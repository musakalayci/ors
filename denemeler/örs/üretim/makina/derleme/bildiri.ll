; ModuleID = 'örs::derleme::bildiri'
; Ürün adı : derleme
; Birim adı : örs::derleme::bildiri
; Yol: ./denemeler/örs/üretim/makina/derleme/
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"
source_filename = "./denemeler/örs/üretim/makina/derleme/bildiri.ll"


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

%dearg = type {i32, i32, i8*, i8*}
;değişkenler
; :0:0 [0:0]
;siralama : 16, boyut :24, no: 197

; Tanımlı değerler:
@"sar\C4\B1_d" = private unnamed_addr constant i8* getelementptr inbounds ([16 x i8], [16 x i8]* @h.ox293.ox10, i64 0, i64 0), align 8
@_son_d = private unnamed_addr constant i8* getelementptr inbounds ([8 x i8], [8 x i8]* @h.ox293.ox28, i64 0, i64 0), align 8
@h.ox278.ox63 = private unnamed_addr constant [16 x i8] c" %s%s:0:0 %s\00\00\00\00", align 8
;12->1 : 8 : 8
@m.ox278.ox62 = private unnamed_addr constant %metin {
  i32 12,
  i32 16,
  i8* getelementptr inbounds ([16 x i8], [16 x i8]* @h.ox278.ox63, i64 0, i64 0)
} 
@stdout = external global  %gt1b1t**, align 8
@h.ox278.ox64 = private unnamed_addr constant [8 x i8] c"bo\C5\9F\00\00\00\00", align 8
;4->1 : 8 : 8
@h.ox278.ox66 = private unnamed_addr constant [24 x i8] c" %s%s:%u:%u [%u, %u]%s\00\00", align 8
;22->1 : 8 : 8
@m.ox278.ox65 = private unnamed_addr constant %metin {
  i32 22,
  i32 24,
  i8* getelementptr inbounds ([24 x i8], [24 x i8]* @h.ox278.ox66, i64 0, i64 0)
} 
@h.ox278.ox67 = private unnamed_addr constant [8 x i8] c"bo\C5\9F\00\00\00\00", align 8
;4->1 : 8 : 8
@h.ox278.ox69 = private unnamed_addr constant [24 x i8] c" %s%s:%u:%u [%u, %u]%s\00\00", align 8
;22->1 : 8 : 8
@m.ox278.ox68 = private unnamed_addr constant %metin {
  i32 22,
  i32 24,
  i8* getelementptr inbounds ([24 x i8], [24 x i8]* @h.ox278.ox69, i64 0, i64 0)
} 
@h.ox278.ox1 = private unnamed_addr constant [16 x i8] c"sorun_yok\00\00\00\00\00\00\00", align 8
;9->1 : 8 : 8
@m.ox278.ox0 = private unnamed_addr constant %metin {
  i32 9,
  i32 16,
  i8* getelementptr inbounds ([16 x i8], [16 x i8]* @h.ox278.ox1, i64 0, i64 0)
} 
@h.ox278.ox3 = private unnamed_addr constant [8 x i8] c"sistem\00\00", align 8
;6->1 : 8 : 8
@m.ox278.ox2 = private unnamed_addr constant %metin {
  i32 6,
  i32 8,
  i8* getelementptr inbounds ([8 x i8], [8 x i8]* @h.ox278.ox3, i64 0, i64 0)
} 
@h.ox278.ox5 = private unnamed_addr constant [8 x i8] c"derleme\00", align 8
;7->1 : 8 : 8
@m.ox278.ox4 = private unnamed_addr constant %metin {
  i32 7,
  i32 8,
  i8* getelementptr inbounds ([8 x i8], [8 x i8]* @h.ox278.ox5, i64 0, i64 0)
} 
@h.ox278.ox7 = private unnamed_addr constant [16 x i8] c"derleme::dosya\00\00", align 8
;14->1 : 8 : 8
@m.ox278.ox6 = private unnamed_addr constant %metin {
  i32 14,
  i32 16,
  i8* getelementptr inbounds ([16 x i8], [16 x i8]* @h.ox278.ox7, i64 0, i64 0)
} 
@h.ox278.ox9 = private unnamed_addr constant [16 x i8] c"derleme::kaynak\00", align 8
;15->1 : 8 : 8
@m.ox278.ox8 = private unnamed_addr constant %metin {
  i32 15,
  i32 16,
  i8* getelementptr inbounds ([16 x i8], [16 x i8]* @h.ox278.ox9, i64 0, i64 0)
} 
@h.ox278.ox11 = private unnamed_addr constant [24 x i8] c"derleme::tan\C4\B1mlama\00\00\00\00\00", align 8
;19->1 : 8 : 8
@m.ox278.ox10 = private unnamed_addr constant %metin {
  i32 19,
  i32 24,
  i8* getelementptr inbounds ([24 x i8], [24 x i8]* @h.ox278.ox11, i64 0, i64 0)
} 
@h.ox278.ox13 = private unnamed_addr constant [8 x i8] c"tarama\00\00", align 8
;6->1 : 8 : 8
@m.ox278.ox12 = private unnamed_addr constant %metin {
  i32 6,
  i32 8,
  i8* getelementptr inbounds ([8 x i8], [8 x i8]* @h.ox278.ox13, i64 0, i64 0)
} 
@h.ox278.ox15 = private unnamed_addr constant [16 x i8] c"tarama::say\C4\B1\00\00\00", align 8
;13->1 : 8 : 8
@m.ox278.ox14 = private unnamed_addr constant %metin {
  i32 13,
  i32 16,
  i8* getelementptr inbounds ([16 x i8], [16 x i8]* @h.ox278.ox15, i64 0, i64 0)
} 
@h.ox278.ox17 = private unnamed_addr constant [24 x i8] c"tarama::say\C4\B1_\C3\B6nek\00\00\00\00\00", align 8
;19->1 : 8 : 8
@m.ox278.ox16 = private unnamed_addr constant %metin {
  i32 19,
  i32 24,
  i8* getelementptr inbounds ([24 x i8], [24 x i8]* @h.ox278.ox17, i64 0, i64 0)
} 
@h.ox278.ox19 = private unnamed_addr constant [24 x i8] c"tarama::say\C4\B1_sonek\00\00\00\00\00", align 8
;19->1 : 8 : 8
@m.ox278.ox18 = private unnamed_addr constant %metin {
  i32 19,
  i32 24,
  i8* getelementptr inbounds ([24 x i8], [24 x i8]* @h.ox278.ox19, i64 0, i64 0)
} 
@h.ox278.ox21 = private unnamed_addr constant [24 x i8] c"tarama::ascii_y\C3\B6nerge\00\00", align 8
;22->1 : 8 : 8
@m.ox278.ox20 = private unnamed_addr constant %metin {
  i32 22,
  i32 24,
  i8* getelementptr inbounds ([24 x i8], [24 x i8]* @h.ox278.ox21, i64 0, i64 0)
} 
@h.ox278.ox23 = private unnamed_addr constant [24 x i8] c"tarama::tan\C4\B1ms\C4\B1z\00\00\00\00\00\00", align 8
;18->1 : 8 : 8
@m.ox278.ox22 = private unnamed_addr constant %metin {
  i32 18,
  i32 24,
  i8* getelementptr inbounds ([24 x i8], [24 x i8]* @h.ox278.ox23, i64 0, i64 0)
} 
@h.ox278.ox25 = private unnamed_addr constant [32 x i8] c"tarama::bilinmeyen_simge\00\00\00\00\00\00\00\00", align 8
;24->1 : 8 : 8
@m.ox278.ox24 = private unnamed_addr constant %metin {
  i32 24,
  i32 32,
  i8* getelementptr inbounds ([32 x i8], [32 x i8]* @h.ox278.ox25, i64 0, i64 0)
} 
@h.ox278.ox27 = private unnamed_addr constant [16 x i8] c"\C3\A7\C3\B6z\C3\BCmleme\00\00\00\00", align 8
;12->1 : 8 : 8
@m.ox278.ox26 = private unnamed_addr constant %metin {
  i32 12,
  i32 16,
  i8* getelementptr inbounds ([16 x i8], [16 x i8]* @h.ox278.ox27, i64 0, i64 0)
} 
@h.ox278.ox29 = private unnamed_addr constant [24 x i8] c"\C3\A7\C3\B6z\C3\BCmleme::imla\00\00\00\00\00\00", align 8
;18->1 : 8 : 8
@m.ox278.ox28 = private unnamed_addr constant %metin {
  i32 18,
  i32 24,
  i8* getelementptr inbounds ([24 x i8], [24 x i8]* @h.ox278.ox29, i64 0, i64 0)
} 
@h.ox278.ox31 = private unnamed_addr constant [32 x i8] c"\C3\A7\C3\B6z\C3\BCmleme::beklenmeyen_simge\00", align 8
;31->1 : 8 : 8
@m.ox278.ox30 = private unnamed_addr constant %metin {
  i32 31,
  i32 32,
  i8* getelementptr inbounds ([32 x i8], [32 x i8]* @h.ox278.ox31, i64 0, i64 0)
} 
@h.ox278.ox33 = private unnamed_addr constant [32 x i8] c"\C3\A7\C3\B6z\C3\BCmleme::s\C3\B6z_dizimi\00\00\00\00\00\00\00", align 8
;25->1 : 8 : 8
@m.ox278.ox32 = private unnamed_addr constant %metin {
  i32 25,
  i32 32,
  i8* getelementptr inbounds ([32 x i8], [32 x i8]* @h.ox278.ox33, i64 0, i64 0)
} 
@h.ox278.ox35 = private unnamed_addr constant [24 x i8] c"\C3\A7\C3\B6z\C3\BCmleme::tan\C4\B1m\00\00\00\00", align 8
;20->1 : 8 : 8
@m.ox278.ox34 = private unnamed_addr constant %metin {
  i32 20,
  i32 24,
  i8* getelementptr inbounds ([24 x i8], [24 x i8]* @h.ox278.ox35, i64 0, i64 0)
} 
@h.ox278.ox37 = private unnamed_addr constant [24 x i8] c"\C3\A7\C3\B6z\C3\BCmleme::\C3\A7a\C4\9Fr\C4\B1\00\00", align 8
;22->1 : 8 : 8
@m.ox278.ox36 = private unnamed_addr constant %metin {
  i32 22,
  i32 24,
  i8* getelementptr inbounds ([24 x i8], [24 x i8]* @h.ox278.ox37, i64 0, i64 0)
} 
@h.ox278.ox39 = private unnamed_addr constant [32 x i8] c"\C3\A7\C3\B6z\C3\BCmleme::beklenen_simge\00\00\00\00", align 8
;28->1 : 8 : 8
@m.ox278.ox38 = private unnamed_addr constant %metin {
  i32 28,
  i32 32,
  i8* getelementptr inbounds ([32 x i8], [32 x i8]* @h.ox278.ox39, i64 0, i64 0)
} 
@h.ox278.ox41 = private unnamed_addr constant [32 x i8] c"\C3\A7\C3\B6z\C3\BCmleme::beklenen_imge\00\00\00\00\00", align 8
;27->1 : 8 : 8
@m.ox278.ox40 = private unnamed_addr constant %metin {
  i32 27,
  i32 32,
  i8* getelementptr inbounds ([32 x i8], [32 x i8]* @h.ox278.ox41, i64 0, i64 0)
} 
@h.ox278.ox43 = private unnamed_addr constant [8 x i8] c"\C3\BCretim\00", align 8
;7->1 : 8 : 8
@m.ox278.ox42 = private unnamed_addr constant %metin {
  i32 7,
  i32 8,
  i8* getelementptr inbounds ([8 x i8], [8 x i8]* @h.ox278.ox43, i64 0, i64 0)
} 
@h.ox278.ox45 = private unnamed_addr constant [8 x i8] c"arama\00\00\00", align 8
;5->1 : 8 : 8
@m.ox278.ox44 = private unnamed_addr constant %metin {
  i32 5,
  i32 8,
  i8* getelementptr inbounds ([8 x i8], [8 x i8]* @h.ox278.ox45, i64 0, i64 0)
} 
@h.ox278.ox47 = private unnamed_addr constant [16 x i8] c"denetleme\00\00\00\00\00\00\00", align 8
;9->1 : 8 : 8
@m.ox278.ox46 = private unnamed_addr constant %metin {
  i32 9,
  i32 16,
  i8* getelementptr inbounds ([16 x i8], [16 x i8]* @h.ox278.ox47, i64 0, i64 0)
} 
@h.ox278.ox49 = private unnamed_addr constant [16 x i8] c"denetleme::t\C3\BCr\00", align 8
;15->1 : 8 : 8
@m.ox278.ox48 = private unnamed_addr constant %metin {
  i32 15,
  i32 16,
  i8* getelementptr inbounds ([16 x i8], [16 x i8]* @h.ox278.ox49, i64 0, i64 0)
} 
@h.ox278.ox51 = private unnamed_addr constant [24 x i8] c"denetleme::derece\00\00\00\00\00\00\00", align 8
;17->1 : 8 : 8
@m.ox278.ox50 = private unnamed_addr constant %metin {
  i32 17,
  i32 24,
  i8* getelementptr inbounds ([24 x i8], [24 x i8]* @h.ox278.ox51, i64 0, i64 0)
} 
@h.ox278.ox53 = private unnamed_addr constant [24 x i8] c"denetleme::\C3\A7a\C4\9Fr\C4\B1\00\00\00\00\00", align 8
;19->1 : 8 : 8
@m.ox278.ox52 = private unnamed_addr constant %metin {
  i32 19,
  i32 24,
  i8* getelementptr inbounds ([24 x i8], [24 x i8]* @h.ox278.ox53, i64 0, i64 0)
} 
@h.ox278.ox55 = private unnamed_addr constant [24 x i8] c"denetleme::say\C4\B1sal\00\00\00\00\00", align 8
;19->1 : 8 : 8
@m.ox278.ox54 = private unnamed_addr constant %metin {
  i32 19,
  i32 24,
  i8* getelementptr inbounds ([24 x i8], [24 x i8]* @h.ox278.ox55, i64 0, i64 0)
} 
@h.ox278.ox57 = private unnamed_addr constant [24 x i8] c"denetleme::ba\C5\9Flatma\00\00\00\00", align 8
;20->1 : 8 : 8
@m.ox278.ox56 = private unnamed_addr constant %metin {
  i32 20,
  i32 24,
  i8* getelementptr inbounds ([24 x i8], [24 x i8]* @h.ox278.ox57, i64 0, i64 0)
} 
@h.ox278.ox59 = private unnamed_addr constant [16 x i8] c"bilinmeyen\00\00\00\00\00\00", align 8
;10->1 : 8 : 8
@m.ox278.ox58 = private unnamed_addr constant %metin {
  i32 10,
  i32 16,
  i8* getelementptr inbounds ([16 x i8], [16 x i8]* @h.ox278.ox59, i64 0, i64 0)
} 
@h.ox278.ox61 = private unnamed_addr constant [8 x i8] c"[%d]: \00\00", align 8
;6->1 : 8 : 8
@m.ox278.ox60 = private unnamed_addr constant %metin {
  i32 6,
  i32 8,
  i8* getelementptr inbounds ([8 x i8], [8 x i8]* @h.ox278.ox61, i64 0, i64 0)
} 
@h.ox293.ox10 = private unnamed_addr constant [16 x i8] c"\1B[38\3B5\3B226m\00\00\00\00\00", align 8
;11->1 : 8 : 8
@h.ox293.ox28 = private unnamed_addr constant [8 x i8] c"\1B[0m\00\00\00\00", align 8
;4->1 : 8 : 8
; Genel:

; Sabit metin tanımları:


; Işlem tanımları:

;örs::derleme::bildiri::Yeni
define external %gt4d1t* 
@"bildiri::Yeni_ox116i"(%gt4f4t* %0, i32 %1)#0       !dbg !1714 {
; Değişken : dönüş
  %3 = alloca %gt4d1t*, align 8
  store %gt4d1t* null, %gt4d1t** %3, align 8
; Değişken : Kaynak
  %4 = alloca %gt4f4t*, align 8
  store %gt4f4t* %0, %gt4f4t** %4, align 8
  call void @llvm.dbg.declare(metadata %gt4f4t** %4, metadata !1719, metadata !DIExpression()), !dbg !1723
; Değişken : kod
  %5 = alloca i32, align 4
  store i32 %1, i32* %5, align 4
  call void @llvm.dbg.declare(metadata i32* %5, metadata !1720, metadata !DIExpression()), !dbg !1724

; Değer 'özellik'
  %6 = alloca i32, align 4
  store 
    i32 257,
    i32* %6,
    align 4, !dbg !1726
  call void @llvm.dbg.declare(metadata i32* %6, metadata !1727, metadata !DIExpression()), !dbg !1728
; Eğer ardılsız:
  br label %egera.ox0
egera.ox0:
; Karşılaştırma
  %7 = load i32, i32* %5, align 4, !dbg !1729; 1:0
  %8 = icmp sgt i32 %7, 0 
  %9 = icmp ne i1 %8, 0
  br i1 %9, label %egera.beden.ox0, label %egera.son.ox0
egera.beden.ox0:
; Atama ifadesi
;atama:
  store 
    i32 258,
    i32* %6,
    align 4, !dbg !1731
; Atama ifadesi
  %10 = load %gt4f4t*, %gt4f4t** %4, align 8, !dbg !1732; 2:0
; tür konumu *örs::derleme::kaynak::t : *t32
  %11 = getelementptr inbounds 
    %gt4f4t, %gt4f4t* %10,
    i32 0, i32 0
  %12 = load i32, i32* %5, align 4, !dbg !1734; 1:0
;atama:
  store 
    i32 %12,
    i32* %11,
    align 4, !dbg !1735
  br label %egera.son.ox0
egera.son.ox0:
  %13 = load %gt4f4t*, %gt4f4t** %4, align 8, !dbg !1736; 2:0
; tür konumu *örs::derleme::kaynak::t : *örs::derleme::hafıza::t
  %14 = getelementptr inbounds 
    %gt4f4t, %gt4f4t* %13,
    i32 0, i32 11
  %15 = load %gt294t*, %gt294t** %14, align 8, !dbg !1738; 2:0

; pascal 'Hafıza' örs::derleme::hafıza::t
  %16 = alloca %gt294t*, align 8
  store 
    %gt294t* %15,
    %gt294t** %16,
    align 8, !dbg !1739
  call void @llvm.dbg.declare(metadata %gt294t** %16, metadata !1741, metadata !DIExpression()), !dbg !1742
  %17 = load %gt294t*, %gt294t** %16, align 8, !dbg !1743; 2:0
  %18 = call %metin* (%gt294t*,i64) @"hafıza::t.Metin_ox108i" (
      %gt294t* %17, 
      i64 4096), !dbg !1744

; pascal 'Metin' örs::üzengi::metin
  %19 = alloca %metin*, align 8
  store 
    %metin* %18,
    %metin** %19,
    align 8, !dbg !1745
  call void @llvm.dbg.declare(metadata %metin** %19, metadata !1747, metadata !DIExpression()), !dbg !1748
;;-> (nil) 4
  %20 = load %gt294t*, %gt294t** %16, align 8, !dbg !1749; 2:0
;;-> (nil) 4
  %21 = load i32, i32* %6, align 4, !dbg !1750; 1:0
  %22 = call %gt398t* @"imge::Yeni_ox110i" (
      %gt294t* %20, 
      i32 %21), !dbg !1751

; pascal 'İmge' örs::derleme::imge::t
  %23 = alloca %gt398t*, align 8
  store 
    %gt398t* %22,
    %gt398t** %23,
    align 8, !dbg !1752
  call void @llvm.dbg.declare(metadata %gt398t** %23, metadata !1754, metadata !DIExpression()), !dbg !1755
; Atama ifadesi
  %24 = load %gt398t*, %gt398t** %23, align 8, !dbg !1756; 2:0
; tür konumu *örs::derleme::imge::t : *örs::derleme::nesne::t
  %25 = getelementptr inbounds 
    %gt398t, %gt398t* %24,
    i32 0, i32 6
; tür konumu *örs::derleme::nesne::t : *t32
  %26 = getelementptr inbounds 
    %gt570t, %gt570t* %25,
    i32 0, i32 0
;atama:
  store 
    i32 -17,
    i32* %26,
    align 4, !dbg !1759
; Atama ifadesi
  %27 = load %gt398t*, %gt398t** %23, align 8, !dbg !1760; 2:0
; tür konumu *örs::derleme::imge::t : *örs::derleme::nesne::t
  %28 = getelementptr inbounds 
    %gt398t, %gt398t* %27,
    i32 0, i32 6
; tür konumu *örs::derleme::nesne::t : *örs::derleme::imge::t
  %29 = getelementptr inbounds 
    %gt570t, %gt570t* %28,
    i32 0, i32 6
  %30 = load %gt398t*, %gt398t** %23, align 8, !dbg !1763; 2:0
;atama:
  store 
    %gt398t* %30,
    %gt398t** %29,
    align 8, !dbg !1764
  %31 = load %gt294t*, %gt294t** %16, align 8, !dbg !1765; 2:0
  %32 = call i8* (%gt294t*,i64,i64) @"hafıza::t.Yeni_ox108i" (
      %gt294t* %31, 
      i64 24, 
      i64 8), !dbg !1766
; Konum çevirisi:
  %33 = bitcast i8* %32 to %gt4d1t*; 1

; pascal 'Bildiri' örs::derleme::bildiri::t
  %34 = alloca %gt4d1t*, align 8
  store 
    %gt4d1t* %33,
    %gt4d1t** %34,
    align 8, !dbg !1767
  call void @llvm.dbg.declare(metadata %gt4d1t** %34, metadata !1769, metadata !DIExpression()), !dbg !1770
; Atama ifadesi
  %35 = load %gt4d1t*, %gt4d1t** %34, align 8, !dbg !1771; 2:0
; tür konumu *örs::derleme::bildiri::t : *örs::üzengi::metin
  %36 = getelementptr inbounds 
    %gt4d1t, %gt4d1t* %35,
    i32 0, i32 1
  %37 = load %metin*, %metin** %19, align 8, !dbg !1773; 2:0
;atama:
  store 
    %metin* %37,
    %metin** %36,
    align 8, !dbg !1774
; Atama ifadesi
  %38 = load %gt4d1t*, %gt4d1t** %34, align 8, !dbg !1775; 2:0
; tür konumu *örs::derleme::bildiri::t : *örs::derleme::imge::t
  %39 = getelementptr inbounds 
    %gt4d1t, %gt4d1t* %38,
    i32 0, i32 2
  %40 = load %gt398t*, %gt398t** %23, align 8, !dbg !1777; 2:0
;atama:
  store 
    %gt398t* %40,
    %gt398t** %39,
    align 8, !dbg !1778
; Atama ifadesi
  %41 = load %gt398t*, %gt398t** %23, align 8, !dbg !1779; 2:0
; tür konumu *örs::derleme::imge::t : *örs::derleme::çözümleme::simge::konum
  %42 = getelementptr inbounds 
    %gt398t, %gt398t* %41,
    i32 0, i32 1
; tür konumu *örs::derleme::çözümleme::simge::konum : *örs::derleme::kaynak::t
  %43 = getelementptr inbounds 
    %gt49dt, %gt49dt* %42,
    i32 0, i32 4
  %44 = load %gt4f4t*, %gt4f4t** %4, align 8, !dbg !1782; 2:0
;atama:
  store 
    %gt4f4t* %44,
    %gt4f4t** %43,
    align 8, !dbg !1783
; Atama ifadesi
  %45 = load %gt4d1t*, %gt4d1t** %34, align 8, !dbg !1784; 2:0
; tür konumu *örs::derleme::bildiri::t : *t32
  %46 = getelementptr inbounds 
    %gt4d1t, %gt4d1t* %45,
    i32 0, i32 0
  %47 = load i32, i32* %5, align 4, !dbg !1786; 1:0
;atama:
  store 
    i32 %47,
    i32* %46,
    align 4, !dbg !1787
; Atama ifadesi
  %48 = load %gt398t*, %gt398t** %23, align 8, !dbg !1788; 2:0
; tür konumu *örs::derleme::imge::t : *örs::derleme::imge::içerik
  %49 = getelementptr inbounds 
    %gt398t, %gt398t* %48,
    i32 0, i32 5

; Ortak çevirisi *örs::derleme::imge::içerik ==> *örs::derleme::bildiri::t (1, 2)
; Konum çevirisi:
  %50 = bitcast %gt397t* %49 to %gt4d1t**; 2
  %51 = load %gt4d1t*, %gt4d1t** %34, align 8, !dbg !1790; 2:0
;atama:
  store 
    %gt4d1t* %51,
    %gt4d1t** %50,
    align 8, !dbg !1791
  %52 = load %gt398t*, %gt398t** %23, align 8, !dbg !1792; 2:0
; tür konumu *örs::derleme::imge::t : *örs::derleme::nesne::t
  %53 = getelementptr inbounds 
    %gt398t, %gt398t* %52,
    i32 0, i32 6
; Tür sanal çağrı Anlamlandır-> *örs::derleme::nesne::t
; Atama ifadesi
; tür konumu *örs::derleme::nesne::t : *örs::derleme::nesne::kesitler
  %54 = getelementptr inbounds 
    %gt570t, %gt570t* %53,
    i32 0, i32 2
; tür konumu *örs::derleme::nesne::kesitler : *t8
  %55 = getelementptr inbounds 
    %gt56ft, %gt56ft* %54,
    i32 0, i32 1
;atama:
  store 
    i8 7,
    i8* %55,
    align 1, !dbg !1798
  br label %sanal.son.ox3
sanal.son.ox3:
; Sanal bitiş : Anlamlandır
  %56 = load %gt398t*, %gt398t** %23, align 8, !dbg !1799; 2:0
; tür konumu *örs::derleme::imge::t : *örs::derleme::nesne::t
  %57 = getelementptr inbounds 
    %gt398t, %gt398t* %56,
    i32 0, i32 6
; Tür sanal çağrı İşlemlendir-> *örs::derleme::nesne::t
; Atama ifadesi
; tür konumu *örs::derleme::nesne::t : *örs::derleme::nesne::kesitler
  %58 = getelementptr inbounds 
    %gt570t, %gt570t* %57,
    i32 0, i32 2
; tür konumu *örs::derleme::nesne::kesitler : *t8
  %59 = getelementptr inbounds 
    %gt56ft, %gt56ft* %58,
    i32 0, i32 3
;atama:
  store 
    i8 27,
    i8* %59,
    align 1, !dbg !1805
  br label %sanal.son.ox5
sanal.son.ox5:
; Sanal bitiş : İşlemlendir
  %60 = load %gt4d1t*, %gt4d1t** %34, align 8, !dbg !1806; 2:0
 call void @"bildiri::t.Çıktı_ox116i" (
      %gt4d1t* %60), !dbg !1807
  %61 = load %gt4d1t*, %gt4d1t** %34, align 8, !dbg !1808; 2:0
; Dönüş :
  ret %gt4d1t* %61
}

;örs::derleme::bildiri::Genel
define external %gt398t* 
@"bildiri::Genel_ox116i"(%gt4f4t* %0, i32 %1, %metin* %2, ...)#0       !dbg !1809 {
; Değişken : dönüş
  %4 = alloca %gt398t*, align 8
  store %gt398t* null, %gt398t** %4, align 8
; Değişken : Kaynak
  %5 = alloca %gt4f4t*, align 8
  store %gt4f4t* %0, %gt4f4t** %5, align 8
  call void @llvm.dbg.declare(metadata %gt4f4t** %5, metadata !1813, metadata !DIExpression()), !dbg !1820
; Değişken : kod
  %6 = alloca i32, align 4
  store i32 %1, i32* %6, align 4
  call void @llvm.dbg.declare(metadata i32* %6, metadata !1814, metadata !DIExpression()), !dbg !1821
; Değişken : Biçim
  %7 = alloca %metin*, align 8
  store %metin* %2, %metin** %7, align 8
  call void @llvm.dbg.declare(metadata %metin** %7, metadata !1816, metadata !DIExpression()), !dbg !1822
; Değişken : _argümanlar
  %8 = alloca [1 x %dearg], align 16
;diziKonumu
  %9 = getelementptr inbounds
    [1 x %dearg], [1 x %dearg]*  %8,
    i64 0, i64 0  
;;0 0  ./denemeler/örs/kaynak/derleme/bildiri/bildiri.örs:224:19 [5227:5244]
; Konum çevirisi:
  %10 = bitcast %dearg* %9 to i8*; 1
;;-> (nil) 0
  %11 = load %gt4f4t*, %gt4f4t** %5, align 8, !dbg !1824; 2:0
;;-> (nil) 0
  %12 = load i32, i32* %6, align 4, !dbg !1825; 1:0
  %13 = call %gt4d1t* @"bildiri::Yeni_ox116i" (
      %gt4f4t* %11, 
      i32 %12), !dbg !1826

; pascal 'Bildiri' örs::derleme::bildiri::t
  %14 = alloca %gt4d1t*, align 8
  store 
    %gt4d1t* %13,
    %gt4d1t** %14,
    align 8, !dbg !1827
  call void @llvm.dbg.declare(metadata %gt4d1t** %14, metadata !1829, metadata !DIExpression()), !dbg !1830
  %15 = load %gt4d1t*, %gt4d1t** %14, align 8, !dbg !1831; 2:0
; tür konumu *örs::derleme::bildiri::t : *örs::üzengi::metin
  %16 = getelementptr inbounds 
    %gt4d1t, %gt4d1t* %15,
    i32 0, i32 1
  %17 = load %metin*, %metin** %16, align 8, !dbg !1833; 2:0

; pascal 'Metin' örs::üzengi::metin
  %18 = alloca %metin*, align 8
  store 
    %metin* %17,
    %metin** %18,
    align 8, !dbg !1834
  call void @llvm.dbg.declare(metadata %metin** %18, metadata !1836, metadata !DIExpression()), !dbg !1837
  %19 = load %gt4d1t*, %gt4d1t** %14, align 8, !dbg !1838; 2:0
; tür konumu *örs::derleme::bildiri::t : *örs::derleme::imge::t
  %20 = getelementptr inbounds 
    %gt4d1t, %gt4d1t* %19,
    i32 0, i32 2
  %21 = load %gt398t*, %gt398t** %20, align 8, !dbg !1840; 2:0

; pascal 'İmge' örs::derleme::imge::t
  %22 = alloca %gt398t*, align 8
  store 
    %gt398t* %21,
    %gt398t** %22,
    align 8, !dbg !1841
  call void @llvm.dbg.declare(metadata %gt398t** %22, metadata !1843, metadata !DIExpression()), !dbg !1844
  call void (i8*) @llvm.va_start(
      i8* %10), !dbg !1845
  %23 = load %metin*, %metin** %18, align 8, !dbg !1846; 2:0
; tür konumu *örs::üzengi::metin : *t8
  %24 = getelementptr inbounds 
    %metin, %metin* %23,
    i32 0, i32 2
;dizi erişim2 _harfler
  %25 = load i8*, i8** %24, align 8, !dbg !1848; 2:0
;dizi erişim2 _harfler
  %26 = load %metin*, %metin** %18, align 8, !dbg !1849; 2:0
; tür konumu *örs::üzengi::metin : *t32
  %27 = getelementptr inbounds 
    %metin, %metin* %26,
    i32 0, i32 0
  %28 = load i32, i32* %27, align 4, !dbg !1851; 1:0
  %29 = sext i32 %28 to i64;eie??
;tekil
  %30 = getelementptr inbounds
     i8, i8*  %25,
     i64 %29
  %31 = getelementptr inbounds
    i8, i8* %30,
    i64 0; konum alınıyor
; Ikiz işlem '-'
  %32 = load %metin*, %metin** %18, align 8, !dbg !1852; 2:0
; tür konumu *örs::üzengi::metin : *t32
  %33 = getelementptr inbounds 
    %metin, %metin* %32,
    i32 0, i32 1
  %34 = load i32, i32* %33, align 4, !dbg !1854; 1:0
  %35 = load %metin*, %metin** %18, align 8, !dbg !1855; 2:0
; tür konumu *örs::üzengi::metin : *t32
  %36 = getelementptr inbounds 
    %metin, %metin* %35,
    i32 0, i32 0
  %37 = load i32, i32* %36, align 4, !dbg !1857; 1:0
  %38 = sub i32 %34,  %37
  %39 = load %metin*, %metin** %7, align 8, !dbg !1858; 2:0
; tür konumu *örs::üzengi::metin : *t8
  %40 = getelementptr inbounds 
    %metin, %metin* %39,
    i32 0, i32 2
;;-> (nil) 14
  %41 = load i8*, i8** %40, align 8, !dbg !1860; 2:0
  %42 = call i32 @vsnprintf (
      i8* %31, 
      i32 %38, 
      i8* %41, 
      i8* %10), !dbg !1861

