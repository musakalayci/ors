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
%gt496t = type {i32, %gt495t}
;örs::derleme::çözümleme::simge::sayı
; ./denemeler/örs/kaynak/derleme/çözümleme/simge/sayı.örs:34:5 [416:421]
;siralama : 4, boyut :32, no: 1174

%gt495t = type {i8*, [8 x i8]}
; [16:16 -> 16:16] 2 --> 1
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

%gt4d9t = type {%gt4f4t*, %st681_1gt398t*, %st681_1gt398t*}
;örs::derleme::bildiri::bildiriler
; ./denemeler/örs/kaynak/derleme/bildiri/bildiri.örs:172:7 [3792:3802]
;siralama : 8, boyut :24, no: 1241

%st681_1gt398t = type {%gt294t*, i32, i32, %gt398t**}
;örs::derleme::imge::k[%st681_1gt398t]
; ./denemeler/örs/kaynak/derleme/hafıza/dizi.örs:7:9 [150:151]
;siralama : 8, boyut :24, no: 1583

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

%st714_1gt398t = type {i32, i32, i32, %st713_1gt398t*, %st713_1gt398t*, %gt294t*, %st713_1gt398t**}
;örs::derleme::imge::dağarcık::k[%st714_1gt398t]
; ./denemeler/örs/kaynak/derleme/hafıza/küme/küme.örs:21:9 [450:451]
;siralama : 8, boyut :48, no: 1592

%st713_1gt398t = type {%st713_1gt398t*, %st713_1gt398t*, %st713_1gt398t*, %metin*, %gt398t*, i32}
;örs::derleme::imge::hücre[%st713_1gt398t]
; ./denemeler/örs/kaynak/derleme/hafıza/küme/küme.örs:11:9 [290:296]
;siralama : 8, boyut :48, no: 1567

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

%st548_1gt398t = type {i32, i32, %gt398t**}
;örs::derleme::imge::k[%st548_1gt398t]
; ./denemeler/örs/kaynak/merkez/dizi/dizi.ors:1:9 [9:10]
;siralama : 8, boyut :16, no: 1857

%dearg = type {i32, i32, i8*, i8*}
;değişkenler
; :0:0 [0:0]
;siralama : 16, boyut :24, no: 197

%gt39bt = type {%st548_1gt398t}
;örs::derleme::imge::k[%st548_1gt398t]
; ./denemeler/örs/kaynak/derleme/imge/imge.örs:261:5 [6065:6073]
;siralama : 8, boyut :16, no: 1857

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
@"imge::Yeni_ox110i"(%gt294t* %0, i32 %1)#0       !dbg !1721 {
; Değişken : dönüş
  %3 = alloca %gt398t*, align 8
  store %gt398t* null, %gt398t** %3, align 8
; Değişken : Hafıza
  %4 = alloca %gt294t*, align 8
  store %gt294t* %0, %gt294t** %4, align 8
  call void @llvm.dbg.declare(metadata %gt294t** %4, metadata !1726, metadata !DIExpression()), !dbg !1730
; Değişken : özellik
  %5 = alloca i32, align 4
  store i32 %1, i32* %5, align 4
  call void @llvm.dbg.declare(metadata i32* %5, metadata !1727, metadata !DIExpression()), !dbg !1731
  %6 = load %gt294t*, %gt294t** %4, align 8, !dbg !1733; 2:0
  %7 = call i8* (%gt294t*,i32) @"hafıza::t.ÖzelYeni_ox108i" (
      %gt294t* %6, 
      i32 3), !dbg !1734
; Konum çevirisi:
  %8 = bitcast i8* %7 to %gt398t*; 1

; pascal 'İmge' örs::derleme::imge::t
  %9 = alloca %gt398t*, align 8
  store 
    %gt398t* %8,
    %gt398t** %9,
    align 8, !dbg !1735
  call void @llvm.dbg.declare(metadata %gt398t** %9, metadata !1737, metadata !DIExpression()), !dbg !1738
; Atama ifadesi
  %10 = load %gt398t*, %gt398t** %9, align 8, !dbg !1739; 2:0
; tür konumu *örs::derleme::imge::t : *t32
  %11 = getelementptr inbounds 
    %gt398t, %gt398t* %10,
    i32 0, i32 0
  %12 = load i32, i32* %5, align 4, !dbg !1741; 1:0
;atama:
  store 
    i32 %12,
    i32* %11,
    align 4, !dbg !1742
; Atama ifadesi
  %13 = load %gt398t*, %gt398t** %9, align 8, !dbg !1743; 2:0
; tür konumu *örs::derleme::imge::t : *örs::derleme::nesne::t
  %14 = getelementptr inbounds 
    %gt398t, %gt398t* %13,
    i32 0, i32 6
; tür konumu *örs::derleme::nesne::t : *örs::derleme::imge::t
  %15 = getelementptr inbounds 
    %gt570t, %gt570t* %14,
    i32 0, i32 5
  %16 = load %gt398t*, %gt398t** %9, align 8, !dbg !1746; 2:0
;atama:
  store 
    %gt398t* %16,
    %gt398t** %15,
    align 8, !dbg !1747
; Atama ifadesi
  %17 = load %gt398t*, %gt398t** %9, align 8, !dbg !1748; 2:0
; tür konumu *örs::derleme::imge::t : *örs::derleme::nesne::t
  %18 = getelementptr inbounds 
    %gt398t, %gt398t* %17,
    i32 0, i32 6
; tür konumu *örs::derleme::nesne::t : *t32
  %19 = getelementptr inbounds 
    %gt570t, %gt570t* %18,
    i32 0, i32 0
;atama:
  store 
    i32 -1,
    i32* %19,
    align 4, !dbg !1751
  %20 = load %gt398t*, %gt398t** %9, align 8, !dbg !1752; 2:0
; Dönüş :
  ret %gt398t* %20
}

;örs::derleme::imge::Adlı
define external %gt398t* 
@"imge::Adlı_ox110i"(%gt294t* %0, %metin* %1, i32 %2)#0       !dbg !1753 {
; Değişken : dönüş
  %4 = alloca %gt398t*, align 8
  store %gt398t* null, %gt398t** %4, align 8
; Değişken : Hafıza
  %5 = alloca %gt294t*, align 8
  store %gt294t* %0, %gt294t** %5, align 8
  call void @llvm.dbg.declare(metadata %gt294t** %5, metadata !1757, metadata !DIExpression()), !dbg !1763
; Değişken : Ad
  %6 = alloca %metin*, align 8
  store %metin* %1, %metin** %6, align 8
  call void @llvm.dbg.declare(metadata %metin** %6, metadata !1759, metadata !DIExpression()), !dbg !1764
; Değişken : özellik
  %7 = alloca i32, align 4
  store i32 %2, i32* %7, align 4
  call void @llvm.dbg.declare(metadata i32* %7, metadata !1760, metadata !DIExpression()), !dbg !1765
  %8 = load %gt294t*, %gt294t** %5, align 8, !dbg !1767; 2:0
  %9 = call i8* (%gt294t*,i32) @"hafıza::t.ÖzelYeni_ox108i" (
      %gt294t* %8, 
      i32 3), !dbg !1768
; Konum çevirisi:
  %10 = bitcast i8* %9 to %gt398t*; 1

; pascal 'İmge' örs::derleme::imge::t
  %11 = alloca %gt398t*, align 8
  store 
    %gt398t* %10,
    %gt398t** %11,
    align 8, !dbg !1769
  call void @llvm.dbg.declare(metadata %gt398t** %11, metadata !1771, metadata !DIExpression()), !dbg !1772
; Atama ifadesi
  %12 = load %gt398t*, %gt398t** %11, align 8, !dbg !1773; 2:0
; tür konumu *örs::derleme::imge::t : *örs::üzengi::metin
  %13 = getelementptr inbounds 
    %gt398t, %gt398t* %12,
    i32 0, i32 2
  %14 = load %metin*, %metin** %6, align 8, !dbg !1775; 2:0
;atama:
  store 
    %metin* %14,
    %metin** %13,
    align 8, !dbg !1776
; Atama ifadesi
  %15 = load %gt398t*, %gt398t** %11, align 8, !dbg !1777; 2:0
; tür konumu *örs::derleme::imge::t : *t32
  %16 = getelementptr inbounds 
    %gt398t, %gt398t* %15,
    i32 0, i32 0
  %17 = load i32, i32* %7, align 4, !dbg !1779; 1:0
;atama:
  store 
    i32 %17,
    i32* %16,
    align 4, !dbg !1780
  %18 = load %gt398t*, %gt398t** %11, align 8, !dbg !1781; 2:0
; Dönüş :
  ret %gt398t* %18
}

;örs::derleme::imge::YeniNoktalama
define external %gt398t* 
@"imge::YeniNoktalama_ox110i"(%gt294t* %0, %gt4a0t* %1)#0       !dbg !1782 {
; Değişken : dönüş
  %3 = alloca %gt398t*, align 8
  store %gt398t* null, %gt398t** %3, align 8
; Değişken : Hafıza
  %4 = alloca %gt294t*, align 8
  store %gt294t* %0, %gt294t** %4, align 8
  call void @llvm.dbg.declare(metadata %gt294t** %4, metadata !1786, metadata !DIExpression()), !dbg !1791
; Değişken : Simge
  %5 = alloca %gt4a0t*, align 8
  store %gt4a0t* %1, %gt4a0t** %5, align 8
  call void @llvm.dbg.declare(metadata %gt4a0t** %5, metadata !1788, metadata !DIExpression()), !dbg !1792
;;-> (nil) 0
  %6 = load %gt294t*, %gt294t** %4, align 8, !dbg !1794; 2:0
  %7 = call %gt398t* @"imge::Yeni_ox110i" (
      %gt294t* %6, 
      i32 326), !dbg !1795

; pascal 'İmge' örs::derleme::imge::t
  %8 = alloca %gt398t*, align 8
  store 
    %gt398t* %7,
    %gt398t** %8,
    align 8, !dbg !1796
  call void @llvm.dbg.declare(metadata %gt398t** %8, metadata !1798, metadata !DIExpression()), !dbg !1799
  %9 = load %gt398t*, %gt398t** %8, align 8, !dbg !1800; 2:0
; Tür sanal çağrı KonumGüncelle-> *örs::derleme::imge::t
; Atama ifadesi
; tür konumu *örs::derleme::imge::t : *örs::derleme::çözümleme::simge::konum
  %10 = getelementptr inbounds 
    %gt398t, %gt398t* %9,
    i32 0, i32 1
  %11 = load %gt4a0t*, %gt4a0t** %5, align 8, !dbg !1804; 2:0
; tür konumu *örs::derleme::çözümleme::simge::t : *örs::derleme::çözümleme::simge::konum
  %12 = getelementptr inbounds 
    %gt4a0t, %gt4a0t* %11,
    i32 0, i32 3
  %13 = load %gt49dt, %gt49dt* %12, align 8, !dbg !1806; 1:0
;atama:
  store 
    %gt49dt %13,
    %gt49dt* %10,
    align 8, !dbg !1807
  br label %sanal.son.ox1
sanal.son.ox1:
; Sanal bitiş : KonumGüncelle
; Atama ifadesi
  %14 = load %gt398t*, %gt398t** %8, align 8, !dbg !1808; 2:0
; tür konumu *örs::derleme::imge::t : *örs::derleme::imge::içerik
  %15 = getelementptr inbounds 
    %gt398t, %gt398t* %14,
    i32 0, i32 5

; Ortak çevirisi *örs::derleme::imge::içerik ==> *t32 (1, 1)
; Konum çevirisi:
  %16 = bitcast %gt397t* %15 to i32*; 1
  %17 = load %gt4a0t*, %gt4a0t** %5, align 8, !dbg !1810; 2:0
; tür konumu *örs::derleme::çözümleme::simge::t : *t32
  %18 = getelementptr inbounds 
    %gt4a0t, %gt4a0t* %17,
    i32 0, i32 0
  %19 = load i32, i32* %18, align 4, !dbg !1812; 1:0
;atama:
  store 
    i32 %19,
    i32* %16,
    align 4, !dbg !1813
  %20 = load %gt398t*, %gt398t** %8, align 8, !dbg !1814; 2:0
; Dönüş :
  ret %gt398t* %20
}

;örs::derleme::imge::YeniSabit
define external %gt398t* 
@"imge::YeniSabit_ox110i"(%gt294t* %0, i64 %1, i32 %2)#0       !dbg !1815 {
; Değişken : dönüş
  %4 = alloca %gt398t*, align 8
  store %gt398t* null, %gt398t** %4, align 8
; Değişken : Hafıza
  %5 = alloca %gt294t*, align 8
  store %gt294t* %0, %gt294t** %5, align 8
  call void @llvm.dbg.declare(metadata %gt294t** %5, metadata !1819, metadata !DIExpression()), !dbg !1824
; Değişken : sayı
  %6 = alloca i64, align 8
  store i64 %1, i64* %6, align 8
  call void @llvm.dbg.declare(metadata i64* %6, metadata !1820, metadata !DIExpression()), !dbg !1825
; Değişken : türü
  %7 = alloca i32, align 4
  store i32 %2, i32* %7, align 4
  call void @llvm.dbg.declare(metadata i32* %7, metadata !1821, metadata !DIExpression()), !dbg !1826
;;-> (nil) 0
  %8 = load %gt294t*, %gt294t** %5, align 8, !dbg !1828; 2:0
  %9 = call %gt398t* @"imge::Yeni_ox110i" (
      %gt294t* %8, 
      i32 321), !dbg !1829

; pascal 'İmge' örs::derleme::imge::t
  %10 = alloca %gt398t*, align 8
  store 
    %gt398t* %9,
    %gt398t** %10,
    align 8, !dbg !1830
  call void @llvm.dbg.declare(metadata %gt398t** %10, metadata !1832, metadata !DIExpression()), !dbg !1833
; Atama ifadesi
  %11 = load %gt398t*, %gt398t** %10, align 8, !dbg !1834; 2:0
; tür konumu *örs::derleme::imge::t : *örs::derleme::imge::içerik
  %12 = getelementptr inbounds 
    %gt398t, %gt398t* %11,
    i32 0, i32 5

; Ortak çevirisi *örs::derleme::imge::içerik ==> *t64 (1, 1)
; Konum çevirisi:
  %13 = bitcast %gt397t* %12 to i64*; 1
  %14 = load i64, i64* %6, align 8, !dbg !1836; 1:0
;atama:
  store 
    i64 %14,
    i64* %13,
    align 8, !dbg !1837
; Atama ifadesi
  %15 = load %gt398t*, %gt398t** %10, align 8, !dbg !1838; 2:0
; tür konumu *örs::derleme::imge::t : *örs::derleme::nesne::t
  %16 = getelementptr inbounds 
    %gt398t, %gt398t* %15,
    i32 0, i32 6
; tür konumu *örs::derleme::nesne::t : *örs::derleme::imge::t
  %17 = getelementptr inbounds 
    %gt570t, %gt570t* %16,
    i32 0, i32 6
  %18 = load %gt398t*, %gt398t** %10, align 8, !dbg !1841; 2:0
;atama:
  store 
    %gt398t* %18,
    %gt398t** %17,
    align 8, !dbg !1842
  %19 = load %gt398t*, %gt398t** %10, align 8, !dbg !1843; 2:0
; tür konumu *örs::derleme::imge::t : *örs::derleme::nesne::t
  %20 = getelementptr inbounds 
    %gt398t, %gt398t* %19,
    i32 0, i32 6
; Tür sanal çağrı Köklendir-> *örs::derleme::nesne::t
; Atama ifadesi
; tür konumu *örs::derleme::nesne::t : *örs::derleme::nesne::kesitler
  %21 = getelementptr inbounds 
    %gt570t, %gt570t* %20,
    i32 0, i32 2
; tür konumu *örs::derleme::nesne::kesitler : *t8
  %22 = getelementptr inbounds 
    %gt56ft, %gt56ft* %21,
    i32 0, i32 2
;atama:
  store 
    i8 7,
    i8* %22,
    align 1, !dbg !1849
; Atama ifadesi
; tür konumu *örs::derleme::nesne::t : *örs::derleme::nesne::kesitler
  %23 = getelementptr inbounds 
    %gt570t, %gt570t* %20,
    i32 0, i32 2
; tür konumu *örs::derleme::nesne::kesitler : *t8
  %24 = getelementptr inbounds 
    %gt56ft, %gt56ft* %23,
    i32 0, i32 1
;atama:
  store 
    i8 6,
    i8* %24,
    align 1, !dbg !1852
  br label %sanal.son.ox1
sanal.son.ox1:
; Sanal bitiş : Köklendir
; Eğer ve Değilse:
  %25 = load i32, i32* %7, align 4, !dbg !1853; 1:0
  %26 = icmp ne i32 %25, 0
  br i1 %26, label %egerv.beden.ox2, label %egerv.degilse.ox2
egerv.beden.ox2:
; Atama ifadesi
  %27 = load %gt398t*, %gt398t** %10, align 8, !dbg !1854; 2:0
; tür konumu *örs::derleme::imge::t : *örs::derleme::nesne::t
  %28 = getelementptr inbounds 
    %gt398t, %gt398t* %27,
    i32 0, i32 6
; tür konumu *örs::derleme::nesne::t : *örs::derleme::imge::cins::özet
  %29 = getelementptr inbounds 
    %gt570t, %gt570t* %28,
    i32 0, i32 7
  %30 = load %gt294t*, %gt294t** %5, align 8, !dbg !1857; 2:0
; tür konumu *örs::derleme::hafıza::t : *örs::derleme::t
  %31 = getelementptr inbounds 
    %gt294t, %gt294t* %30,
    i32 0, i32 3
  %32 = load %gt25dt*, %gt25dt** %31, align 8, !dbg !1859; 2:0
;;-> (nil) 0
  %33 = load i32, i32* %7, align 4, !dbg !1860; 1:0
  %34 = call %gt41et* (%gt25dt*,i32) @"derleme::t.YapıtaşıÖzeti_ox107i" (
      %gt25dt* %32, 
      i32 %33), !dbg !1861
;atama:
  store 
    %gt41et* %34,
    %gt41et** %29,
    align 8, !dbg !1862
  br label %egerv.son.ox2
egerv.degilse.ox2:
; Atama ifadesi
  %35 = load %gt398t*, %gt398t** %10, align 8, !dbg !1863; 2:0
; tür konumu *örs::derleme::imge::t : *örs::derleme::nesne::t
  %36 = getelementptr inbounds 
    %gt398t, %gt398t* %35,
    i32 0, i32 6
; tür konumu *örs::derleme::nesne::t : *örs::derleme::imge::cins::özet
  %37 = getelementptr inbounds 
    %gt570t, %gt570t* %36,
    i32 0, i32 7
  %38 = load %gt294t*, %gt294t** %5, align 8, !dbg !1866; 2:0
; tür konumu *örs::derleme::hafıza::t : *örs::derleme::t
  %39 = getelementptr inbounds 
    %gt294t, %gt294t* %38,
    i32 0, i32 3
  %40 = load %gt25dt*, %gt25dt** %39, align 8, !dbg !1868; 2:0
  %41 = call %gt41et* (%gt25dt*,i32) @"derleme::t.YapıtaşıÖzeti_ox107i" (
      %gt25dt* %40, 
      i32 206), !dbg !1869
;atama:
  store 
    %gt41et* %41,
    %gt41et** %37,
    align 8, !dbg !1870
  br label %egerv.son.ox2
egerv.son.ox2:
  %42 = load %gt398t*, %gt398t** %10, align 8, !dbg !1871; 2:0
; Dönüş :
  ret %gt398t* %42
}


; Tür işlemi tanımları:

define external 
%gt398t* @"imge::imgeler.Son_ox110i"(%st681_1gt398t* %0)
#0       !dbg !1872 {
; Değişken : dönüş
  %2 = alloca %gt398t*, align 8
  store %gt398t* null, %gt398t** %2, align 8
; Değişken : Dizi
  %3 = alloca %st681_1gt398t*, align 8
  store %st681_1gt398t* %0, %st681_1gt398t** %3, align 8
  call void @llvm.dbg.declare(metadata %st681_1gt398t** %3, metadata !1877, metadata !DIExpression()), !dbg !1880
; Eğer ardılsız:
  br label %egera.ox0
egera.ox0:
; Karşılaştırma
  %4 = load %st681_1gt398t*, %st681_1gt398t** %3, align 8, !dbg !1882; 2:0
; tür konumu *örs::derleme::imge::k[%st681_1gt398t] : *t32
  %5 = getelementptr inbounds 
    %st681_1gt398t, %st681_1gt398t* %4,
    i32 0, i32 1
  %6 = load i32, i32* %5, align 4, !dbg !1884; 1:0
  %7 = icmp sgt i32 %6, 0 
  %8 = icmp ne i1 %7, 0
  br i1 %8, label %egera.beden.ox0, label %egera.son.ox0
egera.beden.ox0:
  %9 = load %st681_1gt398t*, %st681_1gt398t** %3, align 8, !dbg !1886; 2:0
; tür konumu *örs::derleme::imge::k[%st681_1gt398t] : **örs::derleme::imge::t
  %10 = getelementptr inbounds 
    %st681_1gt398t, %st681_1gt398t* %9,
    i32 0, i32 3
;dizi erişim2 Nesneler
  %11 = load %gt398t**, %gt398t*** %10, align 8, !dbg !1888; 3:0
;dizi erişim2 Nesneler
; Ikiz işlem '-'
  %12 = load %st681_1gt398t*, %st681_1gt398t** %3, align 8, !dbg !1889; 2:0
; tür konumu *örs::derleme::imge::k[%st681_1gt398t] : *t32
  %13 = getelementptr inbounds 
    %st681_1gt398t, %st681_1gt398t* %12,
    i32 0, i32 1
  %14 = load i32, i32* %13, align 4, !dbg !1891; 1:0
  %15 = sub i32 %14, 1
  %16 = sext i32 %15 to i64;eie??
;tekil
  %17 = getelementptr inbounds
     %gt398t*, %gt398t**  %11,
     i64 %16
  %18 = load %gt398t*, %gt398t** %17, align 8, !dbg !1892; 2:0
  br label %egera.son.ox0
egera.son.ox0:
; Dönüş :
  ret %gt398t* null
}

define external 
void @"imge::imgeler.Ekle_ox110i"(%st681_1gt398t* %0, %gt398t* %1)
#0       !dbg !1893 {
; Değişken : Dizi
  %3 = alloca %st681_1gt398t*, align 8
  store %st681_1gt398t* %0, %st681_1gt398t** %3, align 8
  call void @llvm.dbg.declare(metadata %st681_1gt398t** %3, metadata !1895, metadata !DIExpression()), !dbg !1900
; Değişken : Nesne
  %4 = alloca %gt398t*, align 8
  store %gt398t* %1, %gt398t** %4, align 8
  call void @llvm.dbg.declare(metadata %gt398t** %4, metadata !1897, metadata !DIExpression()), !dbg !1901
; Eğer ardılsız:
  br label %egera.ox0
egera.ox0:
; Karşılaştırma
  %5 = load %st681_1gt398t*, %st681_1gt398t** %3, align 8, !dbg !1903; 2:0
; tür konumu *örs::derleme::imge::k[%st681_1gt398t] : *t32
  %6 = getelementptr inbounds 
    %st681_1gt398t, %st681_1gt398t* %5,
    i32 0, i32 1
  %7 = load i32, i32* %6, align 4, !dbg !1905; 1:0
  %8 = load %st681_1gt398t*, %st681_1gt398t** %3, align 8, !dbg !1906; 2:0
; tür konumu *örs::derleme::imge::k[%st681_1gt398t] : *t32
  %9 = getelementptr inbounds 
    %st681_1gt398t, %st681_1gt398t* %8,
    i32 0, i32 2
  %10 = load i32, i32* %9, align 4, !dbg !1908; 1:0
  %11 = icmp eq i32 %7,  %10 
  %12 = icmp ne i1 %11, 0
  br i1 %12, label %egera.beden.ox0, label %egera.son.ox0
egera.beden.ox0:
  %13 = load %st681_1gt398t*, %st681_1gt398t** %3, align 8, !dbg !1910; 2:0
; tür konumu *örs::derleme::imge::k[%st681_1gt398t] : *t32
  %14 = getelementptr inbounds 
    %st681_1gt398t, %st681_1gt398t* %13,
    i32 0, i32 2
  %15 = load i32, i32* %14, align 4, !dbg !1912; 1:0

; pascal 'eski' *t32
  %16 = alloca i32, align 4
  store 
    i32 %15,
    i32* %16,
    align 4, !dbg !1913
  %17 = load %st681_1gt398t*, %st681_1gt398t** %3, align 8, !dbg !1914; 2:0
; tür konumu *örs::derleme::imge::k[%st681_1gt398t] : *t32
  %18 = getelementptr inbounds 
    %st681_1gt398t, %st681_1gt398t* %17,
    i32 0, i32 2
  %19 = load i32, i32* %18, align 4, !dbg !1916; 1:0
  %20 = mul i32 %19, 2
  store 
    i32 %20,
    i32* %18,
    align 4, !dbg !1917
  %21 = load %st681_1gt398t*, %st681_1gt398t** %3, align 8, !dbg !1918; 2:0
; tür konumu *örs::derleme::imge::k[%st681_1gt398t] : *örs::derleme::hafıza::t
  %22 = getelementptr inbounds 
    %st681_1gt398t, %st681_1gt398t* %21,
    i32 0, i32 0
  %23 = load %gt294t*, %gt294t** %22, align 8, !dbg !1920; 2:0
; Ikiz işlem '*'
  %24 = load %st681_1gt398t*, %st681_1gt398t** %3, align 8, !dbg !1921; 2:0
; tür konumu *örs::derleme::imge::k[%st681_1gt398t] : *t32
  %25 = getelementptr inbounds 
    %st681_1gt398t, %st681_1gt398t* %24,
    i32 0, i32 2
  %26 = load i32, i32* %25, align 4, !dbg !1923; 1:0
  %27 = sext i32 %26 to i64;eie??
  %28 = mul i64 %27, 8
  %29 = call i8* (%gt294t*,i64) @"hafıza::t.Dizi_ox108i" (
      %gt294t* %23, 
      i64 %28), !dbg !1924
; Konum çevirisi:
  %30 = bitcast i8* %29 to %gt398t***; 3

; pascal 'Yeni' ***örs::derleme::imge::t
  %31 = alloca %gt398t***, align 8
  store 
    %gt398t*** %30,
    %gt398t**** %31,
    align 8, !dbg !1925

; pascal 'i' *t32
  %32 = alloca i32, align 4
  store 
    i32 0,
    i32* %32,
    align 4, !dbg !1926
  br label %her.kosul.ox2
her.kosul.ox2:
; Karşılaştırma
  %33 = load i32, i32* %32, align 4, !dbg !1927; 1:0
  %34 = load %st681_1gt398t*, %st681_1gt398t** %3, align 8, !dbg !1928; 2:0
; tür konumu *örs::derleme::imge::k[%st681_1gt398t] : *t32
  %35 = getelementptr inbounds 
    %st681_1gt398t, %st681_1gt398t* %34,
    i32 0, i32 1
  %36 = load i32, i32* %35, align 4, !dbg !1930; 1:0
  %37 = icmp slt i32 %33,  %36 
  %38 = icmp ne i1 %37, 0
  br i1 %38, label %her.beden.ox2, label %her.son.ox2
her.guncelleme.ox2:
; Tekil :
  %39 = load i32, i32* %32, align 4, !dbg !1931; 1:0
  %40 = add i32 %39, 1
  store 
    i32 %40,
    i32* %32,
    align 4, !dbg !1932
  %41 = load i32, i32* %32, align 4, !dbg !1933; 1:0
  br label %her.kosul.ox2
her.beden.ox2:
; Atama ifadesi
; Dizi erişim
; Dizi erişim Yeni
  %42 = load i32, i32* %32, align 4, !dbg !1935; 1:0
  %43 = load %gt398t***, %gt398t**** %31, align 8, !dbg !1936; 4:0
  %44 = sext i32 %42 to i64;eie??
;tekil
  %45 = getelementptr inbounds
     %gt398t**, %gt398t***  %43,
     i64 %44
  %46 = load %st681_1gt398t*, %st681_1gt398t** %3, align 8, !dbg !1937; 2:0
; tür konumu *örs::derleme::imge::k[%st681_1gt398t] : **örs::derleme::imge::t
  %47 = getelementptr inbounds 
    %st681_1gt398t, %st681_1gt398t* %46,
    i32 0, i32 3
;dizi erişim2 Nesneler
  %48 = load %gt398t**, %gt398t*** %47, align 8, !dbg !1939; 3:0
;dizi erişim2 Nesneler
  %49 = load i32, i32* %32, align 4, !dbg !1940; 1:0
  %50 = sext i32 %49 to i64;eie??
;tekil
  %51 = getelementptr inbounds
     %gt398t*, %gt398t**  %48,
     i64 %50
  %52 = load %gt398t*, %gt398t** %51, align 8, !dbg !1941; 2:0
;atama:
  store 
    %gt398t* %52,
    %gt398t*** %45,
    align 8, !dbg !1942
  br label %her.guncelleme.ox2
her.son.ox2:
  %53 = load %st681_1gt398t*, %st681_1gt398t** %3, align 8, !dbg !1943; 2:0
; tür konumu *örs::derleme::imge::k[%st681_1gt398t] : *örs::derleme::hafıza::t
  %54 = getelementptr inbounds 
    %st681_1gt398t, %st681_1gt398t* %53,
    i32 0, i32 0
  %55 = load %gt294t*, %gt294t** %54, align 8, !dbg !1945; 2:0
  %56 = load %st681_1gt398t*, %st681_1gt398t** %3, align 8, !dbg !1946; 2:0
; tür konumu *örs::derleme::imge::k[%st681_1gt398t] : **örs::derleme::imge::t
  %57 = getelementptr inbounds 
    %st681_1gt398t, %st681_1gt398t* %56,
    i32 0, i32 3
;;-> (nil) 14
  %58 = load %gt398t**, %gt398t*** %57, align 8, !dbg !1948; 3:0
; Konum çevirisi:
  %59 = bitcast %gt398t** %58 to i8*; 1
 call void @"hafıza::t.Bırak_ox108i" (
      %gt294t* %55, 
      i8* %59), !dbg !1949
; Atama ifadesi
  %60 = load %st681_1gt398t*, %st681_1gt398t** %3, align 8, !dbg !1950; 2:0
; tür konumu *örs::derleme::imge::k[%st681_1gt398t] : **örs::derleme::imge::t
  %61 = getelementptr inbounds 
    %st681_1gt398t, %st681_1gt398t* %60,
    i32 0, i32 3
  %62 = load %gt398t***, %gt398t**** %31, align 8, !dbg !1952; 4:0
;atama:
  store 
    %gt398t*** %62,
    %gt398t*** %61,
    align 8, !dbg !1953
  br label %egera.son.ox0
egera.son.ox0:
; Atama ifadesi
  %63 = load %st681_1gt398t*, %st681_1gt398t** %3, align 8, !dbg !1954; 2:0
; tür konumu *örs::derleme::imge::k[%st681_1gt398t] : **örs::derleme::imge::t
  %64 = getelementptr inbounds 
    %st681_1gt398t, %st681_1gt398t* %63,
    i32 0, i32 3
;dizi erişim2 Nesneler
  %65 = load %gt398t**, %gt398t*** %64, align 8, !dbg !1956; 3:0
;dizi erişim2 Nesneler
  %66 = load %st681_1gt398t*, %st681_1gt398t** %3, align 8, !dbg !1957; 2:0
; tür konumu *örs::derleme::imge::k[%st681_1gt398t] : *t32
  %67 = getelementptr inbounds 
    %st681_1gt398t, %st681_1gt398t* %66,
    i32 0, i32 1
  %68 = load i32, i32* %67, align 4, !dbg !1959; 1:0
  %69 = sext i32 %68 to i64;eie??
;tekil
  %70 = getelementptr inbounds
     %gt398t*, %gt398t**  %65,
     i64 %69
  %71 = load %gt398t*, %gt398t** %4, align 8, !dbg !1960; 2:0
;atama:
  store 
    %gt398t* %71,
    %gt398t** %70,
    align 8, !dbg !1961
; Tekil :
  %72 = load %st681_1gt398t*, %st681_1gt398t** %3, align 8, !dbg !1962; 2:0
; tür konumu *örs::derleme::imge::k[%st681_1gt398t] : *t32
  %73 = getelementptr inbounds 
    %st681_1gt398t, %st681_1gt398t* %72,
    i32 0, i32 1
  %74 = load i32, i32* %73, align 4, !dbg !1964; 1:0
  %75 = add i32 %74, 1
  store 
    i32 %75,
    i32* %73,
    align 4, !dbg !1965
  %76 = load i32, i32* %73, align 4, !dbg !1966; 1:0
; Iç Dönüş :
  ret void
}

define external 
void @"imge::imgeler.Temizle_ox110i"(%st681_1gt398t* %0)
#0       !dbg !1967 {
; Değişken : Dizi
  %2 = alloca %st681_1gt398t*, align 8
  store %st681_1gt398t* %0, %st681_1gt398t** %2, align 8
  call void @llvm.dbg.declare(metadata %st681_1gt398t** %2, metadata !1969, metadata !DIExpression()), !dbg !1972
  %3 = load %st681_1gt398t*, %st681_1gt398t** %2, align 8, !dbg !1974; 2:0
; tür konumu *örs::derleme::imge::k[%st681_1gt398t] : *örs::derleme::hafıza::t
  %4 = getelementptr inbounds 
    %st681_1gt398t, %st681_1gt398t* %3,
    i32 0, i32 0
  %5 = load %gt294t*, %gt294t** %4, align 8, !dbg !1976; 2:0

; pascal 'Hafıza' *örs::derleme::hafıza::t
  %6 = alloca %gt294t*, align 8
  store 
    %gt294t* %5,
    %gt294t** %6,
    align 8, !dbg !1977
  %7 = load %gt294t*, %gt294t** %6, align 8, !dbg !1978; 2:0
  %8 = load %st681_1gt398t*, %st681_1gt398t** %2, align 8, !dbg !1979; 2:0
; tür konumu *örs::derleme::imge::k[%st681_1gt398t] : **örs::derleme::imge::t
  %9 = getelementptr inbounds 
    %st681_1gt398t, %st681_1gt398t* %8,
    i32 0, i32 3
;;-> (nil) 14
  %10 = load %gt398t**, %gt398t*** %9, align 8, !dbg !1981; 3:0
; Konum çevirisi:
  %11 = bitcast %gt398t** %10 to i8*; 1
 call void @"hafıza::t.Bırak_ox108i" (
      %gt294t* %7, 
      i8* %11), !dbg !1982
; Iç Dönüş :
  ret void
}

define external 
void @"imge::imgeler.Sil_ox110i"(%st681_1gt398t* %0)
#0       !dbg !1983 {
; Değişken : Dizi
  %2 = alloca %st681_1gt398t*, align 8
  store %st681_1gt398t* %0, %st681_1gt398t** %2, align 8
  call void @llvm.dbg.declare(metadata %st681_1gt398t** %2, metadata !1985, metadata !DIExpression()), !dbg !1988
  %3 = load %st681_1gt398t*, %st681_1gt398t** %2, align 8, !dbg !1990; 2:0
; tür konumu *örs::derleme::imge::k[%st681_1gt398t] : *örs::derleme::hafıza::t
  %4 = getelementptr inbounds 
    %st681_1gt398t, %st681_1gt398t* %3,
    i32 0, i32 0
  %5 = load %gt294t*, %gt294t** %4, align 8, !dbg !1992; 2:0

; pascal 'Hafıza' *örs::derleme::hafıza::t
  %6 = alloca %gt294t*, align 8
  store 
    %gt294t* %5,
    %gt294t** %6,
    align 8, !dbg !1993
  %7 = load %gt294t*, %gt294t** %6, align 8, !dbg !1994; 2:0
  %8 = load %st681_1gt398t*, %st681_1gt398t** %2, align 8, !dbg !1995; 2:0
; tür konumu *örs::derleme::imge::k[%st681_1gt398t] : **örs::derleme::imge::t
  %9 = getelementptr inbounds 
    %st681_1gt398t, %st681_1gt398t* %8,
    i32 0, i32 3
;;-> (nil) 14
  %10 = load %gt398t**, %gt398t*** %9, align 8, !dbg !1997; 3:0
; Konum çevirisi:
  %11 = bitcast %gt398t** %10 to i8*; 1
 call void @"hafıza::t.Bırak_ox108i" (
      %gt294t* %7, 
      i8* %11), !dbg !1998
  %12 = load %gt294t*, %gt294t** %6, align 8, !dbg !1999; 2:0
;;-> (nil) 0
  %13 = load %st681_1gt398t*, %st681_1gt398t** %2, align 8, !dbg !2000; 2:0
; Konum çevirisi:
  %14 = bitcast %st681_1gt398t* %13 to i8*; 1
 call void @"hafıza::t.Bırak_ox108i" (
      %gt294t* %12, 
      i8* %14), !dbg !2001
; Iç Dönüş :
  ret void
}

define external 
void @"imge::imgeler.Yapılandır_ox110i"(%st681_1gt398t* %0, %gt294t* %1, i32 %2)
#0       !dbg !2002 {
; Değişken : Dizi
  %4 = alloca %st681_1gt398t*, align 8
  store %st681_1gt398t* %0, %st681_1gt398t** %4, align 8
  call void @llvm.dbg.declare(metadata %st681_1gt398t** %4, metadata !2004, metadata !DIExpression()), !dbg !2010
; Değişken : Hafıza
  %5 = alloca %gt294t*, align 8
  store %gt294t* %1, %gt294t** %5, align 8
  call void @llvm.dbg.declare(metadata %gt294t** %5, metadata !2006, metadata !DIExpression()), !dbg !2011
; Değişken : boyut
  %6 = alloca i32, align 4
  store i32 %2, i32* %6, align 4
  call void @llvm.dbg.declare(metadata i32* %6, metadata !2007, metadata !DIExpression()), !dbg !2012
; Atama ifadesi
  %7 = load %st681_1gt398t*, %st681_1gt398t** %4, align 8, !dbg !2014; 2:0
; tür konumu *örs::derleme::imge::k[%st681_1gt398t] : *örs::derleme::hafıza::t
  %8 = getelementptr inbounds 
    %st681_1gt398t, %st681_1gt398t* %7,
    i32 0, i32 0
  %9 = load %gt294t*, %gt294t** %5, align 8, !dbg !2016; 2:0
;atama:
  store 
    %gt294t* %9,
    %gt294t** %8,
    align 8, !dbg !2017
; Ikiz işlem '+'
  %10 = load i32, i32* %6, align 4, !dbg !2018; 1:0
; Ikiz işlem '-'
; Ikiz işlem '%'
  %11 = load i32, i32* %6, align 4, !dbg !2019; 1:0
  %12 = srem i32 %11, 8
  %13 = sub i32 8,  %12
  %14 = add i32 %10,  %13

; pascal 'tamlanmış' *t32
  %15 = alloca i32, align 4
  store 
    i32 %14,
    i32* %15,
    align 4, !dbg !2020
; Atama ifadesi
  %16 = load %st681_1gt398t*, %st681_1gt398t** %4, align 8, !dbg !2021; 2:0
; tür konumu *örs::derleme::imge::k[%st681_1gt398t] : *t32
  %17 = getelementptr inbounds 
    %st681_1gt398t, %st681_1gt398t* %16,
    i32 0, i32 2
  %18 = load i32, i32* %15, align 4, !dbg !2023; 1:0
;atama:
  store 
    i32 %18,
    i32* %17,
    align 4, !dbg !2024
; Atama ifadesi
  %19 = load %st681_1gt398t*, %st681_1gt398t** %4, align 8, !dbg !2025; 2:0
; tür konumu *örs::derleme::imge::k[%st681_1gt398t] : **örs::derleme::imge::t
  %20 = getelementptr inbounds 
    %st681_1gt398t, %st681_1gt398t* %19,
    i32 0, i32 3
  %21 = load %gt294t*, %gt294t** %5, align 8, !dbg !2027; 2:0
; Ikiz işlem '*'
  %22 = load i32, i32* %15, align 4, !dbg !2028; 1:0
  %23 = sext i32 %22 to i64;eie??
  %24 = mul i64 %23, 8
  %25 = call i8* (%gt294t*,i64) @"hafıza::t.Dizi_ox108i" (
      %gt294t* %21, 
      i64 %24), !dbg !2029
; Konum çevirisi:
  %26 = bitcast i8* %25 to %gt398t***; 3
;atama:
  store 
    %gt398t*** %26,
    %gt398t*** %20,
    align 8, !dbg !2030
; Iç Dönüş :
  ret void
}

define external 
void @"imge::imgeler.Sıfırla_ox110i"(%st681_1gt398t* %0)
#0       !dbg !2031 {
; Değişken : Dizi
  %2 = alloca %st681_1gt398t*, align 8
  store %st681_1gt398t* %0, %st681_1gt398t** %2, align 8
  call void @llvm.dbg.declare(metadata %st681_1gt398t** %2, metadata !2033, metadata !DIExpression()), !dbg !2036

; pascal 'i' *t32
  %3 = alloca i32, align 4
  store 
    i32 0,
    i32* %3,
    align 4, !dbg !2038
  br label %her.kosul.ox0
her.kosul.ox0:
; Karşılaştırma
  %4 = load i32, i32* %3, align 4, !dbg !2039; 1:0
  %5 = load %st681_1gt398t*, %st681_1gt398t** %2, align 8, !dbg !2040; 2:0
; tür konumu *örs::derleme::imge::k[%st681_1gt398t] : *t32
  %6 = getelementptr inbounds 
    %st681_1gt398t, %st681_1gt398t* %5,
    i32 0, i32 2
  %7 = load i32, i32* %6, align 4, !dbg !2042; 1:0
  %8 = icmp slt i32 %4,  %7 
  %9 = icmp ne i1 %8, 0
  br i1 %9, label %her.beden.ox0, label %her.son.ox0
her.guncelleme.ox0:
; Tekil :
  %10 = load i32, i32* %3, align 4, !dbg !2043; 1:0
  %11 = add i32 %10, 1
  store 
    i32 %11,
    i32* %3,
    align 4, !dbg !2044
  %12 = load i32, i32* %3, align 4, !dbg !2045; 1:0
  br label %her.kosul.ox0
her.beden.ox0:
; Atama ifadesi
  %13 = load %st681_1gt398t*, %st681_1gt398t** %2, align 8, !dbg !2047; 2:0
; tür konumu *örs::derleme::imge::k[%st681_1gt398t] : **örs::derleme::imge::t
  %14 = getelementptr inbounds 
    %st681_1gt398t, %st681_1gt398t* %13,
    i32 0, i32 3
;dizi erişim2 Nesneler
  %15 = load %gt398t**, %gt398t*** %14, align 8, !dbg !2049; 3:0
;dizi erişim2 Nesneler
  %16 = load i32, i32* %3, align 4, !dbg !2050; 1:0
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
  %19 = load %st681_1gt398t*, %st681_1gt398t** %2, align 8, !dbg !2051; 2:0
; tür konumu *örs::derleme::imge::k[%st681_1gt398t] : *t32
  %20 = getelementptr inbounds 
    %st681_1gt398t, %st681_1gt398t* %19,
    i32 0, i32 1
;atama:
  store 
    i32 0,
    i32* %20,
    align 4, !dbg !2053
; Iç Dönüş :
  ret void
}

define private dso_local 
void @"imge::sözlük.hücreYenile_ox110i"(%st714_1gt398t* %0, %st713_1gt398t* %1)
#0       !dbg !2054 {
; Değişken : Sözlük
  %3 = alloca %st714_1gt398t*, align 8
  store %st714_1gt398t* %0, %st714_1gt398t** %3, align 8
  call void @llvm.dbg.declare(metadata %st714_1gt398t** %3, metadata !2057, metadata !DIExpression()), !dbg !2062
; Değişken : Hücre
  %4 = alloca %st713_1gt398t*, align 8
  store %st713_1gt398t* %1, %st713_1gt398t** %4, align 8
  call void @llvm.dbg.declare(metadata %st713_1gt398t** %4, metadata !2059, metadata !DIExpression()), !dbg !2063
  %5 = load %st714_1gt398t*, %st714_1gt398t** %3, align 8, !dbg !2065; 2:0
; tür konumu *örs::derleme::imge::k[%st714_1gt398t] : *d32
  %6 = getelementptr inbounds 
    %st714_1gt398t, %st714_1gt398t* %5,
    i32 0, i32 1
;;-> (nil) 14
  %7 = load i32, i32* %6, align 4, !dbg !2067; 1:0
  %8 = load %st713_1gt398t*, %st713_1gt398t** %4, align 8, !dbg !2068; 2:0
; tür konumu *örs::derleme::imge::hücre[%st713_1gt398t] : *d32
  %9 = getelementptr inbounds 
    %st713_1gt398t, %st713_1gt398t* %8,
    i32 0, i32 5
;;-> (nil) 14
  %10 = load i32, i32* %9, align 4, !dbg !2070; 1:0
  %11 = call i32 @"küme::DiziSırası_ox109i" (
      i32 %7, 
      i32 %10), !dbg !2071

; pascal 'sıra' *d32
  %12 = alloca i32, align 4
  store 
    i32 %11,
    i32* %12,
    align 4, !dbg !2072
; Atama ifadesi
  %13 = load %st713_1gt398t*, %st713_1gt398t** %4, align 8, !dbg !2073; 2:0
; tür konumu *örs::derleme::imge::hücre[%st713_1gt398t] : *örs::derleme::imge::hücre[%st713_1gt398t]
  %14 = getelementptr inbounds 
    %st713_1gt398t, %st713_1gt398t* %13,
    i32 0, i32 0
  %15 = load %st714_1gt398t*, %st714_1gt398t** %3, align 8, !dbg !2075; 2:0
; tür konumu *örs::derleme::imge::k[%st714_1gt398t] : **örs::derleme::imge::hücre[%st713_1gt398t]
  %16 = getelementptr inbounds 
    %st714_1gt398t, %st714_1gt398t* %15,
    i32 0, i32 6
;dizi erişim2 Nesneler
  %17 = load %st713_1gt398t**, %st713_1gt398t*** %16, align 8, !dbg !2077; 3:0
;dizi erişim2 Nesneler
  %18 = load i32, i32* %12, align 4, !dbg !2078; 1:0
  %19 = zext i32 %18 to i64;
;tekil
  %20 = getelementptr inbounds
     %st713_1gt398t*, %st713_1gt398t**  %17,
     i64 %19
  %21 = load %st713_1gt398t*, %st713_1gt398t** %20, align 8, !dbg !2079; 2:0
;atama:
  store 
    %st713_1gt398t* %21,
    %st713_1gt398t** %14,
    align 8, !dbg !2080
; Atama ifadesi
  %22 = load %st714_1gt398t*, %st714_1gt398t** %3, align 8, !dbg !2081; 2:0
; tür konumu *örs::derleme::imge::k[%st714_1gt398t] : **örs::derleme::imge::hücre[%st713_1gt398t]
  %23 = getelementptr inbounds 
    %st714_1gt398t, %st714_1gt398t* %22,
    i32 0, i32 6
;dizi erişim2 Nesneler
  %24 = load %st713_1gt398t**, %st713_1gt398t*** %23, align 8, !dbg !2083; 3:0
;dizi erişim2 Nesneler
  %25 = load i32, i32* %12, align 4, !dbg !2084; 1:0
  %26 = zext i32 %25 to i64;
;tekil
  %27 = getelementptr inbounds
     %st713_1gt398t*, %st713_1gt398t**  %24,
     i64 %26
  %28 = load %st713_1gt398t*, %st713_1gt398t** %4, align 8, !dbg !2085; 2:0
;atama:
  store 
    %st713_1gt398t* %28,
    %st713_1gt398t** %27,
    align 8, !dbg !2086
; Tekil :
  %29 = load %st714_1gt398t*, %st714_1gt398t** %3, align 8, !dbg !2087; 2:0
; tür konumu *örs::derleme::imge::k[%st714_1gt398t] : *d32
  %30 = getelementptr inbounds 
    %st714_1gt398t, %st714_1gt398t* %29,
    i32 0, i32 0
  %31 = load i32, i32* %30, align 4, !dbg !2089; 1:0
  %32 = add i32 %31, 1
  store 
    i32 %32,
    i32* %30,
    align 4, !dbg !2090
  %33 = load i32, i32* %30, align 4, !dbg !2091; 1:0
; Iç Dönüş :
  ret void
}

define private dso_local 
%st713_1gt398t* @"imge::sözlük.yeniHücre_ox110i"(%st714_1gt398t* %0, %metin* %1)
#0       !dbg !2092 {
; Değişken : dönüş
  %3 = alloca %st713_1gt398t*, align 8
  store %st713_1gt398t* null, %st713_1gt398t** %3, align 8
; Değişken : Sözlük
  %4 = alloca %st714_1gt398t*, align 8
  store %st714_1gt398t* %0, %st714_1gt398t** %4, align 8
  call void @llvm.dbg.declare(metadata %st714_1gt398t** %4, metadata !2096, metadata !DIExpression()), !dbg !2101
; Değişken : Ad
  %5 = alloca %metin*, align 8
  store %metin* %1, %metin** %5, align 8
  call void @llvm.dbg.declare(metadata %metin** %5, metadata !2098, metadata !DIExpression()), !dbg !2102
  %6 = load %st714_1gt398t*, %st714_1gt398t** %4, align 8, !dbg !2104; 2:0
; tür konumu *örs::derleme::imge::k[%st714_1gt398t] : *örs::derleme::hafıza::t
  %7 = getelementptr inbounds 
    %st714_1gt398t, %st714_1gt398t* %6,
    i32 0, i32 5
  %8 = load %gt294t*, %gt294t** %7, align 8, !dbg !2106; 2:0
  %9 = call i8* (%gt294t*,i64,i64) @"hafıza::t.Yeni_ox108i" (
      %gt294t* %8, 
      i64 48, 
      i64 8), !dbg !2107
; Konum çevirisi:
  %10 = bitcast i8* %9 to %st713_1gt398t*; 1

; pascal 'Hücre' *örs::derleme::imge::hücre[%st713_1gt398t]
  %11 = alloca %st713_1gt398t*, align 8
  store 
    %st713_1gt398t* %10,
    %st713_1gt398t** %11,
    align 8, !dbg !2108
; Atama ifadesi
  %12 = load %st713_1gt398t*, %st713_1gt398t** %11, align 8, !dbg !2109; 2:0
; tür konumu *örs::derleme::imge::hücre[%st713_1gt398t] : *örs::üzengi::metin
  %13 = getelementptr inbounds 
    %st713_1gt398t, %st713_1gt398t* %12,
    i32 0, i32 3
  %14 = load %metin*, %metin** %5, align 8, !dbg !2111; 2:0
;atama:
  store 
    %metin* %14,
    %metin** %13,
    align 8, !dbg !2112
; Atama ifadesi
  %15 = load %st713_1gt398t*, %st713_1gt398t** %11, align 8, !dbg !2113; 2:0
; tür konumu *örs::derleme::imge::hücre[%st713_1gt398t] : *d32
  %16 = getelementptr inbounds 
    %st713_1gt398t, %st713_1gt398t* %15,
    i32 0, i32 5
;;-> (nil) 0
  %17 = load %metin*, %metin** %5, align 8, !dbg !2115; 2:0
  %18 = call i32 @"küme::fna1a_32_ox109i" (
      %metin* %17), !dbg !2116
;atama:
  store 
    i32 %18,
    i32* %16,
    align 4, !dbg !2117
; Durum 0
  br label %durum.ox0
durum.ox0:
  %19 = load %st714_1gt398t*, %st714_1gt398t** %4, align 8, !dbg !2118; 2:0
; tür konumu *örs::derleme::imge::k[%st714_1gt398t] : *d32
  %20 = getelementptr inbounds 
    %st714_1gt398t, %st714_1gt398t* %19,
    i32 0, i32 0
  %21 = load i32, i32* %20, align 4, !dbg !2120; 1:0
  switch i32 %21, label %durum.varsayilan.ox0 [
    i32 0, label %secim.ox0.ox1
  ]
  br label %secim.ox0.ox1
secim.ox0.ox1:
; Atama ifadesi
  %23 = load %st714_1gt398t*, %st714_1gt398t** %4, align 8, !dbg !2122; 2:0
; tür konumu *örs::derleme::imge::k[%st714_1gt398t] : *örs::derleme::imge::hücre[%st713_1gt398t]
  %24 = getelementptr inbounds 
    %st714_1gt398t, %st714_1gt398t* %23,
    i32 0, i32 4
  %25 = load %st713_1gt398t*, %st713_1gt398t** %11, align 8, !dbg !2124; 2:0
;atama:
  store 
    %st713_1gt398t* %25,
    %st713_1gt398t** %24,
    align 8, !dbg !2125
; Atama ifadesi
  %26 = load %st714_1gt398t*, %st714_1gt398t** %4, align 8, !dbg !2126; 2:0
; tür konumu *örs::derleme::imge::k[%st714_1gt398t] : *örs::derleme::imge::hücre[%st713_1gt398t]
  %27 = getelementptr inbounds 
    %st714_1gt398t, %st714_1gt398t* %26,
    i32 0, i32 3
  %28 = load %st713_1gt398t*, %st713_1gt398t** %11, align 8, !dbg !2128; 2:0
;atama:
  store 
    %st713_1gt398t* %28,
    %st713_1gt398t** %27,
    align 8, !dbg !2129
  br label %durum.son.ox0
durum.varsayilan.ox0:
; Atama ifadesi
  %29 = load %st713_1gt398t*, %st713_1gt398t** %11, align 8, !dbg !2131; 2:0
; tür konumu *örs::derleme::imge::hücre[%st713_1gt398t] : *örs::derleme::imge::hücre[%st713_1gt398t]
  %30 = getelementptr inbounds 
    %st713_1gt398t, %st713_1gt398t* %29,
    i32 0, i32 1
  %31 = load %st714_1gt398t*, %st714_1gt398t** %4, align 8, !dbg !2133; 2:0
; tür konumu *örs::derleme::imge::k[%st714_1gt398t] : *örs::derleme::imge::hücre[%st713_1gt398t]
  %32 = getelementptr inbounds 
    %st714_1gt398t, %st714_1gt398t* %31,
    i32 0, i32 4
  %33 = load %st713_1gt398t*, %st713_1gt398t** %32, align 8, !dbg !2135; 2:0
;atama:
  store 
    %st713_1gt398t* %33,
    %st713_1gt398t** %30,
    align 8, !dbg !2136
; Atama ifadesi
  %34 = load %st714_1gt398t*, %st714_1gt398t** %4, align 8, !dbg !2137; 2:0
; tür konumu *örs::derleme::imge::k[%st714_1gt398t] : *örs::derleme::imge::hücre[%st713_1gt398t]
  %35 = getelementptr inbounds 
    %st714_1gt398t, %st714_1gt398t* %34,
    i32 0, i32 4
  %36 = load %st713_1gt398t*, %st713_1gt398t** %35, align 8, !dbg !2139; 2:0
; tür konumu *örs::derleme::imge::hücre[%st713_1gt398t] : *örs::derleme::imge::hücre[%st713_1gt398t]
  %37 = getelementptr inbounds 
    %st713_1gt398t, %st713_1gt398t* %36,
    i32 0, i32 2
  %38 = load %st713_1gt398t*, %st713_1gt398t** %11, align 8, !dbg !2141; 2:0
;atama:
  store 
    %st713_1gt398t* %38,
    %st713_1gt398t** %37,
    align 8, !dbg !2142
; Atama ifadesi
  %39 = load %st714_1gt398t*, %st714_1gt398t** %4, align 8, !dbg !2143; 2:0
; tür konumu *örs::derleme::imge::k[%st714_1gt398t] : *örs::derleme::imge::hücre[%st713_1gt398t]
  %40 = getelementptr inbounds 
    %st714_1gt398t, %st714_1gt398t* %39,
    i32 0, i32 4
  %41 = load %st713_1gt398t*, %st713_1gt398t** %11, align 8, !dbg !2145; 2:0
;atama:
  store 
    %st713_1gt398t* %41,
    %st713_1gt398t** %40,
    align 8, !dbg !2146
  br label %durum.son.ox0
durum.son.ox0:
  %42 = load %st713_1gt398t*, %st713_1gt398t** %11, align 8, !dbg !2147; 2:0
; Dönüş :
  ret %st713_1gt398t* %42
}

define private dso_local 
void @"imge::sözlük._yenile_ox110i"(%st714_1gt398t* %0)
#0       !dbg !2148 {
; Değişken : Sözlük
  %2 = alloca %st714_1gt398t*, align 8
  store %st714_1gt398t* %0, %st714_1gt398t** %2, align 8
  call void @llvm.dbg.declare(metadata %st714_1gt398t** %2, metadata !2150, metadata !DIExpression()), !dbg !2153
  %3 = load %st714_1gt398t*, %st714_1gt398t** %2, align 8, !dbg !2155; 2:0
; tür konumu *örs::derleme::imge::k[%st714_1gt398t] : *örs::derleme::hafıza::t
  %4 = getelementptr inbounds 
    %st714_1gt398t, %st714_1gt398t* %3,
    i32 0, i32 5
  %5 = load %gt294t*, %gt294t** %4, align 8, !dbg !2157; 2:0

; pascal 'Hafıza' *örs::derleme::hafıza::t
  %6 = alloca %gt294t*, align 8
  store 
    %gt294t* %5,
    %gt294t** %6,
    align 8, !dbg !2158
  %7 = load %st714_1gt398t*, %st714_1gt398t** %2, align 8, !dbg !2159; 2:0
; tür konumu *örs::derleme::imge::k[%st714_1gt398t] : **örs::derleme::imge::hücre[%st713_1gt398t]
  %8 = getelementptr inbounds 
    %st714_1gt398t, %st714_1gt398t* %7,
    i32 0, i32 6
  %9 = load %st713_1gt398t**, %st713_1gt398t*** %8, align 8, !dbg !2161; 3:0
; Konum çevirisi:
  %10 = bitcast %st713_1gt398t** %9 to i8*; 1

; pascal 'Eskiler' *şey
  %11 = alloca i8*, align 8
  store 
    i8* %10,
    i8** %11,
    align 8, !dbg !2162
  %12 = load %st714_1gt398t*, %st714_1gt398t** %2, align 8, !dbg !2163; 2:0
; tür konumu *örs::derleme::imge::k[%st714_1gt398t] : *d32
  %13 = getelementptr inbounds 
    %st714_1gt398t, %st714_1gt398t* %12,
    i32 0, i32 1
  %14 = load i32, i32* %13, align 4, !dbg !2165; 1:0

; pascal 'eski' *d32
  %15 = alloca i32, align 4
  store 
    i32 %14,
    i32* %15,
    align 4, !dbg !2166
; Atama ifadesi
  %16 = load %st714_1gt398t*, %st714_1gt398t** %2, align 8, !dbg !2167; 2:0
; tür konumu *örs::derleme::imge::k[%st714_1gt398t] : *d32
  %17 = getelementptr inbounds 
    %st714_1gt398t, %st714_1gt398t* %16,
    i32 0, i32 1
; Ikiz işlem '*'
  %18 = load %st714_1gt398t*, %st714_1gt398t** %2, align 8, !dbg !2169; 2:0
; tür konumu *örs::derleme::imge::k[%st714_1gt398t] : *d32
  %19 = getelementptr inbounds 
    %st714_1gt398t, %st714_1gt398t* %18,
    i32 0, i32 1
  %20 = load i32, i32* %19, align 4, !dbg !2171; 1:0
  %21 = mul i32 %20, 2
;atama:
  store 
    i32 %21,
    i32* %17,
    align 4, !dbg !2172
; Atama ifadesi
  %22 = load %st714_1gt398t*, %st714_1gt398t** %2, align 8, !dbg !2173; 2:0
; tür konumu *örs::derleme::imge::k[%st714_1gt398t] : **örs::derleme::imge::hücre[%st713_1gt398t]
  %23 = getelementptr inbounds 
    %st714_1gt398t, %st714_1gt398t* %22,
    i32 0, i32 6
  %24 = load %gt294t*, %gt294t** %6, align 8, !dbg !2175; 2:0
; Ikiz işlem '*'
  %25 = load %st714_1gt398t*, %st714_1gt398t** %2, align 8, !dbg !2176; 2:0
; tür konumu *örs::derleme::imge::k[%st714_1gt398t] : *d32
  %26 = getelementptr inbounds 
    %st714_1gt398t, %st714_1gt398t* %25,
    i32 0, i32 1
  %27 = load i32, i32* %26, align 4, !dbg !2178; 1:0
  %28 = zext i32 %27 to i64;
  %29 = mul i64 %28, 8
  %30 = call i8* (%gt294t*,i64) @"hafıza::t.Dizi_ox108i" (
      %gt294t* %24, 
      i64 %29), !dbg !2179
; Konum çevirisi:
  %31 = bitcast i8* %30 to %st713_1gt398t***; 3
;atama:
  store 
    %st713_1gt398t*** %31,
    %st713_1gt398t*** %23,
    align 8, !dbg !2180
; Atama ifadesi
  %32 = load %st714_1gt398t*, %st714_1gt398t** %2, align 8, !dbg !2181; 2:0
; tür konumu *örs::derleme::imge::k[%st714_1gt398t] : *d32
  %33 = getelementptr inbounds 
    %st714_1gt398t, %st714_1gt398t* %32,
    i32 0, i32 0
;atama:
  store 
    i32 0,
    i32* %33,
    align 4, !dbg !2183
  %34 = load %st714_1gt398t*, %st714_1gt398t** %2, align 8, !dbg !2184; 2:0
; tür konumu *örs::derleme::imge::k[%st714_1gt398t] : *örs::derleme::imge::hücre[%st713_1gt398t]
  %35 = getelementptr inbounds 
    %st714_1gt398t, %st714_1gt398t* %34,
    i32 0, i32 3
  %36 = load %st713_1gt398t*, %st713_1gt398t** %35, align 8, !dbg !2186; 2:0

; pascal 'Ast' *örs::derleme::imge::hücre[%st713_1gt398t]
  %37 = alloca %st713_1gt398t*, align 8
  store 
    %st713_1gt398t* %36,
    %st713_1gt398t** %37,
    align 8, !dbg !2187
  br label %her.kosul.ox0
her.kosul.ox0:
  %38 = load %st713_1gt398t*, %st713_1gt398t** %37, align 8, !dbg !2188; 2:0
  %39 = icmp ne %st713_1gt398t* %38, null
  br i1 %39, label %her.beden.ox0, label %her.son.ox0
her.beden.ox0:
  %40 = load %st714_1gt398t*, %st714_1gt398t** %2, align 8, !dbg !2190; 2:0
;;-> (nil) 4
  %41 = load %st713_1gt398t*, %st713_1gt398t** %37, align 8, !dbg !2191; 2:0
 call void @"imge::sözlük.hücreYenile_ox110i" (
      %st714_1gt398t* %40, 
      %st713_1gt398t* %41), !dbg !2192
; Atama ifadesi
  %42 = load %st713_1gt398t*, %st713_1gt398t** %37, align 8, !dbg !2193; 2:0
; tür konumu *örs::derleme::imge::hücre[%st713_1gt398t] : *örs::derleme::imge::hücre[%st713_1gt398t]
  %43 = getelementptr inbounds 
    %st713_1gt398t, %st713_1gt398t* %42,
    i32 0, i32 2
  %44 = load %st713_1gt398t*, %st713_1gt398t** %43, align 8, !dbg !2195; 2:0
;atama:
  store 
    %st713_1gt398t* %44,
    %st713_1gt398t** %37,
    align 8, !dbg !2196
  br label %her.kosul.ox0
her.son.ox0:
  %45 = load %gt294t*, %gt294t** %6, align 8, !dbg !2197; 2:0
;;-> (nil) 4
  %46 = load i8*, i8** %11, align 8, !dbg !2198; 2:0
 call void @"hafıza::t.Bırak_ox108i" (
      %gt294t* %45, 
      i8* %46), !dbg !2199
; Iç Dönüş :
  ret void
}

define external 
%gt398t* @"imge::sözlük.Ekle_ox110i"(%st714_1gt398t* %0, %metin* %1, %gt398t* %2)
#0       !dbg !2200 {
; Değişken : dönüş
  %4 = alloca %gt398t*, align 8
  store %gt398t* null, %gt398t** %4, align 8
; Değişken : Sözlük
  %5 = alloca %st714_1gt398t*, align 8
  store %st714_1gt398t* %0, %st714_1gt398t** %5, align 8
  call void @llvm.dbg.declare(metadata %st714_1gt398t** %5, metadata !2204, metadata !DIExpression()), !dbg !2211
; Değişken : Ad
  %6 = alloca %metin*, align 8
  store %metin* %1, %metin** %6, align 8
  call void @llvm.dbg.declare(metadata %metin** %6, metadata !2206, metadata !DIExpression()), !dbg !2212
; Değişken : Ek
  %7 = alloca %gt398t*, align 8
  store %gt398t* %2, %gt398t** %7, align 8
  call void @llvm.dbg.declare(metadata %gt398t** %7, metadata !2208, metadata !DIExpression()), !dbg !2213
  %8 = load %st714_1gt398t*, %st714_1gt398t** %5, align 8, !dbg !2215; 2:0
;;-> (nil) 0
  %9 = load %metin*, %metin** %6, align 8, !dbg !2216; 2:0
  %10 = call %st713_1gt398t* (%st714_1gt398t*,%metin*) @"imge::sözlük.yeniHücre_ox110i" (
      %st714_1gt398t* %8, 
      %metin* %9), !dbg !2217

; pascal 'Hücre' *örs::derleme::imge::hücre[%st713_1gt398t]
  %11 = alloca %st713_1gt398t*, align 8
  store 
    %st713_1gt398t* %10,
    %st713_1gt398t** %11,
    align 8, !dbg !2218
  %12 = load %st714_1gt398t*, %st714_1gt398t** %5, align 8, !dbg !2219; 2:0
; tür konumu *örs::derleme::imge::k[%st714_1gt398t] : *d32
  %13 = getelementptr inbounds 
    %st714_1gt398t, %st714_1gt398t* %12,
    i32 0, i32 1
;;-> (nil) 14
  %14 = load i32, i32* %13, align 4, !dbg !2221; 1:0
  %15 = load %st713_1gt398t*, %st713_1gt398t** %11, align 8, !dbg !2222; 2:0
; tür konumu *örs::derleme::imge::hücre[%st713_1gt398t] : *d32
  %16 = getelementptr inbounds 
    %st713_1gt398t, %st713_1gt398t* %15,
    i32 0, i32 5
;;-> (nil) 14
  %17 = load i32, i32* %16, align 4, !dbg !2224; 1:0
  %18 = call i32 @"küme::DiziSırası_ox109i" (
      i32 %14, 
      i32 %17), !dbg !2225

; pascal 'sıra' *d32
  %19 = alloca i32, align 4
  store 
    i32 %18,
    i32* %19,
    align 4, !dbg !2226
; Atama ifadesi
  %20 = load %st713_1gt398t*, %st713_1gt398t** %11, align 8, !dbg !2227; 2:0
; tür konumu *örs::derleme::imge::hücre[%st713_1gt398t] : *örs::derleme::imge::t
  %21 = getelementptr inbounds 
    %st713_1gt398t, %st713_1gt398t* %20,
    i32 0, i32 4
  %22 = load %gt398t*, %gt398t** %7, align 8, !dbg !2229; 2:0
;atama:
  store 
    %gt398t* %22,
    %gt398t** %21,
    align 8, !dbg !2230
  %23 = load %st714_1gt398t*, %st714_1gt398t** %5, align 8, !dbg !2231; 2:0
; tür konumu *örs::derleme::imge::k[%st714_1gt398t] : **örs::derleme::imge::hücre[%st713_1gt398t]
  %24 = getelementptr inbounds 
    %st714_1gt398t, %st714_1gt398t* %23,
    i32 0, i32 6
;dizi erişim2 Nesneler
  %25 = load %st713_1gt398t**, %st713_1gt398t*** %24, align 8, !dbg !2233; 3:0
;dizi erişim2 Nesneler
  %26 = load i32, i32* %19, align 4, !dbg !2234; 1:0
  %27 = zext i32 %26 to i64;
;tekil
  %28 = getelementptr inbounds
     %st713_1gt398t*, %st713_1gt398t**  %25,
     i64 %27
  %29 = load %st713_1gt398t*, %st713_1gt398t** %28, align 8, !dbg !2235; 2:0

; pascal 'KK' *örs::derleme::imge::hücre[%st713_1gt398t]
  %30 = alloca %st713_1gt398t*, align 8
  store 
    %st713_1gt398t* %29,
    %st713_1gt398t** %30,
    align 8, !dbg !2236
; Atama ifadesi
  %31 = load %st713_1gt398t*, %st713_1gt398t** %11, align 8, !dbg !2237; 2:0
; tür konumu *örs::derleme::imge::hücre[%st713_1gt398t] : *örs::derleme::imge::hücre[%st713_1gt398t]
  %32 = getelementptr inbounds 
    %st713_1gt398t, %st713_1gt398t* %31,
    i32 0, i32 0
  %33 = load %st714_1gt398t*, %st714_1gt398t** %5, align 8, !dbg !2239; 2:0
; tür konumu *örs::derleme::imge::k[%st714_1gt398t] : **örs::derleme::imge::hücre[%st713_1gt398t]
  %34 = getelementptr inbounds 
    %st714_1gt398t, %st714_1gt398t* %33,
    i32 0, i32 6
;dizi erişim2 Nesneler
  %35 = load %st713_1gt398t**, %st713_1gt398t*** %34, align 8, !dbg !2241; 3:0
;dizi erişim2 Nesneler
  %36 = load i32, i32* %19, align 4, !dbg !2242; 1:0
  %37 = zext i32 %36 to i64;
;tekil
  %38 = getelementptr inbounds
     %st713_1gt398t*, %st713_1gt398t**  %35,
     i64 %37
  %39 = load %st713_1gt398t*, %st713_1gt398t** %38, align 8, !dbg !2243; 2:0
;atama:
  store 
    %st713_1gt398t* %39,
    %st713_1gt398t** %32,
    align 8, !dbg !2244
; Atama ifadesi
  %40 = load %st714_1gt398t*, %st714_1gt398t** %5, align 8, !dbg !2245; 2:0
; tür konumu *örs::derleme::imge::k[%st714_1gt398t] : **örs::derleme::imge::hücre[%st713_1gt398t]
  %41 = getelementptr inbounds 
    %st714_1gt398t, %st714_1gt398t* %40,
    i32 0, i32 6
;dizi erişim2 Nesneler
  %42 = load %st713_1gt398t**, %st713_1gt398t*** %41, align 8, !dbg !2247; 3:0
;dizi erişim2 Nesneler
  %43 = load i32, i32* %19, align 4, !dbg !2248; 1:0
  %44 = zext i32 %43 to i64;
;tekil
  %45 = getelementptr inbounds
     %st713_1gt398t*, %st713_1gt398t**  %42,
     i64 %44
  %46 = load %st713_1gt398t*, %st713_1gt398t** %11, align 8, !dbg !2249; 2:0
;atama:
  store 
    %st713_1gt398t* %46,
    %st713_1gt398t** %45,
    align 8, !dbg !2250
; Tekil :
  %47 = load %st714_1gt398t*, %st714_1gt398t** %5, align 8, !dbg !2251; 2:0
; tür konumu *örs::derleme::imge::k[%st714_1gt398t] : *d32
  %48 = getelementptr inbounds 
    %st714_1gt398t, %st714_1gt398t* %47,
    i32 0, i32 0
  %49 = load i32, i32* %48, align 4, !dbg !2253; 1:0
  %50 = add i32 %49, 1
  store 
    i32 %50,
    i32* %48,
    align 4, !dbg !2254
  %51 = load i32, i32* %48, align 4, !dbg !2255; 1:0
; Ikiz işlem '/'
  %52 = load %st714_1gt398t*, %st714_1gt398t** %5, align 8, !dbg !2256; 2:0
; tür konumu *örs::derleme::imge::k[%st714_1gt398t] : *d32
  %53 = getelementptr inbounds 
    %st714_1gt398t, %st714_1gt398t* %52,
    i32 0, i32 1
  %54 = load i32, i32* %53, align 4, !dbg !2258; 1:0
  %55 = udiv i32 %54, 2

; pascal 'eşik' *d32
  %56 = alloca i32, align 4
  store 
    i32 %55,
    i32* %56,
    align 4, !dbg !2259
; Eğer ardılsız:
  br label %egera.ox0
egera.ox0:
; Karşılaştırma
  %57 = load %st714_1gt398t*, %st714_1gt398t** %5, align 8, !dbg !2260; 2:0
; tür konumu *örs::derleme::imge::k[%st714_1gt398t] : *d32
  %58 = getelementptr inbounds 
    %st714_1gt398t, %st714_1gt398t* %57,
    i32 0, i32 0
  %59 = load i32, i32* %58, align 4, !dbg !2262; 1:0
  %60 = load i32, i32* %56, align 4, !dbg !2263; 1:0
  %61 = icmp sgt i32 %59,  %60 
  %62 = icmp ne i1 %61, 0
  br i1 %62, label %egera.beden.ox0, label %egera.son.ox0
egera.beden.ox0:
  %63 = load %st714_1gt398t*, %st714_1gt398t** %5, align 8, !dbg !2264; 2:0
 call void @"imge::sözlük._yenile_ox110i" (
      %st714_1gt398t* %63), !dbg !2265
  br label %egera.son.ox0
egera.son.ox0:
  %64 = load %gt398t*, %gt398t** %7, align 8, !dbg !2266; 2:0
; Dönüş :
  ret %gt398t* %64
}

define external 
void @"imge::sözlük.Yapılandır_ox110i"(%st714_1gt398t* %0, %gt294t* %1, i32 %2)
#0       !dbg !2267 {
; Değişken : Sözlük
  %4 = alloca %st714_1gt398t*, align 8
  store %st714_1gt398t* %0, %st714_1gt398t** %4, align 8
  call void @llvm.dbg.declare(metadata %st714_1gt398t** %4, metadata !2269, metadata !DIExpression()), !dbg !2275
; Değişken : H
  %5 = alloca %gt294t*, align 8
  store %gt294t* %1, %gt294t** %5, align 8
  call void @llvm.dbg.declare(metadata %gt294t** %5, metadata !2271, metadata !DIExpression()), !dbg !2276
; Değişken : hacim
  %6 = alloca i32, align 4
  store i32 %2, i32* %6, align 4
  call void @llvm.dbg.declare(metadata i32* %6, metadata !2272, metadata !DIExpression()), !dbg !2277
; Atama ifadesi
  %7 = load %st714_1gt398t*, %st714_1gt398t** %4, align 8, !dbg !2279; 2:0
; tür konumu *örs::derleme::imge::k[%st714_1gt398t] : *d32
  %8 = getelementptr inbounds 
    %st714_1gt398t, %st714_1gt398t* %7,
    i32 0, i32 1
  %9 = load i32, i32* %6, align 4, !dbg !2281; 1:0
;atama:
  store 
    i32 %9,
    i32* %8,
    align 4, !dbg !2282
; Atama ifadesi
  %10 = load %st714_1gt398t*, %st714_1gt398t** %4, align 8, !dbg !2283; 2:0
; tür konumu *örs::derleme::imge::k[%st714_1gt398t] : *d32
  %11 = getelementptr inbounds 
    %st714_1gt398t, %st714_1gt398t* %10,
    i32 0, i32 2
;atama:
  store 
    i32 0,
    i32* %11,
    align 4, !dbg !2285
; Atama ifadesi
  %12 = load %st714_1gt398t*, %st714_1gt398t** %4, align 8, !dbg !2286; 2:0
; tür konumu *örs::derleme::imge::k[%st714_1gt398t] : *örs::derleme::hafıza::t
  %13 = getelementptr inbounds 
    %st714_1gt398t, %st714_1gt398t* %12,
    i32 0, i32 5
  %14 = load %gt294t*, %gt294t** %5, align 8, !dbg !2288; 2:0
;atama:
  store 
    %gt294t* %14,
    %gt294t** %13,
    align 8, !dbg !2289
; Atama ifadesi
  %15 = load %st714_1gt398t*, %st714_1gt398t** %4, align 8, !dbg !2290; 2:0
; tür konumu *örs::derleme::imge::k[%st714_1gt398t] : **örs::derleme::imge::hücre[%st713_1gt398t]
  %16 = getelementptr inbounds 
    %st714_1gt398t, %st714_1gt398t* %15,
    i32 0, i32 6
  %17 = load %gt294t*, %gt294t** %5, align 8, !dbg !2292; 2:0
; Ikiz işlem '*'
  %18 = load %st714_1gt398t*, %st714_1gt398t** %4, align 8, !dbg !2293; 2:0
; tür konumu *örs::derleme::imge::k[%st714_1gt398t] : *d32
  %19 = getelementptr inbounds 
    %st714_1gt398t, %st714_1gt398t* %18,
    i32 0, i32 1
  %20 = load i32, i32* %19, align 4, !dbg !2295; 1:0
  %21 = zext i32 %20 to i64;
  %22 = mul i64 %21, 8
  %23 = call i8* (%gt294t*,i64) @"hafıza::t.Dizi_ox108i" (
      %gt294t* %17, 
      i64 %22), !dbg !2296
; Konum çevirisi:
  %24 = bitcast i8* %23 to %st713_1gt398t**; 2
;atama:
  store 
    %st713_1gt398t** %24,
    %st713_1gt398t*** %16,
    align 8, !dbg !2297
; Iç Dönüş :
  ret void
}

define external 
%gt398t* @"imge::sözlük.Ara_ox110i"(%st714_1gt398t* %0, %metin* %1)
#0       !dbg !2298 {
; Değişken : dönüş
  %3 = alloca %gt398t*, align 8
  store %gt398t* null, %gt398t** %3, align 8
; Değişken : Sözlük
  %4 = alloca %st714_1gt398t*, align 8
  store %st714_1gt398t* %0, %st714_1gt398t** %4, align 8
  call void @llvm.dbg.declare(metadata %st714_1gt398t** %4, metadata !2302, metadata !DIExpression()), !dbg !2307
; Değişken : Girdi
  %5 = alloca %metin*, align 8
  store %metin* %1, %metin** %5, align 8
  call void @llvm.dbg.declare(metadata %metin** %5, metadata !2304, metadata !DIExpression()), !dbg !2308
; Eğer ardılsız:
  br label %egera.ox0
egera.ox0:
  %6 = load %st714_1gt398t*, %st714_1gt398t** %4, align 8, !dbg !2310; 2:0
; tür konumu *örs::derleme::imge::k[%st714_1gt398t] : *d32
  %7 = getelementptr inbounds 
    %st714_1gt398t, %st714_1gt398t* %6,
    i32 0, i32 0
  %8 = load i32, i32* %7, align 4, !dbg !2312; 1:0
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
  %13 = load %st714_1gt398t*, %st714_1gt398t** %4, align 8, !dbg !2314; 2:0
; tür konumu *örs::derleme::imge::k[%st714_1gt398t] : *d32
  %14 = getelementptr inbounds 
    %st714_1gt398t, %st714_1gt398t* %13,
    i32 0, i32 0
  %15 = load i32, i32* %14, align 4, !dbg !2316; 1:0
  %16 = icmp slt i32 %15, 4 
  %17 = icmp ne i1 %16, 0
  br i1 %17, label %egera.beden.ox2, label %egera.son.ox2
egera.beden.ox2:
  br label %egera.son.ox2
egera.son.ox2:
;;-> (nil) 0
  %18 = load %metin*, %metin** %5, align 8, !dbg !2318; 2:0
  %19 = call i32 @"küme::fna1a_32_ox109i" (
      %metin* %18), !dbg !2319

; pascal 'dolama' *d32
  %20 = alloca i32, align 4
  store 
    i32 %19,
    i32* %20,
    align 4, !dbg !2320

; Değer 'Ad'
  %21 = alloca %metin*, align 8
  %22 = bitcast %metin** %21 to i8*
  call void @llvm.memset.p0i8.i64(
    i8* align 8 %22, 
    i8 0, 
    i64 8, 
    i1 false)
  call void @llvm.dbg.declare(metadata %metin** %21, metadata !2322, metadata !DIExpression()), !dbg !2323
  %23 = load %st714_1gt398t*, %st714_1gt398t** %4, align 8, !dbg !2324; 2:0
; tür konumu *örs::derleme::imge::k[%st714_1gt398t] : *d32
  %24 = getelementptr inbounds 
    %st714_1gt398t, %st714_1gt398t* %23,
    i32 0, i32 1
;;-> (nil) 14
  %25 = load i32, i32* %24, align 4, !dbg !2326; 1:0
;;-> (nil) 4
  %26 = load i32, i32* %20, align 4, !dbg !2327; 1:0
  %27 = call i32 @"küme::DiziSırası_ox109i" (
      i32 %25, 
      i32 %26), !dbg !2328

; pascal 'sıra' *d32
  %28 = alloca i32, align 4
  store 
    i32 %27,
    i32* %28,
    align 4, !dbg !2329
  %29 = load %st714_1gt398t*, %st714_1gt398t** %4, align 8, !dbg !2330; 2:0
; tür konumu *örs::derleme::imge::k[%st714_1gt398t] : **örs::derleme::imge::hücre[%st713_1gt398t]
  %30 = getelementptr inbounds 
    %st714_1gt398t, %st714_1gt398t* %29,
    i32 0, i32 6
;dizi erişim2 Nesneler
  %31 = load %st713_1gt398t**, %st713_1gt398t*** %30, align 8, !dbg !2332; 3:0
;dizi erişim2 Nesneler
  %32 = load i32, i32* %28, align 4, !dbg !2333; 1:0
  %33 = zext i32 %32 to i64;
;tekil
  %34 = getelementptr inbounds
     %st713_1gt398t*, %st713_1gt398t**  %31,
     i64 %33
  %35 = load %st713_1gt398t*, %st713_1gt398t** %34, align 8, !dbg !2334; 2:0

; pascal 'Hücre' *örs::derleme::imge::hücre[%st713_1gt398t]
  %36 = alloca %st713_1gt398t*, align 8
  store 
    %st713_1gt398t* %35,
    %st713_1gt398t** %36,
    align 8, !dbg !2335
  br label %her.kosul.ox4
her.kosul.ox4:
  %37 = load %st713_1gt398t*, %st713_1gt398t** %36, align 8, !dbg !2336; 2:0
  %38 = icmp ne %st713_1gt398t* %37, null
  br i1 %38, label %her.beden.ox4, label %her.son.ox4
her.guncelleme.ox4:
; Atama ifadesi
  %39 = load %st713_1gt398t*, %st713_1gt398t** %36, align 8, !dbg !2337; 2:0
; tür konumu *örs::derleme::imge::hücre[%st713_1gt398t] : *örs::derleme::imge::hücre[%st713_1gt398t]
  %40 = getelementptr inbounds 
    %st713_1gt398t, %st713_1gt398t* %39,
    i32 0, i32 0
  %41 = load %st713_1gt398t*, %st713_1gt398t** %40, align 8, !dbg !2339; 2:0
;atama:
  store 
    %st713_1gt398t* %41,
    %st713_1gt398t** %36,
    align 8, !dbg !2340
  br label %her.kosul.ox4
her.beden.ox4:
; Eğer ardılsız:
  br label %egera.ox6
egera.ox6:
  %42 = load %st713_1gt398t*, %st713_1gt398t** %36, align 8, !dbg !2342; 2:0
; tür konumu *örs::derleme::imge::hücre[%st713_1gt398t] : *örs::üzengi::metin
  %43 = getelementptr inbounds 
    %st713_1gt398t, %st713_1gt398t* %42,
    i32 0, i32 3
  %44 = load %metin*, %metin** %43, align 8, !dbg !2344; 2:0
;;-> (nil) 0
  %45 = load %metin*, %metin** %5, align 8, !dbg !2345; 2:0
  %46 = call i1 (%metin*,%metin*) @"merkez::metin.Aynı_ox101i" (
      %metin* %44, 
      %metin* %45), !dbg !2346
  %47 = icmp ne i1 %46, 0
  br i1 %47, label %egera.beden.ox6, label %egera.son.ox6
egera.beden.ox6:
  %48 = load %st713_1gt398t*, %st713_1gt398t** %36, align 8, !dbg !2348; 2:0
; tür konumu *örs::derleme::imge::hücre[%st713_1gt398t] : *örs::derleme::imge::t
  %49 = getelementptr inbounds 
    %st713_1gt398t, %st713_1gt398t* %48,
    i32 0, i32 4
  %50 = load %gt398t*, %gt398t** %49, align 8, !dbg !2350; 2:0
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
#0       !dbg !2351 {
; Değişken : Sözlük
  %2 = alloca %st714_1gt398t*, align 8
  store %st714_1gt398t* %0, %st714_1gt398t** %2, align 8
  call void @llvm.dbg.declare(metadata %st714_1gt398t** %2, metadata !2353, metadata !DIExpression()), !dbg !2356
  %3 = load %st714_1gt398t*, %st714_1gt398t** %2, align 8, !dbg !2358; 2:0
; tür konumu *örs::derleme::imge::k[%st714_1gt398t] : *örs::derleme::imge::hücre[%st713_1gt398t]
  %4 = getelementptr inbounds 
    %st714_1gt398t, %st714_1gt398t* %3,
    i32 0, i32 3
  %5 = load %st713_1gt398t*, %st713_1gt398t** %4, align 8, !dbg !2360; 2:0

; pascal 'Ast' *örs::derleme::imge::hücre[%st713_1gt398t]
  %6 = alloca %st713_1gt398t*, align 8
  store 
    %st713_1gt398t* %5,
    %st713_1gt398t** %6,
    align 8, !dbg !2361
  %7 = load %st714_1gt398t*, %st714_1gt398t** %2, align 8, !dbg !2362; 2:0
; tür konumu *örs::derleme::imge::k[%st714_1gt398t] : **örs::derleme::imge::hücre[%st713_1gt398t]
  %8 = getelementptr inbounds 
    %st714_1gt398t, %st714_1gt398t* %7,
    i32 0, i32 6
;;-> (nil) 14
  %9 = load %st713_1gt398t**, %st713_1gt398t*** %8, align 8, !dbg !2364; 3:0
  %10 = call i32 @printf (
      i8* getelementptr inbounds ([16 x i8], [16 x i8]* @h.ox265.ox4, i64 0, i64 0), 
      %st713_1gt398t** %9), !dbg !2365

; pascal 'i' *t32
  %11 = alloca i32, align 4
  store 
    i32 0,
    i32* %11,
    align 4, !dbg !2366
  br label %her.kosul.ox0
her.kosul.ox0:
; Karşılaştırma
  %12 = load i32, i32* %11, align 4, !dbg !2367; 1:0
  %13 = load %st714_1gt398t*, %st714_1gt398t** %2, align 8, !dbg !2368; 2:0
; tür konumu *örs::derleme::imge::k[%st714_1gt398t] : *d32
  %14 = getelementptr inbounds 
    %st714_1gt398t, %st714_1gt398t* %13,
    i32 0, i32 1
  %15 = load i32, i32* %14, align 4, !dbg !2370; 1:0
  %16 = icmp slt i32 %12,  %15 
  %17 = icmp ne i1 %16, 0
  br i1 %17, label %her.beden.ox0, label %her.son.ox0
her.guncelleme.ox0:
; Tekil :
  %18 = load i32, i32* %11, align 4, !dbg !2371; 1:0
  %19 = add i32 %18, 1
  store 
    i32 %19,
    i32* %11,
    align 4, !dbg !2372
  %20 = load i32, i32* %11, align 4, !dbg !2373; 1:0
  br label %her.kosul.ox0
her.beden.ox0:
; Atama ifadesi
  %21 = load %st714_1gt398t*, %st714_1gt398t** %2, align 8, !dbg !2375; 2:0
; tür konumu *örs::derleme::imge::k[%st714_1gt398t] : **örs::derleme::imge::hücre[%st713_1gt398t]
  %22 = getelementptr inbounds 
    %st714_1gt398t, %st714_1gt398t* %21,
    i32 0, i32 6
;dizi erişim2 Nesneler
  %23 = load %st713_1gt398t**, %st713_1gt398t*** %22, align 8, !dbg !2377; 3:0
;dizi erişim2 Nesneler
  %24 = load i32, i32* %11, align 4, !dbg !2378; 1:0
  %25 = sext i32 %24 to i64;eie??
;tekil
  %26 = getelementptr inbounds
     %st713_1gt398t*, %st713_1gt398t**  %23,
     i64 %25
  %27 = load %st713_1gt398t*, %st713_1gt398t** %26, align 8, !dbg !2379; 2:0
;atama:
  store 
    %st713_1gt398t* %27,
    %st713_1gt398t** %6,
    align 8, !dbg !2380
; Eğer ve Değilse:
  %28 = load %st713_1gt398t*, %st713_1gt398t** %6, align 8, !dbg !2381; 2:0
  %29 = icmp ne %st713_1gt398t* %28, null
  br i1 %29, label %egerv.beden.ox2, label %egerv.degilse.ox2
egerv.beden.ox2:
;;-> (nil) 4
  %30 = load i32, i32* %11, align 4, !dbg !2383; 1:0
;;-> (nil) 4
  %31 = load %st713_1gt398t*, %st713_1gt398t** %6, align 8, !dbg !2384; 2:0
  %32 = load %st713_1gt398t*, %st713_1gt398t** %6, align 8, !dbg !2385; 2:0
; tür konumu *örs::derleme::imge::hücre[%st713_1gt398t] : *örs::derleme::imge::hücre[%st713_1gt398t]
  %33 = getelementptr inbounds 
    %st713_1gt398t, %st713_1gt398t* %32,
    i32 0, i32 0
;;-> (nil) 14
  %34 = load %st713_1gt398t*, %st713_1gt398t** %33, align 8, !dbg !2387; 2:0
  %35 = call i32 @printf (
      i8* getelementptr inbounds ([16 x i8], [16 x i8]* @h.ox265.ox5, i64 0, i64 0), 
      i32 %30, 
      %st713_1gt398t* %31, 
      %st713_1gt398t* %34), !dbg !2388
  br label %egerv.son.ox2
egerv.degilse.ox2:
;;-> (nil) 4
  %36 = load i32, i32* %11, align 4, !dbg !2390; 1:0
;;-> (nil) 4
  %37 = load %st713_1gt398t*, %st713_1gt398t** %6, align 8, !dbg !2391; 2:0
  %38 = call i32 @printf (
      i8* getelementptr inbounds ([24 x i8], [24 x i8]* @h.ox265.ox6, i64 0, i64 0), 
      i32 %36, 
      %st713_1gt398t* %37), !dbg !2392
  br label %egerv.son.ox2
egerv.son.ox2:
  br label %her.guncelleme.ox0
her.son.ox0:
; Iç Dönüş :
  ret void
}

define external 
%gt398t* @"imge::zincir.Ekle_ox110i"(%st640_1gt398t* %0, %gt398t* %1)
#0       !dbg !2393 {
; Değişken : dönüş
  %3 = alloca %gt398t*, align 8
  store %gt398t* null, %gt398t** %3, align 8
; Değişken : öz
  %4 = alloca %st640_1gt398t*, align 8
  store %st640_1gt398t* %0, %st640_1gt398t** %4, align 8
  call void @llvm.dbg.declare(metadata %st640_1gt398t** %4, metadata !2398, metadata !DIExpression()), !dbg !2403
; Değişken : Nesne
  %5 = alloca %gt398t*, align 8
  store %gt398t* %1, %gt398t** %5, align 8
  call void @llvm.dbg.declare(metadata %gt398t** %5, metadata !2400, metadata !DIExpression()), !dbg !2404
  %6 = load %st640_1gt398t*, %st640_1gt398t** %4, align 8, !dbg !2406; 2:0
; tür konumu *örs::derleme::imge::k[%st640_1gt398t] : *örs::derleme::hafıza::t
  %7 = getelementptr inbounds 
    %st640_1gt398t, %st640_1gt398t* %6,
    i32 0, i32 1
  %8 = load %gt294t*, %gt294t** %7, align 8, !dbg !2408; 2:0
  %9 = call i8* (%gt294t*,i64) @"hafıza::t.Dizi_ox108i" (
      %gt294t* %8, 
      i64 24), !dbg !2409
; Konum çevirisi:
  %10 = bitcast i8* %9 to %st639_1gt398t*; 1

; pascal 'Kök' örs::derleme::imge::kutu[%st639_1gt398t]
  %11 = alloca %st639_1gt398t*, align 8
  store 
    %st639_1gt398t* %10,
    %st639_1gt398t** %11,
    align 8, !dbg !2410
; Atama ifadesi
  %12 = load %st639_1gt398t*, %st639_1gt398t** %11, align 8, !dbg !2411; 2:0
; tür konumu *örs::derleme::imge::kutu[%st639_1gt398t] : *örs::derleme::imge::t
  %13 = getelementptr inbounds 
    %st639_1gt398t, %st639_1gt398t* %12,
    i32 0, i32 0
  %14 = load %gt398t*, %gt398t** %5, align 8, !dbg !2413; 2:0
;atama:
  store 
    %gt398t* %14,
    %gt398t** %13,
    align 8, !dbg !2414
; Eğer ve Değilse:
  %15 = load %st640_1gt398t*, %st640_1gt398t** %4, align 8, !dbg !2415; 2:0
; tür konumu *örs::derleme::imge::k[%st640_1gt398t] : *t32
  %16 = getelementptr inbounds 
    %st640_1gt398t, %st640_1gt398t* %15,
    i32 0, i32 0
  %17 = load i32, i32* %16, align 4, !dbg !2417; 1:0
  %18 = icmp ne i32 %17, 0
  br i1 %18, label %egerv.beden.ox0, label %egerv.degilse.ox0
egerv.beden.ox0:
; Atama ifadesi
  %19 = load %st639_1gt398t*, %st639_1gt398t** %11, align 8, !dbg !2419; 2:0
; tür konumu *örs::derleme::imge::kutu[%st639_1gt398t] : *örs::derleme::imge::kutu[%st639_1gt398t]
  %20 = getelementptr inbounds 
    %st639_1gt398t, %st639_1gt398t* %19,
    i32 0, i32 1
  %21 = load %st640_1gt398t*, %st640_1gt398t** %4, align 8, !dbg !2421; 2:0
; tür konumu *örs::derleme::imge::k[%st640_1gt398t] : *örs::derleme::imge::kutu[%st639_1gt398t]
  %22 = getelementptr inbounds 
    %st640_1gt398t, %st640_1gt398t* %21,
    i32 0, i32 3
  %23 = load %st639_1gt398t*, %st639_1gt398t** %22, align 8, !dbg !2423; 2:0
;atama:
  store 
    %st639_1gt398t* %23,
    %st639_1gt398t** %20,
    align 8, !dbg !2424
; Atama ifadesi
  %24 = load %st640_1gt398t*, %st640_1gt398t** %4, align 8, !dbg !2425; 2:0
; tür konumu *örs::derleme::imge::k[%st640_1gt398t] : *örs::derleme::imge::kutu[%st639_1gt398t]
  %25 = getelementptr inbounds 
    %st640_1gt398t, %st640_1gt398t* %24,
    i32 0, i32 3
  %26 = load %st639_1gt398t*, %st639_1gt398t** %25, align 8, !dbg !2427; 2:0
; tür konumu *örs::derleme::imge::kutu[%st639_1gt398t] : *örs::derleme::imge::kutu[%st639_1gt398t]
  %27 = getelementptr inbounds 
    %st639_1gt398t, %st639_1gt398t* %26,
    i32 0, i32 2
  %28 = load %st639_1gt398t*, %st639_1gt398t** %11, align 8, !dbg !2429; 2:0
;atama:
  store 
    %st639_1gt398t* %28,
    %st639_1gt398t** %27,
    align 8, !dbg !2430
; Atama ifadesi
  %29 = load %st640_1gt398t*, %st640_1gt398t** %4, align 8, !dbg !2431; 2:0
; tür konumu *örs::derleme::imge::k[%st640_1gt398t] : *örs::derleme::imge::kutu[%st639_1gt398t]
  %30 = getelementptr inbounds 
    %st640_1gt398t, %st640_1gt398t* %29,
    i32 0, i32 3
  %31 = load %st639_1gt398t*, %st639_1gt398t** %11, align 8, !dbg !2433; 2:0
;atama:
  store 
    %st639_1gt398t* %31,
    %st639_1gt398t** %30,
    align 8, !dbg !2434
  br label %egerv.son.ox0
egerv.degilse.ox0:
; Atama ifadesi
  %32 = load %st640_1gt398t*, %st640_1gt398t** %4, align 8, !dbg !2436; 2:0
; tür konumu *örs::derleme::imge::k[%st640_1gt398t] : *örs::derleme::imge::kutu[%st639_1gt398t]
  %33 = getelementptr inbounds 
    %st640_1gt398t, %st640_1gt398t* %32,
    i32 0, i32 2
  %34 = load %st639_1gt398t*, %st639_1gt398t** %11, align 8, !dbg !2438; 2:0
;atama:
  store 
    %st639_1gt398t* %34,
    %st639_1gt398t** %33,
    align 8, !dbg !2439
; Atama ifadesi
  %35 = load %st640_1gt398t*, %st640_1gt398t** %4, align 8, !dbg !2440; 2:0
; tür konumu *örs::derleme::imge::k[%st640_1gt398t] : *örs::derleme::imge::kutu[%st639_1gt398t]
  %36 = getelementptr inbounds 
    %st640_1gt398t, %st640_1gt398t* %35,
    i32 0, i32 3
  %37 = load %st639_1gt398t*, %st639_1gt398t** %11, align 8, !dbg !2442; 2:0
;atama:
  store 
    %st639_1gt398t* %37,
    %st639_1gt398t** %36,
    align 8, !dbg !2443
  br label %egerv.son.ox0
egerv.son.ox0:
; Tekil :
  %38 = load %st640_1gt398t*, %st640_1gt398t** %4, align 8, !dbg !2444; 2:0
; tür konumu *örs::derleme::imge::k[%st640_1gt398t] : *t32
  %39 = getelementptr inbounds 
    %st640_1gt398t, %st640_1gt398t* %38,
    i32 0, i32 0
  %40 = load i32, i32* %39, align 4, !dbg !2446; 1:0
  %41 = add i32 %40, 1
  store 
    i32 %41,
    i32* %39,
    align 4, !dbg !2447
  %42 = load i32, i32* %39, align 4, !dbg !2448; 1:0
  %43 = load %gt398t*, %gt398t** %5, align 8, !dbg !2449; 2:0
; Dönüş :
  ret %gt398t* %43
}

define external 
void @"imge::zincir.Yapılandır_ox110i"(%st640_1gt398t* %0, %gt294t* %1)
#0       !dbg !2450 {
; Değişken : öz
  %3 = alloca %st640_1gt398t*, align 8
  store %st640_1gt398t* %0, %st640_1gt398t** %3, align 8
  call void @llvm.dbg.declare(metadata %st640_1gt398t** %3, metadata !2452, metadata !DIExpression()), !dbg !2457
; Değişken : Hafıza
  %4 = alloca %gt294t*, align 8
  store %gt294t* %1, %gt294t** %4, align 8
  call void @llvm.dbg.declare(metadata %gt294t** %4, metadata !2454, metadata !DIExpression()), !dbg !2458
; Atama ifadesi
  %5 = load %st640_1gt398t*, %st640_1gt398t** %3, align 8, !dbg !2460; 2:0
; tür konumu *örs::derleme::imge::k[%st640_1gt398t] : *t32
  %6 = getelementptr inbounds 
    %st640_1gt398t, %st640_1gt398t* %5,
    i32 0, i32 0
;atama:
  store 
    i32 0,
    i32* %6,
    align 4, !dbg !2462
; Atama ifadesi
  %7 = load %st640_1gt398t*, %st640_1gt398t** %3, align 8, !dbg !2463; 2:0
; tür konumu *örs::derleme::imge::k[%st640_1gt398t] : *örs::derleme::hafıza::t
  %8 = getelementptr inbounds 
    %st640_1gt398t, %st640_1gt398t* %7,
    i32 0, i32 1
  %9 = load %gt294t*, %gt294t** %4, align 8, !dbg !2465; 2:0
;atama:
  store 
    %gt294t* %9,
    %gt294t** %8,
    align 8, !dbg !2466
; Atama ifadesi
  %10 = load %st640_1gt398t*, %st640_1gt398t** %3, align 8, !dbg !2467; 2:0
; tür konumu *örs::derleme::imge::k[%st640_1gt398t] : *örs::derleme::imge::kutu[%st639_1gt398t]
  %11 = getelementptr inbounds 
    %st640_1gt398t, %st640_1gt398t* %10,
    i32 0, i32 2
;atama:
  store %st639_1gt398t* null, %st639_1gt398t** %11, align 8
; Atama ifadesi
  %12 = load %st640_1gt398t*, %st640_1gt398t** %3, align 8, !dbg !2469; 2:0
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
#0       !dbg !2471 {
; Değişken : dönüş
  %2 = alloca %st640_1gt398t*, align 8
  store %st640_1gt398t* null, %st640_1gt398t** %2, align 8
; Değişken : Zincir
  %3 = alloca %st640_1gt398t, align 8
  store %st640_1gt398t %0, %st640_1gt398t* %3, align 8
  call void @llvm.dbg.declare(metadata %st640_1gt398t* %3, metadata !2474, metadata !DIExpression()), !dbg !2477
; Iç Dönüş :
  %4 = load %st640_1gt398t*, %st640_1gt398t** %2, align 8, !dbg !2479; 2:0
  ret %st640_1gt398t* %4
}

define external 
%gt398t* @"imge::zincir.Çıkar_ox110i"(%st640_1gt398t %0)
#0       !dbg !2480 {
; Değişken : dönüş
  %2 = alloca %gt398t*, align 8
  store %gt398t* null, %gt398t** %2, align 8
; Değişken : öz
  %3 = alloca %st640_1gt398t, align 8
  store %st640_1gt398t %0, %st640_1gt398t* %3, align 8
  call void @llvm.dbg.declare(metadata %st640_1gt398t* %3, metadata !2483, metadata !DIExpression()), !dbg !2486
; Karşılaştırma
; tür konumu *örs::derleme::imge::k[%st640_1gt398t] : *t32
  %4 = getelementptr inbounds 
    %st640_1gt398t, %st640_1gt398t* %3,
    i32 0, i32 0
  %5 = load i32, i32* %4, align 4, !dbg !2489; 1:0
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
  %9 = load i32, i32* %8, align 4, !dbg !2491; 1:0
  %10 = icmp sgt i32 %9, 1 
  %11 = icmp ne i1 %10, 0
  br i1 %11, label %egerki.ox3, label %degilse.beden.ox3
egerki.ox3:
; tür konumu *örs::derleme::imge::k[%st640_1gt398t] : *örs::derleme::imge::kutu[%st639_1gt398t]
  %12 = getelementptr inbounds 
    %st640_1gt398t, %st640_1gt398t* %3,
    i32 0, i32 3
  %13 = load %st639_1gt398t*, %st639_1gt398t** %12, align 8, !dbg !2494; 2:0
; tür konumu *örs::derleme::imge::kutu[%st639_1gt398t] : *örs::derleme::imge::t
  %14 = getelementptr inbounds 
    %st639_1gt398t, %st639_1gt398t* %13,
    i32 0, i32 0
  %15 = load %gt398t*, %gt398t** %14, align 8, !dbg !2496; 2:0

; pascal 'Nesne' örs::derleme::imge::t
  %16 = alloca %gt398t*, align 8
  store 
    %gt398t* %15,
    %gt398t** %16,
    align 8, !dbg !2497
; tür konumu *örs::derleme::imge::k[%st640_1gt398t] : *örs::derleme::imge::kutu[%st639_1gt398t]
  %17 = getelementptr inbounds 
    %st640_1gt398t, %st640_1gt398t* %3,
    i32 0, i32 3
  %18 = load %st639_1gt398t*, %st639_1gt398t** %17, align 8, !dbg !2499; 2:0

; pascal 'Son' örs::derleme::imge::kutu[%st639_1gt398t]
  %19 = alloca %st639_1gt398t*, align 8
  store 
    %st639_1gt398t* %18,
    %st639_1gt398t** %19,
    align 8, !dbg !2500
; Atama ifadesi
; tür konumu *örs::derleme::imge::k[%st640_1gt398t] : *örs::derleme::imge::kutu[%st639_1gt398t]
  %20 = getelementptr inbounds 
    %st640_1gt398t, %st640_1gt398t* %3,
    i32 0, i32 3
  %21 = load %st639_1gt398t*, %st639_1gt398t** %19, align 8, !dbg !2502; 2:0
; tür konumu *örs::derleme::imge::kutu[%st639_1gt398t] : *örs::derleme::imge::kutu[%st639_1gt398t]
  %22 = getelementptr inbounds 
    %st639_1gt398t, %st639_1gt398t* %21,
    i32 0, i32 1
  %23 = load %st639_1gt398t*, %st639_1gt398t** %22, align 8, !dbg !2504; 2:0
;atama:
  store 
    %st639_1gt398t* %23,
    %st639_1gt398t** %20,
    align 8, !dbg !2505
; tür konumu *örs::derleme::imge::k[%st640_1gt398t] : *örs::derleme::hafıza::t
  %24 = getelementptr inbounds 
    %st640_1gt398t, %st640_1gt398t* %3,
    i32 0, i32 1
  %25 = load %gt294t*, %gt294t** %24, align 8, !dbg !2507; 2:0
;;-> (nil) 4
  %26 = load %st639_1gt398t*, %st639_1gt398t** %19, align 8, !dbg !2508; 2:0
; Konum çevirisi:
  %27 = bitcast %st639_1gt398t* %26 to i8*; 1
 call void @"hafıza::t.Bırak_ox108i" (
      %gt294t* %25, 
      i8* %27), !dbg !2509
; Eğer ardılsız:
  br label %egera.ox2
egera.ox2:
; tür konumu *örs::derleme::imge::k[%st640_1gt398t] : *örs::derleme::imge::kutu[%st639_1gt398t]
  %28 = getelementptr inbounds 
    %st640_1gt398t, %st640_1gt398t* %3,
    i32 0, i32 3
  %29 = load %st639_1gt398t*, %st639_1gt398t** %28, align 8, !dbg !2511; 2:0
  %30 = icmp ne %st639_1gt398t* %29, null
  br i1 %30, label %egera.beden.ox2, label %egera.son.ox2
egera.beden.ox2:
; Atama ifadesi
; tür konumu *örs::derleme::imge::k[%st640_1gt398t] : *örs::derleme::imge::kutu[%st639_1gt398t]
  %31 = getelementptr inbounds 
    %st640_1gt398t, %st640_1gt398t* %3,
    i32 0, i32 3
  %32 = load %st639_1gt398t*, %st639_1gt398t** %31, align 8, !dbg !2513; 2:0
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
  %35 = load i32, i32* %34, align 4, !dbg !2516; 1:0
  %36 = sub i32 %35, 1
  store 
    i32 %36,
    i32* %34,
    align 4, !dbg !2517
  %37 = load i32, i32* %34, align 4, !dbg !2518; 1:0
  %38 = load %gt398t*, %gt398t** %16, align 8, !dbg !2519; 2:0
; Dönüş :
  ret %gt398t* %38
degilse.beden.ox3:
; tür konumu *örs::derleme::imge::k[%st640_1gt398t] : *örs::derleme::imge::kutu[%st639_1gt398t]
  %39 = getelementptr inbounds 
    %st640_1gt398t, %st640_1gt398t* %3,
    i32 0, i32 3
  %40 = load %st639_1gt398t*, %st639_1gt398t** %39, align 8, !dbg !2522; 2:0

; pascal 'Son' örs::derleme::imge::kutu[%st639_1gt398t]
  %41 = alloca %st639_1gt398t*, align 8
  store 
    %st639_1gt398t* %40,
    %st639_1gt398t** %41,
    align 8, !dbg !2523
; tür konumu *örs::derleme::imge::k[%st640_1gt398t] : *örs::derleme::imge::kutu[%st639_1gt398t]
  %42 = getelementptr inbounds 
    %st640_1gt398t, %st640_1gt398t* %3,
    i32 0, i32 3
  %43 = load %st639_1gt398t*, %st639_1gt398t** %42, align 8, !dbg !2525; 2:0
; tür konumu *örs::derleme::imge::kutu[%st639_1gt398t] : *örs::derleme::imge::t
  %44 = getelementptr inbounds 
    %st639_1gt398t, %st639_1gt398t* %43,
    i32 0, i32 0
  %45 = load %gt398t*, %gt398t** %44, align 8, !dbg !2527; 2:0

; pascal 'Nesne' örs::derleme::imge::t
  %46 = alloca %gt398t*, align 8
  store 
    %gt398t* %45,
    %gt398t** %46,
    align 8, !dbg !2528
; tür konumu *örs::derleme::imge::k[%st640_1gt398t] : *örs::derleme::hafıza::t
  %47 = getelementptr inbounds 
    %st640_1gt398t, %st640_1gt398t* %3,
    i32 0, i32 1
  %48 = load %gt294t*, %gt294t** %47, align 8, !dbg !2530; 2:0
;;-> (nil) 4
  %49 = load %st639_1gt398t*, %st639_1gt398t** %41, align 8, !dbg !2531; 2:0
; Konum çevirisi:
  %50 = bitcast %st639_1gt398t* %49 to i8*; 1
 call void @"hafıza::t.Bırak_ox108i" (
      %gt294t* %48, 
      i8* %50), !dbg !2532
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
  %54 = load i32, i32* %53, align 4, !dbg !2536; 1:0
  %55 = sub i32 %54, 1
  store 
    i32 %55,
    i32* %53,
    align 4, !dbg !2537
  %56 = load i32, i32* %53, align 4, !dbg !2538; 1:0
  %57 = load %gt398t*, %gt398t** %46, align 8, !dbg !2539; 2:0
; Dönüş :
  ret %gt398t* %57
eger.son.ox3:
; Iç Dönüş :
  %58 = load %gt398t*, %gt398t** %2, align 8, !dbg !2540; 2:0
  ret %gt398t* %58
}

define external 
void @"imge::zincir.Temizle_ox110i"(%st640_1gt398t %0)
#0       !dbg !2541 {
; Değişken : öz
  %2 = alloca %st640_1gt398t, align 8
  store %st640_1gt398t %0, %st640_1gt398t* %2, align 8
  call void @llvm.dbg.declare(metadata %st640_1gt398t* %2, metadata !2542, metadata !DIExpression()), !dbg !2545
; tür konumu *örs::derleme::imge::k[%st640_1gt398t] : *örs::derleme::imge::kutu[%st639_1gt398t]
  %3 = getelementptr inbounds 
    %st640_1gt398t, %st640_1gt398t* %2,
    i32 0, i32 2
  %4 = load %st639_1gt398t*, %st639_1gt398t** %3, align 8, !dbg !2548; 2:0

; pascal 'Gecici' örs::derleme::imge::kutu[%st639_1gt398t]
  %5 = alloca %st639_1gt398t*, align 8
  store 
    %st639_1gt398t* %4,
    %st639_1gt398t** %5,
    align 8, !dbg !2549
; tür konumu *örs::derleme::imge::k[%st640_1gt398t] : *örs::derleme::imge::kutu[%st639_1gt398t]
  %6 = getelementptr inbounds 
    %st640_1gt398t, %st640_1gt398t* %2,
    i32 0, i32 2
  %7 = load %st639_1gt398t*, %st639_1gt398t** %6, align 8, !dbg !2551; 2:0

; pascal 'Şuanki' örs::derleme::imge::kutu[%st639_1gt398t]
  %8 = alloca %st639_1gt398t*, align 8
  store 
    %st639_1gt398t* %7,
    %st639_1gt398t** %8,
    align 8, !dbg !2552
  br label %her.kosul.ox0
her.kosul.ox0:
  %9 = load %st639_1gt398t*, %st639_1gt398t** %8, align 8, !dbg !2553; 2:0
  %10 = icmp ne %st639_1gt398t* %9, null
  br i1 %10, label %her.beden.ox0, label %her.son.ox0
her.beden.ox0:
; Atama ifadesi
  %11 = load %st639_1gt398t*, %st639_1gt398t** %8, align 8, !dbg !2555; 2:0
; tür konumu *örs::derleme::imge::kutu[%st639_1gt398t] : *örs::derleme::imge::kutu[%st639_1gt398t]
  %12 = getelementptr inbounds 
    %st639_1gt398t, %st639_1gt398t* %11,
    i32 0, i32 2
  %13 = load %st639_1gt398t*, %st639_1gt398t** %12, align 8, !dbg !2557; 2:0
;atama:
  store 
    %st639_1gt398t* %13,
    %st639_1gt398t** %5,
    align 8, !dbg !2558
; tür konumu *örs::derleme::imge::k[%st640_1gt398t] : *örs::derleme::hafıza::t
  %14 = getelementptr inbounds 
    %st640_1gt398t, %st640_1gt398t* %2,
    i32 0, i32 1
  %15 = load %gt294t*, %gt294t** %14, align 8, !dbg !2560; 2:0
;;-> (nil) 4
  %16 = load %st639_1gt398t*, %st639_1gt398t** %8, align 8, !dbg !2561; 2:0
; Konum çevirisi:
  %17 = bitcast %st639_1gt398t* %16 to i8*; 1
 call void @"hafıza::t.Bırak_ox108i" (
      %gt294t* %15, 
      i8* %17), !dbg !2562
; Atama ifadesi
  %18 = load %st639_1gt398t*, %st639_1gt398t** %5, align 8, !dbg !2563; 2:0
;atama:
  store 
    %st639_1gt398t* %18,
    %st639_1gt398t** %8,
    align 8, !dbg !2564
; Tekil :
; tür konumu *örs::derleme::imge::k[%st640_1gt398t] : *t32
  %19 = getelementptr inbounds 
    %st640_1gt398t, %st640_1gt398t* %2,
    i32 0, i32 0
  %20 = load i32, i32* %19, align 4, !dbg !2566; 1:0
  %21 = sub i32 %20, 1
  store 
    i32 %21,
    i32* %19,
    align 4, !dbg !2567
  %22 = load i32, i32* %19, align 4, !dbg !2568; 1:0
  br label %her.kosul.ox0
her.son.ox0:
; Iç Dönüş :
  ret void
}

define external 
void @"imge::t.Bilgi_ox110i"(%gt398t* %0, %gtd9t* %1)
#0       !dbg !2569 {
; Değişken : İmge
  %3 = alloca %gt398t*, align 8
  store %gt398t* %0, %gt398t** %3, align 8
  call void @llvm.dbg.declare(metadata %gt398t** %3, metadata !2572, metadata !DIExpression()), !dbg !2577
; Değişken : Bellek
  %4 = alloca %gtd9t*, align 8
  store %gtd9t* %1, %gtd9t** %4, align 8
  call void @llvm.dbg.declare(metadata %gtd9t** %4, metadata !2574, metadata !DIExpression()), !dbg !2578
; Durum 0
  br label %durum.ox0
durum.ox0:
  %5 = load %gt398t*, %gt398t** %3, align 8, !dbg !2580; 2:0
; tür konumu *örs::derleme::imge::t : *t32
  %6 = getelementptr inbounds 
    %gt398t, %gt398t* %5,
    i32 0, i32 0
  %7 = load i32, i32* %6, align 4, !dbg !2582; 1:0
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
  %9 = load %gtd9t*, %gtd9t** %4, align 8, !dbg !2584; 2:0
 call void @"bellek::t.Yaz_ox122i" (
      %gtd9t* %9, 
      i8* getelementptr inbounds ([16 x i8], [16 x i8]* @h.ox272.ox0, i64 0, i64 0)), !dbg !2585
  br label %durum.son.ox0
secim.ox0.ox2:
  %10 = load %gtd9t*, %gtd9t** %4, align 8, !dbg !2587; 2:0
 call void @"bellek::t.Yaz_ox122i" (
      %gtd9t* %10, 
      i8* getelementptr inbounds ([32 x i8], [32 x i8]* @h.ox272.ox1, i64 0, i64 0)), !dbg !2588
  br label %durum.son.ox0
secim.ox0.ox3:
  %11 = load %gtd9t*, %gtd9t** %4, align 8, !dbg !2590; 2:0
 call void @"bellek::t.Yaz_ox122i" (
      %gtd9t* %11, 
      i8* getelementptr inbounds ([16 x i8], [16 x i8]* @h.ox272.ox2, i64 0, i64 0)), !dbg !2591
  br label %durum.son.ox0
secim.ox0.ox4:
  %12 = load %gtd9t*, %gtd9t** %4, align 8, !dbg !2593; 2:0
 call void @"bellek::t.Yaz_ox122i" (
      %gtd9t* %12, 
      i8* getelementptr inbounds ([16 x i8], [16 x i8]* @h.ox272.ox3, i64 0, i64 0)), !dbg !2594
  br label %durum.son.ox0
secim.ox0.ox5:
  %13 = load %gtd9t*, %gtd9t** %4, align 8, !dbg !2596; 2:0
 call void @"bellek::t.Yaz_ox122i" (
      %gtd9t* %13, 
      i8* getelementptr inbounds ([16 x i8], [16 x i8]* @h.ox272.ox4, i64 0, i64 0)), !dbg !2597
  br label %durum.son.ox0
secim.ox0.ox6:
  %14 = load %gtd9t*, %gtd9t** %4, align 8, !dbg !2599; 2:0
 call void @"bellek::t.Yaz_ox122i" (
      %gtd9t* %14, 
      i8* getelementptr inbounds ([16 x i8], [16 x i8]* @h.ox272.ox5, i64 0, i64 0)), !dbg !2600
  br label %durum.son.ox0
secim.ox0.ox7:
  %15 = load %gtd9t*, %gtd9t** %4, align 8, !dbg !2602; 2:0
 call void @"bellek::t.Yaz_ox122i" (
      %gtd9t* %15, 
      i8* getelementptr inbounds ([16 x i8], [16 x i8]* @h.ox272.ox6, i64 0, i64 0)), !dbg !2603
  br label %durum.son.ox0
secim.ox0.ox8:
  %16 = load %gtd9t*, %gtd9t** %4, align 8, !dbg !2605; 2:0
 call void @"bellek::t.Yaz_ox122i" (
      %gtd9t* %16, 
      i8* getelementptr inbounds ([16 x i8], [16 x i8]* @h.ox272.ox7, i64 0, i64 0)), !dbg !2606
  br label %durum.son.ox0
secim.ox0.ox9:
  %17 = load %gtd9t*, %gtd9t** %4, align 8, !dbg !2608; 2:0
 call void @"bellek::t.Yaz_ox122i" (
      %gtd9t* %17, 
      i8* getelementptr inbounds ([32 x i8], [32 x i8]* @h.ox272.ox8, i64 0, i64 0)), !dbg !2609
  br label %durum.son.ox0
secim.ox0.oxa:
  %18 = load %gtd9t*, %gtd9t** %4, align 8, !dbg !2611; 2:0
 call void @"bellek::t.Yaz_ox122i" (
      %gtd9t* %18, 
      i8* getelementptr inbounds ([24 x i8], [24 x i8]* @h.ox272.ox9, i64 0, i64 0)), !dbg !2612
  br label %durum.son.ox0
secim.ox0.oxb:
  %19 = load %gtd9t*, %gtd9t** %4, align 8, !dbg !2614; 2:0
 call void @"bellek::t.Yaz_ox122i" (
      %gtd9t* %19, 
      i8* getelementptr inbounds ([16 x i8], [16 x i8]* @h.ox272.ox10, i64 0, i64 0)), !dbg !2615
  br label %durum.son.ox0
secim.ox0.oxc:
  %20 = load %gtd9t*, %gtd9t** %4, align 8, !dbg !2617; 2:0
 call void @"bellek::t.Yaz_ox122i" (
      %gtd9t* %20, 
      i8* getelementptr inbounds ([24 x i8], [24 x i8]* @h.ox272.ox11, i64 0, i64 0)), !dbg !2618
  br label %durum.son.ox0
secim.ox0.oxd:
  %21 = load %gtd9t*, %gtd9t** %4, align 8, !dbg !2620; 2:0
 call void @"bellek::t.Yaz_ox122i" (
      %gtd9t* %21, 
      i8* getelementptr inbounds ([24 x i8], [24 x i8]* @h.ox272.ox12, i64 0, i64 0)), !dbg !2621
  br label %durum.son.ox0
secim.ox0.oxe:
  %22 = load %gtd9t*, %gtd9t** %4, align 8, !dbg !2623; 2:0
 call void @"bellek::t.Yaz_ox122i" (
      %gtd9t* %22, 
      i8* getelementptr inbounds ([24 x i8], [24 x i8]* @h.ox272.ox13, i64 0, i64 0)), !dbg !2624
  br label %durum.son.ox0
secim.ox0.oxf:
  %23 = load %gtd9t*, %gtd9t** %4, align 8, !dbg !2626; 2:0
 call void @"bellek::t.Yaz_ox122i" (
      %gtd9t* %23, 
      i8* getelementptr inbounds ([32 x i8], [32 x i8]* @h.ox272.ox14, i64 0, i64 0)), !dbg !2627
  br label %durum.son.ox0
secim.ox0.ox10:
  %24 = load %gtd9t*, %gtd9t** %4, align 8, !dbg !2629; 2:0
 call void @"bellek::t.Yaz_ox122i" (
      %gtd9t* %24, 
      i8* getelementptr inbounds ([24 x i8], [24 x i8]* @h.ox272.ox15, i64 0, i64 0)), !dbg !2630
  br label %durum.son.ox0
secim.ox0.ox11:
  %25 = load %gtd9t*, %gtd9t** %4, align 8, !dbg !2632; 2:0
 call void @"bellek::t.Yaz_ox122i" (
      %gtd9t* %25, 
      i8* getelementptr inbounds ([24 x i8], [24 x i8]* @h.ox272.ox16, i64 0, i64 0)), !dbg !2633
  br label %durum.son.ox0
secim.ox0.ox12:
  %26 = load %gtd9t*, %gtd9t** %4, align 8, !dbg !2635; 2:0
 call void @"bellek::t.Yaz_ox122i" (
      %gtd9t* %26, 
      i8* getelementptr inbounds ([24 x i8], [24 x i8]* @h.ox272.ox17, i64 0, i64 0)), !dbg !2636
  br label %durum.son.ox0
secim.ox0.ox13:
  %27 = load %gtd9t*, %gtd9t** %4, align 8, !dbg !2638; 2:0
 call void @"bellek::t.Yaz_ox122i" (
      %gtd9t* %27, 
      i8* getelementptr inbounds ([32 x i8], [32 x i8]* @h.ox272.ox18, i64 0, i64 0)), !dbg !2639
  br label %durum.son.ox0
secim.ox0.ox14:
  %28 = load %gtd9t*, %gtd9t** %4, align 8, !dbg !2641; 2:0
 call void @"bellek::t.Yaz_ox122i" (
      %gtd9t* %28, 
      i8* getelementptr inbounds ([16 x i8], [16 x i8]* @h.ox272.ox19, i64 0, i64 0)), !dbg !2642
  br label %durum.son.ox0
secim.ox0.ox15:
  %29 = load %gtd9t*, %gtd9t** %4, align 8, !dbg !2644; 2:0
 call void @"bellek::t.Yaz_ox122i" (
      %gtd9t* %29, 
      i8* getelementptr inbounds ([16 x i8], [16 x i8]* @h.ox272.ox20, i64 0, i64 0)), !dbg !2645
  br label %durum.son.ox0
secim.ox0.ox16:
  %30 = load %gtd9t*, %gtd9t** %4, align 8, !dbg !2647; 2:0
 call void @"bellek::t.Yaz_ox122i" (
      %gtd9t* %30, 
      i8* getelementptr inbounds ([16 x i8], [16 x i8]* @h.ox272.ox21, i64 0, i64 0)), !dbg !2648
  br label %durum.son.ox0
secim.ox0.ox17:
  %31 = load %gtd9t*, %gtd9t** %4, align 8, !dbg !2650; 2:0
 call void @"bellek::t.Yaz_ox122i" (
      %gtd9t* %31, 
      i8* getelementptr inbounds ([24 x i8], [24 x i8]* @h.ox272.ox22, i64 0, i64 0)), !dbg !2651
  br label %durum.son.ox0
secim.ox0.ox18:
  %32 = load %gtd9t*, %gtd9t** %4, align 8, !dbg !2653; 2:0
 call void @"bellek::t.Yaz_ox122i" (
      %gtd9t* %32, 
      i8* getelementptr inbounds ([32 x i8], [32 x i8]* @h.ox272.ox23, i64 0, i64 0)), !dbg !2654
  br label %durum.son.ox0
secim.ox0.ox19:
  %33 = load %gtd9t*, %gtd9t** %4, align 8, !dbg !2656; 2:0
 call void @"bellek::t.Yaz_ox122i" (
      %gtd9t* %33, 
      i8* getelementptr inbounds ([24 x i8], [24 x i8]* @h.ox272.ox24, i64 0, i64 0)), !dbg !2657
  br label %durum.son.ox0
secim.ox0.ox1a:
  %34 = load %gtd9t*, %gtd9t** %4, align 8, !dbg !2659; 2:0
 call void @"bellek::t.Yaz_ox122i" (
      %gtd9t* %34, 
      i8* getelementptr inbounds ([24 x i8], [24 x i8]* @h.ox272.ox25, i64 0, i64 0)), !dbg !2660
  br label %durum.son.ox0
secim.ox0.ox1b:
  %35 = load %gtd9t*, %gtd9t** %4, align 8, !dbg !2662; 2:0
 call void @"bellek::t.Yaz_ox122i" (
      %gtd9t* %35, 
      i8* getelementptr inbounds ([32 x i8], [32 x i8]* @h.ox272.ox26, i64 0, i64 0)), !dbg !2663
  br label %durum.son.ox0
secim.ox0.ox1c:
  %36 = load %gtd9t*, %gtd9t** %4, align 8, !dbg !2665; 2:0
 call void @"bellek::t.Yaz_ox122i" (
      %gtd9t* %36, 
      i8* getelementptr inbounds ([24 x i8], [24 x i8]* @h.ox272.ox27, i64 0, i64 0)), !dbg !2666
  br label %durum.son.ox0
secim.ox0.ox1d:
  %37 = load %gtd9t*, %gtd9t** %4, align 8, !dbg !2668; 2:0
 call void @"bellek::t.Yaz_ox122i" (
      %gtd9t* %37, 
      i8* getelementptr inbounds ([24 x i8], [24 x i8]* @h.ox272.ox28, i64 0, i64 0)), !dbg !2669
  br label %durum.son.ox0
secim.ox0.ox1e:
  %38 = load %gtd9t*, %gtd9t** %4, align 8, !dbg !2671; 2:0
 call void @"bellek::t.Yaz_ox122i" (
      %gtd9t* %38, 
      i8* getelementptr inbounds ([16 x i8], [16 x i8]* @h.ox272.ox29, i64 0, i64 0)), !dbg !2672
  br label %durum.son.ox0
secim.ox0.ox1f:
  %39 = load %gtd9t*, %gtd9t** %4, align 8, !dbg !2674; 2:0
 call void @"bellek::t.Yaz_ox122i" (
      %gtd9t* %39, 
      i8* getelementptr inbounds ([24 x i8], [24 x i8]* @h.ox272.ox30, i64 0, i64 0)), !dbg !2675
  br label %durum.son.ox0
secim.ox0.ox20:
  %40 = load %gtd9t*, %gtd9t** %4, align 8, !dbg !2677; 2:0
 call void @"bellek::t.Yaz_ox122i" (
      %gtd9t* %40, 
      i8* getelementptr inbounds ([24 x i8], [24 x i8]* @h.ox272.ox31, i64 0, i64 0)), !dbg !2678
  br label %durum.son.ox0
secim.ox0.ox21:
  %41 = load %gtd9t*, %gtd9t** %4, align 8, !dbg !2680; 2:0
 call void @"bellek::t.Yaz_ox122i" (
      %gtd9t* %41, 
      i8* getelementptr inbounds ([32 x i8], [32 x i8]* @h.ox272.ox32, i64 0, i64 0)), !dbg !2681
  br label %durum.son.ox0
secim.ox0.ox22:
  %42 = load %gtd9t*, %gtd9t** %4, align 8, !dbg !2683; 2:0
 call void @"bellek::t.Yaz_ox122i" (
      %gtd9t* %42, 
      i8* getelementptr inbounds ([32 x i8], [32 x i8]* @h.ox272.ox33, i64 0, i64 0)), !dbg !2684
  br label %durum.son.ox0
secim.ox0.ox23:
  %43 = load %gtd9t*, %gtd9t** %4, align 8, !dbg !2686; 2:0
 call void @"bellek::t.Yaz_ox122i" (
      %gtd9t* %43, 
      i8* getelementptr inbounds ([40 x i8], [40 x i8]* @h.ox272.ox34, i64 0, i64 0)), !dbg !2687
  br label %durum.son.ox0
secim.ox0.ox24:
  %44 = load %gtd9t*, %gtd9t** %4, align 8, !dbg !2689; 2:0
 call void @"bellek::t.Yaz_ox122i" (
      %gtd9t* %44, 
      i8* getelementptr inbounds ([24 x i8], [24 x i8]* @h.ox272.ox35, i64 0, i64 0)), !dbg !2690
  br label %durum.son.ox0
secim.ox0.ox25:
  %45 = load %gtd9t*, %gtd9t** %4, align 8, !dbg !2692; 2:0
 call void @"bellek::t.Yaz_ox122i" (
      %gtd9t* %45, 
      i8* getelementptr inbounds ([24 x i8], [24 x i8]* @h.ox272.ox36, i64 0, i64 0)), !dbg !2693
  br label %durum.son.ox0
secim.ox0.ox26:
  %46 = load %gtd9t*, %gtd9t** %4, align 8, !dbg !2695; 2:0
 call void @"bellek::t.Yaz_ox122i" (
      %gtd9t* %46, 
      i8* getelementptr inbounds ([16 x i8], [16 x i8]* @h.ox272.ox37, i64 0, i64 0)), !dbg !2696
  br label %durum.son.ox0
secim.ox0.ox27:
  %47 = load %gtd9t*, %gtd9t** %4, align 8, !dbg !2698; 2:0
 call void @"bellek::t.Yaz_ox122i" (
      %gtd9t* %47, 
      i8* getelementptr inbounds ([24 x i8], [24 x i8]* @h.ox272.ox38, i64 0, i64 0)), !dbg !2699
  br label %durum.son.ox0
secim.ox0.ox28:
  %48 = load %gtd9t*, %gtd9t** %4, align 8, !dbg !2701; 2:0
 call void @"bellek::t.Yaz_ox122i" (
      %gtd9t* %48, 
      i8* getelementptr inbounds ([24 x i8], [24 x i8]* @h.ox272.ox39, i64 0, i64 0)), !dbg !2702
  br label %durum.son.ox0
secim.ox0.ox29:
  %49 = load %gtd9t*, %gtd9t** %4, align 8, !dbg !2704; 2:0
 call void @"bellek::t.Yaz_ox122i" (
      %gtd9t* %49, 
      i8* getelementptr inbounds ([24 x i8], [24 x i8]* @h.ox272.ox40, i64 0, i64 0)), !dbg !2705
  br label %durum.son.ox0
secim.ox0.ox2a:
  %50 = load %gtd9t*, %gtd9t** %4, align 8, !dbg !2707; 2:0
 call void @"bellek::t.Yaz_ox122i" (
      %gtd9t* %50, 
      i8* getelementptr inbounds ([24 x i8], [24 x i8]* @h.ox272.ox41, i64 0, i64 0)), !dbg !2708
  br label %durum.son.ox0
secim.ox0.ox2b:
  %51 = load %gtd9t*, %gtd9t** %4, align 8, !dbg !2710; 2:0
 call void @"bellek::t.Yaz_ox122i" (
      %gtd9t* %51, 
      i8* getelementptr inbounds ([24 x i8], [24 x i8]* @h.ox272.ox42, i64 0, i64 0)), !dbg !2711
  br label %durum.son.ox0
secim.ox0.ox2c:
  %52 = load %gtd9t*, %gtd9t** %4, align 8, !dbg !2713; 2:0
 call void @"bellek::t.Yaz_ox122i" (
      %gtd9t* %52, 
      i8* getelementptr inbounds ([24 x i8], [24 x i8]* @h.ox272.ox43, i64 0, i64 0)), !dbg !2714
  br label %durum.son.ox0
secim.ox0.ox2d:
  %53 = load %gtd9t*, %gtd9t** %4, align 8, !dbg !2716; 2:0
 call void @"bellek::t.Yaz_ox122i" (
      %gtd9t* %53, 
      i8* getelementptr inbounds ([24 x i8], [24 x i8]* @h.ox272.ox44, i64 0, i64 0)), !dbg !2717
  br label %durum.son.ox0
secim.ox0.ox2e:
  %54 = load %gtd9t*, %gtd9t** %4, align 8, !dbg !2719; 2:0
 call void @"bellek::t.Yaz_ox122i" (
      %gtd9t* %54, 
      i8* getelementptr inbounds ([24 x i8], [24 x i8]* @h.ox272.ox45, i64 0, i64 0)), !dbg !2720
  br label %durum.son.ox0
secim.ox0.ox2f:
  %55 = load %gtd9t*, %gtd9t** %4, align 8, !dbg !2722; 2:0
 call void @"bellek::t.Yaz_ox122i" (
      %gtd9t* %55, 
      i8* getelementptr inbounds ([24 x i8], [24 x i8]* @h.ox272.ox46, i64 0, i64 0)), !dbg !2723
  br label %durum.son.ox0
secim.ox0.ox30:
  %56 = load %gtd9t*, %gtd9t** %4, align 8, !dbg !2725; 2:0
 call void @"bellek::t.Yaz_ox122i" (
      %gtd9t* %56, 
      i8* getelementptr inbounds ([32 x i8], [32 x i8]* @h.ox272.ox47, i64 0, i64 0)), !dbg !2726
  br label %durum.son.ox0
secim.ox0.ox31:
  %57 = load %gtd9t*, %gtd9t** %4, align 8, !dbg !2728; 2:0
 call void @"bellek::t.Yaz_ox122i" (
      %gtd9t* %57, 
      i8* getelementptr inbounds ([24 x i8], [24 x i8]* @h.ox272.ox48, i64 0, i64 0)), !dbg !2729
  br label %durum.son.ox0
secim.ox0.ox32:
  %58 = load %gtd9t*, %gtd9t** %4, align 8, !dbg !2731; 2:0
 call void @"bellek::t.Yaz_ox122i" (
      %gtd9t* %58, 
      i8* getelementptr inbounds ([32 x i8], [32 x i8]* @h.ox272.ox49, i64 0, i64 0)), !dbg !2732
  br label %durum.son.ox0
secim.ox0.ox33:
  %59 = load %gtd9t*, %gtd9t** %4, align 8, !dbg !2734; 2:0
 call void @"bellek::t.Yaz_ox122i" (
      %gtd9t* %59, 
      i8* getelementptr inbounds ([24 x i8], [24 x i8]* @h.ox272.ox50, i64 0, i64 0)), !dbg !2735
  br label %durum.son.ox0
secim.ox0.ox34:
  %60 = load %gtd9t*, %gtd9t** %4, align 8, !dbg !2737; 2:0
 call void @"bellek::t.Yaz_ox122i" (
      %gtd9t* %60, 
      i8* getelementptr inbounds ([24 x i8], [24 x i8]* @h.ox272.ox51, i64 0, i64 0)), !dbg !2738
  br label %durum.son.ox0
secim.ox0.ox35:
  %61 = load %gtd9t*, %gtd9t** %4, align 8, !dbg !2740; 2:0
 call void @"bellek::t.Yaz_ox122i" (
      %gtd9t* %61, 
      i8* getelementptr inbounds ([24 x i8], [24 x i8]* @h.ox272.ox52, i64 0, i64 0)), !dbg !2741
  br label %durum.son.ox0
secim.ox0.ox36:
  %62 = load %gtd9t*, %gtd9t** %4, align 8, !dbg !2743; 2:0
 call void @"bellek::t.Yaz_ox122i" (
      %gtd9t* %62, 
      i8* getelementptr inbounds ([32 x i8], [32 x i8]* @h.ox272.ox53, i64 0, i64 0)), !dbg !2744
  br label %durum.son.ox0
secim.ox0.ox37:
  %63 = load %gtd9t*, %gtd9t** %4, align 8, !dbg !2746; 2:0
 call void @"bellek::t.Yaz_ox122i" (
      %gtd9t* %63, 
      i8* getelementptr inbounds ([32 x i8], [32 x i8]* @h.ox272.ox54, i64 0, i64 0)), !dbg !2747
  br label %durum.son.ox0
secim.ox0.ox38:
  %64 = load %gtd9t*, %gtd9t** %4, align 8, !dbg !2749; 2:0
 call void @"bellek::t.Yaz_ox122i" (
      %gtd9t* %64, 
      i8* getelementptr inbounds ([24 x i8], [24 x i8]* @h.ox272.ox55, i64 0, i64 0)), !dbg !2750
  br label %durum.son.ox0
secim.ox0.ox39:
  %65 = load %gtd9t*, %gtd9t** %4, align 8, !dbg !2752; 2:0
 call void @"bellek::t.Yaz_ox122i" (
      %gtd9t* %65, 
      i8* getelementptr inbounds ([24 x i8], [24 x i8]* @h.ox272.ox56, i64 0, i64 0)), !dbg !2753
  br label %durum.son.ox0
secim.ox0.ox3a:
  %66 = load %gtd9t*, %gtd9t** %4, align 8, !dbg !2755; 2:0
 call void @"bellek::t.Yaz_ox122i" (
      %gtd9t* %66, 
      i8* getelementptr inbounds ([32 x i8], [32 x i8]* @h.ox272.ox57, i64 0, i64 0)), !dbg !2756
  br label %durum.son.ox0
secim.ox0.ox3b:
  %67 = load %gtd9t*, %gtd9t** %4, align 8, !dbg !2758; 2:0
 call void @"bellek::t.Yaz_ox122i" (
      %gtd9t* %67, 
      i8* getelementptr inbounds ([24 x i8], [24 x i8]* @h.ox272.ox58, i64 0, i64 0)), !dbg !2759
  br label %durum.son.ox0
secim.ox0.ox3c:
  %68 = load %gtd9t*, %gtd9t** %4, align 8, !dbg !2761; 2:0
 call void @"bellek::t.Yaz_ox122i" (
      %gtd9t* %68, 
      i8* getelementptr inbounds ([24 x i8], [24 x i8]* @h.ox272.ox59, i64 0, i64 0)), !dbg !2762
  br label %durum.son.ox0
secim.ox0.ox3d:
  %69 = load %gtd9t*, %gtd9t** %4, align 8, !dbg !2764; 2:0
 call void @"bellek::t.Yaz_ox122i" (
      %gtd9t* %69, 
      i8* getelementptr inbounds ([32 x i8], [32 x i8]* @h.ox272.ox60, i64 0, i64 0)), !dbg !2765
  br label %durum.son.ox0
secim.ox0.ox3e:
  %70 = load %gtd9t*, %gtd9t** %4, align 8, !dbg !2767; 2:0
 call void @"bellek::t.Yaz_ox122i" (
      %gtd9t* %70, 
      i8* getelementptr inbounds ([32 x i8], [32 x i8]* @h.ox272.ox61, i64 0, i64 0)), !dbg !2768
  br label %durum.son.ox0
secim.ox0.ox3f:
  %71 = load %gtd9t*, %gtd9t** %4, align 8, !dbg !2770; 2:0
 call void @"bellek::t.Yaz_ox122i" (
      %gtd9t* %71, 
      i8* getelementptr inbounds ([24 x i8], [24 x i8]* @h.ox272.ox62, i64 0, i64 0)), !dbg !2771
  br label %durum.son.ox0
secim.ox0.ox40:
  %72 = load %gtd9t*, %gtd9t** %4, align 8, !dbg !2773; 2:0
 call void @"bellek::t.Yaz_ox122i" (
      %gtd9t* %72, 
      i8* getelementptr inbounds ([32 x i8], [32 x i8]* @h.ox272.ox63, i64 0, i64 0)), !dbg !2774
  br label %durum.son.ox0
secim.ox0.ox41:
  %73 = load %gtd9t*, %gtd9t** %4, align 8, !dbg !2776; 2:0
 call void @"bellek::t.Yaz_ox122i" (
      %gtd9t* %73, 
      i8* getelementptr inbounds ([24 x i8], [24 x i8]* @h.ox272.ox64, i64 0, i64 0)), !dbg !2777
  br label %durum.son.ox0
secim.ox0.ox42:
  %74 = load %gtd9t*, %gtd9t** %4, align 8, !dbg !2779; 2:0
 call void @"bellek::t.Yaz_ox122i" (
      %gtd9t* %74, 
      i8* getelementptr inbounds ([24 x i8], [24 x i8]* @h.ox272.ox65, i64 0, i64 0)), !dbg !2780
  br label %durum.son.ox0
secim.ox0.ox43:
  %75 = load %gtd9t*, %gtd9t** %4, align 8, !dbg !2782; 2:0
 call void @"bellek::t.Yaz_ox122i" (
      %gtd9t* %75, 
      i8* getelementptr inbounds ([24 x i8], [24 x i8]* @h.ox272.ox66, i64 0, i64 0)), !dbg !2783
  br label %durum.son.ox0
secim.ox0.ox44:
  %76 = load %gtd9t*, %gtd9t** %4, align 8, !dbg !2785; 2:0
 call void @"bellek::t.Yaz_ox122i" (
      %gtd9t* %76, 
      i8* getelementptr inbounds ([24 x i8], [24 x i8]* @h.ox272.ox67, i64 0, i64 0)), !dbg !2786
  br label %durum.son.ox0
secim.ox0.ox45:
  %77 = load %gtd9t*, %gtd9t** %4, align 8, !dbg !2788; 2:0
 call void @"bellek::t.Yaz_ox122i" (
      %gtd9t* %77, 
      i8* getelementptr inbounds ([24 x i8], [24 x i8]* @h.ox272.ox68, i64 0, i64 0)), !dbg !2789
  br label %durum.son.ox0
secim.ox0.ox46:
  %78 = load %gtd9t*, %gtd9t** %4, align 8, !dbg !2791; 2:0
 call void @"bellek::t.Yaz_ox122i" (
      %gtd9t* %78, 
      i8* getelementptr inbounds ([24 x i8], [24 x i8]* @h.ox272.ox69, i64 0, i64 0)), !dbg !2792
  br label %durum.son.ox0
secim.ox0.ox47:
  %79 = load %gtd9t*, %gtd9t** %4, align 8, !dbg !2794; 2:0
 call void @"bellek::t.Yaz_ox122i" (
      %gtd9t* %79, 
      i8* getelementptr inbounds ([24 x i8], [24 x i8]* @h.ox272.ox70, i64 0, i64 0)), !dbg !2795
  br label %durum.son.ox0
secim.ox0.ox48:
  %80 = load %gtd9t*, %gtd9t** %4, align 8, !dbg !2797; 2:0
 call void @"bellek::t.Yaz_ox122i" (
      %gtd9t* %80, 
      i8* getelementptr inbounds ([32 x i8], [32 x i8]* @h.ox272.ox71, i64 0, i64 0)), !dbg !2798
  br label %durum.son.ox0
secim.ox0.ox49:
  %81 = load %gtd9t*, %gtd9t** %4, align 8, !dbg !2800; 2:0
 call void @"bellek::t.Yaz_ox122i" (
      %gtd9t* %81, 
      i8* getelementptr inbounds ([24 x i8], [24 x i8]* @h.ox272.ox72, i64 0, i64 0)), !dbg !2801
  br label %durum.son.ox0
secim.ox0.ox4a:
  %82 = load %gtd9t*, %gtd9t** %4, align 8, !dbg !2803; 2:0
 call void @"bellek::t.Yaz_ox122i" (
      %gtd9t* %82, 
      i8* getelementptr inbounds ([32 x i8], [32 x i8]* @h.ox272.ox73, i64 0, i64 0)), !dbg !2804
  br label %durum.son.ox0
secim.ox0.ox4b:
  %83 = load %gtd9t*, %gtd9t** %4, align 8, !dbg !2806; 2:0
 call void @"bellek::t.Yaz_ox122i" (
      %gtd9t* %83, 
      i8* getelementptr inbounds ([16 x i8], [16 x i8]* @h.ox272.ox74, i64 0, i64 0)), !dbg !2807
  br label %durum.son.ox0
secim.ox0.ox4c:
  %84 = load %gtd9t*, %gtd9t** %4, align 8, !dbg !2809; 2:0
 call void @"bellek::t.Yaz_ox122i" (
      %gtd9t* %84, 
      i8* getelementptr inbounds ([32 x i8], [32 x i8]* @h.ox272.ox75, i64 0, i64 0)), !dbg !2810
  br label %durum.son.ox0
secim.ox0.ox4d:
  %85 = load %gtd9t*, %gtd9t** %4, align 8, !dbg !2812; 2:0
 call void @"bellek::t.Yaz_ox122i" (
      %gtd9t* %85, 
      i8* getelementptr inbounds ([24 x i8], [24 x i8]* @h.ox272.ox76, i64 0, i64 0)), !dbg !2813
  br label %durum.son.ox0
secim.ox0.ox4e:
  %86 = load %gtd9t*, %gtd9t** %4, align 8, !dbg !2815; 2:0
 call void @"bellek::t.Yaz_ox122i" (
      %gtd9t* %86, 
      i8* getelementptr inbounds ([32 x i8], [32 x i8]* @h.ox272.ox77, i64 0, i64 0)), !dbg !2816
  br label %durum.son.ox0
secim.ox0.ox4f:
  %87 = load %gtd9t*, %gtd9t** %4, align 8, !dbg !2818; 2:0
 call void @"bellek::t.Yaz_ox122i" (
      %gtd9t* %87, 
      i8* getelementptr inbounds ([32 x i8], [32 x i8]* @h.ox272.ox78, i64 0, i64 0)), !dbg !2819
  br label %durum.son.ox0
secim.ox0.ox50:
  %88 = load %gtd9t*, %gtd9t** %4, align 8, !dbg !2821; 2:0
 call void @"bellek::t.Yaz_ox122i" (
      %gtd9t* %88, 
      i8* getelementptr inbounds ([24 x i8], [24 x i8]* @h.ox272.ox79, i64 0, i64 0)), !dbg !2822
  br label %durum.son.ox0
secim.ox0.ox51:
  %89 = load %gtd9t*, %gtd9t** %4, align 8, !dbg !2824; 2:0
 call void @"bellek::t.Yaz_ox122i" (
      %gtd9t* %89, 
      i8* getelementptr inbounds ([24 x i8], [24 x i8]* @h.ox272.ox80, i64 0, i64 0)), !dbg !2825
  br label %durum.son.ox0
secim.ox0.ox52:
  %90 = load %gtd9t*, %gtd9t** %4, align 8, !dbg !2827; 2:0
 call void @"bellek::t.Yaz_ox122i" (
      %gtd9t* %90, 
      i8* getelementptr inbounds ([24 x i8], [24 x i8]* @h.ox272.ox81, i64 0, i64 0)), !dbg !2828
  br label %durum.son.ox0
secim.ox0.ox53:
  %91 = load %gtd9t*, %gtd9t** %4, align 8, !dbg !2830; 2:0
 call void @"bellek::t.Yaz_ox122i" (
      %gtd9t* %91, 
      i8* getelementptr inbounds ([24 x i8], [24 x i8]* @h.ox272.ox82, i64 0, i64 0)), !dbg !2831
  br label %durum.son.ox0
secim.ox0.ox54:
  %92 = load %gtd9t*, %gtd9t** %4, align 8, !dbg !2833; 2:0
 call void @"bellek::t.Yaz_ox122i" (
      %gtd9t* %92, 
      i8* getelementptr inbounds ([24 x i8], [24 x i8]* @h.ox272.ox83, i64 0, i64 0)), !dbg !2834
  br label %durum.son.ox0
secim.ox0.ox55:
  %93 = load %gtd9t*, %gtd9t** %4, align 8, !dbg !2836; 2:0
 call void @"bellek::t.Yaz_ox122i" (
      %gtd9t* %93, 
      i8* getelementptr inbounds ([24 x i8], [24 x i8]* @h.ox272.ox84, i64 0, i64 0)), !dbg !2837
  br label %durum.son.ox0
secim.ox0.ox56:
  %94 = load %gtd9t*, %gtd9t** %4, align 8, !dbg !2839; 2:0
 call void @"bellek::t.Yaz_ox122i" (
      %gtd9t* %94, 
      i8* getelementptr inbounds ([24 x i8], [24 x i8]* @h.ox272.ox85, i64 0, i64 0)), !dbg !2840
  br label %durum.son.ox0
secim.ox0.ox57:
  %95 = load %gtd9t*, %gtd9t** %4, align 8, !dbg !2842; 2:0
 call void @"bellek::t.Yaz_ox122i" (
      %gtd9t* %95, 
      i8* getelementptr inbounds ([32 x i8], [32 x i8]* @h.ox272.ox86, i64 0, i64 0)), !dbg !2843
  br label %durum.son.ox0
secim.ox0.ox58:
  %96 = load %gtd9t*, %gtd9t** %4, align 8, !dbg !2845; 2:0
 call void @"bellek::t.Yaz_ox122i" (
      %gtd9t* %96, 
      i8* getelementptr inbounds ([24 x i8], [24 x i8]* @h.ox272.ox87, i64 0, i64 0)), !dbg !2846
  br label %durum.son.ox0
secim.ox0.ox59:
  %97 = load %gtd9t*, %gtd9t** %4, align 8, !dbg !2848; 2:0
 call void @"bellek::t.Yaz_ox122i" (
      %gtd9t* %97, 
      i8* getelementptr inbounds ([24 x i8], [24 x i8]* @h.ox272.ox88, i64 0, i64 0)), !dbg !2849
  br label %durum.son.ox0
secim.ox0.ox5a:
  %98 = load %gtd9t*, %gtd9t** %4, align 8, !dbg !2851; 2:0
 call void @"bellek::t.Yaz_ox122i" (
      %gtd9t* %98, 
      i8* getelementptr inbounds ([24 x i8], [24 x i8]* @h.ox272.ox89, i64 0, i64 0)), !dbg !2852
  br label %durum.son.ox0
secim.ox0.ox5b:
  %99 = load %gtd9t*, %gtd9t** %4, align 8, !dbg !2854; 2:0
 call void @"bellek::t.Yaz_ox122i" (
      %gtd9t* %99, 
      i8* getelementptr inbounds ([24 x i8], [24 x i8]* @h.ox272.ox90, i64 0, i64 0)), !dbg !2855
  br label %durum.son.ox0
secim.ox0.ox5c:
  %100 = load %gtd9t*, %gtd9t** %4, align 8, !dbg !2857; 2:0
 call void @"bellek::t.Yaz_ox122i" (
      %gtd9t* %100, 
      i8* getelementptr inbounds ([24 x i8], [24 x i8]* @h.ox272.ox91, i64 0, i64 0)), !dbg !2858
  br label %durum.son.ox0
secim.ox0.ox5d:
  %101 = load %gtd9t*, %gtd9t** %4, align 8, !dbg !2860; 2:0
 call void @"bellek::t.Yaz_ox122i" (
      %gtd9t* %101, 
      i8* getelementptr inbounds ([24 x i8], [24 x i8]* @h.ox272.ox92, i64 0, i64 0)), !dbg !2861
  br label %durum.son.ox0
secim.ox0.ox5e:
  %102 = load %gtd9t*, %gtd9t** %4, align 8, !dbg !2863; 2:0
 call void @"bellek::t.Yaz_ox122i" (
      %gtd9t* %102, 
      i8* getelementptr inbounds ([24 x i8], [24 x i8]* @h.ox272.ox93, i64 0, i64 0)), !dbg !2864
  br label %durum.son.ox0
secim.ox0.ox5f:
  %103 = load %gtd9t*, %gtd9t** %4, align 8, !dbg !2866; 2:0
 call void @"bellek::t.Yaz_ox122i" (
      %gtd9t* %103, 
      i8* getelementptr inbounds ([24 x i8], [24 x i8]* @h.ox272.ox94, i64 0, i64 0)), !dbg !2867
  br label %durum.son.ox0
secim.ox0.ox60:
  %104 = load %gtd9t*, %gtd9t** %4, align 8, !dbg !2869; 2:0
 call void @"bellek::t.Yaz_ox122i" (
      %gtd9t* %104, 
      i8* getelementptr inbounds ([24 x i8], [24 x i8]* @h.ox272.ox95, i64 0, i64 0)), !dbg !2870
  br label %durum.son.ox0
secim.ox0.ox61:
  %105 = load %gtd9t*, %gtd9t** %4, align 8, !dbg !2872; 2:0
 call void @"bellek::t.Yaz_ox122i" (
      %gtd9t* %105, 
      i8* getelementptr inbounds ([24 x i8], [24 x i8]* @h.ox272.ox96, i64 0, i64 0)), !dbg !2873
  br label %durum.son.ox0
secim.ox0.ox62:
  %106 = load %gtd9t*, %gtd9t** %4, align 8, !dbg !2875; 2:0
 call void @"bellek::t.Yaz_ox122i" (
      %gtd9t* %106, 
      i8* getelementptr inbounds ([24 x i8], [24 x i8]* @h.ox272.ox97, i64 0, i64 0)), !dbg !2876
  br label %durum.son.ox0
secim.ox0.ox63:
  %107 = load %gtd9t*, %gtd9t** %4, align 8, !dbg !2878; 2:0
 call void @"bellek::t.Yaz_ox122i" (
      %gtd9t* %107, 
      i8* getelementptr inbounds ([24 x i8], [24 x i8]* @h.ox272.ox98, i64 0, i64 0)), !dbg !2879
  br label %durum.son.ox0
secim.ox0.ox64:
  %108 = load %gtd9t*, %gtd9t** %4, align 8, !dbg !2881; 2:0
 call void @"bellek::t.Yaz_ox122i" (
      %gtd9t* %108, 
      i8* getelementptr inbounds ([24 x i8], [24 x i8]* @h.ox272.ox99, i64 0, i64 0)), !dbg !2882
  br label %durum.son.ox0
secim.ox0.ox65:
  %109 = load %gtd9t*, %gtd9t** %4, align 8, !dbg !2884; 2:0
 call void @"bellek::t.Yaz_ox122i" (
      %gtd9t* %109, 
      i8* getelementptr inbounds ([16 x i8], [16 x i8]* @h.ox272.ox100, i64 0, i64 0)), !dbg !2885
  br label %durum.son.ox0
secim.ox0.ox66:
  %110 = load %gtd9t*, %gtd9t** %4, align 8, !dbg !2887; 2:0
 call void @"bellek::t.Yaz_ox122i" (
      %gtd9t* %110, 
      i8* getelementptr inbounds ([32 x i8], [32 x i8]* @h.ox272.ox101, i64 0, i64 0)), !dbg !2888
  br label %durum.son.ox0
secim.ox0.ox67:
  %111 = load %gtd9t*, %gtd9t** %4, align 8, !dbg !2890; 2:0
 call void @"bellek::t.Yaz_ox122i" (
      %gtd9t* %111, 
      i8* getelementptr inbounds ([24 x i8], [24 x i8]* @h.ox272.ox102, i64 0, i64 0)), !dbg !2891
  br label %durum.son.ox0
secim.ox0.ox68:
  %112 = load %gtd9t*, %gtd9t** %4, align 8, !dbg !2893; 2:0
 call void @"bellek::t.Yaz_ox122i" (
      %gtd9t* %112, 
      i8* getelementptr inbounds ([16 x i8], [16 x i8]* @h.ox272.ox103, i64 0, i64 0)), !dbg !2894
  br label %durum.son.ox0
secim.ox0.ox69:
  %113 = load %gtd9t*, %gtd9t** %4, align 8, !dbg !2896; 2:0
 call void @"bellek::t.Yaz_ox122i" (
      %gtd9t* %113, 
      i8* getelementptr inbounds ([16 x i8], [16 x i8]* @h.ox272.ox104, i64 0, i64 0)), !dbg !2897
  br label %durum.son.ox0
secim.ox0.ox6a:
  %114 = load %gtd9t*, %gtd9t** %4, align 8, !dbg !2899; 2:0
 call void @"bellek::t.Yaz_ox122i" (
      %gtd9t* %114, 
      i8* getelementptr inbounds ([24 x i8], [24 x i8]* @h.ox272.ox105, i64 0, i64 0)), !dbg !2900
  br label %durum.son.ox0
secim.ox0.ox6b:
  %115 = load %gtd9t*, %gtd9t** %4, align 8, !dbg !2902; 2:0
 call void @"bellek::t.Yaz_ox122i" (
      %gtd9t* %115, 
      i8* getelementptr inbounds ([24 x i8], [24 x i8]* @h.ox272.ox106, i64 0, i64 0)), !dbg !2903
  br label %durum.son.ox0
secim.ox0.ox6c:
  %116 = load %gtd9t*, %gtd9t** %4, align 8, !dbg !2905; 2:0
 call void @"bellek::t.Yaz_ox122i" (
      %gtd9t* %116, 
      i8* getelementptr inbounds ([16 x i8], [16 x i8]* @h.ox272.ox107, i64 0, i64 0)), !dbg !2906
  br label %durum.son.ox0
secim.ox0.ox6d:
  %117 = load %gtd9t*, %gtd9t** %4, align 8, !dbg !2908; 2:0
 call void @"bellek::t.Yaz_ox122i" (
      %gtd9t* %117, 
      i8* getelementptr inbounds ([24 x i8], [24 x i8]* @h.ox272.ox108, i64 0, i64 0)), !dbg !2909
  br label %durum.son.ox0
durum.varsayilan.ox0:
  %118 = load %gtd9t*, %gtd9t** %4, align 8, !dbg !2911; 2:0
  %119 = load %gt398t*, %gt398t** %3, align 8, !dbg !2912; 2:0
; tür konumu *örs::derleme::imge::t : *t32
  %120 = getelementptr inbounds 
    %gt398t, %gt398t* %119,
    i32 0, i32 0
;;-> (nil) 14
  %121 = load i32, i32* %120, align 4, !dbg !2914; 1:0
 call void @"bellek::t.Yaz_ox122i" (
      %gtd9t* %118, 
      i8* getelementptr inbounds ([24 x i8], [24 x i8]* @h.ox272.ox109, i64 0, i64 0), 
      i32 %121), !dbg !2915
  br label %durum.son.ox0
durum.son.ox0:
; Iç Dönüş :
  ret void
}

define external 
%gt398t* @"imge::t.Yaz_ox110i"(%gt398t* %0, %metin* %1, ...)
#0       !dbg !2916 {
; Değişken : dönüş
  %3 = alloca %gt398t*, align 8
  store %gt398t* null, %gt398t** %3, align 8
; Değişken : İmge
  %4 = alloca %gt398t*, align 8
  store %gt398t* %0, %gt398t** %4, align 8
  call void @llvm.dbg.declare(metadata %gt398t** %4, metadata !2921, metadata !DIExpression()), !dbg !2927
; Değişken : Biçim
  %5 = alloca %metin*, align 8
  store %metin* %1, %metin** %5, align 8
  call void @llvm.dbg.declare(metadata %metin** %5, metadata !2923, metadata !DIExpression()), !dbg !2928
; Değişken : _argümanlar
  %6 = alloca [1 x %dearg], align 16
;diziKonumu
  %7 = getelementptr inbounds
    [1 x %dearg], [1 x %dearg]*  %6,
    i64 0, i64 0  
;;0 0  ./denemeler/örs/kaynak/derleme/imge/imge.örs:284:30 [6404:6421]
; Konum çevirisi:
  %8 = bitcast %dearg* %7 to i8*; 1
; Eğer ardılsız:
  br label %egera.ox0
egera.ox0:
  %9 = load %gt398t*, %gt398t** %4, align 8, !dbg !2930; 2:0
; tür konumu *örs::derleme::imge::t : *örs::derleme::nesne::t
  %10 = getelementptr inbounds 
    %gt398t, %gt398t* %9,
    i32 0, i32 6
; tür konumu *örs::derleme::nesne::t : *örs::üzengi::metin
  %11 = getelementptr inbounds 
    %gt570t, %gt570t* %10,
    i32 0, i32 3
  %12 = load %metin*, %metin** %11, align 8, !dbg !2933; 2:0
  %13 = icmp ne %metin* %12, null
  br i1 %13, label %egera.beden.ox0, label %egera.son.ox0
egera.beden.ox0:
  %14 = load %gt398t*, %gt398t** %4, align 8, !dbg !2935; 2:0
; tür konumu *örs::derleme::imge::t : *örs::derleme::nesne::t
  %15 = getelementptr inbounds 
    %gt398t, %gt398t* %14,
    i32 0, i32 6
; tür konumu *örs::derleme::nesne::t : *örs::üzengi::metin
  %16 = getelementptr inbounds 
    %gt570t, %gt570t* %15,
    i32 0, i32 3
  %17 = load %metin*, %metin** %16, align 8, !dbg !2938; 2:0

; pascal 'Metin' örs::üzengi::metin
  %18 = alloca %metin*, align 8
  store 
    %metin* %17,
    %metin** %18,
    align 8, !dbg !2939
  call void @llvm.dbg.declare(metadata %metin** %18, metadata !2941, metadata !DIExpression()), !dbg !2942
; Ikiz işlem '-'
  %19 = load %metin*, %metin** %18, align 8, !dbg !2943; 2:0
; tür konumu *örs::üzengi::metin : *t32
  %20 = getelementptr inbounds 
    %metin, %metin* %19,
    i32 0, i32 1
  %21 = load i32, i32* %20, align 4, !dbg !2945; 1:0
; Ikiz işlem '-'
  %22 = load %metin*, %metin** %18, align 8, !dbg !2946; 2:0
; tür konumu *örs::üzengi::metin : *t32
  %23 = getelementptr inbounds 
    %metin, %metin* %22,
    i32 0, i32 0
  %24 = load i32, i32* %23, align 4, !dbg !2948; 1:0
  %25 = sub i32 %24, 1
  %26 = sub i32 %21,  %25

; pascal 'fark' t32
  %27 = alloca i32, align 4
  store 
    i32 %26,
    i32* %27,
    align 4, !dbg !2949
  call void @llvm.dbg.declare(metadata i32* %27, metadata !2950, metadata !DIExpression()), !dbg !2951
  call void (i8*) @llvm.va_start(
      i8* %8), !dbg !2952
  %28 = load %metin*, %metin** %18, align 8, !dbg !2953; 2:0
; tür konumu *örs::üzengi::metin : *t8
  %29 = getelementptr inbounds 
    %metin, %metin* %28,
    i32 0, i32 2
;dizi erişim2 _harfler
  %30 = load i8*, i8** %29, align 8, !dbg !2955; 2:0
;dizi erişim2 _harfler
  %31 = load %metin*, %metin** %18, align 8, !dbg !2956; 2:0
; tür konumu *örs::üzengi::metin : *t32
  %32 = getelementptr inbounds 
    %metin, %metin* %31,
    i32 0, i32 0
  %33 = load i32, i32* %32, align 4, !dbg !2958; 1:0
  %34 = sext i32 %33 to i64;eie??
;tekil
  %35 = getelementptr inbounds
     i8, i8*  %30,
     i64 %34
  %36 = getelementptr inbounds
    i8, i8* %35,
    i64 0; konum alınıyor
;;-> (nil) 4
  %37 = load i32, i32* %27, align 4, !dbg !2959; 1:0
  %38 = load %metin*, %metin** %5, align 8, !dbg !2960; 2:0
; tür konumu *örs::üzengi::metin : *t8
  %39 = getelementptr inbounds 
    %metin, %metin* %38,
    i32 0, i32 2
;;-> (nil) 14
  %40 = load i8*, i8** %39, align 8, !dbg !2962; 2:0
  %41 = call i32 @vsnprintf (
      i8* %36, 
      i32 %37, 
      i8* %40, 
      i8* %8), !dbg !2963

; pascal 'gelen' t32
  %42 = alloca i32, align 4
  store 
    i32 %41,
    i32* %42,
    align 4, !dbg !2964
  call void @llvm.dbg.declare(metadata i32* %42, metadata !2965, metadata !DIExpression()), !dbg !2966
  %43 = load %metin*, %metin** %18, align 8, !dbg !2967; 2:0
; tür konumu *örs::üzengi::metin : *t32
  %44 = getelementptr inbounds 
    %metin, %metin* %43,
    i32 0, i32 0
  %45 = load i32, i32* %42, align 4, !dbg !2969; 1:0
  %46 = load i32, i32* %44, align 4, !dbg !2970; 1:0
  %47 = add i32 %46,  %45
  store 
    i32 %47,
    i32* %44,
    align 4, !dbg !2971
  call void (i8*) @llvm.va_end(
      i8* %8), !dbg !2972
  %48 = load %gt398t*, %gt398t** %4, align 8, !dbg !2973; 2:0
; Dönüş :
  ret %gt398t* %48
egera.son.ox0:
; Dönüş :
  ret %gt398t* null
}

define external 
i32 @"imge::t.Uzantı_ox110i"(%gt398t* %0, %gtd9t* %1)
#3       !dbg !2974 {
; Değişken : dönüş
  %3 = alloca i32, align 4
  store i32 0, i32* %3, align 4 ; 0 
; Değişken : İmge
  %4 = alloca %gt398t*, align 8
  store %gt398t* %0, %gt398t** %4, align 8
  call void @llvm.dbg.declare(metadata %gt398t** %4, metadata !2978, metadata !DIExpression()), !dbg !2983
; Değişken : Bellek
  %5 = alloca %gtd9t*, align 8
  store %gtd9t* %1, %gtd9t** %5, align 8
  call void @llvm.dbg.declare(metadata %gtd9t** %5, metadata !2980, metadata !DIExpression()), !dbg !2984

; Değer 'imgeler'
  %6 = alloca %st548_1gt398t, align 8
  %7 = bitcast %st548_1gt398t* %6 to i8*
  call void @llvm.memset.p0i8.i64(
    i8* align 8 %7, 
    i8 0, 
    i64 16, 
    i1 false)
  call void @llvm.dbg.declare(metadata %st548_1gt398t* %6, metadata !2986, metadata !DIExpression()), !dbg !2987
; Tür sanal çağrı Yapılandır-> *örs::derleme::imge::k[%st548_1gt398t]
; Atama ifadesi
; tür konumu *örs::derleme::imge::k[%st548_1gt398t] : *t32
  %8 = getelementptr inbounds 
    %st548_1gt398t, %st548_1gt398t* %6,
    i32 0, i32 1
;atama:
  store 
    i32 32,
    i32* %8,
    align 4, !dbg !2991
; Atama ifadesi
; tür konumu *örs::derleme::imge::k[%st548_1gt398t] : **örs::derleme::imge::t
  %9 = getelementptr inbounds 
    %st548_1gt398t, %st548_1gt398t* %6,
    i32 0, i32 2
  %10 = sext i32 32 to i64;eie??
  %11 = mul i64 %10, 8
; Temiz i64 %10: '%gt398t'
  %12 = call noalias i8*
    @calloc(i64 %10, i64 8)
; Konum çevirisi:
  %13 = bitcast i8* %12 to %gt398t**; 2
;atama:
  store 
    %gt398t** %13,
    %gt398t*** %9,
    align 8, !dbg !2993
; Atama ifadesi
; tür konumu *örs::derleme::imge::k[%st548_1gt398t] : *t32
  %14 = getelementptr inbounds 
    %st548_1gt398t, %st548_1gt398t* %6,
    i32 0, i32 0
;atama:
  store 
    i32 0,
    i32* %14,
    align 4, !dbg !2995
  br label %sanal.son.ox1
sanal.son.ox1:
; Sanal bitiş : Yapılandır
; Durum 2
  br label %durum.ox2
durum.ox2:
  %15 = load %gt398t*, %gt398t** %4, align 8, !dbg !2996; 2:0
; tür konumu *örs::derleme::imge::t : *t32
  %16 = getelementptr inbounds 
    %gt398t, %gt398t* %15,
    i32 0, i32 0
  %17 = load i32, i32* %16, align 4, !dbg !2998; 1:0
  switch i32 %17, label %durum.son.ox2 [
    i32 274, label %secim.ox2.ox3
    i32 265, label %secim.ox2.ox3
    i32 268, label %secim.ox2.ox3
    i32 293, label %secim.ox2.ox3
    i32 294, label %secim.ox2.ox3
    i32 276, label %secim.ox2.ox3
    i32 255, label %secim.ox2.ox3
  ]
  br label %secim.ox2.ox3
secim.ox2.ox3:
; Tür sanal çağrı Ekle-> *örs::derleme::imge::k[%st548_1gt398t]
; Eğer ardılsız:
  br label %egera.ox6
egera.ox6:
; Karşılaştırma
; tür konumu *örs::derleme::imge::k[%st548_1gt398t] : *t32
  %19 = getelementptr inbounds 
    %st548_1gt398t, %st548_1gt398t* %6,
    i32 0, i32 0
  %20 = load i32, i32* %19, align 4, !dbg !3003; 1:0
; tür konumu *örs::derleme::imge::k[%st548_1gt398t] : *t32
  %21 = getelementptr inbounds 
    %st548_1gt398t, %st548_1gt398t* %6,
    i32 0, i32 1
  %22 = load i32, i32* %21, align 4, !dbg !3005; 1:0
  %23 = icmp eq i32 %20,  %22 
  %24 = icmp ne i1 %23, 0
  br i1 %24, label %egera.beden.ox6, label %egera.son.ox6
egera.beden.ox6:
; tür konumu *örs::derleme::imge::k[%st548_1gt398t] : *t32
  %25 = getelementptr inbounds 
    %st548_1gt398t, %st548_1gt398t* %6,
    i32 0, i32 1
  %26 = load i32, i32* %25, align 4, !dbg !3008; 1:0
  %27 = mul i32 %26, 2
  store 
    i32 %27,
    i32* %25,
    align 4, !dbg !3009
; tür konumu *örs::derleme::imge::k[%st548_1gt398t] : **örs::derleme::imge::t
  %28 = getelementptr inbounds 
    %st548_1gt398t, %st548_1gt398t* %6,
    i32 0, i32 2
; tür konumu *örs::derleme::imge::k[%st548_1gt398t] : *t32
  %29 = getelementptr inbounds 
    %st548_1gt398t, %st548_1gt398t* %6,
    i32 0, i32 1
  %30 = load i32, i32* %29, align 4, !dbg !3012; 1:0
  %31 = load %gt398t**, %gt398t*** %28, align 8, !dbg !3013; 3:0
  %32 = sext i32 %30 to i64;eie??
; Yenile: 144
; Konum çevirisi:
  %33 = bitcast %gt398t** %31 to i8*; 1
  %34 = mul i64 %32, 144
  %35 = call noalias i8*
    @realloc(
      i8* %33,
      i64 %34)
; Konum çevirisi:
  %36 = bitcast i8* %35 to %gt398t**; 2
  store 
    %gt398t** %36,
    %gt398t*** %28,
    align 8, !dbg !3014
  br label %egera.son.ox6
egera.son.ox6:
; Atama ifadesi
; tür konumu *örs::derleme::imge::k[%st548_1gt398t] : **örs::derleme::imge::t
  %37 = getelementptr inbounds 
    %st548_1gt398t, %st548_1gt398t* %6,
    i32 0, i32 2
;dizi erişim2 Nesneler
  %38 = load %gt398t**, %gt398t*** %37, align 8, !dbg !3016; 3:0
;dizi erişim2 Nesneler
; tür konumu *örs::derleme::imge::k[%st548_1gt398t] : *t32
  %39 = getelementptr inbounds 
    %st548_1gt398t, %st548_1gt398t* %6,
    i32 0, i32 0
  %40 = load i32, i32* %39, align 4, !dbg !3018; 1:0
  %41 = sext i32 %40 to i64;eie??
;tekil
  %42 = getelementptr inbounds
     %gt398t*, %gt398t**  %38,
     i64 %41
  %43 = load %gt398t*, %gt398t** %4, align 8, !dbg !3019; 2:0
;atama:
  store 
    %gt398t* %43,
    %gt398t** %42,
    align 8, !dbg !3020
; Tekil :
; tür konumu *örs::derleme::imge::k[%st548_1gt398t] : *t32
  %44 = getelementptr inbounds 
    %st548_1gt398t, %st548_1gt398t* %6,
    i32 0, i32 0
  %45 = load i32, i32* %44, align 4, !dbg !3022; 1:0
  %46 = add i32 %45, 1
  store 
    i32 %46,
    i32* %44,
    align 4, !dbg !3023
  %47 = load i32, i32* %44, align 4, !dbg !3024; 1:0
  br label %sanal.son.ox5
sanal.son.ox5:
; Sanal bitiş : Ekle
  br label %durum.son.ox2
durum.son.ox2:
  %48 = load %gt398t*, %gt398t** %4, align 8, !dbg !3025; 2:0
; tür konumu *örs::derleme::imge::t : *örs::derleme::kütüphane::t
  %49 = getelementptr inbounds 
    %gt398t, %gt398t* %48,
    i32 0, i32 3
  %50 = load %gt387t*, %gt387t** %49, align 8, !dbg !3027; 2:0

; pascal 'Kütüphane' örs::derleme::kütüphane::t
  %51 = alloca %gt387t*, align 8
  store 
    %gt387t* %50,
    %gt387t** %51,
    align 8, !dbg !3028
  call void @llvm.dbg.declare(metadata %gt387t** %51, metadata !3030, metadata !DIExpression()), !dbg !3031

; Değer 'Şuanki'
  %52 = alloca %gt398t*, align 8
  %53 = bitcast %gt398t** %52 to i8*
  call void @llvm.memset.p0i8.i64(
    i8* align 8 %53, 
    i8 0, 
    i64 8, 
    i1 false)
  call void @llvm.dbg.declare(metadata %gt398t** %52, metadata !3033, metadata !DIExpression()), !dbg !3034
  br label %her.kosul.ox8
her.kosul.ox8:
  %54 = load %gt387t*, %gt387t** %51, align 8, !dbg !3035; 2:0
  %55 = icmp ne %gt387t* %54, null
  br i1 %55, label %her.beden.ox8, label %her.son.ox8
her.beden.ox8:
; Tür sanal çağrı Ekle-> *örs::derleme::imge::k[%st548_1gt398t]
  %56 = load %gt387t*, %gt387t** %51, align 8, !dbg !3037; 2:0
; tür konumu *örs::derleme::kütüphane::t : *örs::derleme::imge::t
  %57 = getelementptr inbounds 
    %gt387t, %gt387t* %56,
    i32 0, i32 2
; Eğer ardılsız:
  br label %egera.oxc
egera.oxc:
; Karşılaştırma
; tür konumu *örs::derleme::imge::k[%st548_1gt398t] : *t32
  %58 = getelementptr inbounds 
    %st548_1gt398t, %st548_1gt398t* %6,
    i32 0, i32 0
  %59 = load i32, i32* %58, align 4, !dbg !3042; 1:0
; tür konumu *örs::derleme::imge::k[%st548_1gt398t] : *t32
  %60 = getelementptr inbounds 
    %st548_1gt398t, %st548_1gt398t* %6,
    i32 0, i32 1
  %61 = load i32, i32* %60, align 4, !dbg !3044; 1:0
  %62 = icmp eq i32 %59,  %61 
  %63 = icmp ne i1 %62, 0
  br i1 %63, label %egera.beden.oxc, label %egera.son.oxc
egera.beden.oxc:
; tür konumu *örs::derleme::imge::k[%st548_1gt398t] : *t32
  %64 = getelementptr inbounds 
    %st548_1gt398t, %st548_1gt398t* %6,
    i32 0, i32 1
  %65 = load i32, i32* %64, align 4, !dbg !3047; 1:0
  %66 = mul i32 %65, 2
  store 
    i32 %66,
    i32* %64,
    align 4, !dbg !3048
; tür konumu *örs::derleme::imge::k[%st548_1gt398t] : **örs::derleme::imge::t
  %67 = getelementptr inbounds 
    %st548_1gt398t, %st548_1gt398t* %6,
    i32 0, i32 2
; tür konumu *örs::derleme::imge::k[%st548_1gt398t] : *t32
  %68 = getelementptr inbounds 
    %st548_1gt398t, %st548_1gt398t* %6,
    i32 0, i32 1
  %69 = load i32, i32* %68, align 4, !dbg !3051; 1:0
  %70 = load %gt398t**, %gt398t*** %67, align 8, !dbg !3052; 3:0
  %71 = sext i32 %69 to i64;eie??
; Yenile: 144
; Konum çevirisi:
  %72 = bitcast %gt398t** %70 to i8*; 1
  %73 = mul i64 %71, 144
  %74 = call noalias i8*
    @realloc(
      i8* %72,
      i64 %73)
; Konum çevirisi:
  %75 = bitcast i8* %74 to %gt398t**; 2
  store 
    %gt398t** %75,
    %gt398t*** %67,
    align 8, !dbg !3053
  br label %egera.son.oxc
egera.son.oxc:
; Atama ifadesi
; tür konumu *örs::derleme::imge::k[%st548_1gt398t] : **örs::derleme::imge::t
  %76 = getelementptr inbounds 
    %st548_1gt398t, %st548_1gt398t* %6,
    i32 0, i32 2
;dizi erişim2 Nesneler
  %77 = load %gt398t**, %gt398t*** %76, align 8, !dbg !3055; 3:0
;dizi erişim2 Nesneler
; tür konumu *örs::derleme::imge::k[%st548_1gt398t] : *t32
  %78 = getelementptr inbounds 
    %st548_1gt398t, %st548_1gt398t* %6,
    i32 0, i32 0
  %79 = load i32, i32* %78, align 4, !dbg !3057; 1:0
  %80 = sext i32 %79 to i64;eie??
;tekil
  %81 = getelementptr inbounds
     %gt398t*, %gt398t**  %77,
     i64 %80
  %82 = load %gt398t*, %gt398t** %57, align 8, !dbg !3058; 2:0
;atama:
  store 
    %gt398t* %82,
    %gt398t** %81,
    align 8, !dbg !3059
; Tekil :
; tür konumu *örs::derleme::imge::k[%st548_1gt398t] : *t32
  %83 = getelementptr inbounds 
    %st548_1gt398t, %st548_1gt398t* %6,
    i32 0, i32 0
  %84 = load i32, i32* %83, align 4, !dbg !3061; 1:0
  %85 = add i32 %84, 1
  store 
    i32 %85,
    i32* %83,
    align 4, !dbg !3062
  %86 = load i32, i32* %83, align 4, !dbg !3063; 1:0
  br label %sanal.son.oxb
sanal.son.oxb:
; Sanal bitiş : Ekle
; Atama ifadesi
  %87 = load %gt387t*, %gt387t** %51, align 8, !dbg !3064; 2:0
; tür konumu *örs::derleme::kütüphane::t : *örs::derleme::kütüphane::t
  %88 = getelementptr inbounds 
    %gt387t, %gt387t* %87,
    i32 0, i32 3
  %89 = load %gt387t*, %gt387t** %88, align 8, !dbg !3066; 2:0
;atama:
  store 
    %gt387t* %89,
    %gt387t** %51,
    align 8, !dbg !3067
  br label %her.kosul.ox8
her.son.ox8:
; Ikiz işlem '-'
; tür konumu *örs::derleme::imge::k[%st548_1gt398t] : *t32
  %90 = getelementptr inbounds 
    %st548_1gt398t, %st548_1gt398t* %6,
    i32 0, i32 0
  %91 = load i32, i32* %90, align 4, !dbg !3069; 1:0
  %92 = sub i32 %91, 2

; pascal 'i' t32
  %93 = alloca i32, align 4
  store 
    i32 %92,
    i32* %93,
    align 4, !dbg !3070
  call void @llvm.dbg.declare(metadata i32* %93, metadata !3071, metadata !DIExpression()), !dbg !3072
  br label %her.kosul.oxe
her.kosul.oxe:
; Karşılaştırma
  %94 = load i32, i32* %93, align 4, !dbg !3073; 1:0
  %95 = icmp sge i32 %94, 0 
  %96 = icmp ne i1 %95, 0
  br i1 %96, label %her.beden.oxe, label %her.son.oxe
her.guncelleme.oxe:
; Tekil :
  %97 = load i32, i32* %93, align 4, !dbg !3074; 1:0
  %98 = sub i32 %97, 1
  store 
    i32 %98,
    i32* %93,
    align 4, !dbg !3075
  %99 = load i32, i32* %93, align 4, !dbg !3076; 1:0
  br label %her.kosul.oxe
her.beden.oxe:
; tür konumu *örs::derleme::imge::k[%st548_1gt398t] : **örs::derleme::imge::t
  %100 = getelementptr inbounds 
    %st548_1gt398t, %st548_1gt398t* %6,
    i32 0, i32 2
;dizi erişim2 Nesneler
  %101 = load %gt398t**, %gt398t*** %100, align 8, !dbg !3079; 3:0
;dizi erişim2 Nesneler
  %102 = load i32, i32* %93, align 4, !dbg !3080; 1:0
  %103 = sext i32 %102 to i64;eie??
;tekil
  %104 = getelementptr inbounds
     %gt398t*, %gt398t**  %101,
     i64 %103
  %105 = load %gt398t*, %gt398t** %104, align 8, !dbg !3081; 2:0

; pascal 'Şuanki' örs::derleme::imge::t
  %106 = alloca %gt398t*, align 8
  store 
    %gt398t* %105,
    %gt398t** %106,
    align 8, !dbg !3082
  call void @llvm.dbg.declare(metadata %gt398t** %106, metadata !3085, metadata !DIExpression()), !dbg !3086
  %107 = load %gtd9t*, %gtd9t** %5, align 8, !dbg !3087; 2:0
  %108 = load %gt398t*, %gt398t** %106, align 8, !dbg !3088; 2:0
; tür konumu *örs::derleme::imge::t : *örs::üzengi::metin
  %109 = getelementptr inbounds 
    %gt398t, %gt398t* %108,
    i32 0, i32 2
  %110 = load %metin*, %metin** %109, align 8, !dbg !3090; 2:0
; tür konumu *örs::üzengi::metin : *t8
  %111 = getelementptr inbounds 
    %metin, %metin* %110,
    i32 0, i32 2
;;-> (nil) 14
  %112 = load i8*, i8** %111, align 8, !dbg !3092; 2:0
; Seç
  %113 = alloca i8*, align 8
  br label %sec.ox10
sec.ox10:
; Karşılaştırma
  %114 = load i32, i32* %93, align 4, !dbg !3093; 1:0
  %115 = icmp sgt i32 %114, 0 
  switch i1 %115, label %sec.varsayilan.ox10 [
    i1 1, label %secim.ox10.ox11
  ]
  br label %secim.ox10.ox11
secim.ox10.ox11:
  store 
    i8* getelementptr inbounds ([8 x i8], [8 x i8]* @h.ox272.ox111, i64 0, i64 0),
    i8** %113,
    align 8, !dbg !3094
  br label %sec.son.ox10
sec.varsayilan.ox10:
  store 
    i8* getelementptr inbounds ([8 x i8], [8 x i8]* @h.ox272.ox112, i64 0, i64 0),
    i8** %113,
    align 8, !dbg !3095
  br label %sec.son.ox10
sec.son.ox10:
;;-> (nil) 4
  %117 = load i8*, i8** %113, align 8, !dbg !3096; 2:0
 call void @"bellek::t.Yaz_ox122i" (
      %gtd9t* %107, 
      i8* getelementptr inbounds ([8 x i8], [8 x i8]* @h.ox272.ox110, i64 0, i64 0), 
      i8* %112, 
      i8* %117), !dbg !3097
  br label %her.guncelleme.oxe
her.son.oxe:
; Tür sanal çağrı Temizle-> *örs::derleme::imge::k[%st548_1gt398t]
; Eğer ardılsız:
  br label %egera.ox14
egera.ox14:
; tür konumu *örs::derleme::imge::k[%st548_1gt398t] : **örs::derleme::imge::t
  %118 = getelementptr inbounds 
    %st548_1gt398t, %st548_1gt398t* %6,
    i32 0, i32 2
  %119 = load %gt398t**, %gt398t*** %118, align 8, !dbg !3101; 3:0
  %120 = icmp ne %gt398t** %119, null
  br i1 %120, label %egera.beden.ox14, label %egera.son.ox14
egera.beden.ox14:
; Sil : 
; tür konumu *örs::derleme::imge::k[%st548_1gt398t] : **örs::derleme::imge::t
  %121 = getelementptr inbounds 
    %st548_1gt398t, %st548_1gt398t* %6,
    i32 0, i32 2
  %122 = load %gt398t**, %gt398t*** %121, align 8, !dbg !3103; 3:0
  call void @free(
    ptr %122)
  store ptr null, ptr %121, align 8
  br label %egera.son.ox14
egera.son.ox14:
  br label %sanal.son.ox13
sanal.son.ox13:
; Sanal bitiş : Temizle
; Iç Dönüş :
  %123 = load i32, i32* %3, align 4, !dbg !3104; 1:0
  ret i32 %123
}

define external 
void @"imge::t.ÖnSıralamayaEkle_ox110i"(%gt398t* %0)
#0       !dbg !3105 {
; Değişken : İmge
  %2 = alloca %gt398t*, align 8
  store %gt398t* %0, %gt398t** %2, align 8
  call void @llvm.dbg.declare(metadata %gt398t** %2, metadata !3107, metadata !DIExpression()), !dbg !3110
  %3 = load %gt398t*, %gt398t** %2, align 8, !dbg !3112; 2:0
; tür konumu *örs::derleme::imge::t : *örs::derleme::kütüphane::t
  %4 = getelementptr inbounds 
    %gt398t, %gt398t* %3,
    i32 0, i32 3
  %5 = load %gt387t*, %gt387t** %4, align 8, !dbg !3114; 2:0
; tür konumu *örs::derleme::kütüphane::t : *örs::derleme::bölüm::t
  %6 = getelementptr inbounds 
    %gt387t, %gt387t* %5,
    i32 0, i32 6
  %7 = load %gt2fdt*, %gt2fdt** %6, align 8, !dbg !3116; 2:0
;;-> (nil) 0
  %8 = load %gt398t*, %gt398t** %2, align 8, !dbg !3117; 2:0
 call void @"bölüm::t.ÖnSıralamaEkle_ox10ai" (
      %gt2fdt* %7, 
      %gt398t* %8), !dbg !3118
; Iç Dönüş :
  ret void
}

define external 
i64 @"imge::t.Sayıya_ox110i"(%gt398t* %0)
#0       !dbg !3119 {
; Değişken : dönüş
  %2 = alloca i64, align 8
  store i64 0, i64* %2, align 8 ; 0 
; Değişken : İmge
  %3 = alloca %gt398t*, align 8
  store %gt398t* %0, %gt398t** %3, align 8
  call void @llvm.dbg.declare(metadata %gt398t** %3, metadata !3122, metadata !DIExpression()), !dbg !3125
; Iç Dönüş :
  %4 = load i64, i64* %2, align 8, !dbg !3127; 1:0
  ret i64 %4
}

define external 
i32 @"imge::t.T32ye_ox110i"(%gt398t* %0)
#0       !dbg !3128 {
; Değişken : dönüş
  %2 = alloca i32, align 4
  store i32 0, i32* %2, align 4 ; 0 
; Değişken : İmge
  %3 = alloca %gt398t*, align 8
  store %gt398t* %0, %gt398t** %3, align 8
  call void @llvm.dbg.declare(metadata %gt398t** %3, metadata !3132, metadata !DIExpression()), !dbg !3135
; Durum 0
  br label %durum.ox0
durum.ox0:
  %4 = load %gt398t*, %gt398t** %3, align 8, !dbg !3137; 2:0
; tür konumu *örs::derleme::imge::t : *t32
  %5 = getelementptr inbounds 
    %gt398t, %gt398t* %4,
    i32 0, i32 0
  %6 = load i32, i32* %5, align 4, !dbg !3139; 1:0
  switch i32 %6, label %durum.son.ox0 [
    i32 301, label %secim.ox0.ox1
    i32 300, label %secim.ox0.ox2
    i32 321, label %secim.ox0.ox3
    i32 305, label %secim.ox0.ox4
    i32 329, label %secim.ox0.ox5
  ]
  br label %secim.ox0.ox1
secim.ox0.ox1:
  %8 = load %gt398t*, %gt398t** %3, align 8, !dbg !3141; 2:0
; tür konumu *örs::derleme::imge::t : *örs::derleme::kütüphane::t
  %9 = getelementptr inbounds 
    %gt398t, %gt398t* %8,
    i32 0, i32 3
  %10 = load %gt387t*, %gt387t** %9, align 8, !dbg !3143; 2:0
; tür konumu *örs::derleme::kütüphane::t : *örs::derleme::bölüm::t
  %11 = getelementptr inbounds 
    %gt387t, %gt387t* %10,
    i32 0, i32 6
  %12 = load %gt2fdt*, %gt2fdt** %11, align 8, !dbg !3145; 2:0
; tür konumu *örs::derleme::bölüm::t : *örs::derleme::hafıza::t
  %13 = getelementptr inbounds 
    %gt2fdt, %gt2fdt* %12,
    i32 0, i32 5
  %14 = load %gt294t*, %gt294t** %13, align 8, !dbg !3147; 2:0
; tür konumu *örs::derleme::hafıza::t : *örs::derleme::üretim::t
  %15 = getelementptr inbounds 
    %gt294t, %gt294t* %14,
    i32 0, i32 5
  %16 = load %gt345t*, %gt345t** %15, align 8, !dbg !3149; 2:0
;;-> (nil) 0
  %17 = load %gt398t*, %gt398t** %3, align 8, !dbg !3150; 2:0
  %18 = call %gt398t* (%gt345t*,%gt398t*) @"üretim::t.Arama_ox10ci" (
      %gt345t* %16, 
      %gt398t* %17), !dbg !3151

; pascal 'Bulunan' örs::derleme::imge::t
  %19 = alloca %gt398t*, align 8
  store 
    %gt398t* %18,
    %gt398t** %19,
    align 8, !dbg !3152
  call void @llvm.dbg.declare(metadata %gt398t** %19, metadata !3154, metadata !DIExpression()), !dbg !3155
; Eğer ardılsız:
  br label %egera.ox6
egera.ox6:
  %20 = load %gt398t*, %gt398t** %19, align 8, !dbg !3156; 2:0
  %21 = icmp ne %gt398t* %20, null
  br i1 %21, label %egera.beden.ox6, label %egera.son.ox6
egera.beden.ox6:
  %22 = load %gt398t*, %gt398t** %19, align 8, !dbg !3157; 2:0
  %23 = call i32 (%gt398t*) @"imge::t.T32ye_ox110i" (
      %gt398t* %22), !dbg !3158
; Dönüş :
  ret i32 %23
egera.son.ox6:
  br label %durum.son.ox0
secim.ox0.ox2:
  %24 = load %gt398t*, %gt398t** %3, align 8, !dbg !3160; 2:0
; tür konumu *örs::derleme::imge::t : *örs::derleme::imge::içerik
  %25 = getelementptr inbounds 
    %gt398t, %gt398t* %24,
    i32 0, i32 5

; Ortak çevirisi *örs::derleme::imge::içerik ==> *örs::derleme::imge::t (1, 2)
; Konum çevirisi:
  %26 = bitcast %gt397t* %25 to %gt398t**; 2
  %27 = load %gt398t*, %gt398t** %26, align 8, !dbg !3162; 2:0
  %28 = call i32 (%gt398t*) @"imge::t.T32ye_ox110i" (
      %gt398t* %27), !dbg !3163
; Dönüş :
  ret i32 %28
secim.ox0.ox3:
  %29 = load %gt398t*, %gt398t** %3, align 8, !dbg !3165; 2:0
; tür konumu *örs::derleme::imge::t : *örs::derleme::imge::içerik
  %30 = getelementptr inbounds 
    %gt398t, %gt398t* %29,
    i32 0, i32 5

; Ortak çevirisi *örs::derleme::imge::içerik ==> *t64 (1, 1)
; Konum çevirisi:
  %31 = bitcast %gt397t* %30 to i64*; 1
  %32 = load i64, i64* %31, align 8, !dbg !3167; 1:0
  %33 = trunc i64 %32 to i32
; Dönüş :
  ret i32 %33
secim.ox0.ox4:
  %34 = load %gt398t*, %gt398t** %3, align 8, !dbg !3169; 2:0
; tür konumu *örs::derleme::imge::t : *örs::derleme::imge::içerik
  %35 = getelementptr inbounds 
    %gt398t, %gt398t* %34,
    i32 0, i32 5

; Ortak çevirisi *örs::derleme::imge::içerik ==> *örs::derleme::çözümleme::simge::sayı (1, 1)
; Konum çevirisi:
  %36 = bitcast %gt397t* %35 to %gt496t*; 1
  %37 = call i32 (%gt496t*) @"simge::sayı.Tam_ox114i" (
      %gt496t* %36), !dbg !3171
; Dönüş :
  ret i32 %37
secim.ox0.ox5:
  %38 = load %gt398t*, %gt398t** %3, align 8, !dbg !3173; 2:0
; tür konumu *örs::derleme::imge::t : *örs::derleme::imge::içerik
  %39 = getelementptr inbounds 
    %gt398t, %gt398t* %38,
    i32 0, i32 5

; Ortak çevirisi *örs::derleme::imge::içerik ==> *örs::derleme::imge::temel::t (1, 2)
; Konum çevirisi:
  %40 = bitcast %gt397t* %39 to %gt3d0t**; 2
  %41 = load %gt3d0t*, %gt3d0t** %40, align 8, !dbg !3175; 2:0
; tür konumu *örs::derleme::imge::temel::t : *örs::derleme::imge::t
  %42 = getelementptr inbounds 
    %gt3d0t, %gt3d0t* %41,
    i32 0, i32 3
  %43 = load %gt398t*, %gt398t** %42, align 8, !dbg !3177; 2:0
  %44 = call i32 (%gt398t*) @"imge::t.T32ye_ox110i" (
      %gt398t* %43), !dbg !3178

; pascal 'sağ' t32
  %45 = alloca i32, align 4
  store 
    i32 %44,
    i32* %45,
    align 4, !dbg !3179
  call void @llvm.dbg.declare(metadata i32* %45, metadata !3180, metadata !DIExpression()), !dbg !3181
  %46 = load %gt398t*, %gt398t** %3, align 8, !dbg !3182; 2:0
; tür konumu *örs::derleme::imge::t : *örs::derleme::imge::içerik
  %47 = getelementptr inbounds 
    %gt398t, %gt398t* %46,
    i32 0, i32 5

; Ortak çevirisi *örs::derleme::imge::içerik ==> *örs::derleme::imge::temel::t (1, 2)
; Konum çevirisi:
  %48 = bitcast %gt397t* %47 to %gt3d0t**; 2
  %49 = load %gt3d0t*, %gt3d0t** %48, align 8, !dbg !3184; 2:0
; tür konumu *örs::derleme::imge::temel::t : *örs::derleme::imge::t
  %50 = getelementptr inbounds 
    %gt3d0t, %gt3d0t* %49,
    i32 0, i32 2
  %51 = load %gt398t*, %gt398t** %50, align 8, !dbg !3186; 2:0
  %52 = call i32 (%gt398t*) @"imge::t.T32ye_ox110i" (
      %gt398t* %51), !dbg !3187

; pascal 'sol' t32
  %53 = alloca i32, align 4
  store 
    i32 %52,
    i32* %53,
    align 4, !dbg !3188
  call void @llvm.dbg.declare(metadata i32* %53, metadata !3189, metadata !DIExpression()), !dbg !3190

; pascal 'sonuç' t32
  %54 = alloca i32, align 4
  store 
    i32 0,
    i32* %54,
    align 4, !dbg !3191
  call void @llvm.dbg.declare(metadata i32* %54, metadata !3192, metadata !DIExpression()), !dbg !3193
; Durum 8
  br label %durum.ox8
durum.ox8:
  %55 = load %gt398t*, %gt398t** %3, align 8, !dbg !3194; 2:0
; tür konumu *örs::derleme::imge::t : *örs::derleme::imge::içerik
  %56 = getelementptr inbounds 
    %gt398t, %gt398t* %55,
    i32 0, i32 5

; Ortak çevirisi *örs::derleme::imge::içerik ==> *örs::derleme::imge::temel::t (1, 2)
; Konum çevirisi:
  %57 = bitcast %gt397t* %56 to %gt3d0t**; 2
  %58 = load %gt3d0t*, %gt3d0t** %57, align 8, !dbg !3196; 2:0
; tür konumu *örs::derleme::imge::temel::t : *t32
  %59 = getelementptr inbounds 
    %gt3d0t, %gt3d0t* %58,
    i32 0, i32 0
  %60 = load i32, i32* %59, align 4, !dbg !3198; 1:0
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
  %62 = load i32, i32* %45, align 4, !dbg !3200; 1:0
  %63 = load i32, i32* %53, align 4, !dbg !3201; 1:0
  %64 = add i32 %62,  %63
;atama:
  store 
    i32 %64,
    i32* %54,
    align 4, !dbg !3202
  br label %durum.son.ox8
secim.ox8.oxa:
; Atama ifadesi
; Ikiz işlem '-'
  %65 = load i32, i32* %45, align 4, !dbg !3204; 1:0
  %66 = load i32, i32* %53, align 4, !dbg !3205; 1:0
  %67 = sub i32 %65,  %66
;atama:
  store 
    i32 %67,
    i32* %54,
    align 4, !dbg !3206
  br label %durum.son.ox8
secim.ox8.oxb:
; Atama ifadesi
; Ikiz işlem '*'
  %68 = load i32, i32* %45, align 4, !dbg !3208; 1:0
  %69 = load i32, i32* %53, align 4, !dbg !3209; 1:0
  %70 = mul i32 %68,  %69
;atama:
  store 
    i32 %70,
    i32* %54,
    align 4, !dbg !3210
  br label %durum.son.ox8
secim.ox8.oxc:
; Atama ifadesi
; Ikiz işlem '/'
  %71 = load i32, i32* %45, align 4, !dbg !3212; 1:0
  %72 = load i32, i32* %53, align 4, !dbg !3213; 1:0
  %73 = sdiv i32 %71,  %72
;atama:
  store 
    i32 %73,
    i32* %54,
    align 4, !dbg !3214
  br label %durum.son.ox8
secim.ox8.oxd:
; Atama ifadesi
; Ikiz işlem '^'
  %74 = load i32, i32* %45, align 4, !dbg !3216; 1:0
  %75 = load i32, i32* %53, align 4, !dbg !3217; 1:0
  %76 = xor i32 %74,  %75
;atama:
  store 
    i32 %76,
    i32* %54,
    align 4, !dbg !3218
  br label %durum.son.ox8
secim.ox8.oxe:
; Atama ifadesi
; Ikiz işlem '|'
  %77 = load i32, i32* %45, align 4, !dbg !3220; 1:0
  %78 = load i32, i32* %53, align 4, !dbg !3221; 1:0
  %79 = or i32 %77,  %78
;atama:
  store 
    i32 %79,
    i32* %54,
    align 4, !dbg !3222
  br label %durum.son.ox8
secim.ox8.oxf:
; Atama ifadesi
; Ikiz işlem '&'
  %80 = load i32, i32* %45, align 4, !dbg !3224; 1:0
  %81 = load i32, i32* %53, align 4, !dbg !3225; 1:0
  %82 = and i32 %80,  %81
;atama:
  store 
    i32 %82,
    i32* %54,
    align 4, !dbg !3226
  br label %durum.son.ox8
secim.ox8.ox10:
; Atama ifadesi
; Ikiz işlem '%'
  %83 = load i32, i32* %45, align 4, !dbg !3228; 1:0
  %84 = load i32, i32* %53, align 4, !dbg !3229; 1:0
  %85 = srem i32 %83,  %84
;atama:
  store 
    i32 %85,
    i32* %54,
    align 4, !dbg !3230
  br label %durum.son.ox8
durum.son.ox8:
  %86 = load i32, i32* %54, align 4, !dbg !3231; 1:0
; Dönüş :
  ret i32 %86
durum.son.ox0:
; Iç Dönüş :
  %87 = load i32, i32* %2, align 4, !dbg !3232; 1:0
  ret i32 %87
}

define external 
void @"imge::t.SayıdanSabite_ox110i"(%gt398t* %0)
#0       !dbg !3233 {
; Değişken : İmge
  %2 = alloca %gt398t*, align 8
  store %gt398t* %0, %gt398t** %2, align 8
  call void @llvm.dbg.declare(metadata %gt398t** %2, metadata !3235, metadata !DIExpression()), !dbg !3238
  %3 = load %gt398t*, %gt398t** %2, align 8, !dbg !3240; 2:0
; tür konumu *örs::derleme::imge::t : *örs::derleme::imge::içerik
  %4 = getelementptr inbounds 
    %gt398t, %gt398t* %3,
    i32 0, i32 5

; Ortak çevirisi *örs::derleme::imge::içerik ==> *örs::derleme::çözümleme::simge::sayı (1, 1)
; Konum çevirisi:
  %5 = bitcast %gt397t* %4 to %gt496t*; 1
  %6 = getelementptr inbounds
    %gt496t, %gt496t* %5,
    i64 0; konum alınıyor

; pascal 'Sayı' örs::derleme::çözümleme::simge::sayı
  %7 = alloca %gt496t*, align 4
  store 
    %gt496t* %6,
    %gt496t** %7,
    align 4, !dbg !3242
  call void @llvm.dbg.declare(metadata %gt496t** %7, metadata !3243, metadata !DIExpression()), !dbg !3244
; Durum 0
  br label %durum.ox0
durum.ox0:
  %8 = load %gt398t*, %gt398t** %2, align 8, !dbg !3245; 2:0
; tür konumu *örs::derleme::imge::t : *örs::derleme::imge::içerik
  %9 = getelementptr inbounds 
    %gt398t, %gt398t* %8,
    i32 0, i32 5

; Ortak çevirisi *örs::derleme::imge::içerik ==> *örs::derleme::çözümleme::simge::sayı (1, 1)
; Konum çevirisi:
  %10 = bitcast %gt397t* %9 to %gt496t*; 1
; tür konumu *örs::derleme::çözümleme::simge::sayı : *t32
  %11 = getelementptr inbounds 
    %gt496t, %gt496t* %10,
    i32 0, i32 0
  %12 = load i32, i32* %11, align 4, !dbg !3248; 1:0
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
  %14 = load %gt398t*, %gt398t** %2, align 8, !dbg !3250; 2:0
; tür konumu *örs::derleme::imge::t : *örs::derleme::imge::içerik
  %15 = getelementptr inbounds 
    %gt398t, %gt398t* %14,
    i32 0, i32 5

; Ortak çevirisi *örs::derleme::imge::içerik ==> *t64 (1, 1)
; Konum çevirisi:
  %16 = bitcast %gt397t* %15 to i64*; 1
  %17 = load %gt496t*, %gt496t** %7, align 4, !dbg !3252; 2:0
; tür konumu *örs::derleme::çözümleme::simge::sayı : *örs::derleme::çözümleme::simge::sayıIçerik
  %18 = getelementptr inbounds 
    %gt496t, %gt496t* %17,
    i32 0, i32 1

; Ortak çevirisi *örs::derleme::çözümleme::simge::sayıIçerik ==> *t32 (1, 1)
; Konum çevirisi:
  %19 = bitcast %gt495t* %18 to i32*; 1
  %20 = load i32, i32* %19, align 4, !dbg !3254; 1:0
  %21 = sext i32 %20 to i64; ?
;atama:
  store 
    i64 %21,
    i64* %16,
    align 8, !dbg !3255
  br label %durum.son.ox0
secim.ox0.ox2:
; Atama ifadesi
  %22 = load %gt398t*, %gt398t** %2, align 8, !dbg !3257; 2:0
; tür konumu *örs::derleme::imge::t : *örs::derleme::imge::içerik
  %23 = getelementptr inbounds 
    %gt398t, %gt398t* %22,
    i32 0, i32 5

; Ortak çevirisi *örs::derleme::imge::içerik ==> *t64 (1, 1)
; Konum çevirisi:
  %24 = bitcast %gt397t* %23 to i64*; 1
  %25 = load %gt496t*, %gt496t** %7, align 4, !dbg !3259; 2:0
; tür konumu *örs::derleme::çözümleme::simge::sayı : *örs::derleme::çözümleme::simge::sayıIçerik
  %26 = getelementptr inbounds 
    %gt496t, %gt496t* %25,
    i32 0, i32 1

; Ortak çevirisi *örs::derleme::çözümleme::simge::sayıIçerik ==> *t8 (1, 1)
; Konum çevirisi:
  %27 = bitcast %gt495t* %26 to i8*; 1
  %28 = load i8, i8* %27, align 1, !dbg !3261; 1:0
  %29 = sext i8 %28 to i64; ?
;atama:
  store 
    i64 %29,
    i64* %24,
    align 8, !dbg !3262
  br label %durum.son.ox0
secim.ox0.ox3:
; Atama ifadesi
  %30 = load %gt398t*, %gt398t** %2, align 8, !dbg !3264; 2:0
; tür konumu *örs::derleme::imge::t : *örs::derleme::imge::içerik
  %31 = getelementptr inbounds 
    %gt398t, %gt398t* %30,
    i32 0, i32 5

; Ortak çevirisi *örs::derleme::imge::içerik ==> *t64 (1, 1)
; Konum çevirisi:
  %32 = bitcast %gt397t* %31 to i64*; 1
  %33 = load %gt496t*, %gt496t** %7, align 4, !dbg !3266; 2:0
; tür konumu *örs::derleme::çözümleme::simge::sayı : *örs::derleme::çözümleme::simge::sayıIçerik
  %34 = getelementptr inbounds 
    %gt496t, %gt496t* %33,
    i32 0, i32 1

; Ortak çevirisi *örs::derleme::çözümleme::simge::sayıIçerik ==> *t16 (1, 1)
; Konum çevirisi:
  %35 = bitcast %gt495t* %34 to i16*; 1
  %36 = load i16, i16* %35, align 2, !dbg !3268; 1:0
  %37 = sext i16 %36 to i64; ?
;atama:
  store 
    i64 %37,
    i64* %32,
    align 8, !dbg !3269
  br label %durum.son.ox0
secim.ox0.ox4:
; Atama ifadesi
  %38 = load %gt398t*, %gt398t** %2, align 8, !dbg !3271; 2:0
; tür konumu *örs::derleme::imge::t : *örs::derleme::imge::içerik
  %39 = getelementptr inbounds 
    %gt398t, %gt398t* %38,
    i32 0, i32 5

; Ortak çevirisi *örs::derleme::imge::içerik ==> *t64 (1, 1)
; Konum çevirisi:
  %40 = bitcast %gt397t* %39 to i64*; 1
  %41 = load %gt496t*, %gt496t** %7, align 4, !dbg !3273; 2:0
; tür konumu *örs::derleme::çözümleme::simge::sayı : *örs::derleme::çözümleme::simge::sayıIçerik
  %42 = getelementptr inbounds 
    %gt496t, %gt496t* %41,
    i32 0, i32 1

; Ortak çevirisi *örs::derleme::çözümleme::simge::sayıIçerik ==> *t32 (1, 1)
; Konum çevirisi:
  %43 = bitcast %gt495t* %42 to i32*; 1
  %44 = load i32, i32* %43, align 4, !dbg !3275; 1:0
  %45 = sext i32 %44 to i64; ?
;atama:
  store 
    i64 %45,
    i64* %40,
    align 8, !dbg !3276
  br label %durum.son.ox0
secim.ox0.ox5:
; Atama ifadesi
  %46 = load %gt398t*, %gt398t** %2, align 8, !dbg !3278; 2:0
; tür konumu *örs::derleme::imge::t : *örs::derleme::imge::içerik
  %47 = getelementptr inbounds 
    %gt398t, %gt398t* %46,
    i32 0, i32 5

; Ortak çevirisi *örs::derleme::imge::içerik ==> *t64 (1, 1)
; Konum çevirisi:
  %48 = bitcast %gt397t* %47 to i64*; 1
  %49 = load %gt496t*, %gt496t** %7, align 4, !dbg !3280; 2:0
; tür konumu *örs::derleme::çözümleme::simge::sayı : *örs::derleme::çözümleme::simge::sayıIçerik
  %50 = getelementptr inbounds 
    %gt496t, %gt496t* %49,
    i32 0, i32 1

; Ortak çevirisi *örs::derleme::çözümleme::simge::sayıIçerik ==> *t64 (1, 1)
; Konum çevirisi:
  %51 = bitcast %gt495t* %50 to i64*; 1
  %52 = load i64, i64* %51, align 8, !dbg !3282; 1:0
;atama:
  store 
    i64 %52,
    i64* %48,
    align 8, !dbg !3283
  br label %durum.son.ox0
secim.ox0.ox6:
; Atama ifadesi
  %53 = load %gt398t*, %gt398t** %2, align 8, !dbg !3285; 2:0
; tür konumu *örs::derleme::imge::t : *örs::derleme::imge::içerik
  %54 = getelementptr inbounds 
    %gt398t, %gt398t* %53,
    i32 0, i32 5

; Ortak çevirisi *örs::derleme::imge::içerik ==> *t64 (1, 1)
; Konum çevirisi:
  %55 = bitcast %gt397t* %54 to i64*; 1
  %56 = load %gt496t*, %gt496t** %7, align 4, !dbg !3287; 2:0
; tür konumu *örs::derleme::çözümleme::simge::sayı : *örs::derleme::çözümleme::simge::sayıIçerik
  %57 = getelementptr inbounds 
    %gt496t, %gt496t* %56,
    i32 0, i32 1

; Ortak çevirisi *örs::derleme::çözümleme::simge::sayıIçerik ==> *t128 (1, 1)
; Konum çevirisi:
  %58 = bitcast %gt495t* %57 to i128*; 1
  %59 = load i128, i128* %58, align 16, !dbg !3289; 1:0
  %60 = trunc i128 %59 to i64
;atama:
  store 
    i64 %60,
    i64* %55,
    align 8, !dbg !3290
  br label %durum.son.ox0
secim.ox0.ox7:
; Atama ifadesi
  %61 = load %gt398t*, %gt398t** %2, align 8, !dbg !3292; 2:0
; tür konumu *örs::derleme::imge::t : *örs::derleme::imge::içerik
  %62 = getelementptr inbounds 
    %gt398t, %gt398t* %61,
    i32 0, i32 5

; Ortak çevirisi *örs::derleme::imge::içerik ==> *t64 (1, 1)
; Konum çevirisi:
  %63 = bitcast %gt397t* %62 to i64*; 1
  %64 = load %gt496t*, %gt496t** %7, align 4, !dbg !3294; 2:0
; tür konumu *örs::derleme::çözümleme::simge::sayı : *örs::derleme::çözümleme::simge::sayıIçerik
  %65 = getelementptr inbounds 
    %gt496t, %gt496t* %64,
    i32 0, i32 1

; Ortak çevirisi *örs::derleme::çözümleme::simge::sayıIçerik ==> *d8 (1, 1)
; Konum çevirisi:
  %66 = bitcast %gt495t* %65 to i8*; 1
  %67 = load i8, i8* %66, align 1, !dbg !3296; 1:0
  %68 = zext i8 %67 to i64; kkk
;atama:
  store 
    i64 %68,
    i64* %63,
    align 8, !dbg !3297
  br label %durum.son.ox0
secim.ox0.ox8:
; Atama ifadesi
  %69 = load %gt398t*, %gt398t** %2, align 8, !dbg !3299; 2:0
; tür konumu *örs::derleme::imge::t : *örs::derleme::imge::içerik
  %70 = getelementptr inbounds 
    %gt398t, %gt398t* %69,
    i32 0, i32 5

; Ortak çevirisi *örs::derleme::imge::içerik ==> *t64 (1, 1)
; Konum çevirisi:
  %71 = bitcast %gt397t* %70 to i64*; 1
  %72 = load %gt496t*, %gt496t** %7, align 4, !dbg !3301; 2:0
; tür konumu *örs::derleme::çözümleme::simge::sayı : *örs::derleme::çözümleme::simge::sayıIçerik
  %73 = getelementptr inbounds 
    %gt496t, %gt496t* %72,
    i32 0, i32 1

; Ortak çevirisi *örs::derleme::çözümleme::simge::sayıIçerik ==> *d16 (1, 1)
; Konum çevirisi:
  %74 = bitcast %gt495t* %73 to i16*; 1
  %75 = load i16, i16* %74, align 2, !dbg !3303; 1:0
  %76 = zext i16 %75 to i64; kkk
;atama:
  store 
    i64 %76,
    i64* %71,
    align 8, !dbg !3304
  br label %durum.son.ox0
secim.ox0.ox9:
; Atama ifadesi
  %77 = load %gt398t*, %gt398t** %2, align 8, !dbg !3306; 2:0
; tür konumu *örs::derleme::imge::t : *örs::derleme::imge::içerik
  %78 = getelementptr inbounds 
    %gt398t, %gt398t* %77,
    i32 0, i32 5

; Ortak çevirisi *örs::derleme::imge::içerik ==> *t64 (1, 1)
; Konum çevirisi:
  %79 = bitcast %gt397t* %78 to i64*; 1
  %80 = load %gt496t*, %gt496t** %7, align 4, !dbg !3308; 2:0
; tür konumu *örs::derleme::çözümleme::simge::sayı : *örs::derleme::çözümleme::simge::sayıIçerik
  %81 = getelementptr inbounds 
    %gt496t, %gt496t* %80,
    i32 0, i32 1

; Ortak çevirisi *örs::derleme::çözümleme::simge::sayıIçerik ==> *d32 (1, 1)
; Konum çevirisi:
  %82 = bitcast %gt495t* %81 to i32*; 1
  %83 = load i32, i32* %82, align 4, !dbg !3310; 1:0
  %84 = zext i32 %83 to i64; kkk
;atama:
  store 
    i64 %84,
    i64* %79,
    align 8, !dbg !3311
  br label %durum.son.ox0
secim.ox0.oxa:
; Atama ifadesi
  %85 = load %gt398t*, %gt398t** %2, align 8, !dbg !3313; 2:0
; tür konumu *örs::derleme::imge::t : *örs::derleme::imge::içerik
  %86 = getelementptr inbounds 
    %gt398t, %gt398t* %85,
    i32 0, i32 5

; Ortak çevirisi *örs::derleme::imge::içerik ==> *t64 (1, 1)
; Konum çevirisi:
  %87 = bitcast %gt397t* %86 to i64*; 1
  %88 = load %gt496t*, %gt496t** %7, align 4, !dbg !3315; 2:0
; tür konumu *örs::derleme::çözümleme::simge::sayı : *örs::derleme::çözümleme::simge::sayıIçerik
  %89 = getelementptr inbounds 
    %gt496t, %gt496t* %88,
    i32 0, i32 1

; Ortak çevirisi *örs::derleme::çözümleme::simge::sayıIçerik ==> *d64 (1, 1)
; Konum çevirisi:
  %90 = bitcast %gt495t* %89 to i64*; 1
  %91 = load i64, i64* %90, align 8, !dbg !3317; 1:0
;atama:
  store 
    i64 %91,
    i64* %87,
    align 8, !dbg !3318
  br label %durum.son.ox0
secim.ox0.oxb:
; Atama ifadesi
  %92 = load %gt398t*, %gt398t** %2, align 8, !dbg !3320; 2:0
; tür konumu *örs::derleme::imge::t : *örs::derleme::imge::içerik
  %93 = getelementptr inbounds 
    %gt398t, %gt398t* %92,
    i32 0, i32 5

; Ortak çevirisi *örs::derleme::imge::içerik ==> *t64 (1, 1)
; Konum çevirisi:
  %94 = bitcast %gt397t* %93 to i64*; 1
  %95 = load %gt496t*, %gt496t** %7, align 4, !dbg !3322; 2:0
; tür konumu *örs::derleme::çözümleme::simge::sayı : *örs::derleme::çözümleme::simge::sayıIçerik
  %96 = getelementptr inbounds 
    %gt496t, %gt496t* %95,
    i32 0, i32 1

; Ortak çevirisi *örs::derleme::çözümleme::simge::sayıIçerik ==> *d128 (1, 1)
; Konum çevirisi:
  %97 = bitcast %gt495t* %96 to i128*; 1
  %98 = load i128, i128* %97, align 16, !dbg !3324; 1:0
  %99 = trunc i128 %98 to i64
;atama:
  store 
    i64 %99,
    i64* %94,
    align 8, !dbg !3325
  br label %durum.son.ox0
secim.ox0.oxc:
; Atama ifadesi
  %100 = load %gt398t*, %gt398t** %2, align 8, !dbg !3327; 2:0
; tür konumu *örs::derleme::imge::t : *örs::derleme::imge::içerik
  %101 = getelementptr inbounds 
    %gt398t, %gt398t* %100,
    i32 0, i32 5

; Ortak çevirisi *örs::derleme::imge::içerik ==> *t64 (1, 1)
; Konum çevirisi:
  %102 = bitcast %gt397t* %101 to i64*; 1
  %103 = load %gt496t*, %gt496t** %7, align 4, !dbg !3329; 2:0
; tür konumu *örs::derleme::çözümleme::simge::sayı : *örs::derleme::çözümleme::simge::sayıIçerik
  %104 = getelementptr inbounds 
    %gt496t, %gt496t* %103,
    i32 0, i32 1

; Ortak çevirisi *örs::derleme::çözümleme::simge::sayıIçerik ==> *d64 (1, 1)
; Konum çevirisi:
  %105 = bitcast %gt495t* %104 to i64*; 1
  %106 = load i64, i64* %105, align 8, !dbg !3331; 1:0
;atama:
  store 
    i64 %106,
    i64* %102,
    align 8, !dbg !3332
  br label %durum.son.ox0
secim.ox0.oxd:
; Atama ifadesi
  %107 = load %gt398t*, %gt398t** %2, align 8, !dbg !3334; 2:0
; tür konumu *örs::derleme::imge::t : *örs::derleme::imge::içerik
  %108 = getelementptr inbounds 
    %gt398t, %gt398t* %107,
    i32 0, i32 5

; Ortak çevirisi *örs::derleme::imge::içerik ==> *t64 (1, 1)
; Konum çevirisi:
  %109 = bitcast %gt397t* %108 to i64*; 1
  %110 = load %gt496t*, %gt496t** %7, align 4, !dbg !3336; 2:0
; tür konumu *örs::derleme::çözümleme::simge::sayı : *örs::derleme::çözümleme::simge::sayıIçerik
  %111 = getelementptr inbounds 
    %gt496t, %gt496t* %110,
    i32 0, i32 1

; Ortak çevirisi *örs::derleme::çözümleme::simge::sayıIçerik ==> *t64 (1, 1)
; Konum çevirisi:
  %112 = bitcast %gt495t* %111 to i64*; 1
  %113 = load i64, i64* %112, align 8, !dbg !3338; 1:0
;atama:
  store 
    i64 %113,
    i64* %109,
    align 8, !dbg !3339
  br label %durum.son.ox0
durum.varsayilan.ox0:
; Atama ifadesi
  %114 = load %gt398t*, %gt398t** %2, align 8, !dbg !3341; 2:0
; tür konumu *örs::derleme::imge::t : *örs::derleme::imge::içerik
  %115 = getelementptr inbounds 
    %gt398t, %gt398t* %114,
    i32 0, i32 5

; Ortak çevirisi *örs::derleme::imge::içerik ==> *t64 (1, 1)
; Konum çevirisi:
  %116 = bitcast %gt397t* %115 to i64*; 1
  %117 = load %gt496t*, %gt496t** %7, align 4, !dbg !3343; 2:0
; tür konumu *örs::derleme::çözümleme::simge::sayı : *örs::derleme::çözümleme::simge::sayıIçerik
  %118 = getelementptr inbounds 
    %gt496t, %gt496t* %117,
    i32 0, i32 1

; Ortak çevirisi *örs::derleme::çözümleme::simge::sayıIçerik ==> *t32 (1, 1)
; Konum çevirisi:
  %119 = bitcast %gt495t* %118 to i32*; 1
  %120 = load i32, i32* %119, align 4, !dbg !3345; 1:0
  %121 = sext i32 %120 to i64; ?
;atama:
  store 
    i64 %121,
    i64* %116,
    align 8, !dbg !3346
  br label %durum.son.ox0
durum.son.ox0:
; Iç Dönüş :
  ret void
}


; İşlem atıfları: 20
;örs::derleme::hafıza::ÖzelYeni
  declare i8* @"hafıza::t.ÖzelYeni_ox108i"(%gt294t*, i32) #0
;örs::derleme::YapıtaşıÖzeti
  declare %gt41et* @"derleme::t.YapıtaşıÖzeti_ox107i"(%gt25dt*, i32) #0
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
  declare i32 @"simge::sayı.Tam_ox114i"(%gt496t*) #0

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
  name: "özellikler",  scope: !265,  file: !264, line: 13, baseType: !38, size: 64)
!267 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !265,  file: !264, line: 14, baseType: !36, size: 32, offset: 64)
!268 = !DIDerivedType(  tag: DW_TAG_member,
  name: "baytBoyutu",  scope: !265,  file: !264, line: 15, baseType: !36, size: 32, offset: 96)
!269 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sıralama",  scope: !265,  file: !264, line: 16, baseType: !36, size: 32, offset: 128)
!270 = !DIDerivedType(  tag: DW_TAG_member,
  name: "bitSıralaması",  scope: !265,  file: !264, line: 17, baseType: !36, size: 32, offset: 160)
!271 = !DIDerivedType(  tag: DW_TAG_member,
  name: "derece",  scope: !265,  file: !264, line: 18, baseType: !12, size: 32, offset: 192)
!272 = !DIDerivedType(  tag: DW_TAG_member,
  name: "mutlak",  scope: !265,  file: !264, line: 19, baseType: !36, size: 32, offset: 224)
!273 = !DIDerivedType(  tag: DW_TAG_member,
  name: "ekleme",  scope: !265,  file: !264, line: 20, baseType: !36, size: 32, offset: 256)
!275 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Kök",  scope: !265,  file: !264, line: 21, baseType: !274, size: 64, offset: 320)
!277 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Dizi",  scope: !265,  file: !264, line: 22, baseType: !276, size: 64, offset: 384)
!286 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Taç",  scope: !265,  file: !264, line: 23, baseType: !285, size: 64, offset: 448)
!288 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Gösterge",  scope: !265,  file: !264, line: 24, baseType: !287, size: 64, offset: 512)
!290 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !265,  file: !264, line: 25, baseType: !289, size: 64, offset: 576)
!291 = !{!266,!267,!268,!269,!270,!271,!272,!273,!275,!277,!286,!288,!290}
!265 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "özet", file: !264, line: 11,  size: 640, elements: !291)
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
!433 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !115, size: 64)
!437 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !385, size: 64)
!438 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !437, size: 64)
!434 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Hafıza",  scope: !432,  file: !384, line: 0, baseType: !433, size: 64)
!435 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !432,  file: !384, line: 0, baseType: !12, size: 32, offset: 64)
!436 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hacim",  scope: !432,  file: !384, line: 0, baseType: !12, size: 32, offset: 96)
!439 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Nesneler",  scope: !432,  file: !384, line: 0, baseType: !438, size: 64, offset: 128)
!440 = !{!434,!435,!436,!439}
!432 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "nesneler", file: !384, line: 7,  size: 192, elements: !440)
!448 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !71, size: 64)
!450 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !71, size: 64)
!446 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sıra",  scope: !445,  file: !9, line: 10, baseType: !12, size: 32)
!447 = !DIDerivedType(  tag: DW_TAG_member,
  name: "no",  scope: !445,  file: !9, line: 11, baseType: !12, size: 32, offset: 32)
!449 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !445,  file: !9, line: 12, baseType: !448, size: 64, offset: 64)
!451 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Kök",  scope: !445,  file: !9, line: 13, baseType: !450, size: 64, offset: 128)
!452 = !{!446,!447,!449,!451}
!445 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !9, line: 8,  size: 192, elements: !452)
!453 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !445, size: 64)
!455 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !444, size: 64)
!457 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !444, size: 64)
!454 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !444,  file: !9, line: 0, baseType: !453, size: 64)
!456 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Önceki",  scope: !444,  file: !9, line: 0, baseType: !455, size: 64, offset: 64)
!458 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Sonraki",  scope: !444,  file: !9, line: 0, baseType: !457, size: 64, offset: 128)
!459 = !{!454,!456,!458}
!444 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "zincirKökü", file: !9, line: 3,  size: 192, elements: !459)
!460 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !444, size: 64)
!462 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !444, size: 64)
!443 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !442,  file: !9, line: 0, baseType: !12, size: 32)
!461 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Baş",  scope: !442,  file: !9, line: 0, baseType: !460, size: 64, offset: 64)
!463 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Son",  scope: !442,  file: !9, line: 0, baseType: !462, size: 64, offset: 128)
!464 = !{!443,!461,!463}
!442 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "zincir", file: !9, line: 10,  size: 192, elements: !464)
!469 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !445, size: 64)
!470 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !469, size: 64)
!467 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !466,  file: !9, line: 0, baseType: !12, size: 32)
!468 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hacim",  scope: !466,  file: !9, line: 0, baseType: !12, size: 32, offset: 32)
!471 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Nesneler",  scope: !466,  file: !9, line: 0, baseType: !470, size: 64, offset: 64)
!472 = !{!467,!468,!471}
!466 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "kesitler", file: !9, line: 1,  size: 128, elements: !472)
!411 = !DIDerivedType(  tag: DW_TAG_member,
  name: "SonNesne",  scope: !383,  file: !208, line: 7, baseType: !410, size: 64)
!419 = !DIDerivedType(  tag: DW_TAG_member,
  name: "dağarcıklar",  scope: !383,  file: !208, line: 8, baseType: !412, size: 128, offset: 64)
!429 = !DIDerivedType(  tag: DW_TAG_member,
  name: "donatılmışlar",  scope: !383,  file: !208, line: 9, baseType: !420, size: 192, offset: 192)
!430 = !DIDerivedType(  tag: DW_TAG_member,
  name: "donatımlar",  scope: !383,  file: !208, line: 10, baseType: !113, size: 192, offset: 384)
!431 = !DIDerivedType(  tag: DW_TAG_member,
  name: "tekiller",  scope: !383,  file: !208, line: 11, baseType: !113, size: 192, offset: 576)
!441 = !DIDerivedType(  tag: DW_TAG_member,
  name: "çağrıNesneleri",  scope: !383,  file: !208, line: 12, baseType: !432, size: 192, offset: 768)
!465 = !DIDerivedType(  tag: DW_TAG_member,
  name: "kesitler",  scope: !383,  file: !208, line: 13, baseType: !442, size: 192, offset: 960)
!473 = !DIDerivedType(  tag: DW_TAG_member,
  name: "döngüSonları",  scope: !383,  file: !208, line: 14, baseType: !466, size: 128, offset: 1152)
!474 = !DIDerivedType(  tag: DW_TAG_member,
  name: "döngüKoşulları",  scope: !383,  file: !208, line: 15, baseType: !466, size: 128, offset: 1280)
!475 = !DIDerivedType(  tag: DW_TAG_member,
  name: "durumlar",  scope: !383,  file: !208, line: 16, baseType: !466, size: 128, offset: 1408)
!476 = !DIDerivedType(  tag: DW_TAG_member,
  name: "seçimler",  scope: !383,  file: !208, line: 17, baseType: !466, size: 128, offset: 1536)
!477 = !{!411,!419,!429,!430,!431,!441,!465,!473,!474,!475,!476}
!383 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "yığınlar", file: !208, line: 5,  size: 1664, elements: !477)
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
!478 = !DIDerivedType(  tag: DW_TAG_member,
  name: "yığın",  scope: !209,  file: !208, line: 99, baseType: !383, size: 1664, offset: 768)
!479 = !{!210,!211,!212,!214,!216,!253,!346,!348,!363,!374,!382,!478}
!209 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !208, line: 86,  size: 2432, elements: !479)
!480 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !209, size: 64)
!482 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !79, size: 64)
!490 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !489, size: 64)
!492 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !489, size: 64)
!494 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !489, size: 64)
!496 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !11, size: 64)
!505 = !DIDerivedType(  tag: DW_TAG_member,
  name: "türü",  scope: !504,  file: !264, line: 12, baseType: !12, size: 32)
!506 = !DIDerivedType(  tag: DW_TAG_member,
  name: "işleme",  scope: !504,  file: !264, line: 13, baseType: !12, size: 32, offset: 32)
!507 = !{!505,!506}
!504 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "özellikler", file: !264, line: 10,  size: 64, elements: !507)
!509 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !71, size: 64)
!514 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !498, size: 64)
!517 = !DISubrange(count: 2)
!516 = !{!517}
!518 = !DICompositeType(tag: DW_TAG_array_type,
  baseType: !71, size: 72, elements: !516)
!512 = !DIDerivedType(  tag: DW_TAG_member,
  name: "no",  scope: !511,  file: !264, line: 43, baseType: !12, size: 32)
!513 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !511,  file: !264, line: 44, baseType: !12, size: 32, offset: 32)
!515 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Atıf",  scope: !511,  file: !264, line: 45, baseType: !514, size: 64, offset: 64)
!519 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_sıra",  scope: !511,  file: !264, line: 46, baseType: !518, size: 128, offset: 128)
!520 = !{!512,!513,!515,!519}
!511 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "donatım", file: !264, line: 41,  size: 256, elements: !520)
!521 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !511, size: 64)
!527 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !312, size: 64)
!529 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !312, size: 64)
!531 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !115, size: 64)
!533 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !312, size: 64)
!534 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !533, size: 64)
!524 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sayı",  scope: !523,  file: !9, line: 0, baseType: !36, size: 32)
!525 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hacim",  scope: !523,  file: !9, line: 0, baseType: !36, size: 32, offset: 32)
!526 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !523,  file: !9, line: 0, baseType: !36, size: 32, offset: 64)
!528 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Baş",  scope: !523,  file: !9, line: 0, baseType: !527, size: 64, offset: 128)
!530 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Son",  scope: !523,  file: !9, line: 0, baseType: !529, size: 64, offset: 192)
!532 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Hafıza",  scope: !523,  file: !9, line: 0, baseType: !531, size: 64, offset: 256)
!535 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Nesneler",  scope: !523,  file: !9, line: 0, baseType: !534, size: 64, offset: 320)
!536 = !{!524,!525,!526,!528,!530,!532,!535}
!523 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "sözlük", file: !9, line: 21,  size: 384, elements: !536)
!537 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !523, size: 64)
!539 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !113, size: 64)
!541 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !498, size: 64)
!499 = !DIDerivedType(  tag: DW_TAG_member,
  name: "no",  scope: !498,  file: !264, line: 51, baseType: !12, size: 32)
!500 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !498,  file: !264, line: 52, baseType: !12, size: 32, offset: 32)
!501 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sıralama",  scope: !498,  file: !264, line: 53, baseType: !12, size: 32, offset: 64)
!502 = !DIDerivedType(  tag: DW_TAG_member,
  name: "bitBoyutu",  scope: !498,  file: !264, line: 54, baseType: !12, size: 32, offset: 96)
!503 = !DIDerivedType(  tag: DW_TAG_member,
  name: "özelleştirme",  scope: !498,  file: !264, line: 55, baseType: !38, size: 64, offset: 128)
!508 = !DIDerivedType(  tag: DW_TAG_member,
  name: "özellik",  scope: !498,  file: !264, line: 56, baseType: !504, size: 64, offset: 192)
!510 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !498,  file: !264, line: 57, baseType: !509, size: 64, offset: 256)
!522 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Donatım",  scope: !498,  file: !264, line: 58, baseType: !521, size: 64, offset: 320)
!538 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Astlar",  scope: !498,  file: !264, line: 59, baseType: !537, size: 64, offset: 384)
!540 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Üyeler",  scope: !498,  file: !264, line: 63, baseType: !539, size: 64, offset: 448)
!542 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Üst",  scope: !498,  file: !264, line: 64, baseType: !541, size: 64, offset: 512)
!543 = !{!499,!500,!501,!502,!503,!508,!510,!522,!538,!540,!542}
!498 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !264, line: 49,  size: 576, elements: !543)
!544 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !498, size: 64)
!491 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Sıradaki",  scope: !489,  file: !264, line: 0, baseType: !490, size: 64)
!493 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Önceki",  scope: !489,  file: !264, line: 0, baseType: !492, size: 64, offset: 64)
!495 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Sonraki",  scope: !489,  file: !264, line: 0, baseType: !494, size: 64, offset: 128)
!497 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Ad",  scope: !489,  file: !264, line: 0, baseType: !496, size: 64, offset: 192)
!545 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !489,  file: !264, line: 0, baseType: !544, size: 64, offset: 256)
!546 = !DIDerivedType(  tag: DW_TAG_member,
  name: "dolama",  scope: !489,  file: !264, line: 0, baseType: !36, size: 32, offset: 320)
!547 = !{!491,!493,!495,!497,!545,!546}
!489 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "hücre", file: !264, line: 11,  size: 384, elements: !547)
!548 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !489, size: 64)
!550 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !489, size: 64)
!552 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !115, size: 64)
!554 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !489, size: 64)
!555 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !554, size: 64)
!486 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sayı",  scope: !485,  file: !264, line: 0, baseType: !36, size: 32)
!487 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hacim",  scope: !485,  file: !264, line: 0, baseType: !36, size: 32, offset: 32)
!488 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !485,  file: !264, line: 0, baseType: !36, size: 32, offset: 64)
!549 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Baş",  scope: !485,  file: !264, line: 0, baseType: !548, size: 64, offset: 128)
!551 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Son",  scope: !485,  file: !264, line: 0, baseType: !550, size: 64, offset: 192)
!553 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Hafıza",  scope: !485,  file: !264, line: 0, baseType: !552, size: 64, offset: 256)
!556 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Nesneler",  scope: !485,  file: !264, line: 0, baseType: !555, size: 64, offset: 320)
!557 = !{!486,!487,!488,!549,!551,!553,!556}
!485 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "sözlük", file: !264, line: 21,  size: 384, elements: !557)
!558 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !485, size: 64)
!565 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !564, size: 64)
!567 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !564, size: 64)
!569 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !564, size: 64)
!571 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !255, size: 64)
!566 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Sıradaki",  scope: !564,  file: !254, line: 0, baseType: !565, size: 64)
!568 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Önceki",  scope: !564,  file: !254, line: 0, baseType: !567, size: 64, offset: 64)
!570 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Sonraki",  scope: !564,  file: !254, line: 0, baseType: !569, size: 64, offset: 128)
!572 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !564,  file: !254, line: 0, baseType: !571, size: 64, offset: 192)
!573 = !DIDerivedType(  tag: DW_TAG_member,
  name: "no",  scope: !564,  file: !254, line: 0, baseType: !36, size: 32, offset: 256)
!574 = !DIDerivedType(  tag: DW_TAG_member,
  name: "dolama",  scope: !564,  file: !254, line: 0, baseType: !36, size: 32, offset: 288)
!575 = !{!566,!568,!570,!572,!573,!574}
!564 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "hücre", file: !254, line: 4,  size: 320, elements: !575)
!576 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !564, size: 64)
!578 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !564, size: 64)
!580 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !115, size: 64)
!582 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !564, size: 64)
!583 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !582, size: 64)
!561 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sayı",  scope: !560,  file: !254, line: 0, baseType: !36, size: 32)
!562 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hacim",  scope: !560,  file: !254, line: 0, baseType: !36, size: 32, offset: 32)
!563 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !560,  file: !254, line: 0, baseType: !36, size: 32, offset: 64)
!577 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Baş",  scope: !560,  file: !254, line: 0, baseType: !576, size: 64, offset: 128)
!579 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Son",  scope: !560,  file: !254, line: 0, baseType: !578, size: 64, offset: 192)
!581 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Hafıza",  scope: !560,  file: !254, line: 0, baseType: !580, size: 64, offset: 256)
!584 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Nesneler",  scope: !560,  file: !254, line: 0, baseType: !583, size: 64, offset: 320)
!585 = !{!561,!562,!563,!577,!579,!581,!584}
!560 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "çizelge", file: !254, line: 14,  size: 384, elements: !585)
!586 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !560, size: 64)
!588 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !68, size: 64)
!595 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !594, size: 64)
!597 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !594, size: 64)
!599 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !594, size: 64)
!601 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !11, size: 64)
!603 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !68, size: 64)
!596 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Sıradaki",  scope: !594,  file: !67, line: 0, baseType: !595, size: 64)
!598 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Önceki",  scope: !594,  file: !67, line: 0, baseType: !597, size: 64, offset: 64)
!600 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Sonraki",  scope: !594,  file: !67, line: 0, baseType: !599, size: 64, offset: 128)
!602 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Ad",  scope: !594,  file: !67, line: 0, baseType: !601, size: 64, offset: 192)
!604 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !594,  file: !67, line: 0, baseType: !603, size: 64, offset: 256)
!605 = !DIDerivedType(  tag: DW_TAG_member,
  name: "dolama",  scope: !594,  file: !67, line: 0, baseType: !36, size: 32, offset: 320)
!606 = !{!596,!598,!600,!602,!604,!605}
!594 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "hücre", file: !67, line: 11,  size: 384, elements: !606)
!607 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !594, size: 64)
!609 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !594, size: 64)
!611 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !115, size: 64)
!613 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !594, size: 64)
!614 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !613, size: 64)
!591 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sayı",  scope: !590,  file: !67, line: 0, baseType: !36, size: 32)
!592 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hacim",  scope: !590,  file: !67, line: 0, baseType: !36, size: 32, offset: 32)
!593 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !590,  file: !67, line: 0, baseType: !36, size: 32, offset: 64)
!608 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Baş",  scope: !590,  file: !67, line: 0, baseType: !607, size: 64, offset: 128)
!610 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Son",  scope: !590,  file: !67, line: 0, baseType: !609, size: 64, offset: 192)
!612 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Hafıza",  scope: !590,  file: !67, line: 0, baseType: !611, size: 64, offset: 256)
!615 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Nesneler",  scope: !590,  file: !67, line: 0, baseType: !614, size: 64, offset: 320)
!616 = !{!591,!592,!593,!608,!610,!612,!615}
!590 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "sözlük", file: !67, line: 21,  size: 384, elements: !616)
!617 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !590, size: 64)
!619 = !DIFile(
  filename: "<unknown>",
  directory: "./denemeler/\C3\B6rs/kaynak/")
!621 = !DIDerivedType(  tag: DW_TAG_member,
  name: "no",  scope: !620,  file: !619, line: 4, baseType: !36, size: 32)
!622 = !DIDerivedType(  tag: DW_TAG_member,
  name: "kaynak",  scope: !620,  file: !619, line: 5, baseType: !36, size: 32, offset: 32)
!623 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_sayaç",  scope: !620,  file: !619, line: 6, baseType: !12, size: 32, offset: 64)
!624 = !{!621,!622,!623}
!620 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !619, line: 2,  size: 96, elements: !624)
!625 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !620, size: 64)
!627 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !308, size: 64)
!630 = !DISubrange(count: 5)
!629 = !{!630}
!631 = !DICompositeType(tag: DW_TAG_array_type,
  baseType: !113, size: 72, elements: !629)
!634 = !DISubrange(count: 5)
!633 = !{!634}
!635 = !DICompositeType(tag: DW_TAG_array_type,
  baseType: !113, size: 72, elements: !633)
!638 = !DIDerivedType(  tag: DW_TAG_member,
  name: "nesne",  scope: !637,  file: !199, line: 39, baseType: !87, size: 320)
!639 = !DIDerivedType(  tag: DW_TAG_member,
  name: "makina",  scope: !637,  file: !199, line: 40, baseType: !87, size: 320, offset: 320)
!640 = !{!638,!639}
!637 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "_yollar", file: !199, line: 37,  size: 640, elements: !640)
!645 = !DIDerivedType(  tag: DW_TAG_member,
  name: "genişlik",  scope: !644,  file: !86, line: 181, baseType: !57, size: 64)
!646 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !644,  file: !86, line: 182, baseType: !57, size: 64, offset: 64)
!647 = !DIDerivedType(  tag: DW_TAG_member,
  name: "dizi",  scope: !644,  file: !86, line: 183, baseType: !190, size: 128, offset: 128)
!648 = !{!645,!646,!647}
!644 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "metinler", file: !86, line: 179,  size: 256, elements: !648)
!650 = !DISubrange(count: 4)
!649 = !{!650}
!651 = !DICompositeType(tag: DW_TAG_array_type,
  baseType: !644, size: 72, elements: !649)
!643 = !DIDerivedType(  tag: DW_TAG_member,
  name: "belge",  scope: !642,  file: !199, line: 17, baseType: !12, size: 32)
!652 = !DIDerivedType(  tag: DW_TAG_member,
  name: "metinler",  scope: !642,  file: !199, line: 18, baseType: !651, size: 1024, offset: 64)
!653 = !{!643,!652}
!642 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "çıktı", file: !199, line: 15,  size: 1088, elements: !653)
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
!481 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Üretim",  scope: !200,  file: !199, line: 72, baseType: !480, size: 64, offset: 256)
!483 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Kaynak",  scope: !200,  file: !199, line: 73, baseType: !482, size: 64, offset: 320)
!484 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Ürün",  scope: !200,  file: !199, line: 74, baseType: !152, size: 64, offset: 384)
!559 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Türler",  scope: !200,  file: !199, line: 75, baseType: !558, size: 64, offset: 448)
!587 = !DIDerivedType(  tag: DW_TAG_member,
  name: "İşlemTanımları",  scope: !200,  file: !199, line: 76, baseType: !586, size: 64, offset: 512)
!589 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Kütüphane",  scope: !200,  file: !199, line: 77, baseType: !588, size: 64, offset: 576)
!618 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Kütüphaneler",  scope: !200,  file: !199, line: 78, baseType: !617, size: 64, offset: 640)
!626 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Ayıklama",  scope: !200,  file: !199, line: 79, baseType: !625, size: 64, offset: 704)
!628 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Değerler",  scope: !200,  file: !199, line: 80, baseType: !627, size: 64, offset: 768)
!632 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_sıralama",  scope: !200,  file: !199, line: 81, baseType: !631, size: 320, offset: 832)
!636 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_ilkSıralama",  scope: !200,  file: !199, line: 82, baseType: !635, size: 320, offset: 1152)
!641 = !DIDerivedType(  tag: DW_TAG_member,
  name: "yollar",  scope: !200,  file: !199, line: 83, baseType: !637, size: 640, offset: 1472)
!654 = !DIDerivedType(  tag: DW_TAG_member,
  name: "çıktı",  scope: !200,  file: !199, line: 84, baseType: !642, size: 1088, offset: 2112)
!655 = !{!201,!202,!203,!204,!205,!207,!481,!483,!484,!559,!587,!589,!618,!626,!628,!632,!636,!641,!654}
!200 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !199, line: 64,  size: 3200, elements: !655)
!656 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !200, size: 64)
!661 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !200, size: 64)
!662 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !661, size: 64)
!659 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !658,  file: !199, line: 0, baseType: !12, size: 32)
!660 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hacim",  scope: !658,  file: !199, line: 0, baseType: !12, size: 32, offset: 32)
!663 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Nesneler",  scope: !658,  file: !199, line: 0, baseType: !662, size: 64, offset: 64)
!664 = !{!659,!660,!663}
!658 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "bölümler", file: !199, line: 1,  size: 128, elements: !664)
!665 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !658, size: 64)
!670 = !DIDerivedType(  tag: DW_TAG_member,
  name: "okunan",  scope: !669,  file: !10, line: 4, baseType: !15, size: 8)
!671 = !DIDerivedType(  tag: DW_TAG_member,
  name: "konum",  scope: !669,  file: !10, line: 5, baseType: !12, size: 32, offset: 32)
!672 = !DIDerivedType(  tag: DW_TAG_member,
  name: "okumaKonumu",  scope: !669,  file: !10, line: 6, baseType: !12, size: 32, offset: 64)
!673 = !DIDerivedType(  tag: DW_TAG_member,
  name: "satır",  scope: !669,  file: !10, line: 7, baseType: !12, size: 32, offset: 96)
!674 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sütun",  scope: !669,  file: !10, line: 8, baseType: !12, size: 32, offset: 128)
!675 = !{!670,!671,!672,!673,!674}
!669 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "imleç", file: !10, line: 2,  size: 160, elements: !675)
!678 = !DIFile(
  filename: "<unknown>",
  directory: "./denemeler/\C3\B6rs/kaynak/")
!681 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !11, size: 64)
!684 = !DIDerivedType(  tag: DW_TAG_member,
  name: "baş",  scope: !683,  file: !678, line: 5, baseType: !36, size: 32)
!685 = !DIDerivedType(  tag: DW_TAG_member,
  name: "bitiş",  scope: !683,  file: !678, line: 6, baseType: !36, size: 32, offset: 32)
!686 = !DIDerivedType(  tag: DW_TAG_member,
  name: "satır",  scope: !683,  file: !678, line: 7, baseType: !36, size: 32, offset: 64)
!687 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sütun",  scope: !683,  file: !678, line: 8, baseType: !36, size: 32, offset: 96)
!688 = !{!684,!685,!686,!687}
!683 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "konum", file: !678, line: 3,  size: 128, elements: !688)
!691 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !20, size: 64)
!698 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !11, size: 64)
!708 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !707, size: 64)
!710 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !15, size: 64)
!712 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !679, size: 64)
!709 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Sıradaki",  scope: !707,  file: !678, line: 0, baseType: !708, size: 64)
!711 = !DIDerivedType(  tag: DW_TAG_member,
  name: "ad",  scope: !707,  file: !678, line: 0, baseType: !710, size: 64, offset: 64)
!713 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !707,  file: !678, line: 0, baseType: !712, size: 64, offset: 128)
!714 = !{!709,!711,!713}
!707 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "kök", file: !678, line: 7,  size: 192, elements: !714)
!715 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !707, size: 64)
!716 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !715, size: 64)
!705 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !704,  file: !678, line: 0, baseType: !12, size: 32)
!706 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hacim",  scope: !704,  file: !678, line: 0, baseType: !12, size: 32, offset: 32)
!717 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Nesneler",  scope: !704,  file: !678, line: 0, baseType: !716, size: 64, offset: 64)
!718 = !{!705,!706,!717}
!704 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "k", file: !678, line: 1,  size: 128, elements: !718)
!720 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !707, size: 64)
!721 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !720, size: 64)
!702 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !701,  file: !678, line: 0, baseType: !12, size: 32)
!703 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hacim",  scope: !701,  file: !678, line: 0, baseType: !36, size: 32, offset: 32)
!719 = !DIDerivedType(  tag: DW_TAG_member,
  name: "yığın",  scope: !701,  file: !678, line: 0, baseType: !704, size: 128, offset: 64)
!722 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Nesneler",  scope: !701,  file: !678, line: 0, baseType: !721, size: 64, offset: 192)
!723 = !{!702,!703,!719,!722}
!701 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "sözlük", file: !678, line: 14,  size: 256, elements: !723)
!725 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !679, size: 64)
!727 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !700, size: 64)
!724 = !DIDerivedType(  tag: DW_TAG_member,
  name: "astlar",  scope: !700,  file: !678, line: 131, baseType: !701, size: 256)
!726 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !700,  file: !678, line: 132, baseType: !725, size: 64, offset: 256)
!728 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Üst",  scope: !700,  file: !678, line: 133, baseType: !727, size: 64, offset: 320)
!729 = !{!724,!726,!728}
!700 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "hücre", file: !678, line: 129,  size: 384, elements: !729)
!730 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !700, size: 64)
!734 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !701, size: 64)
!739 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !679, size: 64)
!740 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !739, size: 64)
!737 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !736,  file: !678, line: 0, baseType: !12, size: 32)
!738 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hacim",  scope: !736,  file: !678, line: 0, baseType: !12, size: 32, offset: 32)
!741 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Nesneler",  scope: !736,  file: !678, line: 0, baseType: !740, size: 64, offset: 64)
!742 = !{!737,!738,!741}
!736 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "imgeler", file: !678, line: 1,  size: 128, elements: !742)
!743 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !736, size: 64)
!733 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !732,  file: !678, line: 98, baseType: !12, size: 32)
!735 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Sütunlar",  scope: !732,  file: !678, line: 99, baseType: !734, size: 64, offset: 64)
!744 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Satırlar",  scope: !732,  file: !678, line: 100, baseType: !743, size: 64, offset: 128)
!745 = !{!733,!735,!744}
!732 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "çizelge", file: !678, line: 96,  size: 192, elements: !745)
!746 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !732, size: 64)
!749 = !DIDerivedType(  tag: DW_TAG_member,
  name: "özellik",  scope: !748,  file: !678, line: 140, baseType: !12, size: 32)
!750 = !DIDerivedType(  tag: DW_TAG_member,
  name: "içerik",  scope: !748,  file: !678, line: 141, baseType: !736, size: 128, offset: 64)
!751 = !{!749,!750}
!748 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "dizi", file: !678, line: 138,  size: 192, elements: !751)
!752 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !748, size: 64)
!754 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !679, size: 64)
!692 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Genel",  scope: !690,  file: !678, line: 82, baseType: !691, size: 64)
!693 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Eh",  scope: !690,  file: !678, line: 83, baseType: !12, size: 32)
!694 = !DIDerivedType(  tag: DW_TAG_member,
  name: "noktalama",  scope: !690,  file: !678, line: 84, baseType: !12, size: 32)
!695 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hata",  scope: !690,  file: !678, line: 85, baseType: !12, size: 32)
!696 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sayı",  scope: !690,  file: !678, line: 86, baseType: !25, size: 64)
!697 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_ondalık",  scope: !690,  file: !678, line: 87, baseType: !53, size: 64)
!699 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Metin",  scope: !690,  file: !678, line: 88, baseType: !698, size: 64)
!731 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Hücre",  scope: !690,  file: !678, line: 89, baseType: !730, size: 64)
!747 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Çizelge",  scope: !690,  file: !678, line: 90, baseType: !746, size: 64)
!753 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Dizi",  scope: !690,  file: !678, line: 91, baseType: !752, size: 64)
!755 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Bulunan",  scope: !690,  file: !678, line: 92, baseType: !754, size: 64)
!756 = !{!692,!693,!694,!695,!696,!697,!699,!731,!747,!753,!755}
!690 = distinct !DICompositeType(tag: DW_TAG_union_type, 
       name: "çıktı", file: !678, line: 0,  size: 64, elements: !756)
!680 = !DIDerivedType(  tag: DW_TAG_member,
  name: "özellik",  scope: !679,  file: !678, line: 118, baseType: !12, size: 32)
!682 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Ad",  scope: !679,  file: !678, line: 119, baseType: !681, size: 64, offset: 64)
!689 = !DIDerivedType(  tag: DW_TAG_member,
  name: "konum",  scope: !679,  file: !678, line: 120, baseType: !683, size: 128, offset: 128)
!757 = !DIDerivedType(  tag: DW_TAG_member,
  name: "içerik",  scope: !679,  file: !678, line: 121, baseType: !690, size: 64, offset: 256)
!758 = !{!680,!682,!689,!757}
!679 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !678, line: 116,  size: 320, elements: !758)
!759 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !679, size: 64)
!761 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !679, size: 64)
!760 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Şuan",  scope: !677,  file: !10, line: 5, baseType: !759, size: 64)
!762 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Gelecek",  scope: !677,  file: !10, line: 6, baseType: !761, size: 64, offset: 64)
!763 = !DIDerivedType(  tag: DW_TAG_member,
  name: "baş",  scope: !677,  file: !10, line: 7, baseType: !679, size: 320, offset: 128)
!764 = !DIDerivedType(  tag: DW_TAG_member,
  name: "noktalama",  scope: !677,  file: !10, line: 8, baseType: !679, size: 320, offset: 448)
!765 = !DIDerivedType(  tag: DW_TAG_member,
  name: "yorum",  scope: !677,  file: !10, line: 9, baseType: !679, size: 320, offset: 768)
!766 = !DIDerivedType(  tag: DW_TAG_member,
  name: "virgül",  scope: !677,  file: !10, line: 10, baseType: !679, size: 320, offset: 1088)
!767 = !DIDerivedType(  tag: DW_TAG_member,
  name: "noktalıVirgül",  scope: !677,  file: !10, line: 11, baseType: !679, size: 320, offset: 1408)
!768 = !DIDerivedType(  tag: DW_TAG_member,
  name: "bitiş",  scope: !677,  file: !10, line: 12, baseType: !679, size: 320, offset: 1728)
!769 = !DIDerivedType(  tag: DW_TAG_member,
  name: "kümeAç",  scope: !677,  file: !10, line: 13, baseType: !679, size: 320, offset: 2048)
!770 = !DIDerivedType(  tag: DW_TAG_member,
  name: "kümeKapa",  scope: !677,  file: !10, line: 14, baseType: !679, size: 320, offset: 2368)
!771 = !DIDerivedType(  tag: DW_TAG_member,
  name: "ayraç",  scope: !677,  file: !10, line: 15, baseType: !679, size: 320, offset: 2688)
!772 = !DIDerivedType(  tag: DW_TAG_member,
  name: "kutuAç",  scope: !677,  file: !10, line: 16, baseType: !679, size: 320, offset: 3008)
!773 = !DIDerivedType(  tag: DW_TAG_member,
  name: "kutuKapa",  scope: !677,  file: !10, line: 17, baseType: !679, size: 320, offset: 3328)
!774 = !DIDerivedType(  tag: DW_TAG_member,
  name: "parantezAç",  scope: !677,  file: !10, line: 18, baseType: !679, size: 320, offset: 3648)
!775 = !DIDerivedType(  tag: DW_TAG_member,
  name: "parantezKapa",  scope: !677,  file: !10, line: 19, baseType: !679, size: 320, offset: 3968)
!776 = !DIDerivedType(  tag: DW_TAG_member,
  name: "arama",  scope: !677,  file: !10, line: 20, baseType: !679, size: 320, offset: 4288)
!777 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sayı",  scope: !677,  file: !10, line: 21, baseType: !679, size: 320, offset: 4608)
!778 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_evet",  scope: !677,  file: !10, line: 22, baseType: !679, size: 320, offset: 4928)
!779 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_hayır",  scope: !677,  file: !10, line: 23, baseType: !679, size: 320, offset: 5248)
!780 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_dahili",  scope: !677,  file: !10, line: 24, baseType: !679, size: 320, offset: 5568)
!781 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_sayaç",  scope: !677,  file: !10, line: 25, baseType: !679, size: 320, offset: 5888)
!782 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_tür",  scope: !677,  file: !10, line: 26, baseType: !679, size: 320, offset: 6208)
!783 = !DIDerivedType(  tag: DW_TAG_member,
  name: "harfler",  scope: !677,  file: !10, line: 27, baseType: !679, size: 320, offset: 6528)
!784 = !DIDerivedType(  tag: DW_TAG_member,
  name: "dizi",  scope: !677,  file: !10, line: 28, baseType: !736, size: 128, offset: 6848)
!785 = !{!760,!762,!763,!764,!765,!766,!767,!768,!769,!770,!771,!772,!773,!774,!775,!776,!777,!778,!779,!780,!781,!782,!783,!784}
!677 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "ibre", file: !10, line: 2,  size: 6976, elements: !785)
!792 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !700, size: 64)
!793 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !792, size: 64)
!790 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !789,  file: !678, line: 0, baseType: !12, size: 32)
!791 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hacim",  scope: !789,  file: !678, line: 0, baseType: !12, size: 32, offset: 32)
!794 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Nesneler",  scope: !789,  file: !678, line: 0, baseType: !793, size: 64, offset: 64)
!795 = !{!790,!791,!794}
!789 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "hücreler", file: !678, line: 1,  size: 128, elements: !795)
!797 = !DIFile(
  filename: "<unknown>",
  directory: "./denemeler/\C3\B6rs/kaynak/")
!800 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !15, size: 64)
!802 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !15, size: 64)
!799 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !798,  file: !797, line: 4, baseType: !25, size: 64)
!801 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Dizi",  scope: !798,  file: !797, line: 5, baseType: !800, size: 64, offset: 64)
!803 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_konum",  scope: !798,  file: !797, line: 6, baseType: !802, size: 64, offset: 128)
!804 = !{!799,!801,!803}
!798 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "baytlar", file: !797, line: 2,  size: 192, elements: !804)
!805 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !798, size: 64)
!807 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !700, size: 64)
!809 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !15, size: 64)
!668 = !DIDerivedType(  tag: DW_TAG_member,
  name: "durumu",  scope: !667,  file: !10, line: 7, baseType: !12, size: 32)
!676 = !DIDerivedType(  tag: DW_TAG_member,
  name: "imleç",  scope: !667,  file: !10, line: 8, baseType: !669, size: 160, offset: 32)
!786 = !DIDerivedType(  tag: DW_TAG_member,
  name: "ibre",  scope: !667,  file: !10, line: 9, baseType: !677, size: 6976, offset: 192)
!787 = !DIDerivedType(  tag: DW_TAG_member,
  name: "terimler",  scope: !667,  file: !10, line: 10, baseType: !701, size: 256, offset: 7168)
!788 = !DIDerivedType(  tag: DW_TAG_member,
  name: "bellek",  scope: !667,  file: !10, line: 11, baseType: !128, size: 32832, offset: 7424)
!796 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hücreler",  scope: !667,  file: !10, line: 12, baseType: !789, size: 128, offset: 40256)
!806 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Girdi",  scope: !667,  file: !10, line: 13, baseType: !805, size: 64, offset: 40384)
!808 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Kök",  scope: !667,  file: !10, line: 14, baseType: !807, size: 64, offset: 40448)
!810 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_sekme",  scope: !667,  file: !10, line: 15, baseType: !809, size: 64, offset: 40512)
!811 = !{!668,!676,!786,!787,!788,!796,!806,!808,!810}
!667 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !10, line: 5,  size: 40576, elements: !811)
!812 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !667, size: 64)
!814 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !79, size: 64)
!817 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !87, size: 64)
!819 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !87, size: 64)
!821 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !87, size: 64)
!818 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Çıktı",  scope: !816,  file: !148, line: 34, baseType: !817, size: 64)
!820 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Nesne",  scope: !816,  file: !148, line: 35, baseType: !819, size: 64, offset: 64)
!822 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Makina",  scope: !816,  file: !148, line: 36, baseType: !821, size: 64, offset: 128)
!823 = !{!818,!820,!822}
!816 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "yollar", file: !148, line: 32,  size: 192, elements: !823)
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
!657 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Bölüm",  scope: !152,  file: !148, line: 53, baseType: !656, size: 64, offset: 512)
!666 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Bölümler",  scope: !152,  file: !148, line: 54, baseType: !665, size: 64, offset: 576)
!813 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Özelleştirme",  scope: !152,  file: !148, line: 55, baseType: !812, size: 64, offset: 640)
!815 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Kaynak",  scope: !152,  file: !148, line: 56, baseType: !814, size: 64, offset: 704)
!824 = !DIDerivedType(  tag: DW_TAG_member,
  name: "yollar",  scope: !152,  file: !148, line: 57, baseType: !816, size: 192, offset: 768)
!825 = !{!153,!154,!155,!156,!157,!158,!160,!162,!164,!189,!198,!657,!666,!813,!815,!824}
!152 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !148, line: 40,  size: 960, elements: !825)
!826 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !152, size: 64)
!827 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !826, size: 64)
!150 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !149,  file: !148, line: 0, baseType: !12, size: 32)
!151 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hacim",  scope: !149,  file: !148, line: 0, baseType: !12, size: 32, offset: 32)
!828 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Nesneler",  scope: !149,  file: !148, line: 0, baseType: !827, size: 64, offset: 64)
!829 = !{!150,!151,!828}
!149 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "ürünler", file: !148, line: 1,  size: 128, elements: !829)
!834 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !79, size: 64)
!835 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !834, size: 64)
!832 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !831,  file: !78, line: 0, baseType: !12, size: 32)
!833 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hacim",  scope: !831,  file: !78, line: 0, baseType: !12, size: 32, offset: 32)
!836 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Nesneler",  scope: !831,  file: !78, line: 0, baseType: !835, size: 64, offset: 64)
!837 = !{!832,!833,!836}
!831 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "kaynaklar", file: !78, line: 1,  size: 128, elements: !837)
!842 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !68, size: 64)
!843 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !842, size: 64)
!840 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !839,  file: !67, line: 0, baseType: !12, size: 32)
!841 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hacim",  scope: !839,  file: !67, line: 0, baseType: !12, size: 32, offset: 32)
!844 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Nesneler",  scope: !839,  file: !67, line: 0, baseType: !843, size: 64, offset: 64)
!845 = !{!840,!841,!844}
!839 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "kütüphaneler", file: !67, line: 1,  size: 128, elements: !845)
!847 = !DIFile(
  filename: "<unknown>",
  directory: "./denemeler/\C3\B6rs/kaynak/")
!861 = !DIDerivedType(  tag: DW_TAG_member,
  name: "tv_sec",  scope: !860,  file: !847, line: 18, baseType: !38, size: 64)
!862 = !DIDerivedType(  tag: DW_TAG_member,
  name: "tv_nsec",  scope: !860,  file: !847, line: 19, baseType: !38, size: 64, offset: 64)
!863 = !{!861,!862}
!860 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "timespec", file: !847, line: 16,  size: 128, elements: !863)
!868 = !DISubrange(count: 3)
!867 = !{!868}
!869 = !DICompositeType(tag: DW_TAG_array_type,
  baseType: !38, size: 72, elements: !867)
!849 = !DIDerivedType(  tag: DW_TAG_member,
  name: "st_dev",  scope: !848,  file: !847, line: 25, baseType: !38, size: 64)
!850 = !DIDerivedType(  tag: DW_TAG_member,
  name: "st_ino",  scope: !848,  file: !847, line: 26, baseType: !38, size: 64, offset: 64)
!851 = !DIDerivedType(  tag: DW_TAG_member,
  name: "st_nlink",  scope: !848,  file: !847, line: 27, baseType: !38, size: 64, offset: 128)
!852 = !DIDerivedType(  tag: DW_TAG_member,
  name: "st_mode",  scope: !848,  file: !847, line: 28, baseType: !36, size: 32, offset: 192)
!853 = !DIDerivedType(  tag: DW_TAG_member,
  name: "st_uid",  scope: !848,  file: !847, line: 29, baseType: !36, size: 32, offset: 224)
!854 = !DIDerivedType(  tag: DW_TAG_member,
  name: "st_gid",  scope: !848,  file: !847, line: 30, baseType: !36, size: 32, offset: 256)
!855 = !DIDerivedType(  tag: DW_TAG_member,
  name: "__pad0",  scope: !848,  file: !847, line: 31, baseType: !12, size: 32, offset: 288)
!856 = !DIDerivedType(  tag: DW_TAG_member,
  name: "st_rdev",  scope: !848,  file: !847, line: 32, baseType: !38, size: 64, offset: 320)
!857 = !DIDerivedType(  tag: DW_TAG_member,
  name: "st_size",  scope: !848,  file: !847, line: 33, baseType: !38, size: 64, offset: 384)
!858 = !DIDerivedType(  tag: DW_TAG_member,
  name: "st_blksize",  scope: !848,  file: !847, line: 34, baseType: !38, size: 64, offset: 448)
!859 = !DIDerivedType(  tag: DW_TAG_member,
  name: "st_blocks",  scope: !848,  file: !847, line: 35, baseType: !38, size: 64, offset: 512)
!864 = !DIDerivedType(  tag: DW_TAG_member,
  name: "st_atim",  scope: !848,  file: !847, line: 37, baseType: !860, size: 128, offset: 576)
!865 = !DIDerivedType(  tag: DW_TAG_member,
  name: "st_mtim",  scope: !848,  file: !847, line: 38, baseType: !860, size: 128, offset: 704)
!866 = !DIDerivedType(  tag: DW_TAG_member,
  name: "st_ctim",  scope: !848,  file: !847, line: 39, baseType: !860, size: 128, offset: 832)
!870 = !DIDerivedType(  tag: DW_TAG_member,
  name: "reserved",  scope: !848,  file: !847, line: 40, baseType: !869, size: 192, offset: 960)
!871 = !{!849,!850,!851,!852,!853,!854,!855,!856,!857,!858,!859,!864,!865,!866,!870}
!848 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "stat_t", file: !847, line: 23,  size: 1152, elements: !871)
!141 = !DIDerivedType(  tag: DW_TAG_member,
  name: "yolBoyutu",  scope: !140,  file: !78, line: 8, baseType: !36, size: 32)
!143 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_anayol",  scope: !140,  file: !78, line: 9, baseType: !142, size: 64, offset: 64)
!145 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Yol",  scope: !140,  file: !78, line: 10, baseType: !144, size: 64, offset: 128)
!147 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Derleme",  scope: !140,  file: !78, line: 11, baseType: !146, size: 64, offset: 192)
!830 = !DIDerivedType(  tag: DW_TAG_member,
  name: "ürünler",  scope: !140,  file: !78, line: 12, baseType: !149, size: 128, offset: 256)
!838 = !DIDerivedType(  tag: DW_TAG_member,
  name: "kaynaklar",  scope: !140,  file: !78, line: 13, baseType: !831, size: 128, offset: 384)
!846 = !DIDerivedType(  tag: DW_TAG_member,
  name: "birimler",  scope: !140,  file: !78, line: 14, baseType: !839, size: 128, offset: 512)
!872 = !DIDerivedType(  tag: DW_TAG_member,
  name: "bilgi",  scope: !140,  file: !78, line: 15, baseType: !848, size: 1152, offset: 640)
!873 = !{!141,!143,!145,!147,!830,!838,!846,!872}
!140 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "gezme", file: !78, line: 6,  size: 1792, elements: !873)
!874 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !140, size: 64)
!876 = !DIFile(
  filename: "<unknown>",
  directory: "./denemeler/\C3\B6rs/kaynak/")
!880 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !15, size: 64)
!882 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !15, size: 64)
!884 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !15, size: 64)
!886 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !121, size: 64)
!888 = !DICompositeType(tag: DW_TAG_structure_type, name: "%gt1b1t", file: !847, line: 151, flags: DIFlagFwdDecl)!889 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !888, size: 64)
!891 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !128, size: 64)
!878 = !DIDerivedType(  tag: DW_TAG_member,
  name: "renk",  scope: !877,  file: !876, line: 13, baseType: !12, size: 32)
!879 = !DIDerivedType(  tag: DW_TAG_member,
  name: "döngü",  scope: !877,  file: !876, line: 14, baseType: !12, size: 32, offset: 32)
!881 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_konum",  scope: !877,  file: !876, line: 15, baseType: !880, size: 64, offset: 64)
!883 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_sekme",  scope: !877,  file: !876, line: 16, baseType: !882, size: 64, offset: 128)
!885 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_son",  scope: !877,  file: !876, line: 17, baseType: !884, size: 64, offset: 192)
!887 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_Derleme",  scope: !877,  file: !876, line: 18, baseType: !886, size: 64, offset: 256)
!890 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Çıktı",  scope: !877,  file: !876, line: 19, baseType: !889, size: 64, offset: 320)
!892 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Bellek",  scope: !877,  file: !876, line: 20, baseType: !891, size: 64, offset: 384)
!893 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sekmeler",  scope: !877,  file: !876, line: 21, baseType: !91, size: 128, offset: 448)
!894 = !{!878,!879,!881,!883,!885,!887,!890,!892,!893}
!877 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !876, line: 11,  size: 576, elements: !894)
!895 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !877, size: 64)
!898 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !71, size: 64)
!900 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !71, size: 64)
!899 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Tamam",  scope: !897,  file: !120, line: 63, baseType: !898, size: 64)
!901 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Değişken",  scope: !897,  file: !120, line: 64, baseType: !900, size: 64, offset: 64)
!902 = !{!899,!901}
!897 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "imgeler", file: !120, line: 61,  size: 128, elements: !902)
!903 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !897, size: 64)
!910 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !909, size: 64)
!912 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !909, size: 64)
!914 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !909, size: 64)
!916 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !11, size: 64)
!911 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Sıradaki",  scope: !909,  file: !148, line: 0, baseType: !910, size: 64)
!913 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Önceki",  scope: !909,  file: !148, line: 0, baseType: !912, size: 64, offset: 64)
!915 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Sonraki",  scope: !909,  file: !148, line: 0, baseType: !914, size: 64, offset: 128)
!917 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Ad",  scope: !909,  file: !148, line: 0, baseType: !916, size: 64, offset: 192)
!918 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !909,  file: !148, line: 0, baseType: !152, size: 64, offset: 256)
!919 = !DIDerivedType(  tag: DW_TAG_member,
  name: "dolama",  scope: !909,  file: !148, line: 0, baseType: !36, size: 32, offset: 320)
!920 = !{!911,!913,!915,!917,!918,!919}
!909 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "hücre", file: !148, line: 11,  size: 384, elements: !920)
!921 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !909, size: 64)
!923 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !909, size: 64)
!925 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !115, size: 64)
!927 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !909, size: 64)
!928 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !927, size: 64)
!906 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sayı",  scope: !905,  file: !148, line: 0, baseType: !36, size: 32)
!907 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hacim",  scope: !905,  file: !148, line: 0, baseType: !36, size: 32, offset: 32)
!908 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !905,  file: !148, line: 0, baseType: !36, size: 32, offset: 64)
!922 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Baş",  scope: !905,  file: !148, line: 0, baseType: !921, size: 64, offset: 128)
!924 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Son",  scope: !905,  file: !148, line: 0, baseType: !923, size: 64, offset: 192)
!926 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Hafıza",  scope: !905,  file: !148, line: 0, baseType: !925, size: 64, offset: 256)
!929 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Nesneler",  scope: !905,  file: !148, line: 0, baseType: !928, size: 64, offset: 320)
!930 = !{!906,!907,!908,!922,!924,!926,!929}
!905 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "sözlük", file: !148, line: 21,  size: 384, elements: !930)
!931 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !905, size: 64)
!934 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !115, size: 64)
!938 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !255, size: 64)
!939 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !938, size: 64)
!935 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Hafıza",  scope: !933,  file: !254, line: 0, baseType: !934, size: 64)
!936 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !933,  file: !254, line: 0, baseType: !12, size: 32, offset: 64)
!937 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hacim",  scope: !933,  file: !254, line: 0, baseType: !12, size: 32, offset: 96)
!940 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Nesneler",  scope: !933,  file: !254, line: 0, baseType: !939, size: 64, offset: 128)
!941 = !{!935,!936,!937,!940}
!933 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "işlemler", file: !254, line: 7,  size: 192, elements: !941)
!942 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !933, size: 64)
!945 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !11, size: 64)
!947 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !11, size: 64)
!949 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !11, size: 64)
!951 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !11, size: 64)
!953 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !11, size: 64)
!946 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Metin",  scope: !944,  file: !120, line: 25, baseType: !945, size: 64)
!948 = !DIDerivedType(  tag: DW_TAG_member,
  name: "VeriMimarisi",  scope: !944,  file: !120, line: 26, baseType: !947, size: 64, offset: 64)
!950 = !DIDerivedType(  tag: DW_TAG_member,
  name: "LlcYolu",  scope: !944,  file: !120, line: 27, baseType: !949, size: 64, offset: 128)
!952 = !DIDerivedType(  tag: DW_TAG_member,
  name: "ClangYolu",  scope: !944,  file: !120, line: 28, baseType: !951, size: 64, offset: 192)
!954 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Sürüm",  scope: !944,  file: !120, line: 29, baseType: !953, size: 64, offset: 256)
!955 = !{!946,!948,!950,!952,!954}
!944 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "yerelleştirme", file: !120, line: 23,  size: 320, elements: !955)
!964 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !498, size: 64)
!965 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !964, size: 64)
!962 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !961,  file: !264, line: 0, baseType: !12, size: 32)
!963 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hacim",  scope: !961,  file: !264, line: 0, baseType: !12, size: 32, offset: 32)
!966 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Nesneler",  scope: !961,  file: !264, line: 0, baseType: !965, size: 64, offset: 64)
!967 = !{!962,!963,!966}
!961 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "türler", file: !264, line: 1,  size: 128, elements: !967)
!970 = !DISubrange(count: 256)
!969 = !{!970}
!971 = !DICompositeType(tag: DW_TAG_array_type,
  baseType: !265, size: 72, elements: !969)
!974 = !DISubrange(count: 256)
!973 = !{!974}
!975 = !DICompositeType(tag: DW_TAG_array_type,
  baseType: !498, size: 72, elements: !973)
!960 = !DIDerivedType(  tag: DW_TAG_member,
  name: "no",  scope: !959,  file: !264, line: 75, baseType: !36, size: 32)
!968 = !DIDerivedType(  tag: DW_TAG_member,
  name: "çizelge",  scope: !959,  file: !264, line: 76, baseType: !961, size: 128, offset: 64)
!972 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_özetler",  scope: !959,  file: !264, line: 77, baseType: !971, size: 16384, offset: 192)
!976 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_yapıtaşları",  scope: !959,  file: !264, line: 78, baseType: !975, size: 16384, offset: 16576)
!977 = !{!960,!968,!972,!976}
!959 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "çizelge", file: !264, line: 73,  size: 32960, elements: !977)
!980 = !DIDerivedType(  tag: DW_TAG_member,
  name: "kaynak",  scope: !979,  file: !120, line: 3, baseType: !12, size: 32)
!981 = !DIDerivedType(  tag: DW_TAG_member,
  name: "ürün",  scope: !979,  file: !120, line: 4, baseType: !12, size: 32, offset: 32)
!982 = !DIDerivedType(  tag: DW_TAG_member,
  name: "kütüphane",  scope: !979,  file: !120, line: 5, baseType: !12, size: 32, offset: 64)
!983 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hazne",  scope: !979,  file: !120, line: 6, baseType: !12, size: 32, offset: 96)
!984 = !DIDerivedType(  tag: DW_TAG_member,
  name: "cins",  scope: !979,  file: !120, line: 7, baseType: !12, size: 32, offset: 128)
!985 = !DIDerivedType(  tag: DW_TAG_member,
  name: "genel",  scope: !979,  file: !120, line: 8, baseType: !12, size: 32, offset: 160)
!986 = !{!980,!981,!982,!983,!984,!985}
!979 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "sayaçlar", file: !120, line: 1,  size: 192, elements: !986)
!989 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !68, size: 64)
!991 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !68, size: 64)
!993 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !68, size: 64)
!990 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Kök",  scope: !988,  file: !67, line: 3, baseType: !989, size: 64)
!992 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Merkez",  scope: !988,  file: !67, line: 4, baseType: !991, size: 64, offset: 64)
!994 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Hedef",  scope: !988,  file: !67, line: 5, baseType: !993, size: 64, offset: 128)
!995 = !DIDerivedType(  tag: DW_TAG_member,
  name: "birimler",  scope: !988,  file: !67, line: 6, baseType: !839, size: 128, offset: 192)
!996 = !{!990,!992,!994,!995}
!988 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "kökler", file: !67, line: 1,  size: 320, elements: !996)
!1001 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !115, size: 64)
!1002 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1001, size: 64)
!999 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !998,  file: !114, line: 0, baseType: !12, size: 32)
!1000 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hacim",  scope: !998,  file: !114, line: 0, baseType: !12, size: 32, offset: 32)
!1003 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Nesneler",  scope: !998,  file: !114, line: 0, baseType: !1002, size: 64, offset: 64)
!1004 = !{!999,!1000,!1003}
!998 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "k", file: !114, line: 1,  size: 128, elements: !1004)
!1011 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !15, size: 64)
!1013 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !15, size: 64)
!1014 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1013, size: 64)
!1010 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sayı",  scope: !1009,  file: !120, line: 5, baseType: !12, size: 32)
!1012 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_ilk",  scope: !1009,  file: !120, line: 6, baseType: !1011, size: 64, offset: 64)
!1015 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_tümü",  scope: !1009,  file: !120, line: 7, baseType: !1014, size: 64, offset: 128)
!1016 = !{!1010,!1012,!1015}
!1009 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "argümanlar", file: !120, line: 3,  size: 192, elements: !1016)
!1019 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !87, size: 64)
!1021 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !87, size: 64)
!1023 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !87, size: 64)
!1020 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Hedef",  scope: !1018,  file: !120, line: 3, baseType: !1019, size: 64)
!1022 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Gerçek",  scope: !1018,  file: !120, line: 4, baseType: !1021, size: 64, offset: 64)
!1024 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Üretim",  scope: !1018,  file: !120, line: 5, baseType: !1023, size: 64, offset: 128)
!1025 = !{!1020,!1022,!1024}
!1018 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "yollar", file: !120, line: 1,  size: 192, elements: !1025)
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
!875 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Gezme",  scope: !121,  file: !120, line: 42, baseType: !874, size: 64, offset: 320)
!896 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Döküm",  scope: !121,  file: !120, line: 43, baseType: !895, size: 64, offset: 384)
!904 = !DIDerivedType(  tag: DW_TAG_member,
  name: "İmgeler",  scope: !121,  file: !120, line: 44, baseType: !903, size: 64, offset: 448)
!932 = !DIDerivedType(  tag: DW_TAG_member,
  name: "ÜrünSözlüğü",  scope: !121,  file: !120, line: 45, baseType: !931, size: 64, offset: 512)
!943 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Tanımlıİşlemler",  scope: !121,  file: !120, line: 46, baseType: !942, size: 64, offset: 576)
!956 = !DIDerivedType(  tag: DW_TAG_member,
  name: "yerelleştirme",  scope: !121,  file: !120, line: 47, baseType: !944, size: 320, offset: 640)
!957 = !DIDerivedType(  tag: DW_TAG_member,
  name: "bölümler",  scope: !121,  file: !120, line: 48, baseType: !658, size: 128, offset: 960)
!958 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hafıza",  scope: !121,  file: !120, line: 49, baseType: !115, size: 1920, offset: 1088)
!978 = !DIDerivedType(  tag: DW_TAG_member,
  name: "türler",  scope: !121,  file: !120, line: 50, baseType: !959, size: 32960, offset: 3008)
!987 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sayaçlar",  scope: !121,  file: !120, line: 51, baseType: !979, size: 192, offset: 35968)
!997 = !DIDerivedType(  tag: DW_TAG_member,
  name: "kökler",  scope: !121,  file: !120, line: 52, baseType: !988, size: 320, offset: 36160)
!1005 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hafızalar",  scope: !121,  file: !120, line: 53, baseType: !998, size: 128, offset: 36480)
!1006 = !DIDerivedType(  tag: DW_TAG_member,
  name: "ürünler",  scope: !121,  file: !120, line: 54, baseType: !149, size: 128, offset: 36608)
!1007 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sıralama",  scope: !121,  file: !120, line: 55, baseType: !149, size: 128, offset: 36736)
!1008 = !DIDerivedType(  tag: DW_TAG_member,
  name: "kaynaklar",  scope: !121,  file: !120, line: 56, baseType: !831, size: 128, offset: 36864)
!1017 = !DIDerivedType(  tag: DW_TAG_member,
  name: "argümanlar",  scope: !121,  file: !120, line: 57, baseType: !1009, size: 192, offset: 36992)
!1026 = !DIDerivedType(  tag: DW_TAG_member,
  name: "yollar",  scope: !121,  file: !120, line: 58, baseType: !1018, size: 192, offset: 37184)
!1027 = !{!122,!123,!125,!127,!137,!139,!875,!896,!904,!932,!943,!956,!957,!958,!978,!987,!997,!1005,!1006,!1007,!1008,!1017,!1026}
!121 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !120, line: 34,  size: 37376, elements: !1027)
!1028 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !121, size: 64)
!1030 = !DIFile(
  filename: "<unknown>",
  directory: "./denemeler/\C3\B6rs/kaynak/")
!1034 = !DIFile(
  filename: "<unknown>",
  directory: "./denemeler/\C3\B6rs/kaynak/")
!1048 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !20, size: 64)
!1054 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !11, size: 64)
!1058 = !DISubrange(count: 24)
!1057 = !{!1058}
!1059 = !DICompositeType(tag: DW_TAG_array_type,
  baseType: !15, size: 72, elements: !1057)
!1049 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Genel",  scope: !1047,  file: !27, line: 118, baseType: !1048, size: 64)
!1050 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_harf",  scope: !1047,  file: !27, line: 119, baseType: !12, size: 32, offset: 64)
!1051 = !DIDerivedType(  tag: DW_TAG_member,
  name: "noktalama",  scope: !1047,  file: !27, line: 120, baseType: !12, size: 32, offset: 96)
!1052 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hata",  scope: !1047,  file: !27, line: 121, baseType: !12, size: 32, offset: 128)
!1053 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sayı",  scope: !1047,  file: !27, line: 122, baseType: !28, size: 256, offset: 160)
!1055 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Metin",  scope: !1047,  file: !27, line: 123, baseType: !1054, size: 64, offset: 448)
!1056 = !DIDerivedType(  tag: DW_TAG_member,
  name: "yorum",  scope: !1047,  file: !27, line: 124, baseType: !73, size: 192, offset: 512)
!1060 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_veri",  scope: !1047,  file: !27, line: 125, baseType: !1059, size: 192, offset: 704)
!1061 = !{!1049,!1050,!1051,!1052,!1053,!1055,!1056,!1060}
!1047 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "içerik", file: !27, line: 116,  size: 896, elements: !1061)
!1045 = !DIDerivedType(  tag: DW_TAG_member,
  name: "özellik",  scope: !1044,  file: !27, line: 130, baseType: !12, size: 32)
!1046 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sira",  scope: !1044,  file: !27, line: 131, baseType: !12, size: 32, offset: 32)
!1062 = !DIDerivedType(  tag: DW_TAG_member,
  name: "içerik",  scope: !1044,  file: !27, line: 132, baseType: !1047, size: 896, offset: 64)
!1063 = !DIDerivedType(  tag: DW_TAG_member,
  name: "konum",  scope: !1044,  file: !27, line: 133, baseType: !73, size: 192, offset: 960)
!1064 = !{!1045,!1046,!1062,!1063}
!1044 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !27, line: 128,  size: 1152, elements: !1064)
!1065 = !DIDerivedType(  tag: DW_TAG_member,
  name: "baş",  scope: !1043,  file: !1034, line: 4, baseType: !1044, size: 1152)
!1066 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hata",  scope: !1043,  file: !1034, line: 5, baseType: !1044, size: 1152, offset: 1152)
!1067 = !DIDerivedType(  tag: DW_TAG_member,
  name: "bitiş",  scope: !1043,  file: !1034, line: 6, baseType: !1044, size: 1152, offset: 2304)
!1068 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_ileti",  scope: !1043,  file: !1034, line: 7, baseType: !1044, size: 1152, offset: 3456)
!1069 = !DIDerivedType(  tag: DW_TAG_member,
  name: "üçNokta",  scope: !1043,  file: !1034, line: 9, baseType: !1044, size: 1152, offset: 4608)
!1070 = !DIDerivedType(  tag: DW_TAG_member,
  name: "çiftTırnak",  scope: !1043,  file: !1034, line: 10, baseType: !1044, size: 1152, offset: 5760)
!1071 = !DIDerivedType(  tag: DW_TAG_member,
  name: "kare",  scope: !1043,  file: !1034, line: 11, baseType: !1044, size: 1152, offset: 6912)
!1072 = !DIDerivedType(  tag: DW_TAG_member,
  name: "tersBölü",  scope: !1043,  file: !1034, line: 12, baseType: !1044, size: 1152, offset: 8064)
!1073 = !DIDerivedType(  tag: DW_TAG_member,
  name: "ikiNokta",  scope: !1043,  file: !1034, line: 13, baseType: !1044, size: 1152, offset: 9216)
!1074 = !DIDerivedType(  tag: DW_TAG_member,
  name: "şapka",  scope: !1043,  file: !1034, line: 14, baseType: !1044, size: 1152, offset: 10368)
!1075 = !DIDerivedType(  tag: DW_TAG_member,
  name: "yüzde",  scope: !1043,  file: !1034, line: 15, baseType: !1044, size: 1152, offset: 11520)
!1076 = !DIDerivedType(  tag: DW_TAG_member,
  name: "t_ve",  scope: !1043,  file: !1034, line: 18, baseType: !1044, size: 1152, offset: 12672)
!1077 = !DIDerivedType(  tag: DW_TAG_member,
  name: "tekTırnak",  scope: !1043,  file: !1034, line: 19, baseType: !1044, size: 1152, offset: 13824)
!1078 = !DIDerivedType(  tag: DW_TAG_member,
  name: "parantezAç",  scope: !1043,  file: !1034, line: 20, baseType: !1044, size: 1152, offset: 14976)
!1079 = !DIDerivedType(  tag: DW_TAG_member,
  name: "parantezKapa",  scope: !1043,  file: !1034, line: 21, baseType: !1044, size: 1152, offset: 16128)
!1080 = !DIDerivedType(  tag: DW_TAG_member,
  name: "yıldız",  scope: !1043,  file: !1034, line: 22, baseType: !1044, size: 1152, offset: 17280)
!1081 = !DIDerivedType(  tag: DW_TAG_member,
  name: "artı",  scope: !1043,  file: !1034, line: 23, baseType: !1044, size: 1152, offset: 18432)
!1082 = !DIDerivedType(  tag: DW_TAG_member,
  name: "virgül",  scope: !1043,  file: !1034, line: 24, baseType: !1044, size: 1152, offset: 19584)
!1083 = !DIDerivedType(  tag: DW_TAG_member,
  name: "eksi",  scope: !1043,  file: !1034, line: 25, baseType: !1044, size: 1152, offset: 20736)
!1084 = !DIDerivedType(  tag: DW_TAG_member,
  name: "nokta",  scope: !1043,  file: !1034, line: 26, baseType: !1044, size: 1152, offset: 21888)
!1085 = !DIDerivedType(  tag: DW_TAG_member,
  name: "soru",  scope: !1043,  file: !1034, line: 27, baseType: !1044, size: 1152, offset: 23040)
!1086 = !DIDerivedType(  tag: DW_TAG_member,
  name: "bölü",  scope: !1043,  file: !1034, line: 28, baseType: !1044, size: 1152, offset: 24192)
!1087 = !DIDerivedType(  tag: DW_TAG_member,
  name: "çiftNokta",  scope: !1043,  file: !1034, line: 29, baseType: !1044, size: 1152, offset: 25344)
!1088 = !DIDerivedType(  tag: DW_TAG_member,
  name: "noktalıVirgül",  scope: !1043,  file: !1034, line: 31, baseType: !1044, size: 1152, offset: 26496)
!1089 = !DIDerivedType(  tag: DW_TAG_member,
  name: "küçüktür",  scope: !1043,  file: !1034, line: 32, baseType: !1044, size: 1152, offset: 27648)
!1090 = !DIDerivedType(  tag: DW_TAG_member,
  name: "eşit",  scope: !1043,  file: !1034, line: 33, baseType: !1044, size: 1152, offset: 28800)
!1091 = !DIDerivedType(  tag: DW_TAG_member,
  name: "büyüktür",  scope: !1043,  file: !1034, line: 34, baseType: !1044, size: 1152, offset: 29952)
!1092 = !DIDerivedType(  tag: DW_TAG_member,
  name: "kutuAç",  scope: !1043,  file: !1034, line: 35, baseType: !1044, size: 1152, offset: 31104)
!1093 = !DIDerivedType(  tag: DW_TAG_member,
  name: "kutuKapa",  scope: !1043,  file: !1034, line: 36, baseType: !1044, size: 1152, offset: 32256)
!1094 = !DIDerivedType(  tag: DW_TAG_member,
  name: "kümeAç",  scope: !1043,  file: !1034, line: 37, baseType: !1044, size: 1152, offset: 33408)
!1095 = !DIDerivedType(  tag: DW_TAG_member,
  name: "kümeKapa",  scope: !1043,  file: !1034, line: 38, baseType: !1044, size: 1152, offset: 34560)
!1096 = !DIDerivedType(  tag: DW_TAG_member,
  name: "bitTersle",  scope: !1043,  file: !1034, line: 39, baseType: !1044, size: 1152, offset: 35712)
!1097 = !DIDerivedType(  tag: DW_TAG_member,
  name: "t_veya",  scope: !1043,  file: !1034, line: 40, baseType: !1044, size: 1152, offset: 36864)
!1098 = !DIDerivedType(  tag: DW_TAG_member,
  name: "mektup",  scope: !1043,  file: !1034, line: 41, baseType: !1044, size: 1152, offset: 38016)
!1099 = !DIDerivedType(  tag: DW_TAG_member,
  name: "arttır",  scope: !1043,  file: !1034, line: 43, baseType: !1044, size: 1152, offset: 39168)
!1100 = !DIDerivedType(  tag: DW_TAG_member,
  name: "ünlem",  scope: !1043,  file: !1034, line: 44, baseType: !1044, size: 1152, offset: 40320)
!1101 = !DIDerivedType(  tag: DW_TAG_member,
  name: "azalt",  scope: !1043,  file: !1034, line: 45, baseType: !1044, size: 1152, offset: 41472)
!1102 = !DIDerivedType(  tag: DW_TAG_member,
  name: "c_veya",  scope: !1043,  file: !1034, line: 46, baseType: !1044, size: 1152, offset: 42624)
!1103 = !DIDerivedType(  tag: DW_TAG_member,
  name: "c_ve",  scope: !1043,  file: !1034, line: 47, baseType: !1044, size: 1152, offset: 43776)
!1104 = !DIDerivedType(  tag: DW_TAG_member,
  name: "büyükEşit",  scope: !1043,  file: !1034, line: 48, baseType: !1044, size: 1152, offset: 44928)
!1105 = !DIDerivedType(  tag: DW_TAG_member,
  name: "küçükEşit",  scope: !1043,  file: !1034, line: 49, baseType: !1044, size: 1152, offset: 46080)
!1106 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sağaKaydır",  scope: !1043,  file: !1034, line: 50, baseType: !1044, size: 1152, offset: 47232)
!1107 = !DIDerivedType(  tag: DW_TAG_member,
  name: "solaKaydır",  scope: !1043,  file: !1034, line: 51, baseType: !1044, size: 1152, offset: 48384)
!1108 = !DIDerivedType(  tag: DW_TAG_member,
  name: "eşittir",  scope: !1043,  file: !1034, line: 52, baseType: !1044, size: 1152, offset: 49536)
!1109 = !DIDerivedType(  tag: DW_TAG_member,
  name: "eşitDeğildir",  scope: !1043,  file: !1034, line: 53, baseType: !1044, size: 1152, offset: 50688)
!1110 = !DIDerivedType(  tag: DW_TAG_member,
  name: "arama",  scope: !1043,  file: !1034, line: 54, baseType: !1044, size: 1152, offset: 51840)
!1111 = !DIDerivedType(  tag: DW_TAG_member,
  name: "değiştir",  scope: !1043,  file: !1034, line: 55, baseType: !1044, size: 1152, offset: 52992)
!1112 = !DIDerivedType(  tag: DW_TAG_member,
  name: "bölEşit",  scope: !1043,  file: !1034, line: 56, baseType: !1044, size: 1152, offset: 54144)
!1113 = !DIDerivedType(  tag: DW_TAG_member,
  name: "tVeyaEşit",  scope: !1043,  file: !1034, line: 57, baseType: !1044, size: 1152, offset: 55296)
!1114 = !DIDerivedType(  tag: DW_TAG_member,
  name: "veyaEşit",  scope: !1043,  file: !1034, line: 58, baseType: !1044, size: 1152, offset: 56448)
!1115 = !DIDerivedType(  tag: DW_TAG_member,
  name: "veEşit",  scope: !1043,  file: !1034, line: 59, baseType: !1044, size: 1152, offset: 57600)
!1116 = !DIDerivedType(  tag: DW_TAG_member,
  name: "çarpEşit",  scope: !1043,  file: !1034, line: 60, baseType: !1044, size: 1152, offset: 58752)
!1117 = !DIDerivedType(  tag: DW_TAG_member,
  name: "kalanEşit",  scope: !1043,  file: !1034, line: 61, baseType: !1044, size: 1152, offset: 59904)
!1118 = !DIDerivedType(  tag: DW_TAG_member,
  name: "eksiEşit",  scope: !1043,  file: !1034, line: 62, baseType: !1044, size: 1152, offset: 61056)
!1119 = !DIDerivedType(  tag: DW_TAG_member,
  name: "artıEşit",  scope: !1043,  file: !1034, line: 63, baseType: !1044, size: 1152, offset: 62208)
!1120 = !DIDerivedType(  tag: DW_TAG_member,
  name: "solaKaydırEşit",  scope: !1043,  file: !1034, line: 65, baseType: !1044, size: 1152, offset: 63360)
!1121 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sağaKaydırEşit",  scope: !1043,  file: !1034, line: 66, baseType: !1044, size: 1152, offset: 64512)
!1122 = !DIDerivedType(  tag: DW_TAG_member,
  name: "bitTersleEşit",  scope: !1043,  file: !1034, line: 67, baseType: !1044, size: 1152, offset: 65664)
!1123 = !DIDerivedType(  tag: DW_TAG_member,
  name: "geriOk",  scope: !1043,  file: !1034, line: 68, baseType: !1044, size: 1152, offset: 66816)
!1124 = !DIDerivedType(  tag: DW_TAG_member,
  name: "ileriOk",  scope: !1043,  file: !1034, line: 69, baseType: !1044, size: 1152, offset: 67968)
!1125 = !DIDerivedType(  tag: DW_TAG_member,
  name: "iseOku",  scope: !1043,  file: !1034, line: 70, baseType: !1044, size: 1152, offset: 69120)
!1126 = !DIDerivedType(  tag: DW_TAG_member,
  name: "pascal",  scope: !1043,  file: !1034, line: 71, baseType: !1044, size: 1152, offset: 70272)
!1127 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_tür",  scope: !1043,  file: !1034, line: 73, baseType: !1044, size: 1152, offset: 71424)
!1128 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_kalıp",  scope: !1043,  file: !1034, line: 74, baseType: !1044, size: 1152, offset: 72576)
!1129 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_atıf",  scope: !1043,  file: !1034, line: 75, baseType: !1044, size: 1152, offset: 73728)
!1130 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_ortak",  scope: !1043,  file: !1034, line: 76, baseType: !1044, size: 1152, offset: 74880)
!1131 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_sayaç",  scope: !1043,  file: !1034, line: 77, baseType: !1044, size: 1152, offset: 76032)
!1132 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_hiç",  scope: !1043,  file: !1034, line: 79, baseType: !1044, size: 1152, offset: 77184)
!1133 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_birim",  scope: !1043,  file: !1034, line: 80, baseType: !1044, size: 1152, offset: 78336)
!1134 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_dahili",  scope: !1043,  file: !1034, line: 81, baseType: !1044, size: 1152, offset: 79488)
!1135 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_harici",  scope: !1043,  file: !1034, line: 82, baseType: !1044, size: 1152, offset: 80640)
!1136 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_her",  scope: !1043,  file: !1034, line: 83, baseType: !1044, size: 1152, offset: 81792)
!1137 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_durum",  scope: !1043,  file: !1034, line: 84, baseType: !1044, size: 1152, offset: 82944)
!1138 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_seçim",  scope: !1043,  file: !1034, line: 85, baseType: !1044, size: 1152, offset: 84096)
!1139 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_seç",  scope: !1043,  file: !1034, line: 86, baseType: !1044, size: 1152, offset: 85248)
!1140 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_varsayılan",  scope: !1043,  file: !1034, line: 88, baseType: !1044, size: 1152, offset: 86400)
!1141 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_git",  scope: !1043,  file: !1034, line: 89, baseType: !1044, size: 1152, offset: 87552)
!1142 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_son",  scope: !1043,  file: !1034, line: 90, baseType: !1044, size: 1152, offset: 88704)
!1143 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_geç",  scope: !1043,  file: !1034, line: 91, baseType: !1044, size: 1152, offset: 89856)
!1144 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_son",  scope: !1043,  file: !1034, line: 92, baseType: !1044, size: 1152, offset: 91008)
!1145 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_tekrar",  scope: !1043,  file: !1034, line: 93, baseType: !1044, size: 1152, offset: 92160)
!1146 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_devam",  scope: !1043,  file: !1034, line: 94, baseType: !1044, size: 1152, offset: 93312)
!1147 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_eğer",  scope: !1043,  file: !1034, line: 95, baseType: !1044, size: 1152, offset: 94464)
!1148 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_ki",  scope: !1043,  file: !1034, line: 96, baseType: !1044, size: 1152, offset: 95616)
!1149 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_değilse",  scope: !1043,  file: !1034, line: 97, baseType: !1044, size: 1152, offset: 96768)
!1150 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_dön",  scope: !1043,  file: !1034, line: 98, baseType: !1044, size: 1152, offset: 97920)
!1151 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_değer",  scope: !1043,  file: !1034, line: 99, baseType: !1044, size: 1152, offset: 99072)
!1152 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_iş",  scope: !1043,  file: !1034, line: 100, baseType: !1044, size: 1152, offset: 100224)
!1153 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_tüm",  scope: !1043,  file: !1034, line: 102, baseType: !1044, size: 1152, offset: 101376)
!1154 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_yeni",  scope: !1043,  file: !1034, line: 103, baseType: !1044, size: 1152, offset: 102528)
!1155 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_yenile",  scope: !1043,  file: !1034, line: 104, baseType: !1044, size: 1152, offset: 103680)
!1156 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_sil",  scope: !1043,  file: !1034, line: 105, baseType: !1044, size: 1152, offset: 104832)
!1157 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_boşalt",  scope: !1043,  file: !1034, line: 106, baseType: !1044, size: 1152, offset: 105984)
!1158 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_doldur",  scope: !1043,  file: !1034, line: 107, baseType: !1044, size: 1152, offset: 107136)
!1159 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_temiz",  scope: !1043,  file: !1034, line: 108, baseType: !1044, size: 1152, offset: 108288)
!1160 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_geçir",  scope: !1043,  file: !1034, line: 109, baseType: !1044, size: 1152, offset: 109440)
!1161 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_yerel",  scope: !1043,  file: !1034, line: 111, baseType: !1044, size: 1152, offset: 110592)
!1162 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_bölgesel",  scope: !1043,  file: !1034, line: 112, baseType: !1044, size: 1152, offset: 111744)
!1163 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_küresel",  scope: !1043,  file: !1034, line: 113, baseType: !1044, size: 1152, offset: 112896)
!1164 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_yaban",  scope: !1043,  file: !1034, line: 115, baseType: !1044, size: 1152, offset: 114048)
!1165 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_sanal",  scope: !1043,  file: !1034, line: 116, baseType: !1044, size: 1152, offset: 115200)
!1166 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_uygulamalı",  scope: !1043,  file: !1034, line: 117, baseType: !1044, size: 1152, offset: 116352)
!1167 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_bağımsız",  scope: !1043,  file: !1034, line: 118, baseType: !1044, size: 1152, offset: 117504)
!1168 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_bünye",  scope: !1043,  file: !1034, line: 119, baseType: !1044, size: 1152, offset: 118656)
!1169 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_sabit",  scope: !1043,  file: !1034, line: 120, baseType: !1044, size: 1152, offset: 119808)
!1170 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_evet",  scope: !1043,  file: !1034, line: 122, baseType: !1044, size: 1152, offset: 120960)
!1171 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_hayır",  scope: !1043,  file: !1034, line: 123, baseType: !1044, size: 1152, offset: 122112)
!1172 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_ve",  scope: !1043,  file: !1034, line: 124, baseType: !1044, size: 1152, offset: 123264)
!1173 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_veya",  scope: !1043,  file: !1034, line: 125, baseType: !1044, size: 1152, offset: 124416)
!1174 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_eh",  scope: !1043,  file: !1034, line: 127, baseType: !1044, size: 1152, offset: 125568)
!1175 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_t8",  scope: !1043,  file: !1034, line: 128, baseType: !1044, size: 1152, offset: 126720)
!1176 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_t16",  scope: !1043,  file: !1034, line: 129, baseType: !1044, size: 1152, offset: 127872)
!1177 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_t32",  scope: !1043,  file: !1034, line: 130, baseType: !1044, size: 1152, offset: 129024)
!1178 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_t64",  scope: !1043,  file: !1034, line: 131, baseType: !1044, size: 1152, offset: 130176)
!1179 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_t128",  scope: !1043,  file: !1034, line: 132, baseType: !1044, size: 1152, offset: 131328)
!1180 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_d8",  scope: !1043,  file: !1034, line: 134, baseType: !1044, size: 1152, offset: 132480)
!1181 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_d16",  scope: !1043,  file: !1034, line: 135, baseType: !1044, size: 1152, offset: 133632)
!1182 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_d32",  scope: !1043,  file: !1034, line: 136, baseType: !1044, size: 1152, offset: 134784)
!1183 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_d64",  scope: !1043,  file: !1034, line: 137, baseType: !1044, size: 1152, offset: 135936)
!1184 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_d128",  scope: !1043,  file: !1034, line: 138, baseType: !1044, size: 1152, offset: 137088)
!1185 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_o16",  scope: !1043,  file: !1034, line: 140, baseType: !1044, size: 1152, offset: 138240)
!1186 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_o32",  scope: !1043,  file: !1034, line: 141, baseType: !1044, size: 1152, offset: 139392)
!1187 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_o64",  scope: !1043,  file: !1034, line: 142, baseType: !1044, size: 1152, offset: 140544)
!1188 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_o128",  scope: !1043,  file: !1034, line: 143, baseType: !1044, size: 1152, offset: 141696)
!1189 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_mimari",  scope: !1043,  file: !1034, line: 145, baseType: !1044, size: 1152, offset: 142848)
!1190 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_şey",  scope: !1043,  file: !1034, line: 146, baseType: !1044, size: 1152, offset: 144000)
!1191 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_metinTür",  scope: !1043,  file: !1034, line: 147, baseType: !1044, size: 1152, offset: 145152)
!1192 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_metin",  scope: !1043,  file: !1034, line: 149, baseType: !1044, size: 1152, offset: 146304)
!1193 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_metin1",  scope: !1043,  file: !1034, line: 150, baseType: !1044, size: 1152, offset: 147456)
!1194 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sözcük",  scope: !1043,  file: !1034, line: 151, baseType: !1044, size: 1152, offset: 148608)
!1195 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sözcük1",  scope: !1043,  file: !1034, line: 152, baseType: !1044, size: 1152, offset: 149760)
!1196 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_harfler",  scope: !1043,  file: !1034, line: 153, baseType: !1044, size: 1152, offset: 150912)
!1197 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_harfler1",  scope: !1043,  file: !1034, line: 154, baseType: !1044, size: 1152, offset: 152064)
!1198 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_sayı",  scope: !1043,  file: !1034, line: 155, baseType: !1044, size: 1152, offset: 153216)
!1199 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_sayı1",  scope: !1043,  file: !1034, line: 156, baseType: !1044, size: 1152, offset: 154368)
!1200 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_harf",  scope: !1043,  file: !1034, line: 157, baseType: !1044, size: 1152, offset: 155520)
!1201 = !DIDerivedType(  tag: DW_TAG_member,
  name: "yorum",  scope: !1043,  file: !1034, line: 158, baseType: !1044, size: 1152, offset: 156672)
!1202 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_boş",  scope: !1043,  file: !1034, line: 160, baseType: !1044, size: 1152, offset: 157824)
!1203 = !{!1065,!1066,!1067,!1068,!1069,!1070,!1071,!1072,!1073,!1074,!1075,!1076,!1077,!1078,!1079,!1080,!1081,!1082,!1083,!1084,!1085,!1086,!1087,!1088,!1089,!1090,!1091,!1092,!1093,!1094,!1095,!1096,!1097,!1098,!1099,!1100,!1101,!1102,!1103,!1104,!1105,!1106,!1107,!1108,!1109,!1110,!1111,!1112,!1113,!1114,!1115,!1116,!1117,!1118,!1119,!1120,!1121,!1122,!1123,!1124,!1125,!1126,!1127,!1128,!1129,!1130,!1131,!1132,!1133,!1134,!1135,!1136,!1137,!1138,!1139,!1140,!1141,!1142,!1143,!1144,!1145,!1146,!1147,!1148,!1149,!1150,!1151,!1152,!1153,!1154,!1155,!1156,!1157,!1158,!1159,!1160,!1161,!1162,!1163,!1164,!1165,!1166,!1167,!1168,!1169,!1170,!1171,!1172,!1173,!1174,!1175,!1176,!1177,!1178,!1179,!1180,!1181,!1182,!1183,!1184,!1185,!1186,!1187,!1188,!1189,!1190,!1191,!1192,!1193,!1194,!1195,!1196,!1197,!1198,!1199,!1200,!1201,!1202}
!1043 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "hazne", file: !1034, line: 2,  size: 158976, elements: !1203)
!1204 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1043, size: 64)
!1206 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !11, size: 64)
!1208 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1044, size: 64)
!1210 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1044, size: 64)
!1212 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1031, size: 64)
!1221 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1220, size: 64)
!1223 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !15, size: 64)
!1229 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1044, size: 64)
!1232 = !DISubrange(count: 64)
!1231 = !{!1232}
!1233 = !DICompositeType(tag: DW_TAG_array_type,
  baseType: !15, size: 72, elements: !1231)
!1226 = !DIDerivedType(  tag: DW_TAG_member,
  name: "id",  scope: !1225,  file: !27, line: 109, baseType: !12, size: 32)
!1227 = !DIDerivedType(  tag: DW_TAG_member,
  name: "no",  scope: !1225,  file: !27, line: 110, baseType: !12, size: 32, offset: 32)
!1228 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !1225,  file: !27, line: 111, baseType: !12, size: 32, offset: 64)
!1230 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Simge",  scope: !1225,  file: !27, line: 112, baseType: !1229, size: 64, offset: 128)
!1234 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_ad",  scope: !1225,  file: !27, line: 113, baseType: !1233, size: 512, offset: 192)
!1235 = !{!1226,!1227,!1228,!1230,!1234}
!1225 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "terim", file: !27, line: 107,  size: 704, elements: !1235)
!1236 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1225, size: 64)
!1222 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Sıradaki",  scope: !1220,  file: !27, line: 0, baseType: !1221, size: 64)
!1224 = !DIDerivedType(  tag: DW_TAG_member,
  name: "ad",  scope: !1220,  file: !27, line: 0, baseType: !1223, size: 64, offset: 64)
!1237 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !1220,  file: !27, line: 0, baseType: !1236, size: 64, offset: 128)
!1238 = !{!1222,!1224,!1237}
!1220 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "kök", file: !27, line: 7,  size: 192, elements: !1238)
!1239 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1220, size: 64)
!1240 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1239, size: 64)
!1218 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !1217,  file: !27, line: 0, baseType: !12, size: 32)
!1219 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hacim",  scope: !1217,  file: !27, line: 0, baseType: !12, size: 32, offset: 32)
!1241 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Nesneler",  scope: !1217,  file: !27, line: 0, baseType: !1240, size: 64, offset: 64)
!1242 = !{!1218,!1219,!1241}
!1217 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "k", file: !27, line: 1,  size: 128, elements: !1242)
!1244 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1220, size: 64)
!1245 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1244, size: 64)
!1215 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !1214,  file: !27, line: 0, baseType: !12, size: 32)
!1216 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hacim",  scope: !1214,  file: !27, line: 0, baseType: !36, size: 32, offset: 32)
!1243 = !DIDerivedType(  tag: DW_TAG_member,
  name: "yığın",  scope: !1214,  file: !27, line: 0, baseType: !1217, size: 128, offset: 64)
!1246 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Nesneler",  scope: !1214,  file: !27, line: 0, baseType: !1245, size: 64, offset: 192)
!1247 = !{!1215,!1216,!1243,!1246}
!1214 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "terimSözlüğü", file: !27, line: 14,  size: 256, elements: !1247)
!1255 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !79, size: 64)
!1250 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_harf",  scope: !1249,  file: !1034, line: 9, baseType: !32, size: 8)
!1251 = !DIDerivedType(  tag: DW_TAG_member,
  name: "konum",  scope: !1249,  file: !1034, line: 10, baseType: !12, size: 32, offset: 32)
!1252 = !DIDerivedType(  tag: DW_TAG_member,
  name: "okumaKonumu",  scope: !1249,  file: !1034, line: 11, baseType: !12, size: 32, offset: 64)
!1253 = !DIDerivedType(  tag: DW_TAG_member,
  name: "satır",  scope: !1249,  file: !1034, line: 12, baseType: !36, size: 32, offset: 96)
!1254 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sütun",  scope: !1249,  file: !1034, line: 13, baseType: !36, size: 32, offset: 128)
!1256 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Kaynak",  scope: !1249,  file: !1034, line: 14, baseType: !1255, size: 64, offset: 192)
!1257 = !{!1250,!1251,!1252,!1253,!1254,!1256}
!1249 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "imleç", file: !1034, line: 7,  size: 256, elements: !1257)
!1036 = !DIDerivedType(  tag: DW_TAG_member,
  name: "d",  scope: !1035,  file: !1034, line: 32, baseType: !12, size: 32)
!1037 = !DIDerivedType(  tag: DW_TAG_member,
  name: "simgeSayısı",  scope: !1035,  file: !1034, line: 33, baseType: !12, size: 32, offset: 32)
!1038 = !DIDerivedType(  tag: DW_TAG_member,
  name: "yeniSıra",  scope: !1035,  file: !1034, line: 34, baseType: !12, size: 32, offset: 64)
!1039 = !DIDerivedType(  tag: DW_TAG_member,
  name: "metinTuşu",  scope: !1035,  file: !1034, line: 35, baseType: !12, size: 32, offset: 96)
!1040 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sayıTuşu",  scope: !1035,  file: !1034, line: 36, baseType: !12, size: 32, offset: 128)
!1041 = !DIDerivedType(  tag: DW_TAG_member,
  name: "harflerTuşu",  scope: !1035,  file: !1034, line: 37, baseType: !12, size: 32, offset: 160)
!1042 = !DIDerivedType(  tag: DW_TAG_member,
  name: "kelimeTuşu",  scope: !1035,  file: !1034, line: 38, baseType: !12, size: 32, offset: 192)
!1205 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Hazne",  scope: !1035,  file: !1034, line: 39, baseType: !1204, size: 64, offset: 256)
!1207 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Metin",  scope: !1035,  file: !1034, line: 40, baseType: !1206, size: 64, offset: 320)
!1209 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Şuan",  scope: !1035,  file: !1034, line: 41, baseType: !1208, size: 64, offset: 384)
!1211 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Gelecek",  scope: !1035,  file: !1034, line: 42, baseType: !1210, size: 64, offset: 448)
!1213 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Çözümleme",  scope: !1035,  file: !1034, line: 43, baseType: !1212, size: 64, offset: 512)
!1248 = !DIDerivedType(  tag: DW_TAG_member,
  name: "terimler",  scope: !1035,  file: !1034, line: 44, baseType: !1214, size: 256, offset: 576)
!1258 = !DIDerivedType(  tag: DW_TAG_member,
  name: "imleç",  scope: !1035,  file: !1034, line: 45, baseType: !1249, size: 256, offset: 832)
!1259 = !DIDerivedType(  tag: DW_TAG_member,
  name: "konum",  scope: !1035,  file: !1034, line: 46, baseType: !73, size: 192, offset: 1088)
!1260 = !{!1036,!1037,!1038,!1039,!1040,!1041,!1042,!1205,!1207,!1209,!1211,!1213,!1248,!1258,!1259}
!1035 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !1034, line: 30,  size: 1280, elements: !1260)
!1262 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !79, size: 64)
!1264 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !121, size: 64)
!1266 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !71, size: 64)
!1268 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !71, size: 64)
!1270 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !128, size: 64)
!1272 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !115, size: 64)
!1274 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !255, size: 64)
!1277 = !DIDerivedType(  tag: DW_TAG_member,
  name: "türler",  scope: !1276,  file: !1030, line: 11, baseType: !36, size: 32)
!1278 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hazneler",  scope: !1276,  file: !1030, line: 12, baseType: !36, size: 32, offset: 32)
!1279 = !DIDerivedType(  tag: DW_TAG_member,
  name: "dağarcık",  scope: !1276,  file: !1030, line: 13, baseType: !36, size: 32, offset: 64)
!1280 = !{!1277,!1278,!1279}
!1276 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "sıralar", file: !1030, line: 9,  size: 96, elements: !1280)
!1283 = !DIDerivedType(  tag: DW_TAG_member,
  name: "cins",  scope: !1282,  file: !1030, line: 20, baseType: !961, size: 128)
!1284 = !DIDerivedType(  tag: DW_TAG_member,
  name: "dağarcık",  scope: !1282,  file: !1030, line: 21, baseType: !412, size: 128, offset: 128)
!1285 = !DIDerivedType(  tag: DW_TAG_member,
  name: "imgeler",  scope: !1282,  file: !1030, line: 22, baseType: !113, size: 192, offset: 256)
!1286 = !DIDerivedType(  tag: DW_TAG_member,
  name: "kütüphane",  scope: !1282,  file: !1030, line: 23, baseType: !839, size: 128, offset: 448)
!1287 = !{!1283,!1284,!1285,!1286}
!1282 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "yığınlar", file: !1030, line: 18,  size: 576, elements: !1287)
!1032 = !DIDerivedType(  tag: DW_TAG_member,
  name: "no",  scope: !1031,  file: !1030, line: 44, baseType: !12, size: 32)
!1033 = !DIDerivedType(  tag: DW_TAG_member,
  name: "seviye",  scope: !1031,  file: !1030, line: 45, baseType: !12, size: 32, offset: 32)
!1261 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Tarama",  scope: !1031,  file: !1030, line: 46, baseType: !1035, size: 64, offset: 64)
!1263 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Kaynak",  scope: !1031,  file: !1030, line: 47, baseType: !1262, size: 64, offset: 128)
!1265 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Derleme",  scope: !1031,  file: !1030, line: 48, baseType: !1264, size: 64, offset: 192)
!1267 = !DIDerivedType(  tag: DW_TAG_member,
  name: "İfadeSonu",  scope: !1031,  file: !1030, line: 49, baseType: !1266, size: 64, offset: 256)
!1269 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Boş",  scope: !1031,  file: !1030, line: 50, baseType: !1268, size: 64, offset: 320)
!1271 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Bellek",  scope: !1031,  file: !1030, line: 51, baseType: !1270, size: 64, offset: 384)
!1273 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Hafıza",  scope: !1031,  file: !1030, line: 52, baseType: !1272, size: 64, offset: 448)
!1275 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Sonİşlem",  scope: !1031,  file: !1030, line: 53, baseType: !1274, size: 64, offset: 512)
!1281 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sıralar",  scope: !1031,  file: !1030, line: 54, baseType: !1276, size: 96, offset: 576)
!1288 = !DIDerivedType(  tag: DW_TAG_member,
  name: "yığınlar",  scope: !1031,  file: !1030, line: 55, baseType: !1282, size: 576, offset: 672)
!1289 = !{!1032,!1033,!1261,!1263,!1265,!1267,!1269,!1271,!1273,!1275,!1281,!1288}
!1031 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !1030, line: 42,  size: 1280, elements: !1289)
!1290 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1031, size: 64)
!1292 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !209, size: 64)
!1294 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !20, size: 64)
!1304 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1296, size: 64)
!1312 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !20, size: 64)
!1307 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !1306,  file: !114, line: 4, baseType: !12, size: 32)
!1308 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hacim",  scope: !1306,  file: !114, line: 5, baseType: !12, size: 32, offset: 32)
!1309 = !DIDerivedType(  tag: DW_TAG_member,
  name: "kalan",  scope: !1306,  file: !114, line: 6, baseType: !12, size: 32, offset: 64)
!1310 = !DIDerivedType(  tag: DW_TAG_member,
  name: "kullanım",  scope: !1306,  file: !114, line: 7, baseType: !43, size: 16, offset: 96)
!1311 = !DIDerivedType(  tag: DW_TAG_member,
  name: "özellik",  scope: !1306,  file: !114, line: 8, baseType: !43, size: 16, offset: 112)
!1313 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Veri",  scope: !1306,  file: !114, line: 9, baseType: !1312, size: 64, offset: 128)
!1314 = !{!1307,!1308,!1309,!1310,!1311,!1313}
!1306 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "satır", file: !114, line: 2,  size: 192, elements: !1314)
!1324 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1322, size: 64)
!1326 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1322, size: 64)
!1323 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !1322,  file: !114, line: 0, baseType: !1306, size: 64)
!1325 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Önceki",  scope: !1322,  file: !114, line: 0, baseType: !1324, size: 64, offset: 64)
!1327 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Sonraki",  scope: !1322,  file: !114, line: 0, baseType: !1326, size: 64, offset: 128)
!1328 = !{!1323,!1325,!1327}
!1322 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "zincirKökü", file: !114, line: 3,  size: 192, elements: !1328)
!1329 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1322, size: 64)
!1331 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1322, size: 64)
!1321 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !1320,  file: !114, line: 0, baseType: !12, size: 32)
!1330 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Baş",  scope: !1320,  file: !114, line: 0, baseType: !1329, size: 64, offset: 64)
!1332 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Son",  scope: !1320,  file: !114, line: 0, baseType: !1331, size: 64, offset: 128)
!1333 = !{!1321,!1330,!1332}
!1320 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "k", file: !114, line: 10,  size: 192, elements: !1333)
!1335 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1316, size: 64)
!1337 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1316, size: 64)
!1317 = !DIDerivedType(  tag: DW_TAG_member,
  name: "imge",  scope: !1316,  file: !114, line: 9, baseType: !12, size: 32)
!1318 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_sıra",  scope: !1316,  file: !114, line: 10, baseType: !12, size: 32, offset: 32)
!1319 = !DIDerivedType(  tag: DW_TAG_member,
  name: "girdi",  scope: !1316,  file: !114, line: 11, baseType: !12, size: 32, offset: 64)
!1334 = !DIDerivedType(  tag: DW_TAG_member,
  name: "satırlar",  scope: !1316,  file: !114, line: 12, baseType: !1320, size: 192, offset: 128)
!1336 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Sol",  scope: !1316,  file: !114, line: 13, baseType: !1335, size: 64, offset: 320)
!1338 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Sağ",  scope: !1316,  file: !114, line: 14, baseType: !1337, size: 64, offset: 384)
!1339 = !{!1317,!1318,!1319,!1334,!1336,!1338}
!1316 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "hücre", file: !114, line: 7,  size: 448, elements: !1339)
!1340 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1316, size: 64)
!1303 = !DIDerivedType(  tag: DW_TAG_member,
  name: "nüfus",  scope: !1302,  file: !114, line: 25, baseType: !12, size: 32)
!1305 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Kare",  scope: !1302,  file: !114, line: 26, baseType: !1304, size: 64, offset: 64)
!1315 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Son",  scope: !1302,  file: !114, line: 27, baseType: !1306, size: 64, offset: 128)
!1341 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Kök",  scope: !1302,  file: !114, line: 28, baseType: !1340, size: 64, offset: 192)
!1342 = !{!1303,!1305,!1315,!1341}
!1302 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !114, line: 23,  size: 256, elements: !1342)
!1297 = !DIDerivedType(  tag: DW_TAG_member,
  name: "görev",  scope: !1296,  file: !114, line: 37, baseType: !12, size: 32)
!1298 = !DIDerivedType(  tag: DW_TAG_member,
  name: "üyeSayısı",  scope: !1296,  file: !114, line: 38, baseType: !12, size: 32, offset: 32)
!1299 = !DIDerivedType(  tag: DW_TAG_member,
  name: "üyeBoyutu",  scope: !1296,  file: !114, line: 39, baseType: !12, size: 32, offset: 64)
!1300 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boşlar",  scope: !1296,  file: !114, line: 40, baseType: !12, size: 32, offset: 96)
!1301 = !DIDerivedType(  tag: DW_TAG_member,
  name: "genişlik",  scope: !1296,  file: !114, line: 41, baseType: !57, size: 64, offset: 128)
!1343 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Satırlar",  scope: !1296,  file: !114, line: 42, baseType: !1302, size: 64, offset: 192)
!1344 = !{!1297,!1298,!1299,!1300,!1301,!1343}
!1296 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "kare", file: !114, line: 35,  size: 256, elements: !1344)
!1346 = !DISubrange(count: 6)
!1345 = !{!1346}
!1347 = !DICompositeType(tag: DW_TAG_array_type,
  baseType: !1296, size: 72, elements: !1345)
!116 = !DIDerivedType(  tag: DW_TAG_member,
  name: "özellik",  scope: !115,  file: !114, line: 7, baseType: !12, size: 32)
!117 = !DIDerivedType(  tag: DW_TAG_member,
  name: "no",  scope: !115,  file: !114, line: 8, baseType: !12, size: 32, offset: 32)
!119 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Kaynak",  scope: !115,  file: !114, line: 9, baseType: !118, size: 64, offset: 64)
!1029 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Derleme",  scope: !115,  file: !114, line: 10, baseType: !1028, size: 64, offset: 128)
!1291 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Çözümleme",  scope: !115,  file: !114, line: 11, baseType: !1290, size: 64, offset: 192)
!1293 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Üretim",  scope: !115,  file: !114, line: 12, baseType: !1292, size: 64, offset: 256)
!1295 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Bölümler",  scope: !115,  file: !114, line: 13, baseType: !1294, size: 64, offset: 320)
!1348 = !DIDerivedType(  tag: DW_TAG_member,
  name: "kare",  scope: !115,  file: !114, line: 14, baseType: !1347, size: 1536, offset: 384)
!1349 = !{!116,!117,!119,!1029,!1291,!1293,!1295,!1348}
!115 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !114, line: 5,  size: 1920, elements: !1349)
!1350 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !115, size: 64)
!1354 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !71, size: 64)
!1355 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1354, size: 64)
!1351 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Hafıza",  scope: !113,  file: !9, line: 0, baseType: !1350, size: 64)
!1352 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !113,  file: !9, line: 0, baseType: !12, size: 32, offset: 64)
!1353 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hacim",  scope: !113,  file: !9, line: 0, baseType: !12, size: 32, offset: 96)
!1356 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Nesneler",  scope: !113,  file: !9, line: 0, baseType: !1355, size: 64, offset: 128)
!1357 = !{!1351,!1352,!1353,!1356}
!113 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "imgeler", file: !9, line: 7,  size: 192, elements: !1357)
!1358 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !113, size: 64)
!1360 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !113, size: 64)
!112 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Kaynak",  scope: !110,  file: !109, line: 174, baseType: !111, size: 64)
!1359 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Hatalar",  scope: !110,  file: !109, line: 175, baseType: !1358, size: 64, offset: 64)
!1361 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Bildiriler",  scope: !110,  file: !109, line: 176, baseType: !1360, size: 64, offset: 128)
!1362 = !{!112,!1359,!1361}
!110 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "bildiriler", file: !109, line: 172,  size: 192, elements: !1362)
!1364 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !115, size: 64)
!1366 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1031, size: 64)
!1368 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !209, size: 64)
!1370 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !121, size: 64)
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
!1363 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Bildiriler",  scope: !79,  file: !78, line: 43, baseType: !110, size: 64, offset: 448)
!1365 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Hafıza",  scope: !79,  file: !78, line: 44, baseType: !1364, size: 64, offset: 512)
!1367 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Çözümleme",  scope: !79,  file: !78, line: 45, baseType: !1366, size: 64, offset: 576)
!1369 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Üretim",  scope: !79,  file: !78, line: 46, baseType: !1368, size: 64, offset: 640)
!1371 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Derleme",  scope: !79,  file: !78, line: 47, baseType: !1370, size: 64, offset: 704)
!1372 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Ürün",  scope: !79,  file: !78, line: 48, baseType: !152, size: 64, offset: 768)
!1373 = !DIDerivedType(  tag: DW_TAG_member,
  name: "kaynaklar",  scope: !79,  file: !78, line: 49, baseType: !831, size: 128, offset: 832)
!1374 = !{!80,!81,!82,!83,!84,!85,!102,!104,!106,!108,!1363,!1365,!1367,!1369,!1371,!1372,!1373}
!79 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !78, line: 31,  size: 960, elements: !1374)
!1375 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !79, size: 64)
!74 = !DIDerivedType(  tag: DW_TAG_member,
  name: "baş",  scope: !73,  file: !27, line: 93, baseType: !36, size: 32)
!75 = !DIDerivedType(  tag: DW_TAG_member,
  name: "bitiş",  scope: !73,  file: !27, line: 94, baseType: !36, size: 32, offset: 32)
!76 = !DIDerivedType(  tag: DW_TAG_member,
  name: "satır",  scope: !73,  file: !27, line: 95, baseType: !36, size: 32, offset: 64)
!77 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sütun",  scope: !73,  file: !27, line: 96, baseType: !36, size: 32, offset: 96)
!1376 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Kaynak",  scope: !73,  file: !27, line: 97, baseType: !1375, size: 64, offset: 128)
!1377 = !{!74,!75,!76,!77,!1376}
!73 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "konum", file: !27, line: 91,  size: 192, elements: !1377)
!1379 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !11, size: 64)
!1381 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !68, size: 64)
!1383 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !20, size: 64)
!72 = !DIDerivedType(  tag: DW_TAG_member,
  name: "özellik",  scope: !71,  file: !9, line: 250, baseType: !12, size: 32)
!1378 = !DIDerivedType(  tag: DW_TAG_member,
  name: "konum",  scope: !71,  file: !9, line: 251, baseType: !73, size: 192, offset: 64)
!1380 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Ad",  scope: !71,  file: !9, line: 252, baseType: !1379, size: 64, offset: 256)
!1382 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Kütüphane",  scope: !71,  file: !9, line: 253, baseType: !1381, size: 64, offset: 320)
!1384 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Dağarcık",  scope: !71,  file: !9, line: 254, baseType: !1383, size: 64, offset: 384)
!1385 = !DIDerivedType(  tag: DW_TAG_member,
  name: "içerik",  scope: !71,  file: !9, line: 255, baseType: !19, size: 256, offset: 448)
!1386 = !DIDerivedType(  tag: DW_TAG_member,
  name: "nesne",  scope: !71,  file: !9, line: 256, baseType: !385, size: 448, offset: 704)
!1387 = !{!72,!1378,!1380,!1382,!1384,!1385,!1386}
!71 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !9, line: 248,  size: 1152, elements: !1387)
!1388 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !71, size: 64)
!1390 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !68, size: 64)
!1392 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !523, size: 64)
!1394 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !590, size: 64)
!1396 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !200, size: 64)
!1398 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !115, size: 64)
!1400 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !79, size: 64)
!69 = !DIDerivedType(  tag: DW_TAG_member,
  name: "özelik",  scope: !68,  file: !67, line: 19, baseType: !12, size: 32)
!70 = !DIDerivedType(  tag: DW_TAG_member,
  name: "no",  scope: !68,  file: !67, line: 20, baseType: !36, size: 32, offset: 32)
!1389 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !68,  file: !67, line: 21, baseType: !1388, size: 64, offset: 64)
!1391 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Üst",  scope: !68,  file: !67, line: 22, baseType: !1390, size: 64, offset: 128)
!1393 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Üyeler",  scope: !68,  file: !67, line: 23, baseType: !1392, size: 64, offset: 192)
!1395 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Astlar",  scope: !68,  file: !67, line: 24, baseType: !1394, size: 64, offset: 256)
!1397 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Bölüm",  scope: !68,  file: !67, line: 27, baseType: !1396, size: 64, offset: 320)
!1399 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Hafıza",  scope: !68,  file: !67, line: 28, baseType: !1398, size: 64, offset: 384)
!1401 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Kaynak",  scope: !68,  file: !67, line: 29, baseType: !1400, size: 64, offset: 448)
!1402 = !{!69,!70,!1389,!1391,!1393,!1395,!1397,!1399,!1401}
!68 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !67, line: 17,  size: 512, elements: !1402)
!1403 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !68, size: 64)
!1406 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !498, size: 64)
!1410 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !11, size: 64)
!1412 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !71, size: 64)
!1409 = !DIDerivedType(  tag: DW_TAG_member,
  name: "özellik",  scope: !1408,  file: !109, line: 14, baseType: !12, size: 32)
!1411 = !DIDerivedType(  tag: DW_TAG_member,
  name: "İleti",  scope: !1408,  file: !109, line: 15, baseType: !1410, size: 64, offset: 64)
!1413 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !1408,  file: !109, line: 16, baseType: !1412, size: 64, offset: 128)
!1414 = !{!1409,!1411,!1413}
!1408 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !109, line: 12,  size: 192, elements: !1414)
!1415 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1408, size: 64)
!1417 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !301, size: 64)
!1420 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !265, size: 64)
!1424 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !71, size: 64)
!1426 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !71, size: 64)
!1423 = !DIDerivedType(  tag: DW_TAG_member,
  name: "özellik",  scope: !1422,  file: !9, line: 8, baseType: !12, size: 32)
!1425 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !1422,  file: !9, line: 9, baseType: !1424, size: 64, offset: 64)
!1427 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Değer",  scope: !1422,  file: !9, line: 10, baseType: !1426, size: 64, offset: 128)
!1428 = !{!1423,!1425,!1427}
!1422 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !9, line: 6,  size: 192, elements: !1428)
!1429 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1422, size: 64)
!1433 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !71, size: 64)
!1435 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !71, size: 64)
!1437 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !71, size: 64)
!1432 = !DIDerivedType(  tag: DW_TAG_member,
  name: "özellik",  scope: !1431,  file: !9, line: 34, baseType: !12, size: 32)
!1434 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !1431,  file: !9, line: 35, baseType: !1433, size: 64, offset: 64)
!1436 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Sol",  scope: !1431,  file: !9, line: 36, baseType: !1435, size: 64, offset: 128)
!1438 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Sağ",  scope: !1431,  file: !9, line: 37, baseType: !1437, size: 64, offset: 192)
!1439 = !{!1432,!1434,!1436,!1438}
!1431 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !9, line: 32,  size: 256, elements: !1439)
!1440 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1431, size: 64)
!1446 = !DISubrange(count: 16)
!1445 = !{!1446}
!1447 = !DICompositeType(tag: DW_TAG_array_type,
  baseType: !71, size: 72, elements: !1445)
!1449 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !71, size: 64)
!1451 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !71, size: 64)
!1443 = !DIDerivedType(  tag: DW_TAG_member,
  name: "özellik",  scope: !1442,  file: !9, line: 7, baseType: !25, size: 64)
!1444 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !1442,  file: !9, line: 8, baseType: !12, size: 32, offset: 64)
!1448 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Boyut",  scope: !1442,  file: !9, line: 9, baseType: !1447, size: 1024, offset: 128)
!1450 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Erişilen",  scope: !1442,  file: !9, line: 10, baseType: !1449, size: 64, offset: 1152)
!1452 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !1442,  file: !9, line: 11, baseType: !1451, size: 64, offset: 1216)
!1453 = !{!1443,!1444,!1448,!1450,!1452}
!1442 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "erişim", file: !9, line: 5,  size: 1280, elements: !1453)
!1454 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1442, size: 64)
!1456 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !255, size: 64)
!1460 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !71, size: 64)
!1462 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !265, size: 64)
!1464 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !71, size: 64)
!1459 = !DIDerivedType(  tag: DW_TAG_member,
  name: "özelleştirme",  scope: !1458,  file: !254, line: 29, baseType: !57, size: 64)
!1461 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !1458,  file: !254, line: 30, baseType: !1460, size: 64, offset: 64)
!1463 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Çıktı",  scope: !1458,  file: !254, line: 31, baseType: !1462, size: 64, offset: 128)
!1465 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Atıf",  scope: !1458,  file: !254, line: 32, baseType: !1464, size: 64, offset: 192)
!1466 = !DIDerivedType(  tag: DW_TAG_member,
  name: "girdi",  scope: !1458,  file: !254, line: 33, baseType: !420, size: 192, offset: 256)
!1467 = !{!1459,!1461,!1463,!1465,!1466}
!1458 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "konum", file: !254, line: 27,  size: 448, elements: !1467)
!1468 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1458, size: 64)
!1470 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !71, size: 64)
!1473 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !71, size: 64)
!1475 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !71, size: 64)
!1477 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !68, size: 64)
!1479 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !11, size: 64)
!1474 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !1472,  file: !9, line: 13, baseType: !1473, size: 64)
!1476 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Arama",  scope: !1472,  file: !9, line: 14, baseType: !1475, size: 64, offset: 64)
!1478 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Kütüphane",  scope: !1472,  file: !9, line: 15, baseType: !1477, size: 64, offset: 128)
!1480 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Ad",  scope: !1472,  file: !9, line: 16, baseType: !1479, size: 64, offset: 192)
!1481 = !{!1474,!1476,!1478,!1480}
!1472 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !9, line: 11,  size: 256, elements: !1481)
!1484 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !71, size: 64)
!1486 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !11, size: 64)
!1488 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !71, size: 64)
!1485 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !1483,  file: !9, line: 6, baseType: !1484, size: 64)
!1487 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Metin",  scope: !1483,  file: !9, line: 7, baseType: !1486, size: 64, offset: 64)
!1489 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Seviye",  scope: !1483,  file: !9, line: 8, baseType: !1488, size: 64, offset: 128)
!1490 = !{!1485,!1487,!1489}
!1483 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !9, line: 4,  size: 192, elements: !1490)
!1491 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1483, size: 64)
!1494 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !71, size: 64)
!1496 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !265, size: 64)
!1498 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !71, size: 64)
!1495 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !1493,  file: !9, line: 6, baseType: !1494, size: 64)
!1497 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Özet",  scope: !1493,  file: !9, line: 7, baseType: !1496, size: 64, offset: 64)
!1499 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Başlatma",  scope: !1493,  file: !9, line: 8, baseType: !1498, size: 64, offset: 128)
!1500 = !DIDerivedType(  tag: DW_TAG_member,
  name: "özelleştirme",  scope: !1493,  file: !9, line: 9, baseType: !57, size: 64, offset: 192)
!1501 = !{!1495,!1497,!1499,!1500}
!1493 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !9, line: 4,  size: 256, elements: !1501)
!1502 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1493, size: 64)
!1505 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !71, size: 64)
!1507 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !71, size: 64)
!1506 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !1504,  file: !9, line: 15, baseType: !1505, size: 64)
!1508 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Atıf",  scope: !1504,  file: !9, line: 16, baseType: !1507, size: 64, offset: 64)
!1509 = !DIDerivedType(  tag: DW_TAG_member,
  name: "argümanlar",  scope: !1504,  file: !9, line: 17, baseType: !432, size: 192, offset: 128)
!1510 = !{!1506,!1508,!1509}
!1504 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "hazır", file: !9, line: 13,  size: 320, elements: !1510)
!1511 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1504, size: 64)
!1514 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !71, size: 64)
!1516 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !71, size: 64)
!1518 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !113, size: 64)
!1515 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !1513,  file: !9, line: 8, baseType: !1514, size: 64)
!1517 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Atıf",  scope: !1513,  file: !9, line: 9, baseType: !1516, size: 64, offset: 64)
!1519 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Argümanlar",  scope: !1513,  file: !9, line: 10, baseType: !1518, size: 64, offset: 128)
!1520 = !{!1515,!1517,!1519}
!1513 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !9, line: 6,  size: 192, elements: !1520)
!1521 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1513, size: 64)
!1523 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !11, size: 64)
!1525 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !11, size: 64)
!1528 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !71, size: 64)
!1531 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !308, size: 64)
!1533 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !113, size: 64)
!1529 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !1527,  file: !9, line: 8, baseType: !1528, size: 64)
!1530 = !DIDerivedType(  tag: DW_TAG_member,
  name: "özellik",  scope: !1527,  file: !9, line: 9, baseType: !57, size: 64, offset: 64)
!1532 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Astlar",  scope: !1527,  file: !9, line: 10, baseType: !1531, size: 64, offset: 128)
!1534 = !DIDerivedType(  tag: DW_TAG_member,
  name: "İfadeler",  scope: !1527,  file: !9, line: 11, baseType: !1533, size: 64, offset: 192)
!1535 = !{!1529,!1530,!1532,!1534}
!1527 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !9, line: 6,  size: 256, elements: !1535)
!1536 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1527, size: 64)
!1539 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !71, size: 64)
!1541 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !71, size: 64)
!1543 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !71, size: 64)
!1545 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !301, size: 64)
!1540 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !1538,  file: !9, line: 15, baseType: !1539, size: 64)
!1542 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Taç",  scope: !1538,  file: !9, line: 16, baseType: !1541, size: 64, offset: 64)
!1544 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Varsayılan",  scope: !1538,  file: !9, line: 17, baseType: !1543, size: 64, offset: 128)
!1546 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Dağarcık",  scope: !1538,  file: !9, line: 18, baseType: !1545, size: 64, offset: 192)
!1547 = !DIDerivedType(  tag: DW_TAG_member,
  name: "VarsayılanKesit",  scope: !1538,  file: !9, line: 19, baseType: !445, size: 64, offset: 256)
!1548 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Son",  scope: !1538,  file: !9, line: 20, baseType: !445, size: 64, offset: 320)
!1549 = !{!1540,!1542,!1544,!1546,!1547,!1548}
!1538 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !9, line: 13,  size: 384, elements: !1549)
!1550 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1538, size: 64)
!1553 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !71, size: 64)
!1555 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1538, size: 64)
!1557 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !71, size: 64)
!1562 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !115, size: 64)
!1565 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !71, size: 64)
!1567 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1564, size: 64)
!1569 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1564, size: 64)
!1566 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !1564,  file: !9, line: 0, baseType: !1565, size: 64)
!1568 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Önceki",  scope: !1564,  file: !9, line: 0, baseType: !1567, size: 64, offset: 64)
!1570 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Sonraki",  scope: !1564,  file: !9, line: 0, baseType: !1569, size: 64, offset: 128)
!1571 = !{!1566,!1568,!1570}
!1564 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "kutu", file: !9, line: 9,  size: 192, elements: !1571)
!1572 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1564, size: 64)
!1574 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1564, size: 64)
!1561 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !1560,  file: !9, line: 0, baseType: !12, size: 32)
!1563 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Hafıza",  scope: !1560,  file: !9, line: 0, baseType: !1562, size: 64, offset: 64)
!1573 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Baş",  scope: !1560,  file: !9, line: 0, baseType: !1572, size: 64, offset: 128)
!1575 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Son",  scope: !1560,  file: !9, line: 0, baseType: !1574, size: 64, offset: 192)
!1576 = !{!1561,!1563,!1573,!1575}
!1560 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "zincir", file: !9, line: 16,  size: 256, elements: !1576)
!1554 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !1552,  file: !9, line: 25, baseType: !1553, size: 64)
!1556 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Seç",  scope: !1552,  file: !9, line: 26, baseType: !1555, size: 64, offset: 64)
!1558 = !DIDerivedType(  tag: DW_TAG_member,
  name: "İfade",  scope: !1552,  file: !9, line: 27, baseType: !1557, size: 64, offset: 128)
!1559 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Kesit",  scope: !1552,  file: !9, line: 28, baseType: !445, size: 64, offset: 192)
!1577 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sabitler",  scope: !1552,  file: !9, line: 29, baseType: !1560, size: 256, offset: 256)
!1578 = !{!1554,!1556,!1558,!1559,!1577}
!1552 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "seçimİfade", file: !9, line: 23,  size: 512, elements: !1578)
!1579 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1552, size: 64)
!1582 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !71, size: 64)
!1584 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !71, size: 64)
!1586 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !71, size: 64)
!1588 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !71, size: 64)
!1583 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !1581,  file: !9, line: 7, baseType: !1582, size: 64)
!1585 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Koşul",  scope: !1581,  file: !9, line: 8, baseType: !1584, size: 64, offset: 64)
!1587 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Satır",  scope: !1581,  file: !9, line: 9, baseType: !1586, size: 64, offset: 128)
!1589 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Değilse",  scope: !1581,  file: !9, line: 10, baseType: !1588, size: 64, offset: 192)
!1590 = !DIDerivedType(  tag: DW_TAG_member,
  name: "ardıllar",  scope: !1581,  file: !9, line: 11, baseType: !1560, size: 256, offset: 256)
!1591 = !{!1583,!1585,!1587,!1589,!1590}
!1581 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !9, line: 5,  size: 512, elements: !1591)
!1592 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1581, size: 64)
!1595 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !71, size: 64)
!1597 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !71, size: 64)
!1599 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !71, size: 64)
!1596 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !1594,  file: !9, line: 16, baseType: !1595, size: 64)
!1598 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Koşul",  scope: !1594,  file: !9, line: 17, baseType: !1597, size: 64, offset: 64)
!1600 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Satır",  scope: !1594,  file: !9, line: 18, baseType: !1599, size: 64, offset: 128)
!1601 = !{!1596,!1598,!1600}
!1594 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "eğerki", file: !9, line: 14,  size: 192, elements: !1601)
!1602 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1594, size: 64)
!1605 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !71, size: 64)
!1607 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !71, size: 64)
!1606 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !1604,  file: !9, line: 34, baseType: !1605, size: 64)
!1608 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Satır",  scope: !1604,  file: !9, line: 35, baseType: !1607, size: 64, offset: 64)
!1609 = !{!1606,!1608}
!1604 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "_değilse", file: !9, line: 32,  size: 128, elements: !1609)
!1610 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1604, size: 64)
!1613 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !71, size: 64)
!1615 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !71, size: 64)
!1617 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !71, size: 64)
!1614 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !1612,  file: !9, line: 7, baseType: !1613, size: 64)
!1616 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Koşul",  scope: !1612,  file: !9, line: 8, baseType: !1615, size: 64, offset: 64)
!1618 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Satır",  scope: !1612,  file: !9, line: 9, baseType: !1617, size: 64, offset: 128)
!1619 = !{!1614,!1616,!1618}
!1612 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !9, line: 5,  size: 192, elements: !1619)
!1620 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1612, size: 64)
!1625 = !DISubrange(count: 3)
!1624 = !{!1625}
!1626 = !DICompositeType(tag: DW_TAG_array_type,
  baseType: !71, size: 72, elements: !1624)
!1628 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !71, size: 64)
!1630 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !71, size: 64)
!1632 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !301, size: 64)
!1623 = !DIDerivedType(  tag: DW_TAG_member,
  name: "satırSayısı",  scope: !1622,  file: !9, line: 6, baseType: !12, size: 32)
!1627 = !DIDerivedType(  tag: DW_TAG_member,
  name: "satırlar",  scope: !1622,  file: !9, line: 7, baseType: !1626, size: 192, offset: 64)
!1629 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !1622,  file: !9, line: 8, baseType: !1628, size: 64, offset: 256)
!1631 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Satır",  scope: !1622,  file: !9, line: 9, baseType: !1630, size: 64, offset: 320)
!1633 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Dağarcık",  scope: !1622,  file: !9, line: 10, baseType: !1632, size: 64, offset: 384)
!1634 = !{!1623,!1627,!1629,!1631,!1633}
!1622 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !9, line: 4,  size: 448, elements: !1634)
!1635 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1622, size: 64)
!1638 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !71, size: 64)
!1640 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !71, size: 64)
!1642 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !301, size: 64)
!1639 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !1637,  file: !9, line: 6, baseType: !1638, size: 64)
!1641 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Durum",  scope: !1637,  file: !9, line: 7, baseType: !1640, size: 64, offset: 64)
!1643 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Dağarcık",  scope: !1637,  file: !9, line: 8, baseType: !1642, size: 64, offset: 128)
!1644 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Kesit",  scope: !1637,  file: !9, line: 9, baseType: !445, size: 64, offset: 192)
!1645 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sabitler",  scope: !1637,  file: !9, line: 10, baseType: !1560, size: 256, offset: 256)
!1646 = !{!1639,!1641,!1643,!1644,!1645}
!1637 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "_seçim", file: !9, line: 4,  size: 512, elements: !1646)
!1647 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1637, size: 64)
!1649 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1538, size: 64)
!1652 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !71, size: 64)
!1653 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !1651,  file: !9, line: 55, baseType: !1652, size: 64)
!1654 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Konum",  scope: !1651,  file: !9, line: 56, baseType: !445, size: 64, offset: 64)
!1655 = !{!1653,!1654}
!1651 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "içGit", file: !9, line: 53,  size: 128, elements: !1655)
!1656 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1651, size: 64)
!1658 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1651, size: 64)
!1660 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1651, size: 64)
!1662 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1651, size: 64)
!1665 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !71, size: 64)
!1667 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !71, size: 64)
!1666 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !1664,  file: !9, line: 82, baseType: !1665, size: 64)
!1668 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Koşul",  scope: !1664,  file: !9, line: 83, baseType: !1667, size: 64, offset: 64)
!1669 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Evet",  scope: !1664,  file: !9, line: 84, baseType: !445, size: 64, offset: 128)
!1670 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Hayır",  scope: !1664,  file: !9, line: 85, baseType: !445, size: 64, offset: 192)
!1671 = !{!1666,!1668,!1669,!1670}
!1664 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "koşulluGit", file: !9, line: 80,  size: 256, elements: !1671)
!1672 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1664, size: 64)
!1675 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !71, size: 64)
!1678 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !71, size: 64)
!1676 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !1674,  file: !9, line: 37, baseType: !1675, size: 64)
!1677 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Konum",  scope: !1674,  file: !9, line: 38, baseType: !445, size: 64, offset: 64)
!1679 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Gidilen",  scope: !1674,  file: !9, line: 39, baseType: !1678, size: 64, offset: 128)
!1680 = !{!1676,!1677,!1679}
!1674 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "_git", file: !9, line: 35,  size: 192, elements: !1680)
!1681 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1674, size: 64)
!1683 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !71, size: 64)
!1685 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !71, size: 64)
!1687 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !71, size: 64)
!1690 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !71, size: 64)
!1692 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !71, size: 64)
!1694 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !71, size: 64)
!1691 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !1689,  file: !9, line: 59, baseType: !1690, size: 64)
!1693 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Konum",  scope: !1689,  file: !9, line: 60, baseType: !1692, size: 64, offset: 64)
!1695 = !DIDerivedType(  tag: DW_TAG_member,
  name: "İfade",  scope: !1689,  file: !9, line: 61, baseType: !1694, size: 64, offset: 128)
!1696 = !{!1691,!1693,!1695}
!1689 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "hafıza", file: !9, line: 57,  size: 192, elements: !1696)
!1697 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1689, size: 64)
!1699 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1689, size: 64)
!1701 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !265, size: 64)
!1703 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !265, size: 64)
!1705 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1560, size: 64)
!1707 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !71, size: 64)
!22 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Genel",  scope: !19,  file: !9, line: 189, baseType: !21, size: 64)
!23 = !DIDerivedType(  tag: DW_TAG_member,
  name: "noktalama",  scope: !19,  file: !9, line: 190, baseType: !12, size: 32)
!24 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_harf",  scope: !19,  file: !9, line: 191, baseType: !12, size: 32)
!26 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sabitSayı",  scope: !19,  file: !9, line: 192, baseType: !25, size: 64)
!66 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sayı",  scope: !19,  file: !9, line: 193, baseType: !28, size: 256)
!1404 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Birim",  scope: !19,  file: !9, line: 194, baseType: !1403, size: 64)
!1405 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Kesit",  scope: !19,  file: !9, line: 195, baseType: !445, size: 64)
!1407 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Tür",  scope: !19,  file: !9, line: 197, baseType: !1406, size: 64)
!1416 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Bildiri",  scope: !19,  file: !9, line: 198, baseType: !1415, size: 64)
!1418 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Dağarcık",  scope: !19,  file: !9, line: 199, baseType: !1417, size: 64)
!1419 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Değişken",  scope: !19,  file: !9, line: 200, baseType: !261, size: 64)
!1421 = !DIDerivedType(  tag: DW_TAG_member,
  name: "TürÖzeti",  scope: !19,  file: !9, line: 201, baseType: !1420, size: 64)
!1430 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Tekil",  scope: !19,  file: !9, line: 202, baseType: !1429, size: 64)
!1441 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Temel",  scope: !19,  file: !9, line: 203, baseType: !1440, size: 64)
!1455 = !DIDerivedType(  tag: DW_TAG_member,
  name: "DiziErişim",  scope: !19,  file: !9, line: 204, baseType: !1454, size: 64)
!1457 = !DIDerivedType(  tag: DW_TAG_member,
  name: "İşlem",  scope: !19,  file: !9, line: 206, baseType: !1456, size: 64)
!1469 = !DIDerivedType(  tag: DW_TAG_member,
  name: "İşlemKonumu",  scope: !19,  file: !9, line: 207, baseType: !1468, size: 64)
!1471 = !DIDerivedType(  tag: DW_TAG_member,
  name: "İfade",  scope: !19,  file: !9, line: 208, baseType: !1470, size: 64)
!1482 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Dahili",  scope: !19,  file: !9, line: 209, baseType: !1472, size: 64)
!1492 = !DIDerivedType(  tag: DW_TAG_member,
  name: "İleti",  scope: !19,  file: !9, line: 210, baseType: !1491, size: 64)
!1503 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Değer",  scope: !19,  file: !9, line: 211, baseType: !1502, size: 64)
!1512 = !DIDerivedType(  tag: DW_TAG_member,
  name: "HazırÇağrı",  scope: !19,  file: !9, line: 213, baseType: !1511, size: 64)
!1522 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Çağrı",  scope: !19,  file: !9, line: 214, baseType: !1521, size: 64)
!1524 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Metin",  scope: !19,  file: !9, line: 215, baseType: !1523, size: 64)
!1526 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Harfler",  scope: !19,  file: !9, line: 216, baseType: !1525, size: 64)
!1537 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Hazne",  scope: !19,  file: !9, line: 217, baseType: !1536, size: 64)
!1551 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Seç",  scope: !19,  file: !9, line: 218, baseType: !1550, size: 64)
!1580 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Seçimİfade",  scope: !19,  file: !9, line: 219, baseType: !1579, size: 64)
!1593 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Eğer",  scope: !19,  file: !9, line: 221, baseType: !1592, size: 64)
!1603 = !DIDerivedType(  tag: DW_TAG_member,
  name: "EğerKi",  scope: !19,  file: !9, line: 222, baseType: !1602, size: 64)
!1611 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Değilse",  scope: !19,  file: !9, line: 223, baseType: !1610, size: 64)
!1621 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Tüm",  scope: !19,  file: !9, line: 224, baseType: !1620, size: 64)
!1636 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Her",  scope: !19,  file: !9, line: 225, baseType: !1635, size: 64)
!1648 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Seçim",  scope: !19,  file: !9, line: 226, baseType: !1647, size: 64)
!1650 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Durum",  scope: !19,  file: !9, line: 227, baseType: !1649, size: 64)
!1657 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Tekrar",  scope: !19,  file: !9, line: 228, baseType: !1656, size: 64)
!1659 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Geç",  scope: !19,  file: !9, line: 229, baseType: !1658, size: 64)
!1661 = !DIDerivedType(  tag: DW_TAG_member,
  name: "DöngüSonu",  scope: !19,  file: !9, line: 230, baseType: !1660, size: 64)
!1663 = !DIDerivedType(  tag: DW_TAG_member,
  name: "İçGit",  scope: !19,  file: !9, line: 231, baseType: !1662, size: 64)
!1673 = !DIDerivedType(  tag: DW_TAG_member,
  name: "KoşulluGit",  scope: !19,  file: !9, line: 232, baseType: !1672, size: 64)
!1682 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Git",  scope: !19,  file: !9, line: 233, baseType: !1681, size: 64)
!1684 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Dön",  scope: !19,  file: !9, line: 235, baseType: !1683, size: 64)
!1686 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Sil",  scope: !19,  file: !9, line: 236, baseType: !1685, size: 64)
!1688 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Boşalt",  scope: !19,  file: !9, line: 237, baseType: !1687, size: 64)
!1698 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Doldur",  scope: !19,  file: !9, line: 238, baseType: !1697, size: 64)
!1700 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Yenile",  scope: !19,  file: !9, line: 239, baseType: !1699, size: 64)
!1702 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Yeni",  scope: !19,  file: !9, line: 240, baseType: !1701, size: 64)
!1704 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Temiz",  scope: !19,  file: !9, line: 241, baseType: !1703, size: 64)
!1706 = !DIDerivedType(  tag: DW_TAG_member,
  name: "İfadeDizisi",  scope: !19,  file: !9, line: 242, baseType: !1705, size: 64)
!1708 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Atıf",  scope: !19,  file: !9, line: 243, baseType: !1707, size: 64)
!1709 = !{!22,!23,!24,!26,!66,!1404,!1405,!1407,!1416,!1418,!1419,!1421,!1430,!1441,!1455,!1457,!1469,!1471,!1482,!1492,!1503,!1512,!1522,!1524,!1526,!1537,!1551,!1580,!1593,!1603,!1611,!1621,!1636,!1648,!1650,!1657,!1659,!1661,!1663,!1673,!1682,!1684,!1686,!1688,!1698,!1700,!1702,!1704,!1706,!1708}
!19 = distinct !DICompositeType(tag: DW_TAG_union_type, 
       name: "içerik", file: !9, line: 0,  size: 256, elements: !1709)
!1713 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !71, size: 64)
!1714 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1713, size: 64)
!1711 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !1710,  file: !9, line: 0, baseType: !12, size: 32)
!1712 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hacim",  scope: !1710,  file: !9, line: 0, baseType: !12, size: 32, offset: 32)
!1715 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Nesneler",  scope: !1710,  file: !9, line: 0, baseType: !1714, size: 64, offset: 64)
!1716 = !{!1711,!1712,!1715}
!1710 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "k", file: !9, line: 1,  size: 128, elements: !1716)
!1717 = !DINamespace(name:"kök", scope: null)
!1718 = !DINamespace(name:"örs", scope: !1717)
!1719 = !DINamespace(name:"derleme", scope: !1718)
!1720 = !DINamespace(name:"imge", scope: !1719)


!1722 = !DIFile(
  filename: "./denemeler/\C3\B6rs/kaynak/derleme/imge/yeniler.\C3\B6rs",
  directory: "./denemeler/\C3\B6rs/kaynak/")
!1723 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !71, size: 64)
!1724 = !DILocalVariable(name: "dönüş",
  scope: !1721, file: !1722, line: 15, type: !1723)
!1725 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !115, size: 64)
!1726 = !DILocalVariable(name: "Hafıza",
  scope: !1721, file: !1722, line: 2, type: !1725, arg: 1)
!1727 = !DILocalVariable(name: "özellik",
  scope: !1721, file: !1722, line: 2, type: !12, arg: 2)
!1728 = !DISubroutineType(types: !1729)
!1729 = !{null, !1725, !12 }
!1721 = distinct !DISubprogram( name: "imge::Yeni_ox110i",
 scope: !1720,
 file: !1722,
 line: 2,
 type: !1728, unit: !8, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition)
  ;Yeni
!1730 = !DILocation(line: 2, column: 17, scope: !1721)
!1731 = !DILocation(line: 2, column: 36, scope: !1721)
!1732 = distinct !DILexicalBlock(
        scope: !1721, file: !1722, line: 3, column: 1)
!1733 = !DILocation(line: 4, column: 15, scope: !1732)
!1734 = !DILocation(line: 4, column: 23, scope: !1732)
!1735 = !DILocation(line: 4, column: 3, scope: !1732)
!1736 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !71, size: 64)
!1737 = !DILocalVariable(name: "İmge",
  scope: !1732, file: !1722, line: 4, type: !1736)
!1738 = !DILocation(line: 4, column: 3, scope: !1732)
!1739 = !DILocation(line: 5, column: 3, scope: !1732)
!1740 = !DILocation(line: 5, column: 3, scope: !1732)
!1741 = !DILocation(line: 5, column: 19, scope: !1732)
!1742 = !DILocation(line: 5, column: 3, scope: !1732)
!1743 = !DILocation(line: 6, column: 3, scope: !1732)
!1744 = !DILocation(line: 6, column: 3, scope: !1732)
!1745 = !DILocation(line: 6, column: 3, scope: !1732)
!1746 = !DILocation(line: 6, column: 20, scope: !1732)
!1747 = !DILocation(line: 6, column: 3, scope: !1732)
!1748 = !DILocation(line: 7, column: 3, scope: !1732)
!1749 = !DILocation(line: 7, column: 3, scope: !1732)
!1750 = !DILocation(line: 7, column: 3, scope: !1732)
!1751 = !DILocation(line: 7, column: 3, scope: !1732)
!1752 = !DILocation(line: 8, column: 7, scope: !1732)


!1754 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !71, size: 64)
!1755 = !DILocalVariable(name: "dönüş",
  scope: !1753, file: !1722, line: 15, type: !1754)
!1756 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !115, size: 64)
!1758 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !11, size: 64)
!1757 = !DILocalVariable(name: "Hafıza",
  scope: !1753, file: !1722, line: 11, type: !1756, arg: 1)
!1759 = !DILocalVariable(name: "Ad",
  scope: !1753, file: !1722, line: 11, type: !1758, arg: 2)
!1760 = !DILocalVariable(name: "özellik",
  scope: !1753, file: !1722, line: 11, type: !12, arg: 3)
!1761 = !DISubroutineType(types: !1762)
!1762 = !{null, !1756, !1758, !12 }
!1753 = distinct !DISubprogram( name: "imge::Adlı_ox110i",
 scope: !1720,
 file: !1722,
 line: 11,
 type: !1761, unit: !8, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition)
  ;Adlı
!1763 = !DILocation(line: 11, column: 17, scope: !1753)
!1764 = !DILocation(line: 11, column: 36, scope: !1753)
!1765 = !DILocation(line: 11, column: 47, scope: !1753)
!1766 = distinct !DILexicalBlock(
        scope: !1753, file: !1722, line: 12, column: 1)
!1767 = !DILocation(line: 13, column: 15, scope: !1766)
!1768 = !DILocation(line: 13, column: 23, scope: !1766)
!1769 = !DILocation(line: 13, column: 3, scope: !1766)
!1770 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !71, size: 64)
!1771 = !DILocalVariable(name: "İmge",
  scope: !1766, file: !1722, line: 13, type: !1770)
!1772 = !DILocation(line: 13, column: 3, scope: !1766)
!1773 = !DILocation(line: 14, column: 3, scope: !1766)
!1774 = !DILocation(line: 14, column: 3, scope: !1766)
!1775 = !DILocation(line: 14, column: 14, scope: !1766)
!1776 = !DILocation(line: 14, column: 3, scope: !1766)
!1777 = !DILocation(line: 15, column: 3, scope: !1766)
!1778 = !DILocation(line: 15, column: 3, scope: !1766)
!1779 = !DILocation(line: 15, column: 19, scope: !1766)
!1780 = !DILocation(line: 15, column: 3, scope: !1766)
!1781 = !DILocation(line: 16, column: 7, scope: !1766)


!1783 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !71, size: 64)
!1784 = !DILocalVariable(name: "dönüş",
  scope: !1782, file: !1722, line: 15, type: !1783)
!1785 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !115, size: 64)
!1787 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1044, size: 64)
!1786 = !DILocalVariable(name: "Hafıza",
  scope: !1782, file: !1722, line: 19, type: !1785, arg: 1)
!1788 = !DILocalVariable(name: "Simge",
  scope: !1782, file: !1722, line: 19, type: !1787, arg: 2)
!1789 = !DISubroutineType(types: !1790)
!1790 = !{null, !1785, !1787 }
!1782 = distinct !DISubprogram( name: "imge::YeniNoktalama_ox110i",
 scope: !1720,
 file: !1722,
 line: 19,
 type: !1789, unit: !8, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition)
  ;YeniNoktalama
!1791 = !DILocation(line: 19, column: 26, scope: !1782)
!1792 = !DILocation(line: 19, column: 45, scope: !1782)
!1793 = distinct !DILexicalBlock(
        scope: !1782, file: !1722, line: 20, column: 1)
!1794 = !DILocation(line: 21, column: 16, scope: !1793)
!1795 = !DILocation(line: 21, column: 11, scope: !1793)
!1796 = !DILocation(line: 21, column: 3, scope: !1793)
!1797 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !71, size: 64)
!1798 = !DILocalVariable(name: "İmge",
  scope: !1793, file: !1722, line: 21, type: !1797)
!1799 = !DILocation(line: 21, column: 3, scope: !1793)
!1800 = !DILocation(line: 22, column: 3, scope: !1793)
!1801 = distinct !DILexicalBlock(
        scope: !1793, file: !1722, line: 22, column: 9)
!1802 = distinct !DILexicalBlock(
        scope: !1801, file: !1722, line: 272, column: 1)
!1803 = !DILocation(line: 269, column: 3, scope: !1802)
!1804 = !DILocation(line: 269, column: 17, scope: !1802)
!1805 = !DILocation(line: 269, column: 17, scope: !1802)
!1806 = !DILocation(line: 269, column: 17, scope: !1802)
!1807 = !DILocation(line: 269, column: 3, scope: !1802)
!1808 = !DILocation(line: 23, column: 3, scope: !1793)
!1809 = !DILocation(line: 23, column: 3, scope: !1793)
!1810 = !DILocation(line: 23, column: 28, scope: !1793)
!1811 = !DILocation(line: 23, column: 28, scope: !1793)
!1812 = !DILocation(line: 23, column: 28, scope: !1793)
!1813 = !DILocation(line: 23, column: 3, scope: !1793)
!1814 = !DILocation(line: 24, column: 7, scope: !1793)


!1816 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !71, size: 64)
!1817 = !DILocalVariable(name: "dönüş",
  scope: !1815, file: !1722, line: 15, type: !1816)
!1818 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !115, size: 64)
!1819 = !DILocalVariable(name: "Hafıza",
  scope: !1815, file: !1722, line: 28, type: !1818, arg: 1)
!1820 = !DILocalVariable(name: "sayı",
  scope: !1815, file: !1722, line: 28, type: !25, arg: 2)
!1821 = !DILocalVariable(name: "türü",
  scope: !1815, file: !1722, line: 28, type: !12, arg: 3)
!1822 = !DISubroutineType(types: !1823)
!1823 = !{null, !1818, !25, !12 }
!1815 = distinct !DISubprogram( name: "imge::YeniSabit_ox110i",
 scope: !1720,
 file: !1722,
 line: 28,
 type: !1822, unit: !8, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition)
  ;YeniSabit
!1824 = !DILocation(line: 28, column: 22, scope: !1815)
!1825 = !DILocation(line: 28, column: 41, scope: !1815)
!1826 = !DILocation(line: 28, column: 51, scope: !1815)
!1827 = distinct !DILexicalBlock(
        scope: !1815, file: !1722, line: 29, column: 1)
!1828 = !DILocation(line: 30, column: 16, scope: !1827)
!1829 = !DILocation(line: 30, column: 11, scope: !1827)
!1830 = !DILocation(line: 30, column: 3, scope: !1827)
!1831 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !71, size: 64)
!1832 = !DILocalVariable(name: "İmge",
  scope: !1827, file: !1722, line: 30, type: !1831)
!1833 = !DILocation(line: 30, column: 3, scope: !1827)
!1834 = !DILocation(line: 31, column: 3, scope: !1827)
!1835 = !DILocation(line: 31, column: 3, scope: !1827)
!1836 = !DILocation(line: 31, column: 28, scope: !1827)
!1837 = !DILocation(line: 31, column: 3, scope: !1827)
!1838 = !DILocation(line: 32, column: 3, scope: !1827)
!1839 = !DILocation(line: 32, column: 3, scope: !1827)
!1840 = !DILocation(line: 32, column: 3, scope: !1827)
!1841 = !DILocation(line: 32, column: 28, scope: !1827)
!1842 = !DILocation(line: 32, column: 3, scope: !1827)
!1843 = !DILocation(line: 33, column: 3, scope: !1827)
!1844 = !DILocation(line: 33, column: 3, scope: !1827)
!1845 = distinct !DILexicalBlock(
        scope: !1827, file: !1722, line: 33, column: 15)
!1846 = distinct !DILexicalBlock(
        scope: !1845, file: !1722, line: 248, column: 1)
!1847 = !DILocation(line: 244, column: 3, scope: !1846)
!1848 = !DILocation(line: 244, column: 3, scope: !1846)
!1849 = !DILocation(line: 244, column: 3, scope: !1846)
!1850 = !DILocation(line: 245, column: 3, scope: !1846)
!1851 = !DILocation(line: 245, column: 3, scope: !1846)
!1852 = !DILocation(line: 245, column: 3, scope: !1846)
!1853 = !DILocation(line: 35, column: 8, scope: !1827)
!1854 = !DILocation(line: 36, column: 5, scope: !1827)
!1855 = !DILocation(line: 36, column: 5, scope: !1827)
!1856 = !DILocation(line: 36, column: 5, scope: !1827)
!1857 = !DILocation(line: 36, column: 24, scope: !1827)
!1858 = !DILocation(line: 36, column: 24, scope: !1827)
!1859 = !DILocation(line: 36, column: 24, scope: !1827)
!1860 = !DILocation(line: 36, column: 55, scope: !1827)
!1861 = !DILocation(line: 36, column: 41, scope: !1827)
!1862 = !DILocation(line: 36, column: 5, scope: !1827)
!1863 = !DILocation(line: 38, column: 5, scope: !1827)
!1864 = !DILocation(line: 38, column: 5, scope: !1827)
!1865 = !DILocation(line: 38, column: 5, scope: !1827)
!1866 = !DILocation(line: 38, column: 24, scope: !1827)
!1867 = !DILocation(line: 38, column: 24, scope: !1827)
!1868 = !DILocation(line: 38, column: 24, scope: !1827)
!1869 = !DILocation(line: 38, column: 41, scope: !1827)
!1870 = !DILocation(line: 38, column: 5, scope: !1827)
!1871 = !DILocation(line: 39, column: 7, scope: !1827)


!1873 = !DIFile(
  filename: "./denemeler/\C3\B6rs/kaynak/derleme/haf\C4\B1za/dizi.\C3\B6rs",
  directory: "./denemeler/\C3\B6rs/kaynak/")
!1874 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !71, size: 64)
!1875 = !DILocalVariable(name: "dönüş",
  scope: !1872, file: !1873, line: 15, type: !1874)
!1876 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !113, size: 64)
!1877 = !DILocalVariable(name: "Dizi",
  scope: !1872, file: !1873, line: 20, type: !1876, arg: 1)
!1878 = !DISubroutineType(types: !1879)
!1879 = !{null, !1876 }
!1872 = distinct !DISubprogram( name: "imge::imgeler.Son_ox110i",
 scope: !1720,
 file: !1873,
 line: 21,
 type: !1878, unit: !8, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition)
  ;Son
!1880 = !DILocation(line: 20, column: 3, scope: !1872)
!1881 = distinct !DILexicalBlock(
        scope: !1872, file: !1873, line: 30, column: 3)
!1882 = !DILocation(line: 23, column: 10, scope: !1881)
!1883 = !DILocation(line: 23, column: 10, scope: !1881)
!1884 = !DILocation(line: 23, column: 10, scope: !1881)
!1885 = distinct !DILexicalBlock(
        scope: !1881, file: !1873, line: 24, column: 5)
!1886 = !DILocation(line: 25, column: 8, scope: !1885)
!1887 = !DILocation(line: 25, column: 8, scope: !1885)
!1888 = !DILocation(line: 25, column: 8, scope: !1885)
!1889 = !DILocation(line: 25, column: 23, scope: !1885)
!1890 = !DILocation(line: 25, column: 23, scope: !1885)
!1891 = !DILocation(line: 25, column: 23, scope: !1885)
!1892 = !DILocation(line: 25, column: 22, scope: !1885)


!1894 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !113, size: 64)
!1896 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !71, size: 64)
!1895 = !DILocalVariable(name: "Dizi",
  scope: !1893, file: !1873, line: 30, type: !1894, arg: 1)
!1897 = !DILocalVariable(name: "Nesne",
  scope: !1893, file: !1873, line: 31, type: !1896, arg: 2)
!1898 = !DISubroutineType(types: !1899)
!1899 = !{null, !1894, !1896 }
!1893 = distinct !DISubprogram( name: "imge::imgeler.Ekle_ox110i",
 scope: !1720,
 file: !1873,
 line: 31,
 type: !1898, unit: !8, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition)
  ;Ekle
!1900 = !DILocation(line: 30, column: 3, scope: !1893)
!1901 = !DILocation(line: 31, column: 25, scope: !1893)
!1902 = distinct !DILexicalBlock(
        scope: !1893, file: !1873, line: 50, column: 3)
!1903 = !DILocation(line: 33, column: 10, scope: !1902)
!1904 = !DILocation(line: 33, column: 10, scope: !1902)
!1905 = !DILocation(line: 33, column: 10, scope: !1902)
!1906 = !DILocation(line: 33, column: 25, scope: !1902)
!1907 = !DILocation(line: 33, column: 25, scope: !1902)
!1908 = !DILocation(line: 33, column: 25, scope: !1902)
!1909 = distinct !DILexicalBlock(
        scope: !1902, file: !1873, line: 34, column: 5)
!1910 = !DILocation(line: 35, column: 15, scope: !1909)
!1911 = !DILocation(line: 35, column: 15, scope: !1909)
!1912 = !DILocation(line: 35, column: 15, scope: !1909)
!1913 = !DILocation(line: 35, column: 7, scope: !1909)
!1914 = !DILocation(line: 36, column: 7, scope: !1909)
!1915 = !DILocation(line: 36, column: 7, scope: !1909)
!1916 = !DILocation(line: 36, column: 7, scope: !1909)
!1917 = !DILocation(line: 36, column: 7, scope: !1909)
!1918 = !DILocation(line: 37, column: 32, scope: !1909)
!1919 = !DILocation(line: 37, column: 32, scope: !1909)
!1920 = !DILocation(line: 37, column: 32, scope: !1909)
!1921 = !DILocation(line: 37, column: 56, scope: !1909)
!1922 = !DILocation(line: 37, column: 56, scope: !1909)
!1923 = !DILocation(line: 37, column: 56, scope: !1909)
!1924 = !DILocation(line: 37, column: 46, scope: !1909)
!1925 = !DILocation(line: 37, column: 7, scope: !1909)
!1926 = !DILocation(line: 38, column: 11, scope: !1909)
!1927 = !DILocation(line: 38, column: 19, scope: !1909)
!1928 = !DILocation(line: 38, column: 23, scope: !1909)
!1929 = !DILocation(line: 38, column: 23, scope: !1909)
!1930 = !DILocation(line: 38, column: 23, scope: !1909)
!1931 = !DILocation(line: 38, column: 36, scope: !1909)
!1932 = !DILocation(line: 38, column: 36, scope: !1909)
!1933 = !DILocation(line: 38, column: 37, scope: !1909)
!1934 = distinct !DILexicalBlock(
        scope: !1909, file: !1873, line: 39, column: 7)
!1935 = !DILocation(line: 40, column: 14, scope: !1934)
!1936 = !DILocation(line: 40, column: 9, scope: !1934)
!1937 = !DILocation(line: 40, column: 19, scope: !1934)
!1938 = !DILocation(line: 40, column: 19, scope: !1934)
!1939 = !DILocation(line: 40, column: 19, scope: !1934)
!1940 = !DILocation(line: 40, column: 34, scope: !1934)
!1941 = !DILocation(line: 40, column: 33, scope: !1934)
!1942 = !DILocation(line: 40, column: 9, scope: !1934)
!1943 = !DILocation(line: 42, column: 7, scope: !1909)
!1944 = !DILocation(line: 42, column: 7, scope: !1909)
!1945 = !DILocation(line: 42, column: 7, scope: !1909)
!1946 = !DILocation(line: 42, column: 27, scope: !1909)
!1947 = !DILocation(line: 42, column: 27, scope: !1909)
!1948 = !DILocation(line: 42, column: 27, scope: !1909)
!1949 = !DILocation(line: 42, column: 21, scope: !1909)
!1950 = !DILocation(line: 43, column: 7, scope: !1909)
!1951 = !DILocation(line: 43, column: 7, scope: !1909)
!1952 = !DILocation(line: 43, column: 24, scope: !1909)
!1953 = !DILocation(line: 43, column: 7, scope: !1909)
!1954 = !DILocation(line: 46, column: 5, scope: !1902)
!1955 = !DILocation(line: 46, column: 5, scope: !1902)
!1956 = !DILocation(line: 46, column: 5, scope: !1902)
!1957 = !DILocation(line: 46, column: 20, scope: !1902)
!1958 = !DILocation(line: 46, column: 20, scope: !1902)
!1959 = !DILocation(line: 46, column: 20, scope: !1902)
!1960 = !DILocation(line: 46, column: 35, scope: !1902)
!1961 = !DILocation(line: 46, column: 19, scope: !1902)
!1962 = !DILocation(line: 47, column: 5, scope: !1902)
!1963 = !DILocation(line: 47, column: 5, scope: !1902)
!1964 = !DILocation(line: 47, column: 5, scope: !1902)
!1965 = !DILocation(line: 47, column: 5, scope: !1902)
!1966 = !DILocation(line: 47, column: 16, scope: !1902)


!1968 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !113, size: 64)
!1969 = !DILocalVariable(name: "Dizi",
  scope: !1967, file: !1873, line: 50, type: !1968, arg: 1)
!1970 = !DISubroutineType(types: !1971)
!1971 = !{null, !1968 }
!1967 = distinct !DISubprogram( name: "imge::imgeler.Temizle_ox110i",
 scope: !1720,
 file: !1873,
 line: 51,
 type: !1970, unit: !8, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition)
  ;Temizle
!1972 = !DILocation(line: 50, column: 3, scope: !1967)
!1973 = distinct !DILexicalBlock(
        scope: !1967, file: !1873, line: 57, column: 3)
!1974 = !DILocation(line: 53, column: 15, scope: !1973)
!1975 = !DILocation(line: 53, column: 15, scope: !1973)
!1976 = !DILocation(line: 53, column: 15, scope: !1973)
!1977 = !DILocation(line: 53, column: 5, scope: !1973)
!1978 = !DILocation(line: 54, column: 5, scope: !1973)
!1979 = !DILocation(line: 54, column: 19, scope: !1973)
!1980 = !DILocation(line: 54, column: 19, scope: !1973)
!1981 = !DILocation(line: 54, column: 19, scope: !1973)
!1982 = !DILocation(line: 54, column: 13, scope: !1973)


!1984 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !113, size: 64)
!1985 = !DILocalVariable(name: "Dizi",
  scope: !1983, file: !1873, line: 70, type: !1984, arg: 1)
!1986 = !DISubroutineType(types: !1987)
!1987 = !{null, !1984 }
!1983 = distinct !DISubprogram( name: "imge::imgeler.Sil_ox110i",
 scope: !1720,
 file: !1873,
 line: 71,
 type: !1986, unit: !8, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition)
  ;Sil
!1988 = !DILocation(line: 70, column: 3, scope: !1983)
!1989 = distinct !DILexicalBlock(
        scope: !1983, file: !1873, line: 78, column: 3)
!1990 = !DILocation(line: 73, column: 15, scope: !1989)
!1991 = !DILocation(line: 73, column: 15, scope: !1989)
!1992 = !DILocation(line: 73, column: 15, scope: !1989)
!1993 = !DILocation(line: 73, column: 5, scope: !1989)
!1994 = !DILocation(line: 74, column: 5, scope: !1989)
!1995 = !DILocation(line: 74, column: 19, scope: !1989)
!1996 = !DILocation(line: 74, column: 19, scope: !1989)
!1997 = !DILocation(line: 74, column: 19, scope: !1989)
!1998 = !DILocation(line: 74, column: 13, scope: !1989)
!1999 = !DILocation(line: 75, column: 5, scope: !1989)
!2000 = !DILocation(line: 75, column: 19, scope: !1989)
!2001 = !DILocation(line: 75, column: 13, scope: !1989)


!2003 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !113, size: 64)
!2005 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !115, size: 64)
!2004 = !DILocalVariable(name: "Dizi",
  scope: !2002, file: !1873, line: 78, type: !2003, arg: 1)
!2006 = !DILocalVariable(name: "Hafıza",
  scope: !2002, file: !1873, line: 79, type: !2005, arg: 2)
!2007 = !DILocalVariable(name: "boyut",
  scope: !2002, file: !1873, line: 79, type: !12, arg: 3)
!2008 = !DISubroutineType(types: !2009)
!2009 = !{null, !2003, !2005, !12 }
!2002 = distinct !DISubprogram( name: "imge::imgeler.Yapılandır_ox110i",
 scope: !1720,
 file: !1873,
 line: 79,
 type: !2008, unit: !8, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition)
  ;Yapılandır
!2010 = !DILocation(line: 78, column: 3, scope: !2002)
!2011 = !DILocation(line: 79, column: 31, scope: !2002)
!2012 = !DILocation(line: 79, column: 50, scope: !2002)
!2013 = distinct !DILexicalBlock(
        scope: !2002, file: !1873, line: 88, column: 3)
!2014 = !DILocation(line: 81, column: 5, scope: !2013)
!2015 = !DILocation(line: 81, column: 5, scope: !2013)
!2016 = !DILocation(line: 81, column: 20, scope: !2013)
!2017 = !DILocation(line: 81, column: 5, scope: !2013)
!2018 = !DILocation(line: 82, column: 18, scope: !2013)
!2019 = !DILocation(line: 82, column: 33, scope: !2013)
!2020 = !DILocation(line: 82, column: 5, scope: !2013)
!2021 = !DILocation(line: 83, column: 5, scope: !2013)
!2022 = !DILocation(line: 83, column: 5, scope: !2013)
!2023 = !DILocation(line: 83, column: 19, scope: !2013)
!2024 = !DILocation(line: 83, column: 5, scope: !2013)
!2025 = !DILocation(line: 84, column: 5, scope: !2013)
!2026 = !DILocation(line: 84, column: 5, scope: !2013)
!2027 = !DILocation(line: 84, column: 39, scope: !2013)
!2028 = !DILocation(line: 85, column: 12, scope: !2013)
!2029 = !DILocation(line: 84, column: 47, scope: !2013)
!2030 = !DILocation(line: 84, column: 5, scope: !2013)


!2032 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !113, size: 64)
!2033 = !DILocalVariable(name: "Dizi",
  scope: !2031, file: !1873, line: 88, type: !2032, arg: 1)
!2034 = !DISubroutineType(types: !2035)
!2035 = !{null, !2032 }
!2031 = distinct !DISubprogram( name: "imge::imgeler.Sıfırla_ox110i",
 scope: !1720,
 file: !1873,
 line: 89,
 type: !2034, unit: !8, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition)
  ;Sıfırla
!2036 = !DILocation(line: 88, column: 3, scope: !2031)
!2037 = distinct !DILexicalBlock(
        scope: !2031, file: !1873, line: 98, column: 3)
!2038 = !DILocation(line: 91, column: 9, scope: !2037)
!2039 = !DILocation(line: 91, column: 17, scope: !2037)
!2040 = !DILocation(line: 91, column: 21, scope: !2037)
!2041 = !DILocation(line: 91, column: 21, scope: !2037)
!2042 = !DILocation(line: 91, column: 21, scope: !2037)
!2043 = !DILocation(line: 91, column: 34, scope: !2037)
!2044 = !DILocation(line: 91, column: 34, scope: !2037)
!2045 = !DILocation(line: 91, column: 35, scope: !2037)
!2046 = distinct !DILexicalBlock(
        scope: !2037, file: !1873, line: 92, column: 5)
!2047 = !DILocation(line: 93, column: 7, scope: !2046)
!2048 = !DILocation(line: 93, column: 7, scope: !2046)
!2049 = !DILocation(line: 93, column: 7, scope: !2046)
!2050 = !DILocation(line: 93, column: 22, scope: !2046)
!2051 = !DILocation(line: 95, column: 5, scope: !2037)
!2052 = !DILocation(line: 95, column: 5, scope: !2037)
!2053 = !DILocation(line: 95, column: 5, scope: !2037)


!2055 = !DIFile(
  filename: "./denemeler/\C3\B6rs/kaynak/derleme/haf\C4\B1za/k\C3\BCme/k\C3\BCme.\C3\B6rs",
  directory: "./denemeler/\C3\B6rs/kaynak/")
!2056 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !523, size: 64)
!2058 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !312, size: 64)
!2057 = !DILocalVariable(name: "Sözlük",
  scope: !2054, file: !2055, line: 47, type: !2056, arg: 1)
!2059 = !DILocalVariable(name: "Hücre",
  scope: !2054, file: !2055, line: 48, type: !2058, arg: 2)
!2060 = !DISubroutineType(types: !2061)
!2061 = !{null, !2056, !2058 }
!2054 = distinct !DISubprogram( name: "imge::sözlük.hücreYenile_ox110i",
 scope: !1720,
 file: !2055,
 line: 48,
 type: !2060, unit: !8, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition)
  ;hücreYenile
!2062 = !DILocation(line: 47, column: 3, scope: !2054)
!2063 = !DILocation(line: 48, column: 24, scope: !2054)
!2064 = distinct !DILexicalBlock(
        scope: !2054, file: !2055, line: 56, column: 3)
!2065 = !DILocation(line: 50, column: 24, scope: !2064)
!2066 = !DILocation(line: 50, column: 24, scope: !2064)
!2067 = !DILocation(line: 50, column: 24, scope: !2064)
!2068 = !DILocation(line: 50, column: 39, scope: !2064)
!2069 = !DILocation(line: 50, column: 39, scope: !2064)
!2070 = !DILocation(line: 50, column: 39, scope: !2064)
!2071 = !DILocation(line: 50, column: 13, scope: !2064)
!2072 = !DILocation(line: 50, column: 5, scope: !2064)
!2073 = !DILocation(line: 51, column: 5, scope: !2064)
!2074 = !DILocation(line: 51, column: 5, scope: !2064)
!2075 = !DILocation(line: 51, column: 23, scope: !2064)
!2076 = !DILocation(line: 51, column: 23, scope: !2064)
!2077 = !DILocation(line: 51, column: 23, scope: !2064)
!2078 = !DILocation(line: 51, column: 40, scope: !2064)
!2079 = !DILocation(line: 51, column: 39, scope: !2064)
!2080 = !DILocation(line: 51, column: 5, scope: !2064)
!2081 = !DILocation(line: 52, column: 5, scope: !2064)
!2082 = !DILocation(line: 52, column: 5, scope: !2064)
!2083 = !DILocation(line: 52, column: 5, scope: !2064)
!2084 = !DILocation(line: 52, column: 22, scope: !2064)
!2085 = !DILocation(line: 52, column: 30, scope: !2064)
!2086 = !DILocation(line: 52, column: 21, scope: !2064)
!2087 = !DILocation(line: 53, column: 5, scope: !2064)
!2088 = !DILocation(line: 53, column: 5, scope: !2064)
!2089 = !DILocation(line: 53, column: 5, scope: !2064)
!2090 = !DILocation(line: 53, column: 5, scope: !2064)
!2091 = !DILocation(line: 53, column: 17, scope: !2064)


!2093 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !312, size: 64)
!2094 = !DILocalVariable(name: "dönüş",
  scope: !2092, file: !2055, line: 15, type: !2093)
!2095 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !523, size: 64)
!2097 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !11, size: 64)
!2096 = !DILocalVariable(name: "Sözlük",
  scope: !2092, file: !2055, line: 67, type: !2095, arg: 1)
!2098 = !DILocalVariable(name: "Ad",
  scope: !2092, file: !2055, line: 68, type: !2097, arg: 2)
!2099 = !DISubroutineType(types: !2100)
!2100 = !{null, !2095, !2097 }
!2092 = distinct !DISubprogram( name: "imge::sözlük.yeniHücre_ox110i",
 scope: !1720,
 file: !2055,
 line: 68,
 type: !2099, unit: !8, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition)
  ;yeniHücre
!2101 = !DILocation(line: 67, column: 3, scope: !2092)
!2102 = !DILocation(line: 68, column: 22, scope: !2092)
!2103 = distinct !DILexicalBlock(
        scope: !2092, file: !2055, line: 86, column: 3)
!2104 = !DILocation(line: 70, column: 29, scope: !2103)
!2105 = !DILocation(line: 70, column: 29, scope: !2103)
!2106 = !DILocation(line: 70, column: 29, scope: !2103)
!2107 = !DILocation(line: 70, column: 45, scope: !2103)
!2108 = !DILocation(line: 70, column: 5, scope: !2103)
!2109 = !DILocation(line: 71, column: 5, scope: !2103)
!2110 = !DILocation(line: 71, column: 5, scope: !2103)
!2111 = !DILocation(line: 71, column: 17, scope: !2103)
!2112 = !DILocation(line: 71, column: 5, scope: !2103)
!2113 = !DILocation(line: 72, column: 5, scope: !2103)
!2114 = !DILocation(line: 72, column: 5, scope: !2103)
!2115 = !DILocation(line: 72, column: 30, scope: !2103)
!2116 = !DILocation(line: 72, column: 21, scope: !2103)
!2117 = !DILocation(line: 72, column: 5, scope: !2103)
!2118 = !DILocation(line: 73, column: 11, scope: !2103)
!2119 = !DILocation(line: 73, column: 11, scope: !2103)
!2120 = !DILocation(line: 73, column: 11, scope: !2103)
!2121 = distinct !DILexicalBlock(
        scope: !2103, file: !2055, line: 76, column: 9)
!2122 = !DILocation(line: 76, column: 9, scope: !2121)
!2123 = !DILocation(line: 76, column: 9, scope: !2121)
!2124 = !DILocation(line: 76, column: 23, scope: !2121)
!2125 = !DILocation(line: 76, column: 9, scope: !2121)
!2126 = !DILocation(line: 77, column: 9, scope: !2121)
!2127 = !DILocation(line: 77, column: 9, scope: !2121)
!2128 = !DILocation(line: 77, column: 23, scope: !2121)
!2129 = !DILocation(line: 77, column: 9, scope: !2121)
!2130 = distinct !DILexicalBlock(
        scope: !2103, file: !2055, line: 78, column: 7)
!2131 = !DILocation(line: 79, column: 9, scope: !2130)
!2132 = !DILocation(line: 79, column: 9, scope: !2130)
!2133 = !DILocation(line: 79, column: 32, scope: !2130)
!2134 = !DILocation(line: 79, column: 32, scope: !2130)
!2135 = !DILocation(line: 79, column: 32, scope: !2130)
!2136 = !DILocation(line: 79, column: 9, scope: !2130)
!2137 = !DILocation(line: 80, column: 9, scope: !2130)
!2138 = !DILocation(line: 80, column: 9, scope: !2130)
!2139 = !DILocation(line: 80, column: 9, scope: !2130)
!2140 = !DILocation(line: 80, column: 9, scope: !2130)
!2141 = !DILocation(line: 80, column: 32, scope: !2130)
!2142 = !DILocation(line: 80, column: 9, scope: !2130)
!2143 = !DILocation(line: 81, column: 9, scope: !2130)
!2144 = !DILocation(line: 81, column: 9, scope: !2130)
!2145 = !DILocation(line: 81, column: 32, scope: !2130)
!2146 = !DILocation(line: 81, column: 9, scope: !2130)
!2147 = !DILocation(line: 83, column: 9, scope: !2103)


!2149 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !523, size: 64)
!2150 = !DILocalVariable(name: "Sözlük",
  scope: !2148, file: !2055, line: 86, type: !2149, arg: 1)
!2151 = !DISubroutineType(types: !2152)
!2152 = !{null, !2149 }
!2148 = distinct !DISubprogram( name: "imge::sözlük._yenile_ox110i",
 scope: !1720,
 file: !2055,
 line: 87,
 type: !2151, unit: !8, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition)
  ;_yenile
!2153 = !DILocation(line: 86, column: 3, scope: !2148)
!2154 = distinct !DILexicalBlock(
        scope: !2148, file: !2055, line: 107, column: 3)
!2155 = !DILocation(line: 89, column: 15, scope: !2154)
!2156 = !DILocation(line: 89, column: 15, scope: !2154)
!2157 = !DILocation(line: 89, column: 15, scope: !2154)
!2158 = !DILocation(line: 89, column: 5, scope: !2154)
!2159 = !DILocation(line: 90, column: 21, scope: !2154)
!2160 = !DILocation(line: 90, column: 21, scope: !2154)
!2161 = !DILocation(line: 90, column: 21, scope: !2154)
!2162 = !DILocation(line: 90, column: 5, scope: !2154)
!2163 = !DILocation(line: 91, column: 13, scope: !2154)
!2164 = !DILocation(line: 91, column: 13, scope: !2154)
!2165 = !DILocation(line: 91, column: 13, scope: !2154)
!2166 = !DILocation(line: 91, column: 5, scope: !2154)
!2167 = !DILocation(line: 92, column: 5, scope: !2154)
!2168 = !DILocation(line: 92, column: 5, scope: !2154)
!2169 = !DILocation(line: 92, column: 21, scope: !2154)
!2170 = !DILocation(line: 92, column: 21, scope: !2154)
!2171 = !DILocation(line: 92, column: 21, scope: !2154)
!2172 = !DILocation(line: 92, column: 5, scope: !2154)
!2173 = !DILocation(line: 94, column: 5, scope: !2154)
!2174 = !DILocation(line: 94, column: 5, scope: !2154)
!2175 = !DILocation(line: 94, column: 43, scope: !2154)
!2176 = !DILocation(line: 94, column: 61, scope: !2154)
!2177 = !DILocation(line: 94, column: 61, scope: !2154)
!2178 = !DILocation(line: 94, column: 61, scope: !2154)
!2179 = !DILocation(line: 94, column: 51, scope: !2154)
!2180 = !DILocation(line: 94, column: 5, scope: !2154)
!2181 = !DILocation(line: 95, column: 5, scope: !2154)
!2182 = !DILocation(line: 95, column: 5, scope: !2154)
!2183 = !DILocation(line: 95, column: 5, scope: !2154)
!2184 = !DILocation(line: 96, column: 12, scope: !2154)
!2185 = !DILocation(line: 96, column: 12, scope: !2154)
!2186 = !DILocation(line: 96, column: 12, scope: !2154)
!2187 = !DILocation(line: 96, column: 5, scope: !2154)
!2188 = !DILocation(line: 97, column: 9, scope: !2154)
!2189 = distinct !DILexicalBlock(
        scope: !2154, file: !2055, line: 98, column: 5)
!2190 = !DILocation(line: 99, column: 7, scope: !2189)
!2191 = !DILocation(line: 99, column: 27, scope: !2189)
!2192 = !DILocation(line: 99, column: 15, scope: !2189)
!2193 = !DILocation(line: 100, column: 13, scope: !2189)
!2194 = !DILocation(line: 100, column: 13, scope: !2189)
!2195 = !DILocation(line: 100, column: 13, scope: !2189)
!2196 = !DILocation(line: 100, column: 7, scope: !2189)
!2197 = !DILocation(line: 102, column: 5, scope: !2154)
!2198 = !DILocation(line: 102, column: 19, scope: !2154)
!2199 = !DILocation(line: 102, column: 13, scope: !2154)


!2201 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !71, size: 64)
!2202 = !DILocalVariable(name: "dönüş",
  scope: !2200, file: !2055, line: 15, type: !2201)
!2203 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !523, size: 64)
!2205 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !11, size: 64)
!2207 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !71, size: 64)
!2204 = !DILocalVariable(name: "Sözlük",
  scope: !2200, file: !2055, line: 107, type: !2203, arg: 1)
!2206 = !DILocalVariable(name: "Ad",
  scope: !2200, file: !2055, line: 108, type: !2205, arg: 2)
!2208 = !DILocalVariable(name: "Ek",
  scope: !2200, file: !2055, line: 108, type: !2207, arg: 3)
!2209 = !DISubroutineType(types: !2210)
!2210 = !{null, !2203, !2205, !2207 }
!2200 = distinct !DISubprogram( name: "imge::sözlük.Ekle_ox110i",
 scope: !1720,
 file: !2055,
 line: 108,
 type: !2209, unit: !8, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition)
  ;Ekle
!2211 = !DILocation(line: 107, column: 3, scope: !2200)
!2212 = !DILocation(line: 108, column: 25, scope: !2200)
!2213 = !DILocation(line: 108, column: 36, scope: !2200)
!2214 = distinct !DILexicalBlock(
        scope: !2200, file: !2055, line: 125, column: 3)
!2215 = !DILocation(line: 110, column: 17, scope: !2214)
!2216 = !DILocation(line: 110, column: 35, scope: !2214)
!2217 = !DILocation(line: 110, column: 25, scope: !2214)
!2218 = !DILocation(line: 110, column: 5, scope: !2214)
!2219 = !DILocation(line: 111, column: 28, scope: !2214)
!2220 = !DILocation(line: 111, column: 28, scope: !2214)
!2221 = !DILocation(line: 111, column: 28, scope: !2214)
!2222 = !DILocation(line: 111, column: 43, scope: !2214)
!2223 = !DILocation(line: 111, column: 43, scope: !2214)
!2224 = !DILocation(line: 111, column: 43, scope: !2214)
!2225 = !DILocation(line: 111, column: 17, scope: !2214)
!2226 = !DILocation(line: 111, column: 5, scope: !2214)
!2227 = !DILocation(line: 113, column: 5, scope: !2214)
!2228 = !DILocation(line: 113, column: 5, scope: !2214)
!2229 = !DILocation(line: 113, column: 17, scope: !2214)
!2230 = !DILocation(line: 113, column: 5, scope: !2214)
!2231 = !DILocation(line: 114, column: 11, scope: !2214)
!2232 = !DILocation(line: 114, column: 11, scope: !2214)
!2233 = !DILocation(line: 114, column: 11, scope: !2214)
!2234 = !DILocation(line: 114, column: 28, scope: !2214)
!2235 = !DILocation(line: 114, column: 27, scope: !2214)
!2236 = !DILocation(line: 114, column: 5, scope: !2214)
!2237 = !DILocation(line: 115, column: 5, scope: !2214)
!2238 = !DILocation(line: 115, column: 5, scope: !2214)
!2239 = !DILocation(line: 115, column: 23, scope: !2214)
!2240 = !DILocation(line: 115, column: 23, scope: !2214)
!2241 = !DILocation(line: 115, column: 23, scope: !2214)
!2242 = !DILocation(line: 115, column: 40, scope: !2214)
!2243 = !DILocation(line: 115, column: 39, scope: !2214)
!2244 = !DILocation(line: 115, column: 5, scope: !2214)
!2245 = !DILocation(line: 116, column: 5, scope: !2214)
!2246 = !DILocation(line: 116, column: 5, scope: !2214)
!2247 = !DILocation(line: 116, column: 5, scope: !2214)
!2248 = !DILocation(line: 116, column: 22, scope: !2214)
!2249 = !DILocation(line: 116, column: 30, scope: !2214)
!2250 = !DILocation(line: 116, column: 21, scope: !2214)
!2251 = !DILocation(line: 117, column: 5, scope: !2214)
!2252 = !DILocation(line: 117, column: 5, scope: !2214)
!2253 = !DILocation(line: 117, column: 5, scope: !2214)
!2254 = !DILocation(line: 117, column: 5, scope: !2214)
!2255 = !DILocation(line: 117, column: 17, scope: !2214)
!2256 = !DILocation(line: 118, column: 13, scope: !2214)
!2257 = !DILocation(line: 118, column: 13, scope: !2214)
!2258 = !DILocation(line: 118, column: 13, scope: !2214)
!2259 = !DILocation(line: 118, column: 5, scope: !2214)
!2260 = !DILocation(line: 119, column: 10, scope: !2214)
!2261 = !DILocation(line: 119, column: 10, scope: !2214)
!2262 = !DILocation(line: 119, column: 10, scope: !2214)
!2263 = !DILocation(line: 119, column: 25, scope: !2214)
!2264 = !DILocation(line: 120, column: 7, scope: !2214)
!2265 = !DILocation(line: 120, column: 15, scope: !2214)
!2266 = !DILocation(line: 121, column: 9, scope: !2214)


!2268 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !523, size: 64)
!2270 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !115, size: 64)
!2269 = !DILocalVariable(name: "Sözlük",
  scope: !2267, file: !2055, line: 125, type: !2268, arg: 1)
!2271 = !DILocalVariable(name: "H",
  scope: !2267, file: !2055, line: 126, type: !2270, arg: 2)
!2272 = !DILocalVariable(name: "hacim",
  scope: !2267, file: !2055, line: 126, type: !36, arg: 3)
!2273 = !DISubroutineType(types: !2274)
!2274 = !{null, !2268, !2270, !36 }
!2267 = distinct !DISubprogram( name: "imge::sözlük.Yapılandır_ox110i",
 scope: !1720,
 file: !2055,
 line: 126,
 type: !2273, unit: !8, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition)
  ;Yapılandır
!2275 = !DILocation(line: 125, column: 3, scope: !2267)
!2276 = !DILocation(line: 126, column: 31, scope: !2267)
!2277 = !DILocation(line: 126, column: 45, scope: !2267)
!2278 = distinct !DILexicalBlock(
        scope: !2267, file: !2055, line: 136, column: 1)
!2279 = !DILocation(line: 128, column: 5, scope: !2278)
!2280 = !DILocation(line: 128, column: 5, scope: !2278)
!2281 = !DILocation(line: 128, column: 21, scope: !2278)
!2282 = !DILocation(line: 128, column: 5, scope: !2278)
!2283 = !DILocation(line: 129, column: 5, scope: !2278)
!2284 = !DILocation(line: 129, column: 5, scope: !2278)
!2285 = !DILocation(line: 129, column: 5, scope: !2278)
!2286 = !DILocation(line: 130, column: 5, scope: !2278)
!2287 = !DILocation(line: 130, column: 5, scope: !2278)
!2288 = !DILocation(line: 130, column: 22, scope: !2278)
!2289 = !DILocation(line: 130, column: 5, scope: !2278)
!2290 = !DILocation(line: 133, column: 5, scope: !2278)
!2291 = !DILocation(line: 133, column: 5, scope: !2278)
!2292 = !DILocation(line: 133, column: 45, scope: !2278)
!2293 = !DILocation(line: 133, column: 58, scope: !2278)
!2294 = !DILocation(line: 133, column: 58, scope: !2278)
!2295 = !DILocation(line: 133, column: 58, scope: !2278)
!2296 = !DILocation(line: 133, column: 48, scope: !2278)
!2297 = !DILocation(line: 133, column: 5, scope: !2278)


!2299 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !71, size: 64)
!2300 = !DILocalVariable(name: "dönüş",
  scope: !2298, file: !2055, line: 15, type: !2299)
!2301 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !523, size: 64)
!2303 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !11, size: 64)
!2302 = !DILocalVariable(name: "Sözlük",
  scope: !2298, file: !2055, line: 175, type: !2301, arg: 1)
!2304 = !DILocalVariable(name: "Girdi",
  scope: !2298, file: !2055, line: 176, type: !2303, arg: 2)
!2305 = !DISubroutineType(types: !2306)
!2306 = !{null, !2301, !2303 }
!2298 = distinct !DISubprogram( name: "imge::sözlük.Ara_ox110i",
 scope: !1720,
 file: !2055,
 line: 176,
 type: !2305, unit: !8, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition)
  ;Ara
!2307 = !DILocation(line: 175, column: 3, scope: !2298)
!2308 = !DILocation(line: 176, column: 24, scope: !2298)
!2309 = distinct !DILexicalBlock(
        scope: !2298, file: !2055, line: 216, column: 3)
!2310 = !DILocation(line: 178, column: 11, scope: !2309)
!2311 = !DILocation(line: 178, column: 11, scope: !2309)
!2312 = !DILocation(line: 178, column: 11, scope: !2309)
!2313 = distinct !DILexicalBlock(
        scope: !2309, file: !2055, line: 179, column: 5)
!2314 = !DILocation(line: 182, column: 10, scope: !2309)
!2315 = !DILocation(line: 182, column: 10, scope: !2309)
!2316 = !DILocation(line: 182, column: 10, scope: !2309)
!2317 = distinct !DILexicalBlock(
        scope: !2309, file: !2055, line: 183, column: 5)
!2318 = !DILocation(line: 197, column: 24, scope: !2309)
!2319 = !DILocation(line: 197, column: 15, scope: !2309)
!2320 = !DILocation(line: 197, column: 5, scope: !2309)
!2321 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !11, size: 64)
!2322 = !DILocalVariable(name: "Ad",
  scope: !2309, file: !2055, line: 198, type: !2321)
!2323 = !DILocation(line: 198, column: 11, scope: !2309)
!2324 = !DILocation(line: 199, column: 24, scope: !2309)
!2325 = !DILocation(line: 199, column: 24, scope: !2309)
!2326 = !DILocation(line: 199, column: 24, scope: !2309)
!2327 = !DILocation(line: 199, column: 39, scope: !2309)
!2328 = !DILocation(line: 199, column: 13, scope: !2309)
!2329 = !DILocation(line: 199, column: 5, scope: !2309)
!2330 = !DILocation(line: 200, column: 18, scope: !2309)
!2331 = !DILocation(line: 200, column: 18, scope: !2309)
!2332 = !DILocation(line: 200, column: 18, scope: !2309)
!2333 = !DILocation(line: 200, column: 35, scope: !2309)
!2334 = !DILocation(line: 200, column: 34, scope: !2309)
!2335 = !DILocation(line: 200, column: 9, scope: !2309)
!2336 = !DILocation(line: 201, column: 9, scope: !2309)
!2337 = !DILocation(line: 202, column: 17, scope: !2309)
!2338 = !DILocation(line: 202, column: 17, scope: !2309)
!2339 = !DILocation(line: 202, column: 17, scope: !2309)
!2340 = !DILocation(line: 202, column: 9, scope: !2309)
!2341 = distinct !DILexicalBlock(
        scope: !2309, file: !2055, line: 203, column: 5)
!2342 = !DILocation(line: 205, column: 12, scope: !2341)
!2343 = !DILocation(line: 205, column: 12, scope: !2341)
!2344 = !DILocation(line: 205, column: 12, scope: !2341)
!2345 = !DILocation(line: 205, column: 28, scope: !2341)
!2346 = !DILocation(line: 205, column: 23, scope: !2341)
!2347 = distinct !DILexicalBlock(
        scope: !2341, file: !2055, line: 206, column: 7)
!2348 = !DILocation(line: 208, column: 13, scope: !2347)
!2349 = !DILocation(line: 208, column: 13, scope: !2347)
!2350 = !DILocation(line: 208, column: 13, scope: !2347)


!2352 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !523, size: 64)
!2353 = !DILocalVariable(name: "Sözlük",
  scope: !2351, file: !2055, line: 216, type: !2352, arg: 1)
!2354 = !DISubroutineType(types: !2355)
!2355 = !{null, !2352 }
!2351 = distinct !DISubprogram( name: "imge::sözlük.Döküm_ox110i",
 scope: !1720,
 file: !2055,
 line: 217,
 type: !2354, unit: !8, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition)
  ;Döküm
!2356 = !DILocation(line: 216, column: 3, scope: !2351)
!2357 = distinct !DILexicalBlock(
        scope: !2351, file: !2055, line: 236, column: 3)
!2358 = !DILocation(line: 219, column: 12, scope: !2357)
!2359 = !DILocation(line: 219, column: 12, scope: !2357)
!2360 = !DILocation(line: 219, column: 12, scope: !2357)
!2361 = !DILocation(line: 219, column: 5, scope: !2357)
!2362 = !DILocation(line: 220, column: 36, scope: !2357)
!2363 = !DILocation(line: 220, column: 36, scope: !2357)
!2364 = !DILocation(line: 220, column: 36, scope: !2357)
!2365 = !DILocation(line: 220, column: 12, scope: !2357)
!2366 = !DILocation(line: 221, column: 9, scope: !2357)
!2367 = !DILocation(line: 221, column: 17, scope: !2357)
!2368 = !DILocation(line: 221, column: 21, scope: !2357)
!2369 = !DILocation(line: 221, column: 21, scope: !2357)
!2370 = !DILocation(line: 221, column: 21, scope: !2357)
!2371 = !DILocation(line: 221, column: 36, scope: !2357)
!2372 = !DILocation(line: 221, column: 36, scope: !2357)
!2373 = !DILocation(line: 221, column: 37, scope: !2357)
!2374 = distinct !DILexicalBlock(
        scope: !2357, file: !2055, line: 222, column: 5)
!2375 = !DILocation(line: 223, column: 13, scope: !2374)
!2376 = !DILocation(line: 223, column: 13, scope: !2374)
!2377 = !DILocation(line: 223, column: 13, scope: !2374)
!2378 = !DILocation(line: 223, column: 30, scope: !2374)
!2379 = !DILocation(line: 223, column: 29, scope: !2374)
!2380 = !DILocation(line: 223, column: 7, scope: !2374)
!2381 = !DILocation(line: 224, column: 12, scope: !2374)
!2382 = distinct !DILexicalBlock(
        scope: !2374, file: !2055, line: 225, column: 7)
!2383 = !DILocation(line: 226, column: 42, scope: !2382)
!2384 = !DILocation(line: 226, column: 45, scope: !2382)
!2385 = !DILocation(line: 226, column: 50, scope: !2382)
!2386 = !DILocation(line: 226, column: 50, scope: !2382)
!2387 = !DILocation(line: 226, column: 50, scope: !2382)
!2388 = !DILocation(line: 226, column: 16, scope: !2382)
!2389 = distinct !DILexicalBlock(
        scope: !2374, file: !2055, line: 229, column: 7)
!2390 = !DILocation(line: 230, column: 45, scope: !2389)
!2391 = !DILocation(line: 230, column: 48, scope: !2389)
!2392 = !DILocation(line: 230, column: 16, scope: !2389)


!2394 = !DIFile(
  filename: "./denemeler/\C3\B6rs/kaynak/derleme/haf\C4\B1za/zincir.\C3\B6rs",
  directory: "./denemeler/\C3\B6rs/kaynak/")
!2395 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !71, size: 64)
!2396 = !DILocalVariable(name: "dönüş",
  scope: !2393, file: !2394, line: 15, type: !2395)
!2397 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1560, size: 64)
!2399 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !71, size: 64)
!2398 = !DILocalVariable(name: "öz",
  scope: !2393, file: !2394, line: 24, type: !2397, arg: 1)
!2400 = !DILocalVariable(name: "Nesne",
  scope: !2393, file: !2394, line: 25, type: !2399, arg: 2)
!2401 = !DISubroutineType(types: !2402)
!2402 = !{null, !2397, !2399 }
!2393 = distinct !DISubprogram( name: "imge::zincir.Ekle_ox110i",
 scope: !1720,
 file: !2394,
 line: 25,
 type: !2401, unit: !8, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition)
  ;Ekle
!2403 = !DILocation(line: 24, column: 3, scope: !2393)
!2404 = !DILocation(line: 25, column: 25, scope: !2393)
!2405 = distinct !DILexicalBlock(
        scope: !2393, file: !2394, line: 44, column: 3)
!2406 = !DILocation(line: 27, column: 22, scope: !2405)
!2407 = !DILocation(line: 27, column: 22, scope: !2405)
!2408 = !DILocation(line: 27, column: 22, scope: !2405)
!2409 = !DILocation(line: 27, column: 34, scope: !2405)
!2410 = !DILocation(line: 27, column: 5, scope: !2405)
!2411 = !DILocation(line: 28, column: 5, scope: !2405)
!2412 = !DILocation(line: 28, column: 5, scope: !2405)
!2413 = !DILocation(line: 28, column: 15, scope: !2405)
!2414 = !DILocation(line: 28, column: 5, scope: !2405)
!2415 = !DILocation(line: 29, column: 10, scope: !2405)
!2416 = !DILocation(line: 29, column: 10, scope: !2405)
!2417 = !DILocation(line: 29, column: 10, scope: !2405)
!2418 = distinct !DILexicalBlock(
        scope: !2405, file: !2394, line: 30, column: 5)
!2419 = !DILocation(line: 31, column: 7, scope: !2418)
!2420 = !DILocation(line: 31, column: 7, scope: !2418)
!2421 = !DILocation(line: 31, column: 21, scope: !2418)
!2422 = !DILocation(line: 31, column: 21, scope: !2418)
!2423 = !DILocation(line: 31, column: 21, scope: !2418)
!2424 = !DILocation(line: 31, column: 7, scope: !2418)
!2425 = !DILocation(line: 32, column: 7, scope: !2418)
!2426 = !DILocation(line: 32, column: 7, scope: !2418)
!2427 = !DILocation(line: 32, column: 7, scope: !2418)
!2428 = !DILocation(line: 32, column: 7, scope: !2418)
!2429 = !DILocation(line: 32, column: 26, scope: !2418)
!2430 = !DILocation(line: 32, column: 7, scope: !2418)
!2431 = !DILocation(line: 33, column: 7, scope: !2418)
!2432 = !DILocation(line: 33, column: 7, scope: !2418)
!2433 = !DILocation(line: 33, column: 17, scope: !2418)
!2434 = !DILocation(line: 33, column: 7, scope: !2418)
!2435 = distinct !DILexicalBlock(
        scope: !2405, file: !2394, line: 36, column: 5)
!2436 = !DILocation(line: 37, column: 7, scope: !2435)
!2437 = !DILocation(line: 37, column: 7, scope: !2435)
!2438 = !DILocation(line: 37, column: 17, scope: !2435)
!2439 = !DILocation(line: 37, column: 7, scope: !2435)
!2440 = !DILocation(line: 38, column: 7, scope: !2435)
!2441 = !DILocation(line: 38, column: 7, scope: !2435)
!2442 = !DILocation(line: 38, column: 17, scope: !2435)
!2443 = !DILocation(line: 38, column: 7, scope: !2435)
!2444 = !DILocation(line: 40, column: 5, scope: !2405)
!2445 = !DILocation(line: 40, column: 5, scope: !2405)
!2446 = !DILocation(line: 40, column: 5, scope: !2405)
!2447 = !DILocation(line: 40, column: 5, scope: !2405)
!2448 = !DILocation(line: 40, column: 14, scope: !2405)
!2449 = !DILocation(line: 41, column: 9, scope: !2405)


!2451 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1560, size: 64)
!2453 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !115, size: 64)
!2452 = !DILocalVariable(name: "öz",
  scope: !2450, file: !2394, line: 44, type: !2451, arg: 1)
!2454 = !DILocalVariable(name: "Hafıza",
  scope: !2450, file: !2394, line: 46, type: !2453, arg: 2)
!2455 = !DISubroutineType(types: !2456)
!2456 = !{null, !2451, !2453 }
!2450 = distinct !DISubprogram( name: "imge::zincir.Yapılandır_ox110i",
 scope: !1720,
 file: !2394,
 line: 45,
 type: !2455, unit: !8, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition)
  ;Yapılandır
!2457 = !DILocation(line: 44, column: 3, scope: !2450)
!2458 = !DILocation(line: 46, column: 5, scope: !2450)
!2459 = distinct !DILexicalBlock(
        scope: !2450, file: !2394, line: 54, column: 3)
!2460 = !DILocation(line: 48, column: 5, scope: !2459)
!2461 = !DILocation(line: 48, column: 5, scope: !2459)
!2462 = !DILocation(line: 48, column: 5, scope: !2459)
!2463 = !DILocation(line: 49, column: 5, scope: !2459)
!2464 = !DILocation(line: 49, column: 5, scope: !2459)
!2465 = !DILocation(line: 49, column: 18, scope: !2459)
!2466 = !DILocation(line: 49, column: 5, scope: !2459)
!2467 = !DILocation(line: 50, column: 5, scope: !2459)
!2468 = !DILocation(line: 50, column: 5, scope: !2459)
!2469 = !DILocation(line: 51, column: 5, scope: !2459)
!2470 = !DILocation(line: 51, column: 5, scope: !2459)


!2472 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1560, size: 64)
!2473 = !DILocalVariable(name: "dönüş",
  scope: !2471, file: !2394, line: 15, type: !2472)
!2474 = !DILocalVariable(name: "Zincir",
  scope: !2471, file: !2394, line: 54, type: !1560, arg: 1)
!2475 = !DISubroutineType(types: !2476)
!2476 = !{null, !1560 }
!2471 = distinct !DISubprogram( name: "imge::zincir.Yeni_ox110i",
 scope: !1720,
 file: !2394,
 line: 55,
 type: !2475, unit: !8, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition)
  ;Yeni
!2477 = !DILocation(line: 54, column: 3, scope: !2471)
!2478 = distinct !DILexicalBlock(
        scope: !2471, file: !2394, line: 61, column: 3)
!2479 = !DILocation(line: 0, column: 0, scope: !2471)


!2481 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !71, size: 64)
!2482 = !DILocalVariable(name: "dönüş",
  scope: !2480, file: !2394, line: 15, type: !2481)
!2483 = !DILocalVariable(name: "öz",
  scope: !2480, file: !2394, line: 61, type: !1560, arg: 1)
!2484 = !DISubroutineType(types: !2485)
!2485 = !{null, !1560 }
!2480 = distinct !DISubprogram( name: "imge::zincir.Çıkar_ox110i",
 scope: !1720,
 file: !2394,
 line: 63,
 type: !2484, unit: !8, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition)
  ;Çıkar
!2486 = !DILocation(line: 61, column: 3, scope: !2480)
!2487 = distinct !DILexicalBlock(
        scope: !2480, file: !2394, line: 91, column: 3)
!2488 = !DILocation(line: 65, column: 10, scope: !2487)
!2489 = !DILocation(line: 65, column: 10, scope: !2487)
!2490 = !DILocation(line: 67, column: 13, scope: !2487)
!2491 = !DILocation(line: 67, column: 13, scope: !2487)
!2492 = distinct !DILexicalBlock(
        scope: !2487, file: !2394, line: 68, column: 5)
!2493 = !DILocation(line: 69, column: 16, scope: !2492)
!2494 = !DILocation(line: 69, column: 16, scope: !2492)
!2495 = !DILocation(line: 69, column: 16, scope: !2492)
!2496 = !DILocation(line: 69, column: 16, scope: !2492)
!2497 = !DILocation(line: 69, column: 7, scope: !2492)
!2498 = !DILocation(line: 70, column: 14, scope: !2492)
!2499 = !DILocation(line: 70, column: 14, scope: !2492)
!2500 = !DILocation(line: 70, column: 7, scope: !2492)
!2501 = !DILocation(line: 71, column: 7, scope: !2492)
!2502 = !DILocation(line: 71, column: 16, scope: !2492)
!2503 = !DILocation(line: 71, column: 16, scope: !2492)
!2504 = !DILocation(line: 71, column: 16, scope: !2492)
!2505 = !DILocation(line: 71, column: 7, scope: !2492)
!2506 = !DILocation(line: 72, column: 7, scope: !2492)
!2507 = !DILocation(line: 72, column: 7, scope: !2492)
!2508 = !DILocation(line: 72, column: 24, scope: !2492)
!2509 = !DILocation(line: 72, column: 18, scope: !2492)
!2510 = !DILocation(line: 73, column: 12, scope: !2492)
!2511 = !DILocation(line: 73, column: 12, scope: !2492)
!2512 = !DILocation(line: 74, column: 9, scope: !2492)
!2513 = !DILocation(line: 74, column: 9, scope: !2492)
!2514 = !DILocation(line: 74, column: 9, scope: !2492)
!2515 = !DILocation(line: 75, column: 7, scope: !2492)
!2516 = !DILocation(line: 75, column: 7, scope: !2492)
!2517 = !DILocation(line: 75, column: 7, scope: !2492)
!2518 = !DILocation(line: 75, column: 15, scope: !2492)
!2519 = !DILocation(line: 76, column: 11, scope: !2492)
!2520 = distinct !DILexicalBlock(
        scope: !2487, file: !2394, line: 79, column: 5)
!2521 = !DILocation(line: 80, column: 14, scope: !2520)
!2522 = !DILocation(line: 80, column: 14, scope: !2520)
!2523 = !DILocation(line: 80, column: 7, scope: !2520)
!2524 = !DILocation(line: 81, column: 16, scope: !2520)
!2525 = !DILocation(line: 81, column: 16, scope: !2520)
!2526 = !DILocation(line: 81, column: 16, scope: !2520)
!2527 = !DILocation(line: 81, column: 16, scope: !2520)
!2528 = !DILocation(line: 81, column: 7, scope: !2520)
!2529 = !DILocation(line: 82, column: 7, scope: !2520)
!2530 = !DILocation(line: 82, column: 7, scope: !2520)
!2531 = !DILocation(line: 82, column: 24, scope: !2520)
!2532 = !DILocation(line: 82, column: 18, scope: !2520)
!2533 = !DILocation(line: 83, column: 7, scope: !2520)
!2534 = !DILocation(line: 84, column: 7, scope: !2520)
!2535 = !DILocation(line: 85, column: 7, scope: !2520)
!2536 = !DILocation(line: 85, column: 7, scope: !2520)
!2537 = !DILocation(line: 85, column: 7, scope: !2520)
!2538 = !DILocation(line: 85, column: 15, scope: !2520)
!2539 = !DILocation(line: 86, column: 11, scope: !2520)
!2540 = !DILocation(line: 0, column: 0, scope: !2480)


!2542 = !DILocalVariable(name: "öz",
  scope: !2541, file: !2394, line: 91, type: !1560, arg: 1)
!2543 = !DISubroutineType(types: !2544)
!2544 = !{null, !1560 }
!2541 = distinct !DISubprogram( name: "imge::zincir.Temizle_ox110i",
 scope: !1720,
 file: !2394,
 line: 92,
 type: !2543, unit: !8, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition)
  ;Temizle
!2545 = !DILocation(line: 91, column: 3, scope: !2541)
!2546 = distinct !DILexicalBlock(
        scope: !2541, file: !2394, line: 104, column: 1)
!2547 = !DILocation(line: 94, column: 15, scope: !2546)
!2548 = !DILocation(line: 94, column: 15, scope: !2546)
!2549 = !DILocation(line: 94, column: 5, scope: !2546)
!2550 = !DILocation(line: 95, column: 15, scope: !2546)
!2551 = !DILocation(line: 95, column: 15, scope: !2546)
!2552 = !DILocation(line: 95, column: 5, scope: !2546)
!2553 = !DILocation(line: 96, column: 9, scope: !2546)
!2554 = distinct !DILexicalBlock(
        scope: !2546, file: !2394, line: 97, column: 5)
!2555 = !DILocation(line: 98, column: 16, scope: !2554)
!2556 = !DILocation(line: 98, column: 16, scope: !2554)
!2557 = !DILocation(line: 98, column: 16, scope: !2554)
!2558 = !DILocation(line: 98, column: 7, scope: !2554)
!2559 = !DILocation(line: 99, column: 7, scope: !2554)
!2560 = !DILocation(line: 99, column: 7, scope: !2554)
!2561 = !DILocation(line: 99, column: 24, scope: !2554)
!2562 = !DILocation(line: 99, column: 18, scope: !2554)
!2563 = !DILocation(line: 100, column: 16, scope: !2554)
!2564 = !DILocation(line: 100, column: 7, scope: !2554)
!2565 = !DILocation(line: 101, column: 7, scope: !2554)
!2566 = !DILocation(line: 101, column: 7, scope: !2554)
!2567 = !DILocation(line: 101, column: 7, scope: !2554)
!2568 = !DILocation(line: 101, column: 15, scope: !2554)


!2570 = !DIFile(
  filename: "./denemeler/\C3\B6rs/kaynak/derleme/imge/isim.\C3\B6rs",
  directory: "./denemeler/\C3\B6rs/kaynak/")
!2571 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !71, size: 64)
!2573 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !128, size: 64)
!2572 = !DILocalVariable(name: "İmge",
  scope: !2569, file: !2570, line: 2, type: !2571, arg: 1)
!2574 = !DILocalVariable(name: "Bellek",
  scope: !2569, file: !2570, line: 3, type: !2573, arg: 2)
!2575 = !DISubroutineType(types: !2576)
!2576 = !{null, !2571, !2573 }
!2569 = distinct !DISubprogram( name: "imge::t.Bilgi_ox110i",
 scope: !1720,
 file: !2570,
 line: 3,
 type: !2575, unit: !8, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition)
  ;Bilgi
!2577 = !DILocation(line: 2, column: 1, scope: !2569)
!2578 = !DILocation(line: 3, column: 18, scope: !2569)
!2579 = distinct !DILexicalBlock(
        scope: !2569, file: !2570, line: 0, column: 0)
!2580 = !DILocation(line: 5, column: 9, scope: !2579)
!2581 = !DILocation(line: 5, column: 9, scope: !2579)
!2582 = !DILocation(line: 5, column: 9, scope: !2579)
!2583 = distinct !DILexicalBlock(
        scope: !2579, file: !2570, line: 8, column: 7)
!2584 = !DILocation(line: 8, column: 7, scope: !2583)
!2585 = !DILocation(line: 8, column: 15, scope: !2583)
!2586 = distinct !DILexicalBlock(
        scope: !2579, file: !2570, line: 10, column: 7)
!2587 = !DILocation(line: 10, column: 7, scope: !2586)
!2588 = !DILocation(line: 10, column: 15, scope: !2586)
!2589 = distinct !DILexicalBlock(
        scope: !2579, file: !2570, line: 12, column: 7)
!2590 = !DILocation(line: 12, column: 7, scope: !2589)
!2591 = !DILocation(line: 12, column: 15, scope: !2589)
!2592 = distinct !DILexicalBlock(
        scope: !2579, file: !2570, line: 14, column: 7)
!2593 = !DILocation(line: 14, column: 7, scope: !2592)
!2594 = !DILocation(line: 14, column: 15, scope: !2592)
!2595 = distinct !DILexicalBlock(
        scope: !2579, file: !2570, line: 16, column: 7)
!2596 = !DILocation(line: 16, column: 7, scope: !2595)
!2597 = !DILocation(line: 16, column: 15, scope: !2595)
!2598 = distinct !DILexicalBlock(
        scope: !2579, file: !2570, line: 18, column: 7)
!2599 = !DILocation(line: 18, column: 7, scope: !2598)
!2600 = !DILocation(line: 18, column: 15, scope: !2598)
!2601 = distinct !DILexicalBlock(
        scope: !2579, file: !2570, line: 20, column: 7)
!2602 = !DILocation(line: 20, column: 7, scope: !2601)
!2603 = !DILocation(line: 20, column: 15, scope: !2601)
!2604 = distinct !DILexicalBlock(
        scope: !2579, file: !2570, line: 22, column: 7)
!2605 = !DILocation(line: 22, column: 7, scope: !2604)
!2606 = !DILocation(line: 22, column: 15, scope: !2604)
!2607 = distinct !DILexicalBlock(
        scope: !2579, file: !2570, line: 26, column: 7)
!2608 = !DILocation(line: 26, column: 7, scope: !2607)
!2609 = !DILocation(line: 26, column: 15, scope: !2607)
!2610 = distinct !DILexicalBlock(
        scope: !2579, file: !2570, line: 28, column: 7)
!2611 = !DILocation(line: 28, column: 7, scope: !2610)
!2612 = !DILocation(line: 28, column: 15, scope: !2610)
!2613 = distinct !DILexicalBlock(
        scope: !2579, file: !2570, line: 30, column: 7)
!2614 = !DILocation(line: 30, column: 7, scope: !2613)
!2615 = !DILocation(line: 30, column: 15, scope: !2613)
!2616 = distinct !DILexicalBlock(
        scope: !2579, file: !2570, line: 32, column: 7)
!2617 = !DILocation(line: 32, column: 7, scope: !2616)
!2618 = !DILocation(line: 32, column: 15, scope: !2616)
!2619 = distinct !DILexicalBlock(
        scope: !2579, file: !2570, line: 34, column: 7)
!2620 = !DILocation(line: 34, column: 7, scope: !2619)
!2621 = !DILocation(line: 34, column: 15, scope: !2619)
!2622 = distinct !DILexicalBlock(
        scope: !2579, file: !2570, line: 36, column: 7)
!2623 = !DILocation(line: 36, column: 7, scope: !2622)
!2624 = !DILocation(line: 36, column: 15, scope: !2622)
!2625 = distinct !DILexicalBlock(
        scope: !2579, file: !2570, line: 38, column: 7)
!2626 = !DILocation(line: 38, column: 7, scope: !2625)
!2627 = !DILocation(line: 38, column: 15, scope: !2625)
!2628 = distinct !DILexicalBlock(
        scope: !2579, file: !2570, line: 40, column: 7)
!2629 = !DILocation(line: 40, column: 7, scope: !2628)
!2630 = !DILocation(line: 40, column: 15, scope: !2628)
!2631 = distinct !DILexicalBlock(
        scope: !2579, file: !2570, line: 42, column: 7)
!2632 = !DILocation(line: 42, column: 7, scope: !2631)
!2633 = !DILocation(line: 42, column: 15, scope: !2631)
!2634 = distinct !DILexicalBlock(
        scope: !2579, file: !2570, line: 44, column: 7)
!2635 = !DILocation(line: 44, column: 7, scope: !2634)
!2636 = !DILocation(line: 44, column: 15, scope: !2634)
!2637 = distinct !DILexicalBlock(
        scope: !2579, file: !2570, line: 46, column: 7)
!2638 = !DILocation(line: 46, column: 7, scope: !2637)
!2639 = !DILocation(line: 46, column: 15, scope: !2637)
!2640 = distinct !DILexicalBlock(
        scope: !2579, file: !2570, line: 49, column: 7)
!2641 = !DILocation(line: 49, column: 7, scope: !2640)
!2642 = !DILocation(line: 49, column: 15, scope: !2640)
!2643 = distinct !DILexicalBlock(
        scope: !2579, file: !2570, line: 51, column: 7)
!2644 = !DILocation(line: 51, column: 7, scope: !2643)
!2645 = !DILocation(line: 51, column: 15, scope: !2643)
!2646 = distinct !DILexicalBlock(
        scope: !2579, file: !2570, line: 53, column: 7)
!2647 = !DILocation(line: 53, column: 7, scope: !2646)
!2648 = !DILocation(line: 53, column: 15, scope: !2646)
!2649 = distinct !DILexicalBlock(
        scope: !2579, file: !2570, line: 55, column: 7)
!2650 = !DILocation(line: 55, column: 7, scope: !2649)
!2651 = !DILocation(line: 55, column: 15, scope: !2649)
!2652 = distinct !DILexicalBlock(
        scope: !2579, file: !2570, line: 57, column: 7)
!2653 = !DILocation(line: 57, column: 7, scope: !2652)
!2654 = !DILocation(line: 57, column: 15, scope: !2652)
!2655 = distinct !DILexicalBlock(
        scope: !2579, file: !2570, line: 59, column: 7)
!2656 = !DILocation(line: 59, column: 7, scope: !2655)
!2657 = !DILocation(line: 59, column: 15, scope: !2655)
!2658 = distinct !DILexicalBlock(
        scope: !2579, file: !2570, line: 61, column: 7)
!2659 = !DILocation(line: 61, column: 7, scope: !2658)
!2660 = !DILocation(line: 61, column: 15, scope: !2658)
!2661 = distinct !DILexicalBlock(
        scope: !2579, file: !2570, line: 63, column: 7)
!2662 = !DILocation(line: 63, column: 7, scope: !2661)
!2663 = !DILocation(line: 63, column: 15, scope: !2661)
!2664 = distinct !DILexicalBlock(
        scope: !2579, file: !2570, line: 67, column: 7)
!2665 = !DILocation(line: 67, column: 7, scope: !2664)
!2666 = !DILocation(line: 67, column: 15, scope: !2664)
!2667 = distinct !DILexicalBlock(
        scope: !2579, file: !2570, line: 69, column: 7)
!2668 = !DILocation(line: 69, column: 7, scope: !2667)
!2669 = !DILocation(line: 69, column: 15, scope: !2667)
!2670 = distinct !DILexicalBlock(
        scope: !2579, file: !2570, line: 72, column: 7)
!2671 = !DILocation(line: 72, column: 7, scope: !2670)
!2672 = !DILocation(line: 72, column: 15, scope: !2670)
!2673 = distinct !DILexicalBlock(
        scope: !2579, file: !2570, line: 74, column: 7)
!2674 = !DILocation(line: 74, column: 7, scope: !2673)
!2675 = !DILocation(line: 74, column: 15, scope: !2673)
!2676 = distinct !DILexicalBlock(
        scope: !2579, file: !2570, line: 76, column: 7)
!2677 = !DILocation(line: 76, column: 7, scope: !2676)
!2678 = !DILocation(line: 76, column: 15, scope: !2676)
!2679 = distinct !DILexicalBlock(
        scope: !2579, file: !2570, line: 78, column: 7)
!2680 = !DILocation(line: 78, column: 7, scope: !2679)
!2681 = !DILocation(line: 78, column: 15, scope: !2679)
!2682 = distinct !DILexicalBlock(
        scope: !2579, file: !2570, line: 80, column: 7)
!2683 = !DILocation(line: 80, column: 7, scope: !2682)
!2684 = !DILocation(line: 80, column: 15, scope: !2682)
!2685 = distinct !DILexicalBlock(
        scope: !2579, file: !2570, line: 82, column: 7)
!2686 = !DILocation(line: 82, column: 7, scope: !2685)
!2687 = !DILocation(line: 82, column: 15, scope: !2685)
!2688 = distinct !DILexicalBlock(
        scope: !2579, file: !2570, line: 85, column: 7)
!2689 = !DILocation(line: 85, column: 7, scope: !2688)
!2690 = !DILocation(line: 85, column: 15, scope: !2688)
!2691 = distinct !DILexicalBlock(
        scope: !2579, file: !2570, line: 87, column: 7)
!2692 = !DILocation(line: 87, column: 7, scope: !2691)
!2693 = !DILocation(line: 87, column: 15, scope: !2691)
!2694 = distinct !DILexicalBlock(
        scope: !2579, file: !2570, line: 89, column: 7)
!2695 = !DILocation(line: 89, column: 7, scope: !2694)
!2696 = !DILocation(line: 89, column: 15, scope: !2694)
!2697 = distinct !DILexicalBlock(
        scope: !2579, file: !2570, line: 91, column: 7)
!2698 = !DILocation(line: 91, column: 7, scope: !2697)
!2699 = !DILocation(line: 91, column: 15, scope: !2697)
!2700 = distinct !DILexicalBlock(
        scope: !2579, file: !2570, line: 93, column: 7)
!2701 = !DILocation(line: 93, column: 7, scope: !2700)
!2702 = !DILocation(line: 93, column: 15, scope: !2700)
!2703 = distinct !DILexicalBlock(
        scope: !2579, file: !2570, line: 95, column: 7)
!2704 = !DILocation(line: 95, column: 7, scope: !2703)
!2705 = !DILocation(line: 95, column: 15, scope: !2703)
!2706 = distinct !DILexicalBlock(
        scope: !2579, file: !2570, line: 97, column: 7)
!2707 = !DILocation(line: 97, column: 7, scope: !2706)
!2708 = !DILocation(line: 97, column: 15, scope: !2706)
!2709 = distinct !DILexicalBlock(
        scope: !2579, file: !2570, line: 99, column: 7)
!2710 = !DILocation(line: 99, column: 7, scope: !2709)
!2711 = !DILocation(line: 99, column: 15, scope: !2709)
!2712 = distinct !DILexicalBlock(
        scope: !2579, file: !2570, line: 101, column: 7)
!2713 = !DILocation(line: 101, column: 7, scope: !2712)
!2714 = !DILocation(line: 101, column: 15, scope: !2712)
!2715 = distinct !DILexicalBlock(
        scope: !2579, file: !2570, line: 103, column: 7)
!2716 = !DILocation(line: 103, column: 7, scope: !2715)
!2717 = !DILocation(line: 103, column: 15, scope: !2715)
!2718 = distinct !DILexicalBlock(
        scope: !2579, file: !2570, line: 105, column: 7)
!2719 = !DILocation(line: 105, column: 7, scope: !2718)
!2720 = !DILocation(line: 105, column: 15, scope: !2718)
!2721 = distinct !DILexicalBlock(
        scope: !2579, file: !2570, line: 107, column: 7)
!2722 = !DILocation(line: 107, column: 7, scope: !2721)
!2723 = !DILocation(line: 107, column: 15, scope: !2721)
!2724 = distinct !DILexicalBlock(
        scope: !2579, file: !2570, line: 109, column: 7)
!2725 = !DILocation(line: 109, column: 7, scope: !2724)
!2726 = !DILocation(line: 109, column: 15, scope: !2724)
!2727 = distinct !DILexicalBlock(
        scope: !2579, file: !2570, line: 111, column: 7)
!2728 = !DILocation(line: 111, column: 7, scope: !2727)
!2729 = !DILocation(line: 111, column: 15, scope: !2727)
!2730 = distinct !DILexicalBlock(
        scope: !2579, file: !2570, line: 115, column: 7)
!2731 = !DILocation(line: 115, column: 7, scope: !2730)
!2732 = !DILocation(line: 115, column: 15, scope: !2730)
!2733 = distinct !DILexicalBlock(
        scope: !2579, file: !2570, line: 117, column: 7)
!2734 = !DILocation(line: 117, column: 7, scope: !2733)
!2735 = !DILocation(line: 117, column: 15, scope: !2733)
!2736 = distinct !DILexicalBlock(
        scope: !2579, file: !2570, line: 120, column: 7)
!2737 = !DILocation(line: 120, column: 7, scope: !2736)
!2738 = !DILocation(line: 120, column: 15, scope: !2736)
!2739 = distinct !DILexicalBlock(
        scope: !2579, file: !2570, line: 122, column: 7)
!2740 = !DILocation(line: 122, column: 7, scope: !2739)
!2741 = !DILocation(line: 122, column: 15, scope: !2739)
!2742 = distinct !DILexicalBlock(
        scope: !2579, file: !2570, line: 124, column: 7)
!2743 = !DILocation(line: 124, column: 7, scope: !2742)
!2744 = !DILocation(line: 124, column: 15, scope: !2742)
!2745 = distinct !DILexicalBlock(
        scope: !2579, file: !2570, line: 126, column: 7)
!2746 = !DILocation(line: 126, column: 7, scope: !2745)
!2747 = !DILocation(line: 126, column: 15, scope: !2745)
!2748 = distinct !DILexicalBlock(
        scope: !2579, file: !2570, line: 128, column: 7)
!2749 = !DILocation(line: 128, column: 7, scope: !2748)
!2750 = !DILocation(line: 128, column: 15, scope: !2748)
!2751 = distinct !DILexicalBlock(
        scope: !2579, file: !2570, line: 130, column: 7)
!2752 = !DILocation(line: 130, column: 7, scope: !2751)
!2753 = !DILocation(line: 130, column: 15, scope: !2751)
!2754 = distinct !DILexicalBlock(
        scope: !2579, file: !2570, line: 132, column: 7)
!2755 = !DILocation(line: 132, column: 7, scope: !2754)
!2756 = !DILocation(line: 132, column: 15, scope: !2754)
!2757 = distinct !DILexicalBlock(
        scope: !2579, file: !2570, line: 134, column: 7)
!2758 = !DILocation(line: 134, column: 7, scope: !2757)
!2759 = !DILocation(line: 134, column: 15, scope: !2757)
!2760 = distinct !DILexicalBlock(
        scope: !2579, file: !2570, line: 136, column: 7)
!2761 = !DILocation(line: 136, column: 7, scope: !2760)
!2762 = !DILocation(line: 136, column: 15, scope: !2760)
!2763 = distinct !DILexicalBlock(
        scope: !2579, file: !2570, line: 138, column: 7)
!2764 = !DILocation(line: 138, column: 7, scope: !2763)
!2765 = !DILocation(line: 138, column: 15, scope: !2763)
!2766 = distinct !DILexicalBlock(
        scope: !2579, file: !2570, line: 140, column: 7)
!2767 = !DILocation(line: 140, column: 7, scope: !2766)
!2768 = !DILocation(line: 140, column: 15, scope: !2766)
!2769 = distinct !DILexicalBlock(
        scope: !2579, file: !2570, line: 142, column: 7)
!2770 = !DILocation(line: 142, column: 7, scope: !2769)
!2771 = !DILocation(line: 142, column: 15, scope: !2769)
!2772 = distinct !DILexicalBlock(
        scope: !2579, file: !2570, line: 144, column: 7)
!2773 = !DILocation(line: 144, column: 7, scope: !2772)
!2774 = !DILocation(line: 144, column: 15, scope: !2772)
!2775 = distinct !DILexicalBlock(
        scope: !2579, file: !2570, line: 146, column: 7)
!2776 = !DILocation(line: 146, column: 7, scope: !2775)
!2777 = !DILocation(line: 146, column: 15, scope: !2775)
!2778 = distinct !DILexicalBlock(
        scope: !2579, file: !2570, line: 149, column: 7)
!2779 = !DILocation(line: 149, column: 7, scope: !2778)
!2780 = !DILocation(line: 149, column: 15, scope: !2778)
!2781 = distinct !DILexicalBlock(
        scope: !2579, file: !2570, line: 151, column: 7)
!2782 = !DILocation(line: 151, column: 7, scope: !2781)
!2783 = !DILocation(line: 151, column: 15, scope: !2781)
!2784 = distinct !DILexicalBlock(
        scope: !2579, file: !2570, line: 153, column: 7)
!2785 = !DILocation(line: 153, column: 7, scope: !2784)
!2786 = !DILocation(line: 153, column: 15, scope: !2784)
!2787 = distinct !DILexicalBlock(
        scope: !2579, file: !2570, line: 155, column: 7)
!2788 = !DILocation(line: 155, column: 7, scope: !2787)
!2789 = !DILocation(line: 155, column: 15, scope: !2787)
!2790 = distinct !DILexicalBlock(
        scope: !2579, file: !2570, line: 157, column: 7)
!2791 = !DILocation(line: 157, column: 7, scope: !2790)
!2792 = !DILocation(line: 157, column: 15, scope: !2790)
!2793 = distinct !DILexicalBlock(
        scope: !2579, file: !2570, line: 159, column: 7)
!2794 = !DILocation(line: 159, column: 7, scope: !2793)
!2795 = !DILocation(line: 159, column: 15, scope: !2793)
!2796 = distinct !DILexicalBlock(
        scope: !2579, file: !2570, line: 161, column: 7)
!2797 = !DILocation(line: 161, column: 7, scope: !2796)
!2798 = !DILocation(line: 161, column: 15, scope: !2796)
!2799 = distinct !DILexicalBlock(
        scope: !2579, file: !2570, line: 163, column: 7)
!2800 = !DILocation(line: 163, column: 7, scope: !2799)
!2801 = !DILocation(line: 163, column: 15, scope: !2799)
!2802 = distinct !DILexicalBlock(
        scope: !2579, file: !2570, line: 165, column: 7)
!2803 = !DILocation(line: 165, column: 7, scope: !2802)
!2804 = !DILocation(line: 165, column: 15, scope: !2802)
!2805 = distinct !DILexicalBlock(
        scope: !2579, file: !2570, line: 168, column: 7)
!2806 = !DILocation(line: 168, column: 7, scope: !2805)
!2807 = !DILocation(line: 168, column: 15, scope: !2805)
!2808 = distinct !DILexicalBlock(
        scope: !2579, file: !2570, line: 170, column: 7)
!2809 = !DILocation(line: 170, column: 7, scope: !2808)
!2810 = !DILocation(line: 170, column: 15, scope: !2808)
!2811 = distinct !DILexicalBlock(
        scope: !2579, file: !2570, line: 172, column: 7)
!2812 = !DILocation(line: 172, column: 7, scope: !2811)
!2813 = !DILocation(line: 172, column: 15, scope: !2811)
!2814 = distinct !DILexicalBlock(
        scope: !2579, file: !2570, line: 174, column: 7)
!2815 = !DILocation(line: 174, column: 7, scope: !2814)
!2816 = !DILocation(line: 174, column: 15, scope: !2814)
!2817 = distinct !DILexicalBlock(
        scope: !2579, file: !2570, line: 176, column: 7)
!2818 = !DILocation(line: 176, column: 7, scope: !2817)
!2819 = !DILocation(line: 176, column: 15, scope: !2817)
!2820 = distinct !DILexicalBlock(
        scope: !2579, file: !2570, line: 178, column: 7)
!2821 = !DILocation(line: 178, column: 7, scope: !2820)
!2822 = !DILocation(line: 178, column: 15, scope: !2820)
!2823 = distinct !DILexicalBlock(
        scope: !2579, file: !2570, line: 180, column: 7)
!2824 = !DILocation(line: 180, column: 7, scope: !2823)
!2825 = !DILocation(line: 180, column: 15, scope: !2823)
!2826 = distinct !DILexicalBlock(
        scope: !2579, file: !2570, line: 182, column: 7)
!2827 = !DILocation(line: 182, column: 7, scope: !2826)
!2828 = !DILocation(line: 182, column: 15, scope: !2826)
!2829 = distinct !DILexicalBlock(
        scope: !2579, file: !2570, line: 184, column: 7)
!2830 = !DILocation(line: 184, column: 7, scope: !2829)
!2831 = !DILocation(line: 184, column: 15, scope: !2829)
!2832 = distinct !DILexicalBlock(
        scope: !2579, file: !2570, line: 186, column: 7)
!2833 = !DILocation(line: 186, column: 7, scope: !2832)
!2834 = !DILocation(line: 186, column: 15, scope: !2832)
!2835 = distinct !DILexicalBlock(
        scope: !2579, file: !2570, line: 189, column: 7)
!2836 = !DILocation(line: 189, column: 7, scope: !2835)
!2837 = !DILocation(line: 189, column: 15, scope: !2835)
!2838 = distinct !DILexicalBlock(
        scope: !2579, file: !2570, line: 191, column: 7)
!2839 = !DILocation(line: 191, column: 7, scope: !2838)
!2840 = !DILocation(line: 191, column: 15, scope: !2838)
!2841 = distinct !DILexicalBlock(
        scope: !2579, file: !2570, line: 193, column: 7)
!2842 = !DILocation(line: 193, column: 7, scope: !2841)
!2843 = !DILocation(line: 193, column: 15, scope: !2841)
!2844 = distinct !DILexicalBlock(
        scope: !2579, file: !2570, line: 196, column: 7)
!2845 = !DILocation(line: 196, column: 7, scope: !2844)
!2846 = !DILocation(line: 196, column: 15, scope: !2844)
!2847 = distinct !DILexicalBlock(
        scope: !2579, file: !2570, line: 198, column: 7)
!2848 = !DILocation(line: 198, column: 7, scope: !2847)
!2849 = !DILocation(line: 198, column: 15, scope: !2847)
!2850 = distinct !DILexicalBlock(
        scope: !2579, file: !2570, line: 200, column: 7)
!2851 = !DILocation(line: 200, column: 7, scope: !2850)
!2852 = !DILocation(line: 200, column: 15, scope: !2850)
!2853 = distinct !DILexicalBlock(
        scope: !2579, file: !2570, line: 202, column: 7)
!2854 = !DILocation(line: 202, column: 7, scope: !2853)
!2855 = !DILocation(line: 202, column: 15, scope: !2853)
!2856 = distinct !DILexicalBlock(
        scope: !2579, file: !2570, line: 204, column: 7)
!2857 = !DILocation(line: 204, column: 7, scope: !2856)
!2858 = !DILocation(line: 204, column: 15, scope: !2856)
!2859 = distinct !DILexicalBlock(
        scope: !2579, file: !2570, line: 206, column: 7)
!2860 = !DILocation(line: 206, column: 7, scope: !2859)
!2861 = !DILocation(line: 206, column: 15, scope: !2859)
!2862 = distinct !DILexicalBlock(
        scope: !2579, file: !2570, line: 209, column: 7)
!2863 = !DILocation(line: 209, column: 7, scope: !2862)
!2864 = !DILocation(line: 209, column: 15, scope: !2862)
!2865 = distinct !DILexicalBlock(
        scope: !2579, file: !2570, line: 211, column: 7)
!2866 = !DILocation(line: 211, column: 7, scope: !2865)
!2867 = !DILocation(line: 211, column: 15, scope: !2865)
!2868 = distinct !DILexicalBlock(
        scope: !2579, file: !2570, line: 213, column: 7)
!2869 = !DILocation(line: 213, column: 7, scope: !2868)
!2870 = !DILocation(line: 213, column: 15, scope: !2868)
!2871 = distinct !DILexicalBlock(
        scope: !2579, file: !2570, line: 215, column: 7)
!2872 = !DILocation(line: 215, column: 7, scope: !2871)
!2873 = !DILocation(line: 215, column: 15, scope: !2871)
!2874 = distinct !DILexicalBlock(
        scope: !2579, file: !2570, line: 217, column: 7)
!2875 = !DILocation(line: 217, column: 7, scope: !2874)
!2876 = !DILocation(line: 217, column: 15, scope: !2874)
!2877 = distinct !DILexicalBlock(
        scope: !2579, file: !2570, line: 219, column: 7)
!2878 = !DILocation(line: 219, column: 7, scope: !2877)
!2879 = !DILocation(line: 219, column: 15, scope: !2877)
!2880 = distinct !DILexicalBlock(
        scope: !2579, file: !2570, line: 221, column: 7)
!2881 = !DILocation(line: 221, column: 7, scope: !2880)
!2882 = !DILocation(line: 221, column: 15, scope: !2880)
!2883 = distinct !DILexicalBlock(
        scope: !2579, file: !2570, line: 224, column: 7)
!2884 = !DILocation(line: 224, column: 7, scope: !2883)
!2885 = !DILocation(line: 224, column: 15, scope: !2883)
!2886 = distinct !DILexicalBlock(
        scope: !2579, file: !2570, line: 226, column: 7)
!2887 = !DILocation(line: 226, column: 7, scope: !2886)
!2888 = !DILocation(line: 226, column: 15, scope: !2886)
!2889 = distinct !DILexicalBlock(
        scope: !2579, file: !2570, line: 228, column: 7)
!2890 = !DILocation(line: 228, column: 7, scope: !2889)
!2891 = !DILocation(line: 228, column: 15, scope: !2889)
!2892 = distinct !DILexicalBlock(
        scope: !2579, file: !2570, line: 230, column: 7)
!2893 = !DILocation(line: 230, column: 7, scope: !2892)
!2894 = !DILocation(line: 230, column: 15, scope: !2892)
!2895 = distinct !DILexicalBlock(
        scope: !2579, file: !2570, line: 232, column: 7)
!2896 = !DILocation(line: 232, column: 7, scope: !2895)
!2897 = !DILocation(line: 232, column: 15, scope: !2895)
!2898 = distinct !DILexicalBlock(
        scope: !2579, file: !2570, line: 234, column: 7)
!2899 = !DILocation(line: 234, column: 7, scope: !2898)
!2900 = !DILocation(line: 234, column: 15, scope: !2898)
!2901 = distinct !DILexicalBlock(
        scope: !2579, file: !2570, line: 236, column: 7)
!2902 = !DILocation(line: 236, column: 7, scope: !2901)
!2903 = !DILocation(line: 236, column: 15, scope: !2901)
!2904 = distinct !DILexicalBlock(
        scope: !2579, file: !2570, line: 238, column: 7)
!2905 = !DILocation(line: 238, column: 7, scope: !2904)
!2906 = !DILocation(line: 238, column: 15, scope: !2904)
!2907 = distinct !DILexicalBlock(
        scope: !2579, file: !2570, line: 240, column: 7)
!2908 = !DILocation(line: 240, column: 7, scope: !2907)
!2909 = !DILocation(line: 240, column: 15, scope: !2907)
!2910 = distinct !DILexicalBlock(
        scope: !2579, file: !2570, line: 241, column: 5)
!2911 = !DILocation(line: 242, column: 7, scope: !2910)
!2912 = !DILocation(line: 242, column: 43, scope: !2910)
!2913 = !DILocation(line: 242, column: 43, scope: !2910)
!2914 = !DILocation(line: 242, column: 43, scope: !2910)
!2915 = !DILocation(line: 242, column: 15, scope: !2910)


!2917 = !DIFile(
  filename: "./denemeler/\C3\B6rs/kaynak/derleme/imge/imge.\C3\B6rs",
  directory: "./denemeler/\C3\B6rs/kaynak/")
!2918 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !71, size: 64)
!2919 = !DILocalVariable(name: "dönüş",
  scope: !2916, file: !2917, line: 15, type: !2918)
!2920 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !71, size: 64)
!2922 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !11, size: 64)
!2921 = !DILocalVariable(name: "İmge",
  scope: !2916, file: !2917, line: 283, type: !2920, arg: 1)
!2923 = !DILocalVariable(name: "Biçim",
  scope: !2916, file: !2917, line: 284, type: !2922, arg: 2)
!2924 = !DILocalVariable(name: "_argümanlar",
  scope: !2916, file: !2917, line: 284, type: !0, arg: 3)
!2925 = !DISubroutineType(types: !2926)
!2926 = !{null, !2920, !2922, null }
!2916 = distinct !DISubprogram( name: "imge::t.Yaz_ox110i",
 scope: !1720,
 file: !2917,
 line: 284,
 type: !2925, unit: !8, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition)
  ;Yaz
!2927 = !DILocation(line: 283, column: 1, scope: !2916)
!2928 = !DILocation(line: 284, column: 16, scope: !2916)
!2929 = distinct !DILexicalBlock(
        scope: !2916, file: !2917, line: 0, column: 0)
!2930 = !DILocation(line: 286, column: 8, scope: !2929)
!2931 = !DILocation(line: 286, column: 8, scope: !2929)
!2932 = !DILocation(line: 286, column: 8, scope: !2929)
!2933 = !DILocation(line: 286, column: 8, scope: !2929)
!2934 = distinct !DILexicalBlock(
        scope: !2929, file: !2917, line: 287, column: 3)
!2935 = !DILocation(line: 288, column: 14, scope: !2934)
!2936 = !DILocation(line: 288, column: 14, scope: !2934)
!2937 = !DILocation(line: 288, column: 14, scope: !2934)
!2938 = !DILocation(line: 288, column: 14, scope: !2934)
!2939 = !DILocation(line: 288, column: 5, scope: !2934)
!2940 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !11, size: 64)
!2941 = !DILocalVariable(name: "Metin",
  scope: !2934, file: !2917, line: 288, type: !2940)
!2942 = !DILocation(line: 288, column: 5, scope: !2934)
!2943 = !DILocation(line: 289, column: 14, scope: !2934)
!2944 = !DILocation(line: 289, column: 14, scope: !2934)
!2945 = !DILocation(line: 289, column: 14, scope: !2934)
!2946 = !DILocation(line: 289, column: 29, scope: !2934)
!2947 = !DILocation(line: 289, column: 29, scope: !2934)
!2948 = !DILocation(line: 289, column: 29, scope: !2934)
!2949 = !DILocation(line: 289, column: 5, scope: !2934)
!2950 = !DILocalVariable(name: "fark",
  scope: !2934, file: !2917, line: 289, type: !12)
!2951 = !DILocation(line: 289, column: 5, scope: !2934)
!2952 = !DILocation(line: 290, column: 13, scope: !2934)
!2953 = !DILocation(line: 292, column: 8, scope: !2934)
!2954 = !DILocation(line: 292, column: 8, scope: !2934)
!2955 = !DILocation(line: 292, column: 8, scope: !2934)
!2956 = !DILocation(line: 292, column: 24, scope: !2934)
!2957 = !DILocation(line: 292, column: 24, scope: !2934)
!2958 = !DILocation(line: 292, column: 24, scope: !2934)
!2959 = !DILocation(line: 293, column: 7, scope: !2934)
!2960 = !DILocation(line: 294, column: 7, scope: !2934)
!2961 = !DILocation(line: 294, column: 7, scope: !2934)
!2962 = !DILocation(line: 294, column: 7, scope: !2934)
!2963 = !DILocation(line: 291, column: 20, scope: !2934)
!2964 = !DILocation(line: 291, column: 5, scope: !2934)
!2965 = !DILocalVariable(name: "gelen",
  scope: !2934, file: !2917, line: 291, type: !12)
!2966 = !DILocation(line: 291, column: 5, scope: !2934)
!2967 = !DILocation(line: 297, column: 5, scope: !2934)
!2968 = !DILocation(line: 297, column: 5, scope: !2934)
!2969 = !DILocation(line: 297, column: 21, scope: !2934)
!2970 = !DILocation(line: 297, column: 5, scope: !2934)
!2971 = !DILocation(line: 297, column: 5, scope: !2934)
!2972 = !DILocation(line: 298, column: 13, scope: !2934)
!2973 = !DILocation(line: 299, column: 9, scope: !2934)


!2975 = !DIFile(
  filename: "./denemeler/\C3\B6rs/kaynak/derleme/imge/yard\C4\B1mc\C4\B1.\C3\B6rs",
  directory: "./denemeler/\C3\B6rs/kaynak/")
!2976 = !DILocalVariable(name: "dönüş",
  scope: !2974, file: !2975, line: 15, type: !12)
!2977 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !71, size: 64)
!2979 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !128, size: 64)
!2978 = !DILocalVariable(name: "İmge",
  scope: !2974, file: !2975, line: 1, type: !2977, arg: 1)
!2980 = !DILocalVariable(name: "Bellek",
  scope: !2974, file: !2975, line: 2, type: !2979, arg: 2)
!2981 = !DISubroutineType(types: !2982)
!2982 = !{null, !2977, !2979 }
!2974 = distinct !DISubprogram( name: "imge::t.Uzantı_ox110i",
 scope: !1720,
 file: !2975,
 line: 2,
 type: !2981, unit: !8, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition)
  ;Uzantı
!2983 = !DILocation(line: 1, column: 1, scope: !2974)
!2984 = !DILocation(line: 2, column: 19, scope: !2974)
!2985 = distinct !DILexicalBlock(
        scope: !2974, file: !2975, line: 39, column: 1)
!2986 = !DILocalVariable(name: "imgeler",
  scope: !2985, file: !2975, line: 4, type: !1710)
!2987 = !DILocation(line: 4, column: 9, scope: !2985)
!2988 = distinct !DILexicalBlock(
        scope: !2985, file: !2975, line: 5, column: 11)
!2989 = distinct !DILexicalBlock(
        scope: !2988, file: !2975, line: 42, column: 3)
!2990 = !DILocation(line: 37, column: 5, scope: !2989)
!2991 = !DILocation(line: 37, column: 5, scope: !2989)
!2992 = !DILocation(line: 38, column: 5, scope: !2989)
!2993 = !DILocation(line: 38, column: 5, scope: !2989)
!2994 = !DILocation(line: 39, column: 5, scope: !2989)
!2995 = !DILocation(line: 39, column: 5, scope: !2989)
!2996 = !DILocation(line: 6, column: 9, scope: !2985)
!2997 = !DILocation(line: 6, column: 9, scope: !2985)
!2998 = !DILocation(line: 6, column: 9, scope: !2985)
!2999 = distinct !DILexicalBlock(
        scope: !2985, file: !2975, line: 15, column: 5)
!3000 = distinct !DILexicalBlock(
        scope: !2999, file: !2975, line: 15, column: 13)
!3001 = distinct !DILexicalBlock(
        scope: !3000, file: !2975, line: 26, column: 3)
!3002 = !DILocation(line: 17, column: 10, scope: !3001)
!3003 = !DILocation(line: 17, column: 10, scope: !3001)
!3004 = !DILocation(line: 17, column: 23, scope: !3001)
!3005 = !DILocation(line: 17, column: 23, scope: !3001)
!3006 = distinct !DILexicalBlock(
        scope: !3001, file: !2975, line: 18, column: 5)
!3007 = !DILocation(line: 19, column: 7, scope: !3006)
!3008 = !DILocation(line: 19, column: 7, scope: !3006)
!3009 = !DILocation(line: 19, column: 7, scope: !3006)
!3010 = !DILocation(line: 20, column: 14, scope: !3006)
!3011 = !DILocation(line: 20, column: 28, scope: !3006)
!3012 = !DILocation(line: 20, column: 28, scope: !3006)
!3013 = !DILocation(line: 20, column: 14, scope: !3006)
!3014 = !DILocation(line: 20, column: 14, scope: !3006)
!3015 = !DILocation(line: 22, column: 5, scope: !3001)
!3016 = !DILocation(line: 22, column: 5, scope: !3001)
!3017 = !DILocation(line: 22, column: 18, scope: !3001)
!3018 = !DILocation(line: 22, column: 18, scope: !3001)
!3019 = !DILocation(line: 22, column: 31, scope: !3001)
!3020 = !DILocation(line: 22, column: 17, scope: !3001)
!3021 = !DILocation(line: 23, column: 5, scope: !3001)
!3022 = !DILocation(line: 23, column: 5, scope: !3001)
!3023 = !DILocation(line: 23, column: 5, scope: !3001)
!3024 = !DILocation(line: 23, column: 14, scope: !3001)
!3025 = !DILocation(line: 17, column: 16, scope: !2985)
!3026 = !DILocation(line: 17, column: 16, scope: !2985)
!3027 = !DILocation(line: 17, column: 16, scope: !2985)
!3028 = !DILocation(line: 17, column: 3, scope: !2985)
!3029 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !68, size: 64)
!3030 = !DILocalVariable(name: "Kütüphane",
  scope: !2985, file: !2975, line: 17, type: !3029)
!3031 = !DILocation(line: 17, column: 3, scope: !2985)
!3032 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !71, size: 64)
!3033 = !DILocalVariable(name: "Şuanki",
  scope: !2985, file: !2975, line: 18, type: !3032)
!3034 = !DILocation(line: 18, column: 9, scope: !2985)
!3035 = !DILocation(line: 19, column: 7, scope: !2985)
!3036 = distinct !DILexicalBlock(
        scope: !2985, file: !2975, line: 20, column: 3)
!3037 = !DILocation(line: 21, column: 18, scope: !3036)
!3038 = !DILocation(line: 21, column: 18, scope: !3036)
!3039 = distinct !DILexicalBlock(
        scope: !3036, file: !2975, line: 21, column: 13)
!3040 = distinct !DILexicalBlock(
        scope: !3039, file: !2975, line: 26, column: 3)
!3041 = !DILocation(line: 17, column: 10, scope: !3040)
!3042 = !DILocation(line: 17, column: 10, scope: !3040)
!3043 = !DILocation(line: 17, column: 23, scope: !3040)
!3044 = !DILocation(line: 17, column: 23, scope: !3040)
!3045 = distinct !DILexicalBlock(
        scope: !3040, file: !2975, line: 18, column: 5)
!3046 = !DILocation(line: 19, column: 7, scope: !3045)
!3047 = !DILocation(line: 19, column: 7, scope: !3045)
!3048 = !DILocation(line: 19, column: 7, scope: !3045)
!3049 = !DILocation(line: 20, column: 14, scope: !3045)
!3050 = !DILocation(line: 20, column: 28, scope: !3045)
!3051 = !DILocation(line: 20, column: 28, scope: !3045)
!3052 = !DILocation(line: 20, column: 14, scope: !3045)
!3053 = !DILocation(line: 20, column: 14, scope: !3045)
!3054 = !DILocation(line: 22, column: 5, scope: !3040)
!3055 = !DILocation(line: 22, column: 5, scope: !3040)
!3056 = !DILocation(line: 22, column: 18, scope: !3040)
!3057 = !DILocation(line: 22, column: 18, scope: !3040)
!3058 = !DILocation(line: 22, column: 31, scope: !3040)
!3059 = !DILocation(line: 22, column: 17, scope: !3040)
!3060 = !DILocation(line: 23, column: 5, scope: !3040)
!3061 = !DILocation(line: 23, column: 5, scope: !3040)
!3062 = !DILocation(line: 23, column: 5, scope: !3040)
!3063 = !DILocation(line: 23, column: 14, scope: !3040)
!3064 = !DILocation(line: 22, column: 17, scope: !3036)
!3065 = !DILocation(line: 22, column: 17, scope: !3036)
!3066 = !DILocation(line: 22, column: 17, scope: !3036)
!3067 = !DILocation(line: 22, column: 5, scope: !3036)
!3068 = !DILocation(line: 26, column: 13, scope: !2985)
!3069 = !DILocation(line: 26, column: 13, scope: !2985)
!3070 = !DILocation(line: 26, column: 7, scope: !2985)
!3071 = !DILocalVariable(name: "i",
  scope: !2985, file: !2975, line: 26, type: !12)
!3072 = !DILocation(line: 26, column: 7, scope: !2985)
!3073 = !DILocation(line: 26, column: 32, scope: !2985)
!3074 = !DILocation(line: 26, column: 40, scope: !2985)
!3075 = !DILocation(line: 26, column: 40, scope: !2985)
!3076 = !DILocation(line: 26, column: 41, scope: !2985)
!3077 = distinct !DILexicalBlock(
        scope: !2985, file: !2975, line: 27, column: 3)
!3078 = !DILocation(line: 28, column: 15, scope: !3077)
!3079 = !DILocation(line: 28, column: 15, scope: !3077)
!3080 = !DILocation(line: 28, column: 32, scope: !3077)
!3081 = !DILocation(line: 28, column: 31, scope: !3077)
!3082 = !DILocation(line: 28, column: 5, scope: !3077)
!3083 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !71, size: 64)
!3084 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !3083, size: 64)
!3085 = !DILocalVariable(name: "Şuanki",
  scope: !3077, file: !2975, line: 28, type: !3084)
!3086 = !DILocation(line: 28, column: 5, scope: !3077)
!3087 = !DILocation(line: 29, column: 5, scope: !3077)
!3088 = !DILocation(line: 30, column: 7, scope: !3077)
!3089 = !DILocation(line: 30, column: 7, scope: !3077)
!3090 = !DILocation(line: 30, column: 7, scope: !3077)
!3091 = !DILocation(line: 30, column: 7, scope: !3077)
!3092 = !DILocation(line: 30, column: 7, scope: !3077)
!3093 = !DILocation(line: 31, column: 13, scope: !3077)
!3094 = !DILocation(line: 31, column: 7, scope: !3077)
!3095 = !DILocation(line: 31, column: 7, scope: !3077)
!3096 = !DILocation(line: 31, column: 7, scope: !3077)
!3097 = !DILocation(line: 29, column: 13, scope: !3077)
!3098 = distinct !DILexicalBlock(
        scope: !2985, file: !2975, line: 36, column: 11)
!3099 = distinct !DILexicalBlock(
        scope: !3098, file: !2975, line: 0, column: 0)
!3100 = !DILocation(line: 64, column: 10, scope: !3099)
!3101 = !DILocation(line: 64, column: 10, scope: !3099)
!3102 = !DILocation(line: 65, column: 11, scope: !3099)
!3103 = !DILocation(line: 65, column: 11, scope: !3099)
!3104 = !DILocation(line: 2, column: 39, scope: !2974)


!3106 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !71, size: 64)
!3107 = !DILocalVariable(name: "İmge",
  scope: !3105, file: !2975, line: 39, type: !3106, arg: 1)
!3108 = !DISubroutineType(types: !3109)
!3109 = !{null, !3106 }
!3105 = distinct !DISubprogram( name: "imge::t.ÖnSıralamayaEkle_ox110i",
 scope: !1720,
 file: !2975,
 line: 40,
 type: !3108, unit: !8, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition)
  ;ÖnSıralamayaEkle
!3110 = !DILocation(line: 39, column: 1, scope: !3105)
!3111 = distinct !DILexicalBlock(
        scope: !3105, file: !2975, line: 46, column: 1)
!3112 = !DILocation(line: 43, column: 3, scope: !3111)
!3113 = !DILocation(line: 43, column: 3, scope: !3111)
!3114 = !DILocation(line: 43, column: 3, scope: !3111)
!3115 = !DILocation(line: 43, column: 3, scope: !3111)
!3116 = !DILocation(line: 43, column: 3, scope: !3111)
!3117 = !DILocation(line: 43, column: 42, scope: !3111)
!3118 = !DILocation(line: 43, column: 27, scope: !3111)


!3120 = !DILocalVariable(name: "dönüş",
  scope: !3119, file: !2975, line: 15, type: !25)
!3121 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !71, size: 64)
!3122 = !DILocalVariable(name: "İmge",
  scope: !3119, file: !2975, line: 46, type: !3121, arg: 1)
!3123 = !DISubroutineType(types: !3124)
!3124 = !{null, !3121 }
!3119 = distinct !DISubprogram( name: "imge::t.Sayıya_ox110i",
 scope: !1720,
 file: !2975,
 line: 47,
 type: !3123, unit: !8, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition)
  ;Sayıya
!3125 = !DILocation(line: 46, column: 1, scope: !3119)
!3126 = distinct !DILexicalBlock(
        scope: !3119, file: !2975, line: 0, column: 0)
!3127 = !DILocation(line: 47, column: 21, scope: !3119)


!3129 = !DIFile(
  filename: "./denemeler/\C3\B6rs/kaynak/derleme/imge/say\C4\B1.\C3\B6rs",
  directory: "./denemeler/\C3\B6rs/kaynak/")
!3130 = !DILocalVariable(name: "dönüş",
  scope: !3128, file: !3129, line: 15, type: !12)
!3131 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !71, size: 64)
!3132 = !DILocalVariable(name: "İmge",
  scope: !3128, file: !3129, line: 1, type: !3131, arg: 1)
!3133 = !DISubroutineType(types: !3134)
!3134 = !{null, !3131 }
!3128 = distinct !DISubprogram( name: "imge::t.T32ye_ox110i",
 scope: !1720,
 file: !3129,
 line: 2,
 type: !3133, unit: !8, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition)
  ;T32ye
!3135 = !DILocation(line: 1, column: 1, scope: !3128)
!3136 = distinct !DILexicalBlock(
        scope: !3128, file: !3129, line: 43, column: 1)
!3137 = !DILocation(line: 4, column: 9, scope: !3136)
!3138 = !DILocation(line: 4, column: 9, scope: !3136)
!3139 = !DILocation(line: 4, column: 9, scope: !3136)
!3140 = distinct !DILexicalBlock(
        scope: !3136, file: !3129, line: 7, column: 7)
!3141 = !DILocation(line: 7, column: 18, scope: !3140)
!3142 = !DILocation(line: 7, column: 18, scope: !3140)
!3143 = !DILocation(line: 7, column: 18, scope: !3140)
!3144 = !DILocation(line: 7, column: 18, scope: !3140)
!3145 = !DILocation(line: 7, column: 18, scope: !3140)
!3146 = !DILocation(line: 7, column: 18, scope: !3140)
!3147 = !DILocation(line: 7, column: 18, scope: !3140)
!3148 = !DILocation(line: 7, column: 18, scope: !3140)
!3149 = !DILocation(line: 7, column: 18, scope: !3140)
!3150 = !DILocation(line: 7, column: 64, scope: !3140)
!3151 = !DILocation(line: 7, column: 58, scope: !3140)
!3152 = !DILocation(line: 7, column: 7, scope: !3140)
!3153 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !71, size: 64)
!3154 = !DILocalVariable(name: "Bulunan",
  scope: !3140, file: !3129, line: 7, type: !3153)
!3155 = !DILocation(line: 7, column: 7, scope: !3140)
!3156 = !DILocation(line: 8, column: 12, scope: !3140)
!3157 = !DILocation(line: 9, column: 13, scope: !3140)
!3158 = !DILocation(line: 9, column: 22, scope: !3140)
!3159 = distinct !DILexicalBlock(
        scope: !3136, file: !3129, line: 11, column: 7)
!3160 = !DILocation(line: 11, column: 11, scope: !3159)
!3161 = !DILocation(line: 11, column: 11, scope: !3159)
!3162 = !DILocation(line: 11, column: 11, scope: !3159)
!3163 = !DILocation(line: 11, column: 31, scope: !3159)
!3164 = distinct !DILexicalBlock(
        scope: !3136, file: !3129, line: 13, column: 7)
!3165 = !DILocation(line: 13, column: 16, scope: !3164)
!3166 = !DILocation(line: 13, column: 16, scope: !3164)
!3167 = !DILocation(line: 13, column: 16, scope: !3164)
!3168 = distinct !DILexicalBlock(
        scope: !3136, file: !3129, line: 15, column: 7)
!3169 = !DILocation(line: 15, column: 11, scope: !3168)
!3170 = !DILocation(line: 15, column: 11, scope: !3168)
!3171 = !DILocation(line: 15, column: 29, scope: !3168)
!3172 = distinct !DILexicalBlock(
        scope: !3136, file: !3129, line: 17, column: 7)
!3173 = !DILocation(line: 17, column: 14, scope: !3172)
!3174 = !DILocation(line: 17, column: 14, scope: !3172)
!3175 = !DILocation(line: 17, column: 14, scope: !3172)
!3176 = !DILocation(line: 17, column: 14, scope: !3172)
!3177 = !DILocation(line: 17, column: 14, scope: !3172)
!3178 = !DILocation(line: 17, column: 39, scope: !3172)
!3179 = !DILocation(line: 17, column: 7, scope: !3172)
!3180 = !DILocalVariable(name: "sağ",
  scope: !3172, file: !3129, line: 17, type: !12)
!3181 = !DILocation(line: 17, column: 7, scope: !3172)
!3182 = !DILocation(line: 18, column: 14, scope: !3172)
!3183 = !DILocation(line: 18, column: 14, scope: !3172)
!3184 = !DILocation(line: 18, column: 14, scope: !3172)
!3185 = !DILocation(line: 18, column: 14, scope: !3172)
!3186 = !DILocation(line: 18, column: 14, scope: !3172)
!3187 = !DILocation(line: 18, column: 39, scope: !3172)
!3188 = !DILocation(line: 18, column: 7, scope: !3172)
!3189 = !DILocalVariable(name: "sol",
  scope: !3172, file: !3129, line: 18, type: !12)
!3190 = !DILocation(line: 18, column: 7, scope: !3172)
!3191 = !DILocation(line: 19, column: 7, scope: !3172)
!3192 = !DILocalVariable(name: "sonuç",
  scope: !3172, file: !3129, line: 19, type: !12)
!3193 = !DILocation(line: 19, column: 7, scope: !3172)
!3194 = !DILocation(line: 20, column: 13, scope: !3172)
!3195 = !DILocation(line: 20, column: 13, scope: !3172)
!3196 = !DILocation(line: 20, column: 13, scope: !3172)
!3197 = !DILocation(line: 20, column: 13, scope: !3172)
!3198 = !DILocation(line: 20, column: 13, scope: !3172)
!3199 = distinct !DILexicalBlock(
        scope: !3172, file: !3129, line: 23, column: 11)
!3200 = !DILocation(line: 23, column: 19, scope: !3199)
!3201 = !DILocation(line: 23, column: 25, scope: !3199)
!3202 = !DILocation(line: 23, column: 11, scope: !3199)
!3203 = distinct !DILexicalBlock(
        scope: !3172, file: !3129, line: 25, column: 11)
!3204 = !DILocation(line: 25, column: 19, scope: !3203)
!3205 = !DILocation(line: 25, column: 25, scope: !3203)
!3206 = !DILocation(line: 25, column: 11, scope: !3203)
!3207 = distinct !DILexicalBlock(
        scope: !3172, file: !3129, line: 27, column: 11)
!3208 = !DILocation(line: 27, column: 19, scope: !3207)
!3209 = !DILocation(line: 27, column: 25, scope: !3207)
!3210 = !DILocation(line: 27, column: 11, scope: !3207)
!3211 = distinct !DILexicalBlock(
        scope: !3172, file: !3129, line: 29, column: 11)
!3212 = !DILocation(line: 29, column: 19, scope: !3211)
!3213 = !DILocation(line: 29, column: 25, scope: !3211)
!3214 = !DILocation(line: 29, column: 11, scope: !3211)
!3215 = distinct !DILexicalBlock(
        scope: !3172, file: !3129, line: 31, column: 11)
!3216 = !DILocation(line: 31, column: 19, scope: !3215)
!3217 = !DILocation(line: 31, column: 25, scope: !3215)
!3218 = !DILocation(line: 31, column: 11, scope: !3215)
!3219 = distinct !DILexicalBlock(
        scope: !3172, file: !3129, line: 33, column: 11)
!3220 = !DILocation(line: 33, column: 19, scope: !3219)
!3221 = !DILocation(line: 33, column: 25, scope: !3219)
!3222 = !DILocation(line: 33, column: 11, scope: !3219)
!3223 = distinct !DILexicalBlock(
        scope: !3172, file: !3129, line: 35, column: 11)
!3224 = !DILocation(line: 35, column: 19, scope: !3223)
!3225 = !DILocation(line: 35, column: 25, scope: !3223)
!3226 = !DILocation(line: 35, column: 11, scope: !3223)
!3227 = distinct !DILexicalBlock(
        scope: !3172, file: !3129, line: 37, column: 11)
!3228 = !DILocation(line: 37, column: 19, scope: !3227)
!3229 = !DILocation(line: 37, column: 25, scope: !3227)
!3230 = !DILocation(line: 37, column: 11, scope: !3227)
!3231 = !DILocation(line: 39, column: 11, scope: !3172)
!3232 = !DILocation(line: 2, column: 20, scope: !3128)


!3234 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !71, size: 64)
!3235 = !DILocalVariable(name: "İmge",
  scope: !3233, file: !3129, line: 43, type: !3234, arg: 1)
!3236 = !DISubroutineType(types: !3237)
!3237 = !{null, !3234 }
!3233 = distinct !DISubprogram( name: "imge::t.SayıdanSabite_ox110i",
 scope: !1720,
 file: !3129,
 line: 44,
 type: !3236, unit: !8, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition)
  ;SayıdanSabite
!3238 = !DILocation(line: 43, column: 1, scope: !3233)
!3239 = distinct !DILexicalBlock(
        scope: !3233, file: !3129, line: 0, column: 0)
!3240 = !DILocation(line: 46, column: 12, scope: !3239)
!3241 = !DILocation(line: 46, column: 12, scope: !3239)
!3242 = !DILocation(line: 46, column: 3, scope: !3239)
!3243 = !DILocalVariable(name: "Sayı",
  scope: !3239, file: !3129, line: 46, type: !28)
!3244 = !DILocation(line: 46, column: 3, scope: !3239)
!3245 = !DILocation(line: 47, column: 9, scope: !3239)
!3246 = !DILocation(line: 47, column: 9, scope: !3239)
!3247 = !DILocation(line: 47, column: 9, scope: !3239)
!3248 = !DILocation(line: 47, column: 9, scope: !3239)
!3249 = distinct !DILexicalBlock(
        scope: !3239, file: !3129, line: 50, column: 7)
!3250 = !DILocation(line: 50, column: 7, scope: !3249)
!3251 = !DILocation(line: 50, column: 7, scope: !3249)
!3252 = !DILocation(line: 50, column: 38, scope: !3249)
!3253 = !DILocation(line: 50, column: 38, scope: !3249)
!3254 = !DILocation(line: 50, column: 38, scope: !3249)
!3255 = !DILocation(line: 50, column: 7, scope: !3249)
!3256 = distinct !DILexicalBlock(
        scope: !3239, file: !3129, line: 52, column: 7)
!3257 = !DILocation(line: 52, column: 7, scope: !3256)
!3258 = !DILocation(line: 52, column: 7, scope: !3256)
!3259 = !DILocation(line: 52, column: 38, scope: !3256)
!3260 = !DILocation(line: 52, column: 38, scope: !3256)
!3261 = !DILocation(line: 52, column: 38, scope: !3256)
!3262 = !DILocation(line: 52, column: 7, scope: !3256)
!3263 = distinct !DILexicalBlock(
        scope: !3239, file: !3129, line: 54, column: 7)
!3264 = !DILocation(line: 54, column: 7, scope: !3263)
!3265 = !DILocation(line: 54, column: 7, scope: !3263)
!3266 = !DILocation(line: 54, column: 38, scope: !3263)
!3267 = !DILocation(line: 54, column: 38, scope: !3263)
!3268 = !DILocation(line: 54, column: 38, scope: !3263)
!3269 = !DILocation(line: 54, column: 7, scope: !3263)
!3270 = distinct !DILexicalBlock(
        scope: !3239, file: !3129, line: 56, column: 7)
!3271 = !DILocation(line: 56, column: 7, scope: !3270)
!3272 = !DILocation(line: 56, column: 7, scope: !3270)
!3273 = !DILocation(line: 56, column: 38, scope: !3270)
!3274 = !DILocation(line: 56, column: 38, scope: !3270)
!3275 = !DILocation(line: 56, column: 38, scope: !3270)
!3276 = !DILocation(line: 56, column: 7, scope: !3270)
!3277 = distinct !DILexicalBlock(
        scope: !3239, file: !3129, line: 58, column: 7)
!3278 = !DILocation(line: 58, column: 7, scope: !3277)
!3279 = !DILocation(line: 58, column: 7, scope: !3277)
!3280 = !DILocation(line: 58, column: 38, scope: !3277)
!3281 = !DILocation(line: 58, column: 38, scope: !3277)
!3282 = !DILocation(line: 58, column: 38, scope: !3277)
!3283 = !DILocation(line: 58, column: 7, scope: !3277)
!3284 = distinct !DILexicalBlock(
        scope: !3239, file: !3129, line: 60, column: 7)
!3285 = !DILocation(line: 60, column: 7, scope: !3284)
!3286 = !DILocation(line: 60, column: 7, scope: !3284)
!3287 = !DILocation(line: 60, column: 38, scope: !3284)
!3288 = !DILocation(line: 60, column: 38, scope: !3284)
!3289 = !DILocation(line: 60, column: 38, scope: !3284)
!3290 = !DILocation(line: 60, column: 7, scope: !3284)
!3291 = distinct !DILexicalBlock(
        scope: !3239, file: !3129, line: 63, column: 7)
!3292 = !DILocation(line: 63, column: 7, scope: !3291)
!3293 = !DILocation(line: 63, column: 7, scope: !3291)
!3294 = !DILocation(line: 63, column: 38, scope: !3291)
!3295 = !DILocation(line: 63, column: 38, scope: !3291)
!3296 = !DILocation(line: 63, column: 38, scope: !3291)
!3297 = !DILocation(line: 63, column: 7, scope: !3291)
!3298 = distinct !DILexicalBlock(
        scope: !3239, file: !3129, line: 65, column: 7)
!3299 = !DILocation(line: 65, column: 7, scope: !3298)
!3300 = !DILocation(line: 65, column: 7, scope: !3298)
!3301 = !DILocation(line: 65, column: 38, scope: !3298)
!3302 = !DILocation(line: 65, column: 38, scope: !3298)
!3303 = !DILocation(line: 65, column: 38, scope: !3298)
!3304 = !DILocation(line: 65, column: 7, scope: !3298)
!3305 = distinct !DILexicalBlock(
        scope: !3239, file: !3129, line: 67, column: 7)
!3306 = !DILocation(line: 67, column: 7, scope: !3305)
!3307 = !DILocation(line: 67, column: 7, scope: !3305)
!3308 = !DILocation(line: 67, column: 38, scope: !3305)
!3309 = !DILocation(line: 67, column: 38, scope: !3305)
!3310 = !DILocation(line: 67, column: 38, scope: !3305)
!3311 = !DILocation(line: 67, column: 7, scope: !3305)
!3312 = distinct !DILexicalBlock(
        scope: !3239, file: !3129, line: 69, column: 7)
!3313 = !DILocation(line: 69, column: 7, scope: !3312)
!3314 = !DILocation(line: 69, column: 7, scope: !3312)
!3315 = !DILocation(line: 69, column: 38, scope: !3312)
!3316 = !DILocation(line: 69, column: 38, scope: !3312)
!3317 = !DILocation(line: 69, column: 38, scope: !3312)
!3318 = !DILocation(line: 69, column: 7, scope: !3312)
!3319 = distinct !DILexicalBlock(
        scope: !3239, file: !3129, line: 71, column: 7)
!3320 = !DILocation(line: 71, column: 7, scope: !3319)
!3321 = !DILocation(line: 71, column: 7, scope: !3319)
!3322 = !DILocation(line: 71, column: 38, scope: !3319)
!3323 = !DILocation(line: 71, column: 38, scope: !3319)
!3324 = !DILocation(line: 71, column: 38, scope: !3319)
!3325 = !DILocation(line: 71, column: 7, scope: !3319)
!3326 = distinct !DILexicalBlock(
        scope: !3239, file: !3129, line: 76, column: 7)
!3327 = !DILocation(line: 76, column: 7, scope: !3326)
!3328 = !DILocation(line: 76, column: 7, scope: !3326)
!3329 = !DILocation(line: 76, column: 38, scope: !3326)
!3330 = !DILocation(line: 76, column: 38, scope: !3326)
!3331 = !DILocation(line: 76, column: 38, scope: !3326)
!3332 = !DILocation(line: 76, column: 7, scope: !3326)
!3333 = distinct !DILexicalBlock(
        scope: !3239, file: !3129, line: 78, column: 7)
!3334 = !DILocation(line: 78, column: 7, scope: !3333)
!3335 = !DILocation(line: 78, column: 7, scope: !3333)
!3336 = !DILocation(line: 78, column: 38, scope: !3333)
!3337 = !DILocation(line: 78, column: 38, scope: !3333)
!3338 = !DILocation(line: 78, column: 38, scope: !3333)
!3339 = !DILocation(line: 78, column: 7, scope: !3333)
!3340 = distinct !DILexicalBlock(
        scope: !3239, file: !3129, line: 80, column: 5)
!3341 = !DILocation(line: 81, column: 7, scope: !3340)
!3342 = !DILocation(line: 81, column: 7, scope: !3340)
!3343 = !DILocation(line: 81, column: 38, scope: !3340)
!3344 = !DILocation(line: 81, column: 38, scope: !3340)
!3345 = !DILocation(line: 81, column: 38, scope: !3340)
!3346 = !DILocation(line: 81, column: 7, scope: !3340)
