; ModuleID = 'örs::derleme::hafıza'
; Ürün adı : derleme
; Birim adı : örs::derleme::hafıza
; Yol: ./denemeler/örs/üretim/makina/derleme/
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"
source_filename = "./denemeler/örs/üretim/makina/derleme/hafıza.ll"


; Tür bilgileri:

; Tanımlı türler:
%metin = type {i32, i32, i8*}
;örs::üzengi::metin
; :0:0 [0:0]
;siralama : 8, boyut :16, no: 198

%gt2b8t = type {i32, %gt288t*, %gt28et*, %gt2b6t*}
;örs::derleme::hafıza::ağaç::t
; ./denemeler/örs/kaynak/derleme/hafıza/ağaç.örs:23:7 [389:390]
;siralama : 8, boyut :32, no: 696

%gt288t = type {i32, i32, i32, i32, i64, %gt2b8t*}
;örs::derleme::hafıza::kare
; ./denemeler/örs/kaynak/derleme/hafıza/kare.örs:35:5 [514:518]
;siralama : 8, boyut :32, no: 648

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

%st548_1gt288t = type {i32, i32, %gt288t**}
;örs::derleme::hafıza::k[%st548_1gt288t]
; ./denemeler/örs/kaynak/merkez/dizi/dizi.ors:1:9 [9:10]
;siralama : 8, boyut :16, no: 1812

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

%gt2a5t = type {i32, i32, %metin*}
;örs::derleme::hafıza::ikili
; ./denemeler/örs/kaynak/derleme/hafıza/hafıza.örs:223:5 [5639:5644]
;siralama : 8, boyut :16, no: 677

%gt2fft = type {%st548_1gt2fdt}
;örs::derleme::bölüm::k[%st548_1gt2fdt]
; ./denemeler/örs/kaynak/derleme/bölüm/bölüm.örs:87:16 [1624:1634]
;siralama : 8, boyut :16, no: 1645

%gt2dft = type {i32, i32, i32, %gt2det*, %gt2det*, %gt294t*, %gt2det**}
;örs::derleme::hafıza::küme::sözlük::t
; ./denemeler/örs/kaynak/derleme/hafıza/küme/sözlük.örs:17:7 [283:284]
;siralama : 8, boyut :48, no: 735

%gt2det = type {%gt2det*, %gt2det*, %gt2det*, %metin*, i8*, i32}
;örs::derleme::hafıza::küme::sözlük::hücre
; ./denemeler/örs/kaynak/derleme/hafıza/küme/sözlük.örs:7:7 [129:135]
;siralama : 8, boyut :48, no: 734

%gt2a7t = type {%st548_1metin}
;örs::merkez::k[%st548_1metin]
; ./denemeler/örs/kaynak/derleme/hafıza/hafıza.örs:240:5 [5822:5830]
;siralama : 8, boyut :16, no: 1513

; Tanımlı değerler:
@_sekme_d = private unnamed_addr constant i8* getelementptr inbounds ([40 x i8], [40 x i8]* @h.ox264.ox5, i64 0, i64 0), align 8
@h.ox264.ox2 = private unnamed_addr constant [8 x i8] c"-\00\00\00\00\00\00\00", align 8
;1->1 : 8 : 8
@h.ox264.ox3 = private unnamed_addr constant [8 x i8] c"\0A\00\00\00\00\00\00\00", align 8
;1->1 : 8 : 8
@h.ox264.ox14 = private unnamed_addr constant [16 x i8] c"\C3\B6ncesi %p\0A\00\00\00\00\00", align 8
;11->1 : 8 : 8
@h.ox264.ox15 = private unnamed_addr constant [56 x i8] c"\0ADerleme : %lx\0A\C3\87\C3\B6z\C3\BCmleme : %lx\0A\C3\9Cretim    : %lx\0A\0A\00\00\00\00", align 8
;52->1 : 8 : 8
@h.ox264.ox16 = private unnamed_addr constant [8 x i8] c"musa\00\00\00\00", align 8
;4->1 : 8 : 8
@h.ox264.ox17 = private unnamed_addr constant [16 x i8] c"kalayc\C4\B1\00\00\00\00\00\00\00\00", align 8
;8->1 : 8 : 8
@h.ox264.ox18 = private unnamed_addr constant [16 x i8] c"\C3\B6ncesi %p\0A\00\00\00\00\00", align 8
;11->1 : 8 : 8
@h.ox264.ox19 = private unnamed_addr constant [16 x i8] c"sonras\C4\B1 %p\0A\00\00\00\00", align 8
;12->1 : 8 : 8
@h.ox264.ox20 = private unnamed_addr constant [8 x i8] c"isim_%d\00", align 8
;7->1 : 8 : 8
@h.ox264.ox21 = private unnamed_addr constant [48 x i8] c"ekleme denemeleri son erdi.............\0A\00\00\00\00\00\00\00\00", align 8
;40->1 : 8 : 8
@h.ox264.ox22 = private unnamed_addr constant [48 x i8] c"arama denemeleri ba\C5\9Flat\C4\B1l\C4\B1yor.............\0A\00\00", align 8
;46->1 : 8 : 8
@h.ox264.ox23 = private unnamed_addr constant [16 x i8] c"i: \27%s\27 \00\00\00\00\00\00\00\00", align 8
;8->1 : 8 : 8
@h.ox264.ox24 = private unnamed_addr constant [40 x i8] c"%s bulunamad\C4\B1..................\0A\00\00\00\00\00\00\00", align 8
;33->1 : 8 : 8
@h.ox264.ox25 = private unnamed_addr constant [16 x i8] c"-------> %s %s\0A\00", align 8
;15->1 : 8 : 8
@h.ox264.ox4 = private unnamed_addr constant [56 x i8] c"\C3\9Cye say\C4\B1s\C4\B1: %d\0A\C3\9Cye boyutu: %d\0AGeni\C5\9Flik  : %lu\0A\00\00\00\00\00", align 8
;51->1 : 8 : 8
@h.ox264.ox6 = private unnamed_addr constant [72 x i8] c"%.*s\C3\B6zellik %d, kullan\C4\B1m: %d, boyut : %d, hacim %d, kalan: %d\0A\00\00\00\00\00\00\00\00", align 8
;64->1 : 8 : 8
@h.ox264.ox7 = private unnamed_addr constant [16 x i8] c"%.*s%-6d: \00\00\00\00\00\00", align 8
;10->1 : 8 : 8
@h.ox264.ox8 = private unnamed_addr constant [16 x i8] c"%d|ox%02x \00\00\00\00\00\00", align 8
;10->1 : 8 : 8
@h.ox264.ox9 = private unnamed_addr constant [8 x i8] c"\0A\00\00\00\00\00\00\00", align 8
;1->1 : 8 : 8
@h.ox264.ox10 = private unnamed_addr constant [8 x i8] c"\0A\00\00\00\00\00\00\00", align 8
;1->1 : 8 : 8
@h.ox264.ox12 = private unnamed_addr constant [24 x i8] c"noluyor lan: %p\0A\00\00\00\00\00\00\00\00", align 8
;16->1 : 8 : 8
@m.ox264.ox11 = private unnamed_addr constant %metin {
  i32 16,
  i32 24,
  i8* getelementptr inbounds ([24 x i8], [24 x i8]* @h.ox264.ox12, i64 0, i64 0)
} 
@h.ox264.ox13 = private unnamed_addr constant [32 x i8] c"-> a: %d, b: %d, Ad: %s\0A\00\00\00\00\00\00\00\00", align 8
;24->1 : 8 : 8
@h.ox264.ox5 = private unnamed_addr constant [40 x i8] c"                                \00\00\00\00\00\00\00\00", align 8
;32->1 : 8 : 8
; Genel:

; Sabit metin tanımları:


; Küresel değer tanımları:


; Işlem tanımları:

;örs::derleme::hafıza::tireler
define private dso_local void 
@"hafıza::tireler_ox108i"(i32 %0)#0       !dbg !1738 {
; Değişken : yazılan
  %2 = alloca i32, align 4
  store i32 %0, i32* %2, align 4
  call void @llvm.dbg.declare(metadata i32* %2, metadata !1740, metadata !DIExpression()), !dbg !1743

; pascal 'i' t32
  %3 = alloca i32, align 4
  store 
    i32 0,
    i32* %3,
    align 4, !dbg !1745
  call void @llvm.dbg.declare(metadata i32* %3, metadata !1746, metadata !DIExpression()), !dbg !1747
  br label %her.kosul.ox0
her.kosul.ox0:
; Karşılaştırma
  %4 = load i32, i32* %3, align 4, !dbg !1748; 1:0
  %5 = load i32, i32* %2, align 4, !dbg !1749; 1:0
  %6 = icmp slt i32 %4,  %5 
  %7 = icmp ne i1 %6, 0
  br i1 %7, label %her.beden.ox0, label %her.son.ox0
her.guncelleme.ox0:
; Tekil :
  %8 = load i32, i32* %3, align 4, !dbg !1750; 1:0
  %9 = add i32 %8, 1
  store 
    i32 %9,
    i32* %3,
    align 4, !dbg !1751
  %10 = load i32, i32* %3, align 4, !dbg !1752; 1:0
  br label %her.kosul.ox0
her.beden.ox0:
  %11 = call i32 @printf (
      i8* getelementptr inbounds ([8 x i8], [8 x i8]* @h.ox264.ox2, i64 0, i64 0)), !dbg !1754
  br label %her.guncelleme.ox0
her.son.ox0:
  %12 = call i32 @printf (
      i8* getelementptr inbounds ([8 x i8], [8 x i8]* @h.ox264.ox3, i64 0, i64 0)), !dbg !1755
; Iç Dönüş :
  ret void
}

;örs::derleme::hafıza::Yeni
define external %gt294t* 
@"hafıza::Yeni_ox108i"(%gt25dt* %0)#5       !dbg !1756 {
; Değişken : dönüş
  %2 = alloca %gt294t*, align 8
  store %gt294t* null, %gt294t** %2, align 8
; Değişken : Derleme
  %3 = alloca %gt25dt*, align 8
  store %gt25dt* %0, %gt25dt** %3, align 8
  call void @llvm.dbg.declare(metadata %gt25dt** %3, metadata !1761, metadata !DIExpression()), !dbg !1764
  %4 = mul i64 2, 240
; Temiz i64 2: '%gt294t'
  %5 = call noalias i8*
    @calloc(i64 2, i64 240)
; Konum çevirisi:
  %6 = bitcast i8* %5 to %gt294t*; 1

; pascal 'Hafıza' örs::derleme::hafıza::t
  %7 = alloca %gt294t*, align 8
  store 
    %gt294t* %6,
    %gt294t** %7,
    align 8, !dbg !1766
  call void @llvm.dbg.declare(metadata %gt294t** %7, metadata !1768, metadata !DIExpression()), !dbg !1769
; Atama ifadesi
  %8 = load %gt294t*, %gt294t** %7, align 8, !dbg !1770; 2:0
; tür konumu *örs::derleme::hafıza::t : *örs::derleme::t
  %9 = getelementptr inbounds 
    %gt294t, %gt294t* %8,
    i32 0, i32 3
  %10 = load %gt25dt*, %gt25dt** %3, align 8, !dbg !1772; 2:0
;atama:
  store 
    %gt25dt* %10,
    %gt25dt** %9,
    align 8, !dbg !1773
  %11 = mul i64 2, 16
; Temiz i64 2: '%st548_1gt2fdt'
  %12 = call noalias i8*
    @calloc(i64 2, i64 16)
; Konum çevirisi:
  %13 = bitcast i8* %12 to %st548_1gt2fdt*; 1

; pascal 'Bölümler' örs::derleme::bölüm::k[%st548_1gt2fdt]
  %14 = alloca %st548_1gt2fdt*, align 8
  store 
    %st548_1gt2fdt* %13,
    %st548_1gt2fdt** %14,
    align 8, !dbg !1774
  call void @llvm.dbg.declare(metadata %st548_1gt2fdt** %14, metadata !1776, metadata !DIExpression()), !dbg !1777
  %15 = load %st548_1gt2fdt*, %st548_1gt2fdt** %14, align 8, !dbg !1778; 2:0
; Tür sanal çağrı Yapılandır-> *örs::derleme::bölüm::k[%st548_1gt2fdt]
; Atama ifadesi
; tür konumu *örs::derleme::bölüm::k[%st548_1gt2fdt] : *t32
  %16 = getelementptr inbounds 
    %st548_1gt2fdt, %st548_1gt2fdt* %15,
    i32 0, i32 1
;atama:
  store 
    i32 16,
    i32* %16,
    align 4, !dbg !1782
; Atama ifadesi
; tür konumu *örs::derleme::bölüm::k[%st548_1gt2fdt] : **örs::derleme::bölüm::t
  %17 = getelementptr inbounds 
    %st548_1gt2fdt, %st548_1gt2fdt* %15,
    i32 0, i32 2
  %18 = sext i32 16 to i64;eie??
  %19 = mul i64 %18, 8
; Temiz i64 %18: '%gt2fdt'
  %20 = call noalias i8*
    @calloc(i64 %18, i64 8)
; Konum çevirisi:
  %21 = bitcast i8* %20 to %gt2fdt**; 2
;atama:
  store 
    %gt2fdt** %21,
    %gt2fdt*** %17,
    align 8, !dbg !1784
; Atama ifadesi
; tür konumu *örs::derleme::bölüm::k[%st548_1gt2fdt] : *t32
  %22 = getelementptr inbounds 
    %st548_1gt2fdt, %st548_1gt2fdt* %15,
    i32 0, i32 0
;atama:
  store 
    i32 0,
    i32* %22,
    align 4, !dbg !1786
  br label %sanal.son.ox1
sanal.son.ox1:
; Sanal bitiş : Yapılandır
; Atama ifadesi
  %23 = load %gt294t*, %gt294t** %7, align 8, !dbg !1787; 2:0
; tür konumu *örs::derleme::hafıza::t : *şey
  %24 = getelementptr inbounds 
    %gt294t, %gt294t* %23,
    i32 0, i32 6
  %25 = load %st548_1gt2fdt*, %st548_1gt2fdt** %14, align 8, !dbg !1789; 2:0
;atama:
  store 
    %st548_1gt2fdt* %25,
    i8** %24,
    align 8, !dbg !1790
  %26 = load %gt294t*, %gt294t** %7, align 8, !dbg !1791; 2:0
; tür konumu *örs::derleme::hafıza::t : *örs::derleme::hafıza::kare[]
  %27 = getelementptr inbounds 
    %gt294t, %gt294t* %26,
    i32 0, i32 7
;dizi erişim2 kare
;diziKonumu
  %28 = getelementptr inbounds
    [6 x %gt288t], [6 x %gt288t]*  %27,
    i64 0, i64 0  
;;0 0  ./denemeler/örs/kaynak/derleme/hafıza/hafıza.örs:75:3 [1922:1931]
 call void @"hafıza::kare.Yapılandır_ox108i" (
      %gt288t* %28, 
      i32 0, 
      i32 64, 
      i32 64), !dbg !1793
  %29 = load %gt294t*, %gt294t** %7, align 8, !dbg !1794; 2:0
; tür konumu *örs::derleme::hafıza::t : *örs::derleme::hafıza::kare[]
  %30 = getelementptr inbounds 
    %gt294t, %gt294t* %29,
    i32 0, i32 7
;dizi erişim2 kare
;diziKonumu
  %31 = getelementptr inbounds
    [6 x %gt288t], [6 x %gt288t]*  %30,
    i64 0, i64 1  
;;0 0  ./denemeler/örs/kaynak/derleme/hafıza/hafıza.örs:76:3 [1994:2003]
 call void @"hafıza::kare.Yapılandır_ox108i" (
      %gt288t* %31, 
      i32 1, 
      i32 64, 
      i32 64), !dbg !1796
  %32 = load %gt294t*, %gt294t** %7, align 8, !dbg !1797; 2:0
; tür konumu *örs::derleme::hafıza::t : *örs::derleme::hafıza::kare[]
  %33 = getelementptr inbounds 
    %gt294t, %gt294t* %32,
    i32 0, i32 7
;dizi erişim2 kare
;diziKonumu
  %34 = getelementptr inbounds
    [6 x %gt288t], [6 x %gt288t]*  %33,
    i64 0, i64 2  
;;0 0  ./denemeler/örs/kaynak/derleme/hafıza/hafıza.örs:77:3 [2066:2075]
 call void @"hafıza::kare.Yapılandır_ox108i" (
      %gt288t* %34, 
      i32 2, 
      i32 64, 
      i32 64), !dbg !1799
  %35 = load %gt294t*, %gt294t** %7, align 8, !dbg !1800; 2:0
; tür konumu *örs::derleme::hafıza::t : *örs::derleme::hafıza::kare[]
  %36 = getelementptr inbounds 
    %gt294t, %gt294t* %35,
    i32 0, i32 7
;dizi erişim2 kare
;diziKonumu
  %37 = getelementptr inbounds
    [6 x %gt288t], [6 x %gt288t]*  %36,
    i64 0, i64 3  
;;0 0  ./denemeler/örs/kaynak/derleme/hafıza/hafıza.örs:78:3 [2136:2145]
 call void @"hafıza::kare.Yapılandır_ox108i" (
      %gt288t* %37, 
      i32 3, 
      i32 144, 
      i32 64), !dbg !1802
  %38 = load %gt294t*, %gt294t** %7, align 8, !dbg !1803; 2:0
; tür konumu *örs::derleme::hafıza::t : *örs::derleme::hafıza::kare[]
  %39 = getelementptr inbounds 
    %gt294t, %gt294t* %38,
    i32 0, i32 7
;dizi erişim2 kare
;diziKonumu
  %40 = getelementptr inbounds
    [6 x %gt288t], [6 x %gt288t]*  %39,
    i64 0, i64 4  
;;0 0  ./denemeler/örs/kaynak/derleme/hafıza/hafıza.örs:79:3 [2221:2230]
 call void @"hafıza::kare.Yapılandır_ox108i" (
      %gt288t* %40, 
      i32 4, 
      i32 72, 
      i32 64), !dbg !1805
  %41 = load %gt294t*, %gt294t** %7, align 8, !dbg !1806; 2:0
; tür konumu *örs::derleme::hafıza::t : *örs::derleme::hafıza::kare[]
  %42 = getelementptr inbounds 
    %gt294t, %gt294t* %41,
    i32 0, i32 7
;dizi erişim2 kare
;diziKonumu
  %43 = getelementptr inbounds
    [6 x %gt288t], [6 x %gt288t]*  %42,
    i64 0, i64 5  
;;0 0  ./denemeler/örs/kaynak/derleme/hafıza/hafıza.örs:80:3 [2305:2314]
 call void @"hafıza::kare.Yapılandır_ox108i" (
      %gt288t* %43, 
      i32 5, 
      i32 64, 
      i32 64), !dbg !1808
  %44 = load %gt294t*, %gt294t** %7, align 8, !dbg !1809; 2:0
; Dönüş :
  ret %gt294t* %44
}

;örs::derleme::hafıza::Örnek
define external void 
@"hafıza::Örnek_ox108i"()#6       !dbg !1810 {

; Değer 'Derleme'
  %1 = alloca %gt25dt, align 8
  call void @llvm.dbg.declare(metadata %gt25dt* %1, metadata !1814, metadata !DIExpression()), !dbg !1815

; Değer 'Üretim'
  %2 = alloca %gt345t, align 8
  call void @llvm.dbg.declare(metadata %gt345t* %2, metadata !1816, metadata !DIExpression()), !dbg !1817

; Değer 'Çözümleme'
  %3 = alloca %gt46et, align 8
  call void @llvm.dbg.declare(metadata %gt46et* %3, metadata !1818, metadata !DIExpression()), !dbg !1819
;;-> (nil) 3
  %4 = load %gt25dt, %gt25dt* %1, align 8, !dbg !1820; 1:0
;;-> (nil) 3
  %5 = load %gt46et, %gt46et* %3, align 8, !dbg !1821; 1:0
;;-> (nil) 3
  %6 = load %gt345t, %gt345t* %2, align 8, !dbg !1822; 1:0
  %7 = call %gt294t* @"hafıza::Yeni_ox108i" (
      %gt25dt %4, 
      %gt46et %5, 
      %gt345t %6), !dbg !1823

; pascal 'Hafıza' örs::derleme::hafıza::t
  %8 = alloca %gt294t*, align 8
  store 
    %gt294t* %7,
    %gt294t** %8,
    align 8, !dbg !1824
  call void @llvm.dbg.declare(metadata %gt294t** %8, metadata !1826, metadata !DIExpression()), !dbg !1827
;;-> (nil) 4
  %9 = load %gt294t*, %gt294t** %8, align 8, !dbg !1828; 2:0
  %10 = call i32 @printf (
      i8* getelementptr inbounds ([16 x i8], [16 x i8]* @h.ox264.ox14, i64 0, i64 0), 
      %gt294t* %9), !dbg !1829
  %11 = load %gt294t*, %gt294t** %8, align 8, !dbg !1830; 2:0
  %12 = call i8* (%gt294t*,i64,i64) @"hafıza::t.Yeni_ox108i" (
      %gt294t* %11, 
      i64 4672, 
      i64 8), !dbg !1831
; Konum çevirisi:
  %13 = bitcast i8* %12 to %gt25dt*; 1

; pascal 'D' örs::derleme::t
  %14 = alloca %gt25dt*, align 8
  store 
    %gt25dt* %13,
    %gt25dt** %14,
    align 8, !dbg !1832
  call void @llvm.dbg.declare(metadata %gt25dt** %14, metadata !1834, metadata !DIExpression()), !dbg !1835
  %15 = load %gt294t*, %gt294t** %8, align 8, !dbg !1836; 2:0
  %16 = call i8* (%gt294t*,i64,i64) @"hafıza::t.Yeni_ox108i" (
      %gt294t* %15, 
      i64 160, 
      i64 8), !dbg !1837
; Konum çevirisi:
  %17 = bitcast i8* %16 to %gt46et*; 1

; pascal 'C' örs::derleme::çözümleme::t
  %18 = alloca %gt46et*, align 8
  store 
    %gt46et* %17,
    %gt46et** %18,
    align 8, !dbg !1838
  call void @llvm.dbg.declare(metadata %gt46et** %18, metadata !1840, metadata !DIExpression()), !dbg !1841
  %19 = load %gt294t*, %gt294t** %8, align 8, !dbg !1842; 2:0
  %20 = call i8* (%gt294t*,i64,i64) @"hafıza::t.Yeni_ox108i" (
      %gt294t* %19, 
      i64 304, 
      i64 8), !dbg !1843
; Konum çevirisi:
  %21 = bitcast i8* %20 to %gt345t*; 1

; pascal 'U' örs::derleme::üretim::t
  %22 = alloca %gt345t*, align 8
  store 
    %gt345t* %21,
    %gt345t** %22,
    align 8, !dbg !1844
  call void @llvm.dbg.declare(metadata %gt345t** %22, metadata !1846, metadata !DIExpression()), !dbg !1847
  %23 = load %gt294t*, %gt294t** %8, align 8, !dbg !1848; 2:0
  %24 = call i8* (%gt294t*,i64,i64) @"hafıza::t.Yeni_ox108i" (
      %gt294t* %23, 
      i64 304, 
      i64 8), !dbg !1849
; Konum çevirisi:
  %25 = bitcast i8* %24 to %gt345t*; 1

; pascal 'K' örs::derleme::üretim::t
  %26 = alloca %gt345t*, align 8
  store 
    %gt345t* %25,
    %gt345t** %26,
    align 8, !dbg !1850
  call void @llvm.dbg.declare(metadata %gt345t** %26, metadata !1852, metadata !DIExpression()), !dbg !1853
  %27 = call i32 @printf (
      i8* getelementptr inbounds ([56 x i8], [56 x i8]* @h.ox264.ox15, i64 0, i64 0), 
      i64 4672, 
      i64 160, 
      i64 304), !dbg !1854
;;-> (nil) 4
  %28 = load %gt46et*, %gt46et** %18, align 8, !dbg !1855; 2:0
; Konum çevirisi:
  %29 = bitcast %gt46et* %28 to i8*; 1
  call void @memset(
      i8* %29, 
      i32 160, 
      i64 160), !dbg !1856
;;-> (nil) 4
  %30 = load %gt25dt*, %gt25dt** %14, align 8, !dbg !1857; 2:0
; Konum çevirisi:
  %31 = bitcast %gt25dt* %30 to i8*; 1
  call void @memset(
      i8* %31, 
      i32 4672, 
      i64 4672), !dbg !1858
;;-> (nil) 4
  %32 = load %gt345t*, %gt345t** %22, align 8, !dbg !1859; 2:0
; Konum çevirisi:
  %33 = bitcast %gt345t* %32 to i8*; 1
  call void @memset(
      i8* %33, 
      i32 304, 
      i64 304), !dbg !1860
;;-> (nil) 4
  %34 = load %gt345t*, %gt345t** %26, align 8, !dbg !1861; 2:0
; Konum çevirisi:
  %35 = bitcast %gt345t* %34 to i8*; 1
  call void @memset(
      i8* %35, 
      i32 304, 
      i64 304), !dbg !1862
  %36 = load %gt294t*, %gt294t** %8, align 8, !dbg !1863; 2:0
  %37 = call %metin* (%gt294t*,i8*) @"hafıza::t.Harflerden_ox108i" (
      %gt294t* %36, 
      i8* getelementptr inbounds ([8 x i8], [8 x i8]* @h.ox264.ox16, i64 0, i64 0)), !dbg !1864

; pascal 'ismim' örs::üzengi::metin
  %38 = alloca %metin*, align 8
  store 
    %metin* %37,
    %metin** %38,
    align 8, !dbg !1865
  call void @llvm.dbg.declare(metadata %metin** %38, metadata !1867, metadata !DIExpression()), !dbg !1868
  %39 = load %gt294t*, %gt294t** %8, align 8, !dbg !1869; 2:0
  %40 = call %metin* (%gt294t*,i8*) @"hafıza::t.Harflerden_ox108i" (
      %gt294t* %39, 
      i8* getelementptr inbounds ([16 x i8], [16 x i8]* @h.ox264.ox17, i64 0, i64 0)), !dbg !1870

; pascal 'soyismim' örs::üzengi::metin
  %41 = alloca %metin*, align 8
  store 
    %metin* %40,
    %metin** %41,
    align 8, !dbg !1871
  call void @llvm.dbg.declare(metadata %metin** %41, metadata !1873, metadata !DIExpression()), !dbg !1874
  %42 = load %gt294t*, %gt294t** %8, align 8, !dbg !1875; 2:0
  %43 = call i8* (%gt294t*,i64) @"hafıza::t.Dizi_ox108i" (
      %gt294t* %42, 
      i64 8), !dbg !1876

; pascal 'dd' şey
  %44 = alloca i8*, align 8
  store 
    i8* %43,
    i8** %44,
    align 8, !dbg !1877
  call void @llvm.dbg.declare(metadata i8** %44, metadata !1879, metadata !DIExpression()), !dbg !1880
  %45 = load %gt294t*, %gt294t** %8, align 8, !dbg !1881; 2:0
  %46 = call i8* (%gt294t*,i64) @"hafıza::t.Dizi_ox108i" (
      %gt294t* %45, 
      i64 8), !dbg !1882

; pascal 'kk' şey
  %47 = alloca i8*, align 8
  store 
    i8* %46,
    i8** %47,
    align 8, !dbg !1883
  call void @llvm.dbg.declare(metadata i8** %47, metadata !1885, metadata !DIExpression()), !dbg !1886
  %48 = load %gt294t*, %gt294t** %8, align 8, !dbg !1887; 2:0
  %49 = call i8* (%gt294t*,i64) @"hafıza::t.Dizi_ox108i" (
      %gt294t* %48, 
      i64 16), !dbg !1888

; pascal 'k16' şey
  %50 = alloca i8*, align 8
  store 
    i8* %49,
    i8** %50,
    align 8, !dbg !1889
  call void @llvm.dbg.declare(metadata i8** %50, metadata !1891, metadata !DIExpression()), !dbg !1892
  %51 = load %gt294t*, %gt294t** %8, align 8, !dbg !1893; 2:0
  %52 = call i8* (%gt294t*,i64) @"hafıza::t.Dizi_ox108i" (
      %gt294t* %51, 
      i64 32), !dbg !1894

; pascal 'k32' şey
  %53 = alloca i8*, align 8
  store 
    i8* %52,
    i8** %53,
    align 8, !dbg !1895
  call void @llvm.dbg.declare(metadata i8** %53, metadata !1897, metadata !DIExpression()), !dbg !1898
;;-> (nil) 4
  %54 = load i8*, i8** %44, align 8, !dbg !1899; 2:0
  call void @memset(
      i8* %54, 
      i32 304, 
      i64 8), !dbg !1900
;;-> (nil) 4
  %55 = load i8*, i8** %47, align 8, !dbg !1901; 2:0
  call void @memset(
      i8* %55, 
      i32 160, 
      i64 8), !dbg !1902
;;-> (nil) 4
  %56 = load i8*, i8** %50, align 8, !dbg !1903; 2:0
  call void @memset(
      i8* %56, 
      i32 160, 
      i64 16), !dbg !1904
;;-> (nil) 4
  %57 = load i8*, i8** %53, align 8, !dbg !1905; 2:0
  call void @memset(
      i8* %57, 
      i32 160, 
      i64 32), !dbg !1906
  %58 = load %gt294t*, %gt294t** %8, align 8, !dbg !1907; 2:0
;;-> (nil) 4
  %59 = load i8*, i8** %53, align 8, !dbg !1908; 2:0
 call void @"hafıza::t.Bırak_ox108i" (
      %gt294t* %58, 
      i8* %59), !dbg !1909
;;-> (nil) 4
  %60 = load %gt294t*, %gt294t** %8, align 8, !dbg !1910; 2:0
  %61 = call i32 @printf (
      i8* getelementptr inbounds ([16 x i8], [16 x i8]* @h.ox264.ox18, i64 0, i64 0), 
      %gt294t* %60), !dbg !1911

; Değer 'Sözlük'
  %62 = alloca %gt2dft, align 8
  %63 = bitcast %gt2dft* %62 to i8*
  call void @llvm.memset.p0i8.i64(
    i8* align 8 %63, 
    i8 0, 
    i64 48, 
    i1 false)
  call void @llvm.dbg.declare(metadata %gt2dft* %62, metadata !1940, metadata !DIExpression()), !dbg !1941
;;-> (nil) 4
  %64 = load %gt294t*, %gt294t** %8, align 8, !dbg !1942; 2:0
  %65 = call %gt2dft* (%gt2dft*,%gt294t*,i32) @"sözlük::t.Yapılandır_ox13di" (
      %gt2dft* %62, 
      %gt294t* %64, 
      i32 16), !dbg !1943

; Değer 'Metinler'
  %66 = alloca %st548_1metin, align 8
  %67 = bitcast %st548_1metin* %66 to i8*
  call void @llvm.memset.p0i8.i64(
    i8* align 8 %67, 
    i8 0, 
    i64 16, 
    i1 false)
  call void @llvm.dbg.declare(metadata %st548_1metin* %66, metadata !1944, metadata !DIExpression()), !dbg !1945
; Tür sanal çağrı Yapılandır-> *örs::merkez::k[%st548_1metin]
; Atama ifadesi
; tür konumu *örs::merkez::k[%st548_1metin] : *t32
  %68 = getelementptr inbounds 
    %st548_1metin, %st548_1metin* %66,
    i32 0, i32 1
;atama:
  store 
    i32 64,
    i32* %68,
    align 4, !dbg !1949
; Atama ifadesi
; tür konumu *örs::merkez::k[%st548_1metin] : **örs::üzengi::metin
  %69 = getelementptr inbounds 
    %st548_1metin, %st548_1metin* %66,
    i32 0, i32 2
  %70 = sext i32 64 to i64;eie??
  %71 = mul i64 %70, 8
; Temiz i64 %70: '%metin'
  %72 = call noalias i8*
    @calloc(i64 %70, i64 8)
; Konum çevirisi:
  %73 = bitcast i8* %72 to %metin**; 2
;atama:
  store 
    %metin** %73,
    %metin*** %69,
    align 8, !dbg !1951
; Atama ifadesi
; tür konumu *örs::merkez::k[%st548_1metin] : *t32
  %74 = getelementptr inbounds 
    %st548_1metin, %st548_1metin* %66,
    i32 0, i32 0
;atama:
  store 
    i32 0,
    i32* %74,
    align 4, !dbg !1953
  br label %sanal.son.ox1
sanal.son.ox1:
; Sanal bitiş : Yapılandır

; Değer 'bellek'
  %75 = alloca %gtd9t, align 4
  %76 = bitcast %gtd9t* %75 to i8*
  call void @llvm.memset.p0i8.i64(
    i8* align 4 %76, 
    i8 0, 
    i64 4104, 
    i1 false)
  call void @llvm.dbg.declare(metadata %gtd9t* %75, metadata !1954, metadata !DIExpression()), !dbg !1955
;;-> (nil) 4
  %77 = load %gt294t*, %gt294t** %8, align 8, !dbg !1956; 2:0
  %78 = call i32 @printf (
      i8* getelementptr inbounds ([16 x i8], [16 x i8]* @h.ox264.ox19, i64 0, i64 0), 
      %gt294t* %77), !dbg !1957
  %79 = call i32 @fflush (
      ptr null), !dbg !1958

; pascal 'i' t32
  %80 = alloca i32, align 4
  store 
    i32 0,
    i32* %80,
    align 4, !dbg !1959
  call void @llvm.dbg.declare(metadata i32* %80, metadata !1960, metadata !DIExpression()), !dbg !1961
  br label %her.kosul.ox2
her.kosul.ox2:
; Karşılaştırma
  %81 = load i32, i32* %80, align 4, !dbg !1962; 1:0
  %82 = icmp slt i32 %81, 64 
  %83 = icmp ne i1 %82, 0
  br i1 %83, label %her.beden.ox2, label %her.son.ox2
her.guncelleme.ox2:
; Tekil :
  %84 = load i32, i32* %80, align 4, !dbg !1963; 1:0
  %85 = add i32 %84, 1
  store 
    i32 %85,
    i32* %80,
    align 4, !dbg !1964
  %86 = load i32, i32* %80, align 4, !dbg !1965; 1:0
  br label %her.kosul.ox2
her.beden.ox2:
;;-> (nil) 4
  %87 = load i32, i32* %80, align 4, !dbg !1967; 1:0
 call void @"bellek::t.Yaz_ox122i" (
      %gtd9t* %75, 
      i8* getelementptr inbounds ([8 x i8], [8 x i8]* @h.ox264.ox20, i64 0, i64 0), 
      i32 %87), !dbg !1968
  %88 = load %gt294t*, %gt294t** %8, align 8, !dbg !1969; 2:0
; tür konumu *örs::merkez::bellek::t : *t8[]
  %89 = getelementptr inbounds 
    %gtd9t, %gtd9t* %75,
    i32 0, i32 2
;;-> 0x62fe034a0a78 14
  %90 = call %metin* (%gt294t*,i8*) @"hafıza::t.Harflerden_ox108i" (
      %gt294t* %88, 
      [4096 x i8]* %89), !dbg !1971

; pascal 'Metin' örs::üzengi::metin
  %91 = alloca %metin*, align 8
  store 
    %metin* %90,
    %metin** %91,
    align 8, !dbg !1972
  call void @llvm.dbg.declare(metadata %metin** %91, metadata !1974, metadata !DIExpression()), !dbg !1975
;;-> (nil) 4
  %92 = load %metin*, %metin** %91, align 8, !dbg !1976; 2:0
 call void @"merkez::metinDizisi.Ekle_ox101i" (
      %st548_1metin* %66, 
      %metin* %92), !dbg !1977
  %93 = load %gt294t*, %gt294t** %8, align 8, !dbg !1978; 2:0
  %94 = call i8* (%gt294t*,i64,i64) @"hafıza::t.Yeni_ox108i" (
      %gt294t* %93, 
      i64 16, 
      i64 8), !dbg !1979
; Konum çevirisi:
  %95 = bitcast i8* %94 to %gt2a5t*; 1

; pascal 'Üye' örs::derleme::hafıza::ikili
  %96 = alloca %gt2a5t*, align 8
  store 
    %gt2a5t* %95,
    %gt2a5t** %96,
    align 8, !dbg !1980
  call void @llvm.dbg.declare(metadata %gt2a5t** %96, metadata !1982, metadata !DIExpression()), !dbg !1983
; Atama ifadesi
  %97 = load %gt2a5t*, %gt2a5t** %96, align 8, !dbg !1984; 2:0
; tür konumu *örs::derleme::hafıza::ikili : *t32
  %98 = getelementptr inbounds 
    %gt2a5t, %gt2a5t* %97,
    i32 0, i32 0
  %99 = load i32, i32* %80, align 4, !dbg !1986; 1:0
;atama:
  store 
    i32 %99,
    i32* %98,
    align 4, !dbg !1987
; Atama ifadesi
  %100 = load %gt2a5t*, %gt2a5t** %96, align 8, !dbg !1988; 2:0
; tür konumu *örs::derleme::hafıza::ikili : *t32
  %101 = getelementptr inbounds 
    %gt2a5t, %gt2a5t* %100,
    i32 0, i32 1
; Ikiz işlem '+'
  %102 = load i32, i32* %80, align 4, !dbg !1990; 1:0
  %103 = add i32 22,  %102
;atama:
  store 
    i32 %103,
    i32* %101,
    align 4, !dbg !1991
; Atama ifadesi
  %104 = load %gt2a5t*, %gt2a5t** %96, align 8, !dbg !1992; 2:0
; tür konumu *örs::derleme::hafıza::ikili : *örs::üzengi::metin
  %105 = getelementptr inbounds 
    %gt2a5t, %gt2a5t* %104,
    i32 0, i32 2
  %106 = load %metin*, %metin** %91, align 8, !dbg !1994; 2:0
;atama:
  store 
    %metin* %106,
    %metin** %105,
    align 8, !dbg !1995
;;-> (nil) 4
  %107 = load %metin*, %metin** %91, align 8, !dbg !1996; 2:0
;;-> (nil) 4
  %108 = load %gt2a5t*, %gt2a5t** %96, align 8, !dbg !1997; 2:0
; Konum çevirisi:
  %109 = bitcast %gt2a5t* %108 to i8*; 1
 call void @"sözlük::t.Ekle_ox13di" (
      %gt2dft* %62, 
      %metin* %107, 
      i8* %109), !dbg !1998
; Tür sanal çağrı Sıfırla-> *örs::merkez::bellek::t
; Atama ifadesi
; tür konumu *örs::merkez::bellek::t : *t32
  %110 = getelementptr inbounds 
    %gtd9t, %gtd9t* %75,
    i32 0, i32 0
;atama:
  store 
    i32 0,
    i32* %110,
    align 4, !dbg !2002
; Atama ifadesi
; tür konumu *örs::merkez::bellek::t : *t8[]
  %111 = getelementptr inbounds 
    %gtd9t, %gtd9t* %75,
    i32 0, i32 2
;dizi erişim2 _veri
;diziKonumu
  %112 = getelementptr inbounds
    [4096 x i8], [4096 x i8]*  %111,
    i64 0, i64 0  
;;0 0  ./denemeler/örs/kaynak/merkez/bellek.ors:17:5 [192:196]
;atama:
  store 
    i8 0,
    i8* %112,
    align 1, !dbg !2004
  br label %sanal.son.ox5
sanal.son.ox5:
; Sanal bitiş : Sıfırla
  br label %her.guncelleme.ox2
her.son.ox2:
  %113 = call i32 @printf (
      i8* getelementptr inbounds ([48 x i8], [48 x i8]* @h.ox264.ox21, i64 0, i64 0)), !dbg !2005
  %114 = call i32 @printf (
      i8* getelementptr inbounds ([48 x i8], [48 x i8]* @h.ox264.ox22, i64 0, i64 0)), !dbg !2006

; pascal 'i' t32
  %115 = alloca i32, align 4
  store 
    i32 0,
    i32* %115,
    align 4, !dbg !2007
  call void @llvm.dbg.declare(metadata i32* %115, metadata !2008, metadata !DIExpression()), !dbg !2009
  br label %her.kosul.ox6
her.kosul.ox6:
; Karşılaştırma
  %116 = load i32, i32* %115, align 4, !dbg !2010; 1:0
  %117 = icmp slt i32 %116, 64 
  %118 = icmp ne i1 %117, 0
  br i1 %118, label %her.beden.ox6, label %her.son.ox6
her.guncelleme.ox6:
; Tekil :
  %119 = load i32, i32* %115, align 4, !dbg !2011; 1:0
  %120 = add i32 %119, 1
  store 
    i32 %120,
    i32* %115,
    align 4, !dbg !2012
  %121 = load i32, i32* %115, align 4, !dbg !2013; 1:0
  br label %her.kosul.ox6
her.beden.ox6:

; Değer 'Gelen'
  %122 = alloca %metin*, align 8
; tür konumu *örs::merkez::k[%st548_1metin] : **örs::üzengi::metin
  %123 = getelementptr inbounds 
    %st548_1metin, %st548_1metin* %66,
    i32 0, i32 2
;dizi erişim2 Nesneler
  %124 = load %metin**, %metin*** %123, align 8, !dbg !2016; 3:0
;dizi erişim2 Nesneler
  %125 = load i32, i32* %115, align 4, !dbg !2017; 1:0
  %126 = sext i32 %125 to i64;eie??
;tekil
  %127 = getelementptr inbounds
     %metin*, %metin**  %124,
     i64 %126
  %128 = load %metin*, %metin** %127, align 8, !dbg !2018; 2:0
  store 
    %metin* %128,
    %metin** %122,
    align 8, !dbg !2019
  call void @llvm.dbg.declare(metadata %metin** %122, metadata !2021, metadata !DIExpression()), !dbg !2022
  %129 = load %metin*, %metin** %122, align 8, !dbg !2023; 2:0
; tür konumu *örs::üzengi::metin : *t8
  %130 = getelementptr inbounds 
    %metin, %metin* %129,
    i32 0, i32 2
;;-> (nil) 14
  %131 = load i8*, i8** %130, align 8, !dbg !2025; 2:0
  %132 = call i32 @printf (
      i8* getelementptr inbounds ([16 x i8], [16 x i8]* @h.ox264.ox23, i64 0, i64 0), 
      i8* %131), !dbg !2026
;;-> (nil) 4
  %133 = load %metin*, %metin** %122, align 8, !dbg !2027; 2:0
  %134 = call i8* (%gt2dft*,%metin*) @"sözlük::t.Ara_ox13di" (
      %gt2dft* %62, 
      %metin* %133), !dbg !2028
; Konum çevirisi:
  %135 = bitcast i8* %134 to %gt2a5t*; 1

; pascal 'Bulunan' örs::derleme::hafıza::ikili
  %136 = alloca %gt2a5t*, align 8
  store 
    %gt2a5t* %135,
    %gt2a5t** %136,
    align 8, !dbg !2029
  call void @llvm.dbg.declare(metadata %gt2a5t** %136, metadata !2031, metadata !DIExpression()), !dbg !2032
; Eğer ve Değilse:
  %137 = load %gt2a5t*, %gt2a5t** %136, align 8, !dbg !2033; 2:0
  %138 = icmp ne %gt2a5t* %137, null
  br i1 %138, label %egerv.beden.ox8, label %egerv.degilse.ox8
egerv.beden.ox8:
  %139 = load %gt2a5t*, %gt2a5t** %136, align 8, !dbg !2035; 2:0
 call void @"hafıza::ikili.Yaz_ox108i" (
      %gt2a5t* %139), !dbg !2036
  br label %egerv.son.ox8
egerv.degilse.ox8:
  %140 = load %metin*, %metin** %122, align 8, !dbg !2038; 2:0
; tür konumu *örs::üzengi::metin : *t8
  %141 = getelementptr inbounds 
    %metin, %metin* %140,
    i32 0, i32 2
;;-> (nil) 14
  %142 = load i8*, i8** %141, align 8, !dbg !2040; 2:0
  %143 = call i32 @printf (
      i8* getelementptr inbounds ([40 x i8], [40 x i8]* @h.ox264.ox24, i64 0, i64 0), 
      i8* %142), !dbg !2041
  br label %her.son.ox6
egerv.son.ox8:
  br label %her.guncelleme.ox6
her.son.ox6:
 call void @"sözlük::t.Döküm_ox13di" (
      %gt2dft* %62), !dbg !2042
  %144 = load %metin*, %metin** %38, align 8, !dbg !2043; 2:0
; tür konumu *örs::üzengi::metin : *t8
  %145 = getelementptr inbounds 
    %metin, %metin* %144,
    i32 0, i32 2
;;-> (nil) 14
  %146 = load i8*, i8** %145, align 8, !dbg !2045; 2:0
  %147 = load %metin*, %metin** %41, align 8, !dbg !2046; 2:0
; tür konumu *örs::üzengi::metin : *t8
  %148 = getelementptr inbounds 
    %metin, %metin* %147,
    i32 0, i32 2
;;-> (nil) 14
  %149 = load i8*, i8** %148, align 8, !dbg !2048; 2:0
  %150 = call i32 @printf (
      i8* getelementptr inbounds ([16 x i8], [16 x i8]* @h.ox264.ox25, i64 0, i64 0), 
      i8* %146, 
      i8* %149), !dbg !2049
  %151 = load %gt294t*, %gt294t** %8, align 8, !dbg !2050; 2:0
 call void @"hafıza::t.Temizle_ox108i" (
      %gt294t* %151), !dbg !2051
; Tür sanal çağrı Temizle-> *örs::merkez::k[%st548_1metin]
; Eğer ardılsız:
  br label %egera.oxc
egera.oxc:
; tür konumu *örs::merkez::k[%st548_1metin] : **örs::üzengi::metin
  %152 = getelementptr inbounds 
    %st548_1metin, %st548_1metin* %66,
    i32 0, i32 2
  %153 = load %metin**, %metin*** %152, align 8, !dbg !2055; 3:0
  %154 = icmp ne %metin** %153, null
  br i1 %154, label %egera.beden.oxc, label %egera.son.oxc
egera.beden.oxc:
; Sil : 
; tür konumu *örs::merkez::k[%st548_1metin] : **örs::üzengi::metin
  %155 = getelementptr inbounds 
    %st548_1metin, %st548_1metin* %66,
    i32 0, i32 2
  %156 = load %metin**, %metin*** %155, align 8, !dbg !2057; 3:0
  call void @free(
    ptr %156)
  store ptr null, ptr %155, align 8
  br label %egera.son.oxc
egera.son.oxc:
  br label %sanal.son.oxb
sanal.son.oxb:
; Sanal bitiş : Temizle
; Sil : 
  %157 = load %gt294t*, %gt294t** %8, align 8, !dbg !2058; 2:0
  call void @free(
    ptr %157)
  store ptr null, ptr %8, align 8
; Iç Dönüş :
  ret void
}


; Tür işlemi tanımları:

define external 
void @"hafıza::kare.Yapılandır_ox108i"(%gt288t* %0, i32 %1, i32 %2, i32 %3)
#0       !dbg !2059 {
; Değişken : Kare
  %5 = alloca %gt288t*, align 8
  store %gt288t* %0, %gt288t** %5, align 8
  call void @llvm.dbg.declare(metadata %gt288t** %5, metadata !2061, metadata !DIExpression()), !dbg !2067
; Değişken : görev
  %6 = alloca i32, align 4
  store i32 %1, i32* %6, align 4
  call void @llvm.dbg.declare(metadata i32* %6, metadata !2062, metadata !DIExpression()), !dbg !2068
; Değişken : üyeBoyutu
  %7 = alloca i32, align 4
  store i32 %2, i32* %7, align 4
  call void @llvm.dbg.declare(metadata i32* %7, metadata !2063, metadata !DIExpression()), !dbg !2069
; Değişken : üyeSayısı
  %8 = alloca i32, align 4
  store i32 %3, i32* %8, align 4
  call void @llvm.dbg.declare(metadata i32* %8, metadata !2064, metadata !DIExpression()), !dbg !2070
; Atama ifadesi
  %9 = load %gt288t*, %gt288t** %5, align 8, !dbg !2072; 2:0
; tür konumu *örs::derleme::hafıza::kare : *t32
  %10 = getelementptr inbounds 
    %gt288t, %gt288t* %9,
    i32 0, i32 0
  %11 = load i32, i32* %6, align 4, !dbg !2074; 1:0
;atama:
  store 
    i32 %11,
    i32* %10,
    align 4, !dbg !2075
; Atama ifadesi
  %12 = load %gt288t*, %gt288t** %5, align 8, !dbg !2076; 2:0
; tür konumu *örs::derleme::hafıza::kare : *t32
  %13 = getelementptr inbounds 
    %gt288t, %gt288t* %12,
    i32 0, i32 2
  %14 = load i32, i32* %7, align 4, !dbg !2078; 1:0
;atama:
  store 
    i32 %14,
    i32* %13,
    align 4, !dbg !2079
; Atama ifadesi
  %15 = load %gt288t*, %gt288t** %5, align 8, !dbg !2080; 2:0
; tür konumu *örs::derleme::hafıza::kare : *t32
  %16 = getelementptr inbounds 
    %gt288t, %gt288t* %15,
    i32 0, i32 1
  %17 = load i32, i32* %8, align 4, !dbg !2082; 1:0
;atama:
  store 
    i32 %17,
    i32* %16,
    align 4, !dbg !2083
; Atama ifadesi
  %18 = load %gt288t*, %gt288t** %5, align 8, !dbg !2084; 2:0
; tür konumu *örs::derleme::hafıza::kare : *mimari
  %19 = getelementptr inbounds 
    %gt288t, %gt288t* %18,
    i32 0, i32 4
; Ikiz işlem '*'
  %20 = load i32, i32* %7, align 4, !dbg !2086; 1:0
  %21 = load i32, i32* %8, align 4, !dbg !2087; 1:0
  %22 = mul i32 %20,  %21
  %23 = sext i32 %22 to i64;eie??
;atama:
  store 
    i64 %23,
    i64* %19,
    align 8, !dbg !2088
; Atama ifadesi
  %24 = load %gt288t*, %gt288t** %5, align 8, !dbg !2089; 2:0
; tür konumu *örs::derleme::hafıza::kare : *örs::derleme::hafıza::ağaç::t
  %25 = getelementptr inbounds 
    %gt288t, %gt288t* %24,
    i32 0, i32 5
;;-> (nil) 0
  %26 = load %gt288t*, %gt288t** %5, align 8, !dbg !2091; 2:0
  %27 = call %gt2b8t* @"ağaç::t.Yeni_ox13ci" (
      %gt288t* %26), !dbg !2092
;atama:
  store 
    %gt2b8t* %27,
    %gt2b8t** %25,
    align 8, !dbg !2093
; Iç Dönüş :
  ret void
}

define private dso_local 
%gt28et* @"hafıza::kare.sonSatır_ox108i"(%gt288t* %0)
#0       !dbg !2094 {
; Değişken : dönüş
  %2 = alloca %gt28et*, align 8
  store %gt28et* null, %gt28et** %2, align 8
; Değişken : Kare
  %3 = alloca %gt288t*, align 8
  store %gt288t* %0, %gt288t** %3, align 8
  call void @llvm.dbg.declare(metadata %gt288t** %3, metadata !2097, metadata !DIExpression()), !dbg !2100
  %4 = load %gt288t*, %gt288t** %3, align 8, !dbg !2102; 2:0
; tür konumu *örs::derleme::hafıza::kare : *örs::derleme::hafıza::ağaç::t
  %5 = getelementptr inbounds 
    %gt288t, %gt288t* %4,
    i32 0, i32 5
  %6 = load %gt2b8t*, %gt2b8t** %5, align 8, !dbg !2104; 2:0
; tür konumu *örs::derleme::hafıza::ağaç::t : *örs::derleme::hafıza::satır
  %7 = getelementptr inbounds 
    %gt2b8t, %gt2b8t* %6,
    i32 0, i32 2
  %8 = load %gt28et*, %gt28et** %7, align 8, !dbg !2106; 2:0

; pascal 'Son' örs::derleme::hafıza::satır
  %9 = alloca %gt28et*, align 8
  store 
    %gt28et* %8,
    %gt28et** %9,
    align 8, !dbg !2107
  call void @llvm.dbg.declare(metadata %gt28et** %9, metadata !2108, metadata !DIExpression()), !dbg !2109
  %10 = load %gt288t*, %gt288t** %3, align 8, !dbg !2110; 2:0

; pascal 'K' örs::derleme::hafıza::kare
  %11 = alloca %gt288t*, align 8
  store 
    %gt288t* %10,
    %gt288t** %11,
    align 8, !dbg !2111
  call void @llvm.dbg.declare(metadata %gt288t** %11, metadata !2113, metadata !DIExpression()), !dbg !2114
; Eğer ve Değilse:
  %12 = load %gt28et*, %gt28et** %9, align 8, !dbg !2115; 2:0
  %13 = icmp ne %gt28et* %12, null
  br i1 %13, label %egerv.beden.ox0, label %egerv.degilse.ox0
egerv.beden.ox0:
  %14 = load %gt28et*, %gt28et** %9, align 8, !dbg !2117; 2:0

; pascal 'Öz' örs::derleme::hafıza::satır
  %15 = alloca %gt28et*, align 8
  store 
    %gt28et* %14,
    %gt28et** %15,
    align 8, !dbg !2118
  call void @llvm.dbg.declare(metadata %gt28et** %15, metadata !2119, metadata !DIExpression()), !dbg !2120
; Eğer ve Değilse:
; Karşılaştırma
  %16 = load %gt28et*, %gt28et** %15, align 8, !dbg !2121; 2:0
; tür konumu *örs::derleme::hafıza::satır : *t32
  %17 = getelementptr inbounds 
    %gt28et, %gt28et* %16,
    i32 0, i32 1
  %18 = load i32, i32* %17, align 4, !dbg !2123; 1:0
  %19 = load %gt28et*, %gt28et** %15, align 8, !dbg !2124; 2:0
; tür konumu *örs::derleme::hafıza::satır : *t32
  %20 = getelementptr inbounds 
    %gt28et, %gt28et* %19,
    i32 0, i32 0
  %21 = load i32, i32* %20, align 4, !dbg !2126; 1:0
  %22 = icmp sle i32 %18,  %21 
  %23 = icmp ne i1 %22, 0
  br i1 %23, label %egerv.beden.ox2, label %egerv.degilse.ox2
egerv.beden.ox2:
;;-> (nil) 0
  %24 = load %gt288t*, %gt288t** %3, align 8, !dbg !2127; 2:0
  %25 = call %gt28et* @"hafıza::satır.Yeni_ox108i" (
      %gt288t* %24), !dbg !2128
; Dönüş :
  ret %gt28et* %25
egerv.degilse.ox2:
  %26 = load %gt28et*, %gt28et** %15, align 8, !dbg !2129; 2:0
; Dönüş :
  ret %gt28et* %26
egerv.son.ox2:
  br label %egerv.son.ox0
egerv.degilse.ox0:
;;-> (nil) 0
  %27 = load %gt288t*, %gt288t** %3, align 8, !dbg !2130; 2:0
  %28 = call %gt28et* @"hafıza::satır.Yeni_ox108i" (
      %gt288t* %27), !dbg !2131
; Dönüş :
  ret %gt28et* %28
egerv.son.ox0:
; Iç Dönüş :
  %29 = load %gt28et*, %gt28et** %2, align 8, !dbg !2132; 2:0
  ret %gt28et* %29
}

define external 
i8* @"hafıza::kare.Yeni_ox108i"(%gt288t* %0, i64 %1, i64 %2)
#0       !dbg !2133 {
; Değişken : dönüş
  %4 = alloca i8*, align 8
  store i8* null, i8** %4, align 8
; Değişken : Kare
  %5 = alloca %gt288t*, align 8
  store %gt288t* %0, %gt288t** %5, align 8
  call void @llvm.dbg.declare(metadata %gt288t** %5, metadata !2137, metadata !DIExpression()), !dbg !2142
; Değişken : boyut
  %6 = alloca i64, align 8
  store i64 %1, i64* %6, align 8
  call void @llvm.dbg.declare(metadata i64* %6, metadata !2138, metadata !DIExpression()), !dbg !2143
; Değişken : sıralama
  %7 = alloca i64, align 8
  store i64 %2, i64* %7, align 8
  call void @llvm.dbg.declare(metadata i64* %7, metadata !2139, metadata !DIExpression()), !dbg !2144
; Durum 0
  br label %durum.ox0
durum.ox0:
  %8 = load %gt288t*, %gt288t** %5, align 8, !dbg !2146; 2:0
; tür konumu *örs::derleme::hafıza::kare : *t32
  %9 = getelementptr inbounds 
    %gt288t, %gt288t* %8,
    i32 0, i32 0
  %10 = load i32, i32* %9, align 4, !dbg !2148; 1:0
  switch i32 %10, label %durum.varsayilan.ox0 [
    i32 2, label %secim.ox0.ox1
  ]
  br label %secim.ox0.ox1
secim.ox0.ox1:
; Dönüş :
  ret i8* null
durum.varsayilan.ox0:
  %12 = load %gt288t*, %gt288t** %5, align 8, !dbg !2151; 2:0
  %13 = call %gt28et* (%gt288t*) @"hafıza::kare.sonSatır_ox108i" (
      %gt288t* %12), !dbg !2152

; pascal 'Satır' örs::derleme::hafıza::satır
  %14 = alloca %gt28et*, align 8
  store 
    %gt28et* %13,
    %gt28et** %14,
    align 8, !dbg !2153
  call void @llvm.dbg.declare(metadata %gt28et** %14, metadata !2154, metadata !DIExpression()), !dbg !2155
; Ikiz işlem '-'
  %15 = load %gt28et*, %gt28et** %14, align 8, !dbg !2156; 2:0
; tür konumu *örs::derleme::hafıza::satır : *t32
  %16 = getelementptr inbounds 
    %gt28et, %gt28et* %15,
    i32 0, i32 1
  %17 = load i32, i32* %16, align 4, !dbg !2158; 1:0
  %18 = load %gt28et*, %gt28et** %14, align 8, !dbg !2159; 2:0
; tür konumu *örs::derleme::hafıza::satır : *t32
  %19 = getelementptr inbounds 
    %gt28et, %gt28et* %18,
    i32 0, i32 0
  %20 = load i32, i32* %19, align 4, !dbg !2161; 1:0
  %21 = sub i32 %17,  %20

; pascal 'kalacak' t32
  %22 = alloca i32, align 4
  store 
    i32 %21,
    i32* %22,
    align 4, !dbg !2162
  call void @llvm.dbg.declare(metadata i32* %22, metadata !2163, metadata !DIExpression()), !dbg !2164
; Eğer ardılsız:
  br label %egera.ox2
egera.ox2:
; Karşılaştırma
  %23 = load i32, i32* %22, align 4, !dbg !2165; 1:0
  %24 = load i64, i64* %6, align 8, !dbg !2166; 1:0
  %25 = trunc i64 %24 to i32
  %26 = icmp sle i32 %23,  %25 
  %27 = icmp ne i1 %26, 0
  br i1 %27, label %egera.beden.ox2, label %egera.son.ox2
egera.beden.ox2:
; Atama ifadesi
;;-> (nil) 0
  %28 = load %gt288t*, %gt288t** %5, align 8, !dbg !2168; 2:0
  %29 = call %gt28et* @"hafıza::satır.Yeni_ox108i" (
      %gt288t* %28), !dbg !2169
;atama:
  store 
    %gt28et* %29,
    %gt28et** %14,
    align 8, !dbg !2170
  br label %egera.son.ox2
egera.son.ox2:
  %30 = load %gt28et*, %gt28et** %14, align 8, !dbg !2171; 2:0
; tür konumu *örs::derleme::hafıza::satır : *şey
  %31 = getelementptr inbounds 
    %gt28et, %gt28et* %30,
    i32 0, i32 5
;dizi erişim2 Veri
  %32 = load i8*, i8** %31, align 8, !dbg !2173; 2:0
;dizi erişim2 Veri
  %33 = load %gt28et*, %gt28et** %14, align 8, !dbg !2174; 2:0
; tür konumu *örs::derleme::hafıza::satır : *t32
  %34 = getelementptr inbounds 
    %gt28et, %gt28et* %33,
    i32 0, i32 0
  %35 = load i32, i32* %34, align 4, !dbg !2176; 1:0
  %36 = sext i32 %35 to i64;eie??
;tekil
  %37 = getelementptr inbounds
     i8, i8*  %32,
     i64 %36
  %38 = getelementptr inbounds
    i8, i8* %37,
    i64 0; konum alınıyor

; pascal 'Bellek' şey
  %39 = alloca i8*, align 8
  store 
    i8* %38,
    i8** %39,
    align 8, !dbg !2177
  call void @llvm.dbg.declare(metadata i8** %39, metadata !2179, metadata !DIExpression()), !dbg !2180
  %40 = load %gt28et*, %gt28et** %14, align 8, !dbg !2181; 2:0
; tür konumu *örs::derleme::hafıza::satır : *t32
  %41 = getelementptr inbounds 
    %gt28et, %gt28et* %40,
    i32 0, i32 0
  %42 = load i64, i64* %6, align 8, !dbg !2183; 1:0
  %43 = load i32, i32* %41, align 4, !dbg !2184; 1:0
  %44 = trunc i64 %42 to i32
  %45 = add i32 %43,  %44
  store 
    i32 %45,
    i32* %41,
    align 4, !dbg !2185
; Atama ifadesi
  %46 = load %gt28et*, %gt28et** %14, align 8, !dbg !2186; 2:0
; tür konumu *örs::derleme::hafıza::satır : *t32
  %47 = getelementptr inbounds 
    %gt28et, %gt28et* %46,
    i32 0, i32 2
; Ikiz işlem '-'
  %48 = load %gt28et*, %gt28et** %14, align 8, !dbg !2188; 2:0
; tür konumu *örs::derleme::hafıza::satır : *t32
  %49 = getelementptr inbounds 
    %gt28et, %gt28et* %48,
    i32 0, i32 1
  %50 = load i32, i32* %49, align 4, !dbg !2190; 1:0
  %51 = load %gt28et*, %gt28et** %14, align 8, !dbg !2191; 2:0
; tür konumu *örs::derleme::hafıza::satır : *t32
  %52 = getelementptr inbounds 
    %gt28et, %gt28et* %51,
    i32 0, i32 0
  %53 = load i32, i32* %52, align 4, !dbg !2193; 1:0
  %54 = sub i32 %50,  %53
;atama:
  store 
    i32 %54,
    i32* %47,
    align 4, !dbg !2194
  %55 = load i8*, i8** %39, align 8, !dbg !2195; 2:0
; Dönüş :
  ret i8* %55
durum.son.ox0:
; Dönüş :
  ret i8* null
}

define external 
void @"hafıza::kare.Yazdır_ox108i"(%gt288t* %0)
#0       !dbg !2196 {
; Değişken : Kare
  %2 = alloca %gt288t*, align 8
  store %gt288t* %0, %gt288t** %2, align 8
  call void @llvm.dbg.declare(metadata %gt288t** %2, metadata !2198, metadata !DIExpression()), !dbg !2201
  %3 = load %gt288t*, %gt288t** %2, align 8, !dbg !2203; 2:0
; tür konumu *örs::derleme::hafıza::kare : *t32
  %4 = getelementptr inbounds 
    %gt288t, %gt288t* %3,
    i32 0, i32 1
;;-> (nil) 14
  %5 = load i32, i32* %4, align 4, !dbg !2205; 1:0
  %6 = load %gt288t*, %gt288t** %2, align 8, !dbg !2206; 2:0
; tür konumu *örs::derleme::hafıza::kare : *t32
  %7 = getelementptr inbounds 
    %gt288t, %gt288t* %6,
    i32 0, i32 2
;;-> (nil) 14
  %8 = load i32, i32* %7, align 4, !dbg !2208; 1:0
  %9 = load %gt288t*, %gt288t** %2, align 8, !dbg !2209; 2:0
; tür konumu *örs::derleme::hafıza::kare : *mimari
  %10 = getelementptr inbounds 
    %gt288t, %gt288t* %9,
    i32 0, i32 4
;;-> (nil) 14
  %11 = load i64, i64* %10, align 8, !dbg !2211; 1:0
  %12 = call i32 @printf (
      i8* getelementptr inbounds ([56 x i8], [56 x i8]* @h.ox264.ox4, i64 0, i64 0), 
      i32 %5, 
      i32 %8, 
      i64 %11), !dbg !2212
  %13 = load %gt288t*, %gt288t** %2, align 8, !dbg !2213; 2:0
; tür konumu *örs::derleme::hafıza::kare : *örs::derleme::hafıza::ağaç::t
  %14 = getelementptr inbounds 
    %gt288t, %gt288t* %13,
    i32 0, i32 5
  %15 = load %gt2b8t*, %gt2b8t** %14, align 8, !dbg !2215; 2:0
 call void @"ağaç::t.Yazdır_ox13ci" (
      %gt2b8t* %15), !dbg !2216
; Iç Dönüş :
  ret void
}

define private dso_local 
void @"hafıza::satır.temizle_ox108i"(%gt28et* %0)
#0       !dbg !2217 {
; Değişken : Satır
  %2 = alloca %gt28et*, align 8
  store %gt28et* %0, %gt28et** %2, align 8
  call void @llvm.dbg.declare(metadata %gt28et** %2, metadata !2219, metadata !DIExpression()), !dbg !2222
; Atama ifadesi
  %3 = load %gt28et*, %gt28et** %2, align 8, !dbg !2224; 2:0
; tür konumu *örs::derleme::hafıza::satır : *t16
  %4 = getelementptr inbounds 
    %gt28et, %gt28et* %3,
    i32 0, i32 3
;atama:
  store 
    i16 0,
    i16* %4,
    align 2, !dbg !2226
; Atama ifadesi
  %5 = load %gt28et*, %gt28et** %2, align 8, !dbg !2227; 2:0
; tür konumu *örs::derleme::hafıza::satır : *t32
  %6 = getelementptr inbounds 
    %gt28et, %gt28et* %5,
    i32 0, i32 0
;atama:
  store 
    i32 0,
    i32* %6,
    align 4, !dbg !2229
  %7 = load %gt28et*, %gt28et** %2, align 8, !dbg !2230; 2:0
; tür konumu *örs::derleme::hafıza::satır : *şey
  %8 = getelementptr inbounds 
    %gt28et, %gt28et* %7,
    i32 0, i32 5
;;-> (nil) 14
  %9 = load i8*, i8** %8, align 8, !dbg !2232; 2:0
  %10 = load %gt28et*, %gt28et** %2, align 8, !dbg !2233; 2:0
; tür konumu *örs::derleme::hafıza::satır : *t32
  %11 = getelementptr inbounds 
    %gt28et, %gt28et* %10,
    i32 0, i32 1
;;-> (nil) 14
  %12 = load i32, i32* %11, align 4, !dbg !2235; 1:0
  call void @memset(
      i8* %9, 
      i32 0, 
      i32 %12), !dbg !2236
; Iç Dönüş :
  ret void
}

define external 
void @"hafıza::satır.Yazdır_ox108i"(%gt28et* %0, i32 %1)
#0       !dbg !2237 {
; Değişken : Satır
  %3 = alloca %gt28et*, align 8
  store %gt28et* %0, %gt28et** %3, align 8
  call void @llvm.dbg.declare(metadata %gt28et** %3, metadata !2238, metadata !DIExpression()), !dbg !2242
; Değişken : sekme
  %4 = alloca i32, align 4
  store i32 %1, i32* %4, align 4
  call void @llvm.dbg.declare(metadata i32* %4, metadata !2239, metadata !DIExpression()), !dbg !2243
; Eğer ardılsız:
  br label %egera.ox0
egera.ox0:
  %5 = load %gt28et*, %gt28et** %3, align 8, !dbg !2245; 2:0
  %6 = icmp ne %gt28et* %5, null
  br i1 %6, label %egera.beden.ox0, label %egera.son.ox0
egera.beden.ox0:
;;-> (nil) 0
  %7 = load i32, i32* %4, align 4, !dbg !2247; 1:0
;;-> (nil) 0
  %8 = load i8, i8* @_sekme_d, align 1, !dbg !2248; 1:0
  %9 = load %gt28et*, %gt28et** %3, align 8, !dbg !2249; 2:0
; tür konumu *örs::derleme::hafıza::satır : *t16
  %10 = getelementptr inbounds 
    %gt28et, %gt28et* %9,
    i32 0, i32 4
;;-> (nil) 14
  %11 = load i16, i16* %10, align 2, !dbg !2251; 1:0
  %12 = load %gt28et*, %gt28et** %3, align 8, !dbg !2252; 2:0
; tür konumu *örs::derleme::hafıza::satır : *t16
  %13 = getelementptr inbounds 
    %gt28et, %gt28et* %12,
    i32 0, i32 3
;;-> (nil) 14
  %14 = load i16, i16* %13, align 2, !dbg !2254; 1:0
  %15 = load %gt28et*, %gt28et** %3, align 8, !dbg !2255; 2:0
; tür konumu *örs::derleme::hafıza::satır : *t32
  %16 = getelementptr inbounds 
    %gt28et, %gt28et* %15,
    i32 0, i32 0
;;-> (nil) 14
  %17 = load i32, i32* %16, align 4, !dbg !2257; 1:0
  %18 = load %gt28et*, %gt28et** %3, align 8, !dbg !2258; 2:0
; tür konumu *örs::derleme::hafıza::satır : *t32
  %19 = getelementptr inbounds 
    %gt28et, %gt28et* %18,
    i32 0, i32 1
;;-> (nil) 14
  %20 = load i32, i32* %19, align 4, !dbg !2260; 1:0
; Ikiz işlem '-'
  %21 = load %gt28et*, %gt28et** %3, align 8, !dbg !2261; 2:0
; tür konumu *örs::derleme::hafıza::satır : *t32
  %22 = getelementptr inbounds 
    %gt28et, %gt28et* %21,
    i32 0, i32 1
  %23 = load i32, i32* %22, align 4, !dbg !2263; 1:0
  %24 = load %gt28et*, %gt28et** %3, align 8, !dbg !2264; 2:0
; tür konumu *örs::derleme::hafıza::satır : *t32
  %25 = getelementptr inbounds 
    %gt28et, %gt28et* %24,
    i32 0, i32 0
  %26 = load i32, i32* %25, align 4, !dbg !2266; 1:0
  %27 = sub i32 %23,  %26
  %28 = call i32 @printf (
      i8* getelementptr inbounds ([72 x i8], [72 x i8]* @h.ox264.ox6, i64 0, i64 0), 
      i32 %7, 
      i8 %8, 
      i16 %11, 
      i16 %14, 
      i32 %17, 
      i32 %20, 
      i32 %27), !dbg !2267

; pascal 'i' t32
  %29 = alloca i32, align 4
  store 
    i32 0,
    i32* %29,
    align 4, !dbg !2268
  call void @llvm.dbg.declare(metadata i32* %29, metadata !2269, metadata !DIExpression()), !dbg !2270

; pascal 'yazılan' t32
  %30 = alloca i32, align 4
  store 
    i32 0,
    i32* %30,
    align 4, !dbg !2271
  call void @llvm.dbg.declare(metadata i32* %30, metadata !2272, metadata !DIExpression()), !dbg !2273

; pascal 'k' t32
  %31 = alloca i32, align 4
  store 
    i32 0,
    i32* %31,
    align 4, !dbg !2274
  call void @llvm.dbg.declare(metadata i32* %31, metadata !2275, metadata !DIExpression()), !dbg !2276
  br label %her.kosul.ox2
her.kosul.ox2:
; Karşılaştırma
  %32 = load i32, i32* %29, align 4, !dbg !2277; 1:0
  %33 = load %gt28et*, %gt28et** %3, align 8, !dbg !2278; 2:0
; tür konumu *örs::derleme::hafıza::satır : *t32
  %34 = getelementptr inbounds 
    %gt28et, %gt28et* %33,
    i32 0, i32 0
  %35 = load i32, i32* %34, align 4, !dbg !2280; 1:0
  %36 = icmp slt i32 %32,  %35 
  %37 = icmp ne i1 %36, 0
  br i1 %37, label %her.beden.ox2, label %her.son.ox2
her.guncelleme.ox2:
; Tekil :
  %38 = load i32, i32* %31, align 4, !dbg !2281; 1:0
  %39 = add i32 %38, 1
  store 
    i32 %39,
    i32* %31,
    align 4, !dbg !2282
  %40 = load i32, i32* %31, align 4, !dbg !2283; 1:0
  br label %her.kosul.ox2
her.beden.ox2:
; Ikiz işlem '+'
  %41 = load i32, i32* %4, align 4, !dbg !2285; 1:0
  %42 = add i32 %41, 2
;;-> (nil) 0
  %43 = load i8, i8* @_sekme_d, align 1, !dbg !2286; 1:0
;;-> (nil) 4
  %44 = load i32, i32* %31, align 4, !dbg !2287; 1:0
  %45 = call i32 @printf (
      i8* getelementptr inbounds ([16 x i8], [16 x i8]* @h.ox264.ox7, i64 0, i64 0), 
      i32 %42, 
      i8 %43, 
      i32 %44), !dbg !2288
  %46 = load i32, i32* %30, align 4, !dbg !2289; 1:0
  %47 = add i32 %46,  %45
  store 
    i32 %47,
    i32* %30,
    align 4, !dbg !2290

; pascal 'j' t32
  %48 = alloca i32, align 4
  store 
    i32 0,
    i32* %48,
    align 4, !dbg !2291
  call void @llvm.dbg.declare(metadata i32* %48, metadata !2292, metadata !DIExpression()), !dbg !2293
  br label %her.kosul.ox4
her.kosul.ox4:
  br label %mantiksal.sol.ox5
mantiksal.sol.ox5:
; Karşılaştırma
  %49 = load i32, i32* %48, align 4, !dbg !2294; 1:0
  %50 = icmp slt i32 %49, 8 
  %51 = icmp ne i1 %50, 0
  br i1 %51, label %mantiksal.sag.ox5, label %mantiksal.son.ox5
mantiksal.sag.ox5:
; Karşılaştırma
  %52 = load i32, i32* %29, align 4, !dbg !2295; 1:0
  %53 = load %gt28et*, %gt28et** %3, align 8, !dbg !2296; 2:0
; tür konumu *örs::derleme::hafıza::satır : *t32
  %54 = getelementptr inbounds 
    %gt28et, %gt28et* %53,
    i32 0, i32 0
  %55 = load i32, i32* %54, align 4, !dbg !2298; 1:0
  %56 = icmp slt i32 %52,  %55 
  %57 = icmp ne i1 %56, 0
  br label %mantiksal.son.ox5
mantiksal.son.ox5:
  %58 = phi i1 [false, %mantiksal.sol.ox5], [%57, %mantiksal.sag.ox5]
  %59 = icmp ne i1 %58, 0
  br i1 %59, label %her.beden.ox4, label %her.son.ox4
her.guncelleme.ox4:
; Tekil :
  %60 = load i32, i32* %48, align 4, !dbg !2299; 1:0
  %61 = add i32 %60, 1
  store 
    i32 %61,
    i32* %48,
    align 4, !dbg !2300
  %62 = load i32, i32* %48, align 4, !dbg !2301; 1:0
  br label %her.kosul.ox4
her.beden.ox4:
;;-> (nil) 4
  %63 = load i32, i32* %48, align 4, !dbg !2303; 1:0
  %64 = load %gt28et*, %gt28et** %3, align 8, !dbg !2304; 2:0
; tür konumu *örs::derleme::hafıza::satır : *şey
  %65 = getelementptr inbounds 
    %gt28et, %gt28et* %64,
    i32 0, i32 5
;dizi erişim2 Veri
  %66 = load i8*, i8** %65, align 8, !dbg !2306; 2:0
;dizi erişim2 Veri
  %67 = load i32, i32* %29, align 4, !dbg !2307; 1:0
  %68 = sext i32 %67 to i64;eie??
;tekil
  %69 = getelementptr inbounds
     i8, i8*  %66,
     i64 %68
;;-> (nil) 0
  %70 = load i8, i8* %69, align 8, !dbg !2308; 1:0
  %71 = call i32 @printf (
      i8* getelementptr inbounds ([16 x i8], [16 x i8]* @h.ox264.ox8, i64 0, i64 0), 
      i32 %63, 
      i8 %70), !dbg !2309
  %72 = load i32, i32* %30, align 4, !dbg !2310; 1:0
  %73 = add i32 %72,  %71
  store 
    i32 %73,
    i32* %30,
    align 4, !dbg !2311
; Tekil :
  %74 = load i32, i32* %29, align 4, !dbg !2312; 1:0
  %75 = add i32 %74, 1
  store 
    i32 %75,
    i32* %29,
    align 4, !dbg !2313
  %76 = load i32, i32* %29, align 4, !dbg !2314; 1:0
  br label %her.guncelleme.ox4
her.son.ox4:
; Eğer ardılsız:
  br label %egera.oxb
egera.oxb:
; Ikiz işlem '%'
  %77 = load i32, i32* %29, align 4, !dbg !2315; 1:0
  %78 = srem i32 %77, 8
  %79 = icmp ne i32 %78, 0
  %80 = xor i1 %79, true
  %81 = zext i1 %80 to i32; kkk
  %82 = icmp ne i32 %81, 0
  br i1 %82, label %egera.beden.oxb, label %egera.son.oxb
egera.beden.oxb:
  %83 = call i32 @printf (
      i8* getelementptr inbounds ([8 x i8], [8 x i8]* @h.ox264.ox9, i64 0, i64 0)), !dbg !2316
  br label %egera.son.oxb
egera.son.oxb:
; Atama ifadesi
;atama:
  store 
    i32 0,
    i32* %30,
    align 4, !dbg !2317
  br label %her.guncelleme.ox2
her.son.ox2:
  %84 = call i32 @printf (
      i8* getelementptr inbounds ([8 x i8], [8 x i8]* @h.ox264.ox10, i64 0, i64 0)), !dbg !2318
  br label %egera.son.ox0
egera.son.ox0:
; Iç Dönüş :
  ret void
}

define private dso_local 
%gt28et* @"hafıza::satır.Yeni_ox108i"(%gt288t* %0)
#7       !dbg !2319 {
; Değişken : dönüş
  %2 = alloca %gt28et*, align 8
  store %gt28et* null, %gt28et** %2, align 8
; Değişken : Kare
  %3 = alloca %gt288t*, align 8
  store %gt288t* %0, %gt288t** %3, align 8
  call void @llvm.dbg.declare(metadata %gt288t** %3, metadata !2322, metadata !DIExpression()), !dbg !2325
  %4 = load %gt288t*, %gt288t** %3, align 8, !dbg !2327; 2:0

; pascal 'K' örs::derleme::hafıza::kare
  %5 = alloca %gt288t*, align 8
  store 
    %gt288t* %4,
    %gt288t** %5,
    align 8, !dbg !2328
  call void @llvm.dbg.declare(metadata %gt288t** %5, metadata !2330, metadata !DIExpression()), !dbg !2331
; Ikiz işlem '+'
  %6 = load %gt288t*, %gt288t** %3, align 8, !dbg !2332; 2:0
; tür konumu *örs::derleme::hafıza::kare : *mimari
  %7 = getelementptr inbounds 
    %gt288t, %gt288t* %6,
    i32 0, i32 4
  %8 = load i64, i64* %7, align 8, !dbg !2334; 1:0
  %9 = add i64 %8, 24

; pascal 'boyut' mimari
  %10 = alloca i64, align 8
  store 
    i64 %9,
    i64* %10,
    align 8, !dbg !2335
  call void @llvm.dbg.declare(metadata i64* %10, metadata !2336, metadata !DIExpression()), !dbg !2337
  %11 = load i64, i64* %10, align 8, !dbg !2338; 1:0
  %12 = mul i64 %11, 1
; Temiz i64 %11: 'i8'
  %13 = call noalias i8*
    @calloc(i64 %11, i64 1)
; Konum çevirisi:
  %14 = bitcast i8* %13 to %gt28et*; 1

; pascal 'Satır' örs::derleme::hafıza::satır
  %15 = alloca %gt28et*, align 8
  store 
    %gt28et* %14,
    %gt28et** %15,
    align 8, !dbg !2339
  call void @llvm.dbg.declare(metadata %gt28et** %15, metadata !2340, metadata !DIExpression()), !dbg !2341
; Atama ifadesi
  %16 = load %gt28et*, %gt28et** %15, align 8, !dbg !2342; 2:0
; tür konumu *örs::derleme::hafıza::satır : *t32
  %17 = getelementptr inbounds 
    %gt28et, %gt28et* %16,
    i32 0, i32 1
  %18 = load %gt288t*, %gt288t** %3, align 8, !dbg !2344; 2:0
; tür konumu *örs::derleme::hafıza::kare : *mimari
  %19 = getelementptr inbounds 
    %gt288t, %gt288t* %18,
    i32 0, i32 4
  %20 = load i64, i64* %19, align 8, !dbg !2346; 1:0
  %21 = trunc i64 %20 to i32
;atama:
  store 
    i32 %21,
    i32* %17,
    align 4, !dbg !2347
; Atama ifadesi
  %22 = load %gt28et*, %gt28et** %15, align 8, !dbg !2348; 2:0
; tür konumu *örs::derleme::hafıza::satır : *şey
  %23 = getelementptr inbounds 
    %gt28et, %gt28et* %22,
    i32 0, i32 5
; Dizi erişim
; Dizi erişim Satır
  %24 = load %gt28et*, %gt28et** %15, align 8, !dbg !2350; 2:0
;tekil
  %25 = getelementptr inbounds
     %gt28et, %gt28et*  %24,
     i64 1
  %26 = getelementptr inbounds
    %gt28et, %gt28et* %25,
    i64 0; konum alınıyor
; Konum çevirisi:
  %27 = bitcast %gt28et* %26 to i8*; 1
;atama:
  store 
    i8* %27,
    i8** %23,
    align 8, !dbg !2351
; Atama ifadesi
  %28 = load %gt28et*, %gt28et** %15, align 8, !dbg !2352; 2:0
; tür konumu *örs::derleme::hafıza::satır : *t16
  %29 = getelementptr inbounds 
    %gt28et, %gt28et* %28,
    i32 0, i32 3
;atama:
  store 
    i16 1,
    i16* %29,
    align 2, !dbg !2354
; Atama ifadesi
  %30 = load %gt28et*, %gt28et** %15, align 8, !dbg !2355; 2:0
; tür konumu *örs::derleme::hafıza::satır : *t16
  %31 = getelementptr inbounds 
    %gt28et, %gt28et* %30,
    i32 0, i32 4
  %32 = load %gt288t*, %gt288t** %3, align 8, !dbg !2357; 2:0
; tür konumu *örs::derleme::hafıza::kare : *t32
  %33 = getelementptr inbounds 
    %gt288t, %gt288t* %32,
    i32 0, i32 0
  %34 = load i32, i32* %33, align 4, !dbg !2359; 1:0
  %35 = trunc i32 %34 to i16
;atama:
  store 
    i16 %35,
    i16* %31,
    align 2, !dbg !2360
  %36 = load %gt288t*, %gt288t** %3, align 8, !dbg !2361; 2:0
; tür konumu *örs::derleme::hafıza::kare : *örs::derleme::hafıza::ağaç::t
  %37 = getelementptr inbounds 
    %gt288t, %gt288t* %36,
    i32 0, i32 5
  %38 = load %gt2b8t*, %gt2b8t** %37, align 8, !dbg !2363; 2:0
;;-> (nil) 4
  %39 = load %gt28et*, %gt28et** %15, align 8, !dbg !2364; 2:0
  %40 = call %gt2b6t* (%gt2b8t*,%gt28et*) @"ağaç::t.Ekle_ox13ci" (
      %gt2b8t* %38, 
      %gt28et* %39), !dbg !2365
  %41 = load %gt28et*, %gt28et** %15, align 8, !dbg !2366; 2:0
; Dönüş :
  ret %gt28et* %41
}

define private dso_local 
%gt28et* @"hafıza::satır.YeniDizi_ox108i"(%gt288t* %0, i64 %1)
#8       !dbg !2367 {
; Değişken : dönüş
  %3 = alloca %gt28et*, align 8
  store %gt28et* null, %gt28et** %3, align 8
; Değişken : Kare
  %4 = alloca %gt288t*, align 8
  store %gt288t* %0, %gt288t** %4, align 8
  call void @llvm.dbg.declare(metadata %gt288t** %4, metadata !2370, metadata !DIExpression()), !dbg !2374
; Değişken : boyut
  %5 = alloca i64, align 8
  store i64 %1, i64* %5, align 8
  call void @llvm.dbg.declare(metadata i64* %5, metadata !2371, metadata !DIExpression()), !dbg !2375
  %6 = load %gt288t*, %gt288t** %4, align 8, !dbg !2377; 2:0

; pascal 'K' örs::derleme::hafıza::kare
  %7 = alloca %gt288t*, align 8
  store 
    %gt288t* %6,
    %gt288t** %7,
    align 8, !dbg !2378
  call void @llvm.dbg.declare(metadata %gt288t** %7, metadata !2380, metadata !DIExpression()), !dbg !2381
; Ikiz işlem '+'
  %8 = load i64, i64* %5, align 8, !dbg !2382; 1:0
  %9 = add i64 %8, 24

; pascal 'istenecek' mimari
  %10 = alloca i64, align 8
  store 
    i64 %9,
    i64* %10,
    align 8, !dbg !2383
  call void @llvm.dbg.declare(metadata i64* %10, metadata !2384, metadata !DIExpression()), !dbg !2385
  %11 = load i64, i64* %10, align 8, !dbg !2386; 1:0
  %12 = mul i64 %11, 1
; Temiz i64 %11: 'i8'
  %13 = call noalias i8*
    @calloc(i64 %11, i64 1)
; Konum çevirisi:
  %14 = bitcast i8* %13 to %gt28et*; 1

; pascal 'Satır' örs::derleme::hafıza::satır
  %15 = alloca %gt28et*, align 8
  store 
    %gt28et* %14,
    %gt28et** %15,
    align 8, !dbg !2387
  call void @llvm.dbg.declare(metadata %gt28et** %15, metadata !2388, metadata !DIExpression()), !dbg !2389
; Atama ifadesi
  %16 = load %gt28et*, %gt28et** %15, align 8, !dbg !2390; 2:0
; tür konumu *örs::derleme::hafıza::satır : *t32
  %17 = getelementptr inbounds 
    %gt28et, %gt28et* %16,
    i32 0, i32 1
  %18 = load i64, i64* %5, align 8, !dbg !2392; 1:0
  %19 = trunc i64 %18 to i32
;atama:
  store 
    i32 %19,
    i32* %17,
    align 4, !dbg !2393
; Atama ifadesi
  %20 = load %gt28et*, %gt28et** %15, align 8, !dbg !2394; 2:0
; tür konumu *örs::derleme::hafıza::satır : *şey
  %21 = getelementptr inbounds 
    %gt28et, %gt28et* %20,
    i32 0, i32 5
; Dizi erişim
; Dizi erişim Satır
  %22 = load %gt28et*, %gt28et** %15, align 8, !dbg !2396; 2:0
;tekil
  %23 = getelementptr inbounds
     %gt28et, %gt28et*  %22,
     i64 1
  %24 = getelementptr inbounds
    %gt28et, %gt28et* %23,
    i64 0; konum alınıyor
; Konum çevirisi:
  %25 = bitcast %gt28et* %24 to i8*; 1
;atama:
  store 
    i8* %25,
    i8** %21,
    align 8, !dbg !2397
; Atama ifadesi
  %26 = load %gt28et*, %gt28et** %15, align 8, !dbg !2398; 2:0
; tür konumu *örs::derleme::hafıza::satır : *t16
  %27 = getelementptr inbounds 
    %gt28et, %gt28et* %26,
    i32 0, i32 3
;atama:
  store 
    i16 1,
    i16* %27,
    align 2, !dbg !2400
; Atama ifadesi
  %28 = load %gt28et*, %gt28et** %15, align 8, !dbg !2401; 2:0
; tür konumu *örs::derleme::hafıza::satır : *t32
  %29 = getelementptr inbounds 
    %gt28et, %gt28et* %28,
    i32 0, i32 0
  %30 = load i64, i64* %5, align 8, !dbg !2403; 1:0
  %31 = trunc i64 %30 to i32
;atama:
  store 
    i32 %31,
    i32* %29,
    align 4, !dbg !2404
; Atama ifadesi
  %32 = load %gt28et*, %gt28et** %15, align 8, !dbg !2405; 2:0
; tür konumu *örs::derleme::hafıza::satır : *t16
  %33 = getelementptr inbounds 
    %gt28et, %gt28et* %32,
    i32 0, i32 4
  %34 = load %gt288t*, %gt288t** %4, align 8, !dbg !2407; 2:0
; tür konumu *örs::derleme::hafıza::kare : *t32
  %35 = getelementptr inbounds 
    %gt288t, %gt288t* %34,
    i32 0, i32 0
  %36 = load i32, i32* %35, align 4, !dbg !2409; 1:0
  %37 = trunc i32 %36 to i16
;atama:
  store 
    i16 %37,
    i16* %33,
    align 2, !dbg !2410
  %38 = load %gt288t*, %gt288t** %4, align 8, !dbg !2411; 2:0
; tür konumu *örs::derleme::hafıza::kare : *örs::derleme::hafıza::ağaç::t
  %39 = getelementptr inbounds 
    %gt288t, %gt288t* %38,
    i32 0, i32 5
  %40 = load %gt2b8t*, %gt2b8t** %39, align 8, !dbg !2413; 2:0
;;-> (nil) 4
  %41 = load %gt28et*, %gt28et** %15, align 8, !dbg !2414; 2:0
  %42 = call %gt2b6t* (%gt2b8t*,%gt28et*) @"ağaç::t.Ekle_ox13ci" (
      %gt2b8t* %40, 
      %gt28et* %41), !dbg !2415
  %43 = load %gt28et*, %gt28et** %15, align 8, !dbg !2416; 2:0
; Dönüş :
  ret %gt28et* %43
}

define external 
void @"hafıza::t.Yazdır_ox108i"(%gt294t* %0)
#0       !dbg !2417 {
; Değişken : Hafıza
  %2 = alloca %gt294t*, align 8
  store %gt294t* %0, %gt294t** %2, align 8
  call void @llvm.dbg.declare(metadata %gt294t** %2, metadata !2419, metadata !DIExpression()), !dbg !2422

; pascal 'i' t32
  %3 = alloca i32, align 4
  store 
    i32 0,
    i32* %3,
    align 4, !dbg !2424
  call void @llvm.dbg.declare(metadata i32* %3, metadata !2425, metadata !DIExpression()), !dbg !2426
  br label %her.kosul.ox0
her.kosul.ox0:
; Karşılaştırma
  %4 = load i32, i32* %3, align 4, !dbg !2427; 1:0
  %5 = icmp slt i32 %4, 3 
  %6 = icmp ne i1 %5, 0
  br i1 %6, label %her.beden.ox0, label %her.son.ox0
her.guncelleme.ox0:
; Tekil :
  %7 = load i32, i32* %3, align 4, !dbg !2428; 1:0
  %8 = add i32 %7, 1
  store 
    i32 %8,
    i32* %3,
    align 4, !dbg !2429
  %9 = load i32, i32* %3, align 4, !dbg !2430; 1:0
  br label %her.kosul.ox0
her.beden.ox0:
  %10 = load %gt294t*, %gt294t** %2, align 8, !dbg !2432; 2:0
; tür konumu *örs::derleme::hafıza::t : *örs::derleme::hafıza::kare[]
  %11 = getelementptr inbounds 
    %gt294t, %gt294t* %10,
    i32 0, i32 7
;dizi erişim2 kare
  %12 = load i32, i32* %3, align 4, !dbg !2434; 1:0
  %13 = sext i32 %12 to i64; ?
;diziKonumu
  %14 = getelementptr inbounds
    [6 x %gt288t], [6 x %gt288t]*  %11,
    i64 0, i64 %13  
;;0 0  ./denemeler/örs/kaynak/derleme/hafıza/hafıza.örs:22:11 [450:459]
  %15 = getelementptr inbounds
    %gt288t, %gt288t* %14,
    i64 0; konum alınıyor

; pascal 'K' örs::derleme::hafıza::kare
  %16 = alloca %gt288t*, align 8
  store 
    %gt288t* %15,
    %gt288t** %16,
    align 8, !dbg !2435
  call void @llvm.dbg.declare(metadata %gt288t** %16, metadata !2436, metadata !DIExpression()), !dbg !2437
  %17 = load %gt288t*, %gt288t** %16, align 8, !dbg !2438; 2:0
 call void @"hafıza::kare.Yazdır_ox108i" (
      %gt288t* %17), !dbg !2439
  br label %her.guncelleme.ox0
her.son.ox0:
; Iç Dönüş :
  ret void
}

define external 
i8* @"hafıza::t.ÖzelYeni_ox108i"(%gt294t* %0, i32 %1)
#0       !dbg !2440 {
; Değişken : dönüş
  %3 = alloca i8*, align 8
  store i8* null, i8** %3, align 8
; Değişken : Hafıza
  %4 = alloca %gt294t*, align 8
  store %gt294t* %0, %gt294t** %4, align 8
  call void @llvm.dbg.declare(metadata %gt294t** %4, metadata !2444, metadata !DIExpression()), !dbg !2448
; Değişken : özellik
  %5 = alloca i32, align 4
  store i32 %1, i32* %5, align 4
  call void @llvm.dbg.declare(metadata i32* %5, metadata !2445, metadata !DIExpression()), !dbg !2449
; Durum 0
  br label %durum.ox0
durum.ox0:
  %6 = load i32, i32* %5, align 4, !dbg !2451; 1:0
  switch i32 %6, label %durum.varsayilan.ox0 [
    i32 3, label %secim.ox0.ox1
    i32 4, label %secim.ox0.ox1
    i32 5, label %secim.ox0.ox1
  ]
  br label %secim.ox0.ox1
secim.ox0.ox1:
  %8 = load %gt294t*, %gt294t** %4, align 8, !dbg !2453; 2:0
; tür konumu *örs::derleme::hafıza::t : *örs::derleme::hafıza::kare[]
  %9 = getelementptr inbounds 
    %gt294t, %gt294t* %8,
    i32 0, i32 7
;dizi erişim2 kare
  %10 = load i32, i32* %5, align 4, !dbg !2455; 1:0
  %11 = sext i32 %10 to i64; ?
;diziKonumu
  %12 = getelementptr inbounds
    [6 x %gt288t], [6 x %gt288t]*  %9,
    i64 0, i64 %11  
;;0 0  ./denemeler/örs/kaynak/derleme/hafıza/hafıza.örs:36:16 [687:696]
  %13 = getelementptr inbounds
    %gt288t, %gt288t* %12,
    i64 0; konum alınıyor

; pascal 'Kare' örs::derleme::hafıza::kare
  %14 = alloca %gt288t*, align 8
  store 
    %gt288t* %13,
    %gt288t** %14,
    align 8, !dbg !2456
  call void @llvm.dbg.declare(metadata %gt288t** %14, metadata !2457, metadata !DIExpression()), !dbg !2458
  %15 = load %gt288t*, %gt288t** %14, align 8, !dbg !2459; 2:0
  %16 = load %gt288t*, %gt288t** %14, align 8, !dbg !2460; 2:0
; tür konumu *örs::derleme::hafıza::kare : *t32
  %17 = getelementptr inbounds 
    %gt288t, %gt288t* %16,
    i32 0, i32 2
  %18 = load i32, i32* %17, align 4, !dbg !2462; 1:0
  %19 = sext i32 %18 to i64;eie??
  %20 = call i8* (%gt288t*,i64,i64) @"hafıza::kare.Yeni_ox108i" (
      %gt288t* %15, 
      i64 %19, 
      i64 8), !dbg !2463

; pascal 'Veri' şey
  %21 = alloca i8*, align 8
  store 
    i8* %20,
    i8** %21,
    align 8, !dbg !2464
  call void @llvm.dbg.declare(metadata i8** %21, metadata !2466, metadata !DIExpression()), !dbg !2467
  %22 = load i8*, i8** %21, align 8, !dbg !2468; 2:0
; Dönüş :
  ret i8* %22
durum.varsayilan.ox0:
; Dönüş :
  ret i8* null
durum.son.ox0:
; Iç Dönüş :
  %23 = load i8*, i8** %3, align 8, !dbg !2470; 2:0
  ret i8* %23
}

define external 
i8* @"hafıza::t.Yeni_ox108i"(%gt294t* %0, i64 %1, i64 %2)
#0       !dbg !2471 {
; Değişken : dönüş
  %4 = alloca i8*, align 8
  store i8* null, i8** %4, align 8
; Değişken : Hafıza
  %5 = alloca %gt294t*, align 8
  store %gt294t* %0, %gt294t** %5, align 8
  call void @llvm.dbg.declare(metadata %gt294t** %5, metadata !2475, metadata !DIExpression()), !dbg !2480
; Değişken : boyut
  %6 = alloca i64, align 8
  store i64 %1, i64* %6, align 8
  call void @llvm.dbg.declare(metadata i64* %6, metadata !2476, metadata !DIExpression()), !dbg !2481
; Değişken : sıralama
  %7 = alloca i64, align 8
  store i64 %2, i64* %7, align 8
  call void @llvm.dbg.declare(metadata i64* %7, metadata !2477, metadata !DIExpression()), !dbg !2482
  %8 = load %gt294t*, %gt294t** %5, align 8, !dbg !2484; 2:0
; tür konumu *örs::derleme::hafıza::t : *örs::derleme::hafıza::kare[]
  %9 = getelementptr inbounds 
    %gt294t, %gt294t* %8,
    i32 0, i32 7
;dizi erişim2 kare
;diziKonumu
  %10 = getelementptr inbounds
    [6 x %gt288t], [6 x %gt288t]*  %9,
    i64 0, i64 0  
;;0 0  ./denemeler/örs/kaynak/derleme/hafıza/hafıza.örs:47:12 [916:925]
  %11 = getelementptr inbounds
    %gt288t, %gt288t* %10,
    i64 0; konum alınıyor

; pascal 'Kare' örs::derleme::hafıza::kare
  %12 = alloca %gt288t*, align 8
  store 
    %gt288t* %11,
    %gt288t** %12,
    align 8, !dbg !2486
  call void @llvm.dbg.declare(metadata %gt288t** %12, metadata !2487, metadata !DIExpression()), !dbg !2488
  %13 = load %gt288t*, %gt288t** %12, align 8, !dbg !2489; 2:0
;;-> (nil) 0
  %14 = load i64, i64* %6, align 8, !dbg !2490; 1:0
;;-> (nil) 0
  %15 = load i64, i64* %7, align 8, !dbg !2491; 1:0
  %16 = call i8* (%gt288t*,i64,i64) @"hafıza::kare.Yeni_ox108i" (
      %gt288t* %13, 
      i64 %14, 
      i64 %15), !dbg !2492

; pascal 'Veri' şey
  %17 = alloca i8*, align 8
  store 
    i8* %16,
    i8** %17,
    align 8, !dbg !2493
  call void @llvm.dbg.declare(metadata i8** %17, metadata !2495, metadata !DIExpression()), !dbg !2496
  %18 = load i8*, i8** %17, align 8, !dbg !2497; 2:0
; Dönüş :
  ret i8* %18
}

define external 
%gt294t* @"hafıza::t.Yapılandır_ox108i"(%gt294t* %0, %gt25dt* %1)
#9       !dbg !2498 {
; Değişken : dönüş
  %3 = alloca %gt294t*, align 8
  store %gt294t* null, %gt294t** %3, align 8
; Değişken : Hafıza
  %4 = alloca %gt294t*, align 8
  store %gt294t* %0, %gt294t** %4, align 8
  call void @llvm.dbg.declare(metadata %gt294t** %4, metadata !2502, metadata !DIExpression()), !dbg !2507
; Değişken : Derleme
  %5 = alloca %gt25dt*, align 8
  store %gt25dt* %1, %gt25dt** %5, align 8
  call void @llvm.dbg.declare(metadata %gt25dt** %5, metadata !2504, metadata !DIExpression()), !dbg !2508
; Atama ifadesi
  %6 = load %gt294t*, %gt294t** %4, align 8, !dbg !2510; 2:0
; tür konumu *örs::derleme::hafıza::t : *örs::derleme::t
  %7 = getelementptr inbounds 
    %gt294t, %gt294t* %6,
    i32 0, i32 3
  %8 = load %gt25dt*, %gt25dt** %5, align 8, !dbg !2512; 2:0
;atama:
  store 
    %gt25dt* %8,
    %gt25dt** %7,
    align 8, !dbg !2513
  %9 = mul i64 2, 16
; Temiz i64 2: '%st548_1gt2fdt'
  %10 = call noalias i8*
    @calloc(i64 2, i64 16)
; Konum çevirisi:
  %11 = bitcast i8* %10 to %st548_1gt2fdt*; 1

; pascal 'Bölümler' örs::derleme::bölüm::k[%st548_1gt2fdt]
  %12 = alloca %st548_1gt2fdt*, align 8
  store 
    %st548_1gt2fdt* %11,
    %st548_1gt2fdt** %12,
    align 8, !dbg !2514
  call void @llvm.dbg.declare(metadata %st548_1gt2fdt** %12, metadata !2516, metadata !DIExpression()), !dbg !2517
  %13 = load %st548_1gt2fdt*, %st548_1gt2fdt** %12, align 8, !dbg !2518; 2:0
; Tür sanal çağrı Yapılandır-> *örs::derleme::bölüm::k[%st548_1gt2fdt]
; Atama ifadesi
; tür konumu *örs::derleme::bölüm::k[%st548_1gt2fdt] : *t32
  %14 = getelementptr inbounds 
    %st548_1gt2fdt, %st548_1gt2fdt* %13,
    i32 0, i32 1
;atama:
  store 
    i32 16,
    i32* %14,
    align 4, !dbg !2522
; Atama ifadesi
; tür konumu *örs::derleme::bölüm::k[%st548_1gt2fdt] : **örs::derleme::bölüm::t
  %15 = getelementptr inbounds 
    %st548_1gt2fdt, %st548_1gt2fdt* %13,
    i32 0, i32 2
  %16 = sext i32 16 to i64;eie??
  %17 = mul i64 %16, 8
; Temiz i64 %16: '%gt2fdt'
  %18 = call noalias i8*
    @calloc(i64 %16, i64 8)
; Konum çevirisi:
  %19 = bitcast i8* %18 to %gt2fdt**; 2
;atama:
  store 
    %gt2fdt** %19,
    %gt2fdt*** %15,
    align 8, !dbg !2524
; Atama ifadesi
; tür konumu *örs::derleme::bölüm::k[%st548_1gt2fdt] : *t32
  %20 = getelementptr inbounds 
    %st548_1gt2fdt, %st548_1gt2fdt* %13,
    i32 0, i32 0
;atama:
  store 
    i32 0,
    i32* %20,
    align 4, !dbg !2526
  br label %sanal.son.ox1
sanal.son.ox1:
; Sanal bitiş : Yapılandır
; Atama ifadesi
  %21 = load %gt294t*, %gt294t** %4, align 8, !dbg !2527; 2:0
; tür konumu *örs::derleme::hafıza::t : *şey
  %22 = getelementptr inbounds 
    %gt294t, %gt294t* %21,
    i32 0, i32 6
  %23 = load %st548_1gt2fdt*, %st548_1gt2fdt** %12, align 8, !dbg !2529; 2:0
;atama:
  store 
    %st548_1gt2fdt* %23,
    i8** %22,
    align 8, !dbg !2530
  %24 = load %gt294t*, %gt294t** %4, align 8, !dbg !2531; 2:0
; tür konumu *örs::derleme::hafıza::t : *örs::derleme::hafıza::kare[]
  %25 = getelementptr inbounds 
    %gt294t, %gt294t* %24,
    i32 0, i32 7
;dizi erişim2 kare
;diziKonumu
  %26 = getelementptr inbounds
    [6 x %gt288t], [6 x %gt288t]*  %25,
    i64 0, i64 0  
;;0 0  ./denemeler/örs/kaynak/derleme/hafıza/hafıza.örs:59:3 [1217:1226]
 call void @"hafıza::kare.Yapılandır_ox108i" (
      %gt288t* %26, 
      i32 0, 
      i32 64, 
      i32 64), !dbg !2533
  %27 = load %gt294t*, %gt294t** %4, align 8, !dbg !2534; 2:0
; tür konumu *örs::derleme::hafıza::t : *örs::derleme::hafıza::kare[]
  %28 = getelementptr inbounds 
    %gt294t, %gt294t* %27,
    i32 0, i32 7
;dizi erişim2 kare
;diziKonumu
  %29 = getelementptr inbounds
    [6 x %gt288t], [6 x %gt288t]*  %28,
    i64 0, i64 1  
;;0 0  ./denemeler/örs/kaynak/derleme/hafıza/hafıza.örs:60:3 [1289:1298]
 call void @"hafıza::kare.Yapılandır_ox108i" (
      %gt288t* %29, 
      i32 1, 
      i32 64, 
      i32 64), !dbg !2536
  %30 = load %gt294t*, %gt294t** %4, align 8, !dbg !2537; 2:0
; tür konumu *örs::derleme::hafıza::t : *örs::derleme::hafıza::kare[]
  %31 = getelementptr inbounds 
    %gt294t, %gt294t* %30,
    i32 0, i32 7
;dizi erişim2 kare
;diziKonumu
  %32 = getelementptr inbounds
    [6 x %gt288t], [6 x %gt288t]*  %31,
    i64 0, i64 2  
;;0 0  ./denemeler/örs/kaynak/derleme/hafıza/hafıza.örs:61:3 [1361:1370]
 call void @"hafıza::kare.Yapılandır_ox108i" (
      %gt288t* %32, 
      i32 2, 
      i32 64, 
      i32 64), !dbg !2539
  %33 = load %gt294t*, %gt294t** %4, align 8, !dbg !2540; 2:0
; tür konumu *örs::derleme::hafıza::t : *örs::derleme::hafıza::kare[]
  %34 = getelementptr inbounds 
    %gt294t, %gt294t* %33,
    i32 0, i32 7
;dizi erişim2 kare
;diziKonumu
  %35 = getelementptr inbounds
    [6 x %gt288t], [6 x %gt288t]*  %34,
    i64 0, i64 3  
;;0 0  ./denemeler/örs/kaynak/derleme/hafıza/hafıza.örs:62:3 [1431:1440]
 call void @"hafıza::kare.Yapılandır_ox108i" (
      %gt288t* %35, 
      i32 3, 
      i32 144, 
      i32 64), !dbg !2542
  %36 = load %gt294t*, %gt294t** %4, align 8, !dbg !2543; 2:0
; tür konumu *örs::derleme::hafıza::t : *örs::derleme::hafıza::kare[]
  %37 = getelementptr inbounds 
    %gt294t, %gt294t* %36,
    i32 0, i32 7
;dizi erişim2 kare
;diziKonumu
  %38 = getelementptr inbounds
    [6 x %gt288t], [6 x %gt288t]*  %37,
    i64 0, i64 4  
;;0 0  ./denemeler/örs/kaynak/derleme/hafıza/hafıza.örs:63:3 [1516:1525]
 call void @"hafıza::kare.Yapılandır_ox108i" (
      %gt288t* %38, 
      i32 4, 
      i32 72, 
      i32 64), !dbg !2545
  %39 = load %gt294t*, %gt294t** %4, align 8, !dbg !2546; 2:0
; tür konumu *örs::derleme::hafıza::t : *örs::derleme::hafıza::kare[]
  %40 = getelementptr inbounds 
    %gt294t, %gt294t* %39,
    i32 0, i32 7
;dizi erişim2 kare
;diziKonumu
  %41 = getelementptr inbounds
    [6 x %gt288t], [6 x %gt288t]*  %40,
    i64 0, i64 5  
;;0 0  ./denemeler/örs/kaynak/derleme/hafıza/hafıza.örs:64:3 [1599:1608]
 call void @"hafıza::kare.Yapılandır_ox108i" (
      %gt288t* %41, 
      i32 5, 
      i32 64, 
      i32 64), !dbg !2548
; Iç Dönüş :
  %42 = load %gt294t*, %gt294t** %3, align 8, !dbg !2549; 2:0
  ret %gt294t* %42
}

define external 
%metin* @"hafıza::t.Metin_ox108i"(%gt294t* %0, i64 %1)
#0       !dbg !2550 {
; Değişken : dönüş
  %3 = alloca %metin*, align 8
  store %metin* null, %metin** %3, align 8
; Değişken : Hafıza
  %4 = alloca %gt294t*, align 8
  store %gt294t* %0, %gt294t** %4, align 8
  call void @llvm.dbg.declare(metadata %gt294t** %4, metadata !2554, metadata !DIExpression()), !dbg !2558
; Değişken : boyut
  %5 = alloca i64, align 8
  store i64 %1, i64* %5, align 8
  call void @llvm.dbg.declare(metadata i64* %5, metadata !2555, metadata !DIExpression()), !dbg !2559
; Ikiz işlem '+'
; Ikiz işlem '+'
  %6 = load i64, i64* %5, align 8, !dbg !2561; 1:0
  %7 = add i64 %6, 1
  %8 = add i64 16,  %7

; pascal 'tamlanmış' d64
  %9 = alloca i64, align 8
  store 
    i64 %8,
    i64* %9,
    align 8, !dbg !2562
  call void @llvm.dbg.declare(metadata i64* %9, metadata !2563, metadata !DIExpression()), !dbg !2564
; Ikiz işlem '+'
  %10 = load i64, i64* %9, align 8, !dbg !2565; 1:0
; Ikiz işlem '-'
; Ikiz işlem '%'
  %11 = load i64, i64* %9, align 8, !dbg !2566; 1:0
  %12 = urem i64 %11, 8
  %13 = sub i64 8,  %12
  %14 = add i64 %10,  %13

; pascal 'istenecek' d64
  %15 = alloca i64, align 8
  store 
    i64 %14,
    i64* %15,
    align 8, !dbg !2567
  call void @llvm.dbg.declare(metadata i64* %15, metadata !2568, metadata !DIExpression()), !dbg !2569
  %16 = load %gt294t*, %gt294t** %4, align 8, !dbg !2570; 2:0
; tür konumu *örs::derleme::hafıza::t : *örs::derleme::hafıza::kare[]
  %17 = getelementptr inbounds 
    %gt294t, %gt294t* %16,
    i32 0, i32 7
;dizi erişim2 kare
;diziKonumu
  %18 = getelementptr inbounds
    [6 x %gt288t], [6 x %gt288t]*  %17,
    i64 0, i64 1  
;;0 0  ./denemeler/örs/kaynak/derleme/hafıza/hafıza.örs:91:13 [2676:2685]
  %19 = getelementptr inbounds
    %gt288t, %gt288t* %18,
    i64 0; konum alınıyor

; pascal 'Kare' örs::derleme::hafıza::kare
  %20 = alloca %gt288t*, align 8
  store 
    %gt288t* %19,
    %gt288t** %20,
    align 8, !dbg !2572
  call void @llvm.dbg.declare(metadata %gt288t** %20, metadata !2573, metadata !DIExpression()), !dbg !2574
  %21 = load %gt288t*, %gt288t** %20, align 8, !dbg !2575; 2:0
;;-> (nil) 4
  %22 = load i64, i64* %15, align 8, !dbg !2576; 1:0
  %23 = call i8* (%gt288t*,i64,i64) @"hafıza::kare.Yeni_ox108i" (
      %gt288t* %21, 
      i64 %22, 
      i64 4), !dbg !2577
; Konum çevirisi:
  %24 = bitcast i8* %23 to i8*; 1

; pascal 'Veri' t8
  %25 = alloca i8*, align 8
  store 
    i8* %24,
    i8** %25,
    align 8, !dbg !2578
  call void @llvm.dbg.declare(metadata i8** %25, metadata !2580, metadata !DIExpression()), !dbg !2581
  %26 = load i8*, i8** %25, align 8, !dbg !2582; 2:0
; Konum çevirisi:
  %27 = bitcast i8* %26 to %metin*; 1

; pascal 'Metin' örs::üzengi::metin
  %28 = alloca %metin*, align 8
  store 
    %metin* %27,
    %metin** %28,
    align 8, !dbg !2583
  call void @llvm.dbg.declare(metadata %metin** %28, metadata !2585, metadata !DIExpression()), !dbg !2586
; Atama ifadesi
  %29 = load %metin*, %metin** %28, align 8, !dbg !2587; 2:0
; tür konumu *örs::üzengi::metin : *t32
  %30 = getelementptr inbounds 
    %metin, %metin* %29,
    i32 0, i32 0
;atama:
  store 
    i32 0,
    i32* %30,
    align 4, !dbg !2589
; Atama ifadesi
  %31 = load %metin*, %metin** %28, align 8, !dbg !2590; 2:0
; tür konumu *örs::üzengi::metin : *t32
  %32 = getelementptr inbounds 
    %metin, %metin* %31,
    i32 0, i32 1
; Ikiz işlem '-'
  %33 = load i64, i64* %15, align 8, !dbg !2592; 1:0
  %34 = sub i64 %33, 16
  %35 = trunc i64 %34 to i32
;atama:
  store 
    i32 %35,
    i32* %32,
    align 4, !dbg !2593
; Atama ifadesi
  %36 = load %metin*, %metin** %28, align 8, !dbg !2594; 2:0
; tür konumu *örs::üzengi::metin : *t8
  %37 = getelementptr inbounds 
    %metin, %metin* %36,
    i32 0, i32 2
; Dizi erişim
; Dizi erişim Veri
  %38 = load i8*, i8** %25, align 8, !dbg !2596; 2:0
;tekil
  %39 = getelementptr inbounds
     i8, i8*  %38,
     i64 16
  %40 = getelementptr inbounds
    i8, i8* %39,
    i64 0; konum alınıyor
;atama:
  store 
    i8* %40,
    i8** %37,
    align 8, !dbg !2597
  %41 = load %metin*, %metin** %28, align 8, !dbg !2598; 2:0
; Dönüş :
  ret %metin* %41
}

define external 
%metin* @"hafıza::t.Metinden_ox108i"(%gt294t* %0, %metin* %1)
#0       !dbg !2599 {
; Değişken : dönüş
  %3 = alloca %metin*, align 8
  store %metin* null, %metin** %3, align 8
; Değişken : Hafıza
  %4 = alloca %gt294t*, align 8
  store %gt294t* %0, %gt294t** %4, align 8
  call void @llvm.dbg.declare(metadata %gt294t** %4, metadata !2603, metadata !DIExpression()), !dbg !2608
; Değişken : Girdi
  %5 = alloca %metin*, align 8
  store %metin* %1, %metin** %5, align 8
  call void @llvm.dbg.declare(metadata %metin** %5, metadata !2605, metadata !DIExpression()), !dbg !2609
  %6 = load %metin*, %metin** %5, align 8, !dbg !2611; 2:0
; tür konumu *örs::üzengi::metin : *t32
  %7 = getelementptr inbounds 
    %metin, %metin* %6,
    i32 0, i32 0
  %8 = load i32, i32* %7, align 4, !dbg !2613; 1:0

; pascal 'boyut' t32
  %9 = alloca i32, align 4
  store 
    i32 %8,
    i32* %9,
    align 4, !dbg !2614
  call void @llvm.dbg.declare(metadata i32* %9, metadata !2615, metadata !DIExpression()), !dbg !2616
  %10 = load %gt294t*, %gt294t** %4, align 8, !dbg !2617; 2:0
  %11 = load %metin*, %metin** %5, align 8, !dbg !2618; 2:0
; tür konumu *örs::üzengi::metin : *t32
  %12 = getelementptr inbounds 
    %metin, %metin* %11,
    i32 0, i32 0
  %13 = load i32, i32* %12, align 4, !dbg !2620; 1:0
  %14 = sext i32 %13 to i64;eie??
  %15 = call %metin* (%gt294t*,i64) @"hafıza::t.Metin_ox108i" (
      %gt294t* %10, 
      i64 %14), !dbg !2621

; pascal 'Metin' örs::üzengi::metin
  %16 = alloca %metin*, align 8
  store 
    %metin* %15,
    %metin** %16,
    align 8, !dbg !2622
  call void @llvm.dbg.declare(metadata %metin** %16, metadata !2624, metadata !DIExpression()), !dbg !2625
; Atama ifadesi
  %17 = load %metin*, %metin** %16, align 8, !dbg !2626; 2:0
; tür konumu *örs::üzengi::metin : *t32
  %18 = getelementptr inbounds 
    %metin, %metin* %17,
    i32 0, i32 0
  %19 = load %metin*, %metin** %5, align 8, !dbg !2628; 2:0
; tür konumu *örs::üzengi::metin : *t32
  %20 = getelementptr inbounds 
    %metin, %metin* %19,
    i32 0, i32 0
  %21 = load i32, i32* %20, align 4, !dbg !2630; 1:0
;atama:
  store 
    i32 %21,
    i32* %18,
    align 4, !dbg !2631
  %22 = load %metin*, %metin** %16, align 8, !dbg !2632; 2:0
; tür konumu *örs::üzengi::metin : *t8
  %23 = getelementptr inbounds 
    %metin, %metin* %22,
    i32 0, i32 2
  %24 = load i8*, i8** %23, align 8, !dbg !2634; 2:0
  %25 = load %metin*, %metin** %5, align 8, !dbg !2635; 2:0
; tür konumu *örs::üzengi::metin : *t8
  %26 = getelementptr inbounds 
    %metin, %metin* %25,
    i32 0, i32 2
  %27 = load i8*, i8** %26, align 8, !dbg !2637; 2:0
  %28 = load i32, i32* %9, align 4, !dbg !2638; 1:0
  %29 = sext i32 %28 to i64; ?
  %30 = bitcast i8* %24 to i8*
  %31 = bitcast i8* %27 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(
    i8* align 1 %30, 
    i8* align 1 %31, 
    i64 %29, 
    i1 false)
  %32 = load %metin*, %metin** %16, align 8, !dbg !2639; 2:0
; Dönüş :
  ret %metin* %32
}

define external 
%metin* @"hafıza::t.Harflerden_ox108i"(%gt294t* %0, i8* %1)
#0       !dbg !2640 {
; Değişken : dönüş
  %3 = alloca %metin*, align 8
  store %metin* null, %metin** %3, align 8
; Değişken : Hafıza
  %4 = alloca %gt294t*, align 8
  store %gt294t* %0, %gt294t** %4, align 8
  call void @llvm.dbg.declare(metadata %gt294t** %4, metadata !2644, metadata !DIExpression()), !dbg !2649
; Değişken : _harfler
  %5 = alloca i8*, align 8
  store i8* %1, i8** %5, align 8
  call void @llvm.dbg.declare(metadata i8** %5, metadata !2646, metadata !DIExpression()), !dbg !2650
;;-> (nil) 0
  %6 = load i8*, i8** %5, align 8, !dbg !2652; 2:0
  %7 = call i64 @strlen (
      i8* %6), !dbg !2653

; pascal 'boyut' mimari
  %8 = alloca i64, align 8
  store 
    i64 %7,
    i64* %8,
    align 8, !dbg !2654
  call void @llvm.dbg.declare(metadata i64* %8, metadata !2655, metadata !DIExpression()), !dbg !2656
  %9 = load %gt294t*, %gt294t** %4, align 8, !dbg !2657; 2:0
;;-> (nil) 4
  %10 = load i64, i64* %8, align 8, !dbg !2658; 1:0
  %11 = call %metin* (%gt294t*,i64) @"hafıza::t.Metin_ox108i" (
      %gt294t* %9, 
      i64 %10), !dbg !2659

; pascal 'Metin' örs::üzengi::metin
  %12 = alloca %metin*, align 8
  store 
    %metin* %11,
    %metin** %12,
    align 8, !dbg !2660
  call void @llvm.dbg.declare(metadata %metin** %12, metadata !2662, metadata !DIExpression()), !dbg !2663
; Atama ifadesi
  %13 = load %metin*, %metin** %12, align 8, !dbg !2664; 2:0
; tür konumu *örs::üzengi::metin : *t32
  %14 = getelementptr inbounds 
    %metin, %metin* %13,
    i32 0, i32 0
  %15 = load i64, i64* %8, align 8, !dbg !2666; 1:0
  %16 = trunc i64 %15 to i32
;atama:
  store 
    i32 %16,
    i32* %14,
    align 4, !dbg !2667
  %17 = load %metin*, %metin** %12, align 8, !dbg !2668; 2:0
; tür konumu *örs::üzengi::metin : *t8
  %18 = getelementptr inbounds 
    %metin, %metin* %17,
    i32 0, i32 2
  %19 = load i8*, i8** %18, align 8, !dbg !2670; 2:0
  %20 = load i8*, i8** %5, align 8, !dbg !2671; 2:0
  %21 = load i64, i64* %8, align 8, !dbg !2672; 1:0
  %22 = bitcast i8* %19 to i8*
  %23 = bitcast i8* %20 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(
    i8* align 1 %22, 
    i8* align 1 %23, 
    i64 %21, 
    i1 false)
  %24 = load %metin*, %metin** %12, align 8, !dbg !2673; 2:0
; Dönüş :
  ret %metin* %24
}

define external 
%metin* @"hafıza::t.Bellekten_ox108i"(%gt294t* %0, %gtd9t* %1)
#0       !dbg !2674 {
; Değişken : dönüş
  %3 = alloca %metin*, align 8
  store %metin* null, %metin** %3, align 8
; Değişken : Hafıza
  %4 = alloca %gt294t*, align 8
  store %gt294t* %0, %gt294t** %4, align 8
  call void @llvm.dbg.declare(metadata %gt294t** %4, metadata !2678, metadata !DIExpression()), !dbg !2683
; Değişken : Bellek
  %5 = alloca %gtd9t*, align 8
  store %gtd9t* %1, %gtd9t** %5, align 8
  call void @llvm.dbg.declare(metadata %gtd9t** %5, metadata !2680, metadata !DIExpression()), !dbg !2684
  %6 = load %gtd9t*, %gtd9t** %5, align 8, !dbg !2686; 2:0
; tür konumu *örs::merkez::bellek::t : *t32
  %7 = getelementptr inbounds 
    %gtd9t, %gtd9t* %6,
    i32 0, i32 0
  %8 = load i32, i32* %7, align 4, !dbg !2688; 1:0
  %9 = sext i32 %8 to i64;eie??

; pascal 'boyut' mimari
  %10 = alloca i64, align 8
  store 
    i64 %9,
    i64* %10,
    align 8, !dbg !2689
  call void @llvm.dbg.declare(metadata i64* %10, metadata !2690, metadata !DIExpression()), !dbg !2691
  %11 = load %gt294t*, %gt294t** %4, align 8, !dbg !2692; 2:0
;;-> (nil) 4
  %12 = load i64, i64* %10, align 8, !dbg !2693; 1:0
  %13 = call %metin* (%gt294t*,i64) @"hafıza::t.Metin_ox108i" (
      %gt294t* %11, 
      i64 %12), !dbg !2694

; pascal 'Metin' örs::üzengi::metin
  %14 = alloca %metin*, align 8
  store 
    %metin* %13,
    %metin** %14,
    align 8, !dbg !2695
  call void @llvm.dbg.declare(metadata %metin** %14, metadata !2697, metadata !DIExpression()), !dbg !2698
; Atama ifadesi
  %15 = load %metin*, %metin** %14, align 8, !dbg !2699; 2:0
; tür konumu *örs::üzengi::metin : *t32
  %16 = getelementptr inbounds 
    %metin, %metin* %15,
    i32 0, i32 0
  %17 = load i64, i64* %10, align 8, !dbg !2701; 1:0
  %18 = trunc i64 %17 to i32
;atama:
  store 
    i32 %18,
    i32* %16,
    align 4, !dbg !2702
  %19 = load %metin*, %metin** %14, align 8, !dbg !2703; 2:0
; tür konumu *örs::üzengi::metin : *t8
  %20 = getelementptr inbounds 
    %metin, %metin* %19,
    i32 0, i32 2
  %21 = load i8*, i8** %20, align 8, !dbg !2705; 2:0
  %22 = load %gtd9t*, %gtd9t** %5, align 8, !dbg !2706; 2:0
; tür konumu *örs::merkez::bellek::t : *t8[]
  %23 = getelementptr inbounds 
    %gtd9t, %gtd9t* %22,
    i32 0, i32 2
;dizi erişim2 _veri
;diziKonumu
  %24 = getelementptr inbounds
    [4096 x i8], [4096 x i8]*  %23,
    i64 0, i64 0  
;;0 0  ./denemeler/örs/kaynak/derleme/hafıza/hafıza.örs:130:27 [3658:3666]
  %25 = getelementptr inbounds
    i8, i8* %24,
    i64 0; konum alınıyor
  %26 = load i64, i64* %10, align 8, !dbg !2708; 1:0
  %27 = bitcast i8* %21 to i8*
  %28 = bitcast i8* %25 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(
    i8* align 1 %27, 
    i8* align 1 %28, 
    i64 %26, 
    i1 false)
  %29 = load %metin*, %metin** %14, align 8, !dbg !2709; 2:0
; Dönüş :
  ret %metin* %29
}

define external 
i8* @"hafıza::t.Dizi_ox108i"(%gt294t* %0, i64 %1)
#0       !dbg !2710 {
; Değişken : dönüş
  %3 = alloca i8*, align 8
  store i8* null, i8** %3, align 8
; Değişken : Hafıza
  %4 = alloca %gt294t*, align 8
  store %gt294t* %0, %gt294t** %4, align 8
  call void @llvm.dbg.declare(metadata %gt294t** %4, metadata !2714, metadata !DIExpression()), !dbg !2718
; Değişken : boyut
  %5 = alloca i64, align 8
  store i64 %1, i64* %5, align 8
  call void @llvm.dbg.declare(metadata i64* %5, metadata !2715, metadata !DIExpression()), !dbg !2719

; Değer 'Satır'
  %6 = alloca %gt28et*, align 8
  %7 = bitcast %gt28et** %6 to i8*
  call void @llvm.memset.p0i8.i64(
    i8* align 8 %7, 
    i8 0, 
    i64 8, 
    i1 false)
  call void @llvm.dbg.declare(metadata %gt28et** %6, metadata !2721, metadata !DIExpression()), !dbg !2722
  %8 = load %gt294t*, %gt294t** %4, align 8, !dbg !2723; 2:0
; tür konumu *örs::derleme::hafıza::t : *örs::derleme::hafıza::kare[]
  %9 = getelementptr inbounds 
    %gt294t, %gt294t* %8,
    i32 0, i32 7
;dizi erişim2 kare
;diziKonumu
  %10 = getelementptr inbounds
    [6 x %gt288t], [6 x %gt288t]*  %9,
    i64 0, i64 2  
;;0 0  ./denemeler/örs/kaynak/derleme/hafıza/hafıza.örs:138:12 [3797:3806]
  %11 = getelementptr inbounds
    %gt288t, %gt288t* %10,
    i64 0; konum alınıyor

; pascal 'Kare' örs::derleme::hafıza::kare
  %12 = alloca %gt288t*, align 8
  store 
    %gt288t* %11,
    %gt288t** %12,
    align 8, !dbg !2725
  call void @llvm.dbg.declare(metadata %gt288t** %12, metadata !2726, metadata !DIExpression()), !dbg !2727
  %13 = load %gt288t*, %gt288t** %12, align 8, !dbg !2728; 2:0
; tür konumu *örs::derleme::hafıza::kare : *örs::derleme::hafıza::ağaç::t
  %14 = getelementptr inbounds 
    %gt288t, %gt288t* %13,
    i32 0, i32 5
  %15 = load %gt2b8t*, %gt2b8t** %14, align 8, !dbg !2730; 2:0
  %16 = load i64, i64* %5, align 8, !dbg !2731; 1:0
  %17 = trunc i64 %16 to i32
  %18 = call %gt28et* (%gt2b8t*,i32) @"ağaç::t.Ara_ox13ci" (
      %gt2b8t* %15, 
      i32 %17), !dbg !2732

; pascal 'Gelen' örs::derleme::hafıza::satır
  %19 = alloca %gt28et*, align 8
  store 
    %gt28et* %18,
    %gt28et** %19,
    align 8, !dbg !2733
  call void @llvm.dbg.declare(metadata %gt28et** %19, metadata !2734, metadata !DIExpression()), !dbg !2735
; Eğer ardılsız:
  br label %egera.ox0
egera.ox0:
  %20 = load %gt28et*, %gt28et** %19, align 8, !dbg !2736; 2:0
  %21 = icmp ne %gt28et* %20, null
  br i1 %21, label %egera.beden.ox0, label %egera.son.ox0
egera.beden.ox0:
  %22 = load %gt28et*, %gt28et** %19, align 8, !dbg !2737; 2:0
; tür konumu *örs::derleme::hafıza::satır : *şey
  %23 = getelementptr inbounds 
    %gt28et, %gt28et* %22,
    i32 0, i32 5
  %24 = load i8*, i8** %23, align 8, !dbg !2739; 2:0
; Dönüş :
  ret i8* %24
egera.son.ox0:
;;-> (nil) 4
  %25 = load %gt288t*, %gt288t** %12, align 8, !dbg !2740; 2:0
;;-> (nil) 0
  %26 = load i64, i64* %5, align 8, !dbg !2741; 1:0
  %27 = call %gt28et* @"hafıza::satır.YeniDizi_ox108i" (
      %gt288t* %25, 
      i64 %26), !dbg !2742

; pascal 'Yeni' örs::derleme::hafıza::satır
  %28 = alloca %gt28et*, align 8
  store 
    %gt28et* %27,
    %gt28et** %28,
    align 8, !dbg !2743
  call void @llvm.dbg.declare(metadata %gt28et** %28, metadata !2744, metadata !DIExpression()), !dbg !2745
  %29 = load %gt28et*, %gt28et** %28, align 8, !dbg !2746; 2:0
; tür konumu *örs::derleme::hafıza::satır : *şey
  %30 = getelementptr inbounds 
    %gt28et, %gt28et* %29,
    i32 0, i32 5
  %31 = load i8*, i8** %30, align 8, !dbg !2748; 2:0
; Dönüş :
  ret i8* %31
}

define external 
i8* @"hafıza::t.Yenile_ox108i"(%gt294t* %0, i8* %1, i64 %2)
#0       !dbg !2749 {
; Değişken : dönüş
  %4 = alloca i8*, align 8
  store i8* null, i8** %4, align 8
; Değişken : Hafıza
  %5 = alloca %gt294t*, align 8
  store %gt294t* %0, %gt294t** %5, align 8
  call void @llvm.dbg.declare(metadata %gt294t** %5, metadata !2753, metadata !DIExpression()), !dbg !2759
; Değişken : _eski
  %6 = alloca i8*, align 8
  store i8* %1, i8** %6, align 8
  call void @llvm.dbg.declare(metadata i8** %6, metadata !2755, metadata !DIExpression()), !dbg !2760
; Değişken : boyut
  %7 = alloca i64, align 8
  store i64 %2, i64* %7, align 8
  call void @llvm.dbg.declare(metadata i64* %7, metadata !2756, metadata !DIExpression()), !dbg !2761
; Ikiz işlem '+'
  %8 = load i8*, i8** %6, align 8, !dbg !2763; 2:0
; Konum çevirisi:
  %9 = bitcast i8* %8 to i8*; 1
  %10 = sext i32 -24 to i64
  %11 = getelementptr inbounds
    i8, i8*  %9,
    i64 %10

; pascal '_berilenmiş' t8
  %12 = alloca i8*, align 8
  store 
    i8* %11,
    i8** %12,
    align 8, !dbg !2764
  call void @llvm.dbg.declare(metadata i8** %12, metadata !2766, metadata !DIExpression()), !dbg !2767

; Değer 'Eski'
  %13 = alloca %gt28et*, align 8
  %14 = load i8*, i8** %12, align 8, !dbg !2768; 2:0
; Konum çevirisi:
  %15 = bitcast i8* %14 to %gt28et*; 1
  store 
    %gt28et* %15,
    %gt28et** %13,
    align 8, !dbg !2769
  call void @llvm.dbg.declare(metadata %gt28et** %13, metadata !2770, metadata !DIExpression()), !dbg !2771

; Değer 'Satır'
  %16 = alloca %gt28et*, align 8
  %17 = bitcast %gt28et** %16 to i8*
  call void @llvm.memset.p0i8.i64(
    i8* align 8 %17, 
    i8 0, 
    i64 8, 
    i1 false)
  call void @llvm.dbg.declare(metadata %gt28et** %16, metadata !2772, metadata !DIExpression()), !dbg !2773
  %18 = load %gt294t*, %gt294t** %5, align 8, !dbg !2774; 2:0
; tür konumu *örs::derleme::hafıza::t : *örs::derleme::hafıza::kare[]
  %19 = getelementptr inbounds 
    %gt294t, %gt294t* %18,
    i32 0, i32 7
;dizi erişim2 kare
;diziKonumu
  %20 = getelementptr inbounds
    [6 x %gt288t], [6 x %gt288t]*  %19,
    i64 0, i64 2  
;;0 0  ./denemeler/örs/kaynak/derleme/hafıza/hafıza.örs:153:12 [4174:4183]
  %21 = getelementptr inbounds
    %gt288t, %gt288t* %20,
    i64 0; konum alınıyor

; pascal 'Kare' örs::derleme::hafıza::kare
  %22 = alloca %gt288t*, align 8
  store 
    %gt288t* %21,
    %gt288t** %22,
    align 8, !dbg !2776
  call void @llvm.dbg.declare(metadata %gt288t** %22, metadata !2777, metadata !DIExpression()), !dbg !2778
; Atama ifadesi
  %23 = load %gt288t*, %gt288t** %22, align 8, !dbg !2779; 2:0
; tür konumu *örs::derleme::hafıza::kare : *örs::derleme::hafıza::ağaç::t
  %24 = getelementptr inbounds 
    %gt288t, %gt288t* %23,
    i32 0, i32 5
  %25 = load %gt2b8t*, %gt2b8t** %24, align 8, !dbg !2781; 2:0
  %26 = load i64, i64* %7, align 8, !dbg !2782; 1:0
  %27 = trunc i64 %26 to i32
  %28 = call %gt28et* (%gt2b8t*,i32) @"ağaç::t.Ara_ox13ci" (
      %gt2b8t* %25, 
      i32 %27), !dbg !2783
;atama:
  store 
    %gt28et* %28,
    %gt28et** %16,
    align 8, !dbg !2784
; Eğer ardılsız:
  br label %egera.ox0
egera.ox0:
  %29 = load %gt28et*, %gt28et** %16, align 8, !dbg !2785; 2:0
  %30 = icmp ne %gt28et* %29, null
  %31 = xor i1 %30, true
  %32 = icmp ne i1 %31, 0
  br i1 %32, label %egera.beden.ox0, label %egera.son.ox0
egera.beden.ox0:
; Atama ifadesi
;;-> (nil) 4
  %33 = load %gt288t*, %gt288t** %22, align 8, !dbg !2787; 2:0
;;-> (nil) 0
  %34 = load i64, i64* %7, align 8, !dbg !2788; 1:0
  %35 = call %gt28et* @"hafıza::satır.YeniDizi_ox108i" (
      %gt288t* %33, 
      i64 %34), !dbg !2789
;atama:
  store 
    %gt28et* %35,
    %gt28et** %16,
    align 8, !dbg !2790
  br label %egera.son.ox0
egera.son.ox0:
; Ikiz işlem '/'
  %36 = load %gt28et*, %gt28et** %13, align 8, !dbg !2791; 2:0
; tür konumu *örs::derleme::hafıza::satır : *t32
  %37 = getelementptr inbounds 
    %gt28et, %gt28et* %36,
    i32 0, i32 0
  %38 = load i32, i32* %37, align 4, !dbg !2793; 1:0
  %39 = sdiv i32 %38, 8

; pascal 'boyut8' t32
  %40 = alloca i32, align 4
  store 
    i32 %39,
    i32* %40,
    align 4, !dbg !2794
  call void @llvm.dbg.declare(metadata i32* %40, metadata !2795, metadata !DIExpression()), !dbg !2796

; pascal 'i' t32
  %41 = alloca i32, align 4
  store 
    i32 0,
    i32* %41,
    align 4, !dbg !2797
  call void @llvm.dbg.declare(metadata i32* %41, metadata !2798, metadata !DIExpression()), !dbg !2799
  br label %her.kosul.ox2
her.kosul.ox2:
; Karşılaştırma
  %42 = load i32, i32* %41, align 4, !dbg !2800; 1:0
  %43 = load i32, i32* %40, align 4, !dbg !2801; 1:0
  %44 = icmp slt i32 %42,  %43 
  %45 = icmp ne i1 %44, 0
  br i1 %45, label %her.beden.ox2, label %her.son.ox2
her.guncelleme.ox2:
; Tekil :
  %46 = load i32, i32* %41, align 4, !dbg !2802; 1:0
  %47 = add i32 %46, 1
  store 
    i32 %47,
    i32* %41,
    align 4, !dbg !2803
  %48 = load i32, i32* %41, align 4, !dbg !2804; 1:0
  br label %her.kosul.ox2
her.beden.ox2:
; Atama ifadesi
  %49 = load %gt28et*, %gt28et** %16, align 8, !dbg !2806; 2:0
; tür konumu *örs::derleme::hafıza::satır : *şey
  %50 = getelementptr inbounds 
    %gt28et, %gt28et* %49,
    i32 0, i32 5
;dizi erişim2 Veri
  %51 = load i8*, i8** %50, align 8, !dbg !2808; 2:0
;dizi erişim2 Veri
  %52 = load i32, i32* %41, align 4, !dbg !2809; 1:0
  %53 = sext i32 %52 to i64;eie??
;tekil
  %54 = getelementptr inbounds
     i8, i8*  %51,
     i64 %53
  %55 = load %gt28et*, %gt28et** %13, align 8, !dbg !2810; 2:0
; tür konumu *örs::derleme::hafıza::satır : *şey
  %56 = getelementptr inbounds 
    %gt28et, %gt28et* %55,
    i32 0, i32 5
;dizi erişim2 Veri
  %57 = load i8*, i8** %56, align 8, !dbg !2812; 2:0
;dizi erişim2 Veri
  %58 = load i32, i32* %41, align 4, !dbg !2813; 1:0
  %59 = sext i32 %58 to i64;eie??
;tekil
  %60 = getelementptr inbounds
     i8, i8*  %57,
     i64 %59
  %61 = load i8, i8* %60, align 8, !dbg !2814; 1:0
; Konum çevirisi:
  %62 = inttoptr i8 %61 to i8*; 1
;atama:
  store 
    i8* %62,
    i8* %54,
    align 8, !dbg !2815
  br label %her.guncelleme.ox2
her.son.ox2:
  %63 = load %gt28et*, %gt28et** %16, align 8, !dbg !2816; 2:0
; tür konumu *örs::derleme::hafıza::satır : *şey
  %64 = getelementptr inbounds 
    %gt28et, %gt28et* %63,
    i32 0, i32 5
  %65 = load i8*, i8** %64, align 8, !dbg !2818; 2:0
; Dönüş :
  ret i8* %65
}

define external 
void @"hafıza::t.Bırak_ox108i"(%gt294t* %0, i8* %1)
#0       !dbg !2819 {
; Değişken : Hafıza
  %3 = alloca %gt294t*, align 8
  store %gt294t* %0, %gt294t** %3, align 8
  call void @llvm.dbg.declare(metadata %gt294t** %3, metadata !2821, metadata !DIExpression()), !dbg !2826
; Değişken : _veri
  %4 = alloca i8*, align 8
  store i8* %1, i8** %4, align 8
  call void @llvm.dbg.declare(metadata i8** %4, metadata !2823, metadata !DIExpression()), !dbg !2827
  %5 = load %gt294t*, %gt294t** %3, align 8, !dbg !2829; 2:0
; tür konumu *örs::derleme::hafıza::t : *örs::derleme::hafıza::kare[]
  %6 = getelementptr inbounds 
    %gt294t, %gt294t* %5,
    i32 0, i32 7
;dizi erişim2 kare
;diziKonumu
  %7 = getelementptr inbounds
    [6 x %gt288t], [6 x %gt288t]*  %6,
    i64 0, i64 2  
;;0 0  ./denemeler/örs/kaynak/derleme/hafıza/hafıza.örs:172:14 [4586:4595]
  %8 = getelementptr inbounds
    %gt288t, %gt288t* %7,
    i64 0; konum alınıyor

; pascal 'Kare' örs::derleme::hafıza::kare
  %9 = alloca %gt288t*, align 8
  store 
    %gt288t* %8,
    %gt288t** %9,
    align 8, !dbg !2831
  call void @llvm.dbg.declare(metadata %gt288t** %9, metadata !2832, metadata !DIExpression()), !dbg !2833
  %10 = load i8*, i8** %4, align 8, !dbg !2834; 2:0

; pascal 'KK' şey
  %11 = alloca i8*, align 8
  store 
    i8* %10,
    i8** %11,
    align 8, !dbg !2835
  call void @llvm.dbg.declare(metadata i8** %11, metadata !2837, metadata !DIExpression()), !dbg !2838
; Ikiz işlem '+'
  %12 = load i8*, i8** %4, align 8, !dbg !2839; 2:0
; Konum çevirisi:
  %13 = bitcast i8* %12 to i8*; 1
  %14 = sext i32 -24 to i64
  %15 = getelementptr inbounds
    i8, i8*  %13,
    i64 %14

; pascal '_satır' t8
  %16 = alloca i8*, align 8
  store 
    i8* %15,
    i8** %16,
    align 8, !dbg !2840
  call void @llvm.dbg.declare(metadata i8** %16, metadata !2842, metadata !DIExpression()), !dbg !2843
  %17 = load i8*, i8** %16, align 8, !dbg !2844; 2:0
; Konum çevirisi:
  %18 = bitcast i8* %17 to %gt28et*; 1

; pascal 'Eski' örs::derleme::hafıza::satır
  %19 = alloca %gt28et*, align 8
  store 
    %gt28et* %18,
    %gt28et** %19,
    align 8, !dbg !2845
  call void @llvm.dbg.declare(metadata %gt28et** %19, metadata !2846, metadata !DIExpression()), !dbg !2847
  %20 = load %gt28et*, %gt28et** %19, align 8, !dbg !2848; 2:0
 call void @"hafıza::satır.temizle_ox108i" (
      %gt28et* %20), !dbg !2849
; Iç Dönüş :
  ret void
}

define external 
void @"hafıza::t.BölümEkle_ox108i"(%gt294t* %0, i8* %1)
#0       !dbg !2850 {
; Değişken : Hafıza
  %3 = alloca %gt294t*, align 8
  store %gt294t* %0, %gt294t** %3, align 8
  call void @llvm.dbg.declare(metadata %gt294t** %3, metadata !2852, metadata !DIExpression()), !dbg !2857
; Değişken : Bölüm
  %4 = alloca i8*, align 8
  store i8* %1, i8** %4, align 8
  call void @llvm.dbg.declare(metadata i8** %4, metadata !2854, metadata !DIExpression()), !dbg !2858
; Eğer ardılsız:
  br label %egera.ox0
egera.ox0:
  %5 = load i8*, i8** %4, align 8, !dbg !2860; 2:0
  %6 = icmp ne i8* %5, null
  br i1 %6, label %egera.beden.ox0, label %egera.son.ox0
egera.beden.ox0:
  %7 = load %gt294t*, %gt294t** %3, align 8, !dbg !2862; 2:0
; tür konumu *örs::derleme::hafıza::t : *şey
  %8 = getelementptr inbounds 
    %gt294t, %gt294t* %7,
    i32 0, i32 6
  %9 = load i8*, i8** %8, align 8, !dbg !2864; 2:0
; Konum çevirisi:
  %10 = bitcast i8* %9 to %st548_1gt2fdt*; 1

; pascal 'Bölümler' örs::derleme::bölüm::k[%st548_1gt2fdt]
  %11 = alloca %st548_1gt2fdt*, align 8
  store 
    %st548_1gt2fdt* %10,
    %st548_1gt2fdt** %11,
    align 8, !dbg !2865
  call void @llvm.dbg.declare(metadata %st548_1gt2fdt** %11, metadata !2867, metadata !DIExpression()), !dbg !2868
  %12 = load i8*, i8** %4, align 8, !dbg !2869; 2:0
; Konum çevirisi:
  %13 = bitcast i8* %12 to %gt2fdt*; 1

; pascal 'B' örs::derleme::bölüm::t
  %14 = alloca %gt2fdt*, align 8
  store 
    %gt2fdt* %13,
    %gt2fdt** %14,
    align 8, !dbg !2870
  call void @llvm.dbg.declare(metadata %gt2fdt** %14, metadata !2872, metadata !DIExpression()), !dbg !2873
  %15 = load %st548_1gt2fdt*, %st548_1gt2fdt** %11, align 8, !dbg !2874; 2:0
;;-> (nil) 4
  %16 = load %gt2fdt*, %gt2fdt** %14, align 8, !dbg !2875; 2:0
 call void @"bölüm::bölümler.Ekle_ox10ai" (
      %st548_1gt2fdt* %15, 
      %gt2fdt* %16), !dbg !2876
; Dönüş :
  ret void
egera.son.ox0:
;;-> (nil) 0
  %17 = load i8*, i8** %4, align 8, !dbg !2877; 2:0
  %18 = call i32 @"iletişim::Yaz_ox123i" (
      %metin* getelementptr inbounds (%metin, %metin* @m.ox264.ox11, i64 0), 
      i8* %17), !dbg !2878
; Iç Dönüş :
  ret void
}

define external 
void @"hafıza::t.Temizle_ox108i"(%gt294t* %0)
#0       !dbg !2879 {
; Değişken : Hafıza
  %2 = alloca %gt294t*, align 8
  store %gt294t* %0, %gt294t** %2, align 8
  call void @llvm.dbg.declare(metadata %gt294t** %2, metadata !2881, metadata !DIExpression()), !dbg !2884
  %3 = load %gt294t*, %gt294t** %2, align 8, !dbg !2886; 2:0
; tür konumu *örs::derleme::hafıza::t : *örs::derleme::hafıza::kare[]
  %4 = getelementptr inbounds 
    %gt294t, %gt294t* %3,
    i32 0, i32 7
;dizi erişim2 kare
;diziKonumu
  %5 = getelementptr inbounds
    [6 x %gt288t], [6 x %gt288t]*  %4,
    i64 0, i64 0  
;;0 0  ./denemeler/örs/kaynak/derleme/hafıza/hafıza.örs:197:16 [5075:5084]
  %6 = getelementptr inbounds
    %gt288t, %gt288t* %5,
    i64 0; konum alınıyor

; pascal 'Genel' örs::derleme::hafıza::kare
  %7 = alloca %gt288t*, align 8
  store 
    %gt288t* %6,
    %gt288t** %7,
    align 8, !dbg !2888
  call void @llvm.dbg.declare(metadata %gt288t** %7, metadata !2889, metadata !DIExpression()), !dbg !2890
  %8 = load %gt294t*, %gt294t** %2, align 8, !dbg !2891; 2:0
; tür konumu *örs::derleme::hafıza::t : *örs::derleme::hafıza::kare[]
  %9 = getelementptr inbounds 
    %gt294t, %gt294t* %8,
    i32 0, i32 7
;dizi erişim2 kare
;diziKonumu
  %10 = getelementptr inbounds
    [6 x %gt288t], [6 x %gt288t]*  %9,
    i64 0, i64 1  
;;0 0  ./denemeler/örs/kaynak/derleme/hafıza/hafıza.örs:198:16 [5122:5131]
  %11 = getelementptr inbounds
    %gt288t, %gt288t* %10,
    i64 0; konum alınıyor

; pascal 'Metinler' örs::derleme::hafıza::kare
  %12 = alloca %gt288t*, align 8
  store 
    %gt288t* %11,
    %gt288t** %12,
    align 8, !dbg !2893
  call void @llvm.dbg.declare(metadata %gt288t** %12, metadata !2894, metadata !DIExpression()), !dbg !2895
  %13 = load %gt294t*, %gt294t** %2, align 8, !dbg !2896; 2:0
; tür konumu *örs::derleme::hafıza::t : *örs::derleme::hafıza::kare[]
  %14 = getelementptr inbounds 
    %gt294t, %gt294t* %13,
    i32 0, i32 7
;dizi erişim2 kare
;diziKonumu
  %15 = getelementptr inbounds
    [6 x %gt288t], [6 x %gt288t]*  %14,
    i64 0, i64 2  
;;0 0  ./denemeler/örs/kaynak/derleme/hafıza/hafıza.örs:199:16 [5170:5179]
  %16 = getelementptr inbounds
    %gt288t, %gt288t* %15,
    i64 0; konum alınıyor

; pascal 'Dizi' örs::derleme::hafıza::kare
  %17 = alloca %gt288t*, align 8
  store 
    %gt288t* %16,
    %gt288t** %17,
    align 8, !dbg !2898
  call void @llvm.dbg.declare(metadata %gt288t** %17, metadata !2899, metadata !DIExpression()), !dbg !2900
  %18 = load %gt294t*, %gt294t** %2, align 8, !dbg !2901; 2:0
; tür konumu *örs::derleme::hafıza::t : *şey
  %19 = getelementptr inbounds 
    %gt294t, %gt294t* %18,
    i32 0, i32 6
  %20 = load i8*, i8** %19, align 8, !dbg !2903; 2:0
; Konum çevirisi:
  %21 = bitcast i8* %20 to %st548_1gt2fdt*; 1

; pascal 'Bölümler' örs::derleme::bölüm::k[%st548_1gt2fdt]
  %22 = alloca %st548_1gt2fdt*, align 8
  store 
    %st548_1gt2fdt* %21,
    %st548_1gt2fdt** %22,
    align 8, !dbg !2904
  call void @llvm.dbg.declare(metadata %st548_1gt2fdt** %22, metadata !2906, metadata !DIExpression()), !dbg !2907
  %23 = load %st548_1gt2fdt*, %st548_1gt2fdt** %22, align 8, !dbg !2908; 2:0
; Tür sanal çağrı Temizle-> *örs::derleme::bölüm::k[%st548_1gt2fdt]
; Eğer ardılsız:
  br label %egera.ox2
egera.ox2:
; tür konumu *örs::derleme::bölüm::k[%st548_1gt2fdt] : **örs::derleme::bölüm::t
  %24 = getelementptr inbounds 
    %st548_1gt2fdt, %st548_1gt2fdt* %23,
    i32 0, i32 2
  %25 = load %gt2fdt**, %gt2fdt*** %24, align 8, !dbg !2912; 3:0
  %26 = icmp ne %gt2fdt** %25, null
  br i1 %26, label %egera.beden.ox2, label %egera.son.ox2
egera.beden.ox2:
; Sil : 
; tür konumu *örs::derleme::bölüm::k[%st548_1gt2fdt] : **örs::derleme::bölüm::t
  %27 = getelementptr inbounds 
    %st548_1gt2fdt, %st548_1gt2fdt* %23,
    i32 0, i32 2
  %28 = load %gt2fdt**, %gt2fdt*** %27, align 8, !dbg !2914; 3:0
  call void @free(
    ptr %28)
  store ptr null, ptr %27, align 8
  br label %egera.son.ox2
egera.son.ox2:
  br label %sanal.son.ox1
sanal.son.ox1:
; Sanal bitiş : Temizle
; Sil : 
  %29 = load %st548_1gt2fdt*, %st548_1gt2fdt** %22, align 8, !dbg !2915; 2:0
  call void @free(
    ptr %29)
  store ptr null, ptr %22, align 8
  %30 = load %gt294t*, %gt294t** %2, align 8, !dbg !2916; 2:0
; tür konumu *örs::derleme::hafıza::t : *örs::derleme::hafıza::kare[]
  %31 = getelementptr inbounds 
    %gt294t, %gt294t* %30,
    i32 0, i32 7
;dizi erişim2 kare
;diziKonumu
  %32 = getelementptr inbounds
    [6 x %gt288t], [6 x %gt288t]*  %31,
    i64 0, i64 3  
;;0 0  ./denemeler/örs/kaynak/derleme/hafıza/hafıza.örs:203:3 [5307:5316]
; tür konumu *örs::derleme::hafıza::kare : *örs::derleme::hafıza::ağaç::t
  %33 = getelementptr inbounds 
    %gt288t, %gt288t* %32,
    i32 0, i32 5
 call void @"ağaç::t.Sil_ox13ci" (
      %gt2b8t** %33), !dbg !2919
  %34 = load %gt294t*, %gt294t** %2, align 8, !dbg !2920; 2:0
; tür konumu *örs::derleme::hafıza::t : *örs::derleme::hafıza::kare[]
  %35 = getelementptr inbounds 
    %gt294t, %gt294t* %34,
    i32 0, i32 7
;dizi erişim2 kare
;diziKonumu
  %36 = getelementptr inbounds
    [6 x %gt288t], [6 x %gt288t]*  %35,
    i64 0, i64 4  
;;0 0  ./denemeler/örs/kaynak/derleme/hafıza/hafıza.örs:204:3 [5357:5366]
; tür konumu *örs::derleme::hafıza::kare : *örs::derleme::hafıza::ağaç::t
  %37 = getelementptr inbounds 
    %gt288t, %gt288t* %36,
    i32 0, i32 5
 call void @"ağaç::t.Sil_ox13ci" (
      %gt2b8t** %37), !dbg !2923
  %38 = load %gt294t*, %gt294t** %2, align 8, !dbg !2924; 2:0
; tür konumu *örs::derleme::hafıza::t : *örs::derleme::hafıza::kare[]
  %39 = getelementptr inbounds 
    %gt294t, %gt294t* %38,
    i32 0, i32 7
;dizi erişim2 kare
;diziKonumu
  %40 = getelementptr inbounds
    [6 x %gt288t], [6 x %gt288t]*  %39,
    i64 0, i64 5  
;;0 0  ./denemeler/örs/kaynak/derleme/hafıza/hafıza.örs:205:3 [5406:5415]
; tür konumu *örs::derleme::hafıza::kare : *örs::derleme::hafıza::ağaç::t
  %41 = getelementptr inbounds 
    %gt288t, %gt288t* %40,
    i32 0, i32 5
 call void @"ağaç::t.Sil_ox13ci" (
      %gt2b8t** %41), !dbg !2927
  %42 = load %gt288t*, %gt288t** %7, align 8, !dbg !2928; 2:0
; tür konumu *örs::derleme::hafıza::kare : *örs::derleme::hafıza::ağaç::t
  %43 = getelementptr inbounds 
    %gt288t, %gt288t* %42,
    i32 0, i32 5
 call void @"ağaç::t.Sil_ox13ci" (
      %gt2b8t** %43), !dbg !2930
  %44 = load %gt288t*, %gt288t** %12, align 8, !dbg !2931; 2:0
; tür konumu *örs::derleme::hafıza::kare : *örs::derleme::hafıza::ağaç::t
  %45 = getelementptr inbounds 
    %gt288t, %gt288t* %44,
    i32 0, i32 5
 call void @"ağaç::t.Sil_ox13ci" (
      %gt2b8t** %45), !dbg !2933
  %46 = load %gt288t*, %gt288t** %17, align 8, !dbg !2934; 2:0
; tür konumu *örs::derleme::hafıza::kare : *örs::derleme::hafıza::ağaç::t
  %47 = getelementptr inbounds 
    %gt288t, %gt288t* %46,
    i32 0, i32 5
 call void @"ağaç::t.Sil_ox13ci" (
      %gt2b8t** %47), !dbg !2936
; Iç Dönüş :
  ret void
}

define external 
void @"hafıza::t.Sil_ox108i"(%gt294t** %0)
#0       !dbg !2937 {
; Değişken : H
  %2 = alloca %gt294t**, align 8
  store %gt294t** %0, %gt294t*** %2, align 8
  call void @llvm.dbg.declare(metadata %gt294t*** %2, metadata !2940, metadata !DIExpression()), !dbg !2943
; Eğer ardılsız:
  br label %egera.ox0
egera.ox0:
  %3 = load %gt294t**, %gt294t*** %2, align 8, !dbg !2945; 3:0
  %4 = load %gt294t*, %gt294t** %3, align 8, !dbg !2946; 2:0
  %5 = icmp ne %gt294t* %4, null
  br i1 %5, label %egera.beden.ox0, label %egera.son.ox0
egera.beden.ox0:
  %6 = load %gt294t**, %gt294t*** %2, align 8, !dbg !2948; 3:0
  %7 = load %gt294t*, %gt294t** %6, align 8, !dbg !2949; 2:0
 call void @"hafıza::t.Temizle_ox108i" (
      %gt294t* %7), !dbg !2950
; Sil : 
  %8 = load %gt294t**, %gt294t*** %2, align 8, !dbg !2951; 3:0
  %9 = load %gt294t*, %gt294t** %8, align 8, !dbg !2952; 2:0
  call void @free(
    ptr %9)
  store ptr null, ptr %8, align 8
  br label %egera.son.ox0
egera.son.ox0:
; Iç Dönüş :
  ret void
}

define private dso_local 
void @"hafıza::ikili.Yaz_ox108i"(%gt2a5t* %0)
#0       !dbg !2953 {
; Değişken : Ikili
  %2 = alloca %gt2a5t*, align 8
  store %gt2a5t* %0, %gt2a5t** %2, align 8
  call void @llvm.dbg.declare(metadata %gt2a5t** %2, metadata !2955, metadata !DIExpression()), !dbg !2958
  %3 = load %gt2a5t*, %gt2a5t** %2, align 8, !dbg !2960; 2:0
; tür konumu *örs::derleme::hafıza::ikili : *t32
  %4 = getelementptr inbounds 
    %gt2a5t, %gt2a5t* %3,
    i32 0, i32 0
;;-> (nil) 14
  %5 = load i32, i32* %4, align 4, !dbg !2962; 1:0
  %6 = load %gt2a5t*, %gt2a5t** %2, align 8, !dbg !2963; 2:0
; tür konumu *örs::derleme::hafıza::ikili : *t32
  %7 = getelementptr inbounds 
    %gt2a5t, %gt2a5t* %6,
    i32 0, i32 1
;;-> (nil) 14
  %8 = load i32, i32* %7, align 4, !dbg !2965; 1:0
  %9 = load %gt2a5t*, %gt2a5t** %2, align 8, !dbg !2966; 2:0
; tür konumu *örs::derleme::hafıza::ikili : *örs::üzengi::metin
  %10 = getelementptr inbounds 
    %gt2a5t, %gt2a5t* %9,
    i32 0, i32 2
  %11 = load %metin*, %metin** %10, align 8, !dbg !2968; 2:0
; tür konumu *örs::üzengi::metin : *t8
  %12 = getelementptr inbounds 
    %metin, %metin* %11,
    i32 0, i32 2
;;-> (nil) 14
  %13 = load i8*, i8** %12, align 8, !dbg !2970; 2:0
  %14 = call i32 @printf (
      i8* getelementptr inbounds ([32 x i8], [32 x i8]* @h.ox264.ox13, i64 0, i64 0), 
      i32 %5, 
      i32 %8, 
      i8* %13), !dbg !2971
; Iç Dönüş :
  ret void
}


; İşlem atıfları: 21
;örs::merkez::c::stdio::printf
  declare i32 @printf(i8*, ...) #0
;::calloc
  declare i8* @calloc(i64, i64) #1
;örs::merkez::c::str::memset
  declare void @memset(i8*, i32, i64) #0
;::memset
  declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #0
;örs::derleme::hafıza::küme::sözlük::Yapılandır
  declare %gt2dft* @"sözlük::t.Yapılandır_ox13di"(%gt2dft*, %gt294t*, i32) #0
;örs::merkez::c::stdio::fflush
  declare i32 @fflush(%gt1b1t*) #0
;örs::merkez::bellek::Yaz
  declare void @"bellek::t.Yaz_ox122i"(%gtd9t*, i8*, ...) #0
;örs::merkez::Ekle
  declare void @"merkez::metinDizisi.Ekle_ox101i"(%st548_1metin*, %metin*) #0
;örs::derleme::hafıza::küme::sözlük::Ekle
  declare void @"sözlük::t.Ekle_ox13di"(%gt2dft*, %metin*, i8*) #0
;örs::derleme::hafıza::küme::sözlük::Ara
  declare i8* @"sözlük::t.Ara_ox13di"(%gt2dft*, %metin*) #0
;örs::derleme::hafıza::küme::sözlük::Döküm
  declare void @"sözlük::t.Döküm_ox13di"(%gt2dft*) #0
;::free
  declare void @free(i8*) #0
;örs::derleme::hafıza::ağaç::Yeni
  declare %gt2b8t* @"ağaç::t.Yeni_ox13ci"(%gt288t*) #3
;örs::derleme::hafıza::ağaç::Yazdır
  declare void @"ağaç::t.Yazdır_ox13ci"(%gt2b8t*) #0
;örs::derleme::hafıza::ağaç::Ekle
  declare %gt2b6t* @"ağaç::t.Ekle_ox13ci"(%gt2b8t*, %gt28et*) #0
;::memcpy
  declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #0
;örs::merkez::c::str::strlen
  declare i64 @strlen(i8*) #0
;örs::derleme::hafıza::ağaç::Ara
  declare %gt28et* @"ağaç::t.Ara_ox13ci"(%gt2b8t*, i32) #0
;örs::derleme::bölüm::Ekle
  declare void @"bölüm::bölümler.Ekle_ox10ai"(%st548_1gt2fdt*, %gt2fdt*) #0
;örs::merkez::iletişim::Yaz
  declare i32 @"iletişim::Yaz_ox123i"(%metin*, ...) #0
;örs::derleme::hafıza::ağaç::Sil
  declare void @"ağaç::t.Sil_ox13ci"(%gt2b8t**) #0

; Işlem özelleştirmeleri:
attributes #0 = { "frame-pointer"="all" noinline willreturn nounwind optnone uwtable "target-cpu"="x86-64" } 
attributes #1 = { allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" nounwind "target-cpu"="x86-64" } 
attributes #2 = { "frame-pointer"="all" memory(read, argmem: readwrite) noinline willreturn nounwind optnone uwtable "target-cpu"="x86-64" } 
attributes #3 = { "frame-pointer"="all" memory(read, argmem: readwrite) noinline willreturn nounwind optnone uwtable "target-cpu"="x86-64" } 
attributes #4 = { "frame-pointer"="all" memory(read, argmem: readwrite) noinline willreturn nounwind optnone uwtable "target-cpu"="x86-64" } 
attributes #5 = { "frame-pointer"="all" memory(read, argmem: readwrite) noinline willreturn nounwind optnone uwtable "target-cpu"="x86-64" } 
attributes #6 = { "frame-pointer"="all" memory(read, argmem: readwrite) noinline willreturn nounwind optnone uwtable "target-cpu"="x86-64" } 
attributes #7 = { "frame-pointer"="all" memory(read, argmem: readwrite) noinline willreturn nounwind optnone uwtable "target-cpu"="x86-64" } 
attributes #8 = { "frame-pointer"="all" memory(read, argmem: readwrite) noinline willreturn nounwind optnone uwtable "target-cpu"="x86-64" } 
attributes #9 = { "frame-pointer"="all" memory(read, argmem: readwrite) noinline willreturn nounwind optnone uwtable "target-cpu"="x86-64" } 

; hafıza derlemesi sonu:

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
!26 = !DIBasicType(
       name: "mimari", size: 64, align: 8, encoding: DW_ATE_unsigned); 190: 16
!28 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !19, size: 64)
!22 = !DIDerivedType(  tag: DW_TAG_member,
  name: "görev",  scope: !21,  file: !9, line: 37, baseType: !12, size: 32)
!23 = !DIDerivedType(  tag: DW_TAG_member,
  name: "üyeSayısı",  scope: !21,  file: !9, line: 38, baseType: !12, size: 32, offset: 32)
!24 = !DIDerivedType(  tag: DW_TAG_member,
  name: "üyeBoyutu",  scope: !21,  file: !9, line: 39, baseType: !12, size: 32, offset: 64)
!25 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boşlar",  scope: !21,  file: !9, line: 40, baseType: !12, size: 32, offset: 96)
!27 = !DIDerivedType(  tag: DW_TAG_member,
  name: "genişlik",  scope: !21,  file: !9, line: 41, baseType: !26, size: 64, offset: 128)
!29 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Satırlar",  scope: !21,  file: !9, line: 42, baseType: !28, size: 64, offset: 192)
!30 = !{!22,!23,!24,!25,!27,!29}
!21 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "kare", file: !9, line: 35,  size: 256, elements: !30)
!31 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !21, size: 64)
!37 = !DIBasicType(
       name: "t16", size: 16, align: 2, encoding: DW_ATE_signed); 179: 3
!40 = !DIBasicType(
       name: "şey", size: 64, align: 8, encoding: DW_ATE_unsigned); 151: 16
!41 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !40, size: 64)
!34 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !33,  file: !9, line: 4, baseType: !12, size: 32)
!35 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hacim",  scope: !33,  file: !9, line: 5, baseType: !12, size: 32, offset: 32)
!36 = !DIDerivedType(  tag: DW_TAG_member,
  name: "kalan",  scope: !33,  file: !9, line: 6, baseType: !12, size: 32, offset: 64)
!38 = !DIDerivedType(  tag: DW_TAG_member,
  name: "kullanım",  scope: !33,  file: !9, line: 7, baseType: !37, size: 16, offset: 96)
!39 = !DIDerivedType(  tag: DW_TAG_member,
  name: "özellik",  scope: !33,  file: !9, line: 8, baseType: !37, size: 16, offset: 112)
!42 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Veri",  scope: !33,  file: !9, line: 9, baseType: !41, size: 64, offset: 128)
!43 = !{!34,!35,!36,!38,!39,!42}
!33 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "satır", file: !9, line: 2,  size: 192, elements: !43)
!44 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !33, size: 64)
!53 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !33, size: 64)
!55 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !52, size: 64)
!57 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !52, size: 64)
!54 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !52,  file: !9, line: 0, baseType: !53, size: 64)
!56 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Önceki",  scope: !52,  file: !9, line: 0, baseType: !55, size: 64, offset: 64)
!58 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Sonraki",  scope: !52,  file: !9, line: 0, baseType: !57, size: 64, offset: 128)
!59 = !{!54,!56,!58}
!52 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "zincirKökü", file: !9, line: 3,  size: 192, elements: !59)
!60 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !52, size: 64)
!62 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !52, size: 64)
!51 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !50,  file: !9, line: 0, baseType: !12, size: 32)
!61 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Baş",  scope: !50,  file: !9, line: 0, baseType: !60, size: 64, offset: 64)
!63 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Son",  scope: !50,  file: !9, line: 0, baseType: !62, size: 64, offset: 128)
!64 = !{!51,!61,!63}
!50 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "k", file: !9, line: 10,  size: 192, elements: !64)
!66 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !46, size: 64)
!68 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !46, size: 64)
!47 = !DIDerivedType(  tag: DW_TAG_member,
  name: "imge",  scope: !46,  file: !9, line: 9, baseType: !12, size: 32)
!48 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_sıra",  scope: !46,  file: !9, line: 10, baseType: !12, size: 32, offset: 32)
!49 = !DIDerivedType(  tag: DW_TAG_member,
  name: "girdi",  scope: !46,  file: !9, line: 11, baseType: !12, size: 32, offset: 64)
!65 = !DIDerivedType(  tag: DW_TAG_member,
  name: "satırlar",  scope: !46,  file: !9, line: 12, baseType: !50, size: 192, offset: 128)
!67 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Sol",  scope: !46,  file: !9, line: 13, baseType: !66, size: 64, offset: 320)
!69 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Sağ",  scope: !46,  file: !9, line: 14, baseType: !68, size: 64, offset: 384)
!70 = !{!47,!48,!49,!65,!67,!69}
!46 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "hücre", file: !9, line: 7,  size: 448, elements: !70)
!71 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !46, size: 64)
!20 = !DIDerivedType(  tag: DW_TAG_member,
  name: "nüfus",  scope: !19,  file: !9, line: 25, baseType: !12, size: 32)
!32 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Kare",  scope: !19,  file: !9, line: 26, baseType: !31, size: 64, offset: 64)
!45 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Son",  scope: !19,  file: !9, line: 27, baseType: !44, size: 64, offset: 128)
!72 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Kök",  scope: !19,  file: !9, line: 28, baseType: !71, size: 64, offset: 192)
!73 = !{!20,!32,!45,!72}
!19 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !9, line: 23,  size: 256, elements: !73)
!77 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !21, size: 64)
!78 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !77, size: 64)
!75 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !74,  file: !9, line: 0, baseType: !12, size: 32)
!76 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hacim",  scope: !74,  file: !9, line: 0, baseType: !12, size: 32, offset: 32)
!79 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Nesneler",  scope: !74,  file: !9, line: 0, baseType: !78, size: 64, offset: 64)
!80 = !{!75,!76,!79}
!74 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "k", file: !9, line: 1,  size: 128, elements: !80)
!81 = !DIFile(
  filename: "<unknown>",
  directory: "./denemeler/\C3\B6rs/kaynak/")
!85 = !DIBasicType(
       name: "d32", size: 32, align: 4, encoding: DW_ATE_unsigned); 186: 8
!90 = !DIFile(
  filename: "<unknown>",
  directory: "./denemeler/\C3\B6rs/kaynak/")
!98 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !12, size: 64)
!96 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !95,  file: !90, line: 0, baseType: !12, size: 32)
!97 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hacim",  scope: !95,  file: !90, line: 0, baseType: !12, size: 32, offset: 32)
!99 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Nesneler",  scope: !95,  file: !90, line: 0, baseType: !98, size: 64, offset: 64)
!100 = !{!96,!97,!99}
!95 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "k", file: !90, line: 1,  size: 128, elements: !100)
!102 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !15, size: 64)
!92 = !DIDerivedType(  tag: DW_TAG_member,
  name: "kök",  scope: !91,  file: !90, line: 22, baseType: !12, size: 32)
!93 = !DIDerivedType(  tag: DW_TAG_member,
  name: "bitiş",  scope: !91,  file: !90, line: 23, baseType: !12, size: 32, offset: 32)
!94 = !DIDerivedType(  tag: DW_TAG_member,
  name: "uzantı",  scope: !91,  file: !90, line: 24, baseType: !12, size: 32, offset: 64)
!101 = !DIDerivedType(  tag: DW_TAG_member,
  name: "ayraçlar",  scope: !91,  file: !90, line: 25, baseType: !95, size: 128, offset: 128)
!103 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_dizi",  scope: !91,  file: !90, line: 26, baseType: !102, size: 64, offset: 256)
!104 = !{!92,!93,!94,!101,!103}
!91 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !90, line: 20,  size: 320, elements: !104)
!105 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !91, size: 64)
!107 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !11, size: 64)
!109 = !DIFile(
  filename: "<unknown>",
  directory: "./denemeler/\C3\B6rs/kaynak/")
!113 = !DIFile(
  filename: "<unknown>",
  directory: "./denemeler/\C3\B6rs/kaynak/")
!116 = !DIFile(
  filename: "<unknown>",
  directory: "./denemeler/\C3\B6rs/kaynak/")
!122 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !82, size: 64)
!118 = !DIDerivedType(  tag: DW_TAG_member,
  name: "baş",  scope: !117,  file: !116, line: 94, baseType: !85, size: 32)
!119 = !DIDerivedType(  tag: DW_TAG_member,
  name: "bitiş",  scope: !117,  file: !116, line: 95, baseType: !85, size: 32, offset: 32)
!120 = !DIDerivedType(  tag: DW_TAG_member,
  name: "satır",  scope: !117,  file: !116, line: 96, baseType: !85, size: 32, offset: 64)
!121 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sütun",  scope: !117,  file: !116, line: 97, baseType: !85, size: 32, offset: 96)
!123 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Kaynak",  scope: !117,  file: !116, line: 98, baseType: !122, size: 64, offset: 128)
!124 = !{!118,!119,!120,!121,!123}
!117 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "konum", file: !116, line: 92,  size: 192, elements: !124)
!126 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !11, size: 64)
!128 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !110, size: 64)
!130 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !40, size: 64)
!133 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !40, size: 64)
!137 = !DIBasicType(
       name: "t64", size: 64, align: 8, encoding: DW_ATE_signed); 181: 3
!143 = !DIBasicType(
       name: "d8", size: 8, align: 1, encoding: DW_ATE_unsigned_char); 184: 6
!145 = !DIBasicType(
       name: "d16", size: 16, align: 2, encoding: DW_ATE_unsigned); 185: 8
!148 = !DIBasicType(
       name: "d64", size: 64, align: 8, encoding: DW_ATE_unsigned); 187: 8
!150 = !DIBasicType(
       name: "d128", size: 128, align: 16, encoding: DW_ATE_unsigned); 188: 8
!156 = !DIBasicType(
       name: "t128", size: 128, align: 16, encoding: DW_ATE_signed); 182: 3
!158 = !DIBasicType(
       name: "o16", size: 16, align: 2, encoding: DW_ATE_float); 191: 12
!160 = !DIBasicType(
       name: "o32", size: 32, align: 4, encoding: DW_ATE_float); 192: 12
!162 = !DIBasicType(
       name: "o64", size: 64, align: 8, encoding: DW_ATE_float); 193: 12
!164 = !DIBasicType(
       name: "o128", size: 128, align: 16, encoding: DW_ATE_float); 194: 12
!168 = !DISubrange(count: 16)
!167 = !{!168}
!169 = !DICompositeType(tag: DW_TAG_array_type,
  baseType: !15, size: 72, elements: !167)
!142 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_eh",  scope: !141,  file: !116, line: 12, baseType: !12, size: 32)
!144 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_d8",  scope: !141,  file: !116, line: 13, baseType: !143, size: 8)
!146 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_d16",  scope: !141,  file: !116, line: 14, baseType: !145, size: 16)
!147 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_d32",  scope: !141,  file: !116, line: 15, baseType: !85, size: 32)
!149 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_d64",  scope: !141,  file: !116, line: 16, baseType: !148, size: 64)
!151 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_d128",  scope: !141,  file: !116, line: 17, baseType: !150, size: 128)
!152 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_t8",  scope: !141,  file: !116, line: 19, baseType: !15, size: 8)
!153 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_t16",  scope: !141,  file: !116, line: 20, baseType: !37, size: 16)
!154 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_t32",  scope: !141,  file: !116, line: 21, baseType: !12, size: 32)
!155 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_t64",  scope: !141,  file: !116, line: 22, baseType: !137, size: 64)
!157 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_t128",  scope: !141,  file: !116, line: 23, baseType: !156, size: 128)
!159 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_o16",  scope: !141,  file: !116, line: 25, baseType: !158, size: 16)
!161 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_o32",  scope: !141,  file: !116, line: 26, baseType: !160, size: 32)
!163 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_o64",  scope: !141,  file: !116, line: 27, baseType: !162, size: 64)
!165 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_o128",  scope: !141,  file: !116, line: 28, baseType: !164, size: 128)
!166 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_mimari",  scope: !141,  file: !116, line: 29, baseType: !26, size: 64)
!170 = !DIDerivedType(  tag: DW_TAG_member,
  name: "saf",  scope: !141,  file: !116, line: 30, baseType: !169, size: 128)
!171 = !{!142,!144,!146,!147,!149,!151,!152,!153,!154,!155,!157,!159,!161,!163,!165,!166,!170}
!141 = distinct !DICompositeType(tag: DW_TAG_union_type, 
       name: "sayıIçerik", file: !116, line: 0,  size: 128, elements: !171)
!140 = !DIDerivedType(  tag: DW_TAG_member,
  name: "özellik",  scope: !139,  file: !116, line: 36, baseType: !12, size: 32)
!172 = !DIDerivedType(  tag: DW_TAG_member,
  name: "içerik",  scope: !139,  file: !116, line: 37, baseType: !141, size: 128, offset: 128)
!173 = !{!140,!172}
!139 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "sayı", file: !116, line: 34,  size: 256, elements: !173)
!175 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !110, size: 64)
!180 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !114, size: 64)
!182 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !114, size: 64)
!178 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sıra",  scope: !177,  file: !113, line: 10, baseType: !12, size: 32)
!179 = !DIDerivedType(  tag: DW_TAG_member,
  name: "no",  scope: !177,  file: !113, line: 11, baseType: !12, size: 32, offset: 32)
!181 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !177,  file: !113, line: 12, baseType: !180, size: 64, offset: 64)
!183 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Kök",  scope: !177,  file: !113, line: 13, baseType: !182, size: 64, offset: 128)
!184 = !{!178,!179,!181,!183}
!177 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !113, line: 8,  size: 192, elements: !184)
!185 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !177, size: 64)
!187 = !DIFile(
  filename: "<unknown>",
  directory: "./denemeler/\C3\B6rs/kaynak/")
!195 = !DIDerivedType(  tag: DW_TAG_member,
  name: "türü",  scope: !194,  file: !187, line: 12, baseType: !12, size: 32)
!196 = !DIDerivedType(  tag: DW_TAG_member,
  name: "işleme",  scope: !194,  file: !187, line: 13, baseType: !12, size: 32, offset: 32)
!197 = !{!195,!196}
!194 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "özellikler", file: !187, line: 10,  size: 64, elements: !197)
!199 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !114, size: 64)
!204 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !188, size: 64)
!207 = !DISubrange(count: 2)
!206 = !{!207}
!208 = !DICompositeType(tag: DW_TAG_array_type,
  baseType: !114, size: 72, elements: !206)
!202 = !DIDerivedType(  tag: DW_TAG_member,
  name: "no",  scope: !201,  file: !187, line: 43, baseType: !12, size: 32)
!203 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !201,  file: !187, line: 44, baseType: !12, size: 32, offset: 32)
!205 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Atıf",  scope: !201,  file: !187, line: 45, baseType: !204, size: 64, offset: 64)
!209 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_sıra",  scope: !201,  file: !187, line: 46, baseType: !208, size: 128, offset: 128)
!210 = !{!202,!203,!205,!209}
!201 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "donatım", file: !187, line: 41,  size: 256, elements: !210)
!211 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !201, size: 64)
!218 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !217, size: 64)
!220 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !217, size: 64)
!222 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !217, size: 64)
!224 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !11, size: 64)
!226 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !114, size: 64)
!219 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Sıradaki",  scope: !217,  file: !113, line: 0, baseType: !218, size: 64)
!221 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Önceki",  scope: !217,  file: !113, line: 0, baseType: !220, size: 64, offset: 64)
!223 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Sonraki",  scope: !217,  file: !113, line: 0, baseType: !222, size: 64, offset: 128)
!225 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Ad",  scope: !217,  file: !113, line: 0, baseType: !224, size: 64, offset: 192)
!227 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !217,  file: !113, line: 0, baseType: !226, size: 64, offset: 256)
!228 = !DIDerivedType(  tag: DW_TAG_member,
  name: "dolama",  scope: !217,  file: !113, line: 0, baseType: !85, size: 32, offset: 320)
!229 = !{!219,!221,!223,!225,!227,!228}
!217 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "hücre", file: !113, line: 11,  size: 384, elements: !229)
!230 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !217, size: 64)
!232 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !217, size: 64)
!237 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !82, size: 64)
!239 = !DIFile(
  filename: "<unknown>",
  directory: "./denemeler/\C3\B6rs/kaynak/")
!243 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !11, size: 64)
!245 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !15, size: 64)
!251 = !DISubrange(count: 4096)
!250 = !{!251}
!252 = !DICompositeType(tag: DW_TAG_array_type,
  baseType: !15, size: 72, elements: !250)
!248 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sıra",  scope: !247,  file: !90, line: 8, baseType: !12, size: 32)
!249 = !DIDerivedType(  tag: DW_TAG_member,
  name: "fark",  scope: !247,  file: !90, line: 9, baseType: !12, size: 32, offset: 32)
!253 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_veri",  scope: !247,  file: !90, line: 10, baseType: !252, size: 32768, offset: 64)
!254 = !{!248,!249,!253}
!247 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !90, line: 6,  size: 32832, elements: !254)
!255 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !247, size: 64)
!257 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !82, size: 64)
!261 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !15, size: 64)
!263 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !91, size: 64)
!265 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !240, size: 64)
!267 = !DIFile(
  filename: "<unknown>",
  directory: "./denemeler/\C3\B6rs/kaynak/")
!278 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !11, size: 64)
!280 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !11, size: 64)
!282 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !271, size: 64)
!291 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !290, size: 64)
!295 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !271, size: 64)
!292 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Sıradaki",  scope: !290,  file: !267, line: 0, baseType: !291, size: 64)
!293 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hash",  scope: !290,  file: !267, line: 0, baseType: !85, size: 32, offset: 64)
!294 = !DIDerivedType(  tag: DW_TAG_member,
  name: "ad",  scope: !290,  file: !267, line: 0, baseType: !85, size: 32, offset: 96)
!296 = !DIDerivedType(  tag: DW_TAG_member,
  name: "öz",  scope: !290,  file: !267, line: 0, baseType: !295, size: 64, offset: 128)
!297 = !{!292,!293,!294,!296}
!290 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "kök", file: !267, line: 6,  size: 192, elements: !297)
!298 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !290, size: 64)
!299 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !298, size: 64)
!288 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !287,  file: !267, line: 0, baseType: !12, size: 32)
!289 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hacim",  scope: !287,  file: !267, line: 0, baseType: !12, size: 32, offset: 32)
!300 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Nesneler",  scope: !287,  file: !267, line: 0, baseType: !299, size: 64, offset: 64)
!301 = !{!288,!289,!300}
!287 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "k", file: !267, line: 1,  size: 128, elements: !301)
!303 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !290, size: 64)
!304 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !303, size: 64)
!285 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !284,  file: !267, line: 0, baseType: !12, size: 32)
!286 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hacim",  scope: !284,  file: !267, line: 0, baseType: !85, size: 32, offset: 32)
!302 = !DIDerivedType(  tag: DW_TAG_member,
  name: "yığın",  scope: !284,  file: !267, line: 0, baseType: !287, size: 128, offset: 64)
!305 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Nesneler",  scope: !284,  file: !267, line: 0, baseType: !304, size: 64, offset: 192)
!306 = !{!285,!286,!302,!305}
!284 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "bağlar", file: !267, line: 14,  size: 256, elements: !306)
!307 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !284, size: 64)
!312 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !11, size: 64)
!313 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !312, size: 64)
!310 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !309,  file: !90, line: 0, baseType: !12, size: 32)
!311 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hacim",  scope: !309,  file: !90, line: 0, baseType: !12, size: 32, offset: 32)
!314 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Nesneler",  scope: !309,  file: !90, line: 0, baseType: !313, size: 64, offset: 64)
!315 = !{!310,!311,!314}
!309 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "metinDizisi", file: !90, line: 1,  size: 128, elements: !315)
!316 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !309, size: 64)
!318 = !DIFile(
  filename: "<unknown>",
  directory: "./denemeler/\C3\B6rs/kaynak/")
!325 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !234, size: 64)
!327 = !DIFile(
  filename: "<unknown>",
  directory: "./denemeler/\C3\B6rs/kaynak/")
!332 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !82, size: 64)
!334 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !240, size: 64)
!336 = !DIFile(
  filename: "<unknown>",
  directory: "./denemeler/\C3\B6rs/kaynak/")
!345 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !40, size: 64)
!347 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !40, size: 64)
!350 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !40, size: 64)
!352 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !40, size: 64)
!354 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !40, size: 64)
!351 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Tür",  scope: !349,  file: !336, line: 23, baseType: !350, size: 64)
!353 = !DIDerivedType(  tag: DW_TAG_member,
  name: "İşlem",  scope: !349,  file: !336, line: 24, baseType: !352, size: 64)
!355 = !DIDerivedType(  tag: DW_TAG_member,
  name: "İmge",  scope: !349,  file: !336, line: 25, baseType: !354, size: 64)
!356 = !{!351,!353,!355}
!349 = distinct !DICompositeType(tag: DW_TAG_union_type, 
       name: "içerik", file: !336, line: 0,  size: 64, elements: !356)
!340 = !DIDerivedType(  tag: DW_TAG_member,
  name: "özellik",  scope: !339,  file: !336, line: 30, baseType: !12, size: 32)
!341 = !DIDerivedType(  tag: DW_TAG_member,
  name: "no",  scope: !339,  file: !336, line: 31, baseType: !12, size: 32, offset: 32)
!342 = !DIDerivedType(  tag: DW_TAG_member,
  name: "şeyMi",  scope: !339,  file: !336, line: 32, baseType: !12, size: 32, offset: 64)
!343 = !DIDerivedType(  tag: DW_TAG_member,
  name: "derece",  scope: !339,  file: !336, line: 33, baseType: !12, size: 32, offset: 96)
!344 = !DIDerivedType(  tag: DW_TAG_member,
  name: "diziFarkı",  scope: !339,  file: !336, line: 34, baseType: !12, size: 32, offset: 128)
!346 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Özet",  scope: !339,  file: !336, line: 35, baseType: !345, size: 64, offset: 192)
!348 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Nesne",  scope: !339,  file: !336, line: 36, baseType: !347, size: 64, offset: 256)
!357 = !DIDerivedType(  tag: DW_TAG_member,
  name: "içerik",  scope: !339,  file: !336, line: 37, baseType: !349, size: 64, offset: 320)
!358 = !{!340,!341,!342,!343,!344,!346,!348,!357}
!339 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "argüman", file: !336, line: 28,  size: 384, elements: !358)
!362 = !DIDerivedType(  tag: DW_TAG_member,
  name: "istenen",  scope: !361,  file: !336, line: 42, baseType: !12, size: 32)
!363 = !DIDerivedType(  tag: DW_TAG_member,
  name: "olan",  scope: !361,  file: !336, line: 43, baseType: !12, size: 32, offset: 32)
!364 = !{!362,!363}
!361 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "fark", file: !336, line: 40,  size: 64, elements: !364)
!366 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !114, size: 64)
!368 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !328, size: 64)
!338 = !DIDerivedType(  tag: DW_TAG_member,
  name: "işlem",  scope: !337,  file: !336, line: 48, baseType: !12, size: 32)
!359 = !DIDerivedType(  tag: DW_TAG_member,
  name: "gelen",  scope: !337,  file: !336, line: 49, baseType: !339, size: 384, offset: 64)
!360 = !DIDerivedType(  tag: DW_TAG_member,
  name: "beklenen",  scope: !337,  file: !336, line: 50, baseType: !339, size: 384, offset: 448)
!365 = !DIDerivedType(  tag: DW_TAG_member,
  name: "fark",  scope: !337,  file: !336, line: 51, baseType: !361, size: 64, offset: 832)
!367 = !DIDerivedType(  tag: DW_TAG_member,
  name: "İmge",  scope: !337,  file: !336, line: 52, baseType: !366, size: 64, offset: 896)
!369 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Üretim",  scope: !337,  file: !336, line: 53, baseType: !368, size: 64, offset: 960)
!370 = !{!338,!359,!360,!365,!367,!369}
!337 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !336, line: 46,  size: 1024, elements: !370)
!371 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !337, size: 64)
!373 = !DIFile(
  filename: "<unknown>",
  directory: "./denemeler/\C3\B6rs/kaynak/")
!378 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !114, size: 64)
!392 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !383, size: 64)
!394 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !383, size: 64)
!399 = !DISubrange(count: 2)
!398 = !{!399}
!400 = !DICompositeType(tag: DW_TAG_array_type,
  baseType: !383, size: 72, elements: !398)
!397 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !396,  file: !187, line: 6, baseType: !12, size: 32)
!401 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_donatım",  scope: !396,  file: !187, line: 7, baseType: !400, size: 128, offset: 64)
!402 = !{!397,!401}
!396 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "taç", file: !187, line: 4,  size: 192, elements: !402)
!403 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !396, size: 64)
!405 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !114, size: 64)
!407 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !114, size: 64)
!384 = !DIDerivedType(  tag: DW_TAG_member,
  name: "özellikler",  scope: !383,  file: !187, line: 14, baseType: !148, size: 64)
!385 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !383,  file: !187, line: 15, baseType: !85, size: 32, offset: 64)
!386 = !DIDerivedType(  tag: DW_TAG_member,
  name: "baytBoyutu",  scope: !383,  file: !187, line: 16, baseType: !85, size: 32, offset: 96)
!387 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sıralama",  scope: !383,  file: !187, line: 17, baseType: !85, size: 32, offset: 128)
!388 = !DIDerivedType(  tag: DW_TAG_member,
  name: "bitSıralaması",  scope: !383,  file: !187, line: 18, baseType: !85, size: 32, offset: 160)
!389 = !DIDerivedType(  tag: DW_TAG_member,
  name: "derece",  scope: !383,  file: !187, line: 19, baseType: !12, size: 32, offset: 192)
!390 = !DIDerivedType(  tag: DW_TAG_member,
  name: "mutlak",  scope: !383,  file: !187, line: 20, baseType: !85, size: 32, offset: 224)
!391 = !DIDerivedType(  tag: DW_TAG_member,
  name: "ekleme",  scope: !383,  file: !187, line: 21, baseType: !85, size: 32, offset: 256)
!393 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Kök",  scope: !383,  file: !187, line: 22, baseType: !392, size: 64, offset: 320)
!395 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Dizi",  scope: !383,  file: !187, line: 23, baseType: !394, size: 64, offset: 384)
!404 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Taç",  scope: !383,  file: !187, line: 24, baseType: !403, size: 64, offset: 448)
!406 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Gösterge",  scope: !383,  file: !187, line: 25, baseType: !405, size: 64, offset: 512)
!408 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !383,  file: !187, line: 26, baseType: !407, size: 64, offset: 576)
!409 = !{!384,!385,!386,!387,!388,!389,!390,!391,!393,!395,!404,!406,!408}
!383 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "özet", file: !187, line: 12,  size: 640, elements: !409)
!410 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !383, size: 64)
!412 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !114, size: 64)
!381 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sıra",  scope: !380,  file: !113, line: 8, baseType: !12, size: 32)
!382 = !DIDerivedType(  tag: DW_TAG_member,
  name: "özelleştirme",  scope: !380,  file: !113, line: 9, baseType: !85, size: 32, offset: 32)
!411 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Özet",  scope: !380,  file: !113, line: 10, baseType: !410, size: 64, offset: 64)
!413 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !380,  file: !113, line: 11, baseType: !412, size: 64, offset: 128)
!414 = !{!381,!382,!411,!413}
!380 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !113, line: 6,  size: 192, elements: !414)
!415 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !380, size: 64)
!417 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !380, size: 64)
!422 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !234, size: 64)
!426 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !114, size: 64)
!427 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !426, size: 64)
!423 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Hafıza",  scope: !421,  file: !113, line: 0, baseType: !422, size: 64)
!424 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !421,  file: !113, line: 0, baseType: !12, size: 32, offset: 64)
!425 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hacim",  scope: !421,  file: !113, line: 0, baseType: !12, size: 32, offset: 96)
!428 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Nesneler",  scope: !421,  file: !113, line: 0, baseType: !427, size: 64, offset: 128)
!429 = !{!423,!424,!425,!428}
!421 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "imgeler", file: !113, line: 7,  size: 192, elements: !429)
!431 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !114, size: 64)
!433 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !419, size: 64)
!439 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !217, size: 64)
!441 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !217, size: 64)
!443 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !234, size: 64)
!445 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !217, size: 64)
!446 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !445, size: 64)
!436 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sayı",  scope: !435,  file: !113, line: 0, baseType: !85, size: 32)
!437 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hacim",  scope: !435,  file: !113, line: 0, baseType: !85, size: 32, offset: 32)
!438 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !435,  file: !113, line: 0, baseType: !85, size: 32, offset: 64)
!440 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Baş",  scope: !435,  file: !113, line: 0, baseType: !439, size: 64, offset: 128)
!442 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Son",  scope: !435,  file: !113, line: 0, baseType: !441, size: 64, offset: 192)
!444 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Hafıza",  scope: !435,  file: !113, line: 0, baseType: !443, size: 64, offset: 256)
!447 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Nesneler",  scope: !435,  file: !113, line: 0, baseType: !446, size: 64, offset: 320)
!448 = !{!436,!437,!438,!440,!442,!444,!447}
!435 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "dağarcıkSözlüğü", file: !113, line: 21,  size: 384, elements: !448)
!449 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !435, size: 64)
!420 = !DIDerivedType(  tag: DW_TAG_member,
  name: "no",  scope: !419,  file: !113, line: 10, baseType: !12, size: 32)
!430 = !DIDerivedType(  tag: DW_TAG_member,
  name: "satırlar",  scope: !419,  file: !113, line: 11, baseType: !421, size: 192, offset: 64)
!432 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !419,  file: !113, line: 12, baseType: !431, size: 64, offset: 256)
!434 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Üst",  scope: !419,  file: !113, line: 13, baseType: !433, size: 64, offset: 320)
!450 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Üyeler",  scope: !419,  file: !113, line: 14, baseType: !449, size: 64, offset: 384)
!451 = !{!420,!430,!432,!434,!450}
!419 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !113, line: 8,  size: 448, elements: !451)
!452 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !419, size: 64)
!454 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !419, size: 64)
!456 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !110, size: 64)
!375 = !DIDerivedType(  tag: DW_TAG_member,
  name: "no",  scope: !374,  file: !373, line: 14, baseType: !85, size: 32)
!376 = !DIDerivedType(  tag: DW_TAG_member,
  name: "atıf",  scope: !374,  file: !373, line: 15, baseType: !85, size: 32, offset: 32)
!377 = !DIDerivedType(  tag: DW_TAG_member,
  name: "özelleştirme",  scope: !374,  file: !373, line: 16, baseType: !148, size: 64, offset: 64)
!379 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !374,  file: !373, line: 17, baseType: !378, size: 64, offset: 128)
!416 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Çıktı",  scope: !374,  file: !373, line: 18, baseType: !415, size: 64, offset: 192)
!418 = !DIDerivedType(  tag: DW_TAG_member,
  name: "TürAtfı",  scope: !374,  file: !373, line: 19, baseType: !417, size: 64, offset: 256)
!453 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Değişkenler",  scope: !374,  file: !373, line: 20, baseType: !452, size: 64, offset: 320)
!455 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Beden",  scope: !374,  file: !373, line: 21, baseType: !454, size: 64, offset: 384)
!457 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Kütüphane",  scope: !374,  file: !373, line: 22, baseType: !456, size: 64, offset: 448)
!458 = !{!375,!376,!377,!379,!416,!418,!453,!455,!457}
!374 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !373, line: 12,  size: 512, elements: !458)
!459 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !374, size: 64)
!461 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !319, size: 64)
!465 = !DISubrange(count: 32)
!464 = !{!465}
!466 = !DICompositeType(tag: DW_TAG_array_type,
  baseType: !15, size: 72, elements: !464)
!469 = !DIDerivedType(  tag: DW_TAG_member,
  name: "ilk",  scope: !468,  file: !327, line: 22, baseType: !247, size: 32832)
!470 = !DIDerivedType(  tag: DW_TAG_member,
  name: "ikinci",  scope: !468,  file: !327, line: 23, baseType: !247, size: 32832, offset: 32832)
!471 = !DIDerivedType(  tag: DW_TAG_member,
  name: "üçüncü",  scope: !468,  file: !327, line: 24, baseType: !247, size: 32832, offset: 65664)
!472 = !{!469,!470,!471}
!468 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "özetArgümanları", file: !327, line: 20,  size: 98496, elements: !472)
!467 = !DIDerivedType(  tag: DW_TAG_member,
  name: "yıldız",  scope: !463,  file: !327, line: 39, baseType: !466, size: 256)
!473 = !DIDerivedType(  tag: DW_TAG_member,
  name: "değişken",  scope: !463,  file: !327, line: 40, baseType: !468, size: 98496, offset: 256)
!474 = !DIDerivedType(  tag: DW_TAG_member,
  name: "özet",  scope: !463,  file: !327, line: 41, baseType: !468, size: 98496, offset: 98752)
!475 = !{!467,!473,!474}
!463 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "argüman", file: !327, line: 37,  size: 197248, elements: !475)
!476 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !463, size: 64)
!483 = !DISubrange(count: 512)
!482 = !{!483}
!484 = !DICompositeType(tag: DW_TAG_array_type,
  baseType: !15, size: 72, elements: !482)
!479 = !DIDerivedType(  tag: DW_TAG_member,
  name: "ad",  scope: !478,  file: !327, line: 53, baseType: !247, size: 32832)
!480 = !DIDerivedType(  tag: DW_TAG_member,
  name: "ilk",  scope: !478,  file: !327, line: 54, baseType: !247, size: 32832, offset: 32832)
!481 = !DIDerivedType(  tag: DW_TAG_member,
  name: "ikinci",  scope: !478,  file: !327, line: 55, baseType: !247, size: 32832, offset: 65664)
!485 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_argümanlar",  scope: !478,  file: !327, line: 56, baseType: !484, size: 32768, offset: 98496)
!486 = !{!479,!480,!481,!485}
!478 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "bellekler", file: !327, line: 51,  size: 131264, elements: !486)
!487 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !478, size: 64)
!490 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_değer",  scope: !489,  file: !327, line: 69, baseType: !12, size: 32)
!491 = !DIDerivedType(  tag: DW_TAG_member,
  name: "özelleştirme",  scope: !489,  file: !327, line: 70, baseType: !12, size: 32, offset: 32)
!492 = !DIDerivedType(  tag: DW_TAG_member,
  name: "altyapı",  scope: !489,  file: !327, line: 71, baseType: !12, size: 32, offset: 64)
!493 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_tür",  scope: !489,  file: !327, line: 72, baseType: !12, size: 32, offset: 96)
!494 = !DIDerivedType(  tag: DW_TAG_member,
  name: "dağarcık",  scope: !489,  file: !327, line: 73, baseType: !12, size: 32, offset: 128)
!495 = !{!490,!491,!492,!493,!494}
!489 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "_sayaç", file: !327, line: 67,  size: 160, elements: !495)
!498 = !DIFile(
  filename: "<unknown>",
  directory: "./denemeler/\C3\B6rs/kaynak/")
!503 = !DIDerivedType(  tag: DW_TAG_member,
  name: "derece",  scope: !502,  file: !498, line: 108, baseType: !15, size: 8)
!504 = !DIDerivedType(  tag: DW_TAG_member,
  name: "anlam",  scope: !502,  file: !498, line: 109, baseType: !15, size: 8, offset: 8)
!505 = !DIDerivedType(  tag: DW_TAG_member,
  name: "kök",  scope: !502,  file: !498, line: 110, baseType: !15, size: 8, offset: 16)
!506 = !DIDerivedType(  tag: DW_TAG_member,
  name: "makina",  scope: !502,  file: !498, line: 111, baseType: !15, size: 8, offset: 24)
!507 = !DIDerivedType(  tag: DW_TAG_member,
  name: "yapılandırma",  scope: !502,  file: !498, line: 112, baseType: !15, size: 8, offset: 32)
!508 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sabitlik",  scope: !502,  file: !498, line: 113, baseType: !15, size: 8, offset: 40)
!509 = !DIDerivedType(  tag: DW_TAG_member,
  name: "görünürlük",  scope: !502,  file: !498, line: 114, baseType: !15, size: 8, offset: 48)
!510 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_son",  scope: !502,  file: !498, line: 115, baseType: !15, size: 8, offset: 56)
!511 = !{!503,!504,!505,!506,!507,!508,!509,!510}
!502 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "kesitler", file: !498, line: 106,  size: 64, elements: !511)
!513 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !11, size: 64)
!515 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !499, size: 64)
!517 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !114, size: 64)
!519 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !114, size: 64)
!521 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !383, size: 64)
!500 = !DIDerivedType(  tag: DW_TAG_member,
  name: "no",  scope: !499,  file: !498, line: 122, baseType: !12, size: 32)
!501 = !DIDerivedType(  tag: DW_TAG_member,
  name: "ayıklama",  scope: !499,  file: !498, line: 123, baseType: !85, size: 32, offset: 32)
!512 = !DIDerivedType(  tag: DW_TAG_member,
  name: "özellik",  scope: !499,  file: !498, line: 124, baseType: !502, size: 64, offset: 64)
!514 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Metin",  scope: !499,  file: !498, line: 125, baseType: !513, size: 64, offset: 128)
!516 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Boyut",  scope: !499,  file: !498, line: 126, baseType: !515, size: 64, offset: 192)
!518 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !499,  file: !498, line: 127, baseType: !517, size: 64, offset: 256)
!520 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Atıf",  scope: !499,  file: !498, line: 128, baseType: !519, size: 64, offset: 320)
!522 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Özet",  scope: !499,  file: !498, line: 129, baseType: !521, size: 64, offset: 384)
!523 = !{!500,!501,!512,!514,!516,!518,!520,!522}
!499 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !498, line: 120,  size: 448, elements: !523)
!524 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !499, size: 64)
!529 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !419, size: 64)
!530 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !529, size: 64)
!527 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !526,  file: !113, line: 0, baseType: !12, size: 32)
!528 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hacim",  scope: !526,  file: !113, line: 0, baseType: !12, size: 32, offset: 32)
!531 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Nesneler",  scope: !526,  file: !113, line: 0, baseType: !530, size: 64, offset: 64)
!532 = !{!527,!528,!531}
!526 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "k", file: !113, line: 1,  size: 128, elements: !532)
!535 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !234, size: 64)
!539 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !383, size: 64)
!540 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !539, size: 64)
!536 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Hafıza",  scope: !534,  file: !187, line: 0, baseType: !535, size: 64)
!537 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !534,  file: !187, line: 0, baseType: !12, size: 32, offset: 64)
!538 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hacim",  scope: !534,  file: !187, line: 0, baseType: !12, size: 32, offset: 96)
!541 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Nesneler",  scope: !534,  file: !187, line: 0, baseType: !540, size: 64, offset: 128)
!542 = !{!536,!537,!538,!541}
!534 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "özetler", file: !187, line: 7,  size: 192, elements: !542)
!545 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !234, size: 64)
!549 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !201, size: 64)
!550 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !549, size: 64)
!546 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Hafıza",  scope: !544,  file: !187, line: 0, baseType: !545, size: 64)
!547 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !544,  file: !187, line: 0, baseType: !12, size: 32, offset: 64)
!548 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hacim",  scope: !544,  file: !187, line: 0, baseType: !12, size: 32, offset: 96)
!551 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Nesneler",  scope: !544,  file: !187, line: 0, baseType: !550, size: 64, offset: 128)
!552 = !{!546,!547,!548,!551}
!544 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "donatımlar", file: !187, line: 7,  size: 192, elements: !552)
!556 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !234, size: 64)
!560 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !499, size: 64)
!561 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !560, size: 64)
!557 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Hafıza",  scope: !555,  file: !498, line: 0, baseType: !556, size: 64)
!558 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !555,  file: !498, line: 0, baseType: !12, size: 32, offset: 64)
!559 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hacim",  scope: !555,  file: !498, line: 0, baseType: !12, size: 32, offset: 96)
!562 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Nesneler",  scope: !555,  file: !498, line: 0, baseType: !561, size: 64, offset: 128)
!563 = !{!557,!558,!559,!562}
!555 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "nesneler", file: !498, line: 7,  size: 192, elements: !563)
!568 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !177, size: 64)
!570 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !567, size: 64)
!572 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !567, size: 64)
!569 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !567,  file: !113, line: 0, baseType: !568, size: 64)
!571 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Önceki",  scope: !567,  file: !113, line: 0, baseType: !570, size: 64, offset: 64)
!573 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Sonraki",  scope: !567,  file: !113, line: 0, baseType: !572, size: 64, offset: 128)
!574 = !{!569,!571,!573}
!567 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "zincirKökü", file: !113, line: 3,  size: 192, elements: !574)
!575 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !567, size: 64)
!577 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !567, size: 64)
!566 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !565,  file: !113, line: 0, baseType: !12, size: 32)
!576 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Baş",  scope: !565,  file: !113, line: 0, baseType: !575, size: 64, offset: 64)
!578 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Son",  scope: !565,  file: !113, line: 0, baseType: !577, size: 64, offset: 128)
!579 = !{!566,!576,!578}
!565 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "zincir", file: !113, line: 10,  size: 192, elements: !579)
!584 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !177, size: 64)
!585 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !584, size: 64)
!582 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !581,  file: !113, line: 0, baseType: !12, size: 32)
!583 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hacim",  scope: !581,  file: !113, line: 0, baseType: !12, size: 32, offset: 32)
!586 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Nesneler",  scope: !581,  file: !113, line: 0, baseType: !585, size: 64, offset: 64)
!587 = !{!582,!583,!586}
!581 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "kesitler", file: !113, line: 1,  size: 128, elements: !587)
!525 = !DIDerivedType(  tag: DW_TAG_member,
  name: "SonNesne",  scope: !497,  file: !327, line: 7, baseType: !524, size: 64)
!533 = !DIDerivedType(  tag: DW_TAG_member,
  name: "dağarcıklar",  scope: !497,  file: !327, line: 8, baseType: !526, size: 128, offset: 64)
!543 = !DIDerivedType(  tag: DW_TAG_member,
  name: "donatılmışlar",  scope: !497,  file: !327, line: 9, baseType: !534, size: 192, offset: 192)
!553 = !DIDerivedType(  tag: DW_TAG_member,
  name: "donatımlar",  scope: !497,  file: !327, line: 10, baseType: !544, size: 192, offset: 384)
!554 = !DIDerivedType(  tag: DW_TAG_member,
  name: "tekiller",  scope: !497,  file: !327, line: 11, baseType: !421, size: 192, offset: 576)
!564 = !DIDerivedType(  tag: DW_TAG_member,
  name: "çağrıNesneleri",  scope: !497,  file: !327, line: 12, baseType: !555, size: 192, offset: 768)
!580 = !DIDerivedType(  tag: DW_TAG_member,
  name: "kesitler",  scope: !497,  file: !327, line: 13, baseType: !565, size: 192, offset: 960)
!588 = !DIDerivedType(  tag: DW_TAG_member,
  name: "döngüSonları",  scope: !497,  file: !327, line: 14, baseType: !581, size: 128, offset: 1152)
!589 = !DIDerivedType(  tag: DW_TAG_member,
  name: "döngüKoşulları",  scope: !497,  file: !327, line: 15, baseType: !581, size: 128, offset: 1280)
!590 = !DIDerivedType(  tag: DW_TAG_member,
  name: "durumlar",  scope: !497,  file: !327, line: 16, baseType: !581, size: 128, offset: 1408)
!591 = !DIDerivedType(  tag: DW_TAG_member,
  name: "seçimler",  scope: !497,  file: !327, line: 17, baseType: !581, size: 128, offset: 1536)
!592 = !{!525,!533,!543,!553,!554,!564,!580,!588,!589,!590,!591}
!497 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "yığınlar", file: !327, line: 5,  size: 1664, elements: !592)
!329 = !DIDerivedType(  tag: DW_TAG_member,
  name: "d",  scope: !328,  file: !327, line: 88, baseType: !12, size: 32)
!330 = !DIDerivedType(  tag: DW_TAG_member,
  name: "no",  scope: !328,  file: !327, line: 89, baseType: !12, size: 32, offset: 32)
!331 = !DIDerivedType(  tag: DW_TAG_member,
  name: "seviye",  scope: !328,  file: !327, line: 90, baseType: !12, size: 32, offset: 64)
!333 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Kaynak",  scope: !328,  file: !327, line: 91, baseType: !332, size: 64, offset: 128)
!335 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Derleme",  scope: !328,  file: !327, line: 92, baseType: !334, size: 64, offset: 192)
!372 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Denetleme",  scope: !328,  file: !327, line: 93, baseType: !371, size: 64, offset: 256)
!460 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Sonİşlem",  scope: !328,  file: !327, line: 94, baseType: !459, size: 64, offset: 320)
!462 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Bölüm",  scope: !328,  file: !327, line: 95, baseType: !461, size: 64, offset: 384)
!477 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Argüman",  scope: !328,  file: !327, line: 96, baseType: !476, size: 64, offset: 448)
!488 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Bellekler",  scope: !328,  file: !327, line: 97, baseType: !487, size: 64, offset: 512)
!496 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_sayaç",  scope: !328,  file: !327, line: 98, baseType: !489, size: 160, offset: 576)
!593 = !DIDerivedType(  tag: DW_TAG_member,
  name: "yığın",  scope: !328,  file: !327, line: 99, baseType: !497, size: 1664, offset: 768)
!594 = !{!329,!330,!331,!333,!335,!372,!460,!462,!477,!488,!496,!593}
!328 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !327, line: 86,  size: 2432, elements: !594)
!595 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !328, size: 64)
!597 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !82, size: 64)
!605 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !604, size: 64)
!607 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !604, size: 64)
!609 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !604, size: 64)
!611 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !11, size: 64)
!613 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !188, size: 64)
!606 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Sıradaki",  scope: !604,  file: !187, line: 0, baseType: !605, size: 64)
!608 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Önceki",  scope: !604,  file: !187, line: 0, baseType: !607, size: 64, offset: 64)
!610 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Sonraki",  scope: !604,  file: !187, line: 0, baseType: !609, size: 64, offset: 128)
!612 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Ad",  scope: !604,  file: !187, line: 0, baseType: !611, size: 64, offset: 192)
!614 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !604,  file: !187, line: 0, baseType: !613, size: 64, offset: 256)
!615 = !DIDerivedType(  tag: DW_TAG_member,
  name: "dolama",  scope: !604,  file: !187, line: 0, baseType: !85, size: 32, offset: 320)
!616 = !{!606,!608,!610,!612,!614,!615}
!604 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "hücre", file: !187, line: 11,  size: 384, elements: !616)
!617 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !604, size: 64)
!619 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !604, size: 64)
!621 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !234, size: 64)
!623 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !604, size: 64)
!624 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !623, size: 64)
!601 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sayı",  scope: !600,  file: !187, line: 0, baseType: !85, size: 32)
!602 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hacim",  scope: !600,  file: !187, line: 0, baseType: !85, size: 32, offset: 32)
!603 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !600,  file: !187, line: 0, baseType: !85, size: 32, offset: 64)
!618 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Baş",  scope: !600,  file: !187, line: 0, baseType: !617, size: 64, offset: 128)
!620 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Son",  scope: !600,  file: !187, line: 0, baseType: !619, size: 64, offset: 192)
!622 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Hafıza",  scope: !600,  file: !187, line: 0, baseType: !621, size: 64, offset: 256)
!625 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Nesneler",  scope: !600,  file: !187, line: 0, baseType: !624, size: 64, offset: 320)
!626 = !{!601,!602,!603,!618,!620,!622,!625}
!600 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "sözlük", file: !187, line: 21,  size: 384, elements: !626)
!627 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !600, size: 64)
!634 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !633, size: 64)
!636 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !633, size: 64)
!638 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !633, size: 64)
!640 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !374, size: 64)
!635 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Sıradaki",  scope: !633,  file: !373, line: 0, baseType: !634, size: 64)
!637 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Önceki",  scope: !633,  file: !373, line: 0, baseType: !636, size: 64, offset: 64)
!639 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Sonraki",  scope: !633,  file: !373, line: 0, baseType: !638, size: 64, offset: 128)
!641 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !633,  file: !373, line: 0, baseType: !640, size: 64, offset: 192)
!642 = !DIDerivedType(  tag: DW_TAG_member,
  name: "no",  scope: !633,  file: !373, line: 0, baseType: !85, size: 32, offset: 256)
!643 = !DIDerivedType(  tag: DW_TAG_member,
  name: "dolama",  scope: !633,  file: !373, line: 0, baseType: !85, size: 32, offset: 288)
!644 = !{!635,!637,!639,!641,!642,!643}
!633 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "hücre", file: !373, line: 4,  size: 320, elements: !644)
!645 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !633, size: 64)
!647 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !633, size: 64)
!649 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !234, size: 64)
!651 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !633, size: 64)
!652 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !651, size: 64)
!630 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sayı",  scope: !629,  file: !373, line: 0, baseType: !85, size: 32)
!631 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hacim",  scope: !629,  file: !373, line: 0, baseType: !85, size: 32, offset: 32)
!632 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !629,  file: !373, line: 0, baseType: !85, size: 32, offset: 64)
!646 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Baş",  scope: !629,  file: !373, line: 0, baseType: !645, size: 64, offset: 128)
!648 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Son",  scope: !629,  file: !373, line: 0, baseType: !647, size: 64, offset: 192)
!650 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Hafıza",  scope: !629,  file: !373, line: 0, baseType: !649, size: 64, offset: 256)
!653 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Nesneler",  scope: !629,  file: !373, line: 0, baseType: !652, size: 64, offset: 320)
!654 = !{!630,!631,!632,!646,!648,!650,!653}
!629 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "çizelge", file: !373, line: 14,  size: 384, elements: !654)
!655 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !629, size: 64)
!657 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !110, size: 64)
!664 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !663, size: 64)
!666 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !663, size: 64)
!668 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !663, size: 64)
!670 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !11, size: 64)
!672 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !110, size: 64)
!665 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Sıradaki",  scope: !663,  file: !109, line: 0, baseType: !664, size: 64)
!667 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Önceki",  scope: !663,  file: !109, line: 0, baseType: !666, size: 64, offset: 64)
!669 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Sonraki",  scope: !663,  file: !109, line: 0, baseType: !668, size: 64, offset: 128)
!671 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Ad",  scope: !663,  file: !109, line: 0, baseType: !670, size: 64, offset: 192)
!673 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !663,  file: !109, line: 0, baseType: !672, size: 64, offset: 256)
!674 = !DIDerivedType(  tag: DW_TAG_member,
  name: "dolama",  scope: !663,  file: !109, line: 0, baseType: !85, size: 32, offset: 320)
!675 = !{!665,!667,!669,!671,!673,!674}
!663 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "hücre", file: !109, line: 11,  size: 384, elements: !675)
!676 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !663, size: 64)
!678 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !663, size: 64)
!680 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !234, size: 64)
!682 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !663, size: 64)
!683 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !682, size: 64)
!660 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sayı",  scope: !659,  file: !109, line: 0, baseType: !85, size: 32)
!661 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hacim",  scope: !659,  file: !109, line: 0, baseType: !85, size: 32, offset: 32)
!662 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !659,  file: !109, line: 0, baseType: !85, size: 32, offset: 64)
!677 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Baş",  scope: !659,  file: !109, line: 0, baseType: !676, size: 64, offset: 128)
!679 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Son",  scope: !659,  file: !109, line: 0, baseType: !678, size: 64, offset: 192)
!681 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Hafıza",  scope: !659,  file: !109, line: 0, baseType: !680, size: 64, offset: 256)
!684 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Nesneler",  scope: !659,  file: !109, line: 0, baseType: !683, size: 64, offset: 320)
!685 = !{!660,!661,!662,!677,!679,!681,!684}
!659 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "sözlük", file: !109, line: 21,  size: 384, elements: !685)
!686 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !659, size: 64)
!688 = !DIFile(
  filename: "<unknown>",
  directory: "./denemeler/\C3\B6rs/kaynak/")
!690 = !DIDerivedType(  tag: DW_TAG_member,
  name: "no",  scope: !689,  file: !688, line: 4, baseType: !85, size: 32)
!691 = !DIDerivedType(  tag: DW_TAG_member,
  name: "kaynak",  scope: !689,  file: !688, line: 5, baseType: !85, size: 32, offset: 32)
!692 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_sayaç",  scope: !689,  file: !688, line: 6, baseType: !12, size: 32, offset: 64)
!693 = !{!690,!691,!692}
!689 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !688, line: 2,  size: 96, elements: !693)
!694 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !689, size: 64)
!696 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !435, size: 64)
!699 = !DISubrange(count: 5)
!698 = !{!699}
!700 = !DICompositeType(tag: DW_TAG_array_type,
  baseType: !421, size: 72, elements: !698)
!703 = !DISubrange(count: 5)
!702 = !{!703}
!704 = !DICompositeType(tag: DW_TAG_array_type,
  baseType: !421, size: 72, elements: !702)
!707 = !DIDerivedType(  tag: DW_TAG_member,
  name: "nesne",  scope: !706,  file: !318, line: 39, baseType: !91, size: 320)
!708 = !DIDerivedType(  tag: DW_TAG_member,
  name: "makina",  scope: !706,  file: !318, line: 40, baseType: !91, size: 320, offset: 320)
!709 = !{!707,!708}
!706 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "_yollar", file: !318, line: 37,  size: 640, elements: !709)
!714 = !DIDerivedType(  tag: DW_TAG_member,
  name: "genişlik",  scope: !713,  file: !90, line: 181, baseType: !26, size: 64)
!715 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !713,  file: !90, line: 182, baseType: !26, size: 64, offset: 64)
!716 = !DIDerivedType(  tag: DW_TAG_member,
  name: "dizi",  scope: !713,  file: !90, line: 183, baseType: !309, size: 128, offset: 128)
!717 = !{!714,!715,!716}
!713 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "metinler", file: !90, line: 179,  size: 256, elements: !717)
!719 = !DISubrange(count: 4)
!718 = !{!719}
!720 = !DICompositeType(tag: DW_TAG_array_type,
  baseType: !713, size: 72, elements: !718)
!712 = !DIDerivedType(  tag: DW_TAG_member,
  name: "belge",  scope: !711,  file: !318, line: 17, baseType: !12, size: 32)
!721 = !DIDerivedType(  tag: DW_TAG_member,
  name: "metinler",  scope: !711,  file: !318, line: 18, baseType: !720, size: 1024, offset: 64)
!722 = !{!712,!721}
!711 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "çıktı", file: !318, line: 15,  size: 1088, elements: !722)
!320 = !DIDerivedType(  tag: DW_TAG_member,
  name: "no",  scope: !319,  file: !318, line: 66, baseType: !85, size: 32)
!321 = !DIDerivedType(  tag: DW_TAG_member,
  name: "atıflar",  scope: !319,  file: !318, line: 67, baseType: !12, size: 32, offset: 32)
!322 = !DIDerivedType(  tag: DW_TAG_member,
  name: "derinlik",  scope: !319,  file: !318, line: 68, baseType: !12, size: 32, offset: 64)
!323 = !DIDerivedType(  tag: DW_TAG_member,
  name: "süreç",  scope: !319,  file: !318, line: 69, baseType: !12, size: 32, offset: 96)
!324 = !DIDerivedType(  tag: DW_TAG_member,
  name: "özelleştirme",  scope: !319,  file: !318, line: 70, baseType: !26, size: 64, offset: 128)
!326 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Hafıza",  scope: !319,  file: !318, line: 71, baseType: !325, size: 64, offset: 192)
!596 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Üretim",  scope: !319,  file: !318, line: 72, baseType: !595, size: 64, offset: 256)
!598 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Kaynak",  scope: !319,  file: !318, line: 73, baseType: !597, size: 64, offset: 320)
!599 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Ürün",  scope: !319,  file: !318, line: 74, baseType: !271, size: 64, offset: 384)
!628 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Türler",  scope: !319,  file: !318, line: 75, baseType: !627, size: 64, offset: 448)
!656 = !DIDerivedType(  tag: DW_TAG_member,
  name: "İşlemTanımları",  scope: !319,  file: !318, line: 76, baseType: !655, size: 64, offset: 512)
!658 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Kütüphane",  scope: !319,  file: !318, line: 77, baseType: !657, size: 64, offset: 576)
!687 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Kütüphaneler",  scope: !319,  file: !318, line: 78, baseType: !686, size: 64, offset: 640)
!695 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Ayıklama",  scope: !319,  file: !318, line: 79, baseType: !694, size: 64, offset: 704)
!697 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Değerler",  scope: !319,  file: !318, line: 80, baseType: !696, size: 64, offset: 768)
!701 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_sıralama",  scope: !319,  file: !318, line: 81, baseType: !700, size: 320, offset: 832)
!705 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_ilkSıralama",  scope: !319,  file: !318, line: 82, baseType: !704, size: 320, offset: 1152)
!710 = !DIDerivedType(  tag: DW_TAG_member,
  name: "yollar",  scope: !319,  file: !318, line: 83, baseType: !706, size: 640, offset: 1472)
!723 = !DIDerivedType(  tag: DW_TAG_member,
  name: "çıktı",  scope: !319,  file: !318, line: 84, baseType: !711, size: 1088, offset: 2112)
!724 = !{!320,!321,!322,!323,!324,!326,!596,!598,!599,!628,!656,!658,!687,!695,!697,!701,!705,!710,!723}
!319 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !318, line: 64,  size: 3200, elements: !724)
!725 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !319, size: 64)
!730 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !319, size: 64)
!731 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !730, size: 64)
!728 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !727,  file: !318, line: 0, baseType: !12, size: 32)
!729 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hacim",  scope: !727,  file: !318, line: 0, baseType: !12, size: 32, offset: 32)
!732 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Nesneler",  scope: !727,  file: !318, line: 0, baseType: !731, size: 64, offset: 64)
!733 = !{!728,!729,!732}
!727 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "bölümler", file: !318, line: 1,  size: 128, elements: !733)
!734 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !727, size: 64)
!739 = !DIDerivedType(  tag: DW_TAG_member,
  name: "okunan",  scope: !738,  file: !10, line: 4, baseType: !15, size: 8)
!740 = !DIDerivedType(  tag: DW_TAG_member,
  name: "konum",  scope: !738,  file: !10, line: 5, baseType: !12, size: 32, offset: 32)
!741 = !DIDerivedType(  tag: DW_TAG_member,
  name: "okumaKonumu",  scope: !738,  file: !10, line: 6, baseType: !12, size: 32, offset: 64)
!742 = !DIDerivedType(  tag: DW_TAG_member,
  name: "satır",  scope: !738,  file: !10, line: 7, baseType: !12, size: 32, offset: 96)
!743 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sütun",  scope: !738,  file: !10, line: 8, baseType: !12, size: 32, offset: 128)
!744 = !{!739,!740,!741,!742,!743}
!738 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "imleç", file: !10, line: 2,  size: 160, elements: !744)
!747 = !DIFile(
  filename: "<unknown>",
  directory: "./denemeler/\C3\B6rs/kaynak/")
!750 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !11, size: 64)
!753 = !DIDerivedType(  tag: DW_TAG_member,
  name: "baş",  scope: !752,  file: !747, line: 5, baseType: !85, size: 32)
!754 = !DIDerivedType(  tag: DW_TAG_member,
  name: "bitiş",  scope: !752,  file: !747, line: 6, baseType: !85, size: 32, offset: 32)
!755 = !DIDerivedType(  tag: DW_TAG_member,
  name: "satır",  scope: !752,  file: !747, line: 7, baseType: !85, size: 32, offset: 64)
!756 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sütun",  scope: !752,  file: !747, line: 8, baseType: !85, size: 32, offset: 96)
!757 = !{!753,!754,!755,!756}
!752 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "konum", file: !747, line: 3,  size: 128, elements: !757)
!760 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !40, size: 64)
!767 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !11, size: 64)
!777 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !776, size: 64)
!779 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !15, size: 64)
!781 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !748, size: 64)
!778 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Sıradaki",  scope: !776,  file: !747, line: 0, baseType: !777, size: 64)
!780 = !DIDerivedType(  tag: DW_TAG_member,
  name: "ad",  scope: !776,  file: !747, line: 0, baseType: !779, size: 64, offset: 64)
!782 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !776,  file: !747, line: 0, baseType: !781, size: 64, offset: 128)
!783 = !{!778,!780,!782}
!776 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "kök", file: !747, line: 7,  size: 192, elements: !783)
!784 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !776, size: 64)
!785 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !784, size: 64)
!774 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !773,  file: !747, line: 0, baseType: !12, size: 32)
!775 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hacim",  scope: !773,  file: !747, line: 0, baseType: !12, size: 32, offset: 32)
!786 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Nesneler",  scope: !773,  file: !747, line: 0, baseType: !785, size: 64, offset: 64)
!787 = !{!774,!775,!786}
!773 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "k", file: !747, line: 1,  size: 128, elements: !787)
!789 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !776, size: 64)
!790 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !789, size: 64)
!771 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !770,  file: !747, line: 0, baseType: !12, size: 32)
!772 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hacim",  scope: !770,  file: !747, line: 0, baseType: !85, size: 32, offset: 32)
!788 = !DIDerivedType(  tag: DW_TAG_member,
  name: "yığın",  scope: !770,  file: !747, line: 0, baseType: !773, size: 128, offset: 64)
!791 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Nesneler",  scope: !770,  file: !747, line: 0, baseType: !790, size: 64, offset: 192)
!792 = !{!771,!772,!788,!791}
!770 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "sözlük", file: !747, line: 14,  size: 256, elements: !792)
!794 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !748, size: 64)
!793 = !DIDerivedType(  tag: DW_TAG_member,
  name: "astlar",  scope: !769,  file: !747, line: 131, baseType: !770, size: 256)
!795 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !769,  file: !747, line: 132, baseType: !794, size: 64, offset: 256)
!796 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Üst",  scope: !769,  file: !747, line: 133, baseType: !769, size: 64, offset: 320)
!797 = !{!793,!795,!796}
!769 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "hücre", file: !747, line: 129,  size: 384, elements: !797)
!801 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !770, size: 64)
!806 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !748, size: 64)
!807 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !806, size: 64)
!804 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !803,  file: !747, line: 0, baseType: !12, size: 32)
!805 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hacim",  scope: !803,  file: !747, line: 0, baseType: !12, size: 32, offset: 32)
!808 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Nesneler",  scope: !803,  file: !747, line: 0, baseType: !807, size: 64, offset: 64)
!809 = !{!804,!805,!808}
!803 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "imgeler", file: !747, line: 1,  size: 128, elements: !809)
!810 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !803, size: 64)
!800 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !799,  file: !747, line: 98, baseType: !12, size: 32)
!802 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Sütunlar",  scope: !799,  file: !747, line: 99, baseType: !801, size: 64, offset: 64)
!811 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Satırlar",  scope: !799,  file: !747, line: 100, baseType: !810, size: 64, offset: 128)
!812 = !{!800,!802,!811}
!799 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "çizelge", file: !747, line: 96,  size: 192, elements: !812)
!813 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !799, size: 64)
!816 = !DIDerivedType(  tag: DW_TAG_member,
  name: "özellik",  scope: !815,  file: !747, line: 140, baseType: !12, size: 32)
!817 = !DIDerivedType(  tag: DW_TAG_member,
  name: "içerik",  scope: !815,  file: !747, line: 141, baseType: !803, size: 128, offset: 64)
!818 = !{!816,!817}
!815 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "dizi", file: !747, line: 138,  size: 192, elements: !818)
!819 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !815, size: 64)
!821 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !748, size: 64)
!761 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Genel",  scope: !759,  file: !747, line: 82, baseType: !760, size: 64)
!762 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Eh",  scope: !759,  file: !747, line: 83, baseType: !12, size: 32)
!763 = !DIDerivedType(  tag: DW_TAG_member,
  name: "noktalama",  scope: !759,  file: !747, line: 84, baseType: !12, size: 32)
!764 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hata",  scope: !759,  file: !747, line: 85, baseType: !12, size: 32)
!765 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sayı",  scope: !759,  file: !747, line: 86, baseType: !137, size: 64)
!766 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_ondalık",  scope: !759,  file: !747, line: 87, baseType: !162, size: 64)
!768 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Metin",  scope: !759,  file: !747, line: 88, baseType: !767, size: 64)
!798 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Hücre",  scope: !759,  file: !747, line: 89, baseType: !769, size: 64)
!814 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Çizelge",  scope: !759,  file: !747, line: 90, baseType: !813, size: 64)
!820 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Dizi",  scope: !759,  file: !747, line: 91, baseType: !819, size: 64)
!822 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Bulunan",  scope: !759,  file: !747, line: 92, baseType: !821, size: 64)
!823 = !{!761,!762,!763,!764,!765,!766,!768,!798,!814,!820,!822}
!759 = distinct !DICompositeType(tag: DW_TAG_union_type, 
       name: "çıktı", file: !747, line: 0,  size: 64, elements: !823)
!749 = !DIDerivedType(  tag: DW_TAG_member,
  name: "özellik",  scope: !748,  file: !747, line: 118, baseType: !12, size: 32)
!751 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Ad",  scope: !748,  file: !747, line: 119, baseType: !750, size: 64, offset: 64)
!758 = !DIDerivedType(  tag: DW_TAG_member,
  name: "konum",  scope: !748,  file: !747, line: 120, baseType: !752, size: 128, offset: 128)
!824 = !DIDerivedType(  tag: DW_TAG_member,
  name: "içerik",  scope: !748,  file: !747, line: 121, baseType: !759, size: 64, offset: 256)
!825 = !{!749,!751,!758,!824}
!748 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !747, line: 116,  size: 320, elements: !825)
!826 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !748, size: 64)
!828 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !748, size: 64)
!827 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Şuan",  scope: !746,  file: !10, line: 5, baseType: !826, size: 64)
!829 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Gelecek",  scope: !746,  file: !10, line: 6, baseType: !828, size: 64, offset: 64)
!830 = !DIDerivedType(  tag: DW_TAG_member,
  name: "baş",  scope: !746,  file: !10, line: 7, baseType: !748, size: 320, offset: 128)
!831 = !DIDerivedType(  tag: DW_TAG_member,
  name: "noktalama",  scope: !746,  file: !10, line: 8, baseType: !748, size: 320, offset: 448)
!832 = !DIDerivedType(  tag: DW_TAG_member,
  name: "yorum",  scope: !746,  file: !10, line: 9, baseType: !748, size: 320, offset: 768)
!833 = !DIDerivedType(  tag: DW_TAG_member,
  name: "virgül",  scope: !746,  file: !10, line: 10, baseType: !748, size: 320, offset: 1088)
!834 = !DIDerivedType(  tag: DW_TAG_member,
  name: "noktalıVirgül",  scope: !746,  file: !10, line: 11, baseType: !748, size: 320, offset: 1408)
!835 = !DIDerivedType(  tag: DW_TAG_member,
  name: "bitiş",  scope: !746,  file: !10, line: 12, baseType: !748, size: 320, offset: 1728)
!836 = !DIDerivedType(  tag: DW_TAG_member,
  name: "kümeAç",  scope: !746,  file: !10, line: 13, baseType: !748, size: 320, offset: 2048)
!837 = !DIDerivedType(  tag: DW_TAG_member,
  name: "kümeKapa",  scope: !746,  file: !10, line: 14, baseType: !748, size: 320, offset: 2368)
!838 = !DIDerivedType(  tag: DW_TAG_member,
  name: "ayraç",  scope: !746,  file: !10, line: 15, baseType: !748, size: 320, offset: 2688)
!839 = !DIDerivedType(  tag: DW_TAG_member,
  name: "kutuAç",  scope: !746,  file: !10, line: 16, baseType: !748, size: 320, offset: 3008)
!840 = !DIDerivedType(  tag: DW_TAG_member,
  name: "kutuKapa",  scope: !746,  file: !10, line: 17, baseType: !748, size: 320, offset: 3328)
!841 = !DIDerivedType(  tag: DW_TAG_member,
  name: "parantezAç",  scope: !746,  file: !10, line: 18, baseType: !748, size: 320, offset: 3648)
!842 = !DIDerivedType(  tag: DW_TAG_member,
  name: "parantezKapa",  scope: !746,  file: !10, line: 19, baseType: !748, size: 320, offset: 3968)
!843 = !DIDerivedType(  tag: DW_TAG_member,
  name: "arama",  scope: !746,  file: !10, line: 20, baseType: !748, size: 320, offset: 4288)
!844 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sayı",  scope: !746,  file: !10, line: 21, baseType: !748, size: 320, offset: 4608)
!845 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_evet",  scope: !746,  file: !10, line: 22, baseType: !748, size: 320, offset: 4928)
!846 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_hayır",  scope: !746,  file: !10, line: 23, baseType: !748, size: 320, offset: 5248)
!847 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_dahili",  scope: !746,  file: !10, line: 24, baseType: !748, size: 320, offset: 5568)
!848 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_sayaç",  scope: !746,  file: !10, line: 25, baseType: !748, size: 320, offset: 5888)
!849 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_tür",  scope: !746,  file: !10, line: 26, baseType: !748, size: 320, offset: 6208)
!850 = !DIDerivedType(  tag: DW_TAG_member,
  name: "harfler",  scope: !746,  file: !10, line: 27, baseType: !748, size: 320, offset: 6528)
!851 = !DIDerivedType(  tag: DW_TAG_member,
  name: "dizi",  scope: !746,  file: !10, line: 28, baseType: !803, size: 128, offset: 6848)
!852 = !{!827,!829,!830,!831,!832,!833,!834,!835,!836,!837,!838,!839,!840,!841,!842,!843,!844,!845,!846,!847,!848,!849,!850,!851}
!746 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "ibre", file: !10, line: 2,  size: 6976, elements: !852)
!859 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !769, size: 64)
!860 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !859, size: 64)
!857 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !856,  file: !747, line: 0, baseType: !12, size: 32)
!858 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hacim",  scope: !856,  file: !747, line: 0, baseType: !12, size: 32, offset: 32)
!861 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Nesneler",  scope: !856,  file: !747, line: 0, baseType: !860, size: 64, offset: 64)
!862 = !{!857,!858,!861}
!856 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "hücreler", file: !747, line: 1,  size: 128, elements: !862)
!864 = !DIFile(
  filename: "<unknown>",
  directory: "./denemeler/\C3\B6rs/kaynak/")
!867 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !15, size: 64)
!869 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !15, size: 64)
!866 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !865,  file: !864, line: 4, baseType: !137, size: 64)
!868 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Dizi",  scope: !865,  file: !864, line: 5, baseType: !867, size: 64, offset: 64)
!870 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_konum",  scope: !865,  file: !864, line: 6, baseType: !869, size: 64, offset: 128)
!871 = !{!866,!868,!870}
!865 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "baytlar", file: !864, line: 2,  size: 192, elements: !871)
!872 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !865, size: 64)
!875 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !15, size: 64)
!737 = !DIDerivedType(  tag: DW_TAG_member,
  name: "durumu",  scope: !736,  file: !10, line: 7, baseType: !12, size: 32)
!745 = !DIDerivedType(  tag: DW_TAG_member,
  name: "imleç",  scope: !736,  file: !10, line: 8, baseType: !738, size: 160, offset: 32)
!853 = !DIDerivedType(  tag: DW_TAG_member,
  name: "ibre",  scope: !736,  file: !10, line: 9, baseType: !746, size: 6976, offset: 192)
!854 = !DIDerivedType(  tag: DW_TAG_member,
  name: "terimler",  scope: !736,  file: !10, line: 10, baseType: !770, size: 256, offset: 7168)
!855 = !DIDerivedType(  tag: DW_TAG_member,
  name: "bellek",  scope: !736,  file: !10, line: 11, baseType: !247, size: 32832, offset: 7424)
!863 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hücreler",  scope: !736,  file: !10, line: 12, baseType: !856, size: 128, offset: 40256)
!873 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Girdi",  scope: !736,  file: !10, line: 13, baseType: !872, size: 64, offset: 40384)
!874 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Kök",  scope: !736,  file: !10, line: 14, baseType: !769, size: 64, offset: 40448)
!876 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_sekme",  scope: !736,  file: !10, line: 15, baseType: !875, size: 64, offset: 40512)
!877 = !{!737,!745,!853,!854,!855,!863,!873,!874,!876}
!736 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !10, line: 5,  size: 40576, elements: !877)
!878 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !736, size: 64)
!880 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !82, size: 64)
!883 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !91, size: 64)
!885 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !91, size: 64)
!887 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !91, size: 64)
!884 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Çıktı",  scope: !882,  file: !267, line: 34, baseType: !883, size: 64)
!886 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Nesne",  scope: !882,  file: !267, line: 35, baseType: !885, size: 64, offset: 64)
!888 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Makina",  scope: !882,  file: !267, line: 36, baseType: !887, size: 64, offset: 128)
!889 = !{!884,!886,!888}
!882 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "yollar", file: !267, line: 32,  size: 192, elements: !889)
!272 = !DIDerivedType(  tag: DW_TAG_member,
  name: "no",  scope: !271,  file: !267, line: 42, baseType: !85, size: 32)
!273 = !DIDerivedType(  tag: DW_TAG_member,
  name: "okunduMu",  scope: !271,  file: !267, line: 43, baseType: !12, size: 32, offset: 32)
!274 = !DIDerivedType(  tag: DW_TAG_member,
  name: "iyileştirmeSeviyesi",  scope: !271,  file: !267, line: 44, baseType: !12, size: 32, offset: 64)
!275 = !DIDerivedType(  tag: DW_TAG_member,
  name: "türü",  scope: !271,  file: !267, line: 45, baseType: !12, size: 32, offset: 96)
!276 = !DIDerivedType(  tag: DW_TAG_member,
  name: "makinaDili",  scope: !271,  file: !267, line: 46, baseType: !12, size: 32, offset: 128)
!277 = !DIDerivedType(  tag: DW_TAG_member,
  name: "ayıklama",  scope: !271,  file: !267, line: 47, baseType: !12, size: 32, offset: 160)
!279 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Ad",  scope: !271,  file: !267, line: 48, baseType: !278, size: 64, offset: 192)
!281 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Hedef",  scope: !271,  file: !267, line: 49, baseType: !280, size: 64, offset: 256)
!283 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Üst",  scope: !271,  file: !267, line: 50, baseType: !282, size: 64, offset: 320)
!308 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Bağlar",  scope: !271,  file: !267, line: 51, baseType: !307, size: 64, offset: 384)
!317 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Dahililer",  scope: !271,  file: !267, line: 52, baseType: !316, size: 64, offset: 448)
!726 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Bölüm",  scope: !271,  file: !267, line: 53, baseType: !725, size: 64, offset: 512)
!735 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Bölümler",  scope: !271,  file: !267, line: 54, baseType: !734, size: 64, offset: 576)
!879 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Özelleştirme",  scope: !271,  file: !267, line: 55, baseType: !878, size: 64, offset: 640)
!881 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Kaynak",  scope: !271,  file: !267, line: 56, baseType: !880, size: 64, offset: 704)
!890 = !DIDerivedType(  tag: DW_TAG_member,
  name: "yollar",  scope: !271,  file: !267, line: 57, baseType: !882, size: 192, offset: 768)
!891 = !{!272,!273,!274,!275,!276,!277,!279,!281,!283,!308,!317,!726,!735,!879,!881,!890}
!271 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !267, line: 40,  size: 960, elements: !891)
!892 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !271, size: 64)
!893 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !892, size: 64)
!269 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !268,  file: !267, line: 0, baseType: !12, size: 32)
!270 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hacim",  scope: !268,  file: !267, line: 0, baseType: !12, size: 32, offset: 32)
!894 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Nesneler",  scope: !268,  file: !267, line: 0, baseType: !893, size: 64, offset: 64)
!895 = !{!269,!270,!894}
!268 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "ürünler", file: !267, line: 1,  size: 128, elements: !895)
!900 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !82, size: 64)
!901 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !900, size: 64)
!898 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !897,  file: !81, line: 0, baseType: !12, size: 32)
!899 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hacim",  scope: !897,  file: !81, line: 0, baseType: !12, size: 32, offset: 32)
!902 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Nesneler",  scope: !897,  file: !81, line: 0, baseType: !901, size: 64, offset: 64)
!903 = !{!898,!899,!902}
!897 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "kaynaklar", file: !81, line: 1,  size: 128, elements: !903)
!908 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !110, size: 64)
!909 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !908, size: 64)
!906 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !905,  file: !109, line: 0, baseType: !12, size: 32)
!907 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hacim",  scope: !905,  file: !109, line: 0, baseType: !12, size: 32, offset: 32)
!910 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Nesneler",  scope: !905,  file: !109, line: 0, baseType: !909, size: 64, offset: 64)
!911 = !{!906,!907,!910}
!905 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "kütüphaneler", file: !109, line: 1,  size: 128, elements: !911)
!913 = !DIFile(
  filename: "<unknown>",
  directory: "./denemeler/\C3\B6rs/kaynak/")
!927 = !DIDerivedType(  tag: DW_TAG_member,
  name: "tv_sec",  scope: !926,  file: !913, line: 18, baseType: !148, size: 64)
!928 = !DIDerivedType(  tag: DW_TAG_member,
  name: "tv_nsec",  scope: !926,  file: !913, line: 19, baseType: !148, size: 64, offset: 64)
!929 = !{!927,!928}
!926 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "timespec", file: !913, line: 16,  size: 128, elements: !929)
!934 = !DISubrange(count: 3)
!933 = !{!934}
!935 = !DICompositeType(tag: DW_TAG_array_type,
  baseType: !148, size: 72, elements: !933)
!915 = !DIDerivedType(  tag: DW_TAG_member,
  name: "st_dev",  scope: !914,  file: !913, line: 25, baseType: !148, size: 64)
!916 = !DIDerivedType(  tag: DW_TAG_member,
  name: "st_ino",  scope: !914,  file: !913, line: 26, baseType: !148, size: 64, offset: 64)
!917 = !DIDerivedType(  tag: DW_TAG_member,
  name: "st_nlink",  scope: !914,  file: !913, line: 27, baseType: !148, size: 64, offset: 128)
!918 = !DIDerivedType(  tag: DW_TAG_member,
  name: "st_mode",  scope: !914,  file: !913, line: 28, baseType: !85, size: 32, offset: 192)
!919 = !DIDerivedType(  tag: DW_TAG_member,
  name: "st_uid",  scope: !914,  file: !913, line: 29, baseType: !85, size: 32, offset: 224)
!920 = !DIDerivedType(  tag: DW_TAG_member,
  name: "st_gid",  scope: !914,  file: !913, line: 30, baseType: !85, size: 32, offset: 256)
!921 = !DIDerivedType(  tag: DW_TAG_member,
  name: "__pad0",  scope: !914,  file: !913, line: 31, baseType: !12, size: 32, offset: 288)
!922 = !DIDerivedType(  tag: DW_TAG_member,
  name: "st_rdev",  scope: !914,  file: !913, line: 32, baseType: !148, size: 64, offset: 320)
!923 = !DIDerivedType(  tag: DW_TAG_member,
  name: "st_size",  scope: !914,  file: !913, line: 33, baseType: !148, size: 64, offset: 384)
!924 = !DIDerivedType(  tag: DW_TAG_member,
  name: "st_blksize",  scope: !914,  file: !913, line: 34, baseType: !148, size: 64, offset: 448)
!925 = !DIDerivedType(  tag: DW_TAG_member,
  name: "st_blocks",  scope: !914,  file: !913, line: 35, baseType: !148, size: 64, offset: 512)
!930 = !DIDerivedType(  tag: DW_TAG_member,
  name: "st_atim",  scope: !914,  file: !913, line: 37, baseType: !926, size: 128, offset: 576)
!931 = !DIDerivedType(  tag: DW_TAG_member,
  name: "st_mtim",  scope: !914,  file: !913, line: 38, baseType: !926, size: 128, offset: 704)
!932 = !DIDerivedType(  tag: DW_TAG_member,
  name: "st_ctim",  scope: !914,  file: !913, line: 39, baseType: !926, size: 128, offset: 832)
!936 = !DIDerivedType(  tag: DW_TAG_member,
  name: "reserved",  scope: !914,  file: !913, line: 40, baseType: !935, size: 192, offset: 960)
!937 = !{!915,!916,!917,!918,!919,!920,!921,!922,!923,!924,!925,!930,!931,!932,!936}
!914 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "stat_t", file: !913, line: 23,  size: 1152, elements: !937)
!260 = !DIDerivedType(  tag: DW_TAG_member,
  name: "yolBoyutu",  scope: !259,  file: !81, line: 8, baseType: !85, size: 32)
!262 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_anayol",  scope: !259,  file: !81, line: 9, baseType: !261, size: 64, offset: 64)
!264 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Yol",  scope: !259,  file: !81, line: 10, baseType: !263, size: 64, offset: 128)
!266 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Derleme",  scope: !259,  file: !81, line: 11, baseType: !265, size: 64, offset: 192)
!896 = !DIDerivedType(  tag: DW_TAG_member,
  name: "ürünler",  scope: !259,  file: !81, line: 12, baseType: !268, size: 128, offset: 256)
!904 = !DIDerivedType(  tag: DW_TAG_member,
  name: "kaynaklar",  scope: !259,  file: !81, line: 13, baseType: !897, size: 128, offset: 384)
!912 = !DIDerivedType(  tag: DW_TAG_member,
  name: "birimler",  scope: !259,  file: !81, line: 14, baseType: !905, size: 128, offset: 512)
!938 = !DIDerivedType(  tag: DW_TAG_member,
  name: "bilgi",  scope: !259,  file: !81, line: 15, baseType: !914, size: 1152, offset: 640)
!939 = !{!260,!262,!264,!266,!896,!904,!912,!938}
!259 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "gezme", file: !81, line: 6,  size: 1792, elements: !939)
!940 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !259, size: 64)
!942 = !DIFile(
  filename: "<unknown>",
  directory: "./denemeler/\C3\B6rs/kaynak/")
!946 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !15, size: 64)
!948 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !15, size: 64)
!950 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !15, size: 64)
!952 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !240, size: 64)
!954 = !DICompositeType(tag: DW_TAG_structure_type, name: "%gt1b1t", file: !913, line: 151, flags: DIFlagFwdDecl)!955 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !954, size: 64)
!957 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !247, size: 64)
!944 = !DIDerivedType(  tag: DW_TAG_member,
  name: "renk",  scope: !943,  file: !942, line: 13, baseType: !12, size: 32)
!945 = !DIDerivedType(  tag: DW_TAG_member,
  name: "döngü",  scope: !943,  file: !942, line: 14, baseType: !12, size: 32, offset: 32)
!947 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_konum",  scope: !943,  file: !942, line: 15, baseType: !946, size: 64, offset: 64)
!949 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_sekme",  scope: !943,  file: !942, line: 16, baseType: !948, size: 64, offset: 128)
!951 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_son",  scope: !943,  file: !942, line: 17, baseType: !950, size: 64, offset: 192)
!953 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_Derleme",  scope: !943,  file: !942, line: 18, baseType: !952, size: 64, offset: 256)
!956 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Çıktı",  scope: !943,  file: !942, line: 19, baseType: !955, size: 64, offset: 320)
!958 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Bellek",  scope: !943,  file: !942, line: 20, baseType: !957, size: 64, offset: 384)
!959 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sekmeler",  scope: !943,  file: !942, line: 21, baseType: !95, size: 128, offset: 448)
!960 = !{!944,!945,!947,!949,!951,!953,!956,!958,!959}
!943 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !942, line: 11,  size: 576, elements: !960)
!961 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !943, size: 64)
!964 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !114, size: 64)
!966 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !114, size: 64)
!965 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Tamam",  scope: !963,  file: !239, line: 63, baseType: !964, size: 64)
!967 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Değişken",  scope: !963,  file: !239, line: 64, baseType: !966, size: 64, offset: 64)
!968 = !{!965,!967}
!963 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "imgeler", file: !239, line: 61,  size: 128, elements: !968)
!969 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !963, size: 64)
!976 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !975, size: 64)
!978 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !975, size: 64)
!980 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !975, size: 64)
!982 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !11, size: 64)
!977 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Sıradaki",  scope: !975,  file: !267, line: 0, baseType: !976, size: 64)
!979 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Önceki",  scope: !975,  file: !267, line: 0, baseType: !978, size: 64, offset: 64)
!981 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Sonraki",  scope: !975,  file: !267, line: 0, baseType: !980, size: 64, offset: 128)
!983 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Ad",  scope: !975,  file: !267, line: 0, baseType: !982, size: 64, offset: 192)
!984 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !975,  file: !267, line: 0, baseType: !271, size: 64, offset: 256)
!985 = !DIDerivedType(  tag: DW_TAG_member,
  name: "dolama",  scope: !975,  file: !267, line: 0, baseType: !85, size: 32, offset: 320)
!986 = !{!977,!979,!981,!983,!984,!985}
!975 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "hücre", file: !267, line: 11,  size: 384, elements: !986)
!987 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !975, size: 64)
!989 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !975, size: 64)
!991 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !234, size: 64)
!993 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !975, size: 64)
!994 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !993, size: 64)
!972 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sayı",  scope: !971,  file: !267, line: 0, baseType: !85, size: 32)
!973 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hacim",  scope: !971,  file: !267, line: 0, baseType: !85, size: 32, offset: 32)
!974 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !971,  file: !267, line: 0, baseType: !85, size: 32, offset: 64)
!988 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Baş",  scope: !971,  file: !267, line: 0, baseType: !987, size: 64, offset: 128)
!990 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Son",  scope: !971,  file: !267, line: 0, baseType: !989, size: 64, offset: 192)
!992 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Hafıza",  scope: !971,  file: !267, line: 0, baseType: !991, size: 64, offset: 256)
!995 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Nesneler",  scope: !971,  file: !267, line: 0, baseType: !994, size: 64, offset: 320)
!996 = !{!972,!973,!974,!988,!990,!992,!995}
!971 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "sözlük", file: !267, line: 21,  size: 384, elements: !996)
!997 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !971, size: 64)
!1000 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !234, size: 64)
!1004 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !374, size: 64)
!1005 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1004, size: 64)
!1001 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Hafıza",  scope: !999,  file: !373, line: 0, baseType: !1000, size: 64)
!1002 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !999,  file: !373, line: 0, baseType: !12, size: 32, offset: 64)
!1003 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hacim",  scope: !999,  file: !373, line: 0, baseType: !12, size: 32, offset: 96)
!1006 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Nesneler",  scope: !999,  file: !373, line: 0, baseType: !1005, size: 64, offset: 128)
!1007 = !{!1001,!1002,!1003,!1006}
!999 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "işlemler", file: !373, line: 7,  size: 192, elements: !1007)
!1008 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !999, size: 64)
!1011 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !11, size: 64)
!1013 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !11, size: 64)
!1015 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !11, size: 64)
!1017 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !11, size: 64)
!1019 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !11, size: 64)
!1012 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Metin",  scope: !1010,  file: !239, line: 25, baseType: !1011, size: 64)
!1014 = !DIDerivedType(  tag: DW_TAG_member,
  name: "VeriMimarisi",  scope: !1010,  file: !239, line: 26, baseType: !1013, size: 64, offset: 64)
!1016 = !DIDerivedType(  tag: DW_TAG_member,
  name: "LlcYolu",  scope: !1010,  file: !239, line: 27, baseType: !1015, size: 64, offset: 128)
!1018 = !DIDerivedType(  tag: DW_TAG_member,
  name: "ClangYolu",  scope: !1010,  file: !239, line: 28, baseType: !1017, size: 64, offset: 192)
!1020 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Sürüm",  scope: !1010,  file: !239, line: 29, baseType: !1019, size: 64, offset: 256)
!1021 = !{!1012,!1014,!1016,!1018,!1020}
!1010 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "yerelleştirme", file: !239, line: 23,  size: 320, elements: !1021)
!1030 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !188, size: 64)
!1031 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1030, size: 64)
!1028 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !1027,  file: !187, line: 0, baseType: !12, size: 32)
!1029 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hacim",  scope: !1027,  file: !187, line: 0, baseType: !12, size: 32, offset: 32)
!1032 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Nesneler",  scope: !1027,  file: !187, line: 0, baseType: !1031, size: 64, offset: 64)
!1033 = !{!1028,!1029,!1032}
!1027 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "türler", file: !187, line: 1,  size: 128, elements: !1033)
!1036 = !DISubrange(count: 256)
!1035 = !{!1036}
!1037 = !DICompositeType(tag: DW_TAG_array_type,
  baseType: !383, size: 72, elements: !1035)
!1040 = !DISubrange(count: 256)
!1039 = !{!1040}
!1041 = !DICompositeType(tag: DW_TAG_array_type,
  baseType: !188, size: 72, elements: !1039)
!1026 = !DIDerivedType(  tag: DW_TAG_member,
  name: "no",  scope: !1025,  file: !187, line: 77, baseType: !85, size: 32)
!1034 = !DIDerivedType(  tag: DW_TAG_member,
  name: "çizelge",  scope: !1025,  file: !187, line: 78, baseType: !1027, size: 128, offset: 64)
!1038 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_özetler",  scope: !1025,  file: !187, line: 79, baseType: !1037, size: 16384, offset: 192)
!1042 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_yapıtaşları",  scope: !1025,  file: !187, line: 80, baseType: !1041, size: 16384, offset: 16576)
!1043 = !{!1026,!1034,!1038,!1042}
!1025 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "çizelge", file: !187, line: 75,  size: 32960, elements: !1043)
!1046 = !DIDerivedType(  tag: DW_TAG_member,
  name: "kaynak",  scope: !1045,  file: !239, line: 3, baseType: !12, size: 32)
!1047 = !DIDerivedType(  tag: DW_TAG_member,
  name: "ürün",  scope: !1045,  file: !239, line: 4, baseType: !12, size: 32, offset: 32)
!1048 = !DIDerivedType(  tag: DW_TAG_member,
  name: "kütüphane",  scope: !1045,  file: !239, line: 5, baseType: !12, size: 32, offset: 64)
!1049 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hazne",  scope: !1045,  file: !239, line: 6, baseType: !12, size: 32, offset: 96)
!1050 = !DIDerivedType(  tag: DW_TAG_member,
  name: "cins",  scope: !1045,  file: !239, line: 7, baseType: !12, size: 32, offset: 128)
!1051 = !DIDerivedType(  tag: DW_TAG_member,
  name: "genel",  scope: !1045,  file: !239, line: 8, baseType: !12, size: 32, offset: 160)
!1052 = !{!1046,!1047,!1048,!1049,!1050,!1051}
!1045 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "sayaçlar", file: !239, line: 1,  size: 192, elements: !1052)
!1055 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !110, size: 64)
!1057 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !110, size: 64)
!1059 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !110, size: 64)
!1056 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Kök",  scope: !1054,  file: !109, line: 3, baseType: !1055, size: 64)
!1058 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Merkez",  scope: !1054,  file: !109, line: 4, baseType: !1057, size: 64, offset: 64)
!1060 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Hedef",  scope: !1054,  file: !109, line: 5, baseType: !1059, size: 64, offset: 128)
!1061 = !DIDerivedType(  tag: DW_TAG_member,
  name: "birimler",  scope: !1054,  file: !109, line: 6, baseType: !905, size: 128, offset: 192)
!1062 = !{!1056,!1058,!1060,!1061}
!1054 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "kökler", file: !109, line: 1,  size: 320, elements: !1062)
!1067 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !234, size: 64)
!1068 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1067, size: 64)
!1065 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !1064,  file: !9, line: 0, baseType: !12, size: 32)
!1066 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hacim",  scope: !1064,  file: !9, line: 0, baseType: !12, size: 32, offset: 32)
!1069 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Nesneler",  scope: !1064,  file: !9, line: 0, baseType: !1068, size: 64, offset: 64)
!1070 = !{!1065,!1066,!1069}
!1064 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "k", file: !9, line: 1,  size: 128, elements: !1070)
!1077 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !15, size: 64)
!1079 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !15, size: 64)
!1080 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1079, size: 64)
!1076 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sayı",  scope: !1075,  file: !239, line: 5, baseType: !12, size: 32)
!1078 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_ilk",  scope: !1075,  file: !239, line: 6, baseType: !1077, size: 64, offset: 64)
!1081 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_tümü",  scope: !1075,  file: !239, line: 7, baseType: !1080, size: 64, offset: 128)
!1082 = !{!1076,!1078,!1081}
!1075 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "argümanlar", file: !239, line: 3,  size: 192, elements: !1082)
!1085 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !91, size: 64)
!1087 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !91, size: 64)
!1089 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !91, size: 64)
!1086 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Hedef",  scope: !1084,  file: !239, line: 3, baseType: !1085, size: 64)
!1088 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Gerçek",  scope: !1084,  file: !239, line: 4, baseType: !1087, size: 64, offset: 64)
!1090 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Üretim",  scope: !1084,  file: !239, line: 5, baseType: !1089, size: 64, offset: 128)
!1091 = !{!1086,!1088,!1090}
!1084 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "yollar", file: !239, line: 1,  size: 192, elements: !1091)
!241 = !DIDerivedType(  tag: DW_TAG_member,
  name: "d",  scope: !240,  file: !239, line: 36, baseType: !12, size: 32)
!242 = !DIDerivedType(  tag: DW_TAG_member,
  name: "özellik",  scope: !240,  file: !239, line: 37, baseType: !12, size: 32, offset: 32)
!244 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Ad",  scope: !240,  file: !239, line: 38, baseType: !243, size: 64, offset: 64)
!246 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_çalışmaYolu",  scope: !240,  file: !239, line: 39, baseType: !245, size: 64, offset: 128)
!256 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Bellek",  scope: !240,  file: !239, line: 40, baseType: !255, size: 64, offset: 192)
!258 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Kaynak",  scope: !240,  file: !239, line: 41, baseType: !257, size: 64, offset: 256)
!941 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Gezme",  scope: !240,  file: !239, line: 42, baseType: !940, size: 64, offset: 320)
!962 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Döküm",  scope: !240,  file: !239, line: 43, baseType: !961, size: 64, offset: 384)
!970 = !DIDerivedType(  tag: DW_TAG_member,
  name: "İmgeler",  scope: !240,  file: !239, line: 44, baseType: !969, size: 64, offset: 448)
!998 = !DIDerivedType(  tag: DW_TAG_member,
  name: "ÜrünSözlüğü",  scope: !240,  file: !239, line: 45, baseType: !997, size: 64, offset: 512)
!1009 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Tanımlıİşlemler",  scope: !240,  file: !239, line: 46, baseType: !1008, size: 64, offset: 576)
!1022 = !DIDerivedType(  tag: DW_TAG_member,
  name: "yerelleştirme",  scope: !240,  file: !239, line: 47, baseType: !1010, size: 320, offset: 640)
!1023 = !DIDerivedType(  tag: DW_TAG_member,
  name: "bölümler",  scope: !240,  file: !239, line: 48, baseType: !727, size: 128, offset: 960)
!1024 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hafıza",  scope: !240,  file: !239, line: 49, baseType: !234, size: 1920, offset: 1088)
!1044 = !DIDerivedType(  tag: DW_TAG_member,
  name: "türler",  scope: !240,  file: !239, line: 50, baseType: !1025, size: 32960, offset: 3008)
!1053 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sayaçlar",  scope: !240,  file: !239, line: 51, baseType: !1045, size: 192, offset: 35968)
!1063 = !DIDerivedType(  tag: DW_TAG_member,
  name: "kökler",  scope: !240,  file: !239, line: 52, baseType: !1054, size: 320, offset: 36160)
!1071 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hafızalar",  scope: !240,  file: !239, line: 53, baseType: !1064, size: 128, offset: 36480)
!1072 = !DIDerivedType(  tag: DW_TAG_member,
  name: "ürünler",  scope: !240,  file: !239, line: 54, baseType: !268, size: 128, offset: 36608)
!1073 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sıralama",  scope: !240,  file: !239, line: 55, baseType: !268, size: 128, offset: 36736)
!1074 = !DIDerivedType(  tag: DW_TAG_member,
  name: "kaynaklar",  scope: !240,  file: !239, line: 56, baseType: !897, size: 128, offset: 36864)
!1083 = !DIDerivedType(  tag: DW_TAG_member,
  name: "argümanlar",  scope: !240,  file: !239, line: 57, baseType: !1075, size: 192, offset: 36992)
!1092 = !DIDerivedType(  tag: DW_TAG_member,
  name: "yollar",  scope: !240,  file: !239, line: 58, baseType: !1084, size: 192, offset: 37184)
!1093 = !{!241,!242,!244,!246,!256,!258,!941,!962,!970,!998,!1009,!1022,!1023,!1024,!1044,!1053,!1063,!1071,!1072,!1073,!1074,!1083,!1092}
!240 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !239, line: 34,  size: 37376, elements: !1093)
!1094 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !240, size: 64)
!1096 = !DIFile(
  filename: "<unknown>",
  directory: "./denemeler/\C3\B6rs/kaynak/")
!1100 = !DIFile(
  filename: "<unknown>",
  directory: "./denemeler/\C3\B6rs/kaynak/")
!1114 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !40, size: 64)
!1120 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !11, size: 64)
!1124 = !DISubrange(count: 24)
!1123 = !{!1124}
!1125 = !DICompositeType(tag: DW_TAG_array_type,
  baseType: !15, size: 72, elements: !1123)
!1115 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Genel",  scope: !1113,  file: !116, line: 119, baseType: !1114, size: 64)
!1116 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_harf",  scope: !1113,  file: !116, line: 120, baseType: !12, size: 32, offset: 64)
!1117 = !DIDerivedType(  tag: DW_TAG_member,
  name: "noktalama",  scope: !1113,  file: !116, line: 121, baseType: !12, size: 32, offset: 96)
!1118 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hata",  scope: !1113,  file: !116, line: 122, baseType: !12, size: 32, offset: 128)
!1119 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sayı",  scope: !1113,  file: !116, line: 123, baseType: !139, size: 256, offset: 160)
!1121 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Metin",  scope: !1113,  file: !116, line: 124, baseType: !1120, size: 64, offset: 448)
!1122 = !DIDerivedType(  tag: DW_TAG_member,
  name: "yorum",  scope: !1113,  file: !116, line: 125, baseType: !117, size: 192, offset: 512)
!1126 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_veri",  scope: !1113,  file: !116, line: 126, baseType: !1125, size: 192, offset: 704)
!1127 = !{!1115,!1116,!1117,!1118,!1119,!1121,!1122,!1126}
!1113 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "içerik", file: !116, line: 117,  size: 896, elements: !1127)
!1111 = !DIDerivedType(  tag: DW_TAG_member,
  name: "özellik",  scope: !1110,  file: !116, line: 131, baseType: !12, size: 32)
!1112 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sira",  scope: !1110,  file: !116, line: 132, baseType: !12, size: 32, offset: 32)
!1128 = !DIDerivedType(  tag: DW_TAG_member,
  name: "içerik",  scope: !1110,  file: !116, line: 133, baseType: !1113, size: 896, offset: 64)
!1129 = !DIDerivedType(  tag: DW_TAG_member,
  name: "konum",  scope: !1110,  file: !116, line: 134, baseType: !117, size: 192, offset: 960)
!1130 = !{!1111,!1112,!1128,!1129}
!1110 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !116, line: 129,  size: 1152, elements: !1130)
!1131 = !DIDerivedType(  tag: DW_TAG_member,
  name: "baş",  scope: !1109,  file: !1100, line: 4, baseType: !1110, size: 1152)
!1132 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hata",  scope: !1109,  file: !1100, line: 5, baseType: !1110, size: 1152, offset: 1152)
!1133 = !DIDerivedType(  tag: DW_TAG_member,
  name: "bitiş",  scope: !1109,  file: !1100, line: 6, baseType: !1110, size: 1152, offset: 2304)
!1134 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_ileti",  scope: !1109,  file: !1100, line: 7, baseType: !1110, size: 1152, offset: 3456)
!1135 = !DIDerivedType(  tag: DW_TAG_member,
  name: "üçNokta",  scope: !1109,  file: !1100, line: 9, baseType: !1110, size: 1152, offset: 4608)
!1136 = !DIDerivedType(  tag: DW_TAG_member,
  name: "çiftTırnak",  scope: !1109,  file: !1100, line: 10, baseType: !1110, size: 1152, offset: 5760)
!1137 = !DIDerivedType(  tag: DW_TAG_member,
  name: "kare",  scope: !1109,  file: !1100, line: 11, baseType: !1110, size: 1152, offset: 6912)
!1138 = !DIDerivedType(  tag: DW_TAG_member,
  name: "tersBölü",  scope: !1109,  file: !1100, line: 12, baseType: !1110, size: 1152, offset: 8064)
!1139 = !DIDerivedType(  tag: DW_TAG_member,
  name: "ikiNokta",  scope: !1109,  file: !1100, line: 13, baseType: !1110, size: 1152, offset: 9216)
!1140 = !DIDerivedType(  tag: DW_TAG_member,
  name: "şapka",  scope: !1109,  file: !1100, line: 14, baseType: !1110, size: 1152, offset: 10368)
!1141 = !DIDerivedType(  tag: DW_TAG_member,
  name: "yüzde",  scope: !1109,  file: !1100, line: 15, baseType: !1110, size: 1152, offset: 11520)
!1142 = !DIDerivedType(  tag: DW_TAG_member,
  name: "t_ve",  scope: !1109,  file: !1100, line: 18, baseType: !1110, size: 1152, offset: 12672)
!1143 = !DIDerivedType(  tag: DW_TAG_member,
  name: "tekTırnak",  scope: !1109,  file: !1100, line: 19, baseType: !1110, size: 1152, offset: 13824)
!1144 = !DIDerivedType(  tag: DW_TAG_member,
  name: "parantezAç",  scope: !1109,  file: !1100, line: 20, baseType: !1110, size: 1152, offset: 14976)
!1145 = !DIDerivedType(  tag: DW_TAG_member,
  name: "parantezKapa",  scope: !1109,  file: !1100, line: 21, baseType: !1110, size: 1152, offset: 16128)
!1146 = !DIDerivedType(  tag: DW_TAG_member,
  name: "yıldız",  scope: !1109,  file: !1100, line: 22, baseType: !1110, size: 1152, offset: 17280)
!1147 = !DIDerivedType(  tag: DW_TAG_member,
  name: "artı",  scope: !1109,  file: !1100, line: 23, baseType: !1110, size: 1152, offset: 18432)
!1148 = !DIDerivedType(  tag: DW_TAG_member,
  name: "virgül",  scope: !1109,  file: !1100, line: 24, baseType: !1110, size: 1152, offset: 19584)
!1149 = !DIDerivedType(  tag: DW_TAG_member,
  name: "eksi",  scope: !1109,  file: !1100, line: 25, baseType: !1110, size: 1152, offset: 20736)
!1150 = !DIDerivedType(  tag: DW_TAG_member,
  name: "nokta",  scope: !1109,  file: !1100, line: 26, baseType: !1110, size: 1152, offset: 21888)
!1151 = !DIDerivedType(  tag: DW_TAG_member,
  name: "soru",  scope: !1109,  file: !1100, line: 27, baseType: !1110, size: 1152, offset: 23040)
!1152 = !DIDerivedType(  tag: DW_TAG_member,
  name: "bölü",  scope: !1109,  file: !1100, line: 28, baseType: !1110, size: 1152, offset: 24192)
!1153 = !DIDerivedType(  tag: DW_TAG_member,
  name: "çiftNokta",  scope: !1109,  file: !1100, line: 29, baseType: !1110, size: 1152, offset: 25344)
!1154 = !DIDerivedType(  tag: DW_TAG_member,
  name: "noktalıVirgül",  scope: !1109,  file: !1100, line: 31, baseType: !1110, size: 1152, offset: 26496)
!1155 = !DIDerivedType(  tag: DW_TAG_member,
  name: "küçüktür",  scope: !1109,  file: !1100, line: 32, baseType: !1110, size: 1152, offset: 27648)
!1156 = !DIDerivedType(  tag: DW_TAG_member,
  name: "eşit",  scope: !1109,  file: !1100, line: 33, baseType: !1110, size: 1152, offset: 28800)
!1157 = !DIDerivedType(  tag: DW_TAG_member,
  name: "büyüktür",  scope: !1109,  file: !1100, line: 34, baseType: !1110, size: 1152, offset: 29952)
!1158 = !DIDerivedType(  tag: DW_TAG_member,
  name: "kutuAç",  scope: !1109,  file: !1100, line: 35, baseType: !1110, size: 1152, offset: 31104)
!1159 = !DIDerivedType(  tag: DW_TAG_member,
  name: "kutuKapa",  scope: !1109,  file: !1100, line: 36, baseType: !1110, size: 1152, offset: 32256)
!1160 = !DIDerivedType(  tag: DW_TAG_member,
  name: "kümeAç",  scope: !1109,  file: !1100, line: 37, baseType: !1110, size: 1152, offset: 33408)
!1161 = !DIDerivedType(  tag: DW_TAG_member,
  name: "kümeKapa",  scope: !1109,  file: !1100, line: 38, baseType: !1110, size: 1152, offset: 34560)
!1162 = !DIDerivedType(  tag: DW_TAG_member,
  name: "bitTersle",  scope: !1109,  file: !1100, line: 39, baseType: !1110, size: 1152, offset: 35712)
!1163 = !DIDerivedType(  tag: DW_TAG_member,
  name: "t_veya",  scope: !1109,  file: !1100, line: 40, baseType: !1110, size: 1152, offset: 36864)
!1164 = !DIDerivedType(  tag: DW_TAG_member,
  name: "mektup",  scope: !1109,  file: !1100, line: 41, baseType: !1110, size: 1152, offset: 38016)
!1165 = !DIDerivedType(  tag: DW_TAG_member,
  name: "arttır",  scope: !1109,  file: !1100, line: 43, baseType: !1110, size: 1152, offset: 39168)
!1166 = !DIDerivedType(  tag: DW_TAG_member,
  name: "ünlem",  scope: !1109,  file: !1100, line: 44, baseType: !1110, size: 1152, offset: 40320)
!1167 = !DIDerivedType(  tag: DW_TAG_member,
  name: "azalt",  scope: !1109,  file: !1100, line: 45, baseType: !1110, size: 1152, offset: 41472)
!1168 = !DIDerivedType(  tag: DW_TAG_member,
  name: "c_veya",  scope: !1109,  file: !1100, line: 46, baseType: !1110, size: 1152, offset: 42624)
!1169 = !DIDerivedType(  tag: DW_TAG_member,
  name: "c_ve",  scope: !1109,  file: !1100, line: 47, baseType: !1110, size: 1152, offset: 43776)
!1170 = !DIDerivedType(  tag: DW_TAG_member,
  name: "büyükEşit",  scope: !1109,  file: !1100, line: 48, baseType: !1110, size: 1152, offset: 44928)
!1171 = !DIDerivedType(  tag: DW_TAG_member,
  name: "küçükEşit",  scope: !1109,  file: !1100, line: 49, baseType: !1110, size: 1152, offset: 46080)
!1172 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sağaKaydır",  scope: !1109,  file: !1100, line: 50, baseType: !1110, size: 1152, offset: 47232)
!1173 = !DIDerivedType(  tag: DW_TAG_member,
  name: "solaKaydır",  scope: !1109,  file: !1100, line: 51, baseType: !1110, size: 1152, offset: 48384)
!1174 = !DIDerivedType(  tag: DW_TAG_member,
  name: "eşittir",  scope: !1109,  file: !1100, line: 52, baseType: !1110, size: 1152, offset: 49536)
!1175 = !DIDerivedType(  tag: DW_TAG_member,
  name: "eşitDeğildir",  scope: !1109,  file: !1100, line: 53, baseType: !1110, size: 1152, offset: 50688)
!1176 = !DIDerivedType(  tag: DW_TAG_member,
  name: "arama",  scope: !1109,  file: !1100, line: 54, baseType: !1110, size: 1152, offset: 51840)
!1177 = !DIDerivedType(  tag: DW_TAG_member,
  name: "değiştir",  scope: !1109,  file: !1100, line: 55, baseType: !1110, size: 1152, offset: 52992)
!1178 = !DIDerivedType(  tag: DW_TAG_member,
  name: "bölEşit",  scope: !1109,  file: !1100, line: 56, baseType: !1110, size: 1152, offset: 54144)
!1179 = !DIDerivedType(  tag: DW_TAG_member,
  name: "tVeyaEşit",  scope: !1109,  file: !1100, line: 57, baseType: !1110, size: 1152, offset: 55296)
!1180 = !DIDerivedType(  tag: DW_TAG_member,
  name: "veyaEşit",  scope: !1109,  file: !1100, line: 58, baseType: !1110, size: 1152, offset: 56448)
!1181 = !DIDerivedType(  tag: DW_TAG_member,
  name: "veEşit",  scope: !1109,  file: !1100, line: 59, baseType: !1110, size: 1152, offset: 57600)
!1182 = !DIDerivedType(  tag: DW_TAG_member,
  name: "çarpEşit",  scope: !1109,  file: !1100, line: 60, baseType: !1110, size: 1152, offset: 58752)
!1183 = !DIDerivedType(  tag: DW_TAG_member,
  name: "kalanEşit",  scope: !1109,  file: !1100, line: 61, baseType: !1110, size: 1152, offset: 59904)
!1184 = !DIDerivedType(  tag: DW_TAG_member,
  name: "eksiEşit",  scope: !1109,  file: !1100, line: 62, baseType: !1110, size: 1152, offset: 61056)
!1185 = !DIDerivedType(  tag: DW_TAG_member,
  name: "artıEşit",  scope: !1109,  file: !1100, line: 63, baseType: !1110, size: 1152, offset: 62208)
!1186 = !DIDerivedType(  tag: DW_TAG_member,
  name: "solaKaydırEşit",  scope: !1109,  file: !1100, line: 65, baseType: !1110, size: 1152, offset: 63360)
!1187 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sağaKaydırEşit",  scope: !1109,  file: !1100, line: 66, baseType: !1110, size: 1152, offset: 64512)
!1188 = !DIDerivedType(  tag: DW_TAG_member,
  name: "bitTersleEşit",  scope: !1109,  file: !1100, line: 67, baseType: !1110, size: 1152, offset: 65664)
!1189 = !DIDerivedType(  tag: DW_TAG_member,
  name: "geriOk",  scope: !1109,  file: !1100, line: 68, baseType: !1110, size: 1152, offset: 66816)
!1190 = !DIDerivedType(  tag: DW_TAG_member,
  name: "ileriOk",  scope: !1109,  file: !1100, line: 69, baseType: !1110, size: 1152, offset: 67968)
!1191 = !DIDerivedType(  tag: DW_TAG_member,
  name: "iseOku",  scope: !1109,  file: !1100, line: 70, baseType: !1110, size: 1152, offset: 69120)
!1192 = !DIDerivedType(  tag: DW_TAG_member,
  name: "pascal",  scope: !1109,  file: !1100, line: 71, baseType: !1110, size: 1152, offset: 70272)
!1193 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_tür",  scope: !1109,  file: !1100, line: 73, baseType: !1110, size: 1152, offset: 71424)
!1194 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_kalıp",  scope: !1109,  file: !1100, line: 74, baseType: !1110, size: 1152, offset: 72576)
!1195 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_atıf",  scope: !1109,  file: !1100, line: 75, baseType: !1110, size: 1152, offset: 73728)
!1196 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_ortak",  scope: !1109,  file: !1100, line: 76, baseType: !1110, size: 1152, offset: 74880)
!1197 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_sayaç",  scope: !1109,  file: !1100, line: 77, baseType: !1110, size: 1152, offset: 76032)
!1198 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_hiç",  scope: !1109,  file: !1100, line: 79, baseType: !1110, size: 1152, offset: 77184)
!1199 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_birim",  scope: !1109,  file: !1100, line: 80, baseType: !1110, size: 1152, offset: 78336)
!1200 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_dahili",  scope: !1109,  file: !1100, line: 81, baseType: !1110, size: 1152, offset: 79488)
!1201 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_harici",  scope: !1109,  file: !1100, line: 82, baseType: !1110, size: 1152, offset: 80640)
!1202 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_her",  scope: !1109,  file: !1100, line: 83, baseType: !1110, size: 1152, offset: 81792)
!1203 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_durum",  scope: !1109,  file: !1100, line: 84, baseType: !1110, size: 1152, offset: 82944)
!1204 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_seçim",  scope: !1109,  file: !1100, line: 85, baseType: !1110, size: 1152, offset: 84096)
!1205 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_seç",  scope: !1109,  file: !1100, line: 86, baseType: !1110, size: 1152, offset: 85248)
!1206 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_varsayılan",  scope: !1109,  file: !1100, line: 88, baseType: !1110, size: 1152, offset: 86400)
!1207 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_git",  scope: !1109,  file: !1100, line: 89, baseType: !1110, size: 1152, offset: 87552)
!1208 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_son",  scope: !1109,  file: !1100, line: 90, baseType: !1110, size: 1152, offset: 88704)
!1209 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_geç",  scope: !1109,  file: !1100, line: 91, baseType: !1110, size: 1152, offset: 89856)
!1210 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_son",  scope: !1109,  file: !1100, line: 92, baseType: !1110, size: 1152, offset: 91008)
!1211 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_tekrar",  scope: !1109,  file: !1100, line: 93, baseType: !1110, size: 1152, offset: 92160)
!1212 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_devam",  scope: !1109,  file: !1100, line: 94, baseType: !1110, size: 1152, offset: 93312)
!1213 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_eğer",  scope: !1109,  file: !1100, line: 95, baseType: !1110, size: 1152, offset: 94464)
!1214 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_ki",  scope: !1109,  file: !1100, line: 96, baseType: !1110, size: 1152, offset: 95616)
!1215 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_değilse",  scope: !1109,  file: !1100, line: 97, baseType: !1110, size: 1152, offset: 96768)
!1216 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_dön",  scope: !1109,  file: !1100, line: 98, baseType: !1110, size: 1152, offset: 97920)
!1217 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_değer",  scope: !1109,  file: !1100, line: 99, baseType: !1110, size: 1152, offset: 99072)
!1218 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_iş",  scope: !1109,  file: !1100, line: 100, baseType: !1110, size: 1152, offset: 100224)
!1219 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_tüm",  scope: !1109,  file: !1100, line: 102, baseType: !1110, size: 1152, offset: 101376)
!1220 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_yeni",  scope: !1109,  file: !1100, line: 103, baseType: !1110, size: 1152, offset: 102528)
!1221 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_yenile",  scope: !1109,  file: !1100, line: 104, baseType: !1110, size: 1152, offset: 103680)
!1222 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_sil",  scope: !1109,  file: !1100, line: 105, baseType: !1110, size: 1152, offset: 104832)
!1223 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_boşalt",  scope: !1109,  file: !1100, line: 106, baseType: !1110, size: 1152, offset: 105984)
!1224 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_doldur",  scope: !1109,  file: !1100, line: 107, baseType: !1110, size: 1152, offset: 107136)
!1225 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_temiz",  scope: !1109,  file: !1100, line: 108, baseType: !1110, size: 1152, offset: 108288)
!1226 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_geçir",  scope: !1109,  file: !1100, line: 109, baseType: !1110, size: 1152, offset: 109440)
!1227 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_yerel",  scope: !1109,  file: !1100, line: 111, baseType: !1110, size: 1152, offset: 110592)
!1228 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_bölgesel",  scope: !1109,  file: !1100, line: 112, baseType: !1110, size: 1152, offset: 111744)
!1229 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_küresel",  scope: !1109,  file: !1100, line: 113, baseType: !1110, size: 1152, offset: 112896)
!1230 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_yaban",  scope: !1109,  file: !1100, line: 115, baseType: !1110, size: 1152, offset: 114048)
!1231 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_sanal",  scope: !1109,  file: !1100, line: 116, baseType: !1110, size: 1152, offset: 115200)
!1232 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_uygulamalı",  scope: !1109,  file: !1100, line: 117, baseType: !1110, size: 1152, offset: 116352)
!1233 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_bağımsız",  scope: !1109,  file: !1100, line: 118, baseType: !1110, size: 1152, offset: 117504)
!1234 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_bünye",  scope: !1109,  file: !1100, line: 119, baseType: !1110, size: 1152, offset: 118656)
!1235 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_sabit",  scope: !1109,  file: !1100, line: 120, baseType: !1110, size: 1152, offset: 119808)
!1236 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_evet",  scope: !1109,  file: !1100, line: 122, baseType: !1110, size: 1152, offset: 120960)
!1237 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_hayır",  scope: !1109,  file: !1100, line: 123, baseType: !1110, size: 1152, offset: 122112)
!1238 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_ve",  scope: !1109,  file: !1100, line: 124, baseType: !1110, size: 1152, offset: 123264)
!1239 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_veya",  scope: !1109,  file: !1100, line: 125, baseType: !1110, size: 1152, offset: 124416)
!1240 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_eh",  scope: !1109,  file: !1100, line: 127, baseType: !1110, size: 1152, offset: 125568)
!1241 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_t8",  scope: !1109,  file: !1100, line: 128, baseType: !1110, size: 1152, offset: 126720)
!1242 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_t16",  scope: !1109,  file: !1100, line: 129, baseType: !1110, size: 1152, offset: 127872)
!1243 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_t32",  scope: !1109,  file: !1100, line: 130, baseType: !1110, size: 1152, offset: 129024)
!1244 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_t64",  scope: !1109,  file: !1100, line: 131, baseType: !1110, size: 1152, offset: 130176)
!1245 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_t128",  scope: !1109,  file: !1100, line: 132, baseType: !1110, size: 1152, offset: 131328)
!1246 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_d8",  scope: !1109,  file: !1100, line: 134, baseType: !1110, size: 1152, offset: 132480)
!1247 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_d16",  scope: !1109,  file: !1100, line: 135, baseType: !1110, size: 1152, offset: 133632)
!1248 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_d32",  scope: !1109,  file: !1100, line: 136, baseType: !1110, size: 1152, offset: 134784)
!1249 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_d64",  scope: !1109,  file: !1100, line: 137, baseType: !1110, size: 1152, offset: 135936)
!1250 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_d128",  scope: !1109,  file: !1100, line: 138, baseType: !1110, size: 1152, offset: 137088)
!1251 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_o16",  scope: !1109,  file: !1100, line: 140, baseType: !1110, size: 1152, offset: 138240)
!1252 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_o32",  scope: !1109,  file: !1100, line: 141, baseType: !1110, size: 1152, offset: 139392)
!1253 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_o64",  scope: !1109,  file: !1100, line: 142, baseType: !1110, size: 1152, offset: 140544)
!1254 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_o128",  scope: !1109,  file: !1100, line: 143, baseType: !1110, size: 1152, offset: 141696)
!1255 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_mimari",  scope: !1109,  file: !1100, line: 145, baseType: !1110, size: 1152, offset: 142848)
!1256 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_şey",  scope: !1109,  file: !1100, line: 146, baseType: !1110, size: 1152, offset: 144000)
!1257 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_metinTür",  scope: !1109,  file: !1100, line: 147, baseType: !1110, size: 1152, offset: 145152)
!1258 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_metin",  scope: !1109,  file: !1100, line: 149, baseType: !1110, size: 1152, offset: 146304)
!1259 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_metin1",  scope: !1109,  file: !1100, line: 150, baseType: !1110, size: 1152, offset: 147456)
!1260 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sözcük",  scope: !1109,  file: !1100, line: 151, baseType: !1110, size: 1152, offset: 148608)
!1261 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sözcük1",  scope: !1109,  file: !1100, line: 152, baseType: !1110, size: 1152, offset: 149760)
!1262 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_harfler",  scope: !1109,  file: !1100, line: 153, baseType: !1110, size: 1152, offset: 150912)
!1263 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_harfler1",  scope: !1109,  file: !1100, line: 154, baseType: !1110, size: 1152, offset: 152064)
!1264 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_sayı",  scope: !1109,  file: !1100, line: 155, baseType: !1110, size: 1152, offset: 153216)
!1265 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_sayı1",  scope: !1109,  file: !1100, line: 156, baseType: !1110, size: 1152, offset: 154368)
!1266 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_harf",  scope: !1109,  file: !1100, line: 157, baseType: !1110, size: 1152, offset: 155520)
!1267 = !DIDerivedType(  tag: DW_TAG_member,
  name: "yorum",  scope: !1109,  file: !1100, line: 158, baseType: !1110, size: 1152, offset: 156672)
!1268 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_boş",  scope: !1109,  file: !1100, line: 160, baseType: !1110, size: 1152, offset: 157824)
!1269 = !{!1131,!1132,!1133,!1134,!1135,!1136,!1137,!1138,!1139,!1140,!1141,!1142,!1143,!1144,!1145,!1146,!1147,!1148,!1149,!1150,!1151,!1152,!1153,!1154,!1155,!1156,!1157,!1158,!1159,!1160,!1161,!1162,!1163,!1164,!1165,!1166,!1167,!1168,!1169,!1170,!1171,!1172,!1173,!1174,!1175,!1176,!1177,!1178,!1179,!1180,!1181,!1182,!1183,!1184,!1185,!1186,!1187,!1188,!1189,!1190,!1191,!1192,!1193,!1194,!1195,!1196,!1197,!1198,!1199,!1200,!1201,!1202,!1203,!1204,!1205,!1206,!1207,!1208,!1209,!1210,!1211,!1212,!1213,!1214,!1215,!1216,!1217,!1218,!1219,!1220,!1221,!1222,!1223,!1224,!1225,!1226,!1227,!1228,!1229,!1230,!1231,!1232,!1233,!1234,!1235,!1236,!1237,!1238,!1239,!1240,!1241,!1242,!1243,!1244,!1245,!1246,!1247,!1248,!1249,!1250,!1251,!1252,!1253,!1254,!1255,!1256,!1257,!1258,!1259,!1260,!1261,!1262,!1263,!1264,!1265,!1266,!1267,!1268}
!1109 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "hazne", file: !1100, line: 2,  size: 158976, elements: !1269)
!1270 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1109, size: 64)
!1272 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !11, size: 64)
!1274 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1110, size: 64)
!1276 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1110, size: 64)
!1278 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1097, size: 64)
!1287 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1286, size: 64)
!1289 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !15, size: 64)
!1295 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1110, size: 64)
!1298 = !DISubrange(count: 64)
!1297 = !{!1298}
!1299 = !DICompositeType(tag: DW_TAG_array_type,
  baseType: !15, size: 72, elements: !1297)
!1292 = !DIDerivedType(  tag: DW_TAG_member,
  name: "id",  scope: !1291,  file: !116, line: 109, baseType: !12, size: 32)
!1293 = !DIDerivedType(  tag: DW_TAG_member,
  name: "no",  scope: !1291,  file: !116, line: 110, baseType: !12, size: 32, offset: 32)
!1294 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !1291,  file: !116, line: 111, baseType: !12, size: 32, offset: 64)
!1296 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Simge",  scope: !1291,  file: !116, line: 112, baseType: !1295, size: 64, offset: 128)
!1300 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_ad",  scope: !1291,  file: !116, line: 113, baseType: !1299, size: 512, offset: 192)
!1301 = !{!1292,!1293,!1294,!1296,!1300}
!1291 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "terim", file: !116, line: 107,  size: 704, elements: !1301)
!1302 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1291, size: 64)
!1288 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Sıradaki",  scope: !1286,  file: !116, line: 0, baseType: !1287, size: 64)
!1290 = !DIDerivedType(  tag: DW_TAG_member,
  name: "ad",  scope: !1286,  file: !116, line: 0, baseType: !1289, size: 64, offset: 64)
!1303 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !1286,  file: !116, line: 0, baseType: !1302, size: 64, offset: 128)
!1304 = !{!1288,!1290,!1303}
!1286 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "kök", file: !116, line: 7,  size: 192, elements: !1304)
!1305 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1286, size: 64)
!1306 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1305, size: 64)
!1284 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !1283,  file: !116, line: 0, baseType: !12, size: 32)
!1285 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hacim",  scope: !1283,  file: !116, line: 0, baseType: !12, size: 32, offset: 32)
!1307 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Nesneler",  scope: !1283,  file: !116, line: 0, baseType: !1306, size: 64, offset: 64)
!1308 = !{!1284,!1285,!1307}
!1283 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "k", file: !116, line: 1,  size: 128, elements: !1308)
!1310 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1286, size: 64)
!1311 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1310, size: 64)
!1281 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !1280,  file: !116, line: 0, baseType: !12, size: 32)
!1282 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hacim",  scope: !1280,  file: !116, line: 0, baseType: !85, size: 32, offset: 32)
!1309 = !DIDerivedType(  tag: DW_TAG_member,
  name: "yığın",  scope: !1280,  file: !116, line: 0, baseType: !1283, size: 128, offset: 64)
!1312 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Nesneler",  scope: !1280,  file: !116, line: 0, baseType: !1311, size: 64, offset: 192)
!1313 = !{!1281,!1282,!1309,!1312}
!1280 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "terimSözlüğü", file: !116, line: 14,  size: 256, elements: !1313)
!1321 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !82, size: 64)
!1316 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_harf",  scope: !1315,  file: !1100, line: 9, baseType: !143, size: 8)
!1317 = !DIDerivedType(  tag: DW_TAG_member,
  name: "konum",  scope: !1315,  file: !1100, line: 10, baseType: !12, size: 32, offset: 32)
!1318 = !DIDerivedType(  tag: DW_TAG_member,
  name: "okumaKonumu",  scope: !1315,  file: !1100, line: 11, baseType: !12, size: 32, offset: 64)
!1319 = !DIDerivedType(  tag: DW_TAG_member,
  name: "satır",  scope: !1315,  file: !1100, line: 12, baseType: !85, size: 32, offset: 96)
!1320 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sütun",  scope: !1315,  file: !1100, line: 13, baseType: !85, size: 32, offset: 128)
!1322 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Kaynak",  scope: !1315,  file: !1100, line: 14, baseType: !1321, size: 64, offset: 192)
!1323 = !{!1316,!1317,!1318,!1319,!1320,!1322}
!1315 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "imleç", file: !1100, line: 7,  size: 256, elements: !1323)
!1102 = !DIDerivedType(  tag: DW_TAG_member,
  name: "d",  scope: !1101,  file: !1100, line: 32, baseType: !12, size: 32)
!1103 = !DIDerivedType(  tag: DW_TAG_member,
  name: "simgeSayısı",  scope: !1101,  file: !1100, line: 33, baseType: !12, size: 32, offset: 32)
!1104 = !DIDerivedType(  tag: DW_TAG_member,
  name: "yeniSıra",  scope: !1101,  file: !1100, line: 34, baseType: !12, size: 32, offset: 64)
!1105 = !DIDerivedType(  tag: DW_TAG_member,
  name: "metinTuşu",  scope: !1101,  file: !1100, line: 35, baseType: !12, size: 32, offset: 96)
!1106 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sayıTuşu",  scope: !1101,  file: !1100, line: 36, baseType: !12, size: 32, offset: 128)
!1107 = !DIDerivedType(  tag: DW_TAG_member,
  name: "harflerTuşu",  scope: !1101,  file: !1100, line: 37, baseType: !12, size: 32, offset: 160)
!1108 = !DIDerivedType(  tag: DW_TAG_member,
  name: "kelimeTuşu",  scope: !1101,  file: !1100, line: 38, baseType: !12, size: 32, offset: 192)
!1271 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Hazne",  scope: !1101,  file: !1100, line: 39, baseType: !1270, size: 64, offset: 256)
!1273 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Metin",  scope: !1101,  file: !1100, line: 40, baseType: !1272, size: 64, offset: 320)
!1275 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Şuan",  scope: !1101,  file: !1100, line: 41, baseType: !1274, size: 64, offset: 384)
!1277 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Gelecek",  scope: !1101,  file: !1100, line: 42, baseType: !1276, size: 64, offset: 448)
!1279 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Çözümleme",  scope: !1101,  file: !1100, line: 43, baseType: !1278, size: 64, offset: 512)
!1314 = !DIDerivedType(  tag: DW_TAG_member,
  name: "terimler",  scope: !1101,  file: !1100, line: 44, baseType: !1280, size: 256, offset: 576)
!1324 = !DIDerivedType(  tag: DW_TAG_member,
  name: "imleç",  scope: !1101,  file: !1100, line: 45, baseType: !1315, size: 256, offset: 832)
!1325 = !DIDerivedType(  tag: DW_TAG_member,
  name: "konum",  scope: !1101,  file: !1100, line: 46, baseType: !117, size: 192, offset: 1088)
!1326 = !{!1102,!1103,!1104,!1105,!1106,!1107,!1108,!1271,!1273,!1275,!1277,!1279,!1314,!1324,!1325}
!1101 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !1100, line: 30,  size: 1280, elements: !1326)
!1328 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !82, size: 64)
!1330 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !240, size: 64)
!1332 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !114, size: 64)
!1334 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !114, size: 64)
!1336 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !247, size: 64)
!1338 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !234, size: 64)
!1340 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !374, size: 64)
!1343 = !DIDerivedType(  tag: DW_TAG_member,
  name: "türler",  scope: !1342,  file: !1096, line: 11, baseType: !85, size: 32)
!1344 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hazneler",  scope: !1342,  file: !1096, line: 12, baseType: !85, size: 32, offset: 32)
!1345 = !DIDerivedType(  tag: DW_TAG_member,
  name: "dağarcık",  scope: !1342,  file: !1096, line: 13, baseType: !85, size: 32, offset: 64)
!1346 = !{!1343,!1344,!1345}
!1342 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "sıralar", file: !1096, line: 9,  size: 96, elements: !1346)
!1349 = !DIDerivedType(  tag: DW_TAG_member,
  name: "cins",  scope: !1348,  file: !1096, line: 20, baseType: !1027, size: 128)
!1350 = !DIDerivedType(  tag: DW_TAG_member,
  name: "dağarcık",  scope: !1348,  file: !1096, line: 21, baseType: !526, size: 128, offset: 128)
!1351 = !DIDerivedType(  tag: DW_TAG_member,
  name: "imgeler",  scope: !1348,  file: !1096, line: 22, baseType: !421, size: 192, offset: 256)
!1352 = !DIDerivedType(  tag: DW_TAG_member,
  name: "kütüphane",  scope: !1348,  file: !1096, line: 23, baseType: !905, size: 128, offset: 448)
!1353 = !{!1349,!1350,!1351,!1352}
!1348 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "yığınlar", file: !1096, line: 18,  size: 576, elements: !1353)
!1098 = !DIDerivedType(  tag: DW_TAG_member,
  name: "no",  scope: !1097,  file: !1096, line: 44, baseType: !12, size: 32)
!1099 = !DIDerivedType(  tag: DW_TAG_member,
  name: "seviye",  scope: !1097,  file: !1096, line: 45, baseType: !12, size: 32, offset: 32)
!1327 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Tarama",  scope: !1097,  file: !1096, line: 46, baseType: !1101, size: 64, offset: 64)
!1329 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Kaynak",  scope: !1097,  file: !1096, line: 47, baseType: !1328, size: 64, offset: 128)
!1331 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Derleme",  scope: !1097,  file: !1096, line: 48, baseType: !1330, size: 64, offset: 192)
!1333 = !DIDerivedType(  tag: DW_TAG_member,
  name: "İfadeSonu",  scope: !1097,  file: !1096, line: 49, baseType: !1332, size: 64, offset: 256)
!1335 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Boş",  scope: !1097,  file: !1096, line: 50, baseType: !1334, size: 64, offset: 320)
!1337 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Bellek",  scope: !1097,  file: !1096, line: 51, baseType: !1336, size: 64, offset: 384)
!1339 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Hafıza",  scope: !1097,  file: !1096, line: 52, baseType: !1338, size: 64, offset: 448)
!1341 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Sonİşlem",  scope: !1097,  file: !1096, line: 53, baseType: !1340, size: 64, offset: 512)
!1347 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sıralar",  scope: !1097,  file: !1096, line: 54, baseType: !1342, size: 96, offset: 576)
!1354 = !DIDerivedType(  tag: DW_TAG_member,
  name: "yığınlar",  scope: !1097,  file: !1096, line: 55, baseType: !1348, size: 576, offset: 672)
!1355 = !{!1098,!1099,!1327,!1329,!1331,!1333,!1335,!1337,!1339,!1341,!1347,!1354}
!1097 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !1096, line: 42,  size: 1280, elements: !1355)
!1356 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1097, size: 64)
!1358 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !328, size: 64)
!1360 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !40, size: 64)
!1363 = !DISubrange(count: 6)
!1362 = !{!1363}
!1364 = !DICompositeType(tag: DW_TAG_array_type,
  baseType: !21, size: 72, elements: !1362)
!235 = !DIDerivedType(  tag: DW_TAG_member,
  name: "özellik",  scope: !234,  file: !9, line: 7, baseType: !12, size: 32)
!236 = !DIDerivedType(  tag: DW_TAG_member,
  name: "no",  scope: !234,  file: !9, line: 8, baseType: !12, size: 32, offset: 32)
!238 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Kaynak",  scope: !234,  file: !9, line: 9, baseType: !237, size: 64, offset: 64)
!1095 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Derleme",  scope: !234,  file: !9, line: 10, baseType: !1094, size: 64, offset: 128)
!1357 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Çözümleme",  scope: !234,  file: !9, line: 11, baseType: !1356, size: 64, offset: 192)
!1359 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Üretim",  scope: !234,  file: !9, line: 12, baseType: !1358, size: 64, offset: 256)
!1361 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Bölümler",  scope: !234,  file: !9, line: 13, baseType: !1360, size: 64, offset: 320)
!1365 = !DIDerivedType(  tag: DW_TAG_member,
  name: "kare",  scope: !234,  file: !9, line: 14, baseType: !1364, size: 1536, offset: 384)
!1366 = !{!235,!236,!238,!1095,!1357,!1359,!1361,!1365}
!234 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !9, line: 5,  size: 1920, elements: !1366)
!1367 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !234, size: 64)
!1369 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !217, size: 64)
!1370 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1369, size: 64)
!214 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sayı",  scope: !213,  file: !113, line: 0, baseType: !85, size: 32)
!215 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hacim",  scope: !213,  file: !113, line: 0, baseType: !85, size: 32, offset: 32)
!216 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !213,  file: !113, line: 0, baseType: !85, size: 32, offset: 64)
!231 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Baş",  scope: !213,  file: !113, line: 0, baseType: !230, size: 64, offset: 128)
!233 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Son",  scope: !213,  file: !113, line: 0, baseType: !232, size: 64, offset: 192)
!1368 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Hafıza",  scope: !213,  file: !113, line: 0, baseType: !1367, size: 64, offset: 256)
!1371 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Nesneler",  scope: !213,  file: !113, line: 0, baseType: !1370, size: 64, offset: 320)
!1372 = !{!214,!215,!216,!231,!233,!1368,!1371}
!213 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "sözlük", file: !113, line: 21,  size: 384, elements: !1372)
!1373 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !213, size: 64)
!1375 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !421, size: 64)
!1377 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !188, size: 64)
!189 = !DIDerivedType(  tag: DW_TAG_member,
  name: "no",  scope: !188,  file: !187, line: 52, baseType: !12, size: 32)
!190 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !188,  file: !187, line: 53, baseType: !12, size: 32, offset: 32)
!191 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sıralama",  scope: !188,  file: !187, line: 54, baseType: !12, size: 32, offset: 64)
!192 = !DIDerivedType(  tag: DW_TAG_member,
  name: "bitBoyutu",  scope: !188,  file: !187, line: 55, baseType: !12, size: 32, offset: 96)
!193 = !DIDerivedType(  tag: DW_TAG_member,
  name: "özelleştirme",  scope: !188,  file: !187, line: 56, baseType: !148, size: 64, offset: 128)
!198 = !DIDerivedType(  tag: DW_TAG_member,
  name: "özellik",  scope: !188,  file: !187, line: 57, baseType: !194, size: 64, offset: 192)
!200 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !188,  file: !187, line: 58, baseType: !199, size: 64, offset: 256)
!212 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Donatım",  scope: !188,  file: !187, line: 59, baseType: !211, size: 64, offset: 320)
!1374 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Astlar",  scope: !188,  file: !187, line: 60, baseType: !1373, size: 64, offset: 384)
!1376 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Üyeler",  scope: !188,  file: !187, line: 64, baseType: !1375, size: 64, offset: 448)
!1378 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Üst",  scope: !188,  file: !187, line: 65, baseType: !1377, size: 64, offset: 512)
!1379 = !{!189,!190,!191,!192,!193,!198,!200,!212,!1374,!1376,!1378}
!188 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !187, line: 50,  size: 576, elements: !1379)
!1380 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !188, size: 64)
!1382 = !DIFile(
  filename: "<unknown>",
  directory: "./denemeler/\C3\B6rs/kaynak/")
!1385 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !11, size: 64)
!1387 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !114, size: 64)
!1384 = !DIDerivedType(  tag: DW_TAG_member,
  name: "özellik",  scope: !1383,  file: !1382, line: 14, baseType: !12, size: 32)
!1386 = !DIDerivedType(  tag: DW_TAG_member,
  name: "İleti",  scope: !1383,  file: !1382, line: 15, baseType: !1385, size: 64, offset: 64)
!1388 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !1383,  file: !1382, line: 16, baseType: !1387, size: 64, offset: 128)
!1389 = !{!1384,!1386,!1388}
!1383 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !1382, line: 12,  size: 192, elements: !1389)
!1390 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1383, size: 64)
!1392 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !419, size: 64)
!1394 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !380, size: 64)
!1396 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !383, size: 64)
!1400 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !114, size: 64)
!1402 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !114, size: 64)
!1399 = !DIDerivedType(  tag: DW_TAG_member,
  name: "özellik",  scope: !1398,  file: !113, line: 8, baseType: !12, size: 32)
!1401 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !1398,  file: !113, line: 9, baseType: !1400, size: 64, offset: 64)
!1403 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Değer",  scope: !1398,  file: !113, line: 10, baseType: !1402, size: 64, offset: 128)
!1404 = !{!1399,!1401,!1403}
!1398 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !113, line: 6,  size: 192, elements: !1404)
!1405 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1398, size: 64)
!1409 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !114, size: 64)
!1411 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !114, size: 64)
!1413 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !114, size: 64)
!1408 = !DIDerivedType(  tag: DW_TAG_member,
  name: "özellik",  scope: !1407,  file: !113, line: 34, baseType: !12, size: 32)
!1410 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !1407,  file: !113, line: 35, baseType: !1409, size: 64, offset: 64)
!1412 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Sol",  scope: !1407,  file: !113, line: 36, baseType: !1411, size: 64, offset: 128)
!1414 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Sağ",  scope: !1407,  file: !113, line: 37, baseType: !1413, size: 64, offset: 192)
!1415 = !{!1408,!1410,!1412,!1414}
!1407 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !113, line: 32,  size: 256, elements: !1415)
!1416 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1407, size: 64)
!1422 = !DISubrange(count: 16)
!1421 = !{!1422}
!1423 = !DICompositeType(tag: DW_TAG_array_type,
  baseType: !114, size: 72, elements: !1421)
!1425 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !114, size: 64)
!1427 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !114, size: 64)
!1419 = !DIDerivedType(  tag: DW_TAG_member,
  name: "özellik",  scope: !1418,  file: !113, line: 7, baseType: !137, size: 64)
!1420 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !1418,  file: !113, line: 8, baseType: !12, size: 32, offset: 64)
!1424 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Boyut",  scope: !1418,  file: !113, line: 9, baseType: !1423, size: 1024, offset: 128)
!1426 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Erişilen",  scope: !1418,  file: !113, line: 10, baseType: !1425, size: 64, offset: 1152)
!1428 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !1418,  file: !113, line: 11, baseType: !1427, size: 64, offset: 1216)
!1429 = !{!1419,!1420,!1424,!1426,!1428}
!1418 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "erişim", file: !113, line: 5,  size: 1280, elements: !1429)
!1431 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !374, size: 64)
!1435 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !114, size: 64)
!1437 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !383, size: 64)
!1439 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !114, size: 64)
!1434 = !DIDerivedType(  tag: DW_TAG_member,
  name: "özelleştirme",  scope: !1433,  file: !373, line: 29, baseType: !26, size: 64)
!1436 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !1433,  file: !373, line: 30, baseType: !1435, size: 64, offset: 64)
!1438 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Çıktı",  scope: !1433,  file: !373, line: 31, baseType: !1437, size: 64, offset: 128)
!1440 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Atıf",  scope: !1433,  file: !373, line: 32, baseType: !1439, size: 64, offset: 192)
!1441 = !DIDerivedType(  tag: DW_TAG_member,
  name: "girdi",  scope: !1433,  file: !373, line: 33, baseType: !534, size: 192, offset: 256)
!1442 = !{!1434,!1436,!1438,!1440,!1441}
!1433 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "konum", file: !373, line: 27,  size: 448, elements: !1442)
!1443 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1433, size: 64)
!1445 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !114, size: 64)
!1448 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !114, size: 64)
!1450 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !114, size: 64)
!1452 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !110, size: 64)
!1454 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !11, size: 64)
!1449 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !1447,  file: !113, line: 13, baseType: !1448, size: 64)
!1451 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Arama",  scope: !1447,  file: !113, line: 14, baseType: !1450, size: 64, offset: 64)
!1453 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Kütüphane",  scope: !1447,  file: !113, line: 15, baseType: !1452, size: 64, offset: 128)
!1455 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Ad",  scope: !1447,  file: !113, line: 16, baseType: !1454, size: 64, offset: 192)
!1456 = !{!1449,!1451,!1453,!1455}
!1447 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !113, line: 11,  size: 256, elements: !1456)
!1457 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1447, size: 64)
!1460 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !114, size: 64)
!1462 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !11, size: 64)
!1464 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !114, size: 64)
!1461 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !1459,  file: !113, line: 6, baseType: !1460, size: 64)
!1463 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Metin",  scope: !1459,  file: !113, line: 7, baseType: !1462, size: 64, offset: 64)
!1465 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Seviye",  scope: !1459,  file: !113, line: 8, baseType: !1464, size: 64, offset: 128)
!1466 = !{!1461,!1463,!1465}
!1459 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !113, line: 4,  size: 192, elements: !1466)
!1467 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1459, size: 64)
!1470 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !114, size: 64)
!1472 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !383, size: 64)
!1474 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !114, size: 64)
!1471 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !1469,  file: !113, line: 6, baseType: !1470, size: 64)
!1473 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Özet",  scope: !1469,  file: !113, line: 7, baseType: !1472, size: 64, offset: 64)
!1475 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Başlatma",  scope: !1469,  file: !113, line: 8, baseType: !1474, size: 64, offset: 128)
!1476 = !DIDerivedType(  tag: DW_TAG_member,
  name: "özelleştirme",  scope: !1469,  file: !113, line: 9, baseType: !26, size: 64, offset: 192)
!1477 = !{!1471,!1473,!1475,!1476}
!1469 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !113, line: 4,  size: 256, elements: !1477)
!1478 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1469, size: 64)
!1481 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !114, size: 64)
!1483 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !114, size: 64)
!1482 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !1480,  file: !113, line: 15, baseType: !1481, size: 64)
!1484 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Atıf",  scope: !1480,  file: !113, line: 16, baseType: !1483, size: 64, offset: 64)
!1485 = !DIDerivedType(  tag: DW_TAG_member,
  name: "argümanlar",  scope: !1480,  file: !113, line: 17, baseType: !555, size: 192, offset: 128)
!1486 = !{!1482,!1484,!1485}
!1480 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "hazır", file: !113, line: 13,  size: 320, elements: !1486)
!1487 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1480, size: 64)
!1490 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !114, size: 64)
!1492 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !114, size: 64)
!1494 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !421, size: 64)
!1491 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !1489,  file: !113, line: 8, baseType: !1490, size: 64)
!1493 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Atıf",  scope: !1489,  file: !113, line: 9, baseType: !1492, size: 64, offset: 64)
!1495 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Argümanlar",  scope: !1489,  file: !113, line: 10, baseType: !1494, size: 64, offset: 128)
!1496 = !{!1491,!1493,!1495}
!1489 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !113, line: 6,  size: 192, elements: !1496)
!1497 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1489, size: 64)
!1499 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !11, size: 64)
!1501 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !11, size: 64)
!1504 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !114, size: 64)
!1507 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !435, size: 64)
!1509 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !421, size: 64)
!1505 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !1503,  file: !113, line: 8, baseType: !1504, size: 64)
!1506 = !DIDerivedType(  tag: DW_TAG_member,
  name: "özellik",  scope: !1503,  file: !113, line: 9, baseType: !26, size: 64, offset: 64)
!1508 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Astlar",  scope: !1503,  file: !113, line: 10, baseType: !1507, size: 64, offset: 128)
!1510 = !DIDerivedType(  tag: DW_TAG_member,
  name: "İfadeler",  scope: !1503,  file: !113, line: 11, baseType: !1509, size: 64, offset: 192)
!1511 = !{!1505,!1506,!1508,!1510}
!1503 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !113, line: 6,  size: 256, elements: !1511)
!1512 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1503, size: 64)
!1515 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !114, size: 64)
!1517 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !114, size: 64)
!1519 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !114, size: 64)
!1521 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !419, size: 64)
!1523 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !177, size: 64)
!1525 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !177, size: 64)
!1516 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !1514,  file: !113, line: 15, baseType: !1515, size: 64)
!1518 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Taç",  scope: !1514,  file: !113, line: 16, baseType: !1517, size: 64, offset: 64)
!1520 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Varsayılan",  scope: !1514,  file: !113, line: 17, baseType: !1519, size: 64, offset: 128)
!1522 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Dağarcık",  scope: !1514,  file: !113, line: 18, baseType: !1521, size: 64, offset: 192)
!1524 = !DIDerivedType(  tag: DW_TAG_member,
  name: "VarsayılanKesit",  scope: !1514,  file: !113, line: 19, baseType: !1523, size: 64, offset: 256)
!1526 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Son",  scope: !1514,  file: !113, line: 20, baseType: !1525, size: 64, offset: 320)
!1527 = !{!1516,!1518,!1520,!1522,!1524,!1526}
!1514 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !113, line: 13,  size: 384, elements: !1527)
!1530 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !114, size: 64)
!1533 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !114, size: 64)
!1535 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !177, size: 64)
!1539 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !234, size: 64)
!1542 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !114, size: 64)
!1544 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1541, size: 64)
!1546 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1541, size: 64)
!1543 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !1541,  file: !113, line: 0, baseType: !1542, size: 64)
!1545 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Önceki",  scope: !1541,  file: !113, line: 0, baseType: !1544, size: 64, offset: 64)
!1547 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Sonraki",  scope: !1541,  file: !113, line: 0, baseType: !1546, size: 64, offset: 128)
!1548 = !{!1543,!1545,!1547}
!1541 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "kutu", file: !113, line: 9,  size: 192, elements: !1548)
!1549 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1541, size: 64)
!1551 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1541, size: 64)
!1538 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !1537,  file: !113, line: 0, baseType: !12, size: 32)
!1540 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Hafıza",  scope: !1537,  file: !113, line: 0, baseType: !1539, size: 64, offset: 64)
!1550 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Baş",  scope: !1537,  file: !113, line: 0, baseType: !1549, size: 64, offset: 128)
!1552 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Son",  scope: !1537,  file: !113, line: 0, baseType: !1551, size: 64, offset: 192)
!1553 = !{!1538,!1540,!1550,!1552}
!1537 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "zincir", file: !113, line: 16,  size: 256, elements: !1553)
!1531 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !1529,  file: !113, line: 25, baseType: !1530, size: 64)
!1532 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Seç",  scope: !1529,  file: !113, line: 26, baseType: !1514, size: 64, offset: 64)
!1534 = !DIDerivedType(  tag: DW_TAG_member,
  name: "İfade",  scope: !1529,  file: !113, line: 27, baseType: !1533, size: 64, offset: 128)
!1536 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Kesit",  scope: !1529,  file: !113, line: 28, baseType: !1535, size: 64, offset: 192)
!1554 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sabitler",  scope: !1529,  file: !113, line: 29, baseType: !1537, size: 256, offset: 256)
!1555 = !{!1531,!1532,!1534,!1536,!1554}
!1529 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "seçimİfade", file: !113, line: 23,  size: 512, elements: !1555)
!1556 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1529, size: 64)
!1559 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !114, size: 64)
!1561 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !114, size: 64)
!1563 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !114, size: 64)
!1565 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !114, size: 64)
!1560 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !1558,  file: !113, line: 7, baseType: !1559, size: 64)
!1562 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Koşul",  scope: !1558,  file: !113, line: 8, baseType: !1561, size: 64, offset: 64)
!1564 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Satır",  scope: !1558,  file: !113, line: 9, baseType: !1563, size: 64, offset: 128)
!1566 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Değilse",  scope: !1558,  file: !113, line: 10, baseType: !1565, size: 64, offset: 192)
!1567 = !DIDerivedType(  tag: DW_TAG_member,
  name: "ardıllar",  scope: !1558,  file: !113, line: 11, baseType: !1537, size: 256, offset: 256)
!1568 = !{!1560,!1562,!1564,!1566,!1567}
!1558 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !113, line: 5,  size: 512, elements: !1568)
!1569 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1558, size: 64)
!1572 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !114, size: 64)
!1574 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !114, size: 64)
!1576 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !114, size: 64)
!1573 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !1571,  file: !113, line: 16, baseType: !1572, size: 64)
!1575 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Koşul",  scope: !1571,  file: !113, line: 17, baseType: !1574, size: 64, offset: 64)
!1577 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Satır",  scope: !1571,  file: !113, line: 18, baseType: !1576, size: 64, offset: 128)
!1578 = !{!1573,!1575,!1577}
!1571 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "eğerki", file: !113, line: 14,  size: 192, elements: !1578)
!1579 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1571, size: 64)
!1582 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !114, size: 64)
!1584 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !114, size: 64)
!1583 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !1581,  file: !113, line: 34, baseType: !1582, size: 64)
!1585 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Satır",  scope: !1581,  file: !113, line: 35, baseType: !1584, size: 64, offset: 64)
!1586 = !{!1583,!1585}
!1581 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "_değilse", file: !113, line: 32,  size: 128, elements: !1586)
!1587 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1581, size: 64)
!1590 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !114, size: 64)
!1592 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !114, size: 64)
!1594 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !114, size: 64)
!1591 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !1589,  file: !113, line: 7, baseType: !1590, size: 64)
!1593 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Koşul",  scope: !1589,  file: !113, line: 8, baseType: !1592, size: 64, offset: 64)
!1595 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Satır",  scope: !1589,  file: !113, line: 9, baseType: !1594, size: 64, offset: 128)
!1596 = !{!1591,!1593,!1595}
!1589 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !113, line: 5,  size: 192, elements: !1596)
!1597 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1589, size: 64)
!1602 = !DISubrange(count: 3)
!1601 = !{!1602}
!1603 = !DICompositeType(tag: DW_TAG_array_type,
  baseType: !114, size: 72, elements: !1601)
!1605 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !114, size: 64)
!1607 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !114, size: 64)
!1609 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !419, size: 64)
!1600 = !DIDerivedType(  tag: DW_TAG_member,
  name: "satırSayısı",  scope: !1599,  file: !113, line: 6, baseType: !12, size: 32)
!1604 = !DIDerivedType(  tag: DW_TAG_member,
  name: "satırlar",  scope: !1599,  file: !113, line: 7, baseType: !1603, size: 192, offset: 64)
!1606 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !1599,  file: !113, line: 8, baseType: !1605, size: 64, offset: 256)
!1608 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Satır",  scope: !1599,  file: !113, line: 9, baseType: !1607, size: 64, offset: 320)
!1610 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Dağarcık",  scope: !1599,  file: !113, line: 10, baseType: !1609, size: 64, offset: 384)
!1611 = !{!1600,!1604,!1606,!1608,!1610}
!1599 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !113, line: 4,  size: 448, elements: !1611)
!1612 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1599, size: 64)
!1615 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !114, size: 64)
!1617 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !114, size: 64)
!1619 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !419, size: 64)
!1621 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !177, size: 64)
!1616 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !1614,  file: !113, line: 6, baseType: !1615, size: 64)
!1618 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Durum",  scope: !1614,  file: !113, line: 7, baseType: !1617, size: 64, offset: 64)
!1620 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Dağarcık",  scope: !1614,  file: !113, line: 8, baseType: !1619, size: 64, offset: 128)
!1622 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Kesit",  scope: !1614,  file: !113, line: 9, baseType: !1621, size: 64, offset: 192)
!1623 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sabitler",  scope: !1614,  file: !113, line: 10, baseType: !1537, size: 256, offset: 256)
!1624 = !{!1616,!1618,!1620,!1622,!1623}
!1614 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "_seçim", file: !113, line: 4,  size: 512, elements: !1624)
!1625 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1614, size: 64)
!1629 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !114, size: 64)
!1631 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !177, size: 64)
!1630 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !1628,  file: !113, line: 55, baseType: !1629, size: 64)
!1632 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Konum",  scope: !1628,  file: !113, line: 56, baseType: !1631, size: 64, offset: 64)
!1633 = !{!1630,!1632}
!1628 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "içGit", file: !113, line: 53,  size: 128, elements: !1633)
!1639 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !114, size: 64)
!1641 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !114, size: 64)
!1643 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !177, size: 64)
!1645 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !177, size: 64)
!1640 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !1638,  file: !113, line: 82, baseType: !1639, size: 64)
!1642 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Koşul",  scope: !1638,  file: !113, line: 83, baseType: !1641, size: 64, offset: 64)
!1644 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Evet",  scope: !1638,  file: !113, line: 84, baseType: !1643, size: 64, offset: 128)
!1646 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Hayır",  scope: !1638,  file: !113, line: 85, baseType: !1645, size: 64, offset: 192)
!1647 = !{!1640,!1642,!1644,!1646}
!1638 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "koşulluGit", file: !113, line: 80,  size: 256, elements: !1647)
!1648 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1638, size: 64)
!1651 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !114, size: 64)
!1653 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !177, size: 64)
!1655 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !114, size: 64)
!1652 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !1650,  file: !113, line: 37, baseType: !1651, size: 64)
!1654 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Konum",  scope: !1650,  file: !113, line: 38, baseType: !1653, size: 64, offset: 64)
!1656 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Gidilen",  scope: !1650,  file: !113, line: 39, baseType: !1655, size: 64, offset: 128)
!1657 = !{!1652,!1654,!1656}
!1650 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "_git", file: !113, line: 35,  size: 192, elements: !1657)
!1659 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !114, size: 64)
!1661 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !114, size: 64)
!1663 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !114, size: 64)
!1666 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !114, size: 64)
!1668 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !114, size: 64)
!1670 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !114, size: 64)
!1667 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !1665,  file: !113, line: 59, baseType: !1666, size: 64)
!1669 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Konum",  scope: !1665,  file: !113, line: 60, baseType: !1668, size: 64, offset: 64)
!1671 = !DIDerivedType(  tag: DW_TAG_member,
  name: "İfade",  scope: !1665,  file: !113, line: 61, baseType: !1670, size: 64, offset: 128)
!1672 = !{!1667,!1669,!1671}
!1665 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "hafıza", file: !113, line: 57,  size: 192, elements: !1672)
!1673 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1665, size: 64)
!1675 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1665, size: 64)
!1677 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !383, size: 64)
!1679 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !383, size: 64)
!1681 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1537, size: 64)
!1683 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !114, size: 64)
!134 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Genel",  scope: !132,  file: !113, line: 190, baseType: !133, size: 64)
!135 = !DIDerivedType(  tag: DW_TAG_member,
  name: "noktalama",  scope: !132,  file: !113, line: 191, baseType: !12, size: 32)
!136 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_harf",  scope: !132,  file: !113, line: 192, baseType: !12, size: 32)
!138 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sabitSayı",  scope: !132,  file: !113, line: 193, baseType: !137, size: 64)
!174 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sayı",  scope: !132,  file: !113, line: 194, baseType: !139, size: 256)
!176 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Birim",  scope: !132,  file: !113, line: 195, baseType: !175, size: 64)
!186 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Kesit",  scope: !132,  file: !113, line: 196, baseType: !185, size: 64)
!1381 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Tür",  scope: !132,  file: !113, line: 198, baseType: !1380, size: 64)
!1391 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Bildiri",  scope: !132,  file: !113, line: 199, baseType: !1390, size: 64)
!1393 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Dağarcık",  scope: !132,  file: !113, line: 200, baseType: !1392, size: 64)
!1395 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Değişken",  scope: !132,  file: !113, line: 201, baseType: !1394, size: 64)
!1397 = !DIDerivedType(  tag: DW_TAG_member,
  name: "TürÖzeti",  scope: !132,  file: !113, line: 202, baseType: !1396, size: 64)
!1406 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Tekil",  scope: !132,  file: !113, line: 203, baseType: !1405, size: 64)
!1417 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Temel",  scope: !132,  file: !113, line: 204, baseType: !1416, size: 64)
!1430 = !DIDerivedType(  tag: DW_TAG_member,
  name: "DiziErişim",  scope: !132,  file: !113, line: 205, baseType: !1418, size: 64)
!1432 = !DIDerivedType(  tag: DW_TAG_member,
  name: "İşlem",  scope: !132,  file: !113, line: 207, baseType: !1431, size: 64)
!1444 = !DIDerivedType(  tag: DW_TAG_member,
  name: "İşlemKonumu",  scope: !132,  file: !113, line: 208, baseType: !1443, size: 64)
!1446 = !DIDerivedType(  tag: DW_TAG_member,
  name: "İfade",  scope: !132,  file: !113, line: 209, baseType: !1445, size: 64)
!1458 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Dahili",  scope: !132,  file: !113, line: 210, baseType: !1457, size: 64)
!1468 = !DIDerivedType(  tag: DW_TAG_member,
  name: "İleti",  scope: !132,  file: !113, line: 211, baseType: !1467, size: 64)
!1479 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Değer",  scope: !132,  file: !113, line: 212, baseType: !1478, size: 64)
!1488 = !DIDerivedType(  tag: DW_TAG_member,
  name: "HazırÇağrı",  scope: !132,  file: !113, line: 214, baseType: !1487, size: 64)
!1498 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Çağrı",  scope: !132,  file: !113, line: 215, baseType: !1497, size: 64)
!1500 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Metin",  scope: !132,  file: !113, line: 216, baseType: !1499, size: 64)
!1502 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Harfler",  scope: !132,  file: !113, line: 217, baseType: !1501, size: 64)
!1513 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Hazne",  scope: !132,  file: !113, line: 218, baseType: !1512, size: 64)
!1528 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Seç",  scope: !132,  file: !113, line: 219, baseType: !1514, size: 64)
!1557 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Seçimİfade",  scope: !132,  file: !113, line: 220, baseType: !1556, size: 64)
!1570 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Eğer",  scope: !132,  file: !113, line: 222, baseType: !1569, size: 64)
!1580 = !DIDerivedType(  tag: DW_TAG_member,
  name: "EğerKi",  scope: !132,  file: !113, line: 223, baseType: !1579, size: 64)
!1588 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Değilse",  scope: !132,  file: !113, line: 224, baseType: !1587, size: 64)
!1598 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Tüm",  scope: !132,  file: !113, line: 225, baseType: !1597, size: 64)
!1613 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Her",  scope: !132,  file: !113, line: 226, baseType: !1612, size: 64)
!1626 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Seçim",  scope: !132,  file: !113, line: 227, baseType: !1625, size: 64)
!1627 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Durum",  scope: !132,  file: !113, line: 228, baseType: !1514, size: 64)
!1634 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Tekrar",  scope: !132,  file: !113, line: 229, baseType: !1628, size: 64)
!1635 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Geç",  scope: !132,  file: !113, line: 230, baseType: !1628, size: 64)
!1636 = !DIDerivedType(  tag: DW_TAG_member,
  name: "DöngüSonu",  scope: !132,  file: !113, line: 231, baseType: !1628, size: 64)
!1637 = !DIDerivedType(  tag: DW_TAG_member,
  name: "İçGit",  scope: !132,  file: !113, line: 232, baseType: !1628, size: 64)
!1649 = !DIDerivedType(  tag: DW_TAG_member,
  name: "KoşulluGit",  scope: !132,  file: !113, line: 233, baseType: !1648, size: 64)
!1658 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Git",  scope: !132,  file: !113, line: 234, baseType: !1650, size: 64)
!1660 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Dön",  scope: !132,  file: !113, line: 236, baseType: !1659, size: 64)
!1662 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Sil",  scope: !132,  file: !113, line: 237, baseType: !1661, size: 64)
!1664 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Boşalt",  scope: !132,  file: !113, line: 238, baseType: !1663, size: 64)
!1674 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Doldur",  scope: !132,  file: !113, line: 239, baseType: !1673, size: 64)
!1676 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Yenile",  scope: !132,  file: !113, line: 240, baseType: !1675, size: 64)
!1678 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Yeni",  scope: !132,  file: !113, line: 241, baseType: !1677, size: 64)
!1680 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Temiz",  scope: !132,  file: !113, line: 242, baseType: !1679, size: 64)
!1682 = !DIDerivedType(  tag: DW_TAG_member,
  name: "İfadeDizisi",  scope: !132,  file: !113, line: 243, baseType: !1681, size: 64)
!1684 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Atıf",  scope: !132,  file: !113, line: 244, baseType: !1683, size: 64)
!1685 = !{!134,!135,!136,!138,!174,!176,!186,!1381,!1391,!1393,!1395,!1397,!1406,!1417,!1430,!1432,!1444,!1446,!1458,!1468,!1479,!1488,!1498,!1500,!1502,!1513,!1528,!1557,!1570,!1580,!1588,!1598,!1613,!1626,!1627,!1634,!1635,!1636,!1637,!1649,!1658,!1660,!1662,!1664,!1674,!1676,!1678,!1680,!1682,!1684}
!132 = distinct !DICompositeType(tag: DW_TAG_union_type, 
       name: "içerik", file: !113, line: 0,  size: 256, elements: !1685)
!115 = !DIDerivedType(  tag: DW_TAG_member,
  name: "özellik",  scope: !114,  file: !113, line: 251, baseType: !12, size: 32)
!125 = !DIDerivedType(  tag: DW_TAG_member,
  name: "konum",  scope: !114,  file: !113, line: 252, baseType: !117, size: 192, offset: 64)
!127 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Ad",  scope: !114,  file: !113, line: 253, baseType: !126, size: 64, offset: 256)
!129 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Kütüphane",  scope: !114,  file: !113, line: 254, baseType: !128, size: 64, offset: 320)
!131 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Dağarcık",  scope: !114,  file: !113, line: 255, baseType: !130, size: 64, offset: 384)
!1686 = !DIDerivedType(  tag: DW_TAG_member,
  name: "içerik",  scope: !114,  file: !113, line: 256, baseType: !132, size: 256, offset: 448)
!1687 = !DIDerivedType(  tag: DW_TAG_member,
  name: "nesne",  scope: !114,  file: !113, line: 257, baseType: !499, size: 448, offset: 704)
!1688 = !{!115,!125,!127,!129,!131,!1686,!1687}
!114 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !113, line: 249,  size: 1152, elements: !1688)
!1689 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !114, size: 64)
!1691 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !110, size: 64)
!1693 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !213, size: 64)
!1695 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !659, size: 64)
!1697 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !319, size: 64)
!1699 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !234, size: 64)
!1701 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !82, size: 64)
!111 = !DIDerivedType(  tag: DW_TAG_member,
  name: "özelik",  scope: !110,  file: !109, line: 19, baseType: !12, size: 32)
!112 = !DIDerivedType(  tag: DW_TAG_member,
  name: "no",  scope: !110,  file: !109, line: 20, baseType: !85, size: 32, offset: 32)
!1690 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !110,  file: !109, line: 21, baseType: !1689, size: 64, offset: 64)
!1692 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Üst",  scope: !110,  file: !109, line: 22, baseType: !1691, size: 64, offset: 128)
!1694 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Üyeler",  scope: !110,  file: !109, line: 23, baseType: !1693, size: 64, offset: 192)
!1696 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Astlar",  scope: !110,  file: !109, line: 24, baseType: !1695, size: 64, offset: 256)
!1698 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Bölüm",  scope: !110,  file: !109, line: 27, baseType: !1697, size: 64, offset: 320)
!1700 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Hafıza",  scope: !110,  file: !109, line: 28, baseType: !1699, size: 64, offset: 384)
!1702 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Kaynak",  scope: !110,  file: !109, line: 29, baseType: !1701, size: 64, offset: 448)
!1703 = !{!111,!112,!1690,!1692,!1694,!1696,!1698,!1700,!1702}
!110 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !109, line: 17,  size: 512, elements: !1703)
!1704 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !110, size: 64)
!1706 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !82, size: 64)
!1709 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !82, size: 64)
!1711 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !421, size: 64)
!1713 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !421, size: 64)
!1710 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Kaynak",  scope: !1708,  file: !1382, line: 174, baseType: !1709, size: 64)
!1712 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Hatalar",  scope: !1708,  file: !1382, line: 175, baseType: !1711, size: 64, offset: 64)
!1714 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Bildiriler",  scope: !1708,  file: !1382, line: 176, baseType: !1713, size: 64, offset: 128)
!1715 = !{!1710,!1712,!1714}
!1708 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "bildiriler", file: !1382, line: 172,  size: 192, elements: !1715)
!1717 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !234, size: 64)
!1719 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1097, size: 64)
!1721 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !328, size: 64)
!1723 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !240, size: 64)
!83 = !DIDerivedType(  tag: DW_TAG_member,
  name: "d",  scope: !82,  file: !81, line: 33, baseType: !12, size: 32)
!84 = !DIDerivedType(  tag: DW_TAG_member,
  name: "no",  scope: !82,  file: !81, line: 34, baseType: !12, size: 32, offset: 32)
!86 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sıra",  scope: !82,  file: !81, line: 35, baseType: !85, size: 32, offset: 64)
!87 = !DIDerivedType(  tag: DW_TAG_member,
  name: "seviye",  scope: !82,  file: !81, line: 36, baseType: !85, size: 32, offset: 96)
!88 = !DIDerivedType(  tag: DW_TAG_member,
  name: "özellik",  scope: !82,  file: !81, line: 37, baseType: !12, size: 32, offset: 128)
!89 = !DIDerivedType(  tag: DW_TAG_member,
  name: "işleme",  scope: !82,  file: !81, line: 38, baseType: !12, size: 32, offset: 160)
!106 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Yol",  scope: !82,  file: !81, line: 39, baseType: !105, size: 64, offset: 192)
!108 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Ad",  scope: !82,  file: !81, line: 40, baseType: !107, size: 64, offset: 256)
!1705 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Birim",  scope: !82,  file: !81, line: 41, baseType: !1704, size: 64, offset: 320)
!1707 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Üst",  scope: !82,  file: !81, line: 42, baseType: !1706, size: 64, offset: 384)
!1716 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Bildiriler",  scope: !82,  file: !81, line: 43, baseType: !1708, size: 64, offset: 448)
!1718 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Hafıza",  scope: !82,  file: !81, line: 44, baseType: !1717, size: 64, offset: 512)
!1720 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Çözümleme",  scope: !82,  file: !81, line: 45, baseType: !1719, size: 64, offset: 576)
!1722 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Üretim",  scope: !82,  file: !81, line: 46, baseType: !1721, size: 64, offset: 640)
!1724 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Derleme",  scope: !82,  file: !81, line: 47, baseType: !1723, size: 64, offset: 704)
!1725 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Ürün",  scope: !82,  file: !81, line: 48, baseType: !271, size: 64, offset: 768)
!1726 = !DIDerivedType(  tag: DW_TAG_member,
  name: "kaynaklar",  scope: !82,  file: !81, line: 49, baseType: !897, size: 128, offset: 832)
!1727 = !{!83,!84,!86,!87,!88,!89,!106,!108,!1705,!1707,!1716,!1718,!1720,!1722,!1724,!1725,!1726}
!82 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !81, line: 31,  size: 960, elements: !1727)
!1731 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !11, size: 64)
!1729 = !DIDerivedType(  tag: DW_TAG_member,
  name: "a",  scope: !1728,  file: !9, line: 225, baseType: !12, size: 32)
!1730 = !DIDerivedType(  tag: DW_TAG_member,
  name: "b",  scope: !1728,  file: !9, line: 226, baseType: !12, size: 32, offset: 32)
!1732 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Ad",  scope: !1728,  file: !9, line: 227, baseType: !1731, size: 64, offset: 64)
!1733 = !{!1729,!1730,!1732}
!1728 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "ikili", file: !9, line: 223,  size: 128, elements: !1733)
!1734 = !DINamespace(name:"kök", scope: null)
!1735 = !DINamespace(name:"örs", scope: !1734)
!1736 = !DINamespace(name:"derleme", scope: !1735)
!1737 = !DINamespace(name:"hafıza", scope: !1736)


!1739 = !DIFile(
  filename: "./denemeler/\C3\B6rs/kaynak/derleme/haf\C4\B1za/kare.\C3\B6rs",
  directory: "./denemeler/\C3\B6rs/kaynak/")
!1740 = !DILocalVariable(name: "yazılan",
  scope: !1738, file: !1739, line: 25, type: !12, arg: 1)
!1741 = !DISubroutineType(types: !1742)
!1742 = !{null, !12 }
!1738 = distinct !DISubprogram( name: "hafıza::tireler_ox108i",
 scope: !1737,
 file: !1739,
 line: 25,
 type: !1741, unit: !8, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition)
  ;tireler
!1743 = !DILocation(line: 25, column: 12, scope: !1738)
!1744 = distinct !DILexicalBlock(
        scope: !1738, file: !1739, line: 26, column: 1)
!1745 = !DILocation(line: 27, column: 7, scope: !1744)
!1746 = !DILocalVariable(name: "i",
  scope: !1744, file: !1739, line: 27, type: !12)
!1747 = !DILocation(line: 27, column: 7, scope: !1744)
!1748 = !DILocation(line: 27, column: 15, scope: !1744)
!1749 = !DILocation(line: 27, column: 19, scope: !1744)
!1750 = !DILocation(line: 27, column: 28, scope: !1744)
!1751 = !DILocation(line: 27, column: 28, scope: !1744)
!1752 = !DILocation(line: 27, column: 29, scope: !1744)
!1753 = distinct !DILexicalBlock(
        scope: !1744, file: !1739, line: 28, column: 3)
!1754 = !DILocation(line: 29, column: 12, scope: !1753)
!1755 = !DILocation(line: 31, column: 10, scope: !1744)


!1757 = !DIFile(
  filename: "./denemeler/\C3\B6rs/kaynak/derleme/haf\C4\B1za/haf\C4\B1za.\C3\B6rs",
  directory: "./denemeler/\C3\B6rs/kaynak/")
!1758 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !234, size: 64)
!1759 = !DILocalVariable(name: "dönüş",
  scope: !1756, file: !1757, line: 15, type: !1758)
!1760 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !240, size: 64)
!1761 = !DILocalVariable(name: "Derleme",
  scope: !1756, file: !1757, line: 68, type: !1760, arg: 1)
!1762 = !DISubroutineType(types: !1763)
!1763 = !{null, !1760 }
!1756 = distinct !DISubprogram( name: "hafıza::Yeni_ox108i",
 scope: !1737,
 file: !1757,
 line: 67,
 type: !1762, unit: !8, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition)
  ;Yeni
!1764 = !DILocation(line: 68, column: 3, scope: !1756)
!1765 = distinct !DILexicalBlock(
        scope: !1756, file: !1757, line: 69, column: 1)
!1766 = !DILocation(line: 70, column: 3, scope: !1765)
!1767 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !234, size: 64)
!1768 = !DILocalVariable(name: "Hafıza",
  scope: !1765, file: !1757, line: 70, type: !1767)
!1769 = !DILocation(line: 70, column: 3, scope: !1765)
!1770 = !DILocation(line: 71, column: 3, scope: !1765)
!1771 = !DILocation(line: 71, column: 3, scope: !1765)
!1772 = !DILocation(line: 71, column: 23, scope: !1765)
!1773 = !DILocation(line: 71, column: 3, scope: !1765)
!1774 = !DILocation(line: 72, column: 3, scope: !1765)
!1775 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !727, size: 64)
!1776 = !DILocalVariable(name: "Bölümler",
  scope: !1765, file: !1757, line: 72, type: !1775)
!1777 = !DILocation(line: 72, column: 3, scope: !1765)
!1778 = !DILocation(line: 73, column: 3, scope: !1765)
!1779 = distinct !DILexicalBlock(
        scope: !1765, file: !1757, line: 73, column: 13)
!1780 = distinct !DILexicalBlock(
        scope: !1779, file: !1757, line: 42, column: 3)
!1781 = !DILocation(line: 37, column: 5, scope: !1780)
!1782 = !DILocation(line: 37, column: 5, scope: !1780)
!1783 = !DILocation(line: 38, column: 5, scope: !1780)
!1784 = !DILocation(line: 38, column: 5, scope: !1780)
!1785 = !DILocation(line: 39, column: 5, scope: !1780)
!1786 = !DILocation(line: 39, column: 5, scope: !1780)
!1787 = !DILocation(line: 74, column: 3, scope: !1765)
!1788 = !DILocation(line: 74, column: 3, scope: !1765)
!1789 = !DILocation(line: 74, column: 22, scope: !1765)
!1790 = !DILocation(line: 74, column: 3, scope: !1765)
!1791 = !DILocation(line: 75, column: 3, scope: !1765)
!1792 = !DILocation(line: 75, column: 3, scope: !1765)
!1793 = !DILocation(line: 75, column: 32, scope: !1765)
!1794 = !DILocation(line: 76, column: 3, scope: !1765)
!1795 = !DILocation(line: 76, column: 3, scope: !1765)
!1796 = !DILocation(line: 76, column: 32, scope: !1765)
!1797 = !DILocation(line: 77, column: 3, scope: !1765)
!1798 = !DILocation(line: 77, column: 3, scope: !1765)
!1799 = !DILocation(line: 77, column: 31, scope: !1765)
!1800 = !DILocation(line: 78, column: 3, scope: !1765)
!1801 = !DILocation(line: 78, column: 3, scope: !1765)
!1802 = !DILocation(line: 78, column: 31, scope: !1765)
!1803 = !DILocation(line: 79, column: 3, scope: !1765)
!1804 = !DILocation(line: 79, column: 3, scope: !1765)
!1805 = !DILocation(line: 79, column: 30, scope: !1765)
!1806 = !DILocation(line: 80, column: 3, scope: !1765)
!1807 = !DILocation(line: 80, column: 3, scope: !1765)
!1808 = !DILocation(line: 80, column: 36, scope: !1765)
!1809 = !DILocation(line: 82, column: 7, scope: !1765)


!1811 = !DISubroutineType(types: !1812)
!1812 = !{null }
!1810 = distinct !DISubprogram( name: "hafıza::Örnek_ox108i",
 scope: !1737,
 file: !1757,
 line: 242,
 type: !1811, unit: !8, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition)
  ;Örnek
!1813 = distinct !DILexicalBlock(
        scope: !1810, file: !1757, line: 243, column: 1)
!1814 = !DILocalVariable(name: "Derleme",
  scope: !1813, file: !1757, line: 244, type: !240)
!1815 = !DILocation(line: 244, column: 9, scope: !1813)
!1816 = !DILocalVariable(name: "Üretim",
  scope: !1813, file: !1757, line: 245, type: !328)
!1817 = !DILocation(line: 245, column: 9, scope: !1813)
!1818 = !DILocalVariable(name: "Çözümleme",
  scope: !1813, file: !1757, line: 246, type: !1097)
!1819 = !DILocation(line: 246, column: 9, scope: !1813)
!1820 = !DILocation(line: 248, column: 18, scope: !1813)
!1821 = !DILocation(line: 248, column: 27, scope: !1813)
!1822 = !DILocation(line: 248, column: 38, scope: !1813)
!1823 = !DILocation(line: 248, column: 13, scope: !1813)
!1824 = !DILocation(line: 248, column: 3, scope: !1813)
!1825 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !234, size: 64)
!1826 = !DILocalVariable(name: "Hafıza",
  scope: !1813, file: !1757, line: 248, type: !1825)
!1827 = !DILocation(line: 248, column: 3, scope: !1813)
!1828 = !DILocation(line: 250, column: 33, scope: !1813)
!1829 = !DILocation(line: 250, column: 10, scope: !1813)
!1830 = !DILocation(line: 251, column: 21, scope: !1813)
!1831 = !DILocation(line: 251, column: 29, scope: !1813)
!1832 = !DILocation(line: 251, column: 3, scope: !1813)
!1833 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !240, size: 64)
!1834 = !DILocalVariable(name: "D",
  scope: !1813, file: !1757, line: 251, type: !1833)
!1835 = !DILocation(line: 251, column: 3, scope: !1813)
!1836 = !DILocation(line: 252, column: 32, scope: !1813)
!1837 = !DILocation(line: 252, column: 40, scope: !1813)
!1838 = !DILocation(line: 252, column: 3, scope: !1813)
!1839 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1097, size: 64)
!1840 = !DILocalVariable(name: "C",
  scope: !1813, file: !1757, line: 252, type: !1839)
!1841 = !DILocation(line: 252, column: 3, scope: !1813)
!1842 = !DILocation(line: 253, column: 29, scope: !1813)
!1843 = !DILocation(line: 253, column: 37, scope: !1813)
!1844 = !DILocation(line: 253, column: 3, scope: !1813)
!1845 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !328, size: 64)
!1846 = !DILocalVariable(name: "U",
  scope: !1813, file: !1757, line: 253, type: !1845)
!1847 = !DILocation(line: 253, column: 3, scope: !1813)
!1848 = !DILocation(line: 254, column: 29, scope: !1813)
!1849 = !DILocation(line: 254, column: 37, scope: !1813)
!1850 = !DILocation(line: 254, column: 3, scope: !1813)
!1851 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !328, size: 64)
!1852 = !DILocalVariable(name: "K",
  scope: !1813, file: !1757, line: 254, type: !1851)
!1853 = !DILocation(line: 254, column: 3, scope: !1813)
!1854 = !DILocation(line: 255, column: 10, scope: !1813)
!1855 = !DILocation(line: 259, column: 26, scope: !1813)
!1856 = !DILocation(line: 259, column: 19, scope: !1813)
!1857 = !DILocation(line: 260, column: 26, scope: !1813)
!1858 = !DILocation(line: 260, column: 19, scope: !1813)
!1859 = !DILocation(line: 261, column: 26, scope: !1813)
!1860 = !DILocation(line: 261, column: 19, scope: !1813)
!1861 = !DILocation(line: 262, column: 26, scope: !1813)
!1862 = !DILocation(line: 262, column: 19, scope: !1813)
!1863 = !DILocation(line: 264, column: 12, scope: !1813)
!1864 = !DILocation(line: 264, column: 20, scope: !1813)
!1865 = !DILocation(line: 264, column: 3, scope: !1813)
!1866 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !11, size: 64)
!1867 = !DILocalVariable(name: "ismim",
  scope: !1813, file: !1757, line: 264, type: !1866)
!1868 = !DILocation(line: 264, column: 3, scope: !1813)
!1869 = !DILocation(line: 265, column: 15, scope: !1813)
!1870 = !DILocation(line: 265, column: 23, scope: !1813)
!1871 = !DILocation(line: 265, column: 3, scope: !1813)
!1872 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !11, size: 64)
!1873 = !DILocalVariable(name: "soyismim",
  scope: !1813, file: !1757, line: 265, type: !1872)
!1874 = !DILocation(line: 265, column: 3, scope: !1813)
!1875 = !DILocation(line: 267, column: 9, scope: !1813)
!1876 = !DILocation(line: 267, column: 17, scope: !1813)
!1877 = !DILocation(line: 267, column: 3, scope: !1813)
!1878 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !40, size: 64)
!1879 = !DILocalVariable(name: "dd",
  scope: !1813, file: !1757, line: 267, type: !1878)
!1880 = !DILocation(line: 267, column: 3, scope: !1813)
!1881 = !DILocation(line: 268, column: 9, scope: !1813)
!1882 = !DILocation(line: 268, column: 17, scope: !1813)
!1883 = !DILocation(line: 268, column: 3, scope: !1813)
!1884 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !40, size: 64)
!1885 = !DILocalVariable(name: "kk",
  scope: !1813, file: !1757, line: 268, type: !1884)
!1886 = !DILocation(line: 268, column: 3, scope: !1813)
!1887 = !DILocation(line: 270, column: 10, scope: !1813)
!1888 = !DILocation(line: 270, column: 18, scope: !1813)
!1889 = !DILocation(line: 270, column: 3, scope: !1813)
!1890 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !40, size: 64)
!1891 = !DILocalVariable(name: "k16",
  scope: !1813, file: !1757, line: 270, type: !1890)
!1892 = !DILocation(line: 270, column: 3, scope: !1813)
!1893 = !DILocation(line: 272, column: 10, scope: !1813)
!1894 = !DILocation(line: 272, column: 18, scope: !1813)
!1895 = !DILocation(line: 272, column: 3, scope: !1813)
!1896 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !40, size: 64)
!1897 = !DILocalVariable(name: "k32",
  scope: !1813, file: !1757, line: 272, type: !1896)
!1898 = !DILocation(line: 272, column: 3, scope: !1813)
!1899 = !DILocation(line: 274, column: 15, scope: !1813)
!1900 = !DILocation(line: 274, column: 8, scope: !1813)
!1901 = !DILocation(line: 275, column: 15, scope: !1813)
!1902 = !DILocation(line: 275, column: 8, scope: !1813)
!1903 = !DILocation(line: 277, column: 15, scope: !1813)
!1904 = !DILocation(line: 277, column: 8, scope: !1813)
!1905 = !DILocation(line: 279, column: 15, scope: !1813)
!1906 = !DILocation(line: 279, column: 8, scope: !1813)
!1907 = !DILocation(line: 280, column: 3, scope: !1813)
!1908 = !DILocation(line: 280, column: 17, scope: !1813)
!1909 = !DILocation(line: 280, column: 11, scope: !1813)
!1910 = !DILocation(line: 282, column: 33, scope: !1813)
!1911 = !DILocation(line: 282, column: 10, scope: !1813)
!1912 = !DIFile(
  filename: "<unknown>",
  directory: "./denemeler/\C3\B6rs/kaynak/")
!1918 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1917, size: 64)
!1920 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1917, size: 64)
!1922 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1917, size: 64)
!1924 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !11, size: 64)
!1926 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !40, size: 64)
!1919 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Sıradaki",  scope: !1917,  file: !1912, line: 9, baseType: !1918, size: 64)
!1921 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Önceki",  scope: !1917,  file: !1912, line: 10, baseType: !1920, size: 64, offset: 64)
!1923 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Sonraki",  scope: !1917,  file: !1912, line: 11, baseType: !1922, size: 64, offset: 128)
!1925 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Ad",  scope: !1917,  file: !1912, line: 12, baseType: !1924, size: 64, offset: 192)
!1927 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !1917,  file: !1912, line: 13, baseType: !1926, size: 64, offset: 256)
!1928 = !DIDerivedType(  tag: DW_TAG_member,
  name: "dolama",  scope: !1917,  file: !1912, line: 14, baseType: !85, size: 32, offset: 320)
!1929 = !{!1919,!1921,!1923,!1925,!1927,!1928}
!1917 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "hücre", file: !1912, line: 7,  size: 384, elements: !1929)
!1930 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1917, size: 64)
!1932 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1917, size: 64)
!1934 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !234, size: 64)
!1936 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1917, size: 64)
!1937 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1936, size: 64)
!1914 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sayı",  scope: !1913,  file: !1912, line: 19, baseType: !85, size: 32)
!1915 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hacim",  scope: !1913,  file: !1912, line: 20, baseType: !85, size: 32, offset: 32)
!1916 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !1913,  file: !1912, line: 21, baseType: !85, size: 32, offset: 64)
!1931 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Baş",  scope: !1913,  file: !1912, line: 22, baseType: !1930, size: 64, offset: 128)
!1933 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Son",  scope: !1913,  file: !1912, line: 23, baseType: !1932, size: 64, offset: 192)
!1935 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Hafıza",  scope: !1913,  file: !1912, line: 24, baseType: !1934, size: 64, offset: 256)
!1938 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Nesneler",  scope: !1913,  file: !1912, line: 25, baseType: !1937, size: 64, offset: 320)
!1939 = !{!1914,!1915,!1916,!1931,!1933,!1935,!1938}
!1913 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !1912, line: 17,  size: 384, elements: !1939)
!1940 = !DILocalVariable(name: "Sözlük",
  scope: !1813, file: !1757, line: 283, type: !1913)
!1941 = !DILocation(line: 283, column: 9, scope: !1813)
!1942 = !DILocation(line: 284, column: 21, scope: !1813)
!1943 = !DILocation(line: 284, column: 10, scope: !1813)
!1944 = !DILocalVariable(name: "Metinler",
  scope: !1813, file: !1757, line: 286, type: !309)
!1945 = !DILocation(line: 286, column: 9, scope: !1813)
!1946 = distinct !DILexicalBlock(
        scope: !1813, file: !1757, line: 287, column: 12)
!1947 = distinct !DILexicalBlock(
        scope: !1946, file: !1757, line: 42, column: 3)
!1948 = !DILocation(line: 37, column: 5, scope: !1947)
!1949 = !DILocation(line: 37, column: 5, scope: !1947)
!1950 = !DILocation(line: 38, column: 5, scope: !1947)
!1951 = !DILocation(line: 38, column: 5, scope: !1947)
!1952 = !DILocation(line: 39, column: 5, scope: !1947)
!1953 = !DILocation(line: 39, column: 5, scope: !1947)
!1954 = !DILocalVariable(name: "bellek",
  scope: !1813, file: !1757, line: 288, type: !247)
!1955 = !DILocation(line: 288, column: 9, scope: !1813)
!1956 = !DILocation(line: 290, column: 34, scope: !1813)
!1957 = !DILocation(line: 290, column: 10, scope: !1813)
!1958 = !DILocation(line: 291, column: 10, scope: !1813)
!1959 = !DILocation(line: 294, column: 7, scope: !1813)
!1960 = !DILocalVariable(name: "i",
  scope: !1813, file: !1757, line: 294, type: !12)
!1961 = !DILocation(line: 294, column: 7, scope: !1813)
!1962 = !DILocation(line: 294, column: 15, scope: !1813)
!1963 = !DILocation(line: 294, column: 23, scope: !1813)
!1964 = !DILocation(line: 294, column: 23, scope: !1813)
!1965 = !DILocation(line: 294, column: 24, scope: !1813)
!1966 = distinct !DILexicalBlock(
        scope: !1813, file: !1757, line: 295, column: 3)
!1967 = !DILocation(line: 297, column: 27, scope: !1966)
!1968 = !DILocation(line: 297, column: 12, scope: !1966)
!1969 = !DILocation(line: 298, column: 14, scope: !1966)
!1970 = !DILocation(line: 298, column: 33, scope: !1966)
!1971 = !DILocation(line: 298, column: 22, scope: !1966)
!1972 = !DILocation(line: 298, column: 5, scope: !1966)
!1973 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !11, size: 64)
!1974 = !DILocalVariable(name: "Metin",
  scope: !1966, file: !1757, line: 298, type: !1973)
!1975 = !DILocation(line: 298, column: 5, scope: !1966)
!1976 = !DILocation(line: 299, column: 19, scope: !1966)
!1977 = !DILocation(line: 299, column: 14, scope: !1966)
!1978 = !DILocation(line: 300, column: 20, scope: !1966)
!1979 = !DILocation(line: 300, column: 28, scope: !1966)
!1980 = !DILocation(line: 300, column: 5, scope: !1966)
!1981 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1728, size: 64)
!1982 = !DILocalVariable(name: "Üye",
  scope: !1966, file: !1757, line: 300, type: !1981)
!1983 = !DILocation(line: 300, column: 5, scope: !1966)
!1984 = !DILocation(line: 301, column: 5, scope: !1966)
!1985 = !DILocation(line: 301, column: 5, scope: !1966)
!1986 = !DILocation(line: 301, column: 14, scope: !1966)
!1987 = !DILocation(line: 301, column: 5, scope: !1966)
!1988 = !DILocation(line: 302, column: 5, scope: !1966)
!1989 = !DILocation(line: 302, column: 5, scope: !1966)
!1990 = !DILocation(line: 302, column: 17, scope: !1966)
!1991 = !DILocation(line: 302, column: 5, scope: !1966)
!1992 = !DILocation(line: 303, column: 5, scope: !1966)
!1993 = !DILocation(line: 303, column: 5, scope: !1966)
!1994 = !DILocation(line: 303, column: 15, scope: !1966)
!1995 = !DILocation(line: 303, column: 5, scope: !1966)
!1996 = !DILocation(line: 304, column: 17, scope: !1966)
!1997 = !DILocation(line: 304, column: 24, scope: !1966)
!1998 = !DILocation(line: 304, column: 12, scope: !1966)
!1999 = distinct !DILexicalBlock(
        scope: !1966, file: !1757, line: 305, column: 12)
!2000 = distinct !DILexicalBlock(
        scope: !1999, file: !1757, line: 21, column: 3)
!2001 = !DILocation(line: 16, column: 5, scope: !2000)
!2002 = !DILocation(line: 16, column: 5, scope: !2000)
!2003 = !DILocation(line: 17, column: 5, scope: !2000)
!2004 = !DILocation(line: 17, column: 13, scope: !2000)
!2005 = !DILocation(line: 308, column: 10, scope: !1813)
!2006 = !DILocation(line: 309, column: 10, scope: !1813)
!2007 = !DILocation(line: 311, column: 7, scope: !1813)
!2008 = !DILocalVariable(name: "i",
  scope: !1813, file: !1757, line: 311, type: !12)
!2009 = !DILocation(line: 311, column: 7, scope: !1813)
!2010 = !DILocation(line: 311, column: 15, scope: !1813)
!2011 = !DILocation(line: 311, column: 23, scope: !1813)
!2012 = !DILocation(line: 311, column: 23, scope: !1813)
!2013 = !DILocation(line: 311, column: 24, scope: !1813)
!2014 = distinct !DILexicalBlock(
        scope: !1813, file: !1757, line: 312, column: 3)
!2015 = !DILocation(line: 313, column: 26, scope: !2014)
!2016 = !DILocation(line: 313, column: 26, scope: !2014)
!2017 = !DILocation(line: 313, column: 44, scope: !2014)
!2018 = !DILocation(line: 313, column: 43, scope: !2014)
!2019 = !DILocation(line: 313, column: 11, scope: !2014)
!2020 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !11, size: 64)
!2021 = !DILocalVariable(name: "Gelen",
  scope: !2014, file: !1757, line: 313, type: !2020)
!2022 = !DILocation(line: 313, column: 11, scope: !2014)
!2023 = !DILocation(line: 314, column: 33, scope: !2014)
!2024 = !DILocation(line: 314, column: 33, scope: !2014)
!2025 = !DILocation(line: 314, column: 33, scope: !2014)
!2026 = !DILocation(line: 314, column: 12, scope: !2014)
!2027 = !DILocation(line: 315, column: 35, scope: !2014)
!2028 = !DILocation(line: 315, column: 31, scope: !2014)
!2029 = !DILocation(line: 315, column: 5, scope: !2014)
!2030 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1728, size: 64)
!2031 = !DILocalVariable(name: "Bulunan",
  scope: !2014, file: !1757, line: 315, type: !2030)
!2032 = !DILocation(line: 315, column: 5, scope: !2014)
!2033 = !DILocation(line: 316, column: 10, scope: !2014)
!2034 = distinct !DILexicalBlock(
        scope: !2014, file: !1757, line: 317, column: 5)
!2035 = !DILocation(line: 318, column: 7, scope: !2034)
!2036 = !DILocation(line: 318, column: 16, scope: !2034)
!2037 = distinct !DILexicalBlock(
        scope: !2014, file: !1757, line: 321, column: 5)
!2038 = !DILocation(line: 322, column: 59, scope: !2037)
!2039 = !DILocation(line: 322, column: 59, scope: !2037)
!2040 = !DILocation(line: 322, column: 59, scope: !2037)
!2041 = !DILocation(line: 322, column: 14, scope: !2037)
!2042 = !DILocation(line: 329, column: 10, scope: !1813)
!2043 = !DILocation(line: 331, column: 37, scope: !1813)
!2044 = !DILocation(line: 331, column: 37, scope: !1813)
!2045 = !DILocation(line: 331, column: 37, scope: !1813)
!2046 = !DILocation(line: 331, column: 54, scope: !1813)
!2047 = !DILocation(line: 331, column: 54, scope: !1813)
!2048 = !DILocation(line: 331, column: 54, scope: !1813)
!2049 = !DILocation(line: 331, column: 10, scope: !1813)
!2050 = !DILocation(line: 332, column: 3, scope: !1813)
!2051 = !DILocation(line: 332, column: 11, scope: !1813)
!2052 = distinct !DILexicalBlock(
        scope: !1813, file: !1757, line: 334, column: 12)
!2053 = distinct !DILexicalBlock(
        scope: !2052, file: !1757, line: 0, column: 0)
!2054 = !DILocation(line: 64, column: 10, scope: !2053)
!2055 = !DILocation(line: 64, column: 10, scope: !2053)
!2056 = !DILocation(line: 65, column: 11, scope: !2053)
!2057 = !DILocation(line: 65, column: 11, scope: !2053)
!2058 = !DILocation(line: 335, column: 7, scope: !1813)


!2060 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !21, size: 64)
!2061 = !DILocalVariable(name: "Kare",
  scope: !2059, file: !1739, line: 45, type: !2060, arg: 1)
!2062 = !DILocalVariable(name: "görev",
  scope: !2059, file: !1739, line: 47, type: !12, arg: 2)
!2063 = !DILocalVariable(name: "üyeBoyutu",
  scope: !2059, file: !1739, line: 47, type: !12, arg: 3)
!2064 = !DILocalVariable(name: "üyeSayısı",
  scope: !2059, file: !1739, line: 47, type: !12, arg: 4)
!2065 = !DISubroutineType(types: !2066)
!2066 = !{null, !2060, !12, !12, !12 }
!2059 = distinct !DISubprogram( name: "hafıza::kare.Yapılandır_ox108i",
 scope: !1737,
 file: !1739,
 line: 46,
 type: !2065, unit: !8, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition)
  ;Yapılandır
!2067 = !DILocation(line: 45, column: 1, scope: !2059)
!2068 = !DILocation(line: 47, column: 1, scope: !2059)
!2069 = !DILocation(line: 47, column: 12, scope: !2059)
!2070 = !DILocation(line: 47, column: 27, scope: !2059)
!2071 = distinct !DILexicalBlock(
        scope: !2059, file: !1739, line: 57, column: 1)
!2072 = !DILocation(line: 49, column: 3, scope: !2071)
!2073 = !DILocation(line: 49, column: 3, scope: !2071)
!2074 = !DILocation(line: 49, column: 17, scope: !2071)
!2075 = !DILocation(line: 49, column: 3, scope: !2071)
!2076 = !DILocation(line: 50, column: 3, scope: !2071)
!2077 = !DILocation(line: 50, column: 3, scope: !2071)
!2078 = !DILocation(line: 50, column: 21, scope: !2071)
!2079 = !DILocation(line: 50, column: 3, scope: !2071)
!2080 = !DILocation(line: 51, column: 3, scope: !2071)
!2081 = !DILocation(line: 51, column: 3, scope: !2071)
!2082 = !DILocation(line: 51, column: 21, scope: !2071)
!2083 = !DILocation(line: 51, column: 3, scope: !2071)
!2084 = !DILocation(line: 52, column: 3, scope: !2071)
!2085 = !DILocation(line: 52, column: 3, scope: !2071)
!2086 = !DILocation(line: 52, column: 30, scope: !2071)
!2087 = !DILocation(line: 52, column: 40, scope: !2071)
!2088 = !DILocation(line: 52, column: 3, scope: !2071)
!2089 = !DILocation(line: 53, column: 3, scope: !2071)
!2090 = !DILocation(line: 53, column: 3, scope: !2071)
!2091 = !DILocation(line: 53, column: 35, scope: !2071)
!2092 = !DILocation(line: 53, column: 30, scope: !2071)
!2093 = !DILocation(line: 53, column: 3, scope: !2071)


!2095 = !DILocalVariable(name: "dönüş",
  scope: !2094, file: !1739, line: 15, type: !33)
!2096 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !21, size: 64)
!2097 = !DILocalVariable(name: "Kare",
  scope: !2094, file: !1739, line: 59, type: !2096, arg: 1)
!2098 = !DISubroutineType(types: !2099)
!2099 = !{null, !2096 }
!2094 = distinct !DISubprogram( name: "hafıza::kare.sonSatır_ox108i",
 scope: !1737,
 file: !1739,
 line: 60,
 type: !2098, unit: !8, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition)
  ;sonSatır
!2100 = !DILocation(line: 59, column: 1, scope: !2094)
!2101 = distinct !DILexicalBlock(
        scope: !2094, file: !1739, line: 74, column: 1)
!2102 = !DILocation(line: 62, column: 10, scope: !2101)
!2103 = !DILocation(line: 62, column: 10, scope: !2101)
!2104 = !DILocation(line: 62, column: 10, scope: !2101)
!2105 = !DILocation(line: 62, column: 10, scope: !2101)
!2106 = !DILocation(line: 62, column: 10, scope: !2101)
!2107 = !DILocation(line: 62, column: 3, scope: !2101)
!2108 = !DILocalVariable(name: "Son",
  scope: !2101, file: !1739, line: 62, type: !33)
!2109 = !DILocation(line: 62, column: 3, scope: !2101)
!2110 = !DILocation(line: 63, column: 8, scope: !2101)
!2111 = !DILocation(line: 63, column: 3, scope: !2101)
!2112 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !21, size: 64)
!2113 = !DILocalVariable(name: "K",
  scope: !2101, file: !1739, line: 63, type: !2112)
!2114 = !DILocation(line: 63, column: 3, scope: !2101)
!2115 = !DILocation(line: 64, column: 8, scope: !2101)
!2116 = distinct !DILexicalBlock(
        scope: !2101, file: !1739, line: 65, column: 3)
!2117 = !DILocation(line: 66, column: 11, scope: !2116)
!2118 = !DILocation(line: 66, column: 5, scope: !2116)
!2119 = !DILocalVariable(name: "Öz",
  scope: !2116, file: !1739, line: 66, type: !33)
!2120 = !DILocation(line: 66, column: 5, scope: !2116)
!2121 = !DILocation(line: 67, column: 10, scope: !2116)
!2122 = !DILocation(line: 67, column: 10, scope: !2116)
!2123 = !DILocation(line: 67, column: 10, scope: !2116)
!2124 = !DILocation(line: 67, column: 23, scope: !2116)
!2125 = !DILocation(line: 67, column: 23, scope: !2116)
!2126 = !DILocation(line: 67, column: 23, scope: !2116)
!2127 = !DILocation(line: 68, column: 23, scope: !2116)
!2128 = !DILocation(line: 68, column: 18, scope: !2116)
!2129 = !DILocation(line: 69, column: 18, scope: !2116)
!2130 = !DILocation(line: 71, column: 28, scope: !2101)
!2131 = !DILocation(line: 71, column: 23, scope: !2101)
!2132 = !DILocation(line: 60, column: 15, scope: !2094)


!2134 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !40, size: 64)
!2135 = !DILocalVariable(name: "dönüş",
  scope: !2133, file: !1739, line: 15, type: !2134)
!2136 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !21, size: 64)
!2137 = !DILocalVariable(name: "Kare",
  scope: !2133, file: !1739, line: 74, type: !2136, arg: 1)
!2138 = !DILocalVariable(name: "boyut",
  scope: !2133, file: !1739, line: 75, type: !26, arg: 2)
!2139 = !DILocalVariable(name: "sıralama",
  scope: !2133, file: !1739, line: 75, type: !26, arg: 3)
!2140 = !DISubroutineType(types: !2141)
!2141 = !{null, !2136, !26, !26 }
!2133 = distinct !DISubprogram( name: "hafıza::kare.Yeni_ox108i",
 scope: !1737,
 file: !1739,
 line: 75,
 type: !2140, unit: !8, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition)
  ;Yeni
!2142 = !DILocation(line: 74, column: 1, scope: !2133)
!2143 = !DILocation(line: 75, column: 17, scope: !2133)
!2144 = !DILocation(line: 75, column: 31, scope: !2133)
!2145 = distinct !DILexicalBlock(
        scope: !2133, file: !1739, line: 112, column: 1)
!2146 = !DILocation(line: 78, column: 9, scope: !2145)
!2147 = !DILocation(line: 78, column: 9, scope: !2145)
!2148 = !DILocation(line: 78, column: 9, scope: !2145)
!2149 = distinct !DILexicalBlock(
        scope: !2145, file: !1739, line: 81, column: 7)
!2150 = distinct !DILexicalBlock(
        scope: !2145, file: !1739, line: 82, column: 5)
!2151 = !DILocation(line: 83, column: 16, scope: !2150)
!2152 = !DILocation(line: 83, column: 22, scope: !2150)
!2153 = !DILocation(line: 83, column: 7, scope: !2150)
!2154 = !DILocalVariable(name: "Satır",
  scope: !2150, file: !1739, line: 83, type: !33)
!2155 = !DILocation(line: 83, column: 7, scope: !2150)
!2156 = !DILocation(line: 99, column: 18, scope: !2150)
!2157 = !DILocation(line: 99, column: 18, scope: !2150)
!2158 = !DILocation(line: 99, column: 18, scope: !2150)
!2159 = !DILocation(line: 99, column: 34, scope: !2150)
!2160 = !DILocation(line: 99, column: 34, scope: !2150)
!2161 = !DILocation(line: 99, column: 34, scope: !2150)
!2162 = !DILocation(line: 99, column: 7, scope: !2150)
!2163 = !DILocalVariable(name: "kalacak",
  scope: !2150, file: !1739, line: 99, type: !12)
!2164 = !DILocation(line: 99, column: 7, scope: !2150)
!2165 = !DILocation(line: 100, column: 12, scope: !2150)
!2166 = !DILocation(line: 100, column: 30, scope: !2150)
!2167 = distinct !DILexicalBlock(
        scope: !2150, file: !1739, line: 101, column: 7)
!2168 = !DILocation(line: 102, column: 29, scope: !2167)
!2169 = !DILocation(line: 102, column: 24, scope: !2167)
!2170 = !DILocation(line: 102, column: 9, scope: !2167)
!2171 = !DILocation(line: 104, column: 18, scope: !2150)
!2172 = !DILocation(line: 104, column: 18, scope: !2150)
!2173 = !DILocation(line: 104, column: 18, scope: !2150)
!2174 = !DILocation(line: 104, column: 30, scope: !2150)
!2175 = !DILocation(line: 104, column: 30, scope: !2150)
!2176 = !DILocation(line: 104, column: 30, scope: !2150)
!2177 = !DILocation(line: 104, column: 7, scope: !2150)
!2178 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !40, size: 64)
!2179 = !DILocalVariable(name: "Bellek",
  scope: !2150, file: !1739, line: 104, type: !2178)
!2180 = !DILocation(line: 104, column: 7, scope: !2150)
!2181 = !DILocation(line: 105, column: 7, scope: !2150)
!2182 = !DILocation(line: 105, column: 7, scope: !2150)
!2183 = !DILocation(line: 105, column: 23, scope: !2150)
!2184 = !DILocation(line: 105, column: 7, scope: !2150)
!2185 = !DILocation(line: 105, column: 7, scope: !2150)
!2186 = !DILocation(line: 106, column: 7, scope: !2150)
!2187 = !DILocation(line: 106, column: 7, scope: !2150)
!2188 = !DILocation(line: 106, column: 22, scope: !2150)
!2189 = !DILocation(line: 106, column: 22, scope: !2150)
!2190 = !DILocation(line: 106, column: 22, scope: !2150)
!2191 = !DILocation(line: 106, column: 37, scope: !2150)
!2192 = !DILocation(line: 106, column: 37, scope: !2150)
!2193 = !DILocation(line: 106, column: 37, scope: !2150)
!2194 = !DILocation(line: 106, column: 7, scope: !2150)
!2195 = !DILocation(line: 107, column: 11, scope: !2150)


!2197 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !21, size: 64)
!2198 = !DILocalVariable(name: "Kare",
  scope: !2196, file: !1739, line: 112, type: !2197, arg: 1)
!2199 = !DISubroutineType(types: !2200)
!2200 = !{null, !2197 }
!2196 = distinct !DISubprogram( name: "hafıza::kare.Yazdır_ox108i",
 scope: !1737,
 file: !1739,
 line: 113,
 type: !2199, unit: !8, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition)
  ;Yazdır
!2201 = !DILocation(line: 112, column: 1, scope: !2196)
!2202 = distinct !DILexicalBlock(
        scope: !2196, file: !1739, line: 0, column: 0)
!2203 = !DILocation(line: 119, column: 5, scope: !2202)
!2204 = !DILocation(line: 119, column: 5, scope: !2202)
!2205 = !DILocation(line: 119, column: 5, scope: !2202)
!2206 = !DILocation(line: 120, column: 5, scope: !2202)
!2207 = !DILocation(line: 120, column: 5, scope: !2202)
!2208 = !DILocation(line: 120, column: 5, scope: !2202)
!2209 = !DILocation(line: 121, column: 5, scope: !2202)
!2210 = !DILocation(line: 121, column: 5, scope: !2202)
!2211 = !DILocation(line: 121, column: 5, scope: !2202)
!2212 = !DILocation(line: 115, column: 10, scope: !2202)
!2213 = !DILocation(line: 122, column: 3, scope: !2202)
!2214 = !DILocation(line: 122, column: 3, scope: !2202)
!2215 = !DILocation(line: 122, column: 3, scope: !2202)
!2216 = !DILocation(line: 122, column: 19, scope: !2202)


!2218 = !DIFile(
  filename: "./denemeler/\C3\B6rs/kaynak/derleme/haf\C4\B1za/sat\C4\B1r.\C3\B6rs",
  directory: "./denemeler/\C3\B6rs/kaynak/")
!2219 = !DILocalVariable(name: "Satır",
  scope: !2217, file: !2218, line: 12, type: !33, arg: 1)
!2220 = !DISubroutineType(types: !2221)
!2221 = !{null, !33 }
!2217 = distinct !DISubprogram( name: "hafıza::satır.temizle_ox108i",
 scope: !1737,
 file: !2218,
 line: 13,
 type: !2220, unit: !8, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition)
  ;temizle
!2222 = !DILocation(line: 12, column: 1, scope: !2217)
!2223 = distinct !DILexicalBlock(
        scope: !2217, file: !2218, line: 20, column: 1)
!2224 = !DILocation(line: 15, column: 3, scope: !2223)
!2225 = !DILocation(line: 15, column: 3, scope: !2223)
!2226 = !DILocation(line: 15, column: 3, scope: !2223)
!2227 = !DILocation(line: 16, column: 3, scope: !2223)
!2228 = !DILocation(line: 16, column: 3, scope: !2223)
!2229 = !DILocation(line: 16, column: 3, scope: !2223)
!2230 = !DILocation(line: 17, column: 15, scope: !2223)
!2231 = !DILocation(line: 17, column: 15, scope: !2223)
!2232 = !DILocation(line: 17, column: 15, scope: !2223)
!2233 = !DILocation(line: 17, column: 31, scope: !2223)
!2234 = !DILocation(line: 17, column: 31, scope: !2223)
!2235 = !DILocation(line: 17, column: 31, scope: !2223)
!2236 = !DILocation(line: 17, column: 8, scope: !2223)


!2238 = !DILocalVariable(name: "Satır",
  scope: !2237, file: !2218, line: 23, type: !33, arg: 1)
!2239 = !DILocalVariable(name: "sekme",
  scope: !2237, file: !2218, line: 24, type: !12, arg: 2)
!2240 = !DISubroutineType(types: !2241)
!2241 = !{null, !33, !12 }
!2237 = distinct !DISubprogram( name: "hafıza::satır.Yazdır_ox108i",
 scope: !1737,
 file: !2218,
 line: 24,
 type: !2240, unit: !8, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition)
  ;Yazdır
!2242 = !DILocation(line: 23, column: 1, scope: !2237)
!2243 = !DILocation(line: 24, column: 19, scope: !2237)
!2244 = distinct !DILexicalBlock(
        scope: !2237, file: !2218, line: 57, column: 1)
!2245 = !DILocation(line: 26, column: 8, scope: !2244)
!2246 = distinct !DILexicalBlock(
        scope: !2244, file: !2218, line: 27, column: 3)
!2247 = !DILocation(line: 30, column: 7, scope: !2246)
!2248 = !DILocation(line: 30, column: 14, scope: !2246)
!2249 = !DILocation(line: 31, column: 7, scope: !2246)
!2250 = !DILocation(line: 31, column: 7, scope: !2246)
!2251 = !DILocation(line: 31, column: 7, scope: !2246)
!2252 = !DILocation(line: 32, column: 7, scope: !2246)
!2253 = !DILocation(line: 32, column: 7, scope: !2246)
!2254 = !DILocation(line: 32, column: 7, scope: !2246)
!2255 = !DILocation(line: 33, column: 7, scope: !2246)
!2256 = !DILocation(line: 33, column: 7, scope: !2246)
!2257 = !DILocation(line: 33, column: 7, scope: !2246)
!2258 = !DILocation(line: 34, column: 7, scope: !2246)
!2259 = !DILocation(line: 34, column: 7, scope: !2246)
!2260 = !DILocation(line: 34, column: 7, scope: !2246)
!2261 = !DILocation(line: 35, column: 8, scope: !2246)
!2262 = !DILocation(line: 35, column: 8, scope: !2246)
!2263 = !DILocation(line: 35, column: 8, scope: !2246)
!2264 = !DILocation(line: 35, column: 23, scope: !2246)
!2265 = !DILocation(line: 35, column: 23, scope: !2246)
!2266 = !DILocation(line: 35, column: 23, scope: !2246)
!2267 = !DILocation(line: 28, column: 12, scope: !2246)
!2268 = !DILocation(line: 36, column: 5, scope: !2246)
!2269 = !DILocalVariable(name: "i",
  scope: !2246, file: !2218, line: 36, type: !12)
!2270 = !DILocation(line: 36, column: 5, scope: !2246)
!2271 = !DILocation(line: 37, column: 5, scope: !2246)
!2272 = !DILocalVariable(name: "yazılan",
  scope: !2246, file: !2218, line: 37, type: !12)
!2273 = !DILocation(line: 37, column: 5, scope: !2246)
!2274 = !DILocation(line: 38, column: 9, scope: !2246)
!2275 = !DILocalVariable(name: "k",
  scope: !2246, file: !2218, line: 38, type: !12)
!2276 = !DILocation(line: 38, column: 9, scope: !2246)
!2277 = !DILocation(line: 38, column: 16, scope: !2246)
!2278 = !DILocation(line: 38, column: 20, scope: !2246)
!2279 = !DILocation(line: 38, column: 20, scope: !2246)
!2280 = !DILocation(line: 38, column: 20, scope: !2246)
!2281 = !DILocation(line: 38, column: 34, scope: !2246)
!2282 = !DILocation(line: 38, column: 34, scope: !2246)
!2283 = !DILocation(line: 38, column: 35, scope: !2246)
!2284 = distinct !DILexicalBlock(
        scope: !2246, file: !2218, line: 39, column: 5)
!2285 = !DILocation(line: 40, column: 46, scope: !2284)
!2286 = !DILocation(line: 40, column: 54, scope: !2284)
!2287 = !DILocation(line: 40, column: 61, scope: !2284)
!2288 = !DILocation(line: 40, column: 25, scope: !2284)
!2289 = !DILocation(line: 40, column: 7, scope: !2284)
!2290 = !DILocation(line: 40, column: 7, scope: !2284)
!2291 = !DILocation(line: 41, column: 11, scope: !2284)
!2292 = !DILocalVariable(name: "j",
  scope: !2284, file: !2218, line: 41, type: !12)
!2293 = !DILocation(line: 41, column: 11, scope: !2284)
!2294 = !DILocation(line: 41, column: 19, scope: !2284)
!2295 = !DILocation(line: 41, column: 29, scope: !2284)
!2296 = !DILocation(line: 41, column: 33, scope: !2284)
!2297 = !DILocation(line: 41, column: 33, scope: !2284)
!2298 = !DILocation(line: 41, column: 33, scope: !2284)
!2299 = !DILocation(line: 41, column: 48, scope: !2284)
!2300 = !DILocation(line: 41, column: 48, scope: !2284)
!2301 = !DILocation(line: 41, column: 49, scope: !2284)
!2302 = distinct !DILexicalBlock(
        scope: !2284, file: !2218, line: 42, column: 7)
!2303 = !DILocation(line: 44, column: 11, scope: !2302)
!2304 = !DILocation(line: 44, column: 14, scope: !2302)
!2305 = !DILocation(line: 44, column: 14, scope: !2302)
!2306 = !DILocation(line: 44, column: 14, scope: !2302)
!2307 = !DILocation(line: 44, column: 26, scope: !2302)
!2308 = !DILocation(line: 44, column: 25, scope: !2302)
!2309 = !DILocation(line: 43, column: 27, scope: !2302)
!2310 = !DILocation(line: 43, column: 9, scope: !2302)
!2311 = !DILocation(line: 43, column: 9, scope: !2302)
!2312 = !DILocation(line: 45, column: 9, scope: !2302)
!2313 = !DILocation(line: 45, column: 9, scope: !2302)
!2314 = !DILocation(line: 45, column: 10, scope: !2302)
!2315 = !DILocation(line: 47, column: 14, scope: !2284)
!2316 = !DILocation(line: 48, column: 16, scope: !2284)
!2317 = !DILocation(line: 49, column: 7, scope: !2284)
!2318 = !DILocation(line: 51, column: 12, scope: !2246)


!2320 = !DILocalVariable(name: "dönüş",
  scope: !2319, file: !2218, line: 15, type: !33)
!2321 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !21, size: 64)
!2322 = !DILocalVariable(name: "Kare",
  scope: !2319, file: !2218, line: 61, type: !2321, arg: 1)
!2323 = !DISubroutineType(types: !2324)
!2324 = !{null, !2321 }
!2319 = distinct !DISubprogram( name: "hafıza::satır.Yeni_ox108i",
 scope: !1737,
 file: !2218,
 line: 61,
 type: !2323, unit: !8, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition)
  ;Yeni
!2325 = !DILocation(line: 61, column: 18, scope: !2319)
!2326 = distinct !DILexicalBlock(
        scope: !2319, file: !2218, line: 75, column: 1)
!2327 = !DILocation(line: 63, column: 8, scope: !2326)
!2328 = !DILocation(line: 63, column: 3, scope: !2326)
!2329 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !21, size: 64)
!2330 = !DILocalVariable(name: "K",
  scope: !2326, file: !2218, line: 63, type: !2329)
!2331 = !DILocation(line: 63, column: 3, scope: !2326)
!2332 = !DILocation(line: 64, column: 21, scope: !2326)
!2333 = !DILocation(line: 64, column: 21, scope: !2326)
!2334 = !DILocation(line: 64, column: 21, scope: !2326)
!2335 = !DILocation(line: 64, column: 3, scope: !2326)
!2336 = !DILocalVariable(name: "boyut",
  scope: !2326, file: !2218, line: 64, type: !26)
!2337 = !DILocation(line: 64, column: 3, scope: !2326)
!2338 = !DILocation(line: 66, column: 38, scope: !2326)
!2339 = !DILocation(line: 66, column: 3, scope: !2326)
!2340 = !DILocalVariable(name: "Satır",
  scope: !2326, file: !2218, line: 66, type: !33)
!2341 = !DILocation(line: 66, column: 3, scope: !2326)
!2342 = !DILocation(line: 67, column: 3, scope: !2326)
!2343 = !DILocation(line: 67, column: 3, scope: !2326)
!2344 = !DILocation(line: 67, column: 21, scope: !2326)
!2345 = !DILocation(line: 67, column: 21, scope: !2326)
!2346 = !DILocation(line: 67, column: 21, scope: !2326)
!2347 = !DILocation(line: 67, column: 3, scope: !2326)
!2348 = !DILocation(line: 68, column: 3, scope: !2326)
!2349 = !DILocation(line: 68, column: 3, scope: !2326)
!2350 = !DILocation(line: 68, column: 28, scope: !2326)
!2351 = !DILocation(line: 68, column: 3, scope: !2326)
!2352 = !DILocation(line: 69, column: 3, scope: !2326)
!2353 = !DILocation(line: 69, column: 3, scope: !2326)
!2354 = !DILocation(line: 69, column: 3, scope: !2326)
!2355 = !DILocation(line: 70, column: 3, scope: !2326)
!2356 = !DILocation(line: 70, column: 3, scope: !2326)
!2357 = !DILocation(line: 70, column: 21, scope: !2326)
!2358 = !DILocation(line: 70, column: 21, scope: !2326)
!2359 = !DILocation(line: 70, column: 21, scope: !2326)
!2360 = !DILocation(line: 70, column: 3, scope: !2326)
!2361 = !DILocation(line: 71, column: 3, scope: !2326)
!2362 = !DILocation(line: 71, column: 3, scope: !2326)
!2363 = !DILocation(line: 71, column: 3, scope: !2326)
!2364 = !DILocation(line: 71, column: 24, scope: !2326)
!2365 = !DILocation(line: 71, column: 19, scope: !2326)
!2366 = !DILocation(line: 72, column: 7, scope: !2326)


!2368 = !DILocalVariable(name: "dönüş",
  scope: !2367, file: !2218, line: 15, type: !33)
!2369 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !21, size: 64)
!2370 = !DILocalVariable(name: "Kare",
  scope: !2367, file: !2218, line: 76, type: !2369, arg: 1)
!2371 = !DILocalVariable(name: "boyut",
  scope: !2367, file: !2218, line: 76, type: !26, arg: 2)
!2372 = !DISubroutineType(types: !2373)
!2373 = !{null, !2369, !26 }
!2367 = distinct !DISubprogram( name: "hafıza::satır.YeniDizi_ox108i",
 scope: !1737,
 file: !2218,
 line: 76,
 type: !2372, unit: !8, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition)
  ;YeniDizi
!2374 = !DILocation(line: 76, column: 22, scope: !2367)
!2375 = !DILocation(line: 76, column: 35, scope: !2367)
!2376 = distinct !DILexicalBlock(
        scope: !2367, file: !2218, line: 0, column: 0)
!2377 = !DILocation(line: 78, column: 8, scope: !2376)
!2378 = !DILocation(line: 78, column: 3, scope: !2376)
!2379 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !21, size: 64)
!2380 = !DILocalVariable(name: "K",
  scope: !2376, file: !2218, line: 78, type: !2379)
!2381 = !DILocation(line: 78, column: 3, scope: !2376)
!2382 = !DILocation(line: 79, column: 21, scope: !2376)
!2383 = !DILocation(line: 79, column: 3, scope: !2376)
!2384 = !DILocalVariable(name: "istenecek",
  scope: !2376, file: !2218, line: 79, type: !26)
!2385 = !DILocation(line: 79, column: 3, scope: !2376)
!2386 = !DILocation(line: 80, column: 38, scope: !2376)
!2387 = !DILocation(line: 80, column: 3, scope: !2376)
!2388 = !DILocalVariable(name: "Satır",
  scope: !2376, file: !2218, line: 80, type: !33)
!2389 = !DILocation(line: 80, column: 3, scope: !2376)
!2390 = !DILocation(line: 81, column: 3, scope: !2376)
!2391 = !DILocation(line: 81, column: 3, scope: !2376)
!2392 = !DILocation(line: 81, column: 21, scope: !2376)
!2393 = !DILocation(line: 81, column: 3, scope: !2376)
!2394 = !DILocation(line: 82, column: 3, scope: !2376)
!2395 = !DILocation(line: 82, column: 3, scope: !2376)
!2396 = !DILocation(line: 82, column: 28, scope: !2376)
!2397 = !DILocation(line: 82, column: 3, scope: !2376)
!2398 = !DILocation(line: 83, column: 3, scope: !2376)
!2399 = !DILocation(line: 83, column: 3, scope: !2376)
!2400 = !DILocation(line: 83, column: 3, scope: !2376)
!2401 = !DILocation(line: 84, column: 3, scope: !2376)
!2402 = !DILocation(line: 84, column: 3, scope: !2376)
!2403 = !DILocation(line: 84, column: 21, scope: !2376)
!2404 = !DILocation(line: 84, column: 3, scope: !2376)
!2405 = !DILocation(line: 85, column: 3, scope: !2376)
!2406 = !DILocation(line: 85, column: 3, scope: !2376)
!2407 = !DILocation(line: 85, column: 21, scope: !2376)
!2408 = !DILocation(line: 85, column: 21, scope: !2376)
!2409 = !DILocation(line: 85, column: 21, scope: !2376)
!2410 = !DILocation(line: 85, column: 3, scope: !2376)
!2411 = !DILocation(line: 86, column: 3, scope: !2376)
!2412 = !DILocation(line: 86, column: 3, scope: !2376)
!2413 = !DILocation(line: 86, column: 3, scope: !2376)
!2414 = !DILocation(line: 86, column: 24, scope: !2376)
!2415 = !DILocation(line: 86, column: 19, scope: !2376)
!2416 = !DILocation(line: 87, column: 7, scope: !2376)


!2418 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !234, size: 64)
!2419 = !DILocalVariable(name: "Hafıza",
  scope: !2417, file: !1757, line: 17, type: !2418, arg: 1)
!2420 = !DISubroutineType(types: !2421)
!2421 = !{null, !2418 }
!2417 = distinct !DISubprogram( name: "hafıza::t.Yazdır_ox108i",
 scope: !1737,
 file: !1757,
 line: 18,
 type: !2420, unit: !8, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition)
  ;Yazdır
!2422 = !DILocation(line: 17, column: 1, scope: !2417)
!2423 = distinct !DILexicalBlock(
        scope: !2417, file: !1757, line: 27, column: 1)
!2424 = !DILocation(line: 20, column: 7, scope: !2423)
!2425 = !DILocalVariable(name: "i",
  scope: !2423, file: !1757, line: 20, type: !12)
!2426 = !DILocation(line: 20, column: 7, scope: !2423)
!2427 = !DILocation(line: 20, column: 15, scope: !2423)
!2428 = !DILocation(line: 20, column: 34, scope: !2423)
!2429 = !DILocation(line: 20, column: 34, scope: !2423)
!2430 = !DILocation(line: 20, column: 35, scope: !2423)
!2431 = distinct !DILexicalBlock(
        scope: !2423, file: !1757, line: 21, column: 3)
!2432 = !DILocation(line: 22, column: 11, scope: !2431)
!2433 = !DILocation(line: 22, column: 11, scope: !2431)
!2434 = !DILocation(line: 22, column: 24, scope: !2431)
!2435 = !DILocation(line: 22, column: 5, scope: !2431)
!2436 = !DILocalVariable(name: "K",
  scope: !2431, file: !1757, line: 22, type: !21)
!2437 = !DILocation(line: 22, column: 5, scope: !2431)
!2438 = !DILocation(line: 23, column: 5, scope: !2431)
!2439 = !DILocation(line: 23, column: 8, scope: !2431)


!2441 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !40, size: 64)
!2442 = !DILocalVariable(name: "dönüş",
  scope: !2440, file: !1757, line: 15, type: !2441)
!2443 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !234, size: 64)
!2444 = !DILocalVariable(name: "Hafıza",
  scope: !2440, file: !1757, line: 30, type: !2443, arg: 1)
!2445 = !DILocalVariable(name: "özellik",
  scope: !2440, file: !1757, line: 31, type: !12, arg: 2)
!2446 = !DISubroutineType(types: !2447)
!2447 = !{null, !2443, !12 }
!2440 = distinct !DISubprogram( name: "hafıza::t.ÖzelYeni_ox108i",
 scope: !1737,
 file: !1757,
 line: 31,
 type: !2446, unit: !8, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition)
  ;ÖzelYeni
!2448 = !DILocation(line: 30, column: 1, scope: !2440)
!2449 = !DILocation(line: 31, column: 21, scope: !2440)
!2450 = distinct !DILexicalBlock(
        scope: !2440, file: !1757, line: 44, column: 1)
!2451 = !DILocation(line: 33, column: 9, scope: !2450)
!2452 = distinct !DILexicalBlock(
        scope: !2450, file: !1757, line: 36, column: 7)
!2453 = !DILocation(line: 36, column: 16, scope: !2452)
!2454 = !DILocation(line: 36, column: 16, scope: !2452)
!2455 = !DILocation(line: 36, column: 29, scope: !2452)
!2456 = !DILocation(line: 36, column: 7, scope: !2452)
!2457 = !DILocalVariable(name: "Kare",
  scope: !2452, file: !1757, line: 36, type: !21)
!2458 = !DILocation(line: 36, column: 7, scope: !2452)
!2459 = !DILocation(line: 37, column: 15, scope: !2452)
!2460 = !DILocation(line: 37, column: 34, scope: !2452)
!2461 = !DILocation(line: 37, column: 34, scope: !2452)
!2462 = !DILocation(line: 37, column: 34, scope: !2452)
!2463 = !DILocation(line: 37, column: 21, scope: !2452)
!2464 = !DILocation(line: 37, column: 7, scope: !2452)
!2465 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !40, size: 64)
!2466 = !DILocalVariable(name: "Veri",
  scope: !2452, file: !1757, line: 37, type: !2465)
!2467 = !DILocation(line: 37, column: 7, scope: !2452)
!2468 = !DILocation(line: 38, column: 11, scope: !2452)
!2469 = distinct !DILexicalBlock(
        scope: !2450, file: !1757, line: 39, column: 5)
!2470 = !DILocation(line: 31, column: 35, scope: !2440)


!2472 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !40, size: 64)
!2473 = !DILocalVariable(name: "dönüş",
  scope: !2471, file: !1757, line: 15, type: !2472)
!2474 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !234, size: 64)
!2475 = !DILocalVariable(name: "Hafıza",
  scope: !2471, file: !1757, line: 44, type: !2474, arg: 1)
!2476 = !DILocalVariable(name: "boyut",
  scope: !2471, file: !1757, line: 45, type: !26, arg: 2)
!2477 = !DILocalVariable(name: "sıralama",
  scope: !2471, file: !1757, line: 45, type: !26, arg: 3)
!2478 = !DISubroutineType(types: !2479)
!2479 = !{null, !2474, !26, !26 }
!2471 = distinct !DISubprogram( name: "hafıza::t.Yeni_ox108i",
 scope: !1737,
 file: !1757,
 line: 45,
 type: !2478, unit: !8, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition)
  ;Yeni
!2480 = !DILocation(line: 44, column: 1, scope: !2471)
!2481 = !DILocation(line: 45, column: 17, scope: !2471)
!2482 = !DILocation(line: 45, column: 31, scope: !2471)
!2483 = distinct !DILexicalBlock(
        scope: !2471, file: !1757, line: 52, column: 1)
!2484 = !DILocation(line: 47, column: 12, scope: !2483)
!2485 = !DILocation(line: 47, column: 12, scope: !2483)
!2486 = !DILocation(line: 47, column: 3, scope: !2483)
!2487 = !DILocalVariable(name: "Kare",
  scope: !2483, file: !1757, line: 47, type: !21)
!2488 = !DILocation(line: 47, column: 3, scope: !2483)
!2489 = !DILocation(line: 48, column: 11, scope: !2483)
!2490 = !DILocation(line: 48, column: 22, scope: !2483)
!2491 = !DILocation(line: 48, column: 29, scope: !2483)
!2492 = !DILocation(line: 48, column: 17, scope: !2483)
!2493 = !DILocation(line: 48, column: 3, scope: !2483)
!2494 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !40, size: 64)
!2495 = !DILocalVariable(name: "Veri",
  scope: !2483, file: !1757, line: 48, type: !2494)
!2496 = !DILocation(line: 48, column: 3, scope: !2483)
!2497 = !DILocation(line: 49, column: 7, scope: !2483)


!2499 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !234, size: 64)
!2500 = !DILocalVariable(name: "dönüş",
  scope: !2498, file: !1757, line: 15, type: !2499)
!2501 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !234, size: 64)
!2503 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !240, size: 64)
!2502 = !DILocalVariable(name: "Hafıza",
  scope: !2498, file: !1757, line: 52, type: !2501, arg: 1)
!2504 = !DILocalVariable(name: "Derleme",
  scope: !2498, file: !1757, line: 53, type: !2503, arg: 2)
!2505 = !DISubroutineType(types: !2506)
!2506 = !{null, !2501, !2503 }
!2498 = distinct !DISubprogram( name: "hafıza::t.Yapılandır_ox108i",
 scope: !1737,
 file: !1757,
 line: 53,
 type: !2505, unit: !8, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition)
  ;Yapılandır
!2507 = !DILocation(line: 52, column: 1, scope: !2498)
!2508 = !DILocation(line: 53, column: 23, scope: !2498)
!2509 = distinct !DILexicalBlock(
        scope: !2498, file: !1757, line: 67, column: 1)
!2510 = !DILocation(line: 55, column: 3, scope: !2509)
!2511 = !DILocation(line: 55, column: 3, scope: !2509)
!2512 = !DILocation(line: 55, column: 23, scope: !2509)
!2513 = !DILocation(line: 55, column: 3, scope: !2509)
!2514 = !DILocation(line: 56, column: 3, scope: !2509)
!2515 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !727, size: 64)
!2516 = !DILocalVariable(name: "Bölümler",
  scope: !2509, file: !1757, line: 56, type: !2515)
!2517 = !DILocation(line: 56, column: 3, scope: !2509)
!2518 = !DILocation(line: 57, column: 3, scope: !2509)
!2519 = distinct !DILexicalBlock(
        scope: !2509, file: !1757, line: 57, column: 13)
!2520 = distinct !DILexicalBlock(
        scope: !2519, file: !1757, line: 42, column: 3)
!2521 = !DILocation(line: 37, column: 5, scope: !2520)
!2522 = !DILocation(line: 37, column: 5, scope: !2520)
!2523 = !DILocation(line: 38, column: 5, scope: !2520)
!2524 = !DILocation(line: 38, column: 5, scope: !2520)
!2525 = !DILocation(line: 39, column: 5, scope: !2520)
!2526 = !DILocation(line: 39, column: 5, scope: !2520)
!2527 = !DILocation(line: 58, column: 3, scope: !2509)
!2528 = !DILocation(line: 58, column: 3, scope: !2509)
!2529 = !DILocation(line: 58, column: 22, scope: !2509)
!2530 = !DILocation(line: 58, column: 3, scope: !2509)
!2531 = !DILocation(line: 59, column: 3, scope: !2509)
!2532 = !DILocation(line: 59, column: 3, scope: !2509)
!2533 = !DILocation(line: 59, column: 32, scope: !2509)
!2534 = !DILocation(line: 60, column: 3, scope: !2509)
!2535 = !DILocation(line: 60, column: 3, scope: !2509)
!2536 = !DILocation(line: 60, column: 32, scope: !2509)
!2537 = !DILocation(line: 61, column: 3, scope: !2509)
!2538 = !DILocation(line: 61, column: 3, scope: !2509)
!2539 = !DILocation(line: 61, column: 31, scope: !2509)
!2540 = !DILocation(line: 62, column: 3, scope: !2509)
!2541 = !DILocation(line: 62, column: 3, scope: !2509)
!2542 = !DILocation(line: 62, column: 31, scope: !2509)
!2543 = !DILocation(line: 63, column: 3, scope: !2509)
!2544 = !DILocation(line: 63, column: 3, scope: !2509)
!2545 = !DILocation(line: 63, column: 30, scope: !2509)
!2546 = !DILocation(line: 64, column: 3, scope: !2509)
!2547 = !DILocation(line: 64, column: 3, scope: !2509)
!2548 = !DILocation(line: 64, column: 36, scope: !2509)
!2549 = !DILocation(line: 53, column: 44, scope: !2498)


!2551 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !11, size: 64)
!2552 = !DILocalVariable(name: "dönüş",
  scope: !2550, file: !1757, line: 15, type: !2551)
!2553 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !234, size: 64)
!2554 = !DILocalVariable(name: "Hafıza",
  scope: !2550, file: !1757, line: 85, type: !2553, arg: 1)
!2555 = !DILocalVariable(name: "boyut",
  scope: !2550, file: !1757, line: 86, type: !26, arg: 2)
!2556 = !DISubroutineType(types: !2557)
!2557 = !{null, !2553, !26 }
!2550 = distinct !DISubprogram( name: "hafıza::t.Metin_ox108i",
 scope: !1737,
 file: !1757,
 line: 86,
 type: !2556, unit: !8, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition)
  ;Metin
!2558 = !DILocation(line: 85, column: 1, scope: !2550)
!2559 = !DILocation(line: 86, column: 18, scope: !2550)
!2560 = distinct !DILexicalBlock(
        scope: !2550, file: !1757, line: 102, column: 1)
!2561 = !DILocation(line: 89, column: 25, scope: !2560)
!2562 = !DILocation(line: 89, column: 3, scope: !2560)
!2563 = !DILocalVariable(name: "tamlanmış",
  scope: !2560, file: !1757, line: 89, type: !148)
!2564 = !DILocation(line: 89, column: 3, scope: !2560)
!2565 = !DILocation(line: 90, column: 16, scope: !2560)
!2566 = !DILocation(line: 90, column: 35, scope: !2560)
!2567 = !DILocation(line: 90, column: 3, scope: !2560)
!2568 = !DILocalVariable(name: "istenecek",
  scope: !2560, file: !1757, line: 90, type: !148)
!2569 = !DILocation(line: 90, column: 3, scope: !2560)
!2570 = !DILocation(line: 91, column: 13, scope: !2560)
!2571 = !DILocation(line: 91, column: 13, scope: !2560)
!2572 = !DILocation(line: 91, column: 3, scope: !2560)
!2573 = !DILocalVariable(name: "Kare",
  scope: !2560, file: !1757, line: 91, type: !21)
!2574 = !DILocation(line: 91, column: 3, scope: !2560)
!2575 = !DILocation(line: 94, column: 16, scope: !2560)
!2576 = !DILocation(line: 94, column: 27, scope: !2560)
!2577 = !DILocation(line: 94, column: 22, scope: !2560)
!2578 = !DILocation(line: 94, column: 3, scope: !2560)
!2579 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !15, size: 64)
!2580 = !DILocalVariable(name: "Veri",
  scope: !2560, file: !1757, line: 94, type: !2579)
!2581 = !DILocation(line: 94, column: 3, scope: !2560)
!2582 = !DILocation(line: 95, column: 20, scope: !2560)
!2583 = !DILocation(line: 95, column: 3, scope: !2560)
!2584 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !11, size: 64)
!2585 = !DILocalVariable(name: "Metin",
  scope: !2560, file: !1757, line: 95, type: !2584)
!2586 = !DILocation(line: 95, column: 3, scope: !2560)
!2587 = !DILocation(line: 96, column: 3, scope: !2560)
!2588 = !DILocation(line: 96, column: 3, scope: !2560)
!2589 = !DILocation(line: 96, column: 3, scope: !2560)
!2590 = !DILocation(line: 97, column: 3, scope: !2560)
!2591 = !DILocation(line: 97, column: 3, scope: !2560)
!2592 = !DILocation(line: 97, column: 18, scope: !2560)
!2593 = !DILocation(line: 97, column: 3, scope: !2560)
!2594 = !DILocation(line: 98, column: 3, scope: !2560)
!2595 = !DILocation(line: 98, column: 3, scope: !2560)
!2596 = !DILocation(line: 98, column: 23, scope: !2560)
!2597 = !DILocation(line: 98, column: 3, scope: !2560)
!2598 = !DILocation(line: 99, column: 7, scope: !2560)


!2600 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !11, size: 64)
!2601 = !DILocalVariable(name: "dönüş",
  scope: !2599, file: !1757, line: 15, type: !2600)
!2602 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !234, size: 64)
!2604 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !11, size: 64)
!2603 = !DILocalVariable(name: "Hafıza",
  scope: !2599, file: !1757, line: 102, type: !2602, arg: 1)
!2605 = !DILocalVariable(name: "Girdi",
  scope: !2599, file: !1757, line: 103, type: !2604, arg: 2)
!2606 = !DISubroutineType(types: !2607)
!2607 = !{null, !2602, !2604 }
!2599 = distinct !DISubprogram( name: "hafıza::t.Metinden_ox108i",
 scope: !1737,
 file: !1757,
 line: 103,
 type: !2606, unit: !8, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition)
  ;Metinden
!2608 = !DILocation(line: 102, column: 1, scope: !2599)
!2609 = !DILocation(line: 103, column: 21, scope: !2599)
!2610 = distinct !DILexicalBlock(
        scope: !2599, file: !1757, line: 113, column: 1)
!2611 = !DILocation(line: 105, column: 12, scope: !2610)
!2612 = !DILocation(line: 105, column: 12, scope: !2610)
!2613 = !DILocation(line: 105, column: 12, scope: !2610)
!2614 = !DILocation(line: 105, column: 3, scope: !2610)
!2615 = !DILocalVariable(name: "boyut",
  scope: !2610, file: !1757, line: 105, type: !12)
!2616 = !DILocation(line: 105, column: 3, scope: !2610)
!2617 = !DILocation(line: 106, column: 12, scope: !2610)
!2618 = !DILocation(line: 106, column: 34, scope: !2610)
!2619 = !DILocation(line: 106, column: 34, scope: !2610)
!2620 = !DILocation(line: 106, column: 34, scope: !2610)
!2621 = !DILocation(line: 106, column: 20, scope: !2610)
!2622 = !DILocation(line: 106, column: 3, scope: !2610)
!2623 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !11, size: 64)
!2624 = !DILocalVariable(name: "Metin",
  scope: !2610, file: !1757, line: 106, type: !2623)
!2625 = !DILocation(line: 106, column: 3, scope: !2610)
!2626 = !DILocation(line: 107, column: 3, scope: !2610)
!2627 = !DILocation(line: 107, column: 3, scope: !2610)
!2628 = !DILocation(line: 107, column: 18, scope: !2610)
!2629 = !DILocation(line: 107, column: 18, scope: !2610)
!2630 = !DILocation(line: 107, column: 18, scope: !2610)
!2631 = !DILocation(line: 107, column: 3, scope: !2610)
!2632 = !DILocation(line: 108, column: 9, scope: !2610)
!2633 = !DILocation(line: 108, column: 9, scope: !2610)
!2634 = !DILocation(line: 108, column: 9, scope: !2610)
!2635 = !DILocation(line: 108, column: 26, scope: !2610)
!2636 = !DILocation(line: 108, column: 26, scope: !2610)
!2637 = !DILocation(line: 108, column: 26, scope: !2610)
!2638 = !DILocation(line: 108, column: 43, scope: !2610)
!2639 = !DILocation(line: 109, column: 7, scope: !2610)


!2641 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !11, size: 64)
!2642 = !DILocalVariable(name: "dönüş",
  scope: !2640, file: !1757, line: 15, type: !2641)
!2643 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !234, size: 64)
!2645 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !15, size: 64)
!2644 = !DILocalVariable(name: "Hafıza",
  scope: !2640, file: !1757, line: 113, type: !2643, arg: 1)
!2646 = !DILocalVariable(name: "_harfler",
  scope: !2640, file: !1757, line: 114, type: !2645, arg: 2)
!2647 = !DISubroutineType(types: !2648)
!2648 = !{null, !2643, !2645 }
!2640 = distinct !DISubprogram( name: "hafıza::t.Harflerden_ox108i",
 scope: !1737,
 file: !1757,
 line: 114,
 type: !2647, unit: !8, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition)
  ;Harflerden
!2649 = !DILocation(line: 113, column: 1, scope: !2640)
!2650 = !DILocation(line: 114, column: 23, scope: !2640)
!2651 = distinct !DILexicalBlock(
        scope: !2640, file: !1757, line: 124, column: 1)
!2652 = !DILocation(line: 117, column: 24, scope: !2651)
!2653 = !DILocation(line: 117, column: 17, scope: !2651)
!2654 = !DILocation(line: 117, column: 3, scope: !2651)
!2655 = !DILocalVariable(name: "boyut",
  scope: !2651, file: !1757, line: 117, type: !26)
!2656 = !DILocation(line: 117, column: 3, scope: !2651)
!2657 = !DILocation(line: 118, column: 12, scope: !2651)
!2658 = !DILocation(line: 118, column: 26, scope: !2651)
!2659 = !DILocation(line: 118, column: 20, scope: !2651)
!2660 = !DILocation(line: 118, column: 3, scope: !2651)
!2661 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !11, size: 64)
!2662 = !DILocalVariable(name: "Metin",
  scope: !2651, file: !1757, line: 118, type: !2661)
!2663 = !DILocation(line: 118, column: 3, scope: !2651)
!2664 = !DILocation(line: 119, column: 3, scope: !2651)
!2665 = !DILocation(line: 119, column: 3, scope: !2651)
!2666 = !DILocation(line: 119, column: 18, scope: !2651)
!2667 = !DILocation(line: 119, column: 3, scope: !2651)
!2668 = !DILocation(line: 120, column: 9, scope: !2651)
!2669 = !DILocation(line: 120, column: 9, scope: !2651)
!2670 = !DILocation(line: 120, column: 9, scope: !2651)
!2671 = !DILocation(line: 120, column: 26, scope: !2651)
!2672 = !DILocation(line: 120, column: 36, scope: !2651)
!2673 = !DILocation(line: 121, column: 7, scope: !2651)


!2675 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !11, size: 64)
!2676 = !DILocalVariable(name: "dönüş",
  scope: !2674, file: !1757, line: 15, type: !2675)
!2677 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !234, size: 64)
!2679 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !247, size: 64)
!2678 = !DILocalVariable(name: "Hafıza",
  scope: !2674, file: !1757, line: 124, type: !2677, arg: 1)
!2680 = !DILocalVariable(name: "Bellek",
  scope: !2674, file: !1757, line: 125, type: !2679, arg: 2)
!2681 = !DISubroutineType(types: !2682)
!2682 = !{null, !2677, !2679 }
!2674 = distinct !DISubprogram( name: "hafıza::t.Bellekten_ox108i",
 scope: !1737,
 file: !1757,
 line: 125,
 type: !2681, unit: !8, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition)
  ;Bellekten
!2683 = !DILocation(line: 124, column: 1, scope: !2674)
!2684 = !DILocation(line: 125, column: 22, scope: !2674)
!2685 = distinct !DILexicalBlock(
        scope: !2674, file: !1757, line: 134, column: 1)
!2686 = !DILocation(line: 127, column: 22, scope: !2685)
!2687 = !DILocation(line: 127, column: 22, scope: !2685)
!2688 = !DILocation(line: 127, column: 22, scope: !2685)
!2689 = !DILocation(line: 127, column: 3, scope: !2685)
!2690 = !DILocalVariable(name: "boyut",
  scope: !2685, file: !1757, line: 127, type: !26)
!2691 = !DILocation(line: 127, column: 3, scope: !2685)
!2692 = !DILocation(line: 128, column: 12, scope: !2685)
!2693 = !DILocation(line: 128, column: 26, scope: !2685)
!2694 = !DILocation(line: 128, column: 20, scope: !2685)
!2695 = !DILocation(line: 128, column: 3, scope: !2685)
!2696 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !11, size: 64)
!2697 = !DILocalVariable(name: "Metin",
  scope: !2685, file: !1757, line: 128, type: !2696)
!2698 = !DILocation(line: 128, column: 3, scope: !2685)
!2699 = !DILocation(line: 129, column: 3, scope: !2685)
!2700 = !DILocation(line: 129, column: 3, scope: !2685)
!2701 = !DILocation(line: 129, column: 18, scope: !2685)
!2702 = !DILocation(line: 129, column: 3, scope: !2685)
!2703 = !DILocation(line: 130, column: 9, scope: !2685)
!2704 = !DILocation(line: 130, column: 9, scope: !2685)
!2705 = !DILocation(line: 130, column: 9, scope: !2685)
!2706 = !DILocation(line: 130, column: 27, scope: !2685)
!2707 = !DILocation(line: 130, column: 27, scope: !2685)
!2708 = !DILocation(line: 130, column: 45, scope: !2685)
!2709 = !DILocation(line: 131, column: 7, scope: !2685)


!2711 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !40, size: 64)
!2712 = !DILocalVariable(name: "dönüş",
  scope: !2710, file: !1757, line: 15, type: !2711)
!2713 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !234, size: 64)
!2714 = !DILocalVariable(name: "Hafıza",
  scope: !2710, file: !1757, line: 134, type: !2713, arg: 1)
!2715 = !DILocalVariable(name: "boyut",
  scope: !2710, file: !1757, line: 135, type: !26, arg: 2)
!2716 = !DISubroutineType(types: !2717)
!2717 = !{null, !2713, !26 }
!2710 = distinct !DISubprogram( name: "hafıza::t.Dizi_ox108i",
 scope: !1737,
 file: !1757,
 line: 135,
 type: !2716, unit: !8, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition)
  ;Dizi
!2718 = !DILocation(line: 134, column: 1, scope: !2710)
!2719 = !DILocation(line: 135, column: 17, scope: !2710)
!2720 = distinct !DILexicalBlock(
        scope: !2710, file: !1757, line: 147, column: 1)
!2721 = !DILocalVariable(name: "Satır",
  scope: !2720, file: !1757, line: 137, type: !33)
!2722 = !DILocation(line: 137, column: 9, scope: !2720)
!2723 = !DILocation(line: 138, column: 12, scope: !2720)
!2724 = !DILocation(line: 138, column: 12, scope: !2720)
!2725 = !DILocation(line: 138, column: 3, scope: !2720)
!2726 = !DILocalVariable(name: "Kare",
  scope: !2720, file: !1757, line: 138, type: !21)
!2727 = !DILocation(line: 138, column: 3, scope: !2720)
!2728 = !DILocation(line: 139, column: 12, scope: !2720)
!2729 = !DILocation(line: 139, column: 12, scope: !2720)
!2730 = !DILocation(line: 139, column: 12, scope: !2720)
!2731 = !DILocation(line: 139, column: 37, scope: !2720)
!2732 = !DILocation(line: 139, column: 28, scope: !2720)
!2733 = !DILocation(line: 139, column: 3, scope: !2720)
!2734 = !DILocalVariable(name: "Gelen",
  scope: !2720, file: !1757, line: 139, type: !33)
!2735 = !DILocation(line: 139, column: 3, scope: !2720)
!2736 = !DILocation(line: 140, column: 8, scope: !2720)
!2737 = !DILocation(line: 141, column: 9, scope: !2720)
!2738 = !DILocation(line: 141, column: 9, scope: !2720)
!2739 = !DILocation(line: 141, column: 9, scope: !2720)
!2740 = !DILocation(line: 143, column: 27, scope: !2720)
!2741 = !DILocation(line: 143, column: 33, scope: !2720)
!2742 = !DILocation(line: 143, column: 18, scope: !2720)
!2743 = !DILocation(line: 143, column: 3, scope: !2720)
!2744 = !DILocalVariable(name: "Yeni",
  scope: !2720, file: !1757, line: 143, type: !33)
!2745 = !DILocation(line: 143, column: 3, scope: !2720)
!2746 = !DILocation(line: 144, column: 7, scope: !2720)
!2747 = !DILocation(line: 144, column: 7, scope: !2720)
!2748 = !DILocation(line: 144, column: 7, scope: !2720)


!2750 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !40, size: 64)
!2751 = !DILocalVariable(name: "dönüş",
  scope: !2749, file: !1757, line: 15, type: !2750)
!2752 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !234, size: 64)
!2754 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !40, size: 64)
!2753 = !DILocalVariable(name: "Hafıza",
  scope: !2749, file: !1757, line: 147, type: !2752, arg: 1)
!2755 = !DILocalVariable(name: "_eski",
  scope: !2749, file: !1757, line: 148, type: !2754, arg: 2)
!2756 = !DILocalVariable(name: "boyut",
  scope: !2749, file: !1757, line: 148, type: !26, arg: 3)
!2757 = !DISubroutineType(types: !2758)
!2758 = !{null, !2752, !2754, !26 }
!2749 = distinct !DISubprogram( name: "hafıza::t.Yenile_ox108i",
 scope: !1737,
 file: !1757,
 line: 148,
 type: !2757, unit: !8, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition)
  ;Yenile
!2759 = !DILocation(line: 147, column: 1, scope: !2749)
!2760 = !DILocation(line: 148, column: 19, scope: !2749)
!2761 = !DILocation(line: 148, column: 30, scope: !2749)
!2762 = distinct !DILexicalBlock(
        scope: !2749, file: !1757, line: 169, column: 1)
!2763 = !DILocation(line: 150, column: 25, scope: !2762)
!2764 = !DILocation(line: 150, column: 3, scope: !2762)
!2765 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !15, size: 64)
!2766 = !DILocalVariable(name: "_berilenmiş",
  scope: !2762, file: !1757, line: 150, type: !2765)
!2767 = !DILocation(line: 150, column: 3, scope: !2762)
!2768 = !DILocation(line: 151, column: 31, scope: !2762)
!2769 = !DILocation(line: 151, column: 9, scope: !2762)
!2770 = !DILocalVariable(name: "Eski",
  scope: !2762, file: !1757, line: 151, type: !33)
!2771 = !DILocation(line: 151, column: 9, scope: !2762)
!2772 = !DILocalVariable(name: "Satır",
  scope: !2762, file: !1757, line: 152, type: !33)
!2773 = !DILocation(line: 152, column: 9, scope: !2762)
!2774 = !DILocation(line: 153, column: 12, scope: !2762)
!2775 = !DILocation(line: 153, column: 12, scope: !2762)
!2776 = !DILocation(line: 153, column: 3, scope: !2762)
!2777 = !DILocalVariable(name: "Kare",
  scope: !2762, file: !1757, line: 153, type: !21)
!2778 = !DILocation(line: 153, column: 3, scope: !2762)
!2779 = !DILocation(line: 154, column: 11, scope: !2762)
!2780 = !DILocation(line: 154, column: 11, scope: !2762)
!2781 = !DILocation(line: 154, column: 11, scope: !2762)
!2782 = !DILocation(line: 154, column: 36, scope: !2762)
!2783 = !DILocation(line: 154, column: 27, scope: !2762)
!2784 = !DILocation(line: 154, column: 3, scope: !2762)
!2785 = !DILocation(line: 155, column: 9, scope: !2762)
!2786 = distinct !DILexicalBlock(
        scope: !2762, file: !1757, line: 156, column: 3)
!2787 = !DILocation(line: 157, column: 29, scope: !2786)
!2788 = !DILocation(line: 157, column: 35, scope: !2786)
!2789 = !DILocation(line: 157, column: 20, scope: !2786)
!2790 = !DILocation(line: 157, column: 5, scope: !2786)
!2791 = !DILocation(line: 161, column: 13, scope: !2762)
!2792 = !DILocation(line: 161, column: 13, scope: !2762)
!2793 = !DILocation(line: 161, column: 13, scope: !2762)
!2794 = !DILocation(line: 161, column: 3, scope: !2762)
!2795 = !DILocalVariable(name: "boyut8",
  scope: !2762, file: !1757, line: 161, type: !12)
!2796 = !DILocation(line: 161, column: 3, scope: !2762)
!2797 = !DILocation(line: 162, column: 7, scope: !2762)
!2798 = !DILocalVariable(name: "i",
  scope: !2762, file: !1757, line: 162, type: !12)
!2799 = !DILocation(line: 162, column: 7, scope: !2762)
!2800 = !DILocation(line: 162, column: 15, scope: !2762)
!2801 = !DILocation(line: 162, column: 19, scope: !2762)
!2802 = !DILocation(line: 162, column: 27, scope: !2762)
!2803 = !DILocation(line: 162, column: 27, scope: !2762)
!2804 = !DILocation(line: 162, column: 28, scope: !2762)
!2805 = distinct !DILexicalBlock(
        scope: !2762, file: !1757, line: 163, column: 3)
!2806 = !DILocation(line: 164, column: 5, scope: !2805)
!2807 = !DILocation(line: 164, column: 5, scope: !2805)
!2808 = !DILocation(line: 164, column: 5, scope: !2805)
!2809 = !DILocation(line: 164, column: 17, scope: !2805)
!2810 = !DILocation(line: 164, column: 22, scope: !2805)
!2811 = !DILocation(line: 164, column: 22, scope: !2805)
!2812 = !DILocation(line: 164, column: 22, scope: !2805)
!2813 = !DILocation(line: 164, column: 33, scope: !2805)
!2814 = !DILocation(line: 164, column: 32, scope: !2805)
!2815 = !DILocation(line: 164, column: 16, scope: !2805)
!2816 = !DILocation(line: 166, column: 7, scope: !2762)
!2817 = !DILocation(line: 166, column: 7, scope: !2762)
!2818 = !DILocation(line: 166, column: 7, scope: !2762)


!2820 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !234, size: 64)
!2822 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !40, size: 64)
!2821 = !DILocalVariable(name: "Hafıza",
  scope: !2819, file: !1757, line: 169, type: !2820, arg: 1)
!2823 = !DILocalVariable(name: "_veri",
  scope: !2819, file: !1757, line: 170, type: !2822, arg: 2)
!2824 = !DISubroutineType(types: !2825)
!2825 = !{null, !2820, !2822 }
!2819 = distinct !DISubprogram( name: "hafıza::t.Bırak_ox108i",
 scope: !1737,
 file: !1757,
 line: 170,
 type: !2824, unit: !8, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition)
  ;Bırak
!2826 = !DILocation(line: 169, column: 1, scope: !2819)
!2827 = !DILocation(line: 170, column: 18, scope: !2819)
!2828 = distinct !DILexicalBlock(
        scope: !2819, file: !1757, line: 179, column: 1)
!2829 = !DILocation(line: 172, column: 14, scope: !2828)
!2830 = !DILocation(line: 172, column: 14, scope: !2828)
!2831 = !DILocation(line: 172, column: 3, scope: !2828)
!2832 = !DILocalVariable(name: "Kare",
  scope: !2828, file: !1757, line: 172, type: !21)
!2833 = !DILocation(line: 172, column: 3, scope: !2828)
!2834 = !DILocation(line: 173, column: 13, scope: !2828)
!2835 = !DILocation(line: 173, column: 3, scope: !2828)
!2836 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !40, size: 64)
!2837 = !DILocalVariable(name: "KK",
  scope: !2828, file: !1757, line: 173, type: !2836)
!2838 = !DILocation(line: 173, column: 3, scope: !2828)
!2839 = !DILocation(line: 174, column: 19, scope: !2828)
!2840 = !DILocation(line: 174, column: 3, scope: !2828)
!2841 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !15, size: 64)
!2842 = !DILocalVariable(name: "_satır",
  scope: !2828, file: !1757, line: 174, type: !2841)
!2843 = !DILocation(line: 174, column: 3, scope: !2828)
!2844 = !DILocation(line: 175, column: 21, scope: !2828)
!2845 = !DILocation(line: 175, column: 3, scope: !2828)
!2846 = !DILocalVariable(name: "Eski",
  scope: !2828, file: !1757, line: 175, type: !33)
!2847 = !DILocation(line: 175, column: 3, scope: !2828)
!2848 = !DILocation(line: 176, column: 3, scope: !2828)
!2849 = !DILocation(line: 176, column: 9, scope: !2828)


!2851 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !234, size: 64)
!2853 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !40, size: 64)
!2852 = !DILocalVariable(name: "Hafıza",
  scope: !2850, file: !1757, line: 179, type: !2851, arg: 1)
!2854 = !DILocalVariable(name: "Bölüm",
  scope: !2850, file: !1757, line: 180, type: !2853, arg: 2)
!2855 = !DISubroutineType(types: !2856)
!2856 = !{null, !2851, !2853 }
!2850 = distinct !DISubprogram( name: "hafıza::t.BölümEkle_ox108i",
 scope: !1737,
 file: !1757,
 line: 180,
 type: !2855, unit: !8, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition)
  ;BölümEkle
!2857 = !DILocation(line: 179, column: 1, scope: !2850)
!2858 = !DILocation(line: 180, column: 22, scope: !2850)
!2859 = distinct !DILexicalBlock(
        scope: !2850, file: !1757, line: 193, column: 1)
!2860 = !DILocation(line: 182, column: 8, scope: !2859)
!2861 = distinct !DILexicalBlock(
        scope: !2859, file: !1757, line: 183, column: 3)
!2862 = !DILocation(line: 184, column: 35, scope: !2861)
!2863 = !DILocation(line: 184, column: 35, scope: !2861)
!2864 = !DILocation(line: 184, column: 35, scope: !2861)
!2865 = !DILocation(line: 184, column: 5, scope: !2861)
!2866 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !727, size: 64)
!2867 = !DILocalVariable(name: "Bölümler",
  scope: !2861, file: !1757, line: 184, type: !2866)
!2868 = !DILocation(line: 184, column: 5, scope: !2861)
!2869 = !DILocation(line: 185, column: 21, scope: !2861)
!2870 = !DILocation(line: 185, column: 5, scope: !2861)
!2871 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !319, size: 64)
!2872 = !DILocalVariable(name: "B",
  scope: !2861, file: !1757, line: 185, type: !2871)
!2873 = !DILocation(line: 185, column: 5, scope: !2861)
!2874 = !DILocation(line: 186, column: 5, scope: !2861)
!2875 = !DILocation(line: 186, column: 20, scope: !2861)
!2876 = !DILocation(line: 186, column: 15, scope: !2861)
!2877 = !DILocation(line: 190, column: 31, scope: !2859)
!2878 = !DILocation(line: 190, column: 6, scope: !2859)


!2880 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !234, size: 64)
!2881 = !DILocalVariable(name: "Hafıza",
  scope: !2879, file: !1757, line: 193, type: !2880, arg: 1)
!2882 = !DISubroutineType(types: !2883)
!2883 = !{null, !2880 }
!2879 = distinct !DISubprogram( name: "hafıza::t.Temizle_ox108i",
 scope: !1737,
 file: !1757,
 line: 194,
 type: !2882, unit: !8, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition)
  ;Temizle
!2884 = !DILocation(line: 193, column: 1, scope: !2879)
!2885 = distinct !DILexicalBlock(
        scope: !2879, file: !1757, line: 212, column: 1)
!2886 = !DILocation(line: 197, column: 16, scope: !2885)
!2887 = !DILocation(line: 197, column: 16, scope: !2885)
!2888 = !DILocation(line: 197, column: 3, scope: !2885)
!2889 = !DILocalVariable(name: "Genel",
  scope: !2885, file: !1757, line: 197, type: !21)
!2890 = !DILocation(line: 197, column: 3, scope: !2885)
!2891 = !DILocation(line: 198, column: 16, scope: !2885)
!2892 = !DILocation(line: 198, column: 16, scope: !2885)
!2893 = !DILocation(line: 198, column: 3, scope: !2885)
!2894 = !DILocalVariable(name: "Metinler",
  scope: !2885, file: !1757, line: 198, type: !21)
!2895 = !DILocation(line: 198, column: 3, scope: !2885)
!2896 = !DILocation(line: 199, column: 16, scope: !2885)
!2897 = !DILocation(line: 199, column: 16, scope: !2885)
!2898 = !DILocation(line: 199, column: 3, scope: !2885)
!2899 = !DILocalVariable(name: "Dizi",
  scope: !2885, file: !1757, line: 199, type: !21)
!2900 = !DILocation(line: 199, column: 3, scope: !2885)
!2901 = !DILocation(line: 200, column: 33, scope: !2885)
!2902 = !DILocation(line: 200, column: 33, scope: !2885)
!2903 = !DILocation(line: 200, column: 33, scope: !2885)
!2904 = !DILocation(line: 200, column: 3, scope: !2885)
!2905 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !727, size: 64)
!2906 = !DILocalVariable(name: "Bölümler",
  scope: !2885, file: !1757, line: 200, type: !2905)
!2907 = !DILocation(line: 200, column: 3, scope: !2885)
!2908 = !DILocation(line: 201, column: 3, scope: !2885)
!2909 = distinct !DILexicalBlock(
        scope: !2885, file: !1757, line: 201, column: 13)
!2910 = distinct !DILexicalBlock(
        scope: !2909, file: !1757, line: 0, column: 0)
!2911 = !DILocation(line: 64, column: 10, scope: !2910)
!2912 = !DILocation(line: 64, column: 10, scope: !2910)
!2913 = !DILocation(line: 65, column: 11, scope: !2910)
!2914 = !DILocation(line: 65, column: 11, scope: !2910)
!2915 = !DILocation(line: 202, column: 7, scope: !2885)
!2916 = !DILocation(line: 203, column: 3, scope: !2885)
!2917 = !DILocation(line: 203, column: 3, scope: !2885)
!2918 = !DILocation(line: 203, column: 15, scope: !2885)
!2919 = !DILocation(line: 203, column: 40, scope: !2885)
!2920 = !DILocation(line: 204, column: 3, scope: !2885)
!2921 = !DILocation(line: 204, column: 3, scope: !2885)
!2922 = !DILocation(line: 204, column: 15, scope: !2885)
!2923 = !DILocation(line: 204, column: 39, scope: !2885)
!2924 = !DILocation(line: 205, column: 3, scope: !2885)
!2925 = !DILocation(line: 205, column: 3, scope: !2885)
!2926 = !DILocation(line: 205, column: 15, scope: !2885)
!2927 = !DILocation(line: 205, column: 45, scope: !2885)
!2928 = !DILocation(line: 207, column: 3, scope: !2885)
!2929 = !DILocation(line: 207, column: 3, scope: !2885)
!2930 = !DILocation(line: 207, column: 19, scope: !2885)
!2931 = !DILocation(line: 208, column: 3, scope: !2885)
!2932 = !DILocation(line: 208, column: 3, scope: !2885)
!2933 = !DILocation(line: 208, column: 22, scope: !2885)
!2934 = !DILocation(line: 209, column: 3, scope: !2885)
!2935 = !DILocation(line: 209, column: 3, scope: !2885)
!2936 = !DILocation(line: 209, column: 18, scope: !2885)


!2938 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !234, size: 64)
!2939 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2938, size: 64)
!2940 = !DILocalVariable(name: "H",
  scope: !2937, file: !1757, line: 212, type: !2939, arg: 1)
!2941 = !DISubroutineType(types: !2942)
!2942 = !{null, !2939 }
!2937 = distinct !DISubprogram( name: "hafıza::t.Sil_ox108i",
 scope: !1737,
 file: !1757,
 line: 213,
 type: !2941, unit: !8, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition)
  ;Sil
!2943 = !DILocation(line: 212, column: 1, scope: !2937)
!2944 = distinct !DILexicalBlock(
        scope: !2937, file: !1757, line: 223, column: 1)
!2945 = !DILocation(line: 215, column: 9, scope: !2944)
!2946 = !DILocation(line: 215, column: 9, scope: !2944)
!2947 = distinct !DILexicalBlock(
        scope: !2944, file: !1757, line: 216, column: 3)
!2948 = !DILocation(line: 217, column: 7, scope: !2947)
!2949 = !DILocation(line: 217, column: 7, scope: !2947)
!2950 = !DILocation(line: 217, column: 11, scope: !2947)
!2951 = !DILocation(line: 218, column: 11, scope: !2947)
!2952 = !DILocation(line: 218, column: 11, scope: !2947)


!2954 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1728, size: 64)
!2955 = !DILocalVariable(name: "Ikili",
  scope: !2953, file: !1757, line: 230, type: !2954, arg: 1)
!2956 = !DISubroutineType(types: !2957)
!2957 = !{null, !2954 }
!2953 = distinct !DISubprogram( name: "hafıza::ikili.Yaz_ox108i",
 scope: !1737,
 file: !1757,
 line: 231,
 type: !2956, unit: !8, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition)
  ;Yaz
!2958 = !DILocation(line: 230, column: 1, scope: !2953)
!2959 = distinct !DILexicalBlock(
        scope: !2953, file: !1757, line: 240, column: 1)
!2960 = !DILocation(line: 235, column: 5, scope: !2959)
!2961 = !DILocation(line: 235, column: 5, scope: !2959)
!2962 = !DILocation(line: 235, column: 5, scope: !2959)
!2963 = !DILocation(line: 236, column: 5, scope: !2959)
!2964 = !DILocation(line: 236, column: 5, scope: !2959)
!2965 = !DILocation(line: 236, column: 5, scope: !2959)
!2966 = !DILocation(line: 237, column: 5, scope: !2959)
!2967 = !DILocation(line: 237, column: 5, scope: !2959)
!2968 = !DILocation(line: 237, column: 5, scope: !2959)
!2969 = !DILocation(line: 237, column: 5, scope: !2959)
!2970 = !DILocation(line: 237, column: 5, scope: !2959)
!2971 = !DILocation(line: 233, column: 10, scope: !2959)
