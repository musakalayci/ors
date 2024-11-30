; ModuleID = 'örs::derleme::imge::işlem'
; Ürün adı : derleme
; Birim adı : örs::derleme::imge::işlem
; Yol: ./denemeler/örs/üretim/makina/derleme/
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"
source_filename = "./denemeler/örs/üretim/makina/derleme/işlem.ll"


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

; Tanımlı değerler:
@h.ox274.ox63 = private unnamed_addr constant [16 x i8] c"d\C3\B6n\C3\BC\C5\9F\00\00\00\00\00\00\00\00", align 8
;8->1 : 8 : 8
@m.ox274.ox62 = private unnamed_addr constant %metin {
  i32 8,
  i32 16,
  i8* getelementptr inbounds ([16 x i8], [16 x i8]* @h.ox274.ox63, i64 0, i64 0)
} 
@h.ox274.ox65 = private unnamed_addr constant [56 x i8] c"\27%s\27 i\C5\9Flemi i\C3\A7in de\C4\9Fi\C5\9Fken s\C4\B1n\C4\B1r\C4\B1 a\C5\9F\C4\B1lm\C4\B1\C5\9F.\00\00\00\00", align 8
;52->1 : 8 : 8
@m.ox274.ox64 = private unnamed_addr constant %metin {
  i32 52,
  i32 56,
  i8* getelementptr inbounds ([56 x i8], [56 x i8]* @h.ox274.ox65, i64 0, i64 0)
} 
@h.ox274.ox67 = private unnamed_addr constant [8 x i8] c"main\00\00\00\00", align 8
;4->1 : 8 : 8
@m.ox274.ox66 = private unnamed_addr constant %metin {
  i32 4,
  i32 8,
  i8* getelementptr inbounds ([8 x i8], [8 x i8]* @h.ox274.ox67, i64 0, i64 0)
} 
@h.ox274.ox69 = private unnamed_addr constant [48 x i8] c"Giri\C5\9F i\C5\9Flemi ast k\C3\BCt\C3\BCphanelerde bulunamaz.\00\00", align 8
;46->1 : 8 : 8
@m.ox274.ox68 = private unnamed_addr constant %metin {
  i32 46,
  i32 48,
  i8* getelementptr inbounds ([48 x i8], [48 x i8]* @h.ox274.ox69, i64 0, i64 0)
} 
@h.ox274.ox71 = private unnamed_addr constant [8 x i8] c"%s\00\00\00\00\00\00", align 8
;2->1 : 8 : 8
@m.ox274.ox70 = private unnamed_addr constant %metin {
  i32 2,
  i32 8,
  i8* getelementptr inbounds ([8 x i8], [8 x i8]* @h.ox274.ox71, i64 0, i64 0)
} 
@h.ox274.ox73 = private unnamed_addr constant [16 x i8] c"t\C3\BCr atf\C4\B1 %s\0A\00\00", align 8
;14->1 : 8 : 8
@m.ox274.ox72 = private unnamed_addr constant %metin {
  i32 14,
  i32 16,
  i8* getelementptr inbounds ([16 x i8], [16 x i8]* @h.ox274.ox73, i64 0, i64 0)
} 
@h.ox274.ox75 = private unnamed_addr constant [32 x i8] c"\22%s::%s:ox%d:ox%0X:%0X_i\22\00\00\00\00\00\00\00", align 8
;25->1 : 8 : 8
@m.ox274.ox74 = private unnamed_addr constant %metin {
  i32 25,
  i32 32,
  i8* getelementptr inbounds ([32 x i8], [32 x i8]* @h.ox274.ox75, i64 0, i64 0)
} 
@h.ox274.ox77 = private unnamed_addr constant [24 x i8] c"\22%s::%s:ox%0X:%0X_i\22\00\00\00\00", align 8
;20->1 : 8 : 8
@m.ox274.ox76 = private unnamed_addr constant %metin {
  i32 20,
  i32 24,
  i8* getelementptr inbounds ([24 x i8], [24 x i8]* @h.ox274.ox77, i64 0, i64 0)
} 
; Genel:

; Sabit metin tanımları:


; Işlem tanımları:

;örs::derleme::imge::işlem::YeniKonum
define external %gt430t* 
@"işlem::YeniKonum_ox112i"(%gt294t* %0)#0       !dbg !1715 {
; Değişken : dönüş
  %2 = alloca %gt430t*, align 8
  store %gt430t* null, %gt430t** %2, align 8
; Değişken : Hafıza
  %3 = alloca %gt294t*, align 8
  store %gt294t* %0, %gt294t** %3, align 8
  call void @llvm.dbg.declare(metadata %gt294t** %3, metadata !1720, metadata !DIExpression()), !dbg !1723
;;-> (nil) 0
  %4 = load %gt294t*, %gt294t** %3, align 8, !dbg !1725; 2:0
  %5 = call %gt398t* @"imge::Yeni_ox110i" (
      %gt294t* %4, 
      i32 292), !dbg !1726

; pascal 'İmge' örs::derleme::imge::t
  %6 = alloca %gt398t*, align 8
  store 
    %gt398t* %5,
    %gt398t** %6,
    align 8, !dbg !1727
  call void @llvm.dbg.declare(metadata %gt398t** %6, metadata !1729, metadata !DIExpression()), !dbg !1730
  %7 = load %gt294t*, %gt294t** %3, align 8, !dbg !1731; 2:0
  %8 = call i8* (%gt294t*,i64,i64) @"hafıza::t.Yeni_ox108i" (
      %gt294t* %7, 
      i64 56, 
      i64 8), !dbg !1732
; Konum çevirisi:
  %9 = bitcast i8* %8 to %gt430t*; 1

; pascal 'Konum' örs::derleme::imge::işlem::konum
  %10 = alloca %gt430t*, align 8
  store 
    %gt430t* %9,
    %gt430t** %10,
    align 8, !dbg !1733
  call void @llvm.dbg.declare(metadata %gt430t** %10, metadata !1735, metadata !DIExpression()), !dbg !1736
; Atama ifadesi
  %11 = load %gt430t*, %gt430t** %10, align 8, !dbg !1737; 2:0
; tür konumu *örs::derleme::imge::işlem::konum : *örs::derleme::imge::t
  %12 = getelementptr inbounds 
    %gt430t, %gt430t* %11,
    i32 0, i32 1
  %13 = load %gt398t*, %gt398t** %6, align 8, !dbg !1739; 2:0
;atama:
  store 
    %gt398t* %13,
    %gt398t** %12,
    align 8, !dbg !1740
; Atama ifadesi
  %14 = load %gt430t*, %gt430t** %10, align 8, !dbg !1741; 2:0
; tür konumu *örs::derleme::imge::işlem::konum : *örs::derleme::imge::t
  %15 = getelementptr inbounds 
    %gt430t, %gt430t* %14,
    i32 0, i32 1
  %16 = load %gt398t*, %gt398t** %15, align 8, !dbg !1743; 2:0
; tür konumu *örs::derleme::imge::t : *örs::derleme::nesne::t
  %17 = getelementptr inbounds 
    %gt398t, %gt398t* %16,
    i32 0, i32 6
; tür konumu *örs::derleme::nesne::t : *örs::derleme::imge::cins::özet
  %18 = getelementptr inbounds 
    %gt570t, %gt570t* %17,
    i32 0, i32 7
;;-> (nil) 0
  %19 = load %gt294t*, %gt294t** %3, align 8, !dbg !1746; 2:0
  %20 = load %gt430t*, %gt430t** %10, align 8, !dbg !1747; 2:0
; tür konumu *örs::derleme::imge::işlem::konum : *örs::derleme::imge::t
  %21 = getelementptr inbounds 
    %gt430t, %gt430t* %20,
    i32 0, i32 1
;;-> (nil) 14
  %22 = load %gt398t*, %gt398t** %21, align 8, !dbg !1749; 2:0
  %23 = call %gt41et* @"cins::YeniÖzet_ox111i" (
      %gt294t* %19, 
      %gt398t* %22), !dbg !1750
;atama:
  store 
    %gt41et* %23,
    %gt41et** %18,
    align 8, !dbg !1751
; Atama ifadesi
  %24 = load %gt430t*, %gt430t** %10, align 8, !dbg !1752; 2:0
; tür konumu *örs::derleme::imge::işlem::konum : *örs::derleme::imge::t
  %25 = getelementptr inbounds 
    %gt430t, %gt430t* %24,
    i32 0, i32 1
  %26 = load %gt398t*, %gt398t** %25, align 8, !dbg !1754; 2:0
; tür konumu *örs::derleme::imge::t : *örs::derleme::nesne::t
  %27 = getelementptr inbounds 
    %gt398t, %gt398t* %26,
    i32 0, i32 6
; tür konumu *örs::derleme::nesne::t : *örs::derleme::imge::cins::özet
  %28 = getelementptr inbounds 
    %gt570t, %gt570t* %27,
    i32 0, i32 7
  %29 = load %gt41et*, %gt41et** %28, align 8, !dbg !1757; 2:0
; tür konumu *örs::derleme::imge::cins::özet : *örs::derleme::imge::t
  %30 = getelementptr inbounds 
    %gt41et, %gt41et* %29,
    i32 0, i32 11
  %31 = load %gt398t*, %gt398t** %6, align 8, !dbg !1759; 2:0
;atama:
  store 
    %gt398t* %31,
    %gt398t** %30,
    align 8, !dbg !1760
; Atama ifadesi
  %32 = load %gt398t*, %gt398t** %6, align 8, !dbg !1761; 2:0
; tür konumu *örs::derleme::imge::t : *örs::derleme::imge::içerik
  %33 = getelementptr inbounds 
    %gt398t, %gt398t* %32,
    i32 0, i32 5

; Ortak çevirisi *örs::derleme::imge::içerik ==> *örs::derleme::imge::işlem::konum (1, 2)
; Konum çevirisi:
  %34 = bitcast %gt397t* %33 to %gt430t**; 2
  %35 = load %gt430t*, %gt430t** %10, align 8, !dbg !1763; 2:0
;atama:
  store 
    %gt430t* %35,
    %gt430t** %34,
    align 8, !dbg !1764
  %36 = load %gt398t*, %gt398t** %6, align 8, !dbg !1765; 2:0
; tür konumu *örs::derleme::imge::t : *örs::derleme::nesne::t
  %37 = getelementptr inbounds 
    %gt398t, %gt398t* %36,
    i32 0, i32 6
; Tür sanal çağrı Köklendir-> *örs::derleme::nesne::t
; Atama ifadesi
; tür konumu *örs::derleme::nesne::t : *örs::derleme::nesne::kesitler
  %38 = getelementptr inbounds 
    %gt570t, %gt570t* %37,
    i32 0, i32 2
; tür konumu *örs::derleme::nesne::kesitler : *t8
  %39 = getelementptr inbounds 
    %gt56ft, %gt56ft* %38,
    i32 0, i32 2
;atama:
  store 
    i8 1,
    i8* %39,
    align 1, !dbg !1771
; Atama ifadesi
; tür konumu *örs::derleme::nesne::t : *örs::derleme::nesne::kesitler
  %40 = getelementptr inbounds 
    %gt570t, %gt570t* %37,
    i32 0, i32 2
; tür konumu *örs::derleme::nesne::kesitler : *t8
  %41 = getelementptr inbounds 
    %gt56ft, %gt56ft* %40,
    i32 0, i32 1
;atama:
  store 
    i8 4,
    i8* %41,
    align 1, !dbg !1774
  br label %sanal.son.ox1
sanal.son.ox1:
; Sanal bitiş : Köklendir
  %42 = load %gt430t*, %gt430t** %10, align 8, !dbg !1775; 2:0
; Dönüş :
  ret %gt430t* %42
}

;örs::derleme::imge::işlem::Yeni
define external %gt42et* 
@"işlem::Yeni_ox112i"(%gt294t* %0, %metin* %1)#0       !dbg !1776 {
; Değişken : dönüş
  %3 = alloca %gt42et*, align 8
  store %gt42et* null, %gt42et** %3, align 8
; Değişken : Hafıza
  %4 = alloca %gt294t*, align 8
  store %gt294t* %0, %gt294t** %4, align 8
  call void @llvm.dbg.declare(metadata %gt294t** %4, metadata !1780, metadata !DIExpression()), !dbg !1785
; Değişken : Ad
  %5 = alloca %metin*, align 8
  store %metin* %1, %metin** %5, align 8
  call void @llvm.dbg.declare(metadata %metin** %5, metadata !1782, metadata !DIExpression()), !dbg !1786
;;-> (nil) 0
  %6 = load %gt294t*, %gt294t** %4, align 8, !dbg !1788; 2:0
;;-> (nil) 0
  %7 = load %metin*, %metin** %5, align 8, !dbg !1789; 2:0
  %8 = call %gt398t* @"imge::Adlı_ox110i" (
      %gt294t* %6, 
      %metin* %7, 
      i32 267), !dbg !1790

; pascal 'İmge' örs::derleme::imge::t
  %9 = alloca %gt398t*, align 8
  store 
    %gt398t* %8,
    %gt398t** %9,
    align 8, !dbg !1791
  call void @llvm.dbg.declare(metadata %gt398t** %9, metadata !1793, metadata !DIExpression()), !dbg !1794
  %10 = load %gt294t*, %gt294t** %4, align 8, !dbg !1795; 2:0
  %11 = call i8* (%gt294t*,i64,i64) @"hafıza::t.Yeni_ox108i" (
      %gt294t* %10, 
      i64 64, 
      i64 8), !dbg !1796
; Konum çevirisi:
  %12 = bitcast i8* %11 to %gt42et*; 1

; pascal 'İşlem' örs::derleme::imge::işlem::t
  %13 = alloca %gt42et*, align 8
  store 
    %gt42et* %12,
    %gt42et** %13,
    align 8, !dbg !1797
  call void @llvm.dbg.declare(metadata %gt42et** %13, metadata !1799, metadata !DIExpression()), !dbg !1800
; Atama ifadesi
  %14 = load %gt42et*, %gt42et** %13, align 8, !dbg !1801; 2:0
; tür konumu *örs::derleme::imge::işlem::t : *örs::derleme::imge::t
  %15 = getelementptr inbounds 
    %gt42et, %gt42et* %14,
    i32 0, i32 3
  %16 = load %gt398t*, %gt398t** %9, align 8, !dbg !1803; 2:0
;atama:
  store 
    %gt398t* %16,
    %gt398t** %15,
    align 8, !dbg !1804
; Atama ifadesi
  %17 = load %gt42et*, %gt42et** %13, align 8, !dbg !1805; 2:0
; tür konumu *örs::derleme::imge::işlem::t : *d32
  %18 = getelementptr inbounds 
    %gt42et, %gt42et* %17,
    i32 0, i32 0
  %19 = load %gt294t*, %gt294t** %4, align 8, !dbg !1807; 2:0
; tür konumu *örs::derleme::hafıza::t : *örs::derleme::t
  %20 = getelementptr inbounds 
    %gt294t, %gt294t* %19,
    i32 0, i32 3
  %21 = load %gt25dt*, %gt25dt** %20, align 8, !dbg !1809; 2:0
; tür konumu *örs::derleme::t : *örs::derleme::sayaçlar
  %22 = getelementptr inbounds 
    %gt25dt, %gt25dt* %21,
    i32 0, i32 15
  %23 = call i32 (%gt26et*) @"derleme::sayaçlar.Tür_ox107i" (
      %gt26et* %22), !dbg !1811
;atama:
  store 
    i32 %23,
    i32* %18,
    align 4, !dbg !1812
; Atama ifadesi
  %24 = load %gt42et*, %gt42et** %13, align 8, !dbg !1813; 2:0
; tür konumu *örs::derleme::imge::işlem::t : *örs::derleme::imge::dağarcık::t
  %25 = getelementptr inbounds 
    %gt42et, %gt42et* %24,
    i32 0, i32 6
;;-> (nil) 0
  %26 = load %gt294t*, %gt294t** %4, align 8, !dbg !1815; 2:0
  %27 = call %gt3d5t* @"dağarcık::Yeni_ox14Bi" (
      %gt294t* %26, 
      i32 0), !dbg !1816
;atama:
  store 
    %gt3d5t* %27,
    %gt3d5t** %25,
    align 8, !dbg !1817
; Atama ifadesi
  %28 = load %gt398t*, %gt398t** %9, align 8, !dbg !1818; 2:0
; tür konumu *örs::derleme::imge::t : *örs::derleme::imge::içerik
  %29 = getelementptr inbounds 
    %gt398t, %gt398t* %28,
    i32 0, i32 5

; Ortak çevirisi *örs::derleme::imge::içerik ==> *örs::derleme::imge::işlem::t (1, 2)
; Konum çevirisi:
  %30 = bitcast %gt397t* %29 to %gt42et**; 2
  %31 = load %gt42et*, %gt42et** %13, align 8, !dbg !1820; 2:0
;atama:
  store 
    %gt42et* %31,
    %gt42et** %30,
    align 8, !dbg !1821
  %32 = load %gt398t*, %gt398t** %9, align 8, !dbg !1822; 2:0
; tür konumu *örs::derleme::imge::t : *örs::derleme::nesne::t
  %33 = getelementptr inbounds 
    %gt398t, %gt398t* %32,
    i32 0, i32 6
;;-> (nil) 0
  %34 = load %gt294t*, %gt294t** %4, align 8, !dbg !1824; 2:0
;;-> (nil) 4
  %35 = load %gt398t*, %gt398t** %9, align 8, !dbg !1825; 2:0
 call void @"nesne::t.Yapılandır_ox11ci" (
      %gt570t* %33, 
      %gt294t* %34, 
      %gt398t* %35, 
      ptr null, 
      i32 256, 
      i32 4), !dbg !1826
  %36 = load %gt42et*, %gt42et** %13, align 8, !dbg !1827; 2:0
; Dönüş :
  ret %gt42et* %36
}

;örs::derleme::imge::işlem::Yeni2
define external %gt42et* 
@"işlem::Yeni2_ox112i"(%gt294t* %0, %metin* %1, %gt41et* %2)#0       !dbg !1828 {
; Değişken : dönüş
  %4 = alloca %gt42et*, align 8
  store %gt42et* null, %gt42et** %4, align 8
; Değişken : Hafıza
  %5 = alloca %gt294t*, align 8
  store %gt294t* %0, %gt294t** %5, align 8
  call void @llvm.dbg.declare(metadata %gt294t** %5, metadata !1832, metadata !DIExpression()), !dbg !1839
; Değişken : Ad
  %6 = alloca %metin*, align 8
  store %metin* %1, %metin** %6, align 8
  call void @llvm.dbg.declare(metadata %metin** %6, metadata !1834, metadata !DIExpression()), !dbg !1840
; Değişken : Dönüş
  %7 = alloca %gt41et*, align 8
  store %gt41et* %2, %gt41et** %7, align 8
  call void @llvm.dbg.declare(metadata %gt41et** %7, metadata !1836, metadata !DIExpression()), !dbg !1841
  %8 = load %gt294t*, %gt294t** %5, align 8, !dbg !1843; 2:0
;;-> (nil) 0
  %9 = load %metin*, %metin** %6, align 8, !dbg !1844; 2:0
  %10 = call %metin* (%gt294t*,%metin*) @"hafıza::t.Metinden_ox108i" (
      %gt294t* %8, 
      %metin* %9), !dbg !1845

; pascal 'YeniAd' örs::üzengi::metin
  %11 = alloca %metin*, align 8
  store 
    %metin* %10,
    %metin** %11,
    align 8, !dbg !1846
  call void @llvm.dbg.declare(metadata %metin** %11, metadata !1848, metadata !DIExpression()), !dbg !1849
;;-> (nil) 0
  %12 = load %gt294t*, %gt294t** %5, align 8, !dbg !1850; 2:0
;;-> (nil) 0
  %13 = load %metin*, %metin** %6, align 8, !dbg !1851; 2:0
  %14 = call %gt398t* @"imge::Adlı_ox110i" (
      %gt294t* %12, 
      %metin* %13, 
      i32 267), !dbg !1852

; pascal 'İmge' örs::derleme::imge::t
  %15 = alloca %gt398t*, align 8
  store 
    %gt398t* %14,
    %gt398t** %15,
    align 8, !dbg !1853
  call void @llvm.dbg.declare(metadata %gt398t** %15, metadata !1855, metadata !DIExpression()), !dbg !1856
  %16 = load %gt294t*, %gt294t** %5, align 8, !dbg !1857; 2:0
  %17 = call i8* (%gt294t*,i64,i64) @"hafıza::t.Yeni_ox108i" (
      %gt294t* %16, 
      i64 64, 
      i64 8), !dbg !1858
; Konum çevirisi:
  %18 = bitcast i8* %17 to %gt42et*; 1

; pascal 'İşlem' örs::derleme::imge::işlem::t
  %19 = alloca %gt42et*, align 8
  store 
    %gt42et* %18,
    %gt42et** %19,
    align 8, !dbg !1859
  call void @llvm.dbg.declare(metadata %gt42et** %19, metadata !1861, metadata !DIExpression()), !dbg !1862
; Atama ifadesi
  %20 = load %gt42et*, %gt42et** %19, align 8, !dbg !1863; 2:0
; tür konumu *örs::derleme::imge::işlem::t : *örs::derleme::imge::t
  %21 = getelementptr inbounds 
    %gt42et, %gt42et* %20,
    i32 0, i32 3
  %22 = load %gt398t*, %gt398t** %15, align 8, !dbg !1865; 2:0
;atama:
  store 
    %gt398t* %22,
    %gt398t** %21,
    align 8, !dbg !1866
; Atama ifadesi
  %23 = load %gt42et*, %gt42et** %19, align 8, !dbg !1867; 2:0
; tür konumu *örs::derleme::imge::işlem::t : *d32
  %24 = getelementptr inbounds 
    %gt42et, %gt42et* %23,
    i32 0, i32 0
  %25 = load %gt294t*, %gt294t** %5, align 8, !dbg !1869; 2:0
; tür konumu *örs::derleme::hafıza::t : *örs::derleme::t
  %26 = getelementptr inbounds 
    %gt294t, %gt294t* %25,
    i32 0, i32 3
  %27 = load %gt25dt*, %gt25dt** %26, align 8, !dbg !1871; 2:0
; tür konumu *örs::derleme::t : *örs::derleme::sayaçlar
  %28 = getelementptr inbounds 
    %gt25dt, %gt25dt* %27,
    i32 0, i32 15
  %29 = call i32 (%gt26et*) @"derleme::sayaçlar.Tür_ox107i" (
      %gt26et* %28), !dbg !1873
;atama:
  store 
    i32 %29,
    i32* %24,
    align 4, !dbg !1874
; Atama ifadesi
  %30 = load %gt42et*, %gt42et** %19, align 8, !dbg !1875; 2:0
; tür konumu *örs::derleme::imge::işlem::t : *örs::derleme::imge::dağarcık::t
  %31 = getelementptr inbounds 
    %gt42et, %gt42et* %30,
    i32 0, i32 6
;;-> (nil) 0
  %32 = load %gt294t*, %gt294t** %5, align 8, !dbg !1877; 2:0
  %33 = call %gt3d5t* @"dağarcık::Yeni_ox14Bi" (
      %gt294t* %32, 
      i32 0), !dbg !1878
;atama:
  store 
    %gt3d5t* %33,
    %gt3d5t** %31,
    align 8, !dbg !1879
; Atama ifadesi
  %34 = load %gt398t*, %gt398t** %15, align 8, !dbg !1880; 2:0
; tür konumu *örs::derleme::imge::t : *örs::derleme::imge::içerik
  %35 = getelementptr inbounds 
    %gt398t, %gt398t* %34,
    i32 0, i32 5

; Ortak çevirisi *örs::derleme::imge::içerik ==> *örs::derleme::imge::işlem::t (1, 2)
; Konum çevirisi:
  %36 = bitcast %gt397t* %35 to %gt42et**; 2
  %37 = load %gt42et*, %gt42et** %19, align 8, !dbg !1882; 2:0
;atama:
  store 
    %gt42et* %37,
    %gt42et** %36,
    align 8, !dbg !1883
  %38 = load %gt398t*, %gt398t** %15, align 8, !dbg !1884; 2:0
; tür konumu *örs::derleme::imge::t : *örs::derleme::nesne::t
  %39 = getelementptr inbounds 
    %gt398t, %gt398t* %38,
    i32 0, i32 6
;;-> (nil) 0
  %40 = load %gt294t*, %gt294t** %5, align 8, !dbg !1886; 2:0
;;-> (nil) 4
  %41 = load %gt398t*, %gt398t** %15, align 8, !dbg !1887; 2:0
 call void @"nesne::t.Yapılandır_ox11ci" (
      %gt570t* %39, 
      %gt294t* %40, 
      %gt398t* %41, 
      ptr null, 
      i32 256, 
      i32 4), !dbg !1888
  %42 = load %gt41et*, %gt41et** %7, align 8, !dbg !1889; 2:0

; pascal 'DönüşÖzeti' örs::derleme::imge::cins::özet
  %43 = alloca %gt41et*, align 8
  store 
    %gt41et* %42,
    %gt41et** %43,
    align 8, !dbg !1890
  call void @llvm.dbg.declare(metadata %gt41et** %43, metadata !1892, metadata !DIExpression()), !dbg !1893
; Eğer ardılsız:
  br label %egera.ox0
egera.ox0:
  %44 = load %gt41et*, %gt41et** %7, align 8, !dbg !1894; 2:0
  %45 = icmp ne %gt41et* %44, null
  %46 = xor i1 %45, true
  %47 = icmp ne i1 %46, 0
  br i1 %47, label %egera.beden.ox0, label %egera.son.ox0
egera.beden.ox0:
; Atama ifadesi
;;-> (nil) 0
  %48 = load %gt294t*, %gt294t** %5, align 8, !dbg !1895; 2:0
  %49 = call %gt41et* @"cins::YeniÖzetBoş_ox111i" (
      %gt294t* %48), !dbg !1896
;atama:
  store 
    %gt41et* %49,
    %gt41et** %43,
    align 8, !dbg !1897
  br label %egera.son.ox0
egera.son.ox0:
; Atama ifadesi
  %50 = load %gt42et*, %gt42et** %19, align 8, !dbg !1898; 2:0
; tür konumu *örs::derleme::imge::işlem::t : *örs::derleme::imge::değişken::t
  %51 = getelementptr inbounds 
    %gt42et, %gt42et* %50,
    i32 0, i32 4
;;-> (nil) 0
  %52 = load %gt294t*, %gt294t** %5, align 8, !dbg !1900; 2:0
;;-> (nil) 4
  %53 = load %gt41et*, %gt41et** %43, align 8, !dbg !1901; 2:0
  %54 = call %gt3b8t* @"değişken::Yeni2_ox143i" (
      %gt294t* %52, 
      %metin* getelementptr inbounds (%metin, %metin* @m.ox274.ox62, i64 0), 
      i32 0, 
      %gt41et* %53), !dbg !1902
;atama:
  store 
    %gt3b8t* %54,
    %gt3b8t** %51,
    align 8, !dbg !1903
  %55 = load %gt42et*, %gt42et** %19, align 8, !dbg !1904; 2:0
; Dönüş :
  ret %gt42et* %55
}


; Tür işlemi tanımları:

define private dso_local 
void @"işlem::çizelge.hücreYenile_ox112i"(%st749_1gt42et* %0, %st748_1gt42et* %1)
#0       !dbg !1905 {
; Değişken : Sözlük
  %3 = alloca %st749_1gt42et*, align 8
  store %st749_1gt42et* %0, %st749_1gt42et** %3, align 8
  call void @llvm.dbg.declare(metadata %st749_1gt42et** %3, metadata !1908, metadata !DIExpression()), !dbg !1913
; Değişken : Hücre
  %4 = alloca %st748_1gt42et*, align 8
  store %st748_1gt42et* %1, %st748_1gt42et** %4, align 8
  call void @llvm.dbg.declare(metadata %st748_1gt42et** %4, metadata !1910, metadata !DIExpression()), !dbg !1914
  %5 = load %st749_1gt42et*, %st749_1gt42et** %3, align 8, !dbg !1916; 2:0
; tür konumu *örs::derleme::imge::işlem::k[%st749_1gt42et] : *d32
  %6 = getelementptr inbounds 
    %st749_1gt42et, %st749_1gt42et* %5,
    i32 0, i32 1
;;-> (nil) 14
  %7 = load i32, i32* %6, align 4, !dbg !1918; 1:0
  %8 = load %st748_1gt42et*, %st748_1gt42et** %4, align 8, !dbg !1919; 2:0
; tür konumu *örs::derleme::imge::işlem::hücre[%st748_1gt42et] : *d32
  %9 = getelementptr inbounds 
    %st748_1gt42et, %st748_1gt42et* %8,
    i32 0, i32 5
;;-> (nil) 14
  %10 = load i32, i32* %9, align 4, !dbg !1921; 1:0
  %11 = call i32 @"çizelge::DiziSırası_ox13Ei" (
      i32 %7, 
      i32 %10), !dbg !1922

; pascal 'sıra' d32
  %12 = alloca i32, align 4
  store 
    i32 %11,
    i32* %12,
    align 4, !dbg !1923
; Atama ifadesi
  %13 = load %st748_1gt42et*, %st748_1gt42et** %4, align 8, !dbg !1924; 2:0
; tür konumu *örs::derleme::imge::işlem::hücre[%st748_1gt42et] : *örs::derleme::imge::işlem::hücre[%st748_1gt42et]
  %14 = getelementptr inbounds 
    %st748_1gt42et, %st748_1gt42et* %13,
    i32 0, i32 0
  %15 = load %st749_1gt42et*, %st749_1gt42et** %3, align 8, !dbg !1926; 2:0
; tür konumu *örs::derleme::imge::işlem::k[%st749_1gt42et] : **örs::derleme::imge::işlem::hücre[%st748_1gt42et]
  %16 = getelementptr inbounds 
    %st749_1gt42et, %st749_1gt42et* %15,
    i32 0, i32 6
;dizi erişim2 Nesneler
  %17 = load %st748_1gt42et**, %st748_1gt42et*** %16, align 8, !dbg !1928; 3:0
;dizi erişim2 Nesneler
  %18 = load i32, i32* %12, align 4, !dbg !1929; 1:0
  %19 = zext i32 %18 to i64;
;tekil
  %20 = getelementptr inbounds
     %st748_1gt42et*, %st748_1gt42et**  %17,
     i64 %19
  %21 = load %st748_1gt42et*, %st748_1gt42et** %20, align 8, !dbg !1930; 2:0
;atama:
  store 
    %st748_1gt42et* %21,
    %st748_1gt42et** %14,
    align 8, !dbg !1931
; Atama ifadesi
  %22 = load %st749_1gt42et*, %st749_1gt42et** %3, align 8, !dbg !1932; 2:0
; tür konumu *örs::derleme::imge::işlem::k[%st749_1gt42et] : **örs::derleme::imge::işlem::hücre[%st748_1gt42et]
  %23 = getelementptr inbounds 
    %st749_1gt42et, %st749_1gt42et* %22,
    i32 0, i32 6
;dizi erişim2 Nesneler
  %24 = load %st748_1gt42et**, %st748_1gt42et*** %23, align 8, !dbg !1934; 3:0
;dizi erişim2 Nesneler
  %25 = load i32, i32* %12, align 4, !dbg !1935; 1:0
  %26 = zext i32 %25 to i64;
;tekil
  %27 = getelementptr inbounds
     %st748_1gt42et*, %st748_1gt42et**  %24,
     i64 %26
  %28 = load %st748_1gt42et*, %st748_1gt42et** %4, align 8, !dbg !1936; 2:0
;atama:
  store 
    %st748_1gt42et* %28,
    %st748_1gt42et** %27,
    align 8, !dbg !1937
; Tekil :
  %29 = load %st749_1gt42et*, %st749_1gt42et** %3, align 8, !dbg !1938; 2:0
; tür konumu *örs::derleme::imge::işlem::k[%st749_1gt42et] : *d32
  %30 = getelementptr inbounds 
    %st749_1gt42et, %st749_1gt42et* %29,
    i32 0, i32 0
  %31 = load i32, i32* %30, align 4, !dbg !1940; 1:0
  %32 = add i32 %31, 1
  store 
    i32 %32,
    i32* %30,
    align 4, !dbg !1941
  %33 = load i32, i32* %30, align 4, !dbg !1942; 1:0
; Iç Dönüş :
  ret void
}

define private dso_local 
%st748_1gt42et* @"işlem::çizelge.yeniHücre_ox112i"(%st749_1gt42et* %0, i32 %1)
#0       !dbg !1943 {
; Değişken : dönüş
  %3 = alloca %st748_1gt42et*, align 8
  store %st748_1gt42et* null, %st748_1gt42et** %3, align 8
; Değişken : Sözlük
  %4 = alloca %st749_1gt42et*, align 8
  store %st749_1gt42et* %0, %st749_1gt42et** %4, align 8
  call void @llvm.dbg.declare(metadata %st749_1gt42et** %4, metadata !1947, metadata !DIExpression()), !dbg !1951
; Değişken : no
  %5 = alloca i32, align 4
  store i32 %1, i32* %5, align 4
  call void @llvm.dbg.declare(metadata i32* %5, metadata !1948, metadata !DIExpression()), !dbg !1952
  %6 = load %st749_1gt42et*, %st749_1gt42et** %4, align 8, !dbg !1954; 2:0
; tür konumu *örs::derleme::imge::işlem::k[%st749_1gt42et] : *örs::derleme::hafıza::t
  %7 = getelementptr inbounds 
    %st749_1gt42et, %st749_1gt42et* %6,
    i32 0, i32 5
  %8 = load %gt294t*, %gt294t** %7, align 8, !dbg !1956; 2:0
  %9 = call i8* (%gt294t*,i64,i64) @"hafıza::t.Yeni_ox108i" (
      %gt294t* %8, 
      i64 40, 
      i64 8), !dbg !1957
; Konum çevirisi:
  %10 = bitcast i8* %9 to %st748_1gt42et*; 1

; pascal 'Hücre' örs::derleme::imge::işlem::hücre[%st748_1gt42et]
  %11 = alloca %st748_1gt42et*, align 8
  store 
    %st748_1gt42et* %10,
    %st748_1gt42et** %11,
    align 8, !dbg !1958
; Atama ifadesi
  %12 = load %st748_1gt42et*, %st748_1gt42et** %11, align 8, !dbg !1959; 2:0
; tür konumu *örs::derleme::imge::işlem::hücre[%st748_1gt42et] : *d32
  %13 = getelementptr inbounds 
    %st748_1gt42et, %st748_1gt42et* %12,
    i32 0, i32 4
  %14 = load i32, i32* %5, align 4, !dbg !1961; 1:0
;atama:
  store 
    i32 %14,
    i32* %13,
    align 4, !dbg !1962
; Atama ifadesi
  %15 = load %st748_1gt42et*, %st748_1gt42et** %11, align 8, !dbg !1963; 2:0
; tür konumu *örs::derleme::imge::işlem::hücre[%st748_1gt42et] : *d32
  %16 = getelementptr inbounds 
    %st748_1gt42et, %st748_1gt42et* %15,
    i32 0, i32 5
;;-> (nil) 0
  %17 = load i32, i32* %5, align 4, !dbg !1965; 1:0
  %18 = call i32 @"çizelge::Fnv1aD32_ox13Ei" (
      i32 %17), !dbg !1966
;atama:
  store 
    i32 %18,
    i32* %16,
    align 4, !dbg !1967
; Durum 0
  br label %durum.ox0
durum.ox0:
  %19 = load %st749_1gt42et*, %st749_1gt42et** %4, align 8, !dbg !1968; 2:0
; tür konumu *örs::derleme::imge::işlem::k[%st749_1gt42et] : *d32
  %20 = getelementptr inbounds 
    %st749_1gt42et, %st749_1gt42et* %19,
    i32 0, i32 0
  %21 = load i32, i32* %20, align 4, !dbg !1970; 1:0
  switch i32 %21, label %durum.varsayilan.ox0 [
    i32 0, label %secim.ox0.ox1
  ]
  br label %secim.ox0.ox1
secim.ox0.ox1:
; Atama ifadesi
  %23 = load %st749_1gt42et*, %st749_1gt42et** %4, align 8, !dbg !1972; 2:0
; tür konumu *örs::derleme::imge::işlem::k[%st749_1gt42et] : *örs::derleme::imge::işlem::hücre[%st748_1gt42et]
  %24 = getelementptr inbounds 
    %st749_1gt42et, %st749_1gt42et* %23,
    i32 0, i32 4
  %25 = load %st748_1gt42et*, %st748_1gt42et** %11, align 8, !dbg !1974; 2:0
;atama:
  store 
    %st748_1gt42et* %25,
    %st748_1gt42et** %24,
    align 8, !dbg !1975
; Atama ifadesi
  %26 = load %st749_1gt42et*, %st749_1gt42et** %4, align 8, !dbg !1976; 2:0
; tür konumu *örs::derleme::imge::işlem::k[%st749_1gt42et] : *örs::derleme::imge::işlem::hücre[%st748_1gt42et]
  %27 = getelementptr inbounds 
    %st749_1gt42et, %st749_1gt42et* %26,
    i32 0, i32 3
  %28 = load %st748_1gt42et*, %st748_1gt42et** %11, align 8, !dbg !1978; 2:0
