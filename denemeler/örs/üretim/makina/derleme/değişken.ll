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

%gt41et = type {i64, i32, i32, i32, i32, i32, i32, i32, %gt41et*, %gt41et*, %gt41dt*, %gt398t*, %gt398t*}
;örs::derleme::imge::cins::özet
; ./denemeler/örs/kaynak/derleme/imge/cins/özet.örs:11:5 [93:98]
;siralama : 8, boyut :80, no: 1054

%gt41dt = type {i32, [2 x %gt41et*]}
;örs::derleme::imge::cins::taç
; ./denemeler/örs/kaynak/derleme/imge/cins/özet.örs:4:5 [36:40]
;siralama : 4, boyut :24, no: 1053

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

; Tanımlı değerler:
; Genel:

; Işlem tanımları:

;örs::derleme::imge::değişken::Yeni
define external %gt3b8t* 
@"değişken::Yeni_ox143i"(%gt294t* %0, %metin* %1, i32 %2)#0       !dbg !1716 {
; Değişken : dönüş
  %4 = alloca %gt3b8t*, align 8
  store %gt3b8t* null, %gt3b8t** %4, align 8
; Değişken : Hafıza
  %5 = alloca %gt294t*, align 8
  store %gt294t* %0, %gt294t** %5, align 8
  call void @llvm.dbg.declare(metadata %gt294t** %5, metadata !1719, metadata !DIExpression()), !dbg !1725
; Değişken : Ad
  %6 = alloca %metin*, align 8
  store %metin* %1, %metin** %6, align 8
  call void @llvm.dbg.declare(metadata %metin** %6, metadata !1721, metadata !DIExpression()), !dbg !1726
; Değişken : özellikler
  %7 = alloca i32, align 4
  store i32 %2, i32* %7, align 4
  call void @llvm.dbg.declare(metadata i32* %7, metadata !1722, metadata !DIExpression()), !dbg !1727
;;-> (nil) 0
  %8 = load %gt294t*, %gt294t** %5, align 8, !dbg !1729; 2:0
;;-> (nil) 0
  %9 = load %metin*, %metin** %6, align 8, !dbg !1730; 2:0
  %10 = call %gt398t* @"imge::Adlı_ox110i" (
      %gt294t* %8, 
      %metin* %9, 
      i32 335), !dbg !1731

; pascal 'İmge' örs::derleme::imge::t
  %11 = alloca %gt398t*, align 8
  store 
    %gt398t* %10,
    %gt398t** %11,
    align 8, !dbg !1732
  call void @llvm.dbg.declare(metadata %gt398t** %11, metadata !1734, metadata !DIExpression()), !dbg !1735
  %12 = load %gt294t*, %gt294t** %5, align 8, !dbg !1736; 2:0
  %13 = call i8* (%gt294t*,i64,i64) @"hafıza::t.Yeni_ox108i" (
      %gt294t* %12, 
      i64 24, 
      i64 8), !dbg !1737
; Konum çevirisi:
  %14 = bitcast i8* %13 to %gt3b8t*; 1

; pascal 'Değişken' örs::derleme::imge::değişken::t
  %15 = alloca %gt3b8t*, align 8
  store 
    %gt3b8t* %14,
    %gt3b8t** %15,
    align 8, !dbg !1738
  call void @llvm.dbg.declare(metadata %gt3b8t** %15, metadata !1739, metadata !DIExpression()), !dbg !1740
; Atama ifadesi
  %16 = load %gt3b8t*, %gt3b8t** %15, align 8, !dbg !1741; 2:0
; tür konumu *örs::derleme::imge::değişken::t : *örs::derleme::imge::t
  %17 = getelementptr inbounds 
    %gt3b8t, %gt3b8t* %16,
    i32 0, i32 3
  %18 = load %gt398t*, %gt398t** %11, align 8, !dbg !1743; 2:0
;atama:
  store 
    %gt398t* %18,
    %gt398t** %17,
    align 8, !dbg !1744
; Atama ifadesi
  %19 = load %gt398t*, %gt398t** %11, align 8, !dbg !1745; 2:0
; tür konumu *örs::derleme::imge::t : *örs::derleme::nesne::t
  %20 = getelementptr inbounds 
    %gt398t, %gt398t* %19,
    i32 0, i32 6
; tür konumu *örs::derleme::nesne::t : *örs::derleme::imge::t
  %21 = getelementptr inbounds 
    %gt570t, %gt570t* %20,
    i32 0, i32 5
  %22 = load %gt398t*, %gt398t** %11, align 8, !dbg !1748; 2:0
;atama:
  store 
    %gt398t* %22,
    %gt398t** %21,
    align 8, !dbg !1749
; Atama ifadesi
  %23 = load %gt398t*, %gt398t** %11, align 8, !dbg !1750; 2:0
; tür konumu *örs::derleme::imge::t : *örs::derleme::nesne::t
  %24 = getelementptr inbounds 
    %gt398t, %gt398t* %23,
    i32 0, i32 6
; tür konumu *örs::derleme::nesne::t : *örs::derleme::imge::t
  %25 = getelementptr inbounds 
    %gt570t, %gt570t* %24,
    i32 0, i32 6
  %26 = load %gt398t*, %gt398t** %11, align 8, !dbg !1753; 2:0
;atama:
  store 
    %gt398t* %26,
    %gt398t** %25,
    align 8, !dbg !1754
; Atama ifadesi
  %27 = load %gt3b8t*, %gt3b8t** %15, align 8, !dbg !1755; 2:0
; tür konumu *örs::derleme::imge::değişken::t : *örs::derleme::imge::cins::özet
  %28 = getelementptr inbounds 
    %gt3b8t, %gt3b8t* %27,
    i32 0, i32 2
;;-> (nil) 0
  %29 = load %gt294t*, %gt294t** %5, align 8, !dbg !1757; 2:0
  %30 = call %gt41et* @"cins::YeniÖzet_ox111i" (
      %gt294t* %29, 
      ptr null), !dbg !1758
;atama:
  store 
    %gt41et* %30,
    %gt41et** %28,
    align 8, !dbg !1759
; Atama ifadesi
  %31 = load %gt398t*, %gt398t** %11, align 8, !dbg !1760; 2:0
; tür konumu *örs::derleme::imge::t : *örs::derleme::imge::içerik
  %32 = getelementptr inbounds 
    %gt398t, %gt398t* %31,
    i32 0, i32 5

; Ortak çevirisi *örs::derleme::imge::içerik ==> *örs::derleme::imge::değişken::t (1, 2)
; Konum çevirisi:
  %33 = bitcast %gt397t* %32 to %gt3b8t**; 2
  %34 = load %gt3b8t*, %gt3b8t** %15, align 8, !dbg !1762; 2:0
;atama:
  store 
    %gt3b8t* %34,
    %gt3b8t** %33,
    align 8, !dbg !1763
  %35 = load %gt3b8t*, %gt3b8t** %15, align 8, !dbg !1764; 2:0
; Dönüş :
  ret %gt3b8t* %35
}

;örs::derleme::imge::değişken::Yeni2
define external %gt3b8t* 
@"değişken::Yeni2_ox143i"(%gt294t* %0, %metin* %1, i32 %2, %gt41et* %3)#0       !dbg !1765 {
; Değişken : dönüş
  %5 = alloca %gt3b8t*, align 8
  store %gt3b8t* null, %gt3b8t** %5, align 8
; Değişken : Hafıza
  %6 = alloca %gt294t*, align 8
  store %gt294t* %0, %gt294t** %6, align 8
  call void @llvm.dbg.declare(metadata %gt294t** %6, metadata !1768, metadata !DIExpression()), !dbg !1776
; Değişken : Ad
  %7 = alloca %metin*, align 8
  store %metin* %1, %metin** %7, align 8
  call void @llvm.dbg.declare(metadata %metin** %7, metadata !1770, metadata !DIExpression()), !dbg !1777
; Değişken : özellikler
  %8 = alloca i32, align 4
  store i32 %2, i32* %8, align 4
  call void @llvm.dbg.declare(metadata i32* %8, metadata !1771, metadata !DIExpression()), !dbg !1778
; Değişken : Özet
  %9 = alloca %gt41et*, align 8
  store %gt41et* %3, %gt41et** %9, align 8
  call void @llvm.dbg.declare(metadata %gt41et** %9, metadata !1773, metadata !DIExpression()), !dbg !1779
  %10 = load %gt294t*, %gt294t** %6, align 8, !dbg !1781; 2:0
;;-> (nil) 0
  %11 = load %metin*, %metin** %7, align 8, !dbg !1782; 2:0
  %12 = call %metin* (%gt294t*,%metin*) @"hafıza::t.Metinden_ox108i" (
      %gt294t* %10, 
      %metin* %11), !dbg !1783

; pascal 'YeniAd' örs::üzengi::metin
  %13 = alloca %metin*, align 8
  store 
    %metin* %12,
    %metin** %13,
    align 8, !dbg !1784
  call void @llvm.dbg.declare(metadata %metin** %13, metadata !1786, metadata !DIExpression()), !dbg !1787
;;-> (nil) 0
  %14 = load %gt294t*, %gt294t** %6, align 8, !dbg !1788; 2:0
;;-> (nil) 4
  %15 = load %metin*, %metin** %13, align 8, !dbg !1789; 2:0
  %16 = call %gt398t* @"imge::Adlı_ox110i" (
      %gt294t* %14, 
      %metin* %15, 
      i32 335), !dbg !1790

; pascal 'İmge' örs::derleme::imge::t
  %17 = alloca %gt398t*, align 8
  store 
    %gt398t* %16,
    %gt398t** %17,
    align 8, !dbg !1791
  call void @llvm.dbg.declare(metadata %gt398t** %17, metadata !1793, metadata !DIExpression()), !dbg !1794
  %18 = load %gt294t*, %gt294t** %6, align 8, !dbg !1795; 2:0
  %19 = call i8* (%gt294t*,i64,i64) @"hafıza::t.Yeni_ox108i" (
      %gt294t* %18, 
      i64 24, 
      i64 8), !dbg !1796
; Konum çevirisi:
  %20 = bitcast i8* %19 to %gt3b8t*; 1

; pascal 'Değişken' örs::derleme::imge::değişken::t
  %21 = alloca %gt3b8t*, align 8
  store 
    %gt3b8t* %20,
    %gt3b8t** %21,
    align 8, !dbg !1797
  call void @llvm.dbg.declare(metadata %gt3b8t** %21, metadata !1798, metadata !DIExpression()), !dbg !1799
; Atama ifadesi
  %22 = load %gt3b8t*, %gt3b8t** %21, align 8, !dbg !1800; 2:0
; tür konumu *örs::derleme::imge::değişken::t : *örs::derleme::imge::t
  %23 = getelementptr inbounds 
    %gt3b8t, %gt3b8t* %22,
    i32 0, i32 3
  %24 = load %gt398t*, %gt398t** %17, align 8, !dbg !1802; 2:0
;atama:
  store 
    %gt398t* %24,
    %gt398t** %23,
    align 8, !dbg !1803
; Atama ifadesi
  %25 = load %gt398t*, %gt398t** %17, align 8, !dbg !1804; 2:0
; tür konumu *örs::derleme::imge::t : *örs::derleme::nesne::t
  %26 = getelementptr inbounds 
    %gt398t, %gt398t* %25,
    i32 0, i32 6
; tür konumu *örs::derleme::nesne::t : *örs::derleme::imge::t
  %27 = getelementptr inbounds 
    %gt570t, %gt570t* %26,
    i32 0, i32 5
  %28 = load %gt398t*, %gt398t** %17, align 8, !dbg !1807; 2:0
;atama:
  store 
    %gt398t* %28,
    %gt398t** %27,
    align 8, !dbg !1808
; Atama ifadesi
  %29 = load %gt398t*, %gt398t** %17, align 8, !dbg !1809; 2:0
; tür konumu *örs::derleme::imge::t : *örs::derleme::nesne::t
  %30 = getelementptr inbounds 
    %gt398t, %gt398t* %29,
    i32 0, i32 6
; tür konumu *örs::derleme::nesne::t : *örs::derleme::imge::cins::özet
  %31 = getelementptr inbounds 
    %gt570t, %gt570t* %30,
    i32 0, i32 7
  %32 = load %gt41et*, %gt41et** %9, align 8, !dbg !1812; 2:0
;atama:
  store 
    %gt41et* %32,
    %gt41et** %31,
    align 8, !dbg !1813
; Atama ifadesi
  %33 = load %gt3b8t*, %gt3b8t** %21, align 8, !dbg !1814; 2:0
; tür konumu *örs::derleme::imge::değişken::t : *örs::derleme::imge::cins::özet
  %34 = getelementptr inbounds 
    %gt3b8t, %gt3b8t* %33,
    i32 0, i32 2
  %35 = load %gt41et*, %gt41et** %9, align 8, !dbg !1816; 2:0
;atama:
  store 
    %gt41et* %35,
    %gt41et** %34,
    align 8, !dbg !1817
; Atama ifadesi
  %36 = load %gt398t*, %gt398t** %17, align 8, !dbg !1818; 2:0
; tür konumu *örs::derleme::imge::t : *örs::derleme::imge::içerik
  %37 = getelementptr inbounds 
    %gt398t, %gt398t* %36,
    i32 0, i32 5

; Ortak çevirisi *örs::derleme::imge::içerik ==> *örs::derleme::imge::değişken::t (1, 2)
; Konum çevirisi:
  %38 = bitcast %gt397t* %37 to %gt3b8t**; 2
  %39 = load %gt3b8t*, %gt3b8t** %21, align 8, !dbg !1820; 2:0
;atama:
  store 
    %gt3b8t* %39,
    %gt3b8t** %38,
    align 8, !dbg !1821
  %40 = load %gt3b8t*, %gt3b8t** %21, align 8, !dbg !1822; 2:0
; Dönüş :
  ret %gt3b8t* %40
}


; İşlem atıfları: 4
;örs::derleme::imge::Adlı
  declare %gt398t* @"imge::Adlı_ox110i"(%gt294t*, %metin*, i32) #0
;örs::derleme::hafıza::Yeni
  declare i8* @"hafıza::t.Yeni_ox108i"(%gt294t*, i64, i64) #0
;örs::derleme::imge::cins::YeniÖzet
  declare %gt41et* @"cins::YeniÖzet_ox111i"(%gt294t*, %gt398t*) #0
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
!398 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !110, size: 64)
!402 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !350, size: 64)
!403 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !402, size: 64)
!399 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Hafıza",  scope: !397,  file: !349, line: 0, baseType: !398, size: 64)
!400 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !397,  file: !349, line: 0, baseType: !12, size: 32, offset: 64)
!401 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hacim",  scope: !397,  file: !349, line: 0, baseType: !12, size: 32, offset: 96)
!404 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Nesneler",  scope: !397,  file: !349, line: 0, baseType: !403, size: 64, offset: 128)
!405 = !{!399,!400,!401,!404}
!397 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "nesneler", file: !349, line: 7,  size: 192, elements: !405)
!413 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !45, size: 64)
!415 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !45, size: 64)
!411 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sıra",  scope: !410,  file: !44, line: 10, baseType: !12, size: 32)
!412 = !DIDerivedType(  tag: DW_TAG_member,
  name: "no",  scope: !410,  file: !44, line: 11, baseType: !12, size: 32, offset: 32)
!414 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !410,  file: !44, line: 12, baseType: !413, size: 64, offset: 64)
!416 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Kök",  scope: !410,  file: !44, line: 13, baseType: !415, size: 64, offset: 128)
!417 = !{!411,!412,!414,!416}
!410 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !44, line: 8,  size: 192, elements: !417)
!418 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !410, size: 64)
!420 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !409, size: 64)
!422 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !409, size: 64)
!419 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !409,  file: !44, line: 0, baseType: !418, size: 64)
!421 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Önceki",  scope: !409,  file: !44, line: 0, baseType: !420, size: 64, offset: 64)
!423 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Sonraki",  scope: !409,  file: !44, line: 0, baseType: !422, size: 64, offset: 128)
!424 = !{!419,!421,!423}
!409 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "zincirKökü", file: !44, line: 3,  size: 192, elements: !424)
!425 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !409, size: 64)
!427 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !409, size: 64)
!408 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !407,  file: !44, line: 0, baseType: !12, size: 32)
!426 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Baş",  scope: !407,  file: !44, line: 0, baseType: !425, size: 64, offset: 64)
!428 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Son",  scope: !407,  file: !44, line: 0, baseType: !427, size: 64, offset: 128)
!429 = !{!408,!426,!428}
!407 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "zincir", file: !44, line: 10,  size: 192, elements: !429)
!434 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !410, size: 64)
!435 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !434, size: 64)
!432 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !431,  file: !44, line: 0, baseType: !12, size: 32)
!433 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hacim",  scope: !431,  file: !44, line: 0, baseType: !12, size: 32, offset: 32)
!436 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Nesneler",  scope: !431,  file: !44, line: 0, baseType: !435, size: 64, offset: 64)
!437 = !{!432,!433,!436}
!431 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "kesitler", file: !44, line: 1,  size: 128, elements: !437)
!376 = !DIDerivedType(  tag: DW_TAG_member,
  name: "SonNesne",  scope: !348,  file: !204, line: 7, baseType: !375, size: 64)
!384 = !DIDerivedType(  tag: DW_TAG_member,
  name: "dağarcıklar",  scope: !348,  file: !204, line: 8, baseType: !377, size: 128, offset: 64)
!394 = !DIDerivedType(  tag: DW_TAG_member,
  name: "donatılmışlar",  scope: !348,  file: !204, line: 9, baseType: !385, size: 192, offset: 192)
!395 = !DIDerivedType(  tag: DW_TAG_member,
  name: "donatımlar",  scope: !348,  file: !204, line: 10, baseType: !272, size: 192, offset: 384)
!396 = !DIDerivedType(  tag: DW_TAG_member,
  name: "tekiller",  scope: !348,  file: !204, line: 11, baseType: !272, size: 192, offset: 576)
!406 = !DIDerivedType(  tag: DW_TAG_member,
  name: "çağrıNesneleri",  scope: !348,  file: !204, line: 12, baseType: !397, size: 192, offset: 768)
!430 = !DIDerivedType(  tag: DW_TAG_member,
  name: "kesitler",  scope: !348,  file: !204, line: 13, baseType: !407, size: 192, offset: 960)
!438 = !DIDerivedType(  tag: DW_TAG_member,
  name: "döngüSonları",  scope: !348,  file: !204, line: 14, baseType: !431, size: 128, offset: 1152)
!439 = !DIDerivedType(  tag: DW_TAG_member,
  name: "döngüKoşulları",  scope: !348,  file: !204, line: 15, baseType: !431, size: 128, offset: 1280)
!440 = !DIDerivedType(  tag: DW_TAG_member,
  name: "durumlar",  scope: !348,  file: !204, line: 16, baseType: !431, size: 128, offset: 1408)
!441 = !DIDerivedType(  tag: DW_TAG_member,
  name: "seçimler",  scope: !348,  file: !204, line: 17, baseType: !431, size: 128, offset: 1536)
!442 = !{!376,!384,!394,!395,!396,!406,!430,!438,!439,!440,!441}
!348 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "yığınlar", file: !204, line: 5,  size: 1664, elements: !442)
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
!443 = !DIDerivedType(  tag: DW_TAG_member,
  name: "yığın",  scope: !205,  file: !204, line: 99, baseType: !348, size: 1664, offset: 768)
!444 = !{!206,!207,!208,!210,!212,!250,!311,!313,!328,!339,!347,!443}
!205 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !204, line: 86,  size: 2432, elements: !444)
!445 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !205, size: 64)
!447 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !54, size: 64)
!455 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !454, size: 64)
!457 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !454, size: 64)
!459 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !454, size: 64)
!461 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !11, size: 64)
!470 = !DIDerivedType(  tag: DW_TAG_member,
  name: "türü",  scope: !469,  file: !19, line: 12, baseType: !12, size: 32)