; pascal 'yazılan' t32
  %43 = alloca i32, align 4
  store 
    i32 %42,
    i32* %43,
    align 4, !dbg !1862
  call void @llvm.dbg.declare(metadata i32* %43, metadata !1863, metadata !DIExpression()), !dbg !1864
  call void (i8*) @llvm.va_end(
      i8* %10), !dbg !1865
  %44 = load %metin*, %metin** %18, align 8, !dbg !1866; 2:0
; tür konumu *örs::üzengi::metin : *t32
  %45 = getelementptr inbounds 
    %metin, %metin* %44,
    i32 0, i32 0
  %46 = load i32, i32* %43, align 4, !dbg !1868; 1:0
  %47 = load i32, i32* %45, align 4, !dbg !1869; 1:0
  %48 = add i32 %47,  %46
  store 
    i32 %48,
    i32* %45,
    align 4, !dbg !1870

; Değer '_yol'
  %49 = alloca i8*, align 8
  %50 = load %gt4f4t*, %gt4f4t** %5, align 8, !dbg !1871; 2:0
; tür konumu *örs::derleme::kaynak::t : *örs::merkez::yol::t
  %51 = getelementptr inbounds 
    %gt4f4t, %gt4f4t* %50,
    i32 0, i32 6
  %52 = load %gtfdt*, %gtfdt** %51, align 8, !dbg !1873; 2:0
; tür konumu *örs::merkez::yol::t : *t8
  %53 = getelementptr inbounds 
    %gtfdt, %gtfdt* %52,
    i32 0, i32 4
  %54 = load i8*, i8** %53, align 8, !dbg !1875; 2:0
  store 
    i8* %54,
    i8** %49,
    align 8, !dbg !1876
  call void @llvm.dbg.declare(metadata i8** %49, metadata !1878, metadata !DIExpression()), !dbg !1879
  %55 = load %metin*, %metin** %18, align 8, !dbg !1880; 2:0
;;-> (nil) 0
  %56 = load i8*, i8** @"sar\C4\B1_d", align 8, !dbg !1881; 2:0
;;-> (nil) 4
  %57 = load i8*, i8** %49, align 8, !dbg !1882; 2:0
;;-> (nil) 0
  %58 = load i8*, i8** @_son_d, align 8, !dbg !1883; 2:0
  %59 = call i32 (%metin*,%metin*,...) @"merkez::metin.Yaz_ox101i" (
      %metin* %55, 
      %metin* getelementptr inbounds (%metin, %metin* @m.ox278.ox62, i64 0), 
      i8* %56, 
      i8* %57, 
      i8* %58), !dbg !1884
; Eğer ve Değilse:
; Karşılaştırma
  %60 = load i32, i32* %6, align 4, !dbg !1885; 1:0
  %61 = icmp sgt i32 %60, 0 
  %62 = icmp ne i1 %61, 0
  br i1 %62, label %egerv.beden.ox0, label %egerv.degilse.ox0
egerv.beden.ox0:
  %63 = load %gt4f4t*, %gt4f4t** %5, align 8, !dbg !1887; 2:0
; tür konumu *örs::derleme::kaynak::t : *örs::derleme::t
  %64 = getelementptr inbounds 
    %gt4f4t, %gt4f4t* %63,
    i32 0, i32 14
  %65 = load %gt25dt*, %gt25dt** %64, align 8, !dbg !1889; 2:0
; tür konumu *örs::derleme::t : *örs::derleme::döküm::t
  %66 = getelementptr inbounds 
    %gt25dt, %gt25dt* %65,
    i32 0, i32 7
  %67 = load %gt518t*, %gt518t** %66, align 8, !dbg !1891; 2:0
;;-> (nil) 4
  %68 = load %gt4d1t*, %gt4d1t** %14, align 8, !dbg !1892; 2:0
;;-> (nil) 0
  %69 = load %gt1b1t*, %gt1b1t** @stdout, align 8, !dbg !1893; 2:0
 call void @"döküm::t.Hata_ox11ai" (
      %gt518t* %67, 
      %gt4d1t* %68, 
      %gt1b1t* %69, 
      i32 0), !dbg !1894
  %70 = load %gt4f4t*, %gt4f4t** %5, align 8, !dbg !1895; 2:0
; tür konumu *örs::derleme::kaynak::t : *örs::derleme::bildiri::bildiriler
  %71 = getelementptr inbounds 
    %gt4f4t, %gt4f4t* %70,
    i32 0, i32 10
  %72 = load %gt4d9t*, %gt4d9t** %71, align 8, !dbg !1897; 2:0
; tür konumu *örs::derleme::bildiri::bildiriler : *örs::derleme::imge::k[%st681_1gt398t]
  %73 = getelementptr inbounds 
    %gt4d9t, %gt4d9t* %72,
    i32 0, i32 1
  %74 = load %st681_1gt398t*, %st681_1gt398t** %73, align 8, !dbg !1899; 2:0
;;-> (nil) 4
  %75 = load %gt398t*, %gt398t** %22, align 8, !dbg !1900; 2:0
 call void @"imge::imgeler.Ekle_ox110i" (
      %st681_1gt398t* %74, 
      %gt398t* %75), !dbg !1901
  br label %egerv.son.ox0
egerv.degilse.ox0:
  %76 = load %gt4f4t*, %gt4f4t** %5, align 8, !dbg !1902; 2:0
; tür konumu *örs::derleme::kaynak::t : *örs::derleme::bildiri::bildiriler
  %77 = getelementptr inbounds 
    %gt4f4t, %gt4f4t* %76,
    i32 0, i32 10
  %78 = load %gt4d9t*, %gt4d9t** %77, align 8, !dbg !1904; 2:0
; tür konumu *örs::derleme::bildiri::bildiriler : *örs::derleme::imge::k[%st681_1gt398t]
  %79 = getelementptr inbounds 
    %gt4d9t, %gt4d9t* %78,
    i32 0, i32 2
  %80 = load %st681_1gt398t*, %st681_1gt398t** %79, align 8, !dbg !1906; 2:0
;;-> (nil) 4
  %81 = load %gt398t*, %gt398t** %22, align 8, !dbg !1907; 2:0
 call void @"imge::imgeler.Ekle_ox110i" (
      %st681_1gt398t* %80, 
      %gt398t* %81), !dbg !1908
  br label %egerv.son.ox0
egerv.son.ox0:
  %82 = load %gt4d1t*, %gt4d1t** %14, align 8, !dbg !1909; 2:0
; tür konumu *örs::derleme::bildiri::t : *örs::derleme::imge::t
  %83 = getelementptr inbounds 
    %gt4d1t, %gt4d1t* %82,
    i32 0, i32 2
  %84 = load %gt398t*, %gt398t** %83, align 8, !dbg !1911; 2:0
; Dönüş :
  ret %gt398t* %84
}

;örs::derleme::bildiri::Özel
define external %gt398t* 
@"bildiri::Özel_ox116i"(%gt4f4t* %0, i32 %1, %gt49dt* %2, %metin* %3, ...)#0       !dbg !1912 {
; Değişken : dönüş
  %5 = alloca %gt398t*, align 8
  store %gt398t* null, %gt398t** %5, align 8
; Değişken : Kaynak
  %6 = alloca %gt4f4t*, align 8
  store %gt4f4t* %0, %gt4f4t** %6, align 8
  call void @llvm.dbg.declare(metadata %gt4f4t** %6, metadata !1916, metadata !DIExpression()), !dbg !1925
; Değişken : kod
  %7 = alloca i32, align 4
  store i32 %1, i32* %7, align 4
  call void @llvm.dbg.declare(metadata i32* %7, metadata !1917, metadata !DIExpression()), !dbg !1926
; Değişken : Konum
  %8 = alloca %gt49dt*, align 8
  store %gt49dt* %2, %gt49dt** %8, align 8
  call void @llvm.dbg.declare(metadata %gt49dt** %8, metadata !1919, metadata !DIExpression()), !dbg !1927
; Değişken : Biçim
  %9 = alloca %metin*, align 8
  store %metin* %3, %metin** %9, align 8
  call void @llvm.dbg.declare(metadata %metin** %9, metadata !1921, metadata !DIExpression()), !dbg !1928
; Değişken : _argümanlar
  %10 = alloca [1 x %dearg], align 16
;diziKonumu
  %11 = getelementptr inbounds
    [1 x %dearg], [1 x %dearg]*  %10,
    i64 0, i64 0  
;;0 0  ./denemeler/örs/kaynak/derleme/bildiri/bildiri.örs:259:17 [6073:6091]
; Konum çevirisi:
  %12 = bitcast %dearg* %11 to i8*; 1
;;-> (nil) 0
  %13 = load %gt4f4t*, %gt4f4t** %6, align 8, !dbg !1930; 2:0
;;-> (nil) 0
  %14 = load i32, i32* %7, align 4, !dbg !1931; 1:0
  %15 = call %gt4d1t* @"bildiri::Yeni_ox116i" (
      %gt4f4t* %13, 
      i32 %14), !dbg !1932

; pascal 'Bildiri' örs::derleme::bildiri::t
  %16 = alloca %gt4d1t*, align 8
  store 
    %gt4d1t* %15,
    %gt4d1t** %16,
    align 8, !dbg !1933
  call void @llvm.dbg.declare(metadata %gt4d1t** %16, metadata !1935, metadata !DIExpression()), !dbg !1936
  %17 = load %gt4d1t*, %gt4d1t** %16, align 8, !dbg !1937; 2:0
; tür konumu *örs::derleme::bildiri::t : *örs::derleme::imge::t
  %18 = getelementptr inbounds 
    %gt4d1t, %gt4d1t* %17,
    i32 0, i32 2
  %19 = load %gt398t*, %gt398t** %18, align 8, !dbg !1939; 2:0

; pascal 'İmge' örs::derleme::imge::t
  %20 = alloca %gt398t*, align 8
  store 
    %gt398t* %19,
    %gt398t** %20,
    align 8, !dbg !1940
  call void @llvm.dbg.declare(metadata %gt398t** %20, metadata !1942, metadata !DIExpression()), !dbg !1943
  %21 = load %gt4d1t*, %gt4d1t** %16, align 8, !dbg !1944; 2:0
; tür konumu *örs::derleme::bildiri::t : *örs::üzengi::metin
  %22 = getelementptr inbounds 
    %gt4d1t, %gt4d1t* %21,
    i32 0, i32 1
  %23 = load %metin*, %metin** %22, align 8, !dbg !1946; 2:0

; pascal 'Metin' örs::üzengi::metin
  %24 = alloca %metin*, align 8
  store 
    %metin* %23,
    %metin** %24,
    align 8, !dbg !1947
  call void @llvm.dbg.declare(metadata %metin** %24, metadata !1949, metadata !DIExpression()), !dbg !1950
; Eğer ardılsız:
  br label %egera.ox0
egera.ox0:
  %25 = load %gt49dt*, %gt49dt** %8, align 8, !dbg !1951; 2:0
  %26 = icmp ne %gt49dt* %25, null
  br i1 %26, label %egera.beden.ox0, label %egera.son.ox0
egera.beden.ox0:
; Atama ifadesi
  %27 = load %gt398t*, %gt398t** %20, align 8, !dbg !1952; 2:0
; tür konumu *örs::derleme::imge::t : *örs::derleme::çözümleme::simge::konum
  %28 = getelementptr inbounds 
    %gt398t, %gt398t* %27,
    i32 0, i32 1
  %29 = load %gt49dt*, %gt49dt** %8, align 8, !dbg !1954; 2:0
  %30 = load %gt49dt, %gt49dt* %29, align 8, !dbg !1955; 1:0
;atama:
  store 
    %gt49dt %30,
    %gt49dt* %28,
    align 8, !dbg !1956
  br label %egera.son.ox0
egera.son.ox0:
  call void (i8*) @llvm.va_start(
      i8* %12), !dbg !1957
  %31 = load %metin*, %metin** %24, align 8, !dbg !1958; 2:0
; tür konumu *örs::üzengi::metin : *t8
  %32 = getelementptr inbounds 
    %metin, %metin* %31,
    i32 0, i32 2
;dizi erişim2 _harfler
  %33 = load i8*, i8** %32, align 8, !dbg !1960; 2:0
;dizi erişim2 _harfler
  %34 = load %metin*, %metin** %24, align 8, !dbg !1961; 2:0
; tür konumu *örs::üzengi::metin : *t32
  %35 = getelementptr inbounds 
    %metin, %metin* %34,
    i32 0, i32 0
  %36 = load i32, i32* %35, align 4, !dbg !1963; 1:0
  %37 = sext i32 %36 to i64;eie??
;tekil
  %38 = getelementptr inbounds
     i8, i8*  %33,
     i64 %37
  %39 = getelementptr inbounds
    i8, i8* %38,
    i64 0; konum alınıyor
; Ikiz işlem '-'
  %40 = load %metin*, %metin** %24, align 8, !dbg !1964; 2:0
; tür konumu *örs::üzengi::metin : *t32
  %41 = getelementptr inbounds 
    %metin, %metin* %40,
    i32 0, i32 1
  %42 = load i32, i32* %41, align 4, !dbg !1966; 1:0
  %43 = load %metin*, %metin** %24, align 8, !dbg !1967; 2:0
; tür konumu *örs::üzengi::metin : *t32
  %44 = getelementptr inbounds 
    %metin, %metin* %43,
    i32 0, i32 0
  %45 = load i32, i32* %44, align 4, !dbg !1969; 1:0
  %46 = sub i32 %42,  %45
  %47 = load %metin*, %metin** %9, align 8, !dbg !1970; 2:0
; tür konumu *örs::üzengi::metin : *t8
  %48 = getelementptr inbounds 
    %metin, %metin* %47,
    i32 0, i32 2
;;-> (nil) 14
  %49 = load i8*, i8** %48, align 8, !dbg !1972; 2:0
  %50 = call i32 @vsnprintf (
      i8* %39, 
      i32 %46, 
      i8* %49, 
      i8* %12), !dbg !1973

; pascal 'yazılan' t32
  %51 = alloca i32, align 4
  store 
    i32 %50,
    i32* %51,
    align 4, !dbg !1974
  call void @llvm.dbg.declare(metadata i32* %51, metadata !1975, metadata !DIExpression()), !dbg !1976
  call void (i8*) @llvm.va_end(
      i8* %12), !dbg !1977
  %52 = load %metin*, %metin** %24, align 8, !dbg !1978; 2:0
; tür konumu *örs::üzengi::metin : *t32
  %53 = getelementptr inbounds 
    %metin, %metin* %52,
    i32 0, i32 0
  %54 = load i32, i32* %51, align 4, !dbg !1980; 1:0
  %55 = load i32, i32* %53, align 4, !dbg !1981; 1:0
  %56 = add i32 %55,  %54
  store 
    i32 %56,
    i32* %53,
    align 4, !dbg !1982
; Eğer ardılsız:
  br label %egera.ox2
egera.ox2:
  %57 = load %gt49dt*, %gt49dt** %8, align 8, !dbg !1983; 2:0
  %58 = icmp ne %gt49dt* %57, null
  br i1 %58, label %egera.beden.ox2, label %egera.son.ox2
egera.beden.ox2:

; Değer '_yol'
  %59 = alloca i8*, align 8
  store 
    i8* getelementptr inbounds ([8 x i8], [8 x i8]* @h.ox278.ox64, i64 0, i64 0),
    i8** %59,
    align 8, !dbg !1985
  call void @llvm.dbg.declare(metadata i8** %59, metadata !1987, metadata !DIExpression()), !dbg !1988
; Eğer ardılsız:
  br label %egera.ox4
egera.ox4:
  %60 = load %gt49dt*, %gt49dt** %8, align 8, !dbg !1989; 2:0
; tür konumu *örs::derleme::çözümleme::simge::konum : *örs::derleme::kaynak::t
  %61 = getelementptr inbounds 
    %gt49dt, %gt49dt* %60,
    i32 0, i32 4
  %62 = load %gt4f4t*, %gt4f4t** %61, align 8, !dbg !1991; 2:0
  %63 = icmp ne %gt4f4t* %62, null
  br i1 %63, label %egera.beden.ox4, label %egera.son.ox4
egera.beden.ox4:
; Atama ifadesi
  %64 = load %gt49dt*, %gt49dt** %8, align 8, !dbg !1992; 2:0
; tür konumu *örs::derleme::çözümleme::simge::konum : *örs::derleme::kaynak::t
  %65 = getelementptr inbounds 
    %gt49dt, %gt49dt* %64,
    i32 0, i32 4
  %66 = load %gt4f4t*, %gt4f4t** %65, align 8, !dbg !1994; 2:0
; tür konumu *örs::derleme::kaynak::t : *örs::merkez::yol::t
  %67 = getelementptr inbounds 
    %gt4f4t, %gt4f4t* %66,
    i32 0, i32 6
  %68 = load %gtfdt*, %gtfdt** %67, align 8, !dbg !1996; 2:0
; tür konumu *örs::merkez::yol::t : *t8
  %69 = getelementptr inbounds 
    %gtfdt, %gtfdt* %68,
    i32 0, i32 4
  %70 = load i8*, i8** %69, align 8, !dbg !1998; 2:0
;atama:
  store 
    i8* %70,
    i8** %59,
    align 8, !dbg !1999
  br label %egera.son.ox4
egera.son.ox4:
  %71 = load %metin*, %metin** %24, align 8, !dbg !2000; 2:0
;;-> (nil) 0
  %72 = load i8*, i8** @"sar\C4\B1_d", align 8, !dbg !2001; 2:0
;;-> (nil) 4
  %73 = load i8*, i8** %59, align 8, !dbg !2002; 2:0
  %74 = load %gt49dt*, %gt49dt** %8, align 8, !dbg !2003; 2:0
; tür konumu *örs::derleme::çözümleme::simge::konum : *d32
  %75 = getelementptr inbounds 
    %gt49dt, %gt49dt* %74,
    i32 0, i32 2
;;-> (nil) 14
  %76 = load i32, i32* %75, align 4, !dbg !2005; 1:0
  %77 = load %gt49dt*, %gt49dt** %8, align 8, !dbg !2006; 2:0
; tür konumu *örs::derleme::çözümleme::simge::konum : *d32
  %78 = getelementptr inbounds 
    %gt49dt, %gt49dt* %77,
    i32 0, i32 3
;;-> (nil) 14
  %79 = load i32, i32* %78, align 4, !dbg !2008; 1:0
  %80 = load %gt49dt*, %gt49dt** %8, align 8, !dbg !2009; 2:0
; tür konumu *örs::derleme::çözümleme::simge::konum : *d32
  %81 = getelementptr inbounds 
    %gt49dt, %gt49dt* %80,
    i32 0, i32 0
;;-> (nil) 14
  %82 = load i32, i32* %81, align 4, !dbg !2011; 1:0
  %83 = load %gt49dt*, %gt49dt** %8, align 8, !dbg !2012; 2:0
; tür konumu *örs::derleme::çözümleme::simge::konum : *d32
  %84 = getelementptr inbounds 
    %gt49dt, %gt49dt* %83,
    i32 0, i32 1
;;-> (nil) 14
  %85 = load i32, i32* %84, align 4, !dbg !2014; 1:0
;;-> (nil) 0
  %86 = load i8*, i8** @_son_d, align 8, !dbg !2015; 2:0
  %87 = call i32 (%metin*,%metin*,...) @"merkez::metin.Yaz_ox101i" (
      %metin* %71, 
      %metin* getelementptr inbounds (%metin, %metin* @m.ox278.ox65, i64 0), 
      i8* %72, 
      i8* %73, 
      i32 %76, 
      i32 %79, 
      i32 %82, 
      i32 %85, 
      i8* %86), !dbg !2016
  br label %egera.son.ox2
egera.son.ox2:
; Eğer ardılsız:
  br label %egera.ox6
egera.ox6:
; Karşılaştırma
  %88 = load i32, i32* %7, align 4, !dbg !2017; 1:0
  %89 = icmp sgt i32 %88, 0 
  %90 = icmp ne i1 %89, 0
  br i1 %90, label %egera.beden.ox6, label %egera.son.ox6
egera.beden.ox6:
  %91 = load %gt4f4t*, %gt4f4t** %6, align 8, !dbg !2019; 2:0
; tür konumu *örs::derleme::kaynak::t : *örs::derleme::t
  %92 = getelementptr inbounds 
    %gt4f4t, %gt4f4t* %91,
    i32 0, i32 14
  %93 = load %gt25dt*, %gt25dt** %92, align 8, !dbg !2021; 2:0
; tür konumu *örs::derleme::t : *örs::derleme::döküm::t
  %94 = getelementptr inbounds 
    %gt25dt, %gt25dt* %93,
    i32 0, i32 7
  %95 = load %gt518t*, %gt518t** %94, align 8, !dbg !2023; 2:0
;;-> (nil) 4
  %96 = load %gt4d1t*, %gt4d1t** %16, align 8, !dbg !2024; 2:0
;;-> (nil) 0
  %97 = load %gt1b1t*, %gt1b1t** @stdout, align 8, !dbg !2025; 2:0
 call void @"döküm::t.Hata_ox11ai" (
      %gt518t* %95, 
      %gt4d1t* %96, 
      %gt1b1t* %97, 
      i32 0), !dbg !2026
  br label %egera.son.ox6
egera.son.ox6:
  %98 = load %gt4d1t*, %gt4d1t** %16, align 8, !dbg !2027; 2:0
; Dönüş :
  ret %gt4d1t* %98
}

;örs::derleme::bildiri::Nesne
define external %gt570t* 
@"bildiri::Nesne_ox116i"(%gt4f4t* %0, i32 %1, %gt49dt* %2, %metin* %3, ...)#0       !dbg !2028 {
; Değişken : dönüş
  %5 = alloca %gt570t*, align 8
  store %gt570t* null, %gt570t** %5, align 8
; Değişken : Kaynak
  %6 = alloca %gt4f4t*, align 8
  store %gt4f4t* %0, %gt4f4t** %6, align 8
  call void @llvm.dbg.declare(metadata %gt4f4t** %6, metadata !2032, metadata !DIExpression()), !dbg !2041
; Değişken : kod
  %7 = alloca i32, align 4
  store i32 %1, i32* %7, align 4
  call void @llvm.dbg.declare(metadata i32* %7, metadata !2033, metadata !DIExpression()), !dbg !2042
; Değişken : Konum
  %8 = alloca %gt49dt*, align 8
  store %gt49dt* %2, %gt49dt** %8, align 8
  call void @llvm.dbg.declare(metadata %gt49dt** %8, metadata !2035, metadata !DIExpression()), !dbg !2043
; Değişken : Biçim
  %9 = alloca %metin*, align 8
  store %metin* %3, %metin** %9, align 8
  call void @llvm.dbg.declare(metadata %metin** %9, metadata !2037, metadata !DIExpression()), !dbg !2044
; Değişken : _argümanlar
  %10 = alloca [1 x %dearg], align 16
;diziKonumu
  %11 = getelementptr inbounds
    [1 x %dearg], [1 x %dearg]*  %10,
    i64 0, i64 0  
;;0 0  ./denemeler/örs/kaynak/derleme/bildiri/bildiri.örs:299:17 [6979:6997]
; Konum çevirisi:
  %12 = bitcast %dearg* %11 to i8*; 1
;;-> (nil) 0
  %13 = load %gt4f4t*, %gt4f4t** %6, align 8, !dbg !2046; 2:0
;;-> (nil) 0
  %14 = load i32, i32* %7, align 4, !dbg !2047; 1:0
  %15 = call %gt4d1t* @"bildiri::Yeni_ox116i" (
      %gt4f4t* %13, 
      i32 %14), !dbg !2048

; pascal 'Bildiri' örs::derleme::bildiri::t
  %16 = alloca %gt4d1t*, align 8
  store 
    %gt4d1t* %15,
    %gt4d1t** %16,
    align 8, !dbg !2049
  call void @llvm.dbg.declare(metadata %gt4d1t** %16, metadata !2051, metadata !DIExpression()), !dbg !2052
  %17 = load %gt4d1t*, %gt4d1t** %16, align 8, !dbg !2053; 2:0
; tür konumu *örs::derleme::bildiri::t : *örs::derleme::imge::t
  %18 = getelementptr inbounds 
    %gt4d1t, %gt4d1t* %17,
    i32 0, i32 2
  %19 = load %gt398t*, %gt398t** %18, align 8, !dbg !2055; 2:0

; pascal 'İmge' örs::derleme::imge::t
  %20 = alloca %gt398t*, align 8
  store 
    %gt398t* %19,
    %gt398t** %20,
    align 8, !dbg !2056
  call void @llvm.dbg.declare(metadata %gt398t** %20, metadata !2058, metadata !DIExpression()), !dbg !2059
  %21 = load %gt4d1t*, %gt4d1t** %16, align 8, !dbg !2060; 2:0
; tür konumu *örs::derleme::bildiri::t : *örs::üzengi::metin
  %22 = getelementptr inbounds 
    %gt4d1t, %gt4d1t* %21,
    i32 0, i32 1
  %23 = load %metin*, %metin** %22, align 8, !dbg !2062; 2:0

; pascal 'Metin' örs::üzengi::metin
  %24 = alloca %metin*, align 8
  store 
    %metin* %23,
    %metin** %24,
    align 8, !dbg !2063
  call void @llvm.dbg.declare(metadata %metin** %24, metadata !2065, metadata !DIExpression()), !dbg !2066
; Eğer ardılsız:
  br label %egera.ox0
egera.ox0:
  %25 = load %gt49dt*, %gt49dt** %8, align 8, !dbg !2067; 2:0
  %26 = icmp ne %gt49dt* %25, null
  br i1 %26, label %egera.beden.ox0, label %egera.son.ox0
egera.beden.ox0:
; Atama ifadesi
  %27 = load %gt398t*, %gt398t** %20, align 8, !dbg !2068; 2:0
; tür konumu *örs::derleme::imge::t : *örs::derleme::çözümleme::simge::konum
  %28 = getelementptr inbounds 
    %gt398t, %gt398t* %27,
    i32 0, i32 1
  %29 = load %gt49dt*, %gt49dt** %8, align 8, !dbg !2070; 2:0
  %30 = load %gt49dt, %gt49dt* %29, align 8, !dbg !2071; 1:0
;atama:
  store 
    %gt49dt %30,
    %gt49dt* %28,
    align 8, !dbg !2072
  br label %egera.son.ox0
egera.son.ox0:
  call void (i8*) @llvm.va_start(
      i8* %12), !dbg !2073
  %31 = load %metin*, %metin** %24, align 8, !dbg !2074; 2:0
; tür konumu *örs::üzengi::metin : *t8
  %32 = getelementptr inbounds 
    %metin, %metin* %31,
    i32 0, i32 2
;dizi erişim2 _harfler
  %33 = load i8*, i8** %32, align 8, !dbg !2076; 2:0
;dizi erişim2 _harfler
  %34 = load %metin*, %metin** %24, align 8, !dbg !2077; 2:0
; tür konumu *örs::üzengi::metin : *t32
  %35 = getelementptr inbounds 
    %metin, %metin* %34,
    i32 0, i32 0
  %36 = load i32, i32* %35, align 4, !dbg !2079; 1:0
  %37 = sext i32 %36 to i64;eie??
;tekil
  %38 = getelementptr inbounds
     i8, i8*  %33,
     i64 %37
  %39 = getelementptr inbounds
    i8, i8* %38,
    i64 0; konum alınıyor
; Ikiz işlem '-'
  %40 = load %metin*, %metin** %24, align 8, !dbg !2080; 2:0
; tür konumu *örs::üzengi::metin : *t32
  %41 = getelementptr inbounds 
    %metin, %metin* %40,
    i32 0, i32 1
  %42 = load i32, i32* %41, align 4, !dbg !2082; 1:0
  %43 = load %metin*, %metin** %24, align 8, !dbg !2083; 2:0
; tür konumu *örs::üzengi::metin : *t32
  %44 = getelementptr inbounds 
    %metin, %metin* %43,
    i32 0, i32 0
  %45 = load i32, i32* %44, align 4, !dbg !2085; 1:0
  %46 = sub i32 %42,  %45
  %47 = load %metin*, %metin** %9, align 8, !dbg !2086; 2:0
; tür konumu *örs::üzengi::metin : *t8
  %48 = getelementptr inbounds 
    %metin, %metin* %47,
    i32 0, i32 2
;;-> (nil) 14
  %49 = load i8*, i8** %48, align 8, !dbg !2088; 2:0
  %50 = call i32 @vsnprintf (
      i8* %39, 
      i32 %46, 
      i8* %49, 
      i8* %12), !dbg !2089

; pascal 'yazılan' t32
  %51 = alloca i32, align 4
  store 
    i32 %50,
    i32* %51,
    align 4, !dbg !2090
  call void @llvm.dbg.declare(metadata i32* %51, metadata !2091, metadata !DIExpression()), !dbg !2092
  call void (i8*) @llvm.va_end(
      i8* %12), !dbg !2093
  %52 = load %metin*, %metin** %24, align 8, !dbg !2094; 2:0
; tür konumu *örs::üzengi::metin : *t32
  %53 = getelementptr inbounds 
    %metin, %metin* %52,
    i32 0, i32 0
  %54 = load i32, i32* %51, align 4, !dbg !2096; 1:0
  %55 = load i32, i32* %53, align 4, !dbg !2097; 1:0
  %56 = add i32 %55,  %54
  store 
    i32 %56,
    i32* %53,
    align 4, !dbg !2098
; Eğer ardılsız:
  br label %egera.ox2
egera.ox2:
  %57 = load %gt49dt*, %gt49dt** %8, align 8, !dbg !2099; 2:0
  %58 = icmp ne %gt49dt* %57, null
  br i1 %58, label %egera.beden.ox2, label %egera.son.ox2
egera.beden.ox2:

; Değer '_yol'
  %59 = alloca i8*, align 8
  store 
    i8* getelementptr inbounds ([8 x i8], [8 x i8]* @h.ox278.ox67, i64 0, i64 0),
    i8** %59,
    align 8, !dbg !2101
  call void @llvm.dbg.declare(metadata i8** %59, metadata !2103, metadata !DIExpression()), !dbg !2104
; Eğer ardılsız:
  br label %egera.ox4
egera.ox4:
  %60 = load %gt49dt*, %gt49dt** %8, align 8, !dbg !2105; 2:0
; tür konumu *örs::derleme::çözümleme::simge::konum : *örs::derleme::kaynak::t
  %61 = getelementptr inbounds 
    %gt49dt, %gt49dt* %60,
    i32 0, i32 4
  %62 = load %gt4f4t*, %gt4f4t** %61, align 8, !dbg !2107; 2:0
  %63 = icmp ne %gt4f4t* %62, null
  br i1 %63, label %egera.beden.ox4, label %egera.son.ox4
egera.beden.ox4:
; Atama ifadesi
  %64 = load %gt49dt*, %gt49dt** %8, align 8, !dbg !2108; 2:0
; tür konumu *örs::derleme::çözümleme::simge::konum : *örs::derleme::kaynak::t
  %65 = getelementptr inbounds 
    %gt49dt, %gt49dt* %64,
    i32 0, i32 4
  %66 = load %gt4f4t*, %gt4f4t** %65, align 8, !dbg !2110; 2:0
; tür konumu *örs::derleme::kaynak::t : *örs::merkez::yol::t
  %67 = getelementptr inbounds 
    %gt4f4t, %gt4f4t* %66,
    i32 0, i32 6
  %68 = load %gtfdt*, %gtfdt** %67, align 8, !dbg !2112; 2:0
; tür konumu *örs::merkez::yol::t : *t8
  %69 = getelementptr inbounds 
    %gtfdt, %gtfdt* %68,
    i32 0, i32 4
  %70 = load i8*, i8** %69, align 8, !dbg !2114; 2:0
;atama:
  store 
    i8* %70,
    i8** %59,
    align 8, !dbg !2115
  br label %egera.son.ox4
egera.son.ox4:
  %71 = load %metin*, %metin** %24, align 8, !dbg !2116; 2:0
;;-> (nil) 0
  %72 = load i8*, i8** @"sar\C4\B1_d", align 8, !dbg !2117; 2:0
;;-> (nil) 4
  %73 = load i8*, i8** %59, align 8, !dbg !2118; 2:0
  %74 = load %gt49dt*, %gt49dt** %8, align 8, !dbg !2119; 2:0
; tür konumu *örs::derleme::çözümleme::simge::konum : *d32
  %75 = getelementptr inbounds 
    %gt49dt, %gt49dt* %74,
    i32 0, i32 2
;;-> (nil) 14
  %76 = load i32, i32* %75, align 4, !dbg !2121; 1:0
  %77 = load %gt49dt*, %gt49dt** %8, align 8, !dbg !2122; 2:0
; tür konumu *örs::derleme::çözümleme::simge::konum : *d32
  %78 = getelementptr inbounds 
    %gt49dt, %gt49dt* %77,
    i32 0, i32 3
;;-> (nil) 14
  %79 = load i32, i32* %78, align 4, !dbg !2124; 1:0
  %80 = load %gt49dt*, %gt49dt** %8, align 8, !dbg !2125; 2:0
; tür konumu *örs::derleme::çözümleme::simge::konum : *d32
  %81 = getelementptr inbounds 
    %gt49dt, %gt49dt* %80,
    i32 0, i32 0