;atama:
  store 
    %st748_1gt42et* %28,
    %st748_1gt42et** %27,
    align 8, !dbg !1979
  br label %durum.son.ox0
durum.varsayilan.ox0:
; Atama ifadesi
  %29 = load %st748_1gt42et*, %st748_1gt42et** %11, align 8, !dbg !1981; 2:0
; tür konumu *örs::derleme::imge::işlem::hücre[%st748_1gt42et] : *örs::derleme::imge::işlem::hücre[%st748_1gt42et]
  %30 = getelementptr inbounds 
    %st748_1gt42et, %st748_1gt42et* %29,
    i32 0, i32 1
  %31 = load %st749_1gt42et*, %st749_1gt42et** %4, align 8, !dbg !1983; 2:0
; tür konumu *örs::derleme::imge::işlem::k[%st749_1gt42et] : *örs::derleme::imge::işlem::hücre[%st748_1gt42et]
  %32 = getelementptr inbounds 
    %st749_1gt42et, %st749_1gt42et* %31,
    i32 0, i32 4
  %33 = load %st748_1gt42et*, %st748_1gt42et** %32, align 8, !dbg !1985; 2:0
;atama:
  store 
    %st748_1gt42et* %33,
    %st748_1gt42et** %30,
    align 8, !dbg !1986
; Atama ifadesi
  %34 = load %st749_1gt42et*, %st749_1gt42et** %4, align 8, !dbg !1987; 2:0
; tür konumu *örs::derleme::imge::işlem::k[%st749_1gt42et] : *örs::derleme::imge::işlem::hücre[%st748_1gt42et]
  %35 = getelementptr inbounds 
    %st749_1gt42et, %st749_1gt42et* %34,
    i32 0, i32 4
  %36 = load %st748_1gt42et*, %st748_1gt42et** %35, align 8, !dbg !1989; 2:0
; tür konumu *örs::derleme::imge::işlem::hücre[%st748_1gt42et] : *örs::derleme::imge::işlem::hücre[%st748_1gt42et]
  %37 = getelementptr inbounds 
    %st748_1gt42et, %st748_1gt42et* %36,
    i32 0, i32 2
  %38 = load %st748_1gt42et*, %st748_1gt42et** %11, align 8, !dbg !1991; 2:0
;atama:
  store 
    %st748_1gt42et* %38,
    %st748_1gt42et** %37,
    align 8, !dbg !1992
; Atama ifadesi
  %39 = load %st749_1gt42et*, %st749_1gt42et** %4, align 8, !dbg !1993; 2:0
; tür konumu *örs::derleme::imge::işlem::k[%st749_1gt42et] : *örs::derleme::imge::işlem::hücre[%st748_1gt42et]
  %40 = getelementptr inbounds 
    %st749_1gt42et, %st749_1gt42et* %39,
    i32 0, i32 4
  %41 = load %st748_1gt42et*, %st748_1gt42et** %11, align 8, !dbg !1995; 2:0
;atama:
  store 
    %st748_1gt42et* %41,
    %st748_1gt42et** %40,
    align 8, !dbg !1996
  br label %durum.son.ox0
durum.son.ox0:
  %42 = load %st748_1gt42et*, %st748_1gt42et** %11, align 8, !dbg !1997; 2:0
; Dönüş :
  ret %st748_1gt42et* %42
}

define private dso_local 
void @"işlem::çizelge._yenile_ox112i"(%st749_1gt42et* %0)
#0       !dbg !1998 {
; Değişken : Sözlük
  %2 = alloca %st749_1gt42et*, align 8
  store %st749_1gt42et* %0, %st749_1gt42et** %2, align 8
  call void @llvm.dbg.declare(metadata %st749_1gt42et** %2, metadata !2000, metadata !DIExpression()), !dbg !2003
  %3 = load %st749_1gt42et*, %st749_1gt42et** %2, align 8, !dbg !2005; 2:0
; tür konumu *örs::derleme::imge::işlem::k[%st749_1gt42et] : *örs::derleme::hafıza::t
  %4 = getelementptr inbounds 
    %st749_1gt42et, %st749_1gt42et* %3,
    i32 0, i32 5
  %5 = load %gt294t*, %gt294t** %4, align 8, !dbg !2007; 2:0

; pascal 'Hafıza' örs::derleme::hafıza::t
  %6 = alloca %gt294t*, align 8
  store 
    %gt294t* %5,
    %gt294t** %6,
    align 8, !dbg !2008
  %7 = load %st749_1gt42et*, %st749_1gt42et** %2, align 8, !dbg !2009; 2:0
; tür konumu *örs::derleme::imge::işlem::k[%st749_1gt42et] : **örs::derleme::imge::işlem::hücre[%st748_1gt42et]
  %8 = getelementptr inbounds 
    %st749_1gt42et, %st749_1gt42et* %7,
    i32 0, i32 6
  %9 = load %st748_1gt42et**, %st748_1gt42et*** %8, align 8, !dbg !2011; 3:0
; Konum çevirisi:
  %10 = bitcast %st748_1gt42et** %9 to i8*; 1

; pascal 'Eskiler' şey
  %11 = alloca i8*, align 8
  store 
    i8* %10,
    i8** %11,
    align 8, !dbg !2012
  %12 = load %st749_1gt42et*, %st749_1gt42et** %2, align 8, !dbg !2013; 2:0
; tür konumu *örs::derleme::imge::işlem::k[%st749_1gt42et] : *d32
  %13 = getelementptr inbounds 
    %st749_1gt42et, %st749_1gt42et* %12,
    i32 0, i32 1
  %14 = load i32, i32* %13, align 4, !dbg !2015; 1:0

; pascal 'eski' d32
  %15 = alloca i32, align 4
  store 
    i32 %14,
    i32* %15,
    align 4, !dbg !2016
; Atama ifadesi
  %16 = load %st749_1gt42et*, %st749_1gt42et** %2, align 8, !dbg !2017; 2:0
; tür konumu *örs::derleme::imge::işlem::k[%st749_1gt42et] : *d32
  %17 = getelementptr inbounds 
    %st749_1gt42et, %st749_1gt42et* %16,
    i32 0, i32 1
; Ikiz işlem '*'
  %18 = load %st749_1gt42et*, %st749_1gt42et** %2, align 8, !dbg !2019; 2:0
; tür konumu *örs::derleme::imge::işlem::k[%st749_1gt42et] : *d32
  %19 = getelementptr inbounds 
    %st749_1gt42et, %st749_1gt42et* %18,
    i32 0, i32 1
  %20 = load i32, i32* %19, align 4, !dbg !2021; 1:0
  %21 = mul i32 %20, 2
;atama:
  store 
    i32 %21,
    i32* %17,
    align 4, !dbg !2022
; Atama ifadesi
  %22 = load %st749_1gt42et*, %st749_1gt42et** %2, align 8, !dbg !2023; 2:0
; tür konumu *örs::derleme::imge::işlem::k[%st749_1gt42et] : **örs::derleme::imge::işlem::hücre[%st748_1gt42et]
  %23 = getelementptr inbounds 
    %st749_1gt42et, %st749_1gt42et* %22,
    i32 0, i32 6
  %24 = load %gt294t*, %gt294t** %6, align 8, !dbg !2025; 2:0
; Ikiz işlem '*'
  %25 = load %st749_1gt42et*, %st749_1gt42et** %2, align 8, !dbg !2026; 2:0
; tür konumu *örs::derleme::imge::işlem::k[%st749_1gt42et] : *d32
  %26 = getelementptr inbounds 
    %st749_1gt42et, %st749_1gt42et* %25,
    i32 0, i32 1
  %27 = load i32, i32* %26, align 4, !dbg !2028; 1:0
  %28 = zext i32 %27 to i64;
  %29 = mul i64 %28, 8
  %30 = call i8* (%gt294t*,i64) @"hafıza::t.Dizi_ox108i" (
      %gt294t* %24, 
      i64 %29), !dbg !2029
; Konum çevirisi:
  %31 = bitcast i8* %30 to %st748_1gt42et***; 3
;atama:
  store 
    %st748_1gt42et*** %31,
    %st748_1gt42et*** %23,
    align 8, !dbg !2030
; Atama ifadesi
  %32 = load %st749_1gt42et*, %st749_1gt42et** %2, align 8, !dbg !2031; 2:0
; tür konumu *örs::derleme::imge::işlem::k[%st749_1gt42et] : *d32
  %33 = getelementptr inbounds 
    %st749_1gt42et, %st749_1gt42et* %32,
    i32 0, i32 0
;atama:
  store 
    i32 0,
    i32* %33,
    align 4, !dbg !2033
  %34 = load %st749_1gt42et*, %st749_1gt42et** %2, align 8, !dbg !2034; 2:0
; tür konumu *örs::derleme::imge::işlem::k[%st749_1gt42et] : *örs::derleme::imge::işlem::hücre[%st748_1gt42et]
  %35 = getelementptr inbounds 
    %st749_1gt42et, %st749_1gt42et* %34,
    i32 0, i32 3
  %36 = load %st748_1gt42et*, %st748_1gt42et** %35, align 8, !dbg !2036; 2:0

; pascal 'Ast' örs::derleme::imge::işlem::hücre[%st748_1gt42et]
  %37 = alloca %st748_1gt42et*, align 8
  store 
    %st748_1gt42et* %36,
    %st748_1gt42et** %37,
    align 8, !dbg !2037
  br label %her.kosul.ox0
her.kosul.ox0:
  %38 = load %st748_1gt42et*, %st748_1gt42et** %37, align 8, !dbg !2038; 2:0
  %39 = icmp ne %st748_1gt42et* %38, null
  br i1 %39, label %her.beden.ox0, label %her.son.ox0
her.beden.ox0:
  %40 = load %st749_1gt42et*, %st749_1gt42et** %2, align 8, !dbg !2040; 2:0
;;-> (nil) 4
  %41 = load %st748_1gt42et*, %st748_1gt42et** %37, align 8, !dbg !2041; 2:0
 call void @"işlem::çizelge.hücreYenile_ox112i" (
      %st749_1gt42et* %40, 
      %st748_1gt42et* %41), !dbg !2042
; Atama ifadesi
  %42 = load %st748_1gt42et*, %st748_1gt42et** %37, align 8, !dbg !2043; 2:0
; tür konumu *örs::derleme::imge::işlem::hücre[%st748_1gt42et] : *örs::derleme::imge::işlem::hücre[%st748_1gt42et]
  %43 = getelementptr inbounds 
    %st748_1gt42et, %st748_1gt42et* %42,
    i32 0, i32 2
  %44 = load %st748_1gt42et*, %st748_1gt42et** %43, align 8, !dbg !2045; 2:0
;atama:
  store 
    %st748_1gt42et* %44,
    %st748_1gt42et** %37,
    align 8, !dbg !2046
  br label %her.kosul.ox0
her.son.ox0:
  %45 = load %gt294t*, %gt294t** %6, align 8, !dbg !2047; 2:0
;;-> (nil) 4
  %46 = load i8*, i8** %11, align 8, !dbg !2048; 2:0
 call void @"hafıza::t.Bırak_ox108i" (
      %gt294t* %45, 
      i8* %46), !dbg !2049
; Iç Dönüş :
  ret void
}

define external 
%gt42et* @"işlem::çizelge.Ekle_ox112i"(%st749_1gt42et* %0, i32 %1, %gt42et* %2)
#0       !dbg !2050 {
; Değişken : dönüş
  %4 = alloca %gt42et*, align 8
  store %gt42et* null, %gt42et** %4, align 8
; Değişken : Sözlük
  %5 = alloca %st749_1gt42et*, align 8
  store %st749_1gt42et* %0, %st749_1gt42et** %5, align 8
  call void @llvm.dbg.declare(metadata %st749_1gt42et** %5, metadata !2054, metadata !DIExpression()), !dbg !2060
; Değişken : no
  %6 = alloca i32, align 4
  store i32 %1, i32* %6, align 4
  call void @llvm.dbg.declare(metadata i32* %6, metadata !2055, metadata !DIExpression()), !dbg !2061
; Değişken : Ek
  %7 = alloca %gt42et*, align 8
  store %gt42et* %2, %gt42et** %7, align 8
  call void @llvm.dbg.declare(metadata %gt42et** %7, metadata !2057, metadata !DIExpression()), !dbg !2062
  %8 = load %st749_1gt42et*, %st749_1gt42et** %5, align 8, !dbg !2064; 2:0
;;-> (nil) 0
  %9 = load i32, i32* %6, align 4, !dbg !2065; 1:0
  %10 = call %st748_1gt42et* (%st749_1gt42et*,i32) @"işlem::çizelge.yeniHücre_ox112i" (
      %st749_1gt42et* %8, 
      i32 %9), !dbg !2066

; pascal 'Hücre' örs::derleme::imge::işlem::hücre[%st748_1gt42et]
  %11 = alloca %st748_1gt42et*, align 8
  store 
    %st748_1gt42et* %10,
    %st748_1gt42et** %11,
    align 8, !dbg !2067
  %12 = load %st749_1gt42et*, %st749_1gt42et** %5, align 8, !dbg !2068; 2:0
; tür konumu *örs::derleme::imge::işlem::k[%st749_1gt42et] : *d32
  %13 = getelementptr inbounds 
    %st749_1gt42et, %st749_1gt42et* %12,
    i32 0, i32 1
;;-> (nil) 14
  %14 = load i32, i32* %13, align 4, !dbg !2070; 1:0
  %15 = load %st748_1gt42et*, %st748_1gt42et** %11, align 8, !dbg !2071; 2:0
; tür konumu *örs::derleme::imge::işlem::hücre[%st748_1gt42et] : *d32
  %16 = getelementptr inbounds 
    %st748_1gt42et, %st748_1gt42et* %15,
    i32 0, i32 5
;;-> (nil) 14
  %17 = load i32, i32* %16, align 4, !dbg !2073; 1:0
  %18 = call i32 @"çizelge::DiziSırası_ox13Ei" (
      i32 %14, 
      i32 %17), !dbg !2074

; pascal 'sıra' d32
  %19 = alloca i32, align 4
  store 
    i32 %18,
    i32* %19,
    align 4, !dbg !2075
; Atama ifadesi
  %20 = load %st748_1gt42et*, %st748_1gt42et** %11, align 8, !dbg !2076; 2:0
; tür konumu *örs::derleme::imge::işlem::hücre[%st748_1gt42et] : *örs::derleme::imge::işlem::t
  %21 = getelementptr inbounds 
    %st748_1gt42et, %st748_1gt42et* %20,
    i32 0, i32 3
  %22 = load %gt42et*, %gt42et** %7, align 8, !dbg !2078; 2:0
;atama:
  store 
    %gt42et* %22,
    %gt42et** %21,
    align 8, !dbg !2079
  %23 = load %st749_1gt42et*, %st749_1gt42et** %5, align 8, !dbg !2080; 2:0
; tür konumu *örs::derleme::imge::işlem::k[%st749_1gt42et] : **örs::derleme::imge::işlem::hücre[%st748_1gt42et]
  %24 = getelementptr inbounds 
    %st749_1gt42et, %st749_1gt42et* %23,
    i32 0, i32 6
;dizi erişim2 Nesneler
  %25 = load %st748_1gt42et**, %st748_1gt42et*** %24, align 8, !dbg !2082; 3:0
;dizi erişim2 Nesneler
  %26 = load i32, i32* %19, align 4, !dbg !2083; 1:0
  %27 = zext i32 %26 to i64;
;tekil
  %28 = getelementptr inbounds
     %st748_1gt42et*, %st748_1gt42et**  %25,
     i64 %27
  %29 = load %st748_1gt42et*, %st748_1gt42et** %28, align 8, !dbg !2084; 2:0

; pascal 'KK' örs::derleme::imge::işlem::hücre[%st748_1gt42et]
  %30 = alloca %st748_1gt42et*, align 8
  store 
    %st748_1gt42et* %29,
    %st748_1gt42et** %30,
    align 8, !dbg !2085
; Atama ifadesi
  %31 = load %st748_1gt42et*, %st748_1gt42et** %11, align 8, !dbg !2086; 2:0
; tür konumu *örs::derleme::imge::işlem::hücre[%st748_1gt42et] : *örs::derleme::imge::işlem::hücre[%st748_1gt42et]
  %32 = getelementptr inbounds 
    %st748_1gt42et, %st748_1gt42et* %31,
    i32 0, i32 0
  %33 = load %st749_1gt42et*, %st749_1gt42et** %5, align 8, !dbg !2088; 2:0
; tür konumu *örs::derleme::imge::işlem::k[%st749_1gt42et] : **örs::derleme::imge::işlem::hücre[%st748_1gt42et]
  %34 = getelementptr inbounds 
    %st749_1gt42et, %st749_1gt42et* %33,
    i32 0, i32 6
;dizi erişim2 Nesneler
  %35 = load %st748_1gt42et**, %st748_1gt42et*** %34, align 8, !dbg !2090; 3:0
;dizi erişim2 Nesneler
  %36 = load i32, i32* %19, align 4, !dbg !2091; 1:0
  %37 = zext i32 %36 to i64;
;tekil
  %38 = getelementptr inbounds
     %st748_1gt42et*, %st748_1gt42et**  %35,
     i64 %37
  %39 = load %st748_1gt42et*, %st748_1gt42et** %38, align 8, !dbg !2092; 2:0
;atama:
  store 
    %st748_1gt42et* %39,
    %st748_1gt42et** %32,
    align 8, !dbg !2093
; Atama ifadesi
  %40 = load %st749_1gt42et*, %st749_1gt42et** %5, align 8, !dbg !2094; 2:0
; tür konumu *örs::derleme::imge::işlem::k[%st749_1gt42et] : **örs::derleme::imge::işlem::hücre[%st748_1gt42et]
  %41 = getelementptr inbounds 
    %st749_1gt42et, %st749_1gt42et* %40,
    i32 0, i32 6
;dizi erişim2 Nesneler
  %42 = load %st748_1gt42et**, %st748_1gt42et*** %41, align 8, !dbg !2096; 3:0
;dizi erişim2 Nesneler
  %43 = load i32, i32* %19, align 4, !dbg !2097; 1:0
  %44 = zext i32 %43 to i64;
;tekil
  %45 = getelementptr inbounds
     %st748_1gt42et*, %st748_1gt42et**  %42,
     i64 %44
  %46 = load %st748_1gt42et*, %st748_1gt42et** %11, align 8, !dbg !2098; 2:0
;atama:
  store 
    %st748_1gt42et* %46,
    %st748_1gt42et** %45,
    align 8, !dbg !2099
; Tekil :
  %47 = load %st749_1gt42et*, %st749_1gt42et** %5, align 8, !dbg !2100; 2:0
; tür konumu *örs::derleme::imge::işlem::k[%st749_1gt42et] : *d32
  %48 = getelementptr inbounds 
    %st749_1gt42et, %st749_1gt42et* %47,
    i32 0, i32 0
  %49 = load i32, i32* %48, align 4, !dbg !2102; 1:0
  %50 = add i32 %49, 1
  store 
    i32 %50,
    i32* %48,
    align 4, !dbg !2103
  %51 = load i32, i32* %48, align 4, !dbg !2104; 1:0
; Ikiz işlem '/'
  %52 = load %st749_1gt42et*, %st749_1gt42et** %5, align 8, !dbg !2105; 2:0
; tür konumu *örs::derleme::imge::işlem::k[%st749_1gt42et] : *d32
  %53 = getelementptr inbounds 
    %st749_1gt42et, %st749_1gt42et* %52,
    i32 0, i32 1
  %54 = load i32, i32* %53, align 4, !dbg !2107; 1:0
  %55 = udiv i32 %54, 2

; pascal 'eşik' d32
  %56 = alloca i32, align 4
  store 
    i32 %55,
    i32* %56,
    align 4, !dbg !2108
; Eğer ardılsız:
  br label %egera.ox0
egera.ox0:
; Karşılaştırma
  %57 = load %st749_1gt42et*, %st749_1gt42et** %5, align 8, !dbg !2109; 2:0
; tür konumu *örs::derleme::imge::işlem::k[%st749_1gt42et] : *d32
  %58 = getelementptr inbounds 
    %st749_1gt42et, %st749_1gt42et* %57,
    i32 0, i32 0
  %59 = load i32, i32* %58, align 4, !dbg !2111; 1:0
  %60 = load i32, i32* %56, align 4, !dbg !2112; 1:0
  %61 = icmp sgt i32 %59,  %60 
  %62 = icmp ne i1 %61, 0
  br i1 %62, label %egera.beden.ox0, label %egera.son.ox0
egera.beden.ox0:
  %63 = load %st749_1gt42et*, %st749_1gt42et** %5, align 8, !dbg !2113; 2:0
 call void @"işlem::çizelge._yenile_ox112i" (
      %st749_1gt42et* %63), !dbg !2114
  br label %egera.son.ox0
egera.son.ox0:
  %64 = load %gt42et*, %gt42et** %7, align 8, !dbg !2115; 2:0
; Dönüş :
  ret %gt42et* %64
}

define external 
void @"işlem::çizelge.Yapılandır_ox112i"(%st749_1gt42et* %0, %gt294t* %1, i32 %2)
#0       !dbg !2116 {
; Değişken : Sözlük
  %4 = alloca %st749_1gt42et*, align 8
  store %st749_1gt42et* %0, %st749_1gt42et** %4, align 8
  call void @llvm.dbg.declare(metadata %st749_1gt42et** %4, metadata !2118, metadata !DIExpression()), !dbg !2124
; Değişken : H
  %5 = alloca %gt294t*, align 8
  store %gt294t* %1, %gt294t** %5, align 8
  call void @llvm.dbg.declare(metadata %gt294t** %5, metadata !2120, metadata !DIExpression()), !dbg !2125
; Değişken : hacim
  %6 = alloca i32, align 4
  store i32 %2, i32* %6, align 4
  call void @llvm.dbg.declare(metadata i32* %6, metadata !2121, metadata !DIExpression()), !dbg !2126
; Atama ifadesi
  %7 = load %st749_1gt42et*, %st749_1gt42et** %4, align 8, !dbg !2128; 2:0
; tür konumu *örs::derleme::imge::işlem::k[%st749_1gt42et] : *d32
  %8 = getelementptr inbounds 
    %st749_1gt42et, %st749_1gt42et* %7,
    i32 0, i32 1
  %9 = load i32, i32* %6, align 4, !dbg !2130; 1:0
;atama:
  store 
    i32 %9,
    i32* %8,
    align 4, !dbg !2131
; Atama ifadesi
  %10 = load %st749_1gt42et*, %st749_1gt42et** %4, align 8, !dbg !2132; 2:0
; tür konumu *örs::derleme::imge::işlem::k[%st749_1gt42et] : *d32
  %11 = getelementptr inbounds 
    %st749_1gt42et, %st749_1gt42et* %10,
    i32 0, i32 2
;atama:
  store 
    i32 0,
    i32* %11,
    align 4, !dbg !2134
; Atama ifadesi
  %12 = load %st749_1gt42et*, %st749_1gt42et** %4, align 8, !dbg !2135; 2:0
; tür konumu *örs::derleme::imge::işlem::k[%st749_1gt42et] : *örs::derleme::hafıza::t
  %13 = getelementptr inbounds 
    %st749_1gt42et, %st749_1gt42et* %12,
    i32 0, i32 5
  %14 = load %gt294t*, %gt294t** %5, align 8, !dbg !2137; 2:0
;atama:
  store 
    %gt294t* %14,
    %gt294t** %13,
    align 8, !dbg !2138
; Atama ifadesi
  %15 = load %st749_1gt42et*, %st749_1gt42et** %4, align 8, !dbg !2139; 2:0
; tür konumu *örs::derleme::imge::işlem::k[%st749_1gt42et] : **örs::derleme::imge::işlem::hücre[%st748_1gt42et]
  %16 = getelementptr inbounds 
    %st749_1gt42et, %st749_1gt42et* %15,
    i32 0, i32 6
  %17 = load %gt294t*, %gt294t** %5, align 8, !dbg !2141; 2:0
; Ikiz işlem '*'
  %18 = load %st749_1gt42et*, %st749_1gt42et** %4, align 8, !dbg !2142; 2:0
; tür konumu *örs::derleme::imge::işlem::k[%st749_1gt42et] : *d32
  %19 = getelementptr inbounds 
    %st749_1gt42et, %st749_1gt42et* %18,
    i32 0, i32 1
  %20 = load i32, i32* %19, align 4, !dbg !2144; 1:0
  %21 = zext i32 %20 to i64;
  %22 = mul i64 %21, 8
  %23 = call i8* (%gt294t*,i64) @"hafıza::t.Dizi_ox108i" (
      %gt294t* %17, 
      i64 %22), !dbg !2145
; Konum çevirisi:
  %24 = bitcast i8* %23 to %st748_1gt42et**; 2
;atama:
  store 
    %st748_1gt42et** %24,
    %st748_1gt42et*** %16,
    align 8, !dbg !2146
; Iç Dönüş :
  ret void
}

define external 
%gt42et* @"işlem::çizelge.Ara_ox112i"(%st749_1gt42et* %0, i32 %1)
#0       !dbg !2147 {
; Değişken : dönüş
  %3 = alloca %gt42et*, align 8
  store %gt42et* null, %gt42et** %3, align 8
; Değişken : Sözlük
  %4 = alloca %st749_1gt42et*, align 8
  store %st749_1gt42et* %0, %st749_1gt42et** %4, align 8
  call void @llvm.dbg.declare(metadata %st749_1gt42et** %4, metadata !2151, metadata !DIExpression()), !dbg !2155
; Değişken : no
  %5 = alloca i32, align 4
  store i32 %1, i32* %5, align 4
  call void @llvm.dbg.declare(metadata i32* %5, metadata !2152, metadata !DIExpression()), !dbg !2156
; Eğer ardılsız:
  br label %egera.ox0
egera.ox0:
; Karşılaştırma
  %6 = load %st749_1gt42et*, %st749_1gt42et** %4, align 8, !dbg !2158; 2:0
; tür konumu *örs::derleme::imge::işlem::k[%st749_1gt42et] : *d32
  %7 = getelementptr inbounds 
    %st749_1gt42et, %st749_1gt42et* %6,
    i32 0, i32 0
  %8 = load i32, i32* %7, align 4, !dbg !2160; 1:0
  %9 = icmp slt i32 %8, 1 
  %10 = icmp ne i1 %9, 0
  br i1 %10, label %egera.beden.ox0, label %egera.son.ox0
egera.beden.ox0:
; Dönüş :
  ret %gt42et* null
egera.son.ox0:
;;-> (nil) 0
  %11 = load i32, i32* %5, align 4, !dbg !2161; 1:0
  %12 = call i32 @"çizelge::Fnv1aD32_ox13Ei" (
      i32 %11), !dbg !2162

; pascal 'dolama' d32
  %13 = alloca i32, align 4
  store 
    i32 %12,
    i32* %13,
    align 4, !dbg !2163

; Değer 'Ad'
  %14 = alloca %metin*, align 8
  %15 = bitcast %metin** %14 to i8*
  call void @llvm.memset.p0i8.i64(
    i8* align 8 %15, 
    i8 0, 
    i64 8, 
    i1 false)
  call void @llvm.dbg.declare(metadata %metin** %14, metadata !2165, metadata !DIExpression()), !dbg !2166
  %16 = load %st749_1gt42et*, %st749_1gt42et** %4, align 8, !dbg !2167; 2:0
; tür konumu *örs::derleme::imge::işlem::k[%st749_1gt42et] : *d32
  %17 = getelementptr inbounds 
    %st749_1gt42et, %st749_1gt42et* %16,
    i32 0, i32 1
;;-> (nil) 14
  %18 = load i32, i32* %17, align 4, !dbg !2169; 1:0
;;-> (nil) 4
  %19 = load i32, i32* %13, align 4, !dbg !2170; 1:0
  %20 = call i32 @"çizelge::DiziSırası_ox13Ei" (
      i32 %18, 
      i32 %19), !dbg !2171

; pascal 'sıra' d32
  %21 = alloca i32, align 4
  store 
    i32 %20,
    i32* %21,
    align 4, !dbg !2172
  %22 = load %st749_1gt42et*, %st749_1gt42et** %4, align 8, !dbg !2173; 2:0
; tür konumu *örs::derleme::imge::işlem::k[%st749_1gt42et] : **örs::derleme::imge::işlem::hücre[%st748_1gt42et]
  %23 = getelementptr inbounds 
    %st749_1gt42et, %st749_1gt42et* %22,
    i32 0, i32 6
;dizi erişim2 Nesneler
  %24 = load %st748_1gt42et**, %st748_1gt42et*** %23, align 8, !dbg !2175; 3:0
;dizi erişim2 Nesneler
  %25 = load i32, i32* %21, align 4, !dbg !2176; 1:0
  %26 = zext i32 %25 to i64;
;tekil
  %27 = getelementptr inbounds
     %st748_1gt42et*, %st748_1gt42et**  %24,
     i64 %26
  %28 = load %st748_1gt42et*, %st748_1gt42et** %27, align 8, !dbg !2177; 2:0

; pascal 'Hücre' örs::derleme::imge::işlem::hücre[%st748_1gt42et]
  %29 = alloca %st748_1gt42et*, align 8
  store 
    %st748_1gt42et* %28,
    %st748_1gt42et** %29,
    align 8, !dbg !2178
  br label %her.kosul.ox2
her.kosul.ox2:
  %30 = load %st748_1gt42et*, %st748_1gt42et** %29, align 8, !dbg !2179; 2:0
  %31 = icmp ne %st748_1gt42et* %30, null
  br i1 %31, label %her.beden.ox2, label %her.son.ox2
her.guncelleme.ox2:
; Atama ifadesi
  %32 = load %st748_1gt42et*, %st748_1gt42et** %29, align 8, !dbg !2180; 2:0
; tür konumu *örs::derleme::imge::işlem::hücre[%st748_1gt42et] : *örs::derleme::imge::işlem::hücre[%st748_1gt42et]
  %33 = getelementptr inbounds 
    %st748_1gt42et, %st748_1gt42et* %32,
    i32 0, i32 0
  %34 = load %st748_1gt42et*, %st748_1gt42et** %33, align 8, !dbg !2182; 2:0
;atama:
  store 
    %st748_1gt42et* %34,
    %st748_1gt42et** %29,
    align 8, !dbg !2183
  br label %her.kosul.ox2
her.beden.ox2:
; Eğer ardılsız:
  br label %egera.ox4
egera.ox4:
; Karşılaştırma
  %35 = load %st748_1gt42et*, %st748_1gt42et** %29, align 8, !dbg !2185; 2:0
; tür konumu *örs::derleme::imge::işlem::hücre[%st748_1gt42et] : *d32
  %36 = getelementptr inbounds 
    %st748_1gt42et, %st748_1gt42et* %35,
    i32 0, i32 4
  %37 = load i32, i32* %36, align 4, !dbg !2187; 1:0
  %38 = load i32, i32* %5, align 4, !dbg !2188; 1:0
  %39 = icmp eq i32 %37,  %38 
  %40 = icmp ne i1 %39, 0
  br i1 %40, label %egera.beden.ox4, label %egera.son.ox4
egera.beden.ox4:
  %41 = load %st748_1gt42et*, %st748_1gt42et** %29, align 8, !dbg !2190; 2:0
; tür konumu *örs::derleme::imge::işlem::hücre[%st748_1gt42et] : *örs::derleme::imge::işlem::t
  %42 = getelementptr inbounds 
    %st748_1gt42et, %st748_1gt42et* %41,
    i32 0, i32 3
  %43 = load %gt42et*, %gt42et** %42, align 8, !dbg !2192; 2:0
; Dönüş :
  ret %gt42et* %43
egera.son.ox4:
  br label %her.guncelleme.ox2
her.son.ox2:
; Iç Dönüş :
  %44 = load %gt42et*, %gt42et** %3, align 8, !dbg !2193; 2:0
  ret %gt42et* %44
}

define external 
%gt42et* @"işlem::işlemler.Son_ox112i"(%st681_1gt42et* %0)
#0       !dbg !2194 {
; Değişken : dönüş
  %2 = alloca %gt42et*, align 8
  store %gt42et* null, %gt42et** %2, align 8
; Değişken : Dizi
  %3 = alloca %st681_1gt42et*, align 8
  store %st681_1gt42et* %0, %st681_1gt42et** %3, align 8
  call void @llvm.dbg.declare(metadata %st681_1gt42et** %3, metadata !2199, metadata !DIExpression()), !dbg !2202
; Eğer ardılsız:
  br label %egera.ox0
egera.ox0:
; Karşılaştırma
  %4 = load %st681_1gt42et*, %st681_1gt42et** %3, align 8, !dbg !2204; 2:0
; tür konumu *örs::derleme::imge::işlem::k[%st681_1gt42et] : *t32
  %5 = getelementptr inbounds 
    %st681_1gt42et, %st681_1gt42et* %4,
    i32 0, i32 1
  %6 = load i32, i32* %5, align 4, !dbg !2206; 1:0
  %7 = icmp sgt i32 %6, 0 
  %8 = icmp ne i1 %7, 0
  br i1 %8, label %egera.beden.ox0, label %egera.son.ox0
egera.beden.ox0:
  %9 = load %st681_1gt42et*, %st681_1gt42et** %3, align 8, !dbg !2208; 2:0
; tür konumu *örs::derleme::imge::işlem::k[%st681_1gt42et] : **örs::derleme::imge::işlem::t
  %10 = getelementptr inbounds 
    %st681_1gt42et, %st681_1gt42et* %9,
    i32 0, i32 3
;dizi erişim2 Nesneler
  %11 = load %gt42et**, %gt42et*** %10, align 8, !dbg !2210; 3:0
;dizi erişim2 Nesneler
; Ikiz işlem '-'
  %12 = load %st681_1gt42et*, %st681_1gt42et** %3, align 8, !dbg !2211; 2:0
; tür konumu *örs::derleme::imge::işlem::k[%st681_1gt42et] : *t32
  %13 = getelementptr inbounds 
    %st681_1gt42et, %st681_1gt42et* %12,
    i32 0, i32 1
  %14 = load i32, i32* %13, align 4, !dbg !2213; 1:0
  %15 = sub i32 %14, 1
  %16 = sext i32 %15 to i64;eie??
;tekil
  %17 = getelementptr inbounds
     %gt42et*, %gt42et**  %11,
     i64 %16
  %18 = load %gt42et*, %gt42et** %17, align 8, !dbg !2214; 2:0
  br label %egera.son.ox0
egera.son.ox0:
; Dönüş :
  ret %gt42et* null
}

define external 
void @"işlem::işlemler.Ekle_ox112i"(%st681_1gt42et* %0, %gt42et* %1)
#0       !dbg !2215 {
; Değişken : Dizi
  %3 = alloca %st681_1gt42et*, align 8
  store %st681_1gt42et* %0, %st681_1gt42et** %3, align 8
  call void @llvm.dbg.declare(metadata %st681_1gt42et** %3, metadata !2217, metadata !DIExpression()), !dbg !2222
; Değişken : Nesne
  %4 = alloca %gt42et*, align 8
  store %gt42et* %1, %gt42et** %4, align 8
  call void @llvm.dbg.declare(metadata %gt42et** %4, metadata !2219, metadata !DIExpression()), !dbg !2223
; Eğer ardılsız:
  br label %egera.ox0
egera.ox0:
; Karşılaştırma
  %5 = load %st681_1gt42et*, %st681_1gt42et** %3, align 8, !dbg !2225; 2:0
; tür konumu *örs::derleme::imge::işlem::k[%st681_1gt42et] : *t32
  %6 = getelementptr inbounds 
    %st681_1gt42et, %st681_1gt42et* %5,
    i32 0, i32 1
  %7 = load i32, i32* %6, align 4, !dbg !2227; 1:0
  %8 = load %st681_1gt42et*, %st681_1gt42et** %3, align 8, !dbg !2228; 2:0
; tür konumu *örs::derleme::imge::işlem::k[%st681_1gt42et] : *t32
  %9 = getelementptr inbounds 
    %st681_1gt42et, %st681_1gt42et* %8,
    i32 0, i32 2
  %10 = load i32, i32* %9, align 4, !dbg !2230; 1:0
  %11 = icmp eq i32 %7,  %10 
  %12 = icmp ne i1 %11, 0
  br i1 %12, label %egera.beden.ox0, label %egera.son.ox0
egera.beden.ox0:
  %13 = load %st681_1gt42et*, %st681_1gt42et** %3, align 8, !dbg !2232; 2:0
; tür konumu *örs::derleme::imge::işlem::k[%st681_1gt42et] : *t32
  %14 = getelementptr inbounds 
    %st681_1gt42et, %st681_1gt42et* %13,
    i32 0, i32 2
  %15 = load i32, i32* %14, align 4, !dbg !2234; 1:0

; pascal 'eski' *t32
  %16 = alloca i32, align 4
  store 
    i32 %15,
    i32* %16,
    align 4, !dbg !2235
  %17 = load %st681_1gt42et*, %st681_1gt42et** %3, align 8, !dbg !2236; 2:0