!471 = !DIDerivedType(  tag: DW_TAG_member,
  name: "işleme",  scope: !469,  file: !19, line: 13, baseType: !12, size: 32, offset: 32)
!472 = !{!470,!471}
!469 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "özellikler", file: !19, line: 10,  size: 64, elements: !472)
!474 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !45, size: 64)
!479 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !463, size: 64)
!482 = !DISubrange(count: 2)
!481 = !{!482}
!483 = !DICompositeType(tag: DW_TAG_array_type,
  baseType: !45, size: 72, elements: !481)
!477 = !DIDerivedType(  tag: DW_TAG_member,
  name: "no",  scope: !476,  file: !19, line: 43, baseType: !12, size: 32)
!478 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !476,  file: !19, line: 44, baseType: !12, size: 32, offset: 32)
!480 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Atıf",  scope: !476,  file: !19, line: 45, baseType: !479, size: 64, offset: 64)
!484 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_sıra",  scope: !476,  file: !19, line: 46, baseType: !483, size: 128, offset: 128)
!485 = !{!477,!478,!480,!484}
!476 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "donatım", file: !19, line: 41,  size: 256, elements: !485)
!486 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !476, size: 64)
!488 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !88, size: 64)
!490 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !272, size: 64)
!492 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !463, size: 64)
!464 = !DIDerivedType(  tag: DW_TAG_member,
  name: "no",  scope: !463,  file: !19, line: 51, baseType: !12, size: 32)
!465 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !463,  file: !19, line: 52, baseType: !12, size: 32, offset: 32)
!466 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sıralama",  scope: !463,  file: !19, line: 53, baseType: !12, size: 32, offset: 64)
!467 = !DIDerivedType(  tag: DW_TAG_member,
  name: "bitBoyutu",  scope: !463,  file: !19, line: 54, baseType: !12, size: 32, offset: 96)
!468 = !DIDerivedType(  tag: DW_TAG_member,
  name: "özelleştirme",  scope: !463,  file: !19, line: 55, baseType: !21, size: 64, offset: 128)
!473 = !DIDerivedType(  tag: DW_TAG_member,
  name: "özellik",  scope: !463,  file: !19, line: 56, baseType: !469, size: 64, offset: 192)
!475 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !463,  file: !19, line: 57, baseType: !474, size: 64, offset: 256)
!487 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Donatım",  scope: !463,  file: !19, line: 58, baseType: !486, size: 64, offset: 320)
!489 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Astlar",  scope: !463,  file: !19, line: 59, baseType: !488, size: 64, offset: 384)
!491 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Üyeler",  scope: !463,  file: !19, line: 63, baseType: !490, size: 64, offset: 448)
!493 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Üst",  scope: !463,  file: !19, line: 64, baseType: !492, size: 64, offset: 512)
!494 = !{!464,!465,!466,!467,!468,!473,!475,!487,!489,!491,!493}
!463 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !19, line: 49,  size: 576, elements: !494)
!495 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !463, size: 64)
!456 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Sıradaki",  scope: !454,  file: !19, line: 0, baseType: !455, size: 64)
!458 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Önceki",  scope: !454,  file: !19, line: 0, baseType: !457, size: 64, offset: 64)
!460 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Sonraki",  scope: !454,  file: !19, line: 0, baseType: !459, size: 64, offset: 128)
!462 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Ad",  scope: !454,  file: !19, line: 0, baseType: !461, size: 64, offset: 192)
!496 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !454,  file: !19, line: 0, baseType: !495, size: 64, offset: 256)
!497 = !DIDerivedType(  tag: DW_TAG_member,
  name: "dolama",  scope: !454,  file: !19, line: 0, baseType: !23, size: 32, offset: 320)
!498 = !{!456,!458,!460,!462,!496,!497}
!454 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "hücre", file: !19, line: 11,  size: 384, elements: !498)
!499 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !454, size: 64)
!501 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !454, size: 64)
!503 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !110, size: 64)
!505 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !454, size: 64)
!506 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !505, size: 64)
!451 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sayı",  scope: !450,  file: !19, line: 0, baseType: !23, size: 32)
!452 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hacim",  scope: !450,  file: !19, line: 0, baseType: !23, size: 32, offset: 32)
!453 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !450,  file: !19, line: 0, baseType: !23, size: 32, offset: 64)
!500 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Baş",  scope: !450,  file: !19, line: 0, baseType: !499, size: 64, offset: 128)
!502 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Son",  scope: !450,  file: !19, line: 0, baseType: !501, size: 64, offset: 192)
!504 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Hafıza",  scope: !450,  file: !19, line: 0, baseType: !503, size: 64, offset: 256)
!507 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Nesneler",  scope: !450,  file: !19, line: 0, baseType: !506, size: 64, offset: 320)
!508 = !{!451,!452,!453,!500,!502,!504,!507}
!450 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "sözlük", file: !19, line: 21,  size: 384, elements: !508)
!509 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !450, size: 64)
!516 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !515, size: 64)
!518 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !515, size: 64)
!520 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !515, size: 64)
!522 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !252, size: 64)
!517 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Sıradaki",  scope: !515,  file: !251, line: 0, baseType: !516, size: 64)
!519 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Önceki",  scope: !515,  file: !251, line: 0, baseType: !518, size: 64, offset: 64)
!521 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Sonraki",  scope: !515,  file: !251, line: 0, baseType: !520, size: 64, offset: 128)
!523 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !515,  file: !251, line: 0, baseType: !522, size: 64, offset: 192)
!524 = !DIDerivedType(  tag: DW_TAG_member,
  name: "no",  scope: !515,  file: !251, line: 0, baseType: !23, size: 32, offset: 256)
!525 = !DIDerivedType(  tag: DW_TAG_member,
  name: "dolama",  scope: !515,  file: !251, line: 0, baseType: !23, size: 32, offset: 288)
!526 = !{!517,!519,!521,!523,!524,!525}
!515 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "hücre", file: !251, line: 4,  size: 320, elements: !526)
!527 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !515, size: 64)
!529 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !515, size: 64)
!531 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !110, size: 64)
!533 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !515, size: 64)
!534 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !533, size: 64)
!512 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sayı",  scope: !511,  file: !251, line: 0, baseType: !23, size: 32)
!513 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hacim",  scope: !511,  file: !251, line: 0, baseType: !23, size: 32, offset: 32)
!514 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !511,  file: !251, line: 0, baseType: !23, size: 32, offset: 64)
!528 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Baş",  scope: !511,  file: !251, line: 0, baseType: !527, size: 64, offset: 128)
!530 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Son",  scope: !511,  file: !251, line: 0, baseType: !529, size: 64, offset: 192)
!532 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Hafıza",  scope: !511,  file: !251, line: 0, baseType: !531, size: 64, offset: 256)
!535 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Nesneler",  scope: !511,  file: !251, line: 0, baseType: !534, size: 64, offset: 320)
!536 = !{!512,!513,!514,!528,!530,!532,!535}
!511 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "çizelge", file: !251, line: 14,  size: 384, elements: !536)
!537 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !511, size: 64)
!539 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !81, size: 64)
!546 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !545, size: 64)
!548 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !545, size: 64)
!550 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !545, size: 64)
!552 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !11, size: 64)
!554 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !81, size: 64)
!547 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Sıradaki",  scope: !545,  file: !80, line: 0, baseType: !546, size: 64)
!549 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Önceki",  scope: !545,  file: !80, line: 0, baseType: !548, size: 64, offset: 64)
!551 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Sonraki",  scope: !545,  file: !80, line: 0, baseType: !550, size: 64, offset: 128)
!553 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Ad",  scope: !545,  file: !80, line: 0, baseType: !552, size: 64, offset: 192)
!555 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !545,  file: !80, line: 0, baseType: !554, size: 64, offset: 256)
!556 = !DIDerivedType(  tag: DW_TAG_member,
  name: "dolama",  scope: !545,  file: !80, line: 0, baseType: !23, size: 32, offset: 320)
!557 = !{!547,!549,!551,!553,!555,!556}
!545 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "hücre", file: !80, line: 11,  size: 384, elements: !557)
!558 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !545, size: 64)
!560 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !545, size: 64)
!562 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !110, size: 64)
!564 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !545, size: 64)
!565 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !564, size: 64)
!542 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sayı",  scope: !541,  file: !80, line: 0, baseType: !23, size: 32)
!543 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hacim",  scope: !541,  file: !80, line: 0, baseType: !23, size: 32, offset: 32)
!544 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !541,  file: !80, line: 0, baseType: !23, size: 32, offset: 64)
!559 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Baş",  scope: !541,  file: !80, line: 0, baseType: !558, size: 64, offset: 128)
!561 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Son",  scope: !541,  file: !80, line: 0, baseType: !560, size: 64, offset: 192)
!563 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Hafıza",  scope: !541,  file: !80, line: 0, baseType: !562, size: 64, offset: 256)
!566 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Nesneler",  scope: !541,  file: !80, line: 0, baseType: !565, size: 64, offset: 320)
!567 = !{!542,!543,!544,!559,!561,!563,!566}
!541 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "sözlük", file: !80, line: 21,  size: 384, elements: !567)
!568 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !541, size: 64)
!570 = !DIFile(
  filename: "<unknown>",
  directory: "./denemeler/\C3\B6rs/kaynak/")
!572 = !DIDerivedType(  tag: DW_TAG_member,
  name: "no",  scope: !571,  file: !570, line: 4, baseType: !23, size: 32)
!573 = !DIDerivedType(  tag: DW_TAG_member,
  name: "kaynak",  scope: !571,  file: !570, line: 5, baseType: !23, size: 32, offset: 32)
!574 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_sayaç",  scope: !571,  file: !570, line: 6, baseType: !12, size: 32, offset: 64)
!575 = !{!572,!573,!574}
!571 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !570, line: 2,  size: 96, elements: !575)
!576 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !571, size: 64)
!578 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !286, size: 64)
!581 = !DISubrange(count: 5)
!580 = !{!581}
!582 = !DICompositeType(tag: DW_TAG_array_type,
  baseType: !272, size: 72, elements: !580)
!585 = !DISubrange(count: 5)
!584 = !{!585}
!586 = !DICompositeType(tag: DW_TAG_array_type,
  baseType: !272, size: 72, elements: !584)
!589 = !DIDerivedType(  tag: DW_TAG_member,
  name: "nesne",  scope: !588,  file: !194, line: 39, baseType: !62, size: 320)
!590 = !DIDerivedType(  tag: DW_TAG_member,
  name: "makina",  scope: !588,  file: !194, line: 40, baseType: !62, size: 320, offset: 320)
!591 = !{!589,!590}
!588 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "_yollar", file: !194, line: 37,  size: 640, elements: !591)
!596 = !DIDerivedType(  tag: DW_TAG_member,
  name: "genişlik",  scope: !595,  file: !61, line: 181, baseType: !200, size: 64)
!597 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !595,  file: !61, line: 182, baseType: !200, size: 64, offset: 64)
!598 = !DIDerivedType(  tag: DW_TAG_member,
  name: "dizi",  scope: !595,  file: !61, line: 183, baseType: !185, size: 128, offset: 128)
!599 = !{!596,!597,!598}
!595 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "metinler", file: !61, line: 179,  size: 256, elements: !599)
!601 = !DISubrange(count: 4)
!600 = !{!601}
!602 = !DICompositeType(tag: DW_TAG_array_type,
  baseType: !595, size: 72, elements: !600)
!594 = !DIDerivedType(  tag: DW_TAG_member,
  name: "belge",  scope: !593,  file: !194, line: 17, baseType: !12, size: 32)
!603 = !DIDerivedType(  tag: DW_TAG_member,
  name: "metinler",  scope: !593,  file: !194, line: 18, baseType: !602, size: 1024, offset: 64)
!604 = !{!594,!603}
!593 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "çıktı", file: !194, line: 15,  size: 1088, elements: !604)
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
!446 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Üretim",  scope: !195,  file: !194, line: 72, baseType: !445, size: 64, offset: 256)
!448 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Kaynak",  scope: !195,  file: !194, line: 73, baseType: !447, size: 64, offset: 320)
!449 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Ürün",  scope: !195,  file: !194, line: 74, baseType: !147, size: 64, offset: 384)
!510 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Türler",  scope: !195,  file: !194, line: 75, baseType: !509, size: 64, offset: 448)
!538 = !DIDerivedType(  tag: DW_TAG_member,
  name: "İşlemTanımları",  scope: !195,  file: !194, line: 76, baseType: !537, size: 64, offset: 512)
!540 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Kütüphane",  scope: !195,  file: !194, line: 77, baseType: !539, size: 64, offset: 576)
!569 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Kütüphaneler",  scope: !195,  file: !194, line: 78, baseType: !568, size: 64, offset: 640)
!577 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Ayıklama",  scope: !195,  file: !194, line: 79, baseType: !576, size: 64, offset: 704)
!579 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Değerler",  scope: !195,  file: !194, line: 80, baseType: !578, size: 64, offset: 768)
!583 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_sıralama",  scope: !195,  file: !194, line: 81, baseType: !582, size: 320, offset: 832)
!587 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_ilkSıralama",  scope: !195,  file: !194, line: 82, baseType: !586, size: 320, offset: 1152)
!592 = !DIDerivedType(  tag: DW_TAG_member,
  name: "yollar",  scope: !195,  file: !194, line: 83, baseType: !588, size: 640, offset: 1472)
!605 = !DIDerivedType(  tag: DW_TAG_member,
  name: "çıktı",  scope: !195,  file: !194, line: 84, baseType: !593, size: 1088, offset: 2112)
!606 = !{!196,!197,!198,!199,!201,!203,!446,!448,!449,!510,!538,!540,!569,!577,!579,!583,!587,!592,!605}
!195 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !194, line: 64,  size: 3200, elements: !606)
!607 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !195, size: 64)
!612 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !195, size: 64)
!613 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !612, size: 64)
!610 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !609,  file: !194, line: 0, baseType: !12, size: 32)
!611 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hacim",  scope: !609,  file: !194, line: 0, baseType: !12, size: 32, offset: 32)
!614 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Nesneler",  scope: !609,  file: !194, line: 0, baseType: !613, size: 64, offset: 64)
!615 = !{!610,!611,!614}
!609 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "bölümler", file: !194, line: 1,  size: 128, elements: !615)
!616 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !609, size: 64)
!621 = !DIDerivedType(  tag: DW_TAG_member,
  name: "okunan",  scope: !620,  file: !10, line: 4, baseType: !15, size: 8)
!622 = !DIDerivedType(  tag: DW_TAG_member,
  name: "konum",  scope: !620,  file: !10, line: 5, baseType: !12, size: 32, offset: 32)
!623 = !DIDerivedType(  tag: DW_TAG_member,
  name: "okumaKonumu",  scope: !620,  file: !10, line: 6, baseType: !12, size: 32, offset: 64)
!624 = !DIDerivedType(  tag: DW_TAG_member,
  name: "satır",  scope: !620,  file: !10, line: 7, baseType: !12, size: 32, offset: 96)
!625 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sütun",  scope: !620,  file: !10, line: 8, baseType: !12, size: 32, offset: 128)
!626 = !{!621,!622,!623,!624,!625}
!620 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "imleç", file: !10, line: 2,  size: 160, elements: !626)
!629 = !DIFile(
  filename: "<unknown>",
  directory: "./denemeler/\C3\B6rs/kaynak/")
!632 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !11, size: 64)
!635 = !DIDerivedType(  tag: DW_TAG_member,
  name: "baş",  scope: !634,  file: !629, line: 5, baseType: !23, size: 32)
!636 = !DIDerivedType(  tag: DW_TAG_member,
  name: "bitiş",  scope: !634,  file: !629, line: 6, baseType: !23, size: 32, offset: 32)
!637 = !DIDerivedType(  tag: DW_TAG_member,
  name: "satır",  scope: !634,  file: !629, line: 7, baseType: !23, size: 32, offset: 64)
!638 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sütun",  scope: !634,  file: !629, line: 8, baseType: !23, size: 32, offset: 96)
!639 = !{!635,!636,!637,!638}
!634 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "konum", file: !629, line: 3,  size: 128, elements: !639)
!642 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !222, size: 64)
!647 = !DIBasicType(
       name: "t64", size: 64, align: 8, encoding: DW_ATE_signed); 181: 3
!649 = !DIBasicType(
       name: "o64", size: 64, align: 8, encoding: DW_ATE_float); 193: 12
!651 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !11, size: 64)
!661 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !660, size: 64)
!663 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !15, size: 64)
!665 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !630, size: 64)
!662 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Sıradaki",  scope: !660,  file: !629, line: 0, baseType: !661, size: 64)
!664 = !DIDerivedType(  tag: DW_TAG_member,
  name: "ad",  scope: !660,  file: !629, line: 0, baseType: !663, size: 64, offset: 64)
!666 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !660,  file: !629, line: 0, baseType: !665, size: 64, offset: 128)
!667 = !{!662,!664,!666}
!660 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "kök", file: !629, line: 7,  size: 192, elements: !667)
!668 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !660, size: 64)
!669 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !668, size: 64)
!658 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !657,  file: !629, line: 0, baseType: !12, size: 32)
!659 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hacim",  scope: !657,  file: !629, line: 0, baseType: !12, size: 32, offset: 32)
!670 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Nesneler",  scope: !657,  file: !629, line: 0, baseType: !669, size: 64, offset: 64)
!671 = !{!658,!659,!670}
!657 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "k", file: !629, line: 1,  size: 128, elements: !671)
!673 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !660, size: 64)
!674 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !673, size: 64)
!655 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !654,  file: !629, line: 0, baseType: !12, size: 32)
!656 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hacim",  scope: !654,  file: !629, line: 0, baseType: !23, size: 32, offset: 32)
!672 = !DIDerivedType(  tag: DW_TAG_member,
  name: "yığın",  scope: !654,  file: !629, line: 0, baseType: !657, size: 128, offset: 64)
!675 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Nesneler",  scope: !654,  file: !629, line: 0, baseType: !674, size: 64, offset: 192)
!676 = !{!655,!656,!672,!675}
!654 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "sözlük", file: !629, line: 14,  size: 256, elements: !676)
!678 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !630, size: 64)
!680 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !653, size: 64)
!677 = !DIDerivedType(  tag: DW_TAG_member,
  name: "astlar",  scope: !653,  file: !629, line: 131, baseType: !654, size: 256)
!679 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !653,  file: !629, line: 132, baseType: !678, size: 64, offset: 256)
!681 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Üst",  scope: !653,  file: !629, line: 133, baseType: !680, size: 64, offset: 320)
!682 = !{!677,!679,!681}
!653 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "hücre", file: !629, line: 129,  size: 384, elements: !682)
!683 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !653, size: 64)
!687 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !654, size: 64)
!692 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !630, size: 64)
!693 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !692, size: 64)
!690 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !689,  file: !629, line: 0, baseType: !12, size: 32)
!691 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hacim",  scope: !689,  file: !629, line: 0, baseType: !12, size: 32, offset: 32)
!694 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Nesneler",  scope: !689,  file: !629, line: 0, baseType: !693, size: 64, offset: 64)
!695 = !{!690,!691,!694}
!689 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "imgeler", file: !629, line: 1,  size: 128, elements: !695)
!696 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !689, size: 64)
!686 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !685,  file: !629, line: 98, baseType: !12, size: 32)
!688 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Sütunlar",  scope: !685,  file: !629, line: 99, baseType: !687, size: 64, offset: 64)
!697 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Satırlar",  scope: !685,  file: !629, line: 100, baseType: !696, size: 64, offset: 128)
!698 = !{!686,!688,!697}
!685 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "çizelge", file: !629, line: 96,  size: 192, elements: !698)
!699 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !685, size: 64)
!702 = !DIDerivedType(  tag: DW_TAG_member,
  name: "özellik",  scope: !701,  file: !629, line: 140, baseType: !12, size: 32)
