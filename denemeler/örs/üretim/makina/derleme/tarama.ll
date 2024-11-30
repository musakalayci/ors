; ModuleID = 'örs::derleme::çözümleme::tarama'
; Ürün adı : derleme
; Birim adı : örs::derleme::çözümleme::tarama
; Yol: ./denemeler/örs/üretim/makina/derleme/
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"
source_filename = "./denemeler/örs/üretim/makina/derleme/tarama.ll"


; Tür bilgileri:

; Tanımlı türler:
%metin = type {i32, i32, i8*}
;örs::üzengi::metin
; :0:0 [0:0]
;siralama : 8, boyut :16, no: 198

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

%gt398t = type {i32, %gt49dt, %metin*, %gt387t*, i8*, %gt397t, %gt570t}
;örs::derleme::imge::t
; ./denemeler/örs/kaynak/derleme/imge/imge.örs:248:5 [5789:5790]
;siralama : 8, boyut :144, no: 920

%gt49dt = type {i32, i32, i32, i32, %gt4f4t*}
;örs::derleme::çözümleme::simge::konum
; ./denemeler/örs/kaynak/derleme/çözümleme/simge/simge.ors:91:5 [2276:2281]
;siralama : 8, boyut :24, no: 1181

%gt397t = type {i8*, [24 x i8]}
; [32:4 -> 32:4] 2 --> 1
%gt496t = type {i32, %gt495t}
;örs::derleme::çözümleme::simge::sayı
; ./denemeler/örs/kaynak/derleme/çözümleme/simge/sayı.örs:34:5 [416:421]
;siralama : 4, boyut :32, no: 1174

%gt495t = type {i8*, [8 x i8]}
; [16:16 -> 16:16] 2 --> 1
%gt3a0t = type {i32, i32, %gt398t*, %gt398t*}
;örs::derleme::imge::kesit::t
; ./denemeler/örs/kaynak/derleme/imge/kesit.örs:8:7 [183:184]
;siralama : 8, boyut :24, no: 928

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

%gt4d9t = type {%gt4f4t*, %st681_1gt398t*, %st681_1gt398t*}
;örs::derleme::bildiri::bildiriler
; ./denemeler/örs/kaynak/derleme/bildiri/bildiri.örs:172:7 [3792:3802]
;siralama : 8, boyut :24, no: 1241

; Tanımlı değerler:
@h.ox277.ox9 = private unnamed_addr constant [8 x i8] c"ba\C5\9F\00\00\00\00", align 8
;4->1 : 8 : 8
@m.ox277.ox8 = private unnamed_addr constant %metin {
  i32 4,
  i32 8,
  i8* getelementptr inbounds ([8 x i8], [8 x i8]* @h.ox277.ox9, i64 0, i64 0)
} 
@h.ox277.ox11 = private unnamed_addr constant [8 x i8] c"son\00\00\00\00\00", align 8
;3->1 : 8 : 8
@m.ox277.ox10 = private unnamed_addr constant %metin {
  i32 3,
  i32 8,
  i8* getelementptr inbounds ([8 x i8], [8 x i8]* @h.ox277.ox11, i64 0, i64 0)
} 
@h.ox277.ox13 = private unnamed_addr constant [8 x i8] c"\00\00\00\00\00\00\00\00", align 8
;0->1 : 8 : 8
@m.ox277.ox12 = private unnamed_addr constant %metin {
  i32 0,
  i32 8,
  i8* getelementptr inbounds ([8 x i8], [8 x i8]* @h.ox277.ox13, i64 0, i64 0)
} 
@h.ox277.ox15 = private unnamed_addr constant [8 x i8] c"\00\00\00\00\00\00\00\00", align 8
;0->1 : 8 : 8
@m.ox277.ox14 = private unnamed_addr constant %metin {
  i32 0,
  i32 8,
  i8* getelementptr inbounds ([8 x i8], [8 x i8]* @h.ox277.ox15, i64 0, i64 0)
} 
@h.ox277.ox17 = private unnamed_addr constant [8 x i8] c"ileti\00\00\00", align 8
;5->1 : 8 : 8
@m.ox277.ox16 = private unnamed_addr constant %metin {
  i32 5,
  i32 8,
  i8* getelementptr inbounds ([8 x i8], [8 x i8]* @h.ox277.ox17, i64 0, i64 0)
} 
@h.ox277.ox19 = private unnamed_addr constant [8 x i8] c"\00\00\00\00\00\00\00\00", align 8
;0->1 : 8 : 8
@m.ox277.ox18 = private unnamed_addr constant %metin {
  i32 0,
  i32 8,
  i8* getelementptr inbounds ([8 x i8], [8 x i8]* @h.ox277.ox19, i64 0, i64 0)
} 
@h.ox277.ox21 = private unnamed_addr constant [8 x i8] c"\00\00\00\00\00\00\00\00", align 8
;0->1 : 8 : 8
@m.ox277.ox20 = private unnamed_addr constant %metin {
  i32 0,
  i32 8,
  i8* getelementptr inbounds ([8 x i8], [8 x i8]* @h.ox277.ox21, i64 0, i64 0)
} 
@h.ox277.ox23 = private unnamed_addr constant [8 x i8] c"\00\00\00\00\00\00\00\00", align 8
;0->1 : 8 : 8
@m.ox277.ox22 = private unnamed_addr constant %metin {
  i32 0,
  i32 8,
  i8* getelementptr inbounds ([8 x i8], [8 x i8]* @h.ox277.ox23, i64 0, i64 0)
} 
@h.ox277.ox25 = private unnamed_addr constant [8 x i8] c"\00\00\00\00\00\00\00\00", align 8
;0->1 : 8 : 8
@m.ox277.ox24 = private unnamed_addr constant %metin {
  i32 0,
  i32 8,
  i8* getelementptr inbounds ([8 x i8], [8 x i8]* @h.ox277.ox25, i64 0, i64 0)
} 
@h.ox277.ox27 = private unnamed_addr constant [8 x i8] c"\00\00\00\00\00\00\00\00", align 8
;0->1 : 8 : 8
@m.ox277.ox26 = private unnamed_addr constant %metin {
  i32 0,
  i32 8,
  i8* getelementptr inbounds ([8 x i8], [8 x i8]* @h.ox277.ox27, i64 0, i64 0)
} 
@h.ox277.ox29 = private unnamed_addr constant [8 x i8] c"\00\00\00\00\00\00\00\00", align 8
;0->1 : 8 : 8
@m.ox277.ox28 = private unnamed_addr constant %metin {
  i32 0,
  i32 8,
  i8* getelementptr inbounds ([8 x i8], [8 x i8]* @h.ox277.ox29, i64 0, i64 0)
} 
@h.ox277.ox31 = private unnamed_addr constant [8 x i8] c"\00\00\00\00\00\00\00\00", align 8
;0->1 : 8 : 8
@m.ox277.ox30 = private unnamed_addr constant %metin {
  i32 0,
  i32 8,
  i8* getelementptr inbounds ([8 x i8], [8 x i8]* @h.ox277.ox31, i64 0, i64 0)
} 
@h.ox277.ox33 = private unnamed_addr constant [8 x i8] c"\00\00\00\00\00\00\00\00", align 8
;0->1 : 8 : 8
@m.ox277.ox32 = private unnamed_addr constant %metin {
  i32 0,
  i32 8,
  i8* getelementptr inbounds ([8 x i8], [8 x i8]* @h.ox277.ox33, i64 0, i64 0)
} 
@h.ox277.ox35 = private unnamed_addr constant [8 x i8] c"\00\00\00\00\00\00\00\00", align 8
;0->1 : 8 : 8
@m.ox277.ox34 = private unnamed_addr constant %metin {
  i32 0,
  i32 8,
  i8* getelementptr inbounds ([8 x i8], [8 x i8]* @h.ox277.ox35, i64 0, i64 0)
} 
@h.ox277.ox37 = private unnamed_addr constant [8 x i8] c"...\00\00\00\00\00", align 8
;3->1 : 8 : 8
@m.ox277.ox36 = private unnamed_addr constant %metin {
  i32 3,
  i32 8,
  i8* getelementptr inbounds ([8 x i8], [8 x i8]* @h.ox277.ox37, i64 0, i64 0)
} 
@h.ox277.ox39 = private unnamed_addr constant [8 x i8] c"!\00\00\00\00\00\00\00", align 8
;1->1 : 8 : 8
@m.ox277.ox38 = private unnamed_addr constant %metin {
  i32 1,
  i32 8,
  i8* getelementptr inbounds ([8 x i8], [8 x i8]* @h.ox277.ox39, i64 0, i64 0)
} 
@h.ox277.ox41 = private unnamed_addr constant [8 x i8] c"\22\00\00\00\00\00\00\00", align 8
;1->1 : 8 : 8
@m.ox277.ox40 = private unnamed_addr constant %metin {
  i32 1,
  i32 8,
  i8* getelementptr inbounds ([8 x i8], [8 x i8]* @h.ox277.ox41, i64 0, i64 0)
} 
@h.ox277.ox43 = private unnamed_addr constant [8 x i8] c"#\00\00\00\00\00\00\00", align 8
;1->1 : 8 : 8
@m.ox277.ox42 = private unnamed_addr constant %metin {
  i32 1,
  i32 8,
  i8* getelementptr inbounds ([8 x i8], [8 x i8]* @h.ox277.ox43, i64 0, i64 0)
} 
@h.ox277.ox45 = private unnamed_addr constant [8 x i8] c"\5C\00\00\00\00\00\00\00", align 8
;1->1 : 8 : 8
@m.ox277.ox44 = private unnamed_addr constant %metin {
  i32 1,
  i32 8,
  i8* getelementptr inbounds ([8 x i8], [8 x i8]* @h.ox277.ox45, i64 0, i64 0)
} 
@h.ox277.ox47 = private unnamed_addr constant [8 x i8] c":\00\00\00\00\00\00\00", align 8
;1->1 : 8 : 8
@m.ox277.ox46 = private unnamed_addr constant %metin {
  i32 1,
  i32 8,
  i8* getelementptr inbounds ([8 x i8], [8 x i8]* @h.ox277.ox47, i64 0, i64 0)
} 
@h.ox277.ox49 = private unnamed_addr constant [8 x i8] c"^\00\00\00\00\00\00\00", align 8
;1->1 : 8 : 8
@m.ox277.ox48 = private unnamed_addr constant %metin {
  i32 1,
  i32 8,
  i8* getelementptr inbounds ([8 x i8], [8 x i8]* @h.ox277.ox49, i64 0, i64 0)
} 
@h.ox277.ox51 = private unnamed_addr constant [8 x i8] c"%\00\00\00\00\00\00\00", align 8
;1->1 : 8 : 8
@m.ox277.ox50 = private unnamed_addr constant %metin {
  i32 1,
  i32 8,
  i8* getelementptr inbounds ([8 x i8], [8 x i8]* @h.ox277.ox51, i64 0, i64 0)
} 
@h.ox277.ox53 = private unnamed_addr constant [8 x i8] c"&\00\00\00\00\00\00\00", align 8
;1->1 : 8 : 8
@m.ox277.ox52 = private unnamed_addr constant %metin {
  i32 1,
  i32 8,
  i8* getelementptr inbounds ([8 x i8], [8 x i8]* @h.ox277.ox53, i64 0, i64 0)
} 
@h.ox277.ox55 = private unnamed_addr constant [8 x i8] c"\27\00\00\00\00\00\00\00", align 8
;1->1 : 8 : 8
@m.ox277.ox54 = private unnamed_addr constant %metin {
  i32 1,
  i32 8,
  i8* getelementptr inbounds ([8 x i8], [8 x i8]* @h.ox277.ox55, i64 0, i64 0)
} 
@h.ox277.ox57 = private unnamed_addr constant [8 x i8] c"(\00\00\00\00\00\00\00", align 8
;1->1 : 8 : 8
@m.ox277.ox56 = private unnamed_addr constant %metin {
  i32 1,
  i32 8,
  i8* getelementptr inbounds ([8 x i8], [8 x i8]* @h.ox277.ox57, i64 0, i64 0)
} 
@h.ox277.ox59 = private unnamed_addr constant [8 x i8] c")\00\00\00\00\00\00\00", align 8
;1->1 : 8 : 8
@m.ox277.ox58 = private unnamed_addr constant %metin {
  i32 1,
  i32 8,
  i8* getelementptr inbounds ([8 x i8], [8 x i8]* @h.ox277.ox59, i64 0, i64 0)
} 
@h.ox277.ox61 = private unnamed_addr constant [8 x i8] c"*\00\00\00\00\00\00\00", align 8
;1->1 : 8 : 8
@m.ox277.ox60 = private unnamed_addr constant %metin {
  i32 1,
  i32 8,
  i8* getelementptr inbounds ([8 x i8], [8 x i8]* @h.ox277.ox61, i64 0, i64 0)
} 
@h.ox277.ox63 = private unnamed_addr constant [8 x i8] c"+\00\00\00\00\00\00\00", align 8
;1->1 : 8 : 8
@m.ox277.ox62 = private unnamed_addr constant %metin {
  i32 1,
  i32 8,
  i8* getelementptr inbounds ([8 x i8], [8 x i8]* @h.ox277.ox63, i64 0, i64 0)
} 
@h.ox277.ox65 = private unnamed_addr constant [8 x i8] c",\00\00\00\00\00\00\00", align 8
;1->1 : 8 : 8
@m.ox277.ox64 = private unnamed_addr constant %metin {
  i32 1,
  i32 8,
  i8* getelementptr inbounds ([8 x i8], [8 x i8]* @h.ox277.ox65, i64 0, i64 0)
} 
@h.ox277.ox67 = private unnamed_addr constant [8 x i8] c"-\00\00\00\00\00\00\00", align 8
;1->1 : 8 : 8
@m.ox277.ox66 = private unnamed_addr constant %metin {
  i32 1,
  i32 8,
  i8* getelementptr inbounds ([8 x i8], [8 x i8]* @h.ox277.ox67, i64 0, i64 0)
} 
@h.ox277.ox69 = private unnamed_addr constant [8 x i8] c".\00\00\00\00\00\00\00", align 8
;1->1 : 8 : 8
@m.ox277.ox68 = private unnamed_addr constant %metin {
  i32 1,
  i32 8,
  i8* getelementptr inbounds ([8 x i8], [8 x i8]* @h.ox277.ox69, i64 0, i64 0)
} 
@h.ox277.ox71 = private unnamed_addr constant [8 x i8] c"?\00\00\00\00\00\00\00", align 8
;1->1 : 8 : 8
@m.ox277.ox70 = private unnamed_addr constant %metin {
  i32 1,
  i32 8,
  i8* getelementptr inbounds ([8 x i8], [8 x i8]* @h.ox277.ox71, i64 0, i64 0)
} 
@h.ox277.ox73 = private unnamed_addr constant [8 x i8] c"/\00\00\00\00\00\00\00", align 8
;1->1 : 8 : 8
@m.ox277.ox72 = private unnamed_addr constant %metin {
  i32 1,
  i32 8,
  i8* getelementptr inbounds ([8 x i8], [8 x i8]* @h.ox277.ox73, i64 0, i64 0)
} 
@h.ox277.ox75 = private unnamed_addr constant [8 x i8] c":\00\00\00\00\00\00\00", align 8
;1->1 : 8 : 8
@m.ox277.ox74 = private unnamed_addr constant %metin {
  i32 1,
  i32 8,
  i8* getelementptr inbounds ([8 x i8], [8 x i8]* @h.ox277.ox75, i64 0, i64 0)
} 
@h.ox277.ox77 = private unnamed_addr constant [8 x i8] c"\3B\00\00\00\00\00\00\00", align 8
;1->1 : 8 : 8
@m.ox277.ox76 = private unnamed_addr constant %metin {
  i32 1,
  i32 8,
  i8* getelementptr inbounds ([8 x i8], [8 x i8]* @h.ox277.ox77, i64 0, i64 0)
} 
@h.ox277.ox79 = private unnamed_addr constant [8 x i8] c"<\00\00\00\00\00\00\00", align 8
;1->1 : 8 : 8
@m.ox277.ox78 = private unnamed_addr constant %metin {
  i32 1,
  i32 8,
  i8* getelementptr inbounds ([8 x i8], [8 x i8]* @h.ox277.ox79, i64 0, i64 0)
} 
@h.ox277.ox81 = private unnamed_addr constant [8 x i8] c"=\00\00\00\00\00\00\00", align 8
;1->1 : 8 : 8
@m.ox277.ox80 = private unnamed_addr constant %metin {
  i32 1,
  i32 8,
  i8* getelementptr inbounds ([8 x i8], [8 x i8]* @h.ox277.ox81, i64 0, i64 0)
} 
@h.ox277.ox83 = private unnamed_addr constant [8 x i8] c">\00\00\00\00\00\00\00", align 8
;1->1 : 8 : 8
@m.ox277.ox82 = private unnamed_addr constant %metin {
  i32 1,
  i32 8,
  i8* getelementptr inbounds ([8 x i8], [8 x i8]* @h.ox277.ox83, i64 0, i64 0)
} 
@h.ox277.ox85 = private unnamed_addr constant [8 x i8] c"[\00\00\00\00\00\00\00", align 8
;1->1 : 8 : 8
@m.ox277.ox84 = private unnamed_addr constant %metin {
  i32 1,
  i32 8,
  i8* getelementptr inbounds ([8 x i8], [8 x i8]* @h.ox277.ox85, i64 0, i64 0)
} 
@h.ox277.ox87 = private unnamed_addr constant [8 x i8] c"]\00\00\00\00\00\00\00", align 8
;1->1 : 8 : 8
@m.ox277.ox86 = private unnamed_addr constant %metin {
  i32 1,
  i32 8,
  i8* getelementptr inbounds ([8 x i8], [8 x i8]* @h.ox277.ox87, i64 0, i64 0)
} 
@h.ox277.ox89 = private unnamed_addr constant [8 x i8] c"{\00\00\00\00\00\00\00", align 8
;1->1 : 8 : 8
@m.ox277.ox88 = private unnamed_addr constant %metin {
  i32 1,
  i32 8,
  i8* getelementptr inbounds ([8 x i8], [8 x i8]* @h.ox277.ox89, i64 0, i64 0)
} 
@h.ox277.ox91 = private unnamed_addr constant [8 x i8] c"}\00\00\00\00\00\00\00", align 8
;1->1 : 8 : 8
@m.ox277.ox90 = private unnamed_addr constant %metin {
  i32 1,
  i32 8,
  i8* getelementptr inbounds ([8 x i8], [8 x i8]* @h.ox277.ox91, i64 0, i64 0)
} 
@h.ox277.ox93 = private unnamed_addr constant [8 x i8] c"~\00\00\00\00\00\00\00", align 8
;1->1 : 8 : 8
@m.ox277.ox92 = private unnamed_addr constant %metin {
  i32 1,
  i32 8,
  i8* getelementptr inbounds ([8 x i8], [8 x i8]* @h.ox277.ox93, i64 0, i64 0)
} 
@h.ox277.ox95 = private unnamed_addr constant [8 x i8] c"|\00\00\00\00\00\00\00", align 8
;1->1 : 8 : 8
@m.ox277.ox94 = private unnamed_addr constant %metin {
  i32 1,
  i32 8,
  i8* getelementptr inbounds ([8 x i8], [8 x i8]* @h.ox277.ox95, i64 0, i64 0)
} 
@h.ox277.ox97 = private unnamed_addr constant [8 x i8] c"@\00\00\00\00\00\00\00", align 8
;1->1 : 8 : 8
@m.ox277.ox96 = private unnamed_addr constant %metin {
  i32 1,
  i32 8,
  i8* getelementptr inbounds ([8 x i8], [8 x i8]* @h.ox277.ox97, i64 0, i64 0)
} 
@h.ox277.ox99 = private unnamed_addr constant [8 x i8] c"++\00\00\00\00\00\00", align 8
;2->1 : 8 : 8
@m.ox277.ox98 = private unnamed_addr constant %metin {
  i32 2,
  i32 8,
  i8* getelementptr inbounds ([8 x i8], [8 x i8]* @h.ox277.ox99, i64 0, i64 0)
} 
@h.ox277.ox101 = private unnamed_addr constant [8 x i8] c"--\00\00\00\00\00\00", align 8
;2->1 : 8 : 8
@m.ox277.ox100 = private unnamed_addr constant %metin {
  i32 2,
  i32 8,
  i8* getelementptr inbounds ([8 x i8], [8 x i8]* @h.ox277.ox101, i64 0, i64 0)
} 
@h.ox277.ox103 = private unnamed_addr constant [8 x i8] c"||\00\00\00\00\00\00", align 8
;2->1 : 8 : 8
@m.ox277.ox102 = private unnamed_addr constant %metin {
  i32 2,
  i32 8,
  i8* getelementptr inbounds ([8 x i8], [8 x i8]* @h.ox277.ox103, i64 0, i64 0)
} 
@h.ox277.ox105 = private unnamed_addr constant [8 x i8] c"&&\00\00\00\00\00\00", align 8
;2->1 : 8 : 8
@m.ox277.ox104 = private unnamed_addr constant %metin {
  i32 2,
  i32 8,
  i8* getelementptr inbounds ([8 x i8], [8 x i8]* @h.ox277.ox105, i64 0, i64 0)
} 
@h.ox277.ox107 = private unnamed_addr constant [8 x i8] c">=\00\00\00\00\00\00", align 8
;2->1 : 8 : 8
@m.ox277.ox106 = private unnamed_addr constant %metin {
  i32 2,
  i32 8,
  i8* getelementptr inbounds ([8 x i8], [8 x i8]* @h.ox277.ox107, i64 0, i64 0)
} 
@h.ox277.ox109 = private unnamed_addr constant [8 x i8] c"<=\00\00\00\00\00\00", align 8
;2->1 : 8 : 8
@m.ox277.ox108 = private unnamed_addr constant %metin {
  i32 2,
  i32 8,
  i8* getelementptr inbounds ([8 x i8], [8 x i8]* @h.ox277.ox109, i64 0, i64 0)
} 
@h.ox277.ox111 = private unnamed_addr constant [8 x i8] c">>\00\00\00\00\00\00", align 8
;2->1 : 8 : 8
@m.ox277.ox110 = private unnamed_addr constant %metin {
  i32 2,
  i32 8,
  i8* getelementptr inbounds ([8 x i8], [8 x i8]* @h.ox277.ox111, i64 0, i64 0)
} 
@h.ox277.ox113 = private unnamed_addr constant [8 x i8] c"<<\00\00\00\00\00\00", align 8
;2->1 : 8 : 8
@m.ox277.ox112 = private unnamed_addr constant %metin {
  i32 2,
  i32 8,
  i8* getelementptr inbounds ([8 x i8], [8 x i8]* @h.ox277.ox113, i64 0, i64 0)
} 
@h.ox277.ox115 = private unnamed_addr constant [8 x i8] c"==\00\00\00\00\00\00", align 8
;2->1 : 8 : 8
@m.ox277.ox114 = private unnamed_addr constant %metin {
  i32 2,
  i32 8,
  i8* getelementptr inbounds ([8 x i8], [8 x i8]* @h.ox277.ox115, i64 0, i64 0)
} 
@h.ox277.ox117 = private unnamed_addr constant [8 x i8] c"!=\00\00\00\00\00\00", align 8
;2->1 : 8 : 8
@m.ox277.ox116 = private unnamed_addr constant %metin {
  i32 2,
  i32 8,
  i8* getelementptr inbounds ([8 x i8], [8 x i8]* @h.ox277.ox117, i64 0, i64 0)
} 
@h.ox277.ox119 = private unnamed_addr constant [8 x i8] c"::\00\00\00\00\00\00", align 8
;2->1 : 8 : 8
@m.ox277.ox118 = private unnamed_addr constant %metin {
  i32 2,
  i32 8,
  i8* getelementptr inbounds ([8 x i8], [8 x i8]* @h.ox277.ox119, i64 0, i64 0)
} 
@h.ox277.ox121 = private unnamed_addr constant [8 x i8] c"<=>\00\00\00\00\00", align 8
;3->1 : 8 : 8
@m.ox277.ox120 = private unnamed_addr constant %metin {
  i32 3,
  i32 8,
  i8* getelementptr inbounds ([8 x i8], [8 x i8]* @h.ox277.ox121, i64 0, i64 0)
} 
@h.ox277.ox123 = private unnamed_addr constant [8 x i8] c"/=\00\00\00\00\00\00", align 8
;2->1 : 8 : 8
@m.ox277.ox122 = private unnamed_addr constant %metin {
  i32 2,
  i32 8,
  i8* getelementptr inbounds ([8 x i8], [8 x i8]* @h.ox277.ox123, i64 0, i64 0)
} 
@h.ox277.ox125 = private unnamed_addr constant [8 x i8] c"^=\00\00\00\00\00\00", align 8
;2->1 : 8 : 8
@m.ox277.ox124 = private unnamed_addr constant %metin {
  i32 2,
  i32 8,
  i8* getelementptr inbounds ([8 x i8], [8 x i8]* @h.ox277.ox125, i64 0, i64 0)
} 
@h.ox277.ox127 = private unnamed_addr constant [8 x i8] c"|=\00\00\00\00\00\00", align 8
;2->1 : 8 : 8
@m.ox277.ox126 = private unnamed_addr constant %metin {
  i32 2,
  i32 8,
  i8* getelementptr inbounds ([8 x i8], [8 x i8]* @h.ox277.ox127, i64 0, i64 0)
} 
@h.ox277.ox129 = private unnamed_addr constant [8 x i8] c"&=\00\00\00\00\00\00", align 8
;2->1 : 8 : 8
@m.ox277.ox128 = private unnamed_addr constant %metin {
  i32 2,
  i32 8,
  i8* getelementptr inbounds ([8 x i8], [8 x i8]* @h.ox277.ox129, i64 0, i64 0)
} 
@h.ox277.ox131 = private unnamed_addr constant [8 x i8] c"*=\00\00\00\00\00\00", align 8
;2->1 : 8 : 8
@m.ox277.ox130 = private unnamed_addr constant %metin {
  i32 2,
  i32 8,
  i8* getelementptr inbounds ([8 x i8], [8 x i8]* @h.ox277.ox131, i64 0, i64 0)
} 
@h.ox277.ox133 = private unnamed_addr constant [8 x i8] c"%=\00\00\00\00\00\00", align 8
;2->1 : 8 : 8
@m.ox277.ox132 = private unnamed_addr constant %metin {
  i32 2,
  i32 8,
  i8* getelementptr inbounds ([8 x i8], [8 x i8]* @h.ox277.ox133, i64 0, i64 0)
} 
@h.ox277.ox135 = private unnamed_addr constant [8 x i8] c"-=\00\00\00\00\00\00", align 8
;2->1 : 8 : 8
@m.ox277.ox134 = private unnamed_addr constant %metin {
  i32 2,
  i32 8,
  i8* getelementptr inbounds ([8 x i8], [8 x i8]* @h.ox277.ox135, i64 0, i64 0)
} 
@h.ox277.ox137 = private unnamed_addr constant [8 x i8] c"+=\00\00\00\00\00\00", align 8
;2->1 : 8 : 8
@m.ox277.ox136 = private unnamed_addr constant %metin {
  i32 2,
  i32 8,
  i8* getelementptr inbounds ([8 x i8], [8 x i8]* @h.ox277.ox137, i64 0, i64 0)
} 
@h.ox277.ox139 = private unnamed_addr constant [8 x i8] c"<<=\00\00\00\00\00", align 8
;3->1 : 8 : 8
@m.ox277.ox138 = private unnamed_addr constant %metin {
  i32 3,
  i32 8,
  i8* getelementptr inbounds ([8 x i8], [8 x i8]* @h.ox277.ox139, i64 0, i64 0)
} 
@h.ox277.ox141 = private unnamed_addr constant [8 x i8] c">>=\00\00\00\00\00", align 8
;3->1 : 8 : 8
@m.ox277.ox140 = private unnamed_addr constant %metin {
  i32 3,
  i32 8,
  i8* getelementptr inbounds ([8 x i8], [8 x i8]* @h.ox277.ox141, i64 0, i64 0)
} 
@h.ox277.ox143 = private unnamed_addr constant [8 x i8] c"~=\00\00\00\00\00\00", align 8
;2->1 : 8 : 8
@m.ox277.ox142 = private unnamed_addr constant %metin {
  i32 2,
  i32 8,
  i8* getelementptr inbounds ([8 x i8], [8 x i8]* @h.ox277.ox143, i64 0, i64 0)
} 
@h.ox277.ox145 = private unnamed_addr constant [8 x i8] c"<-\00\00\00\00\00\00", align 8
;2->1 : 8 : 8
@m.ox277.ox144 = private unnamed_addr constant %metin {
  i32 2,
  i32 8,
  i8* getelementptr inbounds ([8 x i8], [8 x i8]* @h.ox277.ox145, i64 0, i64 0)
} 
@h.ox277.ox147 = private unnamed_addr constant [8 x i8] c"->\00\00\00\00\00\00", align 8
;2->1 : 8 : 8
@m.ox277.ox146 = private unnamed_addr constant %metin {
  i32 2,
  i32 8,
  i8* getelementptr inbounds ([8 x i8], [8 x i8]* @h.ox277.ox147, i64 0, i64 0)
} 
@h.ox277.ox149 = private unnamed_addr constant [8 x i8] c"=>\00\00\00\00\00\00", align 8
;2->1 : 8 : 8
@m.ox277.ox148 = private unnamed_addr constant %metin {
  i32 2,
  i32 8,
  i8* getelementptr inbounds ([8 x i8], [8 x i8]* @h.ox277.ox149, i64 0, i64 0)
} 
@h.ox277.ox151 = private unnamed_addr constant [8 x i8] c":=\00\00\00\00\00\00", align 8
;2->1 : 8 : 8
@m.ox277.ox150 = private unnamed_addr constant %metin {
  i32 2,
  i32 8,
  i8* getelementptr inbounds ([8 x i8], [8 x i8]* @h.ox277.ox151, i64 0, i64 0)
} 
@h.ox277.ox153 = private unnamed_addr constant [8 x i8] c"birim\00\00\00", align 8
;5->1 : 8 : 8
@m.ox277.ox152 = private unnamed_addr constant %metin {
  i32 5,
  i32 8,
  i8* getelementptr inbounds ([8 x i8], [8 x i8]* @h.ox277.ox153, i64 0, i64 0)
} 
@h.ox277.ox155 = private unnamed_addr constant [8 x i8] c"t\C3\BCr\00\00\00\00", align 8
;4->1 : 8 : 8
@m.ox277.ox154 = private unnamed_addr constant %metin {
  i32 4,
  i32 8,
  i8* getelementptr inbounds ([8 x i8], [8 x i8]* @h.ox277.ox155, i64 0, i64 0)
} 
@h.ox277.ox157 = private unnamed_addr constant [8 x i8] c"ortak\00\00\00", align 8
;5->1 : 8 : 8
@m.ox277.ox156 = private unnamed_addr constant %metin {
  i32 5,
  i32 8,
  i8* getelementptr inbounds ([8 x i8], [8 x i8]* @h.ox277.ox157, i64 0, i64 0)
} 
@h.ox277.ox159 = private unnamed_addr constant [8 x i8] c"dahili\00\00", align 8
;6->1 : 8 : 8
@m.ox277.ox158 = private unnamed_addr constant %metin {
  i32 6,
  i32 8,
  i8* getelementptr inbounds ([8 x i8], [8 x i8]* @h.ox277.ox159, i64 0, i64 0)
} 
@h.ox277.ox161 = private unnamed_addr constant [8 x i8] c"i\C5\9F\00\00\00\00\00", align 8
;3->1 : 8 : 8
@m.ox277.ox160 = private unnamed_addr constant %metin {
  i32 3,
  i32 8,
  i8* getelementptr inbounds ([8 x i8], [8 x i8]* @h.ox277.ox161, i64 0, i64 0)
} 
@h.ox277.ox163 = private unnamed_addr constant [8 x i8] c"harici\00\00", align 8
;6->1 : 8 : 8
@m.ox277.ox162 = private unnamed_addr constant %metin {
  i32 6,
  i32 8,
  i8* getelementptr inbounds ([8 x i8], [8 x i8]* @h.ox277.ox163, i64 0, i64 0)
} 
@h.ox277.ox165 = private unnamed_addr constant [8 x i8] c"saya\C3\A7\00\00", align 8
;6->1 : 8 : 8
@m.ox277.ox164 = private unnamed_addr constant %metin {
  i32 6,
  i32 8,
  i8* getelementptr inbounds ([8 x i8], [8 x i8]* @h.ox277.ox165, i64 0, i64 0)
} 
@h.ox277.ox167 = private unnamed_addr constant [8 x i8] c"kal\C4\B1p\00\00", align 8
;6->1 : 8 : 8
@m.ox277.ox166 = private unnamed_addr constant %metin {
  i32 6,
  i32 8,
  i8* getelementptr inbounds ([8 x i8], [8 x i8]* @h.ox277.ox167, i64 0, i64 0)
} 
@h.ox277.ox169 = private unnamed_addr constant [8 x i8] c"ileti\00\00\00", align 8
;5->1 : 8 : 8
@m.ox277.ox168 = private unnamed_addr constant %metin {
  i32 5,
  i32 8,
  i8* getelementptr inbounds ([8 x i8], [8 x i8]* @h.ox277.ox169, i64 0, i64 0)
} 
@h.ox277.ox171 = private unnamed_addr constant [8 x i8] c"at\C4\B1f\00\00\00", align 8
;5->1 : 8 : 8
@m.ox277.ox170 = private unnamed_addr constant %metin {
  i32 5,
  i32 8,
  i8* getelementptr inbounds ([8 x i8], [8 x i8]* @h.ox277.ox171, i64 0, i64 0)
} 
@h.ox277.ox173 = private unnamed_addr constant [8 x i8] c"hi\C3\A7\00\00\00\00", align 8
;4->1 : 8 : 8
@m.ox277.ox172 = private unnamed_addr constant %metin {
  i32 4,
  i32 8,
  i8* getelementptr inbounds ([8 x i8], [8 x i8]* @h.ox277.ox173, i64 0, i64 0)
} 
@h.ox277.ox175 = private unnamed_addr constant [8 x i8] c"her\00\00\00\00\00", align 8
;3->1 : 8 : 8
@m.ox277.ox174 = private unnamed_addr constant %metin {
  i32 3,
  i32 8,
  i8* getelementptr inbounds ([8 x i8], [8 x i8]* @h.ox277.ox175, i64 0, i64 0)
} 
@h.ox277.ox177 = private unnamed_addr constant [8 x i8] c"e\C4\9Fer\00\00\00", align 8
;5->1 : 8 : 8
@m.ox277.ox176 = private unnamed_addr constant %metin {
  i32 5,
  i32 8,
  i8* getelementptr inbounds ([8 x i8], [8 x i8]* @h.ox277.ox177, i64 0, i64 0)
} 
@h.ox277.ox179 = private unnamed_addr constant [8 x i8] c"ki\00\00\00\00\00\00", align 8
;2->1 : 8 : 8
@m.ox277.ox178 = private unnamed_addr constant %metin {
  i32 2,
  i32 8,
  i8* getelementptr inbounds ([8 x i8], [8 x i8]* @h.ox277.ox179, i64 0, i64 0)
} 
@h.ox277.ox181 = private unnamed_addr constant [16 x i8] c"de\C4\9Filse\00\00\00\00\00\00\00\00", align 8
;8->1 : 8 : 8
@m.ox277.ox180 = private unnamed_addr constant %metin {
  i32 8,
  i32 16,
  i8* getelementptr inbounds ([16 x i8], [16 x i8]* @h.ox277.ox181, i64 0, i64 0)
} 
@h.ox277.ox183 = private unnamed_addr constant [8 x i8] c"de\C4\9Fer\00\00", align 8
;6->1 : 8 : 8
@m.ox277.ox182 = private unnamed_addr constant %metin {
  i32 6,
  i32 8,
  i8* getelementptr inbounds ([8 x i8], [8 x i8]* @h.ox277.ox183, i64 0, i64 0)
} 
@h.ox277.ox185 = private unnamed_addr constant [8 x i8] c"t\C3\BCm\00\00\00\00", align 8
;4->1 : 8 : 8
@m.ox277.ox184 = private unnamed_addr constant %metin {
  i32 4,
  i32 8,
  i8* getelementptr inbounds ([8 x i8], [8 x i8]* @h.ox277.ox185, i64 0, i64 0)
} 
@h.ox277.ox187 = private unnamed_addr constant [8 x i8] c"d\C3\B6n\00\00\00\00", align 8
;4->1 : 8 : 8
@m.ox277.ox186 = private unnamed_addr constant %metin {
  i32 4,
  i32 8,
  i8* getelementptr inbounds ([8 x i8], [8 x i8]* @h.ox277.ox187, i64 0, i64 0)
} 
@h.ox277.ox189 = private unnamed_addr constant [8 x i8] c"durum\00\00\00", align 8
;5->1 : 8 : 8
@m.ox277.ox188 = private unnamed_addr constant %metin {
  i32 5,
  i32 8,
  i8* getelementptr inbounds ([8 x i8], [8 x i8]* @h.ox277.ox189, i64 0, i64 0)
} 
@h.ox277.ox191 = private unnamed_addr constant [8 x i8] c"se\C3\A7im\00\00", align 8
;6->1 : 8 : 8
@m.ox277.ox190 = private unnamed_addr constant %metin {
  i32 6,
  i32 8,
  i8* getelementptr inbounds ([8 x i8], [8 x i8]* @h.ox277.ox191, i64 0, i64 0)
} 
@h.ox277.ox193 = private unnamed_addr constant [8 x i8] c"se\C3\A7\00\00\00\00", align 8
;4->1 : 8 : 8
@m.ox277.ox192 = private unnamed_addr constant %metin {
  i32 4,
  i32 8,
  i8* getelementptr inbounds ([8 x i8], [8 x i8]* @h.ox277.ox193, i64 0, i64 0)
} 
@h.ox277.ox195 = private unnamed_addr constant [8 x i8] c"devam\00\00\00", align 8
;5->1 : 8 : 8
@m.ox277.ox194 = private unnamed_addr constant %metin {
  i32 5,
  i32 8,
  i8* getelementptr inbounds ([8 x i8], [8 x i8]* @h.ox277.ox195, i64 0, i64 0)
} 
@h.ox277.ox197 = private unnamed_addr constant [16 x i8] c"varsay\C4\B1lan\00\00\00\00\00", align 8
;11->1 : 8 : 8
@m.ox277.ox196 = private unnamed_addr constant %metin {
  i32 11,
  i32 16,
  i8* getelementptr inbounds ([16 x i8], [16 x i8]* @h.ox277.ox197, i64 0, i64 0)
} 
@h.ox277.ox199 = private unnamed_addr constant [8 x i8] c"git\00\00\00\00\00", align 8
;3->1 : 8 : 8
@m.ox277.ox198 = private unnamed_addr constant %metin {
  i32 3,
  i32 8,
  i8* getelementptr inbounds ([8 x i8], [8 x i8]* @h.ox277.ox199, i64 0, i64 0)
} 
@h.ox277.ox201 = private unnamed_addr constant [8 x i8] c"ge\C3\A7\00\00\00\00", align 8
;4->1 : 8 : 8
@m.ox277.ox200 = private unnamed_addr constant %metin {
  i32 4,
  i32 8,
  i8* getelementptr inbounds ([8 x i8], [8 x i8]* @h.ox277.ox201, i64 0, i64 0)
} 
@h.ox277.ox203 = private unnamed_addr constant [8 x i8] c"son\00\00\00\00\00", align 8
;3->1 : 8 : 8
@m.ox277.ox202 = private unnamed_addr constant %metin {
  i32 3,
  i32 8,
  i8* getelementptr inbounds ([8 x i8], [8 x i8]* @h.ox277.ox203, i64 0, i64 0)
} 
@h.ox277.ox205 = private unnamed_addr constant [8 x i8] c"tekrar\00\00", align 8
;6->1 : 8 : 8
@m.ox277.ox204 = private unnamed_addr constant %metin {
  i32 6,
  i32 8,
  i8* getelementptr inbounds ([8 x i8], [8 x i8]* @h.ox277.ox205, i64 0, i64 0)
} 
@h.ox277.ox207 = private unnamed_addr constant [8 x i8] c"yerel\00\00\00", align 8
;5->1 : 8 : 8
@m.ox277.ox206 = private unnamed_addr constant %metin {
  i32 5,
  i32 8,
  i8* getelementptr inbounds ([8 x i8], [8 x i8]* @h.ox277.ox207, i64 0, i64 0)
} 
@h.ox277.ox209 = private unnamed_addr constant [16 x i8] c"b\C3\B6lgesel\00\00\00\00\00\00\00", align 8
;9->1 : 8 : 8
@m.ox277.ox208 = private unnamed_addr constant %metin {
  i32 9,
  i32 16,
  i8* getelementptr inbounds ([16 x i8], [16 x i8]* @h.ox277.ox209, i64 0, i64 0)
} 
@h.ox277.ox211 = private unnamed_addr constant [16 x i8] c"k\C3\BCresel\00\00\00\00\00\00\00\00", align 8
;8->1 : 8 : 8
@m.ox277.ox210 = private unnamed_addr constant %metin {
  i32 8,
  i32 16,
  i8* getelementptr inbounds ([16 x i8], [16 x i8]* @h.ox277.ox211, i64 0, i64 0)
} 
@h.ox277.ox213 = private unnamed_addr constant [8 x i8] c"yaban\00\00\00", align 8
;5->1 : 8 : 8
@m.ox277.ox212 = private unnamed_addr constant %metin {
  i32 5,
  i32 8,
  i8* getelementptr inbounds ([8 x i8], [8 x i8]* @h.ox277.ox213, i64 0, i64 0)
} 
@h.ox277.ox215 = private unnamed_addr constant [16 x i8] c"uygulamal\C4\B1\00\00\00\00\00", align 8
;11->1 : 8 : 8
@m.ox277.ox214 = private unnamed_addr constant %metin {
  i32 11,
  i32 16,
  i8* getelementptr inbounds ([16 x i8], [16 x i8]* @h.ox277.ox215, i64 0, i64 0)
} 
@h.ox277.ox217 = private unnamed_addr constant [16 x i8] c"ba\C4\9F\C4\B1ms\C4\B1z\00\00\00\00\00", align 8
;11->1 : 8 : 8
@m.ox277.ox216 = private unnamed_addr constant %metin {
  i32 11,
  i32 16,
  i8* getelementptr inbounds ([16 x i8], [16 x i8]* @h.ox277.ox217, i64 0, i64 0)
} 
@h.ox277.ox219 = private unnamed_addr constant [8 x i8] c"b\C3\BCnye\00\00", align 8
;6->1 : 8 : 8
@m.ox277.ox218 = private unnamed_addr constant %metin {
  i32 6,
  i32 8,
  i8* getelementptr inbounds ([8 x i8], [8 x i8]* @h.ox277.ox219, i64 0, i64 0)
} 
@h.ox277.ox221 = private unnamed_addr constant [8 x i8] c"sabit\00\00\00", align 8
;5->1 : 8 : 8
@m.ox277.ox220 = private unnamed_addr constant %metin {
  i32 5,
  i32 8,
  i8* getelementptr inbounds ([8 x i8], [8 x i8]* @h.ox277.ox221, i64 0, i64 0)
} 
@h.ox277.ox223 = private unnamed_addr constant [8 x i8] c"sanal\00\00\00", align 8
;5->1 : 8 : 8
@m.ox277.ox222 = private unnamed_addr constant %metin {
  i32 5,
  i32 8,
  i8* getelementptr inbounds ([8 x i8], [8 x i8]* @h.ox277.ox223, i64 0, i64 0)
} 
@h.ox277.ox225 = private unnamed_addr constant [8 x i8] c"evet\00\00\00\00", align 8
;4->1 : 8 : 8
@m.ox277.ox224 = private unnamed_addr constant %metin {
  i32 4,
  i32 8,
  i8* getelementptr inbounds ([8 x i8], [8 x i8]* @h.ox277.ox225, i64 0, i64 0)
} 
@h.ox277.ox227 = private unnamed_addr constant [8 x i8] c"hay\C4\B1r\00\00", align 8
;6->1 : 8 : 8
@m.ox277.ox226 = private unnamed_addr constant %metin {
  i32 6,
  i32 8,
  i8* getelementptr inbounds ([8 x i8], [8 x i8]* @h.ox277.ox227, i64 0, i64 0)
} 
@h.ox277.ox229 = private unnamed_addr constant [8 x i8] c"ve\00\00\00\00\00\00", align 8
;2->1 : 8 : 8
@m.ox277.ox228 = private unnamed_addr constant %metin {
  i32 2,
  i32 8,
  i8* getelementptr inbounds ([8 x i8], [8 x i8]* @h.ox277.ox229, i64 0, i64 0)
} 
@h.ox277.ox231 = private unnamed_addr constant [8 x i8] c"veya\00\00\00\00", align 8
;4->1 : 8 : 8
@m.ox277.ox230 = private unnamed_addr constant %metin {
  i32 4,
  i32 8,
  i8* getelementptr inbounds ([8 x i8], [8 x i8]* @h.ox277.ox231, i64 0, i64 0)
} 
@h.ox277.ox233 = private unnamed_addr constant [8 x i8] c"yeni\00\00\00\00", align 8
;4->1 : 8 : 8
@m.ox277.ox232 = private unnamed_addr constant %metin {
  i32 4,
  i32 8,
  i8* getelementptr inbounds ([8 x i8], [8 x i8]* @h.ox277.ox233, i64 0, i64 0)
} 
@h.ox277.ox235 = private unnamed_addr constant [8 x i8] c"sil\00\00\00\00\00", align 8
;3->1 : 8 : 8
@m.ox277.ox234 = private unnamed_addr constant %metin {
  i32 3,
  i32 8,
  i8* getelementptr inbounds ([8 x i8], [8 x i8]* @h.ox277.ox235, i64 0, i64 0)
} 
@h.ox277.ox237 = private unnamed_addr constant [8 x i8] c"bo\C5\9Falt\00", align 8
;7->1 : 8 : 8
@m.ox277.ox236 = private unnamed_addr constant %metin {
  i32 7,
  i32 8,
  i8* getelementptr inbounds ([8 x i8], [8 x i8]* @h.ox277.ox237, i64 0, i64 0)
} 
@h.ox277.ox239 = private unnamed_addr constant [8 x i8] c"doldur\00\00", align 8
;6->1 : 8 : 8
@m.ox277.ox238 = private unnamed_addr constant %metin {
  i32 6,
  i32 8,
  i8* getelementptr inbounds ([8 x i8], [8 x i8]* @h.ox277.ox239, i64 0, i64 0)
} 
@h.ox277.ox241 = private unnamed_addr constant [8 x i8] c"temiz\00\00\00", align 8
;5->1 : 8 : 8
@m.ox277.ox240 = private unnamed_addr constant %metin {
  i32 5,
  i32 8,
  i8* getelementptr inbounds ([8 x i8], [8 x i8]* @h.ox277.ox241, i64 0, i64 0)
} 
@h.ox277.ox243 = private unnamed_addr constant [8 x i8] c"ge\C3\A7ir\00\00", align 8
;6->1 : 8 : 8
@m.ox277.ox242 = private unnamed_addr constant %metin {
  i32 6,
  i32 8,
  i8* getelementptr inbounds ([8 x i8], [8 x i8]* @h.ox277.ox243, i64 0, i64 0)
} 
@h.ox277.ox245 = private unnamed_addr constant [8 x i8] c"yenile\00\00", align 8
;6->1 : 8 : 8
@m.ox277.ox244 = private unnamed_addr constant %metin {
  i32 6,
  i32 8,
  i8* getelementptr inbounds ([8 x i8], [8 x i8]* @h.ox277.ox245, i64 0, i64 0)
} 
@h.ox277.ox247 = private unnamed_addr constant [8 x i8] c"eh\00\00\00\00\00\00", align 8
;2->1 : 8 : 8
@m.ox277.ox246 = private unnamed_addr constant %metin {
  i32 2,
  i32 8,
  i8* getelementptr inbounds ([8 x i8], [8 x i8]* @h.ox277.ox247, i64 0, i64 0)
} 
@h.ox277.ox249 = private unnamed_addr constant [8 x i8] c"t8\00\00\00\00\00\00", align 8
;2->1 : 8 : 8
@m.ox277.ox248 = private unnamed_addr constant %metin {
  i32 2,
  i32 8,
  i8* getelementptr inbounds ([8 x i8], [8 x i8]* @h.ox277.ox249, i64 0, i64 0)
} 
@h.ox277.ox251 = private unnamed_addr constant [8 x i8] c"t16\00\00\00\00\00", align 8
;3->1 : 8 : 8
@m.ox277.ox250 = private unnamed_addr constant %metin {
  i32 3,
  i32 8,
  i8* getelementptr inbounds ([8 x i8], [8 x i8]* @h.ox277.ox251, i64 0, i64 0)
} 
@h.ox277.ox253 = private unnamed_addr constant [8 x i8] c"t32\00\00\00\00\00", align 8
;3->1 : 8 : 8
@m.ox277.ox252 = private unnamed_addr constant %metin {
  i32 3,
  i32 8,
  i8* getelementptr inbounds ([8 x i8], [8 x i8]* @h.ox277.ox253, i64 0, i64 0)
} 
@h.ox277.ox255 = private unnamed_addr constant [8 x i8] c"t64\00\00\00\00\00", align 8
;3->1 : 8 : 8
@m.ox277.ox254 = private unnamed_addr constant %metin {
  i32 3,
  i32 8,
  i8* getelementptr inbounds ([8 x i8], [8 x i8]* @h.ox277.ox255, i64 0, i64 0)
} 
@h.ox277.ox257 = private unnamed_addr constant [8 x i8] c"t128\00\00\00\00", align 8
;4->1 : 8 : 8
@m.ox277.ox256 = private unnamed_addr constant %metin {
  i32 4,
  i32 8,
  i8* getelementptr inbounds ([8 x i8], [8 x i8]* @h.ox277.ox257, i64 0, i64 0)
} 
@h.ox277.ox259 = private unnamed_addr constant [8 x i8] c"d8\00\00\00\00\00\00", align 8
;2->1 : 8 : 8
@m.ox277.ox258 = private unnamed_addr constant %metin {
  i32 2,
  i32 8,
  i8* getelementptr inbounds ([8 x i8], [8 x i8]* @h.ox277.ox259, i64 0, i64 0)
} 
@h.ox277.ox261 = private unnamed_addr constant [8 x i8] c"d16\00\00\00\00\00", align 8
;3->1 : 8 : 8
@m.ox277.ox260 = private unnamed_addr constant %metin {
  i32 3,
  i32 8,
  i8* getelementptr inbounds ([8 x i8], [8 x i8]* @h.ox277.ox261, i64 0, i64 0)
} 
@h.ox277.ox263 = private unnamed_addr constant [8 x i8] c"d32\00\00\00\00\00", align 8
;3->1 : 8 : 8
@m.ox277.ox262 = private unnamed_addr constant %metin {
  i32 3,
  i32 8,
  i8* getelementptr inbounds ([8 x i8], [8 x i8]* @h.ox277.ox263, i64 0, i64 0)
} 
@h.ox277.ox265 = private unnamed_addr constant [8 x i8] c"d64\00\00\00\00\00", align 8
;3->1 : 8 : 8
@m.ox277.ox264 = private unnamed_addr constant %metin {
  i32 3,
  i32 8,
  i8* getelementptr inbounds ([8 x i8], [8 x i8]* @h.ox277.ox265, i64 0, i64 0)
} 
@h.ox277.ox267 = private unnamed_addr constant [8 x i8] c"d128\00\00\00\00", align 8
;4->1 : 8 : 8
@m.ox277.ox266 = private unnamed_addr constant %metin {
  i32 4,
  i32 8,
  i8* getelementptr inbounds ([8 x i8], [8 x i8]* @h.ox277.ox267, i64 0, i64 0)
} 
@h.ox277.ox269 = private unnamed_addr constant [8 x i8] c"o16\00\00\00\00\00", align 8
;3->1 : 8 : 8
@m.ox277.ox268 = private unnamed_addr constant %metin {
  i32 3,
  i32 8,
  i8* getelementptr inbounds ([8 x i8], [8 x i8]* @h.ox277.ox269, i64 0, i64 0)
} 
@h.ox277.ox271 = private unnamed_addr constant [8 x i8] c"o32\00\00\00\00\00", align 8
;3->1 : 8 : 8
@m.ox277.ox270 = private unnamed_addr constant %metin {
  i32 3,
  i32 8,
  i8* getelementptr inbounds ([8 x i8], [8 x i8]* @h.ox277.ox271, i64 0, i64 0)
} 
@h.ox277.ox273 = private unnamed_addr constant [8 x i8] c"o64\00\00\00\00\00", align 8
;3->1 : 8 : 8
@m.ox277.ox272 = private unnamed_addr constant %metin {
  i32 3,
  i32 8,
  i8* getelementptr inbounds ([8 x i8], [8 x i8]* @h.ox277.ox273, i64 0, i64 0)
} 
@h.ox277.ox275 = private unnamed_addr constant [8 x i8] c"o128\00\00\00\00", align 8
;4->1 : 8 : 8
@m.ox277.ox274 = private unnamed_addr constant %metin {
  i32 4,
  i32 8,
  i8* getelementptr inbounds ([8 x i8], [8 x i8]* @h.ox277.ox275, i64 0, i64 0)
} 
@h.ox277.ox277 = private unnamed_addr constant [8 x i8] c"mimari\00\00", align 8
;6->1 : 8 : 8
@m.ox277.ox276 = private unnamed_addr constant %metin {
  i32 6,
  i32 8,
  i8* getelementptr inbounds ([8 x i8], [8 x i8]* @h.ox277.ox277, i64 0, i64 0)
} 
@h.ox277.ox279 = private unnamed_addr constant [8 x i8] c"bo\C5\9F\00\00\00\00", align 8
;4->1 : 8 : 8
@m.ox277.ox278 = private unnamed_addr constant %metin {
  i32 4,
  i32 8,
  i8* getelementptr inbounds ([8 x i8], [8 x i8]* @h.ox277.ox279, i64 0, i64 0)
} 
@h.ox277.ox281 = private unnamed_addr constant [8 x i8] c"\C5\9Fey\00\00\00\00", align 8
;4->1 : 8 : 8
@m.ox277.ox280 = private unnamed_addr constant %metin {
  i32 4,
  i32 8,
  i8* getelementptr inbounds ([8 x i8], [8 x i8]* @h.ox277.ox281, i64 0, i64 0)
} 
@h.ox277.ox283 = private unnamed_addr constant [8 x i8] c"metin\00\00\00", align 8
;5->1 : 8 : 8
@m.ox277.ox282 = private unnamed_addr constant %metin {
  i32 5,
  i32 8,
  i8* getelementptr inbounds ([8 x i8], [8 x i8]* @h.ox277.ox283, i64 0, i64 0)
} 
; Genel:

; Sabit metin tanımları:


; Işlem tanımları:

;örs::derleme::çözümleme::tarama::Yeni
define external %gt4bat* 
@"tarama::Yeni_ox115i"(%gt467t* %0)#2       !dbg !1716 {
; Değişken : dönüş
  %2 = alloca %gt4bat*, align 8
  store %gt4bat* null, %gt4bat** %2, align 8
; Değişken : Çözümleme
  %3 = alloca %gt467t*, align 8
  store %gt467t* %0, %gt467t** %3, align 8
  call void @llvm.dbg.declare(metadata %gt467t** %3, metadata !1720, metadata !DIExpression()), !dbg !1723
  %4 = mul i64 2, 160
; Temiz i64 2: '%gt4bat'
  %5 = call noalias i8*
    @calloc(i64 2, i64 160)
; Konum çevirisi:
  %6 = bitcast i8* %5 to %gt4bat*; 1

; pascal 'Tarama' örs::derleme::çözümleme::tarama::t
  %7 = alloca %gt4bat*, align 8
  store 
    %gt4bat* %6,
    %gt4bat** %7,
    align 8, !dbg !1725
  call void @llvm.dbg.declare(metadata %gt4bat** %7, metadata !1726, metadata !DIExpression()), !dbg !1727
; Atama ifadesi
  %8 = load %gt4bat*, %gt4bat** %7, align 8, !dbg !1728; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::t : *örs::derleme::çözümleme::tarama::hazne
  %9 = getelementptr inbounds 
    %gt4bat, %gt4bat* %8,
    i32 0, i32 7
  %10 = mul i64 2, 19872
; Temiz i64 2: '%gt4cft'
  %11 = call noalias i8*
    @calloc(i64 2, i64 19872)
; Konum çevirisi:
  %12 = bitcast i8* %11 to %gt4cft*; 1
;atama:
  store 
    %gt4cft* %12,
    %gt4cft** %9,
    align 8, !dbg !1730
  %13 = load %gt4bat*, %gt4bat** %7, align 8, !dbg !1731; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::t : *örs::derleme::çözümleme::tarama::hazne
  %14 = getelementptr inbounds 
    %gt4bat, %gt4bat* %13,
    i32 0, i32 7
  %15 = load %gt4cft*, %gt4cft** %14, align 8, !dbg !1733; 2:0
 call void @"tarama::hazne.Yapılandır_ox115i" (
      %gt4cft* %15), !dbg !1734
; Atama ifadesi
  %16 = load %gt4bat*, %gt4bat** %7, align 8, !dbg !1735; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::t : *örs::derleme::çözümleme::t
  %17 = getelementptr inbounds 
    %gt4bat, %gt4bat* %16,
    i32 0, i32 11
  %18 = load %gt467t*, %gt467t** %3, align 8, !dbg !1737; 2:0
;atama:
  store 
    %gt467t* %18,
    %gt467t** %17,
    align 8, !dbg !1738
  %19 = load %gt4bat*, %gt4bat** %7, align 8, !dbg !1739; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::t : *örs::derleme::çözümleme::simge::k[%st565_1gt4a7t]
  %20 = getelementptr inbounds 
    %gt4bat, %gt4bat* %19,
    i32 0, i32 12
 call void @"simge::terimSözlüğü.Yapılandır_ox114i" (
      %st565_1gt4a7t* %20, 
      i32 1024), !dbg !1741
  %21 = load %gt4bat*, %gt4bat** %7, align 8, !dbg !1742; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::t : *örs::derleme::çözümleme::simge::k[%st565_1gt4a7t]
  %22 = getelementptr inbounds 
    %gt4bat, %gt4bat* %21,
    i32 0, i32 12
;;-> (nil) 4
  %23 = load %gt4bat*, %gt4bat** %7, align 8, !dbg !1744; 2:0
 call void @"simge::terimSözlüğü.Başlat_ox114i" (
      %st565_1gt4a7t* %22, 
      %gt4bat* %23), !dbg !1745
  %24 = load %gt4bat*, %gt4bat** %7, align 8, !dbg !1746; 2:0
; Dönüş :
  ret %gt4bat* %24
}


; Tür işlemi tanımları:

define private dso_local 
%gt4a0t* @"tarama::t.sıradakiMetin_ox115i"(%gt4bat* %0)
#0       !dbg !1747 {
; Değişken : dönüş
  %2 = alloca %gt4a0t*, align 8
  store %gt4a0t* null, %gt4a0t** %2, align 8
; Değişken : Tarama
  %3 = alloca %gt4bat*, align 8
  store %gt4bat* %0, %gt4bat** %3, align 8
  call void @llvm.dbg.declare(metadata %gt4bat** %3, metadata !1751, metadata !DIExpression()), !dbg !1754
  %4 = load %gt4bat*, %gt4bat** %3, align 8, !dbg !1756; 2:0

; pascal 'T' örs::derleme::çözümleme::tarama::t
  %5 = alloca %gt4bat*, align 8
  store 
    %gt4bat* %4,
    %gt4bat** %5,
    align 8, !dbg !1757
  call void @llvm.dbg.declare(metadata %gt4bat** %5, metadata !1758, metadata !DIExpression()), !dbg !1759
  %6 = load %gt4bat*, %gt4bat** %3, align 8, !dbg !1760; 2:0
 call void @"tarama::t.İlerlet_ox115i" (
      %gt4bat* %6), !dbg !1761
  %7 = load %gt4bat*, %gt4bat** %3, align 8, !dbg !1762; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::t : *örs::derleme::çözümleme::t
  %8 = getelementptr inbounds 
    %gt4bat, %gt4bat* %7,
    i32 0, i32 11
  %9 = load %gt467t*, %gt467t** %8, align 8, !dbg !1764; 2:0
; tür konumu *örs::derleme::çözümleme::t : *örs::merkez::bellek::t
  %10 = getelementptr inbounds 
    %gt467t, %gt467t* %9,
    i32 0, i32 7
  %11 = load %gtd9t*, %gtd9t** %10, align 8, !dbg !1766; 2:0

; pascal 'Bellek' örs::merkez::bellek::t
  %12 = alloca %gtd9t*, align 8
  store 
    %gtd9t* %11,
    %gtd9t** %12,
    align 8, !dbg !1767
  call void @llvm.dbg.declare(metadata %gtd9t** %12, metadata !1769, metadata !DIExpression()), !dbg !1770
  %13 = load %gtd9t*, %gtd9t** %12, align 8, !dbg !1771; 2:0
; Tür sanal çağrı Sıfırla-> *örs::merkez::bellek::t
; Atama ifadesi
; tür konumu *örs::merkez::bellek::t : *t32
  %14 = getelementptr inbounds 
    %gtd9t, %gtd9t* %13,
    i32 0, i32 0
;atama:
  store 
    i32 0,
    i32* %14,
    align 4, !dbg !1775
; Atama ifadesi
; tür konumu *örs::merkez::bellek::t : *t8[]
  %15 = getelementptr inbounds 
    %gtd9t, %gtd9t* %13,
    i32 0, i32 2
;dizi erişim2 _veri
;diziKonumu
  %16 = getelementptr inbounds
    [4096 x i8], [4096 x i8]*  %15,
    i64 0, i64 0  
;;0 0  ./denemeler/örs/kaynak/merkez/bellek.ors:17:5 [192:196]
;atama:
  store 
    i8 0,
    i8* %16,
    align 1, !dbg !1777
  br label %sanal.son.ox1
sanal.son.ox1:
; Sanal bitiş : Sıfırla
  %17 = load %gt4bat*, %gt4bat** %3, align 8, !dbg !1778; 2:0
; Tür sanal çağrı metinSimgesi-> *örs::derleme::çözümleme::tarama::t
; Değişken : dönüş
  %18 = alloca %gt4a0t*, align 8
  store %gt4a0t* null, %gt4a0t** %18, align 8

; Değer 'Simge'
  %19 = alloca %gt4a0t*, align 8
  %20 = bitcast %gt4a0t** %19 to i8*
  call void @llvm.memset.p0i8.i64(
    i8* align 4 %20, 
    i8 0, 
    i64 8, 
    i1 false)
  call void @llvm.dbg.declare(metadata %gt4a0t** %19, metadata !1782, metadata !DIExpression()), !dbg !1783
; Atama ifadesi
; tür konumu *örs::derleme::çözümleme::tarama::t : *t32
  %21 = getelementptr inbounds 
    %gt4bat, %gt4bat* %17,
    i32 0, i32 3
; Ikiz işlem '-'
; tür konumu *örs::derleme::çözümleme::tarama::t : *t32
  %22 = getelementptr inbounds 
    %gt4bat, %gt4bat* %17,
    i32 0, i32 3
  %23 = load i32, i32* %22, align 4, !dbg !1786; 1:0
  %24 = sub i32 1,  %23
;atama:
  store 
    i32 %24,
    i32* %21,
    align 4, !dbg !1787
; Eğer ve Değilse:
; tür konumu *örs::derleme::çözümleme::tarama::t : *t32
  %25 = getelementptr inbounds 
    %gt4bat, %gt4bat* %17,
    i32 0, i32 3
  %26 = load i32, i32* %25, align 4, !dbg !1789; 1:0
  %27 = icmp ne i32 %26, 0
  br i1 %27, label %egerv.beden.ox4, label %egerv.degilse.ox4
egerv.beden.ox4:
; Atama ifadesi
; tür konumu *örs::derleme::çözümleme::tarama::t : *örs::derleme::çözümleme::tarama::hazne
  %28 = getelementptr inbounds 
    %gt4bat, %gt4bat* %17,
    i32 0, i32 7
  %29 = load %gt4cft*, %gt4cft** %28, align 8, !dbg !1791; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::hazne : *örs::derleme::çözümleme::simge::t
  %30 = getelementptr inbounds 
    %gt4cft, %gt4cft* %29,
    i32 0, i32 127
  %31 = getelementptr inbounds
    %gt4a0t, %gt4a0t* %30,
    i64 0; konum alınıyor
;atama:
  store 
    %gt4a0t* %31,
    %gt4a0t** %19,
    align 8, !dbg !1793
  br label %egerv.son.ox4
egerv.degilse.ox4:
; Atama ifadesi
; tür konumu *örs::derleme::çözümleme::tarama::t : *örs::derleme::çözümleme::tarama::hazne
  %32 = getelementptr inbounds 
    %gt4bat, %gt4bat* %17,
    i32 0, i32 7
  %33 = load %gt4cft*, %gt4cft** %32, align 8, !dbg !1795; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::hazne : *örs::derleme::çözümleme::simge::t
  %34 = getelementptr inbounds 
    %gt4cft, %gt4cft* %33,
    i32 0, i32 128
  %35 = getelementptr inbounds
    %gt4a0t, %gt4a0t* %34,
    i64 0; konum alınıyor
;atama:
  store 
    %gt4a0t* %35,
    %gt4a0t** %19,
    align 8, !dbg !1797
  br label %egerv.son.ox4
egerv.son.ox4:
; Sanal Donus : metinSimgesi
  %36 = load %gt4a0t*, %gt4a0t** %19, align 8, !dbg !1798; 2:0
  store 
    %gt4a0t* %36,
    %gt4a0t** %18,
    align 8, !dbg !1799
  br label %sanal.son.ox3
sanal.son.ox3:
  %37 = load %gt4a0t*, %gt4a0t** %18, align 8, !dbg !1800; 2:0
; Sanal bitiş : metinSimgesi

; pascal 'Simge' örs::derleme::çözümleme::simge::t
  %38 = alloca %gt4a0t*, align 8
  store 
    %gt4a0t* %37,
    %gt4a0t** %38,
    align 8, !dbg !1801
  call void @llvm.dbg.declare(metadata %gt4a0t** %38, metadata !1803, metadata !DIExpression()), !dbg !1804
  br label %her.kosul.ox6
her.kosul.ox6:
  br label %mantiksal.sol.ox7
mantiksal.sol.ox7:
  %39 = load %gt4bat*, %gt4bat** %3, align 8, !dbg !1805; 2:0
  %40 = call i1 (%gt4bat*) @"tarama::t.Devir_ox115i" (
      %gt4bat* %39), !dbg !1806
  %41 = icmp ne i1 %40, 0
  br i1 %41, label %mantiksal.sag.ox7, label %mantiksal.son.ox7
mantiksal.sag.ox7:
; Karşılaştırma
  %42 = load %gtd9t*, %gtd9t** %12, align 8, !dbg !1807; 2:0
; tür konumu *örs::merkez::bellek::t : *t32
  %43 = getelementptr inbounds 
    %gtd9t, %gtd9t* %42,
    i32 0, i32 0
  %44 = load i32, i32* %43, align 4, !dbg !1809; 1:0
  %45 = icmp slt i32 %44, 4096 
  %46 = icmp ne i1 %45, 0
  br label %mantiksal.son.ox7
mantiksal.son.ox7:
  %47 = phi i1 [false, %mantiksal.sol.ox7], [%46, %mantiksal.sag.ox7]
  %48 = icmp ne i1 %47, 0
  br i1 %48, label %her.beden.ox6, label %her.son.ox6
her.beden.ox6:
; Durum 13
  br label %durum.oxd
durum.oxd:
  %49 = load %gt4bat*, %gt4bat** %3, align 8, !dbg !1811; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::t : *örs::derleme::çözümleme::tarama::imleç
  %50 = getelementptr inbounds 
    %gt4bat, %gt4bat* %49,
    i32 0, i32 13
; tür konumu *örs::derleme::çözümleme::tarama::imleç : *d8
  %51 = getelementptr inbounds 
    %gt4b8t, %gt4b8t* %50,
    i32 0, i32 0
  %52 = load i8, i8* %51, align 1, !dbg !1814; 1:0
  switch i8 %52, label %durum.varsayilan.oxd [
    i8 0, label %secim.oxd.oxe
    i8 10, label %secim.oxd.oxf
    i8 34, label %secim.oxd.ox10
    i8 92, label %secim.oxd.ox11
  ]
  br label %secim.oxd.oxe
secim.oxd.oxe:
  %54 = load %gt4bat*, %gt4bat** %3, align 8, !dbg !1816; 2:0
; Tür sanal çağrı Durdur-> *örs::derleme::çözümleme::tarama::t
; Değişken : dönüş
  %55 = alloca %gt4a0t*, align 8
  store %gt4a0t* null, %gt4a0t** %55, align 8
; Atama ifadesi
; tür konumu *örs::derleme::çözümleme::tarama::t : *t32
  %56 = getelementptr inbounds 
    %gt4bat, %gt4bat* %54,
    i32 0, i32 0
;atama:
  store 
    i32 0,
    i32* %56,
    align 4, !dbg !1820
; Sanal Donus : Durdur
; tür konumu *örs::derleme::çözümleme::tarama::t : *örs::derleme::çözümleme::tarama::hazne
  %57 = getelementptr inbounds 
    %gt4bat, %gt4bat* %54,
    i32 0, i32 7
  %58 = load %gt4cft*, %gt4cft** %57, align 8, !dbg !1822; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::hazne : *örs::derleme::çözümleme::simge::t
  %59 = getelementptr inbounds 
    %gt4cft, %gt4cft* %58,
    i32 0, i32 2
  %60 = getelementptr inbounds
    %gt4a0t, %gt4a0t* %59,
    i64 0; konum alınıyor
  store 
    %gt4a0t* %60,
    %gt4a0t** %55,
    align 8, !dbg !1824
  br label %sanal.son.ox13
sanal.son.ox13:
  %61 = load %gt4a0t*, %gt4a0t** %55, align 8, !dbg !1825; 2:0
; Sanal bitiş : Durdur
  br label %her.son.ox6
secim.oxd.oxf:
  %62 = load %gt4bat*, %gt4bat** %3, align 8, !dbg !1827; 2:0
; Tür sanal çağrı yeniSatır-> *örs::derleme::çözümleme::tarama::t
; Atama ifadesi
; tür konumu *örs::derleme::çözümleme::tarama::t : *örs::derleme::çözümleme::tarama::imleç
  %63 = getelementptr inbounds 
    %gt4bat, %gt4bat* %62,
    i32 0, i32 13
; tür konumu *örs::derleme::çözümleme::tarama::imleç : *d32
  %64 = getelementptr inbounds 
    %gt4b8t, %gt4b8t* %63,
    i32 0, i32 4
;atama:
  store 
    i32 0,
    i32* %64,
    align 4, !dbg !1832
; Tekil :
; tür konumu *örs::derleme::çözümleme::tarama::t : *örs::derleme::çözümleme::tarama::imleç
  %65 = getelementptr inbounds 
    %gt4bat, %gt4bat* %62,
    i32 0, i32 13
; tür konumu *örs::derleme::çözümleme::tarama::imleç : *d32
  %66 = getelementptr inbounds 
    %gt4b8t, %gt4b8t* %65,
    i32 0, i32 3
  %67 = load i32, i32* %66, align 4, !dbg !1835; 1:0
  %68 = add i32 %67, 1
  store 
    i32 %68,
    i32* %66,
    align 4, !dbg !1836
  %69 = load i32, i32* %66, align 4, !dbg !1837; 1:0
  br label %sanal.son.ox15
sanal.son.ox15:
; Sanal bitiş : yeniSatır
  br label %durum.son.oxd
secim.oxd.ox10:
  %70 = load %gt4bat*, %gt4bat** %3, align 8, !dbg !1839; 2:0
 call void @"tarama::t.İlerlet_ox115i" (
      %gt4bat* %70), !dbg !1840
; Durum 22
  br label %durum.ox16
durum.ox16:
  %71 = load %gt4bat*, %gt4bat** %3, align 8, !dbg !1841; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::t : *örs::derleme::çözümleme::tarama::imleç
  %72 = getelementptr inbounds 
    %gt4bat, %gt4bat* %71,
    i32 0, i32 13
; tür konumu *örs::derleme::çözümleme::tarama::imleç : *d8
  %73 = getelementptr inbounds 
    %gt4b8t, %gt4b8t* %72,
    i32 0, i32 0
  %74 = load i8, i8* %73, align 1, !dbg !1844; 1:0
  switch i8 %74, label %durum.varsayilan.ox16 [
    i8 10, label %secim.ox16.ox17
    i8 32, label %secim.ox16.ox18
    i8 9, label %secim.ox16.ox18
    i8 34, label %secim.ox16.ox19
  ]
  br label %secim.ox16.ox17
secim.ox16.ox17:
  %76 = load %gt4bat*, %gt4bat** %3, align 8, !dbg !1846; 2:0
; Tür sanal çağrı yeniSatır-> *örs::derleme::çözümleme::tarama::t
; Atama ifadesi
; tür konumu *örs::derleme::çözümleme::tarama::t : *örs::derleme::çözümleme::tarama::imleç
  %77 = getelementptr inbounds 
    %gt4bat, %gt4bat* %76,
    i32 0, i32 13
; tür konumu *örs::derleme::çözümleme::tarama::imleç : *d32
  %78 = getelementptr inbounds 
    %gt4b8t, %gt4b8t* %77,
    i32 0, i32 4
;atama:
  store 
    i32 0,
    i32* %78,
    align 4, !dbg !1851
; Tekil :
; tür konumu *örs::derleme::çözümleme::tarama::t : *örs::derleme::çözümleme::tarama::imleç
  %79 = getelementptr inbounds 
    %gt4bat, %gt4bat* %76,
    i32 0, i32 13
; tür konumu *örs::derleme::çözümleme::tarama::imleç : *d32
  %80 = getelementptr inbounds 
    %gt4b8t, %gt4b8t* %79,
    i32 0, i32 3
  %81 = load i32, i32* %80, align 4, !dbg !1854; 1:0
  %82 = add i32 %81, 1
  store 
    i32 %82,
    i32* %80,
    align 4, !dbg !1855
  %83 = load i32, i32* %80, align 4, !dbg !1856; 1:0
  br label %sanal.son.ox1b
sanal.son.ox1b:
; Sanal bitiş : yeniSatır
  br label %secim.ox16.ox18
secim.ox16.ox18:
  %84 = load %gt4bat*, %gt4bat** %3, align 8, !dbg !1858; 2:0
 call void @"tarama::t.İlerlet_ox115i" (
      %gt4bat* %84), !dbg !1859
  br label %durum.ox16
secim.ox16.ox19:
  %85 = load %gt4bat*, %gt4bat** %3, align 8, !dbg !1861; 2:0
 call void @"tarama::t.İlerlet_ox115i" (
      %gt4bat* %85), !dbg !1862
  br label %her.kosul.ox6
durum.varsayilan.ox16:
  br label %her.son.ox6
durum.son.ox16:
  br label %durum.son.oxd
secim.oxd.ox11:
  %86 = load %gt4bat*, %gt4bat** %3, align 8, !dbg !1865; 2:0
 call void @"tarama::t.İlerlet_ox115i" (
      %gt4bat* %86), !dbg !1866
; Durum 28
  br label %durum.ox1c
durum.ox1c:
  %87 = load %gt4bat*, %gt4bat** %3, align 8, !dbg !1867; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::t : *örs::derleme::çözümleme::tarama::imleç
  %88 = getelementptr inbounds 
    %gt4bat, %gt4bat* %87,
    i32 0, i32 13
; tür konumu *örs::derleme::çözümleme::tarama::imleç : *d8
  %89 = getelementptr inbounds 
    %gt4b8t, %gt4b8t* %88,
    i32 0, i32 0
  %90 = load i8, i8* %89, align 1, !dbg !1870; 1:0
  switch i8 %90, label %durum.son.ox1c [
    i8 110, label %secim.ox1c.ox1d
    i8 116, label %secim.ox1c.ox1e
    i8 114, label %secim.ox1c.ox1f
    i8 102, label %secim.ox1c.ox20
    i8 118, label %secim.ox1c.ox21
    i8 98, label %secim.ox1c.ox22
    i8 48, label %secim.ox1c.ox23
    i8 34, label %secim.ox1c.ox24
    i8 120, label %secim.ox1c.ox25
  ]
  br label %secim.ox1c.ox1d
secim.ox1c.ox1d:
  %92 = load %gtd9t*, %gtd9t** %12, align 8, !dbg !1872; 2:0
; Tür sanal çağrı Ekle-> *örs::merkez::bellek::t
; Atama ifadesi
; tür konumu *örs::merkez::bellek::t : *t8[]
  %93 = getelementptr inbounds 
    %gtd9t, %gtd9t* %92,
    i32 0, i32 2
;dizi erişim2 _veri
; tür konumu *örs::merkez::bellek::t : *t32
  %94 = getelementptr inbounds 
    %gtd9t, %gtd9t* %92,
    i32 0, i32 0
  %95 = load i32, i32* %94, align 4, !dbg !1877; 1:0
  %96 = sext i32 %95 to i64; ?
;diziKonumu
  %97 = getelementptr inbounds
    [4096 x i8], [4096 x i8]*  %93,
    i64 0, i64 %96  
;;0 0  ./denemeler/örs/kaynak/merkez/bellek.ors:24:5 [262:266]
;atama:
  store 
    i8 10,
    i8* %97,
    align 1, !dbg !1878
; Tekil :
; tür konumu *örs::merkez::bellek::t : *t32
  %98 = getelementptr inbounds 
    %gtd9t, %gtd9t* %92,
    i32 0, i32 0
  %99 = load i32, i32* %98, align 4, !dbg !1880; 1:0
  %100 = add i32 %99, 1
  store 
    i32 %100,
    i32* %98,
    align 4, !dbg !1881
  %101 = load i32, i32* %98, align 4, !dbg !1882; 1:0
; Tekil :
; tür konumu *örs::merkez::bellek::t : *t32
  %102 = getelementptr inbounds 
    %gtd9t, %gtd9t* %92,
    i32 0, i32 1
  %103 = load i32, i32* %102, align 4, !dbg !1884; 1:0
  %104 = sub i32 %103, 1
  store 
    i32 %104,
    i32* %102,
    align 4, !dbg !1885
  %105 = load i32, i32* %102, align 4, !dbg !1886; 1:0
; Atama ifadesi
; tür konumu *örs::merkez::bellek::t : *t8[]
  %106 = getelementptr inbounds 
    %gtd9t, %gtd9t* %92,
    i32 0, i32 2
;dizi erişim2 _veri
; tür konumu *örs::merkez::bellek::t : *t32
  %107 = getelementptr inbounds 
    %gtd9t, %gtd9t* %92,
    i32 0, i32 0
  %108 = load i32, i32* %107, align 4, !dbg !1889; 1:0
  %109 = sext i32 %108 to i64; ?
;diziKonumu
  %110 = getelementptr inbounds
    [4096 x i8], [4096 x i8]*  %106,
    i64 0, i64 %109  
;;0 0  ./denemeler/örs/kaynak/merkez/bellek.ors:27:5 [327:331]
;atama:
  store 
    i8 0,
    i8* %110,
    align 1, !dbg !1890
  br label %sanal.son.ox27
sanal.son.ox27:
; Sanal bitiş : Ekle
  br label %durum.son.ox1c
secim.ox1c.ox1e:
  %111 = load %gtd9t*, %gtd9t** %12, align 8, !dbg !1892; 2:0
; Tür sanal çağrı Ekle-> *örs::merkez::bellek::t
; Atama ifadesi
; tür konumu *örs::merkez::bellek::t : *t8[]
  %112 = getelementptr inbounds 
    %gtd9t, %gtd9t* %111,
    i32 0, i32 2
;dizi erişim2 _veri
; tür konumu *örs::merkez::bellek::t : *t32
  %113 = getelementptr inbounds 
    %gtd9t, %gtd9t* %111,
    i32 0, i32 0
  %114 = load i32, i32* %113, align 4, !dbg !1897; 1:0
  %115 = sext i32 %114 to i64; ?
;diziKonumu
  %116 = getelementptr inbounds
    [4096 x i8], [4096 x i8]*  %112,
    i64 0, i64 %115  
;;0 0  ./denemeler/örs/kaynak/merkez/bellek.ors:24:5 [262:266]
;atama:
  store 
    i8 9,
    i8* %116,
    align 1, !dbg !1898
; Tekil :
; tür konumu *örs::merkez::bellek::t : *t32
  %117 = getelementptr inbounds 
    %gtd9t, %gtd9t* %111,
    i32 0, i32 0
  %118 = load i32, i32* %117, align 4, !dbg !1900; 1:0
  %119 = add i32 %118, 1
  store 
    i32 %119,
    i32* %117,
    align 4, !dbg !1901
  %120 = load i32, i32* %117, align 4, !dbg !1902; 1:0
; Tekil :
; tür konumu *örs::merkez::bellek::t : *t32
  %121 = getelementptr inbounds 
    %gtd9t, %gtd9t* %111,
    i32 0, i32 1
  %122 = load i32, i32* %121, align 4, !dbg !1904; 1:0
  %123 = sub i32 %122, 1
  store 
    i32 %123,
    i32* %121,
    align 4, !dbg !1905
  %124 = load i32, i32* %121, align 4, !dbg !1906; 1:0
; Atama ifadesi
; tür konumu *örs::merkez::bellek::t : *t8[]
  %125 = getelementptr inbounds 
    %gtd9t, %gtd9t* %111,
    i32 0, i32 2
;dizi erişim2 _veri
; tür konumu *örs::merkez::bellek::t : *t32
  %126 = getelementptr inbounds 
    %gtd9t, %gtd9t* %111,
    i32 0, i32 0
  %127 = load i32, i32* %126, align 4, !dbg !1909; 1:0
  %128 = sext i32 %127 to i64; ?
;diziKonumu
  %129 = getelementptr inbounds
    [4096 x i8], [4096 x i8]*  %125,
    i64 0, i64 %128  
;;0 0  ./denemeler/örs/kaynak/merkez/bellek.ors:27:5 [327:331]
;atama:
  store 
    i8 0,
    i8* %129,
    align 1, !dbg !1910
  br label %sanal.son.ox29
sanal.son.ox29:
; Sanal bitiş : Ekle
  br label %durum.son.ox1c
secim.ox1c.ox1f:
  %130 = load %gtd9t*, %gtd9t** %12, align 8, !dbg !1912; 2:0
; Tür sanal çağrı Ekle-> *örs::merkez::bellek::t
; Atama ifadesi
; tür konumu *örs::merkez::bellek::t : *t8[]
  %131 = getelementptr inbounds 
    %gtd9t, %gtd9t* %130,
    i32 0, i32 2
;dizi erişim2 _veri
; tür konumu *örs::merkez::bellek::t : *t32
  %132 = getelementptr inbounds 
    %gtd9t, %gtd9t* %130,
    i32 0, i32 0
  %133 = load i32, i32* %132, align 4, !dbg !1917; 1:0
  %134 = sext i32 %133 to i64; ?
;diziKonumu
  %135 = getelementptr inbounds
    [4096 x i8], [4096 x i8]*  %131,
    i64 0, i64 %134  
;;0 0  ./denemeler/örs/kaynak/merkez/bellek.ors:24:5 [262:266]
;atama:
  store 
    i8 13,
    i8* %135,
    align 1, !dbg !1918
; Tekil :
; tür konumu *örs::merkez::bellek::t : *t32
  %136 = getelementptr inbounds 
    %gtd9t, %gtd9t* %130,
    i32 0, i32 0
  %137 = load i32, i32* %136, align 4, !dbg !1920; 1:0
  %138 = add i32 %137, 1
  store 
    i32 %138,
    i32* %136,
    align 4, !dbg !1921
  %139 = load i32, i32* %136, align 4, !dbg !1922; 1:0
; Tekil :
; tür konumu *örs::merkez::bellek::t : *t32
  %140 = getelementptr inbounds 
    %gtd9t, %gtd9t* %130,
    i32 0, i32 1
  %141 = load i32, i32* %140, align 4, !dbg !1924; 1:0
  %142 = sub i32 %141, 1
  store 
    i32 %142,
    i32* %140,
    align 4, !dbg !1925
  %143 = load i32, i32* %140, align 4, !dbg !1926; 1:0
; Atama ifadesi
; tür konumu *örs::merkez::bellek::t : *t8[]
  %144 = getelementptr inbounds 
    %gtd9t, %gtd9t* %130,
    i32 0, i32 2
;dizi erişim2 _veri
; tür konumu *örs::merkez::bellek::t : *t32
  %145 = getelementptr inbounds 
    %gtd9t, %gtd9t* %130,
    i32 0, i32 0
  %146 = load i32, i32* %145, align 4, !dbg !1929; 1:0
  %147 = sext i32 %146 to i64; ?
;diziKonumu
  %148 = getelementptr inbounds
    [4096 x i8], [4096 x i8]*  %144,
    i64 0, i64 %147  
;;0 0  ./denemeler/örs/kaynak/merkez/bellek.ors:27:5 [327:331]
;atama:
  store 
    i8 0,
    i8* %148,
    align 1, !dbg !1930
  br label %sanal.son.ox2b
sanal.son.ox2b:
; Sanal bitiş : Ekle
  br label %durum.son.ox1c
secim.ox1c.ox20:
  %149 = load %gtd9t*, %gtd9t** %12, align 8, !dbg !1932; 2:0
; Tür sanal çağrı Ekle-> *örs::merkez::bellek::t
; Atama ifadesi
; tür konumu *örs::merkez::bellek::t : *t8[]
  %150 = getelementptr inbounds 
    %gtd9t, %gtd9t* %149,
    i32 0, i32 2
;dizi erişim2 _veri
; tür konumu *örs::merkez::bellek::t : *t32
  %151 = getelementptr inbounds 
    %gtd9t, %gtd9t* %149,
    i32 0, i32 0
  %152 = load i32, i32* %151, align 4, !dbg !1937; 1:0
  %153 = sext i32 %152 to i64; ?
;diziKonumu
  %154 = getelementptr inbounds
    [4096 x i8], [4096 x i8]*  %150,
    i64 0, i64 %153  
;;0 0  ./denemeler/örs/kaynak/merkez/bellek.ors:24:5 [262:266]
;atama:
  store 
    i8 12,
    i8* %154,
    align 1, !dbg !1938
; Tekil :
; tür konumu *örs::merkez::bellek::t : *t32
  %155 = getelementptr inbounds 
    %gtd9t, %gtd9t* %149,
    i32 0, i32 0
  %156 = load i32, i32* %155, align 4, !dbg !1940; 1:0
  %157 = add i32 %156, 1
  store 
    i32 %157,
    i32* %155,
    align 4, !dbg !1941
  %158 = load i32, i32* %155, align 4, !dbg !1942; 1:0
; Tekil :
; tür konumu *örs::merkez::bellek::t : *t32
  %159 = getelementptr inbounds 
    %gtd9t, %gtd9t* %149,
    i32 0, i32 1
  %160 = load i32, i32* %159, align 4, !dbg !1944; 1:0
  %161 = sub i32 %160, 1
  store 
    i32 %161,
    i32* %159,
    align 4, !dbg !1945
  %162 = load i32, i32* %159, align 4, !dbg !1946; 1:0
; Atama ifadesi
; tür konumu *örs::merkez::bellek::t : *t8[]
  %163 = getelementptr inbounds 
    %gtd9t, %gtd9t* %149,
    i32 0, i32 2
;dizi erişim2 _veri
; tür konumu *örs::merkez::bellek::t : *t32
  %164 = getelementptr inbounds 
    %gtd9t, %gtd9t* %149,
    i32 0, i32 0
  %165 = load i32, i32* %164, align 4, !dbg !1949; 1:0
  %166 = sext i32 %165 to i64; ?
;diziKonumu
  %167 = getelementptr inbounds
    [4096 x i8], [4096 x i8]*  %163,
    i64 0, i64 %166  
;;0 0  ./denemeler/örs/kaynak/merkez/bellek.ors:27:5 [327:331]
;atama:
  store 
    i8 0,
    i8* %167,
    align 1, !dbg !1950
  br label %sanal.son.ox2d
sanal.son.ox2d:
; Sanal bitiş : Ekle
  br label %durum.son.ox1c
secim.ox1c.ox21:
  %168 = load %gtd9t*, %gtd9t** %12, align 8, !dbg !1952; 2:0
; Tür sanal çağrı Ekle-> *örs::merkez::bellek::t
; Atama ifadesi
; tür konumu *örs::merkez::bellek::t : *t8[]
  %169 = getelementptr inbounds 
    %gtd9t, %gtd9t* %168,
    i32 0, i32 2
;dizi erişim2 _veri
; tür konumu *örs::merkez::bellek::t : *t32
  %170 = getelementptr inbounds 
    %gtd9t, %gtd9t* %168,
    i32 0, i32 0
  %171 = load i32, i32* %170, align 4, !dbg !1957; 1:0
  %172 = sext i32 %171 to i64; ?
;diziKonumu
  %173 = getelementptr inbounds
    [4096 x i8], [4096 x i8]*  %169,
    i64 0, i64 %172  
;;0 0  ./denemeler/örs/kaynak/merkez/bellek.ors:24:5 [262:266]
;atama:
  store 
    i8 11,
    i8* %173,
    align 1, !dbg !1958
; Tekil :
; tür konumu *örs::merkez::bellek::t : *t32
  %174 = getelementptr inbounds 
    %gtd9t, %gtd9t* %168,
    i32 0, i32 0
  %175 = load i32, i32* %174, align 4, !dbg !1960; 1:0
  %176 = add i32 %175, 1
  store 
    i32 %176,
    i32* %174,
    align 4, !dbg !1961
  %177 = load i32, i32* %174, align 4, !dbg !1962; 1:0
; Tekil :
; tür konumu *örs::merkez::bellek::t : *t32
  %178 = getelementptr inbounds 
    %gtd9t, %gtd9t* %168,
    i32 0, i32 1
  %179 = load i32, i32* %178, align 4, !dbg !1964; 1:0
  %180 = sub i32 %179, 1
  store 
    i32 %180,
    i32* %178,
    align 4, !dbg !1965
  %181 = load i32, i32* %178, align 4, !dbg !1966; 1:0
; Atama ifadesi
; tür konumu *örs::merkez::bellek::t : *t8[]
  %182 = getelementptr inbounds 
    %gtd9t, %gtd9t* %168,
    i32 0, i32 2
;dizi erişim2 _veri
; tür konumu *örs::merkez::bellek::t : *t32
  %183 = getelementptr inbounds 
    %gtd9t, %gtd9t* %168,
    i32 0, i32 0
  %184 = load i32, i32* %183, align 4, !dbg !1969; 1:0
  %185 = sext i32 %184 to i64; ?
;diziKonumu
  %186 = getelementptr inbounds
    [4096 x i8], [4096 x i8]*  %182,
    i64 0, i64 %185  
;;0 0  ./denemeler/örs/kaynak/merkez/bellek.ors:27:5 [327:331]
;atama:
  store 
    i8 0,
    i8* %186,
    align 1, !dbg !1970
  br label %sanal.son.ox2f
sanal.son.ox2f:
; Sanal bitiş : Ekle
  br label %durum.son.ox1c
secim.ox1c.ox22:
  %187 = load %gtd9t*, %gtd9t** %12, align 8, !dbg !1972; 2:0
; Tür sanal çağrı Ekle-> *örs::merkez::bellek::t
; Atama ifadesi
; tür konumu *örs::merkez::bellek::t : *t8[]
  %188 = getelementptr inbounds 
    %gtd9t, %gtd9t* %187,
    i32 0, i32 2
;dizi erişim2 _veri
; tür konumu *örs::merkez::bellek::t : *t32
  %189 = getelementptr inbounds 
    %gtd9t, %gtd9t* %187,
    i32 0, i32 0
  %190 = load i32, i32* %189, align 4, !dbg !1977; 1:0
  %191 = sext i32 %190 to i64; ?
;diziKonumu
  %192 = getelementptr inbounds
    [4096 x i8], [4096 x i8]*  %188,
    i64 0, i64 %191  
;;0 0  ./denemeler/örs/kaynak/merkez/bellek.ors:24:5 [262:266]
;atama:
  store 
    i8 8,
    i8* %192,
    align 1, !dbg !1978
; Tekil :
; tür konumu *örs::merkez::bellek::t : *t32
  %193 = getelementptr inbounds 
    %gtd9t, %gtd9t* %187,
    i32 0, i32 0
  %194 = load i32, i32* %193, align 4, !dbg !1980; 1:0
  %195 = add i32 %194, 1
  store 
    i32 %195,
    i32* %193,
    align 4, !dbg !1981
  %196 = load i32, i32* %193, align 4, !dbg !1982; 1:0
; Tekil :
; tür konumu *örs::merkez::bellek::t : *t32
  %197 = getelementptr inbounds 
    %gtd9t, %gtd9t* %187,
    i32 0, i32 1
  %198 = load i32, i32* %197, align 4, !dbg !1984; 1:0
  %199 = sub i32 %198, 1
  store 
    i32 %199,
    i32* %197,
    align 4, !dbg !1985
  %200 = load i32, i32* %197, align 4, !dbg !1986; 1:0
; Atama ifadesi
; tür konumu *örs::merkez::bellek::t : *t8[]
  %201 = getelementptr inbounds 
    %gtd9t, %gtd9t* %187,
    i32 0, i32 2
;dizi erişim2 _veri
; tür konumu *örs::merkez::bellek::t : *t32
  %202 = getelementptr inbounds 
    %gtd9t, %gtd9t* %187,
    i32 0, i32 0
  %203 = load i32, i32* %202, align 4, !dbg !1989; 1:0
  %204 = sext i32 %203 to i64; ?
;diziKonumu
  %205 = getelementptr inbounds
    [4096 x i8], [4096 x i8]*  %201,
    i64 0, i64 %204  
;;0 0  ./denemeler/örs/kaynak/merkez/bellek.ors:27:5 [327:331]
;atama:
  store 
    i8 0,
    i8* %205,
    align 1, !dbg !1990
  br label %sanal.son.ox31
sanal.son.ox31:
; Sanal bitiş : Ekle
  br label %durum.son.ox1c
secim.ox1c.ox23:
  %206 = load %gtd9t*, %gtd9t** %12, align 8, !dbg !1992; 2:0
; Tür sanal çağrı Ekle-> *örs::merkez::bellek::t
; Atama ifadesi
; tür konumu *örs::merkez::bellek::t : *t8[]
  %207 = getelementptr inbounds 
    %gtd9t, %gtd9t* %206,
    i32 0, i32 2
;dizi erişim2 _veri
; tür konumu *örs::merkez::bellek::t : *t32
  %208 = getelementptr inbounds 
    %gtd9t, %gtd9t* %206,
    i32 0, i32 0
  %209 = load i32, i32* %208, align 4, !dbg !1997; 1:0
  %210 = sext i32 %209 to i64; ?
;diziKonumu
  %211 = getelementptr inbounds
    [4096 x i8], [4096 x i8]*  %207,
    i64 0, i64 %210  
;;0 0  ./denemeler/örs/kaynak/merkez/bellek.ors:24:5 [262:266]
;atama:
  store 
    i8 0,
    i8* %211,
    align 1, !dbg !1998
; Tekil :
; tür konumu *örs::merkez::bellek::t : *t32
  %212 = getelementptr inbounds 
    %gtd9t, %gtd9t* %206,
    i32 0, i32 0
  %213 = load i32, i32* %212, align 4, !dbg !2000; 1:0
  %214 = add i32 %213, 1
  store 
    i32 %214,
    i32* %212,
    align 4, !dbg !2001
  %215 = load i32, i32* %212, align 4, !dbg !2002; 1:0
; Tekil :
; tür konumu *örs::merkez::bellek::t : *t32
  %216 = getelementptr inbounds 
    %gtd9t, %gtd9t* %206,
    i32 0, i32 1
  %217 = load i32, i32* %216, align 4, !dbg !2004; 1:0
  %218 = sub i32 %217, 1
  store 
    i32 %218,
    i32* %216,
    align 4, !dbg !2005
  %219 = load i32, i32* %216, align 4, !dbg !2006; 1:0
; Atama ifadesi
; tür konumu *örs::merkez::bellek::t : *t8[]
  %220 = getelementptr inbounds 
    %gtd9t, %gtd9t* %206,
    i32 0, i32 2
;dizi erişim2 _veri
; tür konumu *örs::merkez::bellek::t : *t32
  %221 = getelementptr inbounds 
    %gtd9t, %gtd9t* %206,
    i32 0, i32 0
  %222 = load i32, i32* %221, align 4, !dbg !2009; 1:0
  %223 = sext i32 %222 to i64; ?
;diziKonumu
  %224 = getelementptr inbounds
    [4096 x i8], [4096 x i8]*  %220,
    i64 0, i64 %223  
;;0 0  ./denemeler/örs/kaynak/merkez/bellek.ors:27:5 [327:331]
;atama:
  store 
    i8 0,
    i8* %224,
    align 1, !dbg !2010
  br label %sanal.son.ox33
sanal.son.ox33:
; Sanal bitiş : Ekle
  br label %durum.son.ox1c
secim.ox1c.ox24:
  %225 = load %gtd9t*, %gtd9t** %12, align 8, !dbg !2012; 2:0
; Tür sanal çağrı Ekle-> *örs::merkez::bellek::t
; Atama ifadesi
; tür konumu *örs::merkez::bellek::t : *t8[]
  %226 = getelementptr inbounds 
    %gtd9t, %gtd9t* %225,
    i32 0, i32 2
;dizi erişim2 _veri
; tür konumu *örs::merkez::bellek::t : *t32
  %227 = getelementptr inbounds 
    %gtd9t, %gtd9t* %225,
    i32 0, i32 0
  %228 = load i32, i32* %227, align 4, !dbg !2017; 1:0
  %229 = sext i32 %228 to i64; ?
;diziKonumu
  %230 = getelementptr inbounds
    [4096 x i8], [4096 x i8]*  %226,
    i64 0, i64 %229  
;;0 0  ./denemeler/örs/kaynak/merkez/bellek.ors:24:5 [262:266]
;atama:
  store 
    i8 34,
    i8* %230,
    align 1, !dbg !2018
; Tekil :
; tür konumu *örs::merkez::bellek::t : *t32
  %231 = getelementptr inbounds 
    %gtd9t, %gtd9t* %225,
    i32 0, i32 0
  %232 = load i32, i32* %231, align 4, !dbg !2020; 1:0
  %233 = add i32 %232, 1
  store 
    i32 %233,
    i32* %231,
    align 4, !dbg !2021
  %234 = load i32, i32* %231, align 4, !dbg !2022; 1:0
; Tekil :
; tür konumu *örs::merkez::bellek::t : *t32
  %235 = getelementptr inbounds 
    %gtd9t, %gtd9t* %225,
    i32 0, i32 1
  %236 = load i32, i32* %235, align 4, !dbg !2024; 1:0
  %237 = sub i32 %236, 1
  store 
    i32 %237,
    i32* %235,
    align 4, !dbg !2025
  %238 = load i32, i32* %235, align 4, !dbg !2026; 1:0
; Atama ifadesi
; tür konumu *örs::merkez::bellek::t : *t8[]
  %239 = getelementptr inbounds 
    %gtd9t, %gtd9t* %225,
    i32 0, i32 2
;dizi erişim2 _veri
; tür konumu *örs::merkez::bellek::t : *t32
  %240 = getelementptr inbounds 
    %gtd9t, %gtd9t* %225,
    i32 0, i32 0
  %241 = load i32, i32* %240, align 4, !dbg !2029; 1:0
  %242 = sext i32 %241 to i64; ?
;diziKonumu
  %243 = getelementptr inbounds
    [4096 x i8], [4096 x i8]*  %239,
    i64 0, i64 %242  
;;0 0  ./denemeler/örs/kaynak/merkez/bellek.ors:27:5 [327:331]
;atama:
  store 
    i8 0,
    i8* %243,
    align 1, !dbg !2030
  br label %sanal.son.ox35
sanal.son.ox35:
; Sanal bitiş : Ekle
  br label %durum.son.ox1c
secim.ox1c.ox25:
  br label %durum.son.ox1c
durum.son.ox1c:
  %244 = load %gt4bat*, %gt4bat** %3, align 8, !dbg !2032; 2:0
 call void @"tarama::t.İlerlet_ox115i" (
      %gt4bat* %244), !dbg !2033
  br label %her.kosul.ox6
durum.varsayilan.oxd:
  br label %durum.son.oxd
durum.son.oxd:
  %245 = load %gtd9t*, %gtd9t** %12, align 8, !dbg !2035; 2:0
; Tür sanal çağrı Ekle-> *örs::merkez::bellek::t
  %246 = load %gt4bat*, %gt4bat** %3, align 8, !dbg !2036; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::t : *örs::derleme::çözümleme::tarama::imleç
  %247 = getelementptr inbounds 
    %gt4bat, %gt4bat* %246,
    i32 0, i32 13
; tür konumu *örs::derleme::çözümleme::tarama::imleç : *d8
  %248 = getelementptr inbounds 
    %gt4b8t, %gt4b8t* %247,
    i32 0, i32 0
; Atama ifadesi
; tür konumu *örs::merkez::bellek::t : *t8[]
  %249 = getelementptr inbounds 
    %gtd9t, %gtd9t* %245,
    i32 0, i32 2
;dizi erişim2 _veri
; tür konumu *örs::merkez::bellek::t : *t32
  %250 = getelementptr inbounds 
    %gtd9t, %gtd9t* %245,
    i32 0, i32 0
  %251 = load i32, i32* %250, align 4, !dbg !2043; 1:0
  %252 = sext i32 %251 to i64; ?
;diziKonumu
  %253 = getelementptr inbounds
    [4096 x i8], [4096 x i8]*  %249,
    i64 0, i64 %252  
;;0 0  ./denemeler/örs/kaynak/merkez/bellek.ors:24:5 [262:266]
  %254 = load i8, i8* %248, align 1, !dbg !2044; 1:0
;atama:
  store 
    i8 %254,
    i8* %253,
    align 1, !dbg !2045
; Tekil :
; tür konumu *örs::merkez::bellek::t : *t32
  %255 = getelementptr inbounds 
    %gtd9t, %gtd9t* %245,
    i32 0, i32 0
  %256 = load i32, i32* %255, align 4, !dbg !2047; 1:0
  %257 = add i32 %256, 1
  store 
    i32 %257,
    i32* %255,
    align 4, !dbg !2048
  %258 = load i32, i32* %255, align 4, !dbg !2049; 1:0
; Tekil :
; tür konumu *örs::merkez::bellek::t : *t32
  %259 = getelementptr inbounds 
    %gtd9t, %gtd9t* %245,
    i32 0, i32 1
  %260 = load i32, i32* %259, align 4, !dbg !2051; 1:0
  %261 = sub i32 %260, 1
  store 
    i32 %261,
    i32* %259,
    align 4, !dbg !2052
  %262 = load i32, i32* %259, align 4, !dbg !2053; 1:0
; Atama ifadesi
; tür konumu *örs::merkez::bellek::t : *t8[]
  %263 = getelementptr inbounds 
    %gtd9t, %gtd9t* %245,
    i32 0, i32 2
;dizi erişim2 _veri
; tür konumu *örs::merkez::bellek::t : *t32
  %264 = getelementptr inbounds 
    %gtd9t, %gtd9t* %245,
    i32 0, i32 0
  %265 = load i32, i32* %264, align 4, !dbg !2056; 1:0
  %266 = sext i32 %265 to i64; ?
;diziKonumu
  %267 = getelementptr inbounds
    [4096 x i8], [4096 x i8]*  %263,
    i64 0, i64 %266  
;;0 0  ./denemeler/örs/kaynak/merkez/bellek.ors:27:5 [327:331]
;atama:
  store 
    i8 0,
    i8* %267,
    align 1, !dbg !2057
  br label %sanal.son.ox37
sanal.son.ox37:
; Sanal bitiş : Ekle
  %268 = load %gt4bat*, %gt4bat** %3, align 8, !dbg !2058; 2:0
 call void @"tarama::t.İlerlet_ox115i" (
      %gt4bat* %268), !dbg !2059
  br label %her.kosul.ox6
her.son.ox6:
  %269 = load %gtd9t*, %gtd9t** %12, align 8, !dbg !2060; 2:0
; Tür sanal çağrı Sonlandır-> *örs::merkez::bellek::t
; Atama ifadesi
; tür konumu *örs::merkez::bellek::t : *t8[]
  %270 = getelementptr inbounds 
    %gtd9t, %gtd9t* %269,
    i32 0, i32 2
;dizi erişim2 _veri
; tür konumu *örs::merkez::bellek::t : *t32
  %271 = getelementptr inbounds 
    %gtd9t, %gtd9t* %269,
    i32 0, i32 0
  %272 = load i32, i32* %271, align 4, !dbg !2065; 1:0
  %273 = sext i32 %272 to i64; ?
;diziKonumu
  %274 = getelementptr inbounds
    [4096 x i8], [4096 x i8]*  %270,
    i64 0, i64 %273  
;;0 0  ./denemeler/örs/kaynak/merkez/bellek.ors:33:5 [400:404]
;atama:
  store 
    i8 0,
    i8* %274,
    align 1, !dbg !2066
  br label %sanal.son.ox39
sanal.son.ox39:
; Sanal bitiş : Sonlandır
; Atama ifadesi
  %275 = load %gt4a0t*, %gt4a0t** %38, align 8, !dbg !2067; 2:0
; tür konumu *örs::derleme::çözümleme::simge::t : *örs::derleme::çözümleme::simge::içerik
  %276 = getelementptr inbounds 
    %gt4a0t, %gt4a0t* %275,
    i32 0, i32 2
; tür konumu *örs::derleme::çözümleme::simge::içerik : *örs::üzengi::metin
  %277 = getelementptr inbounds 
    %gt49ft, %gt49ft* %276,
    i32 0, i32 5
  %278 = load %gt4bat*, %gt4bat** %3, align 8, !dbg !2070; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::t : *örs::derleme::çözümleme::t
  %279 = getelementptr inbounds 
    %gt4bat, %gt4bat* %278,
    i32 0, i32 11
  %280 = load %gt467t*, %gt467t** %279, align 8, !dbg !2072; 2:0
  %281 = call %gt294t* (%gt467t*) @"çözümleme::t.hafıza_ox113i" (
      %gt467t* %280), !dbg !2073
;;-> (nil) 4
  %282 = load %gtd9t*, %gtd9t** %12, align 8, !dbg !2074; 2:0
  %283 = call %metin* (%gt294t*,%gtd9t*) @"hafıza::t.Bellekten_ox108i" (
      %gt294t* %281, 
      %gtd9t* %282), !dbg !2075
;atama:
  store 
    %metin* %283,
    %metin** %277,
    align 8, !dbg !2076
  %284 = load %gt4bat*, %gt4bat** %3, align 8, !dbg !2077; 2:0
;;-> (nil) 4
  %285 = load %gt4a0t*, %gt4a0t** %38, align 8, !dbg !2078; 2:0
 call void @"tarama::t.BitişGüncelle_ox115i" (
      %gt4bat* %284, 
      %gt4a0t* %285), !dbg !2079
  %286 = load %gt4a0t*, %gt4a0t** %38, align 8, !dbg !2080; 2:0
; Dönüş :
  ret %gt4a0t* %286
}

define private dso_local 
%gt4a0t* @"tarama::t.sıradakiHarfler_ox115i"(%gt4bat* %0)
#0       !dbg !2081 {
; Değişken : dönüş
  %2 = alloca %gt4a0t*, align 8
  store %gt4a0t* null, %gt4a0t** %2, align 8
; Değişken : Tarama
  %3 = alloca %gt4bat*, align 8
  store %gt4bat* %0, %gt4bat** %3, align 8
  call void @llvm.dbg.declare(metadata %gt4bat** %3, metadata !2084, metadata !DIExpression()), !dbg !2087
  %4 = load %gt4bat*, %gt4bat** %3, align 8, !dbg !2089; 2:0

; pascal 'T' örs::derleme::çözümleme::tarama::t
  %5 = alloca %gt4bat*, align 8
  store 
    %gt4bat* %4,
    %gt4bat** %5,
    align 8, !dbg !2090
  call void @llvm.dbg.declare(metadata %gt4bat** %5, metadata !2091, metadata !DIExpression()), !dbg !2092
  %6 = load %gt4bat*, %gt4bat** %3, align 8, !dbg !2093; 2:0
 call void @"tarama::t.İlerlet_ox115i" (
      %gt4bat* %6), !dbg !2094
  %7 = load %gt4bat*, %gt4bat** %3, align 8, !dbg !2095; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::t : *örs::derleme::çözümleme::t
  %8 = getelementptr inbounds 
    %gt4bat, %gt4bat* %7,
    i32 0, i32 11
  %9 = load %gt467t*, %gt467t** %8, align 8, !dbg !2097; 2:0
; tür konumu *örs::derleme::çözümleme::t : *örs::merkez::bellek::t
  %10 = getelementptr inbounds 
    %gt467t, %gt467t* %9,
    i32 0, i32 7
  %11 = load %gtd9t*, %gtd9t** %10, align 8, !dbg !2099; 2:0

; pascal 'Bellek' örs::merkez::bellek::t
  %12 = alloca %gtd9t*, align 8
  store 
    %gtd9t* %11,
    %gtd9t** %12,
    align 8, !dbg !2100
  call void @llvm.dbg.declare(metadata %gtd9t** %12, metadata !2102, metadata !DIExpression()), !dbg !2103
  %13 = load %gtd9t*, %gtd9t** %12, align 8, !dbg !2104; 2:0
; Tür sanal çağrı Sıfırla-> *örs::merkez::bellek::t
; Atama ifadesi
; tür konumu *örs::merkez::bellek::t : *t32
  %14 = getelementptr inbounds 
    %gtd9t, %gtd9t* %13,
    i32 0, i32 0
;atama:
  store 
    i32 0,
    i32* %14,
    align 4, !dbg !2108
; Atama ifadesi
; tür konumu *örs::merkez::bellek::t : *t8[]
  %15 = getelementptr inbounds 
    %gtd9t, %gtd9t* %13,
    i32 0, i32 2
;dizi erişim2 _veri
;diziKonumu
  %16 = getelementptr inbounds
    [4096 x i8], [4096 x i8]*  %15,
    i64 0, i64 0  
;;0 0  ./denemeler/örs/kaynak/merkez/bellek.ors:17:5 [192:196]
;atama:
  store 
    i8 0,
    i8* %16,
    align 1, !dbg !2110
  br label %sanal.son.ox1
sanal.son.ox1:
; Sanal bitiş : Sıfırla
  %17 = load %gt4bat*, %gt4bat** %3, align 8, !dbg !2111; 2:0
; Tür sanal çağrı harflerSimgesi-> *örs::derleme::çözümleme::tarama::t
; Değişken : dönüş
  %18 = alloca %gt4a0t*, align 8
  store %gt4a0t* null, %gt4a0t** %18, align 8

; Değer 'Simge'
  %19 = alloca %gt4a0t*, align 8
  %20 = bitcast %gt4a0t** %19 to i8*
  call void @llvm.memset.p0i8.i64(
    i8* align 4 %20, 
    i8 0, 
    i64 8, 
    i1 false)
  call void @llvm.dbg.declare(metadata %gt4a0t** %19, metadata !2115, metadata !DIExpression()), !dbg !2116
; Atama ifadesi
; tür konumu *örs::derleme::çözümleme::tarama::t : *t32
  %21 = getelementptr inbounds 
    %gt4bat, %gt4bat* %17,
    i32 0, i32 5
; Ikiz işlem '-'
; tür konumu *örs::derleme::çözümleme::tarama::t : *t32
  %22 = getelementptr inbounds 
    %gt4bat, %gt4bat* %17,
    i32 0, i32 5
  %23 = load i32, i32* %22, align 4, !dbg !2119; 1:0
  %24 = sub i32 1,  %23
;atama:
  store 
    i32 %24,
    i32* %21,
    align 4, !dbg !2120
; Eğer ve Değilse:
; tür konumu *örs::derleme::çözümleme::tarama::t : *t32
  %25 = getelementptr inbounds 
    %gt4bat, %gt4bat* %17,
    i32 0, i32 5
  %26 = load i32, i32* %25, align 4, !dbg !2122; 1:0
  %27 = icmp ne i32 %26, 0
  br i1 %27, label %egerv.beden.ox4, label %egerv.degilse.ox4
egerv.beden.ox4:
; Atama ifadesi
; tür konumu *örs::derleme::çözümleme::tarama::t : *örs::derleme::çözümleme::tarama::hazne
  %28 = getelementptr inbounds 
    %gt4bat, %gt4bat* %17,
    i32 0, i32 7
  %29 = load %gt4cft*, %gt4cft** %28, align 8, !dbg !2124; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::hazne : *örs::derleme::çözümleme::simge::t
  %30 = getelementptr inbounds 
    %gt4cft, %gt4cft* %29,
    i32 0, i32 131
  %31 = getelementptr inbounds
    %gt4a0t, %gt4a0t* %30,
    i64 0; konum alınıyor
;atama:
  store 
    %gt4a0t* %31,
    %gt4a0t** %19,
    align 8, !dbg !2126
  br label %egerv.son.ox4
egerv.degilse.ox4:
; Atama ifadesi
; tür konumu *örs::derleme::çözümleme::tarama::t : *örs::derleme::çözümleme::tarama::hazne
  %32 = getelementptr inbounds 
    %gt4bat, %gt4bat* %17,
    i32 0, i32 7
  %33 = load %gt4cft*, %gt4cft** %32, align 8, !dbg !2128; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::hazne : *örs::derleme::çözümleme::simge::t
  %34 = getelementptr inbounds 
    %gt4cft, %gt4cft* %33,
    i32 0, i32 132
  %35 = getelementptr inbounds
    %gt4a0t, %gt4a0t* %34,
    i64 0; konum alınıyor
;atama:
  store 
    %gt4a0t* %35,
    %gt4a0t** %19,
    align 8, !dbg !2130
  br label %egerv.son.ox4
egerv.son.ox4:
; Sanal Donus : harflerSimgesi
  %36 = load %gt4a0t*, %gt4a0t** %19, align 8, !dbg !2131; 2:0
  store 
    %gt4a0t* %36,
    %gt4a0t** %18,
    align 8, !dbg !2132
  br label %sanal.son.ox3
sanal.son.ox3:
  %37 = load %gt4a0t*, %gt4a0t** %18, align 8, !dbg !2133; 2:0
; Sanal bitiş : harflerSimgesi

; pascal 'Simge' örs::derleme::çözümleme::simge::t
  %38 = alloca %gt4a0t*, align 8
  store 
    %gt4a0t* %37,
    %gt4a0t** %38,
    align 8, !dbg !2134
  call void @llvm.dbg.declare(metadata %gt4a0t** %38, metadata !2136, metadata !DIExpression()), !dbg !2137
  br label %her.kosul.ox6
her.kosul.ox6:
  br label %mantiksal.sol.ox7
mantiksal.sol.ox7:
  %39 = load %gt4bat*, %gt4bat** %3, align 8, !dbg !2138; 2:0
  %40 = call i1 (%gt4bat*) @"tarama::t.Devir_ox115i" (
      %gt4bat* %39), !dbg !2139
  %41 = icmp ne i1 %40, 0
  br i1 %41, label %mantiksal.sag.ox7, label %mantiksal.son.ox7
mantiksal.sag.ox7:
; Karşılaştırma
  %42 = load %gtd9t*, %gtd9t** %12, align 8, !dbg !2140; 2:0
; tür konumu *örs::merkez::bellek::t : *t32
  %43 = getelementptr inbounds 
    %gtd9t, %gtd9t* %42,
    i32 0, i32 0
  %44 = load i32, i32* %43, align 4, !dbg !2142; 1:0
  %45 = icmp slt i32 %44, 4096 
  %46 = icmp ne i1 %45, 0
  br label %mantiksal.son.ox7
mantiksal.son.ox7:
  %47 = phi i1 [false, %mantiksal.sol.ox7], [%46, %mantiksal.sag.ox7]
  %48 = icmp ne i1 %47, 0
  br i1 %48, label %her.beden.ox6, label %her.son.ox6
her.beden.ox6:
; Durum 13
  br label %durum.oxd
durum.oxd:
  %49 = load %gt4bat*, %gt4bat** %3, align 8, !dbg !2144; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::t : *örs::derleme::çözümleme::tarama::imleç
  %50 = getelementptr inbounds 
    %gt4bat, %gt4bat* %49,
    i32 0, i32 13
; tür konumu *örs::derleme::çözümleme::tarama::imleç : *d8
  %51 = getelementptr inbounds 
    %gt4b8t, %gt4b8t* %50,
    i32 0, i32 0
  %52 = load i8, i8* %51, align 1, !dbg !2147; 1:0
  switch i8 %52, label %durum.varsayilan.oxd [
    i8 0, label %secim.oxd.oxe
    i8 10, label %secim.oxd.oxf
    i8 39, label %secim.oxd.ox10
    i8 92, label %secim.oxd.ox11
  ]
  br label %secim.oxd.oxe
secim.oxd.oxe:
  %54 = load %gt4bat*, %gt4bat** %3, align 8, !dbg !2149; 2:0
; Tür sanal çağrı Durdur-> *örs::derleme::çözümleme::tarama::t
; Değişken : dönüş
  %55 = alloca %gt4a0t*, align 8
  store %gt4a0t* null, %gt4a0t** %55, align 8
; Atama ifadesi
; tür konumu *örs::derleme::çözümleme::tarama::t : *t32
  %56 = getelementptr inbounds 
    %gt4bat, %gt4bat* %54,
    i32 0, i32 0
;atama:
  store 
    i32 0,
    i32* %56,
    align 4, !dbg !2153
; Sanal Donus : Durdur
; tür konumu *örs::derleme::çözümleme::tarama::t : *örs::derleme::çözümleme::tarama::hazne
  %57 = getelementptr inbounds 
    %gt4bat, %gt4bat* %54,
    i32 0, i32 7
  %58 = load %gt4cft*, %gt4cft** %57, align 8, !dbg !2155; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::hazne : *örs::derleme::çözümleme::simge::t
  %59 = getelementptr inbounds 
    %gt4cft, %gt4cft* %58,
    i32 0, i32 2
  %60 = getelementptr inbounds
    %gt4a0t, %gt4a0t* %59,
    i64 0; konum alınıyor
  store 
    %gt4a0t* %60,
    %gt4a0t** %55,
    align 8, !dbg !2157
  br label %sanal.son.ox13
sanal.son.ox13:
  %61 = load %gt4a0t*, %gt4a0t** %55, align 8, !dbg !2158; 2:0
; Sanal bitiş : Durdur
  br label %her.son.ox6
secim.oxd.oxf:
  %62 = load %gt4bat*, %gt4bat** %3, align 8, !dbg !2160; 2:0
; Tür sanal çağrı yeniSatır-> *örs::derleme::çözümleme::tarama::t
; Atama ifadesi
; tür konumu *örs::derleme::çözümleme::tarama::t : *örs::derleme::çözümleme::tarama::imleç
  %63 = getelementptr inbounds 
    %gt4bat, %gt4bat* %62,
    i32 0, i32 13
; tür konumu *örs::derleme::çözümleme::tarama::imleç : *d32
  %64 = getelementptr inbounds 
    %gt4b8t, %gt4b8t* %63,
    i32 0, i32 4
;atama:
  store 
    i32 0,
    i32* %64,
    align 4, !dbg !2165
; Tekil :
; tür konumu *örs::derleme::çözümleme::tarama::t : *örs::derleme::çözümleme::tarama::imleç
  %65 = getelementptr inbounds 
    %gt4bat, %gt4bat* %62,
    i32 0, i32 13
; tür konumu *örs::derleme::çözümleme::tarama::imleç : *d32
  %66 = getelementptr inbounds 
    %gt4b8t, %gt4b8t* %65,
    i32 0, i32 3
  %67 = load i32, i32* %66, align 4, !dbg !2168; 1:0
  %68 = add i32 %67, 1
  store 
    i32 %68,
    i32* %66,
    align 4, !dbg !2169
  %69 = load i32, i32* %66, align 4, !dbg !2170; 1:0
  br label %sanal.son.ox15
sanal.son.ox15:
; Sanal bitiş : yeniSatır
  br label %durum.son.oxd
secim.oxd.ox10:
  %70 = load %gt4bat*, %gt4bat** %3, align 8, !dbg !2172; 2:0
 call void @"tarama::t.İlerlet_ox115i" (
      %gt4bat* %70), !dbg !2173
; Durum 22
  br label %durum.ox16
durum.ox16:
  %71 = load %gt4bat*, %gt4bat** %3, align 8, !dbg !2174; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::t : *örs::derleme::çözümleme::tarama::imleç
  %72 = getelementptr inbounds 
    %gt4bat, %gt4bat* %71,
    i32 0, i32 13
; tür konumu *örs::derleme::çözümleme::tarama::imleç : *d8
  %73 = getelementptr inbounds 
    %gt4b8t, %gt4b8t* %72,
    i32 0, i32 0
  %74 = load i8, i8* %73, align 1, !dbg !2177; 1:0
  switch i8 %74, label %durum.varsayilan.ox16 [
    i8 10, label %secim.ox16.ox17
    i8 32, label %secim.ox16.ox18
    i8 9, label %secim.ox16.ox18
    i8 39, label %secim.ox16.ox19
  ]
  br label %secim.ox16.ox17
secim.ox16.ox17:
  %76 = load %gt4bat*, %gt4bat** %3, align 8, !dbg !2179; 2:0
; Tür sanal çağrı yeniSatır-> *örs::derleme::çözümleme::tarama::t
; Atama ifadesi
; tür konumu *örs::derleme::çözümleme::tarama::t : *örs::derleme::çözümleme::tarama::imleç
  %77 = getelementptr inbounds 
    %gt4bat, %gt4bat* %76,
    i32 0, i32 13
; tür konumu *örs::derleme::çözümleme::tarama::imleç : *d32
  %78 = getelementptr inbounds 
    %gt4b8t, %gt4b8t* %77,
    i32 0, i32 4
;atama:
  store 
    i32 0,
    i32* %78,
    align 4, !dbg !2184
; Tekil :
; tür konumu *örs::derleme::çözümleme::tarama::t : *örs::derleme::çözümleme::tarama::imleç
  %79 = getelementptr inbounds 
    %gt4bat, %gt4bat* %76,
    i32 0, i32 13
; tür konumu *örs::derleme::çözümleme::tarama::imleç : *d32
  %80 = getelementptr inbounds 
    %gt4b8t, %gt4b8t* %79,
    i32 0, i32 3
  %81 = load i32, i32* %80, align 4, !dbg !2187; 1:0
  %82 = add i32 %81, 1
  store 
    i32 %82,
    i32* %80,
    align 4, !dbg !2188
  %83 = load i32, i32* %80, align 4, !dbg !2189; 1:0
  br label %sanal.son.ox1b
sanal.son.ox1b:
; Sanal bitiş : yeniSatır
  br label %secim.ox16.ox18
secim.ox16.ox18:
  %84 = load %gt4bat*, %gt4bat** %3, align 8, !dbg !2191; 2:0
 call void @"tarama::t.İlerlet_ox115i" (
      %gt4bat* %84), !dbg !2192
  br label %durum.ox16
secim.ox16.ox19:
  %85 = load %gt4bat*, %gt4bat** %3, align 8, !dbg !2194; 2:0
 call void @"tarama::t.İlerlet_ox115i" (
      %gt4bat* %85), !dbg !2195
  br label %her.kosul.ox6
durum.varsayilan.ox16:
  br label %her.son.ox6
durum.son.ox16:
  br label %durum.son.oxd
secim.oxd.ox11:
  %86 = load %gt4bat*, %gt4bat** %3, align 8, !dbg !2198; 2:0
 call void @"tarama::t.İlerlet_ox115i" (
      %gt4bat* %86), !dbg !2199
; Durum 28
  br label %durum.ox1c
durum.ox1c:
  %87 = load %gt4bat*, %gt4bat** %3, align 8, !dbg !2200; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::t : *örs::derleme::çözümleme::tarama::imleç
  %88 = getelementptr inbounds 
    %gt4bat, %gt4bat* %87,
    i32 0, i32 13
; tür konumu *örs::derleme::çözümleme::tarama::imleç : *d8
  %89 = getelementptr inbounds 
    %gt4b8t, %gt4b8t* %88,
    i32 0, i32 0
  %90 = load i8, i8* %89, align 1, !dbg !2203; 1:0
  switch i8 %90, label %durum.son.ox1c [
    i8 110, label %secim.ox1c.ox1d
    i8 116, label %secim.ox1c.ox1e
    i8 114, label %secim.ox1c.ox1f
    i8 102, label %secim.ox1c.ox20
    i8 118, label %secim.ox1c.ox21
    i8 98, label %secim.ox1c.ox22
    i8 48, label %secim.ox1c.ox23
    i8 39, label %secim.ox1c.ox24
    i8 120, label %secim.ox1c.ox25
  ]
  br label %secim.ox1c.ox1d
secim.ox1c.ox1d:
  %92 = load %gtd9t*, %gtd9t** %12, align 8, !dbg !2205; 2:0
; Tür sanal çağrı Ekle-> *örs::merkez::bellek::t
; Atama ifadesi
; tür konumu *örs::merkez::bellek::t : *t8[]
  %93 = getelementptr inbounds 
    %gtd9t, %gtd9t* %92,
    i32 0, i32 2
;dizi erişim2 _veri
; tür konumu *örs::merkez::bellek::t : *t32
  %94 = getelementptr inbounds 
    %gtd9t, %gtd9t* %92,
    i32 0, i32 0
  %95 = load i32, i32* %94, align 4, !dbg !2210; 1:0
  %96 = sext i32 %95 to i64; ?
;diziKonumu
  %97 = getelementptr inbounds
    [4096 x i8], [4096 x i8]*  %93,
    i64 0, i64 %96  
;;0 0  ./denemeler/örs/kaynak/merkez/bellek.ors:24:5 [262:266]
;atama:
  store 
    i8 10,
    i8* %97,
    align 1, !dbg !2211
; Tekil :
; tür konumu *örs::merkez::bellek::t : *t32
  %98 = getelementptr inbounds 
    %gtd9t, %gtd9t* %92,
    i32 0, i32 0
  %99 = load i32, i32* %98, align 4, !dbg !2213; 1:0
  %100 = add i32 %99, 1
  store 
    i32 %100,
    i32* %98,
    align 4, !dbg !2214
  %101 = load i32, i32* %98, align 4, !dbg !2215; 1:0
; Tekil :
; tür konumu *örs::merkez::bellek::t : *t32
  %102 = getelementptr inbounds 
    %gtd9t, %gtd9t* %92,
    i32 0, i32 1
  %103 = load i32, i32* %102, align 4, !dbg !2217; 1:0
  %104 = sub i32 %103, 1
  store 
    i32 %104,
    i32* %102,
    align 4, !dbg !2218
  %105 = load i32, i32* %102, align 4, !dbg !2219; 1:0
; Atama ifadesi
; tür konumu *örs::merkez::bellek::t : *t8[]
  %106 = getelementptr inbounds 
    %gtd9t, %gtd9t* %92,
    i32 0, i32 2
;dizi erişim2 _veri
; tür konumu *örs::merkez::bellek::t : *t32
  %107 = getelementptr inbounds 
    %gtd9t, %gtd9t* %92,
    i32 0, i32 0
  %108 = load i32, i32* %107, align 4, !dbg !2222; 1:0
  %109 = sext i32 %108 to i64; ?
;diziKonumu
  %110 = getelementptr inbounds
    [4096 x i8], [4096 x i8]*  %106,
    i64 0, i64 %109  
;;0 0  ./denemeler/örs/kaynak/merkez/bellek.ors:27:5 [327:331]
;atama:
  store 
    i8 0,
    i8* %110,
    align 1, !dbg !2223
  br label %sanal.son.ox27
sanal.son.ox27:
; Sanal bitiş : Ekle
  br label %durum.son.ox1c
secim.ox1c.ox1e:
  %111 = load %gtd9t*, %gtd9t** %12, align 8, !dbg !2225; 2:0
; Tür sanal çağrı Ekle-> *örs::merkez::bellek::t
; Atama ifadesi
; tür konumu *örs::merkez::bellek::t : *t8[]
  %112 = getelementptr inbounds 
    %gtd9t, %gtd9t* %111,
    i32 0, i32 2
;dizi erişim2 _veri
; tür konumu *örs::merkez::bellek::t : *t32
  %113 = getelementptr inbounds 
    %gtd9t, %gtd9t* %111,
    i32 0, i32 0
  %114 = load i32, i32* %113, align 4, !dbg !2230; 1:0
  %115 = sext i32 %114 to i64; ?
;diziKonumu
  %116 = getelementptr inbounds
    [4096 x i8], [4096 x i8]*  %112,
    i64 0, i64 %115  
;;0 0  ./denemeler/örs/kaynak/merkez/bellek.ors:24:5 [262:266]
;atama:
  store 
    i8 9,
    i8* %116,
    align 1, !dbg !2231
; Tekil :
; tür konumu *örs::merkez::bellek::t : *t32
  %117 = getelementptr inbounds 
    %gtd9t, %gtd9t* %111,
    i32 0, i32 0
  %118 = load i32, i32* %117, align 4, !dbg !2233; 1:0
  %119 = add i32 %118, 1
  store 
    i32 %119,
    i32* %117,
    align 4, !dbg !2234
  %120 = load i32, i32* %117, align 4, !dbg !2235; 1:0
; Tekil :
; tür konumu *örs::merkez::bellek::t : *t32
  %121 = getelementptr inbounds 
    %gtd9t, %gtd9t* %111,
    i32 0, i32 1
  %122 = load i32, i32* %121, align 4, !dbg !2237; 1:0
  %123 = sub i32 %122, 1
  store 
    i32 %123,
    i32* %121,
    align 4, !dbg !2238
  %124 = load i32, i32* %121, align 4, !dbg !2239; 1:0
; Atama ifadesi
; tür konumu *örs::merkez::bellek::t : *t8[]
  %125 = getelementptr inbounds 
    %gtd9t, %gtd9t* %111,
    i32 0, i32 2
;dizi erişim2 _veri
; tür konumu *örs::merkez::bellek::t : *t32
  %126 = getelementptr inbounds 
    %gtd9t, %gtd9t* %111,
    i32 0, i32 0
  %127 = load i32, i32* %126, align 4, !dbg !2242; 1:0
  %128 = sext i32 %127 to i64; ?
;diziKonumu
  %129 = getelementptr inbounds
    [4096 x i8], [4096 x i8]*  %125,
    i64 0, i64 %128  
;;0 0  ./denemeler/örs/kaynak/merkez/bellek.ors:27:5 [327:331]
;atama:
  store 
    i8 0,
    i8* %129,
    align 1, !dbg !2243
  br label %sanal.son.ox29
sanal.son.ox29:
; Sanal bitiş : Ekle
  br label %durum.son.ox1c
secim.ox1c.ox1f:
  %130 = load %gtd9t*, %gtd9t** %12, align 8, !dbg !2245; 2:0
; Tür sanal çağrı Ekle-> *örs::merkez::bellek::t
; Atama ifadesi
; tür konumu *örs::merkez::bellek::t : *t8[]
  %131 = getelementptr inbounds 
    %gtd9t, %gtd9t* %130,
    i32 0, i32 2
;dizi erişim2 _veri
; tür konumu *örs::merkez::bellek::t : *t32
  %132 = getelementptr inbounds 
    %gtd9t, %gtd9t* %130,
    i32 0, i32 0
  %133 = load i32, i32* %132, align 4, !dbg !2250; 1:0
  %134 = sext i32 %133 to i64; ?
;diziKonumu
  %135 = getelementptr inbounds
    [4096 x i8], [4096 x i8]*  %131,
    i64 0, i64 %134  
;;0 0  ./denemeler/örs/kaynak/merkez/bellek.ors:24:5 [262:266]
;atama:
  store 
    i8 13,
    i8* %135,
    align 1, !dbg !2251
; Tekil :
; tür konumu *örs::merkez::bellek::t : *t32
  %136 = getelementptr inbounds 
    %gtd9t, %gtd9t* %130,
    i32 0, i32 0
  %137 = load i32, i32* %136, align 4, !dbg !2253; 1:0
  %138 = add i32 %137, 1
  store 
    i32 %138,
    i32* %136,
    align 4, !dbg !2254
  %139 = load i32, i32* %136, align 4, !dbg !2255; 1:0
; Tekil :
; tür konumu *örs::merkez::bellek::t : *t32
  %140 = getelementptr inbounds 
    %gtd9t, %gtd9t* %130,
    i32 0, i32 1
  %141 = load i32, i32* %140, align 4, !dbg !2257; 1:0
  %142 = sub i32 %141, 1
  store 
    i32 %142,
    i32* %140,
    align 4, !dbg !2258
  %143 = load i32, i32* %140, align 4, !dbg !2259; 1:0
; Atama ifadesi
; tür konumu *örs::merkez::bellek::t : *t8[]
  %144 = getelementptr inbounds 
    %gtd9t, %gtd9t* %130,
    i32 0, i32 2
;dizi erişim2 _veri
; tür konumu *örs::merkez::bellek::t : *t32
  %145 = getelementptr inbounds 
    %gtd9t, %gtd9t* %130,
    i32 0, i32 0
  %146 = load i32, i32* %145, align 4, !dbg !2262; 1:0
  %147 = sext i32 %146 to i64; ?
;diziKonumu
  %148 = getelementptr inbounds
    [4096 x i8], [4096 x i8]*  %144,
    i64 0, i64 %147  
;;0 0  ./denemeler/örs/kaynak/merkez/bellek.ors:27:5 [327:331]
;atama:
  store 
    i8 0,
    i8* %148,
    align 1, !dbg !2263
  br label %sanal.son.ox2b
sanal.son.ox2b:
; Sanal bitiş : Ekle
  br label %durum.son.ox1c
secim.ox1c.ox20:
  %149 = load %gtd9t*, %gtd9t** %12, align 8, !dbg !2265; 2:0
; Tür sanal çağrı Ekle-> *örs::merkez::bellek::t
; Atama ifadesi
; tür konumu *örs::merkez::bellek::t : *t8[]
  %150 = getelementptr inbounds 
    %gtd9t, %gtd9t* %149,
    i32 0, i32 2
;dizi erişim2 _veri
; tür konumu *örs::merkez::bellek::t : *t32
  %151 = getelementptr inbounds 
    %gtd9t, %gtd9t* %149,
    i32 0, i32 0
  %152 = load i32, i32* %151, align 4, !dbg !2270; 1:0
  %153 = sext i32 %152 to i64; ?
;diziKonumu
  %154 = getelementptr inbounds
    [4096 x i8], [4096 x i8]*  %150,
    i64 0, i64 %153  
;;0 0  ./denemeler/örs/kaynak/merkez/bellek.ors:24:5 [262:266]
;atama:
  store 
    i8 12,
    i8* %154,
    align 1, !dbg !2271
; Tekil :
; tür konumu *örs::merkez::bellek::t : *t32
  %155 = getelementptr inbounds 
    %gtd9t, %gtd9t* %149,
    i32 0, i32 0
  %156 = load i32, i32* %155, align 4, !dbg !2273; 1:0
  %157 = add i32 %156, 1
  store 
    i32 %157,
    i32* %155,
    align 4, !dbg !2274
  %158 = load i32, i32* %155, align 4, !dbg !2275; 1:0
; Tekil :
; tür konumu *örs::merkez::bellek::t : *t32
  %159 = getelementptr inbounds 
    %gtd9t, %gtd9t* %149,
    i32 0, i32 1
  %160 = load i32, i32* %159, align 4, !dbg !2277; 1:0
  %161 = sub i32 %160, 1
  store 
    i32 %161,
    i32* %159,
    align 4, !dbg !2278
  %162 = load i32, i32* %159, align 4, !dbg !2279; 1:0
; Atama ifadesi
; tür konumu *örs::merkez::bellek::t : *t8[]
  %163 = getelementptr inbounds 
    %gtd9t, %gtd9t* %149,
    i32 0, i32 2
;dizi erişim2 _veri
; tür konumu *örs::merkez::bellek::t : *t32
  %164 = getelementptr inbounds 
    %gtd9t, %gtd9t* %149,
    i32 0, i32 0
  %165 = load i32, i32* %164, align 4, !dbg !2282; 1:0
  %166 = sext i32 %165 to i64; ?
;diziKonumu
  %167 = getelementptr inbounds
    [4096 x i8], [4096 x i8]*  %163,
    i64 0, i64 %166  
;;0 0  ./denemeler/örs/kaynak/merkez/bellek.ors:27:5 [327:331]
;atama:
  store 
    i8 0,
    i8* %167,
    align 1, !dbg !2283
  br label %sanal.son.ox2d
sanal.son.ox2d:
; Sanal bitiş : Ekle
  br label %durum.son.ox1c
secim.ox1c.ox21:
  %168 = load %gtd9t*, %gtd9t** %12, align 8, !dbg !2285; 2:0
; Tür sanal çağrı Ekle-> *örs::merkez::bellek::t
; Atama ifadesi
; tür konumu *örs::merkez::bellek::t : *t8[]
  %169 = getelementptr inbounds 
    %gtd9t, %gtd9t* %168,
    i32 0, i32 2
;dizi erişim2 _veri
; tür konumu *örs::merkez::bellek::t : *t32
  %170 = getelementptr inbounds 
    %gtd9t, %gtd9t* %168,
    i32 0, i32 0
  %171 = load i32, i32* %170, align 4, !dbg !2290; 1:0
  %172 = sext i32 %171 to i64; ?
;diziKonumu
  %173 = getelementptr inbounds
    [4096 x i8], [4096 x i8]*  %169,
    i64 0, i64 %172  
;;0 0  ./denemeler/örs/kaynak/merkez/bellek.ors:24:5 [262:266]
;atama:
  store 
    i8 11,
    i8* %173,
    align 1, !dbg !2291
; Tekil :
; tür konumu *örs::merkez::bellek::t : *t32
  %174 = getelementptr inbounds 
    %gtd9t, %gtd9t* %168,
    i32 0, i32 0
  %175 = load i32, i32* %174, align 4, !dbg !2293; 1:0
  %176 = add i32 %175, 1
  store 
    i32 %176,
    i32* %174,
    align 4, !dbg !2294
  %177 = load i32, i32* %174, align 4, !dbg !2295; 1:0
; Tekil :
; tür konumu *örs::merkez::bellek::t : *t32
  %178 = getelementptr inbounds 
    %gtd9t, %gtd9t* %168,
    i32 0, i32 1
  %179 = load i32, i32* %178, align 4, !dbg !2297; 1:0
  %180 = sub i32 %179, 1
  store 
    i32 %180,
    i32* %178,
    align 4, !dbg !2298
  %181 = load i32, i32* %178, align 4, !dbg !2299; 1:0
; Atama ifadesi
; tür konumu *örs::merkez::bellek::t : *t8[]
  %182 = getelementptr inbounds 
    %gtd9t, %gtd9t* %168,
    i32 0, i32 2
;dizi erişim2 _veri
; tür konumu *örs::merkez::bellek::t : *t32
  %183 = getelementptr inbounds 
    %gtd9t, %gtd9t* %168,
    i32 0, i32 0
  %184 = load i32, i32* %183, align 4, !dbg !2302; 1:0
  %185 = sext i32 %184 to i64; ?
;diziKonumu
  %186 = getelementptr inbounds
    [4096 x i8], [4096 x i8]*  %182,
    i64 0, i64 %185  
;;0 0  ./denemeler/örs/kaynak/merkez/bellek.ors:27:5 [327:331]
;atama:
  store 
    i8 0,
    i8* %186,
    align 1, !dbg !2303
  br label %sanal.son.ox2f
sanal.son.ox2f:
; Sanal bitiş : Ekle
  br label %durum.son.ox1c
secim.ox1c.ox22:
  %187 = load %gtd9t*, %gtd9t** %12, align 8, !dbg !2305; 2:0
; Tür sanal çağrı Ekle-> *örs::merkez::bellek::t
; Atama ifadesi
; tür konumu *örs::merkez::bellek::t : *t8[]
  %188 = getelementptr inbounds 
    %gtd9t, %gtd9t* %187,
    i32 0, i32 2
;dizi erişim2 _veri
; tür konumu *örs::merkez::bellek::t : *t32
  %189 = getelementptr inbounds 
    %gtd9t, %gtd9t* %187,
    i32 0, i32 0
  %190 = load i32, i32* %189, align 4, !dbg !2310; 1:0
  %191 = sext i32 %190 to i64; ?
;diziKonumu
  %192 = getelementptr inbounds
    [4096 x i8], [4096 x i8]*  %188,
    i64 0, i64 %191  
;;0 0  ./denemeler/örs/kaynak/merkez/bellek.ors:24:5 [262:266]
;atama:
  store 
    i8 8,
    i8* %192,
    align 1, !dbg !2311
; Tekil :
; tür konumu *örs::merkez::bellek::t : *t32
  %193 = getelementptr inbounds 
    %gtd9t, %gtd9t* %187,
    i32 0, i32 0
  %194 = load i32, i32* %193, align 4, !dbg !2313; 1:0
  %195 = add i32 %194, 1
  store 
    i32 %195,
    i32* %193,
    align 4, !dbg !2314
  %196 = load i32, i32* %193, align 4, !dbg !2315; 1:0
; Tekil :
; tür konumu *örs::merkez::bellek::t : *t32
  %197 = getelementptr inbounds 
    %gtd9t, %gtd9t* %187,
    i32 0, i32 1
  %198 = load i32, i32* %197, align 4, !dbg !2317; 1:0
  %199 = sub i32 %198, 1
  store 
    i32 %199,
    i32* %197,
    align 4, !dbg !2318
  %200 = load i32, i32* %197, align 4, !dbg !2319; 1:0
; Atama ifadesi
; tür konumu *örs::merkez::bellek::t : *t8[]
  %201 = getelementptr inbounds 
    %gtd9t, %gtd9t* %187,
    i32 0, i32 2
;dizi erişim2 _veri
; tür konumu *örs::merkez::bellek::t : *t32
  %202 = getelementptr inbounds 
    %gtd9t, %gtd9t* %187,
    i32 0, i32 0
  %203 = load i32, i32* %202, align 4, !dbg !2322; 1:0
  %204 = sext i32 %203 to i64; ?
;diziKonumu
  %205 = getelementptr inbounds
    [4096 x i8], [4096 x i8]*  %201,
    i64 0, i64 %204  
;;0 0  ./denemeler/örs/kaynak/merkez/bellek.ors:27:5 [327:331]
;atama:
  store 
    i8 0,
    i8* %205,
    align 1, !dbg !2323
  br label %sanal.son.ox31
sanal.son.ox31:
; Sanal bitiş : Ekle
  br label %durum.son.ox1c
secim.ox1c.ox23:
  %206 = load %gtd9t*, %gtd9t** %12, align 8, !dbg !2325; 2:0
; Tür sanal çağrı Ekle-> *örs::merkez::bellek::t
; Atama ifadesi
; tür konumu *örs::merkez::bellek::t : *t8[]
  %207 = getelementptr inbounds 
    %gtd9t, %gtd9t* %206,
    i32 0, i32 2
;dizi erişim2 _veri
; tür konumu *örs::merkez::bellek::t : *t32
  %208 = getelementptr inbounds 
    %gtd9t, %gtd9t* %206,
    i32 0, i32 0
  %209 = load i32, i32* %208, align 4, !dbg !2330; 1:0
  %210 = sext i32 %209 to i64; ?
;diziKonumu
  %211 = getelementptr inbounds
    [4096 x i8], [4096 x i8]*  %207,
    i64 0, i64 %210  
;;0 0  ./denemeler/örs/kaynak/merkez/bellek.ors:24:5 [262:266]
;atama:
  store 
    i8 0,
    i8* %211,
    align 1, !dbg !2331
; Tekil :
; tür konumu *örs::merkez::bellek::t : *t32
  %212 = getelementptr inbounds 
    %gtd9t, %gtd9t* %206,
    i32 0, i32 0
  %213 = load i32, i32* %212, align 4, !dbg !2333; 1:0
  %214 = add i32 %213, 1
  store 
    i32 %214,
    i32* %212,
    align 4, !dbg !2334
  %215 = load i32, i32* %212, align 4, !dbg !2335; 1:0
; Tekil :
; tür konumu *örs::merkez::bellek::t : *t32
  %216 = getelementptr inbounds 
    %gtd9t, %gtd9t* %206,
    i32 0, i32 1
  %217 = load i32, i32* %216, align 4, !dbg !2337; 1:0
  %218 = sub i32 %217, 1
  store 
    i32 %218,
    i32* %216,
    align 4, !dbg !2338
  %219 = load i32, i32* %216, align 4, !dbg !2339; 1:0
; Atama ifadesi
; tür konumu *örs::merkez::bellek::t : *t8[]
  %220 = getelementptr inbounds 
    %gtd9t, %gtd9t* %206,
    i32 0, i32 2
;dizi erişim2 _veri
; tür konumu *örs::merkez::bellek::t : *t32
  %221 = getelementptr inbounds 
    %gtd9t, %gtd9t* %206,
    i32 0, i32 0
  %222 = load i32, i32* %221, align 4, !dbg !2342; 1:0
  %223 = sext i32 %222 to i64; ?
;diziKonumu
  %224 = getelementptr inbounds
    [4096 x i8], [4096 x i8]*  %220,
    i64 0, i64 %223  
;;0 0  ./denemeler/örs/kaynak/merkez/bellek.ors:27:5 [327:331]
;atama:
  store 
    i8 0,
    i8* %224,
    align 1, !dbg !2343
  br label %sanal.son.ox33
sanal.son.ox33:
; Sanal bitiş : Ekle
  br label %durum.son.ox1c
secim.ox1c.ox24:
  %225 = load %gtd9t*, %gtd9t** %12, align 8, !dbg !2345; 2:0
; Tür sanal çağrı Ekle-> *örs::merkez::bellek::t
; Atama ifadesi
; tür konumu *örs::merkez::bellek::t : *t8[]
  %226 = getelementptr inbounds 
    %gtd9t, %gtd9t* %225,
    i32 0, i32 2
;dizi erişim2 _veri
; tür konumu *örs::merkez::bellek::t : *t32
  %227 = getelementptr inbounds 
    %gtd9t, %gtd9t* %225,
    i32 0, i32 0
  %228 = load i32, i32* %227, align 4, !dbg !2350; 1:0
  %229 = sext i32 %228 to i64; ?
;diziKonumu
  %230 = getelementptr inbounds
    [4096 x i8], [4096 x i8]*  %226,
    i64 0, i64 %229  
;;0 0  ./denemeler/örs/kaynak/merkez/bellek.ors:24:5 [262:266]
;atama:
  store 
    i8 39,
    i8* %230,
    align 1, !dbg !2351
; Tekil :
; tür konumu *örs::merkez::bellek::t : *t32
  %231 = getelementptr inbounds 
    %gtd9t, %gtd9t* %225,
    i32 0, i32 0
  %232 = load i32, i32* %231, align 4, !dbg !2353; 1:0
  %233 = add i32 %232, 1
  store 
    i32 %233,
    i32* %231,
    align 4, !dbg !2354
  %234 = load i32, i32* %231, align 4, !dbg !2355; 1:0
; Tekil :
; tür konumu *örs::merkez::bellek::t : *t32
  %235 = getelementptr inbounds 
    %gtd9t, %gtd9t* %225,
    i32 0, i32 1
  %236 = load i32, i32* %235, align 4, !dbg !2357; 1:0
  %237 = sub i32 %236, 1
  store 
    i32 %237,
    i32* %235,
    align 4, !dbg !2358
  %238 = load i32, i32* %235, align 4, !dbg !2359; 1:0
; Atama ifadesi
; tür konumu *örs::merkez::bellek::t : *t8[]
  %239 = getelementptr inbounds 
    %gtd9t, %gtd9t* %225,
    i32 0, i32 2
;dizi erişim2 _veri
; tür konumu *örs::merkez::bellek::t : *t32
  %240 = getelementptr inbounds 
    %gtd9t, %gtd9t* %225,
    i32 0, i32 0
  %241 = load i32, i32* %240, align 4, !dbg !2362; 1:0
  %242 = sext i32 %241 to i64; ?
;diziKonumu
  %243 = getelementptr inbounds
    [4096 x i8], [4096 x i8]*  %239,
    i64 0, i64 %242  
;;0 0  ./denemeler/örs/kaynak/merkez/bellek.ors:27:5 [327:331]
;atama:
  store 
    i8 0,
    i8* %243,
    align 1, !dbg !2363
  br label %sanal.son.ox35
sanal.son.ox35:
; Sanal bitiş : Ekle
  br label %durum.son.ox1c
secim.ox1c.ox25:
  br label %durum.son.ox1c
durum.son.ox1c:
  %244 = load %gt4bat*, %gt4bat** %3, align 8, !dbg !2365; 2:0
 call void @"tarama::t.İlerlet_ox115i" (
      %gt4bat* %244), !dbg !2366
  br label %her.kosul.ox6
durum.varsayilan.oxd:
  br label %durum.son.oxd
durum.son.oxd:
  %245 = load %gtd9t*, %gtd9t** %12, align 8, !dbg !2368; 2:0
; Tür sanal çağrı Ekle-> *örs::merkez::bellek::t
  %246 = load %gt4bat*, %gt4bat** %3, align 8, !dbg !2369; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::t : *örs::derleme::çözümleme::tarama::imleç
  %247 = getelementptr inbounds 
    %gt4bat, %gt4bat* %246,
    i32 0, i32 13
; tür konumu *örs::derleme::çözümleme::tarama::imleç : *d8
  %248 = getelementptr inbounds 
    %gt4b8t, %gt4b8t* %247,
    i32 0, i32 0
; Atama ifadesi
; tür konumu *örs::merkez::bellek::t : *t8[]
  %249 = getelementptr inbounds 
    %gtd9t, %gtd9t* %245,
    i32 0, i32 2
;dizi erişim2 _veri
; tür konumu *örs::merkez::bellek::t : *t32
  %250 = getelementptr inbounds 
    %gtd9t, %gtd9t* %245,
    i32 0, i32 0
  %251 = load i32, i32* %250, align 4, !dbg !2376; 1:0
  %252 = sext i32 %251 to i64; ?
;diziKonumu
  %253 = getelementptr inbounds
    [4096 x i8], [4096 x i8]*  %249,
    i64 0, i64 %252  
;;0 0  ./denemeler/örs/kaynak/merkez/bellek.ors:24:5 [262:266]
  %254 = load i8, i8* %248, align 1, !dbg !2377; 1:0
;atama:
  store 
    i8 %254,
    i8* %253,
    align 1, !dbg !2378
; Tekil :
; tür konumu *örs::merkez::bellek::t : *t32
  %255 = getelementptr inbounds 
    %gtd9t, %gtd9t* %245,
    i32 0, i32 0
  %256 = load i32, i32* %255, align 4, !dbg !2380; 1:0
  %257 = add i32 %256, 1
  store 
    i32 %257,
    i32* %255,
    align 4, !dbg !2381
  %258 = load i32, i32* %255, align 4, !dbg !2382; 1:0
; Tekil :
; tür konumu *örs::merkez::bellek::t : *t32
  %259 = getelementptr inbounds 
    %gtd9t, %gtd9t* %245,
    i32 0, i32 1
  %260 = load i32, i32* %259, align 4, !dbg !2384; 1:0
  %261 = sub i32 %260, 1
  store 
    i32 %261,
    i32* %259,
    align 4, !dbg !2385
  %262 = load i32, i32* %259, align 4, !dbg !2386; 1:0
; Atama ifadesi
; tür konumu *örs::merkez::bellek::t : *t8[]
  %263 = getelementptr inbounds 
    %gtd9t, %gtd9t* %245,
    i32 0, i32 2
;dizi erişim2 _veri
; tür konumu *örs::merkez::bellek::t : *t32
  %264 = getelementptr inbounds 
    %gtd9t, %gtd9t* %245,
    i32 0, i32 0
  %265 = load i32, i32* %264, align 4, !dbg !2389; 1:0
  %266 = sext i32 %265 to i64; ?
;diziKonumu
  %267 = getelementptr inbounds
    [4096 x i8], [4096 x i8]*  %263,
    i64 0, i64 %266  
;;0 0  ./denemeler/örs/kaynak/merkez/bellek.ors:27:5 [327:331]
;atama:
  store 
    i8 0,
    i8* %267,
    align 1, !dbg !2390
  br label %sanal.son.ox37
sanal.son.ox37:
; Sanal bitiş : Ekle
  %268 = load %gt4bat*, %gt4bat** %3, align 8, !dbg !2391; 2:0
 call void @"tarama::t.İlerlet_ox115i" (
      %gt4bat* %268), !dbg !2392
  br label %her.kosul.ox6
her.son.ox6:
  %269 = load %gtd9t*, %gtd9t** %12, align 8, !dbg !2393; 2:0
; Tür sanal çağrı Sonlandır-> *örs::merkez::bellek::t
; Atama ifadesi
; tür konumu *örs::merkez::bellek::t : *t8[]
  %270 = getelementptr inbounds 
    %gtd9t, %gtd9t* %269,
    i32 0, i32 2
;dizi erişim2 _veri
; tür konumu *örs::merkez::bellek::t : *t32
  %271 = getelementptr inbounds 
    %gtd9t, %gtd9t* %269,
    i32 0, i32 0
  %272 = load i32, i32* %271, align 4, !dbg !2398; 1:0
  %273 = sext i32 %272 to i64; ?
;diziKonumu
  %274 = getelementptr inbounds
    [4096 x i8], [4096 x i8]*  %270,
    i64 0, i64 %273  
;;0 0  ./denemeler/örs/kaynak/merkez/bellek.ors:33:5 [400:404]
;atama:
  store 
    i8 0,
    i8* %274,
    align 1, !dbg !2399
  br label %sanal.son.ox39
sanal.son.ox39:
; Sanal bitiş : Sonlandır
; Atama ifadesi
  %275 = load %gt4a0t*, %gt4a0t** %38, align 8, !dbg !2400; 2:0
; tür konumu *örs::derleme::çözümleme::simge::t : *örs::derleme::çözümleme::simge::içerik
  %276 = getelementptr inbounds 
    %gt4a0t, %gt4a0t* %275,
    i32 0, i32 2
; tür konumu *örs::derleme::çözümleme::simge::içerik : *örs::üzengi::metin
  %277 = getelementptr inbounds 
    %gt49ft, %gt49ft* %276,
    i32 0, i32 5
  %278 = load %gt4bat*, %gt4bat** %3, align 8, !dbg !2403; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::t : *örs::derleme::çözümleme::t
  %279 = getelementptr inbounds 
    %gt4bat, %gt4bat* %278,
    i32 0, i32 11
  %280 = load %gt467t*, %gt467t** %279, align 8, !dbg !2405; 2:0
  %281 = call %gt294t* (%gt467t*) @"çözümleme::t.hafıza_ox113i" (
      %gt467t* %280), !dbg !2406
;;-> (nil) 4
  %282 = load %gtd9t*, %gtd9t** %12, align 8, !dbg !2407; 2:0
  %283 = call %metin* (%gt294t*,%gtd9t*) @"hafıza::t.Bellekten_ox108i" (
      %gt294t* %281, 
      %gtd9t* %282), !dbg !2408
;atama:
  store 
    %metin* %283,
    %metin** %277,
    align 8, !dbg !2409
  %284 = load %gt4bat*, %gt4bat** %3, align 8, !dbg !2410; 2:0
;;-> (nil) 4
  %285 = load %gt4a0t*, %gt4a0t** %38, align 8, !dbg !2411; 2:0
 call void @"tarama::t.BitişGüncelle_ox115i" (
      %gt4bat* %284, 
      %gt4a0t* %285), !dbg !2412
  %286 = load %gt4a0t*, %gt4a0t** %38, align 8, !dbg !2413; 2:0
; Dönüş :
  ret %gt4a0t* %286
}

define private dso_local 
void @"tarama::t.Yapılandır_ox115i"(%gt4bat* %0)
#0       !dbg !2414 {
; Değişken : Tarama
  %2 = alloca %gt4bat*, align 8
  store %gt4bat* %0, %gt4bat** %2, align 8
  call void @llvm.dbg.declare(metadata %gt4bat** %2, metadata !2416, metadata !DIExpression()), !dbg !2419
; Iç Dönüş :
  ret void
}

define private dso_local 
%gt4a0t* @"tarama::t.terimeBak_ox115i"(%gt4bat* %0, %gt4a0t* %1, i8* %2)
#0       !dbg !2421 {
; Değişken : dönüş
  %4 = alloca %gt4a0t*, align 8
  store %gt4a0t* null, %gt4a0t** %4, align 8
; Değişken : Tarama
  %5 = alloca %gt4bat*, align 8
  store %gt4bat* %0, %gt4bat** %5, align 8
  call void @llvm.dbg.declare(metadata %gt4bat** %5, metadata !2425, metadata !DIExpression()), !dbg !2432
; Değişken : Simge
  %6 = alloca %gt4a0t*, align 8
  store %gt4a0t* %1, %gt4a0t** %6, align 8
  call void @llvm.dbg.declare(metadata %gt4a0t** %6, metadata !2427, metadata !DIExpression()), !dbg !2433
; Değişken : _aranan
  %7 = alloca i8*, align 8
  store i8* %2, i8** %7, align 8
  call void @llvm.dbg.declare(metadata i8** %7, metadata !2429, metadata !DIExpression()), !dbg !2434

; Değer 'Terim'
  %8 = alloca %gt4a7t*, align 8
  %9 = load %gt4bat*, %gt4bat** %5, align 8, !dbg !2436; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::t : *örs::derleme::çözümleme::simge::k[%st565_1gt4a7t]
  %10 = getelementptr inbounds 
    %gt4bat, %gt4bat* %9,
    i32 0, i32 12
;;-> (nil) 0
  %11 = load i8*, i8** %7, align 8, !dbg !2438; 2:0
  %12 = call %gt4a7t* (%st565_1gt4a7t*,i8*) @"simge::terimSözlüğü.Ara_ox114i" (
      %st565_1gt4a7t* %10, 
      i8* %11), !dbg !2439
  store 
    %gt4a7t* %12,
    %gt4a7t** %8,
    align 8, !dbg !2440
  call void @llvm.dbg.declare(metadata %gt4a7t** %8, metadata !2442, metadata !DIExpression()), !dbg !2443
; Eğer ardılsız:
  br label %egera.ox0
egera.ox0:
  %13 = load %gt4a7t*, %gt4a7t** %8, align 8, !dbg !2444; 2:0
  %14 = icmp ne %gt4a7t* %13, null
  %15 = xor i1 %14, true
  %16 = icmp ne i1 %15, 0
  br i1 %16, label %egera.beden.ox0, label %egera.son.ox0
egera.beden.ox0:
  %17 = load %gt4bat*, %gt4bat** %5, align 8, !dbg !2446; 2:0
 call void @"tarama::t.İlerlet_ox115i" (
      %gt4bat* %17), !dbg !2447
; Dönüş :
  ret %gt4a0t* null
egera.son.ox0:
; Atama ifadesi
  %18 = load %gt4a0t*, %gt4a0t** %6, align 8, !dbg !2448; 2:0
; tür konumu *örs::derleme::çözümleme::simge::t : *örs::derleme::çözümleme::simge::içerik
  %19 = getelementptr inbounds 
    %gt4a0t, %gt4a0t* %18,
    i32 0, i32 2
; tür konumu *örs::derleme::çözümleme::simge::içerik : *örs::derleme::çözümleme::simge::sayı
  %20 = getelementptr inbounds 
    %gt49ft, %gt49ft* %19,
    i32 0, i32 4
; tür konumu *örs::derleme::çözümleme::simge::sayı : *t32
  %21 = getelementptr inbounds 
    %gt496t, %gt496t* %20,
    i32 0, i32 0
  %22 = load %gt4a7t*, %gt4a7t** %8, align 8, !dbg !2452; 2:0
; tür konumu *örs::derleme::çözümleme::simge::terim : *t32
  %23 = getelementptr inbounds 
    %gt4a7t, %gt4a7t* %22,
    i32 0, i32 1
  %24 = load i32, i32* %23, align 4, !dbg !2454; 1:0
;atama:
  store 
    i32 %24,
    i32* %21,
    align 4, !dbg !2455
  %25 = load %gt4bat*, %gt4bat** %5, align 8, !dbg !2456; 2:0
 call void @"tarama::t.İlerlet_ox115i" (
      %gt4bat* %25), !dbg !2457
  %26 = load %gt4a0t*, %gt4a0t** %6, align 8, !dbg !2458; 2:0
; Dönüş :
  ret %gt4a0t* %26
}

define private dso_local 
%gt4a0t* @"tarama::t.sonEk_ox115i"(%gt4bat* %0, %gt4a0t* %1)
#0       !dbg !2459 {
; Değişken : dönüş
  %3 = alloca %gt4a0t*, align 8
  store %gt4a0t* null, %gt4a0t** %3, align 8
; Değişken : Tarama
  %4 = alloca %gt4bat*, align 8
  store %gt4bat* %0, %gt4bat** %4, align 8
  call void @llvm.dbg.declare(metadata %gt4bat** %4, metadata !2462, metadata !DIExpression()), !dbg !2467
; Değişken : Simge
  %5 = alloca %gt4a0t*, align 8
  store %gt4a0t* %1, %gt4a0t** %5, align 8
  call void @llvm.dbg.declare(metadata %gt4a0t** %5, metadata !2464, metadata !DIExpression()), !dbg !2468
  %6 = load %gt4bat*, %gt4bat** %4, align 8, !dbg !2470; 2:0
 call void @"tarama::t.İlerlet_ox115i" (
      %gt4bat* %6), !dbg !2471
; Durum 0
  br label %durum.ox0
durum.ox0:
  %7 = load %gt4bat*, %gt4bat** %4, align 8, !dbg !2472; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::t : *örs::derleme::çözümleme::tarama::imleç
  %8 = getelementptr inbounds 
    %gt4bat, %gt4bat* %7,
    i32 0, i32 13
; tür konumu *örs::derleme::çözümleme::tarama::imleç : *d8
  %9 = getelementptr inbounds 
    %gt4b8t, %gt4b8t* %8,
    i32 0, i32 0
  %10 = load i8, i8* %9, align 1, !dbg !2475; 1:0
  switch i8 %10, label %durum.varsayilan.ox0 [
    i8 115, label %secim.ox0.ox1
    i8 83, label %secim.ox0.ox1
  ]
  br label %secim.ox0.ox1
secim.ox0.ox1:
  %12 = load %gt4bat*, %gt4bat** %4, align 8, !dbg !2477; 2:0
 call void @"tarama::t.İlerlet_ox115i" (
      %gt4bat* %12), !dbg !2478

; Değer '_sonEk'
  %13 = alloca [8 x i8], align 1
  %14 = bitcast [8 x i8]* %13 to i8*
  call void @llvm.memset.p0i8.i64(
    i8* align 1 %14, 
    i8 0, 
    i64 8, 
    i1 false)
  call void @llvm.dbg.declare(metadata [8 x i8]* %13, metadata !2482, metadata !DIExpression()), !dbg !2483

; Değer 'Terim'
  %15 = alloca %gt4a7t*, align 8
  %16 = bitcast %gt4a7t** %15 to i8*
  call void @llvm.memset.p0i8.i64(
    i8* align 8 %16, 
    i8 0, 
    i64 8, 
    i1 false)
  call void @llvm.dbg.declare(metadata %gt4a7t** %15, metadata !2485, metadata !DIExpression()), !dbg !2486
; Atama ifadesi
; Dizi erişim
; Dizi erişim _sonEk
; Dizi erişim _sonEk
;diziKonumu
  %17 = getelementptr inbounds
    [8 x i8], [8 x i8]*  %13,
    i64 0, i64 0  
;;0 0  ./denemeler/örs/kaynak/derleme/çözümleme/tarama/sıradaki_sayı.örs:43:7 [913:920]
  %18 = load %gt4bat*, %gt4bat** %4, align 8, !dbg !2487; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::t : *örs::derleme::çözümleme::tarama::imleç
  %19 = getelementptr inbounds 
    %gt4bat, %gt4bat* %18,
    i32 0, i32 13
; tür konumu *örs::derleme::çözümleme::tarama::imleç : *d8
  %20 = getelementptr inbounds 
    %gt4b8t, %gt4b8t* %19,
    i32 0, i32 0
  %21 = load i8, i8* %20, align 1, !dbg !2490; 1:0
;atama:
  store 
    i8 %21,
    i8* %17,
    align 1, !dbg !2491
  %22 = load %gt4bat*, %gt4bat** %4, align 8, !dbg !2492; 2:0
 call void @"tarama::t.İlerlet_ox115i" (
      %gt4bat* %22), !dbg !2493
; Atama ifadesi
; Dizi erişim
; Dizi erişim _sonEk
; Dizi erişim _sonEk
;diziKonumu
  %23 = getelementptr inbounds
    [8 x i8], [8 x i8]*  %13,
    i64 0, i64 1  
;;0 0  ./denemeler/örs/kaynak/derleme/çözümleme/tarama/sıradaki_sayı.örs:45:7 [979:986]
  %24 = load %gt4bat*, %gt4bat** %4, align 8, !dbg !2494; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::t : *örs::derleme::çözümleme::tarama::imleç
  %25 = getelementptr inbounds 
    %gt4bat, %gt4bat* %24,
    i32 0, i32 13
; tür konumu *örs::derleme::çözümleme::tarama::imleç : *d8
  %26 = getelementptr inbounds 
    %gt4b8t, %gt4b8t* %25,
    i32 0, i32 0
  %27 = load i8, i8* %26, align 1, !dbg !2497; 1:0
;atama:
  store 
    i8 %27,
    i8* %23,
    align 1, !dbg !2498
; Eğer ardılsız:
  br label %egera.ox2
egera.ox2:
  %28 = load %gt4bat*, %gt4bat** %4, align 8, !dbg !2499; 2:0
;;-> (nil) 0
  %29 = load %gt4a0t*, %gt4a0t** %5, align 8, !dbg !2500; 2:0
;;-> 0x59b3921e3468 3
  %30 = call %gt4a0t* (%gt4bat*,%gt4a0t*,i8*) @"tarama::t.terimeBak_ox115i" (
      %gt4bat* %28, 
      %gt4a0t* %29, 
      [8 x i8]* %13), !dbg !2501
  %31 = icmp ne %gt4a0t* %30, null
  br i1 %31, label %egera.beden.ox2, label %egera.son.ox2
egera.beden.ox2:
  %32 = load %gt4a0t*, %gt4a0t** %5, align 8, !dbg !2502; 2:0
; Dönüş :
  ret %gt4a0t* %32
egera.son.ox2:
; Atama ifadesi
; Dizi erişim
; Dizi erişim _sonEk
; Dizi erişim _sonEk
;diziKonumu
  %33 = getelementptr inbounds
    [8 x i8], [8 x i8]*  %13,
    i64 0, i64 2  
;;0 0  ./denemeler/örs/kaynak/derleme/çözümleme/tarama/sıradaki_sayı.örs:48:7 [1085:1092]
  %34 = load %gt4bat*, %gt4bat** %4, align 8, !dbg !2503; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::t : *örs::derleme::çözümleme::tarama::imleç
  %35 = getelementptr inbounds 
    %gt4bat, %gt4bat* %34,
    i32 0, i32 13
; tür konumu *örs::derleme::çözümleme::tarama::imleç : *d8
  %36 = getelementptr inbounds 
    %gt4b8t, %gt4b8t* %35,
    i32 0, i32 0
  %37 = load i8, i8* %36, align 1, !dbg !2506; 1:0
;atama:
  store 
    i8 %37,
    i8* %33,
    align 1, !dbg !2507
; Eğer ardılsız:
  br label %egera.ox4
egera.ox4:
  %38 = load %gt4bat*, %gt4bat** %4, align 8, !dbg !2508; 2:0
;;-> (nil) 0
  %39 = load %gt4a0t*, %gt4a0t** %5, align 8, !dbg !2509; 2:0
;;-> 0x59b3921e3468 3
  %40 = call %gt4a0t* (%gt4bat*,%gt4a0t*,i8*) @"tarama::t.terimeBak_ox115i" (
      %gt4bat* %38, 
      %gt4a0t* %39, 
      [8 x i8]* %13), !dbg !2510
  %41 = icmp ne %gt4a0t* %40, null
  br i1 %41, label %egera.beden.ox4, label %egera.son.ox4
egera.beden.ox4:
  %42 = load %gt4a0t*, %gt4a0t** %5, align 8, !dbg !2511; 2:0
; Dönüş :
  ret %gt4a0t* %42
egera.son.ox4:
; Atama ifadesi
; Dizi erişim
; Dizi erişim _sonEk
; Dizi erişim _sonEk
;diziKonumu
  %43 = getelementptr inbounds
    [8 x i8], [8 x i8]*  %13,
    i64 0, i64 3  
;;0 0  ./denemeler/örs/kaynak/derleme/çözümleme/tarama/sıradaki_sayı.örs:52:7 [1192:1199]
  %44 = load %gt4bat*, %gt4bat** %4, align 8, !dbg !2512; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::t : *örs::derleme::çözümleme::tarama::imleç
  %45 = getelementptr inbounds 
    %gt4bat, %gt4bat* %44,
    i32 0, i32 13
; tür konumu *örs::derleme::çözümleme::tarama::imleç : *d8
  %46 = getelementptr inbounds 
    %gt4b8t, %gt4b8t* %45,
    i32 0, i32 0
  %47 = load i8, i8* %46, align 1, !dbg !2515; 1:0
;atama:
  store 
    i8 %47,
    i8* %43,
    align 1, !dbg !2516
; Eğer ardılsız:
  br label %egera.ox6
egera.ox6:
  %48 = load %gt4bat*, %gt4bat** %4, align 8, !dbg !2517; 2:0
;;-> (nil) 0
  %49 = load %gt4a0t*, %gt4a0t** %5, align 8, !dbg !2518; 2:0
;;-> 0x59b3921e3468 3
  %50 = call %gt4a0t* (%gt4bat*,%gt4a0t*,i8*) @"tarama::t.terimeBak_ox115i" (
      %gt4bat* %48, 
      %gt4a0t* %49, 
      [8 x i8]* %13), !dbg !2519
  %51 = icmp ne %gt4a0t* %50, null
  %52 = xor i1 %51, true
  %53 = icmp ne i1 %52, 0
  br i1 %53, label %egera.beden.ox6, label %egera.son.ox6
egera.beden.ox6:
  %54 = load %gt4bat*, %gt4bat** %4, align 8, !dbg !2520; 2:0
  %55 = call %gt4a0t* (%gt4bat*,i32) @"tarama::t.HataVer_ox115i" (
      %gt4bat* %54, 
      i32 505), !dbg !2521
  br label %egera.son.ox6
egera.son.ox6:
  %56 = load %gt4a0t*, %gt4a0t** %5, align 8, !dbg !2522; 2:0
; Dönüş :
  ret %gt4a0t* %56
durum.varsayilan.ox0:
; Dönüş :
  ret %gt4a0t* null
durum.son.ox0:
; Iç Dönüş :
  %57 = load %gt4a0t*, %gt4a0t** %3, align 8, !dbg !2524; 2:0
  ret %gt4a0t* %57
}

define private dso_local 
%gt4a0t* @"tarama::t.sıradakiSayı_ox115i"(%gt4bat* %0)
#0       !dbg !2525 {
; Değişken : dönüş
  %2 = alloca %gt4a0t*, align 8
  store %gt4a0t* null, %gt4a0t** %2, align 8
; Değişken : Tarama
  %3 = alloca %gt4bat*, align 8
  store %gt4bat* %0, %gt4bat** %3, align 8
  call void @llvm.dbg.declare(metadata %gt4bat** %3, metadata !2528, metadata !DIExpression()), !dbg !2531
  %4 = load %gt4bat*, %gt4bat** %3, align 8, !dbg !2533; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::t : *örs::derleme::çözümleme::t
  %5 = getelementptr inbounds 
    %gt4bat, %gt4bat* %4,
    i32 0, i32 11
  %6 = load %gt467t*, %gt467t** %5, align 8, !dbg !2535; 2:0
; tür konumu *örs::derleme::çözümleme::t : *örs::merkez::bellek::t
  %7 = getelementptr inbounds 
    %gt467t, %gt467t* %6,
    i32 0, i32 7
  %8 = load %gtd9t*, %gtd9t** %7, align 8, !dbg !2537; 2:0

; pascal 'Bellek' örs::merkez::bellek::t
  %9 = alloca %gtd9t*, align 8
  store 
    %gtd9t* %8,
    %gtd9t** %9,
    align 8, !dbg !2538
  call void @llvm.dbg.declare(metadata %gtd9t** %9, metadata !2540, metadata !DIExpression()), !dbg !2541
  %10 = load %gt4bat*, %gt4bat** %3, align 8, !dbg !2542; 2:0
; Tür sanal çağrı sayıSimgesi-> *örs::derleme::çözümleme::tarama::t
; Değişken : dönüş
  %11 = alloca %gt4a0t*, align 8
  store %gt4a0t* null, %gt4a0t** %11, align 8

; Değer 'Simge'
  %12 = alloca %gt4a0t*, align 8
  %13 = bitcast %gt4a0t** %12 to i8*
  call void @llvm.memset.p0i8.i64(
    i8* align 4 %13, 
    i8 0, 
    i64 8, 
    i1 false)
  call void @llvm.dbg.declare(metadata %gt4a0t** %12, metadata !2546, metadata !DIExpression()), !dbg !2547
; Atama ifadesi
; tür konumu *örs::derleme::çözümleme::tarama::t : *t32
  %14 = getelementptr inbounds 
    %gt4bat, %gt4bat* %10,
    i32 0, i32 4
; Ikiz işlem '-'
; tür konumu *örs::derleme::çözümleme::tarama::t : *t32
  %15 = getelementptr inbounds 
    %gt4bat, %gt4bat* %10,
    i32 0, i32 4
  %16 = load i32, i32* %15, align 4, !dbg !2550; 1:0
  %17 = sub i32 1,  %16
;atama:
  store 
    i32 %17,
    i32* %14,
    align 4, !dbg !2551
; Eğer ve Değilse:
; tür konumu *örs::derleme::çözümleme::tarama::t : *t32
  %18 = getelementptr inbounds 
    %gt4bat, %gt4bat* %10,
    i32 0, i32 4
  %19 = load i32, i32* %18, align 4, !dbg !2553; 1:0
  %20 = icmp ne i32 %19, 0
  br i1 %20, label %egerv.beden.ox2, label %egerv.degilse.ox2
egerv.beden.ox2:
; Atama ifadesi
; tür konumu *örs::derleme::çözümleme::tarama::t : *örs::derleme::çözümleme::tarama::hazne
  %21 = getelementptr inbounds 
    %gt4bat, %gt4bat* %10,
    i32 0, i32 7
  %22 = load %gt4cft*, %gt4cft** %21, align 8, !dbg !2555; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::hazne : *örs::derleme::çözümleme::simge::t
  %23 = getelementptr inbounds 
    %gt4cft, %gt4cft* %22,
    i32 0, i32 133
  %24 = getelementptr inbounds
    %gt4a0t, %gt4a0t* %23,
    i64 0; konum alınıyor
;atama:
  store 
    %gt4a0t* %24,
    %gt4a0t** %12,
    align 8, !dbg !2557
  br label %egerv.son.ox2
egerv.degilse.ox2:
; Atama ifadesi
; tür konumu *örs::derleme::çözümleme::tarama::t : *örs::derleme::çözümleme::tarama::hazne
  %25 = getelementptr inbounds 
    %gt4bat, %gt4bat* %10,
    i32 0, i32 7
  %26 = load %gt4cft*, %gt4cft** %25, align 8, !dbg !2559; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::hazne : *örs::derleme::çözümleme::simge::t
  %27 = getelementptr inbounds 
    %gt4cft, %gt4cft* %26,
    i32 0, i32 134
  %28 = getelementptr inbounds
    %gt4a0t, %gt4a0t* %27,
    i64 0; konum alınıyor
;atama:
  store 
    %gt4a0t* %28,
    %gt4a0t** %12,
    align 8, !dbg !2561
  br label %egerv.son.ox2
egerv.son.ox2:
; Sanal Donus : sayıSimgesi
  %29 = load %gt4a0t*, %gt4a0t** %12, align 8, !dbg !2562; 2:0
  store 
    %gt4a0t* %29,
    %gt4a0t** %11,
    align 8, !dbg !2563
  br label %sanal.son.ox1
sanal.son.ox1:
  %30 = load %gt4a0t*, %gt4a0t** %11, align 8, !dbg !2564; 2:0
; Sanal bitiş : sayıSimgesi

; pascal 'Simge' örs::derleme::çözümleme::simge::t
  %31 = alloca %gt4a0t*, align 8
  store 
    %gt4a0t* %30,
    %gt4a0t** %31,
    align 8, !dbg !2565
  call void @llvm.dbg.declare(metadata %gt4a0t** %31, metadata !2567, metadata !DIExpression()), !dbg !2568

; pascal 'tarz' t32
  %32 = alloca i32, align 4
  store 
    i32 10,
    i32* %32,
    align 4, !dbg !2569
  call void @llvm.dbg.declare(metadata i32* %32, metadata !2570, metadata !DIExpression()), !dbg !2571
  %33 = load %gt4a0t*, %gt4a0t** %31, align 8, !dbg !2572; 2:0
; tür konumu *örs::derleme::çözümleme::simge::t : *örs::derleme::çözümleme::simge::içerik
  %34 = getelementptr inbounds 
    %gt4a0t, %gt4a0t* %33,
    i32 0, i32 2
; tür konumu *örs::derleme::çözümleme::simge::içerik : *örs::derleme::çözümleme::simge::sayı
  %35 = getelementptr inbounds 
    %gt49ft, %gt49ft* %34,
    i32 0, i32 4
  %36 = getelementptr inbounds
    %gt496t, %gt496t* %35,
    i64 0; konum alınıyor

; pascal 'Sayı' örs::derleme::çözümleme::simge::sayı
  %37 = alloca %gt496t*, align 4
  store 
    %gt496t* %36,
    %gt496t** %37,
    align 4, !dbg !2575
  call void @llvm.dbg.declare(metadata %gt496t** %37, metadata !2576, metadata !DIExpression()), !dbg !2577
; Atama ifadesi
  %38 = load %gt496t*, %gt496t** %37, align 4, !dbg !2578; 2:0
; tür konumu *örs::derleme::çözümleme::simge::sayı : *t32
  %39 = getelementptr inbounds 
    %gt496t, %gt496t* %38,
    i32 0, i32 0
;atama:
  store 
    i32 206,
    i32* %39,
    align 4, !dbg !2580
  %40 = load %gtd9t*, %gtd9t** %9, align 8, !dbg !2581; 2:0
; Tür sanal çağrı Sıfırla-> *örs::merkez::bellek::t
; Atama ifadesi
; tür konumu *örs::merkez::bellek::t : *t32
  %41 = getelementptr inbounds 
    %gtd9t, %gtd9t* %40,
    i32 0, i32 0
;atama:
  store 
    i32 0,
    i32* %41,
    align 4, !dbg !2585
; Atama ifadesi
; tür konumu *örs::merkez::bellek::t : *t8[]
  %42 = getelementptr inbounds 
    %gtd9t, %gtd9t* %40,
    i32 0, i32 2
;dizi erişim2 _veri
;diziKonumu
  %43 = getelementptr inbounds
    [4096 x i8], [4096 x i8]*  %42,
    i64 0, i64 0  
;;0 0  ./denemeler/örs/kaynak/merkez/bellek.ors:17:5 [192:196]
;atama:
  store 
    i8 0,
    i8* %43,
    align 1, !dbg !2587
  br label %sanal.son.ox5
sanal.son.ox5:
; Sanal bitiş : Sıfırla
; Durum 6
  br label %durum.ox6
durum.ox6:
  %44 = load %gt4bat*, %gt4bat** %3, align 8, !dbg !2588; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::t : *örs::derleme::çözümleme::tarama::imleç
  %45 = getelementptr inbounds 
    %gt4bat, %gt4bat* %44,
    i32 0, i32 13
; tür konumu *örs::derleme::çözümleme::tarama::imleç : *d8
  %46 = getelementptr inbounds 
    %gt4b8t, %gt4b8t* %45,
    i32 0, i32 0
  %47 = load i8, i8* %46, align 1, !dbg !2591; 1:0
  switch i8 %47, label %durum.son.ox6 [
    i8 48, label %secim.ox6.ox7
    i8   49, label %secim.ox6.ox8
    i8   50, label %secim.ox6.ox8
    i8   51, label %secim.ox6.ox8
    i8   52, label %secim.ox6.ox8
    i8   53, label %secim.ox6.ox8
    i8   54, label %secim.ox6.ox8
    i8   55, label %secim.ox6.ox8
    i8   56, label %secim.ox6.ox8
    i8   57, label %secim.ox6.ox8
  ]
  br label %secim.ox6.ox7
secim.ox6.ox7:
  %49 = load %gt4bat*, %gt4bat** %3, align 8, !dbg !2593; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::t : *örs::derleme::çözümleme::tarama::imleç
  %50 = getelementptr inbounds 
    %gt4bat, %gt4bat* %49,
    i32 0, i32 13
; tür konumu *örs::derleme::çözümleme::tarama::imleç : *d8
  %51 = getelementptr inbounds 
    %gt4b8t, %gt4b8t* %50,
    i32 0, i32 0
  %52 = load i8, i8* %51, align 1, !dbg !2596; 1:0

; pascal 'öncekiHarf' d8
  %53 = alloca i8, align 1
  store 
    i8 %52,
    i8* %53,
    align 1, !dbg !2597
  call void @llvm.dbg.declare(metadata i8* %53, metadata !2598, metadata !DIExpression()), !dbg !2599
  %54 = load %gt4bat*, %gt4bat** %3, align 8, !dbg !2600; 2:0
 call void @"tarama::t.İlerlet_ox115i" (
      %gt4bat* %54), !dbg !2601
; Durum 9
  br label %durum.ox9
durum.ox9:
  %55 = load %gt4bat*, %gt4bat** %3, align 8, !dbg !2602; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::t : *örs::derleme::çözümleme::tarama::imleç
  %56 = getelementptr inbounds 
    %gt4bat, %gt4bat* %55,
    i32 0, i32 13
; tür konumu *örs::derleme::çözümleme::tarama::imleç : *d8
  %57 = getelementptr inbounds 
    %gt4b8t, %gt4b8t* %56,
    i32 0, i32 0
  %58 = load i8, i8* %57, align 1, !dbg !2605; 1:0
  switch i8 %58, label %durum.son.ox9 [
    i8 111, label %secim.ox9.oxa
    i8 79, label %secim.ox9.oxa
    i8 98, label %secim.ox9.oxb
    i8 66, label %secim.ox9.oxb
    i8 73, label %secim.ox9.oxb
    i8 105, label %secim.ox9.oxb
    i8 120, label %secim.ox9.oxc
    i8 88, label %secim.ox9.oxc
  ]
  br label %secim.ox9.oxa
secim.ox9.oxa:
; Atama ifadesi
;atama:
  store 
    i32 8,
    i32* %32,
    align 4, !dbg !2607
  %60 = load %gt4bat*, %gt4bat** %3, align 8, !dbg !2608; 2:0
 call void @"tarama::t.İlerlet_ox115i" (
      %gt4bat* %60), !dbg !2609
  br label %her.kosul.oxd
her.kosul.oxd:
; Karşılaştırma
  %61 = load %gtd9t*, %gtd9t** %9, align 8, !dbg !2610; 2:0
; tür konumu *örs::merkez::bellek::t : *t32
  %62 = getelementptr inbounds 
    %gtd9t, %gtd9t* %61,
    i32 0, i32 0
  %63 = load i32, i32* %62, align 4, !dbg !2612; 1:0
  %64 = icmp slt i32 %63, 128 
  %65 = icmp ne i1 %64, 0
  br i1 %65, label %her.beden.oxd, label %her.son.oxd
her.beden.oxd:
; Durum 15
  br label %durum.oxf
durum.oxf:
  %66 = load %gt4bat*, %gt4bat** %3, align 8, !dbg !2614; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::t : *örs::derleme::çözümleme::tarama::imleç
  %67 = getelementptr inbounds 
    %gt4bat, %gt4bat* %66,
    i32 0, i32 13
; tür konumu *örs::derleme::çözümleme::tarama::imleç : *d8
  %68 = getelementptr inbounds 
    %gt4b8t, %gt4b8t* %67,
    i32 0, i32 0
  %69 = load i8, i8* %68, align 1, !dbg !2617; 1:0
  switch i8 %69, label %durum.varsayilan.oxf [
    i8 95, label %secim.oxf.ox10
    i8 48, label %secim.oxf.ox11
    i8 49, label %secim.oxf.ox11
    i8 50, label %secim.oxf.ox11
    i8 51, label %secim.oxf.ox11
    i8 52, label %secim.oxf.ox11
    i8 53, label %secim.oxf.ox11
    i8 54, label %secim.oxf.ox11
    i8 55, label %secim.oxf.ox11
  ]
  br label %secim.oxf.ox10
secim.oxf.ox10:
; Eğer ardılsız:
  br label %egera.ox12
egera.ox12:
  %71 = load %gt4bat*, %gt4bat** %3, align 8, !dbg !2619; 2:0
;;-> (nil) 4
  %72 = load %gt4a0t*, %gt4a0t** %31, align 8, !dbg !2620; 2:0
  %73 = call %gt4a0t* (%gt4bat*,%gt4a0t*) @"tarama::t.sonEk_ox115i" (
      %gt4bat* %71, 
      %gt4a0t* %72), !dbg !2621
  %74 = icmp ne %gt4a0t* %73, null
  br i1 %74, label %egera.beden.ox12, label %egera.son.ox12
egera.beden.ox12:
  br label %her.son.oxd
egera.son.ox12:
  br label %durum.son.oxf
secim.oxf.ox11:
  %75 = load %gtd9t*, %gtd9t** %9, align 8, !dbg !2623; 2:0
; Tür sanal çağrı Ekle-> *örs::merkez::bellek::t
  %76 = load %gt4bat*, %gt4bat** %3, align 8, !dbg !2624; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::t : *örs::derleme::çözümleme::tarama::imleç
  %77 = getelementptr inbounds 
    %gt4bat, %gt4bat* %76,
    i32 0, i32 13
; tür konumu *örs::derleme::çözümleme::tarama::imleç : *d8
  %78 = getelementptr inbounds 
    %gt4b8t, %gt4b8t* %77,
    i32 0, i32 0
; Atama ifadesi
; tür konumu *örs::merkez::bellek::t : *t8[]
  %79 = getelementptr inbounds 
    %gtd9t, %gtd9t* %75,
    i32 0, i32 2
;dizi erişim2 _veri
; tür konumu *örs::merkez::bellek::t : *t32
  %80 = getelementptr inbounds 
    %gtd9t, %gtd9t* %75,
    i32 0, i32 0
  %81 = load i32, i32* %80, align 4, !dbg !2631; 1:0
  %82 = sext i32 %81 to i64; ?
;diziKonumu
  %83 = getelementptr inbounds
    [4096 x i8], [4096 x i8]*  %79,
    i64 0, i64 %82  
;;0 0  ./denemeler/örs/kaynak/merkez/bellek.ors:24:5 [262:266]
  %84 = load i8, i8* %78, align 1, !dbg !2632; 1:0
;atama:
  store 
    i8 %84,
    i8* %83,
    align 1, !dbg !2633
; Tekil :
; tür konumu *örs::merkez::bellek::t : *t32
  %85 = getelementptr inbounds 
    %gtd9t, %gtd9t* %75,
    i32 0, i32 0
  %86 = load i32, i32* %85, align 4, !dbg !2635; 1:0
  %87 = add i32 %86, 1
  store 
    i32 %87,
    i32* %85,
    align 4, !dbg !2636
  %88 = load i32, i32* %85, align 4, !dbg !2637; 1:0
; Tekil :
; tür konumu *örs::merkez::bellek::t : *t32
  %89 = getelementptr inbounds 
    %gtd9t, %gtd9t* %75,
    i32 0, i32 1
  %90 = load i32, i32* %89, align 4, !dbg !2639; 1:0
  %91 = sub i32 %90, 1
  store 
    i32 %91,
    i32* %89,
    align 4, !dbg !2640
  %92 = load i32, i32* %89, align 4, !dbg !2641; 1:0
; Atama ifadesi
; tür konumu *örs::merkez::bellek::t : *t8[]
  %93 = getelementptr inbounds 
    %gtd9t, %gtd9t* %75,
    i32 0, i32 2
;dizi erişim2 _veri
; tür konumu *örs::merkez::bellek::t : *t32
  %94 = getelementptr inbounds 
    %gtd9t, %gtd9t* %75,
    i32 0, i32 0
  %95 = load i32, i32* %94, align 4, !dbg !2644; 1:0
  %96 = sext i32 %95 to i64; ?
;diziKonumu
  %97 = getelementptr inbounds
    [4096 x i8], [4096 x i8]*  %93,
    i64 0, i64 %96  
;;0 0  ./denemeler/örs/kaynak/merkez/bellek.ors:27:5 [327:331]
;atama:
  store 
    i8 0,
    i8* %97,
    align 1, !dbg !2645
  br label %sanal.son.ox15
sanal.son.ox15:
; Sanal bitiş : Ekle
  %98 = load %gt4bat*, %gt4bat** %3, align 8, !dbg !2646; 2:0
 call void @"tarama::t.İlerlet_ox115i" (
      %gt4bat* %98), !dbg !2647
  br label %durum.son.oxf
durum.varsayilan.oxf:
  br label %her.son.oxd
durum.son.oxf:
  br label %her.kosul.oxd
her.son.oxd:
  br label %durum.son.ox9
secim.ox9.oxb:
; Atama ifadesi
;atama:
  store 
    i32 2,
    i32* %32,
    align 4, !dbg !2651
  %99 = load %gt4bat*, %gt4bat** %3, align 8, !dbg !2652; 2:0
 call void @"tarama::t.İlerlet_ox115i" (
      %gt4bat* %99), !dbg !2653
  br label %her.kosul.ox16
her.kosul.ox16:
; Karşılaştırma
  %100 = load %gtd9t*, %gtd9t** %9, align 8, !dbg !2654; 2:0
; tür konumu *örs::merkez::bellek::t : *t32
  %101 = getelementptr inbounds 
    %gtd9t, %gtd9t* %100,
    i32 0, i32 0
  %102 = load i32, i32* %101, align 4, !dbg !2656; 1:0
  %103 = icmp slt i32 %102, 128 
  %104 = icmp ne i1 %103, 0
  br i1 %104, label %her.beden.ox16, label %her.son.ox16
her.beden.ox16:
; Durum 24
  br label %durum.ox18
durum.ox18:
  %105 = load %gt4bat*, %gt4bat** %3, align 8, !dbg !2658; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::t : *örs::derleme::çözümleme::tarama::imleç
  %106 = getelementptr inbounds 
    %gt4bat, %gt4bat* %105,
    i32 0, i32 13
; tür konumu *örs::derleme::çözümleme::tarama::imleç : *d8
  %107 = getelementptr inbounds 
    %gt4b8t, %gt4b8t* %106,
    i32 0, i32 0
  %108 = load i8, i8* %107, align 1, !dbg !2661; 1:0
  switch i8 %108, label %durum.varsayilan.ox18 [
    i8 95, label %secim.ox18.ox19
    i8 48, label %secim.ox18.ox1a
    i8 49, label %secim.ox18.ox1a
  ]
  br label %secim.ox18.ox19
secim.ox18.ox19:
; Eğer ardılsız:
  br label %egera.ox1b
egera.ox1b:
  %110 = load %gt4bat*, %gt4bat** %3, align 8, !dbg !2663; 2:0
;;-> (nil) 4
  %111 = load %gt4a0t*, %gt4a0t** %31, align 8, !dbg !2664; 2:0
  %112 = call %gt4a0t* (%gt4bat*,%gt4a0t*) @"tarama::t.sonEk_ox115i" (
      %gt4bat* %110, 
      %gt4a0t* %111), !dbg !2665
  %113 = icmp ne %gt4a0t* %112, null
  br i1 %113, label %egera.beden.ox1b, label %egera.son.ox1b
egera.beden.ox1b:
  br label %her.son.ox16
egera.son.ox1b:
  br label %durum.son.ox18
secim.ox18.ox1a:
  %114 = load %gtd9t*, %gtd9t** %9, align 8, !dbg !2667; 2:0
; Tür sanal çağrı Ekle-> *örs::merkez::bellek::t
  %115 = load %gt4bat*, %gt4bat** %3, align 8, !dbg !2668; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::t : *örs::derleme::çözümleme::tarama::imleç
  %116 = getelementptr inbounds 
    %gt4bat, %gt4bat* %115,
    i32 0, i32 13
; tür konumu *örs::derleme::çözümleme::tarama::imleç : *d8
  %117 = getelementptr inbounds 
    %gt4b8t, %gt4b8t* %116,
    i32 0, i32 0
; Atama ifadesi
; tür konumu *örs::merkez::bellek::t : *t8[]
  %118 = getelementptr inbounds 
    %gtd9t, %gtd9t* %114,
    i32 0, i32 2
;dizi erişim2 _veri
; tür konumu *örs::merkez::bellek::t : *t32
  %119 = getelementptr inbounds 
    %gtd9t, %gtd9t* %114,
    i32 0, i32 0
  %120 = load i32, i32* %119, align 4, !dbg !2675; 1:0
  %121 = sext i32 %120 to i64; ?
;diziKonumu
  %122 = getelementptr inbounds
    [4096 x i8], [4096 x i8]*  %118,
    i64 0, i64 %121  
;;0 0  ./denemeler/örs/kaynak/merkez/bellek.ors:24:5 [262:266]
  %123 = load i8, i8* %117, align 1, !dbg !2676; 1:0
;atama:
  store 
    i8 %123,
    i8* %122,
    align 1, !dbg !2677
; Tekil :
; tür konumu *örs::merkez::bellek::t : *t32
  %124 = getelementptr inbounds 
    %gtd9t, %gtd9t* %114,
    i32 0, i32 0
  %125 = load i32, i32* %124, align 4, !dbg !2679; 1:0
  %126 = add i32 %125, 1
  store 
    i32 %126,
    i32* %124,
    align 4, !dbg !2680
  %127 = load i32, i32* %124, align 4, !dbg !2681; 1:0
; Tekil :
; tür konumu *örs::merkez::bellek::t : *t32
  %128 = getelementptr inbounds 
    %gtd9t, %gtd9t* %114,
    i32 0, i32 1
  %129 = load i32, i32* %128, align 4, !dbg !2683; 1:0
  %130 = sub i32 %129, 1
  store 
    i32 %130,
    i32* %128,
    align 4, !dbg !2684
  %131 = load i32, i32* %128, align 4, !dbg !2685; 1:0
; Atama ifadesi
; tür konumu *örs::merkez::bellek::t : *t8[]
  %132 = getelementptr inbounds 
    %gtd9t, %gtd9t* %114,
    i32 0, i32 2
;dizi erişim2 _veri
; tür konumu *örs::merkez::bellek::t : *t32
  %133 = getelementptr inbounds 
    %gtd9t, %gtd9t* %114,
    i32 0, i32 0
  %134 = load i32, i32* %133, align 4, !dbg !2688; 1:0
  %135 = sext i32 %134 to i64; ?
;diziKonumu
  %136 = getelementptr inbounds
    [4096 x i8], [4096 x i8]*  %132,
    i64 0, i64 %135  
;;0 0  ./denemeler/örs/kaynak/merkez/bellek.ors:27:5 [327:331]
;atama:
  store 
    i8 0,
    i8* %136,
    align 1, !dbg !2689
  br label %sanal.son.ox1e
sanal.son.ox1e:
; Sanal bitiş : Ekle
  %137 = load %gt4bat*, %gt4bat** %3, align 8, !dbg !2690; 2:0
 call void @"tarama::t.İlerlet_ox115i" (
      %gt4bat* %137), !dbg !2691
  br label %durum.son.ox18
durum.varsayilan.ox18:
  br label %her.son.ox16
durum.son.ox18:
  br label %her.kosul.ox16
her.son.ox16:
  br label %durum.son.ox9
secim.ox9.oxc:
; Atama ifadesi
;atama:
  store 
    i32 16,
    i32* %32,
    align 4, !dbg !2695
  %138 = load %gt4bat*, %gt4bat** %3, align 8, !dbg !2696; 2:0
 call void @"tarama::t.İlerlet_ox115i" (
      %gt4bat* %138), !dbg !2697
  br label %her.kosul.ox1f
her.kosul.ox1f:
; Karşılaştırma
  %139 = load %gtd9t*, %gtd9t** %9, align 8, !dbg !2698; 2:0
; tür konumu *örs::merkez::bellek::t : *t32
  %140 = getelementptr inbounds 
    %gtd9t, %gtd9t* %139,
    i32 0, i32 0
  %141 = load i32, i32* %140, align 4, !dbg !2700; 1:0
  %142 = icmp slt i32 %141, 128 
  %143 = icmp ne i1 %142, 0
  br i1 %143, label %her.beden.ox1f, label %her.son.ox1f
her.beden.ox1f:
; Durum 33
  br label %durum.ox21
durum.ox21:
  %144 = load %gt4bat*, %gt4bat** %3, align 8, !dbg !2702; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::t : *örs::derleme::çözümleme::tarama::imleç
  %145 = getelementptr inbounds 
    %gt4bat, %gt4bat* %144,
    i32 0, i32 13
; tür konumu *örs::derleme::çözümleme::tarama::imleç : *d8
  %146 = getelementptr inbounds 
    %gt4b8t, %gt4b8t* %145,
    i32 0, i32 0
  %147 = load i8, i8* %146, align 1, !dbg !2705; 1:0
  switch i8 %147, label %durum.varsayilan.ox21 [
    i8 95, label %secim.ox21.ox22
    i8   48, label %secim.ox21.ox23
    i8   49, label %secim.ox21.ox23
    i8   50, label %secim.ox21.ox23
    i8   51, label %secim.ox21.ox23
    i8   52, label %secim.ox21.ox23
    i8   53, label %secim.ox21.ox23
    i8   54, label %secim.ox21.ox23
    i8   55, label %secim.ox21.ox23
    i8   56, label %secim.ox21.ox23
    i8   57, label %secim.ox21.ox23
    i8   97, label %secim.ox21.ox23
    i8   98, label %secim.ox21.ox23
    i8   99, label %secim.ox21.ox23
    i8  100, label %secim.ox21.ox23
    i8  101, label %secim.ox21.ox23
    i8  102, label %secim.ox21.ox23
    i8   65, label %secim.ox21.ox23
    i8   66, label %secim.ox21.ox23
    i8   67, label %secim.ox21.ox23
    i8   68, label %secim.ox21.ox23
    i8   69, label %secim.ox21.ox23
    i8   70, label %secim.ox21.ox23
  ]
  br label %secim.ox21.ox22
secim.ox21.ox22:
; Eğer ardılsız:
  br label %egera.ox24
egera.ox24:
  %149 = load %gt4bat*, %gt4bat** %3, align 8, !dbg !2707; 2:0
;;-> (nil) 4
  %150 = load %gt4a0t*, %gt4a0t** %31, align 8, !dbg !2708; 2:0
  %151 = call %gt4a0t* (%gt4bat*,%gt4a0t*) @"tarama::t.sonEk_ox115i" (
      %gt4bat* %149, 
      %gt4a0t* %150), !dbg !2709
  %152 = icmp ne %gt4a0t* %151, null
  br i1 %152, label %egera.beden.ox24, label %egera.son.ox24
egera.beden.ox24:
  br label %her.son.ox1f
egera.son.ox24:
  br label %durum.son.ox21
secim.ox21.ox23:
  %153 = load %gtd9t*, %gtd9t** %9, align 8, !dbg !2711; 2:0
; Tür sanal çağrı Ekle-> *örs::merkez::bellek::t
  %154 = load %gt4bat*, %gt4bat** %3, align 8, !dbg !2712; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::t : *örs::derleme::çözümleme::tarama::imleç
  %155 = getelementptr inbounds 
    %gt4bat, %gt4bat* %154,
    i32 0, i32 13
; tür konumu *örs::derleme::çözümleme::tarama::imleç : *d8
  %156 = getelementptr inbounds 
    %gt4b8t, %gt4b8t* %155,
    i32 0, i32 0
; Atama ifadesi
; tür konumu *örs::merkez::bellek::t : *t8[]
  %157 = getelementptr inbounds 
    %gtd9t, %gtd9t* %153,
    i32 0, i32 2
;dizi erişim2 _veri
; tür konumu *örs::merkez::bellek::t : *t32
  %158 = getelementptr inbounds 
    %gtd9t, %gtd9t* %153,
    i32 0, i32 0
  %159 = load i32, i32* %158, align 4, !dbg !2719; 1:0
  %160 = sext i32 %159 to i64; ?
;diziKonumu
  %161 = getelementptr inbounds
    [4096 x i8], [4096 x i8]*  %157,
    i64 0, i64 %160  
;;0 0  ./denemeler/örs/kaynak/merkez/bellek.ors:24:5 [262:266]
  %162 = load i8, i8* %156, align 1, !dbg !2720; 1:0
;atama:
  store 
    i8 %162,
    i8* %161,
    align 1, !dbg !2721
; Tekil :
; tür konumu *örs::merkez::bellek::t : *t32
  %163 = getelementptr inbounds 
    %gtd9t, %gtd9t* %153,
    i32 0, i32 0
  %164 = load i32, i32* %163, align 4, !dbg !2723; 1:0
  %165 = add i32 %164, 1
  store 
    i32 %165,
    i32* %163,
    align 4, !dbg !2724
  %166 = load i32, i32* %163, align 4, !dbg !2725; 1:0
; Tekil :
; tür konumu *örs::merkez::bellek::t : *t32
  %167 = getelementptr inbounds 
    %gtd9t, %gtd9t* %153,
    i32 0, i32 1
  %168 = load i32, i32* %167, align 4, !dbg !2727; 1:0
  %169 = sub i32 %168, 1
  store 
    i32 %169,
    i32* %167,
    align 4, !dbg !2728
  %170 = load i32, i32* %167, align 4, !dbg !2729; 1:0
; Atama ifadesi
; tür konumu *örs::merkez::bellek::t : *t8[]
  %171 = getelementptr inbounds 
    %gtd9t, %gtd9t* %153,
    i32 0, i32 2
;dizi erişim2 _veri
; tür konumu *örs::merkez::bellek::t : *t32
  %172 = getelementptr inbounds 
    %gtd9t, %gtd9t* %153,
    i32 0, i32 0
  %173 = load i32, i32* %172, align 4, !dbg !2732; 1:0
  %174 = sext i32 %173 to i64; ?
;diziKonumu
  %175 = getelementptr inbounds
    [4096 x i8], [4096 x i8]*  %171,
    i64 0, i64 %174  
;;0 0  ./denemeler/örs/kaynak/merkez/bellek.ors:27:5 [327:331]
;atama:
  store 
    i8 0,
    i8* %175,
    align 1, !dbg !2733
  br label %sanal.son.ox27
sanal.son.ox27:
; Sanal bitiş : Ekle
  %176 = load %gt4bat*, %gt4bat** %3, align 8, !dbg !2734; 2:0
 call void @"tarama::t.İlerlet_ox115i" (
      %gt4bat* %176), !dbg !2735
  br label %durum.son.ox21
durum.varsayilan.ox21:
  br label %her.son.ox1f
durum.son.ox21:
  br label %her.kosul.ox1f
her.son.ox1f:
  br label %durum.son.ox9
durum.son.ox9:
  br label %durum.son.ox6
secim.ox6.ox8:

; pascal 'ondalıkMı' t32
  %177 = alloca i32, align 4
  store 
    i32 0,
    i32* %177,
    align 4, !dbg !2738
  call void @llvm.dbg.declare(metadata i32* %177, metadata !2739, metadata !DIExpression()), !dbg !2740
  br label %her.kosul.ox28
her.kosul.ox28:
; Karşılaştırma
  %178 = load %gtd9t*, %gtd9t** %9, align 8, !dbg !2741; 2:0
; tür konumu *örs::merkez::bellek::t : *t32
  %179 = getelementptr inbounds 
    %gtd9t, %gtd9t* %178,
    i32 0, i32 0
  %180 = load i32, i32* %179, align 4, !dbg !2743; 1:0
  %181 = icmp slt i32 %180, 128 
  %182 = icmp ne i1 %181, 0
  br i1 %182, label %her.beden.ox28, label %her.son.ox28
her.beden.ox28:
; Durum 42
  br label %durum.ox2a
durum.ox2a:
  %183 = load %gt4bat*, %gt4bat** %3, align 8, !dbg !2745; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::t : *örs::derleme::çözümleme::tarama::imleç
  %184 = getelementptr inbounds 
    %gt4bat, %gt4bat* %183,
    i32 0, i32 13
; tür konumu *örs::derleme::çözümleme::tarama::imleç : *d8
  %185 = getelementptr inbounds 
    %gt4b8t, %gt4b8t* %184,
    i32 0, i32 0
  %186 = load i8, i8* %185, align 1, !dbg !2748; 1:0
  switch i8 %186, label %durum.varsayilan.ox2a [
    i8 46, label %secim.ox2a.ox2b
    i8 95, label %secim.ox2a.ox2c
    i8   48, label %secim.ox2a.ox2d
    i8   49, label %secim.ox2a.ox2d
    i8   50, label %secim.ox2a.ox2d
    i8   51, label %secim.ox2a.ox2d
    i8   52, label %secim.ox2a.ox2d
    i8   53, label %secim.ox2a.ox2d
    i8   54, label %secim.ox2a.ox2d
    i8   55, label %secim.ox2a.ox2d
    i8   56, label %secim.ox2a.ox2d
    i8   57, label %secim.ox2a.ox2d
  ]
  br label %secim.ox2a.ox2b
secim.ox2a.ox2b:
; Eğer ve Değilse:
  %188 = load i32, i32* %177, align 4, !dbg !2750; 1:0
  %189 = icmp ne i32 %188, 0
  %190 = xor i1 %189, true
  %191 = zext i1 %190 to i32; kkk
  %192 = icmp ne i32 %191, 0
  br i1 %192, label %egerv.beden.ox2e, label %egerv.degilse.ox2e
egerv.beden.ox2e:
  %193 = load %gtd9t*, %gtd9t** %9, align 8, !dbg !2752; 2:0
; Tür sanal çağrı Ekle-> *örs::merkez::bellek::t
  %194 = load %gt4bat*, %gt4bat** %3, align 8, !dbg !2753; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::t : *örs::derleme::çözümleme::tarama::imleç
  %195 = getelementptr inbounds 
    %gt4bat, %gt4bat* %194,
    i32 0, i32 13
; tür konumu *örs::derleme::çözümleme::tarama::imleç : *d8
  %196 = getelementptr inbounds 
    %gt4b8t, %gt4b8t* %195,
    i32 0, i32 0
; Atama ifadesi
; tür konumu *örs::merkez::bellek::t : *t8[]
  %197 = getelementptr inbounds 
    %gtd9t, %gtd9t* %193,
    i32 0, i32 2
;dizi erişim2 _veri
; tür konumu *örs::merkez::bellek::t : *t32
  %198 = getelementptr inbounds 
    %gtd9t, %gtd9t* %193,
    i32 0, i32 0
  %199 = load i32, i32* %198, align 4, !dbg !2760; 1:0
  %200 = sext i32 %199 to i64; ?
;diziKonumu
  %201 = getelementptr inbounds
    [4096 x i8], [4096 x i8]*  %197,
    i64 0, i64 %200  
;;0 0  ./denemeler/örs/kaynak/merkez/bellek.ors:24:5 [262:266]
  %202 = load i8, i8* %196, align 1, !dbg !2761; 1:0
;atama:
  store 
    i8 %202,
    i8* %201,
    align 1, !dbg !2762
; Tekil :
; tür konumu *örs::merkez::bellek::t : *t32
  %203 = getelementptr inbounds 
    %gtd9t, %gtd9t* %193,
    i32 0, i32 0
  %204 = load i32, i32* %203, align 4, !dbg !2764; 1:0
  %205 = add i32 %204, 1
  store 
    i32 %205,
    i32* %203,
    align 4, !dbg !2765
  %206 = load i32, i32* %203, align 4, !dbg !2766; 1:0
; Tekil :
; tür konumu *örs::merkez::bellek::t : *t32
  %207 = getelementptr inbounds 
    %gtd9t, %gtd9t* %193,
    i32 0, i32 1
  %208 = load i32, i32* %207, align 4, !dbg !2768; 1:0
  %209 = sub i32 %208, 1
  store 
    i32 %209,
    i32* %207,
    align 4, !dbg !2769
  %210 = load i32, i32* %207, align 4, !dbg !2770; 1:0
; Atama ifadesi
; tür konumu *örs::merkez::bellek::t : *t8[]
  %211 = getelementptr inbounds 
    %gtd9t, %gtd9t* %193,
    i32 0, i32 2
;dizi erişim2 _veri
; tür konumu *örs::merkez::bellek::t : *t32
  %212 = getelementptr inbounds 
    %gtd9t, %gtd9t* %193,
    i32 0, i32 0
  %213 = load i32, i32* %212, align 4, !dbg !2773; 1:0
  %214 = sext i32 %213 to i64; ?
;diziKonumu
  %215 = getelementptr inbounds
    [4096 x i8], [4096 x i8]*  %211,
    i64 0, i64 %214  
;;0 0  ./denemeler/örs/kaynak/merkez/bellek.ors:27:5 [327:331]
;atama:
  store 
    i8 0,
    i8* %215,
    align 1, !dbg !2774
  br label %sanal.son.ox31
sanal.son.ox31:
; Sanal bitiş : Ekle
  %216 = load %gt4bat*, %gt4bat** %3, align 8, !dbg !2775; 2:0
 call void @"tarama::t.İlerlet_ox115i" (
      %gt4bat* %216), !dbg !2776
  br label %egerv.son.ox2e
egerv.degilse.ox2e:
  br label %her.son.ox28
egerv.son.ox2e:
  br label %durum.son.ox2a
secim.ox2a.ox2c:
; Eğer ardılsız:
  br label %egera.ox32
egera.ox32:
  %217 = load %gt4bat*, %gt4bat** %3, align 8, !dbg !2778; 2:0
;;-> (nil) 4
  %218 = load %gt4a0t*, %gt4a0t** %31, align 8, !dbg !2779; 2:0
  %219 = call %gt4a0t* (%gt4bat*,%gt4a0t*) @"tarama::t.sonEk_ox115i" (
      %gt4bat* %217, 
      %gt4a0t* %218), !dbg !2780
  %220 = icmp ne %gt4a0t* %219, null
  br i1 %220, label %egera.beden.ox32, label %egera.son.ox32
egera.beden.ox32:
  br label %her.son.ox28
egera.son.ox32:
  br label %durum.son.ox2a
secim.ox2a.ox2d:
  %221 = load %gtd9t*, %gtd9t** %9, align 8, !dbg !2782; 2:0
; Tür sanal çağrı Ekle-> *örs::merkez::bellek::t
  %222 = load %gt4bat*, %gt4bat** %3, align 8, !dbg !2783; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::t : *örs::derleme::çözümleme::tarama::imleç
  %223 = getelementptr inbounds 
    %gt4bat, %gt4bat* %222,
    i32 0, i32 13
; tür konumu *örs::derleme::çözümleme::tarama::imleç : *d8
  %224 = getelementptr inbounds 
    %gt4b8t, %gt4b8t* %223,
    i32 0, i32 0
; Atama ifadesi
; tür konumu *örs::merkez::bellek::t : *t8[]
  %225 = getelementptr inbounds 
    %gtd9t, %gtd9t* %221,
    i32 0, i32 2
;dizi erişim2 _veri
; tür konumu *örs::merkez::bellek::t : *t32
  %226 = getelementptr inbounds 
    %gtd9t, %gtd9t* %221,
    i32 0, i32 0
  %227 = load i32, i32* %226, align 4, !dbg !2790; 1:0
  %228 = sext i32 %227 to i64; ?
;diziKonumu
  %229 = getelementptr inbounds
    [4096 x i8], [4096 x i8]*  %225,
    i64 0, i64 %228  
;;0 0  ./denemeler/örs/kaynak/merkez/bellek.ors:24:5 [262:266]
  %230 = load i8, i8* %224, align 1, !dbg !2791; 1:0
;atama:
  store 
    i8 %230,
    i8* %229,
    align 1, !dbg !2792
; Tekil :
; tür konumu *örs::merkez::bellek::t : *t32
  %231 = getelementptr inbounds 
    %gtd9t, %gtd9t* %221,
    i32 0, i32 0
  %232 = load i32, i32* %231, align 4, !dbg !2794; 1:0
  %233 = add i32 %232, 1
  store 
    i32 %233,
    i32* %231,
    align 4, !dbg !2795
  %234 = load i32, i32* %231, align 4, !dbg !2796; 1:0
; Tekil :
; tür konumu *örs::merkez::bellek::t : *t32
  %235 = getelementptr inbounds 
    %gtd9t, %gtd9t* %221,
    i32 0, i32 1
  %236 = load i32, i32* %235, align 4, !dbg !2798; 1:0
  %237 = sub i32 %236, 1
  store 
    i32 %237,
    i32* %235,
    align 4, !dbg !2799
  %238 = load i32, i32* %235, align 4, !dbg !2800; 1:0
; Atama ifadesi
; tür konumu *örs::merkez::bellek::t : *t8[]
  %239 = getelementptr inbounds 
    %gtd9t, %gtd9t* %221,
    i32 0, i32 2
;dizi erişim2 _veri
; tür konumu *örs::merkez::bellek::t : *t32
  %240 = getelementptr inbounds 
    %gtd9t, %gtd9t* %221,
    i32 0, i32 0
  %241 = load i32, i32* %240, align 4, !dbg !2803; 1:0
  %242 = sext i32 %241 to i64; ?
;diziKonumu
  %243 = getelementptr inbounds
    [4096 x i8], [4096 x i8]*  %239,
    i64 0, i64 %242  
;;0 0  ./denemeler/örs/kaynak/merkez/bellek.ors:27:5 [327:331]
;atama:
  store 
    i8 0,
    i8* %243,
    align 1, !dbg !2804
  br label %sanal.son.ox35
sanal.son.ox35:
; Sanal bitiş : Ekle
  %244 = load %gt4bat*, %gt4bat** %3, align 8, !dbg !2805; 2:0
 call void @"tarama::t.İlerlet_ox115i" (
      %gt4bat* %244), !dbg !2806
  br label %durum.son.ox2a
durum.varsayilan.ox2a:
  br label %her.son.ox28
durum.son.ox2a:
  br label %her.kosul.ox28
her.son.ox28:
  br label %durum.son.ox6
durum.son.ox6:
; Durum 54
  br label %durum.ox36
durum.ox36:
  %245 = load %gt496t*, %gt496t** %37, align 4, !dbg !2808; 2:0
; tür konumu *örs::derleme::çözümleme::simge::sayı : *t32
  %246 = getelementptr inbounds 
    %gt496t, %gt496t* %245,
    i32 0, i32 0
  %247 = load i32, i32* %246, align 4, !dbg !2810; 1:0
  switch i32 %247, label %durum.son.ox36 [
    i32 207, label %secim.ox36.ox37
    i32 208, label %secim.ox36.ox37
    i32 213, label %secim.ox36.ox38
    i32 212, label %secim.ox36.ox38
    i32 211, label %secim.ox36.ox38
    i32 216, label %secim.ox36.ox38
    i32 215, label %secim.ox36.ox39
    i32 214, label %secim.ox36.ox39
    i32 218, label %secim.ox36.ox3a
    i32 221, label %secim.ox36.ox3a
    i32 219, label %secim.ox36.ox3b
    i32 206, label %secim.ox36.ox3c
    i32 205, label %secim.ox36.ox3c
    i32 204, label %secim.ox36.ox3c
  ]
  br label %secim.ox36.ox37
secim.ox36.ox37:
; Atama ifadesi
  %249 = load %gt496t*, %gt496t** %37, align 4, !dbg !2812; 2:0
; tür konumu *örs::derleme::çözümleme::simge::sayı : *örs::derleme::çözümleme::simge::sayıIçerik
  %250 = getelementptr inbounds 
    %gt496t, %gt496t* %249,
    i32 0, i32 1

; Ortak çevirisi *örs::derleme::çözümleme::simge::sayıIçerik ==> *t64 (1, 1)
; Konum çevirisi:
  %251 = bitcast %gt495t* %250 to i64*; 1
  %252 = load %gtd9t*, %gtd9t** %9, align 8, !dbg !2814; 2:0
; tür konumu *örs::merkez::bellek::t : *t8[]
  %253 = getelementptr inbounds 
    %gtd9t, %gtd9t* %252,
    i32 0, i32 2
;;-> 0x59b390cd26b8 14
  %254 = load %gtd9t*, %gtd9t** %9, align 8, !dbg !2816; 2:0
; Tür sanal çağrı Sonu-> *örs::merkez::bellek::t
; Değişken : dönüş
  %255 = alloca i8*, align 8
  store i8* null, i8** %255, align 8
; Sanal Donus : Sonu
; tür konumu *örs::merkez::bellek::t : *t8[]
  %256 = getelementptr inbounds 
    %gtd9t, %gtd9t* %254,
    i32 0, i32 2
;dizi erişim2 _veri
; tür konumu *örs::merkez::bellek::t : *t32
  %257 = getelementptr inbounds 
    %gtd9t, %gtd9t* %254,
    i32 0, i32 0
  %258 = load i32, i32* %257, align 4, !dbg !2821; 1:0
  %259 = sext i32 %258 to i64; ?
;diziKonumu
  %260 = getelementptr inbounds
    [4096 x i8], [4096 x i8]*  %256,
    i64 0, i64 %259  
;;0 0  ./denemeler/örs/kaynak/merkez/bellek.ors:39:10 [484:488]
  %261 = getelementptr inbounds
    i8, i8* %260,
    i64 0; konum alınıyor
  store 
    i8* %261,
    i8** %255,
    align 8, !dbg !2822
  br label %sanal.son.ox3e
sanal.son.ox3e:
  %262 = load i8*, i8** %255, align 8, !dbg !2823; 2:0
; Sanal bitiş : Sonu
;;-> (nil) 4
  %263 = load i32, i32* %32, align 4, !dbg !2824; 1:0
  %264 = call i64 @strtoll (
      [4096 x i8]* %253, 
      i8* %262, 
      i32 %263), !dbg !2825
;atama:
  store 
    i64 %264,
    i64* %251,
    align 8, !dbg !2826
  br label %durum.son.ox36
secim.ox36.ox38:
; Atama ifadesi
  %265 = load %gt496t*, %gt496t** %37, align 4, !dbg !2828; 2:0
; tür konumu *örs::derleme::çözümleme::simge::sayı : *örs::derleme::çözümleme::simge::sayıIçerik
  %266 = getelementptr inbounds 
    %gt496t, %gt496t* %265,
    i32 0, i32 1

; Ortak çevirisi *örs::derleme::çözümleme::simge::sayıIçerik ==> *d64 (1, 1)
; Konum çevirisi:
  %267 = bitcast %gt495t* %266 to i64*; 1
  %268 = load %gtd9t*, %gtd9t** %9, align 8, !dbg !2830; 2:0
; tür konumu *örs::merkez::bellek::t : *t8[]
  %269 = getelementptr inbounds 
    %gtd9t, %gtd9t* %268,
    i32 0, i32 2
;;-> 0x59b390cd26b8 14
  %270 = load %gtd9t*, %gtd9t** %9, align 8, !dbg !2832; 2:0
; Tür sanal çağrı Sonu-> *örs::merkez::bellek::t
; Değişken : dönüş
  %271 = alloca i8*, align 8
  store i8* null, i8** %271, align 8
; Sanal Donus : Sonu
; tür konumu *örs::merkez::bellek::t : *t8[]
  %272 = getelementptr inbounds 
    %gtd9t, %gtd9t* %270,
    i32 0, i32 2
;dizi erişim2 _veri
; tür konumu *örs::merkez::bellek::t : *t32
  %273 = getelementptr inbounds 
    %gtd9t, %gtd9t* %270,
    i32 0, i32 0
  %274 = load i32, i32* %273, align 4, !dbg !2837; 1:0
  %275 = sext i32 %274 to i64; ?
;diziKonumu
  %276 = getelementptr inbounds
    [4096 x i8], [4096 x i8]*  %272,
    i64 0, i64 %275  
;;0 0  ./denemeler/örs/kaynak/merkez/bellek.ors:39:10 [484:488]
  %277 = getelementptr inbounds
    i8, i8* %276,
    i64 0; konum alınıyor
  store 
    i8* %277,
    i8** %271,
    align 8, !dbg !2838
  br label %sanal.son.ox40
sanal.son.ox40:
  %278 = load i8*, i8** %271, align 8, !dbg !2839; 2:0
; Sanal bitiş : Sonu
;;-> (nil) 4
  %279 = load i32, i32* %32, align 4, !dbg !2840; 1:0
  %280 = call i64 @strtoul (
      [4096 x i8]* %269, 
      i8* %278, 
      i32 %279), !dbg !2841
  %281 = trunc i64 %280 to i32
  %282 = zext i32 %281 to i64;
;atama:
  store 
    i64 %282,
    i64* %267,
    align 8, !dbg !2842
  br label %durum.son.ox36
secim.ox36.ox39:
; Atama ifadesi
  %283 = load %gt496t*, %gt496t** %37, align 4, !dbg !2844; 2:0
; tür konumu *örs::derleme::çözümleme::simge::sayı : *örs::derleme::çözümleme::simge::sayıIçerik
  %284 = getelementptr inbounds 
    %gt496t, %gt496t* %283,
    i32 0, i32 1

; Ortak çevirisi *örs::derleme::çözümleme::simge::sayıIçerik ==> *d64 (1, 1)
; Konum çevirisi:
  %285 = bitcast %gt495t* %284 to i64*; 1
  %286 = load %gtd9t*, %gtd9t** %9, align 8, !dbg !2846; 2:0
; tür konumu *örs::merkez::bellek::t : *t8[]
  %287 = getelementptr inbounds 
    %gtd9t, %gtd9t* %286,
    i32 0, i32 2
;;-> 0x59b390cd26b8 14
  %288 = load %gtd9t*, %gtd9t** %9, align 8, !dbg !2848; 2:0
; Tür sanal çağrı Sonu-> *örs::merkez::bellek::t
; Değişken : dönüş
  %289 = alloca i8*, align 8
  store i8* null, i8** %289, align 8
; Sanal Donus : Sonu
; tür konumu *örs::merkez::bellek::t : *t8[]
  %290 = getelementptr inbounds 
    %gtd9t, %gtd9t* %288,
    i32 0, i32 2
;dizi erişim2 _veri
; tür konumu *örs::merkez::bellek::t : *t32
  %291 = getelementptr inbounds 
    %gtd9t, %gtd9t* %288,
    i32 0, i32 0
  %292 = load i32, i32* %291, align 4, !dbg !2853; 1:0
  %293 = sext i32 %292 to i64; ?
;diziKonumu
  %294 = getelementptr inbounds
    [4096 x i8], [4096 x i8]*  %290,
    i64 0, i64 %293  
;;0 0  ./denemeler/örs/kaynak/merkez/bellek.ors:39:10 [484:488]
  %295 = getelementptr inbounds
    i8, i8* %294,
    i64 0; konum alınıyor
  store 
    i8* %295,
    i8** %289,
    align 8, !dbg !2854
  br label %sanal.son.ox42
sanal.son.ox42:
  %296 = load i8*, i8** %289, align 8, !dbg !2855; 2:0
; Sanal bitiş : Sonu
;;-> (nil) 4
  %297 = load i32, i32* %32, align 4, !dbg !2856; 1:0
  %298 = call i64 @strtoull (
      [4096 x i8]* %287, 
      i8* %296, 
      i32 %297), !dbg !2857
;atama:
  store 
    i64 %298,
    i64* %285,
    align 8, !dbg !2858
  br label %durum.son.ox36
secim.ox36.ox3a:
; Atama ifadesi
  %299 = load %gt496t*, %gt496t** %37, align 4, !dbg !2860; 2:0
; tür konumu *örs::derleme::çözümleme::simge::sayı : *örs::derleme::çözümleme::simge::sayıIçerik
  %300 = getelementptr inbounds 
    %gt496t, %gt496t* %299,
    i32 0, i32 1

; Ortak çevirisi *örs::derleme::çözümleme::simge::sayıIçerik ==> *o32 (1, 1)
; Konum çevirisi:
  %301 = bitcast %gt495t* %300 to float*; 1
  %302 = load %gtd9t*, %gtd9t** %9, align 8, !dbg !2862; 2:0
; tür konumu *örs::merkez::bellek::t : *t8[]
  %303 = getelementptr inbounds 
    %gtd9t, %gtd9t* %302,
    i32 0, i32 2
;;-> 0x59b390cd26b8 14
  %304 = load %gtd9t*, %gtd9t** %9, align 8, !dbg !2864; 2:0
; Tür sanal çağrı Sonu-> *örs::merkez::bellek::t
; Değişken : dönüş
  %305 = alloca i8*, align 8
  store i8* null, i8** %305, align 8
; Sanal Donus : Sonu
; tür konumu *örs::merkez::bellek::t : *t8[]
  %306 = getelementptr inbounds 
    %gtd9t, %gtd9t* %304,
    i32 0, i32 2
;dizi erişim2 _veri
; tür konumu *örs::merkez::bellek::t : *t32
  %307 = getelementptr inbounds 
    %gtd9t, %gtd9t* %304,
    i32 0, i32 0
  %308 = load i32, i32* %307, align 4, !dbg !2869; 1:0
  %309 = sext i32 %308 to i64; ?
;diziKonumu
  %310 = getelementptr inbounds
    [4096 x i8], [4096 x i8]*  %306,
    i64 0, i64 %309  
;;0 0  ./denemeler/örs/kaynak/merkez/bellek.ors:39:10 [484:488]
  %311 = getelementptr inbounds
    i8, i8* %310,
    i64 0; konum alınıyor
  store 
    i8* %311,
    i8** %305,
    align 8, !dbg !2870
  br label %sanal.son.ox44
sanal.son.ox44:
  %312 = load i8*, i8** %305, align 8, !dbg !2871; 2:0
; Sanal bitiş : Sonu
  %313 = call float @strtof (
      [4096 x i8]* %303, 
      i8* %312), !dbg !2872
;atama:
  store 
    float %313,
    float* %301,
    align 4, !dbg !2873
  br label %durum.son.ox36
secim.ox36.ox3b:
; Atama ifadesi
  %314 = load %gt496t*, %gt496t** %37, align 4, !dbg !2875; 2:0
; tür konumu *örs::derleme::çözümleme::simge::sayı : *örs::derleme::çözümleme::simge::sayıIçerik
  %315 = getelementptr inbounds 
    %gt496t, %gt496t* %314,
    i32 0, i32 1

; Ortak çevirisi *örs::derleme::çözümleme::simge::sayıIçerik ==> *o64 (1, 1)
; Konum çevirisi:
  %316 = bitcast %gt495t* %315 to double*; 1
  %317 = load %gtd9t*, %gtd9t** %9, align 8, !dbg !2877; 2:0
; tür konumu *örs::merkez::bellek::t : *t8[]
  %318 = getelementptr inbounds 
    %gtd9t, %gtd9t* %317,
    i32 0, i32 2
;;-> 0x59b390cd26b8 14
  %319 = load %gtd9t*, %gtd9t** %9, align 8, !dbg !2879; 2:0
; Tür sanal çağrı Sonu-> *örs::merkez::bellek::t
; Değişken : dönüş
  %320 = alloca i8*, align 8
  store i8* null, i8** %320, align 8
; Sanal Donus : Sonu
; tür konumu *örs::merkez::bellek::t : *t8[]
  %321 = getelementptr inbounds 
    %gtd9t, %gtd9t* %319,
    i32 0, i32 2
;dizi erişim2 _veri
; tür konumu *örs::merkez::bellek::t : *t32
  %322 = getelementptr inbounds 
    %gtd9t, %gtd9t* %319,
    i32 0, i32 0
  %323 = load i32, i32* %322, align 4, !dbg !2884; 1:0
  %324 = sext i32 %323 to i64; ?
;diziKonumu
  %325 = getelementptr inbounds
    [4096 x i8], [4096 x i8]*  %321,
    i64 0, i64 %324  
;;0 0  ./denemeler/örs/kaynak/merkez/bellek.ors:39:10 [484:488]
  %326 = getelementptr inbounds
    i8, i8* %325,
    i64 0; konum alınıyor
  store 
    i8* %326,
    i8** %320,
    align 8, !dbg !2885
  br label %sanal.son.ox46
sanal.son.ox46:
  %327 = load i8*, i8** %320, align 8, !dbg !2886; 2:0
; Sanal bitiş : Sonu
  %328 = call double @strtod (
      [4096 x i8]* %318, 
      i8* %327), !dbg !2887
;atama:
  store 
    double %328,
    double* %316,
    align 8, !dbg !2888
  br label %durum.son.ox36
secim.ox36.ox3c:
  %329 = load %gtd9t*, %gtd9t** %9, align 8, !dbg !2890; 2:0
; tür konumu *örs::merkez::bellek::t : *t8[]
  %330 = getelementptr inbounds 
    %gtd9t, %gtd9t* %329,
    i32 0, i32 2
;;-> 0x59b390cd26b8 14
  %331 = load %gtd9t*, %gtd9t** %9, align 8, !dbg !2892; 2:0
; Tür sanal çağrı Sonu-> *örs::merkez::bellek::t
; Değişken : dönüş
  %332 = alloca i8*, align 8
  store i8* null, i8** %332, align 8
; Sanal Donus : Sonu
; tür konumu *örs::merkez::bellek::t : *t8[]
  %333 = getelementptr inbounds 
    %gtd9t, %gtd9t* %331,
    i32 0, i32 2
;dizi erişim2 _veri
; tür konumu *örs::merkez::bellek::t : *t32
  %334 = getelementptr inbounds 
    %gtd9t, %gtd9t* %331,
    i32 0, i32 0
  %335 = load i32, i32* %334, align 4, !dbg !2897; 1:0
  %336 = sext i32 %335 to i64; ?
;diziKonumu
  %337 = getelementptr inbounds
    [4096 x i8], [4096 x i8]*  %333,
    i64 0, i64 %336  
;;0 0  ./denemeler/örs/kaynak/merkez/bellek.ors:39:10 [484:488]
  %338 = getelementptr inbounds
    i8, i8* %337,
    i64 0; konum alınıyor
  store 
    i8* %338,
    i8** %332,
    align 8, !dbg !2898
  br label %sanal.son.ox48
sanal.son.ox48:
  %339 = load i8*, i8** %332, align 8, !dbg !2899; 2:0
; Sanal bitiş : Sonu
;;-> (nil) 4
  %340 = load i32, i32* %32, align 4, !dbg !2900; 1:0
  %341 = call i64 @strtoll (
      [4096 x i8]* %330, 
      i8* %339, 
      i32 %340), !dbg !2901

; pascal 'g' t64
  %342 = alloca i64, align 8
  store 
    i64 %341,
    i64* %342,
    align 8, !dbg !2902
  call void @llvm.dbg.declare(metadata i64* %342, metadata !2903, metadata !DIExpression()), !dbg !2904
; Atama ifadesi
  %343 = load %gt496t*, %gt496t** %37, align 4, !dbg !2905; 2:0
; tür konumu *örs::derleme::çözümleme::simge::sayı : *örs::derleme::çözümleme::simge::sayıIçerik
  %344 = getelementptr inbounds 
    %gt496t, %gt496t* %343,
    i32 0, i32 1

; Ortak çevirisi *örs::derleme::çözümleme::simge::sayıIçerik ==> *t32 (1, 1)
; Konum çevirisi:
  %345 = bitcast %gt495t* %344 to i32*; 1
  %346 = load i64, i64* %342, align 8, !dbg !2907; 1:0
  %347 = trunc i64 %346 to i32
;atama:
  store 
    i32 %347,
    i32* %345,
    align 4, !dbg !2908
  br label %durum.son.ox36
durum.son.ox36:
  %348 = load %gt4bat*, %gt4bat** %3, align 8, !dbg !2909; 2:0
;;-> (nil) 4
  %349 = load %gt4a0t*, %gt4a0t** %31, align 8, !dbg !2910; 2:0
 call void @"tarama::t.BitişGüncelle_ox115i" (
      %gt4bat* %348, 
      %gt4a0t* %349), !dbg !2911
  %350 = load %gt4a0t*, %gt4a0t** %31, align 8, !dbg !2912; 2:0
; Dönüş :
  ret %gt4a0t* %350
}

define private dso_local 
%gt4a0t* @"tarama::t.sıradakiNoktalıVirgül_ox115i"(%gt4bat* %0)
#0       !dbg !2913 {
; Değişken : dönüş
  %2 = alloca %gt4a0t*, align 8
  store %gt4a0t* null, %gt4a0t** %2, align 8
; Değişken : Tarama
  %3 = alloca %gt4bat*, align 8
  store %gt4bat* %0, %gt4bat** %3, align 8
  call void @llvm.dbg.declare(metadata %gt4bat** %3, metadata !2917, metadata !DIExpression()), !dbg !2920
  %4 = load %gt4bat*, %gt4bat** %3, align 8, !dbg !2922; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::t : *örs::derleme::çözümleme::tarama::hazne
  %5 = getelementptr inbounds 
    %gt4bat, %gt4bat* %4,
    i32 0, i32 7
  %6 = load %gt4cft*, %gt4cft** %5, align 8, !dbg !2924; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::hazne : *örs::derleme::çözümleme::simge::t
  %7 = getelementptr inbounds 
    %gt4cft, %gt4cft* %6,
    i32 0, i32 23
  %8 = getelementptr inbounds
    %gt4a0t, %gt4a0t* %7,
    i64 0; konum alınıyor

; pascal 'Simge' örs::derleme::çözümleme::simge::t
  %9 = alloca %gt4a0t*, align 4
  store 
    %gt4a0t* %8,
    %gt4a0t** %9,
    align 4, !dbg !2926
  call void @llvm.dbg.declare(metadata %gt4a0t** %9, metadata !2927, metadata !DIExpression()), !dbg !2928
  br label %her.kosul.ox0
her.kosul.ox0:
  %10 = load %gt4bat*, %gt4bat** %3, align 8, !dbg !2929; 2:0
  %11 = call i1 (%gt4bat*) @"tarama::t.Devir_ox115i" (
      %gt4bat* %10), !dbg !2930
  %12 = icmp ne i1 %11, 0
  br i1 %12, label %her.beden.ox0, label %her.son.ox0
her.beden.ox0:
; Durum 2
  br label %durum.ox2
durum.ox2:
  %13 = load %gt4bat*, %gt4bat** %3, align 8, !dbg !2931; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::t : *örs::derleme::çözümleme::tarama::imleç
  %14 = getelementptr inbounds 
    %gt4bat, %gt4bat* %13,
    i32 0, i32 13
; tür konumu *örs::derleme::çözümleme::tarama::imleç : *d8
  %15 = getelementptr inbounds 
    %gt4b8t, %gt4b8t* %14,
    i32 0, i32 0
  %16 = load i8, i8* %15, align 1, !dbg !2934; 1:0
  switch i8 %16, label %durum.varsayilan.ox2 [
    i8 59, label %secim.ox2.ox3
  ]
  br label %secim.ox2.ox3
secim.ox2.ox3:
  %18 = load %gt4bat*, %gt4bat** %3, align 8, !dbg !2936; 2:0
 call void @"tarama::t.İlerlet_ox115i" (
      %gt4bat* %18), !dbg !2937
  br label %durum.son.ox2
durum.varsayilan.ox2:
  br label %her.son.ox0
durum.son.ox2:
  br label %her.kosul.ox0
her.son.ox0:
  %19 = load %gt4bat*, %gt4bat** %3, align 8, !dbg !2939; 2:0
;;-> (nil) 4
  %20 = load %gt4a0t*, %gt4a0t** %9, align 4, !dbg !2940; 2:0
 call void @"tarama::t.BitişGüncelle_ox115i" (
      %gt4bat* %19, 
      %gt4a0t* %20), !dbg !2941
  %21 = load %gt4a0t*, %gt4a0t** %9, align 4, !dbg !2942; 2:0
; Dönüş :
  ret %gt4a0t* %21
}

define private dso_local 
%gt4a0t* @"tarama::t.sıradakiHarf_ox115i"(%gt4bat* %0)
#0       !dbg !2943 {
; Değişken : dönüş
  %2 = alloca %gt4a0t*, align 8
  store %gt4a0t* null, %gt4a0t** %2, align 8
; Değişken : Tarama
  %3 = alloca %gt4bat*, align 8
  store %gt4bat* %0, %gt4bat** %3, align 8
  call void @llvm.dbg.declare(metadata %gt4bat** %3, metadata !2947, metadata !DIExpression()), !dbg !2950
  %4 = load %gt4bat*, %gt4bat** %3, align 8, !dbg !2952; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::t : *örs::derleme::çözümleme::t
  %5 = getelementptr inbounds 
    %gt4bat, %gt4bat* %4,
    i32 0, i32 11
  %6 = load %gt467t*, %gt467t** %5, align 8, !dbg !2954; 2:0
; tür konumu *örs::derleme::çözümleme::t : *örs::merkez::bellek::t
  %7 = getelementptr inbounds 
    %gt467t, %gt467t* %6,
    i32 0, i32 7
  %8 = load %gtd9t*, %gtd9t** %7, align 8, !dbg !2956; 2:0

; pascal 'Bellek' örs::merkez::bellek::t
  %9 = alloca %gtd9t*, align 8
  store 
    %gtd9t* %8,
    %gtd9t** %9,
    align 8, !dbg !2957
  call void @llvm.dbg.declare(metadata %gtd9t** %9, metadata !2959, metadata !DIExpression()), !dbg !2960
  %10 = load %gtd9t*, %gtd9t** %9, align 8, !dbg !2961; 2:0
; Tür sanal çağrı Sıfırla-> *örs::merkez::bellek::t
; Atama ifadesi
; tür konumu *örs::merkez::bellek::t : *t32
  %11 = getelementptr inbounds 
    %gtd9t, %gtd9t* %10,
    i32 0, i32 0
;atama:
  store 
    i32 0,
    i32* %11,
    align 4, !dbg !2965
; Atama ifadesi
; tür konumu *örs::merkez::bellek::t : *t8[]
  %12 = getelementptr inbounds 
    %gtd9t, %gtd9t* %10,
    i32 0, i32 2
;dizi erişim2 _veri
;diziKonumu
  %13 = getelementptr inbounds
    [4096 x i8], [4096 x i8]*  %12,
    i64 0, i64 0  
;;0 0  ./denemeler/örs/kaynak/merkez/bellek.ors:17:5 [192:196]
;atama:
  store 
    i8 0,
    i8* %13,
    align 1, !dbg !2967
  br label %sanal.son.ox1
sanal.son.ox1:
; Sanal bitiş : Sıfırla
  %14 = load %gt4bat*, %gt4bat** %3, align 8, !dbg !2968; 2:0
 call void @"tarama::t.İlerlet_ox115i" (
      %gt4bat* %14), !dbg !2969
  %15 = load %gt4bat*, %gt4bat** %3, align 8, !dbg !2970; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::t : *örs::derleme::çözümleme::tarama::hazne
  %16 = getelementptr inbounds 
    %gt4bat, %gt4bat* %15,
    i32 0, i32 7
  %17 = load %gt4cft*, %gt4cft** %16, align 8, !dbg !2972; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::hazne : *örs::derleme::çözümleme::simge::t
  %18 = getelementptr inbounds 
    %gt4cft, %gt4cft* %17,
    i32 0, i32 135
  %19 = getelementptr inbounds
    %gt4a0t, %gt4a0t* %18,
    i64 0; konum alınıyor

; pascal 'Simge' örs::derleme::çözümleme::simge::t
  %20 = alloca %gt4a0t*, align 4
  store 
    %gt4a0t* %19,
    %gt4a0t** %20,
    align 4, !dbg !2974
  call void @llvm.dbg.declare(metadata %gt4a0t** %20, metadata !2975, metadata !DIExpression()), !dbg !2976
  %21 = load %gt4bat*, %gt4bat** %3, align 8, !dbg !2977; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::t : *örs::üzengi::metin
  %22 = getelementptr inbounds 
    %gt4bat, %gt4bat* %21,
    i32 0, i32 8
  %23 = load %metin*, %metin** %22, align 8, !dbg !2979; 2:0
; tür konumu *örs::üzengi::metin : *t8
  %24 = getelementptr inbounds 
    %metin, %metin* %23,
    i32 0, i32 2
;dizi erişim2 _harfler
  %25 = load i8*, i8** %24, align 8, !dbg !2981; 2:0
;dizi erişim2 _harfler
  %26 = load %gt4bat*, %gt4bat** %3, align 8, !dbg !2982; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::t : *örs::derleme::çözümleme::tarama::imleç
  %27 = getelementptr inbounds 
    %gt4bat, %gt4bat* %26,
    i32 0, i32 13
; tür konumu *örs::derleme::çözümleme::tarama::imleç : *t32
  %28 = getelementptr inbounds 
    %gt4b8t, %gt4b8t* %27,
    i32 0, i32 1
  %29 = load i32, i32* %28, align 4, !dbg !2985; 1:0
  %30 = sext i32 %29 to i64;eie??
;tekil
  %31 = getelementptr inbounds
     i8, i8*  %25,
     i64 %30
  %32 = getelementptr inbounds
    i8, i8* %31,
    i64 0; konum alınıyor

; pascal '_vekil' t8
  %33 = alloca i8*, align 8
  store 
    i8* %32,
    i8** %33,
    align 8, !dbg !2986
  call void @llvm.dbg.declare(metadata i8** %33, metadata !2988, metadata !DIExpression()), !dbg !2989

; pascal 'i' t32
  %34 = alloca i32, align 4
  store 
    i32 0,
    i32* %34,
    align 4, !dbg !2990
  call void @llvm.dbg.declare(metadata i32* %34, metadata !2991, metadata !DIExpression()), !dbg !2992
  br label %her.kosul.ox2
her.kosul.ox2:
  %35 = load %gt4bat*, %gt4bat** %3, align 8, !dbg !2993; 2:0
  %36 = call i1 (%gt4bat*) @"tarama::t.Devir_ox115i" (
      %gt4bat* %35), !dbg !2994
  %37 = icmp ne i1 %36, 0
  br i1 %37, label %her.beden.ox2, label %her.son.ox2
her.beden.ox2:
; Durum 4
  br label %durum.ox4
durum.ox4:
  %38 = load %gt4bat*, %gt4bat** %3, align 8, !dbg !2996; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::t : *örs::derleme::çözümleme::tarama::imleç
  %39 = getelementptr inbounds 
    %gt4bat, %gt4bat* %38,
    i32 0, i32 13
; tür konumu *örs::derleme::çözümleme::tarama::imleç : *d8
  %40 = getelementptr inbounds 
    %gt4b8t, %gt4b8t* %39,
    i32 0, i32 0
  %41 = load i8, i8* %40, align 1, !dbg !2999; 1:0
  switch i8 %41, label %durum.varsayilan.ox4 [
    i8    8, label %secim.ox4.ox5
    i8    9, label %secim.ox4.ox5
    i8   10, label %secim.ox4.ox5
    i8   11, label %secim.ox4.ox5
    i8   12, label %secim.ox4.ox5
    i8   13, label %secim.ox4.ox5
    i8 96, label %secim.ox4.ox6
    i8  195, label %secim.ox4.ox7
    i8  196, label %secim.ox4.ox7
    i8  197, label %secim.ox4.ox7
    i8 92, label %secim.ox4.ox8
  ]
  br label %secim.ox4.ox5
secim.ox4.ox5:
  %43 = load %gt4bat*, %gt4bat** %3, align 8, !dbg !3001; 2:0
  %44 = call %gt4a0t* (%gt4bat*,i32) @"tarama::t.HataVer_ox115i" (
      %gt4bat* %43, 
      i32 502), !dbg !3002
; Dönüş :
  ret %gt4a0t* %44
secim.ox4.ox6:
  %45 = load %gt4bat*, %gt4bat** %3, align 8, !dbg !3004; 2:0
 call void @"tarama::t.İlerlet_ox115i" (
      %gt4bat* %45), !dbg !3005
  br label %her.son.ox2
secim.ox4.ox7:
; Atama ifadesi
  %46 = load %gt4a0t*, %gt4a0t** %20, align 4, !dbg !3007; 2:0
; tür konumu *örs::derleme::çözümleme::simge::t : *örs::derleme::çözümleme::simge::içerik
  %47 = getelementptr inbounds 
    %gt4a0t, %gt4a0t* %46,
    i32 0, i32 2
; tür konumu *örs::derleme::çözümleme::simge::içerik : *t32
  %48 = getelementptr inbounds 
    %gt49ft, %gt49ft* %47,
    i32 0, i32 1
; Dizi erişim
; Dizi erişim _vekil
  %49 = load i32, i32* %34, align 4, !dbg !3010; 1:0
  %50 = load i8*, i8** %33, align 8, !dbg !3011; 2:0
  %51 = sext i32 %49 to i64;eie??
;tekil
  %52 = getelementptr inbounds
     i8, i8*  %50,
     i64 %51
  %53 = getelementptr inbounds
    i8, i8* %52,
    i64 0; konum alınıyor
; Konum çevirisi:
  %54 = bitcast i8* %53 to i16*; 1
  %55 = load i16, i16* %54, align 2, !dbg !3012; 1:0
  %56 = zext i16 %55 to i32; kkk
;atama:
  store 
    i32 %56,
    i32* %48,
    align 4, !dbg !3013
  %57 = load %gt4bat*, %gt4bat** %3, align 8, !dbg !3014; 2:0
; Tür sanal çağrı SütunGüncelle-> *örs::derleme::çözümleme::tarama::t
; Tekil :
; tür konumu *örs::derleme::çözümleme::tarama::t : *örs::derleme::çözümleme::tarama::imleç
  %58 = getelementptr inbounds 
    %gt4bat, %gt4bat* %57,
    i32 0, i32 13
; tür konumu *örs::derleme::çözümleme::tarama::imleç : *d32
  %59 = getelementptr inbounds 
    %gt4b8t, %gt4b8t* %58,
    i32 0, i32 4
  %60 = load i32, i32* %59, align 4, !dbg !3019; 1:0
  %61 = sub i32 %60, 1
  store 
    i32 %61,
    i32* %59,
    align 4, !dbg !3020
  %62 = load i32, i32* %59, align 4, !dbg !3021; 1:0
  br label %sanal.son.oxa
sanal.son.oxa:
; Sanal bitiş : SütunGüncelle
  %63 = load %gt4bat*, %gt4bat** %3, align 8, !dbg !3022; 2:0
 call void @"tarama::t.İlerlet_ox115i" (
      %gt4bat* %63), !dbg !3023
  br label %durum.son.ox4
secim.ox4.ox8:
  %64 = load %gt4bat*, %gt4bat** %3, align 8, !dbg !3025; 2:0
 call void @"tarama::t.İlerlet_ox115i" (
      %gt4bat* %64), !dbg !3026
; Durum 11
  br label %durum.oxb
durum.oxb:
  %65 = load %gt4bat*, %gt4bat** %3, align 8, !dbg !3027; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::t : *örs::derleme::çözümleme::tarama::imleç
  %66 = getelementptr inbounds 
    %gt4bat, %gt4bat* %65,
    i32 0, i32 13
; tür konumu *örs::derleme::çözümleme::tarama::imleç : *d8
  %67 = getelementptr inbounds 
    %gt4b8t, %gt4b8t* %66,
    i32 0, i32 0
  %68 = load i8, i8* %67, align 1, !dbg !3030; 1:0
  switch i8 %68, label %durum.varsayilan.oxb [
    i8 96, label %secim.oxb.oxc
    i8 110, label %secim.oxb.oxd
    i8 116, label %secim.oxb.oxe
    i8 114, label %secim.oxb.oxf
    i8 102, label %secim.oxb.ox10
    i8 118, label %secim.oxb.ox11
    i8 48, label %secim.oxb.ox12
    i8 120, label %secim.oxb.ox13
    i8 117, label %secim.oxb.ox14
  ]
  br label %secim.oxb.oxc
secim.oxb.oxc:
; Atama ifadesi
  %70 = load %gt4a0t*, %gt4a0t** %20, align 4, !dbg !3032; 2:0
; tür konumu *örs::derleme::çözümleme::simge::t : *örs::derleme::çözümleme::simge::içerik
  %71 = getelementptr inbounds 
    %gt4a0t, %gt4a0t* %70,
    i32 0, i32 2
; tür konumu *örs::derleme::çözümleme::simge::içerik : *t32
  %72 = getelementptr inbounds 
    %gt49ft, %gt49ft* %71,
    i32 0, i32 1
;atama:
  store 
    i32 96,
    i32* %72,
    align 4, !dbg !3035
  br label %durum.son.oxb
secim.oxb.oxd:
; Atama ifadesi
  %73 = load %gt4a0t*, %gt4a0t** %20, align 4, !dbg !3037; 2:0
; tür konumu *örs::derleme::çözümleme::simge::t : *örs::derleme::çözümleme::simge::içerik
  %74 = getelementptr inbounds 
    %gt4a0t, %gt4a0t* %73,
    i32 0, i32 2
; tür konumu *örs::derleme::çözümleme::simge::içerik : *t32
  %75 = getelementptr inbounds 
    %gt49ft, %gt49ft* %74,
    i32 0, i32 1
;atama:
  store 
    i32 10,
    i32* %75,
    align 4, !dbg !3040
  br label %durum.son.oxb
secim.oxb.oxe:
; Atama ifadesi
  %76 = load %gt4a0t*, %gt4a0t** %20, align 4, !dbg !3042; 2:0
; tür konumu *örs::derleme::çözümleme::simge::t : *örs::derleme::çözümleme::simge::içerik
  %77 = getelementptr inbounds 
    %gt4a0t, %gt4a0t* %76,
    i32 0, i32 2
; tür konumu *örs::derleme::çözümleme::simge::içerik : *t32
  %78 = getelementptr inbounds 
    %gt49ft, %gt49ft* %77,
    i32 0, i32 1
;atama:
  store 
    i32 9,
    i32* %78,
    align 4, !dbg !3045
  br label %durum.son.oxb
secim.oxb.oxf:
; Atama ifadesi
  %79 = load %gt4a0t*, %gt4a0t** %20, align 4, !dbg !3047; 2:0
; tür konumu *örs::derleme::çözümleme::simge::t : *örs::derleme::çözümleme::simge::içerik
  %80 = getelementptr inbounds 
    %gt4a0t, %gt4a0t* %79,
    i32 0, i32 2
; tür konumu *örs::derleme::çözümleme::simge::içerik : *t32
  %81 = getelementptr inbounds 
    %gt49ft, %gt49ft* %80,
    i32 0, i32 1
;atama:
  store 
    i32 13,
    i32* %81,
    align 4, !dbg !3050
  br label %durum.son.oxb
secim.oxb.ox10:
; Atama ifadesi
  %82 = load %gt4a0t*, %gt4a0t** %20, align 4, !dbg !3052; 2:0
; tür konumu *örs::derleme::çözümleme::simge::t : *örs::derleme::çözümleme::simge::içerik
  %83 = getelementptr inbounds 
    %gt4a0t, %gt4a0t* %82,
    i32 0, i32 2
; tür konumu *örs::derleme::çözümleme::simge::içerik : *t32
  %84 = getelementptr inbounds 
    %gt49ft, %gt49ft* %83,
    i32 0, i32 1
;atama:
  store 
    i32 12,
    i32* %84,
    align 4, !dbg !3055
  br label %durum.son.oxb
secim.oxb.ox11:
; Atama ifadesi
  %85 = load %gt4a0t*, %gt4a0t** %20, align 4, !dbg !3057; 2:0
; tür konumu *örs::derleme::çözümleme::simge::t : *örs::derleme::çözümleme::simge::içerik
  %86 = getelementptr inbounds 
    %gt4a0t, %gt4a0t* %85,
    i32 0, i32 2
; tür konumu *örs::derleme::çözümleme::simge::içerik : *t32
  %87 = getelementptr inbounds 
    %gt49ft, %gt49ft* %86,
    i32 0, i32 1
;atama:
  store 
    i32 11,
    i32* %87,
    align 4, !dbg !3060
  br label %durum.son.oxb
secim.oxb.ox12:
; Atama ifadesi
  %88 = load %gt4a0t*, %gt4a0t** %20, align 4, !dbg !3062; 2:0
; tür konumu *örs::derleme::çözümleme::simge::t : *örs::derleme::çözümleme::simge::içerik
  %89 = getelementptr inbounds 
    %gt4a0t, %gt4a0t* %88,
    i32 0, i32 2
; tür konumu *örs::derleme::çözümleme::simge::içerik : *t32
  %90 = getelementptr inbounds 
    %gt49ft, %gt49ft* %89,
    i32 0, i32 1
;atama:
  store 
    i32 0,
    i32* %90,
    align 4, !dbg !3065
  br label %durum.son.oxb
secim.oxb.ox13:
  br label %durum.son.oxb
secim.oxb.ox14:
  br label %durum.son.oxb
durum.varsayilan.oxb:
  %91 = load %gt4bat*, %gt4bat** %3, align 8, !dbg !3069; 2:0
  %92 = call %gt4a0t* (%gt4bat*,i32) @"tarama::t.HataVer_ox115i" (
      %gt4bat* %91, 
      i32 502), !dbg !3070
; Dönüş :
  ret %gt4a0t* %92
durum.son.oxb:
  br label %durum.son.ox4
durum.varsayilan.ox4:
; Atama ifadesi
  %93 = load %gt4a0t*, %gt4a0t** %20, align 4, !dbg !3072; 2:0
; tür konumu *örs::derleme::çözümleme::simge::t : *örs::derleme::çözümleme::simge::içerik
  %94 = getelementptr inbounds 
    %gt4a0t, %gt4a0t* %93,
    i32 0, i32 2
; tür konumu *örs::derleme::çözümleme::simge::içerik : *t32
  %95 = getelementptr inbounds 
    %gt49ft, %gt49ft* %94,
    i32 0, i32 1
  %96 = load %gt4bat*, %gt4bat** %3, align 8, !dbg !3075; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::t : *örs::derleme::çözümleme::tarama::imleç
  %97 = getelementptr inbounds 
    %gt4bat, %gt4bat* %96,
    i32 0, i32 13
; tür konumu *örs::derleme::çözümleme::tarama::imleç : *d8
  %98 = getelementptr inbounds 
    %gt4b8t, %gt4b8t* %97,
    i32 0, i32 0
  %99 = load i8, i8* %98, align 1, !dbg !3078; 1:0
  %100 = zext i8 %99 to i32; kkk
;atama:
  store 
    i32 %100,
    i32* %95,
    align 4, !dbg !3079
  br label %durum.son.ox4
durum.son.ox4:
; Tekil :
  %101 = load i32, i32* %34, align 4, !dbg !3080; 1:0
  %102 = add i32 %101, 1
  store 
    i32 %102,
    i32* %34,
    align 4, !dbg !3081
  %103 = load i32, i32* %34, align 4, !dbg !3082; 1:0
  %104 = load %gt4bat*, %gt4bat** %3, align 8, !dbg !3083; 2:0
 call void @"tarama::t.İlerlet_ox115i" (
      %gt4bat* %104), !dbg !3084
  br label %her.kosul.ox2
her.son.ox2:
; Eğer ardılsız:
  br label %egera.ox15
egera.ox15:
; Karşılaştırma
  %105 = load i32, i32* %34, align 4, !dbg !3085; 1:0
  %106 = icmp eq i32 %105, 0 
  %107 = icmp ne i1 %106, 0
  br i1 %107, label %egera.beden.ox15, label %egera.son.ox15
egera.beden.ox15:
; Atama ifadesi
  %108 = load %gt4a0t*, %gt4a0t** %20, align 4, !dbg !3086; 2:0
; tür konumu *örs::derleme::çözümleme::simge::t : *örs::derleme::çözümleme::simge::içerik
  %109 = getelementptr inbounds 
    %gt4a0t, %gt4a0t* %108,
    i32 0, i32 2
; tür konumu *örs::derleme::çözümleme::simge::içerik : *t32
  %110 = getelementptr inbounds 
    %gt49ft, %gt49ft* %109,
    i32 0, i32 1
;atama:
  store 
    i32 0,
    i32* %110,
    align 4, !dbg !3089
  br label %egera.son.ox15
egera.son.ox15:
  %111 = load %gt4a0t*, %gt4a0t** %20, align 4, !dbg !3090; 2:0
; Dönüş :
  ret %gt4a0t* %111
}

define private dso_local 
void @"tarama::imleç.Sıfırla_ox115i"(%gt4b8t* %0)
#0       !dbg !3091 {
; Değişken : Imleç
  %2 = alloca %gt4b8t*, align 8
  store %gt4b8t* %0, %gt4b8t** %2, align 8
  call void @llvm.dbg.declare(metadata %gt4b8t** %2, metadata !3093, metadata !DIExpression()), !dbg !3096
; Atama ifadesi
  %3 = load %gt4b8t*, %gt4b8t** %2, align 8, !dbg !3098; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::imleç : *d8
  %4 = getelementptr inbounds 
    %gt4b8t, %gt4b8t* %3,
    i32 0, i32 0
;atama:
  store 
    i8 0,
    i8* %4,
    align 1, !dbg !3100
; Atama ifadesi
  %5 = load %gt4b8t*, %gt4b8t** %2, align 8, !dbg !3101; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::imleç : *t32
  %6 = getelementptr inbounds 
    %gt4b8t, %gt4b8t* %5,
    i32 0, i32 1
;atama:
  store 
    i32 0,
    i32* %6,
    align 4, !dbg !3103
; Atama ifadesi
  %7 = load %gt4b8t*, %gt4b8t** %2, align 8, !dbg !3104; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::imleç : *t32
  %8 = getelementptr inbounds 
    %gt4b8t, %gt4b8t* %7,
    i32 0, i32 2
;atama:
  store 
    i32 0,
    i32* %8,
    align 4, !dbg !3106
; Atama ifadesi
  %9 = load %gt4b8t*, %gt4b8t** %2, align 8, !dbg !3107; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::imleç : *d32
  %10 = getelementptr inbounds 
    %gt4b8t, %gt4b8t* %9,
    i32 0, i32 3
;atama:
  store 
    i32 1,
    i32* %10,
    align 4, !dbg !3109
; Atama ifadesi
  %11 = load %gt4b8t*, %gt4b8t** %2, align 8, !dbg !3110; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::imleç : *d32
  %12 = getelementptr inbounds 
    %gt4b8t, %gt4b8t* %11,
    i32 0, i32 4
;atama:
  store 
    i32 0,
    i32* %12,
    align 4, !dbg !3112
; Atama ifadesi
  %13 = load %gt4b8t*, %gt4b8t** %2, align 8, !dbg !3113; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::imleç : *örs::derleme::kaynak::t
  %14 = getelementptr inbounds 
    %gt4b8t, %gt4b8t* %13,
    i32 0, i32 5
;atama:
  store %gt4f4t* null, %gt4f4t** %14, align 8
; Iç Dönüş :
  ret void
}

define external 
void @"tarama::t.Sil_ox115i"(%gt4bat** %0)
#0       !dbg !3115 {
; Değişken : T
  %2 = alloca %gt4bat**, align 8
  store %gt4bat** %0, %gt4bat*** %2, align 8
  call void @llvm.dbg.declare(metadata %gt4bat*** %2, metadata !3117, metadata !DIExpression()), !dbg !3120
; Eğer ardılsız:
  br label %egera.ox0
egera.ox0:
  %3 = load %gt4bat**, %gt4bat*** %2, align 8, !dbg !3122; 3:0
  %4 = load %gt4bat*, %gt4bat** %3, align 8, !dbg !3123; 2:0
  %5 = icmp ne %gt4bat* %4, null
  br i1 %5, label %egera.beden.ox0, label %egera.son.ox0
egera.beden.ox0:
  %6 = load %gt4bat**, %gt4bat*** %2, align 8, !dbg !3125; 3:0
  %7 = load %gt4bat*, %gt4bat** %6, align 8, !dbg !3126; 2:0

; pascal 'Tarama' örs::derleme::çözümleme::tarama::t
  %8 = alloca %gt4bat*, align 8
  store 
    %gt4bat* %7,
    %gt4bat** %8,
    align 8, !dbg !3127
  call void @llvm.dbg.declare(metadata %gt4bat** %8, metadata !3129, metadata !DIExpression()), !dbg !3130
  %9 = load %gt4bat*, %gt4bat** %8, align 8, !dbg !3131; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::t : *örs::derleme::çözümleme::simge::k[%st565_1gt4a7t]
  %10 = getelementptr inbounds 
    %gt4bat, %gt4bat* %9,
    i32 0, i32 12
 call void @"simge::terimSözlüğü.Sil_ox114i" (
      %st565_1gt4a7t* %10), !dbg !3133
; Eğer ardılsız:
  br label %egera.ox2
egera.ox2:
  %11 = load %gt4bat*, %gt4bat** %8, align 8, !dbg !3134; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::t : *örs::üzengi::metin
  %12 = getelementptr inbounds 
    %gt4bat, %gt4bat* %11,
    i32 0, i32 8
  %13 = load %metin*, %metin** %12, align 8, !dbg !3136; 2:0
  %14 = icmp ne %metin* %13, null
  br i1 %14, label %egera.beden.ox2, label %egera.son.ox2
egera.beden.ox2:
; Sil : 
  %15 = load %gt4bat*, %gt4bat** %8, align 8, !dbg !3137; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::t : *örs::üzengi::metin
  %16 = getelementptr inbounds 
    %gt4bat, %gt4bat* %15,
    i32 0, i32 8
  %17 = load %metin*, %metin** %16, align 8, !dbg !3139; 2:0
  call void @free(
    ptr %17)
  store ptr null, ptr %16, align 8
  br label %egera.son.ox2
egera.son.ox2:
; Sil : 
  %18 = load %gt4bat*, %gt4bat** %8, align 8, !dbg !3140; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::t : *örs::derleme::çözümleme::tarama::hazne
  %19 = getelementptr inbounds 
    %gt4bat, %gt4bat* %18,
    i32 0, i32 7
  %20 = load %gt4cft*, %gt4cft** %19, align 8, !dbg !3142; 2:0
  call void @free(
    ptr %20)
  store ptr null, ptr %19, align 8
; Sil : 
  %21 = load %gt4bat*, %gt4bat** %8, align 8, !dbg !3143; 2:0
  call void @free(
    ptr %21)
  store ptr null, ptr %8, align 8
  br label %egera.son.ox0
egera.son.ox0:
; Iç Dönüş :
  ret void
}

define external 
void @"tarama::t.İlerlet_ox115i"(%gt4bat* %0)
#0       !dbg !3144 {
; Değişken : Tara
  %2 = alloca %gt4bat*, align 8
  store %gt4bat* %0, %gt4bat** %2, align 8
  call void @llvm.dbg.declare(metadata %gt4bat** %2, metadata !3145, metadata !DIExpression()), !dbg !3148
; Eğer ve Değilse:
; Karşılaştırma
  %3 = load %gt4bat*, %gt4bat** %2, align 8, !dbg !3150; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::t : *örs::derleme::çözümleme::tarama::imleç
  %4 = getelementptr inbounds 
    %gt4bat, %gt4bat* %3,
    i32 0, i32 13
; tür konumu *örs::derleme::çözümleme::tarama::imleç : *t32
  %5 = getelementptr inbounds 
    %gt4b8t, %gt4b8t* %4,
    i32 0, i32 2
  %6 = load i32, i32* %5, align 4, !dbg !3153; 1:0
  %7 = load %gt4bat*, %gt4bat** %2, align 8, !dbg !3154; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::t : *örs::üzengi::metin
  %8 = getelementptr inbounds 
    %gt4bat, %gt4bat* %7,
    i32 0, i32 8
  %9 = load %metin*, %metin** %8, align 8, !dbg !3156; 2:0
; tür konumu *örs::üzengi::metin : *t32
  %10 = getelementptr inbounds 
    %metin, %metin* %9,
    i32 0, i32 0
  %11 = load i32, i32* %10, align 4, !dbg !3158; 1:0
  %12 = icmp slt i32 %6,  %11 
  %13 = icmp ne i1 %12, 0
  br i1 %13, label %egerv.beden.ox0, label %egerv.degilse.ox0
egerv.beden.ox0:
  %14 = load %gt4bat*, %gt4bat** %2, align 8, !dbg !3160; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::t : *örs::derleme::çözümleme::tarama::imleç
  %15 = getelementptr inbounds 
    %gt4bat, %gt4bat* %14,
    i32 0, i32 13
; tür konumu *örs::derleme::çözümleme::tarama::imleç : *t32
  %16 = getelementptr inbounds 
    %gt4b8t, %gt4b8t* %15,
    i32 0, i32 2
  %17 = load i32, i32* %16, align 4, !dbg !3163; 1:0

; pascal 'k' t32
  %18 = alloca i32, align 4
  store 
    i32 %17,
    i32* %18,
    align 4, !dbg !3164
  call void @llvm.dbg.declare(metadata i32* %18, metadata !3165, metadata !DIExpression()), !dbg !3166
; Atama ifadesi
  %19 = load %gt4bat*, %gt4bat** %2, align 8, !dbg !3167; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::t : *örs::derleme::çözümleme::tarama::imleç
  %20 = getelementptr inbounds 
    %gt4bat, %gt4bat* %19,
    i32 0, i32 13
; tür konumu *örs::derleme::çözümleme::tarama::imleç : *d8
  %21 = getelementptr inbounds 
    %gt4b8t, %gt4b8t* %20,
    i32 0, i32 0
  %22 = load %gt4bat*, %gt4bat** %2, align 8, !dbg !3170; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::t : *örs::üzengi::metin
  %23 = getelementptr inbounds 
    %gt4bat, %gt4bat* %22,
    i32 0, i32 8
  %24 = load %metin*, %metin** %23, align 8, !dbg !3172; 2:0
; tür konumu *örs::üzengi::metin : *t8
  %25 = getelementptr inbounds 
    %metin, %metin* %24,
    i32 0, i32 2
;dizi erişim2 _harfler
  %26 = load i8*, i8** %25, align 8, !dbg !3174; 2:0
;dizi erişim2 _harfler
  %27 = load i32, i32* %18, align 4, !dbg !3175; 1:0
  %28 = sext i32 %27 to i64;eie??
;tekil
  %29 = getelementptr inbounds
     i8, i8*  %26,
     i64 %28
  %30 = load i8, i8* %29, align 1, !dbg !3176; 1:0
;atama:
  store 
    i8 %30,
    i8* %21,
    align 1, !dbg !3177
; Atama ifadesi
  %31 = load %gt4bat*, %gt4bat** %2, align 8, !dbg !3178; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::t : *örs::derleme::çözümleme::tarama::imleç
  %32 = getelementptr inbounds 
    %gt4bat, %gt4bat* %31,
    i32 0, i32 13
; tür konumu *örs::derleme::çözümleme::tarama::imleç : *t32
  %33 = getelementptr inbounds 
    %gt4b8t, %gt4b8t* %32,
    i32 0, i32 1
  %34 = load i32, i32* %18, align 4, !dbg !3181; 1:0
;atama:
  store 
    i32 %34,
    i32* %33,
    align 4, !dbg !3182
; Tekil :
  %35 = load %gt4bat*, %gt4bat** %2, align 8, !dbg !3183; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::t : *örs::derleme::çözümleme::tarama::imleç
  %36 = getelementptr inbounds 
    %gt4bat, %gt4bat* %35,
    i32 0, i32 13
; tür konumu *örs::derleme::çözümleme::tarama::imleç : *t32
  %37 = getelementptr inbounds 
    %gt4b8t, %gt4b8t* %36,
    i32 0, i32 2
  %38 = load i32, i32* %37, align 4, !dbg !3186; 1:0
  %39 = add i32 %38, 1
  store 
    i32 %39,
    i32* %37,
    align 4, !dbg !3187
  %40 = load i32, i32* %37, align 4, !dbg !3188; 1:0
; Tekil :
  %41 = load %gt4bat*, %gt4bat** %2, align 8, !dbg !3189; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::t : *örs::derleme::çözümleme::tarama::imleç
  %42 = getelementptr inbounds 
    %gt4bat, %gt4bat* %41,
    i32 0, i32 13
; tür konumu *örs::derleme::çözümleme::tarama::imleç : *d32
  %43 = getelementptr inbounds 
    %gt4b8t, %gt4b8t* %42,
    i32 0, i32 4
  %44 = load i32, i32* %43, align 4, !dbg !3192; 1:0
  %45 = add i32 %44, 1
  store 
    i32 %45,
    i32* %43,
    align 4, !dbg !3193
  %46 = load i32, i32* %43, align 4, !dbg !3194; 1:0
  br label %egerv.son.ox0
egerv.degilse.ox0:
; Atama ifadesi
  %47 = load %gt4bat*, %gt4bat** %2, align 8, !dbg !3196; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::t : *örs::derleme::çözümleme::tarama::imleç
  %48 = getelementptr inbounds 
    %gt4bat, %gt4bat* %47,
    i32 0, i32 13
; tür konumu *örs::derleme::çözümleme::tarama::imleç : *d8
  %49 = getelementptr inbounds 
    %gt4b8t, %gt4b8t* %48,
    i32 0, i32 0
;atama:
  store 
    i8 0,
    i8* %49,
    align 1, !dbg !3199
  br label %egerv.son.ox0
egerv.son.ox0:
; Iç Dönüş :
  ret void
}

define external 
%gt4a0t* @"tarama::t.Sıradaki_ox115i"(%gt4bat* %0)
#0       !dbg !3200 {
; Değişken : dönüş
  %2 = alloca %gt4a0t*, align 8
  store %gt4a0t* null, %gt4a0t** %2, align 8
; Değişken : Tarama
  %3 = alloca %gt4bat*, align 8
  store %gt4bat* %0, %gt4bat** %3, align 8
  call void @llvm.dbg.declare(metadata %gt4bat** %3, metadata !3203, metadata !DIExpression()), !dbg !3206
; Atama ifadesi
  %4 = load %gt4bat*, %gt4bat** %3, align 8, !dbg !3208; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::t : *örs::derleme::çözümleme::simge::t
  %5 = getelementptr inbounds 
    %gt4bat, %gt4bat* %4,
    i32 0, i32 9
  %6 = load %gt4bat*, %gt4bat** %3, align 8, !dbg !3210; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::t : *örs::derleme::çözümleme::simge::t
  %7 = getelementptr inbounds 
    %gt4bat, %gt4bat* %6,
    i32 0, i32 10
  %8 = load %gt4a0t*, %gt4a0t** %7, align 8, !dbg !3212; 2:0
;atama:
  store 
    %gt4a0t* %8,
    %gt4a0t** %5,
    align 8, !dbg !3213
; Atama ifadesi
  %9 = load %gt4bat*, %gt4bat** %3, align 8, !dbg !3214; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::t : *örs::derleme::çözümleme::simge::t
  %10 = getelementptr inbounds 
    %gt4bat, %gt4bat* %9,
    i32 0, i32 10
  %11 = load %gt4bat*, %gt4bat** %3, align 8, !dbg !3216; 2:0
  %12 = call %gt4a0t* (%gt4bat*) @"tarama::t.Tara_ox115i" (
      %gt4bat* %11), !dbg !3217
;atama:
  store 
    %gt4a0t* %12,
    %gt4a0t** %10,
    align 8, !dbg !3218
  %13 = load %gt4bat*, %gt4bat** %3, align 8, !dbg !3219; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::t : *örs::derleme::çözümleme::simge::t
  %14 = getelementptr inbounds 
    %gt4bat, %gt4bat* %13,
    i32 0, i32 9
  %15 = load %gt4a0t*, %gt4a0t** %14, align 8, !dbg !3221; 2:0
; Dönüş :
  ret %gt4a0t* %15
}

define external 
%gt4a0t* @"tarama::t.SıradakiTekil_ox115i"(%gt4bat* %0)
#0       !dbg !3222 {
; Değişken : dönüş
  %2 = alloca %gt4a0t*, align 8
  store %gt4a0t* null, %gt4a0t** %2, align 8
; Değişken : Tarama
  %3 = alloca %gt4bat*, align 8
  store %gt4bat* %0, %gt4bat** %3, align 8
  call void @llvm.dbg.declare(metadata %gt4bat** %3, metadata !3225, metadata !DIExpression()), !dbg !3228
; Atama ifadesi
  %4 = load %gt4bat*, %gt4bat** %3, align 8, !dbg !3230; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::t : *örs::derleme::çözümleme::simge::t
  %5 = getelementptr inbounds 
    %gt4bat, %gt4bat* %4,
    i32 0, i32 9
  %6 = load %gt4bat*, %gt4bat** %3, align 8, !dbg !3232; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::t : *örs::derleme::çözümleme::simge::t
  %7 = getelementptr inbounds 
    %gt4bat, %gt4bat* %6,
    i32 0, i32 10
  %8 = load %gt4a0t*, %gt4a0t** %7, align 8, !dbg !3234; 2:0
;atama:
  store 
    %gt4a0t* %8,
    %gt4a0t** %5,
    align 8, !dbg !3235
; Atama ifadesi
  %9 = load %gt4bat*, %gt4bat** %3, align 8, !dbg !3236; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::t : *örs::derleme::çözümleme::simge::t
  %10 = getelementptr inbounds 
    %gt4bat, %gt4bat* %9,
    i32 0, i32 10
  %11 = load %gt4bat*, %gt4bat** %3, align 8, !dbg !3238; 2:0
  %12 = call %gt4a0t* (%gt4bat*) @"tarama::t.Tekil_ox115i" (
      %gt4bat* %11), !dbg !3239
;atama:
  store 
    %gt4a0t* %12,
    %gt4a0t** %10,
    align 8, !dbg !3240
  %13 = load %gt4bat*, %gt4bat** %3, align 8, !dbg !3241; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::t : *örs::derleme::çözümleme::simge::t
  %14 = getelementptr inbounds 
    %gt4bat, %gt4bat* %13,
    i32 0, i32 9
  %15 = load %gt4a0t*, %gt4a0t** %14, align 8, !dbg !3243; 2:0
; Dönüş :
  ret %gt4a0t* %15
}

define external 
void @"tarama::t.Yenile_ox115i"(%gt4bat* %0, %gt4f4t* %1)
#0       !dbg !3244 {
; Değişken : Tara
  %3 = alloca %gt4bat*, align 8
  store %gt4bat* %0, %gt4bat** %3, align 8
  call void @llvm.dbg.declare(metadata %gt4bat** %3, metadata !3245, metadata !DIExpression()), !dbg !3250
; Değişken : Kaynak
  %4 = alloca %gt4f4t*, align 8
  store %gt4f4t* %1, %gt4f4t** %4, align 8
  call void @llvm.dbg.declare(metadata %gt4f4t** %4, metadata !3247, metadata !DIExpression()), !dbg !3251
  %5 = load %gt4bat*, %gt4bat** %3, align 8, !dbg !3253; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::t : *örs::derleme::çözümleme::tarama::imleç
  %6 = getelementptr inbounds 
    %gt4bat, %gt4bat* %5,
    i32 0, i32 13
 call void @"tarama::imleç.Sıfırla_ox115i" (
      %gt4b8t* %6), !dbg !3255
; Atama ifadesi
  %7 = load %gt4bat*, %gt4bat** %3, align 8, !dbg !3256; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::t : *t32
  %8 = getelementptr inbounds 
    %gt4bat, %gt4bat* %7,
    i32 0, i32 0
;atama:
  store 
    i32 1,
    i32* %8,
    align 4, !dbg !3258
; Atama ifadesi
  %9 = load %gt4bat*, %gt4bat** %3, align 8, !dbg !3259; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::t : *örs::derleme::çözümleme::tarama::imleç
  %10 = getelementptr inbounds 
    %gt4bat, %gt4bat* %9,
    i32 0, i32 13
; tür konumu *örs::derleme::çözümleme::tarama::imleç : *örs::derleme::kaynak::t
  %11 = getelementptr inbounds 
    %gt4b8t, %gt4b8t* %10,
    i32 0, i32 5
  %12 = load %gt4f4t*, %gt4f4t** %4, align 8, !dbg !3262; 2:0
;atama:
  store 
    %gt4f4t* %12,
    %gt4f4t** %11,
    align 8, !dbg !3263
; Eğer ardılsız:
  br label %egera.ox0
egera.ox0:
  %13 = load %gt4bat*, %gt4bat** %3, align 8, !dbg !3264; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::t : *örs::üzengi::metin
  %14 = getelementptr inbounds 
    %gt4bat, %gt4bat* %13,
    i32 0, i32 8
  %15 = load %metin*, %metin** %14, align 8, !dbg !3266; 2:0
  %16 = icmp ne %metin* %15, null
  br i1 %16, label %egera.beden.ox0, label %egera.son.ox0
egera.beden.ox0:
; Sil : 
  %17 = load %gt4bat*, %gt4bat** %3, align 8, !dbg !3267; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::t : *örs::üzengi::metin
  %18 = getelementptr inbounds 
    %gt4bat, %gt4bat* %17,
    i32 0, i32 8
  %19 = load %metin*, %metin** %18, align 8, !dbg !3269; 2:0
  call void @free(
    ptr %19)
  store ptr null, ptr %18, align 8
  br label %egera.son.ox0
egera.son.ox0:
; Atama ifadesi
  %20 = load %gt4bat*, %gt4bat** %3, align 8, !dbg !3270; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::t : *örs::derleme::çözümleme::simge::t
  %21 = getelementptr inbounds 
    %gt4bat, %gt4bat* %20,
    i32 0, i32 9
  %22 = load %gt4bat*, %gt4bat** %3, align 8, !dbg !3272; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::t : *örs::derleme::çözümleme::tarama::hazne
  %23 = getelementptr inbounds 
    %gt4bat, %gt4bat* %22,
    i32 0, i32 7
  %24 = load %gt4cft*, %gt4cft** %23, align 8, !dbg !3274; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::hazne : *örs::derleme::çözümleme::simge::t
  %25 = getelementptr inbounds 
    %gt4cft, %gt4cft* %24,
    i32 0, i32 0
  %26 = getelementptr inbounds
    %gt4a0t, %gt4a0t* %25,
    i64 0; konum alınıyor
;atama:
  store 
    %gt4a0t* %26,
    %gt4a0t** %21,
    align 8, !dbg !3276
; Atama ifadesi
  %27 = load %gt4bat*, %gt4bat** %3, align 8, !dbg !3277; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::t : *örs::derleme::çözümleme::simge::t
  %28 = getelementptr inbounds 
    %gt4bat, %gt4bat* %27,
    i32 0, i32 10
  %29 = load %gt4bat*, %gt4bat** %3, align 8, !dbg !3279; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::t : *örs::derleme::çözümleme::tarama::hazne
  %30 = getelementptr inbounds 
    %gt4bat, %gt4bat* %29,
    i32 0, i32 7
  %31 = load %gt4cft*, %gt4cft** %30, align 8, !dbg !3281; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::hazne : *örs::derleme::çözümleme::simge::t
  %32 = getelementptr inbounds 
    %gt4cft, %gt4cft* %31,
    i32 0, i32 0
  %33 = getelementptr inbounds
    %gt4a0t, %gt4a0t* %32,
    i64 0; konum alınıyor
;atama:
  store 
    %gt4a0t* %33,
    %gt4a0t** %28,
    align 8, !dbg !3283
  %34 = load %gt4bat*, %gt4bat** %3, align 8, !dbg !3284; 2:0
  %35 = load %gt4bat*, %gt4bat** %3, align 8, !dbg !3285; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::t : *örs::derleme::çözümleme::simge::t
  %36 = getelementptr inbounds 
    %gt4bat, %gt4bat* %35,
    i32 0, i32 9
;;-> (nil) 14
  %37 = load %gt4a0t*, %gt4a0t** %36, align 8, !dbg !3287; 2:0
 call void @"tarama::t.BitişGüncelle_ox115i" (
      %gt4bat* %34, 
      %gt4a0t* %37), !dbg !3288
; Atama ifadesi
  %38 = load %gt4bat*, %gt4bat** %3, align 8, !dbg !3289; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::t : *örs::üzengi::metin
  %39 = getelementptr inbounds 
    %gt4bat, %gt4bat* %38,
    i32 0, i32 8
  %40 = load %gt4f4t*, %gt4f4t** %4, align 8, !dbg !3291; 2:0
; tür konumu *örs::derleme::kaynak::t : *örs::merkez::yol::t
  %41 = getelementptr inbounds 
    %gt4f4t, %gt4f4t* %40,
    i32 0, i32 6
;;-> (nil) 14
  %42 = load %gtfdt*, %gtfdt** %41, align 8, !dbg !3293; 2:0
  %43 = call %metin* @"merkez::metin.Belgeden_ox101i" (
      %gtfdt* %42), !dbg !3294
;atama:
  store 
    %metin* %43,
    %metin** %39,
    align 8, !dbg !3295
  %44 = load %gt4bat*, %gt4bat** %3, align 8, !dbg !3296; 2:0
 call void @"tarama::t.İlerlet_ox115i" (
      %gt4bat* %44), !dbg !3297
; Iç Dönüş :
  ret void
}

define private dso_local 
%gt4a0t* @"tarama::t.sıradakiSözcük_ox115i"(%gt4bat* %0)
#0       !dbg !3298 {
; Değişken : dönüş
  %2 = alloca %gt4a0t*, align 8
  store %gt4a0t* null, %gt4a0t** %2, align 8
; Değişken : Tarama
  %3 = alloca %gt4bat*, align 8
  store %gt4bat* %0, %gt4bat** %3, align 8
  call void @llvm.dbg.declare(metadata %gt4bat** %3, metadata !3302, metadata !DIExpression()), !dbg !3305
  %4 = load %gt4bat*, %gt4bat** %3, align 8, !dbg !3307; 2:0
; Tür sanal çağrı kelimeSimgesi-> *örs::derleme::çözümleme::tarama::t
; Değişken : dönüş
  %5 = alloca %gt4a0t*, align 8
  store %gt4a0t* null, %gt4a0t** %5, align 8

; Değer 'Simge'
  %6 = alloca %gt4a0t*, align 8
  %7 = bitcast %gt4a0t** %6 to i8*
  call void @llvm.memset.p0i8.i64(
    i8* align 4 %7, 
    i8 0, 
    i64 8, 
    i1 false)
  call void @llvm.dbg.declare(metadata %gt4a0t** %6, metadata !3311, metadata !DIExpression()), !dbg !3312
; Atama ifadesi
; tür konumu *örs::derleme::çözümleme::tarama::t : *t32
  %8 = getelementptr inbounds 
    %gt4bat, %gt4bat* %4,
    i32 0, i32 6
; Ikiz işlem '-'
; tür konumu *örs::derleme::çözümleme::tarama::t : *t32
  %9 = getelementptr inbounds 
    %gt4bat, %gt4bat* %4,
    i32 0, i32 6
  %10 = load i32, i32* %9, align 4, !dbg !3315; 1:0
  %11 = sub i32 1,  %10
;atama:
  store 
    i32 %11,
    i32* %8,
    align 4, !dbg !3316
; Eğer ve Değilse:
; tür konumu *örs::derleme::çözümleme::tarama::t : *t32
  %12 = getelementptr inbounds 
    %gt4bat, %gt4bat* %4,
    i32 0, i32 6
  %13 = load i32, i32* %12, align 4, !dbg !3318; 1:0
  %14 = icmp ne i32 %13, 0
  br i1 %14, label %egerv.beden.ox2, label %egerv.degilse.ox2
egerv.beden.ox2:
; Atama ifadesi
; tür konumu *örs::derleme::çözümleme::tarama::t : *örs::derleme::çözümleme::tarama::hazne
  %15 = getelementptr inbounds 
    %gt4bat, %gt4bat* %4,
    i32 0, i32 7
  %16 = load %gt4cft*, %gt4cft** %15, align 8, !dbg !3320; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::hazne : *örs::derleme::çözümleme::simge::t
  %17 = getelementptr inbounds 
    %gt4cft, %gt4cft* %16,
    i32 0, i32 129
  %18 = getelementptr inbounds
    %gt4a0t, %gt4a0t* %17,
    i64 0; konum alınıyor
;atama:
  store 
    %gt4a0t* %18,
    %gt4a0t** %6,
    align 8, !dbg !3322
  br label %egerv.son.ox2
egerv.degilse.ox2:
; Atama ifadesi
; tür konumu *örs::derleme::çözümleme::tarama::t : *örs::derleme::çözümleme::tarama::hazne
  %19 = getelementptr inbounds 
    %gt4bat, %gt4bat* %4,
    i32 0, i32 7
  %20 = load %gt4cft*, %gt4cft** %19, align 8, !dbg !3324; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::hazne : *örs::derleme::çözümleme::simge::t
  %21 = getelementptr inbounds 
    %gt4cft, %gt4cft* %20,
    i32 0, i32 130
  %22 = getelementptr inbounds
    %gt4a0t, %gt4a0t* %21,
    i64 0; konum alınıyor
;atama:
  store 
    %gt4a0t* %22,
    %gt4a0t** %6,
    align 8, !dbg !3326
  br label %egerv.son.ox2
egerv.son.ox2:
; Sanal Donus : kelimeSimgesi
  %23 = load %gt4a0t*, %gt4a0t** %6, align 8, !dbg !3327; 2:0
  store 
    %gt4a0t* %23,
    %gt4a0t** %5,
    align 8, !dbg !3328
  br label %sanal.son.ox1
sanal.son.ox1:
  %24 = load %gt4a0t*, %gt4a0t** %5, align 8, !dbg !3329; 2:0
; Sanal bitiş : kelimeSimgesi

; pascal 'Simge' örs::derleme::çözümleme::simge::t
  %25 = alloca %gt4a0t*, align 8
  store 
    %gt4a0t* %24,
    %gt4a0t** %25,
    align 8, !dbg !3330
  call void @llvm.dbg.declare(metadata %gt4a0t** %25, metadata !3332, metadata !DIExpression()), !dbg !3333
  %26 = load %gt4bat*, %gt4bat** %3, align 8, !dbg !3334; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::t : *örs::derleme::çözümleme::t
  %27 = getelementptr inbounds 
    %gt4bat, %gt4bat* %26,
    i32 0, i32 11
  %28 = load %gt467t*, %gt467t** %27, align 8, !dbg !3336; 2:0
; tür konumu *örs::derleme::çözümleme::t : *örs::merkez::bellek::t
  %29 = getelementptr inbounds 
    %gt467t, %gt467t* %28,
    i32 0, i32 7
  %30 = load %gtd9t*, %gtd9t** %29, align 8, !dbg !3338; 2:0

; pascal 'Bellek' örs::merkez::bellek::t
  %31 = alloca %gtd9t*, align 8
  store 
    %gtd9t* %30,
    %gtd9t** %31,
    align 8, !dbg !3339
  call void @llvm.dbg.declare(metadata %gtd9t** %31, metadata !3341, metadata !DIExpression()), !dbg !3342
  %32 = load %gt4bat*, %gt4bat** %3, align 8, !dbg !3343; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::t : *örs::üzengi::metin
  %33 = getelementptr inbounds 
    %gt4bat, %gt4bat* %32,
    i32 0, i32 8
  %34 = load %metin*, %metin** %33, align 8, !dbg !3345; 2:0
; tür konumu *örs::üzengi::metin : *t8
  %35 = getelementptr inbounds 
    %metin, %metin* %34,
    i32 0, i32 2
;dizi erişim2 _harfler
  %36 = load i8*, i8** %35, align 8, !dbg !3347; 2:0
;dizi erişim2 _harfler
  %37 = load %gt4bat*, %gt4bat** %3, align 8, !dbg !3348; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::t : *örs::derleme::çözümleme::tarama::imleç
  %38 = getelementptr inbounds 
    %gt4bat, %gt4bat* %37,
    i32 0, i32 13
; tür konumu *örs::derleme::çözümleme::tarama::imleç : *t32
  %39 = getelementptr inbounds 
    %gt4b8t, %gt4b8t* %38,
    i32 0, i32 1
  %40 = load i32, i32* %39, align 4, !dbg !3351; 1:0
  %41 = sext i32 %40 to i64;eie??
;tekil
  %42 = getelementptr inbounds
     i8, i8*  %36,
     i64 %41
  %43 = getelementptr inbounds
    i8, i8* %42,
    i64 0; konum alınıyor

; pascal '_vekil' t8
  %44 = alloca i8*, align 8
  store 
    i8* %43,
    i8** %44,
    align 8, !dbg !3352
  call void @llvm.dbg.declare(metadata i8** %44, metadata !3354, metadata !DIExpression()), !dbg !3355
  %45 = load %gtd9t*, %gtd9t** %31, align 8, !dbg !3356; 2:0
; Tür sanal çağrı Sıfırla-> *örs::merkez::bellek::t
; Atama ifadesi
; tür konumu *örs::merkez::bellek::t : *t32
  %46 = getelementptr inbounds 
    %gtd9t, %gtd9t* %45,
    i32 0, i32 0
;atama:
  store 
    i32 0,
    i32* %46,
    align 4, !dbg !3360
; Atama ifadesi
; tür konumu *örs::merkez::bellek::t : *t8[]
  %47 = getelementptr inbounds 
    %gtd9t, %gtd9t* %45,
    i32 0, i32 2
;dizi erişim2 _veri
;diziKonumu
  %48 = getelementptr inbounds
    [4096 x i8], [4096 x i8]*  %47,
    i64 0, i64 0  
;;0 0  ./denemeler/örs/kaynak/merkez/bellek.ors:17:5 [192:196]
;atama:
  store 
    i8 0,
    i8* %48,
    align 1, !dbg !3362
  br label %sanal.son.ox5
sanal.son.ox5:
; Sanal bitiş : Sıfırla

; pascal 'i' t32
  %49 = alloca i32, align 4
  store 
    i32 0,
    i32* %49,
    align 4, !dbg !3363
  call void @llvm.dbg.declare(metadata i32* %49, metadata !3364, metadata !DIExpression()), !dbg !3365
  br label %her.kosul.ox6
her.kosul.ox6:
  %50 = load %gt4bat*, %gt4bat** %3, align 8, !dbg !3366; 2:0
  %51 = call i1 (%gt4bat*) @"tarama::t.Devir_ox115i" (
      %gt4bat* %50), !dbg !3367
  %52 = icmp ne i1 %51, 0
  br i1 %52, label %her.beden.ox6, label %her.son.ox6
her.guncelleme.ox6:
; Tekil :
  %53 = load i32, i32* %49, align 4, !dbg !3368; 1:0
  %54 = add i32 %53, 1
  store 
    i32 %54,
    i32* %49,
    align 4, !dbg !3369
  %55 = load i32, i32* %49, align 4, !dbg !3370; 1:0
  br label %her.kosul.ox6
her.beden.ox6:
; Durum 8
  br label %durum.ox8
durum.ox8:
  %56 = load %gt4bat*, %gt4bat** %3, align 8, !dbg !3372; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::t : *örs::derleme::çözümleme::tarama::imleç
  %57 = getelementptr inbounds 
    %gt4bat, %gt4bat* %56,
    i32 0, i32 13
; tür konumu *örs::derleme::çözümleme::tarama::imleç : *d8
  %58 = getelementptr inbounds 
    %gt4b8t, %gt4b8t* %57,
    i32 0, i32 0
  %59 = load i8, i8* %58, align 1, !dbg !3375; 1:0
  switch i8 %59, label %durum.varsayilan.ox8 [
    i8  195, label %secim.ox8.ox9
    i8  196, label %secim.ox8.ox9
    i8  197, label %secim.ox8.ox9
    i8   97, label %secim.ox8.oxa
    i8   98, label %secim.ox8.oxa
    i8   99, label %secim.ox8.oxa
    i8  100, label %secim.ox8.oxa
    i8  101, label %secim.ox8.oxa
    i8  102, label %secim.ox8.oxa
    i8  103, label %secim.ox8.oxa
    i8  104, label %secim.ox8.oxa
    i8  105, label %secim.ox8.oxa
    i8  106, label %secim.ox8.oxa
    i8  107, label %secim.ox8.oxa
    i8  108, label %secim.ox8.oxa
    i8  109, label %secim.ox8.oxa
    i8  110, label %secim.ox8.oxa
    i8  111, label %secim.ox8.oxa
    i8  112, label %secim.ox8.oxa
    i8  113, label %secim.ox8.oxa
    i8  114, label %secim.ox8.oxa
    i8  115, label %secim.ox8.oxa
    i8  116, label %secim.ox8.oxa
    i8  117, label %secim.ox8.oxa
    i8  118, label %secim.ox8.oxa
    i8  119, label %secim.ox8.oxa
    i8  120, label %secim.ox8.oxa
    i8  121, label %secim.ox8.oxa
    i8  122, label %secim.ox8.oxa
    i8   48, label %secim.ox8.oxa
    i8   49, label %secim.ox8.oxa
    i8   50, label %secim.ox8.oxa
    i8   51, label %secim.ox8.oxa
    i8   52, label %secim.ox8.oxa
    i8   53, label %secim.ox8.oxa
    i8   54, label %secim.ox8.oxa
    i8   55, label %secim.ox8.oxa
    i8   56, label %secim.ox8.oxa
    i8   57, label %secim.ox8.oxa
    i8 95, label %secim.ox8.oxa
    i8   65, label %secim.ox8.oxa
    i8   66, label %secim.ox8.oxa
    i8   67, label %secim.ox8.oxa
    i8   68, label %secim.ox8.oxa
    i8   69, label %secim.ox8.oxa
    i8   70, label %secim.ox8.oxa
    i8   71, label %secim.ox8.oxa
    i8   72, label %secim.ox8.oxa
    i8   73, label %secim.ox8.oxa
    i8   74, label %secim.ox8.oxa
    i8   75, label %secim.ox8.oxa
    i8   76, label %secim.ox8.oxa
    i8   77, label %secim.ox8.oxa
    i8   78, label %secim.ox8.oxa
    i8   79, label %secim.ox8.oxa
    i8   80, label %secim.ox8.oxa
    i8   81, label %secim.ox8.oxa
    i8   82, label %secim.ox8.oxa
    i8   83, label %secim.ox8.oxa
    i8   84, label %secim.ox8.oxa
    i8   85, label %secim.ox8.oxa
    i8   86, label %secim.ox8.oxa
    i8   87, label %secim.ox8.oxa
    i8   89, label %secim.ox8.oxa
    i8   90, label %secim.ox8.oxa
  ]
  br label %secim.ox8.ox9
secim.ox8.ox9:
  %61 = load %gtd9t*, %gtd9t** %31, align 8, !dbg !3377; 2:0
; Tür sanal çağrı Ekle-> *örs::merkez::bellek::t
  %62 = load %gt4bat*, %gt4bat** %3, align 8, !dbg !3378; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::t : *örs::derleme::çözümleme::tarama::imleç
  %63 = getelementptr inbounds 
    %gt4bat, %gt4bat* %62,
    i32 0, i32 13
; tür konumu *örs::derleme::çözümleme::tarama::imleç : *d8
  %64 = getelementptr inbounds 
    %gt4b8t, %gt4b8t* %63,
    i32 0, i32 0
; Atama ifadesi
; tür konumu *örs::merkez::bellek::t : *t8[]
  %65 = getelementptr inbounds 
    %gtd9t, %gtd9t* %61,
    i32 0, i32 2
;dizi erişim2 _veri
; tür konumu *örs::merkez::bellek::t : *t32
  %66 = getelementptr inbounds 
    %gtd9t, %gtd9t* %61,
    i32 0, i32 0
  %67 = load i32, i32* %66, align 4, !dbg !3385; 1:0
  %68 = sext i32 %67 to i64; ?
;diziKonumu
  %69 = getelementptr inbounds
    [4096 x i8], [4096 x i8]*  %65,
    i64 0, i64 %68  
;;0 0  ./denemeler/örs/kaynak/merkez/bellek.ors:24:5 [262:266]
  %70 = load i8, i8* %64, align 1, !dbg !3386; 1:0
;atama:
  store 
    i8 %70,
    i8* %69,
    align 1, !dbg !3387
; Tekil :
; tür konumu *örs::merkez::bellek::t : *t32
  %71 = getelementptr inbounds 
    %gtd9t, %gtd9t* %61,
    i32 0, i32 0
  %72 = load i32, i32* %71, align 4, !dbg !3389; 1:0
  %73 = add i32 %72, 1
  store 
    i32 %73,
    i32* %71,
    align 4, !dbg !3390
  %74 = load i32, i32* %71, align 4, !dbg !3391; 1:0
; Tekil :
; tür konumu *örs::merkez::bellek::t : *t32
  %75 = getelementptr inbounds 
    %gtd9t, %gtd9t* %61,
    i32 0, i32 1
  %76 = load i32, i32* %75, align 4, !dbg !3393; 1:0
  %77 = sub i32 %76, 1
  store 
    i32 %77,
    i32* %75,
    align 4, !dbg !3394
  %78 = load i32, i32* %75, align 4, !dbg !3395; 1:0
; Atama ifadesi
; tür konumu *örs::merkez::bellek::t : *t8[]
  %79 = getelementptr inbounds 
    %gtd9t, %gtd9t* %61,
    i32 0, i32 2
;dizi erişim2 _veri
; tür konumu *örs::merkez::bellek::t : *t32
  %80 = getelementptr inbounds 
    %gtd9t, %gtd9t* %61,
    i32 0, i32 0
  %81 = load i32, i32* %80, align 4, !dbg !3398; 1:0
  %82 = sext i32 %81 to i64; ?
;diziKonumu
  %83 = getelementptr inbounds
    [4096 x i8], [4096 x i8]*  %79,
    i64 0, i64 %82  
;;0 0  ./denemeler/örs/kaynak/merkez/bellek.ors:27:5 [327:331]
;atama:
  store 
    i8 0,
    i8* %83,
    align 1, !dbg !3399
  br label %sanal.son.oxc
sanal.son.oxc:
; Sanal bitiş : Ekle
  %84 = load %gt4bat*, %gt4bat** %3, align 8, !dbg !3400; 2:0
 call void @"tarama::t.İlerlet_ox115i" (
      %gt4bat* %84), !dbg !3401
  %85 = load %gtd9t*, %gtd9t** %31, align 8, !dbg !3402; 2:0
; Tür sanal çağrı Ekle-> *örs::merkez::bellek::t
  %86 = load %gt4bat*, %gt4bat** %3, align 8, !dbg !3403; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::t : *örs::derleme::çözümleme::tarama::imleç
  %87 = getelementptr inbounds 
    %gt4bat, %gt4bat* %86,
    i32 0, i32 13
; tür konumu *örs::derleme::çözümleme::tarama::imleç : *d8
  %88 = getelementptr inbounds 
    %gt4b8t, %gt4b8t* %87,
    i32 0, i32 0
; Atama ifadesi
; tür konumu *örs::merkez::bellek::t : *t8[]
  %89 = getelementptr inbounds 
    %gtd9t, %gtd9t* %85,
    i32 0, i32 2
;dizi erişim2 _veri
; tür konumu *örs::merkez::bellek::t : *t32
  %90 = getelementptr inbounds 
    %gtd9t, %gtd9t* %85,
    i32 0, i32 0
  %91 = load i32, i32* %90, align 4, !dbg !3410; 1:0
  %92 = sext i32 %91 to i64; ?
;diziKonumu
  %93 = getelementptr inbounds
    [4096 x i8], [4096 x i8]*  %89,
    i64 0, i64 %92  
;;0 0  ./denemeler/örs/kaynak/merkez/bellek.ors:24:5 [262:266]
  %94 = load i8, i8* %88, align 1, !dbg !3411; 1:0
;atama:
  store 
    i8 %94,
    i8* %93,
    align 1, !dbg !3412
; Tekil :
; tür konumu *örs::merkez::bellek::t : *t32
  %95 = getelementptr inbounds 
    %gtd9t, %gtd9t* %85,
    i32 0, i32 0
  %96 = load i32, i32* %95, align 4, !dbg !3414; 1:0
  %97 = add i32 %96, 1
  store 
    i32 %97,
    i32* %95,
    align 4, !dbg !3415
  %98 = load i32, i32* %95, align 4, !dbg !3416; 1:0
; Tekil :
; tür konumu *örs::merkez::bellek::t : *t32
  %99 = getelementptr inbounds 
    %gtd9t, %gtd9t* %85,
    i32 0, i32 1
  %100 = load i32, i32* %99, align 4, !dbg !3418; 1:0
  %101 = sub i32 %100, 1
  store 
    i32 %101,
    i32* %99,
    align 4, !dbg !3419
  %102 = load i32, i32* %99, align 4, !dbg !3420; 1:0
; Atama ifadesi
; tür konumu *örs::merkez::bellek::t : *t8[]
  %103 = getelementptr inbounds 
    %gtd9t, %gtd9t* %85,
    i32 0, i32 2
;dizi erişim2 _veri
; tür konumu *örs::merkez::bellek::t : *t32
  %104 = getelementptr inbounds 
    %gtd9t, %gtd9t* %85,
    i32 0, i32 0
  %105 = load i32, i32* %104, align 4, !dbg !3423; 1:0
  %106 = sext i32 %105 to i64; ?
;diziKonumu
  %107 = getelementptr inbounds
    [4096 x i8], [4096 x i8]*  %103,
    i64 0, i64 %106  
;;0 0  ./denemeler/örs/kaynak/merkez/bellek.ors:27:5 [327:331]
;atama:
  store 
    i8 0,
    i8* %107,
    align 1, !dbg !3424
  br label %sanal.son.oxe
sanal.son.oxe:
; Sanal bitiş : Ekle
  %108 = load %gt4bat*, %gt4bat** %3, align 8, !dbg !3425; 2:0
 call void @"tarama::t.İlerlet_ox115i" (
      %gt4bat* %108), !dbg !3426
  %109 = load %gt4bat*, %gt4bat** %3, align 8, !dbg !3427; 2:0
; Tür sanal çağrı SütunGüncelle-> *örs::derleme::çözümleme::tarama::t
; Tekil :
; tür konumu *örs::derleme::çözümleme::tarama::t : *örs::derleme::çözümleme::tarama::imleç
  %110 = getelementptr inbounds 
    %gt4bat, %gt4bat* %109,
    i32 0, i32 13
; tür konumu *örs::derleme::çözümleme::tarama::imleç : *d32
  %111 = getelementptr inbounds 
    %gt4b8t, %gt4b8t* %110,
    i32 0, i32 4
  %112 = load i32, i32* %111, align 4, !dbg !3432; 1:0
  %113 = sub i32 %112, 1
  store 
    i32 %113,
    i32* %111,
    align 4, !dbg !3433
  %114 = load i32, i32* %111, align 4, !dbg !3434; 1:0
  br label %sanal.son.ox10
sanal.son.ox10:
; Sanal bitiş : SütunGüncelle
  br label %her.kosul.ox6
secim.ox8.oxa:
  %115 = load %gtd9t*, %gtd9t** %31, align 8, !dbg !3436; 2:0
; Tür sanal çağrı Ekle-> *örs::merkez::bellek::t
  %116 = load %gt4bat*, %gt4bat** %3, align 8, !dbg !3437; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::t : *örs::derleme::çözümleme::tarama::imleç
  %117 = getelementptr inbounds 
    %gt4bat, %gt4bat* %116,
    i32 0, i32 13
; tür konumu *örs::derleme::çözümleme::tarama::imleç : *d8
  %118 = getelementptr inbounds 
    %gt4b8t, %gt4b8t* %117,
    i32 0, i32 0
; Atama ifadesi
; tür konumu *örs::merkez::bellek::t : *t8[]
  %119 = getelementptr inbounds 
    %gtd9t, %gtd9t* %115,
    i32 0, i32 2
;dizi erişim2 _veri
; tür konumu *örs::merkez::bellek::t : *t32
  %120 = getelementptr inbounds 
    %gtd9t, %gtd9t* %115,
    i32 0, i32 0
  %121 = load i32, i32* %120, align 4, !dbg !3444; 1:0
  %122 = sext i32 %121 to i64; ?
;diziKonumu
  %123 = getelementptr inbounds
    [4096 x i8], [4096 x i8]*  %119,
    i64 0, i64 %122  
;;0 0  ./denemeler/örs/kaynak/merkez/bellek.ors:24:5 [262:266]
  %124 = load i8, i8* %118, align 1, !dbg !3445; 1:0
;atama:
  store 
    i8 %124,
    i8* %123,
    align 1, !dbg !3446
; Tekil :
; tür konumu *örs::merkez::bellek::t : *t32
  %125 = getelementptr inbounds 
    %gtd9t, %gtd9t* %115,
    i32 0, i32 0
  %126 = load i32, i32* %125, align 4, !dbg !3448; 1:0
  %127 = add i32 %126, 1
  store 
    i32 %127,
    i32* %125,
    align 4, !dbg !3449
  %128 = load i32, i32* %125, align 4, !dbg !3450; 1:0
; Tekil :
; tür konumu *örs::merkez::bellek::t : *t32
  %129 = getelementptr inbounds 
    %gtd9t, %gtd9t* %115,
    i32 0, i32 1
  %130 = load i32, i32* %129, align 4, !dbg !3452; 1:0
  %131 = sub i32 %130, 1
  store 
    i32 %131,
    i32* %129,
    align 4, !dbg !3453
  %132 = load i32, i32* %129, align 4, !dbg !3454; 1:0
; Atama ifadesi
; tür konumu *örs::merkez::bellek::t : *t8[]
  %133 = getelementptr inbounds 
    %gtd9t, %gtd9t* %115,
    i32 0, i32 2
;dizi erişim2 _veri
; tür konumu *örs::merkez::bellek::t : *t32
  %134 = getelementptr inbounds 
    %gtd9t, %gtd9t* %115,
    i32 0, i32 0
  %135 = load i32, i32* %134, align 4, !dbg !3457; 1:0
  %136 = sext i32 %135 to i64; ?
;diziKonumu
  %137 = getelementptr inbounds
    [4096 x i8], [4096 x i8]*  %133,
    i64 0, i64 %136  
;;0 0  ./denemeler/örs/kaynak/merkez/bellek.ors:27:5 [327:331]
;atama:
  store 
    i8 0,
    i8* %137,
    align 1, !dbg !3458
  br label %sanal.son.ox12
sanal.son.ox12:
; Sanal bitiş : Ekle
  br label %durum.son.ox8
durum.varsayilan.ox8:
  br label %her.son.ox6
durum.son.ox8:
  %138 = load %gt4bat*, %gt4bat** %3, align 8, !dbg !3460; 2:0
 call void @"tarama::t.İlerlet_ox115i" (
      %gt4bat* %138), !dbg !3461
; Tekil :
  %139 = load i32, i32* %49, align 4, !dbg !3462; 1:0
  %140 = add i32 %139, 1
  store 
    i32 %140,
    i32* %49,
    align 4, !dbg !3463
  %141 = load i32, i32* %49, align 4, !dbg !3464; 1:0
  br label %her.guncelleme.ox6
her.son.ox6:
  %142 = load %gtd9t*, %gtd9t** %31, align 8, !dbg !3465; 2:0
; Tür sanal çağrı Sonlandır-> *örs::merkez::bellek::t
; Atama ifadesi
; tür konumu *örs::merkez::bellek::t : *t8[]
  %143 = getelementptr inbounds 
    %gtd9t, %gtd9t* %142,
    i32 0, i32 2
;dizi erişim2 _veri
; tür konumu *örs::merkez::bellek::t : *t32
  %144 = getelementptr inbounds 
    %gtd9t, %gtd9t* %142,
    i32 0, i32 0
  %145 = load i32, i32* %144, align 4, !dbg !3470; 1:0
  %146 = sext i32 %145 to i64; ?
;diziKonumu
  %147 = getelementptr inbounds
    [4096 x i8], [4096 x i8]*  %143,
    i64 0, i64 %146  
;;0 0  ./denemeler/örs/kaynak/merkez/bellek.ors:33:5 [400:404]
;atama:
  store 
    i8 0,
    i8* %147,
    align 1, !dbg !3471
  br label %sanal.son.ox14
sanal.son.ox14:
; Sanal bitiş : Sonlandır
  %148 = load %gt4bat*, %gt4bat** %3, align 8, !dbg !3472; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::t : *örs::derleme::çözümleme::simge::k[%st565_1gt4a7t]
  %149 = getelementptr inbounds 
    %gt4bat, %gt4bat* %148,
    i32 0, i32 12
  %150 = load %gtd9t*, %gtd9t** %31, align 8, !dbg !3474; 2:0
; tür konumu *örs::merkez::bellek::t : *t8[]
  %151 = getelementptr inbounds 
    %gtd9t, %gtd9t* %150,
    i32 0, i32 2
;;-> 0x59b390cd26b8 14
  %152 = call %gt4a7t* (%st565_1gt4a7t*,i8*) @"simge::terimSözlüğü.Ara_ox114i" (
      %st565_1gt4a7t* %149, 
      [4096 x i8]* %151), !dbg !3476

; pascal 'Gelen' örs::derleme::çözümleme::simge::terim
  %153 = alloca %gt4a7t*, align 8
  store 
    %gt4a7t* %152,
    %gt4a7t** %153,
    align 8, !dbg !3477
  call void @llvm.dbg.declare(metadata %gt4a7t** %153, metadata !3479, metadata !DIExpression()), !dbg !3480
; Eğer ve Değilse:
  %154 = load %gt4a7t*, %gt4a7t** %153, align 8, !dbg !3481; 2:0
  %155 = icmp ne %gt4a7t* %154, null
  br i1 %155, label %egerv.beden.ox15, label %egerv.degilse.ox15
egerv.beden.ox15:
; Atama ifadesi
  %156 = load %gt4a7t*, %gt4a7t** %153, align 8, !dbg !3482; 2:0
; tür konumu *örs::derleme::çözümleme::simge::terim : *örs::derleme::çözümleme::simge::t
  %157 = getelementptr inbounds 
    %gt4a7t, %gt4a7t* %156,
    i32 0, i32 3
  %158 = load %gt4a0t*, %gt4a0t** %157, align 8, !dbg !3484; 2:0
;atama:
  store 
    %gt4a0t* %158,
    %gt4a0t** %25,
    align 8, !dbg !3485
  br label %egerv.son.ox15
egerv.degilse.ox15:
; Atama ifadesi
  %159 = load %gt4a0t*, %gt4a0t** %25, align 8, !dbg !3486; 2:0
; tür konumu *örs::derleme::çözümleme::simge::t : *örs::derleme::çözümleme::simge::içerik
  %160 = getelementptr inbounds 
    %gt4a0t, %gt4a0t* %159,
    i32 0, i32 2
; tür konumu *örs::derleme::çözümleme::simge::içerik : *örs::üzengi::metin
  %161 = getelementptr inbounds 
    %gt49ft, %gt49ft* %160,
    i32 0, i32 5
  %162 = load %gt4bat*, %gt4bat** %3, align 8, !dbg !3489; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::t : *örs::derleme::çözümleme::t
  %163 = getelementptr inbounds 
    %gt4bat, %gt4bat* %162,
    i32 0, i32 11
  %164 = load %gt467t*, %gt467t** %163, align 8, !dbg !3491; 2:0
  %165 = call %gt294t* (%gt467t*) @"çözümleme::t.hafıza_ox113i" (
      %gt467t* %164), !dbg !3492
;;-> (nil) 4
  %166 = load %gtd9t*, %gtd9t** %31, align 8, !dbg !3493; 2:0
  %167 = call %metin* (%gt294t*,%gtd9t*) @"hafıza::t.Bellekten_ox108i" (
      %gt294t* %165, 
      %gtd9t* %166), !dbg !3494
;atama:
  store 
    %metin* %167,
    %metin** %161,
    align 8, !dbg !3495
  br label %egerv.son.ox15
egerv.son.ox15:
  %168 = load %gt4bat*, %gt4bat** %3, align 8, !dbg !3496; 2:0
;;-> (nil) 4
  %169 = load %gt4a0t*, %gt4a0t** %25, align 8, !dbg !3497; 2:0
 call void @"tarama::t.BitişGüncelle_ox115i" (
      %gt4bat* %168, 
      %gt4a0t* %169), !dbg !3498
  %170 = load %gt4a0t*, %gt4a0t** %25, align 8, !dbg !3499; 2:0
; Dönüş :
  ret %gt4a0t* %170
}

define private dso_local 
%gt4a0t* @"tarama::t.sıradakiYorum_ox115i"(%gt4bat* %0)
#0       !dbg !3500 {
; Değişken : dönüş
  %2 = alloca %gt4a0t*, align 8
  store %gt4a0t* null, %gt4a0t** %2, align 8
; Değişken : Tarama
  %3 = alloca %gt4bat*, align 8
  store %gt4bat* %0, %gt4bat** %3, align 8
  call void @llvm.dbg.declare(metadata %gt4bat** %3, metadata !3504, metadata !DIExpression()), !dbg !3507
  %4 = load %gt4bat*, %gt4bat** %3, align 8, !dbg !3509; 2:0
 call void @"tarama::t.İlerlet_ox115i" (
      %gt4bat* %4), !dbg !3510
  %5 = load %gt4bat*, %gt4bat** %3, align 8, !dbg !3511; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::t : *örs::derleme::çözümleme::tarama::hazne
  %6 = getelementptr inbounds 
    %gt4bat, %gt4bat* %5,
    i32 0, i32 7
  %7 = load %gt4cft*, %gt4cft** %6, align 8, !dbg !3513; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::hazne : *örs::derleme::çözümleme::simge::t
  %8 = getelementptr inbounds 
    %gt4cft, %gt4cft* %7,
    i32 0, i32 136
  %9 = getelementptr inbounds
    %gt4a0t, %gt4a0t* %8,
    i64 0; konum alınıyor

; pascal 'Simge' örs::derleme::çözümleme::simge::t
  %10 = alloca %gt4a0t*, align 4
  store 
    %gt4a0t* %9,
    %gt4a0t** %10,
    align 4, !dbg !3515
  call void @llvm.dbg.declare(metadata %gt4a0t** %10, metadata !3516, metadata !DIExpression()), !dbg !3517
  br label %her.kosul.ox0
her.kosul.ox0:
  %11 = load %gt4bat*, %gt4bat** %3, align 8, !dbg !3518; 2:0
  %12 = call i1 (%gt4bat*) @"tarama::t.Devir_ox115i" (
      %gt4bat* %11), !dbg !3519
  %13 = icmp ne i1 %12, 0
  br i1 %13, label %her.beden.ox0, label %her.son.ox0
her.beden.ox0:
; Durum 2
  br label %durum.ox2
durum.ox2:
  %14 = load %gt4bat*, %gt4bat** %3, align 8, !dbg !3521; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::t : *örs::derleme::çözümleme::tarama::imleç
  %15 = getelementptr inbounds 
    %gt4bat, %gt4bat* %14,
    i32 0, i32 13
; tür konumu *örs::derleme::çözümleme::tarama::imleç : *d8
  %16 = getelementptr inbounds 
    %gt4b8t, %gt4b8t* %15,
    i32 0, i32 0
  %17 = load i8, i8* %16, align 1, !dbg !3524; 1:0
  switch i8 %17, label %durum.varsayilan.ox2 [
    i8 0, label %secim.ox2.ox3
    i8 10, label %secim.ox2.ox4
    i8 42, label %secim.ox2.ox5
  ]
  br label %secim.ox2.ox3
secim.ox2.ox3:
  %19 = load %gt4bat*, %gt4bat** %3, align 8, !dbg !3526; 2:0
; Tür sanal çağrı Durdur-> *örs::derleme::çözümleme::tarama::t
; Değişken : dönüş
  %20 = alloca %gt4a0t*, align 8
  store %gt4a0t* null, %gt4a0t** %20, align 8
; Atama ifadesi
; tür konumu *örs::derleme::çözümleme::tarama::t : *t32
  %21 = getelementptr inbounds 
    %gt4bat, %gt4bat* %19,
    i32 0, i32 0
;atama:
  store 
    i32 0,
    i32* %21,
    align 4, !dbg !3530
; Sanal Donus : Durdur
; tür konumu *örs::derleme::çözümleme::tarama::t : *örs::derleme::çözümleme::tarama::hazne
  %22 = getelementptr inbounds 
    %gt4bat, %gt4bat* %19,
    i32 0, i32 7
  %23 = load %gt4cft*, %gt4cft** %22, align 8, !dbg !3532; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::hazne : *örs::derleme::çözümleme::simge::t
  %24 = getelementptr inbounds 
    %gt4cft, %gt4cft* %23,
    i32 0, i32 2
  %25 = getelementptr inbounds
    %gt4a0t, %gt4a0t* %24,
    i64 0; konum alınıyor
  store 
    %gt4a0t* %25,
    %gt4a0t** %20,
    align 8, !dbg !3534
  br label %sanal.son.ox7
sanal.son.ox7:
  %26 = load %gt4a0t*, %gt4a0t** %20, align 8, !dbg !3535; 2:0
; Sanal bitiş : Durdur
  %27 = load %gt4a0t*, %gt4a0t** %10, align 4, !dbg !3536; 2:0
; Dönüş :
  ret %gt4a0t* %27
secim.ox2.ox4:
  %28 = load %gt4bat*, %gt4bat** %3, align 8, !dbg !3538; 2:0
; Tür sanal çağrı yeniSatır-> *örs::derleme::çözümleme::tarama::t
; Atama ifadesi
; tür konumu *örs::derleme::çözümleme::tarama::t : *örs::derleme::çözümleme::tarama::imleç
  %29 = getelementptr inbounds 
    %gt4bat, %gt4bat* %28,
    i32 0, i32 13
; tür konumu *örs::derleme::çözümleme::tarama::imleç : *d32
  %30 = getelementptr inbounds 
    %gt4b8t, %gt4b8t* %29,
    i32 0, i32 4
;atama:
  store 
    i32 0,
    i32* %30,
    align 4, !dbg !3543
; Tekil :
; tür konumu *örs::derleme::çözümleme::tarama::t : *örs::derleme::çözümleme::tarama::imleç
  %31 = getelementptr inbounds 
    %gt4bat, %gt4bat* %28,
    i32 0, i32 13
; tür konumu *örs::derleme::çözümleme::tarama::imleç : *d32
  %32 = getelementptr inbounds 
    %gt4b8t, %gt4b8t* %31,
    i32 0, i32 3
  %33 = load i32, i32* %32, align 4, !dbg !3546; 1:0
  %34 = add i32 %33, 1
  store 
    i32 %34,
    i32* %32,
    align 4, !dbg !3547
  %35 = load i32, i32* %32, align 4, !dbg !3548; 1:0
  br label %sanal.son.ox9
sanal.son.ox9:
; Sanal bitiş : yeniSatır
  %36 = load %gt4bat*, %gt4bat** %3, align 8, !dbg !3549; 2:0
 call void @"tarama::t.İlerlet_ox115i" (
      %gt4bat* %36), !dbg !3550
  br label %durum.son.ox2
secim.ox2.ox5:
  %37 = load %gt4bat*, %gt4bat** %3, align 8, !dbg !3552; 2:0
 call void @"tarama::t.İlerlet_ox115i" (
      %gt4bat* %37), !dbg !3553
; Durum 10
  br label %durum.oxa
durum.oxa:
  %38 = load %gt4bat*, %gt4bat** %3, align 8, !dbg !3554; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::t : *örs::derleme::çözümleme::tarama::imleç
  %39 = getelementptr inbounds 
    %gt4bat, %gt4bat* %38,
    i32 0, i32 13
; tür konumu *örs::derleme::çözümleme::tarama::imleç : *d8
  %40 = getelementptr inbounds 
    %gt4b8t, %gt4b8t* %39,
    i32 0, i32 0
  %41 = load i8, i8* %40, align 1, !dbg !3557; 1:0
  switch i8 %41, label %durum.varsayilan.oxa [
    i8 47, label %secim.oxa.oxb
  ]
  br label %secim.oxa.oxb
secim.oxa.oxb:
  %43 = load %gt4bat*, %gt4bat** %3, align 8, !dbg !3559; 2:0
 call void @"tarama::t.İlerlet_ox115i" (
      %gt4bat* %43), !dbg !3560
  %44 = load %gt4a0t*, %gt4a0t** %10, align 4, !dbg !3561; 2:0
; Dönüş :
  ret %gt4a0t* %44
durum.varsayilan.oxa:
  br label %her.kosul.ox0
durum.son.oxa:
  br label %durum.son.ox2
durum.varsayilan.ox2:
  %45 = load %gt4bat*, %gt4bat** %3, align 8, !dbg !3564; 2:0
 call void @"tarama::t.İlerlet_ox115i" (
      %gt4bat* %45), !dbg !3565
  br label %durum.son.ox2
durum.son.ox2:
  br label %her.kosul.ox0
her.son.ox0:
  %46 = load %gt4a0t*, %gt4a0t** %10, align 4, !dbg !3566; 2:0
; Dönüş :
  ret %gt4a0t* %46
}

define private dso_local 
%gt4a0t* @"tarama::t.sıradakiSatırYorum_ox115i"(%gt4bat* %0)
#0       !dbg !3567 {
; Değişken : dönüş
  %2 = alloca %gt4a0t*, align 8
  store %gt4a0t* null, %gt4a0t** %2, align 8
; Değişken : Tarama
  %3 = alloca %gt4bat*, align 8
  store %gt4bat* %0, %gt4bat** %3, align 8
  call void @llvm.dbg.declare(metadata %gt4bat** %3, metadata !3570, metadata !DIExpression()), !dbg !3573
  %4 = load %gt4bat*, %gt4bat** %3, align 8, !dbg !3575; 2:0
 call void @"tarama::t.İlerlet_ox115i" (
      %gt4bat* %4), !dbg !3576
  %5 = load %gt4bat*, %gt4bat** %3, align 8, !dbg !3577; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::t : *örs::derleme::çözümleme::tarama::hazne
  %6 = getelementptr inbounds 
    %gt4bat, %gt4bat* %5,
    i32 0, i32 7
  %7 = load %gt4cft*, %gt4cft** %6, align 8, !dbg !3579; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::hazne : *örs::derleme::çözümleme::simge::t
  %8 = getelementptr inbounds 
    %gt4cft, %gt4cft* %7,
    i32 0, i32 136
  %9 = getelementptr inbounds
    %gt4a0t, %gt4a0t* %8,
    i64 0; konum alınıyor

; pascal 'Simge' örs::derleme::çözümleme::simge::t
  %10 = alloca %gt4a0t*, align 4
  store 
    %gt4a0t* %9,
    %gt4a0t** %10,
    align 4, !dbg !3581
  call void @llvm.dbg.declare(metadata %gt4a0t** %10, metadata !3582, metadata !DIExpression()), !dbg !3583
  br label %her.kosul.ox0
her.kosul.ox0:
  %11 = load %gt4bat*, %gt4bat** %3, align 8, !dbg !3584; 2:0
  %12 = call i1 (%gt4bat*) @"tarama::t.Devir_ox115i" (
      %gt4bat* %11), !dbg !3585
  %13 = icmp ne i1 %12, 0
  br i1 %13, label %her.beden.ox0, label %her.son.ox0
her.beden.ox0:
; Durum 2
  br label %durum.ox2
durum.ox2:
  %14 = load %gt4bat*, %gt4bat** %3, align 8, !dbg !3587; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::t : *örs::derleme::çözümleme::tarama::imleç
  %15 = getelementptr inbounds 
    %gt4bat, %gt4bat* %14,
    i32 0, i32 13
; tür konumu *örs::derleme::çözümleme::tarama::imleç : *d8
  %16 = getelementptr inbounds 
    %gt4b8t, %gt4b8t* %15,
    i32 0, i32 0
  %17 = load i8, i8* %16, align 1, !dbg !3590; 1:0
  switch i8 %17, label %durum.varsayilan.ox2 [
    i8 0, label %secim.ox2.ox3
    i8 10, label %secim.ox2.ox4
  ]
  br label %secim.ox2.ox3
secim.ox2.ox3:
  %19 = load %gt4bat*, %gt4bat** %3, align 8, !dbg !3592; 2:0
; Tür sanal çağrı Durdur-> *örs::derleme::çözümleme::tarama::t
; Değişken : dönüş
  %20 = alloca %gt4a0t*, align 8
  store %gt4a0t* null, %gt4a0t** %20, align 8
; Atama ifadesi
; tür konumu *örs::derleme::çözümleme::tarama::t : *t32
  %21 = getelementptr inbounds 
    %gt4bat, %gt4bat* %19,
    i32 0, i32 0
;atama:
  store 
    i32 0,
    i32* %21,
    align 4, !dbg !3596
; Sanal Donus : Durdur
; tür konumu *örs::derleme::çözümleme::tarama::t : *örs::derleme::çözümleme::tarama::hazne
  %22 = getelementptr inbounds 
    %gt4bat, %gt4bat* %19,
    i32 0, i32 7
  %23 = load %gt4cft*, %gt4cft** %22, align 8, !dbg !3598; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::hazne : *örs::derleme::çözümleme::simge::t
  %24 = getelementptr inbounds 
    %gt4cft, %gt4cft* %23,
    i32 0, i32 2
  %25 = getelementptr inbounds
    %gt4a0t, %gt4a0t* %24,
    i64 0; konum alınıyor
  store 
    %gt4a0t* %25,
    %gt4a0t** %20,
    align 8, !dbg !3600
  br label %sanal.son.ox6
sanal.son.ox6:
  %26 = load %gt4a0t*, %gt4a0t** %20, align 8, !dbg !3601; 2:0
; Sanal bitiş : Durdur
  %27 = load %gt4a0t*, %gt4a0t** %10, align 4, !dbg !3602; 2:0
; Dönüş :
  ret %gt4a0t* %27
secim.ox2.ox4:
  %28 = load %gt4bat*, %gt4bat** %3, align 8, !dbg !3604; 2:0
; Tür sanal çağrı yeniSatır-> *örs::derleme::çözümleme::tarama::t
; Atama ifadesi
; tür konumu *örs::derleme::çözümleme::tarama::t : *örs::derleme::çözümleme::tarama::imleç
  %29 = getelementptr inbounds 
    %gt4bat, %gt4bat* %28,
    i32 0, i32 13
; tür konumu *örs::derleme::çözümleme::tarama::imleç : *d32
  %30 = getelementptr inbounds 
    %gt4b8t, %gt4b8t* %29,
    i32 0, i32 4
;atama:
  store 
    i32 0,
    i32* %30,
    align 4, !dbg !3609
; Tekil :
; tür konumu *örs::derleme::çözümleme::tarama::t : *örs::derleme::çözümleme::tarama::imleç
  %31 = getelementptr inbounds 
    %gt4bat, %gt4bat* %28,
    i32 0, i32 13
; tür konumu *örs::derleme::çözümleme::tarama::imleç : *d32
  %32 = getelementptr inbounds 
    %gt4b8t, %gt4b8t* %31,
    i32 0, i32 3
  %33 = load i32, i32* %32, align 4, !dbg !3612; 1:0
  %34 = add i32 %33, 1
  store 
    i32 %34,
    i32* %32,
    align 4, !dbg !3613
  %35 = load i32, i32* %32, align 4, !dbg !3614; 1:0
  br label %sanal.son.ox8
sanal.son.ox8:
; Sanal bitiş : yeniSatır
  %36 = load %gt4bat*, %gt4bat** %3, align 8, !dbg !3615; 2:0
 call void @"tarama::t.İlerlet_ox115i" (
      %gt4bat* %36), !dbg !3616
  %37 = load %gt4a0t*, %gt4a0t** %10, align 4, !dbg !3617; 2:0
; Dönüş :
  ret %gt4a0t* %37
durum.varsayilan.ox2:
  %38 = load %gt4bat*, %gt4bat** %3, align 8, !dbg !3619; 2:0
 call void @"tarama::t.İlerlet_ox115i" (
      %gt4bat* %38), !dbg !3620
  br label %durum.son.ox2
durum.son.ox2:
  br label %her.kosul.ox0
her.son.ox0:
  %39 = load %gt4a0t*, %gt4a0t** %10, align 4, !dbg !3621; 2:0
; Dönüş :
  ret %gt4a0t* %39
}

define external 
%gt4a0t* @"tarama::t.HataVer_ox115i"(%gt4bat* %0, i32 %1)
#0       !dbg !3622 {
; Değişken : dönüş
  %3 = alloca %gt4a0t*, align 8
  store %gt4a0t* null, %gt4a0t** %3, align 8
; Değişken : Tarama
  %4 = alloca %gt4bat*, align 8
  store %gt4bat* %0, %gt4bat** %4, align 8
  call void @llvm.dbg.declare(metadata %gt4bat** %4, metadata !3626, metadata !DIExpression()), !dbg !3630
; Değişken : hata
  %5 = alloca i32, align 4
  store i32 %1, i32* %5, align 4
  call void @llvm.dbg.declare(metadata i32* %5, metadata !3627, metadata !DIExpression()), !dbg !3631
; Atama ifadesi
  %6 = load %gt4bat*, %gt4bat** %4, align 8, !dbg !3633; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::t : *t32
  %7 = getelementptr inbounds 
    %gt4bat, %gt4bat* %6,
    i32 0, i32 0
;atama:
  store 
    i32 5,
    i32* %7,
    align 4, !dbg !3635
; Atama ifadesi
  %8 = load %gt4bat*, %gt4bat** %4, align 8, !dbg !3636; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::t : *örs::derleme::çözümleme::tarama::hazne
  %9 = getelementptr inbounds 
    %gt4bat, %gt4bat* %8,
    i32 0, i32 7
  %10 = load %gt4cft*, %gt4cft** %9, align 8, !dbg !3638; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::hazne : *örs::derleme::çözümleme::simge::t
  %11 = getelementptr inbounds 
    %gt4cft, %gt4cft* %10,
    i32 0, i32 1
; tür konumu *örs::derleme::çözümleme::simge::t : *örs::derleme::çözümleme::simge::içerik
  %12 = getelementptr inbounds 
    %gt4a0t, %gt4a0t* %11,
    i32 0, i32 2
; tür konumu *örs::derleme::çözümleme::simge::içerik : *t32
  %13 = getelementptr inbounds 
    %gt49ft, %gt49ft* %12,
    i32 0, i32 3
  %14 = load i32, i32* %5, align 4, !dbg !3642; 1:0
;atama:
  store 
    i32 %14,
    i32* %13,
    align 4, !dbg !3643
  %15 = load %gt4bat*, %gt4bat** %4, align 8, !dbg !3644; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::t : *örs::derleme::çözümleme::tarama::hazne
  %16 = getelementptr inbounds 
    %gt4bat, %gt4bat* %15,
    i32 0, i32 7
  %17 = load %gt4cft*, %gt4cft** %16, align 8, !dbg !3646; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::hazne : *örs::derleme::çözümleme::simge::t
  %18 = getelementptr inbounds 
    %gt4cft, %gt4cft* %17,
    i32 0, i32 1
  %19 = getelementptr inbounds
    %gt4a0t, %gt4a0t* %18,
    i64 0; konum alınıyor
; Dönüş :
  ret %gt4a0t* %19
}

define private dso_local 
i1 @"tarama::t.Devir_ox115i"(%gt4bat* %0)
#0       !dbg !3648 {
; Değişken : dönüş
  %2 = alloca i1, align 1
  store i1 0, i1* %2, align 1 ; 0 
; Değişken : Tarama
  %3 = alloca %gt4bat*, align 8
  store %gt4bat* %0, %gt4bat** %3, align 8
  call void @llvm.dbg.declare(metadata %gt4bat** %3, metadata !3651, metadata !DIExpression()), !dbg !3654
; Durum 0
  br label %durum.ox0
durum.ox0:
  %4 = load %gt4bat*, %gt4bat** %3, align 8, !dbg !3656; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::t : *t32
  %5 = getelementptr inbounds 
    %gt4bat, %gt4bat* %4,
    i32 0, i32 0
  %6 = load i32, i32* %5, align 4, !dbg !3658; 1:0
  switch i32 %6, label %durum.varsayilan.ox0 [
    i32 0, label %secim.ox0.ox1
    i32 5, label %secim.ox0.ox2
  ]
  br label %secim.ox0.ox1
secim.ox0.ox1:
; Dönüş :
  ret i1 0
secim.ox0.ox2:
; Dönüş :
  ret i1 0
durum.varsayilan.ox0:
; Dönüş :
  ret i1 1
durum.son.ox0:
; Dönüş :
  ret i1 1
}

define private dso_local 
i32 @"tarama::t.ileriBak_ox115i"(%gt4bat* %0)
#0       !dbg !3662 {
; Değişken : dönüş
  %2 = alloca i32, align 4
  store i32 0, i32* %2, align 4 ; 0 
; Değişken : Tarama
  %3 = alloca %gt4bat*, align 8
  store %gt4bat* %0, %gt4bat** %3, align 8
  call void @llvm.dbg.declare(metadata %gt4bat** %3, metadata !3664, metadata !DIExpression()), !dbg !3667
; Ikiz işlem '+'
  %4 = load %gt4bat*, %gt4bat** %3, align 8, !dbg !3669; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::t : *örs::derleme::çözümleme::tarama::imleç
  %5 = getelementptr inbounds 
    %gt4bat, %gt4bat* %4,
    i32 0, i32 13
; tür konumu *örs::derleme::çözümleme::tarama::imleç : *t32
  %6 = getelementptr inbounds 
    %gt4b8t, %gt4b8t* %5,
    i32 0, i32 1
  %7 = load i32, i32* %6, align 4, !dbg !3672; 1:0
  %8 = add i32 %7, 1

; pascal 'k' t32
  %9 = alloca i32, align 4
  store 
    i32 %8,
    i32* %9,
    align 4, !dbg !3673
  call void @llvm.dbg.declare(metadata i32* %9, metadata !3674, metadata !DIExpression()), !dbg !3675
; Eğer ardılsız:
  br label %egera.ox0
egera.ox0:
; Karşılaştırma
  %10 = load i32, i32* %9, align 4, !dbg !3676; 1:0
  %11 = load %gt4bat*, %gt4bat** %3, align 8, !dbg !3677; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::t : *örs::üzengi::metin
  %12 = getelementptr inbounds 
    %gt4bat, %gt4bat* %11,
    i32 0, i32 8
  %13 = load %metin*, %metin** %12, align 8, !dbg !3679; 2:0
; tür konumu *örs::üzengi::metin : *t32
  %14 = getelementptr inbounds 
    %metin, %metin* %13,
    i32 0, i32 0
  %15 = load i32, i32* %14, align 4, !dbg !3681; 1:0
  %16 = icmp slt i32 %10,  %15 
  %17 = icmp ne i1 %16, 0
  br i1 %17, label %egera.beden.ox0, label %egera.son.ox0
egera.beden.ox0:
  %18 = load %gt4bat*, %gt4bat** %3, align 8, !dbg !3683; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::t : *örs::üzengi::metin
  %19 = getelementptr inbounds 
    %gt4bat, %gt4bat* %18,
    i32 0, i32 8
  %20 = load %metin*, %metin** %19, align 8, !dbg !3685; 2:0
; tür konumu *örs::üzengi::metin : *t8
  %21 = getelementptr inbounds 
    %metin, %metin* %20,
    i32 0, i32 2
;dizi erişim2 _harfler
  %22 = load i8*, i8** %21, align 8, !dbg !3687; 2:0
;dizi erişim2 _harfler
  %23 = load i32, i32* %9, align 4, !dbg !3688; 1:0
  %24 = sext i32 %23 to i64;eie??
;tekil
  %25 = getelementptr inbounds
     i8, i8*  %22,
     i64 %24
  %26 = load i8, i8* %25, align 1, !dbg !3689; 1:0

; pascal 't' t8
  %27 = alloca i8, align 8
  store 
    i8 %26,
    i8* %27,
    align 8, !dbg !3690
  call void @llvm.dbg.declare(metadata i8* %27, metadata !3692, metadata !DIExpression()), !dbg !3693
  %28 = load i8, i8* %27, align 1, !dbg !3694; 1:0
  %29 = sext i8 %28 to i32; ?
; Dönüş :
  ret i32 %29
egera.son.ox0:
; Dönüş :
  ret i32 0
}

define external 
void @"tarama::t.BitişGüncelle_ox115i"(%gt4bat* %0, %gt4a0t* %1)
#0       !dbg !3695 {
; Değişken : Tarama
  %3 = alloca %gt4bat*, align 8
  store %gt4bat* %0, %gt4bat** %3, align 8
  call void @llvm.dbg.declare(metadata %gt4bat** %3, metadata !3696, metadata !DIExpression()), !dbg !3701
; Değişken : Simge
  %4 = alloca %gt4a0t*, align 8
  store %gt4a0t* %1, %gt4a0t** %4, align 8
  call void @llvm.dbg.declare(metadata %gt4a0t** %4, metadata !3698, metadata !DIExpression()), !dbg !3702
; Atama ifadesi
  %5 = load %gt4a0t*, %gt4a0t** %4, align 8, !dbg !3704; 2:0
; tür konumu *örs::derleme::çözümleme::simge::t : *örs::derleme::çözümleme::simge::konum
  %6 = getelementptr inbounds 
    %gt4a0t, %gt4a0t* %5,
    i32 0, i32 3
; tür konumu *örs::derleme::çözümleme::simge::konum : *örs::derleme::kaynak::t
  %7 = getelementptr inbounds 
    %gt49dt, %gt49dt* %6,
    i32 0, i32 4
  %8 = load %gt4bat*, %gt4bat** %3, align 8, !dbg !3707; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::t : *örs::derleme::çözümleme::tarama::imleç
  %9 = getelementptr inbounds 
    %gt4bat, %gt4bat* %8,
    i32 0, i32 13
; tür konumu *örs::derleme::çözümleme::tarama::imleç : *örs::derleme::kaynak::t
  %10 = getelementptr inbounds 
    %gt4b8t, %gt4b8t* %9,
    i32 0, i32 5
  %11 = load %gt4f4t*, %gt4f4t** %10, align 8, !dbg !3710; 2:0
;atama:
  store 
    %gt4f4t* %11,
    %gt4f4t** %7,
    align 8, !dbg !3711
; Atama ifadesi
  %12 = load %gt4a0t*, %gt4a0t** %4, align 8, !dbg !3712; 2:0
; tür konumu *örs::derleme::çözümleme::simge::t : *örs::derleme::çözümleme::simge::konum
  %13 = getelementptr inbounds 
    %gt4a0t, %gt4a0t* %12,
    i32 0, i32 3
; tür konumu *örs::derleme::çözümleme::simge::konum : *d32
  %14 = getelementptr inbounds 
    %gt49dt, %gt49dt* %13,
    i32 0, i32 0
  %15 = load %gt4bat*, %gt4bat** %3, align 8, !dbg !3715; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::t : *örs::derleme::çözümleme::simge::konum
  %16 = getelementptr inbounds 
    %gt4bat, %gt4bat* %15,
    i32 0, i32 14
; tür konumu *örs::derleme::çözümleme::simge::konum : *d32
  %17 = getelementptr inbounds 
    %gt49dt, %gt49dt* %16,
    i32 0, i32 0
  %18 = load i32, i32* %17, align 4, !dbg !3718; 1:0
;atama:
  store 
    i32 %18,
    i32* %14,
    align 4, !dbg !3719
; Atama ifadesi
  %19 = load %gt4a0t*, %gt4a0t** %4, align 8, !dbg !3720; 2:0
; tür konumu *örs::derleme::çözümleme::simge::t : *örs::derleme::çözümleme::simge::konum
  %20 = getelementptr inbounds 
    %gt4a0t, %gt4a0t* %19,
    i32 0, i32 3
; tür konumu *örs::derleme::çözümleme::simge::konum : *d32
  %21 = getelementptr inbounds 
    %gt49dt, %gt49dt* %20,
    i32 0, i32 2
  %22 = load %gt4bat*, %gt4bat** %3, align 8, !dbg !3723; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::t : *örs::derleme::çözümleme::simge::konum
  %23 = getelementptr inbounds 
    %gt4bat, %gt4bat* %22,
    i32 0, i32 14
; tür konumu *örs::derleme::çözümleme::simge::konum : *d32
  %24 = getelementptr inbounds 
    %gt49dt, %gt49dt* %23,
    i32 0, i32 2
  %25 = load i32, i32* %24, align 4, !dbg !3726; 1:0
;atama:
  store 
    i32 %25,
    i32* %21,
    align 4, !dbg !3727
; Atama ifadesi
  %26 = load %gt4a0t*, %gt4a0t** %4, align 8, !dbg !3728; 2:0
; tür konumu *örs::derleme::çözümleme::simge::t : *örs::derleme::çözümleme::simge::konum
  %27 = getelementptr inbounds 
    %gt4a0t, %gt4a0t* %26,
    i32 0, i32 3
; tür konumu *örs::derleme::çözümleme::simge::konum : *d32
  %28 = getelementptr inbounds 
    %gt49dt, %gt49dt* %27,
    i32 0, i32 3
  %29 = load %gt4bat*, %gt4bat** %3, align 8, !dbg !3731; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::t : *örs::derleme::çözümleme::simge::konum
  %30 = getelementptr inbounds 
    %gt4bat, %gt4bat* %29,
    i32 0, i32 14
; tür konumu *örs::derleme::çözümleme::simge::konum : *d32
  %31 = getelementptr inbounds 
    %gt49dt, %gt49dt* %30,
    i32 0, i32 3
  %32 = load i32, i32* %31, align 4, !dbg !3734; 1:0
;atama:
  store 
    i32 %32,
    i32* %28,
    align 4, !dbg !3735
; Atama ifadesi
  %33 = load %gt4a0t*, %gt4a0t** %4, align 8, !dbg !3736; 2:0
; tür konumu *örs::derleme::çözümleme::simge::t : *örs::derleme::çözümleme::simge::konum
  %34 = getelementptr inbounds 
    %gt4a0t, %gt4a0t* %33,
    i32 0, i32 3
; tür konumu *örs::derleme::çözümleme::simge::konum : *d32
  %35 = getelementptr inbounds 
    %gt49dt, %gt49dt* %34,
    i32 0, i32 1
  %36 = load %gt4bat*, %gt4bat** %3, align 8, !dbg !3739; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::t : *örs::derleme::çözümleme::tarama::imleç
  %37 = getelementptr inbounds 
    %gt4bat, %gt4bat* %36,
    i32 0, i32 13
; tür konumu *örs::derleme::çözümleme::tarama::imleç : *t32
  %38 = getelementptr inbounds 
    %gt4b8t, %gt4b8t* %37,
    i32 0, i32 1
  %39 = load i32, i32* %38, align 4, !dbg !3742; 1:0
;atama:
  store 
    i32 %39,
    i32* %35,
    align 4, !dbg !3743
; Iç Dönüş :
  ret void
}

define external 
%gt4a0t* @"tarama::t.Tara_ox115i"(%gt4bat* %0)
#0       !dbg !3744 {
; Değişken : dönüş
  %2 = alloca %gt4a0t*, align 8
  store %gt4a0t* null, %gt4a0t** %2, align 8
; Değişken : Tarama
  %3 = alloca %gt4bat*, align 8
  store %gt4bat* %0, %gt4bat** %3, align 8
  call void @llvm.dbg.declare(metadata %gt4bat** %3, metadata !3747, metadata !DIExpression()), !dbg !3750

; Değer 'Simge'
  %4 = alloca %gt4a0t*, align 8
  %5 = bitcast %gt4a0t** %4 to i8*
  call void @llvm.memset.p0i8.i64(
    i8* align 4 %5, 
    i8 0, 
    i64 8, 
    i1 false)
  call void @llvm.dbg.declare(metadata %gt4a0t** %4, metadata !3753, metadata !DIExpression()), !dbg !3754
  %6 = load %gt4bat*, %gt4bat** %3, align 8, !dbg !3755; 2:0

; pascal 'T' örs::derleme::çözümleme::tarama::t
  %7 = alloca %gt4bat*, align 8
  store 
    %gt4bat* %6,
    %gt4bat** %7,
    align 8, !dbg !3756
  call void @llvm.dbg.declare(metadata %gt4bat** %7, metadata !3757, metadata !DIExpression()), !dbg !3758
  %8 = load %gt4bat*, %gt4bat** %3, align 8, !dbg !3759; 2:0
; Tür sanal çağrı KonumGüncelle-> *örs::derleme::çözümleme::tarama::t
; Değişken : dönüş
  %9 = alloca i8, align 1
  store i8 0, i8* %9, align 1 ; 0 
; Atama ifadesi
; tür konumu *örs::derleme::çözümleme::tarama::t : *örs::derleme::çözümleme::simge::konum
  %10 = getelementptr inbounds 
    %gt4bat, %gt4bat* %8,
    i32 0, i32 14
; tür konumu *örs::derleme::çözümleme::simge::konum : *d32
  %11 = getelementptr inbounds 
    %gt49dt, %gt49dt* %10,
    i32 0, i32 0
; tür konumu *örs::derleme::çözümleme::tarama::t : *örs::derleme::çözümleme::tarama::imleç
  %12 = getelementptr inbounds 
    %gt4bat, %gt4bat* %8,
    i32 0, i32 13
; tür konumu *örs::derleme::çözümleme::tarama::imleç : *t32
  %13 = getelementptr inbounds 
    %gt4b8t, %gt4b8t* %12,
    i32 0, i32 1
  %14 = load i32, i32* %13, align 4, !dbg !3766; 1:0
;atama:
  store 
    i32 %14,
    i32* %11,
    align 4, !dbg !3767
; Atama ifadesi
; tür konumu *örs::derleme::çözümleme::tarama::t : *örs::derleme::çözümleme::simge::konum
  %15 = getelementptr inbounds 
    %gt4bat, %gt4bat* %8,
    i32 0, i32 14
; tür konumu *örs::derleme::çözümleme::simge::konum : *d32
  %16 = getelementptr inbounds 
    %gt49dt, %gt49dt* %15,
    i32 0, i32 2
; tür konumu *örs::derleme::çözümleme::tarama::t : *örs::derleme::çözümleme::tarama::imleç
  %17 = getelementptr inbounds 
    %gt4bat, %gt4bat* %8,
    i32 0, i32 13
; tür konumu *örs::derleme::çözümleme::tarama::imleç : *d32
  %18 = getelementptr inbounds 
    %gt4b8t, %gt4b8t* %17,
    i32 0, i32 3
  %19 = load i32, i32* %18, align 4, !dbg !3772; 1:0
;atama:
  store 
    i32 %19,
    i32* %16,
    align 4, !dbg !3773
; Atama ifadesi
; tür konumu *örs::derleme::çözümleme::tarama::t : *örs::derleme::çözümleme::simge::konum
  %20 = getelementptr inbounds 
    %gt4bat, %gt4bat* %8,
    i32 0, i32 14
; tür konumu *örs::derleme::çözümleme::simge::konum : *d32
  %21 = getelementptr inbounds 
    %gt49dt, %gt49dt* %20,
    i32 0, i32 3
; tür konumu *örs::derleme::çözümleme::tarama::t : *örs::derleme::çözümleme::tarama::imleç
  %22 = getelementptr inbounds 
    %gt4bat, %gt4bat* %8,
    i32 0, i32 13
; tür konumu *örs::derleme::çözümleme::tarama::imleç : *d32
  %23 = getelementptr inbounds 
    %gt4b8t, %gt4b8t* %22,
    i32 0, i32 4
  %24 = load i32, i32* %23, align 4, !dbg !3778; 1:0
;atama:
  store 
    i32 %24,
    i32* %21,
    align 4, !dbg !3779
; Sanal Donus : KonumGüncelle
; tür konumu *örs::derleme::çözümleme::tarama::t : *örs::derleme::çözümleme::tarama::imleç
  %25 = getelementptr inbounds 
    %gt4bat, %gt4bat* %8,
    i32 0, i32 13
; tür konumu *örs::derleme::çözümleme::tarama::imleç : *d8
  %26 = getelementptr inbounds 
    %gt4b8t, %gt4b8t* %25,
    i32 0, i32 0
  %27 = load i8, i8* %26, align 1, !dbg !3782; 1:0
  store 
    i8 %27,
    i8* %9,
    align 1, !dbg !3783
  br label %sanal.son.ox1
sanal.son.ox1:
  %28 = load i8, i8* %9, align 1, !dbg !3784; 1:0
; Sanal bitiş : KonumGüncelle
; Durum 2
  br label %durum.ox2
durum.ox2:
  %29 = load %gt4bat*, %gt4bat** %3, align 8, !dbg !3785; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::t : *örs::derleme::çözümleme::simge::t
  %30 = getelementptr inbounds 
    %gt4bat, %gt4bat* %29,
    i32 0, i32 9
  %31 = load %gt4a0t*, %gt4a0t** %30, align 8, !dbg !3787; 2:0
; tür konumu *örs::derleme::çözümleme::simge::t : *t32
  %32 = getelementptr inbounds 
    %gt4a0t, %gt4a0t* %31,
    i32 0, i32 0
  %33 = load i32, i32* %32, align 4, !dbg !3789; 1:0
  switch i32 %33, label %durum.varsayilan.ox2 [
    i32 5, label %secim.ox2.ox3
    i32 0, label %secim.ox2.ox4
  ]
  br label %secim.ox2.ox3
secim.ox2.ox3:
; Atama ifadesi
  %35 = load %gt4bat*, %gt4bat** %3, align 8, !dbg !3791; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::t : *örs::derleme::çözümleme::tarama::hazne
  %36 = getelementptr inbounds 
    %gt4bat, %gt4bat* %35,
    i32 0, i32 7
  %37 = load %gt4cft*, %gt4cft** %36, align 8, !dbg !3793; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::hazne : *örs::derleme::çözümleme::simge::t
  %38 = getelementptr inbounds 
    %gt4cft, %gt4cft* %37,
    i32 0, i32 1
  %39 = getelementptr inbounds
    %gt4a0t, %gt4a0t* %38,
    i64 0; konum alınıyor
;atama:
  store 
    %gt4a0t* %39,
    %gt4a0t** %4,
    align 8, !dbg !3795
  br label %durum.son.ox2
secim.ox2.ox4:
; Atama ifadesi
  %40 = load %gt4bat*, %gt4bat** %3, align 8, !dbg !3797; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::t : *örs::derleme::çözümleme::tarama::hazne
  %41 = getelementptr inbounds 
    %gt4bat, %gt4bat* %40,
    i32 0, i32 7
  %42 = load %gt4cft*, %gt4cft** %41, align 8, !dbg !3799; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::hazne : *örs::derleme::çözümleme::simge::t
  %43 = getelementptr inbounds 
    %gt4cft, %gt4cft* %42,
    i32 0, i32 2
  %44 = getelementptr inbounds
    %gt4a0t, %gt4a0t* %43,
    i64 0; konum alınıyor
;atama:
  store 
    %gt4a0t* %44,
    %gt4a0t** %4,
    align 8, !dbg !3801
  br label %durum.son.ox2
durum.varsayilan.ox2:
; Durum 5
  br label %durum.ox5
durum.ox5:
  %45 = load %gt4bat*, %gt4bat** %3, align 8, !dbg !3804; 2:0
; Tür sanal çağrı KonumGüncelle-> *örs::derleme::çözümleme::tarama::t
; Değişken : dönüş
  %46 = alloca i8, align 1
  store i8 0, i8* %46, align 1 ; 0 
; Atama ifadesi
; tür konumu *örs::derleme::çözümleme::tarama::t : *örs::derleme::çözümleme::simge::konum
  %47 = getelementptr inbounds 
    %gt4bat, %gt4bat* %45,
    i32 0, i32 14
; tür konumu *örs::derleme::çözümleme::simge::konum : *d32
  %48 = getelementptr inbounds 
    %gt49dt, %gt49dt* %47,
    i32 0, i32 0
; tür konumu *örs::derleme::çözümleme::tarama::t : *örs::derleme::çözümleme::tarama::imleç
  %49 = getelementptr inbounds 
    %gt4bat, %gt4bat* %45,
    i32 0, i32 13
; tür konumu *örs::derleme::çözümleme::tarama::imleç : *t32
  %50 = getelementptr inbounds 
    %gt4b8t, %gt4b8t* %49,
    i32 0, i32 1
  %51 = load i32, i32* %50, align 4, !dbg !3811; 1:0
;atama:
  store 
    i32 %51,
    i32* %48,
    align 4, !dbg !3812
; Atama ifadesi
; tür konumu *örs::derleme::çözümleme::tarama::t : *örs::derleme::çözümleme::simge::konum
  %52 = getelementptr inbounds 
    %gt4bat, %gt4bat* %45,
    i32 0, i32 14
; tür konumu *örs::derleme::çözümleme::simge::konum : *d32
  %53 = getelementptr inbounds 
    %gt49dt, %gt49dt* %52,
    i32 0, i32 2
; tür konumu *örs::derleme::çözümleme::tarama::t : *örs::derleme::çözümleme::tarama::imleç
  %54 = getelementptr inbounds 
    %gt4bat, %gt4bat* %45,
    i32 0, i32 13
; tür konumu *örs::derleme::çözümleme::tarama::imleç : *d32
  %55 = getelementptr inbounds 
    %gt4b8t, %gt4b8t* %54,
    i32 0, i32 3
  %56 = load i32, i32* %55, align 4, !dbg !3817; 1:0
;atama:
  store 
    i32 %56,
    i32* %53,
    align 4, !dbg !3818
; Atama ifadesi
; tür konumu *örs::derleme::çözümleme::tarama::t : *örs::derleme::çözümleme::simge::konum
  %57 = getelementptr inbounds 
    %gt4bat, %gt4bat* %45,
    i32 0, i32 14
; tür konumu *örs::derleme::çözümleme::simge::konum : *d32
  %58 = getelementptr inbounds 
    %gt49dt, %gt49dt* %57,
    i32 0, i32 3
; tür konumu *örs::derleme::çözümleme::tarama::t : *örs::derleme::çözümleme::tarama::imleç
  %59 = getelementptr inbounds 
    %gt4bat, %gt4bat* %45,
    i32 0, i32 13
; tür konumu *örs::derleme::çözümleme::tarama::imleç : *d32
  %60 = getelementptr inbounds 
    %gt4b8t, %gt4b8t* %59,
    i32 0, i32 4
  %61 = load i32, i32* %60, align 4, !dbg !3823; 1:0
;atama:
  store 
    i32 %61,
    i32* %58,
    align 4, !dbg !3824
; Sanal Donus : KonumGüncelle
; tür konumu *örs::derleme::çözümleme::tarama::t : *örs::derleme::çözümleme::tarama::imleç
  %62 = getelementptr inbounds 
    %gt4bat, %gt4bat* %45,
    i32 0, i32 13
; tür konumu *örs::derleme::çözümleme::tarama::imleç : *d8
  %63 = getelementptr inbounds 
    %gt4b8t, %gt4b8t* %62,
    i32 0, i32 0
  %64 = load i8, i8* %63, align 1, !dbg !3827; 1:0
  store 
    i8 %64,
    i8* %46,
    align 1, !dbg !3828
  br label %sanal.son.ox7
sanal.son.ox7:
  %65 = load i8, i8* %46, align 1, !dbg !3829; 1:0
; Sanal bitiş : KonumGüncelle
  switch i8 %65, label %durum.varsayilan.ox5 [
    i8 0, label %secim.ox5.ox8
    i8 10, label %secim.ox5.ox9
    i8 32, label %secim.ox5.oxa
    i8 9, label %secim.ox5.oxa
    i8   48, label %secim.ox5.oxb
    i8   49, label %secim.ox5.oxb
    i8   50, label %secim.ox5.oxb
    i8   51, label %secim.ox5.oxb
    i8   52, label %secim.ox5.oxb
    i8   53, label %secim.ox5.oxb
    i8   54, label %secim.ox5.oxb
    i8   55, label %secim.ox5.oxb
    i8   56, label %secim.ox5.oxb
    i8   57, label %secim.ox5.oxb
    i8 96, label %secim.ox5.oxc
    i8 39, label %secim.ox5.oxd
    i8 34, label %secim.ox5.oxe
    i8 59, label %secim.ox5.oxf
    i8 123, label %secim.ox5.ox10
    i8 125, label %secim.ox5.ox11
    i8 35, label %secim.ox5.ox12
    i8 40, label %secim.ox5.ox13
    i8 41, label %secim.ox5.ox14
    i8 91, label %secim.ox5.ox15
    i8 93, label %secim.ox5.ox16
    i8 64, label %secim.ox5.ox17
    i8 63, label %secim.ox5.ox18
    i8 44, label %secim.ox5.ox19
    i8 33, label %secim.ox5.ox1a
    i8 37, label %secim.ox5.ox1a
    i8 38, label %secim.ox5.ox1a
    i8 43, label %secim.ox5.ox1a
    i8 45, label %secim.ox5.ox1a
    i8 46, label %secim.ox5.ox1a
    i8 42, label %secim.ox5.ox1a
    i8 47, label %secim.ox5.ox1a
    i8 92, label %secim.ox5.ox1a
    i8 58, label %secim.ox5.ox1a
    i8 60, label %secim.ox5.ox1a
    i8 61, label %secim.ox5.ox1a
    i8 62, label %secim.ox5.ox1a
    i8 94, label %secim.ox5.ox1a
    i8 124, label %secim.ox5.ox1a
    i8 126, label %secim.ox5.ox1a
    i8 95, label %secim.ox5.ox1b
    i8  195, label %secim.ox5.ox1b
    i8  196, label %secim.ox5.ox1b
    i8  197, label %secim.ox5.ox1b
    i8   65, label %secim.ox5.ox1b
    i8   66, label %secim.ox5.ox1b
    i8   67, label %secim.ox5.ox1b
    i8   68, label %secim.ox5.ox1b
    i8   69, label %secim.ox5.ox1b
    i8   70, label %secim.ox5.ox1b
    i8   71, label %secim.ox5.ox1b
    i8   72, label %secim.ox5.ox1b
    i8   73, label %secim.ox5.ox1b
    i8   74, label %secim.ox5.ox1b
    i8   75, label %secim.ox5.ox1b
    i8   76, label %secim.ox5.ox1b
    i8   77, label %secim.ox5.ox1b
    i8   78, label %secim.ox5.ox1b
    i8   79, label %secim.ox5.ox1b
    i8   80, label %secim.ox5.ox1b
    i8   81, label %secim.ox5.ox1b
    i8   82, label %secim.ox5.ox1b
    i8   83, label %secim.ox5.ox1b
    i8   84, label %secim.ox5.ox1b
    i8   85, label %secim.ox5.ox1b
    i8   86, label %secim.ox5.ox1b
    i8   87, label %secim.ox5.ox1b
    i8   89, label %secim.ox5.ox1b
    i8   90, label %secim.ox5.ox1b
    i8   97, label %secim.ox5.ox1b
    i8   98, label %secim.ox5.ox1b
    i8   99, label %secim.ox5.ox1b
    i8  100, label %secim.ox5.ox1b
    i8  101, label %secim.ox5.ox1b
    i8  102, label %secim.ox5.ox1b
    i8  103, label %secim.ox5.ox1b
    i8  104, label %secim.ox5.ox1b
    i8  105, label %secim.ox5.ox1b
    i8  106, label %secim.ox5.ox1b
    i8  107, label %secim.ox5.ox1b
    i8  108, label %secim.ox5.ox1b
    i8  109, label %secim.ox5.ox1b
    i8  110, label %secim.ox5.ox1b
    i8  111, label %secim.ox5.ox1b
    i8  112, label %secim.ox5.ox1b
    i8  113, label %secim.ox5.ox1b
    i8  114, label %secim.ox5.ox1b
    i8  115, label %secim.ox5.ox1b
    i8  116, label %secim.ox5.ox1b
    i8  117, label %secim.ox5.ox1b
    i8  118, label %secim.ox5.ox1b
    i8  119, label %secim.ox5.ox1b
    i8  120, label %secim.ox5.ox1b
    i8  121, label %secim.ox5.ox1b
    i8  122, label %secim.ox5.ox1b
  ]
  br label %secim.ox5.ox8
secim.ox5.ox8:
  %67 = load %gt4bat*, %gt4bat** %3, align 8, !dbg !3831; 2:0
; Tür sanal çağrı Durdur-> *örs::derleme::çözümleme::tarama::t
; Değişken : dönüş
  %68 = alloca %gt4a0t*, align 8
  store %gt4a0t* null, %gt4a0t** %68, align 8
; Atama ifadesi
; tür konumu *örs::derleme::çözümleme::tarama::t : *t32
  %69 = getelementptr inbounds 
    %gt4bat, %gt4bat* %67,
    i32 0, i32 0
;atama:
  store 
    i32 0,
    i32* %69,
    align 4, !dbg !3835
; Sanal Donus : Durdur
; tür konumu *örs::derleme::çözümleme::tarama::t : *örs::derleme::çözümleme::tarama::hazne
  %70 = getelementptr inbounds 
    %gt4bat, %gt4bat* %67,
    i32 0, i32 7
  %71 = load %gt4cft*, %gt4cft** %70, align 8, !dbg !3837; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::hazne : *örs::derleme::çözümleme::simge::t
  %72 = getelementptr inbounds 
    %gt4cft, %gt4cft* %71,
    i32 0, i32 2
  %73 = getelementptr inbounds
    %gt4a0t, %gt4a0t* %72,
    i64 0; konum alınıyor
  store 
    %gt4a0t* %73,
    %gt4a0t** %68,
    align 8, !dbg !3839
  br label %sanal.son.ox1d
sanal.son.ox1d:
  %74 = load %gt4a0t*, %gt4a0t** %68, align 8, !dbg !3840; 2:0
; Sanal bitiş : Durdur
; Dönüş :
  ret %gt4a0t* %74
secim.ox5.ox9:
  %75 = load %gt4bat*, %gt4bat** %3, align 8, !dbg !3842; 2:0
; Tür sanal çağrı yeniSatır-> *örs::derleme::çözümleme::tarama::t
; Atama ifadesi
; tür konumu *örs::derleme::çözümleme::tarama::t : *örs::derleme::çözümleme::tarama::imleç
  %76 = getelementptr inbounds 
    %gt4bat, %gt4bat* %75,
    i32 0, i32 13
; tür konumu *örs::derleme::çözümleme::tarama::imleç : *d32
  %77 = getelementptr inbounds 
    %gt4b8t, %gt4b8t* %76,
    i32 0, i32 4
;atama:
  store 
    i32 0,
    i32* %77,
    align 4, !dbg !3847
; Tekil :
; tür konumu *örs::derleme::çözümleme::tarama::t : *örs::derleme::çözümleme::tarama::imleç
  %78 = getelementptr inbounds 
    %gt4bat, %gt4bat* %75,
    i32 0, i32 13
; tür konumu *örs::derleme::çözümleme::tarama::imleç : *d32
  %79 = getelementptr inbounds 
    %gt4b8t, %gt4b8t* %78,
    i32 0, i32 3
  %80 = load i32, i32* %79, align 4, !dbg !3850; 1:0
  %81 = add i32 %80, 1
  store 
    i32 %81,
    i32* %79,
    align 4, !dbg !3851
  %82 = load i32, i32* %79, align 4, !dbg !3852; 1:0
  br label %sanal.son.ox1f
sanal.son.ox1f:
; Sanal bitiş : yeniSatır
  br label %secim.ox5.oxa
secim.ox5.oxa:
  %83 = load %gt4bat*, %gt4bat** %3, align 8, !dbg !3854; 2:0
 call void @"tarama::t.İlerlet_ox115i" (
      %gt4bat* %83), !dbg !3855
  br label %durum.ox5
secim.ox5.oxb:
  %84 = load %gt4bat*, %gt4bat** %3, align 8, !dbg !3857; 2:0
  %85 = call %gt4a0t* (%gt4bat*) @"tarama::t.sıradakiSayı_ox115i" (
      %gt4bat* %84), !dbg !3858
; Dönüş :
  ret %gt4a0t* %85
secim.ox5.oxc:
  %86 = load %gt4bat*, %gt4bat** %3, align 8, !dbg !3860; 2:0
  %87 = call %gt4a0t* (%gt4bat*) @"tarama::t.sıradakiHarf_ox115i" (
      %gt4bat* %86), !dbg !3861
; Dönüş :
  ret %gt4a0t* %87
secim.ox5.oxd:
  %88 = load %gt4bat*, %gt4bat** %3, align 8, !dbg !3863; 2:0
  %89 = call %gt4a0t* (%gt4bat*) @"tarama::t.sıradakiHarfler_ox115i" (
      %gt4bat* %88), !dbg !3864
; Dönüş :
  ret %gt4a0t* %89
secim.ox5.oxe:
  %90 = load %gt4bat*, %gt4bat** %3, align 8, !dbg !3866; 2:0
  %91 = call %gt4a0t* (%gt4bat*) @"tarama::t.sıradakiMetin_ox115i" (
      %gt4bat* %90), !dbg !3867
; Dönüş :
  ret %gt4a0t* %91
secim.ox5.oxf:
  %92 = load %gt4bat*, %gt4bat** %3, align 8, !dbg !3869; 2:0
  %93 = call %gt4a0t* (%gt4bat*) @"tarama::t.sıradakiNoktalıVirgül_ox115i" (
      %gt4bat* %92), !dbg !3870
; Dönüş :
  ret %gt4a0t* %93
secim.ox5.ox10:
; Atama ifadesi
  %94 = load %gt4bat*, %gt4bat** %3, align 8, !dbg !3872; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::t : *örs::derleme::çözümleme::tarama::hazne
  %95 = getelementptr inbounds 
    %gt4bat, %gt4bat* %94,
    i32 0, i32 7
  %96 = load %gt4cft*, %gt4cft** %95, align 8, !dbg !3874; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::hazne : *örs::derleme::çözümleme::simge::t
  %97 = getelementptr inbounds 
    %gt4cft, %gt4cft* %96,
    i32 0, i32 29
  %98 = getelementptr inbounds
    %gt4a0t, %gt4a0t* %97,
    i64 0; konum alınıyor
;atama:
  store 
    %gt4a0t* %98,
    %gt4a0t** %4,
    align 8, !dbg !3876
  br label %durum.son.ox5
secim.ox5.ox11:
; Atama ifadesi
  %99 = load %gt4bat*, %gt4bat** %3, align 8, !dbg !3878; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::t : *örs::derleme::çözümleme::tarama::hazne
  %100 = getelementptr inbounds 
    %gt4bat, %gt4bat* %99,
    i32 0, i32 7
  %101 = load %gt4cft*, %gt4cft** %100, align 8, !dbg !3880; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::hazne : *örs::derleme::çözümleme::simge::t
  %102 = getelementptr inbounds 
    %gt4cft, %gt4cft* %101,
    i32 0, i32 30
  %103 = getelementptr inbounds
    %gt4a0t, %gt4a0t* %102,
    i64 0; konum alınıyor
;atama:
  store 
    %gt4a0t* %103,
    %gt4a0t** %4,
    align 8, !dbg !3882
  br label %durum.son.ox5
secim.ox5.ox12:
; Atama ifadesi
  %104 = load %gt4bat*, %gt4bat** %3, align 8, !dbg !3884; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::t : *örs::derleme::çözümleme::tarama::hazne
  %105 = getelementptr inbounds 
    %gt4bat, %gt4bat* %104,
    i32 0, i32 7
  %106 = load %gt4cft*, %gt4cft** %105, align 8, !dbg !3886; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::hazne : *örs::derleme::çözümleme::simge::t
  %107 = getelementptr inbounds 
    %gt4cft, %gt4cft* %106,
    i32 0, i32 6
  %108 = getelementptr inbounds
    %gt4a0t, %gt4a0t* %107,
    i64 0; konum alınıyor
;atama:
  store 
    %gt4a0t* %108,
    %gt4a0t** %4,
    align 8, !dbg !3888
  br label %durum.son.ox5
secim.ox5.ox13:
; Atama ifadesi
  %109 = load %gt4bat*, %gt4bat** %3, align 8, !dbg !3890; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::t : *örs::derleme::çözümleme::tarama::hazne
  %110 = getelementptr inbounds 
    %gt4bat, %gt4bat* %109,
    i32 0, i32 7
  %111 = load %gt4cft*, %gt4cft** %110, align 8, !dbg !3892; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::hazne : *örs::derleme::çözümleme::simge::t
  %112 = getelementptr inbounds 
    %gt4cft, %gt4cft* %111,
    i32 0, i32 13
  %113 = getelementptr inbounds
    %gt4a0t, %gt4a0t* %112,
    i64 0; konum alınıyor
;atama:
  store 
    %gt4a0t* %113,
    %gt4a0t** %4,
    align 8, !dbg !3894
  br label %durum.son.ox5
secim.ox5.ox14:
; Atama ifadesi
  %114 = load %gt4bat*, %gt4bat** %3, align 8, !dbg !3896; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::t : *örs::derleme::çözümleme::tarama::hazne
  %115 = getelementptr inbounds 
    %gt4bat, %gt4bat* %114,
    i32 0, i32 7
  %116 = load %gt4cft*, %gt4cft** %115, align 8, !dbg !3898; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::hazne : *örs::derleme::çözümleme::simge::t
  %117 = getelementptr inbounds 
    %gt4cft, %gt4cft* %116,
    i32 0, i32 14
  %118 = getelementptr inbounds
    %gt4a0t, %gt4a0t* %117,
    i64 0; konum alınıyor
;atama:
  store 
    %gt4a0t* %118,
    %gt4a0t** %4,
    align 8, !dbg !3900
  br label %durum.son.ox5
secim.ox5.ox15:
; Atama ifadesi
  %119 = load %gt4bat*, %gt4bat** %3, align 8, !dbg !3902; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::t : *örs::derleme::çözümleme::tarama::hazne
  %120 = getelementptr inbounds 
    %gt4bat, %gt4bat* %119,
    i32 0, i32 7
  %121 = load %gt4cft*, %gt4cft** %120, align 8, !dbg !3904; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::hazne : *örs::derleme::çözümleme::simge::t
  %122 = getelementptr inbounds 
    %gt4cft, %gt4cft* %121,
    i32 0, i32 27
  %123 = getelementptr inbounds
    %gt4a0t, %gt4a0t* %122,
    i64 0; konum alınıyor
;atama:
  store 
    %gt4a0t* %123,
    %gt4a0t** %4,
    align 8, !dbg !3906
  br label %durum.son.ox5
secim.ox5.ox16:
; Atama ifadesi
  %124 = load %gt4bat*, %gt4bat** %3, align 8, !dbg !3908; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::t : *örs::derleme::çözümleme::tarama::hazne
  %125 = getelementptr inbounds 
    %gt4bat, %gt4bat* %124,
    i32 0, i32 7
  %126 = load %gt4cft*, %gt4cft** %125, align 8, !dbg !3910; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::hazne : *örs::derleme::çözümleme::simge::t
  %127 = getelementptr inbounds 
    %gt4cft, %gt4cft* %126,
    i32 0, i32 28
  %128 = getelementptr inbounds
    %gt4a0t, %gt4a0t* %127,
    i64 0; konum alınıyor
;atama:
  store 
    %gt4a0t* %128,
    %gt4a0t** %4,
    align 8, !dbg !3912
  br label %durum.son.ox5
secim.ox5.ox17:
; Atama ifadesi
  %129 = load %gt4bat*, %gt4bat** %3, align 8, !dbg !3914; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::t : *örs::derleme::çözümleme::tarama::hazne
  %130 = getelementptr inbounds 
    %gt4bat, %gt4bat* %129,
    i32 0, i32 7
  %131 = load %gt4cft*, %gt4cft** %130, align 8, !dbg !3916; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::hazne : *örs::derleme::çözümleme::simge::t
  %132 = getelementptr inbounds 
    %gt4cft, %gt4cft* %131,
    i32 0, i32 33
  %133 = getelementptr inbounds
    %gt4a0t, %gt4a0t* %132,
    i64 0; konum alınıyor
;atama:
  store 
    %gt4a0t* %133,
    %gt4a0t** %4,
    align 8, !dbg !3918
  br label %durum.son.ox5
secim.ox5.ox18:
; Atama ifadesi
  %134 = load %gt4bat*, %gt4bat** %3, align 8, !dbg !3920; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::t : *örs::derleme::çözümleme::tarama::hazne
  %135 = getelementptr inbounds 
    %gt4bat, %gt4bat* %134,
    i32 0, i32 7
  %136 = load %gt4cft*, %gt4cft** %135, align 8, !dbg !3922; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::hazne : *örs::derleme::çözümleme::simge::t
  %137 = getelementptr inbounds 
    %gt4cft, %gt4cft* %136,
    i32 0, i32 20
  %138 = getelementptr inbounds
    %gt4a0t, %gt4a0t* %137,
    i64 0; konum alınıyor
;atama:
  store 
    %gt4a0t* %138,
    %gt4a0t** %4,
    align 8, !dbg !3924
  br label %durum.son.ox5
secim.ox5.ox19:
; Atama ifadesi
  %139 = load %gt4bat*, %gt4bat** %3, align 8, !dbg !3926; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::t : *örs::derleme::çözümleme::tarama::hazne
  %140 = getelementptr inbounds 
    %gt4bat, %gt4bat* %139,
    i32 0, i32 7
  %141 = load %gt4cft*, %gt4cft** %140, align 8, !dbg !3928; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::hazne : *örs::derleme::çözümleme::simge::t
  %142 = getelementptr inbounds 
    %gt4cft, %gt4cft* %141,
    i32 0, i32 17
  %143 = getelementptr inbounds
    %gt4a0t, %gt4a0t* %142,
    i64 0; konum alınıyor
;atama:
  store 
    %gt4a0t* %143,
    %gt4a0t** %4,
    align 8, !dbg !3930
  br label %durum.son.ox5
secim.ox5.ox1a:
  %144 = load %gt4bat*, %gt4bat** %3, align 8, !dbg !3933; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::t : *örs::derleme::çözümleme::tarama::imleç
  %145 = getelementptr inbounds 
    %gt4bat, %gt4bat* %144,
    i32 0, i32 13
; tür konumu *örs::derleme::çözümleme::tarama::imleç : *d8
  %146 = getelementptr inbounds 
    %gt4b8t, %gt4b8t* %145,
    i32 0, i32 0
  %147 = load i8, i8* %146, align 1, !dbg !3936; 1:0
  %148 = zext i8 %147 to i32; kkk

; pascal 'noktalama' t32
  %149 = alloca i32, align 4
  store 
    i32 %148,
    i32* %149,
    align 4, !dbg !3937
  call void @llvm.dbg.declare(metadata i32* %149, metadata !3938, metadata !DIExpression()), !dbg !3939
  %150 = load %gt4bat*, %gt4bat** %3, align 8, !dbg !3940; 2:0
 call void @"tarama::t.İlerlet_ox115i" (
      %gt4bat* %150), !dbg !3941
  %151 = load %gt4bat*, %gt4bat** %3, align 8, !dbg !3942; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::t : *örs::derleme::çözümleme::tarama::imleç
  %152 = getelementptr inbounds 
    %gt4bat, %gt4bat* %151,
    i32 0, i32 13
; tür konumu *örs::derleme::çözümleme::tarama::imleç : *d8
  %153 = getelementptr inbounds 
    %gt4b8t, %gt4b8t* %152,
    i32 0, i32 0
  %154 = load i8, i8* %153, align 1, !dbg !3945; 1:0
  %155 = zext i8 %154 to i32; kkk

; pascal 'şuanki' t32
  %156 = alloca i32, align 4
  store 
    i32 %155,
    i32* %156,
    align 4, !dbg !3946
  call void @llvm.dbg.declare(metadata i32* %156, metadata !3947, metadata !DIExpression()), !dbg !3948
; Durum 32
  br label %durum.ox20
durum.ox20:
  %157 = load i32, i32* %149, align 4, !dbg !3949; 1:0
  switch i32 %157, label %durum.varsayilan.ox20 [
    i32 33, label %secim.ox20.ox21
    i32 46, label %secim.ox20.ox22
    i32 43, label %secim.ox20.ox23
    i32 45, label %secim.ox20.ox24
    i32 124, label %secim.ox20.ox25
    i32 38, label %secim.ox20.ox26
    i32 58, label %secim.ox20.ox27
    i32 42, label %secim.ox20.ox28
    i32 60, label %secim.ox20.ox29
    i32 62, label %secim.ox20.ox2a
    i32 61, label %secim.ox20.ox2b
    i32 94, label %secim.ox20.ox2c
    i32 37, label %secim.ox20.ox2d
    i32 126, label %secim.ox20.ox2e
    i32 47, label %secim.ox20.ox2f
  ]
  br label %secim.ox20.ox21
secim.ox20.ox21:
; Durum 48
  br label %durum.ox30
durum.ox30:
  %159 = load i32, i32* %156, align 4, !dbg !3951; 1:0
  switch i32 %159, label %durum.varsayilan.ox30 [
    i32 61, label %secim.ox30.ox31
  ]
  br label %secim.ox30.ox31
secim.ox30.ox31:
; Atama ifadesi
  %161 = load %gt4bat*, %gt4bat** %3, align 8, !dbg !3953; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::t : *örs::derleme::çözümleme::tarama::hazne
  %162 = getelementptr inbounds 
    %gt4bat, %gt4bat* %161,
    i32 0, i32 7
  %163 = load %gt4cft*, %gt4cft** %162, align 8, !dbg !3955; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::hazne : *örs::derleme::çözümleme::simge::t
  %164 = getelementptr inbounds 
    %gt4cft, %gt4cft* %163,
    i32 0, i32 44
  %165 = getelementptr inbounds
    %gt4a0t, %gt4a0t* %164,
    i64 0; konum alınıyor
;atama:
  store 
    %gt4a0t* %165,
    %gt4a0t** %4,
    align 8, !dbg !3957
  br label %durum.son.ox30
durum.varsayilan.ox30:
; Atama ifadesi
  %166 = load %gt4bat*, %gt4bat** %3, align 8, !dbg !3959; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::t : *örs::derleme::çözümleme::tarama::hazne
  %167 = getelementptr inbounds 
    %gt4bat, %gt4bat* %166,
    i32 0, i32 7
  %168 = load %gt4cft*, %gt4cft** %167, align 8, !dbg !3961; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::hazne : *örs::derleme::çözümleme::simge::t
  %169 = getelementptr inbounds 
    %gt4cft, %gt4cft* %168,
    i32 0, i32 35
  %170 = getelementptr inbounds
    %gt4a0t, %gt4a0t* %169,
    i64 0; konum alınıyor
;atama:
  store 
    %gt4a0t* %170,
    %gt4a0t** %4,
    align 8, !dbg !3963
  br label %durum.son.ox30
durum.son.ox30:
  br label %durum.son.ox20
secim.ox20.ox22:
; Durum 50
  br label %durum.ox32
durum.ox32:
  %171 = load i32, i32* %156, align 4, !dbg !3965; 1:0
  switch i32 %171, label %durum.varsayilan.ox32 [
    i32 46, label %secim.ox32.ox33
  ]
  br label %secim.ox32.ox33
secim.ox32.ox33:
  %173 = load %gt4bat*, %gt4bat** %3, align 8, !dbg !3968; 2:0
  %174 = call i32 (%gt4bat*) @"tarama::t.ileriBak_ox115i" (
      %gt4bat* %173), !dbg !3969

; pascal 'bakış' t32
  %175 = alloca i32, align 4
  store 
    i32 %174,
    i32* %175,
    align 4, !dbg !3970
  call void @llvm.dbg.declare(metadata i32* %175, metadata !3971, metadata !DIExpression()), !dbg !3972
; Durum 52
  br label %durum.ox34
durum.ox34:
  %176 = load i32, i32* %175, align 4, !dbg !3973; 1:0
  switch i32 %176, label %durum.varsayilan.ox34 [
    i32 46, label %secim.ox34.ox35
  ]
  br label %secim.ox34.ox35
secim.ox34.ox35:
  %178 = load %gt4bat*, %gt4bat** %3, align 8, !dbg !3975; 2:0
 call void @"tarama::t.İlerlet_ox115i" (
      %gt4bat* %178), !dbg !3976
; Atama ifadesi
  %179 = load %gt4bat*, %gt4bat** %3, align 8, !dbg !3977; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::t : *örs::derleme::çözümleme::tarama::hazne
  %180 = getelementptr inbounds 
    %gt4bat, %gt4bat* %179,
    i32 0, i32 7
  %181 = load %gt4cft*, %gt4cft** %180, align 8, !dbg !3979; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::hazne : *örs::derleme::çözümleme::simge::t
  %182 = getelementptr inbounds 
    %gt4cft, %gt4cft* %181,
    i32 0, i32 4
  %183 = getelementptr inbounds
    %gt4a0t, %gt4a0t* %182,
    i64 0; konum alınıyor
;atama:
  store 
    %gt4a0t* %183,
    %gt4a0t** %4,
    align 8, !dbg !3981
  br label %durum.son.ox34
durum.varsayilan.ox34:
; Atama ifadesi
  %184 = load %gt4bat*, %gt4bat** %3, align 8, !dbg !3983; 2:0
  %185 = call %gt4a0t* (%gt4bat*,i32) @"tarama::t.HataVer_ox115i" (
      %gt4bat* %184, 
      i32 500), !dbg !3984
;atama:
  store 
    %gt4a0t* %185,
    %gt4a0t** %4,
    align 8, !dbg !3985
  br label %durum.son.ox34
durum.son.ox34:
  br label %durum.son.ox32
durum.varsayilan.ox32:
; Atama ifadesi
  %186 = load %gt4bat*, %gt4bat** %3, align 8, !dbg !3987; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::t : *örs::derleme::çözümleme::tarama::hazne
  %187 = getelementptr inbounds 
    %gt4bat, %gt4bat* %186,
    i32 0, i32 7
  %188 = load %gt4cft*, %gt4cft** %187, align 8, !dbg !3989; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::hazne : *örs::derleme::çözümleme::simge::t
  %189 = getelementptr inbounds 
    %gt4cft, %gt4cft* %188,
    i32 0, i32 19
  %190 = getelementptr inbounds
    %gt4a0t, %gt4a0t* %189,
    i64 0; konum alınıyor
;atama:
  store 
    %gt4a0t* %190,
    %gt4a0t** %4,
    align 8, !dbg !3991
  br label %durum.son.ox32
durum.son.ox32:
  br label %durum.son.ox20
secim.ox20.ox23:
; Durum 54
  br label %durum.ox36
durum.ox36:
  %191 = load i32, i32* %156, align 4, !dbg !3993; 1:0
  switch i32 %191, label %durum.varsayilan.ox36 [
    i32 61, label %secim.ox36.ox37
    i32 43, label %secim.ox36.ox38
  ]
  br label %secim.ox36.ox37
secim.ox36.ox37:
; Atama ifadesi
  %193 = load %gt4bat*, %gt4bat** %3, align 8, !dbg !3995; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::t : *örs::derleme::çözümleme::tarama::hazne
  %194 = getelementptr inbounds 
    %gt4bat, %gt4bat* %193,
    i32 0, i32 7
  %195 = load %gt4cft*, %gt4cft** %194, align 8, !dbg !3997; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::hazne : *örs::derleme::çözümleme::simge::t
  %196 = getelementptr inbounds 
    %gt4cft, %gt4cft* %195,
    i32 0, i32 54
  %197 = getelementptr inbounds
    %gt4a0t, %gt4a0t* %196,
    i64 0; konum alınıyor
;atama:
  store 
    %gt4a0t* %197,
    %gt4a0t** %4,
    align 8, !dbg !3999
  br label %durum.son.ox36
secim.ox36.ox38:
; Atama ifadesi
  %198 = load %gt4bat*, %gt4bat** %3, align 8, !dbg !4001; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::t : *örs::derleme::çözümleme::tarama::hazne
  %199 = getelementptr inbounds 
    %gt4bat, %gt4bat* %198,
    i32 0, i32 7
  %200 = load %gt4cft*, %gt4cft** %199, align 8, !dbg !4003; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::hazne : *örs::derleme::çözümleme::simge::t
  %201 = getelementptr inbounds 
    %gt4cft, %gt4cft* %200,
    i32 0, i32 34
  %202 = getelementptr inbounds
    %gt4a0t, %gt4a0t* %201,
    i64 0; konum alınıyor
;atama:
  store 
    %gt4a0t* %202,
    %gt4a0t** %4,
    align 8, !dbg !4005
  br label %durum.son.ox36
durum.varsayilan.ox36:
; Atama ifadesi
  %203 = load %gt4bat*, %gt4bat** %3, align 8, !dbg !4007; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::t : *örs::derleme::çözümleme::tarama::hazne
  %204 = getelementptr inbounds 
    %gt4bat, %gt4bat* %203,
    i32 0, i32 7
  %205 = load %gt4cft*, %gt4cft** %204, align 8, !dbg !4009; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::hazne : *örs::derleme::çözümleme::simge::t
  %206 = getelementptr inbounds 
    %gt4cft, %gt4cft* %205,
    i32 0, i32 16
  %207 = getelementptr inbounds
    %gt4a0t, %gt4a0t* %206,
    i64 0; konum alınıyor
;atama:
  store 
    %gt4a0t* %207,
    %gt4a0t** %4,
    align 8, !dbg !4011
  br label %durum.son.ox36
durum.son.ox36:
  br label %durum.son.ox20
secim.ox20.ox24:
; Durum 57
  br label %durum.ox39
durum.ox39:
  %208 = load i32, i32* %156, align 4, !dbg !4013; 1:0
  switch i32 %208, label %durum.varsayilan.ox39 [
    i32 62, label %secim.ox39.ox3a
    i32 61, label %secim.ox39.ox3b
    i32 45, label %secim.ox39.ox3c
  ]
  br label %secim.ox39.ox3a
secim.ox39.ox3a:
; Atama ifadesi
  %210 = load %gt4bat*, %gt4bat** %3, align 8, !dbg !4015; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::t : *örs::derleme::çözümleme::tarama::hazne
  %211 = getelementptr inbounds 
    %gt4bat, %gt4bat* %210,
    i32 0, i32 7
  %212 = load %gt4cft*, %gt4cft** %211, align 8, !dbg !4017; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::hazne : *örs::derleme::çözümleme::simge::t
  %213 = getelementptr inbounds 
    %gt4cft, %gt4cft* %212,
    i32 0, i32 59
  %214 = getelementptr inbounds
    %gt4a0t, %gt4a0t* %213,
    i64 0; konum alınıyor
;atama:
  store 
    %gt4a0t* %214,
    %gt4a0t** %4,
    align 8, !dbg !4019
  br label %durum.son.ox39
secim.ox39.ox3b:
; Atama ifadesi
  %215 = load %gt4bat*, %gt4bat** %3, align 8, !dbg !4021; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::t : *örs::derleme::çözümleme::tarama::hazne
  %216 = getelementptr inbounds 
    %gt4bat, %gt4bat* %215,
    i32 0, i32 7
  %217 = load %gt4cft*, %gt4cft** %216, align 8, !dbg !4023; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::hazne : *örs::derleme::çözümleme::simge::t
  %218 = getelementptr inbounds 
    %gt4cft, %gt4cft* %217,
    i32 0, i32 53
  %219 = getelementptr inbounds
    %gt4a0t, %gt4a0t* %218,
    i64 0; konum alınıyor
;atama:
  store 
    %gt4a0t* %219,
    %gt4a0t** %4,
    align 8, !dbg !4025
  br label %durum.son.ox39
secim.ox39.ox3c:
; Atama ifadesi
  %220 = load %gt4bat*, %gt4bat** %3, align 8, !dbg !4027; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::t : *örs::derleme::çözümleme::tarama::hazne
  %221 = getelementptr inbounds 
    %gt4bat, %gt4bat* %220,
    i32 0, i32 7
  %222 = load %gt4cft*, %gt4cft** %221, align 8, !dbg !4029; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::hazne : *örs::derleme::çözümleme::simge::t
  %223 = getelementptr inbounds 
    %gt4cft, %gt4cft* %222,
    i32 0, i32 36
  %224 = getelementptr inbounds
    %gt4a0t, %gt4a0t* %223,
    i64 0; konum alınıyor
;atama:
  store 
    %gt4a0t* %224,
    %gt4a0t** %4,
    align 8, !dbg !4031
  br label %durum.son.ox39
durum.varsayilan.ox39:
; Atama ifadesi
  %225 = load %gt4bat*, %gt4bat** %3, align 8, !dbg !4033; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::t : *örs::derleme::çözümleme::tarama::hazne
  %226 = getelementptr inbounds 
    %gt4bat, %gt4bat* %225,
    i32 0, i32 7
  %227 = load %gt4cft*, %gt4cft** %226, align 8, !dbg !4035; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::hazne : *örs::derleme::çözümleme::simge::t
  %228 = getelementptr inbounds 
    %gt4cft, %gt4cft* %227,
    i32 0, i32 18
  %229 = getelementptr inbounds
    %gt4a0t, %gt4a0t* %228,
    i64 0; konum alınıyor
;atama:
  store 
    %gt4a0t* %229,
    %gt4a0t** %4,
    align 8, !dbg !4037
  br label %durum.son.ox39
durum.son.ox39:
  br label %durum.son.ox20
secim.ox20.ox25:
; Durum 61
  br label %durum.ox3d
durum.ox3d:
  %230 = load i32, i32* %156, align 4, !dbg !4039; 1:0
  switch i32 %230, label %durum.varsayilan.ox3d [
    i32 61, label %secim.ox3d.ox3e
    i32 124, label %secim.ox3d.ox3f
  ]
  br label %secim.ox3d.ox3e
secim.ox3d.ox3e:
; Atama ifadesi
  %232 = load %gt4bat*, %gt4bat** %3, align 8, !dbg !4041; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::t : *örs::derleme::çözümleme::tarama::hazne
  %233 = getelementptr inbounds 
    %gt4bat, %gt4bat* %232,
    i32 0, i32 7
  %234 = load %gt4cft*, %gt4cft** %233, align 8, !dbg !4043; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::hazne : *örs::derleme::çözümleme::simge::t
  %235 = getelementptr inbounds 
    %gt4cft, %gt4cft* %234,
    i32 0, i32 49
  %236 = getelementptr inbounds
    %gt4a0t, %gt4a0t* %235,
    i64 0; konum alınıyor
;atama:
  store 
    %gt4a0t* %236,
    %gt4a0t** %4,
    align 8, !dbg !4045
  br label %durum.son.ox3d
secim.ox3d.ox3f:
; Atama ifadesi
  %237 = load %gt4bat*, %gt4bat** %3, align 8, !dbg !4047; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::t : *örs::derleme::çözümleme::tarama::hazne
  %238 = getelementptr inbounds 
    %gt4bat, %gt4bat* %237,
    i32 0, i32 7
  %239 = load %gt4cft*, %gt4cft** %238, align 8, !dbg !4049; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::hazne : *örs::derleme::çözümleme::simge::t
  %240 = getelementptr inbounds 
    %gt4cft, %gt4cft* %239,
    i32 0, i32 37
  %241 = getelementptr inbounds
    %gt4a0t, %gt4a0t* %240,
    i64 0; konum alınıyor
;atama:
  store 
    %gt4a0t* %241,
    %gt4a0t** %4,
    align 8, !dbg !4051
  br label %durum.son.ox3d
durum.varsayilan.ox3d:
; Atama ifadesi
  %242 = load %gt4bat*, %gt4bat** %3, align 8, !dbg !4053; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::t : *örs::derleme::çözümleme::tarama::hazne
  %243 = getelementptr inbounds 
    %gt4bat, %gt4bat* %242,
    i32 0, i32 7
  %244 = load %gt4cft*, %gt4cft** %243, align 8, !dbg !4055; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::hazne : *örs::derleme::çözümleme::simge::t
  %245 = getelementptr inbounds 
    %gt4cft, %gt4cft* %244,
    i32 0, i32 32
  %246 = getelementptr inbounds
    %gt4a0t, %gt4a0t* %245,
    i64 0; konum alınıyor
;atama:
  store 
    %gt4a0t* %246,
    %gt4a0t** %4,
    align 8, !dbg !4057
  br label %durum.son.ox3d
durum.son.ox3d:
  br label %durum.son.ox20
secim.ox20.ox26:
; Durum 64
  br label %durum.ox40
durum.ox40:
  %247 = load i32, i32* %156, align 4, !dbg !4059; 1:0
  switch i32 %247, label %durum.varsayilan.ox40 [
    i32 61, label %secim.ox40.ox41
    i32 38, label %secim.ox40.ox42
  ]
  br label %secim.ox40.ox41
secim.ox40.ox41:
; Atama ifadesi
  %249 = load %gt4bat*, %gt4bat** %3, align 8, !dbg !4061; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::t : *örs::derleme::çözümleme::tarama::hazne
  %250 = getelementptr inbounds 
    %gt4bat, %gt4bat* %249,
    i32 0, i32 7
  %251 = load %gt4cft*, %gt4cft** %250, align 8, !dbg !4063; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::hazne : *örs::derleme::çözümleme::simge::t
  %252 = getelementptr inbounds 
    %gt4cft, %gt4cft* %251,
    i32 0, i32 50
  %253 = getelementptr inbounds
    %gt4a0t, %gt4a0t* %252,
    i64 0; konum alınıyor
;atama:
  store 
    %gt4a0t* %253,
    %gt4a0t** %4,
    align 8, !dbg !4065
  br label %durum.son.ox40
secim.ox40.ox42:
; Atama ifadesi
  %254 = load %gt4bat*, %gt4bat** %3, align 8, !dbg !4067; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::t : *örs::derleme::çözümleme::tarama::hazne
  %255 = getelementptr inbounds 
    %gt4bat, %gt4bat* %254,
    i32 0, i32 7
  %256 = load %gt4cft*, %gt4cft** %255, align 8, !dbg !4069; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::hazne : *örs::derleme::çözümleme::simge::t
  %257 = getelementptr inbounds 
    %gt4cft, %gt4cft* %256,
    i32 0, i32 38
  %258 = getelementptr inbounds
    %gt4a0t, %gt4a0t* %257,
    i64 0; konum alınıyor
;atama:
  store 
    %gt4a0t* %258,
    %gt4a0t** %4,
    align 8, !dbg !4071
  br label %durum.son.ox40
durum.varsayilan.ox40:
; Atama ifadesi
  %259 = load %gt4bat*, %gt4bat** %3, align 8, !dbg !4073; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::t : *örs::derleme::çözümleme::tarama::hazne
  %260 = getelementptr inbounds 
    %gt4bat, %gt4bat* %259,
    i32 0, i32 7
  %261 = load %gt4cft*, %gt4cft** %260, align 8, !dbg !4075; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::hazne : *örs::derleme::çözümleme::simge::t
  %262 = getelementptr inbounds 
    %gt4cft, %gt4cft* %261,
    i32 0, i32 11
  %263 = getelementptr inbounds
    %gt4a0t, %gt4a0t* %262,
    i64 0; konum alınıyor
;atama:
  store 
    %gt4a0t* %263,
    %gt4a0t** %4,
    align 8, !dbg !4077
  br label %durum.son.ox40
durum.son.ox40:
  br label %durum.son.ox20
secim.ox20.ox27:
; Durum 67
  br label %durum.ox43
durum.ox43:
  %264 = load i32, i32* %156, align 4, !dbg !4079; 1:0
  switch i32 %264, label %durum.varsayilan.ox43 [
    i32 58, label %secim.ox43.ox44
    i32 61, label %secim.ox43.ox45
  ]
  br label %secim.ox43.ox44
secim.ox43.ox44:
; Atama ifadesi
  %266 = load %gt4bat*, %gt4bat** %3, align 8, !dbg !4081; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::t : *örs::derleme::çözümleme::tarama::hazne
  %267 = getelementptr inbounds 
    %gt4bat, %gt4bat* %266,
    i32 0, i32 7
  %268 = load %gt4cft*, %gt4cft** %267, align 8, !dbg !4083; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::hazne : *örs::derleme::çözümleme::simge::t
  %269 = getelementptr inbounds 
    %gt4cft, %gt4cft* %268,
    i32 0, i32 45
  %270 = getelementptr inbounds
    %gt4a0t, %gt4a0t* %269,
    i64 0; konum alınıyor
;atama:
  store 
    %gt4a0t* %270,
    %gt4a0t** %4,
    align 8, !dbg !4085
  br label %durum.son.ox43
secim.ox43.ox45:
; Atama ifadesi
  %271 = load %gt4bat*, %gt4bat** %3, align 8, !dbg !4087; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::t : *örs::derleme::çözümleme::tarama::hazne
  %272 = getelementptr inbounds 
    %gt4bat, %gt4bat* %271,
    i32 0, i32 7
  %273 = load %gt4cft*, %gt4cft** %272, align 8, !dbg !4089; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::hazne : *örs::derleme::çözümleme::simge::t
  %274 = getelementptr inbounds 
    %gt4cft, %gt4cft* %273,
    i32 0, i32 61
  %275 = getelementptr inbounds
    %gt4a0t, %gt4a0t* %274,
    i64 0; konum alınıyor
;atama:
  store 
    %gt4a0t* %275,
    %gt4a0t** %4,
    align 8, !dbg !4091
  br label %durum.son.ox43
durum.varsayilan.ox43:
; Atama ifadesi
  %276 = load %gt4bat*, %gt4bat** %3, align 8, !dbg !4093; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::t : *örs::derleme::çözümleme::tarama::hazne
  %277 = getelementptr inbounds 
    %gt4bat, %gt4bat* %276,
    i32 0, i32 7
  %278 = load %gt4cft*, %gt4cft** %277, align 8, !dbg !4095; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::hazne : *örs::derleme::çözümleme::simge::t
  %279 = getelementptr inbounds 
    %gt4cft, %gt4cft* %278,
    i32 0, i32 8
  %280 = getelementptr inbounds
    %gt4a0t, %gt4a0t* %279,
    i64 0; konum alınıyor
;atama:
  store 
    %gt4a0t* %280,
    %gt4a0t** %4,
    align 8, !dbg !4097
  br label %durum.son.ox43
durum.son.ox43:
  br label %durum.son.ox20
secim.ox20.ox28:
; Durum 70
  br label %durum.ox46
durum.ox46:
  %281 = load i32, i32* %156, align 4, !dbg !4099; 1:0
  switch i32 %281, label %durum.varsayilan.ox46 [
    i32 61, label %secim.ox46.ox47
  ]
  br label %secim.ox46.ox47
secim.ox46.ox47:
; Atama ifadesi
  %283 = load %gt4bat*, %gt4bat** %3, align 8, !dbg !4101; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::t : *örs::derleme::çözümleme::tarama::hazne
  %284 = getelementptr inbounds 
    %gt4bat, %gt4bat* %283,
    i32 0, i32 7
  %285 = load %gt4cft*, %gt4cft** %284, align 8, !dbg !4103; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::hazne : *örs::derleme::çözümleme::simge::t
  %286 = getelementptr inbounds 
    %gt4cft, %gt4cft* %285,
    i32 0, i32 51
  %287 = getelementptr inbounds
    %gt4a0t, %gt4a0t* %286,
    i64 0; konum alınıyor
;atama:
  store 
    %gt4a0t* %287,
    %gt4a0t** %4,
    align 8, !dbg !4105
  br label %durum.son.ox46
durum.varsayilan.ox46:
; Atama ifadesi
  %288 = load %gt4bat*, %gt4bat** %3, align 8, !dbg !4107; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::t : *örs::derleme::çözümleme::tarama::hazne
  %289 = getelementptr inbounds 
    %gt4bat, %gt4bat* %288,
    i32 0, i32 7
  %290 = load %gt4cft*, %gt4cft** %289, align 8, !dbg !4109; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::hazne : *örs::derleme::çözümleme::simge::t
  %291 = getelementptr inbounds 
    %gt4cft, %gt4cft* %290,
    i32 0, i32 15
  %292 = getelementptr inbounds
    %gt4a0t, %gt4a0t* %291,
    i64 0; konum alınıyor
;atama:
  store 
    %gt4a0t* %292,
    %gt4a0t** %4,
    align 8, !dbg !4111
  br label %durum.son.ox46
durum.son.ox46:
  br label %durum.son.ox20
secim.ox20.ox29:
; Durum 72
  br label %durum.ox48
durum.ox48:
  %293 = load i32, i32* %156, align 4, !dbg !4113; 1:0
  switch i32 %293, label %durum.varsayilan.ox48 [
    i32 60, label %secim.ox48.ox49
    i32 45, label %secim.ox48.ox4a
    i32 61, label %secim.ox48.ox4b
  ]
  br label %secim.ox48.ox49
secim.ox48.ox49:
  %295 = load %gt4bat*, %gt4bat** %3, align 8, !dbg !4116; 2:0
  %296 = call i32 (%gt4bat*) @"tarama::t.ileriBak_ox115i" (
      %gt4bat* %295), !dbg !4117

; pascal 'bakış' t32
  %297 = alloca i32, align 4
  store 
    i32 %296,
    i32* %297,
    align 4, !dbg !4118
  call void @llvm.dbg.declare(metadata i32* %297, metadata !4119, metadata !DIExpression()), !dbg !4120
; Durum 76
  br label %durum.ox4c
durum.ox4c:
  %298 = load i32, i32* %297, align 4, !dbg !4121; 1:0
  switch i32 %298, label %durum.varsayilan.ox4c [
    i32 61, label %secim.ox4c.ox4d
  ]
  br label %secim.ox4c.ox4d
secim.ox4c.ox4d:
  %300 = load %gt4bat*, %gt4bat** %3, align 8, !dbg !4123; 2:0
 call void @"tarama::t.İlerlet_ox115i" (
      %gt4bat* %300), !dbg !4124
; Atama ifadesi
  %301 = load %gt4bat*, %gt4bat** %3, align 8, !dbg !4125; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::t : *örs::derleme::çözümleme::tarama::hazne
  %302 = getelementptr inbounds 
    %gt4bat, %gt4bat* %301,
    i32 0, i32 7
  %303 = load %gt4cft*, %gt4cft** %302, align 8, !dbg !4127; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::hazne : *örs::derleme::çözümleme::simge::t
  %304 = getelementptr inbounds 
    %gt4cft, %gt4cft* %303,
    i32 0, i32 55
  %305 = getelementptr inbounds
    %gt4a0t, %gt4a0t* %304,
    i64 0; konum alınıyor
;atama:
  store 
    %gt4a0t* %305,
    %gt4a0t** %4,
    align 8, !dbg !4129
  br label %durum.son.ox4c
durum.varsayilan.ox4c:
; Atama ifadesi
  %306 = load %gt4bat*, %gt4bat** %3, align 8, !dbg !4131; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::t : *örs::derleme::çözümleme::tarama::hazne
  %307 = getelementptr inbounds 
    %gt4bat, %gt4bat* %306,
    i32 0, i32 7
  %308 = load %gt4cft*, %gt4cft** %307, align 8, !dbg !4133; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::hazne : *örs::derleme::çözümleme::simge::t
  %309 = getelementptr inbounds 
    %gt4cft, %gt4cft* %308,
    i32 0, i32 42
  %310 = getelementptr inbounds
    %gt4a0t, %gt4a0t* %309,
    i64 0; konum alınıyor
;atama:
  store 
    %gt4a0t* %310,
    %gt4a0t** %4,
    align 8, !dbg !4135
  br label %durum.son.ox4c
durum.son.ox4c:
  br label %durum.son.ox48
secim.ox48.ox4a:
; Atama ifadesi
  %311 = load %gt4bat*, %gt4bat** %3, align 8, !dbg !4137; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::t : *örs::derleme::çözümleme::tarama::hazne
  %312 = getelementptr inbounds 
    %gt4bat, %gt4bat* %311,
    i32 0, i32 7
  %313 = load %gt4cft*, %gt4cft** %312, align 8, !dbg !4139; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::hazne : *örs::derleme::çözümleme::simge::t
  %314 = getelementptr inbounds 
    %gt4cft, %gt4cft* %313,
    i32 0, i32 58
  %315 = getelementptr inbounds
    %gt4a0t, %gt4a0t* %314,
    i64 0; konum alınıyor
;atama:
  store 
    %gt4a0t* %315,
    %gt4a0t** %4,
    align 8, !dbg !4141
  br label %durum.son.ox48
secim.ox48.ox4b:
  %316 = load %gt4bat*, %gt4bat** %3, align 8, !dbg !4144; 2:0
  %317 = call i32 (%gt4bat*) @"tarama::t.ileriBak_ox115i" (
      %gt4bat* %316), !dbg !4145

; pascal 'bakış' t32
  %318 = alloca i32, align 4
  store 
    i32 %317,
    i32* %318,
    align 4, !dbg !4146
  call void @llvm.dbg.declare(metadata i32* %318, metadata !4147, metadata !DIExpression()), !dbg !4148
; Durum 78
  br label %durum.ox4e
durum.ox4e:
  %319 = load i32, i32* %318, align 4, !dbg !4149; 1:0
  switch i32 %319, label %durum.varsayilan.ox4e [
    i32 62, label %secim.ox4e.ox4f
  ]
  br label %secim.ox4e.ox4f
secim.ox4e.ox4f:
  %321 = load %gt4bat*, %gt4bat** %3, align 8, !dbg !4151; 2:0
 call void @"tarama::t.İlerlet_ox115i" (
      %gt4bat* %321), !dbg !4152
; Atama ifadesi
  %322 = load %gt4bat*, %gt4bat** %3, align 8, !dbg !4153; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::t : *örs::derleme::çözümleme::tarama::hazne
  %323 = getelementptr inbounds 
    %gt4bat, %gt4bat* %322,
    i32 0, i32 7
  %324 = load %gt4cft*, %gt4cft** %323, align 8, !dbg !4155; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::hazne : *örs::derleme::çözümleme::simge::t
  %325 = getelementptr inbounds 
    %gt4cft, %gt4cft* %324,
    i32 0, i32 46
  %326 = getelementptr inbounds
    %gt4a0t, %gt4a0t* %325,
    i64 0; konum alınıyor
;atama:
  store 
    %gt4a0t* %326,
    %gt4a0t** %4,
    align 8, !dbg !4157
  br label %durum.son.ox4e
durum.varsayilan.ox4e:
; Atama ifadesi
  %327 = load %gt4bat*, %gt4bat** %3, align 8, !dbg !4159; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::t : *örs::derleme::çözümleme::tarama::hazne
  %328 = getelementptr inbounds 
    %gt4bat, %gt4bat* %327,
    i32 0, i32 7
  %329 = load %gt4cft*, %gt4cft** %328, align 8, !dbg !4161; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::hazne : *örs::derleme::çözümleme::simge::t
  %330 = getelementptr inbounds 
    %gt4cft, %gt4cft* %329,
    i32 0, i32 40
  %331 = getelementptr inbounds
    %gt4a0t, %gt4a0t* %330,
    i64 0; konum alınıyor
;atama:
  store 
    %gt4a0t* %331,
    %gt4a0t** %4,
    align 8, !dbg !4163
  br label %durum.son.ox4e
durum.son.ox4e:
  br label %durum.son.ox48
durum.varsayilan.ox48:
; Atama ifadesi
  %332 = load %gt4bat*, %gt4bat** %3, align 8, !dbg !4165; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::t : *örs::derleme::çözümleme::tarama::hazne
  %333 = getelementptr inbounds 
    %gt4bat, %gt4bat* %332,
    i32 0, i32 7
  %334 = load %gt4cft*, %gt4cft** %333, align 8, !dbg !4167; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::hazne : *örs::derleme::çözümleme::simge::t
  %335 = getelementptr inbounds 
    %gt4cft, %gt4cft* %334,
    i32 0, i32 24
  %336 = getelementptr inbounds
    %gt4a0t, %gt4a0t* %335,
    i64 0; konum alınıyor
;atama:
  store 
    %gt4a0t* %336,
    %gt4a0t** %4,
    align 8, !dbg !4169
  br label %durum.son.ox48
durum.son.ox48:
  br label %durum.son.ox20
secim.ox20.ox2a:
; Durum 80
  br label %durum.ox50
durum.ox50:
  %337 = load i32, i32* %156, align 4, !dbg !4171; 1:0
  switch i32 %337, label %durum.varsayilan.ox50 [
    i32 62, label %secim.ox50.ox51
    i32 61, label %secim.ox50.ox52
  ]
  br label %secim.ox50.ox51
secim.ox50.ox51:
; Durum 83
  br label %durum.ox53
durum.ox53:
  %339 = load %gt4bat*, %gt4bat** %3, align 8, !dbg !4174; 2:0
  %340 = call i32 (%gt4bat*) @"tarama::t.ileriBak_ox115i" (
      %gt4bat* %339), !dbg !4175
  switch i32 %340, label %durum.varsayilan.ox53 [
    i32 61, label %secim.ox53.ox54
  ]
  br label %secim.ox53.ox54
secim.ox53.ox54:
  %342 = load %gt4bat*, %gt4bat** %3, align 8, !dbg !4177; 2:0
 call void @"tarama::t.İlerlet_ox115i" (
      %gt4bat* %342), !dbg !4178
; Atama ifadesi
  %343 = load %gt4bat*, %gt4bat** %3, align 8, !dbg !4179; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::t : *örs::derleme::çözümleme::tarama::hazne
  %344 = getelementptr inbounds 
    %gt4bat, %gt4bat* %343,
    i32 0, i32 7
  %345 = load %gt4cft*, %gt4cft** %344, align 8, !dbg !4181; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::hazne : *örs::derleme::çözümleme::simge::t
  %346 = getelementptr inbounds 
    %gt4cft, %gt4cft* %345,
    i32 0, i32 56
  %347 = getelementptr inbounds
    %gt4a0t, %gt4a0t* %346,
    i64 0; konum alınıyor
;atama:
  store 
    %gt4a0t* %347,
    %gt4a0t** %4,
    align 8, !dbg !4183
  br label %durum.son.ox53
durum.varsayilan.ox53:
; Atama ifadesi
  %348 = load %gt4bat*, %gt4bat** %3, align 8, !dbg !4185; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::t : *örs::derleme::çözümleme::tarama::hazne
  %349 = getelementptr inbounds 
    %gt4bat, %gt4bat* %348,
    i32 0, i32 7
  %350 = load %gt4cft*, %gt4cft** %349, align 8, !dbg !4187; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::hazne : *örs::derleme::çözümleme::simge::t
  %351 = getelementptr inbounds 
    %gt4cft, %gt4cft* %350,
    i32 0, i32 41
  %352 = getelementptr inbounds
    %gt4a0t, %gt4a0t* %351,
    i64 0; konum alınıyor
;atama:
  store 
    %gt4a0t* %352,
    %gt4a0t** %4,
    align 8, !dbg !4189
  br label %durum.son.ox53
durum.son.ox53:
  br label %durum.son.ox50
secim.ox50.ox52:
; Atama ifadesi
  %353 = load %gt4bat*, %gt4bat** %3, align 8, !dbg !4191; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::t : *örs::derleme::çözümleme::tarama::hazne
  %354 = getelementptr inbounds 
    %gt4bat, %gt4bat* %353,
    i32 0, i32 7
  %355 = load %gt4cft*, %gt4cft** %354, align 8, !dbg !4193; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::hazne : *örs::derleme::çözümleme::simge::t
  %356 = getelementptr inbounds 
    %gt4cft, %gt4cft* %355,
    i32 0, i32 39
  %357 = getelementptr inbounds
    %gt4a0t, %gt4a0t* %356,
    i64 0; konum alınıyor
;atama:
  store 
    %gt4a0t* %357,
    %gt4a0t** %4,
    align 8, !dbg !4195
  br label %durum.son.ox50
durum.varsayilan.ox50:
; Atama ifadesi
  %358 = load %gt4bat*, %gt4bat** %3, align 8, !dbg !4197; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::t : *örs::derleme::çözümleme::tarama::hazne
  %359 = getelementptr inbounds 
    %gt4bat, %gt4bat* %358,
    i32 0, i32 7
  %360 = load %gt4cft*, %gt4cft** %359, align 8, !dbg !4199; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::hazne : *örs::derleme::çözümleme::simge::t
  %361 = getelementptr inbounds 
    %gt4cft, %gt4cft* %360,
    i32 0, i32 26
  %362 = getelementptr inbounds
    %gt4a0t, %gt4a0t* %361,
    i64 0; konum alınıyor
;atama:
  store 
    %gt4a0t* %362,
    %gt4a0t** %4,
    align 8, !dbg !4201
  br label %durum.son.ox50
durum.son.ox50:
  br label %durum.son.ox20
secim.ox20.ox2b:
; Durum 85
  br label %durum.ox55
durum.ox55:
  %363 = load i32, i32* %156, align 4, !dbg !4203; 1:0
  switch i32 %363, label %durum.varsayilan.ox55 [
    i32 61, label %secim.ox55.ox56
    i32 62, label %secim.ox55.ox57
  ]
  br label %secim.ox55.ox56
secim.ox55.ox56:
; Atama ifadesi
  %365 = load %gt4bat*, %gt4bat** %3, align 8, !dbg !4205; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::t : *örs::derleme::çözümleme::tarama::hazne
  %366 = getelementptr inbounds 
    %gt4bat, %gt4bat* %365,
    i32 0, i32 7
  %367 = load %gt4cft*, %gt4cft** %366, align 8, !dbg !4207; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::hazne : *örs::derleme::çözümleme::simge::t
  %368 = getelementptr inbounds 
    %gt4cft, %gt4cft* %367,
    i32 0, i32 43
  %369 = getelementptr inbounds
    %gt4a0t, %gt4a0t* %368,
    i64 0; konum alınıyor
;atama:
  store 
    %gt4a0t* %369,
    %gt4a0t** %4,
    align 8, !dbg !4209
  br label %durum.son.ox55
secim.ox55.ox57:
; Atama ifadesi
  %370 = load %gt4bat*, %gt4bat** %3, align 8, !dbg !4211; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::t : *örs::derleme::çözümleme::tarama::hazne
  %371 = getelementptr inbounds 
    %gt4bat, %gt4bat* %370,
    i32 0, i32 7
  %372 = load %gt4cft*, %gt4cft** %371, align 8, !dbg !4213; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::hazne : *örs::derleme::çözümleme::simge::t
  %373 = getelementptr inbounds 
    %gt4cft, %gt4cft* %372,
    i32 0, i32 60
  %374 = getelementptr inbounds
    %gt4a0t, %gt4a0t* %373,
    i64 0; konum alınıyor
;atama:
  store 
    %gt4a0t* %374,
    %gt4a0t** %4,
    align 8, !dbg !4215
  br label %durum.son.ox55
durum.varsayilan.ox55:
; Atama ifadesi
  %375 = load %gt4bat*, %gt4bat** %3, align 8, !dbg !4217; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::t : *örs::derleme::çözümleme::tarama::hazne
  %376 = getelementptr inbounds 
    %gt4bat, %gt4bat* %375,
    i32 0, i32 7
  %377 = load %gt4cft*, %gt4cft** %376, align 8, !dbg !4219; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::hazne : *örs::derleme::çözümleme::simge::t
  %378 = getelementptr inbounds 
    %gt4cft, %gt4cft* %377,
    i32 0, i32 25
  %379 = getelementptr inbounds
    %gt4a0t, %gt4a0t* %378,
    i64 0; konum alınıyor
;atama:
  store 
    %gt4a0t* %379,
    %gt4a0t** %4,
    align 8, !dbg !4221
  br label %durum.son.ox55
durum.son.ox55:
  br label %durum.son.ox20
secim.ox20.ox2c:
; Durum 88
  br label %durum.ox58
durum.ox58:
  %380 = load i32, i32* %156, align 4, !dbg !4223; 1:0
  switch i32 %380, label %durum.varsayilan.ox58 [
    i32 61, label %secim.ox58.ox59
  ]
  br label %secim.ox58.ox59
secim.ox58.ox59:
; Atama ifadesi
  %382 = load %gt4bat*, %gt4bat** %3, align 8, !dbg !4225; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::t : *örs::derleme::çözümleme::tarama::hazne
  %383 = getelementptr inbounds 
    %gt4bat, %gt4bat* %382,
    i32 0, i32 7
  %384 = load %gt4cft*, %gt4cft** %383, align 8, !dbg !4227; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::hazne : *örs::derleme::çözümleme::simge::t
  %385 = getelementptr inbounds 
    %gt4cft, %gt4cft* %384,
    i32 0, i32 48
  %386 = getelementptr inbounds
    %gt4a0t, %gt4a0t* %385,
    i64 0; konum alınıyor
;atama:
  store 
    %gt4a0t* %386,
    %gt4a0t** %4,
    align 8, !dbg !4229
  br label %durum.son.ox58
durum.varsayilan.ox58:
; Atama ifadesi
  %387 = load %gt4bat*, %gt4bat** %3, align 8, !dbg !4231; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::t : *örs::derleme::çözümleme::tarama::hazne
  %388 = getelementptr inbounds 
    %gt4bat, %gt4bat* %387,
    i32 0, i32 7
  %389 = load %gt4cft*, %gt4cft** %388, align 8, !dbg !4233; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::hazne : *örs::derleme::çözümleme::simge::t
  %390 = getelementptr inbounds 
    %gt4cft, %gt4cft* %389,
    i32 0, i32 9
  %391 = getelementptr inbounds
    %gt4a0t, %gt4a0t* %390,
    i64 0; konum alınıyor
;atama:
  store 
    %gt4a0t* %391,
    %gt4a0t** %4,
    align 8, !dbg !4235
  br label %durum.son.ox58
durum.son.ox58:
  br label %durum.son.ox20
secim.ox20.ox2d:
; Durum 90
  br label %durum.ox5a
durum.ox5a:
  %392 = load i32, i32* %156, align 4, !dbg !4237; 1:0
  switch i32 %392, label %durum.varsayilan.ox5a [
    i32 61, label %secim.ox5a.ox5b
  ]
  br label %secim.ox5a.ox5b
secim.ox5a.ox5b:
; Atama ifadesi
  %394 = load %gt4bat*, %gt4bat** %3, align 8, !dbg !4239; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::t : *örs::derleme::çözümleme::tarama::hazne
  %395 = getelementptr inbounds 
    %gt4bat, %gt4bat* %394,
    i32 0, i32 7
  %396 = load %gt4cft*, %gt4cft** %395, align 8, !dbg !4241; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::hazne : *örs::derleme::çözümleme::simge::t
  %397 = getelementptr inbounds 
    %gt4cft, %gt4cft* %396,
    i32 0, i32 52
  %398 = getelementptr inbounds
    %gt4a0t, %gt4a0t* %397,
    i64 0; konum alınıyor
;atama:
  store 
    %gt4a0t* %398,
    %gt4a0t** %4,
    align 8, !dbg !4243
  br label %durum.son.ox5a
durum.varsayilan.ox5a:
; Atama ifadesi
  %399 = load %gt4bat*, %gt4bat** %3, align 8, !dbg !4245; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::t : *örs::derleme::çözümleme::tarama::hazne
  %400 = getelementptr inbounds 
    %gt4bat, %gt4bat* %399,
    i32 0, i32 7
  %401 = load %gt4cft*, %gt4cft** %400, align 8, !dbg !4247; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::hazne : *örs::derleme::çözümleme::simge::t
  %402 = getelementptr inbounds 
    %gt4cft, %gt4cft* %401,
    i32 0, i32 10
  %403 = getelementptr inbounds
    %gt4a0t, %gt4a0t* %402,
    i64 0; konum alınıyor
;atama:
  store 
    %gt4a0t* %403,
    %gt4a0t** %4,
    align 8, !dbg !4249
  br label %durum.son.ox5a
durum.son.ox5a:
  br label %durum.son.ox20
secim.ox20.ox2e:
; Durum 92
  br label %durum.ox5c
durum.ox5c:
  %404 = load i32, i32* %156, align 4, !dbg !4251; 1:0
  switch i32 %404, label %durum.varsayilan.ox5c [
    i32 61, label %secim.ox5c.ox5d
  ]
  br label %secim.ox5c.ox5d
secim.ox5c.ox5d:
; Atama ifadesi
  %406 = load %gt4bat*, %gt4bat** %3, align 8, !dbg !4253; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::t : *örs::derleme::çözümleme::tarama::hazne
  %407 = getelementptr inbounds 
    %gt4bat, %gt4bat* %406,
    i32 0, i32 7
  %408 = load %gt4cft*, %gt4cft** %407, align 8, !dbg !4255; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::hazne : *örs::derleme::çözümleme::simge::t
  %409 = getelementptr inbounds 
    %gt4cft, %gt4cft* %408,
    i32 0, i32 57
  %410 = getelementptr inbounds
    %gt4a0t, %gt4a0t* %409,
    i64 0; konum alınıyor
;atama:
  store 
    %gt4a0t* %410,
    %gt4a0t** %4,
    align 8, !dbg !4257
  br label %durum.son.ox5c
durum.varsayilan.ox5c:
; Atama ifadesi
  %411 = load %gt4bat*, %gt4bat** %3, align 8, !dbg !4259; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::t : *örs::derleme::çözümleme::tarama::hazne
  %412 = getelementptr inbounds 
    %gt4bat, %gt4bat* %411,
    i32 0, i32 7
  %413 = load %gt4cft*, %gt4cft** %412, align 8, !dbg !4261; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::hazne : *örs::derleme::çözümleme::simge::t
  %414 = getelementptr inbounds 
    %gt4cft, %gt4cft* %413,
    i32 0, i32 31
  %415 = getelementptr inbounds
    %gt4a0t, %gt4a0t* %414,
    i64 0; konum alınıyor
;atama:
  store 
    %gt4a0t* %415,
    %gt4a0t** %4,
    align 8, !dbg !4263
  br label %durum.son.ox5c
durum.son.ox5c:
  br label %durum.son.ox20
secim.ox20.ox2f:
; Durum 94
  br label %durum.ox5e
durum.ox5e:
  %416 = load i32, i32* %156, align 4, !dbg !4265; 1:0
  switch i32 %416, label %durum.varsayilan.ox5e [
    i32 42, label %secim.ox5e.ox5f
    i32 47, label %secim.ox5e.ox60
    i32 61, label %secim.ox5e.ox61
  ]
  br label %secim.ox5e.ox5f
secim.ox5e.ox5f:
; Atama ifadesi
  %418 = load %gt4bat*, %gt4bat** %3, align 8, !dbg !4267; 2:0
  %419 = call %gt4a0t* (%gt4bat*) @"tarama::t.sıradakiYorum_ox115i" (
      %gt4bat* %418), !dbg !4268
;atama:
  store 
    %gt4a0t* %419,
    %gt4a0t** %4,
    align 8, !dbg !4269
  br label %durum.son.ox5e
secim.ox5e.ox60:
; Atama ifadesi
  %420 = load %gt4bat*, %gt4bat** %3, align 8, !dbg !4271; 2:0
  %421 = call %gt4a0t* (%gt4bat*) @"tarama::t.sıradakiSatırYorum_ox115i" (
      %gt4bat* %420), !dbg !4272
;atama:
  store 
    %gt4a0t* %421,
    %gt4a0t** %4,
    align 8, !dbg !4273
  br label %durum.son.ox5e
secim.ox5e.ox61:
; Atama ifadesi
  %422 = load %gt4bat*, %gt4bat** %3, align 8, !dbg !4275; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::t : *örs::derleme::çözümleme::tarama::hazne
  %423 = getelementptr inbounds 
    %gt4bat, %gt4bat* %422,
    i32 0, i32 7
  %424 = load %gt4cft*, %gt4cft** %423, align 8, !dbg !4277; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::hazne : *örs::derleme::çözümleme::simge::t
  %425 = getelementptr inbounds 
    %gt4cft, %gt4cft* %424,
    i32 0, i32 47
  %426 = getelementptr inbounds
    %gt4a0t, %gt4a0t* %425,
    i64 0; konum alınıyor
;atama:
  store 
    %gt4a0t* %426,
    %gt4a0t** %4,
    align 8, !dbg !4279
  br label %durum.son.ox5e
durum.varsayilan.ox5e:
; Atama ifadesi
  %427 = load %gt4bat*, %gt4bat** %3, align 8, !dbg !4281; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::t : *örs::derleme::çözümleme::tarama::hazne
  %428 = getelementptr inbounds 
    %gt4bat, %gt4bat* %427,
    i32 0, i32 7
  %429 = load %gt4cft*, %gt4cft** %428, align 8, !dbg !4283; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::hazne : *örs::derleme::çözümleme::simge::t
  %430 = getelementptr inbounds 
    %gt4cft, %gt4cft* %429,
    i32 0, i32 21
  %431 = getelementptr inbounds
    %gt4a0t, %gt4a0t* %430,
    i64 0; konum alınıyor
;atama:
  store 
    %gt4a0t* %431,
    %gt4a0t** %4,
    align 8, !dbg !4285
  br label %durum.son.ox5e
durum.son.ox5e:
  br label %durum.son.ox20
durum.varsayilan.ox20:
; Atama ifadesi
  %432 = load %gt4bat*, %gt4bat** %3, align 8, !dbg !4287; 2:0
  %433 = call %gt4a0t* (%gt4bat*,i32) @"tarama::t.HataVer_ox115i" (
      %gt4bat* %432, 
      i32 500), !dbg !4288
;atama:
  store 
    %gt4a0t* %433,
    %gt4a0t** %4,
    align 8, !dbg !4289
  br label %durum.son.ox20
durum.son.ox20:
  br label %durum.son.ox5
secim.ox5.ox1b:
  %434 = load %gt4bat*, %gt4bat** %3, align 8, !dbg !4291; 2:0
; Tür sanal çağrı KonumGüncelle-> *örs::derleme::çözümleme::tarama::t
; Değişken : dönüş
  %435 = alloca i8, align 1
  store i8 0, i8* %435, align 1 ; 0 
; Atama ifadesi
; tür konumu *örs::derleme::çözümleme::tarama::t : *örs::derleme::çözümleme::simge::konum
  %436 = getelementptr inbounds 
    %gt4bat, %gt4bat* %434,
    i32 0, i32 14
; tür konumu *örs::derleme::çözümleme::simge::konum : *d32
  %437 = getelementptr inbounds 
    %gt49dt, %gt49dt* %436,
    i32 0, i32 0
; tür konumu *örs::derleme::çözümleme::tarama::t : *örs::derleme::çözümleme::tarama::imleç
  %438 = getelementptr inbounds 
    %gt4bat, %gt4bat* %434,
    i32 0, i32 13
; tür konumu *örs::derleme::çözümleme::tarama::imleç : *t32
  %439 = getelementptr inbounds 
    %gt4b8t, %gt4b8t* %438,
    i32 0, i32 1
  %440 = load i32, i32* %439, align 4, !dbg !4298; 1:0
;atama:
  store 
    i32 %440,
    i32* %437,
    align 4, !dbg !4299
; Atama ifadesi
; tür konumu *örs::derleme::çözümleme::tarama::t : *örs::derleme::çözümleme::simge::konum
  %441 = getelementptr inbounds 
    %gt4bat, %gt4bat* %434,
    i32 0, i32 14
; tür konumu *örs::derleme::çözümleme::simge::konum : *d32
  %442 = getelementptr inbounds 
    %gt49dt, %gt49dt* %441,
    i32 0, i32 2
; tür konumu *örs::derleme::çözümleme::tarama::t : *örs::derleme::çözümleme::tarama::imleç
  %443 = getelementptr inbounds 
    %gt4bat, %gt4bat* %434,
    i32 0, i32 13
; tür konumu *örs::derleme::çözümleme::tarama::imleç : *d32
  %444 = getelementptr inbounds 
    %gt4b8t, %gt4b8t* %443,
    i32 0, i32 3
  %445 = load i32, i32* %444, align 4, !dbg !4304; 1:0
;atama:
  store 
    i32 %445,
    i32* %442,
    align 4, !dbg !4305
; Atama ifadesi
; tür konumu *örs::derleme::çözümleme::tarama::t : *örs::derleme::çözümleme::simge::konum
  %446 = getelementptr inbounds 
    %gt4bat, %gt4bat* %434,
    i32 0, i32 14
; tür konumu *örs::derleme::çözümleme::simge::konum : *d32
  %447 = getelementptr inbounds 
    %gt49dt, %gt49dt* %446,
    i32 0, i32 3
; tür konumu *örs::derleme::çözümleme::tarama::t : *örs::derleme::çözümleme::tarama::imleç
  %448 = getelementptr inbounds 
    %gt4bat, %gt4bat* %434,
    i32 0, i32 13
; tür konumu *örs::derleme::çözümleme::tarama::imleç : *d32
  %449 = getelementptr inbounds 
    %gt4b8t, %gt4b8t* %448,
    i32 0, i32 4
  %450 = load i32, i32* %449, align 4, !dbg !4310; 1:0
;atama:
  store 
    i32 %450,
    i32* %447,
    align 4, !dbg !4311
; Sanal Donus : KonumGüncelle
; tür konumu *örs::derleme::çözümleme::tarama::t : *örs::derleme::çözümleme::tarama::imleç
  %451 = getelementptr inbounds 
    %gt4bat, %gt4bat* %434,
    i32 0, i32 13
; tür konumu *örs::derleme::çözümleme::tarama::imleç : *d8
  %452 = getelementptr inbounds 
    %gt4b8t, %gt4b8t* %451,
    i32 0, i32 0
  %453 = load i8, i8* %452, align 1, !dbg !4314; 1:0
  store 
    i8 %453,
    i8* %435,
    align 1, !dbg !4315
  br label %sanal.son.ox63
sanal.son.ox63:
  %454 = load i8, i8* %435, align 1, !dbg !4316; 1:0
; Sanal bitiş : KonumGüncelle
  %455 = load %gt4bat*, %gt4bat** %3, align 8, !dbg !4317; 2:0
  %456 = call %gt4a0t* (%gt4bat*) @"tarama::t.sıradakiSözcük_ox115i" (
      %gt4bat* %455), !dbg !4318
; Dönüş :
  ret %gt4a0t* %456
durum.varsayilan.ox5:
; Atama ifadesi
  %457 = load %gt4bat*, %gt4bat** %3, align 8, !dbg !4320; 2:0
  %458 = call %gt4a0t* (%gt4bat*,i32) @"tarama::t.HataVer_ox115i" (
      %gt4bat* %457, 
      i32 500), !dbg !4321
;atama:
  store 
    %gt4a0t* %458,
    %gt4a0t** %4,
    align 8, !dbg !4322
  br label %durum.son.ox5
durum.son.ox5:
  br label %durum.son.ox2
durum.son.ox2:
; Durum 100
  br label %durum.ox64
durum.ox64:
  %459 = load %gt4a0t*, %gt4a0t** %4, align 8, !dbg !4323; 2:0
; tür konumu *örs::derleme::çözümleme::simge::t : *t32
  %460 = getelementptr inbounds 
    %gt4a0t, %gt4a0t* %459,
    i32 0, i32 0
  %461 = load i32, i32* %460, align 4, !dbg !4325; 1:0
  switch i32 %461, label %durum.varsayilan.ox64 [
    i32 123, label %secim.ox64.ox65
    i32 125, label %secim.ox64.ox65
    i32 35, label %secim.ox64.ox65
    i32 40, label %secim.ox64.ox65
    i32 41, label %secim.ox64.ox65
    i32 91, label %secim.ox64.ox65
    i32 93, label %secim.ox64.ox65
    i32 64, label %secim.ox64.ox65
    i32 63, label %secim.ox64.ox65
    i32 44, label %secim.ox64.ox65
    i32 127, label %secim.ox64.ox65
    i32 128, label %secim.ox64.ox65
    i32 129, label %secim.ox64.ox65
    i32 130, label %secim.ox64.ox65
    i32 131, label %secim.ox64.ox65
    i32 132, label %secim.ox64.ox65
    i32 133, label %secim.ox64.ox65
    i32 134, label %secim.ox64.ox65
    i32 144, label %secim.ox64.ox65
    i32 135, label %secim.ox64.ox65
    i32 145, label %secim.ox64.ox65
    i32 136, label %secim.ox64.ox65
    i32 137, label %secim.ox64.ox65
    i32 138, label %secim.ox64.ox65
    i32 139, label %secim.ox64.ox65
    i32 140, label %secim.ox64.ox65
    i32 141, label %secim.ox64.ox65
    i32 142, label %secim.ox64.ox65
    i32 143, label %secim.ox64.ox65
    i32 146, label %secim.ox64.ox65
    i32 147, label %secim.ox64.ox65
    i32 148, label %secim.ox64.ox65
    i32 149, label %secim.ox64.ox65
    i32 150, label %secim.ox64.ox65
    i32 151, label %secim.ox64.ox65
    i32 152, label %secim.ox64.ox65
    i32 153, label %secim.ox64.ox65
    i32 154, label %secim.ox64.ox65
  ]
  br label %secim.ox64.ox65
secim.ox64.ox65:
  %463 = load %gt4bat*, %gt4bat** %3, align 8, !dbg !4327; 2:0
 call void @"tarama::t.İlerlet_ox115i" (
      %gt4bat* %463), !dbg !4328
  br label %durum.son.ox64
durum.varsayilan.ox64:
  br label %durum.son.ox64
durum.son.ox64:
  %464 = load %gt4bat*, %gt4bat** %3, align 8, !dbg !4330; 2:0
;;-> (nil) 3
  %465 = load %gt4a0t*, %gt4a0t** %4, align 8, !dbg !4331; 2:0
 call void @"tarama::t.BitişGüncelle_ox115i" (
      %gt4bat* %464, 
      %gt4a0t* %465), !dbg !4332
  %466 = load %gt4a0t*, %gt4a0t** %4, align 8, !dbg !4333; 2:0
; Dönüş :
  ret %gt4a0t* %466
}

define external 
%gt4a0t* @"tarama::t.Tekil_ox115i"(%gt4bat* %0)
#0       !dbg !4334 {
; Değişken : dönüş
  %2 = alloca %gt4a0t*, align 8
  store %gt4a0t* null, %gt4a0t** %2, align 8
; Değişken : Tarama
  %3 = alloca %gt4bat*, align 8
  store %gt4bat* %0, %gt4bat** %3, align 8
  call void @llvm.dbg.declare(metadata %gt4bat** %3, metadata !4338, metadata !DIExpression()), !dbg !4341

; Değer 'Simge'
  %4 = alloca %gt4a0t*, align 8
  %5 = bitcast %gt4a0t** %4 to i8*
  call void @llvm.memset.p0i8.i64(
    i8* align 4 %5, 
    i8 0, 
    i64 8, 
    i1 false)
  call void @llvm.dbg.declare(metadata %gt4a0t** %4, metadata !4344, metadata !DIExpression()), !dbg !4345
  %6 = load %gt4bat*, %gt4bat** %3, align 8, !dbg !4346; 2:0

; pascal 'T' örs::derleme::çözümleme::tarama::t
  %7 = alloca %gt4bat*, align 8
  store 
    %gt4bat* %6,
    %gt4bat** %7,
    align 8, !dbg !4347
  call void @llvm.dbg.declare(metadata %gt4bat** %7, metadata !4348, metadata !DIExpression()), !dbg !4349
  %8 = load %gt4bat*, %gt4bat** %3, align 8, !dbg !4350; 2:0
; Tür sanal çağrı KonumGüncelle-> *örs::derleme::çözümleme::tarama::t
; Değişken : dönüş
  %9 = alloca i8, align 1
  store i8 0, i8* %9, align 1 ; 0 
; Atama ifadesi
; tür konumu *örs::derleme::çözümleme::tarama::t : *örs::derleme::çözümleme::simge::konum
  %10 = getelementptr inbounds 
    %gt4bat, %gt4bat* %8,
    i32 0, i32 14
; tür konumu *örs::derleme::çözümleme::simge::konum : *d32
  %11 = getelementptr inbounds 
    %gt49dt, %gt49dt* %10,
    i32 0, i32 0
; tür konumu *örs::derleme::çözümleme::tarama::t : *örs::derleme::çözümleme::tarama::imleç
  %12 = getelementptr inbounds 
    %gt4bat, %gt4bat* %8,
    i32 0, i32 13
; tür konumu *örs::derleme::çözümleme::tarama::imleç : *t32
  %13 = getelementptr inbounds 
    %gt4b8t, %gt4b8t* %12,
    i32 0, i32 1
  %14 = load i32, i32* %13, align 4, !dbg !4357; 1:0
;atama:
  store 
    i32 %14,
    i32* %11,
    align 4, !dbg !4358
; Atama ifadesi
; tür konumu *örs::derleme::çözümleme::tarama::t : *örs::derleme::çözümleme::simge::konum
  %15 = getelementptr inbounds 
    %gt4bat, %gt4bat* %8,
    i32 0, i32 14
; tür konumu *örs::derleme::çözümleme::simge::konum : *d32
  %16 = getelementptr inbounds 
    %gt49dt, %gt49dt* %15,
    i32 0, i32 2
; tür konumu *örs::derleme::çözümleme::tarama::t : *örs::derleme::çözümleme::tarama::imleç
  %17 = getelementptr inbounds 
    %gt4bat, %gt4bat* %8,
    i32 0, i32 13
; tür konumu *örs::derleme::çözümleme::tarama::imleç : *d32
  %18 = getelementptr inbounds 
    %gt4b8t, %gt4b8t* %17,
    i32 0, i32 3
  %19 = load i32, i32* %18, align 4, !dbg !4363; 1:0
;atama:
  store 
    i32 %19,
    i32* %16,
    align 4, !dbg !4364
; Atama ifadesi
; tür konumu *örs::derleme::çözümleme::tarama::t : *örs::derleme::çözümleme::simge::konum
  %20 = getelementptr inbounds 
    %gt4bat, %gt4bat* %8,
    i32 0, i32 14
; tür konumu *örs::derleme::çözümleme::simge::konum : *d32
  %21 = getelementptr inbounds 
    %gt49dt, %gt49dt* %20,
    i32 0, i32 3
; tür konumu *örs::derleme::çözümleme::tarama::t : *örs::derleme::çözümleme::tarama::imleç
  %22 = getelementptr inbounds 
    %gt4bat, %gt4bat* %8,
    i32 0, i32 13
; tür konumu *örs::derleme::çözümleme::tarama::imleç : *d32
  %23 = getelementptr inbounds 
    %gt4b8t, %gt4b8t* %22,
    i32 0, i32 4
  %24 = load i32, i32* %23, align 4, !dbg !4369; 1:0
;atama:
  store 
    i32 %24,
    i32* %21,
    align 4, !dbg !4370
; Sanal Donus : KonumGüncelle
; tür konumu *örs::derleme::çözümleme::tarama::t : *örs::derleme::çözümleme::tarama::imleç
  %25 = getelementptr inbounds 
    %gt4bat, %gt4bat* %8,
    i32 0, i32 13
; tür konumu *örs::derleme::çözümleme::tarama::imleç : *d8
  %26 = getelementptr inbounds 
    %gt4b8t, %gt4b8t* %25,
    i32 0, i32 0
  %27 = load i8, i8* %26, align 1, !dbg !4373; 1:0
  store 
    i8 %27,
    i8* %9,
    align 1, !dbg !4374
  br label %sanal.son.ox1
sanal.son.ox1:
  %28 = load i8, i8* %9, align 1, !dbg !4375; 1:0
; Sanal bitiş : KonumGüncelle
; Durum 2
  br label %durum.ox2
durum.ox2:
  %29 = load %gt4bat*, %gt4bat** %3, align 8, !dbg !4376; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::t : *örs::derleme::çözümleme::simge::t
  %30 = getelementptr inbounds 
    %gt4bat, %gt4bat* %29,
    i32 0, i32 9
  %31 = load %gt4a0t*, %gt4a0t** %30, align 8, !dbg !4378; 2:0
; tür konumu *örs::derleme::çözümleme::simge::t : *t32
  %32 = getelementptr inbounds 
    %gt4a0t, %gt4a0t* %31,
    i32 0, i32 0
  %33 = load i32, i32* %32, align 4, !dbg !4380; 1:0
  switch i32 %33, label %durum.varsayilan.ox2 [
    i32 5, label %secim.ox2.ox3
    i32 0, label %secim.ox2.ox4
  ]
  br label %secim.ox2.ox3
secim.ox2.ox3:
  %35 = load %gt4bat*, %gt4bat** %3, align 8, !dbg !4382; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::t : *örs::derleme::çözümleme::tarama::hazne
  %36 = getelementptr inbounds 
    %gt4bat, %gt4bat* %35,
    i32 0, i32 7
  %37 = load %gt4cft*, %gt4cft** %36, align 8, !dbg !4384; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::hazne : *örs::derleme::çözümleme::simge::t
  %38 = getelementptr inbounds 
    %gt4cft, %gt4cft* %37,
    i32 0, i32 1
  %39 = getelementptr inbounds
    %gt4a0t, %gt4a0t* %38,
    i64 0; konum alınıyor
; Dönüş :
  ret %gt4a0t* %39
secim.ox2.ox4:
; Atama ifadesi
  %40 = load %gt4bat*, %gt4bat** %3, align 8, !dbg !4387; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::t : *örs::derleme::çözümleme::tarama::hazne
  %41 = getelementptr inbounds 
    %gt4bat, %gt4bat* %40,
    i32 0, i32 7
  %42 = load %gt4cft*, %gt4cft** %41, align 8, !dbg !4389; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::hazne : *örs::derleme::çözümleme::simge::t
  %43 = getelementptr inbounds 
    %gt4cft, %gt4cft* %42,
    i32 0, i32 2
  %44 = getelementptr inbounds
    %gt4a0t, %gt4a0t* %43,
    i64 0; konum alınıyor
;atama:
  store 
    %gt4a0t* %44,
    %gt4a0t** %4,
    align 8, !dbg !4391
  br label %durum.son.ox2
durum.varsayilan.ox2:
; Durum 5
  br label %durum.ox5
durum.ox5:
  %45 = load %gt4bat*, %gt4bat** %3, align 8, !dbg !4394; 2:0
; Tür sanal çağrı KonumGüncelle-> *örs::derleme::çözümleme::tarama::t
; Değişken : dönüş
  %46 = alloca i8, align 1
  store i8 0, i8* %46, align 1 ; 0 
; Atama ifadesi
; tür konumu *örs::derleme::çözümleme::tarama::t : *örs::derleme::çözümleme::simge::konum
  %47 = getelementptr inbounds 
    %gt4bat, %gt4bat* %45,
    i32 0, i32 14
; tür konumu *örs::derleme::çözümleme::simge::konum : *d32
  %48 = getelementptr inbounds 
    %gt49dt, %gt49dt* %47,
    i32 0, i32 0
; tür konumu *örs::derleme::çözümleme::tarama::t : *örs::derleme::çözümleme::tarama::imleç
  %49 = getelementptr inbounds 
    %gt4bat, %gt4bat* %45,
    i32 0, i32 13
; tür konumu *örs::derleme::çözümleme::tarama::imleç : *t32
  %50 = getelementptr inbounds 
    %gt4b8t, %gt4b8t* %49,
    i32 0, i32 1
  %51 = load i32, i32* %50, align 4, !dbg !4401; 1:0
;atama:
  store 
    i32 %51,
    i32* %48,
    align 4, !dbg !4402
; Atama ifadesi
; tür konumu *örs::derleme::çözümleme::tarama::t : *örs::derleme::çözümleme::simge::konum
  %52 = getelementptr inbounds 
    %gt4bat, %gt4bat* %45,
    i32 0, i32 14
; tür konumu *örs::derleme::çözümleme::simge::konum : *d32
  %53 = getelementptr inbounds 
    %gt49dt, %gt49dt* %52,
    i32 0, i32 2
; tür konumu *örs::derleme::çözümleme::tarama::t : *örs::derleme::çözümleme::tarama::imleç
  %54 = getelementptr inbounds 
    %gt4bat, %gt4bat* %45,
    i32 0, i32 13
; tür konumu *örs::derleme::çözümleme::tarama::imleç : *d32
  %55 = getelementptr inbounds 
    %gt4b8t, %gt4b8t* %54,
    i32 0, i32 3
  %56 = load i32, i32* %55, align 4, !dbg !4407; 1:0
;atama:
  store 
    i32 %56,
    i32* %53,
    align 4, !dbg !4408
; Atama ifadesi
; tür konumu *örs::derleme::çözümleme::tarama::t : *örs::derleme::çözümleme::simge::konum
  %57 = getelementptr inbounds 
    %gt4bat, %gt4bat* %45,
    i32 0, i32 14
; tür konumu *örs::derleme::çözümleme::simge::konum : *d32
  %58 = getelementptr inbounds 
    %gt49dt, %gt49dt* %57,
    i32 0, i32 3
; tür konumu *örs::derleme::çözümleme::tarama::t : *örs::derleme::çözümleme::tarama::imleç
  %59 = getelementptr inbounds 
    %gt4bat, %gt4bat* %45,
    i32 0, i32 13
; tür konumu *örs::derleme::çözümleme::tarama::imleç : *d32
  %60 = getelementptr inbounds 
    %gt4b8t, %gt4b8t* %59,
    i32 0, i32 4
  %61 = load i32, i32* %60, align 4, !dbg !4413; 1:0
;atama:
  store 
    i32 %61,
    i32* %58,
    align 4, !dbg !4414
; Sanal Donus : KonumGüncelle
; tür konumu *örs::derleme::çözümleme::tarama::t : *örs::derleme::çözümleme::tarama::imleç
  %62 = getelementptr inbounds 
    %gt4bat, %gt4bat* %45,
    i32 0, i32 13
; tür konumu *örs::derleme::çözümleme::tarama::imleç : *d8
  %63 = getelementptr inbounds 
    %gt4b8t, %gt4b8t* %62,
    i32 0, i32 0
  %64 = load i8, i8* %63, align 1, !dbg !4417; 1:0
  store 
    i8 %64,
    i8* %46,
    align 1, !dbg !4418
  br label %sanal.son.ox7
sanal.son.ox7:
  %65 = load i8, i8* %46, align 1, !dbg !4419; 1:0
; Sanal bitiş : KonumGüncelle
  switch i8 %65, label %durum.varsayilan.ox5 [
    i8 0, label %secim.ox5.ox8
    i8 10, label %secim.ox5.ox9
    i8 32, label %secim.ox5.oxa
    i8 9, label %secim.ox5.oxa
    i8   48, label %secim.ox5.oxb
    i8   49, label %secim.ox5.oxb
    i8   50, label %secim.ox5.oxb
    i8   51, label %secim.ox5.oxb
    i8   52, label %secim.ox5.oxb
    i8   53, label %secim.ox5.oxb
    i8   54, label %secim.ox5.oxb
    i8   55, label %secim.ox5.oxb
    i8   56, label %secim.ox5.oxb
    i8   57, label %secim.ox5.oxb
    i8 96, label %secim.ox5.oxc
    i8 34, label %secim.ox5.oxd
    i8 59, label %secim.ox5.oxe
    i8 123, label %secim.ox5.oxf
    i8 125, label %secim.ox5.ox10
    i8 35, label %secim.ox5.ox11
    i8 40, label %secim.ox5.ox12
    i8 41, label %secim.ox5.ox13
    i8 91, label %secim.ox5.ox14
    i8 93, label %secim.ox5.ox15
    i8 64, label %secim.ox5.ox16
    i8 38, label %secim.ox5.ox17
    i8 63, label %secim.ox5.ox18
    i8 44, label %secim.ox5.ox19
    i8 39, label %secim.ox5.ox1a
    i8 60, label %secim.ox5.ox1b
    i8 62, label %secim.ox5.ox1c
    i8 37, label %secim.ox5.ox1d
    i8 42, label %secim.ox5.ox1e
    i8 33, label %secim.ox5.ox1f
    i8 45, label %secim.ox5.ox20
    i8 46, label %secim.ox5.ox20
    i8 58, label %secim.ox5.ox20
    i8 47, label %secim.ox5.ox20
    i8 61, label %secim.ox5.ox20
    i8 95, label %secim.ox5.ox21
    i8  195, label %secim.ox5.ox21
    i8  196, label %secim.ox5.ox21
    i8  197, label %secim.ox5.ox21
    i8   65, label %secim.ox5.ox21
    i8   66, label %secim.ox5.ox21
    i8   67, label %secim.ox5.ox21
    i8   68, label %secim.ox5.ox21
    i8   69, label %secim.ox5.ox21
    i8   70, label %secim.ox5.ox21
    i8   71, label %secim.ox5.ox21
    i8   72, label %secim.ox5.ox21
    i8   73, label %secim.ox5.ox21
    i8   74, label %secim.ox5.ox21
    i8   75, label %secim.ox5.ox21
    i8   76, label %secim.ox5.ox21
    i8   77, label %secim.ox5.ox21
    i8   78, label %secim.ox5.ox21
    i8   79, label %secim.ox5.ox21
    i8   80, label %secim.ox5.ox21
    i8   81, label %secim.ox5.ox21
    i8   82, label %secim.ox5.ox21
    i8   83, label %secim.ox5.ox21
    i8   84, label %secim.ox5.ox21
    i8   85, label %secim.ox5.ox21
    i8   86, label %secim.ox5.ox21
    i8   87, label %secim.ox5.ox21
    i8   89, label %secim.ox5.ox21
    i8   90, label %secim.ox5.ox21
    i8   97, label %secim.ox5.ox21
    i8   98, label %secim.ox5.ox21
    i8   99, label %secim.ox5.ox21
    i8  100, label %secim.ox5.ox21
    i8  101, label %secim.ox5.ox21
    i8  102, label %secim.ox5.ox21
    i8  103, label %secim.ox5.ox21
    i8  104, label %secim.ox5.ox21
    i8  105, label %secim.ox5.ox21
    i8  106, label %secim.ox5.ox21
    i8  107, label %secim.ox5.ox21
    i8  108, label %secim.ox5.ox21
    i8  109, label %secim.ox5.ox21
    i8  110, label %secim.ox5.ox21
    i8  111, label %secim.ox5.ox21
    i8  112, label %secim.ox5.ox21
    i8  113, label %secim.ox5.ox21
    i8  114, label %secim.ox5.ox21
    i8  115, label %secim.ox5.ox21
    i8  116, label %secim.ox5.ox21
    i8  117, label %secim.ox5.ox21
    i8  118, label %secim.ox5.ox21
    i8  119, label %secim.ox5.ox21
    i8  120, label %secim.ox5.ox21
    i8  121, label %secim.ox5.ox21
    i8  122, label %secim.ox5.ox21
  ]
  br label %secim.ox5.ox8
secim.ox5.ox8:
  %67 = load %gt4bat*, %gt4bat** %3, align 8, !dbg !4421; 2:0
; Tür sanal çağrı Durdur-> *örs::derleme::çözümleme::tarama::t
; Değişken : dönüş
  %68 = alloca %gt4a0t*, align 8
  store %gt4a0t* null, %gt4a0t** %68, align 8
; Atama ifadesi
; tür konumu *örs::derleme::çözümleme::tarama::t : *t32
  %69 = getelementptr inbounds 
    %gt4bat, %gt4bat* %67,
    i32 0, i32 0
;atama:
  store 
    i32 0,
    i32* %69,
    align 4, !dbg !4425
; Sanal Donus : Durdur
; tür konumu *örs::derleme::çözümleme::tarama::t : *örs::derleme::çözümleme::tarama::hazne
  %70 = getelementptr inbounds 
    %gt4bat, %gt4bat* %67,
    i32 0, i32 7
  %71 = load %gt4cft*, %gt4cft** %70, align 8, !dbg !4427; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::hazne : *örs::derleme::çözümleme::simge::t
  %72 = getelementptr inbounds 
    %gt4cft, %gt4cft* %71,
    i32 0, i32 2
  %73 = getelementptr inbounds
    %gt4a0t, %gt4a0t* %72,
    i64 0; konum alınıyor
  store 
    %gt4a0t* %73,
    %gt4a0t** %68,
    align 8, !dbg !4429
  br label %sanal.son.ox23
sanal.son.ox23:
  %74 = load %gt4a0t*, %gt4a0t** %68, align 8, !dbg !4430; 2:0
; Sanal bitiş : Durdur
; Dönüş :
  ret %gt4a0t* %74
secim.ox5.ox9:
  %75 = load %gt4bat*, %gt4bat** %3, align 8, !dbg !4432; 2:0
; Tür sanal çağrı yeniSatır-> *örs::derleme::çözümleme::tarama::t
; Atama ifadesi
; tür konumu *örs::derleme::çözümleme::tarama::t : *örs::derleme::çözümleme::tarama::imleç
  %76 = getelementptr inbounds 
    %gt4bat, %gt4bat* %75,
    i32 0, i32 13
; tür konumu *örs::derleme::çözümleme::tarama::imleç : *d32
  %77 = getelementptr inbounds 
    %gt4b8t, %gt4b8t* %76,
    i32 0, i32 4
;atama:
  store 
    i32 0,
    i32* %77,
    align 4, !dbg !4437
; Tekil :
; tür konumu *örs::derleme::çözümleme::tarama::t : *örs::derleme::çözümleme::tarama::imleç
  %78 = getelementptr inbounds 
    %gt4bat, %gt4bat* %75,
    i32 0, i32 13
; tür konumu *örs::derleme::çözümleme::tarama::imleç : *d32
  %79 = getelementptr inbounds 
    %gt4b8t, %gt4b8t* %78,
    i32 0, i32 3
  %80 = load i32, i32* %79, align 4, !dbg !4440; 1:0
  %81 = add i32 %80, 1
  store 
    i32 %81,
    i32* %79,
    align 4, !dbg !4441
  %82 = load i32, i32* %79, align 4, !dbg !4442; 1:0
  br label %sanal.son.ox25
sanal.son.ox25:
; Sanal bitiş : yeniSatır
  br label %secim.ox5.oxa
secim.ox5.oxa:
  %83 = load %gt4bat*, %gt4bat** %3, align 8, !dbg !4444; 2:0
 call void @"tarama::t.İlerlet_ox115i" (
      %gt4bat* %83), !dbg !4445
  br label %durum.ox5
secim.ox5.oxb:
  %84 = load %gt4bat*, %gt4bat** %3, align 8, !dbg !4447; 2:0
  %85 = call %gt4a0t* (%gt4bat*) @"tarama::t.sıradakiSayı_ox115i" (
      %gt4bat* %84), !dbg !4448
; Dönüş :
  ret %gt4a0t* %85
secim.ox5.oxc:
  %86 = load %gt4bat*, %gt4bat** %3, align 8, !dbg !4450; 2:0
  %87 = call %gt4a0t* (%gt4bat*) @"tarama::t.sıradakiHarf_ox115i" (
      %gt4bat* %86), !dbg !4451
; Dönüş :
  ret %gt4a0t* %87
secim.ox5.oxd:
  %88 = load %gt4bat*, %gt4bat** %3, align 8, !dbg !4453; 2:0
  %89 = call %gt4a0t* (%gt4bat*) @"tarama::t.sıradakiMetin_ox115i" (
      %gt4bat* %88), !dbg !4454
; Dönüş :
  ret %gt4a0t* %89
secim.ox5.oxe:
  %90 = load %gt4bat*, %gt4bat** %3, align 8, !dbg !4456; 2:0
  %91 = call %gt4a0t* (%gt4bat*) @"tarama::t.sıradakiNoktalıVirgül_ox115i" (
      %gt4bat* %90), !dbg !4457
; Dönüş :
  ret %gt4a0t* %91
secim.ox5.oxf:
; Atama ifadesi
  %92 = load %gt4bat*, %gt4bat** %3, align 8, !dbg !4459; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::t : *örs::derleme::çözümleme::tarama::hazne
  %93 = getelementptr inbounds 
    %gt4bat, %gt4bat* %92,
    i32 0, i32 7
  %94 = load %gt4cft*, %gt4cft** %93, align 8, !dbg !4461; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::hazne : *örs::derleme::çözümleme::simge::t
  %95 = getelementptr inbounds 
    %gt4cft, %gt4cft* %94,
    i32 0, i32 29
  %96 = getelementptr inbounds
    %gt4a0t, %gt4a0t* %95,
    i64 0; konum alınıyor
;atama:
  store 
    %gt4a0t* %96,
    %gt4a0t** %4,
    align 8, !dbg !4463
  br label %durum.son.ox5
secim.ox5.ox10:
; Atama ifadesi
  %97 = load %gt4bat*, %gt4bat** %3, align 8, !dbg !4465; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::t : *örs::derleme::çözümleme::tarama::hazne
  %98 = getelementptr inbounds 
    %gt4bat, %gt4bat* %97,
    i32 0, i32 7
  %99 = load %gt4cft*, %gt4cft** %98, align 8, !dbg !4467; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::hazne : *örs::derleme::çözümleme::simge::t
  %100 = getelementptr inbounds 
    %gt4cft, %gt4cft* %99,
    i32 0, i32 30
  %101 = getelementptr inbounds
    %gt4a0t, %gt4a0t* %100,
    i64 0; konum alınıyor
;atama:
  store 
    %gt4a0t* %101,
    %gt4a0t** %4,
    align 8, !dbg !4469
  br label %durum.son.ox5
secim.ox5.ox11:
; Atama ifadesi
  %102 = load %gt4bat*, %gt4bat** %3, align 8, !dbg !4471; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::t : *örs::derleme::çözümleme::tarama::hazne
  %103 = getelementptr inbounds 
    %gt4bat, %gt4bat* %102,
    i32 0, i32 7
  %104 = load %gt4cft*, %gt4cft** %103, align 8, !dbg !4473; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::hazne : *örs::derleme::çözümleme::simge::t
  %105 = getelementptr inbounds 
    %gt4cft, %gt4cft* %104,
    i32 0, i32 6
  %106 = getelementptr inbounds
    %gt4a0t, %gt4a0t* %105,
    i64 0; konum alınıyor
;atama:
  store 
    %gt4a0t* %106,
    %gt4a0t** %4,
    align 8, !dbg !4475
  br label %durum.son.ox5
secim.ox5.ox12:
; Atama ifadesi
  %107 = load %gt4bat*, %gt4bat** %3, align 8, !dbg !4477; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::t : *örs::derleme::çözümleme::tarama::hazne
  %108 = getelementptr inbounds 
    %gt4bat, %gt4bat* %107,
    i32 0, i32 7
  %109 = load %gt4cft*, %gt4cft** %108, align 8, !dbg !4479; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::hazne : *örs::derleme::çözümleme::simge::t
  %110 = getelementptr inbounds 
    %gt4cft, %gt4cft* %109,
    i32 0, i32 13
  %111 = getelementptr inbounds
    %gt4a0t, %gt4a0t* %110,
    i64 0; konum alınıyor
;atama:
  store 
    %gt4a0t* %111,
    %gt4a0t** %4,
    align 8, !dbg !4481
  br label %durum.son.ox5
secim.ox5.ox13:
; Atama ifadesi
  %112 = load %gt4bat*, %gt4bat** %3, align 8, !dbg !4483; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::t : *örs::derleme::çözümleme::tarama::hazne
  %113 = getelementptr inbounds 
    %gt4bat, %gt4bat* %112,
    i32 0, i32 7
  %114 = load %gt4cft*, %gt4cft** %113, align 8, !dbg !4485; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::hazne : *örs::derleme::çözümleme::simge::t
  %115 = getelementptr inbounds 
    %gt4cft, %gt4cft* %114,
    i32 0, i32 14
  %116 = getelementptr inbounds
    %gt4a0t, %gt4a0t* %115,
    i64 0; konum alınıyor
;atama:
  store 
    %gt4a0t* %116,
    %gt4a0t** %4,
    align 8, !dbg !4487
  br label %durum.son.ox5
secim.ox5.ox14:
; Atama ifadesi
  %117 = load %gt4bat*, %gt4bat** %3, align 8, !dbg !4489; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::t : *örs::derleme::çözümleme::tarama::hazne
  %118 = getelementptr inbounds 
    %gt4bat, %gt4bat* %117,
    i32 0, i32 7
  %119 = load %gt4cft*, %gt4cft** %118, align 8, !dbg !4491; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::hazne : *örs::derleme::çözümleme::simge::t
  %120 = getelementptr inbounds 
    %gt4cft, %gt4cft* %119,
    i32 0, i32 27
  %121 = getelementptr inbounds
    %gt4a0t, %gt4a0t* %120,
    i64 0; konum alınıyor
;atama:
  store 
    %gt4a0t* %121,
    %gt4a0t** %4,
    align 8, !dbg !4493
  br label %durum.son.ox5
secim.ox5.ox15:
; Atama ifadesi
  %122 = load %gt4bat*, %gt4bat** %3, align 8, !dbg !4495; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::t : *örs::derleme::çözümleme::tarama::hazne
  %123 = getelementptr inbounds 
    %gt4bat, %gt4bat* %122,
    i32 0, i32 7
  %124 = load %gt4cft*, %gt4cft** %123, align 8, !dbg !4497; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::hazne : *örs::derleme::çözümleme::simge::t
  %125 = getelementptr inbounds 
    %gt4cft, %gt4cft* %124,
    i32 0, i32 28
  %126 = getelementptr inbounds
    %gt4a0t, %gt4a0t* %125,
    i64 0; konum alınıyor
;atama:
  store 
    %gt4a0t* %126,
    %gt4a0t** %4,
    align 8, !dbg !4499
  br label %durum.son.ox5
secim.ox5.ox16:
; Atama ifadesi
  %127 = load %gt4bat*, %gt4bat** %3, align 8, !dbg !4501; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::t : *örs::derleme::çözümleme::tarama::hazne
  %128 = getelementptr inbounds 
    %gt4bat, %gt4bat* %127,
    i32 0, i32 7
  %129 = load %gt4cft*, %gt4cft** %128, align 8, !dbg !4503; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::hazne : *örs::derleme::çözümleme::simge::t
  %130 = getelementptr inbounds 
    %gt4cft, %gt4cft* %129,
    i32 0, i32 33
  %131 = getelementptr inbounds
    %gt4a0t, %gt4a0t* %130,
    i64 0; konum alınıyor
;atama:
  store 
    %gt4a0t* %131,
    %gt4a0t** %4,
    align 8, !dbg !4505
  br label %durum.son.ox5
secim.ox5.ox17:
; Atama ifadesi
  %132 = load %gt4bat*, %gt4bat** %3, align 8, !dbg !4507; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::t : *örs::derleme::çözümleme::tarama::hazne
  %133 = getelementptr inbounds 
    %gt4bat, %gt4bat* %132,
    i32 0, i32 7
  %134 = load %gt4cft*, %gt4cft** %133, align 8, !dbg !4509; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::hazne : *örs::derleme::çözümleme::simge::t
  %135 = getelementptr inbounds 
    %gt4cft, %gt4cft* %134,
    i32 0, i32 11
  %136 = getelementptr inbounds
    %gt4a0t, %gt4a0t* %135,
    i64 0; konum alınıyor
;atama:
  store 
    %gt4a0t* %136,
    %gt4a0t** %4,
    align 8, !dbg !4511
  br label %durum.son.ox5
secim.ox5.ox18:
; Atama ifadesi
  %137 = load %gt4bat*, %gt4bat** %3, align 8, !dbg !4513; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::t : *örs::derleme::çözümleme::tarama::hazne
  %138 = getelementptr inbounds 
    %gt4bat, %gt4bat* %137,
    i32 0, i32 7
  %139 = load %gt4cft*, %gt4cft** %138, align 8, !dbg !4515; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::hazne : *örs::derleme::çözümleme::simge::t
  %140 = getelementptr inbounds 
    %gt4cft, %gt4cft* %139,
    i32 0, i32 20
  %141 = getelementptr inbounds
    %gt4a0t, %gt4a0t* %140,
    i64 0; konum alınıyor
;atama:
  store 
    %gt4a0t* %141,
    %gt4a0t** %4,
    align 8, !dbg !4517
  br label %durum.son.ox5
secim.ox5.ox19:
; Atama ifadesi
  %142 = load %gt4bat*, %gt4bat** %3, align 8, !dbg !4519; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::t : *örs::derleme::çözümleme::tarama::hazne
  %143 = getelementptr inbounds 
    %gt4bat, %gt4bat* %142,
    i32 0, i32 7
  %144 = load %gt4cft*, %gt4cft** %143, align 8, !dbg !4521; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::hazne : *örs::derleme::çözümleme::simge::t
  %145 = getelementptr inbounds 
    %gt4cft, %gt4cft* %144,
    i32 0, i32 17
  %146 = getelementptr inbounds
    %gt4a0t, %gt4a0t* %145,
    i64 0; konum alınıyor
;atama:
  store 
    %gt4a0t* %146,
    %gt4a0t** %4,
    align 8, !dbg !4523
  br label %durum.son.ox5
secim.ox5.ox1a:
; Atama ifadesi
  %147 = load %gt4bat*, %gt4bat** %3, align 8, !dbg !4525; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::t : *örs::derleme::çözümleme::tarama::hazne
  %148 = getelementptr inbounds 
    %gt4bat, %gt4bat* %147,
    i32 0, i32 7
  %149 = load %gt4cft*, %gt4cft** %148, align 8, !dbg !4527; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::hazne : *örs::derleme::çözümleme::simge::t
  %150 = getelementptr inbounds 
    %gt4cft, %gt4cft* %149,
    i32 0, i32 12
  %151 = getelementptr inbounds
    %gt4a0t, %gt4a0t* %150,
    i64 0; konum alınıyor
;atama:
  store 
    %gt4a0t* %151,
    %gt4a0t** %4,
    align 8, !dbg !4529
  br label %durum.son.ox5
secim.ox5.ox1b:
; Atama ifadesi
  %152 = load %gt4bat*, %gt4bat** %3, align 8, !dbg !4531; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::t : *örs::derleme::çözümleme::tarama::hazne
  %153 = getelementptr inbounds 
    %gt4bat, %gt4bat* %152,
    i32 0, i32 7
  %154 = load %gt4cft*, %gt4cft** %153, align 8, !dbg !4533; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::hazne : *örs::derleme::çözümleme::simge::t
  %155 = getelementptr inbounds 
    %gt4cft, %gt4cft* %154,
    i32 0, i32 24
  %156 = getelementptr inbounds
    %gt4a0t, %gt4a0t* %155,
    i64 0; konum alınıyor
;atama:
  store 
    %gt4a0t* %156,
    %gt4a0t** %4,
    align 8, !dbg !4535
  br label %durum.son.ox5
secim.ox5.ox1c:
; Atama ifadesi
  %157 = load %gt4bat*, %gt4bat** %3, align 8, !dbg !4537; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::t : *örs::derleme::çözümleme::tarama::hazne
  %158 = getelementptr inbounds 
    %gt4bat, %gt4bat* %157,
    i32 0, i32 7
  %159 = load %gt4cft*, %gt4cft** %158, align 8, !dbg !4539; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::hazne : *örs::derleme::çözümleme::simge::t
  %160 = getelementptr inbounds 
    %gt4cft, %gt4cft* %159,
    i32 0, i32 26
  %161 = getelementptr inbounds
    %gt4a0t, %gt4a0t* %160,
    i64 0; konum alınıyor
;atama:
  store 
    %gt4a0t* %161,
    %gt4a0t** %4,
    align 8, !dbg !4541
  br label %durum.son.ox5
secim.ox5.ox1d:
; Atama ifadesi
  %162 = load %gt4bat*, %gt4bat** %3, align 8, !dbg !4543; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::t : *örs::derleme::çözümleme::tarama::hazne
  %163 = getelementptr inbounds 
    %gt4bat, %gt4bat* %162,
    i32 0, i32 7
  %164 = load %gt4cft*, %gt4cft** %163, align 8, !dbg !4545; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::hazne : *örs::derleme::çözümleme::simge::t
  %165 = getelementptr inbounds 
    %gt4cft, %gt4cft* %164,
    i32 0, i32 10
  %166 = getelementptr inbounds
    %gt4a0t, %gt4a0t* %165,
    i64 0; konum alınıyor
;atama:
  store 
    %gt4a0t* %166,
    %gt4a0t** %4,
    align 8, !dbg !4547
  br label %durum.son.ox5
secim.ox5.ox1e:
; Atama ifadesi
  %167 = load %gt4bat*, %gt4bat** %3, align 8, !dbg !4549; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::t : *örs::derleme::çözümleme::tarama::hazne
  %168 = getelementptr inbounds 
    %gt4bat, %gt4bat* %167,
    i32 0, i32 7
  %169 = load %gt4cft*, %gt4cft** %168, align 8, !dbg !4551; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::hazne : *örs::derleme::çözümleme::simge::t
  %170 = getelementptr inbounds 
    %gt4cft, %gt4cft* %169,
    i32 0, i32 15
  %171 = getelementptr inbounds
    %gt4a0t, %gt4a0t* %170,
    i64 0; konum alınıyor
;atama:
  store 
    %gt4a0t* %171,
    %gt4a0t** %4,
    align 8, !dbg !4553
  br label %durum.son.ox5
secim.ox5.ox1f:
; Atama ifadesi
  %172 = load %gt4bat*, %gt4bat** %3, align 8, !dbg !4555; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::t : *örs::derleme::çözümleme::tarama::hazne
  %173 = getelementptr inbounds 
    %gt4bat, %gt4bat* %172,
    i32 0, i32 7
  %174 = load %gt4cft*, %gt4cft** %173, align 8, !dbg !4557; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::hazne : *örs::derleme::çözümleme::simge::t
  %175 = getelementptr inbounds 
    %gt4cft, %gt4cft* %174,
    i32 0, i32 35
  %176 = getelementptr inbounds
    %gt4a0t, %gt4a0t* %175,
    i64 0; konum alınıyor
;atama:
  store 
    %gt4a0t* %176,
    %gt4a0t** %4,
    align 8, !dbg !4559
  br label %durum.son.ox5
secim.ox5.ox20:
  %177 = load %gt4bat*, %gt4bat** %3, align 8, !dbg !4562; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::t : *örs::derleme::çözümleme::tarama::imleç
  %178 = getelementptr inbounds 
    %gt4bat, %gt4bat* %177,
    i32 0, i32 13
; tür konumu *örs::derleme::çözümleme::tarama::imleç : *d8
  %179 = getelementptr inbounds 
    %gt4b8t, %gt4b8t* %178,
    i32 0, i32 0
  %180 = load i8, i8* %179, align 1, !dbg !4565; 1:0
  %181 = zext i8 %180 to i32; kkk

; pascal 'noktalama' t32
  %182 = alloca i32, align 4
  store 
    i32 %181,
    i32* %182,
    align 4, !dbg !4566
  call void @llvm.dbg.declare(metadata i32* %182, metadata !4567, metadata !DIExpression()), !dbg !4568
  %183 = load %gt4bat*, %gt4bat** %3, align 8, !dbg !4569; 2:0
 call void @"tarama::t.İlerlet_ox115i" (
      %gt4bat* %183), !dbg !4570
  %184 = load %gt4bat*, %gt4bat** %3, align 8, !dbg !4571; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::t : *örs::derleme::çözümleme::tarama::imleç
  %185 = getelementptr inbounds 
    %gt4bat, %gt4bat* %184,
    i32 0, i32 13
; tür konumu *örs::derleme::çözümleme::tarama::imleç : *d8
  %186 = getelementptr inbounds 
    %gt4b8t, %gt4b8t* %185,
    i32 0, i32 0
  %187 = load i8, i8* %186, align 1, !dbg !4574; 1:0
  %188 = zext i8 %187 to i32; kkk

; pascal 'şuanki' t32
  %189 = alloca i32, align 4
  store 
    i32 %188,
    i32* %189,
    align 4, !dbg !4575
  call void @llvm.dbg.declare(metadata i32* %189, metadata !4576, metadata !DIExpression()), !dbg !4577
; Durum 38
  br label %durum.ox26
durum.ox26:
  %190 = load i32, i32* %182, align 4, !dbg !4578; 1:0
  switch i32 %190, label %durum.son.ox26 [
    i32 42, label %secim.ox26.ox27
    i32 46, label %secim.ox26.ox28
    i32 45, label %secim.ox26.ox29
    i32 58, label %secim.ox26.ox2a
    i32 61, label %secim.ox26.ox2b
    i32 47, label %secim.ox26.ox2c
  ]
  br label %secim.ox26.ox27
secim.ox26.ox27:
; Atama ifadesi
  %192 = load %gt4bat*, %gt4bat** %3, align 8, !dbg !4580; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::t : *örs::derleme::çözümleme::tarama::hazne
  %193 = getelementptr inbounds 
    %gt4bat, %gt4bat* %192,
    i32 0, i32 7
  %194 = load %gt4cft*, %gt4cft** %193, align 8, !dbg !4582; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::hazne : *örs::derleme::çözümleme::simge::t
  %195 = getelementptr inbounds 
    %gt4cft, %gt4cft* %194,
    i32 0, i32 15
  %196 = getelementptr inbounds
    %gt4a0t, %gt4a0t* %195,
    i64 0; konum alınıyor
;atama:
  store 
    %gt4a0t* %196,
    %gt4a0t** %4,
    align 8, !dbg !4584
  br label %durum.son.ox26
secim.ox26.ox28:
; Durum 45
  br label %durum.ox2d
durum.ox2d:
  %197 = load i32, i32* %189, align 4, !dbg !4586; 1:0
  switch i32 %197, label %durum.varsayilan.ox2d [
    i32 46, label %secim.ox2d.ox2e
  ]
  br label %secim.ox2d.ox2e
secim.ox2d.ox2e:
  %199 = load %gt4bat*, %gt4bat** %3, align 8, !dbg !4589; 2:0
  %200 = call i32 (%gt4bat*) @"tarama::t.ileriBak_ox115i" (
      %gt4bat* %199), !dbg !4590

; pascal 'bakış' t32
  %201 = alloca i32, align 4
  store 
    i32 %200,
    i32* %201,
    align 4, !dbg !4591
  call void @llvm.dbg.declare(metadata i32* %201, metadata !4592, metadata !DIExpression()), !dbg !4593
; Durum 47
  br label %durum.ox2f
durum.ox2f:
  %202 = load i32, i32* %201, align 4, !dbg !4594; 1:0
  switch i32 %202, label %durum.varsayilan.ox2f [
    i32 46, label %secim.ox2f.ox30
  ]
  br label %secim.ox2f.ox30
secim.ox2f.ox30:
  %204 = load %gt4bat*, %gt4bat** %3, align 8, !dbg !4596; 2:0
 call void @"tarama::t.İlerlet_ox115i" (
      %gt4bat* %204), !dbg !4597
; Atama ifadesi
  %205 = load %gt4bat*, %gt4bat** %3, align 8, !dbg !4598; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::t : *örs::derleme::çözümleme::tarama::hazne
  %206 = getelementptr inbounds 
    %gt4bat, %gt4bat* %205,
    i32 0, i32 7
  %207 = load %gt4cft*, %gt4cft** %206, align 8, !dbg !4600; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::hazne : *örs::derleme::çözümleme::simge::t
  %208 = getelementptr inbounds 
    %gt4cft, %gt4cft* %207,
    i32 0, i32 4
  %209 = getelementptr inbounds
    %gt4a0t, %gt4a0t* %208,
    i64 0; konum alınıyor
;atama:
  store 
    %gt4a0t* %209,
    %gt4a0t** %4,
    align 8, !dbg !4602
  br label %durum.son.ox2f
durum.varsayilan.ox2f:
; Atama ifadesi
  %210 = load %gt4bat*, %gt4bat** %3, align 8, !dbg !4604; 2:0
  %211 = call %gt4a0t* (%gt4bat*,i32) @"tarama::t.HataVer_ox115i" (
      %gt4bat* %210, 
      i32 500), !dbg !4605
;atama:
  store 
    %gt4a0t* %211,
    %gt4a0t** %4,
    align 8, !dbg !4606
  br label %durum.son.ox2f
durum.son.ox2f:
  br label %durum.son.ox2d
durum.varsayilan.ox2d:
; Atama ifadesi
  %212 = load %gt4bat*, %gt4bat** %3, align 8, !dbg !4608; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::t : *örs::derleme::çözümleme::tarama::hazne
  %213 = getelementptr inbounds 
    %gt4bat, %gt4bat* %212,
    i32 0, i32 7
  %214 = load %gt4cft*, %gt4cft** %213, align 8, !dbg !4610; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::hazne : *örs::derleme::çözümleme::simge::t
  %215 = getelementptr inbounds 
    %gt4cft, %gt4cft* %214,
    i32 0, i32 19
  %216 = getelementptr inbounds
    %gt4a0t, %gt4a0t* %215,
    i64 0; konum alınıyor
;atama:
  store 
    %gt4a0t* %216,
    %gt4a0t** %4,
    align 8, !dbg !4612
  br label %durum.son.ox2d
durum.son.ox2d:
  br label %durum.son.ox26
secim.ox26.ox29:
; Durum 49
  br label %durum.ox31
durum.ox31:
  %217 = load i32, i32* %189, align 4, !dbg !4614; 1:0
  switch i32 %217, label %durum.varsayilan.ox31 [
    i32 62, label %secim.ox31.ox32
  ]
  br label %secim.ox31.ox32
secim.ox31.ox32:
; Atama ifadesi
  %219 = load %gt4bat*, %gt4bat** %3, align 8, !dbg !4616; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::t : *örs::derleme::çözümleme::tarama::hazne
  %220 = getelementptr inbounds 
    %gt4bat, %gt4bat* %219,
    i32 0, i32 7
  %221 = load %gt4cft*, %gt4cft** %220, align 8, !dbg !4618; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::hazne : *örs::derleme::çözümleme::simge::t
  %222 = getelementptr inbounds 
    %gt4cft, %gt4cft* %221,
    i32 0, i32 59
  %223 = getelementptr inbounds
    %gt4a0t, %gt4a0t* %222,
    i64 0; konum alınıyor
;atama:
  store 
    %gt4a0t* %223,
    %gt4a0t** %4,
    align 8, !dbg !4620
  br label %durum.son.ox31
durum.varsayilan.ox31:
; Atama ifadesi
  %224 = load %gt4bat*, %gt4bat** %3, align 8, !dbg !4622; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::t : *örs::derleme::çözümleme::tarama::hazne
  %225 = getelementptr inbounds 
    %gt4bat, %gt4bat* %224,
    i32 0, i32 7
  %226 = load %gt4cft*, %gt4cft** %225, align 8, !dbg !4624; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::hazne : *örs::derleme::çözümleme::simge::t
  %227 = getelementptr inbounds 
    %gt4cft, %gt4cft* %226,
    i32 0, i32 18
  %228 = getelementptr inbounds
    %gt4a0t, %gt4a0t* %227,
    i64 0; konum alınıyor
;atama:
  store 
    %gt4a0t* %228,
    %gt4a0t** %4,
    align 8, !dbg !4626
  br label %durum.son.ox31
durum.son.ox31:
  br label %durum.son.ox26
secim.ox26.ox2a:
; Durum 51
  br label %durum.ox33
durum.ox33:
  %229 = load i32, i32* %189, align 4, !dbg !4628; 1:0
  switch i32 %229, label %durum.varsayilan.ox33 [
    i32 58, label %secim.ox33.ox34
  ]
  br label %secim.ox33.ox34
secim.ox33.ox34:
; Atama ifadesi
  %231 = load %gt4bat*, %gt4bat** %3, align 8, !dbg !4630; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::t : *örs::derleme::çözümleme::tarama::hazne
  %232 = getelementptr inbounds 
    %gt4bat, %gt4bat* %231,
    i32 0, i32 7
  %233 = load %gt4cft*, %gt4cft** %232, align 8, !dbg !4632; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::hazne : *örs::derleme::çözümleme::simge::t
  %234 = getelementptr inbounds 
    %gt4cft, %gt4cft* %233,
    i32 0, i32 45
  %235 = getelementptr inbounds
    %gt4a0t, %gt4a0t* %234,
    i64 0; konum alınıyor
;atama:
  store 
    %gt4a0t* %235,
    %gt4a0t** %4,
    align 8, !dbg !4634
  br label %durum.son.ox33
durum.varsayilan.ox33:
; Atama ifadesi
  %236 = load %gt4bat*, %gt4bat** %3, align 8, !dbg !4636; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::t : *örs::derleme::çözümleme::tarama::hazne
  %237 = getelementptr inbounds 
    %gt4bat, %gt4bat* %236,
    i32 0, i32 7
  %238 = load %gt4cft*, %gt4cft** %237, align 8, !dbg !4638; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::hazne : *örs::derleme::çözümleme::simge::t
  %239 = getelementptr inbounds 
    %gt4cft, %gt4cft* %238,
    i32 0, i32 8
  %240 = getelementptr inbounds
    %gt4a0t, %gt4a0t* %239,
    i64 0; konum alınıyor
;atama:
  store 
    %gt4a0t* %240,
    %gt4a0t** %4,
    align 8, !dbg !4640
  br label %durum.son.ox33
durum.son.ox33:
  br label %durum.son.ox26
secim.ox26.ox2b:
; Durum 53
  br label %durum.ox35
durum.ox35:
  %241 = load i32, i32* %189, align 4, !dbg !4642; 1:0
  switch i32 %241, label %durum.varsayilan.ox35 [
    i32 61, label %secim.ox35.ox36
    i32 62, label %secim.ox35.ox37
  ]
  br label %secim.ox35.ox36
secim.ox35.ox36:
; Atama ifadesi
  %243 = load %gt4bat*, %gt4bat** %3, align 8, !dbg !4644; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::t : *örs::derleme::çözümleme::tarama::hazne
  %244 = getelementptr inbounds 
    %gt4bat, %gt4bat* %243,
    i32 0, i32 7
  %245 = load %gt4cft*, %gt4cft** %244, align 8, !dbg !4646; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::hazne : *örs::derleme::çözümleme::simge::t
  %246 = getelementptr inbounds 
    %gt4cft, %gt4cft* %245,
    i32 0, i32 43
  %247 = getelementptr inbounds
    %gt4a0t, %gt4a0t* %246,
    i64 0; konum alınıyor
;atama:
  store 
    %gt4a0t* %247,
    %gt4a0t** %4,
    align 8, !dbg !4648
  br label %durum.son.ox35
secim.ox35.ox37:
; Atama ifadesi
  %248 = load %gt4bat*, %gt4bat** %3, align 8, !dbg !4650; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::t : *örs::derleme::çözümleme::tarama::hazne
  %249 = getelementptr inbounds 
    %gt4bat, %gt4bat* %248,
    i32 0, i32 7
  %250 = load %gt4cft*, %gt4cft** %249, align 8, !dbg !4652; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::hazne : *örs::derleme::çözümleme::simge::t
  %251 = getelementptr inbounds 
    %gt4cft, %gt4cft* %250,
    i32 0, i32 60
  %252 = getelementptr inbounds
    %gt4a0t, %gt4a0t* %251,
    i64 0; konum alınıyor
;atama:
  store 
    %gt4a0t* %252,
    %gt4a0t** %4,
    align 8, !dbg !4654
  br label %durum.son.ox35
durum.varsayilan.ox35:
; Atama ifadesi
  %253 = load %gt4bat*, %gt4bat** %3, align 8, !dbg !4656; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::t : *örs::derleme::çözümleme::tarama::hazne
  %254 = getelementptr inbounds 
    %gt4bat, %gt4bat* %253,
    i32 0, i32 7
  %255 = load %gt4cft*, %gt4cft** %254, align 8, !dbg !4658; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::hazne : *örs::derleme::çözümleme::simge::t
  %256 = getelementptr inbounds 
    %gt4cft, %gt4cft* %255,
    i32 0, i32 25
  %257 = getelementptr inbounds
    %gt4a0t, %gt4a0t* %256,
    i64 0; konum alınıyor
;atama:
  store 
    %gt4a0t* %257,
    %gt4a0t** %4,
    align 8, !dbg !4660
  br label %durum.son.ox35
durum.son.ox35:
  br label %durum.son.ox26
secim.ox26.ox2c:
; Durum 56
  br label %durum.ox38
durum.ox38:
  %258 = load i32, i32* %189, align 4, !dbg !4662; 1:0
  switch i32 %258, label %durum.varsayilan.ox38 [
    i32 42, label %secim.ox38.ox39
    i32 47, label %secim.ox38.ox3a
    i32 61, label %secim.ox38.ox3b
  ]
  br label %secim.ox38.ox39
secim.ox38.ox39:
; Atama ifadesi
  %260 = load %gt4bat*, %gt4bat** %3, align 8, !dbg !4664; 2:0
  %261 = call %gt4a0t* (%gt4bat*) @"tarama::t.sıradakiYorum_ox115i" (
      %gt4bat* %260), !dbg !4665
;atama:
  store 
    %gt4a0t* %261,
    %gt4a0t** %4,
    align 8, !dbg !4666
  br label %durum.son.ox38
secim.ox38.ox3a:
; Atama ifadesi
  %262 = load %gt4bat*, %gt4bat** %3, align 8, !dbg !4668; 2:0
  %263 = call %gt4a0t* (%gt4bat*) @"tarama::t.sıradakiSatırYorum_ox115i" (
      %gt4bat* %262), !dbg !4669
;atama:
  store 
    %gt4a0t* %263,
    %gt4a0t** %4,
    align 8, !dbg !4670
  br label %durum.son.ox38
secim.ox38.ox3b:
; Atama ifadesi
  %264 = load %gt4bat*, %gt4bat** %3, align 8, !dbg !4672; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::t : *örs::derleme::çözümleme::tarama::hazne
  %265 = getelementptr inbounds 
    %gt4bat, %gt4bat* %264,
    i32 0, i32 7
  %266 = load %gt4cft*, %gt4cft** %265, align 8, !dbg !4674; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::hazne : *örs::derleme::çözümleme::simge::t
  %267 = getelementptr inbounds 
    %gt4cft, %gt4cft* %266,
    i32 0, i32 47
  %268 = getelementptr inbounds
    %gt4a0t, %gt4a0t* %267,
    i64 0; konum alınıyor
;atama:
  store 
    %gt4a0t* %268,
    %gt4a0t** %4,
    align 8, !dbg !4676
  br label %durum.son.ox38
durum.varsayilan.ox38:
; Atama ifadesi
  %269 = load %gt4bat*, %gt4bat** %3, align 8, !dbg !4678; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::t : *örs::derleme::çözümleme::tarama::hazne
  %270 = getelementptr inbounds 
    %gt4bat, %gt4bat* %269,
    i32 0, i32 7
  %271 = load %gt4cft*, %gt4cft** %270, align 8, !dbg !4680; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::hazne : *örs::derleme::çözümleme::simge::t
  %272 = getelementptr inbounds 
    %gt4cft, %gt4cft* %271,
    i32 0, i32 21
  %273 = getelementptr inbounds
    %gt4a0t, %gt4a0t* %272,
    i64 0; konum alınıyor
;atama:
  store 
    %gt4a0t* %273,
    %gt4a0t** %4,
    align 8, !dbg !4682
  br label %durum.son.ox38
durum.son.ox38:
  br label %durum.son.ox26
durum.son.ox26:
  br label %durum.son.ox5
secim.ox5.ox21:
  %274 = load %gt4bat*, %gt4bat** %3, align 8, !dbg !4684; 2:0
  %275 = call %gt4a0t* (%gt4bat*) @"tarama::t.sıradakiSözcük_ox115i" (
      %gt4bat* %274), !dbg !4685
; Dönüş :
  ret %gt4a0t* %275
durum.varsayilan.ox5:
; Atama ifadesi
  %276 = load %gt4bat*, %gt4bat** %3, align 8, !dbg !4687; 2:0
  %277 = call %gt4a0t* (%gt4bat*,i32) @"tarama::t.HataVer_ox115i" (
      %gt4bat* %276, 
      i32 500), !dbg !4688
;atama:
  store 
    %gt4a0t* %277,
    %gt4a0t** %4,
    align 8, !dbg !4689
  br label %durum.son.ox5
durum.son.ox5:
  br label %durum.son.ox2
durum.son.ox2:
; Durum 60
  br label %durum.ox3c
durum.ox3c:
  %278 = load %gt4a0t*, %gt4a0t** %4, align 8, !dbg !4690; 2:0
; tür konumu *örs::derleme::çözümleme::simge::t : *t32
  %279 = getelementptr inbounds 
    %gt4a0t, %gt4a0t* %278,
    i32 0, i32 0
  %280 = load i32, i32* %279, align 4, !dbg !4692; 1:0
  switch i32 %280, label %durum.varsayilan.ox3c [
    i32 123, label %secim.ox3c.ox3d
    i32 125, label %secim.ox3c.ox3d
    i32 35, label %secim.ox3c.ox3d
    i32 40, label %secim.ox3c.ox3d
    i32 41, label %secim.ox3c.ox3d
    i32 91, label %secim.ox3c.ox3d
    i32 93, label %secim.ox3c.ox3d
    i32 64, label %secim.ox3c.ox3d
    i32 63, label %secim.ox3c.ox3d
    i32 44, label %secim.ox3c.ox3d
    i32 127, label %secim.ox3c.ox3d
    i32 128, label %secim.ox3c.ox3d
    i32 129, label %secim.ox3c.ox3d
    i32 130, label %secim.ox3c.ox3d
    i32 131, label %secim.ox3c.ox3d
    i32 132, label %secim.ox3c.ox3d
    i32 133, label %secim.ox3c.ox3d
    i32 134, label %secim.ox3c.ox3d
    i32 144, label %secim.ox3c.ox3d
    i32 135, label %secim.ox3c.ox3d
    i32 145, label %secim.ox3c.ox3d
    i32 136, label %secim.ox3c.ox3d
    i32 137, label %secim.ox3c.ox3d
    i32 138, label %secim.ox3c.ox3d
    i32 139, label %secim.ox3c.ox3d
    i32 140, label %secim.ox3c.ox3d
    i32 141, label %secim.ox3c.ox3d
    i32 142, label %secim.ox3c.ox3d
    i32 143, label %secim.ox3c.ox3d
    i32 146, label %secim.ox3c.ox3d
    i32 147, label %secim.ox3c.ox3d
    i32 148, label %secim.ox3c.ox3d
    i32 149, label %secim.ox3c.ox3d
    i32 150, label %secim.ox3c.ox3d
    i32 151, label %secim.ox3c.ox3d
    i32 152, label %secim.ox3c.ox3d
    i32 153, label %secim.ox3c.ox3d
    i32 39, label %secim.ox3c.ox3d
    i32 62, label %secim.ox3c.ox3d
    i32 60, label %secim.ox3c.ox3d
    i32 42, label %secim.ox3c.ox3d
    i32 33, label %secim.ox3c.ox3d
    i32 154, label %secim.ox3c.ox3d
  ]
  br label %secim.ox3c.ox3d
secim.ox3c.ox3d:
  %282 = load %gt4bat*, %gt4bat** %3, align 8, !dbg !4694; 2:0
 call void @"tarama::t.İlerlet_ox115i" (
      %gt4bat* %282), !dbg !4695
  br label %durum.son.ox3c
durum.varsayilan.ox3c:
  br label %durum.son.ox3c
durum.son.ox3c:
  %283 = load %gt4bat*, %gt4bat** %3, align 8, !dbg !4697; 2:0
;;-> (nil) 3
  %284 = load %gt4a0t*, %gt4a0t** %4, align 8, !dbg !4698; 2:0
 call void @"tarama::t.BitişGüncelle_ox115i" (
      %gt4bat* %283, 
      %gt4a0t* %284), !dbg !4699
  %285 = load %gt4a0t*, %gt4a0t** %4, align 8, !dbg !4700; 2:0
; Dönüş :
  ret %gt4a0t* %285
}

define private dso_local 
void @"tarama::hazne.Yapılandır_ox115i"(%gt4cft* %0)
#0       !dbg !4701 {
; Değişken : Hazne
  %2 = alloca %gt4cft*, align 8
  store %gt4cft* %0, %gt4cft** %2, align 8
  call void @llvm.dbg.declare(metadata %gt4cft** %2, metadata !4704, metadata !DIExpression()), !dbg !4707
  %3 = load %gt4cft*, %gt4cft** %2, align 8, !dbg !4709; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::hazne : *örs::derleme::çözümleme::simge::t
  %4 = getelementptr inbounds 
    %gt4cft, %gt4cft* %3,
    i32 0, i32 0
 call void @"simge::t.Yapılandır_ox114i" (
      %gt4a0t* %4, 
      %metin* getelementptr inbounds (%metin, %metin* @m.ox277.ox8, i64 0), 
      i32 1), !dbg !4711
  %5 = load %gt4cft*, %gt4cft** %2, align 8, !dbg !4712; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::hazne : *örs::derleme::çözümleme::simge::t
  %6 = getelementptr inbounds 
    %gt4cft, %gt4cft* %5,
    i32 0, i32 2
 call void @"simge::t.Yapılandır_ox114i" (
      %gt4a0t* %6, 
      %metin* getelementptr inbounds (%metin, %metin* @m.ox277.ox10, i64 0), 
      i32 0), !dbg !4714
  %7 = load %gt4cft*, %gt4cft** %2, align 8, !dbg !4715; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::hazne : *örs::derleme::çözümleme::simge::t
  %8 = getelementptr inbounds 
    %gt4cft, %gt4cft* %7,
    i32 0, i32 1
 call void @"simge::t.Yapılandır_ox114i" (
      %gt4a0t* %8, 
      %metin* getelementptr inbounds (%metin, %metin* @m.ox277.ox12, i64 0), 
      i32 5), !dbg !4717
  %9 = load %gt4cft*, %gt4cft** %2, align 8, !dbg !4718; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::hazne : *örs::derleme::çözümleme::simge::t
  %10 = getelementptr inbounds 
    %gt4cft, %gt4cft* %9,
    i32 0, i32 136
 call void @"simge::t.Yapılandır_ox114i" (
      %gt4a0t* %10, 
      %metin* getelementptr inbounds (%metin, %metin* @m.ox277.ox14, i64 0), 
      i32 6), !dbg !4720
  %11 = load %gt4cft*, %gt4cft** %2, align 8, !dbg !4721; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::hazne : *örs::derleme::çözümleme::simge::t
  %12 = getelementptr inbounds 
    %gt4cft, %gt4cft* %11,
    i32 0, i32 3
 call void @"simge::t.Yapılandır_ox114i" (
      %gt4a0t* %12, 
      %metin* getelementptr inbounds (%metin, %metin* @m.ox277.ox16, i64 0), 
      i32 163), !dbg !4723
  %13 = load %gt4cft*, %gt4cft** %2, align 8, !dbg !4724; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::hazne : *örs::derleme::çözümleme::simge::t
  %14 = getelementptr inbounds 
    %gt4cft, %gt4cft* %13,
    i32 0, i32 135
 call void @"simge::t.Yapılandır_ox114i" (
      %gt4a0t* %14, 
      %metin* getelementptr inbounds (%metin, %metin* @m.ox277.ox18, i64 0), 
      i32 4), !dbg !4726
  %15 = load %gt4cft*, %gt4cft** %2, align 8, !dbg !4727; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::hazne : *örs::derleme::çözümleme::simge::t
  %16 = getelementptr inbounds 
    %gt4cft, %gt4cft* %15,
    i32 0, i32 129
 call void @"simge::t.Yapılandır_ox114i" (
      %gt4a0t* %16, 
      %metin* getelementptr inbounds (%metin, %metin* @m.ox277.ox20, i64 0), 
      i32 7), !dbg !4729
  %17 = load %gt4cft*, %gt4cft** %2, align 8, !dbg !4730; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::hazne : *örs::derleme::çözümleme::simge::t
  %18 = getelementptr inbounds 
    %gt4cft, %gt4cft* %17,
    i32 0, i32 130
 call void @"simge::t.Yapılandır_ox114i" (
      %gt4a0t* %18, 
      %metin* getelementptr inbounds (%metin, %metin* @m.ox277.ox22, i64 0), 
      i32 7), !dbg !4732
  %19 = load %gt4cft*, %gt4cft** %2, align 8, !dbg !4733; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::hazne : *örs::derleme::çözümleme::simge::t
  %20 = getelementptr inbounds 
    %gt4cft, %gt4cft* %19,
    i32 0, i32 127
 call void @"simge::t.Yapılandır_ox114i" (
      %gt4a0t* %20, 
      %metin* getelementptr inbounds (%metin, %metin* @m.ox277.ox24, i64 0), 
      i32 3), !dbg !4735
  %21 = load %gt4cft*, %gt4cft** %2, align 8, !dbg !4736; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::hazne : *örs::derleme::çözümleme::simge::t
  %22 = getelementptr inbounds 
    %gt4cft, %gt4cft* %21,
    i32 0, i32 128
 call void @"simge::t.Yapılandır_ox114i" (
      %gt4a0t* %22, 
      %metin* getelementptr inbounds (%metin, %metin* @m.ox277.ox26, i64 0), 
      i32 3), !dbg !4738
  %23 = load %gt4cft*, %gt4cft** %2, align 8, !dbg !4739; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::hazne : *örs::derleme::çözümleme::simge::t
  %24 = getelementptr inbounds 
    %gt4cft, %gt4cft* %23,
    i32 0, i32 131
 call void @"simge::t.Yapılandır_ox114i" (
      %gt4a0t* %24, 
      %metin* getelementptr inbounds (%metin, %metin* @m.ox277.ox28, i64 0), 
      i32 11), !dbg !4741
  %25 = load %gt4cft*, %gt4cft** %2, align 8, !dbg !4742; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::hazne : *örs::derleme::çözümleme::simge::t
  %26 = getelementptr inbounds 
    %gt4cft, %gt4cft* %25,
    i32 0, i32 132
 call void @"simge::t.Yapılandır_ox114i" (
      %gt4a0t* %26, 
      %metin* getelementptr inbounds (%metin, %metin* @m.ox277.ox30, i64 0), 
      i32 11), !dbg !4744
  %27 = load %gt4cft*, %gt4cft** %2, align 8, !dbg !4745; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::hazne : *örs::derleme::çözümleme::simge::t
  %28 = getelementptr inbounds 
    %gt4cft, %gt4cft* %27,
    i32 0, i32 133
 call void @"simge::t.Yapılandır_ox114i" (
      %gt4a0t* %28, 
      %metin* getelementptr inbounds (%metin, %metin* @m.ox277.ox32, i64 0), 
      i32 10), !dbg !4747
  %29 = load %gt4cft*, %gt4cft** %2, align 8, !dbg !4748; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::hazne : *örs::derleme::çözümleme::simge::t
  %30 = getelementptr inbounds 
    %gt4cft, %gt4cft* %29,
    i32 0, i32 134
 call void @"simge::t.Yapılandır_ox114i" (
      %gt4a0t* %30, 
      %metin* getelementptr inbounds (%metin, %metin* @m.ox277.ox34, i64 0), 
      i32 10), !dbg !4750
  %31 = load %gt4cft*, %gt4cft** %2, align 8, !dbg !4751; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::hazne : *örs::derleme::çözümleme::simge::t
  %32 = getelementptr inbounds 
    %gt4cft, %gt4cft* %31,
    i32 0, i32 4
 call void @"simge::t.Yapılandır_ox114i" (
      %gt4a0t* %32, 
      %metin* getelementptr inbounds (%metin, %metin* @m.ox277.ox36, i64 0), 
      i32 127), !dbg !4753
  %33 = load %gt4cft*, %gt4cft** %2, align 8, !dbg !4754; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::hazne : *örs::derleme::çözümleme::simge::t
  %34 = getelementptr inbounds 
    %gt4cft, %gt4cft* %33,
    i32 0, i32 35
 call void @"simge::t.Yapılandır_ox114i" (
      %gt4a0t* %34, 
      %metin* getelementptr inbounds (%metin, %metin* @m.ox277.ox38, i64 0), 
      i32 33), !dbg !4756
  %35 = load %gt4cft*, %gt4cft** %2, align 8, !dbg !4757; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::hazne : *örs::derleme::çözümleme::simge::t
  %36 = getelementptr inbounds 
    %gt4cft, %gt4cft* %35,
    i32 0, i32 5
 call void @"simge::t.Yapılandır_ox114i" (
      %gt4a0t* %36, 
      %metin* getelementptr inbounds (%metin, %metin* @m.ox277.ox40, i64 0), 
      i32 34), !dbg !4759
  %37 = load %gt4cft*, %gt4cft** %2, align 8, !dbg !4760; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::hazne : *örs::derleme::çözümleme::simge::t
  %38 = getelementptr inbounds 
    %gt4cft, %gt4cft* %37,
    i32 0, i32 6
 call void @"simge::t.Yapılandır_ox114i" (
      %gt4a0t* %38, 
      %metin* getelementptr inbounds (%metin, %metin* @m.ox277.ox42, i64 0), 
      i32 35), !dbg !4762
  %39 = load %gt4cft*, %gt4cft** %2, align 8, !dbg !4763; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::hazne : *örs::derleme::çözümleme::simge::t
  %40 = getelementptr inbounds 
    %gt4cft, %gt4cft* %39,
    i32 0, i32 7
 call void @"simge::t.Yapılandır_ox114i" (
      %gt4a0t* %40, 
      %metin* getelementptr inbounds (%metin, %metin* @m.ox277.ox44, i64 0), 
      i32 92), !dbg !4765
  %41 = load %gt4cft*, %gt4cft** %2, align 8, !dbg !4766; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::hazne : *örs::derleme::çözümleme::simge::t
  %42 = getelementptr inbounds 
    %gt4cft, %gt4cft* %41,
    i32 0, i32 8
 call void @"simge::t.Yapılandır_ox114i" (
      %gt4a0t* %42, 
      %metin* getelementptr inbounds (%metin, %metin* @m.ox277.ox46, i64 0), 
      i32 58), !dbg !4768
  %43 = load %gt4cft*, %gt4cft** %2, align 8, !dbg !4769; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::hazne : *örs::derleme::çözümleme::simge::t
  %44 = getelementptr inbounds 
    %gt4cft, %gt4cft* %43,
    i32 0, i32 9
 call void @"simge::t.Yapılandır_ox114i" (
      %gt4a0t* %44, 
      %metin* getelementptr inbounds (%metin, %metin* @m.ox277.ox48, i64 0), 
      i32 94), !dbg !4771
  %45 = load %gt4cft*, %gt4cft** %2, align 8, !dbg !4772; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::hazne : *örs::derleme::çözümleme::simge::t
  %46 = getelementptr inbounds 
    %gt4cft, %gt4cft* %45,
    i32 0, i32 10
 call void @"simge::t.Yapılandır_ox114i" (
      %gt4a0t* %46, 
      %metin* getelementptr inbounds (%metin, %metin* @m.ox277.ox50, i64 0), 
      i32 37), !dbg !4774
  %47 = load %gt4cft*, %gt4cft** %2, align 8, !dbg !4775; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::hazne : *örs::derleme::çözümleme::simge::t
  %48 = getelementptr inbounds 
    %gt4cft, %gt4cft* %47,
    i32 0, i32 11
 call void @"simge::t.Yapılandır_ox114i" (
      %gt4a0t* %48, 
      %metin* getelementptr inbounds (%metin, %metin* @m.ox277.ox52, i64 0), 
      i32 38), !dbg !4777
  %49 = load %gt4cft*, %gt4cft** %2, align 8, !dbg !4778; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::hazne : *örs::derleme::çözümleme::simge::t
  %50 = getelementptr inbounds 
    %gt4cft, %gt4cft* %49,
    i32 0, i32 12
 call void @"simge::t.Yapılandır_ox114i" (
      %gt4a0t* %50, 
      %metin* getelementptr inbounds (%metin, %metin* @m.ox277.ox54, i64 0), 
      i32 39), !dbg !4780
  %51 = load %gt4cft*, %gt4cft** %2, align 8, !dbg !4781; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::hazne : *örs::derleme::çözümleme::simge::t
  %52 = getelementptr inbounds 
    %gt4cft, %gt4cft* %51,
    i32 0, i32 13
 call void @"simge::t.Yapılandır_ox114i" (
      %gt4a0t* %52, 
      %metin* getelementptr inbounds (%metin, %metin* @m.ox277.ox56, i64 0), 
      i32 40), !dbg !4783
  %53 = load %gt4cft*, %gt4cft** %2, align 8, !dbg !4784; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::hazne : *örs::derleme::çözümleme::simge::t
  %54 = getelementptr inbounds 
    %gt4cft, %gt4cft* %53,
    i32 0, i32 14
 call void @"simge::t.Yapılandır_ox114i" (
      %gt4a0t* %54, 
      %metin* getelementptr inbounds (%metin, %metin* @m.ox277.ox58, i64 0), 
      i32 41), !dbg !4786
  %55 = load %gt4cft*, %gt4cft** %2, align 8, !dbg !4787; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::hazne : *örs::derleme::çözümleme::simge::t
  %56 = getelementptr inbounds 
    %gt4cft, %gt4cft* %55,
    i32 0, i32 15
 call void @"simge::t.Yapılandır_ox114i" (
      %gt4a0t* %56, 
      %metin* getelementptr inbounds (%metin, %metin* @m.ox277.ox60, i64 0), 
      i32 42), !dbg !4789
  %57 = load %gt4cft*, %gt4cft** %2, align 8, !dbg !4790; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::hazne : *örs::derleme::çözümleme::simge::t
  %58 = getelementptr inbounds 
    %gt4cft, %gt4cft* %57,
    i32 0, i32 16
 call void @"simge::t.Yapılandır_ox114i" (
      %gt4a0t* %58, 
      %metin* getelementptr inbounds (%metin, %metin* @m.ox277.ox62, i64 0), 
      i32 43), !dbg !4792
  %59 = load %gt4cft*, %gt4cft** %2, align 8, !dbg !4793; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::hazne : *örs::derleme::çözümleme::simge::t
  %60 = getelementptr inbounds 
    %gt4cft, %gt4cft* %59,
    i32 0, i32 17
 call void @"simge::t.Yapılandır_ox114i" (
      %gt4a0t* %60, 
      %metin* getelementptr inbounds (%metin, %metin* @m.ox277.ox64, i64 0), 
      i32 44), !dbg !4795
  %61 = load %gt4cft*, %gt4cft** %2, align 8, !dbg !4796; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::hazne : *örs::derleme::çözümleme::simge::t
  %62 = getelementptr inbounds 
    %gt4cft, %gt4cft* %61,
    i32 0, i32 18
 call void @"simge::t.Yapılandır_ox114i" (
      %gt4a0t* %62, 
      %metin* getelementptr inbounds (%metin, %metin* @m.ox277.ox66, i64 0), 
      i32 45), !dbg !4798
  %63 = load %gt4cft*, %gt4cft** %2, align 8, !dbg !4799; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::hazne : *örs::derleme::çözümleme::simge::t
  %64 = getelementptr inbounds 
    %gt4cft, %gt4cft* %63,
    i32 0, i32 19
 call void @"simge::t.Yapılandır_ox114i" (
      %gt4a0t* %64, 
      %metin* getelementptr inbounds (%metin, %metin* @m.ox277.ox68, i64 0), 
      i32 46), !dbg !4801
  %65 = load %gt4cft*, %gt4cft** %2, align 8, !dbg !4802; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::hazne : *örs::derleme::çözümleme::simge::t
  %66 = getelementptr inbounds 
    %gt4cft, %gt4cft* %65,
    i32 0, i32 20
 call void @"simge::t.Yapılandır_ox114i" (
      %gt4a0t* %66, 
      %metin* getelementptr inbounds (%metin, %metin* @m.ox277.ox70, i64 0), 
      i32 63), !dbg !4804
  %67 = load %gt4cft*, %gt4cft** %2, align 8, !dbg !4805; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::hazne : *örs::derleme::çözümleme::simge::t
  %68 = getelementptr inbounds 
    %gt4cft, %gt4cft* %67,
    i32 0, i32 21
 call void @"simge::t.Yapılandır_ox114i" (
      %gt4a0t* %68, 
      %metin* getelementptr inbounds (%metin, %metin* @m.ox277.ox72, i64 0), 
      i32 47), !dbg !4807
  %69 = load %gt4cft*, %gt4cft** %2, align 8, !dbg !4808; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::hazne : *örs::derleme::çözümleme::simge::t
  %70 = getelementptr inbounds 
    %gt4cft, %gt4cft* %69,
    i32 0, i32 22
 call void @"simge::t.Yapılandır_ox114i" (
      %gt4a0t* %70, 
      %metin* getelementptr inbounds (%metin, %metin* @m.ox277.ox74, i64 0), 
      i32 58), !dbg !4810
  %71 = load %gt4cft*, %gt4cft** %2, align 8, !dbg !4811; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::hazne : *örs::derleme::çözümleme::simge::t
  %72 = getelementptr inbounds 
    %gt4cft, %gt4cft* %71,
    i32 0, i32 23
 call void @"simge::t.Yapılandır_ox114i" (
      %gt4a0t* %72, 
      %metin* getelementptr inbounds (%metin, %metin* @m.ox277.ox76, i64 0), 
      i32 59), !dbg !4813
  %73 = load %gt4cft*, %gt4cft** %2, align 8, !dbg !4814; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::hazne : *örs::derleme::çözümleme::simge::t
  %74 = getelementptr inbounds 
    %gt4cft, %gt4cft* %73,
    i32 0, i32 24
 call void @"simge::t.Yapılandır_ox114i" (
      %gt4a0t* %74, 
      %metin* getelementptr inbounds (%metin, %metin* @m.ox277.ox78, i64 0), 
      i32 60), !dbg !4816
  %75 = load %gt4cft*, %gt4cft** %2, align 8, !dbg !4817; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::hazne : *örs::derleme::çözümleme::simge::t
  %76 = getelementptr inbounds 
    %gt4cft, %gt4cft* %75,
    i32 0, i32 25
 call void @"simge::t.Yapılandır_ox114i" (
      %gt4a0t* %76, 
      %metin* getelementptr inbounds (%metin, %metin* @m.ox277.ox80, i64 0), 
      i32 61), !dbg !4819
  %77 = load %gt4cft*, %gt4cft** %2, align 8, !dbg !4820; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::hazne : *örs::derleme::çözümleme::simge::t
  %78 = getelementptr inbounds 
    %gt4cft, %gt4cft* %77,
    i32 0, i32 26
 call void @"simge::t.Yapılandır_ox114i" (
      %gt4a0t* %78, 
      %metin* getelementptr inbounds (%metin, %metin* @m.ox277.ox82, i64 0), 
      i32 62), !dbg !4822
  %79 = load %gt4cft*, %gt4cft** %2, align 8, !dbg !4823; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::hazne : *örs::derleme::çözümleme::simge::t
  %80 = getelementptr inbounds 
    %gt4cft, %gt4cft* %79,
    i32 0, i32 27
 call void @"simge::t.Yapılandır_ox114i" (
      %gt4a0t* %80, 
      %metin* getelementptr inbounds (%metin, %metin* @m.ox277.ox84, i64 0), 
      i32 91), !dbg !4825
  %81 = load %gt4cft*, %gt4cft** %2, align 8, !dbg !4826; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::hazne : *örs::derleme::çözümleme::simge::t
  %82 = getelementptr inbounds 
    %gt4cft, %gt4cft* %81,
    i32 0, i32 28
 call void @"simge::t.Yapılandır_ox114i" (
      %gt4a0t* %82, 
      %metin* getelementptr inbounds (%metin, %metin* @m.ox277.ox86, i64 0), 
      i32 93), !dbg !4828
  %83 = load %gt4cft*, %gt4cft** %2, align 8, !dbg !4829; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::hazne : *örs::derleme::çözümleme::simge::t
  %84 = getelementptr inbounds 
    %gt4cft, %gt4cft* %83,
    i32 0, i32 29
 call void @"simge::t.Yapılandır_ox114i" (
      %gt4a0t* %84, 
      %metin* getelementptr inbounds (%metin, %metin* @m.ox277.ox88, i64 0), 
      i32 123), !dbg !4831
  %85 = load %gt4cft*, %gt4cft** %2, align 8, !dbg !4832; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::hazne : *örs::derleme::çözümleme::simge::t
  %86 = getelementptr inbounds 
    %gt4cft, %gt4cft* %85,
    i32 0, i32 30
 call void @"simge::t.Yapılandır_ox114i" (
      %gt4a0t* %86, 
      %metin* getelementptr inbounds (%metin, %metin* @m.ox277.ox90, i64 0), 
      i32 125), !dbg !4834
  %87 = load %gt4cft*, %gt4cft** %2, align 8, !dbg !4835; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::hazne : *örs::derleme::çözümleme::simge::t
  %88 = getelementptr inbounds 
    %gt4cft, %gt4cft* %87,
    i32 0, i32 31
 call void @"simge::t.Yapılandır_ox114i" (
      %gt4a0t* %88, 
      %metin* getelementptr inbounds (%metin, %metin* @m.ox277.ox92, i64 0), 
      i32 126), !dbg !4837
  %89 = load %gt4cft*, %gt4cft** %2, align 8, !dbg !4838; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::hazne : *örs::derleme::çözümleme::simge::t
  %90 = getelementptr inbounds 
    %gt4cft, %gt4cft* %89,
    i32 0, i32 32
 call void @"simge::t.Yapılandır_ox114i" (
      %gt4a0t* %90, 
      %metin* getelementptr inbounds (%metin, %metin* @m.ox277.ox94, i64 0), 
      i32 124), !dbg !4840
  %91 = load %gt4cft*, %gt4cft** %2, align 8, !dbg !4841; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::hazne : *örs::derleme::çözümleme::simge::t
  %92 = getelementptr inbounds 
    %gt4cft, %gt4cft* %91,
    i32 0, i32 33
 call void @"simge::t.Yapılandır_ox114i" (
      %gt4a0t* %92, 
      %metin* getelementptr inbounds (%metin, %metin* @m.ox277.ox96, i64 0), 
      i32 64), !dbg !4843
  %93 = load %gt4cft*, %gt4cft** %2, align 8, !dbg !4844; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::hazne : *örs::derleme::çözümleme::simge::t
  %94 = getelementptr inbounds 
    %gt4cft, %gt4cft* %93,
    i32 0, i32 34
 call void @"simge::t.Yapılandır_ox114i" (
      %gt4a0t* %94, 
      %metin* getelementptr inbounds (%metin, %metin* @m.ox277.ox98, i64 0), 
      i32 128), !dbg !4846
  %95 = load %gt4cft*, %gt4cft** %2, align 8, !dbg !4847; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::hazne : *örs::derleme::çözümleme::simge::t
  %96 = getelementptr inbounds 
    %gt4cft, %gt4cft* %95,
    i32 0, i32 36
 call void @"simge::t.Yapılandır_ox114i" (
      %gt4a0t* %96, 
      %metin* getelementptr inbounds (%metin, %metin* @m.ox277.ox100, i64 0), 
      i32 129), !dbg !4849
  %97 = load %gt4cft*, %gt4cft** %2, align 8, !dbg !4850; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::hazne : *örs::derleme::çözümleme::simge::t
  %98 = getelementptr inbounds 
    %gt4cft, %gt4cft* %97,
    i32 0, i32 37
 call void @"simge::t.Yapılandır_ox114i" (
      %gt4a0t* %98, 
      %metin* getelementptr inbounds (%metin, %metin* @m.ox277.ox102, i64 0), 
      i32 130), !dbg !4852
  %99 = load %gt4cft*, %gt4cft** %2, align 8, !dbg !4853; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::hazne : *örs::derleme::çözümleme::simge::t
  %100 = getelementptr inbounds 
    %gt4cft, %gt4cft* %99,
    i32 0, i32 38
 call void @"simge::t.Yapılandır_ox114i" (
      %gt4a0t* %100, 
      %metin* getelementptr inbounds (%metin, %metin* @m.ox277.ox104, i64 0), 
      i32 131), !dbg !4855
  %101 = load %gt4cft*, %gt4cft** %2, align 8, !dbg !4856; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::hazne : *örs::derleme::çözümleme::simge::t
  %102 = getelementptr inbounds 
    %gt4cft, %gt4cft* %101,
    i32 0, i32 39
 call void @"simge::t.Yapılandır_ox114i" (
      %gt4a0t* %102, 
      %metin* getelementptr inbounds (%metin, %metin* @m.ox277.ox106, i64 0), 
      i32 132), !dbg !4858
  %103 = load %gt4cft*, %gt4cft** %2, align 8, !dbg !4859; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::hazne : *örs::derleme::çözümleme::simge::t
  %104 = getelementptr inbounds 
    %gt4cft, %gt4cft* %103,
    i32 0, i32 40
 call void @"simge::t.Yapılandır_ox114i" (
      %gt4a0t* %104, 
      %metin* getelementptr inbounds (%metin, %metin* @m.ox277.ox108, i64 0), 
      i32 133), !dbg !4861
  %105 = load %gt4cft*, %gt4cft** %2, align 8, !dbg !4862; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::hazne : *örs::derleme::çözümleme::simge::t
  %106 = getelementptr inbounds 
    %gt4cft, %gt4cft* %105,
    i32 0, i32 41
 call void @"simge::t.Yapılandır_ox114i" (
      %gt4a0t* %106, 
      %metin* getelementptr inbounds (%metin, %metin* @m.ox277.ox110, i64 0), 
      i32 134), !dbg !4864
  %107 = load %gt4cft*, %gt4cft** %2, align 8, !dbg !4865; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::hazne : *örs::derleme::çözümleme::simge::t
  %108 = getelementptr inbounds 
    %gt4cft, %gt4cft* %107,
    i32 0, i32 42
 call void @"simge::t.Yapılandır_ox114i" (
      %gt4a0t* %108, 
      %metin* getelementptr inbounds (%metin, %metin* @m.ox277.ox112, i64 0), 
      i32 135), !dbg !4867
  %109 = load %gt4cft*, %gt4cft** %2, align 8, !dbg !4868; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::hazne : *örs::derleme::çözümleme::simge::t
  %110 = getelementptr inbounds 
    %gt4cft, %gt4cft* %109,
    i32 0, i32 43
 call void @"simge::t.Yapılandır_ox114i" (
      %gt4a0t* %110, 
      %metin* getelementptr inbounds (%metin, %metin* @m.ox277.ox114, i64 0), 
      i32 136), !dbg !4870
  %111 = load %gt4cft*, %gt4cft** %2, align 8, !dbg !4871; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::hazne : *örs::derleme::çözümleme::simge::t
  %112 = getelementptr inbounds 
    %gt4cft, %gt4cft* %111,
    i32 0, i32 44
 call void @"simge::t.Yapılandır_ox114i" (
      %gt4a0t* %112, 
      %metin* getelementptr inbounds (%metin, %metin* @m.ox277.ox116, i64 0), 
      i32 137), !dbg !4873
  %113 = load %gt4cft*, %gt4cft** %2, align 8, !dbg !4874; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::hazne : *örs::derleme::çözümleme::simge::t
  %114 = getelementptr inbounds 
    %gt4cft, %gt4cft* %113,
    i32 0, i32 45
 call void @"simge::t.Yapılandır_ox114i" (
      %gt4a0t* %114, 
      %metin* getelementptr inbounds (%metin, %metin* @m.ox277.ox118, i64 0), 
      i32 138), !dbg !4876
  %115 = load %gt4cft*, %gt4cft** %2, align 8, !dbg !4877; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::hazne : *örs::derleme::çözümleme::simge::t
  %116 = getelementptr inbounds 
    %gt4cft, %gt4cft* %115,
    i32 0, i32 46
 call void @"simge::t.Yapılandır_ox114i" (
      %gt4a0t* %116, 
      %metin* getelementptr inbounds (%metin, %metin* @m.ox277.ox120, i64 0), 
      i32 139), !dbg !4879
  %117 = load %gt4cft*, %gt4cft** %2, align 8, !dbg !4880; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::hazne : *örs::derleme::çözümleme::simge::t
  %118 = getelementptr inbounds 
    %gt4cft, %gt4cft* %117,
    i32 0, i32 47
 call void @"simge::t.Yapılandır_ox114i" (
      %gt4a0t* %118, 
      %metin* getelementptr inbounds (%metin, %metin* @m.ox277.ox122, i64 0), 
      i32 140), !dbg !4882
  %119 = load %gt4cft*, %gt4cft** %2, align 8, !dbg !4883; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::hazne : *örs::derleme::çözümleme::simge::t
  %120 = getelementptr inbounds 
    %gt4cft, %gt4cft* %119,
    i32 0, i32 48
 call void @"simge::t.Yapılandır_ox114i" (
      %gt4a0t* %120, 
      %metin* getelementptr inbounds (%metin, %metin* @m.ox277.ox124, i64 0), 
      i32 143), !dbg !4885
  %121 = load %gt4cft*, %gt4cft** %2, align 8, !dbg !4886; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::hazne : *örs::derleme::çözümleme::simge::t
  %122 = getelementptr inbounds 
    %gt4cft, %gt4cft* %121,
    i32 0, i32 49
 call void @"simge::t.Yapılandır_ox114i" (
      %gt4a0t* %122, 
      %metin* getelementptr inbounds (%metin, %metin* @m.ox277.ox126, i64 0), 
      i32 141), !dbg !4888
  %123 = load %gt4cft*, %gt4cft** %2, align 8, !dbg !4889; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::hazne : *örs::derleme::çözümleme::simge::t
  %124 = getelementptr inbounds 
    %gt4cft, %gt4cft* %123,
    i32 0, i32 50
 call void @"simge::t.Yapılandır_ox114i" (
      %gt4a0t* %124, 
      %metin* getelementptr inbounds (%metin, %metin* @m.ox277.ox128, i64 0), 
      i32 142), !dbg !4891
  %125 = load %gt4cft*, %gt4cft** %2, align 8, !dbg !4892; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::hazne : *örs::derleme::çözümleme::simge::t
  %126 = getelementptr inbounds 
    %gt4cft, %gt4cft* %125,
    i32 0, i32 51
 call void @"simge::t.Yapılandır_ox114i" (
      %gt4a0t* %126, 
      %metin* getelementptr inbounds (%metin, %metin* @m.ox277.ox130, i64 0), 
      i32 148), !dbg !4894
  %127 = load %gt4cft*, %gt4cft** %2, align 8, !dbg !4895; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::hazne : *örs::derleme::çözümleme::simge::t
  %128 = getelementptr inbounds 
    %gt4cft, %gt4cft* %127,
    i32 0, i32 52
 call void @"simge::t.Yapılandır_ox114i" (
      %gt4a0t* %128, 
      %metin* getelementptr inbounds (%metin, %metin* @m.ox277.ox132, i64 0), 
      i32 149), !dbg !4897
  %129 = load %gt4cft*, %gt4cft** %2, align 8, !dbg !4898; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::hazne : *örs::derleme::çözümleme::simge::t
  %130 = getelementptr inbounds 
    %gt4cft, %gt4cft* %129,
    i32 0, i32 53
 call void @"simge::t.Yapılandır_ox114i" (
      %gt4a0t* %130, 
      %metin* getelementptr inbounds (%metin, %metin* @m.ox277.ox134, i64 0), 
      i32 146), !dbg !4900
  %131 = load %gt4cft*, %gt4cft** %2, align 8, !dbg !4901; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::hazne : *örs::derleme::çözümleme::simge::t
  %132 = getelementptr inbounds 
    %gt4cft, %gt4cft* %131,
    i32 0, i32 54
 call void @"simge::t.Yapılandır_ox114i" (
      %gt4a0t* %132, 
      %metin* getelementptr inbounds (%metin, %metin* @m.ox277.ox136, i64 0), 
      i32 147), !dbg !4903
  %133 = load %gt4cft*, %gt4cft** %2, align 8, !dbg !4904; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::hazne : *örs::derleme::çözümleme::simge::t
  %134 = getelementptr inbounds 
    %gt4cft, %gt4cft* %133,
    i32 0, i32 55
 call void @"simge::t.Yapılandır_ox114i" (
      %gt4a0t* %134, 
      %metin* getelementptr inbounds (%metin, %metin* @m.ox277.ox138, i64 0), 
      i32 145), !dbg !4906
  %135 = load %gt4cft*, %gt4cft** %2, align 8, !dbg !4907; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::hazne : *örs::derleme::çözümleme::simge::t
  %136 = getelementptr inbounds 
    %gt4cft, %gt4cft* %135,
    i32 0, i32 56
 call void @"simge::t.Yapılandır_ox114i" (
      %gt4a0t* %136, 
      %metin* getelementptr inbounds (%metin, %metin* @m.ox277.ox140, i64 0), 
      i32 144), !dbg !4909
  %137 = load %gt4cft*, %gt4cft** %2, align 8, !dbg !4910; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::hazne : *örs::derleme::çözümleme::simge::t
  %138 = getelementptr inbounds 
    %gt4cft, %gt4cft* %137,
    i32 0, i32 57
 call void @"simge::t.Yapılandır_ox114i" (
      %gt4a0t* %138, 
      %metin* getelementptr inbounds (%metin, %metin* @m.ox277.ox142, i64 0), 
      i32 150), !dbg !4912
  %139 = load %gt4cft*, %gt4cft** %2, align 8, !dbg !4913; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::hazne : *örs::derleme::çözümleme::simge::t
  %140 = getelementptr inbounds 
    %gt4cft, %gt4cft* %139,
    i32 0, i32 58
 call void @"simge::t.Yapılandır_ox114i" (
      %gt4a0t* %140, 
      %metin* getelementptr inbounds (%metin, %metin* @m.ox277.ox144, i64 0), 
      i32 151), !dbg !4915
  %141 = load %gt4cft*, %gt4cft** %2, align 8, !dbg !4916; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::hazne : *örs::derleme::çözümleme::simge::t
  %142 = getelementptr inbounds 
    %gt4cft, %gt4cft* %141,
    i32 0, i32 59
 call void @"simge::t.Yapılandır_ox114i" (
      %gt4a0t* %142, 
      %metin* getelementptr inbounds (%metin, %metin* @m.ox277.ox146, i64 0), 
      i32 152), !dbg !4918
  %143 = load %gt4cft*, %gt4cft** %2, align 8, !dbg !4919; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::hazne : *örs::derleme::çözümleme::simge::t
  %144 = getelementptr inbounds 
    %gt4cft, %gt4cft* %143,
    i32 0, i32 60
 call void @"simge::t.Yapılandır_ox114i" (
      %gt4a0t* %144, 
      %metin* getelementptr inbounds (%metin, %metin* @m.ox277.ox148, i64 0), 
      i32 153), !dbg !4921
  %145 = load %gt4cft*, %gt4cft** %2, align 8, !dbg !4922; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::hazne : *örs::derleme::çözümleme::simge::t
  %146 = getelementptr inbounds 
    %gt4cft, %gt4cft* %145,
    i32 0, i32 61
 call void @"simge::t.Yapılandır_ox114i" (
      %gt4a0t* %146, 
      %metin* getelementptr inbounds (%metin, %metin* @m.ox277.ox150, i64 0), 
      i32 154), !dbg !4924
  %147 = load %gt4cft*, %gt4cft** %2, align 8, !dbg !4925; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::hazne : *örs::derleme::çözümleme::simge::t
  %148 = getelementptr inbounds 
    %gt4cft, %gt4cft* %147,
    i32 0, i32 68
 call void @"simge::t.Yapılandır_ox114i" (
      %gt4a0t* %148, 
      %metin* getelementptr inbounds (%metin, %metin* @m.ox277.ox152, i64 0), 
      i32 155), !dbg !4927
  %149 = load %gt4cft*, %gt4cft** %2, align 8, !dbg !4928; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::hazne : *örs::derleme::çözümleme::simge::t
  %150 = getelementptr inbounds 
    %gt4cft, %gt4cft* %149,
    i32 0, i32 62
 call void @"simge::t.Yapılandır_ox114i" (
      %gt4a0t* %150, 
      %metin* getelementptr inbounds (%metin, %metin* @m.ox277.ox154, i64 0), 
      i32 156), !dbg !4930
  %151 = load %gt4cft*, %gt4cft** %2, align 8, !dbg !4931; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::hazne : *örs::derleme::çözümleme::simge::t
  %152 = getelementptr inbounds 
    %gt4cft, %gt4cft* %151,
    i32 0, i32 65
 call void @"simge::t.Yapılandır_ox114i" (
      %gt4a0t* %152, 
      %metin* getelementptr inbounds (%metin, %metin* @m.ox277.ox156, i64 0), 
      i32 158), !dbg !4933
  %153 = load %gt4cft*, %gt4cft** %2, align 8, !dbg !4934; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::hazne : *örs::derleme::çözümleme::simge::t
  %154 = getelementptr inbounds 
    %gt4cft, %gt4cft* %153,
    i32 0, i32 69
 call void @"simge::t.Yapılandır_ox114i" (
      %gt4a0t* %154, 
      %metin* getelementptr inbounds (%metin, %metin* @m.ox277.ox158, i64 0), 
      i32 159), !dbg !4936
  %155 = load %gt4cft*, %gt4cft** %2, align 8, !dbg !4937; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::hazne : *örs::derleme::çözümleme::simge::t
  %156 = getelementptr inbounds 
    %gt4cft, %gt4cft* %155,
    i32 0, i32 87
 call void @"simge::t.Yapılandır_ox114i" (
      %gt4a0t* %156, 
      %metin* getelementptr inbounds (%metin, %metin* @m.ox277.ox160, i64 0), 
      i32 157), !dbg !4939
  %157 = load %gt4cft*, %gt4cft** %2, align 8, !dbg !4940; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::hazne : *örs::derleme::çözümleme::simge::t
  %158 = getelementptr inbounds 
    %gt4cft, %gt4cft* %157,
    i32 0, i32 70
 call void @"simge::t.Yapılandır_ox114i" (
      %gt4a0t* %158, 
      %metin* getelementptr inbounds (%metin, %metin* @m.ox277.ox162, i64 0), 
      i32 160), !dbg !4942
  %159 = load %gt4cft*, %gt4cft** %2, align 8, !dbg !4943; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::hazne : *örs::derleme::çözümleme::simge::t
  %160 = getelementptr inbounds 
    %gt4cft, %gt4cft* %159,
    i32 0, i32 66
 call void @"simge::t.Yapılandır_ox114i" (
      %gt4a0t* %160, 
      %metin* getelementptr inbounds (%metin, %metin* @m.ox277.ox164, i64 0), 
      i32 161), !dbg !4945
  %161 = load %gt4cft*, %gt4cft** %2, align 8, !dbg !4946; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::hazne : *örs::derleme::çözümleme::simge::t
  %162 = getelementptr inbounds 
    %gt4cft, %gt4cft* %161,
    i32 0, i32 63
 call void @"simge::t.Yapılandır_ox114i" (
      %gt4a0t* %162, 
      %metin* getelementptr inbounds (%metin, %metin* @m.ox277.ox166, i64 0), 
      i32 162), !dbg !4948
  %163 = load %gt4cft*, %gt4cft** %2, align 8, !dbg !4949; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::hazne : *örs::derleme::çözümleme::simge::t
  %164 = getelementptr inbounds 
    %gt4cft, %gt4cft* %163,
    i32 0, i32 3
 call void @"simge::t.Yapılandır_ox114i" (
      %gt4a0t* %164, 
      %metin* getelementptr inbounds (%metin, %metin* @m.ox277.ox168, i64 0), 
      i32 163), !dbg !4951
  %165 = load %gt4cft*, %gt4cft** %2, align 8, !dbg !4952; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::hazne : *örs::derleme::çözümleme::simge::t
  %166 = getelementptr inbounds 
    %gt4cft, %gt4cft* %165,
    i32 0, i32 64
 call void @"simge::t.Yapılandır_ox114i" (
      %gt4a0t* %166, 
      %metin* getelementptr inbounds (%metin, %metin* @m.ox277.ox170, i64 0), 
      i32 164), !dbg !4954
  %167 = load %gt4cft*, %gt4cft** %2, align 8, !dbg !4955; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::hazne : *örs::derleme::çözümleme::simge::t
  %168 = getelementptr inbounds 
    %gt4cft, %gt4cft* %167,
    i32 0, i32 67
 call void @"simge::t.Yapılandır_ox114i" (
      %gt4a0t* %168, 
      %metin* getelementptr inbounds (%metin, %metin* @m.ox277.ox172, i64 0), 
      i32 165), !dbg !4957
  %169 = load %gt4cft*, %gt4cft** %2, align 8, !dbg !4958; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::hazne : *örs::derleme::çözümleme::simge::t
  %170 = getelementptr inbounds 
    %gt4cft, %gt4cft* %169,
    i32 0, i32 71
 call void @"simge::t.Yapılandır_ox114i" (
      %gt4a0t* %170, 
      %metin* getelementptr inbounds (%metin, %metin* @m.ox277.ox174, i64 0), 
      i32 166), !dbg !4960
  %171 = load %gt4cft*, %gt4cft** %2, align 8, !dbg !4961; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::hazne : *örs::derleme::çözümleme::simge::t
  %172 = getelementptr inbounds 
    %gt4cft, %gt4cft* %171,
    i32 0, i32 82
 call void @"simge::t.Yapılandır_ox114i" (
      %gt4a0t* %172, 
      %metin* getelementptr inbounds (%metin, %metin* @m.ox277.ox176, i64 0), 
      i32 167), !dbg !4963
  %173 = load %gt4cft*, %gt4cft** %2, align 8, !dbg !4964; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::hazne : *örs::derleme::çözümleme::simge::t
  %174 = getelementptr inbounds 
    %gt4cft, %gt4cft* %173,
    i32 0, i32 83
 call void @"simge::t.Yapılandır_ox114i" (
      %gt4a0t* %174, 
      %metin* getelementptr inbounds (%metin, %metin* @m.ox277.ox178, i64 0), 
      i32 168), !dbg !4966
  %175 = load %gt4cft*, %gt4cft** %2, align 8, !dbg !4967; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::hazne : *örs::derleme::çözümleme::simge::t
  %176 = getelementptr inbounds 
    %gt4cft, %gt4cft* %175,
    i32 0, i32 84
 call void @"simge::t.Yapılandır_ox114i" (
      %gt4a0t* %176, 
      %metin* getelementptr inbounds (%metin, %metin* @m.ox277.ox180, i64 0), 
      i32 169), !dbg !4969
  %177 = load %gt4cft*, %gt4cft** %2, align 8, !dbg !4970; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::hazne : *örs::derleme::çözümleme::simge::t
  %178 = getelementptr inbounds 
    %gt4cft, %gt4cft* %177,
    i32 0, i32 86
 call void @"simge::t.Yapılandır_ox114i" (
      %gt4a0t* %178, 
      %metin* getelementptr inbounds (%metin, %metin* @m.ox277.ox182, i64 0), 
      i32 170), !dbg !4972
  %179 = load %gt4cft*, %gt4cft** %2, align 8, !dbg !4973; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::hazne : *örs::derleme::çözümleme::simge::t
  %180 = getelementptr inbounds 
    %gt4cft, %gt4cft* %179,
    i32 0, i32 88
 call void @"simge::t.Yapılandır_ox114i" (
      %gt4a0t* %180, 
      %metin* getelementptr inbounds (%metin, %metin* @m.ox277.ox184, i64 0), 
      i32 171), !dbg !4975
  %181 = load %gt4cft*, %gt4cft** %2, align 8, !dbg !4976; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::hazne : *örs::derleme::çözümleme::simge::t
  %182 = getelementptr inbounds 
    %gt4cft, %gt4cft* %181,
    i32 0, i32 85
 call void @"simge::t.Yapılandır_ox114i" (
      %gt4a0t* %182, 
      %metin* getelementptr inbounds (%metin, %metin* @m.ox277.ox186, i64 0), 
      i32 172), !dbg !4978
  %183 = load %gt4cft*, %gt4cft** %2, align 8, !dbg !4979; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::hazne : *örs::derleme::çözümleme::simge::t
  %184 = getelementptr inbounds 
    %gt4cft, %gt4cft* %183,
    i32 0, i32 72
 call void @"simge::t.Yapılandır_ox114i" (
      %gt4a0t* %184, 
      %metin* getelementptr inbounds (%metin, %metin* @m.ox277.ox188, i64 0), 
      i32 173), !dbg !4981
  %185 = load %gt4cft*, %gt4cft** %2, align 8, !dbg !4982; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::hazne : *örs::derleme::çözümleme::simge::t
  %186 = getelementptr inbounds 
    %gt4cft, %gt4cft* %185,
    i32 0, i32 73
 call void @"simge::t.Yapılandır_ox114i" (
      %gt4a0t* %186, 
      %metin* getelementptr inbounds (%metin, %metin* @m.ox277.ox190, i64 0), 
      i32 174), !dbg !4984
  %187 = load %gt4cft*, %gt4cft** %2, align 8, !dbg !4985; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::hazne : *örs::derleme::çözümleme::simge::t
  %188 = getelementptr inbounds 
    %gt4cft, %gt4cft* %187,
    i32 0, i32 74
 call void @"simge::t.Yapılandır_ox114i" (
      %gt4a0t* %188, 
      %metin* getelementptr inbounds (%metin, %metin* @m.ox277.ox192, i64 0), 
      i32 175), !dbg !4987
  %189 = load %gt4cft*, %gt4cft** %2, align 8, !dbg !4988; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::hazne : *örs::derleme::çözümleme::simge::t
  %190 = getelementptr inbounds 
    %gt4cft, %gt4cft* %189,
    i32 0, i32 81
 call void @"simge::t.Yapılandır_ox114i" (
      %gt4a0t* %190, 
      %metin* getelementptr inbounds (%metin, %metin* @m.ox277.ox194, i64 0), 
      i32 176), !dbg !4990
  %191 = load %gt4cft*, %gt4cft** %2, align 8, !dbg !4991; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::hazne : *örs::derleme::çözümleme::simge::t
  %192 = getelementptr inbounds 
    %gt4cft, %gt4cft* %191,
    i32 0, i32 75
 call void @"simge::t.Yapılandır_ox114i" (
      %gt4a0t* %192, 
      %metin* getelementptr inbounds (%metin, %metin* @m.ox277.ox196, i64 0), 
      i32 177), !dbg !4993
  %193 = load %gt4cft*, %gt4cft** %2, align 8, !dbg !4994; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::hazne : *örs::derleme::çözümleme::simge::t
  %194 = getelementptr inbounds 
    %gt4cft, %gt4cft* %193,
    i32 0, i32 76
 call void @"simge::t.Yapılandır_ox114i" (
      %gt4a0t* %194, 
      %metin* getelementptr inbounds (%metin, %metin* @m.ox277.ox198, i64 0), 
      i32 178), !dbg !4996
  %195 = load %gt4cft*, %gt4cft** %2, align 8, !dbg !4997; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::hazne : *örs::derleme::çözümleme::simge::t
  %196 = getelementptr inbounds 
    %gt4cft, %gt4cft* %195,
    i32 0, i32 78
 call void @"simge::t.Yapılandır_ox114i" (
      %gt4a0t* %196, 
      %metin* getelementptr inbounds (%metin, %metin* @m.ox277.ox200, i64 0), 
      i32 179), !dbg !4999
  %197 = load %gt4cft*, %gt4cft** %2, align 8, !dbg !5000; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::hazne : *örs::derleme::çözümleme::simge::t
  %198 = getelementptr inbounds 
    %gt4cft, %gt4cft* %197,
    i32 0, i32 79
 call void @"simge::t.Yapılandır_ox114i" (
      %gt4a0t* %198, 
      %metin* getelementptr inbounds (%metin, %metin* @m.ox277.ox202, i64 0), 
      i32 180), !dbg !5002
  %199 = load %gt4cft*, %gt4cft** %2, align 8, !dbg !5003; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::hazne : *örs::derleme::çözümleme::simge::t
  %200 = getelementptr inbounds 
    %gt4cft, %gt4cft* %199,
    i32 0, i32 80
 call void @"simge::t.Yapılandır_ox114i" (
      %gt4a0t* %200, 
      %metin* getelementptr inbounds (%metin, %metin* @m.ox277.ox204, i64 0), 
      i32 181), !dbg !5005
  %201 = load %gt4cft*, %gt4cft** %2, align 8, !dbg !5006; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::hazne : *örs::derleme::çözümleme::simge::t
  %202 = getelementptr inbounds 
    %gt4cft, %gt4cft* %201,
    i32 0, i32 96
 call void @"simge::t.Yapılandır_ox114i" (
      %gt4a0t* %202, 
      %metin* getelementptr inbounds (%metin, %metin* @m.ox277.ox206, i64 0), 
      i32 182), !dbg !5008
  %203 = load %gt4cft*, %gt4cft** %2, align 8, !dbg !5009; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::hazne : *örs::derleme::çözümleme::simge::t
  %204 = getelementptr inbounds 
    %gt4cft, %gt4cft* %203,
    i32 0, i32 97
 call void @"simge::t.Yapılandır_ox114i" (
      %gt4a0t* %204, 
      %metin* getelementptr inbounds (%metin, %metin* @m.ox277.ox208, i64 0), 
      i32 183), !dbg !5011
  %205 = load %gt4cft*, %gt4cft** %2, align 8, !dbg !5012; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::hazne : *örs::derleme::çözümleme::simge::t
  %206 = getelementptr inbounds 
    %gt4cft, %gt4cft* %205,
    i32 0, i32 98
 call void @"simge::t.Yapılandır_ox114i" (
      %gt4a0t* %206, 
      %metin* getelementptr inbounds (%metin, %metin* @m.ox277.ox210, i64 0), 
      i32 184), !dbg !5014
  %207 = load %gt4cft*, %gt4cft** %2, align 8, !dbg !5015; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::hazne : *örs::derleme::çözümleme::simge::t
  %208 = getelementptr inbounds 
    %gt4cft, %gt4cft* %207,
    i32 0, i32 99
 call void @"simge::t.Yapılandır_ox114i" (
      %gt4a0t* %208, 
      %metin* getelementptr inbounds (%metin, %metin* @m.ox277.ox212, i64 0), 
      i32 185), !dbg !5017
  %209 = load %gt4cft*, %gt4cft** %2, align 8, !dbg !5018; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::hazne : *örs::derleme::çözümleme::simge::t
  %210 = getelementptr inbounds 
    %gt4cft, %gt4cft* %209,
    i32 0, i32 101
 call void @"simge::t.Yapılandır_ox114i" (
      %gt4a0t* %210, 
      %metin* getelementptr inbounds (%metin, %metin* @m.ox277.ox214, i64 0), 
      i32 186), !dbg !5020
  %211 = load %gt4cft*, %gt4cft** %2, align 8, !dbg !5021; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::hazne : *örs::derleme::çözümleme::simge::t
  %212 = getelementptr inbounds 
    %gt4cft, %gt4cft* %211,
    i32 0, i32 102
 call void @"simge::t.Yapılandır_ox114i" (
      %gt4a0t* %212, 
      %metin* getelementptr inbounds (%metin, %metin* @m.ox277.ox216, i64 0), 
      i32 187), !dbg !5023
  %213 = load %gt4cft*, %gt4cft** %2, align 8, !dbg !5024; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::hazne : *örs::derleme::çözümleme::simge::t
  %214 = getelementptr inbounds 
    %gt4cft, %gt4cft* %213,
    i32 0, i32 103
 call void @"simge::t.Yapılandır_ox114i" (
      %gt4a0t* %214, 
      %metin* getelementptr inbounds (%metin, %metin* @m.ox277.ox218, i64 0), 
      i32 188), !dbg !5026
  %215 = load %gt4cft*, %gt4cft** %2, align 8, !dbg !5027; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::hazne : *örs::derleme::çözümleme::simge::t
  %216 = getelementptr inbounds 
    %gt4cft, %gt4cft* %215,
    i32 0, i32 104
 call void @"simge::t.Yapılandır_ox114i" (
      %gt4a0t* %216, 
      %metin* getelementptr inbounds (%metin, %metin* @m.ox277.ox220, i64 0), 
      i32 189), !dbg !5029
  %217 = load %gt4cft*, %gt4cft** %2, align 8, !dbg !5030; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::hazne : *örs::derleme::çözümleme::simge::t
  %218 = getelementptr inbounds 
    %gt4cft, %gt4cft* %217,
    i32 0, i32 100
 call void @"simge::t.Yapılandır_ox114i" (
      %gt4a0t* %218, 
      %metin* getelementptr inbounds (%metin, %metin* @m.ox277.ox222, i64 0), 
      i32 190), !dbg !5032
  %219 = load %gt4cft*, %gt4cft** %2, align 8, !dbg !5033; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::hazne : *örs::derleme::çözümleme::simge::t
  %220 = getelementptr inbounds 
    %gt4cft, %gt4cft* %219,
    i32 0, i32 105
 call void @"simge::t.Yapılandır_ox114i" (
      %gt4a0t* %220, 
      %metin* getelementptr inbounds (%metin, %metin* @m.ox277.ox224, i64 0), 
      i32 191), !dbg !5035
  %221 = load %gt4cft*, %gt4cft** %2, align 8, !dbg !5036; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::hazne : *örs::derleme::çözümleme::simge::t
  %222 = getelementptr inbounds 
    %gt4cft, %gt4cft* %221,
    i32 0, i32 106
 call void @"simge::t.Yapılandır_ox114i" (
      %gt4a0t* %222, 
      %metin* getelementptr inbounds (%metin, %metin* @m.ox277.ox226, i64 0), 
      i32 192), !dbg !5038
  %223 = load %gt4cft*, %gt4cft** %2, align 8, !dbg !5039; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::hazne : *örs::derleme::çözümleme::simge::t
  %224 = getelementptr inbounds 
    %gt4cft, %gt4cft* %223,
    i32 0, i32 107
 call void @"simge::t.Yapılandır_ox114i" (
      %gt4a0t* %224, 
      %metin* getelementptr inbounds (%metin, %metin* @m.ox277.ox228, i64 0), 
      i32 193), !dbg !5041
  %225 = load %gt4cft*, %gt4cft** %2, align 8, !dbg !5042; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::hazne : *örs::derleme::çözümleme::simge::t
  %226 = getelementptr inbounds 
    %gt4cft, %gt4cft* %225,
    i32 0, i32 108
 call void @"simge::t.Yapılandır_ox114i" (
      %gt4a0t* %226, 
      %metin* getelementptr inbounds (%metin, %metin* @m.ox277.ox230, i64 0), 
      i32 194), !dbg !5044
  %227 = load %gt4cft*, %gt4cft** %2, align 8, !dbg !5045; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::hazne : *örs::derleme::çözümleme::simge::t
  %228 = getelementptr inbounds 
    %gt4cft, %gt4cft* %227,
    i32 0, i32 89
 call void @"simge::t.Yapılandır_ox114i" (
      %gt4a0t* %228, 
      %metin* getelementptr inbounds (%metin, %metin* @m.ox277.ox232, i64 0), 
      i32 195), !dbg !5047
  %229 = load %gt4cft*, %gt4cft** %2, align 8, !dbg !5048; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::hazne : *örs::derleme::çözümleme::simge::t
  %230 = getelementptr inbounds 
    %gt4cft, %gt4cft* %229,
    i32 0, i32 91
 call void @"simge::t.Yapılandır_ox114i" (
      %gt4a0t* %230, 
      %metin* getelementptr inbounds (%metin, %metin* @m.ox277.ox234, i64 0), 
      i32 196), !dbg !5050
  %231 = load %gt4cft*, %gt4cft** %2, align 8, !dbg !5051; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::hazne : *örs::derleme::çözümleme::simge::t
  %232 = getelementptr inbounds 
    %gt4cft, %gt4cft* %231,
    i32 0, i32 92
 call void @"simge::t.Yapılandır_ox114i" (
      %gt4a0t* %232, 
      %metin* getelementptr inbounds (%metin, %metin* @m.ox277.ox236, i64 0), 
      i32 197), !dbg !5053
  %233 = load %gt4cft*, %gt4cft** %2, align 8, !dbg !5054; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::hazne : *örs::derleme::çözümleme::simge::t
  %234 = getelementptr inbounds 
    %gt4cft, %gt4cft* %233,
    i32 0, i32 93
 call void @"simge::t.Yapılandır_ox114i" (
      %gt4a0t* %234, 
      %metin* getelementptr inbounds (%metin, %metin* @m.ox277.ox238, i64 0), 
      i32 198), !dbg !5056
  %235 = load %gt4cft*, %gt4cft** %2, align 8, !dbg !5057; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::hazne : *örs::derleme::çözümleme::simge::t
  %236 = getelementptr inbounds 
    %gt4cft, %gt4cft* %235,
    i32 0, i32 94
 call void @"simge::t.Yapılandır_ox114i" (
      %gt4a0t* %236, 
      %metin* getelementptr inbounds (%metin, %metin* @m.ox277.ox240, i64 0), 
      i32 199), !dbg !5059
  %237 = load %gt4cft*, %gt4cft** %2, align 8, !dbg !5060; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::hazne : *örs::derleme::çözümleme::simge::t
  %238 = getelementptr inbounds 
    %gt4cft, %gt4cft* %237,
    i32 0, i32 95
 call void @"simge::t.Yapılandır_ox114i" (
      %gt4a0t* %238, 
      %metin* getelementptr inbounds (%metin, %metin* @m.ox277.ox242, i64 0), 
      i32 200), !dbg !5062
  %239 = load %gt4cft*, %gt4cft** %2, align 8, !dbg !5063; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::hazne : *örs::derleme::çözümleme::simge::t
  %240 = getelementptr inbounds 
    %gt4cft, %gt4cft* %239,
    i32 0, i32 90
 call void @"simge::t.Yapılandır_ox114i" (
      %gt4a0t* %240, 
      %metin* getelementptr inbounds (%metin, %metin* @m.ox277.ox244, i64 0), 
      i32 201), !dbg !5065
  %241 = load %gt4cft*, %gt4cft** %2, align 8, !dbg !5066; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::hazne : *örs::derleme::çözümleme::simge::t
  %242 = getelementptr inbounds 
    %gt4cft, %gt4cft* %241,
    i32 0, i32 109
 call void @"simge::t.Yapılandır_ox114i" (
      %gt4a0t* %242, 
      %metin* getelementptr inbounds (%metin, %metin* @m.ox277.ox246, i64 0), 
      i32 202), !dbg !5068
  %243 = load %gt4cft*, %gt4cft** %2, align 8, !dbg !5069; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::hazne : *örs::derleme::çözümleme::simge::t
  %244 = getelementptr inbounds 
    %gt4cft, %gt4cft* %243,
    i32 0, i32 110
 call void @"simge::t.Yapılandır_ox114i" (
      %gt4a0t* %244, 
      %metin* getelementptr inbounds (%metin, %metin* @m.ox277.ox248, i64 0), 
      i32 204), !dbg !5071
  %245 = load %gt4cft*, %gt4cft** %2, align 8, !dbg !5072; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::hazne : *örs::derleme::çözümleme::simge::t
  %246 = getelementptr inbounds 
    %gt4cft, %gt4cft* %245,
    i32 0, i32 111
 call void @"simge::t.Yapılandır_ox114i" (
      %gt4a0t* %246, 
      %metin* getelementptr inbounds (%metin, %metin* @m.ox277.ox250, i64 0), 
      i32 205), !dbg !5074
  %247 = load %gt4cft*, %gt4cft** %2, align 8, !dbg !5075; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::hazne : *örs::derleme::çözümleme::simge::t
  %248 = getelementptr inbounds 
    %gt4cft, %gt4cft* %247,
    i32 0, i32 112
 call void @"simge::t.Yapılandır_ox114i" (
      %gt4a0t* %248, 
      %metin* getelementptr inbounds (%metin, %metin* @m.ox277.ox252, i64 0), 
      i32 206), !dbg !5077
  %249 = load %gt4cft*, %gt4cft** %2, align 8, !dbg !5078; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::hazne : *örs::derleme::çözümleme::simge::t
  %250 = getelementptr inbounds 
    %gt4cft, %gt4cft* %249,
    i32 0, i32 113
 call void @"simge::t.Yapılandır_ox114i" (
      %gt4a0t* %250, 
      %metin* getelementptr inbounds (%metin, %metin* @m.ox277.ox254, i64 0), 
      i32 207), !dbg !5080
  %251 = load %gt4cft*, %gt4cft** %2, align 8, !dbg !5081; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::hazne : *örs::derleme::çözümleme::simge::t
  %252 = getelementptr inbounds 
    %gt4cft, %gt4cft* %251,
    i32 0, i32 114
 call void @"simge::t.Yapılandır_ox114i" (
      %gt4a0t* %252, 
      %metin* getelementptr inbounds (%metin, %metin* @m.ox277.ox256, i64 0), 
      i32 208), !dbg !5083
  %253 = load %gt4cft*, %gt4cft** %2, align 8, !dbg !5084; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::hazne : *örs::derleme::çözümleme::simge::t
  %254 = getelementptr inbounds 
    %gt4cft, %gt4cft* %253,
    i32 0, i32 115
 call void @"simge::t.Yapılandır_ox114i" (
      %gt4a0t* %254, 
      %metin* getelementptr inbounds (%metin, %metin* @m.ox277.ox258, i64 0), 
      i32 211), !dbg !5086
  %255 = load %gt4cft*, %gt4cft** %2, align 8, !dbg !5087; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::hazne : *örs::derleme::çözümleme::simge::t
  %256 = getelementptr inbounds 
    %gt4cft, %gt4cft* %255,
    i32 0, i32 116
 call void @"simge::t.Yapılandır_ox114i" (
      %gt4a0t* %256, 
      %metin* getelementptr inbounds (%metin, %metin* @m.ox277.ox260, i64 0), 
      i32 212), !dbg !5089
  %257 = load %gt4cft*, %gt4cft** %2, align 8, !dbg !5090; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::hazne : *örs::derleme::çözümleme::simge::t
  %258 = getelementptr inbounds 
    %gt4cft, %gt4cft* %257,
    i32 0, i32 117
 call void @"simge::t.Yapılandır_ox114i" (
      %gt4a0t* %258, 
      %metin* getelementptr inbounds (%metin, %metin* @m.ox277.ox262, i64 0), 
      i32 213), !dbg !5092
  %259 = load %gt4cft*, %gt4cft** %2, align 8, !dbg !5093; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::hazne : *örs::derleme::çözümleme::simge::t
  %260 = getelementptr inbounds 
    %gt4cft, %gt4cft* %259,
    i32 0, i32 118
 call void @"simge::t.Yapılandır_ox114i" (
      %gt4a0t* %260, 
      %metin* getelementptr inbounds (%metin, %metin* @m.ox277.ox264, i64 0), 
      i32 214), !dbg !5095
  %261 = load %gt4cft*, %gt4cft** %2, align 8, !dbg !5096; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::hazne : *örs::derleme::çözümleme::simge::t
  %262 = getelementptr inbounds 
    %gt4cft, %gt4cft* %261,
    i32 0, i32 119
 call void @"simge::t.Yapılandır_ox114i" (
      %gt4a0t* %262, 
      %metin* getelementptr inbounds (%metin, %metin* @m.ox277.ox266, i64 0), 
      i32 215), !dbg !5098
  %263 = load %gt4cft*, %gt4cft** %2, align 8, !dbg !5099; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::hazne : *örs::derleme::çözümleme::simge::t
  %264 = getelementptr inbounds 
    %gt4cft, %gt4cft* %263,
    i32 0, i32 120
 call void @"simge::t.Yapılandır_ox114i" (
      %gt4a0t* %264, 
      %metin* getelementptr inbounds (%metin, %metin* @m.ox277.ox268, i64 0), 
      i32 217), !dbg !5101
  %265 = load %gt4cft*, %gt4cft** %2, align 8, !dbg !5102; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::hazne : *örs::derleme::çözümleme::simge::t
  %266 = getelementptr inbounds 
    %gt4cft, %gt4cft* %265,
    i32 0, i32 121
 call void @"simge::t.Yapılandır_ox114i" (
      %gt4a0t* %266, 
      %metin* getelementptr inbounds (%metin, %metin* @m.ox277.ox270, i64 0), 
      i32 218), !dbg !5104
  %267 = load %gt4cft*, %gt4cft** %2, align 8, !dbg !5105; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::hazne : *örs::derleme::çözümleme::simge::t
  %268 = getelementptr inbounds 
    %gt4cft, %gt4cft* %267,
    i32 0, i32 122
 call void @"simge::t.Yapılandır_ox114i" (
      %gt4a0t* %268, 
      %metin* getelementptr inbounds (%metin, %metin* @m.ox277.ox272, i64 0), 
      i32 219), !dbg !5107
  %269 = load %gt4cft*, %gt4cft** %2, align 8, !dbg !5108; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::hazne : *örs::derleme::çözümleme::simge::t
  %270 = getelementptr inbounds 
    %gt4cft, %gt4cft* %269,
    i32 0, i32 123
 call void @"simge::t.Yapılandır_ox114i" (
      %gt4a0t* %270, 
      %metin* getelementptr inbounds (%metin, %metin* @m.ox277.ox274, i64 0), 
      i32 220), !dbg !5110
  %271 = load %gt4cft*, %gt4cft** %2, align 8, !dbg !5111; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::hazne : *örs::derleme::çözümleme::simge::t
  %272 = getelementptr inbounds 
    %gt4cft, %gt4cft* %271,
    i32 0, i32 124
 call void @"simge::t.Yapılandır_ox114i" (
      %gt4a0t* %272, 
      %metin* getelementptr inbounds (%metin, %metin* @m.ox277.ox276, i64 0), 
      i32 222), !dbg !5113
  %273 = load %gt4cft*, %gt4cft** %2, align 8, !dbg !5114; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::hazne : *örs::derleme::çözümleme::simge::t
  %274 = getelementptr inbounds 
    %gt4cft, %gt4cft* %273,
    i32 0, i32 137
 call void @"simge::t.Yapılandır_ox114i" (
      %gt4a0t* %274, 
      %metin* getelementptr inbounds (%metin, %metin* @m.ox277.ox278, i64 0), 
      i32 223), !dbg !5116
  %275 = load %gt4cft*, %gt4cft** %2, align 8, !dbg !5117; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::hazne : *örs::derleme::çözümleme::simge::t
  %276 = getelementptr inbounds 
    %gt4cft, %gt4cft* %275,
    i32 0, i32 125
 call void @"simge::t.Yapılandır_ox114i" (
      %gt4a0t* %276, 
      %metin* getelementptr inbounds (%metin, %metin* @m.ox277.ox280, i64 0), 
      i32 224), !dbg !5119
  %277 = load %gt4cft*, %gt4cft** %2, align 8, !dbg !5120; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::hazne : *örs::derleme::çözümleme::simge::t
  %278 = getelementptr inbounds 
    %gt4cft, %gt4cft* %277,
    i32 0, i32 126
 call void @"simge::t.Yapılandır_ox114i" (
      %gt4a0t* %278, 
      %metin* getelementptr inbounds (%metin, %metin* @m.ox277.ox282, i64 0), 
      i32 226), !dbg !5122
; Iç Dönüş :
  ret void
}


; İşlem atıfları: 16
;::calloc
  declare i8* @calloc(i64, i64) #1
;örs::derleme::çözümleme::simge::Yapılandır
  declare void @"simge::terimSözlüğü.Yapılandır_ox114i"(%st565_1gt4a7t*, i32) #0
;örs::derleme::çözümleme::simge::Başlat
  declare void @"simge::terimSözlüğü.Başlat_ox114i"(%st565_1gt4a7t*, %gt4bat*) #0
;::memset
  declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #0
;örs::derleme::çözümleme::hafıza
  declare %gt294t* @"çözümleme::t.hafıza_ox113i"(%gt467t*) #0
;örs::derleme::hafıza::Bellekten
  declare %metin* @"hafıza::t.Bellekten_ox108i"(%gt294t*, %gtd9t*) #0
;örs::derleme::çözümleme::simge::Ara
  declare %gt4a7t* @"simge::terimSözlüğü.Ara_ox114i"(%st565_1gt4a7t*, i8*) #0
;örs::merkez::c::stdlib::strtoll
  declare i64 @strtoll(i8*, i8**, i32) #0
;örs::merkez::c::stdlib::strtoul
  declare i64 @strtoul(i8*, i8**, i32) #0
;örs::merkez::c::stdlib::strtoull
  declare i64 @strtoull(i8*, i8**, i32) #0
;örs::merkez::c::stdlib::strtof
  declare float @strtof(i8*, i8**) #0
;örs::merkez::c::stdlib::strtod
  declare double @strtod(i8*, i8**) #0
;örs::derleme::çözümleme::simge::Sil
  declare void @"simge::terimSözlüğü.Sil_ox114i"(%st565_1gt4a7t*) #0
;::free
  declare void @free(i8*) #0
;örs::merkez::Belgeden
  declare %metin* @"merkez::metin.Belgeden_ox101i"(%gtfdt*) #0
;örs::derleme::çözümleme::simge::Yapılandır
  declare void @"simge::t.Yapılandır_ox114i"(%gt4a0t*, %metin*, i32) #0

; Işlem özelleştirmeleri:
attributes #0 = { "frame-pointer"="all" noinline willreturn nounwind optnone uwtable "target-cpu"="x86-64" } 
attributes #1 = { allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" nounwind "target-cpu"="x86-64" } 
attributes #2 = { "frame-pointer"="all" memory(read, argmem: readwrite) noinline willreturn nounwind optnone uwtable "target-cpu"="x86-64" } 

; tarama derlemesi sonu:

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
!23 = !DIBasicType(
       name: "d32", size: 32, align: 4, encoding: DW_ATE_unsigned); 186: 8
!28 = !DIFile(
  filename: "<unknown>",
  directory: "./denemeler/\C3\B6rs/kaynak/")
!36 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !12, size: 64)
!34 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !33,  file: !28, line: 0, baseType: !12, size: 32)
!35 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hacim",  scope: !33,  file: !28, line: 0, baseType: !12, size: 32, offset: 32)
!37 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Nesneler",  scope: !33,  file: !28, line: 0, baseType: !36, size: 64, offset: 64)
!38 = !{!34,!35,!37}
!33 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "k", file: !28, line: 1,  size: 128, elements: !38)
!40 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !15, size: 64)
!30 = !DIDerivedType(  tag: DW_TAG_member,
  name: "kök",  scope: !29,  file: !28, line: 22, baseType: !12, size: 32)
!31 = !DIDerivedType(  tag: DW_TAG_member,
  name: "bitiş",  scope: !29,  file: !28, line: 23, baseType: !12, size: 32, offset: 32)
!32 = !DIDerivedType(  tag: DW_TAG_member,
  name: "uzantı",  scope: !29,  file: !28, line: 24, baseType: !12, size: 32, offset: 64)
!39 = !DIDerivedType(  tag: DW_TAG_member,
  name: "ayraçlar",  scope: !29,  file: !28, line: 25, baseType: !33, size: 128, offset: 128)
!41 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_dizi",  scope: !29,  file: !28, line: 26, baseType: !40, size: 64, offset: 256)
!42 = !{!30,!31,!32,!39,!41}
!29 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !28, line: 20,  size: 320, elements: !42)
!43 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !29, size: 64)
!45 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !11, size: 64)
!47 = !DIFile(
  filename: "<unknown>",
  directory: "./denemeler/\C3\B6rs/kaynak/")
!51 = !DIFile(
  filename: "<unknown>",
  directory: "./denemeler/\C3\B6rs/kaynak/")
!54 = !DIFile(
  filename: "<unknown>",
  directory: "./denemeler/\C3\B6rs/kaynak/")
!60 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !20, size: 64)
!56 = !DIDerivedType(  tag: DW_TAG_member,
  name: "baş",  scope: !55,  file: !54, line: 93, baseType: !23, size: 32)
!57 = !DIDerivedType(  tag: DW_TAG_member,
  name: "bitiş",  scope: !55,  file: !54, line: 94, baseType: !23, size: 32, offset: 32)
!58 = !DIDerivedType(  tag: DW_TAG_member,
  name: "satır",  scope: !55,  file: !54, line: 95, baseType: !23, size: 32, offset: 64)
!59 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sütun",  scope: !55,  file: !54, line: 96, baseType: !23, size: 32, offset: 96)
!61 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Kaynak",  scope: !55,  file: !54, line: 97, baseType: !60, size: 64, offset: 128)
!62 = !{!56,!57,!58,!59,!61}
!55 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "konum", file: !54, line: 91,  size: 192, elements: !62)
!64 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !11, size: 64)
!66 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !48, size: 64)
!68 = !DIBasicType(
       name: "şey", size: 64, align: 8, encoding: DW_ATE_unsigned); 151: 16
!69 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !68, size: 64)
!72 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !68, size: 64)
!76 = !DIBasicType(
       name: "t64", size: 64, align: 8, encoding: DW_ATE_signed); 181: 3
!82 = !DIBasicType(
       name: "d8", size: 8, align: 1, encoding: DW_ATE_unsigned_char); 184: 6
!84 = !DIBasicType(
       name: "d16", size: 16, align: 2, encoding: DW_ATE_unsigned); 185: 8
!87 = !DIBasicType(
       name: "d64", size: 64, align: 8, encoding: DW_ATE_unsigned); 187: 8
!89 = !DIBasicType(
       name: "d128", size: 128, align: 16, encoding: DW_ATE_unsigned); 188: 8
!92 = !DIBasicType(
       name: "t16", size: 16, align: 2, encoding: DW_ATE_signed); 179: 3
!96 = !DIBasicType(
       name: "t128", size: 128, align: 16, encoding: DW_ATE_signed); 182: 3
!98 = !DIBasicType(
       name: "o16", size: 16, align: 2, encoding: DW_ATE_float); 191: 12
!100 = !DIBasicType(
       name: "o32", size: 32, align: 4, encoding: DW_ATE_float); 192: 12
!102 = !DIBasicType(
       name: "o64", size: 64, align: 8, encoding: DW_ATE_float); 193: 12
!104 = !DIBasicType(
       name: "o128", size: 128, align: 16, encoding: DW_ATE_float); 194: 12
!106 = !DIBasicType(
       name: "mimari", size: 64, align: 8, encoding: DW_ATE_unsigned); 190: 16
!109 = !DISubrange(count: 16)
!108 = !{!109}
!110 = !DICompositeType(tag: DW_TAG_array_type,
  baseType: !15, size: 72, elements: !108)
!81 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_eh",  scope: !80,  file: !54, line: 12, baseType: !12, size: 32)
!83 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_d8",  scope: !80,  file: !54, line: 13, baseType: !82, size: 8)
!85 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_d16",  scope: !80,  file: !54, line: 14, baseType: !84, size: 16)
!86 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_d32",  scope: !80,  file: !54, line: 15, baseType: !23, size: 32)
!88 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_d64",  scope: !80,  file: !54, line: 16, baseType: !87, size: 64)
!90 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_d128",  scope: !80,  file: !54, line: 17, baseType: !89, size: 128)
!91 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_t8",  scope: !80,  file: !54, line: 19, baseType: !15, size: 8)
!93 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_t16",  scope: !80,  file: !54, line: 20, baseType: !92, size: 16)
!94 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_t32",  scope: !80,  file: !54, line: 21, baseType: !12, size: 32)
!95 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_t64",  scope: !80,  file: !54, line: 22, baseType: !76, size: 64)
!97 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_t128",  scope: !80,  file: !54, line: 23, baseType: !96, size: 128)
!99 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_o16",  scope: !80,  file: !54, line: 25, baseType: !98, size: 16)
!101 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_o32",  scope: !80,  file: !54, line: 26, baseType: !100, size: 32)
!103 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_o64",  scope: !80,  file: !54, line: 27, baseType: !102, size: 64)
!105 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_o128",  scope: !80,  file: !54, line: 28, baseType: !104, size: 128)
!107 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_mimari",  scope: !80,  file: !54, line: 29, baseType: !106, size: 64)
!111 = !DIDerivedType(  tag: DW_TAG_member,
  name: "saf",  scope: !80,  file: !54, line: 30, baseType: !110, size: 128)
!112 = !{!81,!83,!85,!86,!88,!90,!91,!93,!94,!95,!97,!99,!101,!103,!105,!107,!111}
!80 = distinct !DICompositeType(tag: DW_TAG_union_type, 
       name: "sayıIçerik", file: !54, line: 0,  size: 128, elements: !112)
!79 = !DIDerivedType(  tag: DW_TAG_member,
  name: "özellik",  scope: !78,  file: !54, line: 36, baseType: !12, size: 32)
!113 = !DIDerivedType(  tag: DW_TAG_member,
  name: "içerik",  scope: !78,  file: !54, line: 37, baseType: !80, size: 128, offset: 128)
!114 = !{!79,!113}
!78 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "sayı", file: !54, line: 34,  size: 256, elements: !114)
!116 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !48, size: 64)
!121 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !52, size: 64)
!123 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !52, size: 64)
!119 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sıra",  scope: !118,  file: !51, line: 10, baseType: !12, size: 32)
!120 = !DIDerivedType(  tag: DW_TAG_member,
  name: "no",  scope: !118,  file: !51, line: 11, baseType: !12, size: 32, offset: 32)
!122 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !118,  file: !51, line: 12, baseType: !121, size: 64, offset: 64)
!124 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Kök",  scope: !118,  file: !51, line: 13, baseType: !123, size: 64, offset: 128)
!125 = !{!119,!120,!122,!124}
!118 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !51, line: 8,  size: 192, elements: !125)
!126 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !118, size: 64)
!128 = !DIFile(
  filename: "<unknown>",
  directory: "./denemeler/\C3\B6rs/kaynak/")
!136 = !DIDerivedType(  tag: DW_TAG_member,
  name: "türü",  scope: !135,  file: !128, line: 12, baseType: !12, size: 32)
!137 = !DIDerivedType(  tag: DW_TAG_member,
  name: "işleme",  scope: !135,  file: !128, line: 13, baseType: !12, size: 32, offset: 32)
!138 = !{!136,!137}
!135 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "özellikler", file: !128, line: 10,  size: 64, elements: !138)
!140 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !52, size: 64)
!145 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !129, size: 64)
!148 = !DISubrange(count: 2)
!147 = !{!148}
!149 = !DICompositeType(tag: DW_TAG_array_type,
  baseType: !52, size: 72, elements: !147)
!143 = !DIDerivedType(  tag: DW_TAG_member,
  name: "no",  scope: !142,  file: !128, line: 43, baseType: !12, size: 32)
!144 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !142,  file: !128, line: 44, baseType: !12, size: 32, offset: 32)
!146 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Atıf",  scope: !142,  file: !128, line: 45, baseType: !145, size: 64, offset: 64)
!150 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_sıra",  scope: !142,  file: !128, line: 46, baseType: !149, size: 128, offset: 128)
!151 = !{!143,!144,!146,!150}
!142 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "donatım", file: !128, line: 41,  size: 256, elements: !151)
!152 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !142, size: 64)
!159 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !158, size: 64)
!161 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !158, size: 64)
!163 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !158, size: 64)
!165 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !11, size: 64)
!167 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !52, size: 64)
!160 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Sıradaki",  scope: !158,  file: !51, line: 0, baseType: !159, size: 64)
!162 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Önceki",  scope: !158,  file: !51, line: 0, baseType: !161, size: 64, offset: 64)
!164 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Sonraki",  scope: !158,  file: !51, line: 0, baseType: !163, size: 64, offset: 128)
!166 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Ad",  scope: !158,  file: !51, line: 0, baseType: !165, size: 64, offset: 192)
!168 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !158,  file: !51, line: 0, baseType: !167, size: 64, offset: 256)
!169 = !DIDerivedType(  tag: DW_TAG_member,
  name: "dolama",  scope: !158,  file: !51, line: 0, baseType: !23, size: 32, offset: 320)
!170 = !{!160,!162,!164,!166,!168,!169}
!158 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "hücre", file: !51, line: 11,  size: 384, elements: !170)
!171 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !158, size: 64)
!173 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !158, size: 64)
!175 = !DIFile(
  filename: "<unknown>",
  directory: "./denemeler/\C3\B6rs/kaynak/")
!179 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !20, size: 64)
!181 = !DIFile(
  filename: "<unknown>",
  directory: "./denemeler/\C3\B6rs/kaynak/")
!185 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !11, size: 64)
!187 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !15, size: 64)
!193 = !DISubrange(count: 4096)
!192 = !{!193}
!194 = !DICompositeType(tag: DW_TAG_array_type,
  baseType: !15, size: 72, elements: !192)
!190 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sıra",  scope: !189,  file: !28, line: 8, baseType: !12, size: 32)
!191 = !DIDerivedType(  tag: DW_TAG_member,
  name: "fark",  scope: !189,  file: !28, line: 9, baseType: !12, size: 32, offset: 32)
!195 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_veri",  scope: !189,  file: !28, line: 10, baseType: !194, size: 32768, offset: 64)
!196 = !{!190,!191,!195}
!189 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !28, line: 6,  size: 32832, elements: !196)
!197 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !189, size: 64)
!199 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !20, size: 64)
!203 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !15, size: 64)
!205 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !29, size: 64)
!207 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !182, size: 64)
!209 = !DIFile(
  filename: "<unknown>",
  directory: "./denemeler/\C3\B6rs/kaynak/")
!220 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !11, size: 64)
!222 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !11, size: 64)
!224 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !213, size: 64)
!233 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !232, size: 64)
!237 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !213, size: 64)
!234 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Sıradaki",  scope: !232,  file: !209, line: 0, baseType: !233, size: 64)
!235 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hash",  scope: !232,  file: !209, line: 0, baseType: !23, size: 32, offset: 64)
!236 = !DIDerivedType(  tag: DW_TAG_member,
  name: "ad",  scope: !232,  file: !209, line: 0, baseType: !23, size: 32, offset: 96)
!238 = !DIDerivedType(  tag: DW_TAG_member,
  name: "öz",  scope: !232,  file: !209, line: 0, baseType: !237, size: 64, offset: 128)
!239 = !{!234,!235,!236,!238}
!232 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "kök", file: !209, line: 6,  size: 192, elements: !239)
!240 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !232, size: 64)
!241 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !240, size: 64)
!230 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !229,  file: !209, line: 0, baseType: !12, size: 32)
!231 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hacim",  scope: !229,  file: !209, line: 0, baseType: !12, size: 32, offset: 32)
!242 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Nesneler",  scope: !229,  file: !209, line: 0, baseType: !241, size: 64, offset: 64)
!243 = !{!230,!231,!242}
!229 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "k", file: !209, line: 1,  size: 128, elements: !243)
!245 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !232, size: 64)
!246 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !245, size: 64)
!227 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !226,  file: !209, line: 0, baseType: !12, size: 32)
!228 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hacim",  scope: !226,  file: !209, line: 0, baseType: !23, size: 32, offset: 32)
!244 = !DIDerivedType(  tag: DW_TAG_member,
  name: "yığın",  scope: !226,  file: !209, line: 0, baseType: !229, size: 128, offset: 64)
!247 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Nesneler",  scope: !226,  file: !209, line: 0, baseType: !246, size: 64, offset: 192)
!248 = !{!227,!228,!244,!247}
!226 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "bağlar", file: !209, line: 14,  size: 256, elements: !248)
!249 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !226, size: 64)
!254 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !11, size: 64)
!255 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !254, size: 64)
!252 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !251,  file: !28, line: 0, baseType: !12, size: 32)
!253 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hacim",  scope: !251,  file: !28, line: 0, baseType: !12, size: 32, offset: 32)
!256 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Nesneler",  scope: !251,  file: !28, line: 0, baseType: !255, size: 64, offset: 64)
!257 = !{!252,!253,!256}
!251 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "metinDizisi", file: !28, line: 1,  size: 128, elements: !257)
!258 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !251, size: 64)
!260 = !DIFile(
  filename: "<unknown>",
  directory: "./denemeler/\C3\B6rs/kaynak/")
!267 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !176, size: 64)
!269 = !DIFile(
  filename: "<unknown>",
  directory: "./denemeler/\C3\B6rs/kaynak/")
!274 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !20, size: 64)
!276 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !182, size: 64)
!278 = !DIFile(
  filename: "<unknown>",
  directory: "./denemeler/\C3\B6rs/kaynak/")
!287 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !68, size: 64)
!289 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !68, size: 64)
!292 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !68, size: 64)
!294 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !68, size: 64)
!296 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !68, size: 64)
!293 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Tür",  scope: !291,  file: !278, line: 23, baseType: !292, size: 64)
!295 = !DIDerivedType(  tag: DW_TAG_member,
  name: "İşlem",  scope: !291,  file: !278, line: 24, baseType: !294, size: 64)
!297 = !DIDerivedType(  tag: DW_TAG_member,
  name: "İmge",  scope: !291,  file: !278, line: 25, baseType: !296, size: 64)
!298 = !{!293,!295,!297}
!291 = distinct !DICompositeType(tag: DW_TAG_union_type, 
       name: "içerik", file: !278, line: 0,  size: 64, elements: !298)
!282 = !DIDerivedType(  tag: DW_TAG_member,
  name: "özellik",  scope: !281,  file: !278, line: 30, baseType: !12, size: 32)
!283 = !DIDerivedType(  tag: DW_TAG_member,
  name: "no",  scope: !281,  file: !278, line: 31, baseType: !12, size: 32, offset: 32)
!284 = !DIDerivedType(  tag: DW_TAG_member,
  name: "şeyMi",  scope: !281,  file: !278, line: 32, baseType: !12, size: 32, offset: 64)
!285 = !DIDerivedType(  tag: DW_TAG_member,
  name: "derece",  scope: !281,  file: !278, line: 33, baseType: !12, size: 32, offset: 96)
!286 = !DIDerivedType(  tag: DW_TAG_member,
  name: "diziFarkı",  scope: !281,  file: !278, line: 34, baseType: !12, size: 32, offset: 128)
!288 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Özet",  scope: !281,  file: !278, line: 35, baseType: !287, size: 64, offset: 192)
!290 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Nesne",  scope: !281,  file: !278, line: 36, baseType: !289, size: 64, offset: 256)
!299 = !DIDerivedType(  tag: DW_TAG_member,
  name: "içerik",  scope: !281,  file: !278, line: 37, baseType: !291, size: 64, offset: 320)
!300 = !{!282,!283,!284,!285,!286,!288,!290,!299}
!281 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "argüman", file: !278, line: 28,  size: 384, elements: !300)
!304 = !DIDerivedType(  tag: DW_TAG_member,
  name: "istenen",  scope: !303,  file: !278, line: 42, baseType: !12, size: 32)
!305 = !DIDerivedType(  tag: DW_TAG_member,
  name: "olan",  scope: !303,  file: !278, line: 43, baseType: !12, size: 32, offset: 32)
!306 = !{!304,!305}
!303 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "fark", file: !278, line: 40,  size: 64, elements: !306)
!308 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !52, size: 64)
!310 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !270, size: 64)
!280 = !DIDerivedType(  tag: DW_TAG_member,
  name: "işlem",  scope: !279,  file: !278, line: 48, baseType: !12, size: 32)
!301 = !DIDerivedType(  tag: DW_TAG_member,
  name: "gelen",  scope: !279,  file: !278, line: 49, baseType: !281, size: 384, offset: 64)
!302 = !DIDerivedType(  tag: DW_TAG_member,
  name: "beklenen",  scope: !279,  file: !278, line: 50, baseType: !281, size: 384, offset: 448)
!307 = !DIDerivedType(  tag: DW_TAG_member,
  name: "fark",  scope: !279,  file: !278, line: 51, baseType: !303, size: 64, offset: 832)
!309 = !DIDerivedType(  tag: DW_TAG_member,
  name: "İmge",  scope: !279,  file: !278, line: 52, baseType: !308, size: 64, offset: 896)
!311 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Üretim",  scope: !279,  file: !278, line: 53, baseType: !310, size: 64, offset: 960)
!312 = !{!280,!301,!302,!307,!309,!311}
!279 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !278, line: 46,  size: 1024, elements: !312)
!313 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !279, size: 64)
!315 = !DIFile(
  filename: "<unknown>",
  directory: "./denemeler/\C3\B6rs/kaynak/")
!320 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !52, size: 64)
!334 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !325, size: 64)
!336 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !325, size: 64)
!341 = !DISubrange(count: 2)
!340 = !{!341}
!342 = !DICompositeType(tag: DW_TAG_array_type,
  baseType: !325, size: 72, elements: !340)
!339 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !338,  file: !128, line: 6, baseType: !12, size: 32)
!343 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_donatım",  scope: !338,  file: !128, line: 7, baseType: !342, size: 128, offset: 64)
!344 = !{!339,!343}
!338 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "taç", file: !128, line: 4,  size: 192, elements: !344)
!345 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !338, size: 64)
!347 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !52, size: 64)
!349 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !52, size: 64)
!326 = !DIDerivedType(  tag: DW_TAG_member,
  name: "özellikler",  scope: !325,  file: !128, line: 13, baseType: !87, size: 64)
!327 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !325,  file: !128, line: 14, baseType: !23, size: 32, offset: 64)
!328 = !DIDerivedType(  tag: DW_TAG_member,
  name: "baytBoyutu",  scope: !325,  file: !128, line: 15, baseType: !23, size: 32, offset: 96)
!329 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sıralama",  scope: !325,  file: !128, line: 16, baseType: !23, size: 32, offset: 128)
!330 = !DIDerivedType(  tag: DW_TAG_member,
  name: "bitSıralaması",  scope: !325,  file: !128, line: 17, baseType: !23, size: 32, offset: 160)
!331 = !DIDerivedType(  tag: DW_TAG_member,
  name: "derece",  scope: !325,  file: !128, line: 18, baseType: !12, size: 32, offset: 192)
!332 = !DIDerivedType(  tag: DW_TAG_member,
  name: "mutlak",  scope: !325,  file: !128, line: 19, baseType: !23, size: 32, offset: 224)
!333 = !DIDerivedType(  tag: DW_TAG_member,
  name: "ekleme",  scope: !325,  file: !128, line: 20, baseType: !23, size: 32, offset: 256)
!335 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Kök",  scope: !325,  file: !128, line: 21, baseType: !334, size: 64, offset: 320)
!337 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Dizi",  scope: !325,  file: !128, line: 22, baseType: !336, size: 64, offset: 384)
!346 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Taç",  scope: !325,  file: !128, line: 23, baseType: !345, size: 64, offset: 448)
!348 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Gösterge",  scope: !325,  file: !128, line: 24, baseType: !347, size: 64, offset: 512)
!350 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !325,  file: !128, line: 25, baseType: !349, size: 64, offset: 576)
!351 = !{!326,!327,!328,!329,!330,!331,!332,!333,!335,!337,!346,!348,!350}
!325 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "özet", file: !128, line: 11,  size: 640, elements: !351)
!352 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !325, size: 64)
!354 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !52, size: 64)
!323 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sıra",  scope: !322,  file: !51, line: 8, baseType: !12, size: 32)
!324 = !DIDerivedType(  tag: DW_TAG_member,
  name: "özelleştirme",  scope: !322,  file: !51, line: 9, baseType: !23, size: 32, offset: 32)
!353 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Özet",  scope: !322,  file: !51, line: 10, baseType: !352, size: 64, offset: 64)
!355 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !322,  file: !51, line: 11, baseType: !354, size: 64, offset: 128)
!356 = !{!323,!324,!353,!355}
!322 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !51, line: 6,  size: 192, elements: !356)
!357 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !322, size: 64)
!359 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !322, size: 64)
!364 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !176, size: 64)
!368 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !52, size: 64)
!369 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !368, size: 64)
!365 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Hafıza",  scope: !363,  file: !51, line: 0, baseType: !364, size: 64)
!366 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !363,  file: !51, line: 0, baseType: !12, size: 32, offset: 64)
!367 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hacim",  scope: !363,  file: !51, line: 0, baseType: !12, size: 32, offset: 96)
!370 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Nesneler",  scope: !363,  file: !51, line: 0, baseType: !369, size: 64, offset: 128)
!371 = !{!365,!366,!367,!370}
!363 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "imgeler", file: !51, line: 7,  size: 192, elements: !371)
!373 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !52, size: 64)
!375 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !361, size: 64)
!381 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !158, size: 64)
!383 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !158, size: 64)
!385 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !176, size: 64)
!387 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !158, size: 64)
!388 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !387, size: 64)
!378 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sayı",  scope: !377,  file: !51, line: 0, baseType: !23, size: 32)
!379 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hacim",  scope: !377,  file: !51, line: 0, baseType: !23, size: 32, offset: 32)
!380 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !377,  file: !51, line: 0, baseType: !23, size: 32, offset: 64)
!382 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Baş",  scope: !377,  file: !51, line: 0, baseType: !381, size: 64, offset: 128)
!384 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Son",  scope: !377,  file: !51, line: 0, baseType: !383, size: 64, offset: 192)
!386 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Hafıza",  scope: !377,  file: !51, line: 0, baseType: !385, size: 64, offset: 256)
!389 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Nesneler",  scope: !377,  file: !51, line: 0, baseType: !388, size: 64, offset: 320)
!390 = !{!378,!379,!380,!382,!384,!386,!389}
!377 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "dağarcıkSözlüğü", file: !51, line: 21,  size: 384, elements: !390)
!391 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !377, size: 64)
!362 = !DIDerivedType(  tag: DW_TAG_member,
  name: "no",  scope: !361,  file: !51, line: 10, baseType: !12, size: 32)
!372 = !DIDerivedType(  tag: DW_TAG_member,
  name: "satırlar",  scope: !361,  file: !51, line: 11, baseType: !363, size: 192, offset: 64)
!374 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !361,  file: !51, line: 12, baseType: !373, size: 64, offset: 256)
!376 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Üst",  scope: !361,  file: !51, line: 13, baseType: !375, size: 64, offset: 320)
!392 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Üyeler",  scope: !361,  file: !51, line: 14, baseType: !391, size: 64, offset: 384)
!393 = !{!362,!372,!374,!376,!392}
!361 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !51, line: 8,  size: 448, elements: !393)
!394 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !361, size: 64)
!396 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !361, size: 64)
!398 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !48, size: 64)
!317 = !DIDerivedType(  tag: DW_TAG_member,
  name: "no",  scope: !316,  file: !315, line: 14, baseType: !23, size: 32)
!318 = !DIDerivedType(  tag: DW_TAG_member,
  name: "atıf",  scope: !316,  file: !315, line: 15, baseType: !23, size: 32, offset: 32)
!319 = !DIDerivedType(  tag: DW_TAG_member,
  name: "özelleştirme",  scope: !316,  file: !315, line: 16, baseType: !87, size: 64, offset: 64)
!321 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !316,  file: !315, line: 17, baseType: !320, size: 64, offset: 128)
!358 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Çıktı",  scope: !316,  file: !315, line: 18, baseType: !357, size: 64, offset: 192)
!360 = !DIDerivedType(  tag: DW_TAG_member,
  name: "TürAtfı",  scope: !316,  file: !315, line: 19, baseType: !359, size: 64, offset: 256)
!395 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Değişkenler",  scope: !316,  file: !315, line: 20, baseType: !394, size: 64, offset: 320)
!397 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Beden",  scope: !316,  file: !315, line: 21, baseType: !396, size: 64, offset: 384)
!399 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Kütüphane",  scope: !316,  file: !315, line: 22, baseType: !398, size: 64, offset: 448)
!400 = !{!317,!318,!319,!321,!358,!360,!395,!397,!399}
!316 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !315, line: 12,  size: 512, elements: !400)
!401 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !316, size: 64)
!403 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !261, size: 64)
!407 = !DISubrange(count: 32)
!406 = !{!407}
!408 = !DICompositeType(tag: DW_TAG_array_type,
  baseType: !15, size: 72, elements: !406)
!411 = !DIDerivedType(  tag: DW_TAG_member,
  name: "ilk",  scope: !410,  file: !269, line: 22, baseType: !189, size: 32832)
!412 = !DIDerivedType(  tag: DW_TAG_member,
  name: "ikinci",  scope: !410,  file: !269, line: 23, baseType: !189, size: 32832, offset: 32832)
!413 = !DIDerivedType(  tag: DW_TAG_member,
  name: "üçüncü",  scope: !410,  file: !269, line: 24, baseType: !189, size: 32832, offset: 65664)
!414 = !{!411,!412,!413}
!410 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "özetArgümanları", file: !269, line: 20,  size: 98496, elements: !414)
!409 = !DIDerivedType(  tag: DW_TAG_member,
  name: "yıldız",  scope: !405,  file: !269, line: 39, baseType: !408, size: 256)
!415 = !DIDerivedType(  tag: DW_TAG_member,
  name: "değişken",  scope: !405,  file: !269, line: 40, baseType: !410, size: 98496, offset: 256)
!416 = !DIDerivedType(  tag: DW_TAG_member,
  name: "özet",  scope: !405,  file: !269, line: 41, baseType: !410, size: 98496, offset: 98752)
!417 = !{!409,!415,!416}
!405 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "argüman", file: !269, line: 37,  size: 197248, elements: !417)
!418 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !405, size: 64)
!425 = !DISubrange(count: 512)
!424 = !{!425}
!426 = !DICompositeType(tag: DW_TAG_array_type,
  baseType: !15, size: 72, elements: !424)
!421 = !DIDerivedType(  tag: DW_TAG_member,
  name: "ad",  scope: !420,  file: !269, line: 53, baseType: !189, size: 32832)
!422 = !DIDerivedType(  tag: DW_TAG_member,
  name: "ilk",  scope: !420,  file: !269, line: 54, baseType: !189, size: 32832, offset: 32832)
!423 = !DIDerivedType(  tag: DW_TAG_member,
  name: "ikinci",  scope: !420,  file: !269, line: 55, baseType: !189, size: 32832, offset: 65664)
!427 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_argümanlar",  scope: !420,  file: !269, line: 56, baseType: !426, size: 32768, offset: 98496)
!428 = !{!421,!422,!423,!427}
!420 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "bellekler", file: !269, line: 51,  size: 131264, elements: !428)
!429 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !420, size: 64)
!432 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_değer",  scope: !431,  file: !269, line: 69, baseType: !12, size: 32)
!433 = !DIDerivedType(  tag: DW_TAG_member,
  name: "özelleştirme",  scope: !431,  file: !269, line: 70, baseType: !12, size: 32, offset: 32)
!434 = !DIDerivedType(  tag: DW_TAG_member,
  name: "altyapı",  scope: !431,  file: !269, line: 71, baseType: !12, size: 32, offset: 64)
!435 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_tür",  scope: !431,  file: !269, line: 72, baseType: !12, size: 32, offset: 96)
!436 = !DIDerivedType(  tag: DW_TAG_member,
  name: "dağarcık",  scope: !431,  file: !269, line: 73, baseType: !12, size: 32, offset: 128)
!437 = !{!432,!433,!434,!435,!436}
!431 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "_sayaç", file: !269, line: 67,  size: 160, elements: !437)
!440 = !DIFile(
  filename: "<unknown>",
  directory: "./denemeler/\C3\B6rs/kaynak/")
!445 = !DIDerivedType(  tag: DW_TAG_member,
  name: "derece",  scope: !444,  file: !440, line: 108, baseType: !15, size: 8)
!446 = !DIDerivedType(  tag: DW_TAG_member,
  name: "anlam",  scope: !444,  file: !440, line: 109, baseType: !15, size: 8, offset: 8)
!447 = !DIDerivedType(  tag: DW_TAG_member,
  name: "kök",  scope: !444,  file: !440, line: 110, baseType: !15, size: 8, offset: 16)
!448 = !DIDerivedType(  tag: DW_TAG_member,
  name: "makina",  scope: !444,  file: !440, line: 111, baseType: !15, size: 8, offset: 24)
!449 = !DIDerivedType(  tag: DW_TAG_member,
  name: "yapılandırma",  scope: !444,  file: !440, line: 112, baseType: !15, size: 8, offset: 32)
!450 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sabitlik",  scope: !444,  file: !440, line: 113, baseType: !15, size: 8, offset: 40)
!451 = !DIDerivedType(  tag: DW_TAG_member,
  name: "görünürlük",  scope: !444,  file: !440, line: 114, baseType: !15, size: 8, offset: 48)
!452 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_son",  scope: !444,  file: !440, line: 115, baseType: !15, size: 8, offset: 56)
!453 = !{!445,!446,!447,!448,!449,!450,!451,!452}
!444 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "kesitler", file: !440, line: 106,  size: 64, elements: !453)
!455 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !11, size: 64)
!457 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !441, size: 64)
!459 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !52, size: 64)
!461 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !52, size: 64)
!463 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !325, size: 64)
!442 = !DIDerivedType(  tag: DW_TAG_member,
  name: "no",  scope: !441,  file: !440, line: 122, baseType: !12, size: 32)
!443 = !DIDerivedType(  tag: DW_TAG_member,
  name: "ayıklama",  scope: !441,  file: !440, line: 123, baseType: !23, size: 32, offset: 32)
!454 = !DIDerivedType(  tag: DW_TAG_member,
  name: "özellik",  scope: !441,  file: !440, line: 124, baseType: !444, size: 64, offset: 64)
!456 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Metin",  scope: !441,  file: !440, line: 125, baseType: !455, size: 64, offset: 128)
!458 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Boyut",  scope: !441,  file: !440, line: 126, baseType: !457, size: 64, offset: 192)
!460 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !441,  file: !440, line: 127, baseType: !459, size: 64, offset: 256)
!462 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Atıf",  scope: !441,  file: !440, line: 128, baseType: !461, size: 64, offset: 320)
!464 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Özet",  scope: !441,  file: !440, line: 129, baseType: !463, size: 64, offset: 384)
!465 = !{!442,!443,!454,!456,!458,!460,!462,!464}
!441 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !440, line: 120,  size: 448, elements: !465)
!466 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !441, size: 64)
!471 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !361, size: 64)
!472 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !471, size: 64)
!469 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !468,  file: !51, line: 0, baseType: !12, size: 32)
!470 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hacim",  scope: !468,  file: !51, line: 0, baseType: !12, size: 32, offset: 32)
!473 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Nesneler",  scope: !468,  file: !51, line: 0, baseType: !472, size: 64, offset: 64)
!474 = !{!469,!470,!473}
!468 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "k", file: !51, line: 1,  size: 128, elements: !474)
!477 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !176, size: 64)
!481 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !325, size: 64)
!482 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !481, size: 64)
!478 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Hafıza",  scope: !476,  file: !128, line: 0, baseType: !477, size: 64)
!479 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !476,  file: !128, line: 0, baseType: !12, size: 32, offset: 64)
!480 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hacim",  scope: !476,  file: !128, line: 0, baseType: !12, size: 32, offset: 96)
!483 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Nesneler",  scope: !476,  file: !128, line: 0, baseType: !482, size: 64, offset: 128)
!484 = !{!478,!479,!480,!483}
!476 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "özetler", file: !128, line: 7,  size: 192, elements: !484)
!489 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !176, size: 64)
!493 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !441, size: 64)
!494 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !493, size: 64)
!490 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Hafıza",  scope: !488,  file: !440, line: 0, baseType: !489, size: 64)
!491 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !488,  file: !440, line: 0, baseType: !12, size: 32, offset: 64)
!492 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hacim",  scope: !488,  file: !440, line: 0, baseType: !12, size: 32, offset: 96)
!495 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Nesneler",  scope: !488,  file: !440, line: 0, baseType: !494, size: 64, offset: 128)
!496 = !{!490,!491,!492,!495}
!488 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "nesneler", file: !440, line: 7,  size: 192, elements: !496)
!501 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !118, size: 64)
!503 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !500, size: 64)
!505 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !500, size: 64)
!502 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !500,  file: !51, line: 0, baseType: !501, size: 64)
!504 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Önceki",  scope: !500,  file: !51, line: 0, baseType: !503, size: 64, offset: 64)
!506 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Sonraki",  scope: !500,  file: !51, line: 0, baseType: !505, size: 64, offset: 128)
!507 = !{!502,!504,!506}
!500 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "zincirKökü", file: !51, line: 3,  size: 192, elements: !507)
!508 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !500, size: 64)
!510 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !500, size: 64)
!499 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !498,  file: !51, line: 0, baseType: !12, size: 32)
!509 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Baş",  scope: !498,  file: !51, line: 0, baseType: !508, size: 64, offset: 64)
!511 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Son",  scope: !498,  file: !51, line: 0, baseType: !510, size: 64, offset: 128)
!512 = !{!499,!509,!511}
!498 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "zincir", file: !51, line: 10,  size: 192, elements: !512)
!517 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !118, size: 64)
!518 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !517, size: 64)
!515 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !514,  file: !51, line: 0, baseType: !12, size: 32)
!516 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hacim",  scope: !514,  file: !51, line: 0, baseType: !12, size: 32, offset: 32)
!519 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Nesneler",  scope: !514,  file: !51, line: 0, baseType: !518, size: 64, offset: 64)
!520 = !{!515,!516,!519}
!514 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "kesitler", file: !51, line: 1,  size: 128, elements: !520)
!467 = !DIDerivedType(  tag: DW_TAG_member,
  name: "SonNesne",  scope: !439,  file: !269, line: 7, baseType: !466, size: 64)
!475 = !DIDerivedType(  tag: DW_TAG_member,
  name: "dağarcıklar",  scope: !439,  file: !269, line: 8, baseType: !468, size: 128, offset: 64)
!485 = !DIDerivedType(  tag: DW_TAG_member,
  name: "donatılmışlar",  scope: !439,  file: !269, line: 9, baseType: !476, size: 192, offset: 192)
!486 = !DIDerivedType(  tag: DW_TAG_member,
  name: "donatımlar",  scope: !439,  file: !269, line: 10, baseType: !363, size: 192, offset: 384)
!487 = !DIDerivedType(  tag: DW_TAG_member,
  name: "tekiller",  scope: !439,  file: !269, line: 11, baseType: !363, size: 192, offset: 576)
!497 = !DIDerivedType(  tag: DW_TAG_member,
  name: "çağrıNesneleri",  scope: !439,  file: !269, line: 12, baseType: !488, size: 192, offset: 768)
!513 = !DIDerivedType(  tag: DW_TAG_member,
  name: "kesitler",  scope: !439,  file: !269, line: 13, baseType: !498, size: 192, offset: 960)
!521 = !DIDerivedType(  tag: DW_TAG_member,
  name: "döngüSonları",  scope: !439,  file: !269, line: 14, baseType: !514, size: 128, offset: 1152)
!522 = !DIDerivedType(  tag: DW_TAG_member,
  name: "döngüKoşulları",  scope: !439,  file: !269, line: 15, baseType: !514, size: 128, offset: 1280)
!523 = !DIDerivedType(  tag: DW_TAG_member,
  name: "durumlar",  scope: !439,  file: !269, line: 16, baseType: !514, size: 128, offset: 1408)
!524 = !DIDerivedType(  tag: DW_TAG_member,
  name: "seçimler",  scope: !439,  file: !269, line: 17, baseType: !514, size: 128, offset: 1536)
!525 = !{!467,!475,!485,!486,!487,!497,!513,!521,!522,!523,!524}
!439 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "yığınlar", file: !269, line: 5,  size: 1664, elements: !525)
!271 = !DIDerivedType(  tag: DW_TAG_member,
  name: "d",  scope: !270,  file: !269, line: 88, baseType: !12, size: 32)
!272 = !DIDerivedType(  tag: DW_TAG_member,
  name: "no",  scope: !270,  file: !269, line: 89, baseType: !12, size: 32, offset: 32)
!273 = !DIDerivedType(  tag: DW_TAG_member,
  name: "seviye",  scope: !270,  file: !269, line: 90, baseType: !12, size: 32, offset: 64)
!275 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Kaynak",  scope: !270,  file: !269, line: 91, baseType: !274, size: 64, offset: 128)
!277 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Derleme",  scope: !270,  file: !269, line: 92, baseType: !276, size: 64, offset: 192)
!314 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Denetleme",  scope: !270,  file: !269, line: 93, baseType: !313, size: 64, offset: 256)
!402 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Sonİşlem",  scope: !270,  file: !269, line: 94, baseType: !401, size: 64, offset: 320)
!404 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Bölüm",  scope: !270,  file: !269, line: 95, baseType: !403, size: 64, offset: 384)
!419 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Argüman",  scope: !270,  file: !269, line: 96, baseType: !418, size: 64, offset: 448)
!430 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Bellekler",  scope: !270,  file: !269, line: 97, baseType: !429, size: 64, offset: 512)
!438 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_sayaç",  scope: !270,  file: !269, line: 98, baseType: !431, size: 160, offset: 576)
!526 = !DIDerivedType(  tag: DW_TAG_member,
  name: "yığın",  scope: !270,  file: !269, line: 99, baseType: !439, size: 1664, offset: 768)
!527 = !{!271,!272,!273,!275,!277,!314,!402,!404,!419,!430,!438,!526}
!270 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !269, line: 86,  size: 2432, elements: !527)
!528 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !270, size: 64)
!530 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !20, size: 64)
!538 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !537, size: 64)
!540 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !537, size: 64)
!542 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !537, size: 64)
!544 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !11, size: 64)
!546 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !129, size: 64)
!539 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Sıradaki",  scope: !537,  file: !128, line: 0, baseType: !538, size: 64)
!541 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Önceki",  scope: !537,  file: !128, line: 0, baseType: !540, size: 64, offset: 64)
!543 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Sonraki",  scope: !537,  file: !128, line: 0, baseType: !542, size: 64, offset: 128)
!545 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Ad",  scope: !537,  file: !128, line: 0, baseType: !544, size: 64, offset: 192)
!547 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !537,  file: !128, line: 0, baseType: !546, size: 64, offset: 256)
!548 = !DIDerivedType(  tag: DW_TAG_member,
  name: "dolama",  scope: !537,  file: !128, line: 0, baseType: !23, size: 32, offset: 320)
!549 = !{!539,!541,!543,!545,!547,!548}
!537 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "hücre", file: !128, line: 11,  size: 384, elements: !549)
!550 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !537, size: 64)
!552 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !537, size: 64)
!554 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !176, size: 64)
!556 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !537, size: 64)
!557 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !556, size: 64)
!534 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sayı",  scope: !533,  file: !128, line: 0, baseType: !23, size: 32)
!535 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hacim",  scope: !533,  file: !128, line: 0, baseType: !23, size: 32, offset: 32)
!536 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !533,  file: !128, line: 0, baseType: !23, size: 32, offset: 64)
!551 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Baş",  scope: !533,  file: !128, line: 0, baseType: !550, size: 64, offset: 128)
!553 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Son",  scope: !533,  file: !128, line: 0, baseType: !552, size: 64, offset: 192)
!555 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Hafıza",  scope: !533,  file: !128, line: 0, baseType: !554, size: 64, offset: 256)
!558 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Nesneler",  scope: !533,  file: !128, line: 0, baseType: !557, size: 64, offset: 320)
!559 = !{!534,!535,!536,!551,!553,!555,!558}
!533 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "sözlük", file: !128, line: 21,  size: 384, elements: !559)
!560 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !533, size: 64)
!567 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !566, size: 64)
!569 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !566, size: 64)
!571 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !566, size: 64)
!573 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !316, size: 64)
!568 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Sıradaki",  scope: !566,  file: !315, line: 0, baseType: !567, size: 64)
!570 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Önceki",  scope: !566,  file: !315, line: 0, baseType: !569, size: 64, offset: 64)
!572 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Sonraki",  scope: !566,  file: !315, line: 0, baseType: !571, size: 64, offset: 128)
!574 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !566,  file: !315, line: 0, baseType: !573, size: 64, offset: 192)
!575 = !DIDerivedType(  tag: DW_TAG_member,
  name: "no",  scope: !566,  file: !315, line: 0, baseType: !23, size: 32, offset: 256)
!576 = !DIDerivedType(  tag: DW_TAG_member,
  name: "dolama",  scope: !566,  file: !315, line: 0, baseType: !23, size: 32, offset: 288)
!577 = !{!568,!570,!572,!574,!575,!576}
!566 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "hücre", file: !315, line: 4,  size: 320, elements: !577)
!578 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !566, size: 64)
!580 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !566, size: 64)
!582 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !176, size: 64)
!584 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !566, size: 64)
!585 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !584, size: 64)
!563 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sayı",  scope: !562,  file: !315, line: 0, baseType: !23, size: 32)
!564 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hacim",  scope: !562,  file: !315, line: 0, baseType: !23, size: 32, offset: 32)
!565 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !562,  file: !315, line: 0, baseType: !23, size: 32, offset: 64)
!579 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Baş",  scope: !562,  file: !315, line: 0, baseType: !578, size: 64, offset: 128)
!581 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Son",  scope: !562,  file: !315, line: 0, baseType: !580, size: 64, offset: 192)
!583 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Hafıza",  scope: !562,  file: !315, line: 0, baseType: !582, size: 64, offset: 256)
!586 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Nesneler",  scope: !562,  file: !315, line: 0, baseType: !585, size: 64, offset: 320)
!587 = !{!563,!564,!565,!579,!581,!583,!586}
!562 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "çizelge", file: !315, line: 14,  size: 384, elements: !587)
!588 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !562, size: 64)
!590 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !48, size: 64)
!597 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !596, size: 64)
!599 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !596, size: 64)
!601 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !596, size: 64)
!603 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !11, size: 64)
!605 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !48, size: 64)
!598 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Sıradaki",  scope: !596,  file: !47, line: 0, baseType: !597, size: 64)
!600 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Önceki",  scope: !596,  file: !47, line: 0, baseType: !599, size: 64, offset: 64)
!602 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Sonraki",  scope: !596,  file: !47, line: 0, baseType: !601, size: 64, offset: 128)
!604 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Ad",  scope: !596,  file: !47, line: 0, baseType: !603, size: 64, offset: 192)
!606 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !596,  file: !47, line: 0, baseType: !605, size: 64, offset: 256)
!607 = !DIDerivedType(  tag: DW_TAG_member,
  name: "dolama",  scope: !596,  file: !47, line: 0, baseType: !23, size: 32, offset: 320)
!608 = !{!598,!600,!602,!604,!606,!607}
!596 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "hücre", file: !47, line: 11,  size: 384, elements: !608)
!609 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !596, size: 64)
!611 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !596, size: 64)
!613 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !176, size: 64)
!615 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !596, size: 64)
!616 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !615, size: 64)
!593 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sayı",  scope: !592,  file: !47, line: 0, baseType: !23, size: 32)
!594 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hacim",  scope: !592,  file: !47, line: 0, baseType: !23, size: 32, offset: 32)
!595 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !592,  file: !47, line: 0, baseType: !23, size: 32, offset: 64)
!610 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Baş",  scope: !592,  file: !47, line: 0, baseType: !609, size: 64, offset: 128)
!612 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Son",  scope: !592,  file: !47, line: 0, baseType: !611, size: 64, offset: 192)
!614 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Hafıza",  scope: !592,  file: !47, line: 0, baseType: !613, size: 64, offset: 256)
!617 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Nesneler",  scope: !592,  file: !47, line: 0, baseType: !616, size: 64, offset: 320)
!618 = !{!593,!594,!595,!610,!612,!614,!617}
!592 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "sözlük", file: !47, line: 21,  size: 384, elements: !618)
!619 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !592, size: 64)
!621 = !DIFile(
  filename: "<unknown>",
  directory: "./denemeler/\C3\B6rs/kaynak/")
!623 = !DIDerivedType(  tag: DW_TAG_member,
  name: "no",  scope: !622,  file: !621, line: 4, baseType: !23, size: 32)
!624 = !DIDerivedType(  tag: DW_TAG_member,
  name: "kaynak",  scope: !622,  file: !621, line: 5, baseType: !23, size: 32, offset: 32)
!625 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_sayaç",  scope: !622,  file: !621, line: 6, baseType: !12, size: 32, offset: 64)
!626 = !{!623,!624,!625}
!622 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !621, line: 2,  size: 96, elements: !626)
!627 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !622, size: 64)
!629 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !377, size: 64)
!632 = !DISubrange(count: 5)
!631 = !{!632}
!633 = !DICompositeType(tag: DW_TAG_array_type,
  baseType: !363, size: 72, elements: !631)
!636 = !DISubrange(count: 5)
!635 = !{!636}
!637 = !DICompositeType(tag: DW_TAG_array_type,
  baseType: !363, size: 72, elements: !635)
!640 = !DIDerivedType(  tag: DW_TAG_member,
  name: "nesne",  scope: !639,  file: !260, line: 39, baseType: !29, size: 320)
!641 = !DIDerivedType(  tag: DW_TAG_member,
  name: "makina",  scope: !639,  file: !260, line: 40, baseType: !29, size: 320, offset: 320)
!642 = !{!640,!641}
!639 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "_yollar", file: !260, line: 37,  size: 640, elements: !642)
!647 = !DIDerivedType(  tag: DW_TAG_member,
  name: "genişlik",  scope: !646,  file: !28, line: 181, baseType: !106, size: 64)
!648 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !646,  file: !28, line: 182, baseType: !106, size: 64, offset: 64)
!649 = !DIDerivedType(  tag: DW_TAG_member,
  name: "dizi",  scope: !646,  file: !28, line: 183, baseType: !251, size: 128, offset: 128)
!650 = !{!647,!648,!649}
!646 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "metinler", file: !28, line: 179,  size: 256, elements: !650)
!652 = !DISubrange(count: 4)
!651 = !{!652}
!653 = !DICompositeType(tag: DW_TAG_array_type,
  baseType: !646, size: 72, elements: !651)
!645 = !DIDerivedType(  tag: DW_TAG_member,
  name: "belge",  scope: !644,  file: !260, line: 17, baseType: !12, size: 32)
!654 = !DIDerivedType(  tag: DW_TAG_member,
  name: "metinler",  scope: !644,  file: !260, line: 18, baseType: !653, size: 1024, offset: 64)
!655 = !{!645,!654}
!644 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "çıktı", file: !260, line: 15,  size: 1088, elements: !655)
!262 = !DIDerivedType(  tag: DW_TAG_member,
  name: "no",  scope: !261,  file: !260, line: 66, baseType: !23, size: 32)
!263 = !DIDerivedType(  tag: DW_TAG_member,
  name: "atıflar",  scope: !261,  file: !260, line: 67, baseType: !12, size: 32, offset: 32)
!264 = !DIDerivedType(  tag: DW_TAG_member,
  name: "derinlik",  scope: !261,  file: !260, line: 68, baseType: !12, size: 32, offset: 64)
!265 = !DIDerivedType(  tag: DW_TAG_member,
  name: "süreç",  scope: !261,  file: !260, line: 69, baseType: !12, size: 32, offset: 96)
!266 = !DIDerivedType(  tag: DW_TAG_member,
  name: "özelleştirme",  scope: !261,  file: !260, line: 70, baseType: !106, size: 64, offset: 128)
!268 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Hafıza",  scope: !261,  file: !260, line: 71, baseType: !267, size: 64, offset: 192)
!529 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Üretim",  scope: !261,  file: !260, line: 72, baseType: !528, size: 64, offset: 256)
!531 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Kaynak",  scope: !261,  file: !260, line: 73, baseType: !530, size: 64, offset: 320)
!532 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Ürün",  scope: !261,  file: !260, line: 74, baseType: !213, size: 64, offset: 384)
!561 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Türler",  scope: !261,  file: !260, line: 75, baseType: !560, size: 64, offset: 448)
!589 = !DIDerivedType(  tag: DW_TAG_member,
  name: "İşlemTanımları",  scope: !261,  file: !260, line: 76, baseType: !588, size: 64, offset: 512)
!591 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Kütüphane",  scope: !261,  file: !260, line: 77, baseType: !590, size: 64, offset: 576)
!620 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Kütüphaneler",  scope: !261,  file: !260, line: 78, baseType: !619, size: 64, offset: 640)
!628 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Ayıklama",  scope: !261,  file: !260, line: 79, baseType: !627, size: 64, offset: 704)
!630 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Değerler",  scope: !261,  file: !260, line: 80, baseType: !629, size: 64, offset: 768)
!634 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_sıralama",  scope: !261,  file: !260, line: 81, baseType: !633, size: 320, offset: 832)
!638 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_ilkSıralama",  scope: !261,  file: !260, line: 82, baseType: !637, size: 320, offset: 1152)
!643 = !DIDerivedType(  tag: DW_TAG_member,
  name: "yollar",  scope: !261,  file: !260, line: 83, baseType: !639, size: 640, offset: 1472)
!656 = !DIDerivedType(  tag: DW_TAG_member,
  name: "çıktı",  scope: !261,  file: !260, line: 84, baseType: !644, size: 1088, offset: 2112)
!657 = !{!262,!263,!264,!265,!266,!268,!529,!531,!532,!561,!589,!591,!620,!628,!630,!634,!638,!643,!656}
!261 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !260, line: 64,  size: 3200, elements: !657)
!658 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !261, size: 64)
!663 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !261, size: 64)
!664 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !663, size: 64)
!661 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !660,  file: !260, line: 0, baseType: !12, size: 32)
!662 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hacim",  scope: !660,  file: !260, line: 0, baseType: !12, size: 32, offset: 32)
!665 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Nesneler",  scope: !660,  file: !260, line: 0, baseType: !664, size: 64, offset: 64)
!666 = !{!661,!662,!665}
!660 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "bölümler", file: !260, line: 1,  size: 128, elements: !666)
!667 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !660, size: 64)
!672 = !DIDerivedType(  tag: DW_TAG_member,
  name: "okunan",  scope: !671,  file: !10, line: 4, baseType: !15, size: 8)
!673 = !DIDerivedType(  tag: DW_TAG_member,
  name: "konum",  scope: !671,  file: !10, line: 5, baseType: !12, size: 32, offset: 32)
!674 = !DIDerivedType(  tag: DW_TAG_member,
  name: "okumaKonumu",  scope: !671,  file: !10, line: 6, baseType: !12, size: 32, offset: 64)
!675 = !DIDerivedType(  tag: DW_TAG_member,
  name: "satır",  scope: !671,  file: !10, line: 7, baseType: !12, size: 32, offset: 96)
!676 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sütun",  scope: !671,  file: !10, line: 8, baseType: !12, size: 32, offset: 128)
!677 = !{!672,!673,!674,!675,!676}
!671 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "imleç", file: !10, line: 2,  size: 160, elements: !677)
!680 = !DIFile(
  filename: "<unknown>",
  directory: "./denemeler/\C3\B6rs/kaynak/")
!683 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !11, size: 64)
!686 = !DIDerivedType(  tag: DW_TAG_member,
  name: "baş",  scope: !685,  file: !680, line: 5, baseType: !23, size: 32)
!687 = !DIDerivedType(  tag: DW_TAG_member,
  name: "bitiş",  scope: !685,  file: !680, line: 6, baseType: !23, size: 32, offset: 32)
!688 = !DIDerivedType(  tag: DW_TAG_member,
  name: "satır",  scope: !685,  file: !680, line: 7, baseType: !23, size: 32, offset: 64)
!689 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sütun",  scope: !685,  file: !680, line: 8, baseType: !23, size: 32, offset: 96)
!690 = !{!686,!687,!688,!689}
!685 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "konum", file: !680, line: 3,  size: 128, elements: !690)
!693 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !68, size: 64)
!700 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !11, size: 64)
!710 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !709, size: 64)
!712 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !15, size: 64)
!714 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !681, size: 64)
!711 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Sıradaki",  scope: !709,  file: !680, line: 0, baseType: !710, size: 64)
!713 = !DIDerivedType(  tag: DW_TAG_member,
  name: "ad",  scope: !709,  file: !680, line: 0, baseType: !712, size: 64, offset: 64)
!715 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !709,  file: !680, line: 0, baseType: !714, size: 64, offset: 128)
!716 = !{!711,!713,!715}
!709 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "kök", file: !680, line: 7,  size: 192, elements: !716)
!717 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !709, size: 64)
!718 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !717, size: 64)
!707 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !706,  file: !680, line: 0, baseType: !12, size: 32)
!708 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hacim",  scope: !706,  file: !680, line: 0, baseType: !12, size: 32, offset: 32)
!719 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Nesneler",  scope: !706,  file: !680, line: 0, baseType: !718, size: 64, offset: 64)
!720 = !{!707,!708,!719}
!706 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "k", file: !680, line: 1,  size: 128, elements: !720)
!722 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !709, size: 64)
!723 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !722, size: 64)
!704 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !703,  file: !680, line: 0, baseType: !12, size: 32)
!705 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hacim",  scope: !703,  file: !680, line: 0, baseType: !23, size: 32, offset: 32)
!721 = !DIDerivedType(  tag: DW_TAG_member,
  name: "yığın",  scope: !703,  file: !680, line: 0, baseType: !706, size: 128, offset: 64)
!724 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Nesneler",  scope: !703,  file: !680, line: 0, baseType: !723, size: 64, offset: 192)
!725 = !{!704,!705,!721,!724}
!703 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "sözlük", file: !680, line: 14,  size: 256, elements: !725)
!727 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !681, size: 64)
!729 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !702, size: 64)
!726 = !DIDerivedType(  tag: DW_TAG_member,
  name: "astlar",  scope: !702,  file: !680, line: 131, baseType: !703, size: 256)
!728 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !702,  file: !680, line: 132, baseType: !727, size: 64, offset: 256)
!730 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Üst",  scope: !702,  file: !680, line: 133, baseType: !729, size: 64, offset: 320)
!731 = !{!726,!728,!730}
!702 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "hücre", file: !680, line: 129,  size: 384, elements: !731)
!732 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !702, size: 64)
!736 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !703, size: 64)
!741 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !681, size: 64)
!742 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !741, size: 64)
!739 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !738,  file: !680, line: 0, baseType: !12, size: 32)
!740 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hacim",  scope: !738,  file: !680, line: 0, baseType: !12, size: 32, offset: 32)
!743 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Nesneler",  scope: !738,  file: !680, line: 0, baseType: !742, size: 64, offset: 64)
!744 = !{!739,!740,!743}
!738 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "imgeler", file: !680, line: 1,  size: 128, elements: !744)
!745 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !738, size: 64)
!735 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !734,  file: !680, line: 98, baseType: !12, size: 32)
!737 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Sütunlar",  scope: !734,  file: !680, line: 99, baseType: !736, size: 64, offset: 64)
!746 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Satırlar",  scope: !734,  file: !680, line: 100, baseType: !745, size: 64, offset: 128)
!747 = !{!735,!737,!746}
!734 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "çizelge", file: !680, line: 96,  size: 192, elements: !747)
!748 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !734, size: 64)
!751 = !DIDerivedType(  tag: DW_TAG_member,
  name: "özellik",  scope: !750,  file: !680, line: 140, baseType: !12, size: 32)
!752 = !DIDerivedType(  tag: DW_TAG_member,
  name: "içerik",  scope: !750,  file: !680, line: 141, baseType: !738, size: 128, offset: 64)
!753 = !{!751,!752}
!750 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "dizi", file: !680, line: 138,  size: 192, elements: !753)
!754 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !750, size: 64)
!756 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !681, size: 64)
!694 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Genel",  scope: !692,  file: !680, line: 82, baseType: !693, size: 64)
!695 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Eh",  scope: !692,  file: !680, line: 83, baseType: !12, size: 32)
!696 = !DIDerivedType(  tag: DW_TAG_member,
  name: "noktalama",  scope: !692,  file: !680, line: 84, baseType: !12, size: 32)
!697 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hata",  scope: !692,  file: !680, line: 85, baseType: !12, size: 32)
!698 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sayı",  scope: !692,  file: !680, line: 86, baseType: !76, size: 64)
!699 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_ondalık",  scope: !692,  file: !680, line: 87, baseType: !102, size: 64)
!701 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Metin",  scope: !692,  file: !680, line: 88, baseType: !700, size: 64)
!733 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Hücre",  scope: !692,  file: !680, line: 89, baseType: !732, size: 64)
!749 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Çizelge",  scope: !692,  file: !680, line: 90, baseType: !748, size: 64)
!755 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Dizi",  scope: !692,  file: !680, line: 91, baseType: !754, size: 64)
!757 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Bulunan",  scope: !692,  file: !680, line: 92, baseType: !756, size: 64)
!758 = !{!694,!695,!696,!697,!698,!699,!701,!733,!749,!755,!757}
!692 = distinct !DICompositeType(tag: DW_TAG_union_type, 
       name: "çıktı", file: !680, line: 0,  size: 64, elements: !758)
!682 = !DIDerivedType(  tag: DW_TAG_member,
  name: "özellik",  scope: !681,  file: !680, line: 118, baseType: !12, size: 32)
!684 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Ad",  scope: !681,  file: !680, line: 119, baseType: !683, size: 64, offset: 64)
!691 = !DIDerivedType(  tag: DW_TAG_member,
  name: "konum",  scope: !681,  file: !680, line: 120, baseType: !685, size: 128, offset: 128)
!759 = !DIDerivedType(  tag: DW_TAG_member,
  name: "içerik",  scope: !681,  file: !680, line: 121, baseType: !692, size: 64, offset: 256)
!760 = !{!682,!684,!691,!759}
!681 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !680, line: 116,  size: 320, elements: !760)
!761 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !681, size: 64)
!763 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !681, size: 64)
!762 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Şuan",  scope: !679,  file: !10, line: 5, baseType: !761, size: 64)
!764 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Gelecek",  scope: !679,  file: !10, line: 6, baseType: !763, size: 64, offset: 64)
!765 = !DIDerivedType(  tag: DW_TAG_member,
  name: "baş",  scope: !679,  file: !10, line: 7, baseType: !681, size: 320, offset: 128)
!766 = !DIDerivedType(  tag: DW_TAG_member,
  name: "noktalama",  scope: !679,  file: !10, line: 8, baseType: !681, size: 320, offset: 448)
!767 = !DIDerivedType(  tag: DW_TAG_member,
  name: "yorum",  scope: !679,  file: !10, line: 9, baseType: !681, size: 320, offset: 768)
!768 = !DIDerivedType(  tag: DW_TAG_member,
  name: "virgül",  scope: !679,  file: !10, line: 10, baseType: !681, size: 320, offset: 1088)
!769 = !DIDerivedType(  tag: DW_TAG_member,
  name: "noktalıVirgül",  scope: !679,  file: !10, line: 11, baseType: !681, size: 320, offset: 1408)
!770 = !DIDerivedType(  tag: DW_TAG_member,
  name: "bitiş",  scope: !679,  file: !10, line: 12, baseType: !681, size: 320, offset: 1728)
!771 = !DIDerivedType(  tag: DW_TAG_member,
  name: "kümeAç",  scope: !679,  file: !10, line: 13, baseType: !681, size: 320, offset: 2048)
!772 = !DIDerivedType(  tag: DW_TAG_member,
  name: "kümeKapa",  scope: !679,  file: !10, line: 14, baseType: !681, size: 320, offset: 2368)
!773 = !DIDerivedType(  tag: DW_TAG_member,
  name: "ayraç",  scope: !679,  file: !10, line: 15, baseType: !681, size: 320, offset: 2688)
!774 = !DIDerivedType(  tag: DW_TAG_member,
  name: "kutuAç",  scope: !679,  file: !10, line: 16, baseType: !681, size: 320, offset: 3008)
!775 = !DIDerivedType(  tag: DW_TAG_member,
  name: "kutuKapa",  scope: !679,  file: !10, line: 17, baseType: !681, size: 320, offset: 3328)
!776 = !DIDerivedType(  tag: DW_TAG_member,
  name: "parantezAç",  scope: !679,  file: !10, line: 18, baseType: !681, size: 320, offset: 3648)
!777 = !DIDerivedType(  tag: DW_TAG_member,
  name: "parantezKapa",  scope: !679,  file: !10, line: 19, baseType: !681, size: 320, offset: 3968)
!778 = !DIDerivedType(  tag: DW_TAG_member,
  name: "arama",  scope: !679,  file: !10, line: 20, baseType: !681, size: 320, offset: 4288)
!779 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sayı",  scope: !679,  file: !10, line: 21, baseType: !681, size: 320, offset: 4608)
!780 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_evet",  scope: !679,  file: !10, line: 22, baseType: !681, size: 320, offset: 4928)
!781 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_hayır",  scope: !679,  file: !10, line: 23, baseType: !681, size: 320, offset: 5248)
!782 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_dahili",  scope: !679,  file: !10, line: 24, baseType: !681, size: 320, offset: 5568)
!783 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_sayaç",  scope: !679,  file: !10, line: 25, baseType: !681, size: 320, offset: 5888)
!784 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_tür",  scope: !679,  file: !10, line: 26, baseType: !681, size: 320, offset: 6208)
!785 = !DIDerivedType(  tag: DW_TAG_member,
  name: "harfler",  scope: !679,  file: !10, line: 27, baseType: !681, size: 320, offset: 6528)
!786 = !DIDerivedType(  tag: DW_TAG_member,
  name: "dizi",  scope: !679,  file: !10, line: 28, baseType: !738, size: 128, offset: 6848)
!787 = !{!762,!764,!765,!766,!767,!768,!769,!770,!771,!772,!773,!774,!775,!776,!777,!778,!779,!780,!781,!782,!783,!784,!785,!786}
!679 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "ibre", file: !10, line: 2,  size: 6976, elements: !787)
!794 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !702, size: 64)
!795 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !794, size: 64)
!792 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !791,  file: !680, line: 0, baseType: !12, size: 32)
!793 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hacim",  scope: !791,  file: !680, line: 0, baseType: !12, size: 32, offset: 32)
!796 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Nesneler",  scope: !791,  file: !680, line: 0, baseType: !795, size: 64, offset: 64)
!797 = !{!792,!793,!796}
!791 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "hücreler", file: !680, line: 1,  size: 128, elements: !797)
!799 = !DIFile(
  filename: "<unknown>",
  directory: "./denemeler/\C3\B6rs/kaynak/")
!802 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !15, size: 64)
!804 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !15, size: 64)
!801 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !800,  file: !799, line: 4, baseType: !76, size: 64)
!803 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Dizi",  scope: !800,  file: !799, line: 5, baseType: !802, size: 64, offset: 64)
!805 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_konum",  scope: !800,  file: !799, line: 6, baseType: !804, size: 64, offset: 128)
!806 = !{!801,!803,!805}
!800 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "baytlar", file: !799, line: 2,  size: 192, elements: !806)
!807 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !800, size: 64)
!809 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !702, size: 64)
!811 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !15, size: 64)
!670 = !DIDerivedType(  tag: DW_TAG_member,
  name: "durumu",  scope: !669,  file: !10, line: 7, baseType: !12, size: 32)
!678 = !DIDerivedType(  tag: DW_TAG_member,
  name: "imleç",  scope: !669,  file: !10, line: 8, baseType: !671, size: 160, offset: 32)
!788 = !DIDerivedType(  tag: DW_TAG_member,
  name: "ibre",  scope: !669,  file: !10, line: 9, baseType: !679, size: 6976, offset: 192)
!789 = !DIDerivedType(  tag: DW_TAG_member,
  name: "terimler",  scope: !669,  file: !10, line: 10, baseType: !703, size: 256, offset: 7168)
!790 = !DIDerivedType(  tag: DW_TAG_member,
  name: "bellek",  scope: !669,  file: !10, line: 11, baseType: !189, size: 32832, offset: 7424)
!798 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hücreler",  scope: !669,  file: !10, line: 12, baseType: !791, size: 128, offset: 40256)
!808 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Girdi",  scope: !669,  file: !10, line: 13, baseType: !807, size: 64, offset: 40384)
!810 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Kök",  scope: !669,  file: !10, line: 14, baseType: !809, size: 64, offset: 40448)
!812 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_sekme",  scope: !669,  file: !10, line: 15, baseType: !811, size: 64, offset: 40512)
!813 = !{!670,!678,!788,!789,!790,!798,!808,!810,!812}
!669 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !10, line: 5,  size: 40576, elements: !813)
!814 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !669, size: 64)
!816 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !20, size: 64)
!819 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !29, size: 64)
!821 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !29, size: 64)
!823 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !29, size: 64)
!820 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Çıktı",  scope: !818,  file: !209, line: 34, baseType: !819, size: 64)
!822 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Nesne",  scope: !818,  file: !209, line: 35, baseType: !821, size: 64, offset: 64)
!824 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Makina",  scope: !818,  file: !209, line: 36, baseType: !823, size: 64, offset: 128)
!825 = !{!820,!822,!824}
!818 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "yollar", file: !209, line: 32,  size: 192, elements: !825)
!214 = !DIDerivedType(  tag: DW_TAG_member,
  name: "no",  scope: !213,  file: !209, line: 42, baseType: !23, size: 32)
!215 = !DIDerivedType(  tag: DW_TAG_member,
  name: "okunduMu",  scope: !213,  file: !209, line: 43, baseType: !12, size: 32, offset: 32)
!216 = !DIDerivedType(  tag: DW_TAG_member,
  name: "iyileştirmeSeviyesi",  scope: !213,  file: !209, line: 44, baseType: !12, size: 32, offset: 64)
!217 = !DIDerivedType(  tag: DW_TAG_member,
  name: "türü",  scope: !213,  file: !209, line: 45, baseType: !12, size: 32, offset: 96)
!218 = !DIDerivedType(  tag: DW_TAG_member,
  name: "makinaDili",  scope: !213,  file: !209, line: 46, baseType: !12, size: 32, offset: 128)
!219 = !DIDerivedType(  tag: DW_TAG_member,
  name: "ayıklama",  scope: !213,  file: !209, line: 47, baseType: !12, size: 32, offset: 160)
!221 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Ad",  scope: !213,  file: !209, line: 48, baseType: !220, size: 64, offset: 192)
!223 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Hedef",  scope: !213,  file: !209, line: 49, baseType: !222, size: 64, offset: 256)
!225 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Üst",  scope: !213,  file: !209, line: 50, baseType: !224, size: 64, offset: 320)
!250 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Bağlar",  scope: !213,  file: !209, line: 51, baseType: !249, size: 64, offset: 384)
!259 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Dahililer",  scope: !213,  file: !209, line: 52, baseType: !258, size: 64, offset: 448)
!659 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Bölüm",  scope: !213,  file: !209, line: 53, baseType: !658, size: 64, offset: 512)
!668 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Bölümler",  scope: !213,  file: !209, line: 54, baseType: !667, size: 64, offset: 576)
!815 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Özelleştirme",  scope: !213,  file: !209, line: 55, baseType: !814, size: 64, offset: 640)
!817 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Kaynak",  scope: !213,  file: !209, line: 56, baseType: !816, size: 64, offset: 704)
!826 = !DIDerivedType(  tag: DW_TAG_member,
  name: "yollar",  scope: !213,  file: !209, line: 57, baseType: !818, size: 192, offset: 768)
!827 = !{!214,!215,!216,!217,!218,!219,!221,!223,!225,!250,!259,!659,!668,!815,!817,!826}
!213 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !209, line: 40,  size: 960, elements: !827)
!828 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !213, size: 64)
!829 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !828, size: 64)
!211 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !210,  file: !209, line: 0, baseType: !12, size: 32)
!212 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hacim",  scope: !210,  file: !209, line: 0, baseType: !12, size: 32, offset: 32)
!830 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Nesneler",  scope: !210,  file: !209, line: 0, baseType: !829, size: 64, offset: 64)
!831 = !{!211,!212,!830}
!210 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "ürünler", file: !209, line: 1,  size: 128, elements: !831)
!836 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !20, size: 64)
!837 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !836, size: 64)
!834 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !833,  file: !19, line: 0, baseType: !12, size: 32)
!835 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hacim",  scope: !833,  file: !19, line: 0, baseType: !12, size: 32, offset: 32)
!838 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Nesneler",  scope: !833,  file: !19, line: 0, baseType: !837, size: 64, offset: 64)
!839 = !{!834,!835,!838}
!833 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "kaynaklar", file: !19, line: 1,  size: 128, elements: !839)
!844 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !48, size: 64)
!845 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !844, size: 64)
!842 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !841,  file: !47, line: 0, baseType: !12, size: 32)
!843 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hacim",  scope: !841,  file: !47, line: 0, baseType: !12, size: 32, offset: 32)
!846 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Nesneler",  scope: !841,  file: !47, line: 0, baseType: !845, size: 64, offset: 64)
!847 = !{!842,!843,!846}
!841 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "kütüphaneler", file: !47, line: 1,  size: 128, elements: !847)
!849 = !DIFile(
  filename: "<unknown>",
  directory: "./denemeler/\C3\B6rs/kaynak/")
!863 = !DIDerivedType(  tag: DW_TAG_member,
  name: "tv_sec",  scope: !862,  file: !849, line: 18, baseType: !87, size: 64)
!864 = !DIDerivedType(  tag: DW_TAG_member,
  name: "tv_nsec",  scope: !862,  file: !849, line: 19, baseType: !87, size: 64, offset: 64)
!865 = !{!863,!864}
!862 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "timespec", file: !849, line: 16,  size: 128, elements: !865)
!870 = !DISubrange(count: 3)
!869 = !{!870}
!871 = !DICompositeType(tag: DW_TAG_array_type,
  baseType: !87, size: 72, elements: !869)
!851 = !DIDerivedType(  tag: DW_TAG_member,
  name: "st_dev",  scope: !850,  file: !849, line: 25, baseType: !87, size: 64)
!852 = !DIDerivedType(  tag: DW_TAG_member,
  name: "st_ino",  scope: !850,  file: !849, line: 26, baseType: !87, size: 64, offset: 64)
!853 = !DIDerivedType(  tag: DW_TAG_member,
  name: "st_nlink",  scope: !850,  file: !849, line: 27, baseType: !87, size: 64, offset: 128)
!854 = !DIDerivedType(  tag: DW_TAG_member,
  name: "st_mode",  scope: !850,  file: !849, line: 28, baseType: !23, size: 32, offset: 192)
!855 = !DIDerivedType(  tag: DW_TAG_member,
  name: "st_uid",  scope: !850,  file: !849, line: 29, baseType: !23, size: 32, offset: 224)
!856 = !DIDerivedType(  tag: DW_TAG_member,
  name: "st_gid",  scope: !850,  file: !849, line: 30, baseType: !23, size: 32, offset: 256)
!857 = !DIDerivedType(  tag: DW_TAG_member,
  name: "__pad0",  scope: !850,  file: !849, line: 31, baseType: !12, size: 32, offset: 288)
!858 = !DIDerivedType(  tag: DW_TAG_member,
  name: "st_rdev",  scope: !850,  file: !849, line: 32, baseType: !87, size: 64, offset: 320)
!859 = !DIDerivedType(  tag: DW_TAG_member,
  name: "st_size",  scope: !850,  file: !849, line: 33, baseType: !87, size: 64, offset: 384)
!860 = !DIDerivedType(  tag: DW_TAG_member,
  name: "st_blksize",  scope: !850,  file: !849, line: 34, baseType: !87, size: 64, offset: 448)
!861 = !DIDerivedType(  tag: DW_TAG_member,
  name: "st_blocks",  scope: !850,  file: !849, line: 35, baseType: !87, size: 64, offset: 512)
!866 = !DIDerivedType(  tag: DW_TAG_member,
  name: "st_atim",  scope: !850,  file: !849, line: 37, baseType: !862, size: 128, offset: 576)
!867 = !DIDerivedType(  tag: DW_TAG_member,
  name: "st_mtim",  scope: !850,  file: !849, line: 38, baseType: !862, size: 128, offset: 704)
!868 = !DIDerivedType(  tag: DW_TAG_member,
  name: "st_ctim",  scope: !850,  file: !849, line: 39, baseType: !862, size: 128, offset: 832)
!872 = !DIDerivedType(  tag: DW_TAG_member,
  name: "reserved",  scope: !850,  file: !849, line: 40, baseType: !871, size: 192, offset: 960)
!873 = !{!851,!852,!853,!854,!855,!856,!857,!858,!859,!860,!861,!866,!867,!868,!872}
!850 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "stat_t", file: !849, line: 23,  size: 1152, elements: !873)
!202 = !DIDerivedType(  tag: DW_TAG_member,
  name: "yolBoyutu",  scope: !201,  file: !19, line: 8, baseType: !23, size: 32)
!204 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_anayol",  scope: !201,  file: !19, line: 9, baseType: !203, size: 64, offset: 64)
!206 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Yol",  scope: !201,  file: !19, line: 10, baseType: !205, size: 64, offset: 128)
!208 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Derleme",  scope: !201,  file: !19, line: 11, baseType: !207, size: 64, offset: 192)
!832 = !DIDerivedType(  tag: DW_TAG_member,
  name: "ürünler",  scope: !201,  file: !19, line: 12, baseType: !210, size: 128, offset: 256)
!840 = !DIDerivedType(  tag: DW_TAG_member,
  name: "kaynaklar",  scope: !201,  file: !19, line: 13, baseType: !833, size: 128, offset: 384)
!848 = !DIDerivedType(  tag: DW_TAG_member,
  name: "birimler",  scope: !201,  file: !19, line: 14, baseType: !841, size: 128, offset: 512)
!874 = !DIDerivedType(  tag: DW_TAG_member,
  name: "bilgi",  scope: !201,  file: !19, line: 15, baseType: !850, size: 1152, offset: 640)
!875 = !{!202,!204,!206,!208,!832,!840,!848,!874}
!201 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "gezme", file: !19, line: 6,  size: 1792, elements: !875)
!876 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !201, size: 64)
!878 = !DIFile(
  filename: "<unknown>",
  directory: "./denemeler/\C3\B6rs/kaynak/")
!882 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !15, size: 64)
!884 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !15, size: 64)
!886 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !15, size: 64)
!888 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !182, size: 64)
!890 = !DICompositeType(tag: DW_TAG_structure_type, name: "%gt1b1t", file: !849, line: 151, flags: DIFlagFwdDecl)!891 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !890, size: 64)
!893 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !189, size: 64)
!880 = !DIDerivedType(  tag: DW_TAG_member,
  name: "renk",  scope: !879,  file: !878, line: 13, baseType: !12, size: 32)
!881 = !DIDerivedType(  tag: DW_TAG_member,
  name: "döngü",  scope: !879,  file: !878, line: 14, baseType: !12, size: 32, offset: 32)
!883 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_konum",  scope: !879,  file: !878, line: 15, baseType: !882, size: 64, offset: 64)
!885 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_sekme",  scope: !879,  file: !878, line: 16, baseType: !884, size: 64, offset: 128)
!887 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_son",  scope: !879,  file: !878, line: 17, baseType: !886, size: 64, offset: 192)
!889 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_Derleme",  scope: !879,  file: !878, line: 18, baseType: !888, size: 64, offset: 256)
!892 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Çıktı",  scope: !879,  file: !878, line: 19, baseType: !891, size: 64, offset: 320)
!894 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Bellek",  scope: !879,  file: !878, line: 20, baseType: !893, size: 64, offset: 384)
!895 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sekmeler",  scope: !879,  file: !878, line: 21, baseType: !33, size: 128, offset: 448)
!896 = !{!880,!881,!883,!885,!887,!889,!892,!894,!895}
!879 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !878, line: 11,  size: 576, elements: !896)
!897 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !879, size: 64)
!900 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !52, size: 64)
!902 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !52, size: 64)
!901 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Tamam",  scope: !899,  file: !181, line: 63, baseType: !900, size: 64)
!903 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Değişken",  scope: !899,  file: !181, line: 64, baseType: !902, size: 64, offset: 64)
!904 = !{!901,!903}
!899 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "imgeler", file: !181, line: 61,  size: 128, elements: !904)
!905 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !899, size: 64)
!912 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !911, size: 64)
!914 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !911, size: 64)
!916 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !911, size: 64)
!918 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !11, size: 64)
!913 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Sıradaki",  scope: !911,  file: !209, line: 0, baseType: !912, size: 64)
!915 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Önceki",  scope: !911,  file: !209, line: 0, baseType: !914, size: 64, offset: 64)
!917 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Sonraki",  scope: !911,  file: !209, line: 0, baseType: !916, size: 64, offset: 128)
!919 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Ad",  scope: !911,  file: !209, line: 0, baseType: !918, size: 64, offset: 192)
!920 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !911,  file: !209, line: 0, baseType: !213, size: 64, offset: 256)
!921 = !DIDerivedType(  tag: DW_TAG_member,
  name: "dolama",  scope: !911,  file: !209, line: 0, baseType: !23, size: 32, offset: 320)
!922 = !{!913,!915,!917,!919,!920,!921}
!911 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "hücre", file: !209, line: 11,  size: 384, elements: !922)
!923 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !911, size: 64)
!925 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !911, size: 64)
!927 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !176, size: 64)
!929 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !911, size: 64)
!930 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !929, size: 64)
!908 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sayı",  scope: !907,  file: !209, line: 0, baseType: !23, size: 32)
!909 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hacim",  scope: !907,  file: !209, line: 0, baseType: !23, size: 32, offset: 32)
!910 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !907,  file: !209, line: 0, baseType: !23, size: 32, offset: 64)
!924 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Baş",  scope: !907,  file: !209, line: 0, baseType: !923, size: 64, offset: 128)
!926 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Son",  scope: !907,  file: !209, line: 0, baseType: !925, size: 64, offset: 192)
!928 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Hafıza",  scope: !907,  file: !209, line: 0, baseType: !927, size: 64, offset: 256)
!931 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Nesneler",  scope: !907,  file: !209, line: 0, baseType: !930, size: 64, offset: 320)
!932 = !{!908,!909,!910,!924,!926,!928,!931}
!907 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "sözlük", file: !209, line: 21,  size: 384, elements: !932)
!933 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !907, size: 64)
!936 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !176, size: 64)
!940 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !316, size: 64)
!941 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !940, size: 64)
!937 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Hafıza",  scope: !935,  file: !315, line: 0, baseType: !936, size: 64)
!938 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !935,  file: !315, line: 0, baseType: !12, size: 32, offset: 64)
!939 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hacim",  scope: !935,  file: !315, line: 0, baseType: !12, size: 32, offset: 96)
!942 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Nesneler",  scope: !935,  file: !315, line: 0, baseType: !941, size: 64, offset: 128)
!943 = !{!937,!938,!939,!942}
!935 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "işlemler", file: !315, line: 7,  size: 192, elements: !943)
!944 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !935, size: 64)
!947 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !11, size: 64)
!949 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !11, size: 64)
!951 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !11, size: 64)
!953 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !11, size: 64)
!955 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !11, size: 64)
!948 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Metin",  scope: !946,  file: !181, line: 25, baseType: !947, size: 64)
!950 = !DIDerivedType(  tag: DW_TAG_member,
  name: "VeriMimarisi",  scope: !946,  file: !181, line: 26, baseType: !949, size: 64, offset: 64)
!952 = !DIDerivedType(  tag: DW_TAG_member,
  name: "LlcYolu",  scope: !946,  file: !181, line: 27, baseType: !951, size: 64, offset: 128)
!954 = !DIDerivedType(  tag: DW_TAG_member,
  name: "ClangYolu",  scope: !946,  file: !181, line: 28, baseType: !953, size: 64, offset: 192)
!956 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Sürüm",  scope: !946,  file: !181, line: 29, baseType: !955, size: 64, offset: 256)
!957 = !{!948,!950,!952,!954,!956}
!946 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "yerelleştirme", file: !181, line: 23,  size: 320, elements: !957)
!966 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !129, size: 64)
!967 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !966, size: 64)
!964 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !963,  file: !128, line: 0, baseType: !12, size: 32)
!965 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hacim",  scope: !963,  file: !128, line: 0, baseType: !12, size: 32, offset: 32)
!968 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Nesneler",  scope: !963,  file: !128, line: 0, baseType: !967, size: 64, offset: 64)
!969 = !{!964,!965,!968}
!963 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "türler", file: !128, line: 1,  size: 128, elements: !969)
!972 = !DISubrange(count: 256)
!971 = !{!972}
!973 = !DICompositeType(tag: DW_TAG_array_type,
  baseType: !325, size: 72, elements: !971)
!976 = !DISubrange(count: 256)
!975 = !{!976}
!977 = !DICompositeType(tag: DW_TAG_array_type,
  baseType: !129, size: 72, elements: !975)
!962 = !DIDerivedType(  tag: DW_TAG_member,
  name: "no",  scope: !961,  file: !128, line: 75, baseType: !23, size: 32)
!970 = !DIDerivedType(  tag: DW_TAG_member,
  name: "çizelge",  scope: !961,  file: !128, line: 76, baseType: !963, size: 128, offset: 64)
!974 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_özetler",  scope: !961,  file: !128, line: 77, baseType: !973, size: 16384, offset: 192)
!978 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_yapıtaşları",  scope: !961,  file: !128, line: 78, baseType: !977, size: 16384, offset: 16576)
!979 = !{!962,!970,!974,!978}
!961 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "çizelge", file: !128, line: 73,  size: 32960, elements: !979)
!982 = !DIDerivedType(  tag: DW_TAG_member,
  name: "kaynak",  scope: !981,  file: !181, line: 3, baseType: !12, size: 32)
!983 = !DIDerivedType(  tag: DW_TAG_member,
  name: "ürün",  scope: !981,  file: !181, line: 4, baseType: !12, size: 32, offset: 32)
!984 = !DIDerivedType(  tag: DW_TAG_member,
  name: "kütüphane",  scope: !981,  file: !181, line: 5, baseType: !12, size: 32, offset: 64)
!985 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hazne",  scope: !981,  file: !181, line: 6, baseType: !12, size: 32, offset: 96)
!986 = !DIDerivedType(  tag: DW_TAG_member,
  name: "cins",  scope: !981,  file: !181, line: 7, baseType: !12, size: 32, offset: 128)
!987 = !DIDerivedType(  tag: DW_TAG_member,
  name: "genel",  scope: !981,  file: !181, line: 8, baseType: !12, size: 32, offset: 160)
!988 = !{!982,!983,!984,!985,!986,!987}
!981 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "sayaçlar", file: !181, line: 1,  size: 192, elements: !988)
!991 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !48, size: 64)
!993 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !48, size: 64)
!995 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !48, size: 64)
!992 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Kök",  scope: !990,  file: !47, line: 3, baseType: !991, size: 64)
!994 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Merkez",  scope: !990,  file: !47, line: 4, baseType: !993, size: 64, offset: 64)
!996 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Hedef",  scope: !990,  file: !47, line: 5, baseType: !995, size: 64, offset: 128)
!997 = !DIDerivedType(  tag: DW_TAG_member,
  name: "birimler",  scope: !990,  file: !47, line: 6, baseType: !841, size: 128, offset: 192)
!998 = !{!992,!994,!996,!997}
!990 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "kökler", file: !47, line: 1,  size: 320, elements: !998)
!1003 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !176, size: 64)
!1004 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1003, size: 64)
!1001 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !1000,  file: !175, line: 0, baseType: !12, size: 32)
!1002 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hacim",  scope: !1000,  file: !175, line: 0, baseType: !12, size: 32, offset: 32)
!1005 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Nesneler",  scope: !1000,  file: !175, line: 0, baseType: !1004, size: 64, offset: 64)
!1006 = !{!1001,!1002,!1005}
!1000 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "k", file: !175, line: 1,  size: 128, elements: !1006)
!1013 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !15, size: 64)
!1015 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !15, size: 64)
!1016 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1015, size: 64)
!1012 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sayı",  scope: !1011,  file: !181, line: 5, baseType: !12, size: 32)
!1014 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_ilk",  scope: !1011,  file: !181, line: 6, baseType: !1013, size: 64, offset: 64)
!1017 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_tümü",  scope: !1011,  file: !181, line: 7, baseType: !1016, size: 64, offset: 128)
!1018 = !{!1012,!1014,!1017}
!1011 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "argümanlar", file: !181, line: 3,  size: 192, elements: !1018)
!1021 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !29, size: 64)
!1023 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !29, size: 64)
!1025 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !29, size: 64)
!1022 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Hedef",  scope: !1020,  file: !181, line: 3, baseType: !1021, size: 64)
!1024 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Gerçek",  scope: !1020,  file: !181, line: 4, baseType: !1023, size: 64, offset: 64)
!1026 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Üretim",  scope: !1020,  file: !181, line: 5, baseType: !1025, size: 64, offset: 128)
!1027 = !{!1022,!1024,!1026}
!1020 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "yollar", file: !181, line: 1,  size: 192, elements: !1027)
!183 = !DIDerivedType(  tag: DW_TAG_member,
  name: "d",  scope: !182,  file: !181, line: 36, baseType: !12, size: 32)
!184 = !DIDerivedType(  tag: DW_TAG_member,
  name: "özellik",  scope: !182,  file: !181, line: 37, baseType: !12, size: 32, offset: 32)
!186 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Ad",  scope: !182,  file: !181, line: 38, baseType: !185, size: 64, offset: 64)
!188 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_çalışmaYolu",  scope: !182,  file: !181, line: 39, baseType: !187, size: 64, offset: 128)
!198 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Bellek",  scope: !182,  file: !181, line: 40, baseType: !197, size: 64, offset: 192)
!200 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Kaynak",  scope: !182,  file: !181, line: 41, baseType: !199, size: 64, offset: 256)
!877 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Gezme",  scope: !182,  file: !181, line: 42, baseType: !876, size: 64, offset: 320)
!898 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Döküm",  scope: !182,  file: !181, line: 43, baseType: !897, size: 64, offset: 384)
!906 = !DIDerivedType(  tag: DW_TAG_member,
  name: "İmgeler",  scope: !182,  file: !181, line: 44, baseType: !905, size: 64, offset: 448)
!934 = !DIDerivedType(  tag: DW_TAG_member,
  name: "ÜrünSözlüğü",  scope: !182,  file: !181, line: 45, baseType: !933, size: 64, offset: 512)
!945 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Tanımlıİşlemler",  scope: !182,  file: !181, line: 46, baseType: !944, size: 64, offset: 576)
!958 = !DIDerivedType(  tag: DW_TAG_member,
  name: "yerelleştirme",  scope: !182,  file: !181, line: 47, baseType: !946, size: 320, offset: 640)
!959 = !DIDerivedType(  tag: DW_TAG_member,
  name: "bölümler",  scope: !182,  file: !181, line: 48, baseType: !660, size: 128, offset: 960)
!960 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hafıza",  scope: !182,  file: !181, line: 49, baseType: !176, size: 1920, offset: 1088)
!980 = !DIDerivedType(  tag: DW_TAG_member,
  name: "türler",  scope: !182,  file: !181, line: 50, baseType: !961, size: 32960, offset: 3008)
!989 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sayaçlar",  scope: !182,  file: !181, line: 51, baseType: !981, size: 192, offset: 35968)
!999 = !DIDerivedType(  tag: DW_TAG_member,
  name: "kökler",  scope: !182,  file: !181, line: 52, baseType: !990, size: 320, offset: 36160)
!1007 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hafızalar",  scope: !182,  file: !181, line: 53, baseType: !1000, size: 128, offset: 36480)
!1008 = !DIDerivedType(  tag: DW_TAG_member,
  name: "ürünler",  scope: !182,  file: !181, line: 54, baseType: !210, size: 128, offset: 36608)
!1009 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sıralama",  scope: !182,  file: !181, line: 55, baseType: !210, size: 128, offset: 36736)
!1010 = !DIDerivedType(  tag: DW_TAG_member,
  name: "kaynaklar",  scope: !182,  file: !181, line: 56, baseType: !833, size: 128, offset: 36864)
!1019 = !DIDerivedType(  tag: DW_TAG_member,
  name: "argümanlar",  scope: !182,  file: !181, line: 57, baseType: !1011, size: 192, offset: 36992)
!1028 = !DIDerivedType(  tag: DW_TAG_member,
  name: "yollar",  scope: !182,  file: !181, line: 58, baseType: !1020, size: 192, offset: 37184)
!1029 = !{!183,!184,!186,!188,!198,!200,!877,!898,!906,!934,!945,!958,!959,!960,!980,!989,!999,!1007,!1008,!1009,!1010,!1019,!1028}
!182 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !181, line: 34,  size: 37376, elements: !1029)
!1030 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !182, size: 64)
!1032 = !DIFile(
  filename: "<unknown>",
  directory: "./denemeler/\C3\B6rs/kaynak/")
!1049 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !68, size: 64)
!1055 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !11, size: 64)
!1059 = !DISubrange(count: 24)
!1058 = !{!1059}
!1060 = !DICompositeType(tag: DW_TAG_array_type,
  baseType: !15, size: 72, elements: !1058)
!1050 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Genel",  scope: !1048,  file: !54, line: 118, baseType: !1049, size: 64)
!1051 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_harf",  scope: !1048,  file: !54, line: 119, baseType: !12, size: 32, offset: 64)
!1052 = !DIDerivedType(  tag: DW_TAG_member,
  name: "noktalama",  scope: !1048,  file: !54, line: 120, baseType: !12, size: 32, offset: 96)
!1053 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hata",  scope: !1048,  file: !54, line: 121, baseType: !12, size: 32, offset: 128)
!1054 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sayı",  scope: !1048,  file: !54, line: 122, baseType: !78, size: 256, offset: 160)
!1056 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Metin",  scope: !1048,  file: !54, line: 123, baseType: !1055, size: 64, offset: 448)
!1057 = !DIDerivedType(  tag: DW_TAG_member,
  name: "yorum",  scope: !1048,  file: !54, line: 124, baseType: !55, size: 192, offset: 512)
!1061 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_veri",  scope: !1048,  file: !54, line: 125, baseType: !1060, size: 192, offset: 704)
!1062 = !{!1050,!1051,!1052,!1053,!1054,!1056,!1057,!1061}
!1048 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "içerik", file: !54, line: 116,  size: 896, elements: !1062)
!1046 = !DIDerivedType(  tag: DW_TAG_member,
  name: "özellik",  scope: !1045,  file: !54, line: 130, baseType: !12, size: 32)
!1047 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sira",  scope: !1045,  file: !54, line: 131, baseType: !12, size: 32, offset: 32)
!1063 = !DIDerivedType(  tag: DW_TAG_member,
  name: "içerik",  scope: !1045,  file: !54, line: 132, baseType: !1048, size: 896, offset: 64)
!1064 = !DIDerivedType(  tag: DW_TAG_member,
  name: "konum",  scope: !1045,  file: !54, line: 133, baseType: !55, size: 192, offset: 960)
!1065 = !{!1046,!1047,!1063,!1064}
!1045 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !54, line: 128,  size: 1152, elements: !1065)
!1066 = !DIDerivedType(  tag: DW_TAG_member,
  name: "baş",  scope: !1044,  file: !9, line: 4, baseType: !1045, size: 1152)
!1067 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hata",  scope: !1044,  file: !9, line: 5, baseType: !1045, size: 1152, offset: 1152)
!1068 = !DIDerivedType(  tag: DW_TAG_member,
  name: "bitiş",  scope: !1044,  file: !9, line: 6, baseType: !1045, size: 1152, offset: 2304)
!1069 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_ileti",  scope: !1044,  file: !9, line: 7, baseType: !1045, size: 1152, offset: 3456)
!1070 = !DIDerivedType(  tag: DW_TAG_member,
  name: "üçNokta",  scope: !1044,  file: !9, line: 9, baseType: !1045, size: 1152, offset: 4608)
!1071 = !DIDerivedType(  tag: DW_TAG_member,
  name: "çiftTırnak",  scope: !1044,  file: !9, line: 10, baseType: !1045, size: 1152, offset: 5760)
!1072 = !DIDerivedType(  tag: DW_TAG_member,
  name: "kare",  scope: !1044,  file: !9, line: 11, baseType: !1045, size: 1152, offset: 6912)
!1073 = !DIDerivedType(  tag: DW_TAG_member,
  name: "tersBölü",  scope: !1044,  file: !9, line: 12, baseType: !1045, size: 1152, offset: 8064)
!1074 = !DIDerivedType(  tag: DW_TAG_member,
  name: "ikiNokta",  scope: !1044,  file: !9, line: 13, baseType: !1045, size: 1152, offset: 9216)
!1075 = !DIDerivedType(  tag: DW_TAG_member,
  name: "şapka",  scope: !1044,  file: !9, line: 14, baseType: !1045, size: 1152, offset: 10368)
!1076 = !DIDerivedType(  tag: DW_TAG_member,
  name: "yüzde",  scope: !1044,  file: !9, line: 15, baseType: !1045, size: 1152, offset: 11520)
!1077 = !DIDerivedType(  tag: DW_TAG_member,
  name: "t_ve",  scope: !1044,  file: !9, line: 18, baseType: !1045, size: 1152, offset: 12672)
!1078 = !DIDerivedType(  tag: DW_TAG_member,
  name: "tekTırnak",  scope: !1044,  file: !9, line: 19, baseType: !1045, size: 1152, offset: 13824)
!1079 = !DIDerivedType(  tag: DW_TAG_member,
  name: "parantezAç",  scope: !1044,  file: !9, line: 20, baseType: !1045, size: 1152, offset: 14976)
!1080 = !DIDerivedType(  tag: DW_TAG_member,
  name: "parantezKapa",  scope: !1044,  file: !9, line: 21, baseType: !1045, size: 1152, offset: 16128)
!1081 = !DIDerivedType(  tag: DW_TAG_member,
  name: "yıldız",  scope: !1044,  file: !9, line: 22, baseType: !1045, size: 1152, offset: 17280)
!1082 = !DIDerivedType(  tag: DW_TAG_member,
  name: "artı",  scope: !1044,  file: !9, line: 23, baseType: !1045, size: 1152, offset: 18432)
!1083 = !DIDerivedType(  tag: DW_TAG_member,
  name: "virgül",  scope: !1044,  file: !9, line: 24, baseType: !1045, size: 1152, offset: 19584)
!1084 = !DIDerivedType(  tag: DW_TAG_member,
  name: "eksi",  scope: !1044,  file: !9, line: 25, baseType: !1045, size: 1152, offset: 20736)
!1085 = !DIDerivedType(  tag: DW_TAG_member,
  name: "nokta",  scope: !1044,  file: !9, line: 26, baseType: !1045, size: 1152, offset: 21888)
!1086 = !DIDerivedType(  tag: DW_TAG_member,
  name: "soru",  scope: !1044,  file: !9, line: 27, baseType: !1045, size: 1152, offset: 23040)
!1087 = !DIDerivedType(  tag: DW_TAG_member,
  name: "bölü",  scope: !1044,  file: !9, line: 28, baseType: !1045, size: 1152, offset: 24192)
!1088 = !DIDerivedType(  tag: DW_TAG_member,
  name: "çiftNokta",  scope: !1044,  file: !9, line: 29, baseType: !1045, size: 1152, offset: 25344)
!1089 = !DIDerivedType(  tag: DW_TAG_member,
  name: "noktalıVirgül",  scope: !1044,  file: !9, line: 31, baseType: !1045, size: 1152, offset: 26496)
!1090 = !DIDerivedType(  tag: DW_TAG_member,
  name: "küçüktür",  scope: !1044,  file: !9, line: 32, baseType: !1045, size: 1152, offset: 27648)
!1091 = !DIDerivedType(  tag: DW_TAG_member,
  name: "eşit",  scope: !1044,  file: !9, line: 33, baseType: !1045, size: 1152, offset: 28800)
!1092 = !DIDerivedType(  tag: DW_TAG_member,
  name: "büyüktür",  scope: !1044,  file: !9, line: 34, baseType: !1045, size: 1152, offset: 29952)
!1093 = !DIDerivedType(  tag: DW_TAG_member,
  name: "kutuAç",  scope: !1044,  file: !9, line: 35, baseType: !1045, size: 1152, offset: 31104)
!1094 = !DIDerivedType(  tag: DW_TAG_member,
  name: "kutuKapa",  scope: !1044,  file: !9, line: 36, baseType: !1045, size: 1152, offset: 32256)
!1095 = !DIDerivedType(  tag: DW_TAG_member,
  name: "kümeAç",  scope: !1044,  file: !9, line: 37, baseType: !1045, size: 1152, offset: 33408)
!1096 = !DIDerivedType(  tag: DW_TAG_member,
  name: "kümeKapa",  scope: !1044,  file: !9, line: 38, baseType: !1045, size: 1152, offset: 34560)
!1097 = !DIDerivedType(  tag: DW_TAG_member,
  name: "bitTersle",  scope: !1044,  file: !9, line: 39, baseType: !1045, size: 1152, offset: 35712)
!1098 = !DIDerivedType(  tag: DW_TAG_member,
  name: "t_veya",  scope: !1044,  file: !9, line: 40, baseType: !1045, size: 1152, offset: 36864)
!1099 = !DIDerivedType(  tag: DW_TAG_member,
  name: "mektup",  scope: !1044,  file: !9, line: 41, baseType: !1045, size: 1152, offset: 38016)
!1100 = !DIDerivedType(  tag: DW_TAG_member,
  name: "arttır",  scope: !1044,  file: !9, line: 43, baseType: !1045, size: 1152, offset: 39168)
!1101 = !DIDerivedType(  tag: DW_TAG_member,
  name: "ünlem",  scope: !1044,  file: !9, line: 44, baseType: !1045, size: 1152, offset: 40320)
!1102 = !DIDerivedType(  tag: DW_TAG_member,
  name: "azalt",  scope: !1044,  file: !9, line: 45, baseType: !1045, size: 1152, offset: 41472)
!1103 = !DIDerivedType(  tag: DW_TAG_member,
  name: "c_veya",  scope: !1044,  file: !9, line: 46, baseType: !1045, size: 1152, offset: 42624)
!1104 = !DIDerivedType(  tag: DW_TAG_member,
  name: "c_ve",  scope: !1044,  file: !9, line: 47, baseType: !1045, size: 1152, offset: 43776)
!1105 = !DIDerivedType(  tag: DW_TAG_member,
  name: "büyükEşit",  scope: !1044,  file: !9, line: 48, baseType: !1045, size: 1152, offset: 44928)
!1106 = !DIDerivedType(  tag: DW_TAG_member,
  name: "küçükEşit",  scope: !1044,  file: !9, line: 49, baseType: !1045, size: 1152, offset: 46080)
!1107 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sağaKaydır",  scope: !1044,  file: !9, line: 50, baseType: !1045, size: 1152, offset: 47232)
!1108 = !DIDerivedType(  tag: DW_TAG_member,
  name: "solaKaydır",  scope: !1044,  file: !9, line: 51, baseType: !1045, size: 1152, offset: 48384)
!1109 = !DIDerivedType(  tag: DW_TAG_member,
  name: "eşittir",  scope: !1044,  file: !9, line: 52, baseType: !1045, size: 1152, offset: 49536)
!1110 = !DIDerivedType(  tag: DW_TAG_member,
  name: "eşitDeğildir",  scope: !1044,  file: !9, line: 53, baseType: !1045, size: 1152, offset: 50688)
!1111 = !DIDerivedType(  tag: DW_TAG_member,
  name: "arama",  scope: !1044,  file: !9, line: 54, baseType: !1045, size: 1152, offset: 51840)
!1112 = !DIDerivedType(  tag: DW_TAG_member,
  name: "değiştir",  scope: !1044,  file: !9, line: 55, baseType: !1045, size: 1152, offset: 52992)
!1113 = !DIDerivedType(  tag: DW_TAG_member,
  name: "bölEşit",  scope: !1044,  file: !9, line: 56, baseType: !1045, size: 1152, offset: 54144)
!1114 = !DIDerivedType(  tag: DW_TAG_member,
  name: "tVeyaEşit",  scope: !1044,  file: !9, line: 57, baseType: !1045, size: 1152, offset: 55296)
!1115 = !DIDerivedType(  tag: DW_TAG_member,
  name: "veyaEşit",  scope: !1044,  file: !9, line: 58, baseType: !1045, size: 1152, offset: 56448)
!1116 = !DIDerivedType(  tag: DW_TAG_member,
  name: "veEşit",  scope: !1044,  file: !9, line: 59, baseType: !1045, size: 1152, offset: 57600)
!1117 = !DIDerivedType(  tag: DW_TAG_member,
  name: "çarpEşit",  scope: !1044,  file: !9, line: 60, baseType: !1045, size: 1152, offset: 58752)
!1118 = !DIDerivedType(  tag: DW_TAG_member,
  name: "kalanEşit",  scope: !1044,  file: !9, line: 61, baseType: !1045, size: 1152, offset: 59904)
!1119 = !DIDerivedType(  tag: DW_TAG_member,
  name: "eksiEşit",  scope: !1044,  file: !9, line: 62, baseType: !1045, size: 1152, offset: 61056)
!1120 = !DIDerivedType(  tag: DW_TAG_member,
  name: "artıEşit",  scope: !1044,  file: !9, line: 63, baseType: !1045, size: 1152, offset: 62208)
!1121 = !DIDerivedType(  tag: DW_TAG_member,
  name: "solaKaydırEşit",  scope: !1044,  file: !9, line: 65, baseType: !1045, size: 1152, offset: 63360)
!1122 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sağaKaydırEşit",  scope: !1044,  file: !9, line: 66, baseType: !1045, size: 1152, offset: 64512)
!1123 = !DIDerivedType(  tag: DW_TAG_member,
  name: "bitTersleEşit",  scope: !1044,  file: !9, line: 67, baseType: !1045, size: 1152, offset: 65664)
!1124 = !DIDerivedType(  tag: DW_TAG_member,
  name: "geriOk",  scope: !1044,  file: !9, line: 68, baseType: !1045, size: 1152, offset: 66816)
!1125 = !DIDerivedType(  tag: DW_TAG_member,
  name: "ileriOk",  scope: !1044,  file: !9, line: 69, baseType: !1045, size: 1152, offset: 67968)
!1126 = !DIDerivedType(  tag: DW_TAG_member,
  name: "iseOku",  scope: !1044,  file: !9, line: 70, baseType: !1045, size: 1152, offset: 69120)
!1127 = !DIDerivedType(  tag: DW_TAG_member,
  name: "pascal",  scope: !1044,  file: !9, line: 71, baseType: !1045, size: 1152, offset: 70272)
!1128 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_tür",  scope: !1044,  file: !9, line: 73, baseType: !1045, size: 1152, offset: 71424)
!1129 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_kalıp",  scope: !1044,  file: !9, line: 74, baseType: !1045, size: 1152, offset: 72576)
!1130 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_atıf",  scope: !1044,  file: !9, line: 75, baseType: !1045, size: 1152, offset: 73728)
!1131 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_ortak",  scope: !1044,  file: !9, line: 76, baseType: !1045, size: 1152, offset: 74880)
!1132 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_sayaç",  scope: !1044,  file: !9, line: 77, baseType: !1045, size: 1152, offset: 76032)
!1133 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_hiç",  scope: !1044,  file: !9, line: 79, baseType: !1045, size: 1152, offset: 77184)
!1134 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_birim",  scope: !1044,  file: !9, line: 80, baseType: !1045, size: 1152, offset: 78336)
!1135 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_dahili",  scope: !1044,  file: !9, line: 81, baseType: !1045, size: 1152, offset: 79488)
!1136 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_harici",  scope: !1044,  file: !9, line: 82, baseType: !1045, size: 1152, offset: 80640)
!1137 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_her",  scope: !1044,  file: !9, line: 83, baseType: !1045, size: 1152, offset: 81792)
!1138 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_durum",  scope: !1044,  file: !9, line: 84, baseType: !1045, size: 1152, offset: 82944)
!1139 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_seçim",  scope: !1044,  file: !9, line: 85, baseType: !1045, size: 1152, offset: 84096)
!1140 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_seç",  scope: !1044,  file: !9, line: 86, baseType: !1045, size: 1152, offset: 85248)
!1141 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_varsayılan",  scope: !1044,  file: !9, line: 88, baseType: !1045, size: 1152, offset: 86400)
!1142 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_git",  scope: !1044,  file: !9, line: 89, baseType: !1045, size: 1152, offset: 87552)
!1143 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_son",  scope: !1044,  file: !9, line: 90, baseType: !1045, size: 1152, offset: 88704)
!1144 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_geç",  scope: !1044,  file: !9, line: 91, baseType: !1045, size: 1152, offset: 89856)
!1145 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_son",  scope: !1044,  file: !9, line: 92, baseType: !1045, size: 1152, offset: 91008)
!1146 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_tekrar",  scope: !1044,  file: !9, line: 93, baseType: !1045, size: 1152, offset: 92160)
!1147 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_devam",  scope: !1044,  file: !9, line: 94, baseType: !1045, size: 1152, offset: 93312)
!1148 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_eğer",  scope: !1044,  file: !9, line: 95, baseType: !1045, size: 1152, offset: 94464)
!1149 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_ki",  scope: !1044,  file: !9, line: 96, baseType: !1045, size: 1152, offset: 95616)
!1150 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_değilse",  scope: !1044,  file: !9, line: 97, baseType: !1045, size: 1152, offset: 96768)
!1151 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_dön",  scope: !1044,  file: !9, line: 98, baseType: !1045, size: 1152, offset: 97920)
!1152 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_değer",  scope: !1044,  file: !9, line: 99, baseType: !1045, size: 1152, offset: 99072)
!1153 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_iş",  scope: !1044,  file: !9, line: 100, baseType: !1045, size: 1152, offset: 100224)
!1154 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_tüm",  scope: !1044,  file: !9, line: 102, baseType: !1045, size: 1152, offset: 101376)
!1155 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_yeni",  scope: !1044,  file: !9, line: 103, baseType: !1045, size: 1152, offset: 102528)
!1156 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_yenile",  scope: !1044,  file: !9, line: 104, baseType: !1045, size: 1152, offset: 103680)
!1157 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_sil",  scope: !1044,  file: !9, line: 105, baseType: !1045, size: 1152, offset: 104832)
!1158 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_boşalt",  scope: !1044,  file: !9, line: 106, baseType: !1045, size: 1152, offset: 105984)
!1159 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_doldur",  scope: !1044,  file: !9, line: 107, baseType: !1045, size: 1152, offset: 107136)
!1160 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_temiz",  scope: !1044,  file: !9, line: 108, baseType: !1045, size: 1152, offset: 108288)
!1161 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_geçir",  scope: !1044,  file: !9, line: 109, baseType: !1045, size: 1152, offset: 109440)
!1162 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_yerel",  scope: !1044,  file: !9, line: 111, baseType: !1045, size: 1152, offset: 110592)
!1163 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_bölgesel",  scope: !1044,  file: !9, line: 112, baseType: !1045, size: 1152, offset: 111744)
!1164 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_küresel",  scope: !1044,  file: !9, line: 113, baseType: !1045, size: 1152, offset: 112896)
!1165 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_yaban",  scope: !1044,  file: !9, line: 115, baseType: !1045, size: 1152, offset: 114048)
!1166 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_sanal",  scope: !1044,  file: !9, line: 116, baseType: !1045, size: 1152, offset: 115200)
!1167 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_uygulamalı",  scope: !1044,  file: !9, line: 117, baseType: !1045, size: 1152, offset: 116352)
!1168 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_bağımsız",  scope: !1044,  file: !9, line: 118, baseType: !1045, size: 1152, offset: 117504)
!1169 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_bünye",  scope: !1044,  file: !9, line: 119, baseType: !1045, size: 1152, offset: 118656)
!1170 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_sabit",  scope: !1044,  file: !9, line: 120, baseType: !1045, size: 1152, offset: 119808)
!1171 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_evet",  scope: !1044,  file: !9, line: 122, baseType: !1045, size: 1152, offset: 120960)
!1172 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_hayır",  scope: !1044,  file: !9, line: 123, baseType: !1045, size: 1152, offset: 122112)
!1173 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_ve",  scope: !1044,  file: !9, line: 124, baseType: !1045, size: 1152, offset: 123264)
!1174 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_veya",  scope: !1044,  file: !9, line: 125, baseType: !1045, size: 1152, offset: 124416)
!1175 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_eh",  scope: !1044,  file: !9, line: 127, baseType: !1045, size: 1152, offset: 125568)
!1176 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_t8",  scope: !1044,  file: !9, line: 128, baseType: !1045, size: 1152, offset: 126720)
!1177 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_t16",  scope: !1044,  file: !9, line: 129, baseType: !1045, size: 1152, offset: 127872)
!1178 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_t32",  scope: !1044,  file: !9, line: 130, baseType: !1045, size: 1152, offset: 129024)
!1179 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_t64",  scope: !1044,  file: !9, line: 131, baseType: !1045, size: 1152, offset: 130176)
!1180 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_t128",  scope: !1044,  file: !9, line: 132, baseType: !1045, size: 1152, offset: 131328)
!1181 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_d8",  scope: !1044,  file: !9, line: 134, baseType: !1045, size: 1152, offset: 132480)
!1182 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_d16",  scope: !1044,  file: !9, line: 135, baseType: !1045, size: 1152, offset: 133632)
!1183 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_d32",  scope: !1044,  file: !9, line: 136, baseType: !1045, size: 1152, offset: 134784)
!1184 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_d64",  scope: !1044,  file: !9, line: 137, baseType: !1045, size: 1152, offset: 135936)
!1185 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_d128",  scope: !1044,  file: !9, line: 138, baseType: !1045, size: 1152, offset: 137088)
!1186 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_o16",  scope: !1044,  file: !9, line: 140, baseType: !1045, size: 1152, offset: 138240)
!1187 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_o32",  scope: !1044,  file: !9, line: 141, baseType: !1045, size: 1152, offset: 139392)
!1188 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_o64",  scope: !1044,  file: !9, line: 142, baseType: !1045, size: 1152, offset: 140544)
!1189 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_o128",  scope: !1044,  file: !9, line: 143, baseType: !1045, size: 1152, offset: 141696)
!1190 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_mimari",  scope: !1044,  file: !9, line: 145, baseType: !1045, size: 1152, offset: 142848)
!1191 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_şey",  scope: !1044,  file: !9, line: 146, baseType: !1045, size: 1152, offset: 144000)
!1192 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_metinTür",  scope: !1044,  file: !9, line: 147, baseType: !1045, size: 1152, offset: 145152)
!1193 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_metin",  scope: !1044,  file: !9, line: 149, baseType: !1045, size: 1152, offset: 146304)
!1194 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_metin1",  scope: !1044,  file: !9, line: 150, baseType: !1045, size: 1152, offset: 147456)
!1195 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sözcük",  scope: !1044,  file: !9, line: 151, baseType: !1045, size: 1152, offset: 148608)
!1196 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sözcük1",  scope: !1044,  file: !9, line: 152, baseType: !1045, size: 1152, offset: 149760)
!1197 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_harfler",  scope: !1044,  file: !9, line: 153, baseType: !1045, size: 1152, offset: 150912)
!1198 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_harfler1",  scope: !1044,  file: !9, line: 154, baseType: !1045, size: 1152, offset: 152064)
!1199 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_sayı",  scope: !1044,  file: !9, line: 155, baseType: !1045, size: 1152, offset: 153216)
!1200 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_sayı1",  scope: !1044,  file: !9, line: 156, baseType: !1045, size: 1152, offset: 154368)
!1201 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_harf",  scope: !1044,  file: !9, line: 157, baseType: !1045, size: 1152, offset: 155520)
!1202 = !DIDerivedType(  tag: DW_TAG_member,
  name: "yorum",  scope: !1044,  file: !9, line: 158, baseType: !1045, size: 1152, offset: 156672)
!1203 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_boş",  scope: !1044,  file: !9, line: 160, baseType: !1045, size: 1152, offset: 157824)
!1204 = !{!1066,!1067,!1068,!1069,!1070,!1071,!1072,!1073,!1074,!1075,!1076,!1077,!1078,!1079,!1080,!1081,!1082,!1083,!1084,!1085,!1086,!1087,!1088,!1089,!1090,!1091,!1092,!1093,!1094,!1095,!1096,!1097,!1098,!1099,!1100,!1101,!1102,!1103,!1104,!1105,!1106,!1107,!1108,!1109,!1110,!1111,!1112,!1113,!1114,!1115,!1116,!1117,!1118,!1119,!1120,!1121,!1122,!1123,!1124,!1125,!1126,!1127,!1128,!1129,!1130,!1131,!1132,!1133,!1134,!1135,!1136,!1137,!1138,!1139,!1140,!1141,!1142,!1143,!1144,!1145,!1146,!1147,!1148,!1149,!1150,!1151,!1152,!1153,!1154,!1155,!1156,!1157,!1158,!1159,!1160,!1161,!1162,!1163,!1164,!1165,!1166,!1167,!1168,!1169,!1170,!1171,!1172,!1173,!1174,!1175,!1176,!1177,!1178,!1179,!1180,!1181,!1182,!1183,!1184,!1185,!1186,!1187,!1188,!1189,!1190,!1191,!1192,!1193,!1194,!1195,!1196,!1197,!1198,!1199,!1200,!1201,!1202,!1203}
!1044 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "hazne", file: !9, line: 2,  size: 158976, elements: !1204)
!1205 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1044, size: 64)
!1207 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !11, size: 64)
!1209 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1045, size: 64)
!1211 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1045, size: 64)
!1213 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1033, size: 64)
!1222 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1221, size: 64)
!1224 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !15, size: 64)
!1230 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1045, size: 64)
!1233 = !DISubrange(count: 64)
!1232 = !{!1233}
!1234 = !DICompositeType(tag: DW_TAG_array_type,
  baseType: !15, size: 72, elements: !1232)
!1227 = !DIDerivedType(  tag: DW_TAG_member,
  name: "id",  scope: !1226,  file: !54, line: 109, baseType: !12, size: 32)
!1228 = !DIDerivedType(  tag: DW_TAG_member,
  name: "no",  scope: !1226,  file: !54, line: 110, baseType: !12, size: 32, offset: 32)
!1229 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !1226,  file: !54, line: 111, baseType: !12, size: 32, offset: 64)
!1231 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Simge",  scope: !1226,  file: !54, line: 112, baseType: !1230, size: 64, offset: 128)
!1235 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_ad",  scope: !1226,  file: !54, line: 113, baseType: !1234, size: 512, offset: 192)
!1236 = !{!1227,!1228,!1229,!1231,!1235}
!1226 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "terim", file: !54, line: 107,  size: 704, elements: !1236)
!1237 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1226, size: 64)
!1223 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Sıradaki",  scope: !1221,  file: !54, line: 0, baseType: !1222, size: 64)
!1225 = !DIDerivedType(  tag: DW_TAG_member,
  name: "ad",  scope: !1221,  file: !54, line: 0, baseType: !1224, size: 64, offset: 64)
!1238 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !1221,  file: !54, line: 0, baseType: !1237, size: 64, offset: 128)
!1239 = !{!1223,!1225,!1238}
!1221 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "kök", file: !54, line: 7,  size: 192, elements: !1239)
!1240 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1221, size: 64)
!1241 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1240, size: 64)
!1219 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !1218,  file: !54, line: 0, baseType: !12, size: 32)
!1220 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hacim",  scope: !1218,  file: !54, line: 0, baseType: !12, size: 32, offset: 32)
!1242 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Nesneler",  scope: !1218,  file: !54, line: 0, baseType: !1241, size: 64, offset: 64)
!1243 = !{!1219,!1220,!1242}
!1218 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "k", file: !54, line: 1,  size: 128, elements: !1243)
!1245 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1221, size: 64)
!1246 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1245, size: 64)
!1216 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !1215,  file: !54, line: 0, baseType: !12, size: 32)
!1217 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hacim",  scope: !1215,  file: !54, line: 0, baseType: !23, size: 32, offset: 32)
!1244 = !DIDerivedType(  tag: DW_TAG_member,
  name: "yığın",  scope: !1215,  file: !54, line: 0, baseType: !1218, size: 128, offset: 64)
!1247 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Nesneler",  scope: !1215,  file: !54, line: 0, baseType: !1246, size: 64, offset: 192)
!1248 = !{!1216,!1217,!1244,!1247}
!1215 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "terimSözlüğü", file: !54, line: 14,  size: 256, elements: !1248)
!1256 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !20, size: 64)
!1251 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_harf",  scope: !1250,  file: !9, line: 9, baseType: !82, size: 8)
!1252 = !DIDerivedType(  tag: DW_TAG_member,
  name: "konum",  scope: !1250,  file: !9, line: 10, baseType: !12, size: 32, offset: 32)
!1253 = !DIDerivedType(  tag: DW_TAG_member,
  name: "okumaKonumu",  scope: !1250,  file: !9, line: 11, baseType: !12, size: 32, offset: 64)
!1254 = !DIDerivedType(  tag: DW_TAG_member,
  name: "satır",  scope: !1250,  file: !9, line: 12, baseType: !23, size: 32, offset: 96)
!1255 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sütun",  scope: !1250,  file: !9, line: 13, baseType: !23, size: 32, offset: 128)
!1257 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Kaynak",  scope: !1250,  file: !9, line: 14, baseType: !1256, size: 64, offset: 192)
!1258 = !{!1251,!1252,!1253,!1254,!1255,!1257}
!1250 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "imleç", file: !9, line: 7,  size: 256, elements: !1258)
!1037 = !DIDerivedType(  tag: DW_TAG_member,
  name: "d",  scope: !1036,  file: !9, line: 32, baseType: !12, size: 32)
!1038 = !DIDerivedType(  tag: DW_TAG_member,
  name: "simgeSayısı",  scope: !1036,  file: !9, line: 33, baseType: !12, size: 32, offset: 32)
!1039 = !DIDerivedType(  tag: DW_TAG_member,
  name: "yeniSıra",  scope: !1036,  file: !9, line: 34, baseType: !12, size: 32, offset: 64)
!1040 = !DIDerivedType(  tag: DW_TAG_member,
  name: "metinTuşu",  scope: !1036,  file: !9, line: 35, baseType: !12, size: 32, offset: 96)
!1041 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sayıTuşu",  scope: !1036,  file: !9, line: 36, baseType: !12, size: 32, offset: 128)
!1042 = !DIDerivedType(  tag: DW_TAG_member,
  name: "harflerTuşu",  scope: !1036,  file: !9, line: 37, baseType: !12, size: 32, offset: 160)
!1043 = !DIDerivedType(  tag: DW_TAG_member,
  name: "kelimeTuşu",  scope: !1036,  file: !9, line: 38, baseType: !12, size: 32, offset: 192)
!1206 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Hazne",  scope: !1036,  file: !9, line: 39, baseType: !1205, size: 64, offset: 256)
!1208 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Metin",  scope: !1036,  file: !9, line: 40, baseType: !1207, size: 64, offset: 320)
!1210 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Şuan",  scope: !1036,  file: !9, line: 41, baseType: !1209, size: 64, offset: 384)
!1212 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Gelecek",  scope: !1036,  file: !9, line: 42, baseType: !1211, size: 64, offset: 448)
!1214 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Çözümleme",  scope: !1036,  file: !9, line: 43, baseType: !1213, size: 64, offset: 512)
!1249 = !DIDerivedType(  tag: DW_TAG_member,
  name: "terimler",  scope: !1036,  file: !9, line: 44, baseType: !1215, size: 256, offset: 576)
!1259 = !DIDerivedType(  tag: DW_TAG_member,
  name: "imleç",  scope: !1036,  file: !9, line: 45, baseType: !1250, size: 256, offset: 832)
!1260 = !DIDerivedType(  tag: DW_TAG_member,
  name: "konum",  scope: !1036,  file: !9, line: 46, baseType: !55, size: 192, offset: 1088)
!1261 = !{!1037,!1038,!1039,!1040,!1041,!1042,!1043,!1206,!1208,!1210,!1212,!1214,!1249,!1259,!1260}
!1036 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !9, line: 30,  size: 1280, elements: !1261)
!1263 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !20, size: 64)
!1265 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !182, size: 64)
!1267 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !52, size: 64)
!1269 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !52, size: 64)
!1271 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !189, size: 64)
!1273 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !176, size: 64)
!1275 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !316, size: 64)
!1278 = !DIDerivedType(  tag: DW_TAG_member,
  name: "türler",  scope: !1277,  file: !1032, line: 11, baseType: !23, size: 32)
!1279 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hazneler",  scope: !1277,  file: !1032, line: 12, baseType: !23, size: 32, offset: 32)
!1280 = !DIDerivedType(  tag: DW_TAG_member,
  name: "dağarcık",  scope: !1277,  file: !1032, line: 13, baseType: !23, size: 32, offset: 64)
!1281 = !{!1278,!1279,!1280}
!1277 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "sıralar", file: !1032, line: 9,  size: 96, elements: !1281)
!1284 = !DIDerivedType(  tag: DW_TAG_member,
  name: "cins",  scope: !1283,  file: !1032, line: 20, baseType: !963, size: 128)
!1285 = !DIDerivedType(  tag: DW_TAG_member,
  name: "dağarcık",  scope: !1283,  file: !1032, line: 21, baseType: !468, size: 128, offset: 128)
!1286 = !DIDerivedType(  tag: DW_TAG_member,
  name: "imgeler",  scope: !1283,  file: !1032, line: 22, baseType: !363, size: 192, offset: 256)
!1287 = !DIDerivedType(  tag: DW_TAG_member,
  name: "kütüphane",  scope: !1283,  file: !1032, line: 23, baseType: !841, size: 128, offset: 448)
!1288 = !{!1284,!1285,!1286,!1287}
!1283 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "yığınlar", file: !1032, line: 18,  size: 576, elements: !1288)
!1034 = !DIDerivedType(  tag: DW_TAG_member,
  name: "no",  scope: !1033,  file: !1032, line: 44, baseType: !12, size: 32)
!1035 = !DIDerivedType(  tag: DW_TAG_member,
  name: "seviye",  scope: !1033,  file: !1032, line: 45, baseType: !12, size: 32, offset: 32)
!1262 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Tarama",  scope: !1033,  file: !1032, line: 46, baseType: !1036, size: 64, offset: 64)
!1264 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Kaynak",  scope: !1033,  file: !1032, line: 47, baseType: !1263, size: 64, offset: 128)
!1266 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Derleme",  scope: !1033,  file: !1032, line: 48, baseType: !1265, size: 64, offset: 192)
!1268 = !DIDerivedType(  tag: DW_TAG_member,
  name: "İfadeSonu",  scope: !1033,  file: !1032, line: 49, baseType: !1267, size: 64, offset: 256)
!1270 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Boş",  scope: !1033,  file: !1032, line: 50, baseType: !1269, size: 64, offset: 320)
!1272 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Bellek",  scope: !1033,  file: !1032, line: 51, baseType: !1271, size: 64, offset: 384)
!1274 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Hafıza",  scope: !1033,  file: !1032, line: 52, baseType: !1273, size: 64, offset: 448)
!1276 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Sonİşlem",  scope: !1033,  file: !1032, line: 53, baseType: !1275, size: 64, offset: 512)
!1282 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sıralar",  scope: !1033,  file: !1032, line: 54, baseType: !1277, size: 96, offset: 576)
!1289 = !DIDerivedType(  tag: DW_TAG_member,
  name: "yığınlar",  scope: !1033,  file: !1032, line: 55, baseType: !1283, size: 576, offset: 672)
!1290 = !{!1034,!1035,!1262,!1264,!1266,!1268,!1270,!1272,!1274,!1276,!1282,!1289}
!1033 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !1032, line: 42,  size: 1280, elements: !1290)
!1291 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1033, size: 64)
!1293 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !270, size: 64)
!1295 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !68, size: 64)
!1305 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1297, size: 64)
!1313 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !68, size: 64)
!1308 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !1307,  file: !175, line: 4, baseType: !12, size: 32)
!1309 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hacim",  scope: !1307,  file: !175, line: 5, baseType: !12, size: 32, offset: 32)
!1310 = !DIDerivedType(  tag: DW_TAG_member,
  name: "kalan",  scope: !1307,  file: !175, line: 6, baseType: !12, size: 32, offset: 64)
!1311 = !DIDerivedType(  tag: DW_TAG_member,
  name: "kullanım",  scope: !1307,  file: !175, line: 7, baseType: !92, size: 16, offset: 96)
!1312 = !DIDerivedType(  tag: DW_TAG_member,
  name: "özellik",  scope: !1307,  file: !175, line: 8, baseType: !92, size: 16, offset: 112)
!1314 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Veri",  scope: !1307,  file: !175, line: 9, baseType: !1313, size: 64, offset: 128)
!1315 = !{!1308,!1309,!1310,!1311,!1312,!1314}
!1307 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "satır", file: !175, line: 2,  size: 192, elements: !1315)
!1325 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1323, size: 64)
!1327 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1323, size: 64)
!1324 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !1323,  file: !175, line: 0, baseType: !1307, size: 64)
!1326 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Önceki",  scope: !1323,  file: !175, line: 0, baseType: !1325, size: 64, offset: 64)
!1328 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Sonraki",  scope: !1323,  file: !175, line: 0, baseType: !1327, size: 64, offset: 128)
!1329 = !{!1324,!1326,!1328}
!1323 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "zincirKökü", file: !175, line: 3,  size: 192, elements: !1329)
!1330 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1323, size: 64)
!1332 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1323, size: 64)
!1322 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !1321,  file: !175, line: 0, baseType: !12, size: 32)
!1331 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Baş",  scope: !1321,  file: !175, line: 0, baseType: !1330, size: 64, offset: 64)
!1333 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Son",  scope: !1321,  file: !175, line: 0, baseType: !1332, size: 64, offset: 128)
!1334 = !{!1322,!1331,!1333}
!1321 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "k", file: !175, line: 10,  size: 192, elements: !1334)
!1336 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1317, size: 64)
!1338 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1317, size: 64)
!1318 = !DIDerivedType(  tag: DW_TAG_member,
  name: "imge",  scope: !1317,  file: !175, line: 9, baseType: !12, size: 32)
!1319 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_sıra",  scope: !1317,  file: !175, line: 10, baseType: !12, size: 32, offset: 32)
!1320 = !DIDerivedType(  tag: DW_TAG_member,
  name: "girdi",  scope: !1317,  file: !175, line: 11, baseType: !12, size: 32, offset: 64)
!1335 = !DIDerivedType(  tag: DW_TAG_member,
  name: "satırlar",  scope: !1317,  file: !175, line: 12, baseType: !1321, size: 192, offset: 128)
!1337 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Sol",  scope: !1317,  file: !175, line: 13, baseType: !1336, size: 64, offset: 320)
!1339 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Sağ",  scope: !1317,  file: !175, line: 14, baseType: !1338, size: 64, offset: 384)
!1340 = !{!1318,!1319,!1320,!1335,!1337,!1339}
!1317 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "hücre", file: !175, line: 7,  size: 448, elements: !1340)
!1341 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1317, size: 64)
!1304 = !DIDerivedType(  tag: DW_TAG_member,
  name: "nüfus",  scope: !1303,  file: !175, line: 25, baseType: !12, size: 32)
!1306 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Kare",  scope: !1303,  file: !175, line: 26, baseType: !1305, size: 64, offset: 64)
!1316 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Son",  scope: !1303,  file: !175, line: 27, baseType: !1307, size: 64, offset: 128)
!1342 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Kök",  scope: !1303,  file: !175, line: 28, baseType: !1341, size: 64, offset: 192)
!1343 = !{!1304,!1306,!1316,!1342}
!1303 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !175, line: 23,  size: 256, elements: !1343)
!1298 = !DIDerivedType(  tag: DW_TAG_member,
  name: "görev",  scope: !1297,  file: !175, line: 37, baseType: !12, size: 32)
!1299 = !DIDerivedType(  tag: DW_TAG_member,
  name: "üyeSayısı",  scope: !1297,  file: !175, line: 38, baseType: !12, size: 32, offset: 32)
!1300 = !DIDerivedType(  tag: DW_TAG_member,
  name: "üyeBoyutu",  scope: !1297,  file: !175, line: 39, baseType: !12, size: 32, offset: 64)
!1301 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boşlar",  scope: !1297,  file: !175, line: 40, baseType: !12, size: 32, offset: 96)
!1302 = !DIDerivedType(  tag: DW_TAG_member,
  name: "genişlik",  scope: !1297,  file: !175, line: 41, baseType: !106, size: 64, offset: 128)
!1344 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Satırlar",  scope: !1297,  file: !175, line: 42, baseType: !1303, size: 64, offset: 192)
!1345 = !{!1298,!1299,!1300,!1301,!1302,!1344}
!1297 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "kare", file: !175, line: 35,  size: 256, elements: !1345)
!1347 = !DISubrange(count: 6)
!1346 = !{!1347}
!1348 = !DICompositeType(tag: DW_TAG_array_type,
  baseType: !1297, size: 72, elements: !1346)
!177 = !DIDerivedType(  tag: DW_TAG_member,
  name: "özellik",  scope: !176,  file: !175, line: 7, baseType: !12, size: 32)
!178 = !DIDerivedType(  tag: DW_TAG_member,
  name: "no",  scope: !176,  file: !175, line: 8, baseType: !12, size: 32, offset: 32)
!180 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Kaynak",  scope: !176,  file: !175, line: 9, baseType: !179, size: 64, offset: 64)
!1031 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Derleme",  scope: !176,  file: !175, line: 10, baseType: !1030, size: 64, offset: 128)
!1292 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Çözümleme",  scope: !176,  file: !175, line: 11, baseType: !1291, size: 64, offset: 192)
!1294 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Üretim",  scope: !176,  file: !175, line: 12, baseType: !1293, size: 64, offset: 256)
!1296 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Bölümler",  scope: !176,  file: !175, line: 13, baseType: !1295, size: 64, offset: 320)
!1349 = !DIDerivedType(  tag: DW_TAG_member,
  name: "kare",  scope: !176,  file: !175, line: 14, baseType: !1348, size: 1536, offset: 384)
!1350 = !{!177,!178,!180,!1031,!1292,!1294,!1296,!1349}
!176 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !175, line: 5,  size: 1920, elements: !1350)
!1351 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !176, size: 64)
!1353 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !158, size: 64)
!1354 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1353, size: 64)
!155 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sayı",  scope: !154,  file: !51, line: 0, baseType: !23, size: 32)
!156 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hacim",  scope: !154,  file: !51, line: 0, baseType: !23, size: 32, offset: 32)
!157 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !154,  file: !51, line: 0, baseType: !23, size: 32, offset: 64)
!172 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Baş",  scope: !154,  file: !51, line: 0, baseType: !171, size: 64, offset: 128)
!174 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Son",  scope: !154,  file: !51, line: 0, baseType: !173, size: 64, offset: 192)
!1352 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Hafıza",  scope: !154,  file: !51, line: 0, baseType: !1351, size: 64, offset: 256)
!1355 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Nesneler",  scope: !154,  file: !51, line: 0, baseType: !1354, size: 64, offset: 320)
!1356 = !{!155,!156,!157,!172,!174,!1352,!1355}
!154 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "sözlük", file: !51, line: 21,  size: 384, elements: !1356)
!1357 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !154, size: 64)
!1359 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !363, size: 64)
!1361 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !129, size: 64)
!130 = !DIDerivedType(  tag: DW_TAG_member,
  name: "no",  scope: !129,  file: !128, line: 51, baseType: !12, size: 32)
!131 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !129,  file: !128, line: 52, baseType: !12, size: 32, offset: 32)
!132 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sıralama",  scope: !129,  file: !128, line: 53, baseType: !12, size: 32, offset: 64)
!133 = !DIDerivedType(  tag: DW_TAG_member,
  name: "bitBoyutu",  scope: !129,  file: !128, line: 54, baseType: !12, size: 32, offset: 96)
!134 = !DIDerivedType(  tag: DW_TAG_member,
  name: "özelleştirme",  scope: !129,  file: !128, line: 55, baseType: !87, size: 64, offset: 128)
!139 = !DIDerivedType(  tag: DW_TAG_member,
  name: "özellik",  scope: !129,  file: !128, line: 56, baseType: !135, size: 64, offset: 192)
!141 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !129,  file: !128, line: 57, baseType: !140, size: 64, offset: 256)
!153 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Donatım",  scope: !129,  file: !128, line: 58, baseType: !152, size: 64, offset: 320)
!1358 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Astlar",  scope: !129,  file: !128, line: 59, baseType: !1357, size: 64, offset: 384)
!1360 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Üyeler",  scope: !129,  file: !128, line: 63, baseType: !1359, size: 64, offset: 448)
!1362 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Üst",  scope: !129,  file: !128, line: 64, baseType: !1361, size: 64, offset: 512)
!1363 = !{!130,!131,!132,!133,!134,!139,!141,!153,!1358,!1360,!1362}
!129 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !128, line: 49,  size: 576, elements: !1363)
!1364 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !129, size: 64)
!1366 = !DIFile(
  filename: "<unknown>",
  directory: "./denemeler/\C3\B6rs/kaynak/")
!1369 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !11, size: 64)
!1371 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !52, size: 64)
!1368 = !DIDerivedType(  tag: DW_TAG_member,
  name: "özellik",  scope: !1367,  file: !1366, line: 14, baseType: !12, size: 32)
!1370 = !DIDerivedType(  tag: DW_TAG_member,
  name: "İleti",  scope: !1367,  file: !1366, line: 15, baseType: !1369, size: 64, offset: 64)
!1372 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !1367,  file: !1366, line: 16, baseType: !1371, size: 64, offset: 128)
!1373 = !{!1368,!1370,!1372}
!1367 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !1366, line: 12,  size: 192, elements: !1373)
!1374 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1367, size: 64)
!1376 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !361, size: 64)
!1379 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !325, size: 64)
!1383 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !52, size: 64)
!1385 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !52, size: 64)
!1382 = !DIDerivedType(  tag: DW_TAG_member,
  name: "özellik",  scope: !1381,  file: !51, line: 8, baseType: !12, size: 32)
!1384 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !1381,  file: !51, line: 9, baseType: !1383, size: 64, offset: 64)
!1386 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Değer",  scope: !1381,  file: !51, line: 10, baseType: !1385, size: 64, offset: 128)
!1387 = !{!1382,!1384,!1386}
!1381 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !51, line: 6,  size: 192, elements: !1387)
!1388 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1381, size: 64)
!1392 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !52, size: 64)
!1394 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !52, size: 64)
!1396 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !52, size: 64)
!1391 = !DIDerivedType(  tag: DW_TAG_member,
  name: "özellik",  scope: !1390,  file: !51, line: 34, baseType: !12, size: 32)
!1393 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !1390,  file: !51, line: 35, baseType: !1392, size: 64, offset: 64)
!1395 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Sol",  scope: !1390,  file: !51, line: 36, baseType: !1394, size: 64, offset: 128)
!1397 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Sağ",  scope: !1390,  file: !51, line: 37, baseType: !1396, size: 64, offset: 192)
!1398 = !{!1391,!1393,!1395,!1397}
!1390 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !51, line: 32,  size: 256, elements: !1398)
!1399 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1390, size: 64)
!1405 = !DISubrange(count: 16)
!1404 = !{!1405}
!1406 = !DICompositeType(tag: DW_TAG_array_type,
  baseType: !52, size: 72, elements: !1404)
!1408 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !52, size: 64)
!1410 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !52, size: 64)
!1402 = !DIDerivedType(  tag: DW_TAG_member,
  name: "özellik",  scope: !1401,  file: !51, line: 7, baseType: !76, size: 64)
!1403 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !1401,  file: !51, line: 8, baseType: !12, size: 32, offset: 64)
!1407 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Boyut",  scope: !1401,  file: !51, line: 9, baseType: !1406, size: 1024, offset: 128)
!1409 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Erişilen",  scope: !1401,  file: !51, line: 10, baseType: !1408, size: 64, offset: 1152)
!1411 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !1401,  file: !51, line: 11, baseType: !1410, size: 64, offset: 1216)
!1412 = !{!1402,!1403,!1407,!1409,!1411}
!1401 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "erişim", file: !51, line: 5,  size: 1280, elements: !1412)
!1413 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1401, size: 64)
!1415 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !316, size: 64)
!1419 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !52, size: 64)
!1421 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !325, size: 64)
!1423 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !52, size: 64)
!1418 = !DIDerivedType(  tag: DW_TAG_member,
  name: "özelleştirme",  scope: !1417,  file: !315, line: 29, baseType: !106, size: 64)
!1420 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !1417,  file: !315, line: 30, baseType: !1419, size: 64, offset: 64)
!1422 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Çıktı",  scope: !1417,  file: !315, line: 31, baseType: !1421, size: 64, offset: 128)
!1424 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Atıf",  scope: !1417,  file: !315, line: 32, baseType: !1423, size: 64, offset: 192)
!1425 = !DIDerivedType(  tag: DW_TAG_member,
  name: "girdi",  scope: !1417,  file: !315, line: 33, baseType: !476, size: 192, offset: 256)
!1426 = !{!1418,!1420,!1422,!1424,!1425}
!1417 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "konum", file: !315, line: 27,  size: 448, elements: !1426)
!1427 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1417, size: 64)
!1429 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !52, size: 64)
!1432 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !52, size: 64)
!1434 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !52, size: 64)
!1436 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !48, size: 64)
!1438 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !11, size: 64)
!1433 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !1431,  file: !51, line: 13, baseType: !1432, size: 64)
!1435 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Arama",  scope: !1431,  file: !51, line: 14, baseType: !1434, size: 64, offset: 64)
!1437 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Kütüphane",  scope: !1431,  file: !51, line: 15, baseType: !1436, size: 64, offset: 128)
!1439 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Ad",  scope: !1431,  file: !51, line: 16, baseType: !1438, size: 64, offset: 192)
!1440 = !{!1433,!1435,!1437,!1439}
!1431 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !51, line: 11,  size: 256, elements: !1440)
!1443 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !52, size: 64)
!1445 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !11, size: 64)
!1447 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !52, size: 64)
!1444 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !1442,  file: !51, line: 6, baseType: !1443, size: 64)
!1446 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Metin",  scope: !1442,  file: !51, line: 7, baseType: !1445, size: 64, offset: 64)
!1448 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Seviye",  scope: !1442,  file: !51, line: 8, baseType: !1447, size: 64, offset: 128)
!1449 = !{!1444,!1446,!1448}
!1442 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !51, line: 4,  size: 192, elements: !1449)
!1450 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1442, size: 64)
!1453 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !52, size: 64)
!1455 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !325, size: 64)
!1457 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !52, size: 64)
!1454 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !1452,  file: !51, line: 6, baseType: !1453, size: 64)
!1456 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Özet",  scope: !1452,  file: !51, line: 7, baseType: !1455, size: 64, offset: 64)
!1458 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Başlatma",  scope: !1452,  file: !51, line: 8, baseType: !1457, size: 64, offset: 128)
!1459 = !DIDerivedType(  tag: DW_TAG_member,
  name: "özelleştirme",  scope: !1452,  file: !51, line: 9, baseType: !106, size: 64, offset: 192)
!1460 = !{!1454,!1456,!1458,!1459}
!1452 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !51, line: 4,  size: 256, elements: !1460)
!1461 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1452, size: 64)
!1464 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !52, size: 64)
!1466 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !52, size: 64)
!1465 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !1463,  file: !51, line: 15, baseType: !1464, size: 64)
!1467 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Atıf",  scope: !1463,  file: !51, line: 16, baseType: !1466, size: 64, offset: 64)
!1468 = !DIDerivedType(  tag: DW_TAG_member,
  name: "argümanlar",  scope: !1463,  file: !51, line: 17, baseType: !488, size: 192, offset: 128)
!1469 = !{!1465,!1467,!1468}
!1463 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "hazır", file: !51, line: 13,  size: 320, elements: !1469)
!1470 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1463, size: 64)
!1473 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !52, size: 64)
!1475 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !52, size: 64)
!1477 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !363, size: 64)
!1474 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !1472,  file: !51, line: 8, baseType: !1473, size: 64)
!1476 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Atıf",  scope: !1472,  file: !51, line: 9, baseType: !1475, size: 64, offset: 64)
!1478 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Argümanlar",  scope: !1472,  file: !51, line: 10, baseType: !1477, size: 64, offset: 128)
!1479 = !{!1474,!1476,!1478}
!1472 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !51, line: 6,  size: 192, elements: !1479)
!1480 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1472, size: 64)
!1482 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !11, size: 64)
!1484 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !11, size: 64)
!1487 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !52, size: 64)
!1490 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !377, size: 64)
!1492 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !363, size: 64)
!1488 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !1486,  file: !51, line: 8, baseType: !1487, size: 64)
!1489 = !DIDerivedType(  tag: DW_TAG_member,
  name: "özellik",  scope: !1486,  file: !51, line: 9, baseType: !106, size: 64, offset: 64)
!1491 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Astlar",  scope: !1486,  file: !51, line: 10, baseType: !1490, size: 64, offset: 128)
!1493 = !DIDerivedType(  tag: DW_TAG_member,
  name: "İfadeler",  scope: !1486,  file: !51, line: 11, baseType: !1492, size: 64, offset: 192)
!1494 = !{!1488,!1489,!1491,!1493}
!1486 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !51, line: 6,  size: 256, elements: !1494)
!1495 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1486, size: 64)
!1498 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !52, size: 64)
!1500 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !52, size: 64)
!1502 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !52, size: 64)
!1504 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !361, size: 64)
!1499 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !1497,  file: !51, line: 15, baseType: !1498, size: 64)
!1501 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Taç",  scope: !1497,  file: !51, line: 16, baseType: !1500, size: 64, offset: 64)
!1503 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Varsayılan",  scope: !1497,  file: !51, line: 17, baseType: !1502, size: 64, offset: 128)
!1505 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Dağarcık",  scope: !1497,  file: !51, line: 18, baseType: !1504, size: 64, offset: 192)
!1506 = !DIDerivedType(  tag: DW_TAG_member,
  name: "VarsayılanKesit",  scope: !1497,  file: !51, line: 19, baseType: !118, size: 64, offset: 256)
!1507 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Son",  scope: !1497,  file: !51, line: 20, baseType: !118, size: 64, offset: 320)
!1508 = !{!1499,!1501,!1503,!1505,!1506,!1507}
!1497 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !51, line: 13,  size: 384, elements: !1508)
!1509 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1497, size: 64)
!1512 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !52, size: 64)
!1514 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1497, size: 64)
!1516 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !52, size: 64)
!1521 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !176, size: 64)
!1524 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !52, size: 64)
!1526 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1523, size: 64)
!1528 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1523, size: 64)
!1525 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !1523,  file: !51, line: 0, baseType: !1524, size: 64)
!1527 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Önceki",  scope: !1523,  file: !51, line: 0, baseType: !1526, size: 64, offset: 64)
!1529 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Sonraki",  scope: !1523,  file: !51, line: 0, baseType: !1528, size: 64, offset: 128)
!1530 = !{!1525,!1527,!1529}
!1523 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "kutu", file: !51, line: 9,  size: 192, elements: !1530)
!1531 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1523, size: 64)
!1533 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1523, size: 64)
!1520 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !1519,  file: !51, line: 0, baseType: !12, size: 32)
!1522 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Hafıza",  scope: !1519,  file: !51, line: 0, baseType: !1521, size: 64, offset: 64)
!1532 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Baş",  scope: !1519,  file: !51, line: 0, baseType: !1531, size: 64, offset: 128)
!1534 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Son",  scope: !1519,  file: !51, line: 0, baseType: !1533, size: 64, offset: 192)
!1535 = !{!1520,!1522,!1532,!1534}
!1519 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "zincir", file: !51, line: 16,  size: 256, elements: !1535)
!1513 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !1511,  file: !51, line: 25, baseType: !1512, size: 64)
!1515 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Seç",  scope: !1511,  file: !51, line: 26, baseType: !1514, size: 64, offset: 64)
!1517 = !DIDerivedType(  tag: DW_TAG_member,
  name: "İfade",  scope: !1511,  file: !51, line: 27, baseType: !1516, size: 64, offset: 128)
!1518 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Kesit",  scope: !1511,  file: !51, line: 28, baseType: !118, size: 64, offset: 192)
!1536 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sabitler",  scope: !1511,  file: !51, line: 29, baseType: !1519, size: 256, offset: 256)
!1537 = !{!1513,!1515,!1517,!1518,!1536}
!1511 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "seçimİfade", file: !51, line: 23,  size: 512, elements: !1537)
!1538 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1511, size: 64)
!1541 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !52, size: 64)
!1543 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !52, size: 64)
!1545 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !52, size: 64)
!1547 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !52, size: 64)
!1542 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !1540,  file: !51, line: 7, baseType: !1541, size: 64)
!1544 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Koşul",  scope: !1540,  file: !51, line: 8, baseType: !1543, size: 64, offset: 64)
!1546 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Satır",  scope: !1540,  file: !51, line: 9, baseType: !1545, size: 64, offset: 128)
!1548 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Değilse",  scope: !1540,  file: !51, line: 10, baseType: !1547, size: 64, offset: 192)
!1549 = !DIDerivedType(  tag: DW_TAG_member,
  name: "ardıllar",  scope: !1540,  file: !51, line: 11, baseType: !1519, size: 256, offset: 256)
!1550 = !{!1542,!1544,!1546,!1548,!1549}
!1540 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !51, line: 5,  size: 512, elements: !1550)
!1551 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1540, size: 64)
!1554 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !52, size: 64)
!1556 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !52, size: 64)
!1558 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !52, size: 64)
!1555 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !1553,  file: !51, line: 16, baseType: !1554, size: 64)
!1557 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Koşul",  scope: !1553,  file: !51, line: 17, baseType: !1556, size: 64, offset: 64)
!1559 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Satır",  scope: !1553,  file: !51, line: 18, baseType: !1558, size: 64, offset: 128)
!1560 = !{!1555,!1557,!1559}
!1553 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "eğerki", file: !51, line: 14,  size: 192, elements: !1560)
!1561 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1553, size: 64)
!1564 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !52, size: 64)
!1566 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !52, size: 64)
!1565 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !1563,  file: !51, line: 34, baseType: !1564, size: 64)
!1567 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Satır",  scope: !1563,  file: !51, line: 35, baseType: !1566, size: 64, offset: 64)
!1568 = !{!1565,!1567}
!1563 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "_değilse", file: !51, line: 32,  size: 128, elements: !1568)
!1569 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1563, size: 64)
!1572 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !52, size: 64)
!1574 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !52, size: 64)
!1576 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !52, size: 64)
!1573 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !1571,  file: !51, line: 7, baseType: !1572, size: 64)
!1575 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Koşul",  scope: !1571,  file: !51, line: 8, baseType: !1574, size: 64, offset: 64)
!1577 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Satır",  scope: !1571,  file: !51, line: 9, baseType: !1576, size: 64, offset: 128)
!1578 = !{!1573,!1575,!1577}
!1571 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !51, line: 5,  size: 192, elements: !1578)
!1579 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1571, size: 64)
!1584 = !DISubrange(count: 3)
!1583 = !{!1584}
!1585 = !DICompositeType(tag: DW_TAG_array_type,
  baseType: !52, size: 72, elements: !1583)
!1587 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !52, size: 64)
!1589 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !52, size: 64)
!1591 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !361, size: 64)
!1582 = !DIDerivedType(  tag: DW_TAG_member,
  name: "satırSayısı",  scope: !1581,  file: !51, line: 6, baseType: !12, size: 32)
!1586 = !DIDerivedType(  tag: DW_TAG_member,
  name: "satırlar",  scope: !1581,  file: !51, line: 7, baseType: !1585, size: 192, offset: 64)
!1588 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !1581,  file: !51, line: 8, baseType: !1587, size: 64, offset: 256)
!1590 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Satır",  scope: !1581,  file: !51, line: 9, baseType: !1589, size: 64, offset: 320)
!1592 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Dağarcık",  scope: !1581,  file: !51, line: 10, baseType: !1591, size: 64, offset: 384)
!1593 = !{!1582,!1586,!1588,!1590,!1592}
!1581 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !51, line: 4,  size: 448, elements: !1593)
!1594 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1581, size: 64)
!1597 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !52, size: 64)
!1599 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !52, size: 64)
!1601 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !361, size: 64)
!1598 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !1596,  file: !51, line: 6, baseType: !1597, size: 64)
!1600 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Durum",  scope: !1596,  file: !51, line: 7, baseType: !1599, size: 64, offset: 64)
!1602 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Dağarcık",  scope: !1596,  file: !51, line: 8, baseType: !1601, size: 64, offset: 128)
!1603 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Kesit",  scope: !1596,  file: !51, line: 9, baseType: !118, size: 64, offset: 192)
!1604 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sabitler",  scope: !1596,  file: !51, line: 10, baseType: !1519, size: 256, offset: 256)
!1605 = !{!1598,!1600,!1602,!1603,!1604}
!1596 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "_seçim", file: !51, line: 4,  size: 512, elements: !1605)
!1606 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1596, size: 64)
!1608 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1497, size: 64)
!1611 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !52, size: 64)
!1612 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !1610,  file: !51, line: 55, baseType: !1611, size: 64)
!1613 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Konum",  scope: !1610,  file: !51, line: 56, baseType: !118, size: 64, offset: 64)
!1614 = !{!1612,!1613}
!1610 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "içGit", file: !51, line: 53,  size: 128, elements: !1614)
!1615 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1610, size: 64)
!1617 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1610, size: 64)
!1619 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1610, size: 64)
!1621 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1610, size: 64)
!1624 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !52, size: 64)
!1626 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !52, size: 64)
!1625 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !1623,  file: !51, line: 82, baseType: !1624, size: 64)
!1627 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Koşul",  scope: !1623,  file: !51, line: 83, baseType: !1626, size: 64, offset: 64)
!1628 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Evet",  scope: !1623,  file: !51, line: 84, baseType: !118, size: 64, offset: 128)
!1629 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Hayır",  scope: !1623,  file: !51, line: 85, baseType: !118, size: 64, offset: 192)
!1630 = !{!1625,!1627,!1628,!1629}
!1623 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "koşulluGit", file: !51, line: 80,  size: 256, elements: !1630)
!1631 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1623, size: 64)
!1634 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !52, size: 64)
!1637 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !52, size: 64)
!1635 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !1633,  file: !51, line: 37, baseType: !1634, size: 64)
!1636 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Konum",  scope: !1633,  file: !51, line: 38, baseType: !118, size: 64, offset: 64)
!1638 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Gidilen",  scope: !1633,  file: !51, line: 39, baseType: !1637, size: 64, offset: 128)
!1639 = !{!1635,!1636,!1638}
!1633 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "_git", file: !51, line: 35,  size: 192, elements: !1639)
!1640 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1633, size: 64)
!1642 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !52, size: 64)
!1644 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !52, size: 64)
!1646 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !52, size: 64)
!1649 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !52, size: 64)
!1651 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !52, size: 64)
!1653 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !52, size: 64)
!1650 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !1648,  file: !51, line: 59, baseType: !1649, size: 64)
!1652 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Konum",  scope: !1648,  file: !51, line: 60, baseType: !1651, size: 64, offset: 64)
!1654 = !DIDerivedType(  tag: DW_TAG_member,
  name: "İfade",  scope: !1648,  file: !51, line: 61, baseType: !1653, size: 64, offset: 128)
!1655 = !{!1650,!1652,!1654}
!1648 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "hafıza", file: !51, line: 57,  size: 192, elements: !1655)
!1656 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1648, size: 64)
!1658 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1648, size: 64)
!1660 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !325, size: 64)
!1662 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !325, size: 64)
!1664 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1519, size: 64)
!1666 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !52, size: 64)
!73 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Genel",  scope: !71,  file: !51, line: 189, baseType: !72, size: 64)
!74 = !DIDerivedType(  tag: DW_TAG_member,
  name: "noktalama",  scope: !71,  file: !51, line: 190, baseType: !12, size: 32)
!75 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_harf",  scope: !71,  file: !51, line: 191, baseType: !12, size: 32)
!77 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sabitSayı",  scope: !71,  file: !51, line: 192, baseType: !76, size: 64)
!115 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sayı",  scope: !71,  file: !51, line: 193, baseType: !78, size: 256)
!117 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Birim",  scope: !71,  file: !51, line: 194, baseType: !116, size: 64)
!127 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Kesit",  scope: !71,  file: !51, line: 195, baseType: !126, size: 64)
!1365 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Tür",  scope: !71,  file: !51, line: 197, baseType: !1364, size: 64)
!1375 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Bildiri",  scope: !71,  file: !51, line: 198, baseType: !1374, size: 64)
!1377 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Dağarcık",  scope: !71,  file: !51, line: 199, baseType: !1376, size: 64)
!1378 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Değişken",  scope: !71,  file: !51, line: 200, baseType: !322, size: 64)
!1380 = !DIDerivedType(  tag: DW_TAG_member,
  name: "TürÖzeti",  scope: !71,  file: !51, line: 201, baseType: !1379, size: 64)
!1389 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Tekil",  scope: !71,  file: !51, line: 202, baseType: !1388, size: 64)
!1400 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Temel",  scope: !71,  file: !51, line: 203, baseType: !1399, size: 64)
!1414 = !DIDerivedType(  tag: DW_TAG_member,
  name: "DiziErişim",  scope: !71,  file: !51, line: 204, baseType: !1413, size: 64)
!1416 = !DIDerivedType(  tag: DW_TAG_member,
  name: "İşlem",  scope: !71,  file: !51, line: 206, baseType: !1415, size: 64)
!1428 = !DIDerivedType(  tag: DW_TAG_member,
  name: "İşlemKonumu",  scope: !71,  file: !51, line: 207, baseType: !1427, size: 64)
!1430 = !DIDerivedType(  tag: DW_TAG_member,
  name: "İfade",  scope: !71,  file: !51, line: 208, baseType: !1429, size: 64)
!1441 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Dahili",  scope: !71,  file: !51, line: 209, baseType: !1431, size: 64)
!1451 = !DIDerivedType(  tag: DW_TAG_member,
  name: "İleti",  scope: !71,  file: !51, line: 210, baseType: !1450, size: 64)
!1462 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Değer",  scope: !71,  file: !51, line: 211, baseType: !1461, size: 64)
!1471 = !DIDerivedType(  tag: DW_TAG_member,
  name: "HazırÇağrı",  scope: !71,  file: !51, line: 213, baseType: !1470, size: 64)
!1481 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Çağrı",  scope: !71,  file: !51, line: 214, baseType: !1480, size: 64)
!1483 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Metin",  scope: !71,  file: !51, line: 215, baseType: !1482, size: 64)
!1485 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Harfler",  scope: !71,  file: !51, line: 216, baseType: !1484, size: 64)
!1496 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Hazne",  scope: !71,  file: !51, line: 217, baseType: !1495, size: 64)
!1510 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Seç",  scope: !71,  file: !51, line: 218, baseType: !1509, size: 64)
!1539 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Seçimİfade",  scope: !71,  file: !51, line: 219, baseType: !1538, size: 64)
!1552 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Eğer",  scope: !71,  file: !51, line: 221, baseType: !1551, size: 64)
!1562 = !DIDerivedType(  tag: DW_TAG_member,
  name: "EğerKi",  scope: !71,  file: !51, line: 222, baseType: !1561, size: 64)
!1570 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Değilse",  scope: !71,  file: !51, line: 223, baseType: !1569, size: 64)
!1580 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Tüm",  scope: !71,  file: !51, line: 224, baseType: !1579, size: 64)
!1595 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Her",  scope: !71,  file: !51, line: 225, baseType: !1594, size: 64)
!1607 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Seçim",  scope: !71,  file: !51, line: 226, baseType: !1606, size: 64)
!1609 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Durum",  scope: !71,  file: !51, line: 227, baseType: !1608, size: 64)
!1616 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Tekrar",  scope: !71,  file: !51, line: 228, baseType: !1615, size: 64)
!1618 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Geç",  scope: !71,  file: !51, line: 229, baseType: !1617, size: 64)
!1620 = !DIDerivedType(  tag: DW_TAG_member,
  name: "DöngüSonu",  scope: !71,  file: !51, line: 230, baseType: !1619, size: 64)
!1622 = !DIDerivedType(  tag: DW_TAG_member,
  name: "İçGit",  scope: !71,  file: !51, line: 231, baseType: !1621, size: 64)
!1632 = !DIDerivedType(  tag: DW_TAG_member,
  name: "KoşulluGit",  scope: !71,  file: !51, line: 232, baseType: !1631, size: 64)
!1641 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Git",  scope: !71,  file: !51, line: 233, baseType: !1640, size: 64)
!1643 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Dön",  scope: !71,  file: !51, line: 235, baseType: !1642, size: 64)
!1645 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Sil",  scope: !71,  file: !51, line: 236, baseType: !1644, size: 64)
!1647 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Boşalt",  scope: !71,  file: !51, line: 237, baseType: !1646, size: 64)
!1657 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Doldur",  scope: !71,  file: !51, line: 238, baseType: !1656, size: 64)
!1659 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Yenile",  scope: !71,  file: !51, line: 239, baseType: !1658, size: 64)
!1661 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Yeni",  scope: !71,  file: !51, line: 240, baseType: !1660, size: 64)
!1663 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Temiz",  scope: !71,  file: !51, line: 241, baseType: !1662, size: 64)
!1665 = !DIDerivedType(  tag: DW_TAG_member,
  name: "İfadeDizisi",  scope: !71,  file: !51, line: 242, baseType: !1664, size: 64)
!1667 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Atıf",  scope: !71,  file: !51, line: 243, baseType: !1666, size: 64)
!1668 = !{!73,!74,!75,!77,!115,!117,!127,!1365,!1375,!1377,!1378,!1380,!1389,!1400,!1414,!1416,!1428,!1430,!1441,!1451,!1462,!1471,!1481,!1483,!1485,!1496,!1510,!1539,!1552,!1562,!1570,!1580,!1595,!1607,!1609,!1616,!1618,!1620,!1622,!1632,!1641,!1643,!1645,!1647,!1657,!1659,!1661,!1663,!1665,!1667}
!71 = distinct !DICompositeType(tag: DW_TAG_union_type, 
       name: "içerik", file: !51, line: 0,  size: 256, elements: !1668)
!53 = !DIDerivedType(  tag: DW_TAG_member,
  name: "özellik",  scope: !52,  file: !51, line: 250, baseType: !12, size: 32)
!63 = !DIDerivedType(  tag: DW_TAG_member,
  name: "konum",  scope: !52,  file: !51, line: 251, baseType: !55, size: 192, offset: 64)
!65 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Ad",  scope: !52,  file: !51, line: 252, baseType: !64, size: 64, offset: 256)
!67 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Kütüphane",  scope: !52,  file: !51, line: 253, baseType: !66, size: 64, offset: 320)
!70 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Dağarcık",  scope: !52,  file: !51, line: 254, baseType: !69, size: 64, offset: 384)
!1669 = !DIDerivedType(  tag: DW_TAG_member,
  name: "içerik",  scope: !52,  file: !51, line: 255, baseType: !71, size: 256, offset: 448)
!1670 = !DIDerivedType(  tag: DW_TAG_member,
  name: "nesne",  scope: !52,  file: !51, line: 256, baseType: !441, size: 448, offset: 704)
!1671 = !{!53,!63,!65,!67,!70,!1669,!1670}
!52 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !51, line: 248,  size: 1152, elements: !1671)
!1672 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !52, size: 64)
!1674 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !48, size: 64)
!1676 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !154, size: 64)
!1678 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !592, size: 64)
!1680 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !261, size: 64)
!1682 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !176, size: 64)
!1684 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !20, size: 64)
!49 = !DIDerivedType(  tag: DW_TAG_member,
  name: "özelik",  scope: !48,  file: !47, line: 19, baseType: !12, size: 32)
!50 = !DIDerivedType(  tag: DW_TAG_member,
  name: "no",  scope: !48,  file: !47, line: 20, baseType: !23, size: 32, offset: 32)
!1673 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !48,  file: !47, line: 21, baseType: !1672, size: 64, offset: 64)
!1675 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Üst",  scope: !48,  file: !47, line: 22, baseType: !1674, size: 64, offset: 128)
!1677 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Üyeler",  scope: !48,  file: !47, line: 23, baseType: !1676, size: 64, offset: 192)
!1679 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Astlar",  scope: !48,  file: !47, line: 24, baseType: !1678, size: 64, offset: 256)
!1681 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Bölüm",  scope: !48,  file: !47, line: 27, baseType: !1680, size: 64, offset: 320)
!1683 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Hafıza",  scope: !48,  file: !47, line: 28, baseType: !1682, size: 64, offset: 384)
!1685 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Kaynak",  scope: !48,  file: !47, line: 29, baseType: !1684, size: 64, offset: 448)
!1686 = !{!49,!50,!1673,!1675,!1677,!1679,!1681,!1683,!1685}
!48 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !47, line: 17,  size: 512, elements: !1686)
!1687 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !48, size: 64)
!1689 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !20, size: 64)
!1692 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !20, size: 64)
!1694 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !363, size: 64)
!1696 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !363, size: 64)
!1693 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Kaynak",  scope: !1691,  file: !1366, line: 174, baseType: !1692, size: 64)
!1695 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Hatalar",  scope: !1691,  file: !1366, line: 175, baseType: !1694, size: 64, offset: 64)
!1697 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Bildiriler",  scope: !1691,  file: !1366, line: 176, baseType: !1696, size: 64, offset: 128)
!1698 = !{!1693,!1695,!1697}
!1691 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "bildiriler", file: !1366, line: 172,  size: 192, elements: !1698)
!1700 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !176, size: 64)
!1702 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1033, size: 64)
!1704 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !270, size: 64)
!1706 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !182, size: 64)
!21 = !DIDerivedType(  tag: DW_TAG_member,
  name: "d",  scope: !20,  file: !19, line: 33, baseType: !12, size: 32)
!22 = !DIDerivedType(  tag: DW_TAG_member,
  name: "no",  scope: !20,  file: !19, line: 34, baseType: !12, size: 32, offset: 32)
!24 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sıra",  scope: !20,  file: !19, line: 35, baseType: !23, size: 32, offset: 64)
!25 = !DIDerivedType(  tag: DW_TAG_member,
  name: "seviye",  scope: !20,  file: !19, line: 36, baseType: !23, size: 32, offset: 96)
!26 = !DIDerivedType(  tag: DW_TAG_member,
  name: "özellik",  scope: !20,  file: !19, line: 37, baseType: !12, size: 32, offset: 128)
!27 = !DIDerivedType(  tag: DW_TAG_member,
  name: "işleme",  scope: !20,  file: !19, line: 38, baseType: !12, size: 32, offset: 160)
!44 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Yol",  scope: !20,  file: !19, line: 39, baseType: !43, size: 64, offset: 192)
!46 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Ad",  scope: !20,  file: !19, line: 40, baseType: !45, size: 64, offset: 256)
!1688 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Birim",  scope: !20,  file: !19, line: 41, baseType: !1687, size: 64, offset: 320)
!1690 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Üst",  scope: !20,  file: !19, line: 42, baseType: !1689, size: 64, offset: 384)
!1699 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Bildiriler",  scope: !20,  file: !19, line: 43, baseType: !1691, size: 64, offset: 448)
!1701 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Hafıza",  scope: !20,  file: !19, line: 44, baseType: !1700, size: 64, offset: 512)
!1703 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Çözümleme",  scope: !20,  file: !19, line: 45, baseType: !1702, size: 64, offset: 576)
!1705 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Üretim",  scope: !20,  file: !19, line: 46, baseType: !1704, size: 64, offset: 640)
!1707 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Derleme",  scope: !20,  file: !19, line: 47, baseType: !1706, size: 64, offset: 704)
!1708 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Ürün",  scope: !20,  file: !19, line: 48, baseType: !213, size: 64, offset: 768)
!1709 = !DIDerivedType(  tag: DW_TAG_member,
  name: "kaynaklar",  scope: !20,  file: !19, line: 49, baseType: !833, size: 128, offset: 832)
!1710 = !{!21,!22,!24,!25,!26,!27,!44,!46,!1688,!1690,!1699,!1701,!1703,!1705,!1707,!1708,!1709}
!20 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !19, line: 31,  size: 960, elements: !1710)
!1711 = !DINamespace(name:"kök", scope: null)
!1712 = !DINamespace(name:"örs", scope: !1711)
!1713 = !DINamespace(name:"derleme", scope: !1712)
!1714 = !DINamespace(name:"çözümleme", scope: !1713)
!1715 = !DINamespace(name:"tarama", scope: !1714)


!1717 = !DIFile(
  filename: "./denemeler/\C3\B6rs/kaynak/derleme/\C3\A7\C3\B6z\C3\BCmleme/tarama/tarama.ors",
  directory: "./denemeler/\C3\B6rs/kaynak/")
!1718 = !DILocalVariable(name: "dönüş",
  scope: !1716, file: !1717, line: 15, type: !1036)
!1719 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1033, size: 64)
!1720 = !DILocalVariable(name: "Çözümleme",
  scope: !1716, file: !1717, line: 58, type: !1719, arg: 1)
!1721 = !DISubroutineType(types: !1722)
!1722 = !{null, !1719 }
!1716 = distinct !DISubprogram( name: "tarama::Yeni_ox115i",
 scope: !1715,
 file: !1717,
 line: 58,
 type: !1721, unit: !8, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition)
  ;Yeni
!1723 = !DILocation(line: 58, column: 6, scope: !1716)
!1724 = distinct !DILexicalBlock(
        scope: !1716, file: !1717, line: 59, column: 1)
!1725 = !DILocation(line: 60, column: 3, scope: !1724)
!1726 = !DILocalVariable(name: "Tarama",
  scope: !1724, file: !1717, line: 60, type: !1036)
!1727 = !DILocation(line: 60, column: 3, scope: !1724)
!1728 = !DILocation(line: 61, column: 3, scope: !1724)
!1729 = !DILocation(line: 61, column: 3, scope: !1724)
!1730 = !DILocation(line: 61, column: 3, scope: !1724)
!1731 = !DILocation(line: 62, column: 3, scope: !1724)
!1732 = !DILocation(line: 62, column: 3, scope: !1724)
!1733 = !DILocation(line: 62, column: 3, scope: !1724)
!1734 = !DILocation(line: 62, column: 18, scope: !1724)
!1735 = !DILocation(line: 63, column: 3, scope: !1724)
!1736 = !DILocation(line: 63, column: 3, scope: !1724)
!1737 = !DILocation(line: 63, column: 23, scope: !1724)
!1738 = !DILocation(line: 63, column: 3, scope: !1724)
!1739 = !DILocation(line: 64, column: 3, scope: !1724)
!1740 = !DILocation(line: 64, column: 3, scope: !1724)
!1741 = !DILocation(line: 64, column: 20, scope: !1724)
!1742 = !DILocation(line: 65, column: 3, scope: !1724)
!1743 = !DILocation(line: 65, column: 3, scope: !1724)
!1744 = !DILocation(line: 65, column: 27, scope: !1724)
!1745 = !DILocation(line: 65, column: 20, scope: !1724)
!1746 = !DILocation(line: 66, column: 7, scope: !1724)


!1748 = !DIFile(
  filename: "./denemeler/\C3\B6rs/kaynak/derleme/\C3\A7\C3\B6z\C3\BCmleme/tarama/s\C4\B1radaki_metin.\C3\B6rs",
  directory: "./denemeler/\C3\B6rs/kaynak/")
!1749 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1045, size: 64)
!1750 = !DILocalVariable(name: "dönüş",
  scope: !1747, file: !1748, line: 15, type: !1749)
!1751 = !DILocalVariable(name: "Tarama",
  scope: !1747, file: !1748, line: 34, type: !1036, arg: 1)
!1752 = !DISubroutineType(types: !1753)
!1753 = !{null, !1036 }
!1747 = distinct !DISubprogram( name: "tarama::t.sıradakiMetin_ox115i",
 scope: !1715,
 file: !1748,
 line: 35,
 type: !1752, unit: !8, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition)
  ;sıradakiMetin
!1754 = !DILocation(line: 34, column: 1, scope: !1747)
!1755 = distinct !DILexicalBlock(
        scope: !1747, file: !1748, line: 105, column: 1)
!1756 = !DILocation(line: 37, column: 7, scope: !1755)
!1757 = !DILocation(line: 37, column: 3, scope: !1755)
!1758 = !DILocalVariable(name: "T",
  scope: !1755, file: !1748, line: 37, type: !1036)
!1759 = !DILocation(line: 37, column: 3, scope: !1755)
!1760 = !DILocation(line: 38, column: 3, scope: !1755)
!1761 = !DILocation(line: 38, column: 11, scope: !1755)
!1762 = !DILocation(line: 39, column: 13, scope: !1755)
!1763 = !DILocation(line: 39, column: 13, scope: !1755)
!1764 = !DILocation(line: 39, column: 13, scope: !1755)
!1765 = !DILocation(line: 39, column: 13, scope: !1755)
!1766 = !DILocation(line: 39, column: 13, scope: !1755)
!1767 = !DILocation(line: 39, column: 3, scope: !1755)
!1768 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !189, size: 64)
!1769 = !DILocalVariable(name: "Bellek",
  scope: !1755, file: !1748, line: 39, type: !1768)
!1770 = !DILocation(line: 39, column: 3, scope: !1755)
!1771 = !DILocation(line: 40, column: 3, scope: !1755)
!1772 = distinct !DILexicalBlock(
        scope: !1755, file: !1748, line: 40, column: 11)
!1773 = distinct !DILexicalBlock(
        scope: !1772, file: !1748, line: 21, column: 3)
!1774 = !DILocation(line: 16, column: 5, scope: !1773)
!1775 = !DILocation(line: 16, column: 5, scope: !1773)
!1776 = !DILocation(line: 17, column: 5, scope: !1773)
!1777 = !DILocation(line: 17, column: 13, scope: !1773)
!1778 = !DILocation(line: 41, column: 12, scope: !1755)
!1779 = distinct !DILexicalBlock(
        scope: !1755, file: !1748, line: 41, column: 20)
!1780 = distinct !DILexicalBlock(
        scope: !1779, file: !1748, line: 15, column: 1)
!1781 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1045, size: 64)
!1782 = !DILocalVariable(name: "Simge",
  scope: !1780, file: !1748, line: 5, type: !1781)
!1783 = !DILocation(line: 5, column: 9, scope: !1780)
!1784 = !DILocation(line: 6, column: 3, scope: !1780)
!1785 = !DILocation(line: 6, column: 27, scope: !1780)
!1786 = !DILocation(line: 6, column: 27, scope: !1780)
!1787 = !DILocation(line: 6, column: 3, scope: !1780)
!1788 = !DILocation(line: 7, column: 8, scope: !1780)
!1789 = !DILocation(line: 7, column: 8, scope: !1780)
!1790 = !DILocation(line: 8, column: 14, scope: !1780)
!1791 = !DILocation(line: 8, column: 14, scope: !1780)
!1792 = !DILocation(line: 8, column: 14, scope: !1780)
!1793 = !DILocation(line: 8, column: 5, scope: !1780)
!1794 = !DILocation(line: 10, column: 14, scope: !1780)
!1795 = !DILocation(line: 10, column: 14, scope: !1780)
!1796 = !DILocation(line: 10, column: 14, scope: !1780)
!1797 = !DILocation(line: 10, column: 5, scope: !1780)
!1798 = !DILocation(line: 11, column: 7, scope: !1780)
!1799 = !DILocation(line: 3, column: 25, scope: !1780)
!1800 = !DILocation(line: 41, column: 20, scope: !1779)
!1801 = !DILocation(line: 41, column: 3, scope: !1755)
!1802 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1045, size: 64)
!1803 = !DILocalVariable(name: "Simge",
  scope: !1755, file: !1748, line: 41, type: !1802)
!1804 = !DILocation(line: 41, column: 3, scope: !1755)
!1805 = !DILocation(line: 42, column: 7, scope: !1755)
!1806 = !DILocation(line: 42, column: 15, scope: !1755)
!1807 = !DILocation(line: 42, column: 27, scope: !1755)
!1808 = !DILocation(line: 42, column: 27, scope: !1755)
!1809 = !DILocation(line: 42, column: 27, scope: !1755)
!1810 = distinct !DILexicalBlock(
        scope: !1755, file: !1748, line: 43, column: 3)
!1811 = !DILocation(line: 44, column: 11, scope: !1810)
!1812 = !DILocation(line: 44, column: 11, scope: !1810)
!1813 = !DILocation(line: 44, column: 11, scope: !1810)
!1814 = !DILocation(line: 44, column: 11, scope: !1810)
!1815 = distinct !DILexicalBlock(
        scope: !1810, file: !1748, line: 47, column: 9)
!1816 = !DILocation(line: 47, column: 9, scope: !1815)
!1817 = distinct !DILexicalBlock(
        scope: !1815, file: !1748, line: 47, column: 17)
!1818 = distinct !DILexicalBlock(
        scope: !1817, file: !1748, line: 34, column: 1)
!1819 = !DILocation(line: 30, column: 3, scope: !1818)
!1820 = !DILocation(line: 30, column: 3, scope: !1818)
!1821 = !DILocation(line: 31, column: 8, scope: !1818)
!1822 = !DILocation(line: 31, column: 8, scope: !1818)
!1823 = !DILocation(line: 31, column: 8, scope: !1818)
!1824 = !DILocation(line: 28, column: 19, scope: !1818)
!1825 = !DILocation(line: 47, column: 17, scope: !1817)
!1826 = distinct !DILexicalBlock(
        scope: !1810, file: !1748, line: 50, column: 9)
!1827 = !DILocation(line: 50, column: 9, scope: !1826)
!1828 = distinct !DILexicalBlock(
        scope: !1826, file: !1748, line: 50, column: 17)
!1829 = distinct !DILexicalBlock(
        scope: !1828, file: !1748, line: 31, column: 1)
!1830 = !DILocation(line: 26, column: 3, scope: !1829)
!1831 = !DILocation(line: 26, column: 3, scope: !1829)
!1832 = !DILocation(line: 26, column: 3, scope: !1829)
!1833 = !DILocation(line: 27, column: 3, scope: !1829)
!1834 = !DILocation(line: 27, column: 3, scope: !1829)
!1835 = !DILocation(line: 27, column: 3, scope: !1829)
!1836 = !DILocation(line: 27, column: 3, scope: !1829)
!1837 = !DILocation(line: 27, column: 22, scope: !1829)
!1838 = distinct !DILexicalBlock(
        scope: !1810, file: !1748, line: 52, column: 9)
!1839 = !DILocation(line: 52, column: 9, scope: !1838)
!1840 = !DILocation(line: 52, column: 17, scope: !1838)
!1841 = !DILocation(line: 53, column: 15, scope: !1838)
!1842 = !DILocation(line: 53, column: 15, scope: !1838)
!1843 = !DILocation(line: 53, column: 15, scope: !1838)
!1844 = !DILocation(line: 53, column: 15, scope: !1838)
!1845 = distinct !DILexicalBlock(
        scope: !1838, file: !1748, line: 56, column: 13)
!1846 = !DILocation(line: 56, column: 13, scope: !1845)
!1847 = distinct !DILexicalBlock(
        scope: !1845, file: !1748, line: 56, column: 21)
!1848 = distinct !DILexicalBlock(
        scope: !1847, file: !1748, line: 31, column: 1)
!1849 = !DILocation(line: 26, column: 3, scope: !1848)
!1850 = !DILocation(line: 26, column: 3, scope: !1848)
!1851 = !DILocation(line: 26, column: 3, scope: !1848)
!1852 = !DILocation(line: 27, column: 3, scope: !1848)
!1853 = !DILocation(line: 27, column: 3, scope: !1848)
!1854 = !DILocation(line: 27, column: 3, scope: !1848)
!1855 = !DILocation(line: 27, column: 3, scope: !1848)
!1856 = !DILocation(line: 27, column: 22, scope: !1848)
!1857 = distinct !DILexicalBlock(
        scope: !1838, file: !1748, line: 60, column: 13)
!1858 = !DILocation(line: 60, column: 13, scope: !1857)
!1859 = !DILocation(line: 60, column: 21, scope: !1857)
!1860 = distinct !DILexicalBlock(
        scope: !1838, file: !1748, line: 63, column: 13)
!1861 = !DILocation(line: 63, column: 13, scope: !1860)
!1862 = !DILocation(line: 63, column: 21, scope: !1860)
!1863 = distinct !DILexicalBlock(
        scope: !1838, file: !1748, line: 65, column: 11)
!1864 = distinct !DILexicalBlock(
        scope: !1810, file: !1748, line: 69, column: 9)
!1865 = !DILocation(line: 69, column: 9, scope: !1864)
!1866 = !DILocation(line: 69, column: 17, scope: !1864)
!1867 = !DILocation(line: 70, column: 15, scope: !1864)
!1868 = !DILocation(line: 70, column: 15, scope: !1864)
!1869 = !DILocation(line: 70, column: 15, scope: !1864)
!1870 = !DILocation(line: 70, column: 15, scope: !1864)
!1871 = distinct !DILexicalBlock(
        scope: !1864, file: !1748, line: 73, column: 13)
!1872 = !DILocation(line: 73, column: 13, scope: !1871)
!1873 = distinct !DILexicalBlock(
        scope: !1871, file: !1748, line: 73, column: 21)
!1874 = distinct !DILexicalBlock(
        scope: !1873, file: !1748, line: 30, column: 3)
!1875 = !DILocation(line: 24, column: 5, scope: !1874)
!1876 = !DILocation(line: 24, column: 14, scope: !1874)
!1877 = !DILocation(line: 24, column: 14, scope: !1874)
!1878 = !DILocation(line: 24, column: 13, scope: !1874)
!1879 = !DILocation(line: 25, column: 5, scope: !1874)
!1880 = !DILocation(line: 25, column: 5, scope: !1874)
!1881 = !DILocation(line: 25, column: 5, scope: !1874)
!1882 = !DILocation(line: 25, column: 12, scope: !1874)
!1883 = !DILocation(line: 26, column: 5, scope: !1874)
!1884 = !DILocation(line: 26, column: 5, scope: !1874)
!1885 = !DILocation(line: 26, column: 5, scope: !1874)
!1886 = !DILocation(line: 26, column: 12, scope: !1874)
!1887 = !DILocation(line: 27, column: 5, scope: !1874)
!1888 = !DILocation(line: 27, column: 14, scope: !1874)
!1889 = !DILocation(line: 27, column: 14, scope: !1874)
!1890 = !DILocation(line: 27, column: 13, scope: !1874)
!1891 = distinct !DILexicalBlock(
        scope: !1864, file: !1748, line: 75, column: 13)
!1892 = !DILocation(line: 75, column: 13, scope: !1891)
!1893 = distinct !DILexicalBlock(
        scope: !1891, file: !1748, line: 75, column: 21)
!1894 = distinct !DILexicalBlock(
        scope: !1893, file: !1748, line: 30, column: 3)
!1895 = !DILocation(line: 24, column: 5, scope: !1894)
!1896 = !DILocation(line: 24, column: 14, scope: !1894)
!1897 = !DILocation(line: 24, column: 14, scope: !1894)
!1898 = !DILocation(line: 24, column: 13, scope: !1894)
!1899 = !DILocation(line: 25, column: 5, scope: !1894)
!1900 = !DILocation(line: 25, column: 5, scope: !1894)
!1901 = !DILocation(line: 25, column: 5, scope: !1894)
!1902 = !DILocation(line: 25, column: 12, scope: !1894)
!1903 = !DILocation(line: 26, column: 5, scope: !1894)
!1904 = !DILocation(line: 26, column: 5, scope: !1894)
!1905 = !DILocation(line: 26, column: 5, scope: !1894)
!1906 = !DILocation(line: 26, column: 12, scope: !1894)
!1907 = !DILocation(line: 27, column: 5, scope: !1894)
!1908 = !DILocation(line: 27, column: 14, scope: !1894)
!1909 = !DILocation(line: 27, column: 14, scope: !1894)
!1910 = !DILocation(line: 27, column: 13, scope: !1894)
!1911 = distinct !DILexicalBlock(
        scope: !1864, file: !1748, line: 77, column: 13)
!1912 = !DILocation(line: 77, column: 13, scope: !1911)
!1913 = distinct !DILexicalBlock(
        scope: !1911, file: !1748, line: 77, column: 21)
!1914 = distinct !DILexicalBlock(
        scope: !1913, file: !1748, line: 30, column: 3)
!1915 = !DILocation(line: 24, column: 5, scope: !1914)
!1916 = !DILocation(line: 24, column: 14, scope: !1914)
!1917 = !DILocation(line: 24, column: 14, scope: !1914)
!1918 = !DILocation(line: 24, column: 13, scope: !1914)
!1919 = !DILocation(line: 25, column: 5, scope: !1914)
!1920 = !DILocation(line: 25, column: 5, scope: !1914)
!1921 = !DILocation(line: 25, column: 5, scope: !1914)
!1922 = !DILocation(line: 25, column: 12, scope: !1914)
!1923 = !DILocation(line: 26, column: 5, scope: !1914)
!1924 = !DILocation(line: 26, column: 5, scope: !1914)
!1925 = !DILocation(line: 26, column: 5, scope: !1914)
!1926 = !DILocation(line: 26, column: 12, scope: !1914)
!1927 = !DILocation(line: 27, column: 5, scope: !1914)
!1928 = !DILocation(line: 27, column: 14, scope: !1914)
!1929 = !DILocation(line: 27, column: 14, scope: !1914)
!1930 = !DILocation(line: 27, column: 13, scope: !1914)
!1931 = distinct !DILexicalBlock(
        scope: !1864, file: !1748, line: 79, column: 13)
!1932 = !DILocation(line: 79, column: 13, scope: !1931)
!1933 = distinct !DILexicalBlock(
        scope: !1931, file: !1748, line: 79, column: 21)
!1934 = distinct !DILexicalBlock(
        scope: !1933, file: !1748, line: 30, column: 3)
!1935 = !DILocation(line: 24, column: 5, scope: !1934)
!1936 = !DILocation(line: 24, column: 14, scope: !1934)
!1937 = !DILocation(line: 24, column: 14, scope: !1934)
!1938 = !DILocation(line: 24, column: 13, scope: !1934)
!1939 = !DILocation(line: 25, column: 5, scope: !1934)
!1940 = !DILocation(line: 25, column: 5, scope: !1934)
!1941 = !DILocation(line: 25, column: 5, scope: !1934)
!1942 = !DILocation(line: 25, column: 12, scope: !1934)
!1943 = !DILocation(line: 26, column: 5, scope: !1934)
!1944 = !DILocation(line: 26, column: 5, scope: !1934)
!1945 = !DILocation(line: 26, column: 5, scope: !1934)
!1946 = !DILocation(line: 26, column: 12, scope: !1934)
!1947 = !DILocation(line: 27, column: 5, scope: !1934)
!1948 = !DILocation(line: 27, column: 14, scope: !1934)
!1949 = !DILocation(line: 27, column: 14, scope: !1934)
!1950 = !DILocation(line: 27, column: 13, scope: !1934)
!1951 = distinct !DILexicalBlock(
        scope: !1864, file: !1748, line: 81, column: 13)
!1952 = !DILocation(line: 81, column: 13, scope: !1951)
!1953 = distinct !DILexicalBlock(
        scope: !1951, file: !1748, line: 81, column: 21)
!1954 = distinct !DILexicalBlock(
        scope: !1953, file: !1748, line: 30, column: 3)
!1955 = !DILocation(line: 24, column: 5, scope: !1954)
!1956 = !DILocation(line: 24, column: 14, scope: !1954)
!1957 = !DILocation(line: 24, column: 14, scope: !1954)
!1958 = !DILocation(line: 24, column: 13, scope: !1954)
!1959 = !DILocation(line: 25, column: 5, scope: !1954)
!1960 = !DILocation(line: 25, column: 5, scope: !1954)
!1961 = !DILocation(line: 25, column: 5, scope: !1954)
!1962 = !DILocation(line: 25, column: 12, scope: !1954)
!1963 = !DILocation(line: 26, column: 5, scope: !1954)
!1964 = !DILocation(line: 26, column: 5, scope: !1954)
!1965 = !DILocation(line: 26, column: 5, scope: !1954)
!1966 = !DILocation(line: 26, column: 12, scope: !1954)
!1967 = !DILocation(line: 27, column: 5, scope: !1954)
!1968 = !DILocation(line: 27, column: 14, scope: !1954)
!1969 = !DILocation(line: 27, column: 14, scope: !1954)
!1970 = !DILocation(line: 27, column: 13, scope: !1954)
!1971 = distinct !DILexicalBlock(
        scope: !1864, file: !1748, line: 83, column: 13)
!1972 = !DILocation(line: 83, column: 13, scope: !1971)
!1973 = distinct !DILexicalBlock(
        scope: !1971, file: !1748, line: 83, column: 21)
!1974 = distinct !DILexicalBlock(
        scope: !1973, file: !1748, line: 30, column: 3)
!1975 = !DILocation(line: 24, column: 5, scope: !1974)
!1976 = !DILocation(line: 24, column: 14, scope: !1974)
!1977 = !DILocation(line: 24, column: 14, scope: !1974)
!1978 = !DILocation(line: 24, column: 13, scope: !1974)
!1979 = !DILocation(line: 25, column: 5, scope: !1974)
!1980 = !DILocation(line: 25, column: 5, scope: !1974)
!1981 = !DILocation(line: 25, column: 5, scope: !1974)
!1982 = !DILocation(line: 25, column: 12, scope: !1974)
!1983 = !DILocation(line: 26, column: 5, scope: !1974)
!1984 = !DILocation(line: 26, column: 5, scope: !1974)
!1985 = !DILocation(line: 26, column: 5, scope: !1974)
!1986 = !DILocation(line: 26, column: 12, scope: !1974)
!1987 = !DILocation(line: 27, column: 5, scope: !1974)
!1988 = !DILocation(line: 27, column: 14, scope: !1974)
!1989 = !DILocation(line: 27, column: 14, scope: !1974)
!1990 = !DILocation(line: 27, column: 13, scope: !1974)
!1991 = distinct !DILexicalBlock(
        scope: !1864, file: !1748, line: 85, column: 13)
!1992 = !DILocation(line: 85, column: 13, scope: !1991)
!1993 = distinct !DILexicalBlock(
        scope: !1991, file: !1748, line: 85, column: 21)
!1994 = distinct !DILexicalBlock(
        scope: !1993, file: !1748, line: 30, column: 3)
!1995 = !DILocation(line: 24, column: 5, scope: !1994)
!1996 = !DILocation(line: 24, column: 14, scope: !1994)
!1997 = !DILocation(line: 24, column: 14, scope: !1994)
!1998 = !DILocation(line: 24, column: 13, scope: !1994)
!1999 = !DILocation(line: 25, column: 5, scope: !1994)
!2000 = !DILocation(line: 25, column: 5, scope: !1994)
!2001 = !DILocation(line: 25, column: 5, scope: !1994)
!2002 = !DILocation(line: 25, column: 12, scope: !1994)
!2003 = !DILocation(line: 26, column: 5, scope: !1994)
!2004 = !DILocation(line: 26, column: 5, scope: !1994)
!2005 = !DILocation(line: 26, column: 5, scope: !1994)
!2006 = !DILocation(line: 26, column: 12, scope: !1994)
!2007 = !DILocation(line: 27, column: 5, scope: !1994)
!2008 = !DILocation(line: 27, column: 14, scope: !1994)
!2009 = !DILocation(line: 27, column: 14, scope: !1994)
!2010 = !DILocation(line: 27, column: 13, scope: !1994)
!2011 = distinct !DILexicalBlock(
        scope: !1864, file: !1748, line: 87, column: 13)
!2012 = !DILocation(line: 87, column: 13, scope: !2011)
!2013 = distinct !DILexicalBlock(
        scope: !2011, file: !1748, line: 87, column: 21)
!2014 = distinct !DILexicalBlock(
        scope: !2013, file: !1748, line: 30, column: 3)
!2015 = !DILocation(line: 24, column: 5, scope: !2014)
!2016 = !DILocation(line: 24, column: 14, scope: !2014)
!2017 = !DILocation(line: 24, column: 14, scope: !2014)
!2018 = !DILocation(line: 24, column: 13, scope: !2014)
!2019 = !DILocation(line: 25, column: 5, scope: !2014)
!2020 = !DILocation(line: 25, column: 5, scope: !2014)
!2021 = !DILocation(line: 25, column: 5, scope: !2014)
!2022 = !DILocation(line: 25, column: 12, scope: !2014)
!2023 = !DILocation(line: 26, column: 5, scope: !2014)
!2024 = !DILocation(line: 26, column: 5, scope: !2014)
!2025 = !DILocation(line: 26, column: 5, scope: !2014)
!2026 = !DILocation(line: 26, column: 12, scope: !2014)
!2027 = !DILocation(line: 27, column: 5, scope: !2014)
!2028 = !DILocation(line: 27, column: 14, scope: !2014)
!2029 = !DILocation(line: 27, column: 14, scope: !2014)
!2030 = !DILocation(line: 27, column: 13, scope: !2014)
!2031 = distinct !DILexicalBlock(
        scope: !1864, file: !1748, line: 89, column: 13)
!2032 = !DILocation(line: 91, column: 9, scope: !1864)
!2033 = !DILocation(line: 91, column: 17, scope: !1864)
!2034 = distinct !DILexicalBlock(
        scope: !1810, file: !1748, line: 93, column: 7)
!2035 = !DILocation(line: 95, column: 5, scope: !1810)
!2036 = !DILocation(line: 95, column: 18, scope: !1810)
!2037 = !DILocation(line: 95, column: 18, scope: !1810)
!2038 = !DILocation(line: 95, column: 18, scope: !1810)
!2039 = distinct !DILexicalBlock(
        scope: !1810, file: !1748, line: 95, column: 13)
!2040 = distinct !DILexicalBlock(
        scope: !2039, file: !1748, line: 30, column: 3)
!2041 = !DILocation(line: 24, column: 5, scope: !2040)
!2042 = !DILocation(line: 24, column: 14, scope: !2040)
!2043 = !DILocation(line: 24, column: 14, scope: !2040)
!2044 = !DILocation(line: 24, column: 25, scope: !2040)
!2045 = !DILocation(line: 24, column: 13, scope: !2040)
!2046 = !DILocation(line: 25, column: 5, scope: !2040)
!2047 = !DILocation(line: 25, column: 5, scope: !2040)
!2048 = !DILocation(line: 25, column: 5, scope: !2040)
!2049 = !DILocation(line: 25, column: 12, scope: !2040)
!2050 = !DILocation(line: 26, column: 5, scope: !2040)
!2051 = !DILocation(line: 26, column: 5, scope: !2040)
!2052 = !DILocation(line: 26, column: 5, scope: !2040)
!2053 = !DILocation(line: 26, column: 12, scope: !2040)
!2054 = !DILocation(line: 27, column: 5, scope: !2040)
!2055 = !DILocation(line: 27, column: 14, scope: !2040)
!2056 = !DILocation(line: 27, column: 14, scope: !2040)
!2057 = !DILocation(line: 27, column: 13, scope: !2040)
!2058 = !DILocation(line: 96, column: 5, scope: !1810)
!2059 = !DILocation(line: 96, column: 13, scope: !1810)
!2060 = !DILocation(line: 98, column: 3, scope: !1755)
!2061 = distinct !DILexicalBlock(
        scope: !1755, file: !1748, line: 98, column: 11)
!2062 = distinct !DILexicalBlock(
        scope: !2061, file: !1748, line: 36, column: 3)
!2063 = !DILocation(line: 33, column: 5, scope: !2062)
!2064 = !DILocation(line: 33, column: 14, scope: !2062)
!2065 = !DILocation(line: 33, column: 14, scope: !2062)
!2066 = !DILocation(line: 33, column: 13, scope: !2062)
!2067 = !DILocation(line: 99, column: 3, scope: !1755)
!2068 = !DILocation(line: 99, column: 3, scope: !1755)
!2069 = !DILocation(line: 99, column: 3, scope: !1755)
!2070 = !DILocation(line: 99, column: 25, scope: !1755)
!2071 = !DILocation(line: 99, column: 25, scope: !1755)
!2072 = !DILocation(line: 99, column: 25, scope: !1755)
!2073 = !DILocation(line: 99, column: 44, scope: !1755)
!2074 = !DILocation(line: 99, column: 64, scope: !1755)
!2075 = !DILocation(line: 99, column: 54, scope: !1755)
!2076 = !DILocation(line: 99, column: 3, scope: !1755)
!2077 = !DILocation(line: 101, column: 3, scope: !1755)
!2078 = !DILocation(line: 101, column: 25, scope: !1755)
!2079 = !DILocation(line: 101, column: 11, scope: !1755)
!2080 = !DILocation(line: 102, column: 7, scope: !1755)


!2082 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1045, size: 64)
!2083 = !DILocalVariable(name: "dönüş",
  scope: !2081, file: !1748, line: 15, type: !2082)
!2084 = !DILocalVariable(name: "Tarama",
  scope: !2081, file: !1748, line: 105, type: !1036, arg: 1)
!2085 = !DISubroutineType(types: !2086)
!2086 = !{null, !1036 }
!2081 = distinct !DISubprogram( name: "tarama::t.sıradakiHarfler_ox115i",
 scope: !1715,
 file: !1748,
 line: 106,
 type: !2085, unit: !8, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition)
  ;sıradakiHarfler
!2087 = !DILocation(line: 105, column: 1, scope: !2081)
!2088 = distinct !DILexicalBlock(
        scope: !2081, file: !1748, line: 0, column: 0)
!2089 = !DILocation(line: 108, column: 7, scope: !2088)
!2090 = !DILocation(line: 108, column: 3, scope: !2088)
!2091 = !DILocalVariable(name: "T",
  scope: !2088, file: !1748, line: 108, type: !1036)
!2092 = !DILocation(line: 108, column: 3, scope: !2088)
!2093 = !DILocation(line: 109, column: 3, scope: !2088)
!2094 = !DILocation(line: 109, column: 11, scope: !2088)
!2095 = !DILocation(line: 110, column: 13, scope: !2088)
!2096 = !DILocation(line: 110, column: 13, scope: !2088)
!2097 = !DILocation(line: 110, column: 13, scope: !2088)
!2098 = !DILocation(line: 110, column: 13, scope: !2088)
!2099 = !DILocation(line: 110, column: 13, scope: !2088)
!2100 = !DILocation(line: 110, column: 3, scope: !2088)
!2101 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !189, size: 64)
!2102 = !DILocalVariable(name: "Bellek",
  scope: !2088, file: !1748, line: 110, type: !2101)
!2103 = !DILocation(line: 110, column: 3, scope: !2088)
!2104 = !DILocation(line: 111, column: 3, scope: !2088)
!2105 = distinct !DILexicalBlock(
        scope: !2088, file: !1748, line: 111, column: 11)
!2106 = distinct !DILexicalBlock(
        scope: !2105, file: !1748, line: 21, column: 3)
!2107 = !DILocation(line: 16, column: 5, scope: !2106)
!2108 = !DILocation(line: 16, column: 5, scope: !2106)
!2109 = !DILocation(line: 17, column: 5, scope: !2106)
!2110 = !DILocation(line: 17, column: 13, scope: !2106)
!2111 = !DILocation(line: 112, column: 12, scope: !2088)
!2112 = distinct !DILexicalBlock(
        scope: !2088, file: !1748, line: 112, column: 20)
!2113 = distinct !DILexicalBlock(
        scope: !2112, file: !1748, line: 27, column: 1)
!2114 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1045, size: 64)
!2115 = !DILocalVariable(name: "Simge",
  scope: !2113, file: !1748, line: 18, type: !2114)
!2116 = !DILocation(line: 18, column: 9, scope: !2113)
!2117 = !DILocation(line: 19, column: 3, scope: !2113)
!2118 = !DILocation(line: 19, column: 29, scope: !2113)
!2119 = !DILocation(line: 19, column: 29, scope: !2113)
!2120 = !DILocation(line: 19, column: 3, scope: !2113)
!2121 = !DILocation(line: 20, column: 8, scope: !2113)
!2122 = !DILocation(line: 20, column: 8, scope: !2113)
!2123 = !DILocation(line: 21, column: 14, scope: !2113)
!2124 = !DILocation(line: 21, column: 14, scope: !2113)
!2125 = !DILocation(line: 21, column: 14, scope: !2113)
!2126 = !DILocation(line: 21, column: 5, scope: !2113)
!2127 = !DILocation(line: 23, column: 14, scope: !2113)
!2128 = !DILocation(line: 23, column: 14, scope: !2113)
!2129 = !DILocation(line: 23, column: 14, scope: !2113)
!2130 = !DILocation(line: 23, column: 5, scope: !2113)
!2131 = !DILocation(line: 24, column: 7, scope: !2113)
!2132 = !DILocation(line: 16, column: 27, scope: !2113)
!2133 = !DILocation(line: 112, column: 20, scope: !2112)
!2134 = !DILocation(line: 112, column: 3, scope: !2088)
!2135 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1045, size: 64)
!2136 = !DILocalVariable(name: "Simge",
  scope: !2088, file: !1748, line: 112, type: !2135)
!2137 = !DILocation(line: 112, column: 3, scope: !2088)
!2138 = !DILocation(line: 113, column: 7, scope: !2088)
!2139 = !DILocation(line: 113, column: 15, scope: !2088)
!2140 = !DILocation(line: 113, column: 27, scope: !2088)
!2141 = !DILocation(line: 113, column: 27, scope: !2088)
!2142 = !DILocation(line: 113, column: 27, scope: !2088)
!2143 = distinct !DILexicalBlock(
        scope: !2088, file: !1748, line: 114, column: 3)
!2144 = !DILocation(line: 115, column: 11, scope: !2143)
!2145 = !DILocation(line: 115, column: 11, scope: !2143)
!2146 = !DILocation(line: 115, column: 11, scope: !2143)
!2147 = !DILocation(line: 115, column: 11, scope: !2143)
!2148 = distinct !DILexicalBlock(
        scope: !2143, file: !1748, line: 118, column: 9)
!2149 = !DILocation(line: 118, column: 9, scope: !2148)
!2150 = distinct !DILexicalBlock(
        scope: !2148, file: !1748, line: 118, column: 17)
!2151 = distinct !DILexicalBlock(
        scope: !2150, file: !1748, line: 34, column: 1)
!2152 = !DILocation(line: 30, column: 3, scope: !2151)
!2153 = !DILocation(line: 30, column: 3, scope: !2151)
!2154 = !DILocation(line: 31, column: 8, scope: !2151)
!2155 = !DILocation(line: 31, column: 8, scope: !2151)
!2156 = !DILocation(line: 31, column: 8, scope: !2151)
!2157 = !DILocation(line: 28, column: 19, scope: !2151)
!2158 = !DILocation(line: 118, column: 17, scope: !2150)
!2159 = distinct !DILexicalBlock(
        scope: !2143, file: !1748, line: 121, column: 9)
!2160 = !DILocation(line: 121, column: 9, scope: !2159)
!2161 = distinct !DILexicalBlock(
        scope: !2159, file: !1748, line: 121, column: 17)
!2162 = distinct !DILexicalBlock(
        scope: !2161, file: !1748, line: 31, column: 1)
!2163 = !DILocation(line: 26, column: 3, scope: !2162)
!2164 = !DILocation(line: 26, column: 3, scope: !2162)
!2165 = !DILocation(line: 26, column: 3, scope: !2162)
!2166 = !DILocation(line: 27, column: 3, scope: !2162)
!2167 = !DILocation(line: 27, column: 3, scope: !2162)
!2168 = !DILocation(line: 27, column: 3, scope: !2162)
!2169 = !DILocation(line: 27, column: 3, scope: !2162)
!2170 = !DILocation(line: 27, column: 22, scope: !2162)
!2171 = distinct !DILexicalBlock(
        scope: !2143, file: !1748, line: 123, column: 9)
!2172 = !DILocation(line: 123, column: 9, scope: !2171)
!2173 = !DILocation(line: 123, column: 17, scope: !2171)
!2174 = !DILocation(line: 124, column: 15, scope: !2171)
!2175 = !DILocation(line: 124, column: 15, scope: !2171)
!2176 = !DILocation(line: 124, column: 15, scope: !2171)
!2177 = !DILocation(line: 124, column: 15, scope: !2171)
!2178 = distinct !DILexicalBlock(
        scope: !2171, file: !1748, line: 127, column: 13)
!2179 = !DILocation(line: 127, column: 13, scope: !2178)
!2180 = distinct !DILexicalBlock(
        scope: !2178, file: !1748, line: 127, column: 21)
!2181 = distinct !DILexicalBlock(
        scope: !2180, file: !1748, line: 31, column: 1)
!2182 = !DILocation(line: 26, column: 3, scope: !2181)
!2183 = !DILocation(line: 26, column: 3, scope: !2181)
!2184 = !DILocation(line: 26, column: 3, scope: !2181)
!2185 = !DILocation(line: 27, column: 3, scope: !2181)
!2186 = !DILocation(line: 27, column: 3, scope: !2181)
!2187 = !DILocation(line: 27, column: 3, scope: !2181)
!2188 = !DILocation(line: 27, column: 3, scope: !2181)
!2189 = !DILocation(line: 27, column: 22, scope: !2181)
!2190 = distinct !DILexicalBlock(
        scope: !2171, file: !1748, line: 131, column: 13)
!2191 = !DILocation(line: 131, column: 13, scope: !2190)
!2192 = !DILocation(line: 131, column: 21, scope: !2190)
!2193 = distinct !DILexicalBlock(
        scope: !2171, file: !1748, line: 134, column: 13)
!2194 = !DILocation(line: 134, column: 13, scope: !2193)
!2195 = !DILocation(line: 134, column: 21, scope: !2193)
!2196 = distinct !DILexicalBlock(
        scope: !2171, file: !1748, line: 136, column: 11)
!2197 = distinct !DILexicalBlock(
        scope: !2143, file: !1748, line: 140, column: 9)
!2198 = !DILocation(line: 140, column: 9, scope: !2197)
!2199 = !DILocation(line: 140, column: 17, scope: !2197)
!2200 = !DILocation(line: 141, column: 15, scope: !2197)
!2201 = !DILocation(line: 141, column: 15, scope: !2197)
!2202 = !DILocation(line: 141, column: 15, scope: !2197)
!2203 = !DILocation(line: 141, column: 15, scope: !2197)
!2204 = distinct !DILexicalBlock(
        scope: !2197, file: !1748, line: 144, column: 13)
!2205 = !DILocation(line: 144, column: 13, scope: !2204)
!2206 = distinct !DILexicalBlock(
        scope: !2204, file: !1748, line: 144, column: 21)
!2207 = distinct !DILexicalBlock(
        scope: !2206, file: !1748, line: 30, column: 3)
!2208 = !DILocation(line: 24, column: 5, scope: !2207)
!2209 = !DILocation(line: 24, column: 14, scope: !2207)
!2210 = !DILocation(line: 24, column: 14, scope: !2207)
!2211 = !DILocation(line: 24, column: 13, scope: !2207)
!2212 = !DILocation(line: 25, column: 5, scope: !2207)
!2213 = !DILocation(line: 25, column: 5, scope: !2207)
!2214 = !DILocation(line: 25, column: 5, scope: !2207)
!2215 = !DILocation(line: 25, column: 12, scope: !2207)
!2216 = !DILocation(line: 26, column: 5, scope: !2207)
!2217 = !DILocation(line: 26, column: 5, scope: !2207)
!2218 = !DILocation(line: 26, column: 5, scope: !2207)
!2219 = !DILocation(line: 26, column: 12, scope: !2207)
!2220 = !DILocation(line: 27, column: 5, scope: !2207)
!2221 = !DILocation(line: 27, column: 14, scope: !2207)
!2222 = !DILocation(line: 27, column: 14, scope: !2207)
!2223 = !DILocation(line: 27, column: 13, scope: !2207)
!2224 = distinct !DILexicalBlock(
        scope: !2197, file: !1748, line: 146, column: 13)
!2225 = !DILocation(line: 146, column: 13, scope: !2224)
!2226 = distinct !DILexicalBlock(
        scope: !2224, file: !1748, line: 146, column: 21)
!2227 = distinct !DILexicalBlock(
        scope: !2226, file: !1748, line: 30, column: 3)
!2228 = !DILocation(line: 24, column: 5, scope: !2227)
!2229 = !DILocation(line: 24, column: 14, scope: !2227)
!2230 = !DILocation(line: 24, column: 14, scope: !2227)
!2231 = !DILocation(line: 24, column: 13, scope: !2227)
!2232 = !DILocation(line: 25, column: 5, scope: !2227)
!2233 = !DILocation(line: 25, column: 5, scope: !2227)
!2234 = !DILocation(line: 25, column: 5, scope: !2227)
!2235 = !DILocation(line: 25, column: 12, scope: !2227)
!2236 = !DILocation(line: 26, column: 5, scope: !2227)
!2237 = !DILocation(line: 26, column: 5, scope: !2227)
!2238 = !DILocation(line: 26, column: 5, scope: !2227)
!2239 = !DILocation(line: 26, column: 12, scope: !2227)
!2240 = !DILocation(line: 27, column: 5, scope: !2227)
!2241 = !DILocation(line: 27, column: 14, scope: !2227)
!2242 = !DILocation(line: 27, column: 14, scope: !2227)
!2243 = !DILocation(line: 27, column: 13, scope: !2227)
!2244 = distinct !DILexicalBlock(
        scope: !2197, file: !1748, line: 148, column: 13)
!2245 = !DILocation(line: 148, column: 13, scope: !2244)
!2246 = distinct !DILexicalBlock(
        scope: !2244, file: !1748, line: 148, column: 21)
!2247 = distinct !DILexicalBlock(
        scope: !2246, file: !1748, line: 30, column: 3)
!2248 = !DILocation(line: 24, column: 5, scope: !2247)
!2249 = !DILocation(line: 24, column: 14, scope: !2247)
!2250 = !DILocation(line: 24, column: 14, scope: !2247)
!2251 = !DILocation(line: 24, column: 13, scope: !2247)
!2252 = !DILocation(line: 25, column: 5, scope: !2247)
!2253 = !DILocation(line: 25, column: 5, scope: !2247)
!2254 = !DILocation(line: 25, column: 5, scope: !2247)
!2255 = !DILocation(line: 25, column: 12, scope: !2247)
!2256 = !DILocation(line: 26, column: 5, scope: !2247)
!2257 = !DILocation(line: 26, column: 5, scope: !2247)
!2258 = !DILocation(line: 26, column: 5, scope: !2247)
!2259 = !DILocation(line: 26, column: 12, scope: !2247)
!2260 = !DILocation(line: 27, column: 5, scope: !2247)
!2261 = !DILocation(line: 27, column: 14, scope: !2247)
!2262 = !DILocation(line: 27, column: 14, scope: !2247)
!2263 = !DILocation(line: 27, column: 13, scope: !2247)
!2264 = distinct !DILexicalBlock(
        scope: !2197, file: !1748, line: 150, column: 13)
!2265 = !DILocation(line: 150, column: 13, scope: !2264)
!2266 = distinct !DILexicalBlock(
        scope: !2264, file: !1748, line: 150, column: 21)
!2267 = distinct !DILexicalBlock(
        scope: !2266, file: !1748, line: 30, column: 3)
!2268 = !DILocation(line: 24, column: 5, scope: !2267)
!2269 = !DILocation(line: 24, column: 14, scope: !2267)
!2270 = !DILocation(line: 24, column: 14, scope: !2267)
!2271 = !DILocation(line: 24, column: 13, scope: !2267)
!2272 = !DILocation(line: 25, column: 5, scope: !2267)
!2273 = !DILocation(line: 25, column: 5, scope: !2267)
!2274 = !DILocation(line: 25, column: 5, scope: !2267)
!2275 = !DILocation(line: 25, column: 12, scope: !2267)
!2276 = !DILocation(line: 26, column: 5, scope: !2267)
!2277 = !DILocation(line: 26, column: 5, scope: !2267)
!2278 = !DILocation(line: 26, column: 5, scope: !2267)
!2279 = !DILocation(line: 26, column: 12, scope: !2267)
!2280 = !DILocation(line: 27, column: 5, scope: !2267)
!2281 = !DILocation(line: 27, column: 14, scope: !2267)
!2282 = !DILocation(line: 27, column: 14, scope: !2267)
!2283 = !DILocation(line: 27, column: 13, scope: !2267)
!2284 = distinct !DILexicalBlock(
        scope: !2197, file: !1748, line: 152, column: 13)
!2285 = !DILocation(line: 152, column: 13, scope: !2284)
!2286 = distinct !DILexicalBlock(
        scope: !2284, file: !1748, line: 152, column: 21)
!2287 = distinct !DILexicalBlock(
        scope: !2286, file: !1748, line: 30, column: 3)
!2288 = !DILocation(line: 24, column: 5, scope: !2287)
!2289 = !DILocation(line: 24, column: 14, scope: !2287)
!2290 = !DILocation(line: 24, column: 14, scope: !2287)
!2291 = !DILocation(line: 24, column: 13, scope: !2287)
!2292 = !DILocation(line: 25, column: 5, scope: !2287)
!2293 = !DILocation(line: 25, column: 5, scope: !2287)
!2294 = !DILocation(line: 25, column: 5, scope: !2287)
!2295 = !DILocation(line: 25, column: 12, scope: !2287)
!2296 = !DILocation(line: 26, column: 5, scope: !2287)
!2297 = !DILocation(line: 26, column: 5, scope: !2287)
!2298 = !DILocation(line: 26, column: 5, scope: !2287)
!2299 = !DILocation(line: 26, column: 12, scope: !2287)
!2300 = !DILocation(line: 27, column: 5, scope: !2287)
!2301 = !DILocation(line: 27, column: 14, scope: !2287)
!2302 = !DILocation(line: 27, column: 14, scope: !2287)
!2303 = !DILocation(line: 27, column: 13, scope: !2287)
!2304 = distinct !DILexicalBlock(
        scope: !2197, file: !1748, line: 154, column: 13)
!2305 = !DILocation(line: 154, column: 13, scope: !2304)
!2306 = distinct !DILexicalBlock(
        scope: !2304, file: !1748, line: 154, column: 21)
!2307 = distinct !DILexicalBlock(
        scope: !2306, file: !1748, line: 30, column: 3)
!2308 = !DILocation(line: 24, column: 5, scope: !2307)
!2309 = !DILocation(line: 24, column: 14, scope: !2307)
!2310 = !DILocation(line: 24, column: 14, scope: !2307)
!2311 = !DILocation(line: 24, column: 13, scope: !2307)
!2312 = !DILocation(line: 25, column: 5, scope: !2307)
!2313 = !DILocation(line: 25, column: 5, scope: !2307)
!2314 = !DILocation(line: 25, column: 5, scope: !2307)
!2315 = !DILocation(line: 25, column: 12, scope: !2307)
!2316 = !DILocation(line: 26, column: 5, scope: !2307)
!2317 = !DILocation(line: 26, column: 5, scope: !2307)
!2318 = !DILocation(line: 26, column: 5, scope: !2307)
!2319 = !DILocation(line: 26, column: 12, scope: !2307)
!2320 = !DILocation(line: 27, column: 5, scope: !2307)
!2321 = !DILocation(line: 27, column: 14, scope: !2307)
!2322 = !DILocation(line: 27, column: 14, scope: !2307)
!2323 = !DILocation(line: 27, column: 13, scope: !2307)
!2324 = distinct !DILexicalBlock(
        scope: !2197, file: !1748, line: 156, column: 13)
!2325 = !DILocation(line: 156, column: 13, scope: !2324)
!2326 = distinct !DILexicalBlock(
        scope: !2324, file: !1748, line: 156, column: 21)
!2327 = distinct !DILexicalBlock(
        scope: !2326, file: !1748, line: 30, column: 3)
!2328 = !DILocation(line: 24, column: 5, scope: !2327)
!2329 = !DILocation(line: 24, column: 14, scope: !2327)
!2330 = !DILocation(line: 24, column: 14, scope: !2327)
!2331 = !DILocation(line: 24, column: 13, scope: !2327)
!2332 = !DILocation(line: 25, column: 5, scope: !2327)
!2333 = !DILocation(line: 25, column: 5, scope: !2327)
!2334 = !DILocation(line: 25, column: 5, scope: !2327)
!2335 = !DILocation(line: 25, column: 12, scope: !2327)
!2336 = !DILocation(line: 26, column: 5, scope: !2327)
!2337 = !DILocation(line: 26, column: 5, scope: !2327)
!2338 = !DILocation(line: 26, column: 5, scope: !2327)
!2339 = !DILocation(line: 26, column: 12, scope: !2327)
!2340 = !DILocation(line: 27, column: 5, scope: !2327)
!2341 = !DILocation(line: 27, column: 14, scope: !2327)
!2342 = !DILocation(line: 27, column: 14, scope: !2327)
!2343 = !DILocation(line: 27, column: 13, scope: !2327)
!2344 = distinct !DILexicalBlock(
        scope: !2197, file: !1748, line: 158, column: 13)
!2345 = !DILocation(line: 158, column: 13, scope: !2344)
!2346 = distinct !DILexicalBlock(
        scope: !2344, file: !1748, line: 158, column: 21)
!2347 = distinct !DILexicalBlock(
        scope: !2346, file: !1748, line: 30, column: 3)
!2348 = !DILocation(line: 24, column: 5, scope: !2347)
!2349 = !DILocation(line: 24, column: 14, scope: !2347)
!2350 = !DILocation(line: 24, column: 14, scope: !2347)
!2351 = !DILocation(line: 24, column: 13, scope: !2347)
!2352 = !DILocation(line: 25, column: 5, scope: !2347)
!2353 = !DILocation(line: 25, column: 5, scope: !2347)
!2354 = !DILocation(line: 25, column: 5, scope: !2347)
!2355 = !DILocation(line: 25, column: 12, scope: !2347)
!2356 = !DILocation(line: 26, column: 5, scope: !2347)
!2357 = !DILocation(line: 26, column: 5, scope: !2347)
!2358 = !DILocation(line: 26, column: 5, scope: !2347)
!2359 = !DILocation(line: 26, column: 12, scope: !2347)
!2360 = !DILocation(line: 27, column: 5, scope: !2347)
!2361 = !DILocation(line: 27, column: 14, scope: !2347)
!2362 = !DILocation(line: 27, column: 14, scope: !2347)
!2363 = !DILocation(line: 27, column: 13, scope: !2347)
!2364 = distinct !DILexicalBlock(
        scope: !2197, file: !1748, line: 160, column: 13)
!2365 = !DILocation(line: 162, column: 9, scope: !2197)
!2366 = !DILocation(line: 162, column: 17, scope: !2197)
!2367 = distinct !DILexicalBlock(
        scope: !2143, file: !1748, line: 164, column: 7)
!2368 = !DILocation(line: 166, column: 5, scope: !2143)
!2369 = !DILocation(line: 166, column: 18, scope: !2143)
!2370 = !DILocation(line: 166, column: 18, scope: !2143)
!2371 = !DILocation(line: 166, column: 18, scope: !2143)
!2372 = distinct !DILexicalBlock(
        scope: !2143, file: !1748, line: 166, column: 13)
!2373 = distinct !DILexicalBlock(
        scope: !2372, file: !1748, line: 30, column: 3)
!2374 = !DILocation(line: 24, column: 5, scope: !2373)
!2375 = !DILocation(line: 24, column: 14, scope: !2373)
!2376 = !DILocation(line: 24, column: 14, scope: !2373)
!2377 = !DILocation(line: 24, column: 25, scope: !2373)
!2378 = !DILocation(line: 24, column: 13, scope: !2373)
!2379 = !DILocation(line: 25, column: 5, scope: !2373)
!2380 = !DILocation(line: 25, column: 5, scope: !2373)
!2381 = !DILocation(line: 25, column: 5, scope: !2373)
!2382 = !DILocation(line: 25, column: 12, scope: !2373)
!2383 = !DILocation(line: 26, column: 5, scope: !2373)
!2384 = !DILocation(line: 26, column: 5, scope: !2373)
!2385 = !DILocation(line: 26, column: 5, scope: !2373)
!2386 = !DILocation(line: 26, column: 12, scope: !2373)
!2387 = !DILocation(line: 27, column: 5, scope: !2373)
!2388 = !DILocation(line: 27, column: 14, scope: !2373)
!2389 = !DILocation(line: 27, column: 14, scope: !2373)
!2390 = !DILocation(line: 27, column: 13, scope: !2373)
!2391 = !DILocation(line: 167, column: 5, scope: !2143)
!2392 = !DILocation(line: 167, column: 13, scope: !2143)
!2393 = !DILocation(line: 169, column: 3, scope: !2088)
!2394 = distinct !DILexicalBlock(
        scope: !2088, file: !1748, line: 169, column: 11)
!2395 = distinct !DILexicalBlock(
        scope: !2394, file: !1748, line: 36, column: 3)
!2396 = !DILocation(line: 33, column: 5, scope: !2395)
!2397 = !DILocation(line: 33, column: 14, scope: !2395)
!2398 = !DILocation(line: 33, column: 14, scope: !2395)
!2399 = !DILocation(line: 33, column: 13, scope: !2395)
!2400 = !DILocation(line: 170, column: 3, scope: !2088)
!2401 = !DILocation(line: 170, column: 3, scope: !2088)
!2402 = !DILocation(line: 170, column: 3, scope: !2088)
!2403 = !DILocation(line: 170, column: 25, scope: !2088)
!2404 = !DILocation(line: 170, column: 25, scope: !2088)
!2405 = !DILocation(line: 170, column: 25, scope: !2088)
!2406 = !DILocation(line: 170, column: 44, scope: !2088)
!2407 = !DILocation(line: 170, column: 64, scope: !2088)
!2408 = !DILocation(line: 170, column: 54, scope: !2088)
!2409 = !DILocation(line: 170, column: 3, scope: !2088)
!2410 = !DILocation(line: 171, column: 3, scope: !2088)
!2411 = !DILocation(line: 171, column: 25, scope: !2088)
!2412 = !DILocation(line: 171, column: 11, scope: !2088)
!2413 = !DILocation(line: 172, column: 7, scope: !2088)


!2415 = !DIFile(
  filename: "./denemeler/\C3\B6rs/kaynak/derleme/\C3\A7\C3\B6z\C3\BCmleme/tarama/yap\C4\B1land\C4\B1r.\C3\B6rs",
  directory: "./denemeler/\C3\B6rs/kaynak/")
!2416 = !DILocalVariable(name: "Tarama",
  scope: !2414, file: !2415, line: 2, type: !1036, arg: 1)
!2417 = !DISubroutineType(types: !2418)
!2418 = !{null, !1036 }
!2414 = distinct !DISubprogram( name: "tarama::t.Yapılandır_ox115i",
 scope: !1715,
 file: !2415,
 line: 3,
 type: !2417, unit: !8, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition)
  ;Yapılandır
!2419 = !DILocation(line: 2, column: 1, scope: !2414)
!2420 = distinct !DILexicalBlock(
        scope: !2414, file: !2415, line: 0, column: 0)


!2422 = !DIFile(
  filename: "./denemeler/\C3\B6rs/kaynak/derleme/\C3\A7\C3\B6z\C3\BCmleme/tarama/s\C4\B1radaki_say\C4\B1.\C3\B6rs",
  directory: "./denemeler/\C3\B6rs/kaynak/")
!2423 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1045, size: 64)
!2424 = !DILocalVariable(name: "dönüş",
  scope: !2421, file: !2422, line: 15, type: !2423)
!2426 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1045, size: 64)
!2428 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !15, size: 64)
!2425 = !DILocalVariable(name: "Tarama",
  scope: !2421, file: !2422, line: 15, type: !1036, arg: 1)
!2427 = !DILocalVariable(name: "Simge",
  scope: !2421, file: !2422, line: 16, type: !2426, arg: 2)
!2429 = !DILocalVariable(name: "_aranan",
  scope: !2421, file: !2422, line: 16, type: !2428, arg: 3)
!2430 = !DISubroutineType(types: !2431)
!2431 = !{null, !1036, !2426, !2428 }
!2421 = distinct !DISubprogram( name: "tarama::t.terimeBak_ox115i",
 scope: !1715,
 file: !2422,
 line: 16,
 type: !2430, unit: !8, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition)
  ;terimeBak
!2432 = !DILocation(line: 15, column: 1, scope: !2421)
!2433 = !DILocation(line: 16, column: 14, scope: !2421)
!2434 = !DILocation(line: 16, column: 31, scope: !2421)
!2435 = distinct !DILexicalBlock(
        scope: !2421, file: !2422, line: 31, column: 1)
!2436 = !DILocation(line: 18, column: 31, scope: !2435)
!2437 = !DILocation(line: 18, column: 31, scope: !2435)
!2438 = !DILocation(line: 18, column: 52, scope: !2435)
!2439 = !DILocation(line: 18, column: 48, scope: !2435)
!2440 = !DILocation(line: 18, column: 9, scope: !2435)
!2441 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1226, size: 64)
!2442 = !DILocalVariable(name: "Terim",
  scope: !2435, file: !2422, line: 18, type: !2441)
!2443 = !DILocation(line: 18, column: 9, scope: !2435)
!2444 = !DILocation(line: 20, column: 9, scope: !2435)
!2445 = distinct !DILexicalBlock(
        scope: !2435, file: !2422, line: 21, column: 3)
!2446 = !DILocation(line: 22, column: 5, scope: !2445)
!2447 = !DILocation(line: 22, column: 13, scope: !2445)
!2448 = !DILocation(line: 26, column: 3, scope: !2435)
!2449 = !DILocation(line: 26, column: 3, scope: !2435)
!2450 = !DILocation(line: 26, column: 3, scope: !2435)
!2451 = !DILocation(line: 26, column: 3, scope: !2435)
!2452 = !DILocation(line: 26, column: 32, scope: !2435)
!2453 = !DILocation(line: 26, column: 32, scope: !2435)
!2454 = !DILocation(line: 26, column: 32, scope: !2435)
!2455 = !DILocation(line: 26, column: 3, scope: !2435)
!2456 = !DILocation(line: 27, column: 3, scope: !2435)
!2457 = !DILocation(line: 27, column: 11, scope: !2435)
!2458 = !DILocation(line: 28, column: 7, scope: !2435)


!2460 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1045, size: 64)
!2461 = !DILocalVariable(name: "dönüş",
  scope: !2459, file: !2422, line: 15, type: !2460)
!2463 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1045, size: 64)
!2462 = !DILocalVariable(name: "Tarama",
  scope: !2459, file: !2422, line: 31, type: !1036, arg: 1)
!2464 = !DILocalVariable(name: "Simge",
  scope: !2459, file: !2422, line: 32, type: !2463, arg: 2)
!2465 = !DISubroutineType(types: !2466)
!2466 = !{null, !1036, !2463 }
!2459 = distinct !DISubprogram( name: "tarama::t.sonEk_ox115i",
 scope: !1715,
 file: !2422,
 line: 32,
 type: !2465, unit: !8, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition)
  ;sonEk
!2467 = !DILocation(line: 31, column: 1, scope: !2459)
!2468 = !DILocation(line: 32, column: 10, scope: !2459)
!2469 = distinct !DILexicalBlock(
        scope: !2459, file: !2422, line: 62, column: 1)
!2470 = !DILocation(line: 34, column: 3, scope: !2469)
!2471 = !DILocation(line: 34, column: 11, scope: !2469)
!2472 = !DILocation(line: 35, column: 9, scope: !2469)
!2473 = !DILocation(line: 35, column: 9, scope: !2469)
!2474 = !DILocation(line: 35, column: 9, scope: !2469)
!2475 = !DILocation(line: 35, column: 9, scope: !2469)
!2476 = distinct !DILexicalBlock(
        scope: !2469, file: !2422, line: 39, column: 7)
!2477 = !DILocation(line: 39, column: 7, scope: !2476)
!2478 = !DILocation(line: 39, column: 15, scope: !2476)
!2480 = !DISubrange(count: 8)
!2479 = !{!2480}
!2481 = !DICompositeType(tag: DW_TAG_array_type,
  baseType: !15, size: 72, elements: !2479)
!2482 = !DILocalVariable(name: "_sonEk",
  scope: !2476, file: !2422, line: 40, type: !2481)
!2483 = !DILocation(line: 40, column: 13, scope: !2476)
!2484 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1226, size: 64)
!2485 = !DILocalVariable(name: "Terim",
  scope: !2476, file: !2422, line: 41, type: !2484)
!2486 = !DILocation(line: 41, column: 13, scope: !2476)
!2487 = !DILocation(line: 43, column: 19, scope: !2476)
!2488 = !DILocation(line: 43, column: 19, scope: !2476)
!2489 = !DILocation(line: 43, column: 19, scope: !2476)
!2490 = !DILocation(line: 43, column: 19, scope: !2476)
!2491 = !DILocation(line: 43, column: 7, scope: !2476)
!2492 = !DILocation(line: 44, column: 7, scope: !2476)
!2493 = !DILocation(line: 44, column: 15, scope: !2476)
!2494 = !DILocation(line: 45, column: 19, scope: !2476)
!2495 = !DILocation(line: 45, column: 19, scope: !2476)
!2496 = !DILocation(line: 45, column: 19, scope: !2476)
!2497 = !DILocation(line: 45, column: 19, scope: !2476)
!2498 = !DILocation(line: 45, column: 7, scope: !2476)
!2499 = !DILocation(line: 46, column: 12, scope: !2476)
!2500 = !DILocation(line: 46, column: 30, scope: !2476)
!2501 = !DILocation(line: 46, column: 20, scope: !2476)
!2502 = !DILocation(line: 46, column: 50, scope: !2476)
!2503 = !DILocation(line: 48, column: 19, scope: !2476)
!2504 = !DILocation(line: 48, column: 19, scope: !2476)
!2505 = !DILocation(line: 48, column: 19, scope: !2476)
!2506 = !DILocation(line: 48, column: 19, scope: !2476)
!2507 = !DILocation(line: 48, column: 7, scope: !2476)
!2508 = !DILocation(line: 50, column: 12, scope: !2476)
!2509 = !DILocation(line: 50, column: 30, scope: !2476)
!2510 = !DILocation(line: 50, column: 20, scope: !2476)
!2511 = !DILocation(line: 50, column: 50, scope: !2476)
!2512 = !DILocation(line: 52, column: 19, scope: !2476)
!2513 = !DILocation(line: 52, column: 19, scope: !2476)
!2514 = !DILocation(line: 52, column: 19, scope: !2476)
!2515 = !DILocation(line: 52, column: 19, scope: !2476)
!2516 = !DILocation(line: 52, column: 7, scope: !2476)
!2517 = !DILocation(line: 54, column: 13, scope: !2476)
!2518 = !DILocation(line: 54, column: 31, scope: !2476)
!2519 = !DILocation(line: 54, column: 21, scope: !2476)
!2520 = !DILocation(line: 55, column: 9, scope: !2476)
!2521 = !DILocation(line: 55, column: 17, scope: !2476)
!2522 = !DILocation(line: 56, column: 11, scope: !2476)
!2523 = distinct !DILexicalBlock(
        scope: !2469, file: !2422, line: 57, column: 5)
!2524 = !DILocation(line: 32, column: 27, scope: !2459)


!2526 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1045, size: 64)
!2527 = !DILocalVariable(name: "dönüş",
  scope: !2525, file: !2422, line: 15, type: !2526)
!2528 = !DILocalVariable(name: "Tarama",
  scope: !2525, file: !2422, line: 62, type: !1036, arg: 1)
!2529 = !DISubroutineType(types: !2530)
!2530 = !{null, !1036 }
!2525 = distinct !DISubprogram( name: "tarama::t.sıradakiSayı_ox115i",
 scope: !1715,
 file: !2422,
 line: 63,
 type: !2529, unit: !8, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition)
  ;sıradakiSayı
!2531 = !DILocation(line: 62, column: 1, scope: !2525)
!2532 = distinct !DILexicalBlock(
        scope: !2525, file: !2422, line: 0, column: 0)
!2533 = !DILocation(line: 65, column: 13, scope: !2532)
!2534 = !DILocation(line: 65, column: 13, scope: !2532)
!2535 = !DILocation(line: 65, column: 13, scope: !2532)
!2536 = !DILocation(line: 65, column: 13, scope: !2532)
!2537 = !DILocation(line: 65, column: 13, scope: !2532)
!2538 = !DILocation(line: 65, column: 3, scope: !2532)
!2539 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !189, size: 64)
!2540 = !DILocalVariable(name: "Bellek",
  scope: !2532, file: !2422, line: 65, type: !2539)
!2541 = !DILocation(line: 65, column: 3, scope: !2532)
!2542 = !DILocation(line: 66, column: 13, scope: !2532)
!2543 = distinct !DILexicalBlock(
        scope: !2532, file: !2422, line: 66, column: 21)
!2544 = distinct !DILexicalBlock(
        scope: !2543, file: !2422, line: 15, column: 1)
!2545 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1045, size: 64)
!2546 = !DILocalVariable(name: "Simge",
  scope: !2544, file: !2422, line: 5, type: !2545)
!2547 = !DILocation(line: 5, column: 9, scope: !2544)
!2548 = !DILocation(line: 6, column: 3, scope: !2544)
!2549 = !DILocation(line: 6, column: 26, scope: !2544)
!2550 = !DILocation(line: 6, column: 26, scope: !2544)
!2551 = !DILocation(line: 6, column: 3, scope: !2544)
!2552 = !DILocation(line: 7, column: 8, scope: !2544)
!2553 = !DILocation(line: 7, column: 8, scope: !2544)
!2554 = !DILocation(line: 8, column: 14, scope: !2544)
!2555 = !DILocation(line: 8, column: 14, scope: !2544)
!2556 = !DILocation(line: 8, column: 14, scope: !2544)
!2557 = !DILocation(line: 8, column: 5, scope: !2544)
!2558 = !DILocation(line: 10, column: 14, scope: !2544)
!2559 = !DILocation(line: 10, column: 14, scope: !2544)
!2560 = !DILocation(line: 10, column: 14, scope: !2544)
!2561 = !DILocation(line: 10, column: 5, scope: !2544)
!2562 = !DILocation(line: 11, column: 7, scope: !2544)
!2563 = !DILocation(line: 3, column: 24, scope: !2544)
!2564 = !DILocation(line: 66, column: 21, scope: !2543)
!2565 = !DILocation(line: 66, column: 3, scope: !2532)
!2566 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1045, size: 64)
!2567 = !DILocalVariable(name: "Simge",
  scope: !2532, file: !2422, line: 66, type: !2566)
!2568 = !DILocation(line: 66, column: 3, scope: !2532)
!2569 = !DILocation(line: 67, column: 3, scope: !2532)
!2570 = !DILocalVariable(name: "tarz",
  scope: !2532, file: !2422, line: 67, type: !12)
!2571 = !DILocation(line: 67, column: 3, scope: !2532)
!2572 = !DILocation(line: 69, column: 12, scope: !2532)
!2573 = !DILocation(line: 69, column: 12, scope: !2532)
!2574 = !DILocation(line: 69, column: 12, scope: !2532)
!2575 = !DILocation(line: 69, column: 3, scope: !2532)
!2576 = !DILocalVariable(name: "Sayı",
  scope: !2532, file: !2422, line: 69, type: !78)
!2577 = !DILocation(line: 69, column: 3, scope: !2532)
!2578 = !DILocation(line: 70, column: 3, scope: !2532)
!2579 = !DILocation(line: 70, column: 3, scope: !2532)
!2580 = !DILocation(line: 70, column: 3, scope: !2532)
!2581 = !DILocation(line: 71, column: 3, scope: !2532)
!2582 = distinct !DILexicalBlock(
        scope: !2532, file: !2422, line: 71, column: 11)
!2583 = distinct !DILexicalBlock(
        scope: !2582, file: !2422, line: 21, column: 3)
!2584 = !DILocation(line: 16, column: 5, scope: !2583)
!2585 = !DILocation(line: 16, column: 5, scope: !2583)
!2586 = !DILocation(line: 17, column: 5, scope: !2583)
!2587 = !DILocation(line: 17, column: 13, scope: !2583)
!2588 = !DILocation(line: 72, column: 9, scope: !2532)
!2589 = !DILocation(line: 72, column: 9, scope: !2532)
!2590 = !DILocation(line: 72, column: 9, scope: !2532)
!2591 = !DILocation(line: 72, column: 9, scope: !2532)
!2592 = distinct !DILexicalBlock(
        scope: !2532, file: !2422, line: 75, column: 7)
!2593 = !DILocation(line: 75, column: 21, scope: !2592)
!2594 = !DILocation(line: 75, column: 21, scope: !2592)
!2595 = !DILocation(line: 75, column: 21, scope: !2592)
!2596 = !DILocation(line: 75, column: 21, scope: !2592)
!2597 = !DILocation(line: 75, column: 7, scope: !2592)
!2598 = !DILocalVariable(name: "öncekiHarf",
  scope: !2592, file: !2422, line: 75, type: !82)
!2599 = !DILocation(line: 75, column: 7, scope: !2592)
!2600 = !DILocation(line: 76, column: 7, scope: !2592)
!2601 = !DILocation(line: 76, column: 15, scope: !2592)
!2602 = !DILocation(line: 77, column: 13, scope: !2592)
!2603 = !DILocation(line: 77, column: 13, scope: !2592)
!2604 = !DILocation(line: 77, column: 13, scope: !2592)
!2605 = !DILocation(line: 77, column: 13, scope: !2592)
!2606 = distinct !DILexicalBlock(
        scope: !2592, file: !2422, line: 81, column: 11)
!2607 = !DILocation(line: 81, column: 11, scope: !2606)
!2608 = !DILocation(line: 82, column: 11, scope: !2606)
!2609 = !DILocation(line: 82, column: 19, scope: !2606)
!2610 = !DILocation(line: 83, column: 15, scope: !2606)
!2611 = !DILocation(line: 83, column: 15, scope: !2606)
!2612 = !DILocation(line: 83, column: 15, scope: !2606)
!2613 = distinct !DILexicalBlock(
        scope: !2606, file: !2422, line: 84, column: 11)
!2614 = !DILocation(line: 85, column: 19, scope: !2613)
!2615 = !DILocation(line: 85, column: 19, scope: !2613)
!2616 = !DILocation(line: 85, column: 19, scope: !2613)
!2617 = !DILocation(line: 85, column: 19, scope: !2613)
!2618 = distinct !DILexicalBlock(
        scope: !2613, file: !2422, line: 88, column: 17)
!2619 = !DILocation(line: 88, column: 22, scope: !2618)
!2620 = !DILocation(line: 88, column: 36, scope: !2618)
!2621 = !DILocation(line: 88, column: 30, scope: !2618)
!2622 = distinct !DILexicalBlock(
        scope: !2613, file: !2422, line: 98, column: 17)
!2623 = !DILocation(line: 98, column: 17, scope: !2622)
!2624 = !DILocation(line: 98, column: 30, scope: !2622)
!2625 = !DILocation(line: 98, column: 30, scope: !2622)
!2626 = !DILocation(line: 98, column: 30, scope: !2622)
!2627 = distinct !DILexicalBlock(
        scope: !2622, file: !2422, line: 98, column: 25)
!2628 = distinct !DILexicalBlock(
        scope: !2627, file: !2422, line: 30, column: 3)
!2629 = !DILocation(line: 24, column: 5, scope: !2628)
!2630 = !DILocation(line: 24, column: 14, scope: !2628)
!2631 = !DILocation(line: 24, column: 14, scope: !2628)
!2632 = !DILocation(line: 24, column: 25, scope: !2628)
!2633 = !DILocation(line: 24, column: 13, scope: !2628)
!2634 = !DILocation(line: 25, column: 5, scope: !2628)
!2635 = !DILocation(line: 25, column: 5, scope: !2628)
!2636 = !DILocation(line: 25, column: 5, scope: !2628)
!2637 = !DILocation(line: 25, column: 12, scope: !2628)
!2638 = !DILocation(line: 26, column: 5, scope: !2628)
!2639 = !DILocation(line: 26, column: 5, scope: !2628)
!2640 = !DILocation(line: 26, column: 5, scope: !2628)
!2641 = !DILocation(line: 26, column: 12, scope: !2628)
!2642 = !DILocation(line: 27, column: 5, scope: !2628)
!2643 = !DILocation(line: 27, column: 14, scope: !2628)
!2644 = !DILocation(line: 27, column: 14, scope: !2628)
!2645 = !DILocation(line: 27, column: 13, scope: !2628)
!2646 = !DILocation(line: 99, column: 17, scope: !2622)
!2647 = !DILocation(line: 99, column: 25, scope: !2622)
!2648 = distinct !DILexicalBlock(
        scope: !2613, file: !2422, line: 100, column: 15)
!2649 = distinct !DILexicalBlock(
        scope: !2592, file: !2422, line: 108, column: 9)
!2650 = distinct !DILexicalBlock(
        scope: !2649, file: !2422, line: 108, column: 9)
!2651 = !DILocation(line: 109, column: 11, scope: !2650)
!2652 = !DILocation(line: 110, column: 11, scope: !2650)
!2653 = !DILocation(line: 110, column: 19, scope: !2650)
!2654 = !DILocation(line: 111, column: 15, scope: !2650)
!2655 = !DILocation(line: 111, column: 15, scope: !2650)
!2656 = !DILocation(line: 111, column: 15, scope: !2650)
!2657 = distinct !DILexicalBlock(
        scope: !2650, file: !2422, line: 112, column: 11)
!2658 = !DILocation(line: 113, column: 19, scope: !2657)
!2659 = !DILocation(line: 113, column: 19, scope: !2657)
!2660 = !DILocation(line: 113, column: 19, scope: !2657)
!2661 = !DILocation(line: 113, column: 19, scope: !2657)
!2662 = distinct !DILexicalBlock(
        scope: !2657, file: !2422, line: 116, column: 15)
!2663 = !DILocation(line: 116, column: 20, scope: !2662)
!2664 = !DILocation(line: 116, column: 34, scope: !2662)
!2665 = !DILocation(line: 116, column: 28, scope: !2662)
!2666 = distinct !DILexicalBlock(
        scope: !2657, file: !2422, line: 120, column: 17)
!2667 = !DILocation(line: 120, column: 17, scope: !2666)
!2668 = !DILocation(line: 120, column: 30, scope: !2666)
!2669 = !DILocation(line: 120, column: 30, scope: !2666)
!2670 = !DILocation(line: 120, column: 30, scope: !2666)
!2671 = distinct !DILexicalBlock(
        scope: !2666, file: !2422, line: 120, column: 25)
!2672 = distinct !DILexicalBlock(
        scope: !2671, file: !2422, line: 30, column: 3)
!2673 = !DILocation(line: 24, column: 5, scope: !2672)
!2674 = !DILocation(line: 24, column: 14, scope: !2672)
!2675 = !DILocation(line: 24, column: 14, scope: !2672)
!2676 = !DILocation(line: 24, column: 25, scope: !2672)
!2677 = !DILocation(line: 24, column: 13, scope: !2672)
!2678 = !DILocation(line: 25, column: 5, scope: !2672)
!2679 = !DILocation(line: 25, column: 5, scope: !2672)
!2680 = !DILocation(line: 25, column: 5, scope: !2672)
!2681 = !DILocation(line: 25, column: 12, scope: !2672)
!2682 = !DILocation(line: 26, column: 5, scope: !2672)
!2683 = !DILocation(line: 26, column: 5, scope: !2672)
!2684 = !DILocation(line: 26, column: 5, scope: !2672)
!2685 = !DILocation(line: 26, column: 12, scope: !2672)
!2686 = !DILocation(line: 27, column: 5, scope: !2672)
!2687 = !DILocation(line: 27, column: 14, scope: !2672)
!2688 = !DILocation(line: 27, column: 14, scope: !2672)
!2689 = !DILocation(line: 27, column: 13, scope: !2672)
!2690 = !DILocation(line: 121, column: 17, scope: !2666)
!2691 = !DILocation(line: 121, column: 25, scope: !2666)
!2692 = distinct !DILexicalBlock(
        scope: !2657, file: !2422, line: 122, column: 15)
!2693 = distinct !DILexicalBlock(
        scope: !2592, file: !2422, line: 129, column: 9)
!2694 = distinct !DILexicalBlock(
        scope: !2693, file: !2422, line: 129, column: 9)
!2695 = !DILocation(line: 130, column: 11, scope: !2694)
!2696 = !DILocation(line: 131, column: 11, scope: !2694)
!2697 = !DILocation(line: 131, column: 19, scope: !2694)
!2698 = !DILocation(line: 132, column: 15, scope: !2694)
!2699 = !DILocation(line: 132, column: 15, scope: !2694)
!2700 = !DILocation(line: 132, column: 15, scope: !2694)
!2701 = distinct !DILexicalBlock(
        scope: !2694, file: !2422, line: 133, column: 11)
!2702 = !DILocation(line: 134, column: 19, scope: !2701)
!2703 = !DILocation(line: 134, column: 19, scope: !2701)
!2704 = !DILocation(line: 134, column: 19, scope: !2701)
!2705 = !DILocation(line: 134, column: 19, scope: !2701)
!2706 = distinct !DILexicalBlock(
        scope: !2701, file: !2422, line: 137, column: 15)
!2707 = !DILocation(line: 137, column: 20, scope: !2706)
!2708 = !DILocation(line: 137, column: 34, scope: !2706)
!2709 = !DILocation(line: 137, column: 28, scope: !2706)
!2710 = distinct !DILexicalBlock(
        scope: !2701, file: !2422, line: 142, column: 17)
!2711 = !DILocation(line: 142, column: 17, scope: !2710)
!2712 = !DILocation(line: 142, column: 30, scope: !2710)
!2713 = !DILocation(line: 142, column: 30, scope: !2710)
!2714 = !DILocation(line: 142, column: 30, scope: !2710)
!2715 = distinct !DILexicalBlock(
        scope: !2710, file: !2422, line: 142, column: 25)
!2716 = distinct !DILexicalBlock(
        scope: !2715, file: !2422, line: 30, column: 3)
!2717 = !DILocation(line: 24, column: 5, scope: !2716)
!2718 = !DILocation(line: 24, column: 14, scope: !2716)
!2719 = !DILocation(line: 24, column: 14, scope: !2716)
!2720 = !DILocation(line: 24, column: 25, scope: !2716)
!2721 = !DILocation(line: 24, column: 13, scope: !2716)
!2722 = !DILocation(line: 25, column: 5, scope: !2716)
!2723 = !DILocation(line: 25, column: 5, scope: !2716)
!2724 = !DILocation(line: 25, column: 5, scope: !2716)
!2725 = !DILocation(line: 25, column: 12, scope: !2716)
!2726 = !DILocation(line: 26, column: 5, scope: !2716)
!2727 = !DILocation(line: 26, column: 5, scope: !2716)
!2728 = !DILocation(line: 26, column: 5, scope: !2716)
!2729 = !DILocation(line: 26, column: 12, scope: !2716)
!2730 = !DILocation(line: 27, column: 5, scope: !2716)
!2731 = !DILocation(line: 27, column: 14, scope: !2716)
!2732 = !DILocation(line: 27, column: 14, scope: !2716)
!2733 = !DILocation(line: 27, column: 13, scope: !2716)
!2734 = !DILocation(line: 143, column: 17, scope: !2710)
!2735 = !DILocation(line: 143, column: 25, scope: !2710)
!2736 = distinct !DILexicalBlock(
        scope: !2701, file: !2422, line: 144, column: 15)
!2737 = distinct !DILexicalBlock(
        scope: !2532, file: !2422, line: 151, column: 7)
!2738 = !DILocation(line: 151, column: 7, scope: !2737)
!2739 = !DILocalVariable(name: "ondalıkMı",
  scope: !2737, file: !2422, line: 151, type: !12)
!2740 = !DILocation(line: 151, column: 7, scope: !2737)
!2741 = !DILocation(line: 152, column: 11, scope: !2737)
!2742 = !DILocation(line: 152, column: 11, scope: !2737)
!2743 = !DILocation(line: 152, column: 11, scope: !2737)
!2744 = distinct !DILexicalBlock(
        scope: !2737, file: !2422, line: 153, column: 7)
!2745 = !DILocation(line: 154, column: 15, scope: !2744)
!2746 = !DILocation(line: 154, column: 15, scope: !2744)
!2747 = !DILocation(line: 154, column: 15, scope: !2744)
!2748 = !DILocation(line: 154, column: 15, scope: !2744)
!2749 = distinct !DILexicalBlock(
        scope: !2744, file: !2422, line: 157, column: 13)
!2750 = !DILocation(line: 157, column: 19, scope: !2749)
!2751 = distinct !DILexicalBlock(
        scope: !2749, file: !2422, line: 158, column: 13)
!2752 = !DILocation(line: 159, column: 15, scope: !2751)
!2753 = !DILocation(line: 159, column: 28, scope: !2751)
!2754 = !DILocation(line: 159, column: 28, scope: !2751)
!2755 = !DILocation(line: 159, column: 28, scope: !2751)
!2756 = distinct !DILexicalBlock(
        scope: !2751, file: !2422, line: 159, column: 23)
!2757 = distinct !DILexicalBlock(
        scope: !2756, file: !2422, line: 30, column: 3)
!2758 = !DILocation(line: 24, column: 5, scope: !2757)
!2759 = !DILocation(line: 24, column: 14, scope: !2757)
!2760 = !DILocation(line: 24, column: 14, scope: !2757)
!2761 = !DILocation(line: 24, column: 25, scope: !2757)
!2762 = !DILocation(line: 24, column: 13, scope: !2757)
!2763 = !DILocation(line: 25, column: 5, scope: !2757)
!2764 = !DILocation(line: 25, column: 5, scope: !2757)
!2765 = !DILocation(line: 25, column: 5, scope: !2757)
!2766 = !DILocation(line: 25, column: 12, scope: !2757)
!2767 = !DILocation(line: 26, column: 5, scope: !2757)
!2768 = !DILocation(line: 26, column: 5, scope: !2757)
!2769 = !DILocation(line: 26, column: 5, scope: !2757)
!2770 = !DILocation(line: 26, column: 12, scope: !2757)
!2771 = !DILocation(line: 27, column: 5, scope: !2757)
!2772 = !DILocation(line: 27, column: 14, scope: !2757)
!2773 = !DILocation(line: 27, column: 14, scope: !2757)
!2774 = !DILocation(line: 27, column: 13, scope: !2757)
!2775 = !DILocation(line: 160, column: 15, scope: !2751)
!2776 = !DILocation(line: 160, column: 23, scope: !2751)
!2777 = distinct !DILexicalBlock(
        scope: !2744, file: !2422, line: 164, column: 13)
!2778 = !DILocation(line: 164, column: 18, scope: !2777)
!2779 = !DILocation(line: 164, column: 32, scope: !2777)
!2780 = !DILocation(line: 164, column: 26, scope: !2777)
!2781 = distinct !DILexicalBlock(
        scope: !2744, file: !2422, line: 167, column: 13)
!2782 = !DILocation(line: 167, column: 13, scope: !2781)
!2783 = !DILocation(line: 167, column: 26, scope: !2781)
!2784 = !DILocation(line: 167, column: 26, scope: !2781)
!2785 = !DILocation(line: 167, column: 26, scope: !2781)
!2786 = distinct !DILexicalBlock(
        scope: !2781, file: !2422, line: 167, column: 21)
!2787 = distinct !DILexicalBlock(
        scope: !2786, file: !2422, line: 30, column: 3)
!2788 = !DILocation(line: 24, column: 5, scope: !2787)
!2789 = !DILocation(line: 24, column: 14, scope: !2787)
!2790 = !DILocation(line: 24, column: 14, scope: !2787)
!2791 = !DILocation(line: 24, column: 25, scope: !2787)
!2792 = !DILocation(line: 24, column: 13, scope: !2787)
!2793 = !DILocation(line: 25, column: 5, scope: !2787)
!2794 = !DILocation(line: 25, column: 5, scope: !2787)
!2795 = !DILocation(line: 25, column: 5, scope: !2787)
!2796 = !DILocation(line: 25, column: 12, scope: !2787)
!2797 = !DILocation(line: 26, column: 5, scope: !2787)
!2798 = !DILocation(line: 26, column: 5, scope: !2787)
!2799 = !DILocation(line: 26, column: 5, scope: !2787)
!2800 = !DILocation(line: 26, column: 12, scope: !2787)
!2801 = !DILocation(line: 27, column: 5, scope: !2787)
!2802 = !DILocation(line: 27, column: 14, scope: !2787)
!2803 = !DILocation(line: 27, column: 14, scope: !2787)
!2804 = !DILocation(line: 27, column: 13, scope: !2787)
!2805 = !DILocation(line: 168, column: 13, scope: !2781)
!2806 = !DILocation(line: 168, column: 21, scope: !2781)
!2807 = distinct !DILexicalBlock(
        scope: !2744, file: !2422, line: 169, column: 11)
!2808 = !DILocation(line: 174, column: 9, scope: !2532)
!2809 = !DILocation(line: 174, column: 9, scope: !2532)
!2810 = !DILocation(line: 174, column: 9, scope: !2532)
!2811 = distinct !DILexicalBlock(
        scope: !2532, file: !2422, line: 178, column: 7)
!2812 = !DILocation(line: 178, column: 7, scope: !2811)
!2813 = !DILocation(line: 178, column: 7, scope: !2811)
!2814 = !DILocation(line: 178, column: 48, scope: !2811)
!2815 = !DILocation(line: 178, column: 48, scope: !2811)
!2816 = !DILocation(line: 178, column: 63, scope: !2811)
!2817 = distinct !DILexicalBlock(
        scope: !2811, file: !2422, line: 178, column: 71)
!2818 = distinct !DILexicalBlock(
        scope: !2817, file: !2422, line: 42, column: 3)
!2819 = !DILocation(line: 39, column: 10, scope: !2818)
!2820 = !DILocation(line: 39, column: 19, scope: !2818)
!2821 = !DILocation(line: 39, column: 19, scope: !2818)
!2822 = !DILocation(line: 37, column: 19, scope: !2818)
!2823 = !DILocation(line: 178, column: 71, scope: !2817)
!2824 = !DILocation(line: 178, column: 79, scope: !2811)
!2825 = !DILocation(line: 178, column: 40, scope: !2811)
!2826 = !DILocation(line: 178, column: 7, scope: !2811)
!2827 = distinct !DILexicalBlock(
        scope: !2532, file: !2422, line: 183, column: 7)
!2828 = !DILocation(line: 183, column: 7, scope: !2827)
!2829 = !DILocation(line: 183, column: 7, scope: !2827)
!2830 = !DILocation(line: 183, column: 48, scope: !2827)
!2831 = !DILocation(line: 183, column: 48, scope: !2827)
!2832 = !DILocation(line: 183, column: 63, scope: !2827)
!2833 = distinct !DILexicalBlock(
        scope: !2827, file: !2422, line: 183, column: 71)
!2834 = distinct !DILexicalBlock(
        scope: !2833, file: !2422, line: 42, column: 3)
!2835 = !DILocation(line: 39, column: 10, scope: !2834)
!2836 = !DILocation(line: 39, column: 19, scope: !2834)
!2837 = !DILocation(line: 39, column: 19, scope: !2834)
!2838 = !DILocation(line: 37, column: 19, scope: !2834)
!2839 = !DILocation(line: 183, column: 71, scope: !2833)
!2840 = !DILocation(line: 183, column: 79, scope: !2827)
!2841 = !DILocation(line: 183, column: 40, scope: !2827)
!2842 = !DILocation(line: 183, column: 7, scope: !2827)
!2843 = distinct !DILexicalBlock(
        scope: !2532, file: !2422, line: 186, column: 7)
!2844 = !DILocation(line: 186, column: 7, scope: !2843)
!2845 = !DILocation(line: 186, column: 7, scope: !2843)
!2846 = !DILocation(line: 186, column: 50, scope: !2843)
!2847 = !DILocation(line: 186, column: 50, scope: !2843)
!2848 = !DILocation(line: 186, column: 65, scope: !2843)
!2849 = distinct !DILexicalBlock(
        scope: !2843, file: !2422, line: 186, column: 73)
!2850 = distinct !DILexicalBlock(
        scope: !2849, file: !2422, line: 42, column: 3)
!2851 = !DILocation(line: 39, column: 10, scope: !2850)
!2852 = !DILocation(line: 39, column: 19, scope: !2850)
!2853 = !DILocation(line: 39, column: 19, scope: !2850)
!2854 = !DILocation(line: 37, column: 19, scope: !2850)
!2855 = !DILocation(line: 186, column: 73, scope: !2849)
!2856 = !DILocation(line: 186, column: 81, scope: !2843)
!2857 = !DILocation(line: 186, column: 41, scope: !2843)
!2858 = !DILocation(line: 186, column: 7, scope: !2843)
!2859 = distinct !DILexicalBlock(
        scope: !2532, file: !2422, line: 189, column: 7)
!2860 = !DILocation(line: 189, column: 7, scope: !2859)
!2861 = !DILocation(line: 189, column: 7, scope: !2859)
!2862 = !DILocation(line: 189, column: 47, scope: !2859)
!2863 = !DILocation(line: 189, column: 47, scope: !2859)
!2864 = !DILocation(line: 189, column: 62, scope: !2859)
!2865 = distinct !DILexicalBlock(
        scope: !2859, file: !2422, line: 189, column: 70)
!2866 = distinct !DILexicalBlock(
        scope: !2865, file: !2422, line: 42, column: 3)
!2867 = !DILocation(line: 39, column: 10, scope: !2866)
!2868 = !DILocation(line: 39, column: 19, scope: !2866)
!2869 = !DILocation(line: 39, column: 19, scope: !2866)
!2870 = !DILocation(line: 37, column: 19, scope: !2866)
!2871 = !DILocation(line: 189, column: 70, scope: !2865)
!2872 = !DILocation(line: 189, column: 40, scope: !2859)
!2873 = !DILocation(line: 189, column: 7, scope: !2859)
!2874 = distinct !DILexicalBlock(
        scope: !2532, file: !2422, line: 191, column: 7)
!2875 = !DILocation(line: 191, column: 7, scope: !2874)
!2876 = !DILocation(line: 191, column: 7, scope: !2874)
!2877 = !DILocation(line: 191, column: 47, scope: !2874)
!2878 = !DILocation(line: 191, column: 47, scope: !2874)
!2879 = !DILocation(line: 191, column: 62, scope: !2874)
!2880 = distinct !DILexicalBlock(
        scope: !2874, file: !2422, line: 191, column: 70)
!2881 = distinct !DILexicalBlock(
        scope: !2880, file: !2422, line: 42, column: 3)
!2882 = !DILocation(line: 39, column: 10, scope: !2881)
!2883 = !DILocation(line: 39, column: 19, scope: !2881)
!2884 = !DILocation(line: 39, column: 19, scope: !2881)
!2885 = !DILocation(line: 37, column: 19, scope: !2881)
!2886 = !DILocation(line: 191, column: 70, scope: !2880)
!2887 = !DILocation(line: 191, column: 40, scope: !2874)
!2888 = !DILocation(line: 191, column: 7, scope: !2874)
!2889 = distinct !DILexicalBlock(
        scope: !2532, file: !2422, line: 195, column: 7)
!2890 = !DILocation(line: 195, column: 28, scope: !2889)
!2891 = !DILocation(line: 195, column: 28, scope: !2889)
!2892 = !DILocation(line: 195, column: 43, scope: !2889)
!2893 = distinct !DILexicalBlock(
        scope: !2889, file: !2422, line: 195, column: 51)
!2894 = distinct !DILexicalBlock(
        scope: !2893, file: !2422, line: 42, column: 3)
!2895 = !DILocation(line: 39, column: 10, scope: !2894)
!2896 = !DILocation(line: 39, column: 19, scope: !2894)
!2897 = !DILocation(line: 39, column: 19, scope: !2894)
!2898 = !DILocation(line: 37, column: 19, scope: !2894)
!2899 = !DILocation(line: 195, column: 51, scope: !2893)
!2900 = !DILocation(line: 195, column: 59, scope: !2889)
!2901 = !DILocation(line: 195, column: 20, scope: !2889)
!2902 = !DILocation(line: 195, column: 7, scope: !2889)
!2903 = !DILocalVariable(name: "g",
  scope: !2889, file: !2422, line: 195, type: !76)
!2904 = !DILocation(line: 195, column: 7, scope: !2889)
!2905 = !DILocation(line: 196, column: 7, scope: !2889)
!2906 = !DILocation(line: 196, column: 7, scope: !2889)
!2907 = !DILocation(line: 196, column: 27, scope: !2889)
!2908 = !DILocation(line: 196, column: 7, scope: !2889)
!2909 = !DILocation(line: 200, column: 3, scope: !2532)
!2910 = !DILocation(line: 200, column: 25, scope: !2532)
!2911 = !DILocation(line: 200, column: 11, scope: !2532)
!2912 = !DILocation(line: 204, column: 7, scope: !2532)


!2914 = !DIFile(
  filename: "./denemeler/\C3\B6rs/kaynak/derleme/\C3\A7\C3\B6z\C3\BCmleme/tarama/noktali_virg\C3\BCl.\C3\B6rs",
  directory: "./denemeler/\C3\B6rs/kaynak/")
!2915 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1045, size: 64)
!2916 = !DILocalVariable(name: "dönüş",
  scope: !2913, file: !2914, line: 15, type: !2915)
!2917 = !DILocalVariable(name: "Tarama",
  scope: !2913, file: !2914, line: 2, type: !1036, arg: 1)
!2918 = !DISubroutineType(types: !2919)
!2919 = !{null, !1036 }
!2913 = distinct !DISubprogram( name: "tarama::t.sıradakiNoktalıVirgül_ox115i",
 scope: !1715,
 file: !2914,
 line: 3,
 type: !2918, unit: !8, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition)
  ;sıradakiNoktalıVirgül
!2920 = !DILocation(line: 2, column: 1, scope: !2913)
!2921 = distinct !DILexicalBlock(
        scope: !2913, file: !2914, line: 0, column: 0)
!2922 = !DILocation(line: 5, column: 13, scope: !2921)
!2923 = !DILocation(line: 5, column: 13, scope: !2921)
!2924 = !DILocation(line: 5, column: 13, scope: !2921)
!2925 = !DILocation(line: 5, column: 13, scope: !2921)
!2926 = !DILocation(line: 5, column: 3, scope: !2921)
!2927 = !DILocalVariable(name: "Simge",
  scope: !2921, file: !2914, line: 5, type: !1045)
!2928 = !DILocation(line: 5, column: 3, scope: !2921)
!2929 = !DILocation(line: 6, column: 7, scope: !2921)
!2930 = !DILocation(line: 6, column: 15, scope: !2921)
!2931 = !DILocation(line: 7, column: 11, scope: !2921)
!2932 = !DILocation(line: 7, column: 11, scope: !2921)
!2933 = !DILocation(line: 7, column: 11, scope: !2921)
!2934 = !DILocation(line: 7, column: 11, scope: !2921)
!2935 = distinct !DILexicalBlock(
        scope: !2921, file: !2914, line: 10, column: 9)
!2936 = !DILocation(line: 10, column: 9, scope: !2935)
!2937 = !DILocation(line: 10, column: 17, scope: !2935)
!2938 = distinct !DILexicalBlock(
        scope: !2921, file: !2914, line: 11, column: 7)
!2939 = !DILocation(line: 14, column: 3, scope: !2921)
!2940 = !DILocation(line: 14, column: 25, scope: !2921)
!2941 = !DILocation(line: 14, column: 11, scope: !2921)
!2942 = !DILocation(line: 15, column: 7, scope: !2921)


!2944 = !DIFile(
  filename: "./denemeler/\C3\B6rs/kaynak/derleme/\C3\A7\C3\B6z\C3\BCmleme/tarama/s\C4\B1radaki_harf.\C3\B6rs",
  directory: "./denemeler/\C3\B6rs/kaynak/")
!2945 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1045, size: 64)
!2946 = !DILocalVariable(name: "dönüş",
  scope: !2943, file: !2944, line: 15, type: !2945)
!2947 = !DILocalVariable(name: "Tarama",
  scope: !2943, file: !2944, line: 2, type: !1036, arg: 1)
!2948 = !DISubroutineType(types: !2949)
!2949 = !{null, !1036 }
!2943 = distinct !DISubprogram( name: "tarama::t.sıradakiHarf_ox115i",
 scope: !1715,
 file: !2944,
 line: 3,
 type: !2948, unit: !8, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition)
  ;sıradakiHarf
!2950 = !DILocation(line: 2, column: 1, scope: !2943)
!2951 = distinct !DILexicalBlock(
        scope: !2943, file: !2944, line: 0, column: 0)
!2952 = !DILocation(line: 5, column: 13, scope: !2951)
!2953 = !DILocation(line: 5, column: 13, scope: !2951)
!2954 = !DILocation(line: 5, column: 13, scope: !2951)
!2955 = !DILocation(line: 5, column: 13, scope: !2951)
!2956 = !DILocation(line: 5, column: 13, scope: !2951)
!2957 = !DILocation(line: 5, column: 3, scope: !2951)
!2958 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !189, size: 64)
!2959 = !DILocalVariable(name: "Bellek",
  scope: !2951, file: !2944, line: 5, type: !2958)
!2960 = !DILocation(line: 5, column: 3, scope: !2951)
!2961 = !DILocation(line: 6, column: 3, scope: !2951)
!2962 = distinct !DILexicalBlock(
        scope: !2951, file: !2944, line: 6, column: 11)
!2963 = distinct !DILexicalBlock(
        scope: !2962, file: !2944, line: 21, column: 3)
!2964 = !DILocation(line: 16, column: 5, scope: !2963)
!2965 = !DILocation(line: 16, column: 5, scope: !2963)
!2966 = !DILocation(line: 17, column: 5, scope: !2963)
!2967 = !DILocation(line: 17, column: 13, scope: !2963)
!2968 = !DILocation(line: 7, column: 3, scope: !2951)
!2969 = !DILocation(line: 7, column: 11, scope: !2951)
!2970 = !DILocation(line: 8, column: 13, scope: !2951)
!2971 = !DILocation(line: 8, column: 13, scope: !2951)
!2972 = !DILocation(line: 8, column: 13, scope: !2951)
!2973 = !DILocation(line: 8, column: 13, scope: !2951)
!2974 = !DILocation(line: 8, column: 3, scope: !2951)
!2975 = !DILocalVariable(name: "Simge",
  scope: !2951, file: !2944, line: 8, type: !1045)
!2976 = !DILocation(line: 8, column: 3, scope: !2951)
!2977 = !DILocation(line: 9, column: 14, scope: !2951)
!2978 = !DILocation(line: 9, column: 14, scope: !2951)
!2979 = !DILocation(line: 9, column: 14, scope: !2951)
!2980 = !DILocation(line: 9, column: 14, scope: !2951)
!2981 = !DILocation(line: 9, column: 14, scope: !2951)
!2982 = !DILocation(line: 9, column: 38, scope: !2951)
!2983 = !DILocation(line: 9, column: 38, scope: !2951)
!2984 = !DILocation(line: 9, column: 38, scope: !2951)
!2985 = !DILocation(line: 9, column: 38, scope: !2951)
!2986 = !DILocation(line: 9, column: 3, scope: !2951)
!2987 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !15, size: 64)
!2988 = !DILocalVariable(name: "_vekil",
  scope: !2951, file: !2944, line: 9, type: !2987)
!2989 = !DILocation(line: 9, column: 3, scope: !2951)
!2990 = !DILocation(line: 10, column: 3, scope: !2951)
!2991 = !DILocalVariable(name: "i",
  scope: !2951, file: !2944, line: 10, type: !12)
!2992 = !DILocation(line: 10, column: 3, scope: !2951)
!2993 = !DILocation(line: 11, column: 7, scope: !2951)
!2994 = !DILocation(line: 11, column: 15, scope: !2951)
!2995 = distinct !DILexicalBlock(
        scope: !2951, file: !2944, line: 12, column: 3)
!2996 = !DILocation(line: 13, column: 11, scope: !2995)
!2997 = !DILocation(line: 13, column: 11, scope: !2995)
!2998 = !DILocation(line: 13, column: 11, scope: !2995)
!2999 = !DILocation(line: 13, column: 11, scope: !2995)
!3000 = distinct !DILexicalBlock(
        scope: !2995, file: !2944, line: 16, column: 9)
!3001 = !DILocation(line: 16, column: 13, scope: !3000)
!3002 = !DILocation(line: 16, column: 21, scope: !3000)
!3003 = distinct !DILexicalBlock(
        scope: !2995, file: !2944, line: 18, column: 9)
!3004 = !DILocation(line: 18, column: 9, scope: !3003)
!3005 = !DILocation(line: 18, column: 17, scope: !3003)
!3006 = distinct !DILexicalBlock(
        scope: !2995, file: !2944, line: 21, column: 9)
!3007 = !DILocation(line: 21, column: 9, scope: !3006)
!3008 = !DILocation(line: 21, column: 9, scope: !3006)
!3009 = !DILocation(line: 21, column: 9, scope: !3006)
!3010 = !DILocation(line: 21, column: 48, scope: !3006)
!3011 = !DILocation(line: 21, column: 41, scope: !3006)
!3012 = !DILocation(line: 21, column: 40, scope: !3006)
!3013 = !DILocation(line: 21, column: 9, scope: !3006)
!3014 = !DILocation(line: 23, column: 9, scope: !3006)
!3015 = distinct !DILexicalBlock(
        scope: !3006, file: !2944, line: 23, column: 17)
!3016 = distinct !DILexicalBlock(
        scope: !3015, file: !2944, line: 57, column: 1)
!3017 = !DILocation(line: 54, column: 3, scope: !3016)
!3018 = !DILocation(line: 54, column: 3, scope: !3016)
!3019 = !DILocation(line: 54, column: 3, scope: !3016)
!3020 = !DILocation(line: 54, column: 3, scope: !3016)
!3021 = !DILocation(line: 54, column: 22, scope: !3016)
!3022 = !DILocation(line: 29, column: 9, scope: !3006)
!3023 = !DILocation(line: 29, column: 17, scope: !3006)
!3024 = distinct !DILexicalBlock(
        scope: !2995, file: !2944, line: 31, column: 9)
!3025 = !DILocation(line: 31, column: 9, scope: !3024)
!3026 = !DILocation(line: 31, column: 17, scope: !3024)
!3027 = !DILocation(line: 32, column: 15, scope: !3024)
!3028 = !DILocation(line: 32, column: 15, scope: !3024)
!3029 = !DILocation(line: 32, column: 15, scope: !3024)
!3030 = !DILocation(line: 32, column: 15, scope: !3024)
!3031 = distinct !DILexicalBlock(
        scope: !3024, file: !2944, line: 35, column: 13)
!3032 = !DILocation(line: 35, column: 13, scope: !3031)
!3033 = !DILocation(line: 35, column: 13, scope: !3031)
!3034 = !DILocation(line: 35, column: 13, scope: !3031)
!3035 = !DILocation(line: 35, column: 13, scope: !3031)
!3036 = distinct !DILexicalBlock(
        scope: !3024, file: !2944, line: 37, column: 13)
!3037 = !DILocation(line: 37, column: 13, scope: !3036)
!3038 = !DILocation(line: 37, column: 13, scope: !3036)
!3039 = !DILocation(line: 37, column: 13, scope: !3036)
!3040 = !DILocation(line: 37, column: 13, scope: !3036)
!3041 = distinct !DILexicalBlock(
        scope: !3024, file: !2944, line: 39, column: 13)
!3042 = !DILocation(line: 39, column: 13, scope: !3041)
!3043 = !DILocation(line: 39, column: 13, scope: !3041)
!3044 = !DILocation(line: 39, column: 13, scope: !3041)
!3045 = !DILocation(line: 39, column: 13, scope: !3041)
!3046 = distinct !DILexicalBlock(
        scope: !3024, file: !2944, line: 41, column: 13)
!3047 = !DILocation(line: 41, column: 13, scope: !3046)
!3048 = !DILocation(line: 41, column: 13, scope: !3046)
!3049 = !DILocation(line: 41, column: 13, scope: !3046)
!3050 = !DILocation(line: 41, column: 13, scope: !3046)
!3051 = distinct !DILexicalBlock(
        scope: !3024, file: !2944, line: 43, column: 13)
!3052 = !DILocation(line: 43, column: 13, scope: !3051)
!3053 = !DILocation(line: 43, column: 13, scope: !3051)
!3054 = !DILocation(line: 43, column: 13, scope: !3051)
!3055 = !DILocation(line: 43, column: 13, scope: !3051)
!3056 = distinct !DILexicalBlock(
        scope: !3024, file: !2944, line: 45, column: 13)
!3057 = !DILocation(line: 45, column: 13, scope: !3056)
!3058 = !DILocation(line: 45, column: 13, scope: !3056)
!3059 = !DILocation(line: 45, column: 13, scope: !3056)
!3060 = !DILocation(line: 45, column: 13, scope: !3056)
!3061 = distinct !DILexicalBlock(
        scope: !3024, file: !2944, line: 47, column: 13)
!3062 = !DILocation(line: 47, column: 13, scope: !3061)
!3063 = !DILocation(line: 47, column: 13, scope: !3061)
!3064 = !DILocation(line: 47, column: 13, scope: !3061)
!3065 = !DILocation(line: 47, column: 13, scope: !3061)
!3066 = distinct !DILexicalBlock(
        scope: !3024, file: !2944, line: 49, column: 13)
!3067 = distinct !DILexicalBlock(
        scope: !3024, file: !2944, line: 51, column: 13)
!3068 = distinct !DILexicalBlock(
        scope: !3024, file: !2944, line: 52, column: 11)
!3069 = !DILocation(line: 53, column: 17, scope: !3068)
!3070 = !DILocation(line: 53, column: 25, scope: !3068)
!3071 = distinct !DILexicalBlock(
        scope: !2995, file: !2944, line: 55, column: 7)
!3072 = !DILocation(line: 56, column: 9, scope: !3071)
!3073 = !DILocation(line: 56, column: 9, scope: !3071)
!3074 = !DILocation(line: 56, column: 9, scope: !3071)
!3075 = !DILocation(line: 56, column: 31, scope: !3071)
!3076 = !DILocation(line: 56, column: 31, scope: !3071)
!3077 = !DILocation(line: 56, column: 31, scope: !3071)
!3078 = !DILocation(line: 56, column: 31, scope: !3071)
!3079 = !DILocation(line: 56, column: 9, scope: !3071)
!3080 = !DILocation(line: 58, column: 5, scope: !2995)
!3081 = !DILocation(line: 58, column: 5, scope: !2995)
!3082 = !DILocation(line: 58, column: 6, scope: !2995)
!3083 = !DILocation(line: 59, column: 5, scope: !2995)
!3084 = !DILocation(line: 59, column: 13, scope: !2995)
!3085 = !DILocation(line: 61, column: 8, scope: !2951)
!3086 = !DILocation(line: 62, column: 5, scope: !2951)
!3087 = !DILocation(line: 62, column: 5, scope: !2951)
!3088 = !DILocation(line: 62, column: 5, scope: !2951)
!3089 = !DILocation(line: 62, column: 5, scope: !2951)
!3090 = !DILocation(line: 64, column: 7, scope: !2951)


!3092 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1250, size: 64)
!3093 = !DILocalVariable(name: "Imleç",
  scope: !3091, file: !1717, line: 17, type: !3092, arg: 1)
!3094 = !DISubroutineType(types: !3095)
!3095 = !{null, !3092 }
!3091 = distinct !DISubprogram( name: "tarama::imleç.Sıfırla_ox115i",
 scope: !1715,
 file: !1717,
 line: 18,
 type: !3094, unit: !8, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition)
  ;Sıfırla
!3096 = !DILocation(line: 17, column: 1, scope: !3091)
!3097 = distinct !DILexicalBlock(
        scope: !3091, file: !1717, line: 30, column: 1)
!3098 = !DILocation(line: 20, column: 3, scope: !3097)
!3099 = !DILocation(line: 20, column: 3, scope: !3097)
!3100 = !DILocation(line: 20, column: 3, scope: !3097)
!3101 = !DILocation(line: 21, column: 3, scope: !3097)
!3102 = !DILocation(line: 21, column: 3, scope: !3097)
!3103 = !DILocation(line: 21, column: 3, scope: !3097)
!3104 = !DILocation(line: 22, column: 3, scope: !3097)
!3105 = !DILocation(line: 22, column: 3, scope: !3097)
!3106 = !DILocation(line: 22, column: 3, scope: !3097)
!3107 = !DILocation(line: 23, column: 3, scope: !3097)
!3108 = !DILocation(line: 23, column: 3, scope: !3097)
!3109 = !DILocation(line: 23, column: 3, scope: !3097)
!3110 = !DILocation(line: 24, column: 3, scope: !3097)
!3111 = !DILocation(line: 24, column: 3, scope: !3097)
!3112 = !DILocation(line: 24, column: 3, scope: !3097)
!3113 = !DILocation(line: 25, column: 3, scope: !3097)
!3114 = !DILocation(line: 25, column: 3, scope: !3097)


!3116 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1036, size: 64)
!3117 = !DILocalVariable(name: "T",
  scope: !3115, file: !1717, line: 69, type: !3116, arg: 1)
!3118 = !DISubroutineType(types: !3119)
!3119 = !{null, !3116 }
!3115 = distinct !DISubprogram( name: "tarama::t.Sil_ox115i",
 scope: !1715,
 file: !1717,
 line: 70,
 type: !3118, unit: !8, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition)
  ;Sil
!3120 = !DILocation(line: 69, column: 1, scope: !3115)
!3121 = distinct !DILexicalBlock(
        scope: !3115, file: !1717, line: 83, column: 1)
!3122 = !DILocation(line: 72, column: 9, scope: !3121)
!3123 = !DILocation(line: 72, column: 9, scope: !3121)
!3124 = distinct !DILexicalBlock(
        scope: !3121, file: !1717, line: 73, column: 3)
!3125 = !DILocation(line: 74, column: 16, scope: !3124)
!3126 = !DILocation(line: 74, column: 16, scope: !3124)
!3127 = !DILocation(line: 74, column: 5, scope: !3124)
!3128 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1036, size: 64)
!3129 = !DILocalVariable(name: "Tarama",
  scope: !3124, file: !1717, line: 74, type: !3128)
!3130 = !DILocation(line: 74, column: 5, scope: !3124)
!3131 = !DILocation(line: 75, column: 5, scope: !3124)
!3132 = !DILocation(line: 75, column: 5, scope: !3124)
!3133 = !DILocation(line: 75, column: 22, scope: !3124)
!3134 = !DILocation(line: 76, column: 10, scope: !3124)
!3135 = !DILocation(line: 76, column: 10, scope: !3124)
!3136 = !DILocation(line: 76, column: 10, scope: !3124)
!3137 = !DILocation(line: 77, column: 11, scope: !3124)
!3138 = !DILocation(line: 77, column: 11, scope: !3124)
!3139 = !DILocation(line: 77, column: 11, scope: !3124)
!3140 = !DILocation(line: 78, column: 9, scope: !3124)
!3141 = !DILocation(line: 78, column: 9, scope: !3124)
!3142 = !DILocation(line: 78, column: 9, scope: !3124)
!3143 = !DILocation(line: 79, column: 9, scope: !3124)


!3145 = !DILocalVariable(name: "Tara",
  scope: !3144, file: !1717, line: 83, type: !1036, arg: 1)
!3146 = !DISubroutineType(types: !3147)
!3147 = !{null, !1036 }
!3144 = distinct !DISubprogram( name: "tarama::t.İlerlet_ox115i",
 scope: !1715,
 file: !1717,
 line: 84,
 type: !3146, unit: !8, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition)
  ;İlerlet
!3148 = !DILocation(line: 83, column: 1, scope: !3144)
!3149 = distinct !DILexicalBlock(
        scope: !3144, file: !1717, line: 103, column: 1)
!3150 = !DILocation(line: 86, column: 8, scope: !3149)
!3151 = !DILocation(line: 86, column: 8, scope: !3149)
!3152 = !DILocation(line: 86, column: 8, scope: !3149)
!3153 = !DILocation(line: 86, column: 8, scope: !3149)
!3154 = !DILocation(line: 86, column: 34, scope: !3149)
!3155 = !DILocation(line: 86, column: 34, scope: !3149)
!3156 = !DILocation(line: 86, column: 34, scope: !3149)
!3157 = !DILocation(line: 86, column: 34, scope: !3149)
!3158 = !DILocation(line: 86, column: 34, scope: !3149)
!3159 = distinct !DILexicalBlock(
        scope: !3149, file: !1717, line: 87, column: 3)
!3160 = !DILocation(line: 88, column: 10, scope: !3159)
!3161 = !DILocation(line: 88, column: 10, scope: !3159)
!3162 = !DILocation(line: 88, column: 10, scope: !3159)
!3163 = !DILocation(line: 88, column: 10, scope: !3159)
!3164 = !DILocation(line: 88, column: 5, scope: !3159)
!3165 = !DILocalVariable(name: "k",
  scope: !3159, file: !1717, line: 88, type: !12)
!3166 = !DILocation(line: 88, column: 5, scope: !3159)
!3167 = !DILocation(line: 89, column: 5, scope: !3159)
!3168 = !DILocation(line: 89, column: 5, scope: !3159)
!3169 = !DILocation(line: 89, column: 5, scope: !3159)
!3170 = !DILocation(line: 89, column: 25, scope: !3159)
!3171 = !DILocation(line: 89, column: 25, scope: !3159)
!3172 = !DILocation(line: 89, column: 25, scope: !3159)
!3173 = !DILocation(line: 89, column: 25, scope: !3159)
!3174 = !DILocation(line: 89, column: 25, scope: !3159)
!3175 = !DILocation(line: 89, column: 47, scope: !3159)
!3176 = !DILocation(line: 89, column: 46, scope: !3159)
!3177 = !DILocation(line: 89, column: 5, scope: !3159)
!3178 = !DILocation(line: 90, column: 5, scope: !3159)
!3179 = !DILocation(line: 90, column: 5, scope: !3159)
!3180 = !DILocation(line: 90, column: 5, scope: !3159)
!3181 = !DILocation(line: 90, column: 25, scope: !3159)
!3182 = !DILocation(line: 90, column: 5, scope: !3159)
!3183 = !DILocation(line: 91, column: 5, scope: !3159)
!3184 = !DILocation(line: 91, column: 5, scope: !3159)
!3185 = !DILocation(line: 91, column: 5, scope: !3159)
!3186 = !DILocation(line: 91, column: 5, scope: !3159)
!3187 = !DILocation(line: 91, column: 5, scope: !3159)
!3188 = !DILocation(line: 91, column: 28, scope: !3159)
!3189 = !DILocation(line: 92, column: 5, scope: !3159)
!3190 = !DILocation(line: 92, column: 5, scope: !3159)
!3191 = !DILocation(line: 92, column: 5, scope: !3159)
!3192 = !DILocation(line: 92, column: 5, scope: !3159)
!3193 = !DILocation(line: 92, column: 5, scope: !3159)
!3194 = !DILocation(line: 92, column: 22, scope: !3159)
!3195 = distinct !DILexicalBlock(
        scope: !3149, file: !1717, line: 95, column: 3)
!3196 = !DILocation(line: 96, column: 5, scope: !3195)
!3197 = !DILocation(line: 96, column: 5, scope: !3195)
!3198 = !DILocation(line: 96, column: 5, scope: !3195)
!3199 = !DILocation(line: 96, column: 5, scope: !3195)


!3201 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1045, size: 64)
!3202 = !DILocalVariable(name: "dönüş",
  scope: !3200, file: !1717, line: 15, type: !3201)
!3203 = !DILocalVariable(name: "Tarama",
  scope: !3200, file: !1717, line: 103, type: !1036, arg: 1)
!3204 = !DISubroutineType(types: !3205)
!3205 = !{null, !1036 }
!3200 = distinct !DISubprogram( name: "tarama::t.Sıradaki_ox115i",
 scope: !1715,
 file: !1717,
 line: 104,
 type: !3204, unit: !8, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition)
  ;Sıradaki
!3206 = !DILocation(line: 103, column: 1, scope: !3200)
!3207 = distinct !DILexicalBlock(
        scope: !3200, file: !1717, line: 111, column: 1)
!3208 = !DILocation(line: 106, column: 3, scope: !3207)
!3209 = !DILocation(line: 106, column: 3, scope: !3207)
!3210 = !DILocation(line: 106, column: 18, scope: !3207)
!3211 = !DILocation(line: 106, column: 18, scope: !3207)
!3212 = !DILocation(line: 106, column: 18, scope: !3207)
!3213 = !DILocation(line: 106, column: 3, scope: !3207)
!3214 = !DILocation(line: 107, column: 3, scope: !3207)
!3215 = !DILocation(line: 107, column: 3, scope: !3207)
!3216 = !DILocation(line: 107, column: 21, scope: !3207)
!3217 = !DILocation(line: 107, column: 29, scope: !3207)
!3218 = !DILocation(line: 107, column: 3, scope: !3207)
!3219 = !DILocation(line: 108, column: 7, scope: !3207)
!3220 = !DILocation(line: 108, column: 7, scope: !3207)
!3221 = !DILocation(line: 108, column: 7, scope: !3207)


!3223 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1045, size: 64)
!3224 = !DILocalVariable(name: "dönüş",
  scope: !3222, file: !1717, line: 15, type: !3223)
!3225 = !DILocalVariable(name: "Tarama",
  scope: !3222, file: !1717, line: 111, type: !1036, arg: 1)
!3226 = !DISubroutineType(types: !3227)
!3227 = !{null, !1036 }
!3222 = distinct !DISubprogram( name: "tarama::t.SıradakiTekil_ox115i",
 scope: !1715,
 file: !1717,
 line: 112,
 type: !3226, unit: !8, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition)
  ;SıradakiTekil
!3228 = !DILocation(line: 111, column: 1, scope: !3222)
!3229 = distinct !DILexicalBlock(
        scope: !3222, file: !1717, line: 122, column: 1)
!3230 = !DILocation(line: 114, column: 3, scope: !3229)
!3231 = !DILocation(line: 114, column: 3, scope: !3229)
!3232 = !DILocation(line: 114, column: 18, scope: !3229)
!3233 = !DILocation(line: 114, column: 18, scope: !3229)
!3234 = !DILocation(line: 114, column: 18, scope: !3229)
!3235 = !DILocation(line: 114, column: 3, scope: !3229)
!3236 = !DILocation(line: 115, column: 3, scope: !3229)
!3237 = !DILocation(line: 115, column: 3, scope: !3229)
!3238 = !DILocation(line: 115, column: 21, scope: !3229)
!3239 = !DILocation(line: 115, column: 29, scope: !3229)
!3240 = !DILocation(line: 115, column: 3, scope: !3229)
!3241 = !DILocation(line: 116, column: 7, scope: !3229)
!3242 = !DILocation(line: 116, column: 7, scope: !3229)
!3243 = !DILocation(line: 116, column: 7, scope: !3229)


!3246 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !20, size: 64)
!3245 = !DILocalVariable(name: "Tara",
  scope: !3244, file: !1717, line: 122, type: !1036, arg: 1)
!3247 = !DILocalVariable(name: "Kaynak",
  scope: !3244, file: !1717, line: 123, type: !3246, arg: 2)
!3248 = !DISubroutineType(types: !3249)
!3249 = !{null, !1036, !3246 }
!3244 = distinct !DISubprogram( name: "tarama::t.Yenile_ox115i",
 scope: !1715,
 file: !1717,
 line: 123,
 type: !3248, unit: !8, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition)
  ;Yenile
!3250 = !DILocation(line: 122, column: 1, scope: !3244)
!3251 = !DILocation(line: 123, column: 19, scope: !3244)
!3252 = distinct !DILexicalBlock(
        scope: !3244, file: !1717, line: 0, column: 0)
!3253 = !DILocation(line: 125, column: 3, scope: !3252)
!3254 = !DILocation(line: 125, column: 3, scope: !3252)
!3255 = !DILocation(line: 125, column: 15, scope: !3252)
!3256 = !DILocation(line: 126, column: 3, scope: !3252)
!3257 = !DILocation(line: 126, column: 3, scope: !3252)
!3258 = !DILocation(line: 126, column: 3, scope: !3252)
!3259 = !DILocation(line: 127, column: 3, scope: !3252)
!3260 = !DILocation(line: 127, column: 3, scope: !3252)
!3261 = !DILocation(line: 127, column: 3, scope: !3252)
!3262 = !DILocation(line: 127, column: 24, scope: !3252)
!3263 = !DILocation(line: 127, column: 3, scope: !3252)
!3264 = !DILocation(line: 128, column: 8, scope: !3252)
!3265 = !DILocation(line: 128, column: 8, scope: !3252)
!3266 = !DILocation(line: 128, column: 8, scope: !3252)
!3267 = !DILocation(line: 129, column: 9, scope: !3252)
!3268 = !DILocation(line: 129, column: 9, scope: !3252)
!3269 = !DILocation(line: 129, column: 9, scope: !3252)
!3270 = !DILocation(line: 130, column: 3, scope: !3252)
!3271 = !DILocation(line: 130, column: 3, scope: !3252)
!3272 = !DILocation(line: 130, column: 17, scope: !3252)
!3273 = !DILocation(line: 130, column: 17, scope: !3252)
!3274 = !DILocation(line: 130, column: 17, scope: !3252)
!3275 = !DILocation(line: 130, column: 17, scope: !3252)
!3276 = !DILocation(line: 130, column: 3, scope: !3252)
!3277 = !DILocation(line: 131, column: 3, scope: !3252)
!3278 = !DILocation(line: 131, column: 3, scope: !3252)
!3279 = !DILocation(line: 131, column: 20, scope: !3252)
!3280 = !DILocation(line: 131, column: 20, scope: !3252)
!3281 = !DILocation(line: 131, column: 20, scope: !3252)
!3282 = !DILocation(line: 131, column: 20, scope: !3252)
!3283 = !DILocation(line: 131, column: 3, scope: !3252)
!3284 = !DILocation(line: 132, column: 3, scope: !3252)
!3285 = !DILocation(line: 132, column: 23, scope: !3252)
!3286 = !DILocation(line: 132, column: 23, scope: !3252)
!3287 = !DILocation(line: 132, column: 23, scope: !3252)
!3288 = !DILocation(line: 132, column: 9, scope: !3252)
!3289 = !DILocation(line: 133, column: 3, scope: !3252)
!3290 = !DILocation(line: 133, column: 3, scope: !3252)
!3291 = !DILocation(line: 133, column: 33, scope: !3252)
!3292 = !DILocation(line: 133, column: 33, scope: !3252)
!3293 = !DILocation(line: 133, column: 33, scope: !3252)
!3294 = !DILocation(line: 133, column: 24, scope: !3252)
!3295 = !DILocation(line: 133, column: 3, scope: !3252)
!3296 = !DILocation(line: 135, column: 3, scope: !3252)
!3297 = !DILocation(line: 135, column: 9, scope: !3252)


!3299 = !DIFile(
  filename: "./denemeler/\C3\B6rs/kaynak/derleme/\C3\A7\C3\B6z\C3\BCmleme/tarama/s\C4\B1radaki_s\C3\B6zc\C3\BCk.\C3\B6rs",
  directory: "./denemeler/\C3\B6rs/kaynak/")
!3300 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1045, size: 64)
!3301 = !DILocalVariable(name: "dönüş",
  scope: !3298, file: !3299, line: 15, type: !3300)
!3302 = !DILocalVariable(name: "Tarama",
  scope: !3298, file: !3299, line: 14, type: !1036, arg: 1)
!3303 = !DISubroutineType(types: !3304)
!3304 = !{null, !1036 }
!3298 = distinct !DISubprogram( name: "tarama::t.sıradakiSözcük_ox115i",
 scope: !1715,
 file: !3299,
 line: 15,
 type: !3303, unit: !8, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition)
  ;sıradakiSözcük
!3305 = !DILocation(line: 14, column: 1, scope: !3298)
!3306 = distinct !DILexicalBlock(
        scope: !3298, file: !3299, line: 0, column: 0)
!3307 = !DILocation(line: 17, column: 12, scope: !3306)
!3308 = distinct !DILexicalBlock(
        scope: !3306, file: !3299, line: 17, column: 20)
!3309 = distinct !DILexicalBlock(
        scope: !3308, file: !3299, line: 14, column: 1)
!3310 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1045, size: 64)
!3311 = !DILocalVariable(name: "Simge",
  scope: !3309, file: !3299, line: 5, type: !3310)
!3312 = !DILocation(line: 5, column: 9, scope: !3309)
!3313 = !DILocation(line: 6, column: 3, scope: !3309)
!3314 = !DILocation(line: 6, column: 28, scope: !3309)
!3315 = !DILocation(line: 6, column: 28, scope: !3309)
!3316 = !DILocation(line: 6, column: 3, scope: !3309)
!3317 = !DILocation(line: 7, column: 8, scope: !3309)
!3318 = !DILocation(line: 7, column: 8, scope: !3309)
!3319 = !DILocation(line: 8, column: 14, scope: !3309)
!3320 = !DILocation(line: 8, column: 14, scope: !3309)
!3321 = !DILocation(line: 8, column: 14, scope: !3309)
!3322 = !DILocation(line: 8, column: 5, scope: !3309)
!3323 = !DILocation(line: 10, column: 14, scope: !3309)
!3324 = !DILocation(line: 10, column: 14, scope: !3309)
!3325 = !DILocation(line: 10, column: 14, scope: !3309)
!3326 = !DILocation(line: 10, column: 5, scope: !3309)
!3327 = !DILocation(line: 11, column: 7, scope: !3309)
!3328 = !DILocation(line: 3, column: 26, scope: !3309)
!3329 = !DILocation(line: 17, column: 20, scope: !3308)
!3330 = !DILocation(line: 17, column: 3, scope: !3306)
!3331 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1045, size: 64)
!3332 = !DILocalVariable(name: "Simge",
  scope: !3306, file: !3299, line: 17, type: !3331)
!3333 = !DILocation(line: 17, column: 3, scope: !3306)
!3334 = !DILocation(line: 18, column: 13, scope: !3306)
!3335 = !DILocation(line: 18, column: 13, scope: !3306)
!3336 = !DILocation(line: 18, column: 13, scope: !3306)
!3337 = !DILocation(line: 18, column: 13, scope: !3306)
!3338 = !DILocation(line: 18, column: 13, scope: !3306)
!3339 = !DILocation(line: 18, column: 3, scope: !3306)
!3340 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !189, size: 64)
!3341 = !DILocalVariable(name: "Bellek",
  scope: !3306, file: !3299, line: 18, type: !3340)
!3342 = !DILocation(line: 18, column: 3, scope: !3306)
!3343 = !DILocation(line: 19, column: 14, scope: !3306)
!3344 = !DILocation(line: 19, column: 14, scope: !3306)
!3345 = !DILocation(line: 19, column: 14, scope: !3306)
!3346 = !DILocation(line: 19, column: 14, scope: !3306)
!3347 = !DILocation(line: 19, column: 14, scope: !3306)
!3348 = !DILocation(line: 19, column: 38, scope: !3306)
!3349 = !DILocation(line: 19, column: 38, scope: !3306)
!3350 = !DILocation(line: 19, column: 38, scope: !3306)
!3351 = !DILocation(line: 19, column: 38, scope: !3306)
!3352 = !DILocation(line: 19, column: 3, scope: !3306)
!3353 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !15, size: 64)
!3354 = !DILocalVariable(name: "_vekil",
  scope: !3306, file: !3299, line: 19, type: !3353)
!3355 = !DILocation(line: 19, column: 3, scope: !3306)
!3356 = !DILocation(line: 20, column: 3, scope: !3306)
!3357 = distinct !DILexicalBlock(
        scope: !3306, file: !3299, line: 20, column: 11)
!3358 = distinct !DILexicalBlock(
        scope: !3357, file: !3299, line: 21, column: 3)
!3359 = !DILocation(line: 16, column: 5, scope: !3358)
!3360 = !DILocation(line: 16, column: 5, scope: !3358)
!3361 = !DILocation(line: 17, column: 5, scope: !3358)
!3362 = !DILocation(line: 17, column: 13, scope: !3358)
!3363 = !DILocation(line: 21, column: 7, scope: !3306)
!3364 = !DILocalVariable(name: "i",
  scope: !3306, file: !3299, line: 21, type: !12)
!3365 = !DILocation(line: 21, column: 7, scope: !3306)
!3366 = !DILocation(line: 21, column: 14, scope: !3306)
!3367 = !DILocation(line: 21, column: 22, scope: !3306)
!3368 = !DILocation(line: 21, column: 31, scope: !3306)
!3369 = !DILocation(line: 21, column: 31, scope: !3306)
!3370 = !DILocation(line: 21, column: 32, scope: !3306)
!3371 = distinct !DILexicalBlock(
        scope: !3306, file: !3299, line: 22, column: 3)
!3372 = !DILocation(line: 23, column: 11, scope: !3371)
!3373 = !DILocation(line: 23, column: 11, scope: !3371)
!3374 = !DILocation(line: 23, column: 11, scope: !3371)
!3375 = !DILocation(line: 23, column: 11, scope: !3371)
!3376 = distinct !DILexicalBlock(
        scope: !3371, file: !3299, line: 26, column: 9)
!3377 = !DILocation(line: 26, column: 9, scope: !3376)
!3378 = !DILocation(line: 26, column: 22, scope: !3376)
!3379 = !DILocation(line: 26, column: 22, scope: !3376)
!3380 = !DILocation(line: 26, column: 22, scope: !3376)
!3381 = distinct !DILexicalBlock(
        scope: !3376, file: !3299, line: 26, column: 17)
!3382 = distinct !DILexicalBlock(
        scope: !3381, file: !3299, line: 30, column: 3)
!3383 = !DILocation(line: 24, column: 5, scope: !3382)
!3384 = !DILocation(line: 24, column: 14, scope: !3382)
!3385 = !DILocation(line: 24, column: 14, scope: !3382)
!3386 = !DILocation(line: 24, column: 25, scope: !3382)
!3387 = !DILocation(line: 24, column: 13, scope: !3382)
!3388 = !DILocation(line: 25, column: 5, scope: !3382)
!3389 = !DILocation(line: 25, column: 5, scope: !3382)
!3390 = !DILocation(line: 25, column: 5, scope: !3382)
!3391 = !DILocation(line: 25, column: 12, scope: !3382)
!3392 = !DILocation(line: 26, column: 5, scope: !3382)
!3393 = !DILocation(line: 26, column: 5, scope: !3382)
!3394 = !DILocation(line: 26, column: 5, scope: !3382)
!3395 = !DILocation(line: 26, column: 12, scope: !3382)
!3396 = !DILocation(line: 27, column: 5, scope: !3382)
!3397 = !DILocation(line: 27, column: 14, scope: !3382)
!3398 = !DILocation(line: 27, column: 14, scope: !3382)
!3399 = !DILocation(line: 27, column: 13, scope: !3382)
!3400 = !DILocation(line: 27, column: 9, scope: !3376)
!3401 = !DILocation(line: 27, column: 17, scope: !3376)
!3402 = !DILocation(line: 28, column: 9, scope: !3376)
!3403 = !DILocation(line: 28, column: 22, scope: !3376)
!3404 = !DILocation(line: 28, column: 22, scope: !3376)
!3405 = !DILocation(line: 28, column: 22, scope: !3376)
!3406 = distinct !DILexicalBlock(
        scope: !3376, file: !3299, line: 28, column: 17)
!3407 = distinct !DILexicalBlock(
        scope: !3406, file: !3299, line: 30, column: 3)
!3408 = !DILocation(line: 24, column: 5, scope: !3407)
!3409 = !DILocation(line: 24, column: 14, scope: !3407)
!3410 = !DILocation(line: 24, column: 14, scope: !3407)
!3411 = !DILocation(line: 24, column: 25, scope: !3407)
!3412 = !DILocation(line: 24, column: 13, scope: !3407)
!3413 = !DILocation(line: 25, column: 5, scope: !3407)
!3414 = !DILocation(line: 25, column: 5, scope: !3407)
!3415 = !DILocation(line: 25, column: 5, scope: !3407)
!3416 = !DILocation(line: 25, column: 12, scope: !3407)
!3417 = !DILocation(line: 26, column: 5, scope: !3407)
!3418 = !DILocation(line: 26, column: 5, scope: !3407)
!3419 = !DILocation(line: 26, column: 5, scope: !3407)
!3420 = !DILocation(line: 26, column: 12, scope: !3407)
!3421 = !DILocation(line: 27, column: 5, scope: !3407)
!3422 = !DILocation(line: 27, column: 14, scope: !3407)
!3423 = !DILocation(line: 27, column: 14, scope: !3407)
!3424 = !DILocation(line: 27, column: 13, scope: !3407)
!3425 = !DILocation(line: 29, column: 9, scope: !3376)
!3426 = !DILocation(line: 29, column: 17, scope: !3376)
!3427 = !DILocation(line: 30, column: 9, scope: !3376)
!3428 = distinct !DILexicalBlock(
        scope: !3376, file: !3299, line: 30, column: 17)
!3429 = distinct !DILexicalBlock(
        scope: !3428, file: !3299, line: 57, column: 1)
!3430 = !DILocation(line: 54, column: 3, scope: !3429)
!3431 = !DILocation(line: 54, column: 3, scope: !3429)
!3432 = !DILocation(line: 54, column: 3, scope: !3429)
!3433 = !DILocation(line: 54, column: 3, scope: !3429)
!3434 = !DILocation(line: 54, column: 22, scope: !3429)
!3435 = distinct !DILexicalBlock(
        scope: !3371, file: !3299, line: 36, column: 9)
!3436 = !DILocation(line: 36, column: 9, scope: !3435)
!3437 = !DILocation(line: 36, column: 22, scope: !3435)
!3438 = !DILocation(line: 36, column: 22, scope: !3435)
!3439 = !DILocation(line: 36, column: 22, scope: !3435)
!3440 = distinct !DILexicalBlock(
        scope: !3435, file: !3299, line: 36, column: 17)
!3441 = distinct !DILexicalBlock(
        scope: !3440, file: !3299, line: 30, column: 3)
!3442 = !DILocation(line: 24, column: 5, scope: !3441)
!3443 = !DILocation(line: 24, column: 14, scope: !3441)
!3444 = !DILocation(line: 24, column: 14, scope: !3441)
!3445 = !DILocation(line: 24, column: 25, scope: !3441)
!3446 = !DILocation(line: 24, column: 13, scope: !3441)
!3447 = !DILocation(line: 25, column: 5, scope: !3441)
!3448 = !DILocation(line: 25, column: 5, scope: !3441)
!3449 = !DILocation(line: 25, column: 5, scope: !3441)
!3450 = !DILocation(line: 25, column: 12, scope: !3441)
!3451 = !DILocation(line: 26, column: 5, scope: !3441)
!3452 = !DILocation(line: 26, column: 5, scope: !3441)
!3453 = !DILocation(line: 26, column: 5, scope: !3441)
!3454 = !DILocation(line: 26, column: 12, scope: !3441)
!3455 = !DILocation(line: 27, column: 5, scope: !3441)
!3456 = !DILocation(line: 27, column: 14, scope: !3441)
!3457 = !DILocation(line: 27, column: 14, scope: !3441)
!3458 = !DILocation(line: 27, column: 13, scope: !3441)
!3459 = distinct !DILexicalBlock(
        scope: !3371, file: !3299, line: 37, column: 7)
!3460 = !DILocation(line: 40, column: 5, scope: !3371)
!3461 = !DILocation(line: 40, column: 13, scope: !3371)
!3462 = !DILocation(line: 41, column: 5, scope: !3371)
!3463 = !DILocation(line: 41, column: 5, scope: !3371)
!3464 = !DILocation(line: 41, column: 6, scope: !3371)
!3465 = !DILocation(line: 43, column: 3, scope: !3306)
!3466 = distinct !DILexicalBlock(
        scope: !3306, file: !3299, line: 43, column: 11)
!3467 = distinct !DILexicalBlock(
        scope: !3466, file: !3299, line: 36, column: 3)
!3468 = !DILocation(line: 33, column: 5, scope: !3467)
!3469 = !DILocation(line: 33, column: 14, scope: !3467)
!3470 = !DILocation(line: 33, column: 14, scope: !3467)
!3471 = !DILocation(line: 33, column: 13, scope: !3467)
!3472 = !DILocation(line: 45, column: 12, scope: !3306)
!3473 = !DILocation(line: 45, column: 12, scope: !3306)
!3474 = !DILocation(line: 45, column: 33, scope: !3306)
!3475 = !DILocation(line: 45, column: 33, scope: !3306)
!3476 = !DILocation(line: 45, column: 29, scope: !3306)
!3477 = !DILocation(line: 45, column: 3, scope: !3306)
!3478 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1226, size: 64)
!3479 = !DILocalVariable(name: "Gelen",
  scope: !3306, file: !3299, line: 45, type: !3478)
!3480 = !DILocation(line: 45, column: 3, scope: !3306)
!3481 = !DILocation(line: 48, column: 8, scope: !3306)
!3482 = !DILocation(line: 49, column: 13, scope: !3306)
!3483 = !DILocation(line: 49, column: 13, scope: !3306)
!3484 = !DILocation(line: 49, column: 13, scope: !3306)
!3485 = !DILocation(line: 49, column: 5, scope: !3306)
!3486 = !DILocation(line: 51, column: 5, scope: !3306)
!3487 = !DILocation(line: 51, column: 5, scope: !3306)
!3488 = !DILocation(line: 51, column: 5, scope: !3306)
!3489 = !DILocation(line: 51, column: 27, scope: !3306)
!3490 = !DILocation(line: 51, column: 27, scope: !3306)
!3491 = !DILocation(line: 51, column: 27, scope: !3306)
!3492 = !DILocation(line: 51, column: 46, scope: !3306)
!3493 = !DILocation(line: 51, column: 66, scope: !3306)
!3494 = !DILocation(line: 51, column: 56, scope: !3306)
!3495 = !DILocation(line: 51, column: 5, scope: !3306)
!3496 = !DILocation(line: 52, column: 3, scope: !3306)
!3497 = !DILocation(line: 52, column: 25, scope: !3306)
!3498 = !DILocation(line: 52, column: 11, scope: !3306)
!3499 = !DILocation(line: 53, column: 7, scope: !3306)


!3501 = !DIFile(
  filename: "./denemeler/\C3\B6rs/kaynak/derleme/\C3\A7\C3\B6z\C3\BCmleme/tarama/yorum.\C3\B6rs",
  directory: "./denemeler/\C3\B6rs/kaynak/")
!3502 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1045, size: 64)
!3503 = !DILocalVariable(name: "dönüş",
  scope: !3500, file: !3501, line: 15, type: !3502)
!3504 = !DILocalVariable(name: "Tarama",
  scope: !3500, file: !3501, line: 2, type: !1036, arg: 1)
!3505 = !DISubroutineType(types: !3506)
!3506 = !{null, !1036 }
!3500 = distinct !DISubprogram( name: "tarama::t.sıradakiYorum_ox115i",
 scope: !1715,
 file: !3501,
 line: 3,
 type: !3505, unit: !8, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition)
  ;sıradakiYorum
!3507 = !DILocation(line: 2, column: 1, scope: !3500)
!3508 = distinct !DILexicalBlock(
        scope: !3500, file: !3501, line: 37, column: 1)
!3509 = !DILocation(line: 5, column: 3, scope: !3508)
!3510 = !DILocation(line: 5, column: 11, scope: !3508)
!3511 = !DILocation(line: 6, column: 13, scope: !3508)
!3512 = !DILocation(line: 6, column: 13, scope: !3508)
!3513 = !DILocation(line: 6, column: 13, scope: !3508)
!3514 = !DILocation(line: 6, column: 13, scope: !3508)
!3515 = !DILocation(line: 6, column: 3, scope: !3508)
!3516 = !DILocalVariable(name: "Simge",
  scope: !3508, file: !3501, line: 6, type: !1045)
!3517 = !DILocation(line: 6, column: 3, scope: !3508)
!3518 = !DILocation(line: 7, column: 7, scope: !3508)
!3519 = !DILocation(line: 7, column: 15, scope: !3508)
!3520 = distinct !DILexicalBlock(
        scope: !3508, file: !3501, line: 8, column: 3)
!3521 = !DILocation(line: 9, column: 11, scope: !3520)
!3522 = !DILocation(line: 9, column: 11, scope: !3520)
!3523 = !DILocation(line: 9, column: 11, scope: !3520)
!3524 = !DILocation(line: 9, column: 11, scope: !3520)
!3525 = distinct !DILexicalBlock(
        scope: !3520, file: !3501, line: 12, column: 9)
!3526 = !DILocation(line: 12, column: 9, scope: !3525)
!3527 = distinct !DILexicalBlock(
        scope: !3525, file: !3501, line: 12, column: 17)
!3528 = distinct !DILexicalBlock(
        scope: !3527, file: !3501, line: 34, column: 1)
!3529 = !DILocation(line: 30, column: 3, scope: !3528)
!3530 = !DILocation(line: 30, column: 3, scope: !3528)
!3531 = !DILocation(line: 31, column: 8, scope: !3528)
!3532 = !DILocation(line: 31, column: 8, scope: !3528)
!3533 = !DILocation(line: 31, column: 8, scope: !3528)
!3534 = !DILocation(line: 28, column: 19, scope: !3528)
!3535 = !DILocation(line: 12, column: 17, scope: !3527)
!3536 = !DILocation(line: 13, column: 13, scope: !3525)
!3537 = distinct !DILexicalBlock(
        scope: !3520, file: !3501, line: 15, column: 9)
!3538 = !DILocation(line: 15, column: 9, scope: !3537)
!3539 = distinct !DILexicalBlock(
        scope: !3537, file: !3501, line: 15, column: 17)
!3540 = distinct !DILexicalBlock(
        scope: !3539, file: !3501, line: 31, column: 1)
!3541 = !DILocation(line: 26, column: 3, scope: !3540)
!3542 = !DILocation(line: 26, column: 3, scope: !3540)
!3543 = !DILocation(line: 26, column: 3, scope: !3540)
!3544 = !DILocation(line: 27, column: 3, scope: !3540)
!3545 = !DILocation(line: 27, column: 3, scope: !3540)
!3546 = !DILocation(line: 27, column: 3, scope: !3540)
!3547 = !DILocation(line: 27, column: 3, scope: !3540)
!3548 = !DILocation(line: 27, column: 22, scope: !3540)
!3549 = !DILocation(line: 16, column: 9, scope: !3537)
!3550 = !DILocation(line: 16, column: 17, scope: !3537)
!3551 = distinct !DILexicalBlock(
        scope: !3520, file: !3501, line: 18, column: 9)
!3552 = !DILocation(line: 18, column: 9, scope: !3551)
!3553 = !DILocation(line: 18, column: 17, scope: !3551)
!3554 = !DILocation(line: 19, column: 15, scope: !3551)
!3555 = !DILocation(line: 19, column: 15, scope: !3551)
!3556 = !DILocation(line: 19, column: 15, scope: !3551)
!3557 = !DILocation(line: 19, column: 15, scope: !3551)
!3558 = distinct !DILexicalBlock(
        scope: !3551, file: !3501, line: 22, column: 13)
!3559 = !DILocation(line: 22, column: 13, scope: !3558)
!3560 = !DILocation(line: 22, column: 21, scope: !3558)
!3561 = !DILocation(line: 23, column: 17, scope: !3558)
!3562 = distinct !DILexicalBlock(
        scope: !3551, file: !3501, line: 24, column: 11)
!3563 = distinct !DILexicalBlock(
        scope: !3520, file: !3501, line: 27, column: 7)
!3564 = !DILocation(line: 29, column: 9, scope: !3563)
!3565 = !DILocation(line: 29, column: 17, scope: !3563)
!3566 = !DILocation(line: 32, column: 7, scope: !3508)


!3568 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1045, size: 64)
!3569 = !DILocalVariable(name: "dönüş",
  scope: !3567, file: !3501, line: 15, type: !3568)
!3570 = !DILocalVariable(name: "Tarama",
  scope: !3567, file: !3501, line: 37, type: !1036, arg: 1)
!3571 = !DISubroutineType(types: !3572)
!3572 = !{null, !1036 }
!3567 = distinct !DISubprogram( name: "tarama::t.sıradakiSatırYorum_ox115i",
 scope: !1715,
 file: !3501,
 line: 38,
 type: !3571, unit: !8, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition)
  ;sıradakiSatırYorum
!3573 = !DILocation(line: 37, column: 1, scope: !3567)
!3574 = distinct !DILexicalBlock(
        scope: !3567, file: !3501, line: 0, column: 0)
!3575 = !DILocation(line: 40, column: 3, scope: !3574)
!3576 = !DILocation(line: 40, column: 11, scope: !3574)
!3577 = !DILocation(line: 41, column: 13, scope: !3574)
!3578 = !DILocation(line: 41, column: 13, scope: !3574)
!3579 = !DILocation(line: 41, column: 13, scope: !3574)
!3580 = !DILocation(line: 41, column: 13, scope: !3574)
!3581 = !DILocation(line: 41, column: 3, scope: !3574)
!3582 = !DILocalVariable(name: "Simge",
  scope: !3574, file: !3501, line: 41, type: !1045)
!3583 = !DILocation(line: 41, column: 3, scope: !3574)
!3584 = !DILocation(line: 42, column: 7, scope: !3574)
!3585 = !DILocation(line: 42, column: 15, scope: !3574)
!3586 = distinct !DILexicalBlock(
        scope: !3574, file: !3501, line: 43, column: 3)
!3587 = !DILocation(line: 44, column: 11, scope: !3586)
!3588 = !DILocation(line: 44, column: 11, scope: !3586)
!3589 = !DILocation(line: 44, column: 11, scope: !3586)
!3590 = !DILocation(line: 44, column: 11, scope: !3586)
!3591 = distinct !DILexicalBlock(
        scope: !3586, file: !3501, line: 47, column: 9)
!3592 = !DILocation(line: 47, column: 9, scope: !3591)
!3593 = distinct !DILexicalBlock(
        scope: !3591, file: !3501, line: 47, column: 17)
!3594 = distinct !DILexicalBlock(
        scope: !3593, file: !3501, line: 34, column: 1)
!3595 = !DILocation(line: 30, column: 3, scope: !3594)
!3596 = !DILocation(line: 30, column: 3, scope: !3594)
!3597 = !DILocation(line: 31, column: 8, scope: !3594)
!3598 = !DILocation(line: 31, column: 8, scope: !3594)
!3599 = !DILocation(line: 31, column: 8, scope: !3594)
!3600 = !DILocation(line: 28, column: 19, scope: !3594)
!3601 = !DILocation(line: 47, column: 17, scope: !3593)
!3602 = !DILocation(line: 48, column: 13, scope: !3591)
!3603 = distinct !DILexicalBlock(
        scope: !3586, file: !3501, line: 50, column: 9)
!3604 = !DILocation(line: 50, column: 9, scope: !3603)
!3605 = distinct !DILexicalBlock(
        scope: !3603, file: !3501, line: 50, column: 17)
!3606 = distinct !DILexicalBlock(
        scope: !3605, file: !3501, line: 31, column: 1)
!3607 = !DILocation(line: 26, column: 3, scope: !3606)
!3608 = !DILocation(line: 26, column: 3, scope: !3606)
!3609 = !DILocation(line: 26, column: 3, scope: !3606)
!3610 = !DILocation(line: 27, column: 3, scope: !3606)
!3611 = !DILocation(line: 27, column: 3, scope: !3606)
!3612 = !DILocation(line: 27, column: 3, scope: !3606)
!3613 = !DILocation(line: 27, column: 3, scope: !3606)
!3614 = !DILocation(line: 27, column: 22, scope: !3606)
!3615 = !DILocation(line: 51, column: 9, scope: !3603)
!3616 = !DILocation(line: 51, column: 17, scope: !3603)
!3617 = !DILocation(line: 52, column: 13, scope: !3603)
!3618 = distinct !DILexicalBlock(
        scope: !3586, file: !3501, line: 53, column: 7)
!3619 = !DILocation(line: 54, column: 9, scope: !3618)
!3620 = !DILocation(line: 54, column: 17, scope: !3618)
!3621 = !DILocation(line: 57, column: 7, scope: !3574)


!3623 = !DIFile(
  filename: "./denemeler/\C3\B6rs/kaynak/derleme/\C3\A7\C3\B6z\C3\BCmleme/tarama/tara.\C3\B6rs",
  directory: "./denemeler/\C3\B6rs/kaynak/")
!3624 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1045, size: 64)
!3625 = !DILocalVariable(name: "dönüş",
  scope: !3622, file: !3623, line: 15, type: !3624)
!3626 = !DILocalVariable(name: "Tarama",
  scope: !3622, file: !3623, line: 14, type: !1036, arg: 1)
!3627 = !DILocalVariable(name: "hata",
  scope: !3622, file: !3623, line: 15, type: !12, arg: 2)
!3628 = !DISubroutineType(types: !3629)
!3629 = !{null, !1036, !12 }
!3622 = distinct !DISubprogram( name: "tarama::t.HataVer_ox115i",
 scope: !1715,
 file: !3623,
 line: 15,
 type: !3628, unit: !8, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition)
  ;HataVer
!3630 = !DILocation(line: 14, column: 1, scope: !3622)
!3631 = !DILocation(line: 15, column: 20, scope: !3622)
!3632 = distinct !DILexicalBlock(
        scope: !3622, file: !3623, line: 23, column: 1)
!3633 = !DILocation(line: 17, column: 3, scope: !3632)
!3634 = !DILocation(line: 17, column: 3, scope: !3632)
!3635 = !DILocation(line: 17, column: 3, scope: !3632)
!3636 = !DILocation(line: 18, column: 3, scope: !3632)
!3637 = !DILocation(line: 18, column: 3, scope: !3632)
!3638 = !DILocation(line: 18, column: 3, scope: !3632)
!3639 = !DILocation(line: 18, column: 3, scope: !3632)
!3640 = !DILocation(line: 18, column: 3, scope: !3632)
!3641 = !DILocation(line: 18, column: 3, scope: !3632)
!3642 = !DILocation(line: 18, column: 37, scope: !3632)
!3643 = !DILocation(line: 18, column: 3, scope: !3632)
!3644 = !DILocation(line: 19, column: 8, scope: !3632)
!3645 = !DILocation(line: 19, column: 8, scope: !3632)
!3646 = !DILocation(line: 19, column: 8, scope: !3632)
!3647 = !DILocation(line: 19, column: 8, scope: !3632)


!3649 = !DIBasicType(
       name: "eh", size: 8, align: 1, encoding: DW_ATE_boolean); 177: 0
!3650 = !DILocalVariable(name: "dönüş",
  scope: !3648, file: !3623, line: 15, type: !3649)
!3651 = !DILocalVariable(name: "Tarama",
  scope: !3648, file: !3623, line: 31, type: !1036, arg: 1)
!3652 = !DISubroutineType(types: !3653)
!3653 = !{null, !1036 }
!3648 = distinct !DISubprogram( name: "tarama::t.Devir_ox115i",
 scope: !1715,
 file: !3623,
 line: 32,
 type: !3652, unit: !8, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition)
  ;Devir
!3654 = !DILocation(line: 31, column: 1, scope: !3648)
!3655 = distinct !DILexicalBlock(
        scope: !3648, file: !3623, line: 48, column: 1)
!3656 = !DILocation(line: 35, column: 9, scope: !3655)
!3657 = !DILocation(line: 35, column: 9, scope: !3655)
!3658 = !DILocation(line: 35, column: 9, scope: !3655)
!3659 = distinct !DILexicalBlock(
        scope: !3655, file: !3623, line: 38, column: 7)
!3660 = distinct !DILexicalBlock(
        scope: !3655, file: !3623, line: 40, column: 7)
!3661 = distinct !DILexicalBlock(
        scope: !3655, file: !3623, line: 41, column: 5)


!3663 = !DILocalVariable(name: "dönüş",
  scope: !3662, file: !3623, line: 15, type: !12)
!3664 = !DILocalVariable(name: "Tarama",
  scope: !3662, file: !3623, line: 48, type: !1036, arg: 1)
!3665 = !DISubroutineType(types: !3666)
!3666 = !{null, !1036 }
!3662 = distinct !DISubprogram( name: "tarama::t.ileriBak_ox115i",
 scope: !1715,
 file: !3623,
 line: 49,
 type: !3665, unit: !8, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition)
  ;ileriBak
!3667 = !DILocation(line: 48, column: 1, scope: !3662)
!3668 = distinct !DILexicalBlock(
        scope: !3662, file: !3623, line: 60, column: 1)
!3669 = !DILocation(line: 51, column: 8, scope: !3668)
!3670 = !DILocation(line: 51, column: 8, scope: !3668)
!3671 = !DILocation(line: 51, column: 8, scope: !3668)
!3672 = !DILocation(line: 51, column: 8, scope: !3668)
!3673 = !DILocation(line: 51, column: 3, scope: !3668)
!3674 = !DILocalVariable(name: "k",
  scope: !3668, file: !3623, line: 51, type: !12)
!3675 = !DILocation(line: 51, column: 3, scope: !3668)
!3676 = !DILocation(line: 52, column: 8, scope: !3668)
!3677 = !DILocation(line: 52, column: 12, scope: !3668)
!3678 = !DILocation(line: 52, column: 12, scope: !3668)
!3679 = !DILocation(line: 52, column: 12, scope: !3668)
!3680 = !DILocation(line: 52, column: 12, scope: !3668)
!3681 = !DILocation(line: 52, column: 12, scope: !3668)
!3682 = distinct !DILexicalBlock(
        scope: !3668, file: !3623, line: 53, column: 3)
!3683 = !DILocation(line: 54, column: 10, scope: !3682)
!3684 = !DILocation(line: 54, column: 10, scope: !3682)
!3685 = !DILocation(line: 54, column: 10, scope: !3682)
!3686 = !DILocation(line: 54, column: 10, scope: !3682)
!3687 = !DILocation(line: 54, column: 10, scope: !3682)
!3688 = !DILocation(line: 54, column: 34, scope: !3682)
!3689 = !DILocation(line: 54, column: 33, scope: !3682)
!3690 = !DILocation(line: 54, column: 5, scope: !3682)
!3691 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !15, size: 64)
!3692 = !DILocalVariable(name: "t",
  scope: !3682, file: !3623, line: 54, type: !3691)
!3693 = !DILocation(line: 54, column: 5, scope: !3682)
!3694 = !DILocation(line: 55, column: 15, scope: !3682)


!3697 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1045, size: 64)
!3696 = !DILocalVariable(name: "Tarama",
  scope: !3695, file: !3623, line: 70, type: !1036, arg: 1)
!3698 = !DILocalVariable(name: "Simge",
  scope: !3695, file: !3623, line: 72, type: !3697, arg: 2)
!3699 = !DISubroutineType(types: !3700)
!3700 = !{null, !1036, !3697 }
!3695 = distinct !DISubprogram( name: "tarama::t.BitişGüncelle_ox115i",
 scope: !1715,
 file: !3623,
 line: 72,
 type: !3699, unit: !8, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition)
  ;BitişGüncelle
!3701 = !DILocation(line: 70, column: 1, scope: !3695)
!3702 = !DILocation(line: 72, column: 15, scope: !3695)
!3703 = distinct !DILexicalBlock(
        scope: !3695, file: !3623, line: 88, column: 1)
!3704 = !DILocation(line: 75, column: 3, scope: !3703)
!3705 = !DILocation(line: 75, column: 3, scope: !3703)
!3706 = !DILocation(line: 75, column: 3, scope: !3703)
!3707 = !DILocation(line: 75, column: 25, scope: !3703)
!3708 = !DILocation(line: 75, column: 25, scope: !3703)
!3709 = !DILocation(line: 75, column: 25, scope: !3703)
!3710 = !DILocation(line: 75, column: 25, scope: !3703)
!3711 = !DILocation(line: 75, column: 3, scope: !3703)
!3712 = !DILocation(line: 76, column: 3, scope: !3703)
!3713 = !DILocation(line: 76, column: 3, scope: !3703)
!3714 = !DILocation(line: 76, column: 3, scope: !3703)
!3715 = !DILocation(line: 76, column: 24, scope: !3703)
!3716 = !DILocation(line: 76, column: 24, scope: !3703)
!3717 = !DILocation(line: 76, column: 24, scope: !3703)
!3718 = !DILocation(line: 76, column: 24, scope: !3703)
!3719 = !DILocation(line: 76, column: 3, scope: !3703)
!3720 = !DILocation(line: 77, column: 3, scope: !3703)
!3721 = !DILocation(line: 77, column: 3, scope: !3703)
!3722 = !DILocation(line: 77, column: 3, scope: !3703)
!3723 = !DILocation(line: 77, column: 24, scope: !3703)
!3724 = !DILocation(line: 77, column: 24, scope: !3703)
!3725 = !DILocation(line: 77, column: 24, scope: !3703)
!3726 = !DILocation(line: 77, column: 24, scope: !3703)
!3727 = !DILocation(line: 77, column: 3, scope: !3703)
!3728 = !DILocation(line: 78, column: 3, scope: !3703)
!3729 = !DILocation(line: 78, column: 3, scope: !3703)
!3730 = !DILocation(line: 78, column: 3, scope: !3703)
!3731 = !DILocation(line: 78, column: 24, scope: !3703)
!3732 = !DILocation(line: 78, column: 24, scope: !3703)
!3733 = !DILocation(line: 78, column: 24, scope: !3703)
!3734 = !DILocation(line: 78, column: 24, scope: !3703)
!3735 = !DILocation(line: 78, column: 3, scope: !3703)
!3736 = !DILocation(line: 80, column: 3, scope: !3703)
!3737 = !DILocation(line: 80, column: 3, scope: !3703)
!3738 = !DILocation(line: 80, column: 3, scope: !3703)
!3739 = !DILocation(line: 80, column: 25, scope: !3703)
!3740 = !DILocation(line: 80, column: 25, scope: !3703)
!3741 = !DILocation(line: 80, column: 25, scope: !3703)
!3742 = !DILocation(line: 80, column: 25, scope: !3703)
!3743 = !DILocation(line: 80, column: 3, scope: !3703)


!3745 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1045, size: 64)
!3746 = !DILocalVariable(name: "dönüş",
  scope: !3744, file: !3623, line: 15, type: !3745)
!3747 = !DILocalVariable(name: "Tarama",
  scope: !3744, file: !3623, line: 88, type: !1036, arg: 1)
!3748 = !DISubroutineType(types: !3749)
!3749 = !{null, !1036 }
!3744 = distinct !DISubprogram( name: "tarama::t.Tara_ox115i",
 scope: !1715,
 file: !3623,
 line: 89,
 type: !3748, unit: !8, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition)
  ;Tara
!3750 = !DILocation(line: 88, column: 1, scope: !3744)
!3751 = distinct !DILexicalBlock(
        scope: !3744, file: !3623, line: 0, column: 0)
!3752 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1045, size: 64)
!3753 = !DILocalVariable(name: "Simge",
  scope: !3751, file: !3623, line: 91, type: !3752)
!3754 = !DILocation(line: 91, column: 9, scope: !3751)
!3755 = !DILocation(line: 92, column: 8, scope: !3751)
!3756 = !DILocation(line: 92, column: 3, scope: !3751)
!3757 = !DILocalVariable(name: "T",
  scope: !3751, file: !3623, line: 92, type: !1036)
!3758 = !DILocation(line: 92, column: 3, scope: !3751)
!3759 = !DILocation(line: 93, column: 3, scope: !3751)
!3760 = distinct !DILexicalBlock(
        scope: !3751, file: !3623, line: 93, column: 11)
!3761 = distinct !DILexicalBlock(
        scope: !3760, file: !3623, line: 70, column: 1)
!3762 = !DILocation(line: 64, column: 3, scope: !3761)
!3763 = !DILocation(line: 64, column: 3, scope: !3761)
!3764 = !DILocation(line: 64, column: 26, scope: !3761)
!3765 = !DILocation(line: 64, column: 26, scope: !3761)
!3766 = !DILocation(line: 64, column: 26, scope: !3761)
!3767 = !DILocation(line: 64, column: 3, scope: !3761)
!3768 = !DILocation(line: 65, column: 3, scope: !3761)
!3769 = !DILocation(line: 65, column: 3, scope: !3761)
!3770 = !DILocation(line: 65, column: 25, scope: !3761)
!3771 = !DILocation(line: 65, column: 25, scope: !3761)
!3772 = !DILocation(line: 65, column: 25, scope: !3761)
!3773 = !DILocation(line: 65, column: 3, scope: !3761)
!3774 = !DILocation(line: 66, column: 3, scope: !3761)
!3775 = !DILocation(line: 66, column: 3, scope: !3761)
!3776 = !DILocation(line: 66, column: 25, scope: !3761)
!3777 = !DILocation(line: 66, column: 25, scope: !3761)
!3778 = !DILocation(line: 66, column: 25, scope: !3761)
!3779 = !DILocation(line: 66, column: 3, scope: !3761)
!3780 = !DILocation(line: 67, column: 7, scope: !3761)
!3781 = !DILocation(line: 67, column: 7, scope: !3761)
!3782 = !DILocation(line: 67, column: 7, scope: !3761)
!3783 = !DILocation(line: 62, column: 16, scope: !3761)
!3784 = !DILocation(line: 93, column: 11, scope: !3760)
!3785 = !DILocation(line: 94, column: 9, scope: !3751)
!3786 = !DILocation(line: 94, column: 9, scope: !3751)
!3787 = !DILocation(line: 94, column: 9, scope: !3751)
!3788 = !DILocation(line: 94, column: 9, scope: !3751)
!3789 = !DILocation(line: 94, column: 9, scope: !3751)
!3790 = distinct !DILexicalBlock(
        scope: !3751, file: !3623, line: 97, column: 7)
!3791 = !DILocation(line: 97, column: 16, scope: !3790)
!3792 = !DILocation(line: 97, column: 16, scope: !3790)
!3793 = !DILocation(line: 97, column: 16, scope: !3790)
!3794 = !DILocation(line: 97, column: 16, scope: !3790)
!3795 = !DILocation(line: 97, column: 7, scope: !3790)
!3796 = distinct !DILexicalBlock(
        scope: !3751, file: !3623, line: 99, column: 7)
!3797 = !DILocation(line: 99, column: 16, scope: !3796)
!3798 = !DILocation(line: 99, column: 16, scope: !3796)
!3799 = !DILocation(line: 99, column: 16, scope: !3796)
!3800 = !DILocation(line: 99, column: 16, scope: !3796)
!3801 = !DILocation(line: 99, column: 7, scope: !3796)
!3802 = distinct !DILexicalBlock(
        scope: !3751, file: !3623, line: 100, column: 5)
!3803 = distinct !DILexicalBlock(
        scope: !3802, file: !3623, line: 101, column: 5)
!3804 = !DILocation(line: 102, column: 13, scope: !3803)
!3805 = distinct !DILexicalBlock(
        scope: !3803, file: !3623, line: 102, column: 21)
!3806 = distinct !DILexicalBlock(
        scope: !3805, file: !3623, line: 70, column: 1)
!3807 = !DILocation(line: 64, column: 3, scope: !3806)
!3808 = !DILocation(line: 64, column: 3, scope: !3806)
!3809 = !DILocation(line: 64, column: 26, scope: !3806)
!3810 = !DILocation(line: 64, column: 26, scope: !3806)
!3811 = !DILocation(line: 64, column: 26, scope: !3806)
!3812 = !DILocation(line: 64, column: 3, scope: !3806)
!3813 = !DILocation(line: 65, column: 3, scope: !3806)
!3814 = !DILocation(line: 65, column: 3, scope: !3806)
!3815 = !DILocation(line: 65, column: 25, scope: !3806)
!3816 = !DILocation(line: 65, column: 25, scope: !3806)
!3817 = !DILocation(line: 65, column: 25, scope: !3806)
!3818 = !DILocation(line: 65, column: 3, scope: !3806)
!3819 = !DILocation(line: 66, column: 3, scope: !3806)
!3820 = !DILocation(line: 66, column: 3, scope: !3806)
!3821 = !DILocation(line: 66, column: 25, scope: !3806)
!3822 = !DILocation(line: 66, column: 25, scope: !3806)
!3823 = !DILocation(line: 66, column: 25, scope: !3806)
!3824 = !DILocation(line: 66, column: 3, scope: !3806)
!3825 = !DILocation(line: 67, column: 7, scope: !3806)
!3826 = !DILocation(line: 67, column: 7, scope: !3806)
!3827 = !DILocation(line: 67, column: 7, scope: !3806)
!3828 = !DILocation(line: 62, column: 16, scope: !3806)
!3829 = !DILocation(line: 102, column: 21, scope: !3805)
!3830 = distinct !DILexicalBlock(
        scope: !3803, file: !3623, line: 105, column: 11)
!3831 = !DILocation(line: 105, column: 15, scope: !3830)
!3832 = distinct !DILexicalBlock(
        scope: !3830, file: !3623, line: 105, column: 23)
!3833 = distinct !DILexicalBlock(
        scope: !3832, file: !3623, line: 34, column: 1)
!3834 = !DILocation(line: 30, column: 3, scope: !3833)
!3835 = !DILocation(line: 30, column: 3, scope: !3833)
!3836 = !DILocation(line: 31, column: 8, scope: !3833)
!3837 = !DILocation(line: 31, column: 8, scope: !3833)
!3838 = !DILocation(line: 31, column: 8, scope: !3833)
!3839 = !DILocation(line: 28, column: 19, scope: !3833)
!3840 = !DILocation(line: 105, column: 23, scope: !3832)
!3841 = distinct !DILexicalBlock(
        scope: !3803, file: !3623, line: 107, column: 11)
!3842 = !DILocation(line: 107, column: 11, scope: !3841)
!3843 = distinct !DILexicalBlock(
        scope: !3841, file: !3623, line: 107, column: 19)
!3844 = distinct !DILexicalBlock(
        scope: !3843, file: !3623, line: 31, column: 1)
!3845 = !DILocation(line: 26, column: 3, scope: !3844)
!3846 = !DILocation(line: 26, column: 3, scope: !3844)
!3847 = !DILocation(line: 26, column: 3, scope: !3844)
!3848 = !DILocation(line: 27, column: 3, scope: !3844)
!3849 = !DILocation(line: 27, column: 3, scope: !3844)
!3850 = !DILocation(line: 27, column: 3, scope: !3844)
!3851 = !DILocation(line: 27, column: 3, scope: !3844)
!3852 = !DILocation(line: 27, column: 22, scope: !3844)
!3853 = distinct !DILexicalBlock(
        scope: !3803, file: !3623, line: 111, column: 11)
!3854 = !DILocation(line: 111, column: 11, scope: !3853)
!3855 = !DILocation(line: 111, column: 19, scope: !3853)
!3856 = distinct !DILexicalBlock(
        scope: !3803, file: !3623, line: 114, column: 11)
!3857 = !DILocation(line: 114, column: 15, scope: !3856)
!3858 = !DILocation(line: 114, column: 23, scope: !3856)
!3859 = distinct !DILexicalBlock(
        scope: !3803, file: !3623, line: 116, column: 11)
!3860 = !DILocation(line: 116, column: 15, scope: !3859)
!3861 = !DILocation(line: 116, column: 23, scope: !3859)
!3862 = distinct !DILexicalBlock(
        scope: !3803, file: !3623, line: 118, column: 11)
!3863 = !DILocation(line: 118, column: 15, scope: !3862)
!3864 = !DILocation(line: 118, column: 23, scope: !3862)
!3865 = distinct !DILexicalBlock(
        scope: !3803, file: !3623, line: 120, column: 11)
!3866 = !DILocation(line: 120, column: 15, scope: !3865)
!3867 = !DILocation(line: 120, column: 23, scope: !3865)
!3868 = distinct !DILexicalBlock(
        scope: !3803, file: !3623, line: 122, column: 11)
!3869 = !DILocation(line: 122, column: 15, scope: !3868)
!3870 = !DILocation(line: 122, column: 23, scope: !3868)
!3871 = distinct !DILexicalBlock(
        scope: !3803, file: !3623, line: 124, column: 11)
!3872 = !DILocation(line: 124, column: 20, scope: !3871)
!3873 = !DILocation(line: 124, column: 20, scope: !3871)
!3874 = !DILocation(line: 124, column: 20, scope: !3871)
!3875 = !DILocation(line: 124, column: 20, scope: !3871)
!3876 = !DILocation(line: 124, column: 11, scope: !3871)
!3877 = distinct !DILexicalBlock(
        scope: !3803, file: !3623, line: 126, column: 11)
!3878 = !DILocation(line: 126, column: 20, scope: !3877)
!3879 = !DILocation(line: 126, column: 20, scope: !3877)
!3880 = !DILocation(line: 126, column: 20, scope: !3877)
!3881 = !DILocation(line: 126, column: 20, scope: !3877)
!3882 = !DILocation(line: 126, column: 11, scope: !3877)
!3883 = distinct !DILexicalBlock(
        scope: !3803, file: !3623, line: 128, column: 11)
!3884 = !DILocation(line: 128, column: 20, scope: !3883)
!3885 = !DILocation(line: 128, column: 20, scope: !3883)
!3886 = !DILocation(line: 128, column: 20, scope: !3883)
!3887 = !DILocation(line: 128, column: 20, scope: !3883)
!3888 = !DILocation(line: 128, column: 11, scope: !3883)
!3889 = distinct !DILexicalBlock(
        scope: !3803, file: !3623, line: 130, column: 11)
!3890 = !DILocation(line: 130, column: 20, scope: !3889)
!3891 = !DILocation(line: 130, column: 20, scope: !3889)
!3892 = !DILocation(line: 130, column: 20, scope: !3889)
!3893 = !DILocation(line: 130, column: 20, scope: !3889)
!3894 = !DILocation(line: 130, column: 11, scope: !3889)
!3895 = distinct !DILexicalBlock(
        scope: !3803, file: !3623, line: 132, column: 11)
!3896 = !DILocation(line: 132, column: 20, scope: !3895)
!3897 = !DILocation(line: 132, column: 20, scope: !3895)
!3898 = !DILocation(line: 132, column: 20, scope: !3895)
!3899 = !DILocation(line: 132, column: 20, scope: !3895)
!3900 = !DILocation(line: 132, column: 11, scope: !3895)
!3901 = distinct !DILexicalBlock(
        scope: !3803, file: !3623, line: 134, column: 11)
!3902 = !DILocation(line: 134, column: 20, scope: !3901)
!3903 = !DILocation(line: 134, column: 20, scope: !3901)
!3904 = !DILocation(line: 134, column: 20, scope: !3901)
!3905 = !DILocation(line: 134, column: 20, scope: !3901)
!3906 = !DILocation(line: 134, column: 11, scope: !3901)
!3907 = distinct !DILexicalBlock(
        scope: !3803, file: !3623, line: 136, column: 11)
!3908 = !DILocation(line: 136, column: 20, scope: !3907)
!3909 = !DILocation(line: 136, column: 20, scope: !3907)
!3910 = !DILocation(line: 136, column: 20, scope: !3907)
!3911 = !DILocation(line: 136, column: 20, scope: !3907)
!3912 = !DILocation(line: 136, column: 11, scope: !3907)
!3913 = distinct !DILexicalBlock(
        scope: !3803, file: !3623, line: 138, column: 11)
!3914 = !DILocation(line: 138, column: 20, scope: !3913)
!3915 = !DILocation(line: 138, column: 20, scope: !3913)
!3916 = !DILocation(line: 138, column: 20, scope: !3913)
!3917 = !DILocation(line: 138, column: 20, scope: !3913)
!3918 = !DILocation(line: 138, column: 11, scope: !3913)
!3919 = distinct !DILexicalBlock(
        scope: !3803, file: !3623, line: 140, column: 11)
!3920 = !DILocation(line: 140, column: 20, scope: !3919)
!3921 = !DILocation(line: 140, column: 20, scope: !3919)
!3922 = !DILocation(line: 140, column: 20, scope: !3919)
!3923 = !DILocation(line: 140, column: 20, scope: !3919)
!3924 = !DILocation(line: 140, column: 11, scope: !3919)
!3925 = distinct !DILexicalBlock(
        scope: !3803, file: !3623, line: 142, column: 11)
!3926 = !DILocation(line: 142, column: 20, scope: !3925)
!3927 = !DILocation(line: 142, column: 20, scope: !3925)
!3928 = !DILocation(line: 142, column: 20, scope: !3925)
!3929 = !DILocation(line: 142, column: 20, scope: !3925)
!3930 = !DILocation(line: 142, column: 11, scope: !3925)
!3931 = distinct !DILexicalBlock(
        scope: !3803, file: !3623, line: 159, column: 9)
!3932 = distinct !DILexicalBlock(
        scope: !3931, file: !3623, line: 159, column: 9)
!3933 = !DILocation(line: 160, column: 29, scope: !3932)
!3934 = !DILocation(line: 160, column: 29, scope: !3932)
!3935 = !DILocation(line: 160, column: 29, scope: !3932)
!3936 = !DILocation(line: 160, column: 29, scope: !3932)
!3937 = !DILocation(line: 160, column: 11, scope: !3932)
!3938 = !DILocalVariable(name: "noktalama",
  scope: !3932, file: !3623, line: 160, type: !12)
!3939 = !DILocation(line: 160, column: 11, scope: !3932)
!3940 = !DILocation(line: 161, column: 11, scope: !3932)
!3941 = !DILocation(line: 161, column: 19, scope: !3932)
!3942 = !DILocation(line: 162, column: 29, scope: !3932)
!3943 = !DILocation(line: 162, column: 29, scope: !3932)
!3944 = !DILocation(line: 162, column: 29, scope: !3932)
!3945 = !DILocation(line: 162, column: 29, scope: !3932)
!3946 = !DILocation(line: 162, column: 11, scope: !3932)
!3947 = !DILocalVariable(name: "şuanki",
  scope: !3932, file: !3623, line: 162, type: !12)
!3948 = !DILocation(line: 162, column: 11, scope: !3932)
!3949 = !DILocation(line: 163, column: 17, scope: !3932)
!3950 = distinct !DILexicalBlock(
        scope: !3932, file: !3623, line: 166, column: 15)
!3951 = !DILocation(line: 166, column: 21, scope: !3950)
!3952 = distinct !DILexicalBlock(
        scope: !3950, file: !3623, line: 169, column: 19)
!3953 = !DILocation(line: 169, column: 28, scope: !3952)
!3954 = !DILocation(line: 169, column: 28, scope: !3952)
!3955 = !DILocation(line: 169, column: 28, scope: !3952)
!3956 = !DILocation(line: 169, column: 28, scope: !3952)
!3957 = !DILocation(line: 169, column: 19, scope: !3952)
!3958 = distinct !DILexicalBlock(
        scope: !3950, file: !3623, line: 170, column: 17)
!3959 = !DILocation(line: 171, column: 28, scope: !3958)
!3960 = !DILocation(line: 171, column: 28, scope: !3958)
!3961 = !DILocation(line: 171, column: 28, scope: !3958)
!3962 = !DILocation(line: 171, column: 28, scope: !3958)
!3963 = !DILocation(line: 171, column: 19, scope: !3958)
!3964 = distinct !DILexicalBlock(
        scope: !3932, file: !3623, line: 174, column: 15)
!3965 = !DILocation(line: 174, column: 21, scope: !3964)
!3966 = distinct !DILexicalBlock(
        scope: !3964, file: !3623, line: 177, column: 17)
!3967 = distinct !DILexicalBlock(
        scope: !3966, file: !3623, line: 177, column: 17)
!3968 = !DILocation(line: 179, column: 28, scope: !3967)
!3969 = !DILocation(line: 179, column: 36, scope: !3967)
!3970 = !DILocation(line: 179, column: 19, scope: !3967)
!3971 = !DILocalVariable(name: "bakış",
  scope: !3967, file: !3623, line: 179, type: !12)
!3972 = !DILocation(line: 179, column: 19, scope: !3967)
!3973 = !DILocation(line: 180, column: 25, scope: !3967)
!3974 = distinct !DILexicalBlock(
        scope: !3967, file: !3623, line: 183, column: 23)
!3975 = !DILocation(line: 183, column: 23, scope: !3974)
!3976 = !DILocation(line: 183, column: 31, scope: !3974)
!3977 = !DILocation(line: 184, column: 32, scope: !3974)
!3978 = !DILocation(line: 184, column: 32, scope: !3974)
!3979 = !DILocation(line: 184, column: 32, scope: !3974)
!3980 = !DILocation(line: 184, column: 32, scope: !3974)
!3981 = !DILocation(line: 184, column: 23, scope: !3974)
!3982 = distinct !DILexicalBlock(
        scope: !3967, file: !3623, line: 185, column: 21)
!3983 = !DILocation(line: 186, column: 31, scope: !3982)
!3984 = !DILocation(line: 186, column: 39, scope: !3982)
!3985 = !DILocation(line: 186, column: 23, scope: !3982)
!3986 = distinct !DILexicalBlock(
        scope: !3964, file: !3623, line: 189, column: 17)
!3987 = !DILocation(line: 190, column: 28, scope: !3986)
!3988 = !DILocation(line: 190, column: 28, scope: !3986)
!3989 = !DILocation(line: 190, column: 28, scope: !3986)
!3990 = !DILocation(line: 190, column: 28, scope: !3986)
!3991 = !DILocation(line: 190, column: 19, scope: !3986)
!3992 = distinct !DILexicalBlock(
        scope: !3932, file: !3623, line: 193, column: 15)
!3993 = !DILocation(line: 193, column: 21, scope: !3992)
!3994 = distinct !DILexicalBlock(
        scope: !3992, file: !3623, line: 196, column: 19)
!3995 = !DILocation(line: 196, column: 28, scope: !3994)
!3996 = !DILocation(line: 196, column: 28, scope: !3994)
!3997 = !DILocation(line: 196, column: 28, scope: !3994)
!3998 = !DILocation(line: 196, column: 28, scope: !3994)
!3999 = !DILocation(line: 196, column: 19, scope: !3994)
!4000 = distinct !DILexicalBlock(
        scope: !3992, file: !3623, line: 198, column: 19)
!4001 = !DILocation(line: 198, column: 28, scope: !4000)
!4002 = !DILocation(line: 198, column: 28, scope: !4000)
!4003 = !DILocation(line: 198, column: 28, scope: !4000)
!4004 = !DILocation(line: 198, column: 28, scope: !4000)
!4005 = !DILocation(line: 198, column: 19, scope: !4000)
!4006 = distinct !DILexicalBlock(
        scope: !3992, file: !3623, line: 199, column: 17)
!4007 = !DILocation(line: 200, column: 28, scope: !4006)
!4008 = !DILocation(line: 200, column: 28, scope: !4006)
!4009 = !DILocation(line: 200, column: 28, scope: !4006)
!4010 = !DILocation(line: 200, column: 28, scope: !4006)
!4011 = !DILocation(line: 200, column: 19, scope: !4006)
!4012 = distinct !DILexicalBlock(
        scope: !3932, file: !3623, line: 203, column: 15)
!4013 = !DILocation(line: 203, column: 21, scope: !4012)
!4014 = distinct !DILexicalBlock(
        scope: !4012, file: !3623, line: 206, column: 19)
!4015 = !DILocation(line: 206, column: 28, scope: !4014)
!4016 = !DILocation(line: 206, column: 28, scope: !4014)
!4017 = !DILocation(line: 206, column: 28, scope: !4014)
!4018 = !DILocation(line: 206, column: 28, scope: !4014)
!4019 = !DILocation(line: 206, column: 19, scope: !4014)
!4020 = distinct !DILexicalBlock(
        scope: !4012, file: !3623, line: 208, column: 19)
!4021 = !DILocation(line: 208, column: 28, scope: !4020)
!4022 = !DILocation(line: 208, column: 28, scope: !4020)
!4023 = !DILocation(line: 208, column: 28, scope: !4020)
!4024 = !DILocation(line: 208, column: 28, scope: !4020)
!4025 = !DILocation(line: 208, column: 19, scope: !4020)
!4026 = distinct !DILexicalBlock(
        scope: !4012, file: !3623, line: 210, column: 19)
!4027 = !DILocation(line: 210, column: 28, scope: !4026)
!4028 = !DILocation(line: 210, column: 28, scope: !4026)
!4029 = !DILocation(line: 210, column: 28, scope: !4026)
!4030 = !DILocation(line: 210, column: 28, scope: !4026)
!4031 = !DILocation(line: 210, column: 19, scope: !4026)
!4032 = distinct !DILexicalBlock(
        scope: !4012, file: !3623, line: 211, column: 17)
!4033 = !DILocation(line: 212, column: 28, scope: !4032)
!4034 = !DILocation(line: 212, column: 28, scope: !4032)
!4035 = !DILocation(line: 212, column: 28, scope: !4032)
!4036 = !DILocation(line: 212, column: 28, scope: !4032)
!4037 = !DILocation(line: 212, column: 19, scope: !4032)
!4038 = distinct !DILexicalBlock(
        scope: !3932, file: !3623, line: 215, column: 15)
!4039 = !DILocation(line: 215, column: 21, scope: !4038)
!4040 = distinct !DILexicalBlock(
        scope: !4038, file: !3623, line: 218, column: 19)
!4041 = !DILocation(line: 218, column: 28, scope: !4040)
!4042 = !DILocation(line: 218, column: 28, scope: !4040)
!4043 = !DILocation(line: 218, column: 28, scope: !4040)
!4044 = !DILocation(line: 218, column: 28, scope: !4040)
!4045 = !DILocation(line: 218, column: 19, scope: !4040)
!4046 = distinct !DILexicalBlock(
        scope: !4038, file: !3623, line: 220, column: 19)
!4047 = !DILocation(line: 220, column: 28, scope: !4046)
!4048 = !DILocation(line: 220, column: 28, scope: !4046)
!4049 = !DILocation(line: 220, column: 28, scope: !4046)
!4050 = !DILocation(line: 220, column: 28, scope: !4046)
!4051 = !DILocation(line: 220, column: 19, scope: !4046)
!4052 = distinct !DILexicalBlock(
        scope: !4038, file: !3623, line: 221, column: 17)
!4053 = !DILocation(line: 222, column: 28, scope: !4052)
!4054 = !DILocation(line: 222, column: 28, scope: !4052)
!4055 = !DILocation(line: 222, column: 28, scope: !4052)
!4056 = !DILocation(line: 222, column: 28, scope: !4052)
!4057 = !DILocation(line: 222, column: 19, scope: !4052)
!4058 = distinct !DILexicalBlock(
        scope: !3932, file: !3623, line: 225, column: 15)
!4059 = !DILocation(line: 225, column: 21, scope: !4058)
!4060 = distinct !DILexicalBlock(
        scope: !4058, file: !3623, line: 228, column: 19)
!4061 = !DILocation(line: 228, column: 28, scope: !4060)
!4062 = !DILocation(line: 228, column: 28, scope: !4060)
!4063 = !DILocation(line: 228, column: 28, scope: !4060)
!4064 = !DILocation(line: 228, column: 28, scope: !4060)
!4065 = !DILocation(line: 228, column: 19, scope: !4060)
!4066 = distinct !DILexicalBlock(
        scope: !4058, file: !3623, line: 230, column: 19)
!4067 = !DILocation(line: 230, column: 28, scope: !4066)
!4068 = !DILocation(line: 230, column: 28, scope: !4066)
!4069 = !DILocation(line: 230, column: 28, scope: !4066)
!4070 = !DILocation(line: 230, column: 28, scope: !4066)
!4071 = !DILocation(line: 230, column: 19, scope: !4066)
!4072 = distinct !DILexicalBlock(
        scope: !4058, file: !3623, line: 231, column: 17)
!4073 = !DILocation(line: 232, column: 28, scope: !4072)
!4074 = !DILocation(line: 232, column: 28, scope: !4072)
!4075 = !DILocation(line: 232, column: 28, scope: !4072)
!4076 = !DILocation(line: 232, column: 28, scope: !4072)
!4077 = !DILocation(line: 232, column: 19, scope: !4072)
!4078 = distinct !DILexicalBlock(
        scope: !3932, file: !3623, line: 235, column: 15)
!4079 = !DILocation(line: 235, column: 21, scope: !4078)
!4080 = distinct !DILexicalBlock(
        scope: !4078, file: !3623, line: 238, column: 19)
!4081 = !DILocation(line: 238, column: 28, scope: !4080)
!4082 = !DILocation(line: 238, column: 28, scope: !4080)
!4083 = !DILocation(line: 238, column: 28, scope: !4080)
!4084 = !DILocation(line: 238, column: 28, scope: !4080)
!4085 = !DILocation(line: 238, column: 19, scope: !4080)
!4086 = distinct !DILexicalBlock(
        scope: !4078, file: !3623, line: 240, column: 19)
!4087 = !DILocation(line: 240, column: 28, scope: !4086)
!4088 = !DILocation(line: 240, column: 28, scope: !4086)
!4089 = !DILocation(line: 240, column: 28, scope: !4086)
!4090 = !DILocation(line: 240, column: 28, scope: !4086)
!4091 = !DILocation(line: 240, column: 19, scope: !4086)
!4092 = distinct !DILexicalBlock(
        scope: !4078, file: !3623, line: 241, column: 17)
!4093 = !DILocation(line: 242, column: 28, scope: !4092)
!4094 = !DILocation(line: 242, column: 28, scope: !4092)
!4095 = !DILocation(line: 242, column: 28, scope: !4092)
!4096 = !DILocation(line: 242, column: 28, scope: !4092)
!4097 = !DILocation(line: 242, column: 19, scope: !4092)
!4098 = distinct !DILexicalBlock(
        scope: !3932, file: !3623, line: 245, column: 15)
!4099 = !DILocation(line: 245, column: 21, scope: !4098)
!4100 = distinct !DILexicalBlock(
        scope: !4098, file: !3623, line: 248, column: 19)
!4101 = !DILocation(line: 248, column: 28, scope: !4100)
!4102 = !DILocation(line: 248, column: 28, scope: !4100)
!4103 = !DILocation(line: 248, column: 28, scope: !4100)
!4104 = !DILocation(line: 248, column: 28, scope: !4100)
!4105 = !DILocation(line: 248, column: 19, scope: !4100)
!4106 = distinct !DILexicalBlock(
        scope: !4098, file: !3623, line: 249, column: 17)
!4107 = !DILocation(line: 250, column: 28, scope: !4106)
!4108 = !DILocation(line: 250, column: 28, scope: !4106)
!4109 = !DILocation(line: 250, column: 28, scope: !4106)
!4110 = !DILocation(line: 250, column: 28, scope: !4106)
!4111 = !DILocation(line: 250, column: 19, scope: !4106)
!4112 = distinct !DILexicalBlock(
        scope: !3932, file: !3623, line: 253, column: 15)
!4113 = !DILocation(line: 253, column: 21, scope: !4112)
!4114 = distinct !DILexicalBlock(
        scope: !4112, file: !3623, line: 256, column: 17)
!4115 = distinct !DILexicalBlock(
        scope: !4114, file: !3623, line: 256, column: 17)
!4116 = !DILocation(line: 257, column: 28, scope: !4115)
!4117 = !DILocation(line: 257, column: 36, scope: !4115)
!4118 = !DILocation(line: 257, column: 19, scope: !4115)
!4119 = !DILocalVariable(name: "bakış",
  scope: !4115, file: !3623, line: 257, type: !12)
!4120 = !DILocation(line: 257, column: 19, scope: !4115)
!4121 = !DILocation(line: 258, column: 25, scope: !4115)
!4122 = distinct !DILexicalBlock(
        scope: !4115, file: !3623, line: 261, column: 23)
!4123 = !DILocation(line: 261, column: 23, scope: !4122)
!4124 = !DILocation(line: 261, column: 31, scope: !4122)
!4125 = !DILocation(line: 262, column: 32, scope: !4122)
!4126 = !DILocation(line: 262, column: 32, scope: !4122)
!4127 = !DILocation(line: 262, column: 32, scope: !4122)
!4128 = !DILocation(line: 262, column: 32, scope: !4122)
!4129 = !DILocation(line: 262, column: 23, scope: !4122)
!4130 = distinct !DILexicalBlock(
        scope: !4115, file: !3623, line: 263, column: 21)
!4131 = !DILocation(line: 264, column: 32, scope: !4130)
!4132 = !DILocation(line: 264, column: 32, scope: !4130)
!4133 = !DILocation(line: 264, column: 32, scope: !4130)
!4134 = !DILocation(line: 264, column: 32, scope: !4130)
!4135 = !DILocation(line: 264, column: 23, scope: !4130)
!4136 = distinct !DILexicalBlock(
        scope: !4112, file: !3623, line: 268, column: 19)
!4137 = !DILocation(line: 268, column: 28, scope: !4136)
!4138 = !DILocation(line: 268, column: 28, scope: !4136)
!4139 = !DILocation(line: 268, column: 28, scope: !4136)
!4140 = !DILocation(line: 268, column: 28, scope: !4136)
!4141 = !DILocation(line: 268, column: 19, scope: !4136)
!4142 = distinct !DILexicalBlock(
        scope: !4112, file: !3623, line: 270, column: 17)
!4143 = distinct !DILexicalBlock(
        scope: !4142, file: !3623, line: 270, column: 17)
!4144 = !DILocation(line: 271, column: 28, scope: !4143)
!4145 = !DILocation(line: 271, column: 36, scope: !4143)
!4146 = !DILocation(line: 271, column: 19, scope: !4143)
!4147 = !DILocalVariable(name: "bakış",
  scope: !4143, file: !3623, line: 271, type: !12)
!4148 = !DILocation(line: 271, column: 19, scope: !4143)
!4149 = !DILocation(line: 272, column: 25, scope: !4143)
!4150 = distinct !DILexicalBlock(
        scope: !4143, file: !3623, line: 275, column: 23)
!4151 = !DILocation(line: 275, column: 23, scope: !4150)
!4152 = !DILocation(line: 275, column: 31, scope: !4150)
!4153 = !DILocation(line: 276, column: 32, scope: !4150)
!4154 = !DILocation(line: 276, column: 32, scope: !4150)
!4155 = !DILocation(line: 276, column: 32, scope: !4150)
!4156 = !DILocation(line: 276, column: 32, scope: !4150)
!4157 = !DILocation(line: 276, column: 23, scope: !4150)
!4158 = distinct !DILexicalBlock(
        scope: !4143, file: !3623, line: 277, column: 21)
!4159 = !DILocation(line: 278, column: 32, scope: !4158)
!4160 = !DILocation(line: 278, column: 32, scope: !4158)
!4161 = !DILocation(line: 278, column: 32, scope: !4158)
!4162 = !DILocation(line: 278, column: 32, scope: !4158)
!4163 = !DILocation(line: 278, column: 23, scope: !4158)
!4164 = distinct !DILexicalBlock(
        scope: !4112, file: !3623, line: 281, column: 17)
!4165 = !DILocation(line: 282, column: 28, scope: !4164)
!4166 = !DILocation(line: 282, column: 28, scope: !4164)
!4167 = !DILocation(line: 282, column: 28, scope: !4164)
!4168 = !DILocation(line: 282, column: 28, scope: !4164)
!4169 = !DILocation(line: 282, column: 19, scope: !4164)
!4170 = distinct !DILexicalBlock(
        scope: !3932, file: !3623, line: 285, column: 15)
!4171 = !DILocation(line: 285, column: 21, scope: !4170)
!4172 = distinct !DILexicalBlock(
        scope: !4170, file: !3623, line: 288, column: 17)
!4173 = distinct !DILexicalBlock(
        scope: !4172, file: !3623, line: 288, column: 17)
!4174 = !DILocation(line: 289, column: 25, scope: !4173)
!4175 = !DILocation(line: 289, column: 33, scope: !4173)
!4176 = distinct !DILexicalBlock(
        scope: !4173, file: !3623, line: 292, column: 23)
!4177 = !DILocation(line: 292, column: 23, scope: !4176)
!4178 = !DILocation(line: 292, column: 31, scope: !4176)
!4179 = !DILocation(line: 293, column: 32, scope: !4176)
!4180 = !DILocation(line: 293, column: 32, scope: !4176)
!4181 = !DILocation(line: 293, column: 32, scope: !4176)
!4182 = !DILocation(line: 293, column: 32, scope: !4176)
!4183 = !DILocation(line: 293, column: 23, scope: !4176)
!4184 = distinct !DILexicalBlock(
        scope: !4173, file: !3623, line: 294, column: 21)
!4185 = !DILocation(line: 295, column: 32, scope: !4184)
!4186 = !DILocation(line: 295, column: 32, scope: !4184)
!4187 = !DILocation(line: 295, column: 32, scope: !4184)
!4188 = !DILocation(line: 295, column: 32, scope: !4184)
!4189 = !DILocation(line: 295, column: 23, scope: !4184)
!4190 = distinct !DILexicalBlock(
        scope: !4170, file: !3623, line: 299, column: 19)
!4191 = !DILocation(line: 299, column: 28, scope: !4190)
!4192 = !DILocation(line: 299, column: 28, scope: !4190)
!4193 = !DILocation(line: 299, column: 28, scope: !4190)
!4194 = !DILocation(line: 299, column: 28, scope: !4190)
!4195 = !DILocation(line: 299, column: 19, scope: !4190)
!4196 = distinct !DILexicalBlock(
        scope: !4170, file: !3623, line: 300, column: 17)
!4197 = !DILocation(line: 301, column: 28, scope: !4196)
!4198 = !DILocation(line: 301, column: 28, scope: !4196)
!4199 = !DILocation(line: 301, column: 28, scope: !4196)
!4200 = !DILocation(line: 301, column: 28, scope: !4196)
!4201 = !DILocation(line: 301, column: 19, scope: !4196)
!4202 = distinct !DILexicalBlock(
        scope: !3932, file: !3623, line: 304, column: 15)
!4203 = !DILocation(line: 304, column: 21, scope: !4202)
!4204 = distinct !DILexicalBlock(
        scope: !4202, file: !3623, line: 307, column: 19)
!4205 = !DILocation(line: 307, column: 28, scope: !4204)
!4206 = !DILocation(line: 307, column: 28, scope: !4204)
!4207 = !DILocation(line: 307, column: 28, scope: !4204)
!4208 = !DILocation(line: 307, column: 28, scope: !4204)
!4209 = !DILocation(line: 307, column: 19, scope: !4204)
!4210 = distinct !DILexicalBlock(
        scope: !4202, file: !3623, line: 309, column: 19)
!4211 = !DILocation(line: 309, column: 28, scope: !4210)
!4212 = !DILocation(line: 309, column: 28, scope: !4210)
!4213 = !DILocation(line: 309, column: 28, scope: !4210)
!4214 = !DILocation(line: 309, column: 28, scope: !4210)
!4215 = !DILocation(line: 309, column: 19, scope: !4210)
!4216 = distinct !DILexicalBlock(
        scope: !4202, file: !3623, line: 310, column: 17)
!4217 = !DILocation(line: 311, column: 28, scope: !4216)
!4218 = !DILocation(line: 311, column: 28, scope: !4216)
!4219 = !DILocation(line: 311, column: 28, scope: !4216)
!4220 = !DILocation(line: 311, column: 28, scope: !4216)
!4221 = !DILocation(line: 311, column: 19, scope: !4216)
!4222 = distinct !DILexicalBlock(
        scope: !3932, file: !3623, line: 314, column: 15)
!4223 = !DILocation(line: 314, column: 21, scope: !4222)
!4224 = distinct !DILexicalBlock(
        scope: !4222, file: !3623, line: 317, column: 19)
!4225 = !DILocation(line: 317, column: 28, scope: !4224)
!4226 = !DILocation(line: 317, column: 28, scope: !4224)
!4227 = !DILocation(line: 317, column: 28, scope: !4224)
!4228 = !DILocation(line: 317, column: 28, scope: !4224)
!4229 = !DILocation(line: 317, column: 19, scope: !4224)
!4230 = distinct !DILexicalBlock(
        scope: !4222, file: !3623, line: 318, column: 17)
!4231 = !DILocation(line: 319, column: 28, scope: !4230)
!4232 = !DILocation(line: 319, column: 28, scope: !4230)
!4233 = !DILocation(line: 319, column: 28, scope: !4230)
!4234 = !DILocation(line: 319, column: 28, scope: !4230)
!4235 = !DILocation(line: 319, column: 19, scope: !4230)
!4236 = distinct !DILexicalBlock(
        scope: !3932, file: !3623, line: 322, column: 15)
!4237 = !DILocation(line: 322, column: 21, scope: !4236)
!4238 = distinct !DILexicalBlock(
        scope: !4236, file: !3623, line: 325, column: 19)
!4239 = !DILocation(line: 325, column: 28, scope: !4238)
!4240 = !DILocation(line: 325, column: 28, scope: !4238)
!4241 = !DILocation(line: 325, column: 28, scope: !4238)
!4242 = !DILocation(line: 325, column: 28, scope: !4238)
!4243 = !DILocation(line: 325, column: 19, scope: !4238)
!4244 = distinct !DILexicalBlock(
        scope: !4236, file: !3623, line: 326, column: 17)
!4245 = !DILocation(line: 327, column: 28, scope: !4244)
!4246 = !DILocation(line: 327, column: 28, scope: !4244)
!4247 = !DILocation(line: 327, column: 28, scope: !4244)
!4248 = !DILocation(line: 327, column: 28, scope: !4244)
!4249 = !DILocation(line: 327, column: 19, scope: !4244)
!4250 = distinct !DILexicalBlock(
        scope: !3932, file: !3623, line: 330, column: 15)
!4251 = !DILocation(line: 330, column: 21, scope: !4250)
!4252 = distinct !DILexicalBlock(
        scope: !4250, file: !3623, line: 333, column: 19)
!4253 = !DILocation(line: 333, column: 28, scope: !4252)
!4254 = !DILocation(line: 333, column: 28, scope: !4252)
!4255 = !DILocation(line: 333, column: 28, scope: !4252)
!4256 = !DILocation(line: 333, column: 28, scope: !4252)
!4257 = !DILocation(line: 333, column: 19, scope: !4252)
!4258 = distinct !DILexicalBlock(
        scope: !4250, file: !3623, line: 334, column: 17)
!4259 = !DILocation(line: 335, column: 28, scope: !4258)
!4260 = !DILocation(line: 335, column: 28, scope: !4258)
!4261 = !DILocation(line: 335, column: 28, scope: !4258)
!4262 = !DILocation(line: 335, column: 28, scope: !4258)
!4263 = !DILocation(line: 335, column: 19, scope: !4258)
!4264 = distinct !DILexicalBlock(
        scope: !3932, file: !3623, line: 338, column: 15)
!4265 = !DILocation(line: 338, column: 21, scope: !4264)
!4266 = distinct !DILexicalBlock(
        scope: !4264, file: !3623, line: 341, column: 19)
!4267 = !DILocation(line: 341, column: 27, scope: !4266)
!4268 = !DILocation(line: 341, column: 35, scope: !4266)
!4269 = !DILocation(line: 341, column: 19, scope: !4266)
!4270 = distinct !DILexicalBlock(
        scope: !4264, file: !3623, line: 343, column: 19)
!4271 = !DILocation(line: 343, column: 27, scope: !4270)
!4272 = !DILocation(line: 343, column: 35, scope: !4270)
!4273 = !DILocation(line: 343, column: 19, scope: !4270)
!4274 = distinct !DILexicalBlock(
        scope: !4264, file: !3623, line: 345, column: 19)
!4275 = !DILocation(line: 345, column: 28, scope: !4274)
!4276 = !DILocation(line: 345, column: 28, scope: !4274)
!4277 = !DILocation(line: 345, column: 28, scope: !4274)
!4278 = !DILocation(line: 345, column: 28, scope: !4274)
!4279 = !DILocation(line: 345, column: 19, scope: !4274)
!4280 = distinct !DILexicalBlock(
        scope: !4264, file: !3623, line: 346, column: 17)
!4281 = !DILocation(line: 347, column: 28, scope: !4280)
!4282 = !DILocation(line: 347, column: 28, scope: !4280)
!4283 = !DILocation(line: 347, column: 28, scope: !4280)
!4284 = !DILocation(line: 347, column: 28, scope: !4280)
!4285 = !DILocation(line: 347, column: 19, scope: !4280)
!4286 = distinct !DILexicalBlock(
        scope: !3932, file: !3623, line: 349, column: 13)
!4287 = !DILocation(line: 350, column: 23, scope: !4286)
!4288 = !DILocation(line: 350, column: 31, scope: !4286)
!4289 = !DILocation(line: 350, column: 15, scope: !4286)
!4290 = distinct !DILexicalBlock(
        scope: !3803, file: !3623, line: 358, column: 11)
!4291 = !DILocation(line: 358, column: 11, scope: !4290)
!4292 = distinct !DILexicalBlock(
        scope: !4290, file: !3623, line: 358, column: 19)
!4293 = distinct !DILexicalBlock(
        scope: !4292, file: !3623, line: 70, column: 1)
!4294 = !DILocation(line: 64, column: 3, scope: !4293)
!4295 = !DILocation(line: 64, column: 3, scope: !4293)
!4296 = !DILocation(line: 64, column: 26, scope: !4293)
!4297 = !DILocation(line: 64, column: 26, scope: !4293)
!4298 = !DILocation(line: 64, column: 26, scope: !4293)
!4299 = !DILocation(line: 64, column: 3, scope: !4293)
!4300 = !DILocation(line: 65, column: 3, scope: !4293)
!4301 = !DILocation(line: 65, column: 3, scope: !4293)
!4302 = !DILocation(line: 65, column: 25, scope: !4293)
!4303 = !DILocation(line: 65, column: 25, scope: !4293)
!4304 = !DILocation(line: 65, column: 25, scope: !4293)
!4305 = !DILocation(line: 65, column: 3, scope: !4293)
!4306 = !DILocation(line: 66, column: 3, scope: !4293)
!4307 = !DILocation(line: 66, column: 3, scope: !4293)
!4308 = !DILocation(line: 66, column: 25, scope: !4293)
!4309 = !DILocation(line: 66, column: 25, scope: !4293)
!4310 = !DILocation(line: 66, column: 25, scope: !4293)
!4311 = !DILocation(line: 66, column: 3, scope: !4293)
!4312 = !DILocation(line: 67, column: 7, scope: !4293)
!4313 = !DILocation(line: 67, column: 7, scope: !4293)
!4314 = !DILocation(line: 67, column: 7, scope: !4293)
!4315 = !DILocation(line: 62, column: 16, scope: !4293)
!4316 = !DILocation(line: 358, column: 19, scope: !4292)
!4317 = !DILocation(line: 359, column: 15, scope: !4290)
!4318 = !DILocation(line: 359, column: 23, scope: !4290)
!4319 = distinct !DILexicalBlock(
        scope: !3803, file: !3623, line: 360, column: 9)
!4320 = !DILocation(line: 361, column: 19, scope: !4319)
!4321 = !DILocation(line: 361, column: 27, scope: !4319)
!4322 = !DILocation(line: 361, column: 11, scope: !4319)
!4323 = !DILocation(line: 365, column: 9, scope: !3751)
!4324 = !DILocation(line: 365, column: 9, scope: !3751)
!4325 = !DILocation(line: 365, column: 9, scope: !3751)
!4326 = distinct !DILexicalBlock(
        scope: !3751, file: !3623, line: 405, column: 11)
!4327 = !DILocation(line: 405, column: 11, scope: !4326)
!4328 = !DILocation(line: 405, column: 19, scope: !4326)
!4329 = distinct !DILexicalBlock(
        scope: !3751, file: !3623, line: 406, column: 5)
!4330 = !DILocation(line: 408, column: 3, scope: !3751)
!4331 = !DILocation(line: 408, column: 25, scope: !3751)
!4332 = !DILocation(line: 408, column: 11, scope: !3751)
!4333 = !DILocation(line: 409, column: 7, scope: !3751)


!4335 = !DIFile(
  filename: "./denemeler/\C3\B6rs/kaynak/derleme/\C3\A7\C3\B6z\C3\BCmleme/tarama/tekil.\C3\B6rs",
  directory: "./denemeler/\C3\B6rs/kaynak/")
!4336 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1045, size: 64)
!4337 = !DILocalVariable(name: "dönüş",
  scope: !4334, file: !4335, line: 15, type: !4336)
!4338 = !DILocalVariable(name: "Tarama",
  scope: !4334, file: !4335, line: 2, type: !1036, arg: 1)
!4339 = !DISubroutineType(types: !4340)
!4340 = !{null, !1036 }
!4334 = distinct !DISubprogram( name: "tarama::t.Tekil_ox115i",
 scope: !1715,
 file: !4335,
 line: 3,
 type: !4339, unit: !8, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition)
  ;Tekil
!4341 = !DILocation(line: 2, column: 1, scope: !4334)
!4342 = distinct !DILexicalBlock(
        scope: !4334, file: !4335, line: 0, column: 0)
!4343 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1045, size: 64)
!4344 = !DILocalVariable(name: "Simge",
  scope: !4342, file: !4335, line: 5, type: !4343)
!4345 = !DILocation(line: 5, column: 9, scope: !4342)
!4346 = !DILocation(line: 6, column: 8, scope: !4342)
!4347 = !DILocation(line: 6, column: 3, scope: !4342)
!4348 = !DILocalVariable(name: "T",
  scope: !4342, file: !4335, line: 6, type: !1036)
!4349 = !DILocation(line: 6, column: 3, scope: !4342)
!4350 = !DILocation(line: 7, column: 3, scope: !4342)
!4351 = distinct !DILexicalBlock(
        scope: !4342, file: !4335, line: 7, column: 11)
!4352 = distinct !DILexicalBlock(
        scope: !4351, file: !4335, line: 70, column: 1)
!4353 = !DILocation(line: 64, column: 3, scope: !4352)
!4354 = !DILocation(line: 64, column: 3, scope: !4352)
!4355 = !DILocation(line: 64, column: 26, scope: !4352)
!4356 = !DILocation(line: 64, column: 26, scope: !4352)
!4357 = !DILocation(line: 64, column: 26, scope: !4352)
!4358 = !DILocation(line: 64, column: 3, scope: !4352)
!4359 = !DILocation(line: 65, column: 3, scope: !4352)
!4360 = !DILocation(line: 65, column: 3, scope: !4352)
!4361 = !DILocation(line: 65, column: 25, scope: !4352)
!4362 = !DILocation(line: 65, column: 25, scope: !4352)
!4363 = !DILocation(line: 65, column: 25, scope: !4352)
!4364 = !DILocation(line: 65, column: 3, scope: !4352)
!4365 = !DILocation(line: 66, column: 3, scope: !4352)
!4366 = !DILocation(line: 66, column: 3, scope: !4352)
!4367 = !DILocation(line: 66, column: 25, scope: !4352)
!4368 = !DILocation(line: 66, column: 25, scope: !4352)
!4369 = !DILocation(line: 66, column: 25, scope: !4352)
!4370 = !DILocation(line: 66, column: 3, scope: !4352)
!4371 = !DILocation(line: 67, column: 7, scope: !4352)
!4372 = !DILocation(line: 67, column: 7, scope: !4352)
!4373 = !DILocation(line: 67, column: 7, scope: !4352)
!4374 = !DILocation(line: 62, column: 16, scope: !4352)
!4375 = !DILocation(line: 7, column: 11, scope: !4351)
!4376 = !DILocation(line: 8, column: 9, scope: !4342)
!4377 = !DILocation(line: 8, column: 9, scope: !4342)
!4378 = !DILocation(line: 8, column: 9, scope: !4342)
!4379 = !DILocation(line: 8, column: 9, scope: !4342)
!4380 = !DILocation(line: 8, column: 9, scope: !4342)
!4381 = distinct !DILexicalBlock(
        scope: !4342, file: !4335, line: 11, column: 7)
!4382 = !DILocation(line: 11, column: 12, scope: !4381)
!4383 = !DILocation(line: 11, column: 12, scope: !4381)
!4384 = !DILocation(line: 11, column: 12, scope: !4381)
!4385 = !DILocation(line: 11, column: 12, scope: !4381)
!4386 = distinct !DILexicalBlock(
        scope: !4342, file: !4335, line: 13, column: 7)
!4387 = !DILocation(line: 13, column: 16, scope: !4386)
!4388 = !DILocation(line: 13, column: 16, scope: !4386)
!4389 = !DILocation(line: 13, column: 16, scope: !4386)
!4390 = !DILocation(line: 13, column: 16, scope: !4386)
!4391 = !DILocation(line: 13, column: 7, scope: !4386)
!4392 = distinct !DILexicalBlock(
        scope: !4342, file: !4335, line: 14, column: 5)
!4393 = distinct !DILexicalBlock(
        scope: !4392, file: !4335, line: 15, column: 5)
!4394 = !DILocation(line: 16, column: 13, scope: !4393)
!4395 = distinct !DILexicalBlock(
        scope: !4393, file: !4335, line: 16, column: 21)
!4396 = distinct !DILexicalBlock(
        scope: !4395, file: !4335, line: 70, column: 1)
!4397 = !DILocation(line: 64, column: 3, scope: !4396)
!4398 = !DILocation(line: 64, column: 3, scope: !4396)
!4399 = !DILocation(line: 64, column: 26, scope: !4396)
!4400 = !DILocation(line: 64, column: 26, scope: !4396)
!4401 = !DILocation(line: 64, column: 26, scope: !4396)
!4402 = !DILocation(line: 64, column: 3, scope: !4396)
!4403 = !DILocation(line: 65, column: 3, scope: !4396)
!4404 = !DILocation(line: 65, column: 3, scope: !4396)
!4405 = !DILocation(line: 65, column: 25, scope: !4396)
!4406 = !DILocation(line: 65, column: 25, scope: !4396)
!4407 = !DILocation(line: 65, column: 25, scope: !4396)
!4408 = !DILocation(line: 65, column: 3, scope: !4396)
!4409 = !DILocation(line: 66, column: 3, scope: !4396)
!4410 = !DILocation(line: 66, column: 3, scope: !4396)
!4411 = !DILocation(line: 66, column: 25, scope: !4396)
!4412 = !DILocation(line: 66, column: 25, scope: !4396)
!4413 = !DILocation(line: 66, column: 25, scope: !4396)
!4414 = !DILocation(line: 66, column: 3, scope: !4396)
!4415 = !DILocation(line: 67, column: 7, scope: !4396)
!4416 = !DILocation(line: 67, column: 7, scope: !4396)
!4417 = !DILocation(line: 67, column: 7, scope: !4396)
!4418 = !DILocation(line: 62, column: 16, scope: !4396)
!4419 = !DILocation(line: 16, column: 21, scope: !4395)
!4420 = distinct !DILexicalBlock(
        scope: !4393, file: !4335, line: 19, column: 11)
!4421 = !DILocation(line: 19, column: 15, scope: !4420)
!4422 = distinct !DILexicalBlock(
        scope: !4420, file: !4335, line: 19, column: 23)
!4423 = distinct !DILexicalBlock(
        scope: !4422, file: !4335, line: 34, column: 1)
!4424 = !DILocation(line: 30, column: 3, scope: !4423)
!4425 = !DILocation(line: 30, column: 3, scope: !4423)
!4426 = !DILocation(line: 31, column: 8, scope: !4423)
!4427 = !DILocation(line: 31, column: 8, scope: !4423)
!4428 = !DILocation(line: 31, column: 8, scope: !4423)
!4429 = !DILocation(line: 28, column: 19, scope: !4423)
!4430 = !DILocation(line: 19, column: 23, scope: !4422)
!4431 = distinct !DILexicalBlock(
        scope: !4393, file: !4335, line: 21, column: 13)
!4432 = !DILocation(line: 21, column: 13, scope: !4431)
!4433 = distinct !DILexicalBlock(
        scope: !4431, file: !4335, line: 21, column: 21)
!4434 = distinct !DILexicalBlock(
        scope: !4433, file: !4335, line: 31, column: 1)
!4435 = !DILocation(line: 26, column: 3, scope: !4434)
!4436 = !DILocation(line: 26, column: 3, scope: !4434)
!4437 = !DILocation(line: 26, column: 3, scope: !4434)
!4438 = !DILocation(line: 27, column: 3, scope: !4434)
!4439 = !DILocation(line: 27, column: 3, scope: !4434)
!4440 = !DILocation(line: 27, column: 3, scope: !4434)
!4441 = !DILocation(line: 27, column: 3, scope: !4434)
!4442 = !DILocation(line: 27, column: 22, scope: !4434)
!4443 = distinct !DILexicalBlock(
        scope: !4393, file: !4335, line: 25, column: 11)
!4444 = !DILocation(line: 25, column: 11, scope: !4443)
!4445 = !DILocation(line: 25, column: 19, scope: !4443)
!4446 = distinct !DILexicalBlock(
        scope: !4393, file: !4335, line: 28, column: 11)
!4447 = !DILocation(line: 28, column: 15, scope: !4446)
!4448 = !DILocation(line: 28, column: 23, scope: !4446)
!4449 = distinct !DILexicalBlock(
        scope: !4393, file: !4335, line: 30, column: 11)
!4450 = !DILocation(line: 30, column: 15, scope: !4449)
!4451 = !DILocation(line: 30, column: 23, scope: !4449)
!4452 = distinct !DILexicalBlock(
        scope: !4393, file: !4335, line: 32, column: 11)
!4453 = !DILocation(line: 32, column: 15, scope: !4452)
!4454 = !DILocation(line: 32, column: 23, scope: !4452)
!4455 = distinct !DILexicalBlock(
        scope: !4393, file: !4335, line: 34, column: 11)
!4456 = !DILocation(line: 34, column: 15, scope: !4455)
!4457 = !DILocation(line: 34, column: 23, scope: !4455)
!4458 = distinct !DILexicalBlock(
        scope: !4393, file: !4335, line: 36, column: 11)
!4459 = !DILocation(line: 36, column: 20, scope: !4458)
!4460 = !DILocation(line: 36, column: 20, scope: !4458)
!4461 = !DILocation(line: 36, column: 20, scope: !4458)
!4462 = !DILocation(line: 36, column: 20, scope: !4458)
!4463 = !DILocation(line: 36, column: 11, scope: !4458)
!4464 = distinct !DILexicalBlock(
        scope: !4393, file: !4335, line: 38, column: 11)
!4465 = !DILocation(line: 38, column: 20, scope: !4464)
!4466 = !DILocation(line: 38, column: 20, scope: !4464)
!4467 = !DILocation(line: 38, column: 20, scope: !4464)
!4468 = !DILocation(line: 38, column: 20, scope: !4464)
!4469 = !DILocation(line: 38, column: 11, scope: !4464)
!4470 = distinct !DILexicalBlock(
        scope: !4393, file: !4335, line: 40, column: 11)
!4471 = !DILocation(line: 40, column: 20, scope: !4470)
!4472 = !DILocation(line: 40, column: 20, scope: !4470)
!4473 = !DILocation(line: 40, column: 20, scope: !4470)
!4474 = !DILocation(line: 40, column: 20, scope: !4470)
!4475 = !DILocation(line: 40, column: 11, scope: !4470)
!4476 = distinct !DILexicalBlock(
        scope: !4393, file: !4335, line: 42, column: 11)
!4477 = !DILocation(line: 42, column: 20, scope: !4476)
!4478 = !DILocation(line: 42, column: 20, scope: !4476)
!4479 = !DILocation(line: 42, column: 20, scope: !4476)
!4480 = !DILocation(line: 42, column: 20, scope: !4476)
!4481 = !DILocation(line: 42, column: 11, scope: !4476)
!4482 = distinct !DILexicalBlock(
        scope: !4393, file: !4335, line: 44, column: 11)
!4483 = !DILocation(line: 44, column: 20, scope: !4482)
!4484 = !DILocation(line: 44, column: 20, scope: !4482)
!4485 = !DILocation(line: 44, column: 20, scope: !4482)
!4486 = !DILocation(line: 44, column: 20, scope: !4482)
!4487 = !DILocation(line: 44, column: 11, scope: !4482)
!4488 = distinct !DILexicalBlock(
        scope: !4393, file: !4335, line: 46, column: 11)
!4489 = !DILocation(line: 46, column: 20, scope: !4488)
!4490 = !DILocation(line: 46, column: 20, scope: !4488)
!4491 = !DILocation(line: 46, column: 20, scope: !4488)
!4492 = !DILocation(line: 46, column: 20, scope: !4488)
!4493 = !DILocation(line: 46, column: 11, scope: !4488)
!4494 = distinct !DILexicalBlock(
        scope: !4393, file: !4335, line: 48, column: 11)
!4495 = !DILocation(line: 48, column: 20, scope: !4494)
!4496 = !DILocation(line: 48, column: 20, scope: !4494)
!4497 = !DILocation(line: 48, column: 20, scope: !4494)
!4498 = !DILocation(line: 48, column: 20, scope: !4494)
!4499 = !DILocation(line: 48, column: 11, scope: !4494)
!4500 = distinct !DILexicalBlock(
        scope: !4393, file: !4335, line: 50, column: 11)
!4501 = !DILocation(line: 50, column: 20, scope: !4500)
!4502 = !DILocation(line: 50, column: 20, scope: !4500)
!4503 = !DILocation(line: 50, column: 20, scope: !4500)
!4504 = !DILocation(line: 50, column: 20, scope: !4500)
!4505 = !DILocation(line: 50, column: 11, scope: !4500)
!4506 = distinct !DILexicalBlock(
        scope: !4393, file: !4335, line: 52, column: 11)
!4507 = !DILocation(line: 52, column: 20, scope: !4506)
!4508 = !DILocation(line: 52, column: 20, scope: !4506)
!4509 = !DILocation(line: 52, column: 20, scope: !4506)
!4510 = !DILocation(line: 52, column: 20, scope: !4506)
!4511 = !DILocation(line: 52, column: 11, scope: !4506)
!4512 = distinct !DILexicalBlock(
        scope: !4393, file: !4335, line: 54, column: 11)
!4513 = !DILocation(line: 54, column: 20, scope: !4512)
!4514 = !DILocation(line: 54, column: 20, scope: !4512)
!4515 = !DILocation(line: 54, column: 20, scope: !4512)
!4516 = !DILocation(line: 54, column: 20, scope: !4512)
!4517 = !DILocation(line: 54, column: 11, scope: !4512)
!4518 = distinct !DILexicalBlock(
        scope: !4393, file: !4335, line: 56, column: 11)
!4519 = !DILocation(line: 56, column: 20, scope: !4518)
!4520 = !DILocation(line: 56, column: 20, scope: !4518)
!4521 = !DILocation(line: 56, column: 20, scope: !4518)
!4522 = !DILocation(line: 56, column: 20, scope: !4518)
!4523 = !DILocation(line: 56, column: 11, scope: !4518)
!4524 = distinct !DILexicalBlock(
        scope: !4393, file: !4335, line: 58, column: 11)
!4525 = !DILocation(line: 58, column: 20, scope: !4524)
!4526 = !DILocation(line: 58, column: 20, scope: !4524)
!4527 = !DILocation(line: 58, column: 20, scope: !4524)
!4528 = !DILocation(line: 58, column: 20, scope: !4524)
!4529 = !DILocation(line: 58, column: 11, scope: !4524)
!4530 = distinct !DILexicalBlock(
        scope: !4393, file: !4335, line: 60, column: 11)
!4531 = !DILocation(line: 60, column: 20, scope: !4530)
!4532 = !DILocation(line: 60, column: 20, scope: !4530)
!4533 = !DILocation(line: 60, column: 20, scope: !4530)
!4534 = !DILocation(line: 60, column: 20, scope: !4530)
!4535 = !DILocation(line: 60, column: 11, scope: !4530)
!4536 = distinct !DILexicalBlock(
        scope: !4393, file: !4335, line: 62, column: 11)
!4537 = !DILocation(line: 62, column: 20, scope: !4536)
!4538 = !DILocation(line: 62, column: 20, scope: !4536)
!4539 = !DILocation(line: 62, column: 20, scope: !4536)
!4540 = !DILocation(line: 62, column: 20, scope: !4536)
!4541 = !DILocation(line: 62, column: 11, scope: !4536)
!4542 = distinct !DILexicalBlock(
        scope: !4393, file: !4335, line: 64, column: 11)
!4543 = !DILocation(line: 64, column: 20, scope: !4542)
!4544 = !DILocation(line: 64, column: 20, scope: !4542)
!4545 = !DILocation(line: 64, column: 20, scope: !4542)
!4546 = !DILocation(line: 64, column: 20, scope: !4542)
!4547 = !DILocation(line: 64, column: 11, scope: !4542)
!4548 = distinct !DILexicalBlock(
        scope: !4393, file: !4335, line: 66, column: 11)
!4549 = !DILocation(line: 66, column: 20, scope: !4548)
!4550 = !DILocation(line: 66, column: 20, scope: !4548)
!4551 = !DILocation(line: 66, column: 20, scope: !4548)
!4552 = !DILocation(line: 66, column: 20, scope: !4548)
!4553 = !DILocation(line: 66, column: 11, scope: !4548)
!4554 = distinct !DILexicalBlock(
        scope: !4393, file: !4335, line: 68, column: 11)
!4555 = !DILocation(line: 68, column: 20, scope: !4554)
!4556 = !DILocation(line: 68, column: 20, scope: !4554)
!4557 = !DILocation(line: 68, column: 20, scope: !4554)
!4558 = !DILocation(line: 68, column: 20, scope: !4554)
!4559 = !DILocation(line: 68, column: 11, scope: !4554)
!4560 = distinct !DILexicalBlock(
        scope: !4393, file: !4335, line: 74, column: 9)
!4561 = distinct !DILexicalBlock(
        scope: !4560, file: !4335, line: 74, column: 9)
!4562 = !DILocation(line: 75, column: 29, scope: !4561)
!4563 = !DILocation(line: 75, column: 29, scope: !4561)
!4564 = !DILocation(line: 75, column: 29, scope: !4561)
!4565 = !DILocation(line: 75, column: 29, scope: !4561)
!4566 = !DILocation(line: 75, column: 11, scope: !4561)
!4567 = !DILocalVariable(name: "noktalama",
  scope: !4561, file: !4335, line: 75, type: !12)
!4568 = !DILocation(line: 75, column: 11, scope: !4561)
!4569 = !DILocation(line: 76, column: 11, scope: !4561)
!4570 = !DILocation(line: 76, column: 19, scope: !4561)
!4571 = !DILocation(line: 77, column: 29, scope: !4561)
!4572 = !DILocation(line: 77, column: 29, scope: !4561)
!4573 = !DILocation(line: 77, column: 29, scope: !4561)
!4574 = !DILocation(line: 77, column: 29, scope: !4561)
!4575 = !DILocation(line: 77, column: 11, scope: !4561)
!4576 = !DILocalVariable(name: "şuanki",
  scope: !4561, file: !4335, line: 77, type: !12)
!4577 = !DILocation(line: 77, column: 11, scope: !4561)
!4578 = !DILocation(line: 78, column: 17, scope: !4561)
!4579 = distinct !DILexicalBlock(
        scope: !4561, file: !4335, line: 81, column: 15)
!4580 = !DILocation(line: 81, column: 24, scope: !4579)
!4581 = !DILocation(line: 81, column: 24, scope: !4579)
!4582 = !DILocation(line: 81, column: 24, scope: !4579)
!4583 = !DILocation(line: 81, column: 24, scope: !4579)
!4584 = !DILocation(line: 81, column: 15, scope: !4579)
!4585 = distinct !DILexicalBlock(
        scope: !4561, file: !4335, line: 83, column: 15)
!4586 = !DILocation(line: 83, column: 21, scope: !4585)
!4587 = distinct !DILexicalBlock(
        scope: !4585, file: !4335, line: 86, column: 17)
!4588 = distinct !DILexicalBlock(
        scope: !4587, file: !4335, line: 86, column: 17)
!4589 = !DILocation(line: 88, column: 28, scope: !4588)
!4590 = !DILocation(line: 88, column: 36, scope: !4588)
!4591 = !DILocation(line: 88, column: 19, scope: !4588)
!4592 = !DILocalVariable(name: "bakış",
  scope: !4588, file: !4335, line: 88, type: !12)
!4593 = !DILocation(line: 88, column: 19, scope: !4588)
!4594 = !DILocation(line: 89, column: 25, scope: !4588)
!4595 = distinct !DILexicalBlock(
        scope: !4588, file: !4335, line: 92, column: 23)
!4596 = !DILocation(line: 92, column: 23, scope: !4595)
!4597 = !DILocation(line: 92, column: 31, scope: !4595)
!4598 = !DILocation(line: 93, column: 32, scope: !4595)
!4599 = !DILocation(line: 93, column: 32, scope: !4595)
!4600 = !DILocation(line: 93, column: 32, scope: !4595)
!4601 = !DILocation(line: 93, column: 32, scope: !4595)
!4602 = !DILocation(line: 93, column: 23, scope: !4595)
!4603 = distinct !DILexicalBlock(
        scope: !4588, file: !4335, line: 94, column: 21)
!4604 = !DILocation(line: 95, column: 31, scope: !4603)
!4605 = !DILocation(line: 95, column: 39, scope: !4603)
!4606 = !DILocation(line: 95, column: 23, scope: !4603)
!4607 = distinct !DILexicalBlock(
        scope: !4585, file: !4335, line: 98, column: 17)
!4608 = !DILocation(line: 99, column: 28, scope: !4607)
!4609 = !DILocation(line: 99, column: 28, scope: !4607)
!4610 = !DILocation(line: 99, column: 28, scope: !4607)
!4611 = !DILocation(line: 99, column: 28, scope: !4607)
!4612 = !DILocation(line: 99, column: 19, scope: !4607)
!4613 = distinct !DILexicalBlock(
        scope: !4561, file: !4335, line: 103, column: 15)
!4614 = !DILocation(line: 103, column: 21, scope: !4613)
!4615 = distinct !DILexicalBlock(
        scope: !4613, file: !4335, line: 106, column: 19)
!4616 = !DILocation(line: 106, column: 28, scope: !4615)
!4617 = !DILocation(line: 106, column: 28, scope: !4615)
!4618 = !DILocation(line: 106, column: 28, scope: !4615)
!4619 = !DILocation(line: 106, column: 28, scope: !4615)
!4620 = !DILocation(line: 106, column: 19, scope: !4615)
!4621 = distinct !DILexicalBlock(
        scope: !4613, file: !4335, line: 107, column: 17)
!4622 = !DILocation(line: 108, column: 28, scope: !4621)
!4623 = !DILocation(line: 108, column: 28, scope: !4621)
!4624 = !DILocation(line: 108, column: 28, scope: !4621)
!4625 = !DILocation(line: 108, column: 28, scope: !4621)
!4626 = !DILocation(line: 108, column: 19, scope: !4621)
!4627 = distinct !DILexicalBlock(
        scope: !4561, file: !4335, line: 112, column: 15)
!4628 = !DILocation(line: 112, column: 21, scope: !4627)
!4629 = distinct !DILexicalBlock(
        scope: !4627, file: !4335, line: 115, column: 19)
!4630 = !DILocation(line: 115, column: 28, scope: !4629)
!4631 = !DILocation(line: 115, column: 28, scope: !4629)
!4632 = !DILocation(line: 115, column: 28, scope: !4629)
!4633 = !DILocation(line: 115, column: 28, scope: !4629)
!4634 = !DILocation(line: 115, column: 19, scope: !4629)
!4635 = distinct !DILexicalBlock(
        scope: !4627, file: !4335, line: 116, column: 17)
!4636 = !DILocation(line: 117, column: 28, scope: !4635)
!4637 = !DILocation(line: 117, column: 28, scope: !4635)
!4638 = !DILocation(line: 117, column: 28, scope: !4635)
!4639 = !DILocation(line: 117, column: 28, scope: !4635)
!4640 = !DILocation(line: 117, column: 19, scope: !4635)
!4641 = distinct !DILexicalBlock(
        scope: !4561, file: !4335, line: 122, column: 15)
!4642 = !DILocation(line: 122, column: 21, scope: !4641)
!4643 = distinct !DILexicalBlock(
        scope: !4641, file: !4335, line: 125, column: 19)
!4644 = !DILocation(line: 125, column: 28, scope: !4643)
!4645 = !DILocation(line: 125, column: 28, scope: !4643)
!4646 = !DILocation(line: 125, column: 28, scope: !4643)
!4647 = !DILocation(line: 125, column: 28, scope: !4643)
!4648 = !DILocation(line: 125, column: 19, scope: !4643)
!4649 = distinct !DILexicalBlock(
        scope: !4641, file: !4335, line: 127, column: 19)
!4650 = !DILocation(line: 127, column: 28, scope: !4649)
!4651 = !DILocation(line: 127, column: 28, scope: !4649)
!4652 = !DILocation(line: 127, column: 28, scope: !4649)
!4653 = !DILocation(line: 127, column: 28, scope: !4649)
!4654 = !DILocation(line: 127, column: 19, scope: !4649)
!4655 = distinct !DILexicalBlock(
        scope: !4641, file: !4335, line: 128, column: 17)
!4656 = !DILocation(line: 129, column: 28, scope: !4655)
!4657 = !DILocation(line: 129, column: 28, scope: !4655)
!4658 = !DILocation(line: 129, column: 28, scope: !4655)
!4659 = !DILocation(line: 129, column: 28, scope: !4655)
!4660 = !DILocation(line: 129, column: 19, scope: !4655)
!4661 = distinct !DILexicalBlock(
        scope: !4561, file: !4335, line: 135, column: 15)
!4662 = !DILocation(line: 135, column: 21, scope: !4661)
!4663 = distinct !DILexicalBlock(
        scope: !4661, file: !4335, line: 138, column: 19)
!4664 = !DILocation(line: 138, column: 27, scope: !4663)
!4665 = !DILocation(line: 138, column: 35, scope: !4663)
!4666 = !DILocation(line: 138, column: 19, scope: !4663)
!4667 = distinct !DILexicalBlock(
        scope: !4661, file: !4335, line: 140, column: 19)
!4668 = !DILocation(line: 140, column: 27, scope: !4667)
!4669 = !DILocation(line: 140, column: 35, scope: !4667)
!4670 = !DILocation(line: 140, column: 19, scope: !4667)
!4671 = distinct !DILexicalBlock(
        scope: !4661, file: !4335, line: 142, column: 19)
!4672 = !DILocation(line: 142, column: 28, scope: !4671)
!4673 = !DILocation(line: 142, column: 28, scope: !4671)
!4674 = !DILocation(line: 142, column: 28, scope: !4671)
!4675 = !DILocation(line: 142, column: 28, scope: !4671)
!4676 = !DILocation(line: 142, column: 19, scope: !4671)
!4677 = distinct !DILexicalBlock(
        scope: !4661, file: !4335, line: 143, column: 17)
!4678 = !DILocation(line: 144, column: 28, scope: !4677)
!4679 = !DILocation(line: 144, column: 28, scope: !4677)
!4680 = !DILocation(line: 144, column: 28, scope: !4677)
!4681 = !DILocation(line: 144, column: 28, scope: !4677)
!4682 = !DILocation(line: 144, column: 19, scope: !4677)
!4683 = distinct !DILexicalBlock(
        scope: !4393, file: !4335, line: 152, column: 11)
!4684 = !DILocation(line: 152, column: 15, scope: !4683)
!4685 = !DILocation(line: 152, column: 23, scope: !4683)
!4686 = distinct !DILexicalBlock(
        scope: !4393, file: !4335, line: 153, column: 9)
!4687 = !DILocation(line: 154, column: 19, scope: !4686)
!4688 = !DILocation(line: 154, column: 27, scope: !4686)
!4689 = !DILocation(line: 154, column: 11, scope: !4686)
!4690 = !DILocation(line: 158, column: 9, scope: !4342)
!4691 = !DILocation(line: 158, column: 9, scope: !4342)
!4692 = !DILocation(line: 158, column: 9, scope: !4342)
!4693 = distinct !DILexicalBlock(
        scope: !4342, file: !4335, line: 203, column: 11)
!4694 = !DILocation(line: 203, column: 11, scope: !4693)
!4695 = !DILocation(line: 203, column: 19, scope: !4693)
!4696 = distinct !DILexicalBlock(
        scope: !4342, file: !4335, line: 204, column: 5)
!4697 = !DILocation(line: 206, column: 3, scope: !4342)
!4698 = !DILocation(line: 206, column: 25, scope: !4342)
!4699 = !DILocation(line: 206, column: 11, scope: !4342)
!4700 = !DILocation(line: 207, column: 7, scope: !4342)


!4702 = !DIFile(
  filename: "./denemeler/\C3\B6rs/kaynak/derleme/\C3\A7\C3\B6z\C3\BCmleme/tarama/hazne.\C3\B6rs",
  directory: "./denemeler/\C3\B6rs/kaynak/")
!4703 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1044, size: 64)
!4704 = !DILocalVariable(name: "Hazne",
  scope: !4701, file: !4702, line: 164, type: !4703, arg: 1)
!4705 = !DISubroutineType(types: !4706)
!4706 = !{null, !4703 }
!4701 = distinct !DISubprogram( name: "tarama::hazne.Yapılandır_ox115i",
 scope: !1715,
 file: !4702,
 line: 165,
 type: !4705, unit: !8, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition)
  ;Yapılandır
!4707 = !DILocation(line: 164, column: 1, scope: !4701)
!4708 = distinct !DILexicalBlock(
        scope: !4701, file: !4702, line: 0, column: 0)
!4709 = !DILocation(line: 167, column: 3, scope: !4708)
!4710 = !DILocation(line: 167, column: 3, scope: !4708)
!4711 = !DILocation(line: 167, column: 14, scope: !4708)
!4712 = !DILocation(line: 168, column: 3, scope: !4708)
!4713 = !DILocation(line: 168, column: 3, scope: !4708)
!4714 = !DILocation(line: 168, column: 16, scope: !4708)
!4715 = !DILocation(line: 169, column: 3, scope: !4708)
!4716 = !DILocation(line: 169, column: 3, scope: !4708)
!4717 = !DILocation(line: 169, column: 15, scope: !4708)
!4718 = !DILocation(line: 170, column: 3, scope: !4708)
!4719 = !DILocation(line: 170, column: 3, scope: !4708)
!4720 = !DILocation(line: 170, column: 16, scope: !4708)
!4721 = !DILocation(line: 171, column: 3, scope: !4708)
!4722 = !DILocation(line: 171, column: 3, scope: !4708)
!4723 = !DILocation(line: 171, column: 17, scope: !4708)
!4724 = !DILocation(line: 173, column: 3, scope: !4708)
!4725 = !DILocation(line: 173, column: 3, scope: !4708)
!4726 = !DILocation(line: 173, column: 16, scope: !4708)
!4727 = !DILocation(line: 174, column: 3, scope: !4708)
!4728 = !DILocation(line: 174, column: 3, scope: !4708)
!4729 = !DILocation(line: 174, column: 17, scope: !4708)
!4730 = !DILocation(line: 175, column: 3, scope: !4708)
!4731 = !DILocation(line: 175, column: 3, scope: !4708)
!4732 = !DILocation(line: 175, column: 18, scope: !4708)
!4733 = !DILocation(line: 178, column: 3, scope: !4708)
!4734 = !DILocation(line: 178, column: 3, scope: !4708)
!4735 = !DILocation(line: 178, column: 17, scope: !4708)
!4736 = !DILocation(line: 179, column: 3, scope: !4708)
!4737 = !DILocation(line: 179, column: 3, scope: !4708)
!4738 = !DILocation(line: 179, column: 18, scope: !4708)
!4739 = !DILocation(line: 181, column: 3, scope: !4708)
!4740 = !DILocation(line: 181, column: 3, scope: !4708)
!4741 = !DILocation(line: 181, column: 19, scope: !4708)
!4742 = !DILocation(line: 182, column: 3, scope: !4708)
!4743 = !DILocation(line: 182, column: 3, scope: !4708)
!4744 = !DILocation(line: 182, column: 20, scope: !4708)
!4745 = !DILocation(line: 185, column: 3, scope: !4708)
!4746 = !DILocation(line: 185, column: 3, scope: !4708)
!4747 = !DILocation(line: 185, column: 16, scope: !4708)
!4748 = !DILocation(line: 186, column: 3, scope: !4708)
!4749 = !DILocation(line: 186, column: 3, scope: !4708)
!4750 = !DILocation(line: 186, column: 17, scope: !4708)
!4751 = !DILocation(line: 189, column: 3, scope: !4708)
!4752 = !DILocation(line: 189, column: 3, scope: !4708)
!4753 = !DILocation(line: 189, column: 18, scope: !4708)
!4754 = !DILocation(line: 190, column: 3, scope: !4708)
!4755 = !DILocation(line: 190, column: 3, scope: !4708)
!4756 = !DILocation(line: 190, column: 16, scope: !4708)
!4757 = !DILocation(line: 191, column: 3, scope: !4708)
!4758 = !DILocation(line: 191, column: 3, scope: !4708)
!4759 = !DILocation(line: 191, column: 21, scope: !4708)
!4760 = !DILocation(line: 192, column: 3, scope: !4708)
!4761 = !DILocation(line: 192, column: 3, scope: !4708)
!4762 = !DILocation(line: 192, column: 15, scope: !4708)
!4763 = !DILocation(line: 193, column: 3, scope: !4708)
!4764 = !DILocation(line: 193, column: 3, scope: !4708)
!4765 = !DILocation(line: 193, column: 19, scope: !4708)
!4766 = !DILocation(line: 194, column: 3, scope: !4708)
!4767 = !DILocation(line: 194, column: 3, scope: !4708)
!4768 = !DILocation(line: 194, column: 19, scope: !4708)
!4769 = !DILocation(line: 195, column: 3, scope: !4708)
!4770 = !DILocation(line: 195, column: 3, scope: !4708)
!4771 = !DILocation(line: 195, column: 16, scope: !4708)
!4772 = !DILocation(line: 196, column: 3, scope: !4708)
!4773 = !DILocation(line: 196, column: 3, scope: !4708)
!4774 = !DILocation(line: 196, column: 16, scope: !4708)
!4775 = !DILocation(line: 197, column: 3, scope: !4708)
!4776 = !DILocation(line: 197, column: 3, scope: !4708)
!4777 = !DILocation(line: 197, column: 15, scope: !4708)
!4778 = !DILocation(line: 198, column: 3, scope: !4708)
!4779 = !DILocation(line: 198, column: 3, scope: !4708)
!4780 = !DILocation(line: 198, column: 20, scope: !4708)
!4781 = !DILocation(line: 199, column: 3, scope: !4708)
!4782 = !DILocation(line: 199, column: 3, scope: !4708)
!4783 = !DILocation(line: 199, column: 21, scope: !4708)
!4784 = !DILocation(line: 200, column: 3, scope: !4708)
!4785 = !DILocation(line: 200, column: 3, scope: !4708)
!4786 = !DILocation(line: 200, column: 23, scope: !4708)
!4787 = !DILocation(line: 201, column: 3, scope: !4708)
!4788 = !DILocation(line: 201, column: 3, scope: !4708)
!4789 = !DILocation(line: 201, column: 17, scope: !4708)
!4790 = !DILocation(line: 202, column: 3, scope: !4708)
!4791 = !DILocation(line: 202, column: 3, scope: !4708)
!4792 = !DILocation(line: 202, column: 15, scope: !4708)
!4793 = !DILocation(line: 203, column: 3, scope: !4708)
!4794 = !DILocation(line: 203, column: 3, scope: !4708)
!4795 = !DILocation(line: 203, column: 17, scope: !4708)
!4796 = !DILocation(line: 204, column: 3, scope: !4708)
!4797 = !DILocation(line: 204, column: 3, scope: !4708)
!4798 = !DILocation(line: 204, column: 15, scope: !4708)
!4799 = !DILocation(line: 205, column: 3, scope: !4708)
!4800 = !DILocation(line: 205, column: 3, scope: !4708)
!4801 = !DILocation(line: 205, column: 16, scope: !4708)
!4802 = !DILocation(line: 206, column: 3, scope: !4708)
!4803 = !DILocation(line: 206, column: 3, scope: !4708)
!4804 = !DILocation(line: 206, column: 15, scope: !4708)
!4805 = !DILocation(line: 207, column: 3, scope: !4708)
!4806 = !DILocation(line: 207, column: 3, scope: !4708)
!4807 = !DILocation(line: 207, column: 15, scope: !4708)
!4808 = !DILocation(line: 208, column: 3, scope: !4708)
!4809 = !DILocation(line: 208, column: 3, scope: !4708)
!4810 = !DILocation(line: 208, column: 20, scope: !4708)
!4811 = !DILocation(line: 209, column: 3, scope: !4708)
!4812 = !DILocation(line: 209, column: 3, scope: !4708)
!4813 = !DILocation(line: 209, column: 24, scope: !4708)
!4814 = !DILocation(line: 210, column: 3, scope: !4708)
!4815 = !DILocation(line: 210, column: 3, scope: !4708)
!4816 = !DILocation(line: 210, column: 19, scope: !4708)
!4817 = !DILocation(line: 211, column: 3, scope: !4708)
!4818 = !DILocation(line: 211, column: 3, scope: !4708)
!4819 = !DILocation(line: 211, column: 15, scope: !4708)
!4820 = !DILocation(line: 212, column: 3, scope: !4708)
!4821 = !DILocation(line: 212, column: 3, scope: !4708)
!4822 = !DILocation(line: 212, column: 19, scope: !4708)
!4823 = !DILocation(line: 213, column: 3, scope: !4708)
!4824 = !DILocation(line: 213, column: 3, scope: !4708)
!4825 = !DILocation(line: 213, column: 17, scope: !4708)
!4826 = !DILocation(line: 214, column: 3, scope: !4708)
!4827 = !DILocation(line: 214, column: 3, scope: !4708)
!4828 = !DILocation(line: 214, column: 19, scope: !4708)
!4829 = !DILocation(line: 215, column: 3, scope: !4708)
!4830 = !DILocation(line: 215, column: 3, scope: !4708)
!4831 = !DILocation(line: 215, column: 17, scope: !4708)
!4832 = !DILocation(line: 216, column: 3, scope: !4708)
!4833 = !DILocation(line: 216, column: 3, scope: !4708)
!4834 = !DILocation(line: 216, column: 19, scope: !4708)
!4835 = !DILocation(line: 217, column: 3, scope: !4708)
!4836 = !DILocation(line: 217, column: 3, scope: !4708)
!4837 = !DILocation(line: 217, column: 20, scope: !4708)
!4838 = !DILocation(line: 218, column: 3, scope: !4708)
!4839 = !DILocation(line: 218, column: 3, scope: !4708)
!4840 = !DILocation(line: 218, column: 17, scope: !4708)
!4841 = !DILocation(line: 219, column: 3, scope: !4708)
!4842 = !DILocation(line: 219, column: 3, scope: !4708)
!4843 = !DILocation(line: 219, column: 17, scope: !4708)
!4844 = !DILocation(line: 222, column: 3, scope: !4708)
!4845 = !DILocation(line: 222, column: 3, scope: !4708)
!4846 = !DILocation(line: 222, column: 17, scope: !4708)
!4847 = !DILocation(line: 223, column: 3, scope: !4708)
!4848 = !DILocation(line: 223, column: 3, scope: !4708)
!4849 = !DILocation(line: 223, column: 16, scope: !4708)
!4850 = !DILocation(line: 224, column: 3, scope: !4708)
!4851 = !DILocation(line: 224, column: 3, scope: !4708)
!4852 = !DILocation(line: 224, column: 17, scope: !4708)
!4853 = !DILocation(line: 225, column: 3, scope: !4708)
!4854 = !DILocation(line: 225, column: 3, scope: !4708)
!4855 = !DILocation(line: 225, column: 15, scope: !4708)
!4856 = !DILocation(line: 226, column: 3, scope: !4708)
!4857 = !DILocation(line: 226, column: 3, scope: !4708)
!4858 = !DILocation(line: 226, column: 20, scope: !4708)
!4859 = !DILocation(line: 227, column: 3, scope: !4708)
!4860 = !DILocation(line: 227, column: 3, scope: !4708)
!4861 = !DILocation(line: 227, column: 20, scope: !4708)
!4862 = !DILocation(line: 228, column: 3, scope: !4708)
!4863 = !DILocation(line: 228, column: 3, scope: !4708)
!4864 = !DILocation(line: 228, column: 21, scope: !4708)
!4865 = !DILocation(line: 229, column: 3, scope: !4708)
!4866 = !DILocation(line: 229, column: 3, scope: !4708)
!4867 = !DILocation(line: 229, column: 21, scope: !4708)
!4868 = !DILocation(line: 230, column: 3, scope: !4708)
!4869 = !DILocation(line: 230, column: 3, scope: !4708)
!4870 = !DILocation(line: 230, column: 18, scope: !4708)
!4871 = !DILocation(line: 231, column: 3, scope: !4708)
!4872 = !DILocation(line: 231, column: 3, scope: !4708)
!4873 = !DILocation(line: 231, column: 23, scope: !4708)
!4874 = !DILocation(line: 232, column: 3, scope: !4708)
!4875 = !DILocation(line: 232, column: 3, scope: !4708)
!4876 = !DILocation(line: 232, column: 16, scope: !4708)
!4877 = !DILocation(line: 233, column: 3, scope: !4708)
!4878 = !DILocation(line: 233, column: 3, scope: !4708)
!4879 = !DILocation(line: 233, column: 19, scope: !4708)
!4880 = !DILocation(line: 234, column: 3, scope: !4708)
!4881 = !DILocation(line: 234, column: 3, scope: !4708)
!4882 = !DILocation(line: 234, column: 18, scope: !4708)
!4883 = !DILocation(line: 235, column: 3, scope: !4708)
!4884 = !DILocation(line: 235, column: 3, scope: !4708)
!4885 = !DILocation(line: 235, column: 20, scope: !4708)
!4886 = !DILocation(line: 236, column: 3, scope: !4708)
!4887 = !DILocation(line: 236, column: 3, scope: !4708)
!4888 = !DILocation(line: 236, column: 19, scope: !4708)
!4889 = !DILocation(line: 237, column: 3, scope: !4708)
!4890 = !DILocation(line: 237, column: 3, scope: !4708)
!4891 = !DILocation(line: 237, column: 17, scope: !4708)
!4892 = !DILocation(line: 238, column: 3, scope: !4708)
!4893 = !DILocation(line: 238, column: 3, scope: !4708)
!4894 = !DILocation(line: 238, column: 19, scope: !4708)
!4895 = !DILocation(line: 239, column: 3, scope: !4708)
!4896 = !DILocation(line: 239, column: 3, scope: !4708)
!4897 = !DILocation(line: 239, column: 20, scope: !4708)
!4898 = !DILocation(line: 240, column: 3, scope: !4708)
!4899 = !DILocation(line: 240, column: 3, scope: !4708)
!4900 = !DILocation(line: 240, column: 19, scope: !4708)
!4901 = !DILocation(line: 241, column: 3, scope: !4708)
!4902 = !DILocation(line: 241, column: 3, scope: !4708)
!4903 = !DILocation(line: 241, column: 19, scope: !4708)
!4904 = !DILocation(line: 242, column: 3, scope: !4708)
!4905 = !DILocation(line: 242, column: 3, scope: !4708)
!4906 = !DILocation(line: 242, column: 25, scope: !4708)
!4907 = !DILocation(line: 243, column: 3, scope: !4708)
!4908 = !DILocation(line: 243, column: 3, scope: !4708)
!4909 = !DILocation(line: 243, column: 25, scope: !4708)
!4910 = !DILocation(line: 244, column: 3, scope: !4708)
!4911 = !DILocation(line: 244, column: 3, scope: !4708)
!4912 = !DILocation(line: 244, column: 24, scope: !4708)
!4913 = !DILocation(line: 245, column: 3, scope: !4708)
!4914 = !DILocation(line: 245, column: 3, scope: !4708)
!4915 = !DILocation(line: 245, column: 17, scope: !4708)
!4916 = !DILocation(line: 246, column: 3, scope: !4708)
!4917 = !DILocation(line: 246, column: 3, scope: !4708)
!4918 = !DILocation(line: 246, column: 18, scope: !4708)
!4919 = !DILocation(line: 247, column: 3, scope: !4708)
!4920 = !DILocation(line: 247, column: 3, scope: !4708)
!4921 = !DILocation(line: 247, column: 17, scope: !4708)
!4922 = !DILocation(line: 248, column: 3, scope: !4708)
!4923 = !DILocation(line: 248, column: 3, scope: !4708)
!4924 = !DILocation(line: 248, column: 17, scope: !4708)
!4925 = !DILocation(line: 250, column: 3, scope: !4708)
!4926 = !DILocation(line: 250, column: 3, scope: !4708)
!4927 = !DILocation(line: 250, column: 17, scope: !4708)
!4928 = !DILocation(line: 251, column: 3, scope: !4708)
!4929 = !DILocation(line: 251, column: 3, scope: !4708)
!4930 = !DILocation(line: 251, column: 15, scope: !4708)
!4931 = !DILocation(line: 252, column: 3, scope: !4708)
!4932 = !DILocation(line: 252, column: 3, scope: !4708)
!4933 = !DILocation(line: 252, column: 17, scope: !4708)
!4934 = !DILocation(line: 253, column: 3, scope: !4708)
!4935 = !DILocation(line: 253, column: 3, scope: !4708)
!4936 = !DILocation(line: 253, column: 18, scope: !4708)
!4937 = !DILocation(line: 254, column: 3, scope: !4708)
!4938 = !DILocation(line: 254, column: 3, scope: !4708)
!4939 = !DILocation(line: 254, column: 14, scope: !4708)
!4940 = !DILocation(line: 255, column: 3, scope: !4708)
!4941 = !DILocation(line: 255, column: 3, scope: !4708)
!4942 = !DILocation(line: 255, column: 18, scope: !4708)
!4943 = !DILocation(line: 256, column: 3, scope: !4708)
!4944 = !DILocation(line: 256, column: 3, scope: !4708)
!4945 = !DILocation(line: 256, column: 17, scope: !4708)
!4946 = !DILocation(line: 257, column: 3, scope: !4708)
!4947 = !DILocation(line: 257, column: 3, scope: !4708)
!4948 = !DILocation(line: 257, column: 17, scope: !4708)
!4949 = !DILocation(line: 258, column: 3, scope: !4708)
!4950 = !DILocation(line: 258, column: 3, scope: !4708)
!4951 = !DILocation(line: 258, column: 17, scope: !4708)
!4952 = !DILocation(line: 259, column: 3, scope: !4708)
!4953 = !DILocation(line: 259, column: 3, scope: !4708)
!4954 = !DILocation(line: 259, column: 16, scope: !4708)
!4955 = !DILocation(line: 261, column: 3, scope: !4708)
!4956 = !DILocation(line: 261, column: 3, scope: !4708)
!4957 = !DILocation(line: 261, column: 15, scope: !4708)
!4958 = !DILocation(line: 262, column: 3, scope: !4708)
!4959 = !DILocation(line: 262, column: 3, scope: !4708)
!4960 = !DILocation(line: 262, column: 15, scope: !4708)
!4961 = !DILocation(line: 263, column: 3, scope: !4708)
!4962 = !DILocation(line: 263, column: 3, scope: !4708)
!4963 = !DILocation(line: 263, column: 16, scope: !4708)
!4964 = !DILocation(line: 264, column: 3, scope: !4708)
!4965 = !DILocation(line: 264, column: 3, scope: !4708)
!4966 = !DILocation(line: 264, column: 14, scope: !4708)
!4967 = !DILocation(line: 265, column: 3, scope: !4708)
!4968 = !DILocation(line: 265, column: 3, scope: !4708)
!4969 = !DILocation(line: 265, column: 19, scope: !4708)
!4970 = !DILocation(line: 266, column: 3, scope: !4708)
!4971 = !DILocation(line: 266, column: 3, scope: !4708)
!4972 = !DILocation(line: 266, column: 17, scope: !4708)
!4973 = !DILocation(line: 267, column: 3, scope: !4708)
!4974 = !DILocation(line: 267, column: 3, scope: !4708)
!4975 = !DILocation(line: 267, column: 15, scope: !4708)
!4976 = !DILocation(line: 268, column: 3, scope: !4708)
!4977 = !DILocation(line: 268, column: 3, scope: !4708)
!4978 = !DILocation(line: 268, column: 15, scope: !4708)
!4979 = !DILocation(line: 270, column: 3, scope: !4708)
!4980 = !DILocation(line: 270, column: 3, scope: !4708)
!4981 = !DILocation(line: 270, column: 17, scope: !4708)
!4982 = !DILocation(line: 271, column: 3, scope: !4708)
!4983 = !DILocation(line: 271, column: 3, scope: !4708)
!4984 = !DILocation(line: 271, column: 17, scope: !4708)
!4985 = !DILocation(line: 272, column: 3, scope: !4708)
!4986 = !DILocation(line: 272, column: 3, scope: !4708)
!4987 = !DILocation(line: 272, column: 15, scope: !4708)
!4988 = !DILocation(line: 273, column: 3, scope: !4708)
!4989 = !DILocation(line: 273, column: 3, scope: !4708)
!4990 = !DILocation(line: 273, column: 17, scope: !4708)
!4991 = !DILocation(line: 274, column: 3, scope: !4708)
!4992 = !DILocation(line: 274, column: 3, scope: !4708)
!4993 = !DILocation(line: 274, column: 22, scope: !4708)
!4994 = !DILocation(line: 275, column: 3, scope: !4708)
!4995 = !DILocation(line: 275, column: 3, scope: !4708)
!4996 = !DILocation(line: 275, column: 15, scope: !4708)
!4997 = !DILocation(line: 276, column: 3, scope: !4708)
!4998 = !DILocation(line: 276, column: 3, scope: !4708)
!4999 = !DILocation(line: 276, column: 15, scope: !4708)
!5000 = !DILocation(line: 277, column: 3, scope: !4708)
!5001 = !DILocation(line: 277, column: 3, scope: !4708)
!5002 = !DILocation(line: 277, column: 15, scope: !4708)
!5003 = !DILocation(line: 278, column: 3, scope: !4708)
!5004 = !DILocation(line: 278, column: 3, scope: !4708)
!5005 = !DILocation(line: 278, column: 18, scope: !4708)
!5006 = !DILocation(line: 280, column: 3, scope: !4708)
!5007 = !DILocation(line: 280, column: 3, scope: !4708)
!5008 = !DILocation(line: 280, column: 17, scope: !4708)
!5009 = !DILocation(line: 281, column: 3, scope: !4708)
!5010 = !DILocation(line: 281, column: 3, scope: !4708)
!5011 = !DILocation(line: 281, column: 20, scope: !4708)
!5012 = !DILocation(line: 282, column: 3, scope: !4708)
!5013 = !DILocation(line: 282, column: 3, scope: !4708)
!5014 = !DILocation(line: 282, column: 19, scope: !4708)
!5015 = !DILocation(line: 284, column: 3, scope: !4708)
!5016 = !DILocation(line: 284, column: 3, scope: !4708)
!5017 = !DILocation(line: 284, column: 17, scope: !4708)
!5018 = !DILocation(line: 285, column: 3, scope: !4708)
!5019 = !DILocation(line: 285, column: 3, scope: !4708)
!5020 = !DILocation(line: 285, column: 22, scope: !4708)
!5021 = !DILocation(line: 286, column: 3, scope: !4708)
!5022 = !DILocation(line: 286, column: 3, scope: !4708)
!5023 = !DILocation(line: 286, column: 20, scope: !4708)
!5024 = !DILocation(line: 287, column: 3, scope: !4708)
!5025 = !DILocation(line: 287, column: 3, scope: !4708)
!5026 = !DILocation(line: 287, column: 17, scope: !4708)
!5027 = !DILocation(line: 288, column: 3, scope: !4708)
!5028 = !DILocation(line: 288, column: 3, scope: !4708)
!5029 = !DILocation(line: 288, column: 17, scope: !4708)
!5030 = !DILocation(line: 289, column: 3, scope: !4708)
!5031 = !DILocation(line: 289, column: 3, scope: !4708)
!5032 = !DILocation(line: 289, column: 17, scope: !4708)
!5033 = !DILocation(line: 291, column: 3, scope: !4708)
!5034 = !DILocation(line: 291, column: 3, scope: !4708)
!5035 = !DILocation(line: 291, column: 16, scope: !4708)
!5036 = !DILocation(line: 292, column: 3, scope: !4708)
!5037 = !DILocation(line: 292, column: 3, scope: !4708)
!5038 = !DILocation(line: 292, column: 17, scope: !4708)
!5039 = !DILocation(line: 293, column: 3, scope: !4708)
!5040 = !DILocation(line: 293, column: 3, scope: !4708)
!5041 = !DILocation(line: 293, column: 14, scope: !4708)
!5042 = !DILocation(line: 294, column: 3, scope: !4708)
!5043 = !DILocation(line: 294, column: 3, scope: !4708)
!5044 = !DILocation(line: 294, column: 16, scope: !4708)
!5045 = !DILocation(line: 296, column: 3, scope: !4708)
!5046 = !DILocation(line: 296, column: 3, scope: !4708)
!5047 = !DILocation(line: 296, column: 16, scope: !4708)
!5048 = !DILocation(line: 297, column: 3, scope: !4708)
!5049 = !DILocation(line: 297, column: 3, scope: !4708)
!5050 = !DILocation(line: 297, column: 15, scope: !4708)
!5051 = !DILocation(line: 298, column: 3, scope: !4708)
!5052 = !DILocation(line: 298, column: 3, scope: !4708)
!5053 = !DILocation(line: 298, column: 18, scope: !4708)
!5054 = !DILocation(line: 299, column: 3, scope: !4708)
!5055 = !DILocation(line: 299, column: 3, scope: !4708)
!5056 = !DILocation(line: 299, column: 18, scope: !4708)
!5057 = !DILocation(line: 300, column: 3, scope: !4708)
!5058 = !DILocation(line: 300, column: 3, scope: !4708)
!5059 = !DILocation(line: 300, column: 17, scope: !4708)
!5060 = !DILocation(line: 301, column: 3, scope: !4708)
!5061 = !DILocation(line: 301, column: 3, scope: !4708)
!5062 = !DILocation(line: 301, column: 17, scope: !4708)
!5063 = !DILocation(line: 302, column: 3, scope: !4708)
!5064 = !DILocation(line: 302, column: 3, scope: !4708)
!5065 = !DILocation(line: 302, column: 18, scope: !4708)
!5066 = !DILocation(line: 304, column: 3, scope: !4708)
!5067 = !DILocation(line: 304, column: 3, scope: !4708)
!5068 = !DILocation(line: 304, column: 14, scope: !4708)
!5069 = !DILocation(line: 305, column: 3, scope: !4708)
!5070 = !DILocation(line: 305, column: 3, scope: !4708)
!5071 = !DILocation(line: 305, column: 14, scope: !4708)
!5072 = !DILocation(line: 306, column: 3, scope: !4708)
!5073 = !DILocation(line: 306, column: 3, scope: !4708)
!5074 = !DILocation(line: 306, column: 15, scope: !4708)
!5075 = !DILocation(line: 307, column: 3, scope: !4708)
!5076 = !DILocation(line: 307, column: 3, scope: !4708)
!5077 = !DILocation(line: 307, column: 15, scope: !4708)
!5078 = !DILocation(line: 308, column: 3, scope: !4708)
!5079 = !DILocation(line: 308, column: 3, scope: !4708)
!5080 = !DILocation(line: 308, column: 15, scope: !4708)
!5081 = !DILocation(line: 309, column: 3, scope: !4708)
!5082 = !DILocation(line: 309, column: 3, scope: !4708)
!5083 = !DILocation(line: 309, column: 16, scope: !4708)
!5084 = !DILocation(line: 311, column: 3, scope: !4708)
!5085 = !DILocation(line: 311, column: 3, scope: !4708)
!5086 = !DILocation(line: 311, column: 14, scope: !4708)
!5087 = !DILocation(line: 312, column: 3, scope: !4708)
!5088 = !DILocation(line: 312, column: 3, scope: !4708)
!5089 = !DILocation(line: 312, column: 15, scope: !4708)
!5090 = !DILocation(line: 313, column: 3, scope: !4708)
!5091 = !DILocation(line: 313, column: 3, scope: !4708)
!5092 = !DILocation(line: 313, column: 15, scope: !4708)
!5093 = !DILocation(line: 314, column: 3, scope: !4708)
!5094 = !DILocation(line: 314, column: 3, scope: !4708)
!5095 = !DILocation(line: 314, column: 15, scope: !4708)
!5096 = !DILocation(line: 315, column: 3, scope: !4708)
!5097 = !DILocation(line: 315, column: 3, scope: !4708)
!5098 = !DILocation(line: 315, column: 16, scope: !4708)
!5099 = !DILocation(line: 317, column: 3, scope: !4708)
!5100 = !DILocation(line: 317, column: 3, scope: !4708)
!5101 = !DILocation(line: 317, column: 15, scope: !4708)
!5102 = !DILocation(line: 318, column: 3, scope: !4708)
!5103 = !DILocation(line: 318, column: 3, scope: !4708)
!5104 = !DILocation(line: 318, column: 15, scope: !4708)
!5105 = !DILocation(line: 319, column: 3, scope: !4708)
!5106 = !DILocation(line: 319, column: 3, scope: !4708)
!5107 = !DILocation(line: 319, column: 15, scope: !4708)
!5108 = !DILocation(line: 320, column: 3, scope: !4708)
!5109 = !DILocation(line: 320, column: 3, scope: !4708)
!5110 = !DILocation(line: 320, column: 16, scope: !4708)
!5111 = !DILocation(line: 322, column: 3, scope: !4708)
!5112 = !DILocation(line: 322, column: 3, scope: !4708)
!5113 = !DILocation(line: 322, column: 18, scope: !4708)
!5114 = !DILocation(line: 323, column: 3, scope: !4708)
!5115 = !DILocation(line: 323, column: 3, scope: !4708)
!5116 = !DILocation(line: 323, column: 15, scope: !4708)
!5117 = !DILocation(line: 324, column: 3, scope: !4708)
!5118 = !DILocation(line: 324, column: 3, scope: !4708)
!5119 = !DILocation(line: 324, column: 15, scope: !4708)
!5120 = !DILocation(line: 325, column: 3, scope: !4708)
!5121 = !DILocation(line: 325, column: 3, scope: !4708)
!5122 = !DILocation(line: 325, column: 20, scope: !4708)