; tür konumu *örs::derleme::imge::işlem::k[%st681_1gt42et] : *t32
  %18 = getelementptr inbounds 
    %st681_1gt42et, %st681_1gt42et* %17,
    i32 0, i32 2
  %19 = load i32, i32* %18, align 4, !dbg !2238; 1:0
  %20 = mul i32 %19, 2
  store 
    i32 %20,
    i32* %18,
    align 4, !dbg !2239
  %21 = load %st681_1gt42et*, %st681_1gt42et** %3, align 8, !dbg !2240; 2:0
; tür konumu *örs::derleme::imge::işlem::k[%st681_1gt42et] : *örs::derleme::hafıza::t
  %22 = getelementptr inbounds 
    %st681_1gt42et, %st681_1gt42et* %21,
    i32 0, i32 0
  %23 = load %gt294t*, %gt294t** %22, align 8, !dbg !2242; 2:0
; Ikiz işlem '*'
  %24 = load %st681_1gt42et*, %st681_1gt42et** %3, align 8, !dbg !2243; 2:0
; tür konumu *örs::derleme::imge::işlem::k[%st681_1gt42et] : *t32
  %25 = getelementptr inbounds 
    %st681_1gt42et, %st681_1gt42et* %24,
    i32 0, i32 2
  %26 = load i32, i32* %25, align 4, !dbg !2245; 1:0
  %27 = sext i32 %26 to i64;eie??
  %28 = mul i64 %27, 8
  %29 = call i8* (%gt294t*,i64) @"hafıza::t.Dizi_ox108i" (
      %gt294t* %23, 
      i64 %28), !dbg !2246
; Konum çevirisi:
  %30 = bitcast i8* %29 to %gt42et***; 3

; pascal 'Yeni' ***örs::derleme::imge::işlem::t
  %31 = alloca %gt42et***, align 8
  store 
    %gt42et*** %30,
    %gt42et**** %31,
    align 8, !dbg !2247

; pascal 'i' *t32
  %32 = alloca i32, align 4
  store 
    i32 0,
    i32* %32,
    align 4, !dbg !2248
  br label %her.kosul.ox2
her.kosul.ox2:
; Karşılaştırma
  %33 = load i32, i32* %32, align 4, !dbg !2249; 1:0
  %34 = load %st681_1gt42et*, %st681_1gt42et** %3, align 8, !dbg !2250; 2:0
; tür konumu *örs::derleme::imge::işlem::k[%st681_1gt42et] : *t32
  %35 = getelementptr inbounds 
    %st681_1gt42et, %st681_1gt42et* %34,
    i32 0, i32 1
  %36 = load i32, i32* %35, align 4, !dbg !2252; 1:0
  %37 = icmp slt i32 %33,  %36 
  %38 = icmp ne i1 %37, 0
  br i1 %38, label %her.beden.ox2, label %her.son.ox2
her.guncelleme.ox2:
; Tekil :
  %39 = load i32, i32* %32, align 4, !dbg !2253; 1:0
  %40 = add i32 %39, 1
  store 
    i32 %40,
    i32* %32,
    align 4, !dbg !2254
  %41 = load i32, i32* %32, align 4, !dbg !2255; 1:0
  br label %her.kosul.ox2
her.beden.ox2:
; Atama ifadesi
; Dizi erişim
; Dizi erişim Yeni
  %42 = load i32, i32* %32, align 4, !dbg !2257; 1:0
  %43 = load %gt42et***, %gt42et**** %31, align 8, !dbg !2258; 4:0
  %44 = sext i32 %42 to i64;eie??
;tekil
  %45 = getelementptr inbounds
     %gt42et**, %gt42et***  %43,
     i64 %44
  %46 = load %st681_1gt42et*, %st681_1gt42et** %3, align 8, !dbg !2259; 2:0
; tür konumu *örs::derleme::imge::işlem::k[%st681_1gt42et] : **örs::derleme::imge::işlem::t
  %47 = getelementptr inbounds 
    %st681_1gt42et, %st681_1gt42et* %46,
    i32 0, i32 3
;dizi erişim2 Nesneler
  %48 = load %gt42et**, %gt42et*** %47, align 8, !dbg !2261; 3:0
;dizi erişim2 Nesneler
  %49 = load i32, i32* %32, align 4, !dbg !2262; 1:0
  %50 = sext i32 %49 to i64;eie??
;tekil
  %51 = getelementptr inbounds
     %gt42et*, %gt42et**  %48,
     i64 %50
  %52 = load %gt42et*, %gt42et** %51, align 8, !dbg !2263; 2:0
;atama:
  store 
    %gt42et* %52,
    %gt42et*** %45,
    align 8, !dbg !2264
  br label %her.guncelleme.ox2
her.son.ox2:
  %53 = load %st681_1gt42et*, %st681_1gt42et** %3, align 8, !dbg !2265; 2:0
; tür konumu *örs::derleme::imge::işlem::k[%st681_1gt42et] : *örs::derleme::hafıza::t
  %54 = getelementptr inbounds 
    %st681_1gt42et, %st681_1gt42et* %53,
    i32 0, i32 0
  %55 = load %gt294t*, %gt294t** %54, align 8, !dbg !2267; 2:0
  %56 = load %st681_1gt42et*, %st681_1gt42et** %3, align 8, !dbg !2268; 2:0
; tür konumu *örs::derleme::imge::işlem::k[%st681_1gt42et] : **örs::derleme::imge::işlem::t
  %57 = getelementptr inbounds 
    %st681_1gt42et, %st681_1gt42et* %56,
    i32 0, i32 3
;;-> (nil) 14
  %58 = load %gt42et**, %gt42et*** %57, align 8, !dbg !2270; 3:0
; Konum çevirisi:
  %59 = bitcast %gt42et** %58 to i8*; 1
 call void @"hafıza::t.Bırak_ox108i" (
      %gt294t* %55, 
      i8* %59), !dbg !2271
; Atama ifadesi
  %60 = load %st681_1gt42et*, %st681_1gt42et** %3, align 8, !dbg !2272; 2:0
; tür konumu *örs::derleme::imge::işlem::k[%st681_1gt42et] : **örs::derleme::imge::işlem::t
  %61 = getelementptr inbounds 
    %st681_1gt42et, %st681_1gt42et* %60,
    i32 0, i32 3
  %62 = load %gt42et***, %gt42et**** %31, align 8, !dbg !2274; 4:0
;atama:
  store 
    %gt42et*** %62,
    %gt42et*** %61,
    align 8, !dbg !2275
  br label %egera.son.ox0
egera.son.ox0:
; Atama ifadesi
  %63 = load %st681_1gt42et*, %st681_1gt42et** %3, align 8, !dbg !2276; 2:0
; tür konumu *örs::derleme::imge::işlem::k[%st681_1gt42et] : **örs::derleme::imge::işlem::t
  %64 = getelementptr inbounds 
    %st681_1gt42et, %st681_1gt42et* %63,
    i32 0, i32 3
;dizi erişim2 Nesneler
  %65 = load %gt42et**, %gt42et*** %64, align 8, !dbg !2278; 3:0
;dizi erişim2 Nesneler
  %66 = load %st681_1gt42et*, %st681_1gt42et** %3, align 8, !dbg !2279; 2:0
; tür konumu *örs::derleme::imge::işlem::k[%st681_1gt42et] : *t32
  %67 = getelementptr inbounds 
    %st681_1gt42et, %st681_1gt42et* %66,
    i32 0, i32 1
  %68 = load i32, i32* %67, align 4, !dbg !2281; 1:0
  %69 = sext i32 %68 to i64;eie??
;tekil
  %70 = getelementptr inbounds
     %gt42et*, %gt42et**  %65,
     i64 %69
  %71 = load %gt42et*, %gt42et** %4, align 8, !dbg !2282; 2:0
;atama:
  store 
    %gt42et* %71,
    %gt42et** %70,
    align 8, !dbg !2283
; Tekil :
  %72 = load %st681_1gt42et*, %st681_1gt42et** %3, align 8, !dbg !2284; 2:0
; tür konumu *örs::derleme::imge::işlem::k[%st681_1gt42et] : *t32
  %73 = getelementptr inbounds 
    %st681_1gt42et, %st681_1gt42et* %72,
    i32 0, i32 1
  %74 = load i32, i32* %73, align 4, !dbg !2286; 1:0
  %75 = add i32 %74, 1
  store 
    i32 %75,
    i32* %73,
    align 4, !dbg !2287
  %76 = load i32, i32* %73, align 4, !dbg !2288; 1:0
; Iç Dönüş :
  ret void
}

define external 
void @"işlem::işlemler.Temizle_ox112i"(%st681_1gt42et* %0)
#0       !dbg !2289 {
; Değişken : Dizi
  %2 = alloca %st681_1gt42et*, align 8
  store %st681_1gt42et* %0, %st681_1gt42et** %2, align 8
  call void @llvm.dbg.declare(metadata %st681_1gt42et** %2, metadata !2291, metadata !DIExpression()), !dbg !2294
  %3 = load %st681_1gt42et*, %st681_1gt42et** %2, align 8, !dbg !2296; 2:0
; tür konumu *örs::derleme::imge::işlem::k[%st681_1gt42et] : *örs::derleme::hafıza::t
  %4 = getelementptr inbounds 
    %st681_1gt42et, %st681_1gt42et* %3,
    i32 0, i32 0
  %5 = load %gt294t*, %gt294t** %4, align 8, !dbg !2298; 2:0

; pascal 'Hafıza' *örs::derleme::hafıza::t
  %6 = alloca %gt294t*, align 8
  store 
    %gt294t* %5,
    %gt294t** %6,
    align 8, !dbg !2299
  %7 = load %gt294t*, %gt294t** %6, align 8, !dbg !2300; 2:0
  %8 = load %st681_1gt42et*, %st681_1gt42et** %2, align 8, !dbg !2301; 2:0
; tür konumu *örs::derleme::imge::işlem::k[%st681_1gt42et] : **örs::derleme::imge::işlem::t
  %9 = getelementptr inbounds 
    %st681_1gt42et, %st681_1gt42et* %8,
    i32 0, i32 3
;;-> (nil) 14
  %10 = load %gt42et**, %gt42et*** %9, align 8, !dbg !2303; 3:0
; Konum çevirisi:
  %11 = bitcast %gt42et** %10 to i8*; 1
 call void @"hafıza::t.Bırak_ox108i" (
      %gt294t* %7, 
      i8* %11), !dbg !2304
; Iç Dönüş :
  ret void
}

define external 
void @"işlem::işlemler.Sil_ox112i"(%st681_1gt42et* %0)
#0       !dbg !2305 {
; Değişken : Dizi
  %2 = alloca %st681_1gt42et*, align 8
  store %st681_1gt42et* %0, %st681_1gt42et** %2, align 8
  call void @llvm.dbg.declare(metadata %st681_1gt42et** %2, metadata !2307, metadata !DIExpression()), !dbg !2310
  %3 = load %st681_1gt42et*, %st681_1gt42et** %2, align 8, !dbg !2312; 2:0
; tür konumu *örs::derleme::imge::işlem::k[%st681_1gt42et] : *örs::derleme::hafıza::t
  %4 = getelementptr inbounds 
    %st681_1gt42et, %st681_1gt42et* %3,
    i32 0, i32 0
  %5 = load %gt294t*, %gt294t** %4, align 8, !dbg !2314; 2:0

; pascal 'Hafıza' *örs::derleme::hafıza::t
  %6 = alloca %gt294t*, align 8
  store 
    %gt294t* %5,
    %gt294t** %6,
    align 8, !dbg !2315
  %7 = load %gt294t*, %gt294t** %6, align 8, !dbg !2316; 2:0
  %8 = load %st681_1gt42et*, %st681_1gt42et** %2, align 8, !dbg !2317; 2:0
; tür konumu *örs::derleme::imge::işlem::k[%st681_1gt42et] : **örs::derleme::imge::işlem::t
  %9 = getelementptr inbounds 
    %st681_1gt42et, %st681_1gt42et* %8,
    i32 0, i32 3
;;-> (nil) 14
  %10 = load %gt42et**, %gt42et*** %9, align 8, !dbg !2319; 3:0
; Konum çevirisi:
  %11 = bitcast %gt42et** %10 to i8*; 1
 call void @"hafıza::t.Bırak_ox108i" (
      %gt294t* %7, 
      i8* %11), !dbg !2320
  %12 = load %gt294t*, %gt294t** %6, align 8, !dbg !2321; 2:0
;;-> (nil) 0
  %13 = load %st681_1gt42et*, %st681_1gt42et** %2, align 8, !dbg !2322; 2:0
; Konum çevirisi:
  %14 = bitcast %st681_1gt42et* %13 to i8*; 1
 call void @"hafıza::t.Bırak_ox108i" (
      %gt294t* %12, 
      i8* %14), !dbg !2323
; Iç Dönüş :
  ret void
}

define external 
void @"işlem::işlemler.Yapılandır_ox112i"(%st681_1gt42et* %0, %gt294t* %1, i32 %2)
#0       !dbg !2324 {
; Değişken : Dizi
  %4 = alloca %st681_1gt42et*, align 8
  store %st681_1gt42et* %0, %st681_1gt42et** %4, align 8
  call void @llvm.dbg.declare(metadata %st681_1gt42et** %4, metadata !2326, metadata !DIExpression()), !dbg !2332
; Değişken : Hafıza
  %5 = alloca %gt294t*, align 8
  store %gt294t* %1, %gt294t** %5, align 8
  call void @llvm.dbg.declare(metadata %gt294t** %5, metadata !2328, metadata !DIExpression()), !dbg !2333
; Değişken : boyut
  %6 = alloca i32, align 4
  store i32 %2, i32* %6, align 4
  call void @llvm.dbg.declare(metadata i32* %6, metadata !2329, metadata !DIExpression()), !dbg !2334
; Atama ifadesi
  %7 = load %st681_1gt42et*, %st681_1gt42et** %4, align 8, !dbg !2336; 2:0
; tür konumu *örs::derleme::imge::işlem::k[%st681_1gt42et] : *örs::derleme::hafıza::t
  %8 = getelementptr inbounds 
    %st681_1gt42et, %st681_1gt42et* %7,
    i32 0, i32 0
  %9 = load %gt294t*, %gt294t** %5, align 8, !dbg !2338; 2:0
;atama:
  store 
    %gt294t* %9,
    %gt294t** %8,
    align 8, !dbg !2339
; Ikiz işlem '+'
  %10 = load i32, i32* %6, align 4, !dbg !2340; 1:0
; Ikiz işlem '-'
; Ikiz işlem '%'
  %11 = load i32, i32* %6, align 4, !dbg !2341; 1:0
  %12 = srem i32 %11, 8
  %13 = sub i32 8,  %12
  %14 = add i32 %10,  %13

; pascal 'tamlanmış' *t32
  %15 = alloca i32, align 4
  store 
    i32 %14,
    i32* %15,
    align 4, !dbg !2342
; Atama ifadesi
  %16 = load %st681_1gt42et*, %st681_1gt42et** %4, align 8, !dbg !2343; 2:0
; tür konumu *örs::derleme::imge::işlem::k[%st681_1gt42et] : *t32
  %17 = getelementptr inbounds 
    %st681_1gt42et, %st681_1gt42et* %16,
    i32 0, i32 2
  %18 = load i32, i32* %15, align 4, !dbg !2345; 1:0
;atama:
  store 
    i32 %18,
    i32* %17,
    align 4, !dbg !2346
; Atama ifadesi
  %19 = load %st681_1gt42et*, %st681_1gt42et** %4, align 8, !dbg !2347; 2:0
; tür konumu *örs::derleme::imge::işlem::k[%st681_1gt42et] : **örs::derleme::imge::işlem::t
  %20 = getelementptr inbounds 
    %st681_1gt42et, %st681_1gt42et* %19,
    i32 0, i32 3
  %21 = load %gt294t*, %gt294t** %5, align 8, !dbg !2349; 2:0
; Ikiz işlem '*'
  %22 = load i32, i32* %15, align 4, !dbg !2350; 1:0
  %23 = sext i32 %22 to i64;eie??
  %24 = mul i64 %23, 8
  %25 = call i8* (%gt294t*,i64) @"hafıza::t.Dizi_ox108i" (
      %gt294t* %21, 
      i64 %24), !dbg !2351
; Konum çevirisi:
  %26 = bitcast i8* %25 to %gt42et***; 3
;atama:
  store 
    %gt42et*** %26,
    %gt42et*** %20,
    align 8, !dbg !2352
; Iç Dönüş :
  ret void
}

define external 
void @"işlem::işlemler.Sıfırla_ox112i"(%st681_1gt42et* %0)
#0       !dbg !2353 {
; Değişken : Dizi
  %2 = alloca %st681_1gt42et*, align 8
  store %st681_1gt42et* %0, %st681_1gt42et** %2, align 8
  call void @llvm.dbg.declare(metadata %st681_1gt42et** %2, metadata !2355, metadata !DIExpression()), !dbg !2358

; pascal 'i' *t32
  %3 = alloca i32, align 4
  store 
    i32 0,
    i32* %3,
    align 4, !dbg !2360
  br label %her.kosul.ox0
her.kosul.ox0:
; Karşılaştırma
  %4 = load i32, i32* %3, align 4, !dbg !2361; 1:0
  %5 = load %st681_1gt42et*, %st681_1gt42et** %2, align 8, !dbg !2362; 2:0
; tür konumu *örs::derleme::imge::işlem::k[%st681_1gt42et] : *t32
  %6 = getelementptr inbounds 
    %st681_1gt42et, %st681_1gt42et* %5,
    i32 0, i32 2
  %7 = load i32, i32* %6, align 4, !dbg !2364; 1:0
  %8 = icmp slt i32 %4,  %7 
  %9 = icmp ne i1 %8, 0
  br i1 %9, label %her.beden.ox0, label %her.son.ox0
her.guncelleme.ox0:
; Tekil :
  %10 = load i32, i32* %3, align 4, !dbg !2365; 1:0
  %11 = add i32 %10, 1
  store 
    i32 %11,
    i32* %3,
    align 4, !dbg !2366
  %12 = load i32, i32* %3, align 4, !dbg !2367; 1:0
  br label %her.kosul.ox0
her.beden.ox0:
; Atama ifadesi
  %13 = load %st681_1gt42et*, %st681_1gt42et** %2, align 8, !dbg !2369; 2:0
; tür konumu *örs::derleme::imge::işlem::k[%st681_1gt42et] : **örs::derleme::imge::işlem::t
  %14 = getelementptr inbounds 
    %st681_1gt42et, %st681_1gt42et* %13,
    i32 0, i32 3
;dizi erişim2 Nesneler
  %15 = load %gt42et**, %gt42et*** %14, align 8, !dbg !2371; 3:0
;dizi erişim2 Nesneler
  %16 = load i32, i32* %3, align 4, !dbg !2372; 1:0
  %17 = sext i32 %16 to i64;eie??
;tekil
  %18 = getelementptr inbounds
     %gt42et*, %gt42et**  %15,
     i64 %17
;atama:
  store %gt42et** null, %gt42et** %18, align 8
  br label %her.guncelleme.ox0
her.son.ox0:
; Atama ifadesi
  %19 = load %st681_1gt42et*, %st681_1gt42et** %2, align 8, !dbg !2373; 2:0
; tür konumu *örs::derleme::imge::işlem::k[%st681_1gt42et] : *t32
  %20 = getelementptr inbounds 
    %st681_1gt42et, %st681_1gt42et* %19,
    i32 0, i32 1
;atama:
  store 
    i32 0,
    i32* %20,
    align 4, !dbg !2375
; Iç Dönüş :
  ret void
}

define external 
void @"işlem::t.DeğişkenEkle_ox112i"(%gt42et* %0, %gt3b8t* %1)
#0       !dbg !2376 {
; Değişken : İşlem
  %3 = alloca %gt42et*, align 8
  store %gt42et* %0, %gt42et** %3, align 8
  call void @llvm.dbg.declare(metadata %gt42et** %3, metadata !2378, metadata !DIExpression()), !dbg !2382
; Değişken : Değişken
  %4 = alloca %gt3b8t*, align 8
  store %gt3b8t* %1, %gt3b8t** %4, align 8
  call void @llvm.dbg.declare(metadata %gt3b8t** %4, metadata !2379, metadata !DIExpression()), !dbg !2383
  %5 = load %gt42et*, %gt42et** %3, align 8, !dbg !2385; 2:0
; tür konumu *örs::derleme::imge::işlem::t : *örs::derleme::imge::dağarcık::t
  %6 = getelementptr inbounds 
    %gt42et, %gt42et* %5,
    i32 0, i32 6
  %7 = load %gt3d5t*, %gt3d5t** %6, align 8, !dbg !2387; 2:0
  %8 = load %gt3b8t*, %gt3b8t** %4, align 8, !dbg !2388; 2:0
; tür konumu *örs::derleme::imge::değişken::t : *örs::derleme::imge::t
  %9 = getelementptr inbounds 
    %gt3b8t, %gt3b8t* %8,
    i32 0, i32 3
;;-> (nil) 14
  %10 = load %gt398t*, %gt398t** %9, align 8, !dbg !2390; 2:0
  %11 = call %gt398t* (%gt3d5t*,%gt398t*) @"dağarcık::t.Ekle_ox14bi" (
      %gt3d5t* %7, 
      %gt398t* %10), !dbg !2391
; Iç Dönüş :
  ret void
}

define external 
%gt398t* @"işlem::t.TürBelirle_ox112i"(%gt42et* %0, %gt25dt* %1, %gt2fdt* %2)
#0       !dbg !2392 {
; Değişken : dönüş
  %4 = alloca %gt398t*, align 8
  store %gt398t* null, %gt398t** %4, align 8
; Değişken : İşlem
  %5 = alloca %gt42et*, align 8
  store %gt42et* %0, %gt42et** %5, align 8
  call void @llvm.dbg.declare(metadata %gt42et** %5, metadata !2397, metadata !DIExpression()), !dbg !2404
; Değişken : Derleme
  %6 = alloca %gt25dt*, align 8
  store %gt25dt* %1, %gt25dt** %6, align 8
  call void @llvm.dbg.declare(metadata %gt25dt** %6, metadata !2399, metadata !DIExpression()), !dbg !2405
; Değişken : Bölüm
  %7 = alloca %gt2fdt*, align 8
  store %gt2fdt* %2, %gt2fdt** %7, align 8
  call void @llvm.dbg.declare(metadata %gt2fdt** %7, metadata !2401, metadata !DIExpression()), !dbg !2406
  %8 = load %gt42et*, %gt42et** %5, align 8, !dbg !2408; 2:0
; tür konumu *örs::derleme::imge::işlem::t : *örs::derleme::imge::değişken::t
  %9 = getelementptr inbounds 
    %gt42et, %gt42et* %8,
    i32 0, i32 4
  %10 = load %gt3b8t*, %gt3b8t** %9, align 8, !dbg !2410; 2:0
; tür konumu *örs::derleme::imge::değişken::t : *örs::derleme::imge::cins::özet
  %11 = getelementptr inbounds 
    %gt3b8t, %gt3b8t* %10,
    i32 0, i32 2
  %12 = load %gt41et*, %gt41et** %11, align 8, !dbg !2412; 2:0
;;-> (nil) 0
  %13 = load %gt2fdt*, %gt2fdt** %7, align 8, !dbg !2413; 2:0
  %14 = call %gt41et* (%gt41et*,%gt2fdt*) @"cins::özet.Yapılandır_ox111i" (
      %gt41et* %12, 
      %gt2fdt* %13), !dbg !2414

; pascal 'Özet' örs::derleme::imge::cins::özet
  %15 = alloca %gt41et*, align 8
  store 
    %gt41et* %14,
    %gt41et** %15,
    align 8, !dbg !2415
  call void @llvm.dbg.declare(metadata %gt41et** %15, metadata !2417, metadata !DIExpression()), !dbg !2418
  %16 = load %gt42et*, %gt42et** %5, align 8, !dbg !2419; 2:0
; tür konumu *örs::derleme::imge::işlem::t : *örs::derleme::imge::t
  %17 = getelementptr inbounds 
    %gt42et, %gt42et* %16,
    i32 0, i32 3
  %18 = load %gt398t*, %gt398t** %17, align 8, !dbg !2421; 2:0

; pascal 'İmge' örs::derleme::imge::t
  %19 = alloca %gt398t*, align 8
  store 
    %gt398t* %18,
    %gt398t** %19,
    align 8, !dbg !2422
  call void @llvm.dbg.declare(metadata %gt398t** %19, metadata !2424, metadata !DIExpression()), !dbg !2425
  %20 = load %gt25dt*, %gt25dt** %6, align 8, !dbg !2426; 2:0
; tür konumu *örs::derleme::t : *örs::derleme::hafıza::t
  %21 = getelementptr inbounds 
    %gt25dt, %gt25dt* %20,
    i32 0, i32 13
  %22 = getelementptr inbounds
    %gt294t, %gt294t* %21,
    i64 0; konum alınıyor
  %23 = call %gt430t* @"işlem::YeniKonum_ox112i" (
      %gt294t* %22), !dbg !2428

; pascal 'Konum' örs::derleme::imge::işlem::konum
  %24 = alloca %gt430t*, align 8
  store 
    %gt430t* %23,
    %gt430t** %24,
    align 8, !dbg !2429
  call void @llvm.dbg.declare(metadata %gt430t** %24, metadata !2431, metadata !DIExpression()), !dbg !2432
; Atama ifadesi
  %25 = load %gt42et*, %gt42et** %5, align 8, !dbg !2433; 2:0
; tür konumu *örs::derleme::imge::işlem::t : *örs::derleme::imge::değişken::t
  %26 = getelementptr inbounds 
    %gt42et, %gt42et* %25,
    i32 0, i32 4
  %27 = load %gt3b8t*, %gt3b8t** %26, align 8, !dbg !2435; 2:0
; tür konumu *örs::derleme::imge::değişken::t : *örs::derleme::imge::t
  %28 = getelementptr inbounds 
    %gt3b8t, %gt3b8t* %27,
    i32 0, i32 3
  %29 = load %gt398t*, %gt398t** %28, align 8, !dbg !2437; 2:0
; tür konumu *örs::derleme::imge::t : *örs::derleme::nesne::t
  %30 = getelementptr inbounds 
    %gt398t, %gt398t* %29,
    i32 0, i32 6
; tür konumu *örs::derleme::nesne::t : *örs::derleme::imge::t
  %31 = getelementptr inbounds 
    %gt570t, %gt570t* %30,
    i32 0, i32 6
  %32 = load %gt42et*, %gt42et** %5, align 8, !dbg !2440; 2:0
; tür konumu *örs::derleme::imge::işlem::t : *örs::derleme::imge::değişken::t
  %33 = getelementptr inbounds 
    %gt42et, %gt42et* %32,
    i32 0, i32 4
  %34 = load %gt3b8t*, %gt3b8t** %33, align 8, !dbg !2442; 2:0
; tür konumu *örs::derleme::imge::değişken::t : *örs::derleme::imge::t
  %35 = getelementptr inbounds 
    %gt3b8t, %gt3b8t* %34,
    i32 0, i32 3
  %36 = load %gt398t*, %gt398t** %35, align 8, !dbg !2444; 2:0
;atama:
  store 
    %gt398t* %36,
    %gt398t** %31,
    align 8, !dbg !2445
; Atama ifadesi
  %37 = load %gt430t*, %gt430t** %24, align 8, !dbg !2446; 2:0
; tür konumu *örs::derleme::imge::işlem::konum : *örs::derleme::imge::cins::özet
  %38 = getelementptr inbounds 
    %gt430t, %gt430t* %37,
    i32 0, i32 2
  %39 = load %gt42et*, %gt42et** %5, align 8, !dbg !2448; 2:0
; tür konumu *örs::derleme::imge::işlem::t : *örs::derleme::imge::değişken::t
  %40 = getelementptr inbounds 
    %gt42et, %gt42et* %39,
    i32 0, i32 4
  %41 = load %gt3b8t*, %gt3b8t** %40, align 8, !dbg !2450; 2:0
; tür konumu *örs::derleme::imge::değişken::t : *örs::derleme::imge::cins::özet
  %42 = getelementptr inbounds 
    %gt3b8t, %gt3b8t* %41,
    i32 0, i32 2
  %43 = load %gt41et*, %gt41et** %42, align 8, !dbg !2452; 2:0
;atama:
  store 
    %gt41et* %43,
    %gt41et** %38,
    align 8, !dbg !2453
; Atama ifadesi
  %44 = load %gt430t*, %gt430t** %24, align 8, !dbg !2454; 2:0
; tür konumu *örs::derleme::imge::işlem::konum : *mimari
  %45 = getelementptr inbounds 
    %gt430t, %gt430t* %44,
    i32 0, i32 0
  %46 = load %gt42et*, %gt42et** %5, align 8, !dbg !2456; 2:0
; tür konumu *örs::derleme::imge::işlem::t : *d64
  %47 = getelementptr inbounds 
    %gt42et, %gt42et* %46,
    i32 0, i32 2
  %48 = load i64, i64* %47, align 8, !dbg !2458; 1:0
;atama:
  store 
    i64 %48,
    i64* %45,
    align 8, !dbg !2459
; Atama ifadesi
  %49 = load %gt430t*, %gt430t** %24, align 8, !dbg !2460; 2:0
; tür konumu *örs::derleme::imge::işlem::konum : *örs::derleme::imge::t
  %50 = getelementptr inbounds 
    %gt430t, %gt430t* %49,
    i32 0, i32 3
  %51 = load %gt42et*, %gt42et** %5, align 8, !dbg !2462; 2:0
; tür konumu *örs::derleme::imge::işlem::t : *örs::derleme::imge::t
  %52 = getelementptr inbounds 
    %gt42et, %gt42et* %51,
    i32 0, i32 3
  %53 = load %gt398t*, %gt398t** %52, align 8, !dbg !2464; 2:0
;atama:
  store 
    %gt398t* %53,
    %gt398t** %50,
    align 8, !dbg !2465
; Atama ifadesi
  %54 = load %gt430t*, %gt430t** %24, align 8, !dbg !2466; 2:0
; tür konumu *örs::derleme::imge::işlem::konum : *örs::derleme::imge::t
  %55 = getelementptr inbounds 
    %gt430t, %gt430t* %54,
    i32 0, i32 1
  %56 = load %gt398t*, %gt398t** %55, align 8, !dbg !2468; 2:0
; tür konumu *örs::derleme::imge::t : *örs::derleme::kütüphane::t
  %57 = getelementptr inbounds 
    %gt398t, %gt398t* %56,
    i32 0, i32 3
  %58 = load %gt2fdt*, %gt2fdt** %7, align 8, !dbg !2470; 2:0
; tür konumu *örs::derleme::bölüm::t : *örs::derleme::kütüphane::t
  %59 = getelementptr inbounds 
    %gt2fdt, %gt2fdt* %58,
    i32 0, i32 11
  %60 = load %gt387t*, %gt387t** %59, align 8, !dbg !2472; 2:0
;atama:
  store 
    %gt387t* %60,
    %gt387t** %57,
    align 8, !dbg !2473
  %61 = load %gt42et*, %gt42et** %5, align 8, !dbg !2474; 2:0
; tür konumu *örs::derleme::imge::işlem::t : *örs::derleme::imge::değişken::t
  %62 = getelementptr inbounds 
    %gt42et, %gt42et* %61,
    i32 0, i32 4
  %63 = load %gt3b8t*, %gt3b8t** %62, align 8, !dbg !2476; 2:0

; pascal 'Değişken' örs::derleme::imge::değişken::t
  %64 = alloca %gt3b8t*, align 8
  store 
    %gt3b8t* %63,
    %gt3b8t** %64,
    align 8, !dbg !2477
  call void @llvm.dbg.declare(metadata %gt3b8t** %64, metadata !2478, metadata !DIExpression()), !dbg !2479
  %65 = load %gt42et*, %gt42et** %5, align 8, !dbg !2480; 2:0
; tür konumu *örs::derleme::imge::işlem::t : *örs::derleme::imge::dağarcık::t
  %66 = getelementptr inbounds 
    %gt42et, %gt42et* %65,
    i32 0, i32 6
  %67 = load %gt3d5t*, %gt3d5t** %66, align 8, !dbg !2482; 2:0
; tür konumu *örs::derleme::imge::dağarcık::t : *örs::derleme::imge::k[%st681_1gt398t]
  %68 = getelementptr inbounds 
    %gt3d5t, %gt3d5t* %67,
    i32 0, i32 1
; tür konumu *örs::derleme::imge::k[%st681_1gt398t] : **örs::derleme::imge::t
  %69 = getelementptr inbounds 
    %st681_1gt398t, %st681_1gt398t* %68,
    i32 0, i32 3
  %70 = load %gt398t**, %gt398t*** %69, align 8, !dbg !2485; 3:0

; pascal 'Nesneler' örs::derleme::imge::t
  %71 = alloca %gt398t**, align 8
  store 
    %gt398t** %70,
    %gt398t*** %71,
    align 8, !dbg !2486
  call void @llvm.dbg.declare(metadata %gt398t*** %71, metadata !2489, metadata !DIExpression()), !dbg !2490
  %72 = load %gt42et*, %gt42et** %5, align 8, !dbg !2491; 2:0
; tür konumu *örs::derleme::imge::işlem::t : *örs::derleme::imge::dağarcık::t
  %73 = getelementptr inbounds 
    %gt42et, %gt42et* %72,
    i32 0, i32 6
  %74 = load %gt3d5t*, %gt3d5t** %73, align 8, !dbg !2493; 2:0
; tür konumu *örs::derleme::imge::dağarcık::t : *örs::derleme::imge::k[%st681_1gt398t]
  %75 = getelementptr inbounds 
    %gt3d5t, %gt3d5t* %74,
    i32 0, i32 1
; tür konumu *örs::derleme::imge::k[%st681_1gt398t] : *t32
  %76 = getelementptr inbounds 
    %st681_1gt398t, %st681_1gt398t* %75,
    i32 0, i32 1
  %77 = load i32, i32* %76, align 4, !dbg !2496; 1:0

; pascal 'boyut' t32
  %78 = alloca i32, align 4
  store 
    i32 %77,
    i32* %78,
    align 4, !dbg !2497
  call void @llvm.dbg.declare(metadata i32* %78, metadata !2498, metadata !DIExpression()), !dbg !2499
; Eğer ardılsız:
  br label %egera.ox0
egera.ox0:
; Karşılaştırma
  %79 = load i32, i32* %78, align 4, !dbg !2500; 1:0
  %80 = icmp sge i32 %79, 16 
  %81 = icmp ne i1 %80, 0
  br i1 %81, label %egera.beden.ox0, label %egera.son.ox0
egera.beden.ox0:
  %82 = load %gt2fdt*, %gt2fdt** %7, align 8, !dbg !2501; 2:0
; tür konumu *örs::derleme::bölüm::t : *örs::derleme::kaynak::t
  %83 = getelementptr inbounds 
    %gt2fdt, %gt2fdt* %82,
    i32 0, i32 7
;;-> (nil) 14
  %84 = load %gt4f4t*, %gt4f4t** %83, align 8, !dbg !2503; 2:0
  %85 = load %gt42et*, %gt42et** %5, align 8, !dbg !2504; 2:0
; tür konumu *örs::derleme::imge::işlem::t : *örs::derleme::imge::t
  %86 = getelementptr inbounds 
    %gt42et, %gt42et* %85,
    i32 0, i32 3
  %87 = load %gt398t*, %gt398t** %86, align 8, !dbg !2506; 2:0
; tür konumu *örs::derleme::imge::t : *örs::derleme::çözümleme::simge::konum
  %88 = getelementptr inbounds 
    %gt398t, %gt398t* %87,
    i32 0, i32 1
  %89 = getelementptr inbounds
    %gt49dt, %gt49dt* %88,
    i64 0; konum alınıyor
  %90 = load %gt42et*, %gt42et** %5, align 8, !dbg !2508; 2:0
; tür konumu *örs::derleme::imge::işlem::t : *örs::derleme::imge::t
  %91 = getelementptr inbounds 
    %gt42et, %gt42et* %90,
    i32 0, i32 3
  %92 = load %gt398t*, %gt398t** %91, align 8, !dbg !2510; 2:0
; tür konumu *örs::derleme::imge::t : *örs::üzengi::metin
  %93 = getelementptr inbounds 
    %gt398t, %gt398t* %92,
    i32 0, i32 2
  %94 = load %metin*, %metin** %93, align 8, !dbg !2512; 2:0
; tür konumu *örs::üzengi::metin : *t8
  %95 = getelementptr inbounds 
    %metin, %metin* %94,
    i32 0, i32 2
;;-> (nil) 14
  %96 = load i8*, i8** %95, align 8, !dbg !2514; 2:0
  %97 = call %gt398t* @"bildiri::Özel_ox116i" (
      %gt4f4t* %84, 
      i32 403, 
      %gt49dt* %89, 
      %metin* getelementptr inbounds (%metin, %metin* @m.ox274.ox64, i64 0), 
      i8* %96), !dbg !2515