!703 = !DIDerivedType(  tag: DW_TAG_member,
  name: "içerik",  scope: !701,  file: !629, line: 141, baseType: !689, size: 128, offset: 64)
!704 = !{!702,!703}
!701 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "dizi", file: !629, line: 138,  size: 192, elements: !704)
!705 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !701, size: 64)
!707 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !630, size: 64)
!643 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Genel",  scope: !641,  file: !629, line: 82, baseType: !642, size: 64)
!644 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Eh",  scope: !641,  file: !629, line: 83, baseType: !12, size: 32)
!645 = !DIDerivedType(  tag: DW_TAG_member,
  name: "noktalama",  scope: !641,  file: !629, line: 84, baseType: !12, size: 32)
!646 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hata",  scope: !641,  file: !629, line: 85, baseType: !12, size: 32)
!648 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sayı",  scope: !641,  file: !629, line: 86, baseType: !647, size: 64)
!650 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_ondalık",  scope: !641,  file: !629, line: 87, baseType: !649, size: 64)
!652 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Metin",  scope: !641,  file: !629, line: 88, baseType: !651, size: 64)
!684 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Hücre",  scope: !641,  file: !629, line: 89, baseType: !683, size: 64)
!700 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Çizelge",  scope: !641,  file: !629, line: 90, baseType: !699, size: 64)
!706 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Dizi",  scope: !641,  file: !629, line: 91, baseType: !705, size: 64)
!708 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Bulunan",  scope: !641,  file: !629, line: 92, baseType: !707, size: 64)
!709 = !{!643,!644,!645,!646,!648,!650,!652,!684,!700,!706,!708}
!641 = distinct !DICompositeType(tag: DW_TAG_union_type, 
       name: "çıktı", file: !629, line: 0,  size: 64, elements: !709)
!631 = !DIDerivedType(  tag: DW_TAG_member,
  name: "özellik",  scope: !630,  file: !629, line: 118, baseType: !12, size: 32)
!633 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Ad",  scope: !630,  file: !629, line: 119, baseType: !632, size: 64, offset: 64)
!640 = !DIDerivedType(  tag: DW_TAG_member,
  name: "konum",  scope: !630,  file: !629, line: 120, baseType: !634, size: 128, offset: 128)
!710 = !DIDerivedType(  tag: DW_TAG_member,
  name: "içerik",  scope: !630,  file: !629, line: 121, baseType: !641, size: 64, offset: 256)
!711 = !{!631,!633,!640,!710}
!630 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !629, line: 116,  size: 320, elements: !711)
!712 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !630, size: 64)
!714 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !630, size: 64)
!713 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Şuan",  scope: !628,  file: !10, line: 5, baseType: !712, size: 64)
!715 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Gelecek",  scope: !628,  file: !10, line: 6, baseType: !714, size: 64, offset: 64)
!716 = !DIDerivedType(  tag: DW_TAG_member,
  name: "baş",  scope: !628,  file: !10, line: 7, baseType: !630, size: 320, offset: 128)
!717 = !DIDerivedType(  tag: DW_TAG_member,
  name: "noktalama",  scope: !628,  file: !10, line: 8, baseType: !630, size: 320, offset: 448)
!718 = !DIDerivedType(  tag: DW_TAG_member,
  name: "yorum",  scope: !628,  file: !10, line: 9, baseType: !630, size: 320, offset: 768)
!719 = !DIDerivedType(  tag: DW_TAG_member,
  name: "virgül",  scope: !628,  file: !10, line: 10, baseType: !630, size: 320, offset: 1088)
!720 = !DIDerivedType(  tag: DW_TAG_member,
  name: "noktalıVirgül",  scope: !628,  file: !10, line: 11, baseType: !630, size: 320, offset: 1408)
!721 = !DIDerivedType(  tag: DW_TAG_member,
  name: "bitiş",  scope: !628,  file: !10, line: 12, baseType: !630, size: 320, offset: 1728)
!722 = !DIDerivedType(  tag: DW_TAG_member,
  name: "kümeAç",  scope: !628,  file: !10, line: 13, baseType: !630, size: 320, offset: 2048)
!723 = !DIDerivedType(  tag: DW_TAG_member,
  name: "kümeKapa",  scope: !628,  file: !10, line: 14, baseType: !630, size: 320, offset: 2368)
!724 = !DIDerivedType(  tag: DW_TAG_member,
  name: "ayraç",  scope: !628,  file: !10, line: 15, baseType: !630, size: 320, offset: 2688)
!725 = !DIDerivedType(  tag: DW_TAG_member,
  name: "kutuAç",  scope: !628,  file: !10, line: 16, baseType: !630, size: 320, offset: 3008)
!726 = !DIDerivedType(  tag: DW_TAG_member,
  name: "kutuKapa",  scope: !628,  file: !10, line: 17, baseType: !630, size: 320, offset: 3328)
!727 = !DIDerivedType(  tag: DW_TAG_member,
  name: "parantezAç",  scope: !628,  file: !10, line: 18, baseType: !630, size: 320, offset: 3648)
!728 = !DIDerivedType(  tag: DW_TAG_member,
  name: "parantezKapa",  scope: !628,  file: !10, line: 19, baseType: !630, size: 320, offset: 3968)
!729 = !DIDerivedType(  tag: DW_TAG_member,
  name: "arama",  scope: !628,  file: !10, line: 20, baseType: !630, size: 320, offset: 4288)
!730 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sayı",  scope: !628,  file: !10, line: 21, baseType: !630, size: 320, offset: 4608)
!731 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_evet",  scope: !628,  file: !10, line: 22, baseType: !630, size: 320, offset: 4928)
!732 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_hayır",  scope: !628,  file: !10, line: 23, baseType: !630, size: 320, offset: 5248)
!733 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_dahili",  scope: !628,  file: !10, line: 24, baseType: !630, size: 320, offset: 5568)
!734 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_sayaç",  scope: !628,  file: !10, line: 25, baseType: !630, size: 320, offset: 5888)
!735 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_tür",  scope: !628,  file: !10, line: 26, baseType: !630, size: 320, offset: 6208)
!736 = !DIDerivedType(  tag: DW_TAG_member,
  name: "harfler",  scope: !628,  file: !10, line: 27, baseType: !630, size: 320, offset: 6528)
!737 = !DIDerivedType(  tag: DW_TAG_member,
  name: "dizi",  scope: !628,  file: !10, line: 28, baseType: !689, size: 128, offset: 6848)
!738 = !{!713,!715,!716,!717,!718,!719,!720,!721,!722,!723,!724,!725,!726,!727,!728,!729,!730,!731,!732,!733,!734,!735,!736,!737}
!628 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "ibre", file: !10, line: 2,  size: 6976, elements: !738)
!745 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !653, size: 64)
!746 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !745, size: 64)
!743 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !742,  file: !629, line: 0, baseType: !12, size: 32)
!744 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hacim",  scope: !742,  file: !629, line: 0, baseType: !12, size: 32, offset: 32)
!747 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Nesneler",  scope: !742,  file: !629, line: 0, baseType: !746, size: 64, offset: 64)
!748 = !{!743,!744,!747}
!742 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "hücreler", file: !629, line: 1,  size: 128, elements: !748)
!750 = !DIFile(
  filename: "<unknown>",
  directory: "./denemeler/\C3\B6rs/kaynak/")
!753 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !15, size: 64)
!755 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !15, size: 64)
!752 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !751,  file: !750, line: 4, baseType: !647, size: 64)
!754 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Dizi",  scope: !751,  file: !750, line: 5, baseType: !753, size: 64, offset: 64)
!756 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_konum",  scope: !751,  file: !750, line: 6, baseType: !755, size: 64, offset: 128)
!757 = !{!752,!754,!756}
!751 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "baytlar", file: !750, line: 2,  size: 192, elements: !757)
!758 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !751, size: 64)
!760 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !653, size: 64)
!762 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !15, size: 64)
!619 = !DIDerivedType(  tag: DW_TAG_member,
  name: "durumu",  scope: !618,  file: !10, line: 7, baseType: !12, size: 32)
!627 = !DIDerivedType(  tag: DW_TAG_member,
  name: "imleç",  scope: !618,  file: !10, line: 8, baseType: !620, size: 160, offset: 32)
!739 = !DIDerivedType(  tag: DW_TAG_member,
  name: "ibre",  scope: !618,  file: !10, line: 9, baseType: !628, size: 6976, offset: 192)
!740 = !DIDerivedType(  tag: DW_TAG_member,
  name: "terimler",  scope: !618,  file: !10, line: 10, baseType: !654, size: 256, offset: 7168)
!741 = !DIDerivedType(  tag: DW_TAG_member,
  name: "bellek",  scope: !618,  file: !10, line: 11, baseType: !123, size: 32832, offset: 7424)
!749 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hücreler",  scope: !618,  file: !10, line: 12, baseType: !742, size: 128, offset: 40256)
!759 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Girdi",  scope: !618,  file: !10, line: 13, baseType: !758, size: 64, offset: 40384)
!761 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Kök",  scope: !618,  file: !10, line: 14, baseType: !760, size: 64, offset: 40448)
!763 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_sekme",  scope: !618,  file: !10, line: 15, baseType: !762, size: 64, offset: 40512)
!764 = !{!619,!627,!739,!740,!741,!749,!759,!761,!763}
!618 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !10, line: 5,  size: 40576, elements: !764)
!765 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !618, size: 64)
!767 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !54, size: 64)
!770 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !62, size: 64)
!772 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !62, size: 64)
!774 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !62, size: 64)
!771 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Çıktı",  scope: !769,  file: !143, line: 34, baseType: !770, size: 64)
!773 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Nesne",  scope: !769,  file: !143, line: 35, baseType: !772, size: 64, offset: 64)
!775 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Makina",  scope: !769,  file: !143, line: 36, baseType: !774, size: 64, offset: 128)
!776 = !{!771,!773,!775}
!769 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "yollar", file: !143, line: 32,  size: 192, elements: !776)
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
!608 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Bölüm",  scope: !147,  file: !143, line: 53, baseType: !607, size: 64, offset: 512)
!617 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Bölümler",  scope: !147,  file: !143, line: 54, baseType: !616, size: 64, offset: 576)
!766 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Özelleştirme",  scope: !147,  file: !143, line: 55, baseType: !765, size: 64, offset: 640)
!768 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Kaynak",  scope: !147,  file: !143, line: 56, baseType: !767, size: 64, offset: 704)
!777 = !DIDerivedType(  tag: DW_TAG_member,
  name: "yollar",  scope: !147,  file: !143, line: 57, baseType: !769, size: 192, offset: 768)
!778 = !{!148,!149,!150,!151,!152,!153,!155,!157,!159,!184,!193,!608,!617,!766,!768,!777}
!147 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !143, line: 40,  size: 960, elements: !778)
!779 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !147, size: 64)
!780 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !779, size: 64)
!145 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !144,  file: !143, line: 0, baseType: !12, size: 32)
!146 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hacim",  scope: !144,  file: !143, line: 0, baseType: !12, size: 32, offset: 32)
!781 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Nesneler",  scope: !144,  file: !143, line: 0, baseType: !780, size: 64, offset: 64)
!782 = !{!145,!146,!781}
!144 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "ürünler", file: !143, line: 1,  size: 128, elements: !782)
!787 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !54, size: 64)
!788 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !787, size: 64)
!785 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !784,  file: !53, line: 0, baseType: !12, size: 32)
!786 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hacim",  scope: !784,  file: !53, line: 0, baseType: !12, size: 32, offset: 32)
!789 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Nesneler",  scope: !784,  file: !53, line: 0, baseType: !788, size: 64, offset: 64)
!790 = !{!785,!786,!789}
!784 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "kaynaklar", file: !53, line: 1,  size: 128, elements: !790)
!795 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !81, size: 64)
!796 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !795, size: 64)
!793 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !792,  file: !80, line: 0, baseType: !12, size: 32)
!794 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hacim",  scope: !792,  file: !80, line: 0, baseType: !12, size: 32, offset: 32)
!797 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Nesneler",  scope: !792,  file: !80, line: 0, baseType: !796, size: 64, offset: 64)
!798 = !{!793,!794,!797}
!792 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "kütüphaneler", file: !80, line: 1,  size: 128, elements: !798)
!800 = !DIFile(
  filename: "<unknown>",
  directory: "./denemeler/\C3\B6rs/kaynak/")
!814 = !DIDerivedType(  tag: DW_TAG_member,
  name: "tv_sec",  scope: !813,  file: !800, line: 18, baseType: !21, size: 64)
!815 = !DIDerivedType(  tag: DW_TAG_member,
  name: "tv_nsec",  scope: !813,  file: !800, line: 19, baseType: !21, size: 64, offset: 64)
!816 = !{!814,!815}
!813 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "timespec", file: !800, line: 16,  size: 128, elements: !816)
!821 = !DISubrange(count: 3)
!820 = !{!821}
!822 = !DICompositeType(tag: DW_TAG_array_type,
  baseType: !21, size: 72, elements: !820)
!802 = !DIDerivedType(  tag: DW_TAG_member,
  name: "st_dev",  scope: !801,  file: !800, line: 25, baseType: !21, size: 64)
!803 = !DIDerivedType(  tag: DW_TAG_member,
  name: "st_ino",  scope: !801,  file: !800, line: 26, baseType: !21, size: 64, offset: 64)
!804 = !DIDerivedType(  tag: DW_TAG_member,
  name: "st_nlink",  scope: !801,  file: !800, line: 27, baseType: !21, size: 64, offset: 128)
!805 = !DIDerivedType(  tag: DW_TAG_member,
  name: "st_mode",  scope: !801,  file: !800, line: 28, baseType: !23, size: 32, offset: 192)
!806 = !DIDerivedType(  tag: DW_TAG_member,
  name: "st_uid",  scope: !801,  file: !800, line: 29, baseType: !23, size: 32, offset: 224)
!807 = !DIDerivedType(  tag: DW_TAG_member,
  name: "st_gid",  scope: !801,  file: !800, line: 30, baseType: !23, size: 32, offset: 256)
!808 = !DIDerivedType(  tag: DW_TAG_member,
  name: "__pad0",  scope: !801,  file: !800, line: 31, baseType: !12, size: 32, offset: 288)
!809 = !DIDerivedType(  tag: DW_TAG_member,
  name: "st_rdev",  scope: !801,  file: !800, line: 32, baseType: !21, size: 64, offset: 320)
!810 = !DIDerivedType(  tag: DW_TAG_member,
  name: "st_size",  scope: !801,  file: !800, line: 33, baseType: !21, size: 64, offset: 384)
!811 = !DIDerivedType(  tag: DW_TAG_member,
  name: "st_blksize",  scope: !801,  file: !800, line: 34, baseType: !21, size: 64, offset: 448)
!812 = !DIDerivedType(  tag: DW_TAG_member,
  name: "st_blocks",  scope: !801,  file: !800, line: 35, baseType: !21, size: 64, offset: 512)
!817 = !DIDerivedType(  tag: DW_TAG_member,
  name: "st_atim",  scope: !801,  file: !800, line: 37, baseType: !813, size: 128, offset: 576)
!818 = !DIDerivedType(  tag: DW_TAG_member,
  name: "st_mtim",  scope: !801,  file: !800, line: 38, baseType: !813, size: 128, offset: 704)
!819 = !DIDerivedType(  tag: DW_TAG_member,
  name: "st_ctim",  scope: !801,  file: !800, line: 39, baseType: !813, size: 128, offset: 832)
!823 = !DIDerivedType(  tag: DW_TAG_member,
  name: "reserved",  scope: !801,  file: !800, line: 40, baseType: !822, size: 192, offset: 960)
!824 = !{!802,!803,!804,!805,!806,!807,!808,!809,!810,!811,!812,!817,!818,!819,!823}
!801 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "stat_t", file: !800, line: 23,  size: 1152, elements: !824)
!136 = !DIDerivedType(  tag: DW_TAG_member,
  name: "yolBoyutu",  scope: !135,  file: !53, line: 8, baseType: !23, size: 32)
!138 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_anayol",  scope: !135,  file: !53, line: 9, baseType: !137, size: 64, offset: 64)
!140 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Yol",  scope: !135,  file: !53, line: 10, baseType: !139, size: 64, offset: 128)
!142 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Derleme",  scope: !135,  file: !53, line: 11, baseType: !141, size: 64, offset: 192)
!783 = !DIDerivedType(  tag: DW_TAG_member,
  name: "ürünler",  scope: !135,  file: !53, line: 12, baseType: !144, size: 128, offset: 256)
!791 = !DIDerivedType(  tag: DW_TAG_member,
  name: "kaynaklar",  scope: !135,  file: !53, line: 13, baseType: !784, size: 128, offset: 384)
!799 = !DIDerivedType(  tag: DW_TAG_member,
  name: "birimler",  scope: !135,  file: !53, line: 14, baseType: !792, size: 128, offset: 512)
!825 = !DIDerivedType(  tag: DW_TAG_member,
  name: "bilgi",  scope: !135,  file: !53, line: 15, baseType: !801, size: 1152, offset: 640)
!826 = !{!136,!138,!140,!142,!783,!791,!799,!825}
!135 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "gezme", file: !53, line: 6,  size: 1792, elements: !826)
!827 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !135, size: 64)
!829 = !DIFile(
  filename: "<unknown>",
  directory: "./denemeler/\C3\B6rs/kaynak/")
!833 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !15, size: 64)
!835 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !15, size: 64)
!837 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !15, size: 64)
!839 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !116, size: 64)
!841 = !DICompositeType(tag: DW_TAG_structure_type, name: "%gt1b1t", file: !800, line: 151, flags: DIFlagFwdDecl)!842 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !841, size: 64)
!844 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !123, size: 64)
!831 = !DIDerivedType(  tag: DW_TAG_member,
  name: "renk",  scope: !830,  file: !829, line: 13, baseType: !12, size: 32)
!832 = !DIDerivedType(  tag: DW_TAG_member,
  name: "döngü",  scope: !830,  file: !829, line: 14, baseType: !12, size: 32, offset: 32)
!834 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_konum",  scope: !830,  file: !829, line: 15, baseType: !833, size: 64, offset: 64)
!836 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_sekme",  scope: !830,  file: !829, line: 16, baseType: !835, size: 64, offset: 128)
!838 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_son",  scope: !830,  file: !829, line: 17, baseType: !837, size: 64, offset: 192)
!840 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_Derleme",  scope: !830,  file: !829, line: 18, baseType: !839, size: 64, offset: 256)
!843 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Çıktı",  scope: !830,  file: !829, line: 19, baseType: !842, size: 64, offset: 320)
!845 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Bellek",  scope: !830,  file: !829, line: 20, baseType: !844, size: 64, offset: 384)
!846 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sekmeler",  scope: !830,  file: !829, line: 21, baseType: !66, size: 128, offset: 448)
!847 = !{!831,!832,!834,!836,!838,!840,!843,!845,!846}
!830 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !829, line: 11,  size: 576, elements: !847)
!848 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !830, size: 64)
!851 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !45, size: 64)
!853 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !45, size: 64)
!852 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Tamam",  scope: !850,  file: !115, line: 63, baseType: !851, size: 64)
!854 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Değişken",  scope: !850,  file: !115, line: 64, baseType: !853, size: 64, offset: 64)
!855 = !{!852,!854}
!850 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "imgeler", file: !115, line: 61,  size: 128, elements: !855)
!856 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !850, size: 64)
!863 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !862, size: 64)
!865 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !862, size: 64)
!867 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !862, size: 64)
!869 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !11, size: 64)
!864 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Sıradaki",  scope: !862,  file: !143, line: 0, baseType: !863, size: 64)
!866 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Önceki",  scope: !862,  file: !143, line: 0, baseType: !865, size: 64, offset: 64)
!868 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Sonraki",  scope: !862,  file: !143, line: 0, baseType: !867, size: 64, offset: 128)
!870 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Ad",  scope: !862,  file: !143, line: 0, baseType: !869, size: 64, offset: 192)
!871 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !862,  file: !143, line: 0, baseType: !147, size: 64, offset: 256)
!872 = !DIDerivedType(  tag: DW_TAG_member,
  name: "dolama",  scope: !862,  file: !143, line: 0, baseType: !23, size: 32, offset: 320)