;;-> (nil) 14
  %82 = load i32, i32* %81, align 4, !dbg !2127; 1:0
  %83 = load %gt49dt*, %gt49dt** %8, align 8, !dbg !2128; 2:0
; tür konumu *örs::derleme::çözümleme::simge::konum : *d32
  %84 = getelementptr inbounds 
    %gt49dt, %gt49dt* %83,
    i32 0, i32 1
;;-> (nil) 14
  %85 = load i32, i32* %84, align 4, !dbg !2130; 1:0
;;-> (nil) 0
  %86 = load i8*, i8** @_son_d, align 8, !dbg !2131; 2:0
  %87 = call i32 (%metin*,%metin*,...) @"merkez::metin.Yaz_ox101i" (
      %metin* %71, 
      %metin* getelementptr inbounds (%metin, %metin* @m.ox278.ox68, i64 0), 
      i8* %72, 
      i8* %73, 
      i32 %76, 
      i32 %79, 
      i32 %82, 
      i32 %85, 
      i8* %86), !dbg !2132
  br label %egera.son.ox2
egera.son.ox2:
; Eğer ardılsız:
  br label %egera.ox6
egera.ox6:
; Karşılaştırma
  %88 = load i32, i32* %7, align 4, !dbg !2133; 1:0
  %89 = icmp sgt i32 %88, 0 
  %90 = icmp ne i1 %89, 0
  br i1 %90, label %egera.beden.ox6, label %egera.son.ox6
egera.beden.ox6:
  %91 = load %gt4f4t*, %gt4f4t** %6, align 8, !dbg !2135; 2:0
; tür konumu *örs::derleme::kaynak::t : *örs::derleme::t
  %92 = getelementptr inbounds 
    %gt4f4t, %gt4f4t* %91,
    i32 0, i32 14
  %93 = load %gt25dt*, %gt25dt** %92, align 8, !dbg !2137; 2:0
; tür konumu *örs::derleme::t : *örs::derleme::döküm::t
  %94 = getelementptr inbounds 
    %gt25dt, %gt25dt* %93,
    i32 0, i32 7
  %95 = load %gt518t*, %gt518t** %94, align 8, !dbg !2139; 2:0
;;-> (nil) 4
  %96 = load %gt4d1t*, %gt4d1t** %16, align 8, !dbg !2140; 2:0
;;-> (nil) 0
  %97 = load %gt1b1t*, %gt1b1t** @stdout, align 8, !dbg !2141; 2:0
 call void @"döküm::t.Hata_ox11ai" (
      %gt518t* %95, 
      %gt4d1t* %96, 
      %gt1b1t* %97, 
      i32 0), !dbg !2142
  br label %egera.son.ox6
egera.son.ox6:
  %98 = load %gt398t*, %gt398t** %20, align 8, !dbg !2143; 2:0
; tür konumu *örs::derleme::imge::t : *örs::derleme::nesne::t
  %99 = getelementptr inbounds 
    %gt398t, %gt398t* %98,
    i32 0, i32 6
  %100 = getelementptr inbounds
    %gt570t, %gt570t* %99,
    i64 0; konum alınıyor
; Dönüş :
  ret %gt570t* %100
}


; Tür işlemi tanımları:

define private dso_local 
void @"bildiri::t.Çıktı_ox116i"(%gt4d1t* %0)
#0       !dbg !2145 {
; Değişken : Bildiri
  %2 = alloca %gt4d1t*, align 8
  store %gt4d1t* %0, %gt4d1t** %2, align 8
  call void @llvm.dbg.declare(metadata %gt4d1t** %2, metadata !2147, metadata !DIExpression()), !dbg !2150
  %3 = load %gt4d1t*, %gt4d1t** %2, align 8, !dbg !2152; 2:0
; tür konumu *örs::derleme::bildiri::t : *örs::üzengi::metin
  %4 = getelementptr inbounds 
    %gt4d1t, %gt4d1t* %3,
    i32 0, i32 1
  %5 = load %metin*, %metin** %4, align 8, !dbg !2154; 2:0

; pascal 'Bellek' örs::üzengi::metin
  %6 = alloca %metin*, align 8
  store 
    %metin* %5,
    %metin** %6,
    align 8, !dbg !2155
  call void @llvm.dbg.declare(metadata %metin** %6, metadata !2157, metadata !DIExpression()), !dbg !2158
; Durum 0
  br label %durum.ox0
durum.ox0:
  %7 = load %gt4d1t*, %gt4d1t** %2, align 8, !dbg !2159; 2:0
; tür konumu *örs::derleme::bildiri::t : *t32
  %8 = getelementptr inbounds 
    %gt4d1t, %gt4d1t* %7,
    i32 0, i32 0
  %9 = load i32, i32* %8, align 4, !dbg !2161; 1:0
  switch i32 %9, label %durum.varsayilan.ox0 [
    i32 0, label %secim.ox0.ox1
    i32 1, label %secim.ox0.ox2
    i32 100, label %secim.ox0.ox3
    i32 102, label %secim.ox0.ox4
    i32 103, label %secim.ox0.ox5
    i32 101, label %secim.ox0.ox6
    i32 200, label %secim.ox0.ox7
    i32 201, label %secim.ox0.ox8
    i32 202, label %secim.ox0.ox9
    i32 203, label %secim.ox0.oxa
    i32 204, label %secim.ox0.oxb
    i32 205, label %secim.ox0.oxc
    i32 206, label %secim.ox0.oxd
    i32 300, label %secim.ox0.oxe
    i32 301, label %secim.ox0.oxf
    i32 302, label %secim.ox0.ox10
    i32 305, label %secim.ox0.ox11
    i32 306, label %secim.ox0.ox12
    i32 307, label %secim.ox0.ox13
    i32 303, label %secim.ox0.ox14
    i32 304, label %secim.ox0.ox15
    i32 400, label %secim.ox0.ox16
    i32 403, label %secim.ox0.ox17
    i32 500, label %secim.ox0.ox18
    i32 502, label %secim.ox0.ox19
    i32 503, label %secim.ox0.ox1a
    i32 504, label %secim.ox0.ox1b
    i32 505, label %secim.ox0.ox1c
    i32 506, label %secim.ox0.ox1d
  ]
  br label %secim.ox0.ox1
secim.ox0.ox1:
  %11 = load %metin*, %metin** %6, align 8, !dbg !2163; 2:0
  %12 = call i32 (%metin*,%metin*,...) @"merkez::metin.Yaz_ox101i" (
      %metin* %11, 
      %metin* getelementptr inbounds (%metin, %metin* @m.ox278.ox0, i64 0)), !dbg !2164
  br label %durum.son.ox0
secim.ox0.ox2:
  %13 = load %metin*, %metin** %6, align 8, !dbg !2166; 2:0
  %14 = call i32 (%metin*,%metin*,...) @"merkez::metin.Yaz_ox101i" (
      %metin* %13, 
      %metin* getelementptr inbounds (%metin, %metin* @m.ox278.ox2, i64 0)), !dbg !2167
  br label %durum.son.ox0
secim.ox0.ox3:
  %15 = load %metin*, %metin** %6, align 8, !dbg !2169; 2:0
  %16 = call i32 (%metin*,%metin*,...) @"merkez::metin.Yaz_ox101i" (
      %metin* %15, 
      %metin* getelementptr inbounds (%metin, %metin* @m.ox278.ox4, i64 0)), !dbg !2170
  br label %durum.son.ox0
secim.ox0.ox4:
  %17 = load %metin*, %metin** %6, align 8, !dbg !2172; 2:0
  %18 = call i32 (%metin*,%metin*,...) @"merkez::metin.Yaz_ox101i" (
      %metin* %17, 
      %metin* getelementptr inbounds (%metin, %metin* @m.ox278.ox6, i64 0)), !dbg !2173
  br label %durum.son.ox0
secim.ox0.ox5:
  %19 = load %metin*, %metin** %6, align 8, !dbg !2175; 2:0
  %20 = call i32 (%metin*,%metin*,...) @"merkez::metin.Yaz_ox101i" (
      %metin* %19, 
      %metin* getelementptr inbounds (%metin, %metin* @m.ox278.ox8, i64 0)), !dbg !2176
  br label %durum.son.ox0
secim.ox0.ox6:
  %21 = load %metin*, %metin** %6, align 8, !dbg !2178; 2:0
  %22 = call i32 (%metin*,%metin*,...) @"merkez::metin.Yaz_ox101i" (
      %metin* %21, 
      %metin* getelementptr inbounds (%metin, %metin* @m.ox278.ox10, i64 0)), !dbg !2179
  br label %durum.son.ox0
secim.ox0.ox7:
  %23 = load %metin*, %metin** %6, align 8, !dbg !2181; 2:0
  %24 = call i32 (%metin*,%metin*,...) @"merkez::metin.Yaz_ox101i" (
      %metin* %23, 
      %metin* getelementptr inbounds (%metin, %metin* @m.ox278.ox12, i64 0)), !dbg !2182
  br label %durum.son.ox0
secim.ox0.ox8:
  %25 = load %metin*, %metin** %6, align 8, !dbg !2184; 2:0
  %26 = call i32 (%metin*,%metin*,...) @"merkez::metin.Yaz_ox101i" (
      %metin* %25, 
      %metin* getelementptr inbounds (%metin, %metin* @m.ox278.ox14, i64 0)), !dbg !2185
  br label %durum.son.ox0
secim.ox0.ox9:
  %27 = load %metin*, %metin** %6, align 8, !dbg !2187; 2:0
  %28 = call i32 (%metin*,%metin*,...) @"merkez::metin.Yaz_ox101i" (
      %metin* %27, 
      %metin* getelementptr inbounds (%metin, %metin* @m.ox278.ox16, i64 0)), !dbg !2188
  br label %durum.son.ox0
secim.ox0.oxa:
  %29 = load %metin*, %metin** %6, align 8, !dbg !2190; 2:0
  %30 = call i32 (%metin*,%metin*,...) @"merkez::metin.Yaz_ox101i" (
      %metin* %29, 
      %metin* getelementptr inbounds (%metin, %metin* @m.ox278.ox18, i64 0)), !dbg !2191
  br label %durum.son.ox0
secim.ox0.oxb:
  %31 = load %metin*, %metin** %6, align 8, !dbg !2193; 2:0
  %32 = call i32 (%metin*,%metin*,...) @"merkez::metin.Yaz_ox101i" (
      %metin* %31, 
      %metin* getelementptr inbounds (%metin, %metin* @m.ox278.ox20, i64 0)), !dbg !2194
  br label %durum.son.ox0
secim.ox0.oxc:
  %33 = load %metin*, %metin** %6, align 8, !dbg !2196; 2:0
  %34 = call i32 (%metin*,%metin*,...) @"merkez::metin.Yaz_ox101i" (
      %metin* %33, 
      %metin* getelementptr inbounds (%metin, %metin* @m.ox278.ox22, i64 0)), !dbg !2197
  br label %durum.son.ox0
secim.ox0.oxd:
  %35 = load %metin*, %metin** %6, align 8, !dbg !2199; 2:0
  %36 = call i32 (%metin*,%metin*,...) @"merkez::metin.Yaz_ox101i" (
      %metin* %35, 
      %metin* getelementptr inbounds (%metin, %metin* @m.ox278.ox24, i64 0)), !dbg !2200
  br label %durum.son.ox0
secim.ox0.oxe:
  %37 = load %metin*, %metin** %6, align 8, !dbg !2202; 2:0
  %38 = call i32 (%metin*,%metin*,...) @"merkez::metin.Yaz_ox101i" (
      %metin* %37, 
      %metin* getelementptr inbounds (%metin, %metin* @m.ox278.ox26, i64 0)), !dbg !2203
  br label %durum.son.ox0
secim.ox0.oxf:
  %39 = load %metin*, %metin** %6, align 8, !dbg !2205; 2:0
  %40 = call i32 (%metin*,%metin*,...) @"merkez::metin.Yaz_ox101i" (
      %metin* %39, 
      %metin* getelementptr inbounds (%metin, %metin* @m.ox278.ox28, i64 0)), !dbg !2206
  br label %durum.son.ox0
secim.ox0.ox10:
  %41 = load %metin*, %metin** %6, align 8, !dbg !2208; 2:0
  %42 = call i32 (%metin*,%metin*,...) @"merkez::metin.Yaz_ox101i" (
      %metin* %41, 
      %metin* getelementptr inbounds (%metin, %metin* @m.ox278.ox30, i64 0)), !dbg !2209
  br label %durum.son.ox0
secim.ox0.ox11:
  %43 = load %metin*, %metin** %6, align 8, !dbg !2211; 2:0
  %44 = call i32 (%metin*,%metin*,...) @"merkez::metin.Yaz_ox101i" (
      %metin* %43, 
      %metin* getelementptr inbounds (%metin, %metin* @m.ox278.ox32, i64 0)), !dbg !2212
  br label %durum.son.ox0
secim.ox0.ox12:
  %45 = load %metin*, %metin** %6, align 8, !dbg !2214; 2:0
  %46 = call i32 (%metin*,%metin*,...) @"merkez::metin.Yaz_ox101i" (
      %metin* %45, 
      %metin* getelementptr inbounds (%metin, %metin* @m.ox278.ox34, i64 0)), !dbg !2215
  br label %durum.son.ox0
secim.ox0.ox13:
  %47 = load %metin*, %metin** %6, align 8, !dbg !2217; 2:0
  %48 = call i32 (%metin*,%metin*,...) @"merkez::metin.Yaz_ox101i" (
      %metin* %47, 
      %metin* getelementptr inbounds (%metin, %metin* @m.ox278.ox36, i64 0)), !dbg !2218
  br label %durum.son.ox0
secim.ox0.ox14:
  %49 = load %metin*, %metin** %6, align 8, !dbg !2220; 2:0
  %50 = call i32 (%metin*,%metin*,...) @"merkez::metin.Yaz_ox101i" (
      %metin* %49, 
      %metin* getelementptr inbounds (%metin, %metin* @m.ox278.ox38, i64 0)), !dbg !2221
  br label %durum.son.ox0
secim.ox0.ox15:
  %51 = load %metin*, %metin** %6, align 8, !dbg !2223; 2:0
  %52 = call i32 (%metin*,%metin*,...) @"merkez::metin.Yaz_ox101i" (
      %metin* %51, 
      %metin* getelementptr inbounds (%metin, %metin* @m.ox278.ox40, i64 0)), !dbg !2224
  br label %durum.son.ox0
secim.ox0.ox16:
  %53 = load %metin*, %metin** %6, align 8, !dbg !2226; 2:0
  %54 = call i32 (%metin*,%metin*,...) @"merkez::metin.Yaz_ox101i" (
      %metin* %53, 
      %metin* getelementptr inbounds (%metin, %metin* @m.ox278.ox42, i64 0)), !dbg !2227
  br label %durum.son.ox0
secim.ox0.ox17:
  %55 = load %metin*, %metin** %6, align 8, !dbg !2229; 2:0
  %56 = call i32 (%metin*,%metin*,...) @"merkez::metin.Yaz_ox101i" (
      %metin* %55, 
      %metin* getelementptr inbounds (%metin, %metin* @m.ox278.ox44, i64 0)), !dbg !2230
  br label %durum.son.ox0
secim.ox0.ox18:
  %57 = load %metin*, %metin** %6, align 8, !dbg !2232; 2:0
  %58 = call i32 (%metin*,%metin*,...) @"merkez::metin.Yaz_ox101i" (
      %metin* %57, 
      %metin* getelementptr inbounds (%metin, %metin* @m.ox278.ox46, i64 0)), !dbg !2233
  br label %durum.son.ox0
secim.ox0.ox19:
  %59 = load %metin*, %metin** %6, align 8, !dbg !2235; 2:0
  %60 = call i32 (%metin*,%metin*,...) @"merkez::metin.Yaz_ox101i" (
      %metin* %59, 
      %metin* getelementptr inbounds (%metin, %metin* @m.ox278.ox48, i64 0)), !dbg !2236
  br label %durum.son.ox0
secim.ox0.ox1a:
  %61 = load %metin*, %metin** %6, align 8, !dbg !2238; 2:0
  %62 = call i32 (%metin*,%metin*,...) @"merkez::metin.Yaz_ox101i" (
      %metin* %61, 
      %metin* getelementptr inbounds (%metin, %metin* @m.ox278.ox50, i64 0)), !dbg !2239
  br label %durum.son.ox0
secim.ox0.ox1b:
  %63 = load %metin*, %metin** %6, align 8, !dbg !2241; 2:0
  %64 = call i32 (%metin*,%metin*,...) @"merkez::metin.Yaz_ox101i" (
      %metin* %63, 
      %metin* getelementptr inbounds (%metin, %metin* @m.ox278.ox52, i64 0)), !dbg !2242
  br label %durum.son.ox0
secim.ox0.ox1c:
  %65 = load %metin*, %metin** %6, align 8, !dbg !2244; 2:0
  %66 = call i32 (%metin*,%metin*,...) @"merkez::metin.Yaz_ox101i" (
      %metin* %65, 
      %metin* getelementptr inbounds (%metin, %metin* @m.ox278.ox54, i64 0)), !dbg !2245
  br label %durum.son.ox0
secim.ox0.ox1d:
  %67 = load %metin*, %metin** %6, align 8, !dbg !2247; 2:0
  %68 = call i32 (%metin*,%metin*,...) @"merkez::metin.Yaz_ox101i" (
      %metin* %67, 
      %metin* getelementptr inbounds (%metin, %metin* @m.ox278.ox56, i64 0)), !dbg !2248
  br label %durum.son.ox0
durum.varsayilan.ox0:
  %69 = load %metin*, %metin** %6, align 8, !dbg !2250; 2:0
  %70 = call i32 (%metin*,%metin*,...) @"merkez::metin.Yaz_ox101i" (
      %metin* %69, 
      %metin* getelementptr inbounds (%metin, %metin* @m.ox278.ox58, i64 0)), !dbg !2251
  br label %durum.son.ox0
durum.son.ox0:
  %71 = load %metin*, %metin** %6, align 8, !dbg !2252; 2:0
  %72 = load %gt4d1t*, %gt4d1t** %2, align 8, !dbg !2253; 2:0
; tür konumu *örs::derleme::bildiri::t : *t32
  %73 = getelementptr inbounds 
    %gt4d1t, %gt4d1t* %72,
    i32 0, i32 0
;;-> (nil) 14
  %74 = load i32, i32* %73, align 4, !dbg !2255; 1:0
  %75 = call i32 (%metin*,%metin*,...) @"merkez::metin.Yaz_ox101i" (
      %metin* %71, 
      %metin* getelementptr inbounds (%metin, %metin* @m.ox278.ox60, i64 0), 
      i32 %74), !dbg !2256
; Iç Dönüş :
  ret void
}

define external 
void @"bildiri::bildiriler.Yapılandır_ox116i"(%gt4d9t* %0, %gt4f4t* %1)
#0       !dbg !2257 {
; Değişken : Bildiriler
  %3 = alloca %gt4d9t*, align 8
  store %gt4d9t* %0, %gt4d9t** %3, align 8
  call void @llvm.dbg.declare(metadata %gt4d9t** %3, metadata !2258, metadata !DIExpression()), !dbg !2263
; Değişken : Kaynak
  %4 = alloca %gt4f4t*, align 8
  store %gt4f4t* %1, %gt4f4t** %4, align 8
  call void @llvm.dbg.declare(metadata %gt4f4t** %4, metadata !2260, metadata !DIExpression()), !dbg !2264
; Atama ifadesi
  %5 = load %gt4d9t*, %gt4d9t** %3, align 8, !dbg !2266; 2:0
; tür konumu *örs::derleme::bildiri::bildiriler : *örs::derleme::imge::k[%st681_1gt398t]
  %6 = getelementptr inbounds 
    %gt4d9t, %gt4d9t* %5,
    i32 0, i32 1
  %7 = load %gt4f4t*, %gt4f4t** %4, align 8, !dbg !2268; 2:0
; tür konumu *örs::derleme::kaynak::t : *örs::derleme::hafıza::t
  %8 = getelementptr inbounds 
    %gt4f4t, %gt4f4t* %7,
    i32 0, i32 11
  %9 = load %gt294t*, %gt294t** %8, align 8, !dbg !2270; 2:0
  %10 = call i8* (%gt294t*,i64,i64) @"hafıza::t.Yeni_ox108i" (
      %gt294t* %9, 
      i64 24, 
      i64 8), !dbg !2271
; Konum çevirisi:
  %11 = bitcast i8* %10 to %st681_1gt398t*; 1
;atama:
  store 
    %st681_1gt398t* %11,
    %st681_1gt398t** %6,
    align 8, !dbg !2272
; Atama ifadesi
  %12 = load %gt4d9t*, %gt4d9t** %3, align 8, !dbg !2273; 2:0
; tür konumu *örs::derleme::bildiri::bildiriler : *örs::derleme::imge::k[%st681_1gt398t]
  %13 = getelementptr inbounds 
    %gt4d9t, %gt4d9t* %12,
    i32 0, i32 2
  %14 = load %gt4f4t*, %gt4f4t** %4, align 8, !dbg !2275; 2:0
; tür konumu *örs::derleme::kaynak::t : *örs::derleme::hafıza::t
  %15 = getelementptr inbounds 
    %gt4f4t, %gt4f4t* %14,
    i32 0, i32 11
  %16 = load %gt294t*, %gt294t** %15, align 8, !dbg !2277; 2:0
  %17 = call i8* (%gt294t*,i64,i64) @"hafıza::t.Yeni_ox108i" (
      %gt294t* %16, 
      i64 24, 
      i64 8), !dbg !2278
; Konum çevirisi:
  %18 = bitcast i8* %17 to %st681_1gt398t*; 1
;atama:
  store 
    %st681_1gt398t* %18,
    %st681_1gt398t** %13,
    align 8, !dbg !2279
; Atama ifadesi
  %19 = load %gt4d9t*, %gt4d9t** %3, align 8, !dbg !2280; 2:0
; tür konumu *örs::derleme::bildiri::bildiriler : *örs::derleme::kaynak::t
  %20 = getelementptr inbounds 
    %gt4d9t, %gt4d9t* %19,
    i32 0, i32 0
  %21 = load %gt4f4t*, %gt4f4t** %4, align 8, !dbg !2282; 2:0
;atama:
  store 
    %gt4f4t* %21,
    %gt4f4t** %20,
    align 8, !dbg !2283
  %22 = load %gt4d9t*, %gt4d9t** %3, align 8, !dbg !2284; 2:0
; tür konumu *örs::derleme::bildiri::bildiriler : *örs::derleme::imge::k[%st681_1gt398t]
  %23 = getelementptr inbounds 
    %gt4d9t, %gt4d9t* %22,
    i32 0, i32 1
  %24 = load %st681_1gt398t*, %st681_1gt398t** %23, align 8, !dbg !2286; 2:0
  %25 = load %gt4f4t*, %gt4f4t** %4, align 8, !dbg !2287; 2:0
; tür konumu *örs::derleme::kaynak::t : *örs::derleme::hafıza::t
  %26 = getelementptr inbounds 
    %gt4f4t, %gt4f4t* %25,
    i32 0, i32 11
;;-> (nil) 14
  %27 = load %gt294t*, %gt294t** %26, align 8, !dbg !2289; 2:0
 call void @"imge::imgeler.Yapılandır_ox110i" (
      %st681_1gt398t* %24, 
      %gt294t* %27, 
      i32 16), !dbg !2290
  %28 = load %gt4d9t*, %gt4d9t** %3, align 8, !dbg !2291; 2:0
; tür konumu *örs::derleme::bildiri::bildiriler : *örs::derleme::imge::k[%st681_1gt398t]
  %29 = getelementptr inbounds 
    %gt4d9t, %gt4d9t* %28,
    i32 0, i32 2
  %30 = load %st681_1gt398t*, %st681_1gt398t** %29, align 8, !dbg !2293; 2:0
  %31 = load %gt4f4t*, %gt4f4t** %4, align 8, !dbg !2294; 2:0
; tür konumu *örs::derleme::kaynak::t : *örs::derleme::hafıza::t
  %32 = getelementptr inbounds 
    %gt4f4t, %gt4f4t* %31,
    i32 0, i32 11
;;-> (nil) 14
  %33 = load %gt294t*, %gt294t** %32, align 8, !dbg !2296; 2:0
 call void @"imge::imgeler.Yapılandır_ox110i" (
      %st681_1gt398t* %30, 
      %gt294t* %33, 
      i32 16), !dbg !2297
; Iç Dönüş :
  ret void
}


; İşlem atıfları: 10
;örs::derleme::hafıza::Metin
  declare %metin* @"hafıza::t.Metin_ox108i"(%gt294t*, i64) #0
;örs::derleme::imge::Yeni
  declare %gt398t* @"imge::Yeni_ox110i"(%gt294t*, i32) #0
;örs::derleme::hafıza::Yeni
  declare i8* @"hafıza::t.Yeni_ox108i"(%gt294t*, i64, i64) #0
;örs::merkez::c::stdarg::va_start
  declare void @llvm.va_start(i8*) #0
;örs::merkez::c::stdio::vsnprintf
  declare i32 @vsnprintf(i8*, i64, i8*, ...) #0
;örs::merkez::c::stdarg::va_end
  declare void @llvm.va_end(i8*) #0
;örs::merkez::Yaz
  declare i32 @"merkez::metin.Yaz_ox101i"(%metin*, %metin*, ...) #0
;örs::derleme::döküm::Hata
  declare void @"döküm::t.Hata_ox11ai"(%gt518t*, %gt4d1t*, %gt1b1t*, i32) #0
;örs::derleme::imge::Ekle
  declare void @"imge::imgeler.Ekle_ox110i"(%st681_1gt398t*, %gt398t*) #0
;örs::derleme::imge::Yapılandır
  declare void @"imge::imgeler.Yapılandır_ox110i"(%st681_1gt398t*, %gt294t*, i32) #0

; Işlem özelleştirmeleri:
attributes #0 = { "frame-pointer"="all" noinline willreturn nounwind optnone uwtable "target-cpu"="x86-64" } 
attributes #1 = { allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" nounwind "target-cpu"="x86-64" } 

; bildiri derlemesi sonu:

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
!227 = !DIFile(
  filename: "<unknown>",
  directory: "./denemeler/\C3\B6rs/kaynak/")
!231 = !DIBasicType(
       name: "d64", size: 64, align: 8, encoding: DW_ATE_unsigned); 187: 8
!233 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !20, size: 64)
!238 = !DIFile(
  filename: "<unknown>",
  directory: "./denemeler/\C3\B6rs/kaynak/")
!248 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !239, size: 64)
!250 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !239, size: 64)
!255 = !DISubrange(count: 2)
!254 = !{!255}
!256 = !DICompositeType(tag: DW_TAG_array_type,
  baseType: !239, size: 72, elements: !254)
!253 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !252,  file: !238, line: 6, baseType: !12, size: 32)
!257 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_donatım",  scope: !252,  file: !238, line: 7, baseType: !256, size: 128, offset: 64)
!258 = !{!253,!257}
!252 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "taç", file: !238, line: 4,  size: 192, elements: !258)
!259 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !252, size: 64)
!261 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !20, size: 64)
!263 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !20, size: 64)
!240 = !DIDerivedType(  tag: DW_TAG_member,
  name: "özellikler",  scope: !239,  file: !238, line: 13, baseType: !231, size: 64)
!241 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !239,  file: !238, line: 14, baseType: !24, size: 32, offset: 64)
!242 = !DIDerivedType(  tag: DW_TAG_member,
  name: "baytBoyutu",  scope: !239,  file: !238, line: 15, baseType: !24, size: 32, offset: 96)
!243 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sıralama",  scope: !239,  file: !238, line: 16, baseType: !24, size: 32, offset: 128)
!244 = !DIDerivedType(  tag: DW_TAG_member,
  name: "bitSıralaması",  scope: !239,  file: !238, line: 17, baseType: !24, size: 32, offset: 160)
!245 = !DIDerivedType(  tag: DW_TAG_member,
  name: "derece",  scope: !239,  file: !238, line: 18, baseType: !12, size: 32, offset: 192)
!246 = !DIDerivedType(  tag: DW_TAG_member,
  name: "mutlak",  scope: !239,  file: !238, line: 19, baseType: !24, size: 32, offset: 224)
!247 = !DIDerivedType(  tag: DW_TAG_member,
  name: "ekleme",  scope: !239,  file: !238, line: 20, baseType: !24, size: 32, offset: 256)
!249 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Kök",  scope: !239,  file: !238, line: 21, baseType: !248, size: 64, offset: 320)
!251 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Dizi",  scope: !239,  file: !238, line: 22, baseType: !250, size: 64, offset: 384)
!260 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Taç",  scope: !239,  file: !238, line: 23, baseType: !259, size: 64, offset: 448)
!262 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Gösterge",  scope: !239,  file: !238, line: 24, baseType: !261, size: 64, offset: 512)
!264 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !239,  file: !238, line: 25, baseType: !263, size: 64, offset: 576)
!265 = !{!240,!241,!242,!243,!244,!245,!246,!247,!249,!251,!260,!262,!264}
!239 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "özet", file: !238, line: 11,  size: 640, elements: !265)
!266 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !239, size: 64)
!268 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !20, size: 64)
!236 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sıra",  scope: !235,  file: !19, line: 8, baseType: !12, size: 32)
!237 = !DIDerivedType(  tag: DW_TAG_member,
  name: "özelleştirme",  scope: !235,  file: !19, line: 9, baseType: !24, size: 32, offset: 32)
!267 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Özet",  scope: !235,  file: !19, line: 10, baseType: !266, size: 64, offset: 64)
!269 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !235,  file: !19, line: 11, baseType: !268, size: 64, offset: 128)
!270 = !{!236,!237,!267,!269}
!235 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !19, line: 6,  size: 192, elements: !270)
!271 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !235, size: 64)
!273 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !235, size: 64)
!278 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !86, size: 64)
!282 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !20, size: 64)
!283 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !282, size: 64)
!279 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Hafıza",  scope: !277,  file: !19, line: 0, baseType: !278, size: 64)
!280 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !277,  file: !19, line: 0, baseType: !12, size: 32, offset: 64)
!281 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hacim",  scope: !277,  file: !19, line: 0, baseType: !12, size: 32, offset: 96)
!284 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Nesneler",  scope: !277,  file: !19, line: 0, baseType: !283, size: 64, offset: 128)
!285 = !{!279,!280,!281,!284}
!277 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "imgeler", file: !19, line: 7,  size: 192, elements: !285)
!287 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !20, size: 64)
!289 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !275, size: 64)
!295 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !68, size: 64)
!297 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !68, size: 64)
!299 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !86, size: 64)
!301 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !68, size: 64)
!302 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !301, size: 64)
!292 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sayı",  scope: !291,  file: !19, line: 0, baseType: !24, size: 32)
!293 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hacim",  scope: !291,  file: !19, line: 0, baseType: !24, size: 32, offset: 32)
!294 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !291,  file: !19, line: 0, baseType: !24, size: 32, offset: 64)
!296 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Baş",  scope: !291,  file: !19, line: 0, baseType: !295, size: 64, offset: 128)
!298 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Son",  scope: !291,  file: !19, line: 0, baseType: !297, size: 64, offset: 192)
!300 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Hafıza",  scope: !291,  file: !19, line: 0, baseType: !299, size: 64, offset: 256)
!303 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Nesneler",  scope: !291,  file: !19, line: 0, baseType: !302, size: 64, offset: 320)
!304 = !{!292,!293,!294,!296,!298,!300,!303}
!291 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "dağarcıkSözlüğü", file: !19, line: 21,  size: 384, elements: !304)
!305 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !291, size: 64)
!276 = !DIDerivedType(  tag: DW_TAG_member,
  name: "no",  scope: !275,  file: !19, line: 10, baseType: !12, size: 32)
!286 = !DIDerivedType(  tag: DW_TAG_member,
  name: "satırlar",  scope: !275,  file: !19, line: 11, baseType: !277, size: 192, offset: 64)
!288 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !275,  file: !19, line: 12, baseType: !287, size: 64, offset: 256)
!290 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Üst",  scope: !275,  file: !19, line: 13, baseType: !289, size: 64, offset: 320)
!306 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Üyeler",  scope: !275,  file: !19, line: 14, baseType: !305, size: 64, offset: 384)
!307 = !{!276,!286,!288,!290,!306}
!275 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !19, line: 8,  size: 448, elements: !307)
!308 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !275, size: 64)
!310 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !275, size: 64)
!312 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !57, size: 64)
!229 = !DIDerivedType(  tag: DW_TAG_member,
  name: "no",  scope: !228,  file: !227, line: 14, baseType: !24, size: 32)
!230 = !DIDerivedType(  tag: DW_TAG_member,
  name: "atıf",  scope: !228,  file: !227, line: 15, baseType: !24, size: 32, offset: 32)
!232 = !DIDerivedType(  tag: DW_TAG_member,
  name: "özelleştirme",  scope: !228,  file: !227, line: 16, baseType: !231, size: 64, offset: 64)