; Dönüş :
  ret %gt398t* %97
egera.son.ox0:
  %98 = load %gt430t*, %gt430t** %24, align 8, !dbg !2516; 2:0
; tür konumu *örs::derleme::imge::işlem::konum : *örs::derleme::imge::cins::k[%st681_1gt41et]
  %99 = getelementptr inbounds 
    %gt430t, %gt430t* %98,
    i32 0, i32 4
  %100 = load %gt25dt*, %gt25dt** %6, align 8, !dbg !2518; 2:0
; tür konumu *örs::derleme::t : *örs::derleme::hafıza::t
  %101 = getelementptr inbounds 
    %gt25dt, %gt25dt* %100,
    i32 0, i32 13
  %102 = getelementptr inbounds
    %gt294t, %gt294t* %101,
    i64 0; konum alınıyor
 call void @"cins::özetler.Yapılandır_ox111i" (
      %st681_1gt41et* %99, 
      %gt294t* %102, 
      i32 16), !dbg !2520

; pascal 'i' t32
  %103 = alloca i32, align 4
  store 
    i32 0,
    i32* %103,
    align 4, !dbg !2521
  call void @llvm.dbg.declare(metadata i32* %103, metadata !2522, metadata !DIExpression()), !dbg !2523
  br label %her.kosul.ox2
her.kosul.ox2:
; Karşılaştırma
  %104 = load i32, i32* %103, align 4, !dbg !2524; 1:0
  %105 = load i32, i32* %78, align 4, !dbg !2525; 1:0
  %106 = icmp slt i32 %104,  %105 
  %107 = icmp ne i1 %106, 0
  br i1 %107, label %her.beden.ox2, label %her.son.ox2
her.guncelleme.ox2:
; Tekil :
  %108 = load i32, i32* %103, align 4, !dbg !2526; 1:0
  %109 = add i32 %108, 1
  store 
    i32 %109,
    i32* %103,
    align 4, !dbg !2527
  %110 = load i32, i32* %103, align 4, !dbg !2528; 1:0
  br label %her.kosul.ox2
her.beden.ox2:
; Atama ifadesi
; Dizi erişim
; Dizi erişim Nesneler
  %111 = load i32, i32* %103, align 4, !dbg !2530; 1:0
  %112 = load %gt398t**, %gt398t*** %71, align 8, !dbg !2531; 3:0
  %113 = sext i32 %111 to i64;eie??
;tekil
  %114 = getelementptr inbounds
     %gt398t*, %gt398t**  %112,
     i64 %113
  %115 = load %gt398t*, %gt398t** %114, align 8, !dbg !2532; 2:0
; tür konumu *örs::derleme::imge::t : *örs::derleme::imge::içerik
  %116 = getelementptr inbounds 
    %gt398t, %gt398t* %115,
    i32 0, i32 5

; Ortak çevirisi *örs::derleme::imge::içerik ==> *örs::derleme::imge::değişken::t (1, 2)
; Konum çevirisi:
  %117 = bitcast %gt397t* %116 to %gt3b8t**; 2
  %118 = load %gt3b8t*, %gt3b8t** %117, align 8, !dbg !2534; 2:0
;atama:
  store 
    %gt3b8t* %118,
    %gt3b8t** %64,
    align 8, !dbg !2535
; Atama ifadesi
  %119 = load %gt3b8t*, %gt3b8t** %64, align 8, !dbg !2536; 2:0
; tür konumu *örs::derleme::imge::değişken::t : *örs::derleme::imge::cins::özet
  %120 = getelementptr inbounds 
    %gt3b8t, %gt3b8t* %119,
    i32 0, i32 2
  %121 = load %gt41et*, %gt41et** %120, align 8, !dbg !2538; 2:0
;atama:
  store 
    %gt41et* %121,
    %gt41et** %15,
    align 8, !dbg !2539
  %122 = load %gt41et*, %gt41et** %15, align 8, !dbg !2540; 2:0
;;-> (nil) 0
  %123 = load %gt2fdt*, %gt2fdt** %7, align 8, !dbg !2541; 2:0
  %124 = call %gt41et* (%gt41et*,%gt2fdt*) @"cins::özet.Yapılandır_ox111i" (
      %gt41et* %122, 
      %gt2fdt* %123), !dbg !2542
; Eğer ardılsız:
  br label %egera.ox4
egera.ox4:
  %125 = load %gt41et*, %gt41et** %15, align 8, !dbg !2543; 2:0
  %126 = icmp ne %gt41et* %125, null
  %127 = xor i1 %126, true
  %128 = icmp ne i1 %127, 0
  br i1 %128, label %egera.beden.ox4, label %egera.son.ox4
egera.beden.ox4:
; Dönüş :
  ret %gt398t* null
egera.son.ox4:
; Atama ifadesi
  %129 = load %gt3b8t*, %gt3b8t** %64, align 8, !dbg !2544; 2:0
; tür konumu *örs::derleme::imge::değişken::t : *örs::derleme::imge::t
  %130 = getelementptr inbounds 
    %gt3b8t, %gt3b8t* %129,
    i32 0, i32 3
  %131 = load %gt398t*, %gt398t** %130, align 8, !dbg !2546; 2:0
; tür konumu *örs::derleme::imge::t : *örs::derleme::nesne::t
  %132 = getelementptr inbounds 
    %gt398t, %gt398t* %131,
    i32 0, i32 6
; tür konumu *örs::derleme::nesne::t : *örs::derleme::imge::cins::özet
  %133 = getelementptr inbounds 
    %gt570t, %gt570t* %132,
    i32 0, i32 7
  %134 = load %gt41et*, %gt41et** %15, align 8, !dbg !2549; 2:0
;atama:
  store 
    %gt41et* %134,
    %gt41et** %133,
    align 8, !dbg !2550
; Atama ifadesi
  %135 = load %gt3b8t*, %gt3b8t** %64, align 8, !dbg !2551; 2:0
; tür konumu *örs::derleme::imge::değişken::t : *örs::derleme::imge::t
  %136 = getelementptr inbounds 
    %gt3b8t, %gt3b8t* %135,
    i32 0, i32 3
  %137 = load %gt398t*, %gt398t** %136, align 8, !dbg !2553; 2:0
; tür konumu *örs::derleme::imge::t : *örs::derleme::nesne::t
  %138 = getelementptr inbounds 
    %gt398t, %gt398t* %137,
    i32 0, i32 6
; tür konumu *örs::derleme::nesne::t : *örs::derleme::imge::t
  %139 = getelementptr inbounds 
    %gt570t, %gt570t* %138,
    i32 0, i32 6
  %140 = load %gt3b8t*, %gt3b8t** %64, align 8, !dbg !2556; 2:0
; tür konumu *örs::derleme::imge::değişken::t : *örs::derleme::imge::t
  %141 = getelementptr inbounds 
    %gt3b8t, %gt3b8t* %140,
    i32 0, i32 3
  %142 = load %gt398t*, %gt398t** %141, align 8, !dbg !2558; 2:0
;atama:
  store 
    %gt398t* %142,
    %gt398t** %139,
    align 8, !dbg !2559
  %143 = load %gt3b8t*, %gt3b8t** %64, align 8, !dbg !2560; 2:0
; tür konumu *örs::derleme::imge::değişken::t : *örs::derleme::imge::t
  %144 = getelementptr inbounds 
    %gt3b8t, %gt3b8t* %143,
    i32 0, i32 3
  %145 = load %gt398t*, %gt398t** %144, align 8, !dbg !2562; 2:0
; tür konumu *örs::derleme::imge::t : *örs::derleme::nesne::t
  %146 = getelementptr inbounds 
    %gt398t, %gt398t* %145,
    i32 0, i32 6
; Tür sanal çağrı KalıpNakil-> *örs::derleme::nesne::t
  %147 = load %gt41et*, %gt41et** %15, align 8, !dbg !2564; 2:0
; tür konumu *örs::derleme::imge::cins::özet : *örs::derleme::imge::t
  %148 = getelementptr inbounds 
    %gt41et, %gt41et* %147,
    i32 0, i32 12
  %149 = load %gt398t*, %gt398t** %148, align 8, !dbg !2566; 2:0
; tür konumu *örs::derleme::imge::t : *örs::derleme::nesne::t
  %150 = getelementptr inbounds 
    %gt398t, %gt398t* %149,
    i32 0, i32 6
  %151 = getelementptr inbounds
    %gt570t, %gt570t* %150,
    i64 0; konum alınıyor
; Atama ifadesi
; tür konumu *örs::derleme::nesne::t : *örs::derleme::nesne::kesitler
  %152 = getelementptr inbounds 
    %gt570t, %gt570t* %146,
    i32 0, i32 2
; tür konumu *örs::derleme::nesne::kesitler : *t8
  %153 = getelementptr inbounds 
    %gt56ft, %gt56ft* %152,
    i32 0, i32 0
; tür konumu *örs::derleme::nesne::t : *örs::derleme::nesne::kesitler
  %154 = getelementptr inbounds 
    %gt570t, %gt570t* %151,
    i32 0, i32 2
; tür konumu *örs::derleme::nesne::kesitler : *t8
  %155 = getelementptr inbounds 
    %gt56ft, %gt56ft* %154,
    i32 0, i32 0
  %156 = load i8, i8* %155, align 1, !dbg !2574; 1:0
;atama:
  store 
    i8 %156,
    i8* %153,
    align 1, !dbg !2575
; Atama ifadesi
; tür konumu *örs::derleme::nesne::t : *örs::derleme::nesne::kesitler
  %157 = getelementptr inbounds 
    %gt570t, %gt570t* %146,
    i32 0, i32 2
; tür konumu *örs::derleme::nesne::kesitler : *t8
  %158 = getelementptr inbounds 
    %gt56ft, %gt56ft* %157,
    i32 0, i32 1
; tür konumu *örs::derleme::nesne::t : *örs::derleme::nesne::kesitler
  %159 = getelementptr inbounds 
    %gt570t, %gt570t* %151,
    i32 0, i32 2
; tür konumu *örs::derleme::nesne::kesitler : *t8
  %160 = getelementptr inbounds 
    %gt56ft, %gt56ft* %159,
    i32 0, i32 1
  %161 = load i8, i8* %160, align 1, !dbg !2580; 1:0
;atama:
  store 
    i8 %161,
    i8* %158,
    align 1, !dbg !2581
; Atama ifadesi
; tür konumu *örs::derleme::nesne::t : *örs::derleme::nesne::kesitler
  %162 = getelementptr inbounds 
    %gt570t, %gt570t* %146,
    i32 0, i32 2
; tür konumu *örs::derleme::nesne::kesitler : *t8
  %163 = getelementptr inbounds 
    %gt56ft, %gt56ft* %162,
    i32 0, i32 2
; tür konumu *örs::derleme::nesne::t : *örs::derleme::nesne::kesitler
  %164 = getelementptr inbounds 
    %gt570t, %gt570t* %151,
    i32 0, i32 2
; tür konumu *örs::derleme::nesne::kesitler : *t8
  %165 = getelementptr inbounds 
    %gt56ft, %gt56ft* %164,
    i32 0, i32 2
  %166 = load i8, i8* %165, align 1, !dbg !2586; 1:0
;atama:
  store 
    i8 %166,
    i8* %163,
    align 1, !dbg !2587
; Atama ifadesi
; tür konumu *örs::derleme::nesne::t : *örs::derleme::nesne::kesitler
  %167 = getelementptr inbounds 
    %gt570t, %gt570t* %146,
    i32 0, i32 2
; tür konumu *örs::derleme::nesne::kesitler : *t8
  %168 = getelementptr inbounds 
    %gt56ft, %gt56ft* %167,
    i32 0, i32 3
; tür konumu *örs::derleme::nesne::t : *örs::derleme::nesne::kesitler
  %169 = getelementptr inbounds 
    %gt570t, %gt570t* %151,
    i32 0, i32 2
; tür konumu *örs::derleme::nesne::kesitler : *t8
  %170 = getelementptr inbounds 
    %gt56ft, %gt56ft* %169,
    i32 0, i32 3
  %171 = load i8, i8* %170, align 1, !dbg !2592; 1:0
;atama:
  store 
    i8 %171,
    i8* %168,
    align 1, !dbg !2593
  br label %sanal.son.ox7
sanal.son.ox7:
; Sanal bitiş : KalıpNakil
; Durum 8
  br label %durum.ox8
durum.ox8:
  %172 = load %gt41et*, %gt41et** %15, align 8, !dbg !2594; 2:0
; tür konumu *örs::derleme::imge::cins::özet : *örs::derleme::imge::t
  %173 = getelementptr inbounds 
    %gt41et, %gt41et* %172,
    i32 0, i32 11
  %174 = load %gt398t*, %gt398t** %173, align 8, !dbg !2596; 2:0
; tür konumu *örs::derleme::imge::t : *t32
  %175 = getelementptr inbounds 
    %gt398t, %gt398t* %174,
    i32 0, i32 0
  %176 = load i32, i32* %175, align 4, !dbg !2598; 1:0
  switch i32 %176, label %durum.son.ox8 [
    i32 256, label %secim.ox8.ox9
  ]
  br label %secim.ox8.ox9
secim.ox8.ox9:
  %178 = load %gt42et*, %gt42et** %5, align 8, !dbg !2600; 2:0
; tür konumu *örs::derleme::imge::işlem::t : *d64
  %179 = getelementptr inbounds 
    %gt42et, %gt42et* %178,
    i32 0, i32 2
  %180 = load i64, i64* %179, align 8, !dbg !2602; 1:0
  %181 = or i64 %180, 1024
  store 
    i64 %181,
    i64* %179,
    align 8, !dbg !2603
  br label %durum.son.ox8
durum.son.ox8:
  %182 = load %gt430t*, %gt430t** %24, align 8, !dbg !2604; 2:0
; tür konumu *örs::derleme::imge::işlem::konum : *örs::derleme::imge::cins::k[%st681_1gt41et]
  %183 = getelementptr inbounds 
    %gt430t, %gt430t* %182,
    i32 0, i32 4
;;-> (nil) 4
  %184 = load %gt41et*, %gt41et** %15, align 8, !dbg !2606; 2:0
 call void @"cins::özetler.Ekle_ox111i" (
      %st681_1gt41et* %183, 
      %gt41et* %184), !dbg !2607
  br label %her.guncelleme.ox2
her.son.ox2:
; Atama ifadesi
  %185 = load %gt430t*, %gt430t** %24, align 8, !dbg !2608; 2:0
; tür konumu *örs::derleme::imge::işlem::konum : *örs::derleme::imge::t
  %186 = getelementptr inbounds 
    %gt430t, %gt430t* %185,
    i32 0, i32 1
  %187 = load %gt398t*, %gt398t** %186, align 8, !dbg !2610; 2:0
; tür konumu *örs::derleme::imge::t : *örs::derleme::nesne::t
  %188 = getelementptr inbounds 
    %gt398t, %gt398t* %187,
    i32 0, i32 6
; tür konumu *örs::derleme::nesne::t : *örs::derleme::imge::cins::özet
  %189 = getelementptr inbounds 
    %gt570t, %gt570t* %188,
    i32 0, i32 7
  %190 = load %gt41et*, %gt41et** %189, align 8, !dbg !2613; 2:0
;atama:
  store 
    %gt41et* %190,
    %gt41et** %15,
    align 8, !dbg !2614
; Atama ifadesi
  %191 = load %gt398t*, %gt398t** %19, align 8, !dbg !2615; 2:0
; tür konumu *örs::derleme::imge::t : *örs::derleme::nesne::t
  %192 = getelementptr inbounds 
    %gt398t, %gt398t* %191,
    i32 0, i32 6
; tür konumu *örs::derleme::nesne::t : *örs::derleme::imge::t
  %193 = getelementptr inbounds 
    %gt570t, %gt570t* %192,
    i32 0, i32 6
  %194 = load %gt398t*, %gt398t** %19, align 8, !dbg !2618; 2:0
;atama:
  store 
    %gt398t* %194,
    %gt398t** %193,
    align 8, !dbg !2619
; Atama ifadesi
  %195 = load %gt398t*, %gt398t** %19, align 8, !dbg !2620; 2:0
; tür konumu *örs::derleme::imge::t : *örs::derleme::nesne::t
  %196 = getelementptr inbounds 
    %gt398t, %gt398t* %195,
    i32 0, i32 6
; tür konumu *örs::derleme::nesne::t : *örs::derleme::imge::cins::özet
  %197 = getelementptr inbounds 
    %gt570t, %gt570t* %196,
    i32 0, i32 7
  %198 = load %gt41et*, %gt41et** %15, align 8, !dbg !2623; 2:0
;atama:
  store 
    %gt41et* %198,
    %gt41et** %197,
    align 8, !dbg !2624
  %199 = load %gt41et*, %gt41et** %15, align 8, !dbg !2625; 2:0
;;-> (nil) 0
  %200 = load %gt2fdt*, %gt2fdt** %7, align 8, !dbg !2626; 2:0
  %201 = call %gt41et* (%gt41et*,%gt2fdt*) @"cins::özet.Yapılandır_ox111i" (
      %gt41et* %199, 
      %gt2fdt* %200), !dbg !2627
  %202 = load %gt398t*, %gt398t** %19, align 8, !dbg !2628; 2:0
; tür konumu *örs::derleme::imge::t : *örs::derleme::nesne::t
  %203 = getelementptr inbounds 
    %gt398t, %gt398t* %202,
    i32 0, i32 6
; Tür sanal çağrı KalıpNakil-> *örs::derleme::nesne::t
  %204 = load %gt41et*, %gt41et** %15, align 8, !dbg !2630; 2:0
; tür konumu *örs::derleme::imge::cins::özet : *örs::derleme::imge::t
  %205 = getelementptr inbounds 
    %gt41et, %gt41et* %204,
    i32 0, i32 12
  %206 = load %gt398t*, %gt398t** %205, align 8, !dbg !2632; 2:0
; tür konumu *örs::derleme::imge::t : *örs::derleme::nesne::t
  %207 = getelementptr inbounds 
    %gt398t, %gt398t* %206,
    i32 0, i32 6
  %208 = getelementptr inbounds
    %gt570t, %gt570t* %207,
    i64 0; konum alınıyor
; Atama ifadesi
; tür konumu *örs::derleme::nesne::t : *örs::derleme::nesne::kesitler
  %209 = getelementptr inbounds 
    %gt570t, %gt570t* %203,
    i32 0, i32 2
; tür konumu *örs::derleme::nesne::kesitler : *t8
  %210 = getelementptr inbounds 
    %gt56ft, %gt56ft* %209,
    i32 0, i32 0
; tür konumu *örs::derleme::nesne::t : *örs::derleme::nesne::kesitler
  %211 = getelementptr inbounds 
    %gt570t, %gt570t* %208,
    i32 0, i32 2
; tür konumu *örs::derleme::nesne::kesitler : *t8
  %212 = getelementptr inbounds 
    %gt56ft, %gt56ft* %211,
    i32 0, i32 0
  %213 = load i8, i8* %212, align 1, !dbg !2640; 1:0
;atama:
  store 
    i8 %213,
    i8* %210,
    align 1, !dbg !2641
; Atama ifadesi
; tür konumu *örs::derleme::nesne::t : *örs::derleme::nesne::kesitler
  %214 = getelementptr inbounds 
    %gt570t, %gt570t* %203,
    i32 0, i32 2
; tür konumu *örs::derleme::nesne::kesitler : *t8
  %215 = getelementptr inbounds 
    %gt56ft, %gt56ft* %214,
    i32 0, i32 1
; tür konumu *örs::derleme::nesne::t : *örs::derleme::nesne::kesitler
  %216 = getelementptr inbounds 
    %gt570t, %gt570t* %208,
    i32 0, i32 2
; tür konumu *örs::derleme::nesne::kesitler : *t8
  %217 = getelementptr inbounds 
    %gt56ft, %gt56ft* %216,
    i32 0, i32 1
  %218 = load i8, i8* %217, align 1, !dbg !2646; 1:0
;atama:
  store 
    i8 %218,
    i8* %215,
    align 1, !dbg !2647
; Atama ifadesi
; tür konumu *örs::derleme::nesne::t : *örs::derleme::nesne::kesitler
  %219 = getelementptr inbounds 
    %gt570t, %gt570t* %203,
    i32 0, i32 2
; tür konumu *örs::derleme::nesne::kesitler : *t8
  %220 = getelementptr inbounds 
    %gt56ft, %gt56ft* %219,
    i32 0, i32 2
; tür konumu *örs::derleme::nesne::t : *örs::derleme::nesne::kesitler
  %221 = getelementptr inbounds 
    %gt570t, %gt570t* %208,
    i32 0, i32 2
; tür konumu *örs::derleme::nesne::kesitler : *t8
  %222 = getelementptr inbounds 
    %gt56ft, %gt56ft* %221,
    i32 0, i32 2
  %223 = load i8, i8* %222, align 1, !dbg !2652; 1:0
;atama:
  store 
    i8 %223,
    i8* %220,
    align 1, !dbg !2653
; Atama ifadesi
; tür konumu *örs::derleme::nesne::t : *örs::derleme::nesne::kesitler
  %224 = getelementptr inbounds 
    %gt570t, %gt570t* %203,
    i32 0, i32 2
; tür konumu *örs::derleme::nesne::kesitler : *t8
  %225 = getelementptr inbounds 
    %gt56ft, %gt56ft* %224,
    i32 0, i32 3
; tür konumu *örs::derleme::nesne::t : *örs::derleme::nesne::kesitler
  %226 = getelementptr inbounds 
    %gt570t, %gt570t* %208,
    i32 0, i32 2
; tür konumu *örs::derleme::nesne::kesitler : *t8
  %227 = getelementptr inbounds 
    %gt56ft, %gt56ft* %226,
    i32 0, i32 3
  %228 = load i8, i8* %227, align 1, !dbg !2658; 1:0
;atama:
  store 
    i8 %228,
    i8* %225,
    align 1, !dbg !2659
  br label %sanal.son.oxb
sanal.son.oxb:
; Sanal bitiş : KalıpNakil
  %229 = load %gt398t*, %gt398t** %19, align 8, !dbg !2660; 2:0
; tür konumu *örs::derleme::imge::t : *örs::derleme::nesne::t
  %230 = getelementptr inbounds 
    %gt398t, %gt398t* %229,
    i32 0, i32 6
; Tür sanal çağrı Anlamlandır-> *örs::derleme::nesne::t
; Atama ifadesi
; tür konumu *örs::derleme::nesne::t : *örs::derleme::nesne::kesitler
  %231 = getelementptr inbounds 
    %gt570t, %gt570t* %230,
    i32 0, i32 2
; tür konumu *örs::derleme::nesne::kesitler : *t8
  %232 = getelementptr inbounds 
    %gt56ft, %gt56ft* %231,
    i32 0, i32 1
;atama:
  store 
    i8 4,
    i8* %232,
    align 1, !dbg !2666
  br label %sanal.son.oxd
sanal.son.oxd:
; Sanal bitiş : Anlamlandır
  %233 = load %gt42et*, %gt42et** %5, align 8, !dbg !2667; 2:0
; tür konumu *örs::derleme::imge::işlem::t : *örs::derleme::imge::t
  %234 = getelementptr inbounds 
    %gt42et, %gt42et* %233,
    i32 0, i32 3
  %235 = load %gt398t*, %gt398t** %234, align 8, !dbg !2669; 2:0
; Dönüş :
  ret %gt398t* %235
}

define external 
%gt398t* @"işlem::t.AltyapıÖnTanımı_ox112i"(%gt42et* %0, %gt25dt* %1, %gt2fdt* %2)
#0       !dbg !2670 {
; Değişken : dönüş
  %4 = alloca %gt398t*, align 8
  store %gt398t* null, %gt398t** %4, align 8
; Değişken : İşlem
  %5 = alloca %gt42et*, align 8
  store %gt42et* %0, %gt42et** %5, align 8
  call void @llvm.dbg.declare(metadata %gt42et** %5, metadata !2674, metadata !DIExpression()), !dbg !2681
; Değişken : Derleme
  %6 = alloca %gt25dt*, align 8
  store %gt25dt* %1, %gt25dt** %6, align 8
  call void @llvm.dbg.declare(metadata %gt25dt** %6, metadata !2676, metadata !DIExpression()), !dbg !2682
; Değişken : Bölüm
  %7 = alloca %gt2fdt*, align 8
  store %gt2fdt* %2, %gt2fdt** %7, align 8
  call void @llvm.dbg.declare(metadata %gt2fdt** %7, metadata !2678, metadata !DIExpression()), !dbg !2683
  %8 = load %gt42et*, %gt42et** %5, align 8, !dbg !2685; 2:0
; tür konumu *örs::derleme::imge::işlem::t : *örs::derleme::imge::t
  %9 = getelementptr inbounds 
    %gt42et, %gt42et* %8,
    i32 0, i32 3
  %10 = load %gt398t*, %gt398t** %9, align 8, !dbg !2687; 2:0
; Dönüş :
  ret %gt398t* %10
}

define external 
%gt398t* @"işlem::t.Tanım_ox112i"(%gt42et* %0, %gt25dt* %1, %gt2fdt* %2)
#0       !dbg !2688 {
; Değişken : dönüş
  %4 = alloca %gt398t*, align 8
  store %gt398t* null, %gt398t** %4, align 8
; Değişken : İşlem
  %5 = alloca %gt42et*, align 8
  store %gt42et* %0, %gt42et** %5, align 8
  call void @llvm.dbg.declare(metadata %gt42et** %5, metadata !2692, metadata !DIExpression()), !dbg !2699
; Değişken : Derleme
  %6 = alloca %gt25dt*, align 8
  store %gt25dt* %1, %gt25dt** %6, align 8
  call void @llvm.dbg.declare(metadata %gt25dt** %6, metadata !2694, metadata !DIExpression()), !dbg !2700
; Değişken : Bölüm
  %7 = alloca %gt2fdt*, align 8
  store %gt2fdt* %2, %gt2fdt** %7, align 8
  call void @llvm.dbg.declare(metadata %gt2fdt** %7, metadata !2696, metadata !DIExpression()), !dbg !2701
  %8 = load %gt42et*, %gt42et** %5, align 8, !dbg !2703; 2:0
; tür konumu *örs::derleme::imge::işlem::t : *örs::derleme::imge::t
  %9 = getelementptr inbounds 
    %gt42et, %gt42et* %8,
    i32 0, i32 3
  %10 = load %gt398t*, %gt398t** %9, align 8, !dbg !2705; 2:0

; pascal 'İmge' örs::derleme::imge::t
  %11 = alloca %gt398t*, align 8
  store 
    %gt398t* %10,
    %gt398t** %11,
    align 8, !dbg !2706
  call void @llvm.dbg.declare(metadata %gt398t** %11, metadata !2708, metadata !DIExpression()), !dbg !2709
; Eğer ardılsız:
  br label %egera.ox0
egera.ox0:
; Ikiz işlem '&'
  %12 = load %gt42et*, %gt42et** %5, align 8, !dbg !2710; 2:0
; tür konumu *örs::derleme::imge::işlem::t : *d64
  %13 = getelementptr inbounds 
    %gt42et, %gt42et* %12,
    i32 0, i32 2
  %14 = load i64, i64* %13, align 8, !dbg !2712; 1:0
  %15 = and i64 %14, 64
  %16 = icmp ne i64 %15, 0
  br i1 %16, label %egera.beden.ox0, label %egera.son.ox0
egera.beden.ox0:
  %17 = load %gt42et*, %gt42et** %5, align 8, !dbg !2713; 2:0
;;-> (nil) 0
  %18 = load %gt25dt*, %gt25dt** %6, align 8, !dbg !2714; 2:0
;;-> (nil) 0
  %19 = load %gt2fdt*, %gt2fdt** %7, align 8, !dbg !2715; 2:0
  %20 = call %gt398t* (%gt42et*,%gt25dt*,%gt2fdt*) @"işlem::t.TürBelirle_ox112i" (
      %gt42et* %17, 
      %gt25dt* %18, 
      %gt2fdt* %19), !dbg !2716
; Dönüş :
  ret %gt398t* %20
egera.son.ox0:
; Eğer ardılsız:
  br label %egera.ox2
egera.ox2:
; Ikiz işlem '&'
  %21 = load %gt42et*, %gt42et** %5, align 8, !dbg !2717; 2:0
; tür konumu *örs::derleme::imge::işlem::t : *d64
  %22 = getelementptr inbounds 
    %gt42et, %gt42et* %21,
    i32 0, i32 2
  %23 = load i64, i64* %22, align 8, !dbg !2719; 1:0
  %24 = and i64 %23, 4096
  %25 = icmp ne i64 %24, 0
  br i1 %25, label %egera.beden.ox2, label %egera.son.ox2
egera.beden.ox2:
  %26 = load %gt42et*, %gt42et** %5, align 8, !dbg !2720; 2:0
;;-> (nil) 0
  %27 = load %gt25dt*, %gt25dt** %6, align 8, !dbg !2721; 2:0
;;-> (nil) 0
  %28 = load %gt2fdt*, %gt2fdt** %7, align 8, !dbg !2722; 2:0
  %29 = call %gt398t* (%gt42et*,%gt25dt*,%gt2fdt*) @"işlem::t.TürBelirle_ox112i" (
      %gt42et* %26, 
      %gt25dt* %27, 
      %gt2fdt* %28), !dbg !2723
; Dönüş :
  ret %gt398t* %29
egera.son.ox2:
  %30 = load %gt2fdt*, %gt2fdt** %7, align 8, !dbg !2724; 2:0
;;-> (nil) 4
  %31 = load %gt398t*, %gt398t** %11, align 8, !dbg !2725; 2:0
 call void @"bölüm::t.SıralamayaEkle_ox10ai" (
      %gt2fdt* %30, 
      %gt398t* %31), !dbg !2726
; Eğer ve Değilse:
; Ikiz işlem '&'
  %32 = load %gt42et*, %gt42et** %5, align 8, !dbg !2727; 2:0
; tür konumu *örs::derleme::imge::işlem::t : *d64
  %33 = getelementptr inbounds 
    %gt42et, %gt42et* %32,
    i32 0, i32 2
  %34 = load i64, i64* %33, align 8, !dbg !2729; 1:0
  %35 = and i64 %34, 16
  %36 = icmp ne i64 %35, 0
  br i1 %36, label %egerv.beden.ox4, label %egerv.degilse.ox4
egerv.beden.ox4:
  %37 = load %gt398t*, %gt398t** %11, align 8, !dbg !2731; 2:0
; tür konumu *örs::derleme::imge::t : *örs::derleme::nesne::t
  %38 = getelementptr inbounds 
    %gt398t, %gt398t* %37,
    i32 0, i32 6
  %39 = call %gt570t* (%gt570t*,%metin*) @"nesne::t.Yaz_ox11ci" (
      %gt570t* %38, 
      %metin* getelementptr inbounds (%metin, %metin* @m.ox274.ox66, i64 0)), !dbg !2733
; Eğer ardılsız:
  br label %egera.ox6
egera.ox6:
; Karşılaştırma
  %40 = load %gt398t*, %gt398t** %11, align 8, !dbg !2734; 2:0
; tür konumu *örs::derleme::imge::t : *örs::derleme::kütüphane::t
  %41 = getelementptr inbounds 
    %gt398t, %gt398t* %40,
    i32 0, i32 3
  %42 = load %gt387t*, %gt387t** %41, align 8, !dbg !2736; 2:0
  %43 = load %gt25dt*, %gt25dt** %6, align 8, !dbg !2737; 2:0
; tür konumu *örs::derleme::t : *örs::derleme::kütüphane::kökler
  %44 = getelementptr inbounds 
    %gt25dt, %gt25dt* %43,
    i32 0, i32 16
; tür konumu *örs::derleme::kütüphane::kökler : *örs::derleme::kütüphane::t
  %45 = getelementptr inbounds 
    %gt38et, %gt38et* %44,
    i32 0, i32 2
  %46 = load %gt387t*, %gt387t** %45, align 8, !dbg !2740; 2:0
  %47 = icmp ne %gt387t* %42,  %46 
  %48 = icmp ne i1 %47, 0
  br i1 %48, label %egera.beden.ox6, label %egera.son.ox6
egera.beden.ox6:
  %49 = load %gt2fdt*, %gt2fdt** %7, align 8, !dbg !2742; 2:0
; tür konumu *örs::derleme::bölüm::t : *örs::derleme::kaynak::t
  %50 = getelementptr inbounds 
    %gt2fdt, %gt2fdt* %49,
    i32 0, i32 7
;;-> (nil) 14
  %51 = load %gt4f4t*, %gt4f4t** %50, align 8, !dbg !2744; 2:0
  %52 = load %gt398t*, %gt398t** %11, align 8, !dbg !2745; 2:0
; tür konumu *örs::derleme::imge::t : *örs::derleme::çözümleme::simge::konum
  %53 = getelementptr inbounds 
    %gt398t, %gt398t* %52,
    i32 0, i32 1
  %54 = getelementptr inbounds
    %gt49dt, %gt49dt* %53,
    i64 0; konum alınıyor
  %55 = call %gt398t* @"bildiri::Özel_ox116i" (
      %gt4f4t* %51, 
      i32 403, 
      %gt49dt* %54, 
      %metin* getelementptr inbounds (%metin, %metin* @m.ox274.ox68, i64 0)), !dbg !2747
; Dönüş :
  ret %gt398t* %55
egera.son.ox6:
  br label %egerv.son.ox4
egerv.degilse.ox4:
; Eğer ve Değilse:
; Ikiz işlem '&'
  %56 = load %gt42et*, %gt42et** %5, align 8, !dbg !2749; 2:0
; tür konumu *örs::derleme::imge::işlem::t : *d64
  %57 = getelementptr inbounds 
    %gt42et, %gt42et* %56,
    i32 0, i32 2
  %58 = load i64, i64* %57, align 8, !dbg !2751; 1:0
  %59 = and i64 %58, 1
  %60 = icmp ne i64 %59, 0
  br i1 %60, label %egerv.beden.ox8, label %egerv.degilse.ox8
egerv.beden.ox8:
  %61 = load %gt398t*, %gt398t** %11, align 8, !dbg !2753; 2:0
; tür konumu *örs::derleme::imge::t : *örs::derleme::nesne::t
  %62 = getelementptr inbounds 
    %gt398t, %gt398t* %61,
    i32 0, i32 6
; tür konumu *örs::derleme::nesne::t : *örs::üzengi::metin
  %63 = getelementptr inbounds 
    %gt570t, %gt570t* %62,
    i32 0, i32 3
  %64 = load %metin*, %metin** %63, align 8, !dbg !2756; 2:0
  %65 = load %gt398t*, %gt398t** %11, align 8, !dbg !2757; 2:0
; tür konumu *örs::derleme::imge::t : *örs::üzengi::metin
  %66 = getelementptr inbounds 
    %gt398t, %gt398t* %65,
    i32 0, i32 2
  %67 = load %metin*, %metin** %66, align 8, !dbg !2759; 2:0
; tür konumu *örs::üzengi::metin : *t8
  %68 = getelementptr inbounds 
    %metin, %metin* %67,
    i32 0, i32 2
;;-> (nil) 14
  %69 = load i8*, i8** %68, align 8, !dbg !2761; 2:0
  %70 = call i32 (%metin*,%metin*,...) @"merkez::metin.Yaz_ox101i" (
      %metin* %64, 
      %metin* getelementptr inbounds (%metin, %metin* @m.ox274.ox70, i64 0), 
      i8* %69), !dbg !2762
  br label %egerv.son.ox8
egerv.degilse.ox8:
; Eğer ve Değilse:
  %71 = load %gt42et*, %gt42et** %5, align 8, !dbg !2764; 2:0
; tür konumu *örs::derleme::imge::işlem::t : *örs::derleme::imge::değişken::t
  %72 = getelementptr inbounds 
    %gt42et, %gt42et* %71,
    i32 0, i32 5
  %73 = load %gt3b8t*, %gt3b8t** %72, align 8, !dbg !2766; 2:0
  %74 = icmp ne %gt3b8t* %73, null
  br i1 %74, label %egerv.beden.oxa, label %egerv.degilse.oxa
egerv.beden.oxa:
  %75 = load %gt42et*, %gt42et** %5, align 8, !dbg !2768; 2:0
; tür konumu *örs::derleme::imge::işlem::t : *örs::derleme::imge::değişken::t
  %76 = getelementptr inbounds 
    %gt42et, %gt42et* %75,
    i32 0, i32 5
  %77 = load %gt3b8t*, %gt3b8t** %76, align 8, !dbg !2770; 2:0
; tür konumu *örs::derleme::imge::değişken::t : *örs::derleme::imge::cins::özet
  %78 = getelementptr inbounds 
    %gt3b8t, %gt3b8t* %77,
    i32 0, i32 2
  %79 = load %gt41et*, %gt41et** %78, align 8, !dbg !2772; 2:0
; tür konumu *örs::derleme::imge::cins::özet : *örs::derleme::imge::t
  %80 = getelementptr inbounds 
    %gt41et, %gt41et* %79,
    i32 0, i32 11
  %81 = load %gt398t*, %gt398t** %80, align 8, !dbg !2774; 2:0