!873 = !{!864,!866,!868,!870,!871,!872}
!862 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "hücre", file: !143, line: 11,  size: 384, elements: !873)
!874 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !862, size: 64)
!876 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !862, size: 64)
!878 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !110, size: 64)
!880 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !862, size: 64)
!881 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !880, size: 64)
!859 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sayı",  scope: !858,  file: !143, line: 0, baseType: !23, size: 32)
!860 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hacim",  scope: !858,  file: !143, line: 0, baseType: !23, size: 32, offset: 32)
!861 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !858,  file: !143, line: 0, baseType: !23, size: 32, offset: 64)
!875 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Baş",  scope: !858,  file: !143, line: 0, baseType: !874, size: 64, offset: 128)
!877 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Son",  scope: !858,  file: !143, line: 0, baseType: !876, size: 64, offset: 192)
!879 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Hafıza",  scope: !858,  file: !143, line: 0, baseType: !878, size: 64, offset: 256)
!882 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Nesneler",  scope: !858,  file: !143, line: 0, baseType: !881, size: 64, offset: 320)
!883 = !{!859,!860,!861,!875,!877,!879,!882}
!858 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "sözlük", file: !143, line: 21,  size: 384, elements: !883)
!884 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !858, size: 64)
!887 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !110, size: 64)
!891 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !252, size: 64)
!892 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !891, size: 64)
!888 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Hafıza",  scope: !886,  file: !251, line: 0, baseType: !887, size: 64)
!889 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !886,  file: !251, line: 0, baseType: !12, size: 32, offset: 64)
!890 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hacim",  scope: !886,  file: !251, line: 0, baseType: !12, size: 32, offset: 96)
!893 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Nesneler",  scope: !886,  file: !251, line: 0, baseType: !892, size: 64, offset: 128)
!894 = !{!888,!889,!890,!893}
!886 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "işlemler", file: !251, line: 7,  size: 192, elements: !894)
!895 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !886, size: 64)
!898 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !11, size: 64)
!900 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !11, size: 64)
!902 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !11, size: 64)
!904 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !11, size: 64)
!906 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !11, size: 64)
!899 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Metin",  scope: !897,  file: !115, line: 25, baseType: !898, size: 64)
!901 = !DIDerivedType(  tag: DW_TAG_member,
  name: "VeriMimarisi",  scope: !897,  file: !115, line: 26, baseType: !900, size: 64, offset: 64)
!903 = !DIDerivedType(  tag: DW_TAG_member,
  name: "LlcYolu",  scope: !897,  file: !115, line: 27, baseType: !902, size: 64, offset: 128)
!905 = !DIDerivedType(  tag: DW_TAG_member,
  name: "ClangYolu",  scope: !897,  file: !115, line: 28, baseType: !904, size: 64, offset: 192)
!907 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Sürüm",  scope: !897,  file: !115, line: 29, baseType: !906, size: 64, offset: 256)
!908 = !{!899,!901,!903,!905,!907}
!897 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "yerelleştirme", file: !115, line: 23,  size: 320, elements: !908)
!917 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !463, size: 64)
!918 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !917, size: 64)
!915 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !914,  file: !19, line: 0, baseType: !12, size: 32)
!916 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hacim",  scope: !914,  file: !19, line: 0, baseType: !12, size: 32, offset: 32)
!919 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Nesneler",  scope: !914,  file: !19, line: 0, baseType: !918, size: 64, offset: 64)
!920 = !{!915,!916,!919}
!914 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "türler", file: !19, line: 1,  size: 128, elements: !920)
!923 = !DISubrange(count: 256)
!922 = !{!923}
!924 = !DICompositeType(tag: DW_TAG_array_type,
  baseType: !20, size: 72, elements: !922)
!927 = !DISubrange(count: 256)
!926 = !{!927}
!928 = !DICompositeType(tag: DW_TAG_array_type,
  baseType: !463, size: 72, elements: !926)
!913 = !DIDerivedType(  tag: DW_TAG_member,
  name: "no",  scope: !912,  file: !19, line: 75, baseType: !23, size: 32)
!921 = !DIDerivedType(  tag: DW_TAG_member,
  name: "çizelge",  scope: !912,  file: !19, line: 76, baseType: !914, size: 128, offset: 64)
!925 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_özetler",  scope: !912,  file: !19, line: 77, baseType: !924, size: 16384, offset: 192)
!929 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_yapıtaşları",  scope: !912,  file: !19, line: 78, baseType: !928, size: 16384, offset: 16576)
!930 = !{!913,!921,!925,!929}
!912 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "çizelge", file: !19, line: 73,  size: 32960, elements: !930)
!933 = !DIDerivedType(  tag: DW_TAG_member,
  name: "kaynak",  scope: !932,  file: !115, line: 3, baseType: !12, size: 32)
!934 = !DIDerivedType(  tag: DW_TAG_member,
  name: "ürün",  scope: !932,  file: !115, line: 4, baseType: !12, size: 32, offset: 32)
!935 = !DIDerivedType(  tag: DW_TAG_member,
  name: "kütüphane",  scope: !932,  file: !115, line: 5, baseType: !12, size: 32, offset: 64)
!936 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hazne",  scope: !932,  file: !115, line: 6, baseType: !12, size: 32, offset: 96)
!937 = !DIDerivedType(  tag: DW_TAG_member,
  name: "cins",  scope: !932,  file: !115, line: 7, baseType: !12, size: 32, offset: 128)
!938 = !DIDerivedType(  tag: DW_TAG_member,
  name: "genel",  scope: !932,  file: !115, line: 8, baseType: !12, size: 32, offset: 160)
!939 = !{!933,!934,!935,!936,!937,!938}
!932 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "sayaçlar", file: !115, line: 1,  size: 192, elements: !939)
!942 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !81, size: 64)
!944 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !81, size: 64)
!946 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !81, size: 64)
!943 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Kök",  scope: !941,  file: !80, line: 3, baseType: !942, size: 64)
!945 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Merkez",  scope: !941,  file: !80, line: 4, baseType: !944, size: 64, offset: 64)
!947 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Hedef",  scope: !941,  file: !80, line: 5, baseType: !946, size: 64, offset: 128)
!948 = !DIDerivedType(  tag: DW_TAG_member,
  name: "birimler",  scope: !941,  file: !80, line: 6, baseType: !792, size: 128, offset: 192)
!949 = !{!943,!945,!947,!948}
!941 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "kökler", file: !80, line: 1,  size: 320, elements: !949)
!954 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !110, size: 64)
!955 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !954, size: 64)
!952 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !951,  file: !109, line: 0, baseType: !12, size: 32)
!953 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hacim",  scope: !951,  file: !109, line: 0, baseType: !12, size: 32, offset: 32)
!956 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Nesneler",  scope: !951,  file: !109, line: 0, baseType: !955, size: 64, offset: 64)
!957 = !{!952,!953,!956}
!951 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "k", file: !109, line: 1,  size: 128, elements: !957)
!964 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !15, size: 64)
!966 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !15, size: 64)
!967 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !966, size: 64)
!963 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sayı",  scope: !962,  file: !115, line: 5, baseType: !12, size: 32)
!965 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_ilk",  scope: !962,  file: !115, line: 6, baseType: !964, size: 64, offset: 64)
!968 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_tümü",  scope: !962,  file: !115, line: 7, baseType: !967, size: 64, offset: 128)
!969 = !{!963,!965,!968}
!962 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "argümanlar", file: !115, line: 3,  size: 192, elements: !969)
!972 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !62, size: 64)
!974 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !62, size: 64)
!976 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !62, size: 64)
!973 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Hedef",  scope: !971,  file: !115, line: 3, baseType: !972, size: 64)
!975 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Gerçek",  scope: !971,  file: !115, line: 4, baseType: !974, size: 64, offset: 64)
!977 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Üretim",  scope: !971,  file: !115, line: 5, baseType: !976, size: 64, offset: 128)
!978 = !{!973,!975,!977}
!971 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "yollar", file: !115, line: 1,  size: 192, elements: !978)
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
!828 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Gezme",  scope: !116,  file: !115, line: 42, baseType: !827, size: 64, offset: 320)
!849 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Döküm",  scope: !116,  file: !115, line: 43, baseType: !848, size: 64, offset: 384)
!857 = !DIDerivedType(  tag: DW_TAG_member,
  name: "İmgeler",  scope: !116,  file: !115, line: 44, baseType: !856, size: 64, offset: 448)
!885 = !DIDerivedType(  tag: DW_TAG_member,
  name: "ÜrünSözlüğü",  scope: !116,  file: !115, line: 45, baseType: !884, size: 64, offset: 512)
!896 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Tanımlıİşlemler",  scope: !116,  file: !115, line: 46, baseType: !895, size: 64, offset: 576)
!909 = !DIDerivedType(  tag: DW_TAG_member,
  name: "yerelleştirme",  scope: !116,  file: !115, line: 47, baseType: !897, size: 320, offset: 640)
!910 = !DIDerivedType(  tag: DW_TAG_member,
  name: "bölümler",  scope: !116,  file: !115, line: 48, baseType: !609, size: 128, offset: 960)
!911 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hafıza",  scope: !116,  file: !115, line: 49, baseType: !110, size: 1920, offset: 1088)
!931 = !DIDerivedType(  tag: DW_TAG_member,
  name: "türler",  scope: !116,  file: !115, line: 50, baseType: !912, size: 32960, offset: 3008)
!940 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sayaçlar",  scope: !116,  file: !115, line: 51, baseType: !932, size: 192, offset: 35968)
!950 = !DIDerivedType(  tag: DW_TAG_member,
  name: "kökler",  scope: !116,  file: !115, line: 52, baseType: !941, size: 320, offset: 36160)
!958 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hafızalar",  scope: !116,  file: !115, line: 53, baseType: !951, size: 128, offset: 36480)
!959 = !DIDerivedType(  tag: DW_TAG_member,
  name: "ürünler",  scope: !116,  file: !115, line: 54, baseType: !144, size: 128, offset: 36608)
!960 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sıralama",  scope: !116,  file: !115, line: 55, baseType: !144, size: 128, offset: 36736)
!961 = !DIDerivedType(  tag: DW_TAG_member,
  name: "kaynaklar",  scope: !116,  file: !115, line: 56, baseType: !784, size: 128, offset: 36864)
!970 = !DIDerivedType(  tag: DW_TAG_member,
  name: "argümanlar",  scope: !116,  file: !115, line: 57, baseType: !962, size: 192, offset: 36992)
!979 = !DIDerivedType(  tag: DW_TAG_member,
  name: "yollar",  scope: !116,  file: !115, line: 58, baseType: !971, size: 192, offset: 37184)
!980 = !{!117,!118,!120,!122,!132,!134,!828,!849,!857,!885,!896,!909,!910,!911,!931,!940,!950,!958,!959,!960,!961,!970,!979}
!116 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !115, line: 34,  size: 37376, elements: !980)
!981 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !116, size: 64)
!983 = !DIFile(
  filename: "<unknown>",
  directory: "./denemeler/\C3\B6rs/kaynak/")
!987 = !DIFile(
  filename: "<unknown>",
  directory: "./denemeler/\C3\B6rs/kaynak/")
!1001 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !222, size: 64)
!1010 = !DIBasicType(
       name: "d8", size: 8, align: 1, encoding: DW_ATE_unsigned_char); 184: 6
!1012 = !DIBasicType(
       name: "d16", size: 16, align: 2, encoding: DW_ATE_unsigned); 185: 8
!1016 = !DIBasicType(
       name: "d128", size: 128, align: 16, encoding: DW_ATE_unsigned); 188: 8
!1019 = !DIBasicType(
       name: "t16", size: 16, align: 2, encoding: DW_ATE_signed); 179: 3
!1023 = !DIBasicType(
       name: "t128", size: 128, align: 16, encoding: DW_ATE_signed); 182: 3
!1025 = !DIBasicType(
       name: "o16", size: 16, align: 2, encoding: DW_ATE_float); 191: 12
!1027 = !DIBasicType(
       name: "o32", size: 32, align: 4, encoding: DW_ATE_float); 192: 12
!1030 = !DIBasicType(
       name: "o128", size: 128, align: 16, encoding: DW_ATE_float); 194: 12
!1034 = !DISubrange(count: 16)
!1033 = !{!1034}
!1035 = !DICompositeType(tag: DW_TAG_array_type,
  baseType: !15, size: 72, elements: !1033)
!1009 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_eh",  scope: !1008,  file: !47, line: 12, baseType: !12, size: 32)
!1011 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_d8",  scope: !1008,  file: !47, line: 13, baseType: !1010, size: 8)
!1013 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_d16",  scope: !1008,  file: !47, line: 14, baseType: !1012, size: 16)
!1014 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_d32",  scope: !1008,  file: !47, line: 15, baseType: !23, size: 32)
!1015 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_d64",  scope: !1008,  file: !47, line: 16, baseType: !21, size: 64)
!1017 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_d128",  scope: !1008,  file: !47, line: 17, baseType: !1016, size: 128)
!1018 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_t8",  scope: !1008,  file: !47, line: 19, baseType: !15, size: 8)
!1020 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_t16",  scope: !1008,  file: !47, line: 20, baseType: !1019, size: 16)
!1021 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_t32",  scope: !1008,  file: !47, line: 21, baseType: !12, size: 32)
!1022 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_t64",  scope: !1008,  file: !47, line: 22, baseType: !647, size: 64)
!1024 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_t128",  scope: !1008,  file: !47, line: 23, baseType: !1023, size: 128)
!1026 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_o16",  scope: !1008,  file: !47, line: 25, baseType: !1025, size: 16)
!1028 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_o32",  scope: !1008,  file: !47, line: 26, baseType: !1027, size: 32)
!1029 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_o64",  scope: !1008,  file: !47, line: 27, baseType: !649, size: 64)
!1031 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_o128",  scope: !1008,  file: !47, line: 28, baseType: !1030, size: 128)
!1032 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_mimari",  scope: !1008,  file: !47, line: 29, baseType: !200, size: 64)
!1036 = !DIDerivedType(  tag: DW_TAG_member,
  name: "saf",  scope: !1008,  file: !47, line: 30, baseType: !1035, size: 128)
!1037 = !{!1009,!1011,!1013,!1014,!1015,!1017,!1018,!1020,!1021,!1022,!1024,!1026,!1028,!1029,!1031,!1032,!1036}
!1008 = distinct !DICompositeType(tag: DW_TAG_union_type, 
       name: "sayıIçerik", file: !47, line: 0,  size: 128, elements: !1037)
!1007 = !DIDerivedType(  tag: DW_TAG_member,
  name: "özellik",  scope: !1006,  file: !47, line: 36, baseType: !12, size: 32)
!1038 = !DIDerivedType(  tag: DW_TAG_member,
  name: "içerik",  scope: !1006,  file: !47, line: 37, baseType: !1008, size: 128, offset: 128)
!1039 = !{!1007,!1038}
!1006 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "sayı", file: !47, line: 34,  size: 256, elements: !1039)
!1041 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !11, size: 64)
!1045 = !DISubrange(count: 24)
!1044 = !{!1045}
!1046 = !DICompositeType(tag: DW_TAG_array_type,
  baseType: !15, size: 72, elements: !1044)
!1002 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Genel",  scope: !1000,  file: !47, line: 118, baseType: !1001, size: 64)
!1003 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_harf",  scope: !1000,  file: !47, line: 119, baseType: !12, size: 32, offset: 64)
!1004 = !DIDerivedType(  tag: DW_TAG_member,
  name: "noktalama",  scope: !1000,  file: !47, line: 120, baseType: !12, size: 32, offset: 96)
!1005 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hata",  scope: !1000,  file: !47, line: 121, baseType: !12, size: 32, offset: 128)
!1040 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sayı",  scope: !1000,  file: !47, line: 122, baseType: !1006, size: 256, offset: 160)
!1042 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Metin",  scope: !1000,  file: !47, line: 123, baseType: !1041, size: 64, offset: 448)
!1043 = !DIDerivedType(  tag: DW_TAG_member,
  name: "yorum",  scope: !1000,  file: !47, line: 124, baseType: !48, size: 192, offset: 512)
!1047 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_veri",  scope: !1000,  file: !47, line: 125, baseType: !1046, size: 192, offset: 704)
!1048 = !{!1002,!1003,!1004,!1005,!1040,!1042,!1043,!1047}
!1000 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "içerik", file: !47, line: 116,  size: 896, elements: !1048)
!998 = !DIDerivedType(  tag: DW_TAG_member,
  name: "özellik",  scope: !997,  file: !47, line: 130, baseType: !12, size: 32)
!999 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sira",  scope: !997,  file: !47, line: 131, baseType: !12, size: 32, offset: 32)
!1049 = !DIDerivedType(  tag: DW_TAG_member,
  name: "içerik",  scope: !997,  file: !47, line: 132, baseType: !1000, size: 896, offset: 64)
!1050 = !DIDerivedType(  tag: DW_TAG_member,
  name: "konum",  scope: !997,  file: !47, line: 133, baseType: !48, size: 192, offset: 960)
!1051 = !{!998,!999,!1049,!1050}
!997 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !47, line: 128,  size: 1152, elements: !1051)
!1052 = !DIDerivedType(  tag: DW_TAG_member,
  name: "baş",  scope: !996,  file: !987, line: 4, baseType: !997, size: 1152)
!1053 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hata",  scope: !996,  file: !987, line: 5, baseType: !997, size: 1152, offset: 1152)
!1054 = !DIDerivedType(  tag: DW_TAG_member,
  name: "bitiş",  scope: !996,  file: !987, line: 6, baseType: !997, size: 1152, offset: 2304)
!1055 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_ileti",  scope: !996,  file: !987, line: 7, baseType: !997, size: 1152, offset: 3456)
!1056 = !DIDerivedType(  tag: DW_TAG_member,
  name: "üçNokta",  scope: !996,  file: !987, line: 9, baseType: !997, size: 1152, offset: 4608)
!1057 = !DIDerivedType(  tag: DW_TAG_member,
  name: "çiftTırnak",  scope: !996,  file: !987, line: 10, baseType: !997, size: 1152, offset: 5760)
!1058 = !DIDerivedType(  tag: DW_TAG_member,
  name: "kare",  scope: !996,  file: !987, line: 11, baseType: !997, size: 1152, offset: 6912)
!1059 = !DIDerivedType(  tag: DW_TAG_member,
  name: "tersBölü",  scope: !996,  file: !987, line: 12, baseType: !997, size: 1152, offset: 8064)
!1060 = !DIDerivedType(  tag: DW_TAG_member,
  name: "ikiNokta",  scope: !996,  file: !987, line: 13, baseType: !997, size: 1152, offset: 9216)
!1061 = !DIDerivedType(  tag: DW_TAG_member,
  name: "şapka",  scope: !996,  file: !987, line: 14, baseType: !997, size: 1152, offset: 10368)
!1062 = !DIDerivedType(  tag: DW_TAG_member,
  name: "yüzde",  scope: !996,  file: !987, line: 15, baseType: !997, size: 1152, offset: 11520)
!1063 = !DIDerivedType(  tag: DW_TAG_member,
  name: "t_ve",  scope: !996,  file: !987, line: 18, baseType: !997, size: 1152, offset: 12672)
!1064 = !DIDerivedType(  tag: DW_TAG_member,
  name: "tekTırnak",  scope: !996,  file: !987, line: 19, baseType: !997, size: 1152, offset: 13824)
