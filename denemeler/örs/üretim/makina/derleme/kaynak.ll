; ModuleID = 'örs::derleme::kaynak'
; Ürün adı : derleme
; Birim adı : örs::derleme::kaynak
; Yol: ./denemeler/örs/üretim/makina/derleme/
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"
source_filename = "./denemeler/örs/üretim/makina/derleme/kaynak.ll"


; Tür bilgileri:

; Tanımlı türler:
%metin = type {i32, i32, i8*}
;örs::üzengi::metin
; :0:0 [0:0]
;siralama : 8, boyut :16, no: 198

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

%gt4fbt = type {i32, i32, i32, i32, i32, i32, %gtfdt*, %metin*, %gt387t*, %gt4fbt*, %gt4e0t*, %gt294t*, %gt46et*, %gt345t*, %gt25dt*, %gt4e9t*, %st548_1gt4fbt}
;örs::derleme::kaynak::t
; ./denemeler/örs/kaynak/derleme/kaynak/kaynak.ors:31:5 [483:484]
;siralama : 8, boyut :120, no: 1275

%gt4e0t = type {%gt4fbt*, %st681_1gt398t*, %st681_1gt398t*}
;örs::derleme::bildiri::bildiriler
; ./denemeler/örs/kaynak/derleme/bildiri/bildiri.örs:172:7 [3792:3802]
;siralama : 8, boyut :24, no: 1248

%st681_1gt398t = type {%gt294t*, i32, i32, %gt398t**}
;örs::derleme::imge::k[%st681_1gt398t]
; ./denemeler/örs/kaynak/derleme/hafıza/dizi.örs:7:9 [150:151]
;siralama : 8, boyut :24, no: 1590

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

%st714_1gt398t = type {i32, i32, i32, %st713_1gt398t*, %st713_1gt398t*, %gt294t*, %st713_1gt398t**}
;örs::derleme::imge::dağarcık::k[%st714_1gt398t]
; ./denemeler/örs/kaynak/derleme/hafıza/küme/küme.örs:21:9 [450:451]
;siralama : 8, boyut :48, no: 1599

%st713_1gt398t = type {%st713_1gt398t*, %st713_1gt398t*, %st713_1gt398t*, %metin*, %gt398t*, i32}
;örs::derleme::imge::hücre[%st713_1gt398t]
; ./denemeler/örs/kaynak/derleme/hafıza/küme/küme.örs:11:9 [290:296]
;siralama : 8, boyut :48, no: 1574

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

%gt4fdt = type {%st548_1gt4fbt}
;örs::derleme::kaynak::k[%st548_1gt4fbt]
; ./denemeler/örs/kaynak/derleme/kaynak/kaynak.ors:65:16 [1305:1314]
;siralama : 8, boyut :16, no: 1773

%gt1fbt = type opaque
%gt1f9t = type {i64, i64, i16, i8, [256 x i8]}
;örs::merkez::c::dirent::t
; ./denemeler/örs/kaynak/merkez/c/c.ors:338:7 [6970:6971]
;siralama : 4, boyut :276, no: 505

; Tanımlı değerler:
@h.ox280.ox0 = private unnamed_addr constant [8 x i8] c"belge\00\00\00", align 8
;5->1 : 8 : 8
@h.ox280.ox1 = private unnamed_addr constant [8 x i8] c"di\C4\9Fer\00\00", align 8
;6->1 : 8 : 8
@h.ox280.ox2 = private unnamed_addr constant [8 x i8] c"dosya\00\00\00", align 8
;5->1 : 8 : 8
@h.ox280.ox3 = private unnamed_addr constant [8 x i8] c"\C3\BCzengi\00", align 8
;7->1 : 8 : 8
@h.ox280.ox4 = private unnamed_addr constant [8 x i8] c"k\C3\B6k\00\00\00\00", align 8
;4->1 : 8 : 8
@h.ox280.ox5 = private unnamed_addr constant [16 x i8] c"bilinmiyor\00\00\00\00\00\00", align 8
;10->1 : 8 : 8
@h.ox280.ox6 = private unnamed_addr constant [8 x i8] c"%s\00\00\00\00\00\00", align 8
;2->1 : 8 : 8
@h.ox280.ox8 = private unnamed_addr constant [8 x i8] c"\00\00\00\00\00\00\00\00", align 8
;0->1 : 8 : 8
@h.ox280.ox9 = private unnamed_addr constant [8 x i8] c"::\00\00\00\00\00\00", align 8
;2->1 : 8 : 8
@h.ox280.ox7 = private unnamed_addr constant [8 x i8] c"%s%s\00\00\00\00", align 8
;4->1 : 8 : 8
@h.ox280.ox10 = private unnamed_addr constant [8 x i8] c".\C3\B6rs\00\00\00", align 8
;5->1 : 8 : 8
@h.ox280.ox11 = private unnamed_addr constant [8 x i8] c".ors\00\00\00\00", align 8
;4->1 : 8 : 8
@h.ox280.ox12 = private unnamed_addr constant [8 x i8] c".uzn\00\00\00\00", align 8
;4->1 : 8 : 8
@h.ox280.ox13 = private unnamed_addr constant [8 x i8] c".\C3\BCzn\00\00\00", align 8
;5->1 : 8 : 8
@h.ox280.ox14 = private unnamed_addr constant [16 x i8] c"\C3\B6zelle\C5\9Ftirme\00\00", align 8
;14->1 : 8 : 8
@h.ox280.ox16 = private unnamed_addr constant [32 x i8] c"Verili yol: %s ge\C3\A7erli de\C4\9Fil.\00", align 8
;31->1 : 8 : 8
@m.ox280.ox15 = private unnamed_addr constant %metin {
  i32 31,
  i32 32,
  i8* getelementptr inbounds ([32 x i8], [32 x i8]* @h.ox280.ox16, i64 0, i64 0)
} 
; Genel:

; Sabit metin tanımları:


; Işlem tanımları:

;örs::derleme::kaynak::Yeni
define external %gt4fbt* 
@"kaynak::Yeni_ox118i"(%gt25dt* %0, %metin* %1, %gtfdt* %2, i32 %3)#2       !dbg !1722 {
; Değişken : dönüş
  %5 = alloca %gt4fbt*, align 8
  store %gt4fbt* null, %gt4fbt** %5, align 8
; Değişken : Derleme
  %6 = alloca %gt25dt*, align 8
  store %gt25dt* %0, %gt25dt** %6, align 8
  call void @llvm.dbg.declare(metadata %gt25dt** %6, metadata !1727, metadata !DIExpression()), !dbg !1735
; Değişken : Ad
  %7 = alloca %metin*, align 8
  store %metin* %1, %metin** %7, align 8
  call void @llvm.dbg.declare(metadata %metin** %7, metadata !1729, metadata !DIExpression()), !dbg !1736
; Değişken : Yol
  %8 = alloca %gtfdt*, align 8
  store %gtfdt* %2, %gtfdt** %8, align 8
  call void @llvm.dbg.declare(metadata %gtfdt** %8, metadata !1731, metadata !DIExpression()), !dbg !1737
; Değişken : özellik
  %9 = alloca i32, align 4
  store i32 %3, i32* %9, align 4
  call void @llvm.dbg.declare(metadata i32* %9, metadata !1732, metadata !DIExpression()), !dbg !1738
  %10 = mul i64 2, 120
; Temiz i64 2: '%gt4fbt'
  %11 = call noalias i8*
    @calloc(i64 2, i64 120)
; Konum çevirisi:
  %12 = bitcast i8* %11 to %gt4fbt*; 1

; pascal 'Kaynak' örs::derleme::kaynak::t
  %13 = alloca %gt4fbt*, align 8
  store 
    %gt4fbt* %12,
    %gt4fbt** %13,
    align 8, !dbg !1740
  call void @llvm.dbg.declare(metadata %gt4fbt** %13, metadata !1742, metadata !DIExpression()), !dbg !1743
; Eğer ardılsız:
  br label %egera.ox0
egera.ox0:
  %14 = load %metin*, %metin** %7, align 8, !dbg !1744; 2:0
  %15 = icmp ne %metin* %14, null
  %16 = xor i1 %15, true
  %17 = icmp ne i1 %16, 0
  br i1 %17, label %egera.beden.ox0, label %egera.son.ox0
egera.beden.ox0:
; Atama ifadesi
;atama:
  store 
    i32 4,
    i32* %9,
    align 4, !dbg !1745
  br label %egera.son.ox0
egera.son.ox0:
; Atama ifadesi
  %18 = load %gt4fbt*, %gt4fbt** %13, align 8, !dbg !1746; 2:0
; tür konumu *örs::derleme::kaynak::t : *örs::derleme::t
  %19 = getelementptr inbounds 
    %gt4fbt, %gt4fbt* %18,
    i32 0, i32 14
  %20 = load %gt25dt*, %gt25dt** %6, align 8, !dbg !1748; 2:0
;atama:
  store 
    %gt25dt* %20,
    %gt25dt** %19,
    align 8, !dbg !1749
; Atama ifadesi
  %21 = load %gt4fbt*, %gt4fbt** %13, align 8, !dbg !1750; 2:0
; tür konumu *örs::derleme::kaynak::t : *d32
  %22 = getelementptr inbounds 
    %gt4fbt, %gt4fbt* %21,
    i32 0, i32 2
  %23 = load %gt25dt*, %gt25dt** %6, align 8, !dbg !1752; 2:0
; tür konumu *örs::derleme::t : *örs::derleme::kaynak::k[%st548_1gt4fbt]
  %24 = getelementptr inbounds 
    %gt25dt, %gt25dt* %23,
    i32 0, i32 20
; tür konumu *örs::derleme::kaynak::k[%st548_1gt4fbt] : *t32
  %25 = getelementptr inbounds 
    %st548_1gt4fbt, %st548_1gt4fbt* %24,
    i32 0, i32 0
  %26 = load i32, i32* %25, align 4, !dbg !1755; 1:0
;atama:
  store 
    i32 %26,
    i32* %22,
    align 4, !dbg !1756
; Atama ifadesi
  %27 = load %gt4fbt*, %gt4fbt** %13, align 8, !dbg !1757; 2:0
; tür konumu *örs::derleme::kaynak::t : *t32
  %28 = getelementptr inbounds 
    %gt4fbt, %gt4fbt* %27,
    i32 0, i32 4
  %29 = load i32, i32* %9, align 4, !dbg !1759; 1:0
;atama:
  store 
    i32 %29,
    i32* %28,
    align 4, !dbg !1760
; Atama ifadesi
  %30 = load %gt4fbt*, %gt4fbt** %13, align 8, !dbg !1761; 2:0
; tür konumu *örs::derleme::kaynak::t : *örs::merkez::yol::t
  %31 = getelementptr inbounds 
    %gt4fbt, %gt4fbt* %30,
    i32 0, i32 6
  %32 = load %gtfdt*, %gtfdt** %8, align 8, !dbg !1763; 2:0
; tür konumu *örs::merkez::yol::t : *t8
  %33 = getelementptr inbounds 
    %gtfdt, %gtfdt* %32,
    i32 0, i32 4
;dizi erişim2 _dizi
  %34 = load i8*, i8** %33, align 8, !dbg !1765; 2:0
;dizi erişim2 _dizi
;tekil
  %35 = getelementptr inbounds
     i8, i8*  %34,
     i64 0
  %36 = getelementptr inbounds
    i8, i8* %35,
    i64 0; konum alınıyor
  %37 = call %gtfdt* @"yol::Yeni_ox126i" (
      i8* %36), !dbg !1766
;atama:
  store 
    %gtfdt* %37,
    %gtfdt** %31,
    align 8, !dbg !1767
  %38 = load %gt4fbt*, %gt4fbt** %13, align 8, !dbg !1768; 2:0
; tür konumu *örs::derleme::kaynak::t : *örs::merkez::yol::t
  %39 = getelementptr inbounds 
    %gt4fbt, %gt4fbt* %38,
    i32 0, i32 6
  %40 = load %gtfdt*, %gtfdt** %39, align 8, !dbg !1770; 2:0
 call void @"yol::t.DalÇıkar_ox126i" (
      %gtfdt* %40), !dbg !1771
; Atama ifadesi
  %41 = load %gt4fbt*, %gt4fbt** %13, align 8, !dbg !1772; 2:0
; tür konumu *örs::derleme::kaynak::t : *t32
  %42 = getelementptr inbounds 
    %gt4fbt, %gt4fbt* %41,
    i32 0, i32 1
  %43 = load %gt25dt*, %gt25dt** %6, align 8, !dbg !1774; 2:0
; tür konumu *örs::derleme::t : *örs::derleme::sayaçlar
  %44 = getelementptr inbounds 
    %gt25dt, %gt25dt* %43,
    i32 0, i32 15
  %45 = call i32 (%gt26et*) @"derleme::sayaçlar.Kaynak_ox107i" (
      %gt26et* %44), !dbg !1776
;atama:
  store 
    i32 %45,
    i32* %42,
    align 4, !dbg !1777
  %46 = load %gt25dt*, %gt25dt** %6, align 8, !dbg !1778; 2:0
; tür konumu *örs::derleme::t : *örs::derleme::kaynak::k[%st548_1gt4fbt]
  %47 = getelementptr inbounds 
    %gt25dt, %gt25dt* %46,
    i32 0, i32 20
;;-> (nil) 4
  %48 = load %gt4fbt*, %gt4fbt** %13, align 8, !dbg !1780; 2:0
 call void @"kaynak::kaynaklar.Ekle_ox118i" (
      %st548_1gt4fbt* %47, 
      %gt4fbt* %48), !dbg !1781
  %49 = load %gt4fbt*, %gt4fbt** %13, align 8, !dbg !1782; 2:0
; tür konumu *örs::derleme::kaynak::t : *örs::derleme::kaynak::k[%st548_1gt4fbt]
  %50 = getelementptr inbounds 
    %gt4fbt, %gt4fbt* %49,
    i32 0, i32 16
; Tür sanal çağrı Yapılandır-> *örs::derleme::kaynak::k[%st548_1gt4fbt]
; Atama ifadesi
; tür konumu *örs::derleme::kaynak::k[%st548_1gt4fbt] : *t32
  %51 = getelementptr inbounds 
    %st548_1gt4fbt, %st548_1gt4fbt* %50,
    i32 0, i32 1
;atama:
  store 
    i32 16,
    i32* %51,
    align 4, !dbg !1787
; Atama ifadesi
; tür konumu *örs::derleme::kaynak::k[%st548_1gt4fbt] : **örs::derleme::kaynak::t
  %52 = getelementptr inbounds 
    %st548_1gt4fbt, %st548_1gt4fbt* %50,
    i32 0, i32 2
  %53 = sext i32 16 to i64;eie??
  %54 = mul i64 %53, 8
; Temiz i64 %53: '%gt4fbt'
  %55 = call noalias i8*
    @calloc(i64 %53, i64 8)
; Konum çevirisi:
  %56 = bitcast i8* %55 to %gt4fbt**; 2
;atama:
  store 
    %gt4fbt** %56,
    %gt4fbt*** %52,
    align 8, !dbg !1789
; Atama ifadesi
; tür konumu *örs::derleme::kaynak::k[%st548_1gt4fbt] : *t32
  %57 = getelementptr inbounds 
    %st548_1gt4fbt, %st548_1gt4fbt* %50,
    i32 0, i32 0
;atama:
  store 
    i32 0,
    i32* %57,
    align 4, !dbg !1791
  br label %sanal.son.ox3
sanal.son.ox3:
; Sanal bitiş : Yapılandır
  %58 = load %gt25dt*, %gt25dt** %6, align 8, !dbg !1792; 2:0
; tür konumu *örs::derleme::t : *örs::derleme::kaynak::gezme
  %59 = getelementptr inbounds 
    %gt25dt, %gt25dt* %58,
    i32 0, i32 6
  %60 = load %gt502t*, %gt502t** %59, align 8, !dbg !1794; 2:0
; tür konumu *örs::derleme::kaynak::gezme : *örs::derleme::kaynak::k[%st548_1gt4fbt]
  %61 = getelementptr inbounds 
    %gt502t, %gt502t* %60,
    i32 0, i32 5
; Tür sanal çağrı Son-> *örs::derleme::kaynak::k[%st548_1gt4fbt]
; Değişken : dönüş
  %62 = alloca %gt4fbt*, align 8
  store %gt4fbt* null, %gt4fbt** %62, align 8
; Eğer ardılsız:
  br label %egera.ox6
egera.ox6:
; Karşılaştırma
; tür konumu *örs::derleme::kaynak::k[%st548_1gt4fbt] : *t32
  %63 = getelementptr inbounds 
    %st548_1gt4fbt, %st548_1gt4fbt* %61,
    i32 0, i32 0
  %64 = load i32, i32* %63, align 4, !dbg !1799; 1:0
  %65 = icmp sgt i32 %64, 0 
  %66 = icmp ne i1 %65, 0
  br i1 %66, label %egera.beden.ox6, label %egera.son.ox6
egera.beden.ox6:
; Sanal Donus : Son
; tür konumu *örs::derleme::kaynak::k[%st548_1gt4fbt] : **örs::derleme::kaynak::t
  %67 = getelementptr inbounds 
    %st548_1gt4fbt, %st548_1gt4fbt* %61,
    i32 0, i32 2
;dizi erişim2 Nesneler
  %68 = load %gt4fbt**, %gt4fbt*** %67, align 8, !dbg !1801; 3:0
;dizi erişim2 Nesneler
; Ikiz işlem '-'
; tür konumu *örs::derleme::kaynak::k[%st548_1gt4fbt] : *t32
  %69 = getelementptr inbounds 
    %st548_1gt4fbt, %st548_1gt4fbt* %61,
    i32 0, i32 0
  %70 = load i32, i32* %69, align 4, !dbg !1803; 1:0
  %71 = sub i32 %70, 1
  %72 = sext i32 %71 to i64;eie??
;tekil
  %73 = getelementptr inbounds
     %gt4fbt*, %gt4fbt**  %68,
     i64 %72
  %74 = load %gt4fbt*, %gt4fbt** %73, align 8, !dbg !1804; 2:0
  store 
    %gt4fbt* %74,
    %gt4fbt** %62,
    align 8, !dbg !1805
  br label %sanal.son.ox5
egera.son.ox6:
  br label %sanal.son.ox5
sanal.son.ox5:
  %75 = load %gt4fbt*, %gt4fbt** %62, align 8, !dbg !1806; 2:0
; Sanal bitiş : Son

; pascal 'Üst' örs::derleme::kaynak::t
  %76 = alloca %gt4fbt*, align 8
  store 
    %gt4fbt* %75,
    %gt4fbt** %76,
    align 8, !dbg !1807
  call void @llvm.dbg.declare(metadata %gt4fbt** %76, metadata !1809, metadata !DIExpression()), !dbg !1810
; Atama ifadesi
  %77 = load %gt4fbt*, %gt4fbt** %13, align 8, !dbg !1811; 2:0
; tür konumu *örs::derleme::kaynak::t : *örs::derleme::kaynak::t
  %78 = getelementptr inbounds 
    %gt4fbt, %gt4fbt* %77,
    i32 0, i32 9
  %79 = load %gt4fbt*, %gt4fbt** %76, align 8, !dbg !1813; 2:0
;atama:
  store 
    %gt4fbt* %79,
    %gt4fbt** %78,
    align 8, !dbg !1814
; Eğer ardılsız:
  br label %egera.ox8
egera.ox8:
  %80 = load %gt4fbt*, %gt4fbt** %76, align 8, !dbg !1815; 2:0
  %81 = icmp ne %gt4fbt* %80, null
  br i1 %81, label %egera.beden.ox8, label %egera.son.ox8
egera.beden.ox8:
; Atama ifadesi
  %82 = load %gt4fbt*, %gt4fbt** %13, align 8, !dbg !1817; 2:0
; tür konumu *örs::derleme::kaynak::t : *d32
  %83 = getelementptr inbounds 
    %gt4fbt, %gt4fbt* %82,
    i32 0, i32 3
; Ikiz işlem '+'
  %84 = load %gt4fbt*, %gt4fbt** %76, align 8, !dbg !1819; 2:0
; tür konumu *örs::derleme::kaynak::t : *d32
  %85 = getelementptr inbounds 
    %gt4fbt, %gt4fbt* %84,
    i32 0, i32 3
  %86 = load i32, i32* %85, align 4, !dbg !1821; 1:0
  %87 = add i32 %86, 1
;atama:
  store 
    i32 %87,
    i32* %83,
    align 4, !dbg !1822
; Atama ifadesi
  %88 = load %gt4fbt*, %gt4fbt** %13, align 8, !dbg !1823; 2:0
; tür konumu *örs::derleme::kaynak::t : *örs::derleme::hafıza::t
  %89 = getelementptr inbounds 
    %gt4fbt, %gt4fbt* %88,
    i32 0, i32 11
  %90 = load %gt4fbt*, %gt4fbt** %76, align 8, !dbg !1825; 2:0
; tür konumu *örs::derleme::kaynak::t : *örs::derleme::hafıza::t
  %91 = getelementptr inbounds 
    %gt4fbt, %gt4fbt* %90,
    i32 0, i32 11
  %92 = load %gt294t*, %gt294t** %91, align 8, !dbg !1827; 2:0
;atama:
  store 
    %gt294t* %92,
    %gt294t** %89,
    align 8, !dbg !1828
; Atama ifadesi
  %93 = load %gt4fbt*, %gt4fbt** %13, align 8, !dbg !1829; 2:0
; tür konumu *örs::derleme::kaynak::t : *örs::derleme::kaynak::t
  %94 = getelementptr inbounds 
    %gt4fbt, %gt4fbt* %93,
    i32 0, i32 9
  %95 = load %gt4fbt*, %gt4fbt** %76, align 8, !dbg !1831; 2:0
;atama:
  store 
    %gt4fbt* %95,
    %gt4fbt** %94,
    align 8, !dbg !1832
  br label %egera.son.ox8
egera.son.ox8:
; Durum 10
  br label %durum.oxa
durum.oxa:
  %96 = load i32, i32* %9, align 4, !dbg !1833; 1:0
  switch i32 %96, label %durum.son.oxa [
    i32 2, label %secim.oxa.oxb
    i32 0, label %secim.oxa.oxc
    i32 4, label %secim.oxa.oxd
  ]
  br label %secim.oxa.oxb
secim.oxa.oxb:
; Atama ifadesi
  %98 = load %gt4fbt*, %gt4fbt** %13, align 8, !dbg !1836; 2:0
; tür konumu *örs::derleme::kaynak::t : *örs::üzengi::metin
  %99 = getelementptr inbounds 
    %gt4fbt, %gt4fbt* %98,
    i32 0, i32 7
  %100 = load %metin*, %metin** %7, align 8, !dbg !1838; 2:0
;atama:
  store 
    %metin* %100,
    %metin** %99,
    align 8, !dbg !1839
; Atama ifadesi
  %101 = load %gt4fbt*, %gt4fbt** %13, align 8, !dbg !1840; 2:0
; tür konumu *örs::derleme::kaynak::t : *örs::derleme::hafıza::t
  %102 = getelementptr inbounds 
    %gt4fbt, %gt4fbt* %101,
    i32 0, i32 11
;;-> (nil) 0
  %103 = load %gt25dt*, %gt25dt** %6, align 8, !dbg !1842; 2:0
  %104 = call %gt294t* @"hafıza::Yeni_ox108i" (
      %gt25dt* %103), !dbg !1843
;atama:
  store 
    %gt294t* %104,
    %gt294t** %102,
    align 8, !dbg !1844
; Atama ifadesi
  %105 = load %gt4fbt*, %gt4fbt** %13, align 8, !dbg !1845; 2:0
; tür konumu *örs::derleme::kaynak::t : *örs::derleme::hafıza::t
  %106 = getelementptr inbounds 
    %gt4fbt, %gt4fbt* %105,
    i32 0, i32 11
  %107 = load %gt294t*, %gt294t** %106, align 8, !dbg !1847; 2:0
; tür konumu *örs::derleme::hafıza::t : *t32
  %108 = getelementptr inbounds 
    %gt294t, %gt294t* %107,
    i32 0, i32 1
  %109 = load %gt4fbt*, %gt4fbt** %13, align 8, !dbg !1849; 2:0
; tür konumu *örs::derleme::kaynak::t : *d32
  %110 = getelementptr inbounds 
    %gt4fbt, %gt4fbt* %109,
    i32 0, i32 2
  %111 = load i32, i32* %110, align 4, !dbg !1851; 1:0
;atama:
  store 
    i32 %111,
    i32* %108,
    align 4, !dbg !1852
; Atama ifadesi
  %112 = load %gt4fbt*, %gt4fbt** %13, align 8, !dbg !1853; 2:0
; tür konumu *örs::derleme::kaynak::t : *örs::derleme::hafıza::t
  %113 = getelementptr inbounds 
    %gt4fbt, %gt4fbt* %112,
    i32 0, i32 11
  %114 = load %gt294t*, %gt294t** %113, align 8, !dbg !1855; 2:0
; tür konumu *örs::derleme::hafıza::t : *örs::derleme::kaynak::t
  %115 = getelementptr inbounds 
    %gt294t, %gt294t* %114,
    i32 0, i32 2
  %116 = load %gt4fbt*, %gt4fbt** %13, align 8, !dbg !1857; 2:0
;atama:
  store 
    %gt4fbt* %116,
    %gt4fbt** %115,
    align 8, !dbg !1858
  %117 = load %gt25dt*, %gt25dt** %6, align 8, !dbg !1859; 2:0
; tür konumu *örs::derleme::t : *örs::derleme::hafıza::k[%st548_1gt294t]
  %118 = getelementptr inbounds 
    %gt25dt, %gt25dt* %117,
    i32 0, i32 17
; Tür sanal çağrı Ekle-> *örs::derleme::hafıza::k[%st548_1gt294t]
  %119 = load %gt4fbt*, %gt4fbt** %13, align 8, !dbg !1861; 2:0
; tür konumu *örs::derleme::kaynak::t : *örs::derleme::hafıza::t
  %120 = getelementptr inbounds 
    %gt4fbt, %gt4fbt* %119,
    i32 0, i32 11
; Eğer ardılsız:
  br label %egera.ox10
egera.ox10:
; Karşılaştırma
; tür konumu *örs::derleme::hafıza::k[%st548_1gt294t] : *t32
  %121 = getelementptr inbounds 
    %st548_1gt294t, %st548_1gt294t* %118,
    i32 0, i32 0
  %122 = load i32, i32* %121, align 4, !dbg !1866; 1:0
; tür konumu *örs::derleme::hafıza::k[%st548_1gt294t] : *t32
  %123 = getelementptr inbounds 
    %st548_1gt294t, %st548_1gt294t* %118,
    i32 0, i32 1
  %124 = load i32, i32* %123, align 4, !dbg !1868; 1:0
  %125 = icmp eq i32 %122,  %124 
  %126 = icmp ne i1 %125, 0
  br i1 %126, label %egera.beden.ox10, label %egera.son.ox10
egera.beden.ox10:
; tür konumu *örs::derleme::hafıza::k[%st548_1gt294t] : *t32
  %127 = getelementptr inbounds 
    %st548_1gt294t, %st548_1gt294t* %118,
    i32 0, i32 1
  %128 = load i32, i32* %127, align 4, !dbg !1871; 1:0
  %129 = mul i32 %128, 2
  store 
    i32 %129,
    i32* %127,
    align 4, !dbg !1872
; tür konumu *örs::derleme::hafıza::k[%st548_1gt294t] : **örs::derleme::hafıza::t
  %130 = getelementptr inbounds 
    %st548_1gt294t, %st548_1gt294t* %118,
    i32 0, i32 2
; tür konumu *örs::derleme::hafıza::k[%st548_1gt294t] : *t32
  %131 = getelementptr inbounds 
    %st548_1gt294t, %st548_1gt294t* %118,
    i32 0, i32 1
  %132 = load i32, i32* %131, align 4, !dbg !1875; 1:0
  %133 = load %gt294t**, %gt294t*** %130, align 8, !dbg !1876; 3:0
  %134 = sext i32 %132 to i64;eie??
; Yenile: 240
; Konum çevirisi:
  %135 = bitcast %gt294t** %133 to i8*; 1
  %136 = mul i64 %134, 240
  %137 = call noalias i8*
    @realloc(
      i8* %135,
      i64 %136)
; Konum çevirisi:
  %138 = bitcast i8* %137 to %gt294t**; 2
  store 
    %gt294t** %138,
    %gt294t*** %130,
    align 8, !dbg !1877
  br label %egera.son.ox10
egera.son.ox10:
; Atama ifadesi
; tür konumu *örs::derleme::hafıza::k[%st548_1gt294t] : **örs::derleme::hafıza::t
  %139 = getelementptr inbounds 
    %st548_1gt294t, %st548_1gt294t* %118,
    i32 0, i32 2
;dizi erişim2 Nesneler
  %140 = load %gt294t**, %gt294t*** %139, align 8, !dbg !1879; 3:0
;dizi erişim2 Nesneler
; tür konumu *örs::derleme::hafıza::k[%st548_1gt294t] : *t32
  %141 = getelementptr inbounds 
    %st548_1gt294t, %st548_1gt294t* %118,
    i32 0, i32 0
  %142 = load i32, i32* %141, align 4, !dbg !1881; 1:0
  %143 = sext i32 %142 to i64;eie??
;tekil
  %144 = getelementptr inbounds
     %gt294t*, %gt294t**  %140,
     i64 %143
  %145 = load %gt294t*, %gt294t** %120, align 8, !dbg !1882; 2:0
;atama:
  store 
    %gt294t* %145,
    %gt294t** %144,
    align 8, !dbg !1883
; Tekil :
; tür konumu *örs::derleme::hafıza::k[%st548_1gt294t] : *t32
  %146 = getelementptr inbounds 
    %st548_1gt294t, %st548_1gt294t* %118,
    i32 0, i32 0
  %147 = load i32, i32* %146, align 4, !dbg !1885; 1:0
  %148 = add i32 %147, 1
  store 
    i32 %148,
    i32* %146,
    align 4, !dbg !1886
  %149 = load i32, i32* %146, align 4, !dbg !1887; 1:0
  br label %sanal.son.oxf
sanal.son.oxf:
; Sanal bitiş : Ekle
; Atama ifadesi
  %150 = load %gt4fbt*, %gt4fbt** %13, align 8, !dbg !1888; 2:0
; tür konumu *örs::derleme::kaynak::t : *örs::derleme::çözümleme::t
  %151 = getelementptr inbounds 
    %gt4fbt, %gt4fbt* %150,
    i32 0, i32 12
;;-> (nil) 0
  %152 = load %gt25dt*, %gt25dt** %6, align 8, !dbg !1890; 2:0
;;-> (nil) 4
  %153 = load %gt4fbt*, %gt4fbt** %13, align 8, !dbg !1891; 2:0
  %154 = call %gt46et* @"çözümleme::Yeni_ox113i" (
      %gt25dt* %152, 
      %gt4fbt* %153), !dbg !1892
;atama:
  store 
    %gt46et* %154,
    %gt46et** %151,
    align 8, !dbg !1893
;;-> (nil) 0
  %155 = load %gt25dt*, %gt25dt** %6, align 8, !dbg !1894; 2:0
;;-> (nil) 4
  %156 = load %gt4fbt*, %gt4fbt** %13, align 8, !dbg !1895; 2:0
  %157 = call %gt345t* @"üretim::Yeni_ox10Ci" (
      %gt25dt* %155, 
      %gt4fbt* %156), !dbg !1896
; Atama ifadesi
  %158 = load %gt4fbt*, %gt4fbt** %13, align 8, !dbg !1897; 2:0
; tür konumu *örs::derleme::kaynak::t : *örs::derleme::kütüphane::t
  %159 = getelementptr inbounds 
    %gt4fbt, %gt4fbt* %158,
    i32 0, i32 8
;;-> (nil) 0
  %160 = load %gt25dt*, %gt25dt** %6, align 8, !dbg !1899; 2:0
  %161 = load %gt4fbt*, %gt4fbt** %13, align 8, !dbg !1900; 2:0
; tür konumu *örs::derleme::kaynak::t : *örs::üzengi::metin
  %162 = getelementptr inbounds 
    %gt4fbt, %gt4fbt* %161,
    i32 0, i32 7
;;-> (nil) 14
  %163 = load %metin*, %metin** %162, align 8, !dbg !1902; 2:0
  %164 = call %gt387t* @"kütüphane::Yeni_ox10Fi" (
      %gt25dt* %160, 
      %metin* %163), !dbg !1903
;atama:
  store 
    %gt387t* %164,
    %gt387t** %159,
    align 8, !dbg !1904
; Atama ifadesi
  %165 = load %gt4fbt*, %gt4fbt** %13, align 8, !dbg !1905; 2:0
; tür konumu *örs::derleme::kaynak::t : *örs::derleme::kütüphane::t
  %166 = getelementptr inbounds 
    %gt4fbt, %gt4fbt* %165,
    i32 0, i32 8
  %167 = load %gt387t*, %gt387t** %166, align 8, !dbg !1907; 2:0
; tür konumu *örs::derleme::kütüphane::t : *örs::derleme::kaynak::t
  %168 = getelementptr inbounds 
    %gt387t, %gt387t* %167,
    i32 0, i32 8
  %169 = load %gt4fbt*, %gt4fbt** %13, align 8, !dbg !1909; 2:0
;atama:
  store 
    %gt4fbt* %169,
    %gt4fbt** %168,
    align 8, !dbg !1910
  %170 = load %gt25dt*, %gt25dt** %6, align 8, !dbg !1911; 2:0
; tür konumu *örs::derleme::t : *örs::derleme::kaynak::gezme
  %171 = getelementptr inbounds 
    %gt25dt, %gt25dt* %170,
    i32 0, i32 6
  %172 = load %gt502t*, %gt502t** %171, align 8, !dbg !1913; 2:0
; tür konumu *örs::derleme::kaynak::gezme : *örs::derleme::kütüphane::k[%st548_1gt387t]
  %173 = getelementptr inbounds 
    %gt502t, %gt502t* %172,
    i32 0, i32 6
; Tür sanal çağrı Son-> *örs::derleme::kütüphane::k[%st548_1gt387t]
; Değişken : dönüş
  %174 = alloca %gt387t*, align 8
  store %gt387t* null, %gt387t** %174, align 8
; Eğer ardılsız:
  br label %egera.ox14
egera.ox14:
; Karşılaştırma
; tür konumu *örs::derleme::kütüphane::k[%st548_1gt387t] : *t32
  %175 = getelementptr inbounds 
    %st548_1gt387t, %st548_1gt387t* %173,
    i32 0, i32 0
  %176 = load i32, i32* %175, align 4, !dbg !1918; 1:0
  %177 = icmp sgt i32 %176, 0 
  %178 = icmp ne i1 %177, 0
  br i1 %178, label %egera.beden.ox14, label %egera.son.ox14
egera.beden.ox14:
; Sanal Donus : Son
; tür konumu *örs::derleme::kütüphane::k[%st548_1gt387t] : **örs::derleme::kütüphane::t
  %179 = getelementptr inbounds 
    %st548_1gt387t, %st548_1gt387t* %173,
    i32 0, i32 2
;dizi erişim2 Nesneler
  %180 = load %gt387t**, %gt387t*** %179, align 8, !dbg !1920; 3:0
;dizi erişim2 Nesneler
; Ikiz işlem '-'
; tür konumu *örs::derleme::kütüphane::k[%st548_1gt387t] : *t32
  %181 = getelementptr inbounds 
    %st548_1gt387t, %st548_1gt387t* %173,
    i32 0, i32 0
  %182 = load i32, i32* %181, align 4, !dbg !1922; 1:0
  %183 = sub i32 %182, 1
  %184 = sext i32 %183 to i64;eie??
;tekil
  %185 = getelementptr inbounds
     %gt387t*, %gt387t**  %180,
     i64 %184
  %186 = load %gt387t*, %gt387t** %185, align 8, !dbg !1923; 2:0
  store 
    %gt387t* %186,
    %gt387t** %174,
    align 8, !dbg !1924
  br label %sanal.son.ox13
egera.son.ox14:
  br label %sanal.son.ox13
sanal.son.ox13:
  %187 = load %gt387t*, %gt387t** %174, align 8, !dbg !1925; 2:0
; Sanal bitiş : Son

; pascal 'ÜstBirim' örs::derleme::kütüphane::t
  %188 = alloca %gt387t*, align 8
  store 
    %gt387t* %187,
    %gt387t** %188,
    align 8, !dbg !1926
  call void @llvm.dbg.declare(metadata %gt387t** %188, metadata !1928, metadata !DIExpression()), !dbg !1929
  %189 = load %gt387t*, %gt387t** %188, align 8, !dbg !1930; 2:0
  %190 = load %gt4fbt*, %gt4fbt** %13, align 8, !dbg !1931; 2:0
; tür konumu *örs::derleme::kaynak::t : *örs::derleme::kütüphane::t
  %191 = getelementptr inbounds 
    %gt4fbt, %gt4fbt* %190,
    i32 0, i32 8
;;-> (nil) 14
  %192 = load %gt387t*, %gt387t** %191, align 8, !dbg !1933; 2:0
 call void @"kütüphane::t.AstEkle_ox10fi" (
      %gt387t* %189, 
      %gt387t* %192), !dbg !1934
; Atama ifadesi
  %193 = load %gt4fbt*, %gt4fbt** %13, align 8, !dbg !1935; 2:0
; tür konumu *örs::derleme::kaynak::t : *örs::derleme::kütüphane::t
  %194 = getelementptr inbounds 
    %gt4fbt, %gt4fbt* %193,
    i32 0, i32 8
  %195 = load %gt387t*, %gt387t** %194, align 8, !dbg !1937; 2:0
; tür konumu *örs::derleme::kütüphane::t : *örs::derleme::bölüm::t
  %196 = getelementptr inbounds 
    %gt387t, %gt387t* %195,
    i32 0, i32 6
;;-> (nil) 4
  %197 = load %gt4fbt*, %gt4fbt** %13, align 8, !dbg !1939; 2:0
  %198 = load %gt4fbt*, %gt4fbt** %13, align 8, !dbg !1940; 2:0
; tür konumu *örs::derleme::kaynak::t : *örs::derleme::kütüphane::t
  %199 = getelementptr inbounds 
    %gt4fbt, %gt4fbt* %198,
    i32 0, i32 8
;;-> (nil) 14
  %200 = load %gt387t*, %gt387t** %199, align 8, !dbg !1942; 2:0
  %201 = call %gt2fdt* @"bölüm::Yeni_ox10Ai" (
      %gt4fbt* %197, 
      %gt387t* %200), !dbg !1943
;atama:
  store 
    %gt2fdt* %201,
    %gt2fdt** %196,
    align 8, !dbg !1944
  %202 = load %gt4fbt*, %gt4fbt** %13, align 8, !dbg !1945; 2:0
 call void @"kaynak::t.bildirileriYapılandır_ox118i" (
      %gt4fbt* %202), !dbg !1946
  br label %durum.son.oxa
secim.oxa.oxc:
; Atama ifadesi
  %203 = load %gt4fbt*, %gt4fbt** %13, align 8, !dbg !1949; 2:0
; tür konumu *örs::derleme::kaynak::t : *örs::üzengi::metin
  %204 = getelementptr inbounds 
    %gt4fbt, %gt4fbt* %203,
    i32 0, i32 7
  %205 = load %metin*, %metin** %7, align 8, !dbg !1951; 2:0
;atama:
  store 
    %metin* %205,
    %metin** %204,
    align 8, !dbg !1952
  br label %durum.son.oxa
secim.oxa.oxd:
; Atama ifadesi
  %206 = load %gt4fbt*, %gt4fbt** %13, align 8, !dbg !1955; 2:0
; tür konumu *örs::derleme::kaynak::t : *örs::üzengi::metin
  %207 = getelementptr inbounds 
    %gt4fbt, %gt4fbt* %206,
    i32 0, i32 7
  %208 = load %gt25dt*, %gt25dt** %6, align 8, !dbg !1957; 2:0
; tür konumu *örs::derleme::t : *örs::üzengi::metin
  %209 = getelementptr inbounds 
    %gt25dt, %gt25dt* %208,
    i32 0, i32 2
  %210 = load %metin*, %metin** %209, align 8, !dbg !1959; 2:0
;atama:
  store 
    %metin* %210,
    %metin** %207,
    align 8, !dbg !1960
; Atama ifadesi
  %211 = load %gt4fbt*, %gt4fbt** %13, align 8, !dbg !1961; 2:0
; tür konumu *örs::derleme::kaynak::t : *örs::derleme::hafıza::t
  %212 = getelementptr inbounds 
    %gt4fbt, %gt4fbt* %211,
    i32 0, i32 11
  %213 = load %gt25dt*, %gt25dt** %6, align 8, !dbg !1963; 2:0
; tür konumu *örs::derleme::t : *örs::derleme::hafıza::t
  %214 = getelementptr inbounds 
    %gt25dt, %gt25dt* %213,
    i32 0, i32 13
  %215 = getelementptr inbounds
    %gt294t, %gt294t* %214,
    i64 0; konum alınıyor
;atama:
  store 
    %gt294t* %215,
    %gt294t** %212,
    align 8, !dbg !1965
  %216 = load %gt25dt*, %gt25dt** %6, align 8, !dbg !1966; 2:0
; tür konumu *örs::derleme::t : *örs::derleme::hafıza::k[%st548_1gt294t]
  %217 = getelementptr inbounds 
    %gt25dt, %gt25dt* %216,
    i32 0, i32 17
; Tür sanal çağrı Ekle-> *örs::derleme::hafıza::k[%st548_1gt294t]
  %218 = load %gt4fbt*, %gt4fbt** %13, align 8, !dbg !1968; 2:0
; tür konumu *örs::derleme::kaynak::t : *örs::derleme::hafıza::t
  %219 = getelementptr inbounds 
    %gt4fbt, %gt4fbt* %218,
    i32 0, i32 11
; Eğer ardılsız:
  br label %egera.ox18
egera.ox18:
; Karşılaştırma
; tür konumu *örs::derleme::hafıza::k[%st548_1gt294t] : *t32
  %220 = getelementptr inbounds 
    %st548_1gt294t, %st548_1gt294t* %217,
    i32 0, i32 0
  %221 = load i32, i32* %220, align 4, !dbg !1973; 1:0
; tür konumu *örs::derleme::hafıza::k[%st548_1gt294t] : *t32
  %222 = getelementptr inbounds 
    %st548_1gt294t, %st548_1gt294t* %217,
    i32 0, i32 1
  %223 = load i32, i32* %222, align 4, !dbg !1975; 1:0
  %224 = icmp eq i32 %221,  %223 
  %225 = icmp ne i1 %224, 0
  br i1 %225, label %egera.beden.ox18, label %egera.son.ox18
egera.beden.ox18:
; tür konumu *örs::derleme::hafıza::k[%st548_1gt294t] : *t32
  %226 = getelementptr inbounds 
    %st548_1gt294t, %st548_1gt294t* %217,
    i32 0, i32 1
  %227 = load i32, i32* %226, align 4, !dbg !1978; 1:0
  %228 = mul i32 %227, 2
  store 
    i32 %228,
    i32* %226,
    align 4, !dbg !1979
; tür konumu *örs::derleme::hafıza::k[%st548_1gt294t] : **örs::derleme::hafıza::t
  %229 = getelementptr inbounds 
    %st548_1gt294t, %st548_1gt294t* %217,
    i32 0, i32 2
; tür konumu *örs::derleme::hafıza::k[%st548_1gt294t] : *t32
  %230 = getelementptr inbounds 
    %st548_1gt294t, %st548_1gt294t* %217,
    i32 0, i32 1
  %231 = load i32, i32* %230, align 4, !dbg !1982; 1:0
  %232 = load %gt294t**, %gt294t*** %229, align 8, !dbg !1983; 3:0
  %233 = sext i32 %231 to i64;eie??
; Yenile: 240
; Konum çevirisi:
  %234 = bitcast %gt294t** %232 to i8*; 1
  %235 = mul i64 %233, 240
  %236 = call noalias i8*
    @realloc(
      i8* %234,
      i64 %235)
; Konum çevirisi:
  %237 = bitcast i8* %236 to %gt294t**; 2
  store 
    %gt294t** %237,
    %gt294t*** %229,
    align 8, !dbg !1984
  br label %egera.son.ox18
egera.son.ox18:
; Atama ifadesi
; tür konumu *örs::derleme::hafıza::k[%st548_1gt294t] : **örs::derleme::hafıza::t
  %238 = getelementptr inbounds 
    %st548_1gt294t, %st548_1gt294t* %217,
    i32 0, i32 2
;dizi erişim2 Nesneler
  %239 = load %gt294t**, %gt294t*** %238, align 8, !dbg !1986; 3:0
;dizi erişim2 Nesneler
; tür konumu *örs::derleme::hafıza::k[%st548_1gt294t] : *t32
  %240 = getelementptr inbounds 
    %st548_1gt294t, %st548_1gt294t* %217,
    i32 0, i32 0
  %241 = load i32, i32* %240, align 4, !dbg !1988; 1:0
  %242 = sext i32 %241 to i64;eie??
;tekil
  %243 = getelementptr inbounds
     %gt294t*, %gt294t**  %239,
     i64 %242
  %244 = load %gt294t*, %gt294t** %219, align 8, !dbg !1989; 2:0
;atama:
  store 
    %gt294t* %244,
    %gt294t** %243,
    align 8, !dbg !1990
; Tekil :
; tür konumu *örs::derleme::hafıza::k[%st548_1gt294t] : *t32
  %245 = getelementptr inbounds 
    %st548_1gt294t, %st548_1gt294t* %217,
    i32 0, i32 0
  %246 = load i32, i32* %245, align 4, !dbg !1992; 1:0
  %247 = add i32 %246, 1
  store 
    i32 %247,
    i32* %245,
    align 4, !dbg !1993
  %248 = load i32, i32* %245, align 4, !dbg !1994; 1:0
  br label %sanal.son.ox17
sanal.son.ox17:
; Sanal bitiş : Ekle
; Atama ifadesi
  %249 = load %gt4fbt*, %gt4fbt** %13, align 8, !dbg !1995; 2:0
; tür konumu *örs::derleme::kaynak::t : *örs::derleme::çözümleme::t
  %250 = getelementptr inbounds 
    %gt4fbt, %gt4fbt* %249,
    i32 0, i32 12
;;-> (nil) 0
  %251 = load %gt25dt*, %gt25dt** %6, align 8, !dbg !1997; 2:0
;;-> (nil) 4
  %252 = load %gt4fbt*, %gt4fbt** %13, align 8, !dbg !1998; 2:0
  %253 = call %gt46et* @"çözümleme::Yeni_ox113i" (
      %gt25dt* %251, 
      %gt4fbt* %252), !dbg !1999
;atama:
  store 
    %gt46et* %253,
    %gt46et** %250,
    align 8, !dbg !2000
; Atama ifadesi
  %254 = load %gt4fbt*, %gt4fbt** %13, align 8, !dbg !2001; 2:0
; tür konumu *örs::derleme::kaynak::t : *örs::derleme::üretim::t
  %255 = getelementptr inbounds 
    %gt4fbt, %gt4fbt* %254,
    i32 0, i32 13
;;-> (nil) 0
  %256 = load %gt25dt*, %gt25dt** %6, align 8, !dbg !2003; 2:0
;;-> (nil) 4
  %257 = load %gt4fbt*, %gt4fbt** %13, align 8, !dbg !2004; 2:0
  %258 = call %gt345t* @"üretim::Yeni_ox10Ci" (
      %gt25dt* %256, 
      %gt4fbt* %257), !dbg !2005
;atama:
  store 
    %gt345t* %258,
    %gt345t** %255,
    align 8, !dbg !2006
; Atama ifadesi
  %259 = load %gt4fbt*, %gt4fbt** %13, align 8, !dbg !2007; 2:0
; tür konumu *örs::derleme::kaynak::t : *örs::derleme::hafıza::t
  %260 = getelementptr inbounds 
    %gt4fbt, %gt4fbt* %259,
    i32 0, i32 11
  %261 = load %gt294t*, %gt294t** %260, align 8, !dbg !2009; 2:0
; tür konumu *örs::derleme::hafıza::t : *örs::derleme::kaynak::t
  %262 = getelementptr inbounds 
    %gt294t, %gt294t* %261,
    i32 0, i32 2
  %263 = load %gt4fbt*, %gt4fbt** %13, align 8, !dbg !2011; 2:0
;atama:
  store 
    %gt4fbt* %263,
    %gt4fbt** %262,
    align 8, !dbg !2012
; Atama ifadesi
  %264 = load %gt4fbt*, %gt4fbt** %13, align 8, !dbg !2013; 2:0
; tür konumu *örs::derleme::kaynak::t : *örs::derleme::kütüphane::t
  %265 = getelementptr inbounds 
    %gt4fbt, %gt4fbt* %264,
    i32 0, i32 8
;;-> (nil) 0
  %266 = load %gt25dt*, %gt25dt** %6, align 8, !dbg !2015; 2:0
  %267 = load %gt4fbt*, %gt4fbt** %13, align 8, !dbg !2016; 2:0
; tür konumu *örs::derleme::kaynak::t : *örs::üzengi::metin
  %268 = getelementptr inbounds 
    %gt4fbt, %gt4fbt* %267,
    i32 0, i32 7
;;-> (nil) 14
  %269 = load %metin*, %metin** %268, align 8, !dbg !2018; 2:0
  %270 = call %gt387t* @"kütüphane::Yeni_ox10Fi" (
      %gt25dt* %266, 
      %metin* %269), !dbg !2019
;atama:
  store 
    %gt387t* %270,
    %gt387t** %265,
    align 8, !dbg !2020
; Atama ifadesi
  %271 = load %gt4fbt*, %gt4fbt** %13, align 8, !dbg !2021; 2:0
; tür konumu *örs::derleme::kaynak::t : *örs::derleme::kütüphane::t
  %272 = getelementptr inbounds 
    %gt4fbt, %gt4fbt* %271,
    i32 0, i32 8
  %273 = load %gt387t*, %gt387t** %272, align 8, !dbg !2023; 2:0
; tür konumu *örs::derleme::kütüphane::t : *örs::derleme::kaynak::t
  %274 = getelementptr inbounds 
    %gt387t, %gt387t* %273,
    i32 0, i32 8
  %275 = load %gt4fbt*, %gt4fbt** %13, align 8, !dbg !2025; 2:0
;atama:
  store 
    %gt4fbt* %275,
    %gt4fbt** %274,
    align 8, !dbg !2026
  %276 = load %gt25dt*, %gt25dt** %6, align 8, !dbg !2027; 2:0
; tür konumu *örs::derleme::t : *örs::derleme::kaynak::gezme
  %277 = getelementptr inbounds 
    %gt25dt, %gt25dt* %276,
    i32 0, i32 6
  %278 = load %gt502t*, %gt502t** %277, align 8, !dbg !2029; 2:0
; tür konumu *örs::derleme::kaynak::gezme : *örs::derleme::kütüphane::k[%st548_1gt387t]
  %279 = getelementptr inbounds 
    %gt502t, %gt502t* %278,
    i32 0, i32 6
; Tür sanal çağrı Son-> *örs::derleme::kütüphane::k[%st548_1gt387t]
; Değişken : dönüş
  %280 = alloca %gt387t*, align 8
  store %gt387t* null, %gt387t** %280, align 8
; Eğer ardılsız:
  br label %egera.ox1c
egera.ox1c:
; Karşılaştırma
; tür konumu *örs::derleme::kütüphane::k[%st548_1gt387t] : *t32
  %281 = getelementptr inbounds 
    %st548_1gt387t, %st548_1gt387t* %279,
    i32 0, i32 0
  %282 = load i32, i32* %281, align 4, !dbg !2034; 1:0
  %283 = icmp sgt i32 %282, 0 
  %284 = icmp ne i1 %283, 0
  br i1 %284, label %egera.beden.ox1c, label %egera.son.ox1c
egera.beden.ox1c:
; Sanal Donus : Son
; tür konumu *örs::derleme::kütüphane::k[%st548_1gt387t] : **örs::derleme::kütüphane::t
  %285 = getelementptr inbounds 
    %st548_1gt387t, %st548_1gt387t* %279,
    i32 0, i32 2
;dizi erişim2 Nesneler
  %286 = load %gt387t**, %gt387t*** %285, align 8, !dbg !2036; 3:0
;dizi erişim2 Nesneler
; Ikiz işlem '-'
; tür konumu *örs::derleme::kütüphane::k[%st548_1gt387t] : *t32
  %287 = getelementptr inbounds 
    %st548_1gt387t, %st548_1gt387t* %279,
    i32 0, i32 0
  %288 = load i32, i32* %287, align 4, !dbg !2038; 1:0
  %289 = sub i32 %288, 1
  %290 = sext i32 %289 to i64;eie??
;tekil
  %291 = getelementptr inbounds
     %gt387t*, %gt387t**  %286,
     i64 %290
  %292 = load %gt387t*, %gt387t** %291, align 8, !dbg !2039; 2:0
  store 
    %gt387t* %292,
    %gt387t** %280,
    align 8, !dbg !2040
  br label %sanal.son.ox1b
egera.son.ox1c:
  br label %sanal.son.ox1b
sanal.son.ox1b:
  %293 = load %gt387t*, %gt387t** %280, align 8, !dbg !2041; 2:0
; Sanal bitiş : Son

; pascal 'ÜstBirim' örs::derleme::kütüphane::t
  %294 = alloca %gt387t*, align 8
  store 
    %gt387t* %293,
    %gt387t** %294,
    align 8, !dbg !2042
  call void @llvm.dbg.declare(metadata %gt387t** %294, metadata !2044, metadata !DIExpression()), !dbg !2045
  %295 = load %gt387t*, %gt387t** %294, align 8, !dbg !2046; 2:0
  %296 = load %gt4fbt*, %gt4fbt** %13, align 8, !dbg !2047; 2:0
; tür konumu *örs::derleme::kaynak::t : *örs::derleme::kütüphane::t
  %297 = getelementptr inbounds 
    %gt4fbt, %gt4fbt* %296,
    i32 0, i32 8
;;-> (nil) 14
  %298 = load %gt387t*, %gt387t** %297, align 8, !dbg !2049; 2:0
 call void @"kütüphane::t.AstEkle_ox10fi" (
      %gt387t* %295, 
      %gt387t* %298), !dbg !2050
; Atama ifadesi
  %299 = load %gt4fbt*, %gt4fbt** %13, align 8, !dbg !2051; 2:0
; tür konumu *örs::derleme::kaynak::t : *örs::derleme::kütüphane::t
  %300 = getelementptr inbounds 
    %gt4fbt, %gt4fbt* %299,
    i32 0, i32 8
  %301 = load %gt387t*, %gt387t** %300, align 8, !dbg !2053; 2:0
; tür konumu *örs::derleme::kütüphane::t : *örs::derleme::bölüm::t
  %302 = getelementptr inbounds 
    %gt387t, %gt387t* %301,
    i32 0, i32 6
;;-> (nil) 4
  %303 = load %gt4fbt*, %gt4fbt** %13, align 8, !dbg !2055; 2:0
  %304 = load %gt4fbt*, %gt4fbt** %13, align 8, !dbg !2056; 2:0
; tür konumu *örs::derleme::kaynak::t : *örs::derleme::kütüphane::t
  %305 = getelementptr inbounds 
    %gt4fbt, %gt4fbt* %304,
    i32 0, i32 8
;;-> (nil) 14
  %306 = load %gt387t*, %gt387t** %305, align 8, !dbg !2058; 2:0
  %307 = call %gt2fdt* @"bölüm::Yeni_ox10Ai" (
      %gt4fbt* %303, 
      %gt387t* %306), !dbg !2059
;atama:
  store 
    %gt2fdt* %307,
    %gt2fdt** %302,
    align 8, !dbg !2060
; Atama ifadesi
  %308 = load %gt25dt*, %gt25dt** %6, align 8, !dbg !2061; 2:0
; tür konumu *örs::derleme::t : *örs::derleme::kütüphane::kökler
  %309 = getelementptr inbounds 
    %gt25dt, %gt25dt* %308,
    i32 0, i32 16
; tür konumu *örs::derleme::kütüphane::kökler : *örs::derleme::kütüphane::t
  %310 = getelementptr inbounds 
    %gt38et, %gt38et* %309,
    i32 0, i32 0
  %311 = load %gt387t*, %gt387t** %310, align 8, !dbg !2064; 2:0
; tür konumu *örs::derleme::kütüphane::t : *örs::derleme::bölüm::t
  %312 = getelementptr inbounds 
    %gt387t, %gt387t* %311,
    i32 0, i32 6
  %313 = load %gt4fbt*, %gt4fbt** %13, align 8, !dbg !2066; 2:0
; tür konumu *örs::derleme::kaynak::t : *örs::derleme::kütüphane::t
  %314 = getelementptr inbounds 
    %gt4fbt, %gt4fbt* %313,
    i32 0, i32 8
  %315 = load %gt387t*, %gt387t** %314, align 8, !dbg !2068; 2:0
; tür konumu *örs::derleme::kütüphane::t : *örs::derleme::bölüm::t
  %316 = getelementptr inbounds 
    %gt387t, %gt387t* %315,
    i32 0, i32 6
  %317 = load %gt2fdt*, %gt2fdt** %316, align 8, !dbg !2070; 2:0
;atama:
  store 
    %gt2fdt* %317,
    %gt2fdt** %312,
    align 8, !dbg !2071
  %318 = load %gt4fbt*, %gt4fbt** %13, align 8, !dbg !2072; 2:0
 call void @"kaynak::t.bildirileriYapılandır_ox118i" (
      %gt4fbt* %318), !dbg !2073
  br label %durum.son.oxa
durum.son.oxa:
  %319 = load %gt4fbt*, %gt4fbt** %13, align 8, !dbg !2074; 2:0
; Dönüş :
  ret %gt4fbt* %319
}


; Tür işlemi tanımları:

define external 
void @"kaynak::kaynaklar.Ekle_ox118i"(%st548_1gt4fbt* %0, %gt4fbt* %1)
#0       !dbg !2075 {
; Değişken : öz
  %3 = alloca %st548_1gt4fbt*, align 8
  store %st548_1gt4fbt* %0, %st548_1gt4fbt** %3, align 8
  call void @llvm.dbg.declare(metadata %st548_1gt4fbt** %3, metadata !2078, metadata !DIExpression()), !dbg !2083
; Değişken : nesne
  %4 = alloca %gt4fbt*, align 8
  store %gt4fbt* %1, %gt4fbt** %4, align 8
  call void @llvm.dbg.declare(metadata %gt4fbt** %4, metadata !2080, metadata !DIExpression()), !dbg !2084
; Eğer ardılsız:
  br label %egera.ox0
egera.ox0:
; Karşılaştırma
  %5 = load %st548_1gt4fbt*, %st548_1gt4fbt** %3, align 8, !dbg !2086; 2:0
; tür konumu *örs::derleme::kaynak::k[%st548_1gt4fbt] : *t32
  %6 = getelementptr inbounds 
    %st548_1gt4fbt, %st548_1gt4fbt* %5,
    i32 0, i32 0
  %7 = load i32, i32* %6, align 4, !dbg !2088; 1:0
  %8 = load %st548_1gt4fbt*, %st548_1gt4fbt** %3, align 8, !dbg !2089; 2:0
; tür konumu *örs::derleme::kaynak::k[%st548_1gt4fbt] : *t32
  %9 = getelementptr inbounds 
    %st548_1gt4fbt, %st548_1gt4fbt* %8,
    i32 0, i32 1
  %10 = load i32, i32* %9, align 4, !dbg !2091; 1:0
  %11 = icmp eq i32 %7,  %10 
  %12 = icmp ne i1 %11, 0
  br i1 %12, label %egera.beden.ox0, label %egera.son.ox0
egera.beden.ox0:
  %13 = load %st548_1gt4fbt*, %st548_1gt4fbt** %3, align 8, !dbg !2093; 2:0
; tür konumu *örs::derleme::kaynak::k[%st548_1gt4fbt] : *t32
  %14 = getelementptr inbounds 
    %st548_1gt4fbt, %st548_1gt4fbt* %13,
    i32 0, i32 1
  %15 = load i32, i32* %14, align 4, !dbg !2095; 1:0
  %16 = mul i32 %15, 2
  store 
    i32 %16,
    i32* %14,
    align 4, !dbg !2096
  %17 = load %st548_1gt4fbt*, %st548_1gt4fbt** %3, align 8, !dbg !2097; 2:0
; tür konumu *örs::derleme::kaynak::k[%st548_1gt4fbt] : **örs::derleme::kaynak::t
  %18 = getelementptr inbounds 
    %st548_1gt4fbt, %st548_1gt4fbt* %17,
    i32 0, i32 2
  %19 = load %st548_1gt4fbt*, %st548_1gt4fbt** %3, align 8, !dbg !2099; 2:0
; tür konumu *örs::derleme::kaynak::k[%st548_1gt4fbt] : *t32
  %20 = getelementptr inbounds 
    %st548_1gt4fbt, %st548_1gt4fbt* %19,
    i32 0, i32 1
  %21 = load i32, i32* %20, align 4, !dbg !2101; 1:0
  %22 = load %gt4fbt**, %gt4fbt*** %18, align 8, !dbg !2102; 3:0
  %23 = sext i32 %21 to i64;eie??
; Yenile: 0
; Konum çevirisi:
  %24 = bitcast %gt4fbt** %22 to i8*; 1
  %25 = mul i64 %23, 0
  %26 = call noalias i8*
    @realloc(
      i8* %24,
      i64 %25)
; Konum çevirisi:
  %27 = bitcast i8* %26 to %gt4fbt**; 2
  store 
    %gt4fbt** %27,
    %gt4fbt*** %18,
    align 8, !dbg !2103
  br label %egera.son.ox0
egera.son.ox0:
; Atama ifadesi
  %28 = load %st548_1gt4fbt*, %st548_1gt4fbt** %3, align 8, !dbg !2104; 2:0
; tür konumu *örs::derleme::kaynak::k[%st548_1gt4fbt] : **örs::derleme::kaynak::t
  %29 = getelementptr inbounds 
    %st548_1gt4fbt, %st548_1gt4fbt* %28,
    i32 0, i32 2
;dizi erişim2 Nesneler
  %30 = load %gt4fbt**, %gt4fbt*** %29, align 8, !dbg !2106; 3:0
;dizi erişim2 Nesneler
  %31 = load %st548_1gt4fbt*, %st548_1gt4fbt** %3, align 8, !dbg !2107; 2:0
; tür konumu *örs::derleme::kaynak::k[%st548_1gt4fbt] : *t32
  %32 = getelementptr inbounds 
    %st548_1gt4fbt, %st548_1gt4fbt* %31,
    i32 0, i32 0
  %33 = load i32, i32* %32, align 4, !dbg !2109; 1:0
  %34 = sext i32 %33 to i64;eie??
;tekil
  %35 = getelementptr inbounds
     %gt4fbt*, %gt4fbt**  %30,
     i64 %34
  %36 = load %gt4fbt*, %gt4fbt** %4, align 8, !dbg !2110; 2:0
;atama:
  store 
    %gt4fbt* %36,
    %gt4fbt** %35,
    align 8, !dbg !2111
; Tekil :
  %37 = load %st548_1gt4fbt*, %st548_1gt4fbt** %3, align 8, !dbg !2112; 2:0
; tür konumu *örs::derleme::kaynak::k[%st548_1gt4fbt] : *t32
  %38 = getelementptr inbounds 
    %st548_1gt4fbt, %st548_1gt4fbt* %37,
    i32 0, i32 0
  %39 = load i32, i32* %38, align 4, !dbg !2114; 1:0
  %40 = add i32 %39, 1
  store 
    i32 %40,
    i32* %38,
    align 4, !dbg !2115
  %41 = load i32, i32* %38, align 4, !dbg !2116; 1:0
; Iç Dönüş :
  ret void
}

define external 
void @"kaynak::t.ÖzellikMetni_ox118i"(%gt4fbt* %0, %gtd9t* %1)
#0       !dbg !2117 {
; Değişken : Kaynak
  %3 = alloca %gt4fbt*, align 8
  store %gt4fbt* %0, %gt4fbt** %3, align 8
  call void @llvm.dbg.declare(metadata %gt4fbt** %3, metadata !2119, metadata !DIExpression()), !dbg !2124
; Değişken : Bellek
  %4 = alloca %gtd9t*, align 8
  store %gtd9t* %1, %gtd9t** %4, align 8
  call void @llvm.dbg.declare(metadata %gtd9t** %4, metadata !2121, metadata !DIExpression()), !dbg !2125

; Değer '_özellik'
  %5 = alloca i8*, align 8
; Seç
  %6 = alloca i8*, align 8
  br label %sec.ox0
sec.ox0:
  %7 = load %gt4fbt*, %gt4fbt** %3, align 8, !dbg !2127; 2:0
; tür konumu *örs::derleme::kaynak::t : *t32
  %8 = getelementptr inbounds 
    %gt4fbt, %gt4fbt* %7,
    i32 0, i32 4
  %9 = load i32, i32* %8, align 4, !dbg !2129; 1:0
  switch i32 %9, label %sec.varsayilan.ox0 [
    i32 0, label %secim.ox0.ox1
    i32 1, label %secim.ox0.ox2
    i32 2, label %secim.ox0.ox3
    i32 3, label %secim.ox0.ox4
    i32 4, label %secim.ox0.ox5
  ]
  br label %secim.ox0.ox1
secim.ox0.ox1:
  store 
    i8* getelementptr inbounds ([8 x i8], [8 x i8]* @h.ox280.ox0, i64 0, i64 0),
    i8** %6,
    align 8, !dbg !2130
  br label %sec.son.ox0
secim.ox0.ox2:
  store 
    i8* getelementptr inbounds ([8 x i8], [8 x i8]* @h.ox280.ox1, i64 0, i64 0),
    i8** %6,
    align 8, !dbg !2131
  br label %sec.son.ox0
secim.ox0.ox3:
  store 
    i8* getelementptr inbounds ([8 x i8], [8 x i8]* @h.ox280.ox2, i64 0, i64 0),
    i8** %6,
    align 8, !dbg !2132
  br label %sec.son.ox0
secim.ox0.ox4:
  store 
    i8* getelementptr inbounds ([8 x i8], [8 x i8]* @h.ox280.ox3, i64 0, i64 0),
    i8** %6,
    align 8, !dbg !2133
  br label %sec.son.ox0
secim.ox0.ox5:
  store 
    i8* getelementptr inbounds ([8 x i8], [8 x i8]* @h.ox280.ox4, i64 0, i64 0),
    i8** %6,
    align 8, !dbg !2134
  br label %sec.son.ox0
sec.varsayilan.ox0:
  store 
    i8* getelementptr inbounds ([16 x i8], [16 x i8]* @h.ox280.ox5, i64 0, i64 0),
    i8** %6,
    align 8, !dbg !2135
  br label %sec.son.ox0
sec.son.ox0:
  %11 = load i8*, i8** %6, align 8, !dbg !2136; 2:0
  store 
    i8* %11,
    i8** %5,
    align 8, !dbg !2137
  call void @llvm.dbg.declare(metadata i8** %5, metadata !2139, metadata !DIExpression()), !dbg !2140
  %12 = load %gtd9t*, %gtd9t** %4, align 8, !dbg !2141; 2:0
;;-> (nil) 4
  %13 = load i8*, i8** %5, align 8, !dbg !2142; 2:0
 call void @"bellek::t.Yaz_ox122i" (
      %gtd9t* %12, 
      i8* getelementptr inbounds ([8 x i8], [8 x i8]* @h.ox280.ox6, i64 0, i64 0), 
      i8* %13), !dbg !2143
; Iç Dönüş :
  ret void
}

define external 
void @"kaynak::t.Temizle_ox118i"(%gt4fbt* %0)
#0       !dbg !2144 {
; Değişken : Kaynak
  %2 = alloca %gt4fbt*, align 8
  store %gt4fbt* %0, %gt4fbt** %2, align 8
  call void @llvm.dbg.declare(metadata %gt4fbt** %2, metadata !2146, metadata !DIExpression()), !dbg !2149
  %3 = load %gt4fbt*, %gt4fbt** %2, align 8, !dbg !2151; 2:0

; pascal 'K' örs::derleme::kaynak::t
  %4 = alloca %gt4fbt*, align 8
  store 
    %gt4fbt* %3,
    %gt4fbt** %4,
    align 8, !dbg !2152
  call void @llvm.dbg.declare(metadata %gt4fbt** %4, metadata !2154, metadata !DIExpression()), !dbg !2155
; Eğer ardılsız:
  br label %egera.ox0
egera.ox0:
  %5 = load %gt4fbt*, %gt4fbt** %2, align 8, !dbg !2156; 2:0
; tür konumu *örs::derleme::kaynak::t : *örs::derleme::ürün::t
  %6 = getelementptr inbounds 
    %gt4fbt, %gt4fbt* %5,
    i32 0, i32 15
  %7 = load %gt4e9t*, %gt4e9t** %6, align 8, !dbg !2158; 2:0
  %8 = icmp ne %gt4e9t* %7, null
  br i1 %8, label %egera.beden.ox0, label %egera.son.ox0
egera.beden.ox0:
  %9 = load %gt4fbt*, %gt4fbt** %2, align 8, !dbg !2160; 2:0
; tür konumu *örs::derleme::kaynak::t : *örs::derleme::ürün::t
  %10 = getelementptr inbounds 
    %gt4fbt, %gt4fbt* %9,
    i32 0, i32 15
  %11 = load %gt4e9t*, %gt4e9t** %10, align 8, !dbg !2162; 2:0
 call void @"ürün::t.Temizle_ox117i" (
      %gt4e9t* %11), !dbg !2163
; Sil : 
  %12 = load %gt4fbt*, %gt4fbt** %2, align 8, !dbg !2164; 2:0
; tür konumu *örs::derleme::kaynak::t : *örs::derleme::ürün::t
  %13 = getelementptr inbounds 
    %gt4fbt, %gt4fbt* %12,
    i32 0, i32 15
  %14 = load %gt4e9t*, %gt4e9t** %13, align 8, !dbg !2166; 2:0
  call void @free(
    ptr %14)
  store ptr null, ptr %13, align 8
  br label %egera.son.ox0
egera.son.ox0:
  %15 = load %gt4fbt*, %gt4fbt** %2, align 8, !dbg !2167; 2:0
; tür konumu *örs::derleme::kaynak::t : *örs::derleme::kaynak::k[%st548_1gt4fbt]
  %16 = getelementptr inbounds 
    %gt4fbt, %gt4fbt* %15,
    i32 0, i32 16
; Tür sanal çağrı Temizle-> *örs::derleme::kaynak::k[%st548_1gt4fbt]
; Eğer ardılsız:
  br label %egera.ox4
egera.ox4:
; tür konumu *örs::derleme::kaynak::k[%st548_1gt4fbt] : **örs::derleme::kaynak::t
  %17 = getelementptr inbounds 
    %st548_1gt4fbt, %st548_1gt4fbt* %16,
    i32 0, i32 2
  %18 = load %gt4fbt**, %gt4fbt*** %17, align 8, !dbg !2172; 3:0
  %19 = icmp ne %gt4fbt** %18, null
  br i1 %19, label %egera.beden.ox4, label %egera.son.ox4
egera.beden.ox4:
; Sil : 
; tür konumu *örs::derleme::kaynak::k[%st548_1gt4fbt] : **örs::derleme::kaynak::t
  %20 = getelementptr inbounds 
    %st548_1gt4fbt, %st548_1gt4fbt* %16,
    i32 0, i32 2
  %21 = load %gt4fbt**, %gt4fbt*** %20, align 8, !dbg !2174; 3:0
  call void @free(
    ptr %21)
  store ptr null, ptr %20, align 8
  br label %egera.son.ox4
egera.son.ox4:
  br label %sanal.son.ox3
sanal.son.ox3:
; Sanal bitiş : Temizle
  %22 = load %gt4fbt*, %gt4fbt** %2, align 8, !dbg !2175; 2:0
; tür konumu *örs::derleme::kaynak::t : *örs::merkez::yol::t
  %23 = getelementptr inbounds 
    %gt4fbt, %gt4fbt* %22,
    i32 0, i32 6
; Tür sanal çağrı Sil-> *örs::merkez::yol::t
  %24 = load %gtfdt*, %gtfdt** %23, align 8, !dbg !2179; 2:0
; Tür sanal çağrı Temizle-> *örs::merkez::yol::t
; tür konumu *örs::merkez::yol::t : *örs::merkez::yol::k[%st548_0i32]
  %25 = getelementptr inbounds 
    %gtfdt, %gtfdt* %24,
    i32 0, i32 3
; Tür sanal çağrı Temizle-> *örs::merkez::yol::k[%st548_0i32]
; Eğer ardılsız:
  br label %egera.oxc
egera.oxc:
; tür konumu *örs::merkez::yol::k[%st548_0i32] : *t32
  %26 = getelementptr inbounds 
    %st548_0i32, %st548_0i32* %25,
    i32 0, i32 2
  %27 = load i32*, i32** %26, align 8, !dbg !2186; 2:0
  %28 = icmp ne i32* %27, null
  br i1 %28, label %egera.beden.oxc, label %egera.son.oxc
egera.beden.oxc:
; Sil : 
; tür konumu *örs::merkez::yol::k[%st548_0i32] : *t32
  %29 = getelementptr inbounds 
    %st548_0i32, %st548_0i32* %25,
    i32 0, i32 2
  %30 = load i32*, i32** %29, align 8, !dbg !2188; 2:0
  call void @free(
    ptr %30)
  store ptr null, ptr %29, align 8
  br label %egera.son.oxc
egera.son.oxc:
  br label %sanal.son.oxb
sanal.son.oxb:
; Sanal bitiş : Temizle
; Sil : 
; tür konumu *örs::merkez::yol::t : *t8
  %31 = getelementptr inbounds 
    %gtfdt, %gtfdt* %24,
    i32 0, i32 4
  %32 = load i8*, i8** %31, align 8, !dbg !2190; 2:0
  call void @free(
    ptr %32)
  store ptr null, ptr %31, align 8
  br label %sanal.son.ox9
sanal.son.ox9:
; Sanal bitiş : Temizle
; Sil : 
  %33 = load %gtfdt*, %gtfdt** %23, align 8, !dbg !2191; 2:0
  call void @free(
    ptr %33)
  store ptr null, ptr %23, align 8
  br label %sanal.son.ox7
sanal.son.ox7:
; Sanal bitiş : Sil
; Durum 14
  br label %durum.oxe
durum.oxe:
  %34 = load %gt4fbt*, %gt4fbt** %2, align 8, !dbg !2192; 2:0
; tür konumu *örs::derleme::kaynak::t : *t32
  %35 = getelementptr inbounds 
    %gt4fbt, %gt4fbt* %34,
    i32 0, i32 4
  %36 = load i32, i32* %35, align 4, !dbg !2194; 1:0
  switch i32 %36, label %durum.varsayilan.oxe [
    i32 4, label %secim.oxe.oxf
    i32 2, label %secim.oxe.ox10
  ]
  br label %secim.oxe.oxf
secim.oxe.oxf:
  %38 = load %gt4fbt*, %gt4fbt** %2, align 8, !dbg !2196; 2:0
; tür konumu *örs::derleme::kaynak::t : *örs::derleme::çözümleme::t
  %39 = getelementptr inbounds 
    %gt4fbt, %gt4fbt* %38,
    i32 0, i32 12
 call void @"çözümleme::t.Sil_ox113i" (
      %gt46et** %39), !dbg !2198
  %40 = load %gt4fbt*, %gt4fbt** %2, align 8, !dbg !2199; 2:0
; tür konumu *örs::derleme::kaynak::t : *örs::derleme::üretim::t
  %41 = getelementptr inbounds 
    %gt4fbt, %gt4fbt* %40,
    i32 0, i32 13
 call void @"üretim::t.Sil_ox10ci" (
      %gt345t** %41), !dbg !2201
  br label %durum.son.oxe
secim.oxe.ox10:
  %42 = load %gt4fbt*, %gt4fbt** %2, align 8, !dbg !2203; 2:0
; tür konumu *örs::derleme::kaynak::t : *örs::derleme::çözümleme::t
  %43 = getelementptr inbounds 
    %gt4fbt, %gt4fbt* %42,
    i32 0, i32 12
 call void @"çözümleme::t.Sil_ox113i" (
      %gt46et** %43), !dbg !2205
  %44 = load %gt4fbt*, %gt4fbt** %2, align 8, !dbg !2206; 2:0
; tür konumu *örs::derleme::kaynak::t : *örs::derleme::üretim::t
  %45 = getelementptr inbounds 
    %gt4fbt, %gt4fbt* %44,
    i32 0, i32 13
 call void @"üretim::t.Sil_ox10ci" (
      %gt345t** %45), !dbg !2208
  %46 = load %gt4fbt*, %gt4fbt** %2, align 8, !dbg !2209; 2:0
; tür konumu *örs::derleme::kaynak::t : *örs::derleme::hafıza::t
  %47 = getelementptr inbounds 
    %gt4fbt, %gt4fbt* %46,
    i32 0, i32 11
 call void @"hafıza::t.Sil_ox108i" (
      %gt294t** %47), !dbg !2211
  br label %durum.varsayilan.oxe
durum.varsayilan.oxe:
; Sil : 
  %48 = load %gt4fbt*, %gt4fbt** %2, align 8, !dbg !2213; 2:0
; tür konumu *örs::derleme::kaynak::t : *örs::üzengi::metin
  %49 = getelementptr inbounds 
    %gt4fbt, %gt4fbt* %48,
    i32 0, i32 7
  %50 = load %metin*, %metin** %49, align 8, !dbg !2215; 2:0
  call void @free(
    ptr %50)
  store ptr null, ptr %49, align 8
  br label %durum.son.oxe
durum.son.oxe:
; Iç Dönüş :
  ret void
}

define private dso_local 
void @"kaynak::t.bildirileriYapılandır_ox118i"(%gt4fbt* %0)
#0       !dbg !2216 {
; Değişken : Kaynak
  %2 = alloca %gt4fbt*, align 8
  store %gt4fbt* %0, %gt4fbt** %2, align 8
  call void @llvm.dbg.declare(metadata %gt4fbt** %2, metadata !2218, metadata !DIExpression()), !dbg !2221
; Atama ifadesi
  %3 = load %gt4fbt*, %gt4fbt** %2, align 8, !dbg !2223; 2:0
; tür konumu *örs::derleme::kaynak::t : *örs::derleme::bildiri::bildiriler
  %4 = getelementptr inbounds 
    %gt4fbt, %gt4fbt* %3,
    i32 0, i32 10
  %5 = load %gt4fbt*, %gt4fbt** %2, align 8, !dbg !2225; 2:0
; tür konumu *örs::derleme::kaynak::t : *örs::derleme::hafıza::t
  %6 = getelementptr inbounds 
    %gt4fbt, %gt4fbt* %5,
    i32 0, i32 11
  %7 = load %gt294t*, %gt294t** %6, align 8, !dbg !2227; 2:0
  %8 = call i8* (%gt294t*,i64,i64) @"hafıza::t.Yeni_ox108i" (
      %gt294t* %7, 
      i64 24, 
      i64 8), !dbg !2228
;atama:
  store 
    i8* %8,
    %gt4e0t** %4,
    align 8, !dbg !2229
  %9 = load %gt4fbt*, %gt4fbt** %2, align 8, !dbg !2230; 2:0
; tür konumu *örs::derleme::kaynak::t : *örs::derleme::bildiri::bildiriler
  %10 = getelementptr inbounds 
    %gt4fbt, %gt4fbt* %9,
    i32 0, i32 10
  %11 = load %gt4e0t*, %gt4e0t** %10, align 8, !dbg !2232; 2:0
;;-> (nil) 0
  %12 = load %gt4fbt*, %gt4fbt** %2, align 8, !dbg !2233; 2:0
 call void @"bildiri::bildiriler.Yapılandır_ox116i" (
      %gt4e0t* %11, 
      %gt4fbt* %12), !dbg !2234
; Iç Dönüş :
  ret void
}

define external 
void @"kaynak::t.Uzantı_ox118i"(%gt4fbt* %0, %gtd9t* %1)
#3       !dbg !2235 {
; Değişken : Kaynak
  %3 = alloca %gt4fbt*, align 8
  store %gt4fbt* %0, %gt4fbt** %3, align 8
  call void @llvm.dbg.declare(metadata %gt4fbt** %3, metadata !2237, metadata !DIExpression()), !dbg !2242
; Değişken : Bellek
  %4 = alloca %gtd9t*, align 8
  store %gtd9t* %1, %gtd9t** %4, align 8
  call void @llvm.dbg.declare(metadata %gtd9t** %4, metadata !2239, metadata !DIExpression()), !dbg !2243

; Değer 'kaynaklar'
  %5 = alloca %st548_1gt4fbt, align 8
  %6 = bitcast %st548_1gt4fbt* %5 to i8*
  call void @llvm.memset.p0i8.i64(
    i8* align 8 %6, 
    i8 0, 
    i64 16, 
    i1 false)
  call void @llvm.dbg.declare(metadata %st548_1gt4fbt* %5, metadata !2245, metadata !DIExpression()), !dbg !2246
; Tür sanal çağrı Yapılandır-> *örs::derleme::kaynak::k[%st548_1gt4fbt]
; Atama ifadesi
; tür konumu *örs::derleme::kaynak::k[%st548_1gt4fbt] : *t32
  %7 = getelementptr inbounds 
    %st548_1gt4fbt, %st548_1gt4fbt* %5,
    i32 0, i32 1
;atama:
  store 
    i32 32,
    i32* %7,
    align 4, !dbg !2250
; Atama ifadesi
; tür konumu *örs::derleme::kaynak::k[%st548_1gt4fbt] : **örs::derleme::kaynak::t
  %8 = getelementptr inbounds 
    %st548_1gt4fbt, %st548_1gt4fbt* %5,
    i32 0, i32 2
  %9 = sext i32 32 to i64;eie??
  %10 = mul i64 %9, 8
; Temiz i64 %9: '%gt4fbt'
  %11 = call noalias i8*
    @calloc(i64 %9, i64 8)
; Konum çevirisi:
  %12 = bitcast i8* %11 to %gt4fbt**; 2
;atama:
  store 
    %gt4fbt** %12,
    %gt4fbt*** %8,
    align 8, !dbg !2252
; Atama ifadesi
; tür konumu *örs::derleme::kaynak::k[%st548_1gt4fbt] : *t32
  %13 = getelementptr inbounds 
    %st548_1gt4fbt, %st548_1gt4fbt* %5,
    i32 0, i32 0
;atama:
  store 
    i32 0,
    i32* %13,
    align 4, !dbg !2254
  br label %sanal.son.ox1
sanal.son.ox1:
; Sanal bitiş : Yapılandır

; Değer 'Şuanki'
  %14 = alloca %gt4fbt*, align 8
  %15 = load %gt4fbt*, %gt4fbt** %3, align 8, !dbg !2255; 2:0
  store 
    %gt4fbt* %15,
    %gt4fbt** %14,
    align 8, !dbg !2256
  call void @llvm.dbg.declare(metadata %gt4fbt** %14, metadata !2258, metadata !DIExpression()), !dbg !2259
  br label %her.kosul.ox2
her.kosul.ox2:
  %16 = load %gt4fbt*, %gt4fbt** %14, align 8, !dbg !2260; 2:0
  %17 = icmp ne %gt4fbt* %16, null
  br i1 %17, label %her.beden.ox2, label %her.son.ox2
her.beden.ox2:
;;-> (nil) 4
  %18 = load %gt4fbt*, %gt4fbt** %14, align 8, !dbg !2262; 2:0
 call void @"kaynak::kaynaklar.Ekle_ox118i" (
      %st548_1gt4fbt* %5, 
      %gt4fbt* %18), !dbg !2263
; Atama ifadesi
  %19 = load %gt4fbt*, %gt4fbt** %14, align 8, !dbg !2264; 2:0
; tür konumu *örs::derleme::kaynak::t : *örs::derleme::kaynak::t
  %20 = getelementptr inbounds 
    %gt4fbt, %gt4fbt* %19,
    i32 0, i32 9
  %21 = load %gt4fbt*, %gt4fbt** %20, align 8, !dbg !2266; 2:0
;atama:
  store 
    %gt4fbt* %21,
    %gt4fbt** %14,
    align 8, !dbg !2267
  br label %her.kosul.ox2
her.son.ox2:
; Ikiz işlem '-'
; tür konumu *örs::derleme::kaynak::k[%st548_1gt4fbt] : *t32
  %22 = getelementptr inbounds 
    %st548_1gt4fbt, %st548_1gt4fbt* %5,
    i32 0, i32 0
  %23 = load i32, i32* %22, align 4, !dbg !2269; 1:0
  %24 = sub i32 %23, 1

; pascal 'i' t32
  %25 = alloca i32, align 4
  store 
    i32 %24,
    i32* %25,
    align 4, !dbg !2270
  call void @llvm.dbg.declare(metadata i32* %25, metadata !2271, metadata !DIExpression()), !dbg !2272
  br label %her.kosul.ox4
her.kosul.ox4:
; Karşılaştırma
  %26 = load i32, i32* %25, align 4, !dbg !2273; 1:0
  %27 = icmp sge i32 %26, 0 
  %28 = icmp ne i1 %27, 0
  br i1 %28, label %her.beden.ox4, label %her.son.ox4
her.guncelleme.ox4:
; Tekil :
  %29 = load i32, i32* %25, align 4, !dbg !2274; 1:0
  %30 = sub i32 %29, 1
  store 
    i32 %30,
    i32* %25,
    align 4, !dbg !2275
  %31 = load i32, i32* %25, align 4, !dbg !2276; 1:0
  br label %her.kosul.ox4
her.beden.ox4:
; Atama ifadesi
; tür konumu *örs::derleme::kaynak::k[%st548_1gt4fbt] : **örs::derleme::kaynak::t
  %32 = getelementptr inbounds 
    %st548_1gt4fbt, %st548_1gt4fbt* %5,
    i32 0, i32 2
;dizi erişim2 Nesneler
  %33 = load %gt4fbt**, %gt4fbt*** %32, align 8, !dbg !2279; 3:0
;dizi erişim2 Nesneler
  %34 = load i32, i32* %25, align 4, !dbg !2280; 1:0
  %35 = sext i32 %34 to i64;eie??
;tekil
  %36 = getelementptr inbounds
     %gt4fbt*, %gt4fbt**  %33,
     i64 %35
  %37 = load %gt4fbt*, %gt4fbt** %36, align 8, !dbg !2281; 2:0
;atama:
  store 
    %gt4fbt* %37,
    %gt4fbt** %14,
    align 8, !dbg !2282
  %38 = load %gtd9t*, %gtd9t** %4, align 8, !dbg !2283; 2:0
  %39 = load %gt4fbt*, %gt4fbt** %14, align 8, !dbg !2284; 2:0
; tür konumu *örs::derleme::kaynak::t : *örs::üzengi::metin
  %40 = getelementptr inbounds 
    %gt4fbt, %gt4fbt* %39,
    i32 0, i32 7
  %41 = load %metin*, %metin** %40, align 8, !dbg !2286; 2:0
; tür konumu *örs::üzengi::metin : *t8
  %42 = getelementptr inbounds 
    %metin, %metin* %41,
    i32 0, i32 2
;;-> (nil) 14
  %43 = load i8*, i8** %42, align 8, !dbg !2288; 2:0
; Seç
  %44 = alloca i8*, align 8
  br label %sec.ox6
sec.ox6:
  %45 = load i32, i32* %25, align 4, !dbg !2289; 1:0
  switch i32 %45, label %sec.varsayilan.ox6 [
    i32 0, label %secim.ox6.ox7
  ]
  br label %secim.ox6.ox7
secim.ox6.ox7:
  store 
    i8* getelementptr inbounds ([8 x i8], [8 x i8]* @h.ox280.ox8, i64 0, i64 0),
    i8** %44,
    align 8, !dbg !2290
  br label %sec.son.ox6
sec.varsayilan.ox6:
  store 
    i8* getelementptr inbounds ([8 x i8], [8 x i8]* @h.ox280.ox9, i64 0, i64 0),
    i8** %44,
    align 8, !dbg !2291
  br label %sec.son.ox6
sec.son.ox6:
;;-> (nil) 4
  %47 = load i8*, i8** %44, align 8, !dbg !2292; 2:0
 call void @"bellek::t.Yaz_ox122i" (
      %gtd9t* %38, 
      i8* getelementptr inbounds ([8 x i8], [8 x i8]* @h.ox280.ox7, i64 0, i64 0), 
      i8* %43, 
      i8* %47), !dbg !2293
  br label %her.guncelleme.ox4
her.son.ox4:
; Tür sanal çağrı Temizle-> *örs::derleme::kaynak::k[%st548_1gt4fbt]
; Eğer ardılsız:
  br label %egera.oxa
egera.oxa:
; tür konumu *örs::derleme::kaynak::k[%st548_1gt4fbt] : **örs::derleme::kaynak::t
  %48 = getelementptr inbounds 
    %st548_1gt4fbt, %st548_1gt4fbt* %5,
    i32 0, i32 2
  %49 = load %gt4fbt**, %gt4fbt*** %48, align 8, !dbg !2297; 3:0
  %50 = icmp ne %gt4fbt** %49, null
  br i1 %50, label %egera.beden.oxa, label %egera.son.oxa
egera.beden.oxa:
; Sil : 
; tür konumu *örs::derleme::kaynak::k[%st548_1gt4fbt] : **örs::derleme::kaynak::t
  %51 = getelementptr inbounds 
    %st548_1gt4fbt, %st548_1gt4fbt* %5,
    i32 0, i32 2
  %52 = load %gt4fbt**, %gt4fbt*** %51, align 8, !dbg !2299; 3:0
  call void @free(
    ptr %52)
  store ptr null, ptr %51, align 8
  br label %egera.son.oxa
egera.son.oxa:
  br label %sanal.son.ox9
sanal.son.ox9:
; Sanal bitiş : Temizle
; Iç Dönüş :
  ret void
}

define external 
void @"kaynak::gezme.Yapılandır_ox118i"(%gt502t* %0, %gt25dt* %1)
#4       !dbg !2300 {
; Değişken : Gezme
  %3 = alloca %gt502t*, align 8
  store %gt502t* %0, %gt502t** %3, align 8
  call void @llvm.dbg.declare(metadata %gt502t** %3, metadata !2303, metadata !DIExpression()), !dbg !2308
; Değişken : Derleme
  %4 = alloca %gt25dt*, align 8
  store %gt25dt* %1, %gt25dt** %4, align 8
  call void @llvm.dbg.declare(metadata %gt25dt** %4, metadata !2305, metadata !DIExpression()), !dbg !2309
; Atama ifadesi
  %5 = load %gt502t*, %gt502t** %3, align 8, !dbg !2311; 2:0
; tür konumu *örs::derleme::kaynak::gezme : *örs::derleme::t
  %6 = getelementptr inbounds 
    %gt502t, %gt502t* %5,
    i32 0, i32 3
  %7 = load %gt25dt*, %gt25dt** %4, align 8, !dbg !2313; 2:0
;atama:
  store 
    %gt25dt* %7,
    %gt25dt** %6,
    align 8, !dbg !2314
  %8 = load %gt502t*, %gt502t** %3, align 8, !dbg !2315; 2:0
; tür konumu *örs::derleme::kaynak::gezme : *örs::derleme::ürün::k[%st548_1gt4e9t]
  %9 = getelementptr inbounds 
    %gt502t, %gt502t* %8,
    i32 0, i32 4
; Tür sanal çağrı Yapılandır-> *örs::derleme::ürün::k[%st548_1gt4e9t]
; Atama ifadesi
; tür konumu *örs::derleme::ürün::k[%st548_1gt4e9t] : *t32
  %10 = getelementptr inbounds 
    %st548_1gt4e9t, %st548_1gt4e9t* %9,
    i32 0, i32 1
;atama:
  store 
    i32 32,
    i32* %10,
    align 4, !dbg !2320
; Atama ifadesi
; tür konumu *örs::derleme::ürün::k[%st548_1gt4e9t] : **örs::derleme::ürün::t
  %11 = getelementptr inbounds 
    %st548_1gt4e9t, %st548_1gt4e9t* %9,
    i32 0, i32 2
  %12 = sext i32 32 to i64;eie??
  %13 = mul i64 %12, 8
; Temiz i64 %12: '%gt4e9t'
  %14 = call noalias i8*
    @calloc(i64 %12, i64 8)
; Konum çevirisi:
  %15 = bitcast i8* %14 to %gt4e9t**; 2
;atama:
  store 
    %gt4e9t** %15,
    %gt4e9t*** %11,
    align 8, !dbg !2322
; Atama ifadesi
; tür konumu *örs::derleme::ürün::k[%st548_1gt4e9t] : *t32
  %16 = getelementptr inbounds 
    %st548_1gt4e9t, %st548_1gt4e9t* %9,
    i32 0, i32 0
;atama:
  store 
    i32 0,
    i32* %16,
    align 4, !dbg !2324
  br label %sanal.son.ox1
sanal.son.ox1:
; Sanal bitiş : Yapılandır
  %17 = load %gt502t*, %gt502t** %3, align 8, !dbg !2325; 2:0
; tür konumu *örs::derleme::kaynak::gezme : *örs::derleme::kaynak::k[%st548_1gt4fbt]
  %18 = getelementptr inbounds 
    %gt502t, %gt502t* %17,
    i32 0, i32 5
; Tür sanal çağrı Yapılandır-> *örs::derleme::kaynak::k[%st548_1gt4fbt]
; Atama ifadesi
; tür konumu *örs::derleme::kaynak::k[%st548_1gt4fbt] : *t32
  %19 = getelementptr inbounds 
    %st548_1gt4fbt, %st548_1gt4fbt* %18,
    i32 0, i32 1
;atama:
  store 
    i32 32,
    i32* %19,
    align 4, !dbg !2330
; Atama ifadesi
; tür konumu *örs::derleme::kaynak::k[%st548_1gt4fbt] : **örs::derleme::kaynak::t
  %20 = getelementptr inbounds 
    %st548_1gt4fbt, %st548_1gt4fbt* %18,
    i32 0, i32 2
  %21 = sext i32 32 to i64;eie??
  %22 = mul i64 %21, 8
; Temiz i64 %21: '%gt4fbt'
  %23 = call noalias i8*
    @calloc(i64 %21, i64 8)
; Konum çevirisi:
  %24 = bitcast i8* %23 to %gt4fbt**; 2
;atama:
  store 
    %gt4fbt** %24,
    %gt4fbt*** %20,
    align 8, !dbg !2332
; Atama ifadesi
; tür konumu *örs::derleme::kaynak::k[%st548_1gt4fbt] : *t32
  %25 = getelementptr inbounds 
    %st548_1gt4fbt, %st548_1gt4fbt* %18,
    i32 0, i32 0
;atama:
  store 
    i32 0,
    i32* %25,
    align 4, !dbg !2334
  br label %sanal.son.ox3
sanal.son.ox3:
; Sanal bitiş : Yapılandır
  %26 = load %gt502t*, %gt502t** %3, align 8, !dbg !2335; 2:0
; tür konumu *örs::derleme::kaynak::gezme : *örs::derleme::kütüphane::k[%st548_1gt387t]
  %27 = getelementptr inbounds 
    %gt502t, %gt502t* %26,
    i32 0, i32 6
; Tür sanal çağrı Yapılandır-> *örs::derleme::kütüphane::k[%st548_1gt387t]
; Atama ifadesi
; tür konumu *örs::derleme::kütüphane::k[%st548_1gt387t] : *t32
  %28 = getelementptr inbounds 
    %st548_1gt387t, %st548_1gt387t* %27,
    i32 0, i32 1
;atama:
  store 
    i32 32,
    i32* %28,
    align 4, !dbg !2340
; Atama ifadesi
; tür konumu *örs::derleme::kütüphane::k[%st548_1gt387t] : **örs::derleme::kütüphane::t
  %29 = getelementptr inbounds 
    %st548_1gt387t, %st548_1gt387t* %27,
    i32 0, i32 2
  %30 = sext i32 32 to i64;eie??
  %31 = mul i64 %30, 8
; Temiz i64 %30: '%gt387t'
  %32 = call noalias i8*
    @calloc(i64 %30, i64 8)
; Konum çevirisi:
  %33 = bitcast i8* %32 to %gt387t**; 2
;atama:
  store 
    %gt387t** %33,
    %gt387t*** %29,
    align 8, !dbg !2342
; Atama ifadesi
; tür konumu *örs::derleme::kütüphane::k[%st548_1gt387t] : *t32
  %34 = getelementptr inbounds 
    %st548_1gt387t, %st548_1gt387t* %27,
    i32 0, i32 0
;atama:
  store 
    i32 0,
    i32* %34,
    align 4, !dbg !2344
  br label %sanal.son.ox5
sanal.son.ox5:
; Sanal bitiş : Yapılandır
  %35 = load %gt502t*, %gt502t** %3, align 8, !dbg !2345; 2:0
; tür konumu *örs::derleme::kaynak::gezme : *örs::derleme::kütüphane::k[%st548_1gt387t]
  %36 = getelementptr inbounds 
    %gt502t, %gt502t* %35,
    i32 0, i32 6
  %37 = load %gt25dt*, %gt25dt** %4, align 8, !dbg !2347; 2:0
; tür konumu *örs::derleme::t : *örs::derleme::kütüphane::kökler
  %38 = getelementptr inbounds 
    %gt25dt, %gt25dt* %37,
    i32 0, i32 16
; tür konumu *örs::derleme::kütüphane::kökler : *örs::derleme::kütüphane::t
  %39 = getelementptr inbounds 
    %gt38et, %gt38et* %38,
    i32 0, i32 0
;;-> (nil) 14
  %40 = load %gt387t*, %gt387t** %39, align 8, !dbg !2350; 2:0
 call void @"kütüphane::kütüphaneler.Ekle_ox10fi" (
      %st548_1gt387t* %36, 
      %gt387t* %40), !dbg !2351
; Atama ifadesi
  %41 = load %gt502t*, %gt502t** %3, align 8, !dbg !2352; 2:0
; tür konumu *örs::derleme::kaynak::gezme : *örs::merkez::yol::t
  %42 = getelementptr inbounds 
    %gt502t, %gt502t* %41,
    i32 0, i32 2
  %43 = load %gt25dt*, %gt25dt** %4, align 8, !dbg !2354; 2:0
; tür konumu *örs::derleme::t : *örs::derleme::yollar
  %44 = getelementptr inbounds 
    %gt25dt, %gt25dt* %43,
    i32 0, i32 22
; tür konumu *örs::derleme::yollar : *örs::merkez::yol::t
  %45 = getelementptr inbounds 
    %gt27at, %gt27at* %44,
    i32 0, i32 0
  %46 = load %gtfdt*, %gtfdt** %45, align 8, !dbg !2357; 2:0
; tür konumu *örs::merkez::yol::t : *t8
  %47 = getelementptr inbounds 
    %gtfdt, %gtfdt* %46,
    i32 0, i32 4
;;-> (nil) 14
  %48 = load i8*, i8** %47, align 8, !dbg !2359; 2:0
  %49 = call %gtfdt* @"yol::Yeni_ox126i" (
      i8* %48), !dbg !2360
;atama:
  store 
    %gtfdt* %49,
    %gtfdt** %42,
    align 8, !dbg !2361
; Iç Dönüş :
  ret void
}

define private dso_local 
%metin* @"kaynak::gezme.ad_ox118i"(%gt502t* %0)
#0       !dbg !2362 {
; Değişken : dönüş
  %2 = alloca %metin*, align 8
  store %metin* null, %metin** %2, align 8
; Değişken : Gezme
  %3 = alloca %gt502t*, align 8
  store %gt502t* %0, %gt502t** %3, align 8
  call void @llvm.dbg.declare(metadata %gt502t** %3, metadata !2366, metadata !DIExpression()), !dbg !2369
  %4 = load %gt502t*, %gt502t** %3, align 8, !dbg !2371; 2:0
; tür konumu *örs::derleme::kaynak::gezme : *örs::merkez::yol::t
  %5 = getelementptr inbounds 
    %gt502t, %gt502t* %4,
    i32 0, i32 2
  %6 = load %gtfdt*, %gtfdt** %5, align 8, !dbg !2373; 2:0
  %7 = call i8* (%gtfdt*) @"yol::t.Dal_ox126i" (
      %gtfdt* %6), !dbg !2374

; pascal '_harfler' t8
  %8 = alloca i8*, align 8
  store 
    i8* %7,
    i8** %8,
    align 8, !dbg !2375
  call void @llvm.dbg.declare(metadata i8** %8, metadata !2377, metadata !DIExpression()), !dbg !2378
;;-> (nil) 4
  %9 = load i8*, i8** %8, align 8, !dbg !2379; 2:0
  %10 = call i64 @strlen (
      i8* %9), !dbg !2380

; pascal 'adBoyutu' mimari
  %11 = alloca i64, align 8
  store 
    i64 %10,
    i64* %11,
    align 8, !dbg !2381
  call void @llvm.dbg.declare(metadata i64* %11, metadata !2382, metadata !DIExpression()), !dbg !2383

; Değer 'Ad'
  %12 = alloca %metin*, align 8
  %13 = bitcast %metin** %12 to i8*
  call void @llvm.memset.p0i8.i64(
    i8* align 8 %13, 
    i8 0, 
    i64 8, 
    i1 false)
  call void @llvm.dbg.declare(metadata %metin** %12, metadata !2385, metadata !DIExpression()), !dbg !2386
; Eğer ve Değilse:
  %14 = load i64, i64* %11, align 8, !dbg !2387; 1:0
  %15 = icmp ne i64 %14, 0
  br i1 %15, label %egerv.beden.ox0, label %egerv.degilse.ox0
egerv.beden.ox0:
; Atama ifadesi
;;-> (nil) 4
  %16 = load i8*, i8** %8, align 8, !dbg !2388; 2:0
  %17 = call %metin* @"merkez::metin.Harflerden_ox101i" (
      i8* %16), !dbg !2389
;atama:
  store 
    %metin* %17,
    %metin** %12,
    align 8, !dbg !2390
  br label %egerv.son.ox0
egerv.degilse.ox0:
; Atama ifadesi
;atama:
  store %metin* null, %metin** %12, align 8
  br label %egerv.son.ox0
egerv.son.ox0:
  %18 = load %metin*, %metin** %12, align 8, !dbg !2391; 2:0
; Dönüş :
  ret %metin* %18
}

define private dso_local 
i32 @"kaynak::gezme.örsMü_ox118i"(%gt502t* %0, i8* %1)
#0       !dbg !2392 {
; Değişken : dönüş
  %3 = alloca i32, align 4
  store i32 0, i32* %3, align 4 ; 0 
; Değişken : Gezme
  %4 = alloca %gt502t*, align 8
  store %gt502t* %0, %gt502t** %4, align 8
  call void @llvm.dbg.declare(metadata %gt502t** %4, metadata !2395, metadata !DIExpression()), !dbg !2400
; Değişken : _uzantı
  %5 = alloca i8*, align 8
  store i8* %1, i8** %5, align 8
  call void @llvm.dbg.declare(metadata i8** %5, metadata !2397, metadata !DIExpression()), !dbg !2401
; Karşılaştırma
;;-> (nil) 0
  %6 = load i8*, i8** %5, align 8, !dbg !2403; 2:0
  %7 = call i32 @strcmp (
      i8* %6, 
      i8* getelementptr inbounds ([8 x i8], [8 x i8]* @h.ox280.ox10, i64 0, i64 0)), !dbg !2404
  %8 = icmp eq i32 %7, 0 
  %9 = icmp ne i1 %8, 0
  br i1 %9, label %eger.beden.ox0, label %egerki.kosul.ox0
eger.beden.ox0:
; Dönüş :
  ret i32 1
egerki.kosul.ox0:
; Karşılaştırma
;;-> (nil) 0
  %10 = load i8*, i8** %5, align 8, !dbg !2405; 2:0
  %11 = call i32 @strcmp (
      i8* %10, 
      i8* getelementptr inbounds ([8 x i8], [8 x i8]* @h.ox280.ox11, i64 0, i64 0)), !dbg !2406
  %12 = icmp eq i32 %11, 0 
  %13 = icmp ne i1 %12, 0
  br i1 %13, label %egerki.ox0, label %degilse.beden.ox0
egerki.ox0:
; Dönüş :
  ret i32 1
degilse.beden.ox0:
; Dönüş :
  ret i32 0
eger.son.ox0:
; Iç Dönüş :
  %14 = load i32, i32* %3, align 4, !dbg !2407; 1:0
  ret i32 %14
}

define private dso_local 
i32 @"kaynak::gezme.üzengiMi_ox118i"(%gt502t* %0, i8* %1)
#0       !dbg !2408 {
; Değişken : dönüş
  %3 = alloca i32, align 4
  store i32 0, i32* %3, align 4 ; 0 
; Değişken : Gezme
  %4 = alloca %gt502t*, align 8
  store %gt502t* %0, %gt502t** %4, align 8
  call void @llvm.dbg.declare(metadata %gt502t** %4, metadata !2411, metadata !DIExpression()), !dbg !2416
; Değişken : _uzantı
  %5 = alloca i8*, align 8
  store i8* %1, i8** %5, align 8
  call void @llvm.dbg.declare(metadata i8** %5, metadata !2413, metadata !DIExpression()), !dbg !2417
; Karşılaştırma
;;-> (nil) 0
  %6 = load i8*, i8** %5, align 8, !dbg !2419; 2:0
  %7 = call i32 @strcmp (
      i8* %6, 
      i8* getelementptr inbounds ([8 x i8], [8 x i8]* @h.ox280.ox12, i64 0, i64 0)), !dbg !2420
  %8 = icmp eq i32 %7, 0 
  %9 = icmp ne i1 %8, 0
  br i1 %9, label %eger.beden.ox1, label %egerki.kosul.ox1
eger.beden.ox1:
; Dönüş :
  ret i32 1
egerki.kosul.ox1:
; Karşılaştırma
;;-> (nil) 0
  %10 = load i8*, i8** %5, align 8, !dbg !2421; 2:0
  %11 = call i32 @strcmp (
      i8* %10, 
      i8* getelementptr inbounds ([8 x i8], [8 x i8]* @h.ox280.ox13, i64 0, i64 0)), !dbg !2422
  %12 = icmp eq i32 %11, 0 
  %13 = icmp ne i1 %12, 0
  br i1 %13, label %egerki.ox1, label %degilse.beden.ox1
egerki.ox1:
; Dönüş :
  ret i32 1
degilse.beden.ox1:
; Dönüş :
  ret i32 0
eger.son.ox1:
; Iç Dönüş :
  %14 = load i32, i32* %3, align 4, !dbg !2423; 1:0
  ret i32 %14
}

define external 
%gt4fbt* @"kaynak::gezme.KaynaklarıGez_ox118i"(%gt502t* %0)
#0       !dbg !2424 {
; Değişken : dönüş
  %2 = alloca %gt4fbt*, align 8
  store %gt4fbt* null, %gt4fbt** %2, align 8
; Değişken : Gezme
  %3 = alloca %gt502t*, align 8
  store %gt502t* %0, %gt502t** %3, align 8
  call void @llvm.dbg.declare(metadata %gt502t** %3, metadata !2428, metadata !DIExpression()), !dbg !2431

; Değer 'Dosya'
  %4 = alloca %gt1fbt*, align 8
  %5 = bitcast %gt1fbt** %4 to i8*
  call void @llvm.memset.p0i8.i64(
    i8* align 8 %5, 
    i8 0, 
    i64 8, 
    i1 false)
  call void @llvm.dbg.declare(metadata %gt1fbt** %4, metadata !2434, metadata !DIExpression()), !dbg !2435

; Değer 'Belge'
  %6 = alloca %gt1f9t*, align 8
  %7 = bitcast %gt1f9t** %6 to i8*
  call void @llvm.memset.p0i8.i64(
    i8* align 4 %7, 
    i8 0, 
    i64 8, 
    i1 false)
  call void @llvm.dbg.declare(metadata %gt1f9t** %6, metadata !2447, metadata !DIExpression()), !dbg !2448
  %8 = load %gt502t*, %gt502t** %3, align 8, !dbg !2449; 2:0
; tür konumu *örs::derleme::kaynak::gezme : *örs::merkez::yol::t
  %9 = getelementptr inbounds 
    %gt502t, %gt502t* %8,
    i32 0, i32 2
  %10 = load %gtfdt*, %gtfdt** %9, align 8, !dbg !2451; 2:0
; tür konumu *örs::merkez::yol::t : *t8
  %11 = getelementptr inbounds 
    %gtfdt, %gtfdt* %10,
    i32 0, i32 4
;;-> (nil) 14
  %12 = load i8*, i8** %11, align 8, !dbg !2453; 2:0
  %13 = load %gt502t*, %gt502t** %3, align 8, !dbg !2454; 2:0
; tür konumu *örs::derleme::kaynak::gezme : *örs::merkez::c::sys::stat_t
  %14 = getelementptr inbounds 
    %gt502t, %gt502t* %13,
    i32 0, i32 7
  %15 = getelementptr inbounds
    %gt12ct, %gt12ct* %14,
    i64 0; konum alınıyor
  %16 = call i32 @lstat (
      i8* %12, 
      %gt12ct* %15), !dbg !2456

; pascal 'd' t32
  %17 = alloca i32, align 4
  store 
    i32 %16,
    i32* %17,
    align 4, !dbg !2457
  call void @llvm.dbg.declare(metadata i32* %17, metadata !2458, metadata !DIExpression()), !dbg !2459
; Eğer ardılsız:
  br label %egera.ox0
egera.ox0:
; Karşılaştırma
  %18 = load i32, i32* %17, align 4, !dbg !2460; 1:0
  %19 = icmp slt i32 %18, 0 
  %20 = icmp ne i1 %19, 0
  br i1 %20, label %egera.beden.ox0, label %egera.son.ox0
egera.beden.ox0:
; Dönüş :
  ret %gt4fbt* null
egera.son.ox0:
; Eğer ardılsız:
  br label %egera.ox2
egera.ox2:
; Karşılaştırma
  %21 = load %gt502t*, %gt502t** %3, align 8, !dbg !2461; 2:0
; tür konumu *örs::derleme::kaynak::gezme : *örs::merkez::c::sys::stat_t
  %22 = getelementptr inbounds 
    %gt502t, %gt502t* %21,
    i32 0, i32 7
; tür konumu *örs::merkez::c::sys::stat_t : *örs::merkez::c::sys::off_t
  %23 = getelementptr inbounds 
    %gt12ct, %gt12ct* %22,
    i32 0, i32 8
  %24 = load i64, i64* %23, align 8, !dbg !2464; 1:0
  %25 = icmp sle i64 %24, 0 
  %26 = icmp ne i1 %25, 0
  br i1 %26, label %egera.beden.ox2, label %egera.son.ox2
egera.beden.ox2:
; Dönüş :
  ret %gt4fbt* null
egera.son.ox2:
; Ikiz işlem '&'
  %27 = load %gt502t*, %gt502t** %3, align 8, !dbg !2465; 2:0
; tür konumu *örs::derleme::kaynak::gezme : *örs::merkez::c::sys::stat_t
  %28 = getelementptr inbounds 
    %gt502t, %gt502t* %27,
    i32 0, i32 7
; tür konumu *örs::merkez::c::sys::stat_t : *örs::merkez::c::sys::mode_t
  %29 = getelementptr inbounds 
    %gt12ct, %gt12ct* %28,
    i32 0, i32 3
  %30 = load i32, i32* %29, align 4, !dbg !2468; 1:0
  %31 = and i32 %30, 61440

; pascal 'belgeTürü' örs::merkez::c::sys::mode_t
  %32 = alloca i32, align 4
  store 
    i32 %31,
    i32* %32,
    align 4, !dbg !2469
  call void @llvm.dbg.declare(metadata i32* %32, metadata !2470, metadata !DIExpression()), !dbg !2471
; Durum 4
  br label %durum.ox4
durum.ox4:
  %33 = load i32, i32* %32, align 4, !dbg !2472; 1:0
  switch i32 %33, label %durum.varsayilan.ox4 [
    i32 32768, label %secim.ox4.ox5
    i32 16384, label %secim.ox4.ox6
  ]
  br label %secim.ox4.ox5
secim.ox4.ox5:
  %35 = load %gt502t*, %gt502t** %3, align 8, !dbg !2475; 2:0
; tür konumu *örs::derleme::kaynak::gezme : *örs::merkez::yol::t
  %36 = getelementptr inbounds 
    %gt502t, %gt502t* %35,
    i32 0, i32 2
  %37 = load %gtfdt*, %gtfdt** %36, align 8, !dbg !2477; 2:0
  %38 = call i8* (%gtfdt*) @"yol::t.Uzantı_ox126i" (
      %gtfdt* %37), !dbg !2478

; pascal '_uzantı' t8
  %39 = alloca i8*, align 8
  store 
    i8* %38,
    i8** %39,
    align 8, !dbg !2479
  call void @llvm.dbg.declare(metadata i8** %39, metadata !2481, metadata !DIExpression()), !dbg !2482
  %40 = load %gt502t*, %gt502t** %3, align 8, !dbg !2483; 2:0
;;-> (nil) 4
  %41 = load i8*, i8** %39, align 8, !dbg !2484; 2:0
  %42 = call i32 (%gt502t*,i8*) @"kaynak::gezme.örsMü_ox118i" (
      %gt502t* %40, 
      i8* %41), !dbg !2485
  %43 = icmp ne i32 %42, 0
  br i1 %43, label %eger.beden.ox2, label %egerki.kosul.ox2
eger.beden.ox2:
  %44 = load %gt502t*, %gt502t** %3, align 8, !dbg !2487; 2:0
  %45 = call %metin* (%gt502t*) @"kaynak::gezme.ad_ox118i" (
      %gt502t* %44), !dbg !2488

; pascal 'Ad' örs::üzengi::metin
  %46 = alloca %metin*, align 8
  store 
    %metin* %45,
    %metin** %46,
    align 8, !dbg !2489
  call void @llvm.dbg.declare(metadata %metin** %46, metadata !2491, metadata !DIExpression()), !dbg !2492
  %47 = load %gt502t*, %gt502t** %3, align 8, !dbg !2493; 2:0
; tür konumu *örs::derleme::kaynak::gezme : *örs::derleme::t
  %48 = getelementptr inbounds 
    %gt502t, %gt502t* %47,
    i32 0, i32 3
;;-> (nil) 14
  %49 = load %gt25dt*, %gt25dt** %48, align 8, !dbg !2495; 2:0
;;-> (nil) 4
  %50 = load %metin*, %metin** %46, align 8, !dbg !2496; 2:0
  %51 = load %gt502t*, %gt502t** %3, align 8, !dbg !2497; 2:0
; tür konumu *örs::derleme::kaynak::gezme : *örs::merkez::yol::t
  %52 = getelementptr inbounds 
    %gt502t, %gt502t* %51,
    i32 0, i32 2
;;-> (nil) 14
  %53 = load %gtfdt*, %gtfdt** %52, align 8, !dbg !2499; 2:0
  %54 = call %gt4fbt* @"kaynak::Yeni_ox118i" (
      %gt25dt* %49, 
      %metin* %50, 
      %gtfdt* %53, 
      i32 0), !dbg !2500

; pascal 'Kaynak' örs::derleme::kaynak::t
  %55 = alloca %gt4fbt*, align 8
  store 
    %gt4fbt* %54,
    %gt4fbt** %55,
    align 8, !dbg !2501
  call void @llvm.dbg.declare(metadata %gt4fbt** %55, metadata !2503, metadata !DIExpression()), !dbg !2504
  %56 = load %gt4fbt*, %gt4fbt** %55, align 8, !dbg !2505; 2:0
; Dönüş :
  ret %gt4fbt* %56
egerki.kosul.ox2:
  %57 = load %gt502t*, %gt502t** %3, align 8, !dbg !2506; 2:0
;;-> (nil) 4
  %58 = load i8*, i8** %39, align 8, !dbg !2507; 2:0
  %59 = call i32 (%gt502t*,i8*) @"kaynak::gezme.üzengiMi_ox118i" (
      %gt502t* %57, 
      i8* %58), !dbg !2508
  %60 = icmp ne i32 %59, 0
  br i1 %60, label %egerki.ox2, label %degilse.beden.ox2
egerki.ox2:
  %61 = load %gt502t*, %gt502t** %3, align 8, !dbg !2510; 2:0
; tür konumu *örs::derleme::kaynak::gezme : *örs::merkez::yol::t
  %62 = getelementptr inbounds 
    %gt502t, %gt502t* %61,
    i32 0, i32 2
  %63 = load %gtfdt*, %gtfdt** %62, align 8, !dbg !2512; 2:0
  %64 = call i8* (%gtfdt*) @"yol::t.Dal_ox126i" (
      %gtfdt* %63), !dbg !2513
  %65 = call i8* @strstr (
      i8* %64, 
      i8* getelementptr inbounds ([16 x i8], [16 x i8]* @h.ox280.ox14, i64 0, i64 0)), !dbg !2514

; pascal '_gelen' t8
  %66 = alloca i8*, align 8
  store 
    i8* %65,
    i8** %66,
    align 8, !dbg !2515
  call void @llvm.dbg.declare(metadata i8** %66, metadata !2517, metadata !DIExpression()), !dbg !2518
; Eğer ardılsız:
  br label %egera.ox9
egera.ox9:
  %67 = load i8*, i8** %66, align 8, !dbg !2519; 2:0
  %68 = icmp ne i8* %67, null
  br i1 %68, label %egera.beden.ox9, label %egera.son.ox9
egera.beden.ox9:
  %69 = load %gt502t*, %gt502t** %3, align 8, !dbg !2521; 2:0
; tür konumu *örs::derleme::kaynak::gezme : *örs::derleme::kaynak::k[%st548_1gt4fbt]
  %70 = getelementptr inbounds 
    %gt502t, %gt502t* %69,
    i32 0, i32 5
; Tür sanal çağrı Son-> *örs::derleme::kaynak::k[%st548_1gt4fbt]
; Değişken : dönüş
  %71 = alloca %gt4fbt*, align 8
  store %gt4fbt* null, %gt4fbt** %71, align 8
; Eğer ardılsız:
  br label %egera.oxd
egera.oxd:
; Karşılaştırma
; tür konumu *örs::derleme::kaynak::k[%st548_1gt4fbt] : *t32
  %72 = getelementptr inbounds 
    %st548_1gt4fbt, %st548_1gt4fbt* %70,
    i32 0, i32 0
  %73 = load i32, i32* %72, align 4, !dbg !2526; 1:0
  %74 = icmp sgt i32 %73, 0 
  %75 = icmp ne i1 %74, 0
  br i1 %75, label %egera.beden.oxd, label %egera.son.oxd
egera.beden.oxd:
; Sanal Donus : Son
; tür konumu *örs::derleme::kaynak::k[%st548_1gt4fbt] : **örs::derleme::kaynak::t
  %76 = getelementptr inbounds 
    %st548_1gt4fbt, %st548_1gt4fbt* %70,
    i32 0, i32 2
;dizi erişim2 Nesneler
  %77 = load %gt4fbt**, %gt4fbt*** %76, align 8, !dbg !2528; 3:0
;dizi erişim2 Nesneler
; Ikiz işlem '-'
; tür konumu *örs::derleme::kaynak::k[%st548_1gt4fbt] : *t32
  %78 = getelementptr inbounds 
    %st548_1gt4fbt, %st548_1gt4fbt* %70,
    i32 0, i32 0
  %79 = load i32, i32* %78, align 4, !dbg !2530; 1:0
  %80 = sub i32 %79, 1
  %81 = sext i32 %80 to i64;eie??
;tekil
  %82 = getelementptr inbounds
     %gt4fbt*, %gt4fbt**  %77,
     i64 %81
  %83 = load %gt4fbt*, %gt4fbt** %82, align 8, !dbg !2531; 2:0
  store 
    %gt4fbt* %83,
    %gt4fbt** %71,
    align 8, !dbg !2532
  br label %sanal.son.oxc
egera.son.oxd:
  br label %sanal.son.oxc
sanal.son.oxc:
  %84 = load %gt4fbt*, %gt4fbt** %71, align 8, !dbg !2533; 2:0
; Sanal bitiş : Son

; pascal 'SonKaynak' örs::derleme::kaynak::t
  %85 = alloca %gt4fbt*, align 8
  store 
    %gt4fbt* %84,
    %gt4fbt** %85,
    align 8, !dbg !2534
  call void @llvm.dbg.declare(metadata %gt4fbt** %85, metadata !2536, metadata !DIExpression()), !dbg !2537
  %86 = load %gt4fbt*, %gt4fbt** %85, align 8, !dbg !2538; 2:0
;;-> (nil) 0
  %87 = load %gt502t*, %gt502t** %3, align 8, !dbg !2539; 2:0
 call void @"kaynak::t.Özelleştir_ox118i" (
      %gt4fbt* %86, 
      %gt502t* %87), !dbg !2540
; Atama ifadesi
  %88 = load %gt4fbt*, %gt4fbt** %85, align 8, !dbg !2541; 2:0
; tür konumu *örs::derleme::kaynak::t : *örs::derleme::kütüphane::t
  %89 = getelementptr inbounds 
    %gt4fbt, %gt4fbt* %88,
    i32 0, i32 8
  %90 = load %gt387t*, %gt387t** %89, align 8, !dbg !2543; 2:0
; tür konumu *örs::derleme::kütüphane::t : *örs::derleme::bölüm::t
  %91 = getelementptr inbounds 
    %gt387t, %gt387t* %90,
    i32 0, i32 6
  %92 = load %gt2fdt*, %gt2fdt** %91, align 8, !dbg !2545; 2:0
; tür konumu *örs::derleme::bölüm::t : *örs::derleme::ürün::t
  %93 = getelementptr inbounds 
    %gt2fdt, %gt2fdt* %92,
    i32 0, i32 8
  %94 = load %gt4fbt*, %gt4fbt** %85, align 8, !dbg !2547; 2:0
; tür konumu *örs::derleme::kaynak::t : *örs::derleme::ürün::t
  %95 = getelementptr inbounds 
    %gt4fbt, %gt4fbt* %94,
    i32 0, i32 15
  %96 = load %gt4e9t*, %gt4e9t** %95, align 8, !dbg !2549; 2:0
;atama:
  store 
    %gt4e9t* %96,
    %gt4e9t** %93,
    align 8, !dbg !2550
  br label %egera.son.ox9
egera.son.ox9:
  br label %eger.son.ox2
degilse.beden.ox2:
; Dönüş :
  ret %gt4fbt* null
eger.son.ox2:
  br label %durum.son.ox4
secim.ox4.ox6:
; Atama ifadesi
  %97 = load %gt502t*, %gt502t** %3, align 8, !dbg !2553; 2:0
; tür konumu *örs::derleme::kaynak::gezme : *örs::merkez::yol::t
  %98 = getelementptr inbounds 
    %gt502t, %gt502t* %97,
    i32 0, i32 2
  %99 = load %gtfdt*, %gtfdt** %98, align 8, !dbg !2555; 2:0
; tür konumu *örs::merkez::yol::t : *t8
  %100 = getelementptr inbounds 
    %gtfdt, %gtfdt* %99,
    i32 0, i32 4
;;-> (nil) 14
  %101 = load i8*, i8** %100, align 8, !dbg !2557; 2:0
  %102 = call %gt1fbt* @opendir (
      i8* %101), !dbg !2558
;atama:
  store 
    %gt1fbt* %102,
    %gt1fbt** %4,
    align 8, !dbg !2559
; Eğer ardılsız:
  br label %egera.oxf
egera.oxf:
  %103 = load %gt1fbt*, %gt1fbt** %4, align 8, !dbg !2560; 2:0
  %104 = icmp ne %gt1fbt* %103, null
  %105 = xor i1 %104, true
  %106 = icmp ne i1 %105, 0
  br i1 %106, label %egera.beden.oxf, label %egera.son.oxf
egera.beden.oxf:
  %107 = load %gt502t*, %gt502t** %3, align 8, !dbg !2561; 2:0
; tür konumu *örs::derleme::kaynak::gezme : *örs::derleme::t
  %108 = getelementptr inbounds 
    %gt502t, %gt502t* %107,
    i32 0, i32 3
  %109 = load %gt25dt*, %gt25dt** %108, align 8, !dbg !2563; 2:0
  %110 = load %gt502t*, %gt502t** %3, align 8, !dbg !2564; 2:0
; tür konumu *örs::derleme::kaynak::gezme : *örs::merkez::yol::t
  %111 = getelementptr inbounds 
    %gt502t, %gt502t* %110,
    i32 0, i32 2
  %112 = load %gtfdt*, %gtfdt** %111, align 8, !dbg !2566; 2:0
; tür konumu *örs::merkez::yol::t : *t8
  %113 = getelementptr inbounds 
    %gtfdt, %gtfdt* %112,
    i32 0, i32 4
;;-> (nil) 14
  %114 = load i8*, i8** %113, align 8, !dbg !2568; 2:0
 call void @"derleme::t.HatalıÇıkış_ox107i" (
      %gt25dt* %109, 
      %metin* getelementptr inbounds (%metin, %metin* @m.ox280.ox15, i64 0), 
      i8* %114), !dbg !2569
  br label %egera.son.oxf
egera.son.oxf:
  %115 = load %gt502t*, %gt502t** %3, align 8, !dbg !2570; 2:0
  %116 = call %metin* (%gt502t*) @"kaynak::gezme.ad_ox118i" (
      %gt502t* %115), !dbg !2571

; pascal 'Ad' örs::üzengi::metin
  %117 = alloca %metin*, align 8
  store 
    %metin* %116,
    %metin** %117,
    align 8, !dbg !2572
  call void @llvm.dbg.declare(metadata %metin** %117, metadata !2574, metadata !DIExpression()), !dbg !2575
  %118 = load %gt502t*, %gt502t** %3, align 8, !dbg !2576; 2:0
; tür konumu *örs::derleme::kaynak::gezme : *örs::derleme::t
  %119 = getelementptr inbounds 
    %gt502t, %gt502t* %118,
    i32 0, i32 3
;;-> (nil) 14
  %120 = load %gt25dt*, %gt25dt** %119, align 8, !dbg !2578; 2:0
;;-> (nil) 4
  %121 = load %metin*, %metin** %117, align 8, !dbg !2579; 2:0
  %122 = load %gt502t*, %gt502t** %3, align 8, !dbg !2580; 2:0
; tür konumu *örs::derleme::kaynak::gezme : *örs::merkez::yol::t
  %123 = getelementptr inbounds 
    %gt502t, %gt502t* %122,
    i32 0, i32 2
;;-> (nil) 14
  %124 = load %gtfdt*, %gtfdt** %123, align 8, !dbg !2582; 2:0
  %125 = call %gt4fbt* @"kaynak::Yeni_ox118i" (
      %gt25dt* %120, 
      %metin* %121, 
      %gtfdt* %124, 
      i32 2), !dbg !2583

; pascal 'Kaynak' örs::derleme::kaynak::t
  %126 = alloca %gt4fbt*, align 8
  store 
    %gt4fbt* %125,
    %gt4fbt** %126,
    align 8, !dbg !2584
  call void @llvm.dbg.declare(metadata %gt4fbt** %126, metadata !2586, metadata !DIExpression()), !dbg !2587
  %127 = load %gt502t*, %gt502t** %3, align 8, !dbg !2588; 2:0
; tür konumu *örs::derleme::kaynak::gezme : *örs::derleme::kaynak::k[%st548_1gt4fbt]
  %128 = getelementptr inbounds 
    %gt502t, %gt502t* %127,
    i32 0, i32 5
;;-> (nil) 4
  %129 = load %gt4fbt*, %gt4fbt** %126, align 8, !dbg !2590; 2:0
 call void @"kaynak::kaynaklar.Ekle_ox118i" (
      %st548_1gt4fbt* %128, 
      %gt4fbt* %129), !dbg !2591
  %130 = load %gt502t*, %gt502t** %3, align 8, !dbg !2592; 2:0
; tür konumu *örs::derleme::kaynak::gezme : *örs::derleme::kütüphane::k[%st548_1gt387t]
  %131 = getelementptr inbounds 
    %gt502t, %gt502t* %130,
    i32 0, i32 6
  %132 = load %gt4fbt*, %gt4fbt** %126, align 8, !dbg !2594; 2:0
; tür konumu *örs::derleme::kaynak::t : *örs::derleme::kütüphane::t
  %133 = getelementptr inbounds 
    %gt4fbt, %gt4fbt* %132,
    i32 0, i32 8
;;-> (nil) 14
  %134 = load %gt387t*, %gt387t** %133, align 8, !dbg !2596; 2:0
 call void @"kütüphane::kütüphaneler.Ekle_ox10fi" (
      %st548_1gt387t* %131, 
      %gt387t* %134), !dbg !2597

; Değer 'Belge'
  %135 = alloca %gt1f9t*, align 8
;;-> (nil) 3
  %136 = load %gt1fbt*, %gt1fbt** %4, align 8, !dbg !2598; 2:0
  %137 = call %gt1fbt* @readdir (
      %gt1fbt* %136), !dbg !2599
  store 
    %gt1fbt* %137,
    %gt1f9t** %135,
    align 8, !dbg !2600
  call void @llvm.dbg.declare(metadata %gt1f9t** %135, metadata !2602, metadata !DIExpression()), !dbg !2603
  br label %her.kosul.ox11
her.kosul.ox11:
  %138 = load %gt1f9t*, %gt1f9t** %135, align 8, !dbg !2604; 2:0
  %139 = icmp ne %gt1f9t* %138, null
  br i1 %139, label %her.beden.ox11, label %her.son.ox11
her.guncelleme.ox11:
; Atama ifadesi
;;-> (nil) 3
  %140 = load %gt1fbt*, %gt1fbt** %4, align 8, !dbg !2605; 2:0
  %141 = call %gt1fbt* @readdir (
      %gt1fbt* %140), !dbg !2606
;atama:
  store 
    %gt1fbt* %141,
    %gt1f9t** %135,
    align 8, !dbg !2607
  br label %her.kosul.ox11
her.beden.ox11:
; Durum 19
  br label %durum.ox13
durum.ox13:
  %142 = load %gt1f9t*, %gt1f9t** %135, align 8, !dbg !2609; 2:0
; tür konumu *örs::merkez::c::dirent::t : *t8[]
  %143 = getelementptr inbounds 
    %gt1f9t, %gt1f9t* %142,
    i32 0, i32 4
;dizi erişim2 d_name
;diziKonumu
  %144 = getelementptr inbounds
    [256 x i8], [256 x i8]*  %143,
    i64 0, i64 0  
;;0 0  ./denemeler/örs/kaynak/derleme/kaynak/gezme.ors:115:15 [2804:2811]
  %145 = load i8, i8* %144, align 1, !dbg !2611; 1:0
  switch i8 %145, label %durum.varsayilan.ox13 [
    i8 46, label %secim.ox13.ox14
    i8 95, label %secim.ox13.ox14
  ]
  br label %secim.ox13.ox14
secim.ox13.ox14:
  br label %durum.son.ox13
durum.varsayilan.ox13:
  %147 = load %gt502t*, %gt502t** %3, align 8, !dbg !2615; 2:0
; tür konumu *örs::derleme::kaynak::gezme : *örs::merkez::yol::t
  %148 = getelementptr inbounds 
    %gt502t, %gt502t* %147,
    i32 0, i32 2
  %149 = load %gtfdt*, %gtfdt** %148, align 8, !dbg !2617; 2:0
  %150 = load %gt1f9t*, %gt1f9t** %135, align 8, !dbg !2618; 2:0
; tür konumu *örs::merkez::c::dirent::t : *t8[]
  %151 = getelementptr inbounds 
    %gt1f9t, %gt1f9t* %150,
    i32 0, i32 4
;;-> 0x62fe036eef18 14
 call void @"yol::t.DalEkle_ox126i" (
      %gtfdt* %149, 
      [256 x i8]* %151), !dbg !2620
  %152 = load %gt502t*, %gt502t** %3, align 8, !dbg !2621; 2:0
  %153 = call %gt4fbt* (%gt502t*) @"kaynak::gezme.KaynaklarıGez_ox118i" (
      %gt502t* %152), !dbg !2622

; pascal 'Gelen' örs::derleme::kaynak::t
  %154 = alloca %gt4fbt*, align 8
  store 
    %gt4fbt* %153,
    %gt4fbt** %154,
    align 8, !dbg !2623
  call void @llvm.dbg.declare(metadata %gt4fbt** %154, metadata !2625, metadata !DIExpression()), !dbg !2626
; Eğer ardılsız:
  br label %egera.ox15
egera.ox15:
  %155 = load %gt4fbt*, %gt4fbt** %154, align 8, !dbg !2627; 2:0
  %156 = icmp ne %gt4fbt* %155, null
  br i1 %156, label %egera.beden.ox15, label %egera.son.ox15
egera.beden.ox15:
  %157 = load %gt4fbt*, %gt4fbt** %126, align 8, !dbg !2628; 2:0
; tür konumu *örs::derleme::kaynak::t : *örs::derleme::kaynak::k[%st548_1gt4fbt]
  %158 = getelementptr inbounds 
    %gt4fbt, %gt4fbt* %157,
    i32 0, i32 16
;;-> (nil) 4
  %159 = load %gt4fbt*, %gt4fbt** %154, align 8, !dbg !2630; 2:0
 call void @"kaynak::kaynaklar.Ekle_ox118i" (
      %st548_1gt4fbt* %158, 
      %gt4fbt* %159), !dbg !2631
  br label %egera.son.ox15
egera.son.ox15:
  %160 = load %gt502t*, %gt502t** %3, align 8, !dbg !2632; 2:0
; tür konumu *örs::derleme::kaynak::gezme : *örs::merkez::yol::t
  %161 = getelementptr inbounds 
    %gt502t, %gt502t* %160,
    i32 0, i32 2
  %162 = load %gtfdt*, %gtfdt** %161, align 8, !dbg !2634; 2:0
 call void @"yol::t.DalÇıkar_ox126i" (
      %gtfdt* %162), !dbg !2635
  br label %durum.son.ox13
durum.son.ox13:
  br label %her.guncelleme.ox11
her.son.ox11:
  %163 = load %gt502t*, %gt502t** %3, align 8, !dbg !2636; 2:0
; tür konumu *örs::derleme::kaynak::gezme : *örs::derleme::kaynak::k[%st548_1gt4fbt]
  %164 = getelementptr inbounds 
    %gt502t, %gt502t* %163,
    i32 0, i32 5
; Tür sanal çağrı Çıkar-> *örs::derleme::kaynak::k[%st548_1gt4fbt]
; Değişken : dönüş
  %165 = alloca %gt4fbt*, align 8
  store %gt4fbt* null, %gt4fbt** %165, align 8
; Eğer ardılsız:
  br label %egera.ox19
egera.ox19:
; Karşılaştırma
; tür konumu *örs::derleme::kaynak::k[%st548_1gt4fbt] : *t32
  %166 = getelementptr inbounds 
    %st548_1gt4fbt, %st548_1gt4fbt* %164,
    i32 0, i32 0
  %167 = load i32, i32* %166, align 4, !dbg !2641; 1:0
  %168 = icmp sgt i32 %167, 0 
  %169 = icmp ne i1 %168, 0
  br i1 %169, label %egera.beden.ox19, label %egera.son.ox19
egera.beden.ox19:
; tür konumu *örs::derleme::kaynak::k[%st548_1gt4fbt] : **örs::derleme::kaynak::t
  %170 = getelementptr inbounds 
    %st548_1gt4fbt, %st548_1gt4fbt* %164,
    i32 0, i32 2
;dizi erişim2 Nesneler
  %171 = load %gt4fbt**, %gt4fbt*** %170, align 8, !dbg !2644; 3:0
;dizi erişim2 Nesneler
; Ikiz işlem '-'
; tür konumu *örs::derleme::kaynak::k[%st548_1gt4fbt] : *t32
  %172 = getelementptr inbounds 
    %st548_1gt4fbt, %st548_1gt4fbt* %164,
    i32 0, i32 0
  %173 = load i32, i32* %172, align 4, !dbg !2646; 1:0
  %174 = sub i32 %173, 1
  %175 = sext i32 %174 to i64;eie??
;tekil
  %176 = getelementptr inbounds
     %gt4fbt*, %gt4fbt**  %171,
     i64 %175
  %177 = load %gt4fbt*, %gt4fbt** %176, align 8, !dbg !2647; 2:0

; pascal 'I' *örs::derleme::kaynak::t
  %178 = alloca %gt4fbt*, align 8
  store 
    %gt4fbt* %177,
    %gt4fbt** %178,
    align 8, !dbg !2648
; Tekil :
; tür konumu *örs::derleme::kaynak::k[%st548_1gt4fbt] : *t32
  %179 = getelementptr inbounds 
    %st548_1gt4fbt, %st548_1gt4fbt* %164,
    i32 0, i32 0
  %180 = load i32, i32* %179, align 4, !dbg !2650; 1:0
  %181 = sub i32 %180, 1
  store 
    i32 %181,
    i32* %179,
    align 4, !dbg !2651
  %182 = load i32, i32* %179, align 4, !dbg !2652; 1:0
; Sanal Donus : Çıkar
  %183 = load %gt4fbt*, %gt4fbt** %178, align 8, !dbg !2653; 2:0
  store 
    %gt4fbt* %183,
    %gt4fbt** %165,
    align 8, !dbg !2654
  br label %sanal.son.ox18
egera.son.ox19:
  br label %sanal.son.ox18
sanal.son.ox18:
  %184 = load %gt4fbt*, %gt4fbt** %165, align 8, !dbg !2655; 2:0
; Sanal bitiş : Çıkar
  %185 = load %gt502t*, %gt502t** %3, align 8, !dbg !2656; 2:0
; tür konumu *örs::derleme::kaynak::gezme : *örs::derleme::kütüphane::k[%st548_1gt387t]
  %186 = getelementptr inbounds 
    %gt502t, %gt502t* %185,
    i32 0, i32 6
; Tür sanal çağrı Çıkar-> *örs::derleme::kütüphane::k[%st548_1gt387t]
; Değişken : dönüş
  %187 = alloca %gt387t*, align 8
  store %gt387t* null, %gt387t** %187, align 8
; Eğer ardılsız:
  br label %egera.ox1d
egera.ox1d:
; Karşılaştırma
; tür konumu *örs::derleme::kütüphane::k[%st548_1gt387t] : *t32
  %188 = getelementptr inbounds 
    %st548_1gt387t, %st548_1gt387t* %186,
    i32 0, i32 0
  %189 = load i32, i32* %188, align 4, !dbg !2661; 1:0
  %190 = icmp sgt i32 %189, 0 
  %191 = icmp ne i1 %190, 0
  br i1 %191, label %egera.beden.ox1d, label %egera.son.ox1d
egera.beden.ox1d:
; tür konumu *örs::derleme::kütüphane::k[%st548_1gt387t] : **örs::derleme::kütüphane::t
  %192 = getelementptr inbounds 
    %st548_1gt387t, %st548_1gt387t* %186,
    i32 0, i32 2
;dizi erişim2 Nesneler
  %193 = load %gt387t**, %gt387t*** %192, align 8, !dbg !2664; 3:0
;dizi erişim2 Nesneler
; Ikiz işlem '-'
; tür konumu *örs::derleme::kütüphane::k[%st548_1gt387t] : *t32
  %194 = getelementptr inbounds 
    %st548_1gt387t, %st548_1gt387t* %186,
    i32 0, i32 0
  %195 = load i32, i32* %194, align 4, !dbg !2666; 1:0
  %196 = sub i32 %195, 1
  %197 = sext i32 %196 to i64;eie??
;tekil
  %198 = getelementptr inbounds
     %gt387t*, %gt387t**  %193,
     i64 %197
  %199 = load %gt387t*, %gt387t** %198, align 8, !dbg !2667; 2:0

; pascal 'I' *örs::derleme::kütüphane::t
  %200 = alloca %gt387t*, align 8
  store 
    %gt387t* %199,
    %gt387t** %200,
    align 8, !dbg !2668
; Tekil :
; tür konumu *örs::derleme::kütüphane::k[%st548_1gt387t] : *t32
  %201 = getelementptr inbounds 
    %st548_1gt387t, %st548_1gt387t* %186,
    i32 0, i32 0
  %202 = load i32, i32* %201, align 4, !dbg !2670; 1:0
  %203 = sub i32 %202, 1
  store 
    i32 %203,
    i32* %201,
    align 4, !dbg !2671
  %204 = load i32, i32* %201, align 4, !dbg !2672; 1:0
; Sanal Donus : Çıkar
  %205 = load %gt387t*, %gt387t** %200, align 8, !dbg !2673; 2:0
  store 
    %gt387t* %205,
    %gt387t** %187,
    align 8, !dbg !2674
  br label %sanal.son.ox1c
egera.son.ox1d:
  br label %sanal.son.ox1c
sanal.son.ox1c:
  %206 = load %gt387t*, %gt387t** %187, align 8, !dbg !2675; 2:0
; Sanal bitiş : Çıkar
;;-> (nil) 3
  %207 = load %gt1fbt*, %gt1fbt** %4, align 8, !dbg !2676; 2:0
  %208 = call i32 @closedir (
      %gt1fbt* %207), !dbg !2677
  %209 = load %gt4fbt*, %gt4fbt** %126, align 8, !dbg !2678; 2:0
; Dönüş :
  ret %gt4fbt* %209
durum.varsayilan.ox4:
; Dönüş :
  ret %gt4fbt* null
durum.son.ox4:
; Dönüş :
  ret %gt4fbt* null
}

define external 
void @"kaynak::gezme.Temizle_ox118i"(%gt502t* %0)
#0       !dbg !2680 {
; Değişken : Gezme
  %2 = alloca %gt502t*, align 8
  store %gt502t* %0, %gt502t** %2, align 8
  call void @llvm.dbg.declare(metadata %gt502t** %2, metadata !2682, metadata !DIExpression()), !dbg !2685
  %3 = load %gt502t*, %gt502t** %2, align 8, !dbg !2687; 2:0
; tür konumu *örs::derleme::kaynak::gezme : *örs::derleme::ürün::k[%st548_1gt4e9t]
  %4 = getelementptr inbounds 
    %gt502t, %gt502t* %3,
    i32 0, i32 4
; Tür sanal çağrı Temizle-> *örs::derleme::ürün::k[%st548_1gt4e9t]
; Eğer ardılsız:
  br label %egera.ox2
egera.ox2:
; tür konumu *örs::derleme::ürün::k[%st548_1gt4e9t] : **örs::derleme::ürün::t
  %5 = getelementptr inbounds 
    %st548_1gt4e9t, %st548_1gt4e9t* %4,
    i32 0, i32 2
  %6 = load %gt4e9t**, %gt4e9t*** %5, align 8, !dbg !2692; 3:0
  %7 = icmp ne %gt4e9t** %6, null
  br i1 %7, label %egera.beden.ox2, label %egera.son.ox2
egera.beden.ox2:
; Sil : 
; tür konumu *örs::derleme::ürün::k[%st548_1gt4e9t] : **örs::derleme::ürün::t
  %8 = getelementptr inbounds 
    %st548_1gt4e9t, %st548_1gt4e9t* %4,
    i32 0, i32 2
  %9 = load %gt4e9t**, %gt4e9t*** %8, align 8, !dbg !2694; 3:0
  call void @free(
    ptr %9)
  store ptr null, ptr %8, align 8
  br label %egera.son.ox2
egera.son.ox2:
  br label %sanal.son.ox1
sanal.son.ox1:
; Sanal bitiş : Temizle
  %10 = load %gt502t*, %gt502t** %2, align 8, !dbg !2695; 2:0
; tür konumu *örs::derleme::kaynak::gezme : *örs::derleme::kaynak::k[%st548_1gt4fbt]
  %11 = getelementptr inbounds 
    %gt502t, %gt502t* %10,
    i32 0, i32 5
; Tür sanal çağrı Temizle-> *örs::derleme::kaynak::k[%st548_1gt4fbt]
; Eğer ardılsız:
  br label %egera.ox6
egera.ox6:
; tür konumu *örs::derleme::kaynak::k[%st548_1gt4fbt] : **örs::derleme::kaynak::t
  %12 = getelementptr inbounds 
    %st548_1gt4fbt, %st548_1gt4fbt* %11,
    i32 0, i32 2
  %13 = load %gt4fbt**, %gt4fbt*** %12, align 8, !dbg !2700; 3:0
  %14 = icmp ne %gt4fbt** %13, null
  br i1 %14, label %egera.beden.ox6, label %egera.son.ox6
egera.beden.ox6:
; Sil : 
; tür konumu *örs::derleme::kaynak::k[%st548_1gt4fbt] : **örs::derleme::kaynak::t
  %15 = getelementptr inbounds 
    %st548_1gt4fbt, %st548_1gt4fbt* %11,
    i32 0, i32 2
  %16 = load %gt4fbt**, %gt4fbt*** %15, align 8, !dbg !2702; 3:0
  call void @free(
    ptr %16)
  store ptr null, ptr %15, align 8
  br label %egera.son.ox6
egera.son.ox6:
  br label %sanal.son.ox5
sanal.son.ox5:
; Sanal bitiş : Temizle
  %17 = load %gt502t*, %gt502t** %2, align 8, !dbg !2703; 2:0
; tür konumu *örs::derleme::kaynak::gezme : *örs::derleme::kütüphane::k[%st548_1gt387t]
  %18 = getelementptr inbounds 
    %gt502t, %gt502t* %17,
    i32 0, i32 6
; Tür sanal çağrı Temizle-> *örs::derleme::kütüphane::k[%st548_1gt387t]
; Eğer ardılsız:
  br label %egera.oxa
egera.oxa:
; tür konumu *örs::derleme::kütüphane::k[%st548_1gt387t] : **örs::derleme::kütüphane::t
  %19 = getelementptr inbounds 
    %st548_1gt387t, %st548_1gt387t* %18,
    i32 0, i32 2
  %20 = load %gt387t**, %gt387t*** %19, align 8, !dbg !2708; 3:0
  %21 = icmp ne %gt387t** %20, null
  br i1 %21, label %egera.beden.oxa, label %egera.son.oxa
egera.beden.oxa:
; Sil : 
; tür konumu *örs::derleme::kütüphane::k[%st548_1gt387t] : **örs::derleme::kütüphane::t
  %22 = getelementptr inbounds 
    %st548_1gt387t, %st548_1gt387t* %18,
    i32 0, i32 2
  %23 = load %gt387t**, %gt387t*** %22, align 8, !dbg !2710; 3:0
  call void @free(
    ptr %23)
  store ptr null, ptr %22, align 8
  br label %egera.son.oxa
egera.son.oxa:
  br label %sanal.son.ox9
sanal.son.ox9:
; Sanal bitiş : Temizle
  %24 = load %gt502t*, %gt502t** %2, align 8, !dbg !2711; 2:0
; tür konumu *örs::derleme::kaynak::gezme : *örs::merkez::yol::t
  %25 = getelementptr inbounds 
    %gt502t, %gt502t* %24,
    i32 0, i32 2
; Tür sanal çağrı Sil-> *örs::merkez::yol::t
  %26 = load %gtfdt*, %gtfdt** %25, align 8, !dbg !2715; 2:0
; Tür sanal çağrı Temizle-> *örs::merkez::yol::t
; tür konumu *örs::merkez::yol::t : *örs::merkez::yol::k[%st548_0i32]
  %27 = getelementptr inbounds 
    %gtfdt, %gtfdt* %26,
    i32 0, i32 3
; Tür sanal çağrı Temizle-> *örs::merkez::yol::k[%st548_0i32]
; Eğer ardılsız:
  br label %egera.ox12
egera.ox12:
; tür konumu *örs::merkez::yol::k[%st548_0i32] : *t32
  %28 = getelementptr inbounds 
    %st548_0i32, %st548_0i32* %27,
    i32 0, i32 2
  %29 = load i32*, i32** %28, align 8, !dbg !2722; 2:0
  %30 = icmp ne i32* %29, null
  br i1 %30, label %egera.beden.ox12, label %egera.son.ox12
egera.beden.ox12:
; Sil : 
; tür konumu *örs::merkez::yol::k[%st548_0i32] : *t32
  %31 = getelementptr inbounds 
    %st548_0i32, %st548_0i32* %27,
    i32 0, i32 2
  %32 = load i32*, i32** %31, align 8, !dbg !2724; 2:0
  call void @free(
    ptr %32)
  store ptr null, ptr %31, align 8
  br label %egera.son.ox12
egera.son.ox12:
  br label %sanal.son.ox11
sanal.son.ox11:
; Sanal bitiş : Temizle
; Sil : 
; tür konumu *örs::merkez::yol::t : *t8
  %33 = getelementptr inbounds 
    %gtfdt, %gtfdt* %26,
    i32 0, i32 4
  %34 = load i8*, i8** %33, align 8, !dbg !2726; 2:0
  call void @free(
    ptr %34)
  store ptr null, ptr %33, align 8
  br label %sanal.son.oxf
sanal.son.oxf:
; Sanal bitiş : Temizle
; Sil : 
  %35 = load %gtfdt*, %gtfdt** %25, align 8, !dbg !2727; 2:0
  call void @free(
    ptr %35)
  store ptr null, ptr %25, align 8
  br label %sanal.son.oxd
sanal.son.oxd:
; Sanal bitiş : Sil
; Iç Dönüş :
  ret void
}

define private dso_local 
void @"kaynak::t.Özelleştir_ox118i"(%gt4fbt* %0, %gt502t* %1)
#0       !dbg !2728 {
; Değişken : Kaynak
  %3 = alloca %gt4fbt*, align 8
  store %gt4fbt* %0, %gt4fbt** %3, align 8
  call void @llvm.dbg.declare(metadata %gt4fbt** %3, metadata !2731, metadata !DIExpression()), !dbg !2736
; Değişken : Gezme
  %4 = alloca %gt502t*, align 8
  store %gt502t* %1, %gt502t** %4, align 8
  call void @llvm.dbg.declare(metadata %gt502t** %4, metadata !2733, metadata !DIExpression()), !dbg !2737
; Atama ifadesi
  %5 = load %gt4fbt*, %gt4fbt** %3, align 8, !dbg !2739; 2:0
; tür konumu *örs::derleme::kaynak::t : *örs::derleme::ürün::t
  %6 = getelementptr inbounds 
    %gt4fbt, %gt4fbt* %5,
    i32 0, i32 15
;;-> (nil) 0
  %7 = load %gt4fbt*, %gt4fbt** %3, align 8, !dbg !2741; 2:0
  %8 = call %gt4e9t* @"ürün::Yeni_ox117i" (
      %gt4fbt* %7), !dbg !2742
;atama:
  store 
    %gt4e9t* %8,
    %gt4e9t** %6,
    align 8, !dbg !2743
  %9 = load %gt4fbt*, %gt4fbt** %3, align 8, !dbg !2744; 2:0
; tür konumu *örs::derleme::kaynak::t : *örs::derleme::t
  %10 = getelementptr inbounds 
    %gt4fbt, %gt4fbt* %9,
    i32 0, i32 14
  %11 = load %gt25dt*, %gt25dt** %10, align 8, !dbg !2746; 2:0
; tür konumu *örs::derleme::t : *örs::derleme::ürün::k[%st548_1gt4e9t]
  %12 = getelementptr inbounds 
    %gt25dt, %gt25dt* %11,
    i32 0, i32 18
  %13 = load %gt4fbt*, %gt4fbt** %3, align 8, !dbg !2748; 2:0
; tür konumu *örs::derleme::kaynak::t : *örs::derleme::ürün::t
  %14 = getelementptr inbounds 
    %gt4fbt, %gt4fbt* %13,
    i32 0, i32 15
;;-> (nil) 14
  %15 = load %gt4e9t*, %gt4e9t** %14, align 8, !dbg !2750; 2:0
 call void @"ürün::ürünler.Ekle_ox117i" (
      %st548_1gt4e9t* %12, 
      %gt4e9t* %15), !dbg !2751
; Iç Dönüş :
  ret void
}


; İşlem atıfları: 35
;::calloc
  declare i8* @calloc(i64, i64) #1
;örs::merkez::yol::Yeni
  declare %gtfdt* @"yol::Yeni_ox126i"(i8*) #0
;örs::merkez::yol::DalÇıkar
  declare void @"yol::t.DalÇıkar_ox126i"(%gtfdt*) #0
;örs::derleme::Kaynak
  declare i32 @"derleme::sayaçlar.Kaynak_ox107i"(%gt26et*) #0
;örs::derleme::hafıza::Yeni
  declare %gt294t* @"hafıza::Yeni_ox108i"(%gt25dt*) #0
;::realloc
  declare i8* @realloc(i8*, i64) #0
;örs::derleme::çözümleme::Yeni
  declare %gt46et* @"çözümleme::Yeni_ox113i"(%gt25dt*, %gt4fbt*) #0
;örs::derleme::üretim::Yeni
  declare %gt345t* @"üretim::Yeni_ox10Ci"(%gt25dt*, %gt4fbt*) #0
;örs::derleme::kütüphane::Yeni
  declare %gt387t* @"kütüphane::Yeni_ox10Fi"(%gt25dt*, %metin*) #0
;örs::derleme::kütüphane::AstEkle
  declare void @"kütüphane::t.AstEkle_ox10fi"(%gt387t*, %gt387t*) #0
;örs::derleme::bölüm::Yeni
  declare %gt2fdt* @"bölüm::Yeni_ox10Ai"(%gt4fbt*, %gt387t*) #0
;örs::merkez::bellek::Yaz
  declare void @"bellek::t.Yaz_ox122i"(%gtd9t*, i8*, ...) #0
;örs::derleme::ürün::Temizle
  declare void @"ürün::t.Temizle_ox117i"(%gt4e9t*) #0
;::free
  declare void @free(i8*) #0
;örs::derleme::çözümleme::Sil
  declare void @"çözümleme::t.Sil_ox113i"(%gt46et**) #0
;örs::derleme::üretim::Sil
  declare void @"üretim::t.Sil_ox10ci"(%gt345t**) #0
;örs::derleme::hafıza::Sil
  declare void @"hafıza::t.Sil_ox108i"(%gt294t**) #0
;örs::derleme::hafıza::Yeni
  declare i8* @"hafıza::t.Yeni_ox108i"(%gt294t*, i64, i64) #0
;örs::derleme::bildiri::Yapılandır
  declare void @"bildiri::bildiriler.Yapılandır_ox116i"(%gt4e0t*, %gt4fbt*) #0
;::memset
  declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #0
;örs::derleme::kütüphane::Ekle
  declare void @"kütüphane::kütüphaneler.Ekle_ox10fi"(%st548_1gt387t*, %gt387t*) #0
;örs::merkez::yol::Dal
  declare i8* @"yol::t.Dal_ox126i"(%gtfdt*) #0
;örs::merkez::c::str::strlen
  declare i64 @strlen(i8*) #0
;örs::merkez::Harflerden
  declare %metin* @"merkez::metin.Harflerden_ox101i"(i8*) #0
;örs::merkez::c::str::strcmp
  declare i32 @strcmp(i8*, i8*) #0
;örs::merkez::c::sys::lstat
  declare i32 @lstat(i8*, %gt12ct*) #0
;örs::merkez::yol::Uzantı
  declare i8* @"yol::t.Uzantı_ox126i"(%gtfdt*) #0
;örs::merkez::c::str::strstr
  declare i8* @strstr(i8*, i8*) #0
;örs::merkez::c::dirent::opendir
  declare %gt1fbt* @opendir(i8*) #0
;örs::derleme::HatalıÇıkış
  declare void @"derleme::t.HatalıÇıkış_ox107i"(%gt25dt*, %metin*, ...) #0
;örs::merkez::c::dirent::readdir
  declare %gt1fbt* @readdir(%gt1fbt*) #0
;örs::merkez::yol::DalEkle
  declare void @"yol::t.DalEkle_ox126i"(%gtfdt*, i8*) #0
;örs::merkez::c::dirent::closedir
  declare i32 @closedir(%gt1fbt*) #0
;örs::derleme::ürün::Yeni
  declare %gt4e9t* @"ürün::Yeni_ox117i"(%gt4fbt*, %gt502t*) #0
;örs::derleme::ürün::Ekle
  declare void @"ürün::ürünler.Ekle_ox117i"(%st548_1gt4e9t*, %gt4e9t*) #0

; Işlem özelleştirmeleri:
attributes #0 = { "frame-pointer"="all" noinline willreturn nounwind optnone uwtable "target-cpu"="x86-64" } 
attributes #1 = { allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" nounwind "target-cpu"="x86-64" } 
attributes #2 = { "frame-pointer"="all" memory(read, argmem: readwrite) noinline willreturn nounwind optnone uwtable "target-cpu"="x86-64" } 
attributes #3 = { "frame-pointer"="all" memory(read, argmem: readwrite) noinline willreturn nounwind optnone uwtable "target-cpu"="x86-64" } 
attributes #4 = { "frame-pointer"="all" memory(read, argmem: readwrite) noinline willreturn nounwind optnone uwtable "target-cpu"="x86-64" } 

; kaynak derlemesi sonu:

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
!27 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !12, size: 64)
!25 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !24,  file: !19, line: 0, baseType: !12, size: 32)
!26 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hacim",  scope: !24,  file: !19, line: 0, baseType: !12, size: 32, offset: 32)
!28 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Nesneler",  scope: !24,  file: !19, line: 0, baseType: !27, size: 64, offset: 64)
!29 = !{!25,!26,!28}
!24 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "k", file: !19, line: 1,  size: 128, elements: !29)
!31 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !15, size: 64)
!21 = !DIDerivedType(  tag: DW_TAG_member,
  name: "kök",  scope: !20,  file: !19, line: 22, baseType: !12, size: 32)
!22 = !DIDerivedType(  tag: DW_TAG_member,
  name: "bitiş",  scope: !20,  file: !19, line: 23, baseType: !12, size: 32, offset: 32)
!23 = !DIDerivedType(  tag: DW_TAG_member,
  name: "uzantı",  scope: !20,  file: !19, line: 24, baseType: !12, size: 32, offset: 64)
!30 = !DIDerivedType(  tag: DW_TAG_member,
  name: "ayraçlar",  scope: !20,  file: !19, line: 25, baseType: !24, size: 128, offset: 128)
!32 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_dizi",  scope: !20,  file: !19, line: 26, baseType: !31, size: 64, offset: 256)
!33 = !{!21,!22,!23,!30,!32}
!20 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !19, line: 20,  size: 320, elements: !33)
!34 = !DIFile(
  filename: "<unknown>",
  directory: "./denemeler/\C3\B6rs/kaynak/")
!37 = !DIBasicType(
       name: "d32", size: 32, align: 4, encoding: DW_ATE_unsigned); 186: 8
!39 = !DIFile(
  filename: "<unknown>",
  directory: "./denemeler/\C3\B6rs/kaynak/")
!42 = !DIFile(
  filename: "<unknown>",
  directory: "./denemeler/\C3\B6rs/kaynak/")
!55 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !20, size: 64)
!57 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !11, size: 64)
!59 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !35, size: 64)
!61 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !48, size: 64)
!63 = !DIFile(
  filename: "<unknown>",
  directory: "./denemeler/\C3\B6rs/kaynak/")
!65 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !48, size: 64)
!68 = !DIFile(
  filename: "<unknown>",
  directory: "./denemeler/\C3\B6rs/kaynak/")
!72 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !48, size: 64)
!74 = !DIFile(
  filename: "<unknown>",
  directory: "./denemeler/\C3\B6rs/kaynak/")
!78 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !11, size: 64)
!80 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !15, size: 64)
!86 = !DISubrange(count: 4096)
!85 = !{!86}
!87 = !DICompositeType(tag: DW_TAG_array_type,
  baseType: !15, size: 72, elements: !85)
!83 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sıra",  scope: !82,  file: !19, line: 8, baseType: !12, size: 32)
!84 = !DIDerivedType(  tag: DW_TAG_member,
  name: "fark",  scope: !82,  file: !19, line: 9, baseType: !12, size: 32, offset: 32)
!88 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_veri",  scope: !82,  file: !19, line: 10, baseType: !87, size: 32768, offset: 64)
!89 = !{!83,!84,!88}
!82 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !19, line: 6,  size: 32832, elements: !89)
!90 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !82, size: 64)
!92 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !48, size: 64)
!96 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !15, size: 64)
!98 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !20, size: 64)
!100 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !75, size: 64)
!102 = !DIFile(
  filename: "<unknown>",
  directory: "./denemeler/\C3\B6rs/kaynak/")
!113 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !11, size: 64)
!115 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !11, size: 64)
!117 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !106, size: 64)
!126 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !125, size: 64)
!130 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !106, size: 64)
!127 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Sıradaki",  scope: !125,  file: !102, line: 0, baseType: !126, size: 64)
!128 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hash",  scope: !125,  file: !102, line: 0, baseType: !37, size: 32, offset: 64)
!129 = !DIDerivedType(  tag: DW_TAG_member,
  name: "ad",  scope: !125,  file: !102, line: 0, baseType: !37, size: 32, offset: 96)
!131 = !DIDerivedType(  tag: DW_TAG_member,
  name: "öz",  scope: !125,  file: !102, line: 0, baseType: !130, size: 64, offset: 128)
!132 = !{!127,!128,!129,!131}
!125 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "kök", file: !102, line: 6,  size: 192, elements: !132)
!133 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !125, size: 64)
!134 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !133, size: 64)
!123 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !122,  file: !102, line: 0, baseType: !12, size: 32)
!124 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hacim",  scope: !122,  file: !102, line: 0, baseType: !12, size: 32, offset: 32)
!135 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Nesneler",  scope: !122,  file: !102, line: 0, baseType: !134, size: 64, offset: 64)
!136 = !{!123,!124,!135}
!122 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "k", file: !102, line: 1,  size: 128, elements: !136)
!138 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !125, size: 64)
!139 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !138, size: 64)
!120 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !119,  file: !102, line: 0, baseType: !12, size: 32)
!121 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hacim",  scope: !119,  file: !102, line: 0, baseType: !37, size: 32, offset: 32)
!137 = !DIDerivedType(  tag: DW_TAG_member,
  name: "yığın",  scope: !119,  file: !102, line: 0, baseType: !122, size: 128, offset: 64)
!140 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Nesneler",  scope: !119,  file: !102, line: 0, baseType: !139, size: 64, offset: 192)
!141 = !{!120,!121,!137,!140}
!119 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "bağlar", file: !102, line: 14,  size: 256, elements: !141)
!142 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !119, size: 64)
!147 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !11, size: 64)
!148 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !147, size: 64)
!145 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !144,  file: !19, line: 0, baseType: !12, size: 32)
!146 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hacim",  scope: !144,  file: !19, line: 0, baseType: !12, size: 32, offset: 32)
!149 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Nesneler",  scope: !144,  file: !19, line: 0, baseType: !148, size: 64, offset: 64)
!150 = !{!145,!146,!149}
!144 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "metinDizisi", file: !19, line: 1,  size: 128, elements: !150)
!151 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !144, size: 64)
!153 = !DIFile(
  filename: "<unknown>",
  directory: "./denemeler/\C3\B6rs/kaynak/")
!159 = !DIBasicType(
       name: "mimari", size: 64, align: 8, encoding: DW_ATE_unsigned); 190: 16
!161 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !69, size: 64)
!163 = !DIFile(
  filename: "<unknown>",
  directory: "./denemeler/\C3\B6rs/kaynak/")
!168 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !48, size: 64)
!170 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !75, size: 64)
!172 = !DIFile(
  filename: "<unknown>",
  directory: "./denemeler/\C3\B6rs/kaynak/")
!181 = !DIBasicType(
       name: "şey", size: 64, align: 8, encoding: DW_ATE_unsigned); 151: 16
!182 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !181, size: 64)
!184 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !181, size: 64)
!187 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !181, size: 64)
!189 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !181, size: 64)
!191 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !181, size: 64)
!188 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Tür",  scope: !186,  file: !172, line: 23, baseType: !187, size: 64)
!190 = !DIDerivedType(  tag: DW_TAG_member,
  name: "İşlem",  scope: !186,  file: !172, line: 24, baseType: !189, size: 64)
!192 = !DIDerivedType(  tag: DW_TAG_member,
  name: "İmge",  scope: !186,  file: !172, line: 25, baseType: !191, size: 64)
!193 = !{!188,!190,!192}
!186 = distinct !DICompositeType(tag: DW_TAG_union_type, 
       name: "içerik", file: !172, line: 0,  size: 64, elements: !193)
!176 = !DIDerivedType(  tag: DW_TAG_member,
  name: "özellik",  scope: !175,  file: !172, line: 30, baseType: !12, size: 32)
!177 = !DIDerivedType(  tag: DW_TAG_member,
  name: "no",  scope: !175,  file: !172, line: 31, baseType: !12, size: 32, offset: 32)
!178 = !DIDerivedType(  tag: DW_TAG_member,
  name: "şeyMi",  scope: !175,  file: !172, line: 32, baseType: !12, size: 32, offset: 64)
!179 = !DIDerivedType(  tag: DW_TAG_member,
  name: "derece",  scope: !175,  file: !172, line: 33, baseType: !12, size: 32, offset: 96)
!180 = !DIDerivedType(  tag: DW_TAG_member,
  name: "diziFarkı",  scope: !175,  file: !172, line: 34, baseType: !12, size: 32, offset: 128)
!183 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Özet",  scope: !175,  file: !172, line: 35, baseType: !182, size: 64, offset: 192)
!185 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Nesne",  scope: !175,  file: !172, line: 36, baseType: !184, size: 64, offset: 256)
!194 = !DIDerivedType(  tag: DW_TAG_member,
  name: "içerik",  scope: !175,  file: !172, line: 37, baseType: !186, size: 64, offset: 320)
!195 = !{!176,!177,!178,!179,!180,!183,!185,!194}
!175 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "argüman", file: !172, line: 28,  size: 384, elements: !195)
!199 = !DIDerivedType(  tag: DW_TAG_member,
  name: "istenen",  scope: !198,  file: !172, line: 42, baseType: !12, size: 32)
!200 = !DIDerivedType(  tag: DW_TAG_member,
  name: "olan",  scope: !198,  file: !172, line: 43, baseType: !12, size: 32, offset: 32)
!201 = !{!199,!200}
!198 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "fark", file: !172, line: 40,  size: 64, elements: !201)
!203 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !40, size: 64)
!205 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !164, size: 64)
!174 = !DIDerivedType(  tag: DW_TAG_member,
  name: "işlem",  scope: !173,  file: !172, line: 48, baseType: !12, size: 32)
!196 = !DIDerivedType(  tag: DW_TAG_member,
  name: "gelen",  scope: !173,  file: !172, line: 49, baseType: !175, size: 384, offset: 64)
!197 = !DIDerivedType(  tag: DW_TAG_member,
  name: "beklenen",  scope: !173,  file: !172, line: 50, baseType: !175, size: 384, offset: 448)
!202 = !DIDerivedType(  tag: DW_TAG_member,
  name: "fark",  scope: !173,  file: !172, line: 51, baseType: !198, size: 64, offset: 832)
!204 = !DIDerivedType(  tag: DW_TAG_member,
  name: "İmge",  scope: !173,  file: !172, line: 52, baseType: !203, size: 64, offset: 896)
!206 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Üretim",  scope: !173,  file: !172, line: 53, baseType: !205, size: 64, offset: 960)
!207 = !{!174,!196,!197,!202,!204,!206}
!173 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !172, line: 46,  size: 1024, elements: !207)
!208 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !173, size: 64)
!210 = !DIFile(
  filename: "<unknown>",
  directory: "./denemeler/\C3\B6rs/kaynak/")
!214 = !DIBasicType(
       name: "d64", size: 64, align: 8, encoding: DW_ATE_unsigned); 187: 8
!216 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !40, size: 64)
!221 = !DIFile(
  filename: "<unknown>",
  directory: "./denemeler/\C3\B6rs/kaynak/")
!231 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !222, size: 64)
!233 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !222, size: 64)
!238 = !DISubrange(count: 2)
!237 = !{!238}
!239 = !DICompositeType(tag: DW_TAG_array_type,
  baseType: !222, size: 72, elements: !237)
!236 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !235,  file: !221, line: 6, baseType: !12, size: 32)
!240 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_donatım",  scope: !235,  file: !221, line: 7, baseType: !239, size: 128, offset: 64)
!241 = !{!236,!240}
!235 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "taç", file: !221, line: 4,  size: 192, elements: !241)
!242 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !235, size: 64)
!244 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !40, size: 64)
!246 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !40, size: 64)
!223 = !DIDerivedType(  tag: DW_TAG_member,
  name: "özellikler",  scope: !222,  file: !221, line: 14, baseType: !214, size: 64)
!224 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !222,  file: !221, line: 15, baseType: !37, size: 32, offset: 64)
!225 = !DIDerivedType(  tag: DW_TAG_member,
  name: "baytBoyutu",  scope: !222,  file: !221, line: 16, baseType: !37, size: 32, offset: 96)
!226 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sıralama",  scope: !222,  file: !221, line: 17, baseType: !37, size: 32, offset: 128)
!227 = !DIDerivedType(  tag: DW_TAG_member,
  name: "bitSıralaması",  scope: !222,  file: !221, line: 18, baseType: !37, size: 32, offset: 160)
!228 = !DIDerivedType(  tag: DW_TAG_member,
  name: "derece",  scope: !222,  file: !221, line: 19, baseType: !12, size: 32, offset: 192)
!229 = !DIDerivedType(  tag: DW_TAG_member,
  name: "mutlak",  scope: !222,  file: !221, line: 20, baseType: !37, size: 32, offset: 224)
!230 = !DIDerivedType(  tag: DW_TAG_member,
  name: "ekleme",  scope: !222,  file: !221, line: 21, baseType: !37, size: 32, offset: 256)
!232 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Kök",  scope: !222,  file: !221, line: 22, baseType: !231, size: 64, offset: 320)
!234 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Dizi",  scope: !222,  file: !221, line: 23, baseType: !233, size: 64, offset: 384)
!243 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Taç",  scope: !222,  file: !221, line: 24, baseType: !242, size: 64, offset: 448)
!245 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Gösterge",  scope: !222,  file: !221, line: 25, baseType: !244, size: 64, offset: 512)
!247 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !222,  file: !221, line: 26, baseType: !246, size: 64, offset: 576)
!248 = !{!223,!224,!225,!226,!227,!228,!229,!230,!232,!234,!243,!245,!247}
!222 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "özet", file: !221, line: 12,  size: 640, elements: !248)
!249 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !222, size: 64)
!251 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !40, size: 64)
!219 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sıra",  scope: !218,  file: !39, line: 8, baseType: !12, size: 32)
!220 = !DIDerivedType(  tag: DW_TAG_member,
  name: "özelleştirme",  scope: !218,  file: !39, line: 9, baseType: !37, size: 32, offset: 32)
!250 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Özet",  scope: !218,  file: !39, line: 10, baseType: !249, size: 64, offset: 64)
!252 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !218,  file: !39, line: 11, baseType: !251, size: 64, offset: 128)
!253 = !{!219,!220,!250,!252}
!218 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !39, line: 6,  size: 192, elements: !253)
!254 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !218, size: 64)
!256 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !218, size: 64)
!261 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !40, size: 64)
!263 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !258, size: 64)
!270 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !269, size: 64)
!272 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !269, size: 64)
!274 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !269, size: 64)
!276 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !11, size: 64)
!278 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !40, size: 64)
!271 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Sıradaki",  scope: !269,  file: !39, line: 0, baseType: !270, size: 64)
!273 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Önceki",  scope: !269,  file: !39, line: 0, baseType: !272, size: 64, offset: 64)
!275 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Sonraki",  scope: !269,  file: !39, line: 0, baseType: !274, size: 64, offset: 128)
!277 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Ad",  scope: !269,  file: !39, line: 0, baseType: !276, size: 64, offset: 192)
!279 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !269,  file: !39, line: 0, baseType: !278, size: 64, offset: 256)
!280 = !DIDerivedType(  tag: DW_TAG_member,
  name: "dolama",  scope: !269,  file: !39, line: 0, baseType: !37, size: 32, offset: 320)
!281 = !{!271,!273,!275,!277,!279,!280}
!269 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "hücre", file: !39, line: 11,  size: 384, elements: !281)
!282 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !269, size: 64)
!284 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !269, size: 64)
!286 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !69, size: 64)
!288 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !269, size: 64)
!289 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !288, size: 64)
!266 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sayı",  scope: !265,  file: !39, line: 0, baseType: !37, size: 32)
!267 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hacim",  scope: !265,  file: !39, line: 0, baseType: !37, size: 32, offset: 32)
!268 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !265,  file: !39, line: 0, baseType: !37, size: 32, offset: 64)
!283 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Baş",  scope: !265,  file: !39, line: 0, baseType: !282, size: 64, offset: 128)
!285 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Son",  scope: !265,  file: !39, line: 0, baseType: !284, size: 64, offset: 192)
!287 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Hafıza",  scope: !265,  file: !39, line: 0, baseType: !286, size: 64, offset: 256)
!290 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Nesneler",  scope: !265,  file: !39, line: 0, baseType: !289, size: 64, offset: 320)
!291 = !{!266,!267,!268,!283,!285,!287,!290}
!265 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "dağarcıkSözlüğü", file: !39, line: 21,  size: 384, elements: !291)
!292 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !265, size: 64)
!259 = !DIDerivedType(  tag: DW_TAG_member,
  name: "no",  scope: !258,  file: !39, line: 10, baseType: !12, size: 32)
!260 = !DIDerivedType(  tag: DW_TAG_member,
  name: "satırlar",  scope: !258,  file: !39, line: 11, baseType: !67, size: 192, offset: 64)
!262 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !258,  file: !39, line: 12, baseType: !261, size: 64, offset: 256)
!264 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Üst",  scope: !258,  file: !39, line: 13, baseType: !263, size: 64, offset: 320)
!293 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Üyeler",  scope: !258,  file: !39, line: 14, baseType: !292, size: 64, offset: 384)
!294 = !{!259,!260,!262,!264,!293}
!258 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !39, line: 8,  size: 448, elements: !294)
!295 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !258, size: 64)
!297 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !258, size: 64)
!299 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !35, size: 64)
!212 = !DIDerivedType(  tag: DW_TAG_member,
  name: "no",  scope: !211,  file: !210, line: 14, baseType: !37, size: 32)
!213 = !DIDerivedType(  tag: DW_TAG_member,
  name: "atıf",  scope: !211,  file: !210, line: 15, baseType: !37, size: 32, offset: 32)
!215 = !DIDerivedType(  tag: DW_TAG_member,
  name: "özelleştirme",  scope: !211,  file: !210, line: 16, baseType: !214, size: 64, offset: 64)
!217 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !211,  file: !210, line: 17, baseType: !216, size: 64, offset: 128)
!255 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Çıktı",  scope: !211,  file: !210, line: 18, baseType: !254, size: 64, offset: 192)
!257 = !DIDerivedType(  tag: DW_TAG_member,
  name: "TürAtfı",  scope: !211,  file: !210, line: 19, baseType: !256, size: 64, offset: 256)
!296 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Değişkenler",  scope: !211,  file: !210, line: 20, baseType: !295, size: 64, offset: 320)
!298 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Beden",  scope: !211,  file: !210, line: 21, baseType: !297, size: 64, offset: 384)
!300 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Kütüphane",  scope: !211,  file: !210, line: 22, baseType: !299, size: 64, offset: 448)
!301 = !{!212,!213,!215,!217,!255,!257,!296,!298,!300}
!211 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !210, line: 12,  size: 512, elements: !301)
!302 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !211, size: 64)
!304 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !154, size: 64)
!308 = !DISubrange(count: 32)
!307 = !{!308}
!309 = !DICompositeType(tag: DW_TAG_array_type,
  baseType: !15, size: 72, elements: !307)
!312 = !DIDerivedType(  tag: DW_TAG_member,
  name: "ilk",  scope: !311,  file: !163, line: 22, baseType: !82, size: 32832)
!313 = !DIDerivedType(  tag: DW_TAG_member,
  name: "ikinci",  scope: !311,  file: !163, line: 23, baseType: !82, size: 32832, offset: 32832)
!314 = !DIDerivedType(  tag: DW_TAG_member,
  name: "üçüncü",  scope: !311,  file: !163, line: 24, baseType: !82, size: 32832, offset: 65664)
!315 = !{!312,!313,!314}
!311 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "özetArgümanları", file: !163, line: 20,  size: 98496, elements: !315)
!310 = !DIDerivedType(  tag: DW_TAG_member,
  name: "yıldız",  scope: !306,  file: !163, line: 39, baseType: !309, size: 256)
!316 = !DIDerivedType(  tag: DW_TAG_member,
  name: "değişken",  scope: !306,  file: !163, line: 40, baseType: !311, size: 98496, offset: 256)
!317 = !DIDerivedType(  tag: DW_TAG_member,
  name: "özet",  scope: !306,  file: !163, line: 41, baseType: !311, size: 98496, offset: 98752)
!318 = !{!310,!316,!317}
!306 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "argüman", file: !163, line: 37,  size: 197248, elements: !318)
!319 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !306, size: 64)
!326 = !DISubrange(count: 512)
!325 = !{!326}
!327 = !DICompositeType(tag: DW_TAG_array_type,
  baseType: !15, size: 72, elements: !325)
!322 = !DIDerivedType(  tag: DW_TAG_member,
  name: "ad",  scope: !321,  file: !163, line: 53, baseType: !82, size: 32832)
!323 = !DIDerivedType(  tag: DW_TAG_member,
  name: "ilk",  scope: !321,  file: !163, line: 54, baseType: !82, size: 32832, offset: 32832)
!324 = !DIDerivedType(  tag: DW_TAG_member,
  name: "ikinci",  scope: !321,  file: !163, line: 55, baseType: !82, size: 32832, offset: 65664)
!328 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_argümanlar",  scope: !321,  file: !163, line: 56, baseType: !327, size: 32768, offset: 98496)
!329 = !{!322,!323,!324,!328}
!321 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "bellekler", file: !163, line: 51,  size: 131264, elements: !329)
!330 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !321, size: 64)
!333 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_değer",  scope: !332,  file: !163, line: 69, baseType: !12, size: 32)
!334 = !DIDerivedType(  tag: DW_TAG_member,
  name: "özelleştirme",  scope: !332,  file: !163, line: 70, baseType: !12, size: 32, offset: 32)
!335 = !DIDerivedType(  tag: DW_TAG_member,
  name: "altyapı",  scope: !332,  file: !163, line: 71, baseType: !12, size: 32, offset: 64)
!336 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_tür",  scope: !332,  file: !163, line: 72, baseType: !12, size: 32, offset: 96)
!337 = !DIDerivedType(  tag: DW_TAG_member,
  name: "dağarcık",  scope: !332,  file: !163, line: 73, baseType: !12, size: 32, offset: 128)
!338 = !{!333,!334,!335,!336,!337}
!332 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "_sayaç", file: !163, line: 67,  size: 160, elements: !338)
!341 = !DIFile(
  filename: "<unknown>",
  directory: "./denemeler/\C3\B6rs/kaynak/")
!346 = !DIDerivedType(  tag: DW_TAG_member,
  name: "derece",  scope: !345,  file: !341, line: 108, baseType: !15, size: 8)
!347 = !DIDerivedType(  tag: DW_TAG_member,
  name: "anlam",  scope: !345,  file: !341, line: 109, baseType: !15, size: 8, offset: 8)
!348 = !DIDerivedType(  tag: DW_TAG_member,
  name: "kök",  scope: !345,  file: !341, line: 110, baseType: !15, size: 8, offset: 16)
!349 = !DIDerivedType(  tag: DW_TAG_member,
  name: "makina",  scope: !345,  file: !341, line: 111, baseType: !15, size: 8, offset: 24)
!350 = !DIDerivedType(  tag: DW_TAG_member,
  name: "yapılandırma",  scope: !345,  file: !341, line: 112, baseType: !15, size: 8, offset: 32)
!351 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sabitlik",  scope: !345,  file: !341, line: 113, baseType: !15, size: 8, offset: 40)
!352 = !DIDerivedType(  tag: DW_TAG_member,
  name: "görünürlük",  scope: !345,  file: !341, line: 114, baseType: !15, size: 8, offset: 48)
!353 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_son",  scope: !345,  file: !341, line: 115, baseType: !15, size: 8, offset: 56)
!354 = !{!346,!347,!348,!349,!350,!351,!352,!353}
!345 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "kesitler", file: !341, line: 106,  size: 64, elements: !354)
!356 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !11, size: 64)
!358 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !342, size: 64)
!360 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !40, size: 64)
!362 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !40, size: 64)
!364 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !222, size: 64)
!343 = !DIDerivedType(  tag: DW_TAG_member,
  name: "no",  scope: !342,  file: !341, line: 122, baseType: !12, size: 32)
!344 = !DIDerivedType(  tag: DW_TAG_member,
  name: "ayıklama",  scope: !342,  file: !341, line: 123, baseType: !37, size: 32, offset: 32)
!355 = !DIDerivedType(  tag: DW_TAG_member,
  name: "özellik",  scope: !342,  file: !341, line: 124, baseType: !345, size: 64, offset: 64)
!357 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Metin",  scope: !342,  file: !341, line: 125, baseType: !356, size: 64, offset: 128)
!359 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Boyut",  scope: !342,  file: !341, line: 126, baseType: !358, size: 64, offset: 192)
!361 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !342,  file: !341, line: 127, baseType: !360, size: 64, offset: 256)
!363 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Atıf",  scope: !342,  file: !341, line: 128, baseType: !362, size: 64, offset: 320)
!365 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Özet",  scope: !342,  file: !341, line: 129, baseType: !364, size: 64, offset: 384)
!366 = !{!343,!344,!355,!357,!359,!361,!363,!365}
!342 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !341, line: 120,  size: 448, elements: !366)
!367 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !342, size: 64)
!372 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !258, size: 64)
!373 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !372, size: 64)
!370 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !369,  file: !39, line: 0, baseType: !12, size: 32)
!371 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hacim",  scope: !369,  file: !39, line: 0, baseType: !12, size: 32, offset: 32)
!374 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Nesneler",  scope: !369,  file: !39, line: 0, baseType: !373, size: 64, offset: 64)
!375 = !{!370,!371,!374}
!369 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "k", file: !39, line: 1,  size: 128, elements: !375)
!378 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !69, size: 64)
!382 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !222, size: 64)
!383 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !382, size: 64)
!379 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Hafıza",  scope: !377,  file: !221, line: 0, baseType: !378, size: 64)
!380 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !377,  file: !221, line: 0, baseType: !12, size: 32, offset: 64)
!381 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hacim",  scope: !377,  file: !221, line: 0, baseType: !12, size: 32, offset: 96)
!384 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Nesneler",  scope: !377,  file: !221, line: 0, baseType: !383, size: 64, offset: 128)
!385 = !{!379,!380,!381,!384}
!377 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "özetler", file: !221, line: 7,  size: 192, elements: !385)
!388 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !69, size: 64)
!402 = !DIDerivedType(  tag: DW_TAG_member,
  name: "türü",  scope: !401,  file: !221, line: 12, baseType: !12, size: 32)
!403 = !DIDerivedType(  tag: DW_TAG_member,
  name: "işleme",  scope: !401,  file: !221, line: 13, baseType: !12, size: 32, offset: 32)
!404 = !{!402,!403}
!401 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "özellikler", file: !221, line: 10,  size: 64, elements: !404)
!406 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !40, size: 64)
!408 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !392, size: 64)
!414 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !269, size: 64)
!416 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !269, size: 64)
!418 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !69, size: 64)
!420 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !269, size: 64)
!421 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !420, size: 64)
!411 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sayı",  scope: !410,  file: !39, line: 0, baseType: !37, size: 32)
!412 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hacim",  scope: !410,  file: !39, line: 0, baseType: !37, size: 32, offset: 32)
!413 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !410,  file: !39, line: 0, baseType: !37, size: 32, offset: 64)
!415 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Baş",  scope: !410,  file: !39, line: 0, baseType: !414, size: 64, offset: 128)
!417 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Son",  scope: !410,  file: !39, line: 0, baseType: !416, size: 64, offset: 192)
!419 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Hafıza",  scope: !410,  file: !39, line: 0, baseType: !418, size: 64, offset: 256)
!422 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Nesneler",  scope: !410,  file: !39, line: 0, baseType: !421, size: 64, offset: 320)
!423 = !{!411,!412,!413,!415,!417,!419,!422}
!410 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "sözlük", file: !39, line: 21,  size: 384, elements: !423)
!424 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !410, size: 64)
!426 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !67, size: 64)
!428 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !395, size: 64)
!396 = !DIDerivedType(  tag: DW_TAG_member,
  name: "no",  scope: !395,  file: !221, line: 52, baseType: !12, size: 32)
!397 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !395,  file: !221, line: 53, baseType: !12, size: 32, offset: 32)
!398 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sıralama",  scope: !395,  file: !221, line: 54, baseType: !12, size: 32, offset: 64)
!399 = !DIDerivedType(  tag: DW_TAG_member,
  name: "bitBoyutu",  scope: !395,  file: !221, line: 55, baseType: !12, size: 32, offset: 96)
!400 = !DIDerivedType(  tag: DW_TAG_member,
  name: "özelleştirme",  scope: !395,  file: !221, line: 56, baseType: !214, size: 64, offset: 128)
!405 = !DIDerivedType(  tag: DW_TAG_member,
  name: "özellik",  scope: !395,  file: !221, line: 57, baseType: !401, size: 64, offset: 192)
!407 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !395,  file: !221, line: 58, baseType: !406, size: 64, offset: 256)
!409 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Donatım",  scope: !395,  file: !221, line: 59, baseType: !408, size: 64, offset: 320)
!425 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Astlar",  scope: !395,  file: !221, line: 60, baseType: !424, size: 64, offset: 384)
!427 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Üyeler",  scope: !395,  file: !221, line: 64, baseType: !426, size: 64, offset: 448)
!429 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Üst",  scope: !395,  file: !221, line: 65, baseType: !428, size: 64, offset: 512)
!430 = !{!396,!397,!398,!399,!400,!405,!407,!409,!425,!427,!429}
!395 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !221, line: 50,  size: 576, elements: !430)
!431 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !395, size: 64)
!434 = !DISubrange(count: 2)
!433 = !{!434}
!435 = !DICompositeType(tag: DW_TAG_array_type,
  baseType: !40, size: 72, elements: !433)
!393 = !DIDerivedType(  tag: DW_TAG_member,
  name: "no",  scope: !392,  file: !221, line: 43, baseType: !12, size: 32)
!394 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !392,  file: !221, line: 44, baseType: !12, size: 32, offset: 32)
!432 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Atıf",  scope: !392,  file: !221, line: 45, baseType: !431, size: 64, offset: 64)
!436 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_sıra",  scope: !392,  file: !221, line: 46, baseType: !435, size: 128, offset: 128)
!437 = !{!393,!394,!432,!436}
!392 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "donatım", file: !221, line: 41,  size: 256, elements: !437)
!438 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !392, size: 64)
!439 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !438, size: 64)
!389 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Hafıza",  scope: !387,  file: !221, line: 0, baseType: !388, size: 64)
!390 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !387,  file: !221, line: 0, baseType: !12, size: 32, offset: 64)
!391 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hacim",  scope: !387,  file: !221, line: 0, baseType: !12, size: 32, offset: 96)
!440 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Nesneler",  scope: !387,  file: !221, line: 0, baseType: !439, size: 64, offset: 128)
!441 = !{!389,!390,!391,!440}
!387 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "donatımlar", file: !221, line: 7,  size: 192, elements: !441)
!445 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !69, size: 64)
!449 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !342, size: 64)
!450 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !449, size: 64)
!446 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Hafıza",  scope: !444,  file: !341, line: 0, baseType: !445, size: 64)
!447 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !444,  file: !341, line: 0, baseType: !12, size: 32, offset: 64)
!448 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hacim",  scope: !444,  file: !341, line: 0, baseType: !12, size: 32, offset: 96)
!451 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Nesneler",  scope: !444,  file: !341, line: 0, baseType: !450, size: 64, offset: 128)
!452 = !{!446,!447,!448,!451}
!444 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "nesneler", file: !341, line: 7,  size: 192, elements: !452)
!460 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !40, size: 64)
!462 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !40, size: 64)
!458 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sıra",  scope: !457,  file: !39, line: 10, baseType: !12, size: 32)
!459 = !DIDerivedType(  tag: DW_TAG_member,
  name: "no",  scope: !457,  file: !39, line: 11, baseType: !12, size: 32, offset: 32)
!461 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !457,  file: !39, line: 12, baseType: !460, size: 64, offset: 64)
!463 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Kök",  scope: !457,  file: !39, line: 13, baseType: !462, size: 64, offset: 128)
!464 = !{!458,!459,!461,!463}
!457 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !39, line: 8,  size: 192, elements: !464)
!465 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !457, size: 64)
!467 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !456, size: 64)
!469 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !456, size: 64)
!466 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !456,  file: !39, line: 0, baseType: !465, size: 64)
!468 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Önceki",  scope: !456,  file: !39, line: 0, baseType: !467, size: 64, offset: 64)
!470 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Sonraki",  scope: !456,  file: !39, line: 0, baseType: !469, size: 64, offset: 128)
!471 = !{!466,!468,!470}
!456 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "zincirKökü", file: !39, line: 3,  size: 192, elements: !471)
!472 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !456, size: 64)
!474 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !456, size: 64)
!455 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !454,  file: !39, line: 0, baseType: !12, size: 32)
!473 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Baş",  scope: !454,  file: !39, line: 0, baseType: !472, size: 64, offset: 64)
!475 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Son",  scope: !454,  file: !39, line: 0, baseType: !474, size: 64, offset: 128)
!476 = !{!455,!473,!475}
!454 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "zincir", file: !39, line: 10,  size: 192, elements: !476)
!481 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !457, size: 64)
!482 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !481, size: 64)
!479 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !478,  file: !39, line: 0, baseType: !12, size: 32)
!480 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hacim",  scope: !478,  file: !39, line: 0, baseType: !12, size: 32, offset: 32)
!483 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Nesneler",  scope: !478,  file: !39, line: 0, baseType: !482, size: 64, offset: 64)
!484 = !{!479,!480,!483}
!478 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "kesitler", file: !39, line: 1,  size: 128, elements: !484)
!368 = !DIDerivedType(  tag: DW_TAG_member,
  name: "SonNesne",  scope: !340,  file: !163, line: 7, baseType: !367, size: 64)
!376 = !DIDerivedType(  tag: DW_TAG_member,
  name: "dağarcıklar",  scope: !340,  file: !163, line: 8, baseType: !369, size: 128, offset: 64)
!386 = !DIDerivedType(  tag: DW_TAG_member,
  name: "donatılmışlar",  scope: !340,  file: !163, line: 9, baseType: !377, size: 192, offset: 192)
!442 = !DIDerivedType(  tag: DW_TAG_member,
  name: "donatımlar",  scope: !340,  file: !163, line: 10, baseType: !387, size: 192, offset: 384)
!443 = !DIDerivedType(  tag: DW_TAG_member,
  name: "tekiller",  scope: !340,  file: !163, line: 11, baseType: !67, size: 192, offset: 576)
!453 = !DIDerivedType(  tag: DW_TAG_member,
  name: "çağrıNesneleri",  scope: !340,  file: !163, line: 12, baseType: !444, size: 192, offset: 768)
!477 = !DIDerivedType(  tag: DW_TAG_member,
  name: "kesitler",  scope: !340,  file: !163, line: 13, baseType: !454, size: 192, offset: 960)
!485 = !DIDerivedType(  tag: DW_TAG_member,
  name: "döngüSonları",  scope: !340,  file: !163, line: 14, baseType: !478, size: 128, offset: 1152)
!486 = !DIDerivedType(  tag: DW_TAG_member,
  name: "döngüKoşulları",  scope: !340,  file: !163, line: 15, baseType: !478, size: 128, offset: 1280)
!487 = !DIDerivedType(  tag: DW_TAG_member,
  name: "durumlar",  scope: !340,  file: !163, line: 16, baseType: !478, size: 128, offset: 1408)
!488 = !DIDerivedType(  tag: DW_TAG_member,
  name: "seçimler",  scope: !340,  file: !163, line: 17, baseType: !478, size: 128, offset: 1536)
!489 = !{!368,!376,!386,!442,!443,!453,!477,!485,!486,!487,!488}
!340 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "yığınlar", file: !163, line: 5,  size: 1664, elements: !489)
!165 = !DIDerivedType(  tag: DW_TAG_member,
  name: "d",  scope: !164,  file: !163, line: 88, baseType: !12, size: 32)
!166 = !DIDerivedType(  tag: DW_TAG_member,
  name: "no",  scope: !164,  file: !163, line: 89, baseType: !12, size: 32, offset: 32)
!167 = !DIDerivedType(  tag: DW_TAG_member,
  name: "seviye",  scope: !164,  file: !163, line: 90, baseType: !12, size: 32, offset: 64)
!169 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Kaynak",  scope: !164,  file: !163, line: 91, baseType: !168, size: 64, offset: 128)
!171 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Derleme",  scope: !164,  file: !163, line: 92, baseType: !170, size: 64, offset: 192)
!209 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Denetleme",  scope: !164,  file: !163, line: 93, baseType: !208, size: 64, offset: 256)
!303 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Sonİşlem",  scope: !164,  file: !163, line: 94, baseType: !302, size: 64, offset: 320)
!305 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Bölüm",  scope: !164,  file: !163, line: 95, baseType: !304, size: 64, offset: 384)
!320 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Argüman",  scope: !164,  file: !163, line: 96, baseType: !319, size: 64, offset: 448)
!331 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Bellekler",  scope: !164,  file: !163, line: 97, baseType: !330, size: 64, offset: 512)
!339 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_sayaç",  scope: !164,  file: !163, line: 98, baseType: !332, size: 160, offset: 576)
!490 = !DIDerivedType(  tag: DW_TAG_member,
  name: "yığın",  scope: !164,  file: !163, line: 99, baseType: !340, size: 1664, offset: 768)
!491 = !{!165,!166,!167,!169,!171,!209,!303,!305,!320,!331,!339,!490}
!164 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !163, line: 86,  size: 2432, elements: !491)
!492 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !164, size: 64)
!494 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !48, size: 64)
!502 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !501, size: 64)
!504 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !501, size: 64)
!506 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !501, size: 64)
!508 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !11, size: 64)
!510 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !395, size: 64)
!503 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Sıradaki",  scope: !501,  file: !221, line: 0, baseType: !502, size: 64)
!505 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Önceki",  scope: !501,  file: !221, line: 0, baseType: !504, size: 64, offset: 64)
!507 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Sonraki",  scope: !501,  file: !221, line: 0, baseType: !506, size: 64, offset: 128)
!509 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Ad",  scope: !501,  file: !221, line: 0, baseType: !508, size: 64, offset: 192)
!511 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !501,  file: !221, line: 0, baseType: !510, size: 64, offset: 256)
!512 = !DIDerivedType(  tag: DW_TAG_member,
  name: "dolama",  scope: !501,  file: !221, line: 0, baseType: !37, size: 32, offset: 320)
!513 = !{!503,!505,!507,!509,!511,!512}
!501 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "hücre", file: !221, line: 11,  size: 384, elements: !513)
!514 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !501, size: 64)
!516 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !501, size: 64)
!518 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !69, size: 64)
!520 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !501, size: 64)
!521 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !520, size: 64)
!498 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sayı",  scope: !497,  file: !221, line: 0, baseType: !37, size: 32)
!499 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hacim",  scope: !497,  file: !221, line: 0, baseType: !37, size: 32, offset: 32)
!500 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !497,  file: !221, line: 0, baseType: !37, size: 32, offset: 64)
!515 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Baş",  scope: !497,  file: !221, line: 0, baseType: !514, size: 64, offset: 128)
!517 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Son",  scope: !497,  file: !221, line: 0, baseType: !516, size: 64, offset: 192)
!519 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Hafıza",  scope: !497,  file: !221, line: 0, baseType: !518, size: 64, offset: 256)
!522 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Nesneler",  scope: !497,  file: !221, line: 0, baseType: !521, size: 64, offset: 320)
!523 = !{!498,!499,!500,!515,!517,!519,!522}
!497 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "sözlük", file: !221, line: 21,  size: 384, elements: !523)
!524 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !497, size: 64)
!531 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !530, size: 64)
!533 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !530, size: 64)
!535 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !530, size: 64)
!537 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !211, size: 64)
!532 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Sıradaki",  scope: !530,  file: !210, line: 0, baseType: !531, size: 64)
!534 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Önceki",  scope: !530,  file: !210, line: 0, baseType: !533, size: 64, offset: 64)
!536 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Sonraki",  scope: !530,  file: !210, line: 0, baseType: !535, size: 64, offset: 128)
!538 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !530,  file: !210, line: 0, baseType: !537, size: 64, offset: 192)
!539 = !DIDerivedType(  tag: DW_TAG_member,
  name: "no",  scope: !530,  file: !210, line: 0, baseType: !37, size: 32, offset: 256)
!540 = !DIDerivedType(  tag: DW_TAG_member,
  name: "dolama",  scope: !530,  file: !210, line: 0, baseType: !37, size: 32, offset: 288)
!541 = !{!532,!534,!536,!538,!539,!540}
!530 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "hücre", file: !210, line: 4,  size: 320, elements: !541)
!542 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !530, size: 64)
!544 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !530, size: 64)
!546 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !69, size: 64)
!548 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !530, size: 64)
!549 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !548, size: 64)
!527 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sayı",  scope: !526,  file: !210, line: 0, baseType: !37, size: 32)
!528 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hacim",  scope: !526,  file: !210, line: 0, baseType: !37, size: 32, offset: 32)
!529 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !526,  file: !210, line: 0, baseType: !37, size: 32, offset: 64)
!543 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Baş",  scope: !526,  file: !210, line: 0, baseType: !542, size: 64, offset: 128)
!545 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Son",  scope: !526,  file: !210, line: 0, baseType: !544, size: 64, offset: 192)
!547 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Hafıza",  scope: !526,  file: !210, line: 0, baseType: !546, size: 64, offset: 256)
!550 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Nesneler",  scope: !526,  file: !210, line: 0, baseType: !549, size: 64, offset: 320)
!551 = !{!527,!528,!529,!543,!545,!547,!550}
!526 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "çizelge", file: !210, line: 14,  size: 384, elements: !551)
!552 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !526, size: 64)
!554 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !35, size: 64)
!561 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !560, size: 64)
!563 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !560, size: 64)
!565 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !560, size: 64)
!567 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !11, size: 64)
!569 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !35, size: 64)
!562 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Sıradaki",  scope: !560,  file: !34, line: 0, baseType: !561, size: 64)
!564 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Önceki",  scope: !560,  file: !34, line: 0, baseType: !563, size: 64, offset: 64)
!566 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Sonraki",  scope: !560,  file: !34, line: 0, baseType: !565, size: 64, offset: 128)
!568 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Ad",  scope: !560,  file: !34, line: 0, baseType: !567, size: 64, offset: 192)
!570 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !560,  file: !34, line: 0, baseType: !569, size: 64, offset: 256)
!571 = !DIDerivedType(  tag: DW_TAG_member,
  name: "dolama",  scope: !560,  file: !34, line: 0, baseType: !37, size: 32, offset: 320)
!572 = !{!562,!564,!566,!568,!570,!571}
!560 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "hücre", file: !34, line: 11,  size: 384, elements: !572)
!573 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !560, size: 64)
!575 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !560, size: 64)
!577 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !69, size: 64)
!579 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !560, size: 64)
!580 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !579, size: 64)
!557 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sayı",  scope: !556,  file: !34, line: 0, baseType: !37, size: 32)
!558 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hacim",  scope: !556,  file: !34, line: 0, baseType: !37, size: 32, offset: 32)
!559 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !556,  file: !34, line: 0, baseType: !37, size: 32, offset: 64)
!574 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Baş",  scope: !556,  file: !34, line: 0, baseType: !573, size: 64, offset: 128)
!576 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Son",  scope: !556,  file: !34, line: 0, baseType: !575, size: 64, offset: 192)
!578 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Hafıza",  scope: !556,  file: !34, line: 0, baseType: !577, size: 64, offset: 256)
!581 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Nesneler",  scope: !556,  file: !34, line: 0, baseType: !580, size: 64, offset: 320)
!582 = !{!557,!558,!559,!574,!576,!578,!581}
!556 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "sözlük", file: !34, line: 21,  size: 384, elements: !582)
!583 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !556, size: 64)
!585 = !DIFile(
  filename: "<unknown>",
  directory: "./denemeler/\C3\B6rs/kaynak/")
!587 = !DIDerivedType(  tag: DW_TAG_member,
  name: "no",  scope: !586,  file: !585, line: 4, baseType: !37, size: 32)
!588 = !DIDerivedType(  tag: DW_TAG_member,
  name: "kaynak",  scope: !586,  file: !585, line: 5, baseType: !37, size: 32, offset: 32)
!589 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_sayaç",  scope: !586,  file: !585, line: 6, baseType: !12, size: 32, offset: 64)
!590 = !{!587,!588,!589}
!586 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !585, line: 2,  size: 96, elements: !590)
!591 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !586, size: 64)
!593 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !265, size: 64)
!596 = !DISubrange(count: 5)
!595 = !{!596}
!597 = !DICompositeType(tag: DW_TAG_array_type,
  baseType: !67, size: 72, elements: !595)
!600 = !DISubrange(count: 5)
!599 = !{!600}
!601 = !DICompositeType(tag: DW_TAG_array_type,
  baseType: !67, size: 72, elements: !599)
!604 = !DIDerivedType(  tag: DW_TAG_member,
  name: "nesne",  scope: !603,  file: !153, line: 39, baseType: !20, size: 320)
!605 = !DIDerivedType(  tag: DW_TAG_member,
  name: "makina",  scope: !603,  file: !153, line: 40, baseType: !20, size: 320, offset: 320)
!606 = !{!604,!605}
!603 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "_yollar", file: !153, line: 37,  size: 640, elements: !606)
!611 = !DIDerivedType(  tag: DW_TAG_member,
  name: "genişlik",  scope: !610,  file: !19, line: 181, baseType: !159, size: 64)
!612 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !610,  file: !19, line: 182, baseType: !159, size: 64, offset: 64)
!613 = !DIDerivedType(  tag: DW_TAG_member,
  name: "dizi",  scope: !610,  file: !19, line: 183, baseType: !144, size: 128, offset: 128)
!614 = !{!611,!612,!613}
!610 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "metinler", file: !19, line: 179,  size: 256, elements: !614)
!616 = !DISubrange(count: 4)
!615 = !{!616}
!617 = !DICompositeType(tag: DW_TAG_array_type,
  baseType: !610, size: 72, elements: !615)
!609 = !DIDerivedType(  tag: DW_TAG_member,
  name: "belge",  scope: !608,  file: !153, line: 17, baseType: !12, size: 32)
!618 = !DIDerivedType(  tag: DW_TAG_member,
  name: "metinler",  scope: !608,  file: !153, line: 18, baseType: !617, size: 1024, offset: 64)
!619 = !{!609,!618}
!608 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "çıktı", file: !153, line: 15,  size: 1088, elements: !619)
!155 = !DIDerivedType(  tag: DW_TAG_member,
  name: "no",  scope: !154,  file: !153, line: 66, baseType: !37, size: 32)
!156 = !DIDerivedType(  tag: DW_TAG_member,
  name: "atıflar",  scope: !154,  file: !153, line: 67, baseType: !12, size: 32, offset: 32)
!157 = !DIDerivedType(  tag: DW_TAG_member,
  name: "derinlik",  scope: !154,  file: !153, line: 68, baseType: !12, size: 32, offset: 64)
!158 = !DIDerivedType(  tag: DW_TAG_member,
  name: "süreç",  scope: !154,  file: !153, line: 69, baseType: !12, size: 32, offset: 96)
!160 = !DIDerivedType(  tag: DW_TAG_member,
  name: "özelleştirme",  scope: !154,  file: !153, line: 70, baseType: !159, size: 64, offset: 128)
!162 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Hafıza",  scope: !154,  file: !153, line: 71, baseType: !161, size: 64, offset: 192)
!493 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Üretim",  scope: !154,  file: !153, line: 72, baseType: !492, size: 64, offset: 256)
!495 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Kaynak",  scope: !154,  file: !153, line: 73, baseType: !494, size: 64, offset: 320)
!496 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Ürün",  scope: !154,  file: !153, line: 74, baseType: !106, size: 64, offset: 384)
!525 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Türler",  scope: !154,  file: !153, line: 75, baseType: !524, size: 64, offset: 448)
!553 = !DIDerivedType(  tag: DW_TAG_member,
  name: "İşlemTanımları",  scope: !154,  file: !153, line: 76, baseType: !552, size: 64, offset: 512)
!555 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Kütüphane",  scope: !154,  file: !153, line: 77, baseType: !554, size: 64, offset: 576)
!584 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Kütüphaneler",  scope: !154,  file: !153, line: 78, baseType: !583, size: 64, offset: 640)
!592 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Ayıklama",  scope: !154,  file: !153, line: 79, baseType: !591, size: 64, offset: 704)
!594 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Değerler",  scope: !154,  file: !153, line: 80, baseType: !593, size: 64, offset: 768)
!598 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_sıralama",  scope: !154,  file: !153, line: 81, baseType: !597, size: 320, offset: 832)
!602 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_ilkSıralama",  scope: !154,  file: !153, line: 82, baseType: !601, size: 320, offset: 1152)
!607 = !DIDerivedType(  tag: DW_TAG_member,
  name: "yollar",  scope: !154,  file: !153, line: 83, baseType: !603, size: 640, offset: 1472)
!620 = !DIDerivedType(  tag: DW_TAG_member,
  name: "çıktı",  scope: !154,  file: !153, line: 84, baseType: !608, size: 1088, offset: 2112)
!621 = !{!155,!156,!157,!158,!160,!162,!493,!495,!496,!525,!553,!555,!584,!592,!594,!598,!602,!607,!620}
!154 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !153, line: 64,  size: 3200, elements: !621)
!622 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !154, size: 64)
!627 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !154, size: 64)
!628 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !627, size: 64)
!625 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !624,  file: !153, line: 0, baseType: !12, size: 32)
!626 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hacim",  scope: !624,  file: !153, line: 0, baseType: !12, size: 32, offset: 32)
!629 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Nesneler",  scope: !624,  file: !153, line: 0, baseType: !628, size: 64, offset: 64)
!630 = !{!625,!626,!629}
!624 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "bölümler", file: !153, line: 1,  size: 128, elements: !630)
!631 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !624, size: 64)
!636 = !DIDerivedType(  tag: DW_TAG_member,
  name: "okunan",  scope: !635,  file: !10, line: 4, baseType: !15, size: 8)
!637 = !DIDerivedType(  tag: DW_TAG_member,
  name: "konum",  scope: !635,  file: !10, line: 5, baseType: !12, size: 32, offset: 32)
!638 = !DIDerivedType(  tag: DW_TAG_member,
  name: "okumaKonumu",  scope: !635,  file: !10, line: 6, baseType: !12, size: 32, offset: 64)
!639 = !DIDerivedType(  tag: DW_TAG_member,
  name: "satır",  scope: !635,  file: !10, line: 7, baseType: !12, size: 32, offset: 96)
!640 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sütun",  scope: !635,  file: !10, line: 8, baseType: !12, size: 32, offset: 128)
!641 = !{!636,!637,!638,!639,!640}
!635 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "imleç", file: !10, line: 2,  size: 160, elements: !641)
!644 = !DIFile(
  filename: "<unknown>",
  directory: "./denemeler/\C3\B6rs/kaynak/")
!647 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !11, size: 64)
!650 = !DIDerivedType(  tag: DW_TAG_member,
  name: "baş",  scope: !649,  file: !644, line: 5, baseType: !37, size: 32)
!651 = !DIDerivedType(  tag: DW_TAG_member,
  name: "bitiş",  scope: !649,  file: !644, line: 6, baseType: !37, size: 32, offset: 32)
!652 = !DIDerivedType(  tag: DW_TAG_member,
  name: "satır",  scope: !649,  file: !644, line: 7, baseType: !37, size: 32, offset: 64)
!653 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sütun",  scope: !649,  file: !644, line: 8, baseType: !37, size: 32, offset: 96)
!654 = !{!650,!651,!652,!653}
!649 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "konum", file: !644, line: 3,  size: 128, elements: !654)
!657 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !181, size: 64)
!662 = !DIBasicType(
       name: "t64", size: 64, align: 8, encoding: DW_ATE_signed); 181: 3
!664 = !DIBasicType(
       name: "o64", size: 64, align: 8, encoding: DW_ATE_float); 193: 12
!666 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !11, size: 64)
!676 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !675, size: 64)
!678 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !15, size: 64)
!680 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !645, size: 64)
!677 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Sıradaki",  scope: !675,  file: !644, line: 0, baseType: !676, size: 64)
!679 = !DIDerivedType(  tag: DW_TAG_member,
  name: "ad",  scope: !675,  file: !644, line: 0, baseType: !678, size: 64, offset: 64)
!681 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !675,  file: !644, line: 0, baseType: !680, size: 64, offset: 128)
!682 = !{!677,!679,!681}
!675 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "kök", file: !644, line: 7,  size: 192, elements: !682)
!683 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !675, size: 64)
!684 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !683, size: 64)
!673 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !672,  file: !644, line: 0, baseType: !12, size: 32)
!674 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hacim",  scope: !672,  file: !644, line: 0, baseType: !12, size: 32, offset: 32)
!685 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Nesneler",  scope: !672,  file: !644, line: 0, baseType: !684, size: 64, offset: 64)
!686 = !{!673,!674,!685}
!672 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "k", file: !644, line: 1,  size: 128, elements: !686)
!688 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !675, size: 64)
!689 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !688, size: 64)
!670 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !669,  file: !644, line: 0, baseType: !12, size: 32)
!671 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hacim",  scope: !669,  file: !644, line: 0, baseType: !37, size: 32, offset: 32)
!687 = !DIDerivedType(  tag: DW_TAG_member,
  name: "yığın",  scope: !669,  file: !644, line: 0, baseType: !672, size: 128, offset: 64)
!690 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Nesneler",  scope: !669,  file: !644, line: 0, baseType: !689, size: 64, offset: 192)
!691 = !{!670,!671,!687,!690}
!669 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "sözlük", file: !644, line: 14,  size: 256, elements: !691)
!693 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !645, size: 64)
!692 = !DIDerivedType(  tag: DW_TAG_member,
  name: "astlar",  scope: !668,  file: !644, line: 131, baseType: !669, size: 256)
!694 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !668,  file: !644, line: 132, baseType: !693, size: 64, offset: 256)
!695 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Üst",  scope: !668,  file: !644, line: 133, baseType: !668, size: 64, offset: 320)
!696 = !{!692,!694,!695}
!668 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "hücre", file: !644, line: 129,  size: 384, elements: !696)
!700 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !669, size: 64)
!705 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !645, size: 64)
!706 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !705, size: 64)
!703 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !702,  file: !644, line: 0, baseType: !12, size: 32)
!704 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hacim",  scope: !702,  file: !644, line: 0, baseType: !12, size: 32, offset: 32)
!707 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Nesneler",  scope: !702,  file: !644, line: 0, baseType: !706, size: 64, offset: 64)
!708 = !{!703,!704,!707}
!702 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "imgeler", file: !644, line: 1,  size: 128, elements: !708)
!709 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !702, size: 64)
!699 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !698,  file: !644, line: 98, baseType: !12, size: 32)
!701 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Sütunlar",  scope: !698,  file: !644, line: 99, baseType: !700, size: 64, offset: 64)
!710 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Satırlar",  scope: !698,  file: !644, line: 100, baseType: !709, size: 64, offset: 128)
!711 = !{!699,!701,!710}
!698 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "çizelge", file: !644, line: 96,  size: 192, elements: !711)
!712 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !698, size: 64)
!715 = !DIDerivedType(  tag: DW_TAG_member,
  name: "özellik",  scope: !714,  file: !644, line: 140, baseType: !12, size: 32)
!716 = !DIDerivedType(  tag: DW_TAG_member,
  name: "içerik",  scope: !714,  file: !644, line: 141, baseType: !702, size: 128, offset: 64)
!717 = !{!715,!716}
!714 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "dizi", file: !644, line: 138,  size: 192, elements: !717)
!718 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !714, size: 64)
!720 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !645, size: 64)
!658 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Genel",  scope: !656,  file: !644, line: 82, baseType: !657, size: 64)
!659 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Eh",  scope: !656,  file: !644, line: 83, baseType: !12, size: 32)
!660 = !DIDerivedType(  tag: DW_TAG_member,
  name: "noktalama",  scope: !656,  file: !644, line: 84, baseType: !12, size: 32)
!661 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hata",  scope: !656,  file: !644, line: 85, baseType: !12, size: 32)
!663 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sayı",  scope: !656,  file: !644, line: 86, baseType: !662, size: 64)
!665 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_ondalık",  scope: !656,  file: !644, line: 87, baseType: !664, size: 64)
!667 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Metin",  scope: !656,  file: !644, line: 88, baseType: !666, size: 64)
!697 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Hücre",  scope: !656,  file: !644, line: 89, baseType: !668, size: 64)
!713 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Çizelge",  scope: !656,  file: !644, line: 90, baseType: !712, size: 64)
!719 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Dizi",  scope: !656,  file: !644, line: 91, baseType: !718, size: 64)
!721 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Bulunan",  scope: !656,  file: !644, line: 92, baseType: !720, size: 64)
!722 = !{!658,!659,!660,!661,!663,!665,!667,!697,!713,!719,!721}
!656 = distinct !DICompositeType(tag: DW_TAG_union_type, 
       name: "çıktı", file: !644, line: 0,  size: 64, elements: !722)
!646 = !DIDerivedType(  tag: DW_TAG_member,
  name: "özellik",  scope: !645,  file: !644, line: 118, baseType: !12, size: 32)
!648 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Ad",  scope: !645,  file: !644, line: 119, baseType: !647, size: 64, offset: 64)
!655 = !DIDerivedType(  tag: DW_TAG_member,
  name: "konum",  scope: !645,  file: !644, line: 120, baseType: !649, size: 128, offset: 128)
!723 = !DIDerivedType(  tag: DW_TAG_member,
  name: "içerik",  scope: !645,  file: !644, line: 121, baseType: !656, size: 64, offset: 256)
!724 = !{!646,!648,!655,!723}
!645 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !644, line: 116,  size: 320, elements: !724)
!725 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !645, size: 64)
!727 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !645, size: 64)
!726 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Şuan",  scope: !643,  file: !10, line: 5, baseType: !725, size: 64)
!728 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Gelecek",  scope: !643,  file: !10, line: 6, baseType: !727, size: 64, offset: 64)
!729 = !DIDerivedType(  tag: DW_TAG_member,
  name: "baş",  scope: !643,  file: !10, line: 7, baseType: !645, size: 320, offset: 128)
!730 = !DIDerivedType(  tag: DW_TAG_member,
  name: "noktalama",  scope: !643,  file: !10, line: 8, baseType: !645, size: 320, offset: 448)
!731 = !DIDerivedType(  tag: DW_TAG_member,
  name: "yorum",  scope: !643,  file: !10, line: 9, baseType: !645, size: 320, offset: 768)
!732 = !DIDerivedType(  tag: DW_TAG_member,
  name: "virgül",  scope: !643,  file: !10, line: 10, baseType: !645, size: 320, offset: 1088)
!733 = !DIDerivedType(  tag: DW_TAG_member,
  name: "noktalıVirgül",  scope: !643,  file: !10, line: 11, baseType: !645, size: 320, offset: 1408)
!734 = !DIDerivedType(  tag: DW_TAG_member,
  name: "bitiş",  scope: !643,  file: !10, line: 12, baseType: !645, size: 320, offset: 1728)
!735 = !DIDerivedType(  tag: DW_TAG_member,
  name: "kümeAç",  scope: !643,  file: !10, line: 13, baseType: !645, size: 320, offset: 2048)
!736 = !DIDerivedType(  tag: DW_TAG_member,
  name: "kümeKapa",  scope: !643,  file: !10, line: 14, baseType: !645, size: 320, offset: 2368)
!737 = !DIDerivedType(  tag: DW_TAG_member,
  name: "ayraç",  scope: !643,  file: !10, line: 15, baseType: !645, size: 320, offset: 2688)
!738 = !DIDerivedType(  tag: DW_TAG_member,
  name: "kutuAç",  scope: !643,  file: !10, line: 16, baseType: !645, size: 320, offset: 3008)
!739 = !DIDerivedType(  tag: DW_TAG_member,
  name: "kutuKapa",  scope: !643,  file: !10, line: 17, baseType: !645, size: 320, offset: 3328)
!740 = !DIDerivedType(  tag: DW_TAG_member,
  name: "parantezAç",  scope: !643,  file: !10, line: 18, baseType: !645, size: 320, offset: 3648)
!741 = !DIDerivedType(  tag: DW_TAG_member,
  name: "parantezKapa",  scope: !643,  file: !10, line: 19, baseType: !645, size: 320, offset: 3968)
!742 = !DIDerivedType(  tag: DW_TAG_member,
  name: "arama",  scope: !643,  file: !10, line: 20, baseType: !645, size: 320, offset: 4288)
!743 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sayı",  scope: !643,  file: !10, line: 21, baseType: !645, size: 320, offset: 4608)
!744 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_evet",  scope: !643,  file: !10, line: 22, baseType: !645, size: 320, offset: 4928)
!745 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_hayır",  scope: !643,  file: !10, line: 23, baseType: !645, size: 320, offset: 5248)
!746 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_dahili",  scope: !643,  file: !10, line: 24, baseType: !645, size: 320, offset: 5568)
!747 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_sayaç",  scope: !643,  file: !10, line: 25, baseType: !645, size: 320, offset: 5888)
!748 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_tür",  scope: !643,  file: !10, line: 26, baseType: !645, size: 320, offset: 6208)
!749 = !DIDerivedType(  tag: DW_TAG_member,
  name: "harfler",  scope: !643,  file: !10, line: 27, baseType: !645, size: 320, offset: 6528)
!750 = !DIDerivedType(  tag: DW_TAG_member,
  name: "dizi",  scope: !643,  file: !10, line: 28, baseType: !702, size: 128, offset: 6848)
!751 = !{!726,!728,!729,!730,!731,!732,!733,!734,!735,!736,!737,!738,!739,!740,!741,!742,!743,!744,!745,!746,!747,!748,!749,!750}
!643 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "ibre", file: !10, line: 2,  size: 6976, elements: !751)
!758 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !668, size: 64)
!759 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !758, size: 64)
!756 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !755,  file: !644, line: 0, baseType: !12, size: 32)
!757 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hacim",  scope: !755,  file: !644, line: 0, baseType: !12, size: 32, offset: 32)
!760 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Nesneler",  scope: !755,  file: !644, line: 0, baseType: !759, size: 64, offset: 64)
!761 = !{!756,!757,!760}
!755 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "hücreler", file: !644, line: 1,  size: 128, elements: !761)
!763 = !DIFile(
  filename: "<unknown>",
  directory: "./denemeler/\C3\B6rs/kaynak/")
!766 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !15, size: 64)
!768 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !15, size: 64)
!765 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !764,  file: !763, line: 4, baseType: !662, size: 64)
!767 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Dizi",  scope: !764,  file: !763, line: 5, baseType: !766, size: 64, offset: 64)
!769 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_konum",  scope: !764,  file: !763, line: 6, baseType: !768, size: 64, offset: 128)
!770 = !{!765,!767,!769}
!764 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "baytlar", file: !763, line: 2,  size: 192, elements: !770)
!771 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !764, size: 64)
!774 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !15, size: 64)
!634 = !DIDerivedType(  tag: DW_TAG_member,
  name: "durumu",  scope: !633,  file: !10, line: 7, baseType: !12, size: 32)
!642 = !DIDerivedType(  tag: DW_TAG_member,
  name: "imleç",  scope: !633,  file: !10, line: 8, baseType: !635, size: 160, offset: 32)
!752 = !DIDerivedType(  tag: DW_TAG_member,
  name: "ibre",  scope: !633,  file: !10, line: 9, baseType: !643, size: 6976, offset: 192)
!753 = !DIDerivedType(  tag: DW_TAG_member,
  name: "terimler",  scope: !633,  file: !10, line: 10, baseType: !669, size: 256, offset: 7168)
!754 = !DIDerivedType(  tag: DW_TAG_member,
  name: "bellek",  scope: !633,  file: !10, line: 11, baseType: !82, size: 32832, offset: 7424)
!762 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hücreler",  scope: !633,  file: !10, line: 12, baseType: !755, size: 128, offset: 40256)
!772 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Girdi",  scope: !633,  file: !10, line: 13, baseType: !771, size: 64, offset: 40384)
!773 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Kök",  scope: !633,  file: !10, line: 14, baseType: !668, size: 64, offset: 40448)
!775 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_sekme",  scope: !633,  file: !10, line: 15, baseType: !774, size: 64, offset: 40512)
!776 = !{!634,!642,!752,!753,!754,!762,!772,!773,!775}
!633 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !10, line: 5,  size: 40576, elements: !776)
!777 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !633, size: 64)
!779 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !48, size: 64)
!782 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !20, size: 64)
!784 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !20, size: 64)
!786 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !20, size: 64)
!783 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Çıktı",  scope: !781,  file: !102, line: 34, baseType: !782, size: 64)
!785 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Nesne",  scope: !781,  file: !102, line: 35, baseType: !784, size: 64, offset: 64)
!787 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Makina",  scope: !781,  file: !102, line: 36, baseType: !786, size: 64, offset: 128)
!788 = !{!783,!785,!787}
!781 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "yollar", file: !102, line: 32,  size: 192, elements: !788)
!107 = !DIDerivedType(  tag: DW_TAG_member,
  name: "no",  scope: !106,  file: !102, line: 42, baseType: !37, size: 32)
!108 = !DIDerivedType(  tag: DW_TAG_member,
  name: "okunduMu",  scope: !106,  file: !102, line: 43, baseType: !12, size: 32, offset: 32)
!109 = !DIDerivedType(  tag: DW_TAG_member,
  name: "iyileştirmeSeviyesi",  scope: !106,  file: !102, line: 44, baseType: !12, size: 32, offset: 64)
!110 = !DIDerivedType(  tag: DW_TAG_member,
  name: "türü",  scope: !106,  file: !102, line: 45, baseType: !12, size: 32, offset: 96)
!111 = !DIDerivedType(  tag: DW_TAG_member,
  name: "makinaDili",  scope: !106,  file: !102, line: 46, baseType: !12, size: 32, offset: 128)
!112 = !DIDerivedType(  tag: DW_TAG_member,
  name: "ayıklama",  scope: !106,  file: !102, line: 47, baseType: !12, size: 32, offset: 160)
!114 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Ad",  scope: !106,  file: !102, line: 48, baseType: !113, size: 64, offset: 192)
!116 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Hedef",  scope: !106,  file: !102, line: 49, baseType: !115, size: 64, offset: 256)
!118 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Üst",  scope: !106,  file: !102, line: 50, baseType: !117, size: 64, offset: 320)
!143 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Bağlar",  scope: !106,  file: !102, line: 51, baseType: !142, size: 64, offset: 384)
!152 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Dahililer",  scope: !106,  file: !102, line: 52, baseType: !151, size: 64, offset: 448)
!623 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Bölüm",  scope: !106,  file: !102, line: 53, baseType: !622, size: 64, offset: 512)
!632 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Bölümler",  scope: !106,  file: !102, line: 54, baseType: !631, size: 64, offset: 576)
!778 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Özelleştirme",  scope: !106,  file: !102, line: 55, baseType: !777, size: 64, offset: 640)
!780 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Kaynak",  scope: !106,  file: !102, line: 56, baseType: !779, size: 64, offset: 704)
!789 = !DIDerivedType(  tag: DW_TAG_member,
  name: "yollar",  scope: !106,  file: !102, line: 57, baseType: !781, size: 192, offset: 768)
!790 = !{!107,!108,!109,!110,!111,!112,!114,!116,!118,!143,!152,!623,!632,!778,!780,!789}
!106 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !102, line: 40,  size: 960, elements: !790)
!791 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !106, size: 64)
!792 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !791, size: 64)
!104 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !103,  file: !102, line: 0, baseType: !12, size: 32)
!105 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hacim",  scope: !103,  file: !102, line: 0, baseType: !12, size: 32, offset: 32)
!793 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Nesneler",  scope: !103,  file: !102, line: 0, baseType: !792, size: 64, offset: 64)
!794 = !{!104,!105,!793}
!103 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "ürünler", file: !102, line: 1,  size: 128, elements: !794)
!799 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !48, size: 64)
!800 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !799, size: 64)
!797 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !796,  file: !9, line: 0, baseType: !12, size: 32)
!798 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hacim",  scope: !796,  file: !9, line: 0, baseType: !12, size: 32, offset: 32)
!801 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Nesneler",  scope: !796,  file: !9, line: 0, baseType: !800, size: 64, offset: 64)
!802 = !{!797,!798,!801}
!796 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "kaynaklar", file: !9, line: 1,  size: 128, elements: !802)
!807 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !35, size: 64)
!808 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !807, size: 64)
!805 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !804,  file: !34, line: 0, baseType: !12, size: 32)
!806 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hacim",  scope: !804,  file: !34, line: 0, baseType: !12, size: 32, offset: 32)
!809 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Nesneler",  scope: !804,  file: !34, line: 0, baseType: !808, size: 64, offset: 64)
!810 = !{!805,!806,!809}
!804 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "kütüphaneler", file: !34, line: 1,  size: 128, elements: !810)
!812 = !DIFile(
  filename: "<unknown>",
  directory: "./denemeler/\C3\B6rs/kaynak/")
!826 = !DIDerivedType(  tag: DW_TAG_member,
  name: "tv_sec",  scope: !825,  file: !812, line: 18, baseType: !214, size: 64)
!827 = !DIDerivedType(  tag: DW_TAG_member,
  name: "tv_nsec",  scope: !825,  file: !812, line: 19, baseType: !214, size: 64, offset: 64)
!828 = !{!826,!827}
!825 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "timespec", file: !812, line: 16,  size: 128, elements: !828)
!833 = !DISubrange(count: 3)
!832 = !{!833}
!834 = !DICompositeType(tag: DW_TAG_array_type,
  baseType: !214, size: 72, elements: !832)
!814 = !DIDerivedType(  tag: DW_TAG_member,
  name: "st_dev",  scope: !813,  file: !812, line: 25, baseType: !214, size: 64)
!815 = !DIDerivedType(  tag: DW_TAG_member,
  name: "st_ino",  scope: !813,  file: !812, line: 26, baseType: !214, size: 64, offset: 64)
!816 = !DIDerivedType(  tag: DW_TAG_member,
  name: "st_nlink",  scope: !813,  file: !812, line: 27, baseType: !214, size: 64, offset: 128)
!817 = !DIDerivedType(  tag: DW_TAG_member,
  name: "st_mode",  scope: !813,  file: !812, line: 28, baseType: !37, size: 32, offset: 192)
!818 = !DIDerivedType(  tag: DW_TAG_member,
  name: "st_uid",  scope: !813,  file: !812, line: 29, baseType: !37, size: 32, offset: 224)
!819 = !DIDerivedType(  tag: DW_TAG_member,
  name: "st_gid",  scope: !813,  file: !812, line: 30, baseType: !37, size: 32, offset: 256)
!820 = !DIDerivedType(  tag: DW_TAG_member,
  name: "__pad0",  scope: !813,  file: !812, line: 31, baseType: !12, size: 32, offset: 288)
!821 = !DIDerivedType(  tag: DW_TAG_member,
  name: "st_rdev",  scope: !813,  file: !812, line: 32, baseType: !214, size: 64, offset: 320)
!822 = !DIDerivedType(  tag: DW_TAG_member,
  name: "st_size",  scope: !813,  file: !812, line: 33, baseType: !214, size: 64, offset: 384)
!823 = !DIDerivedType(  tag: DW_TAG_member,
  name: "st_blksize",  scope: !813,  file: !812, line: 34, baseType: !214, size: 64, offset: 448)
!824 = !DIDerivedType(  tag: DW_TAG_member,
  name: "st_blocks",  scope: !813,  file: !812, line: 35, baseType: !214, size: 64, offset: 512)
!829 = !DIDerivedType(  tag: DW_TAG_member,
  name: "st_atim",  scope: !813,  file: !812, line: 37, baseType: !825, size: 128, offset: 576)
!830 = !DIDerivedType(  tag: DW_TAG_member,
  name: "st_mtim",  scope: !813,  file: !812, line: 38, baseType: !825, size: 128, offset: 704)
!831 = !DIDerivedType(  tag: DW_TAG_member,
  name: "st_ctim",  scope: !813,  file: !812, line: 39, baseType: !825, size: 128, offset: 832)
!835 = !DIDerivedType(  tag: DW_TAG_member,
  name: "reserved",  scope: !813,  file: !812, line: 40, baseType: !834, size: 192, offset: 960)
!836 = !{!814,!815,!816,!817,!818,!819,!820,!821,!822,!823,!824,!829,!830,!831,!835}
!813 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "stat_t", file: !812, line: 23,  size: 1152, elements: !836)
!95 = !DIDerivedType(  tag: DW_TAG_member,
  name: "yolBoyutu",  scope: !94,  file: !9, line: 8, baseType: !37, size: 32)
!97 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_anayol",  scope: !94,  file: !9, line: 9, baseType: !96, size: 64, offset: 64)
!99 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Yol",  scope: !94,  file: !9, line: 10, baseType: !98, size: 64, offset: 128)
!101 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Derleme",  scope: !94,  file: !9, line: 11, baseType: !100, size: 64, offset: 192)
!795 = !DIDerivedType(  tag: DW_TAG_member,
  name: "ürünler",  scope: !94,  file: !9, line: 12, baseType: !103, size: 128, offset: 256)
!803 = !DIDerivedType(  tag: DW_TAG_member,
  name: "kaynaklar",  scope: !94,  file: !9, line: 13, baseType: !796, size: 128, offset: 384)
!811 = !DIDerivedType(  tag: DW_TAG_member,
  name: "birimler",  scope: !94,  file: !9, line: 14, baseType: !804, size: 128, offset: 512)
!837 = !DIDerivedType(  tag: DW_TAG_member,
  name: "bilgi",  scope: !94,  file: !9, line: 15, baseType: !813, size: 1152, offset: 640)
!838 = !{!95,!97,!99,!101,!795,!803,!811,!837}
!94 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "gezme", file: !9, line: 6,  size: 1792, elements: !838)
!839 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !94, size: 64)
!841 = !DIFile(
  filename: "<unknown>",
  directory: "./denemeler/\C3\B6rs/kaynak/")
!845 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !15, size: 64)
!847 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !15, size: 64)
!849 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !15, size: 64)
!851 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !75, size: 64)
!853 = !DICompositeType(tag: DW_TAG_structure_type, name: "%gt1b1t", file: !812, line: 151, flags: DIFlagFwdDecl)!854 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !853, size: 64)
!856 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !82, size: 64)
!843 = !DIDerivedType(  tag: DW_TAG_member,
  name: "renk",  scope: !842,  file: !841, line: 13, baseType: !12, size: 32)
!844 = !DIDerivedType(  tag: DW_TAG_member,
  name: "döngü",  scope: !842,  file: !841, line: 14, baseType: !12, size: 32, offset: 32)
!846 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_konum",  scope: !842,  file: !841, line: 15, baseType: !845, size: 64, offset: 64)
!848 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_sekme",  scope: !842,  file: !841, line: 16, baseType: !847, size: 64, offset: 128)
!850 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_son",  scope: !842,  file: !841, line: 17, baseType: !849, size: 64, offset: 192)
!852 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_Derleme",  scope: !842,  file: !841, line: 18, baseType: !851, size: 64, offset: 256)
!855 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Çıktı",  scope: !842,  file: !841, line: 19, baseType: !854, size: 64, offset: 320)
!857 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Bellek",  scope: !842,  file: !841, line: 20, baseType: !856, size: 64, offset: 384)
!858 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sekmeler",  scope: !842,  file: !841, line: 21, baseType: !24, size: 128, offset: 448)
!859 = !{!843,!844,!846,!848,!850,!852,!855,!857,!858}
!842 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !841, line: 11,  size: 576, elements: !859)
!860 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !842, size: 64)
!863 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !40, size: 64)
!865 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !40, size: 64)
!864 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Tamam",  scope: !862,  file: !74, line: 63, baseType: !863, size: 64)
!866 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Değişken",  scope: !862,  file: !74, line: 64, baseType: !865, size: 64, offset: 64)
!867 = !{!864,!866}
!862 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "imgeler", file: !74, line: 61,  size: 128, elements: !867)
!868 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !862, size: 64)
!875 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !874, size: 64)
!877 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !874, size: 64)
!879 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !874, size: 64)
!881 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !11, size: 64)
!876 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Sıradaki",  scope: !874,  file: !102, line: 0, baseType: !875, size: 64)
!878 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Önceki",  scope: !874,  file: !102, line: 0, baseType: !877, size: 64, offset: 64)
!880 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Sonraki",  scope: !874,  file: !102, line: 0, baseType: !879, size: 64, offset: 128)
!882 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Ad",  scope: !874,  file: !102, line: 0, baseType: !881, size: 64, offset: 192)
!883 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !874,  file: !102, line: 0, baseType: !106, size: 64, offset: 256)
!884 = !DIDerivedType(  tag: DW_TAG_member,
  name: "dolama",  scope: !874,  file: !102, line: 0, baseType: !37, size: 32, offset: 320)
!885 = !{!876,!878,!880,!882,!883,!884}
!874 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "hücre", file: !102, line: 11,  size: 384, elements: !885)
!886 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !874, size: 64)
!888 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !874, size: 64)
!890 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !69, size: 64)
!892 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !874, size: 64)
!893 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !892, size: 64)
!871 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sayı",  scope: !870,  file: !102, line: 0, baseType: !37, size: 32)
!872 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hacim",  scope: !870,  file: !102, line: 0, baseType: !37, size: 32, offset: 32)
!873 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !870,  file: !102, line: 0, baseType: !37, size: 32, offset: 64)
!887 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Baş",  scope: !870,  file: !102, line: 0, baseType: !886, size: 64, offset: 128)
!889 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Son",  scope: !870,  file: !102, line: 0, baseType: !888, size: 64, offset: 192)
!891 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Hafıza",  scope: !870,  file: !102, line: 0, baseType: !890, size: 64, offset: 256)
!894 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Nesneler",  scope: !870,  file: !102, line: 0, baseType: !893, size: 64, offset: 320)
!895 = !{!871,!872,!873,!887,!889,!891,!894}
!870 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "sözlük", file: !102, line: 21,  size: 384, elements: !895)
!896 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !870, size: 64)
!899 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !69, size: 64)
!903 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !211, size: 64)
!904 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !903, size: 64)
!900 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Hafıza",  scope: !898,  file: !210, line: 0, baseType: !899, size: 64)
!901 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !898,  file: !210, line: 0, baseType: !12, size: 32, offset: 64)
!902 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hacim",  scope: !898,  file: !210, line: 0, baseType: !12, size: 32, offset: 96)
!905 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Nesneler",  scope: !898,  file: !210, line: 0, baseType: !904, size: 64, offset: 128)
!906 = !{!900,!901,!902,!905}
!898 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "işlemler", file: !210, line: 7,  size: 192, elements: !906)
!907 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !898, size: 64)
!910 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !11, size: 64)
!912 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !11, size: 64)
!914 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !11, size: 64)
!916 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !11, size: 64)
!918 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !11, size: 64)
!911 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Metin",  scope: !909,  file: !74, line: 25, baseType: !910, size: 64)
!913 = !DIDerivedType(  tag: DW_TAG_member,
  name: "VeriMimarisi",  scope: !909,  file: !74, line: 26, baseType: !912, size: 64, offset: 64)
!915 = !DIDerivedType(  tag: DW_TAG_member,
  name: "LlcYolu",  scope: !909,  file: !74, line: 27, baseType: !914, size: 64, offset: 128)
!917 = !DIDerivedType(  tag: DW_TAG_member,
  name: "ClangYolu",  scope: !909,  file: !74, line: 28, baseType: !916, size: 64, offset: 192)
!919 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Sürüm",  scope: !909,  file: !74, line: 29, baseType: !918, size: 64, offset: 256)
!920 = !{!911,!913,!915,!917,!919}
!909 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "yerelleştirme", file: !74, line: 23,  size: 320, elements: !920)
!929 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !395, size: 64)
!930 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !929, size: 64)
!927 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !926,  file: !221, line: 0, baseType: !12, size: 32)
!928 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hacim",  scope: !926,  file: !221, line: 0, baseType: !12, size: 32, offset: 32)
!931 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Nesneler",  scope: !926,  file: !221, line: 0, baseType: !930, size: 64, offset: 64)
!932 = !{!927,!928,!931}
!926 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "türler", file: !221, line: 1,  size: 128, elements: !932)
!935 = !DISubrange(count: 256)
!934 = !{!935}
!936 = !DICompositeType(tag: DW_TAG_array_type,
  baseType: !222, size: 72, elements: !934)
!939 = !DISubrange(count: 256)
!938 = !{!939}
!940 = !DICompositeType(tag: DW_TAG_array_type,
  baseType: !395, size: 72, elements: !938)
!925 = !DIDerivedType(  tag: DW_TAG_member,
  name: "no",  scope: !924,  file: !221, line: 77, baseType: !37, size: 32)
!933 = !DIDerivedType(  tag: DW_TAG_member,
  name: "çizelge",  scope: !924,  file: !221, line: 78, baseType: !926, size: 128, offset: 64)
!937 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_özetler",  scope: !924,  file: !221, line: 79, baseType: !936, size: 16384, offset: 192)
!941 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_yapıtaşları",  scope: !924,  file: !221, line: 80, baseType: !940, size: 16384, offset: 16576)
!942 = !{!925,!933,!937,!941}
!924 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "çizelge", file: !221, line: 75,  size: 32960, elements: !942)
!945 = !DIDerivedType(  tag: DW_TAG_member,
  name: "kaynak",  scope: !944,  file: !74, line: 3, baseType: !12, size: 32)
!946 = !DIDerivedType(  tag: DW_TAG_member,
  name: "ürün",  scope: !944,  file: !74, line: 4, baseType: !12, size: 32, offset: 32)
!947 = !DIDerivedType(  tag: DW_TAG_member,
  name: "kütüphane",  scope: !944,  file: !74, line: 5, baseType: !12, size: 32, offset: 64)
!948 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hazne",  scope: !944,  file: !74, line: 6, baseType: !12, size: 32, offset: 96)
!949 = !DIDerivedType(  tag: DW_TAG_member,
  name: "cins",  scope: !944,  file: !74, line: 7, baseType: !12, size: 32, offset: 128)
!950 = !DIDerivedType(  tag: DW_TAG_member,
  name: "genel",  scope: !944,  file: !74, line: 8, baseType: !12, size: 32, offset: 160)
!951 = !{!945,!946,!947,!948,!949,!950}
!944 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "sayaçlar", file: !74, line: 1,  size: 192, elements: !951)
!954 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !35, size: 64)
!956 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !35, size: 64)
!958 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !35, size: 64)
!955 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Kök",  scope: !953,  file: !34, line: 3, baseType: !954, size: 64)
!957 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Merkez",  scope: !953,  file: !34, line: 4, baseType: !956, size: 64, offset: 64)
!959 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Hedef",  scope: !953,  file: !34, line: 5, baseType: !958, size: 64, offset: 128)
!960 = !DIDerivedType(  tag: DW_TAG_member,
  name: "birimler",  scope: !953,  file: !34, line: 6, baseType: !804, size: 128, offset: 192)
!961 = !{!955,!957,!959,!960}
!953 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "kökler", file: !34, line: 1,  size: 320, elements: !961)
!966 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !69, size: 64)
!967 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !966, size: 64)
!964 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !963,  file: !68, line: 0, baseType: !12, size: 32)
!965 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hacim",  scope: !963,  file: !68, line: 0, baseType: !12, size: 32, offset: 32)
!968 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Nesneler",  scope: !963,  file: !68, line: 0, baseType: !967, size: 64, offset: 64)
!969 = !{!964,!965,!968}
!963 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "k", file: !68, line: 1,  size: 128, elements: !969)
!976 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !15, size: 64)
!978 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !15, size: 64)
!979 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !978, size: 64)
!975 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sayı",  scope: !974,  file: !74, line: 5, baseType: !12, size: 32)
!977 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_ilk",  scope: !974,  file: !74, line: 6, baseType: !976, size: 64, offset: 64)
!980 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_tümü",  scope: !974,  file: !74, line: 7, baseType: !979, size: 64, offset: 128)
!981 = !{!975,!977,!980}
!974 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "argümanlar", file: !74, line: 3,  size: 192, elements: !981)
!984 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !20, size: 64)
!986 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !20, size: 64)
!988 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !20, size: 64)
!985 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Hedef",  scope: !983,  file: !74, line: 3, baseType: !984, size: 64)
!987 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Gerçek",  scope: !983,  file: !74, line: 4, baseType: !986, size: 64, offset: 64)
!989 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Üretim",  scope: !983,  file: !74, line: 5, baseType: !988, size: 64, offset: 128)
!990 = !{!985,!987,!989}
!983 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "yollar", file: !74, line: 1,  size: 192, elements: !990)
!76 = !DIDerivedType(  tag: DW_TAG_member,
  name: "d",  scope: !75,  file: !74, line: 36, baseType: !12, size: 32)
!77 = !DIDerivedType(  tag: DW_TAG_member,
  name: "özellik",  scope: !75,  file: !74, line: 37, baseType: !12, size: 32, offset: 32)
!79 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Ad",  scope: !75,  file: !74, line: 38, baseType: !78, size: 64, offset: 64)
!81 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_çalışmaYolu",  scope: !75,  file: !74, line: 39, baseType: !80, size: 64, offset: 128)
!91 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Bellek",  scope: !75,  file: !74, line: 40, baseType: !90, size: 64, offset: 192)
!93 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Kaynak",  scope: !75,  file: !74, line: 41, baseType: !92, size: 64, offset: 256)
!840 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Gezme",  scope: !75,  file: !74, line: 42, baseType: !839, size: 64, offset: 320)
!861 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Döküm",  scope: !75,  file: !74, line: 43, baseType: !860, size: 64, offset: 384)
!869 = !DIDerivedType(  tag: DW_TAG_member,
  name: "İmgeler",  scope: !75,  file: !74, line: 44, baseType: !868, size: 64, offset: 448)
!897 = !DIDerivedType(  tag: DW_TAG_member,
  name: "ÜrünSözlüğü",  scope: !75,  file: !74, line: 45, baseType: !896, size: 64, offset: 512)
!908 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Tanımlıİşlemler",  scope: !75,  file: !74, line: 46, baseType: !907, size: 64, offset: 576)
!921 = !DIDerivedType(  tag: DW_TAG_member,
  name: "yerelleştirme",  scope: !75,  file: !74, line: 47, baseType: !909, size: 320, offset: 640)
!922 = !DIDerivedType(  tag: DW_TAG_member,
  name: "bölümler",  scope: !75,  file: !74, line: 48, baseType: !624, size: 128, offset: 960)
!923 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hafıza",  scope: !75,  file: !74, line: 49, baseType: !69, size: 1920, offset: 1088)
!943 = !DIDerivedType(  tag: DW_TAG_member,
  name: "türler",  scope: !75,  file: !74, line: 50, baseType: !924, size: 32960, offset: 3008)
!952 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sayaçlar",  scope: !75,  file: !74, line: 51, baseType: !944, size: 192, offset: 35968)
!962 = !DIDerivedType(  tag: DW_TAG_member,
  name: "kökler",  scope: !75,  file: !74, line: 52, baseType: !953, size: 320, offset: 36160)
!970 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hafızalar",  scope: !75,  file: !74, line: 53, baseType: !963, size: 128, offset: 36480)
!971 = !DIDerivedType(  tag: DW_TAG_member,
  name: "ürünler",  scope: !75,  file: !74, line: 54, baseType: !103, size: 128, offset: 36608)
!972 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sıralama",  scope: !75,  file: !74, line: 55, baseType: !103, size: 128, offset: 36736)
!973 = !DIDerivedType(  tag: DW_TAG_member,
  name: "kaynaklar",  scope: !75,  file: !74, line: 56, baseType: !796, size: 128, offset: 36864)
!982 = !DIDerivedType(  tag: DW_TAG_member,
  name: "argümanlar",  scope: !75,  file: !74, line: 57, baseType: !974, size: 192, offset: 36992)
!991 = !DIDerivedType(  tag: DW_TAG_member,
  name: "yollar",  scope: !75,  file: !74, line: 58, baseType: !983, size: 192, offset: 37184)
!992 = !{!76,!77,!79,!81,!91,!93,!840,!861,!869,!897,!908,!921,!922,!923,!943,!952,!962,!970,!971,!972,!973,!982,!991}
!75 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !74, line: 34,  size: 37376, elements: !992)
!993 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !75, size: 64)
!995 = !DIFile(
  filename: "<unknown>",
  directory: "./denemeler/\C3\B6rs/kaynak/")
!999 = !DIFile(
  filename: "<unknown>",
  directory: "./denemeler/\C3\B6rs/kaynak/")
!1013 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !181, size: 64)
!1022 = !DIBasicType(
       name: "d8", size: 8, align: 1, encoding: DW_ATE_unsigned_char); 184: 6
!1024 = !DIBasicType(
       name: "d16", size: 16, align: 2, encoding: DW_ATE_unsigned); 185: 8
!1028 = !DIBasicType(
       name: "d128", size: 128, align: 16, encoding: DW_ATE_unsigned); 188: 8
!1031 = !DIBasicType(
       name: "t16", size: 16, align: 2, encoding: DW_ATE_signed); 179: 3
!1035 = !DIBasicType(
       name: "t128", size: 128, align: 16, encoding: DW_ATE_signed); 182: 3
!1037 = !DIBasicType(
       name: "o16", size: 16, align: 2, encoding: DW_ATE_float); 191: 12
!1039 = !DIBasicType(
       name: "o32", size: 32, align: 4, encoding: DW_ATE_float); 192: 12
!1042 = !DIBasicType(
       name: "o128", size: 128, align: 16, encoding: DW_ATE_float); 194: 12
!1046 = !DISubrange(count: 16)
!1045 = !{!1046}
!1047 = !DICompositeType(tag: DW_TAG_array_type,
  baseType: !15, size: 72, elements: !1045)
!1021 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_eh",  scope: !1020,  file: !42, line: 12, baseType: !12, size: 32)
!1023 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_d8",  scope: !1020,  file: !42, line: 13, baseType: !1022, size: 8)
!1025 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_d16",  scope: !1020,  file: !42, line: 14, baseType: !1024, size: 16)
!1026 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_d32",  scope: !1020,  file: !42, line: 15, baseType: !37, size: 32)
!1027 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_d64",  scope: !1020,  file: !42, line: 16, baseType: !214, size: 64)
!1029 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_d128",  scope: !1020,  file: !42, line: 17, baseType: !1028, size: 128)
!1030 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_t8",  scope: !1020,  file: !42, line: 19, baseType: !15, size: 8)
!1032 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_t16",  scope: !1020,  file: !42, line: 20, baseType: !1031, size: 16)
!1033 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_t32",  scope: !1020,  file: !42, line: 21, baseType: !12, size: 32)
!1034 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_t64",  scope: !1020,  file: !42, line: 22, baseType: !662, size: 64)
!1036 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_t128",  scope: !1020,  file: !42, line: 23, baseType: !1035, size: 128)
!1038 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_o16",  scope: !1020,  file: !42, line: 25, baseType: !1037, size: 16)
!1040 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_o32",  scope: !1020,  file: !42, line: 26, baseType: !1039, size: 32)
!1041 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_o64",  scope: !1020,  file: !42, line: 27, baseType: !664, size: 64)
!1043 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_o128",  scope: !1020,  file: !42, line: 28, baseType: !1042, size: 128)
!1044 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_mimari",  scope: !1020,  file: !42, line: 29, baseType: !159, size: 64)
!1048 = !DIDerivedType(  tag: DW_TAG_member,
  name: "saf",  scope: !1020,  file: !42, line: 30, baseType: !1047, size: 128)
!1049 = !{!1021,!1023,!1025,!1026,!1027,!1029,!1030,!1032,!1033,!1034,!1036,!1038,!1040,!1041,!1043,!1044,!1048}
!1020 = distinct !DICompositeType(tag: DW_TAG_union_type, 
       name: "sayıIçerik", file: !42, line: 0,  size: 128, elements: !1049)
!1019 = !DIDerivedType(  tag: DW_TAG_member,
  name: "özellik",  scope: !1018,  file: !42, line: 36, baseType: !12, size: 32)
!1050 = !DIDerivedType(  tag: DW_TAG_member,
  name: "içerik",  scope: !1018,  file: !42, line: 37, baseType: !1020, size: 128, offset: 128)
!1051 = !{!1019,!1050}
!1018 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "sayı", file: !42, line: 34,  size: 256, elements: !1051)
!1053 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !11, size: 64)
!1057 = !DISubrange(count: 24)
!1056 = !{!1057}
!1058 = !DICompositeType(tag: DW_TAG_array_type,
  baseType: !15, size: 72, elements: !1056)
!1014 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Genel",  scope: !1012,  file: !42, line: 119, baseType: !1013, size: 64)
!1015 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_harf",  scope: !1012,  file: !42, line: 120, baseType: !12, size: 32, offset: 64)
!1016 = !DIDerivedType(  tag: DW_TAG_member,
  name: "noktalama",  scope: !1012,  file: !42, line: 121, baseType: !12, size: 32, offset: 96)
!1017 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hata",  scope: !1012,  file: !42, line: 122, baseType: !12, size: 32, offset: 128)
!1052 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sayı",  scope: !1012,  file: !42, line: 123, baseType: !1018, size: 256, offset: 160)
!1054 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Metin",  scope: !1012,  file: !42, line: 124, baseType: !1053, size: 64, offset: 448)
!1055 = !DIDerivedType(  tag: DW_TAG_member,
  name: "yorum",  scope: !1012,  file: !42, line: 125, baseType: !43, size: 192, offset: 512)
!1059 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_veri",  scope: !1012,  file: !42, line: 126, baseType: !1058, size: 192, offset: 704)
!1060 = !{!1014,!1015,!1016,!1017,!1052,!1054,!1055,!1059}
!1012 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "içerik", file: !42, line: 117,  size: 896, elements: !1060)
!1010 = !DIDerivedType(  tag: DW_TAG_member,
  name: "özellik",  scope: !1009,  file: !42, line: 131, baseType: !12, size: 32)
!1011 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sira",  scope: !1009,  file: !42, line: 132, baseType: !12, size: 32, offset: 32)
!1061 = !DIDerivedType(  tag: DW_TAG_member,
  name: "içerik",  scope: !1009,  file: !42, line: 133, baseType: !1012, size: 896, offset: 64)
!1062 = !DIDerivedType(  tag: DW_TAG_member,
  name: "konum",  scope: !1009,  file: !42, line: 134, baseType: !43, size: 192, offset: 960)
!1063 = !{!1010,!1011,!1061,!1062}
!1009 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !42, line: 129,  size: 1152, elements: !1063)
!1064 = !DIDerivedType(  tag: DW_TAG_member,
  name: "baş",  scope: !1008,  file: !999, line: 4, baseType: !1009, size: 1152)
!1065 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hata",  scope: !1008,  file: !999, line: 5, baseType: !1009, size: 1152, offset: 1152)
!1066 = !DIDerivedType(  tag: DW_TAG_member,
  name: "bitiş",  scope: !1008,  file: !999, line: 6, baseType: !1009, size: 1152, offset: 2304)
!1067 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_ileti",  scope: !1008,  file: !999, line: 7, baseType: !1009, size: 1152, offset: 3456)
!1068 = !DIDerivedType(  tag: DW_TAG_member,
  name: "üçNokta",  scope: !1008,  file: !999, line: 9, baseType: !1009, size: 1152, offset: 4608)
!1069 = !DIDerivedType(  tag: DW_TAG_member,
  name: "çiftTırnak",  scope: !1008,  file: !999, line: 10, baseType: !1009, size: 1152, offset: 5760)
!1070 = !DIDerivedType(  tag: DW_TAG_member,
  name: "kare",  scope: !1008,  file: !999, line: 11, baseType: !1009, size: 1152, offset: 6912)
!1071 = !DIDerivedType(  tag: DW_TAG_member,
  name: "tersBölü",  scope: !1008,  file: !999, line: 12, baseType: !1009, size: 1152, offset: 8064)
!1072 = !DIDerivedType(  tag: DW_TAG_member,
  name: "ikiNokta",  scope: !1008,  file: !999, line: 13, baseType: !1009, size: 1152, offset: 9216)
!1073 = !DIDerivedType(  tag: DW_TAG_member,
  name: "şapka",  scope: !1008,  file: !999, line: 14, baseType: !1009, size: 1152, offset: 10368)
!1074 = !DIDerivedType(  tag: DW_TAG_member,
  name: "yüzde",  scope: !1008,  file: !999, line: 15, baseType: !1009, size: 1152, offset: 11520)
!1075 = !DIDerivedType(  tag: DW_TAG_member,
  name: "t_ve",  scope: !1008,  file: !999, line: 18, baseType: !1009, size: 1152, offset: 12672)
!1076 = !DIDerivedType(  tag: DW_TAG_member,
  name: "tekTırnak",  scope: !1008,  file: !999, line: 19, baseType: !1009, size: 1152, offset: 13824)
!1077 = !DIDerivedType(  tag: DW_TAG_member,
  name: "parantezAç",  scope: !1008,  file: !999, line: 20, baseType: !1009, size: 1152, offset: 14976)
!1078 = !DIDerivedType(  tag: DW_TAG_member,
  name: "parantezKapa",  scope: !1008,  file: !999, line: 21, baseType: !1009, size: 1152, offset: 16128)
!1079 = !DIDerivedType(  tag: DW_TAG_member,
  name: "yıldız",  scope: !1008,  file: !999, line: 22, baseType: !1009, size: 1152, offset: 17280)
!1080 = !DIDerivedType(  tag: DW_TAG_member,
  name: "artı",  scope: !1008,  file: !999, line: 23, baseType: !1009, size: 1152, offset: 18432)
!1081 = !DIDerivedType(  tag: DW_TAG_member,
  name: "virgül",  scope: !1008,  file: !999, line: 24, baseType: !1009, size: 1152, offset: 19584)
!1082 = !DIDerivedType(  tag: DW_TAG_member,
  name: "eksi",  scope: !1008,  file: !999, line: 25, baseType: !1009, size: 1152, offset: 20736)
!1083 = !DIDerivedType(  tag: DW_TAG_member,
  name: "nokta",  scope: !1008,  file: !999, line: 26, baseType: !1009, size: 1152, offset: 21888)
!1084 = !DIDerivedType(  tag: DW_TAG_member,
  name: "soru",  scope: !1008,  file: !999, line: 27, baseType: !1009, size: 1152, offset: 23040)
!1085 = !DIDerivedType(  tag: DW_TAG_member,
  name: "bölü",  scope: !1008,  file: !999, line: 28, baseType: !1009, size: 1152, offset: 24192)
!1086 = !DIDerivedType(  tag: DW_TAG_member,
  name: "çiftNokta",  scope: !1008,  file: !999, line: 29, baseType: !1009, size: 1152, offset: 25344)
!1087 = !DIDerivedType(  tag: DW_TAG_member,
  name: "noktalıVirgül",  scope: !1008,  file: !999, line: 31, baseType: !1009, size: 1152, offset: 26496)
!1088 = !DIDerivedType(  tag: DW_TAG_member,
  name: "küçüktür",  scope: !1008,  file: !999, line: 32, baseType: !1009, size: 1152, offset: 27648)
!1089 = !DIDerivedType(  tag: DW_TAG_member,
  name: "eşit",  scope: !1008,  file: !999, line: 33, baseType: !1009, size: 1152, offset: 28800)
!1090 = !DIDerivedType(  tag: DW_TAG_member,
  name: "büyüktür",  scope: !1008,  file: !999, line: 34, baseType: !1009, size: 1152, offset: 29952)
!1091 = !DIDerivedType(  tag: DW_TAG_member,
  name: "kutuAç",  scope: !1008,  file: !999, line: 35, baseType: !1009, size: 1152, offset: 31104)
!1092 = !DIDerivedType(  tag: DW_TAG_member,
  name: "kutuKapa",  scope: !1008,  file: !999, line: 36, baseType: !1009, size: 1152, offset: 32256)
!1093 = !DIDerivedType(  tag: DW_TAG_member,
  name: "kümeAç",  scope: !1008,  file: !999, line: 37, baseType: !1009, size: 1152, offset: 33408)
!1094 = !DIDerivedType(  tag: DW_TAG_member,
  name: "kümeKapa",  scope: !1008,  file: !999, line: 38, baseType: !1009, size: 1152, offset: 34560)
!1095 = !DIDerivedType(  tag: DW_TAG_member,
  name: "bitTersle",  scope: !1008,  file: !999, line: 39, baseType: !1009, size: 1152, offset: 35712)
!1096 = !DIDerivedType(  tag: DW_TAG_member,
  name: "t_veya",  scope: !1008,  file: !999, line: 40, baseType: !1009, size: 1152, offset: 36864)
!1097 = !DIDerivedType(  tag: DW_TAG_member,
  name: "mektup",  scope: !1008,  file: !999, line: 41, baseType: !1009, size: 1152, offset: 38016)
!1098 = !DIDerivedType(  tag: DW_TAG_member,
  name: "arttır",  scope: !1008,  file: !999, line: 43, baseType: !1009, size: 1152, offset: 39168)
!1099 = !DIDerivedType(  tag: DW_TAG_member,
  name: "ünlem",  scope: !1008,  file: !999, line: 44, baseType: !1009, size: 1152, offset: 40320)
!1100 = !DIDerivedType(  tag: DW_TAG_member,
  name: "azalt",  scope: !1008,  file: !999, line: 45, baseType: !1009, size: 1152, offset: 41472)
!1101 = !DIDerivedType(  tag: DW_TAG_member,
  name: "c_veya",  scope: !1008,  file: !999, line: 46, baseType: !1009, size: 1152, offset: 42624)
!1102 = !DIDerivedType(  tag: DW_TAG_member,
  name: "c_ve",  scope: !1008,  file: !999, line: 47, baseType: !1009, size: 1152, offset: 43776)
!1103 = !DIDerivedType(  tag: DW_TAG_member,
  name: "büyükEşit",  scope: !1008,  file: !999, line: 48, baseType: !1009, size: 1152, offset: 44928)
!1104 = !DIDerivedType(  tag: DW_TAG_member,
  name: "küçükEşit",  scope: !1008,  file: !999, line: 49, baseType: !1009, size: 1152, offset: 46080)
!1105 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sağaKaydır",  scope: !1008,  file: !999, line: 50, baseType: !1009, size: 1152, offset: 47232)
!1106 = !DIDerivedType(  tag: DW_TAG_member,
  name: "solaKaydır",  scope: !1008,  file: !999, line: 51, baseType: !1009, size: 1152, offset: 48384)
!1107 = !DIDerivedType(  tag: DW_TAG_member,
  name: "eşittir",  scope: !1008,  file: !999, line: 52, baseType: !1009, size: 1152, offset: 49536)
!1108 = !DIDerivedType(  tag: DW_TAG_member,
  name: "eşitDeğildir",  scope: !1008,  file: !999, line: 53, baseType: !1009, size: 1152, offset: 50688)
!1109 = !DIDerivedType(  tag: DW_TAG_member,
  name: "arama",  scope: !1008,  file: !999, line: 54, baseType: !1009, size: 1152, offset: 51840)
!1110 = !DIDerivedType(  tag: DW_TAG_member,
  name: "değiştir",  scope: !1008,  file: !999, line: 55, baseType: !1009, size: 1152, offset: 52992)
!1111 = !DIDerivedType(  tag: DW_TAG_member,
  name: "bölEşit",  scope: !1008,  file: !999, line: 56, baseType: !1009, size: 1152, offset: 54144)
!1112 = !DIDerivedType(  tag: DW_TAG_member,
  name: "tVeyaEşit",  scope: !1008,  file: !999, line: 57, baseType: !1009, size: 1152, offset: 55296)
!1113 = !DIDerivedType(  tag: DW_TAG_member,
  name: "veyaEşit",  scope: !1008,  file: !999, line: 58, baseType: !1009, size: 1152, offset: 56448)
!1114 = !DIDerivedType(  tag: DW_TAG_member,
  name: "veEşit",  scope: !1008,  file: !999, line: 59, baseType: !1009, size: 1152, offset: 57600)
!1115 = !DIDerivedType(  tag: DW_TAG_member,
  name: "çarpEşit",  scope: !1008,  file: !999, line: 60, baseType: !1009, size: 1152, offset: 58752)
!1116 = !DIDerivedType(  tag: DW_TAG_member,
  name: "kalanEşit",  scope: !1008,  file: !999, line: 61, baseType: !1009, size: 1152, offset: 59904)
!1117 = !DIDerivedType(  tag: DW_TAG_member,
  name: "eksiEşit",  scope: !1008,  file: !999, line: 62, baseType: !1009, size: 1152, offset: 61056)
!1118 = !DIDerivedType(  tag: DW_TAG_member,
  name: "artıEşit",  scope: !1008,  file: !999, line: 63, baseType: !1009, size: 1152, offset: 62208)
!1119 = !DIDerivedType(  tag: DW_TAG_member,
  name: "solaKaydırEşit",  scope: !1008,  file: !999, line: 65, baseType: !1009, size: 1152, offset: 63360)
!1120 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sağaKaydırEşit",  scope: !1008,  file: !999, line: 66, baseType: !1009, size: 1152, offset: 64512)
!1121 = !DIDerivedType(  tag: DW_TAG_member,
  name: "bitTersleEşit",  scope: !1008,  file: !999, line: 67, baseType: !1009, size: 1152, offset: 65664)
!1122 = !DIDerivedType(  tag: DW_TAG_member,
  name: "geriOk",  scope: !1008,  file: !999, line: 68, baseType: !1009, size: 1152, offset: 66816)
!1123 = !DIDerivedType(  tag: DW_TAG_member,
  name: "ileriOk",  scope: !1008,  file: !999, line: 69, baseType: !1009, size: 1152, offset: 67968)
!1124 = !DIDerivedType(  tag: DW_TAG_member,
  name: "iseOku",  scope: !1008,  file: !999, line: 70, baseType: !1009, size: 1152, offset: 69120)
!1125 = !DIDerivedType(  tag: DW_TAG_member,
  name: "pascal",  scope: !1008,  file: !999, line: 71, baseType: !1009, size: 1152, offset: 70272)
!1126 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_tür",  scope: !1008,  file: !999, line: 73, baseType: !1009, size: 1152, offset: 71424)
!1127 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_kalıp",  scope: !1008,  file: !999, line: 74, baseType: !1009, size: 1152, offset: 72576)
!1128 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_atıf",  scope: !1008,  file: !999, line: 75, baseType: !1009, size: 1152, offset: 73728)
!1129 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_ortak",  scope: !1008,  file: !999, line: 76, baseType: !1009, size: 1152, offset: 74880)
!1130 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_sayaç",  scope: !1008,  file: !999, line: 77, baseType: !1009, size: 1152, offset: 76032)
!1131 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_hiç",  scope: !1008,  file: !999, line: 79, baseType: !1009, size: 1152, offset: 77184)
!1132 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_birim",  scope: !1008,  file: !999, line: 80, baseType: !1009, size: 1152, offset: 78336)
!1133 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_dahili",  scope: !1008,  file: !999, line: 81, baseType: !1009, size: 1152, offset: 79488)
!1134 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_harici",  scope: !1008,  file: !999, line: 82, baseType: !1009, size: 1152, offset: 80640)
!1135 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_her",  scope: !1008,  file: !999, line: 83, baseType: !1009, size: 1152, offset: 81792)
!1136 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_durum",  scope: !1008,  file: !999, line: 84, baseType: !1009, size: 1152, offset: 82944)
!1137 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_seçim",  scope: !1008,  file: !999, line: 85, baseType: !1009, size: 1152, offset: 84096)
!1138 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_seç",  scope: !1008,  file: !999, line: 86, baseType: !1009, size: 1152, offset: 85248)
!1139 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_varsayılan",  scope: !1008,  file: !999, line: 88, baseType: !1009, size: 1152, offset: 86400)
!1140 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_git",  scope: !1008,  file: !999, line: 89, baseType: !1009, size: 1152, offset: 87552)
!1141 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_son",  scope: !1008,  file: !999, line: 90, baseType: !1009, size: 1152, offset: 88704)
!1142 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_geç",  scope: !1008,  file: !999, line: 91, baseType: !1009, size: 1152, offset: 89856)
!1143 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_son",  scope: !1008,  file: !999, line: 92, baseType: !1009, size: 1152, offset: 91008)
!1144 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_tekrar",  scope: !1008,  file: !999, line: 93, baseType: !1009, size: 1152, offset: 92160)
!1145 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_devam",  scope: !1008,  file: !999, line: 94, baseType: !1009, size: 1152, offset: 93312)
!1146 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_eğer",  scope: !1008,  file: !999, line: 95, baseType: !1009, size: 1152, offset: 94464)
!1147 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_ki",  scope: !1008,  file: !999, line: 96, baseType: !1009, size: 1152, offset: 95616)
!1148 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_değilse",  scope: !1008,  file: !999, line: 97, baseType: !1009, size: 1152, offset: 96768)
!1149 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_dön",  scope: !1008,  file: !999, line: 98, baseType: !1009, size: 1152, offset: 97920)
!1150 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_değer",  scope: !1008,  file: !999, line: 99, baseType: !1009, size: 1152, offset: 99072)
!1151 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_iş",  scope: !1008,  file: !999, line: 100, baseType: !1009, size: 1152, offset: 100224)
!1152 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_tüm",  scope: !1008,  file: !999, line: 102, baseType: !1009, size: 1152, offset: 101376)
!1153 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_yeni",  scope: !1008,  file: !999, line: 103, baseType: !1009, size: 1152, offset: 102528)
!1154 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_yenile",  scope: !1008,  file: !999, line: 104, baseType: !1009, size: 1152, offset: 103680)
!1155 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_sil",  scope: !1008,  file: !999, line: 105, baseType: !1009, size: 1152, offset: 104832)
!1156 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_boşalt",  scope: !1008,  file: !999, line: 106, baseType: !1009, size: 1152, offset: 105984)
!1157 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_doldur",  scope: !1008,  file: !999, line: 107, baseType: !1009, size: 1152, offset: 107136)
!1158 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_temiz",  scope: !1008,  file: !999, line: 108, baseType: !1009, size: 1152, offset: 108288)
!1159 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_geçir",  scope: !1008,  file: !999, line: 109, baseType: !1009, size: 1152, offset: 109440)
!1160 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_yerel",  scope: !1008,  file: !999, line: 111, baseType: !1009, size: 1152, offset: 110592)
!1161 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_bölgesel",  scope: !1008,  file: !999, line: 112, baseType: !1009, size: 1152, offset: 111744)
!1162 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_küresel",  scope: !1008,  file: !999, line: 113, baseType: !1009, size: 1152, offset: 112896)
!1163 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_yaban",  scope: !1008,  file: !999, line: 115, baseType: !1009, size: 1152, offset: 114048)
!1164 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_sanal",  scope: !1008,  file: !999, line: 116, baseType: !1009, size: 1152, offset: 115200)
!1165 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_uygulamalı",  scope: !1008,  file: !999, line: 117, baseType: !1009, size: 1152, offset: 116352)
!1166 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_bağımsız",  scope: !1008,  file: !999, line: 118, baseType: !1009, size: 1152, offset: 117504)
!1167 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_bünye",  scope: !1008,  file: !999, line: 119, baseType: !1009, size: 1152, offset: 118656)
!1168 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_sabit",  scope: !1008,  file: !999, line: 120, baseType: !1009, size: 1152, offset: 119808)
!1169 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_evet",  scope: !1008,  file: !999, line: 122, baseType: !1009, size: 1152, offset: 120960)
!1170 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_hayır",  scope: !1008,  file: !999, line: 123, baseType: !1009, size: 1152, offset: 122112)
!1171 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_ve",  scope: !1008,  file: !999, line: 124, baseType: !1009, size: 1152, offset: 123264)
!1172 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_veya",  scope: !1008,  file: !999, line: 125, baseType: !1009, size: 1152, offset: 124416)
!1173 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_eh",  scope: !1008,  file: !999, line: 127, baseType: !1009, size: 1152, offset: 125568)
!1174 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_t8",  scope: !1008,  file: !999, line: 128, baseType: !1009, size: 1152, offset: 126720)
!1175 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_t16",  scope: !1008,  file: !999, line: 129, baseType: !1009, size: 1152, offset: 127872)
!1176 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_t32",  scope: !1008,  file: !999, line: 130, baseType: !1009, size: 1152, offset: 129024)
!1177 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_t64",  scope: !1008,  file: !999, line: 131, baseType: !1009, size: 1152, offset: 130176)
!1178 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_t128",  scope: !1008,  file: !999, line: 132, baseType: !1009, size: 1152, offset: 131328)
!1179 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_d8",  scope: !1008,  file: !999, line: 134, baseType: !1009, size: 1152, offset: 132480)
!1180 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_d16",  scope: !1008,  file: !999, line: 135, baseType: !1009, size: 1152, offset: 133632)
!1181 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_d32",  scope: !1008,  file: !999, line: 136, baseType: !1009, size: 1152, offset: 134784)
!1182 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_d64",  scope: !1008,  file: !999, line: 137, baseType: !1009, size: 1152, offset: 135936)
!1183 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_d128",  scope: !1008,  file: !999, line: 138, baseType: !1009, size: 1152, offset: 137088)
!1184 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_o16",  scope: !1008,  file: !999, line: 140, baseType: !1009, size: 1152, offset: 138240)
!1185 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_o32",  scope: !1008,  file: !999, line: 141, baseType: !1009, size: 1152, offset: 139392)
!1186 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_o64",  scope: !1008,  file: !999, line: 142, baseType: !1009, size: 1152, offset: 140544)
!1187 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_o128",  scope: !1008,  file: !999, line: 143, baseType: !1009, size: 1152, offset: 141696)
!1188 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_mimari",  scope: !1008,  file: !999, line: 145, baseType: !1009, size: 1152, offset: 142848)
!1189 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_şey",  scope: !1008,  file: !999, line: 146, baseType: !1009, size: 1152, offset: 144000)
!1190 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_metinTür",  scope: !1008,  file: !999, line: 147, baseType: !1009, size: 1152, offset: 145152)
!1191 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_metin",  scope: !1008,  file: !999, line: 149, baseType: !1009, size: 1152, offset: 146304)
!1192 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_metin1",  scope: !1008,  file: !999, line: 150, baseType: !1009, size: 1152, offset: 147456)
!1193 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sözcük",  scope: !1008,  file: !999, line: 151, baseType: !1009, size: 1152, offset: 148608)
!1194 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sözcük1",  scope: !1008,  file: !999, line: 152, baseType: !1009, size: 1152, offset: 149760)
!1195 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_harfler",  scope: !1008,  file: !999, line: 153, baseType: !1009, size: 1152, offset: 150912)
!1196 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_harfler1",  scope: !1008,  file: !999, line: 154, baseType: !1009, size: 1152, offset: 152064)
!1197 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_sayı",  scope: !1008,  file: !999, line: 155, baseType: !1009, size: 1152, offset: 153216)
!1198 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_sayı1",  scope: !1008,  file: !999, line: 156, baseType: !1009, size: 1152, offset: 154368)
!1199 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_harf",  scope: !1008,  file: !999, line: 157, baseType: !1009, size: 1152, offset: 155520)
!1200 = !DIDerivedType(  tag: DW_TAG_member,
  name: "yorum",  scope: !1008,  file: !999, line: 158, baseType: !1009, size: 1152, offset: 156672)
!1201 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_boş",  scope: !1008,  file: !999, line: 160, baseType: !1009, size: 1152, offset: 157824)
!1202 = !{!1064,!1065,!1066,!1067,!1068,!1069,!1070,!1071,!1072,!1073,!1074,!1075,!1076,!1077,!1078,!1079,!1080,!1081,!1082,!1083,!1084,!1085,!1086,!1087,!1088,!1089,!1090,!1091,!1092,!1093,!1094,!1095,!1096,!1097,!1098,!1099,!1100,!1101,!1102,!1103,!1104,!1105,!1106,!1107,!1108,!1109,!1110,!1111,!1112,!1113,!1114,!1115,!1116,!1117,!1118,!1119,!1120,!1121,!1122,!1123,!1124,!1125,!1126,!1127,!1128,!1129,!1130,!1131,!1132,!1133,!1134,!1135,!1136,!1137,!1138,!1139,!1140,!1141,!1142,!1143,!1144,!1145,!1146,!1147,!1148,!1149,!1150,!1151,!1152,!1153,!1154,!1155,!1156,!1157,!1158,!1159,!1160,!1161,!1162,!1163,!1164,!1165,!1166,!1167,!1168,!1169,!1170,!1171,!1172,!1173,!1174,!1175,!1176,!1177,!1178,!1179,!1180,!1181,!1182,!1183,!1184,!1185,!1186,!1187,!1188,!1189,!1190,!1191,!1192,!1193,!1194,!1195,!1196,!1197,!1198,!1199,!1200,!1201}
!1008 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "hazne", file: !999, line: 2,  size: 158976, elements: !1202)
!1203 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1008, size: 64)
!1205 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !11, size: 64)
!1207 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1009, size: 64)
!1209 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1009, size: 64)
!1211 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !996, size: 64)
!1220 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1219, size: 64)
!1222 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !15, size: 64)
!1228 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1009, size: 64)
!1231 = !DISubrange(count: 64)
!1230 = !{!1231}
!1232 = !DICompositeType(tag: DW_TAG_array_type,
  baseType: !15, size: 72, elements: !1230)
!1225 = !DIDerivedType(  tag: DW_TAG_member,
  name: "id",  scope: !1224,  file: !42, line: 109, baseType: !12, size: 32)
!1226 = !DIDerivedType(  tag: DW_TAG_member,
  name: "no",  scope: !1224,  file: !42, line: 110, baseType: !12, size: 32, offset: 32)
!1227 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !1224,  file: !42, line: 111, baseType: !12, size: 32, offset: 64)
!1229 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Simge",  scope: !1224,  file: !42, line: 112, baseType: !1228, size: 64, offset: 128)
!1233 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_ad",  scope: !1224,  file: !42, line: 113, baseType: !1232, size: 512, offset: 192)
!1234 = !{!1225,!1226,!1227,!1229,!1233}
!1224 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "terim", file: !42, line: 107,  size: 704, elements: !1234)
!1235 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1224, size: 64)
!1221 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Sıradaki",  scope: !1219,  file: !42, line: 0, baseType: !1220, size: 64)
!1223 = !DIDerivedType(  tag: DW_TAG_member,
  name: "ad",  scope: !1219,  file: !42, line: 0, baseType: !1222, size: 64, offset: 64)
!1236 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !1219,  file: !42, line: 0, baseType: !1235, size: 64, offset: 128)
!1237 = !{!1221,!1223,!1236}
!1219 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "kök", file: !42, line: 7,  size: 192, elements: !1237)
!1238 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1219, size: 64)
!1239 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1238, size: 64)
!1217 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !1216,  file: !42, line: 0, baseType: !12, size: 32)
!1218 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hacim",  scope: !1216,  file: !42, line: 0, baseType: !12, size: 32, offset: 32)
!1240 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Nesneler",  scope: !1216,  file: !42, line: 0, baseType: !1239, size: 64, offset: 64)
!1241 = !{!1217,!1218,!1240}
!1216 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "k", file: !42, line: 1,  size: 128, elements: !1241)
!1243 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1219, size: 64)
!1244 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1243, size: 64)
!1214 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !1213,  file: !42, line: 0, baseType: !12, size: 32)
!1215 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hacim",  scope: !1213,  file: !42, line: 0, baseType: !37, size: 32, offset: 32)
!1242 = !DIDerivedType(  tag: DW_TAG_member,
  name: "yığın",  scope: !1213,  file: !42, line: 0, baseType: !1216, size: 128, offset: 64)
!1245 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Nesneler",  scope: !1213,  file: !42, line: 0, baseType: !1244, size: 64, offset: 192)
!1246 = !{!1214,!1215,!1242,!1245}
!1213 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "terimSözlüğü", file: !42, line: 14,  size: 256, elements: !1246)
!1254 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !48, size: 64)
!1249 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_harf",  scope: !1248,  file: !999, line: 9, baseType: !1022, size: 8)
!1250 = !DIDerivedType(  tag: DW_TAG_member,
  name: "konum",  scope: !1248,  file: !999, line: 10, baseType: !12, size: 32, offset: 32)
!1251 = !DIDerivedType(  tag: DW_TAG_member,
  name: "okumaKonumu",  scope: !1248,  file: !999, line: 11, baseType: !12, size: 32, offset: 64)
!1252 = !DIDerivedType(  tag: DW_TAG_member,
  name: "satır",  scope: !1248,  file: !999, line: 12, baseType: !37, size: 32, offset: 96)
!1253 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sütun",  scope: !1248,  file: !999, line: 13, baseType: !37, size: 32, offset: 128)
!1255 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Kaynak",  scope: !1248,  file: !999, line: 14, baseType: !1254, size: 64, offset: 192)
!1256 = !{!1249,!1250,!1251,!1252,!1253,!1255}
!1248 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "imleç", file: !999, line: 7,  size: 256, elements: !1256)
!1001 = !DIDerivedType(  tag: DW_TAG_member,
  name: "d",  scope: !1000,  file: !999, line: 32, baseType: !12, size: 32)
!1002 = !DIDerivedType(  tag: DW_TAG_member,
  name: "simgeSayısı",  scope: !1000,  file: !999, line: 33, baseType: !12, size: 32, offset: 32)
!1003 = !DIDerivedType(  tag: DW_TAG_member,
  name: "yeniSıra",  scope: !1000,  file: !999, line: 34, baseType: !12, size: 32, offset: 64)
!1004 = !DIDerivedType(  tag: DW_TAG_member,
  name: "metinTuşu",  scope: !1000,  file: !999, line: 35, baseType: !12, size: 32, offset: 96)
!1005 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sayıTuşu",  scope: !1000,  file: !999, line: 36, baseType: !12, size: 32, offset: 128)
!1006 = !DIDerivedType(  tag: DW_TAG_member,
  name: "harflerTuşu",  scope: !1000,  file: !999, line: 37, baseType: !12, size: 32, offset: 160)
!1007 = !DIDerivedType(  tag: DW_TAG_member,
  name: "kelimeTuşu",  scope: !1000,  file: !999, line: 38, baseType: !12, size: 32, offset: 192)
!1204 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Hazne",  scope: !1000,  file: !999, line: 39, baseType: !1203, size: 64, offset: 256)
!1206 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Metin",  scope: !1000,  file: !999, line: 40, baseType: !1205, size: 64, offset: 320)
!1208 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Şuan",  scope: !1000,  file: !999, line: 41, baseType: !1207, size: 64, offset: 384)
!1210 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Gelecek",  scope: !1000,  file: !999, line: 42, baseType: !1209, size: 64, offset: 448)
!1212 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Çözümleme",  scope: !1000,  file: !999, line: 43, baseType: !1211, size: 64, offset: 512)
!1247 = !DIDerivedType(  tag: DW_TAG_member,
  name: "terimler",  scope: !1000,  file: !999, line: 44, baseType: !1213, size: 256, offset: 576)
!1257 = !DIDerivedType(  tag: DW_TAG_member,
  name: "imleç",  scope: !1000,  file: !999, line: 45, baseType: !1248, size: 256, offset: 832)
!1258 = !DIDerivedType(  tag: DW_TAG_member,
  name: "konum",  scope: !1000,  file: !999, line: 46, baseType: !43, size: 192, offset: 1088)
!1259 = !{!1001,!1002,!1003,!1004,!1005,!1006,!1007,!1204,!1206,!1208,!1210,!1212,!1247,!1257,!1258}
!1000 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !999, line: 30,  size: 1280, elements: !1259)
!1261 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !48, size: 64)
!1263 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !75, size: 64)
!1265 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !40, size: 64)
!1267 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !40, size: 64)
!1269 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !82, size: 64)
!1271 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !69, size: 64)
!1273 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !211, size: 64)
!1276 = !DIDerivedType(  tag: DW_TAG_member,
  name: "türler",  scope: !1275,  file: !995, line: 11, baseType: !37, size: 32)
!1277 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hazneler",  scope: !1275,  file: !995, line: 12, baseType: !37, size: 32, offset: 32)
!1278 = !DIDerivedType(  tag: DW_TAG_member,
  name: "dağarcık",  scope: !1275,  file: !995, line: 13, baseType: !37, size: 32, offset: 64)
!1279 = !{!1276,!1277,!1278}
!1275 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "sıralar", file: !995, line: 9,  size: 96, elements: !1279)
!1282 = !DIDerivedType(  tag: DW_TAG_member,
  name: "cins",  scope: !1281,  file: !995, line: 20, baseType: !926, size: 128)
!1283 = !DIDerivedType(  tag: DW_TAG_member,
  name: "dağarcık",  scope: !1281,  file: !995, line: 21, baseType: !369, size: 128, offset: 128)
!1284 = !DIDerivedType(  tag: DW_TAG_member,
  name: "imgeler",  scope: !1281,  file: !995, line: 22, baseType: !67, size: 192, offset: 256)
!1285 = !DIDerivedType(  tag: DW_TAG_member,
  name: "kütüphane",  scope: !1281,  file: !995, line: 23, baseType: !804, size: 128, offset: 448)
!1286 = !{!1282,!1283,!1284,!1285}
!1281 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "yığınlar", file: !995, line: 18,  size: 576, elements: !1286)
!997 = !DIDerivedType(  tag: DW_TAG_member,
  name: "no",  scope: !996,  file: !995, line: 44, baseType: !12, size: 32)
!998 = !DIDerivedType(  tag: DW_TAG_member,
  name: "seviye",  scope: !996,  file: !995, line: 45, baseType: !12, size: 32, offset: 32)
!1260 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Tarama",  scope: !996,  file: !995, line: 46, baseType: !1000, size: 64, offset: 64)
!1262 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Kaynak",  scope: !996,  file: !995, line: 47, baseType: !1261, size: 64, offset: 128)
!1264 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Derleme",  scope: !996,  file: !995, line: 48, baseType: !1263, size: 64, offset: 192)
!1266 = !DIDerivedType(  tag: DW_TAG_member,
  name: "İfadeSonu",  scope: !996,  file: !995, line: 49, baseType: !1265, size: 64, offset: 256)
!1268 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Boş",  scope: !996,  file: !995, line: 50, baseType: !1267, size: 64, offset: 320)
!1270 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Bellek",  scope: !996,  file: !995, line: 51, baseType: !1269, size: 64, offset: 384)
!1272 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Hafıza",  scope: !996,  file: !995, line: 52, baseType: !1271, size: 64, offset: 448)
!1274 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Sonİşlem",  scope: !996,  file: !995, line: 53, baseType: !1273, size: 64, offset: 512)
!1280 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sıralar",  scope: !996,  file: !995, line: 54, baseType: !1275, size: 96, offset: 576)
!1287 = !DIDerivedType(  tag: DW_TAG_member,
  name: "yığınlar",  scope: !996,  file: !995, line: 55, baseType: !1281, size: 576, offset: 672)
!1288 = !{!997,!998,!1260,!1262,!1264,!1266,!1268,!1270,!1272,!1274,!1280,!1287}
!996 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !995, line: 42,  size: 1280, elements: !1288)
!1289 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !996, size: 64)
!1291 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !164, size: 64)
!1293 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !181, size: 64)
!1303 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1295, size: 64)
!1311 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !181, size: 64)
!1306 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !1305,  file: !68, line: 4, baseType: !12, size: 32)
!1307 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hacim",  scope: !1305,  file: !68, line: 5, baseType: !12, size: 32, offset: 32)
!1308 = !DIDerivedType(  tag: DW_TAG_member,
  name: "kalan",  scope: !1305,  file: !68, line: 6, baseType: !12, size: 32, offset: 64)
!1309 = !DIDerivedType(  tag: DW_TAG_member,
  name: "kullanım",  scope: !1305,  file: !68, line: 7, baseType: !1031, size: 16, offset: 96)
!1310 = !DIDerivedType(  tag: DW_TAG_member,
  name: "özellik",  scope: !1305,  file: !68, line: 8, baseType: !1031, size: 16, offset: 112)
!1312 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Veri",  scope: !1305,  file: !68, line: 9, baseType: !1311, size: 64, offset: 128)
!1313 = !{!1306,!1307,!1308,!1309,!1310,!1312}
!1305 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "satır", file: !68, line: 2,  size: 192, elements: !1313)
!1323 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1321, size: 64)
!1325 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1321, size: 64)
!1322 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !1321,  file: !68, line: 0, baseType: !1305, size: 64)
!1324 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Önceki",  scope: !1321,  file: !68, line: 0, baseType: !1323, size: 64, offset: 64)
!1326 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Sonraki",  scope: !1321,  file: !68, line: 0, baseType: !1325, size: 64, offset: 128)
!1327 = !{!1322,!1324,!1326}
!1321 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "zincirKökü", file: !68, line: 3,  size: 192, elements: !1327)
!1328 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1321, size: 64)
!1330 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1321, size: 64)
!1320 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !1319,  file: !68, line: 0, baseType: !12, size: 32)
!1329 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Baş",  scope: !1319,  file: !68, line: 0, baseType: !1328, size: 64, offset: 64)
!1331 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Son",  scope: !1319,  file: !68, line: 0, baseType: !1330, size: 64, offset: 128)
!1332 = !{!1320,!1329,!1331}
!1319 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "k", file: !68, line: 10,  size: 192, elements: !1332)
!1334 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1315, size: 64)
!1336 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1315, size: 64)
!1316 = !DIDerivedType(  tag: DW_TAG_member,
  name: "imge",  scope: !1315,  file: !68, line: 9, baseType: !12, size: 32)
!1317 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_sıra",  scope: !1315,  file: !68, line: 10, baseType: !12, size: 32, offset: 32)
!1318 = !DIDerivedType(  tag: DW_TAG_member,
  name: "girdi",  scope: !1315,  file: !68, line: 11, baseType: !12, size: 32, offset: 64)
!1333 = !DIDerivedType(  tag: DW_TAG_member,
  name: "satırlar",  scope: !1315,  file: !68, line: 12, baseType: !1319, size: 192, offset: 128)
!1335 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Sol",  scope: !1315,  file: !68, line: 13, baseType: !1334, size: 64, offset: 320)
!1337 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Sağ",  scope: !1315,  file: !68, line: 14, baseType: !1336, size: 64, offset: 384)
!1338 = !{!1316,!1317,!1318,!1333,!1335,!1337}
!1315 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "hücre", file: !68, line: 7,  size: 448, elements: !1338)
!1339 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1315, size: 64)
!1302 = !DIDerivedType(  tag: DW_TAG_member,
  name: "nüfus",  scope: !1301,  file: !68, line: 25, baseType: !12, size: 32)
!1304 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Kare",  scope: !1301,  file: !68, line: 26, baseType: !1303, size: 64, offset: 64)
!1314 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Son",  scope: !1301,  file: !68, line: 27, baseType: !1305, size: 64, offset: 128)
!1340 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Kök",  scope: !1301,  file: !68, line: 28, baseType: !1339, size: 64, offset: 192)
!1341 = !{!1302,!1304,!1314,!1340}
!1301 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !68, line: 23,  size: 256, elements: !1341)
!1296 = !DIDerivedType(  tag: DW_TAG_member,
  name: "görev",  scope: !1295,  file: !68, line: 37, baseType: !12, size: 32)
!1297 = !DIDerivedType(  tag: DW_TAG_member,
  name: "üyeSayısı",  scope: !1295,  file: !68, line: 38, baseType: !12, size: 32, offset: 32)
!1298 = !DIDerivedType(  tag: DW_TAG_member,
  name: "üyeBoyutu",  scope: !1295,  file: !68, line: 39, baseType: !12, size: 32, offset: 64)
!1299 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boşlar",  scope: !1295,  file: !68, line: 40, baseType: !12, size: 32, offset: 96)
!1300 = !DIDerivedType(  tag: DW_TAG_member,
  name: "genişlik",  scope: !1295,  file: !68, line: 41, baseType: !159, size: 64, offset: 128)
!1342 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Satırlar",  scope: !1295,  file: !68, line: 42, baseType: !1301, size: 64, offset: 192)
!1343 = !{!1296,!1297,!1298,!1299,!1300,!1342}
!1295 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "kare", file: !68, line: 35,  size: 256, elements: !1343)
!1345 = !DISubrange(count: 6)
!1344 = !{!1345}
!1346 = !DICompositeType(tag: DW_TAG_array_type,
  baseType: !1295, size: 72, elements: !1344)
!70 = !DIDerivedType(  tag: DW_TAG_member,
  name: "özellik",  scope: !69,  file: !68, line: 7, baseType: !12, size: 32)
!71 = !DIDerivedType(  tag: DW_TAG_member,
  name: "no",  scope: !69,  file: !68, line: 8, baseType: !12, size: 32, offset: 32)
!73 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Kaynak",  scope: !69,  file: !68, line: 9, baseType: !72, size: 64, offset: 64)
!994 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Derleme",  scope: !69,  file: !68, line: 10, baseType: !993, size: 64, offset: 128)
!1290 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Çözümleme",  scope: !69,  file: !68, line: 11, baseType: !1289, size: 64, offset: 192)
!1292 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Üretim",  scope: !69,  file: !68, line: 12, baseType: !1291, size: 64, offset: 256)
!1294 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Bölümler",  scope: !69,  file: !68, line: 13, baseType: !1293, size: 64, offset: 320)
!1347 = !DIDerivedType(  tag: DW_TAG_member,
  name: "kare",  scope: !69,  file: !68, line: 14, baseType: !1346, size: 1536, offset: 384)
!1348 = !{!70,!71,!73,!994,!1290,!1292,!1294,!1347}
!69 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !68, line: 5,  size: 1920, elements: !1348)
!1349 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !69, size: 64)
!1353 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !40, size: 64)
!1354 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1353, size: 64)
!1350 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Hafıza",  scope: !67,  file: !39, line: 0, baseType: !1349, size: 64)
!1351 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !67,  file: !39, line: 0, baseType: !12, size: 32, offset: 64)
!1352 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hacim",  scope: !67,  file: !39, line: 0, baseType: !12, size: 32, offset: 96)
!1355 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Nesneler",  scope: !67,  file: !39, line: 0, baseType: !1354, size: 64, offset: 128)
!1356 = !{!1350,!1351,!1352,!1355}
!67 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "imgeler", file: !39, line: 7,  size: 192, elements: !1356)
!1357 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !67, size: 64)
!1359 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !67, size: 64)
!66 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Kaynak",  scope: !64,  file: !63, line: 174, baseType: !65, size: 64)
!1358 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Hatalar",  scope: !64,  file: !63, line: 175, baseType: !1357, size: 64, offset: 64)
!1360 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Bildiriler",  scope: !64,  file: !63, line: 176, baseType: !1359, size: 64, offset: 128)
!1361 = !{!66,!1358,!1360}
!64 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "bildiriler", file: !63, line: 172,  size: 192, elements: !1361)
!1363 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !69, size: 64)
!1365 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !996, size: 64)
!1367 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !164, size: 64)
!1369 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !75, size: 64)
!49 = !DIDerivedType(  tag: DW_TAG_member,
  name: "d",  scope: !48,  file: !9, line: 33, baseType: !12, size: 32)
!50 = !DIDerivedType(  tag: DW_TAG_member,
  name: "no",  scope: !48,  file: !9, line: 34, baseType: !12, size: 32, offset: 32)
!51 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sıra",  scope: !48,  file: !9, line: 35, baseType: !37, size: 32, offset: 64)
!52 = !DIDerivedType(  tag: DW_TAG_member,
  name: "seviye",  scope: !48,  file: !9, line: 36, baseType: !37, size: 32, offset: 96)
!53 = !DIDerivedType(  tag: DW_TAG_member,
  name: "özellik",  scope: !48,  file: !9, line: 37, baseType: !12, size: 32, offset: 128)
!54 = !DIDerivedType(  tag: DW_TAG_member,
  name: "işleme",  scope: !48,  file: !9, line: 38, baseType: !12, size: 32, offset: 160)
!56 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Yol",  scope: !48,  file: !9, line: 39, baseType: !55, size: 64, offset: 192)
!58 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Ad",  scope: !48,  file: !9, line: 40, baseType: !57, size: 64, offset: 256)
!60 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Birim",  scope: !48,  file: !9, line: 41, baseType: !59, size: 64, offset: 320)
!62 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Üst",  scope: !48,  file: !9, line: 42, baseType: !61, size: 64, offset: 384)
!1362 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Bildiriler",  scope: !48,  file: !9, line: 43, baseType: !64, size: 64, offset: 448)
!1364 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Hafıza",  scope: !48,  file: !9, line: 44, baseType: !1363, size: 64, offset: 512)
!1366 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Çözümleme",  scope: !48,  file: !9, line: 45, baseType: !1365, size: 64, offset: 576)
!1368 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Üretim",  scope: !48,  file: !9, line: 46, baseType: !1367, size: 64, offset: 640)
!1370 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Derleme",  scope: !48,  file: !9, line: 47, baseType: !1369, size: 64, offset: 704)
!1371 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Ürün",  scope: !48,  file: !9, line: 48, baseType: !106, size: 64, offset: 768)
!1372 = !DIDerivedType(  tag: DW_TAG_member,
  name: "kaynaklar",  scope: !48,  file: !9, line: 49, baseType: !796, size: 128, offset: 832)
!1373 = !{!49,!50,!51,!52,!53,!54,!56,!58,!60,!62,!1362,!1364,!1366,!1368,!1370,!1371,!1372}
!48 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !9, line: 31,  size: 960, elements: !1373)
!1374 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !48, size: 64)
!44 = !DIDerivedType(  tag: DW_TAG_member,
  name: "baş",  scope: !43,  file: !42, line: 94, baseType: !37, size: 32)
!45 = !DIDerivedType(  tag: DW_TAG_member,
  name: "bitiş",  scope: !43,  file: !42, line: 95, baseType: !37, size: 32, offset: 32)
!46 = !DIDerivedType(  tag: DW_TAG_member,
  name: "satır",  scope: !43,  file: !42, line: 96, baseType: !37, size: 32, offset: 64)
!47 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sütun",  scope: !43,  file: !42, line: 97, baseType: !37, size: 32, offset: 96)
!1375 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Kaynak",  scope: !43,  file: !42, line: 98, baseType: !1374, size: 64, offset: 128)
!1376 = !{!44,!45,!46,!47,!1375}
!43 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "konum", file: !42, line: 92,  size: 192, elements: !1376)
!1378 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !11, size: 64)
!1380 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !35, size: 64)
!1382 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !181, size: 64)
!1385 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !181, size: 64)
!1391 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !35, size: 64)
!1393 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !457, size: 64)
!1395 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !395, size: 64)
!1399 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !11, size: 64)
!1401 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !40, size: 64)
!1398 = !DIDerivedType(  tag: DW_TAG_member,
  name: "özellik",  scope: !1397,  file: !63, line: 14, baseType: !12, size: 32)
!1400 = !DIDerivedType(  tag: DW_TAG_member,
  name: "İleti",  scope: !1397,  file: !63, line: 15, baseType: !1399, size: 64, offset: 64)
!1402 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !1397,  file: !63, line: 16, baseType: !1401, size: 64, offset: 128)
!1403 = !{!1398,!1400,!1402}
!1397 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !63, line: 12,  size: 192, elements: !1403)
!1404 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1397, size: 64)
!1406 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !258, size: 64)
!1408 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !218, size: 64)
!1410 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !222, size: 64)
!1414 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !40, size: 64)
!1416 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !40, size: 64)
!1413 = !DIDerivedType(  tag: DW_TAG_member,
  name: "özellik",  scope: !1412,  file: !39, line: 8, baseType: !12, size: 32)
!1415 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !1412,  file: !39, line: 9, baseType: !1414, size: 64, offset: 64)
!1417 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Değer",  scope: !1412,  file: !39, line: 10, baseType: !1416, size: 64, offset: 128)
!1418 = !{!1413,!1415,!1417}
!1412 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !39, line: 6,  size: 192, elements: !1418)
!1419 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1412, size: 64)
!1423 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !40, size: 64)
!1425 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !40, size: 64)
!1427 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !40, size: 64)
!1422 = !DIDerivedType(  tag: DW_TAG_member,
  name: "özellik",  scope: !1421,  file: !39, line: 34, baseType: !12, size: 32)
!1424 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !1421,  file: !39, line: 35, baseType: !1423, size: 64, offset: 64)
!1426 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Sol",  scope: !1421,  file: !39, line: 36, baseType: !1425, size: 64, offset: 128)
!1428 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Sağ",  scope: !1421,  file: !39, line: 37, baseType: !1427, size: 64, offset: 192)
!1429 = !{!1422,!1424,!1426,!1428}
!1421 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !39, line: 32,  size: 256, elements: !1429)
!1430 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1421, size: 64)
!1436 = !DISubrange(count: 16)
!1435 = !{!1436}
!1437 = !DICompositeType(tag: DW_TAG_array_type,
  baseType: !40, size: 72, elements: !1435)
!1439 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !40, size: 64)
!1441 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !40, size: 64)
!1433 = !DIDerivedType(  tag: DW_TAG_member,
  name: "özellik",  scope: !1432,  file: !39, line: 7, baseType: !662, size: 64)
!1434 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !1432,  file: !39, line: 8, baseType: !12, size: 32, offset: 64)
!1438 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Boyut",  scope: !1432,  file: !39, line: 9, baseType: !1437, size: 1024, offset: 128)
!1440 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Erişilen",  scope: !1432,  file: !39, line: 10, baseType: !1439, size: 64, offset: 1152)
!1442 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !1432,  file: !39, line: 11, baseType: !1441, size: 64, offset: 1216)
!1443 = !{!1433,!1434,!1438,!1440,!1442}
!1432 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "erişim", file: !39, line: 5,  size: 1280, elements: !1443)
!1445 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !211, size: 64)
!1449 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !40, size: 64)
!1451 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !222, size: 64)
!1453 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !40, size: 64)
!1448 = !DIDerivedType(  tag: DW_TAG_member,
  name: "özelleştirme",  scope: !1447,  file: !210, line: 29, baseType: !159, size: 64)
!1450 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !1447,  file: !210, line: 30, baseType: !1449, size: 64, offset: 64)
!1452 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Çıktı",  scope: !1447,  file: !210, line: 31, baseType: !1451, size: 64, offset: 128)
!1454 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Atıf",  scope: !1447,  file: !210, line: 32, baseType: !1453, size: 64, offset: 192)
!1455 = !DIDerivedType(  tag: DW_TAG_member,
  name: "girdi",  scope: !1447,  file: !210, line: 33, baseType: !377, size: 192, offset: 256)
!1456 = !{!1448,!1450,!1452,!1454,!1455}
!1447 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "konum", file: !210, line: 27,  size: 448, elements: !1456)
!1457 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1447, size: 64)
!1459 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !40, size: 64)
!1462 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !40, size: 64)
!1464 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !40, size: 64)
!1466 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !35, size: 64)
!1468 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !11, size: 64)
!1463 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !1461,  file: !39, line: 13, baseType: !1462, size: 64)
!1465 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Arama",  scope: !1461,  file: !39, line: 14, baseType: !1464, size: 64, offset: 64)
!1467 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Kütüphane",  scope: !1461,  file: !39, line: 15, baseType: !1466, size: 64, offset: 128)
!1469 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Ad",  scope: !1461,  file: !39, line: 16, baseType: !1468, size: 64, offset: 192)
!1470 = !{!1463,!1465,!1467,!1469}
!1461 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !39, line: 11,  size: 256, elements: !1470)
!1471 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1461, size: 64)
!1474 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !40, size: 64)
!1476 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !11, size: 64)
!1478 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !40, size: 64)
!1475 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !1473,  file: !39, line: 6, baseType: !1474, size: 64)
!1477 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Metin",  scope: !1473,  file: !39, line: 7, baseType: !1476, size: 64, offset: 64)
!1479 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Seviye",  scope: !1473,  file: !39, line: 8, baseType: !1478, size: 64, offset: 128)
!1480 = !{!1475,!1477,!1479}
!1473 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !39, line: 4,  size: 192, elements: !1480)
!1481 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1473, size: 64)
!1484 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !40, size: 64)
!1486 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !222, size: 64)
!1488 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !40, size: 64)
!1485 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !1483,  file: !39, line: 6, baseType: !1484, size: 64)
!1487 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Özet",  scope: !1483,  file: !39, line: 7, baseType: !1486, size: 64, offset: 64)
!1489 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Başlatma",  scope: !1483,  file: !39, line: 8, baseType: !1488, size: 64, offset: 128)
!1490 = !DIDerivedType(  tag: DW_TAG_member,
  name: "özelleştirme",  scope: !1483,  file: !39, line: 9, baseType: !159, size: 64, offset: 192)
!1491 = !{!1485,!1487,!1489,!1490}
!1483 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !39, line: 4,  size: 256, elements: !1491)
!1492 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1483, size: 64)
!1495 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !40, size: 64)
!1497 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !40, size: 64)
!1496 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !1494,  file: !39, line: 15, baseType: !1495, size: 64)
!1498 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Atıf",  scope: !1494,  file: !39, line: 16, baseType: !1497, size: 64, offset: 64)
!1499 = !DIDerivedType(  tag: DW_TAG_member,
  name: "argümanlar",  scope: !1494,  file: !39, line: 17, baseType: !444, size: 192, offset: 128)
!1500 = !{!1496,!1498,!1499}
!1494 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "hazır", file: !39, line: 13,  size: 320, elements: !1500)
!1501 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1494, size: 64)
!1504 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !40, size: 64)
!1506 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !40, size: 64)
!1508 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !67, size: 64)
!1505 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !1503,  file: !39, line: 8, baseType: !1504, size: 64)
!1507 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Atıf",  scope: !1503,  file: !39, line: 9, baseType: !1506, size: 64, offset: 64)
!1509 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Argümanlar",  scope: !1503,  file: !39, line: 10, baseType: !1508, size: 64, offset: 128)
!1510 = !{!1505,!1507,!1509}
!1503 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !39, line: 6,  size: 192, elements: !1510)
!1511 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1503, size: 64)
!1513 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !11, size: 64)
!1515 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !11, size: 64)
!1518 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !40, size: 64)
!1521 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !265, size: 64)
!1523 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !67, size: 64)
!1519 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !1517,  file: !39, line: 8, baseType: !1518, size: 64)
!1520 = !DIDerivedType(  tag: DW_TAG_member,
  name: "özellik",  scope: !1517,  file: !39, line: 9, baseType: !159, size: 64, offset: 64)
!1522 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Astlar",  scope: !1517,  file: !39, line: 10, baseType: !1521, size: 64, offset: 128)
!1524 = !DIDerivedType(  tag: DW_TAG_member,
  name: "İfadeler",  scope: !1517,  file: !39, line: 11, baseType: !1523, size: 64, offset: 192)
!1525 = !{!1519,!1520,!1522,!1524}
!1517 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !39, line: 6,  size: 256, elements: !1525)
!1526 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1517, size: 64)
!1529 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !40, size: 64)
!1531 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !40, size: 64)
!1533 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !40, size: 64)
!1535 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !258, size: 64)
!1537 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !457, size: 64)
!1539 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !457, size: 64)
!1530 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !1528,  file: !39, line: 15, baseType: !1529, size: 64)
!1532 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Taç",  scope: !1528,  file: !39, line: 16, baseType: !1531, size: 64, offset: 64)
!1534 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Varsayılan",  scope: !1528,  file: !39, line: 17, baseType: !1533, size: 64, offset: 128)
!1536 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Dağarcık",  scope: !1528,  file: !39, line: 18, baseType: !1535, size: 64, offset: 192)
!1538 = !DIDerivedType(  tag: DW_TAG_member,
  name: "VarsayılanKesit",  scope: !1528,  file: !39, line: 19, baseType: !1537, size: 64, offset: 256)
!1540 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Son",  scope: !1528,  file: !39, line: 20, baseType: !1539, size: 64, offset: 320)
!1541 = !{!1530,!1532,!1534,!1536,!1538,!1540}
!1528 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !39, line: 13,  size: 384, elements: !1541)
!1544 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !40, size: 64)
!1547 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !40, size: 64)
!1549 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !457, size: 64)
!1553 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !69, size: 64)
!1556 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !40, size: 64)
!1558 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1555, size: 64)
!1560 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1555, size: 64)
!1557 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !1555,  file: !39, line: 0, baseType: !1556, size: 64)
!1559 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Önceki",  scope: !1555,  file: !39, line: 0, baseType: !1558, size: 64, offset: 64)
!1561 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Sonraki",  scope: !1555,  file: !39, line: 0, baseType: !1560, size: 64, offset: 128)
!1562 = !{!1557,!1559,!1561}
!1555 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "kutu", file: !39, line: 9,  size: 192, elements: !1562)
!1563 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1555, size: 64)
!1565 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1555, size: 64)
!1552 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !1551,  file: !39, line: 0, baseType: !12, size: 32)
!1554 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Hafıza",  scope: !1551,  file: !39, line: 0, baseType: !1553, size: 64, offset: 64)
!1564 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Baş",  scope: !1551,  file: !39, line: 0, baseType: !1563, size: 64, offset: 128)
!1566 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Son",  scope: !1551,  file: !39, line: 0, baseType: !1565, size: 64, offset: 192)
!1567 = !{!1552,!1554,!1564,!1566}
!1551 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "zincir", file: !39, line: 16,  size: 256, elements: !1567)
!1545 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !1543,  file: !39, line: 25, baseType: !1544, size: 64)
!1546 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Seç",  scope: !1543,  file: !39, line: 26, baseType: !1528, size: 64, offset: 64)
!1548 = !DIDerivedType(  tag: DW_TAG_member,
  name: "İfade",  scope: !1543,  file: !39, line: 27, baseType: !1547, size: 64, offset: 128)
!1550 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Kesit",  scope: !1543,  file: !39, line: 28, baseType: !1549, size: 64, offset: 192)
!1568 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sabitler",  scope: !1543,  file: !39, line: 29, baseType: !1551, size: 256, offset: 256)
!1569 = !{!1545,!1546,!1548,!1550,!1568}
!1543 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "seçimİfade", file: !39, line: 23,  size: 512, elements: !1569)
!1570 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1543, size: 64)
!1573 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !40, size: 64)
!1575 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !40, size: 64)
!1577 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !40, size: 64)
!1579 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !40, size: 64)
!1574 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !1572,  file: !39, line: 7, baseType: !1573, size: 64)
!1576 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Koşul",  scope: !1572,  file: !39, line: 8, baseType: !1575, size: 64, offset: 64)
!1578 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Satır",  scope: !1572,  file: !39, line: 9, baseType: !1577, size: 64, offset: 128)
!1580 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Değilse",  scope: !1572,  file: !39, line: 10, baseType: !1579, size: 64, offset: 192)
!1581 = !DIDerivedType(  tag: DW_TAG_member,
  name: "ardıllar",  scope: !1572,  file: !39, line: 11, baseType: !1551, size: 256, offset: 256)
!1582 = !{!1574,!1576,!1578,!1580,!1581}
!1572 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !39, line: 5,  size: 512, elements: !1582)
!1583 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1572, size: 64)
!1586 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !40, size: 64)
!1588 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !40, size: 64)
!1590 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !40, size: 64)
!1587 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !1585,  file: !39, line: 16, baseType: !1586, size: 64)
!1589 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Koşul",  scope: !1585,  file: !39, line: 17, baseType: !1588, size: 64, offset: 64)
!1591 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Satır",  scope: !1585,  file: !39, line: 18, baseType: !1590, size: 64, offset: 128)
!1592 = !{!1587,!1589,!1591}
!1585 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "eğerki", file: !39, line: 14,  size: 192, elements: !1592)
!1593 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1585, size: 64)
!1596 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !40, size: 64)
!1598 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !40, size: 64)
!1597 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !1595,  file: !39, line: 34, baseType: !1596, size: 64)
!1599 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Satır",  scope: !1595,  file: !39, line: 35, baseType: !1598, size: 64, offset: 64)
!1600 = !{!1597,!1599}
!1595 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "_değilse", file: !39, line: 32,  size: 128, elements: !1600)
!1601 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1595, size: 64)
!1604 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !40, size: 64)
!1606 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !40, size: 64)
!1608 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !40, size: 64)
!1605 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !1603,  file: !39, line: 7, baseType: !1604, size: 64)
!1607 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Koşul",  scope: !1603,  file: !39, line: 8, baseType: !1606, size: 64, offset: 64)
!1609 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Satır",  scope: !1603,  file: !39, line: 9, baseType: !1608, size: 64, offset: 128)
!1610 = !{!1605,!1607,!1609}
!1603 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !39, line: 5,  size: 192, elements: !1610)
!1611 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1603, size: 64)
!1616 = !DISubrange(count: 3)
!1615 = !{!1616}
!1617 = !DICompositeType(tag: DW_TAG_array_type,
  baseType: !40, size: 72, elements: !1615)
!1619 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !40, size: 64)
!1621 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !40, size: 64)
!1623 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !258, size: 64)
!1614 = !DIDerivedType(  tag: DW_TAG_member,
  name: "satırSayısı",  scope: !1613,  file: !39, line: 6, baseType: !12, size: 32)
!1618 = !DIDerivedType(  tag: DW_TAG_member,
  name: "satırlar",  scope: !1613,  file: !39, line: 7, baseType: !1617, size: 192, offset: 64)
!1620 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !1613,  file: !39, line: 8, baseType: !1619, size: 64, offset: 256)
!1622 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Satır",  scope: !1613,  file: !39, line: 9, baseType: !1621, size: 64, offset: 320)
!1624 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Dağarcık",  scope: !1613,  file: !39, line: 10, baseType: !1623, size: 64, offset: 384)
!1625 = !{!1614,!1618,!1620,!1622,!1624}
!1613 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !39, line: 4,  size: 448, elements: !1625)
!1626 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1613, size: 64)
!1629 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !40, size: 64)
!1631 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !40, size: 64)
!1633 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !258, size: 64)
!1635 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !457, size: 64)
!1630 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !1628,  file: !39, line: 6, baseType: !1629, size: 64)
!1632 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Durum",  scope: !1628,  file: !39, line: 7, baseType: !1631, size: 64, offset: 64)
!1634 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Dağarcık",  scope: !1628,  file: !39, line: 8, baseType: !1633, size: 64, offset: 128)
!1636 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Kesit",  scope: !1628,  file: !39, line: 9, baseType: !1635, size: 64, offset: 192)
!1637 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sabitler",  scope: !1628,  file: !39, line: 10, baseType: !1551, size: 256, offset: 256)
!1638 = !{!1630,!1632,!1634,!1636,!1637}
!1628 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "_seçim", file: !39, line: 4,  size: 512, elements: !1638)
!1639 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1628, size: 64)
!1643 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !40, size: 64)
!1645 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !457, size: 64)
!1644 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !1642,  file: !39, line: 55, baseType: !1643, size: 64)
!1646 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Konum",  scope: !1642,  file: !39, line: 56, baseType: !1645, size: 64, offset: 64)
!1647 = !{!1644,!1646}
!1642 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "içGit", file: !39, line: 53,  size: 128, elements: !1647)
!1653 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !40, size: 64)
!1655 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !40, size: 64)
!1657 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !457, size: 64)
!1659 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !457, size: 64)
!1654 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !1652,  file: !39, line: 82, baseType: !1653, size: 64)
!1656 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Koşul",  scope: !1652,  file: !39, line: 83, baseType: !1655, size: 64, offset: 64)
!1658 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Evet",  scope: !1652,  file: !39, line: 84, baseType: !1657, size: 64, offset: 128)
!1660 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Hayır",  scope: !1652,  file: !39, line: 85, baseType: !1659, size: 64, offset: 192)
!1661 = !{!1654,!1656,!1658,!1660}
!1652 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "koşulluGit", file: !39, line: 80,  size: 256, elements: !1661)
!1662 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1652, size: 64)
!1665 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !40, size: 64)
!1667 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !457, size: 64)
!1669 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !40, size: 64)
!1666 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !1664,  file: !39, line: 37, baseType: !1665, size: 64)
!1668 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Konum",  scope: !1664,  file: !39, line: 38, baseType: !1667, size: 64, offset: 64)
!1670 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Gidilen",  scope: !1664,  file: !39, line: 39, baseType: !1669, size: 64, offset: 128)
!1671 = !{!1666,!1668,!1670}
!1664 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "_git", file: !39, line: 35,  size: 192, elements: !1671)
!1673 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !40, size: 64)
!1675 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !40, size: 64)
!1677 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !40, size: 64)
!1680 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !40, size: 64)
!1682 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !40, size: 64)
!1684 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !40, size: 64)
!1681 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !1679,  file: !39, line: 59, baseType: !1680, size: 64)
!1683 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Konum",  scope: !1679,  file: !39, line: 60, baseType: !1682, size: 64, offset: 64)
!1685 = !DIDerivedType(  tag: DW_TAG_member,
  name: "İfade",  scope: !1679,  file: !39, line: 61, baseType: !1684, size: 64, offset: 128)
!1686 = !{!1681,!1683,!1685}
!1679 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "hafıza", file: !39, line: 57,  size: 192, elements: !1686)
!1687 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1679, size: 64)
!1689 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1679, size: 64)
!1691 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !222, size: 64)
!1693 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !222, size: 64)
!1695 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1551, size: 64)
!1697 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !40, size: 64)
!1386 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Genel",  scope: !1384,  file: !39, line: 190, baseType: !1385, size: 64)
!1387 = !DIDerivedType(  tag: DW_TAG_member,
  name: "noktalama",  scope: !1384,  file: !39, line: 191, baseType: !12, size: 32)
!1388 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_harf",  scope: !1384,  file: !39, line: 192, baseType: !12, size: 32)
!1389 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sabitSayı",  scope: !1384,  file: !39, line: 193, baseType: !662, size: 64)
!1390 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sayı",  scope: !1384,  file: !39, line: 194, baseType: !1018, size: 256)
!1392 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Birim",  scope: !1384,  file: !39, line: 195, baseType: !1391, size: 64)
!1394 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Kesit",  scope: !1384,  file: !39, line: 196, baseType: !1393, size: 64)
!1396 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Tür",  scope: !1384,  file: !39, line: 198, baseType: !1395, size: 64)
!1405 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Bildiri",  scope: !1384,  file: !39, line: 199, baseType: !1404, size: 64)
!1407 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Dağarcık",  scope: !1384,  file: !39, line: 200, baseType: !1406, size: 64)
!1409 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Değişken",  scope: !1384,  file: !39, line: 201, baseType: !1408, size: 64)
!1411 = !DIDerivedType(  tag: DW_TAG_member,
  name: "TürÖzeti",  scope: !1384,  file: !39, line: 202, baseType: !1410, size: 64)
!1420 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Tekil",  scope: !1384,  file: !39, line: 203, baseType: !1419, size: 64)
!1431 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Temel",  scope: !1384,  file: !39, line: 204, baseType: !1430, size: 64)
!1444 = !DIDerivedType(  tag: DW_TAG_member,
  name: "DiziErişim",  scope: !1384,  file: !39, line: 205, baseType: !1432, size: 64)
!1446 = !DIDerivedType(  tag: DW_TAG_member,
  name: "İşlem",  scope: !1384,  file: !39, line: 207, baseType: !1445, size: 64)
!1458 = !DIDerivedType(  tag: DW_TAG_member,
  name: "İşlemKonumu",  scope: !1384,  file: !39, line: 208, baseType: !1457, size: 64)
!1460 = !DIDerivedType(  tag: DW_TAG_member,
  name: "İfade",  scope: !1384,  file: !39, line: 209, baseType: !1459, size: 64)
!1472 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Dahili",  scope: !1384,  file: !39, line: 210, baseType: !1471, size: 64)
!1482 = !DIDerivedType(  tag: DW_TAG_member,
  name: "İleti",  scope: !1384,  file: !39, line: 211, baseType: !1481, size: 64)
!1493 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Değer",  scope: !1384,  file: !39, line: 212, baseType: !1492, size: 64)
!1502 = !DIDerivedType(  tag: DW_TAG_member,
  name: "HazırÇağrı",  scope: !1384,  file: !39, line: 214, baseType: !1501, size: 64)
!1512 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Çağrı",  scope: !1384,  file: !39, line: 215, baseType: !1511, size: 64)
!1514 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Metin",  scope: !1384,  file: !39, line: 216, baseType: !1513, size: 64)
!1516 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Harfler",  scope: !1384,  file: !39, line: 217, baseType: !1515, size: 64)
!1527 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Hazne",  scope: !1384,  file: !39, line: 218, baseType: !1526, size: 64)
!1542 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Seç",  scope: !1384,  file: !39, line: 219, baseType: !1528, size: 64)
!1571 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Seçimİfade",  scope: !1384,  file: !39, line: 220, baseType: !1570, size: 64)
!1584 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Eğer",  scope: !1384,  file: !39, line: 222, baseType: !1583, size: 64)
!1594 = !DIDerivedType(  tag: DW_TAG_member,
  name: "EğerKi",  scope: !1384,  file: !39, line: 223, baseType: !1593, size: 64)
!1602 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Değilse",  scope: !1384,  file: !39, line: 224, baseType: !1601, size: 64)
!1612 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Tüm",  scope: !1384,  file: !39, line: 225, baseType: !1611, size: 64)
!1627 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Her",  scope: !1384,  file: !39, line: 226, baseType: !1626, size: 64)
!1640 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Seçim",  scope: !1384,  file: !39, line: 227, baseType: !1639, size: 64)
!1641 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Durum",  scope: !1384,  file: !39, line: 228, baseType: !1528, size: 64)
!1648 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Tekrar",  scope: !1384,  file: !39, line: 229, baseType: !1642, size: 64)
!1649 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Geç",  scope: !1384,  file: !39, line: 230, baseType: !1642, size: 64)
!1650 = !DIDerivedType(  tag: DW_TAG_member,
  name: "DöngüSonu",  scope: !1384,  file: !39, line: 231, baseType: !1642, size: 64)
!1651 = !DIDerivedType(  tag: DW_TAG_member,
  name: "İçGit",  scope: !1384,  file: !39, line: 232, baseType: !1642, size: 64)
!1663 = !DIDerivedType(  tag: DW_TAG_member,
  name: "KoşulluGit",  scope: !1384,  file: !39, line: 233, baseType: !1662, size: 64)
!1672 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Git",  scope: !1384,  file: !39, line: 234, baseType: !1664, size: 64)
!1674 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Dön",  scope: !1384,  file: !39, line: 236, baseType: !1673, size: 64)
!1676 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Sil",  scope: !1384,  file: !39, line: 237, baseType: !1675, size: 64)
!1678 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Boşalt",  scope: !1384,  file: !39, line: 238, baseType: !1677, size: 64)
!1688 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Doldur",  scope: !1384,  file: !39, line: 239, baseType: !1687, size: 64)
!1690 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Yenile",  scope: !1384,  file: !39, line: 240, baseType: !1689, size: 64)
!1692 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Yeni",  scope: !1384,  file: !39, line: 241, baseType: !1691, size: 64)
!1694 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Temiz",  scope: !1384,  file: !39, line: 242, baseType: !1693, size: 64)
!1696 = !DIDerivedType(  tag: DW_TAG_member,
  name: "İfadeDizisi",  scope: !1384,  file: !39, line: 243, baseType: !1695, size: 64)
!1698 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Atıf",  scope: !1384,  file: !39, line: 244, baseType: !1697, size: 64)
!1699 = !{!1386,!1387,!1388,!1389,!1390,!1392,!1394,!1396,!1405,!1407,!1409,!1411,!1420,!1431,!1444,!1446,!1458,!1460,!1472,!1482,!1493,!1502,!1512,!1514,!1516,!1527,!1542,!1571,!1584,!1594,!1602,!1612,!1627,!1640,!1641,!1648,!1649,!1650,!1651,!1663,!1672,!1674,!1676,!1678,!1688,!1690,!1692,!1694,!1696,!1698}
!1384 = distinct !DICompositeType(tag: DW_TAG_union_type, 
       name: "içerik", file: !39, line: 0,  size: 256, elements: !1699)
!41 = !DIDerivedType(  tag: DW_TAG_member,
  name: "özellik",  scope: !40,  file: !39, line: 251, baseType: !12, size: 32)
!1377 = !DIDerivedType(  tag: DW_TAG_member,
  name: "konum",  scope: !40,  file: !39, line: 252, baseType: !43, size: 192, offset: 64)
!1379 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Ad",  scope: !40,  file: !39, line: 253, baseType: !1378, size: 64, offset: 256)
!1381 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Kütüphane",  scope: !40,  file: !39, line: 254, baseType: !1380, size: 64, offset: 320)
!1383 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Dağarcık",  scope: !40,  file: !39, line: 255, baseType: !1382, size: 64, offset: 384)
!1700 = !DIDerivedType(  tag: DW_TAG_member,
  name: "içerik",  scope: !40,  file: !39, line: 256, baseType: !1384, size: 256, offset: 448)
!1701 = !DIDerivedType(  tag: DW_TAG_member,
  name: "nesne",  scope: !40,  file: !39, line: 257, baseType: !342, size: 448, offset: 704)
!1702 = !{!41,!1377,!1379,!1381,!1383,!1700,!1701}
!40 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !39, line: 249,  size: 1152, elements: !1702)
!1703 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !40, size: 64)
!1705 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !35, size: 64)
!1707 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !410, size: 64)
!1709 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !556, size: 64)
!1711 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !154, size: 64)
!1713 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !69, size: 64)
!1715 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !48, size: 64)
!36 = !DIDerivedType(  tag: DW_TAG_member,
  name: "özelik",  scope: !35,  file: !34, line: 19, baseType: !12, size: 32)
!38 = !DIDerivedType(  tag: DW_TAG_member,
  name: "no",  scope: !35,  file: !34, line: 20, baseType: !37, size: 32, offset: 32)
!1704 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !35,  file: !34, line: 21, baseType: !1703, size: 64, offset: 64)
!1706 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Üst",  scope: !35,  file: !34, line: 22, baseType: !1705, size: 64, offset: 128)
!1708 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Üyeler",  scope: !35,  file: !34, line: 23, baseType: !1707, size: 64, offset: 192)
!1710 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Astlar",  scope: !35,  file: !34, line: 24, baseType: !1709, size: 64, offset: 256)
!1712 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Bölüm",  scope: !35,  file: !34, line: 27, baseType: !1711, size: 64, offset: 320)
!1714 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Hafıza",  scope: !35,  file: !34, line: 28, baseType: !1713, size: 64, offset: 384)
!1716 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Kaynak",  scope: !35,  file: !34, line: 29, baseType: !1715, size: 64, offset: 448)
!1717 = !{!36,!38,!1704,!1706,!1708,!1710,!1712,!1714,!1716}
!35 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !34, line: 17,  size: 512, elements: !1717)
!1718 = !DINamespace(name:"kök", scope: null)
!1719 = !DINamespace(name:"örs", scope: !1718)
!1720 = !DINamespace(name:"derleme", scope: !1719)
!1721 = !DINamespace(name:"kaynak", scope: !1720)


!1723 = !DIFile(
  filename: "./denemeler/\C3\B6rs/kaynak/derleme/kaynak/kaynak.ors",
  directory: "./denemeler/\C3\B6rs/kaynak/")
!1724 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !48, size: 64)
!1725 = !DILocalVariable(name: "dönüş",
  scope: !1722, file: !1723, line: 15, type: !1724)
!1726 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !75, size: 64)
!1728 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !11, size: 64)
!1730 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !20, size: 64)
!1727 = !DILocalVariable(name: "Derleme",
  scope: !1722, file: !1723, line: 103, type: !1726, arg: 1)
!1729 = !DILocalVariable(name: "Ad",
  scope: !1722, file: !1723, line: 104, type: !1728, arg: 2)
!1731 = !DILocalVariable(name: "Yol",
  scope: !1722, file: !1723, line: 105, type: !1730, arg: 3)
!1732 = !DILocalVariable(name: "özellik",
  scope: !1722, file: !1723, line: 106, type: !12, arg: 4)
!1733 = !DISubroutineType(types: !1734)
!1734 = !{null, !1726, !1728, !1730, !12 }
!1722 = distinct !DISubprogram( name: "kaynak::Yeni_ox118i",
 scope: !1721,
 file: !1723,
 line: 102,
 type: !1733, unit: !8, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition)
  ;Yeni
!1735 = !DILocation(line: 103, column: 1, scope: !1722)
!1736 = !DILocation(line: 104, column: 1, scope: !1722)
!1737 = !DILocation(line: 105, column: 1, scope: !1722)
!1738 = !DILocation(line: 106, column: 1, scope: !1722)
!1739 = distinct !DILexicalBlock(
        scope: !1722, file: !1723, line: 107, column: 1)
!1740 = !DILocation(line: 108, column: 3, scope: !1739)
!1741 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !48, size: 64)
!1742 = !DILocalVariable(name: "Kaynak",
  scope: !1739, file: !1723, line: 108, type: !1741)
!1743 = !DILocation(line: 108, column: 3, scope: !1739)
!1744 = !DILocation(line: 109, column: 9, scope: !1739)
!1745 = !DILocation(line: 110, column: 5, scope: !1739)
!1746 = !DILocation(line: 111, column: 3, scope: !1739)
!1747 = !DILocation(line: 111, column: 3, scope: !1739)
!1748 = !DILocation(line: 111, column: 21, scope: !1739)
!1749 = !DILocation(line: 111, column: 3, scope: !1739)
!1750 = !DILocation(line: 112, column: 3, scope: !1739)
!1751 = !DILocation(line: 112, column: 3, scope: !1739)
!1752 = !DILocation(line: 112, column: 21, scope: !1739)
!1753 = !DILocation(line: 112, column: 21, scope: !1739)
!1754 = !DILocation(line: 112, column: 21, scope: !1739)
!1755 = !DILocation(line: 112, column: 21, scope: !1739)
!1756 = !DILocation(line: 112, column: 3, scope: !1739)
!1757 = !DILocation(line: 113, column: 3, scope: !1739)
!1758 = !DILocation(line: 113, column: 3, scope: !1739)
!1759 = !DILocation(line: 113, column: 21, scope: !1739)
!1760 = !DILocation(line: 113, column: 3, scope: !1739)
!1761 = !DILocation(line: 114, column: 3, scope: !1739)
!1762 = !DILocation(line: 114, column: 3, scope: !1739)
!1763 = !DILocation(line: 114, column: 32, scope: !1739)
!1764 = !DILocation(line: 114, column: 32, scope: !1739)
!1765 = !DILocation(line: 114, column: 32, scope: !1739)
!1766 = !DILocation(line: 114, column: 26, scope: !1739)
!1767 = !DILocation(line: 114, column: 3, scope: !1739)
!1768 = !DILocation(line: 115, column: 3, scope: !1739)
!1769 = !DILocation(line: 115, column: 3, scope: !1739)
!1770 = !DILocation(line: 115, column: 3, scope: !1739)
!1771 = !DILocation(line: 115, column: 16, scope: !1739)
!1772 = !DILocation(line: 116, column: 3, scope: !1739)
!1773 = !DILocation(line: 116, column: 3, scope: !1739)
!1774 = !DILocation(line: 116, column: 16, scope: !1739)
!1775 = !DILocation(line: 116, column: 16, scope: !1739)
!1776 = !DILocation(line: 116, column: 34, scope: !1739)
!1777 = !DILocation(line: 116, column: 3, scope: !1739)
!1778 = !DILocation(line: 117, column: 3, scope: !1739)
!1779 = !DILocation(line: 117, column: 3, scope: !1739)
!1780 = !DILocation(line: 117, column: 27, scope: !1739)
!1781 = !DILocation(line: 117, column: 22, scope: !1739)
!1782 = !DILocation(line: 118, column: 3, scope: !1739)
!1783 = !DILocation(line: 118, column: 3, scope: !1739)
!1784 = distinct !DILexicalBlock(
        scope: !1739, file: !1723, line: 118, column: 21)
!1785 = distinct !DILexicalBlock(
        scope: !1784, file: !1723, line: 42, column: 3)
!1786 = !DILocation(line: 37, column: 5, scope: !1785)
!1787 = !DILocation(line: 37, column: 5, scope: !1785)
!1788 = !DILocation(line: 38, column: 5, scope: !1785)
!1789 = !DILocation(line: 38, column: 5, scope: !1785)
!1790 = !DILocation(line: 39, column: 5, scope: !1785)
!1791 = !DILocation(line: 39, column: 5, scope: !1785)
!1792 = !DILocation(line: 119, column: 10, scope: !1739)
!1793 = !DILocation(line: 119, column: 10, scope: !1739)
!1794 = !DILocation(line: 119, column: 10, scope: !1739)
!1795 = !DILocation(line: 119, column: 10, scope: !1739)
!1796 = distinct !DILexicalBlock(
        scope: !1739, file: !1723, line: 119, column: 36)
!1797 = distinct !DILexicalBlock(
        scope: !1796, file: !1723, line: 49, column: 3)
!1798 = !DILocation(line: 45, column: 10, scope: !1797)
!1799 = !DILocation(line: 45, column: 10, scope: !1797)
!1800 = !DILocation(line: 46, column: 11, scope: !1797)
!1801 = !DILocation(line: 46, column: 11, scope: !1797)
!1802 = !DILocation(line: 46, column: 24, scope: !1797)
!1803 = !DILocation(line: 46, column: 24, scope: !1797)
!1804 = !DILocation(line: 46, column: 23, scope: !1797)
!1805 = !DILocation(line: 0, column: 0, scope: !1797)
!1806 = !DILocation(line: 119, column: 36, scope: !1796)
!1807 = !DILocation(line: 119, column: 3, scope: !1739)
!1808 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !48, size: 64)
!1809 = !DILocalVariable(name: "Üst",
  scope: !1739, file: !1723, line: 119, type: !1808)
!1810 = !DILocation(line: 119, column: 3, scope: !1739)
!1811 = !DILocation(line: 120, column: 3, scope: !1739)
!1812 = !DILocation(line: 120, column: 3, scope: !1739)
!1813 = !DILocation(line: 120, column: 17, scope: !1739)
!1814 = !DILocation(line: 120, column: 3, scope: !1739)
!1815 = !DILocation(line: 121, column: 8, scope: !1739)
!1816 = distinct !DILexicalBlock(
        scope: !1739, file: !1723, line: 122, column: 3)
!1817 = !DILocation(line: 123, column: 5, scope: !1816)
!1818 = !DILocation(line: 123, column: 5, scope: !1816)
!1819 = !DILocation(line: 123, column: 22, scope: !1816)
!1820 = !DILocation(line: 123, column: 22, scope: !1816)
!1821 = !DILocation(line: 123, column: 22, scope: !1816)
!1822 = !DILocation(line: 123, column: 5, scope: !1816)
!1823 = !DILocation(line: 124, column: 5, scope: !1816)
!1824 = !DILocation(line: 124, column: 5, scope: !1816)
!1825 = !DILocation(line: 124, column: 22, scope: !1816)
!1826 = !DILocation(line: 124, column: 22, scope: !1816)
!1827 = !DILocation(line: 124, column: 22, scope: !1816)
!1828 = !DILocation(line: 124, column: 5, scope: !1816)
!1829 = !DILocation(line: 125, column: 5, scope: !1816)
!1830 = !DILocation(line: 125, column: 5, scope: !1816)
!1831 = !DILocation(line: 125, column: 22, scope: !1816)
!1832 = !DILocation(line: 125, column: 5, scope: !1816)
!1833 = !DILocation(line: 127, column: 9, scope: !1739)
!1834 = distinct !DILexicalBlock(
        scope: !1739, file: !1723, line: 130, column: 5)
!1835 = distinct !DILexicalBlock(
        scope: !1834, file: !1723, line: 130, column: 5)
!1836 = !DILocation(line: 131, column: 7, scope: !1835)
!1837 = !DILocation(line: 131, column: 7, scope: !1835)
!1838 = !DILocation(line: 131, column: 20, scope: !1835)
!1839 = !DILocation(line: 131, column: 7, scope: !1835)
!1840 = !DILocation(line: 132, column: 7, scope: !1835)
!1841 = !DILocation(line: 132, column: 7, scope: !1835)
!1842 = !DILocation(line: 132, column: 37, scope: !1835)
!1843 = !DILocation(line: 132, column: 32, scope: !1835)
!1844 = !DILocation(line: 132, column: 7, scope: !1835)
!1845 = !DILocation(line: 133, column: 7, scope: !1835)
!1846 = !DILocation(line: 133, column: 7, scope: !1835)
!1847 = !DILocation(line: 133, column: 7, scope: !1835)
!1848 = !DILocation(line: 133, column: 7, scope: !1835)
!1849 = !DILocation(line: 133, column: 28, scope: !1835)
!1850 = !DILocation(line: 133, column: 28, scope: !1835)
!1851 = !DILocation(line: 133, column: 28, scope: !1835)
!1852 = !DILocation(line: 133, column: 7, scope: !1835)
!1853 = !DILocation(line: 134, column: 7, scope: !1835)
!1854 = !DILocation(line: 134, column: 7, scope: !1835)
!1855 = !DILocation(line: 134, column: 7, scope: !1835)
!1856 = !DILocation(line: 134, column: 7, scope: !1835)
!1857 = !DILocation(line: 134, column: 32, scope: !1835)
!1858 = !DILocation(line: 134, column: 7, scope: !1835)
!1859 = !DILocation(line: 135, column: 7, scope: !1835)
!1860 = !DILocation(line: 135, column: 7, scope: !1835)
!1861 = !DILocation(line: 135, column: 31, scope: !1835)
!1862 = !DILocation(line: 135, column: 31, scope: !1835)
!1863 = distinct !DILexicalBlock(
        scope: !1835, file: !1723, line: 135, column: 26)
!1864 = distinct !DILexicalBlock(
        scope: !1863, file: !1723, line: 26, column: 3)
!1865 = !DILocation(line: 17, column: 10, scope: !1864)
!1866 = !DILocation(line: 17, column: 10, scope: !1864)
!1867 = !DILocation(line: 17, column: 23, scope: !1864)
!1868 = !DILocation(line: 17, column: 23, scope: !1864)
!1869 = distinct !DILexicalBlock(
        scope: !1864, file: !1723, line: 18, column: 5)
!1870 = !DILocation(line: 19, column: 7, scope: !1869)
!1871 = !DILocation(line: 19, column: 7, scope: !1869)
!1872 = !DILocation(line: 19, column: 7, scope: !1869)
!1873 = !DILocation(line: 20, column: 14, scope: !1869)
!1874 = !DILocation(line: 20, column: 28, scope: !1869)
!1875 = !DILocation(line: 20, column: 28, scope: !1869)
!1876 = !DILocation(line: 20, column: 14, scope: !1869)
!1877 = !DILocation(line: 20, column: 14, scope: !1869)
!1878 = !DILocation(line: 22, column: 5, scope: !1864)
!1879 = !DILocation(line: 22, column: 5, scope: !1864)
!1880 = !DILocation(line: 22, column: 18, scope: !1864)
!1881 = !DILocation(line: 22, column: 18, scope: !1864)
!1882 = !DILocation(line: 22, column: 31, scope: !1864)
!1883 = !DILocation(line: 22, column: 17, scope: !1864)
!1884 = !DILocation(line: 23, column: 5, scope: !1864)
!1885 = !DILocation(line: 23, column: 5, scope: !1864)
!1886 = !DILocation(line: 23, column: 5, scope: !1864)
!1887 = !DILocation(line: 23, column: 14, scope: !1864)
!1888 = !DILocation(line: 136, column: 7, scope: !1835)
!1889 = !DILocation(line: 136, column: 7, scope: !1835)
!1890 = !DILocation(line: 136, column: 52, scope: !1835)
!1891 = !DILocation(line: 136, column: 61, scope: !1835)
!1892 = !DILocation(line: 136, column: 47, scope: !1835)
!1893 = !DILocation(line: 136, column: 7, scope: !1835)
!1894 = !DILocation(line: 137, column: 29, scope: !1835)
!1895 = !DILocation(line: 137, column: 38, scope: !1835)
!1896 = !DILocation(line: 137, column: 24, scope: !1835)
!1897 = !DILocation(line: 138, column: 7, scope: !1835)
!1898 = !DILocation(line: 138, column: 7, scope: !1835)
!1899 = !DILocation(line: 138, column: 48, scope: !1835)
!1900 = !DILocation(line: 138, column: 57, scope: !1835)
!1901 = !DILocation(line: 138, column: 57, scope: !1835)
!1902 = !DILocation(line: 138, column: 57, scope: !1835)
!1903 = !DILocation(line: 138, column: 43, scope: !1835)
!1904 = !DILocation(line: 138, column: 7, scope: !1835)
!1905 = !DILocation(line: 139, column: 7, scope: !1835)
!1906 = !DILocation(line: 139, column: 7, scope: !1835)
!1907 = !DILocation(line: 139, column: 7, scope: !1835)
!1908 = !DILocation(line: 139, column: 7, scope: !1835)
!1909 = !DILocation(line: 139, column: 31, scope: !1835)
!1910 = !DILocation(line: 139, column: 7, scope: !1835)
!1911 = !DILocation(line: 140, column: 22, scope: !1835)
!1912 = !DILocation(line: 140, column: 22, scope: !1835)
!1913 = !DILocation(line: 140, column: 22, scope: !1835)
!1914 = !DILocation(line: 140, column: 22, scope: !1835)
!1915 = distinct !DILexicalBlock(
        scope: !1835, file: !1723, line: 140, column: 47)
!1916 = distinct !DILexicalBlock(
        scope: !1915, file: !1723, line: 49, column: 3)
!1917 = !DILocation(line: 45, column: 10, scope: !1916)
!1918 = !DILocation(line: 45, column: 10, scope: !1916)
!1919 = !DILocation(line: 46, column: 11, scope: !1916)
!1920 = !DILocation(line: 46, column: 11, scope: !1916)
!1921 = !DILocation(line: 46, column: 24, scope: !1916)
!1922 = !DILocation(line: 46, column: 24, scope: !1916)
!1923 = !DILocation(line: 46, column: 23, scope: !1916)
!1924 = !DILocation(line: 0, column: 0, scope: !1916)
!1925 = !DILocation(line: 140, column: 47, scope: !1915)
!1926 = !DILocation(line: 140, column: 7, scope: !1835)
!1927 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !35, size: 64)
!1928 = !DILocalVariable(name: "ÜstBirim",
  scope: !1835, file: !1723, line: 140, type: !1927)
!1929 = !DILocation(line: 140, column: 7, scope: !1835)
!1930 = !DILocation(line: 141, column: 7, scope: !1835)
!1931 = !DILocation(line: 141, column: 25, scope: !1835)
!1932 = !DILocation(line: 141, column: 25, scope: !1835)
!1933 = !DILocation(line: 141, column: 25, scope: !1835)
!1934 = !DILocation(line: 141, column: 17, scope: !1835)
!1935 = !DILocation(line: 142, column: 7, scope: !1835)
!1936 = !DILocation(line: 142, column: 7, scope: !1835)
!1937 = !DILocation(line: 142, column: 7, scope: !1835)
!1938 = !DILocation(line: 142, column: 7, scope: !1835)
!1939 = !DILocation(line: 142, column: 42, scope: !1835)
!1940 = !DILocation(line: 142, column: 50, scope: !1835)
!1941 = !DILocation(line: 142, column: 50, scope: !1835)
!1942 = !DILocation(line: 142, column: 50, scope: !1835)
!1943 = !DILocation(line: 142, column: 37, scope: !1835)
!1944 = !DILocation(line: 142, column: 7, scope: !1835)
!1945 = !DILocation(line: 143, column: 7, scope: !1835)
!1946 = !DILocation(line: 143, column: 15, scope: !1835)
!1947 = distinct !DILexicalBlock(
        scope: !1739, file: !1723, line: 146, column: 5)
!1948 = distinct !DILexicalBlock(
        scope: !1947, file: !1723, line: 146, column: 5)
!1949 = !DILocation(line: 147, column: 7, scope: !1948)
!1950 = !DILocation(line: 147, column: 7, scope: !1948)
!1951 = !DILocation(line: 147, column: 20, scope: !1948)
!1952 = !DILocation(line: 147, column: 7, scope: !1948)
!1953 = distinct !DILexicalBlock(
        scope: !1739, file: !1723, line: 150, column: 5)
!1954 = distinct !DILexicalBlock(
        scope: !1953, file: !1723, line: 150, column: 5)
!1955 = !DILocation(line: 151, column: 7, scope: !1954)
!1956 = !DILocation(line: 151, column: 7, scope: !1954)
!1957 = !DILocation(line: 151, column: 20, scope: !1954)
!1958 = !DILocation(line: 151, column: 20, scope: !1954)
!1959 = !DILocation(line: 151, column: 20, scope: !1954)
!1960 = !DILocation(line: 151, column: 7, scope: !1954)
!1961 = !DILocation(line: 152, column: 7, scope: !1954)
!1962 = !DILocation(line: 152, column: 7, scope: !1954)
!1963 = !DILocation(line: 152, column: 25, scope: !1954)
!1964 = !DILocation(line: 152, column: 25, scope: !1954)
!1965 = !DILocation(line: 152, column: 7, scope: !1954)
!1966 = !DILocation(line: 153, column: 7, scope: !1954)
!1967 = !DILocation(line: 153, column: 7, scope: !1954)
!1968 = !DILocation(line: 153, column: 31, scope: !1954)
!1969 = !DILocation(line: 153, column: 31, scope: !1954)
!1970 = distinct !DILexicalBlock(
        scope: !1954, file: !1723, line: 153, column: 26)
!1971 = distinct !DILexicalBlock(
        scope: !1970, file: !1723, line: 26, column: 3)
!1972 = !DILocation(line: 17, column: 10, scope: !1971)
!1973 = !DILocation(line: 17, column: 10, scope: !1971)
!1974 = !DILocation(line: 17, column: 23, scope: !1971)
!1975 = !DILocation(line: 17, column: 23, scope: !1971)
!1976 = distinct !DILexicalBlock(
        scope: !1971, file: !1723, line: 18, column: 5)
!1977 = !DILocation(line: 19, column: 7, scope: !1976)
!1978 = !DILocation(line: 19, column: 7, scope: !1976)
!1979 = !DILocation(line: 19, column: 7, scope: !1976)
!1980 = !DILocation(line: 20, column: 14, scope: !1976)
!1981 = !DILocation(line: 20, column: 28, scope: !1976)
!1982 = !DILocation(line: 20, column: 28, scope: !1976)
!1983 = !DILocation(line: 20, column: 14, scope: !1976)
!1984 = !DILocation(line: 20, column: 14, scope: !1976)
!1985 = !DILocation(line: 22, column: 5, scope: !1971)
!1986 = !DILocation(line: 22, column: 5, scope: !1971)
!1987 = !DILocation(line: 22, column: 18, scope: !1971)
!1988 = !DILocation(line: 22, column: 18, scope: !1971)
!1989 = !DILocation(line: 22, column: 31, scope: !1971)
!1990 = !DILocation(line: 22, column: 17, scope: !1971)
!1991 = !DILocation(line: 23, column: 5, scope: !1971)
!1992 = !DILocation(line: 23, column: 5, scope: !1971)
!1993 = !DILocation(line: 23, column: 5, scope: !1971)
!1994 = !DILocation(line: 23, column: 14, scope: !1971)
!1995 = !DILocation(line: 154, column: 7, scope: !1954)
!1996 = !DILocation(line: 154, column: 7, scope: !1954)
!1997 = !DILocation(line: 154, column: 52, scope: !1954)
!1998 = !DILocation(line: 154, column: 61, scope: !1954)
!1999 = !DILocation(line: 154, column: 47, scope: !1954)
!2000 = !DILocation(line: 154, column: 7, scope: !1954)
!2001 = !DILocation(line: 155, column: 7, scope: !1954)
!2002 = !DILocation(line: 155, column: 7, scope: !1954)
!2003 = !DILocation(line: 155, column: 49, scope: !1954)
!2004 = !DILocation(line: 155, column: 58, scope: !1954)
!2005 = !DILocation(line: 155, column: 44, scope: !1954)
!2006 = !DILocation(line: 155, column: 7, scope: !1954)
!2007 = !DILocation(line: 156, column: 7, scope: !1954)
!2008 = !DILocation(line: 156, column: 7, scope: !1954)
!2009 = !DILocation(line: 156, column: 7, scope: !1954)
!2010 = !DILocation(line: 156, column: 7, scope: !1954)
!2011 = !DILocation(line: 156, column: 32, scope: !1954)
!2012 = !DILocation(line: 156, column: 7, scope: !1954)
!2013 = !DILocation(line: 157, column: 7, scope: !1954)
!2014 = !DILocation(line: 157, column: 7, scope: !1954)
!2015 = !DILocation(line: 157, column: 48, scope: !1954)
!2016 = !DILocation(line: 157, column: 57, scope: !1954)
!2017 = !DILocation(line: 157, column: 57, scope: !1954)
!2018 = !DILocation(line: 157, column: 57, scope: !1954)
!2019 = !DILocation(line: 157, column: 43, scope: !1954)
!2020 = !DILocation(line: 157, column: 7, scope: !1954)
!2021 = !DILocation(line: 158, column: 7, scope: !1954)
!2022 = !DILocation(line: 158, column: 7, scope: !1954)
!2023 = !DILocation(line: 158, column: 7, scope: !1954)
!2024 = !DILocation(line: 158, column: 7, scope: !1954)
!2025 = !DILocation(line: 158, column: 31, scope: !1954)
!2026 = !DILocation(line: 158, column: 7, scope: !1954)
!2027 = !DILocation(line: 159, column: 22, scope: !1954)
!2028 = !DILocation(line: 159, column: 22, scope: !1954)
!2029 = !DILocation(line: 159, column: 22, scope: !1954)
!2030 = !DILocation(line: 159, column: 22, scope: !1954)
!2031 = distinct !DILexicalBlock(
        scope: !1954, file: !1723, line: 159, column: 47)
!2032 = distinct !DILexicalBlock(
        scope: !2031, file: !1723, line: 49, column: 3)
!2033 = !DILocation(line: 45, column: 10, scope: !2032)
!2034 = !DILocation(line: 45, column: 10, scope: !2032)
!2035 = !DILocation(line: 46, column: 11, scope: !2032)
!2036 = !DILocation(line: 46, column: 11, scope: !2032)
!2037 = !DILocation(line: 46, column: 24, scope: !2032)
!2038 = !DILocation(line: 46, column: 24, scope: !2032)
!2039 = !DILocation(line: 46, column: 23, scope: !2032)
!2040 = !DILocation(line: 0, column: 0, scope: !2032)
!2041 = !DILocation(line: 159, column: 47, scope: !2031)
!2042 = !DILocation(line: 159, column: 7, scope: !1954)
!2043 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !35, size: 64)
!2044 = !DILocalVariable(name: "ÜstBirim",
  scope: !1954, file: !1723, line: 159, type: !2043)
!2045 = !DILocation(line: 159, column: 7, scope: !1954)
!2046 = !DILocation(line: 160, column: 7, scope: !1954)
!2047 = !DILocation(line: 160, column: 25, scope: !1954)
!2048 = !DILocation(line: 160, column: 25, scope: !1954)
!2049 = !DILocation(line: 160, column: 25, scope: !1954)
!2050 = !DILocation(line: 160, column: 17, scope: !1954)
!2051 = !DILocation(line: 161, column: 7, scope: !1954)
!2052 = !DILocation(line: 161, column: 7, scope: !1954)
!2053 = !DILocation(line: 161, column: 7, scope: !1954)
!2054 = !DILocation(line: 161, column: 7, scope: !1954)
!2055 = !DILocation(line: 161, column: 42, scope: !1954)
!2056 = !DILocation(line: 161, column: 50, scope: !1954)
!2057 = !DILocation(line: 161, column: 50, scope: !1954)
!2058 = !DILocation(line: 161, column: 50, scope: !1954)
!2059 = !DILocation(line: 161, column: 37, scope: !1954)
!2060 = !DILocation(line: 161, column: 7, scope: !1954)
!2061 = !DILocation(line: 162, column: 7, scope: !1954)
!2062 = !DILocation(line: 162, column: 7, scope: !1954)
!2063 = !DILocation(line: 162, column: 7, scope: !1954)
!2064 = !DILocation(line: 162, column: 7, scope: !1954)
!2065 = !DILocation(line: 162, column: 7, scope: !1954)
!2066 = !DILocation(line: 162, column: 36, scope: !1954)
!2067 = !DILocation(line: 162, column: 36, scope: !1954)
!2068 = !DILocation(line: 162, column: 36, scope: !1954)
!2069 = !DILocation(line: 162, column: 36, scope: !1954)
!2070 = !DILocation(line: 162, column: 36, scope: !1954)
!2071 = !DILocation(line: 162, column: 7, scope: !1954)
!2072 = !DILocation(line: 163, column: 7, scope: !1954)
!2073 = !DILocation(line: 163, column: 15, scope: !1954)
!2074 = !DILocation(line: 167, column: 7, scope: !1739)


!2076 = !DIFile(
  filename: "./denemeler/\C3\B6rs/kaynak/merkez/dizi/dizi.ors",
  directory: "./denemeler/\C3\B6rs/kaynak/")
!2077 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !796, size: 64)
!2079 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !48, size: 64)
!2078 = !DILocalVariable(name: "öz",
  scope: !2075, file: !2076, line: 14, type: !2077, arg: 1)
!2080 = !DILocalVariable(name: "nesne",
  scope: !2075, file: !2076, line: 15, type: !2079, arg: 2)
!2081 = !DISubroutineType(types: !2082)
!2082 = !{null, !2077, !2079 }
!2075 = distinct !DISubprogram( name: "kaynak::kaynaklar.Ekle_ox118i",
 scope: !1721,
 file: !2076,
 line: 15,
 type: !2081, unit: !8, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition)
  ;Ekle
!2083 = !DILocation(line: 14, column: 3, scope: !2075)
!2084 = !DILocation(line: 15, column: 25, scope: !2075)
!2085 = distinct !DILexicalBlock(
        scope: !2075, file: !2076, line: 26, column: 3)
!2086 = !DILocation(line: 17, column: 10, scope: !2085)
!2087 = !DILocation(line: 17, column: 10, scope: !2085)
!2088 = !DILocation(line: 17, column: 10, scope: !2085)
!2089 = !DILocation(line: 17, column: 23, scope: !2085)
!2090 = !DILocation(line: 17, column: 23, scope: !2085)
!2091 = !DILocation(line: 17, column: 23, scope: !2085)
!2092 = distinct !DILexicalBlock(
        scope: !2085, file: !2076, line: 18, column: 5)
!2093 = !DILocation(line: 19, column: 7, scope: !2092)
!2094 = !DILocation(line: 19, column: 7, scope: !2092)
!2095 = !DILocation(line: 19, column: 7, scope: !2092)
!2096 = !DILocation(line: 19, column: 7, scope: !2092)
!2097 = !DILocation(line: 20, column: 14, scope: !2092)
!2098 = !DILocation(line: 20, column: 14, scope: !2092)
!2099 = !DILocation(line: 20, column: 28, scope: !2092)
!2100 = !DILocation(line: 20, column: 28, scope: !2092)
!2101 = !DILocation(line: 20, column: 28, scope: !2092)
!2102 = !DILocation(line: 20, column: 14, scope: !2092)
!2103 = !DILocation(line: 20, column: 14, scope: !2092)
!2104 = !DILocation(line: 22, column: 5, scope: !2085)
!2105 = !DILocation(line: 22, column: 5, scope: !2085)
!2106 = !DILocation(line: 22, column: 5, scope: !2085)
!2107 = !DILocation(line: 22, column: 18, scope: !2085)
!2108 = !DILocation(line: 22, column: 18, scope: !2085)
!2109 = !DILocation(line: 22, column: 18, scope: !2085)
!2110 = !DILocation(line: 22, column: 31, scope: !2085)
!2111 = !DILocation(line: 22, column: 17, scope: !2085)
!2112 = !DILocation(line: 23, column: 5, scope: !2085)
!2113 = !DILocation(line: 23, column: 5, scope: !2085)
!2114 = !DILocation(line: 23, column: 5, scope: !2085)
!2115 = !DILocation(line: 23, column: 5, scope: !2085)
!2116 = !DILocation(line: 23, column: 14, scope: !2085)


!2118 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !48, size: 64)
!2120 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !82, size: 64)
!2119 = !DILocalVariable(name: "Kaynak",
  scope: !2117, file: !1723, line: 52, type: !2118, arg: 1)
!2121 = !DILocalVariable(name: "Bellek",
  scope: !2117, file: !1723, line: 53, type: !2120, arg: 2)
!2122 = !DISubroutineType(types: !2123)
!2123 = !{null, !2118, !2120 }
!2117 = distinct !DISubprogram( name: "kaynak::t.ÖzellikMetni_ox118i",
 scope: !1721,
 file: !1723,
 line: 53,
 type: !2122, unit: !8, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition)
  ;ÖzellikMetni
!2124 = !DILocation(line: 52, column: 1, scope: !2117)
!2125 = !DILocation(line: 53, column: 25, scope: !2117)
!2126 = distinct !DILexicalBlock(
        scope: !2117, file: !1723, line: 65, column: 1)
!2127 = !DILocation(line: 55, column: 29, scope: !2126)
!2128 = !DILocation(line: 55, column: 29, scope: !2126)
!2129 = !DILocation(line: 55, column: 29, scope: !2126)
!2130 = !DILocation(line: 55, column: 24, scope: !2126)
!2131 = !DILocation(line: 55, column: 24, scope: !2126)
!2132 = !DILocation(line: 55, column: 24, scope: !2126)
!2133 = !DILocation(line: 55, column: 24, scope: !2126)
!2134 = !DILocation(line: 55, column: 24, scope: !2126)
!2135 = !DILocation(line: 55, column: 24, scope: !2126)
!2136 = !DILocation(line: 55, column: 24, scope: !2126)
!2137 = !DILocation(line: 55, column: 9, scope: !2126)
!2138 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !15, size: 64)
!2139 = !DILocalVariable(name: "_özellik",
  scope: !2126, file: !1723, line: 55, type: !2138)
!2140 = !DILocation(line: 55, column: 9, scope: !2126)
!2141 = !DILocation(line: 62, column: 3, scope: !2126)
!2142 = !DILocation(line: 62, column: 21, scope: !2126)
!2143 = !DILocation(line: 62, column: 11, scope: !2126)


!2145 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !48, size: 64)
!2146 = !DILocalVariable(name: "Kaynak",
  scope: !2144, file: !1723, line: 68, type: !2145, arg: 1)
!2147 = !DISubroutineType(types: !2148)
!2148 = !{null, !2145 }
!2144 = distinct !DISubprogram( name: "kaynak::t.Temizle_ox118i",
 scope: !1721,
 file: !1723,
 line: 69,
 type: !2147, unit: !8, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition)
  ;Temizle
!2149 = !DILocation(line: 68, column: 1, scope: !2144)
!2150 = distinct !DILexicalBlock(
        scope: !2144, file: !1723, line: 95, column: 1)
!2151 = !DILocation(line: 71, column: 8, scope: !2150)
!2152 = !DILocation(line: 71, column: 3, scope: !2150)
!2153 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !48, size: 64)
!2154 = !DILocalVariable(name: "K",
  scope: !2150, file: !1723, line: 71, type: !2153)
!2155 = !DILocation(line: 71, column: 3, scope: !2150)
!2156 = !DILocation(line: 72, column: 8, scope: !2150)
!2157 = !DILocation(line: 72, column: 8, scope: !2150)
!2158 = !DILocation(line: 72, column: 8, scope: !2150)
!2159 = distinct !DILexicalBlock(
        scope: !2150, file: !1723, line: 73, column: 3)
!2160 = !DILocation(line: 74, column: 5, scope: !2159)
!2161 = !DILocation(line: 74, column: 5, scope: !2159)
!2162 = !DILocation(line: 74, column: 5, scope: !2159)
!2163 = !DILocation(line: 74, column: 19, scope: !2159)
!2164 = !DILocation(line: 75, column: 9, scope: !2159)
!2165 = !DILocation(line: 75, column: 9, scope: !2159)
!2166 = !DILocation(line: 75, column: 9, scope: !2159)
!2167 = !DILocation(line: 77, column: 3, scope: !2150)
!2168 = !DILocation(line: 77, column: 3, scope: !2150)
!2169 = distinct !DILexicalBlock(
        scope: !2150, file: !1723, line: 77, column: 21)
!2170 = distinct !DILexicalBlock(
        scope: !2169, file: !1723, line: 0, column: 0)
!2171 = !DILocation(line: 64, column: 10, scope: !2170)
!2172 = !DILocation(line: 64, column: 10, scope: !2170)
!2173 = !DILocation(line: 65, column: 11, scope: !2170)
!2174 = !DILocation(line: 65, column: 11, scope: !2170)
!2175 = !DILocation(line: 78, column: 3, scope: !2150)
!2176 = !DILocation(line: 78, column: 3, scope: !2150)
!2177 = distinct !DILexicalBlock(
        scope: !2150, file: !1723, line: 78, column: 15)
!2178 = distinct !DILexicalBlock(
        scope: !2177, file: !1723, line: 115, column: 3)
!2179 = !DILocation(line: 111, column: 5, scope: !2178)
!2180 = distinct !DILexicalBlock(
        scope: !2178, file: !1723, line: 111, column: 10)
!2181 = distinct !DILexicalBlock(
        scope: !2180, file: !1723, line: 108, column: 3)
!2182 = !DILocation(line: 104, column: 5, scope: !2181)
!2183 = distinct !DILexicalBlock(
        scope: !2181, file: !1723, line: 104, column: 18)
!2184 = distinct !DILexicalBlock(
        scope: !2183, file: !1723, line: 0, column: 0)
!2185 = !DILocation(line: 64, column: 10, scope: !2184)
!2186 = !DILocation(line: 64, column: 10, scope: !2184)
!2187 = !DILocation(line: 65, column: 11, scope: !2184)
!2188 = !DILocation(line: 65, column: 11, scope: !2184)
!2189 = !DILocation(line: 105, column: 9, scope: !2181)
!2190 = !DILocation(line: 105, column: 9, scope: !2181)
!2191 = !DILocation(line: 112, column: 9, scope: !2178)
!2192 = !DILocation(line: 79, column: 9, scope: !2150)
!2193 = !DILocation(line: 79, column: 9, scope: !2150)
!2194 = !DILocation(line: 79, column: 9, scope: !2150)
!2195 = distinct !DILexicalBlock(
        scope: !2150, file: !1723, line: 82, column: 7)
!2196 = !DILocation(line: 83, column: 7, scope: !2195)
!2197 = !DILocation(line: 83, column: 7, scope: !2195)
!2198 = !DILocation(line: 83, column: 25, scope: !2195)
!2199 = !DILocation(line: 84, column: 7, scope: !2195)
!2200 = !DILocation(line: 84, column: 7, scope: !2195)
!2201 = !DILocation(line: 84, column: 22, scope: !2195)
!2202 = distinct !DILexicalBlock(
        scope: !2150, file: !1723, line: 86, column: 7)
!2203 = !DILocation(line: 86, column: 7, scope: !2202)
!2204 = !DILocation(line: 86, column: 7, scope: !2202)
!2205 = !DILocation(line: 86, column: 25, scope: !2202)
!2206 = !DILocation(line: 87, column: 7, scope: !2202)
!2207 = !DILocation(line: 87, column: 7, scope: !2202)
!2208 = !DILocation(line: 87, column: 22, scope: !2202)
!2209 = !DILocation(line: 88, column: 7, scope: !2202)
!2210 = !DILocation(line: 88, column: 7, scope: !2202)
!2211 = !DILocation(line: 88, column: 22, scope: !2202)
!2212 = distinct !DILexicalBlock(
        scope: !2150, file: !1723, line: 90, column: 5)
!2213 = !DILocation(line: 91, column: 11, scope: !2212)
!2214 = !DILocation(line: 91, column: 11, scope: !2212)
!2215 = !DILocation(line: 91, column: 11, scope: !2212)


!2217 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !48, size: 64)
!2218 = !DILocalVariable(name: "Kaynak",
  scope: !2216, file: !1723, line: 95, type: !2217, arg: 1)
!2219 = !DISubroutineType(types: !2220)
!2220 = !{null, !2217 }
!2216 = distinct !DISubprogram( name: "kaynak::t.bildirileriYapılandır_ox118i",
 scope: !1721,
 file: !1723,
 line: 96,
 type: !2219, unit: !8, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition)
  ;bildirileriYapılandır
!2221 = !DILocation(line: 95, column: 1, scope: !2216)
!2222 = distinct !DILexicalBlock(
        scope: !2216, file: !1723, line: 102, column: 1)
!2223 = !DILocation(line: 98, column: 1, scope: !2222)
!2224 = !DILocation(line: 98, column: 1, scope: !2222)
!2225 = !DILocation(line: 98, column: 22, scope: !2222)
!2226 = !DILocation(line: 98, column: 22, scope: !2222)
!2227 = !DILocation(line: 98, column: 22, scope: !2222)
!2228 = !DILocation(line: 98, column: 38, scope: !2222)
!2229 = !DILocation(line: 98, column: 1, scope: !2222)
!2230 = !DILocation(line: 99, column: 7, scope: !2222)
!2231 = !DILocation(line: 99, column: 7, scope: !2222)
!2232 = !DILocation(line: 99, column: 7, scope: !2222)
!2233 = !DILocation(line: 99, column: 38, scope: !2222)
!2234 = !DILocation(line: 99, column: 27, scope: !2222)


!2236 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !48, size: 64)
!2238 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !82, size: 64)
!2237 = !DILocalVariable(name: "Kaynak",
  scope: !2235, file: !1723, line: 170, type: !2236, arg: 1)
!2239 = !DILocalVariable(name: "Bellek",
  scope: !2235, file: !1723, line: 171, type: !2238, arg: 2)
!2240 = !DISubroutineType(types: !2241)
!2241 = !{null, !2236, !2238 }
!2235 = distinct !DISubprogram( name: "kaynak::t.Uzantı_ox118i",
 scope: !1721,
 file: !1723,
 line: 171,
 type: !2240, unit: !8, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition)
  ;Uzantı
!2242 = !DILocation(line: 170, column: 1, scope: !2235)
!2243 = !DILocation(line: 171, column: 19, scope: !2235)
!2244 = distinct !DILexicalBlock(
        scope: !2235, file: !1723, line: 0, column: 0)
!2245 = !DILocalVariable(name: "kaynaklar",
  scope: !2244, file: !1723, line: 173, type: !796)
!2246 = !DILocation(line: 173, column: 9, scope: !2244)
!2247 = distinct !DILexicalBlock(
        scope: !2244, file: !1723, line: 174, column: 13)
!2248 = distinct !DILexicalBlock(
        scope: !2247, file: !1723, line: 42, column: 3)
!2249 = !DILocation(line: 37, column: 5, scope: !2248)
!2250 = !DILocation(line: 37, column: 5, scope: !2248)
!2251 = !DILocation(line: 38, column: 5, scope: !2248)
!2252 = !DILocation(line: 38, column: 5, scope: !2248)
!2253 = !DILocation(line: 39, column: 5, scope: !2248)
!2254 = !DILocation(line: 39, column: 5, scope: !2248)
!2255 = !DILocation(line: 175, column: 21, scope: !2244)
!2256 = !DILocation(line: 175, column: 9, scope: !2244)
!2257 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !48, size: 64)
!2258 = !DILocalVariable(name: "Şuanki",
  scope: !2244, file: !1723, line: 175, type: !2257)
!2259 = !DILocation(line: 175, column: 9, scope: !2244)
!2260 = !DILocation(line: 176, column: 7, scope: !2244)
!2261 = distinct !DILexicalBlock(
        scope: !2244, file: !1723, line: 177, column: 3)
!2262 = !DILocation(line: 178, column: 20, scope: !2261)
!2263 = !DILocation(line: 178, column: 15, scope: !2261)
!2264 = !DILocation(line: 179, column: 14, scope: !2261)
!2265 = !DILocation(line: 179, column: 14, scope: !2261)
!2266 = !DILocation(line: 179, column: 14, scope: !2261)
!2267 = !DILocation(line: 179, column: 5, scope: !2261)
!2268 = !DILocation(line: 182, column: 13, scope: !2244)
!2269 = !DILocation(line: 182, column: 13, scope: !2244)
!2270 = !DILocation(line: 182, column: 7, scope: !2244)
!2271 = !DILocalVariable(name: "i",
  scope: !2244, file: !1723, line: 182, type: !12)
!2272 = !DILocation(line: 182, column: 7, scope: !2244)
!2273 = !DILocation(line: 182, column: 34, scope: !2244)
!2274 = !DILocation(line: 182, column: 42, scope: !2244)
!2275 = !DILocation(line: 182, column: 42, scope: !2244)
!2276 = !DILocation(line: 182, column: 43, scope: !2244)
!2277 = distinct !DILexicalBlock(
        scope: !2244, file: !1723, line: 183, column: 3)
!2278 = !DILocation(line: 184, column: 14, scope: !2277)
!2279 = !DILocation(line: 184, column: 14, scope: !2277)
!2280 = !DILocation(line: 184, column: 33, scope: !2277)
!2281 = !DILocation(line: 184, column: 32, scope: !2277)
!2282 = !DILocation(line: 184, column: 5, scope: !2277)
!2283 = !DILocation(line: 186, column: 5, scope: !2277)
!2284 = !DILocation(line: 187, column: 7, scope: !2277)
!2285 = !DILocation(line: 187, column: 7, scope: !2277)
!2286 = !DILocation(line: 187, column: 7, scope: !2277)
!2287 = !DILocation(line: 187, column: 7, scope: !2277)
!2288 = !DILocation(line: 187, column: 7, scope: !2277)
!2289 = !DILocation(line: 188, column: 12, scope: !2277)
!2290 = !DILocation(line: 188, column: 7, scope: !2277)
!2291 = !DILocation(line: 188, column: 7, scope: !2277)
!2292 = !DILocation(line: 188, column: 7, scope: !2277)
!2293 = !DILocation(line: 186, column: 13, scope: !2277)
!2294 = distinct !DILexicalBlock(
        scope: !2244, file: !1723, line: 193, column: 13)
!2295 = distinct !DILexicalBlock(
        scope: !2294, file: !1723, line: 0, column: 0)
!2296 = !DILocation(line: 64, column: 10, scope: !2295)
!2297 = !DILocation(line: 64, column: 10, scope: !2295)
!2298 = !DILocation(line: 65, column: 11, scope: !2295)
!2299 = !DILocation(line: 65, column: 11, scope: !2295)


!2301 = !DIFile(
  filename: "./denemeler/\C3\B6rs/kaynak/derleme/kaynak/gezme.ors",
  directory: "./denemeler/\C3\B6rs/kaynak/")
!2302 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !94, size: 64)
!2304 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !75, size: 64)
!2303 = !DILocalVariable(name: "Gezme",
  scope: !2300, file: !2301, line: 18, type: !2302, arg: 1)
!2305 = !DILocalVariable(name: "Derleme",
  scope: !2300, file: !2301, line: 19, type: !2304, arg: 2)
!2306 = !DISubroutineType(types: !2307)
!2307 = !{null, !2302, !2304 }
!2300 = distinct !DISubprogram( name: "kaynak::gezme.Yapılandır_ox118i",
 scope: !1721,
 file: !2301,
 line: 19,
 type: !2306, unit: !8, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition)
  ;Yapılandır
!2308 = !DILocation(line: 18, column: 1, scope: !2300)
!2309 = !DILocation(line: 19, column: 23, scope: !2300)
!2310 = distinct !DILexicalBlock(
        scope: !2300, file: !2301, line: 29, column: 1)
!2311 = !DILocation(line: 21, column: 3, scope: !2310)
!2312 = !DILocation(line: 21, column: 3, scope: !2310)
!2313 = !DILocation(line: 21, column: 20, scope: !2310)
!2314 = !DILocation(line: 21, column: 3, scope: !2310)
!2315 = !DILocation(line: 22, column: 3, scope: !2310)
!2316 = !DILocation(line: 22, column: 3, scope: !2310)
!2317 = distinct !DILexicalBlock(
        scope: !2310, file: !2301, line: 22, column: 18)
!2318 = distinct !DILexicalBlock(
        scope: !2317, file: !2301, line: 42, column: 3)
!2319 = !DILocation(line: 37, column: 5, scope: !2318)
!2320 = !DILocation(line: 37, column: 5, scope: !2318)
!2321 = !DILocation(line: 38, column: 5, scope: !2318)
!2322 = !DILocation(line: 38, column: 5, scope: !2318)
!2323 = !DILocation(line: 39, column: 5, scope: !2318)
!2324 = !DILocation(line: 39, column: 5, scope: !2318)
!2325 = !DILocation(line: 23, column: 3, scope: !2310)
!2326 = !DILocation(line: 23, column: 3, scope: !2310)
!2327 = distinct !DILexicalBlock(
        scope: !2310, file: !2301, line: 23, column: 20)
!2328 = distinct !DILexicalBlock(
        scope: !2327, file: !2301, line: 42, column: 3)
!2329 = !DILocation(line: 37, column: 5, scope: !2328)
!2330 = !DILocation(line: 37, column: 5, scope: !2328)
!2331 = !DILocation(line: 38, column: 5, scope: !2328)
!2332 = !DILocation(line: 38, column: 5, scope: !2328)
!2333 = !DILocation(line: 39, column: 5, scope: !2328)
!2334 = !DILocation(line: 39, column: 5, scope: !2328)
!2335 = !DILocation(line: 24, column: 3, scope: !2310)
!2336 = !DILocation(line: 24, column: 3, scope: !2310)
!2337 = distinct !DILexicalBlock(
        scope: !2310, file: !2301, line: 24, column: 19)
!2338 = distinct !DILexicalBlock(
        scope: !2337, file: !2301, line: 42, column: 3)
!2339 = !DILocation(line: 37, column: 5, scope: !2338)
!2340 = !DILocation(line: 37, column: 5, scope: !2338)
!2341 = !DILocation(line: 38, column: 5, scope: !2338)
!2342 = !DILocation(line: 38, column: 5, scope: !2338)
!2343 = !DILocation(line: 39, column: 5, scope: !2338)
!2344 = !DILocation(line: 39, column: 5, scope: !2338)
!2345 = !DILocation(line: 25, column: 3, scope: !2310)
!2346 = !DILocation(line: 25, column: 3, scope: !2310)
!2347 = !DILocation(line: 25, column: 24, scope: !2310)
!2348 = !DILocation(line: 25, column: 24, scope: !2310)
!2349 = !DILocation(line: 25, column: 24, scope: !2310)
!2350 = !DILocation(line: 25, column: 24, scope: !2310)
!2351 = !DILocation(line: 25, column: 19, scope: !2310)
!2352 = !DILocation(line: 26, column: 3, scope: !2310)
!2353 = !DILocation(line: 26, column: 3, scope: !2310)
!2354 = !DILocation(line: 26, column: 26, scope: !2310)
!2355 = !DILocation(line: 26, column: 26, scope: !2310)
!2356 = !DILocation(line: 26, column: 26, scope: !2310)
!2357 = !DILocation(line: 26, column: 26, scope: !2310)
!2358 = !DILocation(line: 26, column: 26, scope: !2310)
!2359 = !DILocation(line: 26, column: 26, scope: !2310)
!2360 = !DILocation(line: 26, column: 21, scope: !2310)
!2361 = !DILocation(line: 26, column: 3, scope: !2310)


!2363 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !11, size: 64)
!2364 = !DILocalVariable(name: "dönüş",
  scope: !2362, file: !2301, line: 15, type: !2363)
!2365 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !94, size: 64)
!2366 = !DILocalVariable(name: "Gezme",
  scope: !2362, file: !2301, line: 29, type: !2365, arg: 1)
!2367 = !DISubroutineType(types: !2368)
!2368 = !{null, !2365 }
!2362 = distinct !DISubprogram( name: "kaynak::gezme.ad_ox118i",
 scope: !1721,
 file: !2301,
 line: 30,
 type: !2367, unit: !8, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition)
  ;ad
!2369 = !DILocation(line: 29, column: 1, scope: !2362)
!2370 = distinct !DILexicalBlock(
        scope: !2362, file: !2301, line: 42, column: 1)
!2371 = !DILocation(line: 32, column: 15, scope: !2370)
!2372 = !DILocation(line: 32, column: 15, scope: !2370)
!2373 = !DILocation(line: 32, column: 15, scope: !2370)
!2374 = !DILocation(line: 32, column: 27, scope: !2370)
!2375 = !DILocation(line: 32, column: 3, scope: !2370)
!2376 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !15, size: 64)
!2377 = !DILocalVariable(name: "_harfler",
  scope: !2370, file: !2301, line: 32, type: !2376)
!2378 = !DILocation(line: 32, column: 3, scope: !2370)
!2379 = !DILocation(line: 33, column: 30, scope: !2370)
!2380 = !DILocation(line: 33, column: 23, scope: !2370)
!2381 = !DILocation(line: 33, column: 3, scope: !2370)
!2382 = !DILocalVariable(name: "adBoyutu",
  scope: !2370, file: !2301, line: 33, type: !159)
!2383 = !DILocation(line: 33, column: 3, scope: !2370)
!2384 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !11, size: 64)
!2385 = !DILocalVariable(name: "Ad",
  scope: !2370, file: !2301, line: 34, type: !2384)
!2386 = !DILocation(line: 34, column: 9, scope: !2370)
!2387 = !DILocation(line: 35, column: 8, scope: !2370)
!2388 = !DILocation(line: 36, column: 28, scope: !2370)
!2389 = !DILocation(line: 36, column: 17, scope: !2370)
!2390 = !DILocation(line: 36, column: 5, scope: !2370)
!2391 = !DILocation(line: 39, column: 7, scope: !2370)


!2393 = !DILocalVariable(name: "dönüş",
  scope: !2392, file: !2301, line: 15, type: !12)
!2394 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !94, size: 64)
!2396 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !15, size: 64)
!2395 = !DILocalVariable(name: "Gezme",
  scope: !2392, file: !2301, line: 42, type: !2394, arg: 1)
!2397 = !DILocalVariable(name: "_uzantı",
  scope: !2392, file: !2301, line: 43, type: !2396, arg: 2)
!2398 = !DISubroutineType(types: !2399)
!2399 = !{null, !2394, !2396 }
!2392 = distinct !DISubprogram( name: "kaynak::gezme.örsMü_ox118i",
 scope: !1721,
 file: !2301,
 line: 43,
 type: !2398, unit: !8, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition)
  ;örsMü
!2400 = !DILocation(line: 42, column: 1, scope: !2392)
!2401 = !DILocation(line: 43, column: 10, scope: !2392)
!2402 = distinct !DILexicalBlock(
        scope: !2392, file: !2301, line: 52, column: 1)
!2403 = !DILocation(line: 45, column: 24, scope: !2402)
!2404 = !DILocation(line: 45, column: 17, scope: !2402)
!2405 = !DILocation(line: 47, column: 28, scope: !2402)
!2406 = !DILocation(line: 47, column: 21, scope: !2402)
!2407 = !DILocation(line: 43, column: 24, scope: !2392)


!2409 = !DILocalVariable(name: "dönüş",
  scope: !2408, file: !2301, line: 15, type: !12)
!2410 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !94, size: 64)
!2412 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !15, size: 64)
!2411 = !DILocalVariable(name: "Gezme",
  scope: !2408, file: !2301, line: 52, type: !2410, arg: 1)
!2413 = !DILocalVariable(name: "_uzantı",
  scope: !2408, file: !2301, line: 53, type: !2412, arg: 2)
!2414 = !DISubroutineType(types: !2415)
!2415 = !{null, !2410, !2412 }
!2408 = distinct !DISubprogram( name: "kaynak::gezme.üzengiMi_ox118i",
 scope: !1721,
 file: !2301,
 line: 53,
 type: !2414, unit: !8, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition)
  ;üzengiMi
!2416 = !DILocation(line: 52, column: 1, scope: !2408)
!2417 = !DILocation(line: 53, column: 13, scope: !2408)
!2418 = distinct !DILexicalBlock(
        scope: !2408, file: !2301, line: 63, column: 1)
!2419 = !DILocation(line: 55, column: 24, scope: !2418)
!2420 = !DILocation(line: 55, column: 17, scope: !2418)
!2421 = !DILocation(line: 57, column: 27, scope: !2418)
!2422 = !DILocation(line: 57, column: 20, scope: !2418)
!2423 = !DILocation(line: 53, column: 27, scope: !2408)


!2425 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !48, size: 64)
!2426 = !DILocalVariable(name: "dönüş",
  scope: !2424, file: !2301, line: 15, type: !2425)
!2427 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !94, size: 64)
!2428 = !DILocalVariable(name: "Gezme",
  scope: !2424, file: !2301, line: 63, type: !2427, arg: 1)
!2429 = !DISubroutineType(types: !2430)
!2430 = !{null, !2427 }
!2424 = distinct !DISubprogram( name: "kaynak::gezme.KaynaklarıGez_ox118i",
 scope: !1721,
 file: !2301,
 line: 64,
 type: !2429, unit: !8, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition)
  ;KaynaklarıGez
!2431 = !DILocation(line: 63, column: 1, scope: !2424)
!2432 = distinct !DILexicalBlock(
        scope: !2424, file: !2301, line: 144, column: 1)
!2433 = !DICompositeType(tag: DW_TAG_structure_type, name: "%gt1fbt", file: !812, line: 358, flags: DIFlagFwdDecl)!2434 = !DILocalVariable(name: "Dosya",
  scope: !2432, file: !2301, line: 66, type: !2433)
!2435 = !DILocation(line: 66, column: 9, scope: !2432)
!2442 = !DISubrange(count: 256)
!2441 = !{!2442}
!2443 = !DICompositeType(tag: DW_TAG_array_type,
  baseType: !15, size: 72, elements: !2441)
!2437 = !DIDerivedType(  tag: DW_TAG_member,
  name: "d_ino",  scope: !2436,  file: !812, line: 339, baseType: !214, size: 64)
!2438 = !DIDerivedType(  tag: DW_TAG_member,
  name: "d_off",  scope: !2436,  file: !812, line: 340, baseType: !214, size: 64, offset: 64)
!2439 = !DIDerivedType(  tag: DW_TAG_member,
  name: "d_reclen",  scope: !2436,  file: !812, line: 341, baseType: !1024, size: 16, offset: 128)
!2440 = !DIDerivedType(  tag: DW_TAG_member,
  name: "d_type",  scope: !2436,  file: !812, line: 342, baseType: !1022, size: 8, offset: 144)
!2444 = !DIDerivedType(  tag: DW_TAG_member,
  name: "d_name",  scope: !2436,  file: !812, line: 343, baseType: !2443, size: 2048, offset: 152)
!2445 = !{!2437,!2438,!2439,!2440,!2444}
!2436 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !812, line: 338,  size: 2208, elements: !2445)
!2446 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2436, size: 64)
!2447 = !DILocalVariable(name: "Belge",
  scope: !2432, file: !2301, line: 67, type: !2446)
!2448 = !DILocation(line: 67, column: 9, scope: !2432)
!2449 = !DILocation(line: 69, column: 18, scope: !2432)
!2450 = !DILocation(line: 69, column: 18, scope: !2432)
!2451 = !DILocation(line: 69, column: 18, scope: !2432)
!2452 = !DILocation(line: 69, column: 18, scope: !2432)
!2453 = !DILocation(line: 69, column: 18, scope: !2432)
!2454 = !DILocation(line: 69, column: 38, scope: !2432)
!2455 = !DILocation(line: 69, column: 38, scope: !2432)
!2456 = !DILocation(line: 69, column: 12, scope: !2432)
!2457 = !DILocation(line: 69, column: 3, scope: !2432)
!2458 = !DILocalVariable(name: "d",
  scope: !2432, file: !2301, line: 69, type: !12)
!2459 = !DILocation(line: 69, column: 3, scope: !2432)
!2460 = !DILocation(line: 71, column: 8, scope: !2432)
!2461 = !DILocation(line: 72, column: 8, scope: !2432)
!2462 = !DILocation(line: 72, column: 8, scope: !2432)
!2463 = !DILocation(line: 72, column: 8, scope: !2432)
!2464 = !DILocation(line: 72, column: 8, scope: !2432)
!2465 = !DILocation(line: 74, column: 16, scope: !2432)
!2466 = !DILocation(line: 74, column: 16, scope: !2432)
!2467 = !DILocation(line: 74, column: 16, scope: !2432)
!2468 = !DILocation(line: 74, column: 16, scope: !2432)
!2469 = !DILocation(line: 74, column: 3, scope: !2432)
!2470 = !DILocalVariable(name: "belgeTürü",
  scope: !2432, file: !2301, line: 74, type: !37)
!2471 = !DILocation(line: 74, column: 3, scope: !2432)
!2472 = !DILocation(line: 75, column: 9, scope: !2432)
!2473 = distinct !DILexicalBlock(
        scope: !2432, file: !2301, line: 78, column: 5)
!2474 = distinct !DILexicalBlock(
        scope: !2473, file: !2301, line: 78, column: 5)
!2475 = !DILocation(line: 79, column: 18, scope: !2474)
!2476 = !DILocation(line: 79, column: 18, scope: !2474)
!2477 = !DILocation(line: 79, column: 18, scope: !2474)
!2478 = !DILocation(line: 79, column: 30, scope: !2474)
!2479 = !DILocation(line: 79, column: 7, scope: !2474)
!2480 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !15, size: 64)
!2481 = !DILocalVariable(name: "_uzantı",
  scope: !2474, file: !2301, line: 79, type: !2480)
!2482 = !DILocation(line: 79, column: 7, scope: !2474)
!2483 = !DILocation(line: 80, column: 12, scope: !2474)
!2484 = !DILocation(line: 80, column: 25, scope: !2474)
!2485 = !DILocation(line: 80, column: 19, scope: !2474)
!2486 = distinct !DILexicalBlock(
        scope: !2474, file: !2301, line: 81, column: 7)
!2487 = !DILocation(line: 82, column: 15, scope: !2486)
!2488 = !DILocation(line: 82, column: 22, scope: !2486)
!2489 = !DILocation(line: 82, column: 9, scope: !2486)
!2490 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !11, size: 64)
!2491 = !DILocalVariable(name: "Ad",
  scope: !2486, file: !2301, line: 82, type: !2490)
!2492 = !DILocation(line: 82, column: 9, scope: !2486)
!2493 = !DILocation(line: 83, column: 24, scope: !2486)
!2494 = !DILocation(line: 83, column: 24, scope: !2486)
!2495 = !DILocation(line: 83, column: 24, scope: !2486)
!2496 = !DILocation(line: 83, column: 40, scope: !2486)
!2497 = !DILocation(line: 83, column: 44, scope: !2486)
!2498 = !DILocation(line: 83, column: 44, scope: !2486)
!2499 = !DILocation(line: 83, column: 44, scope: !2486)
!2500 = !DILocation(line: 83, column: 19, scope: !2486)
!2501 = !DILocation(line: 83, column: 9, scope: !2486)
!2502 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !48, size: 64)
!2503 = !DILocalVariable(name: "Kaynak",
  scope: !2486, file: !2301, line: 83, type: !2502)
!2504 = !DILocation(line: 83, column: 9, scope: !2486)
!2505 = !DILocation(line: 84, column: 13, scope: !2486)
!2506 = !DILocation(line: 86, column: 15, scope: !2474)
!2507 = !DILocation(line: 86, column: 31, scope: !2474)
!2508 = !DILocation(line: 86, column: 22, scope: !2474)
!2509 = distinct !DILexicalBlock(
        scope: !2474, file: !2301, line: 87, column: 7)
!2510 = !DILocation(line: 88, column: 34, scope: !2509)
!2511 = !DILocation(line: 88, column: 34, scope: !2509)
!2512 = !DILocation(line: 88, column: 34, scope: !2509)
!2513 = !DILocation(line: 88, column: 46, scope: !2509)
!2514 = !DILocation(line: 88, column: 27, scope: !2509)
!2515 = !DILocation(line: 88, column: 9, scope: !2509)
!2516 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !15, size: 64)
!2517 = !DILocalVariable(name: "_gelen",
  scope: !2509, file: !2301, line: 88, type: !2516)
!2518 = !DILocation(line: 88, column: 9, scope: !2509)
!2519 = !DILocation(line: 89, column: 14, scope: !2509)
!2520 = distinct !DILexicalBlock(
        scope: !2509, file: !2301, line: 90, column: 9)
!2521 = !DILocation(line: 91, column: 24, scope: !2520)
!2522 = !DILocation(line: 91, column: 24, scope: !2520)
!2523 = distinct !DILexicalBlock(
        scope: !2520, file: !2301, line: 91, column: 41)
!2524 = distinct !DILexicalBlock(
        scope: !2523, file: !2301, line: 49, column: 3)
!2525 = !DILocation(line: 45, column: 10, scope: !2524)
!2526 = !DILocation(line: 45, column: 10, scope: !2524)
!2527 = !DILocation(line: 46, column: 11, scope: !2524)
!2528 = !DILocation(line: 46, column: 11, scope: !2524)
!2529 = !DILocation(line: 46, column: 24, scope: !2524)
!2530 = !DILocation(line: 46, column: 24, scope: !2524)
!2531 = !DILocation(line: 46, column: 23, scope: !2524)
!2532 = !DILocation(line: 0, column: 0, scope: !2524)
!2533 = !DILocation(line: 91, column: 41, scope: !2523)
!2534 = !DILocation(line: 91, column: 11, scope: !2520)
!2535 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !48, size: 64)
!2536 = !DILocalVariable(name: "SonKaynak",
  scope: !2520, file: !2301, line: 91, type: !2535)
!2537 = !DILocation(line: 91, column: 11, scope: !2520)
!2538 = !DILocation(line: 92, column: 11, scope: !2520)
!2539 = !DILocation(line: 92, column: 33, scope: !2520)
!2540 = !DILocation(line: 92, column: 22, scope: !2520)
!2541 = !DILocation(line: 93, column: 11, scope: !2520)
!2542 = !DILocation(line: 93, column: 11, scope: !2520)
!2543 = !DILocation(line: 93, column: 11, scope: !2520)
!2544 = !DILocation(line: 93, column: 11, scope: !2520)
!2545 = !DILocation(line: 93, column: 11, scope: !2520)
!2546 = !DILocation(line: 93, column: 11, scope: !2520)
!2547 = !DILocation(line: 93, column: 43, scope: !2520)
!2548 = !DILocation(line: 93, column: 43, scope: !2520)
!2549 = !DILocation(line: 93, column: 43, scope: !2520)
!2550 = !DILocation(line: 93, column: 11, scope: !2520)
!2551 = distinct !DILexicalBlock(
        scope: !2432, file: !2301, line: 101, column: 5)
!2552 = distinct !DILexicalBlock(
        scope: !2551, file: !2301, line: 101, column: 5)
!2553 = !DILocation(line: 102, column: 31, scope: !2552)
!2554 = !DILocation(line: 102, column: 31, scope: !2552)
!2555 = !DILocation(line: 102, column: 31, scope: !2552)
!2556 = !DILocation(line: 102, column: 31, scope: !2552)
!2557 = !DILocation(line: 102, column: 31, scope: !2552)
!2558 = !DILocation(line: 102, column: 23, scope: !2552)
!2559 = !DILocation(line: 102, column: 7, scope: !2552)
!2560 = !DILocation(line: 103, column: 13, scope: !2552)
!2561 = !DILocation(line: 104, column: 9, scope: !2552)
!2562 = !DILocation(line: 104, column: 9, scope: !2552)
!2563 = !DILocation(line: 104, column: 9, scope: !2552)
!2564 = !DILocation(line: 105, column: 50, scope: !2552)
!2565 = !DILocation(line: 105, column: 50, scope: !2552)
!2566 = !DILocation(line: 105, column: 50, scope: !2552)
!2567 = !DILocation(line: 105, column: 50, scope: !2552)
!2568 = !DILocation(line: 105, column: 50, scope: !2552)
!2569 = !DILocation(line: 104, column: 25, scope: !2552)
!2570 = !DILocation(line: 106, column: 13, scope: !2552)
!2571 = !DILocation(line: 106, column: 20, scope: !2552)
!2572 = !DILocation(line: 106, column: 7, scope: !2552)
!2573 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !11, size: 64)
!2574 = !DILocalVariable(name: "Ad",
  scope: !2552, file: !2301, line: 106, type: !2573)
!2575 = !DILocation(line: 106, column: 7, scope: !2552)
!2576 = !DILocation(line: 107, column: 22, scope: !2552)
!2577 = !DILocation(line: 107, column: 22, scope: !2552)
!2578 = !DILocation(line: 107, column: 22, scope: !2552)
!2579 = !DILocation(line: 107, column: 38, scope: !2552)
!2580 = !DILocation(line: 107, column: 42, scope: !2552)
!2581 = !DILocation(line: 107, column: 42, scope: !2552)
!2582 = !DILocation(line: 107, column: 42, scope: !2552)
!2583 = !DILocation(line: 107, column: 17, scope: !2552)
!2584 = !DILocation(line: 107, column: 7, scope: !2552)
!2585 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !48, size: 64)
!2586 = !DILocalVariable(name: "Kaynak",
  scope: !2552, file: !2301, line: 107, type: !2585)
!2587 = !DILocation(line: 107, column: 7, scope: !2552)
!2588 = !DILocation(line: 108, column: 7, scope: !2552)
!2589 = !DILocation(line: 108, column: 7, scope: !2552)
!2590 = !DILocation(line: 108, column: 29, scope: !2552)
!2591 = !DILocation(line: 108, column: 24, scope: !2552)
!2592 = !DILocation(line: 109, column: 7, scope: !2552)
!2593 = !DILocation(line: 109, column: 7, scope: !2552)
!2594 = !DILocation(line: 109, column: 28, scope: !2552)
!2595 = !DILocation(line: 109, column: 28, scope: !2552)
!2596 = !DILocation(line: 109, column: 28, scope: !2552)
!2597 = !DILocation(line: 109, column: 23, scope: !2552)
!2598 = !DILocation(line: 111, column: 50, scope: !2552)
!2599 = !DILocation(line: 111, column: 42, scope: !2552)
!2600 = !DILocation(line: 111, column: 15, scope: !2552)
!2601 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2436, size: 64)
!2602 = !DILocalVariable(name: "Belge",
  scope: !2552, file: !2301, line: 111, type: !2601)
!2603 = !DILocation(line: 111, column: 15, scope: !2552)
!2604 = !DILocation(line: 112, column: 9, scope: !2552)
!2605 = !DILocation(line: 113, column: 33, scope: !2552)
!2606 = !DILocation(line: 113, column: 25, scope: !2552)
!2607 = !DILocation(line: 113, column: 9, scope: !2552)
!2608 = distinct !DILexicalBlock(
        scope: !2552, file: !2301, line: 114, column: 7)
!2609 = !DILocation(line: 115, column: 15, scope: !2608)
!2610 = !DILocation(line: 115, column: 15, scope: !2608)
!2611 = !DILocation(line: 115, column: 28, scope: !2608)
!2612 = distinct !DILexicalBlock(
        scope: !2608, file: !2301, line: 118, column: 11)
!2613 = distinct !DILexicalBlock(
        scope: !2608, file: !2301, line: 118, column: 11)
!2614 = distinct !DILexicalBlock(
        scope: !2613, file: !2301, line: 119, column: 11)
!2615 = !DILocation(line: 121, column: 13, scope: !2614)
!2616 = !DILocation(line: 121, column: 13, scope: !2614)
!2617 = !DILocation(line: 121, column: 13, scope: !2614)
!2618 = !DILocation(line: 121, column: 33, scope: !2614)
!2619 = !DILocation(line: 121, column: 33, scope: !2614)
!2620 = !DILocation(line: 121, column: 25, scope: !2614)
!2621 = !DILocation(line: 122, column: 22, scope: !2614)
!2622 = !DILocation(line: 122, column: 29, scope: !2614)
!2623 = !DILocation(line: 122, column: 13, scope: !2614)
!2624 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !48, size: 64)
!2625 = !DILocalVariable(name: "Gelen",
  scope: !2614, file: !2301, line: 122, type: !2624)
!2626 = !DILocation(line: 122, column: 13, scope: !2614)
!2627 = !DILocation(line: 123, column: 18, scope: !2614)
!2628 = !DILocation(line: 124, column: 15, scope: !2614)
!2629 = !DILocation(line: 124, column: 15, scope: !2614)
!2630 = !DILocation(line: 124, column: 39, scope: !2614)
!2631 = !DILocation(line: 124, column: 34, scope: !2614)
!2632 = !DILocation(line: 125, column: 13, scope: !2614)
!2633 = !DILocation(line: 125, column: 13, scope: !2614)
!2634 = !DILocation(line: 125, column: 13, scope: !2614)
!2635 = !DILocation(line: 125, column: 25, scope: !2614)
!2636 = !DILocation(line: 130, column: 7, scope: !2552)
!2637 = !DILocation(line: 130, column: 7, scope: !2552)
!2638 = distinct !DILexicalBlock(
        scope: !2552, file: !2301, line: 130, column: 24)
!2639 = distinct !DILexicalBlock(
        scope: !2638, file: !2301, line: 62, column: 3)
!2640 = !DILocation(line: 52, column: 10, scope: !2639)
!2641 = !DILocation(line: 52, column: 10, scope: !2639)
!2642 = distinct !DILexicalBlock(
        scope: !2639, file: !2301, line: 53, column: 5)
!2643 = !DILocation(line: 55, column: 12, scope: !2642)
!2644 = !DILocation(line: 55, column: 12, scope: !2642)
!2645 = !DILocation(line: 55, column: 25, scope: !2642)
!2646 = !DILocation(line: 55, column: 25, scope: !2642)
!2647 = !DILocation(line: 55, column: 24, scope: !2642)
!2648 = !DILocation(line: 55, column: 7, scope: !2642)
!2649 = !DILocation(line: 57, column: 7, scope: !2642)
!2650 = !DILocation(line: 57, column: 7, scope: !2642)
!2651 = !DILocation(line: 57, column: 7, scope: !2642)
!2652 = !DILocation(line: 57, column: 16, scope: !2642)
!2653 = !DILocation(line: 58, column: 11, scope: !2642)
!2654 = !DILocation(line: 0, column: 0, scope: !2642)
!2655 = !DILocation(line: 130, column: 24, scope: !2638)
!2656 = !DILocation(line: 131, column: 7, scope: !2552)
!2657 = !DILocation(line: 131, column: 7, scope: !2552)
!2658 = distinct !DILexicalBlock(
        scope: !2552, file: !2301, line: 131, column: 23)
!2659 = distinct !DILexicalBlock(
        scope: !2658, file: !2301, line: 62, column: 3)
!2660 = !DILocation(line: 52, column: 10, scope: !2659)
!2661 = !DILocation(line: 52, column: 10, scope: !2659)
!2662 = distinct !DILexicalBlock(
        scope: !2659, file: !2301, line: 53, column: 5)
!2663 = !DILocation(line: 55, column: 12, scope: !2662)
!2664 = !DILocation(line: 55, column: 12, scope: !2662)
!2665 = !DILocation(line: 55, column: 25, scope: !2662)
!2666 = !DILocation(line: 55, column: 25, scope: !2662)
!2667 = !DILocation(line: 55, column: 24, scope: !2662)
!2668 = !DILocation(line: 55, column: 7, scope: !2662)
!2669 = !DILocation(line: 57, column: 7, scope: !2662)
!2670 = !DILocation(line: 57, column: 7, scope: !2662)
!2671 = !DILocation(line: 57, column: 7, scope: !2662)
!2672 = !DILocation(line: 57, column: 16, scope: !2662)
!2673 = !DILocation(line: 58, column: 11, scope: !2662)
!2674 = !DILocation(line: 0, column: 0, scope: !2662)
!2675 = !DILocation(line: 131, column: 23, scope: !2658)
!2676 = !DILocation(line: 132, column: 24, scope: !2552)
!2677 = !DILocation(line: 132, column: 15, scope: !2552)
!2678 = !DILocation(line: 133, column: 11, scope: !2552)
!2679 = distinct !DILexicalBlock(
        scope: !2432, file: !2301, line: 135, column: 5)


!2681 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !94, size: 64)
!2682 = !DILocalVariable(name: "Gezme",
  scope: !2680, file: !2301, line: 144, type: !2681, arg: 1)
!2683 = !DISubroutineType(types: !2684)
!2684 = !{null, !2681 }
!2680 = distinct !DISubprogram( name: "kaynak::gezme.Temizle_ox118i",
 scope: !1721,
 file: !2301,
 line: 145,
 type: !2683, unit: !8, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition)
  ;Temizle
!2685 = !DILocation(line: 144, column: 1, scope: !2680)
!2686 = distinct !DILexicalBlock(
        scope: !2680, file: !2301, line: 0, column: 0)
!2687 = !DILocation(line: 147, column: 3, scope: !2686)
!2688 = !DILocation(line: 147, column: 3, scope: !2686)
!2689 = distinct !DILexicalBlock(
        scope: !2686, file: !2301, line: 147, column: 18)
!2690 = distinct !DILexicalBlock(
        scope: !2689, file: !2301, line: 0, column: 0)
!2691 = !DILocation(line: 64, column: 10, scope: !2690)
!2692 = !DILocation(line: 64, column: 10, scope: !2690)
!2693 = !DILocation(line: 65, column: 11, scope: !2690)
!2694 = !DILocation(line: 65, column: 11, scope: !2690)
!2695 = !DILocation(line: 148, column: 3, scope: !2686)
!2696 = !DILocation(line: 148, column: 3, scope: !2686)
!2697 = distinct !DILexicalBlock(
        scope: !2686, file: !2301, line: 148, column: 20)
!2698 = distinct !DILexicalBlock(
        scope: !2697, file: !2301, line: 0, column: 0)
!2699 = !DILocation(line: 64, column: 10, scope: !2698)
!2700 = !DILocation(line: 64, column: 10, scope: !2698)
!2701 = !DILocation(line: 65, column: 11, scope: !2698)
!2702 = !DILocation(line: 65, column: 11, scope: !2698)
!2703 = !DILocation(line: 149, column: 3, scope: !2686)
!2704 = !DILocation(line: 149, column: 3, scope: !2686)
!2705 = distinct !DILexicalBlock(
        scope: !2686, file: !2301, line: 149, column: 19)
!2706 = distinct !DILexicalBlock(
        scope: !2705, file: !2301, line: 0, column: 0)
!2707 = !DILocation(line: 64, column: 10, scope: !2706)
!2708 = !DILocation(line: 64, column: 10, scope: !2706)
!2709 = !DILocation(line: 65, column: 11, scope: !2706)
!2710 = !DILocation(line: 65, column: 11, scope: !2706)
!2711 = !DILocation(line: 150, column: 3, scope: !2686)
!2712 = !DILocation(line: 150, column: 3, scope: !2686)
!2713 = distinct !DILexicalBlock(
        scope: !2686, file: !2301, line: 150, column: 14)
!2714 = distinct !DILexicalBlock(
        scope: !2713, file: !2301, line: 115, column: 3)
!2715 = !DILocation(line: 111, column: 5, scope: !2714)
!2716 = distinct !DILexicalBlock(
        scope: !2714, file: !2301, line: 111, column: 10)
!2717 = distinct !DILexicalBlock(
        scope: !2716, file: !2301, line: 108, column: 3)
!2718 = !DILocation(line: 104, column: 5, scope: !2717)
!2719 = distinct !DILexicalBlock(
        scope: !2717, file: !2301, line: 104, column: 18)
!2720 = distinct !DILexicalBlock(
        scope: !2719, file: !2301, line: 0, column: 0)
!2721 = !DILocation(line: 64, column: 10, scope: !2720)
!2722 = !DILocation(line: 64, column: 10, scope: !2720)
!2723 = !DILocation(line: 65, column: 11, scope: !2720)
!2724 = !DILocation(line: 65, column: 11, scope: !2720)
!2725 = !DILocation(line: 105, column: 9, scope: !2717)
!2726 = !DILocation(line: 105, column: 9, scope: !2717)
!2727 = !DILocation(line: 112, column: 9, scope: !2714)


!2729 = !DIFile(
  filename: "./denemeler/\C3\B6rs/kaynak/derleme/kaynak/\C3\B6zelle\C5\9Ftir.\C3\B6rs",
  directory: "./denemeler/\C3\B6rs/kaynak/")
!2730 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !48, size: 64)
!2732 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !94, size: 64)
!2731 = !DILocalVariable(name: "Kaynak",
  scope: !2728, file: !2729, line: 4, type: !2730, arg: 1)
!2733 = !DILocalVariable(name: "Gezme",
  scope: !2728, file: !2729, line: 5, type: !2732, arg: 2)
!2734 = !DISubroutineType(types: !2735)
!2735 = !{null, !2730, !2732 }
!2728 = distinct !DISubprogram( name: "kaynak::t.Özelleştir_ox118i",
 scope: !1721,
 file: !2729,
 line: 5,
 type: !2734, unit: !8, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition)
  ;Özelleştir
!2736 = !DILocation(line: 4, column: 1, scope: !2728)
!2737 = !DILocation(line: 5, column: 15, scope: !2728)
!2738 = distinct !DILexicalBlock(
        scope: !2728, file: !2729, line: 0, column: 0)
!2739 = !DILocation(line: 7, column: 3, scope: !2738)
!2740 = !DILocation(line: 7, column: 3, scope: !2738)
!2741 = !DILocation(line: 7, column: 29, scope: !2738)
!2742 = !DILocation(line: 7, column: 24, scope: !2738)
!2743 = !DILocation(line: 7, column: 3, scope: !2738)
!2744 = !DILocation(line: 9, column: 3, scope: !2738)
!2745 = !DILocation(line: 9, column: 3, scope: !2738)
!2746 = !DILocation(line: 9, column: 3, scope: !2738)
!2747 = !DILocation(line: 9, column: 3, scope: !2738)
!2748 = !DILocation(line: 9, column: 33, scope: !2738)
!2749 = !DILocation(line: 9, column: 33, scope: !2738)
!2750 = !DILocation(line: 9, column: 33, scope: !2738)
!2751 = !DILocation(line: 9, column: 28, scope: !2738)
