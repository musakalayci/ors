; ModuleID = 'örs::derleme::imge'
; Ürün adı : derleme
; Birim adı : örs::derleme::imge
; Yol: ./denemeler/örs/üretim/makina/derleme/
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"
source_filename = "./denemeler/örs/üretim/makina/derleme/imge.ll"


; Tür bilgileri:

; Tanımlı türler:
%metin = type {i32, i32, i8*}
;örs::üzengi::metin
; :0:0 [0:0]
;siralama : 8, boyut :16, no: 198

%gt397t = type {i8*, [24 x i8]}
; [32:4 -> 32:4] 2 --> 1
%gt49dt = type {i32, %gt49ct}
;örs::derleme::çözümleme::simge::sayı
; ./denemeler/örs/kaynak/derleme/çözümleme/simge/sayı.örs:34:5 [416:421]
;siralama : 4, boyut :32, no: 1181

%gt49ct = type {i8*, [8 x i8]}
; [16:16 -> 16:16] 2 --> 1
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

%gtfdt = type {i32, i32, i32, %st548_0i32, i8*}
;örs::merkez::yol::t
; ./denemeler/örs/kaynak/merkez/yol.ors:20:7 [324:325]
;siralama : 8, boyut :40, no: 253

%st548_0i32 = type {i32, i32, i32*}
;örs::merkez::yol::k[%st548_0i32]
; ./denemeler/örs/kaynak/merkez/dizi/dizi.ors:1:9 [9:10]
;siralama : 8, boyut :16, no: 1520

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

%st548_1gt398t = type {i32, i32, %gt398t**}
;örs::derleme::imge::k[%st548_1gt398t]
; ./denemeler/örs/kaynak/merkez/dizi/dizi.ors:1:9 [9:10]
;siralama : 8, boyut :16, no: 1873

%dearg = type {i32, i32, i8*, i8*}
;değişkenler
; :0:0 [0:0]
;siralama : 16, boyut :24, no: 197

%gt39bt = type {%st548_1gt398t}
;örs::derleme::imge::k[%st548_1gt398t]
; ./denemeler/örs/kaynak/derleme/imge/imge.örs:262:5 [6092:6100]
;siralama : 8, boyut :16, no: 1873

; Tanımlı değerler:
@h.ox265.ox4 = private unnamed_addr constant [16 x i8] c"nesneler %p\0A\00\00\00\00", align 8
;12->1 : 8 : 8
@h.ox265.ox5 = private unnamed_addr constant [16 x i8] c"%d : %p >> %p\0A\00\00", align 8
;14->1 : 8 : 8
@h.ox265.ox6 = private unnamed_addr constant [24 x i8] c"%d : %p >> bo\C5\9F \0A\00\00\00\00\00\00\00", align 8
;17->1 : 8 : 8
@h.ox272.ox0 = private unnamed_addr constant [16 x i8] c"imge::birim\00\00\00\00\00", align 8
;11->1 : 8 : 8
@h.ox272.ox1 = private unnamed_addr constant [32 x i8] c"imge::de\C4\9Fi\C5\9Fken_arg\C3\BCman\00\00\00\00\00\00\00", align 8
;25->1 : 8 : 8
@h.ox272.ox2 = private unnamed_addr constant [16 x i8] c"imge::bildiri\00\00\00", align 8
;13->1 : 8 : 8
@h.ox272.ox3 = private unnamed_addr constant [16 x i8] c"imge::hata\00\00\00\00\00\00", align 8
;10->1 : 8 : 8
@h.ox272.ox4 = private unnamed_addr constant [16 x i8] c"imge::ileti\00\00\00\00\00", align 8
;11->1 : 8 : 8
@h.ox272.ox5 = private unnamed_addr constant [16 x i8] c"imge::konum\00\00\00\00\00", align 8
;11->1 : 8 : 8
@h.ox272.ox6 = private unnamed_addr constant [16 x i8] c"imge::dahili\00\00\00\00", align 8
;12->1 : 8 : 8
@h.ox272.ox7 = private unnamed_addr constant [16 x i8] c"imge::at\C4\B1f\00\00\00\00\00", align 8
;11->1 : 8 : 8
@h.ox272.ox8 = private unnamed_addr constant [32 x i8] c"imge::i\C5\9Flem_\C3\B6ntan\C4\B1m\C4\B1\00\00\00\00\00\00\00\00", align 8
;24->1 : 8 : 8
@h.ox272.ox9 = private unnamed_addr constant [24 x i8] c"imge::b\C3\BCnye_i\C5\9Flemi\00\00\00\00", align 8
;20->1 : 8 : 8
@h.ox272.ox10 = private unnamed_addr constant [16 x i8] c"imge::i\C5\9Flem\00\00\00\00", align 8
;12->1 : 8 : 8
@h.ox272.ox11 = private unnamed_addr constant [24 x i8] c"imge::sanal_i\C5\9Flem\00\00\00\00\00\00", align 8
;18->1 : 8 : 8
@h.ox272.ox12 = private unnamed_addr constant [24 x i8] c"imge::i\C5\9Flem_tan\C4\B1m\C4\B1\00\00\00", align 8
;21->1 : 8 : 8
@h.ox272.ox13 = private unnamed_addr constant [24 x i8] c"imge::t\C3\BCr_i\C5\9Flemi\00\00\00\00\00\00", align 8
;18->1 : 8 : 8
@h.ox272.ox14 = private unnamed_addr constant [32 x i8] c"imge::sanal_t\C3\BCr_i\C5\9Flemi\00\00\00\00\00\00\00\00", align 8
;24->1 : 8 : 8
@h.ox272.ox15 = private unnamed_addr constant [24 x i8] c"imge::kal\C4\B1p_i\C5\9Flemi\00\00\00\00", align 8
;20->1 : 8 : 8
@h.ox272.ox16 = private unnamed_addr constant [24 x i8] c"imge::i\C5\9Flem_kesitleri\00\00", align 8
;22->1 : 8 : 8
@h.ox272.ox17 = private unnamed_addr constant [24 x i8] c"imge::i\C5\9Flem_kesiti\00\00\00\00\00", align 8
;19->1 : 8 : 8
@h.ox272.ox18 = private unnamed_addr constant [32 x i8] c"imge::i\C5\9Flem_altyap\C4\B1_tasla\C4\9F\C4\B1\00", align 8
;31->1 : 8 : 8
@h.ox272.ox19 = private unnamed_addr constant [16 x i8] c"imge::t\C3\BCr\00\00\00\00\00\00", align 8
;10->1 : 8 : 8
@h.ox272.ox20 = private unnamed_addr constant [16 x i8] c"imge::kal\C4\B1p\00\00\00\00", align 8
;12->1 : 8 : 8
@h.ox272.ox21 = private unnamed_addr constant [16 x i8] c"imge::saya\C3\A7\00\00\00\00", align 8
;12->1 : 8 : 8
@h.ox272.ox22 = private unnamed_addr constant [24 x i8] c"imge::saya\C3\A7_k\C3\BCmesi\00\00\00\00", align 8
;20->1 : 8 : 8
@h.ox272.ox23 = private unnamed_addr constant [32 x i8] c"imge::belirsiz_saya\C3\A7_\C3\BCyesi\00\00\00\00", align 8
;28->1 : 8 : 8
@h.ox272.ox24 = private unnamed_addr constant [24 x i8] c"imge::t\C3\BCr_\C3\B6zeti\00\00\00\00\00\00\00", align 8
;17->1 : 8 : 8
@h.ox272.ox25 = private unnamed_addr constant [24 x i8] c"imge::t\C3\BCr_\C3\B6zeti_tac\C4\B1\00", align 8
;23->1 : 8 : 8
@h.ox272.ox26 = private unnamed_addr constant [32 x i8] c"imge::t\C3\BCr_\C3\B6zeti_donat\C4\B1m\C4\B1\00\00\00\00", align 8
;28->1 : 8 : 8
@h.ox272.ox27 = private unnamed_addr constant [24 x i8] c"imge::de\C4\9Fi\C5\9Fken\00\00\00\00\00\00\00\00", align 8
;16->1 : 8 : 8
@h.ox272.ox28 = private unnamed_addr constant [24 x i8] c"imge::sanal_de\C4\9Fi\C5\9Fken\00\00", align 8
;22->1 : 8 : 8
@h.ox272.ox29 = private unnamed_addr constant [16 x i8] c"imge::de\C4\9Fer\00\00\00\00", align 8
;12->1 : 8 : 8
@h.ox272.ox30 = private unnamed_addr constant [24 x i8] c"imge::sanal_de\C4\9Fer\00\00\00\00\00\00", align 8
;18->1 : 8 : 8
@h.ox272.ox31 = private unnamed_addr constant [24 x i8] c"imge::de\C4\9Fer::paskal\00\00\00\00", align 8
;20->1 : 8 : 8
@h.ox272.ox32 = private unnamed_addr constant [32 x i8] c"imge::de\C4\9Fer::sanal_paskal\00\00\00\00\00\00", align 8
;26->1 : 8 : 8
@h.ox272.ox33 = private unnamed_addr constant [32 x i8] c"imge::de\C4\9Fer::birim_de\C4\9Feri\00\00\00\00\00", align 8
;27->1 : 8 : 8
@h.ox272.ox34 = private unnamed_addr constant [40 x i8] c"imge::de\C4\9Fer::sanal_birim_de\C4\9Feri\00\00\00\00\00\00\00", align 8
;33->1 : 8 : 8
@h.ox272.ox35 = private unnamed_addr constant [24 x i8] c"imge::ifade::bo\C5\9F\00\00\00\00\00\00\00", align 8
;17->1 : 8 : 8
@h.ox272.ox36 = private unnamed_addr constant [24 x i8] c"imge::ifade::saf\00\00\00\00\00\00\00\00", align 8
;16->1 : 8 : 8
@h.ox272.ox37 = private unnamed_addr constant [16 x i8] c"imge::ifade\00\00\00\00\00", align 8
;11->1 : 8 : 8
@h.ox272.ox38 = private unnamed_addr constant [24 x i8] c"imge::ifade_sonu\00\00\00\00\00\00\00\00", align 8
;16->1 : 8 : 8
@h.ox272.ox39 = private unnamed_addr constant [24 x i8] c"imge::ifade::arama\00\00\00\00\00\00", align 8
;18->1 : 8 : 8
@h.ox272.ox40 = private unnamed_addr constant [24 x i8] c"imge::ifade::\C3\A7eviri\00\00\00\00", align 8
;20->1 : 8 : 8
@h.ox272.ox41 = private unnamed_addr constant [24 x i8] c"imge::ifade::ge\C3\A7ir\00\00\00\00\00", align 8
;19->1 : 8 : 8
@h.ox272.ox42 = private unnamed_addr constant [24 x i8] c"imge::ifade::ko\C5\9Ful\00\00\00\00\00", align 8
;19->1 : 8 : 8
@h.ox272.ox43 = private unnamed_addr constant [24 x i8] c"imge::ifade::say\C4\B1\00\00\00\00\00\00", align 8
;18->1 : 8 : 8
@h.ox272.ox44 = private unnamed_addr constant [24 x i8] c"imge::ifade::metin\00\00\00\00\00\00", align 8
;18->1 : 8 : 8
@h.ox272.ox45 = private unnamed_addr constant [24 x i8] c"imge::ifade::harfler\00\00\00\00", align 8
;20->1 : 8 : 8
@h.ox272.ox46 = private unnamed_addr constant [24 x i8] c"imge::ifade::harf\00\00\00\00\00\00\00", align 8
;17->1 : 8 : 8
@h.ox272.ox47 = private unnamed_addr constant [32 x i8] c"imge::ifade::sanal_at\C4\B1f\00\00\00\00\00\00\00\00", align 8
;24->1 : 8 : 8
@h.ox272.ox48 = private unnamed_addr constant [24 x i8] c"imge::ifade::ba\C5\9Flatma\00\00", align 8
;22->1 : 8 : 8
@h.ox272.ox49 = private unnamed_addr constant [32 x i8] c"imge::ifade::ifade_dizisi\00\00\00\00\00\00\00", align 8
;25->1 : 8 : 8
@h.ox272.ox50 = private unnamed_addr constant [24 x i8] c"imge::sabit_ifade\00\00\00\00\00\00\00", align 8
;17->1 : 8 : 8
@h.ox272.ox51 = private unnamed_addr constant [24 x i8] c"imge::i\C5\9Flem_konumu\00\00\00\00\00", align 8
;19->1 : 8 : 8
@h.ox272.ox52 = private unnamed_addr constant [24 x i8] c"imge::ifade::atama\00\00\00\00\00\00", align 8
;18->1 : 8 : 8
@h.ox272.ox53 = private unnamed_addr constant [32 x i8] c"imge::ifade::t\C3\BCr_eri\C5\9Fim\00\00\00\00\00\00\00", align 8
;25->1 : 8 : 8
@h.ox272.ox54 = private unnamed_addr constant [32 x i8] c"imge::ifade::konum_eri\C5\9Fimi\00\00\00\00\00", align 8
;27->1 : 8 : 8
@h.ox272.ox55 = private unnamed_addr constant [24 x i8] c"imge::ifade::konum_alma\00", align 8
;23->1 : 8 : 8
@h.ox272.ox56 = private unnamed_addr constant [24 x i8] c"imge::ifade::t\C3\BCr_alma\00\00", align 8
;22->1 : 8 : 8
@h.ox272.ox57 = private unnamed_addr constant [32 x i8] c"imge::ifade::konum_de\C4\9Feri\00\00\00\00\00\00", align 8
;26->1 : 8 : 8
@h.ox272.ox58 = private unnamed_addr constant [24 x i8] c"imge::ifade::\C3\A7a\C4\9Fr\C4\B1\00\00\00", align 8
;21->1 : 8 : 8
@h.ox272.ox59 = private unnamed_addr constant [24 x i8] c"imge::ifade::dizi\00\00\00\00\00\00\00", align 8
;17->1 : 8 : 8
@h.ox272.ox60 = private unnamed_addr constant [32 x i8] c"imge::ifade::dizi_eri\C5\9Fim\00\00\00\00\00\00\00", align 8
;25->1 : 8 : 8
@h.ox272.ox61 = private unnamed_addr constant [32 x i8] c"imge::ifade::sabit_say\C4\B1\00\00\00\00\00\00\00\00", align 8
;24->1 : 8 : 8
@h.ox272.ox62 = private unnamed_addr constant [24 x i8] c"imge::ifade::se\C3\A7\00\00\00\00\00\00\00", align 8
;17->1 : 8 : 8
@h.ox272.ox63 = private unnamed_addr constant [32 x i8] c"imge::ifade::se\C3\A7im_ifade\00\00\00\00\00\00\00", align 8
;25->1 : 8 : 8
@h.ox272.ox64 = private unnamed_addr constant [24 x i8] c"imge::ifade::hazne\00\00\00\00\00\00", align 8
;18->1 : 8 : 8
@h.ox272.ox65 = private unnamed_addr constant [24 x i8] c"imge::ifade::noktalama\00\00", align 8
;22->1 : 8 : 8
@h.ox272.ox66 = private unnamed_addr constant [24 x i8] c"imge::ifade::E\C5\9Fitlik\00\00\00", align 8
;21->1 : 8 : 8
@h.ox272.ox67 = private unnamed_addr constant [24 x i8] c"imge::ifade::de\C4\9Fi\C5\9Ftir\00", align 8
;23->1 : 8 : 8
@h.ox272.ox68 = private unnamed_addr constant [24 x i8] c"imge::ifade::temel\00\00\00\00\00\00", align 8
;18->1 : 8 : 8
@h.ox272.ox69 = private unnamed_addr constant [24 x i8] c"imge::ifade::mant\C4\B1k\00\00\00\00", align 8
;20->1 : 8 : 8
@h.ox272.ox70 = private unnamed_addr constant [24 x i8] c"imge::ifade::de\C4\9Fil\00\00\00\00\00", align 8
;19->1 : 8 : 8
@h.ox272.ox71 = private unnamed_addr constant [32 x i8] c"imge::ifade::Kar\C5\9F\C4\B1la\C5\9Ft\C4\B1rma\00\00", align 8
;30->1 : 8 : 8
@h.ox272.ox72 = private unnamed_addr constant [24 x i8] c"imge::ifade::\C3\B6n_i\C5\9Flem\00", align 8
;23->1 : 8 : 8
@h.ox272.ox73 = private unnamed_addr constant [32 x i8] c"imge::ifade::arka_i\C5\9Flem\00\00\00\00\00\00\00\00", align 8
;24->1 : 8 : 8
@h.ox272.ox74 = private unnamed_addr constant [16 x i8] c"imge::sat\C4\B1r\00\00\00\00", align 8
;12->1 : 8 : 8
@h.ox272.ox75 = private unnamed_addr constant [32 x i8] c"imge::sat\C4\B1r::da\C4\9Farc\C4\B1k\00\00\00\00\00\00\00\00", align 8
;24->1 : 8 : 8
@h.ox272.ox76 = private unnamed_addr constant [24 x i8] c"imge::sat\C4\B1r::e\C4\9Fer\00\00\00\00\00", align 8
;19->1 : 8 : 8
@h.ox272.ox77 = private unnamed_addr constant [32 x i8] c"imge::sat\C4\B1r::ard\C4\B1ls\C4\B1z_e\C4\9Fer\00\00", align 8
;30->1 : 8 : 8
@h.ox272.ox78 = private unnamed_addr constant [32 x i8] c"imge::sat\C4\B1r::e\C4\9Fer_ve_de\C4\9Filse\00", align 8
;31->1 : 8 : 8
@h.ox272.ox79 = private unnamed_addr constant [24 x i8] c"imge::sat\C4\B1r::e\C4\9Fer_ki\00\00", align 8
;22->1 : 8 : 8
@h.ox272.ox80 = private unnamed_addr constant [24 x i8] c"imge::sat\C4\B1r::de\C4\9Filse\00\00", align 8
;22->1 : 8 : 8
@h.ox272.ox81 = private unnamed_addr constant [24 x i8] c"imge::sat\C4\B1r::e\C4\9Fer_ki\00\00", align 8
;22->1 : 8 : 8
@h.ox272.ox82 = private unnamed_addr constant [24 x i8] c"imge::sat\C4\B1r::t\C3\BCm\00\00\00\00\00\00", align 8
;18->1 : 8 : 8
@h.ox272.ox83 = private unnamed_addr constant [24 x i8] c"imge::sat\C4\B1r::her\00\00\00\00\00\00\00", align 8
;17->1 : 8 : 8
@h.ox272.ox84 = private unnamed_addr constant [24 x i8] c"imge::sat\C4\B1r::durum\00\00\00\00\00", align 8
;19->1 : 8 : 8
@h.ox272.ox85 = private unnamed_addr constant [24 x i8] c"imge::sat\C4\B1r::se\C3\A7im\00\00\00\00", align 8
;20->1 : 8 : 8
@h.ox272.ox86 = private unnamed_addr constant [32 x i8] c"imge::sat\C4\B1r::varsay\C4\B1lan\00\00\00\00\00\00\00", align 8
;25->1 : 8 : 8
@h.ox272.ox87 = private unnamed_addr constant [24 x i8] c"imge::sat\C4\B1r::git\00\00\00\00\00\00\00", align 8
;17->1 : 8 : 8
@h.ox272.ox88 = private unnamed_addr constant [24 x i8] c"imge::sat\C4\B1r::devam\00\00\00\00\00", align 8
;19->1 : 8 : 8
@h.ox272.ox89 = private unnamed_addr constant [24 x i8] c"imge::sat\C4\B1r::d\C3\B6n\00\00\00\00\00\00", align 8
;18->1 : 8 : 8
@h.ox272.ox90 = private unnamed_addr constant [24 x i8] c"imge::sat\C4\B1r::tekrar\00\00\00\00", align 8
;20->1 : 8 : 8
@h.ox272.ox91 = private unnamed_addr constant [24 x i8] c"imge::sat\C4\B1r::ge\C3\A7\00\00\00\00\00\00", align 8
;18->1 : 8 : 8
@h.ox272.ox92 = private unnamed_addr constant [24 x i8] c"imge::sat\C4\B1r::son\00\00\00\00\00\00\00", align 8
;17->1 : 8 : 8
@h.ox272.ox93 = private unnamed_addr constant [24 x i8] c"imge::haf\C4\B1za::temiz\00\00\00\00", align 8
;20->1 : 8 : 8
@h.ox272.ox94 = private unnamed_addr constant [24 x i8] c"imge::haf\C4\B1za::yeni\00\00\00\00\00", align 8
;19->1 : 8 : 8
@h.ox272.ox95 = private unnamed_addr constant [24 x i8] c"imge::haf\C4\B1za::sil\00\00\00\00\00\00", align 8
;18->1 : 8 : 8
@h.ox272.ox96 = private unnamed_addr constant [24 x i8] c"imge::haf\C4\B1za::bo\C5\9Falt\00\00", align 8
;22->1 : 8 : 8
@h.ox272.ox97 = private unnamed_addr constant [24 x i8] c"imge::haf\C4\B1za::yenile\00\00\00", align 8
;21->1 : 8 : 8
@h.ox272.ox98 = private unnamed_addr constant [24 x i8] c"imge::haf\C4\B1za::doldur\00\00\00", align 8
;21->1 : 8 : 8
@h.ox272.ox99 = private unnamed_addr constant [24 x i8] c"imge::haf\C4\B1za::ge\C3\A7ir\00\00\00", align 8
;21->1 : 8 : 8
@h.ox272.ox100 = private unnamed_addr constant [16 x i8] c"imge::i\C3\A7::se\C3\A7\00", align 8
;15->1 : 8 : 8
@h.ox272.ox101 = private unnamed_addr constant [32 x i8] c"imge::i\C3\A7::kar\C5\9F\C4\B1la\C5\9Ft\C4\B1rma\00\00\00\00", align 8
;28->1 : 8 : 8
@h.ox272.ox102 = private unnamed_addr constant [24 x i8] c"imge::i\C3\A7::ge\C3\A7i\C5\9F\00\00\00\00\00\00", align 8
;18->1 : 8 : 8
@h.ox272.ox103 = private unnamed_addr constant [16 x i8] c"imge::i\C3\A7::pi\00\00\00", align 8
;13->1 : 8 : 8
@h.ox272.ox104 = private unnamed_addr constant [16 x i8] c"imge::i\C3\A7::git\00\00", align 8
;14->1 : 8 : 8
@h.ox272.ox105 = private unnamed_addr constant [24 x i8] c"imge::i\C3\A7::ko\C5\9Fullu_git\00", align 8
;23->1 : 8 : 8
@h.ox272.ox106 = private unnamed_addr constant [24 x i8] c"imge::i\C3\A7::kesit\00\00\00\00\00\00\00\00", align 8
;16->1 : 8 : 8
@h.ox272.ox107 = private unnamed_addr constant [16 x i8] c"imge::i\C3\A7::d\C3\B6n\00", align 8
;15->1 : 8 : 8
@h.ox272.ox108 = private unnamed_addr constant [24 x i8] c"imge::i\C3\A7::durum\00\00\00\00\00\00\00\00", align 8
;16->1 : 8 : 8
@h.ox272.ox109 = private unnamed_addr constant [24 x i8] c"imge::bilinmeyen[%d]\00\00\00\00", align 8
;20->1 : 8 : 8
@h.ox272.ox111 = private unnamed_addr constant [8 x i8] c"::\00\00\00\00\00\00", align 8
;2->1 : 8 : 8
@h.ox272.ox112 = private unnamed_addr constant [8 x i8] c"\00\00\00\00\00\00\00\00", align 8
;0->1 : 8 : 8
@h.ox272.ox110 = private unnamed_addr constant [8 x i8] c"%s%s\00\00\00\00", align 8
;4->1 : 8 : 8
; Genel:

; Sabit metin tanımları:


; Işlem tanımları:

;örs::derleme::imge::Yeni
define external %gt398t* 
@"imge::Yeni_ox110i"(%gt294t* %0, i32 %1)#0       !dbg !1729 {
; Değişken : dönüş
  %3 = alloca %gt398t*, align 8
  store %gt398t* null, %gt398t** %3, align 8
; Değişken : Hafıza
  %4 = alloca %gt294t*, align 8
  store %gt294t* %0, %gt294t** %4, align 8
  call void @llvm.dbg.declare(metadata %gt294t** %4, metadata !1734, metadata !DIExpression()), !dbg !1738
; Değişken : özellik
  %5 = alloca i32, align 4
  store i32 %1, i32* %5, align 4
  call void @llvm.dbg.declare(metadata i32* %5, metadata !1735, metadata !DIExpression()), !dbg !1739
  %6 = load %gt294t*, %gt294t** %4, align 8, !dbg !1741; 2:0
  %7 = call i8* (%gt294t*,i32) @"hafıza::t.ÖzelYeni_ox108i" (
      %gt294t* %6, 
      i32 3), !dbg !1742
; Konum çevirisi:
  %8 = bitcast i8* %7 to %gt398t*; 1

; pascal 'İmge' örs::derleme::imge::t
  %9 = alloca %gt398t*, align 8
  store 
    %gt398t* %8,
    %gt398t** %9,
    align 8, !dbg !1743
  call void @llvm.dbg.declare(metadata %gt398t** %9, metadata !1745, metadata !DIExpression()), !dbg !1746
; Atama ifadesi
  %10 = load %gt398t*, %gt398t** %9, align 8, !dbg !1747; 2:0
; tür konumu *örs::derleme::imge::t : *t32
  %11 = getelementptr inbounds 
    %gt398t, %gt398t* %10,
    i32 0, i32 0
  %12 = load i32, i32* %5, align 4, !dbg !1749; 1:0
;atama:
  store 
    i32 %12,
    i32* %11,
    align 4, !dbg !1750
; Atama ifadesi
  %13 = load %gt398t*, %gt398t** %9, align 8, !dbg !1751; 2:0
; tür konumu *örs::derleme::imge::t : *örs::derleme::nesne::t
  %14 = getelementptr inbounds 
    %gt398t, %gt398t* %13,
    i32 0, i32 6
; tür konumu *örs::derleme::nesne::t : *örs::derleme::imge::t
  %15 = getelementptr inbounds 
    %gt577t, %gt577t* %14,
    i32 0, i32 5
  %16 = load %gt398t*, %gt398t** %9, align 8, !dbg !1754; 2:0
;atama:
  store 
    %gt398t* %16,
    %gt398t** %15,
    align 8, !dbg !1755
; Atama ifadesi
  %17 = load %gt398t*, %gt398t** %9, align 8, !dbg !1756; 2:0
; tür konumu *örs::derleme::imge::t : *örs::derleme::nesne::t
  %18 = getelementptr inbounds 
    %gt398t, %gt398t* %17,
    i32 0, i32 6
; tür konumu *örs::derleme::nesne::t : *t32
  %19 = getelementptr inbounds 
    %gt577t, %gt577t* %18,
    i32 0, i32 0
;atama:
  store 
    i32 -1,
    i32* %19,
    align 4, !dbg !1759
  %20 = load %gt398t*, %gt398t** %9, align 8, !dbg !1760; 2:0
; Dönüş :
  ret %gt398t* %20
}

;örs::derleme::imge::Adlı
define external %gt398t* 
@"imge::Adlı_ox110i"(%gt294t* %0, %metin* %1, i32 %2)#0       !dbg !1761 {
; Değişken : dönüş
  %4 = alloca %gt398t*, align 8
  store %gt398t* null, %gt398t** %4, align 8
; Değişken : Hafıza
  %5 = alloca %gt294t*, align 8
  store %gt294t* %0, %gt294t** %5, align 8
  call void @llvm.dbg.declare(metadata %gt294t** %5, metadata !1765, metadata !DIExpression()), !dbg !1771
; Değişken : Ad
  %6 = alloca %metin*, align 8
  store %metin* %1, %metin** %6, align 8
  call void @llvm.dbg.declare(metadata %metin** %6, metadata !1767, metadata !DIExpression()), !dbg !1772
; Değişken : özellik
  %7 = alloca i32, align 4
  store i32 %2, i32* %7, align 4
  call void @llvm.dbg.declare(metadata i32* %7, metadata !1768, metadata !DIExpression()), !dbg !1773
  %8 = load %gt294t*, %gt294t** %5, align 8, !dbg !1775; 2:0
  %9 = call i8* (%gt294t*,i32) @"hafıza::t.ÖzelYeni_ox108i" (
      %gt294t* %8, 
      i32 3), !dbg !1776
; Konum çevirisi:
  %10 = bitcast i8* %9 to %gt398t*; 1

; pascal 'İmge' örs::derleme::imge::t
  %11 = alloca %gt398t*, align 8
  store 
    %gt398t* %10,
    %gt398t** %11,
    align 8, !dbg !1777
  call void @llvm.dbg.declare(metadata %gt398t** %11, metadata !1779, metadata !DIExpression()), !dbg !1780
; Atama ifadesi
  %12 = load %gt398t*, %gt398t** %11, align 8, !dbg !1781; 2:0
; tür konumu *örs::derleme::imge::t : *örs::üzengi::metin
  %13 = getelementptr inbounds 
    %gt398t, %gt398t* %12,
    i32 0, i32 2
  %14 = load %metin*, %metin** %6, align 8, !dbg !1783; 2:0
;atama:
  store 
    %metin* %14,
    %metin** %13,
    align 8, !dbg !1784
; Atama ifadesi
  %15 = load %gt398t*, %gt398t** %11, align 8, !dbg !1785; 2:0
; tür konumu *örs::derleme::imge::t : *t32
  %16 = getelementptr inbounds 
    %gt398t, %gt398t* %15,
    i32 0, i32 0
  %17 = load i32, i32* %7, align 4, !dbg !1787; 1:0
;atama:
  store 
    i32 %17,
    i32* %16,
    align 4, !dbg !1788
; Atama ifadesi
  %18 = load %gt398t*, %gt398t** %11, align 8, !dbg !1789; 2:0
; tür konumu *örs::derleme::imge::t : *örs::derleme::nesne::t
  %19 = getelementptr inbounds 
    %gt398t, %gt398t* %18,
    i32 0, i32 6
; tür konumu *örs::derleme::nesne::t : *örs::derleme::imge::t
  %20 = getelementptr inbounds 
    %gt577t, %gt577t* %19,
    i32 0, i32 5
  %21 = load %gt398t*, %gt398t** %11, align 8, !dbg !1792; 2:0
;atama:
  store 
    %gt398t* %21,
    %gt398t** %20,
    align 8, !dbg !1793
; Atama ifadesi
  %22 = load %gt398t*, %gt398t** %11, align 8, !dbg !1794; 2:0
; tür konumu *örs::derleme::imge::t : *örs::derleme::nesne::t
  %23 = getelementptr inbounds 
    %gt398t, %gt398t* %22,
    i32 0, i32 6
; tür konumu *örs::derleme::nesne::t : *t32
  %24 = getelementptr inbounds 
    %gt577t, %gt577t* %23,
    i32 0, i32 0
;atama:
  store 
    i32 -1,
    i32* %24,
    align 4, !dbg !1797
  %25 = load %gt398t*, %gt398t** %11, align 8, !dbg !1798; 2:0
; Dönüş :
  ret %gt398t* %25
}

;örs::derleme::imge::YeniNoktalama
define external %gt398t* 
@"imge::YeniNoktalama_ox110i"(%gt294t* %0, %gt4a7t* %1)#0       !dbg !1799 {
; Değişken : dönüş
  %3 = alloca %gt398t*, align 8
  store %gt398t* null, %gt398t** %3, align 8
; Değişken : Hafıza
  %4 = alloca %gt294t*, align 8
  store %gt294t* %0, %gt294t** %4, align 8
  call void @llvm.dbg.declare(metadata %gt294t** %4, metadata !1803, metadata !DIExpression()), !dbg !1808
; Değişken : Simge
  %5 = alloca %gt4a7t*, align 8
  store %gt4a7t* %1, %gt4a7t** %5, align 8
  call void @llvm.dbg.declare(metadata %gt4a7t** %5, metadata !1805, metadata !DIExpression()), !dbg !1809
;;-> (nil) 0
  %6 = load %gt294t*, %gt294t** %4, align 8, !dbg !1811; 2:0
  %7 = call %gt398t* @"imge::Yeni_ox110i" (
      %gt294t* %6, 
      i32 326), !dbg !1812

; pascal 'İmge' örs::derleme::imge::t
  %8 = alloca %gt398t*, align 8
  store 
    %gt398t* %7,
    %gt398t** %8,
    align 8, !dbg !1813
  call void @llvm.dbg.declare(metadata %gt398t** %8, metadata !1815, metadata !DIExpression()), !dbg !1816
  %9 = load %gt398t*, %gt398t** %8, align 8, !dbg !1817; 2:0
; Tür sanal çağrı KonumGüncelle-> *örs::derleme::imge::t
; Atama ifadesi
; tür konumu *örs::derleme::imge::t : *örs::derleme::çözümleme::simge::konum
  %10 = getelementptr inbounds 
    %gt398t, %gt398t* %9,
    i32 0, i32 1
  %11 = load %gt4a7t*, %gt4a7t** %5, align 8, !dbg !1821; 2:0
; tür konumu *örs::derleme::çözümleme::simge::t : *örs::derleme::çözümleme::simge::konum
  %12 = getelementptr inbounds 
    %gt4a7t, %gt4a7t* %11,
    i32 0, i32 3
  %13 = load %gt4a4t, %gt4a4t* %12, align 8, !dbg !1823; 1:0
;atama:
  store 
    %gt4a4t %13,
    %gt4a4t* %10,
    align 8, !dbg !1824
  br label %sanal.son.ox1
sanal.son.ox1:
; Sanal bitiş : KonumGüncelle
; Atama ifadesi
  %14 = load %gt398t*, %gt398t** %8, align 8, !dbg !1825; 2:0
; tür konumu *örs::derleme::imge::t : *örs::derleme::imge::içerik
  %15 = getelementptr inbounds 
    %gt398t, %gt398t* %14,
    i32 0, i32 5

; Ortak çevirisi *örs::derleme::imge::içerik ==> *t32 (1, 1)
; Konum çevirisi:
  %16 = bitcast %gt397t* %15 to i32*; 1
  %17 = load %gt4a7t*, %gt4a7t** %5, align 8, !dbg !1827; 2:0
; tür konumu *örs::derleme::çözümleme::simge::t : *t32
  %18 = getelementptr inbounds 
    %gt4a7t, %gt4a7t* %17,
    i32 0, i32 0
  %19 = load i32, i32* %18, align 4, !dbg !1829; 1:0
;atama:
  store 
    i32 %19,
    i32* %16,
    align 4, !dbg !1830
  %20 = load %gt398t*, %gt398t** %8, align 8, !dbg !1831; 2:0
; Dönüş :
  ret %gt398t* %20
}

;örs::derleme::imge::YeniSabit
define external %gt398t* 
@"imge::YeniSabit_ox110i"(%gt294t* %0, i64 %1, i32 %2)#0       !dbg !1832 {
; Değişken : dönüş
  %4 = alloca %gt398t*, align 8
  store %gt398t* null, %gt398t** %4, align 8
; Değişken : Hafıza
  %5 = alloca %gt294t*, align 8
  store %gt294t* %0, %gt294t** %5, align 8
  call void @llvm.dbg.declare(metadata %gt294t** %5, metadata !1836, metadata !DIExpression()), !dbg !1841
; Değişken : sayı
  %6 = alloca i64, align 8
  store i64 %1, i64* %6, align 8
  call void @llvm.dbg.declare(metadata i64* %6, metadata !1837, metadata !DIExpression()), !dbg !1842
; Değişken : türü
  %7 = alloca i32, align 4
  store i32 %2, i32* %7, align 4
  call void @llvm.dbg.declare(metadata i32* %7, metadata !1838, metadata !DIExpression()), !dbg !1843
;;-> (nil) 0
  %8 = load %gt294t*, %gt294t** %5, align 8, !dbg !1845; 2:0
  %9 = call %gt398t* @"imge::Yeni_ox110i" (
      %gt294t* %8, 
      i32 321), !dbg !1846

; pascal 'İmge' örs::derleme::imge::t
  %10 = alloca %gt398t*, align 8
  store 
    %gt398t* %9,
    %gt398t** %10,
    align 8, !dbg !1847
  call void @llvm.dbg.declare(metadata %gt398t** %10, metadata !1849, metadata !DIExpression()), !dbg !1850
; Atama ifadesi
  %11 = load %gt398t*, %gt398t** %10, align 8, !dbg !1851; 2:0
; tür konumu *örs::derleme::imge::t : *örs::derleme::imge::içerik
  %12 = getelementptr inbounds 
    %gt398t, %gt398t* %11,
    i32 0, i32 5

; Ortak çevirisi *örs::derleme::imge::içerik ==> *t64 (1, 1)
; Konum çevirisi:
  %13 = bitcast %gt397t* %12 to i64*; 1
  %14 = load i64, i64* %6, align 8, !dbg !1853; 1:0
;atama:
  store 
    i64 %14,
    i64* %13,
    align 8, !dbg !1854
; Atama ifadesi
  %15 = load %gt398t*, %gt398t** %10, align 8, !dbg !1855; 2:0
; tür konumu *örs::derleme::imge::t : *örs::derleme::nesne::t
  %16 = getelementptr inbounds 
    %gt398t, %gt398t* %15,
    i32 0, i32 6
; tür konumu *örs::derleme::nesne::t : *örs::derleme::imge::t
  %17 = getelementptr inbounds 
    %gt577t, %gt577t* %16,
    i32 0, i32 6
  %18 = load %gt398t*, %gt398t** %10, align 8, !dbg !1858; 2:0
;atama:
  store 
    %gt398t* %18,
    %gt398t** %17,
    align 8, !dbg !1859
  %19 = load %gt398t*, %gt398t** %10, align 8, !dbg !1860; 2:0
; tür konumu *örs::derleme::imge::t : *örs::derleme::nesne::t
  %20 = getelementptr inbounds 
    %gt398t, %gt398t* %19,
    i32 0, i32 6
; Tür sanal çağrı Köklendir-> *örs::derleme::nesne::t
; Atama ifadesi
; tür konumu *örs::derleme::nesne::t : *örs::derleme::nesne::kesitler
  %21 = getelementptr inbounds 
    %gt577t, %gt577t* %20,
    i32 0, i32 2
; tür konumu *örs::derleme::nesne::kesitler : *t8
  %22 = getelementptr inbounds 
    %gt576t, %gt576t* %21,
    i32 0, i32 2
;atama:
  store 
    i8 7,
    i8* %22,
    align 1, !dbg !1866
; Atama ifadesi
; tür konumu *örs::derleme::nesne::t : *örs::derleme::nesne::kesitler
  %23 = getelementptr inbounds 
    %gt577t, %gt577t* %20,
    i32 0, i32 2
; tür konumu *örs::derleme::nesne::kesitler : *t8
  %24 = getelementptr inbounds 
    %gt576t, %gt576t* %23,
    i32 0, i32 1
;atama:
  store 
    i8 6,
    i8* %24,
    align 1, !dbg !1869
  br label %sanal.son.ox1
sanal.son.ox1:
; Sanal bitiş : Köklendir
; Eğer ve Değilse:
  %25 = load i32, i32* %7, align 4, !dbg !1870; 1:0
  %26 = icmp ne i32 %25, 0
  br i1 %26, label %egerv.beden.ox2, label %egerv.degilse.ox2
egerv.beden.ox2:
; Atama ifadesi
  %27 = load %gt398t*, %gt398t** %10, align 8, !dbg !1871; 2:0
; tür konumu *örs::derleme::imge::t : *örs::derleme::nesne::t
  %28 = getelementptr inbounds 
    %gt398t, %gt398t* %27,
    i32 0, i32 6
; tür konumu *örs::derleme::nesne::t : *örs::derleme::imge::cins::özet
  %29 = getelementptr inbounds 
    %gt577t, %gt577t* %28,
    i32 0, i32 7
  %30 = load %gt294t*, %gt294t** %5, align 8, !dbg !1874; 2:0
; tür konumu *örs::derleme::hafıza::t : *örs::derleme::t
  %31 = getelementptr inbounds 
    %gt294t, %gt294t* %30,
    i32 0, i32 3
  %32 = load %gt25dt*, %gt25dt** %31, align 8, !dbg !1876; 2:0
;;-> (nil) 0
  %33 = load i32, i32* %7, align 4, !dbg !1877; 1:0
  %34 = call %gt425t* (%gt25dt*,i32) @"derleme::t.YapıtaşıÖzeti_ox107i" (
      %gt25dt* %32, 
      i32 %33), !dbg !1878
;atama:
  store 
    %gt425t* %34,
    %gt425t** %29,
    align 8, !dbg !1879
  br label %egerv.son.ox2
egerv.degilse.ox2:
; Atama ifadesi
  %35 = load %gt398t*, %gt398t** %10, align 8, !dbg !1880; 2:0
; tür konumu *örs::derleme::imge::t : *örs::derleme::nesne::t
  %36 = getelementptr inbounds 
    %gt398t, %gt398t* %35,
    i32 0, i32 6
; tür konumu *örs::derleme::nesne::t : *örs::derleme::imge::cins::özet
  %37 = getelementptr inbounds 
    %gt577t, %gt577t* %36,
    i32 0, i32 7
  %38 = load %gt294t*, %gt294t** %5, align 8, !dbg !1883; 2:0
; tür konumu *örs::derleme::hafıza::t : *örs::derleme::t
  %39 = getelementptr inbounds 
    %gt294t, %gt294t* %38,
    i32 0, i32 3
  %40 = load %gt25dt*, %gt25dt** %39, align 8, !dbg !1885; 2:0
  %41 = call %gt425t* (%gt25dt*,i32) @"derleme::t.YapıtaşıÖzeti_ox107i" (
      %gt25dt* %40, 
      i32 206), !dbg !1886
;atama:
  store 
    %gt425t* %41,
    %gt425t** %37,
    align 8, !dbg !1887
  br label %egerv.son.ox2
egerv.son.ox2:
  %42 = load %gt398t*, %gt398t** %10, align 8, !dbg !1888; 2:0
; Dönüş :
  ret %gt398t* %42
}


; Tür işlemi tanımları:

define external 
%gt398t* @"imge::imgeler.Son_ox110i"(%st681_1gt398t* %0)
#0       !dbg !1889 {
; Değişken : dönüş
  %2 = alloca %gt398t*, align 8
  store %gt398t* null, %gt398t** %2, align 8
; Değişken : Dizi
  %3 = alloca %st681_1gt398t*, align 8
  store %st681_1gt398t* %0, %st681_1gt398t** %3, align 8
  call void @llvm.dbg.declare(metadata %st681_1gt398t** %3, metadata !1894, metadata !DIExpression()), !dbg !1897
; Eğer ardılsız:
  br label %egera.ox0
egera.ox0:
; Karşılaştırma
  %4 = load %st681_1gt398t*, %st681_1gt398t** %3, align 8, !dbg !1899; 2:0
; tür konumu *örs::derleme::imge::k[%st681_1gt398t] : *t32
  %5 = getelementptr inbounds 
    %st681_1gt398t, %st681_1gt398t* %4,
    i32 0, i32 1
  %6 = load i32, i32* %5, align 4, !dbg !1901; 1:0
  %7 = icmp sgt i32 %6, 0 
  %8 = icmp ne i1 %7, 0
  br i1 %8, label %egera.beden.ox0, label %egera.son.ox0
egera.beden.ox0:
  %9 = load %st681_1gt398t*, %st681_1gt398t** %3, align 8, !dbg !1903; 2:0
; tür konumu *örs::derleme::imge::k[%st681_1gt398t] : **örs::derleme::imge::t
  %10 = getelementptr inbounds 
    %st681_1gt398t, %st681_1gt398t* %9,
    i32 0, i32 3
;dizi erişim2 Nesneler
  %11 = load %gt398t**, %gt398t*** %10, align 8, !dbg !1905; 3:0
;dizi erişim2 Nesneler
; Ikiz işlem '-'
  %12 = load %st681_1gt398t*, %st681_1gt398t** %3, align 8, !dbg !1906; 2:0
; tür konumu *örs::derleme::imge::k[%st681_1gt398t] : *t32
  %13 = getelementptr inbounds 
    %st681_1gt398t, %st681_1gt398t* %12,
    i32 0, i32 1
  %14 = load i32, i32* %13, align 4, !dbg !1908; 1:0
  %15 = sub i32 %14, 1
  %16 = sext i32 %15 to i64;eie??
;tekil
  %17 = getelementptr inbounds
     %gt398t*, %gt398t**  %11,
     i64 %16
  %18 = load %gt398t*, %gt398t** %17, align 8, !dbg !1909; 2:0
; Dönüş :
  ret %gt398t* %18
egera.son.ox0:
; Dönüş :
  ret %gt398t* null
}

define external 
void @"imge::imgeler.Ekle_ox110i"(%st681_1gt398t* %0, %gt398t* %1)
#0       !dbg !1910 {
; Değişken : Dizi
  %3 = alloca %st681_1gt398t*, align 8
  store %st681_1gt398t* %0, %st681_1gt398t** %3, align 8
  call void @llvm.dbg.declare(metadata %st681_1gt398t** %3, metadata !1912, metadata !DIExpression()), !dbg !1917
; Değişken : Nesne
  %4 = alloca %gt398t*, align 8
  store %gt398t* %1, %gt398t** %4, align 8
  call void @llvm.dbg.declare(metadata %gt398t** %4, metadata !1914, metadata !DIExpression()), !dbg !1918
; Eğer ardılsız:
  br label %egera.ox0
egera.ox0:
; Karşılaştırma
  %5 = load %st681_1gt398t*, %st681_1gt398t** %3, align 8, !dbg !1920; 2:0
; tür konumu *örs::derleme::imge::k[%st681_1gt398t] : *t32
  %6 = getelementptr inbounds 
    %st681_1gt398t, %st681_1gt398t* %5,
    i32 0, i32 1
  %7 = load i32, i32* %6, align 4, !dbg !1922; 1:0
  %8 = load %st681_1gt398t*, %st681_1gt398t** %3, align 8, !dbg !1923; 2:0
; tür konumu *örs::derleme::imge::k[%st681_1gt398t] : *t32
  %9 = getelementptr inbounds 
    %st681_1gt398t, %st681_1gt398t* %8,
    i32 0, i32 2
  %10 = load i32, i32* %9, align 4, !dbg !1925; 1:0
  %11 = icmp eq i32 %7,  %10 
  %12 = icmp ne i1 %11, 0
  br i1 %12, label %egera.beden.ox0, label %egera.son.ox0
egera.beden.ox0:
  %13 = load %st681_1gt398t*, %st681_1gt398t** %3, align 8, !dbg !1927; 2:0
; tür konumu *örs::derleme::imge::k[%st681_1gt398t] : *t32
  %14 = getelementptr inbounds 
    %st681_1gt398t, %st681_1gt398t* %13,
    i32 0, i32 2
  %15 = load i32, i32* %14, align 4, !dbg !1929; 1:0

; pascal 'eski' *t32
  %16 = alloca i32, align 4
  store 
    i32 %15,
    i32* %16,
    align 4, !dbg !1930
  %17 = load %st681_1gt398t*, %st681_1gt398t** %3, align 8, !dbg !1931; 2:0
; tür konumu *örs::derleme::imge::k[%st681_1gt398t] : *t32
  %18 = getelementptr inbounds 
    %st681_1gt398t, %st681_1gt398t* %17,
    i32 0, i32 2
  %19 = load i32, i32* %18, align 4, !dbg !1933; 1:0
  %20 = mul i32 %19, 2
  store 
    i32 %20,
    i32* %18,
    align 4, !dbg !1934
  %21 = load %st681_1gt398t*, %st681_1gt398t** %3, align 8, !dbg !1935; 2:0
; tür konumu *örs::derleme::imge::k[%st681_1gt398t] : *örs::derleme::hafıza::t
  %22 = getelementptr inbounds 
    %st681_1gt398t, %st681_1gt398t* %21,
    i32 0, i32 0
  %23 = load %gt294t*, %gt294t** %22, align 8, !dbg !1937; 2:0
; Ikiz işlem '*'
  %24 = load %st681_1gt398t*, %st681_1gt398t** %3, align 8, !dbg !1938; 2:0
; tür konumu *örs::derleme::imge::k[%st681_1gt398t] : *t32
  %25 = getelementptr inbounds 
    %st681_1gt398t, %st681_1gt398t* %24,
    i32 0, i32 2
  %26 = load i32, i32* %25, align 4, !dbg !1940; 1:0
  %27 = sext i32 %26 to i64;eie??
  %28 = mul i64 %27, 8
  %29 = call i8* (%gt294t*,i64) @"hafıza::t.Dizi_ox108i" (
      %gt294t* %23, 
      i64 %28), !dbg !1941
; Konum çevirisi:
  %30 = bitcast i8* %29 to %gt398t***; 3

; pascal 'Yeni' ***örs::derleme::imge::t
  %31 = alloca %gt398t***, align 8
  store 
    %gt398t*** %30,
    %gt398t**** %31,
    align 8, !dbg !1942

; pascal 'i' *t32
  %32 = alloca i32, align 4
  store 
    i32 0,
    i32* %32,
    align 4, !dbg !1943
  br label %her.kosul.ox2
her.kosul.ox2:
; Karşılaştırma
  %33 = load i32, i32* %32, align 4, !dbg !1944; 1:0
  %34 = load %st681_1gt398t*, %st681_1gt398t** %3, align 8, !dbg !1945; 2:0
; tür konumu *örs::derleme::imge::k[%st681_1gt398t] : *t32
  %35 = getelementptr inbounds 
    %st681_1gt398t, %st681_1gt398t* %34,
    i32 0, i32 1
  %36 = load i32, i32* %35, align 4, !dbg !1947; 1:0
  %37 = icmp slt i32 %33,  %36 
  %38 = icmp ne i1 %37, 0
  br i1 %38, label %her.beden.ox2, label %her.son.ox2
her.guncelleme.ox2:
; Tekil :
  %39 = load i32, i32* %32, align 4, !dbg !1948; 1:0
  %40 = add i32 %39, 1
  store 
    i32 %40,
    i32* %32,
    align 4, !dbg !1949
  %41 = load i32, i32* %32, align 4, !dbg !1950; 1:0
  br label %her.kosul.ox2
her.beden.ox2:
; Atama ifadesi
; Dizi erişim
; Dizi erişim Yeni
  %42 = load i32, i32* %32, align 4, !dbg !1952; 1:0
  %43 = load %gt398t***, %gt398t**** %31, align 8, !dbg !1953; 4:0
  %44 = sext i32 %42 to i64;eie??
;tekil
  %45 = getelementptr inbounds
     %gt398t**, %gt398t***  %43,
     i64 %44
  %46 = load %st681_1gt398t*, %st681_1gt398t** %3, align 8, !dbg !1954; 2:0
; tür konumu *örs::derleme::imge::k[%st681_1gt398t] : **örs::derleme::imge::t
  %47 = getelementptr inbounds 
    %st681_1gt398t, %st681_1gt398t* %46,
    i32 0, i32 3
;dizi erişim2 Nesneler
  %48 = load %gt398t**, %gt398t*** %47, align 8, !dbg !1956; 3:0
;dizi erişim2 Nesneler
  %49 = load i32, i32* %32, align 4, !dbg !1957; 1:0
  %50 = sext i32 %49 to i64;eie??
;tekil
  %51 = getelementptr inbounds
     %gt398t*, %gt398t**  %48,
     i64 %50
  %52 = load %gt398t*, %gt398t** %51, align 8, !dbg !1958; 2:0
;atama:
  store 
    %gt398t* %52,
    %gt398t*** %45,
    align 8, !dbg !1959
  br label %her.guncelleme.ox2
her.son.ox2:
  %53 = load %st681_1gt398t*, %st681_1gt398t** %3, align 8, !dbg !1960; 2:0
; tür konumu *örs::derleme::imge::k[%st681_1gt398t] : *örs::derleme::hafıza::t
  %54 = getelementptr inbounds 
    %st681_1gt398t, %st681_1gt398t* %53,
    i32 0, i32 0
  %55 = load %gt294t*, %gt294t** %54, align 8, !dbg !1962; 2:0
  %56 = load %st681_1gt398t*, %st681_1gt398t** %3, align 8, !dbg !1963; 2:0
; tür konumu *örs::derleme::imge::k[%st681_1gt398t] : **örs::derleme::imge::t
  %57 = getelementptr inbounds 
    %st681_1gt398t, %st681_1gt398t* %56,
    i32 0, i32 3
;;-> (nil) 14
  %58 = load %gt398t**, %gt398t*** %57, align 8, !dbg !1965; 3:0
; Konum çevirisi:
  %59 = bitcast %gt398t** %58 to i8*; 1
 call void @"hafıza::t.Bırak_ox108i" (
      %gt294t* %55, 
      i8* %59), !dbg !1966
; Atama ifadesi
  %60 = load %st681_1gt398t*, %st681_1gt398t** %3, align 8, !dbg !1967; 2:0
; tür konumu *örs::derleme::imge::k[%st681_1gt398t] : **örs::derleme::imge::t
  %61 = getelementptr inbounds 
    %st681_1gt398t, %st681_1gt398t* %60,
    i32 0, i32 3
  %62 = load %gt398t***, %gt398t**** %31, align 8, !dbg !1969; 4:0
;atama:
  store 
    %gt398t*** %62,
    %gt398t*** %61,
    align 8, !dbg !1970
  br label %egera.son.ox0
egera.son.ox0:
; Atama ifadesi
  %63 = load %st681_1gt398t*, %st681_1gt398t** %3, align 8, !dbg !1971; 2:0
; tür konumu *örs::derleme::imge::k[%st681_1gt398t] : **örs::derleme::imge::t
  %64 = getelementptr inbounds 
    %st681_1gt398t, %st681_1gt398t* %63,
    i32 0, i32 3
;dizi erişim2 Nesneler
  %65 = load %gt398t**, %gt398t*** %64, align 8, !dbg !1973; 3:0
;dizi erişim2 Nesneler
  %66 = load %st681_1gt398t*, %st681_1gt398t** %3, align 8, !dbg !1974; 2:0
; tür konumu *örs::derleme::imge::k[%st681_1gt398t] : *t32
  %67 = getelementptr inbounds 
    %st681_1gt398t, %st681_1gt398t* %66,
    i32 0, i32 1
  %68 = load i32, i32* %67, align 4, !dbg !1976; 1:0
  %69 = sext i32 %68 to i64;eie??
;tekil
  %70 = getelementptr inbounds
     %gt398t*, %gt398t**  %65,
     i64 %69
  %71 = load %gt398t*, %gt398t** %4, align 8, !dbg !1977; 2:0
;atama:
  store 
    %gt398t* %71,
    %gt398t** %70,
    align 8, !dbg !1978
; Tekil :
  %72 = load %st681_1gt398t*, %st681_1gt398t** %3, align 8, !dbg !1979; 2:0
; tür konumu *örs::derleme::imge::k[%st681_1gt398t] : *t32
  %73 = getelementptr inbounds 
    %st681_1gt398t, %st681_1gt398t* %72,
    i32 0, i32 1
  %74 = load i32, i32* %73, align 4, !dbg !1981; 1:0
  %75 = add i32 %74, 1
  store 
    i32 %75,
    i32* %73,
    align 4, !dbg !1982
  %76 = load i32, i32* %73, align 4, !dbg !1983; 1:0
; Iç Dönüş :
  ret void
}

define external 
void @"imge::imgeler.Temizle_ox110i"(%st681_1gt398t* %0)
#0       !dbg !1984 {
; Değişken : Dizi
  %2 = alloca %st681_1gt398t*, align 8
  store %st681_1gt398t* %0, %st681_1gt398t** %2, align 8
  call void @llvm.dbg.declare(metadata %st681_1gt398t** %2, metadata !1986, metadata !DIExpression()), !dbg !1989
  %3 = load %st681_1gt398t*, %st681_1gt398t** %2, align 8, !dbg !1991; 2:0
; tür konumu *örs::derleme::imge::k[%st681_1gt398t] : *örs::derleme::hafıza::t
  %4 = getelementptr inbounds 
    %st681_1gt398t, %st681_1gt398t* %3,
    i32 0, i32 0
  %5 = load %gt294t*, %gt294t** %4, align 8, !dbg !1993; 2:0

; pascal 'Hafıza' *örs::derleme::hafıza::t
  %6 = alloca %gt294t*, align 8
  store 
    %gt294t* %5,
    %gt294t** %6,
    align 8, !dbg !1994
  %7 = load %gt294t*, %gt294t** %6, align 8, !dbg !1995; 2:0
  %8 = load %st681_1gt398t*, %st681_1gt398t** %2, align 8, !dbg !1996; 2:0
; tür konumu *örs::derleme::imge::k[%st681_1gt398t] : **örs::derleme::imge::t
  %9 = getelementptr inbounds 
    %st681_1gt398t, %st681_1gt398t* %8,
    i32 0, i32 3
;;-> (nil) 14
  %10 = load %gt398t**, %gt398t*** %9, align 8, !dbg !1998; 3:0
; Konum çevirisi:
  %11 = bitcast %gt398t** %10 to i8*; 1
 call void @"hafıza::t.Bırak_ox108i" (
      %gt294t* %7, 
      i8* %11), !dbg !1999
; Iç Dönüş :
  ret void
}

define external 
void @"imge::imgeler.Sil_ox110i"(%st681_1gt398t* %0)
#0       !dbg !2000 {
; Değişken : Dizi
  %2 = alloca %st681_1gt398t*, align 8
  store %st681_1gt398t* %0, %st681_1gt398t** %2, align 8
  call void @llvm.dbg.declare(metadata %st681_1gt398t** %2, metadata !2002, metadata !DIExpression()), !dbg !2005
  %3 = load %st681_1gt398t*, %st681_1gt398t** %2, align 8, !dbg !2007; 2:0
; tür konumu *örs::derleme::imge::k[%st681_1gt398t] : *örs::derleme::hafıza::t
  %4 = getelementptr inbounds 
    %st681_1gt398t, %st681_1gt398t* %3,
    i32 0, i32 0
  %5 = load %gt294t*, %gt294t** %4, align 8, !dbg !2009; 2:0

; pascal 'Hafıza' *örs::derleme::hafıza::t
  %6 = alloca %gt294t*, align 8
  store 
    %gt294t* %5,
    %gt294t** %6,
    align 8, !dbg !2010
  %7 = load %gt294t*, %gt294t** %6, align 8, !dbg !2011; 2:0
  %8 = load %st681_1gt398t*, %st681_1gt398t** %2, align 8, !dbg !2012; 2:0
; tür konumu *örs::derleme::imge::k[%st681_1gt398t] : **örs::derleme::imge::t
  %9 = getelementptr inbounds 
    %st681_1gt398t, %st681_1gt398t* %8,
    i32 0, i32 3
;;-> (nil) 14
  %10 = load %gt398t**, %gt398t*** %9, align 8, !dbg !2014; 3:0
; Konum çevirisi:
  %11 = bitcast %gt398t** %10 to i8*; 1
 call void @"hafıza::t.Bırak_ox108i" (
      %gt294t* %7, 
      i8* %11), !dbg !2015
  %12 = load %gt294t*, %gt294t** %6, align 8, !dbg !2016; 2:0
;;-> (nil) 0
  %13 = load %st681_1gt398t*, %st681_1gt398t** %2, align 8, !dbg !2017; 2:0
; Konum çevirisi:
  %14 = bitcast %st681_1gt398t* %13 to i8*; 1
 call void @"hafıza::t.Bırak_ox108i" (
      %gt294t* %12, 
      i8* %14), !dbg !2018
; Iç Dönüş :
  ret void
}

define external 
void @"imge::imgeler.Yapılandır_ox110i"(%st681_1gt398t* %0, %gt294t* %1, i32 %2)
#0       !dbg !2019 {
; Değişken : Dizi
  %4 = alloca %st681_1gt398t*, align 8
  store %st681_1gt398t* %0, %st681_1gt398t** %4, align 8
  call void @llvm.dbg.declare(metadata %st681_1gt398t** %4, metadata !2021, metadata !DIExpression()), !dbg !2027
; Değişken : Hafıza
  %5 = alloca %gt294t*, align 8
  store %gt294t* %1, %gt294t** %5, align 8
  call void @llvm.dbg.declare(metadata %gt294t** %5, metadata !2023, metadata !DIExpression()), !dbg !2028
; Değişken : boyut
  %6 = alloca i32, align 4
  store i32 %2, i32* %6, align 4
  call void @llvm.dbg.declare(metadata i32* %6, metadata !2024, metadata !DIExpression()), !dbg !2029
; Atama ifadesi
  %7 = load %st681_1gt398t*, %st681_1gt398t** %4, align 8, !dbg !2031; 2:0
; tür konumu *örs::derleme::imge::k[%st681_1gt398t] : *örs::derleme::hafıza::t
  %8 = getelementptr inbounds 
    %st681_1gt398t, %st681_1gt398t* %7,
    i32 0, i32 0
  %9 = load %gt294t*, %gt294t** %5, align 8, !dbg !2033; 2:0
;atama:
  store 
    %gt294t* %9,
    %gt294t** %8,
    align 8, !dbg !2034
; Ikiz işlem '+'
  %10 = load i32, i32* %6, align 4, !dbg !2035; 1:0
; Ikiz işlem '-'
; Ikiz işlem '%'
  %11 = load i32, i32* %6, align 4, !dbg !2036; 1:0
  %12 = srem i32 %11, 8
  %13 = sub i32 8,  %12
  %14 = add i32 %10,  %13

; pascal 'tamlanmış' *t32
  %15 = alloca i32, align 4
  store 
    i32 %14,
    i32* %15,
    align 4, !dbg !2037
; Atama ifadesi
  %16 = load %st681_1gt398t*, %st681_1gt398t** %4, align 8, !dbg !2038; 2:0
; tür konumu *örs::derleme::imge::k[%st681_1gt398t] : *t32
  %17 = getelementptr inbounds 
    %st681_1gt398t, %st681_1gt398t* %16,
    i32 0, i32 2
  %18 = load i32, i32* %15, align 4, !dbg !2040; 1:0
;atama:
  store 
    i32 %18,
    i32* %17,
    align 4, !dbg !2041
; Atama ifadesi
  %19 = load %st681_1gt398t*, %st681_1gt398t** %4, align 8, !dbg !2042; 2:0
; tür konumu *örs::derleme::imge::k[%st681_1gt398t] : **örs::derleme::imge::t
  %20 = getelementptr inbounds 
    %st681_1gt398t, %st681_1gt398t* %19,
    i32 0, i32 3
  %21 = load %gt294t*, %gt294t** %5, align 8, !dbg !2044; 2:0
; Ikiz işlem '*'
  %22 = load i32, i32* %15, align 4, !dbg !2045; 1:0
  %23 = sext i32 %22 to i64;eie??
  %24 = mul i64 %23, 8
  %25 = call i8* (%gt294t*,i64) @"hafıza::t.Dizi_ox108i" (
      %gt294t* %21, 
      i64 %24), !dbg !2046
; Konum çevirisi:
  %26 = bitcast i8* %25 to %gt398t***; 3
;atama:
  store 
    %gt398t*** %26,
    %gt398t*** %20,
    align 8, !dbg !2047
; Iç Dönüş :
  ret void
}

define external 
void @"imge::imgeler.Sıfırla_ox110i"(%st681_1gt398t* %0)
#0       !dbg !2048 {
; Değişken : Dizi
  %2 = alloca %st681_1gt398t*, align 8
  store %st681_1gt398t* %0, %st681_1gt398t** %2, align 8
  call void @llvm.dbg.declare(metadata %st681_1gt398t** %2, metadata !2050, metadata !DIExpression()), !dbg !2053

; pascal 'i' *t32
  %3 = alloca i32, align 4
  store 
    i32 0,
    i32* %3,
    align 4, !dbg !2055
  br label %her.kosul.ox0
her.kosul.ox0:
; Karşılaştırma
  %4 = load i32, i32* %3, align 4, !dbg !2056; 1:0
  %5 = load %st681_1gt398t*, %st681_1gt398t** %2, align 8, !dbg !2057; 2:0
; tür konumu *örs::derleme::imge::k[%st681_1gt398t] : *t32
  %6 = getelementptr inbounds 
    %st681_1gt398t, %st681_1gt398t* %5,
    i32 0, i32 2
  %7 = load i32, i32* %6, align 4, !dbg !2059; 1:0
  %8 = icmp slt i32 %4,  %7 
  %9 = icmp ne i1 %8, 0
  br i1 %9, label %her.beden.ox0, label %her.son.ox0
her.guncelleme.ox0:
; Tekil :
  %10 = load i32, i32* %3, align 4, !dbg !2060; 1:0
  %11 = add i32 %10, 1
  store 
    i32 %11,
    i32* %3,
    align 4, !dbg !2061
  %12 = load i32, i32* %3, align 4, !dbg !2062; 1:0
  br label %her.kosul.ox0
her.beden.ox0:
; Atama ifadesi
  %13 = load %st681_1gt398t*, %st681_1gt398t** %2, align 8, !dbg !2064; 2:0
; tür konumu *örs::derleme::imge::k[%st681_1gt398t] : **örs::derleme::imge::t
  %14 = getelementptr inbounds 
    %st681_1gt398t, %st681_1gt398t* %13,
    i32 0, i32 3
;dizi erişim2 Nesneler
  %15 = load %gt398t**, %gt398t*** %14, align 8, !dbg !2066; 3:0
;dizi erişim2 Nesneler
  %16 = load i32, i32* %3, align 4, !dbg !2067; 1:0
  %17 = sext i32 %16 to i64;eie??
;tekil
  %18 = getelementptr inbounds
     %gt398t*, %gt398t**  %15,
     i64 %17
;atama:
  store %gt398t** null, %gt398t** %18, align 8
  br label %her.guncelleme.ox0
her.son.ox0:
; Atama ifadesi
  %19 = load %st681_1gt398t*, %st681_1gt398t** %2, align 8, !dbg !2068; 2:0
; tür konumu *örs::derleme::imge::k[%st681_1gt398t] : *t32
  %20 = getelementptr inbounds 
    %st681_1gt398t, %st681_1gt398t* %19,
    i32 0, i32 1
;atama:
  store 
    i32 0,
    i32* %20,
    align 4, !dbg !2070
; Iç Dönüş :
  ret void
}

define private dso_local 
void @"imge::sözlük.hücreYenile_ox110i"(%st714_1gt398t* %0, %st713_1gt398t* %1)
#0       !dbg !2071 {
; Değişken : Sözlük
  %3 = alloca %st714_1gt398t*, align 8
  store %st714_1gt398t* %0, %st714_1gt398t** %3, align 8
  call void @llvm.dbg.declare(metadata %st714_1gt398t** %3, metadata !2074, metadata !DIExpression()), !dbg !2079
; Değişken : Hücre
  %4 = alloca %st713_1gt398t*, align 8
  store %st713_1gt398t* %1, %st713_1gt398t** %4, align 8
  call void @llvm.dbg.declare(metadata %st713_1gt398t** %4, metadata !2076, metadata !DIExpression()), !dbg !2080
  %5 = load %st714_1gt398t*, %st714_1gt398t** %3, align 8, !dbg !2082; 2:0
; tür konumu *örs::derleme::imge::k[%st714_1gt398t] : *d32
  %6 = getelementptr inbounds 
    %st714_1gt398t, %st714_1gt398t* %5,
    i32 0, i32 1
;;-> (nil) 14
  %7 = load i32, i32* %6, align 4, !dbg !2084; 1:0
  %8 = load %st713_1gt398t*, %st713_1gt398t** %4, align 8, !dbg !2085; 2:0
; tür konumu *örs::derleme::imge::hücre[%st713_1gt398t] : *d32
  %9 = getelementptr inbounds 
    %st713_1gt398t, %st713_1gt398t* %8,
    i32 0, i32 5
;;-> (nil) 14
  %10 = load i32, i32* %9, align 4, !dbg !2087; 1:0
  %11 = call i32 @"küme::DiziSırası_ox109i" (
      i32 %7, 
      i32 %10), !dbg !2088

; pascal 'sıra' *d32
  %12 = alloca i32, align 4
  store 
    i32 %11,
    i32* %12,
    align 4, !dbg !2089
; Atama ifadesi
  %13 = load %st713_1gt398t*, %st713_1gt398t** %4, align 8, !dbg !2090; 2:0
; tür konumu *örs::derleme::imge::hücre[%st713_1gt398t] : *örs::derleme::imge::hücre[%st713_1gt398t]
  %14 = getelementptr inbounds 
    %st713_1gt398t, %st713_1gt398t* %13,
    i32 0, i32 0
  %15 = load %st714_1gt398t*, %st714_1gt398t** %3, align 8, !dbg !2092; 2:0
; tür konumu *örs::derleme::imge::k[%st714_1gt398t] : **örs::derleme::imge::hücre[%st713_1gt398t]
  %16 = getelementptr inbounds 
    %st714_1gt398t, %st714_1gt398t* %15,
    i32 0, i32 6
;dizi erişim2 Nesneler
  %17 = load %st713_1gt398t**, %st713_1gt398t*** %16, align 8, !dbg !2094; 3:0
;dizi erişim2 Nesneler
  %18 = load i32, i32* %12, align 4, !dbg !2095; 1:0
  %19 = zext i32 %18 to i64;
;tekil
  %20 = getelementptr inbounds
     %st713_1gt398t*, %st713_1gt398t**  %17,
     i64 %19
  %21 = load %st713_1gt398t*, %st713_1gt398t** %20, align 8, !dbg !2096; 2:0
;atama:
  store 
    %st713_1gt398t* %21,
    %st713_1gt398t** %14,
    align 8, !dbg !2097
; Atama ifadesi
  %22 = load %st714_1gt398t*, %st714_1gt398t** %3, align 8, !dbg !2098; 2:0
; tür konumu *örs::derleme::imge::k[%st714_1gt398t] : **örs::derleme::imge::hücre[%st713_1gt398t]
  %23 = getelementptr inbounds 
    %st714_1gt398t, %st714_1gt398t* %22,
    i32 0, i32 6
;dizi erişim2 Nesneler
  %24 = load %st713_1gt398t**, %st713_1gt398t*** %23, align 8, !dbg !2100; 3:0
;dizi erişim2 Nesneler
  %25 = load i32, i32* %12, align 4, !dbg !2101; 1:0
  %26 = zext i32 %25 to i64;
;tekil
  %27 = getelementptr inbounds
     %st713_1gt398t*, %st713_1gt398t**  %24,
     i64 %26
  %28 = load %st713_1gt398t*, %st713_1gt398t** %4, align 8, !dbg !2102; 2:0
;atama:
  store 
    %st713_1gt398t* %28,
    %st713_1gt398t** %27,
    align 8, !dbg !2103
; Tekil :
  %29 = load %st714_1gt398t*, %st714_1gt398t** %3, align 8, !dbg !2104; 2:0
; tür konumu *örs::derleme::imge::k[%st714_1gt398t] : *d32
  %30 = getelementptr inbounds 
    %st714_1gt398t, %st714_1gt398t* %29,
    i32 0, i32 0
  %31 = load i32, i32* %30, align 4, !dbg !2106; 1:0
  %32 = add i32 %31, 1
  store 
    i32 %32,
    i32* %30,
    align 4, !dbg !2107
  %33 = load i32, i32* %30, align 4, !dbg !2108; 1:0
; Iç Dönüş :
  ret void
}

define private dso_local 
%st713_1gt398t* @"imge::sözlük.yeniHücre_ox110i"(%st714_1gt398t* %0, %metin* %1)
#0       !dbg !2109 {
; Değişken : dönüş
  %3 = alloca %st713_1gt398t*, align 8
  store %st713_1gt398t* null, %st713_1gt398t** %3, align 8
; Değişken : Sözlük
  %4 = alloca %st714_1gt398t*, align 8
  store %st714_1gt398t* %0, %st714_1gt398t** %4, align 8
  call void @llvm.dbg.declare(metadata %st714_1gt398t** %4, metadata !2113, metadata !DIExpression()), !dbg !2118
; Değişken : Ad
  %5 = alloca %metin*, align 8
  store %metin* %1, %metin** %5, align 8
  call void @llvm.dbg.declare(metadata %metin** %5, metadata !2115, metadata !DIExpression()), !dbg !2119
  %6 = load %st714_1gt398t*, %st714_1gt398t** %4, align 8, !dbg !2121; 2:0
; tür konumu *örs::derleme::imge::k[%st714_1gt398t] : *örs::derleme::hafıza::t
  %7 = getelementptr inbounds 
    %st714_1gt398t, %st714_1gt398t* %6,
    i32 0, i32 5
  %8 = load %gt294t*, %gt294t** %7, align 8, !dbg !2123; 2:0
  %9 = call i8* (%gt294t*,i64,i64) @"hafıza::t.Yeni_ox108i" (
      %gt294t* %8, 
      i64 48, 
      i64 8), !dbg !2124
; Konum çevirisi:
  %10 = bitcast i8* %9 to %st713_1gt398t*; 1

; pascal 'Hücre' *örs::derleme::imge::hücre[%st713_1gt398t]
  %11 = alloca %st713_1gt398t*, align 8
  store 
    %st713_1gt398t* %10,
    %st713_1gt398t** %11,
    align 8, !dbg !2125
; Atama ifadesi
  %12 = load %st713_1gt398t*, %st713_1gt398t** %11, align 8, !dbg !2126; 2:0
; tür konumu *örs::derleme::imge::hücre[%st713_1gt398t] : *örs::üzengi::metin
  %13 = getelementptr inbounds 
    %st713_1gt398t, %st713_1gt398t* %12,
    i32 0, i32 3
  %14 = load %metin*, %metin** %5, align 8, !dbg !2128; 2:0
;atama:
  store 
    %metin* %14,
    %metin** %13,
    align 8, !dbg !2129
; Atama ifadesi
  %15 = load %st713_1gt398t*, %st713_1gt398t** %11, align 8, !dbg !2130; 2:0
; tür konumu *örs::derleme::imge::hücre[%st713_1gt398t] : *d32
  %16 = getelementptr inbounds 
    %st713_1gt398t, %st713_1gt398t* %15,
    i32 0, i32 5
;;-> (nil) 0
  %17 = load %metin*, %metin** %5, align 8, !dbg !2132; 2:0
  %18 = call i32 @"küme::fna1a_32_ox109i" (
      %metin* %17), !dbg !2133
;atama:
  store 
    i32 %18,
    i32* %16,
    align 4, !dbg !2134
; Durum 0
  br label %durum.ox0
durum.ox0:
  %19 = load %st714_1gt398t*, %st714_1gt398t** %4, align 8, !dbg !2135; 2:0
; tür konumu *örs::derleme::imge::k[%st714_1gt398t] : *d32
  %20 = getelementptr inbounds 
    %st714_1gt398t, %st714_1gt398t* %19,
    i32 0, i32 0
  %21 = load i32, i32* %20, align 4, !dbg !2137; 1:0
  switch i32 %21, label %durum.varsayilan.ox0 [
    i32 0, label %secim.ox0.ox1
  ]
  br label %secim.ox0.ox1
secim.ox0.ox1:
; Atama ifadesi
  %23 = load %st714_1gt398t*, %st714_1gt398t** %4, align 8, !dbg !2139; 2:0
; tür konumu *örs::derleme::imge::k[%st714_1gt398t] : *örs::derleme::imge::hücre[%st713_1gt398t]
  %24 = getelementptr inbounds 
    %st714_1gt398t, %st714_1gt398t* %23,
    i32 0, i32 4
  %25 = load %st713_1gt398t*, %st713_1gt398t** %11, align 8, !dbg !2141; 2:0
;atama:
  store 
    %st713_1gt398t* %25,
    %st713_1gt398t** %24,
    align 8, !dbg !2142
; Atama ifadesi
  %26 = load %st714_1gt398t*, %st714_1gt398t** %4, align 8, !dbg !2143; 2:0
; tür konumu *örs::derleme::imge::k[%st714_1gt398t] : *örs::derleme::imge::hücre[%st713_1gt398t]
  %27 = getelementptr inbounds 
    %st714_1gt398t, %st714_1gt398t* %26,
    i32 0, i32 3
  %28 = load %st713_1gt398t*, %st713_1gt398t** %11, align 8, !dbg !2145; 2:0
;atama:
  store 
    %st713_1gt398t* %28,
    %st713_1gt398t** %27,
    align 8, !dbg !2146
  br label %durum.son.ox0
durum.varsayilan.ox0:
; Atama ifadesi
  %29 = load %st713_1gt398t*, %st713_1gt398t** %11, align 8, !dbg !2148; 2:0
; tür konumu *örs::derleme::imge::hücre[%st713_1gt398t] : *örs::derleme::imge::hücre[%st713_1gt398t]
  %30 = getelementptr inbounds 
    %st713_1gt398t, %st713_1gt398t* %29,
    i32 0, i32 1
  %31 = load %st714_1gt398t*, %st714_1gt398t** %4, align 8, !dbg !2150; 2:0
; tür konumu *örs::derleme::imge::k[%st714_1gt398t] : *örs::derleme::imge::hücre[%st713_1gt398t]
  %32 = getelementptr inbounds 
    %st714_1gt398t, %st714_1gt398t* %31,
    i32 0, i32 4
  %33 = load %st713_1gt398t*, %st713_1gt398t** %32, align 8, !dbg !2152; 2:0
;atama:
  store 
    %st713_1gt398t* %33,
    %st713_1gt398t** %30,
    align 8, !dbg !2153
; Atama ifadesi
  %34 = load %st714_1gt398t*, %st714_1gt398t** %4, align 8, !dbg !2154; 2:0
; tür konumu *örs::derleme::imge::k[%st714_1gt398t] : *örs::derleme::imge::hücre[%st713_1gt398t]
  %35 = getelementptr inbounds 
    %st714_1gt398t, %st714_1gt398t* %34,
    i32 0, i32 4
  %36 = load %st713_1gt398t*, %st713_1gt398t** %35, align 8, !dbg !2156; 2:0
; tür konumu *örs::derleme::imge::hücre[%st713_1gt398t] : *örs::derleme::imge::hücre[%st713_1gt398t]
  %37 = getelementptr inbounds 
    %st713_1gt398t, %st713_1gt398t* %36,
    i32 0, i32 2
  %38 = load %st713_1gt398t*, %st713_1gt398t** %11, align 8, !dbg !2158; 2:0
;atama:
  store 
    %st713_1gt398t* %38,
    %st713_1gt398t** %37,
    align 8, !dbg !2159
; Atama ifadesi
  %39 = load %st714_1gt398t*, %st714_1gt398t** %4, align 8, !dbg !2160; 2:0
; tür konumu *örs::derleme::imge::k[%st714_1gt398t] : *örs::derleme::imge::hücre[%st713_1gt398t]
  %40 = getelementptr inbounds 
    %st714_1gt398t, %st714_1gt398t* %39,
    i32 0, i32 4
  %41 = load %st713_1gt398t*, %st713_1gt398t** %11, align 8, !dbg !2162; 2:0
;atama:
  store 
    %st713_1gt398t* %41,
    %st713_1gt398t** %40,
    align 8, !dbg !2163
  br label %durum.son.ox0
durum.son.ox0:
  %42 = load %st713_1gt398t*, %st713_1gt398t** %11, align 8, !dbg !2164; 2:0
; Dönüş :
  ret %st713_1gt398t* %42
}

define private dso_local 
void @"imge::sözlük._yenile_ox110i"(%st714_1gt398t* %0)
#0       !dbg !2165 {
; Değişken : Sözlük
  %2 = alloca %st714_1gt398t*, align 8
  store %st714_1gt398t* %0, %st714_1gt398t** %2, align 8
  call void @llvm.dbg.declare(metadata %st714_1gt398t** %2, metadata !2167, metadata !DIExpression()), !dbg !2170
  %3 = load %st714_1gt398t*, %st714_1gt398t** %2, align 8, !dbg !2172; 2:0
; tür konumu *örs::derleme::imge::k[%st714_1gt398t] : *örs::derleme::hafıza::t
  %4 = getelementptr inbounds 
    %st714_1gt398t, %st714_1gt398t* %3,
    i32 0, i32 5
  %5 = load %gt294t*, %gt294t** %4, align 8, !dbg !2174; 2:0

; pascal 'Hafıza' *örs::derleme::hafıza::t
  %6 = alloca %gt294t*, align 8
  store 
    %gt294t* %5,
    %gt294t** %6,
    align 8, !dbg !2175
  %7 = load %st714_1gt398t*, %st714_1gt398t** %2, align 8, !dbg !2176; 2:0
; tür konumu *örs::derleme::imge::k[%st714_1gt398t] : **örs::derleme::imge::hücre[%st713_1gt398t]
  %8 = getelementptr inbounds 
    %st714_1gt398t, %st714_1gt398t* %7,
    i32 0, i32 6
  %9 = load %st713_1gt398t**, %st713_1gt398t*** %8, align 8, !dbg !2178; 3:0
; Konum çevirisi:
  %10 = bitcast %st713_1gt398t** %9 to i8*; 1

; pascal 'Eskiler' *şey
  %11 = alloca i8*, align 8
  store 
    i8* %10,
    i8** %11,
    align 8, !dbg !2179
  %12 = load %st714_1gt398t*, %st714_1gt398t** %2, align 8, !dbg !2180; 2:0
; tür konumu *örs::derleme::imge::k[%st714_1gt398t] : *d32
  %13 = getelementptr inbounds 
    %st714_1gt398t, %st714_1gt398t* %12,
    i32 0, i32 1
  %14 = load i32, i32* %13, align 4, !dbg !2182; 1:0

; pascal 'eski' *d32
  %15 = alloca i32, align 4
  store 
    i32 %14,
    i32* %15,
    align 4, !dbg !2183
; Atama ifadesi
  %16 = load %st714_1gt398t*, %st714_1gt398t** %2, align 8, !dbg !2184; 2:0
; tür konumu *örs::derleme::imge::k[%st714_1gt398t] : *d32
  %17 = getelementptr inbounds 
    %st714_1gt398t, %st714_1gt398t* %16,
    i32 0, i32 1
; Ikiz işlem '*'
  %18 = load %st714_1gt398t*, %st714_1gt398t** %2, align 8, !dbg !2186; 2:0
; tür konumu *örs::derleme::imge::k[%st714_1gt398t] : *d32
  %19 = getelementptr inbounds 
    %st714_1gt398t, %st714_1gt398t* %18,
    i32 0, i32 1
  %20 = load i32, i32* %19, align 4, !dbg !2188; 1:0
  %21 = mul i32 %20, 2
;atama:
  store 
    i32 %21,
    i32* %17,
    align 4, !dbg !2189
; Atama ifadesi
  %22 = load %st714_1gt398t*, %st714_1gt398t** %2, align 8, !dbg !2190; 2:0
; tür konumu *örs::derleme::imge::k[%st714_1gt398t] : **örs::derleme::imge::hücre[%st713_1gt398t]
  %23 = getelementptr inbounds 
    %st714_1gt398t, %st714_1gt398t* %22,
    i32 0, i32 6
  %24 = load %gt294t*, %gt294t** %6, align 8, !dbg !2192; 2:0
; Ikiz işlem '*'
  %25 = load %st714_1gt398t*, %st714_1gt398t** %2, align 8, !dbg !2193; 2:0
; tür konumu *örs::derleme::imge::k[%st714_1gt398t] : *d32
  %26 = getelementptr inbounds 
    %st714_1gt398t, %st714_1gt398t* %25,
    i32 0, i32 1
  %27 = load i32, i32* %26, align 4, !dbg !2195; 1:0
  %28 = zext i32 %27 to i64;
  %29 = mul i64 %28, 8
  %30 = call i8* (%gt294t*,i64) @"hafıza::t.Dizi_ox108i" (
      %gt294t* %24, 
      i64 %29), !dbg !2196
; Konum çevirisi:
  %31 = bitcast i8* %30 to %st713_1gt398t***; 3
;atama:
  store 
    %st713_1gt398t*** %31,
    %st713_1gt398t*** %23,
    align 8, !dbg !2197
; Atama ifadesi
  %32 = load %st714_1gt398t*, %st714_1gt398t** %2, align 8, !dbg !2198; 2:0
; tür konumu *örs::derleme::imge::k[%st714_1gt398t] : *d32
  %33 = getelementptr inbounds 
    %st714_1gt398t, %st714_1gt398t* %32,
    i32 0, i32 0
;atama:
  store 
    i32 0,
    i32* %33,
    align 4, !dbg !2200
  %34 = load %st714_1gt398t*, %st714_1gt398t** %2, align 8, !dbg !2201; 2:0
; tür konumu *örs::derleme::imge::k[%st714_1gt398t] : *örs::derleme::imge::hücre[%st713_1gt398t]
  %35 = getelementptr inbounds 
    %st714_1gt398t, %st714_1gt398t* %34,
    i32 0, i32 3
  %36 = load %st713_1gt398t*, %st713_1gt398t** %35, align 8, !dbg !2203; 2:0

; pascal 'Ast' *örs::derleme::imge::hücre[%st713_1gt398t]
  %37 = alloca %st713_1gt398t*, align 8
  store 
    %st713_1gt398t* %36,
    %st713_1gt398t** %37,
    align 8, !dbg !2204
  br label %her.kosul.ox0
her.kosul.ox0:
  %38 = load %st713_1gt398t*, %st713_1gt398t** %37, align 8, !dbg !2205; 2:0
  %39 = icmp ne %st713_1gt398t* %38, null
  br i1 %39, label %her.beden.ox0, label %her.son.ox0
her.beden.ox0:
  %40 = load %st714_1gt398t*, %st714_1gt398t** %2, align 8, !dbg !2207; 2:0
;;-> (nil) 4
  %41 = load %st713_1gt398t*, %st713_1gt398t** %37, align 8, !dbg !2208; 2:0
 call void @"imge::sözlük.hücreYenile_ox110i" (
      %st714_1gt398t* %40, 
      %st713_1gt398t* %41), !dbg !2209
; Atama ifadesi
  %42 = load %st713_1gt398t*, %st713_1gt398t** %37, align 8, !dbg !2210; 2:0
; tür konumu *örs::derleme::imge::hücre[%st713_1gt398t] : *örs::derleme::imge::hücre[%st713_1gt398t]
  %43 = getelementptr inbounds 
    %st713_1gt398t, %st713_1gt398t* %42,
    i32 0, i32 2
  %44 = load %st713_1gt398t*, %st713_1gt398t** %43, align 8, !dbg !2212; 2:0
;atama:
  store 
    %st713_1gt398t* %44,
    %st713_1gt398t** %37,
    align 8, !dbg !2213
  br label %her.kosul.ox0
her.son.ox0:
  %45 = load %gt294t*, %gt294t** %6, align 8, !dbg !2214; 2:0
;;-> (nil) 4
  %46 = load i8*, i8** %11, align 8, !dbg !2215; 2:0
 call void @"hafıza::t.Bırak_ox108i" (
      %gt294t* %45, 
      i8* %46), !dbg !2216
; Iç Dönüş :
  ret void
}

define external 
%gt398t* @"imge::sözlük.Ekle_ox110i"(%st714_1gt398t* %0, %metin* %1, %gt398t* %2)
#0       !dbg !2217 {
; Değişken : dönüş
  %4 = alloca %gt398t*, align 8
  store %gt398t* null, %gt398t** %4, align 8
; Değişken : Sözlük
  %5 = alloca %st714_1gt398t*, align 8
  store %st714_1gt398t* %0, %st714_1gt398t** %5, align 8
  call void @llvm.dbg.declare(metadata %st714_1gt398t** %5, metadata !2221, metadata !DIExpression()), !dbg !2228
; Değişken : Ad
  %6 = alloca %metin*, align 8
  store %metin* %1, %metin** %6, align 8
  call void @llvm.dbg.declare(metadata %metin** %6, metadata !2223, metadata !DIExpression()), !dbg !2229
; Değişken : Ek
  %7 = alloca %gt398t*, align 8
  store %gt398t* %2, %gt398t** %7, align 8
  call void @llvm.dbg.declare(metadata %gt398t** %7, metadata !2225, metadata !DIExpression()), !dbg !2230
  %8 = load %st714_1gt398t*, %st714_1gt398t** %5, align 8, !dbg !2232; 2:0
;;-> (nil) 0
  %9 = load %metin*, %metin** %6, align 8, !dbg !2233; 2:0
  %10 = call %st713_1gt398t* (%st714_1gt398t*,%metin*) @"imge::sözlük.yeniHücre_ox110i" (
      %st714_1gt398t* %8, 
      %metin* %9), !dbg !2234

; pascal 'Hücre' *örs::derleme::imge::hücre[%st713_1gt398t]
  %11 = alloca %st713_1gt398t*, align 8
  store 
    %st713_1gt398t* %10,
    %st713_1gt398t** %11,
    align 8, !dbg !2235
  %12 = load %st714_1gt398t*, %st714_1gt398t** %5, align 8, !dbg !2236; 2:0
; tür konumu *örs::derleme::imge::k[%st714_1gt398t] : *d32
  %13 = getelementptr inbounds 
    %st714_1gt398t, %st714_1gt398t* %12,
    i32 0, i32 1
;;-> (nil) 14
  %14 = load i32, i32* %13, align 4, !dbg !2238; 1:0
  %15 = load %st713_1gt398t*, %st713_1gt398t** %11, align 8, !dbg !2239; 2:0
; tür konumu *örs::derleme::imge::hücre[%st713_1gt398t] : *d32
  %16 = getelementptr inbounds 
    %st713_1gt398t, %st713_1gt398t* %15,
    i32 0, i32 5
;;-> (nil) 14
  %17 = load i32, i32* %16, align 4, !dbg !2241; 1:0
  %18 = call i32 @"küme::DiziSırası_ox109i" (
      i32 %14, 
      i32 %17), !dbg !2242

; pascal 'sıra' *d32
  %19 = alloca i32, align 4
  store 
    i32 %18,
    i32* %19,
    align 4, !dbg !2243
; Atama ifadesi
  %20 = load %st713_1gt398t*, %st713_1gt398t** %11, align 8, !dbg !2244; 2:0
; tür konumu *örs::derleme::imge::hücre[%st713_1gt398t] : *örs::derleme::imge::t
  %21 = getelementptr inbounds 
    %st713_1gt398t, %st713_1gt398t* %20,
    i32 0, i32 4
  %22 = load %gt398t*, %gt398t** %7, align 8, !dbg !2246; 2:0
;atama:
  store 
    %gt398t* %22,
    %gt398t** %21,
    align 8, !dbg !2247
  %23 = load %st714_1gt398t*, %st714_1gt398t** %5, align 8, !dbg !2248; 2:0
; tür konumu *örs::derleme::imge::k[%st714_1gt398t] : **örs::derleme::imge::hücre[%st713_1gt398t]
  %24 = getelementptr inbounds 
    %st714_1gt398t, %st714_1gt398t* %23,
    i32 0, i32 6
;dizi erişim2 Nesneler
  %25 = load %st713_1gt398t**, %st713_1gt398t*** %24, align 8, !dbg !2250; 3:0
;dizi erişim2 Nesneler
  %26 = load i32, i32* %19, align 4, !dbg !2251; 1:0
  %27 = zext i32 %26 to i64;
;tekil
  %28 = getelementptr inbounds
     %st713_1gt398t*, %st713_1gt398t**  %25,
     i64 %27
  %29 = load %st713_1gt398t*, %st713_1gt398t** %28, align 8, !dbg !2252; 2:0

; pascal 'KK' *örs::derleme::imge::hücre[%st713_1gt398t]
  %30 = alloca %st713_1gt398t*, align 8
  store 
    %st713_1gt398t* %29,
    %st713_1gt398t** %30,
    align 8, !dbg !2253
; Atama ifadesi
  %31 = load %st713_1gt398t*, %st713_1gt398t** %11, align 8, !dbg !2254; 2:0
; tür konumu *örs::derleme::imge::hücre[%st713_1gt398t] : *örs::derleme::imge::hücre[%st713_1gt398t]
  %32 = getelementptr inbounds 
    %st713_1gt398t, %st713_1gt398t* %31,
    i32 0, i32 0
  %33 = load %st714_1gt398t*, %st714_1gt398t** %5, align 8, !dbg !2256; 2:0
; tür konumu *örs::derleme::imge::k[%st714_1gt398t] : **örs::derleme::imge::hücre[%st713_1gt398t]
  %34 = getelementptr inbounds 
    %st714_1gt398t, %st714_1gt398t* %33,
    i32 0, i32 6
;dizi erişim2 Nesneler
  %35 = load %st713_1gt398t**, %st713_1gt398t*** %34, align 8, !dbg !2258; 3:0
;dizi erişim2 Nesneler
  %36 = load i32, i32* %19, align 4, !dbg !2259; 1:0
  %37 = zext i32 %36 to i64;
;tekil
  %38 = getelementptr inbounds
     %st713_1gt398t*, %st713_1gt398t**  %35,
     i64 %37
  %39 = load %st713_1gt398t*, %st713_1gt398t** %38, align 8, !dbg !2260; 2:0
;atama:
  store 
    %st713_1gt398t* %39,
    %st713_1gt398t** %32,
    align 8, !dbg !2261
; Atama ifadesi
  %40 = load %st714_1gt398t*, %st714_1gt398t** %5, align 8, !dbg !2262; 2:0
; tür konumu *örs::derleme::imge::k[%st714_1gt398t] : **örs::derleme::imge::hücre[%st713_1gt398t]
  %41 = getelementptr inbounds 
    %st714_1gt398t, %st714_1gt398t* %40,
    i32 0, i32 6
;dizi erişim2 Nesneler
  %42 = load %st713_1gt398t**, %st713_1gt398t*** %41, align 8, !dbg !2264; 3:0
;dizi erişim2 Nesneler
  %43 = load i32, i32* %19, align 4, !dbg !2265; 1:0
  %44 = zext i32 %43 to i64;
;tekil
  %45 = getelementptr inbounds
     %st713_1gt398t*, %st713_1gt398t**  %42,
     i64 %44
  %46 = load %st713_1gt398t*, %st713_1gt398t** %11, align 8, !dbg !2266; 2:0
;atama:
  store 
    %st713_1gt398t* %46,
    %st713_1gt398t** %45,
    align 8, !dbg !2267
; Tekil :
  %47 = load %st714_1gt398t*, %st714_1gt398t** %5, align 8, !dbg !2268; 2:0
; tür konumu *örs::derleme::imge::k[%st714_1gt398t] : *d32
  %48 = getelementptr inbounds 
    %st714_1gt398t, %st714_1gt398t* %47,
    i32 0, i32 0
  %49 = load i32, i32* %48, align 4, !dbg !2270; 1:0
  %50 = add i32 %49, 1
  store 
    i32 %50,
    i32* %48,
    align 4, !dbg !2271
  %51 = load i32, i32* %48, align 4, !dbg !2272; 1:0
; Ikiz işlem '/'
  %52 = load %st714_1gt398t*, %st714_1gt398t** %5, align 8, !dbg !2273; 2:0
; tür konumu *örs::derleme::imge::k[%st714_1gt398t] : *d32
  %53 = getelementptr inbounds 
    %st714_1gt398t, %st714_1gt398t* %52,
    i32 0, i32 1
  %54 = load i32, i32* %53, align 4, !dbg !2275; 1:0
  %55 = udiv i32 %54, 2

; pascal 'eşik' *d32
  %56 = alloca i32, align 4
  store 
    i32 %55,
    i32* %56,
    align 4, !dbg !2276
; Eğer ardılsız:
  br label %egera.ox0
egera.ox0:
; Karşılaştırma
  %57 = load %st714_1gt398t*, %st714_1gt398t** %5, align 8, !dbg !2277; 2:0
; tür konumu *örs::derleme::imge::k[%st714_1gt398t] : *d32
  %58 = getelementptr inbounds 
    %st714_1gt398t, %st714_1gt398t* %57,
    i32 0, i32 0
  %59 = load i32, i32* %58, align 4, !dbg !2279; 1:0
  %60 = load i32, i32* %56, align 4, !dbg !2280; 1:0
  %61 = icmp sgt i32 %59,  %60 
  %62 = icmp ne i1 %61, 0
  br i1 %62, label %egera.beden.ox0, label %egera.son.ox0
egera.beden.ox0:
  %63 = load %st714_1gt398t*, %st714_1gt398t** %5, align 8, !dbg !2281; 2:0
 call void @"imge::sözlük._yenile_ox110i" (
      %st714_1gt398t* %63), !dbg !2282
  br label %egera.son.ox0
egera.son.ox0:
  %64 = load %gt398t*, %gt398t** %7, align 8, !dbg !2283; 2:0
; Dönüş :
  ret %gt398t* %64
}

define external 
void @"imge::sözlük.Yapılandır_ox110i"(%st714_1gt398t* %0, %gt294t* %1, i32 %2)
#0       !dbg !2284 {
; Değişken : Sözlük
  %4 = alloca %st714_1gt398t*, align 8
  store %st714_1gt398t* %0, %st714_1gt398t** %4, align 8
  call void @llvm.dbg.declare(metadata %st714_1gt398t** %4, metadata !2286, metadata !DIExpression()), !dbg !2292
; Değişken : H
  %5 = alloca %gt294t*, align 8
  store %gt294t* %1, %gt294t** %5, align 8
  call void @llvm.dbg.declare(metadata %gt294t** %5, metadata !2288, metadata !DIExpression()), !dbg !2293
; Değişken : hacim
  %6 = alloca i32, align 4
  store i32 %2, i32* %6, align 4
  call void @llvm.dbg.declare(metadata i32* %6, metadata !2289, metadata !DIExpression()), !dbg !2294
; Atama ifadesi
  %7 = load %st714_1gt398t*, %st714_1gt398t** %4, align 8, !dbg !2296; 2:0
; tür konumu *örs::derleme::imge::k[%st714_1gt398t] : *d32
  %8 = getelementptr inbounds 
    %st714_1gt398t, %st714_1gt398t* %7,
    i32 0, i32 1
  %9 = load i32, i32* %6, align 4, !dbg !2298; 1:0
;atama:
  store 
    i32 %9,
    i32* %8,
    align 4, !dbg !2299
; Atama ifadesi
  %10 = load %st714_1gt398t*, %st714_1gt398t** %4, align 8, !dbg !2300; 2:0
; tür konumu *örs::derleme::imge::k[%st714_1gt398t] : *d32
  %11 = getelementptr inbounds 
    %st714_1gt398t, %st714_1gt398t* %10,
    i32 0, i32 2
;atama:
  store 
    i32 0,
    i32* %11,
    align 4, !dbg !2302
; Atama ifadesi
  %12 = load %st714_1gt398t*, %st714_1gt398t** %4, align 8, !dbg !2303; 2:0
; tür konumu *örs::derleme::imge::k[%st714_1gt398t] : *örs::derleme::hafıza::t
  %13 = getelementptr inbounds 
    %st714_1gt398t, %st714_1gt398t* %12,
    i32 0, i32 5
  %14 = load %gt294t*, %gt294t** %5, align 8, !dbg !2305; 2:0
;atama:
  store 
    %gt294t* %14,
    %gt294t** %13,
    align 8, !dbg !2306
; Atama ifadesi
  %15 = load %st714_1gt398t*, %st714_1gt398t** %4, align 8, !dbg !2307; 2:0
; tür konumu *örs::derleme::imge::k[%st714_1gt398t] : **örs::derleme::imge::hücre[%st713_1gt398t]
  %16 = getelementptr inbounds 
    %st714_1gt398t, %st714_1gt398t* %15,
    i32 0, i32 6
  %17 = load %gt294t*, %gt294t** %5, align 8, !dbg !2309; 2:0
; Ikiz işlem '*'
  %18 = load %st714_1gt398t*, %st714_1gt398t** %4, align 8, !dbg !2310; 2:0
; tür konumu *örs::derleme::imge::k[%st714_1gt398t] : *d32
  %19 = getelementptr inbounds 
    %st714_1gt398t, %st714_1gt398t* %18,
    i32 0, i32 1
  %20 = load i32, i32* %19, align 4, !dbg !2312; 1:0
  %21 = zext i32 %20 to i64;
  %22 = mul i64 %21, 8
  %23 = call i8* (%gt294t*,i64) @"hafıza::t.Dizi_ox108i" (
      %gt294t* %17, 
      i64 %22), !dbg !2313
; Konum çevirisi:
  %24 = bitcast i8* %23 to %st713_1gt398t**; 2
;atama:
  store 
    %st713_1gt398t** %24,
    %st713_1gt398t*** %16,
    align 8, !dbg !2314
; Iç Dönüş :
  ret void
}

define external 
%gt398t* @"imge::sözlük.Ara_ox110i"(%st714_1gt398t* %0, %metin* %1)
#0       !dbg !2315 {
; Değişken : dönüş
  %3 = alloca %gt398t*, align 8
  store %gt398t* null, %gt398t** %3, align 8
; Değişken : Sözlük
  %4 = alloca %st714_1gt398t*, align 8
  store %st714_1gt398t* %0, %st714_1gt398t** %4, align 8
  call void @llvm.dbg.declare(metadata %st714_1gt398t** %4, metadata !2319, metadata !DIExpression()), !dbg !2324
; Değişken : Girdi
  %5 = alloca %metin*, align 8
  store %metin* %1, %metin** %5, align 8
  call void @llvm.dbg.declare(metadata %metin** %5, metadata !2321, metadata !DIExpression()), !dbg !2325
; Eğer ardılsız:
  br label %egera.ox0
egera.ox0:
  %6 = load %st714_1gt398t*, %st714_1gt398t** %4, align 8, !dbg !2327; 2:0
; tür konumu *örs::derleme::imge::k[%st714_1gt398t] : *d32
  %7 = getelementptr inbounds 
    %st714_1gt398t, %st714_1gt398t* %6,
    i32 0, i32 0
  %8 = load i32, i32* %7, align 4, !dbg !2329; 1:0
  %9 = icmp ne i32 %8, 0
  %10 = xor i1 %9, true
  %11 = zext i1 %10 to i32;
  %12 = icmp ne i32 %11, 0
  br i1 %12, label %egera.beden.ox0, label %egera.son.ox0
egera.beden.ox0:
; Dönüş :
  ret %gt398t* null
egera.son.ox0:
; Eğer ardılsız:
  br label %egera.ox2
egera.ox2:
; Karşılaştırma
  %13 = load %st714_1gt398t*, %st714_1gt398t** %4, align 8, !dbg !2331; 2:0
; tür konumu *örs::derleme::imge::k[%st714_1gt398t] : *d32
  %14 = getelementptr inbounds 
    %st714_1gt398t, %st714_1gt398t* %13,
    i32 0, i32 0
  %15 = load i32, i32* %14, align 4, !dbg !2333; 1:0
  %16 = icmp slt i32 %15, 4 
  %17 = icmp ne i1 %16, 0
  br i1 %17, label %egera.beden.ox2, label %egera.son.ox2
egera.beden.ox2:
  br label %egera.son.ox2
egera.son.ox2:
;;-> (nil) 0
  %18 = load %metin*, %metin** %5, align 8, !dbg !2335; 2:0
  %19 = call i32 @"küme::fna1a_32_ox109i" (
      %metin* %18), !dbg !2336

; pascal 'dolama' *d32
  %20 = alloca i32, align 4
  store 
    i32 %19,
    i32* %20,
    align 4, !dbg !2337

; Değer 'Ad'
  %21 = alloca %metin*, align 8
  %22 = bitcast %metin** %21 to i8*
  call void @llvm.memset.p0i8.i64(
    i8* align 8 %22, 
    i8 0, 
    i64 8, 
    i1 false)
  call void @llvm.dbg.declare(metadata %metin** %21, metadata !2339, metadata !DIExpression()), !dbg !2340
  %23 = load %st714_1gt398t*, %st714_1gt398t** %4, align 8, !dbg !2341; 2:0
; tür konumu *örs::derleme::imge::k[%st714_1gt398t] : *d32
  %24 = getelementptr inbounds 
    %st714_1gt398t, %st714_1gt398t* %23,
    i32 0, i32 1
;;-> (nil) 14
  %25 = load i32, i32* %24, align 4, !dbg !2343; 1:0
;;-> (nil) 4
  %26 = load i32, i32* %20, align 4, !dbg !2344; 1:0
  %27 = call i32 @"küme::DiziSırası_ox109i" (
      i32 %25, 
      i32 %26), !dbg !2345

; pascal 'sıra' *d32
  %28 = alloca i32, align 4
  store 
    i32 %27,
    i32* %28,
    align 4, !dbg !2346
  %29 = load %st714_1gt398t*, %st714_1gt398t** %4, align 8, !dbg !2347; 2:0
; tür konumu *örs::derleme::imge::k[%st714_1gt398t] : **örs::derleme::imge::hücre[%st713_1gt398t]
  %30 = getelementptr inbounds 
    %st714_1gt398t, %st714_1gt398t* %29,
    i32 0, i32 6
;dizi erişim2 Nesneler
  %31 = load %st713_1gt398t**, %st713_1gt398t*** %30, align 8, !dbg !2349; 3:0
;dizi erişim2 Nesneler
  %32 = load i32, i32* %28, align 4, !dbg !2350; 1:0
  %33 = zext i32 %32 to i64;
;tekil
  %34 = getelementptr inbounds
     %st713_1gt398t*, %st713_1gt398t**  %31,
     i64 %33
  %35 = load %st713_1gt398t*, %st713_1gt398t** %34, align 8, !dbg !2351; 2:0

; pascal 'Hücre' *örs::derleme::imge::hücre[%st713_1gt398t]
  %36 = alloca %st713_1gt398t*, align 8
  store 
    %st713_1gt398t* %35,
    %st713_1gt398t** %36,
    align 8, !dbg !2352
  br label %her.kosul.ox4
her.kosul.ox4:
  %37 = load %st713_1gt398t*, %st713_1gt398t** %36, align 8, !dbg !2353; 2:0
  %38 = icmp ne %st713_1gt398t* %37, null
  br i1 %38, label %her.beden.ox4, label %her.son.ox4
her.guncelleme.ox4:
; Atama ifadesi
  %39 = load %st713_1gt398t*, %st713_1gt398t** %36, align 8, !dbg !2354; 2:0
; tür konumu *örs::derleme::imge::hücre[%st713_1gt398t] : *örs::derleme::imge::hücre[%st713_1gt398t]
  %40 = getelementptr inbounds 
    %st713_1gt398t, %st713_1gt398t* %39,
    i32 0, i32 0
  %41 = load %st713_1gt398t*, %st713_1gt398t** %40, align 8, !dbg !2356; 2:0
;atama:
  store 
    %st713_1gt398t* %41,
    %st713_1gt398t** %36,
    align 8, !dbg !2357
  br label %her.kosul.ox4
her.beden.ox4:
; Eğer ardılsız:
  br label %egera.ox6
egera.ox6:
  %42 = load %st713_1gt398t*, %st713_1gt398t** %36, align 8, !dbg !2359; 2:0
; tür konumu *örs::derleme::imge::hücre[%st713_1gt398t] : *örs::üzengi::metin
  %43 = getelementptr inbounds 
    %st713_1gt398t, %st713_1gt398t* %42,
    i32 0, i32 3
  %44 = load %metin*, %metin** %43, align 8, !dbg !2361; 2:0
;;-> (nil) 0
  %45 = load %metin*, %metin** %5, align 8, !dbg !2362; 2:0
  %46 = call i1 (%metin*,%metin*) @"merkez::metin.Aynı_ox101i" (
      %metin* %44, 
      %metin* %45), !dbg !2363
  %47 = icmp ne i1 %46, 0
  br i1 %47, label %egera.beden.ox6, label %egera.son.ox6
egera.beden.ox6:
  %48 = load %st713_1gt398t*, %st713_1gt398t** %36, align 8, !dbg !2365; 2:0
; tür konumu *örs::derleme::imge::hücre[%st713_1gt398t] : *örs::derleme::imge::t
  %49 = getelementptr inbounds 
    %st713_1gt398t, %st713_1gt398t* %48,
    i32 0, i32 4
  %50 = load %gt398t*, %gt398t** %49, align 8, !dbg !2367; 2:0
; Dönüş :
  ret %gt398t* %50
egera.son.ox6:
  br label %her.guncelleme.ox4
her.son.ox4:
; Dönüş :
  ret %gt398t* null
}

define external 
void @"imge::sözlük.Döküm_ox110i"(%st714_1gt398t* %0)
#0       !dbg !2368 {
; Değişken : Sözlük
  %2 = alloca %st714_1gt398t*, align 8
  store %st714_1gt398t* %0, %st714_1gt398t** %2, align 8
  call void @llvm.dbg.declare(metadata %st714_1gt398t** %2, metadata !2370, metadata !DIExpression()), !dbg !2373
  %3 = load %st714_1gt398t*, %st714_1gt398t** %2, align 8, !dbg !2375; 2:0
; tür konumu *örs::derleme::imge::k[%st714_1gt398t] : *örs::derleme::imge::hücre[%st713_1gt398t]
  %4 = getelementptr inbounds 
    %st714_1gt398t, %st714_1gt398t* %3,
    i32 0, i32 3
  %5 = load %st713_1gt398t*, %st713_1gt398t** %4, align 8, !dbg !2377; 2:0

; pascal 'Ast' *örs::derleme::imge::hücre[%st713_1gt398t]
  %6 = alloca %st713_1gt398t*, align 8
  store 
    %st713_1gt398t* %5,
    %st713_1gt398t** %6,
    align 8, !dbg !2378
  %7 = load %st714_1gt398t*, %st714_1gt398t** %2, align 8, !dbg !2379; 2:0
; tür konumu *örs::derleme::imge::k[%st714_1gt398t] : **örs::derleme::imge::hücre[%st713_1gt398t]
  %8 = getelementptr inbounds 
    %st714_1gt398t, %st714_1gt398t* %7,
    i32 0, i32 6
;;-> (nil) 14
  %9 = load %st713_1gt398t**, %st713_1gt398t*** %8, align 8, !dbg !2381; 3:0
  %10 = call i32 @printf (
      i8* getelementptr inbounds ([16 x i8], [16 x i8]* @h.ox265.ox4, i64 0, i64 0), 
      %st713_1gt398t** %9), !dbg !2382

; pascal 'i' *t32
  %11 = alloca i32, align 4
  store 
    i32 0,
    i32* %11,
    align 4, !dbg !2383
  br label %her.kosul.ox0
her.kosul.ox0:
; Karşılaştırma
  %12 = load i32, i32* %11, align 4, !dbg !2384; 1:0
  %13 = load %st714_1gt398t*, %st714_1gt398t** %2, align 8, !dbg !2385; 2:0
; tür konumu *örs::derleme::imge::k[%st714_1gt398t] : *d32
  %14 = getelementptr inbounds 
    %st714_1gt398t, %st714_1gt398t* %13,
    i32 0, i32 1
  %15 = load i32, i32* %14, align 4, !dbg !2387; 1:0
  %16 = icmp slt i32 %12,  %15 
  %17 = icmp ne i1 %16, 0
  br i1 %17, label %her.beden.ox0, label %her.son.ox0
her.guncelleme.ox0:
; Tekil :
  %18 = load i32, i32* %11, align 4, !dbg !2388; 1:0
  %19 = add i32 %18, 1
  store 
    i32 %19,
    i32* %11,
    align 4, !dbg !2389
  %20 = load i32, i32* %11, align 4, !dbg !2390; 1:0
  br label %her.kosul.ox0
her.beden.ox0:
; Atama ifadesi
  %21 = load %st714_1gt398t*, %st714_1gt398t** %2, align 8, !dbg !2392; 2:0
; tür konumu *örs::derleme::imge::k[%st714_1gt398t] : **örs::derleme::imge::hücre[%st713_1gt398t]
  %22 = getelementptr inbounds 
    %st714_1gt398t, %st714_1gt398t* %21,
    i32 0, i32 6
;dizi erişim2 Nesneler
  %23 = load %st713_1gt398t**, %st713_1gt398t*** %22, align 8, !dbg !2394; 3:0
;dizi erişim2 Nesneler
  %24 = load i32, i32* %11, align 4, !dbg !2395; 1:0
  %25 = sext i32 %24 to i64;eie??
;tekil
  %26 = getelementptr inbounds
     %st713_1gt398t*, %st713_1gt398t**  %23,
     i64 %25
  %27 = load %st713_1gt398t*, %st713_1gt398t** %26, align 8, !dbg !2396; 2:0
;atama:
  store 
    %st713_1gt398t* %27,
    %st713_1gt398t** %6,
    align 8, !dbg !2397
; Eğer ve Değilse:
  %28 = load %st713_1gt398t*, %st713_1gt398t** %6, align 8, !dbg !2398; 2:0
  %29 = icmp ne %st713_1gt398t* %28, null
  br i1 %29, label %egerv.beden.ox2, label %egerv.degilse.ox2
egerv.beden.ox2:
;;-> (nil) 4
  %30 = load i32, i32* %11, align 4, !dbg !2400; 1:0
;;-> (nil) 4
  %31 = load %st713_1gt398t*, %st713_1gt398t** %6, align 8, !dbg !2401; 2:0
  %32 = load %st713_1gt398t*, %st713_1gt398t** %6, align 8, !dbg !2402; 2:0
; tür konumu *örs::derleme::imge::hücre[%st713_1gt398t] : *örs::derleme::imge::hücre[%st713_1gt398t]
  %33 = getelementptr inbounds 
    %st713_1gt398t, %st713_1gt398t* %32,
    i32 0, i32 0
;;-> (nil) 14
  %34 = load %st713_1gt398t*, %st713_1gt398t** %33, align 8, !dbg !2404; 2:0
  %35 = call i32 @printf (
      i8* getelementptr inbounds ([16 x i8], [16 x i8]* @h.ox265.ox5, i64 0, i64 0), 
      i32 %30, 
      %st713_1gt398t* %31, 
      %st713_1gt398t* %34), !dbg !2405
  br label %egerv.son.ox2
egerv.degilse.ox2:
;;-> (nil) 4
  %36 = load i32, i32* %11, align 4, !dbg !2407; 1:0
;;-> (nil) 4
  %37 = load %st713_1gt398t*, %st713_1gt398t** %6, align 8, !dbg !2408; 2:0
  %38 = call i32 @printf (
      i8* getelementptr inbounds ([24 x i8], [24 x i8]* @h.ox265.ox6, i64 0, i64 0), 
      i32 %36, 
      %st713_1gt398t* %37), !dbg !2409
  br label %egerv.son.ox2
egerv.son.ox2:
  br label %her.guncelleme.ox0
her.son.ox0:
; Iç Dönüş :
  ret void
}

define external 
%gt398t* @"imge::zincir.Ekle_ox110i"(%st640_1gt398t* %0, %gt398t* %1)
#0       !dbg !2410 {
; Değişken : dönüş
  %3 = alloca %gt398t*, align 8
  store %gt398t* null, %gt398t** %3, align 8
; Değişken : öz
  %4 = alloca %st640_1gt398t*, align 8
  store %st640_1gt398t* %0, %st640_1gt398t** %4, align 8
  call void @llvm.dbg.declare(metadata %st640_1gt398t** %4, metadata !2415, metadata !DIExpression()), !dbg !2420
; Değişken : Nesne
  %5 = alloca %gt398t*, align 8
  store %gt398t* %1, %gt398t** %5, align 8
  call void @llvm.dbg.declare(metadata %gt398t** %5, metadata !2417, metadata !DIExpression()), !dbg !2421
  %6 = load %st640_1gt398t*, %st640_1gt398t** %4, align 8, !dbg !2423; 2:0
; tür konumu *örs::derleme::imge::k[%st640_1gt398t] : *örs::derleme::hafıza::t
  %7 = getelementptr inbounds 
    %st640_1gt398t, %st640_1gt398t* %6,
    i32 0, i32 1
  %8 = load %gt294t*, %gt294t** %7, align 8, !dbg !2425; 2:0
  %9 = call i8* (%gt294t*,i64) @"hafıza::t.Dizi_ox108i" (
      %gt294t* %8, 
      i64 24), !dbg !2426
; Konum çevirisi:
  %10 = bitcast i8* %9 to %st639_1gt398t*; 1

; pascal 'Kök' örs::derleme::imge::kutu[%st639_1gt398t]
  %11 = alloca %st639_1gt398t*, align 8
  store 
    %st639_1gt398t* %10,
    %st639_1gt398t** %11,
    align 8, !dbg !2427
; Atama ifadesi
  %12 = load %st639_1gt398t*, %st639_1gt398t** %11, align 8, !dbg !2428; 2:0
; tür konumu *örs::derleme::imge::kutu[%st639_1gt398t] : *örs::derleme::imge::t
  %13 = getelementptr inbounds 
    %st639_1gt398t, %st639_1gt398t* %12,
    i32 0, i32 0
  %14 = load %gt398t*, %gt398t** %5, align 8, !dbg !2430; 2:0
;atama:
  store 
    %gt398t* %14,
    %gt398t** %13,
    align 8, !dbg !2431
; Eğer ve Değilse:
  %15 = load %st640_1gt398t*, %st640_1gt398t** %4, align 8, !dbg !2432; 2:0
; tür konumu *örs::derleme::imge::k[%st640_1gt398t] : *t32
  %16 = getelementptr inbounds 
    %st640_1gt398t, %st640_1gt398t* %15,
    i32 0, i32 0
  %17 = load i32, i32* %16, align 4, !dbg !2434; 1:0
  %18 = icmp ne i32 %17, 0
  br i1 %18, label %egerv.beden.ox0, label %egerv.degilse.ox0
egerv.beden.ox0:
; Atama ifadesi
  %19 = load %st639_1gt398t*, %st639_1gt398t** %11, align 8, !dbg !2436; 2:0
; tür konumu *örs::derleme::imge::kutu[%st639_1gt398t] : *örs::derleme::imge::kutu[%st639_1gt398t]
  %20 = getelementptr inbounds 
    %st639_1gt398t, %st639_1gt398t* %19,
    i32 0, i32 1
  %21 = load %st640_1gt398t*, %st640_1gt398t** %4, align 8, !dbg !2438; 2:0
; tür konumu *örs::derleme::imge::k[%st640_1gt398t] : *örs::derleme::imge::kutu[%st639_1gt398t]
  %22 = getelementptr inbounds 
    %st640_1gt398t, %st640_1gt398t* %21,
    i32 0, i32 3
  %23 = load %st639_1gt398t*, %st639_1gt398t** %22, align 8, !dbg !2440; 2:0
;atama:
  store 
    %st639_1gt398t* %23,
    %st639_1gt398t** %20,
    align 8, !dbg !2441
; Atama ifadesi
  %24 = load %st640_1gt398t*, %st640_1gt398t** %4, align 8, !dbg !2442; 2:0
; tür konumu *örs::derleme::imge::k[%st640_1gt398t] : *örs::derleme::imge::kutu[%st639_1gt398t]
  %25 = getelementptr inbounds 
    %st640_1gt398t, %st640_1gt398t* %24,
    i32 0, i32 3
  %26 = load %st639_1gt398t*, %st639_1gt398t** %25, align 8, !dbg !2444; 2:0
; tür konumu *örs::derleme::imge::kutu[%st639_1gt398t] : *örs::derleme::imge::kutu[%st639_1gt398t]
  %27 = getelementptr inbounds 
    %st639_1gt398t, %st639_1gt398t* %26,
    i32 0, i32 2
  %28 = load %st639_1gt398t*, %st639_1gt398t** %11, align 8, !dbg !2446; 2:0
;atama:
  store 
    %st639_1gt398t* %28,
    %st639_1gt398t** %27,
    align 8, !dbg !2447
; Atama ifadesi
  %29 = load %st640_1gt398t*, %st640_1gt398t** %4, align 8, !dbg !2448; 2:0
; tür konumu *örs::derleme::imge::k[%st640_1gt398t] : *örs::derleme::imge::kutu[%st639_1gt398t]
  %30 = getelementptr inbounds 
    %st640_1gt398t, %st640_1gt398t* %29,
    i32 0, i32 3
  %31 = load %st639_1gt398t*, %st639_1gt398t** %11, align 8, !dbg !2450; 2:0
;atama:
  store 
    %st639_1gt398t* %31,
    %st639_1gt398t** %30,
    align 8, !dbg !2451
  br label %egerv.son.ox0
egerv.degilse.ox0:
; Atama ifadesi
  %32 = load %st640_1gt398t*, %st640_1gt398t** %4, align 8, !dbg !2453; 2:0
; tür konumu *örs::derleme::imge::k[%st640_1gt398t] : *örs::derleme::imge::kutu[%st639_1gt398t]
  %33 = getelementptr inbounds 
    %st640_1gt398t, %st640_1gt398t* %32,
    i32 0, i32 2
  %34 = load %st639_1gt398t*, %st639_1gt398t** %11, align 8, !dbg !2455; 2:0
;atama:
  store 
    %st639_1gt398t* %34,
    %st639_1gt398t** %33,
    align 8, !dbg !2456
; Atama ifadesi
  %35 = load %st640_1gt398t*, %st640_1gt398t** %4, align 8, !dbg !2457; 2:0
; tür konumu *örs::derleme::imge::k[%st640_1gt398t] : *örs::derleme::imge::kutu[%st639_1gt398t]
  %36 = getelementptr inbounds 
    %st640_1gt398t, %st640_1gt398t* %35,
    i32 0, i32 3
  %37 = load %st639_1gt398t*, %st639_1gt398t** %11, align 8, !dbg !2459; 2:0
;atama:
  store 
    %st639_1gt398t* %37,
    %st639_1gt398t** %36,
    align 8, !dbg !2460
  br label %egerv.son.ox0
egerv.son.ox0:
; Tekil :
  %38 = load %st640_1gt398t*, %st640_1gt398t** %4, align 8, !dbg !2461; 2:0
; tür konumu *örs::derleme::imge::k[%st640_1gt398t] : *t32
  %39 = getelementptr inbounds 
    %st640_1gt398t, %st640_1gt398t* %38,
    i32 0, i32 0
  %40 = load i32, i32* %39, align 4, !dbg !2463; 1:0
  %41 = add i32 %40, 1
  store 
    i32 %41,
    i32* %39,
    align 4, !dbg !2464
  %42 = load i32, i32* %39, align 4, !dbg !2465; 1:0
  %43 = load %gt398t*, %gt398t** %5, align 8, !dbg !2466; 2:0
; Dönüş :
  ret %gt398t* %43
}

define external 
void @"imge::zincir.Yapılandır_ox110i"(%st640_1gt398t* %0, %gt294t* %1)
#0       !dbg !2467 {
; Değişken : öz
  %3 = alloca %st640_1gt398t*, align 8
  store %st640_1gt398t* %0, %st640_1gt398t** %3, align 8
  call void @llvm.dbg.declare(metadata %st640_1gt398t** %3, metadata !2469, metadata !DIExpression()), !dbg !2474
; Değişken : Hafıza
  %4 = alloca %gt294t*, align 8
  store %gt294t* %1, %gt294t** %4, align 8
  call void @llvm.dbg.declare(metadata %gt294t** %4, metadata !2471, metadata !DIExpression()), !dbg !2475
; Atama ifadesi
  %5 = load %st640_1gt398t*, %st640_1gt398t** %3, align 8, !dbg !2477; 2:0
; tür konumu *örs::derleme::imge::k[%st640_1gt398t] : *t32
  %6 = getelementptr inbounds 
    %st640_1gt398t, %st640_1gt398t* %5,
    i32 0, i32 0
;atama:
  store 
    i32 0,
    i32* %6,
    align 4, !dbg !2479
; Atama ifadesi
  %7 = load %st640_1gt398t*, %st640_1gt398t** %3, align 8, !dbg !2480; 2:0
; tür konumu *örs::derleme::imge::k[%st640_1gt398t] : *örs::derleme::hafıza::t
  %8 = getelementptr inbounds 
    %st640_1gt398t, %st640_1gt398t* %7,
    i32 0, i32 1
  %9 = load %gt294t*, %gt294t** %4, align 8, !dbg !2482; 2:0
;atama:
  store 
    %gt294t* %9,
    %gt294t** %8,
    align 8, !dbg !2483
; Atama ifadesi
  %10 = load %st640_1gt398t*, %st640_1gt398t** %3, align 8, !dbg !2484; 2:0
; tür konumu *örs::derleme::imge::k[%st640_1gt398t] : *örs::derleme::imge::kutu[%st639_1gt398t]
  %11 = getelementptr inbounds 
    %st640_1gt398t, %st640_1gt398t* %10,
    i32 0, i32 2
;atama:
  store %st639_1gt398t* null, %st639_1gt398t** %11, align 8
; Atama ifadesi
  %12 = load %st640_1gt398t*, %st640_1gt398t** %3, align 8, !dbg !2486; 2:0
; tür konumu *örs::derleme::imge::k[%st640_1gt398t] : *örs::derleme::imge::kutu[%st639_1gt398t]
  %13 = getelementptr inbounds 
    %st640_1gt398t, %st640_1gt398t* %12,
    i32 0, i32 3
;atama:
  store %st639_1gt398t* null, %st639_1gt398t** %13, align 8
; Iç Dönüş :
  ret void
}

define private dso_local 
%st640_1gt398t* @"imge::zincir.Yeni_ox110i"(%st640_1gt398t %0)
#0       !dbg !2488 {
; Değişken : dönüş
  %2 = alloca %st640_1gt398t*, align 8
  store %st640_1gt398t* null, %st640_1gt398t** %2, align 8
; Değişken : Zincir
  %3 = alloca %st640_1gt398t, align 8
  store %st640_1gt398t %0, %st640_1gt398t* %3, align 8
  call void @llvm.dbg.declare(metadata %st640_1gt398t* %3, metadata !2491, metadata !DIExpression()), !dbg !2494
; Iç Dönüş :
  %4 = load %st640_1gt398t*, %st640_1gt398t** %2, align 8, !dbg !2496; 2:0
  ret %st640_1gt398t* %4
}

define external 
%gt398t* @"imge::zincir.Çıkar_ox110i"(%st640_1gt398t %0)
#0       !dbg !2497 {
; Değişken : dönüş
  %2 = alloca %gt398t*, align 8
  store %gt398t* null, %gt398t** %2, align 8
; Değişken : öz
  %3 = alloca %st640_1gt398t, align 8
  store %st640_1gt398t %0, %st640_1gt398t* %3, align 8
  call void @llvm.dbg.declare(metadata %st640_1gt398t* %3, metadata !2500, metadata !DIExpression()), !dbg !2503
; Karşılaştırma
; tür konumu *örs::derleme::imge::k[%st640_1gt398t] : *t32
  %4 = getelementptr inbounds 
    %st640_1gt398t, %st640_1gt398t* %3,
    i32 0, i32 0
  %5 = load i32, i32* %4, align 4, !dbg !2506; 1:0
  %6 = icmp eq i32 %5, 0 
  %7 = icmp ne i1 %6, 0
  br i1 %7, label %eger.beden.ox3, label %egerki.kosul.ox3
eger.beden.ox3:
; Dönüş :
  ret %gt398t* null
egerki.kosul.ox3:
; Karşılaştırma
; tür konumu *örs::derleme::imge::k[%st640_1gt398t] : *t32
  %8 = getelementptr inbounds 
    %st640_1gt398t, %st640_1gt398t* %3,
    i32 0, i32 0
  %9 = load i32, i32* %8, align 4, !dbg !2508; 1:0
  %10 = icmp sgt i32 %9, 1 
  %11 = icmp ne i1 %10, 0
  br i1 %11, label %egerki.ox3, label %degilse.beden.ox3
egerki.ox3:
; tür konumu *örs::derleme::imge::k[%st640_1gt398t] : *örs::derleme::imge::kutu[%st639_1gt398t]
  %12 = getelementptr inbounds 
    %st640_1gt398t, %st640_1gt398t* %3,
    i32 0, i32 3
  %13 = load %st639_1gt398t*, %st639_1gt398t** %12, align 8, !dbg !2511; 2:0
; tür konumu *örs::derleme::imge::kutu[%st639_1gt398t] : *örs::derleme::imge::t
  %14 = getelementptr inbounds 
    %st639_1gt398t, %st639_1gt398t* %13,
    i32 0, i32 0
  %15 = load %gt398t*, %gt398t** %14, align 8, !dbg !2513; 2:0

; pascal 'Nesne' örs::derleme::imge::t
  %16 = alloca %gt398t*, align 8
  store 
    %gt398t* %15,
    %gt398t** %16,
    align 8, !dbg !2514
; tür konumu *örs::derleme::imge::k[%st640_1gt398t] : *örs::derleme::imge::kutu[%st639_1gt398t]
  %17 = getelementptr inbounds 
    %st640_1gt398t, %st640_1gt398t* %3,
    i32 0, i32 3
  %18 = load %st639_1gt398t*, %st639_1gt398t** %17, align 8, !dbg !2516; 2:0

; pascal 'Son' örs::derleme::imge::kutu[%st639_1gt398t]
  %19 = alloca %st639_1gt398t*, align 8
  store 
    %st639_1gt398t* %18,
    %st639_1gt398t** %19,
    align 8, !dbg !2517
; Atama ifadesi
; tür konumu *örs::derleme::imge::k[%st640_1gt398t] : *örs::derleme::imge::kutu[%st639_1gt398t]
  %20 = getelementptr inbounds 
    %st640_1gt398t, %st640_1gt398t* %3,
    i32 0, i32 3
  %21 = load %st639_1gt398t*, %st639_1gt398t** %19, align 8, !dbg !2519; 2:0
; tür konumu *örs::derleme::imge::kutu[%st639_1gt398t] : *örs::derleme::imge::kutu[%st639_1gt398t]
  %22 = getelementptr inbounds 
    %st639_1gt398t, %st639_1gt398t* %21,
    i32 0, i32 1
  %23 = load %st639_1gt398t*, %st639_1gt398t** %22, align 8, !dbg !2521; 2:0
;atama:
  store 
    %st639_1gt398t* %23,
    %st639_1gt398t** %20,
    align 8, !dbg !2522
; tür konumu *örs::derleme::imge::k[%st640_1gt398t] : *örs::derleme::hafıza::t
  %24 = getelementptr inbounds 
    %st640_1gt398t, %st640_1gt398t* %3,
    i32 0, i32 1
  %25 = load %gt294t*, %gt294t** %24, align 8, !dbg !2524; 2:0
;;-> (nil) 4
  %26 = load %st639_1gt398t*, %st639_1gt398t** %19, align 8, !dbg !2525; 2:0
; Konum çevirisi:
  %27 = bitcast %st639_1gt398t* %26 to i8*; 1
 call void @"hafıza::t.Bırak_ox108i" (
      %gt294t* %25, 
      i8* %27), !dbg !2526
; Eğer ardılsız:
  br label %egera.ox2
egera.ox2:
; tür konumu *örs::derleme::imge::k[%st640_1gt398t] : *örs::derleme::imge::kutu[%st639_1gt398t]
  %28 = getelementptr inbounds 
    %st640_1gt398t, %st640_1gt398t* %3,
    i32 0, i32 3
  %29 = load %st639_1gt398t*, %st639_1gt398t** %28, align 8, !dbg !2528; 2:0
  %30 = icmp ne %st639_1gt398t* %29, null
  br i1 %30, label %egera.beden.ox2, label %egera.son.ox2
egera.beden.ox2:
; Atama ifadesi
; tür konumu *örs::derleme::imge::k[%st640_1gt398t] : *örs::derleme::imge::kutu[%st639_1gt398t]
  %31 = getelementptr inbounds 
    %st640_1gt398t, %st640_1gt398t* %3,
    i32 0, i32 3
  %32 = load %st639_1gt398t*, %st639_1gt398t** %31, align 8, !dbg !2530; 2:0
; tür konumu *örs::derleme::imge::kutu[%st639_1gt398t] : *örs::derleme::imge::kutu[%st639_1gt398t]
  %33 = getelementptr inbounds 
    %st639_1gt398t, %st639_1gt398t* %32,
    i32 0, i32 2
;atama:
  store %st639_1gt398t* null, %st639_1gt398t** %33, align 8
  br label %egera.son.ox2
egera.son.ox2:
; Tekil :
; tür konumu *örs::derleme::imge::k[%st640_1gt398t] : *t32
  %34 = getelementptr inbounds 
    %st640_1gt398t, %st640_1gt398t* %3,
    i32 0, i32 0
  %35 = load i32, i32* %34, align 4, !dbg !2533; 1:0
  %36 = sub i32 %35, 1
  store 
    i32 %36,
    i32* %34,
    align 4, !dbg !2534
  %37 = load i32, i32* %34, align 4, !dbg !2535; 1:0
  %38 = load %gt398t*, %gt398t** %16, align 8, !dbg !2536; 2:0
; Dönüş :
  ret %gt398t* %38
degilse.beden.ox3:
; tür konumu *örs::derleme::imge::k[%st640_1gt398t] : *örs::derleme::imge::kutu[%st639_1gt398t]
  %39 = getelementptr inbounds 
    %st640_1gt398t, %st640_1gt398t* %3,
    i32 0, i32 3
  %40 = load %st639_1gt398t*, %st639_1gt398t** %39, align 8, !dbg !2539; 2:0

; pascal 'Son' örs::derleme::imge::kutu[%st639_1gt398t]
  %41 = alloca %st639_1gt398t*, align 8
  store 
    %st639_1gt398t* %40,
    %st639_1gt398t** %41,
    align 8, !dbg !2540
; tür konumu *örs::derleme::imge::k[%st640_1gt398t] : *örs::derleme::imge::kutu[%st639_1gt398t]
  %42 = getelementptr inbounds 
    %st640_1gt398t, %st640_1gt398t* %3,
    i32 0, i32 3
  %43 = load %st639_1gt398t*, %st639_1gt398t** %42, align 8, !dbg !2542; 2:0
; tür konumu *örs::derleme::imge::kutu[%st639_1gt398t] : *örs::derleme::imge::t
  %44 = getelementptr inbounds 
    %st639_1gt398t, %st639_1gt398t* %43,
    i32 0, i32 0
  %45 = load %gt398t*, %gt398t** %44, align 8, !dbg !2544; 2:0

; pascal 'Nesne' örs::derleme::imge::t
  %46 = alloca %gt398t*, align 8
  store 
    %gt398t* %45,
    %gt398t** %46,
    align 8, !dbg !2545
; tür konumu *örs::derleme::imge::k[%st640_1gt398t] : *örs::derleme::hafıza::t
  %47 = getelementptr inbounds 
    %st640_1gt398t, %st640_1gt398t* %3,
    i32 0, i32 1
  %48 = load %gt294t*, %gt294t** %47, align 8, !dbg !2547; 2:0
;;-> (nil) 4
  %49 = load %st639_1gt398t*, %st639_1gt398t** %41, align 8, !dbg !2548; 2:0
; Konum çevirisi:
  %50 = bitcast %st639_1gt398t* %49 to i8*; 1
 call void @"hafıza::t.Bırak_ox108i" (
      %gt294t* %48, 
      i8* %50), !dbg !2549
; Atama ifadesi
; tür konumu *örs::derleme::imge::k[%st640_1gt398t] : *örs::derleme::imge::kutu[%st639_1gt398t]
  %51 = getelementptr inbounds 
    %st640_1gt398t, %st640_1gt398t* %3,
    i32 0, i32 3
;atama:
  store %st639_1gt398t* null, %st639_1gt398t** %51, align 8
; Atama ifadesi
; tür konumu *örs::derleme::imge::k[%st640_1gt398t] : *örs::derleme::imge::kutu[%st639_1gt398t]
  %52 = getelementptr inbounds 
    %st640_1gt398t, %st640_1gt398t* %3,
    i32 0, i32 2
;atama:
  store %st639_1gt398t* null, %st639_1gt398t** %52, align 8
; Tekil :
; tür konumu *örs::derleme::imge::k[%st640_1gt398t] : *t32
  %53 = getelementptr inbounds 
    %st640_1gt398t, %st640_1gt398t* %3,
    i32 0, i32 0
  %54 = load i32, i32* %53, align 4, !dbg !2553; 1:0
  %55 = sub i32 %54, 1
  store 
    i32 %55,
    i32* %53,
    align 4, !dbg !2554
  %56 = load i32, i32* %53, align 4, !dbg !2555; 1:0
  %57 = load %gt398t*, %gt398t** %46, align 8, !dbg !2556; 2:0
; Dönüş :
  ret %gt398t* %57
eger.son.ox3:
; Iç Dönüş :
  %58 = load %gt398t*, %gt398t** %2, align 8, !dbg !2557; 2:0
  ret %gt398t* %58
}

define external 
void @"imge::zincir.Temizle_ox110i"(%st640_1gt398t %0)
#0       !dbg !2558 {
; Değişken : öz
  %2 = alloca %st640_1gt398t, align 8
  store %st640_1gt398t %0, %st640_1gt398t* %2, align 8
  call void @llvm.dbg.declare(metadata %st640_1gt398t* %2, metadata !2559, metadata !DIExpression()), !dbg !2562
; tür konumu *örs::derleme::imge::k[%st640_1gt398t] : *örs::derleme::imge::kutu[%st639_1gt398t]
  %3 = getelementptr inbounds 
    %st640_1gt398t, %st640_1gt398t* %2,
    i32 0, i32 2
  %4 = load %st639_1gt398t*, %st639_1gt398t** %3, align 8, !dbg !2565; 2:0

; pascal 'Gecici' örs::derleme::imge::kutu[%st639_1gt398t]
  %5 = alloca %st639_1gt398t*, align 8
  store 
    %st639_1gt398t* %4,
    %st639_1gt398t** %5,
    align 8, !dbg !2566
; tür konumu *örs::derleme::imge::k[%st640_1gt398t] : *örs::derleme::imge::kutu[%st639_1gt398t]
  %6 = getelementptr inbounds 
    %st640_1gt398t, %st640_1gt398t* %2,
    i32 0, i32 2
  %7 = load %st639_1gt398t*, %st639_1gt398t** %6, align 8, !dbg !2568; 2:0

; pascal 'Şuanki' örs::derleme::imge::kutu[%st639_1gt398t]
  %8 = alloca %st639_1gt398t*, align 8
  store 
    %st639_1gt398t* %7,
    %st639_1gt398t** %8,
    align 8, !dbg !2569
  br label %her.kosul.ox0
her.kosul.ox0:
  %9 = load %st639_1gt398t*, %st639_1gt398t** %8, align 8, !dbg !2570; 2:0
  %10 = icmp ne %st639_1gt398t* %9, null
  br i1 %10, label %her.beden.ox0, label %her.son.ox0
her.beden.ox0:
; Atama ifadesi
  %11 = load %st639_1gt398t*, %st639_1gt398t** %8, align 8, !dbg !2572; 2:0
; tür konumu *örs::derleme::imge::kutu[%st639_1gt398t] : *örs::derleme::imge::kutu[%st639_1gt398t]
  %12 = getelementptr inbounds 
    %st639_1gt398t, %st639_1gt398t* %11,
    i32 0, i32 2
  %13 = load %st639_1gt398t*, %st639_1gt398t** %12, align 8, !dbg !2574; 2:0
;atama:
  store 
    %st639_1gt398t* %13,
    %st639_1gt398t** %5,
    align 8, !dbg !2575
; tür konumu *örs::derleme::imge::k[%st640_1gt398t] : *örs::derleme::hafıza::t
  %14 = getelementptr inbounds 
    %st640_1gt398t, %st640_1gt398t* %2,
    i32 0, i32 1
  %15 = load %gt294t*, %gt294t** %14, align 8, !dbg !2577; 2:0
;;-> (nil) 4
  %16 = load %st639_1gt398t*, %st639_1gt398t** %8, align 8, !dbg !2578; 2:0
; Konum çevirisi:
  %17 = bitcast %st639_1gt398t* %16 to i8*; 1
 call void @"hafıza::t.Bırak_ox108i" (
      %gt294t* %15, 
      i8* %17), !dbg !2579
; Atama ifadesi
  %18 = load %st639_1gt398t*, %st639_1gt398t** %5, align 8, !dbg !2580; 2:0
;atama:
  store 
    %st639_1gt398t* %18,
    %st639_1gt398t** %8,
    align 8, !dbg !2581
; Tekil :
; tür konumu *örs::derleme::imge::k[%st640_1gt398t] : *t32
  %19 = getelementptr inbounds 
    %st640_1gt398t, %st640_1gt398t* %2,
    i32 0, i32 0
  %20 = load i32, i32* %19, align 4, !dbg !2583; 1:0
  %21 = sub i32 %20, 1
  store 
    i32 %21,
    i32* %19,
    align 4, !dbg !2584
  %22 = load i32, i32* %19, align 4, !dbg !2585; 1:0
  br label %her.kosul.ox0
her.son.ox0:
; Iç Dönüş :
  ret void
}

define external 
void @"imge::t.Bilgi_ox110i"(%gt398t* %0, %gtd9t* %1)
#0       !dbg !2586 {
; Değişken : İmge
  %3 = alloca %gt398t*, align 8
  store %gt398t* %0, %gt398t** %3, align 8
  call void @llvm.dbg.declare(metadata %gt398t** %3, metadata !2589, metadata !DIExpression()), !dbg !2594
; Değişken : Bellek
  %4 = alloca %gtd9t*, align 8
  store %gtd9t* %1, %gtd9t** %4, align 8
  call void @llvm.dbg.declare(metadata %gtd9t** %4, metadata !2591, metadata !DIExpression()), !dbg !2595
; Durum 0
  br label %durum.ox0
durum.ox0:
  %5 = load %gt398t*, %gt398t** %3, align 8, !dbg !2597; 2:0
; tür konumu *örs::derleme::imge::t : *t32
  %6 = getelementptr inbounds 
    %gt398t, %gt398t* %5,
    i32 0, i32 0
  %7 = load i32, i32* %6, align 4, !dbg !2599; 1:0
  switch i32 %7, label %durum.varsayilan.ox0 [
    i32 255, label %secim.ox0.ox1
    i32 256, label %secim.ox0.ox2
    i32 257, label %secim.ox0.ox3
    i32 258, label %secim.ox0.ox4
    i32 259, label %secim.ox0.ox5
    i32 260, label %secim.ox0.ox6
    i32 261, label %secim.ox0.ox7
    i32 262, label %secim.ox0.ox8
    i32 263, label %secim.ox0.ox9
    i32 264, label %secim.ox0.oxa
    i32 265, label %secim.ox0.oxb
    i32 266, label %secim.ox0.oxc
    i32 267, label %secim.ox0.oxd
    i32 268, label %secim.ox0.oxe
    i32 269, label %secim.ox0.oxf
    i32 270, label %secim.ox0.ox10
    i32 271, label %secim.ox0.ox11
    i32 272, label %secim.ox0.ox12
    i32 273, label %secim.ox0.ox13
    i32 274, label %secim.ox0.ox14
    i32 275, label %secim.ox0.ox15
    i32 276, label %secim.ox0.ox16
    i32 277, label %secim.ox0.ox17
    i32 278, label %secim.ox0.ox18
    i32 280, label %secim.ox0.ox19
    i32 290, label %secim.ox0.ox1a
    i32 291, label %secim.ox0.ox1b
    i32 335, label %secim.ox0.ox1c
    i32 336, label %secim.ox0.ox1d
    i32 337, label %secim.ox0.ox1e
    i32 338, label %secim.ox0.ox1f
    i32 339, label %secim.ox0.ox20
    i32 340, label %secim.ox0.ox21
    i32 293, label %secim.ox0.ox22
    i32 294, label %secim.ox0.ox23
    i32 295, label %secim.ox0.ox24
    i32 299, label %secim.ox0.ox25
    i32 300, label %secim.ox0.ox26
    i32 296, label %secim.ox0.ox27
    i32 301, label %secim.ox0.ox28
    i32 302, label %secim.ox0.ox29
    i32 303, label %secim.ox0.ox2a
    i32 304, label %secim.ox0.ox2b
    i32 305, label %secim.ox0.ox2c
    i32 306, label %secim.ox0.ox2d
    i32 307, label %secim.ox0.ox2e
    i32 308, label %secim.ox0.ox2f
    i32 309, label %secim.ox0.ox30
    i32 310, label %secim.ox0.ox31
    i32 297, label %secim.ox0.ox32
    i32 298, label %secim.ox0.ox33
    i32 292, label %secim.ox0.ox34
    i32 312, label %secim.ox0.ox35
    i32 313, label %secim.ox0.ox36
    i32 314, label %secim.ox0.ox37
    i32 315, label %secim.ox0.ox38
    i32 316, label %secim.ox0.ox39
    i32 317, label %secim.ox0.ox3a
    i32 318, label %secim.ox0.ox3b
    i32 319, label %secim.ox0.ox3c
    i32 320, label %secim.ox0.ox3d
    i32 321, label %secim.ox0.ox3e
    i32 322, label %secim.ox0.ox3f
    i32 323, label %secim.ox0.ox40
    i32 324, label %secim.ox0.ox41
    i32 326, label %secim.ox0.ox42
    i32 327, label %secim.ox0.ox43
    i32 328, label %secim.ox0.ox44
    i32 329, label %secim.ox0.ox45
    i32 330, label %secim.ox0.ox46
    i32 331, label %secim.ox0.ox47
    i32 332, label %secim.ox0.ox48
    i32 333, label %secim.ox0.ox49
    i32 334, label %secim.ox0.ox4a
    i32 341, label %secim.ox0.ox4b
    i32 342, label %secim.ox0.ox4c
    i32 343, label %secim.ox0.ox4d
    i32 344, label %secim.ox0.ox4e
    i32 345, label %secim.ox0.ox4f
    i32 346, label %secim.ox0.ox50
    i32 348, label %secim.ox0.ox51
    i32 347, label %secim.ox0.ox52
    i32 349, label %secim.ox0.ox53
    i32 350, label %secim.ox0.ox54
    i32 357, label %secim.ox0.ox55
    i32 358, label %secim.ox0.ox56
    i32 359, label %secim.ox0.ox57
    i32 351, label %secim.ox0.ox58
    i32 352, label %secim.ox0.ox59
    i32 353, label %secim.ox0.ox5a
    i32 354, label %secim.ox0.ox5b
    i32 355, label %secim.ox0.ox5c
    i32 356, label %secim.ox0.ox5d
    i32 360, label %secim.ox0.ox5e
    i32 361, label %secim.ox0.ox5f
    i32 362, label %secim.ox0.ox60
    i32 363, label %secim.ox0.ox61
    i32 364, label %secim.ox0.ox62
    i32 365, label %secim.ox0.ox63
    i32 366, label %secim.ox0.ox64
    i32 368, label %secim.ox0.ox65
    i32 367, label %secim.ox0.ox66
    i32 369, label %secim.ox0.ox67
    i32 370, label %secim.ox0.ox68
    i32 371, label %secim.ox0.ox69
    i32 372, label %secim.ox0.ox6a
    i32 373, label %secim.ox0.ox6b
    i32 374, label %secim.ox0.ox6c
    i32 375, label %secim.ox0.ox6d
  ]
  br label %secim.ox0.ox1
secim.ox0.ox1:
  %9 = load %gtd9t*, %gtd9t** %4, align 8, !dbg !2601; 2:0
 call void @"bellek::t.Yaz_ox122i" (
      %gtd9t* %9, 
      i8* getelementptr inbounds ([16 x i8], [16 x i8]* @h.ox272.ox0, i64 0, i64 0)), !dbg !2602
  br label %durum.son.ox0
secim.ox0.ox2:
  %10 = load %gtd9t*, %gtd9t** %4, align 8, !dbg !2604; 2:0
 call void @"bellek::t.Yaz_ox122i" (
      %gtd9t* %10, 
      i8* getelementptr inbounds ([32 x i8], [32 x i8]* @h.ox272.ox1, i64 0, i64 0)), !dbg !2605
  br label %durum.son.ox0
secim.ox0.ox3:
  %11 = load %gtd9t*, %gtd9t** %4, align 8, !dbg !2607; 2:0
 call void @"bellek::t.Yaz_ox122i" (
      %gtd9t* %11, 
      i8* getelementptr inbounds ([16 x i8], [16 x i8]* @h.ox272.ox2, i64 0, i64 0)), !dbg !2608
  br label %durum.son.ox0
secim.ox0.ox4:
  %12 = load %gtd9t*, %gtd9t** %4, align 8, !dbg !2610; 2:0
 call void @"bellek::t.Yaz_ox122i" (
      %gtd9t* %12, 
      i8* getelementptr inbounds ([16 x i8], [16 x i8]* @h.ox272.ox3, i64 0, i64 0)), !dbg !2611
  br label %durum.son.ox0
secim.ox0.ox5:
  %13 = load %gtd9t*, %gtd9t** %4, align 8, !dbg !2613; 2:0
 call void @"bellek::t.Yaz_ox122i" (
      %gtd9t* %13, 
      i8* getelementptr inbounds ([16 x i8], [16 x i8]* @h.ox272.ox4, i64 0, i64 0)), !dbg !2614
  br label %durum.son.ox0
secim.ox0.ox6:
  %14 = load %gtd9t*, %gtd9t** %4, align 8, !dbg !2616; 2:0
 call void @"bellek::t.Yaz_ox122i" (
      %gtd9t* %14, 
      i8* getelementptr inbounds ([16 x i8], [16 x i8]* @h.ox272.ox5, i64 0, i64 0)), !dbg !2617
  br label %durum.son.ox0
secim.ox0.ox7:
  %15 = load %gtd9t*, %gtd9t** %4, align 8, !dbg !2619; 2:0
 call void @"bellek::t.Yaz_ox122i" (
      %gtd9t* %15, 
      i8* getelementptr inbounds ([16 x i8], [16 x i8]* @h.ox272.ox6, i64 0, i64 0)), !dbg !2620
  br label %durum.son.ox0
secim.ox0.ox8:
  %16 = load %gtd9t*, %gtd9t** %4, align 8, !dbg !2622; 2:0
 call void @"bellek::t.Yaz_ox122i" (
      %gtd9t* %16, 
      i8* getelementptr inbounds ([16 x i8], [16 x i8]* @h.ox272.ox7, i64 0, i64 0)), !dbg !2623
  br label %durum.son.ox0
secim.ox0.ox9:
  %17 = load %gtd9t*, %gtd9t** %4, align 8, !dbg !2625; 2:0
 call void @"bellek::t.Yaz_ox122i" (
      %gtd9t* %17, 
      i8* getelementptr inbounds ([32 x i8], [32 x i8]* @h.ox272.ox8, i64 0, i64 0)), !dbg !2626
  br label %durum.son.ox0
secim.ox0.oxa:
  %18 = load %gtd9t*, %gtd9t** %4, align 8, !dbg !2628; 2:0
 call void @"bellek::t.Yaz_ox122i" (
      %gtd9t* %18, 
      i8* getelementptr inbounds ([24 x i8], [24 x i8]* @h.ox272.ox9, i64 0, i64 0)), !dbg !2629
  br label %durum.son.ox0
secim.ox0.oxb:
  %19 = load %gtd9t*, %gtd9t** %4, align 8, !dbg !2631; 2:0
 call void @"bellek::t.Yaz_ox122i" (
      %gtd9t* %19, 
      i8* getelementptr inbounds ([16 x i8], [16 x i8]* @h.ox272.ox10, i64 0, i64 0)), !dbg !2632
  br label %durum.son.ox0
secim.ox0.oxc:
  %20 = load %gtd9t*, %gtd9t** %4, align 8, !dbg !2634; 2:0
 call void @"bellek::t.Yaz_ox122i" (
      %gtd9t* %20, 
      i8* getelementptr inbounds ([24 x i8], [24 x i8]* @h.ox272.ox11, i64 0, i64 0)), !dbg !2635
  br label %durum.son.ox0
secim.ox0.oxd:
  %21 = load %gtd9t*, %gtd9t** %4, align 8, !dbg !2637; 2:0
 call void @"bellek::t.Yaz_ox122i" (
      %gtd9t* %21, 
      i8* getelementptr inbounds ([24 x i8], [24 x i8]* @h.ox272.ox12, i64 0, i64 0)), !dbg !2638
  br label %durum.son.ox0
secim.ox0.oxe:
  %22 = load %gtd9t*, %gtd9t** %4, align 8, !dbg !2640; 2:0
 call void @"bellek::t.Yaz_ox122i" (
      %gtd9t* %22, 
      i8* getelementptr inbounds ([24 x i8], [24 x i8]* @h.ox272.ox13, i64 0, i64 0)), !dbg !2641
  br label %durum.son.ox0
secim.ox0.oxf:
  %23 = load %gtd9t*, %gtd9t** %4, align 8, !dbg !2643; 2:0
 call void @"bellek::t.Yaz_ox122i" (
      %gtd9t* %23, 
      i8* getelementptr inbounds ([32 x i8], [32 x i8]* @h.ox272.ox14, i64 0, i64 0)), !dbg !2644
  br label %durum.son.ox0
secim.ox0.ox10:
  %24 = load %gtd9t*, %gtd9t** %4, align 8, !dbg !2646; 2:0
 call void @"bellek::t.Yaz_ox122i" (
      %gtd9t* %24, 
      i8* getelementptr inbounds ([24 x i8], [24 x i8]* @h.ox272.ox15, i64 0, i64 0)), !dbg !2647
  br label %durum.son.ox0
secim.ox0.ox11:
  %25 = load %gtd9t*, %gtd9t** %4, align 8, !dbg !2649; 2:0
 call void @"bellek::t.Yaz_ox122i" (
      %gtd9t* %25, 
      i8* getelementptr inbounds ([24 x i8], [24 x i8]* @h.ox272.ox16, i64 0, i64 0)), !dbg !2650
  br label %durum.son.ox0
secim.ox0.ox12:
  %26 = load %gtd9t*, %gtd9t** %4, align 8, !dbg !2652; 2:0
 call void @"bellek::t.Yaz_ox122i" (
      %gtd9t* %26, 
      i8* getelementptr inbounds ([24 x i8], [24 x i8]* @h.ox272.ox17, i64 0, i64 0)), !dbg !2653
  br label %durum.son.ox0
secim.ox0.ox13:
  %27 = load %gtd9t*, %gtd9t** %4, align 8, !dbg !2655; 2:0
 call void @"bellek::t.Yaz_ox122i" (
      %gtd9t* %27, 
      i8* getelementptr inbounds ([32 x i8], [32 x i8]* @h.ox272.ox18, i64 0, i64 0)), !dbg !2656
  br label %durum.son.ox0
secim.ox0.ox14:
  %28 = load %gtd9t*, %gtd9t** %4, align 8, !dbg !2658; 2:0
 call void @"bellek::t.Yaz_ox122i" (
      %gtd9t* %28, 
      i8* getelementptr inbounds ([16 x i8], [16 x i8]* @h.ox272.ox19, i64 0, i64 0)), !dbg !2659
  br label %durum.son.ox0
secim.ox0.ox15:
  %29 = load %gtd9t*, %gtd9t** %4, align 8, !dbg !2661; 2:0
 call void @"bellek::t.Yaz_ox122i" (
      %gtd9t* %29, 
      i8* getelementptr inbounds ([16 x i8], [16 x i8]* @h.ox272.ox20, i64 0, i64 0)), !dbg !2662
  br label %durum.son.ox0
secim.ox0.ox16:
  %30 = load %gtd9t*, %gtd9t** %4, align 8, !dbg !2664; 2:0
 call void @"bellek::t.Yaz_ox122i" (
      %gtd9t* %30, 
      i8* getelementptr inbounds ([16 x i8], [16 x i8]* @h.ox272.ox21, i64 0, i64 0)), !dbg !2665
  br label %durum.son.ox0
secim.ox0.ox17:
  %31 = load %gtd9t*, %gtd9t** %4, align 8, !dbg !2667; 2:0
 call void @"bellek::t.Yaz_ox122i" (
      %gtd9t* %31, 
      i8* getelementptr inbounds ([24 x i8], [24 x i8]* @h.ox272.ox22, i64 0, i64 0)), !dbg !2668
  br label %durum.son.ox0
secim.ox0.ox18:
  %32 = load %gtd9t*, %gtd9t** %4, align 8, !dbg !2670; 2:0
 call void @"bellek::t.Yaz_ox122i" (
      %gtd9t* %32, 
      i8* getelementptr inbounds ([32 x i8], [32 x i8]* @h.ox272.ox23, i64 0, i64 0)), !dbg !2671
  br label %durum.son.ox0
secim.ox0.ox19:
  %33 = load %gtd9t*, %gtd9t** %4, align 8, !dbg !2673; 2:0
 call void @"bellek::t.Yaz_ox122i" (
      %gtd9t* %33, 
      i8* getelementptr inbounds ([24 x i8], [24 x i8]* @h.ox272.ox24, i64 0, i64 0)), !dbg !2674
  br label %durum.son.ox0
secim.ox0.ox1a:
  %34 = load %gtd9t*, %gtd9t** %4, align 8, !dbg !2676; 2:0
 call void @"bellek::t.Yaz_ox122i" (
      %gtd9t* %34, 
      i8* getelementptr inbounds ([24 x i8], [24 x i8]* @h.ox272.ox25, i64 0, i64 0)), !dbg !2677
  br label %durum.son.ox0
secim.ox0.ox1b:
  %35 = load %gtd9t*, %gtd9t** %4, align 8, !dbg !2679; 2:0
 call void @"bellek::t.Yaz_ox122i" (
      %gtd9t* %35, 
      i8* getelementptr inbounds ([32 x i8], [32 x i8]* @h.ox272.ox26, i64 0, i64 0)), !dbg !2680
  br label %durum.son.ox0
secim.ox0.ox1c:
  %36 = load %gtd9t*, %gtd9t** %4, align 8, !dbg !2682; 2:0
 call void @"bellek::t.Yaz_ox122i" (
      %gtd9t* %36, 
      i8* getelementptr inbounds ([24 x i8], [24 x i8]* @h.ox272.ox27, i64 0, i64 0)), !dbg !2683
  br label %durum.son.ox0
secim.ox0.ox1d:
  %37 = load %gtd9t*, %gtd9t** %4, align 8, !dbg !2685; 2:0
 call void @"bellek::t.Yaz_ox122i" (
      %gtd9t* %37, 
      i8* getelementptr inbounds ([24 x i8], [24 x i8]* @h.ox272.ox28, i64 0, i64 0)), !dbg !2686
  br label %durum.son.ox0
secim.ox0.ox1e:
  %38 = load %gtd9t*, %gtd9t** %4, align 8, !dbg !2688; 2:0
 call void @"bellek::t.Yaz_ox122i" (
      %gtd9t* %38, 
      i8* getelementptr inbounds ([16 x i8], [16 x i8]* @h.ox272.ox29, i64 0, i64 0)), !dbg !2689
  br label %durum.son.ox0
secim.ox0.ox1f:
  %39 = load %gtd9t*, %gtd9t** %4, align 8, !dbg !2691; 2:0
 call void @"bellek::t.Yaz_ox122i" (
      %gtd9t* %39, 
      i8* getelementptr inbounds ([24 x i8], [24 x i8]* @h.ox272.ox30, i64 0, i64 0)), !dbg !2692
  br label %durum.son.ox0
secim.ox0.ox20:
  %40 = load %gtd9t*, %gtd9t** %4, align 8, !dbg !2694; 2:0
 call void @"bellek::t.Yaz_ox122i" (
      %gtd9t* %40, 
      i8* getelementptr inbounds ([24 x i8], [24 x i8]* @h.ox272.ox31, i64 0, i64 0)), !dbg !2695
  br label %durum.son.ox0
secim.ox0.ox21:
  %41 = load %gtd9t*, %gtd9t** %4, align 8, !dbg !2697; 2:0
 call void @"bellek::t.Yaz_ox122i" (
      %gtd9t* %41, 
      i8* getelementptr inbounds ([32 x i8], [32 x i8]* @h.ox272.ox32, i64 0, i64 0)), !dbg !2698
  br label %durum.son.ox0
secim.ox0.ox22:
  %42 = load %gtd9t*, %gtd9t** %4, align 8, !dbg !2700; 2:0
 call void @"bellek::t.Yaz_ox122i" (
      %gtd9t* %42, 
      i8* getelementptr inbounds ([32 x i8], [32 x i8]* @h.ox272.ox33, i64 0, i64 0)), !dbg !2701
  br label %durum.son.ox0
secim.ox0.ox23:
  %43 = load %gtd9t*, %gtd9t** %4, align 8, !dbg !2703; 2:0
 call void @"bellek::t.Yaz_ox122i" (
      %gtd9t* %43, 
      i8* getelementptr inbounds ([40 x i8], [40 x i8]* @h.ox272.ox34, i64 0, i64 0)), !dbg !2704
  br label %durum.son.ox0
secim.ox0.ox24:
  %44 = load %gtd9t*, %gtd9t** %4, align 8, !dbg !2706; 2:0
 call void @"bellek::t.Yaz_ox122i" (
      %gtd9t* %44, 
      i8* getelementptr inbounds ([24 x i8], [24 x i8]* @h.ox272.ox35, i64 0, i64 0)), !dbg !2707
  br label %durum.son.ox0
secim.ox0.ox25:
  %45 = load %gtd9t*, %gtd9t** %4, align 8, !dbg !2709; 2:0
 call void @"bellek::t.Yaz_ox122i" (
      %gtd9t* %45, 
      i8* getelementptr inbounds ([24 x i8], [24 x i8]* @h.ox272.ox36, i64 0, i64 0)), !dbg !2710
  br label %durum.son.ox0
secim.ox0.ox26:
  %46 = load %gtd9t*, %gtd9t** %4, align 8, !dbg !2712; 2:0
 call void @"bellek::t.Yaz_ox122i" (
      %gtd9t* %46, 
      i8* getelementptr inbounds ([16 x i8], [16 x i8]* @h.ox272.ox37, i64 0, i64 0)), !dbg !2713
  br label %durum.son.ox0
secim.ox0.ox27:
  %47 = load %gtd9t*, %gtd9t** %4, align 8, !dbg !2715; 2:0
 call void @"bellek::t.Yaz_ox122i" (
      %gtd9t* %47, 
      i8* getelementptr inbounds ([24 x i8], [24 x i8]* @h.ox272.ox38, i64 0, i64 0)), !dbg !2716
  br label %durum.son.ox0
secim.ox0.ox28:
  %48 = load %gtd9t*, %gtd9t** %4, align 8, !dbg !2718; 2:0
 call void @"bellek::t.Yaz_ox122i" (
      %gtd9t* %48, 
      i8* getelementptr inbounds ([24 x i8], [24 x i8]* @h.ox272.ox39, i64 0, i64 0)), !dbg !2719
  br label %durum.son.ox0
secim.ox0.ox29:
  %49 = load %gtd9t*, %gtd9t** %4, align 8, !dbg !2721; 2:0
 call void @"bellek::t.Yaz_ox122i" (
      %gtd9t* %49, 
      i8* getelementptr inbounds ([24 x i8], [24 x i8]* @h.ox272.ox40, i64 0, i64 0)), !dbg !2722
  br label %durum.son.ox0
secim.ox0.ox2a:
  %50 = load %gtd9t*, %gtd9t** %4, align 8, !dbg !2724; 2:0
 call void @"bellek::t.Yaz_ox122i" (
      %gtd9t* %50, 
      i8* getelementptr inbounds ([24 x i8], [24 x i8]* @h.ox272.ox41, i64 0, i64 0)), !dbg !2725
  br label %durum.son.ox0
secim.ox0.ox2b:
  %51 = load %gtd9t*, %gtd9t** %4, align 8, !dbg !2727; 2:0
 call void @"bellek::t.Yaz_ox122i" (
      %gtd9t* %51, 
      i8* getelementptr inbounds ([24 x i8], [24 x i8]* @h.ox272.ox42, i64 0, i64 0)), !dbg !2728
  br label %durum.son.ox0
secim.ox0.ox2c:
  %52 = load %gtd9t*, %gtd9t** %4, align 8, !dbg !2730; 2:0
 call void @"bellek::t.Yaz_ox122i" (
      %gtd9t* %52, 
      i8* getelementptr inbounds ([24 x i8], [24 x i8]* @h.ox272.ox43, i64 0, i64 0)), !dbg !2731
  br label %durum.son.ox0
secim.ox0.ox2d:
  %53 = load %gtd9t*, %gtd9t** %4, align 8, !dbg !2733; 2:0
 call void @"bellek::t.Yaz_ox122i" (
      %gtd9t* %53, 
      i8* getelementptr inbounds ([24 x i8], [24 x i8]* @h.ox272.ox44, i64 0, i64 0)), !dbg !2734
  br label %durum.son.ox0
secim.ox0.ox2e:
  %54 = load %gtd9t*, %gtd9t** %4, align 8, !dbg !2736; 2:0
 call void @"bellek::t.Yaz_ox122i" (
      %gtd9t* %54, 
      i8* getelementptr inbounds ([24 x i8], [24 x i8]* @h.ox272.ox45, i64 0, i64 0)), !dbg !2737
  br label %durum.son.ox0
secim.ox0.ox2f:
  %55 = load %gtd9t*, %gtd9t** %4, align 8, !dbg !2739; 2:0
 call void @"bellek::t.Yaz_ox122i" (
      %gtd9t* %55, 
      i8* getelementptr inbounds ([24 x i8], [24 x i8]* @h.ox272.ox46, i64 0, i64 0)), !dbg !2740
  br label %durum.son.ox0
secim.ox0.ox30:
  %56 = load %gtd9t*, %gtd9t** %4, align 8, !dbg !2742; 2:0
 call void @"bellek::t.Yaz_ox122i" (
      %gtd9t* %56, 
      i8* getelementptr inbounds ([32 x i8], [32 x i8]* @h.ox272.ox47, i64 0, i64 0)), !dbg !2743
  br label %durum.son.ox0
secim.ox0.ox31:
  %57 = load %gtd9t*, %gtd9t** %4, align 8, !dbg !2745; 2:0
 call void @"bellek::t.Yaz_ox122i" (
      %gtd9t* %57, 
      i8* getelementptr inbounds ([24 x i8], [24 x i8]* @h.ox272.ox48, i64 0, i64 0)), !dbg !2746
  br label %durum.son.ox0
secim.ox0.ox32:
  %58 = load %gtd9t*, %gtd9t** %4, align 8, !dbg !2748; 2:0
 call void @"bellek::t.Yaz_ox122i" (
      %gtd9t* %58, 
      i8* getelementptr inbounds ([32 x i8], [32 x i8]* @h.ox272.ox49, i64 0, i64 0)), !dbg !2749
  br label %durum.son.ox0
secim.ox0.ox33:
  %59 = load %gtd9t*, %gtd9t** %4, align 8, !dbg !2751; 2:0
 call void @"bellek::t.Yaz_ox122i" (
      %gtd9t* %59, 
      i8* getelementptr inbounds ([24 x i8], [24 x i8]* @h.ox272.ox50, i64 0, i64 0)), !dbg !2752
  br label %durum.son.ox0
secim.ox0.ox34:
  %60 = load %gtd9t*, %gtd9t** %4, align 8, !dbg !2754; 2:0
 call void @"bellek::t.Yaz_ox122i" (
      %gtd9t* %60, 
      i8* getelementptr inbounds ([24 x i8], [24 x i8]* @h.ox272.ox51, i64 0, i64 0)), !dbg !2755
  br label %durum.son.ox0
secim.ox0.ox35:
  %61 = load %gtd9t*, %gtd9t** %4, align 8, !dbg !2757; 2:0
 call void @"bellek::t.Yaz_ox122i" (
      %gtd9t* %61, 
      i8* getelementptr inbounds ([24 x i8], [24 x i8]* @h.ox272.ox52, i64 0, i64 0)), !dbg !2758
  br label %durum.son.ox0
secim.ox0.ox36:
  %62 = load %gtd9t*, %gtd9t** %4, align 8, !dbg !2760; 2:0
 call void @"bellek::t.Yaz_ox122i" (
      %gtd9t* %62, 
      i8* getelementptr inbounds ([32 x i8], [32 x i8]* @h.ox272.ox53, i64 0, i64 0)), !dbg !2761
  br label %durum.son.ox0
secim.ox0.ox37:
  %63 = load %gtd9t*, %gtd9t** %4, align 8, !dbg !2763; 2:0
 call void @"bellek::t.Yaz_ox122i" (
      %gtd9t* %63, 
      i8* getelementptr inbounds ([32 x i8], [32 x i8]* @h.ox272.ox54, i64 0, i64 0)), !dbg !2764
  br label %durum.son.ox0
secim.ox0.ox38:
  %64 = load %gtd9t*, %gtd9t** %4, align 8, !dbg !2766; 2:0
 call void @"bellek::t.Yaz_ox122i" (
      %gtd9t* %64, 
      i8* getelementptr inbounds ([24 x i8], [24 x i8]* @h.ox272.ox55, i64 0, i64 0)), !dbg !2767
  br label %durum.son.ox0
secim.ox0.ox39:
  %65 = load %gtd9t*, %gtd9t** %4, align 8, !dbg !2769; 2:0
 call void @"bellek::t.Yaz_ox122i" (
      %gtd9t* %65, 
      i8* getelementptr inbounds ([24 x i8], [24 x i8]* @h.ox272.ox56, i64 0, i64 0)), !dbg !2770
  br label %durum.son.ox0
secim.ox0.ox3a:
  %66 = load %gtd9t*, %gtd9t** %4, align 8, !dbg !2772; 2:0
 call void @"bellek::t.Yaz_ox122i" (
      %gtd9t* %66, 
      i8* getelementptr inbounds ([32 x i8], [32 x i8]* @h.ox272.ox57, i64 0, i64 0)), !dbg !2773
  br label %durum.son.ox0
secim.ox0.ox3b:
  %67 = load %gtd9t*, %gtd9t** %4, align 8, !dbg !2775; 2:0
 call void @"bellek::t.Yaz_ox122i" (
      %gtd9t* %67, 
      i8* getelementptr inbounds ([24 x i8], [24 x i8]* @h.ox272.ox58, i64 0, i64 0)), !dbg !2776
  br label %durum.son.ox0
secim.ox0.ox3c:
  %68 = load %gtd9t*, %gtd9t** %4, align 8, !dbg !2778; 2:0
 call void @"bellek::t.Yaz_ox122i" (
      %gtd9t* %68, 
      i8* getelementptr inbounds ([24 x i8], [24 x i8]* @h.ox272.ox59, i64 0, i64 0)), !dbg !2779
  br label %durum.son.ox0
secim.ox0.ox3d:
  %69 = load %gtd9t*, %gtd9t** %4, align 8, !dbg !2781; 2:0
 call void @"bellek::t.Yaz_ox122i" (
      %gtd9t* %69, 
      i8* getelementptr inbounds ([32 x i8], [32 x i8]* @h.ox272.ox60, i64 0, i64 0)), !dbg !2782
  br label %durum.son.ox0
secim.ox0.ox3e:
  %70 = load %gtd9t*, %gtd9t** %4, align 8, !dbg !2784; 2:0
 call void @"bellek::t.Yaz_ox122i" (
      %gtd9t* %70, 
      i8* getelementptr inbounds ([32 x i8], [32 x i8]* @h.ox272.ox61, i64 0, i64 0)), !dbg !2785
  br label %durum.son.ox0
secim.ox0.ox3f:
  %71 = load %gtd9t*, %gtd9t** %4, align 8, !dbg !2787; 2:0
 call void @"bellek::t.Yaz_ox122i" (
      %gtd9t* %71, 
      i8* getelementptr inbounds ([24 x i8], [24 x i8]* @h.ox272.ox62, i64 0, i64 0)), !dbg !2788
  br label %durum.son.ox0
secim.ox0.ox40:
  %72 = load %gtd9t*, %gtd9t** %4, align 8, !dbg !2790; 2:0
 call void @"bellek::t.Yaz_ox122i" (
      %gtd9t* %72, 
      i8* getelementptr inbounds ([32 x i8], [32 x i8]* @h.ox272.ox63, i64 0, i64 0)), !dbg !2791
  br label %durum.son.ox0
secim.ox0.ox41:
  %73 = load %gtd9t*, %gtd9t** %4, align 8, !dbg !2793; 2:0
 call void @"bellek::t.Yaz_ox122i" (
      %gtd9t* %73, 
      i8* getelementptr inbounds ([24 x i8], [24 x i8]* @h.ox272.ox64, i64 0, i64 0)), !dbg !2794
  br label %durum.son.ox0
secim.ox0.ox42:
  %74 = load %gtd9t*, %gtd9t** %4, align 8, !dbg !2796; 2:0
 call void @"bellek::t.Yaz_ox122i" (
      %gtd9t* %74, 
      i8* getelementptr inbounds ([24 x i8], [24 x i8]* @h.ox272.ox65, i64 0, i64 0)), !dbg !2797
  br label %durum.son.ox0
secim.ox0.ox43:
  %75 = load %gtd9t*, %gtd9t** %4, align 8, !dbg !2799; 2:0
 call void @"bellek::t.Yaz_ox122i" (
      %gtd9t* %75, 
      i8* getelementptr inbounds ([24 x i8], [24 x i8]* @h.ox272.ox66, i64 0, i64 0)), !dbg !2800
  br label %durum.son.ox0
secim.ox0.ox44:
  %76 = load %gtd9t*, %gtd9t** %4, align 8, !dbg !2802; 2:0
 call void @"bellek::t.Yaz_ox122i" (
      %gtd9t* %76, 
      i8* getelementptr inbounds ([24 x i8], [24 x i8]* @h.ox272.ox67, i64 0, i64 0)), !dbg !2803
  br label %durum.son.ox0
secim.ox0.ox45:
  %77 = load %gtd9t*, %gtd9t** %4, align 8, !dbg !2805; 2:0
 call void @"bellek::t.Yaz_ox122i" (
      %gtd9t* %77, 
      i8* getelementptr inbounds ([24 x i8], [24 x i8]* @h.ox272.ox68, i64 0, i64 0)), !dbg !2806
  br label %durum.son.ox0
secim.ox0.ox46:
  %78 = load %gtd9t*, %gtd9t** %4, align 8, !dbg !2808; 2:0
 call void @"bellek::t.Yaz_ox122i" (
      %gtd9t* %78, 
      i8* getelementptr inbounds ([24 x i8], [24 x i8]* @h.ox272.ox69, i64 0, i64 0)), !dbg !2809
  br label %durum.son.ox0
secim.ox0.ox47:
  %79 = load %gtd9t*, %gtd9t** %4, align 8, !dbg !2811; 2:0
 call void @"bellek::t.Yaz_ox122i" (
      %gtd9t* %79, 
      i8* getelementptr inbounds ([24 x i8], [24 x i8]* @h.ox272.ox70, i64 0, i64 0)), !dbg !2812
  br label %durum.son.ox0
secim.ox0.ox48:
  %80 = load %gtd9t*, %gtd9t** %4, align 8, !dbg !2814; 2:0
 call void @"bellek::t.Yaz_ox122i" (
      %gtd9t* %80, 
      i8* getelementptr inbounds ([32 x i8], [32 x i8]* @h.ox272.ox71, i64 0, i64 0)), !dbg !2815
  br label %durum.son.ox0
secim.ox0.ox49:
  %81 = load %gtd9t*, %gtd9t** %4, align 8, !dbg !2817; 2:0
 call void @"bellek::t.Yaz_ox122i" (
      %gtd9t* %81, 
      i8* getelementptr inbounds ([24 x i8], [24 x i8]* @h.ox272.ox72, i64 0, i64 0)), !dbg !2818
  br label %durum.son.ox0
secim.ox0.ox4a:
  %82 = load %gtd9t*, %gtd9t** %4, align 8, !dbg !2820; 2:0
 call void @"bellek::t.Yaz_ox122i" (
      %gtd9t* %82, 
      i8* getelementptr inbounds ([32 x i8], [32 x i8]* @h.ox272.ox73, i64 0, i64 0)), !dbg !2821
  br label %durum.son.ox0
secim.ox0.ox4b:
  %83 = load %gtd9t*, %gtd9t** %4, align 8, !dbg !2823; 2:0
 call void @"bellek::t.Yaz_ox122i" (
      %gtd9t* %83, 
      i8* getelementptr inbounds ([16 x i8], [16 x i8]* @h.ox272.ox74, i64 0, i64 0)), !dbg !2824
  br label %durum.son.ox0
secim.ox0.ox4c:
  %84 = load %gtd9t*, %gtd9t** %4, align 8, !dbg !2826; 2:0
 call void @"bellek::t.Yaz_ox122i" (
      %gtd9t* %84, 
      i8* getelementptr inbounds ([32 x i8], [32 x i8]* @h.ox272.ox75, i64 0, i64 0)), !dbg !2827
  br label %durum.son.ox0
secim.ox0.ox4d:
  %85 = load %gtd9t*, %gtd9t** %4, align 8, !dbg !2829; 2:0
 call void @"bellek::t.Yaz_ox122i" (
      %gtd9t* %85, 
      i8* getelementptr inbounds ([24 x i8], [24 x i8]* @h.ox272.ox76, i64 0, i64 0)), !dbg !2830
  br label %durum.son.ox0
secim.ox0.ox4e:
  %86 = load %gtd9t*, %gtd9t** %4, align 8, !dbg !2832; 2:0
 call void @"bellek::t.Yaz_ox122i" (
      %gtd9t* %86, 
      i8* getelementptr inbounds ([32 x i8], [32 x i8]* @h.ox272.ox77, i64 0, i64 0)), !dbg !2833
  br label %durum.son.ox0
secim.ox0.ox4f:
  %87 = load %gtd9t*, %gtd9t** %4, align 8, !dbg !2835; 2:0
 call void @"bellek::t.Yaz_ox122i" (
      %gtd9t* %87, 
      i8* getelementptr inbounds ([32 x i8], [32 x i8]* @h.ox272.ox78, i64 0, i64 0)), !dbg !2836
  br label %durum.son.ox0
secim.ox0.ox50:
  %88 = load %gtd9t*, %gtd9t** %4, align 8, !dbg !2838; 2:0
 call void @"bellek::t.Yaz_ox122i" (
      %gtd9t* %88, 
      i8* getelementptr inbounds ([24 x i8], [24 x i8]* @h.ox272.ox79, i64 0, i64 0)), !dbg !2839
  br label %durum.son.ox0
secim.ox0.ox51:
  %89 = load %gtd9t*, %gtd9t** %4, align 8, !dbg !2841; 2:0
 call void @"bellek::t.Yaz_ox122i" (
      %gtd9t* %89, 
      i8* getelementptr inbounds ([24 x i8], [24 x i8]* @h.ox272.ox80, i64 0, i64 0)), !dbg !2842
  br label %durum.son.ox0
secim.ox0.ox52:
  %90 = load %gtd9t*, %gtd9t** %4, align 8, !dbg !2844; 2:0
 call void @"bellek::t.Yaz_ox122i" (
      %gtd9t* %90, 
      i8* getelementptr inbounds ([24 x i8], [24 x i8]* @h.ox272.ox81, i64 0, i64 0)), !dbg !2845
  br label %durum.son.ox0
secim.ox0.ox53:
  %91 = load %gtd9t*, %gtd9t** %4, align 8, !dbg !2847; 2:0
 call void @"bellek::t.Yaz_ox122i" (
      %gtd9t* %91, 
      i8* getelementptr inbounds ([24 x i8], [24 x i8]* @h.ox272.ox82, i64 0, i64 0)), !dbg !2848
  br label %durum.son.ox0
secim.ox0.ox54:
  %92 = load %gtd9t*, %gtd9t** %4, align 8, !dbg !2850; 2:0
 call void @"bellek::t.Yaz_ox122i" (
      %gtd9t* %92, 
      i8* getelementptr inbounds ([24 x i8], [24 x i8]* @h.ox272.ox83, i64 0, i64 0)), !dbg !2851
  br label %durum.son.ox0
secim.ox0.ox55:
  %93 = load %gtd9t*, %gtd9t** %4, align 8, !dbg !2853; 2:0
 call void @"bellek::t.Yaz_ox122i" (
      %gtd9t* %93, 
      i8* getelementptr inbounds ([24 x i8], [24 x i8]* @h.ox272.ox84, i64 0, i64 0)), !dbg !2854
  br label %durum.son.ox0
secim.ox0.ox56:
  %94 = load %gtd9t*, %gtd9t** %4, align 8, !dbg !2856; 2:0
 call void @"bellek::t.Yaz_ox122i" (
      %gtd9t* %94, 
      i8* getelementptr inbounds ([24 x i8], [24 x i8]* @h.ox272.ox85, i64 0, i64 0)), !dbg !2857
  br label %durum.son.ox0
secim.ox0.ox57:
  %95 = load %gtd9t*, %gtd9t** %4, align 8, !dbg !2859; 2:0
 call void @"bellek::t.Yaz_ox122i" (
      %gtd9t* %95, 
      i8* getelementptr inbounds ([32 x i8], [32 x i8]* @h.ox272.ox86, i64 0, i64 0)), !dbg !2860
  br label %durum.son.ox0
secim.ox0.ox58:
  %96 = load %gtd9t*, %gtd9t** %4, align 8, !dbg !2862; 2:0
 call void @"bellek::t.Yaz_ox122i" (
      %gtd9t* %96, 
      i8* getelementptr inbounds ([24 x i8], [24 x i8]* @h.ox272.ox87, i64 0, i64 0)), !dbg !2863
  br label %durum.son.ox0
secim.ox0.ox59:
  %97 = load %gtd9t*, %gtd9t** %4, align 8, !dbg !2865; 2:0
 call void @"bellek::t.Yaz_ox122i" (
      %gtd9t* %97, 
      i8* getelementptr inbounds ([24 x i8], [24 x i8]* @h.ox272.ox88, i64 0, i64 0)), !dbg !2866
  br label %durum.son.ox0
secim.ox0.ox5a:
  %98 = load %gtd9t*, %gtd9t** %4, align 8, !dbg !2868; 2:0
 call void @"bellek::t.Yaz_ox122i" (
      %gtd9t* %98, 
      i8* getelementptr inbounds ([24 x i8], [24 x i8]* @h.ox272.ox89, i64 0, i64 0)), !dbg !2869
  br label %durum.son.ox0
secim.ox0.ox5b:
  %99 = load %gtd9t*, %gtd9t** %4, align 8, !dbg !2871; 2:0
 call void @"bellek::t.Yaz_ox122i" (
      %gtd9t* %99, 
      i8* getelementptr inbounds ([24 x i8], [24 x i8]* @h.ox272.ox90, i64 0, i64 0)), !dbg !2872
  br label %durum.son.ox0
secim.ox0.ox5c:
  %100 = load %gtd9t*, %gtd9t** %4, align 8, !dbg !2874; 2:0
 call void @"bellek::t.Yaz_ox122i" (
      %gtd9t* %100, 
      i8* getelementptr inbounds ([24 x i8], [24 x i8]* @h.ox272.ox91, i64 0, i64 0)), !dbg !2875
  br label %durum.son.ox0
secim.ox0.ox5d:
  %101 = load %gtd9t*, %gtd9t** %4, align 8, !dbg !2877; 2:0
 call void @"bellek::t.Yaz_ox122i" (
      %gtd9t* %101, 
      i8* getelementptr inbounds ([24 x i8], [24 x i8]* @h.ox272.ox92, i64 0, i64 0)), !dbg !2878
  br label %durum.son.ox0
secim.ox0.ox5e:
  %102 = load %gtd9t*, %gtd9t** %4, align 8, !dbg !2880; 2:0
 call void @"bellek::t.Yaz_ox122i" (
      %gtd9t* %102, 
      i8* getelementptr inbounds ([24 x i8], [24 x i8]* @h.ox272.ox93, i64 0, i64 0)), !dbg !2881
  br label %durum.son.ox0
secim.ox0.ox5f:
  %103 = load %gtd9t*, %gtd9t** %4, align 8, !dbg !2883; 2:0
 call void @"bellek::t.Yaz_ox122i" (
      %gtd9t* %103, 
      i8* getelementptr inbounds ([24 x i8], [24 x i8]* @h.ox272.ox94, i64 0, i64 0)), !dbg !2884
  br label %durum.son.ox0
secim.ox0.ox60:
  %104 = load %gtd9t*, %gtd9t** %4, align 8, !dbg !2886; 2:0
 call void @"bellek::t.Yaz_ox122i" (
      %gtd9t* %104, 
      i8* getelementptr inbounds ([24 x i8], [24 x i8]* @h.ox272.ox95, i64 0, i64 0)), !dbg !2887
  br label %durum.son.ox0
secim.ox0.ox61:
  %105 = load %gtd9t*, %gtd9t** %4, align 8, !dbg !2889; 2:0
 call void @"bellek::t.Yaz_ox122i" (
      %gtd9t* %105, 
      i8* getelementptr inbounds ([24 x i8], [24 x i8]* @h.ox272.ox96, i64 0, i64 0)), !dbg !2890
  br label %durum.son.ox0
secim.ox0.ox62:
  %106 = load %gtd9t*, %gtd9t** %4, align 8, !dbg !2892; 2:0
 call void @"bellek::t.Yaz_ox122i" (
      %gtd9t* %106, 
      i8* getelementptr inbounds ([24 x i8], [24 x i8]* @h.ox272.ox97, i64 0, i64 0)), !dbg !2893
  br label %durum.son.ox0
secim.ox0.ox63:
  %107 = load %gtd9t*, %gtd9t** %4, align 8, !dbg !2895; 2:0
 call void @"bellek::t.Yaz_ox122i" (
      %gtd9t* %107, 
      i8* getelementptr inbounds ([24 x i8], [24 x i8]* @h.ox272.ox98, i64 0, i64 0)), !dbg !2896
  br label %durum.son.ox0
secim.ox0.ox64:
  %108 = load %gtd9t*, %gtd9t** %4, align 8, !dbg !2898; 2:0
 call void @"bellek::t.Yaz_ox122i" (
      %gtd9t* %108, 
      i8* getelementptr inbounds ([24 x i8], [24 x i8]* @h.ox272.ox99, i64 0, i64 0)), !dbg !2899
  br label %durum.son.ox0
secim.ox0.ox65:
  %109 = load %gtd9t*, %gtd9t** %4, align 8, !dbg !2901; 2:0
 call void @"bellek::t.Yaz_ox122i" (
      %gtd9t* %109, 
      i8* getelementptr inbounds ([16 x i8], [16 x i8]* @h.ox272.ox100, i64 0, i64 0)), !dbg !2902
  br label %durum.son.ox0
secim.ox0.ox66:
  %110 = load %gtd9t*, %gtd9t** %4, align 8, !dbg !2904; 2:0
 call void @"bellek::t.Yaz_ox122i" (
      %gtd9t* %110, 
      i8* getelementptr inbounds ([32 x i8], [32 x i8]* @h.ox272.ox101, i64 0, i64 0)), !dbg !2905
  br label %durum.son.ox0
secim.ox0.ox67:
  %111 = load %gtd9t*, %gtd9t** %4, align 8, !dbg !2907; 2:0
 call void @"bellek::t.Yaz_ox122i" (
      %gtd9t* %111, 
      i8* getelementptr inbounds ([24 x i8], [24 x i8]* @h.ox272.ox102, i64 0, i64 0)), !dbg !2908
  br label %durum.son.ox0
secim.ox0.ox68:
  %112 = load %gtd9t*, %gtd9t** %4, align 8, !dbg !2910; 2:0
 call void @"bellek::t.Yaz_ox122i" (
      %gtd9t* %112, 
      i8* getelementptr inbounds ([16 x i8], [16 x i8]* @h.ox272.ox103, i64 0, i64 0)), !dbg !2911
  br label %durum.son.ox0
secim.ox0.ox69:
  %113 = load %gtd9t*, %gtd9t** %4, align 8, !dbg !2913; 2:0
 call void @"bellek::t.Yaz_ox122i" (
      %gtd9t* %113, 
      i8* getelementptr inbounds ([16 x i8], [16 x i8]* @h.ox272.ox104, i64 0, i64 0)), !dbg !2914
  br label %durum.son.ox0
secim.ox0.ox6a:
  %114 = load %gtd9t*, %gtd9t** %4, align 8, !dbg !2916; 2:0
 call void @"bellek::t.Yaz_ox122i" (
      %gtd9t* %114, 
      i8* getelementptr inbounds ([24 x i8], [24 x i8]* @h.ox272.ox105, i64 0, i64 0)), !dbg !2917
  br label %durum.son.ox0
secim.ox0.ox6b:
  %115 = load %gtd9t*, %gtd9t** %4, align 8, !dbg !2919; 2:0
 call void @"bellek::t.Yaz_ox122i" (
      %gtd9t* %115, 
      i8* getelementptr inbounds ([24 x i8], [24 x i8]* @h.ox272.ox106, i64 0, i64 0)), !dbg !2920
  br label %durum.son.ox0
secim.ox0.ox6c:
  %116 = load %gtd9t*, %gtd9t** %4, align 8, !dbg !2922; 2:0
 call void @"bellek::t.Yaz_ox122i" (
      %gtd9t* %116, 
      i8* getelementptr inbounds ([16 x i8], [16 x i8]* @h.ox272.ox107, i64 0, i64 0)), !dbg !2923
  br label %durum.son.ox0
secim.ox0.ox6d:
  %117 = load %gtd9t*, %gtd9t** %4, align 8, !dbg !2925; 2:0
 call void @"bellek::t.Yaz_ox122i" (
      %gtd9t* %117, 
      i8* getelementptr inbounds ([24 x i8], [24 x i8]* @h.ox272.ox108, i64 0, i64 0)), !dbg !2926
  br label %durum.son.ox0
durum.varsayilan.ox0:
  %118 = load %gtd9t*, %gtd9t** %4, align 8, !dbg !2928; 2:0
  %119 = load %gt398t*, %gt398t** %3, align 8, !dbg !2929; 2:0
; tür konumu *örs::derleme::imge::t : *t32
  %120 = getelementptr inbounds 
    %gt398t, %gt398t* %119,
    i32 0, i32 0
;;-> (nil) 14
  %121 = load i32, i32* %120, align 4, !dbg !2931; 1:0
 call void @"bellek::t.Yaz_ox122i" (
      %gtd9t* %118, 
      i8* getelementptr inbounds ([24 x i8], [24 x i8]* @h.ox272.ox109, i64 0, i64 0), 
      i32 %121), !dbg !2932
  br label %durum.son.ox0
durum.son.ox0:
; Iç Dönüş :
  ret void
}

define external 
%gt398t* @"imge::t.Yaz_ox110i"(%gt398t* %0, %metin* %1, ...)
#0       !dbg !2933 {
; Değişken : dönüş
  %3 = alloca %gt398t*, align 8
  store %gt398t* null, %gt398t** %3, align 8
; Değişken : İmge
  %4 = alloca %gt398t*, align 8
  store %gt398t* %0, %gt398t** %4, align 8
  call void @llvm.dbg.declare(metadata %gt398t** %4, metadata !2938, metadata !DIExpression()), !dbg !2944
; Değişken : Biçim
  %5 = alloca %metin*, align 8
  store %metin* %1, %metin** %5, align 8
  call void @llvm.dbg.declare(metadata %metin** %5, metadata !2940, metadata !DIExpression()), !dbg !2945
; Değişken : _argümanlar
  %6 = alloca [1 x %dearg], align 16
;diziKonumu
  %7 = getelementptr inbounds
    [1 x %dearg], [1 x %dearg]*  %6,
    i64 0, i64 0  
;;0 0  ./denemeler/örs/kaynak/derleme/imge/imge.örs:285:30 [6431:6448]
; Konum çevirisi:
  %8 = bitcast %dearg* %7 to i8*; 1
; Eğer ardılsız:
  br label %egera.ox0
egera.ox0:
  %9 = load %gt398t*, %gt398t** %4, align 8, !dbg !2947; 2:0
; tür konumu *örs::derleme::imge::t : *örs::derleme::nesne::t
  %10 = getelementptr inbounds 
    %gt398t, %gt398t* %9,
    i32 0, i32 6
; tür konumu *örs::derleme::nesne::t : *örs::üzengi::metin
  %11 = getelementptr inbounds 
    %gt577t, %gt577t* %10,
    i32 0, i32 3
  %12 = load %metin*, %metin** %11, align 8, !dbg !2950; 2:0
  %13 = icmp ne %metin* %12, null
  br i1 %13, label %egera.beden.ox0, label %egera.son.ox0
egera.beden.ox0:
  %14 = load %gt398t*, %gt398t** %4, align 8, !dbg !2952; 2:0
; tür konumu *örs::derleme::imge::t : *örs::derleme::nesne::t
  %15 = getelementptr inbounds 
    %gt398t, %gt398t* %14,
    i32 0, i32 6
; tür konumu *örs::derleme::nesne::t : *örs::üzengi::metin
  %16 = getelementptr inbounds 
    %gt577t, %gt577t* %15,
    i32 0, i32 3
  %17 = load %metin*, %metin** %16, align 8, !dbg !2955; 2:0

; pascal 'Metin' örs::üzengi::metin
  %18 = alloca %metin*, align 8
  store 
    %metin* %17,
    %metin** %18,
    align 8, !dbg !2956
  call void @llvm.dbg.declare(metadata %metin** %18, metadata !2958, metadata !DIExpression()), !dbg !2959
; Ikiz işlem '-'
  %19 = load %metin*, %metin** %18, align 8, !dbg !2960; 2:0
; tür konumu *örs::üzengi::metin : *t32
  %20 = getelementptr inbounds 
    %metin, %metin* %19,
    i32 0, i32 1
  %21 = load i32, i32* %20, align 4, !dbg !2962; 1:0
; Ikiz işlem '-'
  %22 = load %metin*, %metin** %18, align 8, !dbg !2963; 2:0
; tür konumu *örs::üzengi::metin : *t32
  %23 = getelementptr inbounds 
    %metin, %metin* %22,
    i32 0, i32 0
  %24 = load i32, i32* %23, align 4, !dbg !2965; 1:0
  %25 = sub i32 %24, 1
  %26 = sub i32 %21,  %25

; pascal 'fark' t32
  %27 = alloca i32, align 4
  store 
    i32 %26,
    i32* %27,
    align 4, !dbg !2966
  call void @llvm.dbg.declare(metadata i32* %27, metadata !2967, metadata !DIExpression()), !dbg !2968
  call void (i8*) @llvm.va_start(
      i8* %8), !dbg !2969
  %28 = load %metin*, %metin** %18, align 8, !dbg !2970; 2:0
; tür konumu *örs::üzengi::metin : *t8
  %29 = getelementptr inbounds 
    %metin, %metin* %28,
    i32 0, i32 2
;dizi erişim2 _harfler
  %30 = load i8*, i8** %29, align 8, !dbg !2972; 2:0
;dizi erişim2 _harfler
  %31 = load %metin*, %metin** %18, align 8, !dbg !2973; 2:0
; tür konumu *örs::üzengi::metin : *t32
  %32 = getelementptr inbounds 
    %metin, %metin* %31,
    i32 0, i32 0
  %33 = load i32, i32* %32, align 4, !dbg !2975; 1:0
  %34 = sext i32 %33 to i64;eie??
;tekil
  %35 = getelementptr inbounds
     i8, i8*  %30,
     i64 %34
  %36 = getelementptr inbounds
    i8, i8* %35,
    i64 0; konum alınıyor
;;-> (nil) 4
  %37 = load i32, i32* %27, align 4, !dbg !2976; 1:0
  %38 = load %metin*, %metin** %5, align 8, !dbg !2977; 2:0
; tür konumu *örs::üzengi::metin : *t8
  %39 = getelementptr inbounds 
    %metin, %metin* %38,
    i32 0, i32 2
;;-> (nil) 14
  %40 = load i8*, i8** %39, align 8, !dbg !2979; 2:0
  %41 = call i32 @vsnprintf (
      i8* %36, 
      i32 %37, 
      i8* %40, 
      i8* %8), !dbg !2980

; pascal 'gelen' t32
  %42 = alloca i32, align 4
  store 
    i32 %41,
    i32* %42,
    align 4, !dbg !2981
  call void @llvm.dbg.declare(metadata i32* %42, metadata !2982, metadata !DIExpression()), !dbg !2983
  %43 = load %metin*, %metin** %18, align 8, !dbg !2984; 2:0
; tür konumu *örs::üzengi::metin : *t32
  %44 = getelementptr inbounds 
    %metin, %metin* %43,
    i32 0, i32 0
  %45 = load i32, i32* %42, align 4, !dbg !2986; 1:0
  %46 = load i32, i32* %44, align 4, !dbg !2987; 1:0
  %47 = add i32 %46,  %45
  store 
    i32 %47,
    i32* %44,
    align 4, !dbg !2988
  call void (i8*) @llvm.va_end(
      i8* %8), !dbg !2989
  %48 = load %gt398t*, %gt398t** %4, align 8, !dbg !2990; 2:0
; Dönüş :
  ret %gt398t* %48
egera.son.ox0:
; Dönüş :
  ret %gt398t* null
}

define external 
i32 @"imge::t.Uzantı_ox110i"(%gt398t* %0, %gtd9t* %1)
#3       !dbg !2991 {
; Değişken : dönüş
  %3 = alloca i32, align 4
  store i32 0, i32* %3, align 4 ; 0 
; Değişken : İmge
  %4 = alloca %gt398t*, align 8
  store %gt398t* %0, %gt398t** %4, align 8
  call void @llvm.dbg.declare(metadata %gt398t** %4, metadata !2995, metadata !DIExpression()), !dbg !3000
; Değişken : Bellek
  %5 = alloca %gtd9t*, align 8
  store %gtd9t* %1, %gtd9t** %5, align 8
  call void @llvm.dbg.declare(metadata %gtd9t** %5, metadata !2997, metadata !DIExpression()), !dbg !3001
  %6 = load %gtd9t*, %gtd9t** %5, align 8, !dbg !3003; 2:0
; Tür sanal çağrı Sıfırla-> *örs::merkez::bellek::t
; Atama ifadesi
; tür konumu *örs::merkez::bellek::t : *t32
  %7 = getelementptr inbounds 
    %gtd9t, %gtd9t* %6,
    i32 0, i32 0
;atama:
  store 
    i32 0,
    i32* %7,
    align 4, !dbg !3007
; Atama ifadesi
; tür konumu *örs::merkez::bellek::t : *t8[]
  %8 = getelementptr inbounds 
    %gtd9t, %gtd9t* %6,
    i32 0, i32 2
;dizi erişim2 _veri
;diziKonumu
  %9 = getelementptr inbounds
    [4096 x i8], [4096 x i8]*  %8,
    i64 0, i64 0  
;;0 0  ./denemeler/örs/kaynak/merkez/bellek.ors:17:5 [192:196]
;atama:
  store 
    i8 0,
    i8* %9,
    align 1, !dbg !3009
  br label %sanal.son.ox1
sanal.son.ox1:
; Sanal bitiş : Sıfırla

; Değer 'imgeler'
  %10 = alloca %st548_1gt398t, align 8
  %11 = bitcast %st548_1gt398t* %10 to i8*
  call void @llvm.memset.p0i8.i64(
    i8* align 8 %11, 
    i8 0, 
    i64 16, 
    i1 false)
  call void @llvm.dbg.declare(metadata %st548_1gt398t* %10, metadata !3010, metadata !DIExpression()), !dbg !3011
; Tür sanal çağrı Yapılandır-> *örs::derleme::imge::k[%st548_1gt398t]
; Atama ifadesi
; tür konumu *örs::derleme::imge::k[%st548_1gt398t] : *t32
  %12 = getelementptr inbounds 
    %st548_1gt398t, %st548_1gt398t* %10,
    i32 0, i32 1
;atama:
  store 
    i32 32,
    i32* %12,
    align 4, !dbg !3015
; Atama ifadesi
; tür konumu *örs::derleme::imge::k[%st548_1gt398t] : **örs::derleme::imge::t
  %13 = getelementptr inbounds 
    %st548_1gt398t, %st548_1gt398t* %10,
    i32 0, i32 2
  %14 = sext i32 32 to i64;eie??
  %15 = mul i64 %14, 8
; Temiz i64 %14: '%gt398t'
  %16 = call noalias i8*
    @calloc(i64 %14, i64 8)
; Konum çevirisi:
  %17 = bitcast i8* %16 to %gt398t**; 2
;atama:
  store 
    %gt398t** %17,
    %gt398t*** %13,
    align 8, !dbg !3017
; Atama ifadesi
; tür konumu *örs::derleme::imge::k[%st548_1gt398t] : *t32
  %18 = getelementptr inbounds 
    %st548_1gt398t, %st548_1gt398t* %10,
    i32 0, i32 0
;atama:
  store 
    i32 0,
    i32* %18,
    align 4, !dbg !3019
  br label %sanal.son.ox3
sanal.son.ox3:
; Sanal bitiş : Yapılandır
; Durum 4
  br label %durum.ox4
durum.ox4:
  %19 = load %gt398t*, %gt398t** %4, align 8, !dbg !3020; 2:0
; tür konumu *örs::derleme::imge::t : *t32
  %20 = getelementptr inbounds 
    %gt398t, %gt398t* %19,
    i32 0, i32 0
  %21 = load i32, i32* %20, align 4, !dbg !3022; 1:0
  switch i32 %21, label %durum.son.ox4 [
    i32 274, label %secim.ox4.ox5
    i32 265, label %secim.ox4.ox5
    i32 268, label %secim.ox4.ox5
    i32 293, label %secim.ox4.ox5
    i32 294, label %secim.ox4.ox5
    i32 276, label %secim.ox4.ox5
    i32 255, label %secim.ox4.ox5
  ]
  br label %secim.ox4.ox5
secim.ox4.ox5:
; Tür sanal çağrı Ekle-> *örs::derleme::imge::k[%st548_1gt398t]
; Eğer ardılsız:
  br label %egera.ox8
egera.ox8:
; Karşılaştırma
; tür konumu *örs::derleme::imge::k[%st548_1gt398t] : *t32
  %23 = getelementptr inbounds 
    %st548_1gt398t, %st548_1gt398t* %10,
    i32 0, i32 0
  %24 = load i32, i32* %23, align 4, !dbg !3027; 1:0
; tür konumu *örs::derleme::imge::k[%st548_1gt398t] : *t32
  %25 = getelementptr inbounds 
    %st548_1gt398t, %st548_1gt398t* %10,
    i32 0, i32 1
  %26 = load i32, i32* %25, align 4, !dbg !3029; 1:0
  %27 = icmp eq i32 %24,  %26 
  %28 = icmp ne i1 %27, 0
  br i1 %28, label %egera.beden.ox8, label %egera.son.ox8
egera.beden.ox8:
; tür konumu *örs::derleme::imge::k[%st548_1gt398t] : *t32
  %29 = getelementptr inbounds 
    %st548_1gt398t, %st548_1gt398t* %10,
    i32 0, i32 1
  %30 = load i32, i32* %29, align 4, !dbg !3032; 1:0
  %31 = mul i32 %30, 2
  store 
    i32 %31,
    i32* %29,
    align 4, !dbg !3033
; tür konumu *örs::derleme::imge::k[%st548_1gt398t] : **örs::derleme::imge::t
  %32 = getelementptr inbounds 
    %st548_1gt398t, %st548_1gt398t* %10,
    i32 0, i32 2
; tür konumu *örs::derleme::imge::k[%st548_1gt398t] : *t32
  %33 = getelementptr inbounds 
    %st548_1gt398t, %st548_1gt398t* %10,
    i32 0, i32 1
  %34 = load i32, i32* %33, align 4, !dbg !3036; 1:0
  %35 = load %gt398t**, %gt398t*** %32, align 8, !dbg !3037; 3:0
  %36 = sext i32 %34 to i64;eie??
; Yenile: 144
; Konum çevirisi:
  %37 = bitcast %gt398t** %35 to i8*; 1
  %38 = mul i64 %36, 144
  %39 = call noalias i8*
    @realloc(
      i8* %37,
      i64 %38)
; Konum çevirisi:
  %40 = bitcast i8* %39 to %gt398t**; 2
  store 
    %gt398t** %40,
    %gt398t*** %32,
    align 8, !dbg !3038
  br label %egera.son.ox8
egera.son.ox8:
; Atama ifadesi
; tür konumu *örs::derleme::imge::k[%st548_1gt398t] : **örs::derleme::imge::t
  %41 = getelementptr inbounds 
    %st548_1gt398t, %st548_1gt398t* %10,
    i32 0, i32 2
;dizi erişim2 Nesneler
  %42 = load %gt398t**, %gt398t*** %41, align 8, !dbg !3040; 3:0
;dizi erişim2 Nesneler
; tür konumu *örs::derleme::imge::k[%st548_1gt398t] : *t32
  %43 = getelementptr inbounds 
    %st548_1gt398t, %st548_1gt398t* %10,
    i32 0, i32 0
  %44 = load i32, i32* %43, align 4, !dbg !3042; 1:0
  %45 = sext i32 %44 to i64;eie??
;tekil
  %46 = getelementptr inbounds
     %gt398t*, %gt398t**  %42,
     i64 %45
  %47 = load %gt398t*, %gt398t** %4, align 8, !dbg !3043; 2:0
;atama:
  store 
    %gt398t* %47,
    %gt398t** %46,
    align 8, !dbg !3044
; Tekil :
; tür konumu *örs::derleme::imge::k[%st548_1gt398t] : *t32
  %48 = getelementptr inbounds 
    %st548_1gt398t, %st548_1gt398t* %10,
    i32 0, i32 0
  %49 = load i32, i32* %48, align 4, !dbg !3046; 1:0
  %50 = add i32 %49, 1
  store 
    i32 %50,
    i32* %48,
    align 4, !dbg !3047
  %51 = load i32, i32* %48, align 4, !dbg !3048; 1:0
  br label %sanal.son.ox7
sanal.son.ox7:
; Sanal bitiş : Ekle
  br label %durum.son.ox4
durum.son.ox4:
  %52 = load %gt398t*, %gt398t** %4, align 8, !dbg !3049; 2:0
; tür konumu *örs::derleme::imge::t : *örs::derleme::kütüphane::t
  %53 = getelementptr inbounds 
    %gt398t, %gt398t* %52,
    i32 0, i32 3
  %54 = load %gt387t*, %gt387t** %53, align 8, !dbg !3051; 2:0

; pascal 'Kütüphane' örs::derleme::kütüphane::t
  %55 = alloca %gt387t*, align 8
  store 
    %gt387t* %54,
    %gt387t** %55,
    align 8, !dbg !3052
  call void @llvm.dbg.declare(metadata %gt387t** %55, metadata !3054, metadata !DIExpression()), !dbg !3055

; Değer 'Şuanki'
  %56 = alloca %gt398t*, align 8
  %57 = bitcast %gt398t** %56 to i8*
  call void @llvm.memset.p0i8.i64(
    i8* align 8 %57, 
    i8 0, 
    i64 8, 
    i1 false)
  call void @llvm.dbg.declare(metadata %gt398t** %56, metadata !3057, metadata !DIExpression()), !dbg !3058
  br label %her.kosul.oxa
her.kosul.oxa:
  %58 = load %gt387t*, %gt387t** %55, align 8, !dbg !3059; 2:0
  %59 = icmp ne %gt387t* %58, null
  br i1 %59, label %her.beden.oxa, label %her.son.oxa
her.beden.oxa:
; Tür sanal çağrı Ekle-> *örs::derleme::imge::k[%st548_1gt398t]
  %60 = load %gt387t*, %gt387t** %55, align 8, !dbg !3061; 2:0
; tür konumu *örs::derleme::kütüphane::t : *örs::derleme::imge::t
  %61 = getelementptr inbounds 
    %gt387t, %gt387t* %60,
    i32 0, i32 2
; Eğer ardılsız:
  br label %egera.oxe
egera.oxe:
; Karşılaştırma
; tür konumu *örs::derleme::imge::k[%st548_1gt398t] : *t32
  %62 = getelementptr inbounds 
    %st548_1gt398t, %st548_1gt398t* %10,
    i32 0, i32 0
  %63 = load i32, i32* %62, align 4, !dbg !3066; 1:0
; tür konumu *örs::derleme::imge::k[%st548_1gt398t] : *t32
  %64 = getelementptr inbounds 
    %st548_1gt398t, %st548_1gt398t* %10,
    i32 0, i32 1
  %65 = load i32, i32* %64, align 4, !dbg !3068; 1:0
  %66 = icmp eq i32 %63,  %65 
  %67 = icmp ne i1 %66, 0
  br i1 %67, label %egera.beden.oxe, label %egera.son.oxe
egera.beden.oxe:
; tür konumu *örs::derleme::imge::k[%st548_1gt398t] : *t32
  %68 = getelementptr inbounds 
    %st548_1gt398t, %st548_1gt398t* %10,
    i32 0, i32 1
  %69 = load i32, i32* %68, align 4, !dbg !3071; 1:0
  %70 = mul i32 %69, 2
  store 
    i32 %70,
    i32* %68,
    align 4, !dbg !3072
; tür konumu *örs::derleme::imge::k[%st548_1gt398t] : **örs::derleme::imge::t
  %71 = getelementptr inbounds 
    %st548_1gt398t, %st548_1gt398t* %10,
    i32 0, i32 2
; tür konumu *örs::derleme::imge::k[%st548_1gt398t] : *t32
  %72 = getelementptr inbounds 
    %st548_1gt398t, %st548_1gt398t* %10,
    i32 0, i32 1
  %73 = load i32, i32* %72, align 4, !dbg !3075; 1:0
  %74 = load %gt398t**, %gt398t*** %71, align 8, !dbg !3076; 3:0
  %75 = sext i32 %73 to i64;eie??
; Yenile: 144
; Konum çevirisi:
  %76 = bitcast %gt398t** %74 to i8*; 1
  %77 = mul i64 %75, 144
  %78 = call noalias i8*
    @realloc(
      i8* %76,
      i64 %77)
; Konum çevirisi:
  %79 = bitcast i8* %78 to %gt398t**; 2
  store 
    %gt398t** %79,
    %gt398t*** %71,
    align 8, !dbg !3077
  br label %egera.son.oxe
egera.son.oxe:
; Atama ifadesi
; tür konumu *örs::derleme::imge::k[%st548_1gt398t] : **örs::derleme::imge::t
  %80 = getelementptr inbounds 
    %st548_1gt398t, %st548_1gt398t* %10,
    i32 0, i32 2
;dizi erişim2 Nesneler
  %81 = load %gt398t**, %gt398t*** %80, align 8, !dbg !3079; 3:0
;dizi erişim2 Nesneler
; tür konumu *örs::derleme::imge::k[%st548_1gt398t] : *t32
  %82 = getelementptr inbounds 
    %st548_1gt398t, %st548_1gt398t* %10,
    i32 0, i32 0
  %83 = load i32, i32* %82, align 4, !dbg !3081; 1:0
  %84 = sext i32 %83 to i64;eie??
;tekil
  %85 = getelementptr inbounds
     %gt398t*, %gt398t**  %81,
     i64 %84
  %86 = load %gt398t*, %gt398t** %61, align 8, !dbg !3082; 2:0
;atama:
  store 
    %gt398t* %86,
    %gt398t** %85,
    align 8, !dbg !3083
; Tekil :
; tür konumu *örs::derleme::imge::k[%st548_1gt398t] : *t32
  %87 = getelementptr inbounds 
    %st548_1gt398t, %st548_1gt398t* %10,
    i32 0, i32 0
  %88 = load i32, i32* %87, align 4, !dbg !3085; 1:0
  %89 = add i32 %88, 1
  store 
    i32 %89,
    i32* %87,
    align 4, !dbg !3086
  %90 = load i32, i32* %87, align 4, !dbg !3087; 1:0
  br label %sanal.son.oxd
sanal.son.oxd:
; Sanal bitiş : Ekle
; Atama ifadesi
  %91 = load %gt387t*, %gt387t** %55, align 8, !dbg !3088; 2:0
; tür konumu *örs::derleme::kütüphane::t : *örs::derleme::kütüphane::t
  %92 = getelementptr inbounds 
    %gt387t, %gt387t* %91,
    i32 0, i32 3
  %93 = load %gt387t*, %gt387t** %92, align 8, !dbg !3090; 2:0
;atama:
  store 
    %gt387t* %93,
    %gt387t** %55,
    align 8, !dbg !3091
  br label %her.kosul.oxa
her.son.oxa:
; Ikiz işlem '-'
; tür konumu *örs::derleme::imge::k[%st548_1gt398t] : *t32
  %94 = getelementptr inbounds 
    %st548_1gt398t, %st548_1gt398t* %10,
    i32 0, i32 0
  %95 = load i32, i32* %94, align 4, !dbg !3093; 1:0
  %96 = sub i32 %95, 2

; pascal 'i' t32
  %97 = alloca i32, align 4
  store 
    i32 %96,
    i32* %97,
    align 4, !dbg !3094
  call void @llvm.dbg.declare(metadata i32* %97, metadata !3095, metadata !DIExpression()), !dbg !3096
  br label %her.kosul.ox10
her.kosul.ox10:
; Karşılaştırma
  %98 = load i32, i32* %97, align 4, !dbg !3097; 1:0
  %99 = icmp sge i32 %98, 0 
  %100 = icmp ne i1 %99, 0
  br i1 %100, label %her.beden.ox10, label %her.son.ox10
her.guncelleme.ox10:
; Tekil :
  %101 = load i32, i32* %97, align 4, !dbg !3098; 1:0
  %102 = sub i32 %101, 1
  store 
    i32 %102,
    i32* %97,
    align 4, !dbg !3099
  %103 = load i32, i32* %97, align 4, !dbg !3100; 1:0
  br label %her.kosul.ox10
her.beden.ox10:
; tür konumu *örs::derleme::imge::k[%st548_1gt398t] : **örs::derleme::imge::t
  %104 = getelementptr inbounds 
    %st548_1gt398t, %st548_1gt398t* %10,
    i32 0, i32 2
;dizi erişim2 Nesneler
  %105 = load %gt398t**, %gt398t*** %104, align 8, !dbg !3103; 3:0
;dizi erişim2 Nesneler
  %106 = load i32, i32* %97, align 4, !dbg !3104; 1:0
  %107 = sext i32 %106 to i64;eie??
;tekil
  %108 = getelementptr inbounds
     %gt398t*, %gt398t**  %105,
     i64 %107
  %109 = load %gt398t*, %gt398t** %108, align 8, !dbg !3105; 2:0

; pascal 'Şuanki' örs::derleme::imge::t
  %110 = alloca %gt398t*, align 8
  store 
    %gt398t* %109,
    %gt398t** %110,
    align 8, !dbg !3106
  call void @llvm.dbg.declare(metadata %gt398t** %110, metadata !3109, metadata !DIExpression()), !dbg !3110
  %111 = load %gtd9t*, %gtd9t** %5, align 8, !dbg !3111; 2:0
  %112 = load %gt398t*, %gt398t** %110, align 8, !dbg !3112; 2:0
; tür konumu *örs::derleme::imge::t : *örs::üzengi::metin
  %113 = getelementptr inbounds 
    %gt398t, %gt398t* %112,
    i32 0, i32 2
  %114 = load %metin*, %metin** %113, align 8, !dbg !3114; 2:0
; tür konumu *örs::üzengi::metin : *t8
  %115 = getelementptr inbounds 
    %metin, %metin* %114,
    i32 0, i32 2
;;-> (nil) 14
  %116 = load i8*, i8** %115, align 8, !dbg !3116; 2:0
; Seç
  %117 = alloca i8*, align 8
  br label %sec.ox12
sec.ox12:
; Karşılaştırma
  %118 = load i32, i32* %97, align 4, !dbg !3117; 1:0
  %119 = icmp sgt i32 %118, 0 
  switch i1 %119, label %sec.varsayilan.ox12 [
    i1 1, label %secim.ox12.ox13
  ]
  br label %secim.ox12.ox13
secim.ox12.ox13:
  store 
    i8* getelementptr inbounds ([8 x i8], [8 x i8]* @h.ox272.ox111, i64 0, i64 0),
    i8** %117,
    align 8, !dbg !3118
  br label %sec.son.ox12
sec.varsayilan.ox12:
  store 
    i8* getelementptr inbounds ([8 x i8], [8 x i8]* @h.ox272.ox112, i64 0, i64 0),
    i8** %117,
    align 8, !dbg !3119
  br label %sec.son.ox12
sec.son.ox12:
;;-> (nil) 4
  %121 = load i8*, i8** %117, align 8, !dbg !3120; 2:0
 call void @"bellek::t.Yaz_ox122i" (
      %gtd9t* %111, 
      i8* getelementptr inbounds ([8 x i8], [8 x i8]* @h.ox272.ox110, i64 0, i64 0), 
      i8* %116, 
      i8* %121), !dbg !3121
  br label %her.guncelleme.ox10
her.son.ox10:
; Tür sanal çağrı Temizle-> *örs::derleme::imge::k[%st548_1gt398t]
; Eğer ardılsız:
  br label %egera.ox16
egera.ox16:
; tür konumu *örs::derleme::imge::k[%st548_1gt398t] : **örs::derleme::imge::t
  %122 = getelementptr inbounds 
    %st548_1gt398t, %st548_1gt398t* %10,
    i32 0, i32 2
  %123 = load %gt398t**, %gt398t*** %122, align 8, !dbg !3125; 3:0
  %124 = icmp ne %gt398t** %123, null
  br i1 %124, label %egera.beden.ox16, label %egera.son.ox16
egera.beden.ox16:
; Sil : 
; tür konumu *örs::derleme::imge::k[%st548_1gt398t] : **örs::derleme::imge::t
  %125 = getelementptr inbounds 
    %st548_1gt398t, %st548_1gt398t* %10,
    i32 0, i32 2
  %126 = load %gt398t**, %gt398t*** %125, align 8, !dbg !3127; 3:0
  call void @free(
    ptr %126)
  store ptr null, ptr %125, align 8
  br label %egera.son.ox16
egera.son.ox16:
  br label %sanal.son.ox15
sanal.son.ox15:
; Sanal bitiş : Temizle
; Iç Dönüş :
  %127 = load i32, i32* %3, align 4, !dbg !3128; 1:0
  ret i32 %127
}

define external 
void @"imge::t.ÖnSıralamayaEkle_ox110i"(%gt398t* %0)
#0       !dbg !3129 {
; Değişken : İmge
  %2 = alloca %gt398t*, align 8
  store %gt398t* %0, %gt398t** %2, align 8
  call void @llvm.dbg.declare(metadata %gt398t** %2, metadata !3131, metadata !DIExpression()), !dbg !3134
  %3 = load %gt398t*, %gt398t** %2, align 8, !dbg !3136; 2:0
; tür konumu *örs::derleme::imge::t : *örs::derleme::kütüphane::t
  %4 = getelementptr inbounds 
    %gt398t, %gt398t* %3,
    i32 0, i32 3
  %5 = load %gt387t*, %gt387t** %4, align 8, !dbg !3138; 2:0
; tür konumu *örs::derleme::kütüphane::t : *örs::derleme::bölüm::t
  %6 = getelementptr inbounds 
    %gt387t, %gt387t* %5,
    i32 0, i32 6
  %7 = load %gt2fdt*, %gt2fdt** %6, align 8, !dbg !3140; 2:0
;;-> (nil) 0
  %8 = load %gt398t*, %gt398t** %2, align 8, !dbg !3141; 2:0
 call void @"bölüm::t.ÖnSıralamaEkle_ox10ai" (
      %gt2fdt* %7, 
      %gt398t* %8), !dbg !3142
; Iç Dönüş :
  ret void
}

define external 
i64 @"imge::t.Sayıya_ox110i"(%gt398t* %0)
#0       !dbg !3143 {
; Değişken : dönüş
  %2 = alloca i64, align 8
  store i64 0, i64* %2, align 8 ; 0 
; Değişken : İmge
  %3 = alloca %gt398t*, align 8
  store %gt398t* %0, %gt398t** %3, align 8
  call void @llvm.dbg.declare(metadata %gt398t** %3, metadata !3146, metadata !DIExpression()), !dbg !3149
; Iç Dönüş :
  %4 = load i64, i64* %2, align 8, !dbg !3151; 1:0
  ret i64 %4
}

define external 
i32 @"imge::t.T32ye_ox110i"(%gt398t* %0)
#0       !dbg !3152 {
; Değişken : dönüş
  %2 = alloca i32, align 4
  store i32 0, i32* %2, align 4 ; 0 
; Değişken : İmge
  %3 = alloca %gt398t*, align 8
  store %gt398t* %0, %gt398t** %3, align 8
  call void @llvm.dbg.declare(metadata %gt398t** %3, metadata !3156, metadata !DIExpression()), !dbg !3159
; Durum 0
  br label %durum.ox0
durum.ox0:
  %4 = load %gt398t*, %gt398t** %3, align 8, !dbg !3161; 2:0
; tür konumu *örs::derleme::imge::t : *t32
  %5 = getelementptr inbounds 
    %gt398t, %gt398t* %4,
    i32 0, i32 0
  %6 = load i32, i32* %5, align 4, !dbg !3163; 1:0
  switch i32 %6, label %durum.son.ox0 [
    i32 301, label %secim.ox0.ox1
    i32 300, label %secim.ox0.ox2
    i32 321, label %secim.ox0.ox3
    i32 305, label %secim.ox0.ox4
    i32 329, label %secim.ox0.ox5
  ]
  br label %secim.ox0.ox1
secim.ox0.ox1:
  %8 = load %gt398t*, %gt398t** %3, align 8, !dbg !3165; 2:0
; tür konumu *örs::derleme::imge::t : *örs::derleme::kütüphane::t
  %9 = getelementptr inbounds 
    %gt398t, %gt398t* %8,
    i32 0, i32 3
  %10 = load %gt387t*, %gt387t** %9, align 8, !dbg !3167; 2:0
; tür konumu *örs::derleme::kütüphane::t : *örs::derleme::bölüm::t
  %11 = getelementptr inbounds 
    %gt387t, %gt387t* %10,
    i32 0, i32 6
  %12 = load %gt2fdt*, %gt2fdt** %11, align 8, !dbg !3169; 2:0
; tür konumu *örs::derleme::bölüm::t : *örs::derleme::hafıza::t
  %13 = getelementptr inbounds 
    %gt2fdt, %gt2fdt* %12,
    i32 0, i32 5
  %14 = load %gt294t*, %gt294t** %13, align 8, !dbg !3171; 2:0
; tür konumu *örs::derleme::hafıza::t : *örs::derleme::üretim::t
  %15 = getelementptr inbounds 
    %gt294t, %gt294t* %14,
    i32 0, i32 5
  %16 = load %gt345t*, %gt345t** %15, align 8, !dbg !3173; 2:0
;;-> (nil) 0
  %17 = load %gt398t*, %gt398t** %3, align 8, !dbg !3174; 2:0
  %18 = call %gt398t* (%gt345t*,%gt398t*) @"üretim::t.Arama_ox10ci" (
      %gt345t* %16, 
      %gt398t* %17), !dbg !3175

; pascal 'Bulunan' örs::derleme::imge::t
  %19 = alloca %gt398t*, align 8
  store 
    %gt398t* %18,
    %gt398t** %19,
    align 8, !dbg !3176
  call void @llvm.dbg.declare(metadata %gt398t** %19, metadata !3178, metadata !DIExpression()), !dbg !3179
; Eğer ardılsız:
  br label %egera.ox6
egera.ox6:
  %20 = load %gt398t*, %gt398t** %19, align 8, !dbg !3180; 2:0
  %21 = icmp ne %gt398t* %20, null
  br i1 %21, label %egera.beden.ox6, label %egera.son.ox6
egera.beden.ox6:
  %22 = load %gt398t*, %gt398t** %19, align 8, !dbg !3181; 2:0
  %23 = call i32 (%gt398t*) @"imge::t.T32ye_ox110i" (
      %gt398t* %22), !dbg !3182
; Dönüş :
  ret i32 %23
egera.son.ox6:
  br label %durum.son.ox0
secim.ox0.ox2:
  %24 = load %gt398t*, %gt398t** %3, align 8, !dbg !3184; 2:0
; tür konumu *örs::derleme::imge::t : *örs::derleme::imge::içerik
  %25 = getelementptr inbounds 
    %gt398t, %gt398t* %24,
    i32 0, i32 5

; Ortak çevirisi *örs::derleme::imge::içerik ==> *örs::derleme::imge::t (1, 2)
; Konum çevirisi:
  %26 = bitcast %gt397t* %25 to %gt398t**; 2
  %27 = load %gt398t*, %gt398t** %26, align 8, !dbg !3186; 2:0
  %28 = call i32 (%gt398t*) @"imge::t.T32ye_ox110i" (
      %gt398t* %27), !dbg !3187
; Dönüş :
  ret i32 %28
secim.ox0.ox3:
  %29 = load %gt398t*, %gt398t** %3, align 8, !dbg !3189; 2:0
; tür konumu *örs::derleme::imge::t : *örs::derleme::imge::içerik
  %30 = getelementptr inbounds 
    %gt398t, %gt398t* %29,
    i32 0, i32 5

; Ortak çevirisi *örs::derleme::imge::içerik ==> *t64 (1, 1)
; Konum çevirisi:
  %31 = bitcast %gt397t* %30 to i64*; 1
  %32 = load i64, i64* %31, align 8, !dbg !3191; 1:0
  %33 = trunc i64 %32 to i32
; Dönüş :
  ret i32 %33
secim.ox0.ox4:
  %34 = load %gt398t*, %gt398t** %3, align 8, !dbg !3193; 2:0
; tür konumu *örs::derleme::imge::t : *örs::derleme::imge::içerik
  %35 = getelementptr inbounds 
    %gt398t, %gt398t* %34,
    i32 0, i32 5

; Ortak çevirisi *örs::derleme::imge::içerik ==> *örs::derleme::çözümleme::simge::sayı (1, 1)
; Konum çevirisi:
  %36 = bitcast %gt397t* %35 to %gt49dt*; 1
  %37 = call i32 (%gt49dt*) @"simge::sayı.Tam_ox114i" (
      %gt49dt* %36), !dbg !3195
; Dönüş :
  ret i32 %37
secim.ox0.ox5:
  %38 = load %gt398t*, %gt398t** %3, align 8, !dbg !3197; 2:0
; tür konumu *örs::derleme::imge::t : *örs::derleme::imge::içerik
  %39 = getelementptr inbounds 
    %gt398t, %gt398t* %38,
    i32 0, i32 5

; Ortak çevirisi *örs::derleme::imge::içerik ==> *örs::derleme::imge::temel::t (1, 2)
; Konum çevirisi:
  %40 = bitcast %gt397t* %39 to %gt3d2t**; 2
  %41 = load %gt3d2t*, %gt3d2t** %40, align 8, !dbg !3199; 2:0
; tür konumu *örs::derleme::imge::temel::t : *örs::derleme::imge::t
  %42 = getelementptr inbounds 
    %gt3d2t, %gt3d2t* %41,
    i32 0, i32 3
  %43 = load %gt398t*, %gt398t** %42, align 8, !dbg !3201; 2:0
  %44 = call i32 (%gt398t*) @"imge::t.T32ye_ox110i" (
      %gt398t* %43), !dbg !3202

; pascal 'sağ' t32
  %45 = alloca i32, align 4
  store 
    i32 %44,
    i32* %45,
    align 4, !dbg !3203
  call void @llvm.dbg.declare(metadata i32* %45, metadata !3204, metadata !DIExpression()), !dbg !3205
  %46 = load %gt398t*, %gt398t** %3, align 8, !dbg !3206; 2:0
; tür konumu *örs::derleme::imge::t : *örs::derleme::imge::içerik
  %47 = getelementptr inbounds 
    %gt398t, %gt398t* %46,
    i32 0, i32 5

; Ortak çevirisi *örs::derleme::imge::içerik ==> *örs::derleme::imge::temel::t (1, 2)
; Konum çevirisi:
  %48 = bitcast %gt397t* %47 to %gt3d2t**; 2
  %49 = load %gt3d2t*, %gt3d2t** %48, align 8, !dbg !3208; 2:0
; tür konumu *örs::derleme::imge::temel::t : *örs::derleme::imge::t
  %50 = getelementptr inbounds 
    %gt3d2t, %gt3d2t* %49,
    i32 0, i32 2
  %51 = load %gt398t*, %gt398t** %50, align 8, !dbg !3210; 2:0
  %52 = call i32 (%gt398t*) @"imge::t.T32ye_ox110i" (
      %gt398t* %51), !dbg !3211

; pascal 'sol' t32
  %53 = alloca i32, align 4
  store 
    i32 %52,
    i32* %53,
    align 4, !dbg !3212
  call void @llvm.dbg.declare(metadata i32* %53, metadata !3213, metadata !DIExpression()), !dbg !3214

; pascal 'sonuç' t32
  %54 = alloca i32, align 4
  store 
    i32 0,
    i32* %54,
    align 4, !dbg !3215
  call void @llvm.dbg.declare(metadata i32* %54, metadata !3216, metadata !DIExpression()), !dbg !3217
; Durum 8
  br label %durum.ox8
durum.ox8:
  %55 = load %gt398t*, %gt398t** %3, align 8, !dbg !3218; 2:0
; tür konumu *örs::derleme::imge::t : *örs::derleme::imge::içerik
  %56 = getelementptr inbounds 
    %gt398t, %gt398t* %55,
    i32 0, i32 5

; Ortak çevirisi *örs::derleme::imge::içerik ==> *örs::derleme::imge::temel::t (1, 2)
; Konum çevirisi:
  %57 = bitcast %gt397t* %56 to %gt3d2t**; 2
  %58 = load %gt3d2t*, %gt3d2t** %57, align 8, !dbg !3220; 2:0
; tür konumu *örs::derleme::imge::temel::t : *t32
  %59 = getelementptr inbounds 
    %gt3d2t, %gt3d2t* %58,
    i32 0, i32 0
  %60 = load i32, i32* %59, align 4, !dbg !3222; 1:0
  switch i32 %60, label %durum.son.ox8 [
    i32 43, label %secim.ox8.ox9
    i32 45, label %secim.ox8.oxa
    i32 42, label %secim.ox8.oxb
    i32 47, label %secim.ox8.oxc
    i32 94, label %secim.ox8.oxd
    i32 124, label %secim.ox8.oxe
    i32 38, label %secim.ox8.oxf
    i32 37, label %secim.ox8.ox10
  ]
  br label %secim.ox8.ox9
secim.ox8.ox9:
; Atama ifadesi
; Ikiz işlem '+'
  %62 = load i32, i32* %45, align 4, !dbg !3224; 1:0
  %63 = load i32, i32* %53, align 4, !dbg !3225; 1:0
  %64 = add i32 %62,  %63
;atama:
  store 
    i32 %64,
    i32* %54,
    align 4, !dbg !3226
  br label %durum.son.ox8
secim.ox8.oxa:
; Atama ifadesi
; Ikiz işlem '-'
  %65 = load i32, i32* %45, align 4, !dbg !3228; 1:0
  %66 = load i32, i32* %53, align 4, !dbg !3229; 1:0
  %67 = sub i32 %65,  %66
;atama:
  store 
    i32 %67,
    i32* %54,
    align 4, !dbg !3230
  br label %durum.son.ox8
secim.ox8.oxb:
; Atama ifadesi
; Ikiz işlem '*'
  %68 = load i32, i32* %45, align 4, !dbg !3232; 1:0
  %69 = load i32, i32* %53, align 4, !dbg !3233; 1:0
  %70 = mul i32 %68,  %69
;atama:
  store 
    i32 %70,
    i32* %54,
    align 4, !dbg !3234
  br label %durum.son.ox8
secim.ox8.oxc:
; Atama ifadesi
; Ikiz işlem '/'
  %71 = load i32, i32* %45, align 4, !dbg !3236; 1:0
  %72 = load i32, i32* %53, align 4, !dbg !3237; 1:0
  %73 = sdiv i32 %71,  %72
;atama:
  store 
    i32 %73,
    i32* %54,
    align 4, !dbg !3238
  br label %durum.son.ox8
secim.ox8.oxd:
; Atama ifadesi
; Ikiz işlem '^'
  %74 = load i32, i32* %45, align 4, !dbg !3240; 1:0
  %75 = load i32, i32* %53, align 4, !dbg !3241; 1:0
  %76 = xor i32 %74,  %75
;atama:
  store 
    i32 %76,
    i32* %54,
    align 4, !dbg !3242
  br label %durum.son.ox8
secim.ox8.oxe:
; Atama ifadesi
; Ikiz işlem '|'
  %77 = load i32, i32* %45, align 4, !dbg !3244; 1:0
  %78 = load i32, i32* %53, align 4, !dbg !3245; 1:0
  %79 = or i32 %77,  %78
;atama:
  store 
    i32 %79,
    i32* %54,
    align 4, !dbg !3246
  br label %durum.son.ox8
secim.ox8.oxf:
; Atama ifadesi
; Ikiz işlem '&'
  %80 = load i32, i32* %45, align 4, !dbg !3248; 1:0
  %81 = load i32, i32* %53, align 4, !dbg !3249; 1:0
  %82 = and i32 %80,  %81
;atama:
  store 
    i32 %82,
    i32* %54,
    align 4, !dbg !3250
  br label %durum.son.ox8
secim.ox8.ox10:
; Atama ifadesi
; Ikiz işlem '%'
  %83 = load i32, i32* %45, align 4, !dbg !3252; 1:0
  %84 = load i32, i32* %53, align 4, !dbg !3253; 1:0
  %85 = srem i32 %83,  %84
;atama:
  store 
    i32 %85,
    i32* %54,
    align 4, !dbg !3254
  br label %durum.son.ox8
durum.son.ox8:
  %86 = load i32, i32* %54, align 4, !dbg !3255; 1:0
; Dönüş :
  ret i32 %86
durum.son.ox0:
; Iç Dönüş :
  %87 = load i32, i32* %2, align 4, !dbg !3256; 1:0
  ret i32 %87
}

define external 
void @"imge::t.SayıdanSabite_ox110i"(%gt398t* %0)
#0       !dbg !3257 {
; Değişken : İmge
  %2 = alloca %gt398t*, align 8
  store %gt398t* %0, %gt398t** %2, align 8
  call void @llvm.dbg.declare(metadata %gt398t** %2, metadata !3259, metadata !DIExpression()), !dbg !3262
  %3 = load %gt398t*, %gt398t** %2, align 8, !dbg !3264; 2:0
; tür konumu *örs::derleme::imge::t : *örs::derleme::imge::içerik
  %4 = getelementptr inbounds 
    %gt398t, %gt398t* %3,
    i32 0, i32 5

; Ortak çevirisi *örs::derleme::imge::içerik ==> *örs::derleme::çözümleme::simge::sayı (1, 1)
; Konum çevirisi:
  %5 = bitcast %gt397t* %4 to %gt49dt*; 1
  %6 = getelementptr inbounds
    %gt49dt, %gt49dt* %5,
    i64 0; konum alınıyor

; pascal 'Sayı' örs::derleme::çözümleme::simge::sayı
  %7 = alloca %gt49dt*, align 4
  store 
    %gt49dt* %6,
    %gt49dt** %7,
    align 4, !dbg !3266
  call void @llvm.dbg.declare(metadata %gt49dt** %7, metadata !3267, metadata !DIExpression()), !dbg !3268
; Durum 0
  br label %durum.ox0
durum.ox0:
  %8 = load %gt398t*, %gt398t** %2, align 8, !dbg !3269; 2:0
; tür konumu *örs::derleme::imge::t : *örs::derleme::imge::içerik
  %9 = getelementptr inbounds 
    %gt398t, %gt398t* %8,
    i32 0, i32 5

; Ortak çevirisi *örs::derleme::imge::içerik ==> *örs::derleme::çözümleme::simge::sayı (1, 1)
; Konum çevirisi:
  %10 = bitcast %gt397t* %9 to %gt49dt*; 1
; tür konumu *örs::derleme::çözümleme::simge::sayı : *t32
  %11 = getelementptr inbounds 
    %gt49dt, %gt49dt* %10,
    i32 0, i32 0
  %12 = load i32, i32* %11, align 4, !dbg !3272; 1:0
  switch i32 %12, label %durum.varsayilan.ox0 [
    i32 202, label %secim.ox0.ox1
    i32 204, label %secim.ox0.ox2
    i32 205, label %secim.ox0.ox3
    i32 206, label %secim.ox0.ox4
    i32 207, label %secim.ox0.ox5
    i32 208, label %secim.ox0.ox6
    i32 211, label %secim.ox0.ox7
    i32 212, label %secim.ox0.ox8
    i32 213, label %secim.ox0.ox9
    i32 214, label %secim.ox0.oxa
    i32 215, label %secim.ox0.oxb
    i32 222, label %secim.ox0.oxc
    i32 203, label %secim.ox0.oxd
  ]
  br label %secim.ox0.ox1
secim.ox0.ox1:
; Atama ifadesi
  %14 = load %gt398t*, %gt398t** %2, align 8, !dbg !3274; 2:0
; tür konumu *örs::derleme::imge::t : *örs::derleme::imge::içerik
  %15 = getelementptr inbounds 
    %gt398t, %gt398t* %14,
    i32 0, i32 5

; Ortak çevirisi *örs::derleme::imge::içerik ==> *t64 (1, 1)
; Konum çevirisi:
  %16 = bitcast %gt397t* %15 to i64*; 1
  %17 = load %gt49dt*, %gt49dt** %7, align 4, !dbg !3276; 2:0
; tür konumu *örs::derleme::çözümleme::simge::sayı : *örs::derleme::çözümleme::simge::sayıIçerik
  %18 = getelementptr inbounds 
    %gt49dt, %gt49dt* %17,
    i32 0, i32 1

; Ortak çevirisi *örs::derleme::çözümleme::simge::sayıIçerik ==> *t32 (1, 1)
; Konum çevirisi:
  %19 = bitcast %gt49ct* %18 to i32*; 1
  %20 = load i32, i32* %19, align 4, !dbg !3278; 1:0
  %21 = sext i32 %20 to i64; ?
;atama:
  store 
    i64 %21,
    i64* %16,
    align 8, !dbg !3279
  br label %durum.son.ox0
secim.ox0.ox2:
; Atama ifadesi
  %22 = load %gt398t*, %gt398t** %2, align 8, !dbg !3281; 2:0
; tür konumu *örs::derleme::imge::t : *örs::derleme::imge::içerik
  %23 = getelementptr inbounds 
    %gt398t, %gt398t* %22,
    i32 0, i32 5

; Ortak çevirisi *örs::derleme::imge::içerik ==> *t64 (1, 1)
; Konum çevirisi:
  %24 = bitcast %gt397t* %23 to i64*; 1
  %25 = load %gt49dt*, %gt49dt** %7, align 4, !dbg !3283; 2:0
; tür konumu *örs::derleme::çözümleme::simge::sayı : *örs::derleme::çözümleme::simge::sayıIçerik
  %26 = getelementptr inbounds 
    %gt49dt, %gt49dt* %25,
    i32 0, i32 1

; Ortak çevirisi *örs::derleme::çözümleme::simge::sayıIçerik ==> *t8 (1, 1)
; Konum çevirisi:
  %27 = bitcast %gt49ct* %26 to i8*; 1
  %28 = load i8, i8* %27, align 1, !dbg !3285; 1:0
  %29 = sext i8 %28 to i64; ?
;atama:
  store 
    i64 %29,
    i64* %24,
    align 8, !dbg !3286
  br label %durum.son.ox0
secim.ox0.ox3:
; Atama ifadesi
  %30 = load %gt398t*, %gt398t** %2, align 8, !dbg !3288; 2:0
; tür konumu *örs::derleme::imge::t : *örs::derleme::imge::içerik
  %31 = getelementptr inbounds 
    %gt398t, %gt398t* %30,
    i32 0, i32 5

; Ortak çevirisi *örs::derleme::imge::içerik ==> *t64 (1, 1)
; Konum çevirisi:
  %32 = bitcast %gt397t* %31 to i64*; 1
  %33 = load %gt49dt*, %gt49dt** %7, align 4, !dbg !3290; 2:0
; tür konumu *örs::derleme::çözümleme::simge::sayı : *örs::derleme::çözümleme::simge::sayıIçerik
  %34 = getelementptr inbounds 
    %gt49dt, %gt49dt* %33,
    i32 0, i32 1

; Ortak çevirisi *örs::derleme::çözümleme::simge::sayıIçerik ==> *t16 (1, 1)
; Konum çevirisi:
  %35 = bitcast %gt49ct* %34 to i16*; 1
  %36 = load i16, i16* %35, align 2, !dbg !3292; 1:0
  %37 = sext i16 %36 to i64; ?
;atama:
  store 
    i64 %37,
    i64* %32,
    align 8, !dbg !3293
  br label %durum.son.ox0
secim.ox0.ox4:
; Atama ifadesi
  %38 = load %gt398t*, %gt398t** %2, align 8, !dbg !3295; 2:0
; tür konumu *örs::derleme::imge::t : *örs::derleme::imge::içerik
  %39 = getelementptr inbounds 
    %gt398t, %gt398t* %38,
    i32 0, i32 5

; Ortak çevirisi *örs::derleme::imge::içerik ==> *t64 (1, 1)
; Konum çevirisi:
  %40 = bitcast %gt397t* %39 to i64*; 1
  %41 = load %gt49dt*, %gt49dt** %7, align 4, !dbg !3297; 2:0
; tür konumu *örs::derleme::çözümleme::simge::sayı : *örs::derleme::çözümleme::simge::sayıIçerik
  %42 = getelementptr inbounds 
    %gt49dt, %gt49dt* %41,
    i32 0, i32 1

; Ortak çevirisi *örs::derleme::çözümleme::simge::sayıIçerik ==> *t32 (1, 1)
; Konum çevirisi:
  %43 = bitcast %gt49ct* %42 to i32*; 1
  %44 = load i32, i32* %43, align 4, !dbg !3299; 1:0
  %45 = sext i32 %44 to i64; ?
;atama:
  store 
    i64 %45,
    i64* %40,
    align 8, !dbg !3300
  br label %durum.son.ox0
secim.ox0.ox5:
; Atama ifadesi
  %46 = load %gt398t*, %gt398t** %2, align 8, !dbg !3302; 2:0
; tür konumu *örs::derleme::imge::t : *örs::derleme::imge::içerik
  %47 = getelementptr inbounds 
    %gt398t, %gt398t* %46,
    i32 0, i32 5

; Ortak çevirisi *örs::derleme::imge::içerik ==> *t64 (1, 1)
; Konum çevirisi:
  %48 = bitcast %gt397t* %47 to i64*; 1
  %49 = load %gt49dt*, %gt49dt** %7, align 4, !dbg !3304; 2:0
; tür konumu *örs::derleme::çözümleme::simge::sayı : *örs::derleme::çözümleme::simge::sayıIçerik
  %50 = getelementptr inbounds 
    %gt49dt, %gt49dt* %49,
    i32 0, i32 1

; Ortak çevirisi *örs::derleme::çözümleme::simge::sayıIçerik ==> *t64 (1, 1)
; Konum çevirisi:
  %51 = bitcast %gt49ct* %50 to i64*; 1
  %52 = load i64, i64* %51, align 8, !dbg !3306; 1:0
;atama:
  store 
    i64 %52,
    i64* %48,
    align 8, !dbg !3307
  br label %durum.son.ox0
secim.ox0.ox6:
; Atama ifadesi
  %53 = load %gt398t*, %gt398t** %2, align 8, !dbg !3309; 2:0
; tür konumu *örs::derleme::imge::t : *örs::derleme::imge::içerik
  %54 = getelementptr inbounds 
    %gt398t, %gt398t* %53,
    i32 0, i32 5

; Ortak çevirisi *örs::derleme::imge::içerik ==> *t64 (1, 1)
; Konum çevirisi:
  %55 = bitcast %gt397t* %54 to i64*; 1
  %56 = load %gt49dt*, %gt49dt** %7, align 4, !dbg !3311; 2:0
; tür konumu *örs::derleme::çözümleme::simge::sayı : *örs::derleme::çözümleme::simge::sayıIçerik
  %57 = getelementptr inbounds 
    %gt49dt, %gt49dt* %56,
    i32 0, i32 1

; Ortak çevirisi *örs::derleme::çözümleme::simge::sayıIçerik ==> *t128 (1, 1)
; Konum çevirisi:
  %58 = bitcast %gt49ct* %57 to i128*; 1
  %59 = load i128, i128* %58, align 16, !dbg !3313; 1:0
  %60 = trunc i128 %59 to i64
;atama:
  store 
    i64 %60,
    i64* %55,
    align 8, !dbg !3314
  br label %durum.son.ox0
secim.ox0.ox7:
; Atama ifadesi
  %61 = load %gt398t*, %gt398t** %2, align 8, !dbg !3316; 2:0
; tür konumu *örs::derleme::imge::t : *örs::derleme::imge::içerik
  %62 = getelementptr inbounds 
    %gt398t, %gt398t* %61,
    i32 0, i32 5

; Ortak çevirisi *örs::derleme::imge::içerik ==> *t64 (1, 1)
; Konum çevirisi:
  %63 = bitcast %gt397t* %62 to i64*; 1
  %64 = load %gt49dt*, %gt49dt** %7, align 4, !dbg !3318; 2:0
; tür konumu *örs::derleme::çözümleme::simge::sayı : *örs::derleme::çözümleme::simge::sayıIçerik
  %65 = getelementptr inbounds 
    %gt49dt, %gt49dt* %64,
    i32 0, i32 1

; Ortak çevirisi *örs::derleme::çözümleme::simge::sayıIçerik ==> *d8 (1, 1)
; Konum çevirisi:
  %66 = bitcast %gt49ct* %65 to i8*; 1
  %67 = load i8, i8* %66, align 1, !dbg !3320; 1:0
  %68 = zext i8 %67 to i64; kkk
;atama:
  store 
    i64 %68,
    i64* %63,
    align 8, !dbg !3321
  br label %durum.son.ox0
secim.ox0.ox8:
; Atama ifadesi
  %69 = load %gt398t*, %gt398t** %2, align 8, !dbg !3323; 2:0
; tür konumu *örs::derleme::imge::t : *örs::derleme::imge::içerik
  %70 = getelementptr inbounds 
    %gt398t, %gt398t* %69,
    i32 0, i32 5

; Ortak çevirisi *örs::derleme::imge::içerik ==> *t64 (1, 1)
; Konum çevirisi:
  %71 = bitcast %gt397t* %70 to i64*; 1
  %72 = load %gt49dt*, %gt49dt** %7, align 4, !dbg !3325; 2:0
; tür konumu *örs::derleme::çözümleme::simge::sayı : *örs::derleme::çözümleme::simge::sayıIçerik
  %73 = getelementptr inbounds 
    %gt49dt, %gt49dt* %72,
    i32 0, i32 1

; Ortak çevirisi *örs::derleme::çözümleme::simge::sayıIçerik ==> *d16 (1, 1)
; Konum çevirisi:
  %74 = bitcast %gt49ct* %73 to i16*; 1
  %75 = load i16, i16* %74, align 2, !dbg !3327; 1:0
  %76 = zext i16 %75 to i64; kkk
;atama:
  store 
    i64 %76,
    i64* %71,
    align 8, !dbg !3328
  br label %durum.son.ox0
secim.ox0.ox9:
; Atama ifadesi
  %77 = load %gt398t*, %gt398t** %2, align 8, !dbg !3330; 2:0
; tür konumu *örs::derleme::imge::t : *örs::derleme::imge::içerik
  %78 = getelementptr inbounds 
    %gt398t, %gt398t* %77,
    i32 0, i32 5

; Ortak çevirisi *örs::derleme::imge::içerik ==> *t64 (1, 1)
; Konum çevirisi:
  %79 = bitcast %gt397t* %78 to i64*; 1
  %80 = load %gt49dt*, %gt49dt** %7, align 4, !dbg !3332; 2:0
; tür konumu *örs::derleme::çözümleme::simge::sayı : *örs::derleme::çözümleme::simge::sayıIçerik
  %81 = getelementptr inbounds 
    %gt49dt, %gt49dt* %80,
    i32 0, i32 1

; Ortak çevirisi *örs::derleme::çözümleme::simge::sayıIçerik ==> *d32 (1, 1)
; Konum çevirisi:
  %82 = bitcast %gt49ct* %81 to i32*; 1
  %83 = load i32, i32* %82, align 4, !dbg !3334; 1:0
  %84 = zext i32 %83 to i64; kkk
;atama:
  store 
    i64 %84,
    i64* %79,
    align 8, !dbg !3335
  br label %durum.son.ox0
secim.ox0.oxa:
; Atama ifadesi
  %85 = load %gt398t*, %gt398t** %2, align 8, !dbg !3337; 2:0
; tür konumu *örs::derleme::imge::t : *örs::derleme::imge::içerik
  %86 = getelementptr inbounds 
    %gt398t, %gt398t* %85,
    i32 0, i32 5

; Ortak çevirisi *örs::derleme::imge::içerik ==> *t64 (1, 1)
; Konum çevirisi:
  %87 = bitcast %gt397t* %86 to i64*; 1
  %88 = load %gt49dt*, %gt49dt** %7, align 4, !dbg !3339; 2:0
; tür konumu *örs::derleme::çözümleme::simge::sayı : *örs::derleme::çözümleme::simge::sayıIçerik
  %89 = getelementptr inbounds 
    %gt49dt, %gt49dt* %88,
    i32 0, i32 1

; Ortak çevirisi *örs::derleme::çözümleme::simge::sayıIçerik ==> *d64 (1, 1)
; Konum çevirisi:
  %90 = bitcast %gt49ct* %89 to i64*; 1
  %91 = load i64, i64* %90, align 8, !dbg !3341; 1:0
;atama:
  store 
    i64 %91,
    i64* %87,
    align 8, !dbg !3342
  br label %durum.son.ox0
secim.ox0.oxb:
; Atama ifadesi
  %92 = load %gt398t*, %gt398t** %2, align 8, !dbg !3344; 2:0
; tür konumu *örs::derleme::imge::t : *örs::derleme::imge::içerik
  %93 = getelementptr inbounds 
    %gt398t, %gt398t* %92,
    i32 0, i32 5

; Ortak çevirisi *örs::derleme::imge::içerik ==> *t64 (1, 1)
; Konum çevirisi:
  %94 = bitcast %gt397t* %93 to i64*; 1
  %95 = load %gt49dt*, %gt49dt** %7, align 4, !dbg !3346; 2:0
; tür konumu *örs::derleme::çözümleme::simge::sayı : *örs::derleme::çözümleme::simge::sayıIçerik
  %96 = getelementptr inbounds 
    %gt49dt, %gt49dt* %95,
    i32 0, i32 1

; Ortak çevirisi *örs::derleme::çözümleme::simge::sayıIçerik ==> *d128 (1, 1)
; Konum çevirisi:
  %97 = bitcast %gt49ct* %96 to i128*; 1
  %98 = load i128, i128* %97, align 16, !dbg !3348; 1:0
  %99 = trunc i128 %98 to i64
;atama:
  store 
    i64 %99,
    i64* %94,
    align 8, !dbg !3349
  br label %durum.son.ox0
secim.ox0.oxc:
; Atama ifadesi
  %100 = load %gt398t*, %gt398t** %2, align 8, !dbg !3351; 2:0
; tür konumu *örs::derleme::imge::t : *örs::derleme::imge::içerik
  %101 = getelementptr inbounds 
    %gt398t, %gt398t* %100,
    i32 0, i32 5

; Ortak çevirisi *örs::derleme::imge::içerik ==> *t64 (1, 1)
; Konum çevirisi:
  %102 = bitcast %gt397t* %101 to i64*; 1
  %103 = load %gt49dt*, %gt49dt** %7, align 4, !dbg !3353; 2:0
; tür konumu *örs::derleme::çözümleme::simge::sayı : *örs::derleme::çözümleme::simge::sayıIçerik
  %104 = getelementptr inbounds 
    %gt49dt, %gt49dt* %103,
    i32 0, i32 1

; Ortak çevirisi *örs::derleme::çözümleme::simge::sayıIçerik ==> *d64 (1, 1)
; Konum çevirisi:
  %105 = bitcast %gt49ct* %104 to i64*; 1
  %106 = load i64, i64* %105, align 8, !dbg !3355; 1:0
;atama:
  store 
    i64 %106,
    i64* %102,
    align 8, !dbg !3356
  br label %durum.son.ox0
secim.ox0.oxd:
; Atama ifadesi
  %107 = load %gt398t*, %gt398t** %2, align 8, !dbg !3358; 2:0
; tür konumu *örs::derleme::imge::t : *örs::derleme::imge::içerik
  %108 = getelementptr inbounds 
    %gt398t, %gt398t* %107,
    i32 0, i32 5

; Ortak çevirisi *örs::derleme::imge::içerik ==> *t64 (1, 1)
; Konum çevirisi:
  %109 = bitcast %gt397t* %108 to i64*; 1
  %110 = load %gt49dt*, %gt49dt** %7, align 4, !dbg !3360; 2:0
; tür konumu *örs::derleme::çözümleme::simge::sayı : *örs::derleme::çözümleme::simge::sayıIçerik
  %111 = getelementptr inbounds 
    %gt49dt, %gt49dt* %110,
    i32 0, i32 1

; Ortak çevirisi *örs::derleme::çözümleme::simge::sayıIçerik ==> *t64 (1, 1)
; Konum çevirisi:
  %112 = bitcast %gt49ct* %111 to i64*; 1
  %113 = load i64, i64* %112, align 8, !dbg !3362; 1:0
;atama:
  store 
    i64 %113,
    i64* %109,
    align 8, !dbg !3363
  br label %durum.son.ox0
durum.varsayilan.ox0:
; Atama ifadesi
  %114 = load %gt398t*, %gt398t** %2, align 8, !dbg !3365; 2:0
; tür konumu *örs::derleme::imge::t : *örs::derleme::imge::içerik
  %115 = getelementptr inbounds 
    %gt398t, %gt398t* %114,
    i32 0, i32 5

; Ortak çevirisi *örs::derleme::imge::içerik ==> *t64 (1, 1)
; Konum çevirisi:
  %116 = bitcast %gt397t* %115 to i64*; 1
  %117 = load %gt49dt*, %gt49dt** %7, align 4, !dbg !3367; 2:0
; tür konumu *örs::derleme::çözümleme::simge::sayı : *örs::derleme::çözümleme::simge::sayıIçerik
  %118 = getelementptr inbounds 
    %gt49dt, %gt49dt* %117,
    i32 0, i32 1

; Ortak çevirisi *örs::derleme::çözümleme::simge::sayıIçerik ==> *t32 (1, 1)
; Konum çevirisi:
  %119 = bitcast %gt49ct* %118 to i32*; 1
  %120 = load i32, i32* %119, align 4, !dbg !3369; 1:0
  %121 = sext i32 %120 to i64; ?
;atama:
  store 
    i64 %121,
    i64* %116,
    align 8, !dbg !3370
  br label %durum.son.ox0
durum.son.ox0:
; Iç Dönüş :
  ret void
}

define external 
%gt398t* @"imge::t.İkile_ox110i"(%gt398t* %0, %gt294t* %1)
#0       !dbg !3371 {
; Değişken : dönüş
  %3 = alloca %gt398t*, align 8
  store %gt398t* null, %gt398t** %3, align 8
; Değişken : Asıl
  %4 = alloca %gt398t*, align 8
  store %gt398t* %0, %gt398t** %4, align 8
  call void @llvm.dbg.declare(metadata %gt398t** %4, metadata !3376, metadata !DIExpression()), !dbg !3381
; Değişken : Hafıza
  %5 = alloca %gt294t*, align 8
  store %gt294t* %1, %gt294t** %5, align 8
  call void @llvm.dbg.declare(metadata %gt294t** %5, metadata !3378, metadata !DIExpression()), !dbg !3382
;;-> (nil) 0
  %6 = load %gt294t*, %gt294t** %5, align 8, !dbg !3384; 2:0
  %7 = load %gt398t*, %gt398t** %4, align 8, !dbg !3385; 2:0
; tür konumu *örs::derleme::imge::t : *t32
  %8 = getelementptr inbounds 
    %gt398t, %gt398t* %7,
    i32 0, i32 0
;;-> (nil) 14
  %9 = load i32, i32* %8, align 4, !dbg !3387; 1:0
  %10 = call %gt398t* @"imge::Yeni_ox110i" (
      %gt294t* %6, 
      i32 %9), !dbg !3388

; pascal 'Yeni' örs::derleme::imge::t
  %11 = alloca %gt398t*, align 8
  store 
    %gt398t* %10,
    %gt398t** %11,
    align 8, !dbg !3389
  call void @llvm.dbg.declare(metadata %gt398t** %11, metadata !3391, metadata !DIExpression()), !dbg !3392
; Durum 0
  br label %durum.ox0
durum.ox0:
  %12 = load %gt398t*, %gt398t** %4, align 8, !dbg !3393; 2:0
; tür konumu *örs::derleme::imge::t : *t32
  %13 = getelementptr inbounds 
    %gt398t, %gt398t* %12,
    i32 0, i32 0
  %14 = load i32, i32* %13, align 4, !dbg !3395; 1:0
  switch i32 %14, label %durum.son.ox0 [
    i32 299, label %secim.ox0.ox1
  ]
  br label %secim.ox0.ox1
secim.ox0.ox1:
; Atama ifadesi
  %16 = load %gt398t*, %gt398t** %11, align 8, !dbg !3397; 2:0
; tür konumu *örs::derleme::imge::t : *örs::üzengi::metin
  %17 = getelementptr inbounds 
    %gt398t, %gt398t* %16,
    i32 0, i32 2
  %18 = load %gt294t*, %gt294t** %5, align 8, !dbg !3399; 2:0
  %19 = load %gt398t*, %gt398t** %4, align 8, !dbg !3400; 2:0
; tür konumu *örs::derleme::imge::t : *örs::üzengi::metin
  %20 = getelementptr inbounds 
    %gt398t, %gt398t* %19,
    i32 0, i32 2
;;-> (nil) 14
  %21 = load %metin*, %metin** %20, align 8, !dbg !3402; 2:0
  %22 = call %metin* (%gt294t*,%metin*) @"hafıza::t.Metinden_ox108i" (
      %gt294t* %18, 
      %metin* %21), !dbg !3403
;atama:
  store 
    %metin* %22,
    %metin** %17,
    align 8, !dbg !3404
  br label %durum.son.ox0
durum.son.ox0:
; Atama ifadesi
  %23 = load %gt398t*, %gt398t** %11, align 8, !dbg !3405; 2:0
; tür konumu *örs::derleme::imge::t : *örs::derleme::çözümleme::simge::konum
  %24 = getelementptr inbounds 
    %gt398t, %gt398t* %23,
    i32 0, i32 1
  %25 = load %gt398t*, %gt398t** %4, align 8, !dbg !3407; 2:0
; tür konumu *örs::derleme::imge::t : *örs::derleme::çözümleme::simge::konum
  %26 = getelementptr inbounds 
    %gt398t, %gt398t* %25,
    i32 0, i32 1
  %27 = load %gt4a4t, %gt4a4t* %26, align 8, !dbg !3409; 1:0
;atama:
  store 
    %gt4a4t %27,
    %gt4a4t* %24,
    align 8, !dbg !3410
; Atama ifadesi
  %28 = load %gt398t*, %gt398t** %11, align 8, !dbg !3411; 2:0
; tür konumu *örs::derleme::imge::t : *örs::derleme::kütüphane::t
  %29 = getelementptr inbounds 
    %gt398t, %gt398t* %28,
    i32 0, i32 3
  %30 = load %gt398t*, %gt398t** %4, align 8, !dbg !3413; 2:0
; tür konumu *örs::derleme::imge::t : *örs::derleme::kütüphane::t
  %31 = getelementptr inbounds 
    %gt398t, %gt398t* %30,
    i32 0, i32 3
  %32 = load %gt387t*, %gt387t** %31, align 8, !dbg !3415; 2:0
;atama:
  store 
    %gt387t* %32,
    %gt387t** %29,
    align 8, !dbg !3416
; Atama ifadesi
  %33 = load %gt398t*, %gt398t** %11, align 8, !dbg !3417; 2:0
; tür konumu *örs::derleme::imge::t : *şey
  %34 = getelementptr inbounds 
    %gt398t, %gt398t* %33,
    i32 0, i32 4
  %35 = load %gt398t*, %gt398t** %4, align 8, !dbg !3419; 2:0
; tür konumu *örs::derleme::imge::t : *şey
  %36 = getelementptr inbounds 
    %gt398t, %gt398t* %35,
    i32 0, i32 4
  %37 = load i8*, i8** %36, align 8, !dbg !3421; 2:0
;atama:
  store 
    i8* %37,
    i8** %34,
    align 8, !dbg !3422
  %38 = load %gt398t*, %gt398t** %11, align 8, !dbg !3423; 2:0
; Dönüş :
  ret %gt398t* %38
}

define external 
%gt398t* @"imge::t.İfadeİkile_ox110i"(%gt398t* %0, %gt294t* %1)
#0       !dbg !3424 {
; Değişken : dönüş
  %3 = alloca %gt398t*, align 8
  store %gt398t* null, %gt398t** %3, align 8
; Değişken : Asıl
  %4 = alloca %gt398t*, align 8
  store %gt398t* %0, %gt398t** %4, align 8
  call void @llvm.dbg.declare(metadata %gt398t** %4, metadata !3428, metadata !DIExpression()), !dbg !3433
; Değişken : Hafıza
  %5 = alloca %gt294t*, align 8
  store %gt294t* %1, %gt294t** %5, align 8
  call void @llvm.dbg.declare(metadata %gt294t** %5, metadata !3430, metadata !DIExpression()), !dbg !3434

; Değer 'Yeni'
  %6 = alloca %gt398t*, align 8
  %7 = load %gt398t*, %gt398t** %4, align 8, !dbg !3436; 2:0
  store 
    %gt398t* %7,
    %gt398t** %6,
    align 8, !dbg !3437
  call void @llvm.dbg.declare(metadata %gt398t** %6, metadata !3439, metadata !DIExpression()), !dbg !3440
; Durum 0
  br label %durum.ox0
durum.ox0:
  %8 = load %gt398t*, %gt398t** %4, align 8, !dbg !3441; 2:0
; tür konumu *örs::derleme::imge::t : *t32
  %9 = getelementptr inbounds 
    %gt398t, %gt398t* %8,
    i32 0, i32 0
  %10 = load i32, i32* %9, align 4, !dbg !3443; 1:0
  switch i32 %10, label %durum.son.ox0 [
    i32 314, label %secim.ox0.ox1
    i32 313, label %secim.ox0.ox1
    i32 301, label %secim.ox0.ox1
    i32 316, label %secim.ox0.ox2
    i32 315, label %secim.ox0.ox2
    i32 317, label %secim.ox0.ox2
    i32 299, label %secim.ox0.ox3
  ]
  br label %secim.ox0.ox1
secim.ox0.ox1:
; Atama ifadesi
  %12 = load %gt398t*, %gt398t** %4, align 8, !dbg !3445; 2:0
;;-> (nil) 0
  %13 = load %gt294t*, %gt294t** %5, align 8, !dbg !3446; 2:0
  %14 = call %gt398t* (%gt398t*,%gt294t*) @"imge::t.İkile_ox110i" (
      %gt398t* %12, 
      %gt294t* %13), !dbg !3447
;atama:
  store 
    %gt398t* %14,
    %gt398t** %6,
    align 8, !dbg !3448
;;-> (nil) 0
  %15 = load %gt294t*, %gt294t** %5, align 8, !dbg !3449; 2:0
;;-> (nil) 4
  %16 = load %gt398t*, %gt398t** %6, align 8, !dbg !3450; 2:0
  %17 = call %gt3d2t* @"temel::Yeni_ox149i" (
      %gt294t* %15, 
      %gt398t* %16), !dbg !3451

; pascal 'Temel' örs::derleme::imge::temel::t
  %18 = alloca %gt3d2t*, align 8
  store 
    %gt3d2t* %17,
    %gt3d2t** %18,
    align 8, !dbg !3452
  call void @llvm.dbg.declare(metadata %gt3d2t** %18, metadata !3454, metadata !DIExpression()), !dbg !3455
; Atama ifadesi
  %19 = load %gt3d2t*, %gt3d2t** %18, align 8, !dbg !3456; 2:0
; tür konumu *örs::derleme::imge::temel::t : *örs::derleme::imge::t
  %20 = getelementptr inbounds 
    %gt3d2t, %gt3d2t* %19,
    i32 0, i32 2
  %21 = load %gt398t*, %gt398t** %4, align 8, !dbg !3458; 2:0
; tür konumu *örs::derleme::imge::t : *örs::derleme::imge::içerik
  %22 = getelementptr inbounds 
    %gt398t, %gt398t* %21,
    i32 0, i32 5

; Ortak çevirisi *örs::derleme::imge::içerik ==> *örs::derleme::imge::temel::t (1, 2)
; Konum çevirisi:
  %23 = bitcast %gt397t* %22 to %gt3d2t**; 2
  %24 = load %gt3d2t*, %gt3d2t** %23, align 8, !dbg !3460; 2:0
; tür konumu *örs::derleme::imge::temel::t : *örs::derleme::imge::t
  %25 = getelementptr inbounds 
    %gt3d2t, %gt3d2t* %24,
    i32 0, i32 2
  %26 = load %gt398t*, %gt398t** %25, align 8, !dbg !3462; 2:0
;;-> (nil) 0
  %27 = load %gt294t*, %gt294t** %5, align 8, !dbg !3463; 2:0
  %28 = call %gt398t* (%gt398t*,%gt294t*) @"imge::t.İfadeİkile_ox110i" (
      %gt398t* %26, 
      %gt294t* %27), !dbg !3464
;atama:
  store 
    %gt398t* %28,
    %gt398t** %20,
    align 8, !dbg !3465
; Atama ifadesi
  %29 = load %gt3d2t*, %gt3d2t** %18, align 8, !dbg !3466; 2:0
; tür konumu *örs::derleme::imge::temel::t : *örs::derleme::imge::t
  %30 = getelementptr inbounds 
    %gt3d2t, %gt3d2t* %29,
    i32 0, i32 3
  %31 = load %gt398t*, %gt398t** %4, align 8, !dbg !3468; 2:0
; tür konumu *örs::derleme::imge::t : *örs::derleme::imge::içerik
  %32 = getelementptr inbounds 
    %gt398t, %gt398t* %31,
    i32 0, i32 5

; Ortak çevirisi *örs::derleme::imge::içerik ==> *örs::derleme::imge::temel::t (1, 2)
; Konum çevirisi:
  %33 = bitcast %gt397t* %32 to %gt3d2t**; 2
  %34 = load %gt3d2t*, %gt3d2t** %33, align 8, !dbg !3470; 2:0
; tür konumu *örs::derleme::imge::temel::t : *örs::derleme::imge::t
  %35 = getelementptr inbounds 
    %gt3d2t, %gt3d2t* %34,
    i32 0, i32 3
  %36 = load %gt398t*, %gt398t** %35, align 8, !dbg !3472; 2:0
;;-> (nil) 0
  %37 = load %gt294t*, %gt294t** %5, align 8, !dbg !3473; 2:0
  %38 = call %gt398t* (%gt398t*,%gt294t*) @"imge::t.İfadeİkile_ox110i" (
      %gt398t* %36, 
      %gt294t* %37), !dbg !3474
;atama:
  store 
    %gt398t* %38,
    %gt398t** %30,
    align 8, !dbg !3475
; Atama ifadesi
  %39 = load %gt3d2t*, %gt3d2t** %18, align 8, !dbg !3476; 2:0
; tür konumu *örs::derleme::imge::temel::t : *t32
  %40 = getelementptr inbounds 
    %gt3d2t, %gt3d2t* %39,
    i32 0, i32 0
  %41 = load %gt398t*, %gt398t** %4, align 8, !dbg !3478; 2:0
; tür konumu *örs::derleme::imge::t : *örs::derleme::imge::içerik
  %42 = getelementptr inbounds 
    %gt398t, %gt398t* %41,
    i32 0, i32 5

; Ortak çevirisi *örs::derleme::imge::içerik ==> *örs::derleme::imge::temel::t (1, 2)
; Konum çevirisi:
  %43 = bitcast %gt397t* %42 to %gt3d2t**; 2
  %44 = load %gt3d2t*, %gt3d2t** %43, align 8, !dbg !3480; 2:0
; tür konumu *örs::derleme::imge::temel::t : *t32
  %45 = getelementptr inbounds 
    %gt3d2t, %gt3d2t* %44,
    i32 0, i32 0
  %46 = load i32, i32* %45, align 4, !dbg !3482; 1:0
;atama:
  store 
    i32 %46,
    i32* %40,
    align 4, !dbg !3483
  br label %durum.son.ox0
secim.ox0.ox2:
; Atama ifadesi
  %47 = load %gt398t*, %gt398t** %4, align 8, !dbg !3485; 2:0
;;-> (nil) 0
  %48 = load %gt294t*, %gt294t** %5, align 8, !dbg !3486; 2:0
  %49 = call %gt398t* (%gt398t*,%gt294t*) @"imge::t.İkile_ox110i" (
      %gt398t* %47, 
      %gt294t* %48), !dbg !3487
;atama:
  store 
    %gt398t* %49,
    %gt398t** %6,
    align 8, !dbg !3488
;;-> (nil) 0
  %50 = load %gt294t*, %gt294t** %5, align 8, !dbg !3489; 2:0
;;-> (nil) 4
  %51 = load %gt398t*, %gt398t** %6, align 8, !dbg !3490; 2:0
  %52 = call %gt3d0t* @"tekil::Yeni_ox148i" (
      %gt294t* %50, 
      %gt398t* %51), !dbg !3491

; pascal 'Tekil' örs::derleme::imge::tekil::t
  %53 = alloca %gt3d0t*, align 8
  store 
    %gt3d0t* %52,
    %gt3d0t** %53,
    align 8, !dbg !3492
  call void @llvm.dbg.declare(metadata %gt3d0t** %53, metadata !3494, metadata !DIExpression()), !dbg !3495
; Atama ifadesi
  %54 = load %gt3d0t*, %gt3d0t** %53, align 8, !dbg !3496; 2:0
; tür konumu *örs::derleme::imge::tekil::t : *örs::derleme::imge::t
  %55 = getelementptr inbounds 
    %gt3d0t, %gt3d0t* %54,
    i32 0, i32 2
  %56 = load %gt398t*, %gt398t** %4, align 8, !dbg !3498; 2:0
; tür konumu *örs::derleme::imge::t : *örs::derleme::imge::içerik
  %57 = getelementptr inbounds 
    %gt398t, %gt398t* %56,
    i32 0, i32 5

; Ortak çevirisi *örs::derleme::imge::içerik ==> *örs::derleme::imge::tekil::t (1, 2)
; Konum çevirisi:
  %58 = bitcast %gt397t* %57 to %gt3d0t**; 2
  %59 = load %gt3d0t*, %gt3d0t** %58, align 8, !dbg !3500; 2:0
; tür konumu *örs::derleme::imge::tekil::t : *örs::derleme::imge::t
  %60 = getelementptr inbounds 
    %gt3d0t, %gt3d0t* %59,
    i32 0, i32 2
  %61 = load %gt398t*, %gt398t** %60, align 8, !dbg !3502; 2:0
;;-> (nil) 0
  %62 = load %gt294t*, %gt294t** %5, align 8, !dbg !3503; 2:0
  %63 = call %gt398t* (%gt398t*,%gt294t*) @"imge::t.İfadeİkile_ox110i" (
      %gt398t* %61, 
      %gt294t* %62), !dbg !3504
;atama:
  store 
    %gt398t* %63,
    %gt398t** %55,
    align 8, !dbg !3505
; Atama ifadesi
  %64 = load %gt3d0t*, %gt3d0t** %53, align 8, !dbg !3506; 2:0
; tür konumu *örs::derleme::imge::tekil::t : *t32
  %65 = getelementptr inbounds 
    %gt3d0t, %gt3d0t* %64,
    i32 0, i32 0
  %66 = load %gt398t*, %gt398t** %4, align 8, !dbg !3508; 2:0
; tür konumu *örs::derleme::imge::t : *örs::derleme::imge::içerik
  %67 = getelementptr inbounds 
    %gt398t, %gt398t* %66,
    i32 0, i32 5

; Ortak çevirisi *örs::derleme::imge::içerik ==> *örs::derleme::imge::tekil::t (1, 2)
; Konum çevirisi:
  %68 = bitcast %gt397t* %67 to %gt3d0t**; 2
  %69 = load %gt3d0t*, %gt3d0t** %68, align 8, !dbg !3510; 2:0
; tür konumu *örs::derleme::imge::tekil::t : *t32
  %70 = getelementptr inbounds 
    %gt3d0t, %gt3d0t* %69,
    i32 0, i32 0
  %71 = load i32, i32* %70, align 4, !dbg !3512; 1:0
;atama:
  store 
    i32 %71,
    i32* %65,
    align 4, !dbg !3513
  br label %durum.son.ox0
secim.ox0.ox3:
; Atama ifadesi
  %72 = load %gt398t*, %gt398t** %4, align 8, !dbg !3515; 2:0
;;-> (nil) 0
  %73 = load %gt294t*, %gt294t** %5, align 8, !dbg !3516; 2:0
  %74 = call %gt398t* (%gt398t*,%gt294t*) @"imge::t.İkile_ox110i" (
      %gt398t* %72, 
      %gt294t* %73), !dbg !3517
;atama:
  store 
    %gt398t* %74,
    %gt398t** %6,
    align 8, !dbg !3518
  br label %durum.son.ox0
durum.son.ox0:
  %75 = load %gt398t*, %gt398t** %6, align 8, !dbg !3519; 2:0
; Dönüş :
  ret %gt398t* %75
}


; İşlem atıfları: 23
;örs::derleme::hafıza::ÖzelYeni
  declare i8* @"hafıza::t.ÖzelYeni_ox108i"(%gt294t*, i32) #0
;örs::derleme::YapıtaşıÖzeti
  declare %gt425t* @"derleme::t.YapıtaşıÖzeti_ox107i"(%gt25dt*, i32) #0
;örs::derleme::hafıza::Dizi
  declare i8* @"hafıza::t.Dizi_ox108i"(%gt294t*, i64) #0
;örs::derleme::hafıza::Bırak
  declare void @"hafıza::t.Bırak_ox108i"(%gt294t*, i8*) #0
;örs::derleme::hafıza::küme::DiziSırası
  declare i32 @"küme::DiziSırası_ox109i"(i32, i32) #0
;örs::derleme::hafıza::Yeni
  declare i8* @"hafıza::t.Yeni_ox108i"(%gt294t*, i64, i64) #0
;örs::derleme::hafıza::küme::fna1a_32
  declare i32 @"küme::fna1a_32_ox109i"(%metin*) #0
;::memset
  declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #0
;örs::merkez::Aynı
  declare i1 @"merkez::metin.Aynı_ox101i"(%metin*, %metin*) #0
;örs::merkez::c::stdio::printf
  declare i32 @printf(i8*, ...) #0
;örs::merkez::bellek::Yaz
  declare void @"bellek::t.Yaz_ox122i"(%gtd9t*, i8*, ...) #0
;örs::merkez::c::stdarg::va_start
  declare void @llvm.va_start(i8*) #0
;örs::merkez::c::stdio::vsnprintf
  declare i32 @vsnprintf(i8*, i64, i8*, ...) #0
;örs::merkez::c::stdarg::va_end
  declare void @llvm.va_end(i8*) #0
;::calloc
  declare i8* @calloc(i64, i64) #1
;::realloc
  declare i8* @realloc(i8*, i64) #0
;::free
  declare void @free(i8*) #0
;örs::derleme::bölüm::ÖnSıralamaEkle
  declare void @"bölüm::t.ÖnSıralamaEkle_ox10ai"(%gt2fdt*, %gt398t*) #0
;örs::derleme::üretim::Arama
  declare %gt398t* @"üretim::t.Arama_ox10ci"(%gt345t*, %gt398t*) #0
;örs::derleme::çözümleme::simge::Tam
  declare i32 @"simge::sayı.Tam_ox114i"(%gt49dt*) #0
;örs::derleme::hafıza::Metinden
  declare %metin* @"hafıza::t.Metinden_ox108i"(%gt294t*, %metin*) #0
;örs::derleme::imge::temel::Yeni
  declare %gt3d2t* @"temel::Yeni_ox149i"(%gt294t*, %gt398t*) #0
;örs::derleme::imge::tekil::Yeni
  declare %gt3d0t* @"tekil::Yeni_ox148i"(%gt294t*, %gt398t*, i32) #0

; Işlem özelleştirmeleri:
attributes #0 = { "frame-pointer"="all" noinline willreturn nounwind optnone uwtable "target-cpu"="x86-64" } 
attributes #1 = { allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" nounwind "target-cpu"="x86-64" } 
attributes #2 = { "frame-pointer"="all" memory(read, argmem: readwrite) noinline willreturn nounwind optnone uwtable "target-cpu"="x86-64" } 
attributes #3 = { "frame-pointer"="all" memory(read, argmem: readwrite) noinline willreturn nounwind optnone uwtable "target-cpu"="x86-64" } 

; imge derlemesi sonu:

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
!25 = !DIBasicType(
       name: "t64", size: 64, align: 8, encoding: DW_ATE_signed); 181: 3
!27 = !DIFile(
  filename: "<unknown>",
  directory: "./denemeler/\C3\B6rs/kaynak/")
!32 = !DIBasicType(
       name: "d8", size: 8, align: 1, encoding: DW_ATE_unsigned_char); 184: 6
!34 = !DIBasicType(
       name: "d16", size: 16, align: 2, encoding: DW_ATE_unsigned); 185: 8
!36 = !DIBasicType(
       name: "d32", size: 32, align: 4, encoding: DW_ATE_unsigned); 186: 8
!38 = !DIBasicType(
       name: "d64", size: 64, align: 8, encoding: DW_ATE_unsigned); 187: 8
!40 = !DIBasicType(
       name: "d128", size: 128, align: 16, encoding: DW_ATE_unsigned); 188: 8
!43 = !DIBasicType(
       name: "t16", size: 16, align: 2, encoding: DW_ATE_signed); 179: 3
!47 = !DIBasicType(
       name: "t128", size: 128, align: 16, encoding: DW_ATE_signed); 182: 3
!49 = !DIBasicType(
       name: "o16", size: 16, align: 2, encoding: DW_ATE_float); 191: 12
!51 = !DIBasicType(
       name: "o32", size: 32, align: 4, encoding: DW_ATE_float); 192: 12
!53 = !DIBasicType(
       name: "o64", size: 64, align: 8, encoding: DW_ATE_float); 193: 12
!55 = !DIBasicType(
       name: "o128", size: 128, align: 16, encoding: DW_ATE_float); 194: 12
!57 = !DIBasicType(
       name: "mimari", size: 64, align: 8, encoding: DW_ATE_unsigned); 190: 16
!60 = !DISubrange(count: 16)
!59 = !{!60}
!61 = !DICompositeType(tag: DW_TAG_array_type,
  baseType: !15, size: 72, elements: !59)
!31 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_eh",  scope: !30,  file: !27, line: 12, baseType: !12, size: 32)
!33 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_d8",  scope: !30,  file: !27, line: 13, baseType: !32, size: 8)
!35 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_d16",  scope: !30,  file: !27, line: 14, baseType: !34, size: 16)
!37 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_d32",  scope: !30,  file: !27, line: 15, baseType: !36, size: 32)
!39 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_d64",  scope: !30,  file: !27, line: 16, baseType: !38, size: 64)
!41 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_d128",  scope: !30,  file: !27, line: 17, baseType: !40, size: 128)
!42 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_t8",  scope: !30,  file: !27, line: 19, baseType: !15, size: 8)
!44 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_t16",  scope: !30,  file: !27, line: 20, baseType: !43, size: 16)
!45 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_t32",  scope: !30,  file: !27, line: 21, baseType: !12, size: 32)
!46 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_t64",  scope: !30,  file: !27, line: 22, baseType: !25, size: 64)
!48 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_t128",  scope: !30,  file: !27, line: 23, baseType: !47, size: 128)
!50 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_o16",  scope: !30,  file: !27, line: 25, baseType: !49, size: 16)
!52 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_o32",  scope: !30,  file: !27, line: 26, baseType: !51, size: 32)
!54 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_o64",  scope: !30,  file: !27, line: 27, baseType: !53, size: 64)
!56 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_o128",  scope: !30,  file: !27, line: 28, baseType: !55, size: 128)
!58 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_mimari",  scope: !30,  file: !27, line: 29, baseType: !57, size: 64)
!62 = !DIDerivedType(  tag: DW_TAG_member,
  name: "saf",  scope: !30,  file: !27, line: 30, baseType: !61, size: 128)
!63 = !{!31,!33,!35,!37,!39,!41,!42,!44,!45,!46,!48,!50,!52,!54,!56,!58,!62}
!30 = distinct !DICompositeType(tag: DW_TAG_union_type, 
       name: "sayıIçerik", file: !27, line: 0,  size: 128, elements: !63)
!29 = !DIDerivedType(  tag: DW_TAG_member,
  name: "özellik",  scope: !28,  file: !27, line: 36, baseType: !12, size: 32)
!64 = !DIDerivedType(  tag: DW_TAG_member,
  name: "içerik",  scope: !28,  file: !27, line: 37, baseType: !30, size: 128, offset: 128)
!65 = !{!29,!64}
!28 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "sayı", file: !27, line: 34,  size: 256, elements: !65)
!67 = !DIFile(
  filename: "<unknown>",
  directory: "./denemeler/\C3\B6rs/kaynak/")
!78 = !DIFile(
  filename: "<unknown>",
  directory: "./denemeler/\C3\B6rs/kaynak/")
!86 = !DIFile(
  filename: "<unknown>",
  directory: "./denemeler/\C3\B6rs/kaynak/")
!94 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !12, size: 64)
!92 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !91,  file: !86, line: 0, baseType: !12, size: 32)
!93 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hacim",  scope: !91,  file: !86, line: 0, baseType: !12, size: 32, offset: 32)
!95 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Nesneler",  scope: !91,  file: !86, line: 0, baseType: !94, size: 64, offset: 64)
!96 = !{!92,!93,!95}
!91 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "k", file: !86, line: 1,  size: 128, elements: !96)
!98 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !15, size: 64)
!88 = !DIDerivedType(  tag: DW_TAG_member,
  name: "kök",  scope: !87,  file: !86, line: 22, baseType: !12, size: 32)
!89 = !DIDerivedType(  tag: DW_TAG_member,
  name: "bitiş",  scope: !87,  file: !86, line: 23, baseType: !12, size: 32, offset: 32)
!90 = !DIDerivedType(  tag: DW_TAG_member,
  name: "uzantı",  scope: !87,  file: !86, line: 24, baseType: !12, size: 32, offset: 64)
!97 = !DIDerivedType(  tag: DW_TAG_member,
  name: "ayraçlar",  scope: !87,  file: !86, line: 25, baseType: !91, size: 128, offset: 128)
!99 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_dizi",  scope: !87,  file: !86, line: 26, baseType: !98, size: 64, offset: 256)
!100 = !{!88,!89,!90,!97,!99}
!87 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !86, line: 20,  size: 320, elements: !100)
!101 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !87, size: 64)
!103 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !11, size: 64)
!105 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !68, size: 64)
!107 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !79, size: 64)
!109 = !DIFile(
  filename: "<unknown>",
  directory: "./denemeler/\C3\B6rs/kaynak/")
!111 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !79, size: 64)
!114 = !DIFile(
  filename: "<unknown>",
  directory: "./denemeler/\C3\B6rs/kaynak/")
!118 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !79, size: 64)
!120 = !DIFile(
  filename: "<unknown>",
  directory: "./denemeler/\C3\B6rs/kaynak/")
!124 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !11, size: 64)
!126 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !15, size: 64)
!132 = !DISubrange(count: 4096)
!131 = !{!132}
!133 = !DICompositeType(tag: DW_TAG_array_type,
  baseType: !15, size: 72, elements: !131)
!129 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sıra",  scope: !128,  file: !86, line: 8, baseType: !12, size: 32)
!130 = !DIDerivedType(  tag: DW_TAG_member,
  name: "fark",  scope: !128,  file: !86, line: 9, baseType: !12, size: 32, offset: 32)
!134 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_veri",  scope: !128,  file: !86, line: 10, baseType: !133, size: 32768, offset: 64)
!135 = !{!129,!130,!134}
!128 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !86, line: 6,  size: 32832, elements: !135)
!136 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !128, size: 64)
!138 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !79, size: 64)
!142 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !15, size: 64)
!144 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !87, size: 64)
!146 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !121, size: 64)
!148 = !DIFile(
  filename: "<unknown>",
  directory: "./denemeler/\C3\B6rs/kaynak/")
!159 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !11, size: 64)
!161 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !11, size: 64)
!163 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !152, size: 64)
!172 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !171, size: 64)
!176 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !152, size: 64)
!173 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Sıradaki",  scope: !171,  file: !148, line: 0, baseType: !172, size: 64)
!174 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hash",  scope: !171,  file: !148, line: 0, baseType: !36, size: 32, offset: 64)
!175 = !DIDerivedType(  tag: DW_TAG_member,
  name: "ad",  scope: !171,  file: !148, line: 0, baseType: !36, size: 32, offset: 96)
!177 = !DIDerivedType(  tag: DW_TAG_member,
  name: "öz",  scope: !171,  file: !148, line: 0, baseType: !176, size: 64, offset: 128)
!178 = !{!173,!174,!175,!177}
!171 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "kök", file: !148, line: 6,  size: 192, elements: !178)
!179 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !171, size: 64)
!180 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !179, size: 64)
!169 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !168,  file: !148, line: 0, baseType: !12, size: 32)
!170 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hacim",  scope: !168,  file: !148, line: 0, baseType: !12, size: 32, offset: 32)
!181 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Nesneler",  scope: !168,  file: !148, line: 0, baseType: !180, size: 64, offset: 64)
!182 = !{!169,!170,!181}
!168 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "k", file: !148, line: 1,  size: 128, elements: !182)
!184 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !171, size: 64)
!185 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !184, size: 64)
!166 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !165,  file: !148, line: 0, baseType: !12, size: 32)
!167 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hacim",  scope: !165,  file: !148, line: 0, baseType: !36, size: 32, offset: 32)
!183 = !DIDerivedType(  tag: DW_TAG_member,
  name: "yığın",  scope: !165,  file: !148, line: 0, baseType: !168, size: 128, offset: 64)
!186 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Nesneler",  scope: !165,  file: !148, line: 0, baseType: !185, size: 64, offset: 192)
!187 = !{!166,!167,!183,!186}
!165 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "bağlar", file: !148, line: 14,  size: 256, elements: !187)
!188 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !165, size: 64)
!193 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !11, size: 64)
!194 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !193, size: 64)
!191 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !190,  file: !86, line: 0, baseType: !12, size: 32)
!192 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hacim",  scope: !190,  file: !86, line: 0, baseType: !12, size: 32, offset: 32)
!195 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Nesneler",  scope: !190,  file: !86, line: 0, baseType: !194, size: 64, offset: 64)
!196 = !{!191,!192,!195}
!190 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "metinDizisi", file: !86, line: 1,  size: 128, elements: !196)
!197 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !190, size: 64)
!199 = !DIFile(
  filename: "<unknown>",
  directory: "./denemeler/\C3\B6rs/kaynak/")
!206 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !115, size: 64)
!208 = !DIFile(
  filename: "<unknown>",
  directory: "./denemeler/\C3\B6rs/kaynak/")
!213 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !79, size: 64)
!215 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !121, size: 64)
!217 = !DIFile(
  filename: "<unknown>",
  directory: "./denemeler/\C3\B6rs/kaynak/")
!226 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !20, size: 64)
!228 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !20, size: 64)
!231 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !20, size: 64)
!233 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !20, size: 64)
!235 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !20, size: 64)
!232 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Tür",  scope: !230,  file: !217, line: 23, baseType: !231, size: 64)
!234 = !DIDerivedType(  tag: DW_TAG_member,
  name: "İşlem",  scope: !230,  file: !217, line: 24, baseType: !233, size: 64)
!236 = !DIDerivedType(  tag: DW_TAG_member,
  name: "İmge",  scope: !230,  file: !217, line: 25, baseType: !235, size: 64)
!237 = !{!232,!234,!236}
!230 = distinct !DICompositeType(tag: DW_TAG_union_type, 
       name: "içerik", file: !217, line: 0,  size: 64, elements: !237)
!221 = !DIDerivedType(  tag: DW_TAG_member,
  name: "özellik",  scope: !220,  file: !217, line: 30, baseType: !12, size: 32)
!222 = !DIDerivedType(  tag: DW_TAG_member,
  name: "no",  scope: !220,  file: !217, line: 31, baseType: !12, size: 32, offset: 32)
!223 = !DIDerivedType(  tag: DW_TAG_member,
  name: "şeyMi",  scope: !220,  file: !217, line: 32, baseType: !12, size: 32, offset: 64)
!224 = !DIDerivedType(  tag: DW_TAG_member,
  name: "derece",  scope: !220,  file: !217, line: 33, baseType: !12, size: 32, offset: 96)
!225 = !DIDerivedType(  tag: DW_TAG_member,
  name: "diziFarkı",  scope: !220,  file: !217, line: 34, baseType: !12, size: 32, offset: 128)
!227 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Özet",  scope: !220,  file: !217, line: 35, baseType: !226, size: 64, offset: 192)
!229 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Nesne",  scope: !220,  file: !217, line: 36, baseType: !228, size: 64, offset: 256)
!238 = !DIDerivedType(  tag: DW_TAG_member,
  name: "içerik",  scope: !220,  file: !217, line: 37, baseType: !230, size: 64, offset: 320)
!239 = !{!221,!222,!223,!224,!225,!227,!229,!238}
!220 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "argüman", file: !217, line: 28,  size: 384, elements: !239)
!243 = !DIDerivedType(  tag: DW_TAG_member,
  name: "istenen",  scope: !242,  file: !217, line: 42, baseType: !12, size: 32)
!244 = !DIDerivedType(  tag: DW_TAG_member,
  name: "olan",  scope: !242,  file: !217, line: 43, baseType: !12, size: 32, offset: 32)
!245 = !{!243,!244}
!242 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "fark", file: !217, line: 40,  size: 64, elements: !245)
!247 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !71, size: 64)
!249 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !209, size: 64)
!219 = !DIDerivedType(  tag: DW_TAG_member,
  name: "işlem",  scope: !218,  file: !217, line: 48, baseType: !12, size: 32)
!240 = !DIDerivedType(  tag: DW_TAG_member,
  name: "gelen",  scope: !218,  file: !217, line: 49, baseType: !220, size: 384, offset: 64)
!241 = !DIDerivedType(  tag: DW_TAG_member,
  name: "beklenen",  scope: !218,  file: !217, line: 50, baseType: !220, size: 384, offset: 448)
!246 = !DIDerivedType(  tag: DW_TAG_member,
  name: "fark",  scope: !218,  file: !217, line: 51, baseType: !242, size: 64, offset: 832)
!248 = !DIDerivedType(  tag: DW_TAG_member,
  name: "İmge",  scope: !218,  file: !217, line: 52, baseType: !247, size: 64, offset: 896)
!250 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Üretim",  scope: !218,  file: !217, line: 53, baseType: !249, size: 64, offset: 960)
!251 = !{!219,!240,!241,!246,!248,!250}
!218 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !217, line: 46,  size: 1024, elements: !251)
!252 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !218, size: 64)
!254 = !DIFile(
  filename: "<unknown>",
  directory: "./denemeler/\C3\B6rs/kaynak/")
!259 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !71, size: 64)
!264 = !DIFile(
  filename: "<unknown>",
  directory: "./denemeler/\C3\B6rs/kaynak/")
!274 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !265, size: 64)
!276 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !265, size: 64)
!281 = !DISubrange(count: 2)
!280 = !{!281}
!282 = !DICompositeType(tag: DW_TAG_array_type,
  baseType: !265, size: 72, elements: !280)
!279 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !278,  file: !264, line: 6, baseType: !12, size: 32)
!283 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_donatım",  scope: !278,  file: !264, line: 7, baseType: !282, size: 128, offset: 64)
!284 = !{!279,!283}
!278 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "taç", file: !264, line: 4,  size: 192, elements: !284)
!285 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !278, size: 64)
!287 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !71, size: 64)
!289 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !71, size: 64)
!266 = !DIDerivedType(  tag: DW_TAG_member,
  name: "özellikler",  scope: !265,  file: !264, line: 14, baseType: !38, size: 64)
!267 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !265,  file: !264, line: 15, baseType: !36, size: 32, offset: 64)
!268 = !DIDerivedType(  tag: DW_TAG_member,
  name: "baytBoyutu",  scope: !265,  file: !264, line: 16, baseType: !36, size: 32, offset: 96)
!269 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sıralama",  scope: !265,  file: !264, line: 17, baseType: !36, size: 32, offset: 128)
!270 = !DIDerivedType(  tag: DW_TAG_member,
  name: "bitSıralaması",  scope: !265,  file: !264, line: 18, baseType: !36, size: 32, offset: 160)
!271 = !DIDerivedType(  tag: DW_TAG_member,
  name: "derece",  scope: !265,  file: !264, line: 19, baseType: !12, size: 32, offset: 192)
!272 = !DIDerivedType(  tag: DW_TAG_member,
  name: "mutlak",  scope: !265,  file: !264, line: 20, baseType: !36, size: 32, offset: 224)
!273 = !DIDerivedType(  tag: DW_TAG_member,
  name: "ekleme",  scope: !265,  file: !264, line: 21, baseType: !36, size: 32, offset: 256)
!275 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Kök",  scope: !265,  file: !264, line: 22, baseType: !274, size: 64, offset: 320)
!277 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Dizi",  scope: !265,  file: !264, line: 23, baseType: !276, size: 64, offset: 384)
!286 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Taç",  scope: !265,  file: !264, line: 24, baseType: !285, size: 64, offset: 448)
!288 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Gösterge",  scope: !265,  file: !264, line: 25, baseType: !287, size: 64, offset: 512)
!290 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !265,  file: !264, line: 26, baseType: !289, size: 64, offset: 576)
!291 = !{!266,!267,!268,!269,!270,!271,!272,!273,!275,!277,!286,!288,!290}
!265 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "özet", file: !264, line: 12,  size: 640, elements: !291)
!292 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !265, size: 64)
!294 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !71, size: 64)
!262 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sıra",  scope: !261,  file: !9, line: 8, baseType: !12, size: 32)
!263 = !DIDerivedType(  tag: DW_TAG_member,
  name: "özelleştirme",  scope: !261,  file: !9, line: 9, baseType: !36, size: 32, offset: 32)
!293 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Özet",  scope: !261,  file: !9, line: 10, baseType: !292, size: 64, offset: 64)
!295 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !261,  file: !9, line: 11, baseType: !294, size: 64, offset: 128)
!296 = !{!262,!263,!293,!295}
!261 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !9, line: 6,  size: 192, elements: !296)
!297 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !261, size: 64)
!299 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !261, size: 64)
!304 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !71, size: 64)
!306 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !301, size: 64)
!313 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !312, size: 64)
!315 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !312, size: 64)
!317 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !312, size: 64)
!319 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !11, size: 64)
!321 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !71, size: 64)
!314 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Sıradaki",  scope: !312,  file: !9, line: 0, baseType: !313, size: 64)
!316 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Önceki",  scope: !312,  file: !9, line: 0, baseType: !315, size: 64, offset: 64)
!318 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Sonraki",  scope: !312,  file: !9, line: 0, baseType: !317, size: 64, offset: 128)
!320 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Ad",  scope: !312,  file: !9, line: 0, baseType: !319, size: 64, offset: 192)
!322 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !312,  file: !9, line: 0, baseType: !321, size: 64, offset: 256)
!323 = !DIDerivedType(  tag: DW_TAG_member,
  name: "dolama",  scope: !312,  file: !9, line: 0, baseType: !36, size: 32, offset: 320)
!324 = !{!314,!316,!318,!320,!322,!323}
!312 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "hücre", file: !9, line: 11,  size: 384, elements: !324)
!325 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !312, size: 64)
!327 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !312, size: 64)
!329 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !115, size: 64)
!331 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !312, size: 64)
!332 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !331, size: 64)
!309 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sayı",  scope: !308,  file: !9, line: 0, baseType: !36, size: 32)
!310 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hacim",  scope: !308,  file: !9, line: 0, baseType: !36, size: 32, offset: 32)
!311 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !308,  file: !9, line: 0, baseType: !36, size: 32, offset: 64)
!326 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Baş",  scope: !308,  file: !9, line: 0, baseType: !325, size: 64, offset: 128)
!328 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Son",  scope: !308,  file: !9, line: 0, baseType: !327, size: 64, offset: 192)
!330 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Hafıza",  scope: !308,  file: !9, line: 0, baseType: !329, size: 64, offset: 256)
!333 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Nesneler",  scope: !308,  file: !9, line: 0, baseType: !332, size: 64, offset: 320)
!334 = !{!309,!310,!311,!326,!328,!330,!333}
!308 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "dağarcıkSözlüğü", file: !9, line: 21,  size: 384, elements: !334)
!335 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !308, size: 64)
!302 = !DIDerivedType(  tag: DW_TAG_member,
  name: "no",  scope: !301,  file: !9, line: 10, baseType: !12, size: 32)
!303 = !DIDerivedType(  tag: DW_TAG_member,
  name: "satırlar",  scope: !301,  file: !9, line: 11, baseType: !113, size: 192, offset: 64)
!305 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !301,  file: !9, line: 12, baseType: !304, size: 64, offset: 256)
!307 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Üst",  scope: !301,  file: !9, line: 13, baseType: !306, size: 64, offset: 320)
!336 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Üyeler",  scope: !301,  file: !9, line: 14, baseType: !335, size: 64, offset: 384)
!337 = !{!302,!303,!305,!307,!336}
!301 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !9, line: 8,  size: 448, elements: !337)
!338 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !301, size: 64)
!340 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !301, size: 64)
!342 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !68, size: 64)
!256 = !DIDerivedType(  tag: DW_TAG_member,
  name: "no",  scope: !255,  file: !254, line: 14, baseType: !36, size: 32)
!257 = !DIDerivedType(  tag: DW_TAG_member,
  name: "atıf",  scope: !255,  file: !254, line: 15, baseType: !36, size: 32, offset: 32)
!258 = !DIDerivedType(  tag: DW_TAG_member,
  name: "özelleştirme",  scope: !255,  file: !254, line: 16, baseType: !38, size: 64, offset: 64)
!260 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !255,  file: !254, line: 17, baseType: !259, size: 64, offset: 128)
!298 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Çıktı",  scope: !255,  file: !254, line: 18, baseType: !297, size: 64, offset: 192)
!300 = !DIDerivedType(  tag: DW_TAG_member,
  name: "TürAtfı",  scope: !255,  file: !254, line: 19, baseType: !299, size: 64, offset: 256)
!339 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Değişkenler",  scope: !255,  file: !254, line: 20, baseType: !338, size: 64, offset: 320)
!341 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Beden",  scope: !255,  file: !254, line: 21, baseType: !340, size: 64, offset: 384)
!343 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Kütüphane",  scope: !255,  file: !254, line: 22, baseType: !342, size: 64, offset: 448)
!344 = !{!256,!257,!258,!260,!298,!300,!339,!341,!343}
!255 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !254, line: 12,  size: 512, elements: !344)
!345 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !255, size: 64)
!347 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !200, size: 64)
!351 = !DISubrange(count: 32)
!350 = !{!351}
!352 = !DICompositeType(tag: DW_TAG_array_type,
  baseType: !15, size: 72, elements: !350)
!355 = !DIDerivedType(  tag: DW_TAG_member,
  name: "ilk",  scope: !354,  file: !208, line: 22, baseType: !128, size: 32832)
!356 = !DIDerivedType(  tag: DW_TAG_member,
  name: "ikinci",  scope: !354,  file: !208, line: 23, baseType: !128, size: 32832, offset: 32832)
!357 = !DIDerivedType(  tag: DW_TAG_member,
  name: "üçüncü",  scope: !354,  file: !208, line: 24, baseType: !128, size: 32832, offset: 65664)
!358 = !{!355,!356,!357}
!354 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "özetArgümanları", file: !208, line: 20,  size: 98496, elements: !358)
!353 = !DIDerivedType(  tag: DW_TAG_member,
  name: "yıldız",  scope: !349,  file: !208, line: 39, baseType: !352, size: 256)
!359 = !DIDerivedType(  tag: DW_TAG_member,
  name: "değişken",  scope: !349,  file: !208, line: 40, baseType: !354, size: 98496, offset: 256)
!360 = !DIDerivedType(  tag: DW_TAG_member,
  name: "özet",  scope: !349,  file: !208, line: 41, baseType: !354, size: 98496, offset: 98752)
!361 = !{!353,!359,!360}
!349 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "argüman", file: !208, line: 37,  size: 197248, elements: !361)
!362 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !349, size: 64)
!369 = !DISubrange(count: 512)
!368 = !{!369}
!370 = !DICompositeType(tag: DW_TAG_array_type,
  baseType: !15, size: 72, elements: !368)
!365 = !DIDerivedType(  tag: DW_TAG_member,
  name: "ad",  scope: !364,  file: !208, line: 53, baseType: !128, size: 32832)
!366 = !DIDerivedType(  tag: DW_TAG_member,
  name: "ilk",  scope: !364,  file: !208, line: 54, baseType: !128, size: 32832, offset: 32832)
!367 = !DIDerivedType(  tag: DW_TAG_member,
  name: "ikinci",  scope: !364,  file: !208, line: 55, baseType: !128, size: 32832, offset: 65664)
!371 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_argümanlar",  scope: !364,  file: !208, line: 56, baseType: !370, size: 32768, offset: 98496)
!372 = !{!365,!366,!367,!371}
!364 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "bellekler", file: !208, line: 51,  size: 131264, elements: !372)
!373 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !364, size: 64)
!376 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_değer",  scope: !375,  file: !208, line: 69, baseType: !12, size: 32)
!377 = !DIDerivedType(  tag: DW_TAG_member,
  name: "özelleştirme",  scope: !375,  file: !208, line: 70, baseType: !12, size: 32, offset: 32)
!378 = !DIDerivedType(  tag: DW_TAG_member,
  name: "altyapı",  scope: !375,  file: !208, line: 71, baseType: !12, size: 32, offset: 64)
!379 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_tür",  scope: !375,  file: !208, line: 72, baseType: !12, size: 32, offset: 96)
!380 = !DIDerivedType(  tag: DW_TAG_member,
  name: "dağarcık",  scope: !375,  file: !208, line: 73, baseType: !12, size: 32, offset: 128)
!381 = !{!376,!377,!378,!379,!380}
!375 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "_sayaç", file: !208, line: 67,  size: 160, elements: !381)
!384 = !DIFile(
  filename: "<unknown>",
  directory: "./denemeler/\C3\B6rs/kaynak/")
!389 = !DIDerivedType(  tag: DW_TAG_member,
  name: "derece",  scope: !388,  file: !384, line: 108, baseType: !15, size: 8)
!390 = !DIDerivedType(  tag: DW_TAG_member,
  name: "anlam",  scope: !388,  file: !384, line: 109, baseType: !15, size: 8, offset: 8)
!391 = !DIDerivedType(  tag: DW_TAG_member,
  name: "kök",  scope: !388,  file: !384, line: 110, baseType: !15, size: 8, offset: 16)
!392 = !DIDerivedType(  tag: DW_TAG_member,
  name: "makina",  scope: !388,  file: !384, line: 111, baseType: !15, size: 8, offset: 24)
!393 = !DIDerivedType(  tag: DW_TAG_member,
  name: "yapılandırma",  scope: !388,  file: !384, line: 112, baseType: !15, size: 8, offset: 32)
!394 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sabitlik",  scope: !388,  file: !384, line: 113, baseType: !15, size: 8, offset: 40)
!395 = !DIDerivedType(  tag: DW_TAG_member,
  name: "görünürlük",  scope: !388,  file: !384, line: 114, baseType: !15, size: 8, offset: 48)
!396 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_son",  scope: !388,  file: !384, line: 115, baseType: !15, size: 8, offset: 56)
!397 = !{!389,!390,!391,!392,!393,!394,!395,!396}
!388 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "kesitler", file: !384, line: 106,  size: 64, elements: !397)
!399 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !11, size: 64)
!401 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !385, size: 64)
!403 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !71, size: 64)
!405 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !71, size: 64)
!407 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !265, size: 64)
!386 = !DIDerivedType(  tag: DW_TAG_member,
  name: "no",  scope: !385,  file: !384, line: 122, baseType: !12, size: 32)
!387 = !DIDerivedType(  tag: DW_TAG_member,
  name: "ayıklama",  scope: !385,  file: !384, line: 123, baseType: !36, size: 32, offset: 32)
!398 = !DIDerivedType(  tag: DW_TAG_member,
  name: "özellik",  scope: !385,  file: !384, line: 124, baseType: !388, size: 64, offset: 64)
!400 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Metin",  scope: !385,  file: !384, line: 125, baseType: !399, size: 64, offset: 128)
!402 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Boyut",  scope: !385,  file: !384, line: 126, baseType: !401, size: 64, offset: 192)
!404 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !385,  file: !384, line: 127, baseType: !403, size: 64, offset: 256)
!406 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Atıf",  scope: !385,  file: !384, line: 128, baseType: !405, size: 64, offset: 320)
!408 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Özet",  scope: !385,  file: !384, line: 129, baseType: !407, size: 64, offset: 384)
!409 = !{!386,!387,!398,!400,!402,!404,!406,!408}
!385 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !384, line: 120,  size: 448, elements: !409)
!410 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !385, size: 64)
!415 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !301, size: 64)
!416 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !415, size: 64)
!413 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !412,  file: !9, line: 0, baseType: !12, size: 32)
!414 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hacim",  scope: !412,  file: !9, line: 0, baseType: !12, size: 32, offset: 32)
!417 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Nesneler",  scope: !412,  file: !9, line: 0, baseType: !416, size: 64, offset: 64)
!418 = !{!413,!414,!417}
!412 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "k", file: !9, line: 1,  size: 128, elements: !418)
!421 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !115, size: 64)
!425 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !265, size: 64)
!426 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !425, size: 64)
!422 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Hafıza",  scope: !420,  file: !264, line: 0, baseType: !421, size: 64)
!423 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !420,  file: !264, line: 0, baseType: !12, size: 32, offset: 64)
!424 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hacim",  scope: !420,  file: !264, line: 0, baseType: !12, size: 32, offset: 96)
!427 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Nesneler",  scope: !420,  file: !264, line: 0, baseType: !426, size: 64, offset: 128)
!428 = !{!422,!423,!424,!427}
!420 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "özetler", file: !264, line: 7,  size: 192, elements: !428)
!431 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !115, size: 64)
!445 = !DIDerivedType(  tag: DW_TAG_member,
  name: "türü",  scope: !444,  file: !264, line: 12, baseType: !12, size: 32)
!446 = !DIDerivedType(  tag: DW_TAG_member,
  name: "işleme",  scope: !444,  file: !264, line: 13, baseType: !12, size: 32, offset: 32)
!447 = !{!445,!446}
!444 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "özellikler", file: !264, line: 10,  size: 64, elements: !447)
!449 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !71, size: 64)
!451 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !435, size: 64)
!457 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !312, size: 64)
!459 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !312, size: 64)
!461 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !115, size: 64)
!463 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !312, size: 64)
!464 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !463, size: 64)
!454 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sayı",  scope: !453,  file: !9, line: 0, baseType: !36, size: 32)
!455 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hacim",  scope: !453,  file: !9, line: 0, baseType: !36, size: 32, offset: 32)
!456 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !453,  file: !9, line: 0, baseType: !36, size: 32, offset: 64)
!458 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Baş",  scope: !453,  file: !9, line: 0, baseType: !457, size: 64, offset: 128)
!460 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Son",  scope: !453,  file: !9, line: 0, baseType: !459, size: 64, offset: 192)
!462 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Hafıza",  scope: !453,  file: !9, line: 0, baseType: !461, size: 64, offset: 256)
!465 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Nesneler",  scope: !453,  file: !9, line: 0, baseType: !464, size: 64, offset: 320)
!466 = !{!454,!455,!456,!458,!460,!462,!465}
!453 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "sözlük", file: !9, line: 21,  size: 384, elements: !466)
!467 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !453, size: 64)
!469 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !113, size: 64)
!471 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !438, size: 64)
!439 = !DIDerivedType(  tag: DW_TAG_member,
  name: "no",  scope: !438,  file: !264, line: 52, baseType: !12, size: 32)
!440 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !438,  file: !264, line: 53, baseType: !12, size: 32, offset: 32)
!441 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sıralama",  scope: !438,  file: !264, line: 54, baseType: !12, size: 32, offset: 64)
!442 = !DIDerivedType(  tag: DW_TAG_member,
  name: "bitBoyutu",  scope: !438,  file: !264, line: 55, baseType: !12, size: 32, offset: 96)
!443 = !DIDerivedType(  tag: DW_TAG_member,
  name: "özelleştirme",  scope: !438,  file: !264, line: 56, baseType: !38, size: 64, offset: 128)
!448 = !DIDerivedType(  tag: DW_TAG_member,
  name: "özellik",  scope: !438,  file: !264, line: 57, baseType: !444, size: 64, offset: 192)
!450 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !438,  file: !264, line: 58, baseType: !449, size: 64, offset: 256)
!452 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Donatım",  scope: !438,  file: !264, line: 59, baseType: !451, size: 64, offset: 320)
!468 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Astlar",  scope: !438,  file: !264, line: 60, baseType: !467, size: 64, offset: 384)
!470 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Üyeler",  scope: !438,  file: !264, line: 64, baseType: !469, size: 64, offset: 448)
!472 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Üst",  scope: !438,  file: !264, line: 65, baseType: !471, size: 64, offset: 512)
!473 = !{!439,!440,!441,!442,!443,!448,!450,!452,!468,!470,!472}
!438 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !264, line: 50,  size: 576, elements: !473)
!474 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !438, size: 64)
!477 = !DISubrange(count: 2)
!476 = !{!477}
!478 = !DICompositeType(tag: DW_TAG_array_type,
  baseType: !71, size: 72, elements: !476)
!436 = !DIDerivedType(  tag: DW_TAG_member,
  name: "no",  scope: !435,  file: !264, line: 43, baseType: !12, size: 32)
!437 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !435,  file: !264, line: 44, baseType: !12, size: 32, offset: 32)
!475 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Atıf",  scope: !435,  file: !264, line: 45, baseType: !474, size: 64, offset: 64)
!479 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_sıra",  scope: !435,  file: !264, line: 46, baseType: !478, size: 128, offset: 128)
!480 = !{!436,!437,!475,!479}
!435 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "donatım", file: !264, line: 41,  size: 256, elements: !480)
!481 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !435, size: 64)
!482 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !481, size: 64)
!432 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Hafıza",  scope: !430,  file: !264, line: 0, baseType: !431, size: 64)
!433 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !430,  file: !264, line: 0, baseType: !12, size: 32, offset: 64)
!434 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hacim",  scope: !430,  file: !264, line: 0, baseType: !12, size: 32, offset: 96)
!483 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Nesneler",  scope: !430,  file: !264, line: 0, baseType: !482, size: 64, offset: 128)
!484 = !{!432,!433,!434,!483}
!430 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "donatımlar", file: !264, line: 7,  size: 192, elements: !484)
!488 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !115, size: 64)
!492 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !385, size: 64)
!493 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !492, size: 64)
!489 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Hafıza",  scope: !487,  file: !384, line: 0, baseType: !488, size: 64)
!490 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !487,  file: !384, line: 0, baseType: !12, size: 32, offset: 64)
!491 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hacim",  scope: !487,  file: !384, line: 0, baseType: !12, size: 32, offset: 96)
!494 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Nesneler",  scope: !487,  file: !384, line: 0, baseType: !493, size: 64, offset: 128)
!495 = !{!489,!490,!491,!494}
!487 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "nesneler", file: !384, line: 7,  size: 192, elements: !495)
!503 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !71, size: 64)
!505 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !71, size: 64)
!501 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sıra",  scope: !500,  file: !9, line: 10, baseType: !12, size: 32)
!502 = !DIDerivedType(  tag: DW_TAG_member,
  name: "no",  scope: !500,  file: !9, line: 11, baseType: !12, size: 32, offset: 32)
!504 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !500,  file: !9, line: 12, baseType: !503, size: 64, offset: 64)
!506 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Kök",  scope: !500,  file: !9, line: 13, baseType: !505, size: 64, offset: 128)
!507 = !{!501,!502,!504,!506}
!500 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !9, line: 8,  size: 192, elements: !507)
!508 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !500, size: 64)
!510 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !499, size: 64)
!512 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !499, size: 64)
!509 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !499,  file: !9, line: 0, baseType: !508, size: 64)
!511 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Önceki",  scope: !499,  file: !9, line: 0, baseType: !510, size: 64, offset: 64)
!513 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Sonraki",  scope: !499,  file: !9, line: 0, baseType: !512, size: 64, offset: 128)
!514 = !{!509,!511,!513}
!499 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "zincirKökü", file: !9, line: 3,  size: 192, elements: !514)
!515 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !499, size: 64)
!517 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !499, size: 64)
!498 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !497,  file: !9, line: 0, baseType: !12, size: 32)
!516 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Baş",  scope: !497,  file: !9, line: 0, baseType: !515, size: 64, offset: 64)
!518 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Son",  scope: !497,  file: !9, line: 0, baseType: !517, size: 64, offset: 128)
!519 = !{!498,!516,!518}
!497 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "zincir", file: !9, line: 10,  size: 192, elements: !519)
!524 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !500, size: 64)
!525 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !524, size: 64)
!522 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !521,  file: !9, line: 0, baseType: !12, size: 32)
!523 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hacim",  scope: !521,  file: !9, line: 0, baseType: !12, size: 32, offset: 32)
!526 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Nesneler",  scope: !521,  file: !9, line: 0, baseType: !525, size: 64, offset: 64)
!527 = !{!522,!523,!526}
!521 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "kesitler", file: !9, line: 1,  size: 128, elements: !527)
!411 = !DIDerivedType(  tag: DW_TAG_member,
  name: "SonNesne",  scope: !383,  file: !208, line: 7, baseType: !410, size: 64)
!419 = !DIDerivedType(  tag: DW_TAG_member,
  name: "dağarcıklar",  scope: !383,  file: !208, line: 8, baseType: !412, size: 128, offset: 64)
!429 = !DIDerivedType(  tag: DW_TAG_member,
  name: "donatılmışlar",  scope: !383,  file: !208, line: 9, baseType: !420, size: 192, offset: 192)
!485 = !DIDerivedType(  tag: DW_TAG_member,
  name: "donatımlar",  scope: !383,  file: !208, line: 10, baseType: !430, size: 192, offset: 384)
!486 = !DIDerivedType(  tag: DW_TAG_member,
  name: "tekiller",  scope: !383,  file: !208, line: 11, baseType: !113, size: 192, offset: 576)
!496 = !DIDerivedType(  tag: DW_TAG_member,
  name: "çağrıNesneleri",  scope: !383,  file: !208, line: 12, baseType: !487, size: 192, offset: 768)
!520 = !DIDerivedType(  tag: DW_TAG_member,
  name: "kesitler",  scope: !383,  file: !208, line: 13, baseType: !497, size: 192, offset: 960)
!528 = !DIDerivedType(  tag: DW_TAG_member,
  name: "döngüSonları",  scope: !383,  file: !208, line: 14, baseType: !521, size: 128, offset: 1152)
!529 = !DIDerivedType(  tag: DW_TAG_member,
  name: "döngüKoşulları",  scope: !383,  file: !208, line: 15, baseType: !521, size: 128, offset: 1280)
!530 = !DIDerivedType(  tag: DW_TAG_member,
  name: "durumlar",  scope: !383,  file: !208, line: 16, baseType: !521, size: 128, offset: 1408)
!531 = !DIDerivedType(  tag: DW_TAG_member,
  name: "seçimler",  scope: !383,  file: !208, line: 17, baseType: !521, size: 128, offset: 1536)
!532 = !{!411,!419,!429,!485,!486,!496,!520,!528,!529,!530,!531}
!383 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "yığınlar", file: !208, line: 5,  size: 1664, elements: !532)
!210 = !DIDerivedType(  tag: DW_TAG_member,
  name: "d",  scope: !209,  file: !208, line: 88, baseType: !12, size: 32)
!211 = !DIDerivedType(  tag: DW_TAG_member,
  name: "no",  scope: !209,  file: !208, line: 89, baseType: !12, size: 32, offset: 32)
!212 = !DIDerivedType(  tag: DW_TAG_member,
  name: "seviye",  scope: !209,  file: !208, line: 90, baseType: !12, size: 32, offset: 64)
!214 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Kaynak",  scope: !209,  file: !208, line: 91, baseType: !213, size: 64, offset: 128)
!216 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Derleme",  scope: !209,  file: !208, line: 92, baseType: !215, size: 64, offset: 192)
!253 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Denetleme",  scope: !209,  file: !208, line: 93, baseType: !252, size: 64, offset: 256)
!346 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Sonİşlem",  scope: !209,  file: !208, line: 94, baseType: !345, size: 64, offset: 320)
!348 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Bölüm",  scope: !209,  file: !208, line: 95, baseType: !347, size: 64, offset: 384)
!363 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Argüman",  scope: !209,  file: !208, line: 96, baseType: !362, size: 64, offset: 448)
!374 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Bellekler",  scope: !209,  file: !208, line: 97, baseType: !373, size: 64, offset: 512)
!382 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_sayaç",  scope: !209,  file: !208, line: 98, baseType: !375, size: 160, offset: 576)
!533 = !DIDerivedType(  tag: DW_TAG_member,
  name: "yığın",  scope: !209,  file: !208, line: 99, baseType: !383, size: 1664, offset: 768)
!534 = !{!210,!211,!212,!214,!216,!253,!346,!348,!363,!374,!382,!533}
!209 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !208, line: 86,  size: 2432, elements: !534)
!535 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !209, size: 64)
!537 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !79, size: 64)
!545 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !544, size: 64)
!547 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !544, size: 64)
!549 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !544, size: 64)
!551 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !11, size: 64)
!553 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !438, size: 64)
!546 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Sıradaki",  scope: !544,  file: !264, line: 0, baseType: !545, size: 64)
!548 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Önceki",  scope: !544,  file: !264, line: 0, baseType: !547, size: 64, offset: 64)
!550 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Sonraki",  scope: !544,  file: !264, line: 0, baseType: !549, size: 64, offset: 128)
!552 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Ad",  scope: !544,  file: !264, line: 0, baseType: !551, size: 64, offset: 192)
!554 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !544,  file: !264, line: 0, baseType: !553, size: 64, offset: 256)
!555 = !DIDerivedType(  tag: DW_TAG_member,
  name: "dolama",  scope: !544,  file: !264, line: 0, baseType: !36, size: 32, offset: 320)
!556 = !{!546,!548,!550,!552,!554,!555}
!544 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "hücre", file: !264, line: 11,  size: 384, elements: !556)
!557 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !544, size: 64)
!559 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !544, size: 64)
!561 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !115, size: 64)
!563 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !544, size: 64)
!564 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !563, size: 64)
!541 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sayı",  scope: !540,  file: !264, line: 0, baseType: !36, size: 32)
!542 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hacim",  scope: !540,  file: !264, line: 0, baseType: !36, size: 32, offset: 32)
!543 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !540,  file: !264, line: 0, baseType: !36, size: 32, offset: 64)
!558 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Baş",  scope: !540,  file: !264, line: 0, baseType: !557, size: 64, offset: 128)
!560 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Son",  scope: !540,  file: !264, line: 0, baseType: !559, size: 64, offset: 192)
!562 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Hafıza",  scope: !540,  file: !264, line: 0, baseType: !561, size: 64, offset: 256)
!565 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Nesneler",  scope: !540,  file: !264, line: 0, baseType: !564, size: 64, offset: 320)
!566 = !{!541,!542,!543,!558,!560,!562,!565}
!540 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "sözlük", file: !264, line: 21,  size: 384, elements: !566)
!567 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !540, size: 64)
!574 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !573, size: 64)
!576 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !573, size: 64)
!578 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !573, size: 64)
!580 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !255, size: 64)
!575 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Sıradaki",  scope: !573,  file: !254, line: 0, baseType: !574, size: 64)
!577 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Önceki",  scope: !573,  file: !254, line: 0, baseType: !576, size: 64, offset: 64)
!579 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Sonraki",  scope: !573,  file: !254, line: 0, baseType: !578, size: 64, offset: 128)
!581 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !573,  file: !254, line: 0, baseType: !580, size: 64, offset: 192)
!582 = !DIDerivedType(  tag: DW_TAG_member,
  name: "no",  scope: !573,  file: !254, line: 0, baseType: !36, size: 32, offset: 256)
!583 = !DIDerivedType(  tag: DW_TAG_member,
  name: "dolama",  scope: !573,  file: !254, line: 0, baseType: !36, size: 32, offset: 288)
!584 = !{!575,!577,!579,!581,!582,!583}
!573 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "hücre", file: !254, line: 4,  size: 320, elements: !584)
!585 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !573, size: 64)
!587 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !573, size: 64)
!589 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !115, size: 64)
!591 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !573, size: 64)
!592 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !591, size: 64)
!570 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sayı",  scope: !569,  file: !254, line: 0, baseType: !36, size: 32)
!571 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hacim",  scope: !569,  file: !254, line: 0, baseType: !36, size: 32, offset: 32)
!572 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !569,  file: !254, line: 0, baseType: !36, size: 32, offset: 64)
!586 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Baş",  scope: !569,  file: !254, line: 0, baseType: !585, size: 64, offset: 128)
!588 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Son",  scope: !569,  file: !254, line: 0, baseType: !587, size: 64, offset: 192)
!590 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Hafıza",  scope: !569,  file: !254, line: 0, baseType: !589, size: 64, offset: 256)
!593 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Nesneler",  scope: !569,  file: !254, line: 0, baseType: !592, size: 64, offset: 320)
!594 = !{!570,!571,!572,!586,!588,!590,!593}
!569 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "çizelge", file: !254, line: 14,  size: 384, elements: !594)
!595 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !569, size: 64)
!597 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !68, size: 64)
!604 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !603, size: 64)
!606 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !603, size: 64)
!608 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !603, size: 64)
!610 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !11, size: 64)
!612 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !68, size: 64)
!605 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Sıradaki",  scope: !603,  file: !67, line: 0, baseType: !604, size: 64)
!607 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Önceki",  scope: !603,  file: !67, line: 0, baseType: !606, size: 64, offset: 64)
!609 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Sonraki",  scope: !603,  file: !67, line: 0, baseType: !608, size: 64, offset: 128)
!611 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Ad",  scope: !603,  file: !67, line: 0, baseType: !610, size: 64, offset: 192)
!613 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !603,  file: !67, line: 0, baseType: !612, size: 64, offset: 256)
!614 = !DIDerivedType(  tag: DW_TAG_member,
  name: "dolama",  scope: !603,  file: !67, line: 0, baseType: !36, size: 32, offset: 320)
!615 = !{!605,!607,!609,!611,!613,!614}
!603 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "hücre", file: !67, line: 11,  size: 384, elements: !615)
!616 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !603, size: 64)
!618 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !603, size: 64)
!620 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !115, size: 64)
!622 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !603, size: 64)
!623 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !622, size: 64)
!600 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sayı",  scope: !599,  file: !67, line: 0, baseType: !36, size: 32)
!601 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hacim",  scope: !599,  file: !67, line: 0, baseType: !36, size: 32, offset: 32)
!602 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !599,  file: !67, line: 0, baseType: !36, size: 32, offset: 64)
!617 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Baş",  scope: !599,  file: !67, line: 0, baseType: !616, size: 64, offset: 128)
!619 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Son",  scope: !599,  file: !67, line: 0, baseType: !618, size: 64, offset: 192)
!621 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Hafıza",  scope: !599,  file: !67, line: 0, baseType: !620, size: 64, offset: 256)
!624 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Nesneler",  scope: !599,  file: !67, line: 0, baseType: !623, size: 64, offset: 320)
!625 = !{!600,!601,!602,!617,!619,!621,!624}
!599 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "sözlük", file: !67, line: 21,  size: 384, elements: !625)
!626 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !599, size: 64)
!628 = !DIFile(
  filename: "<unknown>",
  directory: "./denemeler/\C3\B6rs/kaynak/")
!630 = !DIDerivedType(  tag: DW_TAG_member,
  name: "no",  scope: !629,  file: !628, line: 4, baseType: !36, size: 32)
!631 = !DIDerivedType(  tag: DW_TAG_member,
  name: "kaynak",  scope: !629,  file: !628, line: 5, baseType: !36, size: 32, offset: 32)
!632 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_sayaç",  scope: !629,  file: !628, line: 6, baseType: !12, size: 32, offset: 64)
!633 = !{!630,!631,!632}
!629 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !628, line: 2,  size: 96, elements: !633)
!634 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !629, size: 64)
!636 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !308, size: 64)
!639 = !DISubrange(count: 5)
!638 = !{!639}
!640 = !DICompositeType(tag: DW_TAG_array_type,
  baseType: !113, size: 72, elements: !638)
!643 = !DISubrange(count: 5)
!642 = !{!643}
!644 = !DICompositeType(tag: DW_TAG_array_type,
  baseType: !113, size: 72, elements: !642)
!647 = !DIDerivedType(  tag: DW_TAG_member,
  name: "nesne",  scope: !646,  file: !199, line: 39, baseType: !87, size: 320)
!648 = !DIDerivedType(  tag: DW_TAG_member,
  name: "makina",  scope: !646,  file: !199, line: 40, baseType: !87, size: 320, offset: 320)
!649 = !{!647,!648}
!646 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "_yollar", file: !199, line: 37,  size: 640, elements: !649)
!654 = !DIDerivedType(  tag: DW_TAG_member,
  name: "genişlik",  scope: !653,  file: !86, line: 181, baseType: !57, size: 64)
!655 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !653,  file: !86, line: 182, baseType: !57, size: 64, offset: 64)
!656 = !DIDerivedType(  tag: DW_TAG_member,
  name: "dizi",  scope: !653,  file: !86, line: 183, baseType: !190, size: 128, offset: 128)
!657 = !{!654,!655,!656}
!653 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "metinler", file: !86, line: 179,  size: 256, elements: !657)
!659 = !DISubrange(count: 4)
!658 = !{!659}
!660 = !DICompositeType(tag: DW_TAG_array_type,
  baseType: !653, size: 72, elements: !658)
!652 = !DIDerivedType(  tag: DW_TAG_member,
  name: "belge",  scope: !651,  file: !199, line: 17, baseType: !12, size: 32)
!661 = !DIDerivedType(  tag: DW_TAG_member,
  name: "metinler",  scope: !651,  file: !199, line: 18, baseType: !660, size: 1024, offset: 64)
!662 = !{!652,!661}
!651 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "çıktı", file: !199, line: 15,  size: 1088, elements: !662)
!201 = !DIDerivedType(  tag: DW_TAG_member,
  name: "no",  scope: !200,  file: !199, line: 66, baseType: !36, size: 32)
!202 = !DIDerivedType(  tag: DW_TAG_member,
  name: "atıflar",  scope: !200,  file: !199, line: 67, baseType: !12, size: 32, offset: 32)
!203 = !DIDerivedType(  tag: DW_TAG_member,
  name: "derinlik",  scope: !200,  file: !199, line: 68, baseType: !12, size: 32, offset: 64)
!204 = !DIDerivedType(  tag: DW_TAG_member,
  name: "süreç",  scope: !200,  file: !199, line: 69, baseType: !12, size: 32, offset: 96)
!205 = !DIDerivedType(  tag: DW_TAG_member,
  name: "özelleştirme",  scope: !200,  file: !199, line: 70, baseType: !57, size: 64, offset: 128)
!207 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Hafıza",  scope: !200,  file: !199, line: 71, baseType: !206, size: 64, offset: 192)
!536 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Üretim",  scope: !200,  file: !199, line: 72, baseType: !535, size: 64, offset: 256)
!538 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Kaynak",  scope: !200,  file: !199, line: 73, baseType: !537, size: 64, offset: 320)
!539 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Ürün",  scope: !200,  file: !199, line: 74, baseType: !152, size: 64, offset: 384)
!568 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Türler",  scope: !200,  file: !199, line: 75, baseType: !567, size: 64, offset: 448)
!596 = !DIDerivedType(  tag: DW_TAG_member,
  name: "İşlemTanımları",  scope: !200,  file: !199, line: 76, baseType: !595, size: 64, offset: 512)
!598 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Kütüphane",  scope: !200,  file: !199, line: 77, baseType: !597, size: 64, offset: 576)
!627 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Kütüphaneler",  scope: !200,  file: !199, line: 78, baseType: !626, size: 64, offset: 640)
!635 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Ayıklama",  scope: !200,  file: !199, line: 79, baseType: !634, size: 64, offset: 704)
!637 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Değerler",  scope: !200,  file: !199, line: 80, baseType: !636, size: 64, offset: 768)
!641 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_sıralama",  scope: !200,  file: !199, line: 81, baseType: !640, size: 320, offset: 832)
!645 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_ilkSıralama",  scope: !200,  file: !199, line: 82, baseType: !644, size: 320, offset: 1152)
!650 = !DIDerivedType(  tag: DW_TAG_member,
  name: "yollar",  scope: !200,  file: !199, line: 83, baseType: !646, size: 640, offset: 1472)
!663 = !DIDerivedType(  tag: DW_TAG_member,
  name: "çıktı",  scope: !200,  file: !199, line: 84, baseType: !651, size: 1088, offset: 2112)
!664 = !{!201,!202,!203,!204,!205,!207,!536,!538,!539,!568,!596,!598,!627,!635,!637,!641,!645,!650,!663}
!200 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !199, line: 64,  size: 3200, elements: !664)
!665 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !200, size: 64)
!670 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !200, size: 64)
!671 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !670, size: 64)
!668 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !667,  file: !199, line: 0, baseType: !12, size: 32)
!669 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hacim",  scope: !667,  file: !199, line: 0, baseType: !12, size: 32, offset: 32)
!672 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Nesneler",  scope: !667,  file: !199, line: 0, baseType: !671, size: 64, offset: 64)
!673 = !{!668,!669,!672}
!667 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "bölümler", file: !199, line: 1,  size: 128, elements: !673)
!674 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !667, size: 64)
!679 = !DIDerivedType(  tag: DW_TAG_member,
  name: "okunan",  scope: !678,  file: !10, line: 4, baseType: !15, size: 8)
!680 = !DIDerivedType(  tag: DW_TAG_member,
  name: "konum",  scope: !678,  file: !10, line: 5, baseType: !12, size: 32, offset: 32)
!681 = !DIDerivedType(  tag: DW_TAG_member,
  name: "okumaKonumu",  scope: !678,  file: !10, line: 6, baseType: !12, size: 32, offset: 64)
!682 = !DIDerivedType(  tag: DW_TAG_member,
  name: "satır",  scope: !678,  file: !10, line: 7, baseType: !12, size: 32, offset: 96)
!683 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sütun",  scope: !678,  file: !10, line: 8, baseType: !12, size: 32, offset: 128)
!684 = !{!679,!680,!681,!682,!683}
!678 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "imleç", file: !10, line: 2,  size: 160, elements: !684)
!687 = !DIFile(
  filename: "<unknown>",
  directory: "./denemeler/\C3\B6rs/kaynak/")
!690 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !11, size: 64)
!693 = !DIDerivedType(  tag: DW_TAG_member,
  name: "baş",  scope: !692,  file: !687, line: 5, baseType: !36, size: 32)
!694 = !DIDerivedType(  tag: DW_TAG_member,
  name: "bitiş",  scope: !692,  file: !687, line: 6, baseType: !36, size: 32, offset: 32)
!695 = !DIDerivedType(  tag: DW_TAG_member,
  name: "satır",  scope: !692,  file: !687, line: 7, baseType: !36, size: 32, offset: 64)
!696 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sütun",  scope: !692,  file: !687, line: 8, baseType: !36, size: 32, offset: 96)
!697 = !{!693,!694,!695,!696}
!692 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "konum", file: !687, line: 3,  size: 128, elements: !697)
!700 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !20, size: 64)
!707 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !11, size: 64)
!717 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !716, size: 64)
!719 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !15, size: 64)
!721 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !688, size: 64)
!718 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Sıradaki",  scope: !716,  file: !687, line: 0, baseType: !717, size: 64)
!720 = !DIDerivedType(  tag: DW_TAG_member,
  name: "ad",  scope: !716,  file: !687, line: 0, baseType: !719, size: 64, offset: 64)
!722 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !716,  file: !687, line: 0, baseType: !721, size: 64, offset: 128)
!723 = !{!718,!720,!722}
!716 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "kök", file: !687, line: 7,  size: 192, elements: !723)
!724 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !716, size: 64)
!725 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !724, size: 64)
!714 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !713,  file: !687, line: 0, baseType: !12, size: 32)
!715 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hacim",  scope: !713,  file: !687, line: 0, baseType: !12, size: 32, offset: 32)
!726 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Nesneler",  scope: !713,  file: !687, line: 0, baseType: !725, size: 64, offset: 64)
!727 = !{!714,!715,!726}
!713 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "k", file: !687, line: 1,  size: 128, elements: !727)
!729 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !716, size: 64)
!730 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !729, size: 64)
!711 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !710,  file: !687, line: 0, baseType: !12, size: 32)
!712 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hacim",  scope: !710,  file: !687, line: 0, baseType: !36, size: 32, offset: 32)
!728 = !DIDerivedType(  tag: DW_TAG_member,
  name: "yığın",  scope: !710,  file: !687, line: 0, baseType: !713, size: 128, offset: 64)
!731 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Nesneler",  scope: !710,  file: !687, line: 0, baseType: !730, size: 64, offset: 192)
!732 = !{!711,!712,!728,!731}
!710 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "sözlük", file: !687, line: 14,  size: 256, elements: !732)
!734 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !688, size: 64)
!733 = !DIDerivedType(  tag: DW_TAG_member,
  name: "astlar",  scope: !709,  file: !687, line: 131, baseType: !710, size: 256)
!735 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !709,  file: !687, line: 132, baseType: !734, size: 64, offset: 256)
!736 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Üst",  scope: !709,  file: !687, line: 133, baseType: !709, size: 64, offset: 320)
!737 = !{!733,!735,!736}
!709 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "hücre", file: !687, line: 129,  size: 384, elements: !737)
!741 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !710, size: 64)
!746 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !688, size: 64)
!747 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !746, size: 64)
!744 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !743,  file: !687, line: 0, baseType: !12, size: 32)
!745 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hacim",  scope: !743,  file: !687, line: 0, baseType: !12, size: 32, offset: 32)
!748 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Nesneler",  scope: !743,  file: !687, line: 0, baseType: !747, size: 64, offset: 64)
!749 = !{!744,!745,!748}
!743 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "imgeler", file: !687, line: 1,  size: 128, elements: !749)
!750 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !743, size: 64)
!740 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !739,  file: !687, line: 98, baseType: !12, size: 32)
!742 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Sütunlar",  scope: !739,  file: !687, line: 99, baseType: !741, size: 64, offset: 64)
!751 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Satırlar",  scope: !739,  file: !687, line: 100, baseType: !750, size: 64, offset: 128)
!752 = !{!740,!742,!751}
!739 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "çizelge", file: !687, line: 96,  size: 192, elements: !752)
!753 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !739, size: 64)
!756 = !DIDerivedType(  tag: DW_TAG_member,
  name: "özellik",  scope: !755,  file: !687, line: 140, baseType: !12, size: 32)
!757 = !DIDerivedType(  tag: DW_TAG_member,
  name: "içerik",  scope: !755,  file: !687, line: 141, baseType: !743, size: 128, offset: 64)
!758 = !{!756,!757}
!755 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "dizi", file: !687, line: 138,  size: 192, elements: !758)
!759 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !755, size: 64)
!761 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !688, size: 64)
!701 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Genel",  scope: !699,  file: !687, line: 82, baseType: !700, size: 64)
!702 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Eh",  scope: !699,  file: !687, line: 83, baseType: !12, size: 32)
!703 = !DIDerivedType(  tag: DW_TAG_member,
  name: "noktalama",  scope: !699,  file: !687, line: 84, baseType: !12, size: 32)
!704 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hata",  scope: !699,  file: !687, line: 85, baseType: !12, size: 32)
!705 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sayı",  scope: !699,  file: !687, line: 86, baseType: !25, size: 64)
!706 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_ondalık",  scope: !699,  file: !687, line: 87, baseType: !53, size: 64)
!708 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Metin",  scope: !699,  file: !687, line: 88, baseType: !707, size: 64)
!738 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Hücre",  scope: !699,  file: !687, line: 89, baseType: !709, size: 64)
!754 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Çizelge",  scope: !699,  file: !687, line: 90, baseType: !753, size: 64)
!760 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Dizi",  scope: !699,  file: !687, line: 91, baseType: !759, size: 64)
!762 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Bulunan",  scope: !699,  file: !687, line: 92, baseType: !761, size: 64)
!763 = !{!701,!702,!703,!704,!705,!706,!708,!738,!754,!760,!762}
!699 = distinct !DICompositeType(tag: DW_TAG_union_type, 
       name: "çıktı", file: !687, line: 0,  size: 64, elements: !763)
!689 = !DIDerivedType(  tag: DW_TAG_member,
  name: "özellik",  scope: !688,  file: !687, line: 118, baseType: !12, size: 32)
!691 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Ad",  scope: !688,  file: !687, line: 119, baseType: !690, size: 64, offset: 64)
!698 = !DIDerivedType(  tag: DW_TAG_member,
  name: "konum",  scope: !688,  file: !687, line: 120, baseType: !692, size: 128, offset: 128)
!764 = !DIDerivedType(  tag: DW_TAG_member,
  name: "içerik",  scope: !688,  file: !687, line: 121, baseType: !699, size: 64, offset: 256)
!765 = !{!689,!691,!698,!764}
!688 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !687, line: 116,  size: 320, elements: !765)
!766 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !688, size: 64)
!768 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !688, size: 64)
!767 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Şuan",  scope: !686,  file: !10, line: 5, baseType: !766, size: 64)
!769 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Gelecek",  scope: !686,  file: !10, line: 6, baseType: !768, size: 64, offset: 64)
!770 = !DIDerivedType(  tag: DW_TAG_member,
  name: "baş",  scope: !686,  file: !10, line: 7, baseType: !688, size: 320, offset: 128)
!771 = !DIDerivedType(  tag: DW_TAG_member,
  name: "noktalama",  scope: !686,  file: !10, line: 8, baseType: !688, size: 320, offset: 448)
!772 = !DIDerivedType(  tag: DW_TAG_member,
  name: "yorum",  scope: !686,  file: !10, line: 9, baseType: !688, size: 320, offset: 768)
!773 = !DIDerivedType(  tag: DW_TAG_member,
  name: "virgül",  scope: !686,  file: !10, line: 10, baseType: !688, size: 320, offset: 1088)
!774 = !DIDerivedType(  tag: DW_TAG_member,
  name: "noktalıVirgül",  scope: !686,  file: !10, line: 11, baseType: !688, size: 320, offset: 1408)
!775 = !DIDerivedType(  tag: DW_TAG_member,
  name: "bitiş",  scope: !686,  file: !10, line: 12, baseType: !688, size: 320, offset: 1728)
!776 = !DIDerivedType(  tag: DW_TAG_member,
  name: "kümeAç",  scope: !686,  file: !10, line: 13, baseType: !688, size: 320, offset: 2048)
!777 = !DIDerivedType(  tag: DW_TAG_member,
  name: "kümeKapa",  scope: !686,  file: !10, line: 14, baseType: !688, size: 320, offset: 2368)
!778 = !DIDerivedType(  tag: DW_TAG_member,
  name: "ayraç",  scope: !686,  file: !10, line: 15, baseType: !688, size: 320, offset: 2688)
!779 = !DIDerivedType(  tag: DW_TAG_member,
  name: "kutuAç",  scope: !686,  file: !10, line: 16, baseType: !688, size: 320, offset: 3008)
!780 = !DIDerivedType(  tag: DW_TAG_member,
  name: "kutuKapa",  scope: !686,  file: !10, line: 17, baseType: !688, size: 320, offset: 3328)
!781 = !DIDerivedType(  tag: DW_TAG_member,
  name: "parantezAç",  scope: !686,  file: !10, line: 18, baseType: !688, size: 320, offset: 3648)
!782 = !DIDerivedType(  tag: DW_TAG_member,
  name: "parantezKapa",  scope: !686,  file: !10, line: 19, baseType: !688, size: 320, offset: 3968)
!783 = !DIDerivedType(  tag: DW_TAG_member,
  name: "arama",  scope: !686,  file: !10, line: 20, baseType: !688, size: 320, offset: 4288)
!784 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sayı",  scope: !686,  file: !10, line: 21, baseType: !688, size: 320, offset: 4608)
!785 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_evet",  scope: !686,  file: !10, line: 22, baseType: !688, size: 320, offset: 4928)
!786 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_hayır",  scope: !686,  file: !10, line: 23, baseType: !688, size: 320, offset: 5248)
!787 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_dahili",  scope: !686,  file: !10, line: 24, baseType: !688, size: 320, offset: 5568)
!788 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_sayaç",  scope: !686,  file: !10, line: 25, baseType: !688, size: 320, offset: 5888)
!789 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_tür",  scope: !686,  file: !10, line: 26, baseType: !688, size: 320, offset: 6208)
!790 = !DIDerivedType(  tag: DW_TAG_member,
  name: "harfler",  scope: !686,  file: !10, line: 27, baseType: !688, size: 320, offset: 6528)
!791 = !DIDerivedType(  tag: DW_TAG_member,
  name: "dizi",  scope: !686,  file: !10, line: 28, baseType: !743, size: 128, offset: 6848)
!792 = !{!767,!769,!770,!771,!772,!773,!774,!775,!776,!777,!778,!779,!780,!781,!782,!783,!784,!785,!786,!787,!788,!789,!790,!791}
!686 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "ibre", file: !10, line: 2,  size: 6976, elements: !792)
!799 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !709, size: 64)
!800 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !799, size: 64)
!797 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !796,  file: !687, line: 0, baseType: !12, size: 32)
!798 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hacim",  scope: !796,  file: !687, line: 0, baseType: !12, size: 32, offset: 32)
!801 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Nesneler",  scope: !796,  file: !687, line: 0, baseType: !800, size: 64, offset: 64)
!802 = !{!797,!798,!801}
!796 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "hücreler", file: !687, line: 1,  size: 128, elements: !802)
!804 = !DIFile(
  filename: "<unknown>",
  directory: "./denemeler/\C3\B6rs/kaynak/")
!807 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !15, size: 64)
!809 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !15, size: 64)
!806 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !805,  file: !804, line: 4, baseType: !25, size: 64)
!808 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Dizi",  scope: !805,  file: !804, line: 5, baseType: !807, size: 64, offset: 64)
!810 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_konum",  scope: !805,  file: !804, line: 6, baseType: !809, size: 64, offset: 128)
!811 = !{!806,!808,!810}
!805 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "baytlar", file: !804, line: 2,  size: 192, elements: !811)
!812 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !805, size: 64)
!815 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !15, size: 64)
!677 = !DIDerivedType(  tag: DW_TAG_member,
  name: "durumu",  scope: !676,  file: !10, line: 7, baseType: !12, size: 32)
!685 = !DIDerivedType(  tag: DW_TAG_member,
  name: "imleç",  scope: !676,  file: !10, line: 8, baseType: !678, size: 160, offset: 32)
!793 = !DIDerivedType(  tag: DW_TAG_member,
  name: "ibre",  scope: !676,  file: !10, line: 9, baseType: !686, size: 6976, offset: 192)
!794 = !DIDerivedType(  tag: DW_TAG_member,
  name: "terimler",  scope: !676,  file: !10, line: 10, baseType: !710, size: 256, offset: 7168)
!795 = !DIDerivedType(  tag: DW_TAG_member,
  name: "bellek",  scope: !676,  file: !10, line: 11, baseType: !128, size: 32832, offset: 7424)
!803 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hücreler",  scope: !676,  file: !10, line: 12, baseType: !796, size: 128, offset: 40256)
!813 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Girdi",  scope: !676,  file: !10, line: 13, baseType: !812, size: 64, offset: 40384)
!814 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Kök",  scope: !676,  file: !10, line: 14, baseType: !709, size: 64, offset: 40448)
!816 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_sekme",  scope: !676,  file: !10, line: 15, baseType: !815, size: 64, offset: 40512)
!817 = !{!677,!685,!793,!794,!795,!803,!813,!814,!816}
!676 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !10, line: 5,  size: 40576, elements: !817)
!818 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !676, size: 64)
!820 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !79, size: 64)
!823 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !87, size: 64)
!825 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !87, size: 64)
!827 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !87, size: 64)
!824 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Çıktı",  scope: !822,  file: !148, line: 34, baseType: !823, size: 64)
!826 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Nesne",  scope: !822,  file: !148, line: 35, baseType: !825, size: 64, offset: 64)
!828 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Makina",  scope: !822,  file: !148, line: 36, baseType: !827, size: 64, offset: 128)
!829 = !{!824,!826,!828}
!822 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "yollar", file: !148, line: 32,  size: 192, elements: !829)
!153 = !DIDerivedType(  tag: DW_TAG_member,
  name: "no",  scope: !152,  file: !148, line: 42, baseType: !36, size: 32)
!154 = !DIDerivedType(  tag: DW_TAG_member,
  name: "okunduMu",  scope: !152,  file: !148, line: 43, baseType: !12, size: 32, offset: 32)
!155 = !DIDerivedType(  tag: DW_TAG_member,
  name: "iyileştirmeSeviyesi",  scope: !152,  file: !148, line: 44, baseType: !12, size: 32, offset: 64)
!156 = !DIDerivedType(  tag: DW_TAG_member,
  name: "türü",  scope: !152,  file: !148, line: 45, baseType: !12, size: 32, offset: 96)
!157 = !DIDerivedType(  tag: DW_TAG_member,
  name: "makinaDili",  scope: !152,  file: !148, line: 46, baseType: !12, size: 32, offset: 128)
!158 = !DIDerivedType(  tag: DW_TAG_member,
  name: "ayıklama",  scope: !152,  file: !148, line: 47, baseType: !12, size: 32, offset: 160)
!160 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Ad",  scope: !152,  file: !148, line: 48, baseType: !159, size: 64, offset: 192)
!162 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Hedef",  scope: !152,  file: !148, line: 49, baseType: !161, size: 64, offset: 256)
!164 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Üst",  scope: !152,  file: !148, line: 50, baseType: !163, size: 64, offset: 320)
!189 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Bağlar",  scope: !152,  file: !148, line: 51, baseType: !188, size: 64, offset: 384)
!198 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Dahililer",  scope: !152,  file: !148, line: 52, baseType: !197, size: 64, offset: 448)
!666 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Bölüm",  scope: !152,  file: !148, line: 53, baseType: !665, size: 64, offset: 512)
!675 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Bölümler",  scope: !152,  file: !148, line: 54, baseType: !674, size: 64, offset: 576)
!819 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Özelleştirme",  scope: !152,  file: !148, line: 55, baseType: !818, size: 64, offset: 640)
!821 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Kaynak",  scope: !152,  file: !148, line: 56, baseType: !820, size: 64, offset: 704)
!830 = !DIDerivedType(  tag: DW_TAG_member,
  name: "yollar",  scope: !152,  file: !148, line: 57, baseType: !822, size: 192, offset: 768)
!831 = !{!153,!154,!155,!156,!157,!158,!160,!162,!164,!189,!198,!666,!675,!819,!821,!830}
!152 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !148, line: 40,  size: 960, elements: !831)
!832 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !152, size: 64)
!833 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !832, size: 64)
!150 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !149,  file: !148, line: 0, baseType: !12, size: 32)
!151 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hacim",  scope: !149,  file: !148, line: 0, baseType: !12, size: 32, offset: 32)
!834 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Nesneler",  scope: !149,  file: !148, line: 0, baseType: !833, size: 64, offset: 64)
!835 = !{!150,!151,!834}
!149 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "ürünler", file: !148, line: 1,  size: 128, elements: !835)
!840 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !79, size: 64)
!841 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !840, size: 64)
!838 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !837,  file: !78, line: 0, baseType: !12, size: 32)
!839 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hacim",  scope: !837,  file: !78, line: 0, baseType: !12, size: 32, offset: 32)
!842 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Nesneler",  scope: !837,  file: !78, line: 0, baseType: !841, size: 64, offset: 64)
!843 = !{!838,!839,!842}
!837 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "kaynaklar", file: !78, line: 1,  size: 128, elements: !843)
!848 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !68, size: 64)
!849 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !848, size: 64)
!846 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !845,  file: !67, line: 0, baseType: !12, size: 32)
!847 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hacim",  scope: !845,  file: !67, line: 0, baseType: !12, size: 32, offset: 32)
!850 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Nesneler",  scope: !845,  file: !67, line: 0, baseType: !849, size: 64, offset: 64)
!851 = !{!846,!847,!850}
!845 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "kütüphaneler", file: !67, line: 1,  size: 128, elements: !851)
!853 = !DIFile(
  filename: "<unknown>",
  directory: "./denemeler/\C3\B6rs/kaynak/")
!867 = !DIDerivedType(  tag: DW_TAG_member,
  name: "tv_sec",  scope: !866,  file: !853, line: 18, baseType: !38, size: 64)
!868 = !DIDerivedType(  tag: DW_TAG_member,
  name: "tv_nsec",  scope: !866,  file: !853, line: 19, baseType: !38, size: 64, offset: 64)
!869 = !{!867,!868}
!866 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "timespec", file: !853, line: 16,  size: 128, elements: !869)
!874 = !DISubrange(count: 3)
!873 = !{!874}
!875 = !DICompositeType(tag: DW_TAG_array_type,
  baseType: !38, size: 72, elements: !873)
!855 = !DIDerivedType(  tag: DW_TAG_member,
  name: "st_dev",  scope: !854,  file: !853, line: 25, baseType: !38, size: 64)
!856 = !DIDerivedType(  tag: DW_TAG_member,
  name: "st_ino",  scope: !854,  file: !853, line: 26, baseType: !38, size: 64, offset: 64)
!857 = !DIDerivedType(  tag: DW_TAG_member,
  name: "st_nlink",  scope: !854,  file: !853, line: 27, baseType: !38, size: 64, offset: 128)
!858 = !DIDerivedType(  tag: DW_TAG_member,
  name: "st_mode",  scope: !854,  file: !853, line: 28, baseType: !36, size: 32, offset: 192)
!859 = !DIDerivedType(  tag: DW_TAG_member,
  name: "st_uid",  scope: !854,  file: !853, line: 29, baseType: !36, size: 32, offset: 224)
!860 = !DIDerivedType(  tag: DW_TAG_member,
  name: "st_gid",  scope: !854,  file: !853, line: 30, baseType: !36, size: 32, offset: 256)
!861 = !DIDerivedType(  tag: DW_TAG_member,
  name: "__pad0",  scope: !854,  file: !853, line: 31, baseType: !12, size: 32, offset: 288)
!862 = !DIDerivedType(  tag: DW_TAG_member,
  name: "st_rdev",  scope: !854,  file: !853, line: 32, baseType: !38, size: 64, offset: 320)
!863 = !DIDerivedType(  tag: DW_TAG_member,
  name: "st_size",  scope: !854,  file: !853, line: 33, baseType: !38, size: 64, offset: 384)
!864 = !DIDerivedType(  tag: DW_TAG_member,
  name: "st_blksize",  scope: !854,  file: !853, line: 34, baseType: !38, size: 64, offset: 448)
!865 = !DIDerivedType(  tag: DW_TAG_member,
  name: "st_blocks",  scope: !854,  file: !853, line: 35, baseType: !38, size: 64, offset: 512)
!870 = !DIDerivedType(  tag: DW_TAG_member,
  name: "st_atim",  scope: !854,  file: !853, line: 37, baseType: !866, size: 128, offset: 576)
!871 = !DIDerivedType(  tag: DW_TAG_member,
  name: "st_mtim",  scope: !854,  file: !853, line: 38, baseType: !866, size: 128, offset: 704)
!872 = !DIDerivedType(  tag: DW_TAG_member,
  name: "st_ctim",  scope: !854,  file: !853, line: 39, baseType: !866, size: 128, offset: 832)
!876 = !DIDerivedType(  tag: DW_TAG_member,
  name: "reserved",  scope: !854,  file: !853, line: 40, baseType: !875, size: 192, offset: 960)
!877 = !{!855,!856,!857,!858,!859,!860,!861,!862,!863,!864,!865,!870,!871,!872,!876}
!854 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "stat_t", file: !853, line: 23,  size: 1152, elements: !877)
!141 = !DIDerivedType(  tag: DW_TAG_member,
  name: "yolBoyutu",  scope: !140,  file: !78, line: 8, baseType: !36, size: 32)
!143 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_anayol",  scope: !140,  file: !78, line: 9, baseType: !142, size: 64, offset: 64)
!145 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Yol",  scope: !140,  file: !78, line: 10, baseType: !144, size: 64, offset: 128)
!147 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Derleme",  scope: !140,  file: !78, line: 11, baseType: !146, size: 64, offset: 192)
!836 = !DIDerivedType(  tag: DW_TAG_member,
  name: "ürünler",  scope: !140,  file: !78, line: 12, baseType: !149, size: 128, offset: 256)
!844 = !DIDerivedType(  tag: DW_TAG_member,
  name: "kaynaklar",  scope: !140,  file: !78, line: 13, baseType: !837, size: 128, offset: 384)
!852 = !DIDerivedType(  tag: DW_TAG_member,
  name: "birimler",  scope: !140,  file: !78, line: 14, baseType: !845, size: 128, offset: 512)
!878 = !DIDerivedType(  tag: DW_TAG_member,
  name: "bilgi",  scope: !140,  file: !78, line: 15, baseType: !854, size: 1152, offset: 640)
!879 = !{!141,!143,!145,!147,!836,!844,!852,!878}
!140 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "gezme", file: !78, line: 6,  size: 1792, elements: !879)
!880 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !140, size: 64)
!882 = !DIFile(
  filename: "<unknown>",
  directory: "./denemeler/\C3\B6rs/kaynak/")
!886 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !15, size: 64)
!888 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !15, size: 64)
!890 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !15, size: 64)
!892 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !121, size: 64)
!894 = !DICompositeType(tag: DW_TAG_structure_type, name: "%gt1b1t", file: !853, line: 151, flags: DIFlagFwdDecl)!895 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !894, size: 64)
!897 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !128, size: 64)
!884 = !DIDerivedType(  tag: DW_TAG_member,
  name: "renk",  scope: !883,  file: !882, line: 13, baseType: !12, size: 32)
!885 = !DIDerivedType(  tag: DW_TAG_member,
  name: "döngü",  scope: !883,  file: !882, line: 14, baseType: !12, size: 32, offset: 32)
!887 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_konum",  scope: !883,  file: !882, line: 15, baseType: !886, size: 64, offset: 64)
!889 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_sekme",  scope: !883,  file: !882, line: 16, baseType: !888, size: 64, offset: 128)
!891 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_son",  scope: !883,  file: !882, line: 17, baseType: !890, size: 64, offset: 192)
!893 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_Derleme",  scope: !883,  file: !882, line: 18, baseType: !892, size: 64, offset: 256)
!896 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Çıktı",  scope: !883,  file: !882, line: 19, baseType: !895, size: 64, offset: 320)
!898 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Bellek",  scope: !883,  file: !882, line: 20, baseType: !897, size: 64, offset: 384)
!899 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sekmeler",  scope: !883,  file: !882, line: 21, baseType: !91, size: 128, offset: 448)
!900 = !{!884,!885,!887,!889,!891,!893,!896,!898,!899}
!883 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !882, line: 11,  size: 576, elements: !900)
!901 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !883, size: 64)
!904 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !71, size: 64)
!906 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !71, size: 64)
!905 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Tamam",  scope: !903,  file: !120, line: 63, baseType: !904, size: 64)
!907 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Değişken",  scope: !903,  file: !120, line: 64, baseType: !906, size: 64, offset: 64)
!908 = !{!905,!907}
!903 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "imgeler", file: !120, line: 61,  size: 128, elements: !908)
!909 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !903, size: 64)
!916 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !915, size: 64)
!918 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !915, size: 64)
!920 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !915, size: 64)
!922 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !11, size: 64)
!917 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Sıradaki",  scope: !915,  file: !148, line: 0, baseType: !916, size: 64)
!919 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Önceki",  scope: !915,  file: !148, line: 0, baseType: !918, size: 64, offset: 64)
!921 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Sonraki",  scope: !915,  file: !148, line: 0, baseType: !920, size: 64, offset: 128)
!923 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Ad",  scope: !915,  file: !148, line: 0, baseType: !922, size: 64, offset: 192)
!924 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !915,  file: !148, line: 0, baseType: !152, size: 64, offset: 256)
!925 = !DIDerivedType(  tag: DW_TAG_member,
  name: "dolama",  scope: !915,  file: !148, line: 0, baseType: !36, size: 32, offset: 320)
!926 = !{!917,!919,!921,!923,!924,!925}
!915 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "hücre", file: !148, line: 11,  size: 384, elements: !926)
!927 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !915, size: 64)
!929 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !915, size: 64)
!931 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !115, size: 64)
!933 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !915, size: 64)
!934 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !933, size: 64)
!912 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sayı",  scope: !911,  file: !148, line: 0, baseType: !36, size: 32)
!913 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hacim",  scope: !911,  file: !148, line: 0, baseType: !36, size: 32, offset: 32)
!914 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !911,  file: !148, line: 0, baseType: !36, size: 32, offset: 64)
!928 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Baş",  scope: !911,  file: !148, line: 0, baseType: !927, size: 64, offset: 128)
!930 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Son",  scope: !911,  file: !148, line: 0, baseType: !929, size: 64, offset: 192)
!932 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Hafıza",  scope: !911,  file: !148, line: 0, baseType: !931, size: 64, offset: 256)
!935 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Nesneler",  scope: !911,  file: !148, line: 0, baseType: !934, size: 64, offset: 320)
!936 = !{!912,!913,!914,!928,!930,!932,!935}
!911 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "sözlük", file: !148, line: 21,  size: 384, elements: !936)
!937 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !911, size: 64)
!940 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !115, size: 64)
!944 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !255, size: 64)
!945 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !944, size: 64)
!941 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Hafıza",  scope: !939,  file: !254, line: 0, baseType: !940, size: 64)
!942 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !939,  file: !254, line: 0, baseType: !12, size: 32, offset: 64)
!943 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hacim",  scope: !939,  file: !254, line: 0, baseType: !12, size: 32, offset: 96)
!946 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Nesneler",  scope: !939,  file: !254, line: 0, baseType: !945, size: 64, offset: 128)
!947 = !{!941,!942,!943,!946}
!939 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "işlemler", file: !254, line: 7,  size: 192, elements: !947)
!948 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !939, size: 64)
!951 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !11, size: 64)
!953 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !11, size: 64)
!955 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !11, size: 64)
!957 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !11, size: 64)
!959 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !11, size: 64)
!952 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Metin",  scope: !950,  file: !120, line: 25, baseType: !951, size: 64)
!954 = !DIDerivedType(  tag: DW_TAG_member,
  name: "VeriMimarisi",  scope: !950,  file: !120, line: 26, baseType: !953, size: 64, offset: 64)
!956 = !DIDerivedType(  tag: DW_TAG_member,
  name: "LlcYolu",  scope: !950,  file: !120, line: 27, baseType: !955, size: 64, offset: 128)
!958 = !DIDerivedType(  tag: DW_TAG_member,
  name: "ClangYolu",  scope: !950,  file: !120, line: 28, baseType: !957, size: 64, offset: 192)
!960 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Sürüm",  scope: !950,  file: !120, line: 29, baseType: !959, size: 64, offset: 256)
!961 = !{!952,!954,!956,!958,!960}
!950 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "yerelleştirme", file: !120, line: 23,  size: 320, elements: !961)
!970 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !438, size: 64)
!971 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !970, size: 64)
!968 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !967,  file: !264, line: 0, baseType: !12, size: 32)
!969 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hacim",  scope: !967,  file: !264, line: 0, baseType: !12, size: 32, offset: 32)
!972 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Nesneler",  scope: !967,  file: !264, line: 0, baseType: !971, size: 64, offset: 64)
!973 = !{!968,!969,!972}
!967 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "türler", file: !264, line: 1,  size: 128, elements: !973)
!976 = !DISubrange(count: 256)
!975 = !{!976}
!977 = !DICompositeType(tag: DW_TAG_array_type,
  baseType: !265, size: 72, elements: !975)
!980 = !DISubrange(count: 256)
!979 = !{!980}
!981 = !DICompositeType(tag: DW_TAG_array_type,
  baseType: !438, size: 72, elements: !979)
!966 = !DIDerivedType(  tag: DW_TAG_member,
  name: "no",  scope: !965,  file: !264, line: 77, baseType: !36, size: 32)
!974 = !DIDerivedType(  tag: DW_TAG_member,
  name: "çizelge",  scope: !965,  file: !264, line: 78, baseType: !967, size: 128, offset: 64)
!978 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_özetler",  scope: !965,  file: !264, line: 79, baseType: !977, size: 16384, offset: 192)
!982 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_yapıtaşları",  scope: !965,  file: !264, line: 80, baseType: !981, size: 16384, offset: 16576)
!983 = !{!966,!974,!978,!982}
!965 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "çizelge", file: !264, line: 75,  size: 32960, elements: !983)
!986 = !DIDerivedType(  tag: DW_TAG_member,
  name: "kaynak",  scope: !985,  file: !120, line: 3, baseType: !12, size: 32)
!987 = !DIDerivedType(  tag: DW_TAG_member,
  name: "ürün",  scope: !985,  file: !120, line: 4, baseType: !12, size: 32, offset: 32)
!988 = !DIDerivedType(  tag: DW_TAG_member,
  name: "kütüphane",  scope: !985,  file: !120, line: 5, baseType: !12, size: 32, offset: 64)
!989 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hazne",  scope: !985,  file: !120, line: 6, baseType: !12, size: 32, offset: 96)
!990 = !DIDerivedType(  tag: DW_TAG_member,
  name: "cins",  scope: !985,  file: !120, line: 7, baseType: !12, size: 32, offset: 128)
!991 = !DIDerivedType(  tag: DW_TAG_member,
  name: "genel",  scope: !985,  file: !120, line: 8, baseType: !12, size: 32, offset: 160)
!992 = !{!986,!987,!988,!989,!990,!991}
!985 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "sayaçlar", file: !120, line: 1,  size: 192, elements: !992)
!995 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !68, size: 64)
!997 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !68, size: 64)
!999 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !68, size: 64)
!996 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Kök",  scope: !994,  file: !67, line: 3, baseType: !995, size: 64)
!998 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Merkez",  scope: !994,  file: !67, line: 4, baseType: !997, size: 64, offset: 64)
!1000 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Hedef",  scope: !994,  file: !67, line: 5, baseType: !999, size: 64, offset: 128)
!1001 = !DIDerivedType(  tag: DW_TAG_member,
  name: "birimler",  scope: !994,  file: !67, line: 6, baseType: !845, size: 128, offset: 192)
!1002 = !{!996,!998,!1000,!1001}
!994 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "kökler", file: !67, line: 1,  size: 320, elements: !1002)
!1007 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !115, size: 64)
!1008 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1007, size: 64)
!1005 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !1004,  file: !114, line: 0, baseType: !12, size: 32)
!1006 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hacim",  scope: !1004,  file: !114, line: 0, baseType: !12, size: 32, offset: 32)
!1009 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Nesneler",  scope: !1004,  file: !114, line: 0, baseType: !1008, size: 64, offset: 64)
!1010 = !{!1005,!1006,!1009}
!1004 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "k", file: !114, line: 1,  size: 128, elements: !1010)
!1017 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !15, size: 64)
!1019 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !15, size: 64)
!1020 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1019, size: 64)
!1016 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sayı",  scope: !1015,  file: !120, line: 5, baseType: !12, size: 32)
!1018 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_ilk",  scope: !1015,  file: !120, line: 6, baseType: !1017, size: 64, offset: 64)
!1021 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_tümü",  scope: !1015,  file: !120, line: 7, baseType: !1020, size: 64, offset: 128)
!1022 = !{!1016,!1018,!1021}
!1015 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "argümanlar", file: !120, line: 3,  size: 192, elements: !1022)
!1025 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !87, size: 64)
!1027 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !87, size: 64)
!1029 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !87, size: 64)
!1026 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Hedef",  scope: !1024,  file: !120, line: 3, baseType: !1025, size: 64)
!1028 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Gerçek",  scope: !1024,  file: !120, line: 4, baseType: !1027, size: 64, offset: 64)
!1030 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Üretim",  scope: !1024,  file: !120, line: 5, baseType: !1029, size: 64, offset: 128)
!1031 = !{!1026,!1028,!1030}
!1024 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "yollar", file: !120, line: 1,  size: 192, elements: !1031)
!122 = !DIDerivedType(  tag: DW_TAG_member,
  name: "d",  scope: !121,  file: !120, line: 36, baseType: !12, size: 32)
!123 = !DIDerivedType(  tag: DW_TAG_member,
  name: "özellik",  scope: !121,  file: !120, line: 37, baseType: !12, size: 32, offset: 32)
!125 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Ad",  scope: !121,  file: !120, line: 38, baseType: !124, size: 64, offset: 64)
!127 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_çalışmaYolu",  scope: !121,  file: !120, line: 39, baseType: !126, size: 64, offset: 128)
!137 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Bellek",  scope: !121,  file: !120, line: 40, baseType: !136, size: 64, offset: 192)
!139 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Kaynak",  scope: !121,  file: !120, line: 41, baseType: !138, size: 64, offset: 256)
!881 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Gezme",  scope: !121,  file: !120, line: 42, baseType: !880, size: 64, offset: 320)
!902 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Döküm",  scope: !121,  file: !120, line: 43, baseType: !901, size: 64, offset: 384)
!910 = !DIDerivedType(  tag: DW_TAG_member,
  name: "İmgeler",  scope: !121,  file: !120, line: 44, baseType: !909, size: 64, offset: 448)
!938 = !DIDerivedType(  tag: DW_TAG_member,
  name: "ÜrünSözlüğü",  scope: !121,  file: !120, line: 45, baseType: !937, size: 64, offset: 512)
!949 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Tanımlıİşlemler",  scope: !121,  file: !120, line: 46, baseType: !948, size: 64, offset: 576)
!962 = !DIDerivedType(  tag: DW_TAG_member,
  name: "yerelleştirme",  scope: !121,  file: !120, line: 47, baseType: !950, size: 320, offset: 640)
!963 = !DIDerivedType(  tag: DW_TAG_member,
  name: "bölümler",  scope: !121,  file: !120, line: 48, baseType: !667, size: 128, offset: 960)
!964 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hafıza",  scope: !121,  file: !120, line: 49, baseType: !115, size: 1920, offset: 1088)
!984 = !DIDerivedType(  tag: DW_TAG_member,
  name: "türler",  scope: !121,  file: !120, line: 50, baseType: !965, size: 32960, offset: 3008)
!993 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sayaçlar",  scope: !121,  file: !120, line: 51, baseType: !985, size: 192, offset: 35968)
!1003 = !DIDerivedType(  tag: DW_TAG_member,
  name: "kökler",  scope: !121,  file: !120, line: 52, baseType: !994, size: 320, offset: 36160)
!1011 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hafızalar",  scope: !121,  file: !120, line: 53, baseType: !1004, size: 128, offset: 36480)
!1012 = !DIDerivedType(  tag: DW_TAG_member,
  name: "ürünler",  scope: !121,  file: !120, line: 54, baseType: !149, size: 128, offset: 36608)
!1013 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sıralama",  scope: !121,  file: !120, line: 55, baseType: !149, size: 128, offset: 36736)
!1014 = !DIDerivedType(  tag: DW_TAG_member,
  name: "kaynaklar",  scope: !121,  file: !120, line: 56, baseType: !837, size: 128, offset: 36864)
!1023 = !DIDerivedType(  tag: DW_TAG_member,
  name: "argümanlar",  scope: !121,  file: !120, line: 57, baseType: !1015, size: 192, offset: 36992)
!1032 = !DIDerivedType(  tag: DW_TAG_member,
  name: "yollar",  scope: !121,  file: !120, line: 58, baseType: !1024, size: 192, offset: 37184)
!1033 = !{!122,!123,!125,!127,!137,!139,!881,!902,!910,!938,!949,!962,!963,!964,!984,!993,!1003,!1011,!1012,!1013,!1014,!1023,!1032}
!121 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !120, line: 34,  size: 37376, elements: !1033)
!1034 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !121, size: 64)
!1036 = !DIFile(
  filename: "<unknown>",
  directory: "./denemeler/\C3\B6rs/kaynak/")
!1040 = !DIFile(
  filename: "<unknown>",
  directory: "./denemeler/\C3\B6rs/kaynak/")
!1054 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !20, size: 64)
!1060 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !11, size: 64)
!1064 = !DISubrange(count: 24)
!1063 = !{!1064}
!1065 = !DICompositeType(tag: DW_TAG_array_type,
  baseType: !15, size: 72, elements: !1063)
!1055 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Genel",  scope: !1053,  file: !27, line: 119, baseType: !1054, size: 64)
!1056 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_harf",  scope: !1053,  file: !27, line: 120, baseType: !12, size: 32, offset: 64)
!1057 = !DIDerivedType(  tag: DW_TAG_member,
  name: "noktalama",  scope: !1053,  file: !27, line: 121, baseType: !12, size: 32, offset: 96)
!1058 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hata",  scope: !1053,  file: !27, line: 122, baseType: !12, size: 32, offset: 128)
!1059 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sayı",  scope: !1053,  file: !27, line: 123, baseType: !28, size: 256, offset: 160)
!1061 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Metin",  scope: !1053,  file: !27, line: 124, baseType: !1060, size: 64, offset: 448)
!1062 = !DIDerivedType(  tag: DW_TAG_member,
  name: "yorum",  scope: !1053,  file: !27, line: 125, baseType: !73, size: 192, offset: 512)
!1066 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_veri",  scope: !1053,  file: !27, line: 126, baseType: !1065, size: 192, offset: 704)
!1067 = !{!1055,!1056,!1057,!1058,!1059,!1061,!1062,!1066}
!1053 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "içerik", file: !27, line: 117,  size: 896, elements: !1067)
!1051 = !DIDerivedType(  tag: DW_TAG_member,
  name: "özellik",  scope: !1050,  file: !27, line: 131, baseType: !12, size: 32)
!1052 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sira",  scope: !1050,  file: !27, line: 132, baseType: !12, size: 32, offset: 32)
!1068 = !DIDerivedType(  tag: DW_TAG_member,
  name: "içerik",  scope: !1050,  file: !27, line: 133, baseType: !1053, size: 896, offset: 64)
!1069 = !DIDerivedType(  tag: DW_TAG_member,
  name: "konum",  scope: !1050,  file: !27, line: 134, baseType: !73, size: 192, offset: 960)
!1070 = !{!1051,!1052,!1068,!1069}
!1050 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !27, line: 129,  size: 1152, elements: !1070)
!1071 = !DIDerivedType(  tag: DW_TAG_member,
  name: "baş",  scope: !1049,  file: !1040, line: 4, baseType: !1050, size: 1152)
!1072 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hata",  scope: !1049,  file: !1040, line: 5, baseType: !1050, size: 1152, offset: 1152)
!1073 = !DIDerivedType(  tag: DW_TAG_member,
  name: "bitiş",  scope: !1049,  file: !1040, line: 6, baseType: !1050, size: 1152, offset: 2304)
!1074 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_ileti",  scope: !1049,  file: !1040, line: 7, baseType: !1050, size: 1152, offset: 3456)
!1075 = !DIDerivedType(  tag: DW_TAG_member,
  name: "üçNokta",  scope: !1049,  file: !1040, line: 9, baseType: !1050, size: 1152, offset: 4608)
!1076 = !DIDerivedType(  tag: DW_TAG_member,
  name: "çiftTırnak",  scope: !1049,  file: !1040, line: 10, baseType: !1050, size: 1152, offset: 5760)
!1077 = !DIDerivedType(  tag: DW_TAG_member,
  name: "kare",  scope: !1049,  file: !1040, line: 11, baseType: !1050, size: 1152, offset: 6912)
!1078 = !DIDerivedType(  tag: DW_TAG_member,
  name: "tersBölü",  scope: !1049,  file: !1040, line: 12, baseType: !1050, size: 1152, offset: 8064)
!1079 = !DIDerivedType(  tag: DW_TAG_member,
  name: "ikiNokta",  scope: !1049,  file: !1040, line: 13, baseType: !1050, size: 1152, offset: 9216)
!1080 = !DIDerivedType(  tag: DW_TAG_member,
  name: "şapka",  scope: !1049,  file: !1040, line: 14, baseType: !1050, size: 1152, offset: 10368)
!1081 = !DIDerivedType(  tag: DW_TAG_member,
  name: "yüzde",  scope: !1049,  file: !1040, line: 15, baseType: !1050, size: 1152, offset: 11520)
!1082 = !DIDerivedType(  tag: DW_TAG_member,
  name: "t_ve",  scope: !1049,  file: !1040, line: 18, baseType: !1050, size: 1152, offset: 12672)
!1083 = !DIDerivedType(  tag: DW_TAG_member,
  name: "tekTırnak",  scope: !1049,  file: !1040, line: 19, baseType: !1050, size: 1152, offset: 13824)
!1084 = !DIDerivedType(  tag: DW_TAG_member,
  name: "parantezAç",  scope: !1049,  file: !1040, line: 20, baseType: !1050, size: 1152, offset: 14976)
!1085 = !DIDerivedType(  tag: DW_TAG_member,
  name: "parantezKapa",  scope: !1049,  file: !1040, line: 21, baseType: !1050, size: 1152, offset: 16128)
!1086 = !DIDerivedType(  tag: DW_TAG_member,
  name: "yıldız",  scope: !1049,  file: !1040, line: 22, baseType: !1050, size: 1152, offset: 17280)
!1087 = !DIDerivedType(  tag: DW_TAG_member,
  name: "artı",  scope: !1049,  file: !1040, line: 23, baseType: !1050, size: 1152, offset: 18432)
!1088 = !DIDerivedType(  tag: DW_TAG_member,
  name: "virgül",  scope: !1049,  file: !1040, line: 24, baseType: !1050, size: 1152, offset: 19584)
!1089 = !DIDerivedType(  tag: DW_TAG_member,
  name: "eksi",  scope: !1049,  file: !1040, line: 25, baseType: !1050, size: 1152, offset: 20736)
!1090 = !DIDerivedType(  tag: DW_TAG_member,
  name: "nokta",  scope: !1049,  file: !1040, line: 26, baseType: !1050, size: 1152, offset: 21888)
!1091 = !DIDerivedType(  tag: DW_TAG_member,
  name: "soru",  scope: !1049,  file: !1040, line: 27, baseType: !1050, size: 1152, offset: 23040)
!1092 = !DIDerivedType(  tag: DW_TAG_member,
  name: "bölü",  scope: !1049,  file: !1040, line: 28, baseType: !1050, size: 1152, offset: 24192)
!1093 = !DIDerivedType(  tag: DW_TAG_member,
  name: "çiftNokta",  scope: !1049,  file: !1040, line: 29, baseType: !1050, size: 1152, offset: 25344)
!1094 = !DIDerivedType(  tag: DW_TAG_member,
  name: "noktalıVirgül",  scope: !1049,  file: !1040, line: 31, baseType: !1050, size: 1152, offset: 26496)
!1095 = !DIDerivedType(  tag: DW_TAG_member,
  name: "küçüktür",  scope: !1049,  file: !1040, line: 32, baseType: !1050, size: 1152, offset: 27648)
!1096 = !DIDerivedType(  tag: DW_TAG_member,
  name: "eşit",  scope: !1049,  file: !1040, line: 33, baseType: !1050, size: 1152, offset: 28800)
!1097 = !DIDerivedType(  tag: DW_TAG_member,
  name: "büyüktür",  scope: !1049,  file: !1040, line: 34, baseType: !1050, size: 1152, offset: 29952)
!1098 = !DIDerivedType(  tag: DW_TAG_member,
  name: "kutuAç",  scope: !1049,  file: !1040, line: 35, baseType: !1050, size: 1152, offset: 31104)
!1099 = !DIDerivedType(  tag: DW_TAG_member,
  name: "kutuKapa",  scope: !1049,  file: !1040, line: 36, baseType: !1050, size: 1152, offset: 32256)
!1100 = !DIDerivedType(  tag: DW_TAG_member,
  name: "kümeAç",  scope: !1049,  file: !1040, line: 37, baseType: !1050, size: 1152, offset: 33408)
!1101 = !DIDerivedType(  tag: DW_TAG_member,
  name: "kümeKapa",  scope: !1049,  file: !1040, line: 38, baseType: !1050, size: 1152, offset: 34560)
!1102 = !DIDerivedType(  tag: DW_TAG_member,
  name: "bitTersle",  scope: !1049,  file: !1040, line: 39, baseType: !1050, size: 1152, offset: 35712)
!1103 = !DIDerivedType(  tag: DW_TAG_member,
  name: "t_veya",  scope: !1049,  file: !1040, line: 40, baseType: !1050, size: 1152, offset: 36864)
!1104 = !DIDerivedType(  tag: DW_TAG_member,
  name: "mektup",  scope: !1049,  file: !1040, line: 41, baseType: !1050, size: 1152, offset: 38016)
!1105 = !DIDerivedType(  tag: DW_TAG_member,
  name: "arttır",  scope: !1049,  file: !1040, line: 43, baseType: !1050, size: 1152, offset: 39168)
!1106 = !DIDerivedType(  tag: DW_TAG_member,
  name: "ünlem",  scope: !1049,  file: !1040, line: 44, baseType: !1050, size: 1152, offset: 40320)
!1107 = !DIDerivedType(  tag: DW_TAG_member,
  name: "azalt",  scope: !1049,  file: !1040, line: 45, baseType: !1050, size: 1152, offset: 41472)
!1108 = !DIDerivedType(  tag: DW_TAG_member,
  name: "c_veya",  scope: !1049,  file: !1040, line: 46, baseType: !1050, size: 1152, offset: 42624)
!1109 = !DIDerivedType(  tag: DW_TAG_member,
  name: "c_ve",  scope: !1049,  file: !1040, line: 47, baseType: !1050, size: 1152, offset: 43776)
!1110 = !DIDerivedType(  tag: DW_TAG_member,
  name: "büyükEşit",  scope: !1049,  file: !1040, line: 48, baseType: !1050, size: 1152, offset: 44928)
!1111 = !DIDerivedType(  tag: DW_TAG_member,
  name: "küçükEşit",  scope: !1049,  file: !1040, line: 49, baseType: !1050, size: 1152, offset: 46080)
!1112 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sağaKaydır",  scope: !1049,  file: !1040, line: 50, baseType: !1050, size: 1152, offset: 47232)
!1113 = !DIDerivedType(  tag: DW_TAG_member,
  name: "solaKaydır",  scope: !1049,  file: !1040, line: 51, baseType: !1050, size: 1152, offset: 48384)
!1114 = !DIDerivedType(  tag: DW_TAG_member,
  name: "eşittir",  scope: !1049,  file: !1040, line: 52, baseType: !1050, size: 1152, offset: 49536)
!1115 = !DIDerivedType(  tag: DW_TAG_member,
  name: "eşitDeğildir",  scope: !1049,  file: !1040, line: 53, baseType: !1050, size: 1152, offset: 50688)
!1116 = !DIDerivedType(  tag: DW_TAG_member,
  name: "arama",  scope: !1049,  file: !1040, line: 54, baseType: !1050, size: 1152, offset: 51840)
!1117 = !DIDerivedType(  tag: DW_TAG_member,
  name: "değiştir",  scope: !1049,  file: !1040, line: 55, baseType: !1050, size: 1152, offset: 52992)
!1118 = !DIDerivedType(  tag: DW_TAG_member,
  name: "bölEşit",  scope: !1049,  file: !1040, line: 56, baseType: !1050, size: 1152, offset: 54144)
!1119 = !DIDerivedType(  tag: DW_TAG_member,
  name: "tVeyaEşit",  scope: !1049,  file: !1040, line: 57, baseType: !1050, size: 1152, offset: 55296)
!1120 = !DIDerivedType(  tag: DW_TAG_member,
  name: "veyaEşit",  scope: !1049,  file: !1040, line: 58, baseType: !1050, size: 1152, offset: 56448)
!1121 = !DIDerivedType(  tag: DW_TAG_member,
  name: "veEşit",  scope: !1049,  file: !1040, line: 59, baseType: !1050, size: 1152, offset: 57600)
!1122 = !DIDerivedType(  tag: DW_TAG_member,
  name: "çarpEşit",  scope: !1049,  file: !1040, line: 60, baseType: !1050, size: 1152, offset: 58752)
!1123 = !DIDerivedType(  tag: DW_TAG_member,
  name: "kalanEşit",  scope: !1049,  file: !1040, line: 61, baseType: !1050, size: 1152, offset: 59904)
!1124 = !DIDerivedType(  tag: DW_TAG_member,
  name: "eksiEşit",  scope: !1049,  file: !1040, line: 62, baseType: !1050, size: 1152, offset: 61056)
!1125 = !DIDerivedType(  tag: DW_TAG_member,
  name: "artıEşit",  scope: !1049,  file: !1040, line: 63, baseType: !1050, size: 1152, offset: 62208)
!1126 = !DIDerivedType(  tag: DW_TAG_member,
  name: "solaKaydırEşit",  scope: !1049,  file: !1040, line: 65, baseType: !1050, size: 1152, offset: 63360)
!1127 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sağaKaydırEşit",  scope: !1049,  file: !1040, line: 66, baseType: !1050, size: 1152, offset: 64512)
!1128 = !DIDerivedType(  tag: DW_TAG_member,
  name: "bitTersleEşit",  scope: !1049,  file: !1040, line: 67, baseType: !1050, size: 1152, offset: 65664)
!1129 = !DIDerivedType(  tag: DW_TAG_member,
  name: "geriOk",  scope: !1049,  file: !1040, line: 68, baseType: !1050, size: 1152, offset: 66816)
!1130 = !DIDerivedType(  tag: DW_TAG_member,
  name: "ileriOk",  scope: !1049,  file: !1040, line: 69, baseType: !1050, size: 1152, offset: 67968)
!1131 = !DIDerivedType(  tag: DW_TAG_member,
  name: "iseOku",  scope: !1049,  file: !1040, line: 70, baseType: !1050, size: 1152, offset: 69120)
!1132 = !DIDerivedType(  tag: DW_TAG_member,
  name: "pascal",  scope: !1049,  file: !1040, line: 71, baseType: !1050, size: 1152, offset: 70272)
!1133 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_tür",  scope: !1049,  file: !1040, line: 73, baseType: !1050, size: 1152, offset: 71424)
!1134 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_kalıp",  scope: !1049,  file: !1040, line: 74, baseType: !1050, size: 1152, offset: 72576)
!1135 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_atıf",  scope: !1049,  file: !1040, line: 75, baseType: !1050, size: 1152, offset: 73728)
!1136 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_ortak",  scope: !1049,  file: !1040, line: 76, baseType: !1050, size: 1152, offset: 74880)
!1137 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_sayaç",  scope: !1049,  file: !1040, line: 77, baseType: !1050, size: 1152, offset: 76032)
!1138 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_hiç",  scope: !1049,  file: !1040, line: 79, baseType: !1050, size: 1152, offset: 77184)
!1139 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_birim",  scope: !1049,  file: !1040, line: 80, baseType: !1050, size: 1152, offset: 78336)
!1140 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_dahili",  scope: !1049,  file: !1040, line: 81, baseType: !1050, size: 1152, offset: 79488)
!1141 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_harici",  scope: !1049,  file: !1040, line: 82, baseType: !1050, size: 1152, offset: 80640)
!1142 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_her",  scope: !1049,  file: !1040, line: 83, baseType: !1050, size: 1152, offset: 81792)
!1143 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_durum",  scope: !1049,  file: !1040, line: 84, baseType: !1050, size: 1152, offset: 82944)
!1144 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_seçim",  scope: !1049,  file: !1040, line: 85, baseType: !1050, size: 1152, offset: 84096)
!1145 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_seç",  scope: !1049,  file: !1040, line: 86, baseType: !1050, size: 1152, offset: 85248)
!1146 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_varsayılan",  scope: !1049,  file: !1040, line: 88, baseType: !1050, size: 1152, offset: 86400)
!1147 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_git",  scope: !1049,  file: !1040, line: 89, baseType: !1050, size: 1152, offset: 87552)
!1148 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_son",  scope: !1049,  file: !1040, line: 90, baseType: !1050, size: 1152, offset: 88704)
!1149 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_geç",  scope: !1049,  file: !1040, line: 91, baseType: !1050, size: 1152, offset: 89856)
!1150 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_son",  scope: !1049,  file: !1040, line: 92, baseType: !1050, size: 1152, offset: 91008)
!1151 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_tekrar",  scope: !1049,  file: !1040, line: 93, baseType: !1050, size: 1152, offset: 92160)
!1152 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_devam",  scope: !1049,  file: !1040, line: 94, baseType: !1050, size: 1152, offset: 93312)
!1153 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_eğer",  scope: !1049,  file: !1040, line: 95, baseType: !1050, size: 1152, offset: 94464)
!1154 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_ki",  scope: !1049,  file: !1040, line: 96, baseType: !1050, size: 1152, offset: 95616)
!1155 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_değilse",  scope: !1049,  file: !1040, line: 97, baseType: !1050, size: 1152, offset: 96768)
!1156 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_dön",  scope: !1049,  file: !1040, line: 98, baseType: !1050, size: 1152, offset: 97920)
!1157 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_değer",  scope: !1049,  file: !1040, line: 99, baseType: !1050, size: 1152, offset: 99072)
!1158 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_iş",  scope: !1049,  file: !1040, line: 100, baseType: !1050, size: 1152, offset: 100224)
!1159 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_tüm",  scope: !1049,  file: !1040, line: 102, baseType: !1050, size: 1152, offset: 101376)
!1160 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_yeni",  scope: !1049,  file: !1040, line: 103, baseType: !1050, size: 1152, offset: 102528)
!1161 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_yenile",  scope: !1049,  file: !1040, line: 104, baseType: !1050, size: 1152, offset: 103680)
!1162 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_sil",  scope: !1049,  file: !1040, line: 105, baseType: !1050, size: 1152, offset: 104832)
!1163 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_boşalt",  scope: !1049,  file: !1040, line: 106, baseType: !1050, size: 1152, offset: 105984)
!1164 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_doldur",  scope: !1049,  file: !1040, line: 107, baseType: !1050, size: 1152, offset: 107136)
!1165 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_temiz",  scope: !1049,  file: !1040, line: 108, baseType: !1050, size: 1152, offset: 108288)
!1166 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_geçir",  scope: !1049,  file: !1040, line: 109, baseType: !1050, size: 1152, offset: 109440)
!1167 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_yerel",  scope: !1049,  file: !1040, line: 111, baseType: !1050, size: 1152, offset: 110592)
!1168 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_bölgesel",  scope: !1049,  file: !1040, line: 112, baseType: !1050, size: 1152, offset: 111744)
!1169 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_küresel",  scope: !1049,  file: !1040, line: 113, baseType: !1050, size: 1152, offset: 112896)
!1170 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_yaban",  scope: !1049,  file: !1040, line: 115, baseType: !1050, size: 1152, offset: 114048)
!1171 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_sanal",  scope: !1049,  file: !1040, line: 116, baseType: !1050, size: 1152, offset: 115200)
!1172 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_uygulamalı",  scope: !1049,  file: !1040, line: 117, baseType: !1050, size: 1152, offset: 116352)
!1173 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_bağımsız",  scope: !1049,  file: !1040, line: 118, baseType: !1050, size: 1152, offset: 117504)
!1174 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_bünye",  scope: !1049,  file: !1040, line: 119, baseType: !1050, size: 1152, offset: 118656)
!1175 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_sabit",  scope: !1049,  file: !1040, line: 120, baseType: !1050, size: 1152, offset: 119808)
!1176 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_evet",  scope: !1049,  file: !1040, line: 122, baseType: !1050, size: 1152, offset: 120960)
!1177 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_hayır",  scope: !1049,  file: !1040, line: 123, baseType: !1050, size: 1152, offset: 122112)
!1178 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_ve",  scope: !1049,  file: !1040, line: 124, baseType: !1050, size: 1152, offset: 123264)
!1179 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_veya",  scope: !1049,  file: !1040, line: 125, baseType: !1050, size: 1152, offset: 124416)
!1180 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_eh",  scope: !1049,  file: !1040, line: 127, baseType: !1050, size: 1152, offset: 125568)
!1181 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_t8",  scope: !1049,  file: !1040, line: 128, baseType: !1050, size: 1152, offset: 126720)
!1182 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_t16",  scope: !1049,  file: !1040, line: 129, baseType: !1050, size: 1152, offset: 127872)
!1183 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_t32",  scope: !1049,  file: !1040, line: 130, baseType: !1050, size: 1152, offset: 129024)
!1184 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_t64",  scope: !1049,  file: !1040, line: 131, baseType: !1050, size: 1152, offset: 130176)
!1185 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_t128",  scope: !1049,  file: !1040, line: 132, baseType: !1050, size: 1152, offset: 131328)
!1186 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_d8",  scope: !1049,  file: !1040, line: 134, baseType: !1050, size: 1152, offset: 132480)
!1187 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_d16",  scope: !1049,  file: !1040, line: 135, baseType: !1050, size: 1152, offset: 133632)
!1188 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_d32",  scope: !1049,  file: !1040, line: 136, baseType: !1050, size: 1152, offset: 134784)
!1189 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_d64",  scope: !1049,  file: !1040, line: 137, baseType: !1050, size: 1152, offset: 135936)
!1190 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_d128",  scope: !1049,  file: !1040, line: 138, baseType: !1050, size: 1152, offset: 137088)
!1191 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_o16",  scope: !1049,  file: !1040, line: 140, baseType: !1050, size: 1152, offset: 138240)
!1192 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_o32",  scope: !1049,  file: !1040, line: 141, baseType: !1050, size: 1152, offset: 139392)
!1193 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_o64",  scope: !1049,  file: !1040, line: 142, baseType: !1050, size: 1152, offset: 140544)
!1194 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_o128",  scope: !1049,  file: !1040, line: 143, baseType: !1050, size: 1152, offset: 141696)
!1195 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_mimari",  scope: !1049,  file: !1040, line: 145, baseType: !1050, size: 1152, offset: 142848)
!1196 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_şey",  scope: !1049,  file: !1040, line: 146, baseType: !1050, size: 1152, offset: 144000)
!1197 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_metinTür",  scope: !1049,  file: !1040, line: 147, baseType: !1050, size: 1152, offset: 145152)
!1198 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_metin",  scope: !1049,  file: !1040, line: 149, baseType: !1050, size: 1152, offset: 146304)
!1199 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_metin1",  scope: !1049,  file: !1040, line: 150, baseType: !1050, size: 1152, offset: 147456)
!1200 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sözcük",  scope: !1049,  file: !1040, line: 151, baseType: !1050, size: 1152, offset: 148608)
!1201 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sözcük1",  scope: !1049,  file: !1040, line: 152, baseType: !1050, size: 1152, offset: 149760)
!1202 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_harfler",  scope: !1049,  file: !1040, line: 153, baseType: !1050, size: 1152, offset: 150912)
!1203 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_harfler1",  scope: !1049,  file: !1040, line: 154, baseType: !1050, size: 1152, offset: 152064)
!1204 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_sayı",  scope: !1049,  file: !1040, line: 155, baseType: !1050, size: 1152, offset: 153216)
!1205 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_sayı1",  scope: !1049,  file: !1040, line: 156, baseType: !1050, size: 1152, offset: 154368)
!1206 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_harf",  scope: !1049,  file: !1040, line: 157, baseType: !1050, size: 1152, offset: 155520)
!1207 = !DIDerivedType(  tag: DW_TAG_member,
  name: "yorum",  scope: !1049,  file: !1040, line: 158, baseType: !1050, size: 1152, offset: 156672)
!1208 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_boş",  scope: !1049,  file: !1040, line: 160, baseType: !1050, size: 1152, offset: 157824)
!1209 = !{!1071,!1072,!1073,!1074,!1075,!1076,!1077,!1078,!1079,!1080,!1081,!1082,!1083,!1084,!1085,!1086,!1087,!1088,!1089,!1090,!1091,!1092,!1093,!1094,!1095,!1096,!1097,!1098,!1099,!1100,!1101,!1102,!1103,!1104,!1105,!1106,!1107,!1108,!1109,!1110,!1111,!1112,!1113,!1114,!1115,!1116,!1117,!1118,!1119,!1120,!1121,!1122,!1123,!1124,!1125,!1126,!1127,!1128,!1129,!1130,!1131,!1132,!1133,!1134,!1135,!1136,!1137,!1138,!1139,!1140,!1141,!1142,!1143,!1144,!1145,!1146,!1147,!1148,!1149,!1150,!1151,!1152,!1153,!1154,!1155,!1156,!1157,!1158,!1159,!1160,!1161,!1162,!1163,!1164,!1165,!1166,!1167,!1168,!1169,!1170,!1171,!1172,!1173,!1174,!1175,!1176,!1177,!1178,!1179,!1180,!1181,!1182,!1183,!1184,!1185,!1186,!1187,!1188,!1189,!1190,!1191,!1192,!1193,!1194,!1195,!1196,!1197,!1198,!1199,!1200,!1201,!1202,!1203,!1204,!1205,!1206,!1207,!1208}
!1049 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "hazne", file: !1040, line: 2,  size: 158976, elements: !1209)
!1210 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1049, size: 64)
!1212 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !11, size: 64)
!1214 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1050, size: 64)
!1216 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1050, size: 64)
!1218 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1037, size: 64)
!1227 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1226, size: 64)
!1229 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !15, size: 64)
!1235 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1050, size: 64)
!1238 = !DISubrange(count: 64)
!1237 = !{!1238}
!1239 = !DICompositeType(tag: DW_TAG_array_type,
  baseType: !15, size: 72, elements: !1237)
!1232 = !DIDerivedType(  tag: DW_TAG_member,
  name: "id",  scope: !1231,  file: !27, line: 109, baseType: !12, size: 32)
!1233 = !DIDerivedType(  tag: DW_TAG_member,
  name: "no",  scope: !1231,  file: !27, line: 110, baseType: !12, size: 32, offset: 32)
!1234 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !1231,  file: !27, line: 111, baseType: !12, size: 32, offset: 64)
!1236 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Simge",  scope: !1231,  file: !27, line: 112, baseType: !1235, size: 64, offset: 128)
!1240 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_ad",  scope: !1231,  file: !27, line: 113, baseType: !1239, size: 512, offset: 192)
!1241 = !{!1232,!1233,!1234,!1236,!1240}
!1231 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "terim", file: !27, line: 107,  size: 704, elements: !1241)
!1242 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1231, size: 64)
!1228 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Sıradaki",  scope: !1226,  file: !27, line: 0, baseType: !1227, size: 64)
!1230 = !DIDerivedType(  tag: DW_TAG_member,
  name: "ad",  scope: !1226,  file: !27, line: 0, baseType: !1229, size: 64, offset: 64)
!1243 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !1226,  file: !27, line: 0, baseType: !1242, size: 64, offset: 128)
!1244 = !{!1228,!1230,!1243}
!1226 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "kök", file: !27, line: 7,  size: 192, elements: !1244)
!1245 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1226, size: 64)
!1246 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1245, size: 64)
!1224 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !1223,  file: !27, line: 0, baseType: !12, size: 32)
!1225 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hacim",  scope: !1223,  file: !27, line: 0, baseType: !12, size: 32, offset: 32)
!1247 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Nesneler",  scope: !1223,  file: !27, line: 0, baseType: !1246, size: 64, offset: 64)
!1248 = !{!1224,!1225,!1247}
!1223 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "k", file: !27, line: 1,  size: 128, elements: !1248)
!1250 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1226, size: 64)
!1251 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1250, size: 64)
!1221 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !1220,  file: !27, line: 0, baseType: !12, size: 32)
!1222 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hacim",  scope: !1220,  file: !27, line: 0, baseType: !36, size: 32, offset: 32)
!1249 = !DIDerivedType(  tag: DW_TAG_member,
  name: "yığın",  scope: !1220,  file: !27, line: 0, baseType: !1223, size: 128, offset: 64)
!1252 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Nesneler",  scope: !1220,  file: !27, line: 0, baseType: !1251, size: 64, offset: 192)
!1253 = !{!1221,!1222,!1249,!1252}
!1220 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "terimSözlüğü", file: !27, line: 14,  size: 256, elements: !1253)
!1261 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !79, size: 64)
!1256 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_harf",  scope: !1255,  file: !1040, line: 9, baseType: !32, size: 8)
!1257 = !DIDerivedType(  tag: DW_TAG_member,
  name: "konum",  scope: !1255,  file: !1040, line: 10, baseType: !12, size: 32, offset: 32)
!1258 = !DIDerivedType(  tag: DW_TAG_member,
  name: "okumaKonumu",  scope: !1255,  file: !1040, line: 11, baseType: !12, size: 32, offset: 64)
!1259 = !DIDerivedType(  tag: DW_TAG_member,
  name: "satır",  scope: !1255,  file: !1040, line: 12, baseType: !36, size: 32, offset: 96)
!1260 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sütun",  scope: !1255,  file: !1040, line: 13, baseType: !36, size: 32, offset: 128)
!1262 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Kaynak",  scope: !1255,  file: !1040, line: 14, baseType: !1261, size: 64, offset: 192)
!1263 = !{!1256,!1257,!1258,!1259,!1260,!1262}
!1255 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "imleç", file: !1040, line: 7,  size: 256, elements: !1263)
!1042 = !DIDerivedType(  tag: DW_TAG_member,
  name: "d",  scope: !1041,  file: !1040, line: 32, baseType: !12, size: 32)
!1043 = !DIDerivedType(  tag: DW_TAG_member,
  name: "simgeSayısı",  scope: !1041,  file: !1040, line: 33, baseType: !12, size: 32, offset: 32)
!1044 = !DIDerivedType(  tag: DW_TAG_member,
  name: "yeniSıra",  scope: !1041,  file: !1040, line: 34, baseType: !12, size: 32, offset: 64)
!1045 = !DIDerivedType(  tag: DW_TAG_member,
  name: "metinTuşu",  scope: !1041,  file: !1040, line: 35, baseType: !12, size: 32, offset: 96)
!1046 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sayıTuşu",  scope: !1041,  file: !1040, line: 36, baseType: !12, size: 32, offset: 128)
!1047 = !DIDerivedType(  tag: DW_TAG_member,
  name: "harflerTuşu",  scope: !1041,  file: !1040, line: 37, baseType: !12, size: 32, offset: 160)
!1048 = !DIDerivedType(  tag: DW_TAG_member,
  name: "kelimeTuşu",  scope: !1041,  file: !1040, line: 38, baseType: !12, size: 32, offset: 192)
!1211 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Hazne",  scope: !1041,  file: !1040, line: 39, baseType: !1210, size: 64, offset: 256)
!1213 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Metin",  scope: !1041,  file: !1040, line: 40, baseType: !1212, size: 64, offset: 320)
!1215 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Şuan",  scope: !1041,  file: !1040, line: 41, baseType: !1214, size: 64, offset: 384)
!1217 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Gelecek",  scope: !1041,  file: !1040, line: 42, baseType: !1216, size: 64, offset: 448)
!1219 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Çözümleme",  scope: !1041,  file: !1040, line: 43, baseType: !1218, size: 64, offset: 512)
!1254 = !DIDerivedType(  tag: DW_TAG_member,
  name: "terimler",  scope: !1041,  file: !1040, line: 44, baseType: !1220, size: 256, offset: 576)
!1264 = !DIDerivedType(  tag: DW_TAG_member,
  name: "imleç",  scope: !1041,  file: !1040, line: 45, baseType: !1255, size: 256, offset: 832)
!1265 = !DIDerivedType(  tag: DW_TAG_member,
  name: "konum",  scope: !1041,  file: !1040, line: 46, baseType: !73, size: 192, offset: 1088)
!1266 = !{!1042,!1043,!1044,!1045,!1046,!1047,!1048,!1211,!1213,!1215,!1217,!1219,!1254,!1264,!1265}
!1041 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !1040, line: 30,  size: 1280, elements: !1266)
!1268 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !79, size: 64)
!1270 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !121, size: 64)
!1272 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !71, size: 64)
!1274 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !71, size: 64)
!1276 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !128, size: 64)
!1278 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !115, size: 64)
!1280 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !255, size: 64)
!1283 = !DIDerivedType(  tag: DW_TAG_member,
  name: "türler",  scope: !1282,  file: !1036, line: 11, baseType: !36, size: 32)
!1284 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hazneler",  scope: !1282,  file: !1036, line: 12, baseType: !36, size: 32, offset: 32)
!1285 = !DIDerivedType(  tag: DW_TAG_member,
  name: "dağarcık",  scope: !1282,  file: !1036, line: 13, baseType: !36, size: 32, offset: 64)
!1286 = !{!1283,!1284,!1285}
!1282 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "sıralar", file: !1036, line: 9,  size: 96, elements: !1286)
!1289 = !DIDerivedType(  tag: DW_TAG_member,
  name: "cins",  scope: !1288,  file: !1036, line: 20, baseType: !967, size: 128)
!1290 = !DIDerivedType(  tag: DW_TAG_member,
  name: "dağarcık",  scope: !1288,  file: !1036, line: 21, baseType: !412, size: 128, offset: 128)
!1291 = !DIDerivedType(  tag: DW_TAG_member,
  name: "imgeler",  scope: !1288,  file: !1036, line: 22, baseType: !113, size: 192, offset: 256)
!1292 = !DIDerivedType(  tag: DW_TAG_member,
  name: "kütüphane",  scope: !1288,  file: !1036, line: 23, baseType: !845, size: 128, offset: 448)
!1293 = !{!1289,!1290,!1291,!1292}
!1288 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "yığınlar", file: !1036, line: 18,  size: 576, elements: !1293)
!1038 = !DIDerivedType(  tag: DW_TAG_member,
  name: "no",  scope: !1037,  file: !1036, line: 44, baseType: !12, size: 32)
!1039 = !DIDerivedType(  tag: DW_TAG_member,
  name: "seviye",  scope: !1037,  file: !1036, line: 45, baseType: !12, size: 32, offset: 32)
!1267 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Tarama",  scope: !1037,  file: !1036, line: 46, baseType: !1041, size: 64, offset: 64)
!1269 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Kaynak",  scope: !1037,  file: !1036, line: 47, baseType: !1268, size: 64, offset: 128)
!1271 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Derleme",  scope: !1037,  file: !1036, line: 48, baseType: !1270, size: 64, offset: 192)
!1273 = !DIDerivedType(  tag: DW_TAG_member,
  name: "İfadeSonu",  scope: !1037,  file: !1036, line: 49, baseType: !1272, size: 64, offset: 256)
!1275 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Boş",  scope: !1037,  file: !1036, line: 50, baseType: !1274, size: 64, offset: 320)
!1277 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Bellek",  scope: !1037,  file: !1036, line: 51, baseType: !1276, size: 64, offset: 384)
!1279 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Hafıza",  scope: !1037,  file: !1036, line: 52, baseType: !1278, size: 64, offset: 448)
!1281 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Sonİşlem",  scope: !1037,  file: !1036, line: 53, baseType: !1280, size: 64, offset: 512)
!1287 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sıralar",  scope: !1037,  file: !1036, line: 54, baseType: !1282, size: 96, offset: 576)
!1294 = !DIDerivedType(  tag: DW_TAG_member,
  name: "yığınlar",  scope: !1037,  file: !1036, line: 55, baseType: !1288, size: 576, offset: 672)
!1295 = !{!1038,!1039,!1267,!1269,!1271,!1273,!1275,!1277,!1279,!1281,!1287,!1294}
!1037 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !1036, line: 42,  size: 1280, elements: !1295)
!1296 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1037, size: 64)
!1298 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !209, size: 64)
!1300 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !20, size: 64)
!1310 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1302, size: 64)
!1318 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !20, size: 64)
!1313 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !1312,  file: !114, line: 4, baseType: !12, size: 32)
!1314 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hacim",  scope: !1312,  file: !114, line: 5, baseType: !12, size: 32, offset: 32)
!1315 = !DIDerivedType(  tag: DW_TAG_member,
  name: "kalan",  scope: !1312,  file: !114, line: 6, baseType: !12, size: 32, offset: 64)
!1316 = !DIDerivedType(  tag: DW_TAG_member,
  name: "kullanım",  scope: !1312,  file: !114, line: 7, baseType: !43, size: 16, offset: 96)
!1317 = !DIDerivedType(  tag: DW_TAG_member,
  name: "özellik",  scope: !1312,  file: !114, line: 8, baseType: !43, size: 16, offset: 112)
!1319 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Veri",  scope: !1312,  file: !114, line: 9, baseType: !1318, size: 64, offset: 128)
!1320 = !{!1313,!1314,!1315,!1316,!1317,!1319}
!1312 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "satır", file: !114, line: 2,  size: 192, elements: !1320)
!1330 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1328, size: 64)
!1332 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1328, size: 64)
!1329 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !1328,  file: !114, line: 0, baseType: !1312, size: 64)
!1331 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Önceki",  scope: !1328,  file: !114, line: 0, baseType: !1330, size: 64, offset: 64)
!1333 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Sonraki",  scope: !1328,  file: !114, line: 0, baseType: !1332, size: 64, offset: 128)
!1334 = !{!1329,!1331,!1333}
!1328 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "zincirKökü", file: !114, line: 3,  size: 192, elements: !1334)
!1335 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1328, size: 64)
!1337 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1328, size: 64)
!1327 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !1326,  file: !114, line: 0, baseType: !12, size: 32)
!1336 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Baş",  scope: !1326,  file: !114, line: 0, baseType: !1335, size: 64, offset: 64)
!1338 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Son",  scope: !1326,  file: !114, line: 0, baseType: !1337, size: 64, offset: 128)
!1339 = !{!1327,!1336,!1338}
!1326 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "k", file: !114, line: 10,  size: 192, elements: !1339)
!1341 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1322, size: 64)
!1343 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1322, size: 64)
!1323 = !DIDerivedType(  tag: DW_TAG_member,
  name: "imge",  scope: !1322,  file: !114, line: 9, baseType: !12, size: 32)
!1324 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_sıra",  scope: !1322,  file: !114, line: 10, baseType: !12, size: 32, offset: 32)
!1325 = !DIDerivedType(  tag: DW_TAG_member,
  name: "girdi",  scope: !1322,  file: !114, line: 11, baseType: !12, size: 32, offset: 64)
!1340 = !DIDerivedType(  tag: DW_TAG_member,
  name: "satırlar",  scope: !1322,  file: !114, line: 12, baseType: !1326, size: 192, offset: 128)
!1342 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Sol",  scope: !1322,  file: !114, line: 13, baseType: !1341, size: 64, offset: 320)
!1344 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Sağ",  scope: !1322,  file: !114, line: 14, baseType: !1343, size: 64, offset: 384)
!1345 = !{!1323,!1324,!1325,!1340,!1342,!1344}
!1322 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "hücre", file: !114, line: 7,  size: 448, elements: !1345)
!1346 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1322, size: 64)
!1309 = !DIDerivedType(  tag: DW_TAG_member,
  name: "nüfus",  scope: !1308,  file: !114, line: 25, baseType: !12, size: 32)
!1311 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Kare",  scope: !1308,  file: !114, line: 26, baseType: !1310, size: 64, offset: 64)
!1321 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Son",  scope: !1308,  file: !114, line: 27, baseType: !1312, size: 64, offset: 128)
!1347 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Kök",  scope: !1308,  file: !114, line: 28, baseType: !1346, size: 64, offset: 192)
!1348 = !{!1309,!1311,!1321,!1347}
!1308 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !114, line: 23,  size: 256, elements: !1348)
!1303 = !DIDerivedType(  tag: DW_TAG_member,
  name: "görev",  scope: !1302,  file: !114, line: 37, baseType: !12, size: 32)
!1304 = !DIDerivedType(  tag: DW_TAG_member,
  name: "üyeSayısı",  scope: !1302,  file: !114, line: 38, baseType: !12, size: 32, offset: 32)
!1305 = !DIDerivedType(  tag: DW_TAG_member,
  name: "üyeBoyutu",  scope: !1302,  file: !114, line: 39, baseType: !12, size: 32, offset: 64)
!1306 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boşlar",  scope: !1302,  file: !114, line: 40, baseType: !12, size: 32, offset: 96)
!1307 = !DIDerivedType(  tag: DW_TAG_member,
  name: "genişlik",  scope: !1302,  file: !114, line: 41, baseType: !57, size: 64, offset: 128)
!1349 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Satırlar",  scope: !1302,  file: !114, line: 42, baseType: !1308, size: 64, offset: 192)
!1350 = !{!1303,!1304,!1305,!1306,!1307,!1349}
!1302 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "kare", file: !114, line: 35,  size: 256, elements: !1350)
!1352 = !DISubrange(count: 6)
!1351 = !{!1352}
!1353 = !DICompositeType(tag: DW_TAG_array_type,
  baseType: !1302, size: 72, elements: !1351)
!116 = !DIDerivedType(  tag: DW_TAG_member,
  name: "özellik",  scope: !115,  file: !114, line: 7, baseType: !12, size: 32)
!117 = !DIDerivedType(  tag: DW_TAG_member,
  name: "no",  scope: !115,  file: !114, line: 8, baseType: !12, size: 32, offset: 32)
!119 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Kaynak",  scope: !115,  file: !114, line: 9, baseType: !118, size: 64, offset: 64)
!1035 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Derleme",  scope: !115,  file: !114, line: 10, baseType: !1034, size: 64, offset: 128)
!1297 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Çözümleme",  scope: !115,  file: !114, line: 11, baseType: !1296, size: 64, offset: 192)
!1299 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Üretim",  scope: !115,  file: !114, line: 12, baseType: !1298, size: 64, offset: 256)
!1301 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Bölümler",  scope: !115,  file: !114, line: 13, baseType: !1300, size: 64, offset: 320)
!1354 = !DIDerivedType(  tag: DW_TAG_member,
  name: "kare",  scope: !115,  file: !114, line: 14, baseType: !1353, size: 1536, offset: 384)
!1355 = !{!116,!117,!119,!1035,!1297,!1299,!1301,!1354}
!115 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !114, line: 5,  size: 1920, elements: !1355)
!1356 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !115, size: 64)
!1360 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !71, size: 64)
!1361 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1360, size: 64)
!1357 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Hafıza",  scope: !113,  file: !9, line: 0, baseType: !1356, size: 64)
!1358 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !113,  file: !9, line: 0, baseType: !12, size: 32, offset: 64)
!1359 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hacim",  scope: !113,  file: !9, line: 0, baseType: !12, size: 32, offset: 96)
!1362 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Nesneler",  scope: !113,  file: !9, line: 0, baseType: !1361, size: 64, offset: 128)
!1363 = !{!1357,!1358,!1359,!1362}
!113 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "imgeler", file: !9, line: 7,  size: 192, elements: !1363)
!1364 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !113, size: 64)
!1366 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !113, size: 64)
!112 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Kaynak",  scope: !110,  file: !109, line: 174, baseType: !111, size: 64)
!1365 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Hatalar",  scope: !110,  file: !109, line: 175, baseType: !1364, size: 64, offset: 64)
!1367 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Bildiriler",  scope: !110,  file: !109, line: 176, baseType: !1366, size: 64, offset: 128)
!1368 = !{!112,!1365,!1367}
!110 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "bildiriler", file: !109, line: 172,  size: 192, elements: !1368)
!1370 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !115, size: 64)
!1372 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1037, size: 64)
!1374 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !209, size: 64)
!1376 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !121, size: 64)
!80 = !DIDerivedType(  tag: DW_TAG_member,
  name: "d",  scope: !79,  file: !78, line: 33, baseType: !12, size: 32)
!81 = !DIDerivedType(  tag: DW_TAG_member,
  name: "no",  scope: !79,  file: !78, line: 34, baseType: !12, size: 32, offset: 32)
!82 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sıra",  scope: !79,  file: !78, line: 35, baseType: !36, size: 32, offset: 64)
!83 = !DIDerivedType(  tag: DW_TAG_member,
  name: "seviye",  scope: !79,  file: !78, line: 36, baseType: !36, size: 32, offset: 96)
!84 = !DIDerivedType(  tag: DW_TAG_member,
  name: "özellik",  scope: !79,  file: !78, line: 37, baseType: !12, size: 32, offset: 128)
!85 = !DIDerivedType(  tag: DW_TAG_member,
  name: "işleme",  scope: !79,  file: !78, line: 38, baseType: !12, size: 32, offset: 160)
!102 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Yol",  scope: !79,  file: !78, line: 39, baseType: !101, size: 64, offset: 192)
!104 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Ad",  scope: !79,  file: !78, line: 40, baseType: !103, size: 64, offset: 256)
!106 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Birim",  scope: !79,  file: !78, line: 41, baseType: !105, size: 64, offset: 320)
!108 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Üst",  scope: !79,  file: !78, line: 42, baseType: !107, size: 64, offset: 384)
!1369 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Bildiriler",  scope: !79,  file: !78, line: 43, baseType: !110, size: 64, offset: 448)
!1371 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Hafıza",  scope: !79,  file: !78, line: 44, baseType: !1370, size: 64, offset: 512)
!1373 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Çözümleme",  scope: !79,  file: !78, line: 45, baseType: !1372, size: 64, offset: 576)
!1375 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Üretim",  scope: !79,  file: !78, line: 46, baseType: !1374, size: 64, offset: 640)
!1377 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Derleme",  scope: !79,  file: !78, line: 47, baseType: !1376, size: 64, offset: 704)
!1378 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Ürün",  scope: !79,  file: !78, line: 48, baseType: !152, size: 64, offset: 768)
!1379 = !DIDerivedType(  tag: DW_TAG_member,
  name: "kaynaklar",  scope: !79,  file: !78, line: 49, baseType: !837, size: 128, offset: 832)
!1380 = !{!80,!81,!82,!83,!84,!85,!102,!104,!106,!108,!1369,!1371,!1373,!1375,!1377,!1378,!1379}
!79 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !78, line: 31,  size: 960, elements: !1380)
!1381 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !79, size: 64)
!74 = !DIDerivedType(  tag: DW_TAG_member,
  name: "baş",  scope: !73,  file: !27, line: 94, baseType: !36, size: 32)
!75 = !DIDerivedType(  tag: DW_TAG_member,
  name: "bitiş",  scope: !73,  file: !27, line: 95, baseType: !36, size: 32, offset: 32)
!76 = !DIDerivedType(  tag: DW_TAG_member,
  name: "satır",  scope: !73,  file: !27, line: 96, baseType: !36, size: 32, offset: 64)
!77 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sütun",  scope: !73,  file: !27, line: 97, baseType: !36, size: 32, offset: 96)
!1382 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Kaynak",  scope: !73,  file: !27, line: 98, baseType: !1381, size: 64, offset: 128)
!1383 = !{!74,!75,!76,!77,!1382}
!73 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "konum", file: !27, line: 92,  size: 192, elements: !1383)
!1385 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !11, size: 64)
!1387 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !68, size: 64)
!1389 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !20, size: 64)
!72 = !DIDerivedType(  tag: DW_TAG_member,
  name: "özellik",  scope: !71,  file: !9, line: 251, baseType: !12, size: 32)
!1384 = !DIDerivedType(  tag: DW_TAG_member,
  name: "konum",  scope: !71,  file: !9, line: 252, baseType: !73, size: 192, offset: 64)
!1386 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Ad",  scope: !71,  file: !9, line: 253, baseType: !1385, size: 64, offset: 256)
!1388 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Kütüphane",  scope: !71,  file: !9, line: 254, baseType: !1387, size: 64, offset: 320)
!1390 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Dağarcık",  scope: !71,  file: !9, line: 255, baseType: !1389, size: 64, offset: 384)
!1391 = !DIDerivedType(  tag: DW_TAG_member,
  name: "içerik",  scope: !71,  file: !9, line: 256, baseType: !19, size: 256, offset: 448)
!1392 = !DIDerivedType(  tag: DW_TAG_member,
  name: "nesne",  scope: !71,  file: !9, line: 257, baseType: !385, size: 448, offset: 704)
!1393 = !{!72,!1384,!1386,!1388,!1390,!1391,!1392}
!71 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !9, line: 249,  size: 1152, elements: !1393)
!1394 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !71, size: 64)
!1396 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !68, size: 64)
!1398 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !453, size: 64)
!1400 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !599, size: 64)
!1402 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !200, size: 64)
!1404 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !115, size: 64)
!1406 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !79, size: 64)
!69 = !DIDerivedType(  tag: DW_TAG_member,
  name: "özelik",  scope: !68,  file: !67, line: 19, baseType: !12, size: 32)
!70 = !DIDerivedType(  tag: DW_TAG_member,
  name: "no",  scope: !68,  file: !67, line: 20, baseType: !36, size: 32, offset: 32)
!1395 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !68,  file: !67, line: 21, baseType: !1394, size: 64, offset: 64)
!1397 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Üst",  scope: !68,  file: !67, line: 22, baseType: !1396, size: 64, offset: 128)
!1399 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Üyeler",  scope: !68,  file: !67, line: 23, baseType: !1398, size: 64, offset: 192)
!1401 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Astlar",  scope: !68,  file: !67, line: 24, baseType: !1400, size: 64, offset: 256)
!1403 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Bölüm",  scope: !68,  file: !67, line: 27, baseType: !1402, size: 64, offset: 320)
!1405 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Hafıza",  scope: !68,  file: !67, line: 28, baseType: !1404, size: 64, offset: 384)
!1407 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Kaynak",  scope: !68,  file: !67, line: 29, baseType: !1406, size: 64, offset: 448)
!1408 = !{!69,!70,!1395,!1397,!1399,!1401,!1403,!1405,!1407}
!68 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !67, line: 17,  size: 512, elements: !1408)
!1409 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !68, size: 64)
!1411 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !500, size: 64)
!1413 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !438, size: 64)
!1417 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !11, size: 64)
!1419 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !71, size: 64)
!1416 = !DIDerivedType(  tag: DW_TAG_member,
  name: "özellik",  scope: !1415,  file: !109, line: 14, baseType: !12, size: 32)
!1418 = !DIDerivedType(  tag: DW_TAG_member,
  name: "İleti",  scope: !1415,  file: !109, line: 15, baseType: !1417, size: 64, offset: 64)
!1420 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !1415,  file: !109, line: 16, baseType: !1419, size: 64, offset: 128)
!1421 = !{!1416,!1418,!1420}
!1415 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !109, line: 12,  size: 192, elements: !1421)
!1422 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1415, size: 64)
!1424 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !301, size: 64)
!1426 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !261, size: 64)
!1428 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !265, size: 64)
!1432 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !71, size: 64)
!1434 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !71, size: 64)
!1431 = !DIDerivedType(  tag: DW_TAG_member,
  name: "özellik",  scope: !1430,  file: !9, line: 8, baseType: !12, size: 32)
!1433 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !1430,  file: !9, line: 9, baseType: !1432, size: 64, offset: 64)
!1435 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Değer",  scope: !1430,  file: !9, line: 10, baseType: !1434, size: 64, offset: 128)
!1436 = !{!1431,!1433,!1435}
!1430 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !9, line: 6,  size: 192, elements: !1436)
!1437 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1430, size: 64)
!1441 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !71, size: 64)
!1443 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !71, size: 64)
!1445 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !71, size: 64)
!1440 = !DIDerivedType(  tag: DW_TAG_member,
  name: "özellik",  scope: !1439,  file: !9, line: 34, baseType: !12, size: 32)
!1442 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !1439,  file: !9, line: 35, baseType: !1441, size: 64, offset: 64)
!1444 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Sol",  scope: !1439,  file: !9, line: 36, baseType: !1443, size: 64, offset: 128)
!1446 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Sağ",  scope: !1439,  file: !9, line: 37, baseType: !1445, size: 64, offset: 192)
!1447 = !{!1440,!1442,!1444,!1446}
!1439 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !9, line: 32,  size: 256, elements: !1447)
!1448 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1439, size: 64)
!1454 = !DISubrange(count: 16)
!1453 = !{!1454}
!1455 = !DICompositeType(tag: DW_TAG_array_type,
  baseType: !71, size: 72, elements: !1453)
!1457 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !71, size: 64)
!1459 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !71, size: 64)
!1451 = !DIDerivedType(  tag: DW_TAG_member,
  name: "özellik",  scope: !1450,  file: !9, line: 7, baseType: !25, size: 64)
!1452 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !1450,  file: !9, line: 8, baseType: !12, size: 32, offset: 64)
!1456 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Boyut",  scope: !1450,  file: !9, line: 9, baseType: !1455, size: 1024, offset: 128)
!1458 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Erişilen",  scope: !1450,  file: !9, line: 10, baseType: !1457, size: 64, offset: 1152)
!1460 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !1450,  file: !9, line: 11, baseType: !1459, size: 64, offset: 1216)
!1461 = !{!1451,!1452,!1456,!1458,!1460}
!1450 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "erişim", file: !9, line: 5,  size: 1280, elements: !1461)
!1463 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !255, size: 64)
!1467 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !71, size: 64)
!1469 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !265, size: 64)
!1471 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !71, size: 64)
!1466 = !DIDerivedType(  tag: DW_TAG_member,
  name: "özelleştirme",  scope: !1465,  file: !254, line: 29, baseType: !57, size: 64)
!1468 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !1465,  file: !254, line: 30, baseType: !1467, size: 64, offset: 64)
!1470 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Çıktı",  scope: !1465,  file: !254, line: 31, baseType: !1469, size: 64, offset: 128)
!1472 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Atıf",  scope: !1465,  file: !254, line: 32, baseType: !1471, size: 64, offset: 192)
!1473 = !DIDerivedType(  tag: DW_TAG_member,
  name: "girdi",  scope: !1465,  file: !254, line: 33, baseType: !420, size: 192, offset: 256)
!1474 = !{!1466,!1468,!1470,!1472,!1473}
!1465 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "konum", file: !254, line: 27,  size: 448, elements: !1474)
!1475 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1465, size: 64)
!1477 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !71, size: 64)
!1480 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !71, size: 64)
!1482 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !71, size: 64)
!1484 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !68, size: 64)
!1486 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !11, size: 64)
!1481 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !1479,  file: !9, line: 13, baseType: !1480, size: 64)
!1483 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Arama",  scope: !1479,  file: !9, line: 14, baseType: !1482, size: 64, offset: 64)
!1485 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Kütüphane",  scope: !1479,  file: !9, line: 15, baseType: !1484, size: 64, offset: 128)
!1487 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Ad",  scope: !1479,  file: !9, line: 16, baseType: !1486, size: 64, offset: 192)
!1488 = !{!1481,!1483,!1485,!1487}
!1479 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !9, line: 11,  size: 256, elements: !1488)
!1489 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1479, size: 64)
!1492 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !71, size: 64)
!1494 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !11, size: 64)
!1496 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !71, size: 64)
!1493 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !1491,  file: !9, line: 6, baseType: !1492, size: 64)
!1495 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Metin",  scope: !1491,  file: !9, line: 7, baseType: !1494, size: 64, offset: 64)
!1497 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Seviye",  scope: !1491,  file: !9, line: 8, baseType: !1496, size: 64, offset: 128)
!1498 = !{!1493,!1495,!1497}
!1491 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !9, line: 4,  size: 192, elements: !1498)
!1499 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1491, size: 64)
!1502 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !71, size: 64)
!1504 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !265, size: 64)
!1506 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !71, size: 64)
!1503 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !1501,  file: !9, line: 6, baseType: !1502, size: 64)
!1505 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Özet",  scope: !1501,  file: !9, line: 7, baseType: !1504, size: 64, offset: 64)
!1507 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Başlatma",  scope: !1501,  file: !9, line: 8, baseType: !1506, size: 64, offset: 128)
!1508 = !DIDerivedType(  tag: DW_TAG_member,
  name: "özelleştirme",  scope: !1501,  file: !9, line: 9, baseType: !57, size: 64, offset: 192)
!1509 = !{!1503,!1505,!1507,!1508}
!1501 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !9, line: 4,  size: 256, elements: !1509)
!1510 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1501, size: 64)
!1513 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !71, size: 64)
!1515 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !71, size: 64)
!1514 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !1512,  file: !9, line: 15, baseType: !1513, size: 64)
!1516 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Atıf",  scope: !1512,  file: !9, line: 16, baseType: !1515, size: 64, offset: 64)
!1517 = !DIDerivedType(  tag: DW_TAG_member,
  name: "argümanlar",  scope: !1512,  file: !9, line: 17, baseType: !487, size: 192, offset: 128)
!1518 = !{!1514,!1516,!1517}
!1512 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "hazır", file: !9, line: 13,  size: 320, elements: !1518)
!1519 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1512, size: 64)
!1522 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !71, size: 64)
!1524 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !71, size: 64)
!1526 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !113, size: 64)
!1523 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !1521,  file: !9, line: 8, baseType: !1522, size: 64)
!1525 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Atıf",  scope: !1521,  file: !9, line: 9, baseType: !1524, size: 64, offset: 64)
!1527 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Argümanlar",  scope: !1521,  file: !9, line: 10, baseType: !1526, size: 64, offset: 128)
!1528 = !{!1523,!1525,!1527}
!1521 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !9, line: 6,  size: 192, elements: !1528)
!1529 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1521, size: 64)
!1531 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !11, size: 64)
!1533 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !11, size: 64)
!1536 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !71, size: 64)
!1539 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !308, size: 64)
!1541 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !113, size: 64)
!1537 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !1535,  file: !9, line: 8, baseType: !1536, size: 64)
!1538 = !DIDerivedType(  tag: DW_TAG_member,
  name: "özellik",  scope: !1535,  file: !9, line: 9, baseType: !57, size: 64, offset: 64)
!1540 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Astlar",  scope: !1535,  file: !9, line: 10, baseType: !1539, size: 64, offset: 128)
!1542 = !DIDerivedType(  tag: DW_TAG_member,
  name: "İfadeler",  scope: !1535,  file: !9, line: 11, baseType: !1541, size: 64, offset: 192)
!1543 = !{!1537,!1538,!1540,!1542}
!1535 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !9, line: 6,  size: 256, elements: !1543)
!1544 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1535, size: 64)
!1547 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !71, size: 64)
!1549 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !71, size: 64)
!1551 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !71, size: 64)
!1553 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !301, size: 64)
!1555 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !500, size: 64)
!1557 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !500, size: 64)
!1548 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !1546,  file: !9, line: 15, baseType: !1547, size: 64)
!1550 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Taç",  scope: !1546,  file: !9, line: 16, baseType: !1549, size: 64, offset: 64)
!1552 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Varsayılan",  scope: !1546,  file: !9, line: 17, baseType: !1551, size: 64, offset: 128)
!1554 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Dağarcık",  scope: !1546,  file: !9, line: 18, baseType: !1553, size: 64, offset: 192)
!1556 = !DIDerivedType(  tag: DW_TAG_member,
  name: "VarsayılanKesit",  scope: !1546,  file: !9, line: 19, baseType: !1555, size: 64, offset: 256)
!1558 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Son",  scope: !1546,  file: !9, line: 20, baseType: !1557, size: 64, offset: 320)
!1559 = !{!1548,!1550,!1552,!1554,!1556,!1558}
!1546 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !9, line: 13,  size: 384, elements: !1559)
!1562 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !71, size: 64)
!1565 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !71, size: 64)
!1567 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !500, size: 64)
!1571 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !115, size: 64)
!1574 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !71, size: 64)
!1576 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1573, size: 64)
!1578 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1573, size: 64)
!1575 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !1573,  file: !9, line: 0, baseType: !1574, size: 64)
!1577 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Önceki",  scope: !1573,  file: !9, line: 0, baseType: !1576, size: 64, offset: 64)
!1579 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Sonraki",  scope: !1573,  file: !9, line: 0, baseType: !1578, size: 64, offset: 128)
!1580 = !{!1575,!1577,!1579}
!1573 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "kutu", file: !9, line: 9,  size: 192, elements: !1580)
!1581 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1573, size: 64)
!1583 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1573, size: 64)
!1570 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !1569,  file: !9, line: 0, baseType: !12, size: 32)
!1572 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Hafıza",  scope: !1569,  file: !9, line: 0, baseType: !1571, size: 64, offset: 64)
!1582 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Baş",  scope: !1569,  file: !9, line: 0, baseType: !1581, size: 64, offset: 128)
!1584 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Son",  scope: !1569,  file: !9, line: 0, baseType: !1583, size: 64, offset: 192)
!1585 = !{!1570,!1572,!1582,!1584}
!1569 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "zincir", file: !9, line: 16,  size: 256, elements: !1585)
!1563 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !1561,  file: !9, line: 25, baseType: !1562, size: 64)
!1564 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Seç",  scope: !1561,  file: !9, line: 26, baseType: !1546, size: 64, offset: 64)
!1566 = !DIDerivedType(  tag: DW_TAG_member,
  name: "İfade",  scope: !1561,  file: !9, line: 27, baseType: !1565, size: 64, offset: 128)
!1568 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Kesit",  scope: !1561,  file: !9, line: 28, baseType: !1567, size: 64, offset: 192)
!1586 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sabitler",  scope: !1561,  file: !9, line: 29, baseType: !1569, size: 256, offset: 256)
!1587 = !{!1563,!1564,!1566,!1568,!1586}
!1561 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "seçimİfade", file: !9, line: 23,  size: 512, elements: !1587)
!1588 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1561, size: 64)
!1591 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !71, size: 64)
!1593 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !71, size: 64)
!1595 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !71, size: 64)
!1597 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !71, size: 64)
!1592 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !1590,  file: !9, line: 7, baseType: !1591, size: 64)
!1594 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Koşul",  scope: !1590,  file: !9, line: 8, baseType: !1593, size: 64, offset: 64)
!1596 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Satır",  scope: !1590,  file: !9, line: 9, baseType: !1595, size: 64, offset: 128)
!1598 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Değilse",  scope: !1590,  file: !9, line: 10, baseType: !1597, size: 64, offset: 192)
!1599 = !DIDerivedType(  tag: DW_TAG_member,
  name: "ardıllar",  scope: !1590,  file: !9, line: 11, baseType: !1569, size: 256, offset: 256)
!1600 = !{!1592,!1594,!1596,!1598,!1599}
!1590 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !9, line: 5,  size: 512, elements: !1600)
!1601 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1590, size: 64)
!1604 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !71, size: 64)
!1606 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !71, size: 64)
!1608 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !71, size: 64)
!1605 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !1603,  file: !9, line: 16, baseType: !1604, size: 64)
!1607 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Koşul",  scope: !1603,  file: !9, line: 17, baseType: !1606, size: 64, offset: 64)
!1609 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Satır",  scope: !1603,  file: !9, line: 18, baseType: !1608, size: 64, offset: 128)
!1610 = !{!1605,!1607,!1609}
!1603 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "eğerki", file: !9, line: 14,  size: 192, elements: !1610)
!1611 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1603, size: 64)
!1614 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !71, size: 64)
!1616 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !71, size: 64)
!1615 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !1613,  file: !9, line: 34, baseType: !1614, size: 64)
!1617 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Satır",  scope: !1613,  file: !9, line: 35, baseType: !1616, size: 64, offset: 64)
!1618 = !{!1615,!1617}
!1613 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "_değilse", file: !9, line: 32,  size: 128, elements: !1618)
!1619 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1613, size: 64)
!1622 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !71, size: 64)
!1624 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !71, size: 64)
!1626 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !71, size: 64)
!1623 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !1621,  file: !9, line: 7, baseType: !1622, size: 64)
!1625 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Koşul",  scope: !1621,  file: !9, line: 8, baseType: !1624, size: 64, offset: 64)
!1627 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Satır",  scope: !1621,  file: !9, line: 9, baseType: !1626, size: 64, offset: 128)
!1628 = !{!1623,!1625,!1627}
!1621 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !9, line: 5,  size: 192, elements: !1628)
!1629 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1621, size: 64)
!1634 = !DISubrange(count: 3)
!1633 = !{!1634}
!1635 = !DICompositeType(tag: DW_TAG_array_type,
  baseType: !71, size: 72, elements: !1633)
!1637 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !71, size: 64)
!1639 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !71, size: 64)
!1641 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !301, size: 64)
!1632 = !DIDerivedType(  tag: DW_TAG_member,
  name: "satırSayısı",  scope: !1631,  file: !9, line: 6, baseType: !12, size: 32)
!1636 = !DIDerivedType(  tag: DW_TAG_member,
  name: "satırlar",  scope: !1631,  file: !9, line: 7, baseType: !1635, size: 192, offset: 64)
!1638 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !1631,  file: !9, line: 8, baseType: !1637, size: 64, offset: 256)
!1640 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Satır",  scope: !1631,  file: !9, line: 9, baseType: !1639, size: 64, offset: 320)
!1642 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Dağarcık",  scope: !1631,  file: !9, line: 10, baseType: !1641, size: 64, offset: 384)
!1643 = !{!1632,!1636,!1638,!1640,!1642}
!1631 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !9, line: 4,  size: 448, elements: !1643)
!1644 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1631, size: 64)
!1647 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !71, size: 64)
!1649 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !71, size: 64)
!1651 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !301, size: 64)
!1653 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !500, size: 64)
!1648 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !1646,  file: !9, line: 6, baseType: !1647, size: 64)
!1650 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Durum",  scope: !1646,  file: !9, line: 7, baseType: !1649, size: 64, offset: 64)
!1652 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Dağarcık",  scope: !1646,  file: !9, line: 8, baseType: !1651, size: 64, offset: 128)
!1654 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Kesit",  scope: !1646,  file: !9, line: 9, baseType: !1653, size: 64, offset: 192)
!1655 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sabitler",  scope: !1646,  file: !9, line: 10, baseType: !1569, size: 256, offset: 256)
!1656 = !{!1648,!1650,!1652,!1654,!1655}
!1646 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "_seçim", file: !9, line: 4,  size: 512, elements: !1656)
!1657 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1646, size: 64)
!1661 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !71, size: 64)
!1663 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !500, size: 64)
!1662 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !1660,  file: !9, line: 55, baseType: !1661, size: 64)
!1664 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Konum",  scope: !1660,  file: !9, line: 56, baseType: !1663, size: 64, offset: 64)
!1665 = !{!1662,!1664}
!1660 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "içGit", file: !9, line: 53,  size: 128, elements: !1665)
!1671 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !71, size: 64)
!1673 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !71, size: 64)
!1675 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !500, size: 64)
!1677 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !500, size: 64)
!1672 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !1670,  file: !9, line: 82, baseType: !1671, size: 64)
!1674 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Koşul",  scope: !1670,  file: !9, line: 83, baseType: !1673, size: 64, offset: 64)
!1676 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Evet",  scope: !1670,  file: !9, line: 84, baseType: !1675, size: 64, offset: 128)
!1678 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Hayır",  scope: !1670,  file: !9, line: 85, baseType: !1677, size: 64, offset: 192)
!1679 = !{!1672,!1674,!1676,!1678}
!1670 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "koşulluGit", file: !9, line: 80,  size: 256, elements: !1679)
!1680 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1670, size: 64)
!1683 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !71, size: 64)
!1685 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !500, size: 64)
!1687 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !71, size: 64)
!1684 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !1682,  file: !9, line: 37, baseType: !1683, size: 64)
!1686 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Konum",  scope: !1682,  file: !9, line: 38, baseType: !1685, size: 64, offset: 64)
!1688 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Gidilen",  scope: !1682,  file: !9, line: 39, baseType: !1687, size: 64, offset: 128)
!1689 = !{!1684,!1686,!1688}
!1682 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "_git", file: !9, line: 35,  size: 192, elements: !1689)
!1691 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !71, size: 64)
!1693 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !71, size: 64)
!1695 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !71, size: 64)
!1698 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !71, size: 64)
!1700 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !71, size: 64)
!1702 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !71, size: 64)
!1699 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !1697,  file: !9, line: 59, baseType: !1698, size: 64)
!1701 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Konum",  scope: !1697,  file: !9, line: 60, baseType: !1700, size: 64, offset: 64)
!1703 = !DIDerivedType(  tag: DW_TAG_member,
  name: "İfade",  scope: !1697,  file: !9, line: 61, baseType: !1702, size: 64, offset: 128)
!1704 = !{!1699,!1701,!1703}
!1697 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "hafıza", file: !9, line: 57,  size: 192, elements: !1704)
!1705 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1697, size: 64)
!1707 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1697, size: 64)
!1709 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !265, size: 64)
!1711 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !265, size: 64)
!1713 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1569, size: 64)
!1715 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !71, size: 64)
!22 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Genel",  scope: !19,  file: !9, line: 190, baseType: !21, size: 64)
!23 = !DIDerivedType(  tag: DW_TAG_member,
  name: "noktalama",  scope: !19,  file: !9, line: 191, baseType: !12, size: 32)
!24 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_harf",  scope: !19,  file: !9, line: 192, baseType: !12, size: 32)
!26 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sabitSayı",  scope: !19,  file: !9, line: 193, baseType: !25, size: 64)
!66 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sayı",  scope: !19,  file: !9, line: 194, baseType: !28, size: 256)
!1410 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Birim",  scope: !19,  file: !9, line: 195, baseType: !1409, size: 64)
!1412 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Kesit",  scope: !19,  file: !9, line: 196, baseType: !1411, size: 64)
!1414 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Tür",  scope: !19,  file: !9, line: 198, baseType: !1413, size: 64)
!1423 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Bildiri",  scope: !19,  file: !9, line: 199, baseType: !1422, size: 64)
!1425 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Dağarcık",  scope: !19,  file: !9, line: 200, baseType: !1424, size: 64)
!1427 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Değişken",  scope: !19,  file: !9, line: 201, baseType: !1426, size: 64)
!1429 = !DIDerivedType(  tag: DW_TAG_member,
  name: "TürÖzeti",  scope: !19,  file: !9, line: 202, baseType: !1428, size: 64)
!1438 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Tekil",  scope: !19,  file: !9, line: 203, baseType: !1437, size: 64)
!1449 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Temel",  scope: !19,  file: !9, line: 204, baseType: !1448, size: 64)
!1462 = !DIDerivedType(  tag: DW_TAG_member,
  name: "DiziErişim",  scope: !19,  file: !9, line: 205, baseType: !1450, size: 64)
!1464 = !DIDerivedType(  tag: DW_TAG_member,
  name: "İşlem",  scope: !19,  file: !9, line: 207, baseType: !1463, size: 64)
!1476 = !DIDerivedType(  tag: DW_TAG_member,
  name: "İşlemKonumu",  scope: !19,  file: !9, line: 208, baseType: !1475, size: 64)
!1478 = !DIDerivedType(  tag: DW_TAG_member,
  name: "İfade",  scope: !19,  file: !9, line: 209, baseType: !1477, size: 64)
!1490 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Dahili",  scope: !19,  file: !9, line: 210, baseType: !1489, size: 64)
!1500 = !DIDerivedType(  tag: DW_TAG_member,
  name: "İleti",  scope: !19,  file: !9, line: 211, baseType: !1499, size: 64)
!1511 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Değer",  scope: !19,  file: !9, line: 212, baseType: !1510, size: 64)
!1520 = !DIDerivedType(  tag: DW_TAG_member,
  name: "HazırÇağrı",  scope: !19,  file: !9, line: 214, baseType: !1519, size: 64)
!1530 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Çağrı",  scope: !19,  file: !9, line: 215, baseType: !1529, size: 64)
!1532 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Metin",  scope: !19,  file: !9, line: 216, baseType: !1531, size: 64)
!1534 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Harfler",  scope: !19,  file: !9, line: 217, baseType: !1533, size: 64)
!1545 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Hazne",  scope: !19,  file: !9, line: 218, baseType: !1544, size: 64)
!1560 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Seç",  scope: !19,  file: !9, line: 219, baseType: !1546, size: 64)
!1589 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Seçimİfade",  scope: !19,  file: !9, line: 220, baseType: !1588, size: 64)
!1602 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Eğer",  scope: !19,  file: !9, line: 222, baseType: !1601, size: 64)
!1612 = !DIDerivedType(  tag: DW_TAG_member,
  name: "EğerKi",  scope: !19,  file: !9, line: 223, baseType: !1611, size: 64)
!1620 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Değilse",  scope: !19,  file: !9, line: 224, baseType: !1619, size: 64)
!1630 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Tüm",  scope: !19,  file: !9, line: 225, baseType: !1629, size: 64)
!1645 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Her",  scope: !19,  file: !9, line: 226, baseType: !1644, size: 64)
!1658 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Seçim",  scope: !19,  file: !9, line: 227, baseType: !1657, size: 64)
!1659 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Durum",  scope: !19,  file: !9, line: 228, baseType: !1546, size: 64)
!1666 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Tekrar",  scope: !19,  file: !9, line: 229, baseType: !1660, size: 64)
!1667 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Geç",  scope: !19,  file: !9, line: 230, baseType: !1660, size: 64)
!1668 = !DIDerivedType(  tag: DW_TAG_member,
  name: "DöngüSonu",  scope: !19,  file: !9, line: 231, baseType: !1660, size: 64)
!1669 = !DIDerivedType(  tag: DW_TAG_member,
  name: "İçGit",  scope: !19,  file: !9, line: 232, baseType: !1660, size: 64)
!1681 = !DIDerivedType(  tag: DW_TAG_member,
  name: "KoşulluGit",  scope: !19,  file: !9, line: 233, baseType: !1680, size: 64)
!1690 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Git",  scope: !19,  file: !9, line: 234, baseType: !1682, size: 64)
!1692 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Dön",  scope: !19,  file: !9, line: 236, baseType: !1691, size: 64)
!1694 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Sil",  scope: !19,  file: !9, line: 237, baseType: !1693, size: 64)
!1696 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Boşalt",  scope: !19,  file: !9, line: 238, baseType: !1695, size: 64)
!1706 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Doldur",  scope: !19,  file: !9, line: 239, baseType: !1705, size: 64)
!1708 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Yenile",  scope: !19,  file: !9, line: 240, baseType: !1707, size: 64)
!1710 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Yeni",  scope: !19,  file: !9, line: 241, baseType: !1709, size: 64)
!1712 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Temiz",  scope: !19,  file: !9, line: 242, baseType: !1711, size: 64)
!1714 = !DIDerivedType(  tag: DW_TAG_member,
  name: "İfadeDizisi",  scope: !19,  file: !9, line: 243, baseType: !1713, size: 64)
!1716 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Atıf",  scope: !19,  file: !9, line: 244, baseType: !1715, size: 64)
!1717 = !{!22,!23,!24,!26,!66,!1410,!1412,!1414,!1423,!1425,!1427,!1429,!1438,!1449,!1462,!1464,!1476,!1478,!1490,!1500,!1511,!1520,!1530,!1532,!1534,!1545,!1560,!1589,!1602,!1612,!1620,!1630,!1645,!1658,!1659,!1666,!1667,!1668,!1669,!1681,!1690,!1692,!1694,!1696,!1706,!1708,!1710,!1712,!1714,!1716}
!19 = distinct !DICompositeType(tag: DW_TAG_union_type, 
       name: "içerik", file: !9, line: 0,  size: 256, elements: !1717)
!1721 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !71, size: 64)
!1722 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1721, size: 64)
!1719 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !1718,  file: !9, line: 0, baseType: !12, size: 32)
!1720 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hacim",  scope: !1718,  file: !9, line: 0, baseType: !12, size: 32, offset: 32)
!1723 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Nesneler",  scope: !1718,  file: !9, line: 0, baseType: !1722, size: 64, offset: 64)
!1724 = !{!1719,!1720,!1723}
!1718 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "k", file: !9, line: 1,  size: 128, elements: !1724)
!1725 = !DINamespace(name:"kök", scope: null)
!1726 = !DINamespace(name:"örs", scope: !1725)
!1727 = !DINamespace(name:"derleme", scope: !1726)
!1728 = !DINamespace(name:"imge", scope: !1727)


!1730 = !DIFile(
  filename: "./denemeler/\C3\B6rs/kaynak/derleme/imge/yeniler.\C3\B6rs",
  directory: "./denemeler/\C3\B6rs/kaynak/")
!1731 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !71, size: 64)
!1732 = !DILocalVariable(name: "dönüş",
  scope: !1729, file: !1730, line: 15, type: !1731)
!1733 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !115, size: 64)
!1734 = !DILocalVariable(name: "Hafıza",
  scope: !1729, file: !1730, line: 2, type: !1733, arg: 1)
!1735 = !DILocalVariable(name: "özellik",
  scope: !1729, file: !1730, line: 2, type: !12, arg: 2)
!1736 = !DISubroutineType(types: !1737)
!1737 = !{null, !1733, !12 }
!1729 = distinct !DISubprogram( name: "imge::Yeni_ox110i",
 scope: !1728,
 file: !1730,
 line: 2,
 type: !1736, unit: !8, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition)
  ;Yeni
!1738 = !DILocation(line: 2, column: 17, scope: !1729)
!1739 = !DILocation(line: 2, column: 36, scope: !1729)
!1740 = distinct !DILexicalBlock(
        scope: !1729, file: !1730, line: 3, column: 1)
!1741 = !DILocation(line: 4, column: 15, scope: !1740)
!1742 = !DILocation(line: 4, column: 23, scope: !1740)
!1743 = !DILocation(line: 4, column: 3, scope: !1740)
!1744 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !71, size: 64)
!1745 = !DILocalVariable(name: "İmge",
  scope: !1740, file: !1730, line: 4, type: !1744)
!1746 = !DILocation(line: 4, column: 3, scope: !1740)
!1747 = !DILocation(line: 5, column: 3, scope: !1740)
!1748 = !DILocation(line: 5, column: 3, scope: !1740)
!1749 = !DILocation(line: 5, column: 19, scope: !1740)
!1750 = !DILocation(line: 5, column: 3, scope: !1740)
!1751 = !DILocation(line: 6, column: 3, scope: !1740)
!1752 = !DILocation(line: 6, column: 3, scope: !1740)
!1753 = !DILocation(line: 6, column: 3, scope: !1740)
!1754 = !DILocation(line: 6, column: 20, scope: !1740)
!1755 = !DILocation(line: 6, column: 3, scope: !1740)
!1756 = !DILocation(line: 7, column: 3, scope: !1740)
!1757 = !DILocation(line: 7, column: 3, scope: !1740)
!1758 = !DILocation(line: 7, column: 3, scope: !1740)
!1759 = !DILocation(line: 7, column: 3, scope: !1740)
!1760 = !DILocation(line: 8, column: 7, scope: !1740)


!1762 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !71, size: 64)
!1763 = !DILocalVariable(name: "dönüş",
  scope: !1761, file: !1730, line: 15, type: !1762)
!1764 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !115, size: 64)
!1766 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !11, size: 64)
!1765 = !DILocalVariable(name: "Hafıza",
  scope: !1761, file: !1730, line: 11, type: !1764, arg: 1)
!1767 = !DILocalVariable(name: "Ad",
  scope: !1761, file: !1730, line: 11, type: !1766, arg: 2)
!1768 = !DILocalVariable(name: "özellik",
  scope: !1761, file: !1730, line: 11, type: !12, arg: 3)
!1769 = !DISubroutineType(types: !1770)
!1770 = !{null, !1764, !1766, !12 }
!1761 = distinct !DISubprogram( name: "imge::Adlı_ox110i",
 scope: !1728,
 file: !1730,
 line: 11,
 type: !1769, unit: !8, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition)
  ;Adlı
!1771 = !DILocation(line: 11, column: 17, scope: !1761)
!1772 = !DILocation(line: 11, column: 36, scope: !1761)
!1773 = !DILocation(line: 11, column: 47, scope: !1761)
!1774 = distinct !DILexicalBlock(
        scope: !1761, file: !1730, line: 12, column: 1)
!1775 = !DILocation(line: 13, column: 15, scope: !1774)
!1776 = !DILocation(line: 13, column: 23, scope: !1774)
!1777 = !DILocation(line: 13, column: 3, scope: !1774)
!1778 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !71, size: 64)
!1779 = !DILocalVariable(name: "İmge",
  scope: !1774, file: !1730, line: 13, type: !1778)
!1780 = !DILocation(line: 13, column: 3, scope: !1774)
!1781 = !DILocation(line: 14, column: 3, scope: !1774)
!1782 = !DILocation(line: 14, column: 3, scope: !1774)
!1783 = !DILocation(line: 14, column: 14, scope: !1774)
!1784 = !DILocation(line: 14, column: 3, scope: !1774)
!1785 = !DILocation(line: 15, column: 3, scope: !1774)
!1786 = !DILocation(line: 15, column: 3, scope: !1774)
!1787 = !DILocation(line: 15, column: 19, scope: !1774)
!1788 = !DILocation(line: 15, column: 3, scope: !1774)
!1789 = !DILocation(line: 16, column: 3, scope: !1774)
!1790 = !DILocation(line: 16, column: 3, scope: !1774)
!1791 = !DILocation(line: 16, column: 3, scope: !1774)
!1792 = !DILocation(line: 16, column: 20, scope: !1774)
!1793 = !DILocation(line: 16, column: 3, scope: !1774)
!1794 = !DILocation(line: 17, column: 3, scope: !1774)
!1795 = !DILocation(line: 17, column: 3, scope: !1774)
!1796 = !DILocation(line: 17, column: 3, scope: !1774)
!1797 = !DILocation(line: 17, column: 3, scope: !1774)
!1798 = !DILocation(line: 18, column: 7, scope: !1774)


!1800 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !71, size: 64)
!1801 = !DILocalVariable(name: "dönüş",
  scope: !1799, file: !1730, line: 15, type: !1800)
!1802 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !115, size: 64)
!1804 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1050, size: 64)
!1803 = !DILocalVariable(name: "Hafıza",
  scope: !1799, file: !1730, line: 21, type: !1802, arg: 1)
!1805 = !DILocalVariable(name: "Simge",
  scope: !1799, file: !1730, line: 21, type: !1804, arg: 2)
!1806 = !DISubroutineType(types: !1807)
!1807 = !{null, !1802, !1804 }
!1799 = distinct !DISubprogram( name: "imge::YeniNoktalama_ox110i",
 scope: !1728,
 file: !1730,
 line: 21,
 type: !1806, unit: !8, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition)
  ;YeniNoktalama
!1808 = !DILocation(line: 21, column: 26, scope: !1799)
!1809 = !DILocation(line: 21, column: 45, scope: !1799)
!1810 = distinct !DILexicalBlock(
        scope: !1799, file: !1730, line: 22, column: 1)
!1811 = !DILocation(line: 23, column: 16, scope: !1810)
!1812 = !DILocation(line: 23, column: 11, scope: !1810)
!1813 = !DILocation(line: 23, column: 3, scope: !1810)
!1814 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !71, size: 64)
!1815 = !DILocalVariable(name: "İmge",
  scope: !1810, file: !1730, line: 23, type: !1814)
!1816 = !DILocation(line: 23, column: 3, scope: !1810)
!1817 = !DILocation(line: 24, column: 3, scope: !1810)
!1818 = distinct !DILexicalBlock(
        scope: !1810, file: !1730, line: 24, column: 9)
!1819 = distinct !DILexicalBlock(
        scope: !1818, file: !1730, line: 273, column: 1)
!1820 = !DILocation(line: 270, column: 3, scope: !1819)
!1821 = !DILocation(line: 270, column: 17, scope: !1819)
!1822 = !DILocation(line: 270, column: 17, scope: !1819)
!1823 = !DILocation(line: 270, column: 17, scope: !1819)
!1824 = !DILocation(line: 270, column: 3, scope: !1819)
!1825 = !DILocation(line: 25, column: 3, scope: !1810)
!1826 = !DILocation(line: 25, column: 3, scope: !1810)
!1827 = !DILocation(line: 25, column: 28, scope: !1810)
!1828 = !DILocation(line: 25, column: 28, scope: !1810)
!1829 = !DILocation(line: 25, column: 28, scope: !1810)
!1830 = !DILocation(line: 25, column: 3, scope: !1810)
!1831 = !DILocation(line: 26, column: 7, scope: !1810)


!1833 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !71, size: 64)
!1834 = !DILocalVariable(name: "dönüş",
  scope: !1832, file: !1730, line: 15, type: !1833)
!1835 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !115, size: 64)
!1836 = !DILocalVariable(name: "Hafıza",
  scope: !1832, file: !1730, line: 30, type: !1835, arg: 1)
!1837 = !DILocalVariable(name: "sayı",
  scope: !1832, file: !1730, line: 30, type: !25, arg: 2)
!1838 = !DILocalVariable(name: "türü",
  scope: !1832, file: !1730, line: 30, type: !12, arg: 3)
!1839 = !DISubroutineType(types: !1840)
!1840 = !{null, !1835, !25, !12 }
!1832 = distinct !DISubprogram( name: "imge::YeniSabit_ox110i",
 scope: !1728,
 file: !1730,
 line: 30,
 type: !1839, unit: !8, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition)
  ;YeniSabit
!1841 = !DILocation(line: 30, column: 22, scope: !1832)
!1842 = !DILocation(line: 30, column: 41, scope: !1832)
!1843 = !DILocation(line: 30, column: 51, scope: !1832)
!1844 = distinct !DILexicalBlock(
        scope: !1832, file: !1730, line: 31, column: 1)
!1845 = !DILocation(line: 32, column: 16, scope: !1844)
!1846 = !DILocation(line: 32, column: 11, scope: !1844)
!1847 = !DILocation(line: 32, column: 3, scope: !1844)
!1848 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !71, size: 64)
!1849 = !DILocalVariable(name: "İmge",
  scope: !1844, file: !1730, line: 32, type: !1848)
!1850 = !DILocation(line: 32, column: 3, scope: !1844)
!1851 = !DILocation(line: 33, column: 3, scope: !1844)
!1852 = !DILocation(line: 33, column: 3, scope: !1844)
!1853 = !DILocation(line: 33, column: 28, scope: !1844)
!1854 = !DILocation(line: 33, column: 3, scope: !1844)
!1855 = !DILocation(line: 34, column: 3, scope: !1844)
!1856 = !DILocation(line: 34, column: 3, scope: !1844)
!1857 = !DILocation(line: 34, column: 3, scope: !1844)
!1858 = !DILocation(line: 34, column: 28, scope: !1844)
!1859 = !DILocation(line: 34, column: 3, scope: !1844)
!1860 = !DILocation(line: 35, column: 3, scope: !1844)
!1861 = !DILocation(line: 35, column: 3, scope: !1844)
!1862 = distinct !DILexicalBlock(
        scope: !1844, file: !1730, line: 35, column: 15)
!1863 = distinct !DILexicalBlock(
        scope: !1862, file: !1730, line: 248, column: 1)
!1864 = !DILocation(line: 244, column: 3, scope: !1863)
!1865 = !DILocation(line: 244, column: 3, scope: !1863)
!1866 = !DILocation(line: 244, column: 3, scope: !1863)
!1867 = !DILocation(line: 245, column: 3, scope: !1863)
!1868 = !DILocation(line: 245, column: 3, scope: !1863)
!1869 = !DILocation(line: 245, column: 3, scope: !1863)
!1870 = !DILocation(line: 37, column: 8, scope: !1844)
!1871 = !DILocation(line: 38, column: 5, scope: !1844)
!1872 = !DILocation(line: 38, column: 5, scope: !1844)
!1873 = !DILocation(line: 38, column: 5, scope: !1844)
!1874 = !DILocation(line: 38, column: 24, scope: !1844)
!1875 = !DILocation(line: 38, column: 24, scope: !1844)
!1876 = !DILocation(line: 38, column: 24, scope: !1844)
!1877 = !DILocation(line: 38, column: 55, scope: !1844)
!1878 = !DILocation(line: 38, column: 41, scope: !1844)
!1879 = !DILocation(line: 38, column: 5, scope: !1844)
!1880 = !DILocation(line: 40, column: 5, scope: !1844)
!1881 = !DILocation(line: 40, column: 5, scope: !1844)
!1882 = !DILocation(line: 40, column: 5, scope: !1844)
!1883 = !DILocation(line: 40, column: 24, scope: !1844)
!1884 = !DILocation(line: 40, column: 24, scope: !1844)
!1885 = !DILocation(line: 40, column: 24, scope: !1844)
!1886 = !DILocation(line: 40, column: 41, scope: !1844)
!1887 = !DILocation(line: 40, column: 5, scope: !1844)
!1888 = !DILocation(line: 41, column: 7, scope: !1844)


!1890 = !DIFile(
  filename: "./denemeler/\C3\B6rs/kaynak/derleme/haf\C4\B1za/dizi.\C3\B6rs",
  directory: "./denemeler/\C3\B6rs/kaynak/")
!1891 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !71, size: 64)
!1892 = !DILocalVariable(name: "dönüş",
  scope: !1889, file: !1890, line: 15, type: !1891)
!1893 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !113, size: 64)
!1894 = !DILocalVariable(name: "Dizi",
  scope: !1889, file: !1890, line: 20, type: !1893, arg: 1)
!1895 = !DISubroutineType(types: !1896)
!1896 = !{null, !1893 }
!1889 = distinct !DISubprogram( name: "imge::imgeler.Son_ox110i",
 scope: !1728,
 file: !1890,
 line: 21,
 type: !1895, unit: !8, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition)
  ;Son
!1897 = !DILocation(line: 20, column: 3, scope: !1889)
!1898 = distinct !DILexicalBlock(
        scope: !1889, file: !1890, line: 30, column: 3)
!1899 = !DILocation(line: 23, column: 10, scope: !1898)
!1900 = !DILocation(line: 23, column: 10, scope: !1898)
!1901 = !DILocation(line: 23, column: 10, scope: !1898)
!1902 = distinct !DILexicalBlock(
        scope: !1898, file: !1890, line: 24, column: 5)
!1903 = !DILocation(line: 25, column: 11, scope: !1902)
!1904 = !DILocation(line: 25, column: 11, scope: !1902)
!1905 = !DILocation(line: 25, column: 11, scope: !1902)
!1906 = !DILocation(line: 25, column: 26, scope: !1902)
!1907 = !DILocation(line: 25, column: 26, scope: !1902)
!1908 = !DILocation(line: 25, column: 26, scope: !1902)
!1909 = !DILocation(line: 25, column: 25, scope: !1902)


!1911 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !113, size: 64)
!1913 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !71, size: 64)
!1912 = !DILocalVariable(name: "Dizi",
  scope: !1910, file: !1890, line: 30, type: !1911, arg: 1)
!1914 = !DILocalVariable(name: "Nesne",
  scope: !1910, file: !1890, line: 31, type: !1913, arg: 2)
!1915 = !DISubroutineType(types: !1916)
!1916 = !{null, !1911, !1913 }
!1910 = distinct !DISubprogram( name: "imge::imgeler.Ekle_ox110i",
 scope: !1728,
 file: !1890,
 line: 31,
 type: !1915, unit: !8, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition)
  ;Ekle
!1917 = !DILocation(line: 30, column: 3, scope: !1910)
!1918 = !DILocation(line: 31, column: 25, scope: !1910)
!1919 = distinct !DILexicalBlock(
        scope: !1910, file: !1890, line: 50, column: 3)
!1920 = !DILocation(line: 33, column: 10, scope: !1919)
!1921 = !DILocation(line: 33, column: 10, scope: !1919)
!1922 = !DILocation(line: 33, column: 10, scope: !1919)
!1923 = !DILocation(line: 33, column: 25, scope: !1919)
!1924 = !DILocation(line: 33, column: 25, scope: !1919)
!1925 = !DILocation(line: 33, column: 25, scope: !1919)
!1926 = distinct !DILexicalBlock(
        scope: !1919, file: !1890, line: 34, column: 5)
!1927 = !DILocation(line: 35, column: 15, scope: !1926)
!1928 = !DILocation(line: 35, column: 15, scope: !1926)
!1929 = !DILocation(line: 35, column: 15, scope: !1926)
!1930 = !DILocation(line: 35, column: 7, scope: !1926)
!1931 = !DILocation(line: 36, column: 7, scope: !1926)
!1932 = !DILocation(line: 36, column: 7, scope: !1926)
!1933 = !DILocation(line: 36, column: 7, scope: !1926)
!1934 = !DILocation(line: 36, column: 7, scope: !1926)
!1935 = !DILocation(line: 37, column: 32, scope: !1926)
!1936 = !DILocation(line: 37, column: 32, scope: !1926)
!1937 = !DILocation(line: 37, column: 32, scope: !1926)
!1938 = !DILocation(line: 37, column: 56, scope: !1926)
!1939 = !DILocation(line: 37, column: 56, scope: !1926)
!1940 = !DILocation(line: 37, column: 56, scope: !1926)
!1941 = !DILocation(line: 37, column: 46, scope: !1926)
!1942 = !DILocation(line: 37, column: 7, scope: !1926)
!1943 = !DILocation(line: 38, column: 11, scope: !1926)
!1944 = !DILocation(line: 38, column: 19, scope: !1926)
!1945 = !DILocation(line: 38, column: 23, scope: !1926)
!1946 = !DILocation(line: 38, column: 23, scope: !1926)
!1947 = !DILocation(line: 38, column: 23, scope: !1926)
!1948 = !DILocation(line: 38, column: 36, scope: !1926)
!1949 = !DILocation(line: 38, column: 36, scope: !1926)
!1950 = !DILocation(line: 38, column: 37, scope: !1926)
!1951 = distinct !DILexicalBlock(
        scope: !1926, file: !1890, line: 39, column: 7)
!1952 = !DILocation(line: 40, column: 14, scope: !1951)
!1953 = !DILocation(line: 40, column: 9, scope: !1951)
!1954 = !DILocation(line: 40, column: 19, scope: !1951)
!1955 = !DILocation(line: 40, column: 19, scope: !1951)
!1956 = !DILocation(line: 40, column: 19, scope: !1951)
!1957 = !DILocation(line: 40, column: 34, scope: !1951)
!1958 = !DILocation(line: 40, column: 33, scope: !1951)
!1959 = !DILocation(line: 40, column: 9, scope: !1951)
!1960 = !DILocation(line: 42, column: 7, scope: !1926)
!1961 = !DILocation(line: 42, column: 7, scope: !1926)
!1962 = !DILocation(line: 42, column: 7, scope: !1926)
!1963 = !DILocation(line: 42, column: 27, scope: !1926)
!1964 = !DILocation(line: 42, column: 27, scope: !1926)
!1965 = !DILocation(line: 42, column: 27, scope: !1926)
!1966 = !DILocation(line: 42, column: 21, scope: !1926)
!1967 = !DILocation(line: 43, column: 7, scope: !1926)
!1968 = !DILocation(line: 43, column: 7, scope: !1926)
!1969 = !DILocation(line: 43, column: 24, scope: !1926)
!1970 = !DILocation(line: 43, column: 7, scope: !1926)
!1971 = !DILocation(line: 46, column: 5, scope: !1919)
!1972 = !DILocation(line: 46, column: 5, scope: !1919)
!1973 = !DILocation(line: 46, column: 5, scope: !1919)
!1974 = !DILocation(line: 46, column: 20, scope: !1919)
!1975 = !DILocation(line: 46, column: 20, scope: !1919)
!1976 = !DILocation(line: 46, column: 20, scope: !1919)
!1977 = !DILocation(line: 46, column: 35, scope: !1919)
!1978 = !DILocation(line: 46, column: 19, scope: !1919)
!1979 = !DILocation(line: 47, column: 5, scope: !1919)
!1980 = !DILocation(line: 47, column: 5, scope: !1919)
!1981 = !DILocation(line: 47, column: 5, scope: !1919)
!1982 = !DILocation(line: 47, column: 5, scope: !1919)
!1983 = !DILocation(line: 47, column: 16, scope: !1919)


!1985 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !113, size: 64)
!1986 = !DILocalVariable(name: "Dizi",
  scope: !1984, file: !1890, line: 50, type: !1985, arg: 1)
!1987 = !DISubroutineType(types: !1988)
!1988 = !{null, !1985 }
!1984 = distinct !DISubprogram( name: "imge::imgeler.Temizle_ox110i",
 scope: !1728,
 file: !1890,
 line: 51,
 type: !1987, unit: !8, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition)
  ;Temizle
!1989 = !DILocation(line: 50, column: 3, scope: !1984)
!1990 = distinct !DILexicalBlock(
        scope: !1984, file: !1890, line: 57, column: 3)
!1991 = !DILocation(line: 53, column: 15, scope: !1990)
!1992 = !DILocation(line: 53, column: 15, scope: !1990)
!1993 = !DILocation(line: 53, column: 15, scope: !1990)
!1994 = !DILocation(line: 53, column: 5, scope: !1990)
!1995 = !DILocation(line: 54, column: 5, scope: !1990)
!1996 = !DILocation(line: 54, column: 19, scope: !1990)
!1997 = !DILocation(line: 54, column: 19, scope: !1990)
!1998 = !DILocation(line: 54, column: 19, scope: !1990)
!1999 = !DILocation(line: 54, column: 13, scope: !1990)


!2001 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !113, size: 64)
!2002 = !DILocalVariable(name: "Dizi",
  scope: !2000, file: !1890, line: 70, type: !2001, arg: 1)
!2003 = !DISubroutineType(types: !2004)
!2004 = !{null, !2001 }
!2000 = distinct !DISubprogram( name: "imge::imgeler.Sil_ox110i",
 scope: !1728,
 file: !1890,
 line: 71,
 type: !2003, unit: !8, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition)
  ;Sil
!2005 = !DILocation(line: 70, column: 3, scope: !2000)
!2006 = distinct !DILexicalBlock(
        scope: !2000, file: !1890, line: 78, column: 3)
!2007 = !DILocation(line: 73, column: 15, scope: !2006)
!2008 = !DILocation(line: 73, column: 15, scope: !2006)
!2009 = !DILocation(line: 73, column: 15, scope: !2006)
!2010 = !DILocation(line: 73, column: 5, scope: !2006)
!2011 = !DILocation(line: 74, column: 5, scope: !2006)
!2012 = !DILocation(line: 74, column: 19, scope: !2006)
!2013 = !DILocation(line: 74, column: 19, scope: !2006)
!2014 = !DILocation(line: 74, column: 19, scope: !2006)
!2015 = !DILocation(line: 74, column: 13, scope: !2006)
!2016 = !DILocation(line: 75, column: 5, scope: !2006)
!2017 = !DILocation(line: 75, column: 19, scope: !2006)
!2018 = !DILocation(line: 75, column: 13, scope: !2006)


!2020 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !113, size: 64)
!2022 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !115, size: 64)
!2021 = !DILocalVariable(name: "Dizi",
  scope: !2019, file: !1890, line: 78, type: !2020, arg: 1)
!2023 = !DILocalVariable(name: "Hafıza",
  scope: !2019, file: !1890, line: 79, type: !2022, arg: 2)
!2024 = !DILocalVariable(name: "boyut",
  scope: !2019, file: !1890, line: 79, type: !12, arg: 3)
!2025 = !DISubroutineType(types: !2026)
!2026 = !{null, !2020, !2022, !12 }
!2019 = distinct !DISubprogram( name: "imge::imgeler.Yapılandır_ox110i",
 scope: !1728,
 file: !1890,
 line: 79,
 type: !2025, unit: !8, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition)
  ;Yapılandır
!2027 = !DILocation(line: 78, column: 3, scope: !2019)
!2028 = !DILocation(line: 79, column: 31, scope: !2019)
!2029 = !DILocation(line: 79, column: 50, scope: !2019)
!2030 = distinct !DILexicalBlock(
        scope: !2019, file: !1890, line: 88, column: 3)
!2031 = !DILocation(line: 81, column: 5, scope: !2030)
!2032 = !DILocation(line: 81, column: 5, scope: !2030)
!2033 = !DILocation(line: 81, column: 20, scope: !2030)
!2034 = !DILocation(line: 81, column: 5, scope: !2030)
!2035 = !DILocation(line: 82, column: 18, scope: !2030)
!2036 = !DILocation(line: 82, column: 33, scope: !2030)
!2037 = !DILocation(line: 82, column: 5, scope: !2030)
!2038 = !DILocation(line: 83, column: 5, scope: !2030)
!2039 = !DILocation(line: 83, column: 5, scope: !2030)
!2040 = !DILocation(line: 83, column: 19, scope: !2030)
!2041 = !DILocation(line: 83, column: 5, scope: !2030)
!2042 = !DILocation(line: 84, column: 5, scope: !2030)
!2043 = !DILocation(line: 84, column: 5, scope: !2030)
!2044 = !DILocation(line: 84, column: 39, scope: !2030)
!2045 = !DILocation(line: 85, column: 12, scope: !2030)
!2046 = !DILocation(line: 84, column: 47, scope: !2030)
!2047 = !DILocation(line: 84, column: 5, scope: !2030)


!2049 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !113, size: 64)
!2050 = !DILocalVariable(name: "Dizi",
  scope: !2048, file: !1890, line: 88, type: !2049, arg: 1)
!2051 = !DISubroutineType(types: !2052)
!2052 = !{null, !2049 }
!2048 = distinct !DISubprogram( name: "imge::imgeler.Sıfırla_ox110i",
 scope: !1728,
 file: !1890,
 line: 89,
 type: !2051, unit: !8, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition)
  ;Sıfırla
!2053 = !DILocation(line: 88, column: 3, scope: !2048)
!2054 = distinct !DILexicalBlock(
        scope: !2048, file: !1890, line: 98, column: 3)
!2055 = !DILocation(line: 91, column: 9, scope: !2054)
!2056 = !DILocation(line: 91, column: 17, scope: !2054)
!2057 = !DILocation(line: 91, column: 21, scope: !2054)
!2058 = !DILocation(line: 91, column: 21, scope: !2054)
!2059 = !DILocation(line: 91, column: 21, scope: !2054)
!2060 = !DILocation(line: 91, column: 34, scope: !2054)
!2061 = !DILocation(line: 91, column: 34, scope: !2054)
!2062 = !DILocation(line: 91, column: 35, scope: !2054)
!2063 = distinct !DILexicalBlock(
        scope: !2054, file: !1890, line: 92, column: 5)
!2064 = !DILocation(line: 93, column: 7, scope: !2063)
!2065 = !DILocation(line: 93, column: 7, scope: !2063)
!2066 = !DILocation(line: 93, column: 7, scope: !2063)
!2067 = !DILocation(line: 93, column: 22, scope: !2063)
!2068 = !DILocation(line: 95, column: 5, scope: !2054)
!2069 = !DILocation(line: 95, column: 5, scope: !2054)
!2070 = !DILocation(line: 95, column: 5, scope: !2054)


!2072 = !DIFile(
  filename: "./denemeler/\C3\B6rs/kaynak/derleme/haf\C4\B1za/k\C3\BCme/k\C3\BCme.\C3\B6rs",
  directory: "./denemeler/\C3\B6rs/kaynak/")
!2073 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !453, size: 64)
!2075 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !312, size: 64)
!2074 = !DILocalVariable(name: "Sözlük",
  scope: !2071, file: !2072, line: 47, type: !2073, arg: 1)
!2076 = !DILocalVariable(name: "Hücre",
  scope: !2071, file: !2072, line: 48, type: !2075, arg: 2)
!2077 = !DISubroutineType(types: !2078)
!2078 = !{null, !2073, !2075 }
!2071 = distinct !DISubprogram( name: "imge::sözlük.hücreYenile_ox110i",
 scope: !1728,
 file: !2072,
 line: 48,
 type: !2077, unit: !8, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition)
  ;hücreYenile
!2079 = !DILocation(line: 47, column: 3, scope: !2071)
!2080 = !DILocation(line: 48, column: 24, scope: !2071)
!2081 = distinct !DILexicalBlock(
        scope: !2071, file: !2072, line: 56, column: 3)
!2082 = !DILocation(line: 50, column: 24, scope: !2081)
!2083 = !DILocation(line: 50, column: 24, scope: !2081)
!2084 = !DILocation(line: 50, column: 24, scope: !2081)
!2085 = !DILocation(line: 50, column: 39, scope: !2081)
!2086 = !DILocation(line: 50, column: 39, scope: !2081)
!2087 = !DILocation(line: 50, column: 39, scope: !2081)
!2088 = !DILocation(line: 50, column: 13, scope: !2081)
!2089 = !DILocation(line: 50, column: 5, scope: !2081)
!2090 = !DILocation(line: 51, column: 5, scope: !2081)
!2091 = !DILocation(line: 51, column: 5, scope: !2081)
!2092 = !DILocation(line: 51, column: 23, scope: !2081)
!2093 = !DILocation(line: 51, column: 23, scope: !2081)
!2094 = !DILocation(line: 51, column: 23, scope: !2081)
!2095 = !DILocation(line: 51, column: 40, scope: !2081)
!2096 = !DILocation(line: 51, column: 39, scope: !2081)
!2097 = !DILocation(line: 51, column: 5, scope: !2081)
!2098 = !DILocation(line: 52, column: 5, scope: !2081)
!2099 = !DILocation(line: 52, column: 5, scope: !2081)
!2100 = !DILocation(line: 52, column: 5, scope: !2081)
!2101 = !DILocation(line: 52, column: 22, scope: !2081)
!2102 = !DILocation(line: 52, column: 30, scope: !2081)
!2103 = !DILocation(line: 52, column: 21, scope: !2081)
!2104 = !DILocation(line: 53, column: 5, scope: !2081)
!2105 = !DILocation(line: 53, column: 5, scope: !2081)
!2106 = !DILocation(line: 53, column: 5, scope: !2081)
!2107 = !DILocation(line: 53, column: 5, scope: !2081)
!2108 = !DILocation(line: 53, column: 17, scope: !2081)


!2110 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !312, size: 64)
!2111 = !DILocalVariable(name: "dönüş",
  scope: !2109, file: !2072, line: 15, type: !2110)
!2112 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !453, size: 64)
!2114 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !11, size: 64)
!2113 = !DILocalVariable(name: "Sözlük",
  scope: !2109, file: !2072, line: 67, type: !2112, arg: 1)
!2115 = !DILocalVariable(name: "Ad",
  scope: !2109, file: !2072, line: 68, type: !2114, arg: 2)
!2116 = !DISubroutineType(types: !2117)
!2117 = !{null, !2112, !2114 }
!2109 = distinct !DISubprogram( name: "imge::sözlük.yeniHücre_ox110i",
 scope: !1728,
 file: !2072,
 line: 68,
 type: !2116, unit: !8, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition)
  ;yeniHücre
!2118 = !DILocation(line: 67, column: 3, scope: !2109)
!2119 = !DILocation(line: 68, column: 22, scope: !2109)
!2120 = distinct !DILexicalBlock(
        scope: !2109, file: !2072, line: 86, column: 3)
!2121 = !DILocation(line: 70, column: 29, scope: !2120)
!2122 = !DILocation(line: 70, column: 29, scope: !2120)
!2123 = !DILocation(line: 70, column: 29, scope: !2120)
!2124 = !DILocation(line: 70, column: 45, scope: !2120)
!2125 = !DILocation(line: 70, column: 5, scope: !2120)
!2126 = !DILocation(line: 71, column: 5, scope: !2120)
!2127 = !DILocation(line: 71, column: 5, scope: !2120)
!2128 = !DILocation(line: 71, column: 17, scope: !2120)
!2129 = !DILocation(line: 71, column: 5, scope: !2120)
!2130 = !DILocation(line: 72, column: 5, scope: !2120)
!2131 = !DILocation(line: 72, column: 5, scope: !2120)
!2132 = !DILocation(line: 72, column: 30, scope: !2120)
!2133 = !DILocation(line: 72, column: 21, scope: !2120)
!2134 = !DILocation(line: 72, column: 5, scope: !2120)
!2135 = !DILocation(line: 73, column: 11, scope: !2120)
!2136 = !DILocation(line: 73, column: 11, scope: !2120)
!2137 = !DILocation(line: 73, column: 11, scope: !2120)
!2138 = distinct !DILexicalBlock(
        scope: !2120, file: !2072, line: 76, column: 9)
!2139 = !DILocation(line: 76, column: 9, scope: !2138)
!2140 = !DILocation(line: 76, column: 9, scope: !2138)
!2141 = !DILocation(line: 76, column: 23, scope: !2138)
!2142 = !DILocation(line: 76, column: 9, scope: !2138)
!2143 = !DILocation(line: 77, column: 9, scope: !2138)
!2144 = !DILocation(line: 77, column: 9, scope: !2138)
!2145 = !DILocation(line: 77, column: 23, scope: !2138)
!2146 = !DILocation(line: 77, column: 9, scope: !2138)
!2147 = distinct !DILexicalBlock(
        scope: !2120, file: !2072, line: 78, column: 7)
!2148 = !DILocation(line: 79, column: 9, scope: !2147)
!2149 = !DILocation(line: 79, column: 9, scope: !2147)
!2150 = !DILocation(line: 79, column: 32, scope: !2147)
!2151 = !DILocation(line: 79, column: 32, scope: !2147)
!2152 = !DILocation(line: 79, column: 32, scope: !2147)
!2153 = !DILocation(line: 79, column: 9, scope: !2147)
!2154 = !DILocation(line: 80, column: 9, scope: !2147)
!2155 = !DILocation(line: 80, column: 9, scope: !2147)
!2156 = !DILocation(line: 80, column: 9, scope: !2147)
!2157 = !DILocation(line: 80, column: 9, scope: !2147)
!2158 = !DILocation(line: 80, column: 32, scope: !2147)
!2159 = !DILocation(line: 80, column: 9, scope: !2147)
!2160 = !DILocation(line: 81, column: 9, scope: !2147)
!2161 = !DILocation(line: 81, column: 9, scope: !2147)
!2162 = !DILocation(line: 81, column: 32, scope: !2147)
!2163 = !DILocation(line: 81, column: 9, scope: !2147)
!2164 = !DILocation(line: 83, column: 9, scope: !2120)


!2166 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !453, size: 64)
!2167 = !DILocalVariable(name: "Sözlük",
  scope: !2165, file: !2072, line: 86, type: !2166, arg: 1)
!2168 = !DISubroutineType(types: !2169)
!2169 = !{null, !2166 }
!2165 = distinct !DISubprogram( name: "imge::sözlük._yenile_ox110i",
 scope: !1728,
 file: !2072,
 line: 87,
 type: !2168, unit: !8, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition)
  ;_yenile
!2170 = !DILocation(line: 86, column: 3, scope: !2165)
!2171 = distinct !DILexicalBlock(
        scope: !2165, file: !2072, line: 107, column: 3)
!2172 = !DILocation(line: 89, column: 15, scope: !2171)
!2173 = !DILocation(line: 89, column: 15, scope: !2171)
!2174 = !DILocation(line: 89, column: 15, scope: !2171)
!2175 = !DILocation(line: 89, column: 5, scope: !2171)
!2176 = !DILocation(line: 90, column: 21, scope: !2171)
!2177 = !DILocation(line: 90, column: 21, scope: !2171)
!2178 = !DILocation(line: 90, column: 21, scope: !2171)
!2179 = !DILocation(line: 90, column: 5, scope: !2171)
!2180 = !DILocation(line: 91, column: 13, scope: !2171)
!2181 = !DILocation(line: 91, column: 13, scope: !2171)
!2182 = !DILocation(line: 91, column: 13, scope: !2171)
!2183 = !DILocation(line: 91, column: 5, scope: !2171)
!2184 = !DILocation(line: 92, column: 5, scope: !2171)
!2185 = !DILocation(line: 92, column: 5, scope: !2171)
!2186 = !DILocation(line: 92, column: 21, scope: !2171)
!2187 = !DILocation(line: 92, column: 21, scope: !2171)
!2188 = !DILocation(line: 92, column: 21, scope: !2171)
!2189 = !DILocation(line: 92, column: 5, scope: !2171)
!2190 = !DILocation(line: 94, column: 5, scope: !2171)
!2191 = !DILocation(line: 94, column: 5, scope: !2171)
!2192 = !DILocation(line: 94, column: 43, scope: !2171)
!2193 = !DILocation(line: 94, column: 61, scope: !2171)
!2194 = !DILocation(line: 94, column: 61, scope: !2171)
!2195 = !DILocation(line: 94, column: 61, scope: !2171)
!2196 = !DILocation(line: 94, column: 51, scope: !2171)
!2197 = !DILocation(line: 94, column: 5, scope: !2171)
!2198 = !DILocation(line: 95, column: 5, scope: !2171)
!2199 = !DILocation(line: 95, column: 5, scope: !2171)
!2200 = !DILocation(line: 95, column: 5, scope: !2171)
!2201 = !DILocation(line: 96, column: 12, scope: !2171)
!2202 = !DILocation(line: 96, column: 12, scope: !2171)
!2203 = !DILocation(line: 96, column: 12, scope: !2171)
!2204 = !DILocation(line: 96, column: 5, scope: !2171)
!2205 = !DILocation(line: 97, column: 9, scope: !2171)
!2206 = distinct !DILexicalBlock(
        scope: !2171, file: !2072, line: 98, column: 5)
!2207 = !DILocation(line: 99, column: 7, scope: !2206)
!2208 = !DILocation(line: 99, column: 27, scope: !2206)
!2209 = !DILocation(line: 99, column: 15, scope: !2206)
!2210 = !DILocation(line: 100, column: 13, scope: !2206)
!2211 = !DILocation(line: 100, column: 13, scope: !2206)
!2212 = !DILocation(line: 100, column: 13, scope: !2206)
!2213 = !DILocation(line: 100, column: 7, scope: !2206)
!2214 = !DILocation(line: 102, column: 5, scope: !2171)
!2215 = !DILocation(line: 102, column: 19, scope: !2171)
!2216 = !DILocation(line: 102, column: 13, scope: !2171)


!2218 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !71, size: 64)
!2219 = !DILocalVariable(name: "dönüş",
  scope: !2217, file: !2072, line: 15, type: !2218)
!2220 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !453, size: 64)
!2222 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !11, size: 64)
!2224 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !71, size: 64)
!2221 = !DILocalVariable(name: "Sözlük",
  scope: !2217, file: !2072, line: 107, type: !2220, arg: 1)
!2223 = !DILocalVariable(name: "Ad",
  scope: !2217, file: !2072, line: 108, type: !2222, arg: 2)
!2225 = !DILocalVariable(name: "Ek",
  scope: !2217, file: !2072, line: 108, type: !2224, arg: 3)
!2226 = !DISubroutineType(types: !2227)
!2227 = !{null, !2220, !2222, !2224 }
!2217 = distinct !DISubprogram( name: "imge::sözlük.Ekle_ox110i",
 scope: !1728,
 file: !2072,
 line: 108,
 type: !2226, unit: !8, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition)
  ;Ekle
!2228 = !DILocation(line: 107, column: 3, scope: !2217)
!2229 = !DILocation(line: 108, column: 25, scope: !2217)
!2230 = !DILocation(line: 108, column: 36, scope: !2217)
!2231 = distinct !DILexicalBlock(
        scope: !2217, file: !2072, line: 125, column: 3)
!2232 = !DILocation(line: 110, column: 17, scope: !2231)
!2233 = !DILocation(line: 110, column: 35, scope: !2231)
!2234 = !DILocation(line: 110, column: 25, scope: !2231)
!2235 = !DILocation(line: 110, column: 5, scope: !2231)
!2236 = !DILocation(line: 111, column: 28, scope: !2231)
!2237 = !DILocation(line: 111, column: 28, scope: !2231)
!2238 = !DILocation(line: 111, column: 28, scope: !2231)
!2239 = !DILocation(line: 111, column: 43, scope: !2231)
!2240 = !DILocation(line: 111, column: 43, scope: !2231)
!2241 = !DILocation(line: 111, column: 43, scope: !2231)
!2242 = !DILocation(line: 111, column: 17, scope: !2231)
!2243 = !DILocation(line: 111, column: 5, scope: !2231)
!2244 = !DILocation(line: 113, column: 5, scope: !2231)
!2245 = !DILocation(line: 113, column: 5, scope: !2231)
!2246 = !DILocation(line: 113, column: 17, scope: !2231)
!2247 = !DILocation(line: 113, column: 5, scope: !2231)
!2248 = !DILocation(line: 114, column: 11, scope: !2231)
!2249 = !DILocation(line: 114, column: 11, scope: !2231)
!2250 = !DILocation(line: 114, column: 11, scope: !2231)
!2251 = !DILocation(line: 114, column: 28, scope: !2231)
!2252 = !DILocation(line: 114, column: 27, scope: !2231)
!2253 = !DILocation(line: 114, column: 5, scope: !2231)
!2254 = !DILocation(line: 115, column: 5, scope: !2231)
!2255 = !DILocation(line: 115, column: 5, scope: !2231)
!2256 = !DILocation(line: 115, column: 23, scope: !2231)
!2257 = !DILocation(line: 115, column: 23, scope: !2231)
!2258 = !DILocation(line: 115, column: 23, scope: !2231)
!2259 = !DILocation(line: 115, column: 40, scope: !2231)
!2260 = !DILocation(line: 115, column: 39, scope: !2231)
!2261 = !DILocation(line: 115, column: 5, scope: !2231)
!2262 = !DILocation(line: 116, column: 5, scope: !2231)
!2263 = !DILocation(line: 116, column: 5, scope: !2231)
!2264 = !DILocation(line: 116, column: 5, scope: !2231)
!2265 = !DILocation(line: 116, column: 22, scope: !2231)
!2266 = !DILocation(line: 116, column: 30, scope: !2231)
!2267 = !DILocation(line: 116, column: 21, scope: !2231)
!2268 = !DILocation(line: 117, column: 5, scope: !2231)
!2269 = !DILocation(line: 117, column: 5, scope: !2231)
!2270 = !DILocation(line: 117, column: 5, scope: !2231)
!2271 = !DILocation(line: 117, column: 5, scope: !2231)
!2272 = !DILocation(line: 117, column: 17, scope: !2231)
!2273 = !DILocation(line: 118, column: 13, scope: !2231)
!2274 = !DILocation(line: 118, column: 13, scope: !2231)
!2275 = !DILocation(line: 118, column: 13, scope: !2231)
!2276 = !DILocation(line: 118, column: 5, scope: !2231)
!2277 = !DILocation(line: 119, column: 10, scope: !2231)
!2278 = !DILocation(line: 119, column: 10, scope: !2231)
!2279 = !DILocation(line: 119, column: 10, scope: !2231)
!2280 = !DILocation(line: 119, column: 25, scope: !2231)
!2281 = !DILocation(line: 120, column: 7, scope: !2231)
!2282 = !DILocation(line: 120, column: 15, scope: !2231)
!2283 = !DILocation(line: 121, column: 9, scope: !2231)


!2285 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !453, size: 64)
!2287 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !115, size: 64)
!2286 = !DILocalVariable(name: "Sözlük",
  scope: !2284, file: !2072, line: 125, type: !2285, arg: 1)
!2288 = !DILocalVariable(name: "H",
  scope: !2284, file: !2072, line: 126, type: !2287, arg: 2)
!2289 = !DILocalVariable(name: "hacim",
  scope: !2284, file: !2072, line: 126, type: !36, arg: 3)
!2290 = !DISubroutineType(types: !2291)
!2291 = !{null, !2285, !2287, !36 }
!2284 = distinct !DISubprogram( name: "imge::sözlük.Yapılandır_ox110i",
 scope: !1728,
 file: !2072,
 line: 126,
 type: !2290, unit: !8, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition)
  ;Yapılandır
!2292 = !DILocation(line: 125, column: 3, scope: !2284)
!2293 = !DILocation(line: 126, column: 31, scope: !2284)
!2294 = !DILocation(line: 126, column: 45, scope: !2284)
!2295 = distinct !DILexicalBlock(
        scope: !2284, file: !2072, line: 136, column: 1)
!2296 = !DILocation(line: 128, column: 5, scope: !2295)
!2297 = !DILocation(line: 128, column: 5, scope: !2295)
!2298 = !DILocation(line: 128, column: 21, scope: !2295)
!2299 = !DILocation(line: 128, column: 5, scope: !2295)
!2300 = !DILocation(line: 129, column: 5, scope: !2295)
!2301 = !DILocation(line: 129, column: 5, scope: !2295)
!2302 = !DILocation(line: 129, column: 5, scope: !2295)
!2303 = !DILocation(line: 130, column: 5, scope: !2295)
!2304 = !DILocation(line: 130, column: 5, scope: !2295)
!2305 = !DILocation(line: 130, column: 22, scope: !2295)
!2306 = !DILocation(line: 130, column: 5, scope: !2295)
!2307 = !DILocation(line: 133, column: 5, scope: !2295)
!2308 = !DILocation(line: 133, column: 5, scope: !2295)
!2309 = !DILocation(line: 133, column: 45, scope: !2295)
!2310 = !DILocation(line: 133, column: 58, scope: !2295)
!2311 = !DILocation(line: 133, column: 58, scope: !2295)
!2312 = !DILocation(line: 133, column: 58, scope: !2295)
!2313 = !DILocation(line: 133, column: 48, scope: !2295)
!2314 = !DILocation(line: 133, column: 5, scope: !2295)


!2316 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !71, size: 64)
!2317 = !DILocalVariable(name: "dönüş",
  scope: !2315, file: !2072, line: 15, type: !2316)
!2318 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !453, size: 64)
!2320 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !11, size: 64)
!2319 = !DILocalVariable(name: "Sözlük",
  scope: !2315, file: !2072, line: 175, type: !2318, arg: 1)
!2321 = !DILocalVariable(name: "Girdi",
  scope: !2315, file: !2072, line: 176, type: !2320, arg: 2)
!2322 = !DISubroutineType(types: !2323)
!2323 = !{null, !2318, !2320 }
!2315 = distinct !DISubprogram( name: "imge::sözlük.Ara_ox110i",
 scope: !1728,
 file: !2072,
 line: 176,
 type: !2322, unit: !8, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition)
  ;Ara
!2324 = !DILocation(line: 175, column: 3, scope: !2315)
!2325 = !DILocation(line: 176, column: 24, scope: !2315)
!2326 = distinct !DILexicalBlock(
        scope: !2315, file: !2072, line: 216, column: 3)
!2327 = !DILocation(line: 178, column: 11, scope: !2326)
!2328 = !DILocation(line: 178, column: 11, scope: !2326)
!2329 = !DILocation(line: 178, column: 11, scope: !2326)
!2330 = distinct !DILexicalBlock(
        scope: !2326, file: !2072, line: 179, column: 5)
!2331 = !DILocation(line: 182, column: 10, scope: !2326)
!2332 = !DILocation(line: 182, column: 10, scope: !2326)
!2333 = !DILocation(line: 182, column: 10, scope: !2326)
!2334 = distinct !DILexicalBlock(
        scope: !2326, file: !2072, line: 183, column: 5)
!2335 = !DILocation(line: 197, column: 24, scope: !2326)
!2336 = !DILocation(line: 197, column: 15, scope: !2326)
!2337 = !DILocation(line: 197, column: 5, scope: !2326)
!2338 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !11, size: 64)
!2339 = !DILocalVariable(name: "Ad",
  scope: !2326, file: !2072, line: 198, type: !2338)
!2340 = !DILocation(line: 198, column: 11, scope: !2326)
!2341 = !DILocation(line: 199, column: 24, scope: !2326)
!2342 = !DILocation(line: 199, column: 24, scope: !2326)
!2343 = !DILocation(line: 199, column: 24, scope: !2326)
!2344 = !DILocation(line: 199, column: 39, scope: !2326)
!2345 = !DILocation(line: 199, column: 13, scope: !2326)
!2346 = !DILocation(line: 199, column: 5, scope: !2326)
!2347 = !DILocation(line: 200, column: 18, scope: !2326)
!2348 = !DILocation(line: 200, column: 18, scope: !2326)
!2349 = !DILocation(line: 200, column: 18, scope: !2326)
!2350 = !DILocation(line: 200, column: 35, scope: !2326)
!2351 = !DILocation(line: 200, column: 34, scope: !2326)
!2352 = !DILocation(line: 200, column: 9, scope: !2326)
!2353 = !DILocation(line: 201, column: 9, scope: !2326)
!2354 = !DILocation(line: 202, column: 17, scope: !2326)
!2355 = !DILocation(line: 202, column: 17, scope: !2326)
!2356 = !DILocation(line: 202, column: 17, scope: !2326)
!2357 = !DILocation(line: 202, column: 9, scope: !2326)
!2358 = distinct !DILexicalBlock(
        scope: !2326, file: !2072, line: 203, column: 5)
!2359 = !DILocation(line: 205, column: 12, scope: !2358)
!2360 = !DILocation(line: 205, column: 12, scope: !2358)
!2361 = !DILocation(line: 205, column: 12, scope: !2358)
!2362 = !DILocation(line: 205, column: 28, scope: !2358)
!2363 = !DILocation(line: 205, column: 23, scope: !2358)
!2364 = distinct !DILexicalBlock(
        scope: !2358, file: !2072, line: 206, column: 7)
!2365 = !DILocation(line: 208, column: 13, scope: !2364)
!2366 = !DILocation(line: 208, column: 13, scope: !2364)
!2367 = !DILocation(line: 208, column: 13, scope: !2364)


!2369 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !453, size: 64)
!2370 = !DILocalVariable(name: "Sözlük",
  scope: !2368, file: !2072, line: 216, type: !2369, arg: 1)
!2371 = !DISubroutineType(types: !2372)
!2372 = !{null, !2369 }
!2368 = distinct !DISubprogram( name: "imge::sözlük.Döküm_ox110i",
 scope: !1728,
 file: !2072,
 line: 217,
 type: !2371, unit: !8, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition)
  ;Döküm
!2373 = !DILocation(line: 216, column: 3, scope: !2368)
!2374 = distinct !DILexicalBlock(
        scope: !2368, file: !2072, line: 236, column: 3)
!2375 = !DILocation(line: 219, column: 12, scope: !2374)
!2376 = !DILocation(line: 219, column: 12, scope: !2374)
!2377 = !DILocation(line: 219, column: 12, scope: !2374)
!2378 = !DILocation(line: 219, column: 5, scope: !2374)
!2379 = !DILocation(line: 220, column: 36, scope: !2374)
!2380 = !DILocation(line: 220, column: 36, scope: !2374)
!2381 = !DILocation(line: 220, column: 36, scope: !2374)
!2382 = !DILocation(line: 220, column: 12, scope: !2374)
!2383 = !DILocation(line: 221, column: 9, scope: !2374)
!2384 = !DILocation(line: 221, column: 17, scope: !2374)
!2385 = !DILocation(line: 221, column: 21, scope: !2374)
!2386 = !DILocation(line: 221, column: 21, scope: !2374)
!2387 = !DILocation(line: 221, column: 21, scope: !2374)
!2388 = !DILocation(line: 221, column: 36, scope: !2374)
!2389 = !DILocation(line: 221, column: 36, scope: !2374)
!2390 = !DILocation(line: 221, column: 37, scope: !2374)
!2391 = distinct !DILexicalBlock(
        scope: !2374, file: !2072, line: 222, column: 5)
!2392 = !DILocation(line: 223, column: 13, scope: !2391)
!2393 = !DILocation(line: 223, column: 13, scope: !2391)
!2394 = !DILocation(line: 223, column: 13, scope: !2391)
!2395 = !DILocation(line: 223, column: 30, scope: !2391)
!2396 = !DILocation(line: 223, column: 29, scope: !2391)
!2397 = !DILocation(line: 223, column: 7, scope: !2391)
!2398 = !DILocation(line: 224, column: 12, scope: !2391)
!2399 = distinct !DILexicalBlock(
        scope: !2391, file: !2072, line: 225, column: 7)
!2400 = !DILocation(line: 226, column: 42, scope: !2399)
!2401 = !DILocation(line: 226, column: 45, scope: !2399)
!2402 = !DILocation(line: 226, column: 50, scope: !2399)
!2403 = !DILocation(line: 226, column: 50, scope: !2399)
!2404 = !DILocation(line: 226, column: 50, scope: !2399)
!2405 = !DILocation(line: 226, column: 16, scope: !2399)
!2406 = distinct !DILexicalBlock(
        scope: !2391, file: !2072, line: 229, column: 7)
!2407 = !DILocation(line: 230, column: 45, scope: !2406)
!2408 = !DILocation(line: 230, column: 48, scope: !2406)
!2409 = !DILocation(line: 230, column: 16, scope: !2406)


!2411 = !DIFile(
  filename: "./denemeler/\C3\B6rs/kaynak/derleme/haf\C4\B1za/zincir.\C3\B6rs",
  directory: "./denemeler/\C3\B6rs/kaynak/")
!2412 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !71, size: 64)
!2413 = !DILocalVariable(name: "dönüş",
  scope: !2410, file: !2411, line: 15, type: !2412)
!2414 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1569, size: 64)
!2416 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !71, size: 64)
!2415 = !DILocalVariable(name: "öz",
  scope: !2410, file: !2411, line: 24, type: !2414, arg: 1)
!2417 = !DILocalVariable(name: "Nesne",
  scope: !2410, file: !2411, line: 25, type: !2416, arg: 2)
!2418 = !DISubroutineType(types: !2419)
!2419 = !{null, !2414, !2416 }
!2410 = distinct !DISubprogram( name: "imge::zincir.Ekle_ox110i",
 scope: !1728,
 file: !2411,
 line: 25,
 type: !2418, unit: !8, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition)
  ;Ekle
!2420 = !DILocation(line: 24, column: 3, scope: !2410)
!2421 = !DILocation(line: 25, column: 25, scope: !2410)
!2422 = distinct !DILexicalBlock(
        scope: !2410, file: !2411, line: 44, column: 3)
!2423 = !DILocation(line: 27, column: 22, scope: !2422)
!2424 = !DILocation(line: 27, column: 22, scope: !2422)
!2425 = !DILocation(line: 27, column: 22, scope: !2422)
!2426 = !DILocation(line: 27, column: 34, scope: !2422)
!2427 = !DILocation(line: 27, column: 5, scope: !2422)
!2428 = !DILocation(line: 28, column: 5, scope: !2422)
!2429 = !DILocation(line: 28, column: 5, scope: !2422)
!2430 = !DILocation(line: 28, column: 15, scope: !2422)
!2431 = !DILocation(line: 28, column: 5, scope: !2422)
!2432 = !DILocation(line: 29, column: 10, scope: !2422)
!2433 = !DILocation(line: 29, column: 10, scope: !2422)
!2434 = !DILocation(line: 29, column: 10, scope: !2422)
!2435 = distinct !DILexicalBlock(
        scope: !2422, file: !2411, line: 30, column: 5)
!2436 = !DILocation(line: 31, column: 7, scope: !2435)
!2437 = !DILocation(line: 31, column: 7, scope: !2435)
!2438 = !DILocation(line: 31, column: 21, scope: !2435)
!2439 = !DILocation(line: 31, column: 21, scope: !2435)
!2440 = !DILocation(line: 31, column: 21, scope: !2435)
!2441 = !DILocation(line: 31, column: 7, scope: !2435)
!2442 = !DILocation(line: 32, column: 7, scope: !2435)
!2443 = !DILocation(line: 32, column: 7, scope: !2435)
!2444 = !DILocation(line: 32, column: 7, scope: !2435)
!2445 = !DILocation(line: 32, column: 7, scope: !2435)
!2446 = !DILocation(line: 32, column: 26, scope: !2435)
!2447 = !DILocation(line: 32, column: 7, scope: !2435)
!2448 = !DILocation(line: 33, column: 7, scope: !2435)
!2449 = !DILocation(line: 33, column: 7, scope: !2435)
!2450 = !DILocation(line: 33, column: 17, scope: !2435)
!2451 = !DILocation(line: 33, column: 7, scope: !2435)
!2452 = distinct !DILexicalBlock(
        scope: !2422, file: !2411, line: 36, column: 5)
!2453 = !DILocation(line: 37, column: 7, scope: !2452)
!2454 = !DILocation(line: 37, column: 7, scope: !2452)
!2455 = !DILocation(line: 37, column: 17, scope: !2452)
!2456 = !DILocation(line: 37, column: 7, scope: !2452)
!2457 = !DILocation(line: 38, column: 7, scope: !2452)
!2458 = !DILocation(line: 38, column: 7, scope: !2452)
!2459 = !DILocation(line: 38, column: 17, scope: !2452)
!2460 = !DILocation(line: 38, column: 7, scope: !2452)
!2461 = !DILocation(line: 40, column: 5, scope: !2422)
!2462 = !DILocation(line: 40, column: 5, scope: !2422)
!2463 = !DILocation(line: 40, column: 5, scope: !2422)
!2464 = !DILocation(line: 40, column: 5, scope: !2422)
!2465 = !DILocation(line: 40, column: 14, scope: !2422)
!2466 = !DILocation(line: 41, column: 9, scope: !2422)


!2468 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1569, size: 64)
!2470 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !115, size: 64)
!2469 = !DILocalVariable(name: "öz",
  scope: !2467, file: !2411, line: 44, type: !2468, arg: 1)
!2471 = !DILocalVariable(name: "Hafıza",
  scope: !2467, file: !2411, line: 46, type: !2470, arg: 2)
!2472 = !DISubroutineType(types: !2473)
!2473 = !{null, !2468, !2470 }
!2467 = distinct !DISubprogram( name: "imge::zincir.Yapılandır_ox110i",
 scope: !1728,
 file: !2411,
 line: 45,
 type: !2472, unit: !8, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition)
  ;Yapılandır
!2474 = !DILocation(line: 44, column: 3, scope: !2467)
!2475 = !DILocation(line: 46, column: 5, scope: !2467)
!2476 = distinct !DILexicalBlock(
        scope: !2467, file: !2411, line: 54, column: 3)
!2477 = !DILocation(line: 48, column: 5, scope: !2476)
!2478 = !DILocation(line: 48, column: 5, scope: !2476)
!2479 = !DILocation(line: 48, column: 5, scope: !2476)
!2480 = !DILocation(line: 49, column: 5, scope: !2476)
!2481 = !DILocation(line: 49, column: 5, scope: !2476)
!2482 = !DILocation(line: 49, column: 18, scope: !2476)
!2483 = !DILocation(line: 49, column: 5, scope: !2476)
!2484 = !DILocation(line: 50, column: 5, scope: !2476)
!2485 = !DILocation(line: 50, column: 5, scope: !2476)
!2486 = !DILocation(line: 51, column: 5, scope: !2476)
!2487 = !DILocation(line: 51, column: 5, scope: !2476)


!2489 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1569, size: 64)
!2490 = !DILocalVariable(name: "dönüş",
  scope: !2488, file: !2411, line: 15, type: !2489)
!2491 = !DILocalVariable(name: "Zincir",
  scope: !2488, file: !2411, line: 54, type: !1569, arg: 1)
!2492 = !DISubroutineType(types: !2493)
!2493 = !{null, !1569 }
!2488 = distinct !DISubprogram( name: "imge::zincir.Yeni_ox110i",
 scope: !1728,
 file: !2411,
 line: 55,
 type: !2492, unit: !8, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition)
  ;Yeni
!2494 = !DILocation(line: 54, column: 3, scope: !2488)
!2495 = distinct !DILexicalBlock(
        scope: !2488, file: !2411, line: 61, column: 3)
!2496 = !DILocation(line: 0, column: 0, scope: !2488)


!2498 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !71, size: 64)
!2499 = !DILocalVariable(name: "dönüş",
  scope: !2497, file: !2411, line: 15, type: !2498)
!2500 = !DILocalVariable(name: "öz",
  scope: !2497, file: !2411, line: 61, type: !1569, arg: 1)
!2501 = !DISubroutineType(types: !2502)
!2502 = !{null, !1569 }
!2497 = distinct !DISubprogram( name: "imge::zincir.Çıkar_ox110i",
 scope: !1728,
 file: !2411,
 line: 63,
 type: !2501, unit: !8, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition)
  ;Çıkar
!2503 = !DILocation(line: 61, column: 3, scope: !2497)
!2504 = distinct !DILexicalBlock(
        scope: !2497, file: !2411, line: 91, column: 3)
!2505 = !DILocation(line: 65, column: 10, scope: !2504)
!2506 = !DILocation(line: 65, column: 10, scope: !2504)
!2507 = !DILocation(line: 67, column: 13, scope: !2504)
!2508 = !DILocation(line: 67, column: 13, scope: !2504)
!2509 = distinct !DILexicalBlock(
        scope: !2504, file: !2411, line: 68, column: 5)
!2510 = !DILocation(line: 69, column: 16, scope: !2509)
!2511 = !DILocation(line: 69, column: 16, scope: !2509)
!2512 = !DILocation(line: 69, column: 16, scope: !2509)
!2513 = !DILocation(line: 69, column: 16, scope: !2509)
!2514 = !DILocation(line: 69, column: 7, scope: !2509)
!2515 = !DILocation(line: 70, column: 14, scope: !2509)
!2516 = !DILocation(line: 70, column: 14, scope: !2509)
!2517 = !DILocation(line: 70, column: 7, scope: !2509)
!2518 = !DILocation(line: 71, column: 7, scope: !2509)
!2519 = !DILocation(line: 71, column: 16, scope: !2509)
!2520 = !DILocation(line: 71, column: 16, scope: !2509)
!2521 = !DILocation(line: 71, column: 16, scope: !2509)
!2522 = !DILocation(line: 71, column: 7, scope: !2509)
!2523 = !DILocation(line: 72, column: 7, scope: !2509)
!2524 = !DILocation(line: 72, column: 7, scope: !2509)
!2525 = !DILocation(line: 72, column: 24, scope: !2509)
!2526 = !DILocation(line: 72, column: 18, scope: !2509)
!2527 = !DILocation(line: 73, column: 12, scope: !2509)
!2528 = !DILocation(line: 73, column: 12, scope: !2509)
!2529 = !DILocation(line: 74, column: 9, scope: !2509)
!2530 = !DILocation(line: 74, column: 9, scope: !2509)
!2531 = !DILocation(line: 74, column: 9, scope: !2509)
!2532 = !DILocation(line: 75, column: 7, scope: !2509)
!2533 = !DILocation(line: 75, column: 7, scope: !2509)
!2534 = !DILocation(line: 75, column: 7, scope: !2509)
!2535 = !DILocation(line: 75, column: 15, scope: !2509)
!2536 = !DILocation(line: 76, column: 11, scope: !2509)
!2537 = distinct !DILexicalBlock(
        scope: !2504, file: !2411, line: 79, column: 5)
!2538 = !DILocation(line: 80, column: 14, scope: !2537)
!2539 = !DILocation(line: 80, column: 14, scope: !2537)
!2540 = !DILocation(line: 80, column: 7, scope: !2537)
!2541 = !DILocation(line: 81, column: 16, scope: !2537)
!2542 = !DILocation(line: 81, column: 16, scope: !2537)
!2543 = !DILocation(line: 81, column: 16, scope: !2537)
!2544 = !DILocation(line: 81, column: 16, scope: !2537)
!2545 = !DILocation(line: 81, column: 7, scope: !2537)
!2546 = !DILocation(line: 82, column: 7, scope: !2537)
!2547 = !DILocation(line: 82, column: 7, scope: !2537)
!2548 = !DILocation(line: 82, column: 24, scope: !2537)
!2549 = !DILocation(line: 82, column: 18, scope: !2537)
!2550 = !DILocation(line: 83, column: 7, scope: !2537)
!2551 = !DILocation(line: 84, column: 7, scope: !2537)
!2552 = !DILocation(line: 85, column: 7, scope: !2537)
!2553 = !DILocation(line: 85, column: 7, scope: !2537)
!2554 = !DILocation(line: 85, column: 7, scope: !2537)
!2555 = !DILocation(line: 85, column: 15, scope: !2537)
!2556 = !DILocation(line: 86, column: 11, scope: !2537)
!2557 = !DILocation(line: 0, column: 0, scope: !2497)


!2559 = !DILocalVariable(name: "öz",
  scope: !2558, file: !2411, line: 91, type: !1569, arg: 1)
!2560 = !DISubroutineType(types: !2561)
!2561 = !{null, !1569 }
!2558 = distinct !DISubprogram( name: "imge::zincir.Temizle_ox110i",
 scope: !1728,
 file: !2411,
 line: 92,
 type: !2560, unit: !8, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition)
  ;Temizle
!2562 = !DILocation(line: 91, column: 3, scope: !2558)
!2563 = distinct !DILexicalBlock(
        scope: !2558, file: !2411, line: 104, column: 1)
!2564 = !DILocation(line: 94, column: 15, scope: !2563)
!2565 = !DILocation(line: 94, column: 15, scope: !2563)
!2566 = !DILocation(line: 94, column: 5, scope: !2563)
!2567 = !DILocation(line: 95, column: 15, scope: !2563)
!2568 = !DILocation(line: 95, column: 15, scope: !2563)
!2569 = !DILocation(line: 95, column: 5, scope: !2563)
!2570 = !DILocation(line: 96, column: 9, scope: !2563)
!2571 = distinct !DILexicalBlock(
        scope: !2563, file: !2411, line: 97, column: 5)
!2572 = !DILocation(line: 98, column: 16, scope: !2571)
!2573 = !DILocation(line: 98, column: 16, scope: !2571)
!2574 = !DILocation(line: 98, column: 16, scope: !2571)
!2575 = !DILocation(line: 98, column: 7, scope: !2571)
!2576 = !DILocation(line: 99, column: 7, scope: !2571)
!2577 = !DILocation(line: 99, column: 7, scope: !2571)
!2578 = !DILocation(line: 99, column: 24, scope: !2571)
!2579 = !DILocation(line: 99, column: 18, scope: !2571)
!2580 = !DILocation(line: 100, column: 16, scope: !2571)
!2581 = !DILocation(line: 100, column: 7, scope: !2571)
!2582 = !DILocation(line: 101, column: 7, scope: !2571)
!2583 = !DILocation(line: 101, column: 7, scope: !2571)
!2584 = !DILocation(line: 101, column: 7, scope: !2571)
!2585 = !DILocation(line: 101, column: 15, scope: !2571)


!2587 = !DIFile(
  filename: "./denemeler/\C3\B6rs/kaynak/derleme/imge/isim.\C3\B6rs",
  directory: "./denemeler/\C3\B6rs/kaynak/")
!2588 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !71, size: 64)
!2590 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !128, size: 64)
!2589 = !DILocalVariable(name: "İmge",
  scope: !2586, file: !2587, line: 2, type: !2588, arg: 1)
!2591 = !DILocalVariable(name: "Bellek",
  scope: !2586, file: !2587, line: 3, type: !2590, arg: 2)
!2592 = !DISubroutineType(types: !2593)
!2593 = !{null, !2588, !2590 }
!2586 = distinct !DISubprogram( name: "imge::t.Bilgi_ox110i",
 scope: !1728,
 file: !2587,
 line: 3,
 type: !2592, unit: !8, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition)
  ;Bilgi
!2594 = !DILocation(line: 2, column: 1, scope: !2586)
!2595 = !DILocation(line: 3, column: 18, scope: !2586)
!2596 = distinct !DILexicalBlock(
        scope: !2586, file: !2587, line: 0, column: 0)
!2597 = !DILocation(line: 5, column: 9, scope: !2596)
!2598 = !DILocation(line: 5, column: 9, scope: !2596)
!2599 = !DILocation(line: 5, column: 9, scope: !2596)
!2600 = distinct !DILexicalBlock(
        scope: !2596, file: !2587, line: 8, column: 7)
!2601 = !DILocation(line: 8, column: 7, scope: !2600)
!2602 = !DILocation(line: 8, column: 15, scope: !2600)
!2603 = distinct !DILexicalBlock(
        scope: !2596, file: !2587, line: 10, column: 7)
!2604 = !DILocation(line: 10, column: 7, scope: !2603)
!2605 = !DILocation(line: 10, column: 15, scope: !2603)
!2606 = distinct !DILexicalBlock(
        scope: !2596, file: !2587, line: 12, column: 7)
!2607 = !DILocation(line: 12, column: 7, scope: !2606)
!2608 = !DILocation(line: 12, column: 15, scope: !2606)
!2609 = distinct !DILexicalBlock(
        scope: !2596, file: !2587, line: 14, column: 7)
!2610 = !DILocation(line: 14, column: 7, scope: !2609)
!2611 = !DILocation(line: 14, column: 15, scope: !2609)
!2612 = distinct !DILexicalBlock(
        scope: !2596, file: !2587, line: 16, column: 7)
!2613 = !DILocation(line: 16, column: 7, scope: !2612)
!2614 = !DILocation(line: 16, column: 15, scope: !2612)
!2615 = distinct !DILexicalBlock(
        scope: !2596, file: !2587, line: 18, column: 7)
!2616 = !DILocation(line: 18, column: 7, scope: !2615)
!2617 = !DILocation(line: 18, column: 15, scope: !2615)
!2618 = distinct !DILexicalBlock(
        scope: !2596, file: !2587, line: 20, column: 7)
!2619 = !DILocation(line: 20, column: 7, scope: !2618)
!2620 = !DILocation(line: 20, column: 15, scope: !2618)
!2621 = distinct !DILexicalBlock(
        scope: !2596, file: !2587, line: 22, column: 7)
!2622 = !DILocation(line: 22, column: 7, scope: !2621)
!2623 = !DILocation(line: 22, column: 15, scope: !2621)
!2624 = distinct !DILexicalBlock(
        scope: !2596, file: !2587, line: 26, column: 7)
!2625 = !DILocation(line: 26, column: 7, scope: !2624)
!2626 = !DILocation(line: 26, column: 15, scope: !2624)
!2627 = distinct !DILexicalBlock(
        scope: !2596, file: !2587, line: 28, column: 7)
!2628 = !DILocation(line: 28, column: 7, scope: !2627)
!2629 = !DILocation(line: 28, column: 15, scope: !2627)
!2630 = distinct !DILexicalBlock(
        scope: !2596, file: !2587, line: 30, column: 7)
!2631 = !DILocation(line: 30, column: 7, scope: !2630)
!2632 = !DILocation(line: 30, column: 15, scope: !2630)
!2633 = distinct !DILexicalBlock(
        scope: !2596, file: !2587, line: 32, column: 7)
!2634 = !DILocation(line: 32, column: 7, scope: !2633)
!2635 = !DILocation(line: 32, column: 15, scope: !2633)
!2636 = distinct !DILexicalBlock(
        scope: !2596, file: !2587, line: 34, column: 7)
!2637 = !DILocation(line: 34, column: 7, scope: !2636)
!2638 = !DILocation(line: 34, column: 15, scope: !2636)
!2639 = distinct !DILexicalBlock(
        scope: !2596, file: !2587, line: 36, column: 7)
!2640 = !DILocation(line: 36, column: 7, scope: !2639)
!2641 = !DILocation(line: 36, column: 15, scope: !2639)
!2642 = distinct !DILexicalBlock(
        scope: !2596, file: !2587, line: 38, column: 7)
!2643 = !DILocation(line: 38, column: 7, scope: !2642)
!2644 = !DILocation(line: 38, column: 15, scope: !2642)
!2645 = distinct !DILexicalBlock(
        scope: !2596, file: !2587, line: 40, column: 7)
!2646 = !DILocation(line: 40, column: 7, scope: !2645)
!2647 = !DILocation(line: 40, column: 15, scope: !2645)
!2648 = distinct !DILexicalBlock(
        scope: !2596, file: !2587, line: 42, column: 7)
!2649 = !DILocation(line: 42, column: 7, scope: !2648)
!2650 = !DILocation(line: 42, column: 15, scope: !2648)
!2651 = distinct !DILexicalBlock(
        scope: !2596, file: !2587, line: 44, column: 7)
!2652 = !DILocation(line: 44, column: 7, scope: !2651)
!2653 = !DILocation(line: 44, column: 15, scope: !2651)
!2654 = distinct !DILexicalBlock(
        scope: !2596, file: !2587, line: 46, column: 7)
!2655 = !DILocation(line: 46, column: 7, scope: !2654)
!2656 = !DILocation(line: 46, column: 15, scope: !2654)
!2657 = distinct !DILexicalBlock(
        scope: !2596, file: !2587, line: 49, column: 7)
!2658 = !DILocation(line: 49, column: 7, scope: !2657)
!2659 = !DILocation(line: 49, column: 15, scope: !2657)
!2660 = distinct !DILexicalBlock(
        scope: !2596, file: !2587, line: 51, column: 7)
!2661 = !DILocation(line: 51, column: 7, scope: !2660)
!2662 = !DILocation(line: 51, column: 15, scope: !2660)
!2663 = distinct !DILexicalBlock(
        scope: !2596, file: !2587, line: 53, column: 7)
!2664 = !DILocation(line: 53, column: 7, scope: !2663)
!2665 = !DILocation(line: 53, column: 15, scope: !2663)
!2666 = distinct !DILexicalBlock(
        scope: !2596, file: !2587, line: 55, column: 7)
!2667 = !DILocation(line: 55, column: 7, scope: !2666)
!2668 = !DILocation(line: 55, column: 15, scope: !2666)
!2669 = distinct !DILexicalBlock(
        scope: !2596, file: !2587, line: 57, column: 7)
!2670 = !DILocation(line: 57, column: 7, scope: !2669)
!2671 = !DILocation(line: 57, column: 15, scope: !2669)
!2672 = distinct !DILexicalBlock(
        scope: !2596, file: !2587, line: 59, column: 7)
!2673 = !DILocation(line: 59, column: 7, scope: !2672)
!2674 = !DILocation(line: 59, column: 15, scope: !2672)
!2675 = distinct !DILexicalBlock(
        scope: !2596, file: !2587, line: 61, column: 7)
!2676 = !DILocation(line: 61, column: 7, scope: !2675)
!2677 = !DILocation(line: 61, column: 15, scope: !2675)
!2678 = distinct !DILexicalBlock(
        scope: !2596, file: !2587, line: 63, column: 7)
!2679 = !DILocation(line: 63, column: 7, scope: !2678)
!2680 = !DILocation(line: 63, column: 15, scope: !2678)
!2681 = distinct !DILexicalBlock(
        scope: !2596, file: !2587, line: 67, column: 7)
!2682 = !DILocation(line: 67, column: 7, scope: !2681)
!2683 = !DILocation(line: 67, column: 15, scope: !2681)
!2684 = distinct !DILexicalBlock(
        scope: !2596, file: !2587, line: 69, column: 7)
!2685 = !DILocation(line: 69, column: 7, scope: !2684)
!2686 = !DILocation(line: 69, column: 15, scope: !2684)
!2687 = distinct !DILexicalBlock(
        scope: !2596, file: !2587, line: 72, column: 7)
!2688 = !DILocation(line: 72, column: 7, scope: !2687)
!2689 = !DILocation(line: 72, column: 15, scope: !2687)
!2690 = distinct !DILexicalBlock(
        scope: !2596, file: !2587, line: 74, column: 7)
!2691 = !DILocation(line: 74, column: 7, scope: !2690)
!2692 = !DILocation(line: 74, column: 15, scope: !2690)
!2693 = distinct !DILexicalBlock(
        scope: !2596, file: !2587, line: 76, column: 7)
!2694 = !DILocation(line: 76, column: 7, scope: !2693)
!2695 = !DILocation(line: 76, column: 15, scope: !2693)
!2696 = distinct !DILexicalBlock(
        scope: !2596, file: !2587, line: 78, column: 7)
!2697 = !DILocation(line: 78, column: 7, scope: !2696)
!2698 = !DILocation(line: 78, column: 15, scope: !2696)
!2699 = distinct !DILexicalBlock(
        scope: !2596, file: !2587, line: 80, column: 7)
!2700 = !DILocation(line: 80, column: 7, scope: !2699)
!2701 = !DILocation(line: 80, column: 15, scope: !2699)
!2702 = distinct !DILexicalBlock(
        scope: !2596, file: !2587, line: 82, column: 7)
!2703 = !DILocation(line: 82, column: 7, scope: !2702)
!2704 = !DILocation(line: 82, column: 15, scope: !2702)
!2705 = distinct !DILexicalBlock(
        scope: !2596, file: !2587, line: 85, column: 7)
!2706 = !DILocation(line: 85, column: 7, scope: !2705)
!2707 = !DILocation(line: 85, column: 15, scope: !2705)
!2708 = distinct !DILexicalBlock(
        scope: !2596, file: !2587, line: 87, column: 7)
!2709 = !DILocation(line: 87, column: 7, scope: !2708)
!2710 = !DILocation(line: 87, column: 15, scope: !2708)
!2711 = distinct !DILexicalBlock(
        scope: !2596, file: !2587, line: 89, column: 7)
!2712 = !DILocation(line: 89, column: 7, scope: !2711)
!2713 = !DILocation(line: 89, column: 15, scope: !2711)
!2714 = distinct !DILexicalBlock(
        scope: !2596, file: !2587, line: 91, column: 7)
!2715 = !DILocation(line: 91, column: 7, scope: !2714)
!2716 = !DILocation(line: 91, column: 15, scope: !2714)
!2717 = distinct !DILexicalBlock(
        scope: !2596, file: !2587, line: 93, column: 7)
!2718 = !DILocation(line: 93, column: 7, scope: !2717)
!2719 = !DILocation(line: 93, column: 15, scope: !2717)
!2720 = distinct !DILexicalBlock(
        scope: !2596, file: !2587, line: 95, column: 7)
!2721 = !DILocation(line: 95, column: 7, scope: !2720)
!2722 = !DILocation(line: 95, column: 15, scope: !2720)
!2723 = distinct !DILexicalBlock(
        scope: !2596, file: !2587, line: 97, column: 7)
!2724 = !DILocation(line: 97, column: 7, scope: !2723)
!2725 = !DILocation(line: 97, column: 15, scope: !2723)
!2726 = distinct !DILexicalBlock(
        scope: !2596, file: !2587, line: 99, column: 7)
!2727 = !DILocation(line: 99, column: 7, scope: !2726)
!2728 = !DILocation(line: 99, column: 15, scope: !2726)
!2729 = distinct !DILexicalBlock(
        scope: !2596, file: !2587, line: 101, column: 7)
!2730 = !DILocation(line: 101, column: 7, scope: !2729)
!2731 = !DILocation(line: 101, column: 15, scope: !2729)
!2732 = distinct !DILexicalBlock(
        scope: !2596, file: !2587, line: 103, column: 7)
!2733 = !DILocation(line: 103, column: 7, scope: !2732)
!2734 = !DILocation(line: 103, column: 15, scope: !2732)
!2735 = distinct !DILexicalBlock(
        scope: !2596, file: !2587, line: 105, column: 7)
!2736 = !DILocation(line: 105, column: 7, scope: !2735)
!2737 = !DILocation(line: 105, column: 15, scope: !2735)
!2738 = distinct !DILexicalBlock(
        scope: !2596, file: !2587, line: 107, column: 7)
!2739 = !DILocation(line: 107, column: 7, scope: !2738)
!2740 = !DILocation(line: 107, column: 15, scope: !2738)
!2741 = distinct !DILexicalBlock(
        scope: !2596, file: !2587, line: 109, column: 7)
!2742 = !DILocation(line: 109, column: 7, scope: !2741)
!2743 = !DILocation(line: 109, column: 15, scope: !2741)
!2744 = distinct !DILexicalBlock(
        scope: !2596, file: !2587, line: 111, column: 7)
!2745 = !DILocation(line: 111, column: 7, scope: !2744)
!2746 = !DILocation(line: 111, column: 15, scope: !2744)
!2747 = distinct !DILexicalBlock(
        scope: !2596, file: !2587, line: 115, column: 7)
!2748 = !DILocation(line: 115, column: 7, scope: !2747)
!2749 = !DILocation(line: 115, column: 15, scope: !2747)
!2750 = distinct !DILexicalBlock(
        scope: !2596, file: !2587, line: 117, column: 7)
!2751 = !DILocation(line: 117, column: 7, scope: !2750)
!2752 = !DILocation(line: 117, column: 15, scope: !2750)
!2753 = distinct !DILexicalBlock(
        scope: !2596, file: !2587, line: 120, column: 7)
!2754 = !DILocation(line: 120, column: 7, scope: !2753)
!2755 = !DILocation(line: 120, column: 15, scope: !2753)
!2756 = distinct !DILexicalBlock(
        scope: !2596, file: !2587, line: 122, column: 7)
!2757 = !DILocation(line: 122, column: 7, scope: !2756)
!2758 = !DILocation(line: 122, column: 15, scope: !2756)
!2759 = distinct !DILexicalBlock(
        scope: !2596, file: !2587, line: 124, column: 7)
!2760 = !DILocation(line: 124, column: 7, scope: !2759)
!2761 = !DILocation(line: 124, column: 15, scope: !2759)
!2762 = distinct !DILexicalBlock(
        scope: !2596, file: !2587, line: 126, column: 7)
!2763 = !DILocation(line: 126, column: 7, scope: !2762)
!2764 = !DILocation(line: 126, column: 15, scope: !2762)
!2765 = distinct !DILexicalBlock(
        scope: !2596, file: !2587, line: 128, column: 7)
!2766 = !DILocation(line: 128, column: 7, scope: !2765)
!2767 = !DILocation(line: 128, column: 15, scope: !2765)
!2768 = distinct !DILexicalBlock(
        scope: !2596, file: !2587, line: 130, column: 7)
!2769 = !DILocation(line: 130, column: 7, scope: !2768)
!2770 = !DILocation(line: 130, column: 15, scope: !2768)
!2771 = distinct !DILexicalBlock(
        scope: !2596, file: !2587, line: 132, column: 7)
!2772 = !DILocation(line: 132, column: 7, scope: !2771)
!2773 = !DILocation(line: 132, column: 15, scope: !2771)
!2774 = distinct !DILexicalBlock(
        scope: !2596, file: !2587, line: 134, column: 7)
!2775 = !DILocation(line: 134, column: 7, scope: !2774)
!2776 = !DILocation(line: 134, column: 15, scope: !2774)
!2777 = distinct !DILexicalBlock(
        scope: !2596, file: !2587, line: 136, column: 7)
!2778 = !DILocation(line: 136, column: 7, scope: !2777)
!2779 = !DILocation(line: 136, column: 15, scope: !2777)
!2780 = distinct !DILexicalBlock(
        scope: !2596, file: !2587, line: 138, column: 7)
!2781 = !DILocation(line: 138, column: 7, scope: !2780)
!2782 = !DILocation(line: 138, column: 15, scope: !2780)
!2783 = distinct !DILexicalBlock(
        scope: !2596, file: !2587, line: 140, column: 7)
!2784 = !DILocation(line: 140, column: 7, scope: !2783)
!2785 = !DILocation(line: 140, column: 15, scope: !2783)
!2786 = distinct !DILexicalBlock(
        scope: !2596, file: !2587, line: 142, column: 7)
!2787 = !DILocation(line: 142, column: 7, scope: !2786)
!2788 = !DILocation(line: 142, column: 15, scope: !2786)
!2789 = distinct !DILexicalBlock(
        scope: !2596, file: !2587, line: 144, column: 7)
!2790 = !DILocation(line: 144, column: 7, scope: !2789)
!2791 = !DILocation(line: 144, column: 15, scope: !2789)
!2792 = distinct !DILexicalBlock(
        scope: !2596, file: !2587, line: 146, column: 7)
!2793 = !DILocation(line: 146, column: 7, scope: !2792)
!2794 = !DILocation(line: 146, column: 15, scope: !2792)
!2795 = distinct !DILexicalBlock(
        scope: !2596, file: !2587, line: 149, column: 7)
!2796 = !DILocation(line: 149, column: 7, scope: !2795)
!2797 = !DILocation(line: 149, column: 15, scope: !2795)
!2798 = distinct !DILexicalBlock(
        scope: !2596, file: !2587, line: 151, column: 7)
!2799 = !DILocation(line: 151, column: 7, scope: !2798)
!2800 = !DILocation(line: 151, column: 15, scope: !2798)
!2801 = distinct !DILexicalBlock(
        scope: !2596, file: !2587, line: 153, column: 7)
!2802 = !DILocation(line: 153, column: 7, scope: !2801)
!2803 = !DILocation(line: 153, column: 15, scope: !2801)
!2804 = distinct !DILexicalBlock(
        scope: !2596, file: !2587, line: 155, column: 7)
!2805 = !DILocation(line: 155, column: 7, scope: !2804)
!2806 = !DILocation(line: 155, column: 15, scope: !2804)
!2807 = distinct !DILexicalBlock(
        scope: !2596, file: !2587, line: 157, column: 7)
!2808 = !DILocation(line: 157, column: 7, scope: !2807)
!2809 = !DILocation(line: 157, column: 15, scope: !2807)
!2810 = distinct !DILexicalBlock(
        scope: !2596, file: !2587, line: 159, column: 7)
!2811 = !DILocation(line: 159, column: 7, scope: !2810)
!2812 = !DILocation(line: 159, column: 15, scope: !2810)
!2813 = distinct !DILexicalBlock(
        scope: !2596, file: !2587, line: 161, column: 7)
!2814 = !DILocation(line: 161, column: 7, scope: !2813)
!2815 = !DILocation(line: 161, column: 15, scope: !2813)
!2816 = distinct !DILexicalBlock(
        scope: !2596, file: !2587, line: 163, column: 7)
!2817 = !DILocation(line: 163, column: 7, scope: !2816)
!2818 = !DILocation(line: 163, column: 15, scope: !2816)
!2819 = distinct !DILexicalBlock(
        scope: !2596, file: !2587, line: 165, column: 7)
!2820 = !DILocation(line: 165, column: 7, scope: !2819)
!2821 = !DILocation(line: 165, column: 15, scope: !2819)
!2822 = distinct !DILexicalBlock(
        scope: !2596, file: !2587, line: 168, column: 7)
!2823 = !DILocation(line: 168, column: 7, scope: !2822)
!2824 = !DILocation(line: 168, column: 15, scope: !2822)
!2825 = distinct !DILexicalBlock(
        scope: !2596, file: !2587, line: 170, column: 7)
!2826 = !DILocation(line: 170, column: 7, scope: !2825)
!2827 = !DILocation(line: 170, column: 15, scope: !2825)
!2828 = distinct !DILexicalBlock(
        scope: !2596, file: !2587, line: 172, column: 7)
!2829 = !DILocation(line: 172, column: 7, scope: !2828)
!2830 = !DILocation(line: 172, column: 15, scope: !2828)
!2831 = distinct !DILexicalBlock(
        scope: !2596, file: !2587, line: 174, column: 7)
!2832 = !DILocation(line: 174, column: 7, scope: !2831)
!2833 = !DILocation(line: 174, column: 15, scope: !2831)
!2834 = distinct !DILexicalBlock(
        scope: !2596, file: !2587, line: 176, column: 7)
!2835 = !DILocation(line: 176, column: 7, scope: !2834)
!2836 = !DILocation(line: 176, column: 15, scope: !2834)
!2837 = distinct !DILexicalBlock(
        scope: !2596, file: !2587, line: 178, column: 7)
!2838 = !DILocation(line: 178, column: 7, scope: !2837)
!2839 = !DILocation(line: 178, column: 15, scope: !2837)
!2840 = distinct !DILexicalBlock(
        scope: !2596, file: !2587, line: 180, column: 7)
!2841 = !DILocation(line: 180, column: 7, scope: !2840)
!2842 = !DILocation(line: 180, column: 15, scope: !2840)
!2843 = distinct !DILexicalBlock(
        scope: !2596, file: !2587, line: 182, column: 7)
!2844 = !DILocation(line: 182, column: 7, scope: !2843)
!2845 = !DILocation(line: 182, column: 15, scope: !2843)
!2846 = distinct !DILexicalBlock(
        scope: !2596, file: !2587, line: 184, column: 7)
!2847 = !DILocation(line: 184, column: 7, scope: !2846)
!2848 = !DILocation(line: 184, column: 15, scope: !2846)
!2849 = distinct !DILexicalBlock(
        scope: !2596, file: !2587, line: 186, column: 7)
!2850 = !DILocation(line: 186, column: 7, scope: !2849)
!2851 = !DILocation(line: 186, column: 15, scope: !2849)
!2852 = distinct !DILexicalBlock(
        scope: !2596, file: !2587, line: 189, column: 7)
!2853 = !DILocation(line: 189, column: 7, scope: !2852)
!2854 = !DILocation(line: 189, column: 15, scope: !2852)
!2855 = distinct !DILexicalBlock(
        scope: !2596, file: !2587, line: 191, column: 7)
!2856 = !DILocation(line: 191, column: 7, scope: !2855)
!2857 = !DILocation(line: 191, column: 15, scope: !2855)
!2858 = distinct !DILexicalBlock(
        scope: !2596, file: !2587, line: 193, column: 7)
!2859 = !DILocation(line: 193, column: 7, scope: !2858)
!2860 = !DILocation(line: 193, column: 15, scope: !2858)
!2861 = distinct !DILexicalBlock(
        scope: !2596, file: !2587, line: 196, column: 7)
!2862 = !DILocation(line: 196, column: 7, scope: !2861)
!2863 = !DILocation(line: 196, column: 15, scope: !2861)
!2864 = distinct !DILexicalBlock(
        scope: !2596, file: !2587, line: 198, column: 7)
!2865 = !DILocation(line: 198, column: 7, scope: !2864)
!2866 = !DILocation(line: 198, column: 15, scope: !2864)
!2867 = distinct !DILexicalBlock(
        scope: !2596, file: !2587, line: 200, column: 7)
!2868 = !DILocation(line: 200, column: 7, scope: !2867)
!2869 = !DILocation(line: 200, column: 15, scope: !2867)
!2870 = distinct !DILexicalBlock(
        scope: !2596, file: !2587, line: 202, column: 7)
!2871 = !DILocation(line: 202, column: 7, scope: !2870)
!2872 = !DILocation(line: 202, column: 15, scope: !2870)
!2873 = distinct !DILexicalBlock(
        scope: !2596, file: !2587, line: 204, column: 7)
!2874 = !DILocation(line: 204, column: 7, scope: !2873)
!2875 = !DILocation(line: 204, column: 15, scope: !2873)
!2876 = distinct !DILexicalBlock(
        scope: !2596, file: !2587, line: 206, column: 7)
!2877 = !DILocation(line: 206, column: 7, scope: !2876)
!2878 = !DILocation(line: 206, column: 15, scope: !2876)
!2879 = distinct !DILexicalBlock(
        scope: !2596, file: !2587, line: 209, column: 7)
!2880 = !DILocation(line: 209, column: 7, scope: !2879)
!2881 = !DILocation(line: 209, column: 15, scope: !2879)
!2882 = distinct !DILexicalBlock(
        scope: !2596, file: !2587, line: 211, column: 7)
!2883 = !DILocation(line: 211, column: 7, scope: !2882)
!2884 = !DILocation(line: 211, column: 15, scope: !2882)
!2885 = distinct !DILexicalBlock(
        scope: !2596, file: !2587, line: 213, column: 7)
!2886 = !DILocation(line: 213, column: 7, scope: !2885)
!2887 = !DILocation(line: 213, column: 15, scope: !2885)
!2888 = distinct !DILexicalBlock(
        scope: !2596, file: !2587, line: 215, column: 7)
!2889 = !DILocation(line: 215, column: 7, scope: !2888)
!2890 = !DILocation(line: 215, column: 15, scope: !2888)
!2891 = distinct !DILexicalBlock(
        scope: !2596, file: !2587, line: 217, column: 7)
!2892 = !DILocation(line: 217, column: 7, scope: !2891)
!2893 = !DILocation(line: 217, column: 15, scope: !2891)
!2894 = distinct !DILexicalBlock(
        scope: !2596, file: !2587, line: 219, column: 7)
!2895 = !DILocation(line: 219, column: 7, scope: !2894)
!2896 = !DILocation(line: 219, column: 15, scope: !2894)
!2897 = distinct !DILexicalBlock(
        scope: !2596, file: !2587, line: 221, column: 7)
!2898 = !DILocation(line: 221, column: 7, scope: !2897)
!2899 = !DILocation(line: 221, column: 15, scope: !2897)
!2900 = distinct !DILexicalBlock(
        scope: !2596, file: !2587, line: 224, column: 7)
!2901 = !DILocation(line: 224, column: 7, scope: !2900)
!2902 = !DILocation(line: 224, column: 15, scope: !2900)
!2903 = distinct !DILexicalBlock(
        scope: !2596, file: !2587, line: 226, column: 7)
!2904 = !DILocation(line: 226, column: 7, scope: !2903)
!2905 = !DILocation(line: 226, column: 15, scope: !2903)
!2906 = distinct !DILexicalBlock(
        scope: !2596, file: !2587, line: 228, column: 7)
!2907 = !DILocation(line: 228, column: 7, scope: !2906)
!2908 = !DILocation(line: 228, column: 15, scope: !2906)
!2909 = distinct !DILexicalBlock(
        scope: !2596, file: !2587, line: 230, column: 7)
!2910 = !DILocation(line: 230, column: 7, scope: !2909)
!2911 = !DILocation(line: 230, column: 15, scope: !2909)
!2912 = distinct !DILexicalBlock(
        scope: !2596, file: !2587, line: 232, column: 7)
!2913 = !DILocation(line: 232, column: 7, scope: !2912)
!2914 = !DILocation(line: 232, column: 15, scope: !2912)
!2915 = distinct !DILexicalBlock(
        scope: !2596, file: !2587, line: 234, column: 7)
!2916 = !DILocation(line: 234, column: 7, scope: !2915)
!2917 = !DILocation(line: 234, column: 15, scope: !2915)
!2918 = distinct !DILexicalBlock(
        scope: !2596, file: !2587, line: 236, column: 7)
!2919 = !DILocation(line: 236, column: 7, scope: !2918)
!2920 = !DILocation(line: 236, column: 15, scope: !2918)
!2921 = distinct !DILexicalBlock(
        scope: !2596, file: !2587, line: 238, column: 7)
!2922 = !DILocation(line: 238, column: 7, scope: !2921)
!2923 = !DILocation(line: 238, column: 15, scope: !2921)
!2924 = distinct !DILexicalBlock(
        scope: !2596, file: !2587, line: 240, column: 7)
!2925 = !DILocation(line: 240, column: 7, scope: !2924)
!2926 = !DILocation(line: 240, column: 15, scope: !2924)
!2927 = distinct !DILexicalBlock(
        scope: !2596, file: !2587, line: 241, column: 5)
!2928 = !DILocation(line: 242, column: 7, scope: !2927)
!2929 = !DILocation(line: 242, column: 43, scope: !2927)
!2930 = !DILocation(line: 242, column: 43, scope: !2927)
!2931 = !DILocation(line: 242, column: 43, scope: !2927)
!2932 = !DILocation(line: 242, column: 15, scope: !2927)


!2934 = !DIFile(
  filename: "./denemeler/\C3\B6rs/kaynak/derleme/imge/imge.\C3\B6rs",
  directory: "./denemeler/\C3\B6rs/kaynak/")
!2935 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !71, size: 64)
!2936 = !DILocalVariable(name: "dönüş",
  scope: !2933, file: !2934, line: 15, type: !2935)
!2937 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !71, size: 64)
!2939 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !11, size: 64)
!2938 = !DILocalVariable(name: "İmge",
  scope: !2933, file: !2934, line: 284, type: !2937, arg: 1)
!2940 = !DILocalVariable(name: "Biçim",
  scope: !2933, file: !2934, line: 285, type: !2939, arg: 2)
!2941 = !DILocalVariable(name: "_argümanlar",
  scope: !2933, file: !2934, line: 285, type: !0, arg: 3)
!2942 = !DISubroutineType(types: !2943)
!2943 = !{null, !2937, !2939, null }
!2933 = distinct !DISubprogram( name: "imge::t.Yaz_ox110i",
 scope: !1728,
 file: !2934,
 line: 285,
 type: !2942, unit: !8, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition)
  ;Yaz
!2944 = !DILocation(line: 284, column: 1, scope: !2933)
!2945 = !DILocation(line: 285, column: 16, scope: !2933)
!2946 = distinct !DILexicalBlock(
        scope: !2933, file: !2934, line: 0, column: 0)
!2947 = !DILocation(line: 287, column: 8, scope: !2946)
!2948 = !DILocation(line: 287, column: 8, scope: !2946)
!2949 = !DILocation(line: 287, column: 8, scope: !2946)
!2950 = !DILocation(line: 287, column: 8, scope: !2946)
!2951 = distinct !DILexicalBlock(
        scope: !2946, file: !2934, line: 288, column: 3)
!2952 = !DILocation(line: 289, column: 14, scope: !2951)
!2953 = !DILocation(line: 289, column: 14, scope: !2951)
!2954 = !DILocation(line: 289, column: 14, scope: !2951)
!2955 = !DILocation(line: 289, column: 14, scope: !2951)
!2956 = !DILocation(line: 289, column: 5, scope: !2951)
!2957 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !11, size: 64)
!2958 = !DILocalVariable(name: "Metin",
  scope: !2951, file: !2934, line: 289, type: !2957)
!2959 = !DILocation(line: 289, column: 5, scope: !2951)
!2960 = !DILocation(line: 290, column: 14, scope: !2951)
!2961 = !DILocation(line: 290, column: 14, scope: !2951)
!2962 = !DILocation(line: 290, column: 14, scope: !2951)
!2963 = !DILocation(line: 290, column: 29, scope: !2951)
!2964 = !DILocation(line: 290, column: 29, scope: !2951)
!2965 = !DILocation(line: 290, column: 29, scope: !2951)
!2966 = !DILocation(line: 290, column: 5, scope: !2951)
!2967 = !DILocalVariable(name: "fark",
  scope: !2951, file: !2934, line: 290, type: !12)
!2968 = !DILocation(line: 290, column: 5, scope: !2951)
!2969 = !DILocation(line: 291, column: 13, scope: !2951)
!2970 = !DILocation(line: 293, column: 8, scope: !2951)
!2971 = !DILocation(line: 293, column: 8, scope: !2951)
!2972 = !DILocation(line: 293, column: 8, scope: !2951)
!2973 = !DILocation(line: 293, column: 24, scope: !2951)
!2974 = !DILocation(line: 293, column: 24, scope: !2951)
!2975 = !DILocation(line: 293, column: 24, scope: !2951)
!2976 = !DILocation(line: 294, column: 7, scope: !2951)
!2977 = !DILocation(line: 295, column: 7, scope: !2951)
!2978 = !DILocation(line: 295, column: 7, scope: !2951)
!2979 = !DILocation(line: 295, column: 7, scope: !2951)
!2980 = !DILocation(line: 292, column: 20, scope: !2951)
!2981 = !DILocation(line: 292, column: 5, scope: !2951)
!2982 = !DILocalVariable(name: "gelen",
  scope: !2951, file: !2934, line: 292, type: !12)
!2983 = !DILocation(line: 292, column: 5, scope: !2951)
!2984 = !DILocation(line: 298, column: 5, scope: !2951)
!2985 = !DILocation(line: 298, column: 5, scope: !2951)
!2986 = !DILocation(line: 298, column: 21, scope: !2951)
!2987 = !DILocation(line: 298, column: 5, scope: !2951)
!2988 = !DILocation(line: 298, column: 5, scope: !2951)
!2989 = !DILocation(line: 299, column: 13, scope: !2951)
!2990 = !DILocation(line: 300, column: 9, scope: !2951)


!2992 = !DIFile(
  filename: "./denemeler/\C3\B6rs/kaynak/derleme/imge/yard\C4\B1mc\C4\B1.\C3\B6rs",
  directory: "./denemeler/\C3\B6rs/kaynak/")
!2993 = !DILocalVariable(name: "dönüş",
  scope: !2991, file: !2992, line: 15, type: !12)
!2994 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !71, size: 64)
!2996 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !128, size: 64)
!2995 = !DILocalVariable(name: "İmge",
  scope: !2991, file: !2992, line: 1, type: !2994, arg: 1)
!2997 = !DILocalVariable(name: "Bellek",
  scope: !2991, file: !2992, line: 2, type: !2996, arg: 2)
!2998 = !DISubroutineType(types: !2999)
!2999 = !{null, !2994, !2996 }
!2991 = distinct !DISubprogram( name: "imge::t.Uzantı_ox110i",
 scope: !1728,
 file: !2992,
 line: 2,
 type: !2998, unit: !8, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition)
  ;Uzantı
!3000 = !DILocation(line: 1, column: 1, scope: !2991)
!3001 = !DILocation(line: 2, column: 19, scope: !2991)
!3002 = distinct !DILexicalBlock(
        scope: !2991, file: !2992, line: 40, column: 1)
!3003 = !DILocation(line: 4, column: 3, scope: !3002)
!3004 = distinct !DILexicalBlock(
        scope: !3002, file: !2992, line: 4, column: 11)
!3005 = distinct !DILexicalBlock(
        scope: !3004, file: !2992, line: 21, column: 3)
!3006 = !DILocation(line: 16, column: 5, scope: !3005)
!3007 = !DILocation(line: 16, column: 5, scope: !3005)
!3008 = !DILocation(line: 17, column: 5, scope: !3005)
!3009 = !DILocation(line: 17, column: 13, scope: !3005)
!3010 = !DILocalVariable(name: "imgeler",
  scope: !3002, file: !2992, line: 5, type: !1718)
!3011 = !DILocation(line: 5, column: 9, scope: !3002)
!3012 = distinct !DILexicalBlock(
        scope: !3002, file: !2992, line: 6, column: 11)
!3013 = distinct !DILexicalBlock(
        scope: !3012, file: !2992, line: 42, column: 3)
!3014 = !DILocation(line: 37, column: 5, scope: !3013)
!3015 = !DILocation(line: 37, column: 5, scope: !3013)
!3016 = !DILocation(line: 38, column: 5, scope: !3013)
!3017 = !DILocation(line: 38, column: 5, scope: !3013)
!3018 = !DILocation(line: 39, column: 5, scope: !3013)
!3019 = !DILocation(line: 39, column: 5, scope: !3013)
!3020 = !DILocation(line: 7, column: 9, scope: !3002)
!3021 = !DILocation(line: 7, column: 9, scope: !3002)
!3022 = !DILocation(line: 7, column: 9, scope: !3002)
!3023 = distinct !DILexicalBlock(
        scope: !3002, file: !2992, line: 16, column: 5)
!3024 = distinct !DILexicalBlock(
        scope: !3023, file: !2992, line: 16, column: 13)
!3025 = distinct !DILexicalBlock(
        scope: !3024, file: !2992, line: 26, column: 3)
!3026 = !DILocation(line: 17, column: 10, scope: !3025)
!3027 = !DILocation(line: 17, column: 10, scope: !3025)
!3028 = !DILocation(line: 17, column: 23, scope: !3025)
!3029 = !DILocation(line: 17, column: 23, scope: !3025)
!3030 = distinct !DILexicalBlock(
        scope: !3025, file: !2992, line: 18, column: 5)
!3031 = !DILocation(line: 19, column: 7, scope: !3030)
!3032 = !DILocation(line: 19, column: 7, scope: !3030)
!3033 = !DILocation(line: 19, column: 7, scope: !3030)
!3034 = !DILocation(line: 20, column: 14, scope: !3030)
!3035 = !DILocation(line: 20, column: 28, scope: !3030)
!3036 = !DILocation(line: 20, column: 28, scope: !3030)
!3037 = !DILocation(line: 20, column: 14, scope: !3030)
!3038 = !DILocation(line: 20, column: 14, scope: !3030)
!3039 = !DILocation(line: 22, column: 5, scope: !3025)
!3040 = !DILocation(line: 22, column: 5, scope: !3025)
!3041 = !DILocation(line: 22, column: 18, scope: !3025)
!3042 = !DILocation(line: 22, column: 18, scope: !3025)
!3043 = !DILocation(line: 22, column: 31, scope: !3025)
!3044 = !DILocation(line: 22, column: 17, scope: !3025)
!3045 = !DILocation(line: 23, column: 5, scope: !3025)
!3046 = !DILocation(line: 23, column: 5, scope: !3025)
!3047 = !DILocation(line: 23, column: 5, scope: !3025)
!3048 = !DILocation(line: 23, column: 14, scope: !3025)
!3049 = !DILocation(line: 18, column: 16, scope: !3002)
!3050 = !DILocation(line: 18, column: 16, scope: !3002)
!3051 = !DILocation(line: 18, column: 16, scope: !3002)
!3052 = !DILocation(line: 18, column: 3, scope: !3002)
!3053 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !68, size: 64)
!3054 = !DILocalVariable(name: "Kütüphane",
  scope: !3002, file: !2992, line: 18, type: !3053)
!3055 = !DILocation(line: 18, column: 3, scope: !3002)
!3056 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !71, size: 64)
!3057 = !DILocalVariable(name: "Şuanki",
  scope: !3002, file: !2992, line: 19, type: !3056)
!3058 = !DILocation(line: 19, column: 9, scope: !3002)
!3059 = !DILocation(line: 20, column: 7, scope: !3002)
!3060 = distinct !DILexicalBlock(
        scope: !3002, file: !2992, line: 21, column: 3)
!3061 = !DILocation(line: 22, column: 18, scope: !3060)
!3062 = !DILocation(line: 22, column: 18, scope: !3060)
!3063 = distinct !DILexicalBlock(
        scope: !3060, file: !2992, line: 22, column: 13)
!3064 = distinct !DILexicalBlock(
        scope: !3063, file: !2992, line: 26, column: 3)
!3065 = !DILocation(line: 17, column: 10, scope: !3064)
!3066 = !DILocation(line: 17, column: 10, scope: !3064)
!3067 = !DILocation(line: 17, column: 23, scope: !3064)
!3068 = !DILocation(line: 17, column: 23, scope: !3064)
!3069 = distinct !DILexicalBlock(
        scope: !3064, file: !2992, line: 18, column: 5)
!3070 = !DILocation(line: 19, column: 7, scope: !3069)
!3071 = !DILocation(line: 19, column: 7, scope: !3069)
!3072 = !DILocation(line: 19, column: 7, scope: !3069)
!3073 = !DILocation(line: 20, column: 14, scope: !3069)
!3074 = !DILocation(line: 20, column: 28, scope: !3069)
!3075 = !DILocation(line: 20, column: 28, scope: !3069)
!3076 = !DILocation(line: 20, column: 14, scope: !3069)
!3077 = !DILocation(line: 20, column: 14, scope: !3069)
!3078 = !DILocation(line: 22, column: 5, scope: !3064)
!3079 = !DILocation(line: 22, column: 5, scope: !3064)
!3080 = !DILocation(line: 22, column: 18, scope: !3064)
!3081 = !DILocation(line: 22, column: 18, scope: !3064)
!3082 = !DILocation(line: 22, column: 31, scope: !3064)
!3083 = !DILocation(line: 22, column: 17, scope: !3064)
!3084 = !DILocation(line: 23, column: 5, scope: !3064)
!3085 = !DILocation(line: 23, column: 5, scope: !3064)
!3086 = !DILocation(line: 23, column: 5, scope: !3064)
!3087 = !DILocation(line: 23, column: 14, scope: !3064)
!3088 = !DILocation(line: 23, column: 17, scope: !3060)
!3089 = !DILocation(line: 23, column: 17, scope: !3060)
!3090 = !DILocation(line: 23, column: 17, scope: !3060)
!3091 = !DILocation(line: 23, column: 5, scope: !3060)
!3092 = !DILocation(line: 27, column: 13, scope: !3002)
!3093 = !DILocation(line: 27, column: 13, scope: !3002)
!3094 = !DILocation(line: 27, column: 7, scope: !3002)
!3095 = !DILocalVariable(name: "i",
  scope: !3002, file: !2992, line: 27, type: !12)
!3096 = !DILocation(line: 27, column: 7, scope: !3002)
!3097 = !DILocation(line: 27, column: 32, scope: !3002)
!3098 = !DILocation(line: 27, column: 40, scope: !3002)
!3099 = !DILocation(line: 27, column: 40, scope: !3002)
!3100 = !DILocation(line: 27, column: 41, scope: !3002)
!3101 = distinct !DILexicalBlock(
        scope: !3002, file: !2992, line: 28, column: 3)
!3102 = !DILocation(line: 29, column: 15, scope: !3101)
!3103 = !DILocation(line: 29, column: 15, scope: !3101)
!3104 = !DILocation(line: 29, column: 32, scope: !3101)
!3105 = !DILocation(line: 29, column: 31, scope: !3101)
!3106 = !DILocation(line: 29, column: 5, scope: !3101)
!3107 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !71, size: 64)
!3108 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !3107, size: 64)
!3109 = !DILocalVariable(name: "Şuanki",
  scope: !3101, file: !2992, line: 29, type: !3108)
!3110 = !DILocation(line: 29, column: 5, scope: !3101)
!3111 = !DILocation(line: 30, column: 5, scope: !3101)
!3112 = !DILocation(line: 31, column: 7, scope: !3101)
!3113 = !DILocation(line: 31, column: 7, scope: !3101)
!3114 = !DILocation(line: 31, column: 7, scope: !3101)
!3115 = !DILocation(line: 31, column: 7, scope: !3101)
!3116 = !DILocation(line: 31, column: 7, scope: !3101)
!3117 = !DILocation(line: 32, column: 13, scope: !3101)
!3118 = !DILocation(line: 32, column: 7, scope: !3101)
!3119 = !DILocation(line: 32, column: 7, scope: !3101)
!3120 = !DILocation(line: 32, column: 7, scope: !3101)
!3121 = !DILocation(line: 30, column: 13, scope: !3101)
!3122 = distinct !DILexicalBlock(
        scope: !3002, file: !2992, line: 37, column: 11)
!3123 = distinct !DILexicalBlock(
        scope: !3122, file: !2992, line: 0, column: 0)
!3124 = !DILocation(line: 64, column: 10, scope: !3123)
!3125 = !DILocation(line: 64, column: 10, scope: !3123)
!3126 = !DILocation(line: 65, column: 11, scope: !3123)
!3127 = !DILocation(line: 65, column: 11, scope: !3123)
!3128 = !DILocation(line: 2, column: 39, scope: !2991)


!3130 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !71, size: 64)
!3131 = !DILocalVariable(name: "İmge",
  scope: !3129, file: !2992, line: 40, type: !3130, arg: 1)
!3132 = !DISubroutineType(types: !3133)
!3133 = !{null, !3130 }
!3129 = distinct !DISubprogram( name: "imge::t.ÖnSıralamayaEkle_ox110i",
 scope: !1728,
 file: !2992,
 line: 41,
 type: !3132, unit: !8, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition)
  ;ÖnSıralamayaEkle
!3134 = !DILocation(line: 40, column: 1, scope: !3129)
!3135 = distinct !DILexicalBlock(
        scope: !3129, file: !2992, line: 47, column: 1)
!3136 = !DILocation(line: 44, column: 3, scope: !3135)
!3137 = !DILocation(line: 44, column: 3, scope: !3135)
!3138 = !DILocation(line: 44, column: 3, scope: !3135)
!3139 = !DILocation(line: 44, column: 3, scope: !3135)
!3140 = !DILocation(line: 44, column: 3, scope: !3135)
!3141 = !DILocation(line: 44, column: 42, scope: !3135)
!3142 = !DILocation(line: 44, column: 27, scope: !3135)


!3144 = !DILocalVariable(name: "dönüş",
  scope: !3143, file: !2992, line: 15, type: !25)
!3145 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !71, size: 64)
!3146 = !DILocalVariable(name: "İmge",
  scope: !3143, file: !2992, line: 47, type: !3145, arg: 1)
!3147 = !DISubroutineType(types: !3148)
!3148 = !{null, !3145 }
!3143 = distinct !DISubprogram( name: "imge::t.Sayıya_ox110i",
 scope: !1728,
 file: !2992,
 line: 48,
 type: !3147, unit: !8, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition)
  ;Sayıya
!3149 = !DILocation(line: 47, column: 1, scope: !3143)
!3150 = distinct !DILexicalBlock(
        scope: !3143, file: !2992, line: 0, column: 0)
!3151 = !DILocation(line: 48, column: 21, scope: !3143)


!3153 = !DIFile(
  filename: "./denemeler/\C3\B6rs/kaynak/derleme/imge/say\C4\B1.\C3\B6rs",
  directory: "./denemeler/\C3\B6rs/kaynak/")
!3154 = !DILocalVariable(name: "dönüş",
  scope: !3152, file: !3153, line: 15, type: !12)
!3155 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !71, size: 64)
!3156 = !DILocalVariable(name: "İmge",
  scope: !3152, file: !3153, line: 1, type: !3155, arg: 1)
!3157 = !DISubroutineType(types: !3158)
!3158 = !{null, !3155 }
!3152 = distinct !DISubprogram( name: "imge::t.T32ye_ox110i",
 scope: !1728,
 file: !3153,
 line: 2,
 type: !3157, unit: !8, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition)
  ;T32ye
!3159 = !DILocation(line: 1, column: 1, scope: !3152)
!3160 = distinct !DILexicalBlock(
        scope: !3152, file: !3153, line: 43, column: 1)
!3161 = !DILocation(line: 4, column: 9, scope: !3160)
!3162 = !DILocation(line: 4, column: 9, scope: !3160)
!3163 = !DILocation(line: 4, column: 9, scope: !3160)
!3164 = distinct !DILexicalBlock(
        scope: !3160, file: !3153, line: 7, column: 7)
!3165 = !DILocation(line: 7, column: 18, scope: !3164)
!3166 = !DILocation(line: 7, column: 18, scope: !3164)
!3167 = !DILocation(line: 7, column: 18, scope: !3164)
!3168 = !DILocation(line: 7, column: 18, scope: !3164)
!3169 = !DILocation(line: 7, column: 18, scope: !3164)
!3170 = !DILocation(line: 7, column: 18, scope: !3164)
!3171 = !DILocation(line: 7, column: 18, scope: !3164)
!3172 = !DILocation(line: 7, column: 18, scope: !3164)
!3173 = !DILocation(line: 7, column: 18, scope: !3164)
!3174 = !DILocation(line: 7, column: 64, scope: !3164)
!3175 = !DILocation(line: 7, column: 58, scope: !3164)
!3176 = !DILocation(line: 7, column: 7, scope: !3164)
!3177 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !71, size: 64)
!3178 = !DILocalVariable(name: "Bulunan",
  scope: !3164, file: !3153, line: 7, type: !3177)
!3179 = !DILocation(line: 7, column: 7, scope: !3164)
!3180 = !DILocation(line: 8, column: 12, scope: !3164)
!3181 = !DILocation(line: 9, column: 13, scope: !3164)
!3182 = !DILocation(line: 9, column: 22, scope: !3164)
!3183 = distinct !DILexicalBlock(
        scope: !3160, file: !3153, line: 11, column: 7)
!3184 = !DILocation(line: 11, column: 11, scope: !3183)
!3185 = !DILocation(line: 11, column: 11, scope: !3183)
!3186 = !DILocation(line: 11, column: 11, scope: !3183)
!3187 = !DILocation(line: 11, column: 31, scope: !3183)
!3188 = distinct !DILexicalBlock(
        scope: !3160, file: !3153, line: 13, column: 7)
!3189 = !DILocation(line: 13, column: 16, scope: !3188)
!3190 = !DILocation(line: 13, column: 16, scope: !3188)
!3191 = !DILocation(line: 13, column: 16, scope: !3188)
!3192 = distinct !DILexicalBlock(
        scope: !3160, file: !3153, line: 15, column: 7)
!3193 = !DILocation(line: 15, column: 11, scope: !3192)
!3194 = !DILocation(line: 15, column: 11, scope: !3192)
!3195 = !DILocation(line: 15, column: 29, scope: !3192)
!3196 = distinct !DILexicalBlock(
        scope: !3160, file: !3153, line: 17, column: 7)
!3197 = !DILocation(line: 17, column: 14, scope: !3196)
!3198 = !DILocation(line: 17, column: 14, scope: !3196)
!3199 = !DILocation(line: 17, column: 14, scope: !3196)
!3200 = !DILocation(line: 17, column: 14, scope: !3196)
!3201 = !DILocation(line: 17, column: 14, scope: !3196)
!3202 = !DILocation(line: 17, column: 39, scope: !3196)
!3203 = !DILocation(line: 17, column: 7, scope: !3196)
!3204 = !DILocalVariable(name: "sağ",
  scope: !3196, file: !3153, line: 17, type: !12)
!3205 = !DILocation(line: 17, column: 7, scope: !3196)
!3206 = !DILocation(line: 18, column: 14, scope: !3196)
!3207 = !DILocation(line: 18, column: 14, scope: !3196)
!3208 = !DILocation(line: 18, column: 14, scope: !3196)
!3209 = !DILocation(line: 18, column: 14, scope: !3196)
!3210 = !DILocation(line: 18, column: 14, scope: !3196)
!3211 = !DILocation(line: 18, column: 39, scope: !3196)
!3212 = !DILocation(line: 18, column: 7, scope: !3196)
!3213 = !DILocalVariable(name: "sol",
  scope: !3196, file: !3153, line: 18, type: !12)
!3214 = !DILocation(line: 18, column: 7, scope: !3196)
!3215 = !DILocation(line: 19, column: 7, scope: !3196)
!3216 = !DILocalVariable(name: "sonuç",
  scope: !3196, file: !3153, line: 19, type: !12)
!3217 = !DILocation(line: 19, column: 7, scope: !3196)
!3218 = !DILocation(line: 20, column: 13, scope: !3196)
!3219 = !DILocation(line: 20, column: 13, scope: !3196)
!3220 = !DILocation(line: 20, column: 13, scope: !3196)
!3221 = !DILocation(line: 20, column: 13, scope: !3196)
!3222 = !DILocation(line: 20, column: 13, scope: !3196)
!3223 = distinct !DILexicalBlock(
        scope: !3196, file: !3153, line: 23, column: 11)
!3224 = !DILocation(line: 23, column: 19, scope: !3223)
!3225 = !DILocation(line: 23, column: 25, scope: !3223)
!3226 = !DILocation(line: 23, column: 11, scope: !3223)
!3227 = distinct !DILexicalBlock(
        scope: !3196, file: !3153, line: 25, column: 11)
!3228 = !DILocation(line: 25, column: 19, scope: !3227)
!3229 = !DILocation(line: 25, column: 25, scope: !3227)
!3230 = !DILocation(line: 25, column: 11, scope: !3227)
!3231 = distinct !DILexicalBlock(
        scope: !3196, file: !3153, line: 27, column: 11)
!3232 = !DILocation(line: 27, column: 19, scope: !3231)
!3233 = !DILocation(line: 27, column: 25, scope: !3231)
!3234 = !DILocation(line: 27, column: 11, scope: !3231)
!3235 = distinct !DILexicalBlock(
        scope: !3196, file: !3153, line: 29, column: 11)
!3236 = !DILocation(line: 29, column: 19, scope: !3235)
!3237 = !DILocation(line: 29, column: 25, scope: !3235)
!3238 = !DILocation(line: 29, column: 11, scope: !3235)
!3239 = distinct !DILexicalBlock(
        scope: !3196, file: !3153, line: 31, column: 11)
!3240 = !DILocation(line: 31, column: 19, scope: !3239)
!3241 = !DILocation(line: 31, column: 25, scope: !3239)
!3242 = !DILocation(line: 31, column: 11, scope: !3239)
!3243 = distinct !DILexicalBlock(
        scope: !3196, file: !3153, line: 33, column: 11)
!3244 = !DILocation(line: 33, column: 19, scope: !3243)
!3245 = !DILocation(line: 33, column: 25, scope: !3243)
!3246 = !DILocation(line: 33, column: 11, scope: !3243)
!3247 = distinct !DILexicalBlock(
        scope: !3196, file: !3153, line: 35, column: 11)
!3248 = !DILocation(line: 35, column: 19, scope: !3247)
!3249 = !DILocation(line: 35, column: 25, scope: !3247)
!3250 = !DILocation(line: 35, column: 11, scope: !3247)
!3251 = distinct !DILexicalBlock(
        scope: !3196, file: !3153, line: 37, column: 11)
!3252 = !DILocation(line: 37, column: 19, scope: !3251)
!3253 = !DILocation(line: 37, column: 25, scope: !3251)
!3254 = !DILocation(line: 37, column: 11, scope: !3251)
!3255 = !DILocation(line: 39, column: 11, scope: !3196)
!3256 = !DILocation(line: 2, column: 20, scope: !3152)


!3258 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !71, size: 64)
!3259 = !DILocalVariable(name: "İmge",
  scope: !3257, file: !3153, line: 43, type: !3258, arg: 1)
!3260 = !DISubroutineType(types: !3261)
!3261 = !{null, !3258 }
!3257 = distinct !DISubprogram( name: "imge::t.SayıdanSabite_ox110i",
 scope: !1728,
 file: !3153,
 line: 44,
 type: !3260, unit: !8, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition)
  ;SayıdanSabite
!3262 = !DILocation(line: 43, column: 1, scope: !3257)
!3263 = distinct !DILexicalBlock(
        scope: !3257, file: !3153, line: 0, column: 0)
!3264 = !DILocation(line: 46, column: 12, scope: !3263)
!3265 = !DILocation(line: 46, column: 12, scope: !3263)
!3266 = !DILocation(line: 46, column: 3, scope: !3263)
!3267 = !DILocalVariable(name: "Sayı",
  scope: !3263, file: !3153, line: 46, type: !28)
!3268 = !DILocation(line: 46, column: 3, scope: !3263)
!3269 = !DILocation(line: 47, column: 9, scope: !3263)
!3270 = !DILocation(line: 47, column: 9, scope: !3263)
!3271 = !DILocation(line: 47, column: 9, scope: !3263)
!3272 = !DILocation(line: 47, column: 9, scope: !3263)
!3273 = distinct !DILexicalBlock(
        scope: !3263, file: !3153, line: 50, column: 7)
!3274 = !DILocation(line: 50, column: 7, scope: !3273)
!3275 = !DILocation(line: 50, column: 7, scope: !3273)
!3276 = !DILocation(line: 50, column: 38, scope: !3273)
!3277 = !DILocation(line: 50, column: 38, scope: !3273)
!3278 = !DILocation(line: 50, column: 38, scope: !3273)
!3279 = !DILocation(line: 50, column: 7, scope: !3273)
!3280 = distinct !DILexicalBlock(
        scope: !3263, file: !3153, line: 52, column: 7)
!3281 = !DILocation(line: 52, column: 7, scope: !3280)
!3282 = !DILocation(line: 52, column: 7, scope: !3280)
!3283 = !DILocation(line: 52, column: 38, scope: !3280)
!3284 = !DILocation(line: 52, column: 38, scope: !3280)
!3285 = !DILocation(line: 52, column: 38, scope: !3280)
!3286 = !DILocation(line: 52, column: 7, scope: !3280)
!3287 = distinct !DILexicalBlock(
        scope: !3263, file: !3153, line: 54, column: 7)
!3288 = !DILocation(line: 54, column: 7, scope: !3287)
!3289 = !DILocation(line: 54, column: 7, scope: !3287)
!3290 = !DILocation(line: 54, column: 38, scope: !3287)
!3291 = !DILocation(line: 54, column: 38, scope: !3287)
!3292 = !DILocation(line: 54, column: 38, scope: !3287)
!3293 = !DILocation(line: 54, column: 7, scope: !3287)
!3294 = distinct !DILexicalBlock(
        scope: !3263, file: !3153, line: 56, column: 7)
!3295 = !DILocation(line: 56, column: 7, scope: !3294)
!3296 = !DILocation(line: 56, column: 7, scope: !3294)
!3297 = !DILocation(line: 56, column: 38, scope: !3294)
!3298 = !DILocation(line: 56, column: 38, scope: !3294)
!3299 = !DILocation(line: 56, column: 38, scope: !3294)
!3300 = !DILocation(line: 56, column: 7, scope: !3294)
!3301 = distinct !DILexicalBlock(
        scope: !3263, file: !3153, line: 58, column: 7)
!3302 = !DILocation(line: 58, column: 7, scope: !3301)
!3303 = !DILocation(line: 58, column: 7, scope: !3301)
!3304 = !DILocation(line: 58, column: 38, scope: !3301)
!3305 = !DILocation(line: 58, column: 38, scope: !3301)
!3306 = !DILocation(line: 58, column: 38, scope: !3301)
!3307 = !DILocation(line: 58, column: 7, scope: !3301)
!3308 = distinct !DILexicalBlock(
        scope: !3263, file: !3153, line: 60, column: 7)
!3309 = !DILocation(line: 60, column: 7, scope: !3308)
!3310 = !DILocation(line: 60, column: 7, scope: !3308)
!3311 = !DILocation(line: 60, column: 38, scope: !3308)
!3312 = !DILocation(line: 60, column: 38, scope: !3308)
!3313 = !DILocation(line: 60, column: 38, scope: !3308)
!3314 = !DILocation(line: 60, column: 7, scope: !3308)
!3315 = distinct !DILexicalBlock(
        scope: !3263, file: !3153, line: 63, column: 7)
!3316 = !DILocation(line: 63, column: 7, scope: !3315)
!3317 = !DILocation(line: 63, column: 7, scope: !3315)
!3318 = !DILocation(line: 63, column: 38, scope: !3315)
!3319 = !DILocation(line: 63, column: 38, scope: !3315)
!3320 = !DILocation(line: 63, column: 38, scope: !3315)
!3321 = !DILocation(line: 63, column: 7, scope: !3315)
!3322 = distinct !DILexicalBlock(
        scope: !3263, file: !3153, line: 65, column: 7)
!3323 = !DILocation(line: 65, column: 7, scope: !3322)
!3324 = !DILocation(line: 65, column: 7, scope: !3322)
!3325 = !DILocation(line: 65, column: 38, scope: !3322)
!3326 = !DILocation(line: 65, column: 38, scope: !3322)
!3327 = !DILocation(line: 65, column: 38, scope: !3322)
!3328 = !DILocation(line: 65, column: 7, scope: !3322)
!3329 = distinct !DILexicalBlock(
        scope: !3263, file: !3153, line: 67, column: 7)
!3330 = !DILocation(line: 67, column: 7, scope: !3329)
!3331 = !DILocation(line: 67, column: 7, scope: !3329)
!3332 = !DILocation(line: 67, column: 38, scope: !3329)
!3333 = !DILocation(line: 67, column: 38, scope: !3329)
!3334 = !DILocation(line: 67, column: 38, scope: !3329)
!3335 = !DILocation(line: 67, column: 7, scope: !3329)
!3336 = distinct !DILexicalBlock(
        scope: !3263, file: !3153, line: 69, column: 7)
!3337 = !DILocation(line: 69, column: 7, scope: !3336)
!3338 = !DILocation(line: 69, column: 7, scope: !3336)
!3339 = !DILocation(line: 69, column: 38, scope: !3336)
!3340 = !DILocation(line: 69, column: 38, scope: !3336)
!3341 = !DILocation(line: 69, column: 38, scope: !3336)
!3342 = !DILocation(line: 69, column: 7, scope: !3336)
!3343 = distinct !DILexicalBlock(
        scope: !3263, file: !3153, line: 71, column: 7)
!3344 = !DILocation(line: 71, column: 7, scope: !3343)
!3345 = !DILocation(line: 71, column: 7, scope: !3343)
!3346 = !DILocation(line: 71, column: 38, scope: !3343)
!3347 = !DILocation(line: 71, column: 38, scope: !3343)
!3348 = !DILocation(line: 71, column: 38, scope: !3343)
!3349 = !DILocation(line: 71, column: 7, scope: !3343)
!3350 = distinct !DILexicalBlock(
        scope: !3263, file: !3153, line: 76, column: 7)
!3351 = !DILocation(line: 76, column: 7, scope: !3350)
!3352 = !DILocation(line: 76, column: 7, scope: !3350)
!3353 = !DILocation(line: 76, column: 38, scope: !3350)
!3354 = !DILocation(line: 76, column: 38, scope: !3350)
!3355 = !DILocation(line: 76, column: 38, scope: !3350)
!3356 = !DILocation(line: 76, column: 7, scope: !3350)
!3357 = distinct !DILexicalBlock(
        scope: !3263, file: !3153, line: 78, column: 7)
!3358 = !DILocation(line: 78, column: 7, scope: !3357)
!3359 = !DILocation(line: 78, column: 7, scope: !3357)
!3360 = !DILocation(line: 78, column: 38, scope: !3357)
!3361 = !DILocation(line: 78, column: 38, scope: !3357)
!3362 = !DILocation(line: 78, column: 38, scope: !3357)
!3363 = !DILocation(line: 78, column: 7, scope: !3357)
!3364 = distinct !DILexicalBlock(
        scope: !3263, file: !3153, line: 80, column: 5)
!3365 = !DILocation(line: 81, column: 7, scope: !3364)
!3366 = !DILocation(line: 81, column: 7, scope: !3364)
!3367 = !DILocation(line: 81, column: 38, scope: !3364)
!3368 = !DILocation(line: 81, column: 38, scope: !3364)
!3369 = !DILocation(line: 81, column: 38, scope: !3364)
!3370 = !DILocation(line: 81, column: 7, scope: !3364)


!3372 = !DIFile(
  filename: "./denemeler/\C3\B6rs/kaynak/derleme/imge/ifade_ikile.\C3\B6rs",
  directory: "./denemeler/\C3\B6rs/kaynak/")
!3373 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !71, size: 64)
!3374 = !DILocalVariable(name: "dönüş",
  scope: !3371, file: !3372, line: 15, type: !3373)
!3375 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !71, size: 64)
!3377 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !115, size: 64)
!3376 = !DILocalVariable(name: "Asıl",
  scope: !3371, file: !3372, line: 1, type: !3375, arg: 1)
!3378 = !DILocalVariable(name: "Hafıza",
  scope: !3371, file: !3372, line: 2, type: !3377, arg: 2)
!3379 = !DISubroutineType(types: !3380)
!3380 = !{null, !3375, !3377 }
!3371 = distinct !DISubprogram( name: "imge::t.İkile_ox110i",
 scope: !1728,
 file: !3372,
 line: 2,
 type: !3379, unit: !8, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition)
  ;İkile
!3381 = !DILocation(line: 1, column: 1, scope: !3371)
!3382 = !DILocation(line: 2, column: 18, scope: !3371)
!3383 = distinct !DILexicalBlock(
        scope: !3371, file: !3372, line: 16, column: 1)
!3384 = !DILocation(line: 4, column: 16, scope: !3383)
!3385 = !DILocation(line: 4, column: 24, scope: !3383)
!3386 = !DILocation(line: 4, column: 24, scope: !3383)
!3387 = !DILocation(line: 4, column: 24, scope: !3383)
!3388 = !DILocation(line: 4, column: 11, scope: !3383)
!3389 = !DILocation(line: 4, column: 3, scope: !3383)
!3390 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !71, size: 64)
!3391 = !DILocalVariable(name: "Yeni",
  scope: !3383, file: !3372, line: 4, type: !3390)
!3392 = !DILocation(line: 4, column: 3, scope: !3383)
!3393 = !DILocation(line: 5, column: 9, scope: !3383)
!3394 = !DILocation(line: 5, column: 9, scope: !3383)
!3395 = !DILocation(line: 5, column: 9, scope: !3383)
!3396 = distinct !DILexicalBlock(
        scope: !3383, file: !3372, line: 8, column: 6)
!3397 = !DILocation(line: 8, column: 6, scope: !3396)
!3398 = !DILocation(line: 8, column: 6, scope: !3396)
!3399 = !DILocation(line: 8, column: 17, scope: !3396)
!3400 = !DILocation(line: 8, column: 34, scope: !3396)
!3401 = !DILocation(line: 8, column: 34, scope: !3396)
!3402 = !DILocation(line: 8, column: 34, scope: !3396)
!3403 = !DILocation(line: 8, column: 25, scope: !3396)
!3404 = !DILocation(line: 8, column: 6, scope: !3396)
!3405 = !DILocation(line: 10, column: 3, scope: !3383)
!3406 = !DILocation(line: 10, column: 3, scope: !3383)
!3407 = !DILocation(line: 10, column: 21, scope: !3383)
!3408 = !DILocation(line: 10, column: 21, scope: !3383)
!3409 = !DILocation(line: 10, column: 21, scope: !3383)
!3410 = !DILocation(line: 10, column: 3, scope: !3383)
!3411 = !DILocation(line: 11, column: 3, scope: !3383)
!3412 = !DILocation(line: 11, column: 3, scope: !3383)
!3413 = !DILocation(line: 11, column: 21, scope: !3383)
!3414 = !DILocation(line: 11, column: 21, scope: !3383)
!3415 = !DILocation(line: 11, column: 21, scope: !3383)
!3416 = !DILocation(line: 11, column: 3, scope: !3383)
!3417 = !DILocation(line: 12, column: 3, scope: !3383)
!3418 = !DILocation(line: 12, column: 3, scope: !3383)
!3419 = !DILocation(line: 12, column: 21, scope: !3383)
!3420 = !DILocation(line: 12, column: 21, scope: !3383)
!3421 = !DILocation(line: 12, column: 21, scope: !3383)
!3422 = !DILocation(line: 12, column: 3, scope: !3383)
!3423 = !DILocation(line: 13, column: 7, scope: !3383)


!3425 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !71, size: 64)
!3426 = !DILocalVariable(name: "dönüş",
  scope: !3424, file: !3372, line: 15, type: !3425)
!3427 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !71, size: 64)
!3429 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !115, size: 64)
!3428 = !DILocalVariable(name: "Asıl",
  scope: !3424, file: !3372, line: 16, type: !3427, arg: 1)
!3430 = !DILocalVariable(name: "Hafıza",
  scope: !3424, file: !3372, line: 17, type: !3429, arg: 2)
!3431 = !DISubroutineType(types: !3432)
!3432 = !{null, !3427, !3429 }
!3424 = distinct !DISubprogram( name: "imge::t.İfadeİkile_ox110i",
 scope: !1728,
 file: !3372,
 line: 17,
 type: !3431, unit: !8, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition)
  ;İfadeİkile
!3433 = !DILocation(line: 16, column: 1, scope: !3424)
!3434 = !DILocation(line: 17, column: 23, scope: !3424)
!3435 = distinct !DILexicalBlock(
        scope: !3424, file: !3372, line: 0, column: 0)
!3436 = !DILocation(line: 19, column: 19, scope: !3435)
!3437 = !DILocation(line: 19, column: 9, scope: !3435)
!3438 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !71, size: 64)
!3439 = !DILocalVariable(name: "Yeni",
  scope: !3435, file: !3372, line: 19, type: !3438)
!3440 = !DILocation(line: 19, column: 9, scope: !3435)
!3441 = !DILocation(line: 20, column: 9, scope: !3435)
!3442 = !DILocation(line: 20, column: 9, scope: !3435)
!3443 = !DILocation(line: 20, column: 9, scope: !3435)
!3444 = distinct !DILexicalBlock(
        scope: !3435, file: !3372, line: 25, column: 7)
!3445 = !DILocation(line: 25, column: 14, scope: !3444)
!3446 = !DILocation(line: 25, column: 26, scope: !3444)
!3447 = !DILocation(line: 25, column: 20, scope: !3444)
!3448 = !DILocation(line: 25, column: 7, scope: !3444)
!3449 = !DILocation(line: 26, column: 28, scope: !3444)
!3450 = !DILocation(line: 26, column: 36, scope: !3444)
!3451 = !DILocation(line: 26, column: 23, scope: !3444)
!3452 = !DILocation(line: 26, column: 7, scope: !3444)
!3453 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1439, size: 64)
!3454 = !DILocalVariable(name: "Temel",
  scope: !3444, file: !3372, line: 26, type: !3453)
!3455 = !DILocation(line: 26, column: 7, scope: !3444)
!3456 = !DILocation(line: 27, column: 7, scope: !3444)
!3457 = !DILocation(line: 27, column: 7, scope: !3444)
!3458 = !DILocation(line: 27, column: 20, scope: !3444)
!3459 = !DILocation(line: 27, column: 20, scope: !3444)
!3460 = !DILocation(line: 27, column: 20, scope: !3444)
!3461 = !DILocation(line: 27, column: 20, scope: !3444)
!3462 = !DILocation(line: 27, column: 20, scope: !3444)
!3463 = !DILocation(line: 27, column: 56, scope: !3444)
!3464 = !DILocation(line: 27, column: 45, scope: !3444)
!3465 = !DILocation(line: 27, column: 7, scope: !3444)
!3466 = !DILocation(line: 28, column: 7, scope: !3444)
!3467 = !DILocation(line: 28, column: 7, scope: !3444)
!3468 = !DILocation(line: 28, column: 20, scope: !3444)
!3469 = !DILocation(line: 28, column: 20, scope: !3444)
!3470 = !DILocation(line: 28, column: 20, scope: !3444)
!3471 = !DILocation(line: 28, column: 20, scope: !3444)
!3472 = !DILocation(line: 28, column: 20, scope: !3444)
!3473 = !DILocation(line: 28, column: 56, scope: !3444)
!3474 = !DILocation(line: 28, column: 45, scope: !3444)
!3475 = !DILocation(line: 28, column: 7, scope: !3444)
!3476 = !DILocation(line: 29, column: 7, scope: !3444)
!3477 = !DILocation(line: 29, column: 7, scope: !3444)
!3478 = !DILocation(line: 29, column: 24, scope: !3444)
!3479 = !DILocation(line: 29, column: 24, scope: !3444)
!3480 = !DILocation(line: 29, column: 24, scope: !3444)
!3481 = !DILocation(line: 29, column: 24, scope: !3444)
!3482 = !DILocation(line: 29, column: 24, scope: !3444)
!3483 = !DILocation(line: 29, column: 7, scope: !3444)
!3484 = distinct !DILexicalBlock(
        scope: !3435, file: !3372, line: 33, column: 7)
!3485 = !DILocation(line: 33, column: 14, scope: !3484)
!3486 = !DILocation(line: 33, column: 26, scope: !3484)
!3487 = !DILocation(line: 33, column: 20, scope: !3484)
!3488 = !DILocation(line: 33, column: 7, scope: !3484)
!3489 = !DILocation(line: 34, column: 28, scope: !3484)
!3490 = !DILocation(line: 34, column: 36, scope: !3484)
!3491 = !DILocation(line: 34, column: 23, scope: !3484)
!3492 = !DILocation(line: 34, column: 7, scope: !3484)
!3493 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1430, size: 64)
!3494 = !DILocalVariable(name: "Tekil",
  scope: !3484, file: !3372, line: 34, type: !3493)
!3495 = !DILocation(line: 34, column: 7, scope: !3484)
!3496 = !DILocation(line: 35, column: 7, scope: !3484)
!3497 = !DILocation(line: 35, column: 7, scope: !3484)
!3498 = !DILocation(line: 35, column: 22, scope: !3484)
!3499 = !DILocation(line: 35, column: 22, scope: !3484)
!3500 = !DILocation(line: 35, column: 22, scope: !3484)
!3501 = !DILocation(line: 35, column: 22, scope: !3484)
!3502 = !DILocation(line: 35, column: 22, scope: !3484)
!3503 = !DILocation(line: 35, column: 60, scope: !3484)
!3504 = !DILocation(line: 35, column: 49, scope: !3484)
!3505 = !DILocation(line: 35, column: 7, scope: !3484)
!3506 = !DILocation(line: 36, column: 7, scope: !3484)
!3507 = !DILocation(line: 36, column: 7, scope: !3484)
!3508 = !DILocation(line: 36, column: 24, scope: !3484)
!3509 = !DILocation(line: 36, column: 24, scope: !3484)
!3510 = !DILocation(line: 36, column: 24, scope: !3484)
!3511 = !DILocation(line: 36, column: 24, scope: !3484)
!3512 = !DILocation(line: 36, column: 24, scope: !3484)
!3513 = !DILocation(line: 36, column: 7, scope: !3484)
!3514 = distinct !DILexicalBlock(
        scope: !3435, file: !3372, line: 38, column: 7)
!3515 = !DILocation(line: 38, column: 14, scope: !3514)
!3516 = !DILocation(line: 38, column: 26, scope: !3514)
!3517 = !DILocation(line: 38, column: 20, scope: !3514)
!3518 = !DILocation(line: 38, column: 7, scope: !3514)
!3519 = !DILocation(line: 41, column: 7, scope: !3435)