; tür konumu *örs::derleme::imge::t : *örs::üzengi::metin
  %82 = getelementptr inbounds 
    %gt398t, %gt398t* %81,
    i32 0, i32 2
  %83 = load %metin*, %metin** %82, align 8, !dbg !2776; 2:0

; pascal 'Aranan' örs::üzengi::metin
  %84 = alloca %metin*, align 8
  store 
    %metin* %83,
    %metin** %84,
    align 8, !dbg !2777
  call void @llvm.dbg.declare(metadata %metin** %84, metadata !2779, metadata !DIExpression()), !dbg !2780
  %85 = load %gt2fdt*, %gt2fdt** %7, align 8, !dbg !2781; 2:0
; tür konumu *örs::derleme::bölüm::t : *örs::derleme::kütüphane::t
  %86 = getelementptr inbounds 
    %gt2fdt, %gt2fdt* %85,
    i32 0, i32 11
  %87 = load %gt387t*, %gt387t** %86, align 8, !dbg !2783; 2:0
; tür konumu *örs::derleme::kütüphane::t : *örs::derleme::imge::k[%st714_1gt398t]
  %88 = getelementptr inbounds 
    %gt387t, %gt387t* %87,
    i32 0, i32 4
  %89 = load %st714_1gt398t*, %st714_1gt398t** %88, align 8, !dbg !2785; 2:0
;;-> (nil) 4
  %90 = load %metin*, %metin** %84, align 8, !dbg !2786; 2:0
  %91 = call %gt398t* (%st714_1gt398t*,%metin*) @"imge::sözlük.Ara_ox110i" (
      %st714_1gt398t* %89, 
      %metin* %90), !dbg !2787

; pascal 'Bulunan' örs::derleme::imge::t
  %92 = alloca %gt398t*, align 8
  store 
    %gt398t* %91,
    %gt398t** %92,
    align 8, !dbg !2788
  call void @llvm.dbg.declare(metadata %gt398t** %92, metadata !2790, metadata !DIExpression()), !dbg !2791
; Eğer ardılsız:
  br label %egera.oxc
egera.oxc:
  %93 = load %gt398t*, %gt398t** %92, align 8, !dbg !2792; 2:0
  %94 = icmp ne %gt398t* %93, null
  br i1 %94, label %egera.beden.oxc, label %egera.son.oxc
egera.beden.oxc:
; Durum 14
  br label %durum.oxe
durum.oxe:
  %95 = load %gt398t*, %gt398t** %92, align 8, !dbg !2794; 2:0
; tür konumu *örs::derleme::imge::t : *t32
  %96 = getelementptr inbounds 
    %gt398t, %gt398t* %95,
    i32 0, i32 0
  %97 = load i32, i32* %96, align 4, !dbg !2796; 1:0
  switch i32 %97, label %durum.son.oxe [
    i32 274, label %secim.oxe.oxf
  ]
  br label %secim.oxe.oxf
secim.oxe.oxf:
  %99 = load %gt398t*, %gt398t** %92, align 8, !dbg !2798; 2:0
; tür konumu *örs::derleme::imge::t : *örs::derleme::imge::içerik
  %100 = getelementptr inbounds 
    %gt398t, %gt398t* %99,
    i32 0, i32 5

; Ortak çevirisi *örs::derleme::imge::içerik ==> *örs::derleme::imge::cins::t (1, 2)
; Konum çevirisi:
  %101 = bitcast %gt397t* %100 to %gt40ft**; 2
  %102 = load %gt40ft*, %gt40ft** %101, align 8, !dbg !2800; 2:0

; pascal 'Tür' örs::derleme::imge::cins::t
  %103 = alloca %gt40ft*, align 8
  store 
    %gt40ft* %102,
    %gt40ft** %103,
    align 8, !dbg !2801
  call void @llvm.dbg.declare(metadata %gt40ft** %103, metadata !2803, metadata !DIExpression()), !dbg !2804
  %104 = load %gt40ft*, %gt40ft** %103, align 8, !dbg !2805; 2:0
; tür konumu *örs::derleme::imge::cins::t : *örs::derleme::imge::k[%st714_1gt398t]
  %105 = getelementptr inbounds 
    %gt40ft, %gt40ft* %104,
    i32 0, i32 8
  %106 = load %st714_1gt398t*, %st714_1gt398t** %105, align 8, !dbg !2807; 2:0
  %107 = load %gt398t*, %gt398t** %11, align 8, !dbg !2808; 2:0
; tür konumu *örs::derleme::imge::t : *örs::üzengi::metin
  %108 = getelementptr inbounds 
    %gt398t, %gt398t* %107,
    i32 0, i32 2
;;-> (nil) 14
  %109 = load %metin*, %metin** %108, align 8, !dbg !2810; 2:0
;;-> (nil) 4
  %110 = load %gt398t*, %gt398t** %11, align 8, !dbg !2811; 2:0
  %111 = call %gt398t* (%st714_1gt398t*,%metin*,%gt398t*) @"imge::sözlük.Ekle_ox110i" (
      %st714_1gt398t* %106, 
      %metin* %109, 
      %gt398t* %110), !dbg !2812
  %112 = load %metin*, %metin** %84, align 8, !dbg !2813; 2:0
; tür konumu *örs::üzengi::metin : *t8
  %113 = getelementptr inbounds 
    %metin, %metin* %112,
    i32 0, i32 2
;;-> (nil) 14
  %114 = load i8*, i8** %113, align 8, !dbg !2815; 2:0
  %115 = call i32 @"iletişim::Yaz_ox123i" (
      %metin* getelementptr inbounds (%metin, %metin* @m.ox274.ox72, i64 0), 
      i8* %114), !dbg !2816
  %116 = load %gt398t*, %gt398t** %11, align 8, !dbg !2817; 2:0
; tür konumu *örs::derleme::imge::t : *örs::derleme::nesne::t
  %117 = getelementptr inbounds 
    %gt398t, %gt398t* %116,
    i32 0, i32 6
; tür konumu *örs::derleme::nesne::t : *örs::üzengi::metin
  %118 = getelementptr inbounds 
    %gt570t, %gt570t* %117,
    i32 0, i32 3
  %119 = load %metin*, %metin** %118, align 8, !dbg !2820; 2:0
  %120 = load %gt398t*, %gt398t** %11, align 8, !dbg !2821; 2:0
; tür konumu *örs::derleme::imge::t : *örs::derleme::kütüphane::t
  %121 = getelementptr inbounds 
    %gt398t, %gt398t* %120,
    i32 0, i32 3
  %122 = load %gt387t*, %gt387t** %121, align 8, !dbg !2823; 2:0
; tür konumu *örs::derleme::kütüphane::t : *örs::derleme::imge::t
  %123 = getelementptr inbounds 
    %gt387t, %gt387t* %122,
    i32 0, i32 2
  %124 = load %gt398t*, %gt398t** %123, align 8, !dbg !2825; 2:0
; tür konumu *örs::derleme::imge::t : *örs::üzengi::metin
  %125 = getelementptr inbounds 
    %gt398t, %gt398t* %124,
    i32 0, i32 2
  %126 = load %metin*, %metin** %125, align 8, !dbg !2827; 2:0
; tür konumu *örs::üzengi::metin : *t8
  %127 = getelementptr inbounds 
    %metin, %metin* %126,
    i32 0, i32 2
;;-> (nil) 14
  %128 = load i8*, i8** %127, align 8, !dbg !2829; 2:0
  %129 = load %gt398t*, %gt398t** %11, align 8, !dbg !2830; 2:0
; tür konumu *örs::derleme::imge::t : *örs::üzengi::metin
  %130 = getelementptr inbounds 
    %gt398t, %gt398t* %129,
    i32 0, i32 2
  %131 = load %metin*, %metin** %130, align 8, !dbg !2832; 2:0
; tür konumu *örs::üzengi::metin : *t8
  %132 = getelementptr inbounds 
    %metin, %metin* %131,
    i32 0, i32 2
;;-> (nil) 14
  %133 = load i8*, i8** %132, align 8, !dbg !2834; 2:0
  %134 = load %gt40ft*, %gt40ft** %103, align 8, !dbg !2835; 2:0
; tür konumu *örs::derleme::imge::cins::t : *t32
  %135 = getelementptr inbounds 
    %gt40ft, %gt40ft* %134,
    i32 0, i32 0
;;-> (nil) 14
  %136 = load i32, i32* %135, align 4, !dbg !2837; 1:0
  %137 = load %gt398t*, %gt398t** %11, align 8, !dbg !2838; 2:0
; tür konumu *örs::derleme::imge::t : *örs::derleme::kütüphane::t
  %138 = getelementptr inbounds 
    %gt398t, %gt398t* %137,
    i32 0, i32 3
  %139 = load %gt387t*, %gt387t** %138, align 8, !dbg !2840; 2:0
; tür konumu *örs::derleme::kütüphane::t : *d32
  %140 = getelementptr inbounds 
    %gt387t, %gt387t* %139,
    i32 0, i32 1
;;-> (nil) 14
  %141 = load i32, i32* %140, align 4, !dbg !2842; 1:0
  %142 = load %gt42et*, %gt42et** %5, align 8, !dbg !2843; 2:0
; tür konumu *örs::derleme::imge::işlem::t : *d32
  %143 = getelementptr inbounds 
    %gt42et, %gt42et* %142,
    i32 0, i32 0
;;-> (nil) 14
  %144 = load i32, i32* %143, align 4, !dbg !2845; 1:0
  %145 = call i32 (%metin*,%metin*,...) @"merkez::metin.Yaz_ox101i" (
      %metin* %119, 
      %metin* getelementptr inbounds (%metin, %metin* @m.ox274.ox74, i64 0), 
      i8* %128, 
      i8* %133, 
      i32 %136, 
      i32 %141, 
      i32 %144), !dbg !2846
  br label %durum.son.oxe
durum.son.oxe:
  br label %egera.son.oxc
egera.son.oxc:
  br label %egerv.son.oxa
egerv.degilse.oxa:
  %146 = load %gt398t*, %gt398t** %11, align 8, !dbg !2848; 2:0
; tür konumu *örs::derleme::imge::t : *örs::derleme::nesne::t
  %147 = getelementptr inbounds 
    %gt398t, %gt398t* %146,
    i32 0, i32 6
; tür konumu *örs::derleme::nesne::t : *örs::üzengi::metin
  %148 = getelementptr inbounds 
    %gt570t, %gt570t* %147,
    i32 0, i32 3
  %149 = load %metin*, %metin** %148, align 8, !dbg !2851; 2:0
  %150 = load %gt398t*, %gt398t** %11, align 8, !dbg !2852; 2:0
; tür konumu *örs::derleme::imge::t : *örs::derleme::kütüphane::t
  %151 = getelementptr inbounds 
    %gt398t, %gt398t* %150,
    i32 0, i32 3
  %152 = load %gt387t*, %gt387t** %151, align 8, !dbg !2854; 2:0
; tür konumu *örs::derleme::kütüphane::t : *örs::derleme::imge::t
  %153 = getelementptr inbounds 
    %gt387t, %gt387t* %152,
    i32 0, i32 2
  %154 = load %gt398t*, %gt398t** %153, align 8, !dbg !2856; 2:0
; tür konumu *örs::derleme::imge::t : *örs::üzengi::metin
  %155 = getelementptr inbounds 
    %gt398t, %gt398t* %154,
    i32 0, i32 2
  %156 = load %metin*, %metin** %155, align 8, !dbg !2858; 2:0
; tür konumu *örs::üzengi::metin : *t8
  %157 = getelementptr inbounds 
    %metin, %metin* %156,
    i32 0, i32 2
;;-> (nil) 14
  %158 = load i8*, i8** %157, align 8, !dbg !2860; 2:0
  %159 = load %gt398t*, %gt398t** %11, align 8, !dbg !2861; 2:0
; tür konumu *örs::derleme::imge::t : *örs::üzengi::metin
  %160 = getelementptr inbounds 
    %gt398t, %gt398t* %159,
    i32 0, i32 2
  %161 = load %metin*, %metin** %160, align 8, !dbg !2863; 2:0
; tür konumu *örs::üzengi::metin : *t8
  %162 = getelementptr inbounds 
    %metin, %metin* %161,
    i32 0, i32 2
;;-> (nil) 14
  %163 = load i8*, i8** %162, align 8, !dbg !2865; 2:0
  %164 = load %gt398t*, %gt398t** %11, align 8, !dbg !2866; 2:0
; tür konumu *örs::derleme::imge::t : *örs::derleme::kütüphane::t
  %165 = getelementptr inbounds 
    %gt398t, %gt398t* %164,
    i32 0, i32 3
  %166 = load %gt387t*, %gt387t** %165, align 8, !dbg !2868; 2:0
; tür konumu *örs::derleme::kütüphane::t : *d32
  %167 = getelementptr inbounds 
    %gt387t, %gt387t* %166,
    i32 0, i32 1
;;-> (nil) 14
  %168 = load i32, i32* %167, align 4, !dbg !2870; 1:0
  %169 = load %gt42et*, %gt42et** %5, align 8, !dbg !2871; 2:0
; tür konumu *örs::derleme::imge::işlem::t : *d32
  %170 = getelementptr inbounds 
    %gt42et, %gt42et* %169,
    i32 0, i32 0
;;-> (nil) 14
  %171 = load i32, i32* %170, align 4, !dbg !2873; 1:0
  %172 = call i32 (%metin*,%metin*,...) @"merkez::metin.Yaz_ox101i" (
      %metin* %149, 
      %metin* getelementptr inbounds (%metin, %metin* @m.ox274.ox76, i64 0), 
      i8* %158, 
      i8* %163, 
      i32 %168, 
      i32 %171), !dbg !2874
  br label %egerv.son.oxa
egerv.son.oxa:
  br label %egerv.son.ox8
egerv.son.ox8:
  br label %egerv.son.ox4
egerv.son.ox4:
  %173 = load %gt42et*, %gt42et** %5, align 8, !dbg !2875; 2:0
;;-> (nil) 0
  %174 = load %gt25dt*, %gt25dt** %6, align 8, !dbg !2876; 2:0
;;-> (nil) 0
  %175 = load %gt2fdt*, %gt2fdt** %7, align 8, !dbg !2877; 2:0
  %176 = call %gt398t* (%gt42et*,%gt25dt*,%gt2fdt*) @"işlem::t.TürBelirle_ox112i" (
      %gt42et* %173, 
      %gt25dt* %174, 
      %gt2fdt* %175), !dbg !2878
; Dönüş :
  ret %gt398t* %176
}


; İşlem atıfları: 26
;örs::derleme::imge::Yeni
  declare %gt398t* @"imge::Yeni_ox110i"(%gt294t*, i32) #0
;örs::derleme::hafıza::Yeni
  declare i8* @"hafıza::t.Yeni_ox108i"(%gt294t*, i64, i64) #0
;örs::derleme::imge::cins::YeniÖzet
  declare %gt41et* @"cins::YeniÖzet_ox111i"(%gt294t*, %gt398t*) #0
;örs::derleme::imge::Adlı
  declare %gt398t* @"imge::Adlı_ox110i"(%gt294t*, %metin*, i32) #0
;örs::derleme::Tür
  declare i32 @"derleme::sayaçlar.Tür_ox107i"(%gt26et*) #0
;örs::derleme::imge::dağarcık::Yeni
  declare %gt3d5t* @"dağarcık::Yeni_ox14Bi"(%gt294t*, i32) #0
;örs::derleme::nesne::Yapılandır
  declare void @"nesne::t.Yapılandır_ox11ci"(%gt570t*, %gt294t*, %gt398t*, %gt41et*, i32, i32) #0
;örs::derleme::hafıza::Metinden
  declare %metin* @"hafıza::t.Metinden_ox108i"(%gt294t*, %metin*) #0
;örs::derleme::imge::cins::YeniÖzetBoş
  declare %gt41et* @"cins::YeniÖzetBoş_ox111i"(%gt294t*) #0
;örs::derleme::imge::değişken::Yeni2
  declare %gt3b8t* @"değişken::Yeni2_ox143i"(%gt294t*, %metin*, i32, %gt41et*) #0
;örs::derleme::hafıza::küme::çizelge::DiziSırası
  declare i32 @"çizelge::DiziSırası_ox13Ei"(i32, i32) #0
;örs::derleme::hafıza::küme::çizelge::Fnv1aD32
  declare i32 @"çizelge::Fnv1aD32_ox13Ei"(i32) #0
;örs::derleme::hafıza::Dizi
  declare i8* @"hafıza::t.Dizi_ox108i"(%gt294t*, i64) #0
;örs::derleme::hafıza::Bırak
  declare void @"hafıza::t.Bırak_ox108i"(%gt294t*, i8*) #0
;::memset
  declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #0
;örs::derleme::imge::dağarcık::Ekle
  declare %gt398t* @"dağarcık::t.Ekle_ox14bi"(%gt3d5t*, %gt398t*) #0
;örs::derleme::imge::cins::Yapılandır
  declare %gt41et* @"cins::özet.Yapılandır_ox111i"(%gt41et*, %gt2fdt*) #0
;örs::derleme::bildiri::Özel
  declare %gt398t* @"bildiri::Özel_ox116i"(%gt4f4t*, i32, %gt49dt*, %metin*, ...) #0
;örs::derleme::imge::cins::Yapılandır
  declare void @"cins::özetler.Yapılandır_ox111i"(%st681_1gt41et*, %gt294t*, i32) #0
;örs::derleme::imge::cins::Ekle
  declare void @"cins::özetler.Ekle_ox111i"(%st681_1gt41et*, %gt41et*) #0
;örs::derleme::bölüm::SıralamayaEkle
  declare void @"bölüm::t.SıralamayaEkle_ox10ai"(%gt2fdt*, %gt398t*) #0
;örs::derleme::nesne::Yaz
  declare %gt570t* @"nesne::t.Yaz_ox11ci"(%gt570t*, %metin*) #0
;örs::merkez::Yaz
  declare i32 @"merkez::metin.Yaz_ox101i"(%metin*, %metin*, ...) #0
;örs::derleme::imge::Ara
  declare %gt398t* @"imge::sözlük.Ara_ox110i"(%st714_1gt398t*, %metin*) #0
;örs::derleme::imge::Ekle
  declare %gt398t* @"imge::sözlük.Ekle_ox110i"(%st714_1gt398t*, %metin*, %gt398t*) #0
;örs::merkez::iletişim::Yaz
  declare i32 @"iletişim::Yaz_ox123i"(%metin*, ...) #0

; Işlem özelleştirmeleri:
attributes #0 = { "frame-pointer"="all" noinline willreturn nounwind optnone uwtable "target-cpu"="x86-64" } 
attributes #1 = { allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" nounwind "target-cpu"="x86-64" } 

; işlem derlemesi sonu:

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
!277 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !86, size: 64)
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
!294 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !68, size: 64)
!296 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !68, size: 64)
!298 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !86, size: 64)
!300 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !68, size: 64)
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
!311 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !57, size: 64)
!228 = !DIDerivedType(  tag: DW_TAG_member,
  name: "no",  scope: !227,  file: !9, line: 14, baseType: !24, size: 32)
!229 = !DIDerivedType(  tag: DW_TAG_member,
  name: "atıf",  scope: !227,  file: !9, line: 15, baseType: !24, size: 32, offset: 32)
!231 = !DIDerivedType(  tag: DW_TAG_member,
  name: "özelleştirme",  scope: !227,  file: !9, line: 16, baseType: !230, size: 64, offset: 64)
!233 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !227,  file: !9, line: 17, baseType: !232, size: 64, offset: 128)
!271 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Çıktı",  scope: !227,  file: !9, line: 18, baseType: !270, size: 64, offset: 192)
!273 = !DIDerivedType(  tag: DW_TAG_member,
  name: "TürAtfı",  scope: !227,  file: !9, line: 19, baseType: !272, size: 64, offset: 256)
!308 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Değişkenler",  scope: !227,  file: !9, line: 20, baseType: !307, size: 64, offset: 320)
!310 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Beden",  scope: !227,  file: !9, line: 21, baseType: !309, size: 64, offset: 384)
!312 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Kütüphane",  scope: !227,  file: !9, line: 22, baseType: !311, size: 64, offset: 448)
!313 = !{!228,!229,!231,!233,!271,!273,!308,!310,!312}
!227 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !9, line: 12,  size: 512, elements: !313)
!314 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !227, size: 64)
!316 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !171, size: 64)
!320 = !DISubrange(count: 32)
!319 = !{!320}
!321 = !DICompositeType(tag: DW_TAG_array_type,
  baseType: !15, size: 72, elements: !319)
!324 = !DIDerivedType(  tag: DW_TAG_member,
  name: "ilk",  scope: !323,  file: !180, line: 22, baseType: !99, size: 32832)
!325 = !DIDerivedType(  tag: DW_TAG_member,
  name: "ikinci",  scope: !323,  file: !180, line: 23, baseType: !99, size: 32832, offset: 32832)
!326 = !DIDerivedType(  tag: DW_TAG_member,
  name: "üçüncü",  scope: !323,  file: !180, line: 24, baseType: !99, size: 32832, offset: 65664)
!327 = !{!324,!325,!326}
!323 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "özetArgümanları", file: !180, line: 20,  size: 98496, elements: !327)
!322 = !DIDerivedType(  tag: DW_TAG_member,
  name: "yıldız",  scope: !318,  file: !180, line: 39, baseType: !321, size: 256)
!328 = !DIDerivedType(  tag: DW_TAG_member,
  name: "değişken",  scope: !318,  file: !180, line: 40, baseType: !323, size: 98496, offset: 256)
!329 = !DIDerivedType(  tag: DW_TAG_member,
  name: "özet",  scope: !318,  file: !180, line: 41, baseType: !323, size: 98496, offset: 98752)
!330 = !{!322,!328,!329}
!318 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "argüman", file: !180, line: 37,  size: 197248, elements: !330)
!331 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !318, size: 64)
!338 = !DISubrange(count: 512)
!337 = !{!338}
!339 = !DICompositeType(tag: DW_TAG_array_type,
  baseType: !15, size: 72, elements: !337)
!334 = !DIDerivedType(  tag: DW_TAG_member,
  name: "ad",  scope: !333,  file: !180, line: 53, baseType: !99, size: 32832)
!335 = !DIDerivedType(  tag: DW_TAG_member,
  name: "ilk",  scope: !333,  file: !180, line: 54, baseType: !99, size: 32832, offset: 32832)
!336 = !DIDerivedType(  tag: DW_TAG_member,
  name: "ikinci",  scope: !333,  file: !180, line: 55, baseType: !99, size: 32832, offset: 65664)
!340 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_argümanlar",  scope: !333,  file: !180, line: 56, baseType: !339, size: 32768, offset: 98496)
!341 = !{!334,!335,!336,!340}
!333 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "bellekler", file: !180, line: 51,  size: 131264, elements: !341)
!342 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !333, size: 64)
!345 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_değer",  scope: !344,  file: !180, line: 69, baseType: !12, size: 32)
!346 = !DIDerivedType(  tag: DW_TAG_member,
  name: "özelleştirme",  scope: !344,  file: !180, line: 70, baseType: !12, size: 32, offset: 32)
!347 = !DIDerivedType(  tag: DW_TAG_member,
  name: "altyapı",  scope: !344,  file: !180, line: 71, baseType: !12, size: 32, offset: 64)
!348 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_tür",  scope: !344,  file: !180, line: 72, baseType: !12, size: 32, offset: 96)
!349 = !DIDerivedType(  tag: DW_TAG_member,
  name: "dağarcık",  scope: !344,  file: !180, line: 73, baseType: !12, size: 32, offset: 128)
!350 = !{!345,!346,!347,!348,!349}
!344 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "_sayaç", file: !180, line: 67,  size: 160, elements: !350)
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
!390 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !86, size: 64)
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
!402 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !86, size: 64)
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
  name: "SonNesne",  scope: !352,  file: !180, line: 7, baseType: !379, size: 64)
!388 = !DIDerivedType(  tag: DW_TAG_member,
  name: "dağarcıklar",  scope: !352,  file: !180, line: 8, baseType: !381, size: 128, offset: 64)
!398 = !DIDerivedType(  tag: DW_TAG_member,
  name: "donatılmışlar",  scope: !352,  file: !180, line: 9, baseType: !389, size: 192, offset: 192)
!399 = !DIDerivedType(  tag: DW_TAG_member,
  name: "donatımlar",  scope: !352,  file: !180, line: 10, baseType: !276, size: 192, offset: 384)
!400 = !DIDerivedType(  tag: DW_TAG_member,
  name: "tekiller",  scope: !352,  file: !180, line: 11, baseType: !276, size: 192, offset: 576)
!410 = !DIDerivedType(  tag: DW_TAG_member,
  name: "çağrıNesneleri",  scope: !352,  file: !180, line: 12, baseType: !401, size: 192, offset: 768)
!434 = !DIDerivedType(  tag: DW_TAG_member,
  name: "kesitler",  scope: !352,  file: !180, line: 13, baseType: !411, size: 192, offset: 960)
!442 = !DIDerivedType(  tag: DW_TAG_member,
  name: "döngüSonları",  scope: !352,  file: !180, line: 14, baseType: !435, size: 128, offset: 1152)
!443 = !DIDerivedType(  tag: DW_TAG_member,
  name: "döngüKoşulları",  scope: !352,  file: !180, line: 15, baseType: !435, size: 128, offset: 1280)
!444 = !DIDerivedType(  tag: DW_TAG_member,
  name: "durumlar",  scope: !352,  file: !180, line: 16, baseType: !435, size: 128, offset: 1408)
!445 = !DIDerivedType(  tag: DW_TAG_member,
  name: "seçimler",  scope: !352,  file: !180, line: 17, baseType: !435, size: 128, offset: 1536)
!446 = !{!380,!388,!398,!399,!400,!410,!434,!442,!443,!444,!445}
!352 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "yığınlar", file: !180, line: 5,  size: 1664, elements: !446)
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
!315 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Sonİşlem",  scope: !181,  file: !180, line: 94, baseType: !314, size: 64, offset: 320)
!317 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Bölüm",  scope: !181,  file: !180, line: 95, baseType: !316, size: 64, offset: 384)
!332 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Argüman",  scope: !181,  file: !180, line: 96, baseType: !331, size: 64, offset: 448)
!343 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Bellekler",  scope: !181,  file: !180, line: 97, baseType: !342, size: 64, offset: 512)
!351 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_sayaç",  scope: !181,  file: !180, line: 98, baseType: !344, size: 160, offset: 576)
!447 = !DIDerivedType(  tag: DW_TAG_member,
  name: "yığın",  scope: !181,  file: !180, line: 99, baseType: !352, size: 1664, offset: 768)
!448 = !{!182,!183,!184,!186,!188,!226,!315,!317,!332,!343,!351,!447}
!181 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !180, line: 86,  size: 2432, elements: !448)
!449 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !181, size: 64)
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
!492 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !64, size: 64)
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
!507 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !86, size: 64)
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
  name: "Sıradaki",  scope: !519,  file: !9, line: 0, baseType: !520, size: 64)
!523 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Önceki",  scope: !519,  file: !9, line: 0, baseType: !522, size: 64, offset: 64)
!525 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Sonraki",  scope: !519,  file: !9, line: 0, baseType: !524, size: 64, offset: 128)
!527 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !519,  file: !9, line: 0, baseType: !526, size: 64, offset: 192)
!528 = !DIDerivedType(  tag: DW_TAG_member,
  name: "no",  scope: !519,  file: !9, line: 0, baseType: !24, size: 32, offset: 256)
!529 = !DIDerivedType(  tag: DW_TAG_member,
  name: "dolama",  scope: !519,  file: !9, line: 0, baseType: !24, size: 32, offset: 288)
!530 = !{!521,!523,!525,!527,!528,!529}
!519 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "hücre", file: !9, line: 4,  size: 320, elements: !530)
!531 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !519, size: 64)
!533 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !519, size: 64)
!535 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !86, size: 64)
!537 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !519, size: 64)
!538 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !537, size: 64)
!516 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sayı",  scope: !515,  file: !9, line: 0, baseType: !24, size: 32)
!517 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hacim",  scope: !515,  file: !9, line: 0, baseType: !24, size: 32, offset: 32)
!518 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !515,  file: !9, line: 0, baseType: !24, size: 32, offset: 64)
!532 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Baş",  scope: !515,  file: !9, line: 0, baseType: !531, size: 64, offset: 128)
!534 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Son",  scope: !515,  file: !9, line: 0, baseType: !533, size: 64, offset: 192)
!536 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Hafıza",  scope: !515,  file: !9, line: 0, baseType: !535, size: 64, offset: 256)
!539 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Nesneler",  scope: !515,  file: !9, line: 0, baseType: !538, size: 64, offset: 320)
!540 = !{!516,!517,!518,!532,!534,!536,!539}
!515 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "çizelge", file: !9, line: 14,  size: 384, elements: !540)
!541 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !515, size: 64)
!543 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !57, size: 64)
!550 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !549, size: 64)
!552 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !549, size: 64)
!554 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !549, size: 64)
!556 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !11, size: 64)
!558 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !57, size: 64)
!551 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Sıradaki",  scope: !549,  file: !56, line: 0, baseType: !550, size: 64)
!553 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Önceki",  scope: !549,  file: !56, line: 0, baseType: !552, size: 64, offset: 64)
!555 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Sonraki",  scope: !549,  file: !56, line: 0, baseType: !554, size: 64, offset: 128)
!557 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Ad",  scope: !549,  file: !56, line: 0, baseType: !556, size: 64, offset: 192)
!559 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !549,  file: !56, line: 0, baseType: !558, size: 64, offset: 256)
!560 = !DIDerivedType(  tag: DW_TAG_member,
  name: "dolama",  scope: !549,  file: !56, line: 0, baseType: !24, size: 32, offset: 320)
!561 = !{!551,!553,!555,!557,!559,!560}
!549 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "hücre", file: !56, line: 11,  size: 384, elements: !561)
!562 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !549, size: 64)
!564 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !549, size: 64)
!566 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !86, size: 64)
!568 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !549, size: 64)
!569 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !568, size: 64)
!546 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sayı",  scope: !545,  file: !56, line: 0, baseType: !24, size: 32)
!547 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hacim",  scope: !545,  file: !56, line: 0, baseType: !24, size: 32, offset: 32)
!548 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !545,  file: !56, line: 0, baseType: !24, size: 32, offset: 64)
!563 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Baş",  scope: !545,  file: !56, line: 0, baseType: !562, size: 64, offset: 128)
!565 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Son",  scope: !545,  file: !56, line: 0, baseType: !564, size: 64, offset: 192)
!567 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Hafıza",  scope: !545,  file: !56, line: 0, baseType: !566, size: 64, offset: 256)
!570 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Nesneler",  scope: !545,  file: !56, line: 0, baseType: !569, size: 64, offset: 320)
!571 = !{!546,!547,!548,!563,!565,!567,!570}
!545 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "sözlük", file: !56, line: 21,  size: 384, elements: !571)
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
  name: "nesne",  scope: !592,  file: !170, line: 39, baseType: !38, size: 320)
!594 = !DIDerivedType(  tag: DW_TAG_member,
  name: "makina",  scope: !592,  file: !170, line: 40, baseType: !38, size: 320, offset: 320)
!595 = !{!593,!594}
!592 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "_yollar", file: !170, line: 37,  size: 640, elements: !595)
!600 = !DIDerivedType(  tag: DW_TAG_member,
  name: "genişlik",  scope: !599,  file: !37, line: 181, baseType: !176, size: 64)
!601 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !599,  file: !37, line: 182, baseType: !176, size: 64, offset: 64)
!602 = !DIDerivedType(  tag: DW_TAG_member,
  name: "dizi",  scope: !599,  file: !37, line: 183, baseType: !161, size: 128, offset: 128)
!603 = !{!600,!601,!602}
!599 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "metinler", file: !37, line: 179,  size: 256, elements: !603)
!605 = !DISubrange(count: 4)
!604 = !{!605}
!606 = !DICompositeType(tag: DW_TAG_array_type,
  baseType: !599, size: 72, elements: !604)
!598 = !DIDerivedType(  tag: DW_TAG_member,
  name: "belge",  scope: !597,  file: !170, line: 17, baseType: !12, size: 32)
!607 = !DIDerivedType(  tag: DW_TAG_member,
  name: "metinler",  scope: !597,  file: !170, line: 18, baseType: !606, size: 1024, offset: 64)
!608 = !{!598,!607}
!597 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "çıktı", file: !170, line: 15,  size: 1088, elements: !608)
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
!450 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Üretim",  scope: !171,  file: !170, line: 72, baseType: !449, size: 64, offset: 256)
!452 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Kaynak",  scope: !171,  file: !170, line: 73, baseType: !451, size: 64, offset: 320)
!453 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Ürün",  scope: !171,  file: !170, line: 74, baseType: !123, size: 64, offset: 384)
!514 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Türler",  scope: !171,  file: !170, line: 75, baseType: !513, size: 64, offset: 448)
!542 = !DIDerivedType(  tag: DW_TAG_member,
  name: "İşlemTanımları",  scope: !171,  file: !170, line: 76, baseType: !541, size: 64, offset: 512)
!544 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Kütüphane",  scope: !171,  file: !170, line: 77, baseType: !543, size: 64, offset: 576)
!573 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Kütüphaneler",  scope: !171,  file: !170, line: 78, baseType: !572, size: 64, offset: 640)
!581 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Ayıklama",  scope: !171,  file: !170, line: 79, baseType: !580, size: 64, offset: 704)
!583 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Değerler",  scope: !171,  file: !170, line: 80, baseType: !582, size: 64, offset: 768)
!587 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_sıralama",  scope: !171,  file: !170, line: 81, baseType: !586, size: 320, offset: 832)
!591 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_ilkSıralama",  scope: !171,  file: !170, line: 82, baseType: !590, size: 320, offset: 1152)
!596 = !DIDerivedType(  tag: DW_TAG_member,
  name: "yollar",  scope: !171,  file: !170, line: 83, baseType: !592, size: 640, offset: 1472)
!609 = !DIDerivedType(  tag: DW_TAG_member,
  name: "çıktı",  scope: !171,  file: !170, line: 84, baseType: !597, size: 1088, offset: 2112)
!610 = !{!172,!173,!174,!175,!177,!179,!450,!452,!453,!514,!542,!544,!573,!581,!583,!587,!591,!596,!609}
!171 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !170, line: 64,  size: 3200, elements: !610)
!611 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !171, size: 64)
!616 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !171, size: 64)
!617 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !616, size: 64)
!614 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !613,  file: !170, line: 0, baseType: !12, size: 32)
!615 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hacim",  scope: !613,  file: !170, line: 0, baseType: !12, size: 32, offset: 32)
!618 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Nesneler",  scope: !613,  file: !170, line: 0, baseType: !617, size: 64, offset: 64)
!619 = !{!614,!615,!618}
!613 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "bölümler", file: !170, line: 1,  size: 128, elements: !619)
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
!646 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !198, size: 64)
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
  name: "bellek",  scope: !622,  file: !10, line: 11, baseType: !99, size: 32832, offset: 7424)
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
  name: "Çıktı",  scope: !773,  file: !119, line: 34, baseType: !774, size: 64)
!777 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Nesne",  scope: !773,  file: !119, line: 35, baseType: !776, size: 64, offset: 64)
!779 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Makina",  scope: !773,  file: !119, line: 36, baseType: !778, size: 64, offset: 128)
!780 = !{!775,!777,!779}
!773 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "yollar", file: !119, line: 32,  size: 192, elements: !780)
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
!612 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Bölüm",  scope: !123,  file: !119, line: 53, baseType: !611, size: 64, offset: 512)
!621 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Bölümler",  scope: !123,  file: !119, line: 54, baseType: !620, size: 64, offset: 576)
!770 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Özelleştirme",  scope: !123,  file: !119, line: 55, baseType: !769, size: 64, offset: 640)
!772 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Kaynak",  scope: !123,  file: !119, line: 56, baseType: !771, size: 64, offset: 704)
!781 = !DIDerivedType(  tag: DW_TAG_member,
  name: "yollar",  scope: !123,  file: !119, line: 57, baseType: !773, size: 192, offset: 768)
!782 = !{!124,!125,!126,!127,!128,!129,!131,!133,!135,!160,!169,!612,!621,!770,!772,!781}
!123 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !119, line: 40,  size: 960, elements: !782)
!783 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !123, size: 64)
!784 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !783, size: 64)
!121 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !120,  file: !119, line: 0, baseType: !12, size: 32)
!122 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hacim",  scope: !120,  file: !119, line: 0, baseType: !12, size: 32, offset: 32)
!785 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Nesneler",  scope: !120,  file: !119, line: 0, baseType: !784, size: 64, offset: 64)
!786 = !{!121,!122,!785}
!120 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "ürünler", file: !119, line: 1,  size: 128, elements: !786)
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
!799 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !57, size: 64)
!800 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !799, size: 64)
!797 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !796,  file: !56, line: 0, baseType: !12, size: 32)
!798 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hacim",  scope: !796,  file: !56, line: 0, baseType: !12, size: 32, offset: 32)
!801 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Nesneler",  scope: !796,  file: !56, line: 0, baseType: !800, size: 64, offset: 64)
!802 = !{!797,!798,!801}
!796 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "kütüphaneler", file: !56, line: 1,  size: 128, elements: !802)
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
!112 = !DIDerivedType(  tag: DW_TAG_member,
  name: "yolBoyutu",  scope: !111,  file: !29, line: 8, baseType: !24, size: 32)