!1065 = !DIDerivedType(  tag: DW_TAG_member,
  name: "parantezAç",  scope: !996,  file: !987, line: 20, baseType: !997, size: 1152, offset: 14976)
!1066 = !DIDerivedType(  tag: DW_TAG_member,
  name: "parantezKapa",  scope: !996,  file: !987, line: 21, baseType: !997, size: 1152, offset: 16128)
!1067 = !DIDerivedType(  tag: DW_TAG_member,
  name: "yıldız",  scope: !996,  file: !987, line: 22, baseType: !997, size: 1152, offset: 17280)
!1068 = !DIDerivedType(  tag: DW_TAG_member,
  name: "artı",  scope: !996,  file: !987, line: 23, baseType: !997, size: 1152, offset: 18432)
!1069 = !DIDerivedType(  tag: DW_TAG_member,
  name: "virgül",  scope: !996,  file: !987, line: 24, baseType: !997, size: 1152, offset: 19584)
!1070 = !DIDerivedType(  tag: DW_TAG_member,
  name: "eksi",  scope: !996,  file: !987, line: 25, baseType: !997, size: 1152, offset: 20736)
!1071 = !DIDerivedType(  tag: DW_TAG_member,
  name: "nokta",  scope: !996,  file: !987, line: 26, baseType: !997, size: 1152, offset: 21888)
!1072 = !DIDerivedType(  tag: DW_TAG_member,
  name: "soru",  scope: !996,  file: !987, line: 27, baseType: !997, size: 1152, offset: 23040)
!1073 = !DIDerivedType(  tag: DW_TAG_member,
  name: "bölü",  scope: !996,  file: !987, line: 28, baseType: !997, size: 1152, offset: 24192)
!1074 = !DIDerivedType(  tag: DW_TAG_member,
  name: "çiftNokta",  scope: !996,  file: !987, line: 29, baseType: !997, size: 1152, offset: 25344)
!1075 = !DIDerivedType(  tag: DW_TAG_member,
  name: "noktalıVirgül",  scope: !996,  file: !987, line: 31, baseType: !997, size: 1152, offset: 26496)
!1076 = !DIDerivedType(  tag: DW_TAG_member,
  name: "küçüktür",  scope: !996,  file: !987, line: 32, baseType: !997, size: 1152, offset: 27648)
!1077 = !DIDerivedType(  tag: DW_TAG_member,
  name: "eşit",  scope: !996,  file: !987, line: 33, baseType: !997, size: 1152, offset: 28800)
!1078 = !DIDerivedType(  tag: DW_TAG_member,
  name: "büyüktür",  scope: !996,  file: !987, line: 34, baseType: !997, size: 1152, offset: 29952)
!1079 = !DIDerivedType(  tag: DW_TAG_member,
  name: "kutuAç",  scope: !996,  file: !987, line: 35, baseType: !997, size: 1152, offset: 31104)
!1080 = !DIDerivedType(  tag: DW_TAG_member,
  name: "kutuKapa",  scope: !996,  file: !987, line: 36, baseType: !997, size: 1152, offset: 32256)
!1081 = !DIDerivedType(  tag: DW_TAG_member,
  name: "kümeAç",  scope: !996,  file: !987, line: 37, baseType: !997, size: 1152, offset: 33408)
!1082 = !DIDerivedType(  tag: DW_TAG_member,
  name: "kümeKapa",  scope: !996,  file: !987, line: 38, baseType: !997, size: 1152, offset: 34560)
!1083 = !DIDerivedType(  tag: DW_TAG_member,
  name: "bitTersle",  scope: !996,  file: !987, line: 39, baseType: !997, size: 1152, offset: 35712)
!1084 = !DIDerivedType(  tag: DW_TAG_member,
  name: "t_veya",  scope: !996,  file: !987, line: 40, baseType: !997, size: 1152, offset: 36864)
!1085 = !DIDerivedType(  tag: DW_TAG_member,
  name: "mektup",  scope: !996,  file: !987, line: 41, baseType: !997, size: 1152, offset: 38016)
!1086 = !DIDerivedType(  tag: DW_TAG_member,
  name: "arttır",  scope: !996,  file: !987, line: 43, baseType: !997, size: 1152, offset: 39168)
!1087 = !DIDerivedType(  tag: DW_TAG_member,
  name: "ünlem",  scope: !996,  file: !987, line: 44, baseType: !997, size: 1152, offset: 40320)
!1088 = !DIDerivedType(  tag: DW_TAG_member,
  name: "azalt",  scope: !996,  file: !987, line: 45, baseType: !997, size: 1152, offset: 41472)
!1089 = !DIDerivedType(  tag: DW_TAG_member,
  name: "c_veya",  scope: !996,  file: !987, line: 46, baseType: !997, size: 1152, offset: 42624)
!1090 = !DIDerivedType(  tag: DW_TAG_member,
  name: "c_ve",  scope: !996,  file: !987, line: 47, baseType: !997, size: 1152, offset: 43776)
!1091 = !DIDerivedType(  tag: DW_TAG_member,
  name: "büyükEşit",  scope: !996,  file: !987, line: 48, baseType: !997, size: 1152, offset: 44928)
!1092 = !DIDerivedType(  tag: DW_TAG_member,
  name: "küçükEşit",  scope: !996,  file: !987, line: 49, baseType: !997, size: 1152, offset: 46080)
!1093 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sağaKaydır",  scope: !996,  file: !987, line: 50, baseType: !997, size: 1152, offset: 47232)
!1094 = !DIDerivedType(  tag: DW_TAG_member,
  name: "solaKaydır",  scope: !996,  file: !987, line: 51, baseType: !997, size: 1152, offset: 48384)
!1095 = !DIDerivedType(  tag: DW_TAG_member,
  name: "eşittir",  scope: !996,  file: !987, line: 52, baseType: !997, size: 1152, offset: 49536)
!1096 = !DIDerivedType(  tag: DW_TAG_member,
  name: "eşitDeğildir",  scope: !996,  file: !987, line: 53, baseType: !997, size: 1152, offset: 50688)
!1097 = !DIDerivedType(  tag: DW_TAG_member,
  name: "arama",  scope: !996,  file: !987, line: 54, baseType: !997, size: 1152, offset: 51840)
!1098 = !DIDerivedType(  tag: DW_TAG_member,
  name: "değiştir",  scope: !996,  file: !987, line: 55, baseType: !997, size: 1152, offset: 52992)
!1099 = !DIDerivedType(  tag: DW_TAG_member,
  name: "bölEşit",  scope: !996,  file: !987, line: 56, baseType: !997, size: 1152, offset: 54144)
!1100 = !DIDerivedType(  tag: DW_TAG_member,
  name: "tVeyaEşit",  scope: !996,  file: !987, line: 57, baseType: !997, size: 1152, offset: 55296)
!1101 = !DIDerivedType(  tag: DW_TAG_member,
  name: "veyaEşit",  scope: !996,  file: !987, line: 58, baseType: !997, size: 1152, offset: 56448)
!1102 = !DIDerivedType(  tag: DW_TAG_member,
  name: "veEşit",  scope: !996,  file: !987, line: 59, baseType: !997, size: 1152, offset: 57600)
!1103 = !DIDerivedType(  tag: DW_TAG_member,
  name: "çarpEşit",  scope: !996,  file: !987, line: 60, baseType: !997, size: 1152, offset: 58752)
!1104 = !DIDerivedType(  tag: DW_TAG_member,
  name: "kalanEşit",  scope: !996,  file: !987, line: 61, baseType: !997, size: 1152, offset: 59904)
!1105 = !DIDerivedType(  tag: DW_TAG_member,
  name: "eksiEşit",  scope: !996,  file: !987, line: 62, baseType: !997, size: 1152, offset: 61056)
!1106 = !DIDerivedType(  tag: DW_TAG_member,
  name: "artıEşit",  scope: !996,  file: !987, line: 63, baseType: !997, size: 1152, offset: 62208)
!1107 = !DIDerivedType(  tag: DW_TAG_member,
  name: "solaKaydırEşit",  scope: !996,  file: !987, line: 65, baseType: !997, size: 1152, offset: 63360)
!1108 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sağaKaydırEşit",  scope: !996,  file: !987, line: 66, baseType: !997, size: 1152, offset: 64512)
!1109 = !DIDerivedType(  tag: DW_TAG_member,
  name: "bitTersleEşit",  scope: !996,  file: !987, line: 67, baseType: !997, size: 1152, offset: 65664)
!1110 = !DIDerivedType(  tag: DW_TAG_member,
  name: "geriOk",  scope: !996,  file: !987, line: 68, baseType: !997, size: 1152, offset: 66816)
!1111 = !DIDerivedType(  tag: DW_TAG_member,
  name: "ileriOk",  scope: !996,  file: !987, line: 69, baseType: !997, size: 1152, offset: 67968)
!1112 = !DIDerivedType(  tag: DW_TAG_member,
  name: "iseOku",  scope: !996,  file: !987, line: 70, baseType: !997, size: 1152, offset: 69120)
!1113 = !DIDerivedType(  tag: DW_TAG_member,
  name: "pascal",  scope: !996,  file: !987, line: 71, baseType: !997, size: 1152, offset: 70272)
!1114 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_tür",  scope: !996,  file: !987, line: 73, baseType: !997, size: 1152, offset: 71424)
!1115 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_kalıp",  scope: !996,  file: !987, line: 74, baseType: !997, size: 1152, offset: 72576)
!1116 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_atıf",  scope: !996,  file: !987, line: 75, baseType: !997, size: 1152, offset: 73728)
!1117 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_ortak",  scope: !996,  file: !987, line: 76, baseType: !997, size: 1152, offset: 74880)
!1118 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_sayaç",  scope: !996,  file: !987, line: 77, baseType: !997, size: 1152, offset: 76032)
!1119 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_hiç",  scope: !996,  file: !987, line: 79, baseType: !997, size: 1152, offset: 77184)
!1120 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_birim",  scope: !996,  file: !987, line: 80, baseType: !997, size: 1152, offset: 78336)
!1121 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_dahili",  scope: !996,  file: !987, line: 81, baseType: !997, size: 1152, offset: 79488)
!1122 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_harici",  scope: !996,  file: !987, line: 82, baseType: !997, size: 1152, offset: 80640)
!1123 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_her",  scope: !996,  file: !987, line: 83, baseType: !997, size: 1152, offset: 81792)
!1124 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_durum",  scope: !996,  file: !987, line: 84, baseType: !997, size: 1152, offset: 82944)
!1125 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_seçim",  scope: !996,  file: !987, line: 85, baseType: !997, size: 1152, offset: 84096)
!1126 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_seç",  scope: !996,  file: !987, line: 86, baseType: !997, size: 1152, offset: 85248)
!1127 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_varsayılan",  scope: !996,  file: !987, line: 88, baseType: !997, size: 1152, offset: 86400)
!1128 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_git",  scope: !996,  file: !987, line: 89, baseType: !997, size: 1152, offset: 87552)
!1129 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_son",  scope: !996,  file: !987, line: 90, baseType: !997, size: 1152, offset: 88704)
!1130 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_geç",  scope: !996,  file: !987, line: 91, baseType: !997, size: 1152, offset: 89856)
!1131 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_son",  scope: !996,  file: !987, line: 92, baseType: !997, size: 1152, offset: 91008)
!1132 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_tekrar",  scope: !996,  file: !987, line: 93, baseType: !997, size: 1152, offset: 92160)
!1133 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_devam",  scope: !996,  file: !987, line: 94, baseType: !997, size: 1152, offset: 93312)
!1134 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_eğer",  scope: !996,  file: !987, line: 95, baseType: !997, size: 1152, offset: 94464)
!1135 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_ki",  scope: !996,  file: !987, line: 96, baseType: !997, size: 1152, offset: 95616)
!1136 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_değilse",  scope: !996,  file: !987, line: 97, baseType: !997, size: 1152, offset: 96768)
!1137 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_dön",  scope: !996,  file: !987, line: 98, baseType: !997, size: 1152, offset: 97920)
!1138 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_değer",  scope: !996,  file: !987, line: 99, baseType: !997, size: 1152, offset: 99072)
!1139 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_iş",  scope: !996,  file: !987, line: 100, baseType: !997, size: 1152, offset: 100224)
!1140 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_tüm",  scope: !996,  file: !987, line: 102, baseType: !997, size: 1152, offset: 101376)
!1141 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_yeni",  scope: !996,  file: !987, line: 103, baseType: !997, size: 1152, offset: 102528)
!1142 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_yenile",  scope: !996,  file: !987, line: 104, baseType: !997, size: 1152, offset: 103680)
!1143 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_sil",  scope: !996,  file: !987, line: 105, baseType: !997, size: 1152, offset: 104832)
!1144 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_boşalt",  scope: !996,  file: !987, line: 106, baseType: !997, size: 1152, offset: 105984)
!1145 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_doldur",  scope: !996,  file: !987, line: 107, baseType: !997, size: 1152, offset: 107136)
!1146 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_temiz",  scope: !996,  file: !987, line: 108, baseType: !997, size: 1152, offset: 108288)
!1147 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_geçir",  scope: !996,  file: !987, line: 109, baseType: !997, size: 1152, offset: 109440)
!1148 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_yerel",  scope: !996,  file: !987, line: 111, baseType: !997, size: 1152, offset: 110592)
!1149 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_bölgesel",  scope: !996,  file: !987, line: 112, baseType: !997, size: 1152, offset: 111744)
!1150 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_küresel",  scope: !996,  file: !987, line: 113, baseType: !997, size: 1152, offset: 112896)
!1151 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_yaban",  scope: !996,  file: !987, line: 115, baseType: !997, size: 1152, offset: 114048)
!1152 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_sanal",  scope: !996,  file: !987, line: 116, baseType: !997, size: 1152, offset: 115200)
!1153 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_uygulamalı",  scope: !996,  file: !987, line: 117, baseType: !997, size: 1152, offset: 116352)
!1154 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_bağımsız",  scope: !996,  file: !987, line: 118, baseType: !997, size: 1152, offset: 117504)
!1155 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_bünye",  scope: !996,  file: !987, line: 119, baseType: !997, size: 1152, offset: 118656)
!1156 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_sabit",  scope: !996,  file: !987, line: 120, baseType: !997, size: 1152, offset: 119808)
!1157 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_evet",  scope: !996,  file: !987, line: 122, baseType: !997, size: 1152, offset: 120960)
!1158 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_hayır",  scope: !996,  file: !987, line: 123, baseType: !997, size: 1152, offset: 122112)
!1159 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_ve",  scope: !996,  file: !987, line: 124, baseType: !997, size: 1152, offset: 123264)
!1160 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_veya",  scope: !996,  file: !987, line: 125, baseType: !997, size: 1152, offset: 124416)
!1161 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_eh",  scope: !996,  file: !987, line: 127, baseType: !997, size: 1152, offset: 125568)
!1162 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_t8",  scope: !996,  file: !987, line: 128, baseType: !997, size: 1152, offset: 126720)
!1163 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_t16",  scope: !996,  file: !987, line: 129, baseType: !997, size: 1152, offset: 127872)
!1164 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_t32",  scope: !996,  file: !987, line: 130, baseType: !997, size: 1152, offset: 129024)
!1165 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_t64",  scope: !996,  file: !987, line: 131, baseType: !997, size: 1152, offset: 130176)
!1166 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_t128",  scope: !996,  file: !987, line: 132, baseType: !997, size: 1152, offset: 131328)
!1167 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_d8",  scope: !996,  file: !987, line: 134, baseType: !997, size: 1152, offset: 132480)
!1168 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_d16",  scope: !996,  file: !987, line: 135, baseType: !997, size: 1152, offset: 133632)
!1169 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_d32",  scope: !996,  file: !987, line: 136, baseType: !997, size: 1152, offset: 134784)
!1170 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_d64",  scope: !996,  file: !987, line: 137, baseType: !997, size: 1152, offset: 135936)
!1171 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_d128",  scope: !996,  file: !987, line: 138, baseType: !997, size: 1152, offset: 137088)
!1172 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_o16",  scope: !996,  file: !987, line: 140, baseType: !997, size: 1152, offset: 138240)
!1173 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_o32",  scope: !996,  file: !987, line: 141, baseType: !997, size: 1152, offset: 139392)
!1174 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_o64",  scope: !996,  file: !987, line: 142, baseType: !997, size: 1152, offset: 140544)
!1175 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_o128",  scope: !996,  file: !987, line: 143, baseType: !997, size: 1152, offset: 141696)
!1176 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_mimari",  scope: !996,  file: !987, line: 145, baseType: !997, size: 1152, offset: 142848)
!1177 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_şey",  scope: !996,  file: !987, line: 146, baseType: !997, size: 1152, offset: 144000)
!1178 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_metinTür",  scope: !996,  file: !987, line: 147, baseType: !997, size: 1152, offset: 145152)
!1179 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_metin",  scope: !996,  file: !987, line: 149, baseType: !997, size: 1152, offset: 146304)
!1180 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_metin1",  scope: !996,  file: !987, line: 150, baseType: !997, size: 1152, offset: 147456)
!1181 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sözcük",  scope: !996,  file: !987, line: 151, baseType: !997, size: 1152, offset: 148608)
!1182 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sözcük1",  scope: !996,  file: !987, line: 152, baseType: !997, size: 1152, offset: 149760)
!1183 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_harfler",  scope: !996,  file: !987, line: 153, baseType: !997, size: 1152, offset: 150912)
!1184 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_harfler1",  scope: !996,  file: !987, line: 154, baseType: !997, size: 1152, offset: 152064)
!1185 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_sayı",  scope: !996,  file: !987, line: 155, baseType: !997, size: 1152, offset: 153216)
!1186 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_sayı1",  scope: !996,  file: !987, line: 156, baseType: !997, size: 1152, offset: 154368)
!1187 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_harf",  scope: !996,  file: !987, line: 157, baseType: !997, size: 1152, offset: 155520)
!1188 = !DIDerivedType(  tag: DW_TAG_member,
  name: "yorum",  scope: !996,  file: !987, line: 158, baseType: !997, size: 1152, offset: 156672)
!1189 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_boş",  scope: !996,  file: !987, line: 160, baseType: !997, size: 1152, offset: 157824)
!1190 = !{!1052,!1053,!1054,!1055,!1056,!1057,!1058,!1059,!1060,!1061,!1062,!1063,!1064,!1065,!1066,!1067,!1068,!1069,!1070,!1071,!1072,!1073,!1074,!1075,!1076,!1077,!1078,!1079,!1080,!1081,!1082,!1083,!1084,!1085,!1086,!1087,!1088,!1089,!1090,!1091,!1092,!1093,!1094,!1095,!1096,!1097,!1098,!1099,!1100,!1101,!1102,!1103,!1104,!1105,!1106,!1107,!1108,!1109,!1110,!1111,!1112,!1113,!1114,!1115,!1116,!1117,!1118,!1119,!1120,!1121,!1122,!1123,!1124,!1125,!1126,!1127,!1128,!1129,!1130,!1131,!1132,!1133,!1134,!1135,!1136,!1137,!1138,!1139,!1140,!1141,!1142,!1143,!1144,!1145,!1146,!1147,!1148,!1149,!1150,!1151,!1152,!1153,!1154,!1155,!1156,!1157,!1158,!1159,!1160,!1161,!1162,!1163,!1164,!1165,!1166,!1167,!1168,!1169,!1170,!1171,!1172,!1173,!1174,!1175,!1176,!1177,!1178,!1179,!1180,!1181,!1182,!1183,!1184,!1185,!1186,!1187,!1188,!1189}
!996 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "hazne", file: !987, line: 2,  size: 158976, elements: !1190)
!1191 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !996, size: 64)
!1193 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !11, size: 64)
!1195 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !997, size: 64)
!1197 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !997, size: 64)
!1199 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !984, size: 64)
!1208 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1207, size: 64)
!1210 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !15, size: 64)
!1216 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !997, size: 64)
!1219 = !DISubrange(count: 64)
!1218 = !{!1219}
!1220 = !DICompositeType(tag: DW_TAG_array_type,
  baseType: !15, size: 72, elements: !1218)