!234 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !228,  file: !227, line: 17, baseType: !233, size: 64, offset: 128)
!272 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Çıktı",  scope: !228,  file: !227, line: 18, baseType: !271, size: 64, offset: 192)
!274 = !DIDerivedType(  tag: DW_TAG_member,
  name: "TürAtfı",  scope: !228,  file: !227, line: 19, baseType: !273, size: 64, offset: 256)
!309 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Değişkenler",  scope: !228,  file: !227, line: 20, baseType: !308, size: 64, offset: 320)
!311 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Beden",  scope: !228,  file: !227, line: 21, baseType: !310, size: 64, offset: 384)
!313 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Kütüphane",  scope: !228,  file: !227, line: 22, baseType: !312, size: 64, offset: 448)
!314 = !{!229,!230,!232,!234,!272,!274,!309,!311,!313}
!228 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !227, line: 12,  size: 512, elements: !314)
!315 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !228, size: 64)
!317 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !171, size: 64)
!321 = !DISubrange(count: 32)
!320 = !{!321}
!322 = !DICompositeType(tag: DW_TAG_array_type,
  baseType: !15, size: 72, elements: !320)
!325 = !DIDerivedType(  tag: DW_TAG_member,
  name: "ilk",  scope: !324,  file: !180, line: 22, baseType: !99, size: 32832)
!326 = !DIDerivedType(  tag: DW_TAG_member,
  name: "ikinci",  scope: !324,  file: !180, line: 23, baseType: !99, size: 32832, offset: 32832)
!327 = !DIDerivedType(  tag: DW_TAG_member,
  name: "üçüncü",  scope: !324,  file: !180, line: 24, baseType: !99, size: 32832, offset: 65664)
!328 = !{!325,!326,!327}
!324 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "özetArgümanları", file: !180, line: 20,  size: 98496, elements: !328)
!323 = !DIDerivedType(  tag: DW_TAG_member,
  name: "yıldız",  scope: !319,  file: !180, line: 39, baseType: !322, size: 256)
!329 = !DIDerivedType(  tag: DW_TAG_member,
  name: "değişken",  scope: !319,  file: !180, line: 40, baseType: !324, size: 98496, offset: 256)
!330 = !DIDerivedType(  tag: DW_TAG_member,
  name: "özet",  scope: !319,  file: !180, line: 41, baseType: !324, size: 98496, offset: 98752)
!331 = !{!323,!329,!330}
!319 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "argüman", file: !180, line: 37,  size: 197248, elements: !331)
!332 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !319, size: 64)
!339 = !DISubrange(count: 512)
!338 = !{!339}
!340 = !DICompositeType(tag: DW_TAG_array_type,
  baseType: !15, size: 72, elements: !338)
!335 = !DIDerivedType(  tag: DW_TAG_member,
  name: "ad",  scope: !334,  file: !180, line: 53, baseType: !99, size: 32832)
!336 = !DIDerivedType(  tag: DW_TAG_member,
  name: "ilk",  scope: !334,  file: !180, line: 54, baseType: !99, size: 32832, offset: 32832)
!337 = !DIDerivedType(  tag: DW_TAG_member,
  name: "ikinci",  scope: !334,  file: !180, line: 55, baseType: !99, size: 32832, offset: 65664)
!341 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_argümanlar",  scope: !334,  file: !180, line: 56, baseType: !340, size: 32768, offset: 98496)
!342 = !{!335,!336,!337,!341}
!334 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "bellekler", file: !180, line: 51,  size: 131264, elements: !342)
!343 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !334, size: 64)
!346 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_değer",  scope: !345,  file: !180, line: 69, baseType: !12, size: 32)
!347 = !DIDerivedType(  tag: DW_TAG_member,
  name: "özelleştirme",  scope: !345,  file: !180, line: 70, baseType: !12, size: 32, offset: 32)
!348 = !DIDerivedType(  tag: DW_TAG_member,
  name: "altyapı",  scope: !345,  file: !180, line: 71, baseType: !12, size: 32, offset: 64)
!349 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_tür",  scope: !345,  file: !180, line: 72, baseType: !12, size: 32, offset: 96)
!350 = !DIDerivedType(  tag: DW_TAG_member,
  name: "dağarcık",  scope: !345,  file: !180, line: 73, baseType: !12, size: 32, offset: 128)
!351 = !{!346,!347,!348,!349,!350}
!345 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "_sayaç", file: !180, line: 67,  size: 160, elements: !351)
!354 = !DIFile(
  filename: "<unknown>",
  directory: "./denemeler/\C3\B6rs/kaynak/")
!359 = !DIDerivedType(  tag: DW_TAG_member,
  name: "derece",  scope: !358,  file: !354, line: 108, baseType: !15, size: 8)
!360 = !DIDerivedType(  tag: DW_TAG_member,
  name: "anlam",  scope: !358,  file: !354, line: 109, baseType: !15, size: 8, offset: 8)
!361 = !DIDerivedType(  tag: DW_TAG_member,
  name: "kök",  scope: !358,  file: !354, line: 110, baseType: !15, size: 8, offset: 16)
!362 = !DIDerivedType(  tag: DW_TAG_member,
  name: "makina",  scope: !358,  file: !354, line: 111, baseType: !15, size: 8, offset: 24)
!363 = !DIDerivedType(  tag: DW_TAG_member,
  name: "yapılandırma",  scope: !358,  file: !354, line: 112, baseType: !15, size: 8, offset: 32)
!364 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sabitlik",  scope: !358,  file: !354, line: 113, baseType: !15, size: 8, offset: 40)
!365 = !DIDerivedType(  tag: DW_TAG_member,
  name: "görünürlük",  scope: !358,  file: !354, line: 114, baseType: !15, size: 8, offset: 48)
!366 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_son",  scope: !358,  file: !354, line: 115, baseType: !15, size: 8, offset: 56)
!367 = !{!359,!360,!361,!362,!363,!364,!365,!366}
!358 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "kesitler", file: !354, line: 106,  size: 64, elements: !367)
!369 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !11, size: 64)
!371 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !355, size: 64)
!373 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !20, size: 64)
!375 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !20, size: 64)
!377 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !239, size: 64)
!356 = !DIDerivedType(  tag: DW_TAG_member,
  name: "no",  scope: !355,  file: !354, line: 122, baseType: !12, size: 32)
!357 = !DIDerivedType(  tag: DW_TAG_member,
  name: "ayıklama",  scope: !355,  file: !354, line: 123, baseType: !24, size: 32, offset: 32)
!368 = !DIDerivedType(  tag: DW_TAG_member,
  name: "özellik",  scope: !355,  file: !354, line: 124, baseType: !358, size: 64, offset: 64)
!370 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Metin",  scope: !355,  file: !354, line: 125, baseType: !369, size: 64, offset: 128)
!372 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Boyut",  scope: !355,  file: !354, line: 126, baseType: !371, size: 64, offset: 192)
!374 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !355,  file: !354, line: 127, baseType: !373, size: 64, offset: 256)
!376 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Atıf",  scope: !355,  file: !354, line: 128, baseType: !375, size: 64, offset: 320)
!378 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Özet",  scope: !355,  file: !354, line: 129, baseType: !377, size: 64, offset: 384)
!379 = !{!356,!357,!368,!370,!372,!374,!376,!378}
!355 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !354, line: 120,  size: 448, elements: !379)
!380 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !355, size: 64)
!385 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !275, size: 64)
!386 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !385, size: 64)
!383 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !382,  file: !19, line: 0, baseType: !12, size: 32)
!384 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hacim",  scope: !382,  file: !19, line: 0, baseType: !12, size: 32, offset: 32)
!387 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Nesneler",  scope: !382,  file: !19, line: 0, baseType: !386, size: 64, offset: 64)
!388 = !{!383,!384,!387}
!382 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "k", file: !19, line: 1,  size: 128, elements: !388)
!391 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !86, size: 64)
!395 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !239, size: 64)
!396 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !395, size: 64)
!392 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Hafıza",  scope: !390,  file: !238, line: 0, baseType: !391, size: 64)
!393 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !390,  file: !238, line: 0, baseType: !12, size: 32, offset: 64)
!394 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hacim",  scope: !390,  file: !238, line: 0, baseType: !12, size: 32, offset: 96)
!397 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Nesneler",  scope: !390,  file: !238, line: 0, baseType: !396, size: 64, offset: 128)
!398 = !{!392,!393,!394,!397}
!390 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "özetler", file: !238, line: 7,  size: 192, elements: !398)
!403 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !86, size: 64)
!407 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !355, size: 64)
!408 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !407, size: 64)
!404 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Hafıza",  scope: !402,  file: !354, line: 0, baseType: !403, size: 64)
!405 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !402,  file: !354, line: 0, baseType: !12, size: 32, offset: 64)
!406 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hacim",  scope: !402,  file: !354, line: 0, baseType: !12, size: 32, offset: 96)
!409 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Nesneler",  scope: !402,  file: !354, line: 0, baseType: !408, size: 64, offset: 128)
!410 = !{!404,!405,!406,!409}
!402 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "nesneler", file: !354, line: 7,  size: 192, elements: !410)
!418 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !20, size: 64)
!420 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !20, size: 64)
!416 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sıra",  scope: !415,  file: !19, line: 10, baseType: !12, size: 32)
!417 = !DIDerivedType(  tag: DW_TAG_member,
  name: "no",  scope: !415,  file: !19, line: 11, baseType: !12, size: 32, offset: 32)
!419 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !415,  file: !19, line: 12, baseType: !418, size: 64, offset: 64)
!421 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Kök",  scope: !415,  file: !19, line: 13, baseType: !420, size: 64, offset: 128)
!422 = !{!416,!417,!419,!421}
!415 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !19, line: 8,  size: 192, elements: !422)
!423 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !415, size: 64)
!425 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !414, size: 64)
!427 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !414, size: 64)
!424 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !414,  file: !19, line: 0, baseType: !423, size: 64)
!426 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Önceki",  scope: !414,  file: !19, line: 0, baseType: !425, size: 64, offset: 64)
!428 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Sonraki",  scope: !414,  file: !19, line: 0, baseType: !427, size: 64, offset: 128)
!429 = !{!424,!426,!428}
!414 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "zincirKökü", file: !19, line: 3,  size: 192, elements: !429)
!430 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !414, size: 64)
!432 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !414, size: 64)
!413 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !412,  file: !19, line: 0, baseType: !12, size: 32)
!431 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Baş",  scope: !412,  file: !19, line: 0, baseType: !430, size: 64, offset: 64)
!433 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Son",  scope: !412,  file: !19, line: 0, baseType: !432, size: 64, offset: 128)
!434 = !{!413,!431,!433}
!412 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "zincir", file: !19, line: 10,  size: 192, elements: !434)
!439 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !415, size: 64)
!440 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !439, size: 64)
!437 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !436,  file: !19, line: 0, baseType: !12, size: 32)
!438 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hacim",  scope: !436,  file: !19, line: 0, baseType: !12, size: 32, offset: 32)
!441 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Nesneler",  scope: !436,  file: !19, line: 0, baseType: !440, size: 64, offset: 64)
!442 = !{!437,!438,!441}
!436 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "kesitler", file: !19, line: 1,  size: 128, elements: !442)
!381 = !DIDerivedType(  tag: DW_TAG_member,
  name: "SonNesne",  scope: !353,  file: !180, line: 7, baseType: !380, size: 64)
!389 = !DIDerivedType(  tag: DW_TAG_member,
  name: "dağarcıklar",  scope: !353,  file: !180, line: 8, baseType: !382, size: 128, offset: 64)
!399 = !DIDerivedType(  tag: DW_TAG_member,
  name: "donatılmışlar",  scope: !353,  file: !180, line: 9, baseType: !390, size: 192, offset: 192)
!400 = !DIDerivedType(  tag: DW_TAG_member,
  name: "donatımlar",  scope: !353,  file: !180, line: 10, baseType: !277, size: 192, offset: 384)
!401 = !DIDerivedType(  tag: DW_TAG_member,
  name: "tekiller",  scope: !353,  file: !180, line: 11, baseType: !277, size: 192, offset: 576)
!411 = !DIDerivedType(  tag: DW_TAG_member,
  name: "çağrıNesneleri",  scope: !353,  file: !180, line: 12, baseType: !402, size: 192, offset: 768)
!435 = !DIDerivedType(  tag: DW_TAG_member,
  name: "kesitler",  scope: !353,  file: !180, line: 13, baseType: !412, size: 192, offset: 960)
!443 = !DIDerivedType(  tag: DW_TAG_member,
  name: "döngüSonları",  scope: !353,  file: !180, line: 14, baseType: !436, size: 128, offset: 1152)
!444 = !DIDerivedType(  tag: DW_TAG_member,
  name: "döngüKoşulları",  scope: !353,  file: !180, line: 15, baseType: !436, size: 128, offset: 1280)
!445 = !DIDerivedType(  tag: DW_TAG_member,
  name: "durumlar",  scope: !353,  file: !180, line: 16, baseType: !436, size: 128, offset: 1408)
!446 = !DIDerivedType(  tag: DW_TAG_member,
  name: "seçimler",  scope: !353,  file: !180, line: 17, baseType: !436, size: 128, offset: 1536)
!447 = !{!381,!389,!399,!400,!401,!411,!435,!443,!444,!445,!446}
!353 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "yığınlar", file: !180, line: 5,  size: 1664, elements: !447)
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
!316 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Sonİşlem",  scope: !181,  file: !180, line: 94, baseType: !315, size: 64, offset: 320)
!318 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Bölüm",  scope: !181,  file: !180, line: 95, baseType: !317, size: 64, offset: 384)
!333 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Argüman",  scope: !181,  file: !180, line: 96, baseType: !332, size: 64, offset: 448)
!344 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Bellekler",  scope: !181,  file: !180, line: 97, baseType: !343, size: 64, offset: 512)
!352 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_sayaç",  scope: !181,  file: !180, line: 98, baseType: !345, size: 160, offset: 576)
!448 = !DIDerivedType(  tag: DW_TAG_member,
  name: "yığın",  scope: !181,  file: !180, line: 99, baseType: !353, size: 1664, offset: 768)
!449 = !{!182,!183,!184,!186,!188,!226,!316,!318,!333,!344,!352,!448}
!181 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !180, line: 86,  size: 2432, elements: !449)
!450 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !181, size: 64)
!452 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !30, size: 64)
!460 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !459, size: 64)
!462 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !459, size: 64)
!464 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !459, size: 64)
!466 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !11, size: 64)
!475 = !DIDerivedType(  tag: DW_TAG_member,
  name: "türü",  scope: !474,  file: !238, line: 12, baseType: !12, size: 32)
!476 = !DIDerivedType(  tag: DW_TAG_member,
  name: "işleme",  scope: !474,  file: !238, line: 13, baseType: !12, size: 32, offset: 32)
!477 = !{!475,!476}
!474 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "özellikler", file: !238, line: 10,  size: 64, elements: !477)
!479 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !20, size: 64)
!484 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !468, size: 64)
!487 = !DISubrange(count: 2)
!486 = !{!487}
!488 = !DICompositeType(tag: DW_TAG_array_type,
  baseType: !20, size: 72, elements: !486)
!482 = !DIDerivedType(  tag: DW_TAG_member,
  name: "no",  scope: !481,  file: !238, line: 43, baseType: !12, size: 32)
!483 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !481,  file: !238, line: 44, baseType: !12, size: 32, offset: 32)
!485 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Atıf",  scope: !481,  file: !238, line: 45, baseType: !484, size: 64, offset: 64)
!489 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_sıra",  scope: !481,  file: !238, line: 46, baseType: !488, size: 128, offset: 128)
!490 = !{!482,!483,!485,!489}
!481 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "donatım", file: !238, line: 41,  size: 256, elements: !490)
!491 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !481, size: 64)
!493 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !64, size: 64)
!495 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !277, size: 64)
!497 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !468, size: 64)
!469 = !DIDerivedType(  tag: DW_TAG_member,
  name: "no",  scope: !468,  file: !238, line: 51, baseType: !12, size: 32)
!470 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !468,  file: !238, line: 52, baseType: !12, size: 32, offset: 32)
!471 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sıralama",  scope: !468,  file: !238, line: 53, baseType: !12, size: 32, offset: 64)
!472 = !DIDerivedType(  tag: DW_TAG_member,
  name: "bitBoyutu",  scope: !468,  file: !238, line: 54, baseType: !12, size: 32, offset: 96)
!473 = !DIDerivedType(  tag: DW_TAG_member,
  name: "özelleştirme",  scope: !468,  file: !238, line: 55, baseType: !231, size: 64, offset: 128)
!478 = !DIDerivedType(  tag: DW_TAG_member,
  name: "özellik",  scope: !468,  file: !238, line: 56, baseType: !474, size: 64, offset: 192)
!480 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !468,  file: !238, line: 57, baseType: !479, size: 64, offset: 256)
!492 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Donatım",  scope: !468,  file: !238, line: 58, baseType: !491, size: 64, offset: 320)
!494 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Astlar",  scope: !468,  file: !238, line: 59, baseType: !493, size: 64, offset: 384)
!496 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Üyeler",  scope: !468,  file: !238, line: 63, baseType: !495, size: 64, offset: 448)
!498 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Üst",  scope: !468,  file: !238, line: 64, baseType: !497, size: 64, offset: 512)
!499 = !{!469,!470,!471,!472,!473,!478,!480,!492,!494,!496,!498}
!468 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !238, line: 49,  size: 576, elements: !499)
!500 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !468, size: 64)
!461 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Sıradaki",  scope: !459,  file: !238, line: 0, baseType: !460, size: 64)
!463 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Önceki",  scope: !459,  file: !238, line: 0, baseType: !462, size: 64, offset: 64)
!465 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Sonraki",  scope: !459,  file: !238, line: 0, baseType: !464, size: 64, offset: 128)
!467 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Ad",  scope: !459,  file: !238, line: 0, baseType: !466, size: 64, offset: 192)
!501 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !459,  file: !238, line: 0, baseType: !500, size: 64, offset: 256)
!502 = !DIDerivedType(  tag: DW_TAG_member,
  name: "dolama",  scope: !459,  file: !238, line: 0, baseType: !24, size: 32, offset: 320)
!503 = !{!461,!463,!465,!467,!501,!502}
!459 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "hücre", file: !238, line: 11,  size: 384, elements: !503)
!504 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !459, size: 64)
!506 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !459, size: 64)
!508 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !86, size: 64)
!510 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !459, size: 64)
!511 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !510, size: 64)
!456 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sayı",  scope: !455,  file: !238, line: 0, baseType: !24, size: 32)
!457 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hacim",  scope: !455,  file: !238, line: 0, baseType: !24, size: 32, offset: 32)
!458 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !455,  file: !238, line: 0, baseType: !24, size: 32, offset: 64)
!505 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Baş",  scope: !455,  file: !238, line: 0, baseType: !504, size: 64, offset: 128)
!507 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Son",  scope: !455,  file: !238, line: 0, baseType: !506, size: 64, offset: 192)
!509 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Hafıza",  scope: !455,  file: !238, line: 0, baseType: !508, size: 64, offset: 256)
!512 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Nesneler",  scope: !455,  file: !238, line: 0, baseType: !511, size: 64, offset: 320)
!513 = !{!456,!457,!458,!505,!507,!509,!512}
!455 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "sözlük", file: !238, line: 21,  size: 384, elements: !513)
!514 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !455, size: 64)
!521 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !520, size: 64)
!523 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !520, size: 64)
!525 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !520, size: 64)
!527 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !228, size: 64)
!522 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Sıradaki",  scope: !520,  file: !227, line: 0, baseType: !521, size: 64)
!524 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Önceki",  scope: !520,  file: !227, line: 0, baseType: !523, size: 64, offset: 64)
!526 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Sonraki",  scope: !520,  file: !227, line: 0, baseType: !525, size: 64, offset: 128)
!528 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !520,  file: !227, line: 0, baseType: !527, size: 64, offset: 192)
!529 = !DIDerivedType(  tag: DW_TAG_member,
  name: "no",  scope: !520,  file: !227, line: 0, baseType: !24, size: 32, offset: 256)
!530 = !DIDerivedType(  tag: DW_TAG_member,
  name: "dolama",  scope: !520,  file: !227, line: 0, baseType: !24, size: 32, offset: 288)
!531 = !{!522,!524,!526,!528,!529,!530}
!520 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "hücre", file: !227, line: 4,  size: 320, elements: !531)
!532 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !520, size: 64)
!534 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !520, size: 64)
!536 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !86, size: 64)
!538 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !520, size: 64)
!539 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !538, size: 64)
!517 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sayı",  scope: !516,  file: !227, line: 0, baseType: !24, size: 32)
!518 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hacim",  scope: !516,  file: !227, line: 0, baseType: !24, size: 32, offset: 32)
!519 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !516,  file: !227, line: 0, baseType: !24, size: 32, offset: 64)
!533 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Baş",  scope: !516,  file: !227, line: 0, baseType: !532, size: 64, offset: 128)
!535 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Son",  scope: !516,  file: !227, line: 0, baseType: !534, size: 64, offset: 192)
!537 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Hafıza",  scope: !516,  file: !227, line: 0, baseType: !536, size: 64, offset: 256)
!540 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Nesneler",  scope: !516,  file: !227, line: 0, baseType: !539, size: 64, offset: 320)
!541 = !{!517,!518,!519,!533,!535,!537,!540}
!516 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "çizelge", file: !227, line: 14,  size: 384, elements: !541)
!542 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !516, size: 64)
!544 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !57, size: 64)
!551 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !550, size: 64)
!553 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !550, size: 64)
!555 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !550, size: 64)
!557 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !11, size: 64)
!559 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !57, size: 64)
!552 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Sıradaki",  scope: !550,  file: !56, line: 0, baseType: !551, size: 64)
!554 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Önceki",  scope: !550,  file: !56, line: 0, baseType: !553, size: 64, offset: 64)
!556 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Sonraki",  scope: !550,  file: !56, line: 0, baseType: !555, size: 64, offset: 128)
!558 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Ad",  scope: !550,  file: !56, line: 0, baseType: !557, size: 64, offset: 192)
!560 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !550,  file: !56, line: 0, baseType: !559, size: 64, offset: 256)
!561 = !DIDerivedType(  tag: DW_TAG_member,
  name: "dolama",  scope: !550,  file: !56, line: 0, baseType: !24, size: 32, offset: 320)
!562 = !{!552,!554,!556,!558,!560,!561}
!550 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "hücre", file: !56, line: 11,  size: 384, elements: !562)
!563 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !550, size: 64)
!565 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !550, size: 64)
!567 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !86, size: 64)
!569 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !550, size: 64)
!570 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !569, size: 64)
!547 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sayı",  scope: !546,  file: !56, line: 0, baseType: !24, size: 32)
!548 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hacim",  scope: !546,  file: !56, line: 0, baseType: !24, size: 32, offset: 32)
!549 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !546,  file: !56, line: 0, baseType: !24, size: 32, offset: 64)
!564 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Baş",  scope: !546,  file: !56, line: 0, baseType: !563, size: 64, offset: 128)
!566 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Son",  scope: !546,  file: !56, line: 0, baseType: !565, size: 64, offset: 192)
!568 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Hafıza",  scope: !546,  file: !56, line: 0, baseType: !567, size: 64, offset: 256)
!571 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Nesneler",  scope: !546,  file: !56, line: 0, baseType: !570, size: 64, offset: 320)
!572 = !{!547,!548,!549,!564,!566,!568,!571}
!546 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "sözlük", file: !56, line: 21,  size: 384, elements: !572)
!573 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !546, size: 64)
!575 = !DIFile(
  filename: "<unknown>",
  directory: "./denemeler/\C3\B6rs/kaynak/")
!577 = !DIDerivedType(  tag: DW_TAG_member,
  name: "no",  scope: !576,  file: !575, line: 4, baseType: !24, size: 32)
!578 = !DIDerivedType(  tag: DW_TAG_member,
  name: "kaynak",  scope: !576,  file: !575, line: 5, baseType: !24, size: 32, offset: 32)
!579 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_sayaç",  scope: !576,  file: !575, line: 6, baseType: !12, size: 32, offset: 64)
!580 = !{!577,!578,!579}
!576 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !575, line: 2,  size: 96, elements: !580)
!581 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !576, size: 64)
!583 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !291, size: 64)
!586 = !DISubrange(count: 5)
!585 = !{!586}
!587 = !DICompositeType(tag: DW_TAG_array_type,
  baseType: !277, size: 72, elements: !585)
!590 = !DISubrange(count: 5)
!589 = !{!590}
!591 = !DICompositeType(tag: DW_TAG_array_type,
  baseType: !277, size: 72, elements: !589)
!594 = !DIDerivedType(  tag: DW_TAG_member,
  name: "nesne",  scope: !593,  file: !170, line: 39, baseType: !38, size: 320)
!595 = !DIDerivedType(  tag: DW_TAG_member,
  name: "makina",  scope: !593,  file: !170, line: 40, baseType: !38, size: 320, offset: 320)
!596 = !{!594,!595}
!593 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "_yollar", file: !170, line: 37,  size: 640, elements: !596)
!601 = !DIDerivedType(  tag: DW_TAG_member,
  name: "genişlik",  scope: !600,  file: !37, line: 181, baseType: !176, size: 64)
!602 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !600,  file: !37, line: 182, baseType: !176, size: 64, offset: 64)
!603 = !DIDerivedType(  tag: DW_TAG_member,
  name: "dizi",  scope: !600,  file: !37, line: 183, baseType: !161, size: 128, offset: 128)
!604 = !{!601,!602,!603}
!600 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "metinler", file: !37, line: 179,  size: 256, elements: !604)
!606 = !DISubrange(count: 4)
!605 = !{!606}
!607 = !DICompositeType(tag: DW_TAG_array_type,
  baseType: !600, size: 72, elements: !605)
!599 = !DIDerivedType(  tag: DW_TAG_member,
  name: "belge",  scope: !598,  file: !170, line: 17, baseType: !12, size: 32)
!608 = !DIDerivedType(  tag: DW_TAG_member,
  name: "metinler",  scope: !598,  file: !170, line: 18, baseType: !607, size: 1024, offset: 64)
!609 = !{!599,!608}
!598 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "çıktı", file: !170, line: 15,  size: 1088, elements: !609)
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
!451 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Üretim",  scope: !171,  file: !170, line: 72, baseType: !450, size: 64, offset: 256)
!453 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Kaynak",  scope: !171,  file: !170, line: 73, baseType: !452, size: 64, offset: 320)
!454 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Ürün",  scope: !171,  file: !170, line: 74, baseType: !123, size: 64, offset: 384)
!515 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Türler",  scope: !171,  file: !170, line: 75, baseType: !514, size: 64, offset: 448)
!543 = !DIDerivedType(  tag: DW_TAG_member,
  name: "İşlemTanımları",  scope: !171,  file: !170, line: 76, baseType: !542, size: 64, offset: 512)
!545 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Kütüphane",  scope: !171,  file: !170, line: 77, baseType: !544, size: 64, offset: 576)
!574 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Kütüphaneler",  scope: !171,  file: !170, line: 78, baseType: !573, size: 64, offset: 640)
!582 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Ayıklama",  scope: !171,  file: !170, line: 79, baseType: !581, size: 64, offset: 704)
!584 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Değerler",  scope: !171,  file: !170, line: 80, baseType: !583, size: 64, offset: 768)
!588 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_sıralama",  scope: !171,  file: !170, line: 81, baseType: !587, size: 320, offset: 832)
!592 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_ilkSıralama",  scope: !171,  file: !170, line: 82, baseType: !591, size: 320, offset: 1152)
!597 = !DIDerivedType(  tag: DW_TAG_member,
  name: "yollar",  scope: !171,  file: !170, line: 83, baseType: !593, size: 640, offset: 1472)
!610 = !DIDerivedType(  tag: DW_TAG_member,
  name: "çıktı",  scope: !171,  file: !170, line: 84, baseType: !598, size: 1088, offset: 2112)
!611 = !{!172,!173,!174,!175,!177,!179,!451,!453,!454,!515,!543,!545,!574,!582,!584,!588,!592,!597,!610}
!171 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !170, line: 64,  size: 3200, elements: !611)
!612 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !171, size: 64)
!617 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !171, size: 64)
!618 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !617, size: 64)
!615 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !614,  file: !170, line: 0, baseType: !12, size: 32)
!616 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hacim",  scope: !614,  file: !170, line: 0, baseType: !12, size: 32, offset: 32)
!619 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Nesneler",  scope: !614,  file: !170, line: 0, baseType: !618, size: 64, offset: 64)
!620 = !{!615,!616,!619}
!614 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "bölümler", file: !170, line: 1,  size: 128, elements: !620)
!621 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !614, size: 64)
!626 = !DIDerivedType(  tag: DW_TAG_member,
  name: "okunan",  scope: !625,  file: !10, line: 4, baseType: !15, size: 8)
!627 = !DIDerivedType(  tag: DW_TAG_member,
  name: "konum",  scope: !625,  file: !10, line: 5, baseType: !12, size: 32, offset: 32)
!628 = !DIDerivedType(  tag: DW_TAG_member,
  name: "okumaKonumu",  scope: !625,  file: !10, line: 6, baseType: !12, size: 32, offset: 64)
!629 = !DIDerivedType(  tag: DW_TAG_member,
  name: "satır",  scope: !625,  file: !10, line: 7, baseType: !12, size: 32, offset: 96)
!630 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sütun",  scope: !625,  file: !10, line: 8, baseType: !12, size: 32, offset: 128)
!631 = !{!626,!627,!628,!629,!630}
!625 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "imleç", file: !10, line: 2,  size: 160, elements: !631)
!634 = !DIFile(
  filename: "<unknown>",
  directory: "./denemeler/\C3\B6rs/kaynak/")
!637 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !11, size: 64)
!640 = !DIDerivedType(  tag: DW_TAG_member,
  name: "baş",  scope: !639,  file: !634, line: 5, baseType: !24, size: 32)
!641 = !DIDerivedType(  tag: DW_TAG_member,
  name: "bitiş",  scope: !639,  file: !634, line: 6, baseType: !24, size: 32, offset: 32)
!642 = !DIDerivedType(  tag: DW_TAG_member,
  name: "satır",  scope: !639,  file: !634, line: 7, baseType: !24, size: 32, offset: 64)
!643 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sütun",  scope: !639,  file: !634, line: 8, baseType: !24, size: 32, offset: 96)
!644 = !{!640,!641,!642,!643}
!639 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "konum", file: !634, line: 3,  size: 128, elements: !644)
!647 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !198, size: 64)
!652 = !DIBasicType(
       name: "t64", size: 64, align: 8, encoding: DW_ATE_signed); 181: 3
!654 = !DIBasicType(
       name: "o64", size: 64, align: 8, encoding: DW_ATE_float); 193: 12
!656 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !11, size: 64)
!666 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !665, size: 64)
!668 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !15, size: 64)
!670 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !635, size: 64)
!667 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Sıradaki",  scope: !665,  file: !634, line: 0, baseType: !666, size: 64)
!669 = !DIDerivedType(  tag: DW_TAG_member,
  name: "ad",  scope: !665,  file: !634, line: 0, baseType: !668, size: 64, offset: 64)
!671 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !665,  file: !634, line: 0, baseType: !670, size: 64, offset: 128)
!672 = !{!667,!669,!671}
!665 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "kök", file: !634, line: 7,  size: 192, elements: !672)
!673 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !665, size: 64)
!674 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !673, size: 64)
!663 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !662,  file: !634, line: 0, baseType: !12, size: 32)
!664 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hacim",  scope: !662,  file: !634, line: 0, baseType: !12, size: 32, offset: 32)
!675 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Nesneler",  scope: !662,  file: !634, line: 0, baseType: !674, size: 64, offset: 64)
!676 = !{!663,!664,!675}
!662 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "k", file: !634, line: 1,  size: 128, elements: !676)
!678 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !665, size: 64)
!679 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !678, size: 64)
!660 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !659,  file: !634, line: 0, baseType: !12, size: 32)
!661 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hacim",  scope: !659,  file: !634, line: 0, baseType: !24, size: 32, offset: 32)
!677 = !DIDerivedType(  tag: DW_TAG_member,
  name: "yığın",  scope: !659,  file: !634, line: 0, baseType: !662, size: 128, offset: 64)
!680 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Nesneler",  scope: !659,  file: !634, line: 0, baseType: !679, size: 64, offset: 192)
!681 = !{!660,!661,!677,!680}
!659 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "sözlük", file: !634, line: 14,  size: 256, elements: !681)
!683 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !635, size: 64)
!685 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !658, size: 64)
!682 = !DIDerivedType(  tag: DW_TAG_member,
  name: "astlar",  scope: !658,  file: !634, line: 131, baseType: !659, size: 256)