!114 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_anayol",  scope: !111,  file: !29, line: 9, baseType: !113, size: 64, offset: 64)
!116 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Yol",  scope: !111,  file: !29, line: 10, baseType: !115, size: 64, offset: 128)
!118 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Derleme",  scope: !111,  file: !29, line: 11, baseType: !117, size: 64, offset: 192)
!787 = !DIDerivedType(  tag: DW_TAG_member,
  name: "ürünler",  scope: !111,  file: !29, line: 12, baseType: !120, size: 128, offset: 256)
!795 = !DIDerivedType(  tag: DW_TAG_member,
  name: "kaynaklar",  scope: !111,  file: !29, line: 13, baseType: !788, size: 128, offset: 384)
!803 = !DIDerivedType(  tag: DW_TAG_member,
  name: "birimler",  scope: !111,  file: !29, line: 14, baseType: !796, size: 128, offset: 512)
!829 = !DIDerivedType(  tag: DW_TAG_member,
  name: "bilgi",  scope: !111,  file: !29, line: 15, baseType: !805, size: 1152, offset: 640)
!830 = !{!112,!114,!116,!118,!787,!795,!803,!829}
!111 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "gezme", file: !29, line: 6,  size: 1792, elements: !830)
!831 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !111, size: 64)
!833 = !DIFile(
  filename: "<unknown>",
  directory: "./denemeler/\C3\B6rs/kaynak/")
!837 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !15, size: 64)
!839 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !15, size: 64)
!841 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !15, size: 64)
!843 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !92, size: 64)
!845 = !DICompositeType(tag: DW_TAG_structure_type, name: "%gt1b1t", file: !804, line: 151, flags: DIFlagFwdDecl)!846 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !845, size: 64)
!848 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !99, size: 64)
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
  name: "Tamam",  scope: !854,  file: !91, line: 63, baseType: !855, size: 64)
!858 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Değişken",  scope: !854,  file: !91, line: 64, baseType: !857, size: 64, offset: 64)
!859 = !{!856,!858}
!854 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "imgeler", file: !91, line: 61,  size: 128, elements: !859)
!860 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !854, size: 64)
!867 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !866, size: 64)
!869 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !866, size: 64)
!871 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !866, size: 64)
!873 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !11, size: 64)
!868 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Sıradaki",  scope: !866,  file: !119, line: 0, baseType: !867, size: 64)
!870 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Önceki",  scope: !866,  file: !119, line: 0, baseType: !869, size: 64, offset: 64)
!872 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Sonraki",  scope: !866,  file: !119, line: 0, baseType: !871, size: 64, offset: 128)
!874 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Ad",  scope: !866,  file: !119, line: 0, baseType: !873, size: 64, offset: 192)
!875 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !866,  file: !119, line: 0, baseType: !123, size: 64, offset: 256)
!876 = !DIDerivedType(  tag: DW_TAG_member,
  name: "dolama",  scope: !866,  file: !119, line: 0, baseType: !24, size: 32, offset: 320)
!877 = !{!868,!870,!872,!874,!875,!876}
!866 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "hücre", file: !119, line: 11,  size: 384, elements: !877)
!878 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !866, size: 64)
!880 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !866, size: 64)
!882 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !86, size: 64)
!884 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !866, size: 64)
!885 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !884, size: 64)
!863 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sayı",  scope: !862,  file: !119, line: 0, baseType: !24, size: 32)
!864 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hacim",  scope: !862,  file: !119, line: 0, baseType: !24, size: 32, offset: 32)
!865 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !862,  file: !119, line: 0, baseType: !24, size: 32, offset: 64)
!879 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Baş",  scope: !862,  file: !119, line: 0, baseType: !878, size: 64, offset: 128)
!881 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Son",  scope: !862,  file: !119, line: 0, baseType: !880, size: 64, offset: 192)
!883 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Hafıza",  scope: !862,  file: !119, line: 0, baseType: !882, size: 64, offset: 256)
!886 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Nesneler",  scope: !862,  file: !119, line: 0, baseType: !885, size: 64, offset: 320)
!887 = !{!863,!864,!865,!879,!881,!883,!886}
!862 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "sözlük", file: !119, line: 21,  size: 384, elements: !887)
!888 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !862, size: 64)
!891 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !86, size: 64)
!895 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !227, size: 64)
!896 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !895, size: 64)
!892 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Hafıza",  scope: !890,  file: !9, line: 0, baseType: !891, size: 64)
!893 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !890,  file: !9, line: 0, baseType: !12, size: 32, offset: 64)
!894 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hacim",  scope: !890,  file: !9, line: 0, baseType: !12, size: 32, offset: 96)
!897 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Nesneler",  scope: !890,  file: !9, line: 0, baseType: !896, size: 64, offset: 128)
!898 = !{!892,!893,!894,!897}
!890 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "işlemler", file: !9, line: 7,  size: 192, elements: !898)
!899 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !890, size: 64)
!902 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !11, size: 64)
!904 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !11, size: 64)
!906 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !11, size: 64)
!908 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !11, size: 64)
!910 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !11, size: 64)
!903 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Metin",  scope: !901,  file: !91, line: 25, baseType: !902, size: 64)
!905 = !DIDerivedType(  tag: DW_TAG_member,
  name: "VeriMimarisi",  scope: !901,  file: !91, line: 26, baseType: !904, size: 64, offset: 64)
!907 = !DIDerivedType(  tag: DW_TAG_member,
  name: "LlcYolu",  scope: !901,  file: !91, line: 27, baseType: !906, size: 64, offset: 128)
!909 = !DIDerivedType(  tag: DW_TAG_member,
  name: "ClangYolu",  scope: !901,  file: !91, line: 28, baseType: !908, size: 64, offset: 192)
!911 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Sürüm",  scope: !901,  file: !91, line: 29, baseType: !910, size: 64, offset: 256)
!912 = !{!903,!905,!907,!909,!911}
!901 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "yerelleştirme", file: !91, line: 23,  size: 320, elements: !912)
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
  name: "kaynak",  scope: !936,  file: !91, line: 3, baseType: !12, size: 32)
!938 = !DIDerivedType(  tag: DW_TAG_member,
  name: "ürün",  scope: !936,  file: !91, line: 4, baseType: !12, size: 32, offset: 32)
!939 = !DIDerivedType(  tag: DW_TAG_member,
  name: "kütüphane",  scope: !936,  file: !91, line: 5, baseType: !12, size: 32, offset: 64)
!940 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hazne",  scope: !936,  file: !91, line: 6, baseType: !12, size: 32, offset: 96)
!941 = !DIDerivedType(  tag: DW_TAG_member,
  name: "cins",  scope: !936,  file: !91, line: 7, baseType: !12, size: 32, offset: 128)
!942 = !DIDerivedType(  tag: DW_TAG_member,
  name: "genel",  scope: !936,  file: !91, line: 8, baseType: !12, size: 32, offset: 160)
!943 = !{!937,!938,!939,!940,!941,!942}
!936 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "sayaçlar", file: !91, line: 1,  size: 192, elements: !943)
!946 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !57, size: 64)
!948 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !57, size: 64)
!950 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !57, size: 64)
!947 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Kök",  scope: !945,  file: !56, line: 3, baseType: !946, size: 64)
!949 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Merkez",  scope: !945,  file: !56, line: 4, baseType: !948, size: 64, offset: 64)
!951 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Hedef",  scope: !945,  file: !56, line: 5, baseType: !950, size: 64, offset: 128)
!952 = !DIDerivedType(  tag: DW_TAG_member,
  name: "birimler",  scope: !945,  file: !56, line: 6, baseType: !796, size: 128, offset: 192)
!953 = !{!947,!949,!951,!952}
!945 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "kökler", file: !56, line: 1,  size: 320, elements: !953)
!958 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !86, size: 64)
!959 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !958, size: 64)
!956 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !955,  file: !85, line: 0, baseType: !12, size: 32)
!957 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hacim",  scope: !955,  file: !85, line: 0, baseType: !12, size: 32, offset: 32)
!960 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Nesneler",  scope: !955,  file: !85, line: 0, baseType: !959, size: 64, offset: 64)
!961 = !{!956,!957,!960}
!955 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "k", file: !85, line: 1,  size: 128, elements: !961)
!968 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !15, size: 64)
!970 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !15, size: 64)
!971 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !970, size: 64)
!967 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sayı",  scope: !966,  file: !91, line: 5, baseType: !12, size: 32)
!969 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_ilk",  scope: !966,  file: !91, line: 6, baseType: !968, size: 64, offset: 64)
!972 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_tümü",  scope: !966,  file: !91, line: 7, baseType: !971, size: 64, offset: 128)
!973 = !{!967,!969,!972}
!966 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "argümanlar", file: !91, line: 3,  size: 192, elements: !973)
!976 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !38, size: 64)
!978 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !38, size: 64)
!980 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !38, size: 64)
!977 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Hedef",  scope: !975,  file: !91, line: 3, baseType: !976, size: 64)
!979 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Gerçek",  scope: !975,  file: !91, line: 4, baseType: !978, size: 64, offset: 64)
!981 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Üretim",  scope: !975,  file: !91, line: 5, baseType: !980, size: 64, offset: 128)
!982 = !{!977,!979,!981}
!975 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "yollar", file: !91, line: 1,  size: 192, elements: !982)
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
!832 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Gezme",  scope: !92,  file: !91, line: 42, baseType: !831, size: 64, offset: 320)
!853 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Döküm",  scope: !92,  file: !91, line: 43, baseType: !852, size: 64, offset: 384)
!861 = !DIDerivedType(  tag: DW_TAG_member,
  name: "İmgeler",  scope: !92,  file: !91, line: 44, baseType: !860, size: 64, offset: 448)
!889 = !DIDerivedType(  tag: DW_TAG_member,
  name: "ÜrünSözlüğü",  scope: !92,  file: !91, line: 45, baseType: !888, size: 64, offset: 512)
!900 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Tanımlıİşlemler",  scope: !92,  file: !91, line: 46, baseType: !899, size: 64, offset: 576)
!913 = !DIDerivedType(  tag: DW_TAG_member,
  name: "yerelleştirme",  scope: !92,  file: !91, line: 47, baseType: !901, size: 320, offset: 640)
!914 = !DIDerivedType(  tag: DW_TAG_member,
  name: "bölümler",  scope: !92,  file: !91, line: 48, baseType: !613, size: 128, offset: 960)
!915 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hafıza",  scope: !92,  file: !91, line: 49, baseType: !86, size: 1920, offset: 1088)
!935 = !DIDerivedType(  tag: DW_TAG_member,
  name: "türler",  scope: !92,  file: !91, line: 50, baseType: !916, size: 32960, offset: 3008)
!944 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sayaçlar",  scope: !92,  file: !91, line: 51, baseType: !936, size: 192, offset: 35968)
!954 = !DIDerivedType(  tag: DW_TAG_member,
  name: "kökler",  scope: !92,  file: !91, line: 52, baseType: !945, size: 320, offset: 36160)
!962 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hafızalar",  scope: !92,  file: !91, line: 53, baseType: !955, size: 128, offset: 36480)
!963 = !DIDerivedType(  tag: DW_TAG_member,
  name: "ürünler",  scope: !92,  file: !91, line: 54, baseType: !120, size: 128, offset: 36608)
!964 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sıralama",  scope: !92,  file: !91, line: 55, baseType: !120, size: 128, offset: 36736)
!965 = !DIDerivedType(  tag: DW_TAG_member,
  name: "kaynaklar",  scope: !92,  file: !91, line: 56, baseType: !788, size: 128, offset: 36864)
!974 = !DIDerivedType(  tag: DW_TAG_member,
  name: "argümanlar",  scope: !92,  file: !91, line: 57, baseType: !966, size: 192, offset: 36992)
!983 = !DIDerivedType(  tag: DW_TAG_member,
  name: "yollar",  scope: !92,  file: !91, line: 58, baseType: !975, size: 192, offset: 37184)
!984 = !{!93,!94,!96,!98,!108,!110,!832,!853,!861,!889,!900,!913,!914,!915,!935,!944,!954,!962,!963,!964,!965,!974,!983}
!92 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !91, line: 34,  size: 37376, elements: !984)
!985 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !92, size: 64)
!987 = !DIFile(
  filename: "<unknown>",
  directory: "./denemeler/\C3\B6rs/kaynak/")
!991 = !DIFile(
  filename: "<unknown>",
  directory: "./denemeler/\C3\B6rs/kaynak/")
!1005 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !198, size: 64)
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
  name: "_mimari",  scope: !1012,  file: !22, line: 29, baseType: !176, size: 64)
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
!1255 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !92, size: 64)
!1257 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !20, size: 64)
!1259 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !20, size: 64)
!1261 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !99, size: 64)
!1263 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !86, size: 64)
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
!1283 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !181, size: 64)
!1285 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !198, size: 64)
!1295 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1287, size: 64)
!1303 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !198, size: 64)
!1298 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !1297,  file: !85, line: 4, baseType: !12, size: 32)
!1299 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hacim",  scope: !1297,  file: !85, line: 5, baseType: !12, size: 32, offset: 32)
!1300 = !DIDerivedType(  tag: DW_TAG_member,
  name: "kalan",  scope: !1297,  file: !85, line: 6, baseType: !12, size: 32, offset: 64)
!1301 = !DIDerivedType(  tag: DW_TAG_member,
  name: "kullanım",  scope: !1297,  file: !85, line: 7, baseType: !1023, size: 16, offset: 96)
!1302 = !DIDerivedType(  tag: DW_TAG_member,
  name: "özellik",  scope: !1297,  file: !85, line: 8, baseType: !1023, size: 16, offset: 112)
!1304 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Veri",  scope: !1297,  file: !85, line: 9, baseType: !1303, size: 64, offset: 128)
!1305 = !{!1298,!1299,!1300,!1301,!1302,!1304}
!1297 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "satır", file: !85, line: 2,  size: 192, elements: !1305)
!1315 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1313, size: 64)
!1317 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1313, size: 64)
!1314 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !1313,  file: !85, line: 0, baseType: !1297, size: 64)
!1316 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Önceki",  scope: !1313,  file: !85, line: 0, baseType: !1315, size: 64, offset: 64)
!1318 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Sonraki",  scope: !1313,  file: !85, line: 0, baseType: !1317, size: 64, offset: 128)
!1319 = !{!1314,!1316,!1318}
!1313 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "zincirKökü", file: !85, line: 3,  size: 192, elements: !1319)
!1320 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1313, size: 64)
!1322 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1313, size: 64)
!1312 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !1311,  file: !85, line: 0, baseType: !12, size: 32)
!1321 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Baş",  scope: !1311,  file: !85, line: 0, baseType: !1320, size: 64, offset: 64)
!1323 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Son",  scope: !1311,  file: !85, line: 0, baseType: !1322, size: 64, offset: 128)
!1324 = !{!1312,!1321,!1323}
!1311 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "k", file: !85, line: 10,  size: 192, elements: !1324)
!1326 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1307, size: 64)
!1328 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1307, size: 64)
!1308 = !DIDerivedType(  tag: DW_TAG_member,
  name: "imge",  scope: !1307,  file: !85, line: 9, baseType: !12, size: 32)
!1309 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_sıra",  scope: !1307,  file: !85, line: 10, baseType: !12, size: 32, offset: 32)
!1310 = !DIDerivedType(  tag: DW_TAG_member,
  name: "girdi",  scope: !1307,  file: !85, line: 11, baseType: !12, size: 32, offset: 64)
!1325 = !DIDerivedType(  tag: DW_TAG_member,
  name: "satırlar",  scope: !1307,  file: !85, line: 12, baseType: !1311, size: 192, offset: 128)
!1327 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Sol",  scope: !1307,  file: !85, line: 13, baseType: !1326, size: 64, offset: 320)
!1329 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Sağ",  scope: !1307,  file: !85, line: 14, baseType: !1328, size: 64, offset: 384)
!1330 = !{!1308,!1309,!1310,!1325,!1327,!1329}
!1307 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "hücre", file: !85, line: 7,  size: 448, elements: !1330)
!1331 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1307, size: 64)
!1294 = !DIDerivedType(  tag: DW_TAG_member,
  name: "nüfus",  scope: !1293,  file: !85, line: 25, baseType: !12, size: 32)
!1296 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Kare",  scope: !1293,  file: !85, line: 26, baseType: !1295, size: 64, offset: 64)
!1306 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Son",  scope: !1293,  file: !85, line: 27, baseType: !1297, size: 64, offset: 128)
!1332 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Kök",  scope: !1293,  file: !85, line: 28, baseType: !1331, size: 64, offset: 192)
!1333 = !{!1294,!1296,!1306,!1332}
!1293 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !85, line: 23,  size: 256, elements: !1333)
!1288 = !DIDerivedType(  tag: DW_TAG_member,
  name: "görev",  scope: !1287,  file: !85, line: 37, baseType: !12, size: 32)
!1289 = !DIDerivedType(  tag: DW_TAG_member,
  name: "üyeSayısı",  scope: !1287,  file: !85, line: 38, baseType: !12, size: 32, offset: 32)
!1290 = !DIDerivedType(  tag: DW_TAG_member,
  name: "üyeBoyutu",  scope: !1287,  file: !85, line: 39, baseType: !12, size: 32, offset: 64)
!1291 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boşlar",  scope: !1287,  file: !85, line: 40, baseType: !12, size: 32, offset: 96)
!1292 = !DIDerivedType(  tag: DW_TAG_member,
  name: "genişlik",  scope: !1287,  file: !85, line: 41, baseType: !176, size: 64, offset: 128)
!1334 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Satırlar",  scope: !1287,  file: !85, line: 42, baseType: !1293, size: 64, offset: 192)
!1335 = !{!1288,!1289,!1290,!1291,!1292,!1334}
!1287 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "kare", file: !85, line: 35,  size: 256, elements: !1335)
!1337 = !DISubrange(count: 6)
!1336 = !{!1337}
!1338 = !DICompositeType(tag: DW_TAG_array_type,
  baseType: !1287, size: 72, elements: !1336)
!87 = !DIDerivedType(  tag: DW_TAG_member,
  name: "özellik",  scope: !86,  file: !85, line: 7, baseType: !12, size: 32)
!88 = !DIDerivedType(  tag: DW_TAG_member,
  name: "no",  scope: !86,  file: !85, line: 8, baseType: !12, size: 32, offset: 32)
!90 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Kaynak",  scope: !86,  file: !85, line: 9, baseType: !89, size: 64, offset: 64)
!986 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Derleme",  scope: !86,  file: !85, line: 10, baseType: !985, size: 64, offset: 128)
!1282 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Çözümleme",  scope: !86,  file: !85, line: 11, baseType: !1281, size: 64, offset: 192)
!1284 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Üretim",  scope: !86,  file: !85, line: 12, baseType: !1283, size: 64, offset: 256)
!1286 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Bölümler",  scope: !86,  file: !85, line: 13, baseType: !1285, size: 64, offset: 320)
!1339 = !DIDerivedType(  tag: DW_TAG_member,
  name: "kare",  scope: !86,  file: !85, line: 14, baseType: !1338, size: 1536, offset: 384)
!1340 = !{!87,!88,!90,!986,!1282,!1284,!1286,!1339}
!86 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !85, line: 5,  size: 1920, elements: !1340)
!1341 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !86, size: 64)
!1343 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !68, size: 64)
!1344 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1343, size: 64)
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
!1342 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Hafıza",  scope: !64,  file: !19, line: 0, baseType: !1341, size: 64, offset: 256)
!1345 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Nesneler",  scope: !64,  file: !19, line: 0, baseType: !1344, size: 64, offset: 320)
!1346 = !{!65,!66,!67,!82,!84,!1342,!1345}
!64 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "sözlük", file: !19, line: 21,  size: 384, elements: !1346)
!1347 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !64, size: 64)
!1349 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !545, size: 64)
!1351 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !171, size: 64)
!1353 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !86, size: 64)
!1355 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !30, size: 64)
!58 = !DIDerivedType(  tag: DW_TAG_member,
  name: "özelik",  scope: !57,  file: !56, line: 19, baseType: !12, size: 32)
!59 = !DIDerivedType(  tag: DW_TAG_member,
  name: "no",  scope: !57,  file: !56, line: 20, baseType: !24, size: 32, offset: 32)
!61 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !57,  file: !56, line: 21, baseType: !60, size: 64, offset: 64)
!63 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Üst",  scope: !57,  file: !56, line: 22, baseType: !62, size: 64, offset: 128)
!1348 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Üyeler",  scope: !57,  file: !56, line: 23, baseType: !1347, size: 64, offset: 192)
!1350 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Astlar",  scope: !57,  file: !56, line: 24, baseType: !1349, size: 64, offset: 256)
!1352 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Bölüm",  scope: !57,  file: !56, line: 27, baseType: !1351, size: 64, offset: 320)
!1354 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Hafıza",  scope: !57,  file: !56, line: 28, baseType: !1353, size: 64, offset: 384)
!1356 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Kaynak",  scope: !57,  file: !56, line: 29, baseType: !1355, size: 64, offset: 448)
!1357 = !{!58,!59,!61,!63,!1348,!1350,!1352,!1354,!1356}
!57 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !56, line: 17,  size: 512, elements: !1357)
!1358 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !57, size: 64)
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
!1372 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !86, size: 64)
!1374 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !988, size: 64)
!1376 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !181, size: 64)
!1378 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !92, size: 64)
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
  name: "Ürün",  scope: !30,  file: !29, line: 48, baseType: !123, size: 64, offset: 768)
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
!1389 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !57, size: 64)
!1391 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !198, size: 64)
!1394 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !198, size: 64)
!1400 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !57, size: 64)
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
  name: "özelleştirme",  scope: !1455,  file: !9, line: 29, baseType: !176, size: 64)
!1458 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !1455,  file: !9, line: 30, baseType: !1457, size: 64, offset: 64)
!1460 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Çıktı",  scope: !1455,  file: !9, line: 31, baseType: !1459, size: 64, offset: 128)
!1462 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Atıf",  scope: !1455,  file: !9, line: 32, baseType: !1461, size: 64, offset: 192)
!1463 = !DIDerivedType(  tag: DW_TAG_member,
  name: "girdi",  scope: !1455,  file: !9, line: 33, baseType: !389, size: 192, offset: 256)
!1464 = !{!1456,!1458,!1460,!1462,!1463}
!1455 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "konum", file: !9, line: 27,  size: 448, elements: !1464)
!1465 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1455, size: 64)
!1467 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !20, size: 64)
!1470 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !20, size: 64)
!1472 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !20, size: 64)
!1474 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !57, size: 64)
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
  name: "özelleştirme",  scope: !1490,  file: !19, line: 9, baseType: !176, size: 64, offset: 192)
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
  name: "özellik",  scope: !1524,  file: !19, line: 9, baseType: !176, size: 64, offset: 64)
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
!1559 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !86, size: 64)
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
!1713 = !DINamespace(name:"imge", scope: !1712)
!1714 = !DINamespace(name:"işlem", scope: !1713)


!1716 = !DIFile(
  filename: "./denemeler/\C3\B6rs/kaynak/derleme/imge/i\C5\9Flem/i\C5\9Flem.\C3\B6rs",
  directory: "./denemeler/\C3\B6rs/kaynak/")
!1717 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1455, size: 64)
!1718 = !DILocalVariable(name: "dönüş",
  scope: !1715, file: !1716, line: 15, type: !1717)
!1719 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !86, size: 64)
!1720 = !DILocalVariable(name: "Hafıza",
  scope: !1715, file: !1716, line: 37, type: !1719, arg: 1)
!1721 = !DISubroutineType(types: !1722)
!1722 = !{null, !1719 }
!1715 = distinct !DISubprogram( name: "işlem::YeniKonum_ox112i",
 scope: !1714,
 file: !1716,
 line: 37,
 type: !1721, unit: !8, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition)
  ;YeniKonum
!1723 = !DILocation(line: 37, column: 22, scope: !1715)
!1724 = distinct !DILexicalBlock(
        scope: !1715, file: !1716, line: 38, column: 1)
!1725 = !DILocation(line: 39, column: 22, scope: !1724)
!1726 = !DILocation(line: 39, column: 17, scope: !1724)
!1727 = !DILocation(line: 39, column: 3, scope: !1724)
!1728 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !20, size: 64)
!1729 = !DILocalVariable(name: "İmge",
  scope: !1724, file: !1716, line: 39, type: !1728)
!1730 = !DILocation(line: 39, column: 3, scope: !1724)
!1731 = !DILocation(line: 40, column: 20, scope: !1724)
!1732 = !DILocation(line: 40, column: 28, scope: !1724)
!1733 = !DILocation(line: 40, column: 3, scope: !1724)
!1734 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1455, size: 64)
!1735 = !DILocalVariable(name: "Konum",
  scope: !1724, file: !1716, line: 40, type: !1734)
!1736 = !DILocation(line: 40, column: 3, scope: !1724)
!1737 = !DILocation(line: 41, column: 3, scope: !1724)
!1738 = !DILocation(line: 41, column: 3, scope: !1724)
!1739 = !DILocation(line: 41, column: 15, scope: !1724)
!1740 = !DILocation(line: 41, column: 3, scope: !1724)
!1741 = !DILocation(line: 42, column: 3, scope: !1724)
!1742 = !DILocation(line: 42, column: 3, scope: !1724)
!1743 = !DILocation(line: 42, column: 3, scope: !1724)
!1744 = !DILocation(line: 42, column: 3, scope: !1724)
!1745 = !DILocation(line: 42, column: 3, scope: !1724)
!1746 = !DILocation(line: 42, column: 42, scope: !1724)
!1747 = !DILocation(line: 42, column: 50, scope: !1724)
!1748 = !DILocation(line: 42, column: 50, scope: !1724)
!1749 = !DILocation(line: 42, column: 50, scope: !1724)
!1750 = !DILocation(line: 42, column: 33, scope: !1724)
!1751 = !DILocation(line: 42, column: 3, scope: !1724)
!1752 = !DILocation(line: 43, column: 3, scope: !1724)
!1753 = !DILocation(line: 43, column: 3, scope: !1724)
!1754 = !DILocation(line: 43, column: 3, scope: !1724)
!1755 = !DILocation(line: 43, column: 3, scope: !1724)
!1756 = !DILocation(line: 43, column: 3, scope: !1724)
!1757 = !DILocation(line: 43, column: 3, scope: !1724)
!1758 = !DILocation(line: 43, column: 3, scope: !1724)
!1759 = !DILocation(line: 43, column: 37, scope: !1724)
!1760 = !DILocation(line: 43, column: 3, scope: !1724)
!1761 = !DILocation(line: 44, column: 3, scope: !1724)
!1762 = !DILocation(line: 44, column: 3, scope: !1724)
!1763 = !DILocation(line: 44, column: 30, scope: !1724)
!1764 = !DILocation(line: 44, column: 3, scope: !1724)
!1765 = !DILocation(line: 45, column: 3, scope: !1724)
!1766 = !DILocation(line: 45, column: 3, scope: !1724)
!1767 = distinct !DILexicalBlock(
        scope: !1724, file: !1716, line: 45, column: 15)
!1768 = distinct !DILexicalBlock(
        scope: !1767, file: !1716, line: 248, column: 1)
!1769 = !DILocation(line: 244, column: 3, scope: !1768)
!1770 = !DILocation(line: 244, column: 3, scope: !1768)
!1771 = !DILocation(line: 244, column: 3, scope: !1768)
!1772 = !DILocation(line: 245, column: 3, scope: !1768)
!1773 = !DILocation(line: 245, column: 3, scope: !1768)
!1774 = !DILocation(line: 245, column: 3, scope: !1768)
!1775 = !DILocation(line: 46, column: 7, scope: !1724)


!1777 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !227, size: 64)
!1778 = !DILocalVariable(name: "dönüş",
  scope: !1776, file: !1716, line: 15, type: !1777)
!1779 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !86, size: 64)
!1781 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !11, size: 64)
!1780 = !DILocalVariable(name: "Hafıza",
  scope: !1776, file: !1716, line: 49, type: !1779, arg: 1)
!1782 = !DILocalVariable(name: "Ad",
  scope: !1776, file: !1716, line: 49, type: !1781, arg: 2)
!1783 = !DISubroutineType(types: !1784)
!1784 = !{null, !1779, !1781 }
!1776 = distinct !DISubprogram( name: "işlem::Yeni_ox112i",
 scope: !1714,
 file: !1716,
 line: 49,
 type: !1783, unit: !8, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition)
  ;Yeni
!1785 = !DILocation(line: 49, column: 17, scope: !1776)
!1786 = !DILocation(line: 49, column: 36, scope: !1776)
!1787 = distinct !DILexicalBlock(
        scope: !1776, file: !1716, line: 50, column: 1)
!1788 = !DILocation(line: 51, column: 35, scope: !1787)
!1789 = !DILocation(line: 51, column: 43, scope: !1787)
!1790 = !DILocation(line: 51, column: 30, scope: !1787)
!1791 = !DILocation(line: 51, column: 3, scope: !1787)
!1792 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !20, size: 64)
!1793 = !DILocalVariable(name: "İmge",
  scope: !1787, file: !1716, line: 51, type: !1792)
!1794 = !DILocation(line: 51, column: 3, scope: !1787)
!1795 = !DILocation(line: 52, column: 28, scope: !1787)
!1796 = !DILocation(line: 52, column: 36, scope: !1787)
!1797 = !DILocation(line: 52, column: 3, scope: !1787)
!1798 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !227, size: 64)
!1799 = !DILocalVariable(name: "İşlem",
  scope: !1787, file: !1716, line: 52, type: !1798)
!1800 = !DILocation(line: 52, column: 3, scope: !1787)
!1801 = !DILocation(line: 53, column: 3, scope: !1787)
!1802 = !DILocation(line: 53, column: 3, scope: !1787)
!1803 = !DILocation(line: 53, column: 24, scope: !1787)
!1804 = !DILocation(line: 53, column: 3, scope: !1787)
!1805 = !DILocation(line: 54, column: 3, scope: !1787)
!1806 = !DILocation(line: 54, column: 3, scope: !1787)
!1807 = !DILocation(line: 54, column: 24, scope: !1787)
!1808 = !DILocation(line: 54, column: 24, scope: !1787)
!1809 = !DILocation(line: 54, column: 24, scope: !1787)
!1810 = !DILocation(line: 54, column: 24, scope: !1787)
!1811 = !DILocation(line: 54, column: 50, scope: !1787)
!1812 = !DILocation(line: 54, column: 3, scope: !1787)
!1813 = !DILocation(line: 55, column: 3, scope: !1787)
!1814 = !DILocation(line: 55, column: 3, scope: !1787)
!1815 = !DILocation(line: 55, column: 45, scope: !1787)
!1816 = !DILocation(line: 55, column: 40, scope: !1787)
!1817 = !DILocation(line: 55, column: 3, scope: !1787)
!1818 = !DILocation(line: 56, column: 3, scope: !1787)
!1819 = !DILocation(line: 56, column: 3, scope: !1787)
!1820 = !DILocation(line: 56, column: 24, scope: !1787)
!1821 = !DILocation(line: 56, column: 3, scope: !1787)
!1822 = !DILocation(line: 57, column: 3, scope: !1787)
!1823 = !DILocation(line: 57, column: 3, scope: !1787)
!1824 = !DILocation(line: 57, column: 26, scope: !1787)
!1825 = !DILocation(line: 57, column: 34, scope: !1787)
!1826 = !DILocation(line: 57, column: 15, scope: !1787)
!1827 = !DILocation(line: 58, column: 7, scope: !1787)


!1829 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !227, size: 64)
!1830 = !DILocalVariable(name: "dönüş",
  scope: !1828, file: !1716, line: 15, type: !1829)
!1831 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !86, size: 64)
!1833 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !11, size: 64)
!1835 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !238, size: 64)
!1832 = !DILocalVariable(name: "Hafıza",
  scope: !1828, file: !1716, line: 63, type: !1831, arg: 1)
!1834 = !DILocalVariable(name: "Ad",
  scope: !1828, file: !1716, line: 64, type: !1833, arg: 2)
!1836 = !DILocalVariable(name: "Dönüş",
  scope: !1828, file: !1716, line: 65, type: !1835, arg: 3)
!1837 = !DISubroutineType(types: !1838)
!1838 = !{null, !1831, !1833, !1835 }
!1828 = distinct !DISubprogram( name: "işlem::Yeni2_ox112i",
 scope: !1714,
 file: !1716,
 line: 62,
 type: !1837, unit: !8, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition)
  ;Yeni2
!1839 = !DILocation(line: 63, column: 3, scope: !1828)
!1840 = !DILocation(line: 64, column: 3, scope: !1828)
!1841 = !DILocation(line: 65, column: 3, scope: !1828)
!1842 = distinct !DILexicalBlock(
        scope: !1828, file: !1716, line: 66, column: 1)
!1843 = !DILocation(line: 67, column: 24, scope: !1842)
!1844 = !DILocation(line: 67, column: 41, scope: !1842)
!1845 = !DILocation(line: 67, column: 32, scope: !1842)
!1846 = !DILocation(line: 67, column: 3, scope: !1842)
!1847 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !11, size: 64)
!1848 = !DILocalVariable(name: "YeniAd",
  scope: !1842, file: !1716, line: 67, type: !1847)
!1849 = !DILocation(line: 67, column: 3, scope: !1842)
!1850 = !DILocation(line: 68, column: 35, scope: !1842)
!1851 = !DILocation(line: 68, column: 43, scope: !1842)
!1852 = !DILocation(line: 68, column: 30, scope: !1842)
!1853 = !DILocation(line: 68, column: 3, scope: !1842)
!1854 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !20, size: 64)
!1855 = !DILocalVariable(name: "İmge",
  scope: !1842, file: !1716, line: 68, type: !1854)
!1856 = !DILocation(line: 68, column: 3, scope: !1842)
!1857 = !DILocation(line: 69, column: 28, scope: !1842)
!1858 = !DILocation(line: 69, column: 36, scope: !1842)
!1859 = !DILocation(line: 69, column: 3, scope: !1842)
!1860 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !227, size: 64)
!1861 = !DILocalVariable(name: "İşlem",
  scope: !1842, file: !1716, line: 69, type: !1860)
!1862 = !DILocation(line: 69, column: 3, scope: !1842)
!1863 = !DILocation(line: 70, column: 3, scope: !1842)
!1864 = !DILocation(line: 70, column: 3, scope: !1842)
!1865 = !DILocation(line: 70, column: 24, scope: !1842)
!1866 = !DILocation(line: 70, column: 3, scope: !1842)
!1867 = !DILocation(line: 71, column: 3, scope: !1842)
!1868 = !DILocation(line: 71, column: 3, scope: !1842)
!1869 = !DILocation(line: 71, column: 24, scope: !1842)
!1870 = !DILocation(line: 71, column: 24, scope: !1842)
!1871 = !DILocation(line: 71, column: 24, scope: !1842)
!1872 = !DILocation(line: 71, column: 24, scope: !1842)
!1873 = !DILocation(line: 71, column: 50, scope: !1842)
!1874 = !DILocation(line: 71, column: 3, scope: !1842)
!1875 = !DILocation(line: 72, column: 3, scope: !1842)
!1876 = !DILocation(line: 72, column: 3, scope: !1842)
!1877 = !DILocation(line: 72, column: 45, scope: !1842)
!1878 = !DILocation(line: 72, column: 40, scope: !1842)
!1879 = !DILocation(line: 72, column: 3, scope: !1842)
!1880 = !DILocation(line: 73, column: 3, scope: !1842)
!1881 = !DILocation(line: 73, column: 3, scope: !1842)
!1882 = !DILocation(line: 73, column: 24, scope: !1842)
!1883 = !DILocation(line: 73, column: 3, scope: !1842)
!1884 = !DILocation(line: 74, column: 3, scope: !1842)
!1885 = !DILocation(line: 74, column: 3, scope: !1842)
!1886 = !DILocation(line: 74, column: 26, scope: !1842)
!1887 = !DILocation(line: 74, column: 34, scope: !1842)
!1888 = !DILocation(line: 74, column: 15, scope: !1842)
!1889 = !DILocation(line: 75, column: 17, scope: !1842)
!1890 = !DILocation(line: 75, column: 3, scope: !1842)
!1891 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !238, size: 64)
!1892 = !DILocalVariable(name: "DönüşÖzeti",
  scope: !1842, file: !1716, line: 75, type: !1891)