!1213 = !DIDerivedType(  tag: DW_TAG_member,
  name: "id",  scope: !1212,  file: !47, line: 109, baseType: !12, size: 32)
!1214 = !DIDerivedType(  tag: DW_TAG_member,
  name: "no",  scope: !1212,  file: !47, line: 110, baseType: !12, size: 32, offset: 32)
!1215 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !1212,  file: !47, line: 111, baseType: !12, size: 32, offset: 64)
!1217 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Simge",  scope: !1212,  file: !47, line: 112, baseType: !1216, size: 64, offset: 128)
!1221 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_ad",  scope: !1212,  file: !47, line: 113, baseType: !1220, size: 512, offset: 192)
!1222 = !{!1213,!1214,!1215,!1217,!1221}
!1212 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "terim", file: !47, line: 107,  size: 704, elements: !1222)
!1223 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1212, size: 64)
!1209 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Sıradaki",  scope: !1207,  file: !47, line: 0, baseType: !1208, size: 64)
!1211 = !DIDerivedType(  tag: DW_TAG_member,
  name: "ad",  scope: !1207,  file: !47, line: 0, baseType: !1210, size: 64, offset: 64)
!1224 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !1207,  file: !47, line: 0, baseType: !1223, size: 64, offset: 128)
!1225 = !{!1209,!1211,!1224}
!1207 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "kök", file: !47, line: 7,  size: 192, elements: !1225)
!1226 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1207, size: 64)
!1227 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1226, size: 64)
!1205 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !1204,  file: !47, line: 0, baseType: !12, size: 32)
!1206 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hacim",  scope: !1204,  file: !47, line: 0, baseType: !12, size: 32, offset: 32)
!1228 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Nesneler",  scope: !1204,  file: !47, line: 0, baseType: !1227, size: 64, offset: 64)
!1229 = !{!1205,!1206,!1228}
!1204 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "k", file: !47, line: 1,  size: 128, elements: !1229)
!1231 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1207, size: 64)
!1232 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1231, size: 64)
!1202 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !1201,  file: !47, line: 0, baseType: !12, size: 32)
!1203 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hacim",  scope: !1201,  file: !47, line: 0, baseType: !23, size: 32, offset: 32)
!1230 = !DIDerivedType(  tag: DW_TAG_member,
  name: "yığın",  scope: !1201,  file: !47, line: 0, baseType: !1204, size: 128, offset: 64)
!1233 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Nesneler",  scope: !1201,  file: !47, line: 0, baseType: !1232, size: 64, offset: 192)
!1234 = !{!1202,!1203,!1230,!1233}
!1201 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "terimSözlüğü", file: !47, line: 14,  size: 256, elements: !1234)
!1242 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !54, size: 64)
!1237 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_harf",  scope: !1236,  file: !987, line: 9, baseType: !1010, size: 8)
!1238 = !DIDerivedType(  tag: DW_TAG_member,
  name: "konum",  scope: !1236,  file: !987, line: 10, baseType: !12, size: 32, offset: 32)
!1239 = !DIDerivedType(  tag: DW_TAG_member,
  name: "okumaKonumu",  scope: !1236,  file: !987, line: 11, baseType: !12, size: 32, offset: 64)
!1240 = !DIDerivedType(  tag: DW_TAG_member,
  name: "satır",  scope: !1236,  file: !987, line: 12, baseType: !23, size: 32, offset: 96)
!1241 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sütun",  scope: !1236,  file: !987, line: 13, baseType: !23, size: 32, offset: 128)
!1243 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Kaynak",  scope: !1236,  file: !987, line: 14, baseType: !1242, size: 64, offset: 192)
!1244 = !{!1237,!1238,!1239,!1240,!1241,!1243}
!1236 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "imleç", file: !987, line: 7,  size: 256, elements: !1244)
!989 = !DIDerivedType(  tag: DW_TAG_member,
  name: "d",  scope: !988,  file: !987, line: 32, baseType: !12, size: 32)
!990 = !DIDerivedType(  tag: DW_TAG_member,
  name: "simgeSayısı",  scope: !988,  file: !987, line: 33, baseType: !12, size: 32, offset: 32)
!991 = !DIDerivedType(  tag: DW_TAG_member,
  name: "yeniSıra",  scope: !988,  file: !987, line: 34, baseType: !12, size: 32, offset: 64)
!992 = !DIDerivedType(  tag: DW_TAG_member,
  name: "metinTuşu",  scope: !988,  file: !987, line: 35, baseType: !12, size: 32, offset: 96)
!993 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sayıTuşu",  scope: !988,  file: !987, line: 36, baseType: !12, size: 32, offset: 128)
!994 = !DIDerivedType(  tag: DW_TAG_member,
  name: "harflerTuşu",  scope: !988,  file: !987, line: 37, baseType: !12, size: 32, offset: 160)
!995 = !DIDerivedType(  tag: DW_TAG_member,
  name: "kelimeTuşu",  scope: !988,  file: !987, line: 38, baseType: !12, size: 32, offset: 192)
!1192 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Hazne",  scope: !988,  file: !987, line: 39, baseType: !1191, size: 64, offset: 256)
!1194 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Metin",  scope: !988,  file: !987, line: 40, baseType: !1193, size: 64, offset: 320)
!1196 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Şuan",  scope: !988,  file: !987, line: 41, baseType: !1195, size: 64, offset: 384)
!1198 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Gelecek",  scope: !988,  file: !987, line: 42, baseType: !1197, size: 64, offset: 448)
!1200 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Çözümleme",  scope: !988,  file: !987, line: 43, baseType: !1199, size: 64, offset: 512)
!1235 = !DIDerivedType(  tag: DW_TAG_member,
  name: "terimler",  scope: !988,  file: !987, line: 44, baseType: !1201, size: 256, offset: 576)
!1245 = !DIDerivedType(  tag: DW_TAG_member,
  name: "imleç",  scope: !988,  file: !987, line: 45, baseType: !1236, size: 256, offset: 832)
!1246 = !DIDerivedType(  tag: DW_TAG_member,
  name: "konum",  scope: !988,  file: !987, line: 46, baseType: !48, size: 192, offset: 1088)
!1247 = !{!989,!990,!991,!992,!993,!994,!995,!1192,!1194,!1196,!1198,!1200,!1235,!1245,!1246}
!988 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !987, line: 30,  size: 1280, elements: !1247)
!1249 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !54, size: 64)
!1251 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !116, size: 64)
!1253 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !45, size: 64)
!1255 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !45, size: 64)
!1257 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !123, size: 64)
!1259 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !110, size: 64)
!1261 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !252, size: 64)
!1264 = !DIDerivedType(  tag: DW_TAG_member,
  name: "türler",  scope: !1263,  file: !983, line: 11, baseType: !23, size: 32)
!1265 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hazneler",  scope: !1263,  file: !983, line: 12, baseType: !23, size: 32, offset: 32)
!1266 = !DIDerivedType(  tag: DW_TAG_member,
  name: "dağarcık",  scope: !1263,  file: !983, line: 13, baseType: !23, size: 32, offset: 64)
!1267 = !{!1264,!1265,!1266}
!1263 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "sıralar", file: !983, line: 9,  size: 96, elements: !1267)
!1270 = !DIDerivedType(  tag: DW_TAG_member,
  name: "cins",  scope: !1269,  file: !983, line: 20, baseType: !914, size: 128)
!1271 = !DIDerivedType(  tag: DW_TAG_member,
  name: "dağarcık",  scope: !1269,  file: !983, line: 21, baseType: !377, size: 128, offset: 128)
!1272 = !DIDerivedType(  tag: DW_TAG_member,
  name: "imgeler",  scope: !1269,  file: !983, line: 22, baseType: !272, size: 192, offset: 256)
!1273 = !DIDerivedType(  tag: DW_TAG_member,
  name: "kütüphane",  scope: !1269,  file: !983, line: 23, baseType: !792, size: 128, offset: 448)
!1274 = !{!1270,!1271,!1272,!1273}
!1269 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "yığınlar", file: !983, line: 18,  size: 576, elements: !1274)
!985 = !DIDerivedType(  tag: DW_TAG_member,
  name: "no",  scope: !984,  file: !983, line: 44, baseType: !12, size: 32)
!986 = !DIDerivedType(  tag: DW_TAG_member,
  name: "seviye",  scope: !984,  file: !983, line: 45, baseType: !12, size: 32, offset: 32)
!1248 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Tarama",  scope: !984,  file: !983, line: 46, baseType: !988, size: 64, offset: 64)
!1250 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Kaynak",  scope: !984,  file: !983, line: 47, baseType: !1249, size: 64, offset: 128)
!1252 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Derleme",  scope: !984,  file: !983, line: 48, baseType: !1251, size: 64, offset: 192)
!1254 = !DIDerivedType(  tag: DW_TAG_member,
  name: "İfadeSonu",  scope: !984,  file: !983, line: 49, baseType: !1253, size: 64, offset: 256)
!1256 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Boş",  scope: !984,  file: !983, line: 50, baseType: !1255, size: 64, offset: 320)
!1258 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Bellek",  scope: !984,  file: !983, line: 51, baseType: !1257, size: 64, offset: 384)
!1260 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Hafıza",  scope: !984,  file: !983, line: 52, baseType: !1259, size: 64, offset: 448)
!1262 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Sonİşlem",  scope: !984,  file: !983, line: 53, baseType: !1261, size: 64, offset: 512)
!1268 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sıralar",  scope: !984,  file: !983, line: 54, baseType: !1263, size: 96, offset: 576)
!1275 = !DIDerivedType(  tag: DW_TAG_member,
  name: "yığınlar",  scope: !984,  file: !983, line: 55, baseType: !1269, size: 576, offset: 672)
!1276 = !{!985,!986,!1248,!1250,!1252,!1254,!1256,!1258,!1260,!1262,!1268,!1275}
!984 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !983, line: 42,  size: 1280, elements: !1276)
!1277 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !984, size: 64)
!1279 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !205, size: 64)
!1281 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !222, size: 64)
!1291 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1283, size: 64)
!1299 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !222, size: 64)
!1294 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !1293,  file: !109, line: 4, baseType: !12, size: 32)
!1295 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hacim",  scope: !1293,  file: !109, line: 5, baseType: !12, size: 32, offset: 32)
!1296 = !DIDerivedType(  tag: DW_TAG_member,
  name: "kalan",  scope: !1293,  file: !109, line: 6, baseType: !12, size: 32, offset: 64)
!1297 = !DIDerivedType(  tag: DW_TAG_member,
  name: "kullanım",  scope: !1293,  file: !109, line: 7, baseType: !1019, size: 16, offset: 96)
!1298 = !DIDerivedType(  tag: DW_TAG_member,
  name: "özellik",  scope: !1293,  file: !109, line: 8, baseType: !1019, size: 16, offset: 112)
!1300 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Veri",  scope: !1293,  file: !109, line: 9, baseType: !1299, size: 64, offset: 128)
!1301 = !{!1294,!1295,!1296,!1297,!1298,!1300}
!1293 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "satır", file: !109, line: 2,  size: 192, elements: !1301)
!1311 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1309, size: 64)
!1313 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1309, size: 64)
!1310 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !1309,  file: !109, line: 0, baseType: !1293, size: 64)
!1312 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Önceki",  scope: !1309,  file: !109, line: 0, baseType: !1311, size: 64, offset: 64)
!1314 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Sonraki",  scope: !1309,  file: !109, line: 0, baseType: !1313, size: 64, offset: 128)
!1315 = !{!1310,!1312,!1314}
!1309 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "zincirKökü", file: !109, line: 3,  size: 192, elements: !1315)
!1316 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1309, size: 64)
!1318 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1309, size: 64)
!1308 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !1307,  file: !109, line: 0, baseType: !12, size: 32)
!1317 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Baş",  scope: !1307,  file: !109, line: 0, baseType: !1316, size: 64, offset: 64)
!1319 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Son",  scope: !1307,  file: !109, line: 0, baseType: !1318, size: 64, offset: 128)
!1320 = !{!1308,!1317,!1319}
!1307 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "k", file: !109, line: 10,  size: 192, elements: !1320)
!1322 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1303, size: 64)
!1324 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1303, size: 64)
!1304 = !DIDerivedType(  tag: DW_TAG_member,
  name: "imge",  scope: !1303,  file: !109, line: 9, baseType: !12, size: 32)
!1305 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_sıra",  scope: !1303,  file: !109, line: 10, baseType: !12, size: 32, offset: 32)
!1306 = !DIDerivedType(  tag: DW_TAG_member,
  name: "girdi",  scope: !1303,  file: !109, line: 11, baseType: !12, size: 32, offset: 64)
!1321 = !DIDerivedType(  tag: DW_TAG_member,
  name: "satırlar",  scope: !1303,  file: !109, line: 12, baseType: !1307, size: 192, offset: 128)
!1323 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Sol",  scope: !1303,  file: !109, line: 13, baseType: !1322, size: 64, offset: 320)
!1325 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Sağ",  scope: !1303,  file: !109, line: 14, baseType: !1324, size: 64, offset: 384)
!1326 = !{!1304,!1305,!1306,!1321,!1323,!1325}
!1303 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "hücre", file: !109, line: 7,  size: 448, elements: !1326)
!1327 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1303, size: 64)
!1290 = !DIDerivedType(  tag: DW_TAG_member,
  name: "nüfus",  scope: !1289,  file: !109, line: 25, baseType: !12, size: 32)
!1292 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Kare",  scope: !1289,  file: !109, line: 26, baseType: !1291, size: 64, offset: 64)
!1302 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Son",  scope: !1289,  file: !109, line: 27, baseType: !1293, size: 64, offset: 128)
!1328 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Kök",  scope: !1289,  file: !109, line: 28, baseType: !1327, size: 64, offset: 192)
!1329 = !{!1290,!1292,!1302,!1328}
!1289 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !109, line: 23,  size: 256, elements: !1329)
!1284 = !DIDerivedType(  tag: DW_TAG_member,
  name: "görev",  scope: !1283,  file: !109, line: 37, baseType: !12, size: 32)
!1285 = !DIDerivedType(  tag: DW_TAG_member,
  name: "üyeSayısı",  scope: !1283,  file: !109, line: 38, baseType: !12, size: 32, offset: 32)
!1286 = !DIDerivedType(  tag: DW_TAG_member,
  name: "üyeBoyutu",  scope: !1283,  file: !109, line: 39, baseType: !12, size: 32, offset: 64)
!1287 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boşlar",  scope: !1283,  file: !109, line: 40, baseType: !12, size: 32, offset: 96)
!1288 = !DIDerivedType(  tag: DW_TAG_member,
  name: "genişlik",  scope: !1283,  file: !109, line: 41, baseType: !200, size: 64, offset: 128)
!1330 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Satırlar",  scope: !1283,  file: !109, line: 42, baseType: !1289, size: 64, offset: 192)
!1331 = !{!1284,!1285,!1286,!1287,!1288,!1330}
!1283 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "kare", file: !109, line: 35,  size: 256, elements: !1331)
!1333 = !DISubrange(count: 6)
!1332 = !{!1333}
!1334 = !DICompositeType(tag: DW_TAG_array_type,
  baseType: !1283, size: 72, elements: !1332)
!111 = !DIDerivedType(  tag: DW_TAG_member,
  name: "özellik",  scope: !110,  file: !109, line: 7, baseType: !12, size: 32)
!112 = !DIDerivedType(  tag: DW_TAG_member,
  name: "no",  scope: !110,  file: !109, line: 8, baseType: !12, size: 32, offset: 32)
!114 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Kaynak",  scope: !110,  file: !109, line: 9, baseType: !113, size: 64, offset: 64)
!982 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Derleme",  scope: !110,  file: !109, line: 10, baseType: !981, size: 64, offset: 128)
!1278 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Çözümleme",  scope: !110,  file: !109, line: 11, baseType: !1277, size: 64, offset: 192)
!1280 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Üretim",  scope: !110,  file: !109, line: 12, baseType: !1279, size: 64, offset: 256)
!1282 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Bölümler",  scope: !110,  file: !109, line: 13, baseType: !1281, size: 64, offset: 320)
!1335 = !DIDerivedType(  tag: DW_TAG_member,
  name: "kare",  scope: !110,  file: !109, line: 14, baseType: !1334, size: 1536, offset: 384)
!1336 = !{!111,!112,!114,!982,!1278,!1280,!1282,!1335}
!110 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !109, line: 5,  size: 1920, elements: !1336)
!1337 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !110, size: 64)
!1339 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !92, size: 64)
!1340 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1339, size: 64)
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
!1338 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Hafıza",  scope: !88,  file: !44, line: 0, baseType: !1337, size: 64, offset: 256)
!1341 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Nesneler",  scope: !88,  file: !44, line: 0, baseType: !1340, size: 64, offset: 320)
!1342 = !{!89,!90,!91,!106,!108,!1338,!1341}
!88 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "sözlük", file: !44, line: 21,  size: 384, elements: !1342)
!1343 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !88, size: 64)
!1345 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !541, size: 64)
!1347 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !195, size: 64)
!1349 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !110, size: 64)
!1351 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !54, size: 64)
!82 = !DIDerivedType(  tag: DW_TAG_member,
  name: "özelik",  scope: !81,  file: !80, line: 19, baseType: !12, size: 32)
!83 = !DIDerivedType(  tag: DW_TAG_member,
  name: "no",  scope: !81,  file: !80, line: 20, baseType: !23, size: 32, offset: 32)
!85 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !81,  file: !80, line: 21, baseType: !84, size: 64, offset: 64)
!87 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Üst",  scope: !81,  file: !80, line: 22, baseType: !86, size: 64, offset: 128)
!1344 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Üyeler",  scope: !81,  file: !80, line: 23, baseType: !1343, size: 64, offset: 192)
!1346 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Astlar",  scope: !81,  file: !80, line: 24, baseType: !1345, size: 64, offset: 256)
!1348 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Bölüm",  scope: !81,  file: !80, line: 27, baseType: !1347, size: 64, offset: 320)
!1350 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Hafıza",  scope: !81,  file: !80, line: 28, baseType: !1349, size: 64, offset: 384)
!1352 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Kaynak",  scope: !81,  file: !80, line: 29, baseType: !1351, size: 64, offset: 448)
!1353 = !{!82,!83,!85,!87,!1344,!1346,!1348,!1350,!1352}
!81 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !80, line: 17,  size: 512, elements: !1353)
!1354 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !81, size: 64)
!1356 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !54, size: 64)
!1358 = !DIFile(
  filename: "<unknown>",
  directory: "./denemeler/\C3\B6rs/kaynak/")
!1360 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !54, size: 64)
!1362 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !272, size: 64)
!1364 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !272, size: 64)
!1361 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Kaynak",  scope: !1359,  file: !1358, line: 174, baseType: !1360, size: 64)
!1363 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Hatalar",  scope: !1359,  file: !1358, line: 175, baseType: !1362, size: 64, offset: 64)
!1365 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Bildiriler",  scope: !1359,  file: !1358, line: 176, baseType: !1364, size: 64, offset: 128)
!1366 = !{!1361,!1363,!1365}
!1359 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "bildiriler", file: !1358, line: 172,  size: 192, elements: !1366)
!1368 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !110, size: 64)
!1370 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !984, size: 64)
!1372 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !205, size: 64)
!1374 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !116, size: 64)
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
!1355 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Birim",  scope: !54,  file: !53, line: 41, baseType: !1354, size: 64, offset: 320)
!1357 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Üst",  scope: !54,  file: !53, line: 42, baseType: !1356, size: 64, offset: 384)
!1367 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Bildiriler",  scope: !54,  file: !53, line: 43, baseType: !1359, size: 64, offset: 448)
!1369 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Hafıza",  scope: !54,  file: !53, line: 44, baseType: !1368, size: 64, offset: 512)
!1371 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Çözümleme",  scope: !54,  file: !53, line: 45, baseType: !1370, size: 64, offset: 576)
!1373 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Üretim",  scope: !54,  file: !53, line: 46, baseType: !1372, size: 64, offset: 640)
!1375 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Derleme",  scope: !54,  file: !53, line: 47, baseType: !1374, size: 64, offset: 704)
!1376 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Ürün",  scope: !54,  file: !53, line: 48, baseType: !147, size: 64, offset: 768)
!1377 = !DIDerivedType(  tag: DW_TAG_member,
  name: "kaynaklar",  scope: !54,  file: !53, line: 49, baseType: !784, size: 128, offset: 832)
