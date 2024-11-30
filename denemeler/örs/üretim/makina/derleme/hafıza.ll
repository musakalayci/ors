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
;siralama : 8, boyut :24, no: 1734

%st539_1gt28et = type {%gt28et*, %st539_1gt28et*, %st539_1gt28et*}
;örs::derleme::hafıza::zincirKökü[%st539_1gt28et]
; ./denemeler/örs/kaynak/merkez/dizi/zincir.ors:3:9 [25:37]
;siralama : 8, boyut :24, no: 1735

%st548_1gt288t = type {i32, i32, %gt288t**}
;örs::derleme::hafıza::k[%st548_1gt288t]
; ./denemeler/örs/kaynak/merkez/dizi/dizi.ors:1:9 [9:10]
;siralama : 8, boyut :16, no: 1796

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

%gt2a5t = type {i32, i32, %metin*}
;örs::derleme::hafıza::ikili
; ./denemeler/örs/kaynak/derleme/hafıza/hafıza.örs:223:5 [5639:5644]
;siralama : 8, boyut :16, no: 677

%gt2fft = type {%st548_1gt2fdt}
;örs::derleme::bölüm::k[%st548_1gt2fdt]
; ./denemeler/örs/kaynak/derleme/bölüm/bölüm.örs:87:16 [1624:1634]
;siralama : 8, boyut :16, no: 1638

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
;siralama : 8, boyut :16, no: 1506

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
@"hafıza::tireler_ox108i"(i32 %0)#0       !dbg !1731 {
; Değişken : yazılan
  %2 = alloca i32, align 4
  store i32 %0, i32* %2, align 4
  call void @llvm.dbg.declare(metadata i32* %2, metadata !1733, metadata !DIExpression()), !dbg !1736

; pascal 'i' t32
  %3 = alloca i32, align 4
  store 
    i32 0,
    i32* %3,
    align 4, !dbg !1738
  call void @llvm.dbg.declare(metadata i32* %3, metadata !1739, metadata !DIExpression()), !dbg !1740
  br label %her.kosul.ox0
her.kosul.ox0:
; Karşılaştırma
  %4 = load i32, i32* %3, align 4, !dbg !1741; 1:0
  %5 = load i32, i32* %2, align 4, !dbg !1742; 1:0
  %6 = icmp slt i32 %4,  %5 
  %7 = icmp ne i1 %6, 0
  br i1 %7, label %her.beden.ox0, label %her.son.ox0
her.guncelleme.ox0:
; Tekil :
  %8 = load i32, i32* %3, align 4, !dbg !1743; 1:0
  %9 = add i32 %8, 1
  store 
    i32 %9,
    i32* %3,
    align 4, !dbg !1744
  %10 = load i32, i32* %3, align 4, !dbg !1745; 1:0
  br label %her.kosul.ox0
her.beden.ox0:
  %11 = call i32 @printf (
      i8* getelementptr inbounds ([8 x i8], [8 x i8]* @h.ox264.ox2, i64 0, i64 0)), !dbg !1747
  br label %her.guncelleme.ox0
her.son.ox0:
  %12 = call i32 @printf (
      i8* getelementptr inbounds ([8 x i8], [8 x i8]* @h.ox264.ox3, i64 0, i64 0)), !dbg !1748
; Iç Dönüş :
  ret void
}

;örs::derleme::hafıza::Yeni
define external %gt294t* 
@"hafıza::Yeni_ox108i"(%gt25dt* %0)#5       !dbg !1749 {
; Değişken : dönüş
  %2 = alloca %gt294t*, align 8
  store %gt294t* null, %gt294t** %2, align 8
; Değişken : Derleme
  %3 = alloca %gt25dt*, align 8
  store %gt25dt* %0, %gt25dt** %3, align 8
  call void @llvm.dbg.declare(metadata %gt25dt** %3, metadata !1754, metadata !DIExpression()), !dbg !1757
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
    align 8, !dbg !1759
  call void @llvm.dbg.declare(metadata %gt294t** %7, metadata !1761, metadata !DIExpression()), !dbg !1762
; Atama ifadesi
  %8 = load %gt294t*, %gt294t** %7, align 8, !dbg !1763; 2:0
; tür konumu *örs::derleme::hafıza::t : *örs::derleme::t
  %9 = getelementptr inbounds 
    %gt294t, %gt294t* %8,
    i32 0, i32 3
  %10 = load %gt25dt*, %gt25dt** %3, align 8, !dbg !1765; 2:0
;atama:
  store 
    %gt25dt* %10,
    %gt25dt** %9,
    align 8, !dbg !1766
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
    align 8, !dbg !1767
  call void @llvm.dbg.declare(metadata %st548_1gt2fdt** %14, metadata !1769, metadata !DIExpression()), !dbg !1770
  %15 = load %st548_1gt2fdt*, %st548_1gt2fdt** %14, align 8, !dbg !1771; 2:0
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
    align 4, !dbg !1775
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
    align 8, !dbg !1777
; Atama ifadesi
; tür konumu *örs::derleme::bölüm::k[%st548_1gt2fdt] : *t32
  %22 = getelementptr inbounds 
    %st548_1gt2fdt, %st548_1gt2fdt* %15,
    i32 0, i32 0
;atama:
  store 
    i32 0,
    i32* %22,
    align 4, !dbg !1779
  br label %sanal.son.ox1
sanal.son.ox1:
; Sanal bitiş : Yapılandır
; Atama ifadesi
  %23 = load %gt294t*, %gt294t** %7, align 8, !dbg !1780; 2:0
; tür konumu *örs::derleme::hafıza::t : *şey
  %24 = getelementptr inbounds 
    %gt294t, %gt294t* %23,
    i32 0, i32 6
  %25 = load %st548_1gt2fdt*, %st548_1gt2fdt** %14, align 8, !dbg !1782; 2:0
;atama:
  store 
    %st548_1gt2fdt* %25,
    i8** %24,
    align 8, !dbg !1783
  %26 = load %gt294t*, %gt294t** %7, align 8, !dbg !1784; 2:0
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
      i32 64), !dbg !1786
  %29 = load %gt294t*, %gt294t** %7, align 8, !dbg !1787; 2:0
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
      i32 64), !dbg !1789
  %32 = load %gt294t*, %gt294t** %7, align 8, !dbg !1790; 2:0
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
      i32 64), !dbg !1792
  %35 = load %gt294t*, %gt294t** %7, align 8, !dbg !1793; 2:0
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
      i32 64), !dbg !1795
  %38 = load %gt294t*, %gt294t** %7, align 8, !dbg !1796; 2:0
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
      i32 64), !dbg !1798
  %41 = load %gt294t*, %gt294t** %7, align 8, !dbg !1799; 2:0
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
      i32 64), !dbg !1801
  %44 = load %gt294t*, %gt294t** %7, align 8, !dbg !1802; 2:0
; Dönüş :
  ret %gt294t* %44
}

;örs::derleme::hafıza::Örnek
define external void 
@"hafıza::Örnek_ox108i"()#6       !dbg !1803 {

; Değer 'Derleme'
  %1 = alloca %gt25dt, align 8
  call void @llvm.dbg.declare(metadata %gt25dt* %1, metadata !1807, metadata !DIExpression()), !dbg !1808

; Değer 'Üretim'
  %2 = alloca %gt345t, align 8
  call void @llvm.dbg.declare(metadata %gt345t* %2, metadata !1809, metadata !DIExpression()), !dbg !1810

; Değer 'Çözümleme'
  %3 = alloca %gt467t, align 8
  call void @llvm.dbg.declare(metadata %gt467t* %3, metadata !1811, metadata !DIExpression()), !dbg !1812
;;-> (nil) 3
  %4 = load %gt25dt, %gt25dt* %1, align 8, !dbg !1813; 1:0
;;-> (nil) 3
  %5 = load %gt467t, %gt467t* %3, align 8, !dbg !1814; 1:0
;;-> (nil) 3
  %6 = load %gt345t, %gt345t* %2, align 8, !dbg !1815; 1:0
  %7 = call %gt294t* @"hafıza::Yeni_ox108i" (
      %gt25dt %4, 
      %gt467t %5, 
      %gt345t %6), !dbg !1816

; pascal 'Hafıza' örs::derleme::hafıza::t
  %8 = alloca %gt294t*, align 8
  store 
    %gt294t* %7,
    %gt294t** %8,
    align 8, !dbg !1817
  call void @llvm.dbg.declare(metadata %gt294t** %8, metadata !1819, metadata !DIExpression()), !dbg !1820
;;-> (nil) 4
  %9 = load %gt294t*, %gt294t** %8, align 8, !dbg !1821; 2:0
  %10 = call i32 @printf (
      i8* getelementptr inbounds ([16 x i8], [16 x i8]* @h.ox264.ox14, i64 0, i64 0), 
      %gt294t* %9), !dbg !1822
  %11 = load %gt294t*, %gt294t** %8, align 8, !dbg !1823; 2:0
  %12 = call i8* (%gt294t*,i64,i64) @"hafıza::t.Yeni_ox108i" (
      %gt294t* %11, 
      i64 4672, 
      i64 8), !dbg !1824
; Konum çevirisi:
  %13 = bitcast i8* %12 to %gt25dt*; 1

; pascal 'D' örs::derleme::t
  %14 = alloca %gt25dt*, align 8
  store 
    %gt25dt* %13,
    %gt25dt** %14,
    align 8, !dbg !1825
  call void @llvm.dbg.declare(metadata %gt25dt** %14, metadata !1827, metadata !DIExpression()), !dbg !1828
  %15 = load %gt294t*, %gt294t** %8, align 8, !dbg !1829; 2:0
  %16 = call i8* (%gt294t*,i64,i64) @"hafıza::t.Yeni_ox108i" (
      %gt294t* %15, 
      i64 160, 
      i64 8), !dbg !1830
; Konum çevirisi:
  %17 = bitcast i8* %16 to %gt467t*; 1

; pascal 'C' örs::derleme::çözümleme::t
  %18 = alloca %gt467t*, align 8
  store 
    %gt467t* %17,
    %gt467t** %18,
    align 8, !dbg !1831
  call void @llvm.dbg.declare(metadata %gt467t** %18, metadata !1833, metadata !DIExpression()), !dbg !1834
  %19 = load %gt294t*, %gt294t** %8, align 8, !dbg !1835; 2:0
  %20 = call i8* (%gt294t*,i64,i64) @"hafıza::t.Yeni_ox108i" (
      %gt294t* %19, 
      i64 304, 
      i64 8), !dbg !1836
; Konum çevirisi:
  %21 = bitcast i8* %20 to %gt345t*; 1

; pascal 'U' örs::derleme::üretim::t
  %22 = alloca %gt345t*, align 8
  store 
    %gt345t* %21,
    %gt345t** %22,
    align 8, !dbg !1837
  call void @llvm.dbg.declare(metadata %gt345t** %22, metadata !1839, metadata !DIExpression()), !dbg !1840
  %23 = load %gt294t*, %gt294t** %8, align 8, !dbg !1841; 2:0
  %24 = call i8* (%gt294t*,i64,i64) @"hafıza::t.Yeni_ox108i" (
      %gt294t* %23, 
      i64 304, 
      i64 8), !dbg !1842
; Konum çevirisi:
  %25 = bitcast i8* %24 to %gt345t*; 1

; pascal 'K' örs::derleme::üretim::t
  %26 = alloca %gt345t*, align 8
  store 
    %gt345t* %25,
    %gt345t** %26,
    align 8, !dbg !1843
  call void @llvm.dbg.declare(metadata %gt345t** %26, metadata !1845, metadata !DIExpression()), !dbg !1846
  %27 = call i32 @printf (
      i8* getelementptr inbounds ([56 x i8], [56 x i8]* @h.ox264.ox15, i64 0, i64 0), 
      i64 4672, 
      i64 160, 
      i64 304), !dbg !1847
;;-> (nil) 4
  %28 = load %gt467t*, %gt467t** %18, align 8, !dbg !1848; 2:0
; Konum çevirisi:
  %29 = bitcast %gt467t* %28 to i8*; 1
  call void @memset(
      i8* %29, 
      i32 160, 
      i64 160), !dbg !1849
;;-> (nil) 4
  %30 = load %gt25dt*, %gt25dt** %14, align 8, !dbg !1850; 2:0
; Konum çevirisi:
  %31 = bitcast %gt25dt* %30 to i8*; 1
  call void @memset(
      i8* %31, 
      i32 4672, 
      i64 4672), !dbg !1851
;;-> (nil) 4
  %32 = load %gt345t*, %gt345t** %22, align 8, !dbg !1852; 2:0
; Konum çevirisi:
  %33 = bitcast %gt345t* %32 to i8*; 1
  call void @memset(
      i8* %33, 
      i32 304, 
      i64 304), !dbg !1853
;;-> (nil) 4
  %34 = load %gt345t*, %gt345t** %26, align 8, !dbg !1854; 2:0
; Konum çevirisi:
  %35 = bitcast %gt345t* %34 to i8*; 1
  call void @memset(
      i8* %35, 
      i32 304, 
      i64 304), !dbg !1855
  %36 = load %gt294t*, %gt294t** %8, align 8, !dbg !1856; 2:0
  %37 = call %metin* (%gt294t*,i8*) @"hafıza::t.Harflerden_ox108i" (
      %gt294t* %36, 
      i8* getelementptr inbounds ([8 x i8], [8 x i8]* @h.ox264.ox16, i64 0, i64 0)), !dbg !1857

; pascal 'ismim' örs::üzengi::metin
  %38 = alloca %metin*, align 8
  store 
    %metin* %37,
    %metin** %38,
    align 8, !dbg !1858
  call void @llvm.dbg.declare(metadata %metin** %38, metadata !1860, metadata !DIExpression()), !dbg !1861
  %39 = load %gt294t*, %gt294t** %8, align 8, !dbg !1862; 2:0
  %40 = call %metin* (%gt294t*,i8*) @"hafıza::t.Harflerden_ox108i" (
      %gt294t* %39, 
      i8* getelementptr inbounds ([16 x i8], [16 x i8]* @h.ox264.ox17, i64 0, i64 0)), !dbg !1863

; pascal 'soyismim' örs::üzengi::metin
  %41 = alloca %metin*, align 8
  store 
    %metin* %40,
    %metin** %41,
    align 8, !dbg !1864
  call void @llvm.dbg.declare(metadata %metin** %41, metadata !1866, metadata !DIExpression()), !dbg !1867
  %42 = load %gt294t*, %gt294t** %8, align 8, !dbg !1868; 2:0
  %43 = call i8* (%gt294t*,i64) @"hafıza::t.Dizi_ox108i" (
      %gt294t* %42, 
      i64 8), !dbg !1869

; pascal 'dd' şey
  %44 = alloca i8*, align 8
  store 
    i8* %43,
    i8** %44,
    align 8, !dbg !1870
  call void @llvm.dbg.declare(metadata i8** %44, metadata !1872, metadata !DIExpression()), !dbg !1873
  %45 = load %gt294t*, %gt294t** %8, align 8, !dbg !1874; 2:0
  %46 = call i8* (%gt294t*,i64) @"hafıza::t.Dizi_ox108i" (
      %gt294t* %45, 
      i64 8), !dbg !1875

; pascal 'kk' şey
  %47 = alloca i8*, align 8
  store 
    i8* %46,
    i8** %47,
    align 8, !dbg !1876
  call void @llvm.dbg.declare(metadata i8** %47, metadata !1878, metadata !DIExpression()), !dbg !1879
  %48 = load %gt294t*, %gt294t** %8, align 8, !dbg !1880; 2:0
  %49 = call i8* (%gt294t*,i64) @"hafıza::t.Dizi_ox108i" (
      %gt294t* %48, 
      i64 16), !dbg !1881

; pascal 'k16' şey
  %50 = alloca i8*, align 8
  store 
    i8* %49,
    i8** %50,
    align 8, !dbg !1882
  call void @llvm.dbg.declare(metadata i8** %50, metadata !1884, metadata !DIExpression()), !dbg !1885
  %51 = load %gt294t*, %gt294t** %8, align 8, !dbg !1886; 2:0
  %52 = call i8* (%gt294t*,i64) @"hafıza::t.Dizi_ox108i" (
      %gt294t* %51, 
      i64 32), !dbg !1887

; pascal 'k32' şey
  %53 = alloca i8*, align 8
  store 
    i8* %52,
    i8** %53,
    align 8, !dbg !1888
  call void @llvm.dbg.declare(metadata i8** %53, metadata !1890, metadata !DIExpression()), !dbg !1891
;;-> (nil) 4
  %54 = load i8*, i8** %44, align 8, !dbg !1892; 2:0
  call void @memset(
      i8* %54, 
      i32 304, 
      i64 8), !dbg !1893
;;-> (nil) 4
  %55 = load i8*, i8** %47, align 8, !dbg !1894; 2:0
  call void @memset(
      i8* %55, 
      i32 160, 
      i64 8), !dbg !1895
;;-> (nil) 4
  %56 = load i8*, i8** %50, align 8, !dbg !1896; 2:0
  call void @memset(
      i8* %56, 
      i32 160, 
      i64 16), !dbg !1897
;;-> (nil) 4
  %57 = load i8*, i8** %53, align 8, !dbg !1898; 2:0
  call void @memset(
      i8* %57, 
      i32 160, 
      i64 32), !dbg !1899
  %58 = load %gt294t*, %gt294t** %8, align 8, !dbg !1900; 2:0
;;-> (nil) 4
  %59 = load i8*, i8** %53, align 8, !dbg !1901; 2:0
 call void @"hafıza::t.Bırak_ox108i" (
      %gt294t* %58, 
      i8* %59), !dbg !1902
;;-> (nil) 4
  %60 = load %gt294t*, %gt294t** %8, align 8, !dbg !1903; 2:0
  %61 = call i32 @printf (
      i8* getelementptr inbounds ([16 x i8], [16 x i8]* @h.ox264.ox18, i64 0, i64 0), 
      %gt294t* %60), !dbg !1904

; Değer 'Sözlük'
  %62 = alloca %gt2dft, align 8
  %63 = bitcast %gt2dft* %62 to i8*
  call void @llvm.memset.p0i8.i64(
    i8* align 8 %63, 
    i8 0, 
    i64 48, 
    i1 false)
  call void @llvm.dbg.declare(metadata %gt2dft* %62, metadata !1933, metadata !DIExpression()), !dbg !1934
;;-> (nil) 4
  %64 = load %gt294t*, %gt294t** %8, align 8, !dbg !1935; 2:0
  %65 = call %gt2dft* (%gt2dft*,%gt294t*,i32) @"sözlük::t.Yapılandır_ox13di" (
      %gt2dft* %62, 
      %gt294t* %64, 
      i32 16), !dbg !1936

; Değer 'Metinler'
  %66 = alloca %st548_1metin, align 8
  %67 = bitcast %st548_1metin* %66 to i8*
  call void @llvm.memset.p0i8.i64(
    i8* align 8 %67, 
    i8 0, 
    i64 16, 
    i1 false)
  call void @llvm.dbg.declare(metadata %st548_1metin* %66, metadata !1937, metadata !DIExpression()), !dbg !1938
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
    align 4, !dbg !1942
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
    align 8, !dbg !1944
; Atama ifadesi
; tür konumu *örs::merkez::k[%st548_1metin] : *t32
  %74 = getelementptr inbounds 
    %st548_1metin, %st548_1metin* %66,
    i32 0, i32 0
;atama:
  store 
    i32 0,
    i32* %74,
    align 4, !dbg !1946
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
  call void @llvm.dbg.declare(metadata %gtd9t* %75, metadata !1947, metadata !DIExpression()), !dbg !1948
;;-> (nil) 4
  %77 = load %gt294t*, %gt294t** %8, align 8, !dbg !1949; 2:0
  %78 = call i32 @printf (
      i8* getelementptr inbounds ([16 x i8], [16 x i8]* @h.ox264.ox19, i64 0, i64 0), 
      %gt294t* %77), !dbg !1950
  %79 = call i32 @fflush (
      ptr null), !dbg !1951

; pascal 'i' t32
  %80 = alloca i32, align 4
  store 
    i32 0,
    i32* %80,
    align 4, !dbg !1952
  call void @llvm.dbg.declare(metadata i32* %80, metadata !1953, metadata !DIExpression()), !dbg !1954
  br label %her.kosul.ox2
her.kosul.ox2:
; Karşılaştırma
  %81 = load i32, i32* %80, align 4, !dbg !1955; 1:0
  %82 = icmp slt i32 %81, 64 
  %83 = icmp ne i1 %82, 0
  br i1 %83, label %her.beden.ox2, label %her.son.ox2
her.guncelleme.ox2:
; Tekil :
  %84 = load i32, i32* %80, align 4, !dbg !1956; 1:0
  %85 = add i32 %84, 1
  store 
    i32 %85,
    i32* %80,
    align 4, !dbg !1957
  %86 = load i32, i32* %80, align 4, !dbg !1958; 1:0
  br label %her.kosul.ox2
her.beden.ox2:
;;-> (nil) 4
  %87 = load i32, i32* %80, align 4, !dbg !1960; 1:0
 call void @"bellek::t.Yaz_ox122i" (
      %gtd9t* %75, 
      i8* getelementptr inbounds ([8 x i8], [8 x i8]* @h.ox264.ox20, i64 0, i64 0), 
      i32 %87), !dbg !1961
  %88 = load %gt294t*, %gt294t** %8, align 8, !dbg !1962; 2:0
; tür konumu *örs::merkez::bellek::t : *t8[]
  %89 = getelementptr inbounds 
    %gtd9t, %gtd9t* %75,
    i32 0, i32 2
;;-> 0x59b390cd26b8 14
  %90 = call %metin* (%gt294t*,i8*) @"hafıza::t.Harflerden_ox108i" (
      %gt294t* %88, 
      [4096 x i8]* %89), !dbg !1964

; pascal 'Metin' örs::üzengi::metin
  %91 = alloca %metin*, align 8
  store 
    %metin* %90,
    %metin** %91,
    align 8, !dbg !1965
  call void @llvm.dbg.declare(metadata %metin** %91, metadata !1967, metadata !DIExpression()), !dbg !1968
;;-> (nil) 4
  %92 = load %metin*, %metin** %91, align 8, !dbg !1969; 2:0
 call void @"merkez::metinDizisi.Ekle_ox101i" (
      %st548_1metin* %66, 
      %metin* %92), !dbg !1970
  %93 = load %gt294t*, %gt294t** %8, align 8, !dbg !1971; 2:0
  %94 = call i8* (%gt294t*,i64,i64) @"hafıza::t.Yeni_ox108i" (
      %gt294t* %93, 
      i64 16, 
      i64 8), !dbg !1972
; Konum çevirisi:
  %95 = bitcast i8* %94 to %gt2a5t*; 1

; pascal 'Üye' örs::derleme::hafıza::ikili
  %96 = alloca %gt2a5t*, align 8
  store 
    %gt2a5t* %95,
    %gt2a5t** %96,
    align 8, !dbg !1973
  call void @llvm.dbg.declare(metadata %gt2a5t** %96, metadata !1975, metadata !DIExpression()), !dbg !1976
; Atama ifadesi
  %97 = load %gt2a5t*, %gt2a5t** %96, align 8, !dbg !1977; 2:0
; tür konumu *örs::derleme::hafıza::ikili : *t32
  %98 = getelementptr inbounds 
    %gt2a5t, %gt2a5t* %97,
    i32 0, i32 0
  %99 = load i32, i32* %80, align 4, !dbg !1979; 1:0
;atama:
  store 
    i32 %99,
    i32* %98,
    align 4, !dbg !1980
; Atama ifadesi
  %100 = load %gt2a5t*, %gt2a5t** %96, align 8, !dbg !1981; 2:0
; tür konumu *örs::derleme::hafıza::ikili : *t32
  %101 = getelementptr inbounds 
    %gt2a5t, %gt2a5t* %100,
    i32 0, i32 1
; Ikiz işlem '+'
  %102 = load i32, i32* %80, align 4, !dbg !1983; 1:0
  %103 = add i32 22,  %102
;atama:
  store 
    i32 %103,
    i32* %101,
    align 4, !dbg !1984
; Atama ifadesi
  %104 = load %gt2a5t*, %gt2a5t** %96, align 8, !dbg !1985; 2:0
; tür konumu *örs::derleme::hafıza::ikili : *örs::üzengi::metin
  %105 = getelementptr inbounds 
    %gt2a5t, %gt2a5t* %104,
    i32 0, i32 2
  %106 = load %metin*, %metin** %91, align 8, !dbg !1987; 2:0
;atama:
  store 
    %metin* %106,
    %metin** %105,
    align 8, !dbg !1988
;;-> (nil) 4
  %107 = load %metin*, %metin** %91, align 8, !dbg !1989; 2:0
;;-> (nil) 4
  %108 = load %gt2a5t*, %gt2a5t** %96, align 8, !dbg !1990; 2:0
; Konum çevirisi:
  %109 = bitcast %gt2a5t* %108 to i8*; 1
 call void @"sözlük::t.Ekle_ox13di" (
      %gt2dft* %62, 
      %metin* %107, 
      i8* %109), !dbg !1991
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
    align 4, !dbg !1995
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
    align 1, !dbg !1997
  br label %sanal.son.ox5
sanal.son.ox5:
; Sanal bitiş : Sıfırla
  br label %her.guncelleme.ox2
her.son.ox2:
  %113 = call i32 @printf (
      i8* getelementptr inbounds ([48 x i8], [48 x i8]* @h.ox264.ox21, i64 0, i64 0)), !dbg !1998
  %114 = call i32 @printf (
      i8* getelementptr inbounds ([48 x i8], [48 x i8]* @h.ox264.ox22, i64 0, i64 0)), !dbg !1999

; pascal 'i' t32
  %115 = alloca i32, align 4
  store 
    i32 0,
    i32* %115,
    align 4, !dbg !2000
  call void @llvm.dbg.declare(metadata i32* %115, metadata !2001, metadata !DIExpression()), !dbg !2002
  br label %her.kosul.ox6
her.kosul.ox6:
; Karşılaştırma
  %116 = load i32, i32* %115, align 4, !dbg !2003; 1:0
  %117 = icmp slt i32 %116, 64 
  %118 = icmp ne i1 %117, 0
  br i1 %118, label %her.beden.ox6, label %her.son.ox6
her.guncelleme.ox6:
; Tekil :
  %119 = load i32, i32* %115, align 4, !dbg !2004; 1:0
  %120 = add i32 %119, 1
  store 
    i32 %120,
    i32* %115,
    align 4, !dbg !2005
  %121 = load i32, i32* %115, align 4, !dbg !2006; 1:0
  br label %her.kosul.ox6
her.beden.ox6:

; Değer 'Gelen'
  %122 = alloca %metin*, align 8
; tür konumu *örs::merkez::k[%st548_1metin] : **örs::üzengi::metin
  %123 = getelementptr inbounds 
    %st548_1metin, %st548_1metin* %66,
    i32 0, i32 2
;dizi erişim2 Nesneler
  %124 = load %metin**, %metin*** %123, align 8, !dbg !2009; 3:0
;dizi erişim2 Nesneler
  %125 = load i32, i32* %115, align 4, !dbg !2010; 1:0
  %126 = sext i32 %125 to i64;eie??
;tekil
  %127 = getelementptr inbounds
     %metin*, %metin**  %124,
     i64 %126
  %128 = load %metin*, %metin** %127, align 8, !dbg !2011; 2:0
  store 
    %metin* %128,
    %metin** %122,
    align 8, !dbg !2012
  call void @llvm.dbg.declare(metadata %metin** %122, metadata !2014, metadata !DIExpression()), !dbg !2015
  %129 = load %metin*, %metin** %122, align 8, !dbg !2016; 2:0
; tür konumu *örs::üzengi::metin : *t8
  %130 = getelementptr inbounds 
    %metin, %metin* %129,
    i32 0, i32 2
;;-> (nil) 14
  %131 = load i8*, i8** %130, align 8, !dbg !2018; 2:0
  %132 = call i32 @printf (
      i8* getelementptr inbounds ([16 x i8], [16 x i8]* @h.ox264.ox23, i64 0, i64 0), 
      i8* %131), !dbg !2019
;;-> (nil) 4
  %133 = load %metin*, %metin** %122, align 8, !dbg !2020; 2:0
  %134 = call i8* (%gt2dft*,%metin*) @"sözlük::t.Ara_ox13di" (
      %gt2dft* %62, 
      %metin* %133), !dbg !2021
; Konum çevirisi:
  %135 = bitcast i8* %134 to %gt2a5t*; 1

; pascal 'Bulunan' örs::derleme::hafıza::ikili
  %136 = alloca %gt2a5t*, align 8
  store 
    %gt2a5t* %135,
    %gt2a5t** %136,
    align 8, !dbg !2022
  call void @llvm.dbg.declare(metadata %gt2a5t** %136, metadata !2024, metadata !DIExpression()), !dbg !2025
; Eğer ve Değilse:
  %137 = load %gt2a5t*, %gt2a5t** %136, align 8, !dbg !2026; 2:0
  %138 = icmp ne %gt2a5t* %137, null
  br i1 %138, label %egerv.beden.ox8, label %egerv.degilse.ox8
egerv.beden.ox8:
  %139 = load %gt2a5t*, %gt2a5t** %136, align 8, !dbg !2028; 2:0
 call void @"hafıza::ikili.Yaz_ox108i" (
      %gt2a5t* %139), !dbg !2029
  br label %egerv.son.ox8
egerv.degilse.ox8:
  %140 = load %metin*, %metin** %122, align 8, !dbg !2031; 2:0
; tür konumu *örs::üzengi::metin : *t8
  %141 = getelementptr inbounds 
    %metin, %metin* %140,
    i32 0, i32 2
;;-> (nil) 14
  %142 = load i8*, i8** %141, align 8, !dbg !2033; 2:0
  %143 = call i32 @printf (
      i8* getelementptr inbounds ([40 x i8], [40 x i8]* @h.ox264.ox24, i64 0, i64 0), 
      i8* %142), !dbg !2034
  br label %her.son.ox6
egerv.son.ox8:
  br label %her.guncelleme.ox6
her.son.ox6:
 call void @"sözlük::t.Döküm_ox13di" (
      %gt2dft* %62), !dbg !2035
  %144 = load %metin*, %metin** %38, align 8, !dbg !2036; 2:0
; tür konumu *örs::üzengi::metin : *t8
  %145 = getelementptr inbounds 
    %metin, %metin* %144,
    i32 0, i32 2
;;-> (nil) 14
  %146 = load i8*, i8** %145, align 8, !dbg !2038; 2:0
  %147 = load %metin*, %metin** %41, align 8, !dbg !2039; 2:0
; tür konumu *örs::üzengi::metin : *t8
  %148 = getelementptr inbounds 
    %metin, %metin* %147,
    i32 0, i32 2
;;-> (nil) 14
  %149 = load i8*, i8** %148, align 8, !dbg !2041; 2:0
  %150 = call i32 @printf (
      i8* getelementptr inbounds ([16 x i8], [16 x i8]* @h.ox264.ox25, i64 0, i64 0), 
      i8* %146, 
      i8* %149), !dbg !2042
  %151 = load %gt294t*, %gt294t** %8, align 8, !dbg !2043; 2:0
 call void @"hafıza::t.Temizle_ox108i" (
      %gt294t* %151), !dbg !2044
; Tür sanal çağrı Temizle-> *örs::merkez::k[%st548_1metin]
; Eğer ardılsız:
  br label %egera.oxc
egera.oxc:
; tür konumu *örs::merkez::k[%st548_1metin] : **örs::üzengi::metin
  %152 = getelementptr inbounds 
    %st548_1metin, %st548_1metin* %66,
    i32 0, i32 2
  %153 = load %metin**, %metin*** %152, align 8, !dbg !2048; 3:0
  %154 = icmp ne %metin** %153, null
  br i1 %154, label %egera.beden.oxc, label %egera.son.oxc
egera.beden.oxc:
; Sil : 
; tür konumu *örs::merkez::k[%st548_1metin] : **örs::üzengi::metin
  %155 = getelementptr inbounds 
    %st548_1metin, %st548_1metin* %66,
    i32 0, i32 2
  %156 = load %metin**, %metin*** %155, align 8, !dbg !2050; 3:0
  call void @free(
    ptr %156)
  store ptr null, ptr %155, align 8
  br label %egera.son.oxc
egera.son.oxc:
  br label %sanal.son.oxb
sanal.son.oxb:
; Sanal bitiş : Temizle
; Sil : 
  %157 = load %gt294t*, %gt294t** %8, align 8, !dbg !2051; 2:0
  call void @free(
    ptr %157)
  store ptr null, ptr %8, align 8
; Iç Dönüş :
  ret void
}


; Tür işlemi tanımları:

define external 
void @"hafıza::kare.Yapılandır_ox108i"(%gt288t* %0, i32 %1, i32 %2, i32 %3)
#0       !dbg !2052 {
; Değişken : Kare
  %5 = alloca %gt288t*, align 8
  store %gt288t* %0, %gt288t** %5, align 8
  call void @llvm.dbg.declare(metadata %gt288t** %5, metadata !2054, metadata !DIExpression()), !dbg !2060
; Değişken : görev
  %6 = alloca i32, align 4
  store i32 %1, i32* %6, align 4
  call void @llvm.dbg.declare(metadata i32* %6, metadata !2055, metadata !DIExpression()), !dbg !2061
; Değişken : üyeBoyutu
  %7 = alloca i32, align 4
  store i32 %2, i32* %7, align 4
  call void @llvm.dbg.declare(metadata i32* %7, metadata !2056, metadata !DIExpression()), !dbg !2062
; Değişken : üyeSayısı
  %8 = alloca i32, align 4
  store i32 %3, i32* %8, align 4
  call void @llvm.dbg.declare(metadata i32* %8, metadata !2057, metadata !DIExpression()), !dbg !2063
; Atama ifadesi
  %9 = load %gt288t*, %gt288t** %5, align 8, !dbg !2065; 2:0
; tür konumu *örs::derleme::hafıza::kare : *t32
  %10 = getelementptr inbounds 
    %gt288t, %gt288t* %9,
    i32 0, i32 0
  %11 = load i32, i32* %6, align 4, !dbg !2067; 1:0
;atama:
  store 
    i32 %11,
    i32* %10,
    align 4, !dbg !2068
; Atama ifadesi
  %12 = load %gt288t*, %gt288t** %5, align 8, !dbg !2069; 2:0
; tür konumu *örs::derleme::hafıza::kare : *t32
  %13 = getelementptr inbounds 
    %gt288t, %gt288t* %12,
    i32 0, i32 2
  %14 = load i32, i32* %7, align 4, !dbg !2071; 1:0
;atama:
  store 
    i32 %14,
    i32* %13,
    align 4, !dbg !2072
; Atama ifadesi
  %15 = load %gt288t*, %gt288t** %5, align 8, !dbg !2073; 2:0
; tür konumu *örs::derleme::hafıza::kare : *t32
  %16 = getelementptr inbounds 
    %gt288t, %gt288t* %15,
    i32 0, i32 1
  %17 = load i32, i32* %8, align 4, !dbg !2075; 1:0
;atama:
  store 
    i32 %17,
    i32* %16,
    align 4, !dbg !2076
; Atama ifadesi
  %18 = load %gt288t*, %gt288t** %5, align 8, !dbg !2077; 2:0
; tür konumu *örs::derleme::hafıza::kare : *mimari
  %19 = getelementptr inbounds 
    %gt288t, %gt288t* %18,
    i32 0, i32 4
; Ikiz işlem '*'
  %20 = load i32, i32* %7, align 4, !dbg !2079; 1:0
  %21 = load i32, i32* %8, align 4, !dbg !2080; 1:0
  %22 = mul i32 %20,  %21
  %23 = sext i32 %22 to i64;eie??
;atama:
  store 
    i64 %23,
    i64* %19,
    align 8, !dbg !2081
; Atama ifadesi
  %24 = load %gt288t*, %gt288t** %5, align 8, !dbg !2082; 2:0
; tür konumu *örs::derleme::hafıza::kare : *örs::derleme::hafıza::ağaç::t
  %25 = getelementptr inbounds 
    %gt288t, %gt288t* %24,
    i32 0, i32 5
;;-> (nil) 0
  %26 = load %gt288t*, %gt288t** %5, align 8, !dbg !2084; 2:0
  %27 = call %gt2b8t* @"ağaç::t.Yeni_ox13ci" (
      %gt288t* %26), !dbg !2085
;atama:
  store 
    %gt2b8t* %27,
    %gt2b8t** %25,
    align 8, !dbg !2086
; Iç Dönüş :
  ret void
}

define private dso_local 
%gt28et* @"hafıza::kare.sonSatır_ox108i"(%gt288t* %0)
#0       !dbg !2087 {
; Değişken : dönüş
  %2 = alloca %gt28et*, align 8
  store %gt28et* null, %gt28et** %2, align 8
; Değişken : Kare
  %3 = alloca %gt288t*, align 8
  store %gt288t* %0, %gt288t** %3, align 8
  call void @llvm.dbg.declare(metadata %gt288t** %3, metadata !2090, metadata !DIExpression()), !dbg !2093
  %4 = load %gt288t*, %gt288t** %3, align 8, !dbg !2095; 2:0
; tür konumu *örs::derleme::hafıza::kare : *örs::derleme::hafıza::ağaç::t
  %5 = getelementptr inbounds 
    %gt288t, %gt288t* %4,
    i32 0, i32 5
  %6 = load %gt2b8t*, %gt2b8t** %5, align 8, !dbg !2097; 2:0
; tür konumu *örs::derleme::hafıza::ağaç::t : *örs::derleme::hafıza::satır
  %7 = getelementptr inbounds 
    %gt2b8t, %gt2b8t* %6,
    i32 0, i32 2
  %8 = load %gt28et*, %gt28et** %7, align 8, !dbg !2099; 2:0

; pascal 'Son' örs::derleme::hafıza::satır
  %9 = alloca %gt28et*, align 8
  store 
    %gt28et* %8,
    %gt28et** %9,
    align 8, !dbg !2100
  call void @llvm.dbg.declare(metadata %gt28et** %9, metadata !2101, metadata !DIExpression()), !dbg !2102
  %10 = load %gt288t*, %gt288t** %3, align 8, !dbg !2103; 2:0

; pascal 'K' örs::derleme::hafıza::kare
  %11 = alloca %gt288t*, align 8
  store 
    %gt288t* %10,
    %gt288t** %11,
    align 8, !dbg !2104
  call void @llvm.dbg.declare(metadata %gt288t** %11, metadata !2106, metadata !DIExpression()), !dbg !2107
; Eğer ve Değilse:
  %12 = load %gt28et*, %gt28et** %9, align 8, !dbg !2108; 2:0
  %13 = icmp ne %gt28et* %12, null
  br i1 %13, label %egerv.beden.ox0, label %egerv.degilse.ox0
egerv.beden.ox0:
  %14 = load %gt28et*, %gt28et** %9, align 8, !dbg !2110; 2:0

; pascal 'Öz' örs::derleme::hafıza::satır
  %15 = alloca %gt28et*, align 8
  store 
    %gt28et* %14,
    %gt28et** %15,
    align 8, !dbg !2111
  call void @llvm.dbg.declare(metadata %gt28et** %15, metadata !2112, metadata !DIExpression()), !dbg !2113
; Eğer ve Değilse:
; Karşılaştırma
  %16 = load %gt28et*, %gt28et** %15, align 8, !dbg !2114; 2:0
; tür konumu *örs::derleme::hafıza::satır : *t32
  %17 = getelementptr inbounds 
    %gt28et, %gt28et* %16,
    i32 0, i32 1
  %18 = load i32, i32* %17, align 4, !dbg !2116; 1:0
  %19 = load %gt28et*, %gt28et** %15, align 8, !dbg !2117; 2:0
; tür konumu *örs::derleme::hafıza::satır : *t32
  %20 = getelementptr inbounds 
    %gt28et, %gt28et* %19,
    i32 0, i32 0
  %21 = load i32, i32* %20, align 4, !dbg !2119; 1:0
  %22 = icmp sle i32 %18,  %21 
  %23 = icmp ne i1 %22, 0
  br i1 %23, label %egerv.beden.ox2, label %egerv.degilse.ox2
egerv.beden.ox2:
;;-> (nil) 0
  %24 = load %gt288t*, %gt288t** %3, align 8, !dbg !2120; 2:0
  %25 = call %gt28et* @"hafıza::satır.Yeni_ox108i" (
      %gt288t* %24), !dbg !2121
; Dönüş :
  ret %gt28et* %25
egerv.degilse.ox2:
  %26 = load %gt28et*, %gt28et** %15, align 8, !dbg !2122; 2:0
; Dönüş :
  ret %gt28et* %26
egerv.son.ox2:
  br label %egerv.son.ox0
egerv.degilse.ox0:
;;-> (nil) 0
  %27 = load %gt288t*, %gt288t** %3, align 8, !dbg !2123; 2:0
  %28 = call %gt28et* @"hafıza::satır.Yeni_ox108i" (
      %gt288t* %27), !dbg !2124
; Dönüş :
  ret %gt28et* %28
egerv.son.ox0:
; Iç Dönüş :
  %29 = load %gt28et*, %gt28et** %2, align 8, !dbg !2125; 2:0
  ret %gt28et* %29
}

define external 
i8* @"hafıza::kare.Yeni_ox108i"(%gt288t* %0, i64 %1, i64 %2)
#0       !dbg !2126 {
; Değişken : dönüş
  %4 = alloca i8*, align 8
  store i8* null, i8** %4, align 8
; Değişken : Kare
  %5 = alloca %gt288t*, align 8
  store %gt288t* %0, %gt288t** %5, align 8
  call void @llvm.dbg.declare(metadata %gt288t** %5, metadata !2130, metadata !DIExpression()), !dbg !2135
; Değişken : boyut
  %6 = alloca i64, align 8
  store i64 %1, i64* %6, align 8
  call void @llvm.dbg.declare(metadata i64* %6, metadata !2131, metadata !DIExpression()), !dbg !2136
; Değişken : sıralama
  %7 = alloca i64, align 8
  store i64 %2, i64* %7, align 8
  call void @llvm.dbg.declare(metadata i64* %7, metadata !2132, metadata !DIExpression()), !dbg !2137
; Durum 0
  br label %durum.ox0
durum.ox0:
  %8 = load %gt288t*, %gt288t** %5, align 8, !dbg !2139; 2:0
; tür konumu *örs::derleme::hafıza::kare : *t32
  %9 = getelementptr inbounds 
    %gt288t, %gt288t* %8,
    i32 0, i32 0
  %10 = load i32, i32* %9, align 4, !dbg !2141; 1:0
  switch i32 %10, label %durum.varsayilan.ox0 [
    i32 2, label %secim.ox0.ox1
  ]
  br label %secim.ox0.ox1
secim.ox0.ox1:
; Dönüş :
  ret i8* null
durum.varsayilan.ox0:
  %12 = load %gt288t*, %gt288t** %5, align 8, !dbg !2144; 2:0
  %13 = call %gt28et* (%gt288t*) @"hafıza::kare.sonSatır_ox108i" (
      %gt288t* %12), !dbg !2145

; pascal 'Satır' örs::derleme::hafıza::satır
  %14 = alloca %gt28et*, align 8
  store 
    %gt28et* %13,
    %gt28et** %14,
    align 8, !dbg !2146
  call void @llvm.dbg.declare(metadata %gt28et** %14, metadata !2147, metadata !DIExpression()), !dbg !2148
; Ikiz işlem '-'
  %15 = load %gt28et*, %gt28et** %14, align 8, !dbg !2149; 2:0
; tür konumu *örs::derleme::hafıza::satır : *t32
  %16 = getelementptr inbounds 
    %gt28et, %gt28et* %15,
    i32 0, i32 1
  %17 = load i32, i32* %16, align 4, !dbg !2151; 1:0
  %18 = load %gt28et*, %gt28et** %14, align 8, !dbg !2152; 2:0
; tür konumu *örs::derleme::hafıza::satır : *t32
  %19 = getelementptr inbounds 
    %gt28et, %gt28et* %18,
    i32 0, i32 0
  %20 = load i32, i32* %19, align 4, !dbg !2154; 1:0
  %21 = sub i32 %17,  %20

; pascal 'kalacak' t32
  %22 = alloca i32, align 4
  store 
    i32 %21,
    i32* %22,
    align 4, !dbg !2155
  call void @llvm.dbg.declare(metadata i32* %22, metadata !2156, metadata !DIExpression()), !dbg !2157
; Eğer ardılsız:
  br label %egera.ox2
egera.ox2:
; Karşılaştırma
  %23 = load i32, i32* %22, align 4, !dbg !2158; 1:0
  %24 = load i64, i64* %6, align 8, !dbg !2159; 1:0
  %25 = trunc i64 %24 to i32
  %26 = icmp sle i32 %23,  %25 
  %27 = icmp ne i1 %26, 0
  br i1 %27, label %egera.beden.ox2, label %egera.son.ox2
egera.beden.ox2:
; Atama ifadesi
;;-> (nil) 0
  %28 = load %gt288t*, %gt288t** %5, align 8, !dbg !2161; 2:0
  %29 = call %gt28et* @"hafıza::satır.Yeni_ox108i" (
      %gt288t* %28), !dbg !2162
;atama:
  store 
    %gt28et* %29,
    %gt28et** %14,
    align 8, !dbg !2163
  br label %egera.son.ox2
egera.son.ox2:
  %30 = load %gt28et*, %gt28et** %14, align 8, !dbg !2164; 2:0
; tür konumu *örs::derleme::hafıza::satır : *şey
  %31 = getelementptr inbounds 
    %gt28et, %gt28et* %30,
    i32 0, i32 5
;dizi erişim2 Veri
  %32 = load i8*, i8** %31, align 8, !dbg !2166; 2:0
;dizi erişim2 Veri
  %33 = load %gt28et*, %gt28et** %14, align 8, !dbg !2167; 2:0
; tür konumu *örs::derleme::hafıza::satır : *t32
  %34 = getelementptr inbounds 
    %gt28et, %gt28et* %33,
    i32 0, i32 0
  %35 = load i32, i32* %34, align 4, !dbg !2169; 1:0
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
    align 8, !dbg !2170
  call void @llvm.dbg.declare(metadata i8** %39, metadata !2172, metadata !DIExpression()), !dbg !2173
  %40 = load %gt28et*, %gt28et** %14, align 8, !dbg !2174; 2:0
; tür konumu *örs::derleme::hafıza::satır : *t32
  %41 = getelementptr inbounds 
    %gt28et, %gt28et* %40,
    i32 0, i32 0
  %42 = load i64, i64* %6, align 8, !dbg !2176; 1:0
  %43 = load i32, i32* %41, align 4, !dbg !2177; 1:0
  %44 = trunc i64 %42 to i32
  %45 = add i32 %43,  %44
  store 
    i32 %45,
    i32* %41,
    align 4, !dbg !2178
; Atama ifadesi
  %46 = load %gt28et*, %gt28et** %14, align 8, !dbg !2179; 2:0
; tür konumu *örs::derleme::hafıza::satır : *t32
  %47 = getelementptr inbounds 
    %gt28et, %gt28et* %46,
    i32 0, i32 2
; Ikiz işlem '-'
  %48 = load %gt28et*, %gt28et** %14, align 8, !dbg !2181; 2:0
; tür konumu *örs::derleme::hafıza::satır : *t32
  %49 = getelementptr inbounds 
    %gt28et, %gt28et* %48,
    i32 0, i32 1
  %50 = load i32, i32* %49, align 4, !dbg !2183; 1:0
  %51 = load %gt28et*, %gt28et** %14, align 8, !dbg !2184; 2:0
; tür konumu *örs::derleme::hafıza::satır : *t32
  %52 = getelementptr inbounds 
    %gt28et, %gt28et* %51,
    i32 0, i32 0
  %53 = load i32, i32* %52, align 4, !dbg !2186; 1:0
  %54 = sub i32 %50,  %53
;atama:
  store 
    i32 %54,
    i32* %47,
    align 4, !dbg !2187
  %55 = load i8*, i8** %39, align 8, !dbg !2188; 2:0
; Dönüş :
  ret i8* %55
durum.son.ox0:
; Dönüş :
  ret i8* null
}

define external 
void @"hafıza::kare.Yazdır_ox108i"(%gt288t* %0)
#0       !dbg !2189 {
; Değişken : Kare
  %2 = alloca %gt288t*, align 8
  store %gt288t* %0, %gt288t** %2, align 8
  call void @llvm.dbg.declare(metadata %gt288t** %2, metadata !2191, metadata !DIExpression()), !dbg !2194
  %3 = load %gt288t*, %gt288t** %2, align 8, !dbg !2196; 2:0
; tür konumu *örs::derleme::hafıza::kare : *t32
  %4 = getelementptr inbounds 
    %gt288t, %gt288t* %3,
    i32 0, i32 1
;;-> (nil) 14
  %5 = load i32, i32* %4, align 4, !dbg !2198; 1:0
  %6 = load %gt288t*, %gt288t** %2, align 8, !dbg !2199; 2:0
; tür konumu *örs::derleme::hafıza::kare : *t32
  %7 = getelementptr inbounds 
    %gt288t, %gt288t* %6,
    i32 0, i32 2
;;-> (nil) 14
  %8 = load i32, i32* %7, align 4, !dbg !2201; 1:0
  %9 = load %gt288t*, %gt288t** %2, align 8, !dbg !2202; 2:0
; tür konumu *örs::derleme::hafıza::kare : *mimari
  %10 = getelementptr inbounds 
    %gt288t, %gt288t* %9,
    i32 0, i32 4
;;-> (nil) 14
  %11 = load i64, i64* %10, align 8, !dbg !2204; 1:0
  %12 = call i32 @printf (
      i8* getelementptr inbounds ([56 x i8], [56 x i8]* @h.ox264.ox4, i64 0, i64 0), 
      i32 %5, 
      i32 %8, 
      i64 %11), !dbg !2205
  %13 = load %gt288t*, %gt288t** %2, align 8, !dbg !2206; 2:0
; tür konumu *örs::derleme::hafıza::kare : *örs::derleme::hafıza::ağaç::t
  %14 = getelementptr inbounds 
    %gt288t, %gt288t* %13,
    i32 0, i32 5
  %15 = load %gt2b8t*, %gt2b8t** %14, align 8, !dbg !2208; 2:0
 call void @"ağaç::t.Yazdır_ox13ci" (
      %gt2b8t* %15), !dbg !2209
; Iç Dönüş :
  ret void
}

define private dso_local 
void @"hafıza::satır.temizle_ox108i"(%gt28et* %0)
#0       !dbg !2210 {
; Değişken : Satır
  %2 = alloca %gt28et*, align 8
  store %gt28et* %0, %gt28et** %2, align 8
  call void @llvm.dbg.declare(metadata %gt28et** %2, metadata !2212, metadata !DIExpression()), !dbg !2215
; Atama ifadesi
  %3 = load %gt28et*, %gt28et** %2, align 8, !dbg !2217; 2:0
; tür konumu *örs::derleme::hafıza::satır : *t16
  %4 = getelementptr inbounds 
    %gt28et, %gt28et* %3,
    i32 0, i32 3
;atama:
  store 
    i16 0,
    i16* %4,
    align 2, !dbg !2219
; Atama ifadesi
  %5 = load %gt28et*, %gt28et** %2, align 8, !dbg !2220; 2:0
; tür konumu *örs::derleme::hafıza::satır : *t32
  %6 = getelementptr inbounds 
    %gt28et, %gt28et* %5,
    i32 0, i32 0
;atama:
  store 
    i32 0,
    i32* %6,
    align 4, !dbg !2222
  %7 = load %gt28et*, %gt28et** %2, align 8, !dbg !2223; 2:0
; tür konumu *örs::derleme::hafıza::satır : *şey
  %8 = getelementptr inbounds 
    %gt28et, %gt28et* %7,
    i32 0, i32 5
;;-> (nil) 14
  %9 = load i8*, i8** %8, align 8, !dbg !2225; 2:0
  %10 = load %gt28et*, %gt28et** %2, align 8, !dbg !2226; 2:0
; tür konumu *örs::derleme::hafıza::satır : *t32
  %11 = getelementptr inbounds 
    %gt28et, %gt28et* %10,
    i32 0, i32 1
;;-> (nil) 14
  %12 = load i32, i32* %11, align 4, !dbg !2228; 1:0
  call void @memset(
      i8* %9, 
      i32 0, 
      i32 %12), !dbg !2229
; Iç Dönüş :
  ret void
}

define external 
void @"hafıza::satır.Yazdır_ox108i"(%gt28et* %0, i32 %1)
#0       !dbg !2230 {
; Değişken : Satır
  %3 = alloca %gt28et*, align 8
  store %gt28et* %0, %gt28et** %3, align 8
  call void @llvm.dbg.declare(metadata %gt28et** %3, metadata !2231, metadata !DIExpression()), !dbg !2235
; Değişken : sekme
  %4 = alloca i32, align 4
  store i32 %1, i32* %4, align 4
  call void @llvm.dbg.declare(metadata i32* %4, metadata !2232, metadata !DIExpression()), !dbg !2236
; Eğer ardılsız:
  br label %egera.ox0
egera.ox0:
  %5 = load %gt28et*, %gt28et** %3, align 8, !dbg !2238; 2:0
  %6 = icmp ne %gt28et* %5, null
  br i1 %6, label %egera.beden.ox0, label %egera.son.ox0
egera.beden.ox0:
;;-> (nil) 0
  %7 = load i32, i32* %4, align 4, !dbg !2240; 1:0
;;-> (nil) 0
  %8 = load i8, i8* @_sekme_d, align 1, !dbg !2241; 1:0
  %9 = load %gt28et*, %gt28et** %3, align 8, !dbg !2242; 2:0
; tür konumu *örs::derleme::hafıza::satır : *t16
  %10 = getelementptr inbounds 
    %gt28et, %gt28et* %9,
    i32 0, i32 4
;;-> (nil) 14
  %11 = load i16, i16* %10, align 2, !dbg !2244; 1:0
  %12 = load %gt28et*, %gt28et** %3, align 8, !dbg !2245; 2:0
; tür konumu *örs::derleme::hafıza::satır : *t16
  %13 = getelementptr inbounds 
    %gt28et, %gt28et* %12,
    i32 0, i32 3
;;-> (nil) 14
  %14 = load i16, i16* %13, align 2, !dbg !2247; 1:0
  %15 = load %gt28et*, %gt28et** %3, align 8, !dbg !2248; 2:0
; tür konumu *örs::derleme::hafıza::satır : *t32
  %16 = getelementptr inbounds 
    %gt28et, %gt28et* %15,
    i32 0, i32 0
;;-> (nil) 14
  %17 = load i32, i32* %16, align 4, !dbg !2250; 1:0
  %18 = load %gt28et*, %gt28et** %3, align 8, !dbg !2251; 2:0
; tür konumu *örs::derleme::hafıza::satır : *t32
  %19 = getelementptr inbounds 
    %gt28et, %gt28et* %18,
    i32 0, i32 1
;;-> (nil) 14
  %20 = load i32, i32* %19, align 4, !dbg !2253; 1:0
; Ikiz işlem '-'
  %21 = load %gt28et*, %gt28et** %3, align 8, !dbg !2254; 2:0
; tür konumu *örs::derleme::hafıza::satır : *t32
  %22 = getelementptr inbounds 
    %gt28et, %gt28et* %21,
    i32 0, i32 1
  %23 = load i32, i32* %22, align 4, !dbg !2256; 1:0
  %24 = load %gt28et*, %gt28et** %3, align 8, !dbg !2257; 2:0
; tür konumu *örs::derleme::hafıza::satır : *t32
  %25 = getelementptr inbounds 
    %gt28et, %gt28et* %24,
    i32 0, i32 0
  %26 = load i32, i32* %25, align 4, !dbg !2259; 1:0
  %27 = sub i32 %23,  %26
  %28 = call i32 @printf (
      i8* getelementptr inbounds ([72 x i8], [72 x i8]* @h.ox264.ox6, i64 0, i64 0), 
      i32 %7, 
      i8 %8, 
      i16 %11, 
      i16 %14, 
      i32 %17, 
      i32 %20, 
      i32 %27), !dbg !2260

; pascal 'i' t32
  %29 = alloca i32, align 4
  store 
    i32 0,
    i32* %29,
    align 4, !dbg !2261
  call void @llvm.dbg.declare(metadata i32* %29, metadata !2262, metadata !DIExpression()), !dbg !2263

; pascal 'yazılan' t32
  %30 = alloca i32, align 4
  store 
    i32 0,
    i32* %30,
    align 4, !dbg !2264
  call void @llvm.dbg.declare(metadata i32* %30, metadata !2265, metadata !DIExpression()), !dbg !2266

; pascal 'k' t32
  %31 = alloca i32, align 4
  store 
    i32 0,
    i32* %31,
    align 4, !dbg !2267
  call void @llvm.dbg.declare(metadata i32* %31, metadata !2268, metadata !DIExpression()), !dbg !2269
  br label %her.kosul.ox2
her.kosul.ox2:
; Karşılaştırma
  %32 = load i32, i32* %29, align 4, !dbg !2270; 1:0
  %33 = load %gt28et*, %gt28et** %3, align 8, !dbg !2271; 2:0
; tür konumu *örs::derleme::hafıza::satır : *t32
  %34 = getelementptr inbounds 
    %gt28et, %gt28et* %33,
    i32 0, i32 0
  %35 = load i32, i32* %34, align 4, !dbg !2273; 1:0
  %36 = icmp slt i32 %32,  %35 
  %37 = icmp ne i1 %36, 0
  br i1 %37, label %her.beden.ox2, label %her.son.ox2
her.guncelleme.ox2:
; Tekil :
  %38 = load i32, i32* %31, align 4, !dbg !2274; 1:0
  %39 = add i32 %38, 1
  store 
    i32 %39,
    i32* %31,
    align 4, !dbg !2275
  %40 = load i32, i32* %31, align 4, !dbg !2276; 1:0
  br label %her.kosul.ox2
her.beden.ox2:
; Ikiz işlem '+'
  %41 = load i32, i32* %4, align 4, !dbg !2278; 1:0
  %42 = add i32 %41, 2
;;-> (nil) 0
  %43 = load i8, i8* @_sekme_d, align 1, !dbg !2279; 1:0
;;-> (nil) 4
  %44 = load i32, i32* %31, align 4, !dbg !2280; 1:0
  %45 = call i32 @printf (
      i8* getelementptr inbounds ([16 x i8], [16 x i8]* @h.ox264.ox7, i64 0, i64 0), 
      i32 %42, 
      i8 %43, 
      i32 %44), !dbg !2281
  %46 = load i32, i32* %30, align 4, !dbg !2282; 1:0
  %47 = add i32 %46,  %45
  store 
    i32 %47,
    i32* %30,
    align 4, !dbg !2283

; pascal 'j' t32
  %48 = alloca i32, align 4
  store 
    i32 0,
    i32* %48,
    align 4, !dbg !2284
  call void @llvm.dbg.declare(metadata i32* %48, metadata !2285, metadata !DIExpression()), !dbg !2286
  br label %her.kosul.ox4
her.kosul.ox4:
  br label %mantiksal.sol.ox5
mantiksal.sol.ox5:
; Karşılaştırma
  %49 = load i32, i32* %48, align 4, !dbg !2287; 1:0
  %50 = icmp slt i32 %49, 8 
  %51 = icmp ne i1 %50, 0
  br i1 %51, label %mantiksal.sag.ox5, label %mantiksal.son.ox5
mantiksal.sag.ox5:
; Karşılaştırma
  %52 = load i32, i32* %29, align 4, !dbg !2288; 1:0
  %53 = load %gt28et*, %gt28et** %3, align 8, !dbg !2289; 2:0
; tür konumu *örs::derleme::hafıza::satır : *t32
  %54 = getelementptr inbounds 
    %gt28et, %gt28et* %53,
    i32 0, i32 0
  %55 = load i32, i32* %54, align 4, !dbg !2291; 1:0
  %56 = icmp slt i32 %52,  %55 
  %57 = icmp ne i1 %56, 0
  br label %mantiksal.son.ox5
mantiksal.son.ox5:
  %58 = phi i1 [false, %mantiksal.sol.ox5], [%57, %mantiksal.sag.ox5]
  %59 = icmp ne i1 %58, 0
  br i1 %59, label %her.beden.ox4, label %her.son.ox4
her.guncelleme.ox4:
; Tekil :
  %60 = load i32, i32* %48, align 4, !dbg !2292; 1:0
  %61 = add i32 %60, 1
  store 
    i32 %61,
    i32* %48,
    align 4, !dbg !2293
  %62 = load i32, i32* %48, align 4, !dbg !2294; 1:0
  br label %her.kosul.ox4
her.beden.ox4:
;;-> (nil) 4
  %63 = load i32, i32* %48, align 4, !dbg !2296; 1:0
  %64 = load %gt28et*, %gt28et** %3, align 8, !dbg !2297; 2:0
; tür konumu *örs::derleme::hafıza::satır : *şey
  %65 = getelementptr inbounds 
    %gt28et, %gt28et* %64,
    i32 0, i32 5
;dizi erişim2 Veri
  %66 = load i8*, i8** %65, align 8, !dbg !2299; 2:0
;dizi erişim2 Veri
  %67 = load i32, i32* %29, align 4, !dbg !2300; 1:0
  %68 = sext i32 %67 to i64;eie??
;tekil
  %69 = getelementptr inbounds
     i8, i8*  %66,
     i64 %68
;;-> (nil) 0
  %70 = load i8, i8* %69, align 8, !dbg !2301; 1:0
  %71 = call i32 @printf (
      i8* getelementptr inbounds ([16 x i8], [16 x i8]* @h.ox264.ox8, i64 0, i64 0), 
      i32 %63, 
      i8 %70), !dbg !2302
  %72 = load i32, i32* %30, align 4, !dbg !2303; 1:0
  %73 = add i32 %72,  %71
  store 
    i32 %73,
    i32* %30,
    align 4, !dbg !2304
; Tekil :
  %74 = load i32, i32* %29, align 4, !dbg !2305; 1:0
  %75 = add i32 %74, 1
  store 
    i32 %75,
    i32* %29,
    align 4, !dbg !2306
  %76 = load i32, i32* %29, align 4, !dbg !2307; 1:0
  br label %her.guncelleme.ox4
her.son.ox4:
; Eğer ardılsız:
  br label %egera.oxb
egera.oxb:
; Ikiz işlem '%'
  %77 = load i32, i32* %29, align 4, !dbg !2308; 1:0
  %78 = srem i32 %77, 8
  %79 = icmp ne i32 %78, 0
  %80 = xor i1 %79, true
  %81 = zext i1 %80 to i32; kkk
  %82 = icmp ne i32 %81, 0
  br i1 %82, label %egera.beden.oxb, label %egera.son.oxb
egera.beden.oxb:
  %83 = call i32 @printf (
      i8* getelementptr inbounds ([8 x i8], [8 x i8]* @h.ox264.ox9, i64 0, i64 0)), !dbg !2309
  br label %egera.son.oxb
egera.son.oxb:
; Atama ifadesi
;atama:
  store 
    i32 0,
    i32* %30,
    align 4, !dbg !2310
  br label %her.guncelleme.ox2
her.son.ox2:
  %84 = call i32 @printf (
      i8* getelementptr inbounds ([8 x i8], [8 x i8]* @h.ox264.ox10, i64 0, i64 0)), !dbg !2311
  br label %egera.son.ox0
egera.son.ox0:
; Iç Dönüş :
  ret void
}

define private dso_local 
%gt28et* @"hafıza::satır.Yeni_ox108i"(%gt288t* %0)
#7       !dbg !2312 {
; Değişken : dönüş
  %2 = alloca %gt28et*, align 8
  store %gt28et* null, %gt28et** %2, align 8
; Değişken : Kare
  %3 = alloca %gt288t*, align 8
  store %gt288t* %0, %gt288t** %3, align 8
  call void @llvm.dbg.declare(metadata %gt288t** %3, metadata !2315, metadata !DIExpression()), !dbg !2318
  %4 = load %gt288t*, %gt288t** %3, align 8, !dbg !2320; 2:0

; pascal 'K' örs::derleme::hafıza::kare
  %5 = alloca %gt288t*, align 8
  store 
    %gt288t* %4,
    %gt288t** %5,
    align 8, !dbg !2321
  call void @llvm.dbg.declare(metadata %gt288t** %5, metadata !2323, metadata !DIExpression()), !dbg !2324
; Ikiz işlem '+'
  %6 = load %gt288t*, %gt288t** %3, align 8, !dbg !2325; 2:0
; tür konumu *örs::derleme::hafıza::kare : *mimari
  %7 = getelementptr inbounds 
    %gt288t, %gt288t* %6,
    i32 0, i32 4
  %8 = load i64, i64* %7, align 8, !dbg !2327; 1:0
  %9 = add i64 %8, 24

; pascal 'boyut' mimari
  %10 = alloca i64, align 8
  store 
    i64 %9,
    i64* %10,
    align 8, !dbg !2328
  call void @llvm.dbg.declare(metadata i64* %10, metadata !2329, metadata !DIExpression()), !dbg !2330
  %11 = load i64, i64* %10, align 8, !dbg !2331; 1:0
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
    align 8, !dbg !2332
  call void @llvm.dbg.declare(metadata %gt28et** %15, metadata !2333, metadata !DIExpression()), !dbg !2334
; Atama ifadesi
  %16 = load %gt28et*, %gt28et** %15, align 8, !dbg !2335; 2:0
; tür konumu *örs::derleme::hafıza::satır : *t32
  %17 = getelementptr inbounds 
    %gt28et, %gt28et* %16,
    i32 0, i32 1
  %18 = load %gt288t*, %gt288t** %3, align 8, !dbg !2337; 2:0
; tür konumu *örs::derleme::hafıza::kare : *mimari
  %19 = getelementptr inbounds 
    %gt288t, %gt288t* %18,
    i32 0, i32 4
  %20 = load i64, i64* %19, align 8, !dbg !2339; 1:0
  %21 = trunc i64 %20 to i32
;atama:
  store 
    i32 %21,
    i32* %17,
    align 4, !dbg !2340
; Atama ifadesi
  %22 = load %gt28et*, %gt28et** %15, align 8, !dbg !2341; 2:0
; tür konumu *örs::derleme::hafıza::satır : *şey
  %23 = getelementptr inbounds 
    %gt28et, %gt28et* %22,
    i32 0, i32 5
; Dizi erişim
; Dizi erişim Satır
  %24 = load %gt28et*, %gt28et** %15, align 8, !dbg !2343; 2:0
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
    align 8, !dbg !2344
; Atama ifadesi
  %28 = load %gt28et*, %gt28et** %15, align 8, !dbg !2345; 2:0
; tür konumu *örs::derleme::hafıza::satır : *t16
  %29 = getelementptr inbounds 
    %gt28et, %gt28et* %28,
    i32 0, i32 3
;atama:
  store 
    i16 1,
    i16* %29,
    align 2, !dbg !2347
; Atama ifadesi
  %30 = load %gt28et*, %gt28et** %15, align 8, !dbg !2348; 2:0
; tür konumu *örs::derleme::hafıza::satır : *t16
  %31 = getelementptr inbounds 
    %gt28et, %gt28et* %30,
    i32 0, i32 4
  %32 = load %gt288t*, %gt288t** %3, align 8, !dbg !2350; 2:0
; tür konumu *örs::derleme::hafıza::kare : *t32
  %33 = getelementptr inbounds 
    %gt288t, %gt288t* %32,
    i32 0, i32 0
  %34 = load i32, i32* %33, align 4, !dbg !2352; 1:0
  %35 = trunc i32 %34 to i16
;atama:
  store 
    i16 %35,
    i16* %31,
    align 2, !dbg !2353
  %36 = load %gt288t*, %gt288t** %3, align 8, !dbg !2354; 2:0
; tür konumu *örs::derleme::hafıza::kare : *örs::derleme::hafıza::ağaç::t
  %37 = getelementptr inbounds 
    %gt288t, %gt288t* %36,
    i32 0, i32 5
  %38 = load %gt2b8t*, %gt2b8t** %37, align 8, !dbg !2356; 2:0
;;-> (nil) 4
  %39 = load %gt28et*, %gt28et** %15, align 8, !dbg !2357; 2:0
  %40 = call %gt2b6t* (%gt2b8t*,%gt28et*) @"ağaç::t.Ekle_ox13ci" (
      %gt2b8t* %38, 
      %gt28et* %39), !dbg !2358
  %41 = load %gt28et*, %gt28et** %15, align 8, !dbg !2359; 2:0
; Dönüş :
  ret %gt28et* %41
}

define private dso_local 
%gt28et* @"hafıza::satır.YeniDizi_ox108i"(%gt288t* %0, i64 %1)
#8       !dbg !2360 {
; Değişken : dönüş
  %3 = alloca %gt28et*, align 8
  store %gt28et* null, %gt28et** %3, align 8
; Değişken : Kare
  %4 = alloca %gt288t*, align 8
  store %gt288t* %0, %gt288t** %4, align 8
  call void @llvm.dbg.declare(metadata %gt288t** %4, metadata !2363, metadata !DIExpression()), !dbg !2367
; Değişken : boyut
  %5 = alloca i64, align 8
  store i64 %1, i64* %5, align 8
  call void @llvm.dbg.declare(metadata i64* %5, metadata !2364, metadata !DIExpression()), !dbg !2368
  %6 = load %gt288t*, %gt288t** %4, align 8, !dbg !2370; 2:0

; pascal 'K' örs::derleme::hafıza::kare
  %7 = alloca %gt288t*, align 8
  store 
    %gt288t* %6,
    %gt288t** %7,
    align 8, !dbg !2371
  call void @llvm.dbg.declare(metadata %gt288t** %7, metadata !2373, metadata !DIExpression()), !dbg !2374
; Ikiz işlem '+'
  %8 = load i64, i64* %5, align 8, !dbg !2375; 1:0
  %9 = add i64 %8, 24

; pascal 'istenecek' mimari
  %10 = alloca i64, align 8
  store 
    i64 %9,
    i64* %10,
    align 8, !dbg !2376
  call void @llvm.dbg.declare(metadata i64* %10, metadata !2377, metadata !DIExpression()), !dbg !2378
  %11 = load i64, i64* %10, align 8, !dbg !2379; 1:0
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
    align 8, !dbg !2380
  call void @llvm.dbg.declare(metadata %gt28et** %15, metadata !2381, metadata !DIExpression()), !dbg !2382
; Atama ifadesi
  %16 = load %gt28et*, %gt28et** %15, align 8, !dbg !2383; 2:0
; tür konumu *örs::derleme::hafıza::satır : *t32
  %17 = getelementptr inbounds 
    %gt28et, %gt28et* %16,
    i32 0, i32 1
  %18 = load i64, i64* %5, align 8, !dbg !2385; 1:0
  %19 = trunc i64 %18 to i32
;atama:
  store 
    i32 %19,
    i32* %17,
    align 4, !dbg !2386
; Atama ifadesi
  %20 = load %gt28et*, %gt28et** %15, align 8, !dbg !2387; 2:0
; tür konumu *örs::derleme::hafıza::satır : *şey
  %21 = getelementptr inbounds 
    %gt28et, %gt28et* %20,
    i32 0, i32 5
; Dizi erişim
; Dizi erişim Satır
  %22 = load %gt28et*, %gt28et** %15, align 8, !dbg !2389; 2:0
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
    align 8, !dbg !2390
; Atama ifadesi
  %26 = load %gt28et*, %gt28et** %15, align 8, !dbg !2391; 2:0
; tür konumu *örs::derleme::hafıza::satır : *t16
  %27 = getelementptr inbounds 
    %gt28et, %gt28et* %26,
    i32 0, i32 3
;atama:
  store 
    i16 1,
    i16* %27,
    align 2, !dbg !2393
; Atama ifadesi
  %28 = load %gt28et*, %gt28et** %15, align 8, !dbg !2394; 2:0
; tür konumu *örs::derleme::hafıza::satır : *t32
  %29 = getelementptr inbounds 
    %gt28et, %gt28et* %28,
    i32 0, i32 0
  %30 = load i64, i64* %5, align 8, !dbg !2396; 1:0
  %31 = trunc i64 %30 to i32
;atama:
  store 
    i32 %31,
    i32* %29,
    align 4, !dbg !2397
; Atama ifadesi
  %32 = load %gt28et*, %gt28et** %15, align 8, !dbg !2398; 2:0
; tür konumu *örs::derleme::hafıza::satır : *t16
  %33 = getelementptr inbounds 
    %gt28et, %gt28et* %32,
    i32 0, i32 4
  %34 = load %gt288t*, %gt288t** %4, align 8, !dbg !2400; 2:0
; tür konumu *örs::derleme::hafıza::kare : *t32
  %35 = getelementptr inbounds 
    %gt288t, %gt288t* %34,
    i32 0, i32 0
  %36 = load i32, i32* %35, align 4, !dbg !2402; 1:0
  %37 = trunc i32 %36 to i16
;atama:
  store 
    i16 %37,
    i16* %33,
    align 2, !dbg !2403
  %38 = load %gt288t*, %gt288t** %4, align 8, !dbg !2404; 2:0
; tür konumu *örs::derleme::hafıza::kare : *örs::derleme::hafıza::ağaç::t
  %39 = getelementptr inbounds 
    %gt288t, %gt288t* %38,
    i32 0, i32 5
  %40 = load %gt2b8t*, %gt2b8t** %39, align 8, !dbg !2406; 2:0
;;-> (nil) 4
  %41 = load %gt28et*, %gt28et** %15, align 8, !dbg !2407; 2:0
  %42 = call %gt2b6t* (%gt2b8t*,%gt28et*) @"ağaç::t.Ekle_ox13ci" (
      %gt2b8t* %40, 
      %gt28et* %41), !dbg !2408
  %43 = load %gt28et*, %gt28et** %15, align 8, !dbg !2409; 2:0
; Dönüş :
  ret %gt28et* %43
}

define external 
void @"hafıza::t.Yazdır_ox108i"(%gt294t* %0)
#0       !dbg !2410 {
; Değişken : Hafıza
  %2 = alloca %gt294t*, align 8
  store %gt294t* %0, %gt294t** %2, align 8
  call void @llvm.dbg.declare(metadata %gt294t** %2, metadata !2412, metadata !DIExpression()), !dbg !2415

; pascal 'i' t32
  %3 = alloca i32, align 4
  store 
    i32 0,
    i32* %3,
    align 4, !dbg !2417
  call void @llvm.dbg.declare(metadata i32* %3, metadata !2418, metadata !DIExpression()), !dbg !2419
  br label %her.kosul.ox0
her.kosul.ox0:
; Karşılaştırma
  %4 = load i32, i32* %3, align 4, !dbg !2420; 1:0
  %5 = icmp slt i32 %4, 3 
  %6 = icmp ne i1 %5, 0
  br i1 %6, label %her.beden.ox0, label %her.son.ox0
her.guncelleme.ox0:
; Tekil :
  %7 = load i32, i32* %3, align 4, !dbg !2421; 1:0
  %8 = add i32 %7, 1
  store 
    i32 %8,
    i32* %3,
    align 4, !dbg !2422
  %9 = load i32, i32* %3, align 4, !dbg !2423; 1:0
  br label %her.kosul.ox0
her.beden.ox0:
  %10 = load %gt294t*, %gt294t** %2, align 8, !dbg !2425; 2:0
; tür konumu *örs::derleme::hafıza::t : *örs::derleme::hafıza::kare[]
  %11 = getelementptr inbounds 
    %gt294t, %gt294t* %10,
    i32 0, i32 7
;dizi erişim2 kare
  %12 = load i32, i32* %3, align 4, !dbg !2427; 1:0
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
    align 8, !dbg !2428
  call void @llvm.dbg.declare(metadata %gt288t** %16, metadata !2429, metadata !DIExpression()), !dbg !2430
  %17 = load %gt288t*, %gt288t** %16, align 8, !dbg !2431; 2:0
 call void @"hafıza::kare.Yazdır_ox108i" (
      %gt288t* %17), !dbg !2432
  br label %her.guncelleme.ox0
her.son.ox0:
; Iç Dönüş :
  ret void
}

define external 
i8* @"hafıza::t.ÖzelYeni_ox108i"(%gt294t* %0, i32 %1)
#0       !dbg !2433 {
; Değişken : dönüş
  %3 = alloca i8*, align 8
  store i8* null, i8** %3, align 8
; Değişken : Hafıza
  %4 = alloca %gt294t*, align 8
  store %gt294t* %0, %gt294t** %4, align 8
  call void @llvm.dbg.declare(metadata %gt294t** %4, metadata !2437, metadata !DIExpression()), !dbg !2441
; Değişken : özellik
  %5 = alloca i32, align 4
  store i32 %1, i32* %5, align 4
  call void @llvm.dbg.declare(metadata i32* %5, metadata !2438, metadata !DIExpression()), !dbg !2442
; Durum 0
  br label %durum.ox0
durum.ox0:
  %6 = load i32, i32* %5, align 4, !dbg !2444; 1:0
  switch i32 %6, label %durum.varsayilan.ox0 [
    i32 3, label %secim.ox0.ox1
    i32 4, label %secim.ox0.ox1
    i32 5, label %secim.ox0.ox1
  ]
  br label %secim.ox0.ox1
secim.ox0.ox1:
  %8 = load %gt294t*, %gt294t** %4, align 8, !dbg !2446; 2:0
; tür konumu *örs::derleme::hafıza::t : *örs::derleme::hafıza::kare[]
  %9 = getelementptr inbounds 
    %gt294t, %gt294t* %8,
    i32 0, i32 7
;dizi erişim2 kare
  %10 = load i32, i32* %5, align 4, !dbg !2448; 1:0
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
    align 8, !dbg !2449
  call void @llvm.dbg.declare(metadata %gt288t** %14, metadata !2450, metadata !DIExpression()), !dbg !2451
  %15 = load %gt288t*, %gt288t** %14, align 8, !dbg !2452; 2:0
  %16 = load %gt288t*, %gt288t** %14, align 8, !dbg !2453; 2:0
; tür konumu *örs::derleme::hafıza::kare : *t32
  %17 = getelementptr inbounds 
    %gt288t, %gt288t* %16,
    i32 0, i32 2
  %18 = load i32, i32* %17, align 4, !dbg !2455; 1:0
  %19 = sext i32 %18 to i64;eie??
  %20 = call i8* (%gt288t*,i64,i64) @"hafıza::kare.Yeni_ox108i" (
      %gt288t* %15, 
      i64 %19, 
      i64 8), !dbg !2456

; pascal 'Veri' şey
  %21 = alloca i8*, align 8
  store 
    i8* %20,
    i8** %21,
    align 8, !dbg !2457
  call void @llvm.dbg.declare(metadata i8** %21, metadata !2459, metadata !DIExpression()), !dbg !2460
  %22 = load i8*, i8** %21, align 8, !dbg !2461; 2:0
; Dönüş :
  ret i8* %22
durum.varsayilan.ox0:
; Dönüş :
  ret i8* null
durum.son.ox0:
; Iç Dönüş :
  %23 = load i8*, i8** %3, align 8, !dbg !2463; 2:0
  ret i8* %23
}

define external 
i8* @"hafıza::t.Yeni_ox108i"(%gt294t* %0, i64 %1, i64 %2)
#0       !dbg !2464 {
; Değişken : dönüş
  %4 = alloca i8*, align 8
  store i8* null, i8** %4, align 8
; Değişken : Hafıza
  %5 = alloca %gt294t*, align 8
  store %gt294t* %0, %gt294t** %5, align 8
  call void @llvm.dbg.declare(metadata %gt294t** %5, metadata !2468, metadata !DIExpression()), !dbg !2473
; Değişken : boyut
  %6 = alloca i64, align 8
  store i64 %1, i64* %6, align 8
  call void @llvm.dbg.declare(metadata i64* %6, metadata !2469, metadata !DIExpression()), !dbg !2474
; Değişken : sıralama
  %7 = alloca i64, align 8
  store i64 %2, i64* %7, align 8
  call void @llvm.dbg.declare(metadata i64* %7, metadata !2470, metadata !DIExpression()), !dbg !2475
  %8 = load %gt294t*, %gt294t** %5, align 8, !dbg !2477; 2:0
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
    align 8, !dbg !2479
  call void @llvm.dbg.declare(metadata %gt288t** %12, metadata !2480, metadata !DIExpression()), !dbg !2481
  %13 = load %gt288t*, %gt288t** %12, align 8, !dbg !2482; 2:0
;;-> (nil) 0
  %14 = load i64, i64* %6, align 8, !dbg !2483; 1:0
;;-> (nil) 0
  %15 = load i64, i64* %7, align 8, !dbg !2484; 1:0
  %16 = call i8* (%gt288t*,i64,i64) @"hafıza::kare.Yeni_ox108i" (
      %gt288t* %13, 
      i64 %14, 
      i64 %15), !dbg !2485

; pascal 'Veri' şey
  %17 = alloca i8*, align 8
  store 
    i8* %16,
    i8** %17,
    align 8, !dbg !2486
  call void @llvm.dbg.declare(metadata i8** %17, metadata !2488, metadata !DIExpression()), !dbg !2489
  %18 = load i8*, i8** %17, align 8, !dbg !2490; 2:0
; Dönüş :
  ret i8* %18
}

define external 
%gt294t* @"hafıza::t.Yapılandır_ox108i"(%gt294t* %0, %gt25dt* %1)
#9       !dbg !2491 {
; Değişken : dönüş
  %3 = alloca %gt294t*, align 8
  store %gt294t* null, %gt294t** %3, align 8
; Değişken : Hafıza
  %4 = alloca %gt294t*, align 8
  store %gt294t* %0, %gt294t** %4, align 8
  call void @llvm.dbg.declare(metadata %gt294t** %4, metadata !2495, metadata !DIExpression()), !dbg !2500
; Değişken : Derleme
  %5 = alloca %gt25dt*, align 8
  store %gt25dt* %1, %gt25dt** %5, align 8
  call void @llvm.dbg.declare(metadata %gt25dt** %5, metadata !2497, metadata !DIExpression()), !dbg !2501
; Atama ifadesi
  %6 = load %gt294t*, %gt294t** %4, align 8, !dbg !2503; 2:0
; tür konumu *örs::derleme::hafıza::t : *örs::derleme::t
  %7 = getelementptr inbounds 
    %gt294t, %gt294t* %6,
    i32 0, i32 3
  %8 = load %gt25dt*, %gt25dt** %5, align 8, !dbg !2505; 2:0
;atama:
  store 
    %gt25dt* %8,
    %gt25dt** %7,
    align 8, !dbg !2506
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
    align 8, !dbg !2507
  call void @llvm.dbg.declare(metadata %st548_1gt2fdt** %12, metadata !2509, metadata !DIExpression()), !dbg !2510
  %13 = load %st548_1gt2fdt*, %st548_1gt2fdt** %12, align 8, !dbg !2511; 2:0
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
    align 4, !dbg !2515
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
    align 8, !dbg !2517
; Atama ifadesi
; tür konumu *örs::derleme::bölüm::k[%st548_1gt2fdt] : *t32
  %20 = getelementptr inbounds 
    %st548_1gt2fdt, %st548_1gt2fdt* %13,
    i32 0, i32 0
;atama:
  store 
    i32 0,
    i32* %20,
    align 4, !dbg !2519
  br label %sanal.son.ox1
sanal.son.ox1:
; Sanal bitiş : Yapılandır
; Atama ifadesi
  %21 = load %gt294t*, %gt294t** %4, align 8, !dbg !2520; 2:0
; tür konumu *örs::derleme::hafıza::t : *şey
  %22 = getelementptr inbounds 
    %gt294t, %gt294t* %21,
    i32 0, i32 6
  %23 = load %st548_1gt2fdt*, %st548_1gt2fdt** %12, align 8, !dbg !2522; 2:0
;atama:
  store 
    %st548_1gt2fdt* %23,
    i8** %22,
    align 8, !dbg !2523
  %24 = load %gt294t*, %gt294t** %4, align 8, !dbg !2524; 2:0
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
      i32 64), !dbg !2526
  %27 = load %gt294t*, %gt294t** %4, align 8, !dbg !2527; 2:0
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
      i32 64), !dbg !2529
  %30 = load %gt294t*, %gt294t** %4, align 8, !dbg !2530; 2:0
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
      i32 64), !dbg !2532
  %33 = load %gt294t*, %gt294t** %4, align 8, !dbg !2533; 2:0
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
      i32 64), !dbg !2535
  %36 = load %gt294t*, %gt294t** %4, align 8, !dbg !2536; 2:0
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
      i32 64), !dbg !2538
  %39 = load %gt294t*, %gt294t** %4, align 8, !dbg !2539; 2:0
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
      i32 64), !dbg !2541
; Iç Dönüş :
  %42 = load %gt294t*, %gt294t** %3, align 8, !dbg !2542; 2:0
  ret %gt294t* %42
}

define external 
%metin* @"hafıza::t.Metin_ox108i"(%gt294t* %0, i64 %1)
#0       !dbg !2543 {
; Değişken : dönüş
  %3 = alloca %metin*, align 8
  store %metin* null, %metin** %3, align 8
; Değişken : Hafıza
  %4 = alloca %gt294t*, align 8
  store %gt294t* %0, %gt294t** %4, align 8
  call void @llvm.dbg.declare(metadata %gt294t** %4, metadata !2547, metadata !DIExpression()), !dbg !2551
; Değişken : boyut
  %5 = alloca i64, align 8
  store i64 %1, i64* %5, align 8
  call void @llvm.dbg.declare(metadata i64* %5, metadata !2548, metadata !DIExpression()), !dbg !2552
; Ikiz işlem '+'
; Ikiz işlem '+'
  %6 = load i64, i64* %5, align 8, !dbg !2554; 1:0
  %7 = add i64 %6, 1
  %8 = add i64 16,  %7

; pascal 'tamlanmış' d64
  %9 = alloca i64, align 8
  store 
    i64 %8,
    i64* %9,
    align 8, !dbg !2555
  call void @llvm.dbg.declare(metadata i64* %9, metadata !2556, metadata !DIExpression()), !dbg !2557
; Ikiz işlem '+'
  %10 = load i64, i64* %9, align 8, !dbg !2558; 1:0
; Ikiz işlem '-'
; Ikiz işlem '%'
  %11 = load i64, i64* %9, align 8, !dbg !2559; 1:0
  %12 = urem i64 %11, 8
  %13 = sub i64 8,  %12
  %14 = add i64 %10,  %13

; pascal 'istenecek' d64
  %15 = alloca i64, align 8
  store 
    i64 %14,
    i64* %15,
    align 8, !dbg !2560
  call void @llvm.dbg.declare(metadata i64* %15, metadata !2561, metadata !DIExpression()), !dbg !2562
  %16 = load %gt294t*, %gt294t** %4, align 8, !dbg !2563; 2:0
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
    align 8, !dbg !2565
  call void @llvm.dbg.declare(metadata %gt288t** %20, metadata !2566, metadata !DIExpression()), !dbg !2567
  %21 = load %gt288t*, %gt288t** %20, align 8, !dbg !2568; 2:0
;;-> (nil) 4
  %22 = load i64, i64* %15, align 8, !dbg !2569; 1:0
  %23 = call i8* (%gt288t*,i64,i64) @"hafıza::kare.Yeni_ox108i" (
      %gt288t* %21, 
      i64 %22, 
      i64 4), !dbg !2570
; Konum çevirisi:
  %24 = bitcast i8* %23 to i8*; 1

; pascal 'Veri' t8
  %25 = alloca i8*, align 8
  store 
    i8* %24,
    i8** %25,
    align 8, !dbg !2571
  call void @llvm.dbg.declare(metadata i8** %25, metadata !2573, metadata !DIExpression()), !dbg !2574
  %26 = load i8*, i8** %25, align 8, !dbg !2575; 2:0
; Konum çevirisi:
  %27 = bitcast i8* %26 to %metin*; 1

; pascal 'Metin' örs::üzengi::metin
  %28 = alloca %metin*, align 8
  store 
    %metin* %27,
    %metin** %28,
    align 8, !dbg !2576
  call void @llvm.dbg.declare(metadata %metin** %28, metadata !2578, metadata !DIExpression()), !dbg !2579
; Atama ifadesi
  %29 = load %metin*, %metin** %28, align 8, !dbg !2580; 2:0
; tür konumu *örs::üzengi::metin : *t32
  %30 = getelementptr inbounds 
    %metin, %metin* %29,
    i32 0, i32 0
;atama:
  store 
    i32 0,
    i32* %30,
    align 4, !dbg !2582
; Atama ifadesi
  %31 = load %metin*, %metin** %28, align 8, !dbg !2583; 2:0
; tür konumu *örs::üzengi::metin : *t32
  %32 = getelementptr inbounds 
    %metin, %metin* %31,
    i32 0, i32 1
; Ikiz işlem '-'
  %33 = load i64, i64* %15, align 8, !dbg !2585; 1:0
  %34 = sub i64 %33, 16
  %35 = trunc i64 %34 to i32
;atama:
  store 
    i32 %35,
    i32* %32,
    align 4, !dbg !2586
; Atama ifadesi
  %36 = load %metin*, %metin** %28, align 8, !dbg !2587; 2:0
; tür konumu *örs::üzengi::metin : *t8
  %37 = getelementptr inbounds 
    %metin, %metin* %36,
    i32 0, i32 2
; Dizi erişim
; Dizi erişim Veri
  %38 = load i8*, i8** %25, align 8, !dbg !2589; 2:0
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
    align 8, !dbg !2590
  %41 = load %metin*, %metin** %28, align 8, !dbg !2591; 2:0
; Dönüş :
  ret %metin* %41
}

define external 
%metin* @"hafıza::t.Metinden_ox108i"(%gt294t* %0, %metin* %1)
#0       !dbg !2592 {
; Değişken : dönüş
  %3 = alloca %metin*, align 8
  store %metin* null, %metin** %3, align 8
; Değişken : Hafıza
  %4 = alloca %gt294t*, align 8
  store %gt294t* %0, %gt294t** %4, align 8
  call void @llvm.dbg.declare(metadata %gt294t** %4, metadata !2596, metadata !DIExpression()), !dbg !2601
; Değişken : Girdi
  %5 = alloca %metin*, align 8
  store %metin* %1, %metin** %5, align 8
  call void @llvm.dbg.declare(metadata %metin** %5, metadata !2598, metadata !DIExpression()), !dbg !2602
  %6 = load %metin*, %metin** %5, align 8, !dbg !2604; 2:0
; tür konumu *örs::üzengi::metin : *t32
  %7 = getelementptr inbounds 
    %metin, %metin* %6,
    i32 0, i32 0
  %8 = load i32, i32* %7, align 4, !dbg !2606; 1:0

; pascal 'boyut' t32
  %9 = alloca i32, align 4
  store 
    i32 %8,
    i32* %9,
    align 4, !dbg !2607
  call void @llvm.dbg.declare(metadata i32* %9, metadata !2608, metadata !DIExpression()), !dbg !2609
  %10 = load %gt294t*, %gt294t** %4, align 8, !dbg !2610; 2:0
  %11 = load %metin*, %metin** %5, align 8, !dbg !2611; 2:0
; tür konumu *örs::üzengi::metin : *t32
  %12 = getelementptr inbounds 
    %metin, %metin* %11,
    i32 0, i32 0
  %13 = load i32, i32* %12, align 4, !dbg !2613; 1:0
  %14 = sext i32 %13 to i64;eie??
  %15 = call %metin* (%gt294t*,i64) @"hafıza::t.Metin_ox108i" (
      %gt294t* %10, 
      i64 %14), !dbg !2614

; pascal 'Metin' örs::üzengi::metin
  %16 = alloca %metin*, align 8
  store 
    %metin* %15,
    %metin** %16,
    align 8, !dbg !2615
  call void @llvm.dbg.declare(metadata %metin** %16, metadata !2617, metadata !DIExpression()), !dbg !2618
; Atama ifadesi
  %17 = load %metin*, %metin** %16, align 8, !dbg !2619; 2:0
; tür konumu *örs::üzengi::metin : *t32
  %18 = getelementptr inbounds 
    %metin, %metin* %17,
    i32 0, i32 0
  %19 = load %metin*, %metin** %5, align 8, !dbg !2621; 2:0
; tür konumu *örs::üzengi::metin : *t32
  %20 = getelementptr inbounds 
    %metin, %metin* %19,
    i32 0, i32 0
  %21 = load i32, i32* %20, align 4, !dbg !2623; 1:0
;atama:
  store 
    i32 %21,
    i32* %18,
    align 4, !dbg !2624
  %22 = load %metin*, %metin** %16, align 8, !dbg !2625; 2:0
; tür konumu *örs::üzengi::metin : *t8
  %23 = getelementptr inbounds 
    %metin, %metin* %22,
    i32 0, i32 2
  %24 = load i8*, i8** %23, align 8, !dbg !2627; 2:0
  %25 = load %metin*, %metin** %5, align 8, !dbg !2628; 2:0
; tür konumu *örs::üzengi::metin : *t8
  %26 = getelementptr inbounds 
    %metin, %metin* %25,
    i32 0, i32 2
  %27 = load i8*, i8** %26, align 8, !dbg !2630; 2:0
  %28 = load i32, i32* %9, align 4, !dbg !2631; 1:0
  %29 = sext i32 %28 to i64; ?
  %30 = bitcast i8* %24 to i8*
  %31 = bitcast i8* %27 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(
    i8* align 1 %30, 
    i8* align 1 %31, 
    i64 %29, 
    i1 false)
  %32 = load %metin*, %metin** %16, align 8, !dbg !2632; 2:0
; Dönüş :
  ret %metin* %32
}

define external 
%metin* @"hafıza::t.Harflerden_ox108i"(%gt294t* %0, i8* %1)
#0       !dbg !2633 {
; Değişken : dönüş
  %3 = alloca %metin*, align 8
  store %metin* null, %metin** %3, align 8
; Değişken : Hafıza
  %4 = alloca %gt294t*, align 8
  store %gt294t* %0, %gt294t** %4, align 8
  call void @llvm.dbg.declare(metadata %gt294t** %4, metadata !2637, metadata !DIExpression()), !dbg !2642
; Değişken : _harfler
  %5 = alloca i8*, align 8
  store i8* %1, i8** %5, align 8
  call void @llvm.dbg.declare(metadata i8** %5, metadata !2639, metadata !DIExpression()), !dbg !2643
;;-> (nil) 0
  %6 = load i8*, i8** %5, align 8, !dbg !2645; 2:0
  %7 = call i64 @strlen (
      i8* %6), !dbg !2646

; pascal 'boyut' mimari
  %8 = alloca i64, align 8
  store 
    i64 %7,
    i64* %8,
    align 8, !dbg !2647
  call void @llvm.dbg.declare(metadata i64* %8, metadata !2648, metadata !DIExpression()), !dbg !2649
  %9 = load %gt294t*, %gt294t** %4, align 8, !dbg !2650; 2:0
;;-> (nil) 4
  %10 = load i64, i64* %8, align 8, !dbg !2651; 1:0
  %11 = call %metin* (%gt294t*,i64) @"hafıza::t.Metin_ox108i" (
      %gt294t* %9, 
      i64 %10), !dbg !2652

; pascal 'Metin' örs::üzengi::metin
  %12 = alloca %metin*, align 8
  store 
    %metin* %11,
    %metin** %12,
    align 8, !dbg !2653
  call void @llvm.dbg.declare(metadata %metin** %12, metadata !2655, metadata !DIExpression()), !dbg !2656
; Atama ifadesi
  %13 = load %metin*, %metin** %12, align 8, !dbg !2657; 2:0
; tür konumu *örs::üzengi::metin : *t32
  %14 = getelementptr inbounds 
    %metin, %metin* %13,
    i32 0, i32 0
  %15 = load i64, i64* %8, align 8, !dbg !2659; 1:0
  %16 = trunc i64 %15 to i32
;atama:
  store 
    i32 %16,
    i32* %14,
    align 4, !dbg !2660
  %17 = load %metin*, %metin** %12, align 8, !dbg !2661; 2:0
; tür konumu *örs::üzengi::metin : *t8
  %18 = getelementptr inbounds 
    %metin, %metin* %17,
    i32 0, i32 2
  %19 = load i8*, i8** %18, align 8, !dbg !2663; 2:0
  %20 = load i8*, i8** %5, align 8, !dbg !2664; 2:0
  %21 = load i64, i64* %8, align 8, !dbg !2665; 1:0
  %22 = bitcast i8* %19 to i8*
  %23 = bitcast i8* %20 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(
    i8* align 1 %22, 
    i8* align 1 %23, 
    i64 %21, 
    i1 false)
  %24 = load %metin*, %metin** %12, align 8, !dbg !2666; 2:0
; Dönüş :
  ret %metin* %24
}

define external 
%metin* @"hafıza::t.Bellekten_ox108i"(%gt294t* %0, %gtd9t* %1)
#0       !dbg !2667 {
; Değişken : dönüş
  %3 = alloca %metin*, align 8
  store %metin* null, %metin** %3, align 8
; Değişken : Hafıza
  %4 = alloca %gt294t*, align 8
  store %gt294t* %0, %gt294t** %4, align 8
  call void @llvm.dbg.declare(metadata %gt294t** %4, metadata !2671, metadata !DIExpression()), !dbg !2676
; Değişken : Bellek
  %5 = alloca %gtd9t*, align 8
  store %gtd9t* %1, %gtd9t** %5, align 8
  call void @llvm.dbg.declare(metadata %gtd9t** %5, metadata !2673, metadata !DIExpression()), !dbg !2677
  %6 = load %gtd9t*, %gtd9t** %5, align 8, !dbg !2679; 2:0
; tür konumu *örs::merkez::bellek::t : *t32
  %7 = getelementptr inbounds 
    %gtd9t, %gtd9t* %6,
    i32 0, i32 0
  %8 = load i32, i32* %7, align 4, !dbg !2681; 1:0
  %9 = sext i32 %8 to i64;eie??

; pascal 'boyut' mimari
  %10 = alloca i64, align 8
  store 
    i64 %9,
    i64* %10,
    align 8, !dbg !2682
  call void @llvm.dbg.declare(metadata i64* %10, metadata !2683, metadata !DIExpression()), !dbg !2684
  %11 = load %gt294t*, %gt294t** %4, align 8, !dbg !2685; 2:0
;;-> (nil) 4
  %12 = load i64, i64* %10, align 8, !dbg !2686; 1:0
  %13 = call %metin* (%gt294t*,i64) @"hafıza::t.Metin_ox108i" (
      %gt294t* %11, 
      i64 %12), !dbg !2687

; pascal 'Metin' örs::üzengi::metin
  %14 = alloca %metin*, align 8
  store 
    %metin* %13,
    %metin** %14,
    align 8, !dbg !2688
  call void @llvm.dbg.declare(metadata %metin** %14, metadata !2690, metadata !DIExpression()), !dbg !2691
; Atama ifadesi
  %15 = load %metin*, %metin** %14, align 8, !dbg !2692; 2:0
; tür konumu *örs::üzengi::metin : *t32
  %16 = getelementptr inbounds 
    %metin, %metin* %15,
    i32 0, i32 0
  %17 = load i64, i64* %10, align 8, !dbg !2694; 1:0
  %18 = trunc i64 %17 to i32
;atama:
  store 
    i32 %18,
    i32* %16,
    align 4, !dbg !2695
  %19 = load %metin*, %metin** %14, align 8, !dbg !2696; 2:0
; tür konumu *örs::üzengi::metin : *t8
  %20 = getelementptr inbounds 
    %metin, %metin* %19,
    i32 0, i32 2
  %21 = load i8*, i8** %20, align 8, !dbg !2698; 2:0
  %22 = load %gtd9t*, %gtd9t** %5, align 8, !dbg !2699; 2:0
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
  %26 = load i64, i64* %10, align 8, !dbg !2701; 1:0
  %27 = bitcast i8* %21 to i8*
  %28 = bitcast i8* %25 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(
    i8* align 1 %27, 
    i8* align 1 %28, 
    i64 %26, 
    i1 false)
  %29 = load %metin*, %metin** %14, align 8, !dbg !2702; 2:0
; Dönüş :
  ret %metin* %29
}

define external 
i8* @"hafıza::t.Dizi_ox108i"(%gt294t* %0, i64 %1)
#0       !dbg !2703 {
; Değişken : dönüş
  %3 = alloca i8*, align 8
  store i8* null, i8** %3, align 8
; Değişken : Hafıza
  %4 = alloca %gt294t*, align 8
  store %gt294t* %0, %gt294t** %4, align 8
  call void @llvm.dbg.declare(metadata %gt294t** %4, metadata !2707, metadata !DIExpression()), !dbg !2711
; Değişken : boyut
  %5 = alloca i64, align 8
  store i64 %1, i64* %5, align 8
  call void @llvm.dbg.declare(metadata i64* %5, metadata !2708, metadata !DIExpression()), !dbg !2712

; Değer 'Satır'
  %6 = alloca %gt28et*, align 8
  %7 = bitcast %gt28et** %6 to i8*
  call void @llvm.memset.p0i8.i64(
    i8* align 8 %7, 
    i8 0, 
    i64 8, 
    i1 false)
  call void @llvm.dbg.declare(metadata %gt28et** %6, metadata !2714, metadata !DIExpression()), !dbg !2715
  %8 = load %gt294t*, %gt294t** %4, align 8, !dbg !2716; 2:0
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
    align 8, !dbg !2718
  call void @llvm.dbg.declare(metadata %gt288t** %12, metadata !2719, metadata !DIExpression()), !dbg !2720
  %13 = load %gt288t*, %gt288t** %12, align 8, !dbg !2721; 2:0
; tür konumu *örs::derleme::hafıza::kare : *örs::derleme::hafıza::ağaç::t
  %14 = getelementptr inbounds 
    %gt288t, %gt288t* %13,
    i32 0, i32 5
  %15 = load %gt2b8t*, %gt2b8t** %14, align 8, !dbg !2723; 2:0
  %16 = load i64, i64* %5, align 8, !dbg !2724; 1:0
  %17 = trunc i64 %16 to i32
  %18 = call %gt28et* (%gt2b8t*,i32) @"ağaç::t.Ara_ox13ci" (
      %gt2b8t* %15, 
      i32 %17), !dbg !2725

; pascal 'Gelen' örs::derleme::hafıza::satır
  %19 = alloca %gt28et*, align 8
  store 
    %gt28et* %18,
    %gt28et** %19,
    align 8, !dbg !2726
  call void @llvm.dbg.declare(metadata %gt28et** %19, metadata !2727, metadata !DIExpression()), !dbg !2728
; Eğer ardılsız:
  br label %egera.ox0
egera.ox0:
  %20 = load %gt28et*, %gt28et** %19, align 8, !dbg !2729; 2:0
  %21 = icmp ne %gt28et* %20, null
  br i1 %21, label %egera.beden.ox0, label %egera.son.ox0
egera.beden.ox0:
  %22 = load %gt28et*, %gt28et** %19, align 8, !dbg !2730; 2:0
; tür konumu *örs::derleme::hafıza::satır : *şey
  %23 = getelementptr inbounds 
    %gt28et, %gt28et* %22,
    i32 0, i32 5
  %24 = load i8*, i8** %23, align 8, !dbg !2732; 2:0
; Dönüş :
  ret i8* %24
egera.son.ox0:
;;-> (nil) 4
  %25 = load %gt288t*, %gt288t** %12, align 8, !dbg !2733; 2:0
;;-> (nil) 0
  %26 = load i64, i64* %5, align 8, !dbg !2734; 1:0
  %27 = call %gt28et* @"hafıza::satır.YeniDizi_ox108i" (
      %gt288t* %25, 
      i64 %26), !dbg !2735

; pascal 'Yeni' örs::derleme::hafıza::satır
  %28 = alloca %gt28et*, align 8
  store 
    %gt28et* %27,
    %gt28et** %28,
    align 8, !dbg !2736
  call void @llvm.dbg.declare(metadata %gt28et** %28, metadata !2737, metadata !DIExpression()), !dbg !2738
  %29 = load %gt28et*, %gt28et** %28, align 8, !dbg !2739; 2:0
; tür konumu *örs::derleme::hafıza::satır : *şey
  %30 = getelementptr inbounds 
    %gt28et, %gt28et* %29,
    i32 0, i32 5
  %31 = load i8*, i8** %30, align 8, !dbg !2741; 2:0
; Dönüş :
  ret i8* %31
}

define external 
i8* @"hafıza::t.Yenile_ox108i"(%gt294t* %0, i8* %1, i64 %2)
#0       !dbg !2742 {
; Değişken : dönüş
  %4 = alloca i8*, align 8
  store i8* null, i8** %4, align 8
; Değişken : Hafıza
  %5 = alloca %gt294t*, align 8
  store %gt294t* %0, %gt294t** %5, align 8
  call void @llvm.dbg.declare(metadata %gt294t** %5, metadata !2746, metadata !DIExpression()), !dbg !2752
; Değişken : _eski
  %6 = alloca i8*, align 8
  store i8* %1, i8** %6, align 8
  call void @llvm.dbg.declare(metadata i8** %6, metadata !2748, metadata !DIExpression()), !dbg !2753
; Değişken : boyut
  %7 = alloca i64, align 8
  store i64 %2, i64* %7, align 8
  call void @llvm.dbg.declare(metadata i64* %7, metadata !2749, metadata !DIExpression()), !dbg !2754
; Ikiz işlem '+'
  %8 = load i8*, i8** %6, align 8, !dbg !2756; 2:0
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
    align 8, !dbg !2757
  call void @llvm.dbg.declare(metadata i8** %12, metadata !2759, metadata !DIExpression()), !dbg !2760

; Değer 'Eski'
  %13 = alloca %gt28et*, align 8
  %14 = load i8*, i8** %12, align 8, !dbg !2761; 2:0
; Konum çevirisi:
  %15 = bitcast i8* %14 to %gt28et*; 1
  store 
    %gt28et* %15,
    %gt28et** %13,
    align 8, !dbg !2762
  call void @llvm.dbg.declare(metadata %gt28et** %13, metadata !2763, metadata !DIExpression()), !dbg !2764

; Değer 'Satır'
  %16 = alloca %gt28et*, align 8
  %17 = bitcast %gt28et** %16 to i8*
  call void @llvm.memset.p0i8.i64(
    i8* align 8 %17, 
    i8 0, 
    i64 8, 
    i1 false)
  call void @llvm.dbg.declare(metadata %gt28et** %16, metadata !2765, metadata !DIExpression()), !dbg !2766
  %18 = load %gt294t*, %gt294t** %5, align 8, !dbg !2767; 2:0
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
    align 8, !dbg !2769
  call void @llvm.dbg.declare(metadata %gt288t** %22, metadata !2770, metadata !DIExpression()), !dbg !2771
; Atama ifadesi
  %23 = load %gt288t*, %gt288t** %22, align 8, !dbg !2772; 2:0
; tür konumu *örs::derleme::hafıza::kare : *örs::derleme::hafıza::ağaç::t
  %24 = getelementptr inbounds 
    %gt288t, %gt288t* %23,
    i32 0, i32 5
  %25 = load %gt2b8t*, %gt2b8t** %24, align 8, !dbg !2774; 2:0
  %26 = load i64, i64* %7, align 8, !dbg !2775; 1:0
  %27 = trunc i64 %26 to i32
  %28 = call %gt28et* (%gt2b8t*,i32) @"ağaç::t.Ara_ox13ci" (
      %gt2b8t* %25, 
      i32 %27), !dbg !2776
;atama:
  store 
    %gt28et* %28,
    %gt28et** %16,
    align 8, !dbg !2777
; Eğer ardılsız:
  br label %egera.ox0
egera.ox0:
  %29 = load %gt28et*, %gt28et** %16, align 8, !dbg !2778; 2:0
  %30 = icmp ne %gt28et* %29, null
  %31 = xor i1 %30, true
  %32 = icmp ne i1 %31, 0
  br i1 %32, label %egera.beden.ox0, label %egera.son.ox0
egera.beden.ox0:
; Atama ifadesi
;;-> (nil) 4
  %33 = load %gt288t*, %gt288t** %22, align 8, !dbg !2780; 2:0
;;-> (nil) 0
  %34 = load i64, i64* %7, align 8, !dbg !2781; 1:0
  %35 = call %gt28et* @"hafıza::satır.YeniDizi_ox108i" (
      %gt288t* %33, 
      i64 %34), !dbg !2782
;atama:
  store 
    %gt28et* %35,
    %gt28et** %16,
    align 8, !dbg !2783
  br label %egera.son.ox0
egera.son.ox0:
; Ikiz işlem '/'
  %36 = load %gt28et*, %gt28et** %13, align 8, !dbg !2784; 2:0
; tür konumu *örs::derleme::hafıza::satır : *t32
  %37 = getelementptr inbounds 
    %gt28et, %gt28et* %36,
    i32 0, i32 0
  %38 = load i32, i32* %37, align 4, !dbg !2786; 1:0
  %39 = sdiv i32 %38, 8

; pascal 'boyut8' t32
  %40 = alloca i32, align 4
  store 
    i32 %39,
    i32* %40,
    align 4, !dbg !2787
  call void @llvm.dbg.declare(metadata i32* %40, metadata !2788, metadata !DIExpression()), !dbg !2789

; pascal 'i' t32
  %41 = alloca i32, align 4
  store 
    i32 0,
    i32* %41,
    align 4, !dbg !2790
  call void @llvm.dbg.declare(metadata i32* %41, metadata !2791, metadata !DIExpression()), !dbg !2792
  br label %her.kosul.ox2
her.kosul.ox2:
; Karşılaştırma
  %42 = load i32, i32* %41, align 4, !dbg !2793; 1:0
  %43 = load i32, i32* %40, align 4, !dbg !2794; 1:0
  %44 = icmp slt i32 %42,  %43 
  %45 = icmp ne i1 %44, 0
  br i1 %45, label %her.beden.ox2, label %her.son.ox2
her.guncelleme.ox2:
; Tekil :
  %46 = load i32, i32* %41, align 4, !dbg !2795; 1:0
  %47 = add i32 %46, 1
  store 
    i32 %47,
    i32* %41,
    align 4, !dbg !2796
  %48 = load i32, i32* %41, align 4, !dbg !2797; 1:0
  br label %her.kosul.ox2
her.beden.ox2:
; Atama ifadesi
  %49 = load %gt28et*, %gt28et** %16, align 8, !dbg !2799; 2:0
; tür konumu *örs::derleme::hafıza::satır : *şey
  %50 = getelementptr inbounds 
    %gt28et, %gt28et* %49,
    i32 0, i32 5
;dizi erişim2 Veri
  %51 = load i8*, i8** %50, align 8, !dbg !2801; 2:0
;dizi erişim2 Veri
  %52 = load i32, i32* %41, align 4, !dbg !2802; 1:0
  %53 = sext i32 %52 to i64;eie??
;tekil
  %54 = getelementptr inbounds
     i8, i8*  %51,
     i64 %53
  %55 = load %gt28et*, %gt28et** %13, align 8, !dbg !2803; 2:0
; tür konumu *örs::derleme::hafıza::satır : *şey
  %56 = getelementptr inbounds 
    %gt28et, %gt28et* %55,
    i32 0, i32 5
;dizi erişim2 Veri
  %57 = load i8*, i8** %56, align 8, !dbg !2805; 2:0
;dizi erişim2 Veri
  %58 = load i32, i32* %41, align 4, !dbg !2806; 1:0
  %59 = sext i32 %58 to i64;eie??
;tekil
  %60 = getelementptr inbounds
     i8, i8*  %57,
     i64 %59
  %61 = load i8, i8* %60, align 8, !dbg !2807; 1:0
; Konum çevirisi:
  %62 = inttoptr i8 %61 to i8*; 1
;atama:
  store 
    i8* %62,
    i8* %54,
    align 8, !dbg !2808
  br label %her.guncelleme.ox2
her.son.ox2:
  %63 = load %gt28et*, %gt28et** %16, align 8, !dbg !2809; 2:0
; tür konumu *örs::derleme::hafıza::satır : *şey
  %64 = getelementptr inbounds 
    %gt28et, %gt28et* %63,
    i32 0, i32 5
  %65 = load i8*, i8** %64, align 8, !dbg !2811; 2:0
; Dönüş :
  ret i8* %65
}

define external 
void @"hafıza::t.Bırak_ox108i"(%gt294t* %0, i8* %1)
#0       !dbg !2812 {
; Değişken : Hafıza
  %3 = alloca %gt294t*, align 8
  store %gt294t* %0, %gt294t** %3, align 8
  call void @llvm.dbg.declare(metadata %gt294t** %3, metadata !2814, metadata !DIExpression()), !dbg !2819
; Değişken : _veri
  %4 = alloca i8*, align 8
  store i8* %1, i8** %4, align 8
  call void @llvm.dbg.declare(metadata i8** %4, metadata !2816, metadata !DIExpression()), !dbg !2820
  %5 = load %gt294t*, %gt294t** %3, align 8, !dbg !2822; 2:0
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
    align 8, !dbg !2824
  call void @llvm.dbg.declare(metadata %gt288t** %9, metadata !2825, metadata !DIExpression()), !dbg !2826
  %10 = load i8*, i8** %4, align 8, !dbg !2827; 2:0

; pascal 'KK' şey
  %11 = alloca i8*, align 8
  store 
    i8* %10,
    i8** %11,
    align 8, !dbg !2828
  call void @llvm.dbg.declare(metadata i8** %11, metadata !2830, metadata !DIExpression()), !dbg !2831
; Ikiz işlem '+'
  %12 = load i8*, i8** %4, align 8, !dbg !2832; 2:0
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
    align 8, !dbg !2833
  call void @llvm.dbg.declare(metadata i8** %16, metadata !2835, metadata !DIExpression()), !dbg !2836
  %17 = load i8*, i8** %16, align 8, !dbg !2837; 2:0
; Konum çevirisi:
  %18 = bitcast i8* %17 to %gt28et*; 1

; pascal 'Eski' örs::derleme::hafıza::satır
  %19 = alloca %gt28et*, align 8
  store 
    %gt28et* %18,
    %gt28et** %19,
    align 8, !dbg !2838
  call void @llvm.dbg.declare(metadata %gt28et** %19, metadata !2839, metadata !DIExpression()), !dbg !2840
  %20 = load %gt28et*, %gt28et** %19, align 8, !dbg !2841; 2:0
 call void @"hafıza::satır.temizle_ox108i" (
      %gt28et* %20), !dbg !2842
; Iç Dönüş :
  ret void
}

define external 
void @"hafıza::t.BölümEkle_ox108i"(%gt294t* %0, i8* %1)
#0       !dbg !2843 {
; Değişken : Hafıza
  %3 = alloca %gt294t*, align 8
  store %gt294t* %0, %gt294t** %3, align 8
  call void @llvm.dbg.declare(metadata %gt294t** %3, metadata !2845, metadata !DIExpression()), !dbg !2850
; Değişken : Bölüm
  %4 = alloca i8*, align 8
  store i8* %1, i8** %4, align 8
  call void @llvm.dbg.declare(metadata i8** %4, metadata !2847, metadata !DIExpression()), !dbg !2851
; Eğer ardılsız:
  br label %egera.ox0
egera.ox0:
  %5 = load i8*, i8** %4, align 8, !dbg !2853; 2:0
  %6 = icmp ne i8* %5, null
  br i1 %6, label %egera.beden.ox0, label %egera.son.ox0
egera.beden.ox0:
  %7 = load %gt294t*, %gt294t** %3, align 8, !dbg !2855; 2:0
; tür konumu *örs::derleme::hafıza::t : *şey
  %8 = getelementptr inbounds 
    %gt294t, %gt294t* %7,
    i32 0, i32 6
  %9 = load i8*, i8** %8, align 8, !dbg !2857; 2:0
; Konum çevirisi:
  %10 = bitcast i8* %9 to %st548_1gt2fdt*; 1

; pascal 'Bölümler' örs::derleme::bölüm::k[%st548_1gt2fdt]
  %11 = alloca %st548_1gt2fdt*, align 8
  store 
    %st548_1gt2fdt* %10,
    %st548_1gt2fdt** %11,
    align 8, !dbg !2858
  call void @llvm.dbg.declare(metadata %st548_1gt2fdt** %11, metadata !2860, metadata !DIExpression()), !dbg !2861
  %12 = load i8*, i8** %4, align 8, !dbg !2862; 2:0
; Konum çevirisi:
  %13 = bitcast i8* %12 to %gt2fdt*; 1

; pascal 'B' örs::derleme::bölüm::t
  %14 = alloca %gt2fdt*, align 8
  store 
    %gt2fdt* %13,
    %gt2fdt** %14,
    align 8, !dbg !2863
  call void @llvm.dbg.declare(metadata %gt2fdt** %14, metadata !2865, metadata !DIExpression()), !dbg !2866
  %15 = load %st548_1gt2fdt*, %st548_1gt2fdt** %11, align 8, !dbg !2867; 2:0
;;-> (nil) 4
  %16 = load %gt2fdt*, %gt2fdt** %14, align 8, !dbg !2868; 2:0
 call void @"bölüm::bölümler.Ekle_ox10ai" (
      %st548_1gt2fdt* %15, 
      %gt2fdt* %16), !dbg !2869
; Dönüş :
  ret void
egera.son.ox0:
;;-> (nil) 0
  %17 = load i8*, i8** %4, align 8, !dbg !2870; 2:0
  %18 = call i32 @"iletişim::Yaz_ox123i" (
      %metin* getelementptr inbounds (%metin, %metin* @m.ox264.ox11, i64 0), 
      i8* %17), !dbg !2871
; Iç Dönüş :
  ret void
}

define external 
void @"hafıza::t.Temizle_ox108i"(%gt294t* %0)
#0       !dbg !2872 {
; Değişken : Hafıza
  %2 = alloca %gt294t*, align 8
  store %gt294t* %0, %gt294t** %2, align 8
  call void @llvm.dbg.declare(metadata %gt294t** %2, metadata !2874, metadata !DIExpression()), !dbg !2877
  %3 = load %gt294t*, %gt294t** %2, align 8, !dbg !2879; 2:0
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
    align 8, !dbg !2881
  call void @llvm.dbg.declare(metadata %gt288t** %7, metadata !2882, metadata !DIExpression()), !dbg !2883
  %8 = load %gt294t*, %gt294t** %2, align 8, !dbg !2884; 2:0
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
    align 8, !dbg !2886
  call void @llvm.dbg.declare(metadata %gt288t** %12, metadata !2887, metadata !DIExpression()), !dbg !2888
  %13 = load %gt294t*, %gt294t** %2, align 8, !dbg !2889; 2:0
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
    align 8, !dbg !2891
  call void @llvm.dbg.declare(metadata %gt288t** %17, metadata !2892, metadata !DIExpression()), !dbg !2893
  %18 = load %gt294t*, %gt294t** %2, align 8, !dbg !2894; 2:0
; tür konumu *örs::derleme::hafıza::t : *şey
  %19 = getelementptr inbounds 
    %gt294t, %gt294t* %18,
    i32 0, i32 6
  %20 = load i8*, i8** %19, align 8, !dbg !2896; 2:0
; Konum çevirisi:
  %21 = bitcast i8* %20 to %st548_1gt2fdt*; 1

; pascal 'Bölümler' örs::derleme::bölüm::k[%st548_1gt2fdt]
  %22 = alloca %st548_1gt2fdt*, align 8
  store 
    %st548_1gt2fdt* %21,
    %st548_1gt2fdt** %22,
    align 8, !dbg !2897
  call void @llvm.dbg.declare(metadata %st548_1gt2fdt** %22, metadata !2899, metadata !DIExpression()), !dbg !2900
  %23 = load %st548_1gt2fdt*, %st548_1gt2fdt** %22, align 8, !dbg !2901; 2:0
; Tür sanal çağrı Temizle-> *örs::derleme::bölüm::k[%st548_1gt2fdt]
; Eğer ardılsız:
  br label %egera.ox2
egera.ox2:
; tür konumu *örs::derleme::bölüm::k[%st548_1gt2fdt] : **örs::derleme::bölüm::t
  %24 = getelementptr inbounds 
    %st548_1gt2fdt, %st548_1gt2fdt* %23,
    i32 0, i32 2
  %25 = load %gt2fdt**, %gt2fdt*** %24, align 8, !dbg !2905; 3:0
  %26 = icmp ne %gt2fdt** %25, null
  br i1 %26, label %egera.beden.ox2, label %egera.son.ox2
egera.beden.ox2:
; Sil : 
; tür konumu *örs::derleme::bölüm::k[%st548_1gt2fdt] : **örs::derleme::bölüm::t
  %27 = getelementptr inbounds 
    %st548_1gt2fdt, %st548_1gt2fdt* %23,
    i32 0, i32 2
  %28 = load %gt2fdt**, %gt2fdt*** %27, align 8, !dbg !2907; 3:0
  call void @free(
    ptr %28)
  store ptr null, ptr %27, align 8
  br label %egera.son.ox2
egera.son.ox2:
  br label %sanal.son.ox1
sanal.son.ox1:
; Sanal bitiş : Temizle
; Sil : 
  %29 = load %st548_1gt2fdt*, %st548_1gt2fdt** %22, align 8, !dbg !2908; 2:0
  call void @free(
    ptr %29)
  store ptr null, ptr %22, align 8
  %30 = load %gt294t*, %gt294t** %2, align 8, !dbg !2909; 2:0
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
      %gt2b8t** %33), !dbg !2912
  %34 = load %gt294t*, %gt294t** %2, align 8, !dbg !2913; 2:0
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
      %gt2b8t** %37), !dbg !2916
  %38 = load %gt294t*, %gt294t** %2, align 8, !dbg !2917; 2:0
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
      %gt2b8t** %41), !dbg !2920
  %42 = load %gt288t*, %gt288t** %7, align 8, !dbg !2921; 2:0
; tür konumu *örs::derleme::hafıza::kare : *örs::derleme::hafıza::ağaç::t
  %43 = getelementptr inbounds 
    %gt288t, %gt288t* %42,
    i32 0, i32 5
 call void @"ağaç::t.Sil_ox13ci" (
      %gt2b8t** %43), !dbg !2923
  %44 = load %gt288t*, %gt288t** %12, align 8, !dbg !2924; 2:0
; tür konumu *örs::derleme::hafıza::kare : *örs::derleme::hafıza::ağaç::t
  %45 = getelementptr inbounds 
    %gt288t, %gt288t* %44,
    i32 0, i32 5
 call void @"ağaç::t.Sil_ox13ci" (
      %gt2b8t** %45), !dbg !2926
  %46 = load %gt288t*, %gt288t** %17, align 8, !dbg !2927; 2:0
; tür konumu *örs::derleme::hafıza::kare : *örs::derleme::hafıza::ağaç::t
  %47 = getelementptr inbounds 
    %gt288t, %gt288t* %46,
    i32 0, i32 5
 call void @"ağaç::t.Sil_ox13ci" (
      %gt2b8t** %47), !dbg !2929
; Iç Dönüş :
  ret void
}

define external 
void @"hafıza::t.Sil_ox108i"(%gt294t** %0)
#0       !dbg !2930 {
; Değişken : H
  %2 = alloca %gt294t**, align 8
  store %gt294t** %0, %gt294t*** %2, align 8
  call void @llvm.dbg.declare(metadata %gt294t*** %2, metadata !2933, metadata !DIExpression()), !dbg !2936
; Eğer ardılsız:
  br label %egera.ox0
egera.ox0:
  %3 = load %gt294t**, %gt294t*** %2, align 8, !dbg !2938; 3:0
  %4 = load %gt294t*, %gt294t** %3, align 8, !dbg !2939; 2:0
  %5 = icmp ne %gt294t* %4, null
  br i1 %5, label %egera.beden.ox0, label %egera.son.ox0
egera.beden.ox0:
  %6 = load %gt294t**, %gt294t*** %2, align 8, !dbg !2941; 3:0
  %7 = load %gt294t*, %gt294t** %6, align 8, !dbg !2942; 2:0
 call void @"hafıza::t.Temizle_ox108i" (
      %gt294t* %7), !dbg !2943
; Sil : 
  %8 = load %gt294t**, %gt294t*** %2, align 8, !dbg !2944; 3:0
  %9 = load %gt294t*, %gt294t** %8, align 8, !dbg !2945; 2:0
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
#0       !dbg !2946 {
; Değişken : Ikili
  %2 = alloca %gt2a5t*, align 8
  store %gt2a5t* %0, %gt2a5t** %2, align 8
  call void @llvm.dbg.declare(metadata %gt2a5t** %2, metadata !2948, metadata !DIExpression()), !dbg !2951
  %3 = load %gt2a5t*, %gt2a5t** %2, align 8, !dbg !2953; 2:0
; tür konumu *örs::derleme::hafıza::ikili : *t32
  %4 = getelementptr inbounds 
    %gt2a5t, %gt2a5t* %3,
    i32 0, i32 0
;;-> (nil) 14
  %5 = load i32, i32* %4, align 4, !dbg !2955; 1:0
  %6 = load %gt2a5t*, %gt2a5t** %2, align 8, !dbg !2956; 2:0
; tür konumu *örs::derleme::hafıza::ikili : *t32
  %7 = getelementptr inbounds 
    %gt2a5t, %gt2a5t* %6,
    i32 0, i32 1
;;-> (nil) 14
  %8 = load i32, i32* %7, align 4, !dbg !2958; 1:0
  %9 = load %gt2a5t*, %gt2a5t** %2, align 8, !dbg !2959; 2:0
; tür konumu *örs::derleme::hafıza::ikili : *örs::üzengi::metin
  %10 = getelementptr inbounds 
    %gt2a5t, %gt2a5t* %9,
    i32 0, i32 2
  %11 = load %metin*, %metin** %10, align 8, !dbg !2961; 2:0
; tür konumu *örs::üzengi::metin : *t8
  %12 = getelementptr inbounds 
    %metin, %metin* %11,
    i32 0, i32 2
;;-> (nil) 14
  %13 = load i8*, i8** %12, align 8, !dbg !2963; 2:0
  %14 = call i32 @printf (
      i8* getelementptr inbounds ([32 x i8], [32 x i8]* @h.ox264.ox13, i64 0, i64 0), 
      i32 %5, 
      i32 %8, 
      i8* %13), !dbg !2964
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
  name: "baş",  scope: !117,  file: !116, line: 93, baseType: !85, size: 32)
!119 = !DIDerivedType(  tag: DW_TAG_member,
  name: "bitiş",  scope: !117,  file: !116, line: 94, baseType: !85, size: 32, offset: 32)
!120 = !DIDerivedType(  tag: DW_TAG_member,
  name: "satır",  scope: !117,  file: !116, line: 95, baseType: !85, size: 32, offset: 64)
!121 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sütun",  scope: !117,  file: !116, line: 96, baseType: !85, size: 32, offset: 96)
!123 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Kaynak",  scope: !117,  file: !116, line: 97, baseType: !122, size: 64, offset: 128)
!124 = !{!118,!119,!120,!121,!123}
!117 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "konum", file: !116, line: 91,  size: 192, elements: !124)
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
  name: "özellikler",  scope: !383,  file: !187, line: 13, baseType: !148, size: 64)
!385 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !383,  file: !187, line: 14, baseType: !85, size: 32, offset: 64)
!386 = !DIDerivedType(  tag: DW_TAG_member,
  name: "baytBoyutu",  scope: !383,  file: !187, line: 15, baseType: !85, size: 32, offset: 96)
!387 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sıralama",  scope: !383,  file: !187, line: 16, baseType: !85, size: 32, offset: 128)
!388 = !DIDerivedType(  tag: DW_TAG_member,
  name: "bitSıralaması",  scope: !383,  file: !187, line: 17, baseType: !85, size: 32, offset: 160)
!389 = !DIDerivedType(  tag: DW_TAG_member,
  name: "derece",  scope: !383,  file: !187, line: 18, baseType: !12, size: 32, offset: 192)
!390 = !DIDerivedType(  tag: DW_TAG_member,
  name: "mutlak",  scope: !383,  file: !187, line: 19, baseType: !85, size: 32, offset: 224)
!391 = !DIDerivedType(  tag: DW_TAG_member,
  name: "ekleme",  scope: !383,  file: !187, line: 20, baseType: !85, size: 32, offset: 256)
!393 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Kök",  scope: !383,  file: !187, line: 21, baseType: !392, size: 64, offset: 320)
!395 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Dizi",  scope: !383,  file: !187, line: 22, baseType: !394, size: 64, offset: 384)
!404 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Taç",  scope: !383,  file: !187, line: 23, baseType: !403, size: 64, offset: 448)
!406 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Gösterge",  scope: !383,  file: !187, line: 24, baseType: !405, size: 64, offset: 512)
!408 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !383,  file: !187, line: 25, baseType: !407, size: 64, offset: 576)
!409 = !{!384,!385,!386,!387,!388,!389,!390,!391,!393,!395,!404,!406,!408}
!383 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "özet", file: !187, line: 11,  size: 640, elements: !409)
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
!547 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !234, size: 64)
!551 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !499, size: 64)
!552 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !551, size: 64)
!548 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Hafıza",  scope: !546,  file: !498, line: 0, baseType: !547, size: 64)
!549 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !546,  file: !498, line: 0, baseType: !12, size: 32, offset: 64)
!550 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hacim",  scope: !546,  file: !498, line: 0, baseType: !12, size: 32, offset: 96)
!553 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Nesneler",  scope: !546,  file: !498, line: 0, baseType: !552, size: 64, offset: 128)
!554 = !{!548,!549,!550,!553}
!546 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "nesneler", file: !498, line: 7,  size: 192, elements: !554)
!559 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !177, size: 64)
!561 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !558, size: 64)
!563 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !558, size: 64)
!560 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !558,  file: !113, line: 0, baseType: !559, size: 64)
!562 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Önceki",  scope: !558,  file: !113, line: 0, baseType: !561, size: 64, offset: 64)
!564 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Sonraki",  scope: !558,  file: !113, line: 0, baseType: !563, size: 64, offset: 128)
!565 = !{!560,!562,!564}
!558 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "zincirKökü", file: !113, line: 3,  size: 192, elements: !565)
!566 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !558, size: 64)
!568 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !558, size: 64)
!557 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !556,  file: !113, line: 0, baseType: !12, size: 32)
!567 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Baş",  scope: !556,  file: !113, line: 0, baseType: !566, size: 64, offset: 64)
!569 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Son",  scope: !556,  file: !113, line: 0, baseType: !568, size: 64, offset: 128)
!570 = !{!557,!567,!569}
!556 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "zincir", file: !113, line: 10,  size: 192, elements: !570)
!575 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !177, size: 64)
!576 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !575, size: 64)
!573 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !572,  file: !113, line: 0, baseType: !12, size: 32)
!574 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hacim",  scope: !572,  file: !113, line: 0, baseType: !12, size: 32, offset: 32)
!577 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Nesneler",  scope: !572,  file: !113, line: 0, baseType: !576, size: 64, offset: 64)
!578 = !{!573,!574,!577}
!572 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "kesitler", file: !113, line: 1,  size: 128, elements: !578)
!525 = !DIDerivedType(  tag: DW_TAG_member,
  name: "SonNesne",  scope: !497,  file: !327, line: 7, baseType: !524, size: 64)
!533 = !DIDerivedType(  tag: DW_TAG_member,
  name: "dağarcıklar",  scope: !497,  file: !327, line: 8, baseType: !526, size: 128, offset: 64)
!543 = !DIDerivedType(  tag: DW_TAG_member,
  name: "donatılmışlar",  scope: !497,  file: !327, line: 9, baseType: !534, size: 192, offset: 192)
!544 = !DIDerivedType(  tag: DW_TAG_member,
  name: "donatımlar",  scope: !497,  file: !327, line: 10, baseType: !421, size: 192, offset: 384)
!545 = !DIDerivedType(  tag: DW_TAG_member,
  name: "tekiller",  scope: !497,  file: !327, line: 11, baseType: !421, size: 192, offset: 576)
!555 = !DIDerivedType(  tag: DW_TAG_member,
  name: "çağrıNesneleri",  scope: !497,  file: !327, line: 12, baseType: !546, size: 192, offset: 768)
!571 = !DIDerivedType(  tag: DW_TAG_member,
  name: "kesitler",  scope: !497,  file: !327, line: 13, baseType: !556, size: 192, offset: 960)
!579 = !DIDerivedType(  tag: DW_TAG_member,
  name: "döngüSonları",  scope: !497,  file: !327, line: 14, baseType: !572, size: 128, offset: 1152)
!580 = !DIDerivedType(  tag: DW_TAG_member,
  name: "döngüKoşulları",  scope: !497,  file: !327, line: 15, baseType: !572, size: 128, offset: 1280)
!581 = !DIDerivedType(  tag: DW_TAG_member,
  name: "durumlar",  scope: !497,  file: !327, line: 16, baseType: !572, size: 128, offset: 1408)
!582 = !DIDerivedType(  tag: DW_TAG_member,
  name: "seçimler",  scope: !497,  file: !327, line: 17, baseType: !572, size: 128, offset: 1536)
!583 = !{!525,!533,!543,!544,!545,!555,!571,!579,!580,!581,!582}
!497 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "yığınlar", file: !327, line: 5,  size: 1664, elements: !583)
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
!584 = !DIDerivedType(  tag: DW_TAG_member,
  name: "yığın",  scope: !328,  file: !327, line: 99, baseType: !497, size: 1664, offset: 768)
!585 = !{!329,!330,!331,!333,!335,!372,!460,!462,!477,!488,!496,!584}
!328 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !327, line: 86,  size: 2432, elements: !585)
!586 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !328, size: 64)
!588 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !82, size: 64)
!596 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !595, size: 64)
!598 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !595, size: 64)
!600 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !595, size: 64)
!602 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !11, size: 64)
!604 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !188, size: 64)
!597 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Sıradaki",  scope: !595,  file: !187, line: 0, baseType: !596, size: 64)
!599 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Önceki",  scope: !595,  file: !187, line: 0, baseType: !598, size: 64, offset: 64)
!601 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Sonraki",  scope: !595,  file: !187, line: 0, baseType: !600, size: 64, offset: 128)
!603 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Ad",  scope: !595,  file: !187, line: 0, baseType: !602, size: 64, offset: 192)
!605 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !595,  file: !187, line: 0, baseType: !604, size: 64, offset: 256)
!606 = !DIDerivedType(  tag: DW_TAG_member,
  name: "dolama",  scope: !595,  file: !187, line: 0, baseType: !85, size: 32, offset: 320)
!607 = !{!597,!599,!601,!603,!605,!606}
!595 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "hücre", file: !187, line: 11,  size: 384, elements: !607)
!608 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !595, size: 64)
!610 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !595, size: 64)
!612 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !234, size: 64)
!614 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !595, size: 64)
!615 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !614, size: 64)
!592 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sayı",  scope: !591,  file: !187, line: 0, baseType: !85, size: 32)
!593 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hacim",  scope: !591,  file: !187, line: 0, baseType: !85, size: 32, offset: 32)
!594 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !591,  file: !187, line: 0, baseType: !85, size: 32, offset: 64)
!609 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Baş",  scope: !591,  file: !187, line: 0, baseType: !608, size: 64, offset: 128)
!611 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Son",  scope: !591,  file: !187, line: 0, baseType: !610, size: 64, offset: 192)
!613 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Hafıza",  scope: !591,  file: !187, line: 0, baseType: !612, size: 64, offset: 256)
!616 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Nesneler",  scope: !591,  file: !187, line: 0, baseType: !615, size: 64, offset: 320)
!617 = !{!592,!593,!594,!609,!611,!613,!616}
!591 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "sözlük", file: !187, line: 21,  size: 384, elements: !617)
!618 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !591, size: 64)
!625 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !624, size: 64)
!627 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !624, size: 64)
!629 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !624, size: 64)
!631 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !374, size: 64)
!626 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Sıradaki",  scope: !624,  file: !373, line: 0, baseType: !625, size: 64)
!628 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Önceki",  scope: !624,  file: !373, line: 0, baseType: !627, size: 64, offset: 64)
!630 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Sonraki",  scope: !624,  file: !373, line: 0, baseType: !629, size: 64, offset: 128)
!632 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !624,  file: !373, line: 0, baseType: !631, size: 64, offset: 192)
!633 = !DIDerivedType(  tag: DW_TAG_member,
  name: "no",  scope: !624,  file: !373, line: 0, baseType: !85, size: 32, offset: 256)
!634 = !DIDerivedType(  tag: DW_TAG_member,
  name: "dolama",  scope: !624,  file: !373, line: 0, baseType: !85, size: 32, offset: 288)
!635 = !{!626,!628,!630,!632,!633,!634}
!624 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "hücre", file: !373, line: 4,  size: 320, elements: !635)
!636 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !624, size: 64)
!638 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !624, size: 64)
!640 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !234, size: 64)
!642 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !624, size: 64)
!643 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !642, size: 64)
!621 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sayı",  scope: !620,  file: !373, line: 0, baseType: !85, size: 32)
!622 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hacim",  scope: !620,  file: !373, line: 0, baseType: !85, size: 32, offset: 32)
!623 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !620,  file: !373, line: 0, baseType: !85, size: 32, offset: 64)
!637 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Baş",  scope: !620,  file: !373, line: 0, baseType: !636, size: 64, offset: 128)
!639 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Son",  scope: !620,  file: !373, line: 0, baseType: !638, size: 64, offset: 192)
!641 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Hafıza",  scope: !620,  file: !373, line: 0, baseType: !640, size: 64, offset: 256)
!644 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Nesneler",  scope: !620,  file: !373, line: 0, baseType: !643, size: 64, offset: 320)
!645 = !{!621,!622,!623,!637,!639,!641,!644}
!620 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "çizelge", file: !373, line: 14,  size: 384, elements: !645)
!646 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !620, size: 64)
!648 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !110, size: 64)
!655 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !654, size: 64)
!657 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !654, size: 64)
!659 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !654, size: 64)
!661 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !11, size: 64)
!663 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !110, size: 64)
!656 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Sıradaki",  scope: !654,  file: !109, line: 0, baseType: !655, size: 64)
!658 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Önceki",  scope: !654,  file: !109, line: 0, baseType: !657, size: 64, offset: 64)
!660 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Sonraki",  scope: !654,  file: !109, line: 0, baseType: !659, size: 64, offset: 128)
!662 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Ad",  scope: !654,  file: !109, line: 0, baseType: !661, size: 64, offset: 192)
!664 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !654,  file: !109, line: 0, baseType: !663, size: 64, offset: 256)
!665 = !DIDerivedType(  tag: DW_TAG_member,
  name: "dolama",  scope: !654,  file: !109, line: 0, baseType: !85, size: 32, offset: 320)
!666 = !{!656,!658,!660,!662,!664,!665}
!654 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "hücre", file: !109, line: 11,  size: 384, elements: !666)
!667 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !654, size: 64)
!669 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !654, size: 64)
!671 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !234, size: 64)
!673 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !654, size: 64)
!674 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !673, size: 64)
!651 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sayı",  scope: !650,  file: !109, line: 0, baseType: !85, size: 32)
!652 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hacim",  scope: !650,  file: !109, line: 0, baseType: !85, size: 32, offset: 32)
!653 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !650,  file: !109, line: 0, baseType: !85, size: 32, offset: 64)
!668 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Baş",  scope: !650,  file: !109, line: 0, baseType: !667, size: 64, offset: 128)
!670 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Son",  scope: !650,  file: !109, line: 0, baseType: !669, size: 64, offset: 192)
!672 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Hafıza",  scope: !650,  file: !109, line: 0, baseType: !671, size: 64, offset: 256)
!675 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Nesneler",  scope: !650,  file: !109, line: 0, baseType: !674, size: 64, offset: 320)
!676 = !{!651,!652,!653,!668,!670,!672,!675}
!650 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "sözlük", file: !109, line: 21,  size: 384, elements: !676)
!677 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !650, size: 64)
!679 = !DIFile(
  filename: "<unknown>",
  directory: "./denemeler/\C3\B6rs/kaynak/")
!681 = !DIDerivedType(  tag: DW_TAG_member,
  name: "no",  scope: !680,  file: !679, line: 4, baseType: !85, size: 32)
!682 = !DIDerivedType(  tag: DW_TAG_member,
  name: "kaynak",  scope: !680,  file: !679, line: 5, baseType: !85, size: 32, offset: 32)
!683 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_sayaç",  scope: !680,  file: !679, line: 6, baseType: !12, size: 32, offset: 64)
!684 = !{!681,!682,!683}
!680 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !679, line: 2,  size: 96, elements: !684)
!685 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !680, size: 64)
!687 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !435, size: 64)
!690 = !DISubrange(count: 5)
!689 = !{!690}
!691 = !DICompositeType(tag: DW_TAG_array_type,
  baseType: !421, size: 72, elements: !689)
!694 = !DISubrange(count: 5)
!693 = !{!694}
!695 = !DICompositeType(tag: DW_TAG_array_type,
  baseType: !421, size: 72, elements: !693)
!698 = !DIDerivedType(  tag: DW_TAG_member,
  name: "nesne",  scope: !697,  file: !318, line: 39, baseType: !91, size: 320)
!699 = !DIDerivedType(  tag: DW_TAG_member,
  name: "makina",  scope: !697,  file: !318, line: 40, baseType: !91, size: 320, offset: 320)
!700 = !{!698,!699}
!697 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "_yollar", file: !318, line: 37,  size: 640, elements: !700)
!705 = !DIDerivedType(  tag: DW_TAG_member,
  name: "genişlik",  scope: !704,  file: !90, line: 181, baseType: !26, size: 64)
!706 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !704,  file: !90, line: 182, baseType: !26, size: 64, offset: 64)
!707 = !DIDerivedType(  tag: DW_TAG_member,
  name: "dizi",  scope: !704,  file: !90, line: 183, baseType: !309, size: 128, offset: 128)
!708 = !{!705,!706,!707}
!704 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "metinler", file: !90, line: 179,  size: 256, elements: !708)
!710 = !DISubrange(count: 4)
!709 = !{!710}
!711 = !DICompositeType(tag: DW_TAG_array_type,
  baseType: !704, size: 72, elements: !709)
!703 = !DIDerivedType(  tag: DW_TAG_member,
  name: "belge",  scope: !702,  file: !318, line: 17, baseType: !12, size: 32)
!712 = !DIDerivedType(  tag: DW_TAG_member,
  name: "metinler",  scope: !702,  file: !318, line: 18, baseType: !711, size: 1024, offset: 64)
!713 = !{!703,!712}
!702 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "çıktı", file: !318, line: 15,  size: 1088, elements: !713)
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
!587 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Üretim",  scope: !319,  file: !318, line: 72, baseType: !586, size: 64, offset: 256)
!589 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Kaynak",  scope: !319,  file: !318, line: 73, baseType: !588, size: 64, offset: 320)
!590 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Ürün",  scope: !319,  file: !318, line: 74, baseType: !271, size: 64, offset: 384)
!619 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Türler",  scope: !319,  file: !318, line: 75, baseType: !618, size: 64, offset: 448)
!647 = !DIDerivedType(  tag: DW_TAG_member,
  name: "İşlemTanımları",  scope: !319,  file: !318, line: 76, baseType: !646, size: 64, offset: 512)
!649 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Kütüphane",  scope: !319,  file: !318, line: 77, baseType: !648, size: 64, offset: 576)
!678 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Kütüphaneler",  scope: !319,  file: !318, line: 78, baseType: !677, size: 64, offset: 640)
!686 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Ayıklama",  scope: !319,  file: !318, line: 79, baseType: !685, size: 64, offset: 704)
!688 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Değerler",  scope: !319,  file: !318, line: 80, baseType: !687, size: 64, offset: 768)
!692 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_sıralama",  scope: !319,  file: !318, line: 81, baseType: !691, size: 320, offset: 832)
!696 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_ilkSıralama",  scope: !319,  file: !318, line: 82, baseType: !695, size: 320, offset: 1152)
!701 = !DIDerivedType(  tag: DW_TAG_member,
  name: "yollar",  scope: !319,  file: !318, line: 83, baseType: !697, size: 640, offset: 1472)
!714 = !DIDerivedType(  tag: DW_TAG_member,
  name: "çıktı",  scope: !319,  file: !318, line: 84, baseType: !702, size: 1088, offset: 2112)
!715 = !{!320,!321,!322,!323,!324,!326,!587,!589,!590,!619,!647,!649,!678,!686,!688,!692,!696,!701,!714}
!319 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !318, line: 64,  size: 3200, elements: !715)
!716 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !319, size: 64)
!721 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !319, size: 64)
!722 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !721, size: 64)
!719 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !718,  file: !318, line: 0, baseType: !12, size: 32)
!720 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hacim",  scope: !718,  file: !318, line: 0, baseType: !12, size: 32, offset: 32)
!723 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Nesneler",  scope: !718,  file: !318, line: 0, baseType: !722, size: 64, offset: 64)
!724 = !{!719,!720,!723}
!718 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "bölümler", file: !318, line: 1,  size: 128, elements: !724)
!725 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !718, size: 64)
!730 = !DIDerivedType(  tag: DW_TAG_member,
  name: "okunan",  scope: !729,  file: !10, line: 4, baseType: !15, size: 8)
!731 = !DIDerivedType(  tag: DW_TAG_member,
  name: "konum",  scope: !729,  file: !10, line: 5, baseType: !12, size: 32, offset: 32)
!732 = !DIDerivedType(  tag: DW_TAG_member,
  name: "okumaKonumu",  scope: !729,  file: !10, line: 6, baseType: !12, size: 32, offset: 64)
!733 = !DIDerivedType(  tag: DW_TAG_member,
  name: "satır",  scope: !729,  file: !10, line: 7, baseType: !12, size: 32, offset: 96)
!734 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sütun",  scope: !729,  file: !10, line: 8, baseType: !12, size: 32, offset: 128)
!735 = !{!730,!731,!732,!733,!734}
!729 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "imleç", file: !10, line: 2,  size: 160, elements: !735)
!738 = !DIFile(
  filename: "<unknown>",
  directory: "./denemeler/\C3\B6rs/kaynak/")
!741 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !11, size: 64)
!744 = !DIDerivedType(  tag: DW_TAG_member,
  name: "baş",  scope: !743,  file: !738, line: 5, baseType: !85, size: 32)
!745 = !DIDerivedType(  tag: DW_TAG_member,
  name: "bitiş",  scope: !743,  file: !738, line: 6, baseType: !85, size: 32, offset: 32)
!746 = !DIDerivedType(  tag: DW_TAG_member,
  name: "satır",  scope: !743,  file: !738, line: 7, baseType: !85, size: 32, offset: 64)
!747 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sütun",  scope: !743,  file: !738, line: 8, baseType: !85, size: 32, offset: 96)
!748 = !{!744,!745,!746,!747}
!743 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "konum", file: !738, line: 3,  size: 128, elements: !748)
!751 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !40, size: 64)
!758 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !11, size: 64)
!768 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !767, size: 64)
!770 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !15, size: 64)
!772 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !739, size: 64)
!769 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Sıradaki",  scope: !767,  file: !738, line: 0, baseType: !768, size: 64)
!771 = !DIDerivedType(  tag: DW_TAG_member,
  name: "ad",  scope: !767,  file: !738, line: 0, baseType: !770, size: 64, offset: 64)
!773 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !767,  file: !738, line: 0, baseType: !772, size: 64, offset: 128)
!774 = !{!769,!771,!773}
!767 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "kök", file: !738, line: 7,  size: 192, elements: !774)
!775 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !767, size: 64)
!776 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !775, size: 64)
!765 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !764,  file: !738, line: 0, baseType: !12, size: 32)
!766 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hacim",  scope: !764,  file: !738, line: 0, baseType: !12, size: 32, offset: 32)
!777 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Nesneler",  scope: !764,  file: !738, line: 0, baseType: !776, size: 64, offset: 64)
!778 = !{!765,!766,!777}
!764 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "k", file: !738, line: 1,  size: 128, elements: !778)
!780 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !767, size: 64)
!781 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !780, size: 64)
!762 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !761,  file: !738, line: 0, baseType: !12, size: 32)
!763 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hacim",  scope: !761,  file: !738, line: 0, baseType: !85, size: 32, offset: 32)
!779 = !DIDerivedType(  tag: DW_TAG_member,
  name: "yığın",  scope: !761,  file: !738, line: 0, baseType: !764, size: 128, offset: 64)
!782 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Nesneler",  scope: !761,  file: !738, line: 0, baseType: !781, size: 64, offset: 192)
!783 = !{!762,!763,!779,!782}
!761 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "sözlük", file: !738, line: 14,  size: 256, elements: !783)
!785 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !739, size: 64)
!787 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !760, size: 64)
!784 = !DIDerivedType(  tag: DW_TAG_member,
  name: "astlar",  scope: !760,  file: !738, line: 131, baseType: !761, size: 256)
!786 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !760,  file: !738, line: 132, baseType: !785, size: 64, offset: 256)
!788 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Üst",  scope: !760,  file: !738, line: 133, baseType: !787, size: 64, offset: 320)
!789 = !{!784,!786,!788}
!760 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "hücre", file: !738, line: 129,  size: 384, elements: !789)
!790 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !760, size: 64)
!794 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !761, size: 64)
!799 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !739, size: 64)
!800 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !799, size: 64)
!797 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !796,  file: !738, line: 0, baseType: !12, size: 32)
!798 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hacim",  scope: !796,  file: !738, line: 0, baseType: !12, size: 32, offset: 32)
!801 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Nesneler",  scope: !796,  file: !738, line: 0, baseType: !800, size: 64, offset: 64)
!802 = !{!797,!798,!801}
!796 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "imgeler", file: !738, line: 1,  size: 128, elements: !802)
!803 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !796, size: 64)
!793 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !792,  file: !738, line: 98, baseType: !12, size: 32)
!795 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Sütunlar",  scope: !792,  file: !738, line: 99, baseType: !794, size: 64, offset: 64)
!804 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Satırlar",  scope: !792,  file: !738, line: 100, baseType: !803, size: 64, offset: 128)
!805 = !{!793,!795,!804}
!792 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "çizelge", file: !738, line: 96,  size: 192, elements: !805)
!806 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !792, size: 64)
!809 = !DIDerivedType(  tag: DW_TAG_member,
  name: "özellik",  scope: !808,  file: !738, line: 140, baseType: !12, size: 32)
!810 = !DIDerivedType(  tag: DW_TAG_member,
  name: "içerik",  scope: !808,  file: !738, line: 141, baseType: !796, size: 128, offset: 64)
!811 = !{!809,!810}
!808 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "dizi", file: !738, line: 138,  size: 192, elements: !811)
!812 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !808, size: 64)
!814 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !739, size: 64)
!752 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Genel",  scope: !750,  file: !738, line: 82, baseType: !751, size: 64)
!753 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Eh",  scope: !750,  file: !738, line: 83, baseType: !12, size: 32)
!754 = !DIDerivedType(  tag: DW_TAG_member,
  name: "noktalama",  scope: !750,  file: !738, line: 84, baseType: !12, size: 32)
!755 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hata",  scope: !750,  file: !738, line: 85, baseType: !12, size: 32)
!756 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sayı",  scope: !750,  file: !738, line: 86, baseType: !137, size: 64)
!757 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_ondalık",  scope: !750,  file: !738, line: 87, baseType: !162, size: 64)
!759 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Metin",  scope: !750,  file: !738, line: 88, baseType: !758, size: 64)
!791 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Hücre",  scope: !750,  file: !738, line: 89, baseType: !790, size: 64)
!807 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Çizelge",  scope: !750,  file: !738, line: 90, baseType: !806, size: 64)
!813 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Dizi",  scope: !750,  file: !738, line: 91, baseType: !812, size: 64)
!815 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Bulunan",  scope: !750,  file: !738, line: 92, baseType: !814, size: 64)
!816 = !{!752,!753,!754,!755,!756,!757,!759,!791,!807,!813,!815}
!750 = distinct !DICompositeType(tag: DW_TAG_union_type, 
       name: "çıktı", file: !738, line: 0,  size: 64, elements: !816)
!740 = !DIDerivedType(  tag: DW_TAG_member,
  name: "özellik",  scope: !739,  file: !738, line: 118, baseType: !12, size: 32)
!742 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Ad",  scope: !739,  file: !738, line: 119, baseType: !741, size: 64, offset: 64)
!749 = !DIDerivedType(  tag: DW_TAG_member,
  name: "konum",  scope: !739,  file: !738, line: 120, baseType: !743, size: 128, offset: 128)
!817 = !DIDerivedType(  tag: DW_TAG_member,
  name: "içerik",  scope: !739,  file: !738, line: 121, baseType: !750, size: 64, offset: 256)
!818 = !{!740,!742,!749,!817}
!739 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !738, line: 116,  size: 320, elements: !818)
!819 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !739, size: 64)
!821 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !739, size: 64)
!820 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Şuan",  scope: !737,  file: !10, line: 5, baseType: !819, size: 64)
!822 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Gelecek",  scope: !737,  file: !10, line: 6, baseType: !821, size: 64, offset: 64)
!823 = !DIDerivedType(  tag: DW_TAG_member,
  name: "baş",  scope: !737,  file: !10, line: 7, baseType: !739, size: 320, offset: 128)
!824 = !DIDerivedType(  tag: DW_TAG_member,
  name: "noktalama",  scope: !737,  file: !10, line: 8, baseType: !739, size: 320, offset: 448)
!825 = !DIDerivedType(  tag: DW_TAG_member,
  name: "yorum",  scope: !737,  file: !10, line: 9, baseType: !739, size: 320, offset: 768)
!826 = !DIDerivedType(  tag: DW_TAG_member,
  name: "virgül",  scope: !737,  file: !10, line: 10, baseType: !739, size: 320, offset: 1088)
!827 = !DIDerivedType(  tag: DW_TAG_member,
  name: "noktalıVirgül",  scope: !737,  file: !10, line: 11, baseType: !739, size: 320, offset: 1408)
!828 = !DIDerivedType(  tag: DW_TAG_member,
  name: "bitiş",  scope: !737,  file: !10, line: 12, baseType: !739, size: 320, offset: 1728)
!829 = !DIDerivedType(  tag: DW_TAG_member,
  name: "kümeAç",  scope: !737,  file: !10, line: 13, baseType: !739, size: 320, offset: 2048)
!830 = !DIDerivedType(  tag: DW_TAG_member,
  name: "kümeKapa",  scope: !737,  file: !10, line: 14, baseType: !739, size: 320, offset: 2368)
!831 = !DIDerivedType(  tag: DW_TAG_member,
  name: "ayraç",  scope: !737,  file: !10, line: 15, baseType: !739, size: 320, offset: 2688)
!832 = !DIDerivedType(  tag: DW_TAG_member,
  name: "kutuAç",  scope: !737,  file: !10, line: 16, baseType: !739, size: 320, offset: 3008)
!833 = !DIDerivedType(  tag: DW_TAG_member,
  name: "kutuKapa",  scope: !737,  file: !10, line: 17, baseType: !739, size: 320, offset: 3328)
!834 = !DIDerivedType(  tag: DW_TAG_member,
  name: "parantezAç",  scope: !737,  file: !10, line: 18, baseType: !739, size: 320, offset: 3648)
!835 = !DIDerivedType(  tag: DW_TAG_member,
  name: "parantezKapa",  scope: !737,  file: !10, line: 19, baseType: !739, size: 320, offset: 3968)
!836 = !DIDerivedType(  tag: DW_TAG_member,
  name: "arama",  scope: !737,  file: !10, line: 20, baseType: !739, size: 320, offset: 4288)
!837 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sayı",  scope: !737,  file: !10, line: 21, baseType: !739, size: 320, offset: 4608)
!838 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_evet",  scope: !737,  file: !10, line: 22, baseType: !739, size: 320, offset: 4928)
!839 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_hayır",  scope: !737,  file: !10, line: 23, baseType: !739, size: 320, offset: 5248)
!840 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_dahili",  scope: !737,  file: !10, line: 24, baseType: !739, size: 320, offset: 5568)
!841 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_sayaç",  scope: !737,  file: !10, line: 25, baseType: !739, size: 320, offset: 5888)
!842 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_tür",  scope: !737,  file: !10, line: 26, baseType: !739, size: 320, offset: 6208)
!843 = !DIDerivedType(  tag: DW_TAG_member,
  name: "harfler",  scope: !737,  file: !10, line: 27, baseType: !739, size: 320, offset: 6528)
!844 = !DIDerivedType(  tag: DW_TAG_member,
  name: "dizi",  scope: !737,  file: !10, line: 28, baseType: !796, size: 128, offset: 6848)
!845 = !{!820,!822,!823,!824,!825,!826,!827,!828,!829,!830,!831,!832,!833,!834,!835,!836,!837,!838,!839,!840,!841,!842,!843,!844}
!737 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "ibre", file: !10, line: 2,  size: 6976, elements: !845)
!852 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !760, size: 64)
!853 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !852, size: 64)
!850 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !849,  file: !738, line: 0, baseType: !12, size: 32)
!851 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hacim",  scope: !849,  file: !738, line: 0, baseType: !12, size: 32, offset: 32)
!854 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Nesneler",  scope: !849,  file: !738, line: 0, baseType: !853, size: 64, offset: 64)
!855 = !{!850,!851,!854}
!849 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "hücreler", file: !738, line: 1,  size: 128, elements: !855)
!857 = !DIFile(
  filename: "<unknown>",
  directory: "./denemeler/\C3\B6rs/kaynak/")
!860 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !15, size: 64)
!862 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !15, size: 64)
!859 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !858,  file: !857, line: 4, baseType: !137, size: 64)
!861 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Dizi",  scope: !858,  file: !857, line: 5, baseType: !860, size: 64, offset: 64)
!863 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_konum",  scope: !858,  file: !857, line: 6, baseType: !862, size: 64, offset: 128)
!864 = !{!859,!861,!863}
!858 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "baytlar", file: !857, line: 2,  size: 192, elements: !864)
!865 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !858, size: 64)
!867 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !760, size: 64)
!869 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !15, size: 64)
!728 = !DIDerivedType(  tag: DW_TAG_member,
  name: "durumu",  scope: !727,  file: !10, line: 7, baseType: !12, size: 32)
!736 = !DIDerivedType(  tag: DW_TAG_member,
  name: "imleç",  scope: !727,  file: !10, line: 8, baseType: !729, size: 160, offset: 32)
!846 = !DIDerivedType(  tag: DW_TAG_member,
  name: "ibre",  scope: !727,  file: !10, line: 9, baseType: !737, size: 6976, offset: 192)
!847 = !DIDerivedType(  tag: DW_TAG_member,
  name: "terimler",  scope: !727,  file: !10, line: 10, baseType: !761, size: 256, offset: 7168)
!848 = !DIDerivedType(  tag: DW_TAG_member,
  name: "bellek",  scope: !727,  file: !10, line: 11, baseType: !247, size: 32832, offset: 7424)
!856 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hücreler",  scope: !727,  file: !10, line: 12, baseType: !849, size: 128, offset: 40256)
!866 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Girdi",  scope: !727,  file: !10, line: 13, baseType: !865, size: 64, offset: 40384)
!868 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Kök",  scope: !727,  file: !10, line: 14, baseType: !867, size: 64, offset: 40448)
!870 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_sekme",  scope: !727,  file: !10, line: 15, baseType: !869, size: 64, offset: 40512)
!871 = !{!728,!736,!846,!847,!848,!856,!866,!868,!870}
!727 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !10, line: 5,  size: 40576, elements: !871)
!872 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !727, size: 64)
!874 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !82, size: 64)
!877 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !91, size: 64)
!879 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !91, size: 64)
!881 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !91, size: 64)
!878 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Çıktı",  scope: !876,  file: !267, line: 34, baseType: !877, size: 64)
!880 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Nesne",  scope: !876,  file: !267, line: 35, baseType: !879, size: 64, offset: 64)
!882 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Makina",  scope: !876,  file: !267, line: 36, baseType: !881, size: 64, offset: 128)
!883 = !{!878,!880,!882}
!876 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "yollar", file: !267, line: 32,  size: 192, elements: !883)
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
!717 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Bölüm",  scope: !271,  file: !267, line: 53, baseType: !716, size: 64, offset: 512)
!726 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Bölümler",  scope: !271,  file: !267, line: 54, baseType: !725, size: 64, offset: 576)
!873 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Özelleştirme",  scope: !271,  file: !267, line: 55, baseType: !872, size: 64, offset: 640)
!875 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Kaynak",  scope: !271,  file: !267, line: 56, baseType: !874, size: 64, offset: 704)
!884 = !DIDerivedType(  tag: DW_TAG_member,
  name: "yollar",  scope: !271,  file: !267, line: 57, baseType: !876, size: 192, offset: 768)
!885 = !{!272,!273,!274,!275,!276,!277,!279,!281,!283,!308,!317,!717,!726,!873,!875,!884}
!271 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !267, line: 40,  size: 960, elements: !885)
!886 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !271, size: 64)
!887 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !886, size: 64)
!269 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !268,  file: !267, line: 0, baseType: !12, size: 32)
!270 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hacim",  scope: !268,  file: !267, line: 0, baseType: !12, size: 32, offset: 32)
!888 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Nesneler",  scope: !268,  file: !267, line: 0, baseType: !887, size: 64, offset: 64)
!889 = !{!269,!270,!888}
!268 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "ürünler", file: !267, line: 1,  size: 128, elements: !889)
!894 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !82, size: 64)
!895 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !894, size: 64)
!892 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !891,  file: !81, line: 0, baseType: !12, size: 32)
!893 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hacim",  scope: !891,  file: !81, line: 0, baseType: !12, size: 32, offset: 32)
!896 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Nesneler",  scope: !891,  file: !81, line: 0, baseType: !895, size: 64, offset: 64)
!897 = !{!892,!893,!896}
!891 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "kaynaklar", file: !81, line: 1,  size: 128, elements: !897)
!902 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !110, size: 64)
!903 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !902, size: 64)
!900 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !899,  file: !109, line: 0, baseType: !12, size: 32)
!901 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hacim",  scope: !899,  file: !109, line: 0, baseType: !12, size: 32, offset: 32)
!904 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Nesneler",  scope: !899,  file: !109, line: 0, baseType: !903, size: 64, offset: 64)
!905 = !{!900,!901,!904}
!899 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "kütüphaneler", file: !109, line: 1,  size: 128, elements: !905)
!907 = !DIFile(
  filename: "<unknown>",
  directory: "./denemeler/\C3\B6rs/kaynak/")
!921 = !DIDerivedType(  tag: DW_TAG_member,
  name: "tv_sec",  scope: !920,  file: !907, line: 18, baseType: !148, size: 64)
!922 = !DIDerivedType(  tag: DW_TAG_member,
  name: "tv_nsec",  scope: !920,  file: !907, line: 19, baseType: !148, size: 64, offset: 64)
!923 = !{!921,!922}
!920 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "timespec", file: !907, line: 16,  size: 128, elements: !923)
!928 = !DISubrange(count: 3)
!927 = !{!928}
!929 = !DICompositeType(tag: DW_TAG_array_type,
  baseType: !148, size: 72, elements: !927)
!909 = !DIDerivedType(  tag: DW_TAG_member,
  name: "st_dev",  scope: !908,  file: !907, line: 25, baseType: !148, size: 64)
!910 = !DIDerivedType(  tag: DW_TAG_member,
  name: "st_ino",  scope: !908,  file: !907, line: 26, baseType: !148, size: 64, offset: 64)
!911 = !DIDerivedType(  tag: DW_TAG_member,
  name: "st_nlink",  scope: !908,  file: !907, line: 27, baseType: !148, size: 64, offset: 128)
!912 = !DIDerivedType(  tag: DW_TAG_member,
  name: "st_mode",  scope: !908,  file: !907, line: 28, baseType: !85, size: 32, offset: 192)
!913 = !DIDerivedType(  tag: DW_TAG_member,
  name: "st_uid",  scope: !908,  file: !907, line: 29, baseType: !85, size: 32, offset: 224)
!914 = !DIDerivedType(  tag: DW_TAG_member,
  name: "st_gid",  scope: !908,  file: !907, line: 30, baseType: !85, size: 32, offset: 256)
!915 = !DIDerivedType(  tag: DW_TAG_member,
  name: "__pad0",  scope: !908,  file: !907, line: 31, baseType: !12, size: 32, offset: 288)
!916 = !DIDerivedType(  tag: DW_TAG_member,
  name: "st_rdev",  scope: !908,  file: !907, line: 32, baseType: !148, size: 64, offset: 320)
!917 = !DIDerivedType(  tag: DW_TAG_member,
  name: "st_size",  scope: !908,  file: !907, line: 33, baseType: !148, size: 64, offset: 384)
!918 = !DIDerivedType(  tag: DW_TAG_member,
  name: "st_blksize",  scope: !908,  file: !907, line: 34, baseType: !148, size: 64, offset: 448)
!919 = !DIDerivedType(  tag: DW_TAG_member,
  name: "st_blocks",  scope: !908,  file: !907, line: 35, baseType: !148, size: 64, offset: 512)
!924 = !DIDerivedType(  tag: DW_TAG_member,
  name: "st_atim",  scope: !908,  file: !907, line: 37, baseType: !920, size: 128, offset: 576)
!925 = !DIDerivedType(  tag: DW_TAG_member,
  name: "st_mtim",  scope: !908,  file: !907, line: 38, baseType: !920, size: 128, offset: 704)
!926 = !DIDerivedType(  tag: DW_TAG_member,
  name: "st_ctim",  scope: !908,  file: !907, line: 39, baseType: !920, size: 128, offset: 832)
!930 = !DIDerivedType(  tag: DW_TAG_member,
  name: "reserved",  scope: !908,  file: !907, line: 40, baseType: !929, size: 192, offset: 960)
!931 = !{!909,!910,!911,!912,!913,!914,!915,!916,!917,!918,!919,!924,!925,!926,!930}
!908 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "stat_t", file: !907, line: 23,  size: 1152, elements: !931)
!260 = !DIDerivedType(  tag: DW_TAG_member,
  name: "yolBoyutu",  scope: !259,  file: !81, line: 8, baseType: !85, size: 32)
!262 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_anayol",  scope: !259,  file: !81, line: 9, baseType: !261, size: 64, offset: 64)
!264 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Yol",  scope: !259,  file: !81, line: 10, baseType: !263, size: 64, offset: 128)
!266 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Derleme",  scope: !259,  file: !81, line: 11, baseType: !265, size: 64, offset: 192)
!890 = !DIDerivedType(  tag: DW_TAG_member,
  name: "ürünler",  scope: !259,  file: !81, line: 12, baseType: !268, size: 128, offset: 256)
!898 = !DIDerivedType(  tag: DW_TAG_member,
  name: "kaynaklar",  scope: !259,  file: !81, line: 13, baseType: !891, size: 128, offset: 384)
!906 = !DIDerivedType(  tag: DW_TAG_member,
  name: "birimler",  scope: !259,  file: !81, line: 14, baseType: !899, size: 128, offset: 512)
!932 = !DIDerivedType(  tag: DW_TAG_member,
  name: "bilgi",  scope: !259,  file: !81, line: 15, baseType: !908, size: 1152, offset: 640)
!933 = !{!260,!262,!264,!266,!890,!898,!906,!932}
!259 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "gezme", file: !81, line: 6,  size: 1792, elements: !933)
!934 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !259, size: 64)
!936 = !DIFile(
  filename: "<unknown>",
  directory: "./denemeler/\C3\B6rs/kaynak/")
!940 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !15, size: 64)
!942 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !15, size: 64)
!944 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !15, size: 64)
!946 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !240, size: 64)
!948 = !DICompositeType(tag: DW_TAG_structure_type, name: "%gt1b1t", file: !907, line: 151, flags: DIFlagFwdDecl)!949 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !948, size: 64)
!951 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !247, size: 64)
!938 = !DIDerivedType(  tag: DW_TAG_member,
  name: "renk",  scope: !937,  file: !936, line: 13, baseType: !12, size: 32)
!939 = !DIDerivedType(  tag: DW_TAG_member,
  name: "döngü",  scope: !937,  file: !936, line: 14, baseType: !12, size: 32, offset: 32)
!941 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_konum",  scope: !937,  file: !936, line: 15, baseType: !940, size: 64, offset: 64)
!943 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_sekme",  scope: !937,  file: !936, line: 16, baseType: !942, size: 64, offset: 128)
!945 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_son",  scope: !937,  file: !936, line: 17, baseType: !944, size: 64, offset: 192)
!947 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_Derleme",  scope: !937,  file: !936, line: 18, baseType: !946, size: 64, offset: 256)
!950 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Çıktı",  scope: !937,  file: !936, line: 19, baseType: !949, size: 64, offset: 320)
!952 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Bellek",  scope: !937,  file: !936, line: 20, baseType: !951, size: 64, offset: 384)
!953 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sekmeler",  scope: !937,  file: !936, line: 21, baseType: !95, size: 128, offset: 448)
!954 = !{!938,!939,!941,!943,!945,!947,!950,!952,!953}
!937 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !936, line: 11,  size: 576, elements: !954)
!955 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !937, size: 64)
!958 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !114, size: 64)
!960 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !114, size: 64)
!959 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Tamam",  scope: !957,  file: !239, line: 63, baseType: !958, size: 64)
!961 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Değişken",  scope: !957,  file: !239, line: 64, baseType: !960, size: 64, offset: 64)
!962 = !{!959,!961}
!957 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "imgeler", file: !239, line: 61,  size: 128, elements: !962)
!963 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !957, size: 64)
!970 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !969, size: 64)
!972 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !969, size: 64)
!974 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !969, size: 64)
!976 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !11, size: 64)
!971 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Sıradaki",  scope: !969,  file: !267, line: 0, baseType: !970, size: 64)
!973 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Önceki",  scope: !969,  file: !267, line: 0, baseType: !972, size: 64, offset: 64)
!975 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Sonraki",  scope: !969,  file: !267, line: 0, baseType: !974, size: 64, offset: 128)
!977 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Ad",  scope: !969,  file: !267, line: 0, baseType: !976, size: 64, offset: 192)
!978 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !969,  file: !267, line: 0, baseType: !271, size: 64, offset: 256)
!979 = !DIDerivedType(  tag: DW_TAG_member,
  name: "dolama",  scope: !969,  file: !267, line: 0, baseType: !85, size: 32, offset: 320)
!980 = !{!971,!973,!975,!977,!978,!979}
!969 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "hücre", file: !267, line: 11,  size: 384, elements: !980)
!981 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !969, size: 64)
!983 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !969, size: 64)
!985 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !234, size: 64)
!987 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !969, size: 64)
!988 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !987, size: 64)
!966 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sayı",  scope: !965,  file: !267, line: 0, baseType: !85, size: 32)
!967 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hacim",  scope: !965,  file: !267, line: 0, baseType: !85, size: 32, offset: 32)
!968 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !965,  file: !267, line: 0, baseType: !85, size: 32, offset: 64)
!982 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Baş",  scope: !965,  file: !267, line: 0, baseType: !981, size: 64, offset: 128)
!984 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Son",  scope: !965,  file: !267, line: 0, baseType: !983, size: 64, offset: 192)
!986 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Hafıza",  scope: !965,  file: !267, line: 0, baseType: !985, size: 64, offset: 256)
!989 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Nesneler",  scope: !965,  file: !267, line: 0, baseType: !988, size: 64, offset: 320)
!990 = !{!966,!967,!968,!982,!984,!986,!989}
!965 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "sözlük", file: !267, line: 21,  size: 384, elements: !990)
!991 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !965, size: 64)
!994 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !234, size: 64)
!998 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !374, size: 64)
!999 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !998, size: 64)
!995 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Hafıza",  scope: !993,  file: !373, line: 0, baseType: !994, size: 64)
!996 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !993,  file: !373, line: 0, baseType: !12, size: 32, offset: 64)
!997 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hacim",  scope: !993,  file: !373, line: 0, baseType: !12, size: 32, offset: 96)
!1000 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Nesneler",  scope: !993,  file: !373, line: 0, baseType: !999, size: 64, offset: 128)
!1001 = !{!995,!996,!997,!1000}
!993 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "işlemler", file: !373, line: 7,  size: 192, elements: !1001)
!1002 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !993, size: 64)
!1005 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !11, size: 64)
!1007 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !11, size: 64)
!1009 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !11, size: 64)
!1011 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !11, size: 64)
!1013 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !11, size: 64)
!1006 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Metin",  scope: !1004,  file: !239, line: 25, baseType: !1005, size: 64)
!1008 = !DIDerivedType(  tag: DW_TAG_member,
  name: "VeriMimarisi",  scope: !1004,  file: !239, line: 26, baseType: !1007, size: 64, offset: 64)
!1010 = !DIDerivedType(  tag: DW_TAG_member,
  name: "LlcYolu",  scope: !1004,  file: !239, line: 27, baseType: !1009, size: 64, offset: 128)
!1012 = !DIDerivedType(  tag: DW_TAG_member,
  name: "ClangYolu",  scope: !1004,  file: !239, line: 28, baseType: !1011, size: 64, offset: 192)
!1014 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Sürüm",  scope: !1004,  file: !239, line: 29, baseType: !1013, size: 64, offset: 256)
!1015 = !{!1006,!1008,!1010,!1012,!1014}
!1004 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "yerelleştirme", file: !239, line: 23,  size: 320, elements: !1015)
!1024 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !188, size: 64)
!1025 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1024, size: 64)
!1022 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !1021,  file: !187, line: 0, baseType: !12, size: 32)
!1023 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hacim",  scope: !1021,  file: !187, line: 0, baseType: !12, size: 32, offset: 32)
!1026 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Nesneler",  scope: !1021,  file: !187, line: 0, baseType: !1025, size: 64, offset: 64)
!1027 = !{!1022,!1023,!1026}
!1021 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "türler", file: !187, line: 1,  size: 128, elements: !1027)
!1030 = !DISubrange(count: 256)
!1029 = !{!1030}
!1031 = !DICompositeType(tag: DW_TAG_array_type,
  baseType: !383, size: 72, elements: !1029)
!1034 = !DISubrange(count: 256)
!1033 = !{!1034}
!1035 = !DICompositeType(tag: DW_TAG_array_type,
  baseType: !188, size: 72, elements: !1033)
!1020 = !DIDerivedType(  tag: DW_TAG_member,
  name: "no",  scope: !1019,  file: !187, line: 75, baseType: !85, size: 32)
!1028 = !DIDerivedType(  tag: DW_TAG_member,
  name: "çizelge",  scope: !1019,  file: !187, line: 76, baseType: !1021, size: 128, offset: 64)
!1032 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_özetler",  scope: !1019,  file: !187, line: 77, baseType: !1031, size: 16384, offset: 192)
!1036 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_yapıtaşları",  scope: !1019,  file: !187, line: 78, baseType: !1035, size: 16384, offset: 16576)
!1037 = !{!1020,!1028,!1032,!1036}
!1019 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "çizelge", file: !187, line: 73,  size: 32960, elements: !1037)
!1040 = !DIDerivedType(  tag: DW_TAG_member,
  name: "kaynak",  scope: !1039,  file: !239, line: 3, baseType: !12, size: 32)
!1041 = !DIDerivedType(  tag: DW_TAG_member,
  name: "ürün",  scope: !1039,  file: !239, line: 4, baseType: !12, size: 32, offset: 32)
!1042 = !DIDerivedType(  tag: DW_TAG_member,
  name: "kütüphane",  scope: !1039,  file: !239, line: 5, baseType: !12, size: 32, offset: 64)
!1043 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hazne",  scope: !1039,  file: !239, line: 6, baseType: !12, size: 32, offset: 96)
!1044 = !DIDerivedType(  tag: DW_TAG_member,
  name: "cins",  scope: !1039,  file: !239, line: 7, baseType: !12, size: 32, offset: 128)
!1045 = !DIDerivedType(  tag: DW_TAG_member,
  name: "genel",  scope: !1039,  file: !239, line: 8, baseType: !12, size: 32, offset: 160)
!1046 = !{!1040,!1041,!1042,!1043,!1044,!1045}
!1039 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "sayaçlar", file: !239, line: 1,  size: 192, elements: !1046)
!1049 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !110, size: 64)
!1051 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !110, size: 64)
!1053 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !110, size: 64)
!1050 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Kök",  scope: !1048,  file: !109, line: 3, baseType: !1049, size: 64)
!1052 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Merkez",  scope: !1048,  file: !109, line: 4, baseType: !1051, size: 64, offset: 64)
!1054 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Hedef",  scope: !1048,  file: !109, line: 5, baseType: !1053, size: 64, offset: 128)
!1055 = !DIDerivedType(  tag: DW_TAG_member,
  name: "birimler",  scope: !1048,  file: !109, line: 6, baseType: !899, size: 128, offset: 192)
!1056 = !{!1050,!1052,!1054,!1055}
!1048 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "kökler", file: !109, line: 1,  size: 320, elements: !1056)
!1061 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !234, size: 64)
!1062 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1061, size: 64)
!1059 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !1058,  file: !9, line: 0, baseType: !12, size: 32)
!1060 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hacim",  scope: !1058,  file: !9, line: 0, baseType: !12, size: 32, offset: 32)
!1063 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Nesneler",  scope: !1058,  file: !9, line: 0, baseType: !1062, size: 64, offset: 64)
!1064 = !{!1059,!1060,!1063}
!1058 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "k", file: !9, line: 1,  size: 128, elements: !1064)
!1071 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !15, size: 64)
!1073 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !15, size: 64)
!1074 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1073, size: 64)
!1070 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sayı",  scope: !1069,  file: !239, line: 5, baseType: !12, size: 32)
!1072 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_ilk",  scope: !1069,  file: !239, line: 6, baseType: !1071, size: 64, offset: 64)
!1075 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_tümü",  scope: !1069,  file: !239, line: 7, baseType: !1074, size: 64, offset: 128)
!1076 = !{!1070,!1072,!1075}
!1069 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "argümanlar", file: !239, line: 3,  size: 192, elements: !1076)
!1079 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !91, size: 64)
!1081 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !91, size: 64)
!1083 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !91, size: 64)
!1080 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Hedef",  scope: !1078,  file: !239, line: 3, baseType: !1079, size: 64)
!1082 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Gerçek",  scope: !1078,  file: !239, line: 4, baseType: !1081, size: 64, offset: 64)
!1084 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Üretim",  scope: !1078,  file: !239, line: 5, baseType: !1083, size: 64, offset: 128)
!1085 = !{!1080,!1082,!1084}
!1078 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "yollar", file: !239, line: 1,  size: 192, elements: !1085)
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
!935 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Gezme",  scope: !240,  file: !239, line: 42, baseType: !934, size: 64, offset: 320)
!956 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Döküm",  scope: !240,  file: !239, line: 43, baseType: !955, size: 64, offset: 384)
!964 = !DIDerivedType(  tag: DW_TAG_member,
  name: "İmgeler",  scope: !240,  file: !239, line: 44, baseType: !963, size: 64, offset: 448)
!992 = !DIDerivedType(  tag: DW_TAG_member,
  name: "ÜrünSözlüğü",  scope: !240,  file: !239, line: 45, baseType: !991, size: 64, offset: 512)
!1003 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Tanımlıİşlemler",  scope: !240,  file: !239, line: 46, baseType: !1002, size: 64, offset: 576)
!1016 = !DIDerivedType(  tag: DW_TAG_member,
  name: "yerelleştirme",  scope: !240,  file: !239, line: 47, baseType: !1004, size: 320, offset: 640)
!1017 = !DIDerivedType(  tag: DW_TAG_member,
  name: "bölümler",  scope: !240,  file: !239, line: 48, baseType: !718, size: 128, offset: 960)
!1018 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hafıza",  scope: !240,  file: !239, line: 49, baseType: !234, size: 1920, offset: 1088)
!1038 = !DIDerivedType(  tag: DW_TAG_member,
  name: "türler",  scope: !240,  file: !239, line: 50, baseType: !1019, size: 32960, offset: 3008)
!1047 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sayaçlar",  scope: !240,  file: !239, line: 51, baseType: !1039, size: 192, offset: 35968)
!1057 = !DIDerivedType(  tag: DW_TAG_member,
  name: "kökler",  scope: !240,  file: !239, line: 52, baseType: !1048, size: 320, offset: 36160)
!1065 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hafızalar",  scope: !240,  file: !239, line: 53, baseType: !1058, size: 128, offset: 36480)
!1066 = !DIDerivedType(  tag: DW_TAG_member,
  name: "ürünler",  scope: !240,  file: !239, line: 54, baseType: !268, size: 128, offset: 36608)
!1067 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sıralama",  scope: !240,  file: !239, line: 55, baseType: !268, size: 128, offset: 36736)
!1068 = !DIDerivedType(  tag: DW_TAG_member,
  name: "kaynaklar",  scope: !240,  file: !239, line: 56, baseType: !891, size: 128, offset: 36864)
!1077 = !DIDerivedType(  tag: DW_TAG_member,
  name: "argümanlar",  scope: !240,  file: !239, line: 57, baseType: !1069, size: 192, offset: 36992)
!1086 = !DIDerivedType(  tag: DW_TAG_member,
  name: "yollar",  scope: !240,  file: !239, line: 58, baseType: !1078, size: 192, offset: 37184)
!1087 = !{!241,!242,!244,!246,!256,!258,!935,!956,!964,!992,!1003,!1016,!1017,!1018,!1038,!1047,!1057,!1065,!1066,!1067,!1068,!1077,!1086}
!240 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !239, line: 34,  size: 37376, elements: !1087)
!1088 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !240, size: 64)
!1090 = !DIFile(
  filename: "<unknown>",
  directory: "./denemeler/\C3\B6rs/kaynak/")
!1094 = !DIFile(
  filename: "<unknown>",
  directory: "./denemeler/\C3\B6rs/kaynak/")
!1108 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !40, size: 64)
!1114 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !11, size: 64)
!1118 = !DISubrange(count: 24)
!1117 = !{!1118}
!1119 = !DICompositeType(tag: DW_TAG_array_type,
  baseType: !15, size: 72, elements: !1117)
!1109 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Genel",  scope: !1107,  file: !116, line: 118, baseType: !1108, size: 64)
!1110 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_harf",  scope: !1107,  file: !116, line: 119, baseType: !12, size: 32, offset: 64)
!1111 = !DIDerivedType(  tag: DW_TAG_member,
  name: "noktalama",  scope: !1107,  file: !116, line: 120, baseType: !12, size: 32, offset: 96)
!1112 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hata",  scope: !1107,  file: !116, line: 121, baseType: !12, size: 32, offset: 128)
!1113 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sayı",  scope: !1107,  file: !116, line: 122, baseType: !139, size: 256, offset: 160)
!1115 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Metin",  scope: !1107,  file: !116, line: 123, baseType: !1114, size: 64, offset: 448)
!1116 = !DIDerivedType(  tag: DW_TAG_member,
  name: "yorum",  scope: !1107,  file: !116, line: 124, baseType: !117, size: 192, offset: 512)
!1120 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_veri",  scope: !1107,  file: !116, line: 125, baseType: !1119, size: 192, offset: 704)
!1121 = !{!1109,!1110,!1111,!1112,!1113,!1115,!1116,!1120}
!1107 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "içerik", file: !116, line: 116,  size: 896, elements: !1121)
!1105 = !DIDerivedType(  tag: DW_TAG_member,
  name: "özellik",  scope: !1104,  file: !116, line: 130, baseType: !12, size: 32)
!1106 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sira",  scope: !1104,  file: !116, line: 131, baseType: !12, size: 32, offset: 32)
!1122 = !DIDerivedType(  tag: DW_TAG_member,
  name: "içerik",  scope: !1104,  file: !116, line: 132, baseType: !1107, size: 896, offset: 64)
!1123 = !DIDerivedType(  tag: DW_TAG_member,
  name: "konum",  scope: !1104,  file: !116, line: 133, baseType: !117, size: 192, offset: 960)
!1124 = !{!1105,!1106,!1122,!1123}
!1104 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !116, line: 128,  size: 1152, elements: !1124)
!1125 = !DIDerivedType(  tag: DW_TAG_member,
  name: "baş",  scope: !1103,  file: !1094, line: 4, baseType: !1104, size: 1152)
!1126 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hata",  scope: !1103,  file: !1094, line: 5, baseType: !1104, size: 1152, offset: 1152)
!1127 = !DIDerivedType(  tag: DW_TAG_member,
  name: "bitiş",  scope: !1103,  file: !1094, line: 6, baseType: !1104, size: 1152, offset: 2304)
!1128 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_ileti",  scope: !1103,  file: !1094, line: 7, baseType: !1104, size: 1152, offset: 3456)
!1129 = !DIDerivedType(  tag: DW_TAG_member,
  name: "üçNokta",  scope: !1103,  file: !1094, line: 9, baseType: !1104, size: 1152, offset: 4608)
!1130 = !DIDerivedType(  tag: DW_TAG_member,
  name: "çiftTırnak",  scope: !1103,  file: !1094, line: 10, baseType: !1104, size: 1152, offset: 5760)
!1131 = !DIDerivedType(  tag: DW_TAG_member,
  name: "kare",  scope: !1103,  file: !1094, line: 11, baseType: !1104, size: 1152, offset: 6912)
!1132 = !DIDerivedType(  tag: DW_TAG_member,
  name: "tersBölü",  scope: !1103,  file: !1094, line: 12, baseType: !1104, size: 1152, offset: 8064)
!1133 = !DIDerivedType(  tag: DW_TAG_member,
  name: "ikiNokta",  scope: !1103,  file: !1094, line: 13, baseType: !1104, size: 1152, offset: 9216)
!1134 = !DIDerivedType(  tag: DW_TAG_member,
  name: "şapka",  scope: !1103,  file: !1094, line: 14, baseType: !1104, size: 1152, offset: 10368)
!1135 = !DIDerivedType(  tag: DW_TAG_member,
  name: "yüzde",  scope: !1103,  file: !1094, line: 15, baseType: !1104, size: 1152, offset: 11520)
!1136 = !DIDerivedType(  tag: DW_TAG_member,
  name: "t_ve",  scope: !1103,  file: !1094, line: 18, baseType: !1104, size: 1152, offset: 12672)
!1137 = !DIDerivedType(  tag: DW_TAG_member,
  name: "tekTırnak",  scope: !1103,  file: !1094, line: 19, baseType: !1104, size: 1152, offset: 13824)
!1138 = !DIDerivedType(  tag: DW_TAG_member,
  name: "parantezAç",  scope: !1103,  file: !1094, line: 20, baseType: !1104, size: 1152, offset: 14976)
!1139 = !DIDerivedType(  tag: DW_TAG_member,
  name: "parantezKapa",  scope: !1103,  file: !1094, line: 21, baseType: !1104, size: 1152, offset: 16128)
!1140 = !DIDerivedType(  tag: DW_TAG_member,
  name: "yıldız",  scope: !1103,  file: !1094, line: 22, baseType: !1104, size: 1152, offset: 17280)
!1141 = !DIDerivedType(  tag: DW_TAG_member,
  name: "artı",  scope: !1103,  file: !1094, line: 23, baseType: !1104, size: 1152, offset: 18432)
!1142 = !DIDerivedType(  tag: DW_TAG_member,
  name: "virgül",  scope: !1103,  file: !1094, line: 24, baseType: !1104, size: 1152, offset: 19584)
!1143 = !DIDerivedType(  tag: DW_TAG_member,
  name: "eksi",  scope: !1103,  file: !1094, line: 25, baseType: !1104, size: 1152, offset: 20736)
!1144 = !DIDerivedType(  tag: DW_TAG_member,
  name: "nokta",  scope: !1103,  file: !1094, line: 26, baseType: !1104, size: 1152, offset: 21888)
!1145 = !DIDerivedType(  tag: DW_TAG_member,
  name: "soru",  scope: !1103,  file: !1094, line: 27, baseType: !1104, size: 1152, offset: 23040)
!1146 = !DIDerivedType(  tag: DW_TAG_member,
  name: "bölü",  scope: !1103,  file: !1094, line: 28, baseType: !1104, size: 1152, offset: 24192)
!1147 = !DIDerivedType(  tag: DW_TAG_member,
  name: "çiftNokta",  scope: !1103,  file: !1094, line: 29, baseType: !1104, size: 1152, offset: 25344)
!1148 = !DIDerivedType(  tag: DW_TAG_member,
  name: "noktalıVirgül",  scope: !1103,  file: !1094, line: 31, baseType: !1104, size: 1152, offset: 26496)
!1149 = !DIDerivedType(  tag: DW_TAG_member,
  name: "küçüktür",  scope: !1103,  file: !1094, line: 32, baseType: !1104, size: 1152, offset: 27648)
!1150 = !DIDerivedType(  tag: DW_TAG_member,
  name: "eşit",  scope: !1103,  file: !1094, line: 33, baseType: !1104, size: 1152, offset: 28800)
!1151 = !DIDerivedType(  tag: DW_TAG_member,
  name: "büyüktür",  scope: !1103,  file: !1094, line: 34, baseType: !1104, size: 1152, offset: 29952)
!1152 = !DIDerivedType(  tag: DW_TAG_member,
  name: "kutuAç",  scope: !1103,  file: !1094, line: 35, baseType: !1104, size: 1152, offset: 31104)
!1153 = !DIDerivedType(  tag: DW_TAG_member,
  name: "kutuKapa",  scope: !1103,  file: !1094, line: 36, baseType: !1104, size: 1152, offset: 32256)
!1154 = !DIDerivedType(  tag: DW_TAG_member,
  name: "kümeAç",  scope: !1103,  file: !1094, line: 37, baseType: !1104, size: 1152, offset: 33408)
!1155 = !DIDerivedType(  tag: DW_TAG_member,
  name: "kümeKapa",  scope: !1103,  file: !1094, line: 38, baseType: !1104, size: 1152, offset: 34560)
!1156 = !DIDerivedType(  tag: DW_TAG_member,
  name: "bitTersle",  scope: !1103,  file: !1094, line: 39, baseType: !1104, size: 1152, offset: 35712)
!1157 = !DIDerivedType(  tag: DW_TAG_member,
  name: "t_veya",  scope: !1103,  file: !1094, line: 40, baseType: !1104, size: 1152, offset: 36864)
!1158 = !DIDerivedType(  tag: DW_TAG_member,
  name: "mektup",  scope: !1103,  file: !1094, line: 41, baseType: !1104, size: 1152, offset: 38016)
!1159 = !DIDerivedType(  tag: DW_TAG_member,
  name: "arttır",  scope: !1103,  file: !1094, line: 43, baseType: !1104, size: 1152, offset: 39168)
!1160 = !DIDerivedType(  tag: DW_TAG_member,
  name: "ünlem",  scope: !1103,  file: !1094, line: 44, baseType: !1104, size: 1152, offset: 40320)
!1161 = !DIDerivedType(  tag: DW_TAG_member,
  name: "azalt",  scope: !1103,  file: !1094, line: 45, baseType: !1104, size: 1152, offset: 41472)
!1162 = !DIDerivedType(  tag: DW_TAG_member,
  name: "c_veya",  scope: !1103,  file: !1094, line: 46, baseType: !1104, size: 1152, offset: 42624)
!1163 = !DIDerivedType(  tag: DW_TAG_member,
  name: "c_ve",  scope: !1103,  file: !1094, line: 47, baseType: !1104, size: 1152, offset: 43776)
!1164 = !DIDerivedType(  tag: DW_TAG_member,
  name: "büyükEşit",  scope: !1103,  file: !1094, line: 48, baseType: !1104, size: 1152, offset: 44928)
!1165 = !DIDerivedType(  tag: DW_TAG_member,
  name: "küçükEşit",  scope: !1103,  file: !1094, line: 49, baseType: !1104, size: 1152, offset: 46080)
!1166 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sağaKaydır",  scope: !1103,  file: !1094, line: 50, baseType: !1104, size: 1152, offset: 47232)
!1167 = !DIDerivedType(  tag: DW_TAG_member,
  name: "solaKaydır",  scope: !1103,  file: !1094, line: 51, baseType: !1104, size: 1152, offset: 48384)
!1168 = !DIDerivedType(  tag: DW_TAG_member,
  name: "eşittir",  scope: !1103,  file: !1094, line: 52, baseType: !1104, size: 1152, offset: 49536)
!1169 = !DIDerivedType(  tag: DW_TAG_member,
  name: "eşitDeğildir",  scope: !1103,  file: !1094, line: 53, baseType: !1104, size: 1152, offset: 50688)
!1170 = !DIDerivedType(  tag: DW_TAG_member,
  name: "arama",  scope: !1103,  file: !1094, line: 54, baseType: !1104, size: 1152, offset: 51840)
!1171 = !DIDerivedType(  tag: DW_TAG_member,
  name: "değiştir",  scope: !1103,  file: !1094, line: 55, baseType: !1104, size: 1152, offset: 52992)
!1172 = !DIDerivedType(  tag: DW_TAG_member,
  name: "bölEşit",  scope: !1103,  file: !1094, line: 56, baseType: !1104, size: 1152, offset: 54144)
!1173 = !DIDerivedType(  tag: DW_TAG_member,
  name: "tVeyaEşit",  scope: !1103,  file: !1094, line: 57, baseType: !1104, size: 1152, offset: 55296)
!1174 = !DIDerivedType(  tag: DW_TAG_member,
  name: "veyaEşit",  scope: !1103,  file: !1094, line: 58, baseType: !1104, size: 1152, offset: 56448)
!1175 = !DIDerivedType(  tag: DW_TAG_member,
  name: "veEşit",  scope: !1103,  file: !1094, line: 59, baseType: !1104, size: 1152, offset: 57600)
!1176 = !DIDerivedType(  tag: DW_TAG_member,
  name: "çarpEşit",  scope: !1103,  file: !1094, line: 60, baseType: !1104, size: 1152, offset: 58752)
!1177 = !DIDerivedType(  tag: DW_TAG_member,
  name: "kalanEşit",  scope: !1103,  file: !1094, line: 61, baseType: !1104, size: 1152, offset: 59904)
!1178 = !DIDerivedType(  tag: DW_TAG_member,
  name: "eksiEşit",  scope: !1103,  file: !1094, line: 62, baseType: !1104, size: 1152, offset: 61056)
!1179 = !DIDerivedType(  tag: DW_TAG_member,
  name: "artıEşit",  scope: !1103,  file: !1094, line: 63, baseType: !1104, size: 1152, offset: 62208)
!1180 = !DIDerivedType(  tag: DW_TAG_member,
  name: "solaKaydırEşit",  scope: !1103,  file: !1094, line: 65, baseType: !1104, size: 1152, offset: 63360)
!1181 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sağaKaydırEşit",  scope: !1103,  file: !1094, line: 66, baseType: !1104, size: 1152, offset: 64512)
!1182 = !DIDerivedType(  tag: DW_TAG_member,
  name: "bitTersleEşit",  scope: !1103,  file: !1094, line: 67, baseType: !1104, size: 1152, offset: 65664)
!1183 = !DIDerivedType(  tag: DW_TAG_member,
  name: "geriOk",  scope: !1103,  file: !1094, line: 68, baseType: !1104, size: 1152, offset: 66816)
!1184 = !DIDerivedType(  tag: DW_TAG_member,
  name: "ileriOk",  scope: !1103,  file: !1094, line: 69, baseType: !1104, size: 1152, offset: 67968)
!1185 = !DIDerivedType(  tag: DW_TAG_member,
  name: "iseOku",  scope: !1103,  file: !1094, line: 70, baseType: !1104, size: 1152, offset: 69120)
!1186 = !DIDerivedType(  tag: DW_TAG_member,
  name: "pascal",  scope: !1103,  file: !1094, line: 71, baseType: !1104, size: 1152, offset: 70272)
!1187 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_tür",  scope: !1103,  file: !1094, line: 73, baseType: !1104, size: 1152, offset: 71424)
!1188 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_kalıp",  scope: !1103,  file: !1094, line: 74, baseType: !1104, size: 1152, offset: 72576)
!1189 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_atıf",  scope: !1103,  file: !1094, line: 75, baseType: !1104, size: 1152, offset: 73728)
!1190 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_ortak",  scope: !1103,  file: !1094, line: 76, baseType: !1104, size: 1152, offset: 74880)
!1191 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_sayaç",  scope: !1103,  file: !1094, line: 77, baseType: !1104, size: 1152, offset: 76032)
!1192 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_hiç",  scope: !1103,  file: !1094, line: 79, baseType: !1104, size: 1152, offset: 77184)
!1193 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_birim",  scope: !1103,  file: !1094, line: 80, baseType: !1104, size: 1152, offset: 78336)
!1194 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_dahili",  scope: !1103,  file: !1094, line: 81, baseType: !1104, size: 1152, offset: 79488)
!1195 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_harici",  scope: !1103,  file: !1094, line: 82, baseType: !1104, size: 1152, offset: 80640)
!1196 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_her",  scope: !1103,  file: !1094, line: 83, baseType: !1104, size: 1152, offset: 81792)
!1197 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_durum",  scope: !1103,  file: !1094, line: 84, baseType: !1104, size: 1152, offset: 82944)
!1198 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_seçim",  scope: !1103,  file: !1094, line: 85, baseType: !1104, size: 1152, offset: 84096)
!1199 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_seç",  scope: !1103,  file: !1094, line: 86, baseType: !1104, size: 1152, offset: 85248)
!1200 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_varsayılan",  scope: !1103,  file: !1094, line: 88, baseType: !1104, size: 1152, offset: 86400)
!1201 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_git",  scope: !1103,  file: !1094, line: 89, baseType: !1104, size: 1152, offset: 87552)
!1202 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_son",  scope: !1103,  file: !1094, line: 90, baseType: !1104, size: 1152, offset: 88704)
!1203 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_geç",  scope: !1103,  file: !1094, line: 91, baseType: !1104, size: 1152, offset: 89856)
!1204 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_son",  scope: !1103,  file: !1094, line: 92, baseType: !1104, size: 1152, offset: 91008)
!1205 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_tekrar",  scope: !1103,  file: !1094, line: 93, baseType: !1104, size: 1152, offset: 92160)
!1206 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_devam",  scope: !1103,  file: !1094, line: 94, baseType: !1104, size: 1152, offset: 93312)
!1207 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_eğer",  scope: !1103,  file: !1094, line: 95, baseType: !1104, size: 1152, offset: 94464)
!1208 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_ki",  scope: !1103,  file: !1094, line: 96, baseType: !1104, size: 1152, offset: 95616)
!1209 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_değilse",  scope: !1103,  file: !1094, line: 97, baseType: !1104, size: 1152, offset: 96768)
!1210 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_dön",  scope: !1103,  file: !1094, line: 98, baseType: !1104, size: 1152, offset: 97920)
!1211 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_değer",  scope: !1103,  file: !1094, line: 99, baseType: !1104, size: 1152, offset: 99072)
!1212 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_iş",  scope: !1103,  file: !1094, line: 100, baseType: !1104, size: 1152, offset: 100224)
!1213 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_tüm",  scope: !1103,  file: !1094, line: 102, baseType: !1104, size: 1152, offset: 101376)
!1214 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_yeni",  scope: !1103,  file: !1094, line: 103, baseType: !1104, size: 1152, offset: 102528)
!1215 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_yenile",  scope: !1103,  file: !1094, line: 104, baseType: !1104, size: 1152, offset: 103680)
!1216 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_sil",  scope: !1103,  file: !1094, line: 105, baseType: !1104, size: 1152, offset: 104832)
!1217 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_boşalt",  scope: !1103,  file: !1094, line: 106, baseType: !1104, size: 1152, offset: 105984)
!1218 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_doldur",  scope: !1103,  file: !1094, line: 107, baseType: !1104, size: 1152, offset: 107136)
!1219 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_temiz",  scope: !1103,  file: !1094, line: 108, baseType: !1104, size: 1152, offset: 108288)
!1220 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_geçir",  scope: !1103,  file: !1094, line: 109, baseType: !1104, size: 1152, offset: 109440)
!1221 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_yerel",  scope: !1103,  file: !1094, line: 111, baseType: !1104, size: 1152, offset: 110592)
!1222 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_bölgesel",  scope: !1103,  file: !1094, line: 112, baseType: !1104, size: 1152, offset: 111744)
!1223 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_küresel",  scope: !1103,  file: !1094, line: 113, baseType: !1104, size: 1152, offset: 112896)
!1224 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_yaban",  scope: !1103,  file: !1094, line: 115, baseType: !1104, size: 1152, offset: 114048)
!1225 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_sanal",  scope: !1103,  file: !1094, line: 116, baseType: !1104, size: 1152, offset: 115200)
!1226 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_uygulamalı",  scope: !1103,  file: !1094, line: 117, baseType: !1104, size: 1152, offset: 116352)
!1227 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_bağımsız",  scope: !1103,  file: !1094, line: 118, baseType: !1104, size: 1152, offset: 117504)
!1228 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_bünye",  scope: !1103,  file: !1094, line: 119, baseType: !1104, size: 1152, offset: 118656)
!1229 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_sabit",  scope: !1103,  file: !1094, line: 120, baseType: !1104, size: 1152, offset: 119808)
!1230 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_evet",  scope: !1103,  file: !1094, line: 122, baseType: !1104, size: 1152, offset: 120960)
!1231 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_hayır",  scope: !1103,  file: !1094, line: 123, baseType: !1104, size: 1152, offset: 122112)
!1232 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_ve",  scope: !1103,  file: !1094, line: 124, baseType: !1104, size: 1152, offset: 123264)
!1233 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_veya",  scope: !1103,  file: !1094, line: 125, baseType: !1104, size: 1152, offset: 124416)
!1234 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_eh",  scope: !1103,  file: !1094, line: 127, baseType: !1104, size: 1152, offset: 125568)
!1235 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_t8",  scope: !1103,  file: !1094, line: 128, baseType: !1104, size: 1152, offset: 126720)
!1236 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_t16",  scope: !1103,  file: !1094, line: 129, baseType: !1104, size: 1152, offset: 127872)
!1237 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_t32",  scope: !1103,  file: !1094, line: 130, baseType: !1104, size: 1152, offset: 129024)
!1238 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_t64",  scope: !1103,  file: !1094, line: 131, baseType: !1104, size: 1152, offset: 130176)
!1239 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_t128",  scope: !1103,  file: !1094, line: 132, baseType: !1104, size: 1152, offset: 131328)
!1240 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_d8",  scope: !1103,  file: !1094, line: 134, baseType: !1104, size: 1152, offset: 132480)
!1241 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_d16",  scope: !1103,  file: !1094, line: 135, baseType: !1104, size: 1152, offset: 133632)
!1242 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_d32",  scope: !1103,  file: !1094, line: 136, baseType: !1104, size: 1152, offset: 134784)
!1243 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_d64",  scope: !1103,  file: !1094, line: 137, baseType: !1104, size: 1152, offset: 135936)
!1244 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_d128",  scope: !1103,  file: !1094, line: 138, baseType: !1104, size: 1152, offset: 137088)
!1245 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_o16",  scope: !1103,  file: !1094, line: 140, baseType: !1104, size: 1152, offset: 138240)
!1246 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_o32",  scope: !1103,  file: !1094, line: 141, baseType: !1104, size: 1152, offset: 139392)
!1247 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_o64",  scope: !1103,  file: !1094, line: 142, baseType: !1104, size: 1152, offset: 140544)
!1248 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_o128",  scope: !1103,  file: !1094, line: 143, baseType: !1104, size: 1152, offset: 141696)
!1249 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_mimari",  scope: !1103,  file: !1094, line: 145, baseType: !1104, size: 1152, offset: 142848)
!1250 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_şey",  scope: !1103,  file: !1094, line: 146, baseType: !1104, size: 1152, offset: 144000)
!1251 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_metinTür",  scope: !1103,  file: !1094, line: 147, baseType: !1104, size: 1152, offset: 145152)
!1252 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_metin",  scope: !1103,  file: !1094, line: 149, baseType: !1104, size: 1152, offset: 146304)
!1253 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_metin1",  scope: !1103,  file: !1094, line: 150, baseType: !1104, size: 1152, offset: 147456)
!1254 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sözcük",  scope: !1103,  file: !1094, line: 151, baseType: !1104, size: 1152, offset: 148608)
!1255 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sözcük1",  scope: !1103,  file: !1094, line: 152, baseType: !1104, size: 1152, offset: 149760)
!1256 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_harfler",  scope: !1103,  file: !1094, line: 153, baseType: !1104, size: 1152, offset: 150912)
!1257 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_harfler1",  scope: !1103,  file: !1094, line: 154, baseType: !1104, size: 1152, offset: 152064)
!1258 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_sayı",  scope: !1103,  file: !1094, line: 155, baseType: !1104, size: 1152, offset: 153216)
!1259 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_sayı1",  scope: !1103,  file: !1094, line: 156, baseType: !1104, size: 1152, offset: 154368)
!1260 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_harf",  scope: !1103,  file: !1094, line: 157, baseType: !1104, size: 1152, offset: 155520)
!1261 = !DIDerivedType(  tag: DW_TAG_member,
  name: "yorum",  scope: !1103,  file: !1094, line: 158, baseType: !1104, size: 1152, offset: 156672)
!1262 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_boş",  scope: !1103,  file: !1094, line: 160, baseType: !1104, size: 1152, offset: 157824)
!1263 = !{!1125,!1126,!1127,!1128,!1129,!1130,!1131,!1132,!1133,!1134,!1135,!1136,!1137,!1138,!1139,!1140,!1141,!1142,!1143,!1144,!1145,!1146,!1147,!1148,!1149,!1150,!1151,!1152,!1153,!1154,!1155,!1156,!1157,!1158,!1159,!1160,!1161,!1162,!1163,!1164,!1165,!1166,!1167,!1168,!1169,!1170,!1171,!1172,!1173,!1174,!1175,!1176,!1177,!1178,!1179,!1180,!1181,!1182,!1183,!1184,!1185,!1186,!1187,!1188,!1189,!1190,!1191,!1192,!1193,!1194,!1195,!1196,!1197,!1198,!1199,!1200,!1201,!1202,!1203,!1204,!1205,!1206,!1207,!1208,!1209,!1210,!1211,!1212,!1213,!1214,!1215,!1216,!1217,!1218,!1219,!1220,!1221,!1222,!1223,!1224,!1225,!1226,!1227,!1228,!1229,!1230,!1231,!1232,!1233,!1234,!1235,!1236,!1237,!1238,!1239,!1240,!1241,!1242,!1243,!1244,!1245,!1246,!1247,!1248,!1249,!1250,!1251,!1252,!1253,!1254,!1255,!1256,!1257,!1258,!1259,!1260,!1261,!1262}
!1103 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "hazne", file: !1094, line: 2,  size: 158976, elements: !1263)
!1264 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1103, size: 64)
!1266 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !11, size: 64)
!1268 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1104, size: 64)
!1270 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1104, size: 64)
!1272 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1091, size: 64)
!1281 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1280, size: 64)
!1283 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !15, size: 64)
!1289 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1104, size: 64)
!1292 = !DISubrange(count: 64)
!1291 = !{!1292}
!1293 = !DICompositeType(tag: DW_TAG_array_type,
  baseType: !15, size: 72, elements: !1291)
!1286 = !DIDerivedType(  tag: DW_TAG_member,
  name: "id",  scope: !1285,  file: !116, line: 109, baseType: !12, size: 32)
!1287 = !DIDerivedType(  tag: DW_TAG_member,
  name: "no",  scope: !1285,  file: !116, line: 110, baseType: !12, size: 32, offset: 32)
!1288 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !1285,  file: !116, line: 111, baseType: !12, size: 32, offset: 64)
!1290 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Simge",  scope: !1285,  file: !116, line: 112, baseType: !1289, size: 64, offset: 128)
!1294 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_ad",  scope: !1285,  file: !116, line: 113, baseType: !1293, size: 512, offset: 192)
!1295 = !{!1286,!1287,!1288,!1290,!1294}
!1285 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "terim", file: !116, line: 107,  size: 704, elements: !1295)
!1296 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1285, size: 64)
!1282 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Sıradaki",  scope: !1280,  file: !116, line: 0, baseType: !1281, size: 64)
!1284 = !DIDerivedType(  tag: DW_TAG_member,
  name: "ad",  scope: !1280,  file: !116, line: 0, baseType: !1283, size: 64, offset: 64)
!1297 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !1280,  file: !116, line: 0, baseType: !1296, size: 64, offset: 128)
!1298 = !{!1282,!1284,!1297}
!1280 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "kök", file: !116, line: 7,  size: 192, elements: !1298)
!1299 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1280, size: 64)
!1300 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1299, size: 64)
!1278 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !1277,  file: !116, line: 0, baseType: !12, size: 32)
!1279 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hacim",  scope: !1277,  file: !116, line: 0, baseType: !12, size: 32, offset: 32)
!1301 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Nesneler",  scope: !1277,  file: !116, line: 0, baseType: !1300, size: 64, offset: 64)
!1302 = !{!1278,!1279,!1301}
!1277 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "k", file: !116, line: 1,  size: 128, elements: !1302)
!1304 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1280, size: 64)
!1305 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1304, size: 64)
!1275 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !1274,  file: !116, line: 0, baseType: !12, size: 32)
!1276 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hacim",  scope: !1274,  file: !116, line: 0, baseType: !85, size: 32, offset: 32)
!1303 = !DIDerivedType(  tag: DW_TAG_member,
  name: "yığın",  scope: !1274,  file: !116, line: 0, baseType: !1277, size: 128, offset: 64)
!1306 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Nesneler",  scope: !1274,  file: !116, line: 0, baseType: !1305, size: 64, offset: 192)
!1307 = !{!1275,!1276,!1303,!1306}
!1274 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "terimSözlüğü", file: !116, line: 14,  size: 256, elements: !1307)
!1315 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !82, size: 64)
!1310 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_harf",  scope: !1309,  file: !1094, line: 9, baseType: !143, size: 8)
!1311 = !DIDerivedType(  tag: DW_TAG_member,
  name: "konum",  scope: !1309,  file: !1094, line: 10, baseType: !12, size: 32, offset: 32)
!1312 = !DIDerivedType(  tag: DW_TAG_member,
  name: "okumaKonumu",  scope: !1309,  file: !1094, line: 11, baseType: !12, size: 32, offset: 64)
!1313 = !DIDerivedType(  tag: DW_TAG_member,
  name: "satır",  scope: !1309,  file: !1094, line: 12, baseType: !85, size: 32, offset: 96)
!1314 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sütun",  scope: !1309,  file: !1094, line: 13, baseType: !85, size: 32, offset: 128)
!1316 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Kaynak",  scope: !1309,  file: !1094, line: 14, baseType: !1315, size: 64, offset: 192)
!1317 = !{!1310,!1311,!1312,!1313,!1314,!1316}
!1309 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "imleç", file: !1094, line: 7,  size: 256, elements: !1317)
!1096 = !DIDerivedType(  tag: DW_TAG_member,
  name: "d",  scope: !1095,  file: !1094, line: 32, baseType: !12, size: 32)
!1097 = !DIDerivedType(  tag: DW_TAG_member,
  name: "simgeSayısı",  scope: !1095,  file: !1094, line: 33, baseType: !12, size: 32, offset: 32)
!1098 = !DIDerivedType(  tag: DW_TAG_member,
  name: "yeniSıra",  scope: !1095,  file: !1094, line: 34, baseType: !12, size: 32, offset: 64)
!1099 = !DIDerivedType(  tag: DW_TAG_member,
  name: "metinTuşu",  scope: !1095,  file: !1094, line: 35, baseType: !12, size: 32, offset: 96)
!1100 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sayıTuşu",  scope: !1095,  file: !1094, line: 36, baseType: !12, size: 32, offset: 128)
!1101 = !DIDerivedType(  tag: DW_TAG_member,
  name: "harflerTuşu",  scope: !1095,  file: !1094, line: 37, baseType: !12, size: 32, offset: 160)
!1102 = !DIDerivedType(  tag: DW_TAG_member,
  name: "kelimeTuşu",  scope: !1095,  file: !1094, line: 38, baseType: !12, size: 32, offset: 192)
!1265 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Hazne",  scope: !1095,  file: !1094, line: 39, baseType: !1264, size: 64, offset: 256)
!1267 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Metin",  scope: !1095,  file: !1094, line: 40, baseType: !1266, size: 64, offset: 320)
!1269 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Şuan",  scope: !1095,  file: !1094, line: 41, baseType: !1268, size: 64, offset: 384)
!1271 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Gelecek",  scope: !1095,  file: !1094, line: 42, baseType: !1270, size: 64, offset: 448)
!1273 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Çözümleme",  scope: !1095,  file: !1094, line: 43, baseType: !1272, size: 64, offset: 512)
!1308 = !DIDerivedType(  tag: DW_TAG_member,
  name: "terimler",  scope: !1095,  file: !1094, line: 44, baseType: !1274, size: 256, offset: 576)
!1318 = !DIDerivedType(  tag: DW_TAG_member,
  name: "imleç",  scope: !1095,  file: !1094, line: 45, baseType: !1309, size: 256, offset: 832)
!1319 = !DIDerivedType(  tag: DW_TAG_member,
  name: "konum",  scope: !1095,  file: !1094, line: 46, baseType: !117, size: 192, offset: 1088)
!1320 = !{!1096,!1097,!1098,!1099,!1100,!1101,!1102,!1265,!1267,!1269,!1271,!1273,!1308,!1318,!1319}
!1095 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !1094, line: 30,  size: 1280, elements: !1320)
!1322 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !82, size: 64)
!1324 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !240, size: 64)
!1326 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !114, size: 64)
!1328 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !114, size: 64)
!1330 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !247, size: 64)
!1332 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !234, size: 64)
!1334 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !374, size: 64)
!1337 = !DIDerivedType(  tag: DW_TAG_member,
  name: "türler",  scope: !1336,  file: !1090, line: 11, baseType: !85, size: 32)
!1338 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hazneler",  scope: !1336,  file: !1090, line: 12, baseType: !85, size: 32, offset: 32)
!1339 = !DIDerivedType(  tag: DW_TAG_member,
  name: "dağarcık",  scope: !1336,  file: !1090, line: 13, baseType: !85, size: 32, offset: 64)
!1340 = !{!1337,!1338,!1339}
!1336 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "sıralar", file: !1090, line: 9,  size: 96, elements: !1340)
!1343 = !DIDerivedType(  tag: DW_TAG_member,
  name: "cins",  scope: !1342,  file: !1090, line: 20, baseType: !1021, size: 128)
!1344 = !DIDerivedType(  tag: DW_TAG_member,
  name: "dağarcık",  scope: !1342,  file: !1090, line: 21, baseType: !526, size: 128, offset: 128)
!1345 = !DIDerivedType(  tag: DW_TAG_member,
  name: "imgeler",  scope: !1342,  file: !1090, line: 22, baseType: !421, size: 192, offset: 256)
!1346 = !DIDerivedType(  tag: DW_TAG_member,
  name: "kütüphane",  scope: !1342,  file: !1090, line: 23, baseType: !899, size: 128, offset: 448)
!1347 = !{!1343,!1344,!1345,!1346}
!1342 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "yığınlar", file: !1090, line: 18,  size: 576, elements: !1347)
!1092 = !DIDerivedType(  tag: DW_TAG_member,
  name: "no",  scope: !1091,  file: !1090, line: 44, baseType: !12, size: 32)
!1093 = !DIDerivedType(  tag: DW_TAG_member,
  name: "seviye",  scope: !1091,  file: !1090, line: 45, baseType: !12, size: 32, offset: 32)
!1321 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Tarama",  scope: !1091,  file: !1090, line: 46, baseType: !1095, size: 64, offset: 64)
!1323 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Kaynak",  scope: !1091,  file: !1090, line: 47, baseType: !1322, size: 64, offset: 128)
!1325 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Derleme",  scope: !1091,  file: !1090, line: 48, baseType: !1324, size: 64, offset: 192)
!1327 = !DIDerivedType(  tag: DW_TAG_member,
  name: "İfadeSonu",  scope: !1091,  file: !1090, line: 49, baseType: !1326, size: 64, offset: 256)
!1329 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Boş",  scope: !1091,  file: !1090, line: 50, baseType: !1328, size: 64, offset: 320)
!1331 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Bellek",  scope: !1091,  file: !1090, line: 51, baseType: !1330, size: 64, offset: 384)
!1333 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Hafıza",  scope: !1091,  file: !1090, line: 52, baseType: !1332, size: 64, offset: 448)
!1335 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Sonİşlem",  scope: !1091,  file: !1090, line: 53, baseType: !1334, size: 64, offset: 512)
!1341 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sıralar",  scope: !1091,  file: !1090, line: 54, baseType: !1336, size: 96, offset: 576)
!1348 = !DIDerivedType(  tag: DW_TAG_member,
  name: "yığınlar",  scope: !1091,  file: !1090, line: 55, baseType: !1342, size: 576, offset: 672)
!1349 = !{!1092,!1093,!1321,!1323,!1325,!1327,!1329,!1331,!1333,!1335,!1341,!1348}
!1091 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !1090, line: 42,  size: 1280, elements: !1349)
!1350 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1091, size: 64)
!1352 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !328, size: 64)
!1354 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !40, size: 64)
!1357 = !DISubrange(count: 6)
!1356 = !{!1357}
!1358 = !DICompositeType(tag: DW_TAG_array_type,
  baseType: !21, size: 72, elements: !1356)
!235 = !DIDerivedType(  tag: DW_TAG_member,
  name: "özellik",  scope: !234,  file: !9, line: 7, baseType: !12, size: 32)
!236 = !DIDerivedType(  tag: DW_TAG_member,
  name: "no",  scope: !234,  file: !9, line: 8, baseType: !12, size: 32, offset: 32)
!238 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Kaynak",  scope: !234,  file: !9, line: 9, baseType: !237, size: 64, offset: 64)
!1089 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Derleme",  scope: !234,  file: !9, line: 10, baseType: !1088, size: 64, offset: 128)
!1351 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Çözümleme",  scope: !234,  file: !9, line: 11, baseType: !1350, size: 64, offset: 192)
!1353 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Üretim",  scope: !234,  file: !9, line: 12, baseType: !1352, size: 64, offset: 256)
!1355 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Bölümler",  scope: !234,  file: !9, line: 13, baseType: !1354, size: 64, offset: 320)
!1359 = !DIDerivedType(  tag: DW_TAG_member,
  name: "kare",  scope: !234,  file: !9, line: 14, baseType: !1358, size: 1536, offset: 384)
!1360 = !{!235,!236,!238,!1089,!1351,!1353,!1355,!1359}
!234 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !9, line: 5,  size: 1920, elements: !1360)
!1361 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !234, size: 64)
!1363 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !217, size: 64)
!1364 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1363, size: 64)
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
!1362 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Hafıza",  scope: !213,  file: !113, line: 0, baseType: !1361, size: 64, offset: 256)
!1365 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Nesneler",  scope: !213,  file: !113, line: 0, baseType: !1364, size: 64, offset: 320)
!1366 = !{!214,!215,!216,!231,!233,!1362,!1365}
!213 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "sözlük", file: !113, line: 21,  size: 384, elements: !1366)
!1367 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !213, size: 64)
!1369 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !421, size: 64)
!1371 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !188, size: 64)
!189 = !DIDerivedType(  tag: DW_TAG_member,
  name: "no",  scope: !188,  file: !187, line: 51, baseType: !12, size: 32)
!190 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !188,  file: !187, line: 52, baseType: !12, size: 32, offset: 32)
!191 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sıralama",  scope: !188,  file: !187, line: 53, baseType: !12, size: 32, offset: 64)
!192 = !DIDerivedType(  tag: DW_TAG_member,
  name: "bitBoyutu",  scope: !188,  file: !187, line: 54, baseType: !12, size: 32, offset: 96)
!193 = !DIDerivedType(  tag: DW_TAG_member,
  name: "özelleştirme",  scope: !188,  file: !187, line: 55, baseType: !148, size: 64, offset: 128)
!198 = !DIDerivedType(  tag: DW_TAG_member,
  name: "özellik",  scope: !188,  file: !187, line: 56, baseType: !194, size: 64, offset: 192)
!200 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !188,  file: !187, line: 57, baseType: !199, size: 64, offset: 256)
!212 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Donatım",  scope: !188,  file: !187, line: 58, baseType: !211, size: 64, offset: 320)
!1368 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Astlar",  scope: !188,  file: !187, line: 59, baseType: !1367, size: 64, offset: 384)
!1370 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Üyeler",  scope: !188,  file: !187, line: 63, baseType: !1369, size: 64, offset: 448)
!1372 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Üst",  scope: !188,  file: !187, line: 64, baseType: !1371, size: 64, offset: 512)
!1373 = !{!189,!190,!191,!192,!193,!198,!200,!212,!1368,!1370,!1372}
!188 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !187, line: 49,  size: 576, elements: !1373)
!1374 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !188, size: 64)
!1376 = !DIFile(
  filename: "<unknown>",
  directory: "./denemeler/\C3\B6rs/kaynak/")
!1379 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !11, size: 64)
!1381 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !114, size: 64)
!1378 = !DIDerivedType(  tag: DW_TAG_member,
  name: "özellik",  scope: !1377,  file: !1376, line: 14, baseType: !12, size: 32)
!1380 = !DIDerivedType(  tag: DW_TAG_member,
  name: "İleti",  scope: !1377,  file: !1376, line: 15, baseType: !1379, size: 64, offset: 64)
!1382 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !1377,  file: !1376, line: 16, baseType: !1381, size: 64, offset: 128)
!1383 = !{!1378,!1380,!1382}
!1377 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !1376, line: 12,  size: 192, elements: !1383)
!1384 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1377, size: 64)
!1386 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !419, size: 64)
!1389 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !383, size: 64)
!1393 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !114, size: 64)
!1395 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !114, size: 64)
!1392 = !DIDerivedType(  tag: DW_TAG_member,
  name: "özellik",  scope: !1391,  file: !113, line: 8, baseType: !12, size: 32)
!1394 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !1391,  file: !113, line: 9, baseType: !1393, size: 64, offset: 64)
!1396 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Değer",  scope: !1391,  file: !113, line: 10, baseType: !1395, size: 64, offset: 128)
!1397 = !{!1392,!1394,!1396}
!1391 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !113, line: 6,  size: 192, elements: !1397)
!1398 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1391, size: 64)
!1402 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !114, size: 64)
!1404 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !114, size: 64)
!1406 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !114, size: 64)
!1401 = !DIDerivedType(  tag: DW_TAG_member,
  name: "özellik",  scope: !1400,  file: !113, line: 34, baseType: !12, size: 32)
!1403 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !1400,  file: !113, line: 35, baseType: !1402, size: 64, offset: 64)
!1405 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Sol",  scope: !1400,  file: !113, line: 36, baseType: !1404, size: 64, offset: 128)
!1407 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Sağ",  scope: !1400,  file: !113, line: 37, baseType: !1406, size: 64, offset: 192)
!1408 = !{!1401,!1403,!1405,!1407}
!1400 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !113, line: 32,  size: 256, elements: !1408)
!1409 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1400, size: 64)
!1415 = !DISubrange(count: 16)
!1414 = !{!1415}
!1416 = !DICompositeType(tag: DW_TAG_array_type,
  baseType: !114, size: 72, elements: !1414)
!1418 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !114, size: 64)
!1420 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !114, size: 64)
!1412 = !DIDerivedType(  tag: DW_TAG_member,
  name: "özellik",  scope: !1411,  file: !113, line: 7, baseType: !137, size: 64)
!1413 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !1411,  file: !113, line: 8, baseType: !12, size: 32, offset: 64)
!1417 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Boyut",  scope: !1411,  file: !113, line: 9, baseType: !1416, size: 1024, offset: 128)
!1419 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Erişilen",  scope: !1411,  file: !113, line: 10, baseType: !1418, size: 64, offset: 1152)
!1421 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !1411,  file: !113, line: 11, baseType: !1420, size: 64, offset: 1216)
!1422 = !{!1412,!1413,!1417,!1419,!1421}
!1411 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "erişim", file: !113, line: 5,  size: 1280, elements: !1422)
!1423 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1411, size: 64)
!1425 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !374, size: 64)
!1429 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !114, size: 64)
!1431 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !383, size: 64)
!1433 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !114, size: 64)
!1428 = !DIDerivedType(  tag: DW_TAG_member,
  name: "özelleştirme",  scope: !1427,  file: !373, line: 29, baseType: !26, size: 64)
!1430 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !1427,  file: !373, line: 30, baseType: !1429, size: 64, offset: 64)
!1432 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Çıktı",  scope: !1427,  file: !373, line: 31, baseType: !1431, size: 64, offset: 128)
!1434 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Atıf",  scope: !1427,  file: !373, line: 32, baseType: !1433, size: 64, offset: 192)
!1435 = !DIDerivedType(  tag: DW_TAG_member,
  name: "girdi",  scope: !1427,  file: !373, line: 33, baseType: !534, size: 192, offset: 256)
!1436 = !{!1428,!1430,!1432,!1434,!1435}
!1427 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "konum", file: !373, line: 27,  size: 448, elements: !1436)
!1437 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1427, size: 64)
!1439 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !114, size: 64)
!1442 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !114, size: 64)
!1444 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !114, size: 64)
!1446 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !110, size: 64)
!1448 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !11, size: 64)
!1443 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !1441,  file: !113, line: 13, baseType: !1442, size: 64)
!1445 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Arama",  scope: !1441,  file: !113, line: 14, baseType: !1444, size: 64, offset: 64)
!1447 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Kütüphane",  scope: !1441,  file: !113, line: 15, baseType: !1446, size: 64, offset: 128)
!1449 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Ad",  scope: !1441,  file: !113, line: 16, baseType: !1448, size: 64, offset: 192)
!1450 = !{!1443,!1445,!1447,!1449}
!1441 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !113, line: 11,  size: 256, elements: !1450)
!1453 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !114, size: 64)
!1455 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !11, size: 64)
!1457 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !114, size: 64)
!1454 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !1452,  file: !113, line: 6, baseType: !1453, size: 64)
!1456 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Metin",  scope: !1452,  file: !113, line: 7, baseType: !1455, size: 64, offset: 64)
!1458 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Seviye",  scope: !1452,  file: !113, line: 8, baseType: !1457, size: 64, offset: 128)
!1459 = !{!1454,!1456,!1458}
!1452 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !113, line: 4,  size: 192, elements: !1459)
!1460 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1452, size: 64)
!1463 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !114, size: 64)
!1465 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !383, size: 64)
!1467 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !114, size: 64)
!1464 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !1462,  file: !113, line: 6, baseType: !1463, size: 64)
!1466 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Özet",  scope: !1462,  file: !113, line: 7, baseType: !1465, size: 64, offset: 64)
!1468 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Başlatma",  scope: !1462,  file: !113, line: 8, baseType: !1467, size: 64, offset: 128)
!1469 = !DIDerivedType(  tag: DW_TAG_member,
  name: "özelleştirme",  scope: !1462,  file: !113, line: 9, baseType: !26, size: 64, offset: 192)
!1470 = !{!1464,!1466,!1468,!1469}
!1462 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !113, line: 4,  size: 256, elements: !1470)
!1471 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1462, size: 64)
!1474 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !114, size: 64)
!1476 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !114, size: 64)
!1475 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !1473,  file: !113, line: 15, baseType: !1474, size: 64)
!1477 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Atıf",  scope: !1473,  file: !113, line: 16, baseType: !1476, size: 64, offset: 64)
!1478 = !DIDerivedType(  tag: DW_TAG_member,
  name: "argümanlar",  scope: !1473,  file: !113, line: 17, baseType: !546, size: 192, offset: 128)
!1479 = !{!1475,!1477,!1478}
!1473 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "hazır", file: !113, line: 13,  size: 320, elements: !1479)
!1480 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1473, size: 64)
!1483 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !114, size: 64)
!1485 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !114, size: 64)
!1487 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !421, size: 64)
!1484 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !1482,  file: !113, line: 8, baseType: !1483, size: 64)
!1486 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Atıf",  scope: !1482,  file: !113, line: 9, baseType: !1485, size: 64, offset: 64)
!1488 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Argümanlar",  scope: !1482,  file: !113, line: 10, baseType: !1487, size: 64, offset: 128)
!1489 = !{!1484,!1486,!1488}
!1482 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !113, line: 6,  size: 192, elements: !1489)
!1490 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1482, size: 64)
!1492 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !11, size: 64)
!1494 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !11, size: 64)
!1497 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !114, size: 64)
!1500 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !435, size: 64)
!1502 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !421, size: 64)
!1498 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !1496,  file: !113, line: 8, baseType: !1497, size: 64)
!1499 = !DIDerivedType(  tag: DW_TAG_member,
  name: "özellik",  scope: !1496,  file: !113, line: 9, baseType: !26, size: 64, offset: 64)
!1501 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Astlar",  scope: !1496,  file: !113, line: 10, baseType: !1500, size: 64, offset: 128)
!1503 = !DIDerivedType(  tag: DW_TAG_member,
  name: "İfadeler",  scope: !1496,  file: !113, line: 11, baseType: !1502, size: 64, offset: 192)
!1504 = !{!1498,!1499,!1501,!1503}
!1496 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !113, line: 6,  size: 256, elements: !1504)
!1505 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1496, size: 64)
!1508 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !114, size: 64)
!1510 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !114, size: 64)
!1512 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !114, size: 64)
!1514 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !419, size: 64)
!1509 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !1507,  file: !113, line: 15, baseType: !1508, size: 64)
!1511 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Taç",  scope: !1507,  file: !113, line: 16, baseType: !1510, size: 64, offset: 64)
!1513 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Varsayılan",  scope: !1507,  file: !113, line: 17, baseType: !1512, size: 64, offset: 128)
!1515 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Dağarcık",  scope: !1507,  file: !113, line: 18, baseType: !1514, size: 64, offset: 192)
!1516 = !DIDerivedType(  tag: DW_TAG_member,
  name: "VarsayılanKesit",  scope: !1507,  file: !113, line: 19, baseType: !177, size: 64, offset: 256)
!1517 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Son",  scope: !1507,  file: !113, line: 20, baseType: !177, size: 64, offset: 320)
!1518 = !{!1509,!1511,!1513,!1515,!1516,!1517}
!1507 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !113, line: 13,  size: 384, elements: !1518)
!1519 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1507, size: 64)
!1522 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !114, size: 64)
!1524 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1507, size: 64)
!1526 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !114, size: 64)
!1531 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !234, size: 64)
!1534 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !114, size: 64)
!1536 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1533, size: 64)
!1538 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1533, size: 64)
!1535 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !1533,  file: !113, line: 0, baseType: !1534, size: 64)
!1537 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Önceki",  scope: !1533,  file: !113, line: 0, baseType: !1536, size: 64, offset: 64)
!1539 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Sonraki",  scope: !1533,  file: !113, line: 0, baseType: !1538, size: 64, offset: 128)
!1540 = !{!1535,!1537,!1539}
!1533 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "kutu", file: !113, line: 9,  size: 192, elements: !1540)
!1541 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1533, size: 64)
!1543 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1533, size: 64)
!1530 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !1529,  file: !113, line: 0, baseType: !12, size: 32)
!1532 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Hafıza",  scope: !1529,  file: !113, line: 0, baseType: !1531, size: 64, offset: 64)
!1542 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Baş",  scope: !1529,  file: !113, line: 0, baseType: !1541, size: 64, offset: 128)
!1544 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Son",  scope: !1529,  file: !113, line: 0, baseType: !1543, size: 64, offset: 192)
!1545 = !{!1530,!1532,!1542,!1544}
!1529 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "zincir", file: !113, line: 16,  size: 256, elements: !1545)
!1523 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !1521,  file: !113, line: 25, baseType: !1522, size: 64)
!1525 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Seç",  scope: !1521,  file: !113, line: 26, baseType: !1524, size: 64, offset: 64)
!1527 = !DIDerivedType(  tag: DW_TAG_member,
  name: "İfade",  scope: !1521,  file: !113, line: 27, baseType: !1526, size: 64, offset: 128)
!1528 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Kesit",  scope: !1521,  file: !113, line: 28, baseType: !177, size: 64, offset: 192)
!1546 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sabitler",  scope: !1521,  file: !113, line: 29, baseType: !1529, size: 256, offset: 256)
!1547 = !{!1523,!1525,!1527,!1528,!1546}
!1521 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "seçimİfade", file: !113, line: 23,  size: 512, elements: !1547)
!1548 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1521, size: 64)
!1551 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !114, size: 64)
!1553 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !114, size: 64)
!1555 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !114, size: 64)
!1557 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !114, size: 64)
!1552 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !1550,  file: !113, line: 7, baseType: !1551, size: 64)
!1554 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Koşul",  scope: !1550,  file: !113, line: 8, baseType: !1553, size: 64, offset: 64)
!1556 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Satır",  scope: !1550,  file: !113, line: 9, baseType: !1555, size: 64, offset: 128)
!1558 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Değilse",  scope: !1550,  file: !113, line: 10, baseType: !1557, size: 64, offset: 192)
!1559 = !DIDerivedType(  tag: DW_TAG_member,
  name: "ardıllar",  scope: !1550,  file: !113, line: 11, baseType: !1529, size: 256, offset: 256)
!1560 = !{!1552,!1554,!1556,!1558,!1559}
!1550 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !113, line: 5,  size: 512, elements: !1560)
!1561 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1550, size: 64)
!1564 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !114, size: 64)
!1566 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !114, size: 64)
!1568 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !114, size: 64)
!1565 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !1563,  file: !113, line: 16, baseType: !1564, size: 64)
!1567 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Koşul",  scope: !1563,  file: !113, line: 17, baseType: !1566, size: 64, offset: 64)
!1569 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Satır",  scope: !1563,  file: !113, line: 18, baseType: !1568, size: 64, offset: 128)
!1570 = !{!1565,!1567,!1569}
!1563 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "eğerki", file: !113, line: 14,  size: 192, elements: !1570)
!1571 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1563, size: 64)
!1574 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !114, size: 64)
!1576 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !114, size: 64)
!1575 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !1573,  file: !113, line: 34, baseType: !1574, size: 64)
!1577 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Satır",  scope: !1573,  file: !113, line: 35, baseType: !1576, size: 64, offset: 64)
!1578 = !{!1575,!1577}
!1573 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "_değilse", file: !113, line: 32,  size: 128, elements: !1578)
!1579 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1573, size: 64)
!1582 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !114, size: 64)
!1584 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !114, size: 64)
!1586 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !114, size: 64)
!1583 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !1581,  file: !113, line: 7, baseType: !1582, size: 64)
!1585 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Koşul",  scope: !1581,  file: !113, line: 8, baseType: !1584, size: 64, offset: 64)
!1587 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Satır",  scope: !1581,  file: !113, line: 9, baseType: !1586, size: 64, offset: 128)
!1588 = !{!1583,!1585,!1587}
!1581 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !113, line: 5,  size: 192, elements: !1588)
!1589 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1581, size: 64)
!1594 = !DISubrange(count: 3)
!1593 = !{!1594}
!1595 = !DICompositeType(tag: DW_TAG_array_type,
  baseType: !114, size: 72, elements: !1593)
!1597 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !114, size: 64)
!1599 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !114, size: 64)
!1601 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !419, size: 64)
!1592 = !DIDerivedType(  tag: DW_TAG_member,
  name: "satırSayısı",  scope: !1591,  file: !113, line: 6, baseType: !12, size: 32)
!1596 = !DIDerivedType(  tag: DW_TAG_member,
  name: "satırlar",  scope: !1591,  file: !113, line: 7, baseType: !1595, size: 192, offset: 64)
!1598 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !1591,  file: !113, line: 8, baseType: !1597, size: 64, offset: 256)
!1600 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Satır",  scope: !1591,  file: !113, line: 9, baseType: !1599, size: 64, offset: 320)
!1602 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Dağarcık",  scope: !1591,  file: !113, line: 10, baseType: !1601, size: 64, offset: 384)
!1603 = !{!1592,!1596,!1598,!1600,!1602}
!1591 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !113, line: 4,  size: 448, elements: !1603)
!1604 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1591, size: 64)
!1607 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !114, size: 64)
!1609 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !114, size: 64)
!1611 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !419, size: 64)
!1608 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !1606,  file: !113, line: 6, baseType: !1607, size: 64)
!1610 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Durum",  scope: !1606,  file: !113, line: 7, baseType: !1609, size: 64, offset: 64)
!1612 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Dağarcık",  scope: !1606,  file: !113, line: 8, baseType: !1611, size: 64, offset: 128)
!1613 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Kesit",  scope: !1606,  file: !113, line: 9, baseType: !177, size: 64, offset: 192)
!1614 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sabitler",  scope: !1606,  file: !113, line: 10, baseType: !1529, size: 256, offset: 256)
!1615 = !{!1608,!1610,!1612,!1613,!1614}
!1606 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "_seçim", file: !113, line: 4,  size: 512, elements: !1615)
!1616 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1606, size: 64)
!1618 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1507, size: 64)
!1621 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !114, size: 64)
!1622 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !1620,  file: !113, line: 55, baseType: !1621, size: 64)
!1623 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Konum",  scope: !1620,  file: !113, line: 56, baseType: !177, size: 64, offset: 64)
!1624 = !{!1622,!1623}
!1620 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "içGit", file: !113, line: 53,  size: 128, elements: !1624)
!1625 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1620, size: 64)
!1627 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1620, size: 64)
!1629 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1620, size: 64)
!1631 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1620, size: 64)
!1634 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !114, size: 64)
!1636 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !114, size: 64)
!1635 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !1633,  file: !113, line: 82, baseType: !1634, size: 64)
!1637 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Koşul",  scope: !1633,  file: !113, line: 83, baseType: !1636, size: 64, offset: 64)
!1638 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Evet",  scope: !1633,  file: !113, line: 84, baseType: !177, size: 64, offset: 128)
!1639 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Hayır",  scope: !1633,  file: !113, line: 85, baseType: !177, size: 64, offset: 192)
!1640 = !{!1635,!1637,!1638,!1639}
!1633 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "koşulluGit", file: !113, line: 80,  size: 256, elements: !1640)
!1641 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1633, size: 64)
!1644 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !114, size: 64)
!1647 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !114, size: 64)
!1645 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !1643,  file: !113, line: 37, baseType: !1644, size: 64)
!1646 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Konum",  scope: !1643,  file: !113, line: 38, baseType: !177, size: 64, offset: 64)
!1648 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Gidilen",  scope: !1643,  file: !113, line: 39, baseType: !1647, size: 64, offset: 128)
!1649 = !{!1645,!1646,!1648}
!1643 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "_git", file: !113, line: 35,  size: 192, elements: !1649)
!1650 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1643, size: 64)
!1652 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !114, size: 64)
!1654 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !114, size: 64)
!1656 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !114, size: 64)
!1659 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !114, size: 64)
!1661 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !114, size: 64)
!1663 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !114, size: 64)
!1660 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !1658,  file: !113, line: 59, baseType: !1659, size: 64)
!1662 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Konum",  scope: !1658,  file: !113, line: 60, baseType: !1661, size: 64, offset: 64)
!1664 = !DIDerivedType(  tag: DW_TAG_member,
  name: "İfade",  scope: !1658,  file: !113, line: 61, baseType: !1663, size: 64, offset: 128)
!1665 = !{!1660,!1662,!1664}
!1658 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "hafıza", file: !113, line: 57,  size: 192, elements: !1665)
!1666 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1658, size: 64)
!1668 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1658, size: 64)
!1670 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !383, size: 64)
!1672 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !383, size: 64)
!1674 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1529, size: 64)
!1676 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !114, size: 64)
!134 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Genel",  scope: !132,  file: !113, line: 189, baseType: !133, size: 64)
!135 = !DIDerivedType(  tag: DW_TAG_member,
  name: "noktalama",  scope: !132,  file: !113, line: 190, baseType: !12, size: 32)
!136 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_harf",  scope: !132,  file: !113, line: 191, baseType: !12, size: 32)
!138 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sabitSayı",  scope: !132,  file: !113, line: 192, baseType: !137, size: 64)
!174 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sayı",  scope: !132,  file: !113, line: 193, baseType: !139, size: 256)
!176 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Birim",  scope: !132,  file: !113, line: 194, baseType: !175, size: 64)
!186 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Kesit",  scope: !132,  file: !113, line: 195, baseType: !185, size: 64)
!1375 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Tür",  scope: !132,  file: !113, line: 197, baseType: !1374, size: 64)
!1385 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Bildiri",  scope: !132,  file: !113, line: 198, baseType: !1384, size: 64)
!1387 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Dağarcık",  scope: !132,  file: !113, line: 199, baseType: !1386, size: 64)
!1388 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Değişken",  scope: !132,  file: !113, line: 200, baseType: !380, size: 64)
!1390 = !DIDerivedType(  tag: DW_TAG_member,
  name: "TürÖzeti",  scope: !132,  file: !113, line: 201, baseType: !1389, size: 64)
!1399 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Tekil",  scope: !132,  file: !113, line: 202, baseType: !1398, size: 64)
!1410 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Temel",  scope: !132,  file: !113, line: 203, baseType: !1409, size: 64)
!1424 = !DIDerivedType(  tag: DW_TAG_member,
  name: "DiziErişim",  scope: !132,  file: !113, line: 204, baseType: !1423, size: 64)
!1426 = !DIDerivedType(  tag: DW_TAG_member,
  name: "İşlem",  scope: !132,  file: !113, line: 206, baseType: !1425, size: 64)
!1438 = !DIDerivedType(  tag: DW_TAG_member,
  name: "İşlemKonumu",  scope: !132,  file: !113, line: 207, baseType: !1437, size: 64)
!1440 = !DIDerivedType(  tag: DW_TAG_member,
  name: "İfade",  scope: !132,  file: !113, line: 208, baseType: !1439, size: 64)
!1451 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Dahili",  scope: !132,  file: !113, line: 209, baseType: !1441, size: 64)
!1461 = !DIDerivedType(  tag: DW_TAG_member,
  name: "İleti",  scope: !132,  file: !113, line: 210, baseType: !1460, size: 64)
!1472 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Değer",  scope: !132,  file: !113, line: 211, baseType: !1471, size: 64)
!1481 = !DIDerivedType(  tag: DW_TAG_member,
  name: "HazırÇağrı",  scope: !132,  file: !113, line: 213, baseType: !1480, size: 64)
!1491 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Çağrı",  scope: !132,  file: !113, line: 214, baseType: !1490, size: 64)
!1493 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Metin",  scope: !132,  file: !113, line: 215, baseType: !1492, size: 64)
!1495 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Harfler",  scope: !132,  file: !113, line: 216, baseType: !1494, size: 64)
!1506 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Hazne",  scope: !132,  file: !113, line: 217, baseType: !1505, size: 64)
!1520 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Seç",  scope: !132,  file: !113, line: 218, baseType: !1519, size: 64)
!1549 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Seçimİfade",  scope: !132,  file: !113, line: 219, baseType: !1548, size: 64)
!1562 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Eğer",  scope: !132,  file: !113, line: 221, baseType: !1561, size: 64)
!1572 = !DIDerivedType(  tag: DW_TAG_member,
  name: "EğerKi",  scope: !132,  file: !113, line: 222, baseType: !1571, size: 64)
!1580 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Değilse",  scope: !132,  file: !113, line: 223, baseType: !1579, size: 64)
!1590 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Tüm",  scope: !132,  file: !113, line: 224, baseType: !1589, size: 64)
!1605 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Her",  scope: !132,  file: !113, line: 225, baseType: !1604, size: 64)
!1617 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Seçim",  scope: !132,  file: !113, line: 226, baseType: !1616, size: 64)
!1619 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Durum",  scope: !132,  file: !113, line: 227, baseType: !1618, size: 64)
!1626 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Tekrar",  scope: !132,  file: !113, line: 228, baseType: !1625, size: 64)
!1628 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Geç",  scope: !132,  file: !113, line: 229, baseType: !1627, size: 64)
!1630 = !DIDerivedType(  tag: DW_TAG_member,
  name: "DöngüSonu",  scope: !132,  file: !113, line: 230, baseType: !1629, size: 64)
!1632 = !DIDerivedType(  tag: DW_TAG_member,
  name: "İçGit",  scope: !132,  file: !113, line: 231, baseType: !1631, size: 64)
!1642 = !DIDerivedType(  tag: DW_TAG_member,
  name: "KoşulluGit",  scope: !132,  file: !113, line: 232, baseType: !1641, size: 64)
!1651 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Git",  scope: !132,  file: !113, line: 233, baseType: !1650, size: 64)
!1653 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Dön",  scope: !132,  file: !113, line: 235, baseType: !1652, size: 64)
!1655 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Sil",  scope: !132,  file: !113, line: 236, baseType: !1654, size: 64)
!1657 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Boşalt",  scope: !132,  file: !113, line: 237, baseType: !1656, size: 64)
!1667 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Doldur",  scope: !132,  file: !113, line: 238, baseType: !1666, size: 64)
!1669 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Yenile",  scope: !132,  file: !113, line: 239, baseType: !1668, size: 64)
!1671 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Yeni",  scope: !132,  file: !113, line: 240, baseType: !1670, size: 64)
!1673 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Temiz",  scope: !132,  file: !113, line: 241, baseType: !1672, size: 64)
!1675 = !DIDerivedType(  tag: DW_TAG_member,
  name: "İfadeDizisi",  scope: !132,  file: !113, line: 242, baseType: !1674, size: 64)
!1677 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Atıf",  scope: !132,  file: !113, line: 243, baseType: !1676, size: 64)
!1678 = !{!134,!135,!136,!138,!174,!176,!186,!1375,!1385,!1387,!1388,!1390,!1399,!1410,!1424,!1426,!1438,!1440,!1451,!1461,!1472,!1481,!1491,!1493,!1495,!1506,!1520,!1549,!1562,!1572,!1580,!1590,!1605,!1617,!1619,!1626,!1628,!1630,!1632,!1642,!1651,!1653,!1655,!1657,!1667,!1669,!1671,!1673,!1675,!1677}
!132 = distinct !DICompositeType(tag: DW_TAG_union_type, 
       name: "içerik", file: !113, line: 0,  size: 256, elements: !1678)
!115 = !DIDerivedType(  tag: DW_TAG_member,
  name: "özellik",  scope: !114,  file: !113, line: 250, baseType: !12, size: 32)
!125 = !DIDerivedType(  tag: DW_TAG_member,
  name: "konum",  scope: !114,  file: !113, line: 251, baseType: !117, size: 192, offset: 64)
!127 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Ad",  scope: !114,  file: !113, line: 252, baseType: !126, size: 64, offset: 256)
!129 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Kütüphane",  scope: !114,  file: !113, line: 253, baseType: !128, size: 64, offset: 320)
!131 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Dağarcık",  scope: !114,  file: !113, line: 254, baseType: !130, size: 64, offset: 384)
!1679 = !DIDerivedType(  tag: DW_TAG_member,
  name: "içerik",  scope: !114,  file: !113, line: 255, baseType: !132, size: 256, offset: 448)
!1680 = !DIDerivedType(  tag: DW_TAG_member,
  name: "nesne",  scope: !114,  file: !113, line: 256, baseType: !499, size: 448, offset: 704)
!1681 = !{!115,!125,!127,!129,!131,!1679,!1680}
!114 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !113, line: 248,  size: 1152, elements: !1681)
!1682 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !114, size: 64)
!1684 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !110, size: 64)
!1686 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !213, size: 64)
!1688 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !650, size: 64)
!1690 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !319, size: 64)
!1692 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !234, size: 64)
!1694 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !82, size: 64)
!111 = !DIDerivedType(  tag: DW_TAG_member,
  name: "özelik",  scope: !110,  file: !109, line: 19, baseType: !12, size: 32)
!112 = !DIDerivedType(  tag: DW_TAG_member,
  name: "no",  scope: !110,  file: !109, line: 20, baseType: !85, size: 32, offset: 32)
!1683 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !110,  file: !109, line: 21, baseType: !1682, size: 64, offset: 64)
!1685 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Üst",  scope: !110,  file: !109, line: 22, baseType: !1684, size: 64, offset: 128)
!1687 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Üyeler",  scope: !110,  file: !109, line: 23, baseType: !1686, size: 64, offset: 192)
!1689 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Astlar",  scope: !110,  file: !109, line: 24, baseType: !1688, size: 64, offset: 256)
!1691 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Bölüm",  scope: !110,  file: !109, line: 27, baseType: !1690, size: 64, offset: 320)
!1693 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Hafıza",  scope: !110,  file: !109, line: 28, baseType: !1692, size: 64, offset: 384)
!1695 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Kaynak",  scope: !110,  file: !109, line: 29, baseType: !1694, size: 64, offset: 448)
!1696 = !{!111,!112,!1683,!1685,!1687,!1689,!1691,!1693,!1695}
!110 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !109, line: 17,  size: 512, elements: !1696)
!1697 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !110, size: 64)
!1699 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !82, size: 64)
!1702 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !82, size: 64)
!1704 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !421, size: 64)
!1706 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !421, size: 64)
!1703 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Kaynak",  scope: !1701,  file: !1376, line: 174, baseType: !1702, size: 64)
!1705 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Hatalar",  scope: !1701,  file: !1376, line: 175, baseType: !1704, size: 64, offset: 64)
!1707 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Bildiriler",  scope: !1701,  file: !1376, line: 176, baseType: !1706, size: 64, offset: 128)
!1708 = !{!1703,!1705,!1707}
!1701 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "bildiriler", file: !1376, line: 172,  size: 192, elements: !1708)
!1710 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !234, size: 64)
!1712 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1091, size: 64)
!1714 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !328, size: 64)
!1716 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !240, size: 64)
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
!1698 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Birim",  scope: !82,  file: !81, line: 41, baseType: !1697, size: 64, offset: 320)
!1700 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Üst",  scope: !82,  file: !81, line: 42, baseType: !1699, size: 64, offset: 384)
!1709 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Bildiriler",  scope: !82,  file: !81, line: 43, baseType: !1701, size: 64, offset: 448)
!1711 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Hafıza",  scope: !82,  file: !81, line: 44, baseType: !1710, size: 64, offset: 512)
!1713 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Çözümleme",  scope: !82,  file: !81, line: 45, baseType: !1712, size: 64, offset: 576)
!1715 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Üretim",  scope: !82,  file: !81, line: 46, baseType: !1714, size: 64, offset: 640)
!1717 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Derleme",  scope: !82,  file: !81, line: 47, baseType: !1716, size: 64, offset: 704)
!1718 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Ürün",  scope: !82,  file: !81, line: 48, baseType: !271, size: 64, offset: 768)
!1719 = !DIDerivedType(  tag: DW_TAG_member,
  name: "kaynaklar",  scope: !82,  file: !81, line: 49, baseType: !891, size: 128, offset: 832)
!1720 = !{!83,!84,!86,!87,!88,!89,!106,!108,!1698,!1700,!1709,!1711,!1713,!1715,!1717,!1718,!1719}
!82 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !81, line: 31,  size: 960, elements: !1720)
!1724 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !11, size: 64)
!1722 = !DIDerivedType(  tag: DW_TAG_member,
  name: "a",  scope: !1721,  file: !9, line: 225, baseType: !12, size: 32)
!1723 = !DIDerivedType(  tag: DW_TAG_member,
  name: "b",  scope: !1721,  file: !9, line: 226, baseType: !12, size: 32, offset: 32)
!1725 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Ad",  scope: !1721,  file: !9, line: 227, baseType: !1724, size: 64, offset: 64)
!1726 = !{!1722,!1723,!1725}
!1721 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "ikili", file: !9, line: 223,  size: 128, elements: !1726)
!1727 = !DINamespace(name:"kök", scope: null)
!1728 = !DINamespace(name:"örs", scope: !1727)
!1729 = !DINamespace(name:"derleme", scope: !1728)
!1730 = !DINamespace(name:"hafıza", scope: !1729)


!1732 = !DIFile(
  filename: "./denemeler/\C3\B6rs/kaynak/derleme/haf\C4\B1za/kare.\C3\B6rs",
  directory: "./denemeler/\C3\B6rs/kaynak/")
!1733 = !DILocalVariable(name: "yazılan",
  scope: !1731, file: !1732, line: 25, type: !12, arg: 1)
!1734 = !DISubroutineType(types: !1735)
!1735 = !{null, !12 }
!1731 = distinct !DISubprogram( name: "hafıza::tireler_ox108i",
 scope: !1730,
 file: !1732,
 line: 25,
 type: !1734, unit: !8, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition)
  ;tireler
!1736 = !DILocation(line: 25, column: 12, scope: !1731)
!1737 = distinct !DILexicalBlock(
        scope: !1731, file: !1732, line: 26, column: 1)
!1738 = !DILocation(line: 27, column: 7, scope: !1737)
!1739 = !DILocalVariable(name: "i",
  scope: !1737, file: !1732, line: 27, type: !12)
!1740 = !DILocation(line: 27, column: 7, scope: !1737)
!1741 = !DILocation(line: 27, column: 15, scope: !1737)
!1742 = !DILocation(line: 27, column: 19, scope: !1737)
!1743 = !DILocation(line: 27, column: 28, scope: !1737)
!1744 = !DILocation(line: 27, column: 28, scope: !1737)
!1745 = !DILocation(line: 27, column: 29, scope: !1737)
!1746 = distinct !DILexicalBlock(
        scope: !1737, file: !1732, line: 28, column: 3)
!1747 = !DILocation(line: 29, column: 12, scope: !1746)
!1748 = !DILocation(line: 31, column: 10, scope: !1737)


!1750 = !DIFile(
  filename: "./denemeler/\C3\B6rs/kaynak/derleme/haf\C4\B1za/haf\C4\B1za.\C3\B6rs",
  directory: "./denemeler/\C3\B6rs/kaynak/")
!1751 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !234, size: 64)
!1752 = !DILocalVariable(name: "dönüş",
  scope: !1749, file: !1750, line: 15, type: !1751)
!1753 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !240, size: 64)
!1754 = !DILocalVariable(name: "Derleme",
  scope: !1749, file: !1750, line: 68, type: !1753, arg: 1)
!1755 = !DISubroutineType(types: !1756)
!1756 = !{null, !1753 }
!1749 = distinct !DISubprogram( name: "hafıza::Yeni_ox108i",
 scope: !1730,
 file: !1750,
 line: 67,
 type: !1755, unit: !8, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition)
  ;Yeni
!1757 = !DILocation(line: 68, column: 3, scope: !1749)
!1758 = distinct !DILexicalBlock(
        scope: !1749, file: !1750, line: 69, column: 1)
!1759 = !DILocation(line: 70, column: 3, scope: !1758)
!1760 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !234, size: 64)
!1761 = !DILocalVariable(name: "Hafıza",
  scope: !1758, file: !1750, line: 70, type: !1760)
!1762 = !DILocation(line: 70, column: 3, scope: !1758)
!1763 = !DILocation(line: 71, column: 3, scope: !1758)
!1764 = !DILocation(line: 71, column: 3, scope: !1758)
!1765 = !DILocation(line: 71, column: 23, scope: !1758)
!1766 = !DILocation(line: 71, column: 3, scope: !1758)
!1767 = !DILocation(line: 72, column: 3, scope: !1758)
!1768 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !718, size: 64)
!1769 = !DILocalVariable(name: "Bölümler",
  scope: !1758, file: !1750, line: 72, type: !1768)
!1770 = !DILocation(line: 72, column: 3, scope: !1758)
!1771 = !DILocation(line: 73, column: 3, scope: !1758)
!1772 = distinct !DILexicalBlock(
        scope: !1758, file: !1750, line: 73, column: 13)
!1773 = distinct !DILexicalBlock(
        scope: !1772, file: !1750, line: 42, column: 3)
!1774 = !DILocation(line: 37, column: 5, scope: !1773)
!1775 = !DILocation(line: 37, column: 5, scope: !1773)
!1776 = !DILocation(line: 38, column: 5, scope: !1773)
!1777 = !DILocation(line: 38, column: 5, scope: !1773)
!1778 = !DILocation(line: 39, column: 5, scope: !1773)
!1779 = !DILocation(line: 39, column: 5, scope: !1773)
!1780 = !DILocation(line: 74, column: 3, scope: !1758)
!1781 = !DILocation(line: 74, column: 3, scope: !1758)
!1782 = !DILocation(line: 74, column: 22, scope: !1758)
!1783 = !DILocation(line: 74, column: 3, scope: !1758)
!1784 = !DILocation(line: 75, column: 3, scope: !1758)
!1785 = !DILocation(line: 75, column: 3, scope: !1758)
!1786 = !DILocation(line: 75, column: 32, scope: !1758)
!1787 = !DILocation(line: 76, column: 3, scope: !1758)
!1788 = !DILocation(line: 76, column: 3, scope: !1758)
!1789 = !DILocation(line: 76, column: 32, scope: !1758)
!1790 = !DILocation(line: 77, column: 3, scope: !1758)
!1791 = !DILocation(line: 77, column: 3, scope: !1758)
!1792 = !DILocation(line: 77, column: 31, scope: !1758)
!1793 = !DILocation(line: 78, column: 3, scope: !1758)
!1794 = !DILocation(line: 78, column: 3, scope: !1758)
!1795 = !DILocation(line: 78, column: 31, scope: !1758)
!1796 = !DILocation(line: 79, column: 3, scope: !1758)
!1797 = !DILocation(line: 79, column: 3, scope: !1758)
!1798 = !DILocation(line: 79, column: 30, scope: !1758)
!1799 = !DILocation(line: 80, column: 3, scope: !1758)
!1800 = !DILocation(line: 80, column: 3, scope: !1758)
!1801 = !DILocation(line: 80, column: 36, scope: !1758)
!1802 = !DILocation(line: 82, column: 7, scope: !1758)


!1804 = !DISubroutineType(types: !1805)
!1805 = !{null }
!1803 = distinct !DISubprogram( name: "hafıza::Örnek_ox108i",
 scope: !1730,
 file: !1750,
 line: 242,
 type: !1804, unit: !8, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition)
  ;Örnek
!1806 = distinct !DILexicalBlock(
        scope: !1803, file: !1750, line: 243, column: 1)
!1807 = !DILocalVariable(name: "Derleme",
  scope: !1806, file: !1750, line: 244, type: !240)
!1808 = !DILocation(line: 244, column: 9, scope: !1806)
!1809 = !DILocalVariable(name: "Üretim",
  scope: !1806, file: !1750, line: 245, type: !328)
!1810 = !DILocation(line: 245, column: 9, scope: !1806)
!1811 = !DILocalVariable(name: "Çözümleme",
  scope: !1806, file: !1750, line: 246, type: !1091)
!1812 = !DILocation(line: 246, column: 9, scope: !1806)
!1813 = !DILocation(line: 248, column: 18, scope: !1806)
!1814 = !DILocation(line: 248, column: 27, scope: !1806)
!1815 = !DILocation(line: 248, column: 38, scope: !1806)
!1816 = !DILocation(line: 248, column: 13, scope: !1806)
!1817 = !DILocation(line: 248, column: 3, scope: !1806)
!1818 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !234, size: 64)
!1819 = !DILocalVariable(name: "Hafıza",
  scope: !1806, file: !1750, line: 248, type: !1818)
!1820 = !DILocation(line: 248, column: 3, scope: !1806)
!1821 = !DILocation(line: 250, column: 33, scope: !1806)
!1822 = !DILocation(line: 250, column: 10, scope: !1806)
!1823 = !DILocation(line: 251, column: 21, scope: !1806)
!1824 = !DILocation(line: 251, column: 29, scope: !1806)
!1825 = !DILocation(line: 251, column: 3, scope: !1806)
!1826 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !240, size: 64)
!1827 = !DILocalVariable(name: "D",
  scope: !1806, file: !1750, line: 251, type: !1826)
!1828 = !DILocation(line: 251, column: 3, scope: !1806)
!1829 = !DILocation(line: 252, column: 32, scope: !1806)
!1830 = !DILocation(line: 252, column: 40, scope: !1806)
!1831 = !DILocation(line: 252, column: 3, scope: !1806)
!1832 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1091, size: 64)
!1833 = !DILocalVariable(name: "C",
  scope: !1806, file: !1750, line: 252, type: !1832)
!1834 = !DILocation(line: 252, column: 3, scope: !1806)
!1835 = !DILocation(line: 253, column: 29, scope: !1806)
!1836 = !DILocation(line: 253, column: 37, scope: !1806)
!1837 = !DILocation(line: 253, column: 3, scope: !1806)
!1838 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !328, size: 64)
!1839 = !DILocalVariable(name: "U",
  scope: !1806, file: !1750, line: 253, type: !1838)
!1840 = !DILocation(line: 253, column: 3, scope: !1806)
!1841 = !DILocation(line: 254, column: 29, scope: !1806)
!1842 = !DILocation(line: 254, column: 37, scope: !1806)
!1843 = !DILocation(line: 254, column: 3, scope: !1806)
!1844 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !328, size: 64)
!1845 = !DILocalVariable(name: "K",
  scope: !1806, file: !1750, line: 254, type: !1844)
!1846 = !DILocation(line: 254, column: 3, scope: !1806)
!1847 = !DILocation(line: 255, column: 10, scope: !1806)
!1848 = !DILocation(line: 259, column: 26, scope: !1806)
!1849 = !DILocation(line: 259, column: 19, scope: !1806)
!1850 = !DILocation(line: 260, column: 26, scope: !1806)
!1851 = !DILocation(line: 260, column: 19, scope: !1806)
!1852 = !DILocation(line: 261, column: 26, scope: !1806)
!1853 = !DILocation(line: 261, column: 19, scope: !1806)
!1854 = !DILocation(line: 262, column: 26, scope: !1806)
!1855 = !DILocation(line: 262, column: 19, scope: !1806)
!1856 = !DILocation(line: 264, column: 12, scope: !1806)
!1857 = !DILocation(line: 264, column: 20, scope: !1806)
!1858 = !DILocation(line: 264, column: 3, scope: !1806)
!1859 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !11, size: 64)
!1860 = !DILocalVariable(name: "ismim",
  scope: !1806, file: !1750, line: 264, type: !1859)
!1861 = !DILocation(line: 264, column: 3, scope: !1806)
!1862 = !DILocation(line: 265, column: 15, scope: !1806)
!1863 = !DILocation(line: 265, column: 23, scope: !1806)
!1864 = !DILocation(line: 265, column: 3, scope: !1806)
!1865 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !11, size: 64)
!1866 = !DILocalVariable(name: "soyismim",
  scope: !1806, file: !1750, line: 265, type: !1865)
!1867 = !DILocation(line: 265, column: 3, scope: !1806)
!1868 = !DILocation(line: 267, column: 9, scope: !1806)
!1869 = !DILocation(line: 267, column: 17, scope: !1806)
!1870 = !DILocation(line: 267, column: 3, scope: !1806)
!1871 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !40, size: 64)
!1872 = !DILocalVariable(name: "dd",
  scope: !1806, file: !1750, line: 267, type: !1871)
!1873 = !DILocation(line: 267, column: 3, scope: !1806)
!1874 = !DILocation(line: 268, column: 9, scope: !1806)
!1875 = !DILocation(line: 268, column: 17, scope: !1806)
!1876 = !DILocation(line: 268, column: 3, scope: !1806)
!1877 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !40, size: 64)
!1878 = !DILocalVariable(name: "kk",
  scope: !1806, file: !1750, line: 268, type: !1877)
!1879 = !DILocation(line: 268, column: 3, scope: !1806)
!1880 = !DILocation(line: 270, column: 10, scope: !1806)
!1881 = !DILocation(line: 270, column: 18, scope: !1806)
!1882 = !DILocation(line: 270, column: 3, scope: !1806)
!1883 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !40, size: 64)
!1884 = !DILocalVariable(name: "k16",
  scope: !1806, file: !1750, line: 270, type: !1883)
!1885 = !DILocation(line: 270, column: 3, scope: !1806)
!1886 = !DILocation(line: 272, column: 10, scope: !1806)
!1887 = !DILocation(line: 272, column: 18, scope: !1806)
!1888 = !DILocation(line: 272, column: 3, scope: !1806)
!1889 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !40, size: 64)
!1890 = !DILocalVariable(name: "k32",
  scope: !1806, file: !1750, line: 272, type: !1889)
!1891 = !DILocation(line: 272, column: 3, scope: !1806)
!1892 = !DILocation(line: 274, column: 15, scope: !1806)
!1893 = !DILocation(line: 274, column: 8, scope: !1806)
!1894 = !DILocation(line: 275, column: 15, scope: !1806)
!1895 = !DILocation(line: 275, column: 8, scope: !1806)
!1896 = !DILocation(line: 277, column: 15, scope: !1806)
!1897 = !DILocation(line: 277, column: 8, scope: !1806)
!1898 = !DILocation(line: 279, column: 15, scope: !1806)
!1899 = !DILocation(line: 279, column: 8, scope: !1806)
!1900 = !DILocation(line: 280, column: 3, scope: !1806)
!1901 = !DILocation(line: 280, column: 17, scope: !1806)
!1902 = !DILocation(line: 280, column: 11, scope: !1806)
!1903 = !DILocation(line: 282, column: 33, scope: !1806)
!1904 = !DILocation(line: 282, column: 10, scope: !1806)
!1905 = !DIFile(
  filename: "<unknown>",
  directory: "./denemeler/\C3\B6rs/kaynak/")
!1911 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1910, size: 64)
!1913 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1910, size: 64)
!1915 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1910, size: 64)
!1917 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !11, size: 64)
!1919 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !40, size: 64)
!1912 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Sıradaki",  scope: !1910,  file: !1905, line: 9, baseType: !1911, size: 64)
!1914 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Önceki",  scope: !1910,  file: !1905, line: 10, baseType: !1913, size: 64, offset: 64)
!1916 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Sonraki",  scope: !1910,  file: !1905, line: 11, baseType: !1915, size: 64, offset: 128)
!1918 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Ad",  scope: !1910,  file: !1905, line: 12, baseType: !1917, size: 64, offset: 192)
!1920 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !1910,  file: !1905, line: 13, baseType: !1919, size: 64, offset: 256)
!1921 = !DIDerivedType(  tag: DW_TAG_member,
  name: "dolama",  scope: !1910,  file: !1905, line: 14, baseType: !85, size: 32, offset: 320)
!1922 = !{!1912,!1914,!1916,!1918,!1920,!1921}
!1910 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "hücre", file: !1905, line: 7,  size: 384, elements: !1922)
!1923 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1910, size: 64)
!1925 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1910, size: 64)
!1927 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !234, size: 64)
!1929 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1910, size: 64)
!1930 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1929, size: 64)
!1907 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sayı",  scope: !1906,  file: !1905, line: 19, baseType: !85, size: 32)
!1908 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hacim",  scope: !1906,  file: !1905, line: 20, baseType: !85, size: 32, offset: 32)
!1909 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !1906,  file: !1905, line: 21, baseType: !85, size: 32, offset: 64)
!1924 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Baş",  scope: !1906,  file: !1905, line: 22, baseType: !1923, size: 64, offset: 128)
!1926 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Son",  scope: !1906,  file: !1905, line: 23, baseType: !1925, size: 64, offset: 192)
!1928 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Hafıza",  scope: !1906,  file: !1905, line: 24, baseType: !1927, size: 64, offset: 256)
!1931 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Nesneler",  scope: !1906,  file: !1905, line: 25, baseType: !1930, size: 64, offset: 320)
!1932 = !{!1907,!1908,!1909,!1924,!1926,!1928,!1931}
!1906 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !1905, line: 17,  size: 384, elements: !1932)
!1933 = !DILocalVariable(name: "Sözlük",
  scope: !1806, file: !1750, line: 283, type: !1906)
!1934 = !DILocation(line: 283, column: 9, scope: !1806)
!1935 = !DILocation(line: 284, column: 21, scope: !1806)
!1936 = !DILocation(line: 284, column: 10, scope: !1806)
!1937 = !DILocalVariable(name: "Metinler",
  scope: !1806, file: !1750, line: 286, type: !309)
!1938 = !DILocation(line: 286, column: 9, scope: !1806)
!1939 = distinct !DILexicalBlock(
        scope: !1806, file: !1750, line: 287, column: 12)
!1940 = distinct !DILexicalBlock(
        scope: !1939, file: !1750, line: 42, column: 3)
!1941 = !DILocation(line: 37, column: 5, scope: !1940)
!1942 = !DILocation(line: 37, column: 5, scope: !1940)
!1943 = !DILocation(line: 38, column: 5, scope: !1940)
!1944 = !DILocation(line: 38, column: 5, scope: !1940)
!1945 = !DILocation(line: 39, column: 5, scope: !1940)
!1946 = !DILocation(line: 39, column: 5, scope: !1940)
!1947 = !DILocalVariable(name: "bellek",
  scope: !1806, file: !1750, line: 288, type: !247)
!1948 = !DILocation(line: 288, column: 9, scope: !1806)
!1949 = !DILocation(line: 290, column: 34, scope: !1806)
!1950 = !DILocation(line: 290, column: 10, scope: !1806)
!1951 = !DILocation(line: 291, column: 10, scope: !1806)
!1952 = !DILocation(line: 294, column: 7, scope: !1806)
!1953 = !DILocalVariable(name: "i",
  scope: !1806, file: !1750, line: 294, type: !12)
!1954 = !DILocation(line: 294, column: 7, scope: !1806)
!1955 = !DILocation(line: 294, column: 15, scope: !1806)
!1956 = !DILocation(line: 294, column: 23, scope: !1806)
!1957 = !DILocation(line: 294, column: 23, scope: !1806)
!1958 = !DILocation(line: 294, column: 24, scope: !1806)
!1959 = distinct !DILexicalBlock(
        scope: !1806, file: !1750, line: 295, column: 3)
!1960 = !DILocation(line: 297, column: 27, scope: !1959)
!1961 = !DILocation(line: 297, column: 12, scope: !1959)
!1962 = !DILocation(line: 298, column: 14, scope: !1959)
!1963 = !DILocation(line: 298, column: 33, scope: !1959)
!1964 = !DILocation(line: 298, column: 22, scope: !1959)
!1965 = !DILocation(line: 298, column: 5, scope: !1959)
!1966 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !11, size: 64)
!1967 = !DILocalVariable(name: "Metin",
  scope: !1959, file: !1750, line: 298, type: !1966)
!1968 = !DILocation(line: 298, column: 5, scope: !1959)
!1969 = !DILocation(line: 299, column: 19, scope: !1959)
!1970 = !DILocation(line: 299, column: 14, scope: !1959)
!1971 = !DILocation(line: 300, column: 20, scope: !1959)
!1972 = !DILocation(line: 300, column: 28, scope: !1959)
!1973 = !DILocation(line: 300, column: 5, scope: !1959)
!1974 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1721, size: 64)
!1975 = !DILocalVariable(name: "Üye",
  scope: !1959, file: !1750, line: 300, type: !1974)
!1976 = !DILocation(line: 300, column: 5, scope: !1959)
!1977 = !DILocation(line: 301, column: 5, scope: !1959)
!1978 = !DILocation(line: 301, column: 5, scope: !1959)
!1979 = !DILocation(line: 301, column: 14, scope: !1959)
!1980 = !DILocation(line: 301, column: 5, scope: !1959)
!1981 = !DILocation(line: 302, column: 5, scope: !1959)
!1982 = !DILocation(line: 302, column: 5, scope: !1959)
!1983 = !DILocation(line: 302, column: 17, scope: !1959)
!1984 = !DILocation(line: 302, column: 5, scope: !1959)
!1985 = !DILocation(line: 303, column: 5, scope: !1959)
!1986 = !DILocation(line: 303, column: 5, scope: !1959)
!1987 = !DILocation(line: 303, column: 15, scope: !1959)
!1988 = !DILocation(line: 303, column: 5, scope: !1959)
!1989 = !DILocation(line: 304, column: 17, scope: !1959)
!1990 = !DILocation(line: 304, column: 24, scope: !1959)
!1991 = !DILocation(line: 304, column: 12, scope: !1959)
!1992 = distinct !DILexicalBlock(
        scope: !1959, file: !1750, line: 305, column: 12)
!1993 = distinct !DILexicalBlock(
        scope: !1992, file: !1750, line: 21, column: 3)
!1994 = !DILocation(line: 16, column: 5, scope: !1993)
!1995 = !DILocation(line: 16, column: 5, scope: !1993)
!1996 = !DILocation(line: 17, column: 5, scope: !1993)
!1997 = !DILocation(line: 17, column: 13, scope: !1993)
!1998 = !DILocation(line: 308, column: 10, scope: !1806)
!1999 = !DILocation(line: 309, column: 10, scope: !1806)
!2000 = !DILocation(line: 311, column: 7, scope: !1806)
!2001 = !DILocalVariable(name: "i",
  scope: !1806, file: !1750, line: 311, type: !12)
!2002 = !DILocation(line: 311, column: 7, scope: !1806)
!2003 = !DILocation(line: 311, column: 15, scope: !1806)
!2004 = !DILocation(line: 311, column: 23, scope: !1806)
!2005 = !DILocation(line: 311, column: 23, scope: !1806)
!2006 = !DILocation(line: 311, column: 24, scope: !1806)
!2007 = distinct !DILexicalBlock(
        scope: !1806, file: !1750, line: 312, column: 3)
!2008 = !DILocation(line: 313, column: 26, scope: !2007)
!2009 = !DILocation(line: 313, column: 26, scope: !2007)
!2010 = !DILocation(line: 313, column: 44, scope: !2007)
!2011 = !DILocation(line: 313, column: 43, scope: !2007)
!2012 = !DILocation(line: 313, column: 11, scope: !2007)
!2013 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !11, size: 64)
!2014 = !DILocalVariable(name: "Gelen",
  scope: !2007, file: !1750, line: 313, type: !2013)
!2015 = !DILocation(line: 313, column: 11, scope: !2007)
!2016 = !DILocation(line: 314, column: 33, scope: !2007)
!2017 = !DILocation(line: 314, column: 33, scope: !2007)
!2018 = !DILocation(line: 314, column: 33, scope: !2007)
!2019 = !DILocation(line: 314, column: 12, scope: !2007)
!2020 = !DILocation(line: 315, column: 35, scope: !2007)
!2021 = !DILocation(line: 315, column: 31, scope: !2007)
!2022 = !DILocation(line: 315, column: 5, scope: !2007)
!2023 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1721, size: 64)
!2024 = !DILocalVariable(name: "Bulunan",
  scope: !2007, file: !1750, line: 315, type: !2023)
!2025 = !DILocation(line: 315, column: 5, scope: !2007)
!2026 = !DILocation(line: 316, column: 10, scope: !2007)
!2027 = distinct !DILexicalBlock(
        scope: !2007, file: !1750, line: 317, column: 5)
!2028 = !DILocation(line: 318, column: 7, scope: !2027)
!2029 = !DILocation(line: 318, column: 16, scope: !2027)
!2030 = distinct !DILexicalBlock(
        scope: !2007, file: !1750, line: 321, column: 5)
!2031 = !DILocation(line: 322, column: 59, scope: !2030)
!2032 = !DILocation(line: 322, column: 59, scope: !2030)
!2033 = !DILocation(line: 322, column: 59, scope: !2030)
!2034 = !DILocation(line: 322, column: 14, scope: !2030)
!2035 = !DILocation(line: 329, column: 10, scope: !1806)
!2036 = !DILocation(line: 331, column: 37, scope: !1806)
!2037 = !DILocation(line: 331, column: 37, scope: !1806)
!2038 = !DILocation(line: 331, column: 37, scope: !1806)
!2039 = !DILocation(line: 331, column: 54, scope: !1806)
!2040 = !DILocation(line: 331, column: 54, scope: !1806)
!2041 = !DILocation(line: 331, column: 54, scope: !1806)
!2042 = !DILocation(line: 331, column: 10, scope: !1806)
!2043 = !DILocation(line: 332, column: 3, scope: !1806)
!2044 = !DILocation(line: 332, column: 11, scope: !1806)
!2045 = distinct !DILexicalBlock(
        scope: !1806, file: !1750, line: 334, column: 12)
!2046 = distinct !DILexicalBlock(
        scope: !2045, file: !1750, line: 0, column: 0)
!2047 = !DILocation(line: 64, column: 10, scope: !2046)
!2048 = !DILocation(line: 64, column: 10, scope: !2046)
!2049 = !DILocation(line: 65, column: 11, scope: !2046)
!2050 = !DILocation(line: 65, column: 11, scope: !2046)
!2051 = !DILocation(line: 335, column: 7, scope: !1806)


!2053 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !21, size: 64)
!2054 = !DILocalVariable(name: "Kare",
  scope: !2052, file: !1732, line: 45, type: !2053, arg: 1)
!2055 = !DILocalVariable(name: "görev",
  scope: !2052, file: !1732, line: 47, type: !12, arg: 2)
!2056 = !DILocalVariable(name: "üyeBoyutu",
  scope: !2052, file: !1732, line: 47, type: !12, arg: 3)
!2057 = !DILocalVariable(name: "üyeSayısı",
  scope: !2052, file: !1732, line: 47, type: !12, arg: 4)
!2058 = !DISubroutineType(types: !2059)
!2059 = !{null, !2053, !12, !12, !12 }
!2052 = distinct !DISubprogram( name: "hafıza::kare.Yapılandır_ox108i",
 scope: !1730,
 file: !1732,
 line: 46,
 type: !2058, unit: !8, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition)
  ;Yapılandır
!2060 = !DILocation(line: 45, column: 1, scope: !2052)
!2061 = !DILocation(line: 47, column: 1, scope: !2052)
!2062 = !DILocation(line: 47, column: 12, scope: !2052)
!2063 = !DILocation(line: 47, column: 27, scope: !2052)
!2064 = distinct !DILexicalBlock(
        scope: !2052, file: !1732, line: 57, column: 1)
!2065 = !DILocation(line: 49, column: 3, scope: !2064)
!2066 = !DILocation(line: 49, column: 3, scope: !2064)
!2067 = !DILocation(line: 49, column: 17, scope: !2064)
!2068 = !DILocation(line: 49, column: 3, scope: !2064)
!2069 = !DILocation(line: 50, column: 3, scope: !2064)
!2070 = !DILocation(line: 50, column: 3, scope: !2064)
!2071 = !DILocation(line: 50, column: 21, scope: !2064)
!2072 = !DILocation(line: 50, column: 3, scope: !2064)
!2073 = !DILocation(line: 51, column: 3, scope: !2064)
!2074 = !DILocation(line: 51, column: 3, scope: !2064)
!2075 = !DILocation(line: 51, column: 21, scope: !2064)
!2076 = !DILocation(line: 51, column: 3, scope: !2064)
!2077 = !DILocation(line: 52, column: 3, scope: !2064)
!2078 = !DILocation(line: 52, column: 3, scope: !2064)
!2079 = !DILocation(line: 52, column: 30, scope: !2064)
!2080 = !DILocation(line: 52, column: 40, scope: !2064)
!2081 = !DILocation(line: 52, column: 3, scope: !2064)
!2082 = !DILocation(line: 53, column: 3, scope: !2064)
!2083 = !DILocation(line: 53, column: 3, scope: !2064)
!2084 = !DILocation(line: 53, column: 35, scope: !2064)
!2085 = !DILocation(line: 53, column: 30, scope: !2064)
!2086 = !DILocation(line: 53, column: 3, scope: !2064)


!2088 = !DILocalVariable(name: "dönüş",
  scope: !2087, file: !1732, line: 15, type: !33)
!2089 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !21, size: 64)
!2090 = !DILocalVariable(name: "Kare",
  scope: !2087, file: !1732, line: 59, type: !2089, arg: 1)
!2091 = !DISubroutineType(types: !2092)
!2092 = !{null, !2089 }
!2087 = distinct !DISubprogram( name: "hafıza::kare.sonSatır_ox108i",
 scope: !1730,
 file: !1732,
 line: 60,
 type: !2091, unit: !8, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition)
  ;sonSatır
!2093 = !DILocation(line: 59, column: 1, scope: !2087)
!2094 = distinct !DILexicalBlock(
        scope: !2087, file: !1732, line: 74, column: 1)
!2095 = !DILocation(line: 62, column: 10, scope: !2094)
!2096 = !DILocation(line: 62, column: 10, scope: !2094)
!2097 = !DILocation(line: 62, column: 10, scope: !2094)
!2098 = !DILocation(line: 62, column: 10, scope: !2094)
!2099 = !DILocation(line: 62, column: 10, scope: !2094)
!2100 = !DILocation(line: 62, column: 3, scope: !2094)
!2101 = !DILocalVariable(name: "Son",
  scope: !2094, file: !1732, line: 62, type: !33)
!2102 = !DILocation(line: 62, column: 3, scope: !2094)
!2103 = !DILocation(line: 63, column: 8, scope: !2094)
!2104 = !DILocation(line: 63, column: 3, scope: !2094)
!2105 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !21, size: 64)
!2106 = !DILocalVariable(name: "K",
  scope: !2094, file: !1732, line: 63, type: !2105)
!2107 = !DILocation(line: 63, column: 3, scope: !2094)
!2108 = !DILocation(line: 64, column: 8, scope: !2094)
!2109 = distinct !DILexicalBlock(
        scope: !2094, file: !1732, line: 65, column: 3)
!2110 = !DILocation(line: 66, column: 11, scope: !2109)
!2111 = !DILocation(line: 66, column: 5, scope: !2109)
!2112 = !DILocalVariable(name: "Öz",
  scope: !2109, file: !1732, line: 66, type: !33)
!2113 = !DILocation(line: 66, column: 5, scope: !2109)
!2114 = !DILocation(line: 67, column: 10, scope: !2109)
!2115 = !DILocation(line: 67, column: 10, scope: !2109)
!2116 = !DILocation(line: 67, column: 10, scope: !2109)
!2117 = !DILocation(line: 67, column: 23, scope: !2109)
!2118 = !DILocation(line: 67, column: 23, scope: !2109)
!2119 = !DILocation(line: 67, column: 23, scope: !2109)
!2120 = !DILocation(line: 68, column: 23, scope: !2109)
!2121 = !DILocation(line: 68, column: 18, scope: !2109)
!2122 = !DILocation(line: 69, column: 18, scope: !2109)
!2123 = !DILocation(line: 71, column: 28, scope: !2094)
!2124 = !DILocation(line: 71, column: 23, scope: !2094)
!2125 = !DILocation(line: 60, column: 15, scope: !2087)


!2127 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !40, size: 64)
!2128 = !DILocalVariable(name: "dönüş",
  scope: !2126, file: !1732, line: 15, type: !2127)
!2129 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !21, size: 64)
!2130 = !DILocalVariable(name: "Kare",
  scope: !2126, file: !1732, line: 74, type: !2129, arg: 1)
!2131 = !DILocalVariable(name: "boyut",
  scope: !2126, file: !1732, line: 75, type: !26, arg: 2)
!2132 = !DILocalVariable(name: "sıralama",
  scope: !2126, file: !1732, line: 75, type: !26, arg: 3)
!2133 = !DISubroutineType(types: !2134)
!2134 = !{null, !2129, !26, !26 }
!2126 = distinct !DISubprogram( name: "hafıza::kare.Yeni_ox108i",
 scope: !1730,
 file: !1732,
 line: 75,
 type: !2133, unit: !8, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition)
  ;Yeni
!2135 = !DILocation(line: 74, column: 1, scope: !2126)
!2136 = !DILocation(line: 75, column: 17, scope: !2126)
!2137 = !DILocation(line: 75, column: 31, scope: !2126)
!2138 = distinct !DILexicalBlock(
        scope: !2126, file: !1732, line: 112, column: 1)
!2139 = !DILocation(line: 78, column: 9, scope: !2138)
!2140 = !DILocation(line: 78, column: 9, scope: !2138)
!2141 = !DILocation(line: 78, column: 9, scope: !2138)
!2142 = distinct !DILexicalBlock(
        scope: !2138, file: !1732, line: 81, column: 7)
!2143 = distinct !DILexicalBlock(
        scope: !2138, file: !1732, line: 82, column: 5)
!2144 = !DILocation(line: 83, column: 16, scope: !2143)
!2145 = !DILocation(line: 83, column: 22, scope: !2143)
!2146 = !DILocation(line: 83, column: 7, scope: !2143)
!2147 = !DILocalVariable(name: "Satır",
  scope: !2143, file: !1732, line: 83, type: !33)
!2148 = !DILocation(line: 83, column: 7, scope: !2143)
!2149 = !DILocation(line: 99, column: 18, scope: !2143)
!2150 = !DILocation(line: 99, column: 18, scope: !2143)
!2151 = !DILocation(line: 99, column: 18, scope: !2143)
!2152 = !DILocation(line: 99, column: 34, scope: !2143)
!2153 = !DILocation(line: 99, column: 34, scope: !2143)
!2154 = !DILocation(line: 99, column: 34, scope: !2143)
!2155 = !DILocation(line: 99, column: 7, scope: !2143)
!2156 = !DILocalVariable(name: "kalacak",
  scope: !2143, file: !1732, line: 99, type: !12)
!2157 = !DILocation(line: 99, column: 7, scope: !2143)
!2158 = !DILocation(line: 100, column: 12, scope: !2143)
!2159 = !DILocation(line: 100, column: 30, scope: !2143)
!2160 = distinct !DILexicalBlock(
        scope: !2143, file: !1732, line: 101, column: 7)
!2161 = !DILocation(line: 102, column: 29, scope: !2160)
!2162 = !DILocation(line: 102, column: 24, scope: !2160)
!2163 = !DILocation(line: 102, column: 9, scope: !2160)
!2164 = !DILocation(line: 104, column: 18, scope: !2143)
!2165 = !DILocation(line: 104, column: 18, scope: !2143)
!2166 = !DILocation(line: 104, column: 18, scope: !2143)
!2167 = !DILocation(line: 104, column: 30, scope: !2143)
!2168 = !DILocation(line: 104, column: 30, scope: !2143)
!2169 = !DILocation(line: 104, column: 30, scope: !2143)
!2170 = !DILocation(line: 104, column: 7, scope: !2143)
!2171 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !40, size: 64)
!2172 = !DILocalVariable(name: "Bellek",
  scope: !2143, file: !1732, line: 104, type: !2171)
!2173 = !DILocation(line: 104, column: 7, scope: !2143)
!2174 = !DILocation(line: 105, column: 7, scope: !2143)
!2175 = !DILocation(line: 105, column: 7, scope: !2143)
!2176 = !DILocation(line: 105, column: 23, scope: !2143)
!2177 = !DILocation(line: 105, column: 7, scope: !2143)
!2178 = !DILocation(line: 105, column: 7, scope: !2143)
!2179 = !DILocation(line: 106, column: 7, scope: !2143)
!2180 = !DILocation(line: 106, column: 7, scope: !2143)
!2181 = !DILocation(line: 106, column: 22, scope: !2143)
!2182 = !DILocation(line: 106, column: 22, scope: !2143)
!2183 = !DILocation(line: 106, column: 22, scope: !2143)
!2184 = !DILocation(line: 106, column: 37, scope: !2143)
!2185 = !DILocation(line: 106, column: 37, scope: !2143)
!2186 = !DILocation(line: 106, column: 37, scope: !2143)
!2187 = !DILocation(line: 106, column: 7, scope: !2143)
!2188 = !DILocation(line: 107, column: 11, scope: !2143)


!2190 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !21, size: 64)
!2191 = !DILocalVariable(name: "Kare",
  scope: !2189, file: !1732, line: 112, type: !2190, arg: 1)
!2192 = !DISubroutineType(types: !2193)
!2193 = !{null, !2190 }
!2189 = distinct !DISubprogram( name: "hafıza::kare.Yazdır_ox108i",
 scope: !1730,
 file: !1732,
 line: 113,
 type: !2192, unit: !8, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition)
  ;Yazdır
!2194 = !DILocation(line: 112, column: 1, scope: !2189)
!2195 = distinct !DILexicalBlock(
        scope: !2189, file: !1732, line: 0, column: 0)
!2196 = !DILocation(line: 119, column: 5, scope: !2195)
!2197 = !DILocation(line: 119, column: 5, scope: !2195)
!2198 = !DILocation(line: 119, column: 5, scope: !2195)
!2199 = !DILocation(line: 120, column: 5, scope: !2195)
!2200 = !DILocation(line: 120, column: 5, scope: !2195)
!2201 = !DILocation(line: 120, column: 5, scope: !2195)
!2202 = !DILocation(line: 121, column: 5, scope: !2195)
!2203 = !DILocation(line: 121, column: 5, scope: !2195)
!2204 = !DILocation(line: 121, column: 5, scope: !2195)
!2205 = !DILocation(line: 115, column: 10, scope: !2195)
!2206 = !DILocation(line: 122, column: 3, scope: !2195)
!2207 = !DILocation(line: 122, column: 3, scope: !2195)
!2208 = !DILocation(line: 122, column: 3, scope: !2195)
!2209 = !DILocation(line: 122, column: 19, scope: !2195)


!2211 = !DIFile(
  filename: "./denemeler/\C3\B6rs/kaynak/derleme/haf\C4\B1za/sat\C4\B1r.\C3\B6rs",
  directory: "./denemeler/\C3\B6rs/kaynak/")
!2212 = !DILocalVariable(name: "Satır",
  scope: !2210, file: !2211, line: 12, type: !33, arg: 1)
!2213 = !DISubroutineType(types: !2214)
!2214 = !{null, !33 }
!2210 = distinct !DISubprogram( name: "hafıza::satır.temizle_ox108i",
 scope: !1730,
 file: !2211,
 line: 13,
 type: !2213, unit: !8, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition)
  ;temizle
!2215 = !DILocation(line: 12, column: 1, scope: !2210)
!2216 = distinct !DILexicalBlock(
        scope: !2210, file: !2211, line: 20, column: 1)
!2217 = !DILocation(line: 15, column: 3, scope: !2216)
!2218 = !DILocation(line: 15, column: 3, scope: !2216)
!2219 = !DILocation(line: 15, column: 3, scope: !2216)
!2220 = !DILocation(line: 16, column: 3, scope: !2216)
!2221 = !DILocation(line: 16, column: 3, scope: !2216)
!2222 = !DILocation(line: 16, column: 3, scope: !2216)
!2223 = !DILocation(line: 17, column: 15, scope: !2216)
!2224 = !DILocation(line: 17, column: 15, scope: !2216)
!2225 = !DILocation(line: 17, column: 15, scope: !2216)
!2226 = !DILocation(line: 17, column: 31, scope: !2216)
!2227 = !DILocation(line: 17, column: 31, scope: !2216)
!2228 = !DILocation(line: 17, column: 31, scope: !2216)
!2229 = !DILocation(line: 17, column: 8, scope: !2216)


!2231 = !DILocalVariable(name: "Satır",
  scope: !2230, file: !2211, line: 23, type: !33, arg: 1)
!2232 = !DILocalVariable(name: "sekme",
  scope: !2230, file: !2211, line: 24, type: !12, arg: 2)
!2233 = !DISubroutineType(types: !2234)
!2234 = !{null, !33, !12 }
!2230 = distinct !DISubprogram( name: "hafıza::satır.Yazdır_ox108i",
 scope: !1730,
 file: !2211,
 line: 24,
 type: !2233, unit: !8, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition)
  ;Yazdır
!2235 = !DILocation(line: 23, column: 1, scope: !2230)
!2236 = !DILocation(line: 24, column: 19, scope: !2230)
!2237 = distinct !DILexicalBlock(
        scope: !2230, file: !2211, line: 57, column: 1)
!2238 = !DILocation(line: 26, column: 8, scope: !2237)
!2239 = distinct !DILexicalBlock(
        scope: !2237, file: !2211, line: 27, column: 3)
!2240 = !DILocation(line: 30, column: 7, scope: !2239)
!2241 = !DILocation(line: 30, column: 14, scope: !2239)
!2242 = !DILocation(line: 31, column: 7, scope: !2239)
!2243 = !DILocation(line: 31, column: 7, scope: !2239)
!2244 = !DILocation(line: 31, column: 7, scope: !2239)
!2245 = !DILocation(line: 32, column: 7, scope: !2239)
!2246 = !DILocation(line: 32, column: 7, scope: !2239)
!2247 = !DILocation(line: 32, column: 7, scope: !2239)
!2248 = !DILocation(line: 33, column: 7, scope: !2239)
!2249 = !DILocation(line: 33, column: 7, scope: !2239)
!2250 = !DILocation(line: 33, column: 7, scope: !2239)
!2251 = !DILocation(line: 34, column: 7, scope: !2239)
!2252 = !DILocation(line: 34, column: 7, scope: !2239)
!2253 = !DILocation(line: 34, column: 7, scope: !2239)
!2254 = !DILocation(line: 35, column: 8, scope: !2239)
!2255 = !DILocation(line: 35, column: 8, scope: !2239)
!2256 = !DILocation(line: 35, column: 8, scope: !2239)
!2257 = !DILocation(line: 35, column: 23, scope: !2239)
!2258 = !DILocation(line: 35, column: 23, scope: !2239)
!2259 = !DILocation(line: 35, column: 23, scope: !2239)
!2260 = !DILocation(line: 28, column: 12, scope: !2239)
!2261 = !DILocation(line: 36, column: 5, scope: !2239)
!2262 = !DILocalVariable(name: "i",
  scope: !2239, file: !2211, line: 36, type: !12)
!2263 = !DILocation(line: 36, column: 5, scope: !2239)
!2264 = !DILocation(line: 37, column: 5, scope: !2239)
!2265 = !DILocalVariable(name: "yazılan",
  scope: !2239, file: !2211, line: 37, type: !12)
!2266 = !DILocation(line: 37, column: 5, scope: !2239)
!2267 = !DILocation(line: 38, column: 9, scope: !2239)
!2268 = !DILocalVariable(name: "k",
  scope: !2239, file: !2211, line: 38, type: !12)
!2269 = !DILocation(line: 38, column: 9, scope: !2239)
!2270 = !DILocation(line: 38, column: 16, scope: !2239)
!2271 = !DILocation(line: 38, column: 20, scope: !2239)
!2272 = !DILocation(line: 38, column: 20, scope: !2239)
!2273 = !DILocation(line: 38, column: 20, scope: !2239)
!2274 = !DILocation(line: 38, column: 34, scope: !2239)
!2275 = !DILocation(line: 38, column: 34, scope: !2239)
!2276 = !DILocation(line: 38, column: 35, scope: !2239)
!2277 = distinct !DILexicalBlock(
        scope: !2239, file: !2211, line: 39, column: 5)
!2278 = !DILocation(line: 40, column: 46, scope: !2277)
!2279 = !DILocation(line: 40, column: 54, scope: !2277)
!2280 = !DILocation(line: 40, column: 61, scope: !2277)
!2281 = !DILocation(line: 40, column: 25, scope: !2277)
!2282 = !DILocation(line: 40, column: 7, scope: !2277)
!2283 = !DILocation(line: 40, column: 7, scope: !2277)
!2284 = !DILocation(line: 41, column: 11, scope: !2277)
!2285 = !DILocalVariable(name: "j",
  scope: !2277, file: !2211, line: 41, type: !12)
!2286 = !DILocation(line: 41, column: 11, scope: !2277)
!2287 = !DILocation(line: 41, column: 19, scope: !2277)
!2288 = !DILocation(line: 41, column: 29, scope: !2277)
!2289 = !DILocation(line: 41, column: 33, scope: !2277)
!2290 = !DILocation(line: 41, column: 33, scope: !2277)
!2291 = !DILocation(line: 41, column: 33, scope: !2277)
!2292 = !DILocation(line: 41, column: 48, scope: !2277)
!2293 = !DILocation(line: 41, column: 48, scope: !2277)
!2294 = !DILocation(line: 41, column: 49, scope: !2277)
!2295 = distinct !DILexicalBlock(
        scope: !2277, file: !2211, line: 42, column: 7)
!2296 = !DILocation(line: 44, column: 11, scope: !2295)
!2297 = !DILocation(line: 44, column: 14, scope: !2295)
!2298 = !DILocation(line: 44, column: 14, scope: !2295)
!2299 = !DILocation(line: 44, column: 14, scope: !2295)
!2300 = !DILocation(line: 44, column: 26, scope: !2295)
!2301 = !DILocation(line: 44, column: 25, scope: !2295)
!2302 = !DILocation(line: 43, column: 27, scope: !2295)
!2303 = !DILocation(line: 43, column: 9, scope: !2295)
!2304 = !DILocation(line: 43, column: 9, scope: !2295)
!2305 = !DILocation(line: 45, column: 9, scope: !2295)
!2306 = !DILocation(line: 45, column: 9, scope: !2295)
!2307 = !DILocation(line: 45, column: 10, scope: !2295)
!2308 = !DILocation(line: 47, column: 14, scope: !2277)
!2309 = !DILocation(line: 48, column: 16, scope: !2277)
!2310 = !DILocation(line: 49, column: 7, scope: !2277)
!2311 = !DILocation(line: 51, column: 12, scope: !2239)


!2313 = !DILocalVariable(name: "dönüş",
  scope: !2312, file: !2211, line: 15, type: !33)
!2314 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !21, size: 64)
!2315 = !DILocalVariable(name: "Kare",
  scope: !2312, file: !2211, line: 61, type: !2314, arg: 1)
!2316 = !DISubroutineType(types: !2317)
!2317 = !{null, !2314 }
!2312 = distinct !DISubprogram( name: "hafıza::satır.Yeni_ox108i",
 scope: !1730,
 file: !2211,
 line: 61,
 type: !2316, unit: !8, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition)
  ;Yeni
!2318 = !DILocation(line: 61, column: 18, scope: !2312)
!2319 = distinct !DILexicalBlock(
        scope: !2312, file: !2211, line: 75, column: 1)
!2320 = !DILocation(line: 63, column: 8, scope: !2319)
!2321 = !DILocation(line: 63, column: 3, scope: !2319)
!2322 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !21, size: 64)
!2323 = !DILocalVariable(name: "K",
  scope: !2319, file: !2211, line: 63, type: !2322)
!2324 = !DILocation(line: 63, column: 3, scope: !2319)
!2325 = !DILocation(line: 64, column: 21, scope: !2319)
!2326 = !DILocation(line: 64, column: 21, scope: !2319)
!2327 = !DILocation(line: 64, column: 21, scope: !2319)
!2328 = !DILocation(line: 64, column: 3, scope: !2319)
!2329 = !DILocalVariable(name: "boyut",
  scope: !2319, file: !2211, line: 64, type: !26)
!2330 = !DILocation(line: 64, column: 3, scope: !2319)
!2331 = !DILocation(line: 66, column: 38, scope: !2319)
!2332 = !DILocation(line: 66, column: 3, scope: !2319)
!2333 = !DILocalVariable(name: "Satır",
  scope: !2319, file: !2211, line: 66, type: !33)
!2334 = !DILocation(line: 66, column: 3, scope: !2319)
!2335 = !DILocation(line: 67, column: 3, scope: !2319)
!2336 = !DILocation(line: 67, column: 3, scope: !2319)
!2337 = !DILocation(line: 67, column: 21, scope: !2319)
!2338 = !DILocation(line: 67, column: 21, scope: !2319)
!2339 = !DILocation(line: 67, column: 21, scope: !2319)
!2340 = !DILocation(line: 67, column: 3, scope: !2319)
!2341 = !DILocation(line: 68, column: 3, scope: !2319)
!2342 = !DILocation(line: 68, column: 3, scope: !2319)
!2343 = !DILocation(line: 68, column: 28, scope: !2319)
!2344 = !DILocation(line: 68, column: 3, scope: !2319)
!2345 = !DILocation(line: 69, column: 3, scope: !2319)
!2346 = !DILocation(line: 69, column: 3, scope: !2319)
!2347 = !DILocation(line: 69, column: 3, scope: !2319)
!2348 = !DILocation(line: 70, column: 3, scope: !2319)
!2349 = !DILocation(line: 70, column: 3, scope: !2319)
!2350 = !DILocation(line: 70, column: 21, scope: !2319)
!2351 = !DILocation(line: 70, column: 21, scope: !2319)
!2352 = !DILocation(line: 70, column: 21, scope: !2319)
!2353 = !DILocation(line: 70, column: 3, scope: !2319)
!2354 = !DILocation(line: 71, column: 3, scope: !2319)
!2355 = !DILocation(line: 71, column: 3, scope: !2319)
!2356 = !DILocation(line: 71, column: 3, scope: !2319)
!2357 = !DILocation(line: 71, column: 24, scope: !2319)
!2358 = !DILocation(line: 71, column: 19, scope: !2319)
!2359 = !DILocation(line: 72, column: 7, scope: !2319)


!2361 = !DILocalVariable(name: "dönüş",
  scope: !2360, file: !2211, line: 15, type: !33)
!2362 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !21, size: 64)
!2363 = !DILocalVariable(name: "Kare",
  scope: !2360, file: !2211, line: 76, type: !2362, arg: 1)
!2364 = !DILocalVariable(name: "boyut",
  scope: !2360, file: !2211, line: 76, type: !26, arg: 2)
!2365 = !DISubroutineType(types: !2366)
!2366 = !{null, !2362, !26 }
!2360 = distinct !DISubprogram( name: "hafıza::satır.YeniDizi_ox108i",
 scope: !1730,
 file: !2211,
 line: 76,
 type: !2365, unit: !8, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition)
  ;YeniDizi
!2367 = !DILocation(line: 76, column: 22, scope: !2360)
!2368 = !DILocation(line: 76, column: 35, scope: !2360)
!2369 = distinct !DILexicalBlock(
        scope: !2360, file: !2211, line: 0, column: 0)
!2370 = !DILocation(line: 78, column: 8, scope: !2369)
!2371 = !DILocation(line: 78, column: 3, scope: !2369)
!2372 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !21, size: 64)
!2373 = !DILocalVariable(name: "K",
  scope: !2369, file: !2211, line: 78, type: !2372)
!2374 = !DILocation(line: 78, column: 3, scope: !2369)
!2375 = !DILocation(line: 79, column: 21, scope: !2369)
!2376 = !DILocation(line: 79, column: 3, scope: !2369)
!2377 = !DILocalVariable(name: "istenecek",
  scope: !2369, file: !2211, line: 79, type: !26)
!2378 = !DILocation(line: 79, column: 3, scope: !2369)
!2379 = !DILocation(line: 80, column: 38, scope: !2369)
!2380 = !DILocation(line: 80, column: 3, scope: !2369)
!2381 = !DILocalVariable(name: "Satır",
  scope: !2369, file: !2211, line: 80, type: !33)
!2382 = !DILocation(line: 80, column: 3, scope: !2369)
!2383 = !DILocation(line: 81, column: 3, scope: !2369)
!2384 = !DILocation(line: 81, column: 3, scope: !2369)
!2385 = !DILocation(line: 81, column: 21, scope: !2369)
!2386 = !DILocation(line: 81, column: 3, scope: !2369)
!2387 = !DILocation(line: 82, column: 3, scope: !2369)
!2388 = !DILocation(line: 82, column: 3, scope: !2369)
!2389 = !DILocation(line: 82, column: 28, scope: !2369)
!2390 = !DILocation(line: 82, column: 3, scope: !2369)
!2391 = !DILocation(line: 83, column: 3, scope: !2369)
!2392 = !DILocation(line: 83, column: 3, scope: !2369)
!2393 = !DILocation(line: 83, column: 3, scope: !2369)
!2394 = !DILocation(line: 84, column: 3, scope: !2369)
!2395 = !DILocation(line: 84, column: 3, scope: !2369)
!2396 = !DILocation(line: 84, column: 21, scope: !2369)
!2397 = !DILocation(line: 84, column: 3, scope: !2369)
!2398 = !DILocation(line: 85, column: 3, scope: !2369)
!2399 = !DILocation(line: 85, column: 3, scope: !2369)
!2400 = !DILocation(line: 85, column: 21, scope: !2369)
!2401 = !DILocation(line: 85, column: 21, scope: !2369)
!2402 = !DILocation(line: 85, column: 21, scope: !2369)
!2403 = !DILocation(line: 85, column: 3, scope: !2369)
!2404 = !DILocation(line: 86, column: 3, scope: !2369)
!2405 = !DILocation(line: 86, column: 3, scope: !2369)
!2406 = !DILocation(line: 86, column: 3, scope: !2369)
!2407 = !DILocation(line: 86, column: 24, scope: !2369)
!2408 = !DILocation(line: 86, column: 19, scope: !2369)
!2409 = !DILocation(line: 87, column: 7, scope: !2369)


!2411 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !234, size: 64)
!2412 = !DILocalVariable(name: "Hafıza",
  scope: !2410, file: !1750, line: 17, type: !2411, arg: 1)
!2413 = !DISubroutineType(types: !2414)
!2414 = !{null, !2411 }
!2410 = distinct !DISubprogram( name: "hafıza::t.Yazdır_ox108i",
 scope: !1730,
 file: !1750,
 line: 18,
 type: !2413, unit: !8, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition)
  ;Yazdır
!2415 = !DILocation(line: 17, column: 1, scope: !2410)
!2416 = distinct !DILexicalBlock(
        scope: !2410, file: !1750, line: 27, column: 1)
!2417 = !DILocation(line: 20, column: 7, scope: !2416)
!2418 = !DILocalVariable(name: "i",
  scope: !2416, file: !1750, line: 20, type: !12)
!2419 = !DILocation(line: 20, column: 7, scope: !2416)
!2420 = !DILocation(line: 20, column: 15, scope: !2416)
!2421 = !DILocation(line: 20, column: 34, scope: !2416)
!2422 = !DILocation(line: 20, column: 34, scope: !2416)
!2423 = !DILocation(line: 20, column: 35, scope: !2416)
!2424 = distinct !DILexicalBlock(
        scope: !2416, file: !1750, line: 21, column: 3)
!2425 = !DILocation(line: 22, column: 11, scope: !2424)
!2426 = !DILocation(line: 22, column: 11, scope: !2424)
!2427 = !DILocation(line: 22, column: 24, scope: !2424)
!2428 = !DILocation(line: 22, column: 5, scope: !2424)
!2429 = !DILocalVariable(name: "K",
  scope: !2424, file: !1750, line: 22, type: !21)
!2430 = !DILocation(line: 22, column: 5, scope: !2424)
!2431 = !DILocation(line: 23, column: 5, scope: !2424)
!2432 = !DILocation(line: 23, column: 8, scope: !2424)


!2434 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !40, size: 64)
!2435 = !DILocalVariable(name: "dönüş",
  scope: !2433, file: !1750, line: 15, type: !2434)
!2436 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !234, size: 64)
!2437 = !DILocalVariable(name: "Hafıza",
  scope: !2433, file: !1750, line: 30, type: !2436, arg: 1)
!2438 = !DILocalVariable(name: "özellik",
  scope: !2433, file: !1750, line: 31, type: !12, arg: 2)
!2439 = !DISubroutineType(types: !2440)
!2440 = !{null, !2436, !12 }
!2433 = distinct !DISubprogram( name: "hafıza::t.ÖzelYeni_ox108i",
 scope: !1730,
 file: !1750,
 line: 31,
 type: !2439, unit: !8, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition)
  ;ÖzelYeni
!2441 = !DILocation(line: 30, column: 1, scope: !2433)
!2442 = !DILocation(line: 31, column: 21, scope: !2433)
!2443 = distinct !DILexicalBlock(
        scope: !2433, file: !1750, line: 44, column: 1)
!2444 = !DILocation(line: 33, column: 9, scope: !2443)
!2445 = distinct !DILexicalBlock(
        scope: !2443, file: !1750, line: 36, column: 7)
!2446 = !DILocation(line: 36, column: 16, scope: !2445)
!2447 = !DILocation(line: 36, column: 16, scope: !2445)
!2448 = !DILocation(line: 36, column: 29, scope: !2445)
!2449 = !DILocation(line: 36, column: 7, scope: !2445)
!2450 = !DILocalVariable(name: "Kare",
  scope: !2445, file: !1750, line: 36, type: !21)
!2451 = !DILocation(line: 36, column: 7, scope: !2445)
!2452 = !DILocation(line: 37, column: 15, scope: !2445)
!2453 = !DILocation(line: 37, column: 34, scope: !2445)
!2454 = !DILocation(line: 37, column: 34, scope: !2445)
!2455 = !DILocation(line: 37, column: 34, scope: !2445)
!2456 = !DILocation(line: 37, column: 21, scope: !2445)
!2457 = !DILocation(line: 37, column: 7, scope: !2445)
!2458 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !40, size: 64)
!2459 = !DILocalVariable(name: "Veri",
  scope: !2445, file: !1750, line: 37, type: !2458)
!2460 = !DILocation(line: 37, column: 7, scope: !2445)
!2461 = !DILocation(line: 38, column: 11, scope: !2445)
!2462 = distinct !DILexicalBlock(
        scope: !2443, file: !1750, line: 39, column: 5)
!2463 = !DILocation(line: 31, column: 35, scope: !2433)


!2465 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !40, size: 64)
!2466 = !DILocalVariable(name: "dönüş",
  scope: !2464, file: !1750, line: 15, type: !2465)
!2467 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !234, size: 64)
!2468 = !DILocalVariable(name: "Hafıza",
  scope: !2464, file: !1750, line: 44, type: !2467, arg: 1)
!2469 = !DILocalVariable(name: "boyut",
  scope: !2464, file: !1750, line: 45, type: !26, arg: 2)
!2470 = !DILocalVariable(name: "sıralama",
  scope: !2464, file: !1750, line: 45, type: !26, arg: 3)
!2471 = !DISubroutineType(types: !2472)
!2472 = !{null, !2467, !26, !26 }
!2464 = distinct !DISubprogram( name: "hafıza::t.Yeni_ox108i",
 scope: !1730,
 file: !1750,
 line: 45,
 type: !2471, unit: !8, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition)
  ;Yeni
!2473 = !DILocation(line: 44, column: 1, scope: !2464)
!2474 = !DILocation(line: 45, column: 17, scope: !2464)
!2475 = !DILocation(line: 45, column: 31, scope: !2464)
!2476 = distinct !DILexicalBlock(
        scope: !2464, file: !1750, line: 52, column: 1)
!2477 = !DILocation(line: 47, column: 12, scope: !2476)
!2478 = !DILocation(line: 47, column: 12, scope: !2476)
!2479 = !DILocation(line: 47, column: 3, scope: !2476)
!2480 = !DILocalVariable(name: "Kare",
  scope: !2476, file: !1750, line: 47, type: !21)
!2481 = !DILocation(line: 47, column: 3, scope: !2476)
!2482 = !DILocation(line: 48, column: 11, scope: !2476)
!2483 = !DILocation(line: 48, column: 22, scope: !2476)
!2484 = !DILocation(line: 48, column: 29, scope: !2476)
!2485 = !DILocation(line: 48, column: 17, scope: !2476)
!2486 = !DILocation(line: 48, column: 3, scope: !2476)
!2487 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !40, size: 64)
!2488 = !DILocalVariable(name: "Veri",
  scope: !2476, file: !1750, line: 48, type: !2487)
!2489 = !DILocation(line: 48, column: 3, scope: !2476)
!2490 = !DILocation(line: 49, column: 7, scope: !2476)


!2492 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !234, size: 64)
!2493 = !DILocalVariable(name: "dönüş",
  scope: !2491, file: !1750, line: 15, type: !2492)
!2494 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !234, size: 64)
!2496 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !240, size: 64)
!2495 = !DILocalVariable(name: "Hafıza",
  scope: !2491, file: !1750, line: 52, type: !2494, arg: 1)
!2497 = !DILocalVariable(name: "Derleme",
  scope: !2491, file: !1750, line: 53, type: !2496, arg: 2)
!2498 = !DISubroutineType(types: !2499)
!2499 = !{null, !2494, !2496 }
!2491 = distinct !DISubprogram( name: "hafıza::t.Yapılandır_ox108i",
 scope: !1730,
 file: !1750,
 line: 53,
 type: !2498, unit: !8, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition)
  ;Yapılandır
!2500 = !DILocation(line: 52, column: 1, scope: !2491)
!2501 = !DILocation(line: 53, column: 23, scope: !2491)
!2502 = distinct !DILexicalBlock(
        scope: !2491, file: !1750, line: 67, column: 1)
!2503 = !DILocation(line: 55, column: 3, scope: !2502)
!2504 = !DILocation(line: 55, column: 3, scope: !2502)
!2505 = !DILocation(line: 55, column: 23, scope: !2502)
!2506 = !DILocation(line: 55, column: 3, scope: !2502)
!2507 = !DILocation(line: 56, column: 3, scope: !2502)
!2508 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !718, size: 64)
!2509 = !DILocalVariable(name: "Bölümler",
  scope: !2502, file: !1750, line: 56, type: !2508)
!2510 = !DILocation(line: 56, column: 3, scope: !2502)
!2511 = !DILocation(line: 57, column: 3, scope: !2502)
!2512 = distinct !DILexicalBlock(
        scope: !2502, file: !1750, line: 57, column: 13)
!2513 = distinct !DILexicalBlock(
        scope: !2512, file: !1750, line: 42, column: 3)
!2514 = !DILocation(line: 37, column: 5, scope: !2513)
!2515 = !DILocation(line: 37, column: 5, scope: !2513)
!2516 = !DILocation(line: 38, column: 5, scope: !2513)
!2517 = !DILocation(line: 38, column: 5, scope: !2513)
!2518 = !DILocation(line: 39, column: 5, scope: !2513)
!2519 = !DILocation(line: 39, column: 5, scope: !2513)
!2520 = !DILocation(line: 58, column: 3, scope: !2502)
!2521 = !DILocation(line: 58, column: 3, scope: !2502)
!2522 = !DILocation(line: 58, column: 22, scope: !2502)
!2523 = !DILocation(line: 58, column: 3, scope: !2502)
!2524 = !DILocation(line: 59, column: 3, scope: !2502)
!2525 = !DILocation(line: 59, column: 3, scope: !2502)
!2526 = !DILocation(line: 59, column: 32, scope: !2502)
!2527 = !DILocation(line: 60, column: 3, scope: !2502)
!2528 = !DILocation(line: 60, column: 3, scope: !2502)
!2529 = !DILocation(line: 60, column: 32, scope: !2502)
!2530 = !DILocation(line: 61, column: 3, scope: !2502)
!2531 = !DILocation(line: 61, column: 3, scope: !2502)
!2532 = !DILocation(line: 61, column: 31, scope: !2502)
!2533 = !DILocation(line: 62, column: 3, scope: !2502)
!2534 = !DILocation(line: 62, column: 3, scope: !2502)
!2535 = !DILocation(line: 62, column: 31, scope: !2502)
!2536 = !DILocation(line: 63, column: 3, scope: !2502)
!2537 = !DILocation(line: 63, column: 3, scope: !2502)
!2538 = !DILocation(line: 63, column: 30, scope: !2502)
!2539 = !DILocation(line: 64, column: 3, scope: !2502)
!2540 = !DILocation(line: 64, column: 3, scope: !2502)
!2541 = !DILocation(line: 64, column: 36, scope: !2502)
!2542 = !DILocation(line: 53, column: 44, scope: !2491)


!2544 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !11, size: 64)
!2545 = !DILocalVariable(name: "dönüş",
  scope: !2543, file: !1750, line: 15, type: !2544)
!2546 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !234, size: 64)
!2547 = !DILocalVariable(name: "Hafıza",
  scope: !2543, file: !1750, line: 85, type: !2546, arg: 1)
!2548 = !DILocalVariable(name: "boyut",
  scope: !2543, file: !1750, line: 86, type: !26, arg: 2)
!2549 = !DISubroutineType(types: !2550)
!2550 = !{null, !2546, !26 }
!2543 = distinct !DISubprogram( name: "hafıza::t.Metin_ox108i",
 scope: !1730,
 file: !1750,
 line: 86,
 type: !2549, unit: !8, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition)
  ;Metin
!2551 = !DILocation(line: 85, column: 1, scope: !2543)
!2552 = !DILocation(line: 86, column: 18, scope: !2543)
!2553 = distinct !DILexicalBlock(
        scope: !2543, file: !1750, line: 102, column: 1)
!2554 = !DILocation(line: 89, column: 25, scope: !2553)
!2555 = !DILocation(line: 89, column: 3, scope: !2553)
!2556 = !DILocalVariable(name: "tamlanmış",
  scope: !2553, file: !1750, line: 89, type: !148)
!2557 = !DILocation(line: 89, column: 3, scope: !2553)
!2558 = !DILocation(line: 90, column: 16, scope: !2553)
!2559 = !DILocation(line: 90, column: 35, scope: !2553)
!2560 = !DILocation(line: 90, column: 3, scope: !2553)
!2561 = !DILocalVariable(name: "istenecek",
  scope: !2553, file: !1750, line: 90, type: !148)
!2562 = !DILocation(line: 90, column: 3, scope: !2553)
!2563 = !DILocation(line: 91, column: 13, scope: !2553)
!2564 = !DILocation(line: 91, column: 13, scope: !2553)
!2565 = !DILocation(line: 91, column: 3, scope: !2553)
!2566 = !DILocalVariable(name: "Kare",
  scope: !2553, file: !1750, line: 91, type: !21)
!2567 = !DILocation(line: 91, column: 3, scope: !2553)
!2568 = !DILocation(line: 94, column: 16, scope: !2553)
!2569 = !DILocation(line: 94, column: 27, scope: !2553)
!2570 = !DILocation(line: 94, column: 22, scope: !2553)
!2571 = !DILocation(line: 94, column: 3, scope: !2553)
!2572 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !15, size: 64)
!2573 = !DILocalVariable(name: "Veri",
  scope: !2553, file: !1750, line: 94, type: !2572)
!2574 = !DILocation(line: 94, column: 3, scope: !2553)
!2575 = !DILocation(line: 95, column: 20, scope: !2553)
!2576 = !DILocation(line: 95, column: 3, scope: !2553)
!2577 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !11, size: 64)
!2578 = !DILocalVariable(name: "Metin",
  scope: !2553, file: !1750, line: 95, type: !2577)
!2579 = !DILocation(line: 95, column: 3, scope: !2553)
!2580 = !DILocation(line: 96, column: 3, scope: !2553)
!2581 = !DILocation(line: 96, column: 3, scope: !2553)
!2582 = !DILocation(line: 96, column: 3, scope: !2553)
!2583 = !DILocation(line: 97, column: 3, scope: !2553)
!2584 = !DILocation(line: 97, column: 3, scope: !2553)
!2585 = !DILocation(line: 97, column: 18, scope: !2553)
!2586 = !DILocation(line: 97, column: 3, scope: !2553)
!2587 = !DILocation(line: 98, column: 3, scope: !2553)
!2588 = !DILocation(line: 98, column: 3, scope: !2553)
!2589 = !DILocation(line: 98, column: 23, scope: !2553)
!2590 = !DILocation(line: 98, column: 3, scope: !2553)
!2591 = !DILocation(line: 99, column: 7, scope: !2553)


!2593 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !11, size: 64)
!2594 = !DILocalVariable(name: "dönüş",
  scope: !2592, file: !1750, line: 15, type: !2593)
!2595 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !234, size: 64)
!2597 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !11, size: 64)
!2596 = !DILocalVariable(name: "Hafıza",
  scope: !2592, file: !1750, line: 102, type: !2595, arg: 1)
!2598 = !DILocalVariable(name: "Girdi",
  scope: !2592, file: !1750, line: 103, type: !2597, arg: 2)
!2599 = !DISubroutineType(types: !2600)
!2600 = !{null, !2595, !2597 }
!2592 = distinct !DISubprogram( name: "hafıza::t.Metinden_ox108i",
 scope: !1730,
 file: !1750,
 line: 103,
 type: !2599, unit: !8, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition)
  ;Metinden
!2601 = !DILocation(line: 102, column: 1, scope: !2592)
!2602 = !DILocation(line: 103, column: 21, scope: !2592)
!2603 = distinct !DILexicalBlock(
        scope: !2592, file: !1750, line: 113, column: 1)
!2604 = !DILocation(line: 105, column: 12, scope: !2603)
!2605 = !DILocation(line: 105, column: 12, scope: !2603)
!2606 = !DILocation(line: 105, column: 12, scope: !2603)
!2607 = !DILocation(line: 105, column: 3, scope: !2603)
!2608 = !DILocalVariable(name: "boyut",
  scope: !2603, file: !1750, line: 105, type: !12)
!2609 = !DILocation(line: 105, column: 3, scope: !2603)
!2610 = !DILocation(line: 106, column: 12, scope: !2603)
!2611 = !DILocation(line: 106, column: 34, scope: !2603)
!2612 = !DILocation(line: 106, column: 34, scope: !2603)
!2613 = !DILocation(line: 106, column: 34, scope: !2603)
!2614 = !DILocation(line: 106, column: 20, scope: !2603)
!2615 = !DILocation(line: 106, column: 3, scope: !2603)
!2616 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !11, size: 64)
!2617 = !DILocalVariable(name: "Metin",
  scope: !2603, file: !1750, line: 106, type: !2616)
!2618 = !DILocation(line: 106, column: 3, scope: !2603)
!2619 = !DILocation(line: 107, column: 3, scope: !2603)
!2620 = !DILocation(line: 107, column: 3, scope: !2603)
!2621 = !DILocation(line: 107, column: 18, scope: !2603)
!2622 = !DILocation(line: 107, column: 18, scope: !2603)
!2623 = !DILocation(line: 107, column: 18, scope: !2603)
!2624 = !DILocation(line: 107, column: 3, scope: !2603)
!2625 = !DILocation(line: 108, column: 9, scope: !2603)
!2626 = !DILocation(line: 108, column: 9, scope: !2603)
!2627 = !DILocation(line: 108, column: 9, scope: !2603)
!2628 = !DILocation(line: 108, column: 26, scope: !2603)
!2629 = !DILocation(line: 108, column: 26, scope: !2603)
!2630 = !DILocation(line: 108, column: 26, scope: !2603)
!2631 = !DILocation(line: 108, column: 43, scope: !2603)
!2632 = !DILocation(line: 109, column: 7, scope: !2603)


!2634 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !11, size: 64)
!2635 = !DILocalVariable(name: "dönüş",
  scope: !2633, file: !1750, line: 15, type: !2634)
!2636 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !234, size: 64)
!2638 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !15, size: 64)
!2637 = !DILocalVariable(name: "Hafıza",
  scope: !2633, file: !1750, line: 113, type: !2636, arg: 1)
!2639 = !DILocalVariable(name: "_harfler",
  scope: !2633, file: !1750, line: 114, type: !2638, arg: 2)
!2640 = !DISubroutineType(types: !2641)
!2641 = !{null, !2636, !2638 }
!2633 = distinct !DISubprogram( name: "hafıza::t.Harflerden_ox108i",
 scope: !1730,
 file: !1750,
 line: 114,
 type: !2640, unit: !8, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition)
  ;Harflerden
!2642 = !DILocation(line: 113, column: 1, scope: !2633)
!2643 = !DILocation(line: 114, column: 23, scope: !2633)
!2644 = distinct !DILexicalBlock(
        scope: !2633, file: !1750, line: 124, column: 1)
!2645 = !DILocation(line: 117, column: 24, scope: !2644)
!2646 = !DILocation(line: 117, column: 17, scope: !2644)
!2647 = !DILocation(line: 117, column: 3, scope: !2644)
!2648 = !DILocalVariable(name: "boyut",
  scope: !2644, file: !1750, line: 117, type: !26)
!2649 = !DILocation(line: 117, column: 3, scope: !2644)
!2650 = !DILocation(line: 118, column: 12, scope: !2644)
!2651 = !DILocation(line: 118, column: 26, scope: !2644)
!2652 = !DILocation(line: 118, column: 20, scope: !2644)
!2653 = !DILocation(line: 118, column: 3, scope: !2644)
!2654 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !11, size: 64)
!2655 = !DILocalVariable(name: "Metin",
  scope: !2644, file: !1750, line: 118, type: !2654)
!2656 = !DILocation(line: 118, column: 3, scope: !2644)
!2657 = !DILocation(line: 119, column: 3, scope: !2644)
!2658 = !DILocation(line: 119, column: 3, scope: !2644)
!2659 = !DILocation(line: 119, column: 18, scope: !2644)
!2660 = !DILocation(line: 119, column: 3, scope: !2644)
!2661 = !DILocation(line: 120, column: 9, scope: !2644)
!2662 = !DILocation(line: 120, column: 9, scope: !2644)
!2663 = !DILocation(line: 120, column: 9, scope: !2644)
!2664 = !DILocation(line: 120, column: 26, scope: !2644)
!2665 = !DILocation(line: 120, column: 36, scope: !2644)
!2666 = !DILocation(line: 121, column: 7, scope: !2644)


!2668 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !11, size: 64)
!2669 = !DILocalVariable(name: "dönüş",
  scope: !2667, file: !1750, line: 15, type: !2668)
!2670 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !234, size: 64)
!2672 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !247, size: 64)
!2671 = !DILocalVariable(name: "Hafıza",
  scope: !2667, file: !1750, line: 124, type: !2670, arg: 1)
!2673 = !DILocalVariable(name: "Bellek",
  scope: !2667, file: !1750, line: 125, type: !2672, arg: 2)
!2674 = !DISubroutineType(types: !2675)
!2675 = !{null, !2670, !2672 }
!2667 = distinct !DISubprogram( name: "hafıza::t.Bellekten_ox108i",
 scope: !1730,
 file: !1750,
 line: 125,
 type: !2674, unit: !8, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition)
  ;Bellekten
!2676 = !DILocation(line: 124, column: 1, scope: !2667)
!2677 = !DILocation(line: 125, column: 22, scope: !2667)
!2678 = distinct !DILexicalBlock(
        scope: !2667, file: !1750, line: 134, column: 1)
!2679 = !DILocation(line: 127, column: 22, scope: !2678)
!2680 = !DILocation(line: 127, column: 22, scope: !2678)
!2681 = !DILocation(line: 127, column: 22, scope: !2678)
!2682 = !DILocation(line: 127, column: 3, scope: !2678)
!2683 = !DILocalVariable(name: "boyut",
  scope: !2678, file: !1750, line: 127, type: !26)
!2684 = !DILocation(line: 127, column: 3, scope: !2678)
!2685 = !DILocation(line: 128, column: 12, scope: !2678)
!2686 = !DILocation(line: 128, column: 26, scope: !2678)
!2687 = !DILocation(line: 128, column: 20, scope: !2678)
!2688 = !DILocation(line: 128, column: 3, scope: !2678)
!2689 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !11, size: 64)
!2690 = !DILocalVariable(name: "Metin",
  scope: !2678, file: !1750, line: 128, type: !2689)
!2691 = !DILocation(line: 128, column: 3, scope: !2678)
!2692 = !DILocation(line: 129, column: 3, scope: !2678)
!2693 = !DILocation(line: 129, column: 3, scope: !2678)
!2694 = !DILocation(line: 129, column: 18, scope: !2678)
!2695 = !DILocation(line: 129, column: 3, scope: !2678)
!2696 = !DILocation(line: 130, column: 9, scope: !2678)
!2697 = !DILocation(line: 130, column: 9, scope: !2678)
!2698 = !DILocation(line: 130, column: 9, scope: !2678)
!2699 = !DILocation(line: 130, column: 27, scope: !2678)
!2700 = !DILocation(line: 130, column: 27, scope: !2678)
!2701 = !DILocation(line: 130, column: 45, scope: !2678)
!2702 = !DILocation(line: 131, column: 7, scope: !2678)


!2704 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !40, size: 64)
!2705 = !DILocalVariable(name: "dönüş",
  scope: !2703, file: !1750, line: 15, type: !2704)
!2706 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !234, size: 64)
!2707 = !DILocalVariable(name: "Hafıza",
  scope: !2703, file: !1750, line: 134, type: !2706, arg: 1)
!2708 = !DILocalVariable(name: "boyut",
  scope: !2703, file: !1750, line: 135, type: !26, arg: 2)
!2709 = !DISubroutineType(types: !2710)
!2710 = !{null, !2706, !26 }
!2703 = distinct !DISubprogram( name: "hafıza::t.Dizi_ox108i",
 scope: !1730,
 file: !1750,
 line: 135,
 type: !2709, unit: !8, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition)
  ;Dizi
!2711 = !DILocation(line: 134, column: 1, scope: !2703)
!2712 = !DILocation(line: 135, column: 17, scope: !2703)
!2713 = distinct !DILexicalBlock(
        scope: !2703, file: !1750, line: 147, column: 1)
!2714 = !DILocalVariable(name: "Satır",
  scope: !2713, file: !1750, line: 137, type: !33)
!2715 = !DILocation(line: 137, column: 9, scope: !2713)
!2716 = !DILocation(line: 138, column: 12, scope: !2713)
!2717 = !DILocation(line: 138, column: 12, scope: !2713)
!2718 = !DILocation(line: 138, column: 3, scope: !2713)
!2719 = !DILocalVariable(name: "Kare",
  scope: !2713, file: !1750, line: 138, type: !21)
!2720 = !DILocation(line: 138, column: 3, scope: !2713)
!2721 = !DILocation(line: 139, column: 12, scope: !2713)
!2722 = !DILocation(line: 139, column: 12, scope: !2713)
!2723 = !DILocation(line: 139, column: 12, scope: !2713)
!2724 = !DILocation(line: 139, column: 37, scope: !2713)
!2725 = !DILocation(line: 139, column: 28, scope: !2713)
!2726 = !DILocation(line: 139, column: 3, scope: !2713)
!2727 = !DILocalVariable(name: "Gelen",
  scope: !2713, file: !1750, line: 139, type: !33)
!2728 = !DILocation(line: 139, column: 3, scope: !2713)
!2729 = !DILocation(line: 140, column: 8, scope: !2713)
!2730 = !DILocation(line: 141, column: 9, scope: !2713)
!2731 = !DILocation(line: 141, column: 9, scope: !2713)
!2732 = !DILocation(line: 141, column: 9, scope: !2713)
!2733 = !DILocation(line: 143, column: 27, scope: !2713)
!2734 = !DILocation(line: 143, column: 33, scope: !2713)
!2735 = !DILocation(line: 143, column: 18, scope: !2713)
!2736 = !DILocation(line: 143, column: 3, scope: !2713)
!2737 = !DILocalVariable(name: "Yeni",
  scope: !2713, file: !1750, line: 143, type: !33)
!2738 = !DILocation(line: 143, column: 3, scope: !2713)
!2739 = !DILocation(line: 144, column: 7, scope: !2713)
!2740 = !DILocation(line: 144, column: 7, scope: !2713)
!2741 = !DILocation(line: 144, column: 7, scope: !2713)


!2743 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !40, size: 64)
!2744 = !DILocalVariable(name: "dönüş",
  scope: !2742, file: !1750, line: 15, type: !2743)
!2745 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !234, size: 64)
!2747 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !40, size: 64)
!2746 = !DILocalVariable(name: "Hafıza",
  scope: !2742, file: !1750, line: 147, type: !2745, arg: 1)
!2748 = !DILocalVariable(name: "_eski",
  scope: !2742, file: !1750, line: 148, type: !2747, arg: 2)
!2749 = !DILocalVariable(name: "boyut",
  scope: !2742, file: !1750, line: 148, type: !26, arg: 3)
!2750 = !DISubroutineType(types: !2751)
!2751 = !{null, !2745, !2747, !26 }
!2742 = distinct !DISubprogram( name: "hafıza::t.Yenile_ox108i",
 scope: !1730,
 file: !1750,
 line: 148,
 type: !2750, unit: !8, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition)
  ;Yenile
!2752 = !DILocation(line: 147, column: 1, scope: !2742)
!2753 = !DILocation(line: 148, column: 19, scope: !2742)
!2754 = !DILocation(line: 148, column: 30, scope: !2742)
!2755 = distinct !DILexicalBlock(
        scope: !2742, file: !1750, line: 169, column: 1)
!2756 = !DILocation(line: 150, column: 25, scope: !2755)
!2757 = !DILocation(line: 150, column: 3, scope: !2755)
!2758 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !15, size: 64)
!2759 = !DILocalVariable(name: "_berilenmiş",
  scope: !2755, file: !1750, line: 150, type: !2758)
!2760 = !DILocation(line: 150, column: 3, scope: !2755)
!2761 = !DILocation(line: 151, column: 31, scope: !2755)
!2762 = !DILocation(line: 151, column: 9, scope: !2755)
!2763 = !DILocalVariable(name: "Eski",
  scope: !2755, file: !1750, line: 151, type: !33)
!2764 = !DILocation(line: 151, column: 9, scope: !2755)
!2765 = !DILocalVariable(name: "Satır",
  scope: !2755, file: !1750, line: 152, type: !33)
!2766 = !DILocation(line: 152, column: 9, scope: !2755)
!2767 = !DILocation(line: 153, column: 12, scope: !2755)
!2768 = !DILocation(line: 153, column: 12, scope: !2755)
!2769 = !DILocation(line: 153, column: 3, scope: !2755)
!2770 = !DILocalVariable(name: "Kare",
  scope: !2755, file: !1750, line: 153, type: !21)
!2771 = !DILocation(line: 153, column: 3, scope: !2755)
!2772 = !DILocation(line: 154, column: 11, scope: !2755)
!2773 = !DILocation(line: 154, column: 11, scope: !2755)
!2774 = !DILocation(line: 154, column: 11, scope: !2755)
!2775 = !DILocation(line: 154, column: 36, scope: !2755)
!2776 = !DILocation(line: 154, column: 27, scope: !2755)
!2777 = !DILocation(line: 154, column: 3, scope: !2755)
!2778 = !DILocation(line: 155, column: 9, scope: !2755)
!2779 = distinct !DILexicalBlock(
        scope: !2755, file: !1750, line: 156, column: 3)
!2780 = !DILocation(line: 157, column: 29, scope: !2779)
!2781 = !DILocation(line: 157, column: 35, scope: !2779)
!2782 = !DILocation(line: 157, column: 20, scope: !2779)
!2783 = !DILocation(line: 157, column: 5, scope: !2779)
!2784 = !DILocation(line: 161, column: 13, scope: !2755)
!2785 = !DILocation(line: 161, column: 13, scope: !2755)
!2786 = !DILocation(line: 161, column: 13, scope: !2755)
!2787 = !DILocation(line: 161, column: 3, scope: !2755)
!2788 = !DILocalVariable(name: "boyut8",
  scope: !2755, file: !1750, line: 161, type: !12)
!2789 = !DILocation(line: 161, column: 3, scope: !2755)
!2790 = !DILocation(line: 162, column: 7, scope: !2755)
!2791 = !DILocalVariable(name: "i",
  scope: !2755, file: !1750, line: 162, type: !12)
!2792 = !DILocation(line: 162, column: 7, scope: !2755)
!2793 = !DILocation(line: 162, column: 15, scope: !2755)
!2794 = !DILocation(line: 162, column: 19, scope: !2755)
!2795 = !DILocation(line: 162, column: 27, scope: !2755)
!2796 = !DILocation(line: 162, column: 27, scope: !2755)
!2797 = !DILocation(line: 162, column: 28, scope: !2755)
!2798 = distinct !DILexicalBlock(
        scope: !2755, file: !1750, line: 163, column: 3)
!2799 = !DILocation(line: 164, column: 5, scope: !2798)
!2800 = !DILocation(line: 164, column: 5, scope: !2798)
!2801 = !DILocation(line: 164, column: 5, scope: !2798)
!2802 = !DILocation(line: 164, column: 17, scope: !2798)
!2803 = !DILocation(line: 164, column: 22, scope: !2798)
!2804 = !DILocation(line: 164, column: 22, scope: !2798)
!2805 = !DILocation(line: 164, column: 22, scope: !2798)
!2806 = !DILocation(line: 164, column: 33, scope: !2798)
!2807 = !DILocation(line: 164, column: 32, scope: !2798)
!2808 = !DILocation(line: 164, column: 16, scope: !2798)
!2809 = !DILocation(line: 166, column: 7, scope: !2755)
!2810 = !DILocation(line: 166, column: 7, scope: !2755)
!2811 = !DILocation(line: 166, column: 7, scope: !2755)


!2813 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !234, size: 64)
!2815 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !40, size: 64)
!2814 = !DILocalVariable(name: "Hafıza",
  scope: !2812, file: !1750, line: 169, type: !2813, arg: 1)
!2816 = !DILocalVariable(name: "_veri",
  scope: !2812, file: !1750, line: 170, type: !2815, arg: 2)
!2817 = !DISubroutineType(types: !2818)
!2818 = !{null, !2813, !2815 }
!2812 = distinct !DISubprogram( name: "hafıza::t.Bırak_ox108i",
 scope: !1730,
 file: !1750,
 line: 170,
 type: !2817, unit: !8, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition)
  ;Bırak
!2819 = !DILocation(line: 169, column: 1, scope: !2812)
!2820 = !DILocation(line: 170, column: 18, scope: !2812)
!2821 = distinct !DILexicalBlock(
        scope: !2812, file: !1750, line: 179, column: 1)
!2822 = !DILocation(line: 172, column: 14, scope: !2821)
!2823 = !DILocation(line: 172, column: 14, scope: !2821)
!2824 = !DILocation(line: 172, column: 3, scope: !2821)
!2825 = !DILocalVariable(name: "Kare",
  scope: !2821, file: !1750, line: 172, type: !21)
!2826 = !DILocation(line: 172, column: 3, scope: !2821)
!2827 = !DILocation(line: 173, column: 13, scope: !2821)
!2828 = !DILocation(line: 173, column: 3, scope: !2821)
!2829 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !40, size: 64)
!2830 = !DILocalVariable(name: "KK",
  scope: !2821, file: !1750, line: 173, type: !2829)
!2831 = !DILocation(line: 173, column: 3, scope: !2821)
!2832 = !DILocation(line: 174, column: 19, scope: !2821)
!2833 = !DILocation(line: 174, column: 3, scope: !2821)
!2834 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !15, size: 64)
!2835 = !DILocalVariable(name: "_satır",
  scope: !2821, file: !1750, line: 174, type: !2834)
!2836 = !DILocation(line: 174, column: 3, scope: !2821)
!2837 = !DILocation(line: 175, column: 21, scope: !2821)
!2838 = !DILocation(line: 175, column: 3, scope: !2821)
!2839 = !DILocalVariable(name: "Eski",
  scope: !2821, file: !1750, line: 175, type: !33)
!2840 = !DILocation(line: 175, column: 3, scope: !2821)
!2841 = !DILocation(line: 176, column: 3, scope: !2821)
!2842 = !DILocation(line: 176, column: 9, scope: !2821)


!2844 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !234, size: 64)
!2846 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !40, size: 64)
!2845 = !DILocalVariable(name: "Hafıza",
  scope: !2843, file: !1750, line: 179, type: !2844, arg: 1)
!2847 = !DILocalVariable(name: "Bölüm",
  scope: !2843, file: !1750, line: 180, type: !2846, arg: 2)
!2848 = !DISubroutineType(types: !2849)
!2849 = !{null, !2844, !2846 }
!2843 = distinct !DISubprogram( name: "hafıza::t.BölümEkle_ox108i",
 scope: !1730,
 file: !1750,
 line: 180,
 type: !2848, unit: !8, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition)
  ;BölümEkle
!2850 = !DILocation(line: 179, column: 1, scope: !2843)
!2851 = !DILocation(line: 180, column: 22, scope: !2843)
!2852 = distinct !DILexicalBlock(
        scope: !2843, file: !1750, line: 193, column: 1)
!2853 = !DILocation(line: 182, column: 8, scope: !2852)
!2854 = distinct !DILexicalBlock(
        scope: !2852, file: !1750, line: 183, column: 3)
!2855 = !DILocation(line: 184, column: 35, scope: !2854)
!2856 = !DILocation(line: 184, column: 35, scope: !2854)
!2857 = !DILocation(line: 184, column: 35, scope: !2854)
!2858 = !DILocation(line: 184, column: 5, scope: !2854)
!2859 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !718, size: 64)
!2860 = !DILocalVariable(name: "Bölümler",
  scope: !2854, file: !1750, line: 184, type: !2859)
!2861 = !DILocation(line: 184, column: 5, scope: !2854)
!2862 = !DILocation(line: 185, column: 21, scope: !2854)
!2863 = !DILocation(line: 185, column: 5, scope: !2854)
!2864 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !319, size: 64)
!2865 = !DILocalVariable(name: "B",
  scope: !2854, file: !1750, line: 185, type: !2864)
!2866 = !DILocation(line: 185, column: 5, scope: !2854)
!2867 = !DILocation(line: 186, column: 5, scope: !2854)
!2868 = !DILocation(line: 186, column: 20, scope: !2854)
!2869 = !DILocation(line: 186, column: 15, scope: !2854)
!2870 = !DILocation(line: 190, column: 31, scope: !2852)
!2871 = !DILocation(line: 190, column: 6, scope: !2852)


!2873 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !234, size: 64)
!2874 = !DILocalVariable(name: "Hafıza",
  scope: !2872, file: !1750, line: 193, type: !2873, arg: 1)
!2875 = !DISubroutineType(types: !2876)
!2876 = !{null, !2873 }
!2872 = distinct !DISubprogram( name: "hafıza::t.Temizle_ox108i",
 scope: !1730,
 file: !1750,
 line: 194,
 type: !2875, unit: !8, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition)
  ;Temizle
!2877 = !DILocation(line: 193, column: 1, scope: !2872)
!2878 = distinct !DILexicalBlock(
        scope: !2872, file: !1750, line: 212, column: 1)
!2879 = !DILocation(line: 197, column: 16, scope: !2878)
!2880 = !DILocation(line: 197, column: 16, scope: !2878)
!2881 = !DILocation(line: 197, column: 3, scope: !2878)
!2882 = !DILocalVariable(name: "Genel",
  scope: !2878, file: !1750, line: 197, type: !21)
!2883 = !DILocation(line: 197, column: 3, scope: !2878)
!2884 = !DILocation(line: 198, column: 16, scope: !2878)
!2885 = !DILocation(line: 198, column: 16, scope: !2878)
!2886 = !DILocation(line: 198, column: 3, scope: !2878)
!2887 = !DILocalVariable(name: "Metinler",
  scope: !2878, file: !1750, line: 198, type: !21)
!2888 = !DILocation(line: 198, column: 3, scope: !2878)
!2889 = !DILocation(line: 199, column: 16, scope: !2878)
!2890 = !DILocation(line: 199, column: 16, scope: !2878)
!2891 = !DILocation(line: 199, column: 3, scope: !2878)
!2892 = !DILocalVariable(name: "Dizi",
  scope: !2878, file: !1750, line: 199, type: !21)
!2893 = !DILocation(line: 199, column: 3, scope: !2878)
!2894 = !DILocation(line: 200, column: 33, scope: !2878)
!2895 = !DILocation(line: 200, column: 33, scope: !2878)
!2896 = !DILocation(line: 200, column: 33, scope: !2878)
!2897 = !DILocation(line: 200, column: 3, scope: !2878)
!2898 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !718, size: 64)
!2899 = !DILocalVariable(name: "Bölümler",
  scope: !2878, file: !1750, line: 200, type: !2898)
!2900 = !DILocation(line: 200, column: 3, scope: !2878)
!2901 = !DILocation(line: 201, column: 3, scope: !2878)
!2902 = distinct !DILexicalBlock(
        scope: !2878, file: !1750, line: 201, column: 13)
!2903 = distinct !DILexicalBlock(
        scope: !2902, file: !1750, line: 0, column: 0)
!2904 = !DILocation(line: 64, column: 10, scope: !2903)
!2905 = !DILocation(line: 64, column: 10, scope: !2903)
!2906 = !DILocation(line: 65, column: 11, scope: !2903)
!2907 = !DILocation(line: 65, column: 11, scope: !2903)
!2908 = !DILocation(line: 202, column: 7, scope: !2878)
!2909 = !DILocation(line: 203, column: 3, scope: !2878)
!2910 = !DILocation(line: 203, column: 3, scope: !2878)
!2911 = !DILocation(line: 203, column: 15, scope: !2878)
!2912 = !DILocation(line: 203, column: 40, scope: !2878)
!2913 = !DILocation(line: 204, column: 3, scope: !2878)
!2914 = !DILocation(line: 204, column: 3, scope: !2878)
!2915 = !DILocation(line: 204, column: 15, scope: !2878)
!2916 = !DILocation(line: 204, column: 39, scope: !2878)
!2917 = !DILocation(line: 205, column: 3, scope: !2878)
!2918 = !DILocation(line: 205, column: 3, scope: !2878)
!2919 = !DILocation(line: 205, column: 15, scope: !2878)
!2920 = !DILocation(line: 205, column: 45, scope: !2878)
!2921 = !DILocation(line: 207, column: 3, scope: !2878)
!2922 = !DILocation(line: 207, column: 3, scope: !2878)
!2923 = !DILocation(line: 207, column: 19, scope: !2878)
!2924 = !DILocation(line: 208, column: 3, scope: !2878)
!2925 = !DILocation(line: 208, column: 3, scope: !2878)
!2926 = !DILocation(line: 208, column: 22, scope: !2878)
!2927 = !DILocation(line: 209, column: 3, scope: !2878)
!2928 = !DILocation(line: 209, column: 3, scope: !2878)
!2929 = !DILocation(line: 209, column: 18, scope: !2878)


!2931 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !234, size: 64)
!2932 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2931, size: 64)
!2933 = !DILocalVariable(name: "H",
  scope: !2930, file: !1750, line: 212, type: !2932, arg: 1)
!2934 = !DISubroutineType(types: !2935)
!2935 = !{null, !2932 }
!2930 = distinct !DISubprogram( name: "hafıza::t.Sil_ox108i",
 scope: !1730,
 file: !1750,
 line: 213,
 type: !2934, unit: !8, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition)
  ;Sil
!2936 = !DILocation(line: 212, column: 1, scope: !2930)
!2937 = distinct !DILexicalBlock(
        scope: !2930, file: !1750, line: 223, column: 1)
!2938 = !DILocation(line: 215, column: 9, scope: !2937)
!2939 = !DILocation(line: 215, column: 9, scope: !2937)
!2940 = distinct !DILexicalBlock(
        scope: !2937, file: !1750, line: 216, column: 3)
!2941 = !DILocation(line: 217, column: 7, scope: !2940)
!2942 = !DILocation(line: 217, column: 7, scope: !2940)
!2943 = !DILocation(line: 217, column: 11, scope: !2940)
!2944 = !DILocation(line: 218, column: 11, scope: !2940)
!2945 = !DILocation(line: 218, column: 11, scope: !2940)


!2947 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1721, size: 64)
!2948 = !DILocalVariable(name: "Ikili",
  scope: !2946, file: !1750, line: 230, type: !2947, arg: 1)
!2949 = !DISubroutineType(types: !2950)
!2950 = !{null, !2947 }
!2946 = distinct !DISubprogram( name: "hafıza::ikili.Yaz_ox108i",
 scope: !1730,
 file: !1750,
 line: 231,
 type: !2949, unit: !8, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition)
  ;Yaz
!2951 = !DILocation(line: 230, column: 1, scope: !2946)
!2952 = distinct !DILexicalBlock(
        scope: !2946, file: !1750, line: 240, column: 1)
!2953 = !DILocation(line: 235, column: 5, scope: !2952)
!2954 = !DILocation(line: 235, column: 5, scope: !2952)
!2955 = !DILocation(line: 235, column: 5, scope: !2952)
!2956 = !DILocation(line: 236, column: 5, scope: !2952)
!2957 = !DILocation(line: 236, column: 5, scope: !2952)
!2958 = !DILocation(line: 236, column: 5, scope: !2952)
!2959 = !DILocation(line: 237, column: 5, scope: !2952)
!2960 = !DILocation(line: 237, column: 5, scope: !2952)
!2961 = !DILocation(line: 237, column: 5, scope: !2952)
!2962 = !DILocation(line: 237, column: 5, scope: !2952)
!2963 = !DILocation(line: 237, column: 5, scope: !2952)
!2964 = !DILocation(line: 233, column: 10, scope: !2952)