!1893 = !DILocation(line: 75, column: 3, scope: !1842)
!1894 = !DILocation(line: 76, column: 9, scope: !1842)
!1895 = !DILocation(line: 77, column: 42, scope: !1842)
!1896 = !DILocation(line: 77, column: 30, scope: !1842)
!1897 = !DILocation(line: 77, column: 5, scope: !1842)
!1898 = !DILocation(line: 78, column: 3, scope: !1842)
!1899 = !DILocation(line: 78, column: 3, scope: !1842)
!1900 = !DILocation(line: 79, column: 5, scope: !1842)
!1901 = !DILocation(line: 82, column: 5, scope: !1842)
!1902 = !DILocation(line: 78, column: 34, scope: !1842)
!1903 = !DILocation(line: 78, column: 3, scope: !1842)
!1904 = !DILocation(line: 83, column: 7, scope: !1842)


!1906 = !DIFile(
  filename: "./denemeler/\C3\B6rs/kaynak/derleme/haf\C4\B1za/k\C3\BCme/\C3\A7izelge.\C3\B6rs",
  directory: "./denemeler/\C3\B6rs/kaynak/")
!1907 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !515, size: 64)
!1909 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !519, size: 64)
!1908 = !DILocalVariable(name: "Sözlük",
  scope: !1905, file: !1906, line: 56, type: !1907, arg: 1)
!1910 = !DILocalVariable(name: "Hücre",
  scope: !1905, file: !1906, line: 57, type: !1909, arg: 2)
!1911 = !DISubroutineType(types: !1912)
!1912 = !{null, !1907, !1909 }
!1905 = distinct !DISubprogram( name: "işlem::çizelge.hücreYenile_ox112i",
 scope: !1714,
 file: !1906,
 line: 57,
 type: !1911, unit: !8, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition)
  ;hücreYenile
!1913 = !DILocation(line: 56, column: 3, scope: !1905)
!1914 = !DILocation(line: 57, column: 24, scope: !1905)
!1915 = distinct !DILexicalBlock(
        scope: !1905, file: !1906, line: 65, column: 3)
!1916 = !DILocation(line: 59, column: 24, scope: !1915)
!1917 = !DILocation(line: 59, column: 24, scope: !1915)
!1918 = !DILocation(line: 59, column: 24, scope: !1915)
!1919 = !DILocation(line: 59, column: 39, scope: !1915)
!1920 = !DILocation(line: 59, column: 39, scope: !1915)
!1921 = !DILocation(line: 59, column: 39, scope: !1915)
!1922 = !DILocation(line: 59, column: 13, scope: !1915)
!1923 = !DILocation(line: 59, column: 5, scope: !1915)
!1924 = !DILocation(line: 60, column: 5, scope: !1915)
!1925 = !DILocation(line: 60, column: 5, scope: !1915)
!1926 = !DILocation(line: 60, column: 23, scope: !1915)
!1927 = !DILocation(line: 60, column: 23, scope: !1915)
!1928 = !DILocation(line: 60, column: 23, scope: !1915)
!1929 = !DILocation(line: 60, column: 40, scope: !1915)
!1930 = !DILocation(line: 60, column: 39, scope: !1915)
!1931 = !DILocation(line: 60, column: 5, scope: !1915)
!1932 = !DILocation(line: 61, column: 5, scope: !1915)
!1933 = !DILocation(line: 61, column: 5, scope: !1915)
!1934 = !DILocation(line: 61, column: 5, scope: !1915)
!1935 = !DILocation(line: 61, column: 22, scope: !1915)
!1936 = !DILocation(line: 61, column: 30, scope: !1915)
!1937 = !DILocation(line: 61, column: 21, scope: !1915)
!1938 = !DILocation(line: 62, column: 5, scope: !1915)
!1939 = !DILocation(line: 62, column: 5, scope: !1915)
!1940 = !DILocation(line: 62, column: 5, scope: !1915)
!1941 = !DILocation(line: 62, column: 5, scope: !1915)
!1942 = !DILocation(line: 62, column: 17, scope: !1915)


!1944 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !519, size: 64)
!1945 = !DILocalVariable(name: "dönüş",
  scope: !1943, file: !1906, line: 15, type: !1944)
!1946 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !515, size: 64)
!1947 = !DILocalVariable(name: "Sözlük",
  scope: !1943, file: !1906, line: 65, type: !1946, arg: 1)
!1948 = !DILocalVariable(name: "no",
  scope: !1943, file: !1906, line: 66, type: !24, arg: 2)
!1949 = !DISubroutineType(types: !1950)
!1950 = !{null, !1946, !24 }
!1943 = distinct !DISubprogram( name: "işlem::çizelge.yeniHücre_ox112i",
 scope: !1714,
 file: !1906,
 line: 66,
 type: !1949, unit: !8, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition)
  ;yeniHücre
!1951 = !DILocation(line: 65, column: 3, scope: !1943)
!1952 = !DILocation(line: 66, column: 22, scope: !1943)
!1953 = distinct !DILexicalBlock(
        scope: !1943, file: !1906, line: 84, column: 3)
!1954 = !DILocation(line: 68, column: 29, scope: !1953)
!1955 = !DILocation(line: 68, column: 29, scope: !1953)
!1956 = !DILocation(line: 68, column: 29, scope: !1953)
!1957 = !DILocation(line: 68, column: 45, scope: !1953)
!1958 = !DILocation(line: 68, column: 5, scope: !1953)
!1959 = !DILocation(line: 69, column: 5, scope: !1953)
!1960 = !DILocation(line: 69, column: 5, scope: !1953)
!1961 = !DILocation(line: 69, column: 17, scope: !1953)
!1962 = !DILocation(line: 69, column: 5, scope: !1953)
!1963 = !DILocation(line: 70, column: 5, scope: !1953)
!1964 = !DILocation(line: 70, column: 5, scope: !1953)
!1965 = !DILocation(line: 70, column: 30, scope: !1953)
!1966 = !DILocation(line: 70, column: 21, scope: !1953)
!1967 = !DILocation(line: 70, column: 5, scope: !1953)
!1968 = !DILocation(line: 71, column: 11, scope: !1953)
!1969 = !DILocation(line: 71, column: 11, scope: !1953)
!1970 = !DILocation(line: 71, column: 11, scope: !1953)
!1971 = distinct !DILexicalBlock(
        scope: !1953, file: !1906, line: 74, column: 9)
!1972 = !DILocation(line: 74, column: 9, scope: !1971)
!1973 = !DILocation(line: 74, column: 9, scope: !1971)
!1974 = !DILocation(line: 74, column: 23, scope: !1971)
!1975 = !DILocation(line: 74, column: 9, scope: !1971)
!1976 = !DILocation(line: 75, column: 9, scope: !1971)
!1977 = !DILocation(line: 75, column: 9, scope: !1971)
!1978 = !DILocation(line: 75, column: 23, scope: !1971)
!1979 = !DILocation(line: 75, column: 9, scope: !1971)
!1980 = distinct !DILexicalBlock(
        scope: !1953, file: !1906, line: 76, column: 7)
!1981 = !DILocation(line: 77, column: 9, scope: !1980)
!1982 = !DILocation(line: 77, column: 9, scope: !1980)
!1983 = !DILocation(line: 77, column: 32, scope: !1980)
!1984 = !DILocation(line: 77, column: 32, scope: !1980)
!1985 = !DILocation(line: 77, column: 32, scope: !1980)
!1986 = !DILocation(line: 77, column: 9, scope: !1980)
!1987 = !DILocation(line: 78, column: 9, scope: !1980)
!1988 = !DILocation(line: 78, column: 9, scope: !1980)
!1989 = !DILocation(line: 78, column: 9, scope: !1980)
!1990 = !DILocation(line: 78, column: 9, scope: !1980)
!1991 = !DILocation(line: 78, column: 32, scope: !1980)
!1992 = !DILocation(line: 78, column: 9, scope: !1980)
!1993 = !DILocation(line: 79, column: 9, scope: !1980)
!1994 = !DILocation(line: 79, column: 9, scope: !1980)
!1995 = !DILocation(line: 79, column: 32, scope: !1980)
!1996 = !DILocation(line: 79, column: 9, scope: !1980)
!1997 = !DILocation(line: 81, column: 9, scope: !1953)


!1999 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !515, size: 64)
!2000 = !DILocalVariable(name: "Sözlük",
  scope: !1998, file: !1906, line: 84, type: !1999, arg: 1)
!2001 = !DISubroutineType(types: !2002)
!2002 = !{null, !1999 }
!1998 = distinct !DISubprogram( name: "işlem::çizelge._yenile_ox112i",
 scope: !1714,
 file: !1906,
 line: 85,
 type: !2001, unit: !8, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition)
  ;_yenile
!2003 = !DILocation(line: 84, column: 3, scope: !1998)
!2004 = distinct !DILexicalBlock(
        scope: !1998, file: !1906, line: 103, column: 3)
!2005 = !DILocation(line: 87, column: 15, scope: !2004)
!2006 = !DILocation(line: 87, column: 15, scope: !2004)
!2007 = !DILocation(line: 87, column: 15, scope: !2004)
!2008 = !DILocation(line: 87, column: 5, scope: !2004)
!2009 = !DILocation(line: 88, column: 21, scope: !2004)
!2010 = !DILocation(line: 88, column: 21, scope: !2004)
!2011 = !DILocation(line: 88, column: 21, scope: !2004)
!2012 = !DILocation(line: 88, column: 5, scope: !2004)
!2013 = !DILocation(line: 89, column: 13, scope: !2004)
!2014 = !DILocation(line: 89, column: 13, scope: !2004)
!2015 = !DILocation(line: 89, column: 13, scope: !2004)
!2016 = !DILocation(line: 89, column: 5, scope: !2004)
!2017 = !DILocation(line: 90, column: 5, scope: !2004)
!2018 = !DILocation(line: 90, column: 5, scope: !2004)
!2019 = !DILocation(line: 90, column: 21, scope: !2004)
!2020 = !DILocation(line: 90, column: 21, scope: !2004)
!2021 = !DILocation(line: 90, column: 21, scope: !2004)
!2022 = !DILocation(line: 90, column: 5, scope: !2004)
!2023 = !DILocation(line: 92, column: 5, scope: !2004)
!2024 = !DILocation(line: 92, column: 5, scope: !2004)
!2025 = !DILocation(line: 92, column: 43, scope: !2004)
!2026 = !DILocation(line: 92, column: 61, scope: !2004)
!2027 = !DILocation(line: 92, column: 61, scope: !2004)
!2028 = !DILocation(line: 92, column: 61, scope: !2004)
!2029 = !DILocation(line: 92, column: 51, scope: !2004)
!2030 = !DILocation(line: 92, column: 5, scope: !2004)
!2031 = !DILocation(line: 93, column: 5, scope: !2004)
!2032 = !DILocation(line: 93, column: 5, scope: !2004)
!2033 = !DILocation(line: 93, column: 5, scope: !2004)
!2034 = !DILocation(line: 94, column: 12, scope: !2004)
!2035 = !DILocation(line: 94, column: 12, scope: !2004)
!2036 = !DILocation(line: 94, column: 12, scope: !2004)
!2037 = !DILocation(line: 94, column: 5, scope: !2004)
!2038 = !DILocation(line: 95, column: 9, scope: !2004)
!2039 = distinct !DILexicalBlock(
        scope: !2004, file: !1906, line: 96, column: 5)
!2040 = !DILocation(line: 97, column: 7, scope: !2039)
!2041 = !DILocation(line: 97, column: 27, scope: !2039)
!2042 = !DILocation(line: 97, column: 15, scope: !2039)
!2043 = !DILocation(line: 98, column: 13, scope: !2039)
!2044 = !DILocation(line: 98, column: 13, scope: !2039)
!2045 = !DILocation(line: 98, column: 13, scope: !2039)
!2046 = !DILocation(line: 98, column: 7, scope: !2039)
!2047 = !DILocation(line: 100, column: 5, scope: !2004)
!2048 = !DILocation(line: 100, column: 19, scope: !2004)
!2049 = !DILocation(line: 100, column: 13, scope: !2004)


!2051 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !227, size: 64)
!2052 = !DILocalVariable(name: "dönüş",
  scope: !2050, file: !1906, line: 15, type: !2051)
!2053 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !515, size: 64)
!2056 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !227, size: 64)
!2054 = !DILocalVariable(name: "Sözlük",
  scope: !2050, file: !1906, line: 103, type: !2053, arg: 1)
!2055 = !DILocalVariable(name: "no",
  scope: !2050, file: !1906, line: 104, type: !24, arg: 2)
!2057 = !DILocalVariable(name: "Ek",
  scope: !2050, file: !1906, line: 104, type: !2056, arg: 3)
!2058 = !DISubroutineType(types: !2059)
!2059 = !{null, !2053, !24, !2056 }
!2050 = distinct !DISubprogram( name: "işlem::çizelge.Ekle_ox112i",
 scope: !1714,
 file: !1906,
 line: 104,
 type: !2058, unit: !8, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition)
  ;Ekle
!2060 = !DILocation(line: 103, column: 3, scope: !2050)
!2061 = !DILocation(line: 104, column: 25, scope: !2050)
!2062 = !DILocation(line: 104, column: 33, scope: !2050)
!2063 = distinct !DILexicalBlock(
        scope: !2050, file: !1906, line: 120, column: 3)
!2064 = !DILocation(line: 106, column: 17, scope: !2063)
!2065 = !DILocation(line: 106, column: 35, scope: !2063)
!2066 = !DILocation(line: 106, column: 25, scope: !2063)
!2067 = !DILocation(line: 106, column: 5, scope: !2063)
!2068 = !DILocation(line: 107, column: 28, scope: !2063)
!2069 = !DILocation(line: 107, column: 28, scope: !2063)
!2070 = !DILocation(line: 107, column: 28, scope: !2063)
!2071 = !DILocation(line: 107, column: 43, scope: !2063)
!2072 = !DILocation(line: 107, column: 43, scope: !2063)
!2073 = !DILocation(line: 107, column: 43, scope: !2063)
!2074 = !DILocation(line: 107, column: 17, scope: !2063)
!2075 = !DILocation(line: 107, column: 5, scope: !2063)
!2076 = !DILocation(line: 109, column: 5, scope: !2063)
!2077 = !DILocation(line: 109, column: 5, scope: !2063)
!2078 = !DILocation(line: 109, column: 17, scope: !2063)
!2079 = !DILocation(line: 109, column: 5, scope: !2063)
!2080 = !DILocation(line: 110, column: 11, scope: !2063)
!2081 = !DILocation(line: 110, column: 11, scope: !2063)
!2082 = !DILocation(line: 110, column: 11, scope: !2063)
!2083 = !DILocation(line: 110, column: 28, scope: !2063)
!2084 = !DILocation(line: 110, column: 27, scope: !2063)
!2085 = !DILocation(line: 110, column: 5, scope: !2063)
!2086 = !DILocation(line: 111, column: 5, scope: !2063)
!2087 = !DILocation(line: 111, column: 5, scope: !2063)
!2088 = !DILocation(line: 111, column: 23, scope: !2063)
!2089 = !DILocation(line: 111, column: 23, scope: !2063)
!2090 = !DILocation(line: 111, column: 23, scope: !2063)
!2091 = !DILocation(line: 111, column: 40, scope: !2063)
!2092 = !DILocation(line: 111, column: 39, scope: !2063)
!2093 = !DILocation(line: 111, column: 5, scope: !2063)
!2094 = !DILocation(line: 112, column: 5, scope: !2063)
!2095 = !DILocation(line: 112, column: 5, scope: !2063)
!2096 = !DILocation(line: 112, column: 5, scope: !2063)
!2097 = !DILocation(line: 112, column: 22, scope: !2063)
!2098 = !DILocation(line: 112, column: 30, scope: !2063)
!2099 = !DILocation(line: 112, column: 21, scope: !2063)
!2100 = !DILocation(line: 113, column: 5, scope: !2063)
!2101 = !DILocation(line: 113, column: 5, scope: !2063)
!2102 = !DILocation(line: 113, column: 5, scope: !2063)
!2103 = !DILocation(line: 113, column: 5, scope: !2063)
!2104 = !DILocation(line: 113, column: 17, scope: !2063)
!2105 = !DILocation(line: 114, column: 13, scope: !2063)
!2106 = !DILocation(line: 114, column: 13, scope: !2063)
!2107 = !DILocation(line: 114, column: 13, scope: !2063)
!2108 = !DILocation(line: 114, column: 5, scope: !2063)
!2109 = !DILocation(line: 115, column: 10, scope: !2063)
!2110 = !DILocation(line: 115, column: 10, scope: !2063)
!2111 = !DILocation(line: 115, column: 10, scope: !2063)
!2112 = !DILocation(line: 115, column: 25, scope: !2063)
!2113 = !DILocation(line: 116, column: 7, scope: !2063)
!2114 = !DILocation(line: 116, column: 15, scope: !2063)
!2115 = !DILocation(line: 117, column: 9, scope: !2063)


!2117 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !515, size: 64)
!2119 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !86, size: 64)
!2118 = !DILocalVariable(name: "Sözlük",
  scope: !2116, file: !1906, line: 120, type: !2117, arg: 1)
!2120 = !DILocalVariable(name: "H",
  scope: !2116, file: !1906, line: 121, type: !2119, arg: 2)
!2121 = !DILocalVariable(name: "hacim",
  scope: !2116, file: !1906, line: 121, type: !24, arg: 3)
!2122 = !DISubroutineType(types: !2123)
!2123 = !{null, !2117, !2119, !24 }
!2116 = distinct !DISubprogram( name: "işlem::çizelge.Yapılandır_ox112i",
 scope: !1714,
 file: !1906,
 line: 121,
 type: !2122, unit: !8, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition)
  ;Yapılandır
!2124 = !DILocation(line: 120, column: 3, scope: !2116)
!2125 = !DILocation(line: 121, column: 31, scope: !2116)
!2126 = !DILocation(line: 121, column: 45, scope: !2116)
!2127 = distinct !DILexicalBlock(
        scope: !2116, file: !1906, line: 132, column: 3)
!2128 = !DILocation(line: 123, column: 5, scope: !2127)
!2129 = !DILocation(line: 123, column: 5, scope: !2127)
!2130 = !DILocation(line: 123, column: 21, scope: !2127)
!2131 = !DILocation(line: 123, column: 5, scope: !2127)
!2132 = !DILocation(line: 124, column: 5, scope: !2127)
!2133 = !DILocation(line: 124, column: 5, scope: !2127)
!2134 = !DILocation(line: 124, column: 5, scope: !2127)
!2135 = !DILocation(line: 125, column: 5, scope: !2127)
!2136 = !DILocation(line: 125, column: 5, scope: !2127)
!2137 = !DILocation(line: 125, column: 22, scope: !2127)
!2138 = !DILocation(line: 125, column: 5, scope: !2127)
!2139 = !DILocation(line: 128, column: 5, scope: !2127)
!2140 = !DILocation(line: 128, column: 5, scope: !2127)
!2141 = !DILocation(line: 128, column: 45, scope: !2127)
!2142 = !DILocation(line: 128, column: 58, scope: !2127)
!2143 = !DILocation(line: 128, column: 58, scope: !2127)
!2144 = !DILocation(line: 128, column: 58, scope: !2127)
!2145 = !DILocation(line: 128, column: 48, scope: !2127)
!2146 = !DILocation(line: 128, column: 5, scope: !2127)


!2148 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !227, size: 64)
!2149 = !DILocalVariable(name: "dönüş",
  scope: !2147, file: !1906, line: 15, type: !2148)
!2150 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !515, size: 64)
!2151 = !DILocalVariable(name: "Sözlük",
  scope: !2147, file: !1906, line: 132, type: !2150, arg: 1)
!2152 = !DILocalVariable(name: "no",
  scope: !2147, file: !1906, line: 133, type: !24, arg: 2)
!2153 = !DISubroutineType(types: !2154)
!2154 = !{null, !2150, !24 }
!2147 = distinct !DISubprogram( name: "işlem::çizelge.Ara_ox112i",
 scope: !1714,
 file: !1906,
 line: 133,
 type: !2153, unit: !8, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition)
  ;Ara
!2155 = !DILocation(line: 132, column: 3, scope: !2147)
!2156 = !DILocation(line: 133, column: 24, scope: !2147)
!2157 = distinct !DILexicalBlock(
        scope: !2147, file: !1906, line: 153, column: 1)
!2158 = !DILocation(line: 135, column: 10, scope: !2157)
!2159 = !DILocation(line: 135, column: 10, scope: !2157)
!2160 = !DILocation(line: 135, column: 10, scope: !2157)
!2161 = !DILocation(line: 137, column: 24, scope: !2157)
!2162 = !DILocation(line: 137, column: 15, scope: !2157)
!2163 = !DILocation(line: 137, column: 5, scope: !2157)
!2164 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !11, size: 64)
!2165 = !DILocalVariable(name: "Ad",
  scope: !2157, file: !1906, line: 138, type: !2164)
!2166 = !DILocation(line: 138, column: 11, scope: !2157)
!2167 = !DILocation(line: 139, column: 24, scope: !2157)
!2168 = !DILocation(line: 139, column: 24, scope: !2157)
!2169 = !DILocation(line: 139, column: 24, scope: !2157)
!2170 = !DILocation(line: 139, column: 39, scope: !2157)
!2171 = !DILocation(line: 139, column: 13, scope: !2157)
!2172 = !DILocation(line: 139, column: 5, scope: !2157)
!2173 = !DILocation(line: 140, column: 18, scope: !2157)
!2174 = !DILocation(line: 140, column: 18, scope: !2157)
!2175 = !DILocation(line: 140, column: 18, scope: !2157)
!2176 = !DILocation(line: 140, column: 35, scope: !2157)
!2177 = !DILocation(line: 140, column: 34, scope: !2157)
!2178 = !DILocation(line: 140, column: 9, scope: !2157)
!2179 = !DILocation(line: 141, column: 9, scope: !2157)
!2180 = !DILocation(line: 142, column: 17, scope: !2157)
!2181 = !DILocation(line: 142, column: 17, scope: !2157)
!2182 = !DILocation(line: 142, column: 17, scope: !2157)
!2183 = !DILocation(line: 142, column: 9, scope: !2157)
!2184 = distinct !DILexicalBlock(
        scope: !2157, file: !1906, line: 143, column: 5)
!2185 = !DILocation(line: 145, column: 12, scope: !2184)
!2186 = !DILocation(line: 145, column: 12, scope: !2184)
!2187 = !DILocation(line: 145, column: 12, scope: !2184)
!2188 = !DILocation(line: 145, column: 25, scope: !2184)
!2189 = distinct !DILexicalBlock(
        scope: !2184, file: !1906, line: 146, column: 7)
!2190 = !DILocation(line: 148, column: 13, scope: !2189)
!2191 = !DILocation(line: 148, column: 13, scope: !2189)
!2192 = !DILocation(line: 148, column: 13, scope: !2189)
!2193 = !DILocation(line: 0, column: 0, scope: !2147)


!2195 = !DIFile(
  filename: "./denemeler/\C3\B6rs/kaynak/derleme/haf\C4\B1za/dizi.\C3\B6rs",
  directory: "./denemeler/\C3\B6rs/kaynak/")
!2196 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !227, size: 64)
!2197 = !DILocalVariable(name: "dönüş",
  scope: !2194, file: !2195, line: 15, type: !2196)
!2198 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !890, size: 64)
!2199 = !DILocalVariable(name: "Dizi",
  scope: !2194, file: !2195, line: 20, type: !2198, arg: 1)
!2200 = !DISubroutineType(types: !2201)
!2201 = !{null, !2198 }
!2194 = distinct !DISubprogram( name: "işlem::işlemler.Son_ox112i",
 scope: !1714,
 file: !2195,
 line: 21,
 type: !2200, unit: !8, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition)
  ;Son
!2202 = !DILocation(line: 20, column: 3, scope: !2194)
!2203 = distinct !DILexicalBlock(
        scope: !2194, file: !2195, line: 30, column: 3)
!2204 = !DILocation(line: 23, column: 10, scope: !2203)
!2205 = !DILocation(line: 23, column: 10, scope: !2203)
!2206 = !DILocation(line: 23, column: 10, scope: !2203)
!2207 = distinct !DILexicalBlock(
        scope: !2203, file: !2195, line: 24, column: 5)
!2208 = !DILocation(line: 25, column: 8, scope: !2207)
!2209 = !DILocation(line: 25, column: 8, scope: !2207)
!2210 = !DILocation(line: 25, column: 8, scope: !2207)
!2211 = !DILocation(line: 25, column: 23, scope: !2207)
!2212 = !DILocation(line: 25, column: 23, scope: !2207)
!2213 = !DILocation(line: 25, column: 23, scope: !2207)
!2214 = !DILocation(line: 25, column: 22, scope: !2207)


!2216 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !890, size: 64)
!2218 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !227, size: 64)
!2217 = !DILocalVariable(name: "Dizi",
  scope: !2215, file: !2195, line: 30, type: !2216, arg: 1)
!2219 = !DILocalVariable(name: "Nesne",
  scope: !2215, file: !2195, line: 31, type: !2218, arg: 2)
!2220 = !DISubroutineType(types: !2221)
!2221 = !{null, !2216, !2218 }
!2215 = distinct !DISubprogram( name: "işlem::işlemler.Ekle_ox112i",
 scope: !1714,
 file: !2195,
 line: 31,
 type: !2220, unit: !8, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition)
  ;Ekle
!2222 = !DILocation(line: 30, column: 3, scope: !2215)
!2223 = !DILocation(line: 31, column: 25, scope: !2215)
!2224 = distinct !DILexicalBlock(
        scope: !2215, file: !2195, line: 50, column: 3)
!2225 = !DILocation(line: 33, column: 10, scope: !2224)
!2226 = !DILocation(line: 33, column: 10, scope: !2224)
!2227 = !DILocation(line: 33, column: 10, scope: !2224)
!2228 = !DILocation(line: 33, column: 25, scope: !2224)
!2229 = !DILocation(line: 33, column: 25, scope: !2224)
!2230 = !DILocation(line: 33, column: 25, scope: !2224)
!2231 = distinct !DILexicalBlock(
        scope: !2224, file: !2195, line: 34, column: 5)
!2232 = !DILocation(line: 35, column: 15, scope: !2231)
!2233 = !DILocation(line: 35, column: 15, scope: !2231)
!2234 = !DILocation(line: 35, column: 15, scope: !2231)
!2235 = !DILocation(line: 35, column: 7, scope: !2231)
!2236 = !DILocation(line: 36, column: 7, scope: !2231)
!2237 = !DILocation(line: 36, column: 7, scope: !2231)
!2238 = !DILocation(line: 36, column: 7, scope: !2231)
!2239 = !DILocation(line: 36, column: 7, scope: !2231)
!2240 = !DILocation(line: 37, column: 32, scope: !2231)
!2241 = !DILocation(line: 37, column: 32, scope: !2231)
!2242 = !DILocation(line: 37, column: 32, scope: !2231)
!2243 = !DILocation(line: 37, column: 56, scope: !2231)
!2244 = !DILocation(line: 37, column: 56, scope: !2231)
!2245 = !DILocation(line: 37, column: 56, scope: !2231)
!2246 = !DILocation(line: 37, column: 46, scope: !2231)
!2247 = !DILocation(line: 37, column: 7, scope: !2231)
!2248 = !DILocation(line: 38, column: 11, scope: !2231)
!2249 = !DILocation(line: 38, column: 19, scope: !2231)
!2250 = !DILocation(line: 38, column: 23, scope: !2231)
!2251 = !DILocation(line: 38, column: 23, scope: !2231)
!2252 = !DILocation(line: 38, column: 23, scope: !2231)
!2253 = !DILocation(line: 38, column: 36, scope: !2231)
!2254 = !DILocation(line: 38, column: 36, scope: !2231)
!2255 = !DILocation(line: 38, column: 37, scope: !2231)
!2256 = distinct !DILexicalBlock(
        scope: !2231, file: !2195, line: 39, column: 7)
!2257 = !DILocation(line: 40, column: 14, scope: !2256)
!2258 = !DILocation(line: 40, column: 9, scope: !2256)
!2259 = !DILocation(line: 40, column: 19, scope: !2256)
!2260 = !DILocation(line: 40, column: 19, scope: !2256)
!2261 = !DILocation(line: 40, column: 19, scope: !2256)
!2262 = !DILocation(line: 40, column: 34, scope: !2256)
!2263 = !DILocation(line: 40, column: 33, scope: !2256)
!2264 = !DILocation(line: 40, column: 9, scope: !2256)
!2265 = !DILocation(line: 42, column: 7, scope: !2231)
!2266 = !DILocation(line: 42, column: 7, scope: !2231)
!2267 = !DILocation(line: 42, column: 7, scope: !2231)
!2268 = !DILocation(line: 42, column: 27, scope: !2231)
!2269 = !DILocation(line: 42, column: 27, scope: !2231)
!2270 = !DILocation(line: 42, column: 27, scope: !2231)
!2271 = !DILocation(line: 42, column: 21, scope: !2231)
!2272 = !DILocation(line: 43, column: 7, scope: !2231)
!2273 = !DILocation(line: 43, column: 7, scope: !2231)
!2274 = !DILocation(line: 43, column: 24, scope: !2231)
!2275 = !DILocation(line: 43, column: 7, scope: !2231)
!2276 = !DILocation(line: 46, column: 5, scope: !2224)
!2277 = !DILocation(line: 46, column: 5, scope: !2224)
!2278 = !DILocation(line: 46, column: 5, scope: !2224)
!2279 = !DILocation(line: 46, column: 20, scope: !2224)
!2280 = !DILocation(line: 46, column: 20, scope: !2224)
!2281 = !DILocation(line: 46, column: 20, scope: !2224)
!2282 = !DILocation(line: 46, column: 35, scope: !2224)
!2283 = !DILocation(line: 46, column: 19, scope: !2224)
!2284 = !DILocation(line: 47, column: 5, scope: !2224)
!2285 = !DILocation(line: 47, column: 5, scope: !2224)
!2286 = !DILocation(line: 47, column: 5, scope: !2224)
!2287 = !DILocation(line: 47, column: 5, scope: !2224)
!2288 = !DILocation(line: 47, column: 16, scope: !2224)


!2290 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !890, size: 64)
!2291 = !DILocalVariable(name: "Dizi",
  scope: !2289, file: !2195, line: 50, type: !2290, arg: 1)
!2292 = !DISubroutineType(types: !2293)
!2293 = !{null, !2290 }
!2289 = distinct !DISubprogram( name: "işlem::işlemler.Temizle_ox112i",
 scope: !1714,
 file: !2195,
 line: 51,
 type: !2292, unit: !8, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition)
  ;Temizle
!2294 = !DILocation(line: 50, column: 3, scope: !2289)
!2295 = distinct !DILexicalBlock(
        scope: !2289, file: !2195, line: 57, column: 3)
!2296 = !DILocation(line: 53, column: 15, scope: !2295)
!2297 = !DILocation(line: 53, column: 15, scope: !2295)
!2298 = !DILocation(line: 53, column: 15, scope: !2295)
!2299 = !DILocation(line: 53, column: 5, scope: !2295)
!2300 = !DILocation(line: 54, column: 5, scope: !2295)
!2301 = !DILocation(line: 54, column: 19, scope: !2295)
!2302 = !DILocation(line: 54, column: 19, scope: !2295)
!2303 = !DILocation(line: 54, column: 19, scope: !2295)
!2304 = !DILocation(line: 54, column: 13, scope: !2295)


!2306 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !890, size: 64)
!2307 = !DILocalVariable(name: "Dizi",
  scope: !2305, file: !2195, line: 70, type: !2306, arg: 1)
!2308 = !DISubroutineType(types: !2309)
!2309 = !{null, !2306 }
!2305 = distinct !DISubprogram( name: "işlem::işlemler.Sil_ox112i",
 scope: !1714,
 file: !2195,
 line: 71,
 type: !2308, unit: !8, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition)
  ;Sil
!2310 = !DILocation(line: 70, column: 3, scope: !2305)
!2311 = distinct !DILexicalBlock(
        scope: !2305, file: !2195, line: 78, column: 3)
!2312 = !DILocation(line: 73, column: 15, scope: !2311)
!2313 = !DILocation(line: 73, column: 15, scope: !2311)
!2314 = !DILocation(line: 73, column: 15, scope: !2311)
!2315 = !DILocation(line: 73, column: 5, scope: !2311)
!2316 = !DILocation(line: 74, column: 5, scope: !2311)
!2317 = !DILocation(line: 74, column: 19, scope: !2311)
!2318 = !DILocation(line: 74, column: 19, scope: !2311)
!2319 = !DILocation(line: 74, column: 19, scope: !2311)
!2320 = !DILocation(line: 74, column: 13, scope: !2311)
!2321 = !DILocation(line: 75, column: 5, scope: !2311)
!2322 = !DILocation(line: 75, column: 19, scope: !2311)
!2323 = !DILocation(line: 75, column: 13, scope: !2311)


!2325 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !890, size: 64)
!2327 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !86, size: 64)
!2326 = !DILocalVariable(name: "Dizi",
  scope: !2324, file: !2195, line: 78, type: !2325, arg: 1)
!2328 = !DILocalVariable(name: "Hafıza",
  scope: !2324, file: !2195, line: 79, type: !2327, arg: 2)
!2329 = !DILocalVariable(name: "boyut",
  scope: !2324, file: !2195, line: 79, type: !12, arg: 3)
!2330 = !DISubroutineType(types: !2331)
!2331 = !{null, !2325, !2327, !12 }
!2324 = distinct !DISubprogram( name: "işlem::işlemler.Yapılandır_ox112i",
 scope: !1714,
 file: !2195,
 line: 79,
 type: !2330, unit: !8, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition)
  ;Yapılandır
!2332 = !DILocation(line: 78, column: 3, scope: !2324)
!2333 = !DILocation(line: 79, column: 31, scope: !2324)
!2334 = !DILocation(line: 79, column: 50, scope: !2324)
!2335 = distinct !DILexicalBlock(
        scope: !2324, file: !2195, line: 88, column: 3)
!2336 = !DILocation(line: 81, column: 5, scope: !2335)
!2337 = !DILocation(line: 81, column: 5, scope: !2335)
!2338 = !DILocation(line: 81, column: 20, scope: !2335)
!2339 = !DILocation(line: 81, column: 5, scope: !2335)
!2340 = !DILocation(line: 82, column: 18, scope: !2335)
!2341 = !DILocation(line: 82, column: 33, scope: !2335)
!2342 = !DILocation(line: 82, column: 5, scope: !2335)
!2343 = !DILocation(line: 83, column: 5, scope: !2335)
!2344 = !DILocation(line: 83, column: 5, scope: !2335)
!2345 = !DILocation(line: 83, column: 19, scope: !2335)
!2346 = !DILocation(line: 83, column: 5, scope: !2335)
!2347 = !DILocation(line: 84, column: 5, scope: !2335)
!2348 = !DILocation(line: 84, column: 5, scope: !2335)
!2349 = !DILocation(line: 84, column: 39, scope: !2335)
!2350 = !DILocation(line: 85, column: 12, scope: !2335)
!2351 = !DILocation(line: 84, column: 47, scope: !2335)
!2352 = !DILocation(line: 84, column: 5, scope: !2335)


!2354 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !890, size: 64)
!2355 = !DILocalVariable(name: "Dizi",
  scope: !2353, file: !2195, line: 88, type: !2354, arg: 1)
!2356 = !DISubroutineType(types: !2357)
!2357 = !{null, !2354 }
!2353 = distinct !DISubprogram( name: "işlem::işlemler.Sıfırla_ox112i",
 scope: !1714,
 file: !2195,
 line: 89,
 type: !2356, unit: !8, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition)
  ;Sıfırla
!2358 = !DILocation(line: 88, column: 3, scope: !2353)
!2359 = distinct !DILexicalBlock(
        scope: !2353, file: !2195, line: 98, column: 3)
!2360 = !DILocation(line: 91, column: 9, scope: !2359)
!2361 = !DILocation(line: 91, column: 17, scope: !2359)
!2362 = !DILocation(line: 91, column: 21, scope: !2359)
!2363 = !DILocation(line: 91, column: 21, scope: !2359)
!2364 = !DILocation(line: 91, column: 21, scope: !2359)
!2365 = !DILocation(line: 91, column: 34, scope: !2359)
!2366 = !DILocation(line: 91, column: 34, scope: !2359)
!2367 = !DILocation(line: 91, column: 35, scope: !2359)
!2368 = distinct !DILexicalBlock(
        scope: !2359, file: !2195, line: 92, column: 5)
!2369 = !DILocation(line: 93, column: 7, scope: !2368)
!2370 = !DILocation(line: 93, column: 7, scope: !2368)
!2371 = !DILocation(line: 93, column: 7, scope: !2368)
!2372 = !DILocation(line: 93, column: 22, scope: !2368)
!2373 = !DILocation(line: 95, column: 5, scope: !2359)
!2374 = !DILocation(line: 95, column: 5, scope: !2359)
!2375 = !DILocation(line: 95, column: 5, scope: !2359)


!2377 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !227, size: 64)
!2378 = !DILocalVariable(name: "İşlem",
  scope: !2376, file: !1716, line: 86, type: !2377, arg: 1)
!2379 = !DILocalVariable(name: "Değişken",
  scope: !2376, file: !1716, line: 87, type: !234, arg: 2)