!1378 = !{!55,!56,!57,!58,!59,!60,!77,!79,!1355,!1357,!1367,!1369,!1371,!1373,!1375,!1376,!1377}
!54 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !53, line: 31,  size: 960, elements: !1378)
!1379 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !54, size: 64)
!49 = !DIDerivedType(  tag: DW_TAG_member,
  name: "baş",  scope: !48,  file: !47, line: 93, baseType: !23, size: 32)
!50 = !DIDerivedType(  tag: DW_TAG_member,
  name: "bitiş",  scope: !48,  file: !47, line: 94, baseType: !23, size: 32, offset: 32)
!51 = !DIDerivedType(  tag: DW_TAG_member,
  name: "satır",  scope: !48,  file: !47, line: 95, baseType: !23, size: 32, offset: 64)
!52 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sütun",  scope: !48,  file: !47, line: 96, baseType: !23, size: 32, offset: 96)
!1380 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Kaynak",  scope: !48,  file: !47, line: 97, baseType: !1379, size: 64, offset: 128)
!1381 = !{!49,!50,!51,!52,!1380}
!48 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "konum", file: !47, line: 91,  size: 192, elements: !1381)
!1383 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !11, size: 64)
!1385 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !81, size: 64)
!1387 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !222, size: 64)
!1390 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !222, size: 64)
!1396 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !81, size: 64)
!1399 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !463, size: 64)
!1403 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !11, size: 64)
!1405 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !45, size: 64)
!1402 = !DIDerivedType(  tag: DW_TAG_member,
  name: "özellik",  scope: !1401,  file: !1358, line: 14, baseType: !12, size: 32)
!1404 = !DIDerivedType(  tag: DW_TAG_member,
  name: "İleti",  scope: !1401,  file: !1358, line: 15, baseType: !1403, size: 64, offset: 64)
!1406 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !1401,  file: !1358, line: 16, baseType: !1405, size: 64, offset: 128)
!1407 = !{!1402,!1404,!1406}
!1401 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !1358, line: 12,  size: 192, elements: !1407)
!1408 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1401, size: 64)
!1410 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !270, size: 64)
!1413 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !20, size: 64)
!1417 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !45, size: 64)
!1419 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !45, size: 64)
!1416 = !DIDerivedType(  tag: DW_TAG_member,
  name: "özellik",  scope: !1415,  file: !44, line: 8, baseType: !12, size: 32)
!1418 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !1415,  file: !44, line: 9, baseType: !1417, size: 64, offset: 64)
!1420 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Değer",  scope: !1415,  file: !44, line: 10, baseType: !1419, size: 64, offset: 128)
!1421 = !{!1416,!1418,!1420}
!1415 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !44, line: 6,  size: 192, elements: !1421)
!1422 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1415, size: 64)
!1426 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !45, size: 64)
!1428 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !45, size: 64)
!1430 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !45, size: 64)
!1425 = !DIDerivedType(  tag: DW_TAG_member,
  name: "özellik",  scope: !1424,  file: !44, line: 34, baseType: !12, size: 32)
!1427 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !1424,  file: !44, line: 35, baseType: !1426, size: 64, offset: 64)
!1429 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Sol",  scope: !1424,  file: !44, line: 36, baseType: !1428, size: 64, offset: 128)
!1431 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Sağ",  scope: !1424,  file: !44, line: 37, baseType: !1430, size: 64, offset: 192)
!1432 = !{!1425,!1427,!1429,!1431}
!1424 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !44, line: 32,  size: 256, elements: !1432)
!1433 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1424, size: 64)
!1439 = !DISubrange(count: 16)
!1438 = !{!1439}
!1440 = !DICompositeType(tag: DW_TAG_array_type,
  baseType: !45, size: 72, elements: !1438)
!1442 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !45, size: 64)
!1444 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !45, size: 64)
!1436 = !DIDerivedType(  tag: DW_TAG_member,
  name: "özellik",  scope: !1435,  file: !44, line: 7, baseType: !647, size: 64)
!1437 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !1435,  file: !44, line: 8, baseType: !12, size: 32, offset: 64)
!1441 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Boyut",  scope: !1435,  file: !44, line: 9, baseType: !1440, size: 1024, offset: 128)
!1443 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Erişilen",  scope: !1435,  file: !44, line: 10, baseType: !1442, size: 64, offset: 1152)
!1445 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !1435,  file: !44, line: 11, baseType: !1444, size: 64, offset: 1216)
!1446 = !{!1436,!1437,!1441,!1443,!1445}
!1435 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "erişim", file: !44, line: 5,  size: 1280, elements: !1446)
!1447 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1435, size: 64)
!1449 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !252, size: 64)
!1453 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !45, size: 64)
!1455 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !20, size: 64)
!1457 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !45, size: 64)
!1452 = !DIDerivedType(  tag: DW_TAG_member,
  name: "özelleştirme",  scope: !1451,  file: !251, line: 29, baseType: !200, size: 64)
!1454 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !1451,  file: !251, line: 30, baseType: !1453, size: 64, offset: 64)
!1456 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Çıktı",  scope: !1451,  file: !251, line: 31, baseType: !1455, size: 64, offset: 128)
!1458 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Atıf",  scope: !1451,  file: !251, line: 32, baseType: !1457, size: 64, offset: 192)
!1459 = !DIDerivedType(  tag: DW_TAG_member,
  name: "girdi",  scope: !1451,  file: !251, line: 33, baseType: !385, size: 192, offset: 256)
!1460 = !{!1452,!1454,!1456,!1458,!1459}
!1451 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "konum", file: !251, line: 27,  size: 448, elements: !1460)
!1461 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1451, size: 64)
!1463 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !45, size: 64)
!1466 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !45, size: 64)
!1468 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !45, size: 64)
!1470 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !81, size: 64)
!1472 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !11, size: 64)
!1467 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !1465,  file: !44, line: 13, baseType: !1466, size: 64)
!1469 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Arama",  scope: !1465,  file: !44, line: 14, baseType: !1468, size: 64, offset: 64)
!1471 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Kütüphane",  scope: !1465,  file: !44, line: 15, baseType: !1470, size: 64, offset: 128)
!1473 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Ad",  scope: !1465,  file: !44, line: 16, baseType: !1472, size: 64, offset: 192)
!1474 = !{!1467,!1469,!1471,!1473}
!1465 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !44, line: 11,  size: 256, elements: !1474)
!1477 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !45, size: 64)
!1479 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !11, size: 64)
!1481 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !45, size: 64)
!1478 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !1476,  file: !44, line: 6, baseType: !1477, size: 64)
!1480 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Metin",  scope: !1476,  file: !44, line: 7, baseType: !1479, size: 64, offset: 64)
!1482 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Seviye",  scope: !1476,  file: !44, line: 8, baseType: !1481, size: 64, offset: 128)
!1483 = !{!1478,!1480,!1482}
!1476 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !44, line: 4,  size: 192, elements: !1483)
!1484 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1476, size: 64)
!1487 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !45, size: 64)
!1489 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !20, size: 64)
!1491 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !45, size: 64)
!1488 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !1486,  file: !44, line: 6, baseType: !1487, size: 64)
!1490 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Özet",  scope: !1486,  file: !44, line: 7, baseType: !1489, size: 64, offset: 64)
!1492 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Başlatma",  scope: !1486,  file: !44, line: 8, baseType: !1491, size: 64, offset: 128)
!1493 = !DIDerivedType(  tag: DW_TAG_member,
  name: "özelleştirme",  scope: !1486,  file: !44, line: 9, baseType: !200, size: 64, offset: 192)
!1494 = !{!1488,!1490,!1492,!1493}
!1486 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !44, line: 4,  size: 256, elements: !1494)
!1495 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1486, size: 64)
!1498 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !45, size: 64)
!1500 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !45, size: 64)
!1499 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !1497,  file: !44, line: 15, baseType: !1498, size: 64)
!1501 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Atıf",  scope: !1497,  file: !44, line: 16, baseType: !1500, size: 64, offset: 64)
!1502 = !DIDerivedType(  tag: DW_TAG_member,
  name: "argümanlar",  scope: !1497,  file: !44, line: 17, baseType: !397, size: 192, offset: 128)
!1503 = !{!1499,!1501,!1502}
!1497 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "hazır", file: !44, line: 13,  size: 320, elements: !1503)
!1504 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1497, size: 64)
!1507 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !45, size: 64)
!1509 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !45, size: 64)
!1511 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !272, size: 64)
!1508 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !1506,  file: !44, line: 8, baseType: !1507, size: 64)
!1510 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Atıf",  scope: !1506,  file: !44, line: 9, baseType: !1509, size: 64, offset: 64)
!1512 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Argümanlar",  scope: !1506,  file: !44, line: 10, baseType: !1511, size: 64, offset: 128)
!1513 = !{!1508,!1510,!1512}
!1506 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !44, line: 6,  size: 192, elements: !1513)
!1514 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1506, size: 64)
!1516 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !11, size: 64)
!1518 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !11, size: 64)
!1521 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !45, size: 64)
!1524 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !286, size: 64)
!1526 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !272, size: 64)
!1522 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !1520,  file: !44, line: 8, baseType: !1521, size: 64)
!1523 = !DIDerivedType(  tag: DW_TAG_member,
  name: "özellik",  scope: !1520,  file: !44, line: 9, baseType: !200, size: 64, offset: 64)
!1525 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Astlar",  scope: !1520,  file: !44, line: 10, baseType: !1524, size: 64, offset: 128)
!1527 = !DIDerivedType(  tag: DW_TAG_member,
  name: "İfadeler",  scope: !1520,  file: !44, line: 11, baseType: !1526, size: 64, offset: 192)
!1528 = !{!1522,!1523,!1525,!1527}
!1520 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !44, line: 6,  size: 256, elements: !1528)
!1529 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1520, size: 64)
!1532 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !45, size: 64)
!1534 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !45, size: 64)
!1536 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !45, size: 64)
!1538 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !270, size: 64)
!1533 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !1531,  file: !44, line: 15, baseType: !1532, size: 64)
!1535 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Taç",  scope: !1531,  file: !44, line: 16, baseType: !1534, size: 64, offset: 64)
!1537 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Varsayılan",  scope: !1531,  file: !44, line: 17, baseType: !1536, size: 64, offset: 128)
!1539 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Dağarcık",  scope: !1531,  file: !44, line: 18, baseType: !1538, size: 64, offset: 192)
!1540 = !DIDerivedType(  tag: DW_TAG_member,
  name: "VarsayılanKesit",  scope: !1531,  file: !44, line: 19, baseType: !410, size: 64, offset: 256)
!1541 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Son",  scope: !1531,  file: !44, line: 20, baseType: !410, size: 64, offset: 320)
!1542 = !{!1533,!1535,!1537,!1539,!1540,!1541}
!1531 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !44, line: 13,  size: 384, elements: !1542)
!1543 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1531, size: 64)
!1546 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !45, size: 64)
!1548 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1531, size: 64)
!1550 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !45, size: 64)
!1555 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !110, size: 64)
!1558 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !45, size: 64)
!1560 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1557, size: 64)
!1562 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1557, size: 64)
!1559 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !1557,  file: !44, line: 0, baseType: !1558, size: 64)
!1561 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Önceki",  scope: !1557,  file: !44, line: 0, baseType: !1560, size: 64, offset: 64)
!1563 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Sonraki",  scope: !1557,  file: !44, line: 0, baseType: !1562, size: 64, offset: 128)
!1564 = !{!1559,!1561,!1563}
!1557 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "kutu", file: !44, line: 9,  size: 192, elements: !1564)
!1565 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1557, size: 64)
!1567 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1557, size: 64)
!1554 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !1553,  file: !44, line: 0, baseType: !12, size: 32)
!1556 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Hafıza",  scope: !1553,  file: !44, line: 0, baseType: !1555, size: 64, offset: 64)
!1566 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Baş",  scope: !1553,  file: !44, line: 0, baseType: !1565, size: 64, offset: 128)
!1568 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Son",  scope: !1553,  file: !44, line: 0, baseType: !1567, size: 64, offset: 192)
!1569 = !{!1554,!1556,!1566,!1568}
!1553 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "zincir", file: !44, line: 16,  size: 256, elements: !1569)
!1547 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !1545,  file: !44, line: 25, baseType: !1546, size: 64)
!1549 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Seç",  scope: !1545,  file: !44, line: 26, baseType: !1548, size: 64, offset: 64)
!1551 = !DIDerivedType(  tag: DW_TAG_member,
  name: "İfade",  scope: !1545,  file: !44, line: 27, baseType: !1550, size: 64, offset: 128)
!1552 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Kesit",  scope: !1545,  file: !44, line: 28, baseType: !410, size: 64, offset: 192)
!1570 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sabitler",  scope: !1545,  file: !44, line: 29, baseType: !1553, size: 256, offset: 256)
!1571 = !{!1547,!1549,!1551,!1552,!1570}
!1545 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "seçimİfade", file: !44, line: 23,  size: 512, elements: !1571)
!1572 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1545, size: 64)
!1575 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !45, size: 64)
!1577 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !45, size: 64)
!1579 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !45, size: 64)
!1581 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !45, size: 64)
!1576 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !1574,  file: !44, line: 7, baseType: !1575, size: 64)
!1578 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Koşul",  scope: !1574,  file: !44, line: 8, baseType: !1577, size: 64, offset: 64)
!1580 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Satır",  scope: !1574,  file: !44, line: 9, baseType: !1579, size: 64, offset: 128)
!1582 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Değilse",  scope: !1574,  file: !44, line: 10, baseType: !1581, size: 64, offset: 192)
!1583 = !DIDerivedType(  tag: DW_TAG_member,
  name: "ardıllar",  scope: !1574,  file: !44, line: 11, baseType: !1553, size: 256, offset: 256)
!1584 = !{!1576,!1578,!1580,!1582,!1583}
!1574 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !44, line: 5,  size: 512, elements: !1584)
!1585 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1574, size: 64)
!1588 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !45, size: 64)
!1590 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !45, size: 64)
!1592 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !45, size: 64)
!1589 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !1587,  file: !44, line: 16, baseType: !1588, size: 64)
!1591 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Koşul",  scope: !1587,  file: !44, line: 17, baseType: !1590, size: 64, offset: 64)
!1593 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Satır",  scope: !1587,  file: !44, line: 18, baseType: !1592, size: 64, offset: 128)
!1594 = !{!1589,!1591,!1593}
!1587 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "eğerki", file: !44, line: 14,  size: 192, elements: !1594)
!1595 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1587, size: 64)
!1598 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !45, size: 64)
!1600 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !45, size: 64)
!1599 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !1597,  file: !44, line: 34, baseType: !1598, size: 64)
!1601 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Satır",  scope: !1597,  file: !44, line: 35, baseType: !1600, size: 64, offset: 64)
!1602 = !{!1599,!1601}
!1597 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "_değilse", file: !44, line: 32,  size: 128, elements: !1602)
!1603 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1597, size: 64)
!1606 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !45, size: 64)
!1608 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !45, size: 64)
!1610 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !45, size: 64)
!1607 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !1605,  file: !44, line: 7, baseType: !1606, size: 64)
!1609 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Koşul",  scope: !1605,  file: !44, line: 8, baseType: !1608, size: 64, offset: 64)
!1611 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Satır",  scope: !1605,  file: !44, line: 9, baseType: !1610, size: 64, offset: 128)
!1612 = !{!1607,!1609,!1611}
!1605 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !44, line: 5,  size: 192, elements: !1612)
!1613 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1605, size: 64)
!1618 = !DISubrange(count: 3)
!1617 = !{!1618}
!1619 = !DICompositeType(tag: DW_TAG_array_type,
  baseType: !45, size: 72, elements: !1617)
!1621 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !45, size: 64)
!1623 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !45, size: 64)
!1625 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !270, size: 64)
!1616 = !DIDerivedType(  tag: DW_TAG_member,
  name: "satırSayısı",  scope: !1615,  file: !44, line: 6, baseType: !12, size: 32)
!1620 = !DIDerivedType(  tag: DW_TAG_member,
  name: "satırlar",  scope: !1615,  file: !44, line: 7, baseType: !1619, size: 192, offset: 64)
!1622 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !1615,  file: !44, line: 8, baseType: !1621, size: 64, offset: 256)
!1624 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Satır",  scope: !1615,  file: !44, line: 9, baseType: !1623, size: 64, offset: 320)
!1626 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Dağarcık",  scope: !1615,  file: !44, line: 10, baseType: !1625, size: 64, offset: 384)
!1627 = !{!1616,!1620,!1622,!1624,!1626}
!1615 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !44, line: 4,  size: 448, elements: !1627)
!1628 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1615, size: 64)
!1631 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !45, size: 64)
!1633 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !45, size: 64)
!1635 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !270, size: 64)
!1632 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !1630,  file: !44, line: 6, baseType: !1631, size: 64)
!1634 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Durum",  scope: !1630,  file: !44, line: 7, baseType: !1633, size: 64, offset: 64)
!1636 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Dağarcık",  scope: !1630,  file: !44, line: 8, baseType: !1635, size: 64, offset: 128)
!1637 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Kesit",  scope: !1630,  file: !44, line: 9, baseType: !410, size: 64, offset: 192)
!1638 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sabitler",  scope: !1630,  file: !44, line: 10, baseType: !1553, size: 256, offset: 256)
!1639 = !{!1632,!1634,!1636,!1637,!1638}
!1630 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "_seçim", file: !44, line: 4,  size: 512, elements: !1639)
!1640 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1630, size: 64)
!1642 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1531, size: 64)
!1645 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !45, size: 64)
!1646 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !1644,  file: !44, line: 55, baseType: !1645, size: 64)
!1647 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Konum",  scope: !1644,  file: !44, line: 56, baseType: !410, size: 64, offset: 64)
!1648 = !{!1646,!1647}
!1644 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "içGit", file: !44, line: 53,  size: 128, elements: !1648)
!1649 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1644, size: 64)
!1651 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1644, size: 64)
!1653 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1644, size: 64)
!1655 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1644, size: 64)
!1658 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !45, size: 64)
!1660 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !45, size: 64)
!1659 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !1657,  file: !44, line: 82, baseType: !1658, size: 64)
!1661 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Koşul",  scope: !1657,  file: !44, line: 83, baseType: !1660, size: 64, offset: 64)
!1662 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Evet",  scope: !1657,  file: !44, line: 84, baseType: !410, size: 64, offset: 128)
!1663 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Hayır",  scope: !1657,  file: !44, line: 85, baseType: !410, size: 64, offset: 192)
!1664 = !{!1659,!1661,!1662,!1663}
!1657 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "koşulluGit", file: !44, line: 80,  size: 256, elements: !1664)
!1665 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1657, size: 64)
!1668 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !45, size: 64)
!1671 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !45, size: 64)
!1669 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !1667,  file: !44, line: 37, baseType: !1668, size: 64)
!1670 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Konum",  scope: !1667,  file: !44, line: 38, baseType: !410, size: 64, offset: 64)
!1672 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Gidilen",  scope: !1667,  file: !44, line: 39, baseType: !1671, size: 64, offset: 128)
!1673 = !{!1669,!1670,!1672}
!1667 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "_git", file: !44, line: 35,  size: 192, elements: !1673)
!1674 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1667, size: 64)
!1676 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !45, size: 64)
!1678 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !45, size: 64)
!1680 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !45, size: 64)
!1683 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !45, size: 64)
!1685 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !45, size: 64)
!1687 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !45, size: 64)
!1684 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !1682,  file: !44, line: 59, baseType: !1683, size: 64)
!1686 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Konum",  scope: !1682,  file: !44, line: 60, baseType: !1685, size: 64, offset: 64)
!1688 = !DIDerivedType(  tag: DW_TAG_member,
  name: "İfade",  scope: !1682,  file: !44, line: 61, baseType: !1687, size: 64, offset: 128)
