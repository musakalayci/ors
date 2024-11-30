; ModuleID = 'örs::derleme::kütüphane'
; Ürün adı : derleme
; Birim adı : örs::derleme::kütüphane
; Yol: ./denemeler/örs/üretim/makina/derleme/
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"
source_filename = "./denemeler/örs/üretim/makina/derleme/kütüphane.ll"


; Tür bilgileri:

; Tanımlı türler:
%metin = type {i32, i32, i8*}
;örs::üzengi::metin
; :0:0 [0:0]
;siralama : 8, boyut :16, no: 198

%gt398t = type {i32, %gt49dt, %metin*, %gt387t*, i8*, %gt397t, %gt570t}
;örs::derleme::imge::t
; ./denemeler/örs/kaynak/derleme/imge/imge.örs:248:5 [5789:5790]
;siralama : 8, boyut :144, no: 920

%gt49dt = type {i32, i32, i32, i32, %gt4f4t*}
;örs::derleme::çözümleme::simge::konum
; ./denemeler/örs/kaynak/derleme/çözümleme/simge/simge.ors:91:5 [2276:2281]
;siralama : 8, boyut :24, no: 1181

%gt4f4t = type {i32, i32, i32, i32, i32, i32, %gtfdt*, %metin*, %gt387t*, %gt4f4t*, %gt4d9t*, %gt294t*, %gt467t*, %gt345t*, %gt25dt*, %gt4e2t*, %st548_1gt4f4t}
;örs::derleme::kaynak::t
; ./denemeler/örs/kaynak/derleme/kaynak/kaynak.ors:31:5 [483:484]
;siralama : 8, boyut :120, no: 1268

%gtfdt = type {i32, i32, i32, %st548_0i32, i8*}
;örs::merkez::yol::t
; ./denemeler/örs/kaynak/merkez/yol.ors:20:7 [324:325]
;siralama : 8, boyut :40, no: 253

%st548_0i32 = type {i32, i32, i32*}
;örs::merkez::yol::k[%st548_0i32]
; ./denemeler/örs/kaynak/merkez/dizi/dizi.ors:1:9 [9:10]
;siralama : 8, boyut :16, no: 1513

%gt387t = type {i32, i32, %gt398t*, %gt387t*, %st714_1gt398t*, %st714_1gt387t*, %gt2fdt*, %gt294t*, %gt4f4t*}
;örs::derleme::kütüphane::t
; ./denemeler/örs/kaynak/derleme/kütüphane/kütüphane.örs:17:5 [288:289]
;siralama : 8, boyut :64, no: 903

%st714_1gt398t = type {i32, i32, i32, %st713_1gt398t*, %st713_1gt398t*, %gt294t*, %st713_1gt398t**}
;örs::derleme::imge::k[%st714_1gt398t]
; ./denemeler/örs/kaynak/derleme/hafıza/küme/küme.örs:21:9 [450:451]
;siralama : 8, boyut :48, no: 1566

%st713_1gt398t = type {%st713_1gt398t*, %st713_1gt398t*, %st713_1gt398t*, %metin*, %gt398t*, i32}
;örs::derleme::imge::hücre[%st713_1gt398t]
; ./denemeler/örs/kaynak/derleme/hafıza/küme/küme.örs:11:9 [290:296]
;siralama : 8, boyut :48, no: 1567

%gt294t = type {i32, i32, %gt4f4t*, %gt25dt*, %gt467t*, %gt345t*, i8*, [6 x %gt288t]}
;örs::derleme::hafıza::t
; ./denemeler/örs/kaynak/derleme/hafıza/hafıza.örs:5:5 [123:124]
;siralama : 8, boyut :240, no: 660

%gt25dt = type {i32, i32, %metin*, i8*, %gtd9t*, %gt4f4t*, %gt4fbt*, %gt518t*, %gt25et*, %st714_1gt4e2t*, %st681_1gt42et*, %gt25ct, %st548_1gt2fdt, %gt294t, %gt413t, %gt26et, %gt38et, %st548_1gt294t, %st548_1gt4e2t, %st548_1gt4e2t, %st548_1gt4f4t, %gt255t, %gt27at}
;örs::derleme::t
; ./denemeler/örs/kaynak/derleme/derleme.ors:34:5 [563:564]
;siralama : 8, boyut :4672, no: 605

%gtd9t = type {i32, i32, [4096 x i8]}
;örs::merkez::bellek::t
; ./denemeler/örs/kaynak/merkez/bellek.ors:6:7 [63:64]
;siralama : 4, boyut :4104, no: 217

%gt4fbt = type {i32, i8*, %gtfdt*, %gt25dt*, %st548_1gt4e2t, %st548_1gt4f4t, %st548_1gt387t, %gt12ct}
;örs::derleme::kaynak::gezme
; ./denemeler/örs/kaynak/derleme/kaynak/gezme.ors:6:5 [84:89]
;siralama : 8, boyut :224, no: 1275

%st548_1gt4e2t = type {i32, i32, %gt4e2t**}
;örs::derleme::ürün::k[%st548_1gt4e2t]
; ./denemeler/örs/kaynak/merkez/dizi/dizi.ors:1:9 [9:10]
;siralama : 8, boyut :16, no: 1764

%gt4e2t = type {i32, i32, i32, i32, i32, i32, %metin*, %metin*, %gt4e2t*, %st579_0i32_1gt4e2t*, %st548_1metin*, %gt2fdt*, %st548_1gt2fdt*, %gt5a1t*, %gt4f4t*, %gt4e1t}
;örs::derleme::ürün::t
; ./denemeler/örs/kaynak/derleme/ürün/ürün.ors:40:5 [610:611]
;siralama : 8, boyut :120, no: 1250

%st579_0i32_1gt4e2t = type {i32, i32, %st548_1st578_0i32_1gt4e2t, %st578_0i32_1gt4e2t**}
;örs::derleme::ürün::k[%st579_0i32_1gt4e2t]
; ./denemeler/örs/kaynak/merkez/küme/çizelge.ors:14:9 [200:201]
;siralama : 8, boyut :32, no: 1621

%st548_1st578_0i32_1gt4e2t = type {i32, i32, %st578_0i32_1gt4e2t**}
;örs::derleme::ürün::k[%st548_1st578_0i32_1gt4e2t]
; ./denemeler/örs/kaynak/merkez/dizi/dizi.ors:1:9 [9:10]
;siralama : 8, boyut :16, no: 1623

%st578_0i32_1gt4e2t = type {%st578_0i32_1gt4e2t*, i32, i32, %gt4e2t*}
;örs::derleme::ürün::kök[%st578_0i32_1gt4e2t]
; ./denemeler/örs/kaynak/merkez/küme/çizelge.ors:6:9 [93:97]
;siralama : 8, boyut :24, no: 1622

%st548_1metin = type {i32, i32, %metin**}
;örs::merkez::k[%st548_1metin]
; ./denemeler/örs/kaynak/merkez/dizi/dizi.ors:1:9 [9:10]
;siralama : 8, boyut :16, no: 1506

%gt2fdt = type {i32, i32, i32, i32, i64, %gt294t*, %gt345t*, %gt4f4t*, %gt4e2t*, %st714_1gt40ft*, %st749_1gt42et*, %gt387t*, %st714_1gt387t*, %gt31at*, %st714_1gt398t*, [5 x %st681_1gt398t*], [5 x %st681_1gt398t*], %gt2fbt, %gt310t}
;örs::derleme::bölüm::t
; ./denemeler/örs/kaynak/derleme/bölüm/bölüm.örs:64:5 [912:913]
;siralama : 8, boyut :400, no: 765

%gt345t = type {i32, i32, i32, %gt4f4t*, %gt25dt*, %gt382t*, %gt42et*, %gt2fdt*, %gt33ft*, %gt341t*, %gt343t, %gt33ct}
;örs::derleme::üretim::t
; ./denemeler/örs/kaynak/derleme/üretim/üretim.örs:86:5 [1555:1556]
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

%gt42et = type {i32, i32, i64, %gt398t*, %gt3b8t*, %gt3b8t*, %gt3d5t*, %gt3d5t*, %gt387t*}
;örs::derleme::imge::işlem::t
; ./denemeler/örs/kaynak/derleme/imge/işlem/işlem.örs:12:5 [338:339]
;siralama : 8, boyut :64, no: 1070

%gt3b8t = type {i32, i32, %gt41et*, %gt398t*}
;örs::derleme::imge::değişken::t
; ./denemeler/örs/kaynak/derleme/imge/değişken.örs:6:7 [128:129]
;siralama : 8, boyut :24, no: 952

%gt41et = type {i64, i32, i32, i32, i32, i32, i32, i32, %gt41et*, %gt41et*, %gt41dt*, %gt398t*, %gt398t*}
;örs::derleme::imge::cins::özet
; ./denemeler/örs/kaynak/derleme/imge/cins/özet.örs:11:5 [93:98]
;siralama : 8, boyut :80, no: 1054

%gt41dt = type {i32, [2 x %gt41et*]}
;örs::derleme::imge::cins::taç
; ./denemeler/örs/kaynak/derleme/imge/cins/özet.örs:4:5 [36:40]
;siralama : 4, boyut :24, no: 1053

%gt3d5t = type {i32, %st681_1gt398t, %gt398t*, %gt3d5t*, %st714_1gt398t*}
;örs::derleme::imge::dağarcık::t
; ./denemeler/örs/kaynak/derleme/imge/dağarcık.örs:8:7 [189:190]
;siralama : 8, boyut :56, no: 981

%st681_1gt398t = type {%gt294t*, i32, i32, %gt398t**}
;örs::derleme::imge::k[%st681_1gt398t]
; ./denemeler/örs/kaynak/derleme/hafıza/dizi.örs:7:9 [150:151]
;siralama : 8, boyut :24, no: 1583

%gt33ft = type {[32 x i8], %gt33dt, %gt33dt}
;örs::derleme::üretim::argüman
; ./denemeler/örs/kaynak/derleme/üretim/üretim.örs:37:5 [822:830]
;siralama : 4, boyut :24656, no: 831

%gt33dt = type {%gtd9t, %gtd9t, %gtd9t}
;örs::derleme::üretim::özetArgümanları
; ./denemeler/örs/kaynak/derleme/üretim/üretim.örs:20:5 [561:579]
;siralama : 4, boyut :12312, no: 829

%gt341t = type {%gtd9t, %gtd9t, %gtd9t, [512 x i8*]}
;örs::derleme::üretim::bellekler
; ./denemeler/örs/kaynak/derleme/üretim/üretim.örs:51:5 [1059:1068]
;siralama : 4, boyut :16408, no: 833

%gt343t = type {i32, i32, i32, i32, i32}
;örs::derleme::üretim::_sayaç
; ./denemeler/örs/kaynak/derleme/üretim/üretim.örs:67:5 [1307:1314]
;siralama : 4, boyut :20, no: 835

%gt33ct = type {%gt570t*, %st548_1gt3d5t, %st681_1gt41et, %st681_1gt398t, %st681_1gt398t, %st681_1gt570t, %st540_1gt3a0t, %st548_1gt3a0t, %st548_1gt3a0t, %st548_1gt3a0t, %st548_1gt3a0t}
;örs::derleme::üretim::yığınlar
; ./denemeler/örs/kaynak/derleme/üretim/üretim.örs:5:5 [94:105]
;siralama : 8, boyut :208, no: 828

%gt570t = type {i32, i32, %gt56ft, %metin*, %gt570t*, %gt398t*, %gt398t*, %gt41et*}
;örs::derleme::nesne::t
; ./denemeler/örs/kaynak/derleme/nesne/nesne.örs:120:5 [1763:1764]
;siralama : 8, boyut :56, no: 1392

%gt56ft = type {i8, i8, i8, i8, i8, i8, i8, i8}
;örs::derleme::nesne::kesitler
; ./denemeler/örs/kaynak/derleme/nesne/nesne.örs:106:5 [1599:1607]
;siralama : 4, boyut :8, no: 1391

%st548_1gt3d5t = type {i32, i32, %gt3d5t**}
;örs::derleme::imge::dağarcık::k[%st548_1gt3d5t]
; ./denemeler/örs/kaynak/merkez/dizi/dizi.ors:1:9 [9:10]
;siralama : 8, boyut :16, no: 1607

%st681_1gt41et = type {%gt294t*, i32, i32, %gt41et**}
;örs::derleme::imge::cins::k[%st681_1gt41et]
; ./denemeler/örs/kaynak/derleme/hafıza/dizi.örs:7:9 [150:151]
;siralama : 8, boyut :24, no: 1700

%st681_1gt570t = type {%gt294t*, i32, i32, %gt570t**}
;örs::derleme::nesne::k[%st681_1gt570t]
; ./denemeler/örs/kaynak/derleme/hafıza/dizi.örs:7:9 [150:151]
;siralama : 8, boyut :24, no: 1709

%st540_1gt3a0t = type {i32, %st539_1gt3a0t*, %st539_1gt3a0t*}
;örs::derleme::imge::kesit::k[%st540_1gt3a0t]
; ./denemeler/örs/kaynak/merkez/dizi/zincir.ors:10:9 [135:136]
;siralama : 8, boyut :24, no: 1718

%st539_1gt3a0t = type {%gt3a0t*, %st539_1gt3a0t*, %st539_1gt3a0t*}
;örs::derleme::imge::kesit::zincirKökü[%st539_1gt3a0t]
; ./denemeler/örs/kaynak/merkez/dizi/zincir.ors:3:9 [25:37]
;siralama : 8, boyut :24, no: 1719

%gt3a0t = type {i32, i32, %gt398t*, %gt398t*}
;örs::derleme::imge::kesit::t
; ./denemeler/örs/kaynak/derleme/imge/kesit.örs:8:7 [183:184]
;siralama : 8, boyut :24, no: 928

%st548_1gt3a0t = type {i32, i32, %gt3a0t**}
;örs::derleme::imge::kesit::k[%st548_1gt3a0t]
; ./denemeler/örs/kaynak/merkez/dizi/dizi.ors:1:9 [9:10]
;siralama : 8, boyut :16, no: 1727

%st714_1gt40ft = type {i32, i32, i32, %st713_1gt40ft*, %st713_1gt40ft*, %gt294t*, %st713_1gt40ft**}
;örs::derleme::imge::cins::k[%st714_1gt40ft]
; ./denemeler/örs/kaynak/derleme/hafıza/küme/küme.örs:21:9 [450:451]
;siralama : 8, boyut :48, no: 1674

%st713_1gt40ft = type {%st713_1gt40ft*, %st713_1gt40ft*, %st713_1gt40ft*, %metin*, %gt40ft*, i32}
;örs::derleme::imge::cins::hücre[%st713_1gt40ft]
; ./denemeler/örs/kaynak/derleme/hafıza/küme/küme.örs:11:9 [290:296]
;siralama : 8, boyut :48, no: 1675

%gt40ft = type {i32, i32, i32, i32, i64, %gt40ct, %gt398t*, %gt40et*, %st714_1gt398t*, %st681_1gt398t*, %gt40ft*}
;örs::derleme::imge::cins::t
; ./denemeler/örs/kaynak/derleme/imge/cins/tür.örs:49:5 [848:849]
;siralama : 8, boyut :72, no: 1039

%gt40ct = type {i32, i32}
;örs::derleme::imge::cins::özellikler
; ./denemeler/örs/kaynak/derleme/imge/cins/tür.örs:10:5 [222:233]
;siralama : 4, boyut :8, no: 1036

%gt40et = type {i32, i32, %gt40ft*, [2 x %gt398t*]}
;örs::derleme::imge::cins::donatım
; ./denemeler/örs/kaynak/derleme/imge/cins/tür.örs:41:5 [767:775]
;siralama : 8, boyut :32, no: 1038

%st749_1gt42et = type {i32, i32, i32, %st748_1gt42et*, %st748_1gt42et*, %gt294t*, %st748_1gt42et**}
;örs::derleme::imge::işlem::k[%st749_1gt42et]
; ./denemeler/örs/kaynak/derleme/hafıza/küme/çizelge.örs:14:9 [218:219]
;siralama : 8, boyut :48, no: 1683

%st748_1gt42et = type {%st748_1gt42et*, %st748_1gt42et*, %st748_1gt42et*, %gt42et*, i32, i32}
;örs::derleme::imge::işlem::hücre[%st748_1gt42et]
; ./denemeler/örs/kaynak/derleme/hafıza/küme/çizelge.örs:4:9 [60:66]
;siralama : 8, boyut :40, no: 1684

%st714_1gt387t = type {i32, i32, i32, %st713_1gt387t*, %st713_1gt387t*, %gt294t*, %st713_1gt387t**}
;örs::derleme::kütüphane::k[%st714_1gt387t]
; ./denemeler/örs/kaynak/derleme/hafıza/küme/küme.örs:21:9 [450:451]
;siralama : 8, boyut :48, no: 1691

%st713_1gt387t = type {%st713_1gt387t*, %st713_1gt387t*, %st713_1gt387t*, %metin*, %gt387t*, i32}
;örs::derleme::kütüphane::hücre[%st713_1gt387t]
; ./denemeler/örs/kaynak/derleme/hafıza/küme/küme.örs:11:9 [290:296]
;siralama : 8, boyut :48, no: 1692

%gt31at = type {i32, i32, i32}
;örs::derleme::ayıklama::t
; ./denemeler/örs/kaynak/derleme/ayıklama/ayıklama.örs:2:5 [6:7]
;siralama : 4, boyut :12, no: 794

%gt39at = type {%st681_1gt398t}
;örs::derleme::imge::k[%st681_1gt398t]
; ./denemeler/örs/kaynak/derleme/imge/imge.örs:260:16 [6031:6038]
;siralama : 8, boyut :24, no: 1583

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
;siralama : 8, boyut :16, no: 1638

%gt5a1t = type {i32, %gt58ft, %gt585t, %st565_1gt5bct, %gtd9t, %st548_1gt5c0t, %gt20dt*, %gt5c0t*, i8*}
;örs::üzengi::t
; ./denemeler/örs/kaynak/üzengi/üzengi.örs:5:5 [89:90]
;siralama : 8, boyut :5072, no: 1441

%gt58ft = type {i8, i32, i32, i32, i32}
;örs::üzengi::imleç
; ./denemeler/örs/kaynak/üzengi/imleç.örs:2:5 [36:42]
;siralama : 4, boyut :20, no: 1423

%gt585t = type {%gt5bct*, %gt5bct*, %gt5bct, %gt5bct, %gt5bct, %gt5bct, %gt5bct, %gt5bct, %gt5bct, %gt5bct, %gt5bct, %gt5bct, %gt5bct, %gt5bct, %gt5bct, %gt5bct, %gt5bct, %gt5bct, %gt5bct, %gt5bct, %gt5bct, %gt5bct, %gt5bct, %st548_1gt5bct}
;örs::üzengi::ibre
; ./denemeler/örs/kaynak/üzengi/ibre.örs:2:5 [6:10]
;siralama : 8, boyut :872, no: 1413

%gt5bct = type {i32, %metin*, %gt5d9t, %gt5b9t}
;örs::üzengi::imge::t
; ./denemeler/örs/kaynak/üzengi/imge/imge.örs:116:5 [2380:2381]
;siralama : 8, boyut :40, no: 1468

%gt5d9t = type {i32, i32, i32, i32}
;örs::üzengi::imge::konum
; ./denemeler/örs/kaynak/üzengi/imge/konum.örs:3:5 [34:39]
;siralama : 4, boyut :16, no: 1497

%gt5b9t = type {i8*}
; [8:8 -> 8:8] 1 --> 1
%gt5c0t = type {%st565_1gt5bct, %gt5bct*, %gt5c0t*}
;örs::üzengi::imge::hücre
; ./denemeler/örs/kaynak/üzengi/imge/imge.örs:129:5 [2600:2606]
;siralama : 8, boyut :48, no: 1472

%st565_1gt5bct = type {i32, i32, %st548_1st564_1gt5bct, %st564_1gt5bct**}
;örs::üzengi::imge::k[%st565_1gt5bct]
; ./denemeler/örs/kaynak/merkez/küme/sozluk.ors:14:9 [209:210]
;siralama : 8, boyut :32, no: 1645

%st548_1st564_1gt5bct = type {i32, i32, %st564_1gt5bct**}
;örs::üzengi::imge::k[%st548_1st564_1gt5bct]
; ./denemeler/örs/kaynak/merkez/dizi/dizi.ors:1:9 [9:10]
;siralama : 8, boyut :16, no: 1647

%st564_1gt5bct = type {%st564_1gt5bct*, i8*, %gt5bct*}
;örs::üzengi::imge::kök[%st564_1gt5bct]
; ./denemeler/örs/kaynak/merkez/küme/sozluk.ors:7:9 [125:129]
;siralama : 8, boyut :24, no: 1646

%gt5bat = type {i32, %st565_1gt5bct*, %st548_1gt5bct*}
;örs::üzengi::imge::çizelge
; ./denemeler/örs/kaynak/üzengi/imge/imge.örs:96:5 [1994:2002]
;siralama : 8, boyut :24, no: 1466

%st548_1gt5bct = type {i32, i32, %gt5bct**}
;örs::üzengi::imge::k[%st548_1gt5bct]
; ./denemeler/örs/kaynak/merkez/dizi/dizi.ors:1:9 [9:10]
;siralama : 8, boyut :16, no: 1660

%gt5c2t = type {i32, %st548_1gt5bct}
;örs::üzengi::imge::dizi
; ./denemeler/örs/kaynak/üzengi/imge/imge.örs:138:5 [2714:2718]
;siralama : 4, boyut :24, no: 1474

%st548_1gt5c0t = type {i32, i32, %gt5c0t**}
;örs::üzengi::imge::k[%st548_1gt5c0t]
; ./denemeler/örs/kaynak/merkez/dizi/dizi.ors:1:9 [9:10]
;siralama : 8, boyut :16, no: 1667

%gt20dt = type {i64, i8*, i8*}
;örs::merkez::belge::baytlar
; ./denemeler/örs/kaynak/merkez/belge/baytlar.ors:2:5 [6:13]
;siralama : 8, boyut :24, no: 525

%gt4e1t = type {%gtfdt*, %gtfdt*, %gtfdt*}
;örs::derleme::ürün::yollar
; ./denemeler/örs/kaynak/derleme/ürün/ürün.ors:32:5 [534:540]
;siralama : 8, boyut :24, no: 1249

%st548_1gt4f4t = type {i32, i32, %gt4f4t**}
;örs::derleme::kaynak::k[%st548_1gt4f4t]
; ./denemeler/örs/kaynak/merkez/dizi/dizi.ors:1:9 [9:10]
;siralama : 8, boyut :16, no: 1757

%st548_1gt387t = type {i32, i32, %gt387t**}
;örs::derleme::kütüphane::k[%st548_1gt387t]
; ./denemeler/örs/kaynak/merkez/dizi/dizi.ors:1:9 [9:10]
;siralama : 8, boyut :16, no: 1614

%gt12ct = type {i64, i64, i64, i32, i32, i32, i32, i64, i64, i64, i64, %gt12bt, %gt12bt, %gt12bt, [3 x i64]}
;örs::merkez::c::sys::stat_t
; ./denemeler/örs/kaynak/merkez/c/fcntl.ors:23:5 [277:283]
;siralama : 8, boyut :144, no: 300

%gt12bt = type {i64, i64}
;örs::merkez::c::sys::timespec
; ./denemeler/örs/kaynak/merkez/c/fcntl.ors:16:5 [221:229]
;siralama : 4, boyut :16, no: 299

%gt518t = type {i32, i32, i8*, i8*, i8*, %gt25dt*, %gt1b1t*, %gtd9t*, %st548_0i32}
;örs::derleme::döküm::t
; ./denemeler/örs/kaynak/derleme/döküm/döküm.ors:11:5 [276:277]
;siralama : 8, boyut :72, no: 1304

%gt1b1t = type opaque
%gt25et = type {%gt398t*, %gt398t*}
;örs::derleme::imgeler
; ./denemeler/örs/kaynak/derleme/derleme.ors:61:5 [1383:1390]
;siralama : 8, boyut :16, no: 606

%st714_1gt4e2t = type {i32, i32, i32, %st713_1gt4e2t*, %st713_1gt4e2t*, %gt294t*, %st713_1gt4e2t**}
;örs::derleme::ürün::k[%st714_1gt4e2t]
; ./denemeler/örs/kaynak/derleme/hafıza/küme/küme.örs:21:9 [450:451]
;siralama : 8, boyut :48, no: 1771

%st713_1gt4e2t = type {%st713_1gt4e2t*, %st713_1gt4e2t*, %st713_1gt4e2t*, %metin*, %gt4e2t*, i32}
;örs::derleme::ürün::hücre[%st713_1gt4e2t]
; ./denemeler/örs/kaynak/derleme/hafıza/küme/küme.örs:11:9 [290:296]
;siralama : 8, boyut :48, no: 1772

%st681_1gt42et = type {%gt294t*, i32, i32, %gt42et**}
;örs::derleme::imge::işlem::k[%st681_1gt42et]
; ./denemeler/örs/kaynak/derleme/hafıza/dizi.örs:7:9 [150:151]
;siralama : 8, boyut :24, no: 1780

%gt25ct = type {%metin*, %metin*, %metin*, %metin*, %metin*}
;örs::derleme::yerelleştirme
; ./denemeler/örs/kaynak/derleme/derleme.ors:23:5 [416:430]
;siralama : 8, boyut :40, no: 604

%gt413t = type {i32, %st548_1gt40ft, [256 x %gt41et*], [256 x %gt40ft*]}
;örs::derleme::imge::cins::çizelge
; ./denemeler/örs/kaynak/derleme/imge/cins/tür.örs:73:5 [1392:1400]
;siralama : 4, boyut :4120, no: 1043

%st548_1gt40ft = type {i32, i32, %gt40ft**}
;örs::derleme::imge::cins::k[%st548_1gt40ft]
; ./denemeler/örs/kaynak/merkez/dizi/dizi.ors:1:9 [9:10]
;siralama : 8, boyut :16, no: 1600

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
;siralama : 8, boyut :16, no: 1789

%gt255t = type {i32, i8*, i8**}
;örs::derleme::argümanlar
; ./denemeler/örs/kaynak/derleme/argümanlar.ors:3:5 [7:18]
;siralama : 8, boyut :24, no: 597

%gt27at = type {%gtfdt*, %gtfdt*, %gtfdt*}
;örs::derleme::yollar
; ./denemeler/örs/kaynak/derleme/yollar.örs:1:5 [5:11]
;siralama : 8, boyut :24, no: 634

%gt467t = type {i32, i32, %gt4bat*, %gt4f4t*, %gt25dt*, %gt398t*, %gt398t*, %gtd9t*, %gt294t*, %gt42et*, %gt463t, %gt464t}
;örs::derleme::çözümleme::t
; ./denemeler/örs/kaynak/derleme/çözümleme/çözümleme.ors:42:5 [763:764]
;siralama : 8, boyut :160, no: 1127

%gt4bat = type {i32, i32, i32, i32, i32, i32, i32, %gt4cft*, %metin*, %gt4a0t*, %gt4a0t*, %gt467t*, %st565_1gt4a7t, %gt4b8t, %gt49dt}
;örs::derleme::çözümleme::tarama::t
; ./denemeler/örs/kaynak/derleme/çözümleme/tarama/tarama.ors:30:5 [474:475]
;siralama : 8, boyut :160, no: 1210

%gt4cft = type {%gt4a0t, %gt4a0t, %gt4a0t, %gt4a0t, %gt4a0t, %gt4a0t, %gt4a0t, %gt4a0t, %gt4a0t, %gt4a0t, %gt4a0t, %gt4a0t, %gt4a0t, %gt4a0t, %gt4a0t, %gt4a0t, %gt4a0t, %gt4a0t, %gt4a0t, %gt4a0t, %gt4a0t, %gt4a0t, %gt4a0t, %gt4a0t, %gt4a0t, %gt4a0t, %gt4a0t, %gt4a0t, %gt4a0t, %gt4a0t, %gt4a0t, %gt4a0t, %gt4a0t, %gt4a0t, %gt4a0t, %gt4a0t, %gt4a0t, %gt4a0t, %gt4a0t, %gt4a0t, %gt4a0t, %gt4a0t, %gt4a0t, %gt4a0t, %gt4a0t, %gt4a0t, %gt4a0t, %gt4a0t, %gt4a0t, %gt4a0t, %gt4a0t, %gt4a0t, %gt4a0t, %gt4a0t, %gt4a0t, %gt4a0t, %gt4a0t, %gt4a0t, %gt4a0t, %gt4a0t, %gt4a0t, %gt4a0t, %gt4a0t, %gt4a0t, %gt4a0t, %gt4a0t, %gt4a0t, %gt4a0t, %gt4a0t, %gt4a0t, %gt4a0t, %gt4a0t, %gt4a0t, %gt4a0t, %gt4a0t, %gt4a0t, %gt4a0t, %gt4a0t, %gt4a0t, %gt4a0t, %gt4a0t, %gt4a0t, %gt4a0t, %gt4a0t, %gt4a0t, %gt4a0t, %gt4a0t, %gt4a0t, %gt4a0t, %gt4a0t, %gt4a0t, %gt4a0t, %gt4a0t, %gt4a0t, %gt4a0t, %gt4a0t, %gt4a0t, %gt4a0t, %gt4a0t, %gt4a0t, %gt4a0t, %gt4a0t, %gt4a0t, %gt4a0t, %gt4a0t, %gt4a0t, %gt4a0t, %gt4a0t, %gt4a0t, %gt4a0t, %gt4a0t, %gt4a0t, %gt4a0t, %gt4a0t, %gt4a0t, %gt4a0t, %gt4a0t, %gt4a0t, %gt4a0t, %gt4a0t, %gt4a0t, %gt4a0t, %gt4a0t, %gt4a0t, %gt4a0t, %gt4a0t, %gt4a0t, %gt4a0t, %gt4a0t, %gt4a0t, %gt4a0t, %gt4a0t, %gt4a0t, %gt4a0t, %gt4a0t, %gt4a0t, %gt4a0t, %gt4a0t}
;örs::derleme::çözümleme::tarama::hazne
; ./denemeler/örs/kaynak/derleme/çözümleme/tarama/hazne.örs:2:5 [6:11]
;siralama : 4, boyut :19872, no: 1231

%gt4a0t = type {i32, i32, %gt49ft, %gt49dt}
;örs::derleme::çözümleme::simge::t
; ./denemeler/örs/kaynak/derleme/çözümleme/simge/simge.ors:128:5 [2813:2814]
;siralama : 4, boyut :144, no: 1184

%gt49ft = type {i8*, i32, i32, i32, %gt496t, %metin*, %gt49dt, [24 x i8]}
;örs::derleme::çözümleme::simge::içerik
; ./denemeler/örs/kaynak/derleme/çözümleme/simge/simge.ors:116:5 [2645:2652]
;siralama : 8, boyut :112, no: 1183

%gt496t = type {i32, %gt495t}
;örs::derleme::çözümleme::simge::sayı
; ./denemeler/örs/kaynak/derleme/çözümleme/simge/sayı.örs:34:5 [416:421]
;siralama : 4, boyut :32, no: 1174

%gt495t = type {i8*, [8 x i8]}
; [16:16 -> 16:16] 2 --> 1
%st565_1gt4a7t = type {i32, i32, %st548_1st564_1gt4a7t, %st564_1gt4a7t**}
;örs::derleme::çözümleme::simge::k[%st565_1gt4a7t]
; ./denemeler/örs/kaynak/merkez/küme/sozluk.ors:14:9 [209:210]
;siralama : 8, boyut :32, no: 1568

%st548_1st564_1gt4a7t = type {i32, i32, %st564_1gt4a7t**}
;örs::derleme::çözümleme::simge::k[%st548_1st564_1gt4a7t]
; ./denemeler/örs/kaynak/merkez/dizi/dizi.ors:1:9 [9:10]
;siralama : 8, boyut :16, no: 1570

%st564_1gt4a7t = type {%st564_1gt4a7t*, i8*, %gt4a7t*}
;örs::derleme::çözümleme::simge::kök[%st564_1gt4a7t]
; ./denemeler/örs/kaynak/merkez/küme/sozluk.ors:7:9 [125:129]
;siralama : 8, boyut :24, no: 1569

%gt4a7t = type {i32, i32, i32, %gt4a0t*, [64 x i8]}
;örs::derleme::çözümleme::simge::terim
; ./denemeler/örs/kaynak/derleme/çözümleme/simge/terim.ors:107:5 [1119:1124]
;siralama : 8, boyut :88, no: 1191

%gt4b8t = type {i8, i32, i32, i32, i32, %gt4f4t*}
;örs::derleme::çözümleme::tarama::imleç
; ./denemeler/örs/kaynak/derleme/çözümleme/tarama/tarama.ors:7:5 [153:159]
;siralama : 8, boyut :32, no: 1208

%gt463t = type {i32, i32, i32}
;örs::derleme::çözümleme::sıralar
; ./denemeler/örs/kaynak/derleme/çözümleme/çözümleme.ors:9:5 [192:200]
;siralama : 4, boyut :12, no: 1123

%gt464t = type {%st548_1gt40ft, %st548_1gt3d5t, %st681_1gt398t, %st548_1gt387t}
;örs::derleme::çözümleme::yığınlar
; ./denemeler/örs/kaynak/derleme/çözümleme/çözümleme.ors:18:5 [263:274]
;siralama : 4, boyut :72, no: 1124

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
;siralama : 8, boyut :24, no: 1734

%st539_1gt28et = type {%gt28et*, %st539_1gt28et*, %st539_1gt28et*}
;örs::derleme::hafıza::zincirKökü[%st539_1gt28et]
; ./denemeler/örs/kaynak/merkez/dizi/zincir.ors:3:9 [25:37]
;siralama : 8, boyut :24, no: 1735

%gt4d9t = type {%gt4f4t*, %st681_1gt398t*, %st681_1gt398t*}
;örs::derleme::bildiri::bildiriler
; ./denemeler/örs/kaynak/derleme/bildiri/bildiri.örs:172:7 [3792:3802]
;siralama : 8, boyut :24, no: 1241

%gt397t = type {i8*, [24 x i8]}
; [32:4 -> 32:4] 2 --> 1
%gt4d1t = type {i32, %metin*, %gt398t*}
;örs::derleme::bildiri::t
; ./denemeler/örs/kaynak/derleme/bildiri/bildiri.örs:12:7 [361:362]
;siralama : 8, boyut :24, no: 1233

%gt3cet = type {i32, %gt398t*, %gt398t*}
;örs::derleme::imge::tekil::t
; ./denemeler/örs/kaynak/derleme/imge/ifade.örs:6:7 [86:87]
;siralama : 8, boyut :24, no: 974

%gt3d0t = type {i32, %gt398t*, %gt398t*, %gt398t*}
;örs::derleme::imge::temel::t
; ./denemeler/örs/kaynak/derleme/imge/ifade.örs:32:7 [543:544]
;siralama : 8, boyut :32, no: 976

%gt3e6t = type {i64, i32, [16 x %gt398t*], %gt398t*, %gt398t*}
;örs::derleme::imge::_dizi::erişim
; ./denemeler/örs/kaynak/derleme/imge/dizi.örs:5:7 [86:93]
;siralama : 8, boyut :160, no: 998

%gt430t = type {i64, %gt398t*, %gt41et*, %gt398t*, %st681_1gt41et}
;örs::derleme::imge::işlem::konum
; ./denemeler/örs/kaynak/derleme/imge/işlem/işlem.örs:27:5 [669:674]
;siralama : 8, boyut :56, no: 1072

%gt3e1t = type {%gt398t*, %gt398t*, %gt387t*, %metin*}
;örs::derleme::imge::dahil::t
; ./denemeler/örs/kaynak/derleme/imge/dahili.örs:11:7 [283:284]
;siralama : 8, boyut :32, no: 993

%gt3cct = type {%gt398t*, %metin*, %gt398t*}
;örs::derleme::imge::_ileti::t
; ./denemeler/örs/kaynak/derleme/imge/ileti.örs:4:7 [56:57]
;siralama : 8, boyut :24, no: 972

%gt3b6t = type {%gt398t*, %gt41et*, %gt398t*, i64}
;örs::derleme::imge::_değer::t
; ./denemeler/örs/kaynak/derleme/imge/değer.örs:4:7 [57:58]
;siralama : 8, boyut :32, no: 950

%gt3c6t = type {%gt398t*, %gt398t*, %st681_1gt570t}
;örs::derleme::imge::çağrı::hazır
; ./denemeler/örs/kaynak/derleme/imge/çağrı.örs:13:7 [242:248]
;siralama : 8, boyut :40, no: 966

%gt3c5t = type {%gt398t*, %gt398t*, %st681_1gt398t*}
;örs::derleme::imge::çağrı::t
; ./denemeler/örs/kaynak/derleme/imge/çağrı.örs:6:7 [138:139]
;siralama : 8, boyut :24, no: 965

%gt3f0t = type {%gt398t*, i64, %st714_1gt398t*, %st681_1gt398t*}
;örs::derleme::imge::hazne::t
; ./denemeler/örs/kaynak/derleme/imge/hazne.örs:6:7 [119:120]
;siralama : 8, boyut :32, no: 1008

%gt3bft = type {%gt398t*, %gt398t*, %gt398t*, %gt3d5t*, %gt3a0t*, %gt3a0t*}
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
;siralama : 8, boyut :32, no: 1750

%st639_1gt398t = type {%gt398t*, %st639_1gt398t*, %st639_1gt398t*}
;örs::derleme::imge::kutu[%st639_1gt398t]
; ./denemeler/örs/kaynak/derleme/hafıza/zincir.örs:9:9 [151:155]
;siralama : 8, boyut :24, no: 1751

%gt3e8t = type {%gt398t*, %gt398t*, %gt398t*, %gt398t*, %st640_1gt398t}
;örs::derleme::imge::_eğer::t
; ./denemeler/örs/kaynak/derleme/imge/eğer.örs:5:7 [90:91]
;siralama : 8, boyut :64, no: 1000

%gt3e9t = type {%gt398t*, %gt398t*, %gt398t*}
;örs::derleme::imge::_eğer::eğerki
; ./denemeler/örs/kaynak/derleme/imge/eğer.örs:14:7 [235:242]
;siralama : 8, boyut :24, no: 1001

%gt3ebt = type {%gt398t*, %gt398t*}
;örs::derleme::imge::_eğer::_değilse
; ./denemeler/örs/kaynak/derleme/imge/eğer.örs:32:7 [634:643]
;siralama : 8, boyut :16, no: 1003

%gt3eet = type {%gt398t*, %gt398t*, %gt398t*}
;örs::derleme::imge::_tüm::t
; ./denemeler/örs/kaynak/derleme/imge/tüm.örs:5:7 [87:88]
;siralama : 8, boyut :24, no: 1006

%gt3cat = type {i32, [3 x %gt398t*], %gt398t*, %gt398t*, %gt3d5t*}
;örs::derleme::imge::_her::t
; ./denemeler/örs/kaynak/derleme/imge/her.örs:4:7 [54:55]
;siralama : 8, boyut :56, no: 970

%gt3bet = type {%gt398t*, %gt398t*, %gt3d5t*, %gt3a0t*, %st640_1gt398t}
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

%gt3d2t = type {%gt398t*, %gt398t*, %gt398t*}
;örs::derleme::imge::ifade::hafıza
; ./denemeler/örs/kaynak/derleme/imge/ifade.örs:57:7 [965:972]
;siralama : 8, boyut :24, no: 978

%gt39ct = type {%st714_1gt398t}
;örs::derleme::imge::k[%st714_1gt398t]
; ./denemeler/örs/kaynak/derleme/imge/imge.örs:262:16 [6111:6119]
;siralama : 8, boyut :48, no: 1566

%gt389t = type {%st714_1gt387t}
;örs::derleme::kütüphane::k[%st714_1gt387t]
; ./denemeler/örs/kaynak/derleme/kütüphane/kütüphane.örs:33:16 [612:620]
;siralama : 8, boyut :48, no: 1691

; Tanımlı değerler:
@h.ox271.ox8 = private unnamed_addr constant [24 x i8] c"??????????????????????\00\00", align 8
;22->1 : 8 : 8
@m.ox271.ox7 = private unnamed_addr constant %metin {
  i32 22,
  i32 24,
  i8* getelementptr inbounds ([24 x i8], [24 x i8]* @h.ox271.ox8, i64 0, i64 0)
} 
@h.ox271.ox10 = private unnamed_addr constant [40 x i8] c"dahili aramas\C4\B1 i\C3\A7in beklenmeyen imge\00\00", align 8
;38->1 : 8 : 8
@m.ox271.ox9 = private unnamed_addr constant %metin {
  i32 38,
  i32 40,
  i8* getelementptr inbounds ([40 x i8], [40 x i8]* @h.ox271.ox10, i64 0, i64 0)
} 
@h.ox271.ox12 = private unnamed_addr constant [32 x i8] c"\27%s\27 aramas\C4\B1 sonu\C3\A7suz.\00\00\00\00\00\00\00\00", align 8
;24->1 : 8 : 8
@m.ox271.ox11 = private unnamed_addr constant %metin {
  i32 24,
  i32 32,
  i8* getelementptr inbounds ([32 x i8], [32 x i8]* @h.ox271.ox12, i64 0, i64 0)
} 
@h.ox265.ox4 = private unnamed_addr constant [16 x i8] c"nesneler %p\0A\00\00\00\00", align 8
;12->1 : 8 : 8
@h.ox265.ox5 = private unnamed_addr constant [16 x i8] c"%d : %p >> %p\0A\00\00", align 8
;14->1 : 8 : 8
@h.ox265.ox6 = private unnamed_addr constant [24 x i8] c"%d : %p >> bo\C5\9F \0A\00\00\00\00\00\00\00", align 8
;17->1 : 8 : 8
@h.ox271.ox1 = private unnamed_addr constant [32 x i8] c"%s %s biriminde zaten var.\0A\00\00\00\00\00", align 8
;27->1 : 8 : 8
@m.ox271.ox0 = private unnamed_addr constant %metin {
  i32 27,
  i32 32,
  i8* getelementptr inbounds ([32 x i8], [32 x i8]* @h.ox271.ox1, i64 0, i64 0)
} 
@h.ox271.ox3 = private unnamed_addr constant [32 x i8] c"%s %s biriminde zaten var.\0A\00\00\00\00\00", align 8
;27->1 : 8 : 8
@m.ox271.ox2 = private unnamed_addr constant %metin {
  i32 27,
  i32 32,
  i8* getelementptr inbounds ([32 x i8], [32 x i8]* @h.ox271.ox3, i64 0, i64 0)
} 
@h.ox271.ox5 = private unnamed_addr constant [24 x i8] c"sorunlu birim ekleme\00\00\00\00", align 8
;20->1 : 8 : 8
@m.ox271.ox4 = private unnamed_addr constant %metin {
  i32 20,
  i32 24,
  i8* getelementptr inbounds ([24 x i8], [24 x i8]* @h.ox271.ox5, i64 0, i64 0)
} 
@h.ox271.ox6 = private unnamed_addr constant [8 x i8] c"k\C3\B6k\00\00\00\00", align 8
;4->1 : 8 : 8
; Genel:

; Sabit metin tanımları:


; Işlem tanımları:

;örs::derleme::kütüphane::Yeni
define external %gt387t* 
@"kütüphane::Yeni_ox10Fi"(%gt25dt* %0, %metin* %1)#0       !dbg !1714 {
; Değişken : dönüş
  %3 = alloca %gt387t*, align 8
  store %gt387t* null, %gt387t** %3, align 8
; Değişken : Derleme
  %4 = alloca %gt25dt*, align 8
  store %gt25dt* %0, %gt25dt** %4, align 8
  call void @llvm.dbg.declare(metadata %gt25dt** %4, metadata !1719, metadata !DIExpression()), !dbg !1724
; Değişken : Ad
  %5 = alloca %metin*, align 8
  store %metin* %1, %metin** %5, align 8
  call void @llvm.dbg.declare(metadata %metin** %5, metadata !1721, metadata !DIExpression()), !dbg !1725
  %6 = load %gt25dt*, %gt25dt** %4, align 8, !dbg !1727; 2:0
; tür konumu *örs::derleme::t : *örs::derleme::hafıza::t
  %7 = getelementptr inbounds 
    %gt25dt, %gt25dt* %6,
    i32 0, i32 13
  %8 = getelementptr inbounds
    %gt294t, %gt294t* %7,
    i64 0; konum alınıyor

; pascal 'Hafıza' örs::derleme::hafıza::t
  %9 = alloca %gt294t*, align 8
  store 
    %gt294t* %8,
    %gt294t** %9,
    align 8, !dbg !1729
  call void @llvm.dbg.declare(metadata %gt294t** %9, metadata !1730, metadata !DIExpression()), !dbg !1731
  %10 = load %gt294t*, %gt294t** %9, align 8, !dbg !1732; 2:0
  %11 = call i8* (%gt294t*,i32) @"hafıza::t.ÖzelYeni_ox108i" (
      %gt294t* %10, 
      i32 5), !dbg !1733
; Konum çevirisi:
  %12 = bitcast i8* %11 to %gt387t*; 1

; pascal 'Kütüphane' örs::derleme::kütüphane::t
  %13 = alloca %gt387t*, align 8
  store 
    %gt387t* %12,
    %gt387t** %13,
    align 8, !dbg !1734
  call void @llvm.dbg.declare(metadata %gt387t** %13, metadata !1736, metadata !DIExpression()), !dbg !1737
; Atama ifadesi
  %14 = load %gt387t*, %gt387t** %13, align 8, !dbg !1738; 2:0
; tür konumu *örs::derleme::kütüphane::t : *örs::derleme::imge::t
  %15 = getelementptr inbounds 
    %gt387t, %gt387t* %14,
    i32 0, i32 2
;;-> (nil) 4
  %16 = load %gt294t*, %gt294t** %9, align 8, !dbg !1740; 2:0
;;-> (nil) 0
  %17 = load %metin*, %metin** %5, align 8, !dbg !1741; 2:0
  %18 = call %gt398t* @"imge::Adlı_ox110i" (
      %gt294t* %16, 
      %metin* %17, 
      i32 255), !dbg !1742
;atama:
  store 
    %gt398t* %18,
    %gt398t** %15,
    align 8, !dbg !1743
; Atama ifadesi
  %19 = load %gt387t*, %gt387t** %13, align 8, !dbg !1744; 2:0
; tür konumu *örs::derleme::kütüphane::t : *örs::derleme::imge::t
  %20 = getelementptr inbounds 
    %gt387t, %gt387t* %19,
    i32 0, i32 2
  %21 = load %gt398t*, %gt398t** %20, align 8, !dbg !1746; 2:0
; tür konumu *örs::derleme::imge::t : *örs::derleme::kütüphane::t
  %22 = getelementptr inbounds 
    %gt398t, %gt398t* %21,
    i32 0, i32 3
  %23 = load %gt387t*, %gt387t** %13, align 8, !dbg !1748; 2:0
;atama:
  store 
    %gt387t* %23,
    %gt387t** %22,
    align 8, !dbg !1749
; Atama ifadesi
  %24 = load %gt387t*, %gt387t** %13, align 8, !dbg !1750; 2:0
; tür konumu *örs::derleme::kütüphane::t : *örs::derleme::imge::t
  %25 = getelementptr inbounds 
    %gt387t, %gt387t* %24,
    i32 0, i32 2
  %26 = load %gt398t*, %gt398t** %25, align 8, !dbg !1752; 2:0
; tür konumu *örs::derleme::imge::t : *örs::derleme::imge::içerik
  %27 = getelementptr inbounds 
    %gt398t, %gt398t* %26,
    i32 0, i32 5

; Ortak çevirisi *örs::derleme::imge::içerik ==> *örs::derleme::kütüphane::t (1, 2)
; Konum çevirisi:
  %28 = bitcast %gt397t* %27 to %gt387t**; 2
  %29 = load %gt387t*, %gt387t** %13, align 8, !dbg !1754; 2:0
;atama:
  store 
    %gt387t* %29,
    %gt387t** %28,
    align 8, !dbg !1755
; Atama ifadesi
  %30 = load %gt387t*, %gt387t** %13, align 8, !dbg !1756; 2:0
; tür konumu *örs::derleme::kütüphane::t : *örs::derleme::imge::k[%st714_1gt398t]
  %31 = getelementptr inbounds 
    %gt387t, %gt387t* %30,
    i32 0, i32 4
  %32 = load %gt294t*, %gt294t** %9, align 8, !dbg !1758; 2:0
  %33 = call i8* (%gt294t*,i64,i64) @"hafıza::t.Yeni_ox108i" (
      %gt294t* %32, 
      i64 48, 
      i64 8), !dbg !1759
; Konum çevirisi:
  %34 = bitcast i8* %33 to %st714_1gt398t*; 1
;atama:
  store 
    %st714_1gt398t* %34,
    %st714_1gt398t** %31,
    align 8, !dbg !1760
; Atama ifadesi
  %35 = load %gt387t*, %gt387t** %13, align 8, !dbg !1761; 2:0
; tür konumu *örs::derleme::kütüphane::t : *örs::derleme::kütüphane::k[%st714_1gt387t]
  %36 = getelementptr inbounds 
    %gt387t, %gt387t* %35,
    i32 0, i32 5
  %37 = load %gt294t*, %gt294t** %9, align 8, !dbg !1763; 2:0
  %38 = call i8* (%gt294t*,i64,i64) @"hafıza::t.Yeni_ox108i" (
      %gt294t* %37, 
      i64 48, 
      i64 8), !dbg !1764
; Konum çevirisi:
  %39 = bitcast i8* %38 to %st714_1gt387t*; 1
;atama:
  store 
    %st714_1gt387t* %39,
    %st714_1gt387t** %36,
    align 8, !dbg !1765
; Atama ifadesi
  %40 = load %gt387t*, %gt387t** %13, align 8, !dbg !1766; 2:0
; tür konumu *örs::derleme::kütüphane::t : *d32
  %41 = getelementptr inbounds 
    %gt387t, %gt387t* %40,
    i32 0, i32 1
  %42 = load %gt25dt*, %gt25dt** %4, align 8, !dbg !1768; 2:0
; tür konumu *örs::derleme::t : *örs::derleme::sayaçlar
  %43 = getelementptr inbounds 
    %gt25dt, %gt25dt* %42,
    i32 0, i32 15
  %44 = call i32 (%gt26et*) @"derleme::sayaçlar.Kütüphane_ox107i" (
      %gt26et* %43), !dbg !1770
;atama:
  store 
    i32 %44,
    i32* %41,
    align 4, !dbg !1771
  %45 = load %gt387t*, %gt387t** %13, align 8, !dbg !1772; 2:0
; tür konumu *örs::derleme::kütüphane::t : *örs::derleme::imge::k[%st714_1gt398t]
  %46 = getelementptr inbounds 
    %gt387t, %gt387t* %45,
    i32 0, i32 4
  %47 = load %st714_1gt398t*, %st714_1gt398t** %46, align 8, !dbg !1774; 2:0
;;-> (nil) 4
  %48 = load %gt294t*, %gt294t** %9, align 8, !dbg !1775; 2:0
 call void @"imge::sözlük.Yapılandır_ox110i" (
      %st714_1gt398t* %47, 
      %gt294t* %48, 
      i32 16), !dbg !1776
  %49 = load %gt387t*, %gt387t** %13, align 8, !dbg !1777; 2:0
; tür konumu *örs::derleme::kütüphane::t : *örs::derleme::kütüphane::k[%st714_1gt387t]
  %50 = getelementptr inbounds 
    %gt387t, %gt387t* %49,
    i32 0, i32 5
  %51 = load %st714_1gt387t*, %st714_1gt387t** %50, align 8, !dbg !1779; 2:0
;;-> (nil) 4
  %52 = load %gt294t*, %gt294t** %9, align 8, !dbg !1780; 2:0
 call void @"kütüphane::sözlük.Yapılandır_ox10fi" (
      %st714_1gt387t* %51, 
      %gt294t* %52, 
      i32 16), !dbg !1781
  %53 = load %gt25dt*, %gt25dt** %4, align 8, !dbg !1782; 2:0
; tür konumu *örs::derleme::t : *örs::derleme::kütüphane::kökler
  %54 = getelementptr inbounds 
    %gt25dt, %gt25dt* %53,
    i32 0, i32 16
; tür konumu *örs::derleme::kütüphane::kökler : *örs::derleme::kütüphane::k[%st548_1gt387t]
  %55 = getelementptr inbounds 
    %gt38et, %gt38et* %54,
    i32 0, i32 3
;;-> (nil) 4
  %56 = load %gt387t*, %gt387t** %13, align 8, !dbg !1785; 2:0
 call void @"kütüphane::kütüphaneler.Ekle_ox10fi" (
      %st548_1gt387t* %55, 
      %gt387t* %56), !dbg !1786
  %57 = load %gt387t*, %gt387t** %13, align 8, !dbg !1787; 2:0
; Dönüş :
  ret %gt387t* %57
}

;örs::derleme::kütüphane::kökAra
define private dso_local %gt387t* 
@"kütüphane::kökAra_ox10Fi"(%gt25dt* %0, %gt398t** %1)#0       !dbg !1788 {
; Değişken : dönüş
  %3 = alloca %gt387t*, align 8
  store %gt387t* null, %gt387t** %3, align 8
; Değişken : Derleme
  %4 = alloca %gt25dt*, align 8
  store %gt25dt* %0, %gt25dt** %4, align 8
  call void @llvm.dbg.declare(metadata %gt25dt** %4, metadata !1793, metadata !DIExpression()), !dbg !1799
; Değişken : İmge
  %5 = alloca %gt398t**, align 8
  store %gt398t** %1, %gt398t*** %5, align 8
  call void @llvm.dbg.declare(metadata %gt398t*** %5, metadata !1796, metadata !DIExpression()), !dbg !1800

; Değer 'Aranan'
  %6 = alloca %gt398t*, align 8
  %7 = load %gt398t**, %gt398t*** %5, align 8, !dbg !1802; 3:0
  %8 = load %gt398t*, %gt398t** %7, align 8, !dbg !1803; 2:0
  store 
    %gt398t* %8,
    %gt398t** %6,
    align 8, !dbg !1804
  call void @llvm.dbg.declare(metadata %gt398t** %6, metadata !1806, metadata !DIExpression()), !dbg !1807

; Değer 'Aranacak'
  %9 = alloca %metin*, align 8
  %10 = bitcast %metin** %9 to i8*
  call void @llvm.memset.p0i8.i64(
    i8* align 8 %10, 
    i8 0, 
    i64 8, 
    i1 false)
  call void @llvm.dbg.declare(metadata %metin** %9, metadata !1809, metadata !DIExpression()), !dbg !1810
  %11 = load %gt398t*, %gt398t** %6, align 8, !dbg !1811; 2:0
; tür konumu *örs::derleme::imge::t : *örs::derleme::kütüphane::t
  %12 = getelementptr inbounds 
    %gt398t, %gt398t* %11,
    i32 0, i32 3
  %13 = load %gt387t*, %gt387t** %12, align 8, !dbg !1813; 2:0

; pascal 'Geçici' örs::derleme::kütüphane::t
  %14 = alloca %gt387t*, align 8
  store 
    %gt387t* %13,
    %gt387t** %14,
    align 8, !dbg !1814
  call void @llvm.dbg.declare(metadata %gt387t** %14, metadata !1816, metadata !DIExpression()), !dbg !1817
  %15 = load %gt398t*, %gt398t** %6, align 8, !dbg !1818; 2:0
; tür konumu *örs::derleme::imge::t : *örs::derleme::kütüphane::t
  %16 = getelementptr inbounds 
    %gt398t, %gt398t* %15,
    i32 0, i32 3
  %17 = load %gt387t*, %gt387t** %16, align 8, !dbg !1820; 2:0

; pascal 'Kütüphane' örs::derleme::kütüphane::t
  %18 = alloca %gt387t*, align 8
  store 
    %gt387t* %17,
    %gt387t** %18,
    align 8, !dbg !1821
  call void @llvm.dbg.declare(metadata %gt387t** %18, metadata !1823, metadata !DIExpression()), !dbg !1824
  %19 = load %gt387t*, %gt387t** %18, align 8, !dbg !1825; 2:0
; tür konumu *örs::derleme::kütüphane::t : *örs::derleme::bölüm::t
  %20 = getelementptr inbounds 
    %gt387t, %gt387t* %19,
    i32 0, i32 6
  %21 = load %gt2fdt*, %gt2fdt** %20, align 8, !dbg !1827; 2:0
; tür konumu *örs::derleme::bölüm::t : *örs::derleme::ürün::t
  %22 = getelementptr inbounds 
    %gt2fdt, %gt2fdt* %21,
    i32 0, i32 8
  %23 = load %gt4e2t*, %gt4e2t** %22, align 8, !dbg !1829; 2:0

; pascal 'Ürün' örs::derleme::ürün::t
  %24 = alloca %gt4e2t*, align 8
  store 
    %gt4e2t* %23,
    %gt4e2t** %24,
    align 8, !dbg !1830
  call void @llvm.dbg.declare(metadata %gt4e2t** %24, metadata !1831, metadata !DIExpression()), !dbg !1832
  %25 = load %gt387t*, %gt387t** %18, align 8, !dbg !1833; 2:0
; tür konumu *örs::derleme::kütüphane::t : *örs::derleme::kütüphane::t
  %26 = getelementptr inbounds 
    %gt387t, %gt387t* %25,
    i32 0, i32 3
  %27 = load %gt387t*, %gt387t** %26, align 8, !dbg !1835; 2:0

; pascal 'Üst' örs::derleme::kütüphane::t
  %28 = alloca %gt387t*, align 8
  store 
    %gt387t* %27,
    %gt387t** %28,
    align 8, !dbg !1836
  call void @llvm.dbg.declare(metadata %gt387t** %28, metadata !1838, metadata !DIExpression()), !dbg !1839
; Durum 0
  br label %durum.ox0
durum.ox0:
  %29 = load %gt398t*, %gt398t** %6, align 8, !dbg !1840; 2:0
; tür konumu *örs::derleme::imge::t : *t32
  %30 = getelementptr inbounds 
    %gt398t, %gt398t* %29,
    i32 0, i32 0
  %31 = load i32, i32* %30, align 4, !dbg !1842; 1:0
  switch i32 %31, label %durum.varsayilan.ox0 [
    i32 301, label %secim.ox0.ox1
    i32 299, label %secim.ox0.ox2
  ]
  br label %secim.ox0.ox1
secim.ox0.ox1:
  %33 = load %gt398t*, %gt398t** %6, align 8, !dbg !1844; 2:0
; tür konumu *örs::derleme::imge::t : *örs::derleme::imge::içerik
  %34 = getelementptr inbounds 
    %gt398t, %gt398t* %33,
    i32 0, i32 5

; Ortak çevirisi *örs::derleme::imge::içerik ==> *örs::derleme::imge::temel::t (1, 2)
; Konum çevirisi:
  %35 = bitcast %gt397t* %34 to %gt3d0t**; 2
  %36 = load %gt3d0t*, %gt3d0t** %35, align 8, !dbg !1846; 2:0
; tür konumu *örs::derleme::imge::temel::t : *örs::derleme::imge::t
  %37 = getelementptr inbounds 
    %gt3d0t, %gt3d0t* %36,
    i32 0, i32 2
  %38 = load %gt398t*, %gt398t** %37, align 8, !dbg !1848; 2:0

; pascal 'Sol' örs::derleme::imge::t
  %39 = alloca %gt398t*, align 8
  store 
    %gt398t* %38,
    %gt398t** %39,
    align 8, !dbg !1849
  call void @llvm.dbg.declare(metadata %gt398t** %39, metadata !1851, metadata !DIExpression()), !dbg !1852
; Atama ifadesi
  %40 = load %gt398t**, %gt398t*** %5, align 8, !dbg !1853; 3:0
  %41 = load %gt398t*, %gt398t** %6, align 8, !dbg !1854; 2:0
; tür konumu *örs::derleme::imge::t : *örs::derleme::imge::içerik
  %42 = getelementptr inbounds 
    %gt398t, %gt398t* %41,
    i32 0, i32 5

; Ortak çevirisi *örs::derleme::imge::içerik ==> *örs::derleme::imge::temel::t (1, 2)
; Konum çevirisi:
  %43 = bitcast %gt397t* %42 to %gt3d0t**; 2
  %44 = load %gt3d0t*, %gt3d0t** %43, align 8, !dbg !1856; 2:0
; tür konumu *örs::derleme::imge::temel::t : *örs::derleme::imge::t
  %45 = getelementptr inbounds 
    %gt3d0t, %gt3d0t* %44,
    i32 0, i32 3
  %46 = load %gt398t*, %gt398t** %45, align 8, !dbg !1858; 2:0
;atama:
  store 
    %gt398t* %46,
    %gt398t** %40,
    align 8, !dbg !1859
; Atama ifadesi
  %47 = load %gt398t*, %gt398t** %39, align 8, !dbg !1860; 2:0
; tür konumu *örs::derleme::imge::t : *örs::üzengi::metin
  %48 = getelementptr inbounds 
    %gt398t, %gt398t* %47,
    i32 0, i32 2
  %49 = load %metin*, %metin** %48, align 8, !dbg !1862; 2:0
;atama:
  store 
    %metin* %49,
    %metin** %9,
    align 8, !dbg !1863
; Eğer ve Değilse:
  %50 = load %metin*, %metin** %9, align 8, !dbg !1864; 2:0
  %51 = load %gt4e2t*, %gt4e2t** %24, align 8, !dbg !1865; 2:0
; tür konumu *örs::derleme::ürün::t : *örs::üzengi::metin
  %52 = getelementptr inbounds 
    %gt4e2t, %gt4e2t* %51,
    i32 0, i32 6
;;-> (nil) 14
  %53 = load %metin*, %metin** %52, align 8, !dbg !1867; 2:0
  %54 = call i1 (%metin*,%metin*) @"merkez::metin.Aynı_ox101i" (
      %metin* %50, 
      %metin* %53), !dbg !1868
  %55 = icmp ne i1 %54, 0
  br i1 %55, label %egerv.beden.ox3, label %egerv.degilse.ox3
egerv.beden.ox3:
; Atama ifadesi
  %56 = load %gt4e2t*, %gt4e2t** %24, align 8, !dbg !1870; 2:0
; tür konumu *örs::derleme::ürün::t : *örs::derleme::bölüm::t
  %57 = getelementptr inbounds 
    %gt4e2t, %gt4e2t* %56,
    i32 0, i32 11
  %58 = load %gt2fdt*, %gt2fdt** %57, align 8, !dbg !1872; 2:0
; tür konumu *örs::derleme::bölüm::t : *örs::derleme::kütüphane::t
  %59 = getelementptr inbounds 
    %gt2fdt, %gt2fdt* %58,
    i32 0, i32 11
  %60 = load %gt387t*, %gt387t** %59, align 8, !dbg !1874; 2:0
;atama:
  store 
    %gt387t* %60,
    %gt387t** %18,
    align 8, !dbg !1875
  br label %egerv.son.ox3
egerv.degilse.ox3:
  %61 = load %gt387t*, %gt387t** %18, align 8, !dbg !1877; 2:0
; tür konumu *örs::derleme::kütüphane::t : *örs::derleme::kütüphane::t
  %62 = getelementptr inbounds 
    %gt387t, %gt387t* %61,
    i32 0, i32 3
  %63 = load %gt387t*, %gt387t** %62, align 8, !dbg !1879; 2:0

; pascal 'Üst' örs::derleme::kütüphane::t
  %64 = alloca %gt387t*, align 8
  store 
    %gt387t* %63,
    %gt387t** %64,
    align 8, !dbg !1880
  call void @llvm.dbg.declare(metadata %gt387t** %64, metadata !1882, metadata !DIExpression()), !dbg !1883
; Atama ifadesi
  %65 = load %gt387t*, %gt387t** %64, align 8, !dbg !1884; 2:0
; tür konumu *örs::derleme::kütüphane::t : *örs::derleme::kütüphane::k[%st714_1gt387t]
  %66 = getelementptr inbounds 
    %gt387t, %gt387t* %65,
    i32 0, i32 5
  %67 = load %st714_1gt387t*, %st714_1gt387t** %66, align 8, !dbg !1886; 2:0
;;-> (nil) 3
  %68 = load %metin*, %metin** %9, align 8, !dbg !1887; 2:0
  %69 = call %gt387t* (%st714_1gt387t*,%metin*) @"kütüphane::sözlük.Ara_ox10fi" (
      %st714_1gt387t* %67, 
      %metin* %68), !dbg !1888
;atama:
  store 
    %gt387t* %69,
    %gt387t** %18,
    align 8, !dbg !1889
; Eğer ve Değilse:
  %70 = load %gt387t*, %gt387t** %18, align 8, !dbg !1890; 2:0
  %71 = icmp ne %gt387t* %70, null
  br i1 %71, label %egerv.beden.ox5, label %egerv.degilse.ox5
egerv.beden.ox5:
  %72 = load %gt387t*, %gt387t** %18, align 8, !dbg !1891; 2:0
; Dönüş :
  ret %gt387t* %72
egerv.degilse.ox5:
; Atama ifadesi
  %73 = load %gt4e2t*, %gt4e2t** %24, align 8, !dbg !1893; 2:0
; tür konumu *örs::derleme::ürün::t : *örs::derleme::bölüm::t
  %74 = getelementptr inbounds 
    %gt4e2t, %gt4e2t* %73,
    i32 0, i32 11
  %75 = load %gt2fdt*, %gt2fdt** %74, align 8, !dbg !1895; 2:0
; tür konumu *örs::derleme::bölüm::t : *örs::derleme::kütüphane::k[%st714_1gt387t]
  %76 = getelementptr inbounds 
    %gt2fdt, %gt2fdt* %75,
    i32 0, i32 12
  %77 = load %st714_1gt387t*, %st714_1gt387t** %76, align 8, !dbg !1897; 2:0
;;-> (nil) 3
  %78 = load %metin*, %metin** %9, align 8, !dbg !1898; 2:0
  %79 = call %gt387t* (%st714_1gt387t*,%metin*) @"kütüphane::sözlük.Ara_ox10fi" (
      %st714_1gt387t* %77, 
      %metin* %78), !dbg !1899
;atama:
  store 
    %gt387t* %79,
    %gt387t** %14,
    align 8, !dbg !1900
; Eğer ve Değilse:
  %80 = load %gt387t*, %gt387t** %14, align 8, !dbg !1901; 2:0
  %81 = icmp ne %gt387t* %80, null
  br i1 %81, label %egerv.beden.ox7, label %egerv.degilse.ox7
egerv.beden.ox7:
  %82 = load %gt387t*, %gt387t** %14, align 8, !dbg !1902; 2:0
; Dönüş :
  ret %gt387t* %82
egerv.degilse.ox7:
; Dönüş :
  ret %gt387t* null
egerv.son.ox7:
  br label %egerv.son.ox5
egerv.son.ox5:
  br label %egerv.son.ox3
egerv.son.ox3:
  br label %durum.son.ox0
secim.ox0.ox2:
; Atama ifadesi
  %83 = load %gt398t*, %gt398t** %6, align 8, !dbg !1904; 2:0
; tür konumu *örs::derleme::imge::t : *örs::üzengi::metin
  %84 = getelementptr inbounds 
    %gt398t, %gt398t* %83,
    i32 0, i32 2
  %85 = load %metin*, %metin** %84, align 8, !dbg !1906; 2:0
;atama:
  store 
    %metin* %85,
    %metin** %9,
    align 8, !dbg !1907
  %86 = load %gt387t*, %gt387t** %18, align 8, !dbg !1908; 2:0
; tür konumu *örs::derleme::kütüphane::t : *örs::derleme::kütüphane::t
  %87 = getelementptr inbounds 
    %gt387t, %gt387t* %86,
    i32 0, i32 3
  %88 = load %gt387t*, %gt387t** %87, align 8, !dbg !1910; 2:0

; pascal 'Üst' örs::derleme::kütüphane::t
  %89 = alloca %gt387t*, align 8
  store 
    %gt387t* %88,
    %gt387t** %89,
    align 8, !dbg !1911
  call void @llvm.dbg.declare(metadata %gt387t** %89, metadata !1913, metadata !DIExpression()), !dbg !1914
; Atama ifadesi
  %90 = load %gt387t*, %gt387t** %89, align 8, !dbg !1915; 2:0
; tür konumu *örs::derleme::kütüphane::t : *örs::derleme::kütüphane::k[%st714_1gt387t]
  %91 = getelementptr inbounds 
    %gt387t, %gt387t* %90,
    i32 0, i32 5
  %92 = load %st714_1gt387t*, %st714_1gt387t** %91, align 8, !dbg !1917; 2:0
;;-> (nil) 3
  %93 = load %metin*, %metin** %9, align 8, !dbg !1918; 2:0
  %94 = call %gt387t* (%st714_1gt387t*,%metin*) @"kütüphane::sözlük.Ara_ox10fi" (
      %st714_1gt387t* %92, 
      %metin* %93), !dbg !1919
;atama:
  store 
    %gt387t* %94,
    %gt387t** %18,
    align 8, !dbg !1920
; Atama ifadesi
  %95 = load %gt398t**, %gt398t*** %5, align 8, !dbg !1921; 3:0
;atama:
  store %gt398t** null, %gt398t** %95, align 8
; Eğer ve Değilse:
  %96 = load %gt387t*, %gt387t** %18, align 8, !dbg !1922; 2:0
  %97 = icmp ne %gt387t* %96, null
  br i1 %97, label %egerv.beden.ox9, label %egerv.degilse.ox9
egerv.beden.ox9:
  %98 = load %gt387t*, %gt387t** %18, align 8, !dbg !1923; 2:0
; Dönüş :
  ret %gt387t* %98
egerv.degilse.ox9:
; Atama ifadesi
  %99 = load %gt4e2t*, %gt4e2t** %24, align 8, !dbg !1925; 2:0
; tür konumu *örs::derleme::ürün::t : *örs::derleme::bölüm::t
  %100 = getelementptr inbounds 
    %gt4e2t, %gt4e2t* %99,
    i32 0, i32 11
  %101 = load %gt2fdt*, %gt2fdt** %100, align 8, !dbg !1927; 2:0
; tür konumu *örs::derleme::bölüm::t : *örs::derleme::kütüphane::k[%st714_1gt387t]
  %102 = getelementptr inbounds 
    %gt2fdt, %gt2fdt* %101,
    i32 0, i32 12
  %103 = load %st714_1gt387t*, %st714_1gt387t** %102, align 8, !dbg !1929; 2:0
;;-> (nil) 3
  %104 = load %metin*, %metin** %9, align 8, !dbg !1930; 2:0
  %105 = call %gt387t* (%st714_1gt387t*,%metin*) @"kütüphane::sözlük.Ara_ox10fi" (
      %st714_1gt387t* %103, 
      %metin* %104), !dbg !1931
;atama:
  store 
    %gt387t* %105,
    %gt387t** %14,
    align 8, !dbg !1932
; Eğer ve Değilse:
  %106 = load %gt387t*, %gt387t** %14, align 8, !dbg !1933; 2:0
  %107 = icmp ne %gt387t* %106, null
  br i1 %107, label %egerv.beden.oxb, label %egerv.degilse.oxb
egerv.beden.oxb:
  %108 = load %gt387t*, %gt387t** %14, align 8, !dbg !1934; 2:0
; Dönüş :
  ret %gt387t* %108
egerv.degilse.oxb:
; Dönüş :
  ret %gt387t* null
egerv.son.oxb:
  br label %egerv.son.ox9
egerv.son.ox9:
  br label %durum.son.ox0
durum.varsayilan.ox0:
; Dönüş :
  ret %gt387t* null
durum.son.ox0:
  %109 = load %gt387t*, %gt387t** %18, align 8, !dbg !1936; 2:0
; Dönüş :
  ret %gt387t* %109
}

;örs::derleme::kütüphane::Arama
define external %gt398t* 
@"kütüphane::Arama_ox10Fi"(%gt25dt* %0, %gt398t* %1)#0       !dbg !1937 {
; Değişken : dönüş
  %3 = alloca %gt398t*, align 8
  store %gt398t* null, %gt398t** %3, align 8
; Değişken : Derleme
  %4 = alloca %gt25dt*, align 8
  store %gt25dt* %0, %gt25dt** %4, align 8
  call void @llvm.dbg.declare(metadata %gt25dt** %4, metadata !1941, metadata !DIExpression()), !dbg !1946
; Değişken : Aranan
  %5 = alloca %gt398t*, align 8
  store %gt398t* %1, %gt398t** %5, align 8
  call void @llvm.dbg.declare(metadata %gt398t** %5, metadata !1943, metadata !DIExpression()), !dbg !1947
  %6 = load %gt398t*, %gt398t** %5, align 8, !dbg !1949; 2:0

; pascal 'Şuan' örs::derleme::imge::t
  %7 = alloca %gt398t*, align 8
  store 
    %gt398t* %6,
    %gt398t** %7,
    align 8, !dbg !1950
  call void @llvm.dbg.declare(metadata %gt398t** %7, metadata !1952, metadata !DIExpression()), !dbg !1953
  %8 = load %gt398t*, %gt398t** %5, align 8, !dbg !1954; 2:0
; tür konumu *örs::derleme::imge::t : *örs::derleme::kütüphane::t
  %9 = getelementptr inbounds 
    %gt398t, %gt398t* %8,
    i32 0, i32 3
  %10 = load %gt387t*, %gt387t** %9, align 8, !dbg !1956; 2:0

; pascal 'Kütüphane' örs::derleme::kütüphane::t
  %11 = alloca %gt387t*, align 8
  store 
    %gt387t* %10,
    %gt387t** %11,
    align 8, !dbg !1957
  call void @llvm.dbg.declare(metadata %gt387t** %11, metadata !1959, metadata !DIExpression()), !dbg !1960
;;-> (nil) 0
  %12 = load %gt25dt*, %gt25dt** %4, align 8, !dbg !1961; 2:0
  %13 = getelementptr inbounds
    %gt398t*, %gt398t** %7,
    i64 0; konum alınıyor
  %14 = call %gt387t* @"kütüphane::kökAra_ox10Fi" (
      %gt25dt* %12, 
      %gt398t** %13), !dbg !1962

; pascal 'Kök' örs::derleme::kütüphane::t
  %15 = alloca %gt387t*, align 8
  store 
    %gt387t* %14,
    %gt387t** %15,
    align 8, !dbg !1963
  call void @llvm.dbg.declare(metadata %gt387t** %15, metadata !1965, metadata !DIExpression()), !dbg !1966

; pascal 'i' t32
  %16 = alloca i32, align 4
  store 
    i32 0,
    i32* %16,
    align 4, !dbg !1967
  call void @llvm.dbg.declare(metadata i32* %16, metadata !1968, metadata !DIExpression()), !dbg !1969

; Değer 'Geçici'
  %17 = alloca %gt398t*, align 8
  %18 = bitcast %gt398t** %17 to i8*
  call void @llvm.memset.p0i8.i64(
    i8* align 8 %18, 
    i8 0, 
    i64 8, 
    i1 false)
  call void @llvm.dbg.declare(metadata %gt398t** %17, metadata !1971, metadata !DIExpression()), !dbg !1972

; Değer 'Bulunan'
  %19 = alloca %gt398t*, align 8
  %20 = bitcast %gt398t** %19 to i8*
  call void @llvm.memset.p0i8.i64(
    i8* align 8 %20, 
    i8 0, 
    i64 8, 
    i1 false)
  call void @llvm.dbg.declare(metadata %gt398t** %19, metadata !1974, metadata !DIExpression()), !dbg !1975
; Eğer ve Değilse:
  %21 = load %gt387t*, %gt387t** %15, align 8, !dbg !1976; 2:0
  %22 = icmp ne %gt387t* %21, null
  br i1 %22, label %egerv.beden.ox0, label %egerv.degilse.ox0
egerv.beden.ox0:
; Atama ifadesi
  %23 = load %gt387t*, %gt387t** %15, align 8, !dbg !1978; 2:0
;atama:
  store 
    %gt387t* %23,
    %gt387t** %11,
    align 8, !dbg !1979

; Değer 'Sol'
  %24 = alloca %gt398t*, align 8
  %25 = bitcast %gt398t** %24 to i8*
  call void @llvm.memset.p0i8.i64(
    i8* align 8 %25, 
    i8 0, 
    i64 8, 
    i1 false)
  call void @llvm.dbg.declare(metadata %gt398t** %24, metadata !1981, metadata !DIExpression()), !dbg !1982
; Eğer ve Değilse:
  %26 = load %gt398t*, %gt398t** %7, align 8, !dbg !1983; 2:0
  %27 = icmp ne %gt398t* %26, null
  %28 = xor i1 %27, true
  %29 = icmp ne i1 %28, 0
  br i1 %29, label %egerv.beden.ox2, label %egerv.degilse.ox2
egerv.beden.ox2:
  %30 = load %gt387t*, %gt387t** %15, align 8, !dbg !1984; 2:0
; tür konumu *örs::derleme::kütüphane::t : *örs::derleme::imge::t
  %31 = getelementptr inbounds 
    %gt387t, %gt387t* %30,
    i32 0, i32 2
  %32 = load %gt398t*, %gt398t** %31, align 8, !dbg !1986; 2:0
; Dönüş :
  ret %gt398t* %32
egerv.degilse.ox2:
  br label %her.kosul.ox4
her.kosul.ox4:
; Karşılaştırma
  %33 = load i32, i32* %16, align 4, !dbg !1988; 1:0
  %34 = icmp slt i32 %33, 16 
  %35 = icmp ne i1 %34, 0
  br i1 %35, label %her.beden.ox4, label %her.son.ox4
her.beden.ox4:
; Durum 6
  br label %durum.ox6
durum.ox6:
  %36 = load %gt398t*, %gt398t** %7, align 8, !dbg !1990; 2:0
; tür konumu *örs::derleme::imge::t : *t32
  %37 = getelementptr inbounds 
    %gt398t, %gt398t* %36,
    i32 0, i32 0
  %38 = load i32, i32* %37, align 4, !dbg !1992; 1:0
  switch i32 %38, label %durum.varsayilan.ox6 [
    i32 301, label %secim.ox6.ox7
    i32 299, label %secim.ox6.ox8
  ]
  br label %secim.ox6.ox7
secim.ox6.ox7:
; Atama ifadesi
  %40 = load %gt398t*, %gt398t** %7, align 8, !dbg !1994; 2:0
; tür konumu *örs::derleme::imge::t : *örs::derleme::imge::içerik
  %41 = getelementptr inbounds 
    %gt398t, %gt398t* %40,
    i32 0, i32 5

; Ortak çevirisi *örs::derleme::imge::içerik ==> *örs::derleme::imge::temel::t (1, 2)
; Konum çevirisi:
  %42 = bitcast %gt397t* %41 to %gt3d0t**; 2
  %43 = load %gt3d0t*, %gt3d0t** %42, align 8, !dbg !1996; 2:0
; tür konumu *örs::derleme::imge::temel::t : *örs::derleme::imge::t
  %44 = getelementptr inbounds 
    %gt3d0t, %gt3d0t* %43,
    i32 0, i32 2
  %45 = load %gt398t*, %gt398t** %44, align 8, !dbg !1998; 2:0
;atama:
  store 
    %gt398t* %45,
    %gt398t** %24,
    align 8, !dbg !1999
; Atama ifadesi
  %46 = load %gt387t*, %gt387t** %11, align 8, !dbg !2000; 2:0
; tür konumu *örs::derleme::kütüphane::t : *örs::derleme::imge::k[%st714_1gt398t]
  %47 = getelementptr inbounds 
    %gt387t, %gt387t* %46,
    i32 0, i32 4
  %48 = load %st714_1gt398t*, %st714_1gt398t** %47, align 8, !dbg !2002; 2:0
  %49 = load %gt398t*, %gt398t** %24, align 8, !dbg !2003; 2:0
; tür konumu *örs::derleme::imge::t : *örs::üzengi::metin
  %50 = getelementptr inbounds 
    %gt398t, %gt398t* %49,
    i32 0, i32 2
;;-> (nil) 14
  %51 = load %metin*, %metin** %50, align 8, !dbg !2005; 2:0
  %52 = call %gt398t* (%st714_1gt398t*,%metin*) @"imge::sözlük.Ara_ox110i" (
      %st714_1gt398t* %48, 
      %metin* %51), !dbg !2006
;atama:
  store 
    %gt398t* %52,
    %gt398t** %17,
    align 8, !dbg !2007
; Eğer ardılsız:
  br label %egera.ox9
egera.ox9:
  %53 = load %gt398t*, %gt398t** %17, align 8, !dbg !2008; 2:0
  %54 = icmp ne %gt398t* %53, null
  %55 = xor i1 %54, true
  %56 = icmp ne i1 %55, 0
  br i1 %56, label %egera.beden.ox9, label %egera.son.ox9
egera.beden.ox9:
; Atama ifadesi
  %57 = load %gt387t*, %gt387t** %11, align 8, !dbg !2010; 2:0
; tür konumu *örs::derleme::kütüphane::t : *örs::derleme::bölüm::t
  %58 = getelementptr inbounds 
    %gt387t, %gt387t* %57,
    i32 0, i32 6
  %59 = load %gt2fdt*, %gt2fdt** %58, align 8, !dbg !2012; 2:0
; tür konumu *örs::derleme::bölüm::t : *örs::derleme::kütüphane::k[%st714_1gt387t]
  %60 = getelementptr inbounds 
    %gt2fdt, %gt2fdt* %59,
    i32 0, i32 12
  %61 = load %st714_1gt387t*, %st714_1gt387t** %60, align 8, !dbg !2014; 2:0
  %62 = load %gt398t*, %gt398t** %24, align 8, !dbg !2015; 2:0
; tür konumu *örs::derleme::imge::t : *örs::üzengi::metin
  %63 = getelementptr inbounds 
    %gt398t, %gt398t* %62,
    i32 0, i32 2
;;-> (nil) 14
  %64 = load %metin*, %metin** %63, align 8, !dbg !2017; 2:0
  %65 = call %gt387t* (%st714_1gt387t*,%metin*) @"kütüphane::sözlük.Ara_ox10fi" (
      %st714_1gt387t* %61, 
      %metin* %64), !dbg !2018
;atama:
  store 
    %gt387t* %65,
    %gt398t** %17,
    align 8, !dbg !2019
; Eğer ardılsız:
  br label %egera.oxb
egera.oxb:
  %66 = load %gt398t*, %gt398t** %17, align 8, !dbg !2020; 2:0
  %67 = icmp ne %gt398t* %66, null
  %68 = xor i1 %67, true
  %69 = icmp ne i1 %68, 0
  br i1 %69, label %egera.beden.oxb, label %egera.son.oxb
egera.beden.oxb:
; Dönüş :
  ret %gt398t* null
egera.son.oxb:
  br label %egera.son.ox9
egera.son.ox9:
; Atama ifadesi
  %70 = load %gt398t*, %gt398t** %7, align 8, !dbg !2022; 2:0
; tür konumu *örs::derleme::imge::t : *örs::derleme::imge::içerik
  %71 = getelementptr inbounds 
    %gt398t, %gt398t* %70,
    i32 0, i32 5

; Ortak çevirisi *örs::derleme::imge::içerik ==> *örs::derleme::imge::temel::t (1, 2)
; Konum çevirisi:
  %72 = bitcast %gt397t* %71 to %gt3d0t**; 2
  %73 = load %gt3d0t*, %gt3d0t** %72, align 8, !dbg !2024; 2:0
; tür konumu *örs::derleme::imge::temel::t : *örs::derleme::imge::t
  %74 = getelementptr inbounds 
    %gt3d0t, %gt3d0t* %73,
    i32 0, i32 3
  %75 = load %gt398t*, %gt398t** %74, align 8, !dbg !2026; 2:0
;atama:
  store 
    %gt398t* %75,
    %gt398t** %7,
    align 8, !dbg !2027
; Durum 13
  br label %durum.oxd
durum.oxd:
  %76 = load %gt398t*, %gt398t** %7, align 8, !dbg !2028; 2:0
; tür konumu *örs::derleme::imge::t : *t32
  %77 = getelementptr inbounds 
    %gt398t, %gt398t* %76,
    i32 0, i32 0
  %78 = load i32, i32* %77, align 4, !dbg !2030; 1:0
  switch i32 %78, label %durum.son.oxd [
    i32 299, label %secim.oxd.oxe
    i32 301, label %secim.oxd.oxf
  ]
  br label %secim.oxd.oxe
secim.oxd.oxe:
; Durum 16
  br label %durum.ox10
durum.ox10:
  %80 = load %gt398t*, %gt398t** %17, align 8, !dbg !2032; 2:0
; tür konumu *örs::derleme::imge::t : *t32
  %81 = getelementptr inbounds 
    %gt398t, %gt398t* %80,
    i32 0, i32 0
  %82 = load i32, i32* %81, align 4, !dbg !2034; 1:0
  switch i32 %82, label %durum.son.ox10 [
    i32 276, label %secim.ox10.ox11
  ]
  br label %secim.ox10.ox11
secim.ox10.ox11:
  %84 = load %gt398t*, %gt398t** %17, align 8, !dbg !2036; 2:0
; tür konumu *örs::derleme::imge::t : *örs::derleme::imge::içerik
  %85 = getelementptr inbounds 
    %gt398t, %gt398t* %84,
    i32 0, i32 5

; Ortak çevirisi *örs::derleme::imge::içerik ==> *örs::derleme::imge::cins::t (1, 2)
; Konum çevirisi:
  %86 = bitcast %gt397t* %85 to %gt40ft**; 2
  %87 = load %gt40ft*, %gt40ft** %86, align 8, !dbg !2038; 2:0
; tür konumu *örs::derleme::imge::cins::t : *örs::derleme::imge::k[%st714_1gt398t]
  %88 = getelementptr inbounds 
    %gt40ft, %gt40ft* %87,
    i32 0, i32 8
  %89 = load %st714_1gt398t*, %st714_1gt398t** %88, align 8, !dbg !2040; 2:0
  %90 = load %gt398t*, %gt398t** %7, align 8, !dbg !2041; 2:0
; tür konumu *örs::derleme::imge::t : *örs::üzengi::metin
  %91 = getelementptr inbounds 
    %gt398t, %gt398t* %90,
    i32 0, i32 2
;;-> (nil) 14
  %92 = load %metin*, %metin** %91, align 8, !dbg !2043; 2:0
  %93 = call %gt398t* (%st714_1gt398t*,%metin*) @"imge::sözlük.Ara_ox110i" (
      %st714_1gt398t* %89, 
      %metin* %92), !dbg !2044
; Dönüş :
  ret %gt398t* %93
durum.son.ox10:
  br label %durum.son.oxd
secim.oxd.oxf:
; Durum 18
  br label %durum.ox12
durum.ox12:
  %94 = load %gt398t*, %gt398t** %17, align 8, !dbg !2046; 2:0
; tür konumu *örs::derleme::imge::t : *t32
  %95 = getelementptr inbounds 
    %gt398t, %gt398t* %94,
    i32 0, i32 0
  %96 = load i32, i32* %95, align 4, !dbg !2048; 1:0
  switch i32 %96, label %durum.son.ox12 [
    i32 255, label %secim.ox12.ox13
    i32 276, label %secim.ox12.ox14
  ]
  br label %secim.ox12.ox13
secim.ox12.ox13:
; Atama ifadesi
  %98 = load %gt398t*, %gt398t** %17, align 8, !dbg !2050; 2:0
; tür konumu *örs::derleme::imge::t : *örs::derleme::imge::içerik
  %99 = getelementptr inbounds 
    %gt398t, %gt398t* %98,
    i32 0, i32 5

; Ortak çevirisi *örs::derleme::imge::içerik ==> *örs::derleme::kütüphane::t (1, 2)
; Konum çevirisi:
  %100 = bitcast %gt397t* %99 to %gt387t**; 2
  %101 = load %gt387t*, %gt387t** %100, align 8, !dbg !2052; 2:0
;atama:
  store 
    %gt387t* %101,
    %gt387t** %11,
    align 8, !dbg !2053
  br label %durum.son.ox12
secim.ox12.ox14:
  %102 = call i32 @"iletişim::Acil_ox123i" (
      %metin* getelementptr inbounds (%metin, %metin* @m.ox271.ox7, i64 0)), !dbg !2055
  br label %durum.son.ox12
durum.son.ox12:
  br label %durum.son.oxd
durum.son.oxd:
  br label %durum.son.ox6
secim.ox6.ox8:
; Atama ifadesi
  %103 = load %gt387t*, %gt387t** %11, align 8, !dbg !2057; 2:0
; tür konumu *örs::derleme::kütüphane::t : *örs::derleme::imge::k[%st714_1gt398t]
  %104 = getelementptr inbounds 
    %gt387t, %gt387t* %103,
    i32 0, i32 4
  %105 = load %st714_1gt398t*, %st714_1gt398t** %104, align 8, !dbg !2059; 2:0
  %106 = load %gt398t*, %gt398t** %7, align 8, !dbg !2060; 2:0
; tür konumu *örs::derleme::imge::t : *örs::üzengi::metin
  %107 = getelementptr inbounds 
    %gt398t, %gt398t* %106,
    i32 0, i32 2
;;-> (nil) 14
  %108 = load %metin*, %metin** %107, align 8, !dbg !2062; 2:0
  %109 = call %gt398t* (%st714_1gt398t*,%metin*) @"imge::sözlük.Ara_ox110i" (
      %st714_1gt398t* %105, 
      %metin* %108), !dbg !2063
;atama:
  store 
    %gt398t* %109,
    %gt398t** %17,
    align 8, !dbg !2064
; Eğer ve Değilse:
  %110 = load %gt398t*, %gt398t** %17, align 8, !dbg !2065; 2:0
  %111 = icmp ne %gt398t* %110, null
  %112 = xor i1 %111, true
  %113 = icmp ne i1 %112, 0
  br i1 %113, label %egerv.beden.ox15, label %egerv.degilse.ox15
egerv.beden.ox15:
; Dönüş :
  ret %gt398t* null
egerv.degilse.ox15:
  %114 = load %gt398t*, %gt398t** %17, align 8, !dbg !2066; 2:0
; Dönüş :
  ret %gt398t* %114
egerv.son.ox15:
  br label %durum.son.ox6
durum.varsayilan.ox6:
  %115 = load %gt387t*, %gt387t** %11, align 8, !dbg !2068; 2:0
; tür konumu *örs::derleme::kütüphane::t : *örs::derleme::kaynak::t
  %116 = getelementptr inbounds 
    %gt387t, %gt387t* %115,
    i32 0, i32 8
;;-> (nil) 14
  %117 = load %gt4f4t*, %gt4f4t** %116, align 8, !dbg !2070; 2:0
  %118 = load %gt398t*, %gt398t** %7, align 8, !dbg !2071; 2:0
; tür konumu *örs::derleme::imge::t : *örs::derleme::çözümleme::simge::konum
  %119 = getelementptr inbounds 
    %gt398t, %gt398t* %118,
    i32 0, i32 1
  %120 = getelementptr inbounds
    %gt49dt, %gt49dt* %119,
    i64 0; konum alınıyor
  %121 = call %gt398t* @"bildiri::Özel_ox116i" (
      %gt4f4t* %117, 
      i32 403, 
      %gt49dt* %120, 
      %metin* getelementptr inbounds (%metin, %metin* @m.ox271.ox9, i64 0)), !dbg !2073
; Dönüş :
  ret %gt398t* %121
durum.son.ox6:
; Tekil :
  %122 = load i32, i32* %16, align 4, !dbg !2074; 1:0
  %123 = add i32 %122, 1
  store 
    i32 %123,
    i32* %16,
    align 4, !dbg !2075
  %124 = load i32, i32* %16, align 4, !dbg !2076; 1:0
  br label %her.kosul.ox4
her.son.ox4:
  br label %egerv.son.ox2
egerv.son.ox2:
  %125 = load %gt398t*, %gt398t** %19, align 8, !dbg !2077; 2:0
; Dönüş :
  ret %gt398t* %125
egerv.degilse.ox0:
  %126 = load %gt25dt*, %gt25dt** %4, align 8, !dbg !2079; 2:0
; tür konumu *örs::derleme::t : *örs::derleme::döküm::t
  %127 = getelementptr inbounds 
    %gt25dt, %gt25dt* %126,
    i32 0, i32 7
  %128 = load %gt518t*, %gt518t** %127, align 8, !dbg !2081; 2:0
; tür konumu *örs::derleme::döküm::t : *örs::merkez::bellek::t
  %129 = getelementptr inbounds 
    %gt518t, %gt518t* %128,
    i32 0, i32 7
  %130 = load %gtd9t*, %gtd9t** %129, align 8, !dbg !2083; 2:0

; pascal 'Bellek' örs::merkez::bellek::t
  %131 = alloca %gtd9t*, align 8
  store 
    %gtd9t* %130,
    %gtd9t** %131,
    align 8, !dbg !2084
  call void @llvm.dbg.declare(metadata %gtd9t** %131, metadata !2086, metadata !DIExpression()), !dbg !2087
;;-> (nil) 0
  %132 = load %gt398t*, %gt398t** %5, align 8, !dbg !2088; 2:0
;;-> (nil) 4
  %133 = load %gtd9t*, %gtd9t** %131, align 8, !dbg !2089; 2:0
  %134 = call i32 @"arama::AramadanBelleğe_ox119i" (
      %gt398t* %132, 
      %gtd9t* %133), !dbg !2090
  %135 = load %gt387t*, %gt387t** %11, align 8, !dbg !2091; 2:0
; tür konumu *örs::derleme::kütüphane::t : *örs::derleme::kaynak::t
  %136 = getelementptr inbounds 
    %gt387t, %gt387t* %135,
    i32 0, i32 8
;;-> (nil) 14
  %137 = load %gt4f4t*, %gt4f4t** %136, align 8, !dbg !2093; 2:0
  %138 = load %gt398t*, %gt398t** %5, align 8, !dbg !2094; 2:0
; tür konumu *örs::derleme::imge::t : *örs::derleme::çözümleme::simge::konum
  %139 = getelementptr inbounds 
    %gt398t, %gt398t* %138,
    i32 0, i32 1
  %140 = getelementptr inbounds
    %gt49dt, %gt49dt* %139,
    i64 0; konum alınıyor
  %141 = load %gtd9t*, %gtd9t** %131, align 8, !dbg !2096; 2:0
; tür konumu *örs::merkez::bellek::t : *t8[]
  %142 = getelementptr inbounds 
    %gtd9t, %gtd9t* %141,
    i32 0, i32 2
;;-> 0x59b390cd26b8 14
  %143 = call %gt398t* @"bildiri::Özel_ox116i" (
      %gt4f4t* %137, 
      i32 403, 
      %gt49dt* %140, 
      %metin* getelementptr inbounds (%metin, %metin* @m.ox271.ox11, i64 0), 
      [4096 x i8]* %142), !dbg !2098
; Dönüş :
  ret %gt398t* %143
egerv.son.ox0:
; Dönüş :
  ret %gt398t* null
}


; Tür işlemi tanımları:

define external 
void @"kütüphane::kütüphaneler.Ekle_ox10fi"(%st548_1gt387t* %0, %gt387t* %1)
#0       !dbg !2099 {
; Değişken : öz
  %3 = alloca %st548_1gt387t*, align 8
  store %st548_1gt387t* %0, %st548_1gt387t** %3, align 8
  call void @llvm.dbg.declare(metadata %st548_1gt387t** %3, metadata !2102, metadata !DIExpression()), !dbg !2107
; Değişken : nesne
  %4 = alloca %gt387t*, align 8
  store %gt387t* %1, %gt387t** %4, align 8
  call void @llvm.dbg.declare(metadata %gt387t** %4, metadata !2104, metadata !DIExpression()), !dbg !2108
; Eğer ardılsız:
  br label %egera.ox0
egera.ox0:
; Karşılaştırma
  %5 = load %st548_1gt387t*, %st548_1gt387t** %3, align 8, !dbg !2110; 2:0
; tür konumu *örs::derleme::kütüphane::k[%st548_1gt387t] : *t32
  %6 = getelementptr inbounds 
    %st548_1gt387t, %st548_1gt387t* %5,
    i32 0, i32 0
  %7 = load i32, i32* %6, align 4, !dbg !2112; 1:0
  %8 = load %st548_1gt387t*, %st548_1gt387t** %3, align 8, !dbg !2113; 2:0
; tür konumu *örs::derleme::kütüphane::k[%st548_1gt387t] : *t32
  %9 = getelementptr inbounds 
    %st548_1gt387t, %st548_1gt387t* %8,
    i32 0, i32 1
  %10 = load i32, i32* %9, align 4, !dbg !2115; 1:0
  %11 = icmp eq i32 %7,  %10 
  %12 = icmp ne i1 %11, 0
  br i1 %12, label %egera.beden.ox0, label %egera.son.ox0
egera.beden.ox0:
  %13 = load %st548_1gt387t*, %st548_1gt387t** %3, align 8, !dbg !2117; 2:0
; tür konumu *örs::derleme::kütüphane::k[%st548_1gt387t] : *t32
  %14 = getelementptr inbounds 
    %st548_1gt387t, %st548_1gt387t* %13,
    i32 0, i32 1
  %15 = load i32, i32* %14, align 4, !dbg !2119; 1:0
  %16 = mul i32 %15, 2
  store 
    i32 %16,
    i32* %14,
    align 4, !dbg !2120
  %17 = load %st548_1gt387t*, %st548_1gt387t** %3, align 8, !dbg !2121; 2:0
; tür konumu *örs::derleme::kütüphane::k[%st548_1gt387t] : **örs::derleme::kütüphane::t
  %18 = getelementptr inbounds 
    %st548_1gt387t, %st548_1gt387t* %17,
    i32 0, i32 2
  %19 = load %st548_1gt387t*, %st548_1gt387t** %3, align 8, !dbg !2123; 2:0
; tür konumu *örs::derleme::kütüphane::k[%st548_1gt387t] : *t32
  %20 = getelementptr inbounds 
    %st548_1gt387t, %st548_1gt387t* %19,
    i32 0, i32 1
  %21 = load i32, i32* %20, align 4, !dbg !2125; 1:0
  %22 = load %gt387t**, %gt387t*** %18, align 8, !dbg !2126; 3:0
  %23 = sext i32 %21 to i64;eie??
; Yenile: 0
; Konum çevirisi:
  %24 = bitcast %gt387t** %22 to i8*; 1
  %25 = mul i64 %23, 0
  %26 = call noalias i8*
    @realloc(
      i8* %24,
      i64 %25)
; Konum çevirisi:
  %27 = bitcast i8* %26 to %gt387t**; 2
  store 
    %gt387t** %27,
    %gt387t*** %18,
    align 8, !dbg !2127
  br label %egera.son.ox0
egera.son.ox0:
; Atama ifadesi
  %28 = load %st548_1gt387t*, %st548_1gt387t** %3, align 8, !dbg !2128; 2:0
; tür konumu *örs::derleme::kütüphane::k[%st548_1gt387t] : **örs::derleme::kütüphane::t
  %29 = getelementptr inbounds 
    %st548_1gt387t, %st548_1gt387t* %28,
    i32 0, i32 2
;dizi erişim2 Nesneler
  %30 = load %gt387t**, %gt387t*** %29, align 8, !dbg !2130; 3:0
;dizi erişim2 Nesneler
  %31 = load %st548_1gt387t*, %st548_1gt387t** %3, align 8, !dbg !2131; 2:0
; tür konumu *örs::derleme::kütüphane::k[%st548_1gt387t] : *t32
  %32 = getelementptr inbounds 
    %st548_1gt387t, %st548_1gt387t* %31,
    i32 0, i32 0
  %33 = load i32, i32* %32, align 4, !dbg !2133; 1:0
  %34 = sext i32 %33 to i64;eie??
;tekil
  %35 = getelementptr inbounds
     %gt387t*, %gt387t**  %30,
     i64 %34
  %36 = load %gt387t*, %gt387t** %4, align 8, !dbg !2134; 2:0
;atama:
  store 
    %gt387t* %36,
    %gt387t** %35,
    align 8, !dbg !2135
; Tekil :
  %37 = load %st548_1gt387t*, %st548_1gt387t** %3, align 8, !dbg !2136; 2:0
; tür konumu *örs::derleme::kütüphane::k[%st548_1gt387t] : *t32
  %38 = getelementptr inbounds 
    %st548_1gt387t, %st548_1gt387t* %37,
    i32 0, i32 0
  %39 = load i32, i32* %38, align 4, !dbg !2138; 1:0
  %40 = add i32 %39, 1
  store 
    i32 %40,
    i32* %38,
    align 4, !dbg !2139
  %41 = load i32, i32* %38, align 4, !dbg !2140; 1:0
; Iç Dönüş :
  ret void
}

define private dso_local 
void @"kütüphane::sözlük.hücreYenile_ox10fi"(%st714_1gt387t* %0, %st713_1gt387t* %1)
#0       !dbg !2141 {
; Değişken : Sözlük
  %3 = alloca %st714_1gt387t*, align 8
  store %st714_1gt387t* %0, %st714_1gt387t** %3, align 8
  call void @llvm.dbg.declare(metadata %st714_1gt387t** %3, metadata !2144, metadata !DIExpression()), !dbg !2149
; Değişken : Hücre
  %4 = alloca %st713_1gt387t*, align 8
  store %st713_1gt387t* %1, %st713_1gt387t** %4, align 8
  call void @llvm.dbg.declare(metadata %st713_1gt387t** %4, metadata !2146, metadata !DIExpression()), !dbg !2150
  %5 = load %st714_1gt387t*, %st714_1gt387t** %3, align 8, !dbg !2152; 2:0
; tür konumu *örs::derleme::kütüphane::k[%st714_1gt387t] : *d32
  %6 = getelementptr inbounds 
    %st714_1gt387t, %st714_1gt387t* %5,
    i32 0, i32 1
;;-> (nil) 14
  %7 = load i32, i32* %6, align 4, !dbg !2154; 1:0
  %8 = load %st713_1gt387t*, %st713_1gt387t** %4, align 8, !dbg !2155; 2:0
; tür konumu *örs::derleme::kütüphane::hücre[%st713_1gt387t] : *d32
  %9 = getelementptr inbounds 
    %st713_1gt387t, %st713_1gt387t* %8,
    i32 0, i32 5
;;-> (nil) 14
  %10 = load i32, i32* %9, align 4, !dbg !2157; 1:0
  %11 = call i32 @"küme::DiziSırası_ox109i" (
      i32 %7, 
      i32 %10), !dbg !2158

; pascal 'sıra' *d32
  %12 = alloca i32, align 4
  store 
    i32 %11,
    i32* %12,
    align 4, !dbg !2159
; Atama ifadesi
  %13 = load %st713_1gt387t*, %st713_1gt387t** %4, align 8, !dbg !2160; 2:0
; tür konumu *örs::derleme::kütüphane::hücre[%st713_1gt387t] : *örs::derleme::kütüphane::hücre[%st713_1gt387t]
  %14 = getelementptr inbounds 
    %st713_1gt387t, %st713_1gt387t* %13,
    i32 0, i32 0
  %15 = load %st714_1gt387t*, %st714_1gt387t** %3, align 8, !dbg !2162; 2:0
; tür konumu *örs::derleme::kütüphane::k[%st714_1gt387t] : **örs::derleme::kütüphane::hücre[%st713_1gt387t]
  %16 = getelementptr inbounds 
    %st714_1gt387t, %st714_1gt387t* %15,
    i32 0, i32 6
;dizi erişim2 Nesneler
  %17 = load %st713_1gt387t**, %st713_1gt387t*** %16, align 8, !dbg !2164; 3:0
;dizi erişim2 Nesneler
  %18 = load i32, i32* %12, align 4, !dbg !2165; 1:0
  %19 = zext i32 %18 to i64;
;tekil
  %20 = getelementptr inbounds
     %st713_1gt387t*, %st713_1gt387t**  %17,
     i64 %19
  %21 = load %st713_1gt387t*, %st713_1gt387t** %20, align 8, !dbg !2166; 2:0
;atama:
  store 
    %st713_1gt387t* %21,
    %st713_1gt387t** %14,
    align 8, !dbg !2167
; Atama ifadesi
  %22 = load %st714_1gt387t*, %st714_1gt387t** %3, align 8, !dbg !2168; 2:0
; tür konumu *örs::derleme::kütüphane::k[%st714_1gt387t] : **örs::derleme::kütüphane::hücre[%st713_1gt387t]
  %23 = getelementptr inbounds 
    %st714_1gt387t, %st714_1gt387t* %22,
    i32 0, i32 6
;dizi erişim2 Nesneler
  %24 = load %st713_1gt387t**, %st713_1gt387t*** %23, align 8, !dbg !2170; 3:0
;dizi erişim2 Nesneler
  %25 = load i32, i32* %12, align 4, !dbg !2171; 1:0
  %26 = zext i32 %25 to i64;
;tekil
  %27 = getelementptr inbounds
     %st713_1gt387t*, %st713_1gt387t**  %24,
     i64 %26
  %28 = load %st713_1gt387t*, %st713_1gt387t** %4, align 8, !dbg !2172; 2:0
;atama:
  store 
    %st713_1gt387t* %28,
    %st713_1gt387t** %27,
    align 8, !dbg !2173
; Tekil :
  %29 = load %st714_1gt387t*, %st714_1gt387t** %3, align 8, !dbg !2174; 2:0
; tür konumu *örs::derleme::kütüphane::k[%st714_1gt387t] : *d32
  %30 = getelementptr inbounds 
    %st714_1gt387t, %st714_1gt387t* %29,
    i32 0, i32 0
  %31 = load i32, i32* %30, align 4, !dbg !2176; 1:0
  %32 = add i32 %31, 1
  store 
    i32 %32,
    i32* %30,
    align 4, !dbg !2177
  %33 = load i32, i32* %30, align 4, !dbg !2178; 1:0
; Iç Dönüş :
  ret void
}

define private dso_local 
%st713_1gt387t* @"kütüphane::sözlük.yeniHücre_ox10fi"(%st714_1gt387t* %0, %metin* %1)
#0       !dbg !2179 {
; Değişken : dönüş
  %3 = alloca %st713_1gt387t*, align 8
  store %st713_1gt387t* null, %st713_1gt387t** %3, align 8
; Değişken : Sözlük
  %4 = alloca %st714_1gt387t*, align 8
  store %st714_1gt387t* %0, %st714_1gt387t** %4, align 8
  call void @llvm.dbg.declare(metadata %st714_1gt387t** %4, metadata !2183, metadata !DIExpression()), !dbg !2188
; Değişken : Ad
  %5 = alloca %metin*, align 8
  store %metin* %1, %metin** %5, align 8
  call void @llvm.dbg.declare(metadata %metin** %5, metadata !2185, metadata !DIExpression()), !dbg !2189
  %6 = load %st714_1gt387t*, %st714_1gt387t** %4, align 8, !dbg !2191; 2:0
; tür konumu *örs::derleme::kütüphane::k[%st714_1gt387t] : *örs::derleme::hafıza::t
  %7 = getelementptr inbounds 
    %st714_1gt387t, %st714_1gt387t* %6,
    i32 0, i32 5
  %8 = load %gt294t*, %gt294t** %7, align 8, !dbg !2193; 2:0
  %9 = call i8* (%gt294t*,i64,i64) @"hafıza::t.Yeni_ox108i" (
      %gt294t* %8, 
      i64 48, 
      i64 8), !dbg !2194
; Konum çevirisi:
  %10 = bitcast i8* %9 to %st713_1gt387t*; 1

; pascal 'Hücre' *örs::derleme::kütüphane::hücre[%st713_1gt387t]
  %11 = alloca %st713_1gt387t*, align 8
  store 
    %st713_1gt387t* %10,
    %st713_1gt387t** %11,
    align 8, !dbg !2195
; Atama ifadesi
  %12 = load %st713_1gt387t*, %st713_1gt387t** %11, align 8, !dbg !2196; 2:0
; tür konumu *örs::derleme::kütüphane::hücre[%st713_1gt387t] : *örs::üzengi::metin
  %13 = getelementptr inbounds 
    %st713_1gt387t, %st713_1gt387t* %12,
    i32 0, i32 3
  %14 = load %metin*, %metin** %5, align 8, !dbg !2198; 2:0
;atama:
  store 
    %metin* %14,
    %metin** %13,
    align 8, !dbg !2199
; Atama ifadesi
  %15 = load %st713_1gt387t*, %st713_1gt387t** %11, align 8, !dbg !2200; 2:0
; tür konumu *örs::derleme::kütüphane::hücre[%st713_1gt387t] : *d32
  %16 = getelementptr inbounds 
    %st713_1gt387t, %st713_1gt387t* %15,
    i32 0, i32 5
;;-> (nil) 0
  %17 = load %metin*, %metin** %5, align 8, !dbg !2202; 2:0
  %18 = call i32 @"küme::fna1a_32_ox109i" (
      %metin* %17), !dbg !2203
;atama:
  store 
    i32 %18,
    i32* %16,
    align 4, !dbg !2204
; Durum 0
  br label %durum.ox0
durum.ox0:
  %19 = load %st714_1gt387t*, %st714_1gt387t** %4, align 8, !dbg !2205; 2:0
; tür konumu *örs::derleme::kütüphane::k[%st714_1gt387t] : *d32
  %20 = getelementptr inbounds 
    %st714_1gt387t, %st714_1gt387t* %19,
    i32 0, i32 0
  %21 = load i32, i32* %20, align 4, !dbg !2207; 1:0
  switch i32 %21, label %durum.varsayilan.ox0 [
    i32 0, label %secim.ox0.ox1
  ]
  br label %secim.ox0.ox1
secim.ox0.ox1:
; Atama ifadesi
  %23 = load %st714_1gt387t*, %st714_1gt387t** %4, align 8, !dbg !2209; 2:0
; tür konumu *örs::derleme::kütüphane::k[%st714_1gt387t] : *örs::derleme::kütüphane::hücre[%st713_1gt387t]
  %24 = getelementptr inbounds 
    %st714_1gt387t, %st714_1gt387t* %23,
    i32 0, i32 4
  %25 = load %st713_1gt387t*, %st713_1gt387t** %11, align 8, !dbg !2211; 2:0
;atama:
  store 
    %st713_1gt387t* %25,
    %st713_1gt387t** %24,
    align 8, !dbg !2212
; Atama ifadesi
  %26 = load %st714_1gt387t*, %st714_1gt387t** %4, align 8, !dbg !2213; 2:0
; tür konumu *örs::derleme::kütüphane::k[%st714_1gt387t] : *örs::derleme::kütüphane::hücre[%st713_1gt387t]
  %27 = getelementptr inbounds 
    %st714_1gt387t, %st714_1gt387t* %26,
    i32 0, i32 3
  %28 = load %st713_1gt387t*, %st713_1gt387t** %11, align 8, !dbg !2215; 2:0
;atama:
  store 
    %st713_1gt387t* %28,
    %st713_1gt387t** %27,
    align 8, !dbg !2216
  br label %durum.son.ox0
durum.varsayilan.ox0:
; Atama ifadesi
  %29 = load %st713_1gt387t*, %st713_1gt387t** %11, align 8, !dbg !2218; 2:0
; tür konumu *örs::derleme::kütüphane::hücre[%st713_1gt387t] : *örs::derleme::kütüphane::hücre[%st713_1gt387t]
  %30 = getelementptr inbounds 
    %st713_1gt387t, %st713_1gt387t* %29,
    i32 0, i32 1
  %31 = load %st714_1gt387t*, %st714_1gt387t** %4, align 8, !dbg !2220; 2:0
; tür konumu *örs::derleme::kütüphane::k[%st714_1gt387t] : *örs::derleme::kütüphane::hücre[%st713_1gt387t]
  %32 = getelementptr inbounds 
    %st714_1gt387t, %st714_1gt387t* %31,
    i32 0, i32 4
  %33 = load %st713_1gt387t*, %st713_1gt387t** %32, align 8, !dbg !2222; 2:0
;atama:
  store 
    %st713_1gt387t* %33,
    %st713_1gt387t** %30,
    align 8, !dbg !2223
; Atama ifadesi
  %34 = load %st714_1gt387t*, %st714_1gt387t** %4, align 8, !dbg !2224; 2:0
; tür konumu *örs::derleme::kütüphane::k[%st714_1gt387t] : *örs::derleme::kütüphane::hücre[%st713_1gt387t]
  %35 = getelementptr inbounds 
    %st714_1gt387t, %st714_1gt387t* %34,
    i32 0, i32 4
  %36 = load %st713_1gt387t*, %st713_1gt387t** %35, align 8, !dbg !2226; 2:0
; tür konumu *örs::derleme::kütüphane::hücre[%st713_1gt387t] : *örs::derleme::kütüphane::hücre[%st713_1gt387t]
  %37 = getelementptr inbounds 
    %st713_1gt387t, %st713_1gt387t* %36,
    i32 0, i32 2
  %38 = load %st713_1gt387t*, %st713_1gt387t** %11, align 8, !dbg !2228; 2:0
;atama:
  store 
    %st713_1gt387t* %38,
    %st713_1gt387t** %37,
    align 8, !dbg !2229
; Atama ifadesi
  %39 = load %st714_1gt387t*, %st714_1gt387t** %4, align 8, !dbg !2230; 2:0
; tür konumu *örs::derleme::kütüphane::k[%st714_1gt387t] : *örs::derleme::kütüphane::hücre[%st713_1gt387t]
  %40 = getelementptr inbounds 
    %st714_1gt387t, %st714_1gt387t* %39,
    i32 0, i32 4
  %41 = load %st713_1gt387t*, %st713_1gt387t** %11, align 8, !dbg !2232; 2:0
;atama:
  store 
    %st713_1gt387t* %41,
    %st713_1gt387t** %40,
    align 8, !dbg !2233
  br label %durum.son.ox0
durum.son.ox0:
  %42 = load %st713_1gt387t*, %st713_1gt387t** %11, align 8, !dbg !2234; 2:0
; Dönüş :
  ret %st713_1gt387t* %42
}

define private dso_local 
void @"kütüphane::sözlük._yenile_ox10fi"(%st714_1gt387t* %0)
#0       !dbg !2235 {
; Değişken : Sözlük
  %2 = alloca %st714_1gt387t*, align 8
  store %st714_1gt387t* %0, %st714_1gt387t** %2, align 8
  call void @llvm.dbg.declare(metadata %st714_1gt387t** %2, metadata !2237, metadata !DIExpression()), !dbg !2240
  %3 = load %st714_1gt387t*, %st714_1gt387t** %2, align 8, !dbg !2242; 2:0
; tür konumu *örs::derleme::kütüphane::k[%st714_1gt387t] : *örs::derleme::hafıza::t
  %4 = getelementptr inbounds 
    %st714_1gt387t, %st714_1gt387t* %3,
    i32 0, i32 5
  %5 = load %gt294t*, %gt294t** %4, align 8, !dbg !2244; 2:0

; pascal 'Hafıza' *örs::derleme::hafıza::t
  %6 = alloca %gt294t*, align 8
  store 
    %gt294t* %5,
    %gt294t** %6,
    align 8, !dbg !2245
  %7 = load %st714_1gt387t*, %st714_1gt387t** %2, align 8, !dbg !2246; 2:0
; tür konumu *örs::derleme::kütüphane::k[%st714_1gt387t] : **örs::derleme::kütüphane::hücre[%st713_1gt387t]
  %8 = getelementptr inbounds 
    %st714_1gt387t, %st714_1gt387t* %7,
    i32 0, i32 6
  %9 = load %st713_1gt387t**, %st713_1gt387t*** %8, align 8, !dbg !2248; 3:0
; Konum çevirisi:
  %10 = bitcast %st713_1gt387t** %9 to i8*; 1

; pascal 'Eskiler' *şey
  %11 = alloca i8*, align 8
  store 
    i8* %10,
    i8** %11,
    align 8, !dbg !2249
  %12 = load %st714_1gt387t*, %st714_1gt387t** %2, align 8, !dbg !2250; 2:0
; tür konumu *örs::derleme::kütüphane::k[%st714_1gt387t] : *d32
  %13 = getelementptr inbounds 
    %st714_1gt387t, %st714_1gt387t* %12,
    i32 0, i32 1
  %14 = load i32, i32* %13, align 4, !dbg !2252; 1:0

; pascal 'eski' *d32
  %15 = alloca i32, align 4
  store 
    i32 %14,
    i32* %15,
    align 4, !dbg !2253
; Atama ifadesi
  %16 = load %st714_1gt387t*, %st714_1gt387t** %2, align 8, !dbg !2254; 2:0
; tür konumu *örs::derleme::kütüphane::k[%st714_1gt387t] : *d32
  %17 = getelementptr inbounds 
    %st714_1gt387t, %st714_1gt387t* %16,
    i32 0, i32 1
; Ikiz işlem '*'
  %18 = load %st714_1gt387t*, %st714_1gt387t** %2, align 8, !dbg !2256; 2:0
; tür konumu *örs::derleme::kütüphane::k[%st714_1gt387t] : *d32
  %19 = getelementptr inbounds 
    %st714_1gt387t, %st714_1gt387t* %18,
    i32 0, i32 1
  %20 = load i32, i32* %19, align 4, !dbg !2258; 1:0
  %21 = mul i32 %20, 2
;atama:
  store 
    i32 %21,
    i32* %17,
    align 4, !dbg !2259
; Atama ifadesi
  %22 = load %st714_1gt387t*, %st714_1gt387t** %2, align 8, !dbg !2260; 2:0
; tür konumu *örs::derleme::kütüphane::k[%st714_1gt387t] : **örs::derleme::kütüphane::hücre[%st713_1gt387t]
  %23 = getelementptr inbounds 
    %st714_1gt387t, %st714_1gt387t* %22,
    i32 0, i32 6
  %24 = load %gt294t*, %gt294t** %6, align 8, !dbg !2262; 2:0
; Ikiz işlem '*'
  %25 = load %st714_1gt387t*, %st714_1gt387t** %2, align 8, !dbg !2263; 2:0
; tür konumu *örs::derleme::kütüphane::k[%st714_1gt387t] : *d32
  %26 = getelementptr inbounds 
    %st714_1gt387t, %st714_1gt387t* %25,
    i32 0, i32 1
  %27 = load i32, i32* %26, align 4, !dbg !2265; 1:0
  %28 = zext i32 %27 to i64;
  %29 = mul i64 %28, 8
  %30 = call i8* (%gt294t*,i64) @"hafıza::t.Dizi_ox108i" (
      %gt294t* %24, 
      i64 %29), !dbg !2266
; Konum çevirisi:
  %31 = bitcast i8* %30 to %st713_1gt387t***; 3
;atama:
  store 
    %st713_1gt387t*** %31,
    %st713_1gt387t*** %23,
    align 8, !dbg !2267
; Atama ifadesi
  %32 = load %st714_1gt387t*, %st714_1gt387t** %2, align 8, !dbg !2268; 2:0
; tür konumu *örs::derleme::kütüphane::k[%st714_1gt387t] : *d32
  %33 = getelementptr inbounds 
    %st714_1gt387t, %st714_1gt387t* %32,
    i32 0, i32 0
;atama:
  store 
    i32 0,
    i32* %33,
    align 4, !dbg !2270
  %34 = load %st714_1gt387t*, %st714_1gt387t** %2, align 8, !dbg !2271; 2:0
; tür konumu *örs::derleme::kütüphane::k[%st714_1gt387t] : *örs::derleme::kütüphane::hücre[%st713_1gt387t]
  %35 = getelementptr inbounds 
    %st714_1gt387t, %st714_1gt387t* %34,
    i32 0, i32 3
  %36 = load %st713_1gt387t*, %st713_1gt387t** %35, align 8, !dbg !2273; 2:0

; pascal 'Ast' *örs::derleme::kütüphane::hücre[%st713_1gt387t]
  %37 = alloca %st713_1gt387t*, align 8
  store 
    %st713_1gt387t* %36,
    %st713_1gt387t** %37,
    align 8, !dbg !2274
  br label %her.kosul.ox0
her.kosul.ox0:
  %38 = load %st713_1gt387t*, %st713_1gt387t** %37, align 8, !dbg !2275; 2:0
  %39 = icmp ne %st713_1gt387t* %38, null
  br i1 %39, label %her.beden.ox0, label %her.son.ox0
her.beden.ox0:
  %40 = load %st714_1gt387t*, %st714_1gt387t** %2, align 8, !dbg !2277; 2:0
;;-> (nil) 4
  %41 = load %st713_1gt387t*, %st713_1gt387t** %37, align 8, !dbg !2278; 2:0
 call void @"kütüphane::sözlük.hücreYenile_ox10fi" (
      %st714_1gt387t* %40, 
      %st713_1gt387t* %41), !dbg !2279
; Atama ifadesi
  %42 = load %st713_1gt387t*, %st713_1gt387t** %37, align 8, !dbg !2280; 2:0
; tür konumu *örs::derleme::kütüphane::hücre[%st713_1gt387t] : *örs::derleme::kütüphane::hücre[%st713_1gt387t]
  %43 = getelementptr inbounds 
    %st713_1gt387t, %st713_1gt387t* %42,
    i32 0, i32 2
  %44 = load %st713_1gt387t*, %st713_1gt387t** %43, align 8, !dbg !2282; 2:0
;atama:
  store 
    %st713_1gt387t* %44,
    %st713_1gt387t** %37,
    align 8, !dbg !2283
  br label %her.kosul.ox0
her.son.ox0:
  %45 = load %gt294t*, %gt294t** %6, align 8, !dbg !2284; 2:0
;;-> (nil) 4
  %46 = load i8*, i8** %11, align 8, !dbg !2285; 2:0
 call void @"hafıza::t.Bırak_ox108i" (
      %gt294t* %45, 
      i8* %46), !dbg !2286
; Iç Dönüş :
  ret void
}

define external 
%gt387t* @"kütüphane::sözlük.Ekle_ox10fi"(%st714_1gt387t* %0, %metin* %1, %gt387t* %2)
#0       !dbg !2287 {
; Değişken : dönüş
  %4 = alloca %gt387t*, align 8
  store %gt387t* null, %gt387t** %4, align 8
; Değişken : Sözlük
  %5 = alloca %st714_1gt387t*, align 8
  store %st714_1gt387t* %0, %st714_1gt387t** %5, align 8
  call void @llvm.dbg.declare(metadata %st714_1gt387t** %5, metadata !2291, metadata !DIExpression()), !dbg !2298
; Değişken : Ad
  %6 = alloca %metin*, align 8
  store %metin* %1, %metin** %6, align 8
  call void @llvm.dbg.declare(metadata %metin** %6, metadata !2293, metadata !DIExpression()), !dbg !2299
; Değişken : Ek
  %7 = alloca %gt387t*, align 8
  store %gt387t* %2, %gt387t** %7, align 8
  call void @llvm.dbg.declare(metadata %gt387t** %7, metadata !2295, metadata !DIExpression()), !dbg !2300
  %8 = load %st714_1gt387t*, %st714_1gt387t** %5, align 8, !dbg !2302; 2:0
;;-> (nil) 0
  %9 = load %metin*, %metin** %6, align 8, !dbg !2303; 2:0
  %10 = call %st713_1gt387t* (%st714_1gt387t*,%metin*) @"kütüphane::sözlük.yeniHücre_ox10fi" (
      %st714_1gt387t* %8, 
      %metin* %9), !dbg !2304

; pascal 'Hücre' *örs::derleme::kütüphane::hücre[%st713_1gt387t]
  %11 = alloca %st713_1gt387t*, align 8
  store 
    %st713_1gt387t* %10,
    %st713_1gt387t** %11,
    align 8, !dbg !2305
  %12 = load %st714_1gt387t*, %st714_1gt387t** %5, align 8, !dbg !2306; 2:0
; tür konumu *örs::derleme::kütüphane::k[%st714_1gt387t] : *d32
  %13 = getelementptr inbounds 
    %st714_1gt387t, %st714_1gt387t* %12,
    i32 0, i32 1
;;-> (nil) 14
  %14 = load i32, i32* %13, align 4, !dbg !2308; 1:0
  %15 = load %st713_1gt387t*, %st713_1gt387t** %11, align 8, !dbg !2309; 2:0
; tür konumu *örs::derleme::kütüphane::hücre[%st713_1gt387t] : *d32
  %16 = getelementptr inbounds 
    %st713_1gt387t, %st713_1gt387t* %15,
    i32 0, i32 5
;;-> (nil) 14
  %17 = load i32, i32* %16, align 4, !dbg !2311; 1:0
  %18 = call i32 @"küme::DiziSırası_ox109i" (
      i32 %14, 
      i32 %17), !dbg !2312

; pascal 'sıra' *d32
  %19 = alloca i32, align 4
  store 
    i32 %18,
    i32* %19,
    align 4, !dbg !2313
; Atama ifadesi
  %20 = load %st713_1gt387t*, %st713_1gt387t** %11, align 8, !dbg !2314; 2:0
; tür konumu *örs::derleme::kütüphane::hücre[%st713_1gt387t] : *örs::derleme::kütüphane::t
  %21 = getelementptr inbounds 
    %st713_1gt387t, %st713_1gt387t* %20,
    i32 0, i32 4
  %22 = load %gt387t*, %gt387t** %7, align 8, !dbg !2316; 2:0
;atama:
  store 
    %gt387t* %22,
    %gt387t** %21,
    align 8, !dbg !2317
  %23 = load %st714_1gt387t*, %st714_1gt387t** %5, align 8, !dbg !2318; 2:0
; tür konumu *örs::derleme::kütüphane::k[%st714_1gt387t] : **örs::derleme::kütüphane::hücre[%st713_1gt387t]
  %24 = getelementptr inbounds 
    %st714_1gt387t, %st714_1gt387t* %23,
    i32 0, i32 6
;dizi erişim2 Nesneler
  %25 = load %st713_1gt387t**, %st713_1gt387t*** %24, align 8, !dbg !2320; 3:0
;dizi erişim2 Nesneler
  %26 = load i32, i32* %19, align 4, !dbg !2321; 1:0
  %27 = zext i32 %26 to i64;
;tekil
  %28 = getelementptr inbounds
     %st713_1gt387t*, %st713_1gt387t**  %25,
     i64 %27
  %29 = load %st713_1gt387t*, %st713_1gt387t** %28, align 8, !dbg !2322; 2:0

; pascal 'KK' *örs::derleme::kütüphane::hücre[%st713_1gt387t]
  %30 = alloca %st713_1gt387t*, align 8
  store 
    %st713_1gt387t* %29,
    %st713_1gt387t** %30,
    align 8, !dbg !2323
; Atama ifadesi
  %31 = load %st713_1gt387t*, %st713_1gt387t** %11, align 8, !dbg !2324; 2:0
; tür konumu *örs::derleme::kütüphane::hücre[%st713_1gt387t] : *örs::derleme::kütüphane::hücre[%st713_1gt387t]
  %32 = getelementptr inbounds 
    %st713_1gt387t, %st713_1gt387t* %31,
    i32 0, i32 0
  %33 = load %st714_1gt387t*, %st714_1gt387t** %5, align 8, !dbg !2326; 2:0
; tür konumu *örs::derleme::kütüphane::k[%st714_1gt387t] : **örs::derleme::kütüphane::hücre[%st713_1gt387t]
  %34 = getelementptr inbounds 
    %st714_1gt387t, %st714_1gt387t* %33,
    i32 0, i32 6
;dizi erişim2 Nesneler
  %35 = load %st713_1gt387t**, %st713_1gt387t*** %34, align 8, !dbg !2328; 3:0
;dizi erişim2 Nesneler
  %36 = load i32, i32* %19, align 4, !dbg !2329; 1:0
  %37 = zext i32 %36 to i64;
;tekil
  %38 = getelementptr inbounds
     %st713_1gt387t*, %st713_1gt387t**  %35,
     i64 %37
  %39 = load %st713_1gt387t*, %st713_1gt387t** %38, align 8, !dbg !2330; 2:0
;atama:
  store 
    %st713_1gt387t* %39,
    %st713_1gt387t** %32,
    align 8, !dbg !2331
; Atama ifadesi
  %40 = load %st714_1gt387t*, %st714_1gt387t** %5, align 8, !dbg !2332; 2:0
; tür konumu *örs::derleme::kütüphane::k[%st714_1gt387t] : **örs::derleme::kütüphane::hücre[%st713_1gt387t]
  %41 = getelementptr inbounds 
    %st714_1gt387t, %st714_1gt387t* %40,
    i32 0, i32 6
;dizi erişim2 Nesneler
  %42 = load %st713_1gt387t**, %st713_1gt387t*** %41, align 8, !dbg !2334; 3:0
;dizi erişim2 Nesneler
  %43 = load i32, i32* %19, align 4, !dbg !2335; 1:0
  %44 = zext i32 %43 to i64;
;tekil
  %45 = getelementptr inbounds
     %st713_1gt387t*, %st713_1gt387t**  %42,
     i64 %44
  %46 = load %st713_1gt387t*, %st713_1gt387t** %11, align 8, !dbg !2336; 2:0
;atama:
  store 
    %st713_1gt387t* %46,
    %st713_1gt387t** %45,
    align 8, !dbg !2337
; Tekil :
  %47 = load %st714_1gt387t*, %st714_1gt387t** %5, align 8, !dbg !2338; 2:0
; tür konumu *örs::derleme::kütüphane::k[%st714_1gt387t] : *d32
  %48 = getelementptr inbounds 
    %st714_1gt387t, %st714_1gt387t* %47,
    i32 0, i32 0
  %49 = load i32, i32* %48, align 4, !dbg !2340; 1:0
  %50 = add i32 %49, 1
  store 
    i32 %50,
    i32* %48,
    align 4, !dbg !2341
  %51 = load i32, i32* %48, align 4, !dbg !2342; 1:0
; Ikiz işlem '/'
  %52 = load %st714_1gt387t*, %st714_1gt387t** %5, align 8, !dbg !2343; 2:0
; tür konumu *örs::derleme::kütüphane::k[%st714_1gt387t] : *d32
  %53 = getelementptr inbounds 
    %st714_1gt387t, %st714_1gt387t* %52,
    i32 0, i32 1
  %54 = load i32, i32* %53, align 4, !dbg !2345; 1:0
  %55 = udiv i32 %54, 2

; pascal 'eşik' *d32
  %56 = alloca i32, align 4
  store 
    i32 %55,
    i32* %56,
    align 4, !dbg !2346
; Eğer ardılsız:
  br label %egera.ox0
egera.ox0:
; Karşılaştırma
  %57 = load %st714_1gt387t*, %st714_1gt387t** %5, align 8, !dbg !2347; 2:0
; tür konumu *örs::derleme::kütüphane::k[%st714_1gt387t] : *d32
  %58 = getelementptr inbounds 
    %st714_1gt387t, %st714_1gt387t* %57,
    i32 0, i32 0
  %59 = load i32, i32* %58, align 4, !dbg !2349; 1:0
  %60 = load i32, i32* %56, align 4, !dbg !2350; 1:0
  %61 = icmp sgt i32 %59,  %60 
  %62 = icmp ne i1 %61, 0
  br i1 %62, label %egera.beden.ox0, label %egera.son.ox0
egera.beden.ox0:
  %63 = load %st714_1gt387t*, %st714_1gt387t** %5, align 8, !dbg !2351; 2:0
 call void @"kütüphane::sözlük._yenile_ox10fi" (
      %st714_1gt387t* %63), !dbg !2352
  br label %egera.son.ox0
egera.son.ox0:
  %64 = load %gt387t*, %gt387t** %7, align 8, !dbg !2353; 2:0
; Dönüş :
  ret %gt387t* %64
}

define external 
void @"kütüphane::sözlük.Yapılandır_ox10fi"(%st714_1gt387t* %0, %gt294t* %1, i32 %2)
#0       !dbg !2354 {
; Değişken : Sözlük
  %4 = alloca %st714_1gt387t*, align 8
  store %st714_1gt387t* %0, %st714_1gt387t** %4, align 8
  call void @llvm.dbg.declare(metadata %st714_1gt387t** %4, metadata !2356, metadata !DIExpression()), !dbg !2362
; Değişken : H
  %5 = alloca %gt294t*, align 8
  store %gt294t* %1, %gt294t** %5, align 8
  call void @llvm.dbg.declare(metadata %gt294t** %5, metadata !2358, metadata !DIExpression()), !dbg !2363
; Değişken : hacim
  %6 = alloca i32, align 4
  store i32 %2, i32* %6, align 4
  call void @llvm.dbg.declare(metadata i32* %6, metadata !2359, metadata !DIExpression()), !dbg !2364
; Atama ifadesi
  %7 = load %st714_1gt387t*, %st714_1gt387t** %4, align 8, !dbg !2366; 2:0
; tür konumu *örs::derleme::kütüphane::k[%st714_1gt387t] : *d32
  %8 = getelementptr inbounds 
    %st714_1gt387t, %st714_1gt387t* %7,
    i32 0, i32 1
  %9 = load i32, i32* %6, align 4, !dbg !2368; 1:0
;atama:
  store 
    i32 %9,
    i32* %8,
    align 4, !dbg !2369
; Atama ifadesi
  %10 = load %st714_1gt387t*, %st714_1gt387t** %4, align 8, !dbg !2370; 2:0
; tür konumu *örs::derleme::kütüphane::k[%st714_1gt387t] : *d32
  %11 = getelementptr inbounds 
    %st714_1gt387t, %st714_1gt387t* %10,
    i32 0, i32 2
;atama:
  store 
    i32 0,
    i32* %11,
    align 4, !dbg !2372
; Atama ifadesi
  %12 = load %st714_1gt387t*, %st714_1gt387t** %4, align 8, !dbg !2373; 2:0
; tür konumu *örs::derleme::kütüphane::k[%st714_1gt387t] : *örs::derleme::hafıza::t
  %13 = getelementptr inbounds 
    %st714_1gt387t, %st714_1gt387t* %12,
    i32 0, i32 5
  %14 = load %gt294t*, %gt294t** %5, align 8, !dbg !2375; 2:0
;atama:
  store 
    %gt294t* %14,
    %gt294t** %13,
    align 8, !dbg !2376
; Atama ifadesi
  %15 = load %st714_1gt387t*, %st714_1gt387t** %4, align 8, !dbg !2377; 2:0
; tür konumu *örs::derleme::kütüphane::k[%st714_1gt387t] : **örs::derleme::kütüphane::hücre[%st713_1gt387t]
  %16 = getelementptr inbounds 
    %st714_1gt387t, %st714_1gt387t* %15,
    i32 0, i32 6
  %17 = load %gt294t*, %gt294t** %5, align 8, !dbg !2379; 2:0
; Ikiz işlem '*'
  %18 = load %st714_1gt387t*, %st714_1gt387t** %4, align 8, !dbg !2380; 2:0
; tür konumu *örs::derleme::kütüphane::k[%st714_1gt387t] : *d32
  %19 = getelementptr inbounds 
    %st714_1gt387t, %st714_1gt387t* %18,
    i32 0, i32 1
  %20 = load i32, i32* %19, align 4, !dbg !2382; 1:0
  %21 = zext i32 %20 to i64;
  %22 = mul i64 %21, 8
  %23 = call i8* (%gt294t*,i64) @"hafıza::t.Dizi_ox108i" (
      %gt294t* %17, 
      i64 %22), !dbg !2383
; Konum çevirisi:
  %24 = bitcast i8* %23 to %st713_1gt387t**; 2
;atama:
  store 
    %st713_1gt387t** %24,
    %st713_1gt387t*** %16,
    align 8, !dbg !2384
; Iç Dönüş :
  ret void
}

define external 
%gt387t* @"kütüphane::sözlük.Ara_ox10fi"(%st714_1gt387t* %0, %metin* %1)
#0       !dbg !2385 {
; Değişken : dönüş
  %3 = alloca %gt387t*, align 8
  store %gt387t* null, %gt387t** %3, align 8
; Değişken : Sözlük
  %4 = alloca %st714_1gt387t*, align 8
  store %st714_1gt387t* %0, %st714_1gt387t** %4, align 8
  call void @llvm.dbg.declare(metadata %st714_1gt387t** %4, metadata !2389, metadata !DIExpression()), !dbg !2394
; Değişken : Girdi
  %5 = alloca %metin*, align 8
  store %metin* %1, %metin** %5, align 8
  call void @llvm.dbg.declare(metadata %metin** %5, metadata !2391, metadata !DIExpression()), !dbg !2395
; Eğer ardılsız:
  br label %egera.ox0
egera.ox0:
  %6 = load %st714_1gt387t*, %st714_1gt387t** %4, align 8, !dbg !2397; 2:0
; tür konumu *örs::derleme::kütüphane::k[%st714_1gt387t] : *d32
  %7 = getelementptr inbounds 
    %st714_1gt387t, %st714_1gt387t* %6,
    i32 0, i32 0
  %8 = load i32, i32* %7, align 4, !dbg !2399; 1:0
  %9 = icmp ne i32 %8, 0
  %10 = xor i1 %9, true
  %11 = zext i1 %10 to i32;
  %12 = icmp ne i32 %11, 0
  br i1 %12, label %egera.beden.ox0, label %egera.son.ox0
egera.beden.ox0:
; Dönüş :
  ret %gt387t* null
egera.son.ox0:
; Eğer ardılsız:
  br label %egera.ox2
egera.ox2:
; Karşılaştırma
  %13 = load %st714_1gt387t*, %st714_1gt387t** %4, align 8, !dbg !2401; 2:0
; tür konumu *örs::derleme::kütüphane::k[%st714_1gt387t] : *d32
  %14 = getelementptr inbounds 
    %st714_1gt387t, %st714_1gt387t* %13,
    i32 0, i32 0
  %15 = load i32, i32* %14, align 4, !dbg !2403; 1:0
  %16 = icmp slt i32 %15, 4 
  %17 = icmp ne i1 %16, 0
  br i1 %17, label %egera.beden.ox2, label %egera.son.ox2
egera.beden.ox2:
  br label %egera.son.ox2
egera.son.ox2:
;;-> (nil) 0
  %18 = load %metin*, %metin** %5, align 8, !dbg !2405; 2:0
  %19 = call i32 @"küme::fna1a_32_ox109i" (
      %metin* %18), !dbg !2406

; pascal 'dolama' *d32
  %20 = alloca i32, align 4
  store 
    i32 %19,
    i32* %20,
    align 4, !dbg !2407

; Değer 'Ad'
  %21 = alloca %metin*, align 8
  %22 = bitcast %metin** %21 to i8*
  call void @llvm.memset.p0i8.i64(
    i8* align 8 %22, 
    i8 0, 
    i64 8, 
    i1 false)
  call void @llvm.dbg.declare(metadata %metin** %21, metadata !2409, metadata !DIExpression()), !dbg !2410
  %23 = load %st714_1gt387t*, %st714_1gt387t** %4, align 8, !dbg !2411; 2:0
; tür konumu *örs::derleme::kütüphane::k[%st714_1gt387t] : *d32
  %24 = getelementptr inbounds 
    %st714_1gt387t, %st714_1gt387t* %23,
    i32 0, i32 1
;;-> (nil) 14
  %25 = load i32, i32* %24, align 4, !dbg !2413; 1:0
;;-> (nil) 4
  %26 = load i32, i32* %20, align 4, !dbg !2414; 1:0
  %27 = call i32 @"küme::DiziSırası_ox109i" (
      i32 %25, 
      i32 %26), !dbg !2415

; pascal 'sıra' *d32
  %28 = alloca i32, align 4
  store 
    i32 %27,
    i32* %28,
    align 4, !dbg !2416
  %29 = load %st714_1gt387t*, %st714_1gt387t** %4, align 8, !dbg !2417; 2:0
; tür konumu *örs::derleme::kütüphane::k[%st714_1gt387t] : **örs::derleme::kütüphane::hücre[%st713_1gt387t]
  %30 = getelementptr inbounds 
    %st714_1gt387t, %st714_1gt387t* %29,
    i32 0, i32 6
;dizi erişim2 Nesneler
  %31 = load %st713_1gt387t**, %st713_1gt387t*** %30, align 8, !dbg !2419; 3:0
;dizi erişim2 Nesneler
  %32 = load i32, i32* %28, align 4, !dbg !2420; 1:0
  %33 = zext i32 %32 to i64;
;tekil
  %34 = getelementptr inbounds
     %st713_1gt387t*, %st713_1gt387t**  %31,
     i64 %33
  %35 = load %st713_1gt387t*, %st713_1gt387t** %34, align 8, !dbg !2421; 2:0

; pascal 'Hücre' *örs::derleme::kütüphane::hücre[%st713_1gt387t]
  %36 = alloca %st713_1gt387t*, align 8
  store 
    %st713_1gt387t* %35,
    %st713_1gt387t** %36,
    align 8, !dbg !2422
  br label %her.kosul.ox4
her.kosul.ox4:
  %37 = load %st713_1gt387t*, %st713_1gt387t** %36, align 8, !dbg !2423; 2:0
  %38 = icmp ne %st713_1gt387t* %37, null
  br i1 %38, label %her.beden.ox4, label %her.son.ox4
her.guncelleme.ox4:
; Atama ifadesi
  %39 = load %st713_1gt387t*, %st713_1gt387t** %36, align 8, !dbg !2424; 2:0
; tür konumu *örs::derleme::kütüphane::hücre[%st713_1gt387t] : *örs::derleme::kütüphane::hücre[%st713_1gt387t]
  %40 = getelementptr inbounds 
    %st713_1gt387t, %st713_1gt387t* %39,
    i32 0, i32 0
  %41 = load %st713_1gt387t*, %st713_1gt387t** %40, align 8, !dbg !2426; 2:0
;atama:
  store 
    %st713_1gt387t* %41,
    %st713_1gt387t** %36,
    align 8, !dbg !2427
  br label %her.kosul.ox4
her.beden.ox4:
; Eğer ardılsız:
  br label %egera.ox6
egera.ox6:
  %42 = load %st713_1gt387t*, %st713_1gt387t** %36, align 8, !dbg !2429; 2:0
; tür konumu *örs::derleme::kütüphane::hücre[%st713_1gt387t] : *örs::üzengi::metin
  %43 = getelementptr inbounds 
    %st713_1gt387t, %st713_1gt387t* %42,
    i32 0, i32 3
  %44 = load %metin*, %metin** %43, align 8, !dbg !2431; 2:0
;;-> (nil) 0
  %45 = load %metin*, %metin** %5, align 8, !dbg !2432; 2:0
  %46 = call i1 (%metin*,%metin*) @"merkez::metin.Aynı_ox101i" (
      %metin* %44, 
      %metin* %45), !dbg !2433
  %47 = icmp ne i1 %46, 0
  br i1 %47, label %egera.beden.ox6, label %egera.son.ox6
egera.beden.ox6:
  %48 = load %st713_1gt387t*, %st713_1gt387t** %36, align 8, !dbg !2435; 2:0
; tür konumu *örs::derleme::kütüphane::hücre[%st713_1gt387t] : *örs::derleme::kütüphane::t
  %49 = getelementptr inbounds 
    %st713_1gt387t, %st713_1gt387t* %48,
    i32 0, i32 4
  %50 = load %gt387t*, %gt387t** %49, align 8, !dbg !2437; 2:0
; Dönüş :
  ret %gt387t* %50
egera.son.ox6:
  br label %her.guncelleme.ox4
her.son.ox4:
; Dönüş :
  ret %gt387t* null
}

define external 
void @"kütüphane::sözlük.Döküm_ox10fi"(%st714_1gt387t* %0)
#0       !dbg !2438 {
; Değişken : Sözlük
  %2 = alloca %st714_1gt387t*, align 8
  store %st714_1gt387t* %0, %st714_1gt387t** %2, align 8
  call void @llvm.dbg.declare(metadata %st714_1gt387t** %2, metadata !2440, metadata !DIExpression()), !dbg !2443
  %3 = load %st714_1gt387t*, %st714_1gt387t** %2, align 8, !dbg !2445; 2:0
; tür konumu *örs::derleme::kütüphane::k[%st714_1gt387t] : *örs::derleme::kütüphane::hücre[%st713_1gt387t]
  %4 = getelementptr inbounds 
    %st714_1gt387t, %st714_1gt387t* %3,
    i32 0, i32 3
  %5 = load %st713_1gt387t*, %st713_1gt387t** %4, align 8, !dbg !2447; 2:0

; pascal 'Ast' *örs::derleme::kütüphane::hücre[%st713_1gt387t]
  %6 = alloca %st713_1gt387t*, align 8
  store 
    %st713_1gt387t* %5,
    %st713_1gt387t** %6,
    align 8, !dbg !2448
  %7 = load %st714_1gt387t*, %st714_1gt387t** %2, align 8, !dbg !2449; 2:0
; tür konumu *örs::derleme::kütüphane::k[%st714_1gt387t] : **örs::derleme::kütüphane::hücre[%st713_1gt387t]
  %8 = getelementptr inbounds 
    %st714_1gt387t, %st714_1gt387t* %7,
    i32 0, i32 6
;;-> (nil) 14
  %9 = load %st713_1gt387t**, %st713_1gt387t*** %8, align 8, !dbg !2451; 3:0
  %10 = call i32 @printf (
      i8* getelementptr inbounds ([16 x i8], [16 x i8]* @h.ox265.ox4, i64 0, i64 0), 
      %st713_1gt387t** %9), !dbg !2452

; pascal 'i' *t32
  %11 = alloca i32, align 4
  store 
    i32 0,
    i32* %11,
    align 4, !dbg !2453
  br label %her.kosul.ox0
her.kosul.ox0:
; Karşılaştırma
  %12 = load i32, i32* %11, align 4, !dbg !2454; 1:0
  %13 = load %st714_1gt387t*, %st714_1gt387t** %2, align 8, !dbg !2455; 2:0
; tür konumu *örs::derleme::kütüphane::k[%st714_1gt387t] : *d32
  %14 = getelementptr inbounds 
    %st714_1gt387t, %st714_1gt387t* %13,
    i32 0, i32 1
  %15 = load i32, i32* %14, align 4, !dbg !2457; 1:0
  %16 = icmp slt i32 %12,  %15 
  %17 = icmp ne i1 %16, 0
  br i1 %17, label %her.beden.ox0, label %her.son.ox0
her.guncelleme.ox0:
; Tekil :
  %18 = load i32, i32* %11, align 4, !dbg !2458; 1:0
  %19 = add i32 %18, 1
  store 
    i32 %19,
    i32* %11,
    align 4, !dbg !2459
  %20 = load i32, i32* %11, align 4, !dbg !2460; 1:0
  br label %her.kosul.ox0
her.beden.ox0:
; Atama ifadesi
  %21 = load %st714_1gt387t*, %st714_1gt387t** %2, align 8, !dbg !2462; 2:0
; tür konumu *örs::derleme::kütüphane::k[%st714_1gt387t] : **örs::derleme::kütüphane::hücre[%st713_1gt387t]
  %22 = getelementptr inbounds 
    %st714_1gt387t, %st714_1gt387t* %21,
    i32 0, i32 6
;dizi erişim2 Nesneler
  %23 = load %st713_1gt387t**, %st713_1gt387t*** %22, align 8, !dbg !2464; 3:0
;dizi erişim2 Nesneler
  %24 = load i32, i32* %11, align 4, !dbg !2465; 1:0
  %25 = sext i32 %24 to i64;eie??
;tekil
  %26 = getelementptr inbounds
     %st713_1gt387t*, %st713_1gt387t**  %23,
     i64 %25
  %27 = load %st713_1gt387t*, %st713_1gt387t** %26, align 8, !dbg !2466; 2:0
;atama:
  store 
    %st713_1gt387t* %27,
    %st713_1gt387t** %6,
    align 8, !dbg !2467
; Eğer ve Değilse:
  %28 = load %st713_1gt387t*, %st713_1gt387t** %6, align 8, !dbg !2468; 2:0
  %29 = icmp ne %st713_1gt387t* %28, null
  br i1 %29, label %egerv.beden.ox2, label %egerv.degilse.ox2
egerv.beden.ox2:
;;-> (nil) 4
  %30 = load i32, i32* %11, align 4, !dbg !2470; 1:0
;;-> (nil) 4
  %31 = load %st713_1gt387t*, %st713_1gt387t** %6, align 8, !dbg !2471; 2:0
  %32 = load %st713_1gt387t*, %st713_1gt387t** %6, align 8, !dbg !2472; 2:0
; tür konumu *örs::derleme::kütüphane::hücre[%st713_1gt387t] : *örs::derleme::kütüphane::hücre[%st713_1gt387t]
  %33 = getelementptr inbounds 
    %st713_1gt387t, %st713_1gt387t* %32,
    i32 0, i32 0
;;-> (nil) 14
  %34 = load %st713_1gt387t*, %st713_1gt387t** %33, align 8, !dbg !2474; 2:0
  %35 = call i32 @printf (
      i8* getelementptr inbounds ([16 x i8], [16 x i8]* @h.ox265.ox5, i64 0, i64 0), 
      i32 %30, 
      %st713_1gt387t* %31, 
      %st713_1gt387t* %34), !dbg !2475
  br label %egerv.son.ox2
egerv.degilse.ox2:
;;-> (nil) 4
  %36 = load i32, i32* %11, align 4, !dbg !2477; 1:0
;;-> (nil) 4
  %37 = load %st713_1gt387t*, %st713_1gt387t** %6, align 8, !dbg !2478; 2:0
  %38 = call i32 @printf (
      i8* getelementptr inbounds ([24 x i8], [24 x i8]* @h.ox265.ox6, i64 0, i64 0), 
      i32 %36, 
      %st713_1gt387t* %37), !dbg !2479
  br label %egerv.son.ox2
egerv.son.ox2:
  br label %her.guncelleme.ox0
her.son.ox0:
; Iç Dönüş :
  ret void
}

define external 
void @"kütüphane::t.AstEkle_ox10fi"(%gt387t* %0, %gt387t* %1)
#0       !dbg !2480 {
; Değişken : Birim
  %3 = alloca %gt387t*, align 8
  store %gt387t* %0, %gt387t** %3, align 8
  call void @llvm.dbg.declare(metadata %gt387t** %3, metadata !2482, metadata !DIExpression()), !dbg !2487
; Değişken : Ast
  %4 = alloca %gt387t*, align 8
  store %gt387t* %1, %gt387t** %4, align 8
  call void @llvm.dbg.declare(metadata %gt387t** %4, metadata !2484, metadata !DIExpression()), !dbg !2488
  %5 = load %gt387t*, %gt387t** %4, align 8, !dbg !2490; 2:0
; tür konumu *örs::derleme::kütüphane::t : *örs::derleme::imge::t
  %6 = getelementptr inbounds 
    %gt387t, %gt387t* %5,
    i32 0, i32 2
  %7 = load %gt398t*, %gt398t** %6, align 8, !dbg !2492; 2:0
; tür konumu *örs::derleme::imge::t : *örs::üzengi::metin
  %8 = getelementptr inbounds 
    %gt398t, %gt398t* %7,
    i32 0, i32 2
  %9 = load %metin*, %metin** %8, align 8, !dbg !2494; 2:0

; pascal 'Ad' örs::üzengi::metin
  %10 = alloca %metin*, align 8
  store 
    %metin* %9,
    %metin** %10,
    align 8, !dbg !2495
  call void @llvm.dbg.declare(metadata %metin** %10, metadata !2497, metadata !DIExpression()), !dbg !2498
; Atama ifadesi
  %11 = load %gt387t*, %gt387t** %4, align 8, !dbg !2499; 2:0
; tür konumu *örs::derleme::kütüphane::t : *örs::derleme::kütüphane::t
  %12 = getelementptr inbounds 
    %gt387t, %gt387t* %11,
    i32 0, i32 3
  %13 = load %gt387t*, %gt387t** %3, align 8, !dbg !2501; 2:0
;atama:
  store 
    %gt387t* %13,
    %gt387t** %12,
    align 8, !dbg !2502
  %14 = load %gt387t*, %gt387t** %3, align 8, !dbg !2503; 2:0
; tür konumu *örs::derleme::kütüphane::t : *örs::derleme::kütüphane::k[%st714_1gt387t]
  %15 = getelementptr inbounds 
    %gt387t, %gt387t* %14,
    i32 0, i32 5
  %16 = load %st714_1gt387t*, %st714_1gt387t** %15, align 8, !dbg !2505; 2:0
;;-> (nil) 4
  %17 = load %metin*, %metin** %10, align 8, !dbg !2506; 2:0
  %18 = call %gt387t* (%st714_1gt387t*,%metin*) @"kütüphane::sözlük.Ara_ox10fi" (
      %st714_1gt387t* %16, 
      %metin* %17), !dbg !2507

; pascal 'Gelen' örs::derleme::kütüphane::t
  %19 = alloca %gt387t*, align 8
  store 
    %gt387t* %18,
    %gt387t** %19,
    align 8, !dbg !2508
  call void @llvm.dbg.declare(metadata %gt387t** %19, metadata !2510, metadata !DIExpression()), !dbg !2511
; Eğer ardılsız:
  br label %egera.ox0
egera.ox0:
  %20 = load %gt387t*, %gt387t** %19, align 8, !dbg !2512; 2:0
  %21 = icmp ne %gt387t* %20, null
  br i1 %21, label %egera.beden.ox0, label %egera.son.ox0
egera.beden.ox0:
  %22 = load %gt387t*, %gt387t** %3, align 8, !dbg !2514; 2:0
; tür konumu *örs::derleme::kütüphane::t : *örs::derleme::kaynak::t
  %23 = getelementptr inbounds 
    %gt387t, %gt387t* %22,
    i32 0, i32 8
;;-> (nil) 14
  %24 = load %gt4f4t*, %gt4f4t** %23, align 8, !dbg !2516; 2:0
  %25 = load %gt387t*, %gt387t** %3, align 8, !dbg !2517; 2:0
; tür konumu *örs::derleme::kütüphane::t : *örs::derleme::imge::t
  %26 = getelementptr inbounds 
    %gt387t, %gt387t* %25,
    i32 0, i32 2
  %27 = load %gt398t*, %gt398t** %26, align 8, !dbg !2519; 2:0
; tür konumu *örs::derleme::imge::t : *örs::derleme::çözümleme::simge::konum
  %28 = getelementptr inbounds 
    %gt398t, %gt398t* %27,
    i32 0, i32 1
  %29 = getelementptr inbounds
    %gt49dt, %gt49dt* %28,
    i64 0; konum alınıyor
  %30 = load %metin*, %metin** %10, align 8, !dbg !2521; 2:0
; tür konumu *örs::üzengi::metin : *t8
  %31 = getelementptr inbounds 
    %metin, %metin* %30,
    i32 0, i32 2
;;-> (nil) 14
  %32 = load i8*, i8** %31, align 8, !dbg !2523; 2:0
  %33 = load %gt387t*, %gt387t** %3, align 8, !dbg !2524; 2:0
; tür konumu *örs::derleme::kütüphane::t : *örs::derleme::imge::t
  %34 = getelementptr inbounds 
    %gt387t, %gt387t* %33,
    i32 0, i32 2
  %35 = load %gt398t*, %gt398t** %34, align 8, !dbg !2526; 2:0
; tür konumu *örs::derleme::imge::t : *örs::üzengi::metin
  %36 = getelementptr inbounds 
    %gt398t, %gt398t* %35,
    i32 0, i32 2
  %37 = load %metin*, %metin** %36, align 8, !dbg !2528; 2:0
; tür konumu *örs::üzengi::metin : *t8
  %38 = getelementptr inbounds 
    %metin, %metin* %37,
    i32 0, i32 2
;;-> (nil) 14
  %39 = load i8*, i8** %38, align 8, !dbg !2530; 2:0
  %40 = call %gt398t* @"bildiri::Özel_ox116i" (
      %gt4f4t* %24, 
      i32 403, 
      %gt49dt* %29, 
      %metin* getelementptr inbounds (%metin, %metin* @m.ox271.ox0, i64 0), 
      i8* %32, 
      i8* %39), !dbg !2531
; Dönüş :
  ret void
egera.son.ox0:
  %41 = load %gt387t*, %gt387t** %3, align 8, !dbg !2532; 2:0
; tür konumu *örs::derleme::kütüphane::t : *örs::derleme::kütüphane::k[%st714_1gt387t]
  %42 = getelementptr inbounds 
    %gt387t, %gt387t* %41,
    i32 0, i32 5
  %43 = load %st714_1gt387t*, %st714_1gt387t** %42, align 8, !dbg !2534; 2:0
;;-> (nil) 4
  %44 = load %metin*, %metin** %10, align 8, !dbg !2535; 2:0
;;-> (nil) 0
  %45 = load %gt387t*, %gt387t** %4, align 8, !dbg !2536; 2:0
  %46 = call %gt387t* (%st714_1gt387t*,%metin*,%gt387t*) @"kütüphane::sözlük.Ekle_ox10fi" (
      %st714_1gt387t* %43, 
      %metin* %44, 
      %gt387t* %45), !dbg !2537
  %47 = load %gt387t*, %gt387t** %3, align 8, !dbg !2538; 2:0
; tür konumu *örs::derleme::kütüphane::t : *örs::derleme::imge::k[%st714_1gt398t]
  %48 = getelementptr inbounds 
    %gt387t, %gt387t* %47,
    i32 0, i32 4
  %49 = load %st714_1gt398t*, %st714_1gt398t** %48, align 8, !dbg !2540; 2:0
;;-> (nil) 4
  %50 = load %metin*, %metin** %10, align 8, !dbg !2541; 2:0
  %51 = load %gt387t*, %gt387t** %4, align 8, !dbg !2542; 2:0
; tür konumu *örs::derleme::kütüphane::t : *örs::derleme::imge::t
  %52 = getelementptr inbounds 
    %gt387t, %gt387t* %51,
    i32 0, i32 2
;;-> (nil) 14
  %53 = load %gt398t*, %gt398t** %52, align 8, !dbg !2544; 2:0
  %54 = call %gt398t* (%st714_1gt398t*,%metin*,%gt398t*) @"imge::sözlük.Ekle_ox110i" (
      %st714_1gt398t* %49, 
      %metin* %50, 
      %gt398t* %53), !dbg !2545
; Iç Dönüş :
  ret void
}

define external 
%gt398t* @"kütüphane::t.Ekle_ox10fi"(%gt387t* %0, %gt398t* %1)
#0       !dbg !2546 {
; Değişken : dönüş
  %3 = alloca %gt398t*, align 8
  store %gt398t* null, %gt398t** %3, align 8
; Değişken : Birim
  %4 = alloca %gt387t*, align 8
  store %gt387t* %0, %gt387t** %4, align 8
  call void @llvm.dbg.declare(metadata %gt387t** %4, metadata !2550, metadata !DIExpression()), !dbg !2555
; Değişken : İmge
  %5 = alloca %gt398t*, align 8
  store %gt398t* %1, %gt398t** %5, align 8
  call void @llvm.dbg.declare(metadata %gt398t** %5, metadata !2552, metadata !DIExpression()), !dbg !2556
  %6 = load %gt387t*, %gt387t** %4, align 8, !dbg !2558; 2:0
; tür konumu *örs::derleme::kütüphane::t : *örs::derleme::imge::k[%st714_1gt398t]
  %7 = getelementptr inbounds 
    %gt387t, %gt387t* %6,
    i32 0, i32 4
  %8 = load %st714_1gt398t*, %st714_1gt398t** %7, align 8, !dbg !2560; 2:0
  %9 = load %gt398t*, %gt398t** %5, align 8, !dbg !2561; 2:0
; tür konumu *örs::derleme::imge::t : *örs::üzengi::metin
  %10 = getelementptr inbounds 
    %gt398t, %gt398t* %9,
    i32 0, i32 2
;;-> (nil) 14
  %11 = load %metin*, %metin** %10, align 8, !dbg !2563; 2:0
  %12 = call %gt398t* (%st714_1gt398t*,%metin*) @"imge::sözlük.Ara_ox110i" (
      %st714_1gt398t* %8, 
      %metin* %11), !dbg !2564

; pascal 'Gelen' örs::derleme::imge::t
  %13 = alloca %gt398t*, align 8
  store 
    %gt398t* %12,
    %gt398t** %13,
    align 8, !dbg !2565
  call void @llvm.dbg.declare(metadata %gt398t** %13, metadata !2567, metadata !DIExpression()), !dbg !2568
; Eğer ardılsız:
  br label %egera.ox0
egera.ox0:
  %14 = load %gt398t*, %gt398t** %13, align 8, !dbg !2569; 2:0
  %15 = icmp ne %gt398t* %14, null
  br i1 %15, label %egera.beden.ox0, label %egera.son.ox0
egera.beden.ox0:
; Durum 2
  br label %durum.ox2
durum.ox2:
  %16 = load %gt398t*, %gt398t** %13, align 8, !dbg !2571; 2:0
; tür konumu *örs::derleme::imge::t : *t32
  %17 = getelementptr inbounds 
    %gt398t, %gt398t* %16,
    i32 0, i32 0
  %18 = load i32, i32* %17, align 4, !dbg !2573; 1:0
  switch i32 %18, label %durum.varsayilan.ox2 [
    i32 268, label %secim.ox2.ox3
  ]
  br label %secim.ox2.ox3
secim.ox2.ox3:
  %20 = load %gt398t*, %gt398t** %5, align 8, !dbg !2575; 2:0
; Dönüş :
  ret %gt398t* %20
durum.varsayilan.ox2:
  %21 = load %gt387t*, %gt387t** %4, align 8, !dbg !2577; 2:0
; tür konumu *örs::derleme::kütüphane::t : *örs::derleme::kaynak::t
  %22 = getelementptr inbounds 
    %gt387t, %gt387t* %21,
    i32 0, i32 8
;;-> (nil) 14
  %23 = load %gt4f4t*, %gt4f4t** %22, align 8, !dbg !2579; 2:0
  %24 = load %gt387t*, %gt387t** %4, align 8, !dbg !2580; 2:0
; tür konumu *örs::derleme::kütüphane::t : *örs::derleme::imge::t
  %25 = getelementptr inbounds 
    %gt387t, %gt387t* %24,
    i32 0, i32 2
  %26 = load %gt398t*, %gt398t** %25, align 8, !dbg !2582; 2:0
; tür konumu *örs::derleme::imge::t : *örs::derleme::çözümleme::simge::konum
  %27 = getelementptr inbounds 
    %gt398t, %gt398t* %26,
    i32 0, i32 1
  %28 = getelementptr inbounds
    %gt49dt, %gt49dt* %27,
    i64 0; konum alınıyor
  %29 = load %gt398t*, %gt398t** %5, align 8, !dbg !2584; 2:0
; tür konumu *örs::derleme::imge::t : *örs::üzengi::metin
  %30 = getelementptr inbounds 
    %gt398t, %gt398t* %29,
    i32 0, i32 2
  %31 = load %metin*, %metin** %30, align 8, !dbg !2586; 2:0
; tür konumu *örs::üzengi::metin : *t8
  %32 = getelementptr inbounds 
    %metin, %metin* %31,
    i32 0, i32 2
;;-> (nil) 14
  %33 = load i8*, i8** %32, align 8, !dbg !2588; 2:0
  %34 = load %gt387t*, %gt387t** %4, align 8, !dbg !2589; 2:0
; tür konumu *örs::derleme::kütüphane::t : *örs::derleme::imge::t
  %35 = getelementptr inbounds 
    %gt387t, %gt387t* %34,
    i32 0, i32 2
  %36 = load %gt398t*, %gt398t** %35, align 8, !dbg !2591; 2:0
; tür konumu *örs::derleme::imge::t : *örs::üzengi::metin
  %37 = getelementptr inbounds 
    %gt398t, %gt398t* %36,
    i32 0, i32 2
  %38 = load %metin*, %metin** %37, align 8, !dbg !2593; 2:0
; tür konumu *örs::üzengi::metin : *t8
  %39 = getelementptr inbounds 
    %metin, %metin* %38,
    i32 0, i32 2
;;-> (nil) 14
  %40 = load i8*, i8** %39, align 8, !dbg !2595; 2:0
  %41 = call %gt398t* @"bildiri::Özel_ox116i" (
      %gt4f4t* %23, 
      i32 403, 
      %gt49dt* %28, 
      %metin* getelementptr inbounds (%metin, %metin* @m.ox271.ox2, i64 0), 
      i8* %33, 
      i8* %40), !dbg !2596
; Dönüş :
  ret %gt398t* %41
durum.son.ox2:
  br label %egera.son.ox0
egera.son.ox0:
; Durum 4
  br label %durum.ox4
durum.ox4:
  %42 = load %gt398t*, %gt398t** %5, align 8, !dbg !2597; 2:0
; tür konumu *örs::derleme::imge::t : *t32
  %43 = getelementptr inbounds 
    %gt398t, %gt398t* %42,
    i32 0, i32 0
  %44 = load i32, i32* %43, align 4, !dbg !2599; 1:0
  switch i32 %44, label %durum.varsayilan.ox4 [
    i32 257, label %secim.ox4.ox5
    i32 258, label %secim.ox4.ox5
    i32 255, label %secim.ox4.ox6
  ]
  br label %secim.ox4.ox5
secim.ox4.ox5:
  %46 = load %gt398t*, %gt398t** %5, align 8, !dbg !2601; 2:0
; Dönüş :
  ret %gt398t* %46
secim.ox4.ox6:
; Eğer ardılsız:
  br label %egera.ox7
egera.ox7:
; Karşılaştırma
  %47 = load %gt387t*, %gt387t** %4, align 8, !dbg !2603; 2:0
  %48 = load %gt398t*, %gt398t** %5, align 8, !dbg !2604; 2:0
; tür konumu *örs::derleme::imge::t : *örs::derleme::imge::içerik
  %49 = getelementptr inbounds 
    %gt398t, %gt398t* %48,
    i32 0, i32 5

; Ortak çevirisi *örs::derleme::imge::içerik ==> *örs::derleme::kütüphane::t (1, 2)
; Konum çevirisi:
  %50 = bitcast %gt397t* %49 to %gt387t**; 2
  %51 = load %gt387t*, %gt387t** %50, align 8, !dbg !2606; 2:0
  %52 = icmp eq %gt387t* %47,  %51 
  %53 = icmp ne i1 %52, 0
  br i1 %53, label %egera.beden.ox7, label %egera.son.ox7
egera.beden.ox7:
  %54 = load %gt387t*, %gt387t** %4, align 8, !dbg !2608; 2:0
; tür konumu *örs::derleme::kütüphane::t : *örs::derleme::kaynak::t
  %55 = getelementptr inbounds 
    %gt387t, %gt387t* %54,
    i32 0, i32 8
;;-> (nil) 14
  %56 = load %gt4f4t*, %gt4f4t** %55, align 8, !dbg !2610; 2:0
  %57 = load %gt387t*, %gt387t** %4, align 8, !dbg !2611; 2:0
; tür konumu *örs::derleme::kütüphane::t : *örs::derleme::imge::t
  %58 = getelementptr inbounds 
    %gt387t, %gt387t* %57,
    i32 0, i32 2
  %59 = load %gt398t*, %gt398t** %58, align 8, !dbg !2613; 2:0
; tür konumu *örs::derleme::imge::t : *örs::derleme::çözümleme::simge::konum
  %60 = getelementptr inbounds 
    %gt398t, %gt398t* %59,
    i32 0, i32 1
  %61 = getelementptr inbounds
    %gt49dt, %gt49dt* %60,
    i64 0; konum alınıyor
  %62 = call %gt398t* @"bildiri::Özel_ox116i" (
      %gt4f4t* %56, 
      i32 403, 
      %gt49dt* %61, 
      %metin* getelementptr inbounds (%metin, %metin* @m.ox271.ox4, i64 0)), !dbg !2615
; Dönüş :
  ret %gt398t* %62
egera.son.ox7:
  %63 = load %gt387t*, %gt387t** %4, align 8, !dbg !2616; 2:0
  %64 = load %gt398t*, %gt398t** %5, align 8, !dbg !2617; 2:0
; tür konumu *örs::derleme::imge::t : *örs::derleme::imge::içerik
  %65 = getelementptr inbounds 
    %gt398t, %gt398t* %64,
    i32 0, i32 5

; Ortak çevirisi *örs::derleme::imge::içerik ==> *örs::derleme::kütüphane::t (1, 2)
; Konum çevirisi:
  %66 = bitcast %gt397t* %65 to %gt387t**; 2
;;-> (nil) 17
  %67 = load %gt387t*, %gt387t** %66, align 8, !dbg !2619; 2:0
 call void @"kütüphane::t.AstEkle_ox10fi" (
      %gt387t* %63, 
      %gt387t* %67), !dbg !2620
  br label %durum.varsayilan.ox4
durum.varsayilan.ox4:
  %68 = load %gt387t*, %gt387t** %4, align 8, !dbg !2622; 2:0
; tür konumu *örs::derleme::kütüphane::t : *örs::derleme::imge::k[%st714_1gt398t]
  %69 = getelementptr inbounds 
    %gt387t, %gt387t* %68,
    i32 0, i32 4
  %70 = load %st714_1gt398t*, %st714_1gt398t** %69, align 8, !dbg !2624; 2:0
  %71 = load %gt398t*, %gt398t** %5, align 8, !dbg !2625; 2:0
; tür konumu *örs::derleme::imge::t : *örs::üzengi::metin
  %72 = getelementptr inbounds 
    %gt398t, %gt398t* %71,
    i32 0, i32 2
;;-> (nil) 14
  %73 = load %metin*, %metin** %72, align 8, !dbg !2627; 2:0
;;-> (nil) 0
  %74 = load %gt398t*, %gt398t** %5, align 8, !dbg !2628; 2:0
  %75 = call %gt398t* (%st714_1gt398t*,%metin*,%gt398t*) @"imge::sözlük.Ekle_ox110i" (
      %st714_1gt398t* %70, 
      %metin* %73, 
      %gt398t* %74), !dbg !2629
  br label %durum.son.ox4
durum.son.ox4:
  %76 = load %gt398t*, %gt398t** %5, align 8, !dbg !2630; 2:0
; Dönüş :
  ret %gt398t* %76
}

define external 
void @"kütüphane::kökler.Yapılandır_ox10fi"(%gt38et* %0, %gt25dt* %1)
#2       !dbg !2631 {
; Değişken : Kökler
  %3 = alloca %gt38et*, align 8
  store %gt38et* %0, %gt38et** %3, align 8
  call void @llvm.dbg.declare(metadata %gt38et** %3, metadata !2634, metadata !DIExpression()), !dbg !2639
; Değişken : Derleme
  %4 = alloca %gt25dt*, align 8
  store %gt25dt* %1, %gt25dt** %4, align 8
  call void @llvm.dbg.declare(metadata %gt25dt** %4, metadata !2636, metadata !DIExpression()), !dbg !2640
  %5 = load %gt38et*, %gt38et** %3, align 8, !dbg !2642; 2:0
; tür konumu *örs::derleme::kütüphane::kökler : *örs::derleme::kütüphane::k[%st548_1gt387t]
  %6 = getelementptr inbounds 
    %gt38et, %gt38et* %5,
    i32 0, i32 3
; Tür sanal çağrı Yapılandır-> *örs::derleme::kütüphane::k[%st548_1gt387t]
; Atama ifadesi
; tür konumu *örs::derleme::kütüphane::k[%st548_1gt387t] : *t32
  %7 = getelementptr inbounds 
    %st548_1gt387t, %st548_1gt387t* %6,
    i32 0, i32 1
;atama:
  store 
    i32 16,
    i32* %7,
    align 4, !dbg !2647
; Atama ifadesi
; tür konumu *örs::derleme::kütüphane::k[%st548_1gt387t] : **örs::derleme::kütüphane::t
  %8 = getelementptr inbounds 
    %st548_1gt387t, %st548_1gt387t* %6,
    i32 0, i32 2
  %9 = sext i32 16 to i64;eie??
  %10 = mul i64 %9, 8
; Temiz i64 %9: '%gt387t'
  %11 = call noalias i8*
    @calloc(i64 %9, i64 8)
; Konum çevirisi:
  %12 = bitcast i8* %11 to %gt387t**; 2
;atama:
  store 
    %gt387t** %12,
    %gt387t*** %8,
    align 8, !dbg !2649
; Atama ifadesi
; tür konumu *örs::derleme::kütüphane::k[%st548_1gt387t] : *t32
  %13 = getelementptr inbounds 
    %st548_1gt387t, %st548_1gt387t* %6,
    i32 0, i32 0
;atama:
  store 
    i32 0,
    i32* %13,
    align 4, !dbg !2651
  br label %sanal.son.ox1
sanal.son.ox1:
; Sanal bitiş : Yapılandır
  %14 = load %gt25dt*, %gt25dt** %4, align 8, !dbg !2652; 2:0
; tür konumu *örs::derleme::t : *örs::derleme::hafıza::t
  %15 = getelementptr inbounds 
    %gt25dt, %gt25dt* %14,
    i32 0, i32 13
  %16 = call %metin* (%gt294t*,i8*) @"hafıza::t.Harflerden_ox108i" (
      %gt294t* %15, 
      i8* getelementptr inbounds ([8 x i8], [8 x i8]* @h.ox271.ox6, i64 0, i64 0)), !dbg !2654

; pascal 'Ad' örs::üzengi::metin
  %17 = alloca %metin*, align 8
  store 
    %metin* %16,
    %metin** %17,
    align 8, !dbg !2655
  call void @llvm.dbg.declare(metadata %metin** %17, metadata !2657, metadata !DIExpression()), !dbg !2658
;;-> (nil) 0
  %18 = load %gt25dt*, %gt25dt** %4, align 8, !dbg !2659; 2:0
;;-> (nil) 4
  %19 = load %metin*, %metin** %17, align 8, !dbg !2660; 2:0
  %20 = call %gt387t* @"kütüphane::Yeni_ox10Fi" (
      %gt25dt* %18, 
      %metin* %19), !dbg !2661

; pascal 'Kök' örs::derleme::kütüphane::t
  %21 = alloca %gt387t*, align 8
  store 
    %gt387t* %20,
    %gt387t** %21,
    align 8, !dbg !2662
  call void @llvm.dbg.declare(metadata %gt387t** %21, metadata !2664, metadata !DIExpression()), !dbg !2665
; Atama ifadesi
  %22 = load %gt38et*, %gt38et** %3, align 8, !dbg !2666; 2:0
; tür konumu *örs::derleme::kütüphane::kökler : *örs::derleme::kütüphane::t
  %23 = getelementptr inbounds 
    %gt38et, %gt38et* %22,
    i32 0, i32 0
  %24 = load %gt387t*, %gt387t** %21, align 8, !dbg !2668; 2:0
;atama:
  store 
    %gt387t* %24,
    %gt387t** %23,
    align 8, !dbg !2669
; Iç Dönüş :
  ret void
}

define external 
void @"kütüphane::kökler.Temizle_ox10fi"(%gt38et* %0)
#0       !dbg !2670 {
; Değişken : Kökler
  %2 = alloca %gt38et*, align 8
  store %gt38et* %0, %gt38et** %2, align 8
  call void @llvm.dbg.declare(metadata %gt38et** %2, metadata !2672, metadata !DIExpression()), !dbg !2675
  %3 = load %gt38et*, %gt38et** %2, align 8, !dbg !2677; 2:0
; tür konumu *örs::derleme::kütüphane::kökler : *örs::derleme::kütüphane::k[%st548_1gt387t]
  %4 = getelementptr inbounds 
    %gt38et, %gt38et* %3,
    i32 0, i32 3
; Tür sanal çağrı Temizle-> *örs::derleme::kütüphane::k[%st548_1gt387t]
; Eğer ardılsız:
  br label %egera.ox2
egera.ox2:
; tür konumu *örs::derleme::kütüphane::k[%st548_1gt387t] : **örs::derleme::kütüphane::t
  %5 = getelementptr inbounds 
    %st548_1gt387t, %st548_1gt387t* %4,
    i32 0, i32 2
  %6 = load %gt387t**, %gt387t*** %5, align 8, !dbg !2682; 3:0
  %7 = icmp ne %gt387t** %6, null
  br i1 %7, label %egera.beden.ox2, label %egera.son.ox2
egera.beden.ox2:
; Sil : 
; tür konumu *örs::derleme::kütüphane::k[%st548_1gt387t] : **örs::derleme::kütüphane::t
  %8 = getelementptr inbounds 
    %st548_1gt387t, %st548_1gt387t* %4,
    i32 0, i32 2
  %9 = load %gt387t**, %gt387t*** %8, align 8, !dbg !2684; 3:0
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


; İşlem atıfları: 21
;örs::derleme::hafıza::ÖzelYeni
  declare i8* @"hafıza::t.ÖzelYeni_ox108i"(%gt294t*, i32) #0
;örs::derleme::imge::Adlı
  declare %gt398t* @"imge::Adlı_ox110i"(%gt294t*, %metin*, i32) #0
;örs::derleme::hafıza::Yeni
  declare i8* @"hafıza::t.Yeni_ox108i"(%gt294t*, i64, i64) #0
;örs::derleme::Kütüphane
  declare i32 @"derleme::sayaçlar.Kütüphane_ox107i"(%gt26et*) #0
;örs::derleme::imge::Yapılandır
  declare void @"imge::sözlük.Yapılandır_ox110i"(%st714_1gt398t*, %gt294t*, i32) #0
;::memset
  declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #0
;örs::merkez::Aynı
  declare i1 @"merkez::metin.Aynı_ox101i"(%metin*, %metin*) #0
;örs::derleme::imge::Ara
  declare %gt398t* @"imge::sözlük.Ara_ox110i"(%st714_1gt398t*, %metin*) #0
;örs::merkez::iletişim::Acil
  declare i32 @"iletişim::Acil_ox123i"(%metin*, ...) #0
;örs::derleme::bildiri::Özel
  declare %gt398t* @"bildiri::Özel_ox116i"(%gt4f4t*, i32, %gt49dt*, %metin*, ...) #0
;örs::derleme::arama::AramadanBelleğe
  declare i32 @"arama::AramadanBelleğe_ox119i"(%gt398t*, %gtd9t*) #0
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
;örs::merkez::c::stdio::printf
  declare i32 @printf(i8*, ...) #0
;örs::derleme::imge::Ekle
  declare %gt398t* @"imge::sözlük.Ekle_ox110i"(%st714_1gt398t*, %metin*, %gt398t*) #0
;::calloc
  declare i8* @calloc(i64, i64) #1
;örs::derleme::hafıza::Harflerden
  declare %metin* @"hafıza::t.Harflerden_ox108i"(%gt294t*, i8*) #0
;::free
  declare void @free(i8*) #0

; Işlem özelleştirmeleri:
attributes #0 = { "frame-pointer"="all" noinline willreturn nounwind optnone uwtable "target-cpu"="x86-64" } 
attributes #1 = { allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" nounwind "target-cpu"="x86-64" } 
attributes #2 = { "frame-pointer"="all" memory(read, argmem: readwrite) noinline willreturn nounwind optnone uwtable "target-cpu"="x86-64" } 

; kütüphane derlemesi sonu:

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
!59 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !20, size: 64)
!61 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !56, size: 64)
!68 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !67, size: 64)
!70 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !67, size: 64)
!72 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !67, size: 64)
!74 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !11, size: 64)
!76 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !20, size: 64)
!69 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Sıradaki",  scope: !67,  file: !19, line: 0, baseType: !68, size: 64)
!71 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Önceki",  scope: !67,  file: !19, line: 0, baseType: !70, size: 64, offset: 64)
!73 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Sonraki",  scope: !67,  file: !19, line: 0, baseType: !72, size: 64, offset: 128)
!75 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Ad",  scope: !67,  file: !19, line: 0, baseType: !74, size: 64, offset: 192)
!77 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !67,  file: !19, line: 0, baseType: !76, size: 64, offset: 256)
!78 = !DIDerivedType(  tag: DW_TAG_member,
  name: "dolama",  scope: !67,  file: !19, line: 0, baseType: !24, size: 32, offset: 320)
!79 = !{!69,!71,!73,!75,!77,!78}
!67 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "hücre", file: !19, line: 11,  size: 384, elements: !79)
!80 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !67, size: 64)
!82 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !67, size: 64)
!84 = !DIFile(
  filename: "<unknown>",
  directory: "./denemeler/\C3\B6rs/kaynak/")
!88 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !30, size: 64)
!90 = !DIFile(
  filename: "<unknown>",
  directory: "./denemeler/\C3\B6rs/kaynak/")
!94 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !11, size: 64)
!96 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !15, size: 64)
!102 = !DISubrange(count: 4096)
!101 = !{!102}
!103 = !DICompositeType(tag: DW_TAG_array_type,
  baseType: !15, size: 72, elements: !101)
!99 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sıra",  scope: !98,  file: !37, line: 8, baseType: !12, size: 32)
!100 = !DIDerivedType(  tag: DW_TAG_member,
  name: "fark",  scope: !98,  file: !37, line: 9, baseType: !12, size: 32, offset: 32)
!104 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_veri",  scope: !98,  file: !37, line: 10, baseType: !103, size: 32768, offset: 64)
!105 = !{!99,!100,!104}
!98 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !37, line: 6,  size: 32832, elements: !105)
!106 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !98, size: 64)
!108 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !30, size: 64)
!112 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !15, size: 64)
!114 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !38, size: 64)
!116 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !91, size: 64)
!118 = !DIFile(
  filename: "<unknown>",
  directory: "./denemeler/\C3\B6rs/kaynak/")
!129 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !11, size: 64)
!131 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !11, size: 64)
!133 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !122, size: 64)
!142 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !141, size: 64)
!146 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !122, size: 64)
!143 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Sıradaki",  scope: !141,  file: !118, line: 0, baseType: !142, size: 64)
!144 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hash",  scope: !141,  file: !118, line: 0, baseType: !24, size: 32, offset: 64)
!145 = !DIDerivedType(  tag: DW_TAG_member,
  name: "ad",  scope: !141,  file: !118, line: 0, baseType: !24, size: 32, offset: 96)
!147 = !DIDerivedType(  tag: DW_TAG_member,
  name: "öz",  scope: !141,  file: !118, line: 0, baseType: !146, size: 64, offset: 128)
!148 = !{!143,!144,!145,!147}
!141 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "kök", file: !118, line: 6,  size: 192, elements: !148)
!149 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !141, size: 64)
!150 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !149, size: 64)
!139 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !138,  file: !118, line: 0, baseType: !12, size: 32)
!140 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hacim",  scope: !138,  file: !118, line: 0, baseType: !12, size: 32, offset: 32)
!151 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Nesneler",  scope: !138,  file: !118, line: 0, baseType: !150, size: 64, offset: 64)
!152 = !{!139,!140,!151}
!138 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "k", file: !118, line: 1,  size: 128, elements: !152)
!154 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !141, size: 64)
!155 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !154, size: 64)
!136 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !135,  file: !118, line: 0, baseType: !12, size: 32)
!137 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hacim",  scope: !135,  file: !118, line: 0, baseType: !24, size: 32, offset: 32)
!153 = !DIDerivedType(  tag: DW_TAG_member,
  name: "yığın",  scope: !135,  file: !118, line: 0, baseType: !138, size: 128, offset: 64)
!156 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Nesneler",  scope: !135,  file: !118, line: 0, baseType: !155, size: 64, offset: 192)
!157 = !{!136,!137,!153,!156}
!135 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "bağlar", file: !118, line: 14,  size: 256, elements: !157)
!158 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !135, size: 64)
!163 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !11, size: 64)
!164 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !163, size: 64)
!161 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !160,  file: !37, line: 0, baseType: !12, size: 32)
!162 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hacim",  scope: !160,  file: !37, line: 0, baseType: !12, size: 32, offset: 32)
!165 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Nesneler",  scope: !160,  file: !37, line: 0, baseType: !164, size: 64, offset: 64)
!166 = !{!161,!162,!165}
!160 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "metinDizisi", file: !37, line: 1,  size: 128, elements: !166)
!167 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !160, size: 64)
!169 = !DIFile(
  filename: "<unknown>",
  directory: "./denemeler/\C3\B6rs/kaynak/")
!175 = !DIBasicType(
       name: "mimari", size: 64, align: 8, encoding: DW_ATE_unsigned); 190: 16
!177 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !85, size: 64)
!179 = !DIFile(
  filename: "<unknown>",
  directory: "./denemeler/\C3\B6rs/kaynak/")
!184 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !30, size: 64)
!186 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !91, size: 64)
!188 = !DIFile(
  filename: "<unknown>",
  directory: "./denemeler/\C3\B6rs/kaynak/")
!197 = !DIBasicType(
       name: "şey", size: 64, align: 8, encoding: DW_ATE_unsigned); 151: 16
!198 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !197, size: 64)
!200 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !197, size: 64)
!203 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !197, size: 64)
!205 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !197, size: 64)
!207 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !197, size: 64)
!204 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Tür",  scope: !202,  file: !188, line: 23, baseType: !203, size: 64)
!206 = !DIDerivedType(  tag: DW_TAG_member,
  name: "İşlem",  scope: !202,  file: !188, line: 24, baseType: !205, size: 64)
!208 = !DIDerivedType(  tag: DW_TAG_member,
  name: "İmge",  scope: !202,  file: !188, line: 25, baseType: !207, size: 64)
!209 = !{!204,!206,!208}
!202 = distinct !DICompositeType(tag: DW_TAG_union_type, 
       name: "içerik", file: !188, line: 0,  size: 64, elements: !209)
!192 = !DIDerivedType(  tag: DW_TAG_member,
  name: "özellik",  scope: !191,  file: !188, line: 30, baseType: !12, size: 32)
!193 = !DIDerivedType(  tag: DW_TAG_member,
  name: "no",  scope: !191,  file: !188, line: 31, baseType: !12, size: 32, offset: 32)
!194 = !DIDerivedType(  tag: DW_TAG_member,
  name: "şeyMi",  scope: !191,  file: !188, line: 32, baseType: !12, size: 32, offset: 64)
!195 = !DIDerivedType(  tag: DW_TAG_member,
  name: "derece",  scope: !191,  file: !188, line: 33, baseType: !12, size: 32, offset: 96)
!196 = !DIDerivedType(  tag: DW_TAG_member,
  name: "diziFarkı",  scope: !191,  file: !188, line: 34, baseType: !12, size: 32, offset: 128)
!199 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Özet",  scope: !191,  file: !188, line: 35, baseType: !198, size: 64, offset: 192)
!201 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Nesne",  scope: !191,  file: !188, line: 36, baseType: !200, size: 64, offset: 256)
!210 = !DIDerivedType(  tag: DW_TAG_member,
  name: "içerik",  scope: !191,  file: !188, line: 37, baseType: !202, size: 64, offset: 320)
!211 = !{!192,!193,!194,!195,!196,!199,!201,!210}
!191 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "argüman", file: !188, line: 28,  size: 384, elements: !211)
!215 = !DIDerivedType(  tag: DW_TAG_member,
  name: "istenen",  scope: !214,  file: !188, line: 42, baseType: !12, size: 32)
!216 = !DIDerivedType(  tag: DW_TAG_member,
  name: "olan",  scope: !214,  file: !188, line: 43, baseType: !12, size: 32, offset: 32)
!217 = !{!215,!216}
!214 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "fark", file: !188, line: 40,  size: 64, elements: !217)
!219 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !20, size: 64)
!221 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !180, size: 64)
!190 = !DIDerivedType(  tag: DW_TAG_member,
  name: "işlem",  scope: !189,  file: !188, line: 48, baseType: !12, size: 32)
!212 = !DIDerivedType(  tag: DW_TAG_member,
  name: "gelen",  scope: !189,  file: !188, line: 49, baseType: !191, size: 384, offset: 64)
!213 = !DIDerivedType(  tag: DW_TAG_member,
  name: "beklenen",  scope: !189,  file: !188, line: 50, baseType: !191, size: 384, offset: 448)
!218 = !DIDerivedType(  tag: DW_TAG_member,
  name: "fark",  scope: !189,  file: !188, line: 51, baseType: !214, size: 64, offset: 832)
!220 = !DIDerivedType(  tag: DW_TAG_member,
  name: "İmge",  scope: !189,  file: !188, line: 52, baseType: !219, size: 64, offset: 896)
!222 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Üretim",  scope: !189,  file: !188, line: 53, baseType: !221, size: 64, offset: 960)
!223 = !{!190,!212,!213,!218,!220,!222}
!189 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !188, line: 46,  size: 1024, elements: !223)
!224 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !189, size: 64)
!226 = !DIFile(
  filename: "<unknown>",
  directory: "./denemeler/\C3\B6rs/kaynak/")
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
  name: "özellikler",  scope: !238,  file: !237, line: 13, baseType: !230, size: 64)
!240 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !238,  file: !237, line: 14, baseType: !24, size: 32, offset: 64)
!241 = !DIDerivedType(  tag: DW_TAG_member,
  name: "baytBoyutu",  scope: !238,  file: !237, line: 15, baseType: !24, size: 32, offset: 96)
!242 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sıralama",  scope: !238,  file: !237, line: 16, baseType: !24, size: 32, offset: 128)
!243 = !DIDerivedType(  tag: DW_TAG_member,
  name: "bitSıralaması",  scope: !238,  file: !237, line: 17, baseType: !24, size: 32, offset: 160)
!244 = !DIDerivedType(  tag: DW_TAG_member,
  name: "derece",  scope: !238,  file: !237, line: 18, baseType: !12, size: 32, offset: 192)
!245 = !DIDerivedType(  tag: DW_TAG_member,
  name: "mutlak",  scope: !238,  file: !237, line: 19, baseType: !24, size: 32, offset: 224)
!246 = !DIDerivedType(  tag: DW_TAG_member,
  name: "ekleme",  scope: !238,  file: !237, line: 20, baseType: !24, size: 32, offset: 256)
!248 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Kök",  scope: !238,  file: !237, line: 21, baseType: !247, size: 64, offset: 320)
!250 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Dizi",  scope: !238,  file: !237, line: 22, baseType: !249, size: 64, offset: 384)
!259 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Taç",  scope: !238,  file: !237, line: 23, baseType: !258, size: 64, offset: 448)
!261 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Gösterge",  scope: !238,  file: !237, line: 24, baseType: !260, size: 64, offset: 512)
!263 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !238,  file: !237, line: 25, baseType: !262, size: 64, offset: 576)
!264 = !{!239,!240,!241,!242,!243,!244,!245,!246,!248,!250,!259,!261,!263}
!238 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "özet", file: !237, line: 11,  size: 640, elements: !264)
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
!277 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !85, size: 64)
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
!294 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !67, size: 64)
!296 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !67, size: 64)
!298 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !85, size: 64)
!300 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !67, size: 64)
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
!311 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !56, size: 64)
!228 = !DIDerivedType(  tag: DW_TAG_member,
  name: "no",  scope: !227,  file: !226, line: 14, baseType: !24, size: 32)
!229 = !DIDerivedType(  tag: DW_TAG_member,
  name: "atıf",  scope: !227,  file: !226, line: 15, baseType: !24, size: 32, offset: 32)
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
!316 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !170, size: 64)
!320 = !DISubrange(count: 32)
!319 = !{!320}
!321 = !DICompositeType(tag: DW_TAG_array_type,
  baseType: !15, size: 72, elements: !319)
!324 = !DIDerivedType(  tag: DW_TAG_member,
  name: "ilk",  scope: !323,  file: !179, line: 22, baseType: !98, size: 32832)
!325 = !DIDerivedType(  tag: DW_TAG_member,
  name: "ikinci",  scope: !323,  file: !179, line: 23, baseType: !98, size: 32832, offset: 32832)
!326 = !DIDerivedType(  tag: DW_TAG_member,
  name: "üçüncü",  scope: !323,  file: !179, line: 24, baseType: !98, size: 32832, offset: 65664)
!327 = !{!324,!325,!326}
!323 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "özetArgümanları", file: !179, line: 20,  size: 98496, elements: !327)
!322 = !DIDerivedType(  tag: DW_TAG_member,
  name: "yıldız",  scope: !318,  file: !179, line: 39, baseType: !321, size: 256)
!328 = !DIDerivedType(  tag: DW_TAG_member,
  name: "değişken",  scope: !318,  file: !179, line: 40, baseType: !323, size: 98496, offset: 256)
!329 = !DIDerivedType(  tag: DW_TAG_member,
  name: "özet",  scope: !318,  file: !179, line: 41, baseType: !323, size: 98496, offset: 98752)
!330 = !{!322,!328,!329}
!318 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "argüman", file: !179, line: 37,  size: 197248, elements: !330)
!331 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !318, size: 64)
!338 = !DISubrange(count: 512)
!337 = !{!338}
!339 = !DICompositeType(tag: DW_TAG_array_type,
  baseType: !15, size: 72, elements: !337)
!334 = !DIDerivedType(  tag: DW_TAG_member,
  name: "ad",  scope: !333,  file: !179, line: 53, baseType: !98, size: 32832)
!335 = !DIDerivedType(  tag: DW_TAG_member,
  name: "ilk",  scope: !333,  file: !179, line: 54, baseType: !98, size: 32832, offset: 32832)
!336 = !DIDerivedType(  tag: DW_TAG_member,
  name: "ikinci",  scope: !333,  file: !179, line: 55, baseType: !98, size: 32832, offset: 65664)
!340 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_argümanlar",  scope: !333,  file: !179, line: 56, baseType: !339, size: 32768, offset: 98496)
!341 = !{!334,!335,!336,!340}
!333 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "bellekler", file: !179, line: 51,  size: 131264, elements: !341)
!342 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !333, size: 64)
!345 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_değer",  scope: !344,  file: !179, line: 69, baseType: !12, size: 32)
!346 = !DIDerivedType(  tag: DW_TAG_member,
  name: "özelleştirme",  scope: !344,  file: !179, line: 70, baseType: !12, size: 32, offset: 32)
!347 = !DIDerivedType(  tag: DW_TAG_member,
  name: "altyapı",  scope: !344,  file: !179, line: 71, baseType: !12, size: 32, offset: 64)
!348 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_tür",  scope: !344,  file: !179, line: 72, baseType: !12, size: 32, offset: 96)
!349 = !DIDerivedType(  tag: DW_TAG_member,
  name: "dağarcık",  scope: !344,  file: !179, line: 73, baseType: !12, size: 32, offset: 128)
!350 = !{!345,!346,!347,!348,!349}
!344 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "_sayaç", file: !179, line: 67,  size: 160, elements: !350)
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
!390 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !85, size: 64)
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
!402 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !85, size: 64)
!406 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !354, size: 64)
!407 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !406, size: 64)
!403 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Hafıza",  scope: !401,  file: !353, line: 0, baseType: !402, size: 64)
!404 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !401,  file: !353, line: 0, baseType: !12, size: 32, offset: 64)
!405 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hacim",  scope: !401,  file: !353, line: 0, baseType: !12, size: 32, offset: 96)
!408 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Nesneler",  scope: !401,  file: !353, line: 0, baseType: !407, size: 64, offset: 128)
!409 = !{!403,!404,!405,!408}
!401 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "nesneler", file: !353, line: 7,  size: 192, elements: !409)
!417 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !20, size: 64)
!419 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !20, size: 64)
!415 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sıra",  scope: !414,  file: !19, line: 10, baseType: !12, size: 32)
!416 = !DIDerivedType(  tag: DW_TAG_member,
  name: "no",  scope: !414,  file: !19, line: 11, baseType: !12, size: 32, offset: 32)
!418 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !414,  file: !19, line: 12, baseType: !417, size: 64, offset: 64)
!420 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Kök",  scope: !414,  file: !19, line: 13, baseType: !419, size: 64, offset: 128)
!421 = !{!415,!416,!418,!420}
!414 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !19, line: 8,  size: 192, elements: !421)
!422 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !414, size: 64)
!424 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !413, size: 64)
!426 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !413, size: 64)
!423 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !413,  file: !19, line: 0, baseType: !422, size: 64)
!425 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Önceki",  scope: !413,  file: !19, line: 0, baseType: !424, size: 64, offset: 64)
!427 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Sonraki",  scope: !413,  file: !19, line: 0, baseType: !426, size: 64, offset: 128)
!428 = !{!423,!425,!427}
!413 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "zincirKökü", file: !19, line: 3,  size: 192, elements: !428)
!429 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !413, size: 64)
!431 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !413, size: 64)
!412 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !411,  file: !19, line: 0, baseType: !12, size: 32)
!430 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Baş",  scope: !411,  file: !19, line: 0, baseType: !429, size: 64, offset: 64)
!432 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Son",  scope: !411,  file: !19, line: 0, baseType: !431, size: 64, offset: 128)
!433 = !{!412,!430,!432}
!411 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "zincir", file: !19, line: 10,  size: 192, elements: !433)
!438 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !414, size: 64)
!439 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !438, size: 64)
!436 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !435,  file: !19, line: 0, baseType: !12, size: 32)
!437 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hacim",  scope: !435,  file: !19, line: 0, baseType: !12, size: 32, offset: 32)
!440 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Nesneler",  scope: !435,  file: !19, line: 0, baseType: !439, size: 64, offset: 64)
!441 = !{!436,!437,!440}
!435 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "kesitler", file: !19, line: 1,  size: 128, elements: !441)
!380 = !DIDerivedType(  tag: DW_TAG_member,
  name: "SonNesne",  scope: !352,  file: !179, line: 7, baseType: !379, size: 64)
!388 = !DIDerivedType(  tag: DW_TAG_member,
  name: "dağarcıklar",  scope: !352,  file: !179, line: 8, baseType: !381, size: 128, offset: 64)
!398 = !DIDerivedType(  tag: DW_TAG_member,
  name: "donatılmışlar",  scope: !352,  file: !179, line: 9, baseType: !389, size: 192, offset: 192)
!399 = !DIDerivedType(  tag: DW_TAG_member,
  name: "donatımlar",  scope: !352,  file: !179, line: 10, baseType: !276, size: 192, offset: 384)
!400 = !DIDerivedType(  tag: DW_TAG_member,
  name: "tekiller",  scope: !352,  file: !179, line: 11, baseType: !276, size: 192, offset: 576)
!410 = !DIDerivedType(  tag: DW_TAG_member,
  name: "çağrıNesneleri",  scope: !352,  file: !179, line: 12, baseType: !401, size: 192, offset: 768)
!434 = !DIDerivedType(  tag: DW_TAG_member,
  name: "kesitler",  scope: !352,  file: !179, line: 13, baseType: !411, size: 192, offset: 960)
!442 = !DIDerivedType(  tag: DW_TAG_member,
  name: "döngüSonları",  scope: !352,  file: !179, line: 14, baseType: !435, size: 128, offset: 1152)
!443 = !DIDerivedType(  tag: DW_TAG_member,
  name: "döngüKoşulları",  scope: !352,  file: !179, line: 15, baseType: !435, size: 128, offset: 1280)
!444 = !DIDerivedType(  tag: DW_TAG_member,
  name: "durumlar",  scope: !352,  file: !179, line: 16, baseType: !435, size: 128, offset: 1408)
!445 = !DIDerivedType(  tag: DW_TAG_member,
  name: "seçimler",  scope: !352,  file: !179, line: 17, baseType: !435, size: 128, offset: 1536)
!446 = !{!380,!388,!398,!399,!400,!410,!434,!442,!443,!444,!445}
!352 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "yığınlar", file: !179, line: 5,  size: 1664, elements: !446)
!181 = !DIDerivedType(  tag: DW_TAG_member,
  name: "d",  scope: !180,  file: !179, line: 88, baseType: !12, size: 32)
!182 = !DIDerivedType(  tag: DW_TAG_member,
  name: "no",  scope: !180,  file: !179, line: 89, baseType: !12, size: 32, offset: 32)
!183 = !DIDerivedType(  tag: DW_TAG_member,
  name: "seviye",  scope: !180,  file: !179, line: 90, baseType: !12, size: 32, offset: 64)
!185 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Kaynak",  scope: !180,  file: !179, line: 91, baseType: !184, size: 64, offset: 128)
!187 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Derleme",  scope: !180,  file: !179, line: 92, baseType: !186, size: 64, offset: 192)
!225 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Denetleme",  scope: !180,  file: !179, line: 93, baseType: !224, size: 64, offset: 256)
!315 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Sonİşlem",  scope: !180,  file: !179, line: 94, baseType: !314, size: 64, offset: 320)
!317 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Bölüm",  scope: !180,  file: !179, line: 95, baseType: !316, size: 64, offset: 384)
!332 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Argüman",  scope: !180,  file: !179, line: 96, baseType: !331, size: 64, offset: 448)
!343 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Bellekler",  scope: !180,  file: !179, line: 97, baseType: !342, size: 64, offset: 512)
!351 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_sayaç",  scope: !180,  file: !179, line: 98, baseType: !344, size: 160, offset: 576)
!447 = !DIDerivedType(  tag: DW_TAG_member,
  name: "yığın",  scope: !180,  file: !179, line: 99, baseType: !352, size: 1664, offset: 768)
!448 = !{!181,!182,!183,!185,!187,!225,!315,!317,!332,!343,!351,!447}
!180 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !179, line: 86,  size: 2432, elements: !448)
!449 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !180, size: 64)
!451 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !30, size: 64)
!459 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !458, size: 64)
!461 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !458, size: 64)
!463 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !458, size: 64)
!465 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !11, size: 64)
!474 = !DIDerivedType(  tag: DW_TAG_member,
  name: "türü",  scope: !473,  file: !237, line: 12, baseType: !12, size: 32)
!475 = !DIDerivedType(  tag: DW_TAG_member,
  name: "işleme",  scope: !473,  file: !237, line: 13, baseType: !12, size: 32, offset: 32)
!476 = !{!474,!475}
!473 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "özellikler", file: !237, line: 10,  size: 64, elements: !476)
!478 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !20, size: 64)
!483 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !467, size: 64)
!486 = !DISubrange(count: 2)
!485 = !{!486}
!487 = !DICompositeType(tag: DW_TAG_array_type,
  baseType: !20, size: 72, elements: !485)
!481 = !DIDerivedType(  tag: DW_TAG_member,
  name: "no",  scope: !480,  file: !237, line: 43, baseType: !12, size: 32)
!482 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !480,  file: !237, line: 44, baseType: !12, size: 32, offset: 32)
!484 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Atıf",  scope: !480,  file: !237, line: 45, baseType: !483, size: 64, offset: 64)
!488 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_sıra",  scope: !480,  file: !237, line: 46, baseType: !487, size: 128, offset: 128)
!489 = !{!481,!482,!484,!488}
!480 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "donatım", file: !237, line: 41,  size: 256, elements: !489)
!490 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !480, size: 64)
!492 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !63, size: 64)
!494 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !276, size: 64)
!496 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !467, size: 64)
!468 = !DIDerivedType(  tag: DW_TAG_member,
  name: "no",  scope: !467,  file: !237, line: 51, baseType: !12, size: 32)
!469 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !467,  file: !237, line: 52, baseType: !12, size: 32, offset: 32)
!470 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sıralama",  scope: !467,  file: !237, line: 53, baseType: !12, size: 32, offset: 64)
!471 = !DIDerivedType(  tag: DW_TAG_member,
  name: "bitBoyutu",  scope: !467,  file: !237, line: 54, baseType: !12, size: 32, offset: 96)
!472 = !DIDerivedType(  tag: DW_TAG_member,
  name: "özelleştirme",  scope: !467,  file: !237, line: 55, baseType: !230, size: 64, offset: 128)
!477 = !DIDerivedType(  tag: DW_TAG_member,
  name: "özellik",  scope: !467,  file: !237, line: 56, baseType: !473, size: 64, offset: 192)
!479 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !467,  file: !237, line: 57, baseType: !478, size: 64, offset: 256)
!491 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Donatım",  scope: !467,  file: !237, line: 58, baseType: !490, size: 64, offset: 320)
!493 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Astlar",  scope: !467,  file: !237, line: 59, baseType: !492, size: 64, offset: 384)
!495 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Üyeler",  scope: !467,  file: !237, line: 63, baseType: !494, size: 64, offset: 448)
!497 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Üst",  scope: !467,  file: !237, line: 64, baseType: !496, size: 64, offset: 512)
!498 = !{!468,!469,!470,!471,!472,!477,!479,!491,!493,!495,!497}
!467 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !237, line: 49,  size: 576, elements: !498)
!499 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !467, size: 64)
!460 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Sıradaki",  scope: !458,  file: !237, line: 0, baseType: !459, size: 64)
!462 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Önceki",  scope: !458,  file: !237, line: 0, baseType: !461, size: 64, offset: 64)
!464 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Sonraki",  scope: !458,  file: !237, line: 0, baseType: !463, size: 64, offset: 128)
!466 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Ad",  scope: !458,  file: !237, line: 0, baseType: !465, size: 64, offset: 192)
!500 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !458,  file: !237, line: 0, baseType: !499, size: 64, offset: 256)
!501 = !DIDerivedType(  tag: DW_TAG_member,
  name: "dolama",  scope: !458,  file: !237, line: 0, baseType: !24, size: 32, offset: 320)
!502 = !{!460,!462,!464,!466,!500,!501}
!458 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "hücre", file: !237, line: 11,  size: 384, elements: !502)
!503 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !458, size: 64)
!505 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !458, size: 64)
!507 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !85, size: 64)
!509 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !458, size: 64)
!510 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !509, size: 64)
!455 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sayı",  scope: !454,  file: !237, line: 0, baseType: !24, size: 32)
!456 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hacim",  scope: !454,  file: !237, line: 0, baseType: !24, size: 32, offset: 32)
!457 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !454,  file: !237, line: 0, baseType: !24, size: 32, offset: 64)
!504 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Baş",  scope: !454,  file: !237, line: 0, baseType: !503, size: 64, offset: 128)
!506 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Son",  scope: !454,  file: !237, line: 0, baseType: !505, size: 64, offset: 192)
!508 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Hafıza",  scope: !454,  file: !237, line: 0, baseType: !507, size: 64, offset: 256)
!511 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Nesneler",  scope: !454,  file: !237, line: 0, baseType: !510, size: 64, offset: 320)
!512 = !{!455,!456,!457,!504,!506,!508,!511}
!454 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "sözlük", file: !237, line: 21,  size: 384, elements: !512)
!513 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !454, size: 64)
!520 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !519, size: 64)
!522 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !519, size: 64)
!524 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !519, size: 64)
!526 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !227, size: 64)
!521 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Sıradaki",  scope: !519,  file: !226, line: 0, baseType: !520, size: 64)
!523 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Önceki",  scope: !519,  file: !226, line: 0, baseType: !522, size: 64, offset: 64)
!525 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Sonraki",  scope: !519,  file: !226, line: 0, baseType: !524, size: 64, offset: 128)
!527 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !519,  file: !226, line: 0, baseType: !526, size: 64, offset: 192)
!528 = !DIDerivedType(  tag: DW_TAG_member,
  name: "no",  scope: !519,  file: !226, line: 0, baseType: !24, size: 32, offset: 256)
!529 = !DIDerivedType(  tag: DW_TAG_member,
  name: "dolama",  scope: !519,  file: !226, line: 0, baseType: !24, size: 32, offset: 288)
!530 = !{!521,!523,!525,!527,!528,!529}
!519 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "hücre", file: !226, line: 4,  size: 320, elements: !530)
!531 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !519, size: 64)
!533 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !519, size: 64)
!535 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !85, size: 64)
!537 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !519, size: 64)
!538 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !537, size: 64)
!516 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sayı",  scope: !515,  file: !226, line: 0, baseType: !24, size: 32)
!517 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hacim",  scope: !515,  file: !226, line: 0, baseType: !24, size: 32, offset: 32)
!518 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !515,  file: !226, line: 0, baseType: !24, size: 32, offset: 64)
!532 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Baş",  scope: !515,  file: !226, line: 0, baseType: !531, size: 64, offset: 128)
!534 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Son",  scope: !515,  file: !226, line: 0, baseType: !533, size: 64, offset: 192)
!536 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Hafıza",  scope: !515,  file: !226, line: 0, baseType: !535, size: 64, offset: 256)
!539 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Nesneler",  scope: !515,  file: !226, line: 0, baseType: !538, size: 64, offset: 320)
!540 = !{!516,!517,!518,!532,!534,!536,!539}
!515 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "çizelge", file: !226, line: 14,  size: 384, elements: !540)
!541 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !515, size: 64)
!543 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !56, size: 64)
!550 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !549, size: 64)
!552 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !549, size: 64)
!554 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !549, size: 64)
!556 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !11, size: 64)
!558 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !56, size: 64)
!551 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Sıradaki",  scope: !549,  file: !9, line: 0, baseType: !550, size: 64)
!553 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Önceki",  scope: !549,  file: !9, line: 0, baseType: !552, size: 64, offset: 64)
!555 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Sonraki",  scope: !549,  file: !9, line: 0, baseType: !554, size: 64, offset: 128)
!557 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Ad",  scope: !549,  file: !9, line: 0, baseType: !556, size: 64, offset: 192)
!559 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !549,  file: !9, line: 0, baseType: !558, size: 64, offset: 256)
!560 = !DIDerivedType(  tag: DW_TAG_member,
  name: "dolama",  scope: !549,  file: !9, line: 0, baseType: !24, size: 32, offset: 320)
!561 = !{!551,!553,!555,!557,!559,!560}
!549 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "hücre", file: !9, line: 11,  size: 384, elements: !561)
!562 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !549, size: 64)
!564 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !549, size: 64)
!566 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !85, size: 64)
!568 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !549, size: 64)
!569 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !568, size: 64)
!546 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sayı",  scope: !545,  file: !9, line: 0, baseType: !24, size: 32)
!547 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hacim",  scope: !545,  file: !9, line: 0, baseType: !24, size: 32, offset: 32)
!548 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !545,  file: !9, line: 0, baseType: !24, size: 32, offset: 64)
!563 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Baş",  scope: !545,  file: !9, line: 0, baseType: !562, size: 64, offset: 128)
!565 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Son",  scope: !545,  file: !9, line: 0, baseType: !564, size: 64, offset: 192)
!567 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Hafıza",  scope: !545,  file: !9, line: 0, baseType: !566, size: 64, offset: 256)
!570 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Nesneler",  scope: !545,  file: !9, line: 0, baseType: !569, size: 64, offset: 320)
!571 = !{!546,!547,!548,!563,!565,!567,!570}
!545 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "sözlük", file: !9, line: 21,  size: 384, elements: !571)
!572 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !545, size: 64)
!574 = !DIFile(
  filename: "<unknown>",
  directory: "./denemeler/\C3\B6rs/kaynak/")
!576 = !DIDerivedType(  tag: DW_TAG_member,
  name: "no",  scope: !575,  file: !574, line: 4, baseType: !24, size: 32)
!577 = !DIDerivedType(  tag: DW_TAG_member,
  name: "kaynak",  scope: !575,  file: !574, line: 5, baseType: !24, size: 32, offset: 32)
!578 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_sayaç",  scope: !575,  file: !574, line: 6, baseType: !12, size: 32, offset: 64)
!579 = !{!576,!577,!578}
!575 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !574, line: 2,  size: 96, elements: !579)
!580 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !575, size: 64)
!582 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !290, size: 64)
!585 = !DISubrange(count: 5)
!584 = !{!585}
!586 = !DICompositeType(tag: DW_TAG_array_type,
  baseType: !276, size: 72, elements: !584)
!589 = !DISubrange(count: 5)
!588 = !{!589}
!590 = !DICompositeType(tag: DW_TAG_array_type,
  baseType: !276, size: 72, elements: !588)
!593 = !DIDerivedType(  tag: DW_TAG_member,
  name: "nesne",  scope: !592,  file: !169, line: 39, baseType: !38, size: 320)
!594 = !DIDerivedType(  tag: DW_TAG_member,
  name: "makina",  scope: !592,  file: !169, line: 40, baseType: !38, size: 320, offset: 320)
!595 = !{!593,!594}
!592 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "_yollar", file: !169, line: 37,  size: 640, elements: !595)
!600 = !DIDerivedType(  tag: DW_TAG_member,
  name: "genişlik",  scope: !599,  file: !37, line: 181, baseType: !175, size: 64)
!601 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !599,  file: !37, line: 182, baseType: !175, size: 64, offset: 64)
!602 = !DIDerivedType(  tag: DW_TAG_member,
  name: "dizi",  scope: !599,  file: !37, line: 183, baseType: !160, size: 128, offset: 128)
!603 = !{!600,!601,!602}
!599 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "metinler", file: !37, line: 179,  size: 256, elements: !603)
!605 = !DISubrange(count: 4)
!604 = !{!605}
!606 = !DICompositeType(tag: DW_TAG_array_type,
  baseType: !599, size: 72, elements: !604)
!598 = !DIDerivedType(  tag: DW_TAG_member,
  name: "belge",  scope: !597,  file: !169, line: 17, baseType: !12, size: 32)
!607 = !DIDerivedType(  tag: DW_TAG_member,
  name: "metinler",  scope: !597,  file: !169, line: 18, baseType: !606, size: 1024, offset: 64)
!608 = !{!598,!607}
!597 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "çıktı", file: !169, line: 15,  size: 1088, elements: !608)
!171 = !DIDerivedType(  tag: DW_TAG_member,
  name: "no",  scope: !170,  file: !169, line: 66, baseType: !24, size: 32)
!172 = !DIDerivedType(  tag: DW_TAG_member,
  name: "atıflar",  scope: !170,  file: !169, line: 67, baseType: !12, size: 32, offset: 32)
!173 = !DIDerivedType(  tag: DW_TAG_member,
  name: "derinlik",  scope: !170,  file: !169, line: 68, baseType: !12, size: 32, offset: 64)
!174 = !DIDerivedType(  tag: DW_TAG_member,
  name: "süreç",  scope: !170,  file: !169, line: 69, baseType: !12, size: 32, offset: 96)
!176 = !DIDerivedType(  tag: DW_TAG_member,
  name: "özelleştirme",  scope: !170,  file: !169, line: 70, baseType: !175, size: 64, offset: 128)
!178 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Hafıza",  scope: !170,  file: !169, line: 71, baseType: !177, size: 64, offset: 192)
!450 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Üretim",  scope: !170,  file: !169, line: 72, baseType: !449, size: 64, offset: 256)
!452 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Kaynak",  scope: !170,  file: !169, line: 73, baseType: !451, size: 64, offset: 320)
!453 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Ürün",  scope: !170,  file: !169, line: 74, baseType: !122, size: 64, offset: 384)
!514 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Türler",  scope: !170,  file: !169, line: 75, baseType: !513, size: 64, offset: 448)
!542 = !DIDerivedType(  tag: DW_TAG_member,
  name: "İşlemTanımları",  scope: !170,  file: !169, line: 76, baseType: !541, size: 64, offset: 512)
!544 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Kütüphane",  scope: !170,  file: !169, line: 77, baseType: !543, size: 64, offset: 576)
!573 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Kütüphaneler",  scope: !170,  file: !169, line: 78, baseType: !572, size: 64, offset: 640)
!581 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Ayıklama",  scope: !170,  file: !169, line: 79, baseType: !580, size: 64, offset: 704)
!583 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Değerler",  scope: !170,  file: !169, line: 80, baseType: !582, size: 64, offset: 768)
!587 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_sıralama",  scope: !170,  file: !169, line: 81, baseType: !586, size: 320, offset: 832)
!591 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_ilkSıralama",  scope: !170,  file: !169, line: 82, baseType: !590, size: 320, offset: 1152)
!596 = !DIDerivedType(  tag: DW_TAG_member,
  name: "yollar",  scope: !170,  file: !169, line: 83, baseType: !592, size: 640, offset: 1472)
!609 = !DIDerivedType(  tag: DW_TAG_member,
  name: "çıktı",  scope: !170,  file: !169, line: 84, baseType: !597, size: 1088, offset: 2112)
!610 = !{!171,!172,!173,!174,!176,!178,!450,!452,!453,!514,!542,!544,!573,!581,!583,!587,!591,!596,!609}
!170 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !169, line: 64,  size: 3200, elements: !610)
!611 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !170, size: 64)
!616 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !170, size: 64)
!617 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !616, size: 64)
!614 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !613,  file: !169, line: 0, baseType: !12, size: 32)
!615 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hacim",  scope: !613,  file: !169, line: 0, baseType: !12, size: 32, offset: 32)
!618 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Nesneler",  scope: !613,  file: !169, line: 0, baseType: !617, size: 64, offset: 64)
!619 = !{!614,!615,!618}
!613 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "bölümler", file: !169, line: 1,  size: 128, elements: !619)
!620 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !613, size: 64)
!625 = !DIDerivedType(  tag: DW_TAG_member,
  name: "okunan",  scope: !624,  file: !10, line: 4, baseType: !15, size: 8)
!626 = !DIDerivedType(  tag: DW_TAG_member,
  name: "konum",  scope: !624,  file: !10, line: 5, baseType: !12, size: 32, offset: 32)
!627 = !DIDerivedType(  tag: DW_TAG_member,
  name: "okumaKonumu",  scope: !624,  file: !10, line: 6, baseType: !12, size: 32, offset: 64)
!628 = !DIDerivedType(  tag: DW_TAG_member,
  name: "satır",  scope: !624,  file: !10, line: 7, baseType: !12, size: 32, offset: 96)
!629 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sütun",  scope: !624,  file: !10, line: 8, baseType: !12, size: 32, offset: 128)
!630 = !{!625,!626,!627,!628,!629}
!624 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "imleç", file: !10, line: 2,  size: 160, elements: !630)
!633 = !DIFile(
  filename: "<unknown>",
  directory: "./denemeler/\C3\B6rs/kaynak/")
!636 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !11, size: 64)
!639 = !DIDerivedType(  tag: DW_TAG_member,
  name: "baş",  scope: !638,  file: !633, line: 5, baseType: !24, size: 32)
!640 = !DIDerivedType(  tag: DW_TAG_member,
  name: "bitiş",  scope: !638,  file: !633, line: 6, baseType: !24, size: 32, offset: 32)
!641 = !DIDerivedType(  tag: DW_TAG_member,
  name: "satır",  scope: !638,  file: !633, line: 7, baseType: !24, size: 32, offset: 64)
!642 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sütun",  scope: !638,  file: !633, line: 8, baseType: !24, size: 32, offset: 96)
!643 = !{!639,!640,!641,!642}
!638 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "konum", file: !633, line: 3,  size: 128, elements: !643)
!646 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !197, size: 64)
!651 = !DIBasicType(
       name: "t64", size: 64, align: 8, encoding: DW_ATE_signed); 181: 3
!653 = !DIBasicType(
       name: "o64", size: 64, align: 8, encoding: DW_ATE_float); 193: 12
!655 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !11, size: 64)
!665 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !664, size: 64)
!667 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !15, size: 64)
!669 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !634, size: 64)
!666 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Sıradaki",  scope: !664,  file: !633, line: 0, baseType: !665, size: 64)
!668 = !DIDerivedType(  tag: DW_TAG_member,
  name: "ad",  scope: !664,  file: !633, line: 0, baseType: !667, size: 64, offset: 64)
!670 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !664,  file: !633, line: 0, baseType: !669, size: 64, offset: 128)
!671 = !{!666,!668,!670}
!664 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "kök", file: !633, line: 7,  size: 192, elements: !671)
!672 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !664, size: 64)
!673 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !672, size: 64)
!662 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !661,  file: !633, line: 0, baseType: !12, size: 32)
!663 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hacim",  scope: !661,  file: !633, line: 0, baseType: !12, size: 32, offset: 32)
!674 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Nesneler",  scope: !661,  file: !633, line: 0, baseType: !673, size: 64, offset: 64)
!675 = !{!662,!663,!674}
!661 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "k", file: !633, line: 1,  size: 128, elements: !675)
!677 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !664, size: 64)
!678 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !677, size: 64)
!659 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !658,  file: !633, line: 0, baseType: !12, size: 32)
!660 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hacim",  scope: !658,  file: !633, line: 0, baseType: !24, size: 32, offset: 32)
!676 = !DIDerivedType(  tag: DW_TAG_member,
  name: "yığın",  scope: !658,  file: !633, line: 0, baseType: !661, size: 128, offset: 64)
!679 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Nesneler",  scope: !658,  file: !633, line: 0, baseType: !678, size: 64, offset: 192)
!680 = !{!659,!660,!676,!679}
!658 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "sözlük", file: !633, line: 14,  size: 256, elements: !680)
!682 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !634, size: 64)
!684 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !657, size: 64)
!681 = !DIDerivedType(  tag: DW_TAG_member,
  name: "astlar",  scope: !657,  file: !633, line: 131, baseType: !658, size: 256)
!683 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !657,  file: !633, line: 132, baseType: !682, size: 64, offset: 256)
!685 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Üst",  scope: !657,  file: !633, line: 133, baseType: !684, size: 64, offset: 320)
!686 = !{!681,!683,!685}
!657 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "hücre", file: !633, line: 129,  size: 384, elements: !686)
!687 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !657, size: 64)
!691 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !658, size: 64)
!696 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !634, size: 64)
!697 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !696, size: 64)
!694 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !693,  file: !633, line: 0, baseType: !12, size: 32)
!695 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hacim",  scope: !693,  file: !633, line: 0, baseType: !12, size: 32, offset: 32)
!698 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Nesneler",  scope: !693,  file: !633, line: 0, baseType: !697, size: 64, offset: 64)
!699 = !{!694,!695,!698}
!693 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "imgeler", file: !633, line: 1,  size: 128, elements: !699)
!700 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !693, size: 64)
!690 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !689,  file: !633, line: 98, baseType: !12, size: 32)
!692 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Sütunlar",  scope: !689,  file: !633, line: 99, baseType: !691, size: 64, offset: 64)
!701 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Satırlar",  scope: !689,  file: !633, line: 100, baseType: !700, size: 64, offset: 128)
!702 = !{!690,!692,!701}
!689 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "çizelge", file: !633, line: 96,  size: 192, elements: !702)
!703 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !689, size: 64)
!706 = !DIDerivedType(  tag: DW_TAG_member,
  name: "özellik",  scope: !705,  file: !633, line: 140, baseType: !12, size: 32)
!707 = !DIDerivedType(  tag: DW_TAG_member,
  name: "içerik",  scope: !705,  file: !633, line: 141, baseType: !693, size: 128, offset: 64)
!708 = !{!706,!707}
!705 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "dizi", file: !633, line: 138,  size: 192, elements: !708)
!709 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !705, size: 64)
!711 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !634, size: 64)
!647 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Genel",  scope: !645,  file: !633, line: 82, baseType: !646, size: 64)
!648 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Eh",  scope: !645,  file: !633, line: 83, baseType: !12, size: 32)
!649 = !DIDerivedType(  tag: DW_TAG_member,
  name: "noktalama",  scope: !645,  file: !633, line: 84, baseType: !12, size: 32)
!650 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hata",  scope: !645,  file: !633, line: 85, baseType: !12, size: 32)
!652 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sayı",  scope: !645,  file: !633, line: 86, baseType: !651, size: 64)
!654 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_ondalık",  scope: !645,  file: !633, line: 87, baseType: !653, size: 64)
!656 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Metin",  scope: !645,  file: !633, line: 88, baseType: !655, size: 64)
!688 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Hücre",  scope: !645,  file: !633, line: 89, baseType: !687, size: 64)
!704 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Çizelge",  scope: !645,  file: !633, line: 90, baseType: !703, size: 64)
!710 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Dizi",  scope: !645,  file: !633, line: 91, baseType: !709, size: 64)
!712 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Bulunan",  scope: !645,  file: !633, line: 92, baseType: !711, size: 64)
!713 = !{!647,!648,!649,!650,!652,!654,!656,!688,!704,!710,!712}
!645 = distinct !DICompositeType(tag: DW_TAG_union_type, 
       name: "çıktı", file: !633, line: 0,  size: 64, elements: !713)
!635 = !DIDerivedType(  tag: DW_TAG_member,
  name: "özellik",  scope: !634,  file: !633, line: 118, baseType: !12, size: 32)
!637 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Ad",  scope: !634,  file: !633, line: 119, baseType: !636, size: 64, offset: 64)
!644 = !DIDerivedType(  tag: DW_TAG_member,
  name: "konum",  scope: !634,  file: !633, line: 120, baseType: !638, size: 128, offset: 128)
!714 = !DIDerivedType(  tag: DW_TAG_member,
  name: "içerik",  scope: !634,  file: !633, line: 121, baseType: !645, size: 64, offset: 256)
!715 = !{!635,!637,!644,!714}
!634 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !633, line: 116,  size: 320, elements: !715)
!716 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !634, size: 64)
!718 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !634, size: 64)
!717 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Şuan",  scope: !632,  file: !10, line: 5, baseType: !716, size: 64)
!719 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Gelecek",  scope: !632,  file: !10, line: 6, baseType: !718, size: 64, offset: 64)
!720 = !DIDerivedType(  tag: DW_TAG_member,
  name: "baş",  scope: !632,  file: !10, line: 7, baseType: !634, size: 320, offset: 128)
!721 = !DIDerivedType(  tag: DW_TAG_member,
  name: "noktalama",  scope: !632,  file: !10, line: 8, baseType: !634, size: 320, offset: 448)
!722 = !DIDerivedType(  tag: DW_TAG_member,
  name: "yorum",  scope: !632,  file: !10, line: 9, baseType: !634, size: 320, offset: 768)
!723 = !DIDerivedType(  tag: DW_TAG_member,
  name: "virgül",  scope: !632,  file: !10, line: 10, baseType: !634, size: 320, offset: 1088)
!724 = !DIDerivedType(  tag: DW_TAG_member,
  name: "noktalıVirgül",  scope: !632,  file: !10, line: 11, baseType: !634, size: 320, offset: 1408)
!725 = !DIDerivedType(  tag: DW_TAG_member,
  name: "bitiş",  scope: !632,  file: !10, line: 12, baseType: !634, size: 320, offset: 1728)
!726 = !DIDerivedType(  tag: DW_TAG_member,
  name: "kümeAç",  scope: !632,  file: !10, line: 13, baseType: !634, size: 320, offset: 2048)
!727 = !DIDerivedType(  tag: DW_TAG_member,
  name: "kümeKapa",  scope: !632,  file: !10, line: 14, baseType: !634, size: 320, offset: 2368)
!728 = !DIDerivedType(  tag: DW_TAG_member,
  name: "ayraç",  scope: !632,  file: !10, line: 15, baseType: !634, size: 320, offset: 2688)
!729 = !DIDerivedType(  tag: DW_TAG_member,
  name: "kutuAç",  scope: !632,  file: !10, line: 16, baseType: !634, size: 320, offset: 3008)
!730 = !DIDerivedType(  tag: DW_TAG_member,
  name: "kutuKapa",  scope: !632,  file: !10, line: 17, baseType: !634, size: 320, offset: 3328)
!731 = !DIDerivedType(  tag: DW_TAG_member,
  name: "parantezAç",  scope: !632,  file: !10, line: 18, baseType: !634, size: 320, offset: 3648)
!732 = !DIDerivedType(  tag: DW_TAG_member,
  name: "parantezKapa",  scope: !632,  file: !10, line: 19, baseType: !634, size: 320, offset: 3968)
!733 = !DIDerivedType(  tag: DW_TAG_member,
  name: "arama",  scope: !632,  file: !10, line: 20, baseType: !634, size: 320, offset: 4288)
!734 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sayı",  scope: !632,  file: !10, line: 21, baseType: !634, size: 320, offset: 4608)
!735 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_evet",  scope: !632,  file: !10, line: 22, baseType: !634, size: 320, offset: 4928)
!736 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_hayır",  scope: !632,  file: !10, line: 23, baseType: !634, size: 320, offset: 5248)
!737 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_dahili",  scope: !632,  file: !10, line: 24, baseType: !634, size: 320, offset: 5568)
!738 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_sayaç",  scope: !632,  file: !10, line: 25, baseType: !634, size: 320, offset: 5888)
!739 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_tür",  scope: !632,  file: !10, line: 26, baseType: !634, size: 320, offset: 6208)
!740 = !DIDerivedType(  tag: DW_TAG_member,
  name: "harfler",  scope: !632,  file: !10, line: 27, baseType: !634, size: 320, offset: 6528)
!741 = !DIDerivedType(  tag: DW_TAG_member,
  name: "dizi",  scope: !632,  file: !10, line: 28, baseType: !693, size: 128, offset: 6848)
!742 = !{!717,!719,!720,!721,!722,!723,!724,!725,!726,!727,!728,!729,!730,!731,!732,!733,!734,!735,!736,!737,!738,!739,!740,!741}
!632 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "ibre", file: !10, line: 2,  size: 6976, elements: !742)
!749 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !657, size: 64)
!750 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !749, size: 64)
!747 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !746,  file: !633, line: 0, baseType: !12, size: 32)
!748 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hacim",  scope: !746,  file: !633, line: 0, baseType: !12, size: 32, offset: 32)
!751 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Nesneler",  scope: !746,  file: !633, line: 0, baseType: !750, size: 64, offset: 64)
!752 = !{!747,!748,!751}
!746 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "hücreler", file: !633, line: 1,  size: 128, elements: !752)
!754 = !DIFile(
  filename: "<unknown>",
  directory: "./denemeler/\C3\B6rs/kaynak/")
!757 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !15, size: 64)
!759 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !15, size: 64)
!756 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !755,  file: !754, line: 4, baseType: !651, size: 64)
!758 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Dizi",  scope: !755,  file: !754, line: 5, baseType: !757, size: 64, offset: 64)
!760 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_konum",  scope: !755,  file: !754, line: 6, baseType: !759, size: 64, offset: 128)
!761 = !{!756,!758,!760}
!755 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "baytlar", file: !754, line: 2,  size: 192, elements: !761)
!762 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !755, size: 64)
!764 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !657, size: 64)
!766 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !15, size: 64)
!623 = !DIDerivedType(  tag: DW_TAG_member,
  name: "durumu",  scope: !622,  file: !10, line: 7, baseType: !12, size: 32)
!631 = !DIDerivedType(  tag: DW_TAG_member,
  name: "imleç",  scope: !622,  file: !10, line: 8, baseType: !624, size: 160, offset: 32)
!743 = !DIDerivedType(  tag: DW_TAG_member,
  name: "ibre",  scope: !622,  file: !10, line: 9, baseType: !632, size: 6976, offset: 192)
!744 = !DIDerivedType(  tag: DW_TAG_member,
  name: "terimler",  scope: !622,  file: !10, line: 10, baseType: !658, size: 256, offset: 7168)
!745 = !DIDerivedType(  tag: DW_TAG_member,
  name: "bellek",  scope: !622,  file: !10, line: 11, baseType: !98, size: 32832, offset: 7424)
!753 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hücreler",  scope: !622,  file: !10, line: 12, baseType: !746, size: 128, offset: 40256)
!763 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Girdi",  scope: !622,  file: !10, line: 13, baseType: !762, size: 64, offset: 40384)
!765 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Kök",  scope: !622,  file: !10, line: 14, baseType: !764, size: 64, offset: 40448)
!767 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_sekme",  scope: !622,  file: !10, line: 15, baseType: !766, size: 64, offset: 40512)
!768 = !{!623,!631,!743,!744,!745,!753,!763,!765,!767}
!622 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !10, line: 5,  size: 40576, elements: !768)
!769 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !622, size: 64)
!771 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !30, size: 64)
!774 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !38, size: 64)
!776 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !38, size: 64)
!778 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !38, size: 64)
!775 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Çıktı",  scope: !773,  file: !118, line: 34, baseType: !774, size: 64)
!777 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Nesne",  scope: !773,  file: !118, line: 35, baseType: !776, size: 64, offset: 64)
!779 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Makina",  scope: !773,  file: !118, line: 36, baseType: !778, size: 64, offset: 128)
!780 = !{!775,!777,!779}
!773 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "yollar", file: !118, line: 32,  size: 192, elements: !780)
!123 = !DIDerivedType(  tag: DW_TAG_member,
  name: "no",  scope: !122,  file: !118, line: 42, baseType: !24, size: 32)
!124 = !DIDerivedType(  tag: DW_TAG_member,
  name: "okunduMu",  scope: !122,  file: !118, line: 43, baseType: !12, size: 32, offset: 32)
!125 = !DIDerivedType(  tag: DW_TAG_member,
  name: "iyileştirmeSeviyesi",  scope: !122,  file: !118, line: 44, baseType: !12, size: 32, offset: 64)
!126 = !DIDerivedType(  tag: DW_TAG_member,
  name: "türü",  scope: !122,  file: !118, line: 45, baseType: !12, size: 32, offset: 96)
!127 = !DIDerivedType(  tag: DW_TAG_member,
  name: "makinaDili",  scope: !122,  file: !118, line: 46, baseType: !12, size: 32, offset: 128)
!128 = !DIDerivedType(  tag: DW_TAG_member,
  name: "ayıklama",  scope: !122,  file: !118, line: 47, baseType: !12, size: 32, offset: 160)
!130 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Ad",  scope: !122,  file: !118, line: 48, baseType: !129, size: 64, offset: 192)
!132 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Hedef",  scope: !122,  file: !118, line: 49, baseType: !131, size: 64, offset: 256)
!134 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Üst",  scope: !122,  file: !118, line: 50, baseType: !133, size: 64, offset: 320)
!159 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Bağlar",  scope: !122,  file: !118, line: 51, baseType: !158, size: 64, offset: 384)
!168 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Dahililer",  scope: !122,  file: !118, line: 52, baseType: !167, size: 64, offset: 448)
!612 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Bölüm",  scope: !122,  file: !118, line: 53, baseType: !611, size: 64, offset: 512)
!621 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Bölümler",  scope: !122,  file: !118, line: 54, baseType: !620, size: 64, offset: 576)
!770 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Özelleştirme",  scope: !122,  file: !118, line: 55, baseType: !769, size: 64, offset: 640)
!772 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Kaynak",  scope: !122,  file: !118, line: 56, baseType: !771, size: 64, offset: 704)
!781 = !DIDerivedType(  tag: DW_TAG_member,
  name: "yollar",  scope: !122,  file: !118, line: 57, baseType: !773, size: 192, offset: 768)
!782 = !{!123,!124,!125,!126,!127,!128,!130,!132,!134,!159,!168,!612,!621,!770,!772,!781}
!122 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !118, line: 40,  size: 960, elements: !782)
!783 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !122, size: 64)
!784 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !783, size: 64)
!120 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !119,  file: !118, line: 0, baseType: !12, size: 32)
!121 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hacim",  scope: !119,  file: !118, line: 0, baseType: !12, size: 32, offset: 32)
!785 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Nesneler",  scope: !119,  file: !118, line: 0, baseType: !784, size: 64, offset: 64)
!786 = !{!120,!121,!785}
!119 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "ürünler", file: !118, line: 1,  size: 128, elements: !786)
!791 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !30, size: 64)
!792 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !791, size: 64)
!789 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !788,  file: !29, line: 0, baseType: !12, size: 32)
!790 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hacim",  scope: !788,  file: !29, line: 0, baseType: !12, size: 32, offset: 32)
!793 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Nesneler",  scope: !788,  file: !29, line: 0, baseType: !792, size: 64, offset: 64)
!794 = !{!789,!790,!793}
!788 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "kaynaklar", file: !29, line: 1,  size: 128, elements: !794)
!799 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !56, size: 64)
!800 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !799, size: 64)
!797 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !796,  file: !9, line: 0, baseType: !12, size: 32)
!798 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hacim",  scope: !796,  file: !9, line: 0, baseType: !12, size: 32, offset: 32)
!801 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Nesneler",  scope: !796,  file: !9, line: 0, baseType: !800, size: 64, offset: 64)
!802 = !{!797,!798,!801}
!796 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "kütüphaneler", file: !9, line: 1,  size: 128, elements: !802)
!804 = !DIFile(
  filename: "<unknown>",
  directory: "./denemeler/\C3\B6rs/kaynak/")
!818 = !DIDerivedType(  tag: DW_TAG_member,
  name: "tv_sec",  scope: !817,  file: !804, line: 18, baseType: !230, size: 64)
!819 = !DIDerivedType(  tag: DW_TAG_member,
  name: "tv_nsec",  scope: !817,  file: !804, line: 19, baseType: !230, size: 64, offset: 64)
!820 = !{!818,!819}
!817 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "timespec", file: !804, line: 16,  size: 128, elements: !820)
!825 = !DISubrange(count: 3)
!824 = !{!825}
!826 = !DICompositeType(tag: DW_TAG_array_type,
  baseType: !230, size: 72, elements: !824)
!806 = !DIDerivedType(  tag: DW_TAG_member,
  name: "st_dev",  scope: !805,  file: !804, line: 25, baseType: !230, size: 64)
!807 = !DIDerivedType(  tag: DW_TAG_member,
  name: "st_ino",  scope: !805,  file: !804, line: 26, baseType: !230, size: 64, offset: 64)
!808 = !DIDerivedType(  tag: DW_TAG_member,
  name: "st_nlink",  scope: !805,  file: !804, line: 27, baseType: !230, size: 64, offset: 128)
!809 = !DIDerivedType(  tag: DW_TAG_member,
  name: "st_mode",  scope: !805,  file: !804, line: 28, baseType: !24, size: 32, offset: 192)
!810 = !DIDerivedType(  tag: DW_TAG_member,
  name: "st_uid",  scope: !805,  file: !804, line: 29, baseType: !24, size: 32, offset: 224)
!811 = !DIDerivedType(  tag: DW_TAG_member,
  name: "st_gid",  scope: !805,  file: !804, line: 30, baseType: !24, size: 32, offset: 256)
!812 = !DIDerivedType(  tag: DW_TAG_member,
  name: "__pad0",  scope: !805,  file: !804, line: 31, baseType: !12, size: 32, offset: 288)
!813 = !DIDerivedType(  tag: DW_TAG_member,
  name: "st_rdev",  scope: !805,  file: !804, line: 32, baseType: !230, size: 64, offset: 320)
!814 = !DIDerivedType(  tag: DW_TAG_member,
  name: "st_size",  scope: !805,  file: !804, line: 33, baseType: !230, size: 64, offset: 384)
!815 = !DIDerivedType(  tag: DW_TAG_member,
  name: "st_blksize",  scope: !805,  file: !804, line: 34, baseType: !230, size: 64, offset: 448)
!816 = !DIDerivedType(  tag: DW_TAG_member,
  name: "st_blocks",  scope: !805,  file: !804, line: 35, baseType: !230, size: 64, offset: 512)
!821 = !DIDerivedType(  tag: DW_TAG_member,
  name: "st_atim",  scope: !805,  file: !804, line: 37, baseType: !817, size: 128, offset: 576)
!822 = !DIDerivedType(  tag: DW_TAG_member,
  name: "st_mtim",  scope: !805,  file: !804, line: 38, baseType: !817, size: 128, offset: 704)
!823 = !DIDerivedType(  tag: DW_TAG_member,
  name: "st_ctim",  scope: !805,  file: !804, line: 39, baseType: !817, size: 128, offset: 832)
!827 = !DIDerivedType(  tag: DW_TAG_member,
  name: "reserved",  scope: !805,  file: !804, line: 40, baseType: !826, size: 192, offset: 960)
!828 = !{!806,!807,!808,!809,!810,!811,!812,!813,!814,!815,!816,!821,!822,!823,!827}
!805 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "stat_t", file: !804, line: 23,  size: 1152, elements: !828)
!111 = !DIDerivedType(  tag: DW_TAG_member,
  name: "yolBoyutu",  scope: !110,  file: !29, line: 8, baseType: !24, size: 32)
!113 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_anayol",  scope: !110,  file: !29, line: 9, baseType: !112, size: 64, offset: 64)
!115 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Yol",  scope: !110,  file: !29, line: 10, baseType: !114, size: 64, offset: 128)
!117 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Derleme",  scope: !110,  file: !29, line: 11, baseType: !116, size: 64, offset: 192)
!787 = !DIDerivedType(  tag: DW_TAG_member,
  name: "ürünler",  scope: !110,  file: !29, line: 12, baseType: !119, size: 128, offset: 256)
!795 = !DIDerivedType(  tag: DW_TAG_member,
  name: "kaynaklar",  scope: !110,  file: !29, line: 13, baseType: !788, size: 128, offset: 384)
!803 = !DIDerivedType(  tag: DW_TAG_member,
  name: "birimler",  scope: !110,  file: !29, line: 14, baseType: !796, size: 128, offset: 512)
!829 = !DIDerivedType(  tag: DW_TAG_member,
  name: "bilgi",  scope: !110,  file: !29, line: 15, baseType: !805, size: 1152, offset: 640)
!830 = !{!111,!113,!115,!117,!787,!795,!803,!829}
!110 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "gezme", file: !29, line: 6,  size: 1792, elements: !830)
!831 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !110, size: 64)
!833 = !DIFile(
  filename: "<unknown>",
  directory: "./denemeler/\C3\B6rs/kaynak/")
!837 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !15, size: 64)
!839 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !15, size: 64)
!841 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !15, size: 64)
!843 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !91, size: 64)
!845 = !DICompositeType(tag: DW_TAG_structure_type, name: "%gt1b1t", file: !804, line: 151, flags: DIFlagFwdDecl)!846 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !845, size: 64)
!848 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !98, size: 64)
!835 = !DIDerivedType(  tag: DW_TAG_member,
  name: "renk",  scope: !834,  file: !833, line: 13, baseType: !12, size: 32)
!836 = !DIDerivedType(  tag: DW_TAG_member,
  name: "döngü",  scope: !834,  file: !833, line: 14, baseType: !12, size: 32, offset: 32)
!838 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_konum",  scope: !834,  file: !833, line: 15, baseType: !837, size: 64, offset: 64)
!840 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_sekme",  scope: !834,  file: !833, line: 16, baseType: !839, size: 64, offset: 128)
!842 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_son",  scope: !834,  file: !833, line: 17, baseType: !841, size: 64, offset: 192)
!844 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_Derleme",  scope: !834,  file: !833, line: 18, baseType: !843, size: 64, offset: 256)
!847 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Çıktı",  scope: !834,  file: !833, line: 19, baseType: !846, size: 64, offset: 320)
!849 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Bellek",  scope: !834,  file: !833, line: 20, baseType: !848, size: 64, offset: 384)
!850 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sekmeler",  scope: !834,  file: !833, line: 21, baseType: !42, size: 128, offset: 448)
!851 = !{!835,!836,!838,!840,!842,!844,!847,!849,!850}
!834 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !833, line: 11,  size: 576, elements: !851)
!852 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !834, size: 64)
!855 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !20, size: 64)
!857 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !20, size: 64)
!856 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Tamam",  scope: !854,  file: !90, line: 63, baseType: !855, size: 64)
!858 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Değişken",  scope: !854,  file: !90, line: 64, baseType: !857, size: 64, offset: 64)
!859 = !{!856,!858}
!854 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "imgeler", file: !90, line: 61,  size: 128, elements: !859)
!860 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !854, size: 64)
!867 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !866, size: 64)
!869 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !866, size: 64)
!871 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !866, size: 64)
!873 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !11, size: 64)
!868 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Sıradaki",  scope: !866,  file: !118, line: 0, baseType: !867, size: 64)
!870 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Önceki",  scope: !866,  file: !118, line: 0, baseType: !869, size: 64, offset: 64)
!872 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Sonraki",  scope: !866,  file: !118, line: 0, baseType: !871, size: 64, offset: 128)
!874 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Ad",  scope: !866,  file: !118, line: 0, baseType: !873, size: 64, offset: 192)
!875 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !866,  file: !118, line: 0, baseType: !122, size: 64, offset: 256)
!876 = !DIDerivedType(  tag: DW_TAG_member,
  name: "dolama",  scope: !866,  file: !118, line: 0, baseType: !24, size: 32, offset: 320)
!877 = !{!868,!870,!872,!874,!875,!876}
!866 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "hücre", file: !118, line: 11,  size: 384, elements: !877)
!878 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !866, size: 64)
!880 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !866, size: 64)
!882 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !85, size: 64)
!884 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !866, size: 64)
!885 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !884, size: 64)
!863 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sayı",  scope: !862,  file: !118, line: 0, baseType: !24, size: 32)
!864 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hacim",  scope: !862,  file: !118, line: 0, baseType: !24, size: 32, offset: 32)
!865 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !862,  file: !118, line: 0, baseType: !24, size: 32, offset: 64)
!879 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Baş",  scope: !862,  file: !118, line: 0, baseType: !878, size: 64, offset: 128)
!881 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Son",  scope: !862,  file: !118, line: 0, baseType: !880, size: 64, offset: 192)
!883 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Hafıza",  scope: !862,  file: !118, line: 0, baseType: !882, size: 64, offset: 256)
!886 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Nesneler",  scope: !862,  file: !118, line: 0, baseType: !885, size: 64, offset: 320)
!887 = !{!863,!864,!865,!879,!881,!883,!886}
!862 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "sözlük", file: !118, line: 21,  size: 384, elements: !887)
!888 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !862, size: 64)
!891 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !85, size: 64)
!895 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !227, size: 64)
!896 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !895, size: 64)
!892 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Hafıza",  scope: !890,  file: !226, line: 0, baseType: !891, size: 64)
!893 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !890,  file: !226, line: 0, baseType: !12, size: 32, offset: 64)
!894 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hacim",  scope: !890,  file: !226, line: 0, baseType: !12, size: 32, offset: 96)
!897 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Nesneler",  scope: !890,  file: !226, line: 0, baseType: !896, size: 64, offset: 128)
!898 = !{!892,!893,!894,!897}
!890 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "işlemler", file: !226, line: 7,  size: 192, elements: !898)
!899 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !890, size: 64)
!902 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !11, size: 64)
!904 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !11, size: 64)
!906 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !11, size: 64)
!908 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !11, size: 64)
!910 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !11, size: 64)
!903 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Metin",  scope: !901,  file: !90, line: 25, baseType: !902, size: 64)
!905 = !DIDerivedType(  tag: DW_TAG_member,
  name: "VeriMimarisi",  scope: !901,  file: !90, line: 26, baseType: !904, size: 64, offset: 64)
!907 = !DIDerivedType(  tag: DW_TAG_member,
  name: "LlcYolu",  scope: !901,  file: !90, line: 27, baseType: !906, size: 64, offset: 128)
!909 = !DIDerivedType(  tag: DW_TAG_member,
  name: "ClangYolu",  scope: !901,  file: !90, line: 28, baseType: !908, size: 64, offset: 192)
!911 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Sürüm",  scope: !901,  file: !90, line: 29, baseType: !910, size: 64, offset: 256)
!912 = !{!903,!905,!907,!909,!911}
!901 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "yerelleştirme", file: !90, line: 23,  size: 320, elements: !912)
!921 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !467, size: 64)
!922 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !921, size: 64)
!919 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !918,  file: !237, line: 0, baseType: !12, size: 32)
!920 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hacim",  scope: !918,  file: !237, line: 0, baseType: !12, size: 32, offset: 32)
!923 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Nesneler",  scope: !918,  file: !237, line: 0, baseType: !922, size: 64, offset: 64)
!924 = !{!919,!920,!923}
!918 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "türler", file: !237, line: 1,  size: 128, elements: !924)
!927 = !DISubrange(count: 256)
!926 = !{!927}
!928 = !DICompositeType(tag: DW_TAG_array_type,
  baseType: !238, size: 72, elements: !926)
!931 = !DISubrange(count: 256)
!930 = !{!931}
!932 = !DICompositeType(tag: DW_TAG_array_type,
  baseType: !467, size: 72, elements: !930)
!917 = !DIDerivedType(  tag: DW_TAG_member,
  name: "no",  scope: !916,  file: !237, line: 75, baseType: !24, size: 32)
!925 = !DIDerivedType(  tag: DW_TAG_member,
  name: "çizelge",  scope: !916,  file: !237, line: 76, baseType: !918, size: 128, offset: 64)
!929 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_özetler",  scope: !916,  file: !237, line: 77, baseType: !928, size: 16384, offset: 192)
!933 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_yapıtaşları",  scope: !916,  file: !237, line: 78, baseType: !932, size: 16384, offset: 16576)
!934 = !{!917,!925,!929,!933}
!916 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "çizelge", file: !237, line: 73,  size: 32960, elements: !934)
!937 = !DIDerivedType(  tag: DW_TAG_member,
  name: "kaynak",  scope: !936,  file: !90, line: 3, baseType: !12, size: 32)
!938 = !DIDerivedType(  tag: DW_TAG_member,
  name: "ürün",  scope: !936,  file: !90, line: 4, baseType: !12, size: 32, offset: 32)
!939 = !DIDerivedType(  tag: DW_TAG_member,
  name: "kütüphane",  scope: !936,  file: !90, line: 5, baseType: !12, size: 32, offset: 64)
!940 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hazne",  scope: !936,  file: !90, line: 6, baseType: !12, size: 32, offset: 96)
!941 = !DIDerivedType(  tag: DW_TAG_member,
  name: "cins",  scope: !936,  file: !90, line: 7, baseType: !12, size: 32, offset: 128)
!942 = !DIDerivedType(  tag: DW_TAG_member,
  name: "genel",  scope: !936,  file: !90, line: 8, baseType: !12, size: 32, offset: 160)
!943 = !{!937,!938,!939,!940,!941,!942}
!936 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "sayaçlar", file: !90, line: 1,  size: 192, elements: !943)
!946 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !56, size: 64)
!948 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !56, size: 64)
!950 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !56, size: 64)
!947 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Kök",  scope: !945,  file: !9, line: 3, baseType: !946, size: 64)
!949 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Merkez",  scope: !945,  file: !9, line: 4, baseType: !948, size: 64, offset: 64)
!951 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Hedef",  scope: !945,  file: !9, line: 5, baseType: !950, size: 64, offset: 128)
!952 = !DIDerivedType(  tag: DW_TAG_member,
  name: "birimler",  scope: !945,  file: !9, line: 6, baseType: !796, size: 128, offset: 192)
!953 = !{!947,!949,!951,!952}
!945 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "kökler", file: !9, line: 1,  size: 320, elements: !953)
!958 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !85, size: 64)
!959 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !958, size: 64)
!956 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !955,  file: !84, line: 0, baseType: !12, size: 32)
!957 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hacim",  scope: !955,  file: !84, line: 0, baseType: !12, size: 32, offset: 32)
!960 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Nesneler",  scope: !955,  file: !84, line: 0, baseType: !959, size: 64, offset: 64)
!961 = !{!956,!957,!960}
!955 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "k", file: !84, line: 1,  size: 128, elements: !961)
!968 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !15, size: 64)
!970 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !15, size: 64)
!971 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !970, size: 64)
!967 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sayı",  scope: !966,  file: !90, line: 5, baseType: !12, size: 32)
!969 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_ilk",  scope: !966,  file: !90, line: 6, baseType: !968, size: 64, offset: 64)
!972 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_tümü",  scope: !966,  file: !90, line: 7, baseType: !971, size: 64, offset: 128)
!973 = !{!967,!969,!972}
!966 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "argümanlar", file: !90, line: 3,  size: 192, elements: !973)
!976 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !38, size: 64)
!978 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !38, size: 64)
!980 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !38, size: 64)
!977 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Hedef",  scope: !975,  file: !90, line: 3, baseType: !976, size: 64)
!979 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Gerçek",  scope: !975,  file: !90, line: 4, baseType: !978, size: 64, offset: 64)
!981 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Üretim",  scope: !975,  file: !90, line: 5, baseType: !980, size: 64, offset: 128)
!982 = !{!977,!979,!981}
!975 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "yollar", file: !90, line: 1,  size: 192, elements: !982)
!92 = !DIDerivedType(  tag: DW_TAG_member,
  name: "d",  scope: !91,  file: !90, line: 36, baseType: !12, size: 32)
!93 = !DIDerivedType(  tag: DW_TAG_member,
  name: "özellik",  scope: !91,  file: !90, line: 37, baseType: !12, size: 32, offset: 32)
!95 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Ad",  scope: !91,  file: !90, line: 38, baseType: !94, size: 64, offset: 64)
!97 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_çalışmaYolu",  scope: !91,  file: !90, line: 39, baseType: !96, size: 64, offset: 128)
!107 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Bellek",  scope: !91,  file: !90, line: 40, baseType: !106, size: 64, offset: 192)
!109 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Kaynak",  scope: !91,  file: !90, line: 41, baseType: !108, size: 64, offset: 256)
!832 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Gezme",  scope: !91,  file: !90, line: 42, baseType: !831, size: 64, offset: 320)
!853 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Döküm",  scope: !91,  file: !90, line: 43, baseType: !852, size: 64, offset: 384)
!861 = !DIDerivedType(  tag: DW_TAG_member,
  name: "İmgeler",  scope: !91,  file: !90, line: 44, baseType: !860, size: 64, offset: 448)
!889 = !DIDerivedType(  tag: DW_TAG_member,
  name: "ÜrünSözlüğü",  scope: !91,  file: !90, line: 45, baseType: !888, size: 64, offset: 512)
!900 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Tanımlıİşlemler",  scope: !91,  file: !90, line: 46, baseType: !899, size: 64, offset: 576)
!913 = !DIDerivedType(  tag: DW_TAG_member,
  name: "yerelleştirme",  scope: !91,  file: !90, line: 47, baseType: !901, size: 320, offset: 640)
!914 = !DIDerivedType(  tag: DW_TAG_member,
  name: "bölümler",  scope: !91,  file: !90, line: 48, baseType: !613, size: 128, offset: 960)
!915 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hafıza",  scope: !91,  file: !90, line: 49, baseType: !85, size: 1920, offset: 1088)
!935 = !DIDerivedType(  tag: DW_TAG_member,
  name: "türler",  scope: !91,  file: !90, line: 50, baseType: !916, size: 32960, offset: 3008)
!944 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sayaçlar",  scope: !91,  file: !90, line: 51, baseType: !936, size: 192, offset: 35968)
!954 = !DIDerivedType(  tag: DW_TAG_member,
  name: "kökler",  scope: !91,  file: !90, line: 52, baseType: !945, size: 320, offset: 36160)
!962 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hafızalar",  scope: !91,  file: !90, line: 53, baseType: !955, size: 128, offset: 36480)
!963 = !DIDerivedType(  tag: DW_TAG_member,
  name: "ürünler",  scope: !91,  file: !90, line: 54, baseType: !119, size: 128, offset: 36608)
!964 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sıralama",  scope: !91,  file: !90, line: 55, baseType: !119, size: 128, offset: 36736)
!965 = !DIDerivedType(  tag: DW_TAG_member,
  name: "kaynaklar",  scope: !91,  file: !90, line: 56, baseType: !788, size: 128, offset: 36864)
!974 = !DIDerivedType(  tag: DW_TAG_member,
  name: "argümanlar",  scope: !91,  file: !90, line: 57, baseType: !966, size: 192, offset: 36992)
!983 = !DIDerivedType(  tag: DW_TAG_member,
  name: "yollar",  scope: !91,  file: !90, line: 58, baseType: !975, size: 192, offset: 37184)
!984 = !{!92,!93,!95,!97,!107,!109,!832,!853,!861,!889,!900,!913,!914,!915,!935,!944,!954,!962,!963,!964,!965,!974,!983}
!91 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !90, line: 34,  size: 37376, elements: !984)
!985 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !91, size: 64)
!987 = !DIFile(
  filename: "<unknown>",
  directory: "./denemeler/\C3\B6rs/kaynak/")
!991 = !DIFile(
  filename: "<unknown>",
  directory: "./denemeler/\C3\B6rs/kaynak/")
!1005 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !197, size: 64)
!1014 = !DIBasicType(
       name: "d8", size: 8, align: 1, encoding: DW_ATE_unsigned_char); 184: 6
!1016 = !DIBasicType(
       name: "d16", size: 16, align: 2, encoding: DW_ATE_unsigned); 185: 8
!1020 = !DIBasicType(
       name: "d128", size: 128, align: 16, encoding: DW_ATE_unsigned); 188: 8
!1023 = !DIBasicType(
       name: "t16", size: 16, align: 2, encoding: DW_ATE_signed); 179: 3
!1027 = !DIBasicType(
       name: "t128", size: 128, align: 16, encoding: DW_ATE_signed); 182: 3
!1029 = !DIBasicType(
       name: "o16", size: 16, align: 2, encoding: DW_ATE_float); 191: 12
!1031 = !DIBasicType(
       name: "o32", size: 32, align: 4, encoding: DW_ATE_float); 192: 12
!1034 = !DIBasicType(
       name: "o128", size: 128, align: 16, encoding: DW_ATE_float); 194: 12
!1038 = !DISubrange(count: 16)
!1037 = !{!1038}
!1039 = !DICompositeType(tag: DW_TAG_array_type,
  baseType: !15, size: 72, elements: !1037)
!1013 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_eh",  scope: !1012,  file: !22, line: 12, baseType: !12, size: 32)
!1015 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_d8",  scope: !1012,  file: !22, line: 13, baseType: !1014, size: 8)
!1017 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_d16",  scope: !1012,  file: !22, line: 14, baseType: !1016, size: 16)
!1018 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_d32",  scope: !1012,  file: !22, line: 15, baseType: !24, size: 32)
!1019 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_d64",  scope: !1012,  file: !22, line: 16, baseType: !230, size: 64)
!1021 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_d128",  scope: !1012,  file: !22, line: 17, baseType: !1020, size: 128)
!1022 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_t8",  scope: !1012,  file: !22, line: 19, baseType: !15, size: 8)
!1024 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_t16",  scope: !1012,  file: !22, line: 20, baseType: !1023, size: 16)
!1025 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_t32",  scope: !1012,  file: !22, line: 21, baseType: !12, size: 32)
!1026 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_t64",  scope: !1012,  file: !22, line: 22, baseType: !651, size: 64)
!1028 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_t128",  scope: !1012,  file: !22, line: 23, baseType: !1027, size: 128)
!1030 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_o16",  scope: !1012,  file: !22, line: 25, baseType: !1029, size: 16)
!1032 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_o32",  scope: !1012,  file: !22, line: 26, baseType: !1031, size: 32)
!1033 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_o64",  scope: !1012,  file: !22, line: 27, baseType: !653, size: 64)
!1035 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_o128",  scope: !1012,  file: !22, line: 28, baseType: !1034, size: 128)
!1036 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_mimari",  scope: !1012,  file: !22, line: 29, baseType: !175, size: 64)
!1040 = !DIDerivedType(  tag: DW_TAG_member,
  name: "saf",  scope: !1012,  file: !22, line: 30, baseType: !1039, size: 128)
!1041 = !{!1013,!1015,!1017,!1018,!1019,!1021,!1022,!1024,!1025,!1026,!1028,!1030,!1032,!1033,!1035,!1036,!1040}
!1012 = distinct !DICompositeType(tag: DW_TAG_union_type, 
       name: "sayıIçerik", file: !22, line: 0,  size: 128, elements: !1041)
!1011 = !DIDerivedType(  tag: DW_TAG_member,
  name: "özellik",  scope: !1010,  file: !22, line: 36, baseType: !12, size: 32)
!1042 = !DIDerivedType(  tag: DW_TAG_member,
  name: "içerik",  scope: !1010,  file: !22, line: 37, baseType: !1012, size: 128, offset: 128)
!1043 = !{!1011,!1042}
!1010 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "sayı", file: !22, line: 34,  size: 256, elements: !1043)
!1045 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !11, size: 64)
!1049 = !DISubrange(count: 24)
!1048 = !{!1049}
!1050 = !DICompositeType(tag: DW_TAG_array_type,
  baseType: !15, size: 72, elements: !1048)
!1006 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Genel",  scope: !1004,  file: !22, line: 118, baseType: !1005, size: 64)
!1007 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_harf",  scope: !1004,  file: !22, line: 119, baseType: !12, size: 32, offset: 64)
!1008 = !DIDerivedType(  tag: DW_TAG_member,
  name: "noktalama",  scope: !1004,  file: !22, line: 120, baseType: !12, size: 32, offset: 96)
!1009 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hata",  scope: !1004,  file: !22, line: 121, baseType: !12, size: 32, offset: 128)
!1044 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sayı",  scope: !1004,  file: !22, line: 122, baseType: !1010, size: 256, offset: 160)
!1046 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Metin",  scope: !1004,  file: !22, line: 123, baseType: !1045, size: 64, offset: 448)
!1047 = !DIDerivedType(  tag: DW_TAG_member,
  name: "yorum",  scope: !1004,  file: !22, line: 124, baseType: !23, size: 192, offset: 512)
!1051 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_veri",  scope: !1004,  file: !22, line: 125, baseType: !1050, size: 192, offset: 704)
!1052 = !{!1006,!1007,!1008,!1009,!1044,!1046,!1047,!1051}
!1004 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "içerik", file: !22, line: 116,  size: 896, elements: !1052)
!1002 = !DIDerivedType(  tag: DW_TAG_member,
  name: "özellik",  scope: !1001,  file: !22, line: 130, baseType: !12, size: 32)
!1003 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sira",  scope: !1001,  file: !22, line: 131, baseType: !12, size: 32, offset: 32)
!1053 = !DIDerivedType(  tag: DW_TAG_member,
  name: "içerik",  scope: !1001,  file: !22, line: 132, baseType: !1004, size: 896, offset: 64)
!1054 = !DIDerivedType(  tag: DW_TAG_member,
  name: "konum",  scope: !1001,  file: !22, line: 133, baseType: !23, size: 192, offset: 960)
!1055 = !{!1002,!1003,!1053,!1054}
!1001 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !22, line: 128,  size: 1152, elements: !1055)
!1056 = !DIDerivedType(  tag: DW_TAG_member,
  name: "baş",  scope: !1000,  file: !991, line: 4, baseType: !1001, size: 1152)
!1057 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hata",  scope: !1000,  file: !991, line: 5, baseType: !1001, size: 1152, offset: 1152)
!1058 = !DIDerivedType(  tag: DW_TAG_member,
  name: "bitiş",  scope: !1000,  file: !991, line: 6, baseType: !1001, size: 1152, offset: 2304)
!1059 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_ileti",  scope: !1000,  file: !991, line: 7, baseType: !1001, size: 1152, offset: 3456)
!1060 = !DIDerivedType(  tag: DW_TAG_member,
  name: "üçNokta",  scope: !1000,  file: !991, line: 9, baseType: !1001, size: 1152, offset: 4608)
!1061 = !DIDerivedType(  tag: DW_TAG_member,
  name: "çiftTırnak",  scope: !1000,  file: !991, line: 10, baseType: !1001, size: 1152, offset: 5760)
!1062 = !DIDerivedType(  tag: DW_TAG_member,
  name: "kare",  scope: !1000,  file: !991, line: 11, baseType: !1001, size: 1152, offset: 6912)
!1063 = !DIDerivedType(  tag: DW_TAG_member,
  name: "tersBölü",  scope: !1000,  file: !991, line: 12, baseType: !1001, size: 1152, offset: 8064)
!1064 = !DIDerivedType(  tag: DW_TAG_member,
  name: "ikiNokta",  scope: !1000,  file: !991, line: 13, baseType: !1001, size: 1152, offset: 9216)
!1065 = !DIDerivedType(  tag: DW_TAG_member,
  name: "şapka",  scope: !1000,  file: !991, line: 14, baseType: !1001, size: 1152, offset: 10368)
!1066 = !DIDerivedType(  tag: DW_TAG_member,
  name: "yüzde",  scope: !1000,  file: !991, line: 15, baseType: !1001, size: 1152, offset: 11520)
!1067 = !DIDerivedType(  tag: DW_TAG_member,
  name: "t_ve",  scope: !1000,  file: !991, line: 18, baseType: !1001, size: 1152, offset: 12672)
!1068 = !DIDerivedType(  tag: DW_TAG_member,
  name: "tekTırnak",  scope: !1000,  file: !991, line: 19, baseType: !1001, size: 1152, offset: 13824)
!1069 = !DIDerivedType(  tag: DW_TAG_member,
  name: "parantezAç",  scope: !1000,  file: !991, line: 20, baseType: !1001, size: 1152, offset: 14976)
!1070 = !DIDerivedType(  tag: DW_TAG_member,
  name: "parantezKapa",  scope: !1000,  file: !991, line: 21, baseType: !1001, size: 1152, offset: 16128)
!1071 = !DIDerivedType(  tag: DW_TAG_member,
  name: "yıldız",  scope: !1000,  file: !991, line: 22, baseType: !1001, size: 1152, offset: 17280)
!1072 = !DIDerivedType(  tag: DW_TAG_member,
  name: "artı",  scope: !1000,  file: !991, line: 23, baseType: !1001, size: 1152, offset: 18432)
!1073 = !DIDerivedType(  tag: DW_TAG_member,
  name: "virgül",  scope: !1000,  file: !991, line: 24, baseType: !1001, size: 1152, offset: 19584)
!1074 = !DIDerivedType(  tag: DW_TAG_member,
  name: "eksi",  scope: !1000,  file: !991, line: 25, baseType: !1001, size: 1152, offset: 20736)
!1075 = !DIDerivedType(  tag: DW_TAG_member,
  name: "nokta",  scope: !1000,  file: !991, line: 26, baseType: !1001, size: 1152, offset: 21888)
!1076 = !DIDerivedType(  tag: DW_TAG_member,
  name: "soru",  scope: !1000,  file: !991, line: 27, baseType: !1001, size: 1152, offset: 23040)
!1077 = !DIDerivedType(  tag: DW_TAG_member,
  name: "bölü",  scope: !1000,  file: !991, line: 28, baseType: !1001, size: 1152, offset: 24192)
!1078 = !DIDerivedType(  tag: DW_TAG_member,
  name: "çiftNokta",  scope: !1000,  file: !991, line: 29, baseType: !1001, size: 1152, offset: 25344)
!1079 = !DIDerivedType(  tag: DW_TAG_member,
  name: "noktalıVirgül",  scope: !1000,  file: !991, line: 31, baseType: !1001, size: 1152, offset: 26496)
!1080 = !DIDerivedType(  tag: DW_TAG_member,
  name: "küçüktür",  scope: !1000,  file: !991, line: 32, baseType: !1001, size: 1152, offset: 27648)
!1081 = !DIDerivedType(  tag: DW_TAG_member,
  name: "eşit",  scope: !1000,  file: !991, line: 33, baseType: !1001, size: 1152, offset: 28800)
!1082 = !DIDerivedType(  tag: DW_TAG_member,
  name: "büyüktür",  scope: !1000,  file: !991, line: 34, baseType: !1001, size: 1152, offset: 29952)
!1083 = !DIDerivedType(  tag: DW_TAG_member,
  name: "kutuAç",  scope: !1000,  file: !991, line: 35, baseType: !1001, size: 1152, offset: 31104)
!1084 = !DIDerivedType(  tag: DW_TAG_member,
  name: "kutuKapa",  scope: !1000,  file: !991, line: 36, baseType: !1001, size: 1152, offset: 32256)
!1085 = !DIDerivedType(  tag: DW_TAG_member,
  name: "kümeAç",  scope: !1000,  file: !991, line: 37, baseType: !1001, size: 1152, offset: 33408)
!1086 = !DIDerivedType(  tag: DW_TAG_member,
  name: "kümeKapa",  scope: !1000,  file: !991, line: 38, baseType: !1001, size: 1152, offset: 34560)
!1087 = !DIDerivedType(  tag: DW_TAG_member,
  name: "bitTersle",  scope: !1000,  file: !991, line: 39, baseType: !1001, size: 1152, offset: 35712)
!1088 = !DIDerivedType(  tag: DW_TAG_member,
  name: "t_veya",  scope: !1000,  file: !991, line: 40, baseType: !1001, size: 1152, offset: 36864)
!1089 = !DIDerivedType(  tag: DW_TAG_member,
  name: "mektup",  scope: !1000,  file: !991, line: 41, baseType: !1001, size: 1152, offset: 38016)
!1090 = !DIDerivedType(  tag: DW_TAG_member,
  name: "arttır",  scope: !1000,  file: !991, line: 43, baseType: !1001, size: 1152, offset: 39168)
!1091 = !DIDerivedType(  tag: DW_TAG_member,
  name: "ünlem",  scope: !1000,  file: !991, line: 44, baseType: !1001, size: 1152, offset: 40320)
!1092 = !DIDerivedType(  tag: DW_TAG_member,
  name: "azalt",  scope: !1000,  file: !991, line: 45, baseType: !1001, size: 1152, offset: 41472)
!1093 = !DIDerivedType(  tag: DW_TAG_member,
  name: "c_veya",  scope: !1000,  file: !991, line: 46, baseType: !1001, size: 1152, offset: 42624)
!1094 = !DIDerivedType(  tag: DW_TAG_member,
  name: "c_ve",  scope: !1000,  file: !991, line: 47, baseType: !1001, size: 1152, offset: 43776)
!1095 = !DIDerivedType(  tag: DW_TAG_member,
  name: "büyükEşit",  scope: !1000,  file: !991, line: 48, baseType: !1001, size: 1152, offset: 44928)
!1096 = !DIDerivedType(  tag: DW_TAG_member,
  name: "küçükEşit",  scope: !1000,  file: !991, line: 49, baseType: !1001, size: 1152, offset: 46080)
!1097 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sağaKaydır",  scope: !1000,  file: !991, line: 50, baseType: !1001, size: 1152, offset: 47232)
!1098 = !DIDerivedType(  tag: DW_TAG_member,
  name: "solaKaydır",  scope: !1000,  file: !991, line: 51, baseType: !1001, size: 1152, offset: 48384)
!1099 = !DIDerivedType(  tag: DW_TAG_member,
  name: "eşittir",  scope: !1000,  file: !991, line: 52, baseType: !1001, size: 1152, offset: 49536)
!1100 = !DIDerivedType(  tag: DW_TAG_member,
  name: "eşitDeğildir",  scope: !1000,  file: !991, line: 53, baseType: !1001, size: 1152, offset: 50688)
!1101 = !DIDerivedType(  tag: DW_TAG_member,
  name: "arama",  scope: !1000,  file: !991, line: 54, baseType: !1001, size: 1152, offset: 51840)
!1102 = !DIDerivedType(  tag: DW_TAG_member,
  name: "değiştir",  scope: !1000,  file: !991, line: 55, baseType: !1001, size: 1152, offset: 52992)
!1103 = !DIDerivedType(  tag: DW_TAG_member,
  name: "bölEşit",  scope: !1000,  file: !991, line: 56, baseType: !1001, size: 1152, offset: 54144)
!1104 = !DIDerivedType(  tag: DW_TAG_member,
  name: "tVeyaEşit",  scope: !1000,  file: !991, line: 57, baseType: !1001, size: 1152, offset: 55296)
!1105 = !DIDerivedType(  tag: DW_TAG_member,
  name: "veyaEşit",  scope: !1000,  file: !991, line: 58, baseType: !1001, size: 1152, offset: 56448)
!1106 = !DIDerivedType(  tag: DW_TAG_member,
  name: "veEşit",  scope: !1000,  file: !991, line: 59, baseType: !1001, size: 1152, offset: 57600)
!1107 = !DIDerivedType(  tag: DW_TAG_member,
  name: "çarpEşit",  scope: !1000,  file: !991, line: 60, baseType: !1001, size: 1152, offset: 58752)
!1108 = !DIDerivedType(  tag: DW_TAG_member,
  name: "kalanEşit",  scope: !1000,  file: !991, line: 61, baseType: !1001, size: 1152, offset: 59904)
!1109 = !DIDerivedType(  tag: DW_TAG_member,
  name: "eksiEşit",  scope: !1000,  file: !991, line: 62, baseType: !1001, size: 1152, offset: 61056)
!1110 = !DIDerivedType(  tag: DW_TAG_member,
  name: "artıEşit",  scope: !1000,  file: !991, line: 63, baseType: !1001, size: 1152, offset: 62208)
!1111 = !DIDerivedType(  tag: DW_TAG_member,
  name: "solaKaydırEşit",  scope: !1000,  file: !991, line: 65, baseType: !1001, size: 1152, offset: 63360)
!1112 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sağaKaydırEşit",  scope: !1000,  file: !991, line: 66, baseType: !1001, size: 1152, offset: 64512)
!1113 = !DIDerivedType(  tag: DW_TAG_member,
  name: "bitTersleEşit",  scope: !1000,  file: !991, line: 67, baseType: !1001, size: 1152, offset: 65664)
!1114 = !DIDerivedType(  tag: DW_TAG_member,
  name: "geriOk",  scope: !1000,  file: !991, line: 68, baseType: !1001, size: 1152, offset: 66816)
!1115 = !DIDerivedType(  tag: DW_TAG_member,
  name: "ileriOk",  scope: !1000,  file: !991, line: 69, baseType: !1001, size: 1152, offset: 67968)
!1116 = !DIDerivedType(  tag: DW_TAG_member,
  name: "iseOku",  scope: !1000,  file: !991, line: 70, baseType: !1001, size: 1152, offset: 69120)
!1117 = !DIDerivedType(  tag: DW_TAG_member,
  name: "pascal",  scope: !1000,  file: !991, line: 71, baseType: !1001, size: 1152, offset: 70272)
!1118 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_tür",  scope: !1000,  file: !991, line: 73, baseType: !1001, size: 1152, offset: 71424)
!1119 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_kalıp",  scope: !1000,  file: !991, line: 74, baseType: !1001, size: 1152, offset: 72576)
!1120 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_atıf",  scope: !1000,  file: !991, line: 75, baseType: !1001, size: 1152, offset: 73728)
!1121 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_ortak",  scope: !1000,  file: !991, line: 76, baseType: !1001, size: 1152, offset: 74880)
!1122 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_sayaç",  scope: !1000,  file: !991, line: 77, baseType: !1001, size: 1152, offset: 76032)
!1123 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_hiç",  scope: !1000,  file: !991, line: 79, baseType: !1001, size: 1152, offset: 77184)
!1124 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_birim",  scope: !1000,  file: !991, line: 80, baseType: !1001, size: 1152, offset: 78336)
!1125 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_dahili",  scope: !1000,  file: !991, line: 81, baseType: !1001, size: 1152, offset: 79488)
!1126 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_harici",  scope: !1000,  file: !991, line: 82, baseType: !1001, size: 1152, offset: 80640)
!1127 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_her",  scope: !1000,  file: !991, line: 83, baseType: !1001, size: 1152, offset: 81792)
!1128 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_durum",  scope: !1000,  file: !991, line: 84, baseType: !1001, size: 1152, offset: 82944)
!1129 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_seçim",  scope: !1000,  file: !991, line: 85, baseType: !1001, size: 1152, offset: 84096)
!1130 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_seç",  scope: !1000,  file: !991, line: 86, baseType: !1001, size: 1152, offset: 85248)
!1131 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_varsayılan",  scope: !1000,  file: !991, line: 88, baseType: !1001, size: 1152, offset: 86400)
!1132 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_git",  scope: !1000,  file: !991, line: 89, baseType: !1001, size: 1152, offset: 87552)
!1133 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_son",  scope: !1000,  file: !991, line: 90, baseType: !1001, size: 1152, offset: 88704)
!1134 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_geç",  scope: !1000,  file: !991, line: 91, baseType: !1001, size: 1152, offset: 89856)
!1135 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_son",  scope: !1000,  file: !991, line: 92, baseType: !1001, size: 1152, offset: 91008)
!1136 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_tekrar",  scope: !1000,  file: !991, line: 93, baseType: !1001, size: 1152, offset: 92160)
!1137 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_devam",  scope: !1000,  file: !991, line: 94, baseType: !1001, size: 1152, offset: 93312)
!1138 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_eğer",  scope: !1000,  file: !991, line: 95, baseType: !1001, size: 1152, offset: 94464)
!1139 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_ki",  scope: !1000,  file: !991, line: 96, baseType: !1001, size: 1152, offset: 95616)
!1140 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_değilse",  scope: !1000,  file: !991, line: 97, baseType: !1001, size: 1152, offset: 96768)
!1141 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_dön",  scope: !1000,  file: !991, line: 98, baseType: !1001, size: 1152, offset: 97920)
!1142 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_değer",  scope: !1000,  file: !991, line: 99, baseType: !1001, size: 1152, offset: 99072)
!1143 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_iş",  scope: !1000,  file: !991, line: 100, baseType: !1001, size: 1152, offset: 100224)
!1144 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_tüm",  scope: !1000,  file: !991, line: 102, baseType: !1001, size: 1152, offset: 101376)
!1145 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_yeni",  scope: !1000,  file: !991, line: 103, baseType: !1001, size: 1152, offset: 102528)
!1146 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_yenile",  scope: !1000,  file: !991, line: 104, baseType: !1001, size: 1152, offset: 103680)
!1147 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_sil",  scope: !1000,  file: !991, line: 105, baseType: !1001, size: 1152, offset: 104832)
!1148 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_boşalt",  scope: !1000,  file: !991, line: 106, baseType: !1001, size: 1152, offset: 105984)
!1149 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_doldur",  scope: !1000,  file: !991, line: 107, baseType: !1001, size: 1152, offset: 107136)
!1150 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_temiz",  scope: !1000,  file: !991, line: 108, baseType: !1001, size: 1152, offset: 108288)
!1151 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_geçir",  scope: !1000,  file: !991, line: 109, baseType: !1001, size: 1152, offset: 109440)
!1152 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_yerel",  scope: !1000,  file: !991, line: 111, baseType: !1001, size: 1152, offset: 110592)
!1153 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_bölgesel",  scope: !1000,  file: !991, line: 112, baseType: !1001, size: 1152, offset: 111744)
!1154 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_küresel",  scope: !1000,  file: !991, line: 113, baseType: !1001, size: 1152, offset: 112896)
!1155 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_yaban",  scope: !1000,  file: !991, line: 115, baseType: !1001, size: 1152, offset: 114048)
!1156 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_sanal",  scope: !1000,  file: !991, line: 116, baseType: !1001, size: 1152, offset: 115200)
!1157 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_uygulamalı",  scope: !1000,  file: !991, line: 117, baseType: !1001, size: 1152, offset: 116352)
!1158 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_bağımsız",  scope: !1000,  file: !991, line: 118, baseType: !1001, size: 1152, offset: 117504)
!1159 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_bünye",  scope: !1000,  file: !991, line: 119, baseType: !1001, size: 1152, offset: 118656)
!1160 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_sabit",  scope: !1000,  file: !991, line: 120, baseType: !1001, size: 1152, offset: 119808)
!1161 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_evet",  scope: !1000,  file: !991, line: 122, baseType: !1001, size: 1152, offset: 120960)
!1162 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_hayır",  scope: !1000,  file: !991, line: 123, baseType: !1001, size: 1152, offset: 122112)
!1163 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_ve",  scope: !1000,  file: !991, line: 124, baseType: !1001, size: 1152, offset: 123264)
!1164 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_veya",  scope: !1000,  file: !991, line: 125, baseType: !1001, size: 1152, offset: 124416)
!1165 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_eh",  scope: !1000,  file: !991, line: 127, baseType: !1001, size: 1152, offset: 125568)
!1166 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_t8",  scope: !1000,  file: !991, line: 128, baseType: !1001, size: 1152, offset: 126720)
!1167 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_t16",  scope: !1000,  file: !991, line: 129, baseType: !1001, size: 1152, offset: 127872)
!1168 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_t32",  scope: !1000,  file: !991, line: 130, baseType: !1001, size: 1152, offset: 129024)
!1169 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_t64",  scope: !1000,  file: !991, line: 131, baseType: !1001, size: 1152, offset: 130176)
!1170 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_t128",  scope: !1000,  file: !991, line: 132, baseType: !1001, size: 1152, offset: 131328)
!1171 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_d8",  scope: !1000,  file: !991, line: 134, baseType: !1001, size: 1152, offset: 132480)
!1172 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_d16",  scope: !1000,  file: !991, line: 135, baseType: !1001, size: 1152, offset: 133632)
!1173 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_d32",  scope: !1000,  file: !991, line: 136, baseType: !1001, size: 1152, offset: 134784)
!1174 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_d64",  scope: !1000,  file: !991, line: 137, baseType: !1001, size: 1152, offset: 135936)
!1175 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_d128",  scope: !1000,  file: !991, line: 138, baseType: !1001, size: 1152, offset: 137088)
!1176 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_o16",  scope: !1000,  file: !991, line: 140, baseType: !1001, size: 1152, offset: 138240)
!1177 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_o32",  scope: !1000,  file: !991, line: 141, baseType: !1001, size: 1152, offset: 139392)
!1178 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_o64",  scope: !1000,  file: !991, line: 142, baseType: !1001, size: 1152, offset: 140544)
!1179 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_o128",  scope: !1000,  file: !991, line: 143, baseType: !1001, size: 1152, offset: 141696)
!1180 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_mimari",  scope: !1000,  file: !991, line: 145, baseType: !1001, size: 1152, offset: 142848)
!1181 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_şey",  scope: !1000,  file: !991, line: 146, baseType: !1001, size: 1152, offset: 144000)
!1182 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_metinTür",  scope: !1000,  file: !991, line: 147, baseType: !1001, size: 1152, offset: 145152)
!1183 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_metin",  scope: !1000,  file: !991, line: 149, baseType: !1001, size: 1152, offset: 146304)
!1184 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_metin1",  scope: !1000,  file: !991, line: 150, baseType: !1001, size: 1152, offset: 147456)
!1185 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sözcük",  scope: !1000,  file: !991, line: 151, baseType: !1001, size: 1152, offset: 148608)
!1186 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sözcük1",  scope: !1000,  file: !991, line: 152, baseType: !1001, size: 1152, offset: 149760)
!1187 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_harfler",  scope: !1000,  file: !991, line: 153, baseType: !1001, size: 1152, offset: 150912)
!1188 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_harfler1",  scope: !1000,  file: !991, line: 154, baseType: !1001, size: 1152, offset: 152064)
!1189 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_sayı",  scope: !1000,  file: !991, line: 155, baseType: !1001, size: 1152, offset: 153216)
!1190 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_sayı1",  scope: !1000,  file: !991, line: 156, baseType: !1001, size: 1152, offset: 154368)
!1191 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_harf",  scope: !1000,  file: !991, line: 157, baseType: !1001, size: 1152, offset: 155520)
!1192 = !DIDerivedType(  tag: DW_TAG_member,
  name: "yorum",  scope: !1000,  file: !991, line: 158, baseType: !1001, size: 1152, offset: 156672)
!1193 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_boş",  scope: !1000,  file: !991, line: 160, baseType: !1001, size: 1152, offset: 157824)
!1194 = !{!1056,!1057,!1058,!1059,!1060,!1061,!1062,!1063,!1064,!1065,!1066,!1067,!1068,!1069,!1070,!1071,!1072,!1073,!1074,!1075,!1076,!1077,!1078,!1079,!1080,!1081,!1082,!1083,!1084,!1085,!1086,!1087,!1088,!1089,!1090,!1091,!1092,!1093,!1094,!1095,!1096,!1097,!1098,!1099,!1100,!1101,!1102,!1103,!1104,!1105,!1106,!1107,!1108,!1109,!1110,!1111,!1112,!1113,!1114,!1115,!1116,!1117,!1118,!1119,!1120,!1121,!1122,!1123,!1124,!1125,!1126,!1127,!1128,!1129,!1130,!1131,!1132,!1133,!1134,!1135,!1136,!1137,!1138,!1139,!1140,!1141,!1142,!1143,!1144,!1145,!1146,!1147,!1148,!1149,!1150,!1151,!1152,!1153,!1154,!1155,!1156,!1157,!1158,!1159,!1160,!1161,!1162,!1163,!1164,!1165,!1166,!1167,!1168,!1169,!1170,!1171,!1172,!1173,!1174,!1175,!1176,!1177,!1178,!1179,!1180,!1181,!1182,!1183,!1184,!1185,!1186,!1187,!1188,!1189,!1190,!1191,!1192,!1193}
!1000 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "hazne", file: !991, line: 2,  size: 158976, elements: !1194)
!1195 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1000, size: 64)
!1197 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !11, size: 64)
!1199 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1001, size: 64)
!1201 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1001, size: 64)
!1203 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !988, size: 64)
!1212 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1211, size: 64)
!1214 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !15, size: 64)
!1220 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1001, size: 64)
!1223 = !DISubrange(count: 64)
!1222 = !{!1223}
!1224 = !DICompositeType(tag: DW_TAG_array_type,
  baseType: !15, size: 72, elements: !1222)
!1217 = !DIDerivedType(  tag: DW_TAG_member,
  name: "id",  scope: !1216,  file: !22, line: 109, baseType: !12, size: 32)
!1218 = !DIDerivedType(  tag: DW_TAG_member,
  name: "no",  scope: !1216,  file: !22, line: 110, baseType: !12, size: 32, offset: 32)
!1219 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !1216,  file: !22, line: 111, baseType: !12, size: 32, offset: 64)
!1221 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Simge",  scope: !1216,  file: !22, line: 112, baseType: !1220, size: 64, offset: 128)
!1225 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_ad",  scope: !1216,  file: !22, line: 113, baseType: !1224, size: 512, offset: 192)
!1226 = !{!1217,!1218,!1219,!1221,!1225}
!1216 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "terim", file: !22, line: 107,  size: 704, elements: !1226)
!1227 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1216, size: 64)
!1213 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Sıradaki",  scope: !1211,  file: !22, line: 0, baseType: !1212, size: 64)
!1215 = !DIDerivedType(  tag: DW_TAG_member,
  name: "ad",  scope: !1211,  file: !22, line: 0, baseType: !1214, size: 64, offset: 64)
!1228 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !1211,  file: !22, line: 0, baseType: !1227, size: 64, offset: 128)
!1229 = !{!1213,!1215,!1228}
!1211 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "kök", file: !22, line: 7,  size: 192, elements: !1229)
!1230 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1211, size: 64)
!1231 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1230, size: 64)
!1209 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !1208,  file: !22, line: 0, baseType: !12, size: 32)
!1210 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hacim",  scope: !1208,  file: !22, line: 0, baseType: !12, size: 32, offset: 32)
!1232 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Nesneler",  scope: !1208,  file: !22, line: 0, baseType: !1231, size: 64, offset: 64)
!1233 = !{!1209,!1210,!1232}
!1208 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "k", file: !22, line: 1,  size: 128, elements: !1233)
!1235 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1211, size: 64)
!1236 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1235, size: 64)
!1206 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !1205,  file: !22, line: 0, baseType: !12, size: 32)
!1207 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hacim",  scope: !1205,  file: !22, line: 0, baseType: !24, size: 32, offset: 32)
!1234 = !DIDerivedType(  tag: DW_TAG_member,
  name: "yığın",  scope: !1205,  file: !22, line: 0, baseType: !1208, size: 128, offset: 64)
!1237 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Nesneler",  scope: !1205,  file: !22, line: 0, baseType: !1236, size: 64, offset: 192)
!1238 = !{!1206,!1207,!1234,!1237}
!1205 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "terimSözlüğü", file: !22, line: 14,  size: 256, elements: !1238)
!1246 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !30, size: 64)
!1241 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_harf",  scope: !1240,  file: !991, line: 9, baseType: !1014, size: 8)
!1242 = !DIDerivedType(  tag: DW_TAG_member,
  name: "konum",  scope: !1240,  file: !991, line: 10, baseType: !12, size: 32, offset: 32)
!1243 = !DIDerivedType(  tag: DW_TAG_member,
  name: "okumaKonumu",  scope: !1240,  file: !991, line: 11, baseType: !12, size: 32, offset: 64)
!1244 = !DIDerivedType(  tag: DW_TAG_member,
  name: "satır",  scope: !1240,  file: !991, line: 12, baseType: !24, size: 32, offset: 96)
!1245 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sütun",  scope: !1240,  file: !991, line: 13, baseType: !24, size: 32, offset: 128)
!1247 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Kaynak",  scope: !1240,  file: !991, line: 14, baseType: !1246, size: 64, offset: 192)
!1248 = !{!1241,!1242,!1243,!1244,!1245,!1247}
!1240 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "imleç", file: !991, line: 7,  size: 256, elements: !1248)
!993 = !DIDerivedType(  tag: DW_TAG_member,
  name: "d",  scope: !992,  file: !991, line: 32, baseType: !12, size: 32)
!994 = !DIDerivedType(  tag: DW_TAG_member,
  name: "simgeSayısı",  scope: !992,  file: !991, line: 33, baseType: !12, size: 32, offset: 32)
!995 = !DIDerivedType(  tag: DW_TAG_member,
  name: "yeniSıra",  scope: !992,  file: !991, line: 34, baseType: !12, size: 32, offset: 64)
!996 = !DIDerivedType(  tag: DW_TAG_member,
  name: "metinTuşu",  scope: !992,  file: !991, line: 35, baseType: !12, size: 32, offset: 96)
!997 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sayıTuşu",  scope: !992,  file: !991, line: 36, baseType: !12, size: 32, offset: 128)
!998 = !DIDerivedType(  tag: DW_TAG_member,
  name: "harflerTuşu",  scope: !992,  file: !991, line: 37, baseType: !12, size: 32, offset: 160)
!999 = !DIDerivedType(  tag: DW_TAG_member,
  name: "kelimeTuşu",  scope: !992,  file: !991, line: 38, baseType: !12, size: 32, offset: 192)
!1196 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Hazne",  scope: !992,  file: !991, line: 39, baseType: !1195, size: 64, offset: 256)
!1198 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Metin",  scope: !992,  file: !991, line: 40, baseType: !1197, size: 64, offset: 320)
!1200 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Şuan",  scope: !992,  file: !991, line: 41, baseType: !1199, size: 64, offset: 384)
!1202 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Gelecek",  scope: !992,  file: !991, line: 42, baseType: !1201, size: 64, offset: 448)
!1204 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Çözümleme",  scope: !992,  file: !991, line: 43, baseType: !1203, size: 64, offset: 512)
!1239 = !DIDerivedType(  tag: DW_TAG_member,
  name: "terimler",  scope: !992,  file: !991, line: 44, baseType: !1205, size: 256, offset: 576)
!1249 = !DIDerivedType(  tag: DW_TAG_member,
  name: "imleç",  scope: !992,  file: !991, line: 45, baseType: !1240, size: 256, offset: 832)
!1250 = !DIDerivedType(  tag: DW_TAG_member,
  name: "konum",  scope: !992,  file: !991, line: 46, baseType: !23, size: 192, offset: 1088)
!1251 = !{!993,!994,!995,!996,!997,!998,!999,!1196,!1198,!1200,!1202,!1204,!1239,!1249,!1250}
!992 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !991, line: 30,  size: 1280, elements: !1251)
!1253 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !30, size: 64)
!1255 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !91, size: 64)
!1257 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !20, size: 64)
!1259 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !20, size: 64)
!1261 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !98, size: 64)
!1263 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !85, size: 64)
!1265 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !227, size: 64)
!1268 = !DIDerivedType(  tag: DW_TAG_member,
  name: "türler",  scope: !1267,  file: !987, line: 11, baseType: !24, size: 32)
!1269 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hazneler",  scope: !1267,  file: !987, line: 12, baseType: !24, size: 32, offset: 32)
!1270 = !DIDerivedType(  tag: DW_TAG_member,
  name: "dağarcık",  scope: !1267,  file: !987, line: 13, baseType: !24, size: 32, offset: 64)
!1271 = !{!1268,!1269,!1270}
!1267 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "sıralar", file: !987, line: 9,  size: 96, elements: !1271)
!1274 = !DIDerivedType(  tag: DW_TAG_member,
  name: "cins",  scope: !1273,  file: !987, line: 20, baseType: !918, size: 128)
!1275 = !DIDerivedType(  tag: DW_TAG_member,
  name: "dağarcık",  scope: !1273,  file: !987, line: 21, baseType: !381, size: 128, offset: 128)
!1276 = !DIDerivedType(  tag: DW_TAG_member,
  name: "imgeler",  scope: !1273,  file: !987, line: 22, baseType: !276, size: 192, offset: 256)
!1277 = !DIDerivedType(  tag: DW_TAG_member,
  name: "kütüphane",  scope: !1273,  file: !987, line: 23, baseType: !796, size: 128, offset: 448)
!1278 = !{!1274,!1275,!1276,!1277}
!1273 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "yığınlar", file: !987, line: 18,  size: 576, elements: !1278)
!989 = !DIDerivedType(  tag: DW_TAG_member,
  name: "no",  scope: !988,  file: !987, line: 44, baseType: !12, size: 32)
!990 = !DIDerivedType(  tag: DW_TAG_member,
  name: "seviye",  scope: !988,  file: !987, line: 45, baseType: !12, size: 32, offset: 32)
!1252 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Tarama",  scope: !988,  file: !987, line: 46, baseType: !992, size: 64, offset: 64)
!1254 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Kaynak",  scope: !988,  file: !987, line: 47, baseType: !1253, size: 64, offset: 128)
!1256 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Derleme",  scope: !988,  file: !987, line: 48, baseType: !1255, size: 64, offset: 192)
!1258 = !DIDerivedType(  tag: DW_TAG_member,
  name: "İfadeSonu",  scope: !988,  file: !987, line: 49, baseType: !1257, size: 64, offset: 256)
!1260 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Boş",  scope: !988,  file: !987, line: 50, baseType: !1259, size: 64, offset: 320)
!1262 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Bellek",  scope: !988,  file: !987, line: 51, baseType: !1261, size: 64, offset: 384)
!1264 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Hafıza",  scope: !988,  file: !987, line: 52, baseType: !1263, size: 64, offset: 448)
!1266 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Sonİşlem",  scope: !988,  file: !987, line: 53, baseType: !1265, size: 64, offset: 512)
!1272 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sıralar",  scope: !988,  file: !987, line: 54, baseType: !1267, size: 96, offset: 576)
!1279 = !DIDerivedType(  tag: DW_TAG_member,
  name: "yığınlar",  scope: !988,  file: !987, line: 55, baseType: !1273, size: 576, offset: 672)
!1280 = !{!989,!990,!1252,!1254,!1256,!1258,!1260,!1262,!1264,!1266,!1272,!1279}
!988 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !987, line: 42,  size: 1280, elements: !1280)
!1281 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !988, size: 64)
!1283 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !180, size: 64)
!1285 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !197, size: 64)
!1295 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1287, size: 64)
!1303 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !197, size: 64)
!1298 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !1297,  file: !84, line: 4, baseType: !12, size: 32)
!1299 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hacim",  scope: !1297,  file: !84, line: 5, baseType: !12, size: 32, offset: 32)
!1300 = !DIDerivedType(  tag: DW_TAG_member,
  name: "kalan",  scope: !1297,  file: !84, line: 6, baseType: !12, size: 32, offset: 64)
!1301 = !DIDerivedType(  tag: DW_TAG_member,
  name: "kullanım",  scope: !1297,  file: !84, line: 7, baseType: !1023, size: 16, offset: 96)
!1302 = !DIDerivedType(  tag: DW_TAG_member,
  name: "özellik",  scope: !1297,  file: !84, line: 8, baseType: !1023, size: 16, offset: 112)
!1304 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Veri",  scope: !1297,  file: !84, line: 9, baseType: !1303, size: 64, offset: 128)
!1305 = !{!1298,!1299,!1300,!1301,!1302,!1304}
!1297 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "satır", file: !84, line: 2,  size: 192, elements: !1305)
!1315 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1313, size: 64)
!1317 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1313, size: 64)
!1314 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !1313,  file: !84, line: 0, baseType: !1297, size: 64)
!1316 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Önceki",  scope: !1313,  file: !84, line: 0, baseType: !1315, size: 64, offset: 64)
!1318 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Sonraki",  scope: !1313,  file: !84, line: 0, baseType: !1317, size: 64, offset: 128)
!1319 = !{!1314,!1316,!1318}
!1313 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "zincirKökü", file: !84, line: 3,  size: 192, elements: !1319)
!1320 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1313, size: 64)
!1322 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1313, size: 64)
!1312 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !1311,  file: !84, line: 0, baseType: !12, size: 32)
!1321 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Baş",  scope: !1311,  file: !84, line: 0, baseType: !1320, size: 64, offset: 64)
!1323 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Son",  scope: !1311,  file: !84, line: 0, baseType: !1322, size: 64, offset: 128)
!1324 = !{!1312,!1321,!1323}
!1311 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "k", file: !84, line: 10,  size: 192, elements: !1324)
!1326 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1307, size: 64)
!1328 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1307, size: 64)
!1308 = !DIDerivedType(  tag: DW_TAG_member,
  name: "imge",  scope: !1307,  file: !84, line: 9, baseType: !12, size: 32)
!1309 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_sıra",  scope: !1307,  file: !84, line: 10, baseType: !12, size: 32, offset: 32)
!1310 = !DIDerivedType(  tag: DW_TAG_member,
  name: "girdi",  scope: !1307,  file: !84, line: 11, baseType: !12, size: 32, offset: 64)
!1325 = !DIDerivedType(  tag: DW_TAG_member,
  name: "satırlar",  scope: !1307,  file: !84, line: 12, baseType: !1311, size: 192, offset: 128)
!1327 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Sol",  scope: !1307,  file: !84, line: 13, baseType: !1326, size: 64, offset: 320)
!1329 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Sağ",  scope: !1307,  file: !84, line: 14, baseType: !1328, size: 64, offset: 384)
!1330 = !{!1308,!1309,!1310,!1325,!1327,!1329}
!1307 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "hücre", file: !84, line: 7,  size: 448, elements: !1330)
!1331 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1307, size: 64)
!1294 = !DIDerivedType(  tag: DW_TAG_member,
  name: "nüfus",  scope: !1293,  file: !84, line: 25, baseType: !12, size: 32)
!1296 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Kare",  scope: !1293,  file: !84, line: 26, baseType: !1295, size: 64, offset: 64)
!1306 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Son",  scope: !1293,  file: !84, line: 27, baseType: !1297, size: 64, offset: 128)
!1332 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Kök",  scope: !1293,  file: !84, line: 28, baseType: !1331, size: 64, offset: 192)
!1333 = !{!1294,!1296,!1306,!1332}
!1293 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !84, line: 23,  size: 256, elements: !1333)
!1288 = !DIDerivedType(  tag: DW_TAG_member,
  name: "görev",  scope: !1287,  file: !84, line: 37, baseType: !12, size: 32)
!1289 = !DIDerivedType(  tag: DW_TAG_member,
  name: "üyeSayısı",  scope: !1287,  file: !84, line: 38, baseType: !12, size: 32, offset: 32)
!1290 = !DIDerivedType(  tag: DW_TAG_member,
  name: "üyeBoyutu",  scope: !1287,  file: !84, line: 39, baseType: !12, size: 32, offset: 64)
!1291 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boşlar",  scope: !1287,  file: !84, line: 40, baseType: !12, size: 32, offset: 96)
!1292 = !DIDerivedType(  tag: DW_TAG_member,
  name: "genişlik",  scope: !1287,  file: !84, line: 41, baseType: !175, size: 64, offset: 128)
!1334 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Satırlar",  scope: !1287,  file: !84, line: 42, baseType: !1293, size: 64, offset: 192)
!1335 = !{!1288,!1289,!1290,!1291,!1292,!1334}
!1287 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "kare", file: !84, line: 35,  size: 256, elements: !1335)
!1337 = !DISubrange(count: 6)
!1336 = !{!1337}
!1338 = !DICompositeType(tag: DW_TAG_array_type,
  baseType: !1287, size: 72, elements: !1336)
!86 = !DIDerivedType(  tag: DW_TAG_member,
  name: "özellik",  scope: !85,  file: !84, line: 7, baseType: !12, size: 32)
!87 = !DIDerivedType(  tag: DW_TAG_member,
  name: "no",  scope: !85,  file: !84, line: 8, baseType: !12, size: 32, offset: 32)
!89 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Kaynak",  scope: !85,  file: !84, line: 9, baseType: !88, size: 64, offset: 64)
!986 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Derleme",  scope: !85,  file: !84, line: 10, baseType: !985, size: 64, offset: 128)
!1282 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Çözümleme",  scope: !85,  file: !84, line: 11, baseType: !1281, size: 64, offset: 192)
!1284 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Üretim",  scope: !85,  file: !84, line: 12, baseType: !1283, size: 64, offset: 256)
!1286 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Bölümler",  scope: !85,  file: !84, line: 13, baseType: !1285, size: 64, offset: 320)
!1339 = !DIDerivedType(  tag: DW_TAG_member,
  name: "kare",  scope: !85,  file: !84, line: 14, baseType: !1338, size: 1536, offset: 384)
!1340 = !{!86,!87,!89,!986,!1282,!1284,!1286,!1339}
!85 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !84, line: 5,  size: 1920, elements: !1340)
!1341 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !85, size: 64)
!1343 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !67, size: 64)
!1344 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1343, size: 64)
!64 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sayı",  scope: !63,  file: !19, line: 0, baseType: !24, size: 32)
!65 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hacim",  scope: !63,  file: !19, line: 0, baseType: !24, size: 32, offset: 32)
!66 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !63,  file: !19, line: 0, baseType: !24, size: 32, offset: 64)
!81 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Baş",  scope: !63,  file: !19, line: 0, baseType: !80, size: 64, offset: 128)
!83 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Son",  scope: !63,  file: !19, line: 0, baseType: !82, size: 64, offset: 192)
!1342 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Hafıza",  scope: !63,  file: !19, line: 0, baseType: !1341, size: 64, offset: 256)
!1345 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Nesneler",  scope: !63,  file: !19, line: 0, baseType: !1344, size: 64, offset: 320)
!1346 = !{!64,!65,!66,!81,!83,!1342,!1345}
!63 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "sözlük", file: !19, line: 21,  size: 384, elements: !1346)
!1347 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !63, size: 64)
!1349 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !545, size: 64)
!1351 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !170, size: 64)
!1353 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !85, size: 64)
!1355 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !30, size: 64)
!57 = !DIDerivedType(  tag: DW_TAG_member,
  name: "özelik",  scope: !56,  file: !9, line: 19, baseType: !12, size: 32)
!58 = !DIDerivedType(  tag: DW_TAG_member,
  name: "no",  scope: !56,  file: !9, line: 20, baseType: !24, size: 32, offset: 32)
!60 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !56,  file: !9, line: 21, baseType: !59, size: 64, offset: 64)
!62 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Üst",  scope: !56,  file: !9, line: 22, baseType: !61, size: 64, offset: 128)
!1348 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Üyeler",  scope: !56,  file: !9, line: 23, baseType: !1347, size: 64, offset: 192)
!1350 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Astlar",  scope: !56,  file: !9, line: 24, baseType: !1349, size: 64, offset: 256)
!1352 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Bölüm",  scope: !56,  file: !9, line: 27, baseType: !1351, size: 64, offset: 320)
!1354 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Hafıza",  scope: !56,  file: !9, line: 28, baseType: !1353, size: 64, offset: 384)
!1356 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Kaynak",  scope: !56,  file: !9, line: 29, baseType: !1355, size: 64, offset: 448)
!1357 = !{!57,!58,!60,!62,!1348,!1350,!1352,!1354,!1356}
!56 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !9, line: 17,  size: 512, elements: !1357)
!1358 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !56, size: 64)
!1360 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !30, size: 64)
!1362 = !DIFile(
  filename: "<unknown>",
  directory: "./denemeler/\C3\B6rs/kaynak/")
!1364 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !30, size: 64)
!1366 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !276, size: 64)
!1368 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !276, size: 64)
!1365 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Kaynak",  scope: !1363,  file: !1362, line: 174, baseType: !1364, size: 64)
!1367 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Hatalar",  scope: !1363,  file: !1362, line: 175, baseType: !1366, size: 64, offset: 64)
!1369 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Bildiriler",  scope: !1363,  file: !1362, line: 176, baseType: !1368, size: 64, offset: 128)
!1370 = !{!1365,!1367,!1369}
!1363 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "bildiriler", file: !1362, line: 172,  size: 192, elements: !1370)
!1372 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !85, size: 64)
!1374 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !988, size: 64)
!1376 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !180, size: 64)
!1378 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !91, size: 64)
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
!1359 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Birim",  scope: !30,  file: !29, line: 41, baseType: !1358, size: 64, offset: 320)
!1361 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Üst",  scope: !30,  file: !29, line: 42, baseType: !1360, size: 64, offset: 384)
!1371 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Bildiriler",  scope: !30,  file: !29, line: 43, baseType: !1363, size: 64, offset: 448)
!1373 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Hafıza",  scope: !30,  file: !29, line: 44, baseType: !1372, size: 64, offset: 512)
!1375 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Çözümleme",  scope: !30,  file: !29, line: 45, baseType: !1374, size: 64, offset: 576)
!1377 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Üretim",  scope: !30,  file: !29, line: 46, baseType: !1376, size: 64, offset: 640)
!1379 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Derleme",  scope: !30,  file: !29, line: 47, baseType: !1378, size: 64, offset: 704)
!1380 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Ürün",  scope: !30,  file: !29, line: 48, baseType: !122, size: 64, offset: 768)
!1381 = !DIDerivedType(  tag: DW_TAG_member,
  name: "kaynaklar",  scope: !30,  file: !29, line: 49, baseType: !788, size: 128, offset: 832)
!1382 = !{!31,!32,!33,!34,!35,!36,!53,!55,!1359,!1361,!1371,!1373,!1375,!1377,!1379,!1380,!1381}
!30 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !29, line: 31,  size: 960, elements: !1382)
!1383 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !30, size: 64)
!25 = !DIDerivedType(  tag: DW_TAG_member,
  name: "baş",  scope: !23,  file: !22, line: 93, baseType: !24, size: 32)
!26 = !DIDerivedType(  tag: DW_TAG_member,
  name: "bitiş",  scope: !23,  file: !22, line: 94, baseType: !24, size: 32, offset: 32)
!27 = !DIDerivedType(  tag: DW_TAG_member,
  name: "satır",  scope: !23,  file: !22, line: 95, baseType: !24, size: 32, offset: 64)
!28 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sütun",  scope: !23,  file: !22, line: 96, baseType: !24, size: 32, offset: 96)
!1384 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Kaynak",  scope: !23,  file: !22, line: 97, baseType: !1383, size: 64, offset: 128)
!1385 = !{!25,!26,!27,!28,!1384}
!23 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "konum", file: !22, line: 91,  size: 192, elements: !1385)
!1387 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !11, size: 64)
!1389 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !56, size: 64)
!1391 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !197, size: 64)
!1394 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !197, size: 64)
!1400 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !56, size: 64)
!1403 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !467, size: 64)
!1407 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !11, size: 64)
!1409 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !20, size: 64)
!1406 = !DIDerivedType(  tag: DW_TAG_member,
  name: "özellik",  scope: !1405,  file: !1362, line: 14, baseType: !12, size: 32)
!1408 = !DIDerivedType(  tag: DW_TAG_member,
  name: "İleti",  scope: !1405,  file: !1362, line: 15, baseType: !1407, size: 64, offset: 64)
!1410 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !1405,  file: !1362, line: 16, baseType: !1409, size: 64, offset: 128)
!1411 = !{!1406,!1408,!1410}
!1405 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !1362, line: 12,  size: 192, elements: !1411)
!1412 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1405, size: 64)
!1414 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !274, size: 64)
!1417 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !238, size: 64)
!1421 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !20, size: 64)
!1423 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !20, size: 64)
!1420 = !DIDerivedType(  tag: DW_TAG_member,
  name: "özellik",  scope: !1419,  file: !19, line: 8, baseType: !12, size: 32)
!1422 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !1419,  file: !19, line: 9, baseType: !1421, size: 64, offset: 64)
!1424 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Değer",  scope: !1419,  file: !19, line: 10, baseType: !1423, size: 64, offset: 128)
!1425 = !{!1420,!1422,!1424}
!1419 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !19, line: 6,  size: 192, elements: !1425)
!1426 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1419, size: 64)
!1430 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !20, size: 64)
!1432 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !20, size: 64)
!1434 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !20, size: 64)
!1429 = !DIDerivedType(  tag: DW_TAG_member,
  name: "özellik",  scope: !1428,  file: !19, line: 34, baseType: !12, size: 32)
!1431 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !1428,  file: !19, line: 35, baseType: !1430, size: 64, offset: 64)
!1433 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Sol",  scope: !1428,  file: !19, line: 36, baseType: !1432, size: 64, offset: 128)
!1435 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Sağ",  scope: !1428,  file: !19, line: 37, baseType: !1434, size: 64, offset: 192)
!1436 = !{!1429,!1431,!1433,!1435}
!1428 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !19, line: 32,  size: 256, elements: !1436)
!1437 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1428, size: 64)
!1443 = !DISubrange(count: 16)
!1442 = !{!1443}
!1444 = !DICompositeType(tag: DW_TAG_array_type,
  baseType: !20, size: 72, elements: !1442)
!1446 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !20, size: 64)
!1448 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !20, size: 64)
!1440 = !DIDerivedType(  tag: DW_TAG_member,
  name: "özellik",  scope: !1439,  file: !19, line: 7, baseType: !651, size: 64)
!1441 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !1439,  file: !19, line: 8, baseType: !12, size: 32, offset: 64)
!1445 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Boyut",  scope: !1439,  file: !19, line: 9, baseType: !1444, size: 1024, offset: 128)
!1447 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Erişilen",  scope: !1439,  file: !19, line: 10, baseType: !1446, size: 64, offset: 1152)
!1449 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !1439,  file: !19, line: 11, baseType: !1448, size: 64, offset: 1216)
!1450 = !{!1440,!1441,!1445,!1447,!1449}
!1439 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "erişim", file: !19, line: 5,  size: 1280, elements: !1450)
!1451 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1439, size: 64)
!1453 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !227, size: 64)
!1457 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !20, size: 64)
!1459 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !238, size: 64)
!1461 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !20, size: 64)
!1456 = !DIDerivedType(  tag: DW_TAG_member,
  name: "özelleştirme",  scope: !1455,  file: !226, line: 29, baseType: !175, size: 64)
!1458 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !1455,  file: !226, line: 30, baseType: !1457, size: 64, offset: 64)
!1460 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Çıktı",  scope: !1455,  file: !226, line: 31, baseType: !1459, size: 64, offset: 128)
!1462 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Atıf",  scope: !1455,  file: !226, line: 32, baseType: !1461, size: 64, offset: 192)
!1463 = !DIDerivedType(  tag: DW_TAG_member,
  name: "girdi",  scope: !1455,  file: !226, line: 33, baseType: !389, size: 192, offset: 256)
!1464 = !{!1456,!1458,!1460,!1462,!1463}
!1455 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "konum", file: !226, line: 27,  size: 448, elements: !1464)
!1465 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1455, size: 64)
!1467 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !20, size: 64)
!1470 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !20, size: 64)
!1472 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !20, size: 64)
!1474 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !56, size: 64)
!1476 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !11, size: 64)
!1471 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !1469,  file: !19, line: 13, baseType: !1470, size: 64)
!1473 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Arama",  scope: !1469,  file: !19, line: 14, baseType: !1472, size: 64, offset: 64)
!1475 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Kütüphane",  scope: !1469,  file: !19, line: 15, baseType: !1474, size: 64, offset: 128)
!1477 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Ad",  scope: !1469,  file: !19, line: 16, baseType: !1476, size: 64, offset: 192)
!1478 = !{!1471,!1473,!1475,!1477}
!1469 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !19, line: 11,  size: 256, elements: !1478)
!1481 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !20, size: 64)
!1483 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !11, size: 64)
!1485 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !20, size: 64)
!1482 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !1480,  file: !19, line: 6, baseType: !1481, size: 64)
!1484 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Metin",  scope: !1480,  file: !19, line: 7, baseType: !1483, size: 64, offset: 64)
!1486 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Seviye",  scope: !1480,  file: !19, line: 8, baseType: !1485, size: 64, offset: 128)
!1487 = !{!1482,!1484,!1486}
!1480 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !19, line: 4,  size: 192, elements: !1487)
!1488 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1480, size: 64)
!1491 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !20, size: 64)
!1493 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !238, size: 64)
!1495 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !20, size: 64)
!1492 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !1490,  file: !19, line: 6, baseType: !1491, size: 64)
!1494 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Özet",  scope: !1490,  file: !19, line: 7, baseType: !1493, size: 64, offset: 64)
!1496 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Başlatma",  scope: !1490,  file: !19, line: 8, baseType: !1495, size: 64, offset: 128)
!1497 = !DIDerivedType(  tag: DW_TAG_member,
  name: "özelleştirme",  scope: !1490,  file: !19, line: 9, baseType: !175, size: 64, offset: 192)
!1498 = !{!1492,!1494,!1496,!1497}
!1490 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !19, line: 4,  size: 256, elements: !1498)
!1499 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1490, size: 64)
!1502 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !20, size: 64)
!1504 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !20, size: 64)
!1503 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !1501,  file: !19, line: 15, baseType: !1502, size: 64)
!1505 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Atıf",  scope: !1501,  file: !19, line: 16, baseType: !1504, size: 64, offset: 64)
!1506 = !DIDerivedType(  tag: DW_TAG_member,
  name: "argümanlar",  scope: !1501,  file: !19, line: 17, baseType: !401, size: 192, offset: 128)
!1507 = !{!1503,!1505,!1506}
!1501 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "hazır", file: !19, line: 13,  size: 320, elements: !1507)
!1508 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1501, size: 64)
!1511 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !20, size: 64)
!1513 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !20, size: 64)
!1515 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !276, size: 64)
!1512 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !1510,  file: !19, line: 8, baseType: !1511, size: 64)
!1514 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Atıf",  scope: !1510,  file: !19, line: 9, baseType: !1513, size: 64, offset: 64)
!1516 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Argümanlar",  scope: !1510,  file: !19, line: 10, baseType: !1515, size: 64, offset: 128)
!1517 = !{!1512,!1514,!1516}
!1510 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !19, line: 6,  size: 192, elements: !1517)
!1518 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1510, size: 64)
!1520 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !11, size: 64)
!1522 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !11, size: 64)
!1525 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !20, size: 64)
!1528 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !290, size: 64)
!1530 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !276, size: 64)
!1526 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !1524,  file: !19, line: 8, baseType: !1525, size: 64)
!1527 = !DIDerivedType(  tag: DW_TAG_member,
  name: "özellik",  scope: !1524,  file: !19, line: 9, baseType: !175, size: 64, offset: 64)
!1529 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Astlar",  scope: !1524,  file: !19, line: 10, baseType: !1528, size: 64, offset: 128)
!1531 = !DIDerivedType(  tag: DW_TAG_member,
  name: "İfadeler",  scope: !1524,  file: !19, line: 11, baseType: !1530, size: 64, offset: 192)
!1532 = !{!1526,!1527,!1529,!1531}
!1524 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !19, line: 6,  size: 256, elements: !1532)
!1533 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1524, size: 64)
!1536 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !20, size: 64)
!1538 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !20, size: 64)
!1540 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !20, size: 64)
!1542 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !274, size: 64)
!1537 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !1535,  file: !19, line: 15, baseType: !1536, size: 64)
!1539 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Taç",  scope: !1535,  file: !19, line: 16, baseType: !1538, size: 64, offset: 64)
!1541 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Varsayılan",  scope: !1535,  file: !19, line: 17, baseType: !1540, size: 64, offset: 128)
!1543 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Dağarcık",  scope: !1535,  file: !19, line: 18, baseType: !1542, size: 64, offset: 192)
!1544 = !DIDerivedType(  tag: DW_TAG_member,
  name: "VarsayılanKesit",  scope: !1535,  file: !19, line: 19, baseType: !414, size: 64, offset: 256)
!1545 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Son",  scope: !1535,  file: !19, line: 20, baseType: !414, size: 64, offset: 320)
!1546 = !{!1537,!1539,!1541,!1543,!1544,!1545}
!1535 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !19, line: 13,  size: 384, elements: !1546)
!1547 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1535, size: 64)
!1550 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !20, size: 64)
!1552 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1535, size: 64)
!1554 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !20, size: 64)
!1559 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !85, size: 64)
!1562 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !20, size: 64)
!1564 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1561, size: 64)
!1566 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1561, size: 64)
!1563 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !1561,  file: !19, line: 0, baseType: !1562, size: 64)
!1565 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Önceki",  scope: !1561,  file: !19, line: 0, baseType: !1564, size: 64, offset: 64)
!1567 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Sonraki",  scope: !1561,  file: !19, line: 0, baseType: !1566, size: 64, offset: 128)
!1568 = !{!1563,!1565,!1567}
!1561 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "kutu", file: !19, line: 9,  size: 192, elements: !1568)
!1569 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1561, size: 64)
!1571 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1561, size: 64)
!1558 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !1557,  file: !19, line: 0, baseType: !12, size: 32)
!1560 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Hafıza",  scope: !1557,  file: !19, line: 0, baseType: !1559, size: 64, offset: 64)
!1570 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Baş",  scope: !1557,  file: !19, line: 0, baseType: !1569, size: 64, offset: 128)
!1572 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Son",  scope: !1557,  file: !19, line: 0, baseType: !1571, size: 64, offset: 192)
!1573 = !{!1558,!1560,!1570,!1572}
!1557 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "zincir", file: !19, line: 16,  size: 256, elements: !1573)
!1551 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !1549,  file: !19, line: 25, baseType: !1550, size: 64)
!1553 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Seç",  scope: !1549,  file: !19, line: 26, baseType: !1552, size: 64, offset: 64)
!1555 = !DIDerivedType(  tag: DW_TAG_member,
  name: "İfade",  scope: !1549,  file: !19, line: 27, baseType: !1554, size: 64, offset: 128)
!1556 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Kesit",  scope: !1549,  file: !19, line: 28, baseType: !414, size: 64, offset: 192)
!1574 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sabitler",  scope: !1549,  file: !19, line: 29, baseType: !1557, size: 256, offset: 256)
!1575 = !{!1551,!1553,!1555,!1556,!1574}
!1549 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "seçimİfade", file: !19, line: 23,  size: 512, elements: !1575)
!1576 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1549, size: 64)
!1579 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !20, size: 64)
!1581 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !20, size: 64)
!1583 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !20, size: 64)
!1585 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !20, size: 64)
!1580 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !1578,  file: !19, line: 7, baseType: !1579, size: 64)
!1582 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Koşul",  scope: !1578,  file: !19, line: 8, baseType: !1581, size: 64, offset: 64)
!1584 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Satır",  scope: !1578,  file: !19, line: 9, baseType: !1583, size: 64, offset: 128)
!1586 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Değilse",  scope: !1578,  file: !19, line: 10, baseType: !1585, size: 64, offset: 192)
!1587 = !DIDerivedType(  tag: DW_TAG_member,
  name: "ardıllar",  scope: !1578,  file: !19, line: 11, baseType: !1557, size: 256, offset: 256)
!1588 = !{!1580,!1582,!1584,!1586,!1587}
!1578 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !19, line: 5,  size: 512, elements: !1588)
!1589 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1578, size: 64)
!1592 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !20, size: 64)
!1594 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !20, size: 64)
!1596 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !20, size: 64)
!1593 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !1591,  file: !19, line: 16, baseType: !1592, size: 64)
!1595 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Koşul",  scope: !1591,  file: !19, line: 17, baseType: !1594, size: 64, offset: 64)
!1597 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Satır",  scope: !1591,  file: !19, line: 18, baseType: !1596, size: 64, offset: 128)
!1598 = !{!1593,!1595,!1597}
!1591 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "eğerki", file: !19, line: 14,  size: 192, elements: !1598)
!1599 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1591, size: 64)
!1602 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !20, size: 64)
!1604 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !20, size: 64)
!1603 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !1601,  file: !19, line: 34, baseType: !1602, size: 64)
!1605 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Satır",  scope: !1601,  file: !19, line: 35, baseType: !1604, size: 64, offset: 64)
!1606 = !{!1603,!1605}
!1601 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "_değilse", file: !19, line: 32,  size: 128, elements: !1606)
!1607 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1601, size: 64)
!1610 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !20, size: 64)
!1612 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !20, size: 64)
!1614 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !20, size: 64)
!1611 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !1609,  file: !19, line: 7, baseType: !1610, size: 64)
!1613 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Koşul",  scope: !1609,  file: !19, line: 8, baseType: !1612, size: 64, offset: 64)
!1615 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Satır",  scope: !1609,  file: !19, line: 9, baseType: !1614, size: 64, offset: 128)
!1616 = !{!1611,!1613,!1615}
!1609 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !19, line: 5,  size: 192, elements: !1616)
!1617 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1609, size: 64)
!1622 = !DISubrange(count: 3)
!1621 = !{!1622}
!1623 = !DICompositeType(tag: DW_TAG_array_type,
  baseType: !20, size: 72, elements: !1621)
!1625 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !20, size: 64)
!1627 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !20, size: 64)
!1629 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !274, size: 64)
!1620 = !DIDerivedType(  tag: DW_TAG_member,
  name: "satırSayısı",  scope: !1619,  file: !19, line: 6, baseType: !12, size: 32)
!1624 = !DIDerivedType(  tag: DW_TAG_member,
  name: "satırlar",  scope: !1619,  file: !19, line: 7, baseType: !1623, size: 192, offset: 64)
!1626 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !1619,  file: !19, line: 8, baseType: !1625, size: 64, offset: 256)
!1628 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Satır",  scope: !1619,  file: !19, line: 9, baseType: !1627, size: 64, offset: 320)
!1630 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Dağarcık",  scope: !1619,  file: !19, line: 10, baseType: !1629, size: 64, offset: 384)
!1631 = !{!1620,!1624,!1626,!1628,!1630}
!1619 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !19, line: 4,  size: 448, elements: !1631)
!1632 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1619, size: 64)
!1635 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !20, size: 64)
!1637 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !20, size: 64)
!1639 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !274, size: 64)
!1636 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !1634,  file: !19, line: 6, baseType: !1635, size: 64)
!1638 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Durum",  scope: !1634,  file: !19, line: 7, baseType: !1637, size: 64, offset: 64)
!1640 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Dağarcık",  scope: !1634,  file: !19, line: 8, baseType: !1639, size: 64, offset: 128)
!1641 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Kesit",  scope: !1634,  file: !19, line: 9, baseType: !414, size: 64, offset: 192)
!1642 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sabitler",  scope: !1634,  file: !19, line: 10, baseType: !1557, size: 256, offset: 256)
!1643 = !{!1636,!1638,!1640,!1641,!1642}
!1634 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "_seçim", file: !19, line: 4,  size: 512, elements: !1643)
!1644 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1634, size: 64)
!1646 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1535, size: 64)
!1649 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !20, size: 64)
!1650 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !1648,  file: !19, line: 55, baseType: !1649, size: 64)
!1651 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Konum",  scope: !1648,  file: !19, line: 56, baseType: !414, size: 64, offset: 64)
!1652 = !{!1650,!1651}
!1648 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "içGit", file: !19, line: 53,  size: 128, elements: !1652)
!1653 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1648, size: 64)
!1655 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1648, size: 64)
!1657 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1648, size: 64)
!1659 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1648, size: 64)
!1662 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !20, size: 64)
!1664 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !20, size: 64)
!1663 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !1661,  file: !19, line: 82, baseType: !1662, size: 64)
!1665 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Koşul",  scope: !1661,  file: !19, line: 83, baseType: !1664, size: 64, offset: 64)
!1666 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Evet",  scope: !1661,  file: !19, line: 84, baseType: !414, size: 64, offset: 128)
!1667 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Hayır",  scope: !1661,  file: !19, line: 85, baseType: !414, size: 64, offset: 192)
!1668 = !{!1663,!1665,!1666,!1667}
!1661 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "koşulluGit", file: !19, line: 80,  size: 256, elements: !1668)
!1669 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1661, size: 64)
!1672 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !20, size: 64)
!1675 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !20, size: 64)
!1673 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !1671,  file: !19, line: 37, baseType: !1672, size: 64)
!1674 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Konum",  scope: !1671,  file: !19, line: 38, baseType: !414, size: 64, offset: 64)
!1676 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Gidilen",  scope: !1671,  file: !19, line: 39, baseType: !1675, size: 64, offset: 128)
!1677 = !{!1673,!1674,!1676}
!1671 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "_git", file: !19, line: 35,  size: 192, elements: !1677)
!1678 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1671, size: 64)
!1680 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !20, size: 64)
!1682 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !20, size: 64)
!1684 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !20, size: 64)
!1687 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !20, size: 64)
!1689 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !20, size: 64)
!1691 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !20, size: 64)
!1688 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !1686,  file: !19, line: 59, baseType: !1687, size: 64)
!1690 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Konum",  scope: !1686,  file: !19, line: 60, baseType: !1689, size: 64, offset: 64)
!1692 = !DIDerivedType(  tag: DW_TAG_member,
  name: "İfade",  scope: !1686,  file: !19, line: 61, baseType: !1691, size: 64, offset: 128)
!1693 = !{!1688,!1690,!1692}
!1686 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "hafıza", file: !19, line: 57,  size: 192, elements: !1693)
!1694 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1686, size: 64)
!1696 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1686, size: 64)
!1698 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !238, size: 64)
!1700 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !238, size: 64)
!1702 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1557, size: 64)
!1704 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !20, size: 64)
!1395 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Genel",  scope: !1393,  file: !19, line: 189, baseType: !1394, size: 64)
!1396 = !DIDerivedType(  tag: DW_TAG_member,
  name: "noktalama",  scope: !1393,  file: !19, line: 190, baseType: !12, size: 32)
!1397 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_harf",  scope: !1393,  file: !19, line: 191, baseType: !12, size: 32)
!1398 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sabitSayı",  scope: !1393,  file: !19, line: 192, baseType: !651, size: 64)
!1399 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sayı",  scope: !1393,  file: !19, line: 193, baseType: !1010, size: 256)
!1401 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Birim",  scope: !1393,  file: !19, line: 194, baseType: !1400, size: 64)
!1402 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Kesit",  scope: !1393,  file: !19, line: 195, baseType: !414, size: 64)
!1404 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Tür",  scope: !1393,  file: !19, line: 197, baseType: !1403, size: 64)
!1413 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Bildiri",  scope: !1393,  file: !19, line: 198, baseType: !1412, size: 64)
!1415 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Dağarcık",  scope: !1393,  file: !19, line: 199, baseType: !1414, size: 64)
!1416 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Değişken",  scope: !1393,  file: !19, line: 200, baseType: !234, size: 64)
!1418 = !DIDerivedType(  tag: DW_TAG_member,
  name: "TürÖzeti",  scope: !1393,  file: !19, line: 201, baseType: !1417, size: 64)
!1427 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Tekil",  scope: !1393,  file: !19, line: 202, baseType: !1426, size: 64)
!1438 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Temel",  scope: !1393,  file: !19, line: 203, baseType: !1437, size: 64)
!1452 = !DIDerivedType(  tag: DW_TAG_member,
  name: "DiziErişim",  scope: !1393,  file: !19, line: 204, baseType: !1451, size: 64)
!1454 = !DIDerivedType(  tag: DW_TAG_member,
  name: "İşlem",  scope: !1393,  file: !19, line: 206, baseType: !1453, size: 64)
!1466 = !DIDerivedType(  tag: DW_TAG_member,
  name: "İşlemKonumu",  scope: !1393,  file: !19, line: 207, baseType: !1465, size: 64)
!1468 = !DIDerivedType(  tag: DW_TAG_member,
  name: "İfade",  scope: !1393,  file: !19, line: 208, baseType: !1467, size: 64)
!1479 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Dahili",  scope: !1393,  file: !19, line: 209, baseType: !1469, size: 64)
!1489 = !DIDerivedType(  tag: DW_TAG_member,
  name: "İleti",  scope: !1393,  file: !19, line: 210, baseType: !1488, size: 64)
!1500 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Değer",  scope: !1393,  file: !19, line: 211, baseType: !1499, size: 64)
!1509 = !DIDerivedType(  tag: DW_TAG_member,
  name: "HazırÇağrı",  scope: !1393,  file: !19, line: 213, baseType: !1508, size: 64)
!1519 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Çağrı",  scope: !1393,  file: !19, line: 214, baseType: !1518, size: 64)
!1521 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Metin",  scope: !1393,  file: !19, line: 215, baseType: !1520, size: 64)
!1523 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Harfler",  scope: !1393,  file: !19, line: 216, baseType: !1522, size: 64)
!1534 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Hazne",  scope: !1393,  file: !19, line: 217, baseType: !1533, size: 64)
!1548 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Seç",  scope: !1393,  file: !19, line: 218, baseType: !1547, size: 64)
!1577 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Seçimİfade",  scope: !1393,  file: !19, line: 219, baseType: !1576, size: 64)
!1590 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Eğer",  scope: !1393,  file: !19, line: 221, baseType: !1589, size: 64)
!1600 = !DIDerivedType(  tag: DW_TAG_member,
  name: "EğerKi",  scope: !1393,  file: !19, line: 222, baseType: !1599, size: 64)
!1608 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Değilse",  scope: !1393,  file: !19, line: 223, baseType: !1607, size: 64)
!1618 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Tüm",  scope: !1393,  file: !19, line: 224, baseType: !1617, size: 64)
!1633 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Her",  scope: !1393,  file: !19, line: 225, baseType: !1632, size: 64)
!1645 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Seçim",  scope: !1393,  file: !19, line: 226, baseType: !1644, size: 64)
!1647 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Durum",  scope: !1393,  file: !19, line: 227, baseType: !1646, size: 64)
!1654 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Tekrar",  scope: !1393,  file: !19, line: 228, baseType: !1653, size: 64)
!1656 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Geç",  scope: !1393,  file: !19, line: 229, baseType: !1655, size: 64)
!1658 = !DIDerivedType(  tag: DW_TAG_member,
  name: "DöngüSonu",  scope: !1393,  file: !19, line: 230, baseType: !1657, size: 64)
!1660 = !DIDerivedType(  tag: DW_TAG_member,
  name: "İçGit",  scope: !1393,  file: !19, line: 231, baseType: !1659, size: 64)
!1670 = !DIDerivedType(  tag: DW_TAG_member,
  name: "KoşulluGit",  scope: !1393,  file: !19, line: 232, baseType: !1669, size: 64)
!1679 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Git",  scope: !1393,  file: !19, line: 233, baseType: !1678, size: 64)
!1681 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Dön",  scope: !1393,  file: !19, line: 235, baseType: !1680, size: 64)
!1683 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Sil",  scope: !1393,  file: !19, line: 236, baseType: !1682, size: 64)
!1685 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Boşalt",  scope: !1393,  file: !19, line: 237, baseType: !1684, size: 64)
!1695 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Doldur",  scope: !1393,  file: !19, line: 238, baseType: !1694, size: 64)
!1697 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Yenile",  scope: !1393,  file: !19, line: 239, baseType: !1696, size: 64)
!1699 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Yeni",  scope: !1393,  file: !19, line: 240, baseType: !1698, size: 64)
!1701 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Temiz",  scope: !1393,  file: !19, line: 241, baseType: !1700, size: 64)
!1703 = !DIDerivedType(  tag: DW_TAG_member,
  name: "İfadeDizisi",  scope: !1393,  file: !19, line: 242, baseType: !1702, size: 64)
!1705 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Atıf",  scope: !1393,  file: !19, line: 243, baseType: !1704, size: 64)
!1706 = !{!1395,!1396,!1397,!1398,!1399,!1401,!1402,!1404,!1413,!1415,!1416,!1418,!1427,!1438,!1452,!1454,!1466,!1468,!1479,!1489,!1500,!1509,!1519,!1521,!1523,!1534,!1548,!1577,!1590,!1600,!1608,!1618,!1633,!1645,!1647,!1654,!1656,!1658,!1660,!1670,!1679,!1681,!1683,!1685,!1695,!1697,!1699,!1701,!1703,!1705}
!1393 = distinct !DICompositeType(tag: DW_TAG_union_type, 
       name: "içerik", file: !19, line: 0,  size: 256, elements: !1706)
!21 = !DIDerivedType(  tag: DW_TAG_member,
  name: "özellik",  scope: !20,  file: !19, line: 250, baseType: !12, size: 32)
!1386 = !DIDerivedType(  tag: DW_TAG_member,
  name: "konum",  scope: !20,  file: !19, line: 251, baseType: !23, size: 192, offset: 64)
!1388 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Ad",  scope: !20,  file: !19, line: 252, baseType: !1387, size: 64, offset: 256)
!1390 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Kütüphane",  scope: !20,  file: !19, line: 253, baseType: !1389, size: 64, offset: 320)
!1392 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Dağarcık",  scope: !20,  file: !19, line: 254, baseType: !1391, size: 64, offset: 384)
!1707 = !DIDerivedType(  tag: DW_TAG_member,
  name: "içerik",  scope: !20,  file: !19, line: 255, baseType: !1393, size: 256, offset: 448)
!1708 = !DIDerivedType(  tag: DW_TAG_member,
  name: "nesne",  scope: !20,  file: !19, line: 256, baseType: !354, size: 448, offset: 704)
!1709 = !{!21,!1386,!1388,!1390,!1392,!1707,!1708}
!20 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !19, line: 248,  size: 1152, elements: !1709)
!1710 = !DINamespace(name:"kök", scope: null)
!1711 = !DINamespace(name:"örs", scope: !1710)
!1712 = !DINamespace(name:"derleme", scope: !1711)
!1713 = !DINamespace(name:"kütüphane", scope: !1712)


!1715 = !DIFile(
  filename: "./denemeler/\C3\B6rs/kaynak/derleme/k\C3\BCt\C3\BCphane/k\C3\BCt\C3\BCphane.\C3\B6rs",
  directory: "./denemeler/\C3\B6rs/kaynak/")
!1716 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !56, size: 64)
!1717 = !DILocalVariable(name: "dönüş",
  scope: !1714, file: !1715, line: 15, type: !1716)
!1718 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !91, size: 64)
!1720 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !11, size: 64)
!1719 = !DILocalVariable(name: "Derleme",
  scope: !1714, file: !1715, line: 110, type: !1718, arg: 1)
!1721 = !DILocalVariable(name: "Ad",
  scope: !1714, file: !1715, line: 110, type: !1720, arg: 2)
!1722 = !DISubroutineType(types: !1723)
!1723 = !{null, !1718, !1720 }
!1714 = distinct !DISubprogram( name: "kütüphane::Yeni_ox10Fi",
 scope: !1713,
 file: !1715,
 line: 110,
 type: !1722, unit: !8, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition)
  ;Yeni
!1724 = !DILocation(line: 110, column: 17, scope: !1714)
!1725 = !DILocation(line: 110, column: 38, scope: !1714)
!1726 = distinct !DILexicalBlock(
        scope: !1714, file: !1715, line: 111, column: 1)
!1727 = !DILocation(line: 112, column: 14, scope: !1726)
!1728 = !DILocation(line: 112, column: 14, scope: !1726)
!1729 = !DILocation(line: 112, column: 3, scope: !1726)
!1730 = !DILocalVariable(name: "Hafıza",
  scope: !1726, file: !1715, line: 112, type: !85)
!1731 = !DILocation(line: 112, column: 3, scope: !1726)
!1732 = !DILocation(line: 113, column: 41, scope: !1726)
!1733 = !DILocation(line: 113, column: 49, scope: !1726)
!1734 = !DILocation(line: 113, column: 3, scope: !1726)
!1735 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !56, size: 64)
!1736 = !DILocalVariable(name: "Kütüphane",
  scope: !1726, file: !1715, line: 113, type: !1735)
!1737 = !DILocation(line: 113, column: 3, scope: !1726)
!1738 = !DILocation(line: 114, column: 3, scope: !1726)
!1739 = !DILocation(line: 114, column: 3, scope: !1726)
!1740 = !DILocation(line: 114, column: 48, scope: !1726)
!1741 = !DILocation(line: 114, column: 56, scope: !1726)
!1742 = !DILocation(line: 114, column: 43, scope: !1726)
!1743 = !DILocation(line: 114, column: 3, scope: !1726)
!1744 = !DILocation(line: 115, column: 3, scope: !1726)
!1745 = !DILocation(line: 115, column: 3, scope: !1726)
!1746 = !DILocation(line: 115, column: 3, scope: !1726)
!1747 = !DILocation(line: 115, column: 3, scope: !1726)
!1748 = !DILocation(line: 115, column: 37, scope: !1726)
!1749 = !DILocation(line: 115, column: 3, scope: !1726)
!1750 = !DILocation(line: 116, column: 3, scope: !1726)
!1751 = !DILocation(line: 116, column: 3, scope: !1726)
!1752 = !DILocation(line: 116, column: 3, scope: !1726)
!1753 = !DILocation(line: 116, column: 3, scope: !1726)
!1754 = !DILocation(line: 116, column: 37, scope: !1726)
!1755 = !DILocation(line: 116, column: 3, scope: !1726)
!1756 = !DILocation(line: 117, column: 3, scope: !1726)
!1757 = !DILocation(line: 117, column: 3, scope: !1726)
!1758 = !DILocation(line: 117, column: 52, scope: !1726)
!1759 = !DILocation(line: 117, column: 60, scope: !1726)
!1760 = !DILocation(line: 117, column: 3, scope: !1726)
!1761 = !DILocation(line: 118, column: 3, scope: !1726)
!1762 = !DILocation(line: 118, column: 3, scope: !1726)
!1763 = !DILocation(line: 118, column: 46, scope: !1726)
!1764 = !DILocation(line: 118, column: 54, scope: !1726)
!1765 = !DILocation(line: 118, column: 3, scope: !1726)
!1766 = !DILocation(line: 119, column: 3, scope: !1726)
!1767 = !DILocation(line: 119, column: 3, scope: !1726)
!1768 = !DILocation(line: 119, column: 37, scope: !1726)
!1769 = !DILocation(line: 119, column: 37, scope: !1726)
!1770 = !DILocation(line: 119, column: 55, scope: !1726)
!1771 = !DILocation(line: 119, column: 3, scope: !1726)
!1772 = !DILocation(line: 121, column: 3, scope: !1726)
!1773 = !DILocation(line: 121, column: 3, scope: !1726)
!1774 = !DILocation(line: 121, column: 3, scope: !1726)
!1775 = !DILocation(line: 121, column: 33, scope: !1726)
!1776 = !DILocation(line: 121, column: 22, scope: !1726)
!1777 = !DILocation(line: 122, column: 3, scope: !1726)
!1778 = !DILocation(line: 122, column: 3, scope: !1726)
!1779 = !DILocation(line: 122, column: 3, scope: !1726)
!1780 = !DILocation(line: 122, column: 33, scope: !1726)
!1781 = !DILocation(line: 122, column: 22, scope: !1726)
!1782 = !DILocation(line: 123, column: 3, scope: !1726)
!1783 = !DILocation(line: 123, column: 3, scope: !1726)
!1784 = !DILocation(line: 123, column: 3, scope: !1726)
!1785 = !DILocation(line: 123, column: 33, scope: !1726)
!1786 = !DILocation(line: 123, column: 28, scope: !1726)
!1787 = !DILocation(line: 124, column: 7, scope: !1726)


!1789 = !DIFile(
  filename: "./denemeler/\C3\B6rs/kaynak/derleme/k\C3\BCt\C3\BCphane/k_arama.\C3\B6rs",
  directory: "./denemeler/\C3\B6rs/kaynak/")
!1790 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !56, size: 64)
!1791 = !DILocalVariable(name: "dönüş",
  scope: !1788, file: !1789, line: 15, type: !1790)
!1792 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !91, size: 64)
!1794 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !20, size: 64)
!1795 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1794, size: 64)
!1793 = !DILocalVariable(name: "Derleme",
  scope: !1788, file: !1789, line: 6, type: !1792, arg: 1)
!1796 = !DILocalVariable(name: "İmge",
  scope: !1788, file: !1789, line: 6, type: !1795, arg: 2)
!1797 = !DISubroutineType(types: !1798)
!1798 = !{null, !1792, !1795 }
!1788 = distinct !DISubprogram( name: "kütüphane::kökAra_ox10Fi",
 scope: !1713,
 file: !1789,
 line: 6,
 type: !1797, unit: !8, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition)
  ;kökAra
!1799 = !DILocation(line: 6, column: 11, scope: !1788)
!1800 = !DILocation(line: 6, column: 32, scope: !1788)
!1801 = distinct !DILexicalBlock(
        scope: !1788, file: !1789, line: 7, column: 1)
!1802 = !DILocation(line: 8, column: 28, scope: !1801)
!1803 = !DILocation(line: 8, column: 28, scope: !1801)
!1804 = !DILocation(line: 8, column: 9, scope: !1801)
!1805 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !20, size: 64)
!1806 = !DILocalVariable(name: "Aranan",
  scope: !1801, file: !1789, line: 8, type: !1805)
!1807 = !DILocation(line: 8, column: 9, scope: !1801)
!1808 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !11, size: 64)
!1809 = !DILocalVariable(name: "Aranacak",
  scope: !1801, file: !1789, line: 9, type: !1808)
!1810 = !DILocation(line: 9, column: 9, scope: !1801)
!1811 = !DILocation(line: 10, column: 16, scope: !1801)
!1812 = !DILocation(line: 10, column: 16, scope: !1801)
!1813 = !DILocation(line: 10, column: 16, scope: !1801)
!1814 = !DILocation(line: 10, column: 3, scope: !1801)
!1815 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !56, size: 64)
!1816 = !DILocalVariable(name: "Geçici",
  scope: !1801, file: !1789, line: 10, type: !1815)
!1817 = !DILocation(line: 10, column: 3, scope: !1801)
!1818 = !DILocation(line: 11, column: 16, scope: !1801)
!1819 = !DILocation(line: 11, column: 16, scope: !1801)
!1820 = !DILocation(line: 11, column: 16, scope: !1801)
!1821 = !DILocation(line: 11, column: 3, scope: !1801)
!1822 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !56, size: 64)
!1823 = !DILocalVariable(name: "Kütüphane",
  scope: !1801, file: !1789, line: 11, type: !1822)
!1824 = !DILocation(line: 11, column: 3, scope: !1801)
!1825 = !DILocation(line: 12, column: 11, scope: !1801)
!1826 = !DILocation(line: 12, column: 11, scope: !1801)
!1827 = !DILocation(line: 12, column: 11, scope: !1801)
!1828 = !DILocation(line: 12, column: 11, scope: !1801)
!1829 = !DILocation(line: 12, column: 11, scope: !1801)
!1830 = !DILocation(line: 12, column: 3, scope: !1801)
!1831 = !DILocalVariable(name: "Ürün",
  scope: !1801, file: !1789, line: 12, type: !122)
!1832 = !DILocation(line: 12, column: 3, scope: !1801)
!1833 = !DILocation(line: 13, column: 11, scope: !1801)
!1834 = !DILocation(line: 13, column: 11, scope: !1801)
!1835 = !DILocation(line: 13, column: 11, scope: !1801)
!1836 = !DILocation(line: 13, column: 3, scope: !1801)
!1837 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !56, size: 64)
!1838 = !DILocalVariable(name: "Üst",
  scope: !1801, file: !1789, line: 13, type: !1837)
!1839 = !DILocation(line: 13, column: 3, scope: !1801)
!1840 = !DILocation(line: 15, column: 9, scope: !1801)
!1841 = !DILocation(line: 15, column: 9, scope: !1801)
!1842 = !DILocation(line: 15, column: 9, scope: !1801)
!1843 = distinct !DILexicalBlock(
        scope: !1801, file: !1789, line: 18, column: 7)
!1844 = !DILocation(line: 18, column: 14, scope: !1843)
!1845 = !DILocation(line: 18, column: 14, scope: !1843)
!1846 = !DILocation(line: 18, column: 14, scope: !1843)
!1847 = !DILocation(line: 18, column: 14, scope: !1843)
!1848 = !DILocation(line: 18, column: 14, scope: !1843)
!1849 = !DILocation(line: 18, column: 7, scope: !1843)
!1850 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !20, size: 64)
!1851 = !DILocalVariable(name: "Sol",
  scope: !1843, file: !1789, line: 18, type: !1850)
!1852 = !DILocation(line: 18, column: 7, scope: !1843)
!1853 = !DILocation(line: 19, column: 8, scope: !1843)
!1854 = !DILocation(line: 19, column: 15, scope: !1843)
!1855 = !DILocation(line: 19, column: 15, scope: !1843)
!1856 = !DILocation(line: 19, column: 15, scope: !1843)
!1857 = !DILocation(line: 19, column: 15, scope: !1843)
!1858 = !DILocation(line: 19, column: 15, scope: !1843)
!1859 = !DILocation(line: 19, column: 8, scope: !1843)
!1860 = !DILocation(line: 22, column: 18, scope: !1843)
!1861 = !DILocation(line: 22, column: 18, scope: !1843)
!1862 = !DILocation(line: 22, column: 18, scope: !1843)
!1863 = !DILocation(line: 22, column: 7, scope: !1843)
!1864 = !DILocation(line: 23, column: 12, scope: !1843)
!1865 = !DILocation(line: 23, column: 27, scope: !1843)
!1866 = !DILocation(line: 23, column: 27, scope: !1843)
!1867 = !DILocation(line: 23, column: 27, scope: !1843)
!1868 = !DILocation(line: 23, column: 22, scope: !1843)
!1869 = distinct !DILexicalBlock(
        scope: !1843, file: !1789, line: 24, column: 7)
!1870 = !DILocation(line: 26, column: 21, scope: !1869)
!1871 = !DILocation(line: 26, column: 21, scope: !1869)
!1872 = !DILocation(line: 26, column: 21, scope: !1869)
!1873 = !DILocation(line: 26, column: 21, scope: !1869)
!1874 = !DILocation(line: 26, column: 21, scope: !1869)
!1875 = !DILocation(line: 26, column: 9, scope: !1869)
!1876 = distinct !DILexicalBlock(
        scope: !1843, file: !1789, line: 29, column: 7)
!1877 = !DILocation(line: 30, column: 16, scope: !1876)
!1878 = !DILocation(line: 30, column: 16, scope: !1876)
!1879 = !DILocation(line: 30, column: 16, scope: !1876)
!1880 = !DILocation(line: 30, column: 9, scope: !1876)
!1881 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !56, size: 64)
!1882 = !DILocalVariable(name: "Üst",
  scope: !1876, file: !1789, line: 30, type: !1881)
!1883 = !DILocation(line: 30, column: 9, scope: !1876)
!1884 = !DILocation(line: 31, column: 21, scope: !1876)
!1885 = !DILocation(line: 31, column: 21, scope: !1876)
!1886 = !DILocation(line: 31, column: 21, scope: !1876)
!1887 = !DILocation(line: 31, column: 38, scope: !1876)
!1888 = !DILocation(line: 31, column: 34, scope: !1876)
!1889 = !DILocation(line: 31, column: 9, scope: !1876)
!1890 = !DILocation(line: 33, column: 14, scope: !1876)
!1891 = !DILocation(line: 34, column: 15, scope: !1876)
!1892 = distinct !DILexicalBlock(
        scope: !1876, file: !1789, line: 36, column: 9)
!1893 = !DILocation(line: 37, column: 20, scope: !1892)
!1894 = !DILocation(line: 37, column: 20, scope: !1892)
!1895 = !DILocation(line: 37, column: 20, scope: !1892)
!1896 = !DILocation(line: 37, column: 20, scope: !1892)
!1897 = !DILocation(line: 37, column: 20, scope: !1892)
!1898 = !DILocation(line: 37, column: 51, scope: !1892)
!1899 = !DILocation(line: 37, column: 47, scope: !1892)
!1900 = !DILocation(line: 37, column: 11, scope: !1892)
!1901 = !DILocation(line: 39, column: 16, scope: !1892)
!1902 = !DILocation(line: 40, column: 17, scope: !1892)
!1903 = distinct !DILexicalBlock(
        scope: !1801, file: !1789, line: 47, column: 7)
!1904 = !DILocation(line: 47, column: 18, scope: !1903)
!1905 = !DILocation(line: 47, column: 18, scope: !1903)
!1906 = !DILocation(line: 47, column: 18, scope: !1903)
!1907 = !DILocation(line: 47, column: 7, scope: !1903)
!1908 = !DILocation(line: 50, column: 14, scope: !1903)
!1909 = !DILocation(line: 50, column: 14, scope: !1903)
!1910 = !DILocation(line: 50, column: 14, scope: !1903)
!1911 = !DILocation(line: 50, column: 7, scope: !1903)
!1912 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !56, size: 64)
!1913 = !DILocalVariable(name: "Üst",
  scope: !1903, file: !1789, line: 50, type: !1912)
!1914 = !DILocation(line: 50, column: 7, scope: !1903)
!1915 = !DILocation(line: 51, column: 19, scope: !1903)
!1916 = !DILocation(line: 51, column: 19, scope: !1903)
!1917 = !DILocation(line: 51, column: 19, scope: !1903)
!1918 = !DILocation(line: 51, column: 36, scope: !1903)
!1919 = !DILocation(line: 51, column: 32, scope: !1903)
!1920 = !DILocation(line: 51, column: 7, scope: !1903)
!1921 = !DILocation(line: 52, column: 8, scope: !1903)
!1922 = !DILocation(line: 54, column: 12, scope: !1903)
!1923 = !DILocation(line: 55, column: 13, scope: !1903)
!1924 = distinct !DILexicalBlock(
        scope: !1903, file: !1789, line: 57, column: 7)
!1925 = !DILocation(line: 58, column: 18, scope: !1924)
!1926 = !DILocation(line: 58, column: 18, scope: !1924)
!1927 = !DILocation(line: 58, column: 18, scope: !1924)
!1928 = !DILocation(line: 58, column: 18, scope: !1924)
!1929 = !DILocation(line: 58, column: 18, scope: !1924)
!1930 = !DILocation(line: 58, column: 49, scope: !1924)
!1931 = !DILocation(line: 58, column: 45, scope: !1924)
!1932 = !DILocation(line: 58, column: 9, scope: !1924)
!1933 = !DILocation(line: 60, column: 14, scope: !1924)
!1934 = !DILocation(line: 61, column: 15, scope: !1924)
!1935 = distinct !DILexicalBlock(
        scope: !1801, file: !1789, line: 65, column: 5)
!1936 = !DILocation(line: 68, column: 7, scope: !1801)


!1938 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !20, size: 64)
!1939 = !DILocalVariable(name: "dönüş",
  scope: !1937, file: !1789, line: 15, type: !1938)
!1940 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !91, size: 64)
!1942 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !20, size: 64)
!1941 = !DILocalVariable(name: "Derleme",
  scope: !1937, file: !1789, line: 74, type: !1940, arg: 1)
!1943 = !DILocalVariable(name: "Aranan",
  scope: !1937, file: !1789, line: 75, type: !1942, arg: 2)
!1944 = !DISubroutineType(types: !1945)
!1945 = !{null, !1940, !1942 }
!1937 = distinct !DISubprogram( name: "kütüphane::Arama_ox10Fi",
 scope: !1713,
 file: !1789,
 line: 73,
 type: !1944, unit: !8, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition)
  ;Arama
!1946 = !DILocation(line: 74, column: 3, scope: !1937)
!1947 = !DILocation(line: 75, column: 3, scope: !1937)
!1948 = distinct !DILexicalBlock(
        scope: !1937, file: !1789, line: 76, column: 1)
!1949 = !DILocation(line: 77, column: 16, scope: !1948)
!1950 = !DILocation(line: 77, column: 3, scope: !1948)
!1951 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !20, size: 64)
!1952 = !DILocalVariable(name: "Şuan",
  scope: !1948, file: !1789, line: 77, type: !1951)
!1953 = !DILocation(line: 77, column: 3, scope: !1948)
!1954 = !DILocation(line: 78, column: 16, scope: !1948)
!1955 = !DILocation(line: 78, column: 16, scope: !1948)
!1956 = !DILocation(line: 78, column: 16, scope: !1948)
!1957 = !DILocation(line: 78, column: 3, scope: !1948)
!1958 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !56, size: 64)
!1959 = !DILocalVariable(name: "Kütüphane",
  scope: !1948, file: !1789, line: 78, type: !1958)
!1960 = !DILocation(line: 78, column: 3, scope: !1948)
!1961 = !DILocation(line: 79, column: 23, scope: !1948)
!1962 = !DILocation(line: 79, column: 16, scope: !1948)
!1963 = !DILocation(line: 79, column: 3, scope: !1948)
!1964 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !56, size: 64)
!1965 = !DILocalVariable(name: "Kök",
  scope: !1948, file: !1789, line: 79, type: !1964)
!1966 = !DILocation(line: 79, column: 3, scope: !1948)
!1967 = !DILocation(line: 80, column: 3, scope: !1948)
!1968 = !DILocalVariable(name: "i",
  scope: !1948, file: !1789, line: 80, type: !12)
!1969 = !DILocation(line: 80, column: 3, scope: !1948)
!1970 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !20, size: 64)
!1971 = !DILocalVariable(name: "Geçici",
  scope: !1948, file: !1789, line: 81, type: !1970)
!1972 = !DILocation(line: 81, column: 9, scope: !1948)
!1973 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !20, size: 64)
!1974 = !DILocalVariable(name: "Bulunan",
  scope: !1948, file: !1789, line: 82, type: !1973)
!1975 = !DILocation(line: 82, column: 9, scope: !1948)
!1976 = !DILocation(line: 83, column: 8, scope: !1948)
!1977 = distinct !DILexicalBlock(
        scope: !1948, file: !1789, line: 84, column: 3)
!1978 = !DILocation(line: 85, column: 17, scope: !1977)
!1979 = !DILocation(line: 85, column: 5, scope: !1977)
!1980 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !20, size: 64)
!1981 = !DILocalVariable(name: "Sol",
  scope: !1977, file: !1789, line: 86, type: !1980)
!1982 = !DILocation(line: 86, column: 11, scope: !1977)
!1983 = !DILocation(line: 87, column: 11, scope: !1977)
!1984 = !DILocation(line: 88, column: 11, scope: !1977)
!1985 = !DILocation(line: 88, column: 11, scope: !1977)
!1986 = !DILocation(line: 88, column: 11, scope: !1977)
!1987 = distinct !DILexicalBlock(
        scope: !1977, file: !1789, line: 90, column: 5)
!1988 = !DILocation(line: 91, column: 11, scope: !1987)
!1989 = distinct !DILexicalBlock(
        scope: !1987, file: !1789, line: 92, column: 7)
!1990 = !DILocation(line: 93, column: 15, scope: !1989)
!1991 = !DILocation(line: 93, column: 15, scope: !1989)
!1992 = !DILocation(line: 93, column: 15, scope: !1989)
!1993 = distinct !DILexicalBlock(
        scope: !1989, file: !1789, line: 96, column: 13)
!1994 = !DILocation(line: 96, column: 19, scope: !1993)
!1995 = !DILocation(line: 96, column: 19, scope: !1993)
!1996 = !DILocation(line: 96, column: 19, scope: !1993)
!1997 = !DILocation(line: 96, column: 19, scope: !1993)
!1998 = !DILocation(line: 96, column: 19, scope: !1993)
!1999 = !DILocation(line: 96, column: 13, scope: !1993)
!2000 = !DILocation(line: 97, column: 22, scope: !1993)
!2001 = !DILocation(line: 97, column: 22, scope: !1993)
!2002 = !DILocation(line: 97, column: 22, scope: !1993)
!2003 = !DILocation(line: 97, column: 45, scope: !1993)
!2004 = !DILocation(line: 97, column: 45, scope: !1993)
!2005 = !DILocation(line: 97, column: 45, scope: !1993)
!2006 = !DILocation(line: 97, column: 41, scope: !1993)
!2007 = !DILocation(line: 97, column: 13, scope: !1993)
!2008 = !DILocation(line: 99, column: 19, scope: !1993)
!2009 = distinct !DILexicalBlock(
        scope: !1993, file: !1789, line: 100, column: 13)
!2010 = !DILocation(line: 101, column: 24, scope: !2009)
!2011 = !DILocation(line: 101, column: 24, scope: !2009)
!2012 = !DILocation(line: 101, column: 24, scope: !2009)
!2013 = !DILocation(line: 101, column: 24, scope: !2009)
!2014 = !DILocation(line: 101, column: 24, scope: !2009)
!2015 = !DILocation(line: 101, column: 60, scope: !2009)
!2016 = !DILocation(line: 101, column: 60, scope: !2009)
!2017 = !DILocation(line: 101, column: 60, scope: !2009)
!2018 = !DILocation(line: 101, column: 56, scope: !2009)
!2019 = !DILocation(line: 101, column: 15, scope: !2009)
!2020 = !DILocation(line: 102, column: 21, scope: !2009)
!2021 = distinct !DILexicalBlock(
        scope: !2009, file: !1789, line: 103, column: 15)
!2022 = !DILocation(line: 107, column: 20, scope: !1993)
!2023 = !DILocation(line: 107, column: 20, scope: !1993)
!2024 = !DILocation(line: 107, column: 20, scope: !1993)
!2025 = !DILocation(line: 107, column: 20, scope: !1993)
!2026 = !DILocation(line: 107, column: 20, scope: !1993)
!2027 = !DILocation(line: 107, column: 13, scope: !1993)
!2028 = !DILocation(line: 108, column: 19, scope: !1993)
!2029 = !DILocation(line: 108, column: 19, scope: !1993)
!2030 = !DILocation(line: 108, column: 19, scope: !1993)
!2031 = distinct !DILexicalBlock(
        scope: !1993, file: !1789, line: 111, column: 17)
!2032 = !DILocation(line: 111, column: 23, scope: !2031)
!2033 = !DILocation(line: 111, column: 23, scope: !2031)
!2034 = !DILocation(line: 111, column: 23, scope: !2031)
!2035 = distinct !DILexicalBlock(
        scope: !2031, file: !1789, line: 114, column: 21)
!2036 = !DILocation(line: 115, column: 25, scope: !2035)
!2037 = !DILocation(line: 115, column: 25, scope: !2035)
!2038 = !DILocation(line: 115, column: 25, scope: !2035)
!2039 = !DILocation(line: 115, column: 25, scope: !2035)
!2040 = !DILocation(line: 115, column: 25, scope: !2035)
!2041 = !DILocation(line: 115, column: 57, scope: !2035)
!2042 = !DILocation(line: 115, column: 57, scope: !2035)
!2043 = !DILocation(line: 115, column: 57, scope: !2035)
!2044 = !DILocation(line: 115, column: 53, scope: !2035)
!2045 = distinct !DILexicalBlock(
        scope: !1993, file: !1789, line: 118, column: 17)
!2046 = !DILocation(line: 118, column: 23, scope: !2045)
!2047 = !DILocation(line: 118, column: 23, scope: !2045)
!2048 = !DILocation(line: 118, column: 23, scope: !2045)
!2049 = distinct !DILexicalBlock(
        scope: !2045, file: !1789, line: 121, column: 21)
!2050 = !DILocation(line: 121, column: 33, scope: !2049)
!2051 = !DILocation(line: 121, column: 33, scope: !2049)
!2052 = !DILocation(line: 121, column: 33, scope: !2049)
!2053 = !DILocation(line: 121, column: 21, scope: !2049)
!2054 = distinct !DILexicalBlock(
        scope: !2045, file: !1789, line: 124, column: 21)
!2055 = !DILocation(line: 124, column: 24, scope: !2054)
!2056 = distinct !DILexicalBlock(
        scope: !1989, file: !1789, line: 129, column: 13)
!2057 = !DILocation(line: 129, column: 22, scope: !2056)
!2058 = !DILocation(line: 129, column: 22, scope: !2056)
!2059 = !DILocation(line: 129, column: 22, scope: !2056)
!2060 = !DILocation(line: 129, column: 45, scope: !2056)
!2061 = !DILocation(line: 129, column: 45, scope: !2056)
!2062 = !DILocation(line: 129, column: 45, scope: !2056)
!2063 = !DILocation(line: 129, column: 41, scope: !2056)
!2064 = !DILocation(line: 129, column: 13, scope: !2056)
!2065 = !DILocation(line: 130, column: 19, scope: !2056)
!2066 = !DILocation(line: 133, column: 19, scope: !2056)
!2067 = distinct !DILexicalBlock(
        scope: !1989, file: !1789, line: 134, column: 11)
!2068 = !DILocation(line: 136, column: 15, scope: !2067)
!2069 = !DILocation(line: 136, column: 15, scope: !2067)
!2070 = !DILocation(line: 136, column: 15, scope: !2067)
!2071 = !DILocation(line: 138, column: 16, scope: !2067)
!2072 = !DILocation(line: 138, column: 16, scope: !2067)
!2073 = !DILocation(line: 135, column: 26, scope: !2067)
!2074 = !DILocation(line: 141, column: 9, scope: !1989)
!2075 = !DILocation(line: 141, column: 9, scope: !1989)
!2076 = !DILocation(line: 141, column: 10, scope: !1989)
!2077 = !DILocation(line: 144, column: 9, scope: !1977)
!2078 = distinct !DILexicalBlock(
        scope: !1948, file: !1789, line: 147, column: 3)
!2079 = !DILocation(line: 148, column: 15, scope: !2078)
!2080 = !DILocation(line: 148, column: 15, scope: !2078)
!2081 = !DILocation(line: 148, column: 15, scope: !2078)
!2082 = !DILocation(line: 148, column: 15, scope: !2078)
!2083 = !DILocation(line: 148, column: 15, scope: !2078)
!2084 = !DILocation(line: 148, column: 5, scope: !2078)
!2085 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !98, size: 64)
!2086 = !DILocalVariable(name: "Bellek",
  scope: !2078, file: !1789, line: 148, type: !2085)
!2087 = !DILocation(line: 148, column: 5, scope: !2078)
!2088 = !DILocation(line: 149, column: 28, scope: !2078)
!2089 = !DILocation(line: 149, column: 36, scope: !2078)
!2090 = !DILocation(line: 149, column: 12, scope: !2078)
!2091 = !DILocation(line: 151, column: 7, scope: !2078)
!2092 = !DILocation(line: 151, column: 7, scope: !2078)
!2093 = !DILocation(line: 151, column: 7, scope: !2078)
!2094 = !DILocation(line: 153, column: 8, scope: !2078)
!2095 = !DILocation(line: 153, column: 8, scope: !2078)
!2096 = !DILocation(line: 153, column: 51, scope: !2078)
!2097 = !DILocation(line: 153, column: 51, scope: !2078)
!2098 = !DILocation(line: 150, column: 18, scope: !2078)


!2100 = !DIFile(
  filename: "./denemeler/\C3\B6rs/kaynak/merkez/dizi/dizi.ors",
  directory: "./denemeler/\C3\B6rs/kaynak/")
!2101 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !796, size: 64)
!2103 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !56, size: 64)
!2102 = !DILocalVariable(name: "öz",
  scope: !2099, file: !2100, line: 14, type: !2101, arg: 1)
!2104 = !DILocalVariable(name: "nesne",
  scope: !2099, file: !2100, line: 15, type: !2103, arg: 2)
!2105 = !DISubroutineType(types: !2106)
!2106 = !{null, !2101, !2103 }
!2099 = distinct !DISubprogram( name: "kütüphane::kütüphaneler.Ekle_ox10fi",
 scope: !1713,
 file: !2100,
 line: 15,
 type: !2105, unit: !8, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition)
  ;Ekle
!2107 = !DILocation(line: 14, column: 3, scope: !2099)
!2108 = !DILocation(line: 15, column: 25, scope: !2099)
!2109 = distinct !DILexicalBlock(
        scope: !2099, file: !2100, line: 26, column: 3)
!2110 = !DILocation(line: 17, column: 10, scope: !2109)
!2111 = !DILocation(line: 17, column: 10, scope: !2109)
!2112 = !DILocation(line: 17, column: 10, scope: !2109)
!2113 = !DILocation(line: 17, column: 23, scope: !2109)
!2114 = !DILocation(line: 17, column: 23, scope: !2109)
!2115 = !DILocation(line: 17, column: 23, scope: !2109)
!2116 = distinct !DILexicalBlock(
        scope: !2109, file: !2100, line: 18, column: 5)
!2117 = !DILocation(line: 19, column: 7, scope: !2116)
!2118 = !DILocation(line: 19, column: 7, scope: !2116)
!2119 = !DILocation(line: 19, column: 7, scope: !2116)
!2120 = !DILocation(line: 19, column: 7, scope: !2116)
!2121 = !DILocation(line: 20, column: 14, scope: !2116)
!2122 = !DILocation(line: 20, column: 14, scope: !2116)
!2123 = !DILocation(line: 20, column: 28, scope: !2116)
!2124 = !DILocation(line: 20, column: 28, scope: !2116)
!2125 = !DILocation(line: 20, column: 28, scope: !2116)
!2126 = !DILocation(line: 20, column: 14, scope: !2116)
!2127 = !DILocation(line: 20, column: 14, scope: !2116)
!2128 = !DILocation(line: 22, column: 5, scope: !2109)
!2129 = !DILocation(line: 22, column: 5, scope: !2109)
!2130 = !DILocation(line: 22, column: 5, scope: !2109)
!2131 = !DILocation(line: 22, column: 18, scope: !2109)
!2132 = !DILocation(line: 22, column: 18, scope: !2109)
!2133 = !DILocation(line: 22, column: 18, scope: !2109)
!2134 = !DILocation(line: 22, column: 31, scope: !2109)
!2135 = !DILocation(line: 22, column: 17, scope: !2109)
!2136 = !DILocation(line: 23, column: 5, scope: !2109)
!2137 = !DILocation(line: 23, column: 5, scope: !2109)
!2138 = !DILocation(line: 23, column: 5, scope: !2109)
!2139 = !DILocation(line: 23, column: 5, scope: !2109)
!2140 = !DILocation(line: 23, column: 14, scope: !2109)


!2142 = !DIFile(
  filename: "./denemeler/\C3\B6rs/kaynak/derleme/haf\C4\B1za/k\C3\BCme/k\C3\BCme.\C3\B6rs",
  directory: "./denemeler/\C3\B6rs/kaynak/")
!2143 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !545, size: 64)
!2145 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !549, size: 64)
!2144 = !DILocalVariable(name: "Sözlük",
  scope: !2141, file: !2142, line: 47, type: !2143, arg: 1)
!2146 = !DILocalVariable(name: "Hücre",
  scope: !2141, file: !2142, line: 48, type: !2145, arg: 2)
!2147 = !DISubroutineType(types: !2148)
!2148 = !{null, !2143, !2145 }
!2141 = distinct !DISubprogram( name: "kütüphane::sözlük.hücreYenile_ox10fi",
 scope: !1713,
 file: !2142,
 line: 48,
 type: !2147, unit: !8, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition)
  ;hücreYenile
!2149 = !DILocation(line: 47, column: 3, scope: !2141)
!2150 = !DILocation(line: 48, column: 24, scope: !2141)
!2151 = distinct !DILexicalBlock(
        scope: !2141, file: !2142, line: 56, column: 3)
!2152 = !DILocation(line: 50, column: 24, scope: !2151)
!2153 = !DILocation(line: 50, column: 24, scope: !2151)
!2154 = !DILocation(line: 50, column: 24, scope: !2151)
!2155 = !DILocation(line: 50, column: 39, scope: !2151)
!2156 = !DILocation(line: 50, column: 39, scope: !2151)
!2157 = !DILocation(line: 50, column: 39, scope: !2151)
!2158 = !DILocation(line: 50, column: 13, scope: !2151)
!2159 = !DILocation(line: 50, column: 5, scope: !2151)
!2160 = !DILocation(line: 51, column: 5, scope: !2151)
!2161 = !DILocation(line: 51, column: 5, scope: !2151)
!2162 = !DILocation(line: 51, column: 23, scope: !2151)
!2163 = !DILocation(line: 51, column: 23, scope: !2151)
!2164 = !DILocation(line: 51, column: 23, scope: !2151)
!2165 = !DILocation(line: 51, column: 40, scope: !2151)
!2166 = !DILocation(line: 51, column: 39, scope: !2151)
!2167 = !DILocation(line: 51, column: 5, scope: !2151)
!2168 = !DILocation(line: 52, column: 5, scope: !2151)
!2169 = !DILocation(line: 52, column: 5, scope: !2151)
!2170 = !DILocation(line: 52, column: 5, scope: !2151)
!2171 = !DILocation(line: 52, column: 22, scope: !2151)
!2172 = !DILocation(line: 52, column: 30, scope: !2151)
!2173 = !DILocation(line: 52, column: 21, scope: !2151)
!2174 = !DILocation(line: 53, column: 5, scope: !2151)
!2175 = !DILocation(line: 53, column: 5, scope: !2151)
!2176 = !DILocation(line: 53, column: 5, scope: !2151)
!2177 = !DILocation(line: 53, column: 5, scope: !2151)
!2178 = !DILocation(line: 53, column: 17, scope: !2151)


!2180 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !549, size: 64)
!2181 = !DILocalVariable(name: "dönüş",
  scope: !2179, file: !2142, line: 15, type: !2180)
!2182 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !545, size: 64)
!2184 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !11, size: 64)
!2183 = !DILocalVariable(name: "Sözlük",
  scope: !2179, file: !2142, line: 67, type: !2182, arg: 1)
!2185 = !DILocalVariable(name: "Ad",
  scope: !2179, file: !2142, line: 68, type: !2184, arg: 2)
!2186 = !DISubroutineType(types: !2187)
!2187 = !{null, !2182, !2184 }
!2179 = distinct !DISubprogram( name: "kütüphane::sözlük.yeniHücre_ox10fi",
 scope: !1713,
 file: !2142,
 line: 68,
 type: !2186, unit: !8, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition)
  ;yeniHücre
!2188 = !DILocation(line: 67, column: 3, scope: !2179)
!2189 = !DILocation(line: 68, column: 22, scope: !2179)
!2190 = distinct !DILexicalBlock(
        scope: !2179, file: !2142, line: 86, column: 3)
!2191 = !DILocation(line: 70, column: 29, scope: !2190)
!2192 = !DILocation(line: 70, column: 29, scope: !2190)
!2193 = !DILocation(line: 70, column: 29, scope: !2190)
!2194 = !DILocation(line: 70, column: 45, scope: !2190)
!2195 = !DILocation(line: 70, column: 5, scope: !2190)
!2196 = !DILocation(line: 71, column: 5, scope: !2190)
!2197 = !DILocation(line: 71, column: 5, scope: !2190)
!2198 = !DILocation(line: 71, column: 17, scope: !2190)
!2199 = !DILocation(line: 71, column: 5, scope: !2190)
!2200 = !DILocation(line: 72, column: 5, scope: !2190)
!2201 = !DILocation(line: 72, column: 5, scope: !2190)
!2202 = !DILocation(line: 72, column: 30, scope: !2190)
!2203 = !DILocation(line: 72, column: 21, scope: !2190)
!2204 = !DILocation(line: 72, column: 5, scope: !2190)
!2205 = !DILocation(line: 73, column: 11, scope: !2190)
!2206 = !DILocation(line: 73, column: 11, scope: !2190)
!2207 = !DILocation(line: 73, column: 11, scope: !2190)
!2208 = distinct !DILexicalBlock(
        scope: !2190, file: !2142, line: 76, column: 9)
!2209 = !DILocation(line: 76, column: 9, scope: !2208)
!2210 = !DILocation(line: 76, column: 9, scope: !2208)
!2211 = !DILocation(line: 76, column: 23, scope: !2208)
!2212 = !DILocation(line: 76, column: 9, scope: !2208)
!2213 = !DILocation(line: 77, column: 9, scope: !2208)
!2214 = !DILocation(line: 77, column: 9, scope: !2208)
!2215 = !DILocation(line: 77, column: 23, scope: !2208)
!2216 = !DILocation(line: 77, column: 9, scope: !2208)
!2217 = distinct !DILexicalBlock(
        scope: !2190, file: !2142, line: 78, column: 7)
!2218 = !DILocation(line: 79, column: 9, scope: !2217)
!2219 = !DILocation(line: 79, column: 9, scope: !2217)
!2220 = !DILocation(line: 79, column: 32, scope: !2217)
!2221 = !DILocation(line: 79, column: 32, scope: !2217)
!2222 = !DILocation(line: 79, column: 32, scope: !2217)
!2223 = !DILocation(line: 79, column: 9, scope: !2217)
!2224 = !DILocation(line: 80, column: 9, scope: !2217)
!2225 = !DILocation(line: 80, column: 9, scope: !2217)
!2226 = !DILocation(line: 80, column: 9, scope: !2217)
!2227 = !DILocation(line: 80, column: 9, scope: !2217)
!2228 = !DILocation(line: 80, column: 32, scope: !2217)
!2229 = !DILocation(line: 80, column: 9, scope: !2217)
!2230 = !DILocation(line: 81, column: 9, scope: !2217)
!2231 = !DILocation(line: 81, column: 9, scope: !2217)
!2232 = !DILocation(line: 81, column: 32, scope: !2217)
!2233 = !DILocation(line: 81, column: 9, scope: !2217)
!2234 = !DILocation(line: 83, column: 9, scope: !2190)


!2236 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !545, size: 64)
!2237 = !DILocalVariable(name: "Sözlük",
  scope: !2235, file: !2142, line: 86, type: !2236, arg: 1)
!2238 = !DISubroutineType(types: !2239)
!2239 = !{null, !2236 }
!2235 = distinct !DISubprogram( name: "kütüphane::sözlük._yenile_ox10fi",
 scope: !1713,
 file: !2142,
 line: 87,
 type: !2238, unit: !8, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition)
  ;_yenile
!2240 = !DILocation(line: 86, column: 3, scope: !2235)
!2241 = distinct !DILexicalBlock(
        scope: !2235, file: !2142, line: 107, column: 3)
!2242 = !DILocation(line: 89, column: 15, scope: !2241)
!2243 = !DILocation(line: 89, column: 15, scope: !2241)
!2244 = !DILocation(line: 89, column: 15, scope: !2241)
!2245 = !DILocation(line: 89, column: 5, scope: !2241)
!2246 = !DILocation(line: 90, column: 21, scope: !2241)
!2247 = !DILocation(line: 90, column: 21, scope: !2241)
!2248 = !DILocation(line: 90, column: 21, scope: !2241)
!2249 = !DILocation(line: 90, column: 5, scope: !2241)
!2250 = !DILocation(line: 91, column: 13, scope: !2241)
!2251 = !DILocation(line: 91, column: 13, scope: !2241)
!2252 = !DILocation(line: 91, column: 13, scope: !2241)
!2253 = !DILocation(line: 91, column: 5, scope: !2241)
!2254 = !DILocation(line: 92, column: 5, scope: !2241)
!2255 = !DILocation(line: 92, column: 5, scope: !2241)
!2256 = !DILocation(line: 92, column: 21, scope: !2241)
!2257 = !DILocation(line: 92, column: 21, scope: !2241)
!2258 = !DILocation(line: 92, column: 21, scope: !2241)
!2259 = !DILocation(line: 92, column: 5, scope: !2241)
!2260 = !DILocation(line: 94, column: 5, scope: !2241)
!2261 = !DILocation(line: 94, column: 5, scope: !2241)
!2262 = !DILocation(line: 94, column: 43, scope: !2241)
!2263 = !DILocation(line: 94, column: 61, scope: !2241)
!2264 = !DILocation(line: 94, column: 61, scope: !2241)
!2265 = !DILocation(line: 94, column: 61, scope: !2241)
!2266 = !DILocation(line: 94, column: 51, scope: !2241)
!2267 = !DILocation(line: 94, column: 5, scope: !2241)
!2268 = !DILocation(line: 95, column: 5, scope: !2241)
!2269 = !DILocation(line: 95, column: 5, scope: !2241)
!2270 = !DILocation(line: 95, column: 5, scope: !2241)
!2271 = !DILocation(line: 96, column: 12, scope: !2241)
!2272 = !DILocation(line: 96, column: 12, scope: !2241)
!2273 = !DILocation(line: 96, column: 12, scope: !2241)
!2274 = !DILocation(line: 96, column: 5, scope: !2241)
!2275 = !DILocation(line: 97, column: 9, scope: !2241)
!2276 = distinct !DILexicalBlock(
        scope: !2241, file: !2142, line: 98, column: 5)
!2277 = !DILocation(line: 99, column: 7, scope: !2276)
!2278 = !DILocation(line: 99, column: 27, scope: !2276)
!2279 = !DILocation(line: 99, column: 15, scope: !2276)
!2280 = !DILocation(line: 100, column: 13, scope: !2276)
!2281 = !DILocation(line: 100, column: 13, scope: !2276)
!2282 = !DILocation(line: 100, column: 13, scope: !2276)
!2283 = !DILocation(line: 100, column: 7, scope: !2276)
!2284 = !DILocation(line: 102, column: 5, scope: !2241)
!2285 = !DILocation(line: 102, column: 19, scope: !2241)
!2286 = !DILocation(line: 102, column: 13, scope: !2241)


!2288 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !56, size: 64)
!2289 = !DILocalVariable(name: "dönüş",
  scope: !2287, file: !2142, line: 15, type: !2288)
!2290 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !545, size: 64)
!2292 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !11, size: 64)
!2294 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !56, size: 64)
!2291 = !DILocalVariable(name: "Sözlük",
  scope: !2287, file: !2142, line: 107, type: !2290, arg: 1)
!2293 = !DILocalVariable(name: "Ad",
  scope: !2287, file: !2142, line: 108, type: !2292, arg: 2)
!2295 = !DILocalVariable(name: "Ek",
  scope: !2287, file: !2142, line: 108, type: !2294, arg: 3)
!2296 = !DISubroutineType(types: !2297)
!2297 = !{null, !2290, !2292, !2294 }
!2287 = distinct !DISubprogram( name: "kütüphane::sözlük.Ekle_ox10fi",
 scope: !1713,
 file: !2142,
 line: 108,
 type: !2296, unit: !8, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition)
  ;Ekle
!2298 = !DILocation(line: 107, column: 3, scope: !2287)
!2299 = !DILocation(line: 108, column: 25, scope: !2287)
!2300 = !DILocation(line: 108, column: 36, scope: !2287)
!2301 = distinct !DILexicalBlock(
        scope: !2287, file: !2142, line: 125, column: 3)
!2302 = !DILocation(line: 110, column: 17, scope: !2301)
!2303 = !DILocation(line: 110, column: 35, scope: !2301)
!2304 = !DILocation(line: 110, column: 25, scope: !2301)
!2305 = !DILocation(line: 110, column: 5, scope: !2301)
!2306 = !DILocation(line: 111, column: 28, scope: !2301)
!2307 = !DILocation(line: 111, column: 28, scope: !2301)
!2308 = !DILocation(line: 111, column: 28, scope: !2301)
!2309 = !DILocation(line: 111, column: 43, scope: !2301)
!2310 = !DILocation(line: 111, column: 43, scope: !2301)
!2311 = !DILocation(line: 111, column: 43, scope: !2301)
!2312 = !DILocation(line: 111, column: 17, scope: !2301)
!2313 = !DILocation(line: 111, column: 5, scope: !2301)
!2314 = !DILocation(line: 113, column: 5, scope: !2301)
!2315 = !DILocation(line: 113, column: 5, scope: !2301)
!2316 = !DILocation(line: 113, column: 17, scope: !2301)
!2317 = !DILocation(line: 113, column: 5, scope: !2301)
!2318 = !DILocation(line: 114, column: 11, scope: !2301)
!2319 = !DILocation(line: 114, column: 11, scope: !2301)
!2320 = !DILocation(line: 114, column: 11, scope: !2301)
!2321 = !DILocation(line: 114, column: 28, scope: !2301)
!2322 = !DILocation(line: 114, column: 27, scope: !2301)
!2323 = !DILocation(line: 114, column: 5, scope: !2301)
!2324 = !DILocation(line: 115, column: 5, scope: !2301)
!2325 = !DILocation(line: 115, column: 5, scope: !2301)
!2326 = !DILocation(line: 115, column: 23, scope: !2301)
!2327 = !DILocation(line: 115, column: 23, scope: !2301)
!2328 = !DILocation(line: 115, column: 23, scope: !2301)
!2329 = !DILocation(line: 115, column: 40, scope: !2301)
!2330 = !DILocation(line: 115, column: 39, scope: !2301)
!2331 = !DILocation(line: 115, column: 5, scope: !2301)
!2332 = !DILocation(line: 116, column: 5, scope: !2301)
!2333 = !DILocation(line: 116, column: 5, scope: !2301)
!2334 = !DILocation(line: 116, column: 5, scope: !2301)
!2335 = !DILocation(line: 116, column: 22, scope: !2301)
!2336 = !DILocation(line: 116, column: 30, scope: !2301)
!2337 = !DILocation(line: 116, column: 21, scope: !2301)
!2338 = !DILocation(line: 117, column: 5, scope: !2301)
!2339 = !DILocation(line: 117, column: 5, scope: !2301)
!2340 = !DILocation(line: 117, column: 5, scope: !2301)
!2341 = !DILocation(line: 117, column: 5, scope: !2301)
!2342 = !DILocation(line: 117, column: 17, scope: !2301)
!2343 = !DILocation(line: 118, column: 13, scope: !2301)
!2344 = !DILocation(line: 118, column: 13, scope: !2301)
!2345 = !DILocation(line: 118, column: 13, scope: !2301)
!2346 = !DILocation(line: 118, column: 5, scope: !2301)
!2347 = !DILocation(line: 119, column: 10, scope: !2301)
!2348 = !DILocation(line: 119, column: 10, scope: !2301)
!2349 = !DILocation(line: 119, column: 10, scope: !2301)
!2350 = !DILocation(line: 119, column: 25, scope: !2301)
!2351 = !DILocation(line: 120, column: 7, scope: !2301)
!2352 = !DILocation(line: 120, column: 15, scope: !2301)
!2353 = !DILocation(line: 121, column: 9, scope: !2301)


!2355 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !545, size: 64)
!2357 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !85, size: 64)
!2356 = !DILocalVariable(name: "Sözlük",
  scope: !2354, file: !2142, line: 125, type: !2355, arg: 1)
!2358 = !DILocalVariable(name: "H",
  scope: !2354, file: !2142, line: 126, type: !2357, arg: 2)
!2359 = !DILocalVariable(name: "hacim",
  scope: !2354, file: !2142, line: 126, type: !24, arg: 3)
!2360 = !DISubroutineType(types: !2361)
!2361 = !{null, !2355, !2357, !24 }
!2354 = distinct !DISubprogram( name: "kütüphane::sözlük.Yapılandır_ox10fi",
 scope: !1713,
 file: !2142,
 line: 126,
 type: !2360, unit: !8, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition)
  ;Yapılandır
!2362 = !DILocation(line: 125, column: 3, scope: !2354)
!2363 = !DILocation(line: 126, column: 31, scope: !2354)
!2364 = !DILocation(line: 126, column: 45, scope: !2354)
!2365 = distinct !DILexicalBlock(
        scope: !2354, file: !2142, line: 136, column: 1)
!2366 = !DILocation(line: 128, column: 5, scope: !2365)
!2367 = !DILocation(line: 128, column: 5, scope: !2365)
!2368 = !DILocation(line: 128, column: 21, scope: !2365)
!2369 = !DILocation(line: 128, column: 5, scope: !2365)
!2370 = !DILocation(line: 129, column: 5, scope: !2365)
!2371 = !DILocation(line: 129, column: 5, scope: !2365)
!2372 = !DILocation(line: 129, column: 5, scope: !2365)
!2373 = !DILocation(line: 130, column: 5, scope: !2365)
!2374 = !DILocation(line: 130, column: 5, scope: !2365)
!2375 = !DILocation(line: 130, column: 22, scope: !2365)
!2376 = !DILocation(line: 130, column: 5, scope: !2365)
!2377 = !DILocation(line: 133, column: 5, scope: !2365)
!2378 = !DILocation(line: 133, column: 5, scope: !2365)
!2379 = !DILocation(line: 133, column: 45, scope: !2365)
!2380 = !DILocation(line: 133, column: 58, scope: !2365)
!2381 = !DILocation(line: 133, column: 58, scope: !2365)
!2382 = !DILocation(line: 133, column: 58, scope: !2365)
!2383 = !DILocation(line: 133, column: 48, scope: !2365)
!2384 = !DILocation(line: 133, column: 5, scope: !2365)


!2386 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !56, size: 64)
!2387 = !DILocalVariable(name: "dönüş",
  scope: !2385, file: !2142, line: 15, type: !2386)
!2388 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !545, size: 64)
!2390 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !11, size: 64)
!2389 = !DILocalVariable(name: "Sözlük",
  scope: !2385, file: !2142, line: 175, type: !2388, arg: 1)
!2391 = !DILocalVariable(name: "Girdi",
  scope: !2385, file: !2142, line: 176, type: !2390, arg: 2)
!2392 = !DISubroutineType(types: !2393)
!2393 = !{null, !2388, !2390 }
!2385 = distinct !DISubprogram( name: "kütüphane::sözlük.Ara_ox10fi",
 scope: !1713,
 file: !2142,
 line: 176,
 type: !2392, unit: !8, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition)
  ;Ara
!2394 = !DILocation(line: 175, column: 3, scope: !2385)
!2395 = !DILocation(line: 176, column: 24, scope: !2385)
!2396 = distinct !DILexicalBlock(
        scope: !2385, file: !2142, line: 216, column: 3)
!2397 = !DILocation(line: 178, column: 11, scope: !2396)
!2398 = !DILocation(line: 178, column: 11, scope: !2396)
!2399 = !DILocation(line: 178, column: 11, scope: !2396)
!2400 = distinct !DILexicalBlock(
        scope: !2396, file: !2142, line: 179, column: 5)
!2401 = !DILocation(line: 182, column: 10, scope: !2396)
!2402 = !DILocation(line: 182, column: 10, scope: !2396)
!2403 = !DILocation(line: 182, column: 10, scope: !2396)
!2404 = distinct !DILexicalBlock(
        scope: !2396, file: !2142, line: 183, column: 5)
!2405 = !DILocation(line: 197, column: 24, scope: !2396)
!2406 = !DILocation(line: 197, column: 15, scope: !2396)
!2407 = !DILocation(line: 197, column: 5, scope: !2396)
!2408 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !11, size: 64)
!2409 = !DILocalVariable(name: "Ad",
  scope: !2396, file: !2142, line: 198, type: !2408)
!2410 = !DILocation(line: 198, column: 11, scope: !2396)
!2411 = !DILocation(line: 199, column: 24, scope: !2396)
!2412 = !DILocation(line: 199, column: 24, scope: !2396)
!2413 = !DILocation(line: 199, column: 24, scope: !2396)
!2414 = !DILocation(line: 199, column: 39, scope: !2396)
!2415 = !DILocation(line: 199, column: 13, scope: !2396)
!2416 = !DILocation(line: 199, column: 5, scope: !2396)
!2417 = !DILocation(line: 200, column: 18, scope: !2396)
!2418 = !DILocation(line: 200, column: 18, scope: !2396)
!2419 = !DILocation(line: 200, column: 18, scope: !2396)
!2420 = !DILocation(line: 200, column: 35, scope: !2396)
!2421 = !DILocation(line: 200, column: 34, scope: !2396)
!2422 = !DILocation(line: 200, column: 9, scope: !2396)
!2423 = !DILocation(line: 201, column: 9, scope: !2396)
!2424 = !DILocation(line: 202, column: 17, scope: !2396)
!2425 = !DILocation(line: 202, column: 17, scope: !2396)
!2426 = !DILocation(line: 202, column: 17, scope: !2396)
!2427 = !DILocation(line: 202, column: 9, scope: !2396)
!2428 = distinct !DILexicalBlock(
        scope: !2396, file: !2142, line: 203, column: 5)
!2429 = !DILocation(line: 205, column: 12, scope: !2428)
!2430 = !DILocation(line: 205, column: 12, scope: !2428)
!2431 = !DILocation(line: 205, column: 12, scope: !2428)
!2432 = !DILocation(line: 205, column: 28, scope: !2428)
!2433 = !DILocation(line: 205, column: 23, scope: !2428)
!2434 = distinct !DILexicalBlock(
        scope: !2428, file: !2142, line: 206, column: 7)
!2435 = !DILocation(line: 208, column: 13, scope: !2434)
!2436 = !DILocation(line: 208, column: 13, scope: !2434)
!2437 = !DILocation(line: 208, column: 13, scope: !2434)


!2439 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !545, size: 64)
!2440 = !DILocalVariable(name: "Sözlük",
  scope: !2438, file: !2142, line: 216, type: !2439, arg: 1)
!2441 = !DISubroutineType(types: !2442)
!2442 = !{null, !2439 }
!2438 = distinct !DISubprogram( name: "kütüphane::sözlük.Döküm_ox10fi",
 scope: !1713,
 file: !2142,
 line: 217,
 type: !2441, unit: !8, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition)
  ;Döküm
!2443 = !DILocation(line: 216, column: 3, scope: !2438)
!2444 = distinct !DILexicalBlock(
        scope: !2438, file: !2142, line: 236, column: 3)
!2445 = !DILocation(line: 219, column: 12, scope: !2444)
!2446 = !DILocation(line: 219, column: 12, scope: !2444)
!2447 = !DILocation(line: 219, column: 12, scope: !2444)
!2448 = !DILocation(line: 219, column: 5, scope: !2444)
!2449 = !DILocation(line: 220, column: 36, scope: !2444)
!2450 = !DILocation(line: 220, column: 36, scope: !2444)
!2451 = !DILocation(line: 220, column: 36, scope: !2444)
!2452 = !DILocation(line: 220, column: 12, scope: !2444)
!2453 = !DILocation(line: 221, column: 9, scope: !2444)
!2454 = !DILocation(line: 221, column: 17, scope: !2444)
!2455 = !DILocation(line: 221, column: 21, scope: !2444)
!2456 = !DILocation(line: 221, column: 21, scope: !2444)
!2457 = !DILocation(line: 221, column: 21, scope: !2444)
!2458 = !DILocation(line: 221, column: 36, scope: !2444)
!2459 = !DILocation(line: 221, column: 36, scope: !2444)
!2460 = !DILocation(line: 221, column: 37, scope: !2444)
!2461 = distinct !DILexicalBlock(
        scope: !2444, file: !2142, line: 222, column: 5)
!2462 = !DILocation(line: 223, column: 13, scope: !2461)
!2463 = !DILocation(line: 223, column: 13, scope: !2461)
!2464 = !DILocation(line: 223, column: 13, scope: !2461)
!2465 = !DILocation(line: 223, column: 30, scope: !2461)
!2466 = !DILocation(line: 223, column: 29, scope: !2461)
!2467 = !DILocation(line: 223, column: 7, scope: !2461)
!2468 = !DILocation(line: 224, column: 12, scope: !2461)
!2469 = distinct !DILexicalBlock(
        scope: !2461, file: !2142, line: 225, column: 7)
!2470 = !DILocation(line: 226, column: 42, scope: !2469)
!2471 = !DILocation(line: 226, column: 45, scope: !2469)
!2472 = !DILocation(line: 226, column: 50, scope: !2469)
!2473 = !DILocation(line: 226, column: 50, scope: !2469)
!2474 = !DILocation(line: 226, column: 50, scope: !2469)
!2475 = !DILocation(line: 226, column: 16, scope: !2469)
!2476 = distinct !DILexicalBlock(
        scope: !2461, file: !2142, line: 229, column: 7)
!2477 = !DILocation(line: 230, column: 45, scope: !2476)
!2478 = !DILocation(line: 230, column: 48, scope: !2476)
!2479 = !DILocation(line: 230, column: 16, scope: !2476)


!2481 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !56, size: 64)
!2483 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !56, size: 64)
!2482 = !DILocalVariable(name: "Birim",
  scope: !2480, file: !1715, line: 41, type: !2481, arg: 1)
!2484 = !DILocalVariable(name: "Ast",
  scope: !2480, file: !1715, line: 42, type: !2483, arg: 2)
!2485 = !DISubroutineType(types: !2486)
!2486 = !{null, !2481, !2483 }
!2480 = distinct !DISubprogram( name: "kütüphane::t.AstEkle_ox10fi",
 scope: !1713,
 file: !1715,
 line: 42,
 type: !2485, unit: !8, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition)
  ;AstEkle
!2487 = !DILocation(line: 41, column: 1, scope: !2480)
!2488 = !DILocation(line: 42, column: 20, scope: !2480)
!2489 = distinct !DILexicalBlock(
        scope: !2480, file: !1715, line: 64, column: 1)
!2490 = !DILocation(line: 44, column: 9, scope: !2489)
!2491 = !DILocation(line: 44, column: 9, scope: !2489)
!2492 = !DILocation(line: 44, column: 9, scope: !2489)
!2493 = !DILocation(line: 44, column: 9, scope: !2489)
!2494 = !DILocation(line: 44, column: 9, scope: !2489)
!2495 = !DILocation(line: 44, column: 3, scope: !2489)
!2496 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !11, size: 64)
!2497 = !DILocalVariable(name: "Ad",
  scope: !2489, file: !1715, line: 44, type: !2496)
!2498 = !DILocation(line: 44, column: 3, scope: !2489)
!2499 = !DILocation(line: 45, column: 3, scope: !2489)
!2500 = !DILocation(line: 45, column: 3, scope: !2489)
!2501 = !DILocation(line: 45, column: 14, scope: !2489)
!2502 = !DILocation(line: 45, column: 3, scope: !2489)
!2503 = !DILocation(line: 46, column: 12, scope: !2489)
!2504 = !DILocation(line: 46, column: 12, scope: !2489)
!2505 = !DILocation(line: 46, column: 12, scope: !2489)
!2506 = !DILocation(line: 46, column: 31, scope: !2489)
!2507 = !DILocation(line: 46, column: 27, scope: !2489)
!2508 = !DILocation(line: 46, column: 3, scope: !2489)
!2509 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !56, size: 64)
!2510 = !DILocalVariable(name: "Gelen",
  scope: !2489, file: !1715, line: 46, type: !2509)
!2511 = !DILocation(line: 46, column: 3, scope: !2489)
!2512 = !DILocation(line: 47, column: 8, scope: !2489)
!2513 = distinct !DILexicalBlock(
        scope: !2489, file: !1715, line: 48, column: 3)
!2514 = !DILocation(line: 51, column: 7, scope: !2513)
!2515 = !DILocation(line: 51, column: 7, scope: !2513)
!2516 = !DILocation(line: 51, column: 7, scope: !2513)
!2517 = !DILocation(line: 53, column: 8, scope: !2513)
!2518 = !DILocation(line: 53, column: 8, scope: !2513)
!2519 = !DILocation(line: 53, column: 8, scope: !2513)
!2520 = !DILocation(line: 53, column: 8, scope: !2513)
!2521 = !DILocation(line: 55, column: 7, scope: !2513)
!2522 = !DILocation(line: 55, column: 7, scope: !2513)
!2523 = !DILocation(line: 55, column: 7, scope: !2513)
!2524 = !DILocation(line: 55, column: 21, scope: !2513)
!2525 = !DILocation(line: 55, column: 21, scope: !2513)
!2526 = !DILocation(line: 55, column: 21, scope: !2513)
!2527 = !DILocation(line: 55, column: 21, scope: !2513)
!2528 = !DILocation(line: 55, column: 21, scope: !2513)
!2529 = !DILocation(line: 55, column: 21, scope: !2513)
!2530 = !DILocation(line: 55, column: 21, scope: !2513)
!2531 = !DILocation(line: 50, column: 14, scope: !2513)
!2532 = !DILocation(line: 60, column: 3, scope: !2489)
!2533 = !DILocation(line: 60, column: 3, scope: !2489)
!2534 = !DILocation(line: 60, column: 3, scope: !2489)
!2535 = !DILocation(line: 60, column: 23, scope: !2489)
!2536 = !DILocation(line: 60, column: 27, scope: !2489)
!2537 = !DILocation(line: 60, column: 18, scope: !2489)
!2538 = !DILocation(line: 61, column: 3, scope: !2489)
!2539 = !DILocation(line: 61, column: 3, scope: !2489)
!2540 = !DILocation(line: 61, column: 3, scope: !2489)
!2541 = !DILocation(line: 61, column: 23, scope: !2489)
!2542 = !DILocation(line: 61, column: 27, scope: !2489)
!2543 = !DILocation(line: 61, column: 27, scope: !2489)
!2544 = !DILocation(line: 61, column: 27, scope: !2489)
!2545 = !DILocation(line: 61, column: 18, scope: !2489)


!2547 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !20, size: 64)
!2548 = !DILocalVariable(name: "dönüş",
  scope: !2546, file: !1715, line: 15, type: !2547)
!2549 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !56, size: 64)
!2551 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !20, size: 64)
!2550 = !DILocalVariable(name: "Birim",
  scope: !2546, file: !1715, line: 64, type: !2549, arg: 1)
!2552 = !DILocalVariable(name: "İmge",
  scope: !2546, file: !1715, line: 65, type: !2551, arg: 2)
!2553 = !DISubroutineType(types: !2554)
!2554 = !{null, !2549, !2551 }
!2546 = distinct !DISubprogram( name: "kütüphane::t.Ekle_ox10fi",
 scope: !1713,
 file: !1715,
 line: 65,
 type: !2553, unit: !8, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition)
  ;Ekle
!2555 = !DILocation(line: 64, column: 1, scope: !2546)
!2556 = !DILocation(line: 65, column: 17, scope: !2546)
!2557 = distinct !DILexicalBlock(
        scope: !2546, file: !1715, line: 110, column: 1)
!2558 = !DILocation(line: 67, column: 23, scope: !2557)
!2559 = !DILocation(line: 67, column: 23, scope: !2557)
!2560 = !DILocation(line: 67, column: 23, scope: !2557)
!2561 = !DILocation(line: 67, column: 42, scope: !2557)
!2562 = !DILocation(line: 67, column: 42, scope: !2557)
!2563 = !DILocation(line: 67, column: 42, scope: !2557)
!2564 = !DILocation(line: 67, column: 38, scope: !2557)
!2565 = !DILocation(line: 67, column: 3, scope: !2557)
!2566 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !20, size: 64)
!2567 = !DILocalVariable(name: "Gelen",
  scope: !2557, file: !1715, line: 67, type: !2566)
!2568 = !DILocation(line: 67, column: 3, scope: !2557)
!2569 = !DILocation(line: 69, column: 8, scope: !2557)
!2570 = distinct !DILexicalBlock(
        scope: !2557, file: !1715, line: 70, column: 3)
!2571 = !DILocation(line: 71, column: 11, scope: !2570)
!2572 = !DILocation(line: 71, column: 11, scope: !2570)
!2573 = !DILocation(line: 71, column: 11, scope: !2570)
!2574 = distinct !DILexicalBlock(
        scope: !2570, file: !1715, line: 74, column: 7)
!2575 = !DILocation(line: 75, column: 13, scope: !2574)
!2576 = distinct !DILexicalBlock(
        scope: !2570, file: !1715, line: 76, column: 7)
!2577 = !DILocation(line: 78, column: 10, scope: !2576)
!2578 = !DILocation(line: 78, column: 10, scope: !2576)
!2579 = !DILocation(line: 78, column: 10, scope: !2576)
!2580 = !DILocation(line: 80, column: 11, scope: !2576)
!2581 = !DILocation(line: 80, column: 11, scope: !2576)
!2582 = !DILocation(line: 80, column: 11, scope: !2576)
!2583 = !DILocation(line: 80, column: 11, scope: !2576)
!2584 = !DILocation(line: 82, column: 10, scope: !2576)
!2585 = !DILocation(line: 82, column: 10, scope: !2576)
!2586 = !DILocation(line: 82, column: 10, scope: !2576)
!2587 = !DILocation(line: 82, column: 10, scope: !2576)
!2588 = !DILocation(line: 82, column: 10, scope: !2576)
!2589 = !DILocation(line: 82, column: 30, scope: !2576)
!2590 = !DILocation(line: 82, column: 30, scope: !2576)
!2591 = !DILocation(line: 82, column: 30, scope: !2576)
!2592 = !DILocation(line: 82, column: 30, scope: !2576)
!2593 = !DILocation(line: 82, column: 30, scope: !2576)
!2594 = !DILocation(line: 82, column: 30, scope: !2576)
!2595 = !DILocation(line: 82, column: 30, scope: !2576)
!2596 = !DILocation(line: 77, column: 21, scope: !2576)
!2597 = !DILocation(line: 85, column: 9, scope: !2557)
!2598 = !DILocation(line: 85, column: 9, scope: !2557)
!2599 = !DILocation(line: 85, column: 9, scope: !2557)
!2600 = distinct !DILexicalBlock(
        scope: !2557, file: !1715, line: 89, column: 7)
!2601 = !DILocation(line: 89, column: 11, scope: !2600)
!2602 = distinct !DILexicalBlock(
        scope: !2557, file: !1715, line: 91, column: 7)
!2603 = !DILocation(line: 91, column: 12, scope: !2602)
!2604 = !DILocation(line: 91, column: 21, scope: !2602)
!2605 = !DILocation(line: 91, column: 21, scope: !2602)
!2606 = !DILocation(line: 91, column: 21, scope: !2602)
!2607 = distinct !DILexicalBlock(
        scope: !2602, file: !1715, line: 92, column: 7)
!2608 = !DILocation(line: 94, column: 11, scope: !2607)
!2609 = !DILocation(line: 94, column: 11, scope: !2607)
!2610 = !DILocation(line: 94, column: 11, scope: !2607)
!2611 = !DILocation(line: 96, column: 12, scope: !2607)
!2612 = !DILocation(line: 96, column: 12, scope: !2607)
!2613 = !DILocation(line: 96, column: 12, scope: !2607)
!2614 = !DILocation(line: 96, column: 12, scope: !2607)
!2615 = !DILocation(line: 93, column: 22, scope: !2607)
!2616 = !DILocation(line: 99, column: 7, scope: !2602)
!2617 = !DILocation(line: 99, column: 22, scope: !2602)
!2618 = !DILocation(line: 99, column: 22, scope: !2602)
!2619 = !DILocation(line: 99, column: 22, scope: !2602)
!2620 = !DILocation(line: 99, column: 14, scope: !2602)
!2621 = distinct !DILexicalBlock(
        scope: !2557, file: !1715, line: 101, column: 5)
!2622 = !DILocation(line: 103, column: 7, scope: !2621)
!2623 = !DILocation(line: 103, column: 7, scope: !2621)
!2624 = !DILocation(line: 103, column: 7, scope: !2621)
!2625 = !DILocation(line: 103, column: 27, scope: !2621)
!2626 = !DILocation(line: 103, column: 27, scope: !2621)
!2627 = !DILocation(line: 103, column: 27, scope: !2621)
!2628 = !DILocation(line: 103, column: 37, scope: !2621)
!2629 = !DILocation(line: 103, column: 22, scope: !2621)
!2630 = !DILocation(line: 106, column: 7, scope: !2557)


!2632 = !DIFile(
  filename: "./denemeler/\C3\B6rs/kaynak/derleme/k\C3\BCt\C3\BCphane/k\C3\B6kler.\C3\B6rs",
  directory: "./denemeler/\C3\B6rs/kaynak/")
!2633 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !945, size: 64)
!2635 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !91, size: 64)
!2634 = !DILocalVariable(name: "Kökler",
  scope: !2631, file: !2632, line: 9, type: !2633, arg: 1)
!2636 = !DILocalVariable(name: "Derleme",
  scope: !2631, file: !2632, line: 10, type: !2635, arg: 2)
!2637 = !DISubroutineType(types: !2638)
!2638 = !{null, !2633, !2635 }
!2631 = distinct !DISubprogram( name: "kütüphane::kökler.Yapılandır_ox10fi",
 scope: !1713,
 file: !2632,
 line: 10,
 type: !2637, unit: !8, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition)
  ;Yapılandır
!2639 = !DILocation(line: 9, column: 1, scope: !2631)
!2640 = !DILocation(line: 10, column: 23, scope: !2631)
!2641 = distinct !DILexicalBlock(
        scope: !2631, file: !2632, line: 18, column: 1)
!2642 = !DILocation(line: 12, column: 3, scope: !2641)
!2643 = !DILocation(line: 12, column: 3, scope: !2641)
!2644 = distinct !DILexicalBlock(
        scope: !2641, file: !2632, line: 12, column: 20)
!2645 = distinct !DILexicalBlock(
        scope: !2644, file: !2632, line: 42, column: 3)
!2646 = !DILocation(line: 37, column: 5, scope: !2645)
!2647 = !DILocation(line: 37, column: 5, scope: !2645)
!2648 = !DILocation(line: 38, column: 5, scope: !2645)
!2649 = !DILocation(line: 38, column: 5, scope: !2645)
!2650 = !DILocation(line: 39, column: 5, scope: !2645)
!2651 = !DILocation(line: 39, column: 5, scope: !2645)
!2652 = !DILocation(line: 13, column: 17, scope: !2641)
!2653 = !DILocation(line: 13, column: 17, scope: !2641)
!2654 = !DILocation(line: 13, column: 33, scope: !2641)
!2655 = !DILocation(line: 13, column: 3, scope: !2641)
!2656 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !11, size: 64)
!2657 = !DILocalVariable(name: "Ad",
  scope: !2641, file: !2632, line: 13, type: !2656)
!2658 = !DILocation(line: 13, column: 3, scope: !2641)
!2659 = !DILocation(line: 14, column: 22, scope: !2641)
!2660 = !DILocation(line: 14, column: 31, scope: !2641)
!2661 = !DILocation(line: 14, column: 17, scope: !2641)
!2662 = !DILocation(line: 14, column: 3, scope: !2641)
!2663 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !56, size: 64)
!2664 = !DILocalVariable(name: "Kök",
  scope: !2641, file: !2632, line: 14, type: !2663)
!2665 = !DILocation(line: 14, column: 3, scope: !2641)
!2666 = !DILocation(line: 15, column: 3, scope: !2641)
!2667 = !DILocation(line: 15, column: 3, scope: !2641)
!2668 = !DILocation(line: 15, column: 17, scope: !2641)
!2669 = !DILocation(line: 15, column: 3, scope: !2641)


!2671 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !945, size: 64)
!2672 = !DILocalVariable(name: "Kökler",
  scope: !2670, file: !2632, line: 18, type: !2671, arg: 1)
!2673 = !DISubroutineType(types: !2674)
!2674 = !{null, !2671 }
!2670 = distinct !DISubprogram( name: "kütüphane::kökler.Temizle_ox10fi",
 scope: !1713,
 file: !2632,
 line: 19,
 type: !2673, unit: !8, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition)
  ;Temizle
!2675 = !DILocation(line: 18, column: 1, scope: !2670)
!2676 = distinct !DILexicalBlock(
        scope: !2670, file: !2632, line: 0, column: 0)
!2677 = !DILocation(line: 21, column: 3, scope: !2676)
!2678 = !DILocation(line: 21, column: 3, scope: !2676)
!2679 = distinct !DILexicalBlock(
        scope: !2676, file: !2632, line: 21, column: 20)
!2680 = distinct !DILexicalBlock(
        scope: !2679, file: !2632, line: 0, column: 0)
!2681 = !DILocation(line: 64, column: 10, scope: !2680)
!2682 = !DILocation(line: 64, column: 10, scope: !2680)
!2683 = !DILocation(line: 65, column: 11, scope: !2680)
!2684 = !DILocation(line: 65, column: 11, scope: !2680)