!2380 = !DISubroutineType(types: !2381)
!2381 = !{null, !2377, !234 }
!2376 = distinct !DISubprogram( name: "işlem::t.DeğişkenEkle_ox112i",
 scope: !1714,
 file: !1716,
 line: 87,
 type: !2380, unit: !8, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition)
  ;DeğişkenEkle
!2382 = !DILocation(line: 86, column: 1, scope: !2376)
!2383 = !DILocation(line: 87, column: 25, scope: !2376)
!2384 = distinct !DILexicalBlock(
        scope: !2376, file: !1716, line: 0, column: 0)
!2385 = !DILocation(line: 89, column: 3, scope: !2384)
!2386 = !DILocation(line: 89, column: 3, scope: !2384)
!2387 = !DILocation(line: 89, column: 3, scope: !2384)
!2388 = !DILocation(line: 89, column: 28, scope: !2384)
!2389 = !DILocation(line: 89, column: 28, scope: !2384)
!2390 = !DILocation(line: 89, column: 28, scope: !2384)
!2391 = !DILocation(line: 89, column: 23, scope: !2384)


!2393 = !DIFile(
  filename: "./denemeler/\C3\B6rs/kaynak/derleme/imge/i\C5\9Flem/i_tan\C4\B1m.\C3\B6rs",
  directory: "./denemeler/\C3\B6rs/kaynak/")
!2394 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !20, size: 64)
!2395 = !DILocalVariable(name: "dönüş",
  scope: !2392, file: !2393, line: 15, type: !2394)
!2396 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !227, size: 64)
!2398 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !92, size: 64)
!2400 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !171, size: 64)
!2397 = !DILocalVariable(name: "İşlem",
  scope: !2392, file: !2393, line: 4, type: !2396, arg: 1)
!2399 = !DILocalVariable(name: "Derleme",
  scope: !2392, file: !2393, line: 6, type: !2398, arg: 2)
!2401 = !DILocalVariable(name: "Bölüm",
  scope: !2392, file: !2393, line: 7, type: !2400, arg: 3)
!2402 = !DISubroutineType(types: !2403)
!2403 = !{null, !2396, !2398, !2400 }
!2392 = distinct !DISubprogram( name: "işlem::t.TürBelirle_ox112i",
 scope: !1714,
 file: !2393,
 line: 5,
 type: !2402, unit: !8, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition)
  ;TürBelirle
!2404 = !DILocation(line: 4, column: 1, scope: !2392)
!2405 = !DILocation(line: 6, column: 3, scope: !2392)
!2406 = !DILocation(line: 7, column: 3, scope: !2392)
!2407 = distinct !DILexicalBlock(
        scope: !2392, file: !2393, line: 60, column: 1)
!2408 = !DILocation(line: 9, column: 12, scope: !2407)
!2409 = !DILocation(line: 9, column: 12, scope: !2407)
!2410 = !DILocation(line: 9, column: 12, scope: !2407)
!2411 = !DILocation(line: 9, column: 12, scope: !2407)
!2412 = !DILocation(line: 9, column: 12, scope: !2407)
!2413 = !DILocation(line: 9, column: 43, scope: !2407)
!2414 = !DILocation(line: 9, column: 32, scope: !2407)
!2415 = !DILocation(line: 9, column: 3, scope: !2407)
!2416 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !238, size: 64)
!2417 = !DILocalVariable(name: "Özet",
  scope: !2407, file: !2393, line: 9, type: !2416)
!2418 = !DILocation(line: 9, column: 3, scope: !2407)
!2419 = !DILocation(line: 10, column: 12, scope: !2407)
!2420 = !DILocation(line: 10, column: 12, scope: !2407)
!2421 = !DILocation(line: 10, column: 12, scope: !2407)
!2422 = !DILocation(line: 10, column: 3, scope: !2407)
!2423 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !20, size: 64)
!2424 = !DILocalVariable(name: "İmge",
  scope: !2407, file: !2393, line: 10, type: !2423)
!2425 = !DILocation(line: 10, column: 3, scope: !2407)
!2426 = !DILocation(line: 12, column: 23, scope: !2407)
!2427 = !DILocation(line: 12, column: 23, scope: !2407)
!2428 = !DILocation(line: 12, column: 12, scope: !2407)
!2429 = !DILocation(line: 12, column: 3, scope: !2407)
!2430 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1455, size: 64)
!2431 = !DILocalVariable(name: "Konum",
  scope: !2407, file: !2393, line: 12, type: !2430)
!2432 = !DILocation(line: 12, column: 3, scope: !2407)
!2433 = !DILocation(line: 13, column: 3, scope: !2407)
!2434 = !DILocation(line: 13, column: 3, scope: !2407)
!2435 = !DILocation(line: 13, column: 3, scope: !2407)
!2436 = !DILocation(line: 13, column: 3, scope: !2407)
!2437 = !DILocation(line: 13, column: 3, scope: !2407)
!2438 = !DILocation(line: 13, column: 3, scope: !2407)
!2439 = !DILocation(line: 13, column: 3, scope: !2407)
!2440 = !DILocation(line: 13, column: 34, scope: !2407)
!2441 = !DILocation(line: 13, column: 34, scope: !2407)
!2442 = !DILocation(line: 13, column: 34, scope: !2407)
!2443 = !DILocation(line: 13, column: 34, scope: !2407)
!2444 = !DILocation(line: 13, column: 34, scope: !2407)
!2445 = !DILocation(line: 13, column: 3, scope: !2407)
!2446 = !DILocation(line: 14, column: 3, scope: !2407)
!2447 = !DILocation(line: 14, column: 3, scope: !2407)
!2448 = !DILocation(line: 14, column: 34, scope: !2407)
!2449 = !DILocation(line: 14, column: 34, scope: !2407)
!2450 = !DILocation(line: 14, column: 34, scope: !2407)
!2451 = !DILocation(line: 14, column: 34, scope: !2407)
!2452 = !DILocation(line: 14, column: 34, scope: !2407)
!2453 = !DILocation(line: 14, column: 3, scope: !2407)
!2454 = !DILocation(line: 15, column: 3, scope: !2407)
!2455 = !DILocation(line: 15, column: 3, scope: !2407)
!2456 = !DILocation(line: 15, column: 34, scope: !2407)
!2457 = !DILocation(line: 15, column: 34, scope: !2407)
!2458 = !DILocation(line: 15, column: 34, scope: !2407)
!2459 = !DILocation(line: 15, column: 3, scope: !2407)
!2460 = !DILocation(line: 16, column: 3, scope: !2407)
!2461 = !DILocation(line: 16, column: 3, scope: !2407)
!2462 = !DILocation(line: 16, column: 34, scope: !2407)
!2463 = !DILocation(line: 16, column: 34, scope: !2407)
!2464 = !DILocation(line: 16, column: 34, scope: !2407)
!2465 = !DILocation(line: 16, column: 3, scope: !2407)
!2466 = !DILocation(line: 17, column: 3, scope: !2407)
!2467 = !DILocation(line: 17, column: 3, scope: !2407)
!2468 = !DILocation(line: 17, column: 3, scope: !2407)
!2469 = !DILocation(line: 17, column: 3, scope: !2407)
!2470 = !DILocation(line: 17, column: 26, scope: !2407)
!2471 = !DILocation(line: 17, column: 26, scope: !2407)
!2472 = !DILocation(line: 17, column: 26, scope: !2407)
!2473 = !DILocation(line: 17, column: 3, scope: !2407)
!2474 = !DILocation(line: 18, column: 15, scope: !2407)
!2475 = !DILocation(line: 18, column: 15, scope: !2407)
!2476 = !DILocation(line: 18, column: 15, scope: !2407)
!2477 = !DILocation(line: 18, column: 3, scope: !2407)
!2478 = !DILocalVariable(name: "Değişken",
  scope: !2407, file: !2393, line: 18, type: !234)
!2479 = !DILocation(line: 18, column: 3, scope: !2407)
!2480 = !DILocation(line: 19, column: 15, scope: !2407)
!2481 = !DILocation(line: 19, column: 15, scope: !2407)
!2482 = !DILocation(line: 19, column: 15, scope: !2407)
!2483 = !DILocation(line: 19, column: 15, scope: !2407)
!2484 = !DILocation(line: 19, column: 15, scope: !2407)
!2485 = !DILocation(line: 19, column: 15, scope: !2407)
!2486 = !DILocation(line: 19, column: 3, scope: !2407)
!2487 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !20, size: 64)
!2488 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2487, size: 64)
!2489 = !DILocalVariable(name: "Nesneler",
  scope: !2407, file: !2393, line: 19, type: !2488)
!2490 = !DILocation(line: 19, column: 3, scope: !2407)
!2491 = !DILocation(line: 20, column: 15, scope: !2407)
!2492 = !DILocation(line: 20, column: 15, scope: !2407)
!2493 = !DILocation(line: 20, column: 15, scope: !2407)
!2494 = !DILocation(line: 20, column: 15, scope: !2407)
!2495 = !DILocation(line: 20, column: 15, scope: !2407)
!2496 = !DILocation(line: 20, column: 15, scope: !2407)
!2497 = !DILocation(line: 20, column: 3, scope: !2407)
!2498 = !DILocalVariable(name: "boyut",
  scope: !2407, file: !2393, line: 20, type: !12)
!2499 = !DILocation(line: 20, column: 3, scope: !2407)
!2500 = !DILocation(line: 21, column: 8, scope: !2407)
!2501 = !DILocation(line: 23, column: 11, scope: !2407)
!2502 = !DILocation(line: 23, column: 11, scope: !2407)
!2503 = !DILocation(line: 23, column: 11, scope: !2407)
!2504 = !DILocation(line: 25, column: 12, scope: !2407)
!2505 = !DILocation(line: 25, column: 12, scope: !2407)
!2506 = !DILocation(line: 25, column: 12, scope: !2407)
!2507 = !DILocation(line: 25, column: 12, scope: !2407)
!2508 = !DILocation(line: 27, column: 11, scope: !2407)
!2509 = !DILocation(line: 27, column: 11, scope: !2407)
!2510 = !DILocation(line: 27, column: 11, scope: !2407)
!2511 = !DILocation(line: 27, column: 11, scope: !2407)
!2512 = !DILocation(line: 27, column: 11, scope: !2407)
!2513 = !DILocation(line: 27, column: 11, scope: !2407)
!2514 = !DILocation(line: 27, column: 11, scope: !2407)
!2515 = !DILocation(line: 22, column: 18, scope: !2407)
!2516 = !DILocation(line: 29, column: 3, scope: !2407)
!2517 = !DILocation(line: 29, column: 3, scope: !2407)
!2518 = !DILocation(line: 29, column: 28, scope: !2407)
!2519 = !DILocation(line: 29, column: 28, scope: !2407)
!2520 = !DILocation(line: 29, column: 16, scope: !2407)
!2521 = !DILocation(line: 30, column: 7, scope: !2407)
!2522 = !DILocalVariable(name: "i",
  scope: !2407, file: !2393, line: 30, type: !12)
!2523 = !DILocation(line: 30, column: 7, scope: !2407)
!2524 = !DILocation(line: 30, column: 15, scope: !2407)
!2525 = !DILocation(line: 30, column: 19, scope: !2407)
!2526 = !DILocation(line: 30, column: 26, scope: !2407)
!2527 = !DILocation(line: 30, column: 26, scope: !2407)
!2528 = !DILocation(line: 30, column: 27, scope: !2407)
!2529 = distinct !DILexicalBlock(
        scope: !2407, file: !2393, line: 31, column: 3)
!2530 = !DILocation(line: 32, column: 25, scope: !2529)
!2531 = !DILocation(line: 32, column: 16, scope: !2529)
!2532 = !DILocation(line: 32, column: 16, scope: !2529)
!2533 = !DILocation(line: 32, column: 16, scope: !2529)
!2534 = !DILocation(line: 32, column: 16, scope: !2529)
!2535 = !DILocation(line: 32, column: 5, scope: !2529)
!2536 = !DILocation(line: 34, column: 16, scope: !2529)
!2537 = !DILocation(line: 34, column: 16, scope: !2529)
!2538 = !DILocation(line: 34, column: 16, scope: !2529)
!2539 = !DILocation(line: 34, column: 5, scope: !2529)
!2540 = !DILocation(line: 35, column: 5, scope: !2529)
!2541 = !DILocation(line: 35, column: 22, scope: !2529)
!2542 = !DILocation(line: 35, column: 11, scope: !2529)
!2543 = !DILocation(line: 36, column: 11, scope: !2529)
!2544 = !DILocation(line: 38, column: 5, scope: !2529)
!2545 = !DILocation(line: 38, column: 5, scope: !2529)
!2546 = !DILocation(line: 38, column: 5, scope: !2529)
!2547 = !DILocation(line: 38, column: 5, scope: !2529)
!2548 = !DILocation(line: 38, column: 5, scope: !2529)
!2549 = !DILocation(line: 38, column: 32, scope: !2529)
!2550 = !DILocation(line: 38, column: 5, scope: !2529)
!2551 = !DILocation(line: 39, column: 5, scope: !2529)
!2552 = !DILocation(line: 39, column: 5, scope: !2529)
!2553 = !DILocation(line: 39, column: 5, scope: !2529)
!2554 = !DILocation(line: 39, column: 5, scope: !2529)
!2555 = !DILocation(line: 39, column: 5, scope: !2529)
!2556 = !DILocation(line: 39, column: 32, scope: !2529)
!2557 = !DILocation(line: 39, column: 32, scope: !2529)
!2558 = !DILocation(line: 39, column: 32, scope: !2529)
!2559 = !DILocation(line: 39, column: 5, scope: !2529)
!2560 = !DILocation(line: 40, column: 5, scope: !2529)
!2561 = !DILocation(line: 40, column: 5, scope: !2529)
!2562 = !DILocation(line: 40, column: 5, scope: !2529)
!2563 = !DILocation(line: 40, column: 5, scope: !2529)
!2564 = !DILocation(line: 40, column: 37, scope: !2529)
!2565 = !DILocation(line: 40, column: 37, scope: !2529)
!2566 = !DILocation(line: 40, column: 37, scope: !2529)
!2567 = !DILocation(line: 40, column: 37, scope: !2529)
!2568 = distinct !DILexicalBlock(
        scope: !2529, file: !2393, line: 40, column: 25)
!2569 = distinct !DILexicalBlock(
        scope: !2568, file: !2393, line: 176, column: 1)
!2570 = !DILocation(line: 170, column: 3, scope: !2569)
!2571 = !DILocation(line: 170, column: 3, scope: !2569)
!2572 = !DILocation(line: 170, column: 27, scope: !2569)
!2573 = !DILocation(line: 170, column: 27, scope: !2569)
!2574 = !DILocation(line: 170, column: 27, scope: !2569)
!2575 = !DILocation(line: 170, column: 3, scope: !2569)
!2576 = !DILocation(line: 171, column: 3, scope: !2569)
!2577 = !DILocation(line: 171, column: 3, scope: !2569)
!2578 = !DILocation(line: 171, column: 27, scope: !2569)
!2579 = !DILocation(line: 171, column: 27, scope: !2569)
!2580 = !DILocation(line: 171, column: 27, scope: !2569)
!2581 = !DILocation(line: 171, column: 3, scope: !2569)
!2582 = !DILocation(line: 172, column: 3, scope: !2569)
!2583 = !DILocation(line: 172, column: 3, scope: !2569)
!2584 = !DILocation(line: 172, column: 27, scope: !2569)
!2585 = !DILocation(line: 172, column: 27, scope: !2569)
!2586 = !DILocation(line: 172, column: 27, scope: !2569)
!2587 = !DILocation(line: 172, column: 3, scope: !2569)
!2588 = !DILocation(line: 173, column: 3, scope: !2569)
!2589 = !DILocation(line: 173, column: 3, scope: !2569)
!2590 = !DILocation(line: 173, column: 27, scope: !2569)
!2591 = !DILocation(line: 173, column: 27, scope: !2569)
!2592 = !DILocation(line: 173, column: 27, scope: !2569)
!2593 = !DILocation(line: 173, column: 3, scope: !2569)
!2594 = !DILocation(line: 41, column: 11, scope: !2529)
!2595 = !DILocation(line: 41, column: 11, scope: !2529)
!2596 = !DILocation(line: 41, column: 11, scope: !2529)
!2597 = !DILocation(line: 41, column: 11, scope: !2529)
!2598 = !DILocation(line: 41, column: 11, scope: !2529)
!2599 = distinct !DILexicalBlock(
        scope: !2529, file: !2393, line: 44, column: 9)
!2600 = !DILocation(line: 44, column: 9, scope: !2599)
!2601 = !DILocation(line: 44, column: 9, scope: !2599)
!2602 = !DILocation(line: 44, column: 9, scope: !2599)
!2603 = !DILocation(line: 44, column: 9, scope: !2599)
!2604 = !DILocation(line: 46, column: 5, scope: !2529)
!2605 = !DILocation(line: 46, column: 5, scope: !2529)
!2606 = !DILocation(line: 46, column: 23, scope: !2529)
!2607 = !DILocation(line: 46, column: 18, scope: !2529)
!2608 = !DILocation(line: 49, column: 10, scope: !2407)
!2609 = !DILocation(line: 49, column: 10, scope: !2407)
!2610 = !DILocation(line: 49, column: 10, scope: !2407)
!2611 = !DILocation(line: 49, column: 10, scope: !2407)
!2612 = !DILocation(line: 49, column: 10, scope: !2407)
!2613 = !DILocation(line: 49, column: 10, scope: !2407)
!2614 = !DILocation(line: 49, column: 3, scope: !2407)
!2615 = !DILocation(line: 50, column: 3, scope: !2407)
!2616 = !DILocation(line: 50, column: 3, scope: !2407)
!2617 = !DILocation(line: 50, column: 3, scope: !2407)
!2618 = !DILocation(line: 50, column: 22, scope: !2407)
!2619 = !DILocation(line: 50, column: 3, scope: !2407)
!2620 = !DILocation(line: 51, column: 3, scope: !2407)
!2621 = !DILocation(line: 51, column: 3, scope: !2407)
!2622 = !DILocation(line: 51, column: 3, scope: !2407)
!2623 = !DILocation(line: 51, column: 22, scope: !2407)
!2624 = !DILocation(line: 51, column: 3, scope: !2407)
!2625 = !DILocation(line: 52, column: 3, scope: !2407)
!2626 = !DILocation(line: 52, column: 20, scope: !2407)
!2627 = !DILocation(line: 52, column: 9, scope: !2407)
!2628 = !DILocation(line: 53, column: 3, scope: !2407)
!2629 = !DILocation(line: 53, column: 3, scope: !2407)
!2630 = !DILocation(line: 53, column: 27, scope: !2407)
!2631 = !DILocation(line: 53, column: 27, scope: !2407)
!2632 = !DILocation(line: 53, column: 27, scope: !2407)
!2633 = !DILocation(line: 53, column: 27, scope: !2407)
!2634 = distinct !DILexicalBlock(
        scope: !2407, file: !2393, line: 53, column: 15)
!2635 = distinct !DILexicalBlock(
        scope: !2634, file: !2393, line: 176, column: 1)
!2636 = !DILocation(line: 170, column: 3, scope: !2635)
!2637 = !DILocation(line: 170, column: 3, scope: !2635)
!2638 = !DILocation(line: 170, column: 27, scope: !2635)
!2639 = !DILocation(line: 170, column: 27, scope: !2635)
!2640 = !DILocation(line: 170, column: 27, scope: !2635)
!2641 = !DILocation(line: 170, column: 3, scope: !2635)
!2642 = !DILocation(line: 171, column: 3, scope: !2635)
!2643 = !DILocation(line: 171, column: 3, scope: !2635)
!2644 = !DILocation(line: 171, column: 27, scope: !2635)
!2645 = !DILocation(line: 171, column: 27, scope: !2635)
!2646 = !DILocation(line: 171, column: 27, scope: !2635)
!2647 = !DILocation(line: 171, column: 3, scope: !2635)
!2648 = !DILocation(line: 172, column: 3, scope: !2635)
!2649 = !DILocation(line: 172, column: 3, scope: !2635)
!2650 = !DILocation(line: 172, column: 27, scope: !2635)
!2651 = !DILocation(line: 172, column: 27, scope: !2635)
!2652 = !DILocation(line: 172, column: 27, scope: !2635)
!2653 = !DILocation(line: 172, column: 3, scope: !2635)
!2654 = !DILocation(line: 173, column: 3, scope: !2635)
!2655 = !DILocation(line: 173, column: 3, scope: !2635)
!2656 = !DILocation(line: 173, column: 27, scope: !2635)
!2657 = !DILocation(line: 173, column: 27, scope: !2635)
!2658 = !DILocation(line: 173, column: 27, scope: !2635)
!2659 = !DILocation(line: 173, column: 3, scope: !2635)
!2660 = !DILocation(line: 54, column: 3, scope: !2407)
!2661 = !DILocation(line: 54, column: 3, scope: !2407)
!2662 = distinct !DILexicalBlock(
        scope: !2407, file: !2393, line: 54, column: 15)
!2663 = distinct !DILexicalBlock(
        scope: !2662, file: !2393, line: 254, column: 1)
!2664 = !DILocation(line: 251, column: 3, scope: !2663)
!2665 = !DILocation(line: 251, column: 3, scope: !2663)
!2666 = !DILocation(line: 251, column: 3, scope: !2663)
!2667 = !DILocation(line: 57, column: 7, scope: !2407)
!2668 = !DILocation(line: 57, column: 7, scope: !2407)
!2669 = !DILocation(line: 57, column: 7, scope: !2407)


!2671 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !20, size: 64)
!2672 = !DILocalVariable(name: "dönüş",
  scope: !2670, file: !2393, line: 15, type: !2671)
!2673 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !227, size: 64)
!2675 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !92, size: 64)
!2677 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !171, size: 64)
!2674 = !DILocalVariable(name: "İşlem",
  scope: !2670, file: !2393, line: 60, type: !2673, arg: 1)
!2676 = !DILocalVariable(name: "Derleme",
  scope: !2670, file: !2393, line: 62, type: !2675, arg: 2)
!2678 = !DILocalVariable(name: "Bölüm",
  scope: !2670, file: !2393, line: 63, type: !2677, arg: 3)
!2679 = !DISubroutineType(types: !2680)
!2680 = !{null, !2673, !2675, !2677 }
!2670 = distinct !DISubprogram( name: "işlem::t.AltyapıÖnTanımı_ox112i",
 scope: !1714,
 file: !2393,
 line: 61,
 type: !2679, unit: !8, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition)
  ;AltyapıÖnTanımı
!2681 = !DILocation(line: 60, column: 1, scope: !2670)
!2682 = !DILocation(line: 62, column: 3, scope: !2670)
!2683 = !DILocation(line: 63, column: 3, scope: !2670)
!2684 = distinct !DILexicalBlock(
        scope: !2670, file: !2393, line: 69, column: 1)
!2685 = !DILocation(line: 65, column: 7, scope: !2684)
!2686 = !DILocation(line: 65, column: 7, scope: !2684)
!2687 = !DILocation(line: 65, column: 7, scope: !2684)


!2689 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !20, size: 64)
!2690 = !DILocalVariable(name: "dönüş",
  scope: !2688, file: !2393, line: 15, type: !2689)
!2691 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !227, size: 64)
!2693 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !92, size: 64)
!2695 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !171, size: 64)
!2692 = !DILocalVariable(name: "İşlem",
  scope: !2688, file: !2393, line: 69, type: !2691, arg: 1)
!2694 = !DILocalVariable(name: "Derleme",
  scope: !2688, file: !2393, line: 71, type: !2693, arg: 2)
!2696 = !DILocalVariable(name: "Bölüm",
  scope: !2688, file: !2393, line: 72, type: !2695, arg: 3)
!2697 = !DISubroutineType(types: !2698)
!2698 = !{null, !2691, !2693, !2695 }
!2688 = distinct !DISubprogram( name: "işlem::t.Tanım_ox112i",
 scope: !1714,
 file: !2393,
 line: 70,
 type: !2697, unit: !8, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition)
  ;Tanım
!2699 = !DILocation(line: 69, column: 1, scope: !2688)
!2700 = !DILocation(line: 71, column: 3, scope: !2688)
!2701 = !DILocation(line: 72, column: 3, scope: !2688)
!2702 = distinct !DILexicalBlock(
        scope: !2688, file: !2393, line: 0, column: 0)
!2703 = !DILocation(line: 74, column: 11, scope: !2702)
!2704 = !DILocation(line: 74, column: 11, scope: !2702)
!2705 = !DILocation(line: 74, column: 11, scope: !2702)
!2706 = !DILocation(line: 74, column: 3, scope: !2702)
!2707 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !20, size: 64)
!2708 = !DILocalVariable(name: "İmge",
  scope: !2702, file: !2393, line: 74, type: !2707)
!2709 = !DILocation(line: 74, column: 3, scope: !2702)
!2710 = !DILocation(line: 77, column: 8, scope: !2702)
!2711 = !DILocation(line: 77, column: 8, scope: !2702)
!2712 = !DILocation(line: 77, column: 8, scope: !2702)
!2713 = !DILocation(line: 78, column: 9, scope: !2702)
!2714 = !DILocation(line: 78, column: 27, scope: !2702)
!2715 = !DILocation(line: 78, column: 36, scope: !2702)
!2716 = !DILocation(line: 78, column: 16, scope: !2702)
!2717 = !DILocation(line: 79, column: 8, scope: !2702)
!2718 = !DILocation(line: 79, column: 8, scope: !2702)
!2719 = !DILocation(line: 79, column: 8, scope: !2702)
!2720 = !DILocation(line: 80, column: 9, scope: !2702)
!2721 = !DILocation(line: 80, column: 27, scope: !2702)
!2722 = !DILocation(line: 80, column: 36, scope: !2702)
!2723 = !DILocation(line: 80, column: 16, scope: !2702)
!2724 = !DILocation(line: 83, column: 3, scope: !2702)
!2725 = !DILocation(line: 83, column: 25, scope: !2702)
!2726 = !DILocation(line: 83, column: 10, scope: !2702)
!2727 = !DILocation(line: 84, column: 8, scope: !2702)
!2728 = !DILocation(line: 84, column: 8, scope: !2702)
!2729 = !DILocation(line: 84, column: 8, scope: !2702)
!2730 = distinct !DILexicalBlock(
        scope: !2702, file: !2393, line: 85, column: 3)
!2731 = !DILocation(line: 86, column: 5, scope: !2730)
!2732 = !DILocation(line: 86, column: 5, scope: !2730)
!2733 = !DILocation(line: 86, column: 17, scope: !2730)
!2734 = !DILocation(line: 87, column: 10, scope: !2730)
!2735 = !DILocation(line: 87, column: 10, scope: !2730)
!2736 = !DILocation(line: 87, column: 10, scope: !2730)
!2737 = !DILocation(line: 87, column: 29, scope: !2730)
!2738 = !DILocation(line: 87, column: 29, scope: !2730)
!2739 = !DILocation(line: 87, column: 29, scope: !2730)
!2740 = !DILocation(line: 87, column: 29, scope: !2730)
!2741 = distinct !DILexicalBlock(
        scope: !2730, file: !2393, line: 88, column: 5)
!2742 = !DILocation(line: 90, column: 9, scope: !2741)
!2743 = !DILocation(line: 90, column: 9, scope: !2741)
!2744 = !DILocation(line: 90, column: 9, scope: !2741)
!2745 = !DILocation(line: 92, column: 10, scope: !2741)
!2746 = !DILocation(line: 92, column: 10, scope: !2741)
!2747 = !DILocation(line: 89, column: 20, scope: !2741)
!2748 = distinct !DILexicalBlock(
        scope: !2702, file: !2393, line: 98, column: 3)
!2749 = !DILocation(line: 99, column: 10, scope: !2748)
!2750 = !DILocation(line: 99, column: 10, scope: !2748)
!2751 = !DILocation(line: 99, column: 10, scope: !2748)
!2752 = distinct !DILexicalBlock(
        scope: !2748, file: !2393, line: 100, column: 5)
!2753 = !DILocation(line: 101, column: 7, scope: !2752)
!2754 = !DILocation(line: 101, column: 7, scope: !2752)
!2755 = !DILocation(line: 101, column: 7, scope: !2752)
!2756 = !DILocation(line: 101, column: 7, scope: !2752)
!2757 = !DILocation(line: 102, column: 7, scope: !2752)
!2758 = !DILocation(line: 102, column: 7, scope: !2752)
!2759 = !DILocation(line: 102, column: 7, scope: !2752)
!2760 = !DILocation(line: 102, column: 7, scope: !2752)
!2761 = !DILocation(line: 102, column: 7, scope: !2752)
!2762 = !DILocation(line: 101, column: 26, scope: !2752)
!2763 = distinct !DILexicalBlock(
        scope: !2748, file: !2393, line: 105, column: 5)
!2764 = !DILocation(line: 106, column: 12, scope: !2763)
!2765 = !DILocation(line: 106, column: 12, scope: !2763)
!2766 = !DILocation(line: 106, column: 12, scope: !2763)
!2767 = distinct !DILexicalBlock(
        scope: !2763, file: !2393, line: 107, column: 7)
!2768 = !DILocation(line: 108, column: 20, scope: !2767)
!2769 = !DILocation(line: 108, column: 20, scope: !2767)
!2770 = !DILocation(line: 108, column: 20, scope: !2767)
!2771 = !DILocation(line: 108, column: 20, scope: !2767)
!2772 = !DILocation(line: 108, column: 20, scope: !2767)
!2773 = !DILocation(line: 108, column: 20, scope: !2767)
!2774 = !DILocation(line: 108, column: 20, scope: !2767)
!2775 = !DILocation(line: 108, column: 20, scope: !2767)
!2776 = !DILocation(line: 108, column: 20, scope: !2767)
!2777 = !DILocation(line: 108, column: 9, scope: !2767)
!2778 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !11, size: 64)
!2779 = !DILocalVariable(name: "Aranan",
  scope: !2767, file: !2393, line: 108, type: !2778)
!2780 = !DILocation(line: 108, column: 9, scope: !2767)
!2781 = !DILocation(line: 109, column: 20, scope: !2767)
!2782 = !DILocation(line: 109, column: 20, scope: !2767)
!2783 = !DILocation(line: 109, column: 20, scope: !2767)
!2784 = !DILocation(line: 109, column: 20, scope: !2767)
!2785 = !DILocation(line: 109, column: 20, scope: !2767)
!2786 = !DILocation(line: 109, column: 50, scope: !2767)
!2787 = !DILocation(line: 109, column: 46, scope: !2767)
!2788 = !DILocation(line: 109, column: 9, scope: !2767)
!2789 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !20, size: 64)
!2790 = !DILocalVariable(name: "Bulunan",
  scope: !2767, file: !2393, line: 109, type: !2789)
!2791 = !DILocation(line: 109, column: 9, scope: !2767)
!2792 = !DILocation(line: 110, column: 14, scope: !2767)
!2793 = distinct !DILexicalBlock(
        scope: !2767, file: !2393, line: 111, column: 9)
!2794 = !DILocation(line: 112, column: 17, scope: !2793)
!2795 = !DILocation(line: 112, column: 17, scope: !2793)
!2796 = !DILocation(line: 112, column: 17, scope: !2793)
!2797 = distinct !DILexicalBlock(
        scope: !2793, file: !2393, line: 115, column: 15)
!2798 = !DILocation(line: 115, column: 22, scope: !2797)
!2799 = !DILocation(line: 115, column: 22, scope: !2797)
!2800 = !DILocation(line: 115, column: 22, scope: !2797)
!2801 = !DILocation(line: 115, column: 15, scope: !2797)
!2802 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !467, size: 64)
!2803 = !DILocalVariable(name: "Tür",
  scope: !2797, file: !2393, line: 115, type: !2802)
!2804 = !DILocation(line: 115, column: 15, scope: !2797)
!2805 = !DILocation(line: 116, column: 15, scope: !2797)
!2806 = !DILocation(line: 116, column: 15, scope: !2797)
!2807 = !DILocation(line: 116, column: 15, scope: !2797)
!2808 = !DILocation(line: 116, column: 33, scope: !2797)
!2809 = !DILocation(line: 116, column: 33, scope: !2797)
!2810 = !DILocation(line: 116, column: 33, scope: !2797)
!2811 = !DILocation(line: 116, column: 43, scope: !2797)
!2812 = !DILocation(line: 116, column: 28, scope: !2797)
!2813 = !DILocation(line: 117, column: 41, scope: !2797)
!2814 = !DILocation(line: 117, column: 41, scope: !2797)
!2815 = !DILocation(line: 117, column: 41, scope: !2797)
!2816 = !DILocation(line: 117, column: 18, scope: !2797)
!2817 = !DILocation(line: 118, column: 15, scope: !2797)
!2818 = !DILocation(line: 118, column: 15, scope: !2797)
!2819 = !DILocation(line: 118, column: 15, scope: !2797)
!2820 = !DILocation(line: 118, column: 15, scope: !2797)
!2821 = !DILocation(line: 119, column: 17, scope: !2797)
!2822 = !DILocation(line: 119, column: 17, scope: !2797)
!2823 = !DILocation(line: 119, column: 17, scope: !2797)
!2824 = !DILocation(line: 119, column: 17, scope: !2797)
!2825 = !DILocation(line: 119, column: 17, scope: !2797)
!2826 = !DILocation(line: 119, column: 17, scope: !2797)
!2827 = !DILocation(line: 119, column: 17, scope: !2797)
!2828 = !DILocation(line: 119, column: 17, scope: !2797)
!2829 = !DILocation(line: 119, column: 17, scope: !2797)
!2830 = !DILocation(line: 120, column: 17, scope: !2797)
!2831 = !DILocation(line: 120, column: 17, scope: !2797)
!2832 = !DILocation(line: 120, column: 17, scope: !2797)
!2833 = !DILocation(line: 120, column: 17, scope: !2797)
!2834 = !DILocation(line: 120, column: 17, scope: !2797)
!2835 = !DILocation(line: 121, column: 17, scope: !2797)
!2836 = !DILocation(line: 121, column: 17, scope: !2797)
!2837 = !DILocation(line: 121, column: 17, scope: !2797)
!2838 = !DILocation(line: 122, column: 17, scope: !2797)
!2839 = !DILocation(line: 122, column: 17, scope: !2797)
!2840 = !DILocation(line: 122, column: 17, scope: !2797)
!2841 = !DILocation(line: 122, column: 17, scope: !2797)
!2842 = !DILocation(line: 122, column: 17, scope: !2797)
!2843 = !DILocation(line: 123, column: 17, scope: !2797)
!2844 = !DILocation(line: 123, column: 17, scope: !2797)
!2845 = !DILocation(line: 123, column: 17, scope: !2797)
!2846 = !DILocation(line: 118, column: 34, scope: !2797)
!2847 = distinct !DILexicalBlock(
        scope: !2763, file: !2393, line: 128, column: 7)
!2848 = !DILocation(line: 129, column: 9, scope: !2847)
!2849 = !DILocation(line: 129, column: 9, scope: !2847)
!2850 = !DILocation(line: 129, column: 9, scope: !2847)
!2851 = !DILocation(line: 129, column: 9, scope: !2847)
!2852 = !DILocation(line: 130, column: 9, scope: !2847)
!2853 = !DILocation(line: 130, column: 9, scope: !2847)
!2854 = !DILocation(line: 130, column: 9, scope: !2847)
!2855 = !DILocation(line: 130, column: 9, scope: !2847)
!2856 = !DILocation(line: 130, column: 9, scope: !2847)
!2857 = !DILocation(line: 130, column: 9, scope: !2847)
!2858 = !DILocation(line: 130, column: 9, scope: !2847)
!2859 = !DILocation(line: 130, column: 9, scope: !2847)
!2860 = !DILocation(line: 130, column: 9, scope: !2847)
!2861 = !DILocation(line: 131, column: 9, scope: !2847)
!2862 = !DILocation(line: 131, column: 9, scope: !2847)
!2863 = !DILocation(line: 131, column: 9, scope: !2847)
!2864 = !DILocation(line: 131, column: 9, scope: !2847)
!2865 = !DILocation(line: 131, column: 9, scope: !2847)
!2866 = !DILocation(line: 132, column: 9, scope: !2847)
!2867 = !DILocation(line: 132, column: 9, scope: !2847)
!2868 = !DILocation(line: 132, column: 9, scope: !2847)
!2869 = !DILocation(line: 132, column: 9, scope: !2847)
!2870 = !DILocation(line: 132, column: 9, scope: !2847)
!2871 = !DILocation(line: 133, column: 9, scope: !2847)
!2872 = !DILocation(line: 133, column: 9, scope: !2847)
!2873 = !DILocation(line: 133, column: 9, scope: !2847)
!2874 = !DILocation(line: 129, column: 28, scope: !2847)
!2875 = !DILocation(line: 140, column: 7, scope: !2702)
!2876 = !DILocation(line: 140, column: 25, scope: !2702)
!2877 = !DILocation(line: 140, column: 34, scope: !2702)
!2878 = !DILocation(line: 140, column: 14, scope: !2702)