!684 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !658,  file: !634, line: 132, baseType: !683, size: 64, offset: 256)
!686 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Üst",  scope: !658,  file: !634, line: 133, baseType: !685, size: 64, offset: 320)
!687 = !{!682,!684,!686}
!658 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "hücre", file: !634, line: 129,  size: 384, elements: !687)
!688 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !658, size: 64)
!692 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !659, size: 64)
!697 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !635, size: 64)
!698 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !697, size: 64)
!695 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !694,  file: !634, line: 0, baseType: !12, size: 32)
!696 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hacim",  scope: !694,  file: !634, line: 0, baseType: !12, size: 32, offset: 32)
!699 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Nesneler",  scope: !694,  file: !634, line: 0, baseType: !698, size: 64, offset: 64)
!700 = !{!695,!696,!699}
!694 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "imgeler", file: !634, line: 1,  size: 128, elements: !700)
!701 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !694, size: 64)
!691 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !690,  file: !634, line: 98, baseType: !12, size: 32)
!693 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Sütunlar",  scope: !690,  file: !634, line: 99, baseType: !692, size: 64, offset: 64)
!702 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Satırlar",  scope: !690,  file: !634, line: 100, baseType: !701, size: 64, offset: 128)
!703 = !{!691,!693,!702}
!690 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "çizelge", file: !634, line: 96,  size: 192, elements: !703)
!704 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !690, size: 64)
!707 = !DIDerivedType(  tag: DW_TAG_member,
  name: "özellik",  scope: !706,  file: !634, line: 140, baseType: !12, size: 32)
!708 = !DIDerivedType(  tag: DW_TAG_member,
  name: "içerik",  scope: !706,  file: !634, line: 141, baseType: !694, size: 128, offset: 64)
!709 = !{!707,!708}
!706 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "dizi", file: !634, line: 138,  size: 192, elements: !709)
!710 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !706, size: 64)
!712 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !635, size: 64)
!648 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Genel",  scope: !646,  file: !634, line: 82, baseType: !647, size: 64)
!649 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Eh",  scope: !646,  file: !634, line: 83, baseType: !12, size: 32)
!650 = !DIDerivedType(  tag: DW_TAG_member,
  name: "noktalama",  scope: !646,  file: !634, line: 84, baseType: !12, size: 32)
!651 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hata",  scope: !646,  file: !634, line: 85, baseType: !12, size: 32)
!653 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sayı",  scope: !646,  file: !634, line: 86, baseType: !652, size: 64)
!655 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_ondalık",  scope: !646,  file: !634, line: 87, baseType: !654, size: 64)
!657 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Metin",  scope: !646,  file: !634, line: 88, baseType: !656, size: 64)
!689 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Hücre",  scope: !646,  file: !634, line: 89, baseType: !688, size: 64)
!705 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Çizelge",  scope: !646,  file: !634, line: 90, baseType: !704, size: 64)
!711 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Dizi",  scope: !646,  file: !634, line: 91, baseType: !710, size: 64)
!713 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Bulunan",  scope: !646,  file: !634, line: 92, baseType: !712, size: 64)
!714 = !{!648,!649,!650,!651,!653,!655,!657,!689,!705,!711,!713}
!646 = distinct !DICompositeType(tag: DW_TAG_union_type, 
       name: "çıktı", file: !634, line: 0,  size: 64, elements: !714)
!636 = !DIDerivedType(  tag: DW_TAG_member,
  name: "özellik",  scope: !635,  file: !634, line: 118, baseType: !12, size: 32)
!638 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Ad",  scope: !635,  file: !634, line: 119, baseType: !637, size: 64, offset: 64)
!645 = !DIDerivedType(  tag: DW_TAG_member,
  name: "konum",  scope: !635,  file: !634, line: 120, baseType: !639, size: 128, offset: 128)
!715 = !DIDerivedType(  tag: DW_TAG_member,
  name: "içerik",  scope: !635,  file: !634, line: 121, baseType: !646, size: 64, offset: 256)
!716 = !{!636,!638,!645,!715}
!635 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !634, line: 116,  size: 320, elements: !716)
!717 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !635, size: 64)
!719 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !635, size: 64)
!718 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Şuan",  scope: !633,  file: !10, line: 5, baseType: !717, size: 64)
!720 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Gelecek",  scope: !633,  file: !10, line: 6, baseType: !719, size: 64, offset: 64)
!721 = !DIDerivedType(  tag: DW_TAG_member,
  name: "baş",  scope: !633,  file: !10, line: 7, baseType: !635, size: 320, offset: 128)
!722 = !DIDerivedType(  tag: DW_TAG_member,
  name: "noktalama",  scope: !633,  file: !10, line: 8, baseType: !635, size: 320, offset: 448)
!723 = !DIDerivedType(  tag: DW_TAG_member,
  name: "yorum",  scope: !633,  file: !10, line: 9, baseType: !635, size: 320, offset: 768)
!724 = !DIDerivedType(  tag: DW_TAG_member,
  name: "virgül",  scope: !633,  file: !10, line: 10, baseType: !635, size: 320, offset: 1088)
!725 = !DIDerivedType(  tag: DW_TAG_member,
  name: "noktalıVirgül",  scope: !633,  file: !10, line: 11, baseType: !635, size: 320, offset: 1408)
!726 = !DIDerivedType(  tag: DW_TAG_member,
  name: "bitiş",  scope: !633,  file: !10, line: 12, baseType: !635, size: 320, offset: 1728)
!727 = !DIDerivedType(  tag: DW_TAG_member,
  name: "kümeAç",  scope: !633,  file: !10, line: 13, baseType: !635, size: 320, offset: 2048)
!728 = !DIDerivedType(  tag: DW_TAG_member,
  name: "kümeKapa",  scope: !633,  file: !10, line: 14, baseType: !635, size: 320, offset: 2368)
!729 = !DIDerivedType(  tag: DW_TAG_member,
  name: "ayraç",  scope: !633,  file: !10, line: 15, baseType: !635, size: 320, offset: 2688)
!730 = !DIDerivedType(  tag: DW_TAG_member,
  name: "kutuAç",  scope: !633,  file: !10, line: 16, baseType: !635, size: 320, offset: 3008)
!731 = !DIDerivedType(  tag: DW_TAG_member,
  name: "kutuKapa",  scope: !633,  file: !10, line: 17, baseType: !635, size: 320, offset: 3328)
!732 = !DIDerivedType(  tag: DW_TAG_member,
  name: "parantezAç",  scope: !633,  file: !10, line: 18, baseType: !635, size: 320, offset: 3648)
!733 = !DIDerivedType(  tag: DW_TAG_member,
  name: "parantezKapa",  scope: !633,  file: !10, line: 19, baseType: !635, size: 320, offset: 3968)
!734 = !DIDerivedType(  tag: DW_TAG_member,
  name: "arama",  scope: !633,  file: !10, line: 20, baseType: !635, size: 320, offset: 4288)
!735 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sayı",  scope: !633,  file: !10, line: 21, baseType: !635, size: 320, offset: 4608)
!736 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_evet",  scope: !633,  file: !10, line: 22, baseType: !635, size: 320, offset: 4928)
!737 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_hayır",  scope: !633,  file: !10, line: 23, baseType: !635, size: 320, offset: 5248)
!738 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_dahili",  scope: !633,  file: !10, line: 24, baseType: !635, size: 320, offset: 5568)
!739 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_sayaç",  scope: !633,  file: !10, line: 25, baseType: !635, size: 320, offset: 5888)
!740 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_tür",  scope: !633,  file: !10, line: 26, baseType: !635, size: 320, offset: 6208)
!741 = !DIDerivedType(  tag: DW_TAG_member,
  name: "harfler",  scope: !633,  file: !10, line: 27, baseType: !635, size: 320, offset: 6528)
!742 = !DIDerivedType(  tag: DW_TAG_member,
  name: "dizi",  scope: !633,  file: !10, line: 28, baseType: !694, size: 128, offset: 6848)
!743 = !{!718,!720,!721,!722,!723,!724,!725,!726,!727,!728,!729,!730,!731,!732,!733,!734,!735,!736,!737,!738,!739,!740,!741,!742}
!633 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "ibre", file: !10, line: 2,  size: 6976, elements: !743)
!750 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !658, size: 64)
!751 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !750, size: 64)
!748 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !747,  file: !634, line: 0, baseType: !12, size: 32)
!749 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hacim",  scope: !747,  file: !634, line: 0, baseType: !12, size: 32, offset: 32)
!752 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Nesneler",  scope: !747,  file: !634, line: 0, baseType: !751, size: 64, offset: 64)
!753 = !{!748,!749,!752}
!747 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "hücreler", file: !634, line: 1,  size: 128, elements: !753)
!755 = !DIFile(
  filename: "<unknown>",
  directory: "./denemeler/\C3\B6rs/kaynak/")
!758 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !15, size: 64)
!760 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !15, size: 64)
!757 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !756,  file: !755, line: 4, baseType: !652, size: 64)
!759 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Dizi",  scope: !756,  file: !755, line: 5, baseType: !758, size: 64, offset: 64)
!761 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_konum",  scope: !756,  file: !755, line: 6, baseType: !760, size: 64, offset: 128)
!762 = !{!757,!759,!761}
!756 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "baytlar", file: !755, line: 2,  size: 192, elements: !762)
!763 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !756, size: 64)
!765 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !658, size: 64)
!767 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !15, size: 64)
!624 = !DIDerivedType(  tag: DW_TAG_member,
  name: "durumu",  scope: !623,  file: !10, line: 7, baseType: !12, size: 32)
!632 = !DIDerivedType(  tag: DW_TAG_member,
  name: "imleç",  scope: !623,  file: !10, line: 8, baseType: !625, size: 160, offset: 32)
!744 = !DIDerivedType(  tag: DW_TAG_member,
  name: "ibre",  scope: !623,  file: !10, line: 9, baseType: !633, size: 6976, offset: 192)
!745 = !DIDerivedType(  tag: DW_TAG_member,
  name: "terimler",  scope: !623,  file: !10, line: 10, baseType: !659, size: 256, offset: 7168)
!746 = !DIDerivedType(  tag: DW_TAG_member,
  name: "bellek",  scope: !623,  file: !10, line: 11, baseType: !99, size: 32832, offset: 7424)
!754 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hücreler",  scope: !623,  file: !10, line: 12, baseType: !747, size: 128, offset: 40256)
!764 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Girdi",  scope: !623,  file: !10, line: 13, baseType: !763, size: 64, offset: 40384)
!766 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Kök",  scope: !623,  file: !10, line: 14, baseType: !765, size: 64, offset: 40448)
!768 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_sekme",  scope: !623,  file: !10, line: 15, baseType: !767, size: 64, offset: 40512)
!769 = !{!624,!632,!744,!745,!746,!754,!764,!766,!768}
!623 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !10, line: 5,  size: 40576, elements: !769)
!770 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !623, size: 64)
!772 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !30, size: 64)
!775 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !38, size: 64)
!777 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !38, size: 64)
!779 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !38, size: 64)
!776 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Çıktı",  scope: !774,  file: !119, line: 34, baseType: !775, size: 64)
!778 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Nesne",  scope: !774,  file: !119, line: 35, baseType: !777, size: 64, offset: 64)
!780 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Makina",  scope: !774,  file: !119, line: 36, baseType: !779, size: 64, offset: 128)
!781 = !{!776,!778,!780}
!774 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "yollar", file: !119, line: 32,  size: 192, elements: !781)
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
!613 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Bölüm",  scope: !123,  file: !119, line: 53, baseType: !612, size: 64, offset: 512)
!622 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Bölümler",  scope: !123,  file: !119, line: 54, baseType: !621, size: 64, offset: 576)
!771 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Özelleştirme",  scope: !123,  file: !119, line: 55, baseType: !770, size: 64, offset: 640)
!773 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Kaynak",  scope: !123,  file: !119, line: 56, baseType: !772, size: 64, offset: 704)
!782 = !DIDerivedType(  tag: DW_TAG_member,
  name: "yollar",  scope: !123,  file: !119, line: 57, baseType: !774, size: 192, offset: 768)
!783 = !{!124,!125,!126,!127,!128,!129,!131,!133,!135,!160,!169,!613,!622,!771,!773,!782}
!123 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !119, line: 40,  size: 960, elements: !783)
!784 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !123, size: 64)
!785 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !784, size: 64)
!121 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !120,  file: !119, line: 0, baseType: !12, size: 32)
!122 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hacim",  scope: !120,  file: !119, line: 0, baseType: !12, size: 32, offset: 32)
!786 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Nesneler",  scope: !120,  file: !119, line: 0, baseType: !785, size: 64, offset: 64)
!787 = !{!121,!122,!786}
!120 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "ürünler", file: !119, line: 1,  size: 128, elements: !787)
!792 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !30, size: 64)
!793 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !792, size: 64)
!790 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !789,  file: !29, line: 0, baseType: !12, size: 32)
!791 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hacim",  scope: !789,  file: !29, line: 0, baseType: !12, size: 32, offset: 32)
!794 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Nesneler",  scope: !789,  file: !29, line: 0, baseType: !793, size: 64, offset: 64)
!795 = !{!790,!791,!794}
!789 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "kaynaklar", file: !29, line: 1,  size: 128, elements: !795)
!800 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !57, size: 64)
!801 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !800, size: 64)
!798 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !797,  file: !56, line: 0, baseType: !12, size: 32)
!799 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hacim",  scope: !797,  file: !56, line: 0, baseType: !12, size: 32, offset: 32)
!802 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Nesneler",  scope: !797,  file: !56, line: 0, baseType: !801, size: 64, offset: 64)
!803 = !{!798,!799,!802}
!797 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "kütüphaneler", file: !56, line: 1,  size: 128, elements: !803)
!805 = !DIFile(
  filename: "<unknown>",
  directory: "./denemeler/\C3\B6rs/kaynak/")
!819 = !DIDerivedType(  tag: DW_TAG_member,
  name: "tv_sec",  scope: !818,  file: !805, line: 18, baseType: !231, size: 64)
!820 = !DIDerivedType(  tag: DW_TAG_member,
  name: "tv_nsec",  scope: !818,  file: !805, line: 19, baseType: !231, size: 64, offset: 64)
!821 = !{!819,!820}
!818 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "timespec", file: !805, line: 16,  size: 128, elements: !821)
!826 = !DISubrange(count: 3)
!825 = !{!826}
!827 = !DICompositeType(tag: DW_TAG_array_type,
  baseType: !231, size: 72, elements: !825)
!807 = !DIDerivedType(  tag: DW_TAG_member,
  name: "st_dev",  scope: !806,  file: !805, line: 25, baseType: !231, size: 64)
!808 = !DIDerivedType(  tag: DW_TAG_member,
  name: "st_ino",  scope: !806,  file: !805, line: 26, baseType: !231, size: 64, offset: 64)
!809 = !DIDerivedType(  tag: DW_TAG_member,
  name: "st_nlink",  scope: !806,  file: !805, line: 27, baseType: !231, size: 64, offset: 128)
!810 = !DIDerivedType(  tag: DW_TAG_member,
  name: "st_mode",  scope: !806,  file: !805, line: 28, baseType: !24, size: 32, offset: 192)
!811 = !DIDerivedType(  tag: DW_TAG_member,
  name: "st_uid",  scope: !806,  file: !805, line: 29, baseType: !24, size: 32, offset: 224)
!812 = !DIDerivedType(  tag: DW_TAG_member,
  name: "st_gid",  scope: !806,  file: !805, line: 30, baseType: !24, size: 32, offset: 256)
!813 = !DIDerivedType(  tag: DW_TAG_member,
  name: "__pad0",  scope: !806,  file: !805, line: 31, baseType: !12, size: 32, offset: 288)
!814 = !DIDerivedType(  tag: DW_TAG_member,
  name: "st_rdev",  scope: !806,  file: !805, line: 32, baseType: !231, size: 64, offset: 320)
!815 = !DIDerivedType(  tag: DW_TAG_member,
  name: "st_size",  scope: !806,  file: !805, line: 33, baseType: !231, size: 64, offset: 384)
!816 = !DIDerivedType(  tag: DW_TAG_member,
  name: "st_blksize",  scope: !806,  file: !805, line: 34, baseType: !231, size: 64, offset: 448)
!817 = !DIDerivedType(  tag: DW_TAG_member,
  name: "st_blocks",  scope: !806,  file: !805, line: 35, baseType: !231, size: 64, offset: 512)
!822 = !DIDerivedType(  tag: DW_TAG_member,
  name: "st_atim",  scope: !806,  file: !805, line: 37, baseType: !818, size: 128, offset: 576)
!823 = !DIDerivedType(  tag: DW_TAG_member,
  name: "st_mtim",  scope: !806,  file: !805, line: 38, baseType: !818, size: 128, offset: 704)
!824 = !DIDerivedType(  tag: DW_TAG_member,
  name: "st_ctim",  scope: !806,  file: !805, line: 39, baseType: !818, size: 128, offset: 832)
!828 = !DIDerivedType(  tag: DW_TAG_member,
  name: "reserved",  scope: !806,  file: !805, line: 40, baseType: !827, size: 192, offset: 960)
!829 = !{!807,!808,!809,!810,!811,!812,!813,!814,!815,!816,!817,!822,!823,!824,!828}
!806 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "stat_t", file: !805, line: 23,  size: 1152, elements: !829)
!112 = !DIDerivedType(  tag: DW_TAG_member,
  name: "yolBoyutu",  scope: !111,  file: !29, line: 8, baseType: !24, size: 32)
!114 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_anayol",  scope: !111,  file: !29, line: 9, baseType: !113, size: 64, offset: 64)
!116 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Yol",  scope: !111,  file: !29, line: 10, baseType: !115, size: 64, offset: 128)
!118 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Derleme",  scope: !111,  file: !29, line: 11, baseType: !117, size: 64, offset: 192)
!788 = !DIDerivedType(  tag: DW_TAG_member,
  name: "ürünler",  scope: !111,  file: !29, line: 12, baseType: !120, size: 128, offset: 256)
!796 = !DIDerivedType(  tag: DW_TAG_member,
  name: "kaynaklar",  scope: !111,  file: !29, line: 13, baseType: !789, size: 128, offset: 384)
!804 = !DIDerivedType(  tag: DW_TAG_member,
  name: "birimler",  scope: !111,  file: !29, line: 14, baseType: !797, size: 128, offset: 512)
!830 = !DIDerivedType(  tag: DW_TAG_member,
  name: "bilgi",  scope: !111,  file: !29, line: 15, baseType: !806, size: 1152, offset: 640)
!831 = !{!112,!114,!116,!118,!788,!796,!804,!830}
!111 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "gezme", file: !29, line: 6,  size: 1792, elements: !831)
!832 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !111, size: 64)
!834 = !DIFile(
  filename: "<unknown>",
  directory: "./denemeler/\C3\B6rs/kaynak/")
!838 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !15, size: 64)
!840 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !15, size: 64)
!842 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !15, size: 64)
!844 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !92, size: 64)
!846 = !DICompositeType(tag: DW_TAG_structure_type, name: "%gt1b1t", file: !805, line: 151, flags: DIFlagFwdDecl)!847 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !846, size: 64)
!849 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !99, size: 64)
!836 = !DIDerivedType(  tag: DW_TAG_member,
  name: "renk",  scope: !835,  file: !834, line: 13, baseType: !12, size: 32)
!837 = !DIDerivedType(  tag: DW_TAG_member,
  name: "döngü",  scope: !835,  file: !834, line: 14, baseType: !12, size: 32, offset: 32)
!839 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_konum",  scope: !835,  file: !834, line: 15, baseType: !838, size: 64, offset: 64)
!841 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_sekme",  scope: !835,  file: !834, line: 16, baseType: !840, size: 64, offset: 128)
!843 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_son",  scope: !835,  file: !834, line: 17, baseType: !842, size: 64, offset: 192)
!845 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_Derleme",  scope: !835,  file: !834, line: 18, baseType: !844, size: 64, offset: 256)
!848 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Çıktı",  scope: !835,  file: !834, line: 19, baseType: !847, size: 64, offset: 320)
!850 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Bellek",  scope: !835,  file: !834, line: 20, baseType: !849, size: 64, offset: 384)
!851 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sekmeler",  scope: !835,  file: !834, line: 21, baseType: !42, size: 128, offset: 448)
!852 = !{!836,!837,!839,!841,!843,!845,!848,!850,!851}
!835 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !834, line: 11,  size: 576, elements: !852)
!853 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !835, size: 64)
!856 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !20, size: 64)
!858 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !20, size: 64)
!857 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Tamam",  scope: !855,  file: !91, line: 63, baseType: !856, size: 64)
!859 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Değişken",  scope: !855,  file: !91, line: 64, baseType: !858, size: 64, offset: 64)
!860 = !{!857,!859}
!855 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "imgeler", file: !91, line: 61,  size: 128, elements: !860)
!861 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !855, size: 64)
!868 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !867, size: 64)
!870 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !867, size: 64)
!872 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !867, size: 64)
!874 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !11, size: 64)
!869 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Sıradaki",  scope: !867,  file: !119, line: 0, baseType: !868, size: 64)
!871 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Önceki",  scope: !867,  file: !119, line: 0, baseType: !870, size: 64, offset: 64)
!873 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Sonraki",  scope: !867,  file: !119, line: 0, baseType: !872, size: 64, offset: 128)
!875 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Ad",  scope: !867,  file: !119, line: 0, baseType: !874, size: 64, offset: 192)
!876 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !867,  file: !119, line: 0, baseType: !123, size: 64, offset: 256)
!877 = !DIDerivedType(  tag: DW_TAG_member,
  name: "dolama",  scope: !867,  file: !119, line: 0, baseType: !24, size: 32, offset: 320)
!878 = !{!869,!871,!873,!875,!876,!877}
!867 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "hücre", file: !119, line: 11,  size: 384, elements: !878)
!879 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !867, size: 64)
!881 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !867, size: 64)
!883 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !86, size: 64)
!885 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !867, size: 64)
!886 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !885, size: 64)
!864 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sayı",  scope: !863,  file: !119, line: 0, baseType: !24, size: 32)
!865 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hacim",  scope: !863,  file: !119, line: 0, baseType: !24, size: 32, offset: 32)
!866 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !863,  file: !119, line: 0, baseType: !24, size: 32, offset: 64)
!880 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Baş",  scope: !863,  file: !119, line: 0, baseType: !879, size: 64, offset: 128)
!882 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Son",  scope: !863,  file: !119, line: 0, baseType: !881, size: 64, offset: 192)
!884 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Hafıza",  scope: !863,  file: !119, line: 0, baseType: !883, size: 64, offset: 256)
!887 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Nesneler",  scope: !863,  file: !119, line: 0, baseType: !886, size: 64, offset: 320)
!888 = !{!864,!865,!866,!880,!882,!884,!887}
!863 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "sözlük", file: !119, line: 21,  size: 384, elements: !888)
!889 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !863, size: 64)
!892 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !86, size: 64)
!896 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !228, size: 64)
!897 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !896, size: 64)
!893 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Hafıza",  scope: !891,  file: !227, line: 0, baseType: !892, size: 64)
!894 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !891,  file: !227, line: 0, baseType: !12, size: 32, offset: 64)
!895 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hacim",  scope: !891,  file: !227, line: 0, baseType: !12, size: 32, offset: 96)
!898 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Nesneler",  scope: !891,  file: !227, line: 0, baseType: !897, size: 64, offset: 128)
!899 = !{!893,!894,!895,!898}
!891 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "işlemler", file: !227, line: 7,  size: 192, elements: !899)
!900 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !891, size: 64)
!903 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !11, size: 64)
!905 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !11, size: 64)
!907 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !11, size: 64)
!909 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !11, size: 64)
!911 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !11, size: 64)
!904 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Metin",  scope: !902,  file: !91, line: 25, baseType: !903, size: 64)
!906 = !DIDerivedType(  tag: DW_TAG_member,
  name: "VeriMimarisi",  scope: !902,  file: !91, line: 26, baseType: !905, size: 64, offset: 64)
!908 = !DIDerivedType(  tag: DW_TAG_member,
  name: "LlcYolu",  scope: !902,  file: !91, line: 27, baseType: !907, size: 64, offset: 128)
!910 = !DIDerivedType(  tag: DW_TAG_member,
  name: "ClangYolu",  scope: !902,  file: !91, line: 28, baseType: !909, size: 64, offset: 192)
!912 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Sürüm",  scope: !902,  file: !91, line: 29, baseType: !911, size: 64, offset: 256)
!913 = !{!904,!906,!908,!910,!912}
!902 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "yerelleştirme", file: !91, line: 23,  size: 320, elements: !913)
!922 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !468, size: 64)
!923 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !922, size: 64)
!920 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !919,  file: !238, line: 0, baseType: !12, size: 32)
!921 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hacim",  scope: !919,  file: !238, line: 0, baseType: !12, size: 32, offset: 32)
!924 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Nesneler",  scope: !919,  file: !238, line: 0, baseType: !923, size: 64, offset: 64)
!925 = !{!920,!921,!924}
!919 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "türler", file: !238, line: 1,  size: 128, elements: !925)
!928 = !DISubrange(count: 256)
!927 = !{!928}
!929 = !DICompositeType(tag: DW_TAG_array_type,
  baseType: !239, size: 72, elements: !927)
!932 = !DISubrange(count: 256)
!931 = !{!932}
!933 = !DICompositeType(tag: DW_TAG_array_type,
  baseType: !468, size: 72, elements: !931)
!918 = !DIDerivedType(  tag: DW_TAG_member,
  name: "no",  scope: !917,  file: !238, line: 75, baseType: !24, size: 32)
!926 = !DIDerivedType(  tag: DW_TAG_member,
  name: "çizelge",  scope: !917,  file: !238, line: 76, baseType: !919, size: 128, offset: 64)
!930 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_özetler",  scope: !917,  file: !238, line: 77, baseType: !929, size: 16384, offset: 192)
!934 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_yapıtaşları",  scope: !917,  file: !238, line: 78, baseType: !933, size: 16384, offset: 16576)
!935 = !{!918,!926,!930,!934}
!917 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "çizelge", file: !238, line: 73,  size: 32960, elements: !935)
!938 = !DIDerivedType(  tag: DW_TAG_member,
  name: "kaynak",  scope: !937,  file: !91, line: 3, baseType: !12, size: 32)
!939 = !DIDerivedType(  tag: DW_TAG_member,
  name: "ürün",  scope: !937,  file: !91, line: 4, baseType: !12, size: 32, offset: 32)
!940 = !DIDerivedType(  tag: DW_TAG_member,
  name: "kütüphane",  scope: !937,  file: !91, line: 5, baseType: !12, size: 32, offset: 64)
!941 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hazne",  scope: !937,  file: !91, line: 6, baseType: !12, size: 32, offset: 96)
!942 = !DIDerivedType(  tag: DW_TAG_member,
  name: "cins",  scope: !937,  file: !91, line: 7, baseType: !12, size: 32, offset: 128)
!943 = !DIDerivedType(  tag: DW_TAG_member,
  name: "genel",  scope: !937,  file: !91, line: 8, baseType: !12, size: 32, offset: 160)
!944 = !{!938,!939,!940,!941,!942,!943}
!937 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "sayaçlar", file: !91, line: 1,  size: 192, elements: !944)
!947 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !57, size: 64)
!949 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !57, size: 64)
!951 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !57, size: 64)
!948 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Kök",  scope: !946,  file: !56, line: 3, baseType: !947, size: 64)
!950 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Merkez",  scope: !946,  file: !56, line: 4, baseType: !949, size: 64, offset: 64)
!952 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Hedef",  scope: !946,  file: !56, line: 5, baseType: !951, size: 64, offset: 128)
!953 = !DIDerivedType(  tag: DW_TAG_member,
  name: "birimler",  scope: !946,  file: !56, line: 6, baseType: !797, size: 128, offset: 192)
!954 = !{!948,!950,!952,!953}
!946 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "kökler", file: !56, line: 1,  size: 320, elements: !954)
!959 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !86, size: 64)
!960 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !959, size: 64)
!957 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !956,  file: !85, line: 0, baseType: !12, size: 32)
!958 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hacim",  scope: !956,  file: !85, line: 0, baseType: !12, size: 32, offset: 32)
!961 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Nesneler",  scope: !956,  file: !85, line: 0, baseType: !960, size: 64, offset: 64)
!962 = !{!957,!958,!961}
!956 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "k", file: !85, line: 1,  size: 128, elements: !962)
!969 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !15, size: 64)
!971 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !15, size: 64)
!972 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !971, size: 64)
!968 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sayı",  scope: !967,  file: !91, line: 5, baseType: !12, size: 32)
!970 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_ilk",  scope: !967,  file: !91, line: 6, baseType: !969, size: 64, offset: 64)
!973 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_tümü",  scope: !967,  file: !91, line: 7, baseType: !972, size: 64, offset: 128)
!974 = !{!968,!970,!973}
!967 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "argümanlar", file: !91, line: 3,  size: 192, elements: !974)
!977 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !38, size: 64)
!979 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !38, size: 64)
!981 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !38, size: 64)
!978 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Hedef",  scope: !976,  file: !91, line: 3, baseType: !977, size: 64)
!980 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Gerçek",  scope: !976,  file: !91, line: 4, baseType: !979, size: 64, offset: 64)
!982 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Üretim",  scope: !976,  file: !91, line: 5, baseType: !981, size: 64, offset: 128)
!983 = !{!978,!980,!982}
!976 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "yollar", file: !91, line: 1,  size: 192, elements: !983)
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
!833 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Gezme",  scope: !92,  file: !91, line: 42, baseType: !832, size: 64, offset: 320)
!854 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Döküm",  scope: !92,  file: !91, line: 43, baseType: !853, size: 64, offset: 384)
!862 = !DIDerivedType(  tag: DW_TAG_member,
  name: "İmgeler",  scope: !92,  file: !91, line: 44, baseType: !861, size: 64, offset: 448)
!890 = !DIDerivedType(  tag: DW_TAG_member,
  name: "ÜrünSözlüğü",  scope: !92,  file: !91, line: 45, baseType: !889, size: 64, offset: 512)
!901 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Tanımlıİşlemler",  scope: !92,  file: !91, line: 46, baseType: !900, size: 64, offset: 576)
!914 = !DIDerivedType(  tag: DW_TAG_member,
  name: "yerelleştirme",  scope: !92,  file: !91, line: 47, baseType: !902, size: 320, offset: 640)
!915 = !DIDerivedType(  tag: DW_TAG_member,
  name: "bölümler",  scope: !92,  file: !91, line: 48, baseType: !614, size: 128, offset: 960)
!916 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hafıza",  scope: !92,  file: !91, line: 49, baseType: !86, size: 1920, offset: 1088)
!936 = !DIDerivedType(  tag: DW_TAG_member,
  name: "türler",  scope: !92,  file: !91, line: 50, baseType: !917, size: 32960, offset: 3008)
!945 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sayaçlar",  scope: !92,  file: !91, line: 51, baseType: !937, size: 192, offset: 35968)
!955 = !DIDerivedType(  tag: DW_TAG_member,
  name: "kökler",  scope: !92,  file: !91, line: 52, baseType: !946, size: 320, offset: 36160)
!963 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hafızalar",  scope: !92,  file: !91, line: 53, baseType: !956, size: 128, offset: 36480)
!964 = !DIDerivedType(  tag: DW_TAG_member,
  name: "ürünler",  scope: !92,  file: !91, line: 54, baseType: !120, size: 128, offset: 36608)
!965 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sıralama",  scope: !92,  file: !91, line: 55, baseType: !120, size: 128, offset: 36736)
!966 = !DIDerivedType(  tag: DW_TAG_member,
  name: "kaynaklar",  scope: !92,  file: !91, line: 56, baseType: !789, size: 128, offset: 36864)
!975 = !DIDerivedType(  tag: DW_TAG_member,
  name: "argümanlar",  scope: !92,  file: !91, line: 57, baseType: !967, size: 192, offset: 36992)
!984 = !DIDerivedType(  tag: DW_TAG_member,
  name: "yollar",  scope: !92,  file: !91, line: 58, baseType: !976, size: 192, offset: 37184)
!985 = !{!93,!94,!96,!98,!108,!110,!833,!854,!862,!890,!901,!914,!915,!916,!936,!945,!955,!963,!964,!965,!966,!975,!984}
!92 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !91, line: 34,  size: 37376, elements: !985)
!986 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !92, size: 64)
!988 = !DIFile(
  filename: "<unknown>",
  directory: "./denemeler/\C3\B6rs/kaynak/")
!992 = !DIFile(
  filename: "<unknown>",
  directory: "./denemeler/\C3\B6rs/kaynak/")
!1006 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !198, size: 64)
!1015 = !DIBasicType(
       name: "d8", size: 8, align: 1, encoding: DW_ATE_unsigned_char); 184: 6
!1017 = !DIBasicType(
       name: "d16", size: 16, align: 2, encoding: DW_ATE_unsigned); 185: 8
!1021 = !DIBasicType(
       name: "d128", size: 128, align: 16, encoding: DW_ATE_unsigned); 188: 8
!1024 = !DIBasicType(
       name: "t16", size: 16, align: 2, encoding: DW_ATE_signed); 179: 3
!1028 = !DIBasicType(
       name: "t128", size: 128, align: 16, encoding: DW_ATE_signed); 182: 3