!1689 = !{!1684,!1686,!1688}
!1682 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "hafıza", file: !44, line: 57,  size: 192, elements: !1689)
!1690 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1682, size: 64)
!1692 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1682, size: 64)
!1694 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !20, size: 64)
!1696 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !20, size: 64)
!1698 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1553, size: 64)
!1700 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !45, size: 64)
!1391 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Genel",  scope: !1389,  file: !44, line: 189, baseType: !1390, size: 64)
!1392 = !DIDerivedType(  tag: DW_TAG_member,
  name: "noktalama",  scope: !1389,  file: !44, line: 190, baseType: !12, size: 32)
!1393 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_harf",  scope: !1389,  file: !44, line: 191, baseType: !12, size: 32)
!1394 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sabitSayı",  scope: !1389,  file: !44, line: 192, baseType: !647, size: 64)
!1395 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sayı",  scope: !1389,  file: !44, line: 193, baseType: !1006, size: 256)
!1397 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Birim",  scope: !1389,  file: !44, line: 194, baseType: !1396, size: 64)
!1398 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Kesit",  scope: !1389,  file: !44, line: 195, baseType: !410, size: 64)
!1400 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Tür",  scope: !1389,  file: !44, line: 197, baseType: !1399, size: 64)
!1409 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Bildiri",  scope: !1389,  file: !44, line: 198, baseType: !1408, size: 64)
!1411 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Dağarcık",  scope: !1389,  file: !44, line: 199, baseType: !1410, size: 64)
!1412 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Değişken",  scope: !1389,  file: !44, line: 200, baseType: !258, size: 64)
!1414 = !DIDerivedType(  tag: DW_TAG_member,
  name: "TürÖzeti",  scope: !1389,  file: !44, line: 201, baseType: !1413, size: 64)
!1423 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Tekil",  scope: !1389,  file: !44, line: 202, baseType: !1422, size: 64)
!1434 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Temel",  scope: !1389,  file: !44, line: 203, baseType: !1433, size: 64)
!1448 = !DIDerivedType(  tag: DW_TAG_member,
  name: "DiziErişim",  scope: !1389,  file: !44, line: 204, baseType: !1447, size: 64)
!1450 = !DIDerivedType(  tag: DW_TAG_member,
  name: "İşlem",  scope: !1389,  file: !44, line: 206, baseType: !1449, size: 64)
!1462 = !DIDerivedType(  tag: DW_TAG_member,
  name: "İşlemKonumu",  scope: !1389,  file: !44, line: 207, baseType: !1461, size: 64)
!1464 = !DIDerivedType(  tag: DW_TAG_member,
  name: "İfade",  scope: !1389,  file: !44, line: 208, baseType: !1463, size: 64)
!1475 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Dahili",  scope: !1389,  file: !44, line: 209, baseType: !1465, size: 64)
!1485 = !DIDerivedType(  tag: DW_TAG_member,
  name: "İleti",  scope: !1389,  file: !44, line: 210, baseType: !1484, size: 64)
!1496 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Değer",  scope: !1389,  file: !44, line: 211, baseType: !1495, size: 64)
!1505 = !DIDerivedType(  tag: DW_TAG_member,
  name: "HazırÇağrı",  scope: !1389,  file: !44, line: 213, baseType: !1504, size: 64)
!1515 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Çağrı",  scope: !1389,  file: !44, line: 214, baseType: !1514, size: 64)
!1517 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Metin",  scope: !1389,  file: !44, line: 215, baseType: !1516, size: 64)
!1519 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Harfler",  scope: !1389,  file: !44, line: 216, baseType: !1518, size: 64)
!1530 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Hazne",  scope: !1389,  file: !44, line: 217, baseType: !1529, size: 64)
!1544 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Seç",  scope: !1389,  file: !44, line: 218, baseType: !1543, size: 64)
!1573 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Seçimİfade",  scope: !1389,  file: !44, line: 219, baseType: !1572, size: 64)
!1586 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Eğer",  scope: !1389,  file: !44, line: 221, baseType: !1585, size: 64)
!1596 = !DIDerivedType(  tag: DW_TAG_member,
  name: "EğerKi",  scope: !1389,  file: !44, line: 222, baseType: !1595, size: 64)
!1604 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Değilse",  scope: !1389,  file: !44, line: 223, baseType: !1603, size: 64)
!1614 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Tüm",  scope: !1389,  file: !44, line: 224, baseType: !1613, size: 64)
!1629 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Her",  scope: !1389,  file: !44, line: 225, baseType: !1628, size: 64)
!1641 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Seçim",  scope: !1389,  file: !44, line: 226, baseType: !1640, size: 64)
!1643 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Durum",  scope: !1389,  file: !44, line: 227, baseType: !1642, size: 64)
!1650 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Tekrar",  scope: !1389,  file: !44, line: 228, baseType: !1649, size: 64)
!1652 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Geç",  scope: !1389,  file: !44, line: 229, baseType: !1651, size: 64)
!1654 = !DIDerivedType(  tag: DW_TAG_member,
  name: "DöngüSonu",  scope: !1389,  file: !44, line: 230, baseType: !1653, size: 64)
!1656 = !DIDerivedType(  tag: DW_TAG_member,
  name: "İçGit",  scope: !1389,  file: !44, line: 231, baseType: !1655, size: 64)
!1666 = !DIDerivedType(  tag: DW_TAG_member,
  name: "KoşulluGit",  scope: !1389,  file: !44, line: 232, baseType: !1665, size: 64)
!1675 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Git",  scope: !1389,  file: !44, line: 233, baseType: !1674, size: 64)
!1677 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Dön",  scope: !1389,  file: !44, line: 235, baseType: !1676, size: 64)
!1679 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Sil",  scope: !1389,  file: !44, line: 236, baseType: !1678, size: 64)
!1681 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Boşalt",  scope: !1389,  file: !44, line: 237, baseType: !1680, size: 64)
!1691 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Doldur",  scope: !1389,  file: !44, line: 238, baseType: !1690, size: 64)
!1693 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Yenile",  scope: !1389,  file: !44, line: 239, baseType: !1692, size: 64)
!1695 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Yeni",  scope: !1389,  file: !44, line: 240, baseType: !1694, size: 64)
!1697 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Temiz",  scope: !1389,  file: !44, line: 241, baseType: !1696, size: 64)
!1699 = !DIDerivedType(  tag: DW_TAG_member,
  name: "İfadeDizisi",  scope: !1389,  file: !44, line: 242, baseType: !1698, size: 64)
!1701 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Atıf",  scope: !1389,  file: !44, line: 243, baseType: !1700, size: 64)
!1702 = !{!1391,!1392,!1393,!1394,!1395,!1397,!1398,!1400,!1409,!1411,!1412,!1414,!1423,!1434,!1448,!1450,!1462,!1464,!1475,!1485,!1496,!1505,!1515,!1517,!1519,!1530,!1544,!1573,!1586,!1596,!1604,!1614,!1629,!1641,!1643,!1650,!1652,!1654,!1656,!1666,!1675,!1677,!1679,!1681,!1691,!1693,!1695,!1697,!1699,!1701}
!1389 = distinct !DICompositeType(tag: DW_TAG_union_type, 
       name: "içerik", file: !44, line: 0,  size: 256, elements: !1702)
!46 = !DIDerivedType(  tag: DW_TAG_member,
  name: "özellik",  scope: !45,  file: !44, line: 250, baseType: !12, size: 32)
!1382 = !DIDerivedType(  tag: DW_TAG_member,
  name: "konum",  scope: !45,  file: !44, line: 251, baseType: !48, size: 192, offset: 64)
!1384 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Ad",  scope: !45,  file: !44, line: 252, baseType: !1383, size: 64, offset: 256)
!1386 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Kütüphane",  scope: !45,  file: !44, line: 253, baseType: !1385, size: 64, offset: 320)
!1388 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Dağarcık",  scope: !45,  file: !44, line: 254, baseType: !1387, size: 64, offset: 384)
!1703 = !DIDerivedType(  tag: DW_TAG_member,
  name: "içerik",  scope: !45,  file: !44, line: 255, baseType: !1389, size: 256, offset: 448)
!1704 = !DIDerivedType(  tag: DW_TAG_member,
  name: "nesne",  scope: !45,  file: !44, line: 256, baseType: !350, size: 448, offset: 704)
!1705 = !{!46,!1382,!1384,!1386,!1388,!1703,!1704}
!45 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !44, line: 248,  size: 1152, elements: !1705)
!1706 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !45, size: 64)
!1708 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !45, size: 64)
!22 = !DIDerivedType(  tag: DW_TAG_member,
  name: "özellikler",  scope: !20,  file: !19, line: 13, baseType: !21, size: 64)
!24 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !20,  file: !19, line: 14, baseType: !23, size: 32, offset: 64)
!25 = !DIDerivedType(  tag: DW_TAG_member,
  name: "baytBoyutu",  scope: !20,  file: !19, line: 15, baseType: !23, size: 32, offset: 96)
!26 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sıralama",  scope: !20,  file: !19, line: 16, baseType: !23, size: 32, offset: 128)
!27 = !DIDerivedType(  tag: DW_TAG_member,
  name: "bitSıralaması",  scope: !20,  file: !19, line: 17, baseType: !23, size: 32, offset: 160)
!28 = !DIDerivedType(  tag: DW_TAG_member,
  name: "derece",  scope: !20,  file: !19, line: 18, baseType: !12, size: 32, offset: 192)
!29 = !DIDerivedType(  tag: DW_TAG_member,
  name: "mutlak",  scope: !20,  file: !19, line: 19, baseType: !23, size: 32, offset: 224)
!30 = !DIDerivedType(  tag: DW_TAG_member,
  name: "ekleme",  scope: !20,  file: !19, line: 20, baseType: !23, size: 32, offset: 256)
!32 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Kök",  scope: !20,  file: !19, line: 21, baseType: !31, size: 64, offset: 320)
!34 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Dizi",  scope: !20,  file: !19, line: 22, baseType: !33, size: 64, offset: 384)
!43 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Taç",  scope: !20,  file: !19, line: 23, baseType: !42, size: 64, offset: 448)
!1707 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Gösterge",  scope: !20,  file: !19, line: 24, baseType: !1706, size: 64, offset: 512)
!1709 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !20,  file: !19, line: 25, baseType: !1708, size: 64, offset: 576)
!1710 = !{!22,!24,!25,!26,!27,!28,!29,!30,!32,!34,!43,!1707,!1709}
!20 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "özet", file: !19, line: 11,  size: 640, elements: !1710)
!1711 = !DINamespace(name:"kök", scope: null)
!1712 = !DINamespace(name:"örs", scope: !1711)
!1713 = !DINamespace(name:"derleme", scope: !1712)
!1714 = !DINamespace(name:"imge", scope: !1713)
!1715 = !DINamespace(name:"değişken", scope: !1714)


!1717 = !DILocalVariable(name: "dönüş",
  scope: !1716, file: !9, line: 15, type: !258)
!1718 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !110, size: 64)
!1720 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !11, size: 64)
!1719 = !DILocalVariable(name: "Hafıza",
  scope: !1716, file: !9, line: 27, type: !1718, arg: 1)
!1721 = !DILocalVariable(name: "Ad",
  scope: !1716, file: !9, line: 27, type: !1720, arg: 2)
!1722 = !DILocalVariable(name: "özellikler",
  scope: !1716, file: !9, line: 27, type: !23, arg: 3)
!1723 = !DISubroutineType(types: !1724)
!1724 = !{null, !1718, !1720, !23 }
!1716 = distinct !DISubprogram( name: "değişken::Yeni_ox143i",
 scope: !1715,
 file: !9,
 line: 27,
 type: !1723, unit: !8, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition)
  ;Yeni
!1725 = !DILocation(line: 27, column: 19, scope: !1716)
!1726 = !DILocation(line: 27, column: 38, scope: !1716)
!1727 = !DILocation(line: 27, column: 49, scope: !1716)
!1728 = distinct !DILexicalBlock(
        scope: !1716, file: !9, line: 28, column: 3)
!1729 = !DILocation(line: 29, column: 24, scope: !1728)
!1730 = !DILocation(line: 29, column: 32, scope: !1728)
!1731 = !DILocation(line: 29, column: 19, scope: !1728)
!1732 = !DILocation(line: 29, column: 5, scope: !1728)
!1733 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !45, size: 64)
!1734 = !DILocalVariable(name: "İmge",
  scope: !1728, file: !9, line: 29, type: !1733)
!1735 = !DILocation(line: 29, column: 5, scope: !1728)
!1736 = !DILocation(line: 30, column: 21, scope: !1728)
!1737 = !DILocation(line: 30, column: 29, scope: !1728)
!1738 = !DILocation(line: 30, column: 5, scope: !1728)
!1739 = !DILocalVariable(name: "Değişken",
  scope: !1728, file: !9, line: 30, type: !258)
!1740 = !DILocation(line: 30, column: 5, scope: !1728)
!1741 = !DILocation(line: 31, column: 5, scope: !1728)
!1742 = !DILocation(line: 31, column: 5, scope: !1728)
!1743 = !DILocation(line: 31, column: 20, scope: !1728)
!1744 = !DILocation(line: 31, column: 5, scope: !1728)
!1745 = !DILocation(line: 32, column: 5, scope: !1728)
!1746 = !DILocation(line: 32, column: 5, scope: !1728)
!1747 = !DILocation(line: 32, column: 5, scope: !1728)
!1748 = !DILocation(line: 32, column: 22, scope: !1728)
!1749 = !DILocation(line: 32, column: 5, scope: !1728)
!1750 = !DILocation(line: 33, column: 5, scope: !1728)
!1751 = !DILocation(line: 33, column: 5, scope: !1728)
!1752 = !DILocation(line: 33, column: 5, scope: !1728)
!1753 = !DILocation(line: 33, column: 24, scope: !1728)
!1754 = !DILocation(line: 33, column: 5, scope: !1728)
!1755 = !DILocation(line: 34, column: 5, scope: !1728)
!1756 = !DILocation(line: 34, column: 5, scope: !1728)
!1757 = !DILocation(line: 34, column: 43, scope: !1728)
!1758 = !DILocation(line: 34, column: 34, scope: !1728)
!1759 = !DILocation(line: 34, column: 5, scope: !1728)
!1760 = !DILocation(line: 35, column: 5, scope: !1728)
!1761 = !DILocation(line: 35, column: 5, scope: !1728)
!1762 = !DILocation(line: 35, column: 29, scope: !1728)
!1763 = !DILocation(line: 35, column: 5, scope: !1728)
!1764 = !DILocation(line: 36, column: 9, scope: !1728)


!1766 = !DILocalVariable(name: "dönüş",
  scope: !1765, file: !9, line: 15, type: !258)
!1767 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !110, size: 64)
!1769 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !11, size: 64)
!1772 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !20, size: 64)
!1768 = !DILocalVariable(name: "Hafıza",
  scope: !1765, file: !9, line: 40, type: !1767, arg: 1)
!1770 = !DILocalVariable(name: "Ad",
  scope: !1765, file: !9, line: 40, type: !1769, arg: 2)
!1771 = !DILocalVariable(name: "özellikler",
  scope: !1765, file: !9, line: 40, type: !23, arg: 3)
!1773 = !DILocalVariable(name: "Özet",
  scope: !1765, file: !9, line: 40, type: !1772, arg: 4)
!1774 = !DISubroutineType(types: !1775)
!1775 = !{null, !1767, !1769, !23, !1772 }
!1765 = distinct !DISubprogram( name: "değişken::Yeni2_ox143i",
 scope: !1715,
 file: !9,
 line: 39,
 type: !1774, unit: !8, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition)
  ;Yeni2
!1776 = !DILocation(line: 40, column: 5, scope: !1765)
!1777 = !DILocation(line: 40, column: 24, scope: !1765)
!1778 = !DILocation(line: 40, column: 35, scope: !1765)
!1779 = !DILocation(line: 40, column: 51, scope: !1765)
!1780 = distinct !DILexicalBlock(
        scope: !1765, file: !9, line: 41, column: 3)
!1781 = !DILocation(line: 42, column: 29, scope: !1780)
!1782 = !DILocation(line: 42, column: 46, scope: !1780)
!1783 = !DILocation(line: 42, column: 37, scope: !1780)
!1784 = !DILocation(line: 42, column: 5, scope: !1780)
!1785 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !11, size: 64)
!1786 = !DILocalVariable(name: "YeniAd",
  scope: !1780, file: !9, line: 42, type: !1785)
!1787 = !DILocation(line: 42, column: 5, scope: !1780)
!1788 = !DILocation(line: 43, column: 40, scope: !1780)
!1789 = !DILocation(line: 43, column: 48, scope: !1780)
!1790 = !DILocation(line: 43, column: 35, scope: !1780)
!1791 = !DILocation(line: 43, column: 5, scope: !1780)
!1792 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !45, size: 64)
!1793 = !DILocalVariable(name: "İmge",
  scope: !1780, file: !9, line: 43, type: !1792)
!1794 = !DILocation(line: 43, column: 5, scope: !1780)
!1795 = !DILocation(line: 44, column: 33, scope: !1780)
!1796 = !DILocation(line: 44, column: 41, scope: !1780)
!1797 = !DILocation(line: 44, column: 5, scope: !1780)
!1798 = !DILocalVariable(name: "Değişken",
  scope: !1780, file: !9, line: 44, type: !258)
!1799 = !DILocation(line: 44, column: 5, scope: !1780)
!1800 = !DILocation(line: 45, column: 5, scope: !1780)
!1801 = !DILocation(line: 45, column: 5, scope: !1780)
!1802 = !DILocation(line: 45, column: 29, scope: !1780)
!1803 = !DILocation(line: 45, column: 5, scope: !1780)
!1804 = !DILocation(line: 46, column: 5, scope: !1780)
!1805 = !DILocation(line: 46, column: 5, scope: !1780)
!1806 = !DILocation(line: 46, column: 5, scope: !1780)
!1807 = !DILocation(line: 46, column: 29, scope: !1780)
!1808 = !DILocation(line: 46, column: 5, scope: !1780)
!1809 = !DILocation(line: 47, column: 5, scope: !1780)
!1810 = !DILocation(line: 47, column: 5, scope: !1780)
!1811 = !DILocation(line: 47, column: 5, scope: !1780)
!1812 = !DILocation(line: 47, column: 29, scope: !1780)
!1813 = !DILocation(line: 47, column: 5, scope: !1780)
!1814 = !DILocation(line: 48, column: 5, scope: !1780)
!1815 = !DILocation(line: 48, column: 5, scope: !1780)
!1816 = !DILocation(line: 48, column: 29, scope: !1780)
!1817 = !DILocation(line: 48, column: 5, scope: !1780)
!1818 = !DILocation(line: 49, column: 5, scope: !1780)
!1819 = !DILocation(line: 49, column: 5, scope: !1780)
!1820 = !DILocation(line: 49, column: 29, scope: !1780)
!1821 = !DILocation(line: 49, column: 5, scope: !1780)
!1822 = !DILocation(line: 50, column: 9, scope: !1780)