!1030 = !DIBasicType(
       name: "o16", size: 16, align: 2, encoding: DW_ATE_float); 191: 12
!1032 = !DIBasicType(
       name: "o32", size: 32, align: 4, encoding: DW_ATE_float); 192: 12
!1035 = !DIBasicType(
       name: "o128", size: 128, align: 16, encoding: DW_ATE_float); 194: 12
!1039 = !DISubrange(count: 16)
!1038 = !{!1039}
!1040 = !DICompositeType(tag: DW_TAG_array_type,
  baseType: !15, size: 72, elements: !1038)
!1014 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_eh",  scope: !1013,  file: !22, line: 12, baseType: !12, size: 32)
!1016 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_d8",  scope: !1013,  file: !22, line: 13, baseType: !1015, size: 8)
!1018 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_d16",  scope: !1013,  file: !22, line: 14, baseType: !1017, size: 16)
!1019 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_d32",  scope: !1013,  file: !22, line: 15, baseType: !24, size: 32)
!1020 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_d64",  scope: !1013,  file: !22, line: 16, baseType: !231, size: 64)
!1022 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_d128",  scope: !1013,  file: !22, line: 17, baseType: !1021, size: 128)
!1023 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_t8",  scope: !1013,  file: !22, line: 19, baseType: !15, size: 8)
!1025 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_t16",  scope: !1013,  file: !22, line: 20, baseType: !1024, size: 16)
!1026 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_t32",  scope: !1013,  file: !22, line: 21, baseType: !12, size: 32)
!1027 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_t64",  scope: !1013,  file: !22, line: 22, baseType: !652, size: 64)
!1029 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_t128",  scope: !1013,  file: !22, line: 23, baseType: !1028, size: 128)
!1031 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_o16",  scope: !1013,  file: !22, line: 25, baseType: !1030, size: 16)
!1033 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_o32",  scope: !1013,  file: !22, line: 26, baseType: !1032, size: 32)
!1034 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_o64",  scope: !1013,  file: !22, line: 27, baseType: !654, size: 64)
!1036 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_o128",  scope: !1013,  file: !22, line: 28, baseType: !1035, size: 128)
!1037 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_mimari",  scope: !1013,  file: !22, line: 29, baseType: !176, size: 64)
!1041 = !DIDerivedType(  tag: DW_TAG_member,
  name: "saf",  scope: !1013,  file: !22, line: 30, baseType: !1040, size: 128)
!1042 = !{!1014,!1016,!1018,!1019,!1020,!1022,!1023,!1025,!1026,!1027,!1029,!1031,!1033,!1034,!1036,!1037,!1041}
!1013 = distinct !DICompositeType(tag: DW_TAG_union_type, 
       name: "sayıIçerik", file: !22, line: 0,  size: 128, elements: !1042)
!1012 = !DIDerivedType(  tag: DW_TAG_member,
  name: "özellik",  scope: !1011,  file: !22, line: 36, baseType: !12, size: 32)
!1043 = !DIDerivedType(  tag: DW_TAG_member,
  name: "içerik",  scope: !1011,  file: !22, line: 37, baseType: !1013, size: 128, offset: 128)
!1044 = !{!1012,!1043}
!1011 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "sayı", file: !22, line: 34,  size: 256, elements: !1044)
!1046 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !11, size: 64)
!1050 = !DISubrange(count: 24)
!1049 = !{!1050}
!1051 = !DICompositeType(tag: DW_TAG_array_type,
  baseType: !15, size: 72, elements: !1049)
!1007 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Genel",  scope: !1005,  file: !22, line: 118, baseType: !1006, size: 64)
!1008 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_harf",  scope: !1005,  file: !22, line: 119, baseType: !12, size: 32, offset: 64)
!1009 = !DIDerivedType(  tag: DW_TAG_member,
  name: "noktalama",  scope: !1005,  file: !22, line: 120, baseType: !12, size: 32, offset: 96)
!1010 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hata",  scope: !1005,  file: !22, line: 121, baseType: !12, size: 32, offset: 128)
!1045 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sayı",  scope: !1005,  file: !22, line: 122, baseType: !1011, size: 256, offset: 160)
!1047 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Metin",  scope: !1005,  file: !22, line: 123, baseType: !1046, size: 64, offset: 448)
!1048 = !DIDerivedType(  tag: DW_TAG_member,
  name: "yorum",  scope: !1005,  file: !22, line: 124, baseType: !23, size: 192, offset: 512)
!1052 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_veri",  scope: !1005,  file: !22, line: 125, baseType: !1051, size: 192, offset: 704)
!1053 = !{!1007,!1008,!1009,!1010,!1045,!1047,!1048,!1052}
!1005 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "içerik", file: !22, line: 116,  size: 896, elements: !1053)
!1003 = !DIDerivedType(  tag: DW_TAG_member,
  name: "özellik",  scope: !1002,  file: !22, line: 130, baseType: !12, size: 32)
!1004 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sira",  scope: !1002,  file: !22, line: 131, baseType: !12, size: 32, offset: 32)
!1054 = !DIDerivedType(  tag: DW_TAG_member,
  name: "içerik",  scope: !1002,  file: !22, line: 132, baseType: !1005, size: 896, offset: 64)
!1055 = !DIDerivedType(  tag: DW_TAG_member,
  name: "konum",  scope: !1002,  file: !22, line: 133, baseType: !23, size: 192, offset: 960)
!1056 = !{!1003,!1004,!1054,!1055}
!1002 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !22, line: 128,  size: 1152, elements: !1056)
!1057 = !DIDerivedType(  tag: DW_TAG_member,
  name: "baş",  scope: !1001,  file: !992, line: 4, baseType: !1002, size: 1152)
!1058 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hata",  scope: !1001,  file: !992, line: 5, baseType: !1002, size: 1152, offset: 1152)
!1059 = !DIDerivedType(  tag: DW_TAG_member,
  name: "bitiş",  scope: !1001,  file: !992, line: 6, baseType: !1002, size: 1152, offset: 2304)
!1060 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_ileti",  scope: !1001,  file: !992, line: 7, baseType: !1002, size: 1152, offset: 3456)
!1061 = !DIDerivedType(  tag: DW_TAG_member,
  name: "üçNokta",  scope: !1001,  file: !992, line: 9, baseType: !1002, size: 1152, offset: 4608)
!1062 = !DIDerivedType(  tag: DW_TAG_member,
  name: "çiftTırnak",  scope: !1001,  file: !992, line: 10, baseType: !1002, size: 1152, offset: 5760)
!1063 = !DIDerivedType(  tag: DW_TAG_member,
  name: "kare",  scope: !1001,  file: !992, line: 11, baseType: !1002, size: 1152, offset: 6912)
!1064 = !DIDerivedType(  tag: DW_TAG_member,
  name: "tersBölü",  scope: !1001,  file: !992, line: 12, baseType: !1002, size: 1152, offset: 8064)
!1065 = !DIDerivedType(  tag: DW_TAG_member,
  name: "ikiNokta",  scope: !1001,  file: !992, line: 13, baseType: !1002, size: 1152, offset: 9216)
!1066 = !DIDerivedType(  tag: DW_TAG_member,
  name: "şapka",  scope: !1001,  file: !992, line: 14, baseType: !1002, size: 1152, offset: 10368)
!1067 = !DIDerivedType(  tag: DW_TAG_member,
  name: "yüzde",  scope: !1001,  file: !992, line: 15, baseType: !1002, size: 1152, offset: 11520)
!1068 = !DIDerivedType(  tag: DW_TAG_member,
  name: "t_ve",  scope: !1001,  file: !992, line: 18, baseType: !1002, size: 1152, offset: 12672)
!1069 = !DIDerivedType(  tag: DW_TAG_member,
  name: "tekTırnak",  scope: !1001,  file: !992, line: 19, baseType: !1002, size: 1152, offset: 13824)
!1070 = !DIDerivedType(  tag: DW_TAG_member,
  name: "parantezAç",  scope: !1001,  file: !992, line: 20, baseType: !1002, size: 1152, offset: 14976)
!1071 = !DIDerivedType(  tag: DW_TAG_member,
  name: "parantezKapa",  scope: !1001,  file: !992, line: 21, baseType: !1002, size: 1152, offset: 16128)
!1072 = !DIDerivedType(  tag: DW_TAG_member,
  name: "yıldız",  scope: !1001,  file: !992, line: 22, baseType: !1002, size: 1152, offset: 17280)
!1073 = !DIDerivedType(  tag: DW_TAG_member,
  name: "artı",  scope: !1001,  file: !992, line: 23, baseType: !1002, size: 1152, offset: 18432)
!1074 = !DIDerivedType(  tag: DW_TAG_member,
  name: "virgül",  scope: !1001,  file: !992, line: 24, baseType: !1002, size: 1152, offset: 19584)
!1075 = !DIDerivedType(  tag: DW_TAG_member,
  name: "eksi",  scope: !1001,  file: !992, line: 25, baseType: !1002, size: 1152, offset: 20736)
!1076 = !DIDerivedType(  tag: DW_TAG_member,
  name: "nokta",  scope: !1001,  file: !992, line: 26, baseType: !1002, size: 1152, offset: 21888)
!1077 = !DIDerivedType(  tag: DW_TAG_member,
  name: "soru",  scope: !1001,  file: !992, line: 27, baseType: !1002, size: 1152, offset: 23040)
!1078 = !DIDerivedType(  tag: DW_TAG_member,
  name: "bölü",  scope: !1001,  file: !992, line: 28, baseType: !1002, size: 1152, offset: 24192)
!1079 = !DIDerivedType(  tag: DW_TAG_member,
  name: "çiftNokta",  scope: !1001,  file: !992, line: 29, baseType: !1002, size: 1152, offset: 25344)
!1080 = !DIDerivedType(  tag: DW_TAG_member,
  name: "noktalıVirgül",  scope: !1001,  file: !992, line: 31, baseType: !1002, size: 1152, offset: 26496)
!1081 = !DIDerivedType(  tag: DW_TAG_member,
  name: "küçüktür",  scope: !1001,  file: !992, line: 32, baseType: !1002, size: 1152, offset: 27648)
!1082 = !DIDerivedType(  tag: DW_TAG_member,
  name: "eşit",  scope: !1001,  file: !992, line: 33, baseType: !1002, size: 1152, offset: 28800)
!1083 = !DIDerivedType(  tag: DW_TAG_member,
  name: "büyüktür",  scope: !1001,  file: !992, line: 34, baseType: !1002, size: 1152, offset: 29952)
!1084 = !DIDerivedType(  tag: DW_TAG_member,
  name: "kutuAç",  scope: !1001,  file: !992, line: 35, baseType: !1002, size: 1152, offset: 31104)
!1085 = !DIDerivedType(  tag: DW_TAG_member,
  name: "kutuKapa",  scope: !1001,  file: !992, line: 36, baseType: !1002, size: 1152, offset: 32256)
!1086 = !DIDerivedType(  tag: DW_TAG_member,
  name: "kümeAç",  scope: !1001,  file: !992, line: 37, baseType: !1002, size: 1152, offset: 33408)
!1087 = !DIDerivedType(  tag: DW_TAG_member,
  name: "kümeKapa",  scope: !1001,  file: !992, line: 38, baseType: !1002, size: 1152, offset: 34560)
!1088 = !DIDerivedType(  tag: DW_TAG_member,
  name: "bitTersle",  scope: !1001,  file: !992, line: 39, baseType: !1002, size: 1152, offset: 35712)
!1089 = !DIDerivedType(  tag: DW_TAG_member,
  name: "t_veya",  scope: !1001,  file: !992, line: 40, baseType: !1002, size: 1152, offset: 36864)
!1090 = !DIDerivedType(  tag: DW_TAG_member,
  name: "mektup",  scope: !1001,  file: !992, line: 41, baseType: !1002, size: 1152, offset: 38016)
!1091 = !DIDerivedType(  tag: DW_TAG_member,
  name: "arttır",  scope: !1001,  file: !992, line: 43, baseType: !1002, size: 1152, offset: 39168)
!1092 = !DIDerivedType(  tag: DW_TAG_member,
  name: "ünlem",  scope: !1001,  file: !992, line: 44, baseType: !1002, size: 1152, offset: 40320)
!1093 = !DIDerivedType(  tag: DW_TAG_member,
  name: "azalt",  scope: !1001,  file: !992, line: 45, baseType: !1002, size: 1152, offset: 41472)
!1094 = !DIDerivedType(  tag: DW_TAG_member,
  name: "c_veya",  scope: !1001,  file: !992, line: 46, baseType: !1002, size: 1152, offset: 42624)
!1095 = !DIDerivedType(  tag: DW_TAG_member,
  name: "c_ve",  scope: !1001,  file: !992, line: 47, baseType: !1002, size: 1152, offset: 43776)
!1096 = !DIDerivedType(  tag: DW_TAG_member,
  name: "büyükEşit",  scope: !1001,  file: !992, line: 48, baseType: !1002, size: 1152, offset: 44928)
!1097 = !DIDerivedType(  tag: DW_TAG_member,
  name: "küçükEşit",  scope: !1001,  file: !992, line: 49, baseType: !1002, size: 1152, offset: 46080)
!1098 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sağaKaydır",  scope: !1001,  file: !992, line: 50, baseType: !1002, size: 1152, offset: 47232)
!1099 = !DIDerivedType(  tag: DW_TAG_member,
  name: "solaKaydır",  scope: !1001,  file: !992, line: 51, baseType: !1002, size: 1152, offset: 48384)
!1100 = !DIDerivedType(  tag: DW_TAG_member,
  name: "eşittir",  scope: !1001,  file: !992, line: 52, baseType: !1002, size: 1152, offset: 49536)
!1101 = !DIDerivedType(  tag: DW_TAG_member,
  name: "eşitDeğildir",  scope: !1001,  file: !992, line: 53, baseType: !1002, size: 1152, offset: 50688)
!1102 = !DIDerivedType(  tag: DW_TAG_member,
  name: "arama",  scope: !1001,  file: !992, line: 54, baseType: !1002, size: 1152, offset: 51840)
!1103 = !DIDerivedType(  tag: DW_TAG_member,
  name: "değiştir",  scope: !1001,  file: !992, line: 55, baseType: !1002, size: 1152, offset: 52992)
!1104 = !DIDerivedType(  tag: DW_TAG_member,
  name: "bölEşit",  scope: !1001,  file: !992, line: 56, baseType: !1002, size: 1152, offset: 54144)
!1105 = !DIDerivedType(  tag: DW_TAG_member,
  name: "tVeyaEşit",  scope: !1001,  file: !992, line: 57, baseType: !1002, size: 1152, offset: 55296)
!1106 = !DIDerivedType(  tag: DW_TAG_member,
  name: "veyaEşit",  scope: !1001,  file: !992, line: 58, baseType: !1002, size: 1152, offset: 56448)
!1107 = !DIDerivedType(  tag: DW_TAG_member,
  name: "veEşit",  scope: !1001,  file: !992, line: 59, baseType: !1002, size: 1152, offset: 57600)
!1108 = !DIDerivedType(  tag: DW_TAG_member,
  name: "çarpEşit",  scope: !1001,  file: !992, line: 60, baseType: !1002, size: 1152, offset: 58752)
!1109 = !DIDerivedType(  tag: DW_TAG_member,
  name: "kalanEşit",  scope: !1001,  file: !992, line: 61, baseType: !1002, size: 1152, offset: 59904)
!1110 = !DIDerivedType(  tag: DW_TAG_member,
  name: "eksiEşit",  scope: !1001,  file: !992, line: 62, baseType: !1002, size: 1152, offset: 61056)
!1111 = !DIDerivedType(  tag: DW_TAG_member,
  name: "artıEşit",  scope: !1001,  file: !992, line: 63, baseType: !1002, size: 1152, offset: 62208)
!1112 = !DIDerivedType(  tag: DW_TAG_member,
  name: "solaKaydırEşit",  scope: !1001,  file: !992, line: 65, baseType: !1002, size: 1152, offset: 63360)
!1113 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sağaKaydırEşit",  scope: !1001,  file: !992, line: 66, baseType: !1002, size: 1152, offset: 64512)
!1114 = !DIDerivedType(  tag: DW_TAG_member,
  name: "bitTersleEşit",  scope: !1001,  file: !992, line: 67, baseType: !1002, size: 1152, offset: 65664)
!1115 = !DIDerivedType(  tag: DW_TAG_member,
  name: "geriOk",  scope: !1001,  file: !992, line: 68, baseType: !1002, size: 1152, offset: 66816)
!1116 = !DIDerivedType(  tag: DW_TAG_member,
  name: "ileriOk",  scope: !1001,  file: !992, line: 69, baseType: !1002, size: 1152, offset: 67968)
!1117 = !DIDerivedType(  tag: DW_TAG_member,
  name: "iseOku",  scope: !1001,  file: !992, line: 70, baseType: !1002, size: 1152, offset: 69120)
!1118 = !DIDerivedType(  tag: DW_TAG_member,
  name: "pascal",  scope: !1001,  file: !992, line: 71, baseType: !1002, size: 1152, offset: 70272)
!1119 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_tür",  scope: !1001,  file: !992, line: 73, baseType: !1002, size: 1152, offset: 71424)
!1120 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_kalıp",  scope: !1001,  file: !992, line: 74, baseType: !1002, size: 1152, offset: 72576)
!1121 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_atıf",  scope: !1001,  file: !992, line: 75, baseType: !1002, size: 1152, offset: 73728)
!1122 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_ortak",  scope: !1001,  file: !992, line: 76, baseType: !1002, size: 1152, offset: 74880)
!1123 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_sayaç",  scope: !1001,  file: !992, line: 77, baseType: !1002, size: 1152, offset: 76032)
!1124 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_hiç",  scope: !1001,  file: !992, line: 79, baseType: !1002, size: 1152, offset: 77184)
!1125 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_birim",  scope: !1001,  file: !992, line: 80, baseType: !1002, size: 1152, offset: 78336)
!1126 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_dahili",  scope: !1001,  file: !992, line: 81, baseType: !1002, size: 1152, offset: 79488)
!1127 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_harici",  scope: !1001,  file: !992, line: 82, baseType: !1002, size: 1152, offset: 80640)
!1128 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_her",  scope: !1001,  file: !992, line: 83, baseType: !1002, size: 1152, offset: 81792)
!1129 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_durum",  scope: !1001,  file: !992, line: 84, baseType: !1002, size: 1152, offset: 82944)
!1130 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_seçim",  scope: !1001,  file: !992, line: 85, baseType: !1002, size: 1152, offset: 84096)
!1131 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_seç",  scope: !1001,  file: !992, line: 86, baseType: !1002, size: 1152, offset: 85248)
!1132 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_varsayılan",  scope: !1001,  file: !992, line: 88, baseType: !1002, size: 1152, offset: 86400)
!1133 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_git",  scope: !1001,  file: !992, line: 89, baseType: !1002, size: 1152, offset: 87552)
!1134 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_son",  scope: !1001,  file: !992, line: 90, baseType: !1002, size: 1152, offset: 88704)
!1135 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_geç",  scope: !1001,  file: !992, line: 91, baseType: !1002, size: 1152, offset: 89856)
!1136 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_son",  scope: !1001,  file: !992, line: 92, baseType: !1002, size: 1152, offset: 91008)
!1137 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_tekrar",  scope: !1001,  file: !992, line: 93, baseType: !1002, size: 1152, offset: 92160)
!1138 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_devam",  scope: !1001,  file: !992, line: 94, baseType: !1002, size: 1152, offset: 93312)
!1139 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_eğer",  scope: !1001,  file: !992, line: 95, baseType: !1002, size: 1152, offset: 94464)
!1140 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_ki",  scope: !1001,  file: !992, line: 96, baseType: !1002, size: 1152, offset: 95616)
!1141 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_değilse",  scope: !1001,  file: !992, line: 97, baseType: !1002, size: 1152, offset: 96768)
!1142 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_dön",  scope: !1001,  file: !992, line: 98, baseType: !1002, size: 1152, offset: 97920)
!1143 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_değer",  scope: !1001,  file: !992, line: 99, baseType: !1002, size: 1152, offset: 99072)
!1144 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_iş",  scope: !1001,  file: !992, line: 100, baseType: !1002, size: 1152, offset: 100224)
!1145 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_tüm",  scope: !1001,  file: !992, line: 102, baseType: !1002, size: 1152, offset: 101376)
!1146 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_yeni",  scope: !1001,  file: !992, line: 103, baseType: !1002, size: 1152, offset: 102528)
!1147 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_yenile",  scope: !1001,  file: !992, line: 104, baseType: !1002, size: 1152, offset: 103680)
!1148 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_sil",  scope: !1001,  file: !992, line: 105, baseType: !1002, size: 1152, offset: 104832)
!1149 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_boşalt",  scope: !1001,  file: !992, line: 106, baseType: !1002, size: 1152, offset: 105984)
!1150 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_doldur",  scope: !1001,  file: !992, line: 107, baseType: !1002, size: 1152, offset: 107136)
!1151 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_temiz",  scope: !1001,  file: !992, line: 108, baseType: !1002, size: 1152, offset: 108288)
!1152 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_geçir",  scope: !1001,  file: !992, line: 109, baseType: !1002, size: 1152, offset: 109440)
!1153 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_yerel",  scope: !1001,  file: !992, line: 111, baseType: !1002, size: 1152, offset: 110592)
!1154 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_bölgesel",  scope: !1001,  file: !992, line: 112, baseType: !1002, size: 1152, offset: 111744)
!1155 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_küresel",  scope: !1001,  file: !992, line: 113, baseType: !1002, size: 1152, offset: 112896)
!1156 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_yaban",  scope: !1001,  file: !992, line: 115, baseType: !1002, size: 1152, offset: 114048)
!1157 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_sanal",  scope: !1001,  file: !992, line: 116, baseType: !1002, size: 1152, offset: 115200)
!1158 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_uygulamalı",  scope: !1001,  file: !992, line: 117, baseType: !1002, size: 1152, offset: 116352)
!1159 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_bağımsız",  scope: !1001,  file: !992, line: 118, baseType: !1002, size: 1152, offset: 117504)
!1160 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_bünye",  scope: !1001,  file: !992, line: 119, baseType: !1002, size: 1152, offset: 118656)
!1161 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_sabit",  scope: !1001,  file: !992, line: 120, baseType: !1002, size: 1152, offset: 119808)
!1162 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_evet",  scope: !1001,  file: !992, line: 122, baseType: !1002, size: 1152, offset: 120960)
!1163 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_hayır",  scope: !1001,  file: !992, line: 123, baseType: !1002, size: 1152, offset: 122112)
!1164 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_ve",  scope: !1001,  file: !992, line: 124, baseType: !1002, size: 1152, offset: 123264)
!1165 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_veya",  scope: !1001,  file: !992, line: 125, baseType: !1002, size: 1152, offset: 124416)
!1166 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_eh",  scope: !1001,  file: !992, line: 127, baseType: !1002, size: 1152, offset: 125568)
!1167 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_t8",  scope: !1001,  file: !992, line: 128, baseType: !1002, size: 1152, offset: 126720)
!1168 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_t16",  scope: !1001,  file: !992, line: 129, baseType: !1002, size: 1152, offset: 127872)
!1169 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_t32",  scope: !1001,  file: !992, line: 130, baseType: !1002, size: 1152, offset: 129024)
!1170 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_t64",  scope: !1001,  file: !992, line: 131, baseType: !1002, size: 1152, offset: 130176)
!1171 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_t128",  scope: !1001,  file: !992, line: 132, baseType: !1002, size: 1152, offset: 131328)
!1172 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_d8",  scope: !1001,  file: !992, line: 134, baseType: !1002, size: 1152, offset: 132480)
!1173 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_d16",  scope: !1001,  file: !992, line: 135, baseType: !1002, size: 1152, offset: 133632)
!1174 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_d32",  scope: !1001,  file: !992, line: 136, baseType: !1002, size: 1152, offset: 134784)
!1175 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_d64",  scope: !1001,  file: !992, line: 137, baseType: !1002, size: 1152, offset: 135936)
!1176 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_d128",  scope: !1001,  file: !992, line: 138, baseType: !1002, size: 1152, offset: 137088)
!1177 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_o16",  scope: !1001,  file: !992, line: 140, baseType: !1002, size: 1152, offset: 138240)
!1178 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_o32",  scope: !1001,  file: !992, line: 141, baseType: !1002, size: 1152, offset: 139392)
!1179 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_o64",  scope: !1001,  file: !992, line: 142, baseType: !1002, size: 1152, offset: 140544)
!1180 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_o128",  scope: !1001,  file: !992, line: 143, baseType: !1002, size: 1152, offset: 141696)
!1181 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_mimari",  scope: !1001,  file: !992, line: 145, baseType: !1002, size: 1152, offset: 142848)
!1182 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_şey",  scope: !1001,  file: !992, line: 146, baseType: !1002, size: 1152, offset: 144000)
!1183 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_metinTür",  scope: !1001,  file: !992, line: 147, baseType: !1002, size: 1152, offset: 145152)
!1184 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_metin",  scope: !1001,  file: !992, line: 149, baseType: !1002, size: 1152, offset: 146304)
!1185 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_metin1",  scope: !1001,  file: !992, line: 150, baseType: !1002, size: 1152, offset: 147456)
!1186 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sözcük",  scope: !1001,  file: !992, line: 151, baseType: !1002, size: 1152, offset: 148608)
!1187 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sözcük1",  scope: !1001,  file: !992, line: 152, baseType: !1002, size: 1152, offset: 149760)
!1188 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_harfler",  scope: !1001,  file: !992, line: 153, baseType: !1002, size: 1152, offset: 150912)
!1189 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_harfler1",  scope: !1001,  file: !992, line: 154, baseType: !1002, size: 1152, offset: 152064)
!1190 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_sayı",  scope: !1001,  file: !992, line: 155, baseType: !1002, size: 1152, offset: 153216)
!1191 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_sayı1",  scope: !1001,  file: !992, line: 156, baseType: !1002, size: 1152, offset: 154368)
!1192 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_harf",  scope: !1001,  file: !992, line: 157, baseType: !1002, size: 1152, offset: 155520)
!1193 = !DIDerivedType(  tag: DW_TAG_member,
  name: "yorum",  scope: !1001,  file: !992, line: 158, baseType: !1002, size: 1152, offset: 156672)
!1194 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_boş",  scope: !1001,  file: !992, line: 160, baseType: !1002, size: 1152, offset: 157824)
!1195 = !{!1057,!1058,!1059,!1060,!1061,!1062,!1063,!1064,!1065,!1066,!1067,!1068,!1069,!1070,!1071,!1072,!1073,!1074,!1075,!1076,!1077,!1078,!1079,!1080,!1081,!1082,!1083,!1084,!1085,!1086,!1087,!1088,!1089,!1090,!1091,!1092,!1093,!1094,!1095,!1096,!1097,!1098,!1099,!1100,!1101,!1102,!1103,!1104,!1105,!1106,!1107,!1108,!1109,!1110,!1111,!1112,!1113,!1114,!1115,!1116,!1117,!1118,!1119,!1120,!1121,!1122,!1123,!1124,!1125,!1126,!1127,!1128,!1129,!1130,!1131,!1132,!1133,!1134,!1135,!1136,!1137,!1138,!1139,!1140,!1141,!1142,!1143,!1144,!1145,!1146,!1147,!1148,!1149,!1150,!1151,!1152,!1153,!1154,!1155,!1156,!1157,!1158,!1159,!1160,!1161,!1162,!1163,!1164,!1165,!1166,!1167,!1168,!1169,!1170,!1171,!1172,!1173,!1174,!1175,!1176,!1177,!1178,!1179,!1180,!1181,!1182,!1183,!1184,!1185,!1186,!1187,!1188,!1189,!1190,!1191,!1192,!1193,!1194}
!1001 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "hazne", file: !992, line: 2,  size: 158976, elements: !1195)
!1196 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1001, size: 64)
!1198 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !11, size: 64)
!1200 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1002, size: 64)
!1202 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1002, size: 64)
!1204 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !989, size: 64)
!1213 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1212, size: 64)
!1215 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !15, size: 64)
!1221 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1002, size: 64)
!1224 = !DISubrange(count: 64)
!1223 = !{!1224}
!1225 = !DICompositeType(tag: DW_TAG_array_type,
  baseType: !15, size: 72, elements: !1223)
!1218 = !DIDerivedType(  tag: DW_TAG_member,
  name: "id",  scope: !1217,  file: !22, line: 109, baseType: !12, size: 32)
!1219 = !DIDerivedType(  tag: DW_TAG_member,
  name: "no",  scope: !1217,  file: !22, line: 110, baseType: !12, size: 32, offset: 32)
!1220 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !1217,  file: !22, line: 111, baseType: !12, size: 32, offset: 64)
!1222 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Simge",  scope: !1217,  file: !22, line: 112, baseType: !1221, size: 64, offset: 128)
!1226 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_ad",  scope: !1217,  file: !22, line: 113, baseType: !1225, size: 512, offset: 192)
!1227 = !{!1218,!1219,!1220,!1222,!1226}
!1217 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "terim", file: !22, line: 107,  size: 704, elements: !1227)
!1228 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1217, size: 64)
!1214 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Sıradaki",  scope: !1212,  file: !22, line: 0, baseType: !1213, size: 64)
!1216 = !DIDerivedType(  tag: DW_TAG_member,
  name: "ad",  scope: !1212,  file: !22, line: 0, baseType: !1215, size: 64, offset: 64)
!1229 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !1212,  file: !22, line: 0, baseType: !1228, size: 64, offset: 128)
!1230 = !{!1214,!1216,!1229}
!1212 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "kök", file: !22, line: 7,  size: 192, elements: !1230)
!1231 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1212, size: 64)
!1232 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1231, size: 64)
!1210 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !1209,  file: !22, line: 0, baseType: !12, size: 32)
!1211 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hacim",  scope: !1209,  file: !22, line: 0, baseType: !12, size: 32, offset: 32)
!1233 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Nesneler",  scope: !1209,  file: !22, line: 0, baseType: !1232, size: 64, offset: 64)
!1234 = !{!1210,!1211,!1233}
!1209 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "k", file: !22, line: 1,  size: 128, elements: !1234)
!1236 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1212, size: 64)
!1237 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1236, size: 64)
!1207 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !1206,  file: !22, line: 0, baseType: !12, size: 32)
!1208 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hacim",  scope: !1206,  file: !22, line: 0, baseType: !24, size: 32, offset: 32)
!1235 = !DIDerivedType(  tag: DW_TAG_member,
  name: "yığın",  scope: !1206,  file: !22, line: 0, baseType: !1209, size: 128, offset: 64)
!1238 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Nesneler",  scope: !1206,  file: !22, line: 0, baseType: !1237, size: 64, offset: 192)
!1239 = !{!1207,!1208,!1235,!1238}
!1206 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "terimSözlüğü", file: !22, line: 14,  size: 256, elements: !1239)
!1247 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !30, size: 64)
!1242 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_harf",  scope: !1241,  file: !992, line: 9, baseType: !1015, size: 8)
!1243 = !DIDerivedType(  tag: DW_TAG_member,
  name: "konum",  scope: !1241,  file: !992, line: 10, baseType: !12, size: 32, offset: 32)
!1244 = !DIDerivedType(  tag: DW_TAG_member,
  name: "okumaKonumu",  scope: !1241,  file: !992, line: 11, baseType: !12, size: 32, offset: 64)
!1245 = !DIDerivedType(  tag: DW_TAG_member,
  name: "satır",  scope: !1241,  file: !992, line: 12, baseType: !24, size: 32, offset: 96)
!1246 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sütun",  scope: !1241,  file: !992, line: 13, baseType: !24, size: 32, offset: 128)
!1248 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Kaynak",  scope: !1241,  file: !992, line: 14, baseType: !1247, size: 64, offset: 192)
!1249 = !{!1242,!1243,!1244,!1245,!1246,!1248}
!1241 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "imleç", file: !992, line: 7,  size: 256, elements: !1249)
!994 = !DIDerivedType(  tag: DW_TAG_member,
  name: "d",  scope: !993,  file: !992, line: 32, baseType: !12, size: 32)
!995 = !DIDerivedType(  tag: DW_TAG_member,
  name: "simgeSayısı",  scope: !993,  file: !992, line: 33, baseType: !12, size: 32, offset: 32)
!996 = !DIDerivedType(  tag: DW_TAG_member,
  name: "yeniSıra",  scope: !993,  file: !992, line: 34, baseType: !12, size: 32, offset: 64)
!997 = !DIDerivedType(  tag: DW_TAG_member,
  name: "metinTuşu",  scope: !993,  file: !992, line: 35, baseType: !12, size: 32, offset: 96)
!998 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sayıTuşu",  scope: !993,  file: !992, line: 36, baseType: !12, size: 32, offset: 128)
!999 = !DIDerivedType(  tag: DW_TAG_member,
  name: "harflerTuşu",  scope: !993,  file: !992, line: 37, baseType: !12, size: 32, offset: 160)
!1000 = !DIDerivedType(  tag: DW_TAG_member,
  name: "kelimeTuşu",  scope: !993,  file: !992, line: 38, baseType: !12, size: 32, offset: 192)
!1197 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Hazne",  scope: !993,  file: !992, line: 39, baseType: !1196, size: 64, offset: 256)
!1199 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Metin",  scope: !993,  file: !992, line: 40, baseType: !1198, size: 64, offset: 320)
!1201 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Şuan",  scope: !993,  file: !992, line: 41, baseType: !1200, size: 64, offset: 384)
!1203 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Gelecek",  scope: !993,  file: !992, line: 42, baseType: !1202, size: 64, offset: 448)
!1205 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Çözümleme",  scope: !993,  file: !992, line: 43, baseType: !1204, size: 64, offset: 512)
!1240 = !DIDerivedType(  tag: DW_TAG_member,
  name: "terimler",  scope: !993,  file: !992, line: 44, baseType: !1206, size: 256, offset: 576)
!1250 = !DIDerivedType(  tag: DW_TAG_member,
  name: "imleç",  scope: !993,  file: !992, line: 45, baseType: !1241, size: 256, offset: 832)
!1251 = !DIDerivedType(  tag: DW_TAG_member,
  name: "konum",  scope: !993,  file: !992, line: 46, baseType: !23, size: 192, offset: 1088)
!1252 = !{!994,!995,!996,!997,!998,!999,!1000,!1197,!1199,!1201,!1203,!1205,!1240,!1250,!1251}
!993 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !992, line: 30,  size: 1280, elements: !1252)
!1254 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !30, size: 64)
!1256 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !92, size: 64)
!1258 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !20, size: 64)
!1260 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !20, size: 64)
!1262 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !99, size: 64)
!1264 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !86, size: 64)
!1266 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !228, size: 64)
!1269 = !DIDerivedType(  tag: DW_TAG_member,
  name: "türler",  scope: !1268,  file: !988, line: 11, baseType: !24, size: 32)
!1270 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hazneler",  scope: !1268,  file: !988, line: 12, baseType: !24, size: 32, offset: 32)
!1271 = !DIDerivedType(  tag: DW_TAG_member,
  name: "dağarcık",  scope: !1268,  file: !988, line: 13, baseType: !24, size: 32, offset: 64)
!1272 = !{!1269,!1270,!1271}
!1268 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "sıralar", file: !988, line: 9,  size: 96, elements: !1272)
!1275 = !DIDerivedType(  tag: DW_TAG_member,
  name: "cins",  scope: !1274,  file: !988, line: 20, baseType: !919, size: 128)
!1276 = !DIDerivedType(  tag: DW_TAG_member,
  name: "dağarcık",  scope: !1274,  file: !988, line: 21, baseType: !382, size: 128, offset: 128)
!1277 = !DIDerivedType(  tag: DW_TAG_member,
  name: "imgeler",  scope: !1274,  file: !988, line: 22, baseType: !277, size: 192, offset: 256)
!1278 = !DIDerivedType(  tag: DW_TAG_member,
  name: "kütüphane",  scope: !1274,  file: !988, line: 23, baseType: !797, size: 128, offset: 448)
!1279 = !{!1275,!1276,!1277,!1278}
!1274 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "yığınlar", file: !988, line: 18,  size: 576, elements: !1279)
!990 = !DIDerivedType(  tag: DW_TAG_member,
  name: "no",  scope: !989,  file: !988, line: 44, baseType: !12, size: 32)
!991 = !DIDerivedType(  tag: DW_TAG_member,
  name: "seviye",  scope: !989,  file: !988, line: 45, baseType: !12, size: 32, offset: 32)
!1253 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Tarama",  scope: !989,  file: !988, line: 46, baseType: !993, size: 64, offset: 64)
!1255 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Kaynak",  scope: !989,  file: !988, line: 47, baseType: !1254, size: 64, offset: 128)
!1257 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Derleme",  scope: !989,  file: !988, line: 48, baseType: !1256, size: 64, offset: 192)
!1259 = !DIDerivedType(  tag: DW_TAG_member,
  name: "İfadeSonu",  scope: !989,  file: !988, line: 49, baseType: !1258, size: 64, offset: 256)
!1261 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Boş",  scope: !989,  file: !988, line: 50, baseType: !1260, size: 64, offset: 320)
!1263 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Bellek",  scope: !989,  file: !988, line: 51, baseType: !1262, size: 64, offset: 384)
!1265 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Hafıza",  scope: !989,  file: !988, line: 52, baseType: !1264, size: 64, offset: 448)
!1267 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Sonİşlem",  scope: !989,  file: !988, line: 53, baseType: !1266, size: 64, offset: 512)
!1273 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sıralar",  scope: !989,  file: !988, line: 54, baseType: !1268, size: 96, offset: 576)
!1280 = !DIDerivedType(  tag: DW_TAG_member,
  name: "yığınlar",  scope: !989,  file: !988, line: 55, baseType: !1274, size: 576, offset: 672)
!1281 = !{!990,!991,!1253,!1255,!1257,!1259,!1261,!1263,!1265,!1267,!1273,!1280}
!989 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !988, line: 42,  size: 1280, elements: !1281)
!1282 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !989, size: 64)
!1284 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !181, size: 64)
!1286 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !198, size: 64)
!1296 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1288, size: 64)
!1304 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !198, size: 64)
!1299 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !1298,  file: !85, line: 4, baseType: !12, size: 32)
!1300 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hacim",  scope: !1298,  file: !85, line: 5, baseType: !12, size: 32, offset: 32)
!1301 = !DIDerivedType(  tag: DW_TAG_member,
  name: "kalan",  scope: !1298,  file: !85, line: 6, baseType: !12, size: 32, offset: 64)
!1302 = !DIDerivedType(  tag: DW_TAG_member,
  name: "kullanım",  scope: !1298,  file: !85, line: 7, baseType: !1024, size: 16, offset: 96)
!1303 = !DIDerivedType(  tag: DW_TAG_member,
  name: "özellik",  scope: !1298,  file: !85, line: 8, baseType: !1024, size: 16, offset: 112)
!1305 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Veri",  scope: !1298,  file: !85, line: 9, baseType: !1304, size: 64, offset: 128)
!1306 = !{!1299,!1300,!1301,!1302,!1303,!1305}
!1298 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "satır", file: !85, line: 2,  size: 192, elements: !1306)
!1316 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1314, size: 64)
!1318 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1314, size: 64)
!1315 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !1314,  file: !85, line: 0, baseType: !1298, size: 64)
!1317 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Önceki",  scope: !1314,  file: !85, line: 0, baseType: !1316, size: 64, offset: 64)
!1319 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Sonraki",  scope: !1314,  file: !85, line: 0, baseType: !1318, size: 64, offset: 128)
!1320 = !{!1315,!1317,!1319}
!1314 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "zincirKökü", file: !85, line: 3,  size: 192, elements: !1320)
!1321 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1314, size: 64)
!1323 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1314, size: 64)
!1313 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !1312,  file: !85, line: 0, baseType: !12, size: 32)
!1322 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Baş",  scope: !1312,  file: !85, line: 0, baseType: !1321, size: 64, offset: 64)
!1324 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Son",  scope: !1312,  file: !85, line: 0, baseType: !1323, size: 64, offset: 128)
!1325 = !{!1313,!1322,!1324}
!1312 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "k", file: !85, line: 10,  size: 192, elements: !1325)
!1327 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1308, size: 64)
!1329 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1308, size: 64)
!1309 = !DIDerivedType(  tag: DW_TAG_member,
  name: "imge",  scope: !1308,  file: !85, line: 9, baseType: !12, size: 32)
!1310 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_sıra",  scope: !1308,  file: !85, line: 10, baseType: !12, size: 32, offset: 32)
!1311 = !DIDerivedType(  tag: DW_TAG_member,
  name: "girdi",  scope: !1308,  file: !85, line: 11, baseType: !12, size: 32, offset: 64)
!1326 = !DIDerivedType(  tag: DW_TAG_member,
  name: "satırlar",  scope: !1308,  file: !85, line: 12, baseType: !1312, size: 192, offset: 128)
!1328 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Sol",  scope: !1308,  file: !85, line: 13, baseType: !1327, size: 64, offset: 320)
!1330 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Sağ",  scope: !1308,  file: !85, line: 14, baseType: !1329, size: 64, offset: 384)
!1331 = !{!1309,!1310,!1311,!1326,!1328,!1330}
!1308 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "hücre", file: !85, line: 7,  size: 448, elements: !1331)
!1332 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1308, size: 64)
!1295 = !DIDerivedType(  tag: DW_TAG_member,
  name: "nüfus",  scope: !1294,  file: !85, line: 25, baseType: !12, size: 32)
!1297 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Kare",  scope: !1294,  file: !85, line: 26, baseType: !1296, size: 64, offset: 64)
!1307 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Son",  scope: !1294,  file: !85, line: 27, baseType: !1298, size: 64, offset: 128)
!1333 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Kök",  scope: !1294,  file: !85, line: 28, baseType: !1332, size: 64, offset: 192)
!1334 = !{!1295,!1297,!1307,!1333}
!1294 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !85, line: 23,  size: 256, elements: !1334)
!1289 = !DIDerivedType(  tag: DW_TAG_member,
  name: "görev",  scope: !1288,  file: !85, line: 37, baseType: !12, size: 32)
!1290 = !DIDerivedType(  tag: DW_TAG_member,
  name: "üyeSayısı",  scope: !1288,  file: !85, line: 38, baseType: !12, size: 32, offset: 32)
!1291 = !DIDerivedType(  tag: DW_TAG_member,
  name: "üyeBoyutu",  scope: !1288,  file: !85, line: 39, baseType: !12, size: 32, offset: 64)
!1292 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boşlar",  scope: !1288,  file: !85, line: 40, baseType: !12, size: 32, offset: 96)
!1293 = !DIDerivedType(  tag: DW_TAG_member,
  name: "genişlik",  scope: !1288,  file: !85, line: 41, baseType: !176, size: 64, offset: 128)
!1335 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Satırlar",  scope: !1288,  file: !85, line: 42, baseType: !1294, size: 64, offset: 192)
!1336 = !{!1289,!1290,!1291,!1292,!1293,!1335}
!1288 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "kare", file: !85, line: 35,  size: 256, elements: !1336)
!1338 = !DISubrange(count: 6)
!1337 = !{!1338}
!1339 = !DICompositeType(tag: DW_TAG_array_type,
  baseType: !1288, size: 72, elements: !1337)
!87 = !DIDerivedType(  tag: DW_TAG_member,
  name: "özellik",  scope: !86,  file: !85, line: 7, baseType: !12, size: 32)
!88 = !DIDerivedType(  tag: DW_TAG_member,
  name: "no",  scope: !86,  file: !85, line: 8, baseType: !12, size: 32, offset: 32)
!90 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Kaynak",  scope: !86,  file: !85, line: 9, baseType: !89, size: 64, offset: 64)
!987 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Derleme",  scope: !86,  file: !85, line: 10, baseType: !986, size: 64, offset: 128)
!1283 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Çözümleme",  scope: !86,  file: !85, line: 11, baseType: !1282, size: 64, offset: 192)
!1285 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Üretim",  scope: !86,  file: !85, line: 12, baseType: !1284, size: 64, offset: 256)
!1287 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Bölümler",  scope: !86,  file: !85, line: 13, baseType: !1286, size: 64, offset: 320)
!1340 = !DIDerivedType(  tag: DW_TAG_member,
  name: "kare",  scope: !86,  file: !85, line: 14, baseType: !1339, size: 1536, offset: 384)
!1341 = !{!87,!88,!90,!987,!1283,!1285,!1287,!1340}
!86 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !85, line: 5,  size: 1920, elements: !1341)
!1342 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !86, size: 64)
!1344 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !68, size: 64)
!1345 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1344, size: 64)
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
!1343 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Hafıza",  scope: !64,  file: !19, line: 0, baseType: !1342, size: 64, offset: 256)
!1346 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Nesneler",  scope: !64,  file: !19, line: 0, baseType: !1345, size: 64, offset: 320)
!1347 = !{!65,!66,!67,!82,!84,!1343,!1346}
!64 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "sözlük", file: !19, line: 21,  size: 384, elements: !1347)
!1348 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !64, size: 64)
!1350 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !546, size: 64)
!1352 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !171, size: 64)
!1354 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !86, size: 64)
!1356 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !30, size: 64)
!58 = !DIDerivedType(  tag: DW_TAG_member,
  name: "özelik",  scope: !57,  file: !56, line: 19, baseType: !12, size: 32)
!59 = !DIDerivedType(  tag: DW_TAG_member,
  name: "no",  scope: !57,  file: !56, line: 20, baseType: !24, size: 32, offset: 32)
!61 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !57,  file: !56, line: 21, baseType: !60, size: 64, offset: 64)
!63 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Üst",  scope: !57,  file: !56, line: 22, baseType: !62, size: 64, offset: 128)
!1349 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Üyeler",  scope: !57,  file: !56, line: 23, baseType: !1348, size: 64, offset: 192)
!1351 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Astlar",  scope: !57,  file: !56, line: 24, baseType: !1350, size: 64, offset: 256)
!1353 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Bölüm",  scope: !57,  file: !56, line: 27, baseType: !1352, size: 64, offset: 320)
!1355 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Hafıza",  scope: !57,  file: !56, line: 28, baseType: !1354, size: 64, offset: 384)
!1357 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Kaynak",  scope: !57,  file: !56, line: 29, baseType: !1356, size: 64, offset: 448)
!1358 = !{!58,!59,!61,!63,!1349,!1351,!1353,!1355,!1357}
!57 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !56, line: 17,  size: 512, elements: !1358)
!1359 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !57, size: 64)
!1361 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !30, size: 64)
!1364 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !30, size: 64)
!1366 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !277, size: 64)
!1368 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !277, size: 64)
!1365 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Kaynak",  scope: !1363,  file: !9, line: 174, baseType: !1364, size: 64)
!1367 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Hatalar",  scope: !1363,  file: !9, line: 175, baseType: !1366, size: 64, offset: 64)
!1369 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Bildiriler",  scope: !1363,  file: !9, line: 176, baseType: !1368, size: 64, offset: 128)
!1370 = !{!1365,!1367,!1369}
!1363 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "bildiriler", file: !9, line: 172,  size: 192, elements: !1370)
!1372 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !86, size: 64)
!1374 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !989, size: 64)
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
!1360 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Birim",  scope: !30,  file: !29, line: 41, baseType: !1359, size: 64, offset: 320)
!1362 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Üst",  scope: !30,  file: !29, line: 42, baseType: !1361, size: 64, offset: 384)
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
  name: "kaynaklar",  scope: !30,  file: !29, line: 49, baseType: !789, size: 128, offset: 832)
!1382 = !{!31,!32,!33,!34,!35,!36,!53,!55,!1360,!1362,!1371,!1373,!1375,!1377,!1379,!1380,!1381}
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
!1403 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !468, size: 64)
!1407 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !11, size: 64)
!1409 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !20, size: 64)
!1406 = !DIDerivedType(  tag: DW_TAG_member,
  name: "özellik",  scope: !1405,  file: !9, line: 14, baseType: !12, size: 32)
!1408 = !DIDerivedType(  tag: DW_TAG_member,
  name: "İleti",  scope: !1405,  file: !9, line: 15, baseType: !1407, size: 64, offset: 64)
!1410 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !1405,  file: !9, line: 16, baseType: !1409, size: 64, offset: 128)
!1411 = !{!1406,!1408,!1410}
!1405 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !9, line: 12,  size: 192, elements: !1411)
!1412 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1405, size: 64)
!1414 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !275, size: 64)
!1417 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !239, size: 64)
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
  name: "özellik",  scope: !1439,  file: !19, line: 7, baseType: !652, size: 64)
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
!1453 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !228, size: 64)
!1457 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !20, size: 64)
!1459 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !239, size: 64)
!1461 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !20, size: 64)
!1456 = !DIDerivedType(  tag: DW_TAG_member,
  name: "özelleştirme",  scope: !1455,  file: !227, line: 29, baseType: !176, size: 64)
!1458 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !1455,  file: !227, line: 30, baseType: !1457, size: 64, offset: 64)
!1460 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Çıktı",  scope: !1455,  file: !227, line: 31, baseType: !1459, size: 64, offset: 128)
!1462 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Atıf",  scope: !1455,  file: !227, line: 32, baseType: !1461, size: 64, offset: 192)
!1463 = !DIDerivedType(  tag: DW_TAG_member,
  name: "girdi",  scope: !1455,  file: !227, line: 33, baseType: !390, size: 192, offset: 256)
!1464 = !{!1456,!1458,!1460,!1462,!1463}
!1455 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "konum", file: !227, line: 27,  size: 448, elements: !1464)
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
!1493 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !239, size: 64)
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
  name: "argümanlar",  scope: !1501,  file: !19, line: 17, baseType: !402, size: 192, offset: 128)
!1507 = !{!1503,!1505,!1506}
!1501 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "hazır", file: !19, line: 13,  size: 320, elements: !1507)
!1508 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1501, size: 64)
!1511 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !20, size: 64)
!1513 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !20, size: 64)
!1515 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !277, size: 64)
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
!1528 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !291, size: 64)
!1530 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !277, size: 64)
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
!1542 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !275, size: 64)
!1537 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !1535,  file: !19, line: 15, baseType: !1536, size: 64)
!1539 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Taç",  scope: !1535,  file: !19, line: 16, baseType: !1538, size: 64, offset: 64)
!1541 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Varsayılan",  scope: !1535,  file: !19, line: 17, baseType: !1540, size: 64, offset: 128)
!1543 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Dağarcık",  scope: !1535,  file: !19, line: 18, baseType: !1542, size: 64, offset: 192)
!1544 = !DIDerivedType(  tag: DW_TAG_member,
  name: "VarsayılanKesit",  scope: !1535,  file: !19, line: 19, baseType: !415, size: 64, offset: 256)
!1545 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Son",  scope: !1535,  file: !19, line: 20, baseType: !415, size: 64, offset: 320)
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
  name: "Kesit",  scope: !1549,  file: !19, line: 28, baseType: !415, size: 64, offset: 192)
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
!1629 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !275, size: 64)
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
!1639 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !275, size: 64)
!1636 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !1634,  file: !19, line: 6, baseType: !1635, size: 64)
!1638 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Durum",  scope: !1634,  file: !19, line: 7, baseType: !1637, size: 64, offset: 64)
!1640 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Dağarcık",  scope: !1634,  file: !19, line: 8, baseType: !1639, size: 64, offset: 128)
!1641 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Kesit",  scope: !1634,  file: !19, line: 9, baseType: !415, size: 64, offset: 192)
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
  name: "Konum",  scope: !1648,  file: !19, line: 56, baseType: !415, size: 64, offset: 64)
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
  name: "Evet",  scope: !1661,  file: !19, line: 84, baseType: !415, size: 64, offset: 128)
!1667 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Hayır",  scope: !1661,  file: !19, line: 85, baseType: !415, size: 64, offset: 192)
!1668 = !{!1663,!1665,!1666,!1667}
!1661 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "koşulluGit", file: !19, line: 80,  size: 256, elements: !1668)
!1669 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1661, size: 64)
!1672 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !20, size: 64)
!1675 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !20, size: 64)
!1673 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !1671,  file: !19, line: 37, baseType: !1672, size: 64)
!1674 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Konum",  scope: !1671,  file: !19, line: 38, baseType: !415, size: 64, offset: 64)
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
!1698 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !239, size: 64)
!1700 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !239, size: 64)
!1702 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1557, size: 64)
!1704 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !20, size: 64)
!1395 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Genel",  scope: !1393,  file: !19, line: 189, baseType: !1394, size: 64)
!1396 = !DIDerivedType(  tag: DW_TAG_member,
  name: "noktalama",  scope: !1393,  file: !19, line: 190, baseType: !12, size: 32)
!1397 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_harf",  scope: !1393,  file: !19, line: 191, baseType: !12, size: 32)
!1398 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sabitSayı",  scope: !1393,  file: !19, line: 192, baseType: !652, size: 64)
!1399 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sayı",  scope: !1393,  file: !19, line: 193, baseType: !1011, size: 256)
!1401 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Birim",  scope: !1393,  file: !19, line: 194, baseType: !1400, size: 64)
!1402 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Kesit",  scope: !1393,  file: !19, line: 195, baseType: !415, size: 64)
!1404 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Tür",  scope: !1393,  file: !19, line: 197, baseType: !1403, size: 64)
!1413 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Bildiri",  scope: !1393,  file: !19, line: 198, baseType: !1412, size: 64)
!1415 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Dağarcık",  scope: !1393,  file: !19, line: 199, baseType: !1414, size: 64)
!1416 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Değişken",  scope: !1393,  file: !19, line: 200, baseType: !235, size: 64)
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
  name: "nesne",  scope: !20,  file: !19, line: 256, baseType: !355, size: 448, offset: 704)
!1709 = !{!21,!1386,!1388,!1390,!1392,!1707,!1708}
!20 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !19, line: 248,  size: 1152, elements: !1709)
!1710 = !DINamespace(name:"kök", scope: null)
!1711 = !DINamespace(name:"örs", scope: !1710)
!1712 = !DINamespace(name:"derleme", scope: !1711)
!1713 = !DINamespace(name:"bildiri", scope: !1712)


!1715 = !DIFile(
  filename: "./denemeler/\C3\B6rs/kaynak/derleme/bildiri/bildiri.\C3\B6rs",
  directory: "./denemeler/\C3\B6rs/kaynak/")
!1716 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1405, size: 64)
!1717 = !DILocalVariable(name: "dönüş",
  scope: !1714, file: !1715, line: 15, type: !1716)
!1718 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !30, size: 64)
!1719 = !DILocalVariable(name: "Kaynak",
  scope: !1714, file: !1715, line: 194, type: !1718, arg: 1)
!1720 = !DILocalVariable(name: "kod",
  scope: !1714, file: !1715, line: 195, type: !12, arg: 2)
!1721 = !DISubroutineType(types: !1722)
!1722 = !{null, !1718, !12 }
!1714 = distinct !DISubprogram( name: "bildiri::Yeni_ox116i",
 scope: !1713,
 file: !1715,
 line: 193,
 type: !1721, unit: !8, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition)
  ;Yeni
!1723 = !DILocation(line: 194, column: 5, scope: !1714)
!1724 = !DILocation(line: 195, column: 5, scope: !1714)
!1725 = distinct !DILexicalBlock(
        scope: !1714, file: !1715, line: 196, column: 3)
!1726 = !DILocation(line: 197, column: 11, scope: !1725)
!1727 = !DILocalVariable(name: "özellik",
  scope: !1725, file: !1715, line: 197, type: !12)
!1728 = !DILocation(line: 197, column: 11, scope: !1725)
!1729 = !DILocation(line: 198, column: 10, scope: !1725)
!1730 = distinct !DILexicalBlock(
        scope: !1725, file: !1715, line: 199, column: 5)
!1731 = !DILocation(line: 200, column: 7, scope: !1730)
!1732 = !DILocation(line: 201, column: 7, scope: !1730)
!1733 = !DILocation(line: 201, column: 7, scope: !1730)
!1734 = !DILocation(line: 201, column: 19, scope: !1730)
!1735 = !DILocation(line: 201, column: 7, scope: !1730)
!1736 = !DILocation(line: 203, column: 16, scope: !1725)
!1737 = !DILocation(line: 203, column: 16, scope: !1725)
!1738 = !DILocation(line: 203, column: 16, scope: !1725)
!1739 = !DILocation(line: 203, column: 5, scope: !1725)
!1740 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !86, size: 64)
!1741 = !DILocalVariable(name: "Hafıza",
  scope: !1725, file: !1715, line: 203, type: !1740)
!1742 = !DILocation(line: 203, column: 5, scope: !1725)
!1743 = !DILocation(line: 204, column: 16, scope: !1725)
!1744 = !DILocation(line: 204, column: 24, scope: !1725)
!1745 = !DILocation(line: 204, column: 5, scope: !1725)
!1746 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !11, size: 64)
!1747 = !DILocalVariable(name: "Metin",
  scope: !1725, file: !1715, line: 204, type: !1746)
!1748 = !DILocation(line: 204, column: 5, scope: !1725)
!1749 = !DILocation(line: 205, column: 27, scope: !1725)
!1750 = !DILocation(line: 205, column: 35, scope: !1725)
!1751 = !DILocation(line: 205, column: 22, scope: !1725)
!1752 = !DILocation(line: 205, column: 5, scope: !1725)
!1753 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !20, size: 64)
!1754 = !DILocalVariable(name: "İmge",
  scope: !1725, file: !1715, line: 205, type: !1753)
!1755 = !DILocation(line: 205, column: 5, scope: !1725)
!1756 = !DILocation(line: 206, column: 5, scope: !1725)
!1757 = !DILocation(line: 206, column: 5, scope: !1725)
!1758 = !DILocation(line: 206, column: 5, scope: !1725)
!1759 = !DILocation(line: 206, column: 5, scope: !1725)
!1760 = !DILocation(line: 207, column: 5, scope: !1725)
!1761 = !DILocation(line: 207, column: 5, scope: !1725)
!1762 = !DILocation(line: 207, column: 5, scope: !1725)
!1763 = !DILocation(line: 207, column: 25, scope: !1725)
!1764 = !DILocation(line: 207, column: 5, scope: !1725)
!1765 = !DILocation(line: 208, column: 20, scope: !1725)
!1766 = !DILocation(line: 208, column: 28, scope: !1725)
!1767 = !DILocation(line: 208, column: 5, scope: !1725)
!1768 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1405, size: 64)
!1769 = !DILocalVariable(name: "Bildiri",
  scope: !1725, file: !1715, line: 208, type: !1768)
!1770 = !DILocation(line: 208, column: 5, scope: !1725)
!1771 = !DILocation(line: 209, column: 5, scope: !1725)
!1772 = !DILocation(line: 209, column: 5, scope: !1725)
!1773 = !DILocation(line: 209, column: 28, scope: !1725)
!1774 = !DILocation(line: 209, column: 5, scope: !1725)
!1775 = !DILocation(line: 210, column: 5, scope: !1725)
!1776 = !DILocation(line: 210, column: 5, scope: !1725)
!1777 = !DILocation(line: 210, column: 28, scope: !1725)
!1778 = !DILocation(line: 210, column: 5, scope: !1725)
!1779 = !DILocation(line: 211, column: 5, scope: !1725)
!1780 = !DILocation(line: 211, column: 5, scope: !1725)
!1781 = !DILocation(line: 211, column: 5, scope: !1725)
!1782 = !DILocation(line: 211, column: 35, scope: !1725)
!1783 = !DILocation(line: 211, column: 5, scope: !1725)
!1784 = !DILocation(line: 212, column: 5, scope: !1725)
!1785 = !DILocation(line: 212, column: 5, scope: !1725)
!1786 = !DILocation(line: 212, column: 28, scope: !1725)
!1787 = !DILocation(line: 212, column: 5, scope: !1725)
!1788 = !DILocation(line: 213, column: 5, scope: !1725)
!1789 = !DILocation(line: 213, column: 5, scope: !1725)
!1790 = !DILocation(line: 213, column: 28, scope: !1725)
!1791 = !DILocation(line: 213, column: 5, scope: !1725)
!1792 = !DILocation(line: 214, column: 5, scope: !1725)
!1793 = !DILocation(line: 214, column: 5, scope: !1725)
!1794 = distinct !DILexicalBlock(
        scope: !1725, file: !1715, line: 214, column: 17)
!1795 = distinct !DILexicalBlock(
        scope: !1794, file: !1715, line: 254, column: 1)
!1796 = !DILocation(line: 251, column: 3, scope: !1795)
!1797 = !DILocation(line: 251, column: 3, scope: !1795)
!1798 = !DILocation(line: 251, column: 3, scope: !1795)
!1799 = !DILocation(line: 215, column: 5, scope: !1725)
!1800 = !DILocation(line: 215, column: 5, scope: !1725)
!1801 = distinct !DILexicalBlock(
        scope: !1725, file: !1715, line: 215, column: 17)
!1802 = distinct !DILexicalBlock(
        scope: !1801, file: !1715, line: 241, column: 1)
!1803 = !DILocation(line: 238, column: 3, scope: !1802)
!1804 = !DILocation(line: 238, column: 3, scope: !1802)
!1805 = !DILocation(line: 238, column: 3, scope: !1802)
!1806 = !DILocation(line: 216, column: 5, scope: !1725)
!1807 = !DILocation(line: 216, column: 14, scope: !1725)
!1808 = !DILocation(line: 217, column: 9, scope: !1725)


!1810 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !20, size: 64)
!1811 = !DILocalVariable(name: "dönüş",
  scope: !1809, file: !1715, line: 15, type: !1810)
!1812 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !30, size: 64)
!1815 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !11, size: 64)
!1813 = !DILocalVariable(name: "Kaynak",
  scope: !1809, file: !1715, line: 222, type: !1812, arg: 1)
!1814 = !DILocalVariable(name: "kod",
  scope: !1809, file: !1715, line: 223, type: !12, arg: 2)
!1816 = !DILocalVariable(name: "Biçim",
  scope: !1809, file: !1715, line: 224, type: !1815, arg: 3)
!1817 = !DILocalVariable(name: "_argümanlar",
  scope: !1809, file: !1715, line: 224, type: !0, arg: 4)
!1818 = !DISubroutineType(types: !1819)
!1819 = !{null, !1812, !12, !1815, null }
!1809 = distinct !DISubprogram( name: "bildiri::Genel_ox116i",
 scope: !1713,
 file: !1715,
 line: 221,
 type: !1818, unit: !8, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition)
  ;Genel
!1820 = !DILocation(line: 222, column: 5, scope: !1809)
!1821 = !DILocation(line: 223, column: 5, scope: !1809)
!1822 = !DILocation(line: 224, column: 5, scope: !1809)
!1823 = distinct !DILexicalBlock(
        scope: !1809, file: !1715, line: 225, column: 3)
!1824 = !DILocation(line: 228, column: 21, scope: !1823)
!1825 = !DILocation(line: 228, column: 29, scope: !1823)
!1826 = !DILocation(line: 228, column: 16, scope: !1823)
!1827 = !DILocation(line: 228, column: 5, scope: !1823)
!1828 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1405, size: 64)
!1829 = !DILocalVariable(name: "Bildiri",
  scope: !1823, file: !1715, line: 228, type: !1828)
!1830 = !DILocation(line: 228, column: 5, scope: !1823)
!1831 = !DILocation(line: 229, column: 16, scope: !1823)
!1832 = !DILocation(line: 229, column: 16, scope: !1823)
!1833 = !DILocation(line: 229, column: 16, scope: !1823)
!1834 = !DILocation(line: 229, column: 5, scope: !1823)
!1835 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !11, size: 64)
!1836 = !DILocalVariable(name: "Metin",
  scope: !1823, file: !1715, line: 229, type: !1835)
!1837 = !DILocation(line: 229, column: 5, scope: !1823)
!1838 = !DILocation(line: 230, column: 16, scope: !1823)
!1839 = !DILocation(line: 230, column: 16, scope: !1823)
!1840 = !DILocation(line: 230, column: 16, scope: !1823)
!1841 = !DILocation(line: 230, column: 5, scope: !1823)
!1842 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !20, size: 64)
!1843 = !DILocalVariable(name: "İmge",
  scope: !1823, file: !1715, line: 230, type: !1842)
!1844 = !DILocation(line: 230, column: 5, scope: !1823)
!1845 = !DILocation(line: 231, column: 13, scope: !1823)
!1846 = !DILocation(line: 232, column: 34, scope: !1823)
!1847 = !DILocation(line: 232, column: 34, scope: !1823)
!1848 = !DILocation(line: 232, column: 34, scope: !1823)
!1849 = !DILocation(line: 232, column: 50, scope: !1823)
!1850 = !DILocation(line: 232, column: 50, scope: !1823)
!1851 = !DILocation(line: 232, column: 50, scope: !1823)
!1852 = !DILocation(line: 233, column: 8, scope: !1823)
!1853 = !DILocation(line: 233, column: 8, scope: !1823)
!1854 = !DILocation(line: 233, column: 8, scope: !1823)
!1855 = !DILocation(line: 233, column: 23, scope: !1823)
!1856 = !DILocation(line: 233, column: 23, scope: !1823)
!1857 = !DILocation(line: 233, column: 23, scope: !1823)
!1858 = !DILocation(line: 233, column: 38, scope: !1823)
!1859 = !DILocation(line: 233, column: 38, scope: !1823)
!1860 = !DILocation(line: 233, column: 38, scope: !1823)
!1861 = !DILocation(line: 232, column: 23, scope: !1823)
!1862 = !DILocation(line: 232, column: 5, scope: !1823)
!1863 = !DILocalVariable(name: "yazılan",
  scope: !1823, file: !1715, line: 232, type: !12)
!1864 = !DILocation(line: 232, column: 5, scope: !1823)
!1865 = !DILocation(line: 234, column: 13, scope: !1823)
!1866 = !DILocation(line: 237, column: 5, scope: !1823)
!1867 = !DILocation(line: 237, column: 5, scope: !1823)
!1868 = !DILocation(line: 237, column: 21, scope: !1823)
!1869 = !DILocation(line: 237, column: 5, scope: !1823)
!1870 = !DILocation(line: 237, column: 5, scope: !1823)
!1871 = !DILocation(line: 239, column: 22, scope: !1823)
!1872 = !DILocation(line: 239, column: 22, scope: !1823)
!1873 = !DILocation(line: 239, column: 22, scope: !1823)
!1874 = !DILocation(line: 239, column: 22, scope: !1823)
!1875 = !DILocation(line: 239, column: 22, scope: !1823)
!1876 = !DILocation(line: 239, column: 11, scope: !1823)
!1877 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !15, size: 64)
!1878 = !DILocalVariable(name: "_yol",
  scope: !1823, file: !1715, line: 239, type: !1877)
!1879 = !DILocation(line: 239, column: 11, scope: !1823)
!1880 = !DILocation(line: 240, column: 5, scope: !1823)
!1881 = !DILocation(line: 0, column: 0, scope: !1823)
!1882 = !DILocation(line: 242, column: 7, scope: !1823)
!1883 = !DILocation(line: 0, column: 0, scope: !1823)
!1884 = !DILocation(line: 240, column: 12, scope: !1823)
!1885 = !DILocation(line: 246, column: 10, scope: !1823)
!1886 = distinct !DILexicalBlock(
        scope: !1823, file: !1715, line: 247, column: 5)
!1887 = !DILocation(line: 248, column: 7, scope: !1886)
!1888 = !DILocation(line: 248, column: 7, scope: !1886)
!1889 = !DILocation(line: 248, column: 7, scope: !1886)
!1890 = !DILocation(line: 248, column: 7, scope: !1886)
!1891 = !DILocation(line: 248, column: 7, scope: !1886)
!1892 = !DILocation(line: 248, column: 36, scope: !1886)
!1893 = !DILocation(line: 0, column: 0, scope: !1886)
!1894 = !DILocation(line: 248, column: 31, scope: !1886)
!1895 = !DILocation(line: 249, column: 7, scope: !1886)
!1896 = !DILocation(line: 249, column: 7, scope: !1886)
!1897 = !DILocation(line: 249, column: 7, scope: !1886)
!1898 = !DILocation(line: 249, column: 7, scope: !1886)
!1899 = !DILocation(line: 249, column: 7, scope: !1886)
!1900 = !DILocation(line: 249, column: 41, scope: !1886)
!1901 = !DILocation(line: 249, column: 36, scope: !1886)
!1902 = !DILocation(line: 252, column: 7, scope: !1823)
!1903 = !DILocation(line: 252, column: 7, scope: !1823)
!1904 = !DILocation(line: 252, column: 7, scope: !1823)
!1905 = !DILocation(line: 252, column: 7, scope: !1823)
!1906 = !DILocation(line: 252, column: 7, scope: !1823)
!1907 = !DILocation(line: 252, column: 44, scope: !1823)
!1908 = !DILocation(line: 252, column: 39, scope: !1823)
!1909 = !DILocation(line: 253, column: 9, scope: !1823)
!1910 = !DILocation(line: 253, column: 9, scope: !1823)
!1911 = !DILocation(line: 253, column: 9, scope: !1823)


!1913 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !20, size: 64)
!1914 = !DILocalVariable(name: "dönüş",
  scope: !1912, file: !1715, line: 15, type: !1913)
!1915 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !30, size: 64)
!1918 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !23, size: 64)
!1920 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !11, size: 64)
!1916 = !DILocalVariable(name: "Kaynak",
  scope: !1912, file: !1715, line: 256, type: !1915, arg: 1)
!1917 = !DILocalVariable(name: "kod",
  scope: !1912, file: !1715, line: 257, type: !12, arg: 2)
!1919 = !DILocalVariable(name: "Konum",
  scope: !1912, file: !1715, line: 258, type: !1918, arg: 3)
!1921 = !DILocalVariable(name: "Biçim",
  scope: !1912, file: !1715, line: 259, type: !1920, arg: 4)
!1922 = !DILocalVariable(name: "_argümanlar",
  scope: !1912, file: !1715, line: 259, type: !0, arg: 5)
!1923 = !DISubroutineType(types: !1924)
!1924 = !{null, !1915, !12, !1918, !1920, null }
!1912 = distinct !DISubprogram( name: "bildiri::Özel_ox116i",
 scope: !1713,
 file: !1715,
 line: 256,
 type: !1923, unit: !8, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition)
  ;Özel
!1925 = !DILocation(line: 256, column: 17, scope: !1912)
!1926 = !DILocation(line: 257, column: 3, scope: !1912)
!1927 = !DILocation(line: 258, column: 3, scope: !1912)
!1928 = !DILocation(line: 259, column: 3, scope: !1912)
!1929 = distinct !DILexicalBlock(
        scope: !1912, file: !1715, line: 260, column: 1)
!1930 = !DILocation(line: 261, column: 19, scope: !1929)
!1931 = !DILocation(line: 261, column: 27, scope: !1929)
!1932 = !DILocation(line: 261, column: 14, scope: !1929)
!1933 = !DILocation(line: 261, column: 3, scope: !1929)
!1934 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1405, size: 64)
!1935 = !DILocalVariable(name: "Bildiri",
  scope: !1929, file: !1715, line: 261, type: !1934)
!1936 = !DILocation(line: 261, column: 3, scope: !1929)
!1937 = !DILocation(line: 262, column: 11, scope: !1929)
!1938 = !DILocation(line: 262, column: 11, scope: !1929)
!1939 = !DILocation(line: 262, column: 11, scope: !1929)
!1940 = !DILocation(line: 262, column: 3, scope: !1929)
!1941 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !20, size: 64)
!1942 = !DILocalVariable(name: "İmge",
  scope: !1929, file: !1715, line: 262, type: !1941)
!1943 = !DILocation(line: 262, column: 3, scope: !1929)
!1944 = !DILocation(line: 263, column: 14, scope: !1929)
!1945 = !DILocation(line: 263, column: 14, scope: !1929)
!1946 = !DILocation(line: 263, column: 14, scope: !1929)
!1947 = !DILocation(line: 263, column: 3, scope: !1929)
!1948 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !11, size: 64)
!1949 = !DILocalVariable(name: "Metin",
  scope: !1929, file: !1715, line: 263, type: !1948)
!1950 = !DILocation(line: 263, column: 3, scope: !1929)
!1951 = !DILocation(line: 264, column: 8, scope: !1929)
!1952 = !DILocation(line: 265, column: 5, scope: !1929)
!1953 = !DILocation(line: 265, column: 5, scope: !1929)
!1954 = !DILocation(line: 265, column: 29, scope: !1929)
!1955 = !DILocation(line: 265, column: 29, scope: !1929)
!1956 = !DILocation(line: 265, column: 5, scope: !1929)
!1957 = !DILocation(line: 266, column: 11, scope: !1929)
!1958 = !DILocation(line: 267, column: 32, scope: !1929)
!1959 = !DILocation(line: 267, column: 32, scope: !1929)
!1960 = !DILocation(line: 267, column: 32, scope: !1929)
!1961 = !DILocation(line: 267, column: 48, scope: !1929)
!1962 = !DILocation(line: 267, column: 48, scope: !1929)
!1963 = !DILocation(line: 267, column: 48, scope: !1929)
!1964 = !DILocation(line: 268, column: 6, scope: !1929)
!1965 = !DILocation(line: 268, column: 6, scope: !1929)
!1966 = !DILocation(line: 268, column: 6, scope: !1929)
!1967 = !DILocation(line: 268, column: 21, scope: !1929)
!1968 = !DILocation(line: 268, column: 21, scope: !1929)
!1969 = !DILocation(line: 268, column: 21, scope: !1929)
!1970 = !DILocation(line: 268, column: 36, scope: !1929)
!1971 = !DILocation(line: 268, column: 36, scope: !1929)
!1972 = !DILocation(line: 268, column: 36, scope: !1929)
!1973 = !DILocation(line: 267, column: 21, scope: !1929)
!1974 = !DILocation(line: 267, column: 3, scope: !1929)
!1975 = !DILocalVariable(name: "yazılan",
  scope: !1929, file: !1715, line: 267, type: !12)
!1976 = !DILocation(line: 267, column: 3, scope: !1929)
!1977 = !DILocation(line: 269, column: 11, scope: !1929)
!1978 = !DILocation(line: 271, column: 3, scope: !1929)
!1979 = !DILocation(line: 271, column: 3, scope: !1929)
!1980 = !DILocation(line: 271, column: 19, scope: !1929)
!1981 = !DILocation(line: 271, column: 3, scope: !1929)
!1982 = !DILocation(line: 271, column: 3, scope: !1929)
!1983 = !DILocation(line: 273, column: 8, scope: !1929)
!1984 = distinct !DILexicalBlock(
        scope: !1929, file: !1715, line: 274, column: 3)
!1985 = !DILocation(line: 275, column: 11, scope: !1984)
!1986 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !15, size: 64)
!1987 = !DILocalVariable(name: "_yol",
  scope: !1984, file: !1715, line: 275, type: !1986)
!1988 = !DILocation(line: 275, column: 11, scope: !1984)
!1989 = !DILocation(line: 276, column: 10, scope: !1984)
!1990 = !DILocation(line: 276, column: 10, scope: !1984)
!1991 = !DILocation(line: 276, column: 10, scope: !1984)
!1992 = !DILocation(line: 277, column: 14, scope: !1984)
!1993 = !DILocation(line: 277, column: 14, scope: !1984)
!1994 = !DILocation(line: 277, column: 14, scope: !1984)
!1995 = !DILocation(line: 277, column: 14, scope: !1984)
!1996 = !DILocation(line: 277, column: 14, scope: !1984)
!1997 = !DILocation(line: 277, column: 14, scope: !1984)
!1998 = !DILocation(line: 277, column: 14, scope: !1984)
!1999 = !DILocation(line: 277, column: 7, scope: !1984)
!2000 = !DILocation(line: 278, column: 5, scope: !1984)
!2001 = !DILocation(line: 0, column: 0, scope: !1984)
!2002 = !DILocation(line: 280, column: 7, scope: !1984)
!2003 = !DILocation(line: 281, column: 7, scope: !1984)
!2004 = !DILocation(line: 281, column: 7, scope: !1984)
!2005 = !DILocation(line: 281, column: 7, scope: !1984)
!2006 = !DILocation(line: 282, column: 7, scope: !1984)
!2007 = !DILocation(line: 282, column: 7, scope: !1984)
!2008 = !DILocation(line: 282, column: 7, scope: !1984)
!2009 = !DILocation(line: 283, column: 7, scope: !1984)
!2010 = !DILocation(line: 283, column: 7, scope: !1984)
!2011 = !DILocation(line: 283, column: 7, scope: !1984)
!2012 = !DILocation(line: 284, column: 7, scope: !1984)
!2013 = !DILocation(line: 284, column: 7, scope: !1984)
!2014 = !DILocation(line: 284, column: 7, scope: !1984)
!2015 = !DILocation(line: 0, column: 0, scope: !1984)
!2016 = !DILocation(line: 278, column: 12, scope: !1984)
!2017 = !DILocation(line: 289, column: 8, scope: !1929)
!2018 = distinct !DILexicalBlock(
        scope: !1929, file: !1715, line: 290, column: 3)
!2019 = !DILocation(line: 291, column: 5, scope: !2018)
!2020 = !DILocation(line: 291, column: 5, scope: !2018)
!2021 = !DILocation(line: 291, column: 5, scope: !2018)
!2022 = !DILocation(line: 291, column: 5, scope: !2018)
!2023 = !DILocation(line: 291, column: 5, scope: !2018)
!2024 = !DILocation(line: 291, column: 34, scope: !2018)
!2025 = !DILocation(line: 0, column: 0, scope: !2018)
!2026 = !DILocation(line: 291, column: 29, scope: !2018)
!2027 = !DILocation(line: 293, column: 7, scope: !1929)


!2029 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !355, size: 64)
!2030 = !DILocalVariable(name: "dönüş",
  scope: !2028, file: !1715, line: 15, type: !2029)
!2031 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !30, size: 64)
!2034 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !23, size: 64)
!2036 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !11, size: 64)
!2032 = !DILocalVariable(name: "Kaynak",
  scope: !2028, file: !1715, line: 296, type: !2031, arg: 1)
!2033 = !DILocalVariable(name: "kod",
  scope: !2028, file: !1715, line: 297, type: !12, arg: 2)
!2035 = !DILocalVariable(name: "Konum",
  scope: !2028, file: !1715, line: 298, type: !2034, arg: 3)
!2037 = !DILocalVariable(name: "Biçim",
  scope: !2028, file: !1715, line: 299, type: !2036, arg: 4)
!2038 = !DILocalVariable(name: "_argümanlar",
  scope: !2028, file: !1715, line: 299, type: !0, arg: 5)
!2039 = !DISubroutineType(types: !2040)
!2040 = !{null, !2031, !12, !2034, !2036, null }
!2028 = distinct !DISubprogram( name: "bildiri::Nesne_ox116i",
 scope: !1713,
 file: !1715,
 line: 296,
 type: !2039, unit: !8, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition)
  ;Nesne
!2041 = !DILocation(line: 296, column: 18, scope: !2028)
!2042 = !DILocation(line: 297, column: 3, scope: !2028)
!2043 = !DILocation(line: 298, column: 3, scope: !2028)
!2044 = !DILocation(line: 299, column: 3, scope: !2028)
!2045 = distinct !DILexicalBlock(
        scope: !2028, file: !1715, line: 300, column: 1)
!2046 = !DILocation(line: 301, column: 19, scope: !2045)
!2047 = !DILocation(line: 301, column: 27, scope: !2045)
!2048 = !DILocation(line: 301, column: 14, scope: !2045)
!2049 = !DILocation(line: 301, column: 3, scope: !2045)
!2050 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1405, size: 64)
!2051 = !DILocalVariable(name: "Bildiri",
  scope: !2045, file: !1715, line: 301, type: !2050)
!2052 = !DILocation(line: 301, column: 3, scope: !2045)
!2053 = !DILocation(line: 302, column: 14, scope: !2045)
!2054 = !DILocation(line: 302, column: 14, scope: !2045)
!2055 = !DILocation(line: 302, column: 14, scope: !2045)
!2056 = !DILocation(line: 302, column: 3, scope: !2045)
!2057 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !20, size: 64)
!2058 = !DILocalVariable(name: "İmge",
  scope: !2045, file: !1715, line: 302, type: !2057)
!2059 = !DILocation(line: 302, column: 3, scope: !2045)
!2060 = !DILocation(line: 303, column: 14, scope: !2045)
!2061 = !DILocation(line: 303, column: 14, scope: !2045)
!2062 = !DILocation(line: 303, column: 14, scope: !2045)
!2063 = !DILocation(line: 303, column: 3, scope: !2045)
!2064 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !11, size: 64)
!2065 = !DILocalVariable(name: "Metin",
  scope: !2045, file: !1715, line: 303, type: !2064)
!2066 = !DILocation(line: 303, column: 3, scope: !2045)
!2067 = !DILocation(line: 304, column: 8, scope: !2045)
!2068 = !DILocation(line: 305, column: 5, scope: !2045)
!2069 = !DILocation(line: 305, column: 5, scope: !2045)
!2070 = !DILocation(line: 305, column: 29, scope: !2045)
!2071 = !DILocation(line: 305, column: 29, scope: !2045)
!2072 = !DILocation(line: 305, column: 5, scope: !2045)
!2073 = !DILocation(line: 306, column: 11, scope: !2045)
!2074 = !DILocation(line: 308, column: 6, scope: !2045)
!2075 = !DILocation(line: 308, column: 6, scope: !2045)
!2076 = !DILocation(line: 308, column: 6, scope: !2045)
!2077 = !DILocation(line: 308, column: 22, scope: !2045)
!2078 = !DILocation(line: 308, column: 22, scope: !2045)
!2079 = !DILocation(line: 308, column: 22, scope: !2045)
!2080 = !DILocation(line: 309, column: 6, scope: !2045)
!2081 = !DILocation(line: 309, column: 6, scope: !2045)
!2082 = !DILocation(line: 309, column: 6, scope: !2045)
!2083 = !DILocation(line: 309, column: 21, scope: !2045)
!2084 = !DILocation(line: 309, column: 21, scope: !2045)
!2085 = !DILocation(line: 309, column: 21, scope: !2045)
!2086 = !DILocation(line: 310, column: 5, scope: !2045)
!2087 = !DILocation(line: 310, column: 5, scope: !2045)
!2088 = !DILocation(line: 310, column: 5, scope: !2045)
!2089 = !DILocation(line: 307, column: 21, scope: !2045)
!2090 = !DILocation(line: 307, column: 3, scope: !2045)
!2091 = !DILocalVariable(name: "yazılan",
  scope: !2045, file: !1715, line: 307, type: !12)
!2092 = !DILocation(line: 307, column: 3, scope: !2045)
!2093 = !DILocation(line: 312, column: 11, scope: !2045)
!2094 = !DILocation(line: 314, column: 3, scope: !2045)
!2095 = !DILocation(line: 314, column: 3, scope: !2045)
!2096 = !DILocation(line: 314, column: 19, scope: !2045)
!2097 = !DILocation(line: 314, column: 3, scope: !2045)
!2098 = !DILocation(line: 314, column: 3, scope: !2045)
!2099 = !DILocation(line: 316, column: 8, scope: !2045)
!2100 = distinct !DILexicalBlock(
        scope: !2045, file: !1715, line: 317, column: 3)
!2101 = !DILocation(line: 318, column: 11, scope: !2100)
!2102 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !15, size: 64)
!2103 = !DILocalVariable(name: "_yol",
  scope: !2100, file: !1715, line: 318, type: !2102)
!2104 = !DILocation(line: 318, column: 11, scope: !2100)
!2105 = !DILocation(line: 319, column: 10, scope: !2100)
!2106 = !DILocation(line: 319, column: 10, scope: !2100)
!2107 = !DILocation(line: 319, column: 10, scope: !2100)
!2108 = !DILocation(line: 320, column: 14, scope: !2100)
!2109 = !DILocation(line: 320, column: 14, scope: !2100)
!2110 = !DILocation(line: 320, column: 14, scope: !2100)
!2111 = !DILocation(line: 320, column: 14, scope: !2100)
!2112 = !DILocation(line: 320, column: 14, scope: !2100)
!2113 = !DILocation(line: 320, column: 14, scope: !2100)
!2114 = !DILocation(line: 320, column: 14, scope: !2100)
!2115 = !DILocation(line: 320, column: 7, scope: !2100)
!2116 = !DILocation(line: 321, column: 5, scope: !2100)
!2117 = !DILocation(line: 0, column: 0, scope: !2100)
!2118 = !DILocation(line: 323, column: 7, scope: !2100)
!2119 = !DILocation(line: 324, column: 7, scope: !2100)
!2120 = !DILocation(line: 324, column: 7, scope: !2100)
!2121 = !DILocation(line: 324, column: 7, scope: !2100)
!2122 = !DILocation(line: 325, column: 7, scope: !2100)
!2123 = !DILocation(line: 325, column: 7, scope: !2100)
!2124 = !DILocation(line: 325, column: 7, scope: !2100)
!2125 = !DILocation(line: 326, column: 7, scope: !2100)
!2126 = !DILocation(line: 326, column: 7, scope: !2100)
!2127 = !DILocation(line: 326, column: 7, scope: !2100)
!2128 = !DILocation(line: 327, column: 7, scope: !2100)
!2129 = !DILocation(line: 327, column: 7, scope: !2100)
!2130 = !DILocation(line: 327, column: 7, scope: !2100)
!2131 = !DILocation(line: 0, column: 0, scope: !2100)
!2132 = !DILocation(line: 321, column: 12, scope: !2100)
!2133 = !DILocation(line: 331, column: 8, scope: !2045)
!2134 = distinct !DILexicalBlock(
        scope: !2045, file: !1715, line: 332, column: 3)
!2135 = !DILocation(line: 333, column: 5, scope: !2134)
!2136 = !DILocation(line: 333, column: 5, scope: !2134)
!2137 = !DILocation(line: 333, column: 5, scope: !2134)
!2138 = !DILocation(line: 333, column: 5, scope: !2134)
!2139 = !DILocation(line: 333, column: 5, scope: !2134)
!2140 = !DILocation(line: 333, column: 34, scope: !2134)
!2141 = !DILocation(line: 0, column: 0, scope: !2134)
!2142 = !DILocation(line: 333, column: 29, scope: !2134)
!2143 = !DILocation(line: 335, column: 8, scope: !2045)
!2144 = !DILocation(line: 335, column: 8, scope: !2045)


!2146 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1405, size: 64)
!2147 = !DILocalVariable(name: "Bildiri",
  scope: !2145, file: !1715, line: 95, type: !2146, arg: 1)
!2148 = !DISubroutineType(types: !2149)
!2149 = !{null, !2146 }
!2145 = distinct !DISubprogram( name: "bildiri::t.Çıktı_ox116i",
 scope: !1713,
 file: !1715,
 line: 96,
 type: !2148, unit: !8, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition)
  ;Çıktı
!2150 = !DILocation(line: 95, column: 3, scope: !2145)
!2151 = distinct !DILexicalBlock(
        scope: !2145, file: !1715, line: 172, column: 3)
!2152 = !DILocation(line: 98, column: 15, scope: !2151)
!2153 = !DILocation(line: 98, column: 15, scope: !2151)
!2154 = !DILocation(line: 98, column: 15, scope: !2151)
!2155 = !DILocation(line: 98, column: 5, scope: !2151)
!2156 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !11, size: 64)
!2157 = !DILocalVariable(name: "Bellek",
  scope: !2151, file: !1715, line: 98, type: !2156)
!2158 = !DILocation(line: 98, column: 5, scope: !2151)
!2159 = !DILocation(line: 99, column: 11, scope: !2151)
!2160 = !DILocation(line: 99, column: 11, scope: !2151)
!2161 = !DILocation(line: 99, column: 11, scope: !2151)
!2162 = distinct !DILexicalBlock(
        scope: !2151, file: !1715, line: 102, column: 9)
!2163 = !DILocation(line: 102, column: 9, scope: !2162)
!2164 = !DILocation(line: 102, column: 17, scope: !2162)
!2165 = distinct !DILexicalBlock(
        scope: !2151, file: !1715, line: 104, column: 9)
!2166 = !DILocation(line: 104, column: 9, scope: !2165)
!2167 = !DILocation(line: 104, column: 17, scope: !2165)
!2168 = distinct !DILexicalBlock(
        scope: !2151, file: !1715, line: 106, column: 9)
!2169 = !DILocation(line: 106, column: 9, scope: !2168)
!2170 = !DILocation(line: 106, column: 17, scope: !2168)
!2171 = distinct !DILexicalBlock(
        scope: !2151, file: !1715, line: 108, column: 9)
!2172 = !DILocation(line: 108, column: 9, scope: !2171)
!2173 = !DILocation(line: 108, column: 17, scope: !2171)
!2174 = distinct !DILexicalBlock(
        scope: !2151, file: !1715, line: 110, column: 9)
!2175 = !DILocation(line: 110, column: 9, scope: !2174)
!2176 = !DILocation(line: 110, column: 17, scope: !2174)
!2177 = distinct !DILexicalBlock(
        scope: !2151, file: !1715, line: 113, column: 9)
!2178 = !DILocation(line: 113, column: 9, scope: !2177)
!2179 = !DILocation(line: 113, column: 17, scope: !2177)
!2180 = distinct !DILexicalBlock(
        scope: !2151, file: !1715, line: 116, column: 9)
!2181 = !DILocation(line: 116, column: 9, scope: !2180)
!2182 = !DILocation(line: 116, column: 17, scope: !2180)
!2183 = distinct !DILexicalBlock(
        scope: !2151, file: !1715, line: 118, column: 9)
!2184 = !DILocation(line: 118, column: 9, scope: !2183)
!2185 = !DILocation(line: 118, column: 17, scope: !2183)
!2186 = distinct !DILexicalBlock(
        scope: !2151, file: !1715, line: 120, column: 9)
!2187 = !DILocation(line: 120, column: 9, scope: !2186)
!2188 = !DILocation(line: 120, column: 17, scope: !2186)
!2189 = distinct !DILexicalBlock(
        scope: !2151, file: !1715, line: 122, column: 9)
!2190 = !DILocation(line: 122, column: 9, scope: !2189)
!2191 = !DILocation(line: 122, column: 17, scope: !2189)
!2192 = distinct !DILexicalBlock(
        scope: !2151, file: !1715, line: 124, column: 9)
!2193 = !DILocation(line: 124, column: 9, scope: !2192)
!2194 = !DILocation(line: 124, column: 17, scope: !2192)
!2195 = distinct !DILexicalBlock(
        scope: !2151, file: !1715, line: 126, column: 9)
!2196 = !DILocation(line: 126, column: 9, scope: !2195)
!2197 = !DILocation(line: 126, column: 17, scope: !2195)
!2198 = distinct !DILexicalBlock(
        scope: !2151, file: !1715, line: 128, column: 9)
!2199 = !DILocation(line: 128, column: 9, scope: !2198)
!2200 = !DILocation(line: 128, column: 17, scope: !2198)
!2201 = distinct !DILexicalBlock(
        scope: !2151, file: !1715, line: 131, column: 9)
!2202 = !DILocation(line: 131, column: 9, scope: !2201)
!2203 = !DILocation(line: 131, column: 17, scope: !2201)
!2204 = distinct !DILexicalBlock(
        scope: !2151, file: !1715, line: 133, column: 9)
!2205 = !DILocation(line: 133, column: 9, scope: !2204)
!2206 = !DILocation(line: 133, column: 17, scope: !2204)
!2207 = distinct !DILexicalBlock(
        scope: !2151, file: !1715, line: 135, column: 9)
!2208 = !DILocation(line: 135, column: 9, scope: !2207)
!2209 = !DILocation(line: 135, column: 17, scope: !2207)
!2210 = distinct !DILexicalBlock(
        scope: !2151, file: !1715, line: 137, column: 9)
!2211 = !DILocation(line: 137, column: 9, scope: !2210)
!2212 = !DILocation(line: 137, column: 17, scope: !2210)
!2213 = distinct !DILexicalBlock(
        scope: !2151, file: !1715, line: 139, column: 9)
!2214 = !DILocation(line: 139, column: 9, scope: !2213)
!2215 = !DILocation(line: 139, column: 17, scope: !2213)
!2216 = distinct !DILexicalBlock(
        scope: !2151, file: !1715, line: 141, column: 9)
!2217 = !DILocation(line: 141, column: 9, scope: !2216)
!2218 = !DILocation(line: 141, column: 17, scope: !2216)
!2219 = distinct !DILexicalBlock(
        scope: !2151, file: !1715, line: 143, column: 9)
!2220 = !DILocation(line: 143, column: 9, scope: !2219)
!2221 = !DILocation(line: 143, column: 17, scope: !2219)
!2222 = distinct !DILexicalBlock(
        scope: !2151, file: !1715, line: 145, column: 9)
!2223 = !DILocation(line: 145, column: 9, scope: !2222)
!2224 = !DILocation(line: 145, column: 17, scope: !2222)
!2225 = distinct !DILexicalBlock(
        scope: !2151, file: !1715, line: 148, column: 9)
!2226 = !DILocation(line: 148, column: 9, scope: !2225)
!2227 = !DILocation(line: 148, column: 17, scope: !2225)
!2228 = distinct !DILexicalBlock(
        scope: !2151, file: !1715, line: 150, column: 9)
!2229 = !DILocation(line: 150, column: 9, scope: !2228)
!2230 = !DILocation(line: 150, column: 17, scope: !2228)
!2231 = distinct !DILexicalBlock(
        scope: !2151, file: !1715, line: 153, column: 9)
!2232 = !DILocation(line: 153, column: 9, scope: !2231)
!2233 = !DILocation(line: 153, column: 17, scope: !2231)
!2234 = distinct !DILexicalBlock(
        scope: !2151, file: !1715, line: 155, column: 9)
!2235 = !DILocation(line: 155, column: 9, scope: !2234)
!2236 = !DILocation(line: 155, column: 17, scope: !2234)
!2237 = distinct !DILexicalBlock(
        scope: !2151, file: !1715, line: 157, column: 9)
!2238 = !DILocation(line: 157, column: 9, scope: !2237)
!2239 = !DILocation(line: 157, column: 17, scope: !2237)
!2240 = distinct !DILexicalBlock(
        scope: !2151, file: !1715, line: 159, column: 9)
!2241 = !DILocation(line: 159, column: 9, scope: !2240)
!2242 = !DILocation(line: 159, column: 17, scope: !2240)
!2243 = distinct !DILexicalBlock(
        scope: !2151, file: !1715, line: 161, column: 9)
!2244 = !DILocation(line: 161, column: 9, scope: !2243)
!2245 = !DILocation(line: 161, column: 17, scope: !2243)
!2246 = distinct !DILexicalBlock(
        scope: !2151, file: !1715, line: 163, column: 9)
!2247 = !DILocation(line: 163, column: 9, scope: !2246)
!2248 = !DILocation(line: 163, column: 17, scope: !2246)
!2249 = distinct !DILexicalBlock(
        scope: !2151, file: !1715, line: 164, column: 7)
!2250 = !DILocation(line: 165, column: 9, scope: !2249)
!2251 = !DILocation(line: 165, column: 17, scope: !2249)
!2252 = !DILocation(line: 167, column: 5, scope: !2151)
!2253 = !DILocation(line: 167, column: 27, scope: !2151)
!2254 = !DILocation(line: 167, column: 27, scope: !2151)
!2255 = !DILocation(line: 167, column: 27, scope: !2151)
!2256 = !DILocation(line: 167, column: 13, scope: !2151)


!2259 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !30, size: 64)
!2258 = !DILocalVariable(name: "Bildiriler",
  scope: !2257, file: !1715, line: 179, type: !1363, arg: 1)
!2260 = !DILocalVariable(name: "Kaynak",
  scope: !2257, file: !1715, line: 180, type: !2259, arg: 2)
!2261 = !DISubroutineType(types: !2262)
!2262 = !{null, !1363, !2259 }
!2257 = distinct !DISubprogram( name: "bildiri::bildiriler.Yapılandır_ox116i",
 scope: !1713,
 file: !1715,
 line: 180,
 type: !2261, unit: !8, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition)
  ;Yapılandır
!2263 = !DILocation(line: 179, column: 3, scope: !2257)
!2264 = !DILocation(line: 180, column: 25, scope: !2257)
!2265 = distinct !DILexicalBlock(
        scope: !2257, file: !1715, line: 193, column: 3)
!2266 = !DILocation(line: 182, column: 5, scope: !2265)
!2267 = !DILocation(line: 182, column: 5, scope: !2265)
!2268 = !DILocation(line: 182, column: 43, scope: !2265)
!2269 = !DILocation(line: 182, column: 43, scope: !2265)
!2270 = !DILocation(line: 182, column: 43, scope: !2265)
!2271 = !DILocation(line: 182, column: 59, scope: !2265)
!2272 = !DILocation(line: 182, column: 5, scope: !2265)
!2273 = !DILocation(line: 185, column: 5, scope: !2265)
!2274 = !DILocation(line: 185, column: 5, scope: !2265)
!2275 = !DILocation(line: 185, column: 46, scope: !2265)
!2276 = !DILocation(line: 185, column: 46, scope: !2265)
!2277 = !DILocation(line: 185, column: 46, scope: !2265)
!2278 = !DILocation(line: 185, column: 62, scope: !2265)
!2279 = !DILocation(line: 185, column: 5, scope: !2265)
!2280 = !DILocation(line: 188, column: 5, scope: !2265)
!2281 = !DILocation(line: 188, column: 5, scope: !2265)
!2282 = !DILocation(line: 188, column: 26, scope: !2265)
!2283 = !DILocation(line: 188, column: 5, scope: !2265)
!2284 = !DILocation(line: 189, column: 5, scope: !2265)
!2285 = !DILocation(line: 189, column: 5, scope: !2265)
!2286 = !DILocation(line: 189, column: 5, scope: !2265)
!2287 = !DILocation(line: 189, column: 37, scope: !2265)
!2288 = !DILocation(line: 189, column: 37, scope: !2265)
!2289 = !DILocation(line: 189, column: 37, scope: !2265)
!2290 = !DILocation(line: 189, column: 26, scope: !2265)
!2291 = !DILocation(line: 190, column: 5, scope: !2265)
!2292 = !DILocation(line: 190, column: 5, scope: !2265)
!2293 = !DILocation(line: 190, column: 5, scope: !2265)
!2294 = !DILocation(line: 190, column: 40, scope: !2265)
!2295 = !DILocation(line: 190, column: 40, scope: !2265)
!2296 = !DILocation(line: 190, column: 40, scope: !2265)
!2297 = !DILocation(line: 190, column: 29, scope: !2265)
