; ModuleID = 'örs::derleme::imge::cins'
; Ürün adı : derleme
; Birim adı : örs::derleme::imge::cins
; Yol: ./denemeler/örs/üretim/makina/derleme/
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"
source_filename = "./denemeler/örs/üretim/makina/derleme/cins.ll"


; Tür bilgileri:

; Tanımlı türler:
%metin = type {i32, i32, i8*}
;örs::üzengi::metin
; :0:0 [0:0]
;siralama : 8, boyut :16, no: 198

%gt40ft = type {i32, i32, i32, i32, i64, %gt40ct, %gt398t*, %gt40et*, %st714_1gt398t*, %st681_1gt398t*, %gt40ft*}
;örs::derleme::imge::cins::t
; ./denemeler/örs/kaynak/derleme/imge/cins/tür.örs:49:5 [848:849]
;siralama : 8, boyut :72, no: 1039

%gt40ct = type {i32, i32}
;örs::derleme::imge::cins::özellikler
; ./denemeler/örs/kaynak/derleme/imge/cins/tür.örs:10:5 [222:233]
;siralama : 4, boyut :8, no: 1036

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

%gt40et = type {i32, i32, %gt40ft*, [2 x %gt398t*]}
;örs::derleme::imge::cins::donatım
; ./denemeler/örs/kaynak/derleme/imge/cins/tür.örs:41:5 [767:775]
;siralama : 8, boyut :32, no: 1038

%st681_1gt40ft = type {%gt294t*, i32, i32, %gt40ft**}
;örs::derleme::imge::cins::k[%st681_1gt40ft]
; ./denemeler/örs/kaynak/derleme/hafıza/dizi.örs:7:9 [150:151]
;siralama : 8, boyut :24, no: 1871

%gt39ct = type {%st714_1gt398t}
;örs::derleme::imge::k[%st714_1gt398t]
; ./denemeler/örs/kaynak/derleme/imge/imge.örs:262:16 [6111:6119]
;siralama : 8, boyut :48, no: 1566

; Tanımlı değerler:

@sd.ox111.ox0 = private unnamed_addr constant  [2 x i8*][
    i8* getelementptr inbounds ([8 x i8], [8 x i8]* @h.ox273.ox54, i64 0, i64 0),
    i8* getelementptr inbounds ([8 x i8], [8 x i8]* @h.ox273.ox55, i64 0, i64 0)
  ], align 8
@h.ox273.ox54 = private unnamed_addr constant [8 x i8] c"void\00\00\00\00", align 1
;4->1 : 8 : 1
@h.ox273.ox55 = private unnamed_addr constant [8 x i8] c"null\00\00\00\00", align 1
;4->1 : 8 : 1
@h.ox265.ox4 = private unnamed_addr constant [16 x i8] c"nesneler %p\0A\00\00\00\00", align 8
;12->1 : 8 : 8
@h.ox265.ox5 = private unnamed_addr constant [16 x i8] c"%d : %p >> %p\0A\00\00", align 8
;14->1 : 8 : 8
@h.ox265.ox6 = private unnamed_addr constant [24 x i8] c"%d : %p >> bo\C5\9F \0A\00\00\00\00\00\00\00", align 8
;17->1 : 8 : 8
@h.ox273.ox1 = private unnamed_addr constant [32 x i8] c"\27%s\27 aramas\C4\B1 sonu\C3\A7suz.\00\00\00\00\00\00\00\00", align 8
;24->1 : 8 : 8
@m.ox273.ox0 = private unnamed_addr constant %metin {
  i32 24,
  i32 32,
  i8* getelementptr inbounds ([32 x i8], [32 x i8]* @h.ox273.ox1, i64 0, i64 0)
} 
@h.ox273.ox3 = private unnamed_addr constant [56 x i8] c"\27%s\27 t\C3\BCr\C3\BCn\C3\BCn \27%s\27 \C3\BCyesinin t\C3\BCr\C3\BC tan\C4\B1mlanam\C4\B1yor.\00", align 8
;55->1 : 8 : 8
@m.ox273.ox2 = private unnamed_addr constant %metin {
  i32 55,
  i32 56,
  i8* getelementptr inbounds ([56 x i8], [56 x i8]* @h.ox273.ox3, i64 0, i64 0)
} 
@h.ox273.ox5 = private unnamed_addr constant [64 x i8] c"\27%s\27 t\C3\BCr\C3\BCn\C3\BCn \27%s\27 \C3\BCyesi t\C3\BCr \C3\B6zeti i\C3\A7in beklenmeyen imge.\00", align 8
;63->1 : 8 : 8
@m.ox273.ox4 = private unnamed_addr constant %metin {
  i32 63,
  i32 64,
  i8* getelementptr inbounds ([64 x i8], [64 x i8]* @h.ox273.ox5, i64 0, i64 0)
} 
@h.ox273.ox7 = private unnamed_addr constant [40 x i8] c"\27%s\27 t\C3\BCr\C3\BC hen\C3\BCz tan\C4\B1mlanmam\C4\B1\C5\9F.\00\00\00\00", align 8
;36->1 : 8 : 8
@m.ox273.ox6 = private unnamed_addr constant %metin {
  i32 36,
  i32 40,
  i8* getelementptr inbounds ([40 x i8], [40 x i8]* @h.ox273.ox7, i64 0, i64 0)
} 
@h.ox273.ox9 = private unnamed_addr constant [40 x i8] c"Sanal t\C3\BCr yaln\C4\B1\C5\9F donat\C4\B1lm\C4\B1\C5\9F.\00\00\00\00\00\00", align 8
;34->1 : 8 : 8
@m.ox273.ox8 = private unnamed_addr constant %metin {
  i32 34,
  i32 40,
  i8* getelementptr inbounds ([40 x i8], [40 x i8]* @h.ox273.ox9, i64 0, i64 0)
} 
@h.ox273.ox11 = private unnamed_addr constant [48 x i8] c"Sanal t\C3\BCr yaln\C4\B1\C5\9F say\C4\B1da donat\C4\B1lm\C4\B1\C5\9F.\00\00\00\00\00\00", align 8
;42->1 : 8 : 8
@m.ox273.ox10 = private unnamed_addr constant %metin {
  i32 42,
  i32 48,
  i8* getelementptr inbounds ([48 x i8], [48 x i8]* @h.ox273.ox11, i64 0, i64 0)
} 
@h.ox273.ox13 = private unnamed_addr constant [8 x i8] c"%%%s\00\00\00\00", align 8
;4->1 : 8 : 8
@m.ox273.ox12 = private unnamed_addr constant %metin {
  i32 4,
  i32 8,
  i8* getelementptr inbounds ([8 x i8], [8 x i8]* @h.ox273.ox13, i64 0, i64 0)
} 
@h.ox273.ox14 = private unnamed_addr constant [8 x i8] c"o\00\00\00\00\00\00\00", align 8
;1->1 : 8 : 8
@h.ox273.ox15 = private unnamed_addr constant [8 x i8] c"t\00\00\00\00\00\00\00", align 8
;1->1 : 8 : 8
@h.ox273.ox16 = private unnamed_addr constant [16 x i8] c"yaban_%s_t\00\00\00\00\00\00", align 8
;10->1 : 8 : 8
@h.ox273.ox17 = private unnamed_addr constant [8 x i8] c"st%d\00\00\00\00", align 8
;4->1 : 8 : 8
@h.ox273.ox18 = private unnamed_addr constant [8 x i8] c"st%d_%s\00", align 8
;7->1 : 8 : 8
@h.ox273.ox21 = private unnamed_addr constant [8 x i8] c"%\00\00\00\00\00\00\00", align 8
;1->1 : 8 : 8
@h.ox273.ox22 = private unnamed_addr constant [8 x i8] c"\00\00\00\00\00\00\00\00", align 8
;0->1 : 8 : 8
@h.ox273.ox20 = private unnamed_addr constant [8 x i8] c"%s%s\00\00\00\00", align 8
;4->1 : 8 : 8
@m.ox273.ox19 = private unnamed_addr constant %metin {
  i32 4,
  i32 8,
  i8* getelementptr inbounds ([8 x i8], [8 x i8]* @h.ox273.ox20, i64 0, i64 0)
} 
@h.ox273.ox24 = private unnamed_addr constant [40 x i8] c"---> i %d, %s, Donat\C4\B1lm\C4\B1\C5\9F %p, %d\0A\00\00\00\00", align 8
;36->1 : 8 : 8
@m.ox273.ox23 = private unnamed_addr constant %metin {
  i32 36,
  i32 40,
  i8* getelementptr inbounds ([40 x i8], [40 x i8]* @h.ox273.ox24, i64 0, i64 0)
} 
@h.ox273.ox26 = private unnamed_addr constant [8 x i8] c"%s\00\00\00\00\00\00", align 8
;2->1 : 8 : 8
@m.ox273.ox25 = private unnamed_addr constant %metin {
  i32 2,
  i32 8,
  i8* getelementptr inbounds ([8 x i8], [8 x i8]* @h.ox273.ox26, i64 0, i64 0)
} 
@h.ox273.ox28 = private unnamed_addr constant [32 x i8] c"donat\C4\B1l\C4\B1yoooooooooooo %d, %p\0A\00", align 8
;31->1 : 8 : 8
@m.ox273.ox27 = private unnamed_addr constant %metin {
  i32 31,
  i32 32,
  i8* getelementptr inbounds ([32 x i8], [32 x i8]* @h.ox273.ox28, i64 0, i64 0)
} 
@h.ox273.ox30 = private unnamed_addr constant [24 x i8] c"Sorunlu sanal t\C3\BCr.\00\00\00\00\00", align 8
;19->1 : 8 : 8
@m.ox273.ox29 = private unnamed_addr constant %metin {
  i32 19,
  i32 24,
  i8* getelementptr inbounds ([24 x i8], [24 x i8]* @h.ox273.ox30, i64 0, i64 0)
} 
@h.ox273.ox31 = private unnamed_addr constant [16 x i8] c"yap\C4\B1ta\C5\9F\C4\B1\00\00\00\00\00", align 8
;11->1 : 8 : 8
@h.ox273.ox32 = private unnamed_addr constant [16 x i8] c"varsay\C4\B1lan\00\00\00\00\00", align 8
;11->1 : 8 : 8
@h.ox273.ox33 = private unnamed_addr constant [8 x i8] c"yal\C4\B1n\00\00", align 8
;6->1 : 8 : 8
@h.ox273.ox34 = private unnamed_addr constant [8 x i8] c"ortak\00\00\00", align 8
;5->1 : 8 : 8
@h.ox273.ox35 = private unnamed_addr constant [8 x i8] c"tan\C4\B1m\00\00", align 8
;6->1 : 8 : 8
@h.ox273.ox36 = private unnamed_addr constant [8 x i8] c"kal\C4\B1p\00\00", align 8
;6->1 : 8 : 8
@h.ox273.ox37 = private unnamed_addr constant [8 x i8] c"saya\C3\A7\00\00", align 8
;6->1 : 8 : 8
@h.ox273.ox38 = private unnamed_addr constant [24 x i8] c"donat\C4\B1lm\C4\B1\C5\9F_yal\C4\B1n\00\00\00\00", align 8
;20->1 : 8 : 8
@h.ox273.ox39 = private unnamed_addr constant [8 x i8] c"i\C5\9Flem\00\00", align 8
;6->1 : 8 : 8
@h.ox273.ox40 = private unnamed_addr constant [8 x i8] c"ta\C3\A7\00\00\00\00", align 8
;4->1 : 8 : 8
@h.ox273.ox41 = private unnamed_addr constant [16 x i8] c"donat\C4\B1lm\C4\B1\C5\9F\00\00\00", align 8
;13->1 : 8 : 8
@h.ox273.ox42 = private unnamed_addr constant [8 x i8] c"yaban\00\00\00", align 8
;5->1 : 8 : 8
@h.ox273.ox43 = private unnamed_addr constant [16 x i8] c"belirsiz\00\00\00\00\00\00\00\00", align 8
;8->1 : 8 : 8
@h.ox273.ox44 = private unnamed_addr constant [16 x i8] c"::tan\C4\B1ml\C4\B1\00\00\00\00\00", align 8
;11->1 : 8 : 8
@h.ox273.ox45 = private unnamed_addr constant [24 x i8] c"::yaban_tan\C4\B1ml\C4\B1\00\00\00\00\00\00\00", align 8
;17->1 : 8 : 8
@h.ox273.ox46 = private unnamed_addr constant [16 x i8] c"::beklemede\00\00\00\00\00", align 8
;11->1 : 8 : 8
@h.ox273.ox47 = private unnamed_addr constant [16 x i8] c"::donat\C4\B1ml\C4\B1\00\00\00", align 8
;13->1 : 8 : 8
@h.ox273.ox48 = private unnamed_addr constant [16 x i8] c"::i\C5\9Flenmemi\C5\9F\00\00", align 8
;14->1 : 8 : 8
@h.ox273.ox49 = private unnamed_addr constant [8 x i8] c"[%d:%d]\00", align 8
;7->1 : 8 : 8
@h.ox273.ox50 = private unnamed_addr constant [8 x i8] c"::%s\00\00\00\00", align 8
;4->1 : 8 : 8
@h.ox273.ox51 = private unnamed_addr constant [8 x i8] c"%s\00\00\00\00\00\00", align 8
;2->1 : 8 : 8
@h.ox273.ox53 = private unnamed_addr constant [16 x i8] c"[%s x %s]\00\00\00\00\00\00\00", align 8
;9->1 : 8 : 8
@m.ox273.ox52 = private unnamed_addr constant %metin {
  i32 9,
  i32 16,
  i8* getelementptr inbounds ([16 x i8], [16 x i8]* @h.ox273.ox53, i64 0, i64 0)
} 
@h.ox273.ox57 = private unnamed_addr constant [8 x i8] c"%s\00\00\00\00\00\00", align 8
;2->1 : 8 : 8
@m.ox273.ox56 = private unnamed_addr constant %metin {
  i32 2,
  i32 8,
  i8* getelementptr inbounds ([8 x i8], [8 x i8]* @h.ox273.ox57, i64 0, i64 0)
} 
@h.ox273.ox59 = private unnamed_addr constant [8 x i8] c" (\00\00\00\00\00\00", align 8
;2->1 : 8 : 8
@m.ox273.ox58 = private unnamed_addr constant %metin {
  i32 2,
  i32 8,
  i8* getelementptr inbounds ([8 x i8], [8 x i8]* @h.ox273.ox59, i64 0, i64 0)
} 
@h.ox273.ox62 = private unnamed_addr constant [8 x i8] c",\00\00\00\00\00\00\00", align 8
;1->1 : 8 : 8
@h.ox273.ox63 = private unnamed_addr constant [8 x i8] c"\00\00\00\00\00\00\00\00", align 8
;0->1 : 8 : 8
@h.ox273.ox61 = private unnamed_addr constant [8 x i8] c"%s%s\00\00\00\00", align 8
;4->1 : 8 : 8
@m.ox273.ox60 = private unnamed_addr constant %metin {
  i32 4,
  i32 8,
  i8* getelementptr inbounds ([8 x i8], [8 x i8]* @h.ox273.ox61, i64 0, i64 0)
} 
@h.ox273.ox65 = private unnamed_addr constant [8 x i8] c")\00\00\00\00\00\00\00", align 8
;1->1 : 8 : 8
@m.ox273.ox64 = private unnamed_addr constant %metin {
  i32 1,
  i32 8,
  i8* getelementptr inbounds ([8 x i8], [8 x i8]* @h.ox273.ox65, i64 0, i64 0)
} 
@h.ox273.ox67 = private unnamed_addr constant [24 x i8] c"\27%s\27 bulunamad\C4\B1.\00\00\00\00\00\00\00", align 8
;17->1 : 8 : 8
@m.ox273.ox66 = private unnamed_addr constant %metin {
  i32 17,
  i32 24,
  i8* getelementptr inbounds ([24 x i8], [24 x i8]* @h.ox273.ox67, i64 0, i64 0)
} 
@h.ox273.ox69 = private unnamed_addr constant [8 x i8] c"...\00\00\00\00\00", align 8
;3->1 : 8 : 8
@m.ox273.ox68 = private unnamed_addr constant %metin {
  i32 3,
  i32 8,
  i8* getelementptr inbounds ([8 x i8], [8 x i8]* @h.ox273.ox69, i64 0, i64 0)
} 
@h.ox273.ox71 = private unnamed_addr constant [8 x i8] c"%s\00\00\00\00\00\00", align 8
;2->1 : 8 : 8
@m.ox273.ox70 = private unnamed_addr constant %metin {
  i32 2,
  i32 8,
  i8* getelementptr inbounds ([8 x i8], [8 x i8]* @h.ox273.ox71, i64 0, i64 0)
} 
@h.ox273.ox73 = private unnamed_addr constant [8 x i8] c"void\00\00\00\00", align 8
;4->1 : 8 : 8
@m.ox273.ox72 = private unnamed_addr constant %metin {
  i32 4,
  i32 8,
  i8* getelementptr inbounds ([8 x i8], [8 x i8]* @h.ox273.ox73, i64 0, i64 0)
} 
; Genel:

; Sabit metin tanımları:


; Sabit dizi tanımları:


; Işlem tanımları:

;örs::derleme::imge::cins::YeniÖzet2
define external %gt41et* 
@"cins::YeniÖzet2_ox111i"(%gt294t* %0, %gt398t* %1, %gt41et* %2, i32 %3)#0       !dbg !1724 {
; Değişken : dönüş
  %5 = alloca %gt41et*, align 8
  store %gt41et* null, %gt41et** %5, align 8
; Değişken : Hafıza
  %6 = alloca %gt294t*, align 8
  store %gt294t* %0, %gt294t** %6, align 8
  call void @llvm.dbg.declare(metadata %gt294t** %6, metadata !1729, metadata !DIExpression()), !dbg !1737
; Değişken : Gösterge
  %7 = alloca %gt398t*, align 8
  store %gt398t* %1, %gt398t** %7, align 8
  call void @llvm.dbg.declare(metadata %gt398t** %7, metadata !1731, metadata !DIExpression()), !dbg !1738
; Değişken : Dizi
  %8 = alloca %gt41et*, align 8
  store %gt41et* %2, %gt41et** %8, align 8
  call void @llvm.dbg.declare(metadata %gt41et** %8, metadata !1733, metadata !DIExpression()), !dbg !1739
; Değişken : derece
  %9 = alloca i32, align 4
  store i32 %3, i32* %9, align 4
  call void @llvm.dbg.declare(metadata i32* %9, metadata !1734, metadata !DIExpression()), !dbg !1740
  %10 = load %gt294t*, %gt294t** %6, align 8, !dbg !1742; 2:0
  %11 = call i8* (%gt294t*,i64,i64) @"hafıza::t.Yeni_ox108i" (
      %gt294t* %10, 
      i64 80, 
      i64 8), !dbg !1743
; Konum çevirisi:
  %12 = bitcast i8* %11 to %gt41et*; 1

; pascal 'Özet' örs::derleme::imge::cins::özet
  %13 = alloca %gt41et*, align 8
  store 
    %gt41et* %12,
    %gt41et** %13,
    align 8, !dbg !1744
  call void @llvm.dbg.declare(metadata %gt41et** %13, metadata !1746, metadata !DIExpression()), !dbg !1747
;;-> (nil) 0
  %14 = load %gt294t*, %gt294t** %6, align 8, !dbg !1748; 2:0
  %15 = call %gt398t* @"imge::Yeni_ox110i" (
      %gt294t* %14, 
      i32 280), !dbg !1749

; pascal 'İmge' örs::derleme::imge::t
  %16 = alloca %gt398t*, align 8
  store 
    %gt398t* %15,
    %gt398t** %16,
    align 8, !dbg !1750
  call void @llvm.dbg.declare(metadata %gt398t** %16, metadata !1752, metadata !DIExpression()), !dbg !1753
; Atama ifadesi
  %17 = load %gt41et*, %gt41et** %13, align 8, !dbg !1754; 2:0
; tür konumu *örs::derleme::imge::cins::özet : *örs::derleme::imge::t
  %18 = getelementptr inbounds 
    %gt41et, %gt41et* %17,
    i32 0, i32 12
  %19 = load %gt398t*, %gt398t** %16, align 8, !dbg !1756; 2:0
;atama:
  store 
    %gt398t* %19,
    %gt398t** %18,
    align 8, !dbg !1757
; Atama ifadesi
  %20 = load %gt398t*, %gt398t** %16, align 8, !dbg !1758; 2:0
; tür konumu *örs::derleme::imge::t : *örs::derleme::imge::içerik
  %21 = getelementptr inbounds 
    %gt398t, %gt398t* %20,
    i32 0, i32 5

; Ortak çevirisi *örs::derleme::imge::içerik ==> *örs::derleme::imge::cins::özet (1, 2)
; Konum çevirisi:
  %22 = bitcast %gt397t* %21 to %gt41et**; 2
  %23 = load %gt41et*, %gt41et** %13, align 8, !dbg !1760; 2:0
;atama:
  store 
    %gt41et* %23,
    %gt41et** %22,
    align 8, !dbg !1761
; Atama ifadesi
  %24 = load %gt41et*, %gt41et** %13, align 8, !dbg !1762; 2:0
; tür konumu *örs::derleme::imge::cins::özet : *örs::derleme::imge::t
  %25 = getelementptr inbounds 
    %gt41et, %gt41et* %24,
    i32 0, i32 11
  %26 = load %gt398t*, %gt398t** %7, align 8, !dbg !1764; 2:0
;atama:
  store 
    %gt398t* %26,
    %gt398t** %25,
    align 8, !dbg !1765
; Atama ifadesi
  %27 = load %gt41et*, %gt41et** %13, align 8, !dbg !1766; 2:0
; tür konumu *örs::derleme::imge::cins::özet : *t32
  %28 = getelementptr inbounds 
    %gt41et, %gt41et* %27,
    i32 0, i32 5
  %29 = load i32, i32* %9, align 4, !dbg !1768; 1:0
;atama:
  store 
    i32 %29,
    i32* %28,
    align 4, !dbg !1769
  %30 = load %gt398t*, %gt398t** %16, align 8, !dbg !1770; 2:0
; tür konumu *örs::derleme::imge::t : *örs::derleme::nesne::t
  %31 = getelementptr inbounds 
    %gt398t, %gt398t* %30,
    i32 0, i32 6
;;-> (nil) 0
  %32 = load %gt294t*, %gt294t** %6, align 8, !dbg !1772; 2:0
;;-> (nil) 4
  %33 = load %gt398t*, %gt398t** %16, align 8, !dbg !1773; 2:0
;;-> (nil) 4
  %34 = load %gt41et*, %gt41et** %13, align 8, !dbg !1774; 2:0
 call void @"nesne::t.Yapılandır_ox11ci" (
      %gt570t* %31, 
      %gt294t* %32, 
      %gt398t* %33, 
      %gt41et* %34, 
      i32 32, 
      i32 2), !dbg !1775
  %35 = load %gt41et*, %gt41et** %13, align 8, !dbg !1776; 2:0
; Dönüş :
  ret %gt41et* %35
}

;örs::derleme::imge::cins::YeniÖzetBoş
define external %gt41et* 
@"cins::YeniÖzetBoş_ox111i"(%gt294t* %0)#0       !dbg !1777 {
; Değişken : dönüş
  %2 = alloca %gt41et*, align 8
  store %gt41et* null, %gt41et** %2, align 8
; Değişken : Hafıza
  %3 = alloca %gt294t*, align 8
  store %gt294t* %0, %gt294t** %3, align 8
  call void @llvm.dbg.declare(metadata %gt294t** %3, metadata !1781, metadata !DIExpression()), !dbg !1784
  %4 = load %gt294t*, %gt294t** %3, align 8, !dbg !1786; 2:0
  %5 = call i8* (%gt294t*,i64,i64) @"hafıza::t.Yeni_ox108i" (
      %gt294t* %4, 
      i64 80, 
      i64 8), !dbg !1787
; Konum çevirisi:
  %6 = bitcast i8* %5 to %gt41et*; 1

; pascal 'Özet' örs::derleme::imge::cins::özet
  %7 = alloca %gt41et*, align 8
  store 
    %gt41et* %6,
    %gt41et** %7,
    align 8, !dbg !1788
  call void @llvm.dbg.declare(metadata %gt41et** %7, metadata !1790, metadata !DIExpression()), !dbg !1791
;;-> (nil) 0
  %8 = load %gt294t*, %gt294t** %3, align 8, !dbg !1792; 2:0
  %9 = call %gt398t* @"imge::Yeni_ox110i" (
      %gt294t* %8, 
      i32 280), !dbg !1793

; pascal 'İmge' örs::derleme::imge::t
  %10 = alloca %gt398t*, align 8
  store 
    %gt398t* %9,
    %gt398t** %10,
    align 8, !dbg !1794
  call void @llvm.dbg.declare(metadata %gt398t** %10, metadata !1796, metadata !DIExpression()), !dbg !1797
; Atama ifadesi
  %11 = load %gt41et*, %gt41et** %7, align 8, !dbg !1798; 2:0
; tür konumu *örs::derleme::imge::cins::özet : *örs::derleme::imge::t
  %12 = getelementptr inbounds 
    %gt41et, %gt41et* %11,
    i32 0, i32 12
  %13 = load %gt398t*, %gt398t** %10, align 8, !dbg !1800; 2:0
;atama:
  store 
    %gt398t* %13,
    %gt398t** %12,
    align 8, !dbg !1801
; Atama ifadesi
  %14 = load %gt398t*, %gt398t** %10, align 8, !dbg !1802; 2:0
; tür konumu *örs::derleme::imge::t : *örs::derleme::imge::içerik
  %15 = getelementptr inbounds 
    %gt398t, %gt398t* %14,
    i32 0, i32 5

; Ortak çevirisi *örs::derleme::imge::içerik ==> *örs::derleme::imge::cins::özet (1, 2)
; Konum çevirisi:
  %16 = bitcast %gt397t* %15 to %gt41et**; 2
  %17 = load %gt41et*, %gt41et** %7, align 8, !dbg !1804; 2:0
;atama:
  store 
    %gt41et* %17,
    %gt41et** %16,
    align 8, !dbg !1805
; Atama ifadesi
  %18 = load %gt41et*, %gt41et** %7, align 8, !dbg !1806; 2:0
; tür konumu *örs::derleme::imge::cins::özet : *örs::derleme::imge::t
  %19 = getelementptr inbounds 
    %gt41et, %gt41et* %18,
    i32 0, i32 11
  %20 = load %gt294t*, %gt294t** %3, align 8, !dbg !1808; 2:0
; tür konumu *örs::derleme::hafıza::t : *örs::derleme::t
  %21 = getelementptr inbounds 
    %gt294t, %gt294t* %20,
    i32 0, i32 3
  %22 = load %gt25dt*, %gt25dt** %21, align 8, !dbg !1810; 2:0
  %23 = call %gt40ft* (%gt25dt*,i32) @"derleme::t.Yapıtaşı_ox107i" (
      %gt25dt* %22, 
      i32 204), !dbg !1811
; tür konumu *örs::derleme::imge::cins::t : *örs::derleme::imge::t
  %24 = getelementptr inbounds 
    %gt40ft, %gt40ft* %23,
    i32 0, i32 6
  %25 = load %gt398t*, %gt398t** %24, align 8, !dbg !1813; 2:0
;atama:
  store 
    %gt398t* %25,
    %gt398t** %19,
    align 8, !dbg !1814
; Tekil :
  %26 = load %gt41et*, %gt41et** %7, align 8, !dbg !1815; 2:0
; tür konumu *örs::derleme::imge::cins::özet : *t32
  %27 = getelementptr inbounds 
    %gt41et, %gt41et* %26,
    i32 0, i32 5
  %28 = load i32, i32* %27, align 4, !dbg !1817; 1:0
  %29 = sub i32 %28, 1
  store 
    i32 %29,
    i32* %27,
    align 4, !dbg !1818
  %30 = load i32, i32* %27, align 4, !dbg !1819; 1:0
  %31 = load %gt398t*, %gt398t** %10, align 8, !dbg !1820; 2:0
; tür konumu *örs::derleme::imge::t : *örs::derleme::nesne::t
  %32 = getelementptr inbounds 
    %gt398t, %gt398t* %31,
    i32 0, i32 6
;;-> (nil) 0
  %33 = load %gt294t*, %gt294t** %3, align 8, !dbg !1822; 2:0
;;-> (nil) 4
  %34 = load %gt398t*, %gt398t** %10, align 8, !dbg !1823; 2:0
;;-> (nil) 4
  %35 = load %gt41et*, %gt41et** %7, align 8, !dbg !1824; 2:0
 call void @"nesne::t.Yapılandır_ox11ci" (
      %gt570t* %32, 
      %gt294t* %33, 
      %gt398t* %34, 
      %gt41et* %35, 
      i32 32, 
      i32 2), !dbg !1825
  %36 = load %gt41et*, %gt41et** %7, align 8, !dbg !1826; 2:0
; Dönüş :
  ret %gt41et* %36
}

;örs::derleme::imge::cins::YeniÖzetYapıtaşı
define external %gt41et* 
@"cins::YeniÖzetYapıtaşı_ox111i"(%gt294t* %0, i32 %1, i32 %2)#0       !dbg !1827 {
; Değişken : dönüş
  %4 = alloca %gt41et*, align 8
  store %gt41et* null, %gt41et** %4, align 8
; Değişken : Hafıza
  %5 = alloca %gt294t*, align 8
  store %gt294t* %0, %gt294t** %5, align 8
  call void @llvm.dbg.declare(metadata %gt294t** %5, metadata !1831, metadata !DIExpression()), !dbg !1836
; Değişken : özellik
  %6 = alloca i32, align 4
  store i32 %1, i32* %6, align 4
  call void @llvm.dbg.declare(metadata i32* %6, metadata !1832, metadata !DIExpression()), !dbg !1837
; Değişken : derece
  %7 = alloca i32, align 4
  store i32 %2, i32* %7, align 4
  call void @llvm.dbg.declare(metadata i32* %7, metadata !1833, metadata !DIExpression()), !dbg !1838
  %8 = load %gt294t*, %gt294t** %5, align 8, !dbg !1840; 2:0
  %9 = call i8* (%gt294t*,i64,i64) @"hafıza::t.Yeni_ox108i" (
      %gt294t* %8, 
      i64 80, 
      i64 8), !dbg !1841
; Konum çevirisi:
  %10 = bitcast i8* %9 to %gt41et*; 1

; pascal 'Özet' örs::derleme::imge::cins::özet
  %11 = alloca %gt41et*, align 8
  store 
    %gt41et* %10,
    %gt41et** %11,
    align 8, !dbg !1842
  call void @llvm.dbg.declare(metadata %gt41et** %11, metadata !1844, metadata !DIExpression()), !dbg !1845
;;-> (nil) 0
  %12 = load %gt294t*, %gt294t** %5, align 8, !dbg !1846; 2:0
  %13 = call %gt398t* @"imge::Yeni_ox110i" (
      %gt294t* %12, 
      i32 280), !dbg !1847

; pascal 'İmge' örs::derleme::imge::t
  %14 = alloca %gt398t*, align 8
  store 
    %gt398t* %13,
    %gt398t** %14,
    align 8, !dbg !1848
  call void @llvm.dbg.declare(metadata %gt398t** %14, metadata !1850, metadata !DIExpression()), !dbg !1851
; Atama ifadesi
  %15 = load %gt41et*, %gt41et** %11, align 8, !dbg !1852; 2:0
; tür konumu *örs::derleme::imge::cins::özet : *örs::derleme::imge::t
  %16 = getelementptr inbounds 
    %gt41et, %gt41et* %15,
    i32 0, i32 12
  %17 = load %gt398t*, %gt398t** %14, align 8, !dbg !1854; 2:0
;atama:
  store 
    %gt398t* %17,
    %gt398t** %16,
    align 8, !dbg !1855
; Atama ifadesi
  %18 = load %gt398t*, %gt398t** %14, align 8, !dbg !1856; 2:0
; tür konumu *örs::derleme::imge::t : *örs::derleme::imge::içerik
  %19 = getelementptr inbounds 
    %gt398t, %gt398t* %18,
    i32 0, i32 5

; Ortak çevirisi *örs::derleme::imge::içerik ==> *örs::derleme::imge::cins::özet (1, 2)
; Konum çevirisi:
  %20 = bitcast %gt397t* %19 to %gt41et**; 2
  %21 = load %gt41et*, %gt41et** %11, align 8, !dbg !1858; 2:0
;atama:
  store 
    %gt41et* %21,
    %gt41et** %20,
    align 8, !dbg !1859
; Atama ifadesi
  %22 = load %gt41et*, %gt41et** %11, align 8, !dbg !1860; 2:0
; tür konumu *örs::derleme::imge::cins::özet : *örs::derleme::imge::t
  %23 = getelementptr inbounds 
    %gt41et, %gt41et* %22,
    i32 0, i32 11
  %24 = load %gt294t*, %gt294t** %5, align 8, !dbg !1862; 2:0
; tür konumu *örs::derleme::hafıza::t : *örs::derleme::t
  %25 = getelementptr inbounds 
    %gt294t, %gt294t* %24,
    i32 0, i32 3
  %26 = load %gt25dt*, %gt25dt** %25, align 8, !dbg !1864; 2:0
;;-> (nil) 0
  %27 = load i32, i32* %6, align 4, !dbg !1865; 1:0
  %28 = call %gt40ft* (%gt25dt*,i32) @"derleme::t.Yapıtaşı_ox107i" (
      %gt25dt* %26, 
      i32 %27), !dbg !1866
; tür konumu *örs::derleme::imge::cins::t : *örs::derleme::imge::t
  %29 = getelementptr inbounds 
    %gt40ft, %gt40ft* %28,
    i32 0, i32 6
  %30 = load %gt398t*, %gt398t** %29, align 8, !dbg !1868; 2:0
;atama:
  store 
    %gt398t* %30,
    %gt398t** %23,
    align 8, !dbg !1869
; Atama ifadesi
  %31 = load %gt41et*, %gt41et** %11, align 8, !dbg !1870; 2:0
; tür konumu *örs::derleme::imge::cins::özet : *t32
  %32 = getelementptr inbounds 
    %gt41et, %gt41et* %31,
    i32 0, i32 5
  %33 = load i32, i32* %7, align 4, !dbg !1872; 1:0
;atama:
  store 
    i32 %33,
    i32* %32,
    align 4, !dbg !1873
  %34 = load %gt398t*, %gt398t** %14, align 8, !dbg !1874; 2:0
; tür konumu *örs::derleme::imge::t : *örs::derleme::nesne::t
  %35 = getelementptr inbounds 
    %gt398t, %gt398t* %34,
    i32 0, i32 6
;;-> (nil) 0
  %36 = load %gt294t*, %gt294t** %5, align 8, !dbg !1876; 2:0
;;-> (nil) 4
  %37 = load %gt398t*, %gt398t** %14, align 8, !dbg !1877; 2:0
;;-> (nil) 4
  %38 = load %gt41et*, %gt41et** %11, align 8, !dbg !1878; 2:0
 call void @"nesne::t.Yapılandır_ox11ci" (
      %gt570t* %35, 
      %gt294t* %36, 
      %gt398t* %37, 
      %gt41et* %38, 
      i32 32, 
      i32 2), !dbg !1879
  %39 = load %gt41et*, %gt41et** %11, align 8, !dbg !1880; 2:0
; Dönüş :
  ret %gt41et* %39
}

;örs::derleme::imge::cins::Arama
define external %gt40ft* 
@"cins::Arama_ox111i"(%gt2fdt* %0, %gt398t* %1)#0       !dbg !1881 {
; Değişken : dönüş
  %3 = alloca %gt40ft*, align 8
  store %gt40ft* null, %gt40ft** %3, align 8
; Değişken : Bölüm
  %4 = alloca %gt2fdt*, align 8
  store %gt2fdt* %0, %gt2fdt** %4, align 8
  call void @llvm.dbg.declare(metadata %gt2fdt** %4, metadata !1886, metadata !DIExpression()), !dbg !1891
; Değişken : Aranan
  %5 = alloca %gt398t*, align 8
  store %gt398t* %1, %gt398t** %5, align 8
  call void @llvm.dbg.declare(metadata %gt398t** %5, metadata !1888, metadata !DIExpression()), !dbg !1892

; Değer 'Bulunan'
  %6 = alloca %gt398t*, align 8
  %7 = bitcast %gt398t** %6 to i8*
  call void @llvm.memset.p0i8.i64(
    i8* align 8 %7, 
    i8 0, 
    i64 8, 
    i1 false)
  call void @llvm.dbg.declare(metadata %gt398t** %6, metadata !1895, metadata !DIExpression()), !dbg !1896
; Durum 0
  br label %durum.ox0
durum.ox0:
  %8 = load %gt398t*, %gt398t** %5, align 8, !dbg !1897; 2:0
; tür konumu *örs::derleme::imge::t : *t32
  %9 = getelementptr inbounds 
    %gt398t, %gt398t* %8,
    i32 0, i32 0
  %10 = load i32, i32* %9, align 4, !dbg !1899; 1:0
  switch i32 %10, label %durum.son.ox0 [
    i32 299, label %secim.ox0.ox1
    i32 301, label %secim.ox0.ox2
    i32 274, label %secim.ox0.ox3
  ]
  br label %secim.ox0.ox1
secim.ox0.ox1:
  %12 = load %gt398t*, %gt398t** %5, align 8, !dbg !1902; 2:0
; tür konumu *örs::derleme::imge::t : *örs::üzengi::metin
  %13 = getelementptr inbounds 
    %gt398t, %gt398t* %12,
    i32 0, i32 2
  %14 = load %metin*, %metin** %13, align 8, !dbg !1904; 2:0

; pascal 'Ad' örs::üzengi::metin
  %15 = alloca %metin*, align 8
  store 
    %metin* %14,
    %metin** %15,
    align 8, !dbg !1905
  call void @llvm.dbg.declare(metadata %metin** %15, metadata !1907, metadata !DIExpression()), !dbg !1908

; Değer 'Son'
  %16 = alloca %gt40et*, align 8
  %17 = load %gt2fdt*, %gt2fdt** %4, align 8, !dbg !1909; 2:0
; tür konumu *örs::derleme::bölüm::t : *örs::derleme::kaynak::t
  %18 = getelementptr inbounds 
    %gt2fdt, %gt2fdt* %17,
    i32 0, i32 7
  %19 = load %gt4f4t*, %gt4f4t** %18, align 8, !dbg !1911; 2:0
; tür konumu *örs::derleme::kaynak::t : *örs::derleme::üretim::t
  %20 = getelementptr inbounds 
    %gt4f4t, %gt4f4t* %19,
    i32 0, i32 13
  %21 = load %gt345t*, %gt345t** %20, align 8, !dbg !1913; 2:0
; tür konumu *örs::derleme::üretim::t : *örs::derleme::üretim::yığınlar
  %22 = getelementptr inbounds 
    %gt345t, %gt345t* %21,
    i32 0, i32 11
; tür konumu *örs::derleme::üretim::yığınlar : *örs::derleme::imge::k[%st681_1gt398t]
  %23 = getelementptr inbounds 
    %gt33ct, %gt33ct* %22,
    i32 0, i32 3
  %24 = call %gt398t* (%st681_1gt398t*) @"imge::imgeler.Son_ox110i" (
      %st681_1gt398t* %23), !dbg !1916
  store 
    %gt398t* %24,
    %gt40et** %16,
    align 8, !dbg !1917
  call void @llvm.dbg.declare(metadata %gt40et** %16, metadata !1919, metadata !DIExpression()), !dbg !1920
; Eğer ve Değilse:
  %25 = load %gt40et*, %gt40et** %16, align 8, !dbg !1921; 2:0
  %26 = icmp ne %gt40et* %25, null
  br i1 %26, label %egerv.beden.ox4, label %egerv.degilse.ox4
egerv.beden.ox4:
; Atama ifadesi
  %27 = load %gt40et*, %gt40et** %16, align 8, !dbg !1923; 2:0
;;-> (nil) 4
  %28 = load %metin*, %metin** %15, align 8, !dbg !1924; 2:0
  %29 = call %gt398t* (%gt40et*,%metin*) @"cins::donatım.Ara_ox111i" (
      %gt40et* %27, 
      %metin* %28), !dbg !1925
;atama:
  store 
    %gt398t* %29,
    %gt398t** %6,
    align 8, !dbg !1926
; Eğer ardılsız:
  br label %egera.ox6
egera.ox6:
  %30 = load %gt398t*, %gt398t** %6, align 8, !dbg !1927; 2:0
  %31 = icmp ne %gt398t* %30, null
  br i1 %31, label %egera.beden.ox6, label %egera.son.ox6
egera.beden.ox6:
; Atama ifadesi
  %32 = load %gt398t*, %gt398t** %6, align 8, !dbg !1928; 2:0
; tür konumu *örs::derleme::imge::t : *örs::derleme::nesne::t
  %33 = getelementptr inbounds 
    %gt398t, %gt398t* %32,
    i32 0, i32 6
; tür konumu *örs::derleme::nesne::t : *örs::derleme::imge::t
  %34 = getelementptr inbounds 
    %gt570t, %gt570t* %33,
    i32 0, i32 6
  %35 = load %gt398t*, %gt398t** %34, align 8, !dbg !1931; 2:0
;atama:
  store 
    %gt398t* %35,
    %gt398t** %6,
    align 8, !dbg !1932
  br label %egera.son.ox6
egera.son.ox6:
  br label %egerv.son.ox4
egerv.degilse.ox4:
  %36 = load %gt2fdt*, %gt2fdt** %4, align 8, !dbg !1934; 2:0
; tür konumu *örs::derleme::bölüm::t : *örs::derleme::kütüphane::t
  %37 = getelementptr inbounds 
    %gt2fdt, %gt2fdt* %36,
    i32 0, i32 11
  %38 = load %gt387t*, %gt387t** %37, align 8, !dbg !1936; 2:0

; pascal 'Kütüphane' örs::derleme::kütüphane::t
  %39 = alloca %gt387t*, align 8
  store 
    %gt387t* %38,
    %gt387t** %39,
    align 8, !dbg !1937
  call void @llvm.dbg.declare(metadata %gt387t** %39, metadata !1939, metadata !DIExpression()), !dbg !1940
; Atama ifadesi
  %40 = load %gt387t*, %gt387t** %39, align 8, !dbg !1941; 2:0
; tür konumu *örs::derleme::kütüphane::t : *örs::derleme::imge::k[%st714_1gt398t]
  %41 = getelementptr inbounds 
    %gt387t, %gt387t* %40,
    i32 0, i32 4
  %42 = load %st714_1gt398t*, %st714_1gt398t** %41, align 8, !dbg !1943; 2:0
;;-> (nil) 4
  %43 = load %metin*, %metin** %15, align 8, !dbg !1944; 2:0
  %44 = call %gt398t* (%st714_1gt398t*,%metin*) @"imge::sözlük.Ara_ox110i" (
      %st714_1gt398t* %42, 
      %metin* %43), !dbg !1945
;atama:
  store 
    %gt398t* %44,
    %gt398t** %6,
    align 8, !dbg !1946
; Eğer ardılsız:
  br label %egera.ox8
egera.ox8:
  %45 = load %gt398t*, %gt398t** %6, align 8, !dbg !1947; 2:0
  %46 = icmp ne %gt398t* %45, null
  %47 = xor i1 %46, true
  %48 = icmp ne i1 %47, 0
  br i1 %48, label %egera.beden.ox8, label %egera.son.ox8
egera.beden.ox8:
; Dönüş :
  ret %gt40ft* null
egera.son.ox8:
  br label %egerv.son.ox4
egerv.son.ox4:
  br label %durum.son.ox0
secim.ox0.ox2:
  br label %durum.son.ox0
secim.ox0.ox3:
  %49 = load %gt398t*, %gt398t** %5, align 8, !dbg !1950; 2:0
; tür konumu *örs::derleme::imge::t : *örs::derleme::imge::içerik
  %50 = getelementptr inbounds 
    %gt398t, %gt398t* %49,
    i32 0, i32 5

; Ortak çevirisi *örs::derleme::imge::içerik ==> *örs::derleme::imge::cins::t (1, 2)
; Konum çevirisi:
  %51 = bitcast %gt397t* %50 to %gt40ft**; 2
  %52 = load %gt40ft*, %gt40ft** %51, align 8, !dbg !1952; 2:0
; Dönüş :
  ret %gt40ft* %52
durum.son.ox0:
; Eğer ardılsız:
  br label %egera.oxa
egera.oxa:
  %53 = load %gt398t*, %gt398t** %6, align 8, !dbg !1953; 2:0
  %54 = icmp ne %gt398t* %53, null
  br i1 %54, label %egera.beden.oxa, label %egera.son.oxa
egera.beden.oxa:
; Durum 12
  br label %durum.oxc
durum.oxc:
  %55 = load %gt398t*, %gt398t** %6, align 8, !dbg !1955; 2:0
; tür konumu *örs::derleme::imge::t : *t32
  %56 = getelementptr inbounds 
    %gt398t, %gt398t* %55,
    i32 0, i32 0
  %57 = load i32, i32* %56, align 4, !dbg !1957; 1:0
  switch i32 %57, label %durum.son.oxc [
    i32 274, label %secim.oxc.oxd
  ]
  br label %secim.oxc.oxd
secim.oxc.oxd:
  %59 = load %gt398t*, %gt398t** %6, align 8, !dbg !1959; 2:0
; tür konumu *örs::derleme::imge::t : *örs::derleme::imge::içerik
  %60 = getelementptr inbounds 
    %gt398t, %gt398t* %59,
    i32 0, i32 5

; Ortak çevirisi *örs::derleme::imge::içerik ==> *örs::derleme::imge::cins::t (1, 2)
; Konum çevirisi:
  %61 = bitcast %gt397t* %60 to %gt40ft**; 2
  %62 = load %gt40ft*, %gt40ft** %61, align 8, !dbg !1961; 2:0
; Dönüş :
  ret %gt40ft* %62
durum.son.oxc:
  br label %egera.son.oxa
egera.son.oxa:
; Dönüş :
  ret %gt40ft* null
}

;örs::derleme::imge::cins::Yeni
define external %gt40ft* 
@"cins::Yeni_ox111i"(%gt294t* %0, %metin* %1, i32 %2)#0       !dbg !1962 {
; Değişken : dönüş
  %4 = alloca %gt40ft*, align 8
  store %gt40ft* null, %gt40ft** %4, align 8
; Değişken : Hafıza
  %5 = alloca %gt294t*, align 8
  store %gt294t* %0, %gt294t** %5, align 8
  call void @llvm.dbg.declare(metadata %gt294t** %5, metadata !1967, metadata !DIExpression()), !dbg !1973
; Değişken : Ad
  %6 = alloca %metin*, align 8
  store %metin* %1, %metin** %6, align 8
  call void @llvm.dbg.declare(metadata %metin** %6, metadata !1969, metadata !DIExpression()), !dbg !1974
; Değişken : özellik
  %7 = alloca i32, align 4
  store i32 %2, i32* %7, align 4
  call void @llvm.dbg.declare(metadata i32* %7, metadata !1970, metadata !DIExpression()), !dbg !1975
;;-> (nil) 0
  %8 = load %gt294t*, %gt294t** %5, align 8, !dbg !1977; 2:0
;;-> (nil) 0
  %9 = load %metin*, %metin** %6, align 8, !dbg !1978; 2:0
  %10 = call %gt398t* @"imge::Adlı_ox110i" (
      %gt294t* %8, 
      %metin* %9, 
      i32 274), !dbg !1979

; pascal 'İmge' örs::derleme::imge::t
  %11 = alloca %gt398t*, align 8
  store 
    %gt398t* %10,
    %gt398t** %11,
    align 8, !dbg !1980
  call void @llvm.dbg.declare(metadata %gt398t** %11, metadata !1982, metadata !DIExpression()), !dbg !1983
  %12 = load %gt294t*, %gt294t** %5, align 8, !dbg !1984; 2:0
  %13 = call i8* (%gt294t*,i32) @"hafıza::t.ÖzelYeni_ox108i" (
      %gt294t* %12, 
      i32 4), !dbg !1985
; Konum çevirisi:
  %14 = bitcast i8* %13 to %gt40ft*; 1

; pascal 'Tür' örs::derleme::imge::cins::t
  %15 = alloca %gt40ft*, align 8
  store 
    %gt40ft* %14,
    %gt40ft** %15,
    align 8, !dbg !1986
  call void @llvm.dbg.declare(metadata %gt40ft** %15, metadata !1988, metadata !DIExpression()), !dbg !1989
; Atama ifadesi
  %16 = load %gt40ft*, %gt40ft** %15, align 8, !dbg !1990; 2:0
; tür konumu *örs::derleme::imge::cins::t : *örs::derleme::imge::t
  %17 = getelementptr inbounds 
    %gt40ft, %gt40ft* %16,
    i32 0, i32 6
  %18 = load %gt398t*, %gt398t** %11, align 8, !dbg !1992; 2:0
;atama:
  store 
    %gt398t* %18,
    %gt398t** %17,
    align 8, !dbg !1993
; Atama ifadesi
  %19 = load %gt40ft*, %gt40ft** %15, align 8, !dbg !1994; 2:0
; tür konumu *örs::derleme::imge::cins::t : *örs::derleme::imge::k[%st714_1gt398t]
  %20 = getelementptr inbounds 
    %gt40ft, %gt40ft* %19,
    i32 0, i32 8
  %21 = load %gt294t*, %gt294t** %5, align 8, !dbg !1996; 2:0
  %22 = call i8* (%gt294t*,i64,i64) @"hafıza::t.Yeni_ox108i" (
      %gt294t* %21, 
      i64 48, 
      i64 8), !dbg !1997
; Konum çevirisi:
  %23 = bitcast i8* %22 to %st714_1gt398t*; 1
;atama:
  store 
    %st714_1gt398t* %23,
    %st714_1gt398t** %20,
    align 8, !dbg !1998
  %24 = load %gt40ft*, %gt40ft** %15, align 8, !dbg !1999; 2:0
; tür konumu *örs::derleme::imge::cins::t : *örs::derleme::imge::k[%st714_1gt398t]
  %25 = getelementptr inbounds 
    %gt40ft, %gt40ft* %24,
    i32 0, i32 8
  %26 = load %st714_1gt398t*, %st714_1gt398t** %25, align 8, !dbg !2001; 2:0
;;-> (nil) 0
  %27 = load %gt294t*, %gt294t** %5, align 8, !dbg !2002; 2:0
 call void @"imge::sözlük.Yapılandır_ox110i" (
      %st714_1gt398t* %26, 
      %gt294t* %27, 
      i32 16), !dbg !2003
; Atama ifadesi
  %28 = load %gt398t*, %gt398t** %11, align 8, !dbg !2004; 2:0
; tür konumu *örs::derleme::imge::t : *örs::derleme::imge::içerik
  %29 = getelementptr inbounds 
    %gt398t, %gt398t* %28,
    i32 0, i32 5

; Ortak çevirisi *örs::derleme::imge::içerik ==> *örs::derleme::imge::cins::t (1, 2)
; Konum çevirisi:
  %30 = bitcast %gt397t* %29 to %gt40ft**; 2
  %31 = load %gt40ft*, %gt40ft** %15, align 8, !dbg !2006; 2:0
;atama:
  store 
    %gt40ft* %31,
    %gt40ft** %30,
    align 8, !dbg !2007
; Atama ifadesi
  %32 = load %gt40ft*, %gt40ft** %15, align 8, !dbg !2008; 2:0
; tür konumu *örs::derleme::imge::cins::t : *örs::derleme::imge::t
  %33 = getelementptr inbounds 
    %gt40ft, %gt40ft* %32,
    i32 0, i32 6
  %34 = load %gt398t*, %gt398t** %33, align 8, !dbg !2010; 2:0
; tür konumu *örs::derleme::imge::t : *örs::derleme::nesne::t
  %35 = getelementptr inbounds 
    %gt398t, %gt398t* %34,
    i32 0, i32 6
; tür konumu *örs::derleme::nesne::t : *örs::derleme::imge::cins::özet
  %36 = getelementptr inbounds 
    %gt570t, %gt570t* %35,
    i32 0, i32 7
; Seç
  %37 = alloca %gt41et*, align 8
  br label %sec.ox0
sec.ox0:
  %38 = load i32, i32* %7, align 4, !dbg !2013; 1:0
  switch i32 %38, label %sec.varsayilan.ox0 [
    i32 15, label %secim.ox0.ox1
  ]
  br label %secim.ox0.ox1
secim.ox0.ox1:
  %40 = load %gt294t*, %gt294t** %5, align 8, !dbg !2014; 2:0
; tür konumu *örs::derleme::hafıza::t : *örs::derleme::t
  %41 = getelementptr inbounds 
    %gt294t, %gt294t* %40,
    i32 0, i32 3
  %42 = load %gt25dt*, %gt25dt** %41, align 8, !dbg !2016; 2:0
  %43 = call %gt41et* (%gt25dt*,i32) @"derleme::t.YapıtaşıÖzeti_ox107i" (
      %gt25dt* %42, 
      i32 206), !dbg !2017
  store 
    %gt41et* %43,
    %gt41et** %37,
    align 8, !dbg !2018
  br label %sec.son.ox0
sec.varsayilan.ox0:
;;-> (nil) 0
  %44 = load %gt294t*, %gt294t** %5, align 8, !dbg !2019; 2:0
;;-> (nil) 4
  %45 = load %gt398t*, %gt398t** %11, align 8, !dbg !2020; 2:0
  %46 = call %gt41et* @"cins::YeniÖzet_ox111i" (
      %gt294t* %44, 
      %gt398t* %45), !dbg !2021
  store 
    %gt41et* %46,
    %gt41et** %37,
    align 8, !dbg !2022
  br label %sec.son.ox0
sec.son.ox0:
  %47 = load %gt41et*, %gt41et** %37, align 8, !dbg !2023; 2:0
;atama:
  store 
    %gt41et* %47,
    %gt41et** %36,
    align 8, !dbg !2024
; Atama ifadesi
  %48 = load %gt40ft*, %gt40ft** %15, align 8, !dbg !2025; 2:0
; tür konumu *örs::derleme::imge::cins::t : *örs::derleme::imge::k[%st681_1gt398t]
  %49 = getelementptr inbounds 
    %gt40ft, %gt40ft* %48,
    i32 0, i32 9
  %50 = load %gt294t*, %gt294t** %5, align 8, !dbg !2027; 2:0
  %51 = call i8* (%gt294t*,i64,i64) @"hafıza::t.Yeni_ox108i" (
      %gt294t* %50, 
      i64 24, 
      i64 8), !dbg !2028
; Konum çevirisi:
  %52 = bitcast i8* %51 to %st681_1gt398t*; 1
;atama:
  store 
    %st681_1gt398t* %52,
    %st681_1gt398t** %49,
    align 8, !dbg !2029
  %53 = load %gt40ft*, %gt40ft** %15, align 8, !dbg !2030; 2:0
; tür konumu *örs::derleme::imge::cins::t : *örs::derleme::imge::k[%st681_1gt398t]
  %54 = getelementptr inbounds 
    %gt40ft, %gt40ft* %53,
    i32 0, i32 9
  %55 = load %st681_1gt398t*, %st681_1gt398t** %54, align 8, !dbg !2032; 2:0
;;-> (nil) 0
  %56 = load %gt294t*, %gt294t** %5, align 8, !dbg !2033; 2:0
 call void @"imge::imgeler.Yapılandır_ox110i" (
      %st681_1gt398t* %55, 
      %gt294t* %56, 
      i32 16), !dbg !2034
; Atama ifadesi
  %57 = load %gt40ft*, %gt40ft** %15, align 8, !dbg !2035; 2:0
; tür konumu *örs::derleme::imge::cins::t : *örs::derleme::imge::cins::özellikler
  %58 = getelementptr inbounds 
    %gt40ft, %gt40ft* %57,
    i32 0, i32 5
; tür konumu *örs::derleme::imge::cins::özellikler : *t32
  %59 = getelementptr inbounds 
    %gt40ct, %gt40ct* %58,
    i32 0, i32 0
  %60 = load i32, i32* %7, align 4, !dbg !2038; 1:0
;atama:
  store 
    i32 %60,
    i32* %59,
    align 4, !dbg !2039
  %61 = load %gt398t*, %gt398t** %11, align 8, !dbg !2040; 2:0
; tür konumu *örs::derleme::imge::t : *örs::derleme::nesne::t
  %62 = getelementptr inbounds 
    %gt398t, %gt398t* %61,
    i32 0, i32 6
;;-> (nil) 0
  %63 = load %gt294t*, %gt294t** %5, align 8, !dbg !2042; 2:0
;;-> (nil) 4
  %64 = load %gt398t*, %gt398t** %11, align 8, !dbg !2043; 2:0
  %65 = load %gt40ft*, %gt40ft** %15, align 8, !dbg !2044; 2:0
; tür konumu *örs::derleme::imge::cins::t : *örs::derleme::imge::t
  %66 = getelementptr inbounds 
    %gt40ft, %gt40ft* %65,
    i32 0, i32 6
  %67 = load %gt398t*, %gt398t** %66, align 8, !dbg !2046; 2:0
; tür konumu *örs::derleme::imge::t : *örs::derleme::nesne::t
  %68 = getelementptr inbounds 
    %gt398t, %gt398t* %67,
    i32 0, i32 6
; tür konumu *örs::derleme::nesne::t : *örs::derleme::imge::cins::özet
  %69 = getelementptr inbounds 
    %gt570t, %gt570t* %68,
    i32 0, i32 7
;;-> (nil) 14
  %70 = load %gt41et*, %gt41et** %69, align 8, !dbg !2049; 2:0
 call void @"nesne::t.Yapılandır_ox11ci" (
      %gt570t* %62, 
      %gt294t* %63, 
      %gt398t* %64, 
      %gt41et* %70, 
      i32 256, 
      i32 2), !dbg !2050
; Durum 2
  br label %durum.ox2
durum.ox2:
  %71 = load i32, i32* %7, align 4, !dbg !2051; 1:0
  switch i32 %71, label %durum.varsayilan.ox2 [
    i32 9, label %secim.ox2.ox3
    i32 15, label %secim.ox2.ox4
    i32 14, label %secim.ox2.ox5
  ]
  br label %secim.ox2.ox3
secim.ox2.ox3:
  br label %durum.son.ox2
secim.ox2.ox4:
; Atama ifadesi
  %73 = load %gt40ft*, %gt40ft** %15, align 8, !dbg !2054; 2:0
; tür konumu *örs::derleme::imge::cins::t : *t32
  %74 = getelementptr inbounds 
    %gt40ft, %gt40ft* %73,
    i32 0, i32 0
  %75 = load %gt294t*, %gt294t** %5, align 8, !dbg !2056; 2:0
; tür konumu *örs::derleme::hafıza::t : *örs::derleme::t
  %76 = getelementptr inbounds 
    %gt294t, %gt294t* %75,
    i32 0, i32 3
  %77 = load %gt25dt*, %gt25dt** %76, align 8, !dbg !2058; 2:0
; tür konumu *örs::derleme::t : *örs::derleme::sayaçlar
  %78 = getelementptr inbounds 
    %gt25dt, %gt25dt* %77,
    i32 0, i32 15
  %79 = call i32 (%gt26et*) @"derleme::sayaçlar.Tür_ox107i" (
      %gt26et* %78), !dbg !2060
;atama:
  store 
    i32 %79,
    i32* %74,
    align 4, !dbg !2061
  br label %durum.son.ox2
secim.ox2.ox5:
; Atama ifadesi
  %80 = load %gt40ft*, %gt40ft** %15, align 8, !dbg !2063; 2:0
; tür konumu *örs::derleme::imge::cins::t : *d64
  %81 = getelementptr inbounds 
    %gt40ft, %gt40ft* %80,
    i32 0, i32 4
;atama:
  store 
    i64 11,
    i64* %81,
    align 8, !dbg !2065
  br label %durum.varsayilan.ox2
durum.varsayilan.ox2:
; Atama ifadesi
  %82 = load %gt40ft*, %gt40ft** %15, align 8, !dbg !2067; 2:0
; tür konumu *örs::derleme::imge::cins::t : *t32
  %83 = getelementptr inbounds 
    %gt40ft, %gt40ft* %82,
    i32 0, i32 0
  %84 = load %gt294t*, %gt294t** %5, align 8, !dbg !2069; 2:0
; tür konumu *örs::derleme::hafıza::t : *örs::derleme::t
  %85 = getelementptr inbounds 
    %gt294t, %gt294t* %84,
    i32 0, i32 3
  %86 = load %gt25dt*, %gt25dt** %85, align 8, !dbg !2071; 2:0
; tür konumu *örs::derleme::t : *örs::derleme::sayaçlar
  %87 = getelementptr inbounds 
    %gt25dt, %gt25dt* %86,
    i32 0, i32 15
  %88 = call i32 (%gt26et*) @"derleme::sayaçlar.Tür_ox107i" (
      %gt26et* %87), !dbg !2073
;atama:
  store 
    i32 %88,
    i32* %83,
    align 4, !dbg !2074
  br label %durum.son.ox2
durum.son.ox2:
  %89 = load %gt40ft*, %gt40ft** %15, align 8, !dbg !2075; 2:0
;;-> (nil) 0
  %90 = load %gt294t*, %gt294t** %5, align 8, !dbg !2076; 2:0
 call void @"cins::t.İsimlendir_ox111i" (
      %gt40ft* %89, 
      %gt294t* %90), !dbg !2077
  %91 = load %gt40ft*, %gt40ft** %15, align 8, !dbg !2078; 2:0
; Dönüş :
  ret %gt40ft* %91
}

;örs::derleme::imge::cins::YeniÖzet
define external %gt41et* 
@"cins::YeniÖzet_ox111i"(%gt294t* %0, %gt398t* %1)#0       !dbg !2079 {
; Değişken : dönüş
  %3 = alloca %gt41et*, align 8
  store %gt41et* null, %gt41et** %3, align 8
; Değişken : Hafıza
  %4 = alloca %gt294t*, align 8
  store %gt294t* %0, %gt294t** %4, align 8
  call void @llvm.dbg.declare(metadata %gt294t** %4, metadata !2084, metadata !DIExpression()), !dbg !2089
; Değişken : Gösterge
  %5 = alloca %gt398t*, align 8
  store %gt398t* %1, %gt398t** %5, align 8
  call void @llvm.dbg.declare(metadata %gt398t** %5, metadata !2086, metadata !DIExpression()), !dbg !2090
  %6 = load %gt294t*, %gt294t** %4, align 8, !dbg !2092; 2:0
  %7 = call i8* (%gt294t*,i64,i64) @"hafıza::t.Yeni_ox108i" (
      %gt294t* %6, 
      i64 80, 
      i64 8), !dbg !2093
; Konum çevirisi:
  %8 = bitcast i8* %7 to %gt41et*; 1

; pascal 'TürÖzeti' örs::derleme::imge::cins::özet
  %9 = alloca %gt41et*, align 8
  store 
    %gt41et* %8,
    %gt41et** %9,
    align 8, !dbg !2094
  call void @llvm.dbg.declare(metadata %gt41et** %9, metadata !2096, metadata !DIExpression()), !dbg !2097
;;-> (nil) 0
  %10 = load %gt294t*, %gt294t** %4, align 8, !dbg !2098; 2:0
  %11 = call %gt398t* @"imge::Yeni_ox110i" (
      %gt294t* %10, 
      i32 280), !dbg !2099

; pascal 'İmge' örs::derleme::imge::t
  %12 = alloca %gt398t*, align 8
  store 
    %gt398t* %11,
    %gt398t** %12,
    align 8, !dbg !2100
  call void @llvm.dbg.declare(metadata %gt398t** %12, metadata !2102, metadata !DIExpression()), !dbg !2103
; Atama ifadesi
  %13 = load %gt41et*, %gt41et** %9, align 8, !dbg !2104; 2:0
; tür konumu *örs::derleme::imge::cins::özet : *örs::derleme::imge::t
  %14 = getelementptr inbounds 
    %gt41et, %gt41et* %13,
    i32 0, i32 12
  %15 = load %gt398t*, %gt398t** %12, align 8, !dbg !2106; 2:0
;atama:
  store 
    %gt398t* %15,
    %gt398t** %14,
    align 8, !dbg !2107
; Atama ifadesi
  %16 = load %gt398t*, %gt398t** %12, align 8, !dbg !2108; 2:0
; tür konumu *örs::derleme::imge::t : *örs::derleme::imge::içerik
  %17 = getelementptr inbounds 
    %gt398t, %gt398t* %16,
    i32 0, i32 5

; Ortak çevirisi *örs::derleme::imge::içerik ==> *örs::derleme::imge::cins::özet (1, 2)
; Konum çevirisi:
  %18 = bitcast %gt397t* %17 to %gt41et**; 2
  %19 = load %gt41et*, %gt41et** %9, align 8, !dbg !2110; 2:0
;atama:
  store 
    %gt41et* %19,
    %gt41et** %18,
    align 8, !dbg !2111
; Atama ifadesi
  %20 = load %gt41et*, %gt41et** %9, align 8, !dbg !2112; 2:0
; tür konumu *örs::derleme::imge::cins::özet : *örs::derleme::imge::t
  %21 = getelementptr inbounds 
    %gt41et, %gt41et* %20,
    i32 0, i32 11
  %22 = load %gt398t*, %gt398t** %5, align 8, !dbg !2114; 2:0
;atama:
  store 
    %gt398t* %22,
    %gt398t** %21,
    align 8, !dbg !2115
  %23 = load %gt398t*, %gt398t** %12, align 8, !dbg !2116; 2:0
; tür konumu *örs::derleme::imge::t : *örs::derleme::nesne::t
  %24 = getelementptr inbounds 
    %gt398t, %gt398t* %23,
    i32 0, i32 6
;;-> (nil) 0
  %25 = load %gt294t*, %gt294t** %4, align 8, !dbg !2118; 2:0
;;-> (nil) 4
  %26 = load %gt398t*, %gt398t** %12, align 8, !dbg !2119; 2:0
;;-> (nil) 4
  %27 = load %gt41et*, %gt41et** %9, align 8, !dbg !2120; 2:0
 call void @"nesne::t.Yapılandır_ox11ci" (
      %gt570t* %24, 
      %gt294t* %25, 
      %gt398t* %26, 
      %gt41et* %27, 
      i32 256, 
      i32 2), !dbg !2121
  %28 = load %gt41et*, %gt41et** %9, align 8, !dbg !2122; 2:0
; Dönüş :
  ret %gt41et* %28
}


; Tür işlemi tanımları:

define external 
void @"cins::türler.Ekle_ox111i"(%st548_1gt40ft* %0, %gt40ft* %1)
#0       !dbg !2123 {
; Değişken : öz
  %3 = alloca %st548_1gt40ft*, align 8
  store %st548_1gt40ft* %0, %st548_1gt40ft** %3, align 8
  call void @llvm.dbg.declare(metadata %st548_1gt40ft** %3, metadata !2126, metadata !DIExpression()), !dbg !2131
; Değişken : nesne
  %4 = alloca %gt40ft*, align 8
  store %gt40ft* %1, %gt40ft** %4, align 8
  call void @llvm.dbg.declare(metadata %gt40ft** %4, metadata !2128, metadata !DIExpression()), !dbg !2132
; Eğer ardılsız:
  br label %egera.ox0
egera.ox0:
; Karşılaştırma
  %5 = load %st548_1gt40ft*, %st548_1gt40ft** %3, align 8, !dbg !2134; 2:0
; tür konumu *örs::derleme::imge::cins::k[%st548_1gt40ft] : *t32
  %6 = getelementptr inbounds 
    %st548_1gt40ft, %st548_1gt40ft* %5,
    i32 0, i32 0
  %7 = load i32, i32* %6, align 4, !dbg !2136; 1:0
  %8 = load %st548_1gt40ft*, %st548_1gt40ft** %3, align 8, !dbg !2137; 2:0
; tür konumu *örs::derleme::imge::cins::k[%st548_1gt40ft] : *t32
  %9 = getelementptr inbounds 
    %st548_1gt40ft, %st548_1gt40ft* %8,
    i32 0, i32 1
  %10 = load i32, i32* %9, align 4, !dbg !2139; 1:0
  %11 = icmp eq i32 %7,  %10 
  %12 = icmp ne i1 %11, 0
  br i1 %12, label %egera.beden.ox0, label %egera.son.ox0
egera.beden.ox0:
  %13 = load %st548_1gt40ft*, %st548_1gt40ft** %3, align 8, !dbg !2141; 2:0
; tür konumu *örs::derleme::imge::cins::k[%st548_1gt40ft] : *t32
  %14 = getelementptr inbounds 
    %st548_1gt40ft, %st548_1gt40ft* %13,
    i32 0, i32 1
  %15 = load i32, i32* %14, align 4, !dbg !2143; 1:0
  %16 = mul i32 %15, 2
  store 
    i32 %16,
    i32* %14,
    align 4, !dbg !2144
  %17 = load %st548_1gt40ft*, %st548_1gt40ft** %3, align 8, !dbg !2145; 2:0
; tür konumu *örs::derleme::imge::cins::k[%st548_1gt40ft] : **örs::derleme::imge::cins::t
  %18 = getelementptr inbounds 
    %st548_1gt40ft, %st548_1gt40ft* %17,
    i32 0, i32 2
  %19 = load %st548_1gt40ft*, %st548_1gt40ft** %3, align 8, !dbg !2147; 2:0
; tür konumu *örs::derleme::imge::cins::k[%st548_1gt40ft] : *t32
  %20 = getelementptr inbounds 
    %st548_1gt40ft, %st548_1gt40ft* %19,
    i32 0, i32 1
  %21 = load i32, i32* %20, align 4, !dbg !2149; 1:0
  %22 = load %gt40ft**, %gt40ft*** %18, align 8, !dbg !2150; 3:0
  %23 = sext i32 %21 to i64;eie??
; Yenile: 0
; Konum çevirisi:
  %24 = bitcast %gt40ft** %22 to i8*; 1
  %25 = mul i64 %23, 0
  %26 = call noalias i8*
    @realloc(
      i8* %24,
      i64 %25)
; Konum çevirisi:
  %27 = bitcast i8* %26 to %gt40ft**; 2
  store 
    %gt40ft** %27,
    %gt40ft*** %18,
    align 8, !dbg !2151
  br label %egera.son.ox0
egera.son.ox0:
; Atama ifadesi
  %28 = load %st548_1gt40ft*, %st548_1gt40ft** %3, align 8, !dbg !2152; 2:0
; tür konumu *örs::derleme::imge::cins::k[%st548_1gt40ft] : **örs::derleme::imge::cins::t
  %29 = getelementptr inbounds 
    %st548_1gt40ft, %st548_1gt40ft* %28,
    i32 0, i32 2
;dizi erişim2 Nesneler
  %30 = load %gt40ft**, %gt40ft*** %29, align 8, !dbg !2154; 3:0
;dizi erişim2 Nesneler
  %31 = load %st548_1gt40ft*, %st548_1gt40ft** %3, align 8, !dbg !2155; 2:0
; tür konumu *örs::derleme::imge::cins::k[%st548_1gt40ft] : *t32
  %32 = getelementptr inbounds 
    %st548_1gt40ft, %st548_1gt40ft* %31,
    i32 0, i32 0
  %33 = load i32, i32* %32, align 4, !dbg !2157; 1:0
  %34 = sext i32 %33 to i64;eie??
;tekil
  %35 = getelementptr inbounds
     %gt40ft*, %gt40ft**  %30,
     i64 %34
  %36 = load %gt40ft*, %gt40ft** %4, align 8, !dbg !2158; 2:0
;atama:
  store 
    %gt40ft* %36,
    %gt40ft** %35,
    align 8, !dbg !2159
; Tekil :
  %37 = load %st548_1gt40ft*, %st548_1gt40ft** %3, align 8, !dbg !2160; 2:0
; tür konumu *örs::derleme::imge::cins::k[%st548_1gt40ft] : *t32
  %38 = getelementptr inbounds 
    %st548_1gt40ft, %st548_1gt40ft* %37,
    i32 0, i32 0
  %39 = load i32, i32* %38, align 4, !dbg !2162; 1:0
  %40 = add i32 %39, 1
  store 
    i32 %40,
    i32* %38,
    align 4, !dbg !2163
  %41 = load i32, i32* %38, align 4, !dbg !2164; 1:0
; Iç Dönüş :
  ret void
}

define private dso_local 
void @"cins::sözlük.hücreYenile_ox111i"(%st714_1gt40ft* %0, %st713_1gt40ft* %1)
#0       !dbg !2165 {
; Değişken : Sözlük
  %3 = alloca %st714_1gt40ft*, align 8
  store %st714_1gt40ft* %0, %st714_1gt40ft** %3, align 8
  call void @llvm.dbg.declare(metadata %st714_1gt40ft** %3, metadata !2168, metadata !DIExpression()), !dbg !2173
; Değişken : Hücre
  %4 = alloca %st713_1gt40ft*, align 8
  store %st713_1gt40ft* %1, %st713_1gt40ft** %4, align 8
  call void @llvm.dbg.declare(metadata %st713_1gt40ft** %4, metadata !2170, metadata !DIExpression()), !dbg !2174
  %5 = load %st714_1gt40ft*, %st714_1gt40ft** %3, align 8, !dbg !2176; 2:0
; tür konumu *örs::derleme::imge::cins::k[%st714_1gt40ft] : *d32
  %6 = getelementptr inbounds 
    %st714_1gt40ft, %st714_1gt40ft* %5,
    i32 0, i32 1
;;-> (nil) 14
  %7 = load i32, i32* %6, align 4, !dbg !2178; 1:0
  %8 = load %st713_1gt40ft*, %st713_1gt40ft** %4, align 8, !dbg !2179; 2:0
; tür konumu *örs::derleme::imge::cins::hücre[%st713_1gt40ft] : *d32
  %9 = getelementptr inbounds 
    %st713_1gt40ft, %st713_1gt40ft* %8,
    i32 0, i32 5
;;-> (nil) 14
  %10 = load i32, i32* %9, align 4, !dbg !2181; 1:0
  %11 = call i32 @"küme::DiziSırası_ox109i" (
      i32 %7, 
      i32 %10), !dbg !2182

; pascal 'sıra' *d32
  %12 = alloca i32, align 4
  store 
    i32 %11,
    i32* %12,
    align 4, !dbg !2183
; Atama ifadesi
  %13 = load %st713_1gt40ft*, %st713_1gt40ft** %4, align 8, !dbg !2184; 2:0
; tür konumu *örs::derleme::imge::cins::hücre[%st713_1gt40ft] : *örs::derleme::imge::cins::hücre[%st713_1gt40ft]
  %14 = getelementptr inbounds 
    %st713_1gt40ft, %st713_1gt40ft* %13,
    i32 0, i32 0
  %15 = load %st714_1gt40ft*, %st714_1gt40ft** %3, align 8, !dbg !2186; 2:0
; tür konumu *örs::derleme::imge::cins::k[%st714_1gt40ft] : **örs::derleme::imge::cins::hücre[%st713_1gt40ft]
  %16 = getelementptr inbounds 
    %st714_1gt40ft, %st714_1gt40ft* %15,
    i32 0, i32 6
;dizi erişim2 Nesneler
  %17 = load %st713_1gt40ft**, %st713_1gt40ft*** %16, align 8, !dbg !2188; 3:0
;dizi erişim2 Nesneler
  %18 = load i32, i32* %12, align 4, !dbg !2189; 1:0
  %19 = zext i32 %18 to i64;
;tekil
  %20 = getelementptr inbounds
     %st713_1gt40ft*, %st713_1gt40ft**  %17,
     i64 %19
  %21 = load %st713_1gt40ft*, %st713_1gt40ft** %20, align 8, !dbg !2190; 2:0
;atama:
  store 
    %st713_1gt40ft* %21,
    %st713_1gt40ft** %14,
    align 8, !dbg !2191
; Atama ifadesi
  %22 = load %st714_1gt40ft*, %st714_1gt40ft** %3, align 8, !dbg !2192; 2:0
; tür konumu *örs::derleme::imge::cins::k[%st714_1gt40ft] : **örs::derleme::imge::cins::hücre[%st713_1gt40ft]
  %23 = getelementptr inbounds 
    %st714_1gt40ft, %st714_1gt40ft* %22,
    i32 0, i32 6
;dizi erişim2 Nesneler
  %24 = load %st713_1gt40ft**, %st713_1gt40ft*** %23, align 8, !dbg !2194; 3:0
;dizi erişim2 Nesneler
  %25 = load i32, i32* %12, align 4, !dbg !2195; 1:0
  %26 = zext i32 %25 to i64;
;tekil
  %27 = getelementptr inbounds
     %st713_1gt40ft*, %st713_1gt40ft**  %24,
     i64 %26
  %28 = load %st713_1gt40ft*, %st713_1gt40ft** %4, align 8, !dbg !2196; 2:0
;atama:
  store 
    %st713_1gt40ft* %28,
    %st713_1gt40ft** %27,
    align 8, !dbg !2197
; Tekil :
  %29 = load %st714_1gt40ft*, %st714_1gt40ft** %3, align 8, !dbg !2198; 2:0
; tür konumu *örs::derleme::imge::cins::k[%st714_1gt40ft] : *d32
  %30 = getelementptr inbounds 
    %st714_1gt40ft, %st714_1gt40ft* %29,
    i32 0, i32 0
  %31 = load i32, i32* %30, align 4, !dbg !2200; 1:0
  %32 = add i32 %31, 1
  store 
    i32 %32,
    i32* %30,
    align 4, !dbg !2201
  %33 = load i32, i32* %30, align 4, !dbg !2202; 1:0
; Iç Dönüş :
  ret void
}

define private dso_local 
%st713_1gt40ft* @"cins::sözlük.yeniHücre_ox111i"(%st714_1gt40ft* %0, %metin* %1)
#0       !dbg !2203 {
; Değişken : dönüş
  %3 = alloca %st713_1gt40ft*, align 8
  store %st713_1gt40ft* null, %st713_1gt40ft** %3, align 8
; Değişken : Sözlük
  %4 = alloca %st714_1gt40ft*, align 8
  store %st714_1gt40ft* %0, %st714_1gt40ft** %4, align 8
  call void @llvm.dbg.declare(metadata %st714_1gt40ft** %4, metadata !2207, metadata !DIExpression()), !dbg !2212
; Değişken : Ad
  %5 = alloca %metin*, align 8
  store %metin* %1, %metin** %5, align 8
  call void @llvm.dbg.declare(metadata %metin** %5, metadata !2209, metadata !DIExpression()), !dbg !2213
  %6 = load %st714_1gt40ft*, %st714_1gt40ft** %4, align 8, !dbg !2215; 2:0
; tür konumu *örs::derleme::imge::cins::k[%st714_1gt40ft] : *örs::derleme::hafıza::t
  %7 = getelementptr inbounds 
    %st714_1gt40ft, %st714_1gt40ft* %6,
    i32 0, i32 5
  %8 = load %gt294t*, %gt294t** %7, align 8, !dbg !2217; 2:0
  %9 = call i8* (%gt294t*,i64,i64) @"hafıza::t.Yeni_ox108i" (
      %gt294t* %8, 
      i64 48, 
      i64 8), !dbg !2218
; Konum çevirisi:
  %10 = bitcast i8* %9 to %st713_1gt40ft*; 1

; pascal 'Hücre' *örs::derleme::imge::cins::hücre[%st713_1gt40ft]
  %11 = alloca %st713_1gt40ft*, align 8
  store 
    %st713_1gt40ft* %10,
    %st713_1gt40ft** %11,
    align 8, !dbg !2219
; Atama ifadesi
  %12 = load %st713_1gt40ft*, %st713_1gt40ft** %11, align 8, !dbg !2220; 2:0
; tür konumu *örs::derleme::imge::cins::hücre[%st713_1gt40ft] : *örs::üzengi::metin
  %13 = getelementptr inbounds 
    %st713_1gt40ft, %st713_1gt40ft* %12,
    i32 0, i32 3
  %14 = load %metin*, %metin** %5, align 8, !dbg !2222; 2:0
;atama:
  store 
    %metin* %14,
    %metin** %13,
    align 8, !dbg !2223
; Atama ifadesi
  %15 = load %st713_1gt40ft*, %st713_1gt40ft** %11, align 8, !dbg !2224; 2:0
; tür konumu *örs::derleme::imge::cins::hücre[%st713_1gt40ft] : *d32
  %16 = getelementptr inbounds 
    %st713_1gt40ft, %st713_1gt40ft* %15,
    i32 0, i32 5
;;-> (nil) 0
  %17 = load %metin*, %metin** %5, align 8, !dbg !2226; 2:0
  %18 = call i32 @"küme::fna1a_32_ox109i" (
      %metin* %17), !dbg !2227
;atama:
  store 
    i32 %18,
    i32* %16,
    align 4, !dbg !2228
; Durum 0
  br label %durum.ox0
durum.ox0:
  %19 = load %st714_1gt40ft*, %st714_1gt40ft** %4, align 8, !dbg !2229; 2:0
; tür konumu *örs::derleme::imge::cins::k[%st714_1gt40ft] : *d32
  %20 = getelementptr inbounds 
    %st714_1gt40ft, %st714_1gt40ft* %19,
    i32 0, i32 0
  %21 = load i32, i32* %20, align 4, !dbg !2231; 1:0
  switch i32 %21, label %durum.varsayilan.ox0 [
    i32 0, label %secim.ox0.ox1
  ]
  br label %secim.ox0.ox1
secim.ox0.ox1:
; Atama ifadesi
  %23 = load %st714_1gt40ft*, %st714_1gt40ft** %4, align 8, !dbg !2233; 2:0
; tür konumu *örs::derleme::imge::cins::k[%st714_1gt40ft] : *örs::derleme::imge::cins::hücre[%st713_1gt40ft]
  %24 = getelementptr inbounds 
    %st714_1gt40ft, %st714_1gt40ft* %23,
    i32 0, i32 4
  %25 = load %st713_1gt40ft*, %st713_1gt40ft** %11, align 8, !dbg !2235; 2:0
;atama:
  store 
    %st713_1gt40ft* %25,
    %st713_1gt40ft** %24,
    align 8, !dbg !2236
; Atama ifadesi
  %26 = load %st714_1gt40ft*, %st714_1gt40ft** %4, align 8, !dbg !2237; 2:0
; tür konumu *örs::derleme::imge::cins::k[%st714_1gt40ft] : *örs::derleme::imge::cins::hücre[%st713_1gt40ft]
  %27 = getelementptr inbounds 
    %st714_1gt40ft, %st714_1gt40ft* %26,
    i32 0, i32 3
  %28 = load %st713_1gt40ft*, %st713_1gt40ft** %11, align 8, !dbg !2239; 2:0
;atama:
  store 
    %st713_1gt40ft* %28,
    %st713_1gt40ft** %27,
    align 8, !dbg !2240
  br label %durum.son.ox0
durum.varsayilan.ox0:
; Atama ifadesi
  %29 = load %st713_1gt40ft*, %st713_1gt40ft** %11, align 8, !dbg !2242; 2:0
; tür konumu *örs::derleme::imge::cins::hücre[%st713_1gt40ft] : *örs::derleme::imge::cins::hücre[%st713_1gt40ft]
  %30 = getelementptr inbounds 
    %st713_1gt40ft, %st713_1gt40ft* %29,
    i32 0, i32 1
  %31 = load %st714_1gt40ft*, %st714_1gt40ft** %4, align 8, !dbg !2244; 2:0
; tür konumu *örs::derleme::imge::cins::k[%st714_1gt40ft] : *örs::derleme::imge::cins::hücre[%st713_1gt40ft]
  %32 = getelementptr inbounds 
    %st714_1gt40ft, %st714_1gt40ft* %31,
    i32 0, i32 4
  %33 = load %st713_1gt40ft*, %st713_1gt40ft** %32, align 8, !dbg !2246; 2:0
;atama:
  store 
    %st713_1gt40ft* %33,
    %st713_1gt40ft** %30,
    align 8, !dbg !2247
; Atama ifadesi
  %34 = load %st714_1gt40ft*, %st714_1gt40ft** %4, align 8, !dbg !2248; 2:0
; tür konumu *örs::derleme::imge::cins::k[%st714_1gt40ft] : *örs::derleme::imge::cins::hücre[%st713_1gt40ft]
  %35 = getelementptr inbounds 
    %st714_1gt40ft, %st714_1gt40ft* %34,
    i32 0, i32 4
  %36 = load %st713_1gt40ft*, %st713_1gt40ft** %35, align 8, !dbg !2250; 2:0
; tür konumu *örs::derleme::imge::cins::hücre[%st713_1gt40ft] : *örs::derleme::imge::cins::hücre[%st713_1gt40ft]
  %37 = getelementptr inbounds 
    %st713_1gt40ft, %st713_1gt40ft* %36,
    i32 0, i32 2
  %38 = load %st713_1gt40ft*, %st713_1gt40ft** %11, align 8, !dbg !2252; 2:0
;atama:
  store 
    %st713_1gt40ft* %38,
    %st713_1gt40ft** %37,
    align 8, !dbg !2253
; Atama ifadesi
  %39 = load %st714_1gt40ft*, %st714_1gt40ft** %4, align 8, !dbg !2254; 2:0
; tür konumu *örs::derleme::imge::cins::k[%st714_1gt40ft] : *örs::derleme::imge::cins::hücre[%st713_1gt40ft]
  %40 = getelementptr inbounds 
    %st714_1gt40ft, %st714_1gt40ft* %39,
    i32 0, i32 4
  %41 = load %st713_1gt40ft*, %st713_1gt40ft** %11, align 8, !dbg !2256; 2:0
;atama:
  store 
    %st713_1gt40ft* %41,
    %st713_1gt40ft** %40,
    align 8, !dbg !2257
  br label %durum.son.ox0
durum.son.ox0:
  %42 = load %st713_1gt40ft*, %st713_1gt40ft** %11, align 8, !dbg !2258; 2:0
; Dönüş :
  ret %st713_1gt40ft* %42
}

define private dso_local 
void @"cins::sözlük._yenile_ox111i"(%st714_1gt40ft* %0)
#0       !dbg !2259 {
; Değişken : Sözlük
  %2 = alloca %st714_1gt40ft*, align 8
  store %st714_1gt40ft* %0, %st714_1gt40ft** %2, align 8
  call void @llvm.dbg.declare(metadata %st714_1gt40ft** %2, metadata !2261, metadata !DIExpression()), !dbg !2264
  %3 = load %st714_1gt40ft*, %st714_1gt40ft** %2, align 8, !dbg !2266; 2:0
; tür konumu *örs::derleme::imge::cins::k[%st714_1gt40ft] : *örs::derleme::hafıza::t
  %4 = getelementptr inbounds 
    %st714_1gt40ft, %st714_1gt40ft* %3,
    i32 0, i32 5
  %5 = load %gt294t*, %gt294t** %4, align 8, !dbg !2268; 2:0

; pascal 'Hafıza' *örs::derleme::hafıza::t
  %6 = alloca %gt294t*, align 8
  store 
    %gt294t* %5,
    %gt294t** %6,
    align 8, !dbg !2269
  %7 = load %st714_1gt40ft*, %st714_1gt40ft** %2, align 8, !dbg !2270; 2:0
; tür konumu *örs::derleme::imge::cins::k[%st714_1gt40ft] : **örs::derleme::imge::cins::hücre[%st713_1gt40ft]
  %8 = getelementptr inbounds 
    %st714_1gt40ft, %st714_1gt40ft* %7,
    i32 0, i32 6
  %9 = load %st713_1gt40ft**, %st713_1gt40ft*** %8, align 8, !dbg !2272; 3:0
; Konum çevirisi:
  %10 = bitcast %st713_1gt40ft** %9 to i8*; 1

; pascal 'Eskiler' *şey
  %11 = alloca i8*, align 8
  store 
    i8* %10,
    i8** %11,
    align 8, !dbg !2273
  %12 = load %st714_1gt40ft*, %st714_1gt40ft** %2, align 8, !dbg !2274; 2:0
; tür konumu *örs::derleme::imge::cins::k[%st714_1gt40ft] : *d32
  %13 = getelementptr inbounds 
    %st714_1gt40ft, %st714_1gt40ft* %12,
    i32 0, i32 1
  %14 = load i32, i32* %13, align 4, !dbg !2276; 1:0

; pascal 'eski' *d32
  %15 = alloca i32, align 4
  store 
    i32 %14,
    i32* %15,
    align 4, !dbg !2277
; Atama ifadesi
  %16 = load %st714_1gt40ft*, %st714_1gt40ft** %2, align 8, !dbg !2278; 2:0
; tür konumu *örs::derleme::imge::cins::k[%st714_1gt40ft] : *d32
  %17 = getelementptr inbounds 
    %st714_1gt40ft, %st714_1gt40ft* %16,
    i32 0, i32 1
; Ikiz işlem '*'
  %18 = load %st714_1gt40ft*, %st714_1gt40ft** %2, align 8, !dbg !2280; 2:0
; tür konumu *örs::derleme::imge::cins::k[%st714_1gt40ft] : *d32
  %19 = getelementptr inbounds 
    %st714_1gt40ft, %st714_1gt40ft* %18,
    i32 0, i32 1
  %20 = load i32, i32* %19, align 4, !dbg !2282; 1:0
  %21 = mul i32 %20, 2
;atama:
  store 
    i32 %21,
    i32* %17,
    align 4, !dbg !2283
; Atama ifadesi
  %22 = load %st714_1gt40ft*, %st714_1gt40ft** %2, align 8, !dbg !2284; 2:0
; tür konumu *örs::derleme::imge::cins::k[%st714_1gt40ft] : **örs::derleme::imge::cins::hücre[%st713_1gt40ft]
  %23 = getelementptr inbounds 
    %st714_1gt40ft, %st714_1gt40ft* %22,
    i32 0, i32 6
  %24 = load %gt294t*, %gt294t** %6, align 8, !dbg !2286; 2:0
; Ikiz işlem '*'
  %25 = load %st714_1gt40ft*, %st714_1gt40ft** %2, align 8, !dbg !2287; 2:0
; tür konumu *örs::derleme::imge::cins::k[%st714_1gt40ft] : *d32
  %26 = getelementptr inbounds 
    %st714_1gt40ft, %st714_1gt40ft* %25,
    i32 0, i32 1
  %27 = load i32, i32* %26, align 4, !dbg !2289; 1:0
  %28 = zext i32 %27 to i64;
  %29 = mul i64 %28, 8
  %30 = call i8* (%gt294t*,i64) @"hafıza::t.Dizi_ox108i" (
      %gt294t* %24, 
      i64 %29), !dbg !2290
; Konum çevirisi:
  %31 = bitcast i8* %30 to %st713_1gt40ft***; 3
;atama:
  store 
    %st713_1gt40ft*** %31,
    %st713_1gt40ft*** %23,
    align 8, !dbg !2291
; Atama ifadesi
  %32 = load %st714_1gt40ft*, %st714_1gt40ft** %2, align 8, !dbg !2292; 2:0
; tür konumu *örs::derleme::imge::cins::k[%st714_1gt40ft] : *d32
  %33 = getelementptr inbounds 
    %st714_1gt40ft, %st714_1gt40ft* %32,
    i32 0, i32 0
;atama:
  store 
    i32 0,
    i32* %33,
    align 4, !dbg !2294
  %34 = load %st714_1gt40ft*, %st714_1gt40ft** %2, align 8, !dbg !2295; 2:0
; tür konumu *örs::derleme::imge::cins::k[%st714_1gt40ft] : *örs::derleme::imge::cins::hücre[%st713_1gt40ft]
  %35 = getelementptr inbounds 
    %st714_1gt40ft, %st714_1gt40ft* %34,
    i32 0, i32 3
  %36 = load %st713_1gt40ft*, %st713_1gt40ft** %35, align 8, !dbg !2297; 2:0

; pascal 'Ast' *örs::derleme::imge::cins::hücre[%st713_1gt40ft]
  %37 = alloca %st713_1gt40ft*, align 8
  store 
    %st713_1gt40ft* %36,
    %st713_1gt40ft** %37,
    align 8, !dbg !2298
  br label %her.kosul.ox0
her.kosul.ox0:
  %38 = load %st713_1gt40ft*, %st713_1gt40ft** %37, align 8, !dbg !2299; 2:0
  %39 = icmp ne %st713_1gt40ft* %38, null
  br i1 %39, label %her.beden.ox0, label %her.son.ox0
her.beden.ox0:
  %40 = load %st714_1gt40ft*, %st714_1gt40ft** %2, align 8, !dbg !2301; 2:0
;;-> (nil) 4
  %41 = load %st713_1gt40ft*, %st713_1gt40ft** %37, align 8, !dbg !2302; 2:0
 call void @"cins::sözlük.hücreYenile_ox111i" (
      %st714_1gt40ft* %40, 
      %st713_1gt40ft* %41), !dbg !2303
; Atama ifadesi
  %42 = load %st713_1gt40ft*, %st713_1gt40ft** %37, align 8, !dbg !2304; 2:0
; tür konumu *örs::derleme::imge::cins::hücre[%st713_1gt40ft] : *örs::derleme::imge::cins::hücre[%st713_1gt40ft]
  %43 = getelementptr inbounds 
    %st713_1gt40ft, %st713_1gt40ft* %42,
    i32 0, i32 2
  %44 = load %st713_1gt40ft*, %st713_1gt40ft** %43, align 8, !dbg !2306; 2:0
;atama:
  store 
    %st713_1gt40ft* %44,
    %st713_1gt40ft** %37,
    align 8, !dbg !2307
  br label %her.kosul.ox0
her.son.ox0:
  %45 = load %gt294t*, %gt294t** %6, align 8, !dbg !2308; 2:0
;;-> (nil) 4
  %46 = load i8*, i8** %11, align 8, !dbg !2309; 2:0
 call void @"hafıza::t.Bırak_ox108i" (
      %gt294t* %45, 
      i8* %46), !dbg !2310
; Iç Dönüş :
  ret void
}

define external 
%gt40ft* @"cins::sözlük.Ekle_ox111i"(%st714_1gt40ft* %0, %metin* %1, %gt40ft* %2)
#0       !dbg !2311 {
; Değişken : dönüş
  %4 = alloca %gt40ft*, align 8
  store %gt40ft* null, %gt40ft** %4, align 8
; Değişken : Sözlük
  %5 = alloca %st714_1gt40ft*, align 8
  store %st714_1gt40ft* %0, %st714_1gt40ft** %5, align 8
  call void @llvm.dbg.declare(metadata %st714_1gt40ft** %5, metadata !2315, metadata !DIExpression()), !dbg !2322
; Değişken : Ad
  %6 = alloca %metin*, align 8
  store %metin* %1, %metin** %6, align 8
  call void @llvm.dbg.declare(metadata %metin** %6, metadata !2317, metadata !DIExpression()), !dbg !2323
; Değişken : Ek
  %7 = alloca %gt40ft*, align 8
  store %gt40ft* %2, %gt40ft** %7, align 8
  call void @llvm.dbg.declare(metadata %gt40ft** %7, metadata !2319, metadata !DIExpression()), !dbg !2324
  %8 = load %st714_1gt40ft*, %st714_1gt40ft** %5, align 8, !dbg !2326; 2:0
;;-> (nil) 0
  %9 = load %metin*, %metin** %6, align 8, !dbg !2327; 2:0
  %10 = call %st713_1gt40ft* (%st714_1gt40ft*,%metin*) @"cins::sözlük.yeniHücre_ox111i" (
      %st714_1gt40ft* %8, 
      %metin* %9), !dbg !2328

; pascal 'Hücre' *örs::derleme::imge::cins::hücre[%st713_1gt40ft]
  %11 = alloca %st713_1gt40ft*, align 8
  store 
    %st713_1gt40ft* %10,
    %st713_1gt40ft** %11,
    align 8, !dbg !2329
  %12 = load %st714_1gt40ft*, %st714_1gt40ft** %5, align 8, !dbg !2330; 2:0
; tür konumu *örs::derleme::imge::cins::k[%st714_1gt40ft] : *d32
  %13 = getelementptr inbounds 
    %st714_1gt40ft, %st714_1gt40ft* %12,
    i32 0, i32 1
;;-> (nil) 14
  %14 = load i32, i32* %13, align 4, !dbg !2332; 1:0
  %15 = load %st713_1gt40ft*, %st713_1gt40ft** %11, align 8, !dbg !2333; 2:0
; tür konumu *örs::derleme::imge::cins::hücre[%st713_1gt40ft] : *d32
  %16 = getelementptr inbounds 
    %st713_1gt40ft, %st713_1gt40ft* %15,
    i32 0, i32 5
;;-> (nil) 14
  %17 = load i32, i32* %16, align 4, !dbg !2335; 1:0
  %18 = call i32 @"küme::DiziSırası_ox109i" (
      i32 %14, 
      i32 %17), !dbg !2336

; pascal 'sıra' *d32
  %19 = alloca i32, align 4
  store 
    i32 %18,
    i32* %19,
    align 4, !dbg !2337
; Atama ifadesi
  %20 = load %st713_1gt40ft*, %st713_1gt40ft** %11, align 8, !dbg !2338; 2:0
; tür konumu *örs::derleme::imge::cins::hücre[%st713_1gt40ft] : *örs::derleme::imge::cins::t
  %21 = getelementptr inbounds 
    %st713_1gt40ft, %st713_1gt40ft* %20,
    i32 0, i32 4
  %22 = load %gt40ft*, %gt40ft** %7, align 8, !dbg !2340; 2:0
;atama:
  store 
    %gt40ft* %22,
    %gt40ft** %21,
    align 8, !dbg !2341
  %23 = load %st714_1gt40ft*, %st714_1gt40ft** %5, align 8, !dbg !2342; 2:0
; tür konumu *örs::derleme::imge::cins::k[%st714_1gt40ft] : **örs::derleme::imge::cins::hücre[%st713_1gt40ft]
  %24 = getelementptr inbounds 
    %st714_1gt40ft, %st714_1gt40ft* %23,
    i32 0, i32 6
;dizi erişim2 Nesneler
  %25 = load %st713_1gt40ft**, %st713_1gt40ft*** %24, align 8, !dbg !2344; 3:0
;dizi erişim2 Nesneler
  %26 = load i32, i32* %19, align 4, !dbg !2345; 1:0
  %27 = zext i32 %26 to i64;
;tekil
  %28 = getelementptr inbounds
     %st713_1gt40ft*, %st713_1gt40ft**  %25,
     i64 %27
  %29 = load %st713_1gt40ft*, %st713_1gt40ft** %28, align 8, !dbg !2346; 2:0

; pascal 'KK' *örs::derleme::imge::cins::hücre[%st713_1gt40ft]
  %30 = alloca %st713_1gt40ft*, align 8
  store 
    %st713_1gt40ft* %29,
    %st713_1gt40ft** %30,
    align 8, !dbg !2347
; Atama ifadesi
  %31 = load %st713_1gt40ft*, %st713_1gt40ft** %11, align 8, !dbg !2348; 2:0
; tür konumu *örs::derleme::imge::cins::hücre[%st713_1gt40ft] : *örs::derleme::imge::cins::hücre[%st713_1gt40ft]
  %32 = getelementptr inbounds 
    %st713_1gt40ft, %st713_1gt40ft* %31,
    i32 0, i32 0
  %33 = load %st714_1gt40ft*, %st714_1gt40ft** %5, align 8, !dbg !2350; 2:0
; tür konumu *örs::derleme::imge::cins::k[%st714_1gt40ft] : **örs::derleme::imge::cins::hücre[%st713_1gt40ft]
  %34 = getelementptr inbounds 
    %st714_1gt40ft, %st714_1gt40ft* %33,
    i32 0, i32 6
;dizi erişim2 Nesneler
  %35 = load %st713_1gt40ft**, %st713_1gt40ft*** %34, align 8, !dbg !2352; 3:0
;dizi erişim2 Nesneler
  %36 = load i32, i32* %19, align 4, !dbg !2353; 1:0
  %37 = zext i32 %36 to i64;
;tekil
  %38 = getelementptr inbounds
     %st713_1gt40ft*, %st713_1gt40ft**  %35,
     i64 %37
  %39 = load %st713_1gt40ft*, %st713_1gt40ft** %38, align 8, !dbg !2354; 2:0
;atama:
  store 
    %st713_1gt40ft* %39,
    %st713_1gt40ft** %32,
    align 8, !dbg !2355
; Atama ifadesi
  %40 = load %st714_1gt40ft*, %st714_1gt40ft** %5, align 8, !dbg !2356; 2:0
; tür konumu *örs::derleme::imge::cins::k[%st714_1gt40ft] : **örs::derleme::imge::cins::hücre[%st713_1gt40ft]
  %41 = getelementptr inbounds 
    %st714_1gt40ft, %st714_1gt40ft* %40,
    i32 0, i32 6
;dizi erişim2 Nesneler
  %42 = load %st713_1gt40ft**, %st713_1gt40ft*** %41, align 8, !dbg !2358; 3:0
;dizi erişim2 Nesneler
  %43 = load i32, i32* %19, align 4, !dbg !2359; 1:0
  %44 = zext i32 %43 to i64;
;tekil
  %45 = getelementptr inbounds
     %st713_1gt40ft*, %st713_1gt40ft**  %42,
     i64 %44
  %46 = load %st713_1gt40ft*, %st713_1gt40ft** %11, align 8, !dbg !2360; 2:0
;atama:
  store 
    %st713_1gt40ft* %46,
    %st713_1gt40ft** %45,
    align 8, !dbg !2361
; Tekil :
  %47 = load %st714_1gt40ft*, %st714_1gt40ft** %5, align 8, !dbg !2362; 2:0
; tür konumu *örs::derleme::imge::cins::k[%st714_1gt40ft] : *d32
  %48 = getelementptr inbounds 
    %st714_1gt40ft, %st714_1gt40ft* %47,
    i32 0, i32 0
  %49 = load i32, i32* %48, align 4, !dbg !2364; 1:0
  %50 = add i32 %49, 1
  store 
    i32 %50,
    i32* %48,
    align 4, !dbg !2365
  %51 = load i32, i32* %48, align 4, !dbg !2366; 1:0
; Ikiz işlem '/'
  %52 = load %st714_1gt40ft*, %st714_1gt40ft** %5, align 8, !dbg !2367; 2:0
; tür konumu *örs::derleme::imge::cins::k[%st714_1gt40ft] : *d32
  %53 = getelementptr inbounds 
    %st714_1gt40ft, %st714_1gt40ft* %52,
    i32 0, i32 1
  %54 = load i32, i32* %53, align 4, !dbg !2369; 1:0
  %55 = udiv i32 %54, 2

; pascal 'eşik' *d32
  %56 = alloca i32, align 4
  store 
    i32 %55,
    i32* %56,
    align 4, !dbg !2370
; Eğer ardılsız:
  br label %egera.ox0
egera.ox0:
; Karşılaştırma
  %57 = load %st714_1gt40ft*, %st714_1gt40ft** %5, align 8, !dbg !2371; 2:0
; tür konumu *örs::derleme::imge::cins::k[%st714_1gt40ft] : *d32
  %58 = getelementptr inbounds 
    %st714_1gt40ft, %st714_1gt40ft* %57,
    i32 0, i32 0
  %59 = load i32, i32* %58, align 4, !dbg !2373; 1:0
  %60 = load i32, i32* %56, align 4, !dbg !2374; 1:0
  %61 = icmp sgt i32 %59,  %60 
  %62 = icmp ne i1 %61, 0
  br i1 %62, label %egera.beden.ox0, label %egera.son.ox0
egera.beden.ox0:
  %63 = load %st714_1gt40ft*, %st714_1gt40ft** %5, align 8, !dbg !2375; 2:0
 call void @"cins::sözlük._yenile_ox111i" (
      %st714_1gt40ft* %63), !dbg !2376
  br label %egera.son.ox0
egera.son.ox0:
  %64 = load %gt40ft*, %gt40ft** %7, align 8, !dbg !2377; 2:0
; Dönüş :
  ret %gt40ft* %64
}

define external 
void @"cins::sözlük.Yapılandır_ox111i"(%st714_1gt40ft* %0, %gt294t* %1, i32 %2)
#0       !dbg !2378 {
; Değişken : Sözlük
  %4 = alloca %st714_1gt40ft*, align 8
  store %st714_1gt40ft* %0, %st714_1gt40ft** %4, align 8
  call void @llvm.dbg.declare(metadata %st714_1gt40ft** %4, metadata !2380, metadata !DIExpression()), !dbg !2386
; Değişken : H
  %5 = alloca %gt294t*, align 8
  store %gt294t* %1, %gt294t** %5, align 8
  call void @llvm.dbg.declare(metadata %gt294t** %5, metadata !2382, metadata !DIExpression()), !dbg !2387
; Değişken : hacim
  %6 = alloca i32, align 4
  store i32 %2, i32* %6, align 4
  call void @llvm.dbg.declare(metadata i32* %6, metadata !2383, metadata !DIExpression()), !dbg !2388
; Atama ifadesi
  %7 = load %st714_1gt40ft*, %st714_1gt40ft** %4, align 8, !dbg !2390; 2:0
; tür konumu *örs::derleme::imge::cins::k[%st714_1gt40ft] : *d32
  %8 = getelementptr inbounds 
    %st714_1gt40ft, %st714_1gt40ft* %7,
    i32 0, i32 1
  %9 = load i32, i32* %6, align 4, !dbg !2392; 1:0
;atama:
  store 
    i32 %9,
    i32* %8,
    align 4, !dbg !2393
; Atama ifadesi
  %10 = load %st714_1gt40ft*, %st714_1gt40ft** %4, align 8, !dbg !2394; 2:0
; tür konumu *örs::derleme::imge::cins::k[%st714_1gt40ft] : *d32
  %11 = getelementptr inbounds 
    %st714_1gt40ft, %st714_1gt40ft* %10,
    i32 0, i32 2
;atama:
  store 
    i32 0,
    i32* %11,
    align 4, !dbg !2396
; Atama ifadesi
  %12 = load %st714_1gt40ft*, %st714_1gt40ft** %4, align 8, !dbg !2397; 2:0
; tür konumu *örs::derleme::imge::cins::k[%st714_1gt40ft] : *örs::derleme::hafıza::t
  %13 = getelementptr inbounds 
    %st714_1gt40ft, %st714_1gt40ft* %12,
    i32 0, i32 5
  %14 = load %gt294t*, %gt294t** %5, align 8, !dbg !2399; 2:0
;atama:
  store 
    %gt294t* %14,
    %gt294t** %13,
    align 8, !dbg !2400
; Atama ifadesi
  %15 = load %st714_1gt40ft*, %st714_1gt40ft** %4, align 8, !dbg !2401; 2:0
; tür konumu *örs::derleme::imge::cins::k[%st714_1gt40ft] : **örs::derleme::imge::cins::hücre[%st713_1gt40ft]
  %16 = getelementptr inbounds 
    %st714_1gt40ft, %st714_1gt40ft* %15,
    i32 0, i32 6
  %17 = load %gt294t*, %gt294t** %5, align 8, !dbg !2403; 2:0
; Ikiz işlem '*'
  %18 = load %st714_1gt40ft*, %st714_1gt40ft** %4, align 8, !dbg !2404; 2:0
; tür konumu *örs::derleme::imge::cins::k[%st714_1gt40ft] : *d32
  %19 = getelementptr inbounds 
    %st714_1gt40ft, %st714_1gt40ft* %18,
    i32 0, i32 1
  %20 = load i32, i32* %19, align 4, !dbg !2406; 1:0
  %21 = zext i32 %20 to i64;
  %22 = mul i64 %21, 8
  %23 = call i8* (%gt294t*,i64) @"hafıza::t.Dizi_ox108i" (
      %gt294t* %17, 
      i64 %22), !dbg !2407
; Konum çevirisi:
  %24 = bitcast i8* %23 to %st713_1gt40ft**; 2
;atama:
  store 
    %st713_1gt40ft** %24,
    %st713_1gt40ft*** %16,
    align 8, !dbg !2408
; Iç Dönüş :
  ret void
}

define external 
%gt40ft* @"cins::sözlük.Ara_ox111i"(%st714_1gt40ft* %0, %metin* %1)
#0       !dbg !2409 {
; Değişken : dönüş
  %3 = alloca %gt40ft*, align 8
  store %gt40ft* null, %gt40ft** %3, align 8
; Değişken : Sözlük
  %4 = alloca %st714_1gt40ft*, align 8
  store %st714_1gt40ft* %0, %st714_1gt40ft** %4, align 8
  call void @llvm.dbg.declare(metadata %st714_1gt40ft** %4, metadata !2413, metadata !DIExpression()), !dbg !2418
; Değişken : Girdi
  %5 = alloca %metin*, align 8
  store %metin* %1, %metin** %5, align 8
  call void @llvm.dbg.declare(metadata %metin** %5, metadata !2415, metadata !DIExpression()), !dbg !2419
; Eğer ardılsız:
  br label %egera.ox0
egera.ox0:
  %6 = load %st714_1gt40ft*, %st714_1gt40ft** %4, align 8, !dbg !2421; 2:0
; tür konumu *örs::derleme::imge::cins::k[%st714_1gt40ft] : *d32
  %7 = getelementptr inbounds 
    %st714_1gt40ft, %st714_1gt40ft* %6,
    i32 0, i32 0
  %8 = load i32, i32* %7, align 4, !dbg !2423; 1:0
  %9 = icmp ne i32 %8, 0
  %10 = xor i1 %9, true
  %11 = zext i1 %10 to i32;
  %12 = icmp ne i32 %11, 0
  br i1 %12, label %egera.beden.ox0, label %egera.son.ox0
egera.beden.ox0:
; Dönüş :
  ret %gt40ft* null
egera.son.ox0:
; Eğer ardılsız:
  br label %egera.ox2
egera.ox2:
; Karşılaştırma
  %13 = load %st714_1gt40ft*, %st714_1gt40ft** %4, align 8, !dbg !2425; 2:0
; tür konumu *örs::derleme::imge::cins::k[%st714_1gt40ft] : *d32
  %14 = getelementptr inbounds 
    %st714_1gt40ft, %st714_1gt40ft* %13,
    i32 0, i32 0
  %15 = load i32, i32* %14, align 4, !dbg !2427; 1:0
  %16 = icmp slt i32 %15, 4 
  %17 = icmp ne i1 %16, 0
  br i1 %17, label %egera.beden.ox2, label %egera.son.ox2
egera.beden.ox2:
  br label %egera.son.ox2
egera.son.ox2:
;;-> (nil) 0
  %18 = load %metin*, %metin** %5, align 8, !dbg !2429; 2:0
  %19 = call i32 @"küme::fna1a_32_ox109i" (
      %metin* %18), !dbg !2430

; pascal 'dolama' *d32
  %20 = alloca i32, align 4
  store 
    i32 %19,
    i32* %20,
    align 4, !dbg !2431

; Değer 'Ad'
  %21 = alloca %metin*, align 8
  %22 = bitcast %metin** %21 to i8*
  call void @llvm.memset.p0i8.i64(
    i8* align 8 %22, 
    i8 0, 
    i64 8, 
    i1 false)
  call void @llvm.dbg.declare(metadata %metin** %21, metadata !2433, metadata !DIExpression()), !dbg !2434
  %23 = load %st714_1gt40ft*, %st714_1gt40ft** %4, align 8, !dbg !2435; 2:0
; tür konumu *örs::derleme::imge::cins::k[%st714_1gt40ft] : *d32
  %24 = getelementptr inbounds 
    %st714_1gt40ft, %st714_1gt40ft* %23,
    i32 0, i32 1
;;-> (nil) 14
  %25 = load i32, i32* %24, align 4, !dbg !2437; 1:0
;;-> (nil) 4
  %26 = load i32, i32* %20, align 4, !dbg !2438; 1:0
  %27 = call i32 @"küme::DiziSırası_ox109i" (
      i32 %25, 
      i32 %26), !dbg !2439

; pascal 'sıra' *d32
  %28 = alloca i32, align 4
  store 
    i32 %27,
    i32* %28,
    align 4, !dbg !2440
  %29 = load %st714_1gt40ft*, %st714_1gt40ft** %4, align 8, !dbg !2441; 2:0
; tür konumu *örs::derleme::imge::cins::k[%st714_1gt40ft] : **örs::derleme::imge::cins::hücre[%st713_1gt40ft]
  %30 = getelementptr inbounds 
    %st714_1gt40ft, %st714_1gt40ft* %29,
    i32 0, i32 6
;dizi erişim2 Nesneler
  %31 = load %st713_1gt40ft**, %st713_1gt40ft*** %30, align 8, !dbg !2443; 3:0
;dizi erişim2 Nesneler
  %32 = load i32, i32* %28, align 4, !dbg !2444; 1:0
  %33 = zext i32 %32 to i64;
;tekil
  %34 = getelementptr inbounds
     %st713_1gt40ft*, %st713_1gt40ft**  %31,
     i64 %33
  %35 = load %st713_1gt40ft*, %st713_1gt40ft** %34, align 8, !dbg !2445; 2:0

; pascal 'Hücre' *örs::derleme::imge::cins::hücre[%st713_1gt40ft]
  %36 = alloca %st713_1gt40ft*, align 8
  store 
    %st713_1gt40ft* %35,
    %st713_1gt40ft** %36,
    align 8, !dbg !2446
  br label %her.kosul.ox4
her.kosul.ox4:
  %37 = load %st713_1gt40ft*, %st713_1gt40ft** %36, align 8, !dbg !2447; 2:0
  %38 = icmp ne %st713_1gt40ft* %37, null
  br i1 %38, label %her.beden.ox4, label %her.son.ox4
her.guncelleme.ox4:
; Atama ifadesi
  %39 = load %st713_1gt40ft*, %st713_1gt40ft** %36, align 8, !dbg !2448; 2:0
; tür konumu *örs::derleme::imge::cins::hücre[%st713_1gt40ft] : *örs::derleme::imge::cins::hücre[%st713_1gt40ft]
  %40 = getelementptr inbounds 
    %st713_1gt40ft, %st713_1gt40ft* %39,
    i32 0, i32 0
  %41 = load %st713_1gt40ft*, %st713_1gt40ft** %40, align 8, !dbg !2450; 2:0
;atama:
  store 
    %st713_1gt40ft* %41,
    %st713_1gt40ft** %36,
    align 8, !dbg !2451
  br label %her.kosul.ox4
her.beden.ox4:
; Eğer ardılsız:
  br label %egera.ox6
egera.ox6:
  %42 = load %st713_1gt40ft*, %st713_1gt40ft** %36, align 8, !dbg !2453; 2:0
; tür konumu *örs::derleme::imge::cins::hücre[%st713_1gt40ft] : *örs::üzengi::metin
  %43 = getelementptr inbounds 
    %st713_1gt40ft, %st713_1gt40ft* %42,
    i32 0, i32 3
  %44 = load %metin*, %metin** %43, align 8, !dbg !2455; 2:0
;;-> (nil) 0
  %45 = load %metin*, %metin** %5, align 8, !dbg !2456; 2:0
  %46 = call i1 (%metin*,%metin*) @"merkez::metin.Aynı_ox101i" (
      %metin* %44, 
      %metin* %45), !dbg !2457
  %47 = icmp ne i1 %46, 0
  br i1 %47, label %egera.beden.ox6, label %egera.son.ox6
egera.beden.ox6:
  %48 = load %st713_1gt40ft*, %st713_1gt40ft** %36, align 8, !dbg !2459; 2:0
; tür konumu *örs::derleme::imge::cins::hücre[%st713_1gt40ft] : *örs::derleme::imge::cins::t
  %49 = getelementptr inbounds 
    %st713_1gt40ft, %st713_1gt40ft* %48,
    i32 0, i32 4
  %50 = load %gt40ft*, %gt40ft** %49, align 8, !dbg !2461; 2:0
; Dönüş :
  ret %gt40ft* %50
egera.son.ox6:
  br label %her.guncelleme.ox4
her.son.ox4:
; Dönüş :
  ret %gt40ft* null
}

define external 
void @"cins::sözlük.Döküm_ox111i"(%st714_1gt40ft* %0)
#0       !dbg !2462 {
; Değişken : Sözlük
  %2 = alloca %st714_1gt40ft*, align 8
  store %st714_1gt40ft* %0, %st714_1gt40ft** %2, align 8
  call void @llvm.dbg.declare(metadata %st714_1gt40ft** %2, metadata !2464, metadata !DIExpression()), !dbg !2467
  %3 = load %st714_1gt40ft*, %st714_1gt40ft** %2, align 8, !dbg !2469; 2:0
; tür konumu *örs::derleme::imge::cins::k[%st714_1gt40ft] : *örs::derleme::imge::cins::hücre[%st713_1gt40ft]
  %4 = getelementptr inbounds 
    %st714_1gt40ft, %st714_1gt40ft* %3,
    i32 0, i32 3
  %5 = load %st713_1gt40ft*, %st713_1gt40ft** %4, align 8, !dbg !2471; 2:0

; pascal 'Ast' *örs::derleme::imge::cins::hücre[%st713_1gt40ft]
  %6 = alloca %st713_1gt40ft*, align 8
  store 
    %st713_1gt40ft* %5,
    %st713_1gt40ft** %6,
    align 8, !dbg !2472
  %7 = load %st714_1gt40ft*, %st714_1gt40ft** %2, align 8, !dbg !2473; 2:0
; tür konumu *örs::derleme::imge::cins::k[%st714_1gt40ft] : **örs::derleme::imge::cins::hücre[%st713_1gt40ft]
  %8 = getelementptr inbounds 
    %st714_1gt40ft, %st714_1gt40ft* %7,
    i32 0, i32 6
;;-> (nil) 14
  %9 = load %st713_1gt40ft**, %st713_1gt40ft*** %8, align 8, !dbg !2475; 3:0
  %10 = call i32 @printf (
      i8* getelementptr inbounds ([16 x i8], [16 x i8]* @h.ox265.ox4, i64 0, i64 0), 
      %st713_1gt40ft** %9), !dbg !2476

; pascal 'i' *t32
  %11 = alloca i32, align 4
  store 
    i32 0,
    i32* %11,
    align 4, !dbg !2477
  br label %her.kosul.ox0
her.kosul.ox0:
; Karşılaştırma
  %12 = load i32, i32* %11, align 4, !dbg !2478; 1:0
  %13 = load %st714_1gt40ft*, %st714_1gt40ft** %2, align 8, !dbg !2479; 2:0
; tür konumu *örs::derleme::imge::cins::k[%st714_1gt40ft] : *d32
  %14 = getelementptr inbounds 
    %st714_1gt40ft, %st714_1gt40ft* %13,
    i32 0, i32 1
  %15 = load i32, i32* %14, align 4, !dbg !2481; 1:0
  %16 = icmp slt i32 %12,  %15 
  %17 = icmp ne i1 %16, 0
  br i1 %17, label %her.beden.ox0, label %her.son.ox0
her.guncelleme.ox0:
; Tekil :
  %18 = load i32, i32* %11, align 4, !dbg !2482; 1:0
  %19 = add i32 %18, 1
  store 
    i32 %19,
    i32* %11,
    align 4, !dbg !2483
  %20 = load i32, i32* %11, align 4, !dbg !2484; 1:0
  br label %her.kosul.ox0
her.beden.ox0:
; Atama ifadesi
  %21 = load %st714_1gt40ft*, %st714_1gt40ft** %2, align 8, !dbg !2486; 2:0
; tür konumu *örs::derleme::imge::cins::k[%st714_1gt40ft] : **örs::derleme::imge::cins::hücre[%st713_1gt40ft]
  %22 = getelementptr inbounds 
    %st714_1gt40ft, %st714_1gt40ft* %21,
    i32 0, i32 6
;dizi erişim2 Nesneler
  %23 = load %st713_1gt40ft**, %st713_1gt40ft*** %22, align 8, !dbg !2488; 3:0
;dizi erişim2 Nesneler
  %24 = load i32, i32* %11, align 4, !dbg !2489; 1:0
  %25 = sext i32 %24 to i64;eie??
;tekil
  %26 = getelementptr inbounds
     %st713_1gt40ft*, %st713_1gt40ft**  %23,
     i64 %25
  %27 = load %st713_1gt40ft*, %st713_1gt40ft** %26, align 8, !dbg !2490; 2:0
;atama:
  store 
    %st713_1gt40ft* %27,
    %st713_1gt40ft** %6,
    align 8, !dbg !2491
; Eğer ve Değilse:
  %28 = load %st713_1gt40ft*, %st713_1gt40ft** %6, align 8, !dbg !2492; 2:0
  %29 = icmp ne %st713_1gt40ft* %28, null
  br i1 %29, label %egerv.beden.ox2, label %egerv.degilse.ox2
egerv.beden.ox2:
;;-> (nil) 4
  %30 = load i32, i32* %11, align 4, !dbg !2494; 1:0
;;-> (nil) 4
  %31 = load %st713_1gt40ft*, %st713_1gt40ft** %6, align 8, !dbg !2495; 2:0
  %32 = load %st713_1gt40ft*, %st713_1gt40ft** %6, align 8, !dbg !2496; 2:0
; tür konumu *örs::derleme::imge::cins::hücre[%st713_1gt40ft] : *örs::derleme::imge::cins::hücre[%st713_1gt40ft]
  %33 = getelementptr inbounds 
    %st713_1gt40ft, %st713_1gt40ft* %32,
    i32 0, i32 0
;;-> (nil) 14
  %34 = load %st713_1gt40ft*, %st713_1gt40ft** %33, align 8, !dbg !2498; 2:0
  %35 = call i32 @printf (
      i8* getelementptr inbounds ([16 x i8], [16 x i8]* @h.ox265.ox5, i64 0, i64 0), 
      i32 %30, 
      %st713_1gt40ft* %31, 
      %st713_1gt40ft* %34), !dbg !2499
  br label %egerv.son.ox2
egerv.degilse.ox2:
;;-> (nil) 4
  %36 = load i32, i32* %11, align 4, !dbg !2501; 1:0
;;-> (nil) 4
  %37 = load %st713_1gt40ft*, %st713_1gt40ft** %6, align 8, !dbg !2502; 2:0
  %38 = call i32 @printf (
      i8* getelementptr inbounds ([24 x i8], [24 x i8]* @h.ox265.ox6, i64 0, i64 0), 
      i32 %36, 
      %st713_1gt40ft* %37), !dbg !2503
  br label %egerv.son.ox2
egerv.son.ox2:
  br label %her.guncelleme.ox0
her.son.ox0:
; Iç Dönüş :
  ret void
}

define external 
%gt41et* @"cins::özetler.Son_ox111i"(%st681_1gt41et* %0)
#0       !dbg !2504 {
; Değişken : dönüş
  %2 = alloca %gt41et*, align 8
  store %gt41et* null, %gt41et** %2, align 8
; Değişken : Dizi
  %3 = alloca %st681_1gt41et*, align 8
  store %st681_1gt41et* %0, %st681_1gt41et** %3, align 8
  call void @llvm.dbg.declare(metadata %st681_1gt41et** %3, metadata !2509, metadata !DIExpression()), !dbg !2512
; Eğer ardılsız:
  br label %egera.ox0
egera.ox0:
; Karşılaştırma
  %4 = load %st681_1gt41et*, %st681_1gt41et** %3, align 8, !dbg !2514; 2:0
; tür konumu *örs::derleme::imge::cins::k[%st681_1gt41et] : *t32
  %5 = getelementptr inbounds 
    %st681_1gt41et, %st681_1gt41et* %4,
    i32 0, i32 1
  %6 = load i32, i32* %5, align 4, !dbg !2516; 1:0
  %7 = icmp sgt i32 %6, 0 
  %8 = icmp ne i1 %7, 0
  br i1 %8, label %egera.beden.ox0, label %egera.son.ox0
egera.beden.ox0:
  %9 = load %st681_1gt41et*, %st681_1gt41et** %3, align 8, !dbg !2518; 2:0
; tür konumu *örs::derleme::imge::cins::k[%st681_1gt41et] : **örs::derleme::imge::cins::özet
  %10 = getelementptr inbounds 
    %st681_1gt41et, %st681_1gt41et* %9,
    i32 0, i32 3
;dizi erişim2 Nesneler
  %11 = load %gt41et**, %gt41et*** %10, align 8, !dbg !2520; 3:0
;dizi erişim2 Nesneler
; Ikiz işlem '-'
  %12 = load %st681_1gt41et*, %st681_1gt41et** %3, align 8, !dbg !2521; 2:0
; tür konumu *örs::derleme::imge::cins::k[%st681_1gt41et] : *t32
  %13 = getelementptr inbounds 
    %st681_1gt41et, %st681_1gt41et* %12,
    i32 0, i32 1
  %14 = load i32, i32* %13, align 4, !dbg !2523; 1:0
  %15 = sub i32 %14, 1
  %16 = sext i32 %15 to i64;eie??
;tekil
  %17 = getelementptr inbounds
     %gt41et*, %gt41et**  %11,
     i64 %16
  %18 = load %gt41et*, %gt41et** %17, align 8, !dbg !2524; 2:0
  br label %egera.son.ox0
egera.son.ox0:
; Dönüş :
  ret %gt41et* null
}

define external 
void @"cins::özetler.Ekle_ox111i"(%st681_1gt41et* %0, %gt41et* %1)
#0       !dbg !2525 {
; Değişken : Dizi
  %3 = alloca %st681_1gt41et*, align 8
  store %st681_1gt41et* %0, %st681_1gt41et** %3, align 8
  call void @llvm.dbg.declare(metadata %st681_1gt41et** %3, metadata !2527, metadata !DIExpression()), !dbg !2532
; Değişken : Nesne
  %4 = alloca %gt41et*, align 8
  store %gt41et* %1, %gt41et** %4, align 8
  call void @llvm.dbg.declare(metadata %gt41et** %4, metadata !2529, metadata !DIExpression()), !dbg !2533
; Eğer ardılsız:
  br label %egera.ox0
egera.ox0:
; Karşılaştırma
  %5 = load %st681_1gt41et*, %st681_1gt41et** %3, align 8, !dbg !2535; 2:0
; tür konumu *örs::derleme::imge::cins::k[%st681_1gt41et] : *t32
  %6 = getelementptr inbounds 
    %st681_1gt41et, %st681_1gt41et* %5,
    i32 0, i32 1
  %7 = load i32, i32* %6, align 4, !dbg !2537; 1:0
  %8 = load %st681_1gt41et*, %st681_1gt41et** %3, align 8, !dbg !2538; 2:0
; tür konumu *örs::derleme::imge::cins::k[%st681_1gt41et] : *t32
  %9 = getelementptr inbounds 
    %st681_1gt41et, %st681_1gt41et* %8,
    i32 0, i32 2
  %10 = load i32, i32* %9, align 4, !dbg !2540; 1:0
  %11 = icmp eq i32 %7,  %10 
  %12 = icmp ne i1 %11, 0
  br i1 %12, label %egera.beden.ox0, label %egera.son.ox0
egera.beden.ox0:
  %13 = load %st681_1gt41et*, %st681_1gt41et** %3, align 8, !dbg !2542; 2:0
; tür konumu *örs::derleme::imge::cins::k[%st681_1gt41et] : *t32
  %14 = getelementptr inbounds 
    %st681_1gt41et, %st681_1gt41et* %13,
    i32 0, i32 2
  %15 = load i32, i32* %14, align 4, !dbg !2544; 1:0

; pascal 'eski' *t32
  %16 = alloca i32, align 4
  store 
    i32 %15,
    i32* %16,
    align 4, !dbg !2545
  %17 = load %st681_1gt41et*, %st681_1gt41et** %3, align 8, !dbg !2546; 2:0
; tür konumu *örs::derleme::imge::cins::k[%st681_1gt41et] : *t32
  %18 = getelementptr inbounds 
    %st681_1gt41et, %st681_1gt41et* %17,
    i32 0, i32 2
  %19 = load i32, i32* %18, align 4, !dbg !2548; 1:0
  %20 = mul i32 %19, 2
  store 
    i32 %20,
    i32* %18,
    align 4, !dbg !2549
  %21 = load %st681_1gt41et*, %st681_1gt41et** %3, align 8, !dbg !2550; 2:0
; tür konumu *örs::derleme::imge::cins::k[%st681_1gt41et] : *örs::derleme::hafıza::t
  %22 = getelementptr inbounds 
    %st681_1gt41et, %st681_1gt41et* %21,
    i32 0, i32 0
  %23 = load %gt294t*, %gt294t** %22, align 8, !dbg !2552; 2:0
; Ikiz işlem '*'
  %24 = load %st681_1gt41et*, %st681_1gt41et** %3, align 8, !dbg !2553; 2:0
; tür konumu *örs::derleme::imge::cins::k[%st681_1gt41et] : *t32
  %25 = getelementptr inbounds 
    %st681_1gt41et, %st681_1gt41et* %24,
    i32 0, i32 2
  %26 = load i32, i32* %25, align 4, !dbg !2555; 1:0
  %27 = sext i32 %26 to i64;eie??
  %28 = mul i64 %27, 8
  %29 = call i8* (%gt294t*,i64) @"hafıza::t.Dizi_ox108i" (
      %gt294t* %23, 
      i64 %28), !dbg !2556
; Konum çevirisi:
  %30 = bitcast i8* %29 to %gt41et***; 3

; pascal 'Yeni' ***örs::derleme::imge::cins::özet
  %31 = alloca %gt41et***, align 8
  store 
    %gt41et*** %30,
    %gt41et**** %31,
    align 8, !dbg !2557

; pascal 'i' *t32
  %32 = alloca i32, align 4
  store 
    i32 0,
    i32* %32,
    align 4, !dbg !2558
  br label %her.kosul.ox2
her.kosul.ox2:
; Karşılaştırma
  %33 = load i32, i32* %32, align 4, !dbg !2559; 1:0
  %34 = load %st681_1gt41et*, %st681_1gt41et** %3, align 8, !dbg !2560; 2:0
; tür konumu *örs::derleme::imge::cins::k[%st681_1gt41et] : *t32
  %35 = getelementptr inbounds 
    %st681_1gt41et, %st681_1gt41et* %34,
    i32 0, i32 1
  %36 = load i32, i32* %35, align 4, !dbg !2562; 1:0
  %37 = icmp slt i32 %33,  %36 
  %38 = icmp ne i1 %37, 0
  br i1 %38, label %her.beden.ox2, label %her.son.ox2
her.guncelleme.ox2:
; Tekil :
  %39 = load i32, i32* %32, align 4, !dbg !2563; 1:0
  %40 = add i32 %39, 1
  store 
    i32 %40,
    i32* %32,
    align 4, !dbg !2564
  %41 = load i32, i32* %32, align 4, !dbg !2565; 1:0
  br label %her.kosul.ox2
her.beden.ox2:
; Atama ifadesi
; Dizi erişim
; Dizi erişim Yeni
  %42 = load i32, i32* %32, align 4, !dbg !2567; 1:0
  %43 = load %gt41et***, %gt41et**** %31, align 8, !dbg !2568; 4:0
  %44 = sext i32 %42 to i64;eie??
;tekil
  %45 = getelementptr inbounds
     %gt41et**, %gt41et***  %43,
     i64 %44
  %46 = load %st681_1gt41et*, %st681_1gt41et** %3, align 8, !dbg !2569; 2:0
; tür konumu *örs::derleme::imge::cins::k[%st681_1gt41et] : **örs::derleme::imge::cins::özet
  %47 = getelementptr inbounds 
    %st681_1gt41et, %st681_1gt41et* %46,
    i32 0, i32 3
;dizi erişim2 Nesneler
  %48 = load %gt41et**, %gt41et*** %47, align 8, !dbg !2571; 3:0
;dizi erişim2 Nesneler
  %49 = load i32, i32* %32, align 4, !dbg !2572; 1:0
  %50 = sext i32 %49 to i64;eie??
;tekil
  %51 = getelementptr inbounds
     %gt41et*, %gt41et**  %48,
     i64 %50
  %52 = load %gt41et*, %gt41et** %51, align 8, !dbg !2573; 2:0
;atama:
  store 
    %gt41et* %52,
    %gt41et*** %45,
    align 8, !dbg !2574
  br label %her.guncelleme.ox2
her.son.ox2:
  %53 = load %st681_1gt41et*, %st681_1gt41et** %3, align 8, !dbg !2575; 2:0
; tür konumu *örs::derleme::imge::cins::k[%st681_1gt41et] : *örs::derleme::hafıza::t
  %54 = getelementptr inbounds 
    %st681_1gt41et, %st681_1gt41et* %53,
    i32 0, i32 0
  %55 = load %gt294t*, %gt294t** %54, align 8, !dbg !2577; 2:0
  %56 = load %st681_1gt41et*, %st681_1gt41et** %3, align 8, !dbg !2578; 2:0
; tür konumu *örs::derleme::imge::cins::k[%st681_1gt41et] : **örs::derleme::imge::cins::özet
  %57 = getelementptr inbounds 
    %st681_1gt41et, %st681_1gt41et* %56,
    i32 0, i32 3
;;-> (nil) 14
  %58 = load %gt41et**, %gt41et*** %57, align 8, !dbg !2580; 3:0
; Konum çevirisi:
  %59 = bitcast %gt41et** %58 to i8*; 1
 call void @"hafıza::t.Bırak_ox108i" (
      %gt294t* %55, 
      i8* %59), !dbg !2581
; Atama ifadesi
  %60 = load %st681_1gt41et*, %st681_1gt41et** %3, align 8, !dbg !2582; 2:0
; tür konumu *örs::derleme::imge::cins::k[%st681_1gt41et] : **örs::derleme::imge::cins::özet
  %61 = getelementptr inbounds 
    %st681_1gt41et, %st681_1gt41et* %60,
    i32 0, i32 3
  %62 = load %gt41et***, %gt41et**** %31, align 8, !dbg !2584; 4:0
;atama:
  store 
    %gt41et*** %62,
    %gt41et*** %61,
    align 8, !dbg !2585
  br label %egera.son.ox0
egera.son.ox0:
; Atama ifadesi
  %63 = load %st681_1gt41et*, %st681_1gt41et** %3, align 8, !dbg !2586; 2:0
; tür konumu *örs::derleme::imge::cins::k[%st681_1gt41et] : **örs::derleme::imge::cins::özet
  %64 = getelementptr inbounds 
    %st681_1gt41et, %st681_1gt41et* %63,
    i32 0, i32 3
;dizi erişim2 Nesneler
  %65 = load %gt41et**, %gt41et*** %64, align 8, !dbg !2588; 3:0
;dizi erişim2 Nesneler
  %66 = load %st681_1gt41et*, %st681_1gt41et** %3, align 8, !dbg !2589; 2:0
; tür konumu *örs::derleme::imge::cins::k[%st681_1gt41et] : *t32
  %67 = getelementptr inbounds 
    %st681_1gt41et, %st681_1gt41et* %66,
    i32 0, i32 1
  %68 = load i32, i32* %67, align 4, !dbg !2591; 1:0
  %69 = sext i32 %68 to i64;eie??
;tekil
  %70 = getelementptr inbounds
     %gt41et*, %gt41et**  %65,
     i64 %69
  %71 = load %gt41et*, %gt41et** %4, align 8, !dbg !2592; 2:0
;atama:
  store 
    %gt41et* %71,
    %gt41et** %70,
    align 8, !dbg !2593
; Tekil :
  %72 = load %st681_1gt41et*, %st681_1gt41et** %3, align 8, !dbg !2594; 2:0
; tür konumu *örs::derleme::imge::cins::k[%st681_1gt41et] : *t32
  %73 = getelementptr inbounds 
    %st681_1gt41et, %st681_1gt41et* %72,
    i32 0, i32 1
  %74 = load i32, i32* %73, align 4, !dbg !2596; 1:0
  %75 = add i32 %74, 1
  store 
    i32 %75,
    i32* %73,
    align 4, !dbg !2597
  %76 = load i32, i32* %73, align 4, !dbg !2598; 1:0
; Iç Dönüş :
  ret void
}

define external 
void @"cins::özetler.Temizle_ox111i"(%st681_1gt41et* %0)
#0       !dbg !2599 {
; Değişken : Dizi
  %2 = alloca %st681_1gt41et*, align 8
  store %st681_1gt41et* %0, %st681_1gt41et** %2, align 8
  call void @llvm.dbg.declare(metadata %st681_1gt41et** %2, metadata !2601, metadata !DIExpression()), !dbg !2604
  %3 = load %st681_1gt41et*, %st681_1gt41et** %2, align 8, !dbg !2606; 2:0
; tür konumu *örs::derleme::imge::cins::k[%st681_1gt41et] : *örs::derleme::hafıza::t
  %4 = getelementptr inbounds 
    %st681_1gt41et, %st681_1gt41et* %3,
    i32 0, i32 0
  %5 = load %gt294t*, %gt294t** %4, align 8, !dbg !2608; 2:0

; pascal 'Hafıza' *örs::derleme::hafıza::t
  %6 = alloca %gt294t*, align 8
  store 
    %gt294t* %5,
    %gt294t** %6,
    align 8, !dbg !2609
  %7 = load %gt294t*, %gt294t** %6, align 8, !dbg !2610; 2:0
  %8 = load %st681_1gt41et*, %st681_1gt41et** %2, align 8, !dbg !2611; 2:0
; tür konumu *örs::derleme::imge::cins::k[%st681_1gt41et] : **örs::derleme::imge::cins::özet
  %9 = getelementptr inbounds 
    %st681_1gt41et, %st681_1gt41et* %8,
    i32 0, i32 3
;;-> (nil) 14
  %10 = load %gt41et**, %gt41et*** %9, align 8, !dbg !2613; 3:0
; Konum çevirisi:
  %11 = bitcast %gt41et** %10 to i8*; 1
 call void @"hafıza::t.Bırak_ox108i" (
      %gt294t* %7, 
      i8* %11), !dbg !2614
; Iç Dönüş :
  ret void
}

define external 
void @"cins::özetler.Sil_ox111i"(%st681_1gt41et* %0)
#0       !dbg !2615 {
; Değişken : Dizi
  %2 = alloca %st681_1gt41et*, align 8
  store %st681_1gt41et* %0, %st681_1gt41et** %2, align 8
  call void @llvm.dbg.declare(metadata %st681_1gt41et** %2, metadata !2617, metadata !DIExpression()), !dbg !2620
  %3 = load %st681_1gt41et*, %st681_1gt41et** %2, align 8, !dbg !2622; 2:0
; tür konumu *örs::derleme::imge::cins::k[%st681_1gt41et] : *örs::derleme::hafıza::t
  %4 = getelementptr inbounds 
    %st681_1gt41et, %st681_1gt41et* %3,
    i32 0, i32 0
  %5 = load %gt294t*, %gt294t** %4, align 8, !dbg !2624; 2:0

; pascal 'Hafıza' *örs::derleme::hafıza::t
  %6 = alloca %gt294t*, align 8
  store 
    %gt294t* %5,
    %gt294t** %6,
    align 8, !dbg !2625
  %7 = load %gt294t*, %gt294t** %6, align 8, !dbg !2626; 2:0
  %8 = load %st681_1gt41et*, %st681_1gt41et** %2, align 8, !dbg !2627; 2:0
; tür konumu *örs::derleme::imge::cins::k[%st681_1gt41et] : **örs::derleme::imge::cins::özet
  %9 = getelementptr inbounds 
    %st681_1gt41et, %st681_1gt41et* %8,
    i32 0, i32 3
;;-> (nil) 14
  %10 = load %gt41et**, %gt41et*** %9, align 8, !dbg !2629; 3:0
; Konum çevirisi:
  %11 = bitcast %gt41et** %10 to i8*; 1
 call void @"hafıza::t.Bırak_ox108i" (
      %gt294t* %7, 
      i8* %11), !dbg !2630
  %12 = load %gt294t*, %gt294t** %6, align 8, !dbg !2631; 2:0
;;-> (nil) 0
  %13 = load %st681_1gt41et*, %st681_1gt41et** %2, align 8, !dbg !2632; 2:0
; Konum çevirisi:
  %14 = bitcast %st681_1gt41et* %13 to i8*; 1
 call void @"hafıza::t.Bırak_ox108i" (
      %gt294t* %12, 
      i8* %14), !dbg !2633
; Iç Dönüş :
  ret void
}

define external 
void @"cins::özetler.Yapılandır_ox111i"(%st681_1gt41et* %0, %gt294t* %1, i32 %2)
#0       !dbg !2634 {
; Değişken : Dizi
  %4 = alloca %st681_1gt41et*, align 8
  store %st681_1gt41et* %0, %st681_1gt41et** %4, align 8
  call void @llvm.dbg.declare(metadata %st681_1gt41et** %4, metadata !2636, metadata !DIExpression()), !dbg !2642
; Değişken : Hafıza
  %5 = alloca %gt294t*, align 8
  store %gt294t* %1, %gt294t** %5, align 8
  call void @llvm.dbg.declare(metadata %gt294t** %5, metadata !2638, metadata !DIExpression()), !dbg !2643
; Değişken : boyut
  %6 = alloca i32, align 4
  store i32 %2, i32* %6, align 4
  call void @llvm.dbg.declare(metadata i32* %6, metadata !2639, metadata !DIExpression()), !dbg !2644
; Atama ifadesi
  %7 = load %st681_1gt41et*, %st681_1gt41et** %4, align 8, !dbg !2646; 2:0
; tür konumu *örs::derleme::imge::cins::k[%st681_1gt41et] : *örs::derleme::hafıza::t
  %8 = getelementptr inbounds 
    %st681_1gt41et, %st681_1gt41et* %7,
    i32 0, i32 0
  %9 = load %gt294t*, %gt294t** %5, align 8, !dbg !2648; 2:0
;atama:
  store 
    %gt294t* %9,
    %gt294t** %8,
    align 8, !dbg !2649
; Ikiz işlem '+'
  %10 = load i32, i32* %6, align 4, !dbg !2650; 1:0
; Ikiz işlem '-'
; Ikiz işlem '%'
  %11 = load i32, i32* %6, align 4, !dbg !2651; 1:0
  %12 = srem i32 %11, 8
  %13 = sub i32 8,  %12
  %14 = add i32 %10,  %13

; pascal 'tamlanmış' *t32
  %15 = alloca i32, align 4
  store 
    i32 %14,
    i32* %15,
    align 4, !dbg !2652
; Atama ifadesi
  %16 = load %st681_1gt41et*, %st681_1gt41et** %4, align 8, !dbg !2653; 2:0
; tür konumu *örs::derleme::imge::cins::k[%st681_1gt41et] : *t32
  %17 = getelementptr inbounds 
    %st681_1gt41et, %st681_1gt41et* %16,
    i32 0, i32 2
  %18 = load i32, i32* %15, align 4, !dbg !2655; 1:0
;atama:
  store 
    i32 %18,
    i32* %17,
    align 4, !dbg !2656
; Atama ifadesi
  %19 = load %st681_1gt41et*, %st681_1gt41et** %4, align 8, !dbg !2657; 2:0
; tür konumu *örs::derleme::imge::cins::k[%st681_1gt41et] : **örs::derleme::imge::cins::özet
  %20 = getelementptr inbounds 
    %st681_1gt41et, %st681_1gt41et* %19,
    i32 0, i32 3
  %21 = load %gt294t*, %gt294t** %5, align 8, !dbg !2659; 2:0
; Ikiz işlem '*'
  %22 = load i32, i32* %15, align 4, !dbg !2660; 1:0
  %23 = sext i32 %22 to i64;eie??
  %24 = mul i64 %23, 8
  %25 = call i8* (%gt294t*,i64) @"hafıza::t.Dizi_ox108i" (
      %gt294t* %21, 
      i64 %24), !dbg !2661
; Konum çevirisi:
  %26 = bitcast i8* %25 to %gt41et***; 3
;atama:
  store 
    %gt41et*** %26,
    %gt41et*** %20,
    align 8, !dbg !2662
; Iç Dönüş :
  ret void
}

define external 
void @"cins::özetler.Sıfırla_ox111i"(%st681_1gt41et* %0)
#0       !dbg !2663 {
; Değişken : Dizi
  %2 = alloca %st681_1gt41et*, align 8
  store %st681_1gt41et* %0, %st681_1gt41et** %2, align 8
  call void @llvm.dbg.declare(metadata %st681_1gt41et** %2, metadata !2665, metadata !DIExpression()), !dbg !2668

; pascal 'i' *t32
  %3 = alloca i32, align 4
  store 
    i32 0,
    i32* %3,
    align 4, !dbg !2670
  br label %her.kosul.ox0
her.kosul.ox0:
; Karşılaştırma
  %4 = load i32, i32* %3, align 4, !dbg !2671; 1:0
  %5 = load %st681_1gt41et*, %st681_1gt41et** %2, align 8, !dbg !2672; 2:0
; tür konumu *örs::derleme::imge::cins::k[%st681_1gt41et] : *t32
  %6 = getelementptr inbounds 
    %st681_1gt41et, %st681_1gt41et* %5,
    i32 0, i32 2
  %7 = load i32, i32* %6, align 4, !dbg !2674; 1:0
  %8 = icmp slt i32 %4,  %7 
  %9 = icmp ne i1 %8, 0
  br i1 %9, label %her.beden.ox0, label %her.son.ox0
her.guncelleme.ox0:
; Tekil :
  %10 = load i32, i32* %3, align 4, !dbg !2675; 1:0
  %11 = add i32 %10, 1
  store 
    i32 %11,
    i32* %3,
    align 4, !dbg !2676
  %12 = load i32, i32* %3, align 4, !dbg !2677; 1:0
  br label %her.kosul.ox0
her.beden.ox0:
; Atama ifadesi
  %13 = load %st681_1gt41et*, %st681_1gt41et** %2, align 8, !dbg !2679; 2:0
; tür konumu *örs::derleme::imge::cins::k[%st681_1gt41et] : **örs::derleme::imge::cins::özet
  %14 = getelementptr inbounds 
    %st681_1gt41et, %st681_1gt41et* %13,
    i32 0, i32 3
;dizi erişim2 Nesneler
  %15 = load %gt41et**, %gt41et*** %14, align 8, !dbg !2681; 3:0
;dizi erişim2 Nesneler
  %16 = load i32, i32* %3, align 4, !dbg !2682; 1:0
  %17 = sext i32 %16 to i64;eie??
;tekil
  %18 = getelementptr inbounds
     %gt41et*, %gt41et**  %15,
     i64 %17
;atama:
  store %gt41et** null, %gt41et** %18, align 8
  br label %her.guncelleme.ox0
her.son.ox0:
; Atama ifadesi
  %19 = load %st681_1gt41et*, %st681_1gt41et** %2, align 8, !dbg !2683; 2:0
; tür konumu *örs::derleme::imge::cins::k[%st681_1gt41et] : *t32
  %20 = getelementptr inbounds 
    %st681_1gt41et, %st681_1gt41et* %19,
    i32 0, i32 1
;atama:
  store 
    i32 0,
    i32* %20,
    align 4, !dbg !2685
; Iç Dönüş :
  ret void
}

define external 
%gt40ft* @"cins::cinsler.Son_ox111i"(%st681_1gt40ft* %0)
#0       !dbg !2686 {
; Değişken : dönüş
  %2 = alloca %gt40ft*, align 8
  store %gt40ft* null, %gt40ft** %2, align 8
; Değişken : Dizi
  %3 = alloca %st681_1gt40ft*, align 8
  store %st681_1gt40ft* %0, %st681_1gt40ft** %3, align 8
  call void @llvm.dbg.declare(metadata %st681_1gt40ft** %3, metadata !2690, metadata !DIExpression()), !dbg !2693
; Eğer ardılsız:
  br label %egera.ox0
egera.ox0:
; Karşılaştırma
  %4 = load %st681_1gt40ft*, %st681_1gt40ft** %3, align 8, !dbg !2695; 2:0
; tür konumu *örs::derleme::imge::cins::k[%st681_1gt40ft] : *t32
  %5 = getelementptr inbounds 
    %st681_1gt40ft, %st681_1gt40ft* %4,
    i32 0, i32 1
  %6 = load i32, i32* %5, align 4, !dbg !2697; 1:0
  %7 = icmp sgt i32 %6, 0 
  %8 = icmp ne i1 %7, 0
  br i1 %8, label %egera.beden.ox0, label %egera.son.ox0
egera.beden.ox0:
  %9 = load %st681_1gt40ft*, %st681_1gt40ft** %3, align 8, !dbg !2699; 2:0
; tür konumu *örs::derleme::imge::cins::k[%st681_1gt40ft] : **örs::derleme::imge::cins::t
  %10 = getelementptr inbounds 
    %st681_1gt40ft, %st681_1gt40ft* %9,
    i32 0, i32 3
;dizi erişim2 Nesneler
  %11 = load %gt40ft**, %gt40ft*** %10, align 8, !dbg !2701; 3:0
;dizi erişim2 Nesneler
; Ikiz işlem '-'
  %12 = load %st681_1gt40ft*, %st681_1gt40ft** %3, align 8, !dbg !2702; 2:0
; tür konumu *örs::derleme::imge::cins::k[%st681_1gt40ft] : *t32
  %13 = getelementptr inbounds 
    %st681_1gt40ft, %st681_1gt40ft* %12,
    i32 0, i32 1
  %14 = load i32, i32* %13, align 4, !dbg !2704; 1:0
  %15 = sub i32 %14, 1
  %16 = sext i32 %15 to i64;eie??
;tekil
  %17 = getelementptr inbounds
     %gt40ft*, %gt40ft**  %11,
     i64 %16
  %18 = load %gt40ft*, %gt40ft** %17, align 8, !dbg !2705; 2:0
  br label %egera.son.ox0
egera.son.ox0:
; Dönüş :
  ret %gt40ft* null
}

define external 
void @"cins::cinsler.Ekle_ox111i"(%st681_1gt40ft* %0, %gt40ft* %1)
#0       !dbg !2706 {
; Değişken : Dizi
  %3 = alloca %st681_1gt40ft*, align 8
  store %st681_1gt40ft* %0, %st681_1gt40ft** %3, align 8
  call void @llvm.dbg.declare(metadata %st681_1gt40ft** %3, metadata !2708, metadata !DIExpression()), !dbg !2713
; Değişken : Nesne
  %4 = alloca %gt40ft*, align 8
  store %gt40ft* %1, %gt40ft** %4, align 8
  call void @llvm.dbg.declare(metadata %gt40ft** %4, metadata !2710, metadata !DIExpression()), !dbg !2714
; Eğer ardılsız:
  br label %egera.ox0
egera.ox0:
; Karşılaştırma
  %5 = load %st681_1gt40ft*, %st681_1gt40ft** %3, align 8, !dbg !2716; 2:0
; tür konumu *örs::derleme::imge::cins::k[%st681_1gt40ft] : *t32
  %6 = getelementptr inbounds 
    %st681_1gt40ft, %st681_1gt40ft* %5,
    i32 0, i32 1
  %7 = load i32, i32* %6, align 4, !dbg !2718; 1:0
  %8 = load %st681_1gt40ft*, %st681_1gt40ft** %3, align 8, !dbg !2719; 2:0
; tür konumu *örs::derleme::imge::cins::k[%st681_1gt40ft] : *t32
  %9 = getelementptr inbounds 
    %st681_1gt40ft, %st681_1gt40ft* %8,
    i32 0, i32 2
  %10 = load i32, i32* %9, align 4, !dbg !2721; 1:0
  %11 = icmp eq i32 %7,  %10 
  %12 = icmp ne i1 %11, 0
  br i1 %12, label %egera.beden.ox0, label %egera.son.ox0
egera.beden.ox0:
  %13 = load %st681_1gt40ft*, %st681_1gt40ft** %3, align 8, !dbg !2723; 2:0
; tür konumu *örs::derleme::imge::cins::k[%st681_1gt40ft] : *t32
  %14 = getelementptr inbounds 
    %st681_1gt40ft, %st681_1gt40ft* %13,
    i32 0, i32 2
  %15 = load i32, i32* %14, align 4, !dbg !2725; 1:0

; pascal 'eski' *t32
  %16 = alloca i32, align 4
  store 
    i32 %15,
    i32* %16,
    align 4, !dbg !2726
  %17 = load %st681_1gt40ft*, %st681_1gt40ft** %3, align 8, !dbg !2727; 2:0
; tür konumu *örs::derleme::imge::cins::k[%st681_1gt40ft] : *t32
  %18 = getelementptr inbounds 
    %st681_1gt40ft, %st681_1gt40ft* %17,
    i32 0, i32 2
  %19 = load i32, i32* %18, align 4, !dbg !2729; 1:0
  %20 = mul i32 %19, 2
  store 
    i32 %20,
    i32* %18,
    align 4, !dbg !2730
  %21 = load %st681_1gt40ft*, %st681_1gt40ft** %3, align 8, !dbg !2731; 2:0
; tür konumu *örs::derleme::imge::cins::k[%st681_1gt40ft] : *örs::derleme::hafıza::t
  %22 = getelementptr inbounds 
    %st681_1gt40ft, %st681_1gt40ft* %21,
    i32 0, i32 0
  %23 = load %gt294t*, %gt294t** %22, align 8, !dbg !2733; 2:0
; Ikiz işlem '*'
  %24 = load %st681_1gt40ft*, %st681_1gt40ft** %3, align 8, !dbg !2734; 2:0
; tür konumu *örs::derleme::imge::cins::k[%st681_1gt40ft] : *t32
  %25 = getelementptr inbounds 
    %st681_1gt40ft, %st681_1gt40ft* %24,
    i32 0, i32 2
  %26 = load i32, i32* %25, align 4, !dbg !2736; 1:0
  %27 = sext i32 %26 to i64;eie??
  %28 = mul i64 %27, 8
  %29 = call i8* (%gt294t*,i64) @"hafıza::t.Dizi_ox108i" (
      %gt294t* %23, 
      i64 %28), !dbg !2737
; Konum çevirisi:
  %30 = bitcast i8* %29 to %gt40ft***; 3

; pascal 'Yeni' ***örs::derleme::imge::cins::t
  %31 = alloca %gt40ft***, align 8
  store 
    %gt40ft*** %30,
    %gt40ft**** %31,
    align 8, !dbg !2738

; pascal 'i' *t32
  %32 = alloca i32, align 4
  store 
    i32 0,
    i32* %32,
    align 4, !dbg !2739
  br label %her.kosul.ox2
her.kosul.ox2:
; Karşılaştırma
  %33 = load i32, i32* %32, align 4, !dbg !2740; 1:0
  %34 = load %st681_1gt40ft*, %st681_1gt40ft** %3, align 8, !dbg !2741; 2:0
; tür konumu *örs::derleme::imge::cins::k[%st681_1gt40ft] : *t32
  %35 = getelementptr inbounds 
    %st681_1gt40ft, %st681_1gt40ft* %34,
    i32 0, i32 1
  %36 = load i32, i32* %35, align 4, !dbg !2743; 1:0
  %37 = icmp slt i32 %33,  %36 
  %38 = icmp ne i1 %37, 0
  br i1 %38, label %her.beden.ox2, label %her.son.ox2
her.guncelleme.ox2:
; Tekil :
  %39 = load i32, i32* %32, align 4, !dbg !2744; 1:0
  %40 = add i32 %39, 1
  store 
    i32 %40,
    i32* %32,
    align 4, !dbg !2745
  %41 = load i32, i32* %32, align 4, !dbg !2746; 1:0
  br label %her.kosul.ox2
her.beden.ox2:
; Atama ifadesi
; Dizi erişim
; Dizi erişim Yeni
  %42 = load i32, i32* %32, align 4, !dbg !2748; 1:0
  %43 = load %gt40ft***, %gt40ft**** %31, align 8, !dbg !2749; 4:0
  %44 = sext i32 %42 to i64;eie??
;tekil
  %45 = getelementptr inbounds
     %gt40ft**, %gt40ft***  %43,
     i64 %44
  %46 = load %st681_1gt40ft*, %st681_1gt40ft** %3, align 8, !dbg !2750; 2:0
; tür konumu *örs::derleme::imge::cins::k[%st681_1gt40ft] : **örs::derleme::imge::cins::t
  %47 = getelementptr inbounds 
    %st681_1gt40ft, %st681_1gt40ft* %46,
    i32 0, i32 3
;dizi erişim2 Nesneler
  %48 = load %gt40ft**, %gt40ft*** %47, align 8, !dbg !2752; 3:0
;dizi erişim2 Nesneler
  %49 = load i32, i32* %32, align 4, !dbg !2753; 1:0
  %50 = sext i32 %49 to i64;eie??
;tekil
  %51 = getelementptr inbounds
     %gt40ft*, %gt40ft**  %48,
     i64 %50
  %52 = load %gt40ft*, %gt40ft** %51, align 8, !dbg !2754; 2:0
;atama:
  store 
    %gt40ft* %52,
    %gt40ft*** %45,
    align 8, !dbg !2755
  br label %her.guncelleme.ox2
her.son.ox2:
  %53 = load %st681_1gt40ft*, %st681_1gt40ft** %3, align 8, !dbg !2756; 2:0
; tür konumu *örs::derleme::imge::cins::k[%st681_1gt40ft] : *örs::derleme::hafıza::t
  %54 = getelementptr inbounds 
    %st681_1gt40ft, %st681_1gt40ft* %53,
    i32 0, i32 0
  %55 = load %gt294t*, %gt294t** %54, align 8, !dbg !2758; 2:0
  %56 = load %st681_1gt40ft*, %st681_1gt40ft** %3, align 8, !dbg !2759; 2:0
; tür konumu *örs::derleme::imge::cins::k[%st681_1gt40ft] : **örs::derleme::imge::cins::t
  %57 = getelementptr inbounds 
    %st681_1gt40ft, %st681_1gt40ft* %56,
    i32 0, i32 3
;;-> (nil) 14
  %58 = load %gt40ft**, %gt40ft*** %57, align 8, !dbg !2761; 3:0
; Konum çevirisi:
  %59 = bitcast %gt40ft** %58 to i8*; 1
 call void @"hafıza::t.Bırak_ox108i" (
      %gt294t* %55, 
      i8* %59), !dbg !2762
; Atama ifadesi
  %60 = load %st681_1gt40ft*, %st681_1gt40ft** %3, align 8, !dbg !2763; 2:0
; tür konumu *örs::derleme::imge::cins::k[%st681_1gt40ft] : **örs::derleme::imge::cins::t
  %61 = getelementptr inbounds 
    %st681_1gt40ft, %st681_1gt40ft* %60,
    i32 0, i32 3
  %62 = load %gt40ft***, %gt40ft**** %31, align 8, !dbg !2765; 4:0
;atama:
  store 
    %gt40ft*** %62,
    %gt40ft*** %61,
    align 8, !dbg !2766
  br label %egera.son.ox0
egera.son.ox0:
; Atama ifadesi
  %63 = load %st681_1gt40ft*, %st681_1gt40ft** %3, align 8, !dbg !2767; 2:0
; tür konumu *örs::derleme::imge::cins::k[%st681_1gt40ft] : **örs::derleme::imge::cins::t
  %64 = getelementptr inbounds 
    %st681_1gt40ft, %st681_1gt40ft* %63,
    i32 0, i32 3
;dizi erişim2 Nesneler
  %65 = load %gt40ft**, %gt40ft*** %64, align 8, !dbg !2769; 3:0
;dizi erişim2 Nesneler
  %66 = load %st681_1gt40ft*, %st681_1gt40ft** %3, align 8, !dbg !2770; 2:0
; tür konumu *örs::derleme::imge::cins::k[%st681_1gt40ft] : *t32
  %67 = getelementptr inbounds 
    %st681_1gt40ft, %st681_1gt40ft* %66,
    i32 0, i32 1
  %68 = load i32, i32* %67, align 4, !dbg !2772; 1:0
  %69 = sext i32 %68 to i64;eie??
;tekil
  %70 = getelementptr inbounds
     %gt40ft*, %gt40ft**  %65,
     i64 %69
  %71 = load %gt40ft*, %gt40ft** %4, align 8, !dbg !2773; 2:0
;atama:
  store 
    %gt40ft* %71,
    %gt40ft** %70,
    align 8, !dbg !2774
; Tekil :
  %72 = load %st681_1gt40ft*, %st681_1gt40ft** %3, align 8, !dbg !2775; 2:0
; tür konumu *örs::derleme::imge::cins::k[%st681_1gt40ft] : *t32
  %73 = getelementptr inbounds 
    %st681_1gt40ft, %st681_1gt40ft* %72,
    i32 0, i32 1
  %74 = load i32, i32* %73, align 4, !dbg !2777; 1:0
  %75 = add i32 %74, 1
  store 
    i32 %75,
    i32* %73,
    align 4, !dbg !2778
  %76 = load i32, i32* %73, align 4, !dbg !2779; 1:0
; Iç Dönüş :
  ret void
}

define external 
void @"cins::cinsler.Temizle_ox111i"(%st681_1gt40ft* %0)
#0       !dbg !2780 {
; Değişken : Dizi
  %2 = alloca %st681_1gt40ft*, align 8
  store %st681_1gt40ft* %0, %st681_1gt40ft** %2, align 8
  call void @llvm.dbg.declare(metadata %st681_1gt40ft** %2, metadata !2782, metadata !DIExpression()), !dbg !2785
  %3 = load %st681_1gt40ft*, %st681_1gt40ft** %2, align 8, !dbg !2787; 2:0
; tür konumu *örs::derleme::imge::cins::k[%st681_1gt40ft] : *örs::derleme::hafıza::t
  %4 = getelementptr inbounds 
    %st681_1gt40ft, %st681_1gt40ft* %3,
    i32 0, i32 0
  %5 = load %gt294t*, %gt294t** %4, align 8, !dbg !2789; 2:0

; pascal 'Hafıza' *örs::derleme::hafıza::t
  %6 = alloca %gt294t*, align 8
  store 
    %gt294t* %5,
    %gt294t** %6,
    align 8, !dbg !2790
  %7 = load %gt294t*, %gt294t** %6, align 8, !dbg !2791; 2:0
  %8 = load %st681_1gt40ft*, %st681_1gt40ft** %2, align 8, !dbg !2792; 2:0
; tür konumu *örs::derleme::imge::cins::k[%st681_1gt40ft] : **örs::derleme::imge::cins::t
  %9 = getelementptr inbounds 
    %st681_1gt40ft, %st681_1gt40ft* %8,
    i32 0, i32 3
;;-> (nil) 14
  %10 = load %gt40ft**, %gt40ft*** %9, align 8, !dbg !2794; 3:0
; Konum çevirisi:
  %11 = bitcast %gt40ft** %10 to i8*; 1
 call void @"hafıza::t.Bırak_ox108i" (
      %gt294t* %7, 
      i8* %11), !dbg !2795
; Iç Dönüş :
  ret void
}

define external 
void @"cins::cinsler.Sil_ox111i"(%st681_1gt40ft* %0)
#0       !dbg !2796 {
; Değişken : Dizi
  %2 = alloca %st681_1gt40ft*, align 8
  store %st681_1gt40ft* %0, %st681_1gt40ft** %2, align 8
  call void @llvm.dbg.declare(metadata %st681_1gt40ft** %2, metadata !2798, metadata !DIExpression()), !dbg !2801
  %3 = load %st681_1gt40ft*, %st681_1gt40ft** %2, align 8, !dbg !2803; 2:0
; tür konumu *örs::derleme::imge::cins::k[%st681_1gt40ft] : *örs::derleme::hafıza::t
  %4 = getelementptr inbounds 
    %st681_1gt40ft, %st681_1gt40ft* %3,
    i32 0, i32 0
  %5 = load %gt294t*, %gt294t** %4, align 8, !dbg !2805; 2:0

; pascal 'Hafıza' *örs::derleme::hafıza::t
  %6 = alloca %gt294t*, align 8
  store 
    %gt294t* %5,
    %gt294t** %6,
    align 8, !dbg !2806
  %7 = load %gt294t*, %gt294t** %6, align 8, !dbg !2807; 2:0
  %8 = load %st681_1gt40ft*, %st681_1gt40ft** %2, align 8, !dbg !2808; 2:0
; tür konumu *örs::derleme::imge::cins::k[%st681_1gt40ft] : **örs::derleme::imge::cins::t
  %9 = getelementptr inbounds 
    %st681_1gt40ft, %st681_1gt40ft* %8,
    i32 0, i32 3
;;-> (nil) 14
  %10 = load %gt40ft**, %gt40ft*** %9, align 8, !dbg !2810; 3:0
; Konum çevirisi:
  %11 = bitcast %gt40ft** %10 to i8*; 1
 call void @"hafıza::t.Bırak_ox108i" (
      %gt294t* %7, 
      i8* %11), !dbg !2811
  %12 = load %gt294t*, %gt294t** %6, align 8, !dbg !2812; 2:0
;;-> (nil) 0
  %13 = load %st681_1gt40ft*, %st681_1gt40ft** %2, align 8, !dbg !2813; 2:0
; Konum çevirisi:
  %14 = bitcast %st681_1gt40ft* %13 to i8*; 1
 call void @"hafıza::t.Bırak_ox108i" (
      %gt294t* %12, 
      i8* %14), !dbg !2814
; Iç Dönüş :
  ret void
}

define external 
void @"cins::cinsler.Yapılandır_ox111i"(%st681_1gt40ft* %0, %gt294t* %1, i32 %2)
#0       !dbg !2815 {
; Değişken : Dizi
  %4 = alloca %st681_1gt40ft*, align 8
  store %st681_1gt40ft* %0, %st681_1gt40ft** %4, align 8
  call void @llvm.dbg.declare(metadata %st681_1gt40ft** %4, metadata !2817, metadata !DIExpression()), !dbg !2823
; Değişken : Hafıza
  %5 = alloca %gt294t*, align 8
  store %gt294t* %1, %gt294t** %5, align 8
  call void @llvm.dbg.declare(metadata %gt294t** %5, metadata !2819, metadata !DIExpression()), !dbg !2824
; Değişken : boyut
  %6 = alloca i32, align 4
  store i32 %2, i32* %6, align 4
  call void @llvm.dbg.declare(metadata i32* %6, metadata !2820, metadata !DIExpression()), !dbg !2825
; Atama ifadesi
  %7 = load %st681_1gt40ft*, %st681_1gt40ft** %4, align 8, !dbg !2827; 2:0
; tür konumu *örs::derleme::imge::cins::k[%st681_1gt40ft] : *örs::derleme::hafıza::t
  %8 = getelementptr inbounds 
    %st681_1gt40ft, %st681_1gt40ft* %7,
    i32 0, i32 0
  %9 = load %gt294t*, %gt294t** %5, align 8, !dbg !2829; 2:0
;atama:
  store 
    %gt294t* %9,
    %gt294t** %8,
    align 8, !dbg !2830
; Ikiz işlem '+'
  %10 = load i32, i32* %6, align 4, !dbg !2831; 1:0
; Ikiz işlem '-'
; Ikiz işlem '%'
  %11 = load i32, i32* %6, align 4, !dbg !2832; 1:0
  %12 = srem i32 %11, 8
  %13 = sub i32 8,  %12
  %14 = add i32 %10,  %13

; pascal 'tamlanmış' *t32
  %15 = alloca i32, align 4
  store 
    i32 %14,
    i32* %15,
    align 4, !dbg !2833
; Atama ifadesi
  %16 = load %st681_1gt40ft*, %st681_1gt40ft** %4, align 8, !dbg !2834; 2:0
; tür konumu *örs::derleme::imge::cins::k[%st681_1gt40ft] : *t32
  %17 = getelementptr inbounds 
    %st681_1gt40ft, %st681_1gt40ft* %16,
    i32 0, i32 2
  %18 = load i32, i32* %15, align 4, !dbg !2836; 1:0
;atama:
  store 
    i32 %18,
    i32* %17,
    align 4, !dbg !2837
; Atama ifadesi
  %19 = load %st681_1gt40ft*, %st681_1gt40ft** %4, align 8, !dbg !2838; 2:0
; tür konumu *örs::derleme::imge::cins::k[%st681_1gt40ft] : **örs::derleme::imge::cins::t
  %20 = getelementptr inbounds 
    %st681_1gt40ft, %st681_1gt40ft* %19,
    i32 0, i32 3
  %21 = load %gt294t*, %gt294t** %5, align 8, !dbg !2840; 2:0
; Ikiz işlem '*'
  %22 = load i32, i32* %15, align 4, !dbg !2841; 1:0
  %23 = sext i32 %22 to i64;eie??
  %24 = mul i64 %23, 8
  %25 = call i8* (%gt294t*,i64) @"hafıza::t.Dizi_ox108i" (
      %gt294t* %21, 
      i64 %24), !dbg !2842
; Konum çevirisi:
  %26 = bitcast i8* %25 to %gt40ft***; 3
;atama:
  store 
    %gt40ft*** %26,
    %gt40ft*** %20,
    align 8, !dbg !2843
; Iç Dönüş :
  ret void
}

define external 
void @"cins::cinsler.Sıfırla_ox111i"(%st681_1gt40ft* %0)
#0       !dbg !2844 {
; Değişken : Dizi
  %2 = alloca %st681_1gt40ft*, align 8
  store %st681_1gt40ft* %0, %st681_1gt40ft** %2, align 8
  call void @llvm.dbg.declare(metadata %st681_1gt40ft** %2, metadata !2846, metadata !DIExpression()), !dbg !2849

; pascal 'i' *t32
  %3 = alloca i32, align 4
  store 
    i32 0,
    i32* %3,
    align 4, !dbg !2851
  br label %her.kosul.ox0
her.kosul.ox0:
; Karşılaştırma
  %4 = load i32, i32* %3, align 4, !dbg !2852; 1:0
  %5 = load %st681_1gt40ft*, %st681_1gt40ft** %2, align 8, !dbg !2853; 2:0
; tür konumu *örs::derleme::imge::cins::k[%st681_1gt40ft] : *t32
  %6 = getelementptr inbounds 
    %st681_1gt40ft, %st681_1gt40ft* %5,
    i32 0, i32 2
  %7 = load i32, i32* %6, align 4, !dbg !2855; 1:0
  %8 = icmp slt i32 %4,  %7 
  %9 = icmp ne i1 %8, 0
  br i1 %9, label %her.beden.ox0, label %her.son.ox0
her.guncelleme.ox0:
; Tekil :
  %10 = load i32, i32* %3, align 4, !dbg !2856; 1:0
  %11 = add i32 %10, 1
  store 
    i32 %11,
    i32* %3,
    align 4, !dbg !2857
  %12 = load i32, i32* %3, align 4, !dbg !2858; 1:0
  br label %her.kosul.ox0
her.beden.ox0:
; Atama ifadesi
  %13 = load %st681_1gt40ft*, %st681_1gt40ft** %2, align 8, !dbg !2860; 2:0
; tür konumu *örs::derleme::imge::cins::k[%st681_1gt40ft] : **örs::derleme::imge::cins::t
  %14 = getelementptr inbounds 
    %st681_1gt40ft, %st681_1gt40ft* %13,
    i32 0, i32 3
;dizi erişim2 Nesneler
  %15 = load %gt40ft**, %gt40ft*** %14, align 8, !dbg !2862; 3:0
;dizi erişim2 Nesneler
  %16 = load i32, i32* %3, align 4, !dbg !2863; 1:0
  %17 = sext i32 %16 to i64;eie??
;tekil
  %18 = getelementptr inbounds
     %gt40ft*, %gt40ft**  %15,
     i64 %17
;atama:
  store %gt40ft** null, %gt40ft** %18, align 8
  br label %her.guncelleme.ox0
her.son.ox0:
; Atama ifadesi
  %19 = load %st681_1gt40ft*, %st681_1gt40ft** %2, align 8, !dbg !2864; 2:0
; tür konumu *örs::derleme::imge::cins::k[%st681_1gt40ft] : *t32
  %20 = getelementptr inbounds 
    %st681_1gt40ft, %st681_1gt40ft* %19,
    i32 0, i32 1
;atama:
  store 
    i32 0,
    i32* %20,
    align 4, !dbg !2866
; Iç Dönüş :
  ret void
}

define external 
%gt398t* @"cins::t.SayaçÖnTanımı_ox111i"(%gt40ft* %0, %gt25dt* %1, %gt2fdt* %2)
#0       !dbg !2867 {
; Değişken : dönüş
  %4 = alloca %gt398t*, align 8
  store %gt398t* null, %gt398t** %4, align 8
; Değişken : Tür
  %5 = alloca %gt40ft*, align 8
  store %gt40ft* %0, %gt40ft** %5, align 8
  call void @llvm.dbg.declare(metadata %gt40ft** %5, metadata !2872, metadata !DIExpression()), !dbg !2879
; Değişken : Derleme
  %6 = alloca %gt25dt*, align 8
  store %gt25dt* %1, %gt25dt** %6, align 8
  call void @llvm.dbg.declare(metadata %gt25dt** %6, metadata !2874, metadata !DIExpression()), !dbg !2880
; Değişken : Bölüm
  %7 = alloca %gt2fdt*, align 8
  store %gt2fdt* %2, %gt2fdt** %7, align 8
  call void @llvm.dbg.declare(metadata %gt2fdt** %7, metadata !2876, metadata !DIExpression()), !dbg !2881
  %8 = load %gt40ft*, %gt40ft** %5, align 8, !dbg !2883; 2:0
; tür konumu *örs::derleme::imge::cins::t : *örs::derleme::imge::k[%st714_1gt398t]
  %9 = getelementptr inbounds 
    %gt40ft, %gt40ft* %8,
    i32 0, i32 8
  %10 = load %st714_1gt398t*, %st714_1gt398t** %9, align 8, !dbg !2885; 2:0
; tür konumu *örs::derleme::imge::k[%st714_1gt398t] : *örs::derleme::imge::hücre[%st713_1gt398t]
  %11 = getelementptr inbounds 
    %st714_1gt398t, %st714_1gt398t* %10,
    i32 0, i32 3
  %12 = load %st713_1gt398t*, %st713_1gt398t** %11, align 8, !dbg !2887; 2:0

; pascal 'Baş' örs::derleme::imge::hücre[%st713_1gt398t]
  %13 = alloca %st713_1gt398t*, align 8
  store 
    %st713_1gt398t* %12,
    %st713_1gt398t** %13,
    align 8, !dbg !2888
  call void @llvm.dbg.declare(metadata %st713_1gt398t** %13, metadata !2890, metadata !DIExpression()), !dbg !2891

; Değer 'Şuanki'
  %14 = alloca %gt398t*, align 8
  %15 = bitcast %gt398t** %14 to i8*
  call void @llvm.memset.p0i8.i64(
    i8* align 8 %15, 
    i8 0, 
    i64 8, 
    i1 false)
  call void @llvm.dbg.declare(metadata %gt398t** %14, metadata !2893, metadata !DIExpression()), !dbg !2894

; Değer 'İfade'
  %16 = alloca %gt398t*, align 8
  %17 = bitcast %gt398t** %16 to i8*
  call void @llvm.memset.p0i8.i64(
    i8* align 8 %17, 
    i8 0, 
    i64 8, 
    i1 false)
  call void @llvm.dbg.declare(metadata %gt398t** %16, metadata !2896, metadata !DIExpression()), !dbg !2897

; Değer 'Sol'
  %18 = alloca %gt398t*, align 8
  %19 = bitcast %gt398t** %18 to i8*
  call void @llvm.memset.p0i8.i64(
    i8* align 8 %19, 
    i8 0, 
    i64 8, 
    i1 false)
  call void @llvm.dbg.declare(metadata %gt398t** %18, metadata !2899, metadata !DIExpression()), !dbg !2900

; Değer 'Sağ'
  %20 = alloca %gt398t*, align 8
  %21 = bitcast %gt398t** %20 to i8*
  call void @llvm.memset.p0i8.i64(
    i8* align 8 %21, 
    i8 0, 
    i64 8, 
    i1 false)
  call void @llvm.dbg.declare(metadata %gt398t** %20, metadata !2902, metadata !DIExpression()), !dbg !2903

; pascal 'i' t32
  %22 = alloca i32, align 4
  store 
    i32 0,
    i32* %22,
    align 4, !dbg !2904
  call void @llvm.dbg.declare(metadata i32* %22, metadata !2905, metadata !DIExpression()), !dbg !2906
  br label %her.kosul.ox0
her.kosul.ox0:
  %23 = load %st713_1gt398t*, %st713_1gt398t** %13, align 8, !dbg !2907; 2:0
  %24 = icmp ne %st713_1gt398t* %23, null
  br i1 %24, label %her.beden.ox0, label %her.son.ox0
her.beden.ox0:
; Atama ifadesi
  %25 = load %st713_1gt398t*, %st713_1gt398t** %13, align 8, !dbg !2909; 2:0
; tür konumu *örs::derleme::imge::hücre[%st713_1gt398t] : *örs::derleme::imge::t
  %26 = getelementptr inbounds 
    %st713_1gt398t, %st713_1gt398t* %25,
    i32 0, i32 4
  %27 = load %gt398t*, %gt398t** %26, align 8, !dbg !2911; 2:0
;atama:
  store 
    %gt398t* %27,
    %gt398t** %14,
    align 8, !dbg !2912
; Durum 2
  br label %durum.ox2
durum.ox2:
  %28 = load %gt398t*, %gt398t** %14, align 8, !dbg !2913; 2:0
; tür konumu *örs::derleme::imge::t : *t32
  %29 = getelementptr inbounds 
    %gt398t, %gt398t* %28,
    i32 0, i32 0
  %30 = load i32, i32* %29, align 4, !dbg !2915; 1:0
  switch i32 %30, label %durum.son.ox2 [
    i32 278, label %secim.ox2.ox3
    i32 298, label %secim.ox2.ox4
  ]
  br label %secim.ox2.ox3
secim.ox2.ox3:
; Atama ifadesi
  %32 = load %gt398t*, %gt398t** %14, align 8, !dbg !2917; 2:0
; tür konumu *örs::derleme::imge::t : *örs::derleme::imge::içerik
  %33 = getelementptr inbounds 
    %gt398t, %gt398t* %32,
    i32 0, i32 5

; Ortak çevirisi *örs::derleme::imge::içerik ==> *örs::derleme::çözümleme::simge::sayı (1, 1)
; Konum çevirisi:
  %34 = bitcast %gt397t* %33 to %gt496t*; 1
; tür konumu *örs::derleme::çözümleme::simge::sayı : *t32
  %35 = getelementptr inbounds 
    %gt496t, %gt496t* %34,
    i32 0, i32 0
;atama:
  store 
    i32 206,
    i32* %35,
    align 4, !dbg !2920
; Atama ifadesi
  %36 = load %gt398t*, %gt398t** %14, align 8, !dbg !2921; 2:0
; tür konumu *örs::derleme::imge::t : *örs::derleme::imge::içerik
  %37 = getelementptr inbounds 
    %gt398t, %gt398t* %36,
    i32 0, i32 5

; Ortak çevirisi *örs::derleme::imge::içerik ==> *örs::derleme::çözümleme::simge::sayı (1, 1)
; Konum çevirisi:
  %38 = bitcast %gt397t* %37 to %gt496t*; 1
; tür konumu *örs::derleme::çözümleme::simge::sayı : *örs::derleme::çözümleme::simge::sayıIçerik
  %39 = getelementptr inbounds 
    %gt496t, %gt496t* %38,
    i32 0, i32 1

; Ortak çevirisi *örs::derleme::çözümleme::simge::sayıIçerik ==> *t32 (1, 1)
; Konum çevirisi:
  %40 = bitcast %gt495t* %39 to i32*; 1
  %41 = load i32, i32* %22, align 4, !dbg !2924; 1:0
;atama:
  store 
    i32 %41,
    i32* %40,
    align 4, !dbg !2925
; Tekil :
  %42 = load i32, i32* %22, align 4, !dbg !2926; 1:0
  %43 = add i32 %42, 1
  store 
    i32 %43,
    i32* %22,
    align 4, !dbg !2927
  %44 = load i32, i32* %22, align 4, !dbg !2928; 1:0
; Atama ifadesi
  %45 = load %gt398t*, %gt398t** %14, align 8, !dbg !2929; 2:0
; tür konumu *örs::derleme::imge::t : *t32
  %46 = getelementptr inbounds 
    %gt398t, %gt398t* %45,
    i32 0, i32 0
;atama:
  store 
    i32 305,
    i32* %46,
    align 4, !dbg !2931
  br label %durum.son.ox2
secim.ox2.ox4:
; Atama ifadesi
  %47 = load %gt398t*, %gt398t** %14, align 8, !dbg !2933; 2:0
; tür konumu *örs::derleme::imge::t : *örs::derleme::imge::içerik
  %48 = getelementptr inbounds 
    %gt398t, %gt398t* %47,
    i32 0, i32 5

; Ortak çevirisi *örs::derleme::imge::içerik ==> *örs::derleme::imge::t (1, 2)
; Konum çevirisi:
  %49 = bitcast %gt397t* %48 to %gt398t**; 2
  %50 = load %gt398t*, %gt398t** %49, align 8, !dbg !2935; 2:0
;atama:
  store 
    %gt398t* %50,
    %gt398t** %16,
    align 8, !dbg !2936
; Durum 5
  br label %durum.ox5
durum.ox5:
  %51 = load %gt398t*, %gt398t** %16, align 8, !dbg !2937; 2:0
; tür konumu *örs::derleme::imge::t : *t32
  %52 = getelementptr inbounds 
    %gt398t, %gt398t* %51,
    i32 0, i32 0
  %53 = load i32, i32* %52, align 4, !dbg !2939; 1:0
  switch i32 %53, label %durum.son.ox5 [
    i32 299, label %secim.ox5.ox6
    i32 312, label %secim.ox5.ox7
  ]
  br label %secim.ox5.ox6
secim.ox5.ox6:
  br label %durum.son.ox5
secim.ox5.ox7:
; Atama ifadesi
  %55 = load %gt398t*, %gt398t** %16, align 8, !dbg !2942; 2:0
; tür konumu *örs::derleme::imge::t : *örs::derleme::imge::içerik
  %56 = getelementptr inbounds 
    %gt398t, %gt398t* %55,
    i32 0, i32 5

; Ortak çevirisi *örs::derleme::imge::içerik ==> *örs::derleme::imge::temel::t (1, 2)
; Konum çevirisi:
  %57 = bitcast %gt397t* %56 to %gt3d0t**; 2
  %58 = load %gt3d0t*, %gt3d0t** %57, align 8, !dbg !2944; 2:0
; tür konumu *örs::derleme::imge::temel::t : *örs::derleme::imge::t
  %59 = getelementptr inbounds 
    %gt3d0t, %gt3d0t* %58,
    i32 0, i32 3
  %60 = load %gt398t*, %gt398t** %59, align 8, !dbg !2946; 2:0
;atama:
  store 
    %gt398t* %60,
    %gt398t** %20,
    align 8, !dbg !2947
; Atama ifadesi
  %61 = load %gt398t*, %gt398t** %16, align 8, !dbg !2948; 2:0
; tür konumu *örs::derleme::imge::t : *örs::derleme::imge::içerik
  %62 = getelementptr inbounds 
    %gt398t, %gt398t* %61,
    i32 0, i32 5

; Ortak çevirisi *örs::derleme::imge::içerik ==> *örs::derleme::imge::temel::t (1, 2)
; Konum çevirisi:
  %63 = bitcast %gt397t* %62 to %gt3d0t**; 2
  %64 = load %gt3d0t*, %gt3d0t** %63, align 8, !dbg !2950; 2:0
; tür konumu *örs::derleme::imge::temel::t : *örs::derleme::imge::t
  %65 = getelementptr inbounds 
    %gt3d0t, %gt3d0t* %64,
    i32 0, i32 2
  %66 = load %gt398t*, %gt398t** %65, align 8, !dbg !2952; 2:0
;atama:
  store 
    %gt398t* %66,
    %gt398t** %18,
    align 8, !dbg !2953
; Durum 8
  br label %durum.ox8
durum.ox8:
  %67 = load %gt398t*, %gt398t** %20, align 8, !dbg !2954; 2:0
; tür konumu *örs::derleme::imge::t : *t32
  %68 = getelementptr inbounds 
    %gt398t, %gt398t* %67,
    i32 0, i32 0
  %69 = load i32, i32* %68, align 4, !dbg !2956; 1:0
  switch i32 %69, label %durum.son.ox8 [
    i32 301, label %secim.ox8.ox9
    i32 305, label %secim.ox8.oxa
  ]
  br label %secim.ox8.ox9
secim.ox8.ox9:
; Atama ifadesi
;;-> (nil) 0
  %71 = load %gt25dt*, %gt25dt** %6, align 8, !dbg !2958; 2:0
;;-> (nil) 3
  %72 = load %gt398t*, %gt398t** %20, align 8, !dbg !2959; 2:0
  %73 = call %gt398t* @"kütüphane::Arama_ox10Fi" (
      %gt25dt* %71, 
      %gt398t* %72), !dbg !2960
;atama:
  store 
    %gt398t* %73,
    %gt398t** %18,
    align 8, !dbg !2961
; Eğer ve Değilse:
  %74 = load %gt398t*, %gt398t** %18, align 8, !dbg !2962; 2:0
  %75 = icmp ne %gt398t* %74, null
  br i1 %75, label %egerv.beden.oxb, label %egerv.degilse.oxb
egerv.beden.oxb:
; Durum 13
  br label %durum.oxd
durum.oxd:
  %76 = load %gt398t*, %gt398t** %18, align 8, !dbg !2964; 2:0
; tür konumu *örs::derleme::imge::t : *t32
  %77 = getelementptr inbounds 
    %gt398t, %gt398t* %76,
    i32 0, i32 0
  %78 = load i32, i32* %77, align 4, !dbg !2966; 1:0
  switch i32 %78, label %durum.son.oxd [
    i32 305, label %secim.oxd.oxe
  ]
  br label %secim.oxd.oxe
secim.oxd.oxe:
; Atama ifadesi
  %80 = load %gt398t*, %gt398t** %14, align 8, !dbg !2968; 2:0
; tür konumu *örs::derleme::imge::t : *örs::derleme::imge::içerik
  %81 = getelementptr inbounds 
    %gt398t, %gt398t* %80,
    i32 0, i32 5

; Ortak çevirisi *örs::derleme::imge::içerik ==> *örs::derleme::çözümleme::simge::sayı (1, 1)
; Konum çevirisi:
  %82 = bitcast %gt397t* %81 to %gt496t*; 1
  %83 = load %gt398t*, %gt398t** %18, align 8, !dbg !2970; 2:0
; tür konumu *örs::derleme::imge::t : *örs::derleme::imge::içerik
  %84 = getelementptr inbounds 
    %gt398t, %gt398t* %83,
    i32 0, i32 5

; Ortak çevirisi *örs::derleme::imge::içerik ==> *örs::derleme::çözümleme::simge::sayı (1, 1)
; Konum çevirisi:
  %85 = bitcast %gt397t* %84 to %gt496t*; 1
  %86 = load %gt496t, %gt496t* %85, align 4, !dbg !2972; 1:0
;atama:
  store 
    %gt496t %86,
    %gt496t* %82,
    align 4, !dbg !2973
; Atama ifadesi
; Ikiz işlem '+'
  %87 = load %gt398t*, %gt398t** %18, align 8, !dbg !2974; 2:0
; tür konumu *örs::derleme::imge::t : *örs::derleme::imge::içerik
  %88 = getelementptr inbounds 
    %gt398t, %gt398t* %87,
    i32 0, i32 5

; Ortak çevirisi *örs::derleme::imge::içerik ==> *örs::derleme::çözümleme::simge::sayı (1, 1)
; Konum çevirisi:
  %89 = bitcast %gt397t* %88 to %gt496t*; 1
; tür konumu *örs::derleme::çözümleme::simge::sayı : *örs::derleme::çözümleme::simge::sayıIçerik
  %90 = getelementptr inbounds 
    %gt496t, %gt496t* %89,
    i32 0, i32 1

; Ortak çevirisi *örs::derleme::çözümleme::simge::sayıIçerik ==> *t32 (1, 1)
; Konum çevirisi:
  %91 = bitcast %gt495t* %90 to i32*; 1
  %92 = load i32, i32* %91, align 4, !dbg !2977; 1:0
  %93 = add i32 %92, 1
;atama:
  store 
    i32 %93,
    i32* %22,
    align 4, !dbg !2978
; Atama ifadesi
  %94 = load %gt398t*, %gt398t** %14, align 8, !dbg !2979; 2:0
; tür konumu *örs::derleme::imge::t : *t32
  %95 = getelementptr inbounds 
    %gt398t, %gt398t* %94,
    i32 0, i32 0
;atama:
  store 
    i32 305,
    i32* %95,
    align 4, !dbg !2981
  br label %durum.son.oxd
durum.son.oxd:
  br label %egerv.son.oxb
egerv.degilse.oxb:
;;-> (nil) 3
  %96 = load %gt398t*, %gt398t** %16, align 8, !dbg !2983; 2:0
  %97 = load %gt25dt*, %gt25dt** %6, align 8, !dbg !2984; 2:0
; tür konumu *örs::derleme::t : *örs::derleme::döküm::t
  %98 = getelementptr inbounds 
    %gt25dt, %gt25dt* %97,
    i32 0, i32 7
  %99 = load %gt518t*, %gt518t** %98, align 8, !dbg !2986; 2:0
; tür konumu *örs::derleme::döküm::t : *örs::merkez::bellek::t
  %100 = getelementptr inbounds 
    %gt518t, %gt518t* %99,
    i32 0, i32 7
;;-> (nil) 14
  %101 = load %gtd9t*, %gtd9t** %100, align 8, !dbg !2988; 2:0
  %102 = call i32 @"arama::AramadanBelleğe_ox119i" (
      %gt398t* %96, 
      %gtd9t* %101), !dbg !2989
  %103 = load %gt2fdt*, %gt2fdt** %7, align 8, !dbg !2990; 2:0
; tür konumu *örs::derleme::bölüm::t : *örs::derleme::kaynak::t
  %104 = getelementptr inbounds 
    %gt2fdt, %gt2fdt* %103,
    i32 0, i32 7
;;-> (nil) 14
  %105 = load %gt4f4t*, %gt4f4t** %104, align 8, !dbg !2992; 2:0
  %106 = load %gt398t*, %gt398t** %16, align 8, !dbg !2993; 2:0
; tür konumu *örs::derleme::imge::t : *örs::derleme::çözümleme::simge::konum
  %107 = getelementptr inbounds 
    %gt398t, %gt398t* %106,
    i32 0, i32 1
  %108 = getelementptr inbounds
    %gt49dt, %gt49dt* %107,
    i64 0; konum alınıyor
  %109 = load %gt25dt*, %gt25dt** %6, align 8, !dbg !2995; 2:0
; tür konumu *örs::derleme::t : *örs::derleme::döküm::t
  %110 = getelementptr inbounds 
    %gt25dt, %gt25dt* %109,
    i32 0, i32 7
  %111 = load %gt518t*, %gt518t** %110, align 8, !dbg !2997; 2:0
; tür konumu *örs::derleme::döküm::t : *örs::merkez::bellek::t
  %112 = getelementptr inbounds 
    %gt518t, %gt518t* %111,
    i32 0, i32 7
  %113 = load %gtd9t*, %gtd9t** %112, align 8, !dbg !2999; 2:0
; tür konumu *örs::merkez::bellek::t : *t8[]
  %114 = getelementptr inbounds 
    %gtd9t, %gtd9t* %113,
    i32 0, i32 2
;;-> 0x59b390cd26b8 14
  %115 = call %gt398t* @"bildiri::Özel_ox116i" (
      %gt4f4t* %105, 
      i32 101, 
      %gt49dt* %108, 
      %metin* getelementptr inbounds (%metin, %metin* @m.ox273.ox0, i64 0), 
      [4096 x i8]* %114), !dbg !3001
; Dönüş :
  ret %gt398t* %115
egerv.son.oxb:
  br label %durum.son.ox8
secim.ox8.oxa:
; Atama ifadesi
  %116 = load %gt398t*, %gt398t** %14, align 8, !dbg !3003; 2:0
; tür konumu *örs::derleme::imge::t : *t32
  %117 = getelementptr inbounds 
    %gt398t, %gt398t* %116,
    i32 0, i32 0
;atama:
  store 
    i32 305,
    i32* %117,
    align 4, !dbg !3005
; Atama ifadesi
  %118 = load %gt398t*, %gt398t** %14, align 8, !dbg !3006; 2:0
; tür konumu *örs::derleme::imge::t : *örs::derleme::imge::içerik
  %119 = getelementptr inbounds 
    %gt398t, %gt398t* %118,
    i32 0, i32 5

; Ortak çevirisi *örs::derleme::imge::içerik ==> *örs::derleme::çözümleme::simge::sayı (1, 1)
; Konum çevirisi:
  %120 = bitcast %gt397t* %119 to %gt496t*; 1
  %121 = load %gt398t*, %gt398t** %20, align 8, !dbg !3008; 2:0
; tür konumu *örs::derleme::imge::t : *örs::derleme::imge::içerik
  %122 = getelementptr inbounds 
    %gt398t, %gt398t* %121,
    i32 0, i32 5

; Ortak çevirisi *örs::derleme::imge::içerik ==> *örs::derleme::çözümleme::simge::sayı (1, 1)
; Konum çevirisi:
  %123 = bitcast %gt397t* %122 to %gt496t*; 1
  %124 = load %gt496t, %gt496t* %123, align 4, !dbg !3010; 1:0
;atama:
  store 
    %gt496t %124,
    %gt496t* %120,
    align 4, !dbg !3011
; Atama ifadesi
; Ikiz işlem '+'
  %125 = load %gt398t*, %gt398t** %14, align 8, !dbg !3012; 2:0
; tür konumu *örs::derleme::imge::t : *örs::derleme::imge::içerik
  %126 = getelementptr inbounds 
    %gt398t, %gt398t* %125,
    i32 0, i32 5

; Ortak çevirisi *örs::derleme::imge::içerik ==> *örs::derleme::çözümleme::simge::sayı (1, 1)
; Konum çevirisi:
  %127 = bitcast %gt397t* %126 to %gt496t*; 1
  %128 = call i32 (%gt496t*) @"simge::sayı.Tam_ox114i" (
      %gt496t* %127), !dbg !3014
  %129 = add i32 %128, 1
;atama:
  store 
    i32 %129,
    i32* %22,
    align 4, !dbg !3015
  br label %durum.son.ox8
durum.son.ox8:
  br label %durum.son.ox5
durum.son.ox5:
  br label %durum.son.ox2
durum.son.ox2:
; Atama ifadesi
  %130 = load %st713_1gt398t*, %st713_1gt398t** %13, align 8, !dbg !3016; 2:0
; tür konumu *örs::derleme::imge::hücre[%st713_1gt398t] : *örs::derleme::imge::hücre[%st713_1gt398t]
  %131 = getelementptr inbounds 
    %st713_1gt398t, %st713_1gt398t* %130,
    i32 0, i32 2
  %132 = load %st713_1gt398t*, %st713_1gt398t** %131, align 8, !dbg !3018; 2:0
;atama:
  store 
    %st713_1gt398t* %132,
    %st713_1gt398t** %13,
    align 8, !dbg !3019
  br label %her.kosul.ox0
her.son.ox0:
  %133 = load %gt40ft*, %gt40ft** %5, align 8, !dbg !3020; 2:0
; Tür sanal çağrı İşlendi-> *örs::derleme::imge::cins::t
; Atama ifadesi
; tür konumu *örs::derleme::imge::cins::t : *örs::derleme::imge::cins::özellikler
  %134 = getelementptr inbounds 
    %gt40ft, %gt40ft* %133,
    i32 0, i32 5
; tür konumu *örs::derleme::imge::cins::özellikler : *t32
  %135 = getelementptr inbounds 
    %gt40ct, %gt40ct* %134,
    i32 0, i32 1
;atama:
  store 
    i32 21,
    i32* %135,
    align 4, !dbg !3025
  br label %sanal.son.ox10
sanal.son.ox10:
; Sanal bitiş : İşlendi
  %136 = load %gt25dt*, %gt25dt** %6, align 8, !dbg !3026; 2:0
; tür konumu *örs::derleme::t : *örs::derleme::imgeler
  %137 = getelementptr inbounds 
    %gt25dt, %gt25dt* %136,
    i32 0, i32 8
  %138 = load %gt25et*, %gt25et** %137, align 8, !dbg !3028; 2:0
; tür konumu *örs::derleme::imgeler : *örs::derleme::imge::t
  %139 = getelementptr inbounds 
    %gt25et, %gt25et* %138,
    i32 0, i32 0
  %140 = load %gt398t*, %gt398t** %139, align 8, !dbg !3030; 2:0
; Dönüş :
  ret %gt398t* %140
}

define external 
i32 @"cins::özet.No_ox111i"(%gt41et* %0)
#0       !dbg !3031 {
; Değişken : dönüş
  %2 = alloca i32, align 4
  store i32 0, i32* %2, align 4 ; 0 
; Değişken : Özet
  %3 = alloca %gt41et*, align 8
  store %gt41et* %0, %gt41et** %3, align 8
  call void @llvm.dbg.declare(metadata %gt41et** %3, metadata !3034, metadata !DIExpression()), !dbg !3037
; Durum 0
  br label %durum.ox0
durum.ox0:
  %4 = load %gt41et*, %gt41et** %3, align 8, !dbg !3039; 2:0
; tür konumu *örs::derleme::imge::cins::özet : *örs::derleme::imge::t
  %5 = getelementptr inbounds 
    %gt41et, %gt41et* %4,
    i32 0, i32 11
  %6 = load %gt398t*, %gt398t** %5, align 8, !dbg !3041; 2:0
; tür konumu *örs::derleme::imge::t : *t32
  %7 = getelementptr inbounds 
    %gt398t, %gt398t* %6,
    i32 0, i32 0
  %8 = load i32, i32* %7, align 4, !dbg !3043; 1:0
  switch i32 %8, label %durum.varsayilan.ox0 [
    i32 274, label %secim.ox0.ox1
    i32 265, label %secim.ox0.ox2
    i32 268, label %secim.ox0.ox2
  ]
  br label %secim.ox0.ox1
secim.ox0.ox1:
  %10 = load %gt41et*, %gt41et** %3, align 8, !dbg !3045; 2:0
; tür konumu *örs::derleme::imge::cins::özet : *örs::derleme::imge::t
  %11 = getelementptr inbounds 
    %gt41et, %gt41et* %10,
    i32 0, i32 11
  %12 = load %gt398t*, %gt398t** %11, align 8, !dbg !3047; 2:0
; tür konumu *örs::derleme::imge::t : *örs::derleme::imge::içerik
  %13 = getelementptr inbounds 
    %gt398t, %gt398t* %12,
    i32 0, i32 5

; Ortak çevirisi *örs::derleme::imge::içerik ==> *örs::derleme::imge::cins::t (1, 2)
; Konum çevirisi:
  %14 = bitcast %gt397t* %13 to %gt40ft**; 2
  %15 = load %gt40ft*, %gt40ft** %14, align 8, !dbg !3049; 2:0
; tür konumu *örs::derleme::imge::cins::t : *t32
  %16 = getelementptr inbounds 
    %gt40ft, %gt40ft* %15,
    i32 0, i32 0
  %17 = load i32, i32* %16, align 4, !dbg !3051; 1:0
; Dönüş :
  ret i32 %17
secim.ox0.ox2:
  %18 = load %gt41et*, %gt41et** %3, align 8, !dbg !3053; 2:0
; tür konumu *örs::derleme::imge::cins::özet : *örs::derleme::imge::t
  %19 = getelementptr inbounds 
    %gt41et, %gt41et* %18,
    i32 0, i32 11
  %20 = load %gt398t*, %gt398t** %19, align 8, !dbg !3055; 2:0
; tür konumu *örs::derleme::imge::t : *örs::derleme::imge::içerik
  %21 = getelementptr inbounds 
    %gt398t, %gt398t* %20,
    i32 0, i32 5

; Ortak çevirisi *örs::derleme::imge::içerik ==> *örs::derleme::imge::işlem::t (1, 2)
; Konum çevirisi:
  %22 = bitcast %gt397t* %21 to %gt42et**; 2
  %23 = load %gt42et*, %gt42et** %22, align 8, !dbg !3057; 2:0
; tür konumu *örs::derleme::imge::işlem::t : *d32
  %24 = getelementptr inbounds 
    %gt42et, %gt42et* %23,
    i32 0, i32 0
  %25 = load i32, i32* %24, align 4, !dbg !3059; 1:0
; Dönüş :
  ret i32 %25
durum.varsayilan.ox0:
; Dönüş :
  ret i32 0
durum.son.ox0:
; Iç Dönüş :
  %26 = load i32, i32* %2, align 4, !dbg !3061; 1:0
  ret i32 %26
}

define external 
i32 @"cins::özet.Boyut_ox111i"(%gt41et* %0)
#0       !dbg !3062 {
; Değişken : dönüş
  %2 = alloca i32, align 4
  store i32 0, i32* %2, align 4 ; 0 
; Değişken : Özet
  %3 = alloca %gt41et*, align 8
  store %gt41et* %0, %gt41et** %3, align 8
  call void @llvm.dbg.declare(metadata %gt41et** %3, metadata !3065, metadata !DIExpression()), !dbg !3068
  %4 = load %gt41et*, %gt41et** %3, align 8, !dbg !3070; 2:0
; tür konumu *örs::derleme::imge::cins::özet : *d32
  %5 = getelementptr inbounds 
    %gt41et, %gt41et* %4,
    i32 0, i32 1
  %6 = load i32, i32* %5, align 4, !dbg !3072; 1:0
; Dönüş :
  ret i32 %6
}

define external 
i1 @"cins::özet.YapıtaşıMı_ox111i"(%gt41et* %0)
#0       !dbg !3073 {
; Değişken : dönüş
  %2 = alloca i1, align 1
  store i1 0, i1* %2, align 1 ; 0 
; Değişken : Özet
  %3 = alloca %gt41et*, align 8
  store %gt41et* %0, %gt41et** %3, align 8
  call void @llvm.dbg.declare(metadata %gt41et** %3, metadata !3077, metadata !DIExpression()), !dbg !3080
; Eğer ardılsız:
  br label %egera.ox0
egera.ox0:
  %4 = load %gt41et*, %gt41et** %3, align 8, !dbg !3082; 2:0
; tür konumu *örs::derleme::imge::cins::özet : *örs::derleme::imge::cins::özet
  %5 = getelementptr inbounds 
    %gt41et, %gt41et* %4,
    i32 0, i32 9
  %6 = load %gt41et*, %gt41et** %5, align 8, !dbg !3084; 2:0
  %7 = icmp ne %gt41et* %6, null
  br i1 %7, label %egera.beden.ox0, label %egera.son.ox0
egera.beden.ox0:
; Dönüş :
  ret i1 0
egera.son.ox0:
; Durum 2
  br label %durum.ox2
durum.ox2:
  %8 = load %gt41et*, %gt41et** %3, align 8, !dbg !3085; 2:0
; tür konumu *örs::derleme::imge::cins::özet : *örs::derleme::imge::t
  %9 = getelementptr inbounds 
    %gt41et, %gt41et* %8,
    i32 0, i32 11
  %10 = load %gt398t*, %gt398t** %9, align 8, !dbg !3087; 2:0
; tür konumu *örs::derleme::imge::t : *t32
  %11 = getelementptr inbounds 
    %gt398t, %gt398t* %10,
    i32 0, i32 0
  %12 = load i32, i32* %11, align 4, !dbg !3089; 1:0
  switch i32 %12, label %durum.son.ox2 [
    i32 274, label %secim.ox2.ox3
  ]
  br label %secim.ox2.ox3
secim.ox2.ox3:
; Eğer ve Değilse:
; Karşılaştırma
  %14 = load %gt41et*, %gt41et** %3, align 8, !dbg !3091; 2:0
; tür konumu *örs::derleme::imge::cins::özet : *örs::derleme::imge::t
  %15 = getelementptr inbounds 
    %gt41et, %gt41et* %14,
    i32 0, i32 11
  %16 = load %gt398t*, %gt398t** %15, align 8, !dbg !3093; 2:0
; tür konumu *örs::derleme::imge::t : *örs::derleme::imge::içerik
  %17 = getelementptr inbounds 
    %gt398t, %gt398t* %16,
    i32 0, i32 5

; Ortak çevirisi *örs::derleme::imge::içerik ==> *örs::derleme::imge::cins::t (1, 2)
; Konum çevirisi:
  %18 = bitcast %gt397t* %17 to %gt40ft**; 2
  %19 = load %gt40ft*, %gt40ft** %18, align 8, !dbg !3095; 2:0
; tür konumu *örs::derleme::imge::cins::t : *örs::derleme::imge::cins::özellikler
  %20 = getelementptr inbounds 
    %gt40ft, %gt40ft* %19,
    i32 0, i32 5
; tür konumu *örs::derleme::imge::cins::özellikler : *t32
  %21 = getelementptr inbounds 
    %gt40ct, %gt40ct* %20,
    i32 0, i32 0
  %22 = load i32, i32* %21, align 4, !dbg !3098; 1:0
  %23 = icmp eq i32 %22, 9 
  %24 = icmp ne i1 %23, 0
  br i1 %24, label %egerv.beden.ox4, label %egerv.degilse.ox4
egerv.beden.ox4:
; Dönüş :
  ret i1 1
egerv.degilse.ox4:
; Dönüş :
  ret i1 0
egerv.son.ox4:
  br label %durum.son.ox2
durum.son.ox2:
; Dönüş :
  ret i1 0
}

define external 
i32 @"cins::özet.AynıMı_ox111i"(%gt41et* %0, %gt41et* %1)
#0       !dbg !3099 {
; Değişken : dönüş
  %3 = alloca i32, align 4
  store i32 0, i32* %3, align 4 ; 0 
; Değişken : Özet
  %4 = alloca %gt41et*, align 8
  store %gt41et* %0, %gt41et** %4, align 8
  call void @llvm.dbg.declare(metadata %gt41et** %4, metadata !3102, metadata !DIExpression()), !dbg !3107
; Değişken : Diğeri
  %5 = alloca %gt41et*, align 8
  store %gt41et* %1, %gt41et** %5, align 8
  call void @llvm.dbg.declare(metadata %gt41et** %5, metadata !3104, metadata !DIExpression()), !dbg !3108
  %6 = load %gt41et*, %gt41et** %4, align 8, !dbg !3110; 2:0
  %7 = call i32 (%gt41et*) @"cins::özet.No_ox111i" (
      %gt41et* %6), !dbg !3111

; pascal 'no' t32
  %8 = alloca i32, align 4
  store 
    i32 %7,
    i32* %8,
    align 4, !dbg !3112
  call void @llvm.dbg.declare(metadata i32* %8, metadata !3113, metadata !DIExpression()), !dbg !3114
  %9 = load %gt41et*, %gt41et** %5, align 8, !dbg !3115; 2:0
  %10 = call i32 (%gt41et*) @"cins::özet.No_ox111i" (
      %gt41et* %9), !dbg !3116

; pascal 'diğerNo' t32
  %11 = alloca i32, align 4
  store 
    i32 %10,
    i32* %11,
    align 4, !dbg !3117
  call void @llvm.dbg.declare(metadata i32* %11, metadata !3118, metadata !DIExpression()), !dbg !3119
; Eğer ardılsız:
  br label %egera.ox0
egera.ox0:
; Karşılaştırma
  %12 = load i32, i32* %8, align 4, !dbg !3120; 1:0
  %13 = load i32, i32* %11, align 4, !dbg !3121; 1:0
  %14 = icmp ne i32 %12,  %13 
  %15 = icmp ne i1 %14, 0
  br i1 %15, label %egera.beden.ox0, label %egera.son.ox0
egera.beden.ox0:
; Dönüş :
  ret i32 0
egera.son.ox0:
; Eğer ardılsız:
  br label %egera.ox2
egera.ox2:
; Karşılaştırma
  %16 = load %gt41et*, %gt41et** %4, align 8, !dbg !3122; 2:0
; tür konumu *örs::derleme::imge::cins::özet : *t32
  %17 = getelementptr inbounds 
    %gt41et, %gt41et* %16,
    i32 0, i32 5
  %18 = load i32, i32* %17, align 4, !dbg !3124; 1:0
  %19 = load %gt41et*, %gt41et** %5, align 8, !dbg !3125; 2:0
; tür konumu *örs::derleme::imge::cins::özet : *t32
  %20 = getelementptr inbounds 
    %gt41et, %gt41et* %19,
    i32 0, i32 5
  %21 = load i32, i32* %20, align 4, !dbg !3127; 1:0
  %22 = icmp ne i32 %18,  %21 
  %23 = icmp ne i1 %22, 0
  br i1 %23, label %egera.beden.ox2, label %egera.son.ox2
egera.beden.ox2:
; Dönüş :
  ret i32 0
egera.son.ox2:
  %24 = load i32, i32* %8, align 4, !dbg !3128; 1:0
; Dönüş :
  ret i32 %24
}

define external 
i1 @"cins::özet.HiçMi_ox111i"(%gt41et* %0)
#0       !dbg !3129 {
; Değişken : dönüş
  %2 = alloca i1, align 1
  store i1 0, i1* %2, align 1 ; 0 
; Değişken : Özet
  %3 = alloca %gt41et*, align 8
  store %gt41et* %0, %gt41et** %3, align 8
  call void @llvm.dbg.declare(metadata %gt41et** %3, metadata !3132, metadata !DIExpression()), !dbg !3135
  %4 = load %gt41et*, %gt41et** %3, align 8, !dbg !3137; 2:0
  %5 = call i32 (%gt41et*) @"cins::özet.No_ox111i" (
      %gt41et* %4), !dbg !3138

; pascal 'no' t32
  %6 = alloca i32, align 4
  store 
    i32 %5,
    i32* %6,
    align 4, !dbg !3139
  call void @llvm.dbg.declare(metadata i32* %6, metadata !3140, metadata !DIExpression()), !dbg !3141
; Eğer ardılsız:
  br label %egera.ox0
egera.ox0:
; Karşılaştırma
  %7 = load i32, i32* %6, align 4, !dbg !3142; 1:0
  %8 = icmp eq i32 %7, 223 
  %9 = icmp ne i1 %8, 0
  br i1 %9, label %egera.beden.ox0, label %egera.son.ox0
egera.beden.ox0:
; Dönüş :
  ret i1 1
egera.son.ox0:
; Eğer ardılsız:
  br label %egera.ox2
egera.ox2:
; Karşılaştırma
  %10 = load %gt41et*, %gt41et** %3, align 8, !dbg !3143; 2:0
; tür konumu *örs::derleme::imge::cins::özet : *örs::derleme::imge::t
  %11 = getelementptr inbounds 
    %gt41et, %gt41et* %10,
    i32 0, i32 12
  %12 = load %gt398t*, %gt398t** %11, align 8, !dbg !3145; 2:0
; tür konumu *örs::derleme::imge::t : *örs::derleme::nesne::t
  %13 = getelementptr inbounds 
    %gt398t, %gt398t* %12,
    i32 0, i32 6
; Tür sanal çağrı Derece-> *örs::derleme::nesne::t
; Değişken : dönüş
  %14 = alloca i32, align 4
  store i32 0, i32* %14, align 4 ; 0 
; Sanal Donus : Derece
; tür konumu *örs::derleme::nesne::t : *örs::derleme::nesne::kesitler
  %15 = getelementptr inbounds 
    %gt570t, %gt570t* %13,
    i32 0, i32 2
; tür konumu *örs::derleme::nesne::kesitler : *t8
  %16 = getelementptr inbounds 
    %gt56ft, %gt56ft* %15,
    i32 0, i32 0
  %17 = load i8, i8* %16, align 1, !dbg !3151; 1:0
  %18 = sext i8 %17 to i32; ?
  store 
    i32 %18,
    i32* %14,
    align 4, !dbg !3152
  br label %sanal.son.ox4
sanal.son.ox4:
  %19 = load i32, i32* %14, align 4, !dbg !3153; 1:0
; Sanal bitiş : Derece
  %20 = icmp slt i32 %19, 0 
  %21 = icmp ne i1 %20, 0
  br i1 %21, label %egera.beden.ox2, label %egera.son.ox2
egera.beden.ox2:
; Dönüş :
  ret i1 1
egera.son.ox2:
; Dönüş :
  ret i1 0
}

define external 
%gt398t* @"cins::özet.ÜyeAra_ox111i"(%gt41et* %0, %metin* %1)
#0       !dbg !3154 {
; Değişken : dönüş
  %3 = alloca %gt398t*, align 8
  store %gt398t* null, %gt398t** %3, align 8
; Değişken : Özet
  %4 = alloca %gt41et*, align 8
  store %gt41et* %0, %gt41et** %4, align 8
  call void @llvm.dbg.declare(metadata %gt41et** %4, metadata !3159, metadata !DIExpression()), !dbg !3164
; Değişken : Aranan
  %5 = alloca %metin*, align 8
  store %metin* %1, %metin** %5, align 8
  call void @llvm.dbg.declare(metadata %metin** %5, metadata !3161, metadata !DIExpression()), !dbg !3165
; Eğer ardılsız:
  br label %egera.ox0
egera.ox0:
  %6 = load %gt41et*, %gt41et** %4, align 8, !dbg !3167; 2:0
  %7 = icmp ne %gt41et* %6, null
  %8 = xor i1 %7, true
  %9 = icmp ne i1 %8, 0
  br i1 %9, label %egera.beden.ox0, label %egera.son.ox0
egera.beden.ox0:
; Dönüş :
  ret %gt398t* null
egera.son.ox0:
  %10 = load %gt41et*, %gt41et** %4, align 8, !dbg !3168; 2:0
; tür konumu *örs::derleme::imge::cins::özet : *örs::derleme::imge::t
  %11 = getelementptr inbounds 
    %gt41et, %gt41et* %10,
    i32 0, i32 11
  %12 = load %gt398t*, %gt398t** %11, align 8, !dbg !3170; 2:0

; pascal 'Gösterge' örs::derleme::imge::t
  %13 = alloca %gt398t*, align 8
  store 
    %gt398t* %12,
    %gt398t** %13,
    align 8, !dbg !3171
  call void @llvm.dbg.declare(metadata %gt398t** %13, metadata !3173, metadata !DIExpression()), !dbg !3174

; Değer 'Üye'
  %14 = alloca %gt398t*, align 8
  %15 = bitcast %gt398t** %14 to i8*
  call void @llvm.memset.p0i8.i64(
    i8* align 8 %15, 
    i8 0, 
    i64 8, 
    i1 false)
  call void @llvm.dbg.declare(metadata %gt398t** %14, metadata !3176, metadata !DIExpression()), !dbg !3177
; Durum 2
  br label %durum.ox2
durum.ox2:
  %16 = load %gt398t*, %gt398t** %13, align 8, !dbg !3178; 2:0
; tür konumu *örs::derleme::imge::t : *t32
  %17 = getelementptr inbounds 
    %gt398t, %gt398t* %16,
    i32 0, i32 0
  %18 = load i32, i32* %17, align 4, !dbg !3180; 1:0
  switch i32 %18, label %durum.son.ox2 [
    i32 274, label %secim.ox2.ox3
  ]
  br label %secim.ox2.ox3
secim.ox2.ox3:
  %20 = load %gt398t*, %gt398t** %13, align 8, !dbg !3183; 2:0
; tür konumu *örs::derleme::imge::t : *örs::derleme::imge::içerik
  %21 = getelementptr inbounds 
    %gt398t, %gt398t* %20,
    i32 0, i32 5

; Ortak çevirisi *örs::derleme::imge::içerik ==> *örs::derleme::imge::cins::t (1, 2)
; Konum çevirisi:
  %22 = bitcast %gt397t* %21 to %gt40ft**; 2
  %23 = load %gt40ft*, %gt40ft** %22, align 8, !dbg !3185; 2:0

; pascal 'Tür' örs::derleme::imge::cins::t
  %24 = alloca %gt40ft*, align 8
  store 
    %gt40ft* %23,
    %gt40ft** %24,
    align 8, !dbg !3186
  call void @llvm.dbg.declare(metadata %gt40ft** %24, metadata !3188, metadata !DIExpression()), !dbg !3189
; Durum 4
  br label %durum.ox4
durum.ox4:
  %25 = load %gt40ft*, %gt40ft** %24, align 8, !dbg !3190; 2:0
; tür konumu *örs::derleme::imge::cins::t : *örs::derleme::imge::cins::özellikler
  %26 = getelementptr inbounds 
    %gt40ft, %gt40ft* %25,
    i32 0, i32 5
; tür konumu *örs::derleme::imge::cins::özellikler : *t32
  %27 = getelementptr inbounds 
    %gt40ct, %gt40ct* %26,
    i32 0, i32 0
  %28 = load i32, i32* %27, align 4, !dbg !3193; 1:0
  switch i32 %28, label %durum.son.ox4 [
    i32 11, label %secim.ox4.ox5
    i32 9, label %secim.ox4.ox6
    i32 10, label %secim.ox4.ox6
    i32 12, label %secim.ox4.ox6
    i32 24, label %secim.ox4.ox6
  ]
  br label %secim.ox4.ox5
secim.ox4.ox5:
  br label %durum.son.ox4
secim.ox4.ox6:
; Atama ifadesi
  %30 = load %gt40ft*, %gt40ft** %24, align 8, !dbg !3196; 2:0
; tür konumu *örs::derleme::imge::cins::t : *örs::derleme::imge::k[%st714_1gt398t]
  %31 = getelementptr inbounds 
    %gt40ft, %gt40ft* %30,
    i32 0, i32 8
  %32 = load %st714_1gt398t*, %st714_1gt398t** %31, align 8, !dbg !3198; 2:0
;;-> (nil) 0
  %33 = load %metin*, %metin** %5, align 8, !dbg !3199; 2:0
  %34 = call %gt398t* (%st714_1gt398t*,%metin*) @"imge::sözlük.Ara_ox110i" (
      %st714_1gt398t* %32, 
      %metin* %33), !dbg !3200
;atama:
  store 
    %gt398t* %34,
    %gt398t** %14,
    align 8, !dbg !3201
  br label %durum.son.ox4
durum.son.ox4:
  br label %durum.son.ox2
durum.son.ox2:
  %35 = load %gt398t*, %gt398t** %14, align 8, !dbg !3202; 2:0
; Dönüş :
  ret %gt398t* %35
}

define private dso_local 
%gt398t* @"cins::t.üyeTanımı_ox111i"(%gt40ft* %0, %gt2fdt* %1, %gt398t* %2, i32* %3)
#0       !dbg !3203 {
; Değişken : dönüş
  %5 = alloca %gt398t*, align 8
  store %gt398t* null, %gt398t** %5, align 8
; Değişken : Tür
  %6 = alloca %gt40ft*, align 8
  store %gt40ft* %0, %gt40ft** %6, align 8
  call void @llvm.dbg.declare(metadata %gt40ft** %6, metadata !3208, metadata !DIExpression()), !dbg !3217
; Değişken : Bölüm
  %7 = alloca %gt2fdt*, align 8
  store %gt2fdt* %1, %gt2fdt** %7, align 8
  call void @llvm.dbg.declare(metadata %gt2fdt** %7, metadata !3210, metadata !DIExpression()), !dbg !3218
; Değişken : Üye
  %8 = alloca %gt398t*, align 8
  store %gt398t* %2, %gt398t** %8, align 8
  call void @llvm.dbg.declare(metadata %gt398t** %8, metadata !3212, metadata !DIExpression()), !dbg !3219
; Değişken : Mutlak
  %9 = alloca i32*, align 8
  store i32* %3, i32** %9, align 8
  call void @llvm.dbg.declare(metadata i32** %9, metadata !3214, metadata !DIExpression()), !dbg !3220

; Değer 'Özet'
  %10 = alloca %gt41et*, align 8
  %11 = bitcast %gt41et** %10 to i8*
  call void @llvm.memset.p0i8.i64(
    i8* align 8 %11, 
    i8 0, 
    i64 8, 
    i1 false)
  call void @llvm.dbg.declare(metadata %gt41et** %10, metadata !3223, metadata !DIExpression()), !dbg !3224

; Değer 'Gelen'
  %12 = alloca %gt41et*, align 8
  %13 = bitcast %gt41et** %12 to i8*
  call void @llvm.memset.p0i8.i64(
    i8* align 8 %13, 
    i8 0, 
    i64 8, 
    i1 false)
  call void @llvm.dbg.declare(metadata %gt41et** %12, metadata !3226, metadata !DIExpression()), !dbg !3227

; Değer 'Gösterge'
  %14 = alloca %gt398t*, align 8
  %15 = bitcast %gt398t** %14 to i8*
  call void @llvm.memset.p0i8.i64(
    i8* align 8 %15, 
    i8 0, 
    i64 8, 
    i1 false)
  call void @llvm.dbg.declare(metadata %gt398t** %14, metadata !3229, metadata !DIExpression()), !dbg !3230

; Değer 'Değişken'
  %16 = alloca %gt3b8t*, align 8
  %17 = bitcast %gt3b8t** %16 to i8*
  call void @llvm.memset.p0i8.i64(
    i8* align 8 %17, 
    i8 0, 
    i64 8, 
    i1 false)
  call void @llvm.dbg.declare(metadata %gt3b8t** %16, metadata !3231, metadata !DIExpression()), !dbg !3232

; Değer 'AltTür'
  %18 = alloca %gt40ft*, align 8
  %19 = bitcast %gt40ft** %18 to i8*
  call void @llvm.memset.p0i8.i64(
    i8* align 8 %19, 
    i8 0, 
    i64 8, 
    i1 false)
  call void @llvm.dbg.declare(metadata %gt40ft** %18, metadata !3234, metadata !DIExpression()), !dbg !3235
  %20 = load %gt2fdt*, %gt2fdt** %7, align 8, !dbg !3236; 2:0
; tür konumu *örs::derleme::bölüm::t : *örs::derleme::kaynak::t
  %21 = getelementptr inbounds 
    %gt2fdt, %gt2fdt* %20,
    i32 0, i32 7
  %22 = load %gt4f4t*, %gt4f4t** %21, align 8, !dbg !3238; 2:0
; tür konumu *örs::derleme::kaynak::t : *örs::derleme::t
  %23 = getelementptr inbounds 
    %gt4f4t, %gt4f4t* %22,
    i32 0, i32 14
  %24 = load %gt25dt*, %gt25dt** %23, align 8, !dbg !3240; 2:0

; pascal 'Derleme' örs::derleme::t
  %25 = alloca %gt25dt*, align 8
  store 
    %gt25dt* %24,
    %gt25dt** %25,
    align 8, !dbg !3241
  call void @llvm.dbg.declare(metadata %gt25dt** %25, metadata !3243, metadata !DIExpression()), !dbg !3244
; Durum 0
  br label %durum.ox0
durum.ox0:
  %26 = load %gt398t*, %gt398t** %8, align 8, !dbg !3245; 2:0
; tür konumu *örs::derleme::imge::t : *t32
  %27 = getelementptr inbounds 
    %gt398t, %gt398t* %26,
    i32 0, i32 0
  %28 = load i32, i32* %27, align 4, !dbg !3247; 1:0
  switch i32 %28, label %durum.son.ox0 [
    i32 335, label %secim.ox0.ox1
  ]
  br label %secim.ox0.ox1
secim.ox0.ox1:
; Atama ifadesi
  %30 = load %gt398t*, %gt398t** %8, align 8, !dbg !3250; 2:0
; tür konumu *örs::derleme::imge::t : *örs::derleme::imge::içerik
  %31 = getelementptr inbounds 
    %gt398t, %gt398t* %30,
    i32 0, i32 5

; Ortak çevirisi *örs::derleme::imge::içerik ==> *örs::derleme::imge::değişken::t (1, 2)
; Konum çevirisi:
  %32 = bitcast %gt397t* %31 to %gt3b8t**; 2
  %33 = load %gt3b8t*, %gt3b8t** %32, align 8, !dbg !3252; 2:0
;atama:
  store 
    %gt3b8t* %33,
    %gt3b8t** %16,
    align 8, !dbg !3253
; Atama ifadesi
  %34 = load %gt3b8t*, %gt3b8t** %16, align 8, !dbg !3254; 2:0
; tür konumu *örs::derleme::imge::değişken::t : *örs::derleme::imge::cins::özet
  %35 = getelementptr inbounds 
    %gt3b8t, %gt3b8t* %34,
    i32 0, i32 2
  %36 = load %gt41et*, %gt41et** %35, align 8, !dbg !3256; 2:0
;atama:
  store 
    %gt41et* %36,
    %gt41et** %10,
    align 8, !dbg !3257
  %37 = load %gt41et*, %gt41et** %10, align 8, !dbg !3258; 2:0
; tür konumu *örs::derleme::imge::cins::özet : *örs::derleme::imge::t
  %38 = getelementptr inbounds 
    %gt41et, %gt41et* %37,
    i32 0, i32 11
  %39 = load %gt398t*, %gt398t** %38, align 8, !dbg !3260; 2:0

; pascal 'Gösterge' örs::derleme::imge::t
  %40 = alloca %gt398t*, align 8
  store 
    %gt398t* %39,
    %gt398t** %40,
    align 8, !dbg !3261
  call void @llvm.dbg.declare(metadata %gt398t** %40, metadata !3263, metadata !DIExpression()), !dbg !3264
; Durum 2
  br label %durum.ox2
durum.ox2:
  %41 = load %gt398t*, %gt398t** %40, align 8, !dbg !3265; 2:0
; tür konumu *örs::derleme::imge::t : *t32
  %42 = getelementptr inbounds 
    %gt398t, %gt398t* %41,
    i32 0, i32 0
  %43 = load i32, i32* %42, align 4, !dbg !3267; 1:0
  switch i32 %43, label %durum.varsayilan.ox2 [
    i32 299, label %secim.ox2.ox3
    i32 301, label %secim.ox2.ox3
    i32 274, label %secim.ox2.ox4
    i32 292, label %secim.ox2.ox5
  ]
  br label %secim.ox2.ox3
secim.ox2.ox3:
; Atama ifadesi
;;-> (nil) 0
  %45 = load %gt2fdt*, %gt2fdt** %7, align 8, !dbg !3269; 2:0
;;-> (nil) 4
  %46 = load %gt398t*, %gt398t** %40, align 8, !dbg !3270; 2:0
  %47 = call %gt40ft* @"cins::Arama_ox111i" (
      %gt2fdt* %45, 
      %gt398t* %46), !dbg !3271
;atama:
  store 
    %gt40ft* %47,
    %gt40ft** %18,
    align 8, !dbg !3272
; Eğer ve Değilse:
  %48 = load %gt40ft*, %gt40ft** %18, align 8, !dbg !3273; 2:0
  %49 = icmp ne %gt40ft* %48, null
  br i1 %49, label %egerv.beden.ox6, label %egerv.degilse.ox6
egerv.beden.ox6:
; Atama ifadesi
  %50 = load %gt41et*, %gt41et** %10, align 8, !dbg !3275; 2:0
; tür konumu *örs::derleme::imge::cins::özet : *örs::derleme::imge::t
  %51 = getelementptr inbounds 
    %gt41et, %gt41et* %50,
    i32 0, i32 11
  %52 = load %gt40ft*, %gt40ft** %18, align 8, !dbg !3277; 2:0
; tür konumu *örs::derleme::imge::cins::t : *örs::derleme::imge::t
  %53 = getelementptr inbounds 
    %gt40ft, %gt40ft* %52,
    i32 0, i32 6
  %54 = load %gt398t*, %gt398t** %53, align 8, !dbg !3279; 2:0
;atama:
  store 
    %gt398t* %54,
    %gt398t** %51,
    align 8, !dbg !3280
; Atama ifadesi
  %55 = load %gt40ft*, %gt40ft** %18, align 8, !dbg !3281; 2:0
; tür konumu *örs::derleme::imge::cins::t : *örs::derleme::imge::t
  %56 = getelementptr inbounds 
    %gt40ft, %gt40ft* %55,
    i32 0, i32 6
  %57 = load %gt398t*, %gt398t** %56, align 8, !dbg !3283; 2:0
;atama:
  store 
    %gt398t* %57,
    %gt398t** %40,
    align 8, !dbg !3284
  br label %egerv.son.ox6
egerv.degilse.ox6:
  %58 = load %gt40ft*, %gt40ft** %6, align 8, !dbg !3286; 2:0
  %59 = load %gt2fdt*, %gt2fdt** %7, align 8, !dbg !3287; 2:0
; tür konumu *örs::derleme::bölüm::t : *örs::derleme::kaynak::t
  %60 = getelementptr inbounds 
    %gt2fdt, %gt2fdt* %59,
    i32 0, i32 7
  %61 = load %gt4f4t*, %gt4f4t** %60, align 8, !dbg !3289; 2:0
; tür konumu *örs::derleme::kaynak::t : *örs::derleme::t
  %62 = getelementptr inbounds 
    %gt4f4t, %gt4f4t* %61,
    i32 0, i32 14
  %63 = load %gt25dt*, %gt25dt** %62, align 8, !dbg !3291; 2:0
; tür konumu *örs::derleme::t : *örs::derleme::döküm::t
  %64 = getelementptr inbounds 
    %gt25dt, %gt25dt* %63,
    i32 0, i32 7
  %65 = load %gt518t*, %gt518t** %64, align 8, !dbg !3293; 2:0
; tür konumu *örs::derleme::döküm::t : *örs::merkez::bellek::t
  %66 = getelementptr inbounds 
    %gt518t, %gt518t* %65,
    i32 0, i32 7
;;-> (nil) 14
  %67 = load %gtd9t*, %gtd9t** %66, align 8, !dbg !3295; 2:0
  %68 = call i32 (%gt40ft*,%gtd9t*) @"cins::t.Uzantı_ox111i" (
      %gt40ft* %58, 
      %gtd9t* %67), !dbg !3296
  %69 = load %gt2fdt*, %gt2fdt** %7, align 8, !dbg !3297; 2:0
; tür konumu *örs::derleme::bölüm::t : *örs::derleme::kaynak::t
  %70 = getelementptr inbounds 
    %gt2fdt, %gt2fdt* %69,
    i32 0, i32 7
;;-> (nil) 14
  %71 = load %gt4f4t*, %gt4f4t** %70, align 8, !dbg !3299; 2:0
  %72 = load %gt398t*, %gt398t** %8, align 8, !dbg !3300; 2:0
; tür konumu *örs::derleme::imge::t : *örs::derleme::çözümleme::simge::konum
  %73 = getelementptr inbounds 
    %gt398t, %gt398t* %72,
    i32 0, i32 1
  %74 = getelementptr inbounds
    %gt49dt, %gt49dt* %73,
    i64 0; konum alınıyor
  %75 = load %gt2fdt*, %gt2fdt** %7, align 8, !dbg !3302; 2:0
; tür konumu *örs::derleme::bölüm::t : *örs::derleme::kaynak::t
  %76 = getelementptr inbounds 
    %gt2fdt, %gt2fdt* %75,
    i32 0, i32 7
  %77 = load %gt4f4t*, %gt4f4t** %76, align 8, !dbg !3304; 2:0
; tür konumu *örs::derleme::kaynak::t : *örs::derleme::t
  %78 = getelementptr inbounds 
    %gt4f4t, %gt4f4t* %77,
    i32 0, i32 14
  %79 = load %gt25dt*, %gt25dt** %78, align 8, !dbg !3306; 2:0
; tür konumu *örs::derleme::t : *örs::derleme::döküm::t
  %80 = getelementptr inbounds 
    %gt25dt, %gt25dt* %79,
    i32 0, i32 7
  %81 = load %gt518t*, %gt518t** %80, align 8, !dbg !3308; 2:0
; tür konumu *örs::derleme::döküm::t : *örs::merkez::bellek::t
  %82 = getelementptr inbounds 
    %gt518t, %gt518t* %81,
    i32 0, i32 7
  %83 = load %gtd9t*, %gtd9t** %82, align 8, !dbg !3310; 2:0
; tür konumu *örs::merkez::bellek::t : *t8[]
  %84 = getelementptr inbounds 
    %gtd9t, %gtd9t* %83,
    i32 0, i32 2
;;-> 0x59b390cd26b8 14
  %85 = load %gt398t*, %gt398t** %8, align 8, !dbg !3312; 2:0
; tür konumu *örs::derleme::imge::t : *örs::üzengi::metin
  %86 = getelementptr inbounds 
    %gt398t, %gt398t* %85,
    i32 0, i32 2
  %87 = load %metin*, %metin** %86, align 8, !dbg !3314; 2:0
; tür konumu *örs::üzengi::metin : *t8
  %88 = getelementptr inbounds 
    %metin, %metin* %87,
    i32 0, i32 2
;;-> (nil) 14
  %89 = load i8*, i8** %88, align 8, !dbg !3316; 2:0
  %90 = call %gt398t* @"bildiri::Özel_ox116i" (
      %gt4f4t* %71, 
      i32 403, 
      %gt49dt* %74, 
      %metin* getelementptr inbounds (%metin, %metin* @m.ox273.ox2, i64 0), 
      [4096 x i8]* %84, 
      i8* %89), !dbg !3317
; Dönüş :
  ret %gt398t* %90
egerv.son.ox6:
  br label %durum.son.ox2
secim.ox2.ox4:
; Atama ifadesi
  %91 = load %gt398t*, %gt398t** %40, align 8, !dbg !3319; 2:0
; tür konumu *örs::derleme::imge::t : *örs::derleme::imge::içerik
  %92 = getelementptr inbounds 
    %gt398t, %gt398t* %91,
    i32 0, i32 5

; Ortak çevirisi *örs::derleme::imge::içerik ==> *örs::derleme::imge::cins::t (1, 2)
; Konum çevirisi:
  %93 = bitcast %gt397t* %92 to %gt40ft**; 2
  %94 = load %gt40ft*, %gt40ft** %93, align 8, !dbg !3321; 2:0
;atama:
  store 
    %gt40ft* %94,
    %gt40ft** %18,
    align 8, !dbg !3322
  br label %durum.son.ox2
secim.ox2.ox5:
  br label %durum.son.ox2
durum.varsayilan.ox2:
  %95 = load %gt40ft*, %gt40ft** %6, align 8, !dbg !3325; 2:0
  %96 = load %gt2fdt*, %gt2fdt** %7, align 8, !dbg !3326; 2:0
; tür konumu *örs::derleme::bölüm::t : *örs::derleme::kaynak::t
  %97 = getelementptr inbounds 
    %gt2fdt, %gt2fdt* %96,
    i32 0, i32 7
  %98 = load %gt4f4t*, %gt4f4t** %97, align 8, !dbg !3328; 2:0
; tür konumu *örs::derleme::kaynak::t : *örs::derleme::t
  %99 = getelementptr inbounds 
    %gt4f4t, %gt4f4t* %98,
    i32 0, i32 14
  %100 = load %gt25dt*, %gt25dt** %99, align 8, !dbg !3330; 2:0
; tür konumu *örs::derleme::t : *örs::derleme::döküm::t
  %101 = getelementptr inbounds 
    %gt25dt, %gt25dt* %100,
    i32 0, i32 7
  %102 = load %gt518t*, %gt518t** %101, align 8, !dbg !3332; 2:0
; tür konumu *örs::derleme::döküm::t : *örs::merkez::bellek::t
  %103 = getelementptr inbounds 
    %gt518t, %gt518t* %102,
    i32 0, i32 7
;;-> (nil) 14
  %104 = load %gtd9t*, %gtd9t** %103, align 8, !dbg !3334; 2:0
  %105 = call i32 (%gt40ft*,%gtd9t*) @"cins::t.Uzantı_ox111i" (
      %gt40ft* %95, 
      %gtd9t* %104), !dbg !3335
  %106 = load %gt2fdt*, %gt2fdt** %7, align 8, !dbg !3336; 2:0
; tür konumu *örs::derleme::bölüm::t : *örs::derleme::kaynak::t
  %107 = getelementptr inbounds 
    %gt2fdt, %gt2fdt* %106,
    i32 0, i32 7
;;-> (nil) 14
  %108 = load %gt4f4t*, %gt4f4t** %107, align 8, !dbg !3338; 2:0
  %109 = load %gt398t*, %gt398t** %8, align 8, !dbg !3339; 2:0
; tür konumu *örs::derleme::imge::t : *örs::derleme::çözümleme::simge::konum
  %110 = getelementptr inbounds 
    %gt398t, %gt398t* %109,
    i32 0, i32 1
  %111 = getelementptr inbounds
    %gt49dt, %gt49dt* %110,
    i64 0; konum alınıyor
  %112 = load %gt2fdt*, %gt2fdt** %7, align 8, !dbg !3341; 2:0
; tür konumu *örs::derleme::bölüm::t : *örs::derleme::kaynak::t
  %113 = getelementptr inbounds 
    %gt2fdt, %gt2fdt* %112,
    i32 0, i32 7
  %114 = load %gt4f4t*, %gt4f4t** %113, align 8, !dbg !3343; 2:0
; tür konumu *örs::derleme::kaynak::t : *örs::derleme::t
  %115 = getelementptr inbounds 
    %gt4f4t, %gt4f4t* %114,
    i32 0, i32 14
  %116 = load %gt25dt*, %gt25dt** %115, align 8, !dbg !3345; 2:0
; tür konumu *örs::derleme::t : *örs::derleme::döküm::t
  %117 = getelementptr inbounds 
    %gt25dt, %gt25dt* %116,
    i32 0, i32 7
  %118 = load %gt518t*, %gt518t** %117, align 8, !dbg !3347; 2:0
; tür konumu *örs::derleme::döküm::t : *örs::merkez::bellek::t
  %119 = getelementptr inbounds 
    %gt518t, %gt518t* %118,
    i32 0, i32 7
  %120 = load %gtd9t*, %gtd9t** %119, align 8, !dbg !3349; 2:0
; tür konumu *örs::merkez::bellek::t : *t8[]
  %121 = getelementptr inbounds 
    %gtd9t, %gtd9t* %120,
    i32 0, i32 2
;;-> 0x59b390cd26b8 14
  %122 = load %gt398t*, %gt398t** %8, align 8, !dbg !3351; 2:0
; tür konumu *örs::derleme::imge::t : *örs::üzengi::metin
  %123 = getelementptr inbounds 
    %gt398t, %gt398t* %122,
    i32 0, i32 2
  %124 = load %metin*, %metin** %123, align 8, !dbg !3353; 2:0
; tür konumu *örs::üzengi::metin : *t8
  %125 = getelementptr inbounds 
    %metin, %metin* %124,
    i32 0, i32 2
;;-> (nil) 14
  %126 = load i8*, i8** %125, align 8, !dbg !3355; 2:0
  %127 = call %gt398t* @"bildiri::Özel_ox116i" (
      %gt4f4t* %108, 
      i32 403, 
      %gt49dt* %111, 
      %metin* getelementptr inbounds (%metin, %metin* @m.ox273.ox4, i64 0), 
      [4096 x i8]* %121, 
      i8* %126), !dbg !3356
; Dönüş :
  ret %gt398t* %127
durum.son.ox2:
; Durum 8
  br label %durum.ox8
durum.ox8:
  %128 = load %gt398t*, %gt398t** %40, align 8, !dbg !3357; 2:0
; tür konumu *örs::derleme::imge::t : *t32
  %129 = getelementptr inbounds 
    %gt398t, %gt398t* %128,
    i32 0, i32 0
  %130 = load i32, i32* %129, align 4, !dbg !3359; 1:0
  switch i32 %130, label %durum.son.ox8 [
    i32 274, label %secim.ox8.ox9
  ]
  br label %secim.ox8.ox9
secim.ox8.ox9:
; Durum 10
  br label %durum.oxa
durum.oxa:
  %132 = load %gt40ft*, %gt40ft** %18, align 8, !dbg !3361; 2:0
; tür konumu *örs::derleme::imge::cins::t : *örs::derleme::imge::cins::özellikler
  %133 = getelementptr inbounds 
    %gt40ft, %gt40ft* %132,
    i32 0, i32 5
; tür konumu *örs::derleme::imge::cins::özellikler : *t32
  %134 = getelementptr inbounds 
    %gt40ct, %gt40ct* %133,
    i32 0, i32 0
  %135 = load i32, i32* %134, align 4, !dbg !3364; 1:0
  switch i32 %135, label %durum.varsayilan.oxa [
    i32 8, label %secim.oxa.oxb
    i32 9, label %secim.oxa.oxb
  ]
  br label %secim.oxa.oxb
secim.oxa.oxb:
  br label %durum.son.oxa
durum.varsayilan.oxa:
; Durum 12
  br label %durum.oxc
durum.oxc:
  %137 = load %gt40ft*, %gt40ft** %18, align 8, !dbg !3367; 2:0
; tür konumu *örs::derleme::imge::cins::t : *örs::derleme::imge::cins::özellikler
  %138 = getelementptr inbounds 
    %gt40ft, %gt40ft* %137,
    i32 0, i32 5
; tür konumu *örs::derleme::imge::cins::özellikler : *t32
  %139 = getelementptr inbounds 
    %gt40ct, %gt40ct* %138,
    i32 0, i32 1
  %140 = load i32, i32* %139, align 4, !dbg !3370; 1:0
  switch i32 %140, label %durum.varsayilan.oxc [
    i32 21, label %secim.oxc.oxd
    i32 22, label %secim.oxc.oxe
    i32 24, label %secim.oxc.oxe
    i32 23, label %secim.oxc.oxe
  ]
  br label %secim.oxc.oxd
secim.oxc.oxd:
  br label %durum.son.oxc
secim.oxc.oxe:
  br label %durum.son.oxc
durum.varsayilan.oxc:
; Eğer ve Değilse:
  %142 = load %gt41et*, %gt41et** %10, align 8, !dbg !3374; 2:0
; tür konumu *örs::derleme::imge::cins::özet : *t32
  %143 = getelementptr inbounds 
    %gt41et, %gt41et* %142,
    i32 0, i32 5
  %144 = load i32, i32* %143, align 4, !dbg !3376; 1:0
  %145 = icmp ne i32 %144, 0
  %146 = xor i1 %145, true
  %147 = zext i1 %146 to i32; kkk
  %148 = icmp ne i32 %147, 0
  br i1 %148, label %egerv.beden.oxf, label %egerv.degilse.oxf
egerv.beden.oxf:
  %149 = load %gt40ft*, %gt40ft** %18, align 8, !dbg !3378; 2:0
  %150 = load %gt2fdt*, %gt2fdt** %7, align 8, !dbg !3379; 2:0
; tür konumu *örs::derleme::bölüm::t : *örs::derleme::kaynak::t
  %151 = getelementptr inbounds 
    %gt2fdt, %gt2fdt* %150,
    i32 0, i32 7
  %152 = load %gt4f4t*, %gt4f4t** %151, align 8, !dbg !3381; 2:0
; tür konumu *örs::derleme::kaynak::t : *örs::derleme::t
  %153 = getelementptr inbounds 
    %gt4f4t, %gt4f4t* %152,
    i32 0, i32 14
  %154 = load %gt25dt*, %gt25dt** %153, align 8, !dbg !3383; 2:0
; tür konumu *örs::derleme::t : *örs::derleme::döküm::t
  %155 = getelementptr inbounds 
    %gt25dt, %gt25dt* %154,
    i32 0, i32 7
  %156 = load %gt518t*, %gt518t** %155, align 8, !dbg !3385; 2:0
; tür konumu *örs::derleme::döküm::t : *örs::merkez::bellek::t
  %157 = getelementptr inbounds 
    %gt518t, %gt518t* %156,
    i32 0, i32 7
;;-> (nil) 14
  %158 = load %gtd9t*, %gtd9t** %157, align 8, !dbg !3387; 2:0
  %159 = call i32 (%gt40ft*,%gtd9t*) @"cins::t.Uzantı_ox111i" (
      %gt40ft* %149, 
      %gtd9t* %158), !dbg !3388
  %160 = load %gt2fdt*, %gt2fdt** %7, align 8, !dbg !3389; 2:0
; tür konumu *örs::derleme::bölüm::t : *örs::derleme::kaynak::t
  %161 = getelementptr inbounds 
    %gt2fdt, %gt2fdt* %160,
    i32 0, i32 7
;;-> (nil) 14
  %162 = load %gt4f4t*, %gt4f4t** %161, align 8, !dbg !3391; 2:0
  %163 = load %gt398t*, %gt398t** %8, align 8, !dbg !3392; 2:0
; tür konumu *örs::derleme::imge::t : *örs::derleme::çözümleme::simge::konum
  %164 = getelementptr inbounds 
    %gt398t, %gt398t* %163,
    i32 0, i32 1
  %165 = getelementptr inbounds
    %gt49dt, %gt49dt* %164,
    i64 0; konum alınıyor
  %166 = load %gt2fdt*, %gt2fdt** %7, align 8, !dbg !3394; 2:0
; tür konumu *örs::derleme::bölüm::t : *örs::derleme::kaynak::t
  %167 = getelementptr inbounds 
    %gt2fdt, %gt2fdt* %166,
    i32 0, i32 7
  %168 = load %gt4f4t*, %gt4f4t** %167, align 8, !dbg !3396; 2:0
; tür konumu *örs::derleme::kaynak::t : *örs::derleme::t
  %169 = getelementptr inbounds 
    %gt4f4t, %gt4f4t* %168,
    i32 0, i32 14
  %170 = load %gt25dt*, %gt25dt** %169, align 8, !dbg !3398; 2:0
; tür konumu *örs::derleme::t : *örs::derleme::döküm::t
  %171 = getelementptr inbounds 
    %gt25dt, %gt25dt* %170,
    i32 0, i32 7
  %172 = load %gt518t*, %gt518t** %171, align 8, !dbg !3400; 2:0
; tür konumu *örs::derleme::döküm::t : *örs::merkez::bellek::t
  %173 = getelementptr inbounds 
    %gt518t, %gt518t* %172,
    i32 0, i32 7
  %174 = load %gtd9t*, %gtd9t** %173, align 8, !dbg !3402; 2:0
; tür konumu *örs::merkez::bellek::t : *t8[]
  %175 = getelementptr inbounds 
    %gtd9t, %gtd9t* %174,
    i32 0, i32 2
;;-> 0x59b390cd26b8 14
  %176 = load %gt398t*, %gt398t** %8, align 8, !dbg !3404; 2:0
; tür konumu *örs::derleme::imge::t : *örs::üzengi::metin
  %177 = getelementptr inbounds 
    %gt398t, %gt398t* %176,
    i32 0, i32 2
  %178 = load %metin*, %metin** %177, align 8, !dbg !3406; 2:0
; tür konumu *örs::üzengi::metin : *t8
  %179 = getelementptr inbounds 
    %metin, %metin* %178,
    i32 0, i32 2
;;-> (nil) 14
  %180 = load i8*, i8** %179, align 8, !dbg !3408; 2:0
  %181 = call %gt398t* @"bildiri::Özel_ox116i" (
      %gt4f4t* %162, 
      i32 403, 
      %gt49dt* %165, 
      %metin* getelementptr inbounds (%metin, %metin* @m.ox273.ox6, i64 0), 
      [4096 x i8]* %175, 
      i8* %180), !dbg !3409
; Dönüş :
  ret %gt398t* %181
egerv.degilse.oxf:
; Atama ifadesi
  %182 = load %gt40ft*, %gt40ft** %18, align 8, !dbg !3411; 2:0
  %183 = load %gt2fdt*, %gt2fdt** %7, align 8, !dbg !3412; 2:0
; tür konumu *örs::derleme::bölüm::t : *örs::derleme::kaynak::t
  %184 = getelementptr inbounds 
    %gt2fdt, %gt2fdt* %183,
    i32 0, i32 7
  %185 = load %gt4f4t*, %gt4f4t** %184, align 8, !dbg !3414; 2:0
; tür konumu *örs::derleme::kaynak::t : *örs::derleme::t
  %186 = getelementptr inbounds 
    %gt4f4t, %gt4f4t* %185,
    i32 0, i32 14
;;-> (nil) 14
  %187 = load %gt25dt*, %gt25dt** %186, align 8, !dbg !3416; 2:0
;;-> (nil) 0
  %188 = load %gt2fdt*, %gt2fdt** %7, align 8, !dbg !3417; 2:0
  %189 = call %gt398t* (%gt40ft*,%gt25dt*,%gt2fdt*) @"cins::t.Tanım_ox111i" (
      %gt40ft* %182, 
      %gt25dt* %187, 
      %gt2fdt* %188), !dbg !3418
;atama:
  store 
    %gt398t* %189,
    %gt398t** %40,
    align 8, !dbg !3419
; Durum 17
  br label %durum.ox11
durum.ox11:
  %190 = load %gt398t*, %gt398t** %40, align 8, !dbg !3420; 2:0
; tür konumu *örs::derleme::imge::t : *t32
  %191 = getelementptr inbounds 
    %gt398t, %gt398t* %190,
    i32 0, i32 0
  %192 = load i32, i32* %191, align 4, !dbg !3422; 1:0
  switch i32 %192, label %durum.varsayilan.ox11 [
    i32 258, label %secim.ox11.ox12
    i32 274, label %secim.ox11.ox13
  ]
  br label %secim.ox11.ox12
secim.ox11.ox12:
  %194 = load %gt398t*, %gt398t** %40, align 8, !dbg !3424; 2:0
; Dönüş :
  ret %gt398t* %194
secim.ox11.ox13:
; Atama ifadesi
  %195 = load %gt398t*, %gt398t** %40, align 8, !dbg !3426; 2:0
; tür konumu *örs::derleme::imge::t : *örs::derleme::imge::içerik
  %196 = getelementptr inbounds 
    %gt398t, %gt398t* %195,
    i32 0, i32 5

; Ortak çevirisi *örs::derleme::imge::içerik ==> *örs::derleme::imge::cins::t (1, 2)
; Konum çevirisi:
  %197 = bitcast %gt397t* %196 to %gt40ft**; 2
  %198 = load %gt40ft*, %gt40ft** %197, align 8, !dbg !3428; 2:0
;atama:
  store 
    %gt40ft* %198,
    %gt40ft** %18,
    align 8, !dbg !3429
  br label %durum.son.ox11
durum.varsayilan.ox11:
  %199 = load %gt398t*, %gt398t** %40, align 8, !dbg !3431; 2:0
; Dönüş :
  ret %gt398t* %199
durum.son.ox11:
  br label %egerv.son.oxf
egerv.son.oxf:
  br label %durum.son.oxc
durum.son.oxc:
  br label %durum.son.oxa
durum.son.oxa:
  br label %durum.son.ox8
durum.son.ox8:
; Atama ifadesi
  %200 = load %gt40ft*, %gt40ft** %6, align 8, !dbg !3432; 2:0
;;-> (nil) 0
  %201 = load %gt2fdt*, %gt2fdt** %7, align 8, !dbg !3433; 2:0
;;-> (nil) 3
  %202 = load %gt3b8t*, %gt3b8t** %16, align 8, !dbg !3434; 2:0
  %203 = call %gt41et* (%gt40ft*,%gt2fdt*,%gt3b8t*) @"cins::t.DeğişkenTanımı_ox111i" (
      %gt40ft* %200, 
      %gt2fdt* %201, 
      %gt3b8t* %202), !dbg !3435
;atama:
  store 
    %gt41et* %203,
    %gt41et** %12,
    align 8, !dbg !3436
; Eğer ardılsız:
  br label %egera.ox14
egera.ox14:
  %204 = load %gt41et*, %gt41et** %12, align 8, !dbg !3437; 2:0
  %205 = icmp ne %gt41et* %204, null
  br i1 %205, label %egera.beden.ox14, label %egera.son.ox14
egera.beden.ox14:
; Eğer ardılsız:
  br label %egera.ox16
egera.ox16:
  %206 = load i32*, i32** %9, align 8, !dbg !3439; 2:0
  %207 = load i32, i32* %206, align 4, !dbg !3440; 1:0
  %208 = icmp ne i32 %207, 0
  br i1 %208, label %egera.beden.ox16, label %egera.son.ox16
egera.beden.ox16:
  %209 = load %gt41et*, %gt41et** %12, align 8, !dbg !3442; 2:0
; tür konumu *örs::derleme::imge::cins::özet : *d32
  %210 = getelementptr inbounds 
    %gt41et, %gt41et* %209,
    i32 0, i32 3
;;-> (nil) 14
  %211 = load i32, i32* %210, align 4, !dbg !3444; 1:0
  %212 = load i32*, i32** %9, align 8, !dbg !3445; 2:0
;;-> (nil) 1
  %213 = load i32, i32* %212, align 4, !dbg !3446; 1:0
  %214 = call i64 @"yapıtaşı::Artık_ox152i" (
      i32 %211, 
      i32 %213), !dbg !3447

; pascal 'k' mimari
  %215 = alloca i64, align 8
  store 
    i64 %214,
    i64* %215,
    align 8, !dbg !3448
  call void @llvm.dbg.declare(metadata i64* %215, metadata !3449, metadata !DIExpression()), !dbg !3450
; Atama ifadesi
  %216 = load %gt41et*, %gt41et** %10, align 8, !dbg !3451; 2:0
; tür konumu *örs::derleme::imge::cins::özet : *d32
  %217 = getelementptr inbounds 
    %gt41et, %gt41et* %216,
    i32 0, i32 6
; Ikiz işlem '+'
  %218 = load i32*, i32** %9, align 8, !dbg !3453; 2:0
  %219 = load i32, i32* %218, align 4, !dbg !3454; 1:0
  %220 = load i64, i64* %215, align 8, !dbg !3455; 1:0
  %221 = sext i32 %219 to i64;eie??
  %222 = add i64 %221,  %220
  %223 = trunc i64 %222 to i32
;atama:
  store 
    i32 %223,
    i32* %217,
    align 4, !dbg !3456
; Atama ifadesi
  %224 = load %gt41et*, %gt41et** %10, align 8, !dbg !3457; 2:0
; tür konumu *örs::derleme::imge::cins::özet : *d32
  %225 = getelementptr inbounds 
    %gt41et, %gt41et* %224,
    i32 0, i32 7
  %226 = load i64, i64* %215, align 8, !dbg !3459; 1:0
  %227 = trunc i64 %226 to i32
;atama:
  store 
    i32 %227,
    i32* %225,
    align 4, !dbg !3460
  br label %egera.son.ox16
egera.son.ox16:
; Atama ifadesi
  %228 = load i32*, i32** %9, align 8, !dbg !3461; 2:0
; Ikiz işlem '+'
  %229 = load i32*, i32** %9, align 8, !dbg !3462; 2:0
  %230 = load i32, i32* %229, align 4, !dbg !3463; 1:0
; Ikiz işlem '+'
  %231 = load %gt41et*, %gt41et** %12, align 8, !dbg !3464; 2:0
; tür konumu *örs::derleme::imge::cins::özet : *d32
  %232 = getelementptr inbounds 
    %gt41et, %gt41et* %231,
    i32 0, i32 1
  %233 = load i32, i32* %232, align 4, !dbg !3466; 1:0
  %234 = load %gt41et*, %gt41et** %12, align 8, !dbg !3467; 2:0
; tür konumu *örs::derleme::imge::cins::özet : *d32
  %235 = getelementptr inbounds 
    %gt41et, %gt41et* %234,
    i32 0, i32 7
  %236 = load i32, i32* %235, align 4, !dbg !3469; 1:0
  %237 = add i32 %233,  %236
  %238 = add i32 %230,  %237
; Konum çevirisi:
  %239 = inttoptr i32 %238 to i32*; 1
;atama:
  store 
    i32* %239,
    i32* %228,
    align 8, !dbg !3470
  %240 = load %gt40ft*, %gt40ft** %6, align 8, !dbg !3471; 2:0
; tür konumu *örs::derleme::imge::cins::t : *t32
  %241 = getelementptr inbounds 
    %gt40ft, %gt40ft* %240,
    i32 0, i32 1
; Ikiz işlem '+'
  %242 = load %gt41et*, %gt41et** %12, align 8, !dbg !3473; 2:0
; tür konumu *örs::derleme::imge::cins::özet : *d32
  %243 = getelementptr inbounds 
    %gt41et, %gt41et* %242,
    i32 0, i32 1
  %244 = load i32, i32* %243, align 4, !dbg !3475; 1:0
  %245 = load %gt41et*, %gt41et** %12, align 8, !dbg !3476; 2:0
; tür konumu *örs::derleme::imge::cins::özet : *d32
  %246 = getelementptr inbounds 
    %gt41et, %gt41et* %245,
    i32 0, i32 7
  %247 = load i32, i32* %246, align 4, !dbg !3478; 1:0
  %248 = add i32 %244,  %247
  %249 = load i32, i32* %241, align 4, !dbg !3479; 1:0
  %250 = add i32 %249,  %248
  store 
    i32 %250,
    i32* %241,
    align 4, !dbg !3480
  br label %egera.son.ox14
egera.son.ox14:
  %251 = load %gt41et*, %gt41et** %10, align 8, !dbg !3481; 2:0
; tür konumu *örs::derleme::imge::cins::özet : *örs::derleme::imge::t
  %252 = getelementptr inbounds 
    %gt41et, %gt41et* %251,
    i32 0, i32 12
  %253 = load %gt398t*, %gt398t** %252, align 8, !dbg !3483; 2:0
; Dönüş :
  ret %gt398t* %253
durum.son.ox0:
  %254 = load %gt40ft*, %gt40ft** %6, align 8, !dbg !3484; 2:0
; tür konumu *örs::derleme::imge::cins::t : *örs::derleme::imge::t
  %255 = getelementptr inbounds 
    %gt40ft, %gt40ft* %254,
    i32 0, i32 6
  %256 = load %gt398t*, %gt398t** %255, align 8, !dbg !3486; 2:0
; Dönüş :
  ret %gt398t* %256
}

define external 
%gt398t* @"cins::t.Tanım_ox111i"(%gt40ft* %0, %gt25dt* %1, %gt2fdt* %2)
#0       !dbg !3487 {
; Değişken : dönüş
  %4 = alloca %gt398t*, align 8
  store %gt398t* null, %gt398t** %4, align 8
; Değişken : Tür
  %5 = alloca %gt40ft*, align 8
  store %gt40ft* %0, %gt40ft** %5, align 8
  call void @llvm.dbg.declare(metadata %gt40ft** %5, metadata !3491, metadata !DIExpression()), !dbg !3498
; Değişken : Derleme
  %6 = alloca %gt25dt*, align 8
  store %gt25dt* %1, %gt25dt** %6, align 8
  call void @llvm.dbg.declare(metadata %gt25dt** %6, metadata !3493, metadata !DIExpression()), !dbg !3499
; Değişken : Bölüm
  %7 = alloca %gt2fdt*, align 8
  store %gt2fdt* %2, %gt2fdt** %7, align 8
  call void @llvm.dbg.declare(metadata %gt2fdt** %7, metadata !3495, metadata !DIExpression()), !dbg !3500
  %8 = load %gt40ft*, %gt40ft** %5, align 8, !dbg !3502; 2:0
; tür konumu *örs::derleme::imge::cins::t : *örs::derleme::imge::t
  %9 = getelementptr inbounds 
    %gt40ft, %gt40ft* %8,
    i32 0, i32 6
  %10 = load %gt398t*, %gt398t** %9, align 8, !dbg !3504; 2:0

; pascal 'İmge' örs::derleme::imge::t
  %11 = alloca %gt398t*, align 8
  store 
    %gt398t* %10,
    %gt398t** %11,
    align 8, !dbg !3505
  call void @llvm.dbg.declare(metadata %gt398t** %11, metadata !3507, metadata !DIExpression()), !dbg !3508
; Durum 0
  br label %durum.ox0
durum.ox0:
  %12 = load %gt40ft*, %gt40ft** %5, align 8, !dbg !3509; 2:0
; tür konumu *örs::derleme::imge::cins::t : *örs::derleme::imge::cins::özellikler
  %13 = getelementptr inbounds 
    %gt40ft, %gt40ft* %12,
    i32 0, i32 5
; tür konumu *örs::derleme::imge::cins::özellikler : *t32
  %14 = getelementptr inbounds 
    %gt40ct, %gt40ct* %13,
    i32 0, i32 1
  %15 = load i32, i32* %14, align 4, !dbg !3512; 1:0
  switch i32 %15, label %durum.son.ox0 [
    i32 22, label %secim.ox0.ox1
    i32 23, label %secim.ox0.ox2
    i32 24, label %secim.ox0.ox2
    i32 21, label %secim.ox0.ox2
  ]
  br label %secim.ox0.ox1
secim.ox0.ox1:
  br label %durum.son.ox0
secim.ox0.ox2:
  %17 = load %gt398t*, %gt398t** %11, align 8, !dbg !3515; 2:0
; Dönüş :
  ret %gt398t* %17
durum.son.ox0:
; Atama ifadesi
  %18 = load %gt40ft*, %gt40ft** %5, align 8, !dbg !3516; 2:0
; tür konumu *örs::derleme::imge::cins::t : *örs::derleme::imge::cins::özellikler
  %19 = getelementptr inbounds 
    %gt40ft, %gt40ft* %18,
    i32 0, i32 5
; tür konumu *örs::derleme::imge::cins::özellikler : *t32
  %20 = getelementptr inbounds 
    %gt40ct, %gt40ct* %19,
    i32 0, i32 1
;atama:
  store 
    i32 23,
    i32* %20,
    align 4, !dbg !3519
; Eğer ve Değilse:
; Ikiz işlem '&'
  %21 = load %gt40ft*, %gt40ft** %5, align 8, !dbg !3520; 2:0
; tür konumu *örs::derleme::imge::cins::t : *d64
  %22 = getelementptr inbounds 
    %gt40ft, %gt40ft* %21,
    i32 0, i32 4
  %23 = load i64, i64* %22, align 8, !dbg !3522; 1:0
  %24 = and i64 %23, 1
  %25 = icmp ne i64 %24, 0
  br i1 %25, label %egerv.beden.ox3, label %egerv.degilse.ox3
egerv.beden.ox3:
; Atama ifadesi
  %26 = load %gt40ft*, %gt40ft** %5, align 8, !dbg !3524; 2:0
; tür konumu *örs::derleme::imge::cins::t : *t32
  %27 = getelementptr inbounds 
    %gt40ft, %gt40ft* %26,
    i32 0, i32 2
;atama:
  store 
    i32 8,
    i32* %27,
    align 4, !dbg !3526
  br label %egerv.son.ox3
egerv.degilse.ox3:
; Durum 5
  br label %durum.ox5
durum.ox5:
  %28 = load %gt40ft*, %gt40ft** %5, align 8, !dbg !3528; 2:0
; tür konumu *örs::derleme::imge::cins::t : *örs::derleme::imge::cins::özellikler
  %29 = getelementptr inbounds 
    %gt40ft, %gt40ft* %28,
    i32 0, i32 5
; tür konumu *örs::derleme::imge::cins::özellikler : *t32
  %30 = getelementptr inbounds 
    %gt40ct, %gt40ct* %29,
    i32 0, i32 0
  %31 = load i32, i32* %30, align 4, !dbg !3531; 1:0
  switch i32 %31, label %durum.son.ox5 [
    i32 8, label %secim.ox5.ox6
    i32 9, label %secim.ox5.ox7
    i32 10, label %secim.ox5.ox8
    i32 11, label %secim.ox5.ox9
    i32 12, label %secim.ox5.oxa
    i32 13, label %secim.ox5.oxb
    i32 14, label %secim.ox5.oxc
    i32 15, label %secim.ox5.oxd
    i32 16, label %secim.ox5.oxe
    i32 19, label %secim.ox5.oxf
  ]
  br label %secim.ox5.ox6
secim.ox5.ox6:
  br label %durum.son.ox5
secim.ox5.ox7:
  br label %durum.son.ox5
secim.ox5.ox8:
  br label %durum.son.ox5
secim.ox5.ox9:
  br label %durum.son.ox5
secim.ox5.oxa:
  br label %durum.son.ox5
secim.ox5.oxb:
  %33 = load %gt398t*, %gt398t** %11, align 8, !dbg !3538; 2:0
; Dönüş :
  ret %gt398t* %33
secim.ox5.oxc:
  br label %durum.son.ox5
secim.ox5.oxd:
  br label %durum.son.ox5
secim.ox5.oxe:
  br label %durum.son.ox5
secim.ox5.oxf:
  br label %durum.son.ox5
durum.son.ox5:
  %34 = load %gt40ft*, %gt40ft** %5, align 8, !dbg !3543; 2:0
; tür konumu *örs::derleme::imge::cins::t : *örs::derleme::imge::k[%st681_1gt398t]
  %35 = getelementptr inbounds 
    %gt40ft, %gt40ft* %34,
    i32 0, i32 9
  %36 = load %st681_1gt398t*, %st681_1gt398t** %35, align 8, !dbg !3545; 2:0
; tür konumu *örs::derleme::imge::k[%st681_1gt398t] : *t32
  %37 = getelementptr inbounds 
    %st681_1gt398t, %st681_1gt398t* %36,
    i32 0, i32 1
  %38 = load i32, i32* %37, align 4, !dbg !3547; 1:0

; pascal 'boyut' t32
  %39 = alloca i32, align 4
  store 
    i32 %38,
    i32* %39,
    align 4, !dbg !3548
  call void @llvm.dbg.declare(metadata i32* %39, metadata !3549, metadata !DIExpression()), !dbg !3550

; Değer 'Değişken'
  %40 = alloca %gt3b8t*, align 8
  %41 = bitcast %gt3b8t** %40 to i8*
  call void @llvm.memset.p0i8.i64(
    i8* align 8 %41, 
    i8 0, 
    i64 8, 
    i1 false)
  call void @llvm.dbg.declare(metadata %gt3b8t** %40, metadata !3551, metadata !DIExpression()), !dbg !3552

; Değer 'Ast'
  %42 = alloca %gt398t*, align 8
  %43 = bitcast %gt398t** %42 to i8*
  call void @llvm.memset.p0i8.i64(
    i8* align 8 %43, 
    i8 0, 
    i64 8, 
    i1 false)
  call void @llvm.dbg.declare(metadata %gt398t** %42, metadata !3554, metadata !DIExpression()), !dbg !3555

; pascal 'mutlak' t32
  %44 = alloca i32, align 4
  store 
    i32 0,
    i32* %44,
    align 4, !dbg !3556
  call void @llvm.dbg.declare(metadata i32* %44, metadata !3557, metadata !DIExpression()), !dbg !3558

; pascal 'sıralama' d64
  %45 = alloca i64, align 8
  store 
    i64 0,
    i64* %45,
    align 8, !dbg !3559
  call void @llvm.dbg.declare(metadata i64* %45, metadata !3560, metadata !DIExpression()), !dbg !3561

; pascal 'g' d64
  %46 = alloca i64, align 8
  store 
    i64 0,
    i64* %46,
    align 8, !dbg !3562
  call void @llvm.dbg.declare(metadata i64* %46, metadata !3563, metadata !DIExpression()), !dbg !3564

; pascal 'i' t32
  %47 = alloca i32, align 4
  store 
    i32 0,
    i32* %47,
    align 4, !dbg !3565
  call void @llvm.dbg.declare(metadata i32* %47, metadata !3566, metadata !DIExpression()), !dbg !3567
  br label %her.kosul.ox10
her.kosul.ox10:
; Karşılaştırma
  %48 = load i32, i32* %47, align 4, !dbg !3568; 1:0
  %49 = load i32, i32* %39, align 4, !dbg !3569; 1:0
  %50 = icmp slt i32 %48,  %49 
  %51 = icmp ne i1 %50, 0
  br i1 %51, label %her.beden.ox10, label %her.son.ox10
her.guncelleme.ox10:
; Tekil :
  %52 = load i32, i32* %47, align 4, !dbg !3570; 1:0
  %53 = add i32 %52, 1
  store 
    i32 %53,
    i32* %47,
    align 4, !dbg !3571
  %54 = load i32, i32* %47, align 4, !dbg !3572; 1:0
  br label %her.kosul.ox10
her.beden.ox10:
; Atama ifadesi
  %55 = load %gt40ft*, %gt40ft** %5, align 8, !dbg !3574; 2:0
; tür konumu *örs::derleme::imge::cins::t : *örs::derleme::imge::k[%st681_1gt398t]
  %56 = getelementptr inbounds 
    %gt40ft, %gt40ft* %55,
    i32 0, i32 9
  %57 = load %st681_1gt398t*, %st681_1gt398t** %56, align 8, !dbg !3576; 2:0
; tür konumu *örs::derleme::imge::k[%st681_1gt398t] : **örs::derleme::imge::t
  %58 = getelementptr inbounds 
    %st681_1gt398t, %st681_1gt398t* %57,
    i32 0, i32 3
;dizi erişim2 Nesneler
  %59 = load %gt398t**, %gt398t*** %58, align 8, !dbg !3578; 3:0
;dizi erişim2 Nesneler
  %60 = load i32, i32* %47, align 4, !dbg !3579; 1:0
  %61 = sext i32 %60 to i64;eie??
;tekil
  %62 = getelementptr inbounds
     %gt398t*, %gt398t**  %59,
     i64 %61
  %63 = load %gt398t*, %gt398t** %62, align 8, !dbg !3580; 2:0
;atama:
  store 
    %gt398t* %63,
    %gt398t** %42,
    align 8, !dbg !3581
; Atama ifadesi
  %64 = load %gt40ft*, %gt40ft** %5, align 8, !dbg !3582; 2:0
;;-> (nil) 0
  %65 = load %gt2fdt*, %gt2fdt** %7, align 8, !dbg !3583; 2:0
;;-> (nil) 3
  %66 = load %gt398t*, %gt398t** %42, align 8, !dbg !3584; 2:0
  %67 = getelementptr inbounds
    i32, i32* %44,
    i64 0; konum alınıyor
  %68 = call %gt398t* (%gt40ft*,%gt2fdt*,%gt398t*,i32*) @"cins::t.üyeTanımı_ox111i" (
      %gt40ft* %64, 
      %gt2fdt* %65, 
      %gt398t* %66, 
      i32* %67), !dbg !3585
;atama:
  store 
    %gt398t* %68,
    %gt398t** %42,
    align 8, !dbg !3586
; Durum 18
  br label %durum.ox12
durum.ox12:
  %69 = load %gt398t*, %gt398t** %42, align 8, !dbg !3587; 2:0
; tür konumu *örs::derleme::imge::t : *t32
  %70 = getelementptr inbounds 
    %gt398t, %gt398t* %69,
    i32 0, i32 0
  %71 = load i32, i32* %70, align 4, !dbg !3589; 1:0
  switch i32 %71, label %durum.son.ox12 [
    i32 258, label %secim.ox12.ox13
    i32 280, label %secim.ox12.ox14
  ]
  br label %secim.ox12.ox13
secim.ox12.ox13:
  %73 = load %gt398t*, %gt398t** %42, align 8, !dbg !3591; 2:0
; Dönüş :
  ret %gt398t* %73
secim.ox12.ox14:
; Atama ifadesi
  %74 = load %gt398t*, %gt398t** %42, align 8, !dbg !3593; 2:0
; tür konumu *örs::derleme::imge::t : *örs::derleme::imge::içerik
  %75 = getelementptr inbounds 
    %gt398t, %gt398t* %74,
    i32 0, i32 5

; Ortak çevirisi *örs::derleme::imge::içerik ==> *örs::derleme::imge::cins::özet (1, 2)
; Konum çevirisi:
  %76 = bitcast %gt397t* %75 to %gt41et**; 2
  %77 = load %gt41et*, %gt41et** %76, align 8, !dbg !3595; 2:0
; tür konumu *örs::derleme::imge::cins::özet : *d32
  %78 = getelementptr inbounds 
    %gt41et, %gt41et* %77,
    i32 0, i32 3
  %79 = load i32, i32* %78, align 4, !dbg !3597; 1:0
  %80 = zext i32 %79 to i64;
;atama:
  store 
    i64 %80,
    i64* %46,
    align 8, !dbg !3598
; Eğer ardılsız:
  br label %egera.ox15
egera.ox15:
; Karşılaştırma
  %81 = load i64, i64* %46, align 8, !dbg !3599; 1:0
  %82 = load i64, i64* %45, align 8, !dbg !3600; 1:0
  %83 = icmp sgt i64 %81,  %82 
  %84 = icmp ne i1 %83, 0
  br i1 %84, label %egera.beden.ox15, label %egera.son.ox15
egera.beden.ox15:
; Atama ifadesi
  %85 = load i64, i64* %46, align 8, !dbg !3601; 1:0
;atama:
  store 
    i64 %85,
    i64* %45,
    align 8, !dbg !3602
  br label %egera.son.ox15
egera.son.ox15:
  br label %durum.son.ox12
durum.son.ox12:
  br label %her.guncelleme.ox10
her.son.ox10:
  %86 = load %gt40ft*, %gt40ft** %5, align 8, !dbg !3603; 2:0
; tür konumu *örs::derleme::imge::cins::t : *t32
  %87 = getelementptr inbounds 
    %gt40ft, %gt40ft* %86,
    i32 0, i32 1
  %88 = load i32, i32* %87, align 4, !dbg !3605; 1:0
  %89 = sext i32 %88 to i64;eie??

; pascal 'b' mimari
  %90 = alloca i64, align 8
  store 
    i64 %89,
    i64* %90,
    align 8, !dbg !3606
  call void @llvm.dbg.declare(metadata i64* %90, metadata !3607, metadata !DIExpression()), !dbg !3608
; Atama ifadesi
  %91 = load %gt40ft*, %gt40ft** %5, align 8, !dbg !3609; 2:0
; tür konumu *örs::derleme::imge::cins::t : *t32
  %92 = getelementptr inbounds 
    %gt40ft, %gt40ft* %91,
    i32 0, i32 1
;;-> (nil) 4
  %93 = load i64, i64* %45, align 8, !dbg !3611; 1:0
;;-> (nil) 4
  %94 = load i64, i64* %90, align 8, !dbg !3612; 1:0
  %95 = call i64 @"yapıtaşı::Tamlama_ox152i" (
      i64 %93, 
      i64 %94), !dbg !3613
  %96 = trunc i64 %95 to i32
;atama:
  store 
    i32 %96,
    i32* %92,
    align 4, !dbg !3614
; Atama ifadesi
  %97 = load %gt40ft*, %gt40ft** %5, align 8, !dbg !3615; 2:0
; tür konumu *örs::derleme::imge::cins::t : *t32
  %98 = getelementptr inbounds 
    %gt40ft, %gt40ft* %97,
    i32 0, i32 2
  %99 = load i64, i64* %45, align 8, !dbg !3617; 1:0
  %100 = trunc i64 %99 to i32
;atama:
  store 
    i32 %100,
    i32* %98,
    align 4, !dbg !3618
  br label %egerv.son.ox3
egerv.son.ox3:
; Atama ifadesi
  %101 = load %gt40ft*, %gt40ft** %5, align 8, !dbg !3619; 2:0
; tür konumu *örs::derleme::imge::cins::t : *örs::derleme::imge::cins::özellikler
  %102 = getelementptr inbounds 
    %gt40ft, %gt40ft* %101,
    i32 0, i32 5
; tür konumu *örs::derleme::imge::cins::özellikler : *t32
  %103 = getelementptr inbounds 
    %gt40ct, %gt40ct* %102,
    i32 0, i32 1
;atama:
  store 
    i32 21,
    i32* %103,
    align 4, !dbg !3622
  %104 = load %gt2fdt*, %gt2fdt** %7, align 8, !dbg !3623; 2:0
;;-> (nil) 4
  %105 = load %gt398t*, %gt398t** %11, align 8, !dbg !3624; 2:0
 call void @"bölüm::t.TürAtfıEkle_ox10ai" (
      %gt2fdt* %104, 
      %gt398t* %105), !dbg !3625
  %106 = load %gt398t*, %gt398t** %11, align 8, !dbg !3626; 2:0
; tür konumu *örs::derleme::imge::t : *örs::derleme::nesne::t
  %107 = getelementptr inbounds 
    %gt398t, %gt398t* %106,
    i32 0, i32 6
; tür konumu *örs::derleme::nesne::t : *örs::derleme::imge::cins::özet
  %108 = getelementptr inbounds 
    %gt570t, %gt570t* %107,
    i32 0, i32 7
  %109 = load %gt41et*, %gt41et** %108, align 8, !dbg !3629; 2:0
;;-> (nil) 0
  %110 = load %gt2fdt*, %gt2fdt** %7, align 8, !dbg !3630; 2:0
  %111 = call %gt41et* (%gt41et*,%gt2fdt*) @"cins::özet.Yapılandır_ox111i" (
      %gt41et* %109, 
      %gt2fdt* %110), !dbg !3631
  %112 = load %gt398t*, %gt398t** %11, align 8, !dbg !3632; 2:0
; Dönüş :
  ret %gt398t* %112
}

define external 
%gt398t* @"cins::özet.Donat_ox111i"(%gt41et* %0, %gt2fdt* %1, %gt40ft* %2)
#0       !dbg !3633 {
; Değişken : dönüş
  %4 = alloca %gt398t*, align 8
  store %gt398t* null, %gt398t** %4, align 8
; Değişken : Özet
  %5 = alloca %gt41et*, align 8
  store %gt41et* %0, %gt41et** %5, align 8
  call void @llvm.dbg.declare(metadata %gt41et** %5, metadata !3638, metadata !DIExpression()), !dbg !3645
; Değişken : Bölüm
  %6 = alloca %gt2fdt*, align 8
  store %gt2fdt* %1, %gt2fdt** %6, align 8
  call void @llvm.dbg.declare(metadata %gt2fdt** %6, metadata !3640, metadata !DIExpression()), !dbg !3646
; Değişken : GelenTür
  %7 = alloca %gt40ft*, align 8
  store %gt40ft* %2, %gt40ft** %7, align 8
  call void @llvm.dbg.declare(metadata %gt40ft** %7, metadata !3642, metadata !DIExpression()), !dbg !3647

; Değer 'Uygulama'
  %8 = alloca %gt40ft*, align 8
  %9 = bitcast %gt40ft** %8 to i8*
  call void @llvm.memset.p0i8.i64(
    i8* align 8 %9, 
    i8 0, 
    i64 8, 
    i1 false)
  call void @llvm.dbg.declare(metadata %gt40ft** %8, metadata !3650, metadata !DIExpression()), !dbg !3651

; Değer 'GelenÖzet'
  %10 = alloca %gt41et*, align 8
  %11 = bitcast %gt41et** %10 to i8*
  call void @llvm.memset.p0i8.i64(
    i8* align 8 %11, 
    i8 0, 
    i64 8, 
    i1 false)
  call void @llvm.dbg.declare(metadata %gt41et** %10, metadata !3653, metadata !DIExpression()), !dbg !3654

; Değer 'Geçici'
  %12 = alloca %metin*, align 8
  %13 = bitcast %metin** %12 to i8*
  call void @llvm.memset.p0i8.i64(
    i8* align 8 %13, 
    i8 0, 
    i64 8, 
    i1 false)
  call void @llvm.dbg.declare(metadata %metin** %12, metadata !3656, metadata !DIExpression()), !dbg !3657
  %14 = load %gt41et*, %gt41et** %5, align 8, !dbg !3658; 2:0
; tür konumu *örs::derleme::imge::cins::özet : *örs::derleme::imge::t
  %15 = getelementptr inbounds 
    %gt41et, %gt41et* %14,
    i32 0, i32 12
  %16 = load %gt398t*, %gt398t** %15, align 8, !dbg !3660; 2:0
; tür konumu *örs::derleme::imge::t : *örs::derleme::nesne::t
  %17 = getelementptr inbounds 
    %gt398t, %gt398t* %16,
    i32 0, i32 6
; tür konumu *örs::derleme::nesne::t : *örs::derleme::imge::t
  %18 = getelementptr inbounds 
    %gt570t, %gt570t* %17,
    i32 0, i32 6
  %19 = load %gt398t*, %gt398t** %18, align 8, !dbg !3663; 2:0

; pascal 'Atıf' örs::derleme::imge::t
  %20 = alloca %gt398t*, align 8
  store 
    %gt398t* %19,
    %gt398t** %20,
    align 8, !dbg !3664
  call void @llvm.dbg.declare(metadata %gt398t** %20, metadata !3666, metadata !DIExpression()), !dbg !3667
; Eğer ardılsız:
  br label %egera.ox0
egera.ox0:
  br label %mantiksal.sol.ox1
mantiksal.sol.ox1:
  %21 = load %gt398t*, %gt398t** %20, align 8, !dbg !3668; 2:0
  %22 = icmp ne %gt398t* %21, null
  br i1 %22, label %mantiksal.sag.ox1, label %mantiksal.son.ox1
mantiksal.sag.ox1:
; Ikiz işlem '&'
  %23 = load %gt398t*, %gt398t** %20, align 8, !dbg !3669; 2:0
; tür konumu *örs::derleme::imge::t : *örs::derleme::imge::içerik
  %24 = getelementptr inbounds 
    %gt398t, %gt398t* %23,
    i32 0, i32 5

; Ortak çevirisi *örs::derleme::imge::içerik ==> *örs::derleme::imge::cins::t (1, 2)
; Konum çevirisi:
  %25 = bitcast %gt397t* %24 to %gt40ft**; 2
  %26 = load %gt40ft*, %gt40ft** %25, align 8, !dbg !3671; 2:0
; tür konumu *örs::derleme::imge::cins::t : *d64
  %27 = getelementptr inbounds 
    %gt40ft, %gt40ft* %26,
    i32 0, i32 4
  %28 = load i64, i64* %27, align 8, !dbg !3673; 1:0
  %29 = and i64 %28, 128
  %30 = icmp ne i64 %29, 0
  br label %mantiksal.son.ox1
mantiksal.son.ox1:
  %31 = phi i1 [false, %mantiksal.sol.ox1], [%30, %mantiksal.sag.ox1]
  %32 = icmp ne i1 %31, 0
  br i1 %32, label %egera.beden.ox0, label %egera.son.ox0
egera.beden.ox0:
; Atama ifadesi
  %33 = load %gt398t*, %gt398t** %20, align 8, !dbg !3675; 2:0
; tür konumu *örs::derleme::imge::t : *örs::derleme::imge::içerik
  %34 = getelementptr inbounds 
    %gt398t, %gt398t* %33,
    i32 0, i32 5

; Ortak çevirisi *örs::derleme::imge::içerik ==> *örs::derleme::imge::cins::t (1, 2)
; Konum çevirisi:
  %35 = bitcast %gt397t* %34 to %gt40ft**; 2
  %36 = load %gt40ft*, %gt40ft** %35, align 8, !dbg !3677; 2:0
;atama:
  store 
    %gt40ft* %36,
    %gt40ft** %8,
    align 8, !dbg !3678
  br label %egera.son.ox0
egera.son.ox0:
; Eğer ardılsız:
  br label %egera.ox7
egera.ox7:
  %37 = load %gt41et*, %gt41et** %5, align 8, !dbg !3679; 2:0
; tür konumu *örs::derleme::imge::cins::özet : *örs::derleme::imge::cins::taç
  %38 = getelementptr inbounds 
    %gt41et, %gt41et* %37,
    i32 0, i32 10
  %39 = load %gt41dt*, %gt41dt** %38, align 8, !dbg !3681; 2:0
  %40 = icmp ne %gt41dt* %39, null
  %41 = xor i1 %40, true
  %42 = icmp ne i1 %41, 0
  br i1 %42, label %egera.beden.ox7, label %egera.son.ox7
egera.beden.ox7:
  %43 = load %gt2fdt*, %gt2fdt** %6, align 8, !dbg !3683; 2:0
; tür konumu *örs::derleme::bölüm::t : *örs::derleme::kaynak::t
  %44 = getelementptr inbounds 
    %gt2fdt, %gt2fdt* %43,
    i32 0, i32 7
;;-> (nil) 14
  %45 = load %gt4f4t*, %gt4f4t** %44, align 8, !dbg !3685; 2:0
  %46 = load %gt41et*, %gt41et** %5, align 8, !dbg !3686; 2:0
; tür konumu *örs::derleme::imge::cins::özet : *örs::derleme::imge::t
  %47 = getelementptr inbounds 
    %gt41et, %gt41et* %46,
    i32 0, i32 12
  %48 = load %gt398t*, %gt398t** %47, align 8, !dbg !3688; 2:0
; tür konumu *örs::derleme::imge::t : *örs::derleme::çözümleme::simge::konum
  %49 = getelementptr inbounds 
    %gt398t, %gt398t* %48,
    i32 0, i32 1
  %50 = getelementptr inbounds
    %gt49dt, %gt49dt* %49,
    i64 0; konum alınıyor
  %51 = call %gt398t* @"bildiri::Özel_ox116i" (
      %gt4f4t* %45, 
      i32 403, 
      %gt49dt* %50, 
      %metin* getelementptr inbounds (%metin, %metin* @m.ox273.ox8, i64 0)), !dbg !3690
; Dönüş :
  ret %gt398t* %51
egera.son.ox7:
  %52 = load %gt40ft*, %gt40ft** %7, align 8, !dbg !3691; 2:0
; tür konumu *örs::derleme::imge::cins::t : *örs::derleme::imge::cins::donatım
  %53 = getelementptr inbounds 
    %gt40ft, %gt40ft* %52,
    i32 0, i32 7
  %54 = load %gt40et*, %gt40et** %53, align 8, !dbg !3693; 2:0
; tür konumu *örs::derleme::imge::cins::donatım : *t32
  %55 = getelementptr inbounds 
    %gt40et, %gt40et* %54,
    i32 0, i32 1
  %56 = load i32, i32* %55, align 4, !dbg !3695; 1:0

; pascal 'donatımSayısı' t32
  %57 = alloca i32, align 4
  store 
    i32 %56,
    i32* %57,
    align 4, !dbg !3696
  call void @llvm.dbg.declare(metadata i32* %57, metadata !3697, metadata !DIExpression()), !dbg !3698
; Eğer ardılsız:
  br label %egera.ox9
egera.ox9:
; Karşılaştırma
  %58 = load i32, i32* %57, align 4, !dbg !3699; 1:0
  %59 = load %gt41et*, %gt41et** %5, align 8, !dbg !3700; 2:0
; tür konumu *örs::derleme::imge::cins::özet : *örs::derleme::imge::cins::taç
  %60 = getelementptr inbounds 
    %gt41et, %gt41et* %59,
    i32 0, i32 10
  %61 = load %gt41dt*, %gt41dt** %60, align 8, !dbg !3702; 2:0
; tür konumu *örs::derleme::imge::cins::taç : *t32
  %62 = getelementptr inbounds 
    %gt41dt, %gt41dt* %61,
    i32 0, i32 0
  %63 = load i32, i32* %62, align 4, !dbg !3704; 1:0
  %64 = icmp ne i32 %58,  %63 
  %65 = icmp ne i1 %64, 0
  br i1 %65, label %egera.beden.ox9, label %egera.son.ox9
egera.beden.ox9:
  %66 = load %gt2fdt*, %gt2fdt** %6, align 8, !dbg !3705; 2:0
; tür konumu *örs::derleme::bölüm::t : *örs::derleme::kaynak::t
  %67 = getelementptr inbounds 
    %gt2fdt, %gt2fdt* %66,
    i32 0, i32 7
;;-> (nil) 14
  %68 = load %gt4f4t*, %gt4f4t** %67, align 8, !dbg !3707; 2:0
  %69 = load %gt41et*, %gt41et** %5, align 8, !dbg !3708; 2:0
; tür konumu *örs::derleme::imge::cins::özet : *örs::derleme::imge::t
  %70 = getelementptr inbounds 
    %gt41et, %gt41et* %69,
    i32 0, i32 12
  %71 = load %gt398t*, %gt398t** %70, align 8, !dbg !3710; 2:0
; tür konumu *örs::derleme::imge::t : *örs::derleme::çözümleme::simge::konum
  %72 = getelementptr inbounds 
    %gt398t, %gt398t* %71,
    i32 0, i32 1
  %73 = getelementptr inbounds
    %gt49dt, %gt49dt* %72,
    i64 0; konum alınıyor
  %74 = call %gt398t* @"bildiri::Özel_ox116i" (
      %gt4f4t* %68, 
      i32 403, 
      %gt49dt* %73, 
      %metin* getelementptr inbounds (%metin, %metin* @m.ox273.ox10, i64 0)), !dbg !3712
; Dönüş :
  ret %gt398t* %74
egera.son.ox9:
  %75 = load %gt2fdt*, %gt2fdt** %6, align 8, !dbg !3713; 2:0
; tür konumu *örs::derleme::bölüm::t : *örs::derleme::üretim::t
  %76 = getelementptr inbounds 
    %gt2fdt, %gt2fdt* %75,
    i32 0, i32 6
  %77 = load %gt345t*, %gt345t** %76, align 8, !dbg !3715; 2:0
; tür konumu *örs::derleme::üretim::t : *örs::derleme::t
  %78 = getelementptr inbounds 
    %gt345t, %gt345t* %77,
    i32 0, i32 4
  %79 = load %gt25dt*, %gt25dt** %78, align 8, !dbg !3717; 2:0
; tür konumu *örs::derleme::t : *örs::derleme::hafıza::t
  %80 = getelementptr inbounds 
    %gt25dt, %gt25dt* %79,
    i32 0, i32 13
  %81 = getelementptr inbounds
    %gt294t, %gt294t* %80,
    i64 0; konum alınıyor

; pascal 'Hafıza' örs::derleme::hafıza::t
  %82 = alloca %gt294t*, align 8
  store 
    %gt294t* %81,
    %gt294t** %82,
    align 8, !dbg !3719
  call void @llvm.dbg.declare(metadata %gt294t** %82, metadata !3720, metadata !DIExpression()), !dbg !3721
  %83 = load %gt294t*, %gt294t** %82, align 8, !dbg !3722; 2:0
  %84 = call %metin* (%gt294t*,i64) @"hafıza::t.Metin_ox108i" (
      %gt294t* %83, 
      i64 256), !dbg !3723

; pascal 'Metin' örs::üzengi::metin
  %85 = alloca %metin*, align 8
  store 
    %metin* %84,
    %metin** %85,
    align 8, !dbg !3724
  call void @llvm.dbg.declare(metadata %metin** %85, metadata !3726, metadata !DIExpression()), !dbg !3727
  %86 = load %metin*, %metin** %85, align 8, !dbg !3728; 2:0
  %87 = load %gt40ft*, %gt40ft** %7, align 8, !dbg !3729; 2:0
; tür konumu *örs::derleme::imge::cins::t : *örs::derleme::imge::t
  %88 = getelementptr inbounds 
    %gt40ft, %gt40ft* %87,
    i32 0, i32 6
  %89 = load %gt398t*, %gt398t** %88, align 8, !dbg !3731; 2:0
; tür konumu *örs::derleme::imge::t : *örs::derleme::nesne::t
  %90 = getelementptr inbounds 
    %gt398t, %gt398t* %89,
    i32 0, i32 6
; tür konumu *örs::derleme::nesne::t : *örs::üzengi::metin
  %91 = getelementptr inbounds 
    %gt570t, %gt570t* %90,
    i32 0, i32 3
  %92 = load %metin*, %metin** %91, align 8, !dbg !3734; 2:0
; tür konumu *örs::üzengi::metin : *t8
  %93 = getelementptr inbounds 
    %metin, %metin* %92,
    i32 0, i32 2
;;-> (nil) 14
  %94 = load i8*, i8** %93, align 8, !dbg !3736; 2:0
  %95 = call i32 (%metin*,%metin*,...) @"merkez::metin.Yaz_ox101i" (
      %metin* %86, 
      %metin* getelementptr inbounds (%metin, %metin* @m.ox273.ox12, i64 0), 
      i8* %94), !dbg !3737

; pascal 'i' t32
  %96 = alloca i32, align 4
  store 
    i32 0,
    i32* %96,
    align 4, !dbg !3738
  call void @llvm.dbg.declare(metadata i32* %96, metadata !3739, metadata !DIExpression()), !dbg !3740
  br label %her.kosul.oxb
her.kosul.oxb:
; Karşılaştırma
  %97 = load i32, i32* %96, align 4, !dbg !3741; 1:0
  %98 = load i32, i32* %57, align 4, !dbg !3742; 1:0
  %99 = icmp slt i32 %97,  %98 
  %100 = icmp ne i1 %99, 0
  br i1 %100, label %her.beden.oxb, label %her.son.oxb
her.guncelleme.oxb:
; Tekil :
  %101 = load i32, i32* %96, align 4, !dbg !3743; 1:0
  %102 = add i32 %101, 1
  store 
    i32 %102,
    i32* %96,
    align 4, !dbg !3744
  %103 = load i32, i32* %96, align 4, !dbg !3745; 1:0
  br label %her.kosul.oxb
her.beden.oxb:
; Atama ifadesi
  %104 = load %gt41et*, %gt41et** %5, align 8, !dbg !3747; 2:0
; tür konumu *örs::derleme::imge::cins::özet : *örs::derleme::imge::cins::taç
  %105 = getelementptr inbounds 
    %gt41et, %gt41et* %104,
    i32 0, i32 10
  %106 = load %gt41dt*, %gt41dt** %105, align 8, !dbg !3749; 2:0
; tür konumu *örs::derleme::imge::cins::taç : *örs::derleme::imge::cins::özet[]
  %107 = getelementptr inbounds 
    %gt41dt, %gt41dt* %106,
    i32 0, i32 1
;dizi erişim2 _donatım
  %108 = load i32, i32* %96, align 4, !dbg !3751; 1:0
  %109 = sext i32 %108 to i64; ?
;diziKonumu
  %110 = getelementptr inbounds
    [2 x %gt41et*], [2 x %gt41et*]*  %107,
    i64 0, i64 %109  
;;0 0  ./denemeler/örs/kaynak/derleme/imge/cins/donatım.örs:33:17 [1049:1056]
  %111 = load %gt41et*, %gt41et** %110, align 8, !dbg !3752; 2:0
;;-> (nil) 0
  %112 = load %gt2fdt*, %gt2fdt** %6, align 8, !dbg !3753; 2:0
  %113 = call %gt41et* (%gt41et*,%gt2fdt*) @"cins::özet.Yapılandır_ox111i" (
      %gt41et* %111, 
      %gt2fdt* %112), !dbg !3754
;atama:
  store 
    %gt41et* %113,
    %gt41et** %10,
    align 8, !dbg !3755
; Atama ifadesi
  %114 = load %gt41et*, %gt41et** %10, align 8, !dbg !3756; 2:0
; tür konumu *örs::derleme::imge::cins::özet : *örs::derleme::imge::t
  %115 = getelementptr inbounds 
    %gt41et, %gt41et* %114,
    i32 0, i32 12
  %116 = load %gt398t*, %gt398t** %115, align 8, !dbg !3758; 2:0
; tür konumu *örs::derleme::imge::t : *örs::derleme::nesne::t
  %117 = getelementptr inbounds 
    %gt398t, %gt398t* %116,
    i32 0, i32 6
; tür konumu *örs::derleme::nesne::t : *örs::üzengi::metin
  %118 = getelementptr inbounds 
    %gt570t, %gt570t* %117,
    i32 0, i32 3
  %119 = load %metin*, %metin** %118, align 8, !dbg !3761; 2:0
;atama:
  store 
    %metin* %119,
    %metin** %12,
    align 8, !dbg !3762
  br label %her.guncelleme.oxb
her.son.oxb:
  %120 = load %gt2fdt*, %gt2fdt** %6, align 8, !dbg !3763; 2:0
; tür konumu *örs::derleme::bölüm::t : *örs::derleme::imge::cins::k[%st714_1gt40ft]
  %121 = getelementptr inbounds 
    %gt2fdt, %gt2fdt* %120,
    i32 0, i32 9
  %122 = load %st714_1gt40ft*, %st714_1gt40ft** %121, align 8, !dbg !3765; 2:0
;;-> (nil) 4
  %123 = load %metin*, %metin** %85, align 8, !dbg !3766; 2:0
  %124 = call %gt40ft* (%st714_1gt40ft*,%metin*) @"cins::sözlük.Ara_ox111i" (
      %st714_1gt40ft* %122, 
      %metin* %123), !dbg !3767

; pascal 'Bulunan' örs::derleme::imge::cins::t
  %125 = alloca %gt40ft*, align 8
  store 
    %gt40ft* %124,
    %gt40ft** %125,
    align 8, !dbg !3768
  call void @llvm.dbg.declare(metadata %gt40ft** %125, metadata !3770, metadata !DIExpression()), !dbg !3771
; Eğer ardılsız:
  br label %egera.oxd
egera.oxd:
  %126 = load %gt40ft*, %gt40ft** %125, align 8, !dbg !3772; 2:0
  %127 = icmp ne %gt40ft* %126, null
  br i1 %127, label %egera.beden.oxd, label %egera.son.oxd
egera.beden.oxd:
  %128 = load %gt40ft*, %gt40ft** %125, align 8, !dbg !3773; 2:0
; tür konumu *örs::derleme::imge::cins::t : *örs::derleme::imge::t
  %129 = getelementptr inbounds 
    %gt40ft, %gt40ft* %128,
    i32 0, i32 6
  %130 = load %gt398t*, %gt398t** %129, align 8, !dbg !3775; 2:0
; tür konumu *örs::derleme::imge::t : *örs::derleme::nesne::t
  %131 = getelementptr inbounds 
    %gt398t, %gt398t* %130,
    i32 0, i32 6
; tür konumu *örs::derleme::nesne::t : *örs::derleme::imge::cins::özet
  %132 = getelementptr inbounds 
    %gt570t, %gt570t* %131,
    i32 0, i32 7
  %133 = load %gt41et*, %gt41et** %132, align 8, !dbg !3778; 2:0
; Dönüş :
  ret %gt41et* %133
egera.son.oxd:
  %134 = load %gt2fdt*, %gt2fdt** %6, align 8, !dbg !3779; 2:0
; tür konumu *örs::derleme::bölüm::t : *örs::derleme::üretim::t
  %135 = getelementptr inbounds 
    %gt2fdt, %gt2fdt* %134,
    i32 0, i32 6
  %136 = load %gt345t*, %gt345t** %135, align 8, !dbg !3781; 2:0
; tür konumu *örs::derleme::üretim::t : *örs::derleme::üretim::yığınlar
  %137 = getelementptr inbounds 
    %gt345t, %gt345t* %136,
    i32 0, i32 11
; tür konumu *örs::derleme::üretim::yığınlar : *örs::derleme::imge::cins::k[%st681_1gt41et]
  %138 = getelementptr inbounds 
    %gt33ct, %gt33ct* %137,
    i32 0, i32 2
;;-> (nil) 0
  %139 = load %gt41et*, %gt41et** %5, align 8, !dbg !3784; 2:0
 call void @"cins::özetler.Ekle_ox111i" (
      %st681_1gt41et* %138, 
      %gt41et* %139), !dbg !3785
  %140 = load %gt40ft*, %gt40ft** %7, align 8, !dbg !3786; 2:0
;;-> (nil) 0
  %141 = load %gt2fdt*, %gt2fdt** %6, align 8, !dbg !3787; 2:0
;;-> (nil) 4
  %142 = load %metin*, %metin** %85, align 8, !dbg !3788; 2:0
;;-> (nil) 3
  %143 = load %gt40ft*, %gt40ft** %8, align 8, !dbg !3789; 2:0
  %144 = call %gt398t* (%gt40ft*,%gt2fdt*,%metin*,%gt40ft*) @"cins::t.İkile_ox111i" (
      %gt40ft* %140, 
      %gt2fdt* %141, 
      %metin* %142, 
      %gt40ft* %143), !dbg !3790

; pascal 'YeniTür' örs::derleme::imge::t
  %145 = alloca %gt398t*, align 8
  store 
    %gt398t* %144,
    %gt398t** %145,
    align 8, !dbg !3791
  call void @llvm.dbg.declare(metadata %gt398t** %145, metadata !3793, metadata !DIExpression()), !dbg !3794
  %146 = load %gt2fdt*, %gt2fdt** %6, align 8, !dbg !3795; 2:0
; tür konumu *örs::derleme::bölüm::t : *örs::derleme::üretim::t
  %147 = getelementptr inbounds 
    %gt2fdt, %gt2fdt* %146,
    i32 0, i32 6
  %148 = load %gt345t*, %gt345t** %147, align 8, !dbg !3797; 2:0
; tür konumu *örs::derleme::üretim::t : *örs::derleme::üretim::yığınlar
  %149 = getelementptr inbounds 
    %gt345t, %gt345t* %148,
    i32 0, i32 11
; tür konumu *örs::derleme::üretim::yığınlar : *örs::derleme::imge::cins::k[%st681_1gt41et]
  %150 = getelementptr inbounds 
    %gt33ct, %gt33ct* %149,
    i32 0, i32 2
; Tür sanal çağrı Çıkar-> *örs::derleme::imge::cins::k[%st681_1gt41et]
; Değişken : dönüş
  %151 = alloca %gt41et*, align 8
  store %gt41et* null, %gt41et** %151, align 8
; Eğer ardılsız:
  br label %egera.ox11
egera.ox11:
; Karşılaştırma
; tür konumu *örs::derleme::imge::cins::k[%st681_1gt41et] : *t32
  %152 = getelementptr inbounds 
    %st681_1gt41et, %st681_1gt41et* %150,
    i32 0, i32 1
  %153 = load i32, i32* %152, align 4, !dbg !3803; 1:0
  %154 = icmp sgt i32 %153, 0 
  %155 = icmp ne i1 %154, 0
  br i1 %155, label %egera.beden.ox11, label %egera.son.ox11
egera.beden.ox11:
; tür konumu *örs::derleme::imge::cins::k[%st681_1gt41et] : **örs::derleme::imge::cins::özet
  %156 = getelementptr inbounds 
    %st681_1gt41et, %st681_1gt41et* %150,
    i32 0, i32 3
;dizi erişim2 Nesneler
  %157 = load %gt41et**, %gt41et*** %156, align 8, !dbg !3806; 3:0
;dizi erişim2 Nesneler
; Ikiz işlem '-'
; tür konumu *örs::derleme::imge::cins::k[%st681_1gt41et] : *t32
  %158 = getelementptr inbounds 
    %st681_1gt41et, %st681_1gt41et* %150,
    i32 0, i32 1
  %159 = load i32, i32* %158, align 4, !dbg !3808; 1:0
  %160 = sub i32 %159, 1
  %161 = sext i32 %160 to i64;eie??
;tekil
  %162 = getelementptr inbounds
     %gt41et*, %gt41et**  %157,
     i64 %161
  %163 = load %gt41et*, %gt41et** %162, align 8, !dbg !3809; 2:0

; pascal 'I' örs::derleme::imge::cins::özet
  %164 = alloca %gt41et*, align 8
  store 
    %gt41et* %163,
    %gt41et** %164,
    align 8, !dbg !3810
; Tekil :
; tür konumu *örs::derleme::imge::cins::k[%st681_1gt41et] : *t32
  %165 = getelementptr inbounds 
    %st681_1gt41et, %st681_1gt41et* %150,
    i32 0, i32 1
  %166 = load i32, i32* %165, align 4, !dbg !3812; 1:0
  %167 = sub i32 %166, 1
  store 
    i32 %167,
    i32* %165,
    align 4, !dbg !3813
  %168 = load i32, i32* %165, align 4, !dbg !3814; 1:0
; Sanal Donus : Çıkar
  %169 = load %gt41et*, %gt41et** %164, align 8, !dbg !3815; 2:0
  store 
    %gt41et* %169,
    %gt41et** %151,
    align 8, !dbg !3816
  br label %sanal.son.ox10
egera.son.ox11:
  br label %sanal.son.ox10
sanal.son.ox10:
  %170 = load %gt41et*, %gt41et** %151, align 8, !dbg !3817; 2:0
; Sanal bitiş : Çıkar
; Durum 19
  br label %durum.ox13
durum.ox13:
  %171 = load %gt398t*, %gt398t** %145, align 8, !dbg !3818; 2:0
; tür konumu *örs::derleme::imge::t : *t32
  %172 = getelementptr inbounds 
    %gt398t, %gt398t* %171,
    i32 0, i32 0
  %173 = load i32, i32* %172, align 4, !dbg !3820; 1:0
  switch i32 %173, label %durum.varsayilan.ox13 [
    i32 258, label %secim.ox13.ox14
  ]
  br label %secim.ox13.ox14
secim.ox13.ox14:
  %175 = load %gt398t*, %gt398t** %145, align 8, !dbg !3822; 2:0
; Dönüş :
  ret %gt398t* %175
durum.varsayilan.ox13:
  %176 = load %gt398t*, %gt398t** %145, align 8, !dbg !3824; 2:0
; tür konumu *örs::derleme::imge::t : *örs::derleme::nesne::t
  %177 = getelementptr inbounds 
    %gt398t, %gt398t* %176,
    i32 0, i32 6
; tür konumu *örs::derleme::nesne::t : *örs::derleme::imge::cins::özet
  %178 = getelementptr inbounds 
    %gt570t, %gt570t* %177,
    i32 0, i32 7
  %179 = load %gt41et*, %gt41et** %178, align 8, !dbg !3827; 2:0
; tür konumu *örs::derleme::imge::cins::özet : *örs::derleme::imge::t
  %180 = getelementptr inbounds 
    %gt41et, %gt41et* %179,
    i32 0, i32 12
  %181 = load %gt398t*, %gt398t** %180, align 8, !dbg !3829; 2:0
; Dönüş :
  ret %gt398t* %181
durum.son.ox13:
; Iç Dönüş :
  %182 = load %gt398t*, %gt398t** %4, align 8, !dbg !3830; 2:0
  ret %gt398t* %182
}

define private dso_local 
%gt41et* @"cins::t.DeğişkenTanımı_ox111i"(%gt40ft* %0, %gt2fdt* %1, %gt3b8t* %2)
#0       !dbg !3831 {
; Değişken : dönüş
  %4 = alloca %gt41et*, align 8
  store %gt41et* null, %gt41et** %4, align 8
; Değişken : Tür
  %5 = alloca %gt40ft*, align 8
  store %gt40ft* %0, %gt40ft** %5, align 8
  call void @llvm.dbg.declare(metadata %gt40ft** %5, metadata !3836, metadata !DIExpression()), !dbg !3842
; Değişken : Bölüm
  %6 = alloca %gt2fdt*, align 8
  store %gt2fdt* %1, %gt2fdt** %6, align 8
  call void @llvm.dbg.declare(metadata %gt2fdt** %6, metadata !3838, metadata !DIExpression()), !dbg !3843
; Değişken : Değişken
  %7 = alloca %gt3b8t*, align 8
  store %gt3b8t* %2, %gt3b8t** %7, align 8
  call void @llvm.dbg.declare(metadata %gt3b8t** %7, metadata !3839, metadata !DIExpression()), !dbg !3844
  %8 = load %gt3b8t*, %gt3b8t** %7, align 8, !dbg !3846; 2:0
; tür konumu *örs::derleme::imge::değişken::t : *örs::derleme::imge::t
  %9 = getelementptr inbounds 
    %gt3b8t, %gt3b8t* %8,
    i32 0, i32 3
  %10 = load %gt398t*, %gt398t** %9, align 8, !dbg !3848; 2:0

; pascal 'İmge' örs::derleme::imge::t
  %11 = alloca %gt398t*, align 8
  store 
    %gt398t* %10,
    %gt398t** %11,
    align 8, !dbg !3849
  call void @llvm.dbg.declare(metadata %gt398t** %11, metadata !3851, metadata !DIExpression()), !dbg !3852
  %12 = load %gt3b8t*, %gt3b8t** %7, align 8, !dbg !3853; 2:0
; tür konumu *örs::derleme::imge::değişken::t : *örs::derleme::imge::cins::özet
  %13 = getelementptr inbounds 
    %gt3b8t, %gt3b8t* %12,
    i32 0, i32 2
  %14 = load %gt41et*, %gt41et** %13, align 8, !dbg !3855; 2:0
;;-> (nil) 0
  %15 = load %gt2fdt*, %gt2fdt** %6, align 8, !dbg !3856; 2:0
  %16 = call %gt41et* (%gt41et*,%gt2fdt*) @"cins::özet.Yapılandır_ox111i" (
      %gt41et* %14, 
      %gt2fdt* %15), !dbg !3857

; pascal 'Özet' örs::derleme::imge::cins::özet
  %17 = alloca %gt41et*, align 8
  store 
    %gt41et* %16,
    %gt41et** %17,
    align 8, !dbg !3858
  call void @llvm.dbg.declare(metadata %gt41et** %17, metadata !3860, metadata !DIExpression()), !dbg !3861
; Eğer ardılsız:
  br label %egera.ox0
egera.ox0:
  %18 = load %gt41et*, %gt41et** %17, align 8, !dbg !3862; 2:0
  %19 = icmp ne %gt41et* %18, null
  %20 = xor i1 %19, true
  %21 = icmp ne i1 %20, 0
  br i1 %21, label %egera.beden.ox0, label %egera.son.ox0
egera.beden.ox0:
; Dönüş :
  ret %gt41et* null
egera.son.ox0:
  %22 = load %gt398t*, %gt398t** %11, align 8, !dbg !3863; 2:0
; tür konumu *örs::derleme::imge::t : *örs::derleme::nesne::t
  %23 = getelementptr inbounds 
    %gt398t, %gt398t* %22,
    i32 0, i32 6
; Tür sanal çağrı Derecelendir-> *örs::derleme::nesne::t
; Ikiz işlem '+'
  %24 = load %gt41et*, %gt41et** %17, align 8, !dbg !3865; 2:0
; tür konumu *örs::derleme::imge::cins::özet : *t32
  %25 = getelementptr inbounds 
    %gt41et, %gt41et* %24,
    i32 0, i32 5
  %26 = load i32, i32* %25, align 4, !dbg !3867; 1:0
  %27 = add i32 %26, 1
; tür konumu *örs::derleme::nesne::t : *örs::derleme::nesne::kesitler
  %28 = getelementptr inbounds 
    %gt570t, %gt570t* %23,
    i32 0, i32 2
; tür konumu *örs::derleme::nesne::kesitler : *t8
  %29 = getelementptr inbounds 
    %gt56ft, %gt56ft* %28,
    i32 0, i32 0
  %30 = load i8, i8* %29, align 1, !dbg !3872; 1:0
  %31 = trunc i32 %27 to i8
  %32 = add i8 %30,  %31
  store 
    i8 %32,
    i8* %29,
    align 1, !dbg !3873
  br label %sanal.son.ox3
sanal.son.ox3:
; Sanal bitiş : Derecelendir
; Atama ifadesi
  %33 = load %gt398t*, %gt398t** %11, align 8, !dbg !3874; 2:0
; tür konumu *örs::derleme::imge::t : *örs::derleme::nesne::t
  %34 = getelementptr inbounds 
    %gt398t, %gt398t* %33,
    i32 0, i32 6
; tür konumu *örs::derleme::nesne::t : *örs::derleme::imge::cins::özet
  %35 = getelementptr inbounds 
    %gt570t, %gt570t* %34,
    i32 0, i32 7
  %36 = load %gt41et*, %gt41et** %17, align 8, !dbg !3877; 2:0
;atama:
  store 
    %gt41et* %36,
    %gt41et** %35,
    align 8, !dbg !3878
  %37 = load %gt41et*, %gt41et** %17, align 8, !dbg !3879; 2:0
; Dönüş :
  ret %gt41et* %37
}

define external 
void @"cins::t.İsimlendir_ox111i"(%gt40ft* %0, %gt294t* %1)
#0       !dbg !3880 {
; Değişken : Tür
  %3 = alloca %gt40ft*, align 8
  store %gt40ft* %0, %gt40ft** %3, align 8
  call void @llvm.dbg.declare(metadata %gt40ft** %3, metadata !3883, metadata !DIExpression()), !dbg !3888
; Değişken : Hafıza
  %4 = alloca %gt294t*, align 8
  store %gt294t* %1, %gt294t** %4, align 8
  call void @llvm.dbg.declare(metadata %gt294t** %4, metadata !3885, metadata !DIExpression()), !dbg !3889
  %5 = load %gt40ft*, %gt40ft** %3, align 8, !dbg !3891; 2:0
; tür konumu *örs::derleme::imge::cins::t : *örs::derleme::imge::t
  %6 = getelementptr inbounds 
    %gt40ft, %gt40ft* %5,
    i32 0, i32 6
  %7 = load %gt398t*, %gt398t** %6, align 8, !dbg !3893; 2:0
; tür konumu *örs::derleme::imge::t : *örs::üzengi::metin
  %8 = getelementptr inbounds 
    %gt398t, %gt398t* %7,
    i32 0, i32 2
  %9 = load %metin*, %metin** %8, align 8, !dbg !3895; 2:0

; pascal 'Ad' örs::üzengi::metin
  %10 = alloca %metin*, align 8
  store 
    %metin* %9,
    %metin** %10,
    align 8, !dbg !3896
  call void @llvm.dbg.declare(metadata %metin** %10, metadata !3898, metadata !DIExpression()), !dbg !3899
  %11 = load %gt40ft*, %gt40ft** %3, align 8, !dbg !3900; 2:0
; tür konumu *örs::derleme::imge::cins::t : *örs::derleme::imge::t
  %12 = getelementptr inbounds 
    %gt40ft, %gt40ft* %11,
    i32 0, i32 6
  %13 = load %gt398t*, %gt398t** %12, align 8, !dbg !3902; 2:0
; tür konumu *örs::derleme::imge::t : *örs::derleme::nesne::t
  %14 = getelementptr inbounds 
    %gt398t, %gt398t* %13,
    i32 0, i32 6
; tür konumu *örs::derleme::nesne::t : *örs::üzengi::metin
  %15 = getelementptr inbounds 
    %gt570t, %gt570t* %14,
    i32 0, i32 3
  %16 = load %metin*, %metin** %15, align 8, !dbg !3905; 2:0

; pascal 'Metin' örs::üzengi::metin
  %17 = alloca %metin*, align 8
  store 
    %metin* %16,
    %metin** %17,
    align 8, !dbg !3906
  call void @llvm.dbg.declare(metadata %metin** %17, metadata !3908, metadata !DIExpression()), !dbg !3909
  %18 = load %gt294t*, %gt294t** %4, align 8, !dbg !3910; 2:0
; tür konumu *örs::derleme::hafıza::t : *örs::derleme::üretim::t
  %19 = getelementptr inbounds 
    %gt294t, %gt294t* %18,
    i32 0, i32 5
  %20 = load %gt345t*, %gt345t** %19, align 8, !dbg !3912; 2:0
; tür konumu *örs::derleme::üretim::t : *örs::derleme::üretim::argüman
  %21 = getelementptr inbounds 
    %gt345t, %gt345t* %20,
    i32 0, i32 8
  %22 = load %gt33ft*, %gt33ft** %21, align 8, !dbg !3914; 2:0
; tür konumu *örs::derleme::üretim::argüman : *örs::derleme::üretim::özetArgümanları
  %23 = getelementptr inbounds 
    %gt33ft, %gt33ft* %22,
    i32 0, i32 1
; tür konumu *örs::derleme::üretim::özetArgümanları : *örs::merkez::bellek::t
  %24 = getelementptr inbounds 
    %gt33dt, %gt33dt* %23,
    i32 0, i32 0
  %25 = getelementptr inbounds
    %gtd9t, %gtd9t* %24,
    i64 0; konum alınıyor

; pascal 'Bellek' örs::merkez::bellek::t
  %26 = alloca %gtd9t*, align 4
  store 
    %gtd9t* %25,
    %gtd9t** %26,
    align 4, !dbg !3917
  call void @llvm.dbg.declare(metadata %gtd9t** %26, metadata !3918, metadata !DIExpression()), !dbg !3919
; Seç
  %27 = alloca i8*, align 8
  br label %sec.ox0
sec.ox0:
  %28 = load %gt40ft*, %gt40ft** %3, align 8, !dbg !3920; 2:0
; tür konumu *örs::derleme::imge::cins::t : *örs::derleme::imge::cins::özellikler
  %29 = getelementptr inbounds 
    %gt40ft, %gt40ft* %28,
    i32 0, i32 5
; tür konumu *örs::derleme::imge::cins::özellikler : *t32
  %30 = getelementptr inbounds 
    %gt40ct, %gt40ct* %29,
    i32 0, i32 0
  %31 = load i32, i32* %30, align 4, !dbg !3923; 1:0
  switch i32 %31, label %sec.varsayilan.ox0 [
    i32 12, label %secim.ox0.ox1
  ]
  br label %secim.ox0.ox1
secim.ox0.ox1:
  store 
    i8* getelementptr inbounds ([8 x i8], [8 x i8]* @h.ox273.ox14, i64 0, i64 0),
    i8** %27,
    align 8, !dbg !3924
  br label %sec.son.ox0
sec.varsayilan.ox0:
  store 
    i8* getelementptr inbounds ([8 x i8], [8 x i8]* @h.ox273.ox15, i64 0, i64 0),
    i8** %27,
    align 8, !dbg !3925
  br label %sec.son.ox0
sec.son.ox0:
  %33 = load i8*, i8** %27, align 8, !dbg !3926; 2:0

; pascal '_son' t8
  %34 = alloca i8*, align 8
  store 
    i8* %33,
    i8** %34,
    align 8, !dbg !3927
  call void @llvm.dbg.declare(metadata i8** %34, metadata !3929, metadata !DIExpression()), !dbg !3930
  %35 = load %gtd9t*, %gtd9t** %26, align 4, !dbg !3931; 2:0
; Tür sanal çağrı Sıfırla-> *örs::merkez::bellek::t
; Atama ifadesi
; tür konumu *örs::merkez::bellek::t : *t32
  %36 = getelementptr inbounds 
    %gtd9t, %gtd9t* %35,
    i32 0, i32 0
;atama:
  store 
    i32 0,
    i32* %36,
    align 4, !dbg !3935
; Atama ifadesi
; tür konumu *örs::merkez::bellek::t : *t8[]
  %37 = getelementptr inbounds 
    %gtd9t, %gtd9t* %35,
    i32 0, i32 2
;dizi erişim2 _veri
;diziKonumu
  %38 = getelementptr inbounds
    [4096 x i8], [4096 x i8]*  %37,
    i64 0, i64 0  
;;0 0  ./denemeler/örs/kaynak/merkez/bellek.ors:17:5 [192:196]
;atama:
  store 
    i8 0,
    i8* %38,
    align 1, !dbg !3937
  br label %sanal.son.ox3
sanal.son.ox3:
; Sanal bitiş : Sıfırla

; pascal 'yüzdeMi' t32
  %39 = alloca i32, align 4
  store 
    i32 1,
    i32* %39,
    align 4, !dbg !3938
  call void @llvm.dbg.declare(metadata i32* %39, metadata !3939, metadata !DIExpression()), !dbg !3940
; Durum 4
  br label %durum.ox4
durum.ox4:
  %40 = load %gt40ft*, %gt40ft** %3, align 8, !dbg !3941; 2:0
; tür konumu *örs::derleme::imge::cins::t : *örs::derleme::imge::cins::özellikler
  %41 = getelementptr inbounds 
    %gt40ft, %gt40ft* %40,
    i32 0, i32 5
; tür konumu *örs::derleme::imge::cins::özellikler : *t32
  %42 = getelementptr inbounds 
    %gt40ct, %gt40ct* %41,
    i32 0, i32 0
  %43 = load i32, i32* %42, align 4, !dbg !3944; 1:0
  switch i32 %43, label %durum.varsayilan.ox4 [
    i32 9, label %secim.ox4.ox5
    i32 11, label %secim.ox4.ox6
  ]
  br label %secim.ox4.ox5
secim.ox4.ox5:
  br label %durum.son.ox4
secim.ox4.ox6:
  br label %durum.son.ox4
durum.varsayilan.ox4:
; Ikiz işlem '&'
  %45 = load %gt40ft*, %gt40ft** %3, align 8, !dbg !3949; 2:0
; tür konumu *örs::derleme::imge::cins::t : *d64
  %46 = getelementptr inbounds 
    %gt40ft, %gt40ft* %45,
    i32 0, i32 4
  %47 = load i64, i64* %46, align 8, !dbg !3951; 1:0
  %48 = and i64 %47, 1
  %49 = icmp ne i64 %48, 0
  br i1 %49, label %eger.beden.ox0, label %egerki.kosul.ox0
eger.beden.ox0:
  %50 = load %gtd9t*, %gtd9t** %26, align 4, !dbg !3953; 2:0
  %51 = load %metin*, %metin** %10, align 8, !dbg !3954; 2:0
; tür konumu *örs::üzengi::metin : *t8
  %52 = getelementptr inbounds 
    %metin, %metin* %51,
    i32 0, i32 2
;;-> (nil) 14
  %53 = load i8*, i8** %52, align 8, !dbg !3956; 2:0
 call void @"bellek::t.Yaz_ox122i" (
      %gtd9t* %50, 
      i8* getelementptr inbounds ([16 x i8], [16 x i8]* @h.ox273.ox16, i64 0, i64 0), 
      i8* %53), !dbg !3957
  br label %eger.son.ox0
egerki.kosul.ox0:
; Ikiz işlem '&'
  %54 = load %gt40ft*, %gt40ft** %3, align 8, !dbg !3958; 2:0
; tür konumu *örs::derleme::imge::cins::t : *d64
  %55 = getelementptr inbounds 
    %gt40ft, %gt40ft* %54,
    i32 0, i32 4
  %56 = load i64, i64* %55, align 8, !dbg !3960; 1:0
  %57 = and i64 %56, 64
  %58 = icmp ne i64 %57, 0
  br i1 %58, label %egerki.ox0, label %degilse.beden.ox0
egerki.ox0:
  %59 = load %gtd9t*, %gtd9t** %26, align 4, !dbg !3962; 2:0
  %60 = load %gt40ft*, %gt40ft** %3, align 8, !dbg !3963; 2:0
; tür konumu *örs::derleme::imge::cins::t : *t32
  %61 = getelementptr inbounds 
    %gt40ft, %gt40ft* %60,
    i32 0, i32 0
;;-> (nil) 14
  %62 = load i32, i32* %61, align 4, !dbg !3965; 1:0
 call void @"bellek::t.Yaz_ox122i" (
      %gtd9t* %59, 
      i8* getelementptr inbounds ([8 x i8], [8 x i8]* @h.ox273.ox17, i64 0, i64 0), 
      i32 %62), !dbg !3966
; Atama ifadesi
;atama:
  store 
    i32 0,
    i32* %39,
    align 4, !dbg !3967
  br label %eger.son.ox0
degilse.beden.ox0:
  %63 = load %gtd9t*, %gtd9t** %26, align 4, !dbg !3969; 2:0
  %64 = load %gt40ft*, %gt40ft** %3, align 8, !dbg !3970; 2:0
; tür konumu *örs::derleme::imge::cins::t : *t32
  %65 = getelementptr inbounds 
    %gt40ft, %gt40ft* %64,
    i32 0, i32 0
;;-> (nil) 14
  %66 = load i32, i32* %65, align 4, !dbg !3972; 1:0
;;-> (nil) 4
  %67 = load i8*, i8** %34, align 8, !dbg !3973; 2:0
 call void @"bellek::t.Yaz_ox122i" (
      %gtd9t* %63, 
      i8* getelementptr inbounds ([8 x i8], [8 x i8]* @h.ox273.ox18, i64 0, i64 0), 
      i32 %66, 
      i8* %67), !dbg !3974
  br label %eger.son.ox0
eger.son.ox0:
  %68 = load %gt40ft*, %gt40ft** %3, align 8, !dbg !3975; 2:0
; tür konumu *örs::derleme::imge::cins::t : *örs::derleme::imge::t
  %69 = getelementptr inbounds 
    %gt40ft, %gt40ft* %68,
    i32 0, i32 6
  %70 = load %gt398t*, %gt398t** %69, align 8, !dbg !3977; 2:0
; Seç
  %71 = alloca i8*, align 8
  br label %sec.ox9
sec.ox9:
  %72 = load i32, i32* %39, align 4, !dbg !3978; 1:0
  switch i32 %72, label %sec.varsayilan.ox9 [
    i32 1, label %secim.ox9.oxa
  ]
  br label %secim.ox9.oxa
secim.ox9.oxa:
  store 
    i8* getelementptr inbounds ([8 x i8], [8 x i8]* @h.ox273.ox21, i64 0, i64 0),
    i8** %71,
    align 8, !dbg !3979
  br label %sec.son.ox9
sec.varsayilan.ox9:
  store 
    i8* getelementptr inbounds ([8 x i8], [8 x i8]* @h.ox273.ox22, i64 0, i64 0),
    i8** %71,
    align 8, !dbg !3980
  br label %sec.son.ox9
sec.son.ox9:
;;-> (nil) 4
  %74 = load i8*, i8** %71, align 8, !dbg !3981; 2:0
  %75 = load %gtd9t*, %gtd9t** %26, align 4, !dbg !3982; 2:0
; tür konumu *örs::merkez::bellek::t : *t8[]
  %76 = getelementptr inbounds 
    %gtd9t, %gtd9t* %75,
    i32 0, i32 2
;;-> 0x59b390cd26b8 14
  %77 = call %gt398t* (%gt398t*,%metin*,...) @"imge::t.Yaz_ox110i" (
      %gt398t* %70, 
      %metin* getelementptr inbounds (%metin, %metin* @m.ox273.ox19, i64 0), 
      i8* %74, 
      [4096 x i8]* %76), !dbg !3984
  br label %durum.son.ox4
durum.son.ox4:
; Iç Dönüş :
  ret void
}

define external 
%gt40et* @"cins::donatım.İkile_ox111i"(%gt40et* %0, %gt2fdt* %1)
#0       !dbg !3985 {
; Değişken : dönüş
  %3 = alloca %gt40et*, align 8
  store %gt40et* null, %gt40et** %3, align 8
; Değişken : Asıl
  %4 = alloca %gt40et*, align 8
  store %gt40et* %0, %gt40et** %4, align 8
  call void @llvm.dbg.declare(metadata %gt40et** %4, metadata !3990, metadata !DIExpression()), !dbg !3995
; Değişken : Bölüm
  %5 = alloca %gt2fdt*, align 8
  store %gt2fdt* %1, %gt2fdt** %5, align 8
  call void @llvm.dbg.declare(metadata %gt2fdt** %5, metadata !3992, metadata !DIExpression()), !dbg !3996
  %6 = load %gt2fdt*, %gt2fdt** %5, align 8, !dbg !3998; 2:0
; tür konumu *örs::derleme::bölüm::t : *örs::derleme::üretim::t
  %7 = getelementptr inbounds 
    %gt2fdt, %gt2fdt* %6,
    i32 0, i32 6
  %8 = load %gt345t*, %gt345t** %7, align 8, !dbg !4000; 2:0
; tür konumu *örs::derleme::üretim::t : *örs::derleme::t
  %9 = getelementptr inbounds 
    %gt345t, %gt345t* %8,
    i32 0, i32 4
  %10 = load %gt25dt*, %gt25dt** %9, align 8, !dbg !4002; 2:0
; tür konumu *örs::derleme::t : *örs::derleme::hafıza::t
  %11 = getelementptr inbounds 
    %gt25dt, %gt25dt* %10,
    i32 0, i32 13
  %12 = getelementptr inbounds
    %gt294t, %gt294t* %11,
    i64 0; konum alınıyor

; pascal 'Hafıza' örs::derleme::hafıza::t
  %13 = alloca %gt294t*, align 8
  store 
    %gt294t* %12,
    %gt294t** %13,
    align 8, !dbg !4004
  call void @llvm.dbg.declare(metadata %gt294t** %13, metadata !4005, metadata !DIExpression()), !dbg !4006
  %14 = load %gt294t*, %gt294t** %13, align 8, !dbg !4007; 2:0
  %15 = call i8* (%gt294t*,i64,i64) @"hafıza::t.Yeni_ox108i" (
      %gt294t* %14, 
      i64 32, 
      i64 8), !dbg !4008
; Konum çevirisi:
  %16 = bitcast i8* %15 to %gt40et*; 1

; pascal 'Yeni' örs::derleme::imge::cins::donatım
  %17 = alloca %gt40et*, align 8
  store 
    %gt40et* %16,
    %gt40et** %17,
    align 8, !dbg !4009
  call void @llvm.dbg.declare(metadata %gt40et** %17, metadata !4011, metadata !DIExpression()), !dbg !4012

; Değer 'İmge'
  %18 = alloca %gt398t*, align 8
  %19 = bitcast %gt398t** %18 to i8*
  call void @llvm.memset.p0i8.i64(
    i8* align 8 %19, 
    i8 0, 
    i64 8, 
    i1 false)
  call void @llvm.dbg.declare(metadata %gt398t** %18, metadata !4014, metadata !DIExpression()), !dbg !4015
; Atama ifadesi
  %20 = load %gt40et*, %gt40et** %17, align 8, !dbg !4016; 2:0
; tür konumu *örs::derleme::imge::cins::donatım : *örs::derleme::imge::cins::t
  %21 = getelementptr inbounds 
    %gt40et, %gt40et* %20,
    i32 0, i32 2
  %22 = load %gt40et*, %gt40et** %4, align 8, !dbg !4018; 2:0
;atama:
  store 
    %gt40et* %22,
    %gt40ft** %21,
    align 8, !dbg !4019
  %23 = load %gt2fdt*, %gt2fdt** %5, align 8, !dbg !4020; 2:0
; tür konumu *örs::derleme::bölüm::t : *örs::derleme::üretim::t
  %24 = getelementptr inbounds 
    %gt2fdt, %gt2fdt* %23,
    i32 0, i32 6
  %25 = load %gt345t*, %gt345t** %24, align 8, !dbg !4022; 2:0
; tür konumu *örs::derleme::üretim::t : *örs::derleme::üretim::yığınlar
  %26 = getelementptr inbounds 
    %gt345t, %gt345t* %25,
    i32 0, i32 11
; tür konumu *örs::derleme::üretim::yığınlar : *örs::derleme::imge::cins::k[%st681_1gt41et]
  %27 = getelementptr inbounds 
    %gt33ct, %gt33ct* %26,
    i32 0, i32 2
  %28 = call %gt41et* (%st681_1gt41et*) @"cins::özetler.Son_ox111i" (
      %st681_1gt41et* %27), !dbg !4025

; pascal 'Donatılmış' örs::derleme::imge::cins::özet
  %29 = alloca %gt41et*, align 8
  store 
    %gt41et* %28,
    %gt41et** %29,
    align 8, !dbg !4026
  call void @llvm.dbg.declare(metadata %gt41et** %29, metadata !4028, metadata !DIExpression()), !dbg !4029

; pascal 'i' t32
  %30 = alloca i32, align 4
  store 
    i32 0,
    i32* %30,
    align 4, !dbg !4030
  call void @llvm.dbg.declare(metadata i32* %30, metadata !4031, metadata !DIExpression()), !dbg !4032
  br label %her.kosul.ox0
her.kosul.ox0:
; Karşılaştırma
  %31 = load i32, i32* %30, align 4, !dbg !4033; 1:0
  %32 = load %gt40et*, %gt40et** %4, align 8, !dbg !4034; 2:0
; tür konumu *örs::derleme::imge::cins::donatım : *t32
  %33 = getelementptr inbounds 
    %gt40et, %gt40et* %32,
    i32 0, i32 1
  %34 = load i32, i32* %33, align 4, !dbg !4036; 1:0
  %35 = icmp slt i32 %31,  %34 
  %36 = icmp ne i1 %35, 0
  br i1 %36, label %her.beden.ox0, label %her.son.ox0
her.guncelleme.ox0:
; Tekil :
  %37 = load i32, i32* %30, align 4, !dbg !4037; 1:0
  %38 = add i32 %37, 1
  store 
    i32 %38,
    i32* %30,
    align 4, !dbg !4038
  %39 = load i32, i32* %30, align 4, !dbg !4039; 1:0
  br label %her.kosul.ox0
her.beden.ox0:
  %40 = load %gt40et*, %gt40et** %4, align 8, !dbg !4041; 2:0
; tür konumu *örs::derleme::imge::cins::donatım : *örs::derleme::imge::t[]
  %41 = getelementptr inbounds 
    %gt40et, %gt40et* %40,
    i32 0, i32 3
;dizi erişim2 _sıra
  %42 = load i32, i32* %30, align 4, !dbg !4043; 1:0
  %43 = sext i32 %42 to i64; ?
;diziKonumu
  %44 = getelementptr inbounds
    [2 x %gt398t*], [2 x %gt398t*]*  %41,
    i64 0, i64 %43  
;;0 0  ./denemeler/örs/kaynak/derleme/imge/cins/ikile.örs:14:13 [396:403]
  %45 = load %gt398t*, %gt398t** %44, align 8, !dbg !4044; 2:0

; pascal 'Atıf' örs::derleme::imge::t
  %46 = alloca %gt398t*, align 8
  store 
    %gt398t* %45,
    %gt398t** %46,
    align 8, !dbg !4045
  call void @llvm.dbg.declare(metadata %gt398t** %46, metadata !4047, metadata !DIExpression()), !dbg !4048
;;-> (nil) 4
  %47 = load i32, i32* %30, align 4, !dbg !4049; 1:0
  %48 = load %gt398t*, %gt398t** %46, align 8, !dbg !4050; 2:0
; tür konumu *örs::derleme::imge::t : *örs::üzengi::metin
  %49 = getelementptr inbounds 
    %gt398t, %gt398t* %48,
    i32 0, i32 2
  %50 = load %metin*, %metin** %49, align 8, !dbg !4052; 2:0
; tür konumu *örs::üzengi::metin : *t8
  %51 = getelementptr inbounds 
    %metin, %metin* %50,
    i32 0, i32 2
;;-> (nil) 14
  %52 = load i8*, i8** %51, align 8, !dbg !4054; 2:0
;;-> (nil) 4
  %53 = load %gt41et*, %gt41et** %29, align 8, !dbg !4055; 2:0
  %54 = load %gt2fdt*, %gt2fdt** %5, align 8, !dbg !4056; 2:0
; tür konumu *örs::derleme::bölüm::t : *örs::derleme::üretim::t
  %55 = getelementptr inbounds 
    %gt2fdt, %gt2fdt* %54,
    i32 0, i32 6
  %56 = load %gt345t*, %gt345t** %55, align 8, !dbg !4058; 2:0
; tür konumu *örs::derleme::üretim::t : *örs::derleme::üretim::yığınlar
  %57 = getelementptr inbounds 
    %gt345t, %gt345t* %56,
    i32 0, i32 11
; tür konumu *örs::derleme::üretim::yığınlar : *örs::derleme::imge::cins::k[%st681_1gt41et]
  %58 = getelementptr inbounds 
    %gt33ct, %gt33ct* %57,
    i32 0, i32 2
; tür konumu *örs::derleme::imge::cins::k[%st681_1gt41et] : *t32
  %59 = getelementptr inbounds 
    %st681_1gt41et, %st681_1gt41et* %58,
    i32 0, i32 1
;;-> (nil) 14
  %60 = load i32, i32* %59, align 4, !dbg !4062; 1:0
  %61 = call i32 @"iletişim::Acil_ox123i" (
      %metin* getelementptr inbounds (%metin, %metin* @m.ox273.ox23, i64 0), 
      i32 %47, 
      i8* %52, 
      %gt41et* %53, 
      i32 %60), !dbg !4063
; Atama ifadesi
;;-> (nil) 4
  %62 = load %gt294t*, %gt294t** %13, align 8, !dbg !4064; 2:0
  %63 = load %gt398t*, %gt398t** %46, align 8, !dbg !4065; 2:0
; tür konumu *örs::derleme::imge::t : *örs::üzengi::metin
  %64 = getelementptr inbounds 
    %gt398t, %gt398t* %63,
    i32 0, i32 2
;;-> (nil) 14
  %65 = load %metin*, %metin** %64, align 8, !dbg !4067; 2:0
  %66 = call %gt398t* @"imge::Adlı_ox110i" (
      %gt294t* %62, 
      %metin* %65, 
      i32 299), !dbg !4068
;atama:
  store 
    %gt398t* %66,
    %gt398t** %18,
    align 8, !dbg !4069
  %67 = load %gt398t*, %gt398t** %18, align 8, !dbg !4070; 2:0
; tür konumu *örs::derleme::imge::t : *örs::derleme::nesne::t
  %68 = getelementptr inbounds 
    %gt398t, %gt398t* %67,
    i32 0, i32 6
  %69 = load %gt41et*, %gt41et** %29, align 8, !dbg !4072; 2:0
; tür konumu *örs::derleme::imge::cins::özet : *örs::derleme::imge::cins::taç
  %70 = getelementptr inbounds 
    %gt41et, %gt41et* %69,
    i32 0, i32 10
  %71 = load %gt41dt*, %gt41dt** %70, align 8, !dbg !4074; 2:0
; tür konumu *örs::derleme::imge::cins::taç : *örs::derleme::imge::cins::özet[]
  %72 = getelementptr inbounds 
    %gt41dt, %gt41dt* %71,
    i32 0, i32 1
;dizi erişim2 _donatım
  %73 = load i32, i32* %30, align 4, !dbg !4076; 1:0
  %74 = sext i32 %73 to i64; ?
;diziKonumu
  %75 = getelementptr inbounds
    [2 x %gt41et*], [2 x %gt41et*]*  %72,
    i64 0, i64 %74  
;;0 0  ./denemeler/örs/kaynak/derleme/imge/cins/ikile.örs:17:28 [655:670]
;;-> (nil) 0
  %76 = load %gt41et*, %gt41et** %75, align 8, !dbg !4077; 2:0
 call void @"nesne::t.Özetlendir_ox11ci" (
      %gt570t* %68, 
      %gt41et* %76), !dbg !4078
; Atama ifadesi
  %77 = load %gt398t*, %gt398t** %18, align 8, !dbg !4079; 2:0
; tür konumu *örs::derleme::imge::t : *örs::derleme::nesne::t
  %78 = getelementptr inbounds 
    %gt398t, %gt398t* %77,
    i32 0, i32 6
; tür konumu *örs::derleme::nesne::t : *örs::derleme::imge::t
  %79 = getelementptr inbounds 
    %gt570t, %gt570t* %78,
    i32 0, i32 5
  %80 = load %gt398t*, %gt398t** %18, align 8, !dbg !4082; 2:0
;atama:
  store 
    %gt398t* %80,
    %gt398t** %79,
    align 8, !dbg !4083
; Atama ifadesi
  %81 = load %gt398t*, %gt398t** %18, align 8, !dbg !4084; 2:0
; tür konumu *örs::derleme::imge::t : *örs::derleme::nesne::t
  %82 = getelementptr inbounds 
    %gt398t, %gt398t* %81,
    i32 0, i32 6
; tür konumu *örs::derleme::nesne::t : *örs::derleme::imge::t
  %83 = getelementptr inbounds 
    %gt570t, %gt570t* %82,
    i32 0, i32 6
  %84 = load %gt398t*, %gt398t** %18, align 8, !dbg !4087; 2:0
;atama:
  store 
    %gt398t* %84,
    %gt398t** %83,
    align 8, !dbg !4088
; Atama ifadesi
  %85 = load %gt40et*, %gt40et** %17, align 8, !dbg !4089; 2:0
; tür konumu *örs::derleme::imge::cins::donatım : *örs::derleme::imge::t[]
  %86 = getelementptr inbounds 
    %gt40et, %gt40et* %85,
    i32 0, i32 3
;dizi erişim2 _sıra
  %87 = load i32, i32* %30, align 4, !dbg !4091; 1:0
  %88 = sext i32 %87 to i64; ?
;diziKonumu
  %89 = getelementptr inbounds
    [2 x %gt398t*], [2 x %gt398t*]*  %86,
    i64 0, i64 %88  
;;0 0  ./denemeler/örs/kaynak/derleme/imge/cins/ikile.örs:20:5 [762:768]
  %90 = load %gt398t*, %gt398t** %18, align 8, !dbg !4092; 2:0
;atama:
  store 
    %gt398t* %90,
    %gt398t** %89,
    align 8, !dbg !4093
  br label %her.guncelleme.ox0
her.son.ox0:
  %91 = load %gt40et*, %gt40et** %17, align 8, !dbg !4094; 2:0
; Dönüş :
  ret %gt40et* %91
}

define external 
%gt398t* @"cins::donatım.Ara_ox111i"(%gt40et* %0, %metin* %1)
#0       !dbg !4095 {
; Değişken : dönüş
  %3 = alloca %gt398t*, align 8
  store %gt398t* null, %gt398t** %3, align 8
; Değişken : Donatım
  %4 = alloca %gt40et*, align 8
  store %gt40et* %0, %gt40et** %4, align 8
  call void @llvm.dbg.declare(metadata %gt40et** %4, metadata !4099, metadata !DIExpression()), !dbg !4104
; Değişken : Ad
  %5 = alloca %metin*, align 8
  store %metin* %1, %metin** %5, align 8
  call void @llvm.dbg.declare(metadata %metin** %5, metadata !4101, metadata !DIExpression()), !dbg !4105

; Değer 'Gelen'
  %6 = alloca %gt398t*, align 8
  %7 = bitcast %gt398t** %6 to i8*
  call void @llvm.memset.p0i8.i64(
    i8* align 8 %7, 
    i8 0, 
    i64 8, 
    i1 false)
  call void @llvm.dbg.declare(metadata %gt398t** %6, metadata !4108, metadata !DIExpression()), !dbg !4109
; Eğer ardılsız:
  br label %egera.ox0
egera.ox0:
  %8 = load %gt40et*, %gt40et** %4, align 8, !dbg !4110; 2:0
  %9 = icmp ne %gt40et* %8, null
  br i1 %9, label %egera.beden.ox0, label %egera.son.ox0
egera.beden.ox0:

; pascal 'i' t32
  %10 = alloca i32, align 4
  store 
    i32 0,
    i32* %10,
    align 4, !dbg !4112
  call void @llvm.dbg.declare(metadata i32* %10, metadata !4113, metadata !DIExpression()), !dbg !4114
  br label %her.kosul.ox2
her.kosul.ox2:
; Karşılaştırma
  %11 = load i32, i32* %10, align 4, !dbg !4115; 1:0
  %12 = load %gt40et*, %gt40et** %4, align 8, !dbg !4116; 2:0
; tür konumu *örs::derleme::imge::cins::donatım : *t32
  %13 = getelementptr inbounds 
    %gt40et, %gt40et* %12,
    i32 0, i32 1
  %14 = load i32, i32* %13, align 4, !dbg !4118; 1:0
  %15 = icmp slt i32 %11,  %14 
  %16 = icmp ne i1 %15, 0
  br i1 %16, label %her.beden.ox2, label %her.son.ox2
her.guncelleme.ox2:
; Tekil :
  %17 = load i32, i32* %10, align 4, !dbg !4119; 1:0
  %18 = add i32 %17, 1
  store 
    i32 %18,
    i32* %10,
    align 4, !dbg !4120
  %19 = load i32, i32* %10, align 4, !dbg !4121; 1:0
  br label %her.kosul.ox2
her.beden.ox2:
; Atama ifadesi
  %20 = load %gt40et*, %gt40et** %4, align 8, !dbg !4123; 2:0
; tür konumu *örs::derleme::imge::cins::donatım : *örs::derleme::imge::t[]
  %21 = getelementptr inbounds 
    %gt40et, %gt40et* %20,
    i32 0, i32 3
;dizi erişim2 _sıra
  %22 = load i32, i32* %10, align 4, !dbg !4125; 1:0
  %23 = sext i32 %22 to i64; ?
;diziKonumu
  %24 = getelementptr inbounds
    [2 x %gt398t*], [2 x %gt398t*]*  %21,
    i64 0, i64 %23  
;;0 0  ./denemeler/örs/kaynak/derleme/imge/cins/ikile.örs:34:15 [996:1006]
  %25 = load %gt398t*, %gt398t** %24, align 8, !dbg !4126; 2:0
; Eğer ardılsız:
  br label %egera.ox4
egera.ox4:
  %26 = load %gt398t*, %gt398t** %6, align 8, !dbg !4127; 2:0
; tür konumu *örs::derleme::imge::t : *örs::üzengi::metin
  %27 = getelementptr inbounds 
    %gt398t, %gt398t* %26,
    i32 0, i32 2
  %28 = load %metin*, %metin** %27, align 8, !dbg !4129; 2:0
;;-> (nil) 0
  %29 = load %metin*, %metin** %5, align 8, !dbg !4130; 2:0
  %30 = call i1 (%metin*,%metin*) @"merkez::metin.Aynı_ox101i" (
      %metin* %28, 
      %metin* %29), !dbg !4131
  %31 = icmp ne i1 %30, 0
  br i1 %31, label %egera.beden.ox4, label %egera.son.ox4
egera.beden.ox4:
  %32 = load %gt398t*, %gt398t** %6, align 8, !dbg !4132; 2:0
; Dönüş :
  ret %gt398t* %32
egera.son.ox4:
  br label %her.guncelleme.ox2
her.son.ox2:
  br label %egera.son.ox0
egera.son.ox0:
; Dönüş :
  ret %gt398t* null
}

define external 
%gt398t* @"cins::t.İkile_ox111i"(%gt40ft* %0, %gt2fdt* %1, %metin* %2, %gt40ft* %3)
#0       !dbg !4133 {
; Değişken : dönüş
  %5 = alloca %gt398t*, align 8
  store %gt398t* null, %gt398t** %5, align 8
; Değişken : Asıl
  %6 = alloca %gt40ft*, align 8
  store %gt40ft* %0, %gt40ft** %6, align 8
  call void @llvm.dbg.declare(metadata %gt40ft** %6, metadata !4137, metadata !DIExpression()), !dbg !4146
; Değişken : Bölüm
  %7 = alloca %gt2fdt*, align 8
  store %gt2fdt* %1, %gt2fdt** %7, align 8
  call void @llvm.dbg.declare(metadata %gt2fdt** %7, metadata !4139, metadata !DIExpression()), !dbg !4147
; Değişken : Ad
  %8 = alloca %metin*, align 8
  store %metin* %2, %metin** %8, align 8
  call void @llvm.dbg.declare(metadata %metin** %8, metadata !4141, metadata !DIExpression()), !dbg !4148
; Değişken : Atıf
  %9 = alloca %gt40ft*, align 8
  store %gt40ft* %3, %gt40ft** %9, align 8
  call void @llvm.dbg.declare(metadata %gt40ft** %9, metadata !4143, metadata !DIExpression()), !dbg !4149

; Değer 'İmge'
  %10 = alloca %gt398t*, align 8
  %11 = bitcast %gt398t** %10 to i8*
  call void @llvm.memset.p0i8.i64(
    i8* align 8 %11, 
    i8 0, 
    i64 8, 
    i1 false)
  call void @llvm.dbg.declare(metadata %gt398t** %10, metadata !4152, metadata !DIExpression()), !dbg !4153

; Değer 'Bulunan'
  %12 = alloca %gt398t*, align 8
  %13 = bitcast %gt398t** %12 to i8*
  call void @llvm.memset.p0i8.i64(
    i8* align 8 %13, 
    i8 0, 
    i64 8, 
    i1 false)
  call void @llvm.dbg.declare(metadata %gt398t** %12, metadata !4155, metadata !DIExpression()), !dbg !4156

; Değer 'Değişken'
  %14 = alloca %gt3b8t*, align 8
  %15 = bitcast %gt3b8t** %14 to i8*
  call void @llvm.memset.p0i8.i64(
    i8* align 8 %15, 
    i8 0, 
    i64 8, 
    i1 false)
  call void @llvm.dbg.declare(metadata %gt3b8t** %14, metadata !4157, metadata !DIExpression()), !dbg !4158

; Değer 'Gösterge'
  %16 = alloca %gt398t*, align 8
  %17 = bitcast %gt398t** %16 to i8*
  call void @llvm.memset.p0i8.i64(
    i8* align 8 %17, 
    i8 0, 
    i64 8, 
    i1 false)
  call void @llvm.dbg.declare(metadata %gt398t** %16, metadata !4160, metadata !DIExpression()), !dbg !4161

; Değer 'YeniDeğişken'
  %18 = alloca %gt3b8t*, align 8
  %19 = bitcast %gt3b8t** %18 to i8*
  call void @llvm.memset.p0i8.i64(
    i8* align 8 %19, 
    i8 0, 
    i64 8, 
    i1 false)
  call void @llvm.dbg.declare(metadata %gt3b8t** %18, metadata !4162, metadata !DIExpression()), !dbg !4163

; Değer 'GÖzet'
  %20 = alloca %gt41et*, align 8
  %21 = bitcast %gt41et** %20 to i8*
  call void @llvm.memset.p0i8.i64(
    i8* align 8 %21, 
    i8 0, 
    i64 8, 
    i1 false)
  call void @llvm.dbg.declare(metadata %gt41et** %20, metadata !4165, metadata !DIExpression()), !dbg !4166

; pascal 'derece' t32
  %22 = alloca i32, align 4
  store 
    i32 0,
    i32* %22,
    align 4, !dbg !4167
  call void @llvm.dbg.declare(metadata i32* %22, metadata !4168, metadata !DIExpression()), !dbg !4169
  %23 = load %gt2fdt*, %gt2fdt** %7, align 8, !dbg !4170; 2:0
; tür konumu *örs::derleme::bölüm::t : *örs::derleme::üretim::t
  %24 = getelementptr inbounds 
    %gt2fdt, %gt2fdt* %23,
    i32 0, i32 6
  %25 = load %gt345t*, %gt345t** %24, align 8, !dbg !4172; 2:0
; tür konumu *örs::derleme::üretim::t : *örs::derleme::t
  %26 = getelementptr inbounds 
    %gt345t, %gt345t* %25,
    i32 0, i32 4
  %27 = load %gt25dt*, %gt25dt** %26, align 8, !dbg !4174; 2:0
; tür konumu *örs::derleme::t : *örs::derleme::hafıza::t
  %28 = getelementptr inbounds 
    %gt25dt, %gt25dt* %27,
    i32 0, i32 13
  %29 = getelementptr inbounds
    %gt294t, %gt294t* %28,
    i64 0; konum alınıyor

; pascal 'Hafıza' örs::derleme::hafıza::t
  %30 = alloca %gt294t*, align 8
  store 
    %gt294t* %29,
    %gt294t** %30,
    align 8, !dbg !4176
  call void @llvm.dbg.declare(metadata %gt294t** %30, metadata !4177, metadata !DIExpression()), !dbg !4178
  %31 = load %gt40ft*, %gt40ft** %6, align 8, !dbg !4179; 2:0
; tür konumu *örs::derleme::imge::cins::t : *örs::derleme::imge::t
  %32 = getelementptr inbounds 
    %gt40ft, %gt40ft* %31,
    i32 0, i32 6
  %33 = load %gt398t*, %gt398t** %32, align 8, !dbg !4181; 2:0
; tür konumu *örs::derleme::imge::t : *örs::üzengi::metin
  %34 = getelementptr inbounds 
    %gt398t, %gt398t* %33,
    i32 0, i32 2
  %35 = load %metin*, %metin** %34, align 8, !dbg !4183; 2:0

; pascal 'TürAdı' örs::üzengi::metin
  %36 = alloca %metin*, align 8
  store 
    %metin* %35,
    %metin** %36,
    align 8, !dbg !4184
  call void @llvm.dbg.declare(metadata %metin** %36, metadata !4186, metadata !DIExpression()), !dbg !4187
; Eğer ardılsız:
  br label %egera.ox0
egera.ox0:
  %37 = load %gt40ft*, %gt40ft** %9, align 8, !dbg !4188; 2:0
  %38 = icmp ne %gt40ft* %37, null
  br i1 %38, label %egera.beden.ox0, label %egera.son.ox0
egera.beden.ox0:
; Atama ifadesi
  %39 = load %gt40ft*, %gt40ft** %9, align 8, !dbg !4189; 2:0
; tür konumu *örs::derleme::imge::cins::t : *örs::derleme::imge::t
  %40 = getelementptr inbounds 
    %gt40ft, %gt40ft* %39,
    i32 0, i32 6
  %41 = load %gt398t*, %gt398t** %40, align 8, !dbg !4191; 2:0
; tür konumu *örs::derleme::imge::t : *örs::üzengi::metin
  %42 = getelementptr inbounds 
    %gt398t, %gt398t* %41,
    i32 0, i32 2
  %43 = load %metin*, %metin** %42, align 8, !dbg !4193; 2:0
;atama:
  store 
    %metin* %43,
    %metin** %36,
    align 8, !dbg !4194
  br label %egera.son.ox0
egera.son.ox0:
;;-> (nil) 4
  %44 = load %gt294t*, %gt294t** %30, align 8, !dbg !4195; 2:0
;;-> (nil) 4
  %45 = load %metin*, %metin** %36, align 8, !dbg !4196; 2:0
  %46 = call %gt40ft* @"cins::Yeni_ox111i" (
      %gt294t* %44, 
      %metin* %45, 
      i32 10, 
      i32 0), !dbg !4197

; pascal 'Tür' örs::derleme::imge::cins::t
  %47 = alloca %gt40ft*, align 8
  store 
    %gt40ft* %46,
    %gt40ft** %47,
    align 8, !dbg !4198
  call void @llvm.dbg.declare(metadata %gt40ft** %47, metadata !4200, metadata !DIExpression()), !dbg !4201
; Atama ifadesi
  %48 = load %gt40ft*, %gt40ft** %47, align 8, !dbg !4202; 2:0
; tür konumu *örs::derleme::imge::cins::t : *örs::derleme::imge::t
  %49 = getelementptr inbounds 
    %gt40ft, %gt40ft* %48,
    i32 0, i32 6
  %50 = load %gt398t*, %gt398t** %49, align 8, !dbg !4204; 2:0
; tür konumu *örs::derleme::imge::t : *örs::derleme::kütüphane::t
  %51 = getelementptr inbounds 
    %gt398t, %gt398t* %50,
    i32 0, i32 3
  %52 = load %gt2fdt*, %gt2fdt** %7, align 8, !dbg !4206; 2:0
; tür konumu *örs::derleme::bölüm::t : *örs::derleme::kütüphane::t
  %53 = getelementptr inbounds 
    %gt2fdt, %gt2fdt* %52,
    i32 0, i32 11
  %54 = load %gt387t*, %gt387t** %53, align 8, !dbg !4208; 2:0
;atama:
  store 
    %gt387t* %54,
    %gt387t** %51,
    align 8, !dbg !4209
  %55 = load %gt40ft*, %gt40ft** %47, align 8, !dbg !4210; 2:0
; tür konumu *örs::derleme::imge::cins::t : *örs::derleme::imge::t
  %56 = getelementptr inbounds 
    %gt40ft, %gt40ft* %55,
    i32 0, i32 6
  %57 = load %gt398t*, %gt398t** %56, align 8, !dbg !4212; 2:0
  %58 = load %metin*, %metin** %8, align 8, !dbg !4213; 2:0
; tür konumu *örs::üzengi::metin : *t8
  %59 = getelementptr inbounds 
    %metin, %metin* %58,
    i32 0, i32 2
;;-> (nil) 14
  %60 = load i8*, i8** %59, align 8, !dbg !4215; 2:0
  %61 = call %gt398t* (%gt398t*,%metin*,...) @"imge::t.Yaz_ox110i" (
      %gt398t* %57, 
      %metin* getelementptr inbounds (%metin, %metin* @m.ox273.ox25, i64 0), 
      i8* %60), !dbg !4216
; Atama ifadesi
  %62 = load %gt40ft*, %gt40ft** %47, align 8, !dbg !4217; 2:0
; tür konumu *örs::derleme::imge::cins::t : *örs::derleme::imge::t
  %63 = getelementptr inbounds 
    %gt40ft, %gt40ft* %62,
    i32 0, i32 6
  %64 = load %gt398t*, %gt398t** %63, align 8, !dbg !4219; 2:0
; tür konumu *örs::derleme::imge::t : *örs::derleme::çözümleme::simge::konum
  %65 = getelementptr inbounds 
    %gt398t, %gt398t* %64,
    i32 0, i32 1
  %66 = load %gt40ft*, %gt40ft** %6, align 8, !dbg !4221; 2:0
; tür konumu *örs::derleme::imge::cins::t : *örs::derleme::imge::t
  %67 = getelementptr inbounds 
    %gt40ft, %gt40ft* %66,
    i32 0, i32 6
  %68 = load %gt398t*, %gt398t** %67, align 8, !dbg !4223; 2:0
; tür konumu *örs::derleme::imge::t : *örs::derleme::çözümleme::simge::konum
  %69 = getelementptr inbounds 
    %gt398t, %gt398t* %68,
    i32 0, i32 1
  %70 = load %gt49dt, %gt49dt* %69, align 8, !dbg !4225; 1:0
;atama:
  store 
    %gt49dt %70,
    %gt49dt* %65,
    align 8, !dbg !4226
  %71 = load %gt40ft*, %gt40ft** %6, align 8, !dbg !4227; 2:0
; tür konumu *örs::derleme::imge::cins::t : *örs::derleme::imge::cins::donatım
  %72 = getelementptr inbounds 
    %gt40ft, %gt40ft* %71,
    i32 0, i32 7
  %73 = load %gt40et*, %gt40et** %72, align 8, !dbg !4229; 2:0
; tür konumu *örs::derleme::imge::cins::donatım : *t32
  %74 = getelementptr inbounds 
    %gt40et, %gt40et* %73,
    i32 0, i32 1
;;-> (nil) 14
  %75 = load i32, i32* %74, align 4, !dbg !4231; 1:0
  %76 = load %gt40ft*, %gt40ft** %6, align 8, !dbg !4232; 2:0
; tür konumu *örs::derleme::imge::cins::t : *örs::derleme::imge::cins::donatım
  %77 = getelementptr inbounds 
    %gt40ft, %gt40ft* %76,
    i32 0, i32 7
  %78 = load %gt40et*, %gt40et** %77, align 8, !dbg !4234; 2:0
; tür konumu *örs::derleme::imge::cins::donatım : *örs::derleme::imge::t[]
  %79 = getelementptr inbounds 
    %gt40et, %gt40et* %78,
    i32 0, i32 3
;dizi erişim2 _sıra
;diziKonumu
  %80 = getelementptr inbounds
    [2 x %gt398t*], [2 x %gt398t*]*  %79,
    i64 0, i64 0  
;;0 0  ./denemeler/örs/kaynak/derleme/imge/cins/ikile.örs:60:69 [1902:1909]
;;-> (nil) 0
  %81 = load %gt398t*, %gt398t** %80, align 8, !dbg !4236; 2:0
  %82 = call i32 @"iletişim::Acil_ox123i" (
      %metin* getelementptr inbounds (%metin, %metin* @m.ox273.ox27, i64 0), 
      i32 %75, 
      %gt398t* %81), !dbg !4237
; Atama ifadesi
  %83 = load %gt40ft*, %gt40ft** %47, align 8, !dbg !4238; 2:0
; tür konumu *örs::derleme::imge::cins::t : *örs::derleme::imge::cins::donatım
  %84 = getelementptr inbounds 
    %gt40ft, %gt40ft* %83,
    i32 0, i32 7
  %85 = load %gt40ft*, %gt40ft** %6, align 8, !dbg !4240; 2:0
; tür konumu *örs::derleme::imge::cins::t : *örs::derleme::imge::cins::donatım
  %86 = getelementptr inbounds 
    %gt40ft, %gt40ft* %85,
    i32 0, i32 7
  %87 = load %gt40et*, %gt40et** %86, align 8, !dbg !4242; 2:0
;;-> (nil) 0
  %88 = load %gt2fdt*, %gt2fdt** %7, align 8, !dbg !4243; 2:0
  %89 = call %gt40et* (%gt40et*,%gt2fdt*) @"cins::donatım.İkile_ox111i" (
      %gt40et* %87, 
      %gt2fdt* %88), !dbg !4244
;atama:
  store 
    %gt40et* %89,
    %gt40et** %84,
    align 8, !dbg !4245
  %90 = load %gt2fdt*, %gt2fdt** %7, align 8, !dbg !4246; 2:0
; tür konumu *örs::derleme::bölüm::t : *örs::derleme::üretim::t
  %91 = getelementptr inbounds 
    %gt2fdt, %gt2fdt* %90,
    i32 0, i32 6
  %92 = load %gt345t*, %gt345t** %91, align 8, !dbg !4248; 2:0
; tür konumu *örs::derleme::üretim::t : *örs::derleme::üretim::yığınlar
  %93 = getelementptr inbounds 
    %gt345t, %gt345t* %92,
    i32 0, i32 11
; tür konumu *örs::derleme::üretim::yığınlar : *örs::derleme::imge::k[%st681_1gt398t]
  %94 = getelementptr inbounds 
    %gt33ct, %gt33ct* %93,
    i32 0, i32 3
  %95 = load %gt40ft*, %gt40ft** %47, align 8, !dbg !4251; 2:0
; tür konumu *örs::derleme::imge::cins::t : *örs::derleme::imge::cins::donatım
  %96 = getelementptr inbounds 
    %gt40ft, %gt40ft* %95,
    i32 0, i32 7
;;-> (nil) 14
  %97 = load %gt40et*, %gt40et** %96, align 8, !dbg !4253; 2:0
 call void @"imge::imgeler.Ekle_ox110i" (
      %st681_1gt398t* %94, 
      %gt40et* %97), !dbg !4254
  %98 = load %gt40ft*, %gt40ft** %6, align 8, !dbg !4255; 2:0
; tür konumu *örs::derleme::imge::cins::t : *örs::derleme::imge::k[%st681_1gt398t]
  %99 = getelementptr inbounds 
    %gt40ft, %gt40ft* %98,
    i32 0, i32 9
  %100 = load %st681_1gt398t*, %st681_1gt398t** %99, align 8, !dbg !4257; 2:0
; tür konumu *örs::derleme::imge::k[%st681_1gt398t] : *t32
  %101 = getelementptr inbounds 
    %st681_1gt398t, %st681_1gt398t* %100,
    i32 0, i32 1
  %102 = load i32, i32* %101, align 4, !dbg !4259; 1:0

; pascal 'üyeSayısı' t32
  %103 = alloca i32, align 4
  store 
    i32 %102,
    i32* %103,
    align 4, !dbg !4260
  call void @llvm.dbg.declare(metadata i32* %103, metadata !4261, metadata !DIExpression()), !dbg !4262

; pascal 'i' t32
  %104 = alloca i32, align 4
  store 
    i32 0,
    i32* %104,
    align 4, !dbg !4263
  call void @llvm.dbg.declare(metadata i32* %104, metadata !4264, metadata !DIExpression()), !dbg !4265
  br label %her.kosul.ox2
her.kosul.ox2:
; Karşılaştırma
  %105 = load i32, i32* %104, align 4, !dbg !4266; 1:0
  %106 = load i32, i32* %103, align 4, !dbg !4267; 1:0
  %107 = icmp slt i32 %105,  %106 
  %108 = icmp ne i1 %107, 0
  br i1 %108, label %her.beden.ox2, label %her.son.ox2
her.guncelleme.ox2:
; Tekil :
  %109 = load i32, i32* %104, align 4, !dbg !4268; 1:0
  %110 = add i32 %109, 1
  store 
    i32 %110,
    i32* %104,
    align 4, !dbg !4269
  %111 = load i32, i32* %104, align 4, !dbg !4270; 1:0
  br label %her.kosul.ox2
her.beden.ox2:
; Atama ifadesi
  %112 = load %gt40ft*, %gt40ft** %6, align 8, !dbg !4272; 2:0
; tür konumu *örs::derleme::imge::cins::t : *örs::derleme::imge::k[%st681_1gt398t]
  %113 = getelementptr inbounds 
    %gt40ft, %gt40ft* %112,
    i32 0, i32 9
  %114 = load %st681_1gt398t*, %st681_1gt398t** %113, align 8, !dbg !4274; 2:0
; tür konumu *örs::derleme::imge::k[%st681_1gt398t] : **örs::derleme::imge::t
  %115 = getelementptr inbounds 
    %st681_1gt398t, %st681_1gt398t* %114,
    i32 0, i32 3
;dizi erişim2 Nesneler
  %116 = load %gt398t**, %gt398t*** %115, align 8, !dbg !4276; 3:0
;dizi erişim2 Nesneler
  %117 = load i32, i32* %104, align 4, !dbg !4277; 1:0
  %118 = sext i32 %117 to i64;eie??
;tekil
  %119 = getelementptr inbounds
     %gt398t*, %gt398t**  %116,
     i64 %118
  %120 = load %gt398t*, %gt398t** %119, align 8, !dbg !4278; 2:0
;atama:
  store 
    %gt398t* %120,
    %gt398t** %10,
    align 8, !dbg !4279
; Durum 4
  br label %durum.ox4
durum.ox4:
  %121 = load %gt398t*, %gt398t** %10, align 8, !dbg !4280; 2:0
; tür konumu *örs::derleme::imge::t : *t32
  %122 = getelementptr inbounds 
    %gt398t, %gt398t* %121,
    i32 0, i32 0
  %123 = load i32, i32* %122, align 4, !dbg !4282; 1:0
  switch i32 %123, label %durum.varsayilan.ox4 [
    i32 335, label %secim.ox4.ox5
  ]
  br label %secim.ox4.ox5
secim.ox4.ox5:
; Atama ifadesi
  %125 = load %gt398t*, %gt398t** %10, align 8, !dbg !4285; 2:0
; tür konumu *örs::derleme::imge::t : *örs::derleme::imge::içerik
  %126 = getelementptr inbounds 
    %gt398t, %gt398t* %125,
    i32 0, i32 5

; Ortak çevirisi *örs::derleme::imge::içerik ==> *örs::derleme::imge::değişken::t (1, 2)
; Konum çevirisi:
  %127 = bitcast %gt397t* %126 to %gt3b8t**; 2
  %128 = load %gt3b8t*, %gt3b8t** %127, align 8, !dbg !4287; 2:0
;atama:
  store 
    %gt3b8t* %128,
    %gt3b8t** %14,
    align 8, !dbg !4288
; Atama ifadesi
  %129 = load %gt3b8t*, %gt3b8t** %14, align 8, !dbg !4289; 2:0
; tür konumu *örs::derleme::imge::değişken::t : *örs::derleme::imge::cins::özet
  %130 = getelementptr inbounds 
    %gt3b8t, %gt3b8t* %129,
    i32 0, i32 2
  %131 = load %gt41et*, %gt41et** %130, align 8, !dbg !4291; 2:0
; tür konumu *örs::derleme::imge::cins::özet : *örs::derleme::imge::t
  %132 = getelementptr inbounds 
    %gt41et, %gt41et* %131,
    i32 0, i32 11
  %133 = load %gt398t*, %gt398t** %132, align 8, !dbg !4293; 2:0
;atama:
  store 
    %gt398t* %133,
    %gt398t** %16,
    align 8, !dbg !4294
  %134 = load %gt3b8t*, %gt3b8t** %14, align 8, !dbg !4295; 2:0
; tür konumu *örs::derleme::imge::değişken::t : *örs::derleme::imge::cins::özet
  %135 = getelementptr inbounds 
    %gt3b8t, %gt3b8t* %134,
    i32 0, i32 2
  %136 = load %gt41et*, %gt41et** %135, align 8, !dbg !4297; 2:0
; tür konumu *örs::derleme::imge::cins::özet : *t32
  %137 = getelementptr inbounds 
    %gt41et, %gt41et* %136,
    i32 0, i32 5
  %138 = load i32, i32* %137, align 4, !dbg !4299; 1:0

; pascal 'derece' t32
  %139 = alloca i32, align 4
  store 
    i32 %138,
    i32* %139,
    align 4, !dbg !4300
  call void @llvm.dbg.declare(metadata i32* %139, metadata !4301, metadata !DIExpression()), !dbg !4302
  br label %durum.son.ox4
durum.varsayilan.ox4:
  %140 = load %gt2fdt*, %gt2fdt** %7, align 8, !dbg !4304; 2:0
; tür konumu *örs::derleme::bölüm::t : *örs::derleme::kaynak::t
  %141 = getelementptr inbounds 
    %gt2fdt, %gt2fdt* %140,
    i32 0, i32 7
;;-> (nil) 14
  %142 = load %gt4f4t*, %gt4f4t** %141, align 8, !dbg !4306; 2:0
  %143 = load %gt40ft*, %gt40ft** %6, align 8, !dbg !4307; 2:0
; tür konumu *örs::derleme::imge::cins::t : *örs::derleme::imge::t
  %144 = getelementptr inbounds 
    %gt40ft, %gt40ft* %143,
    i32 0, i32 6
  %145 = load %gt398t*, %gt398t** %144, align 8, !dbg !4309; 2:0
; tür konumu *örs::derleme::imge::t : *örs::derleme::çözümleme::simge::konum
  %146 = getelementptr inbounds 
    %gt398t, %gt398t* %145,
    i32 0, i32 1
  %147 = getelementptr inbounds
    %gt49dt, %gt49dt* %146,
    i64 0; konum alınıyor
  %148 = call %gt398t* @"bildiri::Özel_ox116i" (
      %gt4f4t* %142, 
      i32 403, 
      %gt49dt* %147, 
      %metin* getelementptr inbounds (%metin, %metin* @m.ox273.ox29, i64 0)), !dbg !4311
; Dönüş :
  ret %gt398t* %148
durum.son.ox4:
  br label %her.guncelleme.ox2
her.son.ox2:
  %149 = load %gt2fdt*, %gt2fdt** %7, align 8, !dbg !4312; 2:0
; tür konumu *örs::derleme::bölüm::t : *örs::derleme::üretim::t
  %150 = getelementptr inbounds 
    %gt2fdt, %gt2fdt* %149,
    i32 0, i32 6
  %151 = load %gt345t*, %gt345t** %150, align 8, !dbg !4314; 2:0
; tür konumu *örs::derleme::üretim::t : *örs::derleme::üretim::yığınlar
  %152 = getelementptr inbounds 
    %gt345t, %gt345t* %151,
    i32 0, i32 11
; tür konumu *örs::derleme::üretim::yığınlar : *örs::derleme::imge::k[%st681_1gt398t]
  %153 = getelementptr inbounds 
    %gt33ct, %gt33ct* %152,
    i32 0, i32 3
; Tür sanal çağrı Çıkar-> *örs::derleme::imge::k[%st681_1gt398t]
; Değişken : dönüş
  %154 = alloca %gt398t*, align 8
  store %gt398t* null, %gt398t** %154, align 8
; Eğer ardılsız:
  br label %egera.ox8
egera.ox8:
; Karşılaştırma
; tür konumu *örs::derleme::imge::k[%st681_1gt398t] : *t32
  %155 = getelementptr inbounds 
    %st681_1gt398t, %st681_1gt398t* %153,
    i32 0, i32 1
  %156 = load i32, i32* %155, align 4, !dbg !4320; 1:0
  %157 = icmp sgt i32 %156, 0 
  %158 = icmp ne i1 %157, 0
  br i1 %158, label %egera.beden.ox8, label %egera.son.ox8
egera.beden.ox8:
; tür konumu *örs::derleme::imge::k[%st681_1gt398t] : **örs::derleme::imge::t
  %159 = getelementptr inbounds 
    %st681_1gt398t, %st681_1gt398t* %153,
    i32 0, i32 3
;dizi erişim2 Nesneler
  %160 = load %gt398t**, %gt398t*** %159, align 8, !dbg !4323; 3:0
;dizi erişim2 Nesneler
; Ikiz işlem '-'
; tür konumu *örs::derleme::imge::k[%st681_1gt398t] : *t32
  %161 = getelementptr inbounds 
    %st681_1gt398t, %st681_1gt398t* %153,
    i32 0, i32 1
  %162 = load i32, i32* %161, align 4, !dbg !4325; 1:0
  %163 = sub i32 %162, 1
  %164 = sext i32 %163 to i64;eie??
;tekil
  %165 = getelementptr inbounds
     %gt398t*, %gt398t**  %160,
     i64 %164
  %166 = load %gt398t*, %gt398t** %165, align 8, !dbg !4326; 2:0

; pascal 'I' *örs::derleme::imge::t
  %167 = alloca %gt398t*, align 8
  store 
    %gt398t* %166,
    %gt398t** %167,
    align 8, !dbg !4327
; Tekil :
; tür konumu *örs::derleme::imge::k[%st681_1gt398t] : *t32
  %168 = getelementptr inbounds 
    %st681_1gt398t, %st681_1gt398t* %153,
    i32 0, i32 1
  %169 = load i32, i32* %168, align 4, !dbg !4329; 1:0
  %170 = sub i32 %169, 1
  store 
    i32 %170,
    i32* %168,
    align 4, !dbg !4330
  %171 = load i32, i32* %168, align 4, !dbg !4331; 1:0
; Sanal Donus : Çıkar
  %172 = load %gt398t*, %gt398t** %167, align 8, !dbg !4332; 2:0
  store 
    %gt398t* %172,
    %gt398t** %154,
    align 8, !dbg !4333
  br label %sanal.son.ox7
egera.son.ox8:
  br label %sanal.son.ox7
sanal.son.ox7:
  %173 = load %gt398t*, %gt398t** %154, align 8, !dbg !4334; 2:0
; Sanal bitiş : Çıkar
  %174 = load %gt40ft*, %gt40ft** %47, align 8, !dbg !4335; 2:0
; tür konumu *örs::derleme::imge::cins::t : *örs::derleme::imge::t
  %175 = getelementptr inbounds 
    %gt40ft, %gt40ft* %174,
    i32 0, i32 6
  %176 = load %gt398t*, %gt398t** %175, align 8, !dbg !4337; 2:0
; Dönüş :
  ret %gt398t* %176
}

define external 
void @"cins::çizelge.Yapılandır_ox111i"(%gt413t* %0, %gt25dt* %1)
#2       !dbg !4338 {
; Değişken : Çizelge
  %3 = alloca %gt413t*, align 8
  store %gt413t* %0, %gt413t** %3, align 8
  call void @llvm.dbg.declare(metadata %gt413t** %3, metadata !4340, metadata !DIExpression()), !dbg !4345
; Değişken : Derleme
  %4 = alloca %gt25dt*, align 8
  store %gt25dt* %1, %gt25dt** %4, align 8
  call void @llvm.dbg.declare(metadata %gt25dt** %4, metadata !4342, metadata !DIExpression()), !dbg !4346
; Atama ifadesi
  %5 = load %gt413t*, %gt413t** %3, align 8, !dbg !4348; 2:0
; tür konumu *örs::derleme::imge::cins::çizelge : *d32
  %6 = getelementptr inbounds 
    %gt413t, %gt413t* %5,
    i32 0, i32 0
;atama:
  store 
    i32 255,
    i32* %6,
    align 4, !dbg !4350
  %7 = load %gt413t*, %gt413t** %3, align 8, !dbg !4351; 2:0
; tür konumu *örs::derleme::imge::cins::çizelge : *örs::derleme::imge::cins::k[%st548_1gt40ft]
  %8 = getelementptr inbounds 
    %gt413t, %gt413t* %7,
    i32 0, i32 1
; Tür sanal çağrı Yapılandır-> *örs::derleme::imge::cins::k[%st548_1gt40ft]
; Atama ifadesi
; tür konumu *örs::derleme::imge::cins::k[%st548_1gt40ft] : *t32
  %9 = getelementptr inbounds 
    %st548_1gt40ft, %st548_1gt40ft* %8,
    i32 0, i32 1
;atama:
  store 
    i32 32,
    i32* %9,
    align 4, !dbg !4356
; Atama ifadesi
; tür konumu *örs::derleme::imge::cins::k[%st548_1gt40ft] : **örs::derleme::imge::cins::t
  %10 = getelementptr inbounds 
    %st548_1gt40ft, %st548_1gt40ft* %8,
    i32 0, i32 2
  %11 = sext i32 32 to i64;eie??
  %12 = mul i64 %11, 8
; Temiz i64 %11: '%gt40ft'
  %13 = call noalias i8*
    @calloc(i64 %11, i64 8)
; Konum çevirisi:
  %14 = bitcast i8* %13 to %gt40ft**; 2
;atama:
  store 
    %gt40ft** %14,
    %gt40ft*** %10,
    align 8, !dbg !4358
; Atama ifadesi
; tür konumu *örs::derleme::imge::cins::k[%st548_1gt40ft] : *t32
  %15 = getelementptr inbounds 
    %st548_1gt40ft, %st548_1gt40ft* %8,
    i32 0, i32 0
;atama:
  store 
    i32 0,
    i32* %15,
    align 4, !dbg !4360
  br label %sanal.son.ox1
sanal.son.ox1:
; Sanal bitiş : Yapılandır
; Iç Dönüş :
  ret void
}

define external 
void @"cins::çizelge.Temizle_ox111i"(%gt413t* %0)
#0       !dbg !4361 {
; Değişken : Çizelge
  %2 = alloca %gt413t*, align 8
  store %gt413t* %0, %gt413t** %2, align 8
  call void @llvm.dbg.declare(metadata %gt413t** %2, metadata !4363, metadata !DIExpression()), !dbg !4366
  %3 = load %gt413t*, %gt413t** %2, align 8, !dbg !4368; 2:0
; tür konumu *örs::derleme::imge::cins::çizelge : *örs::derleme::imge::cins::k[%st548_1gt40ft]
  %4 = getelementptr inbounds 
    %gt413t, %gt413t* %3,
    i32 0, i32 1
; Tür sanal çağrı Temizle-> *örs::derleme::imge::cins::k[%st548_1gt40ft]
; Eğer ardılsız:
  br label %egera.ox2
egera.ox2:
; tür konumu *örs::derleme::imge::cins::k[%st548_1gt40ft] : **örs::derleme::imge::cins::t
  %5 = getelementptr inbounds 
    %st548_1gt40ft, %st548_1gt40ft* %4,
    i32 0, i32 2
  %6 = load %gt40ft**, %gt40ft*** %5, align 8, !dbg !4373; 3:0
  %7 = icmp ne %gt40ft** %6, null
  br i1 %7, label %egera.beden.ox2, label %egera.son.ox2
egera.beden.ox2:
; Sil : 
; tür konumu *örs::derleme::imge::cins::k[%st548_1gt40ft] : **örs::derleme::imge::cins::t
  %8 = getelementptr inbounds 
    %st548_1gt40ft, %st548_1gt40ft* %4,
    i32 0, i32 2
  %9 = load %gt40ft**, %gt40ft*** %8, align 8, !dbg !4375; 3:0
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

define external 
void @"cins::t.ÜyeEkle_ox111i"(%gt40ft* %0, %gt398t* %1)
#0       !dbg !4376 {
; Değişken : Tür
  %3 = alloca %gt40ft*, align 8
  store %gt40ft* %0, %gt40ft** %3, align 8
  call void @llvm.dbg.declare(metadata %gt40ft** %3, metadata !4378, metadata !DIExpression()), !dbg !4383
; Değişken : Üye
  %4 = alloca %gt398t*, align 8
  store %gt398t* %1, %gt398t** %4, align 8
  call void @llvm.dbg.declare(metadata %gt398t** %4, metadata !4380, metadata !DIExpression()), !dbg !4384
  %5 = load %gt40ft*, %gt40ft** %3, align 8, !dbg !4386; 2:0
; tür konumu *örs::derleme::imge::cins::t : *örs::derleme::imge::k[%st714_1gt398t]
  %6 = getelementptr inbounds 
    %gt40ft, %gt40ft* %5,
    i32 0, i32 8
  %7 = load %st714_1gt398t*, %st714_1gt398t** %6, align 8, !dbg !4388; 2:0
  %8 = load %gt398t*, %gt398t** %4, align 8, !dbg !4389; 2:0
; tür konumu *örs::derleme::imge::t : *örs::üzengi::metin
  %9 = getelementptr inbounds 
    %gt398t, %gt398t* %8,
    i32 0, i32 2
;;-> (nil) 14
  %10 = load %metin*, %metin** %9, align 8, !dbg !4391; 2:0
;;-> (nil) 0
  %11 = load %gt398t*, %gt398t** %4, align 8, !dbg !4392; 2:0
  %12 = call %gt398t* (%st714_1gt398t*,%metin*,%gt398t*) @"imge::sözlük.Ekle_ox110i" (
      %st714_1gt398t* %7, 
      %metin* %10, 
      %gt398t* %11), !dbg !4393

; pascal 'Gelen' örs::derleme::imge::t
  %13 = alloca %gt398t*, align 8
  store 
    %gt398t* %12,
    %gt398t** %13,
    align 8, !dbg !4394
  call void @llvm.dbg.declare(metadata %gt398t** %13, metadata !4396, metadata !DIExpression()), !dbg !4397
; Durum 0
  br label %durum.ox0
durum.ox0:
  %14 = load %gt398t*, %gt398t** %4, align 8, !dbg !4398; 2:0
; tür konumu *örs::derleme::imge::t : *t32
  %15 = getelementptr inbounds 
    %gt398t, %gt398t* %14,
    i32 0, i32 0
  %16 = load i32, i32* %15, align 4, !dbg !4400; 1:0
  switch i32 %16, label %durum.son.ox0 [
    i32 335, label %secim.ox0.ox1
  ]
  br label %secim.ox0.ox1
secim.ox0.ox1:
; Atama ifadesi
  %18 = load %gt398t*, %gt398t** %4, align 8, !dbg !4402; 2:0
; tür konumu *örs::derleme::imge::t : *örs::derleme::imge::içerik
  %19 = getelementptr inbounds 
    %gt398t, %gt398t* %18,
    i32 0, i32 5

; Ortak çevirisi *örs::derleme::imge::içerik ==> *örs::derleme::imge::değişken::t (1, 2)
; Konum çevirisi:
  %20 = bitcast %gt397t* %19 to %gt3b8t**; 2
  %21 = load %gt3b8t*, %gt3b8t** %20, align 8, !dbg !4404; 2:0
; tür konumu *örs::derleme::imge::değişken::t : *t32
  %22 = getelementptr inbounds 
    %gt3b8t, %gt3b8t* %21,
    i32 0, i32 0
  %23 = load %gt40ft*, %gt40ft** %3, align 8, !dbg !4406; 2:0
; tür konumu *örs::derleme::imge::cins::t : *örs::derleme::imge::k[%st681_1gt398t]
  %24 = getelementptr inbounds 
    %gt40ft, %gt40ft* %23,
    i32 0, i32 9
  %25 = load %st681_1gt398t*, %st681_1gt398t** %24, align 8, !dbg !4408; 2:0
; tür konumu *örs::derleme::imge::k[%st681_1gt398t] : *t32
  %26 = getelementptr inbounds 
    %st681_1gt398t, %st681_1gt398t* %25,
    i32 0, i32 1
  %27 = load i32, i32* %26, align 4, !dbg !4410; 1:0
;atama:
  store 
    i32 %27,
    i32* %22,
    align 4, !dbg !4411
  %28 = load %gt40ft*, %gt40ft** %3, align 8, !dbg !4412; 2:0
; tür konumu *örs::derleme::imge::cins::t : *örs::derleme::imge::k[%st681_1gt398t]
  %29 = getelementptr inbounds 
    %gt40ft, %gt40ft* %28,
    i32 0, i32 9
  %30 = load %st681_1gt398t*, %st681_1gt398t** %29, align 8, !dbg !4414; 2:0
;;-> (nil) 0
  %31 = load %gt398t*, %gt398t** %4, align 8, !dbg !4415; 2:0
 call void @"imge::imgeler.Ekle_ox110i" (
      %st681_1gt398t* %30, 
      %gt398t* %31), !dbg !4416
  br label %durum.son.ox0
durum.son.ox0:
; Iç Dönüş :
  ret void
}

define external 
void @"cins::t.Temizle_ox111i"(%gt40ft* %0)
#0       !dbg !4417 {
; Değişken : Tür
  %2 = alloca %gt40ft*, align 8
  store %gt40ft* %0, %gt40ft** %2, align 8
  call void @llvm.dbg.declare(metadata %gt40ft** %2, metadata !4419, metadata !DIExpression()), !dbg !4422
  %3 = load %gt40ft*, %gt40ft** %2, align 8, !dbg !4424; 2:0
; tür konumu *örs::derleme::imge::cins::t : *örs::derleme::imge::k[%st681_1gt398t]
  %4 = getelementptr inbounds 
    %gt40ft, %gt40ft* %3,
    i32 0, i32 9
  %5 = load %st681_1gt398t*, %st681_1gt398t** %4, align 8, !dbg !4426; 2:0
 call void @"imge::imgeler.Temizle_ox110i" (
      %st681_1gt398t* %5), !dbg !4427
; Iç Dönüş :
  ret void
}

define external 
void @"cins::t.ÖzellikMetni_ox111i"(%gt40ft* %0, %gtd9t* %1)
#0       !dbg !4428 {
; Değişken : Tür
  %3 = alloca %gt40ft*, align 8
  store %gt40ft* %0, %gt40ft** %3, align 8
  call void @llvm.dbg.declare(metadata %gt40ft** %3, metadata !4430, metadata !DIExpression()), !dbg !4435
; Değişken : Bellek
  %4 = alloca %gtd9t*, align 8
  store %gtd9t* %1, %gtd9t** %4, align 8
  call void @llvm.dbg.declare(metadata %gtd9t** %4, metadata !4432, metadata !DIExpression()), !dbg !4436
  %5 = load %gtd9t*, %gtd9t** %4, align 8, !dbg !4438; 2:0
; Tür sanal çağrı Sıfırla-> *örs::merkez::bellek::t
; Atama ifadesi
; tür konumu *örs::merkez::bellek::t : *t32
  %6 = getelementptr inbounds 
    %gtd9t, %gtd9t* %5,
    i32 0, i32 0
;atama:
  store 
    i32 0,
    i32* %6,
    align 4, !dbg !4442
; Atama ifadesi
; tür konumu *örs::merkez::bellek::t : *t8[]
  %7 = getelementptr inbounds 
    %gtd9t, %gtd9t* %5,
    i32 0, i32 2
;dizi erişim2 _veri
;diziKonumu
  %8 = getelementptr inbounds
    [4096 x i8], [4096 x i8]*  %7,
    i64 0, i64 0  
;;0 0  ./denemeler/örs/kaynak/merkez/bellek.ors:17:5 [192:196]
;atama:
  store 
    i8 0,
    i8* %8,
    align 1, !dbg !4444
  br label %sanal.son.ox1
sanal.son.ox1:
; Sanal bitiş : Sıfırla
; Durum 2
  br label %durum.ox2
durum.ox2:
  %9 = load %gt40ft*, %gt40ft** %3, align 8, !dbg !4445; 2:0
; tür konumu *örs::derleme::imge::cins::t : *örs::derleme::imge::cins::özellikler
  %10 = getelementptr inbounds 
    %gt40ft, %gt40ft* %9,
    i32 0, i32 5
; tür konumu *örs::derleme::imge::cins::özellikler : *t32
  %11 = getelementptr inbounds 
    %gt40ct, %gt40ct* %10,
    i32 0, i32 0
  %12 = load i32, i32* %11, align 4, !dbg !4448; 1:0
  switch i32 %12, label %durum.varsayilan.ox2 [
    i32 9, label %secim.ox2.ox3
    i32 10, label %secim.ox2.ox4
    i32 11, label %secim.ox2.ox5
    i32 12, label %secim.ox2.ox6
    i32 13, label %secim.ox2.ox7
    i32 14, label %secim.ox2.ox8
    i32 15, label %secim.ox2.ox9
    i32 16, label %secim.ox2.oxa
    i32 17, label %secim.ox2.oxb
    i32 18, label %secim.ox2.oxc
    i32 24, label %secim.ox2.oxd
    i32 8, label %secim.ox2.oxe
  ]
  br label %secim.ox2.ox3
secim.ox2.ox3:
  %14 = load %gtd9t*, %gtd9t** %4, align 8, !dbg !4450; 2:0
 call void @"bellek::t.Yaz_ox122i" (
      %gtd9t* %14, 
      i8* getelementptr inbounds ([16 x i8], [16 x i8]* @h.ox273.ox31, i64 0, i64 0)), !dbg !4451
  br label %durum.son.ox2
secim.ox2.ox4:
  %15 = load %gtd9t*, %gtd9t** %4, align 8, !dbg !4453; 2:0
 call void @"bellek::t.Yaz_ox122i" (
      %gtd9t* %15, 
      i8* getelementptr inbounds ([16 x i8], [16 x i8]* @h.ox273.ox32, i64 0, i64 0)), !dbg !4454
  br label %durum.son.ox2
secim.ox2.ox5:
  %16 = load %gtd9t*, %gtd9t** %4, align 8, !dbg !4456; 2:0
 call void @"bellek::t.Yaz_ox122i" (
      %gtd9t* %16, 
      i8* getelementptr inbounds ([8 x i8], [8 x i8]* @h.ox273.ox33, i64 0, i64 0)), !dbg !4457
  br label %durum.son.ox2
secim.ox2.ox6:
  %17 = load %gtd9t*, %gtd9t** %4, align 8, !dbg !4459; 2:0
 call void @"bellek::t.Yaz_ox122i" (
      %gtd9t* %17, 
      i8* getelementptr inbounds ([8 x i8], [8 x i8]* @h.ox273.ox34, i64 0, i64 0)), !dbg !4460
  br label %durum.son.ox2
secim.ox2.ox7:
  %18 = load %gtd9t*, %gtd9t** %4, align 8, !dbg !4462; 2:0
 call void @"bellek::t.Yaz_ox122i" (
      %gtd9t* %18, 
      i8* getelementptr inbounds ([8 x i8], [8 x i8]* @h.ox273.ox35, i64 0, i64 0)), !dbg !4463
  br label %durum.son.ox2
secim.ox2.ox8:
  %19 = load %gtd9t*, %gtd9t** %4, align 8, !dbg !4465; 2:0
 call void @"bellek::t.Yaz_ox122i" (
      %gtd9t* %19, 
      i8* getelementptr inbounds ([8 x i8], [8 x i8]* @h.ox273.ox36, i64 0, i64 0)), !dbg !4466
  br label %durum.son.ox2
secim.ox2.ox9:
  %20 = load %gtd9t*, %gtd9t** %4, align 8, !dbg !4468; 2:0
 call void @"bellek::t.Yaz_ox122i" (
      %gtd9t* %20, 
      i8* getelementptr inbounds ([8 x i8], [8 x i8]* @h.ox273.ox37, i64 0, i64 0)), !dbg !4469
  br label %durum.son.ox2
secim.ox2.oxa:
  %21 = load %gtd9t*, %gtd9t** %4, align 8, !dbg !4471; 2:0
 call void @"bellek::t.Yaz_ox122i" (
      %gtd9t* %21, 
      i8* getelementptr inbounds ([24 x i8], [24 x i8]* @h.ox273.ox38, i64 0, i64 0)), !dbg !4472
  br label %durum.son.ox2
secim.ox2.oxb:
  %22 = load %gtd9t*, %gtd9t** %4, align 8, !dbg !4474; 2:0
 call void @"bellek::t.Yaz_ox122i" (
      %gtd9t* %22, 
      i8* getelementptr inbounds ([8 x i8], [8 x i8]* @h.ox273.ox39, i64 0, i64 0)), !dbg !4475
  br label %durum.son.ox2
secim.ox2.oxc:
  %23 = load %gtd9t*, %gtd9t** %4, align 8, !dbg !4477; 2:0
 call void @"bellek::t.Yaz_ox122i" (
      %gtd9t* %23, 
      i8* getelementptr inbounds ([8 x i8], [8 x i8]* @h.ox273.ox40, i64 0, i64 0)), !dbg !4478
  br label %durum.son.ox2
secim.ox2.oxd:
  %24 = load %gtd9t*, %gtd9t** %4, align 8, !dbg !4480; 2:0
 call void @"bellek::t.Yaz_ox122i" (
      %gtd9t* %24, 
      i8* getelementptr inbounds ([16 x i8], [16 x i8]* @h.ox273.ox41, i64 0, i64 0)), !dbg !4481
  br label %durum.son.ox2
secim.ox2.oxe:
  %25 = load %gtd9t*, %gtd9t** %4, align 8, !dbg !4483; 2:0
 call void @"bellek::t.Yaz_ox122i" (
      %gtd9t* %25, 
      i8* getelementptr inbounds ([8 x i8], [8 x i8]* @h.ox273.ox42, i64 0, i64 0)), !dbg !4484
  br label %durum.son.ox2
durum.varsayilan.ox2:
  %26 = load %gtd9t*, %gtd9t** %4, align 8, !dbg !4486; 2:0
 call void @"bellek::t.Yaz_ox122i" (
      %gtd9t* %26, 
      i8* getelementptr inbounds ([16 x i8], [16 x i8]* @h.ox273.ox43, i64 0, i64 0)), !dbg !4487
  br label %durum.son.ox2
durum.son.ox2:
; Durum 15
  br label %durum.oxf
durum.oxf:
  %27 = load %gt40ft*, %gt40ft** %3, align 8, !dbg !4488; 2:0
; tür konumu *örs::derleme::imge::cins::t : *örs::derleme::imge::cins::özellikler
  %28 = getelementptr inbounds 
    %gt40ft, %gt40ft* %27,
    i32 0, i32 5
; tür konumu *örs::derleme::imge::cins::özellikler : *t32
  %29 = getelementptr inbounds 
    %gt40ct, %gt40ct* %28,
    i32 0, i32 1
  %30 = load i32, i32* %29, align 4, !dbg !4491; 1:0
  switch i32 %30, label %durum.varsayilan.oxf [
    i32 21, label %secim.oxf.ox10
    i32 22, label %secim.oxf.ox11
    i32 23, label %secim.oxf.ox12
    i32 19, label %secim.oxf.ox13
  ]
  br label %secim.oxf.ox10
secim.oxf.ox10:
  %32 = load %gtd9t*, %gtd9t** %4, align 8, !dbg !4493; 2:0
 call void @"bellek::t.Yaz_ox122i" (
      %gtd9t* %32, 
      i8* getelementptr inbounds ([16 x i8], [16 x i8]* @h.ox273.ox44, i64 0, i64 0)), !dbg !4494
  br label %durum.son.oxf
secim.oxf.ox11:
  %33 = load %gtd9t*, %gtd9t** %4, align 8, !dbg !4496; 2:0
 call void @"bellek::t.Yaz_ox122i" (
      %gtd9t* %33, 
      i8* getelementptr inbounds ([24 x i8], [24 x i8]* @h.ox273.ox45, i64 0, i64 0)), !dbg !4497
  br label %durum.son.oxf
secim.oxf.ox12:
  %34 = load %gtd9t*, %gtd9t** %4, align 8, !dbg !4499; 2:0
 call void @"bellek::t.Yaz_ox122i" (
      %gtd9t* %34, 
      i8* getelementptr inbounds ([16 x i8], [16 x i8]* @h.ox273.ox46, i64 0, i64 0)), !dbg !4500
  br label %durum.son.oxf
secim.oxf.ox13:
  %35 = load %gtd9t*, %gtd9t** %4, align 8, !dbg !4502; 2:0
 call void @"bellek::t.Yaz_ox122i" (
      %gtd9t* %35, 
      i8* getelementptr inbounds ([16 x i8], [16 x i8]* @h.ox273.ox47, i64 0, i64 0)), !dbg !4503
  br label %durum.son.oxf
durum.varsayilan.oxf:
  %36 = load %gtd9t*, %gtd9t** %4, align 8, !dbg !4505; 2:0
 call void @"bellek::t.Yaz_ox122i" (
      %gtd9t* %36, 
      i8* getelementptr inbounds ([16 x i8], [16 x i8]* @h.ox273.ox48, i64 0, i64 0)), !dbg !4506
  br label %durum.son.oxf
durum.son.oxf:
  %37 = load %gtd9t*, %gtd9t** %4, align 8, !dbg !4507; 2:0
  %38 = load %gt40ft*, %gt40ft** %3, align 8, !dbg !4508; 2:0
; tür konumu *örs::derleme::imge::cins::t : *örs::derleme::imge::cins::özellikler
  %39 = getelementptr inbounds 
    %gt40ft, %gt40ft* %38,
    i32 0, i32 5
; tür konumu *örs::derleme::imge::cins::özellikler : *t32
  %40 = getelementptr inbounds 
    %gt40ct, %gt40ct* %39,
    i32 0, i32 0
;;-> (nil) 14
  %41 = load i32, i32* %40, align 4, !dbg !4511; 1:0
  %42 = load %gt40ft*, %gt40ft** %3, align 8, !dbg !4512; 2:0
; tür konumu *örs::derleme::imge::cins::t : *örs::derleme::imge::cins::özellikler
  %43 = getelementptr inbounds 
    %gt40ft, %gt40ft* %42,
    i32 0, i32 5
; tür konumu *örs::derleme::imge::cins::özellikler : *t32
  %44 = getelementptr inbounds 
    %gt40ct, %gt40ct* %43,
    i32 0, i32 1
;;-> (nil) 14
  %45 = load i32, i32* %44, align 4, !dbg !4515; 1:0
 call void @"bellek::t.Yaz_ox122i" (
      %gtd9t* %37, 
      i8* getelementptr inbounds ([8 x i8], [8 x i8]* @h.ox273.ox49, i64 0, i64 0), 
      i32 %41, 
      i32 %45), !dbg !4516
; Iç Dönüş :
  ret void
}

define external 
i32 @"cins::t.Uzantı_ox111i"(%gt40ft* %0, %gtd9t* %1)
#0       !dbg !4517 {
; Değişken : dönüş
  %3 = alloca i32, align 4
  store i32 0, i32* %3, align 4 ; 0 
; Değişken : Tür
  %4 = alloca %gt40ft*, align 8
  store %gt40ft* %0, %gt40ft** %4, align 8
  call void @llvm.dbg.declare(metadata %gt40ft** %4, metadata !4520, metadata !DIExpression()), !dbg !4525
; Değişken : Bellek
  %5 = alloca %gtd9t*, align 8
  store %gtd9t* %1, %gtd9t** %5, align 8
  call void @llvm.dbg.declare(metadata %gtd9t** %5, metadata !4522, metadata !DIExpression()), !dbg !4526
  %6 = load %gt40ft*, %gt40ft** %4, align 8, !dbg !4528; 2:0
; tür konumu *örs::derleme::imge::cins::t : *örs::derleme::imge::t
  %7 = getelementptr inbounds 
    %gt40ft, %gt40ft* %6,
    i32 0, i32 6
  %8 = load %gt398t*, %gt398t** %7, align 8, !dbg !4530; 2:0
;;-> (nil) 0
  %9 = load %gtd9t*, %gtd9t** %5, align 8, !dbg !4531; 2:0
  %10 = call i32 (%gt398t*,%gtd9t*) @"imge::t.Uzantı_ox110i" (
      %gt398t* %8, 
      %gtd9t* %9), !dbg !4532
; Eğer ve Değilse:
  %11 = load %gtd9t*, %gtd9t** %5, align 8, !dbg !4533; 2:0
; tür konumu *örs::merkez::bellek::t : *t32
  %12 = getelementptr inbounds 
    %gtd9t, %gtd9t* %11,
    i32 0, i32 0
  %13 = load i32, i32* %12, align 4, !dbg !4535; 1:0
  %14 = icmp ne i32 %13, 0
  br i1 %14, label %egerv.beden.ox0, label %egerv.degilse.ox0
egerv.beden.ox0:
  %15 = load %gtd9t*, %gtd9t** %5, align 8, !dbg !4536; 2:0
  %16 = load %gt40ft*, %gt40ft** %4, align 8, !dbg !4537; 2:0
; tür konumu *örs::derleme::imge::cins::t : *örs::derleme::imge::t
  %17 = getelementptr inbounds 
    %gt40ft, %gt40ft* %16,
    i32 0, i32 6
  %18 = load %gt398t*, %gt398t** %17, align 8, !dbg !4539; 2:0
; tür konumu *örs::derleme::imge::t : *örs::üzengi::metin
  %19 = getelementptr inbounds 
    %gt398t, %gt398t* %18,
    i32 0, i32 2
  %20 = load %metin*, %metin** %19, align 8, !dbg !4541; 2:0
; tür konumu *örs::üzengi::metin : *t8
  %21 = getelementptr inbounds 
    %metin, %metin* %20,
    i32 0, i32 2
;;-> (nil) 14
  %22 = load i8*, i8** %21, align 8, !dbg !4543; 2:0
 call void @"bellek::t.Yaz_ox122i" (
      %gtd9t* %15, 
      i8* getelementptr inbounds ([8 x i8], [8 x i8]* @h.ox273.ox50, i64 0, i64 0), 
      i8* %22), !dbg !4544
  br label %egerv.son.ox0
egerv.degilse.ox0:
  %23 = load %gtd9t*, %gtd9t** %5, align 8, !dbg !4545; 2:0
  %24 = load %gt40ft*, %gt40ft** %4, align 8, !dbg !4546; 2:0
; tür konumu *örs::derleme::imge::cins::t : *örs::derleme::imge::t
  %25 = getelementptr inbounds 
    %gt40ft, %gt40ft* %24,
    i32 0, i32 6
  %26 = load %gt398t*, %gt398t** %25, align 8, !dbg !4548; 2:0
; tür konumu *örs::derleme::imge::t : *örs::üzengi::metin
  %27 = getelementptr inbounds 
    %gt398t, %gt398t* %26,
    i32 0, i32 2
  %28 = load %metin*, %metin** %27, align 8, !dbg !4550; 2:0
; tür konumu *örs::üzengi::metin : *t8
  %29 = getelementptr inbounds 
    %metin, %metin* %28,
    i32 0, i32 2
;;-> (nil) 14
  %30 = load i8*, i8** %29, align 8, !dbg !4552; 2:0
 call void @"bellek::t.Yaz_ox122i" (
      %gtd9t* %23, 
      i8* getelementptr inbounds ([8 x i8], [8 x i8]* @h.ox273.ox51, i64 0, i64 0), 
      i8* %30), !dbg !4553
  br label %egerv.son.ox0
egerv.son.ox0:
; Dönüş :
  ret i32 1
}

define external 
%gt41dt* @"cins::özet.YeniTaç_ox111i"(%gt41et* %0, %gt294t* %1)
#0       !dbg !4554 {
; Değişken : dönüş
  %3 = alloca %gt41dt*, align 8
  store %gt41dt* null, %gt41dt** %3, align 8
; Değişken : Özet
  %4 = alloca %gt41et*, align 8
  store %gt41et* %0, %gt41et** %4, align 8
  call void @llvm.dbg.declare(metadata %gt41et** %4, metadata !4558, metadata !DIExpression()), !dbg !4563
; Değişken : Hafıza
  %5 = alloca %gt294t*, align 8
  store %gt294t* %1, %gt294t** %5, align 8
  call void @llvm.dbg.declare(metadata %gt294t** %5, metadata !4560, metadata !DIExpression()), !dbg !4564
  %6 = load %gt294t*, %gt294t** %5, align 8, !dbg !4566; 2:0
  %7 = call i8* (%gt294t*,i64,i64) @"hafıza::t.Yeni_ox108i" (
      %gt294t* %6, 
      i64 24, 
      i64 8), !dbg !4567
; Konum çevirisi:
  %8 = bitcast i8* %7 to %gt41dt*; 1

; pascal 'Taç' örs::derleme::imge::cins::taç
  %9 = alloca %gt41dt*, align 8
  store 
    %gt41dt* %8,
    %gt41dt** %9,
    align 8, !dbg !4568
  call void @llvm.dbg.declare(metadata %gt41dt** %9, metadata !4570, metadata !DIExpression()), !dbg !4571
; Atama ifadesi
  %10 = load %gt41et*, %gt41et** %4, align 8, !dbg !4572; 2:0
; tür konumu *örs::derleme::imge::cins::özet : *örs::derleme::imge::cins::taç
  %11 = getelementptr inbounds 
    %gt41et, %gt41et* %10,
    i32 0, i32 10
  %12 = load %gt41dt*, %gt41dt** %9, align 8, !dbg !4574; 2:0
;atama:
  store 
    %gt41dt* %12,
    %gt41dt** %11,
    align 8, !dbg !4575
  %13 = load %gt41dt*, %gt41dt** %9, align 8, !dbg !4576; 2:0
; Dönüş :
  ret %gt41dt* %13
}

define external 
%gt41et* @"cins::özet.Yapılandır_ox111i"(%gt41et* %0, %gt2fdt* %1)
#0       !dbg !4577 {
; Değişken : dönüş
  %3 = alloca %gt41et*, align 8
  store %gt41et* null, %gt41et** %3, align 8
; Değişken : Özet
  %4 = alloca %gt41et*, align 8
  store %gt41et* %0, %gt41et** %4, align 8
  call void @llvm.dbg.declare(metadata %gt41et** %4, metadata !4581, metadata !DIExpression()), !dbg !4586
; Değişken : Bölüm
  %5 = alloca %gt2fdt*, align 8
  store %gt2fdt* %1, %gt2fdt** %5, align 8
  call void @llvm.dbg.declare(metadata %gt2fdt** %5, metadata !4583, metadata !DIExpression()), !dbg !4587
; Eğer ardılsız:
  br label %egera.ox0
egera.ox0:
  %6 = load %gt41et*, %gt41et** %4, align 8, !dbg !4589; 2:0
; Tür sanal çağrı YapılandırılmışMı-> *örs::derleme::imge::cins::özet
; Değişken : dönüş
  %7 = alloca i1, align 1
  store i1 0, i1* %7, align 1 ; 0 
; Eğer ardılsız:
  br label %egera.ox3
egera.ox3:
; tür konumu *örs::derleme::imge::cins::özet : *örs::derleme::imge::t
  %8 = getelementptr inbounds 
    %gt41et, %gt41et* %6,
    i32 0, i32 12
  %9 = load %gt398t*, %gt398t** %8, align 8, !dbg !4593; 2:0
; tür konumu *örs::derleme::imge::t : *örs::derleme::nesne::t
  %10 = getelementptr inbounds 
    %gt398t, %gt398t* %9,
    i32 0, i32 6
; tür konumu *örs::derleme::nesne::t : *örs::derleme::nesne::kesitler
  %11 = getelementptr inbounds 
    %gt570t, %gt570t* %10,
    i32 0, i32 2
; tür konumu *örs::derleme::nesne::kesitler : *t8
  %12 = getelementptr inbounds 
    %gt56ft, %gt56ft* %11,
    i32 0, i32 4
  %13 = load i8, i8* %12, align 1, !dbg !4597; 1:0
  %14 = icmp ne i8 %13, 0
  %15 = xor i1 %14, true
  %16 = icmp ne i1 %15, 0
  br i1 %16, label %egera.beden.ox3, label %egera.son.ox3
egera.beden.ox3:
; Sanal Donus : YapılandırılmışMı
  store 
    i1 0,
    i1* %7,
    align 1, !dbg !4598
  br label %sanal.son.ox2
egera.son.ox3:
; Sanal Donus : YapılandırılmışMı
  store 
    i1 1,
    i1* %7,
    align 1, !dbg !4599
  br label %sanal.son.ox2
sanal.son.ox2:
  %17 = load i1, i1* %7, align 1, !dbg !4600; 1:0
; Sanal bitiş : YapılandırılmışMı
  %18 = icmp ne i1 %17, 0
  br i1 %18, label %egera.beden.ox0, label %egera.son.ox0
egera.beden.ox0:
  %19 = load %gt41et*, %gt41et** %4, align 8, !dbg !4601; 2:0
; Dönüş :
  ret %gt41et* %19
egera.son.ox0:

; Değer 'Nesne'
  %20 = alloca %gt570t*, align 8
  %21 = bitcast %gt570t** %20 to i8*
  call void @llvm.memset.p0i8.i64(
    i8* align 8 %21, 
    i8 0, 
    i64 8, 
    i1 false)
  call void @llvm.dbg.declare(metadata %gt570t** %20, metadata !4603, metadata !DIExpression()), !dbg !4604
; Eğer ardılsız:
  br label %egera.ox6
egera.ox6:
  %22 = load %gt41et*, %gt41et** %4, align 8, !dbg !4605; 2:0
; tür konumu *örs::derleme::imge::cins::özet : *örs::derleme::imge::cins::özet
  %23 = getelementptr inbounds 
    %gt41et, %gt41et* %22,
    i32 0, i32 9
  %24 = load %gt41et*, %gt41et** %23, align 8, !dbg !4607; 2:0
  %25 = icmp ne %gt41et* %24, null
  br i1 %25, label %egera.beden.ox6, label %egera.son.ox6
egera.beden.ox6:
  %26 = load %gt41et*, %gt41et** %4, align 8, !dbg !4609; 2:0
; tür konumu *örs::derleme::imge::cins::özet : *örs::derleme::imge::cins::özet
  %27 = getelementptr inbounds 
    %gt41et, %gt41et* %26,
    i32 0, i32 9
  %28 = load %gt41et*, %gt41et** %27, align 8, !dbg !4611; 2:0
;;-> (nil) 0
  %29 = load %gt2fdt*, %gt2fdt** %5, align 8, !dbg !4612; 2:0
  %30 = call %gt41et* (%gt41et*,%gt2fdt*) @"cins::özet.Yapılandır_ox111i" (
      %gt41et* %28, 
      %gt2fdt* %29), !dbg !4613

; pascal 'Gelen' örs::derleme::imge::cins::özet
  %31 = alloca %gt41et*, align 8
  store 
    %gt41et* %30,
    %gt41et** %31,
    align 8, !dbg !4614
  call void @llvm.dbg.declare(metadata %gt41et** %31, metadata !4616, metadata !DIExpression()), !dbg !4617

; Değer '_arg'
  %32 = alloca i8*, align 8
  store i8* null, i8** %32, align 8
  call void @llvm.dbg.declare(metadata i8** %32, metadata !4619, metadata !DIExpression()), !dbg !4620
; Eğer ve Değilse:
  %33 = load %gt41et*, %gt41et** %31, align 8, !dbg !4621; 2:0
; tür konumu *örs::derleme::imge::cins::özet : *örs::derleme::imge::cins::özet
  %34 = getelementptr inbounds 
    %gt41et, %gt41et* %33,
    i32 0, i32 9
  %35 = load %gt41et*, %gt41et** %34, align 8, !dbg !4623; 2:0
  %36 = icmp ne %gt41et* %35, null
  br i1 %36, label %egerv.beden.ox8, label %egerv.degilse.ox8
egerv.beden.ox8:
; Atama ifadesi
  %37 = load %gt41et*, %gt41et** %31, align 8, !dbg !4624; 2:0
; tür konumu *örs::derleme::imge::cins::özet : *örs::derleme::imge::t
  %38 = getelementptr inbounds 
    %gt41et, %gt41et* %37,
    i32 0, i32 12
  %39 = load %gt398t*, %gt398t** %38, align 8, !dbg !4626; 2:0
; tür konumu *örs::derleme::imge::t : *örs::derleme::nesne::t
  %40 = getelementptr inbounds 
    %gt398t, %gt398t* %39,
    i32 0, i32 6
; tür konumu *örs::derleme::nesne::t : *örs::üzengi::metin
  %41 = getelementptr inbounds 
    %gt570t, %gt570t* %40,
    i32 0, i32 3
  %42 = load %metin*, %metin** %41, align 8, !dbg !4629; 2:0
; tür konumu *örs::üzengi::metin : *t8
  %43 = getelementptr inbounds 
    %metin, %metin* %42,
    i32 0, i32 2
  %44 = load i8*, i8** %43, align 8, !dbg !4631; 2:0
;atama:
  store 
    i8* %44,
    i8** %32,
    align 8, !dbg !4632
  br label %egerv.son.ox8
egerv.degilse.ox8:
; Atama ifadesi
  %45 = load %gt2fdt*, %gt2fdt** %5, align 8, !dbg !4633; 2:0
; tür konumu *örs::derleme::bölüm::t : *örs::derleme::üretim::t
  %46 = getelementptr inbounds 
    %gt2fdt, %gt2fdt* %45,
    i32 0, i32 6
  %47 = load %gt345t*, %gt345t** %46, align 8, !dbg !4635; 2:0
; Tür sanal çağrı TürdenİlkArgümana-> *örs::derleme::üretim::t
  %48 = load %gt41et*, %gt41et** %31, align 8, !dbg !4636; 2:0
; tür konumu *örs::derleme::imge::cins::özet : *örs::derleme::imge::t
  %49 = getelementptr inbounds 
    %gt41et, %gt41et* %48,
    i32 0, i32 12
  %50 = load %gt398t*, %gt398t** %49, align 8, !dbg !4638; 2:0
; tür konumu *örs::derleme::imge::t : *örs::derleme::nesne::t
  %51 = getelementptr inbounds 
    %gt398t, %gt398t* %50,
    i32 0, i32 6
  %52 = getelementptr inbounds
    %gt570t, %gt570t* %51,
    i64 0; konum alınıyor
; Değişken : dönüş
  %53 = alloca %gtd9t*, align 8
  store %gtd9t* null, %gtd9t** %53, align 8
; Sanal Donus : TürdenİlkArgümana
; tür konumu *örs::derleme::üretim::t : *örs::derleme::üretim::argüman
  %54 = getelementptr inbounds 
    %gt345t, %gt345t* %47,
    i32 0, i32 8
  %55 = load %gt33ft*, %gt33ft** %54, align 8, !dbg !4643; 2:0
; tür konumu *örs::derleme::üretim::argüman : *örs::derleme::üretim::özetArgümanları
  %56 = getelementptr inbounds 
    %gt33ft, %gt33ft* %55,
    i32 0, i32 2
; tür konumu *örs::derleme::üretim::özetArgümanları : *örs::merkez::bellek::t
  %57 = getelementptr inbounds 
    %gt33dt, %gt33dt* %56,
    i32 0, i32 0
  %58 = getelementptr inbounds
    %gtd9t, %gtd9t* %57,
    i64 0; konum alınıyor
  %59 = call %gtd9t* (%gt345t*,%gt570t*,%gtd9t*) @"üretim::t.TürdenArgümana_ox10ci" (
      %gt345t* %47, 
      %gt570t* %52, 
      %gtd9t* %58), !dbg !4646
  store 
    %gtd9t* %59,
    %gtd9t** %53,
    align 8, !dbg !4647
  br label %sanal.son.oxb
sanal.son.oxb:
  %60 = load %gtd9t*, %gtd9t** %53, align 8, !dbg !4648; 2:0
; Sanal bitiş : TürdenİlkArgümana
; tür konumu *örs::merkez::bellek::t : *t8[]
  %61 = getelementptr inbounds 
    %gtd9t, %gtd9t* %60,
    i32 0, i32 2
;atama:
  store 
    [4096 x i8]* %61,
    i8** %32,
    align 8, !dbg !4650
  br label %egerv.son.ox8
egerv.son.ox8:
  %62 = load %gt41et*, %gt41et** %4, align 8, !dbg !4651; 2:0
; tür konumu *örs::derleme::imge::cins::özet : *örs::derleme::imge::t
  %63 = getelementptr inbounds 
    %gt41et, %gt41et* %62,
    i32 0, i32 12
  %64 = load %gt398t*, %gt398t** %63, align 8, !dbg !4653; 2:0
; tür konumu *örs::derleme::imge::t : *örs::derleme::nesne::t
  %65 = getelementptr inbounds 
    %gt398t, %gt398t* %64,
    i32 0, i32 6
; tür konumu *örs::derleme::nesne::t : *örs::derleme::nesne::t
  %66 = getelementptr inbounds 
    %gt570t, %gt570t* %65,
    i32 0, i32 4
  %67 = load %gt570t*, %gt570t** %66, align 8, !dbg !4656; 2:0
; tür konumu *örs::derleme::nesne::t : *örs::derleme::imge::t
  %68 = getelementptr inbounds 
    %gt570t, %gt570t* %67,
    i32 0, i32 5
  %69 = load %gt398t*, %gt398t** %68, align 8, !dbg !4658; 2:0

; pascal 'Boyut' örs::derleme::imge::t
  %70 = alloca %gt398t*, align 8
  store 
    %gt398t* %69,
    %gt398t** %70,
    align 8, !dbg !4659
  call void @llvm.dbg.declare(metadata %gt398t** %70, metadata !4661, metadata !DIExpression()), !dbg !4662
  %71 = load %gt398t*, %gt398t** %70, align 8, !dbg !4663; 2:0
; tür konumu *örs::derleme::imge::t : *örs::derleme::imge::içerik
  %72 = getelementptr inbounds 
    %gt398t, %gt398t* %71,
    i32 0, i32 5

; Ortak çevirisi *örs::derleme::imge::içerik ==> *örs::derleme::çözümleme::simge::sayı (1, 1)
; Konum çevirisi:
  %73 = bitcast %gt397t* %72 to %gt496t*; 1
  %74 = load %gt398t*, %gt398t** %70, align 8, !dbg !4665; 2:0
; tür konumu *örs::derleme::imge::t : *örs::derleme::imge::içerik
  %75 = getelementptr inbounds 
    %gt398t, %gt398t* %74,
    i32 0, i32 5

; Ortak çevirisi *örs::derleme::imge::içerik ==> *örs::derleme::çözümleme::simge::sayı (1, 1)
; Konum çevirisi:
  %76 = bitcast %gt397t* %75 to %gt496t*; 1
; tür konumu *örs::derleme::çözümleme::simge::sayı : *t32
  %77 = getelementptr inbounds 
    %gt496t, %gt496t* %76,
    i32 0, i32 0
;;-> (nil) 14
  %78 = load i32, i32* %77, align 4, !dbg !4668; 1:0
  %79 = load %gt2fdt*, %gt2fdt** %5, align 8, !dbg !4669; 2:0
; tür konumu *örs::derleme::bölüm::t : *örs::derleme::üretim::t
  %80 = getelementptr inbounds 
    %gt2fdt, %gt2fdt* %79,
    i32 0, i32 6
  %81 = load %gt345t*, %gt345t** %80, align 8, !dbg !4671; 2:0
; tür konumu *örs::derleme::üretim::t : *örs::derleme::üretim::bellekler
  %82 = getelementptr inbounds 
    %gt345t, %gt345t* %81,
    i32 0, i32 9
  %83 = load %gt341t*, %gt341t** %82, align 8, !dbg !4673; 2:0
; tür konumu *örs::derleme::üretim::bellekler : *örs::merkez::bellek::t
  %84 = getelementptr inbounds 
    %gt341t, %gt341t* %83,
    i32 0, i32 1
  %85 = getelementptr inbounds
    %gtd9t, %gtd9t* %84,
    i64 0; konum alınıyor
 call void @"simge::sayı.Çıktı_ox114i" (
      %gt496t* %73, 
      i32 %78, 
      %gtd9t* %85), !dbg !4675
  %86 = load %gt41et*, %gt41et** %4, align 8, !dbg !4676; 2:0
; tür konumu *örs::derleme::imge::cins::özet : *örs::derleme::imge::t
  %87 = getelementptr inbounds 
    %gt41et, %gt41et* %86,
    i32 0, i32 12
  %88 = load %gt398t*, %gt398t** %87, align 8, !dbg !4678; 2:0
  %89 = load %gt2fdt*, %gt2fdt** %5, align 8, !dbg !4679; 2:0
; tür konumu *örs::derleme::bölüm::t : *örs::derleme::üretim::t
  %90 = getelementptr inbounds 
    %gt2fdt, %gt2fdt* %89,
    i32 0, i32 6
  %91 = load %gt345t*, %gt345t** %90, align 8, !dbg !4681; 2:0
; tür konumu *örs::derleme::üretim::t : *örs::derleme::üretim::bellekler
  %92 = getelementptr inbounds 
    %gt345t, %gt345t* %91,
    i32 0, i32 9
  %93 = load %gt341t*, %gt341t** %92, align 8, !dbg !4683; 2:0
; tür konumu *örs::derleme::üretim::bellekler : *örs::merkez::bellek::t
  %94 = getelementptr inbounds 
    %gt341t, %gt341t* %93,
    i32 0, i32 1
; tür konumu *örs::merkez::bellek::t : *t8[]
  %95 = getelementptr inbounds 
    %gtd9t, %gtd9t* %94,
    i32 0, i32 2
;;-> 0x59b390cd26b8 14
;;-> (nil) 4
  %96 = load i8*, i8** %32, align 8, !dbg !4686; 2:0
  %97 = call %gt398t* (%gt398t*,%metin*,...) @"imge::t.Yaz_ox110i" (
      %gt398t* %88, 
      %metin* getelementptr inbounds (%metin, %metin* @m.ox273.ox52, i64 0), 
      [4096 x i8]* %95, 
      i8* %96), !dbg !4687
; Atama ifadesi
  %98 = load %gt41et*, %gt41et** %4, align 8, !dbg !4688; 2:0
; tür konumu *örs::derleme::imge::cins::özet : *d32
  %99 = getelementptr inbounds 
    %gt41et, %gt41et* %98,
    i32 0, i32 4
  %100 = load %gt41et*, %gt41et** %31, align 8, !dbg !4690; 2:0
; tür konumu *örs::derleme::imge::cins::özet : *d32
  %101 = getelementptr inbounds 
    %gt41et, %gt41et* %100,
    i32 0, i32 3
  %102 = load i32, i32* %101, align 4, !dbg !4692; 1:0
;atama:
  store 
    i32 %102,
    i32* %99,
    align 4, !dbg !4693
; Atama ifadesi
  %103 = load %gt41et*, %gt41et** %4, align 8, !dbg !4694; 2:0
; tür konumu *örs::derleme::imge::cins::özet : *d32
  %104 = getelementptr inbounds 
    %gt41et, %gt41et* %103,
    i32 0, i32 2
; Ikiz işlem '*'
  %105 = load %gt398t*, %gt398t** %70, align 8, !dbg !4696; 2:0
; tür konumu *örs::derleme::imge::t : *örs::derleme::imge::içerik
  %106 = getelementptr inbounds 
    %gt398t, %gt398t* %105,
    i32 0, i32 5

; Ortak çevirisi *örs::derleme::imge::içerik ==> *örs::derleme::çözümleme::simge::sayı (1, 1)
; Konum çevirisi:
  %107 = bitcast %gt397t* %106 to %gt496t*; 1
  %108 = call i32 (%gt496t*) @"simge::sayı.Tam_ox114i" (
      %gt496t* %107), !dbg !4698
  %109 = load %gt41et*, %gt41et** %31, align 8, !dbg !4699; 2:0
; tür konumu *örs::derleme::imge::cins::özet : *d32
  %110 = getelementptr inbounds 
    %gt41et, %gt41et* %109,
    i32 0, i32 1
  %111 = load i32, i32* %110, align 4, !dbg !4701; 1:0
  %112 = mul i32 %108,  %111
;atama:
  store 
    i32 %112,
    i32* %104,
    align 4, !dbg !4702
; Atama ifadesi
  %113 = load %gt41et*, %gt41et** %4, align 8, !dbg !4703; 2:0
; tür konumu *örs::derleme::imge::cins::özet : *örs::derleme::imge::t
  %114 = getelementptr inbounds 
    %gt41et, %gt41et* %113,
    i32 0, i32 12
  %115 = load %gt398t*, %gt398t** %114, align 8, !dbg !4705; 2:0
; tür konumu *örs::derleme::imge::t : *örs::derleme::nesne::t
  %116 = getelementptr inbounds 
    %gt398t, %gt398t* %115,
    i32 0, i32 6
; tür konumu *örs::derleme::nesne::t : *örs::derleme::imge::cins::özet
  %117 = getelementptr inbounds 
    %gt570t, %gt570t* %116,
    i32 0, i32 7
  %118 = load %gt41et*, %gt41et** %4, align 8, !dbg !4708; 2:0
;atama:
  store 
    %gt41et* %118,
    %gt41et** %117,
    align 8, !dbg !4709
; Atama ifadesi
  %119 = load %gt41et*, %gt41et** %4, align 8, !dbg !4710; 2:0
; tür konumu *örs::derleme::imge::cins::özet : *d32
  %120 = getelementptr inbounds 
    %gt41et, %gt41et* %119,
    i32 0, i32 3
  %121 = load %gt41et*, %gt41et** %4, align 8, !dbg !4712; 2:0
; tür konumu *örs::derleme::imge::cins::özet : *d32
  %122 = getelementptr inbounds 
    %gt41et, %gt41et* %121,
    i32 0, i32 4
  %123 = load i32, i32* %122, align 4, !dbg !4714; 1:0
;atama:
  store 
    i32 %123,
    i32* %120,
    align 4, !dbg !4715
; Atama ifadesi
  %124 = load %gt41et*, %gt41et** %4, align 8, !dbg !4716; 2:0
; tür konumu *örs::derleme::imge::cins::özet : *d32
  %125 = getelementptr inbounds 
    %gt41et, %gt41et* %124,
    i32 0, i32 1
  %126 = load %gt41et*, %gt41et** %4, align 8, !dbg !4718; 2:0
; tür konumu *örs::derleme::imge::cins::özet : *d32
  %127 = getelementptr inbounds 
    %gt41et, %gt41et* %126,
    i32 0, i32 2
  %128 = load i32, i32* %127, align 4, !dbg !4720; 1:0
;atama:
  store 
    i32 %128,
    i32* %125,
    align 4, !dbg !4721
  %129 = load %gt41et*, %gt41et** %4, align 8, !dbg !4722; 2:0
; tür konumu *örs::derleme::imge::cins::özet : *örs::derleme::imge::t
  %130 = getelementptr inbounds 
    %gt41et, %gt41et* %129,
    i32 0, i32 12
  %131 = load %gt398t*, %gt398t** %130, align 8, !dbg !4724; 2:0
; tür konumu *örs::derleme::imge::t : *örs::derleme::nesne::t
  %132 = getelementptr inbounds 
    %gt398t, %gt398t* %131,
    i32 0, i32 6
; Tür sanal çağrı Derecelendir-> *örs::derleme::nesne::t
  %133 = load %gt41et*, %gt41et** %4, align 8, !dbg !4726; 2:0
; tür konumu *örs::derleme::imge::cins::özet : *t32
  %134 = getelementptr inbounds 
    %gt41et, %gt41et* %133,
    i32 0, i32 5
; tür konumu *örs::derleme::nesne::t : *örs::derleme::nesne::kesitler
  %135 = getelementptr inbounds 
    %gt570t, %gt570t* %132,
    i32 0, i32 2
; tür konumu *örs::derleme::nesne::kesitler : *t8
  %136 = getelementptr inbounds 
    %gt56ft, %gt56ft* %135,
    i32 0, i32 0
  %137 = load i32, i32* %134, align 4, !dbg !4732; 1:0
  %138 = load i8, i8* %136, align 1, !dbg !4733; 1:0
  %139 = trunc i32 %137 to i8
  %140 = add i8 %138,  %139
  store 
    i8 %140,
    i8* %136,
    align 1, !dbg !4734
  br label %sanal.son.oxd
sanal.son.oxd:
; Sanal bitiş : Derecelendir
  %141 = load %gt41et*, %gt41et** %4, align 8, !dbg !4735; 2:0
; Tür sanal çağrı TürüYapılandır-> *örs::derleme::imge::cins::özet
; Atama ifadesi
; tür konumu *örs::derleme::imge::cins::özet : *örs::derleme::imge::t
  %142 = getelementptr inbounds 
    %gt41et, %gt41et* %141,
    i32 0, i32 12
  %143 = load %gt398t*, %gt398t** %142, align 8, !dbg !4739; 2:0
; tür konumu *örs::derleme::imge::t : *örs::derleme::nesne::t
  %144 = getelementptr inbounds 
    %gt398t, %gt398t* %143,
    i32 0, i32 6
; tür konumu *örs::derleme::nesne::t : *örs::derleme::nesne::kesitler
  %145 = getelementptr inbounds 
    %gt570t, %gt570t* %144,
    i32 0, i32 2
; tür konumu *örs::derleme::nesne::kesitler : *t8
  %146 = getelementptr inbounds 
    %gt56ft, %gt56ft* %145,
    i32 0, i32 4
;atama:
  store 
    i8 1,
    i8* %146,
    align 1, !dbg !4743
  br label %sanal.son.oxf
sanal.son.oxf:
; Sanal bitiş : TürüYapılandır
  %147 = load %gt41et*, %gt41et** %4, align 8, !dbg !4744; 2:0
; Dönüş :
  ret %gt41et* %147
egera.son.ox6:
; Atama ifadesi
  %148 = load %gt41et*, %gt41et** %4, align 8, !dbg !4745; 2:0
;;-> (nil) 0
  %149 = load %gt2fdt*, %gt2fdt** %5, align 8, !dbg !4746; 2:0
  %150 = call %gt570t* (%gt41et*,%gt2fdt*) @"cins::özet.nesne_ox111i" (
      %gt41et* %148, 
      %gt2fdt* %149), !dbg !4747
;atama:
  store 
    %gt570t* %150,
    %gt570t** %20,
    align 8, !dbg !4748
; Eğer ardılsız:
  br label %egera.ox10
egera.ox10:
  %151 = load %gt570t*, %gt570t** %20, align 8, !dbg !4749; 2:0
  %152 = icmp ne %gt570t* %151, null
  %153 = xor i1 %152, true
  %154 = icmp ne i1 %153, 0
  br i1 %154, label %egera.beden.ox10, label %egera.son.ox10
egera.beden.ox10:
; Dönüş :
  ret %gt41et* null
egera.son.ox10:
; Atama ifadesi
  %155 = load %gt41et*, %gt41et** %4, align 8, !dbg !4750; 2:0
; tür konumu *örs::derleme::imge::cins::özet : *örs::derleme::imge::t
  %156 = getelementptr inbounds 
    %gt41et, %gt41et* %155,
    i32 0, i32 12
  %157 = load %gt398t*, %gt398t** %156, align 8, !dbg !4752; 2:0
; tür konumu *örs::derleme::imge::t : *örs::derleme::nesne::t
  %158 = getelementptr inbounds 
    %gt398t, %gt398t* %157,
    i32 0, i32 6
; tür konumu *örs::derleme::nesne::t : *örs::derleme::imge::cins::özet
  %159 = getelementptr inbounds 
    %gt570t, %gt570t* %158,
    i32 0, i32 7
  %160 = load %gt41et*, %gt41et** %4, align 8, !dbg !4755; 2:0
;atama:
  store 
    %gt41et* %160,
    %gt41et** %159,
    align 8, !dbg !4756
; Atama ifadesi
  %161 = load %gt41et*, %gt41et** %4, align 8, !dbg !4757; 2:0
; tür konumu *örs::derleme::imge::cins::özet : *örs::derleme::imge::t
  %162 = getelementptr inbounds 
    %gt41et, %gt41et* %161,
    i32 0, i32 12
  %163 = load %gt398t*, %gt398t** %162, align 8, !dbg !4759; 2:0
; tür konumu *örs::derleme::imge::t : *örs::derleme::nesne::t
  %164 = getelementptr inbounds 
    %gt398t, %gt398t* %163,
    i32 0, i32 6
; tür konumu *örs::derleme::nesne::t : *örs::derleme::imge::t
  %165 = getelementptr inbounds 
    %gt570t, %gt570t* %164,
    i32 0, i32 5
  %166 = load %gt41et*, %gt41et** %4, align 8, !dbg !4762; 2:0
; tür konumu *örs::derleme::imge::cins::özet : *örs::derleme::imge::t
  %167 = getelementptr inbounds 
    %gt41et, %gt41et* %166,
    i32 0, i32 12
  %168 = load %gt398t*, %gt398t** %167, align 8, !dbg !4764; 2:0
;atama:
  store 
    %gt398t* %168,
    %gt398t** %165,
    align 8, !dbg !4765
  %169 = load %gt570t*, %gt570t** %20, align 8, !dbg !4766; 2:0
; Tür sanal çağrı Derece-> *örs::derleme::nesne::t
; Değişken : dönüş
  %170 = alloca i32, align 4
  store i32 0, i32* %170, align 4 ; 0 
; Sanal Donus : Derece
; tür konumu *örs::derleme::nesne::t : *örs::derleme::nesne::kesitler
  %171 = getelementptr inbounds 
    %gt570t, %gt570t* %169,
    i32 0, i32 2
; tür konumu *örs::derleme::nesne::kesitler : *t8
  %172 = getelementptr inbounds 
    %gt56ft, %gt56ft* %171,
    i32 0, i32 0
  %173 = load i8, i8* %172, align 1, !dbg !4771; 1:0
  %174 = sext i8 %173 to i32; ?
  store 
    i32 %174,
    i32* %170,
    align 4, !dbg !4772
  br label %sanal.son.ox13
sanal.son.ox13:
  %175 = load i32, i32* %170, align 4, !dbg !4773; 1:0
; Sanal bitiş : Derece

; pascal 'derece' t32
  %176 = alloca i32, align 4
  store 
    i32 %175,
    i32* %176,
    align 4, !dbg !4774
  call void @llvm.dbg.declare(metadata i32* %176, metadata !4775, metadata !DIExpression()), !dbg !4776
  %177 = load %gt41et*, %gt41et** %4, align 8, !dbg !4777; 2:0
; tür konumu *örs::derleme::imge::cins::özet : *t32
  %178 = getelementptr inbounds 
    %gt41et, %gt41et* %177,
    i32 0, i32 5
  %179 = load i32, i32* %176, align 4, !dbg !4779; 1:0
  %180 = load i32, i32* %178, align 4, !dbg !4780; 1:0
  %181 = add i32 %180,  %179
  store 
    i32 %181,
    i32* %178,
    align 4, !dbg !4781
; Eğer ve Değilse:
  %182 = load %gt41et*, %gt41et** %4, align 8, !dbg !4782; 2:0
; tür konumu *örs::derleme::imge::cins::özet : *t32
  %183 = getelementptr inbounds 
    %gt41et, %gt41et* %182,
    i32 0, i32 5
  %184 = load i32, i32* %183, align 4, !dbg !4784; 1:0
  %185 = icmp ne i32 %184, 0
  br i1 %185, label %egerv.beden.ox14, label %egerv.degilse.ox14
egerv.beden.ox14:
; Atama ifadesi
  %186 = load %gt41et*, %gt41et** %4, align 8, !dbg !4786; 2:0
; tür konumu *örs::derleme::imge::cins::özet : *d32
  %187 = getelementptr inbounds 
    %gt41et, %gt41et* %186,
    i32 0, i32 3
;atama:
  store 
    i32 8,
    i32* %187,
    align 4, !dbg !4788
; Atama ifadesi
  %188 = load %gt41et*, %gt41et** %4, align 8, !dbg !4789; 2:0
; tür konumu *örs::derleme::imge::cins::özet : *d32
  %189 = getelementptr inbounds 
    %gt41et, %gt41et* %188,
    i32 0, i32 1
;atama:
  store 
    i32 8,
    i32* %189,
    align 4, !dbg !4791
  br label %egerv.son.ox14
egerv.degilse.ox14:
; Atama ifadesi
  %190 = load %gt41et*, %gt41et** %4, align 8, !dbg !4793; 2:0
; tür konumu *örs::derleme::imge::cins::özet : *d32
  %191 = getelementptr inbounds 
    %gt41et, %gt41et* %190,
    i32 0, i32 3
  %192 = load %gt41et*, %gt41et** %4, align 8, !dbg !4795; 2:0
; tür konumu *örs::derleme::imge::cins::özet : *d32
  %193 = getelementptr inbounds 
    %gt41et, %gt41et* %192,
    i32 0, i32 4
  %194 = load i32, i32* %193, align 4, !dbg !4797; 1:0
;atama:
  store 
    i32 %194,
    i32* %191,
    align 4, !dbg !4798
; Atama ifadesi
  %195 = load %gt41et*, %gt41et** %4, align 8, !dbg !4799; 2:0
; tür konumu *örs::derleme::imge::cins::özet : *d32
  %196 = getelementptr inbounds 
    %gt41et, %gt41et* %195,
    i32 0, i32 1
  %197 = load %gt41et*, %gt41et** %4, align 8, !dbg !4801; 2:0
; tür konumu *örs::derleme::imge::cins::özet : *d32
  %198 = getelementptr inbounds 
    %gt41et, %gt41et* %197,
    i32 0, i32 2
  %199 = load i32, i32* %198, align 4, !dbg !4803; 1:0
;atama:
  store 
    i32 %199,
    i32* %196,
    align 4, !dbg !4804
  br label %egerv.son.ox14
egerv.son.ox14:
  %200 = load %gt41et*, %gt41et** %4, align 8, !dbg !4805; 2:0
; tür konumu *örs::derleme::imge::cins::özet : *örs::derleme::imge::t
  %201 = getelementptr inbounds 
    %gt41et, %gt41et* %200,
    i32 0, i32 12
  %202 = load %gt398t*, %gt398t** %201, align 8, !dbg !4807; 2:0
; tür konumu *örs::derleme::imge::t : *örs::derleme::nesne::t
  %203 = getelementptr inbounds 
    %gt398t, %gt398t* %202,
    i32 0, i32 6
; Tür sanal çağrı Derecelendir-> *örs::derleme::nesne::t
  %204 = load %gt41et*, %gt41et** %4, align 8, !dbg !4809; 2:0
; tür konumu *örs::derleme::imge::cins::özet : *t32
  %205 = getelementptr inbounds 
    %gt41et, %gt41et* %204,
    i32 0, i32 5
; tür konumu *örs::derleme::nesne::t : *örs::derleme::nesne::kesitler
  %206 = getelementptr inbounds 
    %gt570t, %gt570t* %203,
    i32 0, i32 2
; tür konumu *örs::derleme::nesne::kesitler : *t8
  %207 = getelementptr inbounds 
    %gt56ft, %gt56ft* %206,
    i32 0, i32 0
  %208 = load i32, i32* %205, align 4, !dbg !4815; 1:0
  %209 = load i8, i8* %207, align 1, !dbg !4816; 1:0
  %210 = trunc i32 %208 to i8
  %211 = add i8 %209,  %210
  store 
    i8 %211,
    i8* %207,
    align 1, !dbg !4817
  br label %sanal.son.ox17
sanal.son.ox17:
; Sanal bitiş : Derecelendir
  %212 = load %gt41et*, %gt41et** %4, align 8, !dbg !4818; 2:0
; Tür sanal çağrı TürüYapılandır-> *örs::derleme::imge::cins::özet
; Atama ifadesi
; tür konumu *örs::derleme::imge::cins::özet : *örs::derleme::imge::t
  %213 = getelementptr inbounds 
    %gt41et, %gt41et* %212,
    i32 0, i32 12
  %214 = load %gt398t*, %gt398t** %213, align 8, !dbg !4822; 2:0
; tür konumu *örs::derleme::imge::t : *örs::derleme::nesne::t
  %215 = getelementptr inbounds 
    %gt398t, %gt398t* %214,
    i32 0, i32 6
; tür konumu *örs::derleme::nesne::t : *örs::derleme::nesne::kesitler
  %216 = getelementptr inbounds 
    %gt570t, %gt570t* %215,
    i32 0, i32 2
; tür konumu *örs::derleme::nesne::kesitler : *t8
  %217 = getelementptr inbounds 
    %gt56ft, %gt56ft* %216,
    i32 0, i32 4
;atama:
  store 
    i8 1,
    i8* %217,
    align 1, !dbg !4826
  br label %sanal.son.ox19
sanal.son.ox19:
; Sanal bitiş : TürüYapılandır
  %218 = load %gt41et*, %gt41et** %4, align 8, !dbg !4827; 2:0
; Dönüş :
  ret %gt41et* %218
}

define external 
%gt570t* @"cins::özet.nesne_ox111i"(%gt41et* %0, %gt2fdt* %1)
#0       !dbg !4828 {
; Değişken : dönüş
  %3 = alloca %gt570t*, align 8
  store %gt570t* null, %gt570t** %3, align 8
; Değişken : Özet
  %4 = alloca %gt41et*, align 8
  store %gt41et* %0, %gt41et** %4, align 8
  call void @llvm.dbg.declare(metadata %gt41et** %4, metadata !4833, metadata !DIExpression()), !dbg !4838
; Değişken : Bölüm
  %5 = alloca %gt2fdt*, align 8
  store %gt2fdt* %1, %gt2fdt** %5, align 8
  call void @llvm.dbg.declare(metadata %gt2fdt** %5, metadata !4835, metadata !DIExpression()), !dbg !4839

; Değer 'Nesne'
  %6 = alloca %gt570t*, align 8
  %7 = bitcast %gt570t** %6 to i8*
  call void @llvm.memset.p0i8.i64(
    i8* align 8 %7, 
    i8 0, 
    i64 8, 
    i1 false)
  call void @llvm.dbg.declare(metadata %gt570t** %6, metadata !4842, metadata !DIExpression()), !dbg !4843

; Değer '_çizelge'
  %8 = alloca [2 x i8*], align 8
  %9 = bitcast [2 x i8*]* %8 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(
    i8* align 8 %9, 
    i8* align 8 bitcast([2 x i8*]* @sd.ox111.ox0 to i8*), 
    i64 16, 
    i1 false)
  call void @llvm.dbg.declare(metadata [2 x i8*]* %8, metadata !4847, metadata !DIExpression()), !dbg !4848

; Değer 'GelenTür'
  %10 = alloca %gt40ft*, align 8
  %11 = bitcast %gt40ft** %10 to i8*
  call void @llvm.memset.p0i8.i64(
    i8* align 8 %11, 
    i8 0, 
    i64 8, 
    i1 false)
  call void @llvm.dbg.declare(metadata %gt40ft** %10, metadata !4850, metadata !DIExpression()), !dbg !4851
; Eğer ve Değilse:
  %12 = load %gt41et*, %gt41et** %4, align 8, !dbg !4852; 2:0
; tür konumu *örs::derleme::imge::cins::özet : *örs::derleme::imge::t
  %13 = getelementptr inbounds 
    %gt41et, %gt41et* %12,
    i32 0, i32 11
  %14 = load %gt398t*, %gt398t** %13, align 8, !dbg !4854; 2:0
  %15 = icmp ne %gt398t* %14, null
  br i1 %15, label %egerv.beden.ox0, label %egerv.degilse.ox0
egerv.beden.ox0:
; Durum 2
  br label %durum.ox2
durum.ox2:
  %16 = load %gt41et*, %gt41et** %4, align 8, !dbg !4856; 2:0
; tür konumu *örs::derleme::imge::cins::özet : *örs::derleme::imge::t
  %17 = getelementptr inbounds 
    %gt41et, %gt41et* %16,
    i32 0, i32 11
  %18 = load %gt398t*, %gt398t** %17, align 8, !dbg !4858; 2:0
; tür konumu *örs::derleme::imge::t : *t32
  %19 = getelementptr inbounds 
    %gt398t, %gt398t* %18,
    i32 0, i32 0
  %20 = load i32, i32* %19, align 4, !dbg !4860; 1:0
  switch i32 %20, label %durum.son.ox2 [
    i32 292, label %secim.ox2.ox3
    i32 299, label %secim.ox2.ox4
    i32 301, label %secim.ox2.ox4
    i32 274, label %secim.ox2.ox5
    i32 256, label %secim.ox2.ox6
  ]
  br label %secim.ox2.ox3
secim.ox2.ox3:
; Atama ifadesi
  %22 = load %gt41et*, %gt41et** %4, align 8, !dbg !4863; 2:0
; tür konumu *örs::derleme::imge::cins::özet : *d32
  %23 = getelementptr inbounds 
    %gt41et, %gt41et* %22,
    i32 0, i32 4
;atama:
  store 
    i32 8,
    i32* %23,
    align 4, !dbg !4865
; Atama ifadesi
  %24 = load %gt41et*, %gt41et** %4, align 8, !dbg !4866; 2:0
; tür konumu *örs::derleme::imge::cins::özet : *d32
  %25 = getelementptr inbounds 
    %gt41et, %gt41et* %24,
    i32 0, i32 2
;atama:
  store 
    i32 8,
    i32* %25,
    align 4, !dbg !4868
  %26 = load %gt41et*, %gt41et** %4, align 8, !dbg !4869; 2:0
; tür konumu *örs::derleme::imge::cins::özet : *örs::derleme::imge::t
  %27 = getelementptr inbounds 
    %gt41et, %gt41et* %26,
    i32 0, i32 11
  %28 = load %gt398t*, %gt398t** %27, align 8, !dbg !4871; 2:0
; tür konumu *örs::derleme::imge::t : *örs::derleme::imge::içerik
  %29 = getelementptr inbounds 
    %gt398t, %gt398t* %28,
    i32 0, i32 5

; Ortak çevirisi *örs::derleme::imge::içerik ==> *örs::derleme::imge::işlem::konum (1, 2)
; Konum çevirisi:
  %30 = bitcast %gt397t* %29 to %gt430t**; 2
  %31 = load %gt430t*, %gt430t** %30, align 8, !dbg !4873; 2:0

; pascal 'Konum' örs::derleme::imge::işlem::konum
  %32 = alloca %gt430t*, align 8
  store 
    %gt430t* %31,
    %gt430t** %32,
    align 8, !dbg !4874
  call void @llvm.dbg.declare(metadata %gt430t** %32, metadata !4876, metadata !DIExpression()), !dbg !4877
  %33 = load %gt430t*, %gt430t** %32, align 8, !dbg !4878; 2:0
; tür konumu *örs::derleme::imge::işlem::konum : *örs::derleme::imge::cins::özet
  %34 = getelementptr inbounds 
    %gt430t, %gt430t* %33,
    i32 0, i32 2
  %35 = load %gt41et*, %gt41et** %34, align 8, !dbg !4880; 2:0

; pascal 'DeğişkenÖzeti' örs::derleme::imge::cins::özet
  %36 = alloca %gt41et*, align 8
  store 
    %gt41et* %35,
    %gt41et** %36,
    align 8, !dbg !4881
  call void @llvm.dbg.declare(metadata %gt41et** %36, metadata !4883, metadata !DIExpression()), !dbg !4884
; Eğer ardılsız:
  br label %egera.ox7
egera.ox7:
  %37 = load %gt41et*, %gt41et** %36, align 8, !dbg !4885; 2:0
  %38 = icmp ne %gt41et* %37, null
  br i1 %38, label %egera.beden.ox7, label %egera.son.ox7
egera.beden.ox7:
  %39 = load %gt430t*, %gt430t** %32, align 8, !dbg !4887; 2:0
; tür konumu *örs::derleme::imge::işlem::konum : *örs::derleme::imge::cins::özet
  %40 = getelementptr inbounds 
    %gt430t, %gt430t* %39,
    i32 0, i32 2
  %41 = load %gt41et*, %gt41et** %40, align 8, !dbg !4889; 2:0
;;-> (nil) 0
  %42 = load %gt2fdt*, %gt2fdt** %5, align 8, !dbg !4890; 2:0
  %43 = call %gt41et* (%gt41et*,%gt2fdt*) @"cins::özet.Yapılandır_ox111i" (
      %gt41et* %41, 
      %gt2fdt* %42), !dbg !4891

; pascal 'DeğişkenÖzeti' örs::derleme::imge::cins::özet
  %44 = alloca %gt41et*, align 8
  store 
    %gt41et* %43,
    %gt41et** %44,
    align 8, !dbg !4892
  call void @llvm.dbg.declare(metadata %gt41et** %44, metadata !4894, metadata !DIExpression()), !dbg !4895
; Eğer ardılsız:
  br label %egera.ox9
egera.ox9:
  %45 = load %gt41et*, %gt41et** %44, align 8, !dbg !4896; 2:0
  %46 = icmp ne %gt41et* %45, null
  %47 = xor i1 %46, true
  %48 = icmp ne i1 %47, 0
  br i1 %48, label %egera.beden.ox9, label %egera.son.ox9
egera.beden.ox9:
; Dönüş :
  ret %gt570t* null
egera.son.ox9:
  %49 = load %gt2fdt*, %gt2fdt** %5, align 8, !dbg !4897; 2:0
; tür konumu *örs::derleme::bölüm::t : *örs::derleme::üretim::t
  %50 = getelementptr inbounds 
    %gt2fdt, %gt2fdt* %49,
    i32 0, i32 6
  %51 = load %gt345t*, %gt345t** %50, align 8, !dbg !4899; 2:0
; Tür sanal çağrı TürdenİlkArgümana-> *örs::derleme::üretim::t
  %52 = load %gt41et*, %gt41et** %44, align 8, !dbg !4900; 2:0
; tür konumu *örs::derleme::imge::cins::özet : *örs::derleme::imge::t
  %53 = getelementptr inbounds 
    %gt41et, %gt41et* %52,
    i32 0, i32 12
  %54 = load %gt398t*, %gt398t** %53, align 8, !dbg !4902; 2:0
; tür konumu *örs::derleme::imge::t : *örs::derleme::nesne::t
  %55 = getelementptr inbounds 
    %gt398t, %gt398t* %54,
    i32 0, i32 6
  %56 = getelementptr inbounds
    %gt570t, %gt570t* %55,
    i64 0; konum alınıyor
; Değişken : dönüş
  %57 = alloca %gtd9t*, align 8
  store %gtd9t* null, %gtd9t** %57, align 8
; Sanal Donus : TürdenİlkArgümana
; tür konumu *örs::derleme::üretim::t : *örs::derleme::üretim::argüman
  %58 = getelementptr inbounds 
    %gt345t, %gt345t* %51,
    i32 0, i32 8
  %59 = load %gt33ft*, %gt33ft** %58, align 8, !dbg !4907; 2:0
; tür konumu *örs::derleme::üretim::argüman : *örs::derleme::üretim::özetArgümanları
  %60 = getelementptr inbounds 
    %gt33ft, %gt33ft* %59,
    i32 0, i32 2
; tür konumu *örs::derleme::üretim::özetArgümanları : *örs::merkez::bellek::t
  %61 = getelementptr inbounds 
    %gt33dt, %gt33dt* %60,
    i32 0, i32 0
  %62 = getelementptr inbounds
    %gtd9t, %gtd9t* %61,
    i64 0; konum alınıyor
  %63 = call %gtd9t* (%gt345t*,%gt570t*,%gtd9t*) @"üretim::t.TürdenArgümana_ox10ci" (
      %gt345t* %51, 
      %gt570t* %56, 
      %gtd9t* %62), !dbg !4910
  store 
    %gtd9t* %63,
    %gtd9t** %57,
    align 8, !dbg !4911
  br label %sanal.son.oxc
sanal.son.oxc:
  %64 = load %gtd9t*, %gtd9t** %57, align 8, !dbg !4912; 2:0
; Sanal bitiş : TürdenİlkArgümana

; pascal 'Gelen' örs::merkez::bellek::t
  %65 = alloca %gtd9t*, align 8
  store 
    %gtd9t* %64,
    %gtd9t** %65,
    align 8, !dbg !4913
  call void @llvm.dbg.declare(metadata %gtd9t** %65, metadata !4915, metadata !DIExpression()), !dbg !4916
  %66 = load %gt41et*, %gt41et** %4, align 8, !dbg !4917; 2:0
; tür konumu *örs::derleme::imge::cins::özet : *örs::derleme::imge::t
  %67 = getelementptr inbounds 
    %gt41et, %gt41et* %66,
    i32 0, i32 12
  %68 = load %gt398t*, %gt398t** %67, align 8, !dbg !4919; 2:0
  %69 = load %gtd9t*, %gtd9t** %65, align 8, !dbg !4920; 2:0
; tür konumu *örs::merkez::bellek::t : *t8[]
  %70 = getelementptr inbounds 
    %gtd9t, %gtd9t* %69,
    i32 0, i32 2
;;-> 0x59b390cd26b8 14
  %71 = call %gt398t* (%gt398t*,%metin*,...) @"imge::t.Yaz_ox110i" (
      %gt398t* %68, 
      %metin* getelementptr inbounds (%metin, %metin* @m.ox273.ox56, i64 0), 
      [4096 x i8]* %70), !dbg !4922
  br label %egera.son.ox7
egera.son.ox7:
  %72 = load %gt41et*, %gt41et** %4, align 8, !dbg !4923; 2:0
; tür konumu *örs::derleme::imge::cins::özet : *örs::derleme::imge::t
  %73 = getelementptr inbounds 
    %gt41et, %gt41et* %72,
    i32 0, i32 12
  %74 = load %gt398t*, %gt398t** %73, align 8, !dbg !4925; 2:0
  %75 = call %gt398t* (%gt398t*,%metin*,...) @"imge::t.Yaz_ox110i" (
      %gt398t* %74, 
      %metin* getelementptr inbounds (%metin, %metin* @m.ox273.ox58, i64 0)), !dbg !4926

; pascal 'i' t32
  %76 = alloca i32, align 4
  store 
    i32 0,
    i32* %76,
    align 4, !dbg !4927
  call void @llvm.dbg.declare(metadata i32* %76, metadata !4928, metadata !DIExpression()), !dbg !4929
  br label %her.kosul.oxd
her.kosul.oxd:
; Karşılaştırma
  %77 = load i32, i32* %76, align 4, !dbg !4930; 1:0
  %78 = load %gt430t*, %gt430t** %32, align 8, !dbg !4931; 2:0
; tür konumu *örs::derleme::imge::işlem::konum : *örs::derleme::imge::cins::k[%st681_1gt41et]
  %79 = getelementptr inbounds 
    %gt430t, %gt430t* %78,
    i32 0, i32 4
; tür konumu *örs::derleme::imge::cins::k[%st681_1gt41et] : *t32
  %80 = getelementptr inbounds 
    %st681_1gt41et, %st681_1gt41et* %79,
    i32 0, i32 1
  %81 = load i32, i32* %80, align 4, !dbg !4934; 1:0
  %82 = icmp slt i32 %77,  %81 
  %83 = icmp ne i1 %82, 0
  br i1 %83, label %her.beden.oxd, label %her.son.oxd
her.guncelleme.oxd:
; Tekil :
  %84 = load i32, i32* %76, align 4, !dbg !4935; 1:0
  %85 = add i32 %84, 1
  store 
    i32 %85,
    i32* %76,
    align 4, !dbg !4936
  %86 = load i32, i32* %76, align 4, !dbg !4937; 1:0
  br label %her.kosul.oxd
her.beden.oxd:
; Atama ifadesi
  %87 = load %gt430t*, %gt430t** %32, align 8, !dbg !4939; 2:0
; tür konumu *örs::derleme::imge::işlem::konum : *örs::derleme::imge::cins::k[%st681_1gt41et]
  %88 = getelementptr inbounds 
    %gt430t, %gt430t* %87,
    i32 0, i32 4
; tür konumu *örs::derleme::imge::cins::k[%st681_1gt41et] : **örs::derleme::imge::cins::özet
  %89 = getelementptr inbounds 
    %st681_1gt41et, %st681_1gt41et* %88,
    i32 0, i32 3
;dizi erişim2 Nesneler
  %90 = load %gt41et**, %gt41et*** %89, align 8, !dbg !4942; 3:0
;dizi erişim2 Nesneler
  %91 = load i32, i32* %76, align 4, !dbg !4943; 1:0
  %92 = sext i32 %91 to i64;eie??
;tekil
  %93 = getelementptr inbounds
     %gt41et*, %gt41et**  %90,
     i64 %92
  %94 = load %gt41et*, %gt41et** %93, align 8, !dbg !4944; 2:0
;;-> (nil) 0
  %95 = load %gt2fdt*, %gt2fdt** %5, align 8, !dbg !4945; 2:0
  %96 = call %gt41et* (%gt41et*,%gt2fdt*) @"cins::özet.Yapılandır_ox111i" (
      %gt41et* %94, 
      %gt2fdt* %95), !dbg !4946
;atama:
  store 
    %gt41et* %96,
    %gt41et** %36,
    align 8, !dbg !4947
; Eğer ardılsız:
  br label %egera.oxf
egera.oxf:
  %97 = load %gt41et*, %gt41et** %36, align 8, !dbg !4948; 2:0
  %98 = icmp ne %gt41et* %97, null
  %99 = xor i1 %98, true
  %100 = icmp ne i1 %99, 0
  br i1 %100, label %egera.beden.oxf, label %egera.son.oxf
egera.beden.oxf:
; Dönüş :
  ret %gt570t* null
egera.son.oxf:
  %101 = load %gt2fdt*, %gt2fdt** %5, align 8, !dbg !4949; 2:0
; tür konumu *örs::derleme::bölüm::t : *örs::derleme::üretim::t
  %102 = getelementptr inbounds 
    %gt2fdt, %gt2fdt* %101,
    i32 0, i32 6
  %103 = load %gt345t*, %gt345t** %102, align 8, !dbg !4951; 2:0
; Tür sanal çağrı TürdenİlkArgümana-> *örs::derleme::üretim::t
  %104 = load %gt41et*, %gt41et** %36, align 8, !dbg !4952; 2:0
; tür konumu *örs::derleme::imge::cins::özet : *örs::derleme::imge::t
  %105 = getelementptr inbounds 
    %gt41et, %gt41et* %104,
    i32 0, i32 12
  %106 = load %gt398t*, %gt398t** %105, align 8, !dbg !4954; 2:0
; tür konumu *örs::derleme::imge::t : *örs::derleme::nesne::t
  %107 = getelementptr inbounds 
    %gt398t, %gt398t* %106,
    i32 0, i32 6
  %108 = getelementptr inbounds
    %gt570t, %gt570t* %107,
    i64 0; konum alınıyor
; Değişken : dönüş
  %109 = alloca %gtd9t*, align 8
  store %gtd9t* null, %gtd9t** %109, align 8
; Sanal Donus : TürdenİlkArgümana
; tür konumu *örs::derleme::üretim::t : *örs::derleme::üretim::argüman
  %110 = getelementptr inbounds 
    %gt345t, %gt345t* %103,
    i32 0, i32 8
  %111 = load %gt33ft*, %gt33ft** %110, align 8, !dbg !4959; 2:0
; tür konumu *örs::derleme::üretim::argüman : *örs::derleme::üretim::özetArgümanları
  %112 = getelementptr inbounds 
    %gt33ft, %gt33ft* %111,
    i32 0, i32 2
; tür konumu *örs::derleme::üretim::özetArgümanları : *örs::merkez::bellek::t
  %113 = getelementptr inbounds 
    %gt33dt, %gt33dt* %112,
    i32 0, i32 0
  %114 = getelementptr inbounds
    %gtd9t, %gtd9t* %113,
    i64 0; konum alınıyor
  %115 = call %gtd9t* (%gt345t*,%gt570t*,%gtd9t*) @"üretim::t.TürdenArgümana_ox10ci" (
      %gt345t* %103, 
      %gt570t* %108, 
      %gtd9t* %114), !dbg !4962
  store 
    %gtd9t* %115,
    %gtd9t** %109,
    align 8, !dbg !4963
  br label %sanal.son.ox12
sanal.son.ox12:
  %116 = load %gtd9t*, %gtd9t** %109, align 8, !dbg !4964; 2:0
; Sanal bitiş : TürdenİlkArgümana

; pascal 'Gelen' örs::merkez::bellek::t
  %117 = alloca %gtd9t*, align 8
  store 
    %gtd9t* %116,
    %gtd9t** %117,
    align 8, !dbg !4965
  call void @llvm.dbg.declare(metadata %gtd9t** %117, metadata !4967, metadata !DIExpression()), !dbg !4968
  %118 = load %gt41et*, %gt41et** %4, align 8, !dbg !4969; 2:0
; tür konumu *örs::derleme::imge::cins::özet : *örs::derleme::imge::t
  %119 = getelementptr inbounds 
    %gt41et, %gt41et* %118,
    i32 0, i32 12
  %120 = load %gt398t*, %gt398t** %119, align 8, !dbg !4971; 2:0
  %121 = load %gtd9t*, %gtd9t** %117, align 8, !dbg !4972; 2:0
; tür konumu *örs::merkez::bellek::t : *t8[]
  %122 = getelementptr inbounds 
    %gtd9t, %gtd9t* %121,
    i32 0, i32 2
;;-> 0x59b390cd26b8 14
; Seç
  %123 = alloca i8*, align 8
  br label %sec.ox13
sec.ox13:
; Karşılaştırma
  %124 = load i32, i32* %76, align 4, !dbg !4974; 1:0
; Ikiz işlem '-'
  %125 = load %gt430t*, %gt430t** %32, align 8, !dbg !4975; 2:0
; tür konumu *örs::derleme::imge::işlem::konum : *örs::derleme::imge::cins::k[%st681_1gt41et]
  %126 = getelementptr inbounds 
    %gt430t, %gt430t* %125,
    i32 0, i32 4
; tür konumu *örs::derleme::imge::cins::k[%st681_1gt41et] : *t32
  %127 = getelementptr inbounds 
    %st681_1gt41et, %st681_1gt41et* %126,
    i32 0, i32 1
  %128 = load i32, i32* %127, align 4, !dbg !4978; 1:0
  %129 = sub i32 %128, 1
  %130 = icmp slt i32 %124,  %129 
  switch i1 %130, label %sec.varsayilan.ox13 [
    i1 1, label %secim.ox13.ox14
  ]
  br label %secim.ox13.ox14
secim.ox13.ox14:
  store 
    i8* getelementptr inbounds ([8 x i8], [8 x i8]* @h.ox273.ox62, i64 0, i64 0),
    i8** %123,
    align 8, !dbg !4979
  br label %sec.son.ox13
sec.varsayilan.ox13:
  store 
    i8* getelementptr inbounds ([8 x i8], [8 x i8]* @h.ox273.ox63, i64 0, i64 0),
    i8** %123,
    align 8, !dbg !4980
  br label %sec.son.ox13
sec.son.ox13:
;;-> (nil) 4
  %132 = load i8*, i8** %123, align 8, !dbg !4981; 2:0
  %133 = call %gt398t* (%gt398t*,%metin*,...) @"imge::t.Yaz_ox110i" (
      %gt398t* %120, 
      %metin* getelementptr inbounds (%metin, %metin* @m.ox273.ox60, i64 0), 
      [4096 x i8]* %122, 
      i8* %132), !dbg !4982
  br label %her.guncelleme.oxd
her.son.oxd:
  %134 = load %gt41et*, %gt41et** %4, align 8, !dbg !4983; 2:0
; tür konumu *örs::derleme::imge::cins::özet : *örs::derleme::imge::t
  %135 = getelementptr inbounds 
    %gt41et, %gt41et* %134,
    i32 0, i32 12
  %136 = load %gt398t*, %gt398t** %135, align 8, !dbg !4985; 2:0
  %137 = call %gt398t* (%gt398t*,%metin*,...) @"imge::t.Yaz_ox110i" (
      %gt398t* %136, 
      %metin* getelementptr inbounds (%metin, %metin* @m.ox273.ox64, i64 0)), !dbg !4986
  %138 = load %gt41et*, %gt41et** %4, align 8, !dbg !4987; 2:0
; tür konumu *örs::derleme::imge::cins::özet : *örs::derleme::imge::t
  %139 = getelementptr inbounds 
    %gt41et, %gt41et* %138,
    i32 0, i32 12
  %140 = load %gt398t*, %gt398t** %139, align 8, !dbg !4989; 2:0
; tür konumu *örs::derleme::imge::t : *örs::derleme::nesne::t
  %141 = getelementptr inbounds 
    %gt398t, %gt398t* %140,
    i32 0, i32 6
  %142 = getelementptr inbounds
    %gt570t, %gt570t* %141,
    i64 0; konum alınıyor
; Dönüş :
  ret %gt570t* %142
secim.ox2.ox4:
;;-> (nil) 0
  %143 = load %gt2fdt*, %gt2fdt** %5, align 8, !dbg !4992; 2:0
  %144 = load %gt41et*, %gt41et** %4, align 8, !dbg !4993; 2:0
; tür konumu *örs::derleme::imge::cins::özet : *örs::derleme::imge::t
  %145 = getelementptr inbounds 
    %gt41et, %gt41et* %144,
    i32 0, i32 11
;;-> (nil) 14
  %146 = load %gt398t*, %gt398t** %145, align 8, !dbg !4995; 2:0
  %147 = call %gt40ft* @"cins::Arama_ox111i" (
      %gt2fdt* %143, 
      %gt398t* %146), !dbg !4996

; pascal 'Gelen' örs::derleme::imge::cins::t
  %148 = alloca %gt40ft*, align 8
  store 
    %gt40ft* %147,
    %gt40ft** %148,
    align 8, !dbg !4997
  call void @llvm.dbg.declare(metadata %gt40ft** %148, metadata !4999, metadata !DIExpression()), !dbg !5000
; Eğer ardılsız:
  br label %egera.ox15
egera.ox15:
  %149 = load %gt40ft*, %gt40ft** %148, align 8, !dbg !5001; 2:0
  %150 = icmp ne %gt40ft* %149, null
  %151 = xor i1 %150, true
  %152 = icmp ne i1 %151, 0
  br i1 %152, label %egera.beden.ox15, label %egera.son.ox15
egera.beden.ox15:
  %153 = load %gt40ft*, %gt40ft** %148, align 8, !dbg !5003; 2:0
  %154 = load %gt2fdt*, %gt2fdt** %5, align 8, !dbg !5004; 2:0
; tür konumu *örs::derleme::bölüm::t : *örs::derleme::üretim::t
  %155 = getelementptr inbounds 
    %gt2fdt, %gt2fdt* %154,
    i32 0, i32 6
  %156 = load %gt345t*, %gt345t** %155, align 8, !dbg !5006; 2:0
; tür konumu *örs::derleme::üretim::t : *örs::derleme::üretim::bellekler
  %157 = getelementptr inbounds 
    %gt345t, %gt345t* %156,
    i32 0, i32 9
  %158 = load %gt341t*, %gt341t** %157, align 8, !dbg !5008; 2:0
; tür konumu *örs::derleme::üretim::bellekler : *örs::merkez::bellek::t
  %159 = getelementptr inbounds 
    %gt341t, %gt341t* %158,
    i32 0, i32 1
  %160 = getelementptr inbounds
    %gtd9t, %gtd9t* %159,
    i64 0; konum alınıyor
  %161 = call i32 (%gt40ft*,%gtd9t*) @"cins::t.Uzantı_ox111i" (
      %gt40ft* %153, 
      %gtd9t* %160), !dbg !5010
  %162 = load %gt2fdt*, %gt2fdt** %5, align 8, !dbg !5011; 2:0
; tür konumu *örs::derleme::bölüm::t : *örs::derleme::kaynak::t
  %163 = getelementptr inbounds 
    %gt2fdt, %gt2fdt* %162,
    i32 0, i32 7
;;-> (nil) 14
  %164 = load %gt4f4t*, %gt4f4t** %163, align 8, !dbg !5013; 2:0
  %165 = load %gt41et*, %gt41et** %4, align 8, !dbg !5014; 2:0
; tür konumu *örs::derleme::imge::cins::özet : *örs::derleme::imge::t
  %166 = getelementptr inbounds 
    %gt41et, %gt41et* %165,
    i32 0, i32 12
  %167 = load %gt398t*, %gt398t** %166, align 8, !dbg !5016; 2:0
; tür konumu *örs::derleme::imge::t : *örs::derleme::çözümleme::simge::konum
  %168 = getelementptr inbounds 
    %gt398t, %gt398t* %167,
    i32 0, i32 1
  %169 = getelementptr inbounds
    %gt49dt, %gt49dt* %168,
    i64 0; konum alınıyor
  %170 = load %gt2fdt*, %gt2fdt** %5, align 8, !dbg !5018; 2:0
; tür konumu *örs::derleme::bölüm::t : *örs::derleme::üretim::t
  %171 = getelementptr inbounds 
    %gt2fdt, %gt2fdt* %170,
    i32 0, i32 6
  %172 = load %gt345t*, %gt345t** %171, align 8, !dbg !5020; 2:0
; tür konumu *örs::derleme::üretim::t : *örs::derleme::üretim::bellekler
  %173 = getelementptr inbounds 
    %gt345t, %gt345t* %172,
    i32 0, i32 9
  %174 = load %gt341t*, %gt341t** %173, align 8, !dbg !5022; 2:0
; tür konumu *örs::derleme::üretim::bellekler : *örs::merkez::bellek::t
  %175 = getelementptr inbounds 
    %gt341t, %gt341t* %174,
    i32 0, i32 1
; tür konumu *örs::merkez::bellek::t : *t8[]
  %176 = getelementptr inbounds 
    %gtd9t, %gtd9t* %175,
    i32 0, i32 2
;;-> 0x59b390cd26b8 14
  %177 = call %gt570t* @"bildiri::Nesne_ox116i" (
      %gt4f4t* %164, 
      i32 404, 
      %gt49dt* %169, 
      %metin* getelementptr inbounds (%metin, %metin* @m.ox273.ox66, i64 0), 
      [4096 x i8]* %176), !dbg !5025
; Dönüş :
  ret %gt570t* %177
egera.son.ox15:
; Atama ifadesi
  %178 = load %gt41et*, %gt41et** %4, align 8, !dbg !5026; 2:0
; tür konumu *örs::derleme::imge::cins::özet : *örs::derleme::imge::t
  %179 = getelementptr inbounds 
    %gt41et, %gt41et* %178,
    i32 0, i32 11
  %180 = load %gt40ft*, %gt40ft** %148, align 8, !dbg !5028; 2:0
; tür konumu *örs::derleme::imge::cins::t : *örs::derleme::imge::t
  %181 = getelementptr inbounds 
    %gt40ft, %gt40ft* %180,
    i32 0, i32 6
  %182 = load %gt398t*, %gt398t** %181, align 8, !dbg !5030; 2:0
;atama:
  store 
    %gt398t* %182,
    %gt398t** %179,
    align 8, !dbg !5031
  br label %durum.ox2
secim.ox2.ox5:
; Atama ifadesi
  %183 = load %gt41et*, %gt41et** %4, align 8, !dbg !5034; 2:0
; tür konumu *örs::derleme::imge::cins::özet : *örs::derleme::imge::t
  %184 = getelementptr inbounds 
    %gt41et, %gt41et* %183,
    i32 0, i32 11
  %185 = load %gt398t*, %gt398t** %184, align 8, !dbg !5036; 2:0
; tür konumu *örs::derleme::imge::t : *örs::derleme::imge::içerik
  %186 = getelementptr inbounds 
    %gt398t, %gt398t* %185,
    i32 0, i32 5

; Ortak çevirisi *örs::derleme::imge::içerik ==> *örs::derleme::imge::cins::t (1, 2)
; Konum çevirisi:
  %187 = bitcast %gt397t* %186 to %gt40ft**; 2
  %188 = load %gt40ft*, %gt40ft** %187, align 8, !dbg !5038; 2:0
;atama:
  store 
    %gt40ft* %188,
    %gt40ft** %10,
    align 8, !dbg !5039
; Durum 23
  br label %durum.ox17
durum.ox17:
  %189 = load %gt40ft*, %gt40ft** %10, align 8, !dbg !5040; 2:0
; tür konumu *örs::derleme::imge::cins::t : *örs::derleme::imge::cins::özellikler
  %190 = getelementptr inbounds 
    %gt40ft, %gt40ft* %189,
    i32 0, i32 5
; tür konumu *örs::derleme::imge::cins::özellikler : *t32
  %191 = getelementptr inbounds 
    %gt40ct, %gt40ct* %190,
    i32 0, i32 0
  %192 = load i32, i32* %191, align 4, !dbg !5043; 1:0
  switch i32 %192, label %durum.son.ox17 [
    i32 9, label %secim.ox17.ox18
    i32 10, label %secim.ox17.ox19
  ]
  br label %secim.ox17.ox18
secim.ox17.ox18:
; Atama ifadesi
  %194 = load %gt40ft*, %gt40ft** %10, align 8, !dbg !5046; 2:0
; tür konumu *örs::derleme::imge::cins::t : *örs::derleme::imge::t
  %195 = getelementptr inbounds 
    %gt40ft, %gt40ft* %194,
    i32 0, i32 6
  %196 = load %gt398t*, %gt398t** %195, align 8, !dbg !5048; 2:0
; tür konumu *örs::derleme::imge::t : *örs::derleme::nesne::t
  %197 = getelementptr inbounds 
    %gt398t, %gt398t* %196,
    i32 0, i32 6
  %198 = getelementptr inbounds
    %gt570t, %gt570t* %197,
    i64 0; konum alınıyor
;atama:
  store 
    %gt570t* %198,
    %gt570t** %6,
    align 8, !dbg !5050
; Atama ifadesi
  %199 = load %gt41et*, %gt41et** %4, align 8, !dbg !5051; 2:0
; tür konumu *örs::derleme::imge::cins::özet : *d32
  %200 = getelementptr inbounds 
    %gt41et, %gt41et* %199,
    i32 0, i32 2
  %201 = load %gt40ft*, %gt40ft** %10, align 8, !dbg !5053; 2:0
; tür konumu *örs::derleme::imge::cins::t : *t32
  %202 = getelementptr inbounds 
    %gt40ft, %gt40ft* %201,
    i32 0, i32 1
  %203 = load i32, i32* %202, align 4, !dbg !5055; 1:0
;atama:
  store 
    i32 %203,
    i32* %200,
    align 4, !dbg !5056
; Atama ifadesi
  %204 = load %gt41et*, %gt41et** %4, align 8, !dbg !5057; 2:0
; tür konumu *örs::derleme::imge::cins::özet : *d32
  %205 = getelementptr inbounds 
    %gt41et, %gt41et* %204,
    i32 0, i32 4
  %206 = load %gt40ft*, %gt40ft** %10, align 8, !dbg !5059; 2:0
; tür konumu *örs::derleme::imge::cins::t : *t32
  %207 = getelementptr inbounds 
    %gt40ft, %gt40ft* %206,
    i32 0, i32 2
  %208 = load i32, i32* %207, align 4, !dbg !5061; 1:0
;atama:
  store 
    i32 %208,
    i32* %205,
    align 4, !dbg !5062
  br label %durum.son.ox17
secim.ox17.ox19:
  %209 = load %gt2fdt*, %gt2fdt** %5, align 8, !dbg !5064; 2:0
  %210 = load %gt40ft*, %gt40ft** %10, align 8, !dbg !5065; 2:0
; tür konumu *örs::derleme::imge::cins::t : *örs::derleme::imge::t
  %211 = getelementptr inbounds 
    %gt40ft, %gt40ft* %210,
    i32 0, i32 6
;;-> (nil) 14
  %212 = load %gt398t*, %gt398t** %211, align 8, !dbg !5067; 2:0
 call void @"bölüm::t.TürAtfıEkle_ox10ai" (
      %gt2fdt* %209, 
      %gt398t* %212), !dbg !5068
; Atama ifadesi
  %213 = load %gt40ft*, %gt40ft** %10, align 8, !dbg !5069; 2:0
; tür konumu *örs::derleme::imge::cins::t : *örs::derleme::imge::t
  %214 = getelementptr inbounds 
    %gt40ft, %gt40ft* %213,
    i32 0, i32 6
  %215 = load %gt398t*, %gt398t** %214, align 8, !dbg !5071; 2:0
; tür konumu *örs::derleme::imge::t : *örs::derleme::nesne::t
  %216 = getelementptr inbounds 
    %gt398t, %gt398t* %215,
    i32 0, i32 6
  %217 = getelementptr inbounds
    %gt570t, %gt570t* %216,
    i64 0; konum alınıyor
;atama:
  store 
    %gt570t* %217,
    %gt570t** %6,
    align 8, !dbg !5073
; Atama ifadesi
  %218 = load %gt41et*, %gt41et** %4, align 8, !dbg !5074; 2:0
; tür konumu *örs::derleme::imge::cins::özet : *d32
  %219 = getelementptr inbounds 
    %gt41et, %gt41et* %218,
    i32 0, i32 2
  %220 = load %gt40ft*, %gt40ft** %10, align 8, !dbg !5076; 2:0
; tür konumu *örs::derleme::imge::cins::t : *t32
  %221 = getelementptr inbounds 
    %gt40ft, %gt40ft* %220,
    i32 0, i32 1
  %222 = load i32, i32* %221, align 4, !dbg !5078; 1:0
;atama:
  store 
    i32 %222,
    i32* %219,
    align 4, !dbg !5079
; Atama ifadesi
  %223 = load %gt41et*, %gt41et** %4, align 8, !dbg !5080; 2:0
; tür konumu *örs::derleme::imge::cins::özet : *d32
  %224 = getelementptr inbounds 
    %gt41et, %gt41et* %223,
    i32 0, i32 4
  %225 = load %gt40ft*, %gt40ft** %10, align 8, !dbg !5082; 2:0
; tür konumu *örs::derleme::imge::cins::t : *t32
  %226 = getelementptr inbounds 
    %gt40ft, %gt40ft* %225,
    i32 0, i32 2
  %227 = load i32, i32* %226, align 4, !dbg !5084; 1:0
;atama:
  store 
    i32 %227,
    i32* %224,
    align 4, !dbg !5085
  br label %durum.son.ox17
durum.son.ox17:
  br label %durum.son.ox2
secim.ox2.ox6:
; Atama ifadesi
  %228 = load %gt41et*, %gt41et** %4, align 8, !dbg !5087; 2:0
; tür konumu *örs::derleme::imge::cins::özet : *örs::derleme::imge::t
  %229 = getelementptr inbounds 
    %gt41et, %gt41et* %228,
    i32 0, i32 11
  %230 = load %gt398t*, %gt398t** %229, align 8, !dbg !5089; 2:0
; tür konumu *örs::derleme::imge::t : *örs::derleme::nesne::t
  %231 = getelementptr inbounds 
    %gt398t, %gt398t* %230,
    i32 0, i32 6
  %232 = getelementptr inbounds
    %gt570t, %gt570t* %231,
    i64 0; konum alınıyor
;atama:
  store 
    %gt570t* %232,
    %gt570t** %6,
    align 8, !dbg !5091
; Atama ifadesi
  %233 = load %gt41et*, %gt41et** %4, align 8, !dbg !5092; 2:0
; tür konumu *örs::derleme::imge::cins::özet : *d32
  %234 = getelementptr inbounds 
    %gt41et, %gt41et* %233,
    i32 0, i32 4
;atama:
  store 
    i32 8,
    i32* %234,
    align 4, !dbg !5094
; Atama ifadesi
  %235 = load %gt41et*, %gt41et** %4, align 8, !dbg !5095; 2:0
; tür konumu *örs::derleme::imge::cins::özet : *d32
  %236 = getelementptr inbounds 
    %gt41et, %gt41et* %235,
    i32 0, i32 2
;atama:
  store 
    i32 8,
    i32* %236,
    align 4, !dbg !5097
  %237 = load %gt41et*, %gt41et** %4, align 8, !dbg !5098; 2:0
; tür konumu *örs::derleme::imge::cins::özet : *örs::derleme::imge::t
  %238 = getelementptr inbounds 
    %gt41et, %gt41et* %237,
    i32 0, i32 12
  %239 = load %gt398t*, %gt398t** %238, align 8, !dbg !5100; 2:0
  %240 = call %gt398t* (%gt398t*,%metin*,...) @"imge::t.Yaz_ox110i" (
      %gt398t* %239, 
      %metin* getelementptr inbounds (%metin, %metin* @m.ox273.ox68, i64 0)), !dbg !5101
  %241 = load %gt570t*, %gt570t** %6, align 8, !dbg !5102; 2:0
; Dönüş :
  ret %gt570t* %241
durum.son.ox2:
  %242 = load %gt41et*, %gt41et** %4, align 8, !dbg !5103; 2:0
; tür konumu *örs::derleme::imge::cins::özet : *örs::derleme::imge::t
  %243 = getelementptr inbounds 
    %gt41et, %gt41et* %242,
    i32 0, i32 12
  %244 = load %gt398t*, %gt398t** %243, align 8, !dbg !5105; 2:0
  %245 = load %gt570t*, %gt570t** %6, align 8, !dbg !5106; 2:0
; tür konumu *örs::derleme::nesne::t : *örs::üzengi::metin
  %246 = getelementptr inbounds 
    %gt570t, %gt570t* %245,
    i32 0, i32 3
  %247 = load %metin*, %metin** %246, align 8, !dbg !5108; 2:0
; tür konumu *örs::üzengi::metin : *t8
  %248 = getelementptr inbounds 
    %metin, %metin* %247,
    i32 0, i32 2
;;-> (nil) 14
  %249 = load i8*, i8** %248, align 8, !dbg !5110; 2:0
  %250 = call %gt398t* (%gt398t*,%metin*,...) @"imge::t.Yaz_ox110i" (
      %gt398t* %244, 
      %metin* getelementptr inbounds (%metin, %metin* @m.ox273.ox70, i64 0), 
      i8* %249), !dbg !5111
  br label %egerv.son.ox0
egerv.degilse.ox0:
  %251 = load %gt41et*, %gt41et** %4, align 8, !dbg !5113; 2:0
; tür konumu *örs::derleme::imge::cins::özet : *örs::derleme::imge::t
  %252 = getelementptr inbounds 
    %gt41et, %gt41et* %251,
    i32 0, i32 12
  %253 = load %gt398t*, %gt398t** %252, align 8, !dbg !5115; 2:0
  %254 = call %gt398t* (%gt398t*,%metin*,...) @"imge::t.Yaz_ox110i" (
      %gt398t* %253, 
      %metin* getelementptr inbounds (%metin, %metin* @m.ox273.ox72, i64 0)), !dbg !5116
  br label %egerv.son.ox0
egerv.son.ox0:
  %255 = load %gt570t*, %gt570t** %6, align 8, !dbg !5117; 2:0
; Dönüş :
  ret %gt570t* %255
}


; İşlem atıfları: 43
;örs::derleme::hafıza::Yeni
  declare i8* @"hafıza::t.Yeni_ox108i"(%gt294t*, i64, i64) #0
;örs::derleme::imge::Yeni
  declare %gt398t* @"imge::Yeni_ox110i"(%gt294t*, i32) #0
;örs::derleme::nesne::Yapılandır
  declare void @"nesne::t.Yapılandır_ox11ci"(%gt570t*, %gt294t*, %gt398t*, %gt41et*, i32, i32) #0
;örs::derleme::Yapıtaşı
  declare %gt40ft* @"derleme::t.Yapıtaşı_ox107i"(%gt25dt*, i32) #0
;::memset
  declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #0
;örs::derleme::imge::Son
  declare %gt398t* @"imge::imgeler.Son_ox110i"(%st681_1gt398t*) #0
;örs::derleme::imge::Ara
  declare %gt398t* @"imge::sözlük.Ara_ox110i"(%st714_1gt398t*, %metin*) #0
;örs::derleme::imge::Adlı
  declare %gt398t* @"imge::Adlı_ox110i"(%gt294t*, %metin*, i32) #0
;örs::derleme::hafıza::ÖzelYeni
  declare i8* @"hafıza::t.ÖzelYeni_ox108i"(%gt294t*, i32) #0
;örs::derleme::imge::Yapılandır
  declare void @"imge::sözlük.Yapılandır_ox110i"(%st714_1gt398t*, %gt294t*, i32) #0
;örs::derleme::YapıtaşıÖzeti
  declare %gt41et* @"derleme::t.YapıtaşıÖzeti_ox107i"(%gt25dt*, i32) #0
;örs::derleme::imge::Yapılandır
  declare void @"imge::imgeler.Yapılandır_ox110i"(%st681_1gt398t*, %gt294t*, i32) #0
;örs::derleme::Tür
  declare i32 @"derleme::sayaçlar.Tür_ox107i"(%gt26et*) #0
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
;örs::merkez::Aynı
  declare i1 @"merkez::metin.Aynı_ox101i"(%metin*, %metin*) #0
;örs::merkez::c::stdio::printf
  declare i32 @printf(i8*, ...) #0
;örs::derleme::kütüphane::Arama
  declare %gt398t* @"kütüphane::Arama_ox10Fi"(%gt25dt*, %gt398t*) #0
;örs::derleme::arama::AramadanBelleğe
  declare i32 @"arama::AramadanBelleğe_ox119i"(%gt398t*, %gtd9t*) #0
;örs::derleme::bildiri::Özel
  declare %gt398t* @"bildiri::Özel_ox116i"(%gt4f4t*, i32, %gt49dt*, %metin*, ...) #0
;örs::derleme::çözümleme::simge::Tam
  declare i32 @"simge::sayı.Tam_ox114i"(%gt496t*) #0
;örs::derleme::imge::cins::yapıtaşı::Artık
  declare i64 @"yapıtaşı::Artık_ox152i"(i64, i64) #0
;örs::derleme::imge::cins::yapıtaşı::Tamlama
  declare i64 @"yapıtaşı::Tamlama_ox152i"(i64, i64) #0
;örs::derleme::bölüm::TürAtfıEkle
  declare void @"bölüm::t.TürAtfıEkle_ox10ai"(%gt2fdt*, %gt398t*) #0
;örs::derleme::hafıza::Metin
  declare %metin* @"hafıza::t.Metin_ox108i"(%gt294t*, i64) #0
;örs::merkez::Yaz
  declare i32 @"merkez::metin.Yaz_ox101i"(%metin*, %metin*, ...) #0
;örs::merkez::bellek::Yaz
  declare void @"bellek::t.Yaz_ox122i"(%gtd9t*, i8*, ...) #0
;örs::derleme::imge::Yaz
  declare %gt398t* @"imge::t.Yaz_ox110i"(%gt398t*, %metin*, ...) #0
;örs::merkez::iletişim::Acil
  declare i32 @"iletişim::Acil_ox123i"(%metin*, ...) #0
;örs::derleme::nesne::Özetlendir
  declare void @"nesne::t.Özetlendir_ox11ci"(%gt570t*, %gt41et*) #0
;örs::derleme::imge::Ekle
  declare void @"imge::imgeler.Ekle_ox110i"(%st681_1gt398t*, %gt398t*) #0
;::calloc
  declare i8* @calloc(i64, i64) #1
;::free
  declare void @free(i8*) #0
;örs::derleme::imge::Ekle
  declare %gt398t* @"imge::sözlük.Ekle_ox110i"(%st714_1gt398t*, %metin*, %gt398t*) #0
;örs::derleme::imge::Temizle
  declare void @"imge::imgeler.Temizle_ox110i"(%st681_1gt398t*) #0
;örs::derleme::imge::Uzantı
  declare i32 @"imge::t.Uzantı_ox110i"(%gt398t*, %gtd9t*) #0
;örs::derleme::üretim::TürdenArgümana
  declare %gtd9t* @"üretim::t.TürdenArgümana_ox10ci"(%gt345t*, %gt570t*, %gtd9t*) #0
;örs::derleme::çözümleme::simge::Çıktı
  declare void @"simge::sayı.Çıktı_ox114i"(%gt496t*, i32, %gtd9t*) #0
;::memcpy
  declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #0
;örs::derleme::bildiri::Nesne
  declare %gt570t* @"bildiri::Nesne_ox116i"(%gt4f4t*, i32, %gt49dt*, %metin*, ...) #0

; Işlem özelleştirmeleri:
attributes #0 = { "frame-pointer"="all" noinline willreturn nounwind optnone uwtable "target-cpu"="x86-64" } 
attributes #1 = { allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" nounwind "target-cpu"="x86-64" } 
attributes #2 = { "frame-pointer"="all" memory(read, argmem: readwrite) noinline willreturn nounwind optnone uwtable "target-cpu"="x86-64" } 

; cins derlemesi sonu:

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
!24 = !DIBasicType(
       name: "d64", size: 64, align: 8, encoding: DW_ATE_unsigned); 187: 8
!27 = !DIDerivedType(  tag: DW_TAG_member,
  name: "türü",  scope: !26,  file: !9, line: 12, baseType: !12, size: 32)
!28 = !DIDerivedType(  tag: DW_TAG_member,
  name: "işleme",  scope: !26,  file: !9, line: 13, baseType: !12, size: 32, offset: 32)
!29 = !{!27,!28}
!26 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "özellikler", file: !9, line: 10,  size: 64, elements: !29)
!31 = !DIFile(
  filename: "<unknown>",
  directory: "./denemeler/\C3\B6rs/kaynak/")
!34 = !DIFile(
  filename: "<unknown>",
  directory: "./denemeler/\C3\B6rs/kaynak/")
!36 = !DIBasicType(
       name: "d32", size: 32, align: 4, encoding: DW_ATE_unsigned); 186: 8
!41 = !DIFile(
  filename: "<unknown>",
  directory: "./denemeler/\C3\B6rs/kaynak/")
!49 = !DIFile(
  filename: "<unknown>",
  directory: "./denemeler/\C3\B6rs/kaynak/")
!57 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !12, size: 64)
!55 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !54,  file: !49, line: 0, baseType: !12, size: 32)
!56 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hacim",  scope: !54,  file: !49, line: 0, baseType: !12, size: 32, offset: 32)
!58 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Nesneler",  scope: !54,  file: !49, line: 0, baseType: !57, size: 64, offset: 64)
!59 = !{!55,!56,!58}
!54 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "k", file: !49, line: 1,  size: 128, elements: !59)
!61 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !15, size: 64)
!51 = !DIDerivedType(  tag: DW_TAG_member,
  name: "kök",  scope: !50,  file: !49, line: 22, baseType: !12, size: 32)
!52 = !DIDerivedType(  tag: DW_TAG_member,
  name: "bitiş",  scope: !50,  file: !49, line: 23, baseType: !12, size: 32, offset: 32)
!53 = !DIDerivedType(  tag: DW_TAG_member,
  name: "uzantı",  scope: !50,  file: !49, line: 24, baseType: !12, size: 32, offset: 64)
!60 = !DIDerivedType(  tag: DW_TAG_member,
  name: "ayraçlar",  scope: !50,  file: !49, line: 25, baseType: !54, size: 128, offset: 128)
!62 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_dizi",  scope: !50,  file: !49, line: 26, baseType: !61, size: 64, offset: 256)
!63 = !{!51,!52,!53,!60,!62}
!50 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !49, line: 20,  size: 320, elements: !63)
!64 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !50, size: 64)
!66 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !11, size: 64)
!68 = !DIFile(
  filename: "<unknown>",
  directory: "./denemeler/\C3\B6rs/kaynak/")
!72 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !32, size: 64)
!74 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !69, size: 64)
!81 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !80, size: 64)
!83 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !80, size: 64)
!85 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !80, size: 64)
!87 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !11, size: 64)
!89 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !32, size: 64)
!82 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Sıradaki",  scope: !80,  file: !31, line: 0, baseType: !81, size: 64)
!84 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Önceki",  scope: !80,  file: !31, line: 0, baseType: !83, size: 64, offset: 64)
!86 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Sonraki",  scope: !80,  file: !31, line: 0, baseType: !85, size: 64, offset: 128)
!88 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Ad",  scope: !80,  file: !31, line: 0, baseType: !87, size: 64, offset: 192)
!90 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !80,  file: !31, line: 0, baseType: !89, size: 64, offset: 256)
!91 = !DIDerivedType(  tag: DW_TAG_member,
  name: "dolama",  scope: !80,  file: !31, line: 0, baseType: !36, size: 32, offset: 320)
!92 = !{!82,!84,!86,!88,!90,!91}
!80 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "hücre", file: !31, line: 11,  size: 384, elements: !92)
!93 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !80, size: 64)
!95 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !80, size: 64)
!97 = !DIFile(
  filename: "<unknown>",
  directory: "./denemeler/\C3\B6rs/kaynak/")
!101 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !42, size: 64)
!103 = !DIFile(
  filename: "<unknown>",
  directory: "./denemeler/\C3\B6rs/kaynak/")
!107 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !11, size: 64)
!109 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !15, size: 64)
!115 = !DISubrange(count: 4096)
!114 = !{!115}
!116 = !DICompositeType(tag: DW_TAG_array_type,
  baseType: !15, size: 72, elements: !114)
!112 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sıra",  scope: !111,  file: !49, line: 8, baseType: !12, size: 32)
!113 = !DIDerivedType(  tag: DW_TAG_member,
  name: "fark",  scope: !111,  file: !49, line: 9, baseType: !12, size: 32, offset: 32)
!117 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_veri",  scope: !111,  file: !49, line: 10, baseType: !116, size: 32768, offset: 64)
!118 = !{!112,!113,!117}
!111 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !49, line: 6,  size: 32832, elements: !118)
!119 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !111, size: 64)
!121 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !42, size: 64)
!125 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !15, size: 64)
!127 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !50, size: 64)
!129 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !104, size: 64)
!131 = !DIFile(
  filename: "<unknown>",
  directory: "./denemeler/\C3\B6rs/kaynak/")
!142 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !11, size: 64)
!144 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !11, size: 64)
!146 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !135, size: 64)
!155 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !154, size: 64)
!159 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !135, size: 64)
!156 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Sıradaki",  scope: !154,  file: !131, line: 0, baseType: !155, size: 64)
!157 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hash",  scope: !154,  file: !131, line: 0, baseType: !36, size: 32, offset: 64)
!158 = !DIDerivedType(  tag: DW_TAG_member,
  name: "ad",  scope: !154,  file: !131, line: 0, baseType: !36, size: 32, offset: 96)
!160 = !DIDerivedType(  tag: DW_TAG_member,
  name: "öz",  scope: !154,  file: !131, line: 0, baseType: !159, size: 64, offset: 128)
!161 = !{!156,!157,!158,!160}
!154 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "kök", file: !131, line: 6,  size: 192, elements: !161)
!162 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !154, size: 64)
!163 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !162, size: 64)
!152 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !151,  file: !131, line: 0, baseType: !12, size: 32)
!153 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hacim",  scope: !151,  file: !131, line: 0, baseType: !12, size: 32, offset: 32)
!164 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Nesneler",  scope: !151,  file: !131, line: 0, baseType: !163, size: 64, offset: 64)
!165 = !{!152,!153,!164}
!151 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "k", file: !131, line: 1,  size: 128, elements: !165)
!167 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !154, size: 64)
!168 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !167, size: 64)
!149 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !148,  file: !131, line: 0, baseType: !12, size: 32)
!150 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hacim",  scope: !148,  file: !131, line: 0, baseType: !36, size: 32, offset: 32)
!166 = !DIDerivedType(  tag: DW_TAG_member,
  name: "yığın",  scope: !148,  file: !131, line: 0, baseType: !151, size: 128, offset: 64)
!169 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Nesneler",  scope: !148,  file: !131, line: 0, baseType: !168, size: 64, offset: 192)
!170 = !{!149,!150,!166,!169}
!148 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "bağlar", file: !131, line: 14,  size: 256, elements: !170)
!171 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !148, size: 64)
!176 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !11, size: 64)
!177 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !176, size: 64)
!174 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !173,  file: !49, line: 0, baseType: !12, size: 32)
!175 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hacim",  scope: !173,  file: !49, line: 0, baseType: !12, size: 32, offset: 32)
!178 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Nesneler",  scope: !173,  file: !49, line: 0, baseType: !177, size: 64, offset: 64)
!179 = !{!174,!175,!178}
!173 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "metinDizisi", file: !49, line: 1,  size: 128, elements: !179)
!180 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !173, size: 64)
!182 = !DIFile(
  filename: "<unknown>",
  directory: "./denemeler/\C3\B6rs/kaynak/")
!188 = !DIBasicType(
       name: "mimari", size: 64, align: 8, encoding: DW_ATE_unsigned); 190: 16
!190 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !98, size: 64)
!192 = !DIFile(
  filename: "<unknown>",
  directory: "./denemeler/\C3\B6rs/kaynak/")
!197 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !42, size: 64)
!199 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !104, size: 64)
!201 = !DIFile(
  filename: "<unknown>",
  directory: "./denemeler/\C3\B6rs/kaynak/")
!210 = !DIBasicType(
       name: "şey", size: 64, align: 8, encoding: DW_ATE_unsigned); 151: 16
!211 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !210, size: 64)
!213 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !210, size: 64)
!216 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !210, size: 64)
!218 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !210, size: 64)
!220 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !210, size: 64)
!217 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Tür",  scope: !215,  file: !201, line: 23, baseType: !216, size: 64)
!219 = !DIDerivedType(  tag: DW_TAG_member,
  name: "İşlem",  scope: !215,  file: !201, line: 24, baseType: !218, size: 64)
!221 = !DIDerivedType(  tag: DW_TAG_member,
  name: "İmge",  scope: !215,  file: !201, line: 25, baseType: !220, size: 64)
!222 = !{!217,!219,!221}
!215 = distinct !DICompositeType(tag: DW_TAG_union_type, 
       name: "içerik", file: !201, line: 0,  size: 64, elements: !222)
!205 = !DIDerivedType(  tag: DW_TAG_member,
  name: "özellik",  scope: !204,  file: !201, line: 30, baseType: !12, size: 32)
!206 = !DIDerivedType(  tag: DW_TAG_member,
  name: "no",  scope: !204,  file: !201, line: 31, baseType: !12, size: 32, offset: 32)
!207 = !DIDerivedType(  tag: DW_TAG_member,
  name: "şeyMi",  scope: !204,  file: !201, line: 32, baseType: !12, size: 32, offset: 64)
!208 = !DIDerivedType(  tag: DW_TAG_member,
  name: "derece",  scope: !204,  file: !201, line: 33, baseType: !12, size: 32, offset: 96)
!209 = !DIDerivedType(  tag: DW_TAG_member,
  name: "diziFarkı",  scope: !204,  file: !201, line: 34, baseType: !12, size: 32, offset: 128)
!212 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Özet",  scope: !204,  file: !201, line: 35, baseType: !211, size: 64, offset: 192)
!214 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Nesne",  scope: !204,  file: !201, line: 36, baseType: !213, size: 64, offset: 256)
!223 = !DIDerivedType(  tag: DW_TAG_member,
  name: "içerik",  scope: !204,  file: !201, line: 37, baseType: !215, size: 64, offset: 320)
!224 = !{!205,!206,!207,!208,!209,!212,!214,!223}
!204 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "argüman", file: !201, line: 28,  size: 384, elements: !224)
!228 = !DIDerivedType(  tag: DW_TAG_member,
  name: "istenen",  scope: !227,  file: !201, line: 42, baseType: !12, size: 32)
!229 = !DIDerivedType(  tag: DW_TAG_member,
  name: "olan",  scope: !227,  file: !201, line: 43, baseType: !12, size: 32, offset: 32)
!230 = !{!228,!229}
!227 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "fark", file: !201, line: 40,  size: 64, elements: !230)
!232 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !32, size: 64)
!234 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !193, size: 64)
!203 = !DIDerivedType(  tag: DW_TAG_member,
  name: "işlem",  scope: !202,  file: !201, line: 48, baseType: !12, size: 32)
!225 = !DIDerivedType(  tag: DW_TAG_member,
  name: "gelen",  scope: !202,  file: !201, line: 49, baseType: !204, size: 384, offset: 64)
!226 = !DIDerivedType(  tag: DW_TAG_member,
  name: "beklenen",  scope: !202,  file: !201, line: 50, baseType: !204, size: 384, offset: 448)
!231 = !DIDerivedType(  tag: DW_TAG_member,
  name: "fark",  scope: !202,  file: !201, line: 51, baseType: !227, size: 64, offset: 832)
!233 = !DIDerivedType(  tag: DW_TAG_member,
  name: "İmge",  scope: !202,  file: !201, line: 52, baseType: !232, size: 64, offset: 896)
!235 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Üretim",  scope: !202,  file: !201, line: 53, baseType: !234, size: 64, offset: 960)
!236 = !{!203,!225,!226,!231,!233,!235}
!202 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !201, line: 46,  size: 1024, elements: !236)
!237 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !202, size: 64)
!239 = !DIFile(
  filename: "<unknown>",
  directory: "./denemeler/\C3\B6rs/kaynak/")
!244 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !32, size: 64)
!258 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !249, size: 64)
!260 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !249, size: 64)
!265 = !DISubrange(count: 2)
!264 = !{!265}
!266 = !DICompositeType(tag: DW_TAG_array_type,
  baseType: !249, size: 72, elements: !264)
!263 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !262,  file: !9, line: 6, baseType: !12, size: 32)
!267 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_donatım",  scope: !262,  file: !9, line: 7, baseType: !266, size: 128, offset: 64)
!268 = !{!263,!267}
!262 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "taç", file: !9, line: 4,  size: 192, elements: !268)
!269 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !262, size: 64)
!271 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !32, size: 64)
!273 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !32, size: 64)
!250 = !DIDerivedType(  tag: DW_TAG_member,
  name: "özellikler",  scope: !249,  file: !9, line: 13, baseType: !24, size: 64)
!251 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !249,  file: !9, line: 14, baseType: !36, size: 32, offset: 64)
!252 = !DIDerivedType(  tag: DW_TAG_member,
  name: "baytBoyutu",  scope: !249,  file: !9, line: 15, baseType: !36, size: 32, offset: 96)
!253 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sıralama",  scope: !249,  file: !9, line: 16, baseType: !36, size: 32, offset: 128)
!254 = !DIDerivedType(  tag: DW_TAG_member,
  name: "bitSıralaması",  scope: !249,  file: !9, line: 17, baseType: !36, size: 32, offset: 160)
!255 = !DIDerivedType(  tag: DW_TAG_member,
  name: "derece",  scope: !249,  file: !9, line: 18, baseType: !12, size: 32, offset: 192)
!256 = !DIDerivedType(  tag: DW_TAG_member,
  name: "mutlak",  scope: !249,  file: !9, line: 19, baseType: !36, size: 32, offset: 224)
!257 = !DIDerivedType(  tag: DW_TAG_member,
  name: "ekleme",  scope: !249,  file: !9, line: 20, baseType: !36, size: 32, offset: 256)
!259 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Kök",  scope: !249,  file: !9, line: 21, baseType: !258, size: 64, offset: 320)
!261 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Dizi",  scope: !249,  file: !9, line: 22, baseType: !260, size: 64, offset: 384)
!270 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Taç",  scope: !249,  file: !9, line: 23, baseType: !269, size: 64, offset: 448)
!272 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Gösterge",  scope: !249,  file: !9, line: 24, baseType: !271, size: 64, offset: 512)
!274 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !249,  file: !9, line: 25, baseType: !273, size: 64, offset: 576)
!275 = !{!250,!251,!252,!253,!254,!255,!256,!257,!259,!261,!270,!272,!274}
!249 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "özet", file: !9, line: 11,  size: 640, elements: !275)
!276 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !249, size: 64)
!278 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !32, size: 64)
!247 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sıra",  scope: !246,  file: !31, line: 8, baseType: !12, size: 32)
!248 = !DIDerivedType(  tag: DW_TAG_member,
  name: "özelleştirme",  scope: !246,  file: !31, line: 9, baseType: !36, size: 32, offset: 32)
!277 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Özet",  scope: !246,  file: !31, line: 10, baseType: !276, size: 64, offset: 64)
!279 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !246,  file: !31, line: 11, baseType: !278, size: 64, offset: 128)
!280 = !{!247,!248,!277,!279}
!246 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !31, line: 6,  size: 192, elements: !280)
!281 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !246, size: 64)
!283 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !246, size: 64)
!288 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !98, size: 64)
!292 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !32, size: 64)
!293 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !292, size: 64)
!289 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Hafıza",  scope: !287,  file: !31, line: 0, baseType: !288, size: 64)
!290 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !287,  file: !31, line: 0, baseType: !12, size: 32, offset: 64)
!291 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hacim",  scope: !287,  file: !31, line: 0, baseType: !12, size: 32, offset: 96)
!294 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Nesneler",  scope: !287,  file: !31, line: 0, baseType: !293, size: 64, offset: 128)
!295 = !{!289,!290,!291,!294}
!287 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "imgeler", file: !31, line: 7,  size: 192, elements: !295)
!297 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !32, size: 64)
!299 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !285, size: 64)
!305 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !80, size: 64)
!307 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !80, size: 64)
!309 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !98, size: 64)
!311 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !80, size: 64)
!312 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !311, size: 64)
!302 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sayı",  scope: !301,  file: !31, line: 0, baseType: !36, size: 32)
!303 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hacim",  scope: !301,  file: !31, line: 0, baseType: !36, size: 32, offset: 32)
!304 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !301,  file: !31, line: 0, baseType: !36, size: 32, offset: 64)
!306 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Baş",  scope: !301,  file: !31, line: 0, baseType: !305, size: 64, offset: 128)
!308 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Son",  scope: !301,  file: !31, line: 0, baseType: !307, size: 64, offset: 192)
!310 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Hafıza",  scope: !301,  file: !31, line: 0, baseType: !309, size: 64, offset: 256)
!313 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Nesneler",  scope: !301,  file: !31, line: 0, baseType: !312, size: 64, offset: 320)
!314 = !{!302,!303,!304,!306,!308,!310,!313}
!301 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "dağarcıkSözlüğü", file: !31, line: 21,  size: 384, elements: !314)
!315 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !301, size: 64)
!286 = !DIDerivedType(  tag: DW_TAG_member,
  name: "no",  scope: !285,  file: !31, line: 10, baseType: !12, size: 32)
!296 = !DIDerivedType(  tag: DW_TAG_member,
  name: "satırlar",  scope: !285,  file: !31, line: 11, baseType: !287, size: 192, offset: 64)
!298 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !285,  file: !31, line: 12, baseType: !297, size: 64, offset: 256)
!300 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Üst",  scope: !285,  file: !31, line: 13, baseType: !299, size: 64, offset: 320)
!316 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Üyeler",  scope: !285,  file: !31, line: 14, baseType: !315, size: 64, offset: 384)
!317 = !{!286,!296,!298,!300,!316}
!285 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !31, line: 8,  size: 448, elements: !317)
!318 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !285, size: 64)
!320 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !285, size: 64)
!322 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !69, size: 64)
!241 = !DIDerivedType(  tag: DW_TAG_member,
  name: "no",  scope: !240,  file: !239, line: 14, baseType: !36, size: 32)
!242 = !DIDerivedType(  tag: DW_TAG_member,
  name: "atıf",  scope: !240,  file: !239, line: 15, baseType: !36, size: 32, offset: 32)
!243 = !DIDerivedType(  tag: DW_TAG_member,
  name: "özelleştirme",  scope: !240,  file: !239, line: 16, baseType: !24, size: 64, offset: 64)
!245 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !240,  file: !239, line: 17, baseType: !244, size: 64, offset: 128)
!282 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Çıktı",  scope: !240,  file: !239, line: 18, baseType: !281, size: 64, offset: 192)
!284 = !DIDerivedType(  tag: DW_TAG_member,
  name: "TürAtfı",  scope: !240,  file: !239, line: 19, baseType: !283, size: 64, offset: 256)
!319 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Değişkenler",  scope: !240,  file: !239, line: 20, baseType: !318, size: 64, offset: 320)
!321 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Beden",  scope: !240,  file: !239, line: 21, baseType: !320, size: 64, offset: 384)
!323 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Kütüphane",  scope: !240,  file: !239, line: 22, baseType: !322, size: 64, offset: 448)
!324 = !{!241,!242,!243,!245,!282,!284,!319,!321,!323}
!240 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !239, line: 12,  size: 512, elements: !324)
!325 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !240, size: 64)
!327 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !183, size: 64)
!331 = !DISubrange(count: 32)
!330 = !{!331}
!332 = !DICompositeType(tag: DW_TAG_array_type,
  baseType: !15, size: 72, elements: !330)
!335 = !DIDerivedType(  tag: DW_TAG_member,
  name: "ilk",  scope: !334,  file: !192, line: 22, baseType: !111, size: 32832)
!336 = !DIDerivedType(  tag: DW_TAG_member,
  name: "ikinci",  scope: !334,  file: !192, line: 23, baseType: !111, size: 32832, offset: 32832)
!337 = !DIDerivedType(  tag: DW_TAG_member,
  name: "üçüncü",  scope: !334,  file: !192, line: 24, baseType: !111, size: 32832, offset: 65664)
!338 = !{!335,!336,!337}
!334 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "özetArgümanları", file: !192, line: 20,  size: 98496, elements: !338)
!333 = !DIDerivedType(  tag: DW_TAG_member,
  name: "yıldız",  scope: !329,  file: !192, line: 39, baseType: !332, size: 256)
!339 = !DIDerivedType(  tag: DW_TAG_member,
  name: "değişken",  scope: !329,  file: !192, line: 40, baseType: !334, size: 98496, offset: 256)
!340 = !DIDerivedType(  tag: DW_TAG_member,
  name: "özet",  scope: !329,  file: !192, line: 41, baseType: !334, size: 98496, offset: 98752)
!341 = !{!333,!339,!340}
!329 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "argüman", file: !192, line: 37,  size: 197248, elements: !341)
!342 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !329, size: 64)
!349 = !DISubrange(count: 512)
!348 = !{!349}
!350 = !DICompositeType(tag: DW_TAG_array_type,
  baseType: !15, size: 72, elements: !348)
!345 = !DIDerivedType(  tag: DW_TAG_member,
  name: "ad",  scope: !344,  file: !192, line: 53, baseType: !111, size: 32832)
!346 = !DIDerivedType(  tag: DW_TAG_member,
  name: "ilk",  scope: !344,  file: !192, line: 54, baseType: !111, size: 32832, offset: 32832)
!347 = !DIDerivedType(  tag: DW_TAG_member,
  name: "ikinci",  scope: !344,  file: !192, line: 55, baseType: !111, size: 32832, offset: 65664)
!351 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_argümanlar",  scope: !344,  file: !192, line: 56, baseType: !350, size: 32768, offset: 98496)
!352 = !{!345,!346,!347,!351}
!344 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "bellekler", file: !192, line: 51,  size: 131264, elements: !352)
!353 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !344, size: 64)
!356 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_değer",  scope: !355,  file: !192, line: 69, baseType: !12, size: 32)
!357 = !DIDerivedType(  tag: DW_TAG_member,
  name: "özelleştirme",  scope: !355,  file: !192, line: 70, baseType: !12, size: 32, offset: 32)
!358 = !DIDerivedType(  tag: DW_TAG_member,
  name: "altyapı",  scope: !355,  file: !192, line: 71, baseType: !12, size: 32, offset: 64)
!359 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_tür",  scope: !355,  file: !192, line: 72, baseType: !12, size: 32, offset: 96)
!360 = !DIDerivedType(  tag: DW_TAG_member,
  name: "dağarcık",  scope: !355,  file: !192, line: 73, baseType: !12, size: 32, offset: 128)
!361 = !{!356,!357,!358,!359,!360}
!355 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "_sayaç", file: !192, line: 67,  size: 160, elements: !361)
!364 = !DIFile(
  filename: "<unknown>",
  directory: "./denemeler/\C3\B6rs/kaynak/")
!369 = !DIDerivedType(  tag: DW_TAG_member,
  name: "derece",  scope: !368,  file: !364, line: 108, baseType: !15, size: 8)
!370 = !DIDerivedType(  tag: DW_TAG_member,
  name: "anlam",  scope: !368,  file: !364, line: 109, baseType: !15, size: 8, offset: 8)
!371 = !DIDerivedType(  tag: DW_TAG_member,
  name: "kök",  scope: !368,  file: !364, line: 110, baseType: !15, size: 8, offset: 16)
!372 = !DIDerivedType(  tag: DW_TAG_member,
  name: "makina",  scope: !368,  file: !364, line: 111, baseType: !15, size: 8, offset: 24)
!373 = !DIDerivedType(  tag: DW_TAG_member,
  name: "yapılandırma",  scope: !368,  file: !364, line: 112, baseType: !15, size: 8, offset: 32)
!374 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sabitlik",  scope: !368,  file: !364, line: 113, baseType: !15, size: 8, offset: 40)
!375 = !DIDerivedType(  tag: DW_TAG_member,
  name: "görünürlük",  scope: !368,  file: !364, line: 114, baseType: !15, size: 8, offset: 48)
!376 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_son",  scope: !368,  file: !364, line: 115, baseType: !15, size: 8, offset: 56)
!377 = !{!369,!370,!371,!372,!373,!374,!375,!376}
!368 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "kesitler", file: !364, line: 106,  size: 64, elements: !377)
!379 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !11, size: 64)
!381 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !365, size: 64)
!383 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !32, size: 64)
!385 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !32, size: 64)
!387 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !249, size: 64)
!366 = !DIDerivedType(  tag: DW_TAG_member,
  name: "no",  scope: !365,  file: !364, line: 122, baseType: !12, size: 32)
!367 = !DIDerivedType(  tag: DW_TAG_member,
  name: "ayıklama",  scope: !365,  file: !364, line: 123, baseType: !36, size: 32, offset: 32)
!378 = !DIDerivedType(  tag: DW_TAG_member,
  name: "özellik",  scope: !365,  file: !364, line: 124, baseType: !368, size: 64, offset: 64)
!380 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Metin",  scope: !365,  file: !364, line: 125, baseType: !379, size: 64, offset: 128)
!382 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Boyut",  scope: !365,  file: !364, line: 126, baseType: !381, size: 64, offset: 192)
!384 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !365,  file: !364, line: 127, baseType: !383, size: 64, offset: 256)
!386 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Atıf",  scope: !365,  file: !364, line: 128, baseType: !385, size: 64, offset: 320)
!388 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Özet",  scope: !365,  file: !364, line: 129, baseType: !387, size: 64, offset: 384)
!389 = !{!366,!367,!378,!380,!382,!384,!386,!388}
!365 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !364, line: 120,  size: 448, elements: !389)
!390 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !365, size: 64)
!395 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !285, size: 64)
!396 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !395, size: 64)
!393 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !392,  file: !31, line: 0, baseType: !12, size: 32)
!394 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hacim",  scope: !392,  file: !31, line: 0, baseType: !12, size: 32, offset: 32)
!397 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Nesneler",  scope: !392,  file: !31, line: 0, baseType: !396, size: 64, offset: 64)
!398 = !{!393,!394,!397}
!392 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "k", file: !31, line: 1,  size: 128, elements: !398)
!401 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !98, size: 64)
!405 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !249, size: 64)
!406 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !405, size: 64)
!402 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Hafıza",  scope: !400,  file: !9, line: 0, baseType: !401, size: 64)
!403 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !400,  file: !9, line: 0, baseType: !12, size: 32, offset: 64)
!404 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hacim",  scope: !400,  file: !9, line: 0, baseType: !12, size: 32, offset: 96)
!407 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Nesneler",  scope: !400,  file: !9, line: 0, baseType: !406, size: 64, offset: 128)
!408 = !{!402,!403,!404,!407}
!400 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "özetler", file: !9, line: 7,  size: 192, elements: !408)
!413 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !98, size: 64)
!417 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !365, size: 64)
!418 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !417, size: 64)
!414 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Hafıza",  scope: !412,  file: !364, line: 0, baseType: !413, size: 64)
!415 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !412,  file: !364, line: 0, baseType: !12, size: 32, offset: 64)
!416 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hacim",  scope: !412,  file: !364, line: 0, baseType: !12, size: 32, offset: 96)
!419 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Nesneler",  scope: !412,  file: !364, line: 0, baseType: !418, size: 64, offset: 128)
!420 = !{!414,!415,!416,!419}
!412 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "nesneler", file: !364, line: 7,  size: 192, elements: !420)
!428 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !32, size: 64)
!430 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !32, size: 64)
!426 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sıra",  scope: !425,  file: !31, line: 10, baseType: !12, size: 32)
!427 = !DIDerivedType(  tag: DW_TAG_member,
  name: "no",  scope: !425,  file: !31, line: 11, baseType: !12, size: 32, offset: 32)
!429 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !425,  file: !31, line: 12, baseType: !428, size: 64, offset: 64)
!431 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Kök",  scope: !425,  file: !31, line: 13, baseType: !430, size: 64, offset: 128)
!432 = !{!426,!427,!429,!431}
!425 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !31, line: 8,  size: 192, elements: !432)
!433 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !425, size: 64)
!435 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !424, size: 64)
!437 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !424, size: 64)
!434 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !424,  file: !31, line: 0, baseType: !433, size: 64)
!436 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Önceki",  scope: !424,  file: !31, line: 0, baseType: !435, size: 64, offset: 64)
!438 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Sonraki",  scope: !424,  file: !31, line: 0, baseType: !437, size: 64, offset: 128)
!439 = !{!434,!436,!438}
!424 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "zincirKökü", file: !31, line: 3,  size: 192, elements: !439)
!440 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !424, size: 64)
!442 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !424, size: 64)
!423 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !422,  file: !31, line: 0, baseType: !12, size: 32)
!441 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Baş",  scope: !422,  file: !31, line: 0, baseType: !440, size: 64, offset: 64)
!443 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Son",  scope: !422,  file: !31, line: 0, baseType: !442, size: 64, offset: 128)
!444 = !{!423,!441,!443}
!422 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "zincir", file: !31, line: 10,  size: 192, elements: !444)
!449 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !425, size: 64)
!450 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !449, size: 64)
!447 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !446,  file: !31, line: 0, baseType: !12, size: 32)
!448 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hacim",  scope: !446,  file: !31, line: 0, baseType: !12, size: 32, offset: 32)
!451 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Nesneler",  scope: !446,  file: !31, line: 0, baseType: !450, size: 64, offset: 64)
!452 = !{!447,!448,!451}
!446 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "kesitler", file: !31, line: 1,  size: 128, elements: !452)
!391 = !DIDerivedType(  tag: DW_TAG_member,
  name: "SonNesne",  scope: !363,  file: !192, line: 7, baseType: !390, size: 64)
!399 = !DIDerivedType(  tag: DW_TAG_member,
  name: "dağarcıklar",  scope: !363,  file: !192, line: 8, baseType: !392, size: 128, offset: 64)
!409 = !DIDerivedType(  tag: DW_TAG_member,
  name: "donatılmışlar",  scope: !363,  file: !192, line: 9, baseType: !400, size: 192, offset: 192)
!410 = !DIDerivedType(  tag: DW_TAG_member,
  name: "donatımlar",  scope: !363,  file: !192, line: 10, baseType: !287, size: 192, offset: 384)
!411 = !DIDerivedType(  tag: DW_TAG_member,
  name: "tekiller",  scope: !363,  file: !192, line: 11, baseType: !287, size: 192, offset: 576)
!421 = !DIDerivedType(  tag: DW_TAG_member,
  name: "çağrıNesneleri",  scope: !363,  file: !192, line: 12, baseType: !412, size: 192, offset: 768)
!445 = !DIDerivedType(  tag: DW_TAG_member,
  name: "kesitler",  scope: !363,  file: !192, line: 13, baseType: !422, size: 192, offset: 960)
!453 = !DIDerivedType(  tag: DW_TAG_member,
  name: "döngüSonları",  scope: !363,  file: !192, line: 14, baseType: !446, size: 128, offset: 1152)
!454 = !DIDerivedType(  tag: DW_TAG_member,
  name: "döngüKoşulları",  scope: !363,  file: !192, line: 15, baseType: !446, size: 128, offset: 1280)
!455 = !DIDerivedType(  tag: DW_TAG_member,
  name: "durumlar",  scope: !363,  file: !192, line: 16, baseType: !446, size: 128, offset: 1408)
!456 = !DIDerivedType(  tag: DW_TAG_member,
  name: "seçimler",  scope: !363,  file: !192, line: 17, baseType: !446, size: 128, offset: 1536)
!457 = !{!391,!399,!409,!410,!411,!421,!445,!453,!454,!455,!456}
!363 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "yığınlar", file: !192, line: 5,  size: 1664, elements: !457)
!194 = !DIDerivedType(  tag: DW_TAG_member,
  name: "d",  scope: !193,  file: !192, line: 88, baseType: !12, size: 32)
!195 = !DIDerivedType(  tag: DW_TAG_member,
  name: "no",  scope: !193,  file: !192, line: 89, baseType: !12, size: 32, offset: 32)
!196 = !DIDerivedType(  tag: DW_TAG_member,
  name: "seviye",  scope: !193,  file: !192, line: 90, baseType: !12, size: 32, offset: 64)
!198 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Kaynak",  scope: !193,  file: !192, line: 91, baseType: !197, size: 64, offset: 128)
!200 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Derleme",  scope: !193,  file: !192, line: 92, baseType: !199, size: 64, offset: 192)
!238 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Denetleme",  scope: !193,  file: !192, line: 93, baseType: !237, size: 64, offset: 256)
!326 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Sonİşlem",  scope: !193,  file: !192, line: 94, baseType: !325, size: 64, offset: 320)
!328 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Bölüm",  scope: !193,  file: !192, line: 95, baseType: !327, size: 64, offset: 384)
!343 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Argüman",  scope: !193,  file: !192, line: 96, baseType: !342, size: 64, offset: 448)
!354 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Bellekler",  scope: !193,  file: !192, line: 97, baseType: !353, size: 64, offset: 512)
!362 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_sayaç",  scope: !193,  file: !192, line: 98, baseType: !355, size: 160, offset: 576)
!458 = !DIDerivedType(  tag: DW_TAG_member,
  name: "yığın",  scope: !193,  file: !192, line: 99, baseType: !363, size: 1664, offset: 768)
!459 = !{!194,!195,!196,!198,!200,!238,!326,!328,!343,!354,!362,!458}
!193 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !192, line: 86,  size: 2432, elements: !459)
!460 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !193, size: 64)
!462 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !42, size: 64)
!470 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !469, size: 64)
!472 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !469, size: 64)
!474 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !469, size: 64)
!476 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !11, size: 64)
!478 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !19, size: 64)
!471 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Sıradaki",  scope: !469,  file: !9, line: 0, baseType: !470, size: 64)
!473 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Önceki",  scope: !469,  file: !9, line: 0, baseType: !472, size: 64, offset: 64)
!475 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Sonraki",  scope: !469,  file: !9, line: 0, baseType: !474, size: 64, offset: 128)
!477 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Ad",  scope: !469,  file: !9, line: 0, baseType: !476, size: 64, offset: 192)
!479 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !469,  file: !9, line: 0, baseType: !478, size: 64, offset: 256)
!480 = !DIDerivedType(  tag: DW_TAG_member,
  name: "dolama",  scope: !469,  file: !9, line: 0, baseType: !36, size: 32, offset: 320)
!481 = !{!471,!473,!475,!477,!479,!480}
!469 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "hücre", file: !9, line: 11,  size: 384, elements: !481)
!482 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !469, size: 64)
!484 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !469, size: 64)
!486 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !98, size: 64)
!488 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !469, size: 64)
!489 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !488, size: 64)
!466 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sayı",  scope: !465,  file: !9, line: 0, baseType: !36, size: 32)
!467 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hacim",  scope: !465,  file: !9, line: 0, baseType: !36, size: 32, offset: 32)
!468 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !465,  file: !9, line: 0, baseType: !36, size: 32, offset: 64)
!483 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Baş",  scope: !465,  file: !9, line: 0, baseType: !482, size: 64, offset: 128)
!485 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Son",  scope: !465,  file: !9, line: 0, baseType: !484, size: 64, offset: 192)
!487 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Hafıza",  scope: !465,  file: !9, line: 0, baseType: !486, size: 64, offset: 256)
!490 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Nesneler",  scope: !465,  file: !9, line: 0, baseType: !489, size: 64, offset: 320)
!491 = !{!466,!467,!468,!483,!485,!487,!490}
!465 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "sözlük", file: !9, line: 21,  size: 384, elements: !491)
!492 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !465, size: 64)
!499 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !498, size: 64)
!501 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !498, size: 64)
!503 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !498, size: 64)
!505 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !240, size: 64)
!500 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Sıradaki",  scope: !498,  file: !239, line: 0, baseType: !499, size: 64)
!502 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Önceki",  scope: !498,  file: !239, line: 0, baseType: !501, size: 64, offset: 64)
!504 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Sonraki",  scope: !498,  file: !239, line: 0, baseType: !503, size: 64, offset: 128)
!506 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !498,  file: !239, line: 0, baseType: !505, size: 64, offset: 192)
!507 = !DIDerivedType(  tag: DW_TAG_member,
  name: "no",  scope: !498,  file: !239, line: 0, baseType: !36, size: 32, offset: 256)
!508 = !DIDerivedType(  tag: DW_TAG_member,
  name: "dolama",  scope: !498,  file: !239, line: 0, baseType: !36, size: 32, offset: 288)
!509 = !{!500,!502,!504,!506,!507,!508}
!498 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "hücre", file: !239, line: 4,  size: 320, elements: !509)
!510 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !498, size: 64)
!512 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !498, size: 64)
!514 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !98, size: 64)
!516 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !498, size: 64)
!517 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !516, size: 64)
!495 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sayı",  scope: !494,  file: !239, line: 0, baseType: !36, size: 32)
!496 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hacim",  scope: !494,  file: !239, line: 0, baseType: !36, size: 32, offset: 32)
!497 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !494,  file: !239, line: 0, baseType: !36, size: 32, offset: 64)
!511 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Baş",  scope: !494,  file: !239, line: 0, baseType: !510, size: 64, offset: 128)
!513 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Son",  scope: !494,  file: !239, line: 0, baseType: !512, size: 64, offset: 192)
!515 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Hafıza",  scope: !494,  file: !239, line: 0, baseType: !514, size: 64, offset: 256)
!518 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Nesneler",  scope: !494,  file: !239, line: 0, baseType: !517, size: 64, offset: 320)
!519 = !{!495,!496,!497,!511,!513,!515,!518}
!494 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "çizelge", file: !239, line: 14,  size: 384, elements: !519)
!520 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !494, size: 64)
!522 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !69, size: 64)
!529 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !528, size: 64)
!531 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !528, size: 64)
!533 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !528, size: 64)
!535 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !11, size: 64)
!537 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !69, size: 64)
!530 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Sıradaki",  scope: !528,  file: !68, line: 0, baseType: !529, size: 64)
!532 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Önceki",  scope: !528,  file: !68, line: 0, baseType: !531, size: 64, offset: 64)
!534 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Sonraki",  scope: !528,  file: !68, line: 0, baseType: !533, size: 64, offset: 128)
!536 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Ad",  scope: !528,  file: !68, line: 0, baseType: !535, size: 64, offset: 192)
!538 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !528,  file: !68, line: 0, baseType: !537, size: 64, offset: 256)
!539 = !DIDerivedType(  tag: DW_TAG_member,
  name: "dolama",  scope: !528,  file: !68, line: 0, baseType: !36, size: 32, offset: 320)
!540 = !{!530,!532,!534,!536,!538,!539}
!528 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "hücre", file: !68, line: 11,  size: 384, elements: !540)
!541 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !528, size: 64)
!543 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !528, size: 64)
!545 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !98, size: 64)
!547 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !528, size: 64)
!548 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !547, size: 64)
!525 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sayı",  scope: !524,  file: !68, line: 0, baseType: !36, size: 32)
!526 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hacim",  scope: !524,  file: !68, line: 0, baseType: !36, size: 32, offset: 32)
!527 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !524,  file: !68, line: 0, baseType: !36, size: 32, offset: 64)
!542 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Baş",  scope: !524,  file: !68, line: 0, baseType: !541, size: 64, offset: 128)
!544 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Son",  scope: !524,  file: !68, line: 0, baseType: !543, size: 64, offset: 192)
!546 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Hafıza",  scope: !524,  file: !68, line: 0, baseType: !545, size: 64, offset: 256)
!549 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Nesneler",  scope: !524,  file: !68, line: 0, baseType: !548, size: 64, offset: 320)
!550 = !{!525,!526,!527,!542,!544,!546,!549}
!524 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "sözlük", file: !68, line: 21,  size: 384, elements: !550)
!551 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !524, size: 64)
!553 = !DIFile(
  filename: "<unknown>",
  directory: "./denemeler/\C3\B6rs/kaynak/")
!555 = !DIDerivedType(  tag: DW_TAG_member,
  name: "no",  scope: !554,  file: !553, line: 4, baseType: !36, size: 32)
!556 = !DIDerivedType(  tag: DW_TAG_member,
  name: "kaynak",  scope: !554,  file: !553, line: 5, baseType: !36, size: 32, offset: 32)
!557 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_sayaç",  scope: !554,  file: !553, line: 6, baseType: !12, size: 32, offset: 64)
!558 = !{!555,!556,!557}
!554 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !553, line: 2,  size: 96, elements: !558)
!559 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !554, size: 64)
!561 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !301, size: 64)
!564 = !DISubrange(count: 5)
!563 = !{!564}
!565 = !DICompositeType(tag: DW_TAG_array_type,
  baseType: !287, size: 72, elements: !563)
!568 = !DISubrange(count: 5)
!567 = !{!568}
!569 = !DICompositeType(tag: DW_TAG_array_type,
  baseType: !287, size: 72, elements: !567)
!572 = !DIDerivedType(  tag: DW_TAG_member,
  name: "nesne",  scope: !571,  file: !182, line: 39, baseType: !50, size: 320)
!573 = !DIDerivedType(  tag: DW_TAG_member,
  name: "makina",  scope: !571,  file: !182, line: 40, baseType: !50, size: 320, offset: 320)
!574 = !{!572,!573}
!571 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "_yollar", file: !182, line: 37,  size: 640, elements: !574)
!579 = !DIDerivedType(  tag: DW_TAG_member,
  name: "genişlik",  scope: !578,  file: !49, line: 181, baseType: !188, size: 64)
!580 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !578,  file: !49, line: 182, baseType: !188, size: 64, offset: 64)
!581 = !DIDerivedType(  tag: DW_TAG_member,
  name: "dizi",  scope: !578,  file: !49, line: 183, baseType: !173, size: 128, offset: 128)
!582 = !{!579,!580,!581}
!578 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "metinler", file: !49, line: 179,  size: 256, elements: !582)
!584 = !DISubrange(count: 4)
!583 = !{!584}
!585 = !DICompositeType(tag: DW_TAG_array_type,
  baseType: !578, size: 72, elements: !583)
!577 = !DIDerivedType(  tag: DW_TAG_member,
  name: "belge",  scope: !576,  file: !182, line: 17, baseType: !12, size: 32)
!586 = !DIDerivedType(  tag: DW_TAG_member,
  name: "metinler",  scope: !576,  file: !182, line: 18, baseType: !585, size: 1024, offset: 64)
!587 = !{!577,!586}
!576 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "çıktı", file: !182, line: 15,  size: 1088, elements: !587)
!184 = !DIDerivedType(  tag: DW_TAG_member,
  name: "no",  scope: !183,  file: !182, line: 66, baseType: !36, size: 32)
!185 = !DIDerivedType(  tag: DW_TAG_member,
  name: "atıflar",  scope: !183,  file: !182, line: 67, baseType: !12, size: 32, offset: 32)
!186 = !DIDerivedType(  tag: DW_TAG_member,
  name: "derinlik",  scope: !183,  file: !182, line: 68, baseType: !12, size: 32, offset: 64)
!187 = !DIDerivedType(  tag: DW_TAG_member,
  name: "süreç",  scope: !183,  file: !182, line: 69, baseType: !12, size: 32, offset: 96)
!189 = !DIDerivedType(  tag: DW_TAG_member,
  name: "özelleştirme",  scope: !183,  file: !182, line: 70, baseType: !188, size: 64, offset: 128)
!191 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Hafıza",  scope: !183,  file: !182, line: 71, baseType: !190, size: 64, offset: 192)
!461 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Üretim",  scope: !183,  file: !182, line: 72, baseType: !460, size: 64, offset: 256)
!463 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Kaynak",  scope: !183,  file: !182, line: 73, baseType: !462, size: 64, offset: 320)
!464 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Ürün",  scope: !183,  file: !182, line: 74, baseType: !135, size: 64, offset: 384)
!493 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Türler",  scope: !183,  file: !182, line: 75, baseType: !492, size: 64, offset: 448)
!521 = !DIDerivedType(  tag: DW_TAG_member,
  name: "İşlemTanımları",  scope: !183,  file: !182, line: 76, baseType: !520, size: 64, offset: 512)
!523 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Kütüphane",  scope: !183,  file: !182, line: 77, baseType: !522, size: 64, offset: 576)
!552 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Kütüphaneler",  scope: !183,  file: !182, line: 78, baseType: !551, size: 64, offset: 640)
!560 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Ayıklama",  scope: !183,  file: !182, line: 79, baseType: !559, size: 64, offset: 704)
!562 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Değerler",  scope: !183,  file: !182, line: 80, baseType: !561, size: 64, offset: 768)
!566 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_sıralama",  scope: !183,  file: !182, line: 81, baseType: !565, size: 320, offset: 832)
!570 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_ilkSıralama",  scope: !183,  file: !182, line: 82, baseType: !569, size: 320, offset: 1152)
!575 = !DIDerivedType(  tag: DW_TAG_member,
  name: "yollar",  scope: !183,  file: !182, line: 83, baseType: !571, size: 640, offset: 1472)
!588 = !DIDerivedType(  tag: DW_TAG_member,
  name: "çıktı",  scope: !183,  file: !182, line: 84, baseType: !576, size: 1088, offset: 2112)
!589 = !{!184,!185,!186,!187,!189,!191,!461,!463,!464,!493,!521,!523,!552,!560,!562,!566,!570,!575,!588}
!183 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !182, line: 64,  size: 3200, elements: !589)
!590 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !183, size: 64)
!595 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !183, size: 64)
!596 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !595, size: 64)
!593 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !592,  file: !182, line: 0, baseType: !12, size: 32)
!594 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hacim",  scope: !592,  file: !182, line: 0, baseType: !12, size: 32, offset: 32)
!597 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Nesneler",  scope: !592,  file: !182, line: 0, baseType: !596, size: 64, offset: 64)
!598 = !{!593,!594,!597}
!592 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "bölümler", file: !182, line: 1,  size: 128, elements: !598)
!599 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !592, size: 64)
!604 = !DIDerivedType(  tag: DW_TAG_member,
  name: "okunan",  scope: !603,  file: !10, line: 4, baseType: !15, size: 8)
!605 = !DIDerivedType(  tag: DW_TAG_member,
  name: "konum",  scope: !603,  file: !10, line: 5, baseType: !12, size: 32, offset: 32)
!606 = !DIDerivedType(  tag: DW_TAG_member,
  name: "okumaKonumu",  scope: !603,  file: !10, line: 6, baseType: !12, size: 32, offset: 64)
!607 = !DIDerivedType(  tag: DW_TAG_member,
  name: "satır",  scope: !603,  file: !10, line: 7, baseType: !12, size: 32, offset: 96)
!608 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sütun",  scope: !603,  file: !10, line: 8, baseType: !12, size: 32, offset: 128)
!609 = !{!604,!605,!606,!607,!608}
!603 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "imleç", file: !10, line: 2,  size: 160, elements: !609)
!612 = !DIFile(
  filename: "<unknown>",
  directory: "./denemeler/\C3\B6rs/kaynak/")
!615 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !11, size: 64)
!618 = !DIDerivedType(  tag: DW_TAG_member,
  name: "baş",  scope: !617,  file: !612, line: 5, baseType: !36, size: 32)
!619 = !DIDerivedType(  tag: DW_TAG_member,
  name: "bitiş",  scope: !617,  file: !612, line: 6, baseType: !36, size: 32, offset: 32)
!620 = !DIDerivedType(  tag: DW_TAG_member,
  name: "satır",  scope: !617,  file: !612, line: 7, baseType: !36, size: 32, offset: 64)
!621 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sütun",  scope: !617,  file: !612, line: 8, baseType: !36, size: 32, offset: 96)
!622 = !{!618,!619,!620,!621}
!617 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "konum", file: !612, line: 3,  size: 128, elements: !622)
!625 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !210, size: 64)
!630 = !DIBasicType(
       name: "t64", size: 64, align: 8, encoding: DW_ATE_signed); 181: 3
!632 = !DIBasicType(
       name: "o64", size: 64, align: 8, encoding: DW_ATE_float); 193: 12
!634 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !11, size: 64)
!644 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !643, size: 64)
!646 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !15, size: 64)
!648 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !613, size: 64)
!645 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Sıradaki",  scope: !643,  file: !612, line: 0, baseType: !644, size: 64)
!647 = !DIDerivedType(  tag: DW_TAG_member,
  name: "ad",  scope: !643,  file: !612, line: 0, baseType: !646, size: 64, offset: 64)
!649 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !643,  file: !612, line: 0, baseType: !648, size: 64, offset: 128)
!650 = !{!645,!647,!649}
!643 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "kök", file: !612, line: 7,  size: 192, elements: !650)
!651 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !643, size: 64)
!652 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !651, size: 64)
!641 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !640,  file: !612, line: 0, baseType: !12, size: 32)
!642 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hacim",  scope: !640,  file: !612, line: 0, baseType: !12, size: 32, offset: 32)
!653 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Nesneler",  scope: !640,  file: !612, line: 0, baseType: !652, size: 64, offset: 64)
!654 = !{!641,!642,!653}
!640 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "k", file: !612, line: 1,  size: 128, elements: !654)
!656 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !643, size: 64)
!657 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !656, size: 64)
!638 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !637,  file: !612, line: 0, baseType: !12, size: 32)
!639 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hacim",  scope: !637,  file: !612, line: 0, baseType: !36, size: 32, offset: 32)
!655 = !DIDerivedType(  tag: DW_TAG_member,
  name: "yığın",  scope: !637,  file: !612, line: 0, baseType: !640, size: 128, offset: 64)
!658 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Nesneler",  scope: !637,  file: !612, line: 0, baseType: !657, size: 64, offset: 192)
!659 = !{!638,!639,!655,!658}
!637 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "sözlük", file: !612, line: 14,  size: 256, elements: !659)
!661 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !613, size: 64)
!663 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !636, size: 64)
!660 = !DIDerivedType(  tag: DW_TAG_member,
  name: "astlar",  scope: !636,  file: !612, line: 131, baseType: !637, size: 256)
!662 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !636,  file: !612, line: 132, baseType: !661, size: 64, offset: 256)
!664 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Üst",  scope: !636,  file: !612, line: 133, baseType: !663, size: 64, offset: 320)
!665 = !{!660,!662,!664}
!636 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "hücre", file: !612, line: 129,  size: 384, elements: !665)
!666 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !636, size: 64)
!670 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !637, size: 64)
!675 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !613, size: 64)
!676 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !675, size: 64)
!673 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !672,  file: !612, line: 0, baseType: !12, size: 32)
!674 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hacim",  scope: !672,  file: !612, line: 0, baseType: !12, size: 32, offset: 32)
!677 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Nesneler",  scope: !672,  file: !612, line: 0, baseType: !676, size: 64, offset: 64)
!678 = !{!673,!674,!677}
!672 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "imgeler", file: !612, line: 1,  size: 128, elements: !678)
!679 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !672, size: 64)
!669 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !668,  file: !612, line: 98, baseType: !12, size: 32)
!671 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Sütunlar",  scope: !668,  file: !612, line: 99, baseType: !670, size: 64, offset: 64)
!680 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Satırlar",  scope: !668,  file: !612, line: 100, baseType: !679, size: 64, offset: 128)
!681 = !{!669,!671,!680}
!668 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "çizelge", file: !612, line: 96,  size: 192, elements: !681)
!682 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !668, size: 64)
!685 = !DIDerivedType(  tag: DW_TAG_member,
  name: "özellik",  scope: !684,  file: !612, line: 140, baseType: !12, size: 32)
!686 = !DIDerivedType(  tag: DW_TAG_member,
  name: "içerik",  scope: !684,  file: !612, line: 141, baseType: !672, size: 128, offset: 64)
!687 = !{!685,!686}
!684 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "dizi", file: !612, line: 138,  size: 192, elements: !687)
!688 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !684, size: 64)
!690 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !613, size: 64)
!626 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Genel",  scope: !624,  file: !612, line: 82, baseType: !625, size: 64)
!627 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Eh",  scope: !624,  file: !612, line: 83, baseType: !12, size: 32)
!628 = !DIDerivedType(  tag: DW_TAG_member,
  name: "noktalama",  scope: !624,  file: !612, line: 84, baseType: !12, size: 32)
!629 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hata",  scope: !624,  file: !612, line: 85, baseType: !12, size: 32)
!631 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sayı",  scope: !624,  file: !612, line: 86, baseType: !630, size: 64)
!633 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_ondalık",  scope: !624,  file: !612, line: 87, baseType: !632, size: 64)
!635 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Metin",  scope: !624,  file: !612, line: 88, baseType: !634, size: 64)
!667 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Hücre",  scope: !624,  file: !612, line: 89, baseType: !666, size: 64)
!683 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Çizelge",  scope: !624,  file: !612, line: 90, baseType: !682, size: 64)
!689 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Dizi",  scope: !624,  file: !612, line: 91, baseType: !688, size: 64)
!691 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Bulunan",  scope: !624,  file: !612, line: 92, baseType: !690, size: 64)
!692 = !{!626,!627,!628,!629,!631,!633,!635,!667,!683,!689,!691}
!624 = distinct !DICompositeType(tag: DW_TAG_union_type, 
       name: "çıktı", file: !612, line: 0,  size: 64, elements: !692)
!614 = !DIDerivedType(  tag: DW_TAG_member,
  name: "özellik",  scope: !613,  file: !612, line: 118, baseType: !12, size: 32)
!616 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Ad",  scope: !613,  file: !612, line: 119, baseType: !615, size: 64, offset: 64)
!623 = !DIDerivedType(  tag: DW_TAG_member,
  name: "konum",  scope: !613,  file: !612, line: 120, baseType: !617, size: 128, offset: 128)
!693 = !DIDerivedType(  tag: DW_TAG_member,
  name: "içerik",  scope: !613,  file: !612, line: 121, baseType: !624, size: 64, offset: 256)
!694 = !{!614,!616,!623,!693}
!613 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !612, line: 116,  size: 320, elements: !694)
!695 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !613, size: 64)
!697 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !613, size: 64)
!696 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Şuan",  scope: !611,  file: !10, line: 5, baseType: !695, size: 64)
!698 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Gelecek",  scope: !611,  file: !10, line: 6, baseType: !697, size: 64, offset: 64)
!699 = !DIDerivedType(  tag: DW_TAG_member,
  name: "baş",  scope: !611,  file: !10, line: 7, baseType: !613, size: 320, offset: 128)
!700 = !DIDerivedType(  tag: DW_TAG_member,
  name: "noktalama",  scope: !611,  file: !10, line: 8, baseType: !613, size: 320, offset: 448)
!701 = !DIDerivedType(  tag: DW_TAG_member,
  name: "yorum",  scope: !611,  file: !10, line: 9, baseType: !613, size: 320, offset: 768)
!702 = !DIDerivedType(  tag: DW_TAG_member,
  name: "virgül",  scope: !611,  file: !10, line: 10, baseType: !613, size: 320, offset: 1088)
!703 = !DIDerivedType(  tag: DW_TAG_member,
  name: "noktalıVirgül",  scope: !611,  file: !10, line: 11, baseType: !613, size: 320, offset: 1408)
!704 = !DIDerivedType(  tag: DW_TAG_member,
  name: "bitiş",  scope: !611,  file: !10, line: 12, baseType: !613, size: 320, offset: 1728)
!705 = !DIDerivedType(  tag: DW_TAG_member,
  name: "kümeAç",  scope: !611,  file: !10, line: 13, baseType: !613, size: 320, offset: 2048)
!706 = !DIDerivedType(  tag: DW_TAG_member,
  name: "kümeKapa",  scope: !611,  file: !10, line: 14, baseType: !613, size: 320, offset: 2368)
!707 = !DIDerivedType(  tag: DW_TAG_member,
  name: "ayraç",  scope: !611,  file: !10, line: 15, baseType: !613, size: 320, offset: 2688)
!708 = !DIDerivedType(  tag: DW_TAG_member,
  name: "kutuAç",  scope: !611,  file: !10, line: 16, baseType: !613, size: 320, offset: 3008)
!709 = !DIDerivedType(  tag: DW_TAG_member,
  name: "kutuKapa",  scope: !611,  file: !10, line: 17, baseType: !613, size: 320, offset: 3328)
!710 = !DIDerivedType(  tag: DW_TAG_member,
  name: "parantezAç",  scope: !611,  file: !10, line: 18, baseType: !613, size: 320, offset: 3648)
!711 = !DIDerivedType(  tag: DW_TAG_member,
  name: "parantezKapa",  scope: !611,  file: !10, line: 19, baseType: !613, size: 320, offset: 3968)
!712 = !DIDerivedType(  tag: DW_TAG_member,
  name: "arama",  scope: !611,  file: !10, line: 20, baseType: !613, size: 320, offset: 4288)
!713 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sayı",  scope: !611,  file: !10, line: 21, baseType: !613, size: 320, offset: 4608)
!714 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_evet",  scope: !611,  file: !10, line: 22, baseType: !613, size: 320, offset: 4928)
!715 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_hayır",  scope: !611,  file: !10, line: 23, baseType: !613, size: 320, offset: 5248)
!716 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_dahili",  scope: !611,  file: !10, line: 24, baseType: !613, size: 320, offset: 5568)
!717 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_sayaç",  scope: !611,  file: !10, line: 25, baseType: !613, size: 320, offset: 5888)
!718 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_tür",  scope: !611,  file: !10, line: 26, baseType: !613, size: 320, offset: 6208)
!719 = !DIDerivedType(  tag: DW_TAG_member,
  name: "harfler",  scope: !611,  file: !10, line: 27, baseType: !613, size: 320, offset: 6528)
!720 = !DIDerivedType(  tag: DW_TAG_member,
  name: "dizi",  scope: !611,  file: !10, line: 28, baseType: !672, size: 128, offset: 6848)
!721 = !{!696,!698,!699,!700,!701,!702,!703,!704,!705,!706,!707,!708,!709,!710,!711,!712,!713,!714,!715,!716,!717,!718,!719,!720}
!611 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "ibre", file: !10, line: 2,  size: 6976, elements: !721)
!728 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !636, size: 64)
!729 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !728, size: 64)
!726 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !725,  file: !612, line: 0, baseType: !12, size: 32)
!727 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hacim",  scope: !725,  file: !612, line: 0, baseType: !12, size: 32, offset: 32)
!730 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Nesneler",  scope: !725,  file: !612, line: 0, baseType: !729, size: 64, offset: 64)
!731 = !{!726,!727,!730}
!725 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "hücreler", file: !612, line: 1,  size: 128, elements: !731)
!733 = !DIFile(
  filename: "<unknown>",
  directory: "./denemeler/\C3\B6rs/kaynak/")
!736 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !15, size: 64)
!738 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !15, size: 64)
!735 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !734,  file: !733, line: 4, baseType: !630, size: 64)
!737 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Dizi",  scope: !734,  file: !733, line: 5, baseType: !736, size: 64, offset: 64)
!739 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_konum",  scope: !734,  file: !733, line: 6, baseType: !738, size: 64, offset: 128)
!740 = !{!735,!737,!739}
!734 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "baytlar", file: !733, line: 2,  size: 192, elements: !740)
!741 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !734, size: 64)
!743 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !636, size: 64)
!745 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !15, size: 64)
!602 = !DIDerivedType(  tag: DW_TAG_member,
  name: "durumu",  scope: !601,  file: !10, line: 7, baseType: !12, size: 32)
!610 = !DIDerivedType(  tag: DW_TAG_member,
  name: "imleç",  scope: !601,  file: !10, line: 8, baseType: !603, size: 160, offset: 32)
!722 = !DIDerivedType(  tag: DW_TAG_member,
  name: "ibre",  scope: !601,  file: !10, line: 9, baseType: !611, size: 6976, offset: 192)
!723 = !DIDerivedType(  tag: DW_TAG_member,
  name: "terimler",  scope: !601,  file: !10, line: 10, baseType: !637, size: 256, offset: 7168)
!724 = !DIDerivedType(  tag: DW_TAG_member,
  name: "bellek",  scope: !601,  file: !10, line: 11, baseType: !111, size: 32832, offset: 7424)
!732 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hücreler",  scope: !601,  file: !10, line: 12, baseType: !725, size: 128, offset: 40256)
!742 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Girdi",  scope: !601,  file: !10, line: 13, baseType: !741, size: 64, offset: 40384)
!744 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Kök",  scope: !601,  file: !10, line: 14, baseType: !743, size: 64, offset: 40448)
!746 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_sekme",  scope: !601,  file: !10, line: 15, baseType: !745, size: 64, offset: 40512)
!747 = !{!602,!610,!722,!723,!724,!732,!742,!744,!746}
!601 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !10, line: 5,  size: 40576, elements: !747)
!748 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !601, size: 64)
!750 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !42, size: 64)
!753 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !50, size: 64)
!755 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !50, size: 64)
!757 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !50, size: 64)
!754 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Çıktı",  scope: !752,  file: !131, line: 34, baseType: !753, size: 64)
!756 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Nesne",  scope: !752,  file: !131, line: 35, baseType: !755, size: 64, offset: 64)
!758 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Makina",  scope: !752,  file: !131, line: 36, baseType: !757, size: 64, offset: 128)
!759 = !{!754,!756,!758}
!752 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "yollar", file: !131, line: 32,  size: 192, elements: !759)
!136 = !DIDerivedType(  tag: DW_TAG_member,
  name: "no",  scope: !135,  file: !131, line: 42, baseType: !36, size: 32)
!137 = !DIDerivedType(  tag: DW_TAG_member,
  name: "okunduMu",  scope: !135,  file: !131, line: 43, baseType: !12, size: 32, offset: 32)
!138 = !DIDerivedType(  tag: DW_TAG_member,
  name: "iyileştirmeSeviyesi",  scope: !135,  file: !131, line: 44, baseType: !12, size: 32, offset: 64)
!139 = !DIDerivedType(  tag: DW_TAG_member,
  name: "türü",  scope: !135,  file: !131, line: 45, baseType: !12, size: 32, offset: 96)
!140 = !DIDerivedType(  tag: DW_TAG_member,
  name: "makinaDili",  scope: !135,  file: !131, line: 46, baseType: !12, size: 32, offset: 128)
!141 = !DIDerivedType(  tag: DW_TAG_member,
  name: "ayıklama",  scope: !135,  file: !131, line: 47, baseType: !12, size: 32, offset: 160)
!143 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Ad",  scope: !135,  file: !131, line: 48, baseType: !142, size: 64, offset: 192)
!145 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Hedef",  scope: !135,  file: !131, line: 49, baseType: !144, size: 64, offset: 256)
!147 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Üst",  scope: !135,  file: !131, line: 50, baseType: !146, size: 64, offset: 320)
!172 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Bağlar",  scope: !135,  file: !131, line: 51, baseType: !171, size: 64, offset: 384)
!181 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Dahililer",  scope: !135,  file: !131, line: 52, baseType: !180, size: 64, offset: 448)
!591 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Bölüm",  scope: !135,  file: !131, line: 53, baseType: !590, size: 64, offset: 512)
!600 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Bölümler",  scope: !135,  file: !131, line: 54, baseType: !599, size: 64, offset: 576)
!749 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Özelleştirme",  scope: !135,  file: !131, line: 55, baseType: !748, size: 64, offset: 640)
!751 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Kaynak",  scope: !135,  file: !131, line: 56, baseType: !750, size: 64, offset: 704)
!760 = !DIDerivedType(  tag: DW_TAG_member,
  name: "yollar",  scope: !135,  file: !131, line: 57, baseType: !752, size: 192, offset: 768)
!761 = !{!136,!137,!138,!139,!140,!141,!143,!145,!147,!172,!181,!591,!600,!749,!751,!760}
!135 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !131, line: 40,  size: 960, elements: !761)
!762 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !135, size: 64)
!763 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !762, size: 64)
!133 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !132,  file: !131, line: 0, baseType: !12, size: 32)
!134 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hacim",  scope: !132,  file: !131, line: 0, baseType: !12, size: 32, offset: 32)
!764 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Nesneler",  scope: !132,  file: !131, line: 0, baseType: !763, size: 64, offset: 64)
!765 = !{!133,!134,!764}
!132 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "ürünler", file: !131, line: 1,  size: 128, elements: !765)
!770 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !42, size: 64)
!771 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !770, size: 64)
!768 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !767,  file: !41, line: 0, baseType: !12, size: 32)
!769 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hacim",  scope: !767,  file: !41, line: 0, baseType: !12, size: 32, offset: 32)
!772 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Nesneler",  scope: !767,  file: !41, line: 0, baseType: !771, size: 64, offset: 64)
!773 = !{!768,!769,!772}
!767 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "kaynaklar", file: !41, line: 1,  size: 128, elements: !773)
!778 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !69, size: 64)
!779 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !778, size: 64)
!776 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !775,  file: !68, line: 0, baseType: !12, size: 32)
!777 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hacim",  scope: !775,  file: !68, line: 0, baseType: !12, size: 32, offset: 32)
!780 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Nesneler",  scope: !775,  file: !68, line: 0, baseType: !779, size: 64, offset: 64)
!781 = !{!776,!777,!780}
!775 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "kütüphaneler", file: !68, line: 1,  size: 128, elements: !781)
!783 = !DIFile(
  filename: "<unknown>",
  directory: "./denemeler/\C3\B6rs/kaynak/")
!797 = !DIDerivedType(  tag: DW_TAG_member,
  name: "tv_sec",  scope: !796,  file: !783, line: 18, baseType: !24, size: 64)
!798 = !DIDerivedType(  tag: DW_TAG_member,
  name: "tv_nsec",  scope: !796,  file: !783, line: 19, baseType: !24, size: 64, offset: 64)
!799 = !{!797,!798}
!796 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "timespec", file: !783, line: 16,  size: 128, elements: !799)
!804 = !DISubrange(count: 3)
!803 = !{!804}
!805 = !DICompositeType(tag: DW_TAG_array_type,
  baseType: !24, size: 72, elements: !803)
!785 = !DIDerivedType(  tag: DW_TAG_member,
  name: "st_dev",  scope: !784,  file: !783, line: 25, baseType: !24, size: 64)
!786 = !DIDerivedType(  tag: DW_TAG_member,
  name: "st_ino",  scope: !784,  file: !783, line: 26, baseType: !24, size: 64, offset: 64)
!787 = !DIDerivedType(  tag: DW_TAG_member,
  name: "st_nlink",  scope: !784,  file: !783, line: 27, baseType: !24, size: 64, offset: 128)
!788 = !DIDerivedType(  tag: DW_TAG_member,
  name: "st_mode",  scope: !784,  file: !783, line: 28, baseType: !36, size: 32, offset: 192)
!789 = !DIDerivedType(  tag: DW_TAG_member,
  name: "st_uid",  scope: !784,  file: !783, line: 29, baseType: !36, size: 32, offset: 224)
!790 = !DIDerivedType(  tag: DW_TAG_member,
  name: "st_gid",  scope: !784,  file: !783, line: 30, baseType: !36, size: 32, offset: 256)
!791 = !DIDerivedType(  tag: DW_TAG_member,
  name: "__pad0",  scope: !784,  file: !783, line: 31, baseType: !12, size: 32, offset: 288)
!792 = !DIDerivedType(  tag: DW_TAG_member,
  name: "st_rdev",  scope: !784,  file: !783, line: 32, baseType: !24, size: 64, offset: 320)
!793 = !DIDerivedType(  tag: DW_TAG_member,
  name: "st_size",  scope: !784,  file: !783, line: 33, baseType: !24, size: 64, offset: 384)
!794 = !DIDerivedType(  tag: DW_TAG_member,
  name: "st_blksize",  scope: !784,  file: !783, line: 34, baseType: !24, size: 64, offset: 448)
!795 = !DIDerivedType(  tag: DW_TAG_member,
  name: "st_blocks",  scope: !784,  file: !783, line: 35, baseType: !24, size: 64, offset: 512)
!800 = !DIDerivedType(  tag: DW_TAG_member,
  name: "st_atim",  scope: !784,  file: !783, line: 37, baseType: !796, size: 128, offset: 576)
!801 = !DIDerivedType(  tag: DW_TAG_member,
  name: "st_mtim",  scope: !784,  file: !783, line: 38, baseType: !796, size: 128, offset: 704)
!802 = !DIDerivedType(  tag: DW_TAG_member,
  name: "st_ctim",  scope: !784,  file: !783, line: 39, baseType: !796, size: 128, offset: 832)
!806 = !DIDerivedType(  tag: DW_TAG_member,
  name: "reserved",  scope: !784,  file: !783, line: 40, baseType: !805, size: 192, offset: 960)
!807 = !{!785,!786,!787,!788,!789,!790,!791,!792,!793,!794,!795,!800,!801,!802,!806}
!784 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "stat_t", file: !783, line: 23,  size: 1152, elements: !807)
!124 = !DIDerivedType(  tag: DW_TAG_member,
  name: "yolBoyutu",  scope: !123,  file: !41, line: 8, baseType: !36, size: 32)
!126 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_anayol",  scope: !123,  file: !41, line: 9, baseType: !125, size: 64, offset: 64)
!128 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Yol",  scope: !123,  file: !41, line: 10, baseType: !127, size: 64, offset: 128)
!130 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Derleme",  scope: !123,  file: !41, line: 11, baseType: !129, size: 64, offset: 192)
!766 = !DIDerivedType(  tag: DW_TAG_member,
  name: "ürünler",  scope: !123,  file: !41, line: 12, baseType: !132, size: 128, offset: 256)
!774 = !DIDerivedType(  tag: DW_TAG_member,
  name: "kaynaklar",  scope: !123,  file: !41, line: 13, baseType: !767, size: 128, offset: 384)
!782 = !DIDerivedType(  tag: DW_TAG_member,
  name: "birimler",  scope: !123,  file: !41, line: 14, baseType: !775, size: 128, offset: 512)
!808 = !DIDerivedType(  tag: DW_TAG_member,
  name: "bilgi",  scope: !123,  file: !41, line: 15, baseType: !784, size: 1152, offset: 640)
!809 = !{!124,!126,!128,!130,!766,!774,!782,!808}
!123 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "gezme", file: !41, line: 6,  size: 1792, elements: !809)
!810 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !123, size: 64)
!812 = !DIFile(
  filename: "<unknown>",
  directory: "./denemeler/\C3\B6rs/kaynak/")
!816 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !15, size: 64)
!818 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !15, size: 64)
!820 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !15, size: 64)
!822 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !104, size: 64)
!824 = !DICompositeType(tag: DW_TAG_structure_type, name: "%gt1b1t", file: !783, line: 151, flags: DIFlagFwdDecl)!825 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !824, size: 64)
!827 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !111, size: 64)
!814 = !DIDerivedType(  tag: DW_TAG_member,
  name: "renk",  scope: !813,  file: !812, line: 13, baseType: !12, size: 32)
!815 = !DIDerivedType(  tag: DW_TAG_member,
  name: "döngü",  scope: !813,  file: !812, line: 14, baseType: !12, size: 32, offset: 32)
!817 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_konum",  scope: !813,  file: !812, line: 15, baseType: !816, size: 64, offset: 64)
!819 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_sekme",  scope: !813,  file: !812, line: 16, baseType: !818, size: 64, offset: 128)
!821 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_son",  scope: !813,  file: !812, line: 17, baseType: !820, size: 64, offset: 192)
!823 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_Derleme",  scope: !813,  file: !812, line: 18, baseType: !822, size: 64, offset: 256)
!826 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Çıktı",  scope: !813,  file: !812, line: 19, baseType: !825, size: 64, offset: 320)
!828 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Bellek",  scope: !813,  file: !812, line: 20, baseType: !827, size: 64, offset: 384)
!829 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sekmeler",  scope: !813,  file: !812, line: 21, baseType: !54, size: 128, offset: 448)
!830 = !{!814,!815,!817,!819,!821,!823,!826,!828,!829}
!813 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !812, line: 11,  size: 576, elements: !830)
!831 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !813, size: 64)
!834 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !32, size: 64)
!836 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !32, size: 64)
!835 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Tamam",  scope: !833,  file: !103, line: 63, baseType: !834, size: 64)
!837 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Değişken",  scope: !833,  file: !103, line: 64, baseType: !836, size: 64, offset: 64)
!838 = !{!835,!837}
!833 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "imgeler", file: !103, line: 61,  size: 128, elements: !838)
!839 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !833, size: 64)
!846 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !845, size: 64)
!848 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !845, size: 64)
!850 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !845, size: 64)
!852 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !11, size: 64)
!847 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Sıradaki",  scope: !845,  file: !131, line: 0, baseType: !846, size: 64)
!849 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Önceki",  scope: !845,  file: !131, line: 0, baseType: !848, size: 64, offset: 64)
!851 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Sonraki",  scope: !845,  file: !131, line: 0, baseType: !850, size: 64, offset: 128)
!853 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Ad",  scope: !845,  file: !131, line: 0, baseType: !852, size: 64, offset: 192)
!854 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !845,  file: !131, line: 0, baseType: !135, size: 64, offset: 256)
!855 = !DIDerivedType(  tag: DW_TAG_member,
  name: "dolama",  scope: !845,  file: !131, line: 0, baseType: !36, size: 32, offset: 320)
!856 = !{!847,!849,!851,!853,!854,!855}
!845 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "hücre", file: !131, line: 11,  size: 384, elements: !856)
!857 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !845, size: 64)
!859 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !845, size: 64)
!861 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !98, size: 64)
!863 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !845, size: 64)
!864 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !863, size: 64)
!842 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sayı",  scope: !841,  file: !131, line: 0, baseType: !36, size: 32)
!843 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hacim",  scope: !841,  file: !131, line: 0, baseType: !36, size: 32, offset: 32)
!844 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !841,  file: !131, line: 0, baseType: !36, size: 32, offset: 64)
!858 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Baş",  scope: !841,  file: !131, line: 0, baseType: !857, size: 64, offset: 128)
!860 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Son",  scope: !841,  file: !131, line: 0, baseType: !859, size: 64, offset: 192)
!862 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Hafıza",  scope: !841,  file: !131, line: 0, baseType: !861, size: 64, offset: 256)
!865 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Nesneler",  scope: !841,  file: !131, line: 0, baseType: !864, size: 64, offset: 320)
!866 = !{!842,!843,!844,!858,!860,!862,!865}
!841 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "sözlük", file: !131, line: 21,  size: 384, elements: !866)
!867 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !841, size: 64)
!870 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !98, size: 64)
!874 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !240, size: 64)
!875 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !874, size: 64)
!871 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Hafıza",  scope: !869,  file: !239, line: 0, baseType: !870, size: 64)
!872 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !869,  file: !239, line: 0, baseType: !12, size: 32, offset: 64)
!873 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hacim",  scope: !869,  file: !239, line: 0, baseType: !12, size: 32, offset: 96)
!876 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Nesneler",  scope: !869,  file: !239, line: 0, baseType: !875, size: 64, offset: 128)
!877 = !{!871,!872,!873,!876}
!869 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "işlemler", file: !239, line: 7,  size: 192, elements: !877)
!878 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !869, size: 64)
!881 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !11, size: 64)
!883 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !11, size: 64)
!885 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !11, size: 64)
!887 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !11, size: 64)
!889 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !11, size: 64)
!882 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Metin",  scope: !880,  file: !103, line: 25, baseType: !881, size: 64)
!884 = !DIDerivedType(  tag: DW_TAG_member,
  name: "VeriMimarisi",  scope: !880,  file: !103, line: 26, baseType: !883, size: 64, offset: 64)
!886 = !DIDerivedType(  tag: DW_TAG_member,
  name: "LlcYolu",  scope: !880,  file: !103, line: 27, baseType: !885, size: 64, offset: 128)
!888 = !DIDerivedType(  tag: DW_TAG_member,
  name: "ClangYolu",  scope: !880,  file: !103, line: 28, baseType: !887, size: 64, offset: 192)
!890 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Sürüm",  scope: !880,  file: !103, line: 29, baseType: !889, size: 64, offset: 256)
!891 = !{!882,!884,!886,!888,!890}
!880 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "yerelleştirme", file: !103, line: 23,  size: 320, elements: !891)
!900 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !19, size: 64)
!901 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !900, size: 64)
!898 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !897,  file: !9, line: 0, baseType: !12, size: 32)
!899 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hacim",  scope: !897,  file: !9, line: 0, baseType: !12, size: 32, offset: 32)
!902 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Nesneler",  scope: !897,  file: !9, line: 0, baseType: !901, size: 64, offset: 64)
!903 = !{!898,!899,!902}
!897 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "türler", file: !9, line: 1,  size: 128, elements: !903)
!906 = !DISubrange(count: 256)
!905 = !{!906}
!907 = !DICompositeType(tag: DW_TAG_array_type,
  baseType: !249, size: 72, elements: !905)
!910 = !DISubrange(count: 256)
!909 = !{!910}
!911 = !DICompositeType(tag: DW_TAG_array_type,
  baseType: !19, size: 72, elements: !909)
!896 = !DIDerivedType(  tag: DW_TAG_member,
  name: "no",  scope: !895,  file: !9, line: 75, baseType: !36, size: 32)
!904 = !DIDerivedType(  tag: DW_TAG_member,
  name: "çizelge",  scope: !895,  file: !9, line: 76, baseType: !897, size: 128, offset: 64)
!908 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_özetler",  scope: !895,  file: !9, line: 77, baseType: !907, size: 16384, offset: 192)
!912 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_yapıtaşları",  scope: !895,  file: !9, line: 78, baseType: !911, size: 16384, offset: 16576)
!913 = !{!896,!904,!908,!912}
!895 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "çizelge", file: !9, line: 73,  size: 32960, elements: !913)
!916 = !DIDerivedType(  tag: DW_TAG_member,
  name: "kaynak",  scope: !915,  file: !103, line: 3, baseType: !12, size: 32)
!917 = !DIDerivedType(  tag: DW_TAG_member,
  name: "ürün",  scope: !915,  file: !103, line: 4, baseType: !12, size: 32, offset: 32)
!918 = !DIDerivedType(  tag: DW_TAG_member,
  name: "kütüphane",  scope: !915,  file: !103, line: 5, baseType: !12, size: 32, offset: 64)
!919 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hazne",  scope: !915,  file: !103, line: 6, baseType: !12, size: 32, offset: 96)
!920 = !DIDerivedType(  tag: DW_TAG_member,
  name: "cins",  scope: !915,  file: !103, line: 7, baseType: !12, size: 32, offset: 128)
!921 = !DIDerivedType(  tag: DW_TAG_member,
  name: "genel",  scope: !915,  file: !103, line: 8, baseType: !12, size: 32, offset: 160)
!922 = !{!916,!917,!918,!919,!920,!921}
!915 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "sayaçlar", file: !103, line: 1,  size: 192, elements: !922)
!925 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !69, size: 64)
!927 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !69, size: 64)
!929 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !69, size: 64)
!926 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Kök",  scope: !924,  file: !68, line: 3, baseType: !925, size: 64)
!928 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Merkez",  scope: !924,  file: !68, line: 4, baseType: !927, size: 64, offset: 64)
!930 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Hedef",  scope: !924,  file: !68, line: 5, baseType: !929, size: 64, offset: 128)
!931 = !DIDerivedType(  tag: DW_TAG_member,
  name: "birimler",  scope: !924,  file: !68, line: 6, baseType: !775, size: 128, offset: 192)
!932 = !{!926,!928,!930,!931}
!924 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "kökler", file: !68, line: 1,  size: 320, elements: !932)
!937 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !98, size: 64)
!938 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !937, size: 64)
!935 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !934,  file: !97, line: 0, baseType: !12, size: 32)
!936 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hacim",  scope: !934,  file: !97, line: 0, baseType: !12, size: 32, offset: 32)
!939 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Nesneler",  scope: !934,  file: !97, line: 0, baseType: !938, size: 64, offset: 64)
!940 = !{!935,!936,!939}
!934 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "k", file: !97, line: 1,  size: 128, elements: !940)
!947 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !15, size: 64)
!949 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !15, size: 64)
!950 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !949, size: 64)
!946 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sayı",  scope: !945,  file: !103, line: 5, baseType: !12, size: 32)
!948 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_ilk",  scope: !945,  file: !103, line: 6, baseType: !947, size: 64, offset: 64)
!951 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_tümü",  scope: !945,  file: !103, line: 7, baseType: !950, size: 64, offset: 128)
!952 = !{!946,!948,!951}
!945 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "argümanlar", file: !103, line: 3,  size: 192, elements: !952)
!955 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !50, size: 64)
!957 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !50, size: 64)
!959 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !50, size: 64)
!956 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Hedef",  scope: !954,  file: !103, line: 3, baseType: !955, size: 64)
!958 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Gerçek",  scope: !954,  file: !103, line: 4, baseType: !957, size: 64, offset: 64)
!960 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Üretim",  scope: !954,  file: !103, line: 5, baseType: !959, size: 64, offset: 128)
!961 = !{!956,!958,!960}
!954 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "yollar", file: !103, line: 1,  size: 192, elements: !961)
!105 = !DIDerivedType(  tag: DW_TAG_member,
  name: "d",  scope: !104,  file: !103, line: 36, baseType: !12, size: 32)
!106 = !DIDerivedType(  tag: DW_TAG_member,
  name: "özellik",  scope: !104,  file: !103, line: 37, baseType: !12, size: 32, offset: 32)
!108 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Ad",  scope: !104,  file: !103, line: 38, baseType: !107, size: 64, offset: 64)
!110 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_çalışmaYolu",  scope: !104,  file: !103, line: 39, baseType: !109, size: 64, offset: 128)
!120 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Bellek",  scope: !104,  file: !103, line: 40, baseType: !119, size: 64, offset: 192)
!122 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Kaynak",  scope: !104,  file: !103, line: 41, baseType: !121, size: 64, offset: 256)
!811 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Gezme",  scope: !104,  file: !103, line: 42, baseType: !810, size: 64, offset: 320)
!832 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Döküm",  scope: !104,  file: !103, line: 43, baseType: !831, size: 64, offset: 384)
!840 = !DIDerivedType(  tag: DW_TAG_member,
  name: "İmgeler",  scope: !104,  file: !103, line: 44, baseType: !839, size: 64, offset: 448)
!868 = !DIDerivedType(  tag: DW_TAG_member,
  name: "ÜrünSözlüğü",  scope: !104,  file: !103, line: 45, baseType: !867, size: 64, offset: 512)
!879 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Tanımlıİşlemler",  scope: !104,  file: !103, line: 46, baseType: !878, size: 64, offset: 576)
!892 = !DIDerivedType(  tag: DW_TAG_member,
  name: "yerelleştirme",  scope: !104,  file: !103, line: 47, baseType: !880, size: 320, offset: 640)
!893 = !DIDerivedType(  tag: DW_TAG_member,
  name: "bölümler",  scope: !104,  file: !103, line: 48, baseType: !592, size: 128, offset: 960)
!894 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hafıza",  scope: !104,  file: !103, line: 49, baseType: !98, size: 1920, offset: 1088)
!914 = !DIDerivedType(  tag: DW_TAG_member,
  name: "türler",  scope: !104,  file: !103, line: 50, baseType: !895, size: 32960, offset: 3008)
!923 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sayaçlar",  scope: !104,  file: !103, line: 51, baseType: !915, size: 192, offset: 35968)
!933 = !DIDerivedType(  tag: DW_TAG_member,
  name: "kökler",  scope: !104,  file: !103, line: 52, baseType: !924, size: 320, offset: 36160)
!941 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hafızalar",  scope: !104,  file: !103, line: 53, baseType: !934, size: 128, offset: 36480)
!942 = !DIDerivedType(  tag: DW_TAG_member,
  name: "ürünler",  scope: !104,  file: !103, line: 54, baseType: !132, size: 128, offset: 36608)
!943 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sıralama",  scope: !104,  file: !103, line: 55, baseType: !132, size: 128, offset: 36736)
!944 = !DIDerivedType(  tag: DW_TAG_member,
  name: "kaynaklar",  scope: !104,  file: !103, line: 56, baseType: !767, size: 128, offset: 36864)
!953 = !DIDerivedType(  tag: DW_TAG_member,
  name: "argümanlar",  scope: !104,  file: !103, line: 57, baseType: !945, size: 192, offset: 36992)
!962 = !DIDerivedType(  tag: DW_TAG_member,
  name: "yollar",  scope: !104,  file: !103, line: 58, baseType: !954, size: 192, offset: 37184)
!963 = !{!105,!106,!108,!110,!120,!122,!811,!832,!840,!868,!879,!892,!893,!894,!914,!923,!933,!941,!942,!943,!944,!953,!962}
!104 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !103, line: 34,  size: 37376, elements: !963)
!964 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !104, size: 64)
!966 = !DIFile(
  filename: "<unknown>",
  directory: "./denemeler/\C3\B6rs/kaynak/")
!970 = !DIFile(
  filename: "<unknown>",
  directory: "./denemeler/\C3\B6rs/kaynak/")
!984 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !210, size: 64)
!993 = !DIBasicType(
       name: "d8", size: 8, align: 1, encoding: DW_ATE_unsigned_char); 184: 6
!995 = !DIBasicType(
       name: "d16", size: 16, align: 2, encoding: DW_ATE_unsigned); 185: 8
!999 = !DIBasicType(
       name: "d128", size: 128, align: 16, encoding: DW_ATE_unsigned); 188: 8
!1002 = !DIBasicType(
       name: "t16", size: 16, align: 2, encoding: DW_ATE_signed); 179: 3
!1006 = !DIBasicType(
       name: "t128", size: 128, align: 16, encoding: DW_ATE_signed); 182: 3
!1008 = !DIBasicType(
       name: "o16", size: 16, align: 2, encoding: DW_ATE_float); 191: 12
!1010 = !DIBasicType(
       name: "o32", size: 32, align: 4, encoding: DW_ATE_float); 192: 12
!1013 = !DIBasicType(
       name: "o128", size: 128, align: 16, encoding: DW_ATE_float); 194: 12
!1017 = !DISubrange(count: 16)
!1016 = !{!1017}
!1018 = !DICompositeType(tag: DW_TAG_array_type,
  baseType: !15, size: 72, elements: !1016)
!992 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_eh",  scope: !991,  file: !34, line: 12, baseType: !12, size: 32)
!994 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_d8",  scope: !991,  file: !34, line: 13, baseType: !993, size: 8)
!996 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_d16",  scope: !991,  file: !34, line: 14, baseType: !995, size: 16)
!997 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_d32",  scope: !991,  file: !34, line: 15, baseType: !36, size: 32)
!998 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_d64",  scope: !991,  file: !34, line: 16, baseType: !24, size: 64)
!1000 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_d128",  scope: !991,  file: !34, line: 17, baseType: !999, size: 128)
!1001 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_t8",  scope: !991,  file: !34, line: 19, baseType: !15, size: 8)
!1003 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_t16",  scope: !991,  file: !34, line: 20, baseType: !1002, size: 16)
!1004 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_t32",  scope: !991,  file: !34, line: 21, baseType: !12, size: 32)
!1005 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_t64",  scope: !991,  file: !34, line: 22, baseType: !630, size: 64)
!1007 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_t128",  scope: !991,  file: !34, line: 23, baseType: !1006, size: 128)
!1009 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_o16",  scope: !991,  file: !34, line: 25, baseType: !1008, size: 16)
!1011 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_o32",  scope: !991,  file: !34, line: 26, baseType: !1010, size: 32)
!1012 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_o64",  scope: !991,  file: !34, line: 27, baseType: !632, size: 64)
!1014 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_o128",  scope: !991,  file: !34, line: 28, baseType: !1013, size: 128)
!1015 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_mimari",  scope: !991,  file: !34, line: 29, baseType: !188, size: 64)
!1019 = !DIDerivedType(  tag: DW_TAG_member,
  name: "saf",  scope: !991,  file: !34, line: 30, baseType: !1018, size: 128)
!1020 = !{!992,!994,!996,!997,!998,!1000,!1001,!1003,!1004,!1005,!1007,!1009,!1011,!1012,!1014,!1015,!1019}
!991 = distinct !DICompositeType(tag: DW_TAG_union_type, 
       name: "sayıIçerik", file: !34, line: 0,  size: 128, elements: !1020)
!990 = !DIDerivedType(  tag: DW_TAG_member,
  name: "özellik",  scope: !989,  file: !34, line: 36, baseType: !12, size: 32)
!1021 = !DIDerivedType(  tag: DW_TAG_member,
  name: "içerik",  scope: !989,  file: !34, line: 37, baseType: !991, size: 128, offset: 128)
!1022 = !{!990,!1021}
!989 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "sayı", file: !34, line: 34,  size: 256, elements: !1022)
!1024 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !11, size: 64)
!1028 = !DISubrange(count: 24)
!1027 = !{!1028}
!1029 = !DICompositeType(tag: DW_TAG_array_type,
  baseType: !15, size: 72, elements: !1027)
!985 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Genel",  scope: !983,  file: !34, line: 118, baseType: !984, size: 64)
!986 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_harf",  scope: !983,  file: !34, line: 119, baseType: !12, size: 32, offset: 64)
!987 = !DIDerivedType(  tag: DW_TAG_member,
  name: "noktalama",  scope: !983,  file: !34, line: 120, baseType: !12, size: 32, offset: 96)
!988 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hata",  scope: !983,  file: !34, line: 121, baseType: !12, size: 32, offset: 128)
!1023 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sayı",  scope: !983,  file: !34, line: 122, baseType: !989, size: 256, offset: 160)
!1025 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Metin",  scope: !983,  file: !34, line: 123, baseType: !1024, size: 64, offset: 448)
!1026 = !DIDerivedType(  tag: DW_TAG_member,
  name: "yorum",  scope: !983,  file: !34, line: 124, baseType: !35, size: 192, offset: 512)
!1030 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_veri",  scope: !983,  file: !34, line: 125, baseType: !1029, size: 192, offset: 704)
!1031 = !{!985,!986,!987,!988,!1023,!1025,!1026,!1030}
!983 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "içerik", file: !34, line: 116,  size: 896, elements: !1031)
!981 = !DIDerivedType(  tag: DW_TAG_member,
  name: "özellik",  scope: !980,  file: !34, line: 130, baseType: !12, size: 32)
!982 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sira",  scope: !980,  file: !34, line: 131, baseType: !12, size: 32, offset: 32)
!1032 = !DIDerivedType(  tag: DW_TAG_member,
  name: "içerik",  scope: !980,  file: !34, line: 132, baseType: !983, size: 896, offset: 64)
!1033 = !DIDerivedType(  tag: DW_TAG_member,
  name: "konum",  scope: !980,  file: !34, line: 133, baseType: !35, size: 192, offset: 960)
!1034 = !{!981,!982,!1032,!1033}
!980 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !34, line: 128,  size: 1152, elements: !1034)
!1035 = !DIDerivedType(  tag: DW_TAG_member,
  name: "baş",  scope: !979,  file: !970, line: 4, baseType: !980, size: 1152)
!1036 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hata",  scope: !979,  file: !970, line: 5, baseType: !980, size: 1152, offset: 1152)
!1037 = !DIDerivedType(  tag: DW_TAG_member,
  name: "bitiş",  scope: !979,  file: !970, line: 6, baseType: !980, size: 1152, offset: 2304)
!1038 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_ileti",  scope: !979,  file: !970, line: 7, baseType: !980, size: 1152, offset: 3456)
!1039 = !DIDerivedType(  tag: DW_TAG_member,
  name: "üçNokta",  scope: !979,  file: !970, line: 9, baseType: !980, size: 1152, offset: 4608)
!1040 = !DIDerivedType(  tag: DW_TAG_member,
  name: "çiftTırnak",  scope: !979,  file: !970, line: 10, baseType: !980, size: 1152, offset: 5760)
!1041 = !DIDerivedType(  tag: DW_TAG_member,
  name: "kare",  scope: !979,  file: !970, line: 11, baseType: !980, size: 1152, offset: 6912)
!1042 = !DIDerivedType(  tag: DW_TAG_member,
  name: "tersBölü",  scope: !979,  file: !970, line: 12, baseType: !980, size: 1152, offset: 8064)
!1043 = !DIDerivedType(  tag: DW_TAG_member,
  name: "ikiNokta",  scope: !979,  file: !970, line: 13, baseType: !980, size: 1152, offset: 9216)
!1044 = !DIDerivedType(  tag: DW_TAG_member,
  name: "şapka",  scope: !979,  file: !970, line: 14, baseType: !980, size: 1152, offset: 10368)
!1045 = !DIDerivedType(  tag: DW_TAG_member,
  name: "yüzde",  scope: !979,  file: !970, line: 15, baseType: !980, size: 1152, offset: 11520)
!1046 = !DIDerivedType(  tag: DW_TAG_member,
  name: "t_ve",  scope: !979,  file: !970, line: 18, baseType: !980, size: 1152, offset: 12672)
!1047 = !DIDerivedType(  tag: DW_TAG_member,
  name: "tekTırnak",  scope: !979,  file: !970, line: 19, baseType: !980, size: 1152, offset: 13824)
!1048 = !DIDerivedType(  tag: DW_TAG_member,
  name: "parantezAç",  scope: !979,  file: !970, line: 20, baseType: !980, size: 1152, offset: 14976)
!1049 = !DIDerivedType(  tag: DW_TAG_member,
  name: "parantezKapa",  scope: !979,  file: !970, line: 21, baseType: !980, size: 1152, offset: 16128)
!1050 = !DIDerivedType(  tag: DW_TAG_member,
  name: "yıldız",  scope: !979,  file: !970, line: 22, baseType: !980, size: 1152, offset: 17280)
!1051 = !DIDerivedType(  tag: DW_TAG_member,
  name: "artı",  scope: !979,  file: !970, line: 23, baseType: !980, size: 1152, offset: 18432)
!1052 = !DIDerivedType(  tag: DW_TAG_member,
  name: "virgül",  scope: !979,  file: !970, line: 24, baseType: !980, size: 1152, offset: 19584)
!1053 = !DIDerivedType(  tag: DW_TAG_member,
  name: "eksi",  scope: !979,  file: !970, line: 25, baseType: !980, size: 1152, offset: 20736)
!1054 = !DIDerivedType(  tag: DW_TAG_member,
  name: "nokta",  scope: !979,  file: !970, line: 26, baseType: !980, size: 1152, offset: 21888)
!1055 = !DIDerivedType(  tag: DW_TAG_member,
  name: "soru",  scope: !979,  file: !970, line: 27, baseType: !980, size: 1152, offset: 23040)
!1056 = !DIDerivedType(  tag: DW_TAG_member,
  name: "bölü",  scope: !979,  file: !970, line: 28, baseType: !980, size: 1152, offset: 24192)
!1057 = !DIDerivedType(  tag: DW_TAG_member,
  name: "çiftNokta",  scope: !979,  file: !970, line: 29, baseType: !980, size: 1152, offset: 25344)
!1058 = !DIDerivedType(  tag: DW_TAG_member,
  name: "noktalıVirgül",  scope: !979,  file: !970, line: 31, baseType: !980, size: 1152, offset: 26496)
!1059 = !DIDerivedType(  tag: DW_TAG_member,
  name: "küçüktür",  scope: !979,  file: !970, line: 32, baseType: !980, size: 1152, offset: 27648)
!1060 = !DIDerivedType(  tag: DW_TAG_member,
  name: "eşit",  scope: !979,  file: !970, line: 33, baseType: !980, size: 1152, offset: 28800)
!1061 = !DIDerivedType(  tag: DW_TAG_member,
  name: "büyüktür",  scope: !979,  file: !970, line: 34, baseType: !980, size: 1152, offset: 29952)
!1062 = !DIDerivedType(  tag: DW_TAG_member,
  name: "kutuAç",  scope: !979,  file: !970, line: 35, baseType: !980, size: 1152, offset: 31104)
!1063 = !DIDerivedType(  tag: DW_TAG_member,
  name: "kutuKapa",  scope: !979,  file: !970, line: 36, baseType: !980, size: 1152, offset: 32256)
!1064 = !DIDerivedType(  tag: DW_TAG_member,
  name: "kümeAç",  scope: !979,  file: !970, line: 37, baseType: !980, size: 1152, offset: 33408)
!1065 = !DIDerivedType(  tag: DW_TAG_member,
  name: "kümeKapa",  scope: !979,  file: !970, line: 38, baseType: !980, size: 1152, offset: 34560)
!1066 = !DIDerivedType(  tag: DW_TAG_member,
  name: "bitTersle",  scope: !979,  file: !970, line: 39, baseType: !980, size: 1152, offset: 35712)
!1067 = !DIDerivedType(  tag: DW_TAG_member,
  name: "t_veya",  scope: !979,  file: !970, line: 40, baseType: !980, size: 1152, offset: 36864)
!1068 = !DIDerivedType(  tag: DW_TAG_member,
  name: "mektup",  scope: !979,  file: !970, line: 41, baseType: !980, size: 1152, offset: 38016)
!1069 = !DIDerivedType(  tag: DW_TAG_member,
  name: "arttır",  scope: !979,  file: !970, line: 43, baseType: !980, size: 1152, offset: 39168)
!1070 = !DIDerivedType(  tag: DW_TAG_member,
  name: "ünlem",  scope: !979,  file: !970, line: 44, baseType: !980, size: 1152, offset: 40320)
!1071 = !DIDerivedType(  tag: DW_TAG_member,
  name: "azalt",  scope: !979,  file: !970, line: 45, baseType: !980, size: 1152, offset: 41472)
!1072 = !DIDerivedType(  tag: DW_TAG_member,
  name: "c_veya",  scope: !979,  file: !970, line: 46, baseType: !980, size: 1152, offset: 42624)
!1073 = !DIDerivedType(  tag: DW_TAG_member,
  name: "c_ve",  scope: !979,  file: !970, line: 47, baseType: !980, size: 1152, offset: 43776)
!1074 = !DIDerivedType(  tag: DW_TAG_member,
  name: "büyükEşit",  scope: !979,  file: !970, line: 48, baseType: !980, size: 1152, offset: 44928)
!1075 = !DIDerivedType(  tag: DW_TAG_member,
  name: "küçükEşit",  scope: !979,  file: !970, line: 49, baseType: !980, size: 1152, offset: 46080)
!1076 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sağaKaydır",  scope: !979,  file: !970, line: 50, baseType: !980, size: 1152, offset: 47232)
!1077 = !DIDerivedType(  tag: DW_TAG_member,
  name: "solaKaydır",  scope: !979,  file: !970, line: 51, baseType: !980, size: 1152, offset: 48384)
!1078 = !DIDerivedType(  tag: DW_TAG_member,
  name: "eşittir",  scope: !979,  file: !970, line: 52, baseType: !980, size: 1152, offset: 49536)
!1079 = !DIDerivedType(  tag: DW_TAG_member,
  name: "eşitDeğildir",  scope: !979,  file: !970, line: 53, baseType: !980, size: 1152, offset: 50688)
!1080 = !DIDerivedType(  tag: DW_TAG_member,
  name: "arama",  scope: !979,  file: !970, line: 54, baseType: !980, size: 1152, offset: 51840)
!1081 = !DIDerivedType(  tag: DW_TAG_member,
  name: "değiştir",  scope: !979,  file: !970, line: 55, baseType: !980, size: 1152, offset: 52992)
!1082 = !DIDerivedType(  tag: DW_TAG_member,
  name: "bölEşit",  scope: !979,  file: !970, line: 56, baseType: !980, size: 1152, offset: 54144)
!1083 = !DIDerivedType(  tag: DW_TAG_member,
  name: "tVeyaEşit",  scope: !979,  file: !970, line: 57, baseType: !980, size: 1152, offset: 55296)
!1084 = !DIDerivedType(  tag: DW_TAG_member,
  name: "veyaEşit",  scope: !979,  file: !970, line: 58, baseType: !980, size: 1152, offset: 56448)
!1085 = !DIDerivedType(  tag: DW_TAG_member,
  name: "veEşit",  scope: !979,  file: !970, line: 59, baseType: !980, size: 1152, offset: 57600)
!1086 = !DIDerivedType(  tag: DW_TAG_member,
  name: "çarpEşit",  scope: !979,  file: !970, line: 60, baseType: !980, size: 1152, offset: 58752)
!1087 = !DIDerivedType(  tag: DW_TAG_member,
  name: "kalanEşit",  scope: !979,  file: !970, line: 61, baseType: !980, size: 1152, offset: 59904)
!1088 = !DIDerivedType(  tag: DW_TAG_member,
  name: "eksiEşit",  scope: !979,  file: !970, line: 62, baseType: !980, size: 1152, offset: 61056)
!1089 = !DIDerivedType(  tag: DW_TAG_member,
  name: "artıEşit",  scope: !979,  file: !970, line: 63, baseType: !980, size: 1152, offset: 62208)
!1090 = !DIDerivedType(  tag: DW_TAG_member,
  name: "solaKaydırEşit",  scope: !979,  file: !970, line: 65, baseType: !980, size: 1152, offset: 63360)
!1091 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sağaKaydırEşit",  scope: !979,  file: !970, line: 66, baseType: !980, size: 1152, offset: 64512)
!1092 = !DIDerivedType(  tag: DW_TAG_member,
  name: "bitTersleEşit",  scope: !979,  file: !970, line: 67, baseType: !980, size: 1152, offset: 65664)
!1093 = !DIDerivedType(  tag: DW_TAG_member,
  name: "geriOk",  scope: !979,  file: !970, line: 68, baseType: !980, size: 1152, offset: 66816)
!1094 = !DIDerivedType(  tag: DW_TAG_member,
  name: "ileriOk",  scope: !979,  file: !970, line: 69, baseType: !980, size: 1152, offset: 67968)
!1095 = !DIDerivedType(  tag: DW_TAG_member,
  name: "iseOku",  scope: !979,  file: !970, line: 70, baseType: !980, size: 1152, offset: 69120)
!1096 = !DIDerivedType(  tag: DW_TAG_member,
  name: "pascal",  scope: !979,  file: !970, line: 71, baseType: !980, size: 1152, offset: 70272)
!1097 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_tür",  scope: !979,  file: !970, line: 73, baseType: !980, size: 1152, offset: 71424)
!1098 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_kalıp",  scope: !979,  file: !970, line: 74, baseType: !980, size: 1152, offset: 72576)
!1099 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_atıf",  scope: !979,  file: !970, line: 75, baseType: !980, size: 1152, offset: 73728)
!1100 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_ortak",  scope: !979,  file: !970, line: 76, baseType: !980, size: 1152, offset: 74880)
!1101 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_sayaç",  scope: !979,  file: !970, line: 77, baseType: !980, size: 1152, offset: 76032)
!1102 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_hiç",  scope: !979,  file: !970, line: 79, baseType: !980, size: 1152, offset: 77184)
!1103 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_birim",  scope: !979,  file: !970, line: 80, baseType: !980, size: 1152, offset: 78336)
!1104 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_dahili",  scope: !979,  file: !970, line: 81, baseType: !980, size: 1152, offset: 79488)
!1105 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_harici",  scope: !979,  file: !970, line: 82, baseType: !980, size: 1152, offset: 80640)
!1106 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_her",  scope: !979,  file: !970, line: 83, baseType: !980, size: 1152, offset: 81792)
!1107 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_durum",  scope: !979,  file: !970, line: 84, baseType: !980, size: 1152, offset: 82944)
!1108 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_seçim",  scope: !979,  file: !970, line: 85, baseType: !980, size: 1152, offset: 84096)
!1109 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_seç",  scope: !979,  file: !970, line: 86, baseType: !980, size: 1152, offset: 85248)
!1110 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_varsayılan",  scope: !979,  file: !970, line: 88, baseType: !980, size: 1152, offset: 86400)
!1111 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_git",  scope: !979,  file: !970, line: 89, baseType: !980, size: 1152, offset: 87552)
!1112 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_son",  scope: !979,  file: !970, line: 90, baseType: !980, size: 1152, offset: 88704)
!1113 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_geç",  scope: !979,  file: !970, line: 91, baseType: !980, size: 1152, offset: 89856)
!1114 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_son",  scope: !979,  file: !970, line: 92, baseType: !980, size: 1152, offset: 91008)
!1115 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_tekrar",  scope: !979,  file: !970, line: 93, baseType: !980, size: 1152, offset: 92160)
!1116 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_devam",  scope: !979,  file: !970, line: 94, baseType: !980, size: 1152, offset: 93312)
!1117 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_eğer",  scope: !979,  file: !970, line: 95, baseType: !980, size: 1152, offset: 94464)
!1118 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_ki",  scope: !979,  file: !970, line: 96, baseType: !980, size: 1152, offset: 95616)
!1119 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_değilse",  scope: !979,  file: !970, line: 97, baseType: !980, size: 1152, offset: 96768)
!1120 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_dön",  scope: !979,  file: !970, line: 98, baseType: !980, size: 1152, offset: 97920)
!1121 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_değer",  scope: !979,  file: !970, line: 99, baseType: !980, size: 1152, offset: 99072)
!1122 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_iş",  scope: !979,  file: !970, line: 100, baseType: !980, size: 1152, offset: 100224)
!1123 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_tüm",  scope: !979,  file: !970, line: 102, baseType: !980, size: 1152, offset: 101376)
!1124 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_yeni",  scope: !979,  file: !970, line: 103, baseType: !980, size: 1152, offset: 102528)
!1125 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_yenile",  scope: !979,  file: !970, line: 104, baseType: !980, size: 1152, offset: 103680)
!1126 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_sil",  scope: !979,  file: !970, line: 105, baseType: !980, size: 1152, offset: 104832)
!1127 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_boşalt",  scope: !979,  file: !970, line: 106, baseType: !980, size: 1152, offset: 105984)
!1128 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_doldur",  scope: !979,  file: !970, line: 107, baseType: !980, size: 1152, offset: 107136)
!1129 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_temiz",  scope: !979,  file: !970, line: 108, baseType: !980, size: 1152, offset: 108288)
!1130 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_geçir",  scope: !979,  file: !970, line: 109, baseType: !980, size: 1152, offset: 109440)
!1131 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_yerel",  scope: !979,  file: !970, line: 111, baseType: !980, size: 1152, offset: 110592)
!1132 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_bölgesel",  scope: !979,  file: !970, line: 112, baseType: !980, size: 1152, offset: 111744)
!1133 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_küresel",  scope: !979,  file: !970, line: 113, baseType: !980, size: 1152, offset: 112896)
!1134 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_yaban",  scope: !979,  file: !970, line: 115, baseType: !980, size: 1152, offset: 114048)
!1135 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_sanal",  scope: !979,  file: !970, line: 116, baseType: !980, size: 1152, offset: 115200)
!1136 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_uygulamalı",  scope: !979,  file: !970, line: 117, baseType: !980, size: 1152, offset: 116352)
!1137 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_bağımsız",  scope: !979,  file: !970, line: 118, baseType: !980, size: 1152, offset: 117504)
!1138 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_bünye",  scope: !979,  file: !970, line: 119, baseType: !980, size: 1152, offset: 118656)
!1139 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_sabit",  scope: !979,  file: !970, line: 120, baseType: !980, size: 1152, offset: 119808)
!1140 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_evet",  scope: !979,  file: !970, line: 122, baseType: !980, size: 1152, offset: 120960)
!1141 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_hayır",  scope: !979,  file: !970, line: 123, baseType: !980, size: 1152, offset: 122112)
!1142 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_ve",  scope: !979,  file: !970, line: 124, baseType: !980, size: 1152, offset: 123264)
!1143 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_veya",  scope: !979,  file: !970, line: 125, baseType: !980, size: 1152, offset: 124416)
!1144 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_eh",  scope: !979,  file: !970, line: 127, baseType: !980, size: 1152, offset: 125568)
!1145 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_t8",  scope: !979,  file: !970, line: 128, baseType: !980, size: 1152, offset: 126720)
!1146 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_t16",  scope: !979,  file: !970, line: 129, baseType: !980, size: 1152, offset: 127872)
!1147 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_t32",  scope: !979,  file: !970, line: 130, baseType: !980, size: 1152, offset: 129024)
!1148 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_t64",  scope: !979,  file: !970, line: 131, baseType: !980, size: 1152, offset: 130176)
!1149 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_t128",  scope: !979,  file: !970, line: 132, baseType: !980, size: 1152, offset: 131328)
!1150 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_d8",  scope: !979,  file: !970, line: 134, baseType: !980, size: 1152, offset: 132480)
!1151 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_d16",  scope: !979,  file: !970, line: 135, baseType: !980, size: 1152, offset: 133632)
!1152 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_d32",  scope: !979,  file: !970, line: 136, baseType: !980, size: 1152, offset: 134784)
!1153 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_d64",  scope: !979,  file: !970, line: 137, baseType: !980, size: 1152, offset: 135936)
!1154 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_d128",  scope: !979,  file: !970, line: 138, baseType: !980, size: 1152, offset: 137088)
!1155 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_o16",  scope: !979,  file: !970, line: 140, baseType: !980, size: 1152, offset: 138240)
!1156 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_o32",  scope: !979,  file: !970, line: 141, baseType: !980, size: 1152, offset: 139392)
!1157 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_o64",  scope: !979,  file: !970, line: 142, baseType: !980, size: 1152, offset: 140544)
!1158 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_o128",  scope: !979,  file: !970, line: 143, baseType: !980, size: 1152, offset: 141696)
!1159 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_mimari",  scope: !979,  file: !970, line: 145, baseType: !980, size: 1152, offset: 142848)
!1160 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_şey",  scope: !979,  file: !970, line: 146, baseType: !980, size: 1152, offset: 144000)
!1161 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_metinTür",  scope: !979,  file: !970, line: 147, baseType: !980, size: 1152, offset: 145152)
!1162 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_metin",  scope: !979,  file: !970, line: 149, baseType: !980, size: 1152, offset: 146304)
!1163 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_metin1",  scope: !979,  file: !970, line: 150, baseType: !980, size: 1152, offset: 147456)
!1164 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sözcük",  scope: !979,  file: !970, line: 151, baseType: !980, size: 1152, offset: 148608)
!1165 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sözcük1",  scope: !979,  file: !970, line: 152, baseType: !980, size: 1152, offset: 149760)
!1166 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_harfler",  scope: !979,  file: !970, line: 153, baseType: !980, size: 1152, offset: 150912)
!1167 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_harfler1",  scope: !979,  file: !970, line: 154, baseType: !980, size: 1152, offset: 152064)
!1168 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_sayı",  scope: !979,  file: !970, line: 155, baseType: !980, size: 1152, offset: 153216)
!1169 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_sayı1",  scope: !979,  file: !970, line: 156, baseType: !980, size: 1152, offset: 154368)
!1170 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_harf",  scope: !979,  file: !970, line: 157, baseType: !980, size: 1152, offset: 155520)
!1171 = !DIDerivedType(  tag: DW_TAG_member,
  name: "yorum",  scope: !979,  file: !970, line: 158, baseType: !980, size: 1152, offset: 156672)
!1172 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_boş",  scope: !979,  file: !970, line: 160, baseType: !980, size: 1152, offset: 157824)
!1173 = !{!1035,!1036,!1037,!1038,!1039,!1040,!1041,!1042,!1043,!1044,!1045,!1046,!1047,!1048,!1049,!1050,!1051,!1052,!1053,!1054,!1055,!1056,!1057,!1058,!1059,!1060,!1061,!1062,!1063,!1064,!1065,!1066,!1067,!1068,!1069,!1070,!1071,!1072,!1073,!1074,!1075,!1076,!1077,!1078,!1079,!1080,!1081,!1082,!1083,!1084,!1085,!1086,!1087,!1088,!1089,!1090,!1091,!1092,!1093,!1094,!1095,!1096,!1097,!1098,!1099,!1100,!1101,!1102,!1103,!1104,!1105,!1106,!1107,!1108,!1109,!1110,!1111,!1112,!1113,!1114,!1115,!1116,!1117,!1118,!1119,!1120,!1121,!1122,!1123,!1124,!1125,!1126,!1127,!1128,!1129,!1130,!1131,!1132,!1133,!1134,!1135,!1136,!1137,!1138,!1139,!1140,!1141,!1142,!1143,!1144,!1145,!1146,!1147,!1148,!1149,!1150,!1151,!1152,!1153,!1154,!1155,!1156,!1157,!1158,!1159,!1160,!1161,!1162,!1163,!1164,!1165,!1166,!1167,!1168,!1169,!1170,!1171,!1172}
!979 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "hazne", file: !970, line: 2,  size: 158976, elements: !1173)
!1174 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !979, size: 64)
!1176 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !11, size: 64)
!1178 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !980, size: 64)
!1180 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !980, size: 64)
!1182 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !967, size: 64)
!1191 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1190, size: 64)
!1193 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !15, size: 64)
!1199 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !980, size: 64)
!1202 = !DISubrange(count: 64)
!1201 = !{!1202}
!1203 = !DICompositeType(tag: DW_TAG_array_type,
  baseType: !15, size: 72, elements: !1201)
!1196 = !DIDerivedType(  tag: DW_TAG_member,
  name: "id",  scope: !1195,  file: !34, line: 109, baseType: !12, size: 32)
!1197 = !DIDerivedType(  tag: DW_TAG_member,
  name: "no",  scope: !1195,  file: !34, line: 110, baseType: !12, size: 32, offset: 32)
!1198 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !1195,  file: !34, line: 111, baseType: !12, size: 32, offset: 64)
!1200 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Simge",  scope: !1195,  file: !34, line: 112, baseType: !1199, size: 64, offset: 128)
!1204 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_ad",  scope: !1195,  file: !34, line: 113, baseType: !1203, size: 512, offset: 192)
!1205 = !{!1196,!1197,!1198,!1200,!1204}
!1195 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "terim", file: !34, line: 107,  size: 704, elements: !1205)
!1206 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1195, size: 64)
!1192 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Sıradaki",  scope: !1190,  file: !34, line: 0, baseType: !1191, size: 64)
!1194 = !DIDerivedType(  tag: DW_TAG_member,
  name: "ad",  scope: !1190,  file: !34, line: 0, baseType: !1193, size: 64, offset: 64)
!1207 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !1190,  file: !34, line: 0, baseType: !1206, size: 64, offset: 128)
!1208 = !{!1192,!1194,!1207}
!1190 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "kök", file: !34, line: 7,  size: 192, elements: !1208)
!1209 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1190, size: 64)
!1210 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1209, size: 64)
!1188 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !1187,  file: !34, line: 0, baseType: !12, size: 32)
!1189 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hacim",  scope: !1187,  file: !34, line: 0, baseType: !12, size: 32, offset: 32)
!1211 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Nesneler",  scope: !1187,  file: !34, line: 0, baseType: !1210, size: 64, offset: 64)
!1212 = !{!1188,!1189,!1211}
!1187 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "k", file: !34, line: 1,  size: 128, elements: !1212)
!1214 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1190, size: 64)
!1215 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1214, size: 64)
!1185 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !1184,  file: !34, line: 0, baseType: !12, size: 32)
!1186 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hacim",  scope: !1184,  file: !34, line: 0, baseType: !36, size: 32, offset: 32)
!1213 = !DIDerivedType(  tag: DW_TAG_member,
  name: "yığın",  scope: !1184,  file: !34, line: 0, baseType: !1187, size: 128, offset: 64)
!1216 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Nesneler",  scope: !1184,  file: !34, line: 0, baseType: !1215, size: 64, offset: 192)
!1217 = !{!1185,!1186,!1213,!1216}
!1184 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "terimSözlüğü", file: !34, line: 14,  size: 256, elements: !1217)
!1225 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !42, size: 64)
!1220 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_harf",  scope: !1219,  file: !970, line: 9, baseType: !993, size: 8)
!1221 = !DIDerivedType(  tag: DW_TAG_member,
  name: "konum",  scope: !1219,  file: !970, line: 10, baseType: !12, size: 32, offset: 32)
!1222 = !DIDerivedType(  tag: DW_TAG_member,
  name: "okumaKonumu",  scope: !1219,  file: !970, line: 11, baseType: !12, size: 32, offset: 64)
!1223 = !DIDerivedType(  tag: DW_TAG_member,
  name: "satır",  scope: !1219,  file: !970, line: 12, baseType: !36, size: 32, offset: 96)
!1224 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sütun",  scope: !1219,  file: !970, line: 13, baseType: !36, size: 32, offset: 128)
!1226 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Kaynak",  scope: !1219,  file: !970, line: 14, baseType: !1225, size: 64, offset: 192)
!1227 = !{!1220,!1221,!1222,!1223,!1224,!1226}
!1219 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "imleç", file: !970, line: 7,  size: 256, elements: !1227)
!972 = !DIDerivedType(  tag: DW_TAG_member,
  name: "d",  scope: !971,  file: !970, line: 32, baseType: !12, size: 32)
!973 = !DIDerivedType(  tag: DW_TAG_member,
  name: "simgeSayısı",  scope: !971,  file: !970, line: 33, baseType: !12, size: 32, offset: 32)
!974 = !DIDerivedType(  tag: DW_TAG_member,
  name: "yeniSıra",  scope: !971,  file: !970, line: 34, baseType: !12, size: 32, offset: 64)
!975 = !DIDerivedType(  tag: DW_TAG_member,
  name: "metinTuşu",  scope: !971,  file: !970, line: 35, baseType: !12, size: 32, offset: 96)
!976 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sayıTuşu",  scope: !971,  file: !970, line: 36, baseType: !12, size: 32, offset: 128)
!977 = !DIDerivedType(  tag: DW_TAG_member,
  name: "harflerTuşu",  scope: !971,  file: !970, line: 37, baseType: !12, size: 32, offset: 160)
!978 = !DIDerivedType(  tag: DW_TAG_member,
  name: "kelimeTuşu",  scope: !971,  file: !970, line: 38, baseType: !12, size: 32, offset: 192)
!1175 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Hazne",  scope: !971,  file: !970, line: 39, baseType: !1174, size: 64, offset: 256)
!1177 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Metin",  scope: !971,  file: !970, line: 40, baseType: !1176, size: 64, offset: 320)
!1179 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Şuan",  scope: !971,  file: !970, line: 41, baseType: !1178, size: 64, offset: 384)
!1181 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Gelecek",  scope: !971,  file: !970, line: 42, baseType: !1180, size: 64, offset: 448)
!1183 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Çözümleme",  scope: !971,  file: !970, line: 43, baseType: !1182, size: 64, offset: 512)
!1218 = !DIDerivedType(  tag: DW_TAG_member,
  name: "terimler",  scope: !971,  file: !970, line: 44, baseType: !1184, size: 256, offset: 576)
!1228 = !DIDerivedType(  tag: DW_TAG_member,
  name: "imleç",  scope: !971,  file: !970, line: 45, baseType: !1219, size: 256, offset: 832)
!1229 = !DIDerivedType(  tag: DW_TAG_member,
  name: "konum",  scope: !971,  file: !970, line: 46, baseType: !35, size: 192, offset: 1088)
!1230 = !{!972,!973,!974,!975,!976,!977,!978,!1175,!1177,!1179,!1181,!1183,!1218,!1228,!1229}
!971 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !970, line: 30,  size: 1280, elements: !1230)
!1232 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !42, size: 64)
!1234 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !104, size: 64)
!1236 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !32, size: 64)
!1238 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !32, size: 64)
!1240 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !111, size: 64)
!1242 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !98, size: 64)
!1244 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !240, size: 64)
!1247 = !DIDerivedType(  tag: DW_TAG_member,
  name: "türler",  scope: !1246,  file: !966, line: 11, baseType: !36, size: 32)
!1248 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hazneler",  scope: !1246,  file: !966, line: 12, baseType: !36, size: 32, offset: 32)
!1249 = !DIDerivedType(  tag: DW_TAG_member,
  name: "dağarcık",  scope: !1246,  file: !966, line: 13, baseType: !36, size: 32, offset: 64)
!1250 = !{!1247,!1248,!1249}
!1246 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "sıralar", file: !966, line: 9,  size: 96, elements: !1250)
!1253 = !DIDerivedType(  tag: DW_TAG_member,
  name: "cins",  scope: !1252,  file: !966, line: 20, baseType: !897, size: 128)
!1254 = !DIDerivedType(  tag: DW_TAG_member,
  name: "dağarcık",  scope: !1252,  file: !966, line: 21, baseType: !392, size: 128, offset: 128)
!1255 = !DIDerivedType(  tag: DW_TAG_member,
  name: "imgeler",  scope: !1252,  file: !966, line: 22, baseType: !287, size: 192, offset: 256)
!1256 = !DIDerivedType(  tag: DW_TAG_member,
  name: "kütüphane",  scope: !1252,  file: !966, line: 23, baseType: !775, size: 128, offset: 448)
!1257 = !{!1253,!1254,!1255,!1256}
!1252 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "yığınlar", file: !966, line: 18,  size: 576, elements: !1257)
!968 = !DIDerivedType(  tag: DW_TAG_member,
  name: "no",  scope: !967,  file: !966, line: 44, baseType: !12, size: 32)
!969 = !DIDerivedType(  tag: DW_TAG_member,
  name: "seviye",  scope: !967,  file: !966, line: 45, baseType: !12, size: 32, offset: 32)
!1231 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Tarama",  scope: !967,  file: !966, line: 46, baseType: !971, size: 64, offset: 64)
!1233 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Kaynak",  scope: !967,  file: !966, line: 47, baseType: !1232, size: 64, offset: 128)
!1235 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Derleme",  scope: !967,  file: !966, line: 48, baseType: !1234, size: 64, offset: 192)
!1237 = !DIDerivedType(  tag: DW_TAG_member,
  name: "İfadeSonu",  scope: !967,  file: !966, line: 49, baseType: !1236, size: 64, offset: 256)
!1239 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Boş",  scope: !967,  file: !966, line: 50, baseType: !1238, size: 64, offset: 320)
!1241 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Bellek",  scope: !967,  file: !966, line: 51, baseType: !1240, size: 64, offset: 384)
!1243 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Hafıza",  scope: !967,  file: !966, line: 52, baseType: !1242, size: 64, offset: 448)
!1245 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Sonİşlem",  scope: !967,  file: !966, line: 53, baseType: !1244, size: 64, offset: 512)
!1251 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sıralar",  scope: !967,  file: !966, line: 54, baseType: !1246, size: 96, offset: 576)
!1258 = !DIDerivedType(  tag: DW_TAG_member,
  name: "yığınlar",  scope: !967,  file: !966, line: 55, baseType: !1252, size: 576, offset: 672)
!1259 = !{!968,!969,!1231,!1233,!1235,!1237,!1239,!1241,!1243,!1245,!1251,!1258}
!967 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !966, line: 42,  size: 1280, elements: !1259)
!1260 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !967, size: 64)
!1262 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !193, size: 64)
!1264 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !210, size: 64)
!1274 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1266, size: 64)
!1282 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !210, size: 64)
!1277 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !1276,  file: !97, line: 4, baseType: !12, size: 32)
!1278 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hacim",  scope: !1276,  file: !97, line: 5, baseType: !12, size: 32, offset: 32)
!1279 = !DIDerivedType(  tag: DW_TAG_member,
  name: "kalan",  scope: !1276,  file: !97, line: 6, baseType: !12, size: 32, offset: 64)
!1280 = !DIDerivedType(  tag: DW_TAG_member,
  name: "kullanım",  scope: !1276,  file: !97, line: 7, baseType: !1002, size: 16, offset: 96)
!1281 = !DIDerivedType(  tag: DW_TAG_member,
  name: "özellik",  scope: !1276,  file: !97, line: 8, baseType: !1002, size: 16, offset: 112)
!1283 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Veri",  scope: !1276,  file: !97, line: 9, baseType: !1282, size: 64, offset: 128)
!1284 = !{!1277,!1278,!1279,!1280,!1281,!1283}
!1276 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "satır", file: !97, line: 2,  size: 192, elements: !1284)
!1294 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1292, size: 64)
!1296 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1292, size: 64)
!1293 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !1292,  file: !97, line: 0, baseType: !1276, size: 64)
!1295 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Önceki",  scope: !1292,  file: !97, line: 0, baseType: !1294, size: 64, offset: 64)
!1297 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Sonraki",  scope: !1292,  file: !97, line: 0, baseType: !1296, size: 64, offset: 128)
!1298 = !{!1293,!1295,!1297}
!1292 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "zincirKökü", file: !97, line: 3,  size: 192, elements: !1298)
!1299 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1292, size: 64)
!1301 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1292, size: 64)
!1291 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !1290,  file: !97, line: 0, baseType: !12, size: 32)
!1300 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Baş",  scope: !1290,  file: !97, line: 0, baseType: !1299, size: 64, offset: 64)
!1302 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Son",  scope: !1290,  file: !97, line: 0, baseType: !1301, size: 64, offset: 128)
!1303 = !{!1291,!1300,!1302}
!1290 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "k", file: !97, line: 10,  size: 192, elements: !1303)
!1305 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1286, size: 64)
!1307 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1286, size: 64)
!1287 = !DIDerivedType(  tag: DW_TAG_member,
  name: "imge",  scope: !1286,  file: !97, line: 9, baseType: !12, size: 32)
!1288 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_sıra",  scope: !1286,  file: !97, line: 10, baseType: !12, size: 32, offset: 32)
!1289 = !DIDerivedType(  tag: DW_TAG_member,
  name: "girdi",  scope: !1286,  file: !97, line: 11, baseType: !12, size: 32, offset: 64)
!1304 = !DIDerivedType(  tag: DW_TAG_member,
  name: "satırlar",  scope: !1286,  file: !97, line: 12, baseType: !1290, size: 192, offset: 128)
!1306 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Sol",  scope: !1286,  file: !97, line: 13, baseType: !1305, size: 64, offset: 320)
!1308 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Sağ",  scope: !1286,  file: !97, line: 14, baseType: !1307, size: 64, offset: 384)
!1309 = !{!1287,!1288,!1289,!1304,!1306,!1308}
!1286 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "hücre", file: !97, line: 7,  size: 448, elements: !1309)
!1310 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1286, size: 64)
!1273 = !DIDerivedType(  tag: DW_TAG_member,
  name: "nüfus",  scope: !1272,  file: !97, line: 25, baseType: !12, size: 32)
!1275 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Kare",  scope: !1272,  file: !97, line: 26, baseType: !1274, size: 64, offset: 64)
!1285 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Son",  scope: !1272,  file: !97, line: 27, baseType: !1276, size: 64, offset: 128)
!1311 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Kök",  scope: !1272,  file: !97, line: 28, baseType: !1310, size: 64, offset: 192)
!1312 = !{!1273,!1275,!1285,!1311}
!1272 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !97, line: 23,  size: 256, elements: !1312)
!1267 = !DIDerivedType(  tag: DW_TAG_member,
  name: "görev",  scope: !1266,  file: !97, line: 37, baseType: !12, size: 32)
!1268 = !DIDerivedType(  tag: DW_TAG_member,
  name: "üyeSayısı",  scope: !1266,  file: !97, line: 38, baseType: !12, size: 32, offset: 32)
!1269 = !DIDerivedType(  tag: DW_TAG_member,
  name: "üyeBoyutu",  scope: !1266,  file: !97, line: 39, baseType: !12, size: 32, offset: 64)
!1270 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boşlar",  scope: !1266,  file: !97, line: 40, baseType: !12, size: 32, offset: 96)
!1271 = !DIDerivedType(  tag: DW_TAG_member,
  name: "genişlik",  scope: !1266,  file: !97, line: 41, baseType: !188, size: 64, offset: 128)
!1313 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Satırlar",  scope: !1266,  file: !97, line: 42, baseType: !1272, size: 64, offset: 192)
!1314 = !{!1267,!1268,!1269,!1270,!1271,!1313}
!1266 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "kare", file: !97, line: 35,  size: 256, elements: !1314)
!1316 = !DISubrange(count: 6)
!1315 = !{!1316}
!1317 = !DICompositeType(tag: DW_TAG_array_type,
  baseType: !1266, size: 72, elements: !1315)
!99 = !DIDerivedType(  tag: DW_TAG_member,
  name: "özellik",  scope: !98,  file: !97, line: 7, baseType: !12, size: 32)
!100 = !DIDerivedType(  tag: DW_TAG_member,
  name: "no",  scope: !98,  file: !97, line: 8, baseType: !12, size: 32, offset: 32)
!102 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Kaynak",  scope: !98,  file: !97, line: 9, baseType: !101, size: 64, offset: 64)
!965 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Derleme",  scope: !98,  file: !97, line: 10, baseType: !964, size: 64, offset: 128)
!1261 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Çözümleme",  scope: !98,  file: !97, line: 11, baseType: !1260, size: 64, offset: 192)
!1263 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Üretim",  scope: !98,  file: !97, line: 12, baseType: !1262, size: 64, offset: 256)
!1265 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Bölümler",  scope: !98,  file: !97, line: 13, baseType: !1264, size: 64, offset: 320)
!1318 = !DIDerivedType(  tag: DW_TAG_member,
  name: "kare",  scope: !98,  file: !97, line: 14, baseType: !1317, size: 1536, offset: 384)
!1319 = !{!99,!100,!102,!965,!1261,!1263,!1265,!1318}
!98 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !97, line: 5,  size: 1920, elements: !1319)
!1320 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !98, size: 64)
!1322 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !80, size: 64)
!1323 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1322, size: 64)
!77 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sayı",  scope: !76,  file: !31, line: 0, baseType: !36, size: 32)
!78 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hacim",  scope: !76,  file: !31, line: 0, baseType: !36, size: 32, offset: 32)
!79 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !76,  file: !31, line: 0, baseType: !36, size: 32, offset: 64)
!94 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Baş",  scope: !76,  file: !31, line: 0, baseType: !93, size: 64, offset: 128)
!96 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Son",  scope: !76,  file: !31, line: 0, baseType: !95, size: 64, offset: 192)
!1321 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Hafıza",  scope: !76,  file: !31, line: 0, baseType: !1320, size: 64, offset: 256)
!1324 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Nesneler",  scope: !76,  file: !31, line: 0, baseType: !1323, size: 64, offset: 320)
!1325 = !{!77,!78,!79,!94,!96,!1321,!1324}
!76 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "sözlük", file: !31, line: 21,  size: 384, elements: !1325)
!1326 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !76, size: 64)
!1328 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !524, size: 64)
!1330 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !183, size: 64)
!1332 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !98, size: 64)
!1334 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !42, size: 64)
!70 = !DIDerivedType(  tag: DW_TAG_member,
  name: "özelik",  scope: !69,  file: !68, line: 19, baseType: !12, size: 32)
!71 = !DIDerivedType(  tag: DW_TAG_member,
  name: "no",  scope: !69,  file: !68, line: 20, baseType: !36, size: 32, offset: 32)
!73 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !69,  file: !68, line: 21, baseType: !72, size: 64, offset: 64)
!75 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Üst",  scope: !69,  file: !68, line: 22, baseType: !74, size: 64, offset: 128)
!1327 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Üyeler",  scope: !69,  file: !68, line: 23, baseType: !1326, size: 64, offset: 192)
!1329 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Astlar",  scope: !69,  file: !68, line: 24, baseType: !1328, size: 64, offset: 256)
!1331 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Bölüm",  scope: !69,  file: !68, line: 27, baseType: !1330, size: 64, offset: 320)
!1333 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Hafıza",  scope: !69,  file: !68, line: 28, baseType: !1332, size: 64, offset: 384)
!1335 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Kaynak",  scope: !69,  file: !68, line: 29, baseType: !1334, size: 64, offset: 448)
!1336 = !{!70,!71,!73,!75,!1327,!1329,!1331,!1333,!1335}
!69 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !68, line: 17,  size: 512, elements: !1336)
!1337 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !69, size: 64)
!1339 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !42, size: 64)
!1341 = !DIFile(
  filename: "<unknown>",
  directory: "./denemeler/\C3\B6rs/kaynak/")
!1343 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !42, size: 64)
!1345 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !287, size: 64)
!1347 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !287, size: 64)
!1344 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Kaynak",  scope: !1342,  file: !1341, line: 174, baseType: !1343, size: 64)
!1346 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Hatalar",  scope: !1342,  file: !1341, line: 175, baseType: !1345, size: 64, offset: 64)
!1348 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Bildiriler",  scope: !1342,  file: !1341, line: 176, baseType: !1347, size: 64, offset: 128)
!1349 = !{!1344,!1346,!1348}
!1342 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "bildiriler", file: !1341, line: 172,  size: 192, elements: !1349)
!1351 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !98, size: 64)
!1353 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !967, size: 64)
!1355 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !193, size: 64)
!1357 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !104, size: 64)
!43 = !DIDerivedType(  tag: DW_TAG_member,
  name: "d",  scope: !42,  file: !41, line: 33, baseType: !12, size: 32)
!44 = !DIDerivedType(  tag: DW_TAG_member,
  name: "no",  scope: !42,  file: !41, line: 34, baseType: !12, size: 32, offset: 32)
!45 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sıra",  scope: !42,  file: !41, line: 35, baseType: !36, size: 32, offset: 64)
!46 = !DIDerivedType(  tag: DW_TAG_member,
  name: "seviye",  scope: !42,  file: !41, line: 36, baseType: !36, size: 32, offset: 96)
!47 = !DIDerivedType(  tag: DW_TAG_member,
  name: "özellik",  scope: !42,  file: !41, line: 37, baseType: !12, size: 32, offset: 128)
!48 = !DIDerivedType(  tag: DW_TAG_member,
  name: "işleme",  scope: !42,  file: !41, line: 38, baseType: !12, size: 32, offset: 160)
!65 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Yol",  scope: !42,  file: !41, line: 39, baseType: !64, size: 64, offset: 192)
!67 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Ad",  scope: !42,  file: !41, line: 40, baseType: !66, size: 64, offset: 256)
!1338 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Birim",  scope: !42,  file: !41, line: 41, baseType: !1337, size: 64, offset: 320)
!1340 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Üst",  scope: !42,  file: !41, line: 42, baseType: !1339, size: 64, offset: 384)
!1350 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Bildiriler",  scope: !42,  file: !41, line: 43, baseType: !1342, size: 64, offset: 448)
!1352 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Hafıza",  scope: !42,  file: !41, line: 44, baseType: !1351, size: 64, offset: 512)
!1354 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Çözümleme",  scope: !42,  file: !41, line: 45, baseType: !1353, size: 64, offset: 576)
!1356 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Üretim",  scope: !42,  file: !41, line: 46, baseType: !1355, size: 64, offset: 640)
!1358 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Derleme",  scope: !42,  file: !41, line: 47, baseType: !1357, size: 64, offset: 704)
!1359 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Ürün",  scope: !42,  file: !41, line: 48, baseType: !135, size: 64, offset: 768)
!1360 = !DIDerivedType(  tag: DW_TAG_member,
  name: "kaynaklar",  scope: !42,  file: !41, line: 49, baseType: !767, size: 128, offset: 832)
!1361 = !{!43,!44,!45,!46,!47,!48,!65,!67,!1338,!1340,!1350,!1352,!1354,!1356,!1358,!1359,!1360}
!42 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !41, line: 31,  size: 960, elements: !1361)
!1362 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !42, size: 64)
!37 = !DIDerivedType(  tag: DW_TAG_member,
  name: "baş",  scope: !35,  file: !34, line: 93, baseType: !36, size: 32)
!38 = !DIDerivedType(  tag: DW_TAG_member,
  name: "bitiş",  scope: !35,  file: !34, line: 94, baseType: !36, size: 32, offset: 32)
!39 = !DIDerivedType(  tag: DW_TAG_member,
  name: "satır",  scope: !35,  file: !34, line: 95, baseType: !36, size: 32, offset: 64)
!40 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sütun",  scope: !35,  file: !34, line: 96, baseType: !36, size: 32, offset: 96)
!1363 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Kaynak",  scope: !35,  file: !34, line: 97, baseType: !1362, size: 64, offset: 128)
!1364 = !{!37,!38,!39,!40,!1363}
!35 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "konum", file: !34, line: 91,  size: 192, elements: !1364)
!1366 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !11, size: 64)
!1368 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !69, size: 64)
!1370 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !210, size: 64)
!1373 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !210, size: 64)
!1379 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !69, size: 64)
!1382 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !19, size: 64)
!1386 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !11, size: 64)
!1388 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !32, size: 64)
!1385 = !DIDerivedType(  tag: DW_TAG_member,
  name: "özellik",  scope: !1384,  file: !1341, line: 14, baseType: !12, size: 32)
!1387 = !DIDerivedType(  tag: DW_TAG_member,
  name: "İleti",  scope: !1384,  file: !1341, line: 15, baseType: !1386, size: 64, offset: 64)
!1389 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !1384,  file: !1341, line: 16, baseType: !1388, size: 64, offset: 128)
!1390 = !{!1385,!1387,!1389}
!1384 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !1341, line: 12,  size: 192, elements: !1390)
!1391 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1384, size: 64)
!1393 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !285, size: 64)
!1396 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !249, size: 64)
!1400 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !32, size: 64)
!1402 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !32, size: 64)
!1399 = !DIDerivedType(  tag: DW_TAG_member,
  name: "özellik",  scope: !1398,  file: !31, line: 8, baseType: !12, size: 32)
!1401 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !1398,  file: !31, line: 9, baseType: !1400, size: 64, offset: 64)
!1403 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Değer",  scope: !1398,  file: !31, line: 10, baseType: !1402, size: 64, offset: 128)
!1404 = !{!1399,!1401,!1403}
!1398 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !31, line: 6,  size: 192, elements: !1404)
!1405 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1398, size: 64)
!1409 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !32, size: 64)
!1411 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !32, size: 64)
!1413 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !32, size: 64)
!1408 = !DIDerivedType(  tag: DW_TAG_member,
  name: "özellik",  scope: !1407,  file: !31, line: 34, baseType: !12, size: 32)
!1410 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !1407,  file: !31, line: 35, baseType: !1409, size: 64, offset: 64)
!1412 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Sol",  scope: !1407,  file: !31, line: 36, baseType: !1411, size: 64, offset: 128)
!1414 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Sağ",  scope: !1407,  file: !31, line: 37, baseType: !1413, size: 64, offset: 192)
!1415 = !{!1408,!1410,!1412,!1414}
!1407 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !31, line: 32,  size: 256, elements: !1415)
!1416 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1407, size: 64)
!1422 = !DISubrange(count: 16)
!1421 = !{!1422}
!1423 = !DICompositeType(tag: DW_TAG_array_type,
  baseType: !32, size: 72, elements: !1421)
!1425 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !32, size: 64)
!1427 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !32, size: 64)
!1419 = !DIDerivedType(  tag: DW_TAG_member,
  name: "özellik",  scope: !1418,  file: !31, line: 7, baseType: !630, size: 64)
!1420 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !1418,  file: !31, line: 8, baseType: !12, size: 32, offset: 64)
!1424 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Boyut",  scope: !1418,  file: !31, line: 9, baseType: !1423, size: 1024, offset: 128)
!1426 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Erişilen",  scope: !1418,  file: !31, line: 10, baseType: !1425, size: 64, offset: 1152)
!1428 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !1418,  file: !31, line: 11, baseType: !1427, size: 64, offset: 1216)
!1429 = !{!1419,!1420,!1424,!1426,!1428}
!1418 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "erişim", file: !31, line: 5,  size: 1280, elements: !1429)
!1430 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1418, size: 64)
!1432 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !240, size: 64)
!1436 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !32, size: 64)
!1438 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !249, size: 64)
!1440 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !32, size: 64)
!1435 = !DIDerivedType(  tag: DW_TAG_member,
  name: "özelleştirme",  scope: !1434,  file: !239, line: 29, baseType: !188, size: 64)
!1437 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !1434,  file: !239, line: 30, baseType: !1436, size: 64, offset: 64)
!1439 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Çıktı",  scope: !1434,  file: !239, line: 31, baseType: !1438, size: 64, offset: 128)
!1441 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Atıf",  scope: !1434,  file: !239, line: 32, baseType: !1440, size: 64, offset: 192)
!1442 = !DIDerivedType(  tag: DW_TAG_member,
  name: "girdi",  scope: !1434,  file: !239, line: 33, baseType: !400, size: 192, offset: 256)
!1443 = !{!1435,!1437,!1439,!1441,!1442}
!1434 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "konum", file: !239, line: 27,  size: 448, elements: !1443)
!1444 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1434, size: 64)
!1446 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !32, size: 64)
!1449 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !32, size: 64)
!1451 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !32, size: 64)
!1453 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !69, size: 64)
!1455 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !11, size: 64)
!1450 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !1448,  file: !31, line: 13, baseType: !1449, size: 64)
!1452 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Arama",  scope: !1448,  file: !31, line: 14, baseType: !1451, size: 64, offset: 64)
!1454 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Kütüphane",  scope: !1448,  file: !31, line: 15, baseType: !1453, size: 64, offset: 128)
!1456 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Ad",  scope: !1448,  file: !31, line: 16, baseType: !1455, size: 64, offset: 192)
!1457 = !{!1450,!1452,!1454,!1456}
!1448 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !31, line: 11,  size: 256, elements: !1457)
!1460 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !32, size: 64)
!1462 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !11, size: 64)
!1464 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !32, size: 64)
!1461 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !1459,  file: !31, line: 6, baseType: !1460, size: 64)
!1463 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Metin",  scope: !1459,  file: !31, line: 7, baseType: !1462, size: 64, offset: 64)
!1465 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Seviye",  scope: !1459,  file: !31, line: 8, baseType: !1464, size: 64, offset: 128)
!1466 = !{!1461,!1463,!1465}
!1459 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !31, line: 4,  size: 192, elements: !1466)
!1467 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1459, size: 64)
!1470 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !32, size: 64)
!1472 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !249, size: 64)
!1474 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !32, size: 64)
!1471 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !1469,  file: !31, line: 6, baseType: !1470, size: 64)
!1473 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Özet",  scope: !1469,  file: !31, line: 7, baseType: !1472, size: 64, offset: 64)
!1475 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Başlatma",  scope: !1469,  file: !31, line: 8, baseType: !1474, size: 64, offset: 128)
!1476 = !DIDerivedType(  tag: DW_TAG_member,
  name: "özelleştirme",  scope: !1469,  file: !31, line: 9, baseType: !188, size: 64, offset: 192)
!1477 = !{!1471,!1473,!1475,!1476}
!1469 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !31, line: 4,  size: 256, elements: !1477)
!1478 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1469, size: 64)
!1481 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !32, size: 64)
!1483 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !32, size: 64)
!1482 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !1480,  file: !31, line: 15, baseType: !1481, size: 64)
!1484 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Atıf",  scope: !1480,  file: !31, line: 16, baseType: !1483, size: 64, offset: 64)
!1485 = !DIDerivedType(  tag: DW_TAG_member,
  name: "argümanlar",  scope: !1480,  file: !31, line: 17, baseType: !412, size: 192, offset: 128)
!1486 = !{!1482,!1484,!1485}
!1480 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "hazır", file: !31, line: 13,  size: 320, elements: !1486)
!1487 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1480, size: 64)
!1490 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !32, size: 64)
!1492 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !32, size: 64)
!1494 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !287, size: 64)
!1491 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !1489,  file: !31, line: 8, baseType: !1490, size: 64)
!1493 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Atıf",  scope: !1489,  file: !31, line: 9, baseType: !1492, size: 64, offset: 64)
!1495 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Argümanlar",  scope: !1489,  file: !31, line: 10, baseType: !1494, size: 64, offset: 128)
!1496 = !{!1491,!1493,!1495}
!1489 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !31, line: 6,  size: 192, elements: !1496)
!1497 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1489, size: 64)
!1499 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !11, size: 64)
!1501 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !11, size: 64)
!1504 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !32, size: 64)
!1507 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !301, size: 64)
!1509 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !287, size: 64)
!1505 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !1503,  file: !31, line: 8, baseType: !1504, size: 64)
!1506 = !DIDerivedType(  tag: DW_TAG_member,
  name: "özellik",  scope: !1503,  file: !31, line: 9, baseType: !188, size: 64, offset: 64)
!1508 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Astlar",  scope: !1503,  file: !31, line: 10, baseType: !1507, size: 64, offset: 128)
!1510 = !DIDerivedType(  tag: DW_TAG_member,
  name: "İfadeler",  scope: !1503,  file: !31, line: 11, baseType: !1509, size: 64, offset: 192)
!1511 = !{!1505,!1506,!1508,!1510}
!1503 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !31, line: 6,  size: 256, elements: !1511)
!1512 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1503, size: 64)
!1515 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !32, size: 64)
!1517 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !32, size: 64)
!1519 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !32, size: 64)
!1521 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !285, size: 64)
!1516 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !1514,  file: !31, line: 15, baseType: !1515, size: 64)
!1518 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Taç",  scope: !1514,  file: !31, line: 16, baseType: !1517, size: 64, offset: 64)
!1520 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Varsayılan",  scope: !1514,  file: !31, line: 17, baseType: !1519, size: 64, offset: 128)
!1522 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Dağarcık",  scope: !1514,  file: !31, line: 18, baseType: !1521, size: 64, offset: 192)
!1523 = !DIDerivedType(  tag: DW_TAG_member,
  name: "VarsayılanKesit",  scope: !1514,  file: !31, line: 19, baseType: !425, size: 64, offset: 256)
!1524 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Son",  scope: !1514,  file: !31, line: 20, baseType: !425, size: 64, offset: 320)
!1525 = !{!1516,!1518,!1520,!1522,!1523,!1524}
!1514 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !31, line: 13,  size: 384, elements: !1525)
!1526 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1514, size: 64)
!1529 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !32, size: 64)
!1531 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1514, size: 64)
!1533 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !32, size: 64)
!1538 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !98, size: 64)
!1541 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !32, size: 64)
!1543 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1540, size: 64)
!1545 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1540, size: 64)
!1542 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !1540,  file: !31, line: 0, baseType: !1541, size: 64)
!1544 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Önceki",  scope: !1540,  file: !31, line: 0, baseType: !1543, size: 64, offset: 64)
!1546 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Sonraki",  scope: !1540,  file: !31, line: 0, baseType: !1545, size: 64, offset: 128)
!1547 = !{!1542,!1544,!1546}
!1540 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "kutu", file: !31, line: 9,  size: 192, elements: !1547)
!1548 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1540, size: 64)
!1550 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1540, size: 64)
!1537 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !1536,  file: !31, line: 0, baseType: !12, size: 32)
!1539 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Hafıza",  scope: !1536,  file: !31, line: 0, baseType: !1538, size: 64, offset: 64)
!1549 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Baş",  scope: !1536,  file: !31, line: 0, baseType: !1548, size: 64, offset: 128)
!1551 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Son",  scope: !1536,  file: !31, line: 0, baseType: !1550, size: 64, offset: 192)
!1552 = !{!1537,!1539,!1549,!1551}
!1536 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "zincir", file: !31, line: 16,  size: 256, elements: !1552)
!1530 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !1528,  file: !31, line: 25, baseType: !1529, size: 64)
!1532 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Seç",  scope: !1528,  file: !31, line: 26, baseType: !1531, size: 64, offset: 64)
!1534 = !DIDerivedType(  tag: DW_TAG_member,
  name: "İfade",  scope: !1528,  file: !31, line: 27, baseType: !1533, size: 64, offset: 128)
!1535 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Kesit",  scope: !1528,  file: !31, line: 28, baseType: !425, size: 64, offset: 192)
!1553 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sabitler",  scope: !1528,  file: !31, line: 29, baseType: !1536, size: 256, offset: 256)
!1554 = !{!1530,!1532,!1534,!1535,!1553}
!1528 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "seçimİfade", file: !31, line: 23,  size: 512, elements: !1554)
!1555 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1528, size: 64)
!1558 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !32, size: 64)
!1560 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !32, size: 64)
!1562 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !32, size: 64)
!1564 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !32, size: 64)
!1559 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !1557,  file: !31, line: 7, baseType: !1558, size: 64)
!1561 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Koşul",  scope: !1557,  file: !31, line: 8, baseType: !1560, size: 64, offset: 64)
!1563 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Satır",  scope: !1557,  file: !31, line: 9, baseType: !1562, size: 64, offset: 128)
!1565 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Değilse",  scope: !1557,  file: !31, line: 10, baseType: !1564, size: 64, offset: 192)
!1566 = !DIDerivedType(  tag: DW_TAG_member,
  name: "ardıllar",  scope: !1557,  file: !31, line: 11, baseType: !1536, size: 256, offset: 256)
!1567 = !{!1559,!1561,!1563,!1565,!1566}
!1557 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !31, line: 5,  size: 512, elements: !1567)
!1568 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1557, size: 64)
!1571 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !32, size: 64)
!1573 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !32, size: 64)
!1575 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !32, size: 64)
!1572 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !1570,  file: !31, line: 16, baseType: !1571, size: 64)
!1574 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Koşul",  scope: !1570,  file: !31, line: 17, baseType: !1573, size: 64, offset: 64)
!1576 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Satır",  scope: !1570,  file: !31, line: 18, baseType: !1575, size: 64, offset: 128)
!1577 = !{!1572,!1574,!1576}
!1570 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "eğerki", file: !31, line: 14,  size: 192, elements: !1577)
!1578 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1570, size: 64)
!1581 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !32, size: 64)
!1583 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !32, size: 64)
!1582 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !1580,  file: !31, line: 34, baseType: !1581, size: 64)
!1584 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Satır",  scope: !1580,  file: !31, line: 35, baseType: !1583, size: 64, offset: 64)
!1585 = !{!1582,!1584}
!1580 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "_değilse", file: !31, line: 32,  size: 128, elements: !1585)
!1586 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1580, size: 64)
!1589 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !32, size: 64)
!1591 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !32, size: 64)
!1593 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !32, size: 64)
!1590 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !1588,  file: !31, line: 7, baseType: !1589, size: 64)
!1592 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Koşul",  scope: !1588,  file: !31, line: 8, baseType: !1591, size: 64, offset: 64)
!1594 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Satır",  scope: !1588,  file: !31, line: 9, baseType: !1593, size: 64, offset: 128)
!1595 = !{!1590,!1592,!1594}
!1588 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !31, line: 5,  size: 192, elements: !1595)
!1596 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1588, size: 64)
!1601 = !DISubrange(count: 3)
!1600 = !{!1601}
!1602 = !DICompositeType(tag: DW_TAG_array_type,
  baseType: !32, size: 72, elements: !1600)
!1604 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !32, size: 64)
!1606 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !32, size: 64)
!1608 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !285, size: 64)
!1599 = !DIDerivedType(  tag: DW_TAG_member,
  name: "satırSayısı",  scope: !1598,  file: !31, line: 6, baseType: !12, size: 32)
!1603 = !DIDerivedType(  tag: DW_TAG_member,
  name: "satırlar",  scope: !1598,  file: !31, line: 7, baseType: !1602, size: 192, offset: 64)
!1605 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !1598,  file: !31, line: 8, baseType: !1604, size: 64, offset: 256)
!1607 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Satır",  scope: !1598,  file: !31, line: 9, baseType: !1606, size: 64, offset: 320)
!1609 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Dağarcık",  scope: !1598,  file: !31, line: 10, baseType: !1608, size: 64, offset: 384)
!1610 = !{!1599,!1603,!1605,!1607,!1609}
!1598 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !31, line: 4,  size: 448, elements: !1610)
!1611 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1598, size: 64)
!1614 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !32, size: 64)
!1616 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !32, size: 64)
!1618 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !285, size: 64)
!1615 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !1613,  file: !31, line: 6, baseType: !1614, size: 64)
!1617 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Durum",  scope: !1613,  file: !31, line: 7, baseType: !1616, size: 64, offset: 64)
!1619 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Dağarcık",  scope: !1613,  file: !31, line: 8, baseType: !1618, size: 64, offset: 128)
!1620 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Kesit",  scope: !1613,  file: !31, line: 9, baseType: !425, size: 64, offset: 192)
!1621 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sabitler",  scope: !1613,  file: !31, line: 10, baseType: !1536, size: 256, offset: 256)
!1622 = !{!1615,!1617,!1619,!1620,!1621}
!1613 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "_seçim", file: !31, line: 4,  size: 512, elements: !1622)
!1623 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1613, size: 64)
!1625 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1514, size: 64)
!1628 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !32, size: 64)
!1629 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !1627,  file: !31, line: 55, baseType: !1628, size: 64)
!1630 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Konum",  scope: !1627,  file: !31, line: 56, baseType: !425, size: 64, offset: 64)
!1631 = !{!1629,!1630}
!1627 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "içGit", file: !31, line: 53,  size: 128, elements: !1631)
!1632 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1627, size: 64)
!1634 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1627, size: 64)
!1636 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1627, size: 64)
!1638 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1627, size: 64)
!1641 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !32, size: 64)
!1643 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !32, size: 64)
!1642 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !1640,  file: !31, line: 82, baseType: !1641, size: 64)
!1644 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Koşul",  scope: !1640,  file: !31, line: 83, baseType: !1643, size: 64, offset: 64)
!1645 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Evet",  scope: !1640,  file: !31, line: 84, baseType: !425, size: 64, offset: 128)
!1646 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Hayır",  scope: !1640,  file: !31, line: 85, baseType: !425, size: 64, offset: 192)
!1647 = !{!1642,!1644,!1645,!1646}
!1640 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "koşulluGit", file: !31, line: 80,  size: 256, elements: !1647)
!1648 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1640, size: 64)
!1651 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !32, size: 64)
!1654 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !32, size: 64)
!1652 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !1650,  file: !31, line: 37, baseType: !1651, size: 64)
!1653 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Konum",  scope: !1650,  file: !31, line: 38, baseType: !425, size: 64, offset: 64)
!1655 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Gidilen",  scope: !1650,  file: !31, line: 39, baseType: !1654, size: 64, offset: 128)
!1656 = !{!1652,!1653,!1655}
!1650 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "_git", file: !31, line: 35,  size: 192, elements: !1656)
!1657 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1650, size: 64)
!1659 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !32, size: 64)
!1661 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !32, size: 64)
!1663 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !32, size: 64)
!1666 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !32, size: 64)
!1668 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !32, size: 64)
!1670 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !32, size: 64)
!1667 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !1665,  file: !31, line: 59, baseType: !1666, size: 64)
!1669 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Konum",  scope: !1665,  file: !31, line: 60, baseType: !1668, size: 64, offset: 64)
!1671 = !DIDerivedType(  tag: DW_TAG_member,
  name: "İfade",  scope: !1665,  file: !31, line: 61, baseType: !1670, size: 64, offset: 128)
!1672 = !{!1667,!1669,!1671}
!1665 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "hafıza", file: !31, line: 57,  size: 192, elements: !1672)
!1673 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1665, size: 64)
!1675 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1665, size: 64)
!1677 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !249, size: 64)
!1679 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !249, size: 64)
!1681 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1536, size: 64)
!1683 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !32, size: 64)
!1374 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Genel",  scope: !1372,  file: !31, line: 189, baseType: !1373, size: 64)
!1375 = !DIDerivedType(  tag: DW_TAG_member,
  name: "noktalama",  scope: !1372,  file: !31, line: 190, baseType: !12, size: 32)
!1376 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_harf",  scope: !1372,  file: !31, line: 191, baseType: !12, size: 32)
!1377 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sabitSayı",  scope: !1372,  file: !31, line: 192, baseType: !630, size: 64)
!1378 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sayı",  scope: !1372,  file: !31, line: 193, baseType: !989, size: 256)
!1380 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Birim",  scope: !1372,  file: !31, line: 194, baseType: !1379, size: 64)
!1381 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Kesit",  scope: !1372,  file: !31, line: 195, baseType: !425, size: 64)
!1383 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Tür",  scope: !1372,  file: !31, line: 197, baseType: !1382, size: 64)
!1392 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Bildiri",  scope: !1372,  file: !31, line: 198, baseType: !1391, size: 64)
!1394 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Dağarcık",  scope: !1372,  file: !31, line: 199, baseType: !1393, size: 64)
!1395 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Değişken",  scope: !1372,  file: !31, line: 200, baseType: !246, size: 64)
!1397 = !DIDerivedType(  tag: DW_TAG_member,
  name: "TürÖzeti",  scope: !1372,  file: !31, line: 201, baseType: !1396, size: 64)
!1406 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Tekil",  scope: !1372,  file: !31, line: 202, baseType: !1405, size: 64)
!1417 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Temel",  scope: !1372,  file: !31, line: 203, baseType: !1416, size: 64)
!1431 = !DIDerivedType(  tag: DW_TAG_member,
  name: "DiziErişim",  scope: !1372,  file: !31, line: 204, baseType: !1430, size: 64)
!1433 = !DIDerivedType(  tag: DW_TAG_member,
  name: "İşlem",  scope: !1372,  file: !31, line: 206, baseType: !1432, size: 64)
!1445 = !DIDerivedType(  tag: DW_TAG_member,
  name: "İşlemKonumu",  scope: !1372,  file: !31, line: 207, baseType: !1444, size: 64)
!1447 = !DIDerivedType(  tag: DW_TAG_member,
  name: "İfade",  scope: !1372,  file: !31, line: 208, baseType: !1446, size: 64)
!1458 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Dahili",  scope: !1372,  file: !31, line: 209, baseType: !1448, size: 64)
!1468 = !DIDerivedType(  tag: DW_TAG_member,
  name: "İleti",  scope: !1372,  file: !31, line: 210, baseType: !1467, size: 64)
!1479 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Değer",  scope: !1372,  file: !31, line: 211, baseType: !1478, size: 64)
!1488 = !DIDerivedType(  tag: DW_TAG_member,
  name: "HazırÇağrı",  scope: !1372,  file: !31, line: 213, baseType: !1487, size: 64)
!1498 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Çağrı",  scope: !1372,  file: !31, line: 214, baseType: !1497, size: 64)
!1500 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Metin",  scope: !1372,  file: !31, line: 215, baseType: !1499, size: 64)
!1502 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Harfler",  scope: !1372,  file: !31, line: 216, baseType: !1501, size: 64)
!1513 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Hazne",  scope: !1372,  file: !31, line: 217, baseType: !1512, size: 64)
!1527 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Seç",  scope: !1372,  file: !31, line: 218, baseType: !1526, size: 64)
!1556 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Seçimİfade",  scope: !1372,  file: !31, line: 219, baseType: !1555, size: 64)
!1569 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Eğer",  scope: !1372,  file: !31, line: 221, baseType: !1568, size: 64)
!1579 = !DIDerivedType(  tag: DW_TAG_member,
  name: "EğerKi",  scope: !1372,  file: !31, line: 222, baseType: !1578, size: 64)
!1587 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Değilse",  scope: !1372,  file: !31, line: 223, baseType: !1586, size: 64)
!1597 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Tüm",  scope: !1372,  file: !31, line: 224, baseType: !1596, size: 64)
!1612 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Her",  scope: !1372,  file: !31, line: 225, baseType: !1611, size: 64)
!1624 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Seçim",  scope: !1372,  file: !31, line: 226, baseType: !1623, size: 64)
!1626 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Durum",  scope: !1372,  file: !31, line: 227, baseType: !1625, size: 64)
!1633 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Tekrar",  scope: !1372,  file: !31, line: 228, baseType: !1632, size: 64)
!1635 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Geç",  scope: !1372,  file: !31, line: 229, baseType: !1634, size: 64)
!1637 = !DIDerivedType(  tag: DW_TAG_member,
  name: "DöngüSonu",  scope: !1372,  file: !31, line: 230, baseType: !1636, size: 64)
!1639 = !DIDerivedType(  tag: DW_TAG_member,
  name: "İçGit",  scope: !1372,  file: !31, line: 231, baseType: !1638, size: 64)
!1649 = !DIDerivedType(  tag: DW_TAG_member,
  name: "KoşulluGit",  scope: !1372,  file: !31, line: 232, baseType: !1648, size: 64)
!1658 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Git",  scope: !1372,  file: !31, line: 233, baseType: !1657, size: 64)
!1660 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Dön",  scope: !1372,  file: !31, line: 235, baseType: !1659, size: 64)
!1662 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Sil",  scope: !1372,  file: !31, line: 236, baseType: !1661, size: 64)
!1664 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Boşalt",  scope: !1372,  file: !31, line: 237, baseType: !1663, size: 64)
!1674 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Doldur",  scope: !1372,  file: !31, line: 238, baseType: !1673, size: 64)
!1676 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Yenile",  scope: !1372,  file: !31, line: 239, baseType: !1675, size: 64)
!1678 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Yeni",  scope: !1372,  file: !31, line: 240, baseType: !1677, size: 64)
!1680 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Temiz",  scope: !1372,  file: !31, line: 241, baseType: !1679, size: 64)
!1682 = !DIDerivedType(  tag: DW_TAG_member,
  name: "İfadeDizisi",  scope: !1372,  file: !31, line: 242, baseType: !1681, size: 64)
!1684 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Atıf",  scope: !1372,  file: !31, line: 243, baseType: !1683, size: 64)
!1685 = !{!1374,!1375,!1376,!1377,!1378,!1380,!1381,!1383,!1392,!1394,!1395,!1397,!1406,!1417,!1431,!1433,!1445,!1447,!1458,!1468,!1479,!1488,!1498,!1500,!1502,!1513,!1527,!1556,!1569,!1579,!1587,!1597,!1612,!1624,!1626,!1633,!1635,!1637,!1639,!1649,!1658,!1660,!1662,!1664,!1674,!1676,!1678,!1680,!1682,!1684}
!1372 = distinct !DICompositeType(tag: DW_TAG_union_type, 
       name: "içerik", file: !31, line: 0,  size: 256, elements: !1685)
!33 = !DIDerivedType(  tag: DW_TAG_member,
  name: "özellik",  scope: !32,  file: !31, line: 250, baseType: !12, size: 32)
!1365 = !DIDerivedType(  tag: DW_TAG_member,
  name: "konum",  scope: !32,  file: !31, line: 251, baseType: !35, size: 192, offset: 64)
!1367 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Ad",  scope: !32,  file: !31, line: 252, baseType: !1366, size: 64, offset: 256)
!1369 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Kütüphane",  scope: !32,  file: !31, line: 253, baseType: !1368, size: 64, offset: 320)
!1371 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Dağarcık",  scope: !32,  file: !31, line: 254, baseType: !1370, size: 64, offset: 384)
!1686 = !DIDerivedType(  tag: DW_TAG_member,
  name: "içerik",  scope: !32,  file: !31, line: 255, baseType: !1372, size: 256, offset: 448)
!1687 = !DIDerivedType(  tag: DW_TAG_member,
  name: "nesne",  scope: !32,  file: !31, line: 256, baseType: !365, size: 448, offset: 704)
!1688 = !{!33,!1365,!1367,!1369,!1371,!1686,!1687}
!32 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !31, line: 248,  size: 1152, elements: !1688)
!1689 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !32, size: 64)
!1694 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !19, size: 64)
!1697 = !DISubrange(count: 2)
!1696 = !{!1697}
!1698 = !DICompositeType(tag: DW_TAG_array_type,
  baseType: !32, size: 72, elements: !1696)
!1692 = !DIDerivedType(  tag: DW_TAG_member,
  name: "no",  scope: !1691,  file: !9, line: 43, baseType: !12, size: 32)
!1693 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !1691,  file: !9, line: 44, baseType: !12, size: 32, offset: 32)
!1695 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Atıf",  scope: !1691,  file: !9, line: 45, baseType: !1694, size: 64, offset: 64)
!1699 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_sıra",  scope: !1691,  file: !9, line: 46, baseType: !1698, size: 128, offset: 128)
!1700 = !{!1692,!1693,!1695,!1699}
!1691 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "donatım", file: !9, line: 41,  size: 256, elements: !1700)
!1701 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1691, size: 64)
!1703 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !76, size: 64)
!1705 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !287, size: 64)
!1707 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !19, size: 64)
!20 = !DIDerivedType(  tag: DW_TAG_member,
  name: "no",  scope: !19,  file: !9, line: 51, baseType: !12, size: 32)
!21 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !19,  file: !9, line: 52, baseType: !12, size: 32, offset: 32)
!22 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sıralama",  scope: !19,  file: !9, line: 53, baseType: !12, size: 32, offset: 64)
!23 = !DIDerivedType(  tag: DW_TAG_member,
  name: "bitBoyutu",  scope: !19,  file: !9, line: 54, baseType: !12, size: 32, offset: 96)
!25 = !DIDerivedType(  tag: DW_TAG_member,
  name: "özelleştirme",  scope: !19,  file: !9, line: 55, baseType: !24, size: 64, offset: 128)
!30 = !DIDerivedType(  tag: DW_TAG_member,
  name: "özellik",  scope: !19,  file: !9, line: 56, baseType: !26, size: 64, offset: 192)
!1690 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !19,  file: !9, line: 57, baseType: !1689, size: 64, offset: 256)
!1702 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Donatım",  scope: !19,  file: !9, line: 58, baseType: !1701, size: 64, offset: 320)
!1704 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Astlar",  scope: !19,  file: !9, line: 59, baseType: !1703, size: 64, offset: 384)
!1706 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Üyeler",  scope: !19,  file: !9, line: 63, baseType: !1705, size: 64, offset: 448)
!1708 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Üst",  scope: !19,  file: !9, line: 64, baseType: !1707, size: 64, offset: 512)
!1709 = !{!20,!21,!22,!23,!25,!30,!1690,!1702,!1704,!1706,!1708}
!19 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !9, line: 49,  size: 576, elements: !1709)
!1711 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !98, size: 64)
!1715 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !19, size: 64)
!1716 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1715, size: 64)
!1712 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Hafıza",  scope: !1710,  file: !9, line: 0, baseType: !1711, size: 64)
!1713 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !1710,  file: !9, line: 0, baseType: !12, size: 32, offset: 64)
!1714 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hacim",  scope: !1710,  file: !9, line: 0, baseType: !12, size: 32, offset: 96)
!1717 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Nesneler",  scope: !1710,  file: !9, line: 0, baseType: !1716, size: 64, offset: 128)
!1718 = !{!1712,!1713,!1714,!1717}
!1710 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "cinsler", file: !9, line: 7,  size: 192, elements: !1718)
!1719 = !DINamespace(name:"kök", scope: null)
!1720 = !DINamespace(name:"örs", scope: !1719)
!1721 = !DINamespace(name:"derleme", scope: !1720)
!1722 = !DINamespace(name:"imge", scope: !1721)
!1723 = !DINamespace(name:"cins", scope: !1722)


!1725 = !DIFile(
  filename: "./denemeler/\C3\B6rs/kaynak/derleme/imge/cins/yard\C4\B1mc\C4\B1.\C3\B6rs",
  directory: "./denemeler/\C3\B6rs/kaynak/")
!1726 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !249, size: 64)
!1727 = !DILocalVariable(name: "dönüş",
  scope: !1724, file: !1725, line: 15, type: !1726)
!1728 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !98, size: 64)
!1730 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !32, size: 64)
!1732 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !249, size: 64)
!1729 = !DILocalVariable(name: "Hafıza",
  scope: !1724, file: !1725, line: 72, type: !1728, arg: 1)
!1731 = !DILocalVariable(name: "Gösterge",
  scope: !1724, file: !1725, line: 72, type: !1730, arg: 2)
!1733 = !DILocalVariable(name: "Dizi",
  scope: !1724, file: !1725, line: 72, type: !1732, arg: 3)
!1734 = !DILocalVariable(name: "derece",
  scope: !1724, file: !1725, line: 72, type: !12, arg: 4)
!1735 = !DISubroutineType(types: !1736)
!1736 = !{null, !1728, !1730, !1732, !12 }
!1724 = distinct !DISubprogram( name: "cins::YeniÖzet2_ox111i",
 scope: !1723,
 file: !1725,
 line: 71,
 type: !1735, unit: !8, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition)
  ;YeniÖzet2
!1737 = !DILocation(line: 72, column: 3, scope: !1724)
!1738 = !DILocation(line: 72, column: 22, scope: !1724)
!1739 = !DILocation(line: 72, column: 41, scope: !1724)
!1740 = !DILocation(line: 72, column: 53, scope: !1724)
!1741 = distinct !DILexicalBlock(
        scope: !1724, file: !1725, line: 73, column: 1)
!1742 = !DILocation(line: 74, column: 34, scope: !1741)
!1743 = !DILocation(line: 74, column: 42, scope: !1741)
!1744 = !DILocation(line: 74, column: 3, scope: !1741)
!1745 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !249, size: 64)
!1746 = !DILocalVariable(name: "Özet",
  scope: !1741, file: !1725, line: 74, type: !1745)
!1747 = !DILocation(line: 74, column: 3, scope: !1741)
!1748 = !DILocation(line: 75, column: 38, scope: !1741)
!1749 = !DILocation(line: 75, column: 33, scope: !1741)
!1750 = !DILocation(line: 75, column: 3, scope: !1741)
!1751 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !32, size: 64)
!1752 = !DILocalVariable(name: "İmge",
  scope: !1741, file: !1725, line: 75, type: !1751)
!1753 = !DILocation(line: 75, column: 3, scope: !1741)
!1754 = !DILocation(line: 76, column: 3, scope: !1741)
!1755 = !DILocation(line: 76, column: 3, scope: !1741)
!1756 = !DILocation(line: 76, column: 27, scope: !1741)
!1757 = !DILocation(line: 76, column: 3, scope: !1741)
!1758 = !DILocation(line: 77, column: 3, scope: !1741)
!1759 = !DILocation(line: 77, column: 3, scope: !1741)
!1760 = !DILocation(line: 77, column: 27, scope: !1741)
!1761 = !DILocation(line: 77, column: 3, scope: !1741)
!1762 = !DILocation(line: 78, column: 3, scope: !1741)
!1763 = !DILocation(line: 78, column: 3, scope: !1741)
!1764 = !DILocation(line: 78, column: 27, scope: !1741)
!1765 = !DILocation(line: 78, column: 3, scope: !1741)
!1766 = !DILocation(line: 79, column: 3, scope: !1741)
!1767 = !DILocation(line: 79, column: 3, scope: !1741)
!1768 = !DILocation(line: 79, column: 27, scope: !1741)
!1769 = !DILocation(line: 79, column: 3, scope: !1741)
!1770 = !DILocation(line: 80, column: 3, scope: !1741)
!1771 = !DILocation(line: 80, column: 3, scope: !1741)
!1772 = !DILocation(line: 80, column: 26, scope: !1741)
!1773 = !DILocation(line: 80, column: 34, scope: !1741)
!1774 = !DILocation(line: 80, column: 40, scope: !1741)
!1775 = !DILocation(line: 80, column: 15, scope: !1741)
!1776 = !DILocation(line: 81, column: 7, scope: !1741)


!1778 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !249, size: 64)
!1779 = !DILocalVariable(name: "dönüş",
  scope: !1777, file: !1725, line: 15, type: !1778)
!1780 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !98, size: 64)
!1781 = !DILocalVariable(name: "Hafıza",
  scope: !1777, file: !1725, line: 84, type: !1780, arg: 1)
!1782 = !DISubroutineType(types: !1783)
!1783 = !{null, !1780 }
!1777 = distinct !DISubprogram( name: "cins::YeniÖzetBoş_ox111i",
 scope: !1723,
 file: !1725,
 line: 84,
 type: !1782, unit: !8, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition)
  ;YeniÖzetBoş
!1784 = !DILocation(line: 84, column: 24, scope: !1777)
!1785 = distinct !DILexicalBlock(
        scope: !1777, file: !1725, line: 85, column: 1)
!1786 = !DILocation(line: 86, column: 34, scope: !1785)
!1787 = !DILocation(line: 86, column: 42, scope: !1785)
!1788 = !DILocation(line: 86, column: 3, scope: !1785)
!1789 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !249, size: 64)
!1790 = !DILocalVariable(name: "Özet",
  scope: !1785, file: !1725, line: 86, type: !1789)
!1791 = !DILocation(line: 86, column: 3, scope: !1785)
!1792 = !DILocation(line: 87, column: 38, scope: !1785)
!1793 = !DILocation(line: 87, column: 33, scope: !1785)
!1794 = !DILocation(line: 87, column: 3, scope: !1785)
!1795 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !32, size: 64)
!1796 = !DILocalVariable(name: "İmge",
  scope: !1785, file: !1725, line: 87, type: !1795)
!1797 = !DILocation(line: 87, column: 3, scope: !1785)
!1798 = !DILocation(line: 88, column: 3, scope: !1785)
!1799 = !DILocation(line: 88, column: 3, scope: !1785)
!1800 = !DILocation(line: 88, column: 27, scope: !1785)
!1801 = !DILocation(line: 88, column: 3, scope: !1785)
!1802 = !DILocation(line: 89, column: 3, scope: !1785)
!1803 = !DILocation(line: 89, column: 3, scope: !1785)
!1804 = !DILocation(line: 89, column: 27, scope: !1785)
!1805 = !DILocation(line: 89, column: 3, scope: !1785)
!1806 = !DILocation(line: 90, column: 3, scope: !1785)
!1807 = !DILocation(line: 90, column: 3, scope: !1785)
!1808 = !DILocation(line: 90, column: 27, scope: !1785)
!1809 = !DILocation(line: 90, column: 27, scope: !1785)
!1810 = !DILocation(line: 90, column: 27, scope: !1785)
!1811 = !DILocation(line: 90, column: 44, scope: !1785)
!1812 = !DILocation(line: 90, column: 44, scope: !1785)
!1813 = !DILocation(line: 90, column: 44, scope: !1785)
!1814 = !DILocation(line: 90, column: 3, scope: !1785)
!1815 = !DILocation(line: 91, column: 3, scope: !1785)
!1816 = !DILocation(line: 91, column: 3, scope: !1785)
!1817 = !DILocation(line: 91, column: 3, scope: !1785)
!1818 = !DILocation(line: 91, column: 3, scope: !1785)
!1819 = !DILocation(line: 91, column: 15, scope: !1785)
!1820 = !DILocation(line: 92, column: 3, scope: !1785)
!1821 = !DILocation(line: 92, column: 3, scope: !1785)
!1822 = !DILocation(line: 92, column: 26, scope: !1785)
!1823 = !DILocation(line: 92, column: 34, scope: !1785)
!1824 = !DILocation(line: 92, column: 40, scope: !1785)
!1825 = !DILocation(line: 92, column: 15, scope: !1785)
!1826 = !DILocation(line: 93, column: 7, scope: !1785)


!1828 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !249, size: 64)
!1829 = !DILocalVariable(name: "dönüş",
  scope: !1827, file: !1725, line: 15, type: !1828)
!1830 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !98, size: 64)
!1831 = !DILocalVariable(name: "Hafıza",
  scope: !1827, file: !1725, line: 96, type: !1830, arg: 1)
!1832 = !DILocalVariable(name: "özellik",
  scope: !1827, file: !1725, line: 96, type: !12, arg: 2)
!1833 = !DILocalVariable(name: "derece",
  scope: !1827, file: !1725, line: 96, type: !12, arg: 3)
!1834 = !DISubroutineType(types: !1835)
!1835 = !{null, !1830, !12, !12 }
!1827 = distinct !DISubprogram( name: "cins::YeniÖzetYapıtaşı_ox111i",
 scope: !1723,
 file: !1725,
 line: 96,
 type: !1834, unit: !8, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition)
  ;YeniÖzetYapıtaşı
!1836 = !DILocation(line: 96, column: 29, scope: !1827)
!1837 = !DILocation(line: 96, column: 48, scope: !1827)
!1838 = !DILocation(line: 96, column: 61, scope: !1827)
!1839 = distinct !DILexicalBlock(
        scope: !1827, file: !1725, line: 97, column: 1)
!1840 = !DILocation(line: 98, column: 34, scope: !1839)
!1841 = !DILocation(line: 98, column: 42, scope: !1839)
!1842 = !DILocation(line: 98, column: 3, scope: !1839)
!1843 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !249, size: 64)
!1844 = !DILocalVariable(name: "Özet",
  scope: !1839, file: !1725, line: 98, type: !1843)
!1845 = !DILocation(line: 98, column: 3, scope: !1839)
!1846 = !DILocation(line: 99, column: 38, scope: !1839)
!1847 = !DILocation(line: 99, column: 33, scope: !1839)
!1848 = !DILocation(line: 99, column: 3, scope: !1839)
!1849 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !32, size: 64)
!1850 = !DILocalVariable(name: "İmge",
  scope: !1839, file: !1725, line: 99, type: !1849)
!1851 = !DILocation(line: 99, column: 3, scope: !1839)
!1852 = !DILocation(line: 100, column: 3, scope: !1839)
!1853 = !DILocation(line: 100, column: 3, scope: !1839)
!1854 = !DILocation(line: 100, column: 27, scope: !1839)
!1855 = !DILocation(line: 100, column: 3, scope: !1839)
!1856 = !DILocation(line: 101, column: 3, scope: !1839)
!1857 = !DILocation(line: 101, column: 3, scope: !1839)
!1858 = !DILocation(line: 101, column: 27, scope: !1839)
!1859 = !DILocation(line: 101, column: 3, scope: !1839)
!1860 = !DILocation(line: 102, column: 3, scope: !1839)
!1861 = !DILocation(line: 102, column: 3, scope: !1839)
!1862 = !DILocation(line: 102, column: 27, scope: !1839)
!1863 = !DILocation(line: 102, column: 27, scope: !1839)
!1864 = !DILocation(line: 102, column: 27, scope: !1839)
!1865 = !DILocation(line: 102, column: 53, scope: !1839)
!1866 = !DILocation(line: 102, column: 44, scope: !1839)
!1867 = !DILocation(line: 102, column: 44, scope: !1839)
!1868 = !DILocation(line: 102, column: 44, scope: !1839)
!1869 = !DILocation(line: 102, column: 3, scope: !1839)
!1870 = !DILocation(line: 103, column: 3, scope: !1839)
!1871 = !DILocation(line: 103, column: 3, scope: !1839)
!1872 = !DILocation(line: 103, column: 27, scope: !1839)
!1873 = !DILocation(line: 103, column: 3, scope: !1839)
!1874 = !DILocation(line: 104, column: 3, scope: !1839)
!1875 = !DILocation(line: 104, column: 3, scope: !1839)
!1876 = !DILocation(line: 104, column: 26, scope: !1839)
!1877 = !DILocation(line: 104, column: 34, scope: !1839)
!1878 = !DILocation(line: 104, column: 40, scope: !1839)
!1879 = !DILocation(line: 104, column: 15, scope: !1839)
!1880 = !DILocation(line: 105, column: 7, scope: !1839)


!1882 = !DIFile(
  filename: "./denemeler/\C3\B6rs/kaynak/derleme/imge/cins/t_arama.\C3\B6rs",
  directory: "./denemeler/\C3\B6rs/kaynak/")
!1883 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !19, size: 64)
!1884 = !DILocalVariable(name: "dönüş",
  scope: !1881, file: !1882, line: 15, type: !1883)
!1885 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !183, size: 64)
!1887 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !32, size: 64)
!1886 = !DILocalVariable(name: "Bölüm",
  scope: !1881, file: !1882, line: 5, type: !1885, arg: 1)
!1888 = !DILocalVariable(name: "Aranan",
  scope: !1881, file: !1882, line: 6, type: !1887, arg: 2)
!1889 = !DISubroutineType(types: !1890)
!1890 = !{null, !1885, !1887 }
!1881 = distinct !DISubprogram( name: "cins::Arama_ox111i",
 scope: !1723,
 file: !1882,
 line: 4,
 type: !1889, unit: !8, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition)
  ;Arama
!1891 = !DILocation(line: 5, column: 3, scope: !1881)
!1892 = !DILocation(line: 6, column: 3, scope: !1881)
!1893 = distinct !DILexicalBlock(
        scope: !1881, file: !1882, line: 7, column: 1)
!1894 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !32, size: 64)
!1895 = !DILocalVariable(name: "Bulunan",
  scope: !1893, file: !1882, line: 8, type: !1894)
!1896 = !DILocation(line: 8, column: 9, scope: !1893)
!1897 = !DILocation(line: 9, column: 9, scope: !1893)
!1898 = !DILocation(line: 9, column: 9, scope: !1893)
!1899 = !DILocation(line: 9, column: 9, scope: !1893)
!1900 = distinct !DILexicalBlock(
        scope: !1893, file: !1882, line: 12, column: 5)
!1901 = distinct !DILexicalBlock(
        scope: !1900, file: !1882, line: 12, column: 5)
!1902 = !DILocation(line: 13, column: 13, scope: !1901)
!1903 = !DILocation(line: 13, column: 13, scope: !1901)
!1904 = !DILocation(line: 13, column: 13, scope: !1901)
!1905 = !DILocation(line: 13, column: 7, scope: !1901)
!1906 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !11, size: 64)
!1907 = !DILocalVariable(name: "Ad",
  scope: !1901, file: !1882, line: 13, type: !1906)
!1908 = !DILocation(line: 13, column: 7, scope: !1901)
!1909 = !DILocation(line: 14, column: 32, scope: !1901)
!1910 = !DILocation(line: 14, column: 32, scope: !1901)
!1911 = !DILocation(line: 14, column: 32, scope: !1901)
!1912 = !DILocation(line: 14, column: 32, scope: !1901)
!1913 = !DILocation(line: 14, column: 32, scope: !1901)
!1914 = !DILocation(line: 14, column: 32, scope: !1901)
!1915 = !DILocation(line: 14, column: 32, scope: !1901)
!1916 = !DILocation(line: 14, column: 72, scope: !1901)
!1917 = !DILocation(line: 14, column: 13, scope: !1901)
!1918 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1691, size: 64)
!1919 = !DILocalVariable(name: "Son",
  scope: !1901, file: !1882, line: 14, type: !1918)
!1920 = !DILocation(line: 14, column: 13, scope: !1901)
!1921 = !DILocation(line: 15, column: 12, scope: !1901)
!1922 = distinct !DILexicalBlock(
        scope: !1901, file: !1882, line: 16, column: 7)
!1923 = !DILocation(line: 17, column: 19, scope: !1922)
!1924 = !DILocation(line: 17, column: 29, scope: !1922)
!1925 = !DILocation(line: 17, column: 24, scope: !1922)
!1926 = !DILocation(line: 17, column: 9, scope: !1922)
!1927 = !DILocation(line: 18, column: 14, scope: !1922)
!1928 = !DILocation(line: 19, column: 21, scope: !1922)
!1929 = !DILocation(line: 19, column: 21, scope: !1922)
!1930 = !DILocation(line: 19, column: 21, scope: !1922)
!1931 = !DILocation(line: 19, column: 21, scope: !1922)
!1932 = !DILocation(line: 19, column: 11, scope: !1922)
!1933 = distinct !DILexicalBlock(
        scope: !1901, file: !1882, line: 22, column: 7)
!1934 = !DILocation(line: 23, column: 22, scope: !1933)
!1935 = !DILocation(line: 23, column: 22, scope: !1933)
!1936 = !DILocation(line: 23, column: 22, scope: !1933)
!1937 = !DILocation(line: 23, column: 9, scope: !1933)
!1938 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !69, size: 64)
!1939 = !DILocalVariable(name: "Kütüphane",
  scope: !1933, file: !1882, line: 23, type: !1938)
!1940 = !DILocation(line: 23, column: 9, scope: !1933)
!1941 = !DILocation(line: 24, column: 22, scope: !1933)
!1942 = !DILocation(line: 24, column: 22, scope: !1933)
!1943 = !DILocation(line: 24, column: 22, scope: !1933)
!1944 = !DILocation(line: 24, column: 45, scope: !1933)
!1945 = !DILocation(line: 24, column: 41, scope: !1933)
!1946 = !DILocation(line: 24, column: 9, scope: !1933)
!1947 = !DILocation(line: 25, column: 15, scope: !1933)
!1948 = distinct !DILexicalBlock(
        scope: !1893, file: !1882, line: 31, column: 5)
!1949 = distinct !DILexicalBlock(
        scope: !1893, file: !1882, line: 32, column: 7)
!1950 = !DILocation(line: 32, column: 11, scope: !1949)
!1951 = !DILocation(line: 32, column: 11, scope: !1949)
!1952 = !DILocation(line: 32, column: 11, scope: !1949)
!1953 = !DILocation(line: 34, column: 8, scope: !1893)
!1954 = distinct !DILexicalBlock(
        scope: !1893, file: !1882, line: 35, column: 3)
!1955 = !DILocation(line: 37, column: 11, scope: !1954)
!1956 = !DILocation(line: 37, column: 11, scope: !1954)
!1957 = !DILocation(line: 37, column: 11, scope: !1954)
!1958 = distinct !DILexicalBlock(
        scope: !1954, file: !1882, line: 40, column: 9)
!1959 = !DILocation(line: 40, column: 13, scope: !1958)
!1960 = !DILocation(line: 40, column: 13, scope: !1958)
!1961 = !DILocation(line: 40, column: 13, scope: !1958)


!1963 = !DIFile(
  filename: "./denemeler/\C3\B6rs/kaynak/derleme/imge/cins/t\C3\BCr.\C3\B6rs",
  directory: "./denemeler/\C3\B6rs/kaynak/")
!1964 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !19, size: 64)
!1965 = !DILocalVariable(name: "dönüş",
  scope: !1962, file: !1963, line: 15, type: !1964)
!1966 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !98, size: 64)
!1968 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !11, size: 64)
!1967 = !DILocalVariable(name: "Hafıza",
  scope: !1962, file: !1963, line: 185, type: !1966, arg: 1)
!1969 = !DILocalVariable(name: "Ad",
  scope: !1962, file: !1963, line: 185, type: !1968, arg: 2)
!1970 = !DILocalVariable(name: "özellik",
  scope: !1962, file: !1963, line: 185, type: !12, arg: 3)
!1971 = !DISubroutineType(types: !1972)
!1972 = !{null, !1966, !1968, !12 }
!1962 = distinct !DISubprogram( name: "cins::Yeni_ox111i",
 scope: !1723,
 file: !1963,
 line: 185,
 type: !1971, unit: !8, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition)
  ;Yeni
!1973 = !DILocation(line: 185, column: 17, scope: !1962)
!1974 = !DILocation(line: 185, column: 36, scope: !1962)
!1975 = !DILocation(line: 185, column: 47, scope: !1962)
!1976 = distinct !DILexicalBlock(
        scope: !1962, file: !1963, line: 186, column: 1)
!1977 = !DILocation(line: 187, column: 22, scope: !1976)
!1978 = !DILocation(line: 187, column: 30, scope: !1976)
!1979 = !DILocation(line: 187, column: 17, scope: !1976)
!1980 = !DILocation(line: 187, column: 3, scope: !1976)
!1981 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !32, size: 64)
!1982 = !DILocalVariable(name: "İmge",
  scope: !1976, file: !1963, line: 187, type: !1981)
!1983 = !DILocation(line: 187, column: 3, scope: !1976)
!1984 = !DILocation(line: 188, column: 14, scope: !1976)
!1985 = !DILocation(line: 188, column: 22, scope: !1976)
!1986 = !DILocation(line: 188, column: 3, scope: !1976)
!1987 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !19, size: 64)
!1988 = !DILocalVariable(name: "Tür",
  scope: !1976, file: !1963, line: 188, type: !1987)
!1989 = !DILocation(line: 188, column: 3, scope: !1976)
!1990 = !DILocation(line: 189, column: 3, scope: !1976)
!1991 = !DILocation(line: 189, column: 3, scope: !1976)
!1992 = !DILocation(line: 189, column: 13, scope: !1976)
!1993 = !DILocation(line: 189, column: 3, scope: !1976)
!1994 = !DILocation(line: 190, column: 3, scope: !1976)
!1995 = !DILocation(line: 190, column: 3, scope: !1976)
!1996 = !DILocation(line: 190, column: 32, scope: !1976)
!1997 = !DILocation(line: 190, column: 40, scope: !1976)
!1998 = !DILocation(line: 190, column: 3, scope: !1976)
!1999 = !DILocation(line: 191, column: 3, scope: !1976)
!2000 = !DILocation(line: 191, column: 3, scope: !1976)
!2001 = !DILocation(line: 191, column: 3, scope: !1976)
!2002 = !DILocation(line: 191, column: 27, scope: !1976)
!2003 = !DILocation(line: 191, column: 16, scope: !1976)
!2004 = !DILocation(line: 192, column: 3, scope: !1976)
!2005 = !DILocation(line: 192, column: 3, scope: !1976)
!2006 = !DILocation(line: 192, column: 22, scope: !1976)
!2007 = !DILocation(line: 192, column: 3, scope: !1976)
!2008 = !DILocation(line: 193, column: 3, scope: !1976)
!2009 = !DILocation(line: 193, column: 3, scope: !1976)
!2010 = !DILocation(line: 193, column: 3, scope: !1976)
!2011 = !DILocation(line: 193, column: 3, scope: !1976)
!2012 = !DILocation(line: 193, column: 3, scope: !1976)
!2013 = !DILocation(line: 193, column: 31, scope: !1976)
!2014 = !DILocation(line: 194, column: 21, scope: !1976)
!2015 = !DILocation(line: 194, column: 21, scope: !1976)
!2016 = !DILocation(line: 194, column: 21, scope: !1976)
!2017 = !DILocation(line: 194, column: 38, scope: !1976)
!2018 = !DILocation(line: 193, column: 26, scope: !1976)
!2019 = !DILocation(line: 195, column: 26, scope: !1976)
!2020 = !DILocation(line: 195, column: 34, scope: !1976)
!2021 = !DILocation(line: 195, column: 17, scope: !1976)
!2022 = !DILocation(line: 193, column: 26, scope: !1976)
!2023 = !DILocation(line: 193, column: 26, scope: !1976)
!2024 = !DILocation(line: 193, column: 3, scope: !1976)
!2025 = !DILocation(line: 196, column: 3, scope: !1976)
!2026 = !DILocation(line: 196, column: 3, scope: !1976)
!2027 = !DILocation(line: 196, column: 33, scope: !1976)
!2028 = !DILocation(line: 196, column: 41, scope: !1976)
!2029 = !DILocation(line: 196, column: 3, scope: !1976)
!2030 = !DILocation(line: 197, column: 3, scope: !1976)
!2031 = !DILocation(line: 197, column: 3, scope: !1976)
!2032 = !DILocation(line: 197, column: 3, scope: !1976)
!2033 = !DILocation(line: 197, column: 27, scope: !1976)
!2034 = !DILocation(line: 197, column: 16, scope: !1976)
!2035 = !DILocation(line: 198, column: 3, scope: !1976)
!2036 = !DILocation(line: 198, column: 3, scope: !1976)
!2037 = !DILocation(line: 198, column: 3, scope: !1976)
!2038 = !DILocation(line: 198, column: 23, scope: !1976)
!2039 = !DILocation(line: 198, column: 3, scope: !1976)
!2040 = !DILocation(line: 199, column: 3, scope: !1976)
!2041 = !DILocation(line: 199, column: 3, scope: !1976)
!2042 = !DILocation(line: 199, column: 26, scope: !1976)
!2043 = !DILocation(line: 199, column: 34, scope: !1976)
!2044 = !DILocation(line: 199, column: 40, scope: !1976)
!2045 = !DILocation(line: 199, column: 40, scope: !1976)
!2046 = !DILocation(line: 199, column: 40, scope: !1976)
!2047 = !DILocation(line: 199, column: 40, scope: !1976)
!2048 = !DILocation(line: 199, column: 40, scope: !1976)
!2049 = !DILocation(line: 199, column: 40, scope: !1976)
!2050 = !DILocation(line: 199, column: 15, scope: !1976)
!2051 = !DILocation(line: 200, column: 9, scope: !1976)
!2052 = distinct !DILexicalBlock(
        scope: !1976, file: !1963, line: 203, column: 5)
!2053 = distinct !DILexicalBlock(
        scope: !1976, file: !1963, line: 204, column: 7)
!2054 = !DILocation(line: 204, column: 7, scope: !2053)
!2055 = !DILocation(line: 204, column: 7, scope: !2053)
!2056 = !DILocation(line: 204, column: 17, scope: !2053)
!2057 = !DILocation(line: 204, column: 17, scope: !2053)
!2058 = !DILocation(line: 204, column: 17, scope: !2053)
!2059 = !DILocation(line: 204, column: 17, scope: !2053)
!2060 = !DILocation(line: 204, column: 43, scope: !2053)
!2061 = !DILocation(line: 204, column: 7, scope: !2053)
!2062 = distinct !DILexicalBlock(
        scope: !1976, file: !1963, line: 206, column: 7)
!2063 = !DILocation(line: 206, column: 7, scope: !2062)
!2064 = !DILocation(line: 206, column: 7, scope: !2062)
!2065 = !DILocation(line: 206, column: 7, scope: !2062)
!2066 = distinct !DILexicalBlock(
        scope: !1976, file: !1963, line: 208, column: 5)
!2067 = !DILocation(line: 209, column: 7, scope: !2066)
!2068 = !DILocation(line: 209, column: 7, scope: !2066)
!2069 = !DILocation(line: 209, column: 17, scope: !2066)
!2070 = !DILocation(line: 209, column: 17, scope: !2066)
!2071 = !DILocation(line: 209, column: 17, scope: !2066)
!2072 = !DILocation(line: 209, column: 17, scope: !2066)
!2073 = !DILocation(line: 209, column: 43, scope: !2066)
!2074 = !DILocation(line: 209, column: 7, scope: !2066)
!2075 = !DILocation(line: 212, column: 3, scope: !1976)
!2076 = !DILocation(line: 212, column: 19, scope: !1976)
!2077 = !DILocation(line: 212, column: 8, scope: !1976)
!2078 = !DILocation(line: 213, column: 7, scope: !1976)


!2080 = !DIFile(
  filename: "./denemeler/\C3\B6rs/kaynak/derleme/imge/cins/\C3\B6zet.\C3\B6rs",
  directory: "./denemeler/\C3\B6rs/kaynak/")
!2081 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !249, size: 64)
!2082 = !DILocalVariable(name: "dönüş",
  scope: !2079, file: !2080, line: 15, type: !2081)
!2083 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !98, size: 64)
!2085 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !32, size: 64)
!2084 = !DILocalVariable(name: "Hafıza",
  scope: !2079, file: !2080, line: 40, type: !2083, arg: 1)
!2086 = !DILocalVariable(name: "Gösterge",
  scope: !2079, file: !2080, line: 40, type: !2085, arg: 2)
!2087 = !DISubroutineType(types: !2088)
!2088 = !{null, !2083, !2085 }
!2079 = distinct !DISubprogram( name: "cins::YeniÖzet_ox111i",
 scope: !1723,
 file: !2080,
 line: 40,
 type: !2087, unit: !8, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition)
  ;YeniÖzet
!2089 = !DILocation(line: 40, column: 10, scope: !2079)
!2090 = !DILocation(line: 40, column: 29, scope: !2079)
!2091 = distinct !DILexicalBlock(
        scope: !2079, file: !2080, line: 41, column: 1)
!2092 = !DILocation(line: 42, column: 22, scope: !2091)
!2093 = !DILocation(line: 42, column: 30, scope: !2091)
!2094 = !DILocation(line: 42, column: 3, scope: !2091)
!2095 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !249, size: 64)
!2096 = !DILocalVariable(name: "TürÖzeti",
  scope: !2091, file: !2080, line: 42, type: !2095)
!2097 = !DILocation(line: 42, column: 3, scope: !2091)
!2098 = !DILocation(line: 43, column: 22, scope: !2091)
!2099 = !DILocation(line: 43, column: 17, scope: !2091)
!2100 = !DILocation(line: 43, column: 3, scope: !2091)
!2101 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !32, size: 64)
!2102 = !DILocalVariable(name: "İmge",
  scope: !2091, file: !2080, line: 43, type: !2101)
!2103 = !DILocation(line: 43, column: 3, scope: !2091)
!2104 = !DILocation(line: 44, column: 3, scope: !2091)
!2105 = !DILocation(line: 44, column: 3, scope: !2091)
!2106 = !DILocation(line: 44, column: 18, scope: !2091)
!2107 = !DILocation(line: 44, column: 3, scope: !2091)
!2108 = !DILocation(line: 45, column: 3, scope: !2091)
!2109 = !DILocation(line: 45, column: 3, scope: !2091)
!2110 = !DILocation(line: 45, column: 27, scope: !2091)
!2111 = !DILocation(line: 45, column: 3, scope: !2091)
!2112 = !DILocation(line: 46, column: 3, scope: !2091)
!2113 = !DILocation(line: 46, column: 3, scope: !2091)
!2114 = !DILocation(line: 46, column: 24, scope: !2091)
!2115 = !DILocation(line: 46, column: 3, scope: !2091)
!2116 = !DILocation(line: 47, column: 3, scope: !2091)
!2117 = !DILocation(line: 47, column: 3, scope: !2091)
!2118 = !DILocation(line: 47, column: 26, scope: !2091)
!2119 = !DILocation(line: 47, column: 34, scope: !2091)
!2120 = !DILocation(line: 47, column: 40, scope: !2091)
!2121 = !DILocation(line: 47, column: 15, scope: !2091)
!2122 = !DILocation(line: 48, column: 7, scope: !2091)


!2124 = !DIFile(
  filename: "./denemeler/\C3\B6rs/kaynak/merkez/dizi/dizi.ors",
  directory: "./denemeler/\C3\B6rs/kaynak/")
!2125 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !897, size: 64)
!2127 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !19, size: 64)
!2126 = !DILocalVariable(name: "öz",
  scope: !2123, file: !2124, line: 14, type: !2125, arg: 1)
!2128 = !DILocalVariable(name: "nesne",
  scope: !2123, file: !2124, line: 15, type: !2127, arg: 2)
!2129 = !DISubroutineType(types: !2130)
!2130 = !{null, !2125, !2127 }
!2123 = distinct !DISubprogram( name: "cins::türler.Ekle_ox111i",
 scope: !1723,
 file: !2124,
 line: 15,
 type: !2129, unit: !8, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition)
  ;Ekle
!2131 = !DILocation(line: 14, column: 3, scope: !2123)
!2132 = !DILocation(line: 15, column: 25, scope: !2123)
!2133 = distinct !DILexicalBlock(
        scope: !2123, file: !2124, line: 26, column: 3)
!2134 = !DILocation(line: 17, column: 10, scope: !2133)
!2135 = !DILocation(line: 17, column: 10, scope: !2133)
!2136 = !DILocation(line: 17, column: 10, scope: !2133)
!2137 = !DILocation(line: 17, column: 23, scope: !2133)
!2138 = !DILocation(line: 17, column: 23, scope: !2133)
!2139 = !DILocation(line: 17, column: 23, scope: !2133)
!2140 = distinct !DILexicalBlock(
        scope: !2133, file: !2124, line: 18, column: 5)
!2141 = !DILocation(line: 19, column: 7, scope: !2140)
!2142 = !DILocation(line: 19, column: 7, scope: !2140)
!2143 = !DILocation(line: 19, column: 7, scope: !2140)
!2144 = !DILocation(line: 19, column: 7, scope: !2140)
!2145 = !DILocation(line: 20, column: 14, scope: !2140)
!2146 = !DILocation(line: 20, column: 14, scope: !2140)
!2147 = !DILocation(line: 20, column: 28, scope: !2140)
!2148 = !DILocation(line: 20, column: 28, scope: !2140)
!2149 = !DILocation(line: 20, column: 28, scope: !2140)
!2150 = !DILocation(line: 20, column: 14, scope: !2140)
!2151 = !DILocation(line: 20, column: 14, scope: !2140)
!2152 = !DILocation(line: 22, column: 5, scope: !2133)
!2153 = !DILocation(line: 22, column: 5, scope: !2133)
!2154 = !DILocation(line: 22, column: 5, scope: !2133)
!2155 = !DILocation(line: 22, column: 18, scope: !2133)
!2156 = !DILocation(line: 22, column: 18, scope: !2133)
!2157 = !DILocation(line: 22, column: 18, scope: !2133)
!2158 = !DILocation(line: 22, column: 31, scope: !2133)
!2159 = !DILocation(line: 22, column: 17, scope: !2133)
!2160 = !DILocation(line: 23, column: 5, scope: !2133)
!2161 = !DILocation(line: 23, column: 5, scope: !2133)
!2162 = !DILocation(line: 23, column: 5, scope: !2133)
!2163 = !DILocation(line: 23, column: 5, scope: !2133)
!2164 = !DILocation(line: 23, column: 14, scope: !2133)


!2166 = !DIFile(
  filename: "./denemeler/\C3\B6rs/kaynak/derleme/haf\C4\B1za/k\C3\BCme/k\C3\BCme.\C3\B6rs",
  directory: "./denemeler/\C3\B6rs/kaynak/")
!2167 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !465, size: 64)
!2169 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !469, size: 64)
!2168 = !DILocalVariable(name: "Sözlük",
  scope: !2165, file: !2166, line: 47, type: !2167, arg: 1)
!2170 = !DILocalVariable(name: "Hücre",
  scope: !2165, file: !2166, line: 48, type: !2169, arg: 2)
!2171 = !DISubroutineType(types: !2172)
!2172 = !{null, !2167, !2169 }
!2165 = distinct !DISubprogram( name: "cins::sözlük.hücreYenile_ox111i",
 scope: !1723,
 file: !2166,
 line: 48,
 type: !2171, unit: !8, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition)
  ;hücreYenile
!2173 = !DILocation(line: 47, column: 3, scope: !2165)
!2174 = !DILocation(line: 48, column: 24, scope: !2165)
!2175 = distinct !DILexicalBlock(
        scope: !2165, file: !2166, line: 56, column: 3)
!2176 = !DILocation(line: 50, column: 24, scope: !2175)
!2177 = !DILocation(line: 50, column: 24, scope: !2175)
!2178 = !DILocation(line: 50, column: 24, scope: !2175)
!2179 = !DILocation(line: 50, column: 39, scope: !2175)
!2180 = !DILocation(line: 50, column: 39, scope: !2175)
!2181 = !DILocation(line: 50, column: 39, scope: !2175)
!2182 = !DILocation(line: 50, column: 13, scope: !2175)
!2183 = !DILocation(line: 50, column: 5, scope: !2175)
!2184 = !DILocation(line: 51, column: 5, scope: !2175)
!2185 = !DILocation(line: 51, column: 5, scope: !2175)
!2186 = !DILocation(line: 51, column: 23, scope: !2175)
!2187 = !DILocation(line: 51, column: 23, scope: !2175)
!2188 = !DILocation(line: 51, column: 23, scope: !2175)
!2189 = !DILocation(line: 51, column: 40, scope: !2175)
!2190 = !DILocation(line: 51, column: 39, scope: !2175)
!2191 = !DILocation(line: 51, column: 5, scope: !2175)
!2192 = !DILocation(line: 52, column: 5, scope: !2175)
!2193 = !DILocation(line: 52, column: 5, scope: !2175)
!2194 = !DILocation(line: 52, column: 5, scope: !2175)
!2195 = !DILocation(line: 52, column: 22, scope: !2175)
!2196 = !DILocation(line: 52, column: 30, scope: !2175)
!2197 = !DILocation(line: 52, column: 21, scope: !2175)
!2198 = !DILocation(line: 53, column: 5, scope: !2175)
!2199 = !DILocation(line: 53, column: 5, scope: !2175)
!2200 = !DILocation(line: 53, column: 5, scope: !2175)
!2201 = !DILocation(line: 53, column: 5, scope: !2175)
!2202 = !DILocation(line: 53, column: 17, scope: !2175)


!2204 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !469, size: 64)
!2205 = !DILocalVariable(name: "dönüş",
  scope: !2203, file: !2166, line: 15, type: !2204)
!2206 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !465, size: 64)
!2208 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !11, size: 64)
!2207 = !DILocalVariable(name: "Sözlük",
  scope: !2203, file: !2166, line: 67, type: !2206, arg: 1)
!2209 = !DILocalVariable(name: "Ad",
  scope: !2203, file: !2166, line: 68, type: !2208, arg: 2)
!2210 = !DISubroutineType(types: !2211)
!2211 = !{null, !2206, !2208 }
!2203 = distinct !DISubprogram( name: "cins::sözlük.yeniHücre_ox111i",
 scope: !1723,
 file: !2166,
 line: 68,
 type: !2210, unit: !8, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition)
  ;yeniHücre
!2212 = !DILocation(line: 67, column: 3, scope: !2203)
!2213 = !DILocation(line: 68, column: 22, scope: !2203)
!2214 = distinct !DILexicalBlock(
        scope: !2203, file: !2166, line: 86, column: 3)
!2215 = !DILocation(line: 70, column: 29, scope: !2214)
!2216 = !DILocation(line: 70, column: 29, scope: !2214)
!2217 = !DILocation(line: 70, column: 29, scope: !2214)
!2218 = !DILocation(line: 70, column: 45, scope: !2214)
!2219 = !DILocation(line: 70, column: 5, scope: !2214)
!2220 = !DILocation(line: 71, column: 5, scope: !2214)
!2221 = !DILocation(line: 71, column: 5, scope: !2214)
!2222 = !DILocation(line: 71, column: 17, scope: !2214)
!2223 = !DILocation(line: 71, column: 5, scope: !2214)
!2224 = !DILocation(line: 72, column: 5, scope: !2214)
!2225 = !DILocation(line: 72, column: 5, scope: !2214)
!2226 = !DILocation(line: 72, column: 30, scope: !2214)
!2227 = !DILocation(line: 72, column: 21, scope: !2214)
!2228 = !DILocation(line: 72, column: 5, scope: !2214)
!2229 = !DILocation(line: 73, column: 11, scope: !2214)
!2230 = !DILocation(line: 73, column: 11, scope: !2214)
!2231 = !DILocation(line: 73, column: 11, scope: !2214)
!2232 = distinct !DILexicalBlock(
        scope: !2214, file: !2166, line: 76, column: 9)
!2233 = !DILocation(line: 76, column: 9, scope: !2232)
!2234 = !DILocation(line: 76, column: 9, scope: !2232)
!2235 = !DILocation(line: 76, column: 23, scope: !2232)
!2236 = !DILocation(line: 76, column: 9, scope: !2232)
!2237 = !DILocation(line: 77, column: 9, scope: !2232)
!2238 = !DILocation(line: 77, column: 9, scope: !2232)
!2239 = !DILocation(line: 77, column: 23, scope: !2232)
!2240 = !DILocation(line: 77, column: 9, scope: !2232)
!2241 = distinct !DILexicalBlock(
        scope: !2214, file: !2166, line: 78, column: 7)
!2242 = !DILocation(line: 79, column: 9, scope: !2241)
!2243 = !DILocation(line: 79, column: 9, scope: !2241)
!2244 = !DILocation(line: 79, column: 32, scope: !2241)
!2245 = !DILocation(line: 79, column: 32, scope: !2241)
!2246 = !DILocation(line: 79, column: 32, scope: !2241)
!2247 = !DILocation(line: 79, column: 9, scope: !2241)
!2248 = !DILocation(line: 80, column: 9, scope: !2241)
!2249 = !DILocation(line: 80, column: 9, scope: !2241)
!2250 = !DILocation(line: 80, column: 9, scope: !2241)
!2251 = !DILocation(line: 80, column: 9, scope: !2241)
!2252 = !DILocation(line: 80, column: 32, scope: !2241)
!2253 = !DILocation(line: 80, column: 9, scope: !2241)
!2254 = !DILocation(line: 81, column: 9, scope: !2241)
!2255 = !DILocation(line: 81, column: 9, scope: !2241)
!2256 = !DILocation(line: 81, column: 32, scope: !2241)
!2257 = !DILocation(line: 81, column: 9, scope: !2241)
!2258 = !DILocation(line: 83, column: 9, scope: !2214)


!2260 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !465, size: 64)
!2261 = !DILocalVariable(name: "Sözlük",
  scope: !2259, file: !2166, line: 86, type: !2260, arg: 1)
!2262 = !DISubroutineType(types: !2263)
!2263 = !{null, !2260 }
!2259 = distinct !DISubprogram( name: "cins::sözlük._yenile_ox111i",
 scope: !1723,
 file: !2166,
 line: 87,
 type: !2262, unit: !8, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition)
  ;_yenile
!2264 = !DILocation(line: 86, column: 3, scope: !2259)
!2265 = distinct !DILexicalBlock(
        scope: !2259, file: !2166, line: 107, column: 3)
!2266 = !DILocation(line: 89, column: 15, scope: !2265)
!2267 = !DILocation(line: 89, column: 15, scope: !2265)
!2268 = !DILocation(line: 89, column: 15, scope: !2265)
!2269 = !DILocation(line: 89, column: 5, scope: !2265)
!2270 = !DILocation(line: 90, column: 21, scope: !2265)
!2271 = !DILocation(line: 90, column: 21, scope: !2265)
!2272 = !DILocation(line: 90, column: 21, scope: !2265)
!2273 = !DILocation(line: 90, column: 5, scope: !2265)
!2274 = !DILocation(line: 91, column: 13, scope: !2265)
!2275 = !DILocation(line: 91, column: 13, scope: !2265)
!2276 = !DILocation(line: 91, column: 13, scope: !2265)
!2277 = !DILocation(line: 91, column: 5, scope: !2265)
!2278 = !DILocation(line: 92, column: 5, scope: !2265)
!2279 = !DILocation(line: 92, column: 5, scope: !2265)
!2280 = !DILocation(line: 92, column: 21, scope: !2265)
!2281 = !DILocation(line: 92, column: 21, scope: !2265)
!2282 = !DILocation(line: 92, column: 21, scope: !2265)
!2283 = !DILocation(line: 92, column: 5, scope: !2265)
!2284 = !DILocation(line: 94, column: 5, scope: !2265)
!2285 = !DILocation(line: 94, column: 5, scope: !2265)
!2286 = !DILocation(line: 94, column: 43, scope: !2265)
!2287 = !DILocation(line: 94, column: 61, scope: !2265)
!2288 = !DILocation(line: 94, column: 61, scope: !2265)
!2289 = !DILocation(line: 94, column: 61, scope: !2265)
!2290 = !DILocation(line: 94, column: 51, scope: !2265)
!2291 = !DILocation(line: 94, column: 5, scope: !2265)
!2292 = !DILocation(line: 95, column: 5, scope: !2265)
!2293 = !DILocation(line: 95, column: 5, scope: !2265)
!2294 = !DILocation(line: 95, column: 5, scope: !2265)
!2295 = !DILocation(line: 96, column: 12, scope: !2265)
!2296 = !DILocation(line: 96, column: 12, scope: !2265)
!2297 = !DILocation(line: 96, column: 12, scope: !2265)
!2298 = !DILocation(line: 96, column: 5, scope: !2265)
!2299 = !DILocation(line: 97, column: 9, scope: !2265)
!2300 = distinct !DILexicalBlock(
        scope: !2265, file: !2166, line: 98, column: 5)
!2301 = !DILocation(line: 99, column: 7, scope: !2300)
!2302 = !DILocation(line: 99, column: 27, scope: !2300)
!2303 = !DILocation(line: 99, column: 15, scope: !2300)
!2304 = !DILocation(line: 100, column: 13, scope: !2300)
!2305 = !DILocation(line: 100, column: 13, scope: !2300)
!2306 = !DILocation(line: 100, column: 13, scope: !2300)
!2307 = !DILocation(line: 100, column: 7, scope: !2300)
!2308 = !DILocation(line: 102, column: 5, scope: !2265)
!2309 = !DILocation(line: 102, column: 19, scope: !2265)
!2310 = !DILocation(line: 102, column: 13, scope: !2265)


!2312 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !19, size: 64)
!2313 = !DILocalVariable(name: "dönüş",
  scope: !2311, file: !2166, line: 15, type: !2312)
!2314 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !465, size: 64)
!2316 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !11, size: 64)
!2318 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !19, size: 64)
!2315 = !DILocalVariable(name: "Sözlük",
  scope: !2311, file: !2166, line: 107, type: !2314, arg: 1)
!2317 = !DILocalVariable(name: "Ad",
  scope: !2311, file: !2166, line: 108, type: !2316, arg: 2)
!2319 = !DILocalVariable(name: "Ek",
  scope: !2311, file: !2166, line: 108, type: !2318, arg: 3)
!2320 = !DISubroutineType(types: !2321)
!2321 = !{null, !2314, !2316, !2318 }
!2311 = distinct !DISubprogram( name: "cins::sözlük.Ekle_ox111i",
 scope: !1723,
 file: !2166,
 line: 108,
 type: !2320, unit: !8, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition)
  ;Ekle
!2322 = !DILocation(line: 107, column: 3, scope: !2311)
!2323 = !DILocation(line: 108, column: 25, scope: !2311)
!2324 = !DILocation(line: 108, column: 36, scope: !2311)
!2325 = distinct !DILexicalBlock(
        scope: !2311, file: !2166, line: 125, column: 3)
!2326 = !DILocation(line: 110, column: 17, scope: !2325)
!2327 = !DILocation(line: 110, column: 35, scope: !2325)
!2328 = !DILocation(line: 110, column: 25, scope: !2325)
!2329 = !DILocation(line: 110, column: 5, scope: !2325)
!2330 = !DILocation(line: 111, column: 28, scope: !2325)
!2331 = !DILocation(line: 111, column: 28, scope: !2325)
!2332 = !DILocation(line: 111, column: 28, scope: !2325)
!2333 = !DILocation(line: 111, column: 43, scope: !2325)
!2334 = !DILocation(line: 111, column: 43, scope: !2325)
!2335 = !DILocation(line: 111, column: 43, scope: !2325)
!2336 = !DILocation(line: 111, column: 17, scope: !2325)
!2337 = !DILocation(line: 111, column: 5, scope: !2325)
!2338 = !DILocation(line: 113, column: 5, scope: !2325)
!2339 = !DILocation(line: 113, column: 5, scope: !2325)
!2340 = !DILocation(line: 113, column: 17, scope: !2325)
!2341 = !DILocation(line: 113, column: 5, scope: !2325)
!2342 = !DILocation(line: 114, column: 11, scope: !2325)
!2343 = !DILocation(line: 114, column: 11, scope: !2325)
!2344 = !DILocation(line: 114, column: 11, scope: !2325)
!2345 = !DILocation(line: 114, column: 28, scope: !2325)
!2346 = !DILocation(line: 114, column: 27, scope: !2325)
!2347 = !DILocation(line: 114, column: 5, scope: !2325)
!2348 = !DILocation(line: 115, column: 5, scope: !2325)
!2349 = !DILocation(line: 115, column: 5, scope: !2325)
!2350 = !DILocation(line: 115, column: 23, scope: !2325)
!2351 = !DILocation(line: 115, column: 23, scope: !2325)
!2352 = !DILocation(line: 115, column: 23, scope: !2325)
!2353 = !DILocation(line: 115, column: 40, scope: !2325)
!2354 = !DILocation(line: 115, column: 39, scope: !2325)
!2355 = !DILocation(line: 115, column: 5, scope: !2325)
!2356 = !DILocation(line: 116, column: 5, scope: !2325)
!2357 = !DILocation(line: 116, column: 5, scope: !2325)
!2358 = !DILocation(line: 116, column: 5, scope: !2325)
!2359 = !DILocation(line: 116, column: 22, scope: !2325)
!2360 = !DILocation(line: 116, column: 30, scope: !2325)
!2361 = !DILocation(line: 116, column: 21, scope: !2325)
!2362 = !DILocation(line: 117, column: 5, scope: !2325)
!2363 = !DILocation(line: 117, column: 5, scope: !2325)
!2364 = !DILocation(line: 117, column: 5, scope: !2325)
!2365 = !DILocation(line: 117, column: 5, scope: !2325)
!2366 = !DILocation(line: 117, column: 17, scope: !2325)
!2367 = !DILocation(line: 118, column: 13, scope: !2325)
!2368 = !DILocation(line: 118, column: 13, scope: !2325)
!2369 = !DILocation(line: 118, column: 13, scope: !2325)
!2370 = !DILocation(line: 118, column: 5, scope: !2325)
!2371 = !DILocation(line: 119, column: 10, scope: !2325)
!2372 = !DILocation(line: 119, column: 10, scope: !2325)
!2373 = !DILocation(line: 119, column: 10, scope: !2325)
!2374 = !DILocation(line: 119, column: 25, scope: !2325)
!2375 = !DILocation(line: 120, column: 7, scope: !2325)
!2376 = !DILocation(line: 120, column: 15, scope: !2325)
!2377 = !DILocation(line: 121, column: 9, scope: !2325)


!2379 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !465, size: 64)
!2381 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !98, size: 64)
!2380 = !DILocalVariable(name: "Sözlük",
  scope: !2378, file: !2166, line: 125, type: !2379, arg: 1)
!2382 = !DILocalVariable(name: "H",
  scope: !2378, file: !2166, line: 126, type: !2381, arg: 2)
!2383 = !DILocalVariable(name: "hacim",
  scope: !2378, file: !2166, line: 126, type: !36, arg: 3)
!2384 = !DISubroutineType(types: !2385)
!2385 = !{null, !2379, !2381, !36 }
!2378 = distinct !DISubprogram( name: "cins::sözlük.Yapılandır_ox111i",
 scope: !1723,
 file: !2166,
 line: 126,
 type: !2384, unit: !8, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition)
  ;Yapılandır
!2386 = !DILocation(line: 125, column: 3, scope: !2378)
!2387 = !DILocation(line: 126, column: 31, scope: !2378)
!2388 = !DILocation(line: 126, column: 45, scope: !2378)
!2389 = distinct !DILexicalBlock(
        scope: !2378, file: !2166, line: 136, column: 1)
!2390 = !DILocation(line: 128, column: 5, scope: !2389)
!2391 = !DILocation(line: 128, column: 5, scope: !2389)
!2392 = !DILocation(line: 128, column: 21, scope: !2389)
!2393 = !DILocation(line: 128, column: 5, scope: !2389)
!2394 = !DILocation(line: 129, column: 5, scope: !2389)
!2395 = !DILocation(line: 129, column: 5, scope: !2389)
!2396 = !DILocation(line: 129, column: 5, scope: !2389)
!2397 = !DILocation(line: 130, column: 5, scope: !2389)
!2398 = !DILocation(line: 130, column: 5, scope: !2389)
!2399 = !DILocation(line: 130, column: 22, scope: !2389)
!2400 = !DILocation(line: 130, column: 5, scope: !2389)
!2401 = !DILocation(line: 133, column: 5, scope: !2389)
!2402 = !DILocation(line: 133, column: 5, scope: !2389)
!2403 = !DILocation(line: 133, column: 45, scope: !2389)
!2404 = !DILocation(line: 133, column: 58, scope: !2389)
!2405 = !DILocation(line: 133, column: 58, scope: !2389)
!2406 = !DILocation(line: 133, column: 58, scope: !2389)
!2407 = !DILocation(line: 133, column: 48, scope: !2389)
!2408 = !DILocation(line: 133, column: 5, scope: !2389)


!2410 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !19, size: 64)
!2411 = !DILocalVariable(name: "dönüş",
  scope: !2409, file: !2166, line: 15, type: !2410)
!2412 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !465, size: 64)
!2414 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !11, size: 64)
!2413 = !DILocalVariable(name: "Sözlük",
  scope: !2409, file: !2166, line: 175, type: !2412, arg: 1)
!2415 = !DILocalVariable(name: "Girdi",
  scope: !2409, file: !2166, line: 176, type: !2414, arg: 2)
!2416 = !DISubroutineType(types: !2417)
!2417 = !{null, !2412, !2414 }
!2409 = distinct !DISubprogram( name: "cins::sözlük.Ara_ox111i",
 scope: !1723,
 file: !2166,
 line: 176,
 type: !2416, unit: !8, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition)
  ;Ara
!2418 = !DILocation(line: 175, column: 3, scope: !2409)
!2419 = !DILocation(line: 176, column: 24, scope: !2409)
!2420 = distinct !DILexicalBlock(
        scope: !2409, file: !2166, line: 216, column: 3)
!2421 = !DILocation(line: 178, column: 11, scope: !2420)
!2422 = !DILocation(line: 178, column: 11, scope: !2420)
!2423 = !DILocation(line: 178, column: 11, scope: !2420)
!2424 = distinct !DILexicalBlock(
        scope: !2420, file: !2166, line: 179, column: 5)
!2425 = !DILocation(line: 182, column: 10, scope: !2420)
!2426 = !DILocation(line: 182, column: 10, scope: !2420)
!2427 = !DILocation(line: 182, column: 10, scope: !2420)
!2428 = distinct !DILexicalBlock(
        scope: !2420, file: !2166, line: 183, column: 5)
!2429 = !DILocation(line: 197, column: 24, scope: !2420)
!2430 = !DILocation(line: 197, column: 15, scope: !2420)
!2431 = !DILocation(line: 197, column: 5, scope: !2420)
!2432 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !11, size: 64)
!2433 = !DILocalVariable(name: "Ad",
  scope: !2420, file: !2166, line: 198, type: !2432)
!2434 = !DILocation(line: 198, column: 11, scope: !2420)
!2435 = !DILocation(line: 199, column: 24, scope: !2420)
!2436 = !DILocation(line: 199, column: 24, scope: !2420)
!2437 = !DILocation(line: 199, column: 24, scope: !2420)
!2438 = !DILocation(line: 199, column: 39, scope: !2420)
!2439 = !DILocation(line: 199, column: 13, scope: !2420)
!2440 = !DILocation(line: 199, column: 5, scope: !2420)
!2441 = !DILocation(line: 200, column: 18, scope: !2420)
!2442 = !DILocation(line: 200, column: 18, scope: !2420)
!2443 = !DILocation(line: 200, column: 18, scope: !2420)
!2444 = !DILocation(line: 200, column: 35, scope: !2420)
!2445 = !DILocation(line: 200, column: 34, scope: !2420)
!2446 = !DILocation(line: 200, column: 9, scope: !2420)
!2447 = !DILocation(line: 201, column: 9, scope: !2420)
!2448 = !DILocation(line: 202, column: 17, scope: !2420)
!2449 = !DILocation(line: 202, column: 17, scope: !2420)
!2450 = !DILocation(line: 202, column: 17, scope: !2420)
!2451 = !DILocation(line: 202, column: 9, scope: !2420)
!2452 = distinct !DILexicalBlock(
        scope: !2420, file: !2166, line: 203, column: 5)
!2453 = !DILocation(line: 205, column: 12, scope: !2452)
!2454 = !DILocation(line: 205, column: 12, scope: !2452)
!2455 = !DILocation(line: 205, column: 12, scope: !2452)
!2456 = !DILocation(line: 205, column: 28, scope: !2452)
!2457 = !DILocation(line: 205, column: 23, scope: !2452)
!2458 = distinct !DILexicalBlock(
        scope: !2452, file: !2166, line: 206, column: 7)
!2459 = !DILocation(line: 208, column: 13, scope: !2458)
!2460 = !DILocation(line: 208, column: 13, scope: !2458)
!2461 = !DILocation(line: 208, column: 13, scope: !2458)


!2463 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !465, size: 64)
!2464 = !DILocalVariable(name: "Sözlük",
  scope: !2462, file: !2166, line: 216, type: !2463, arg: 1)
!2465 = !DISubroutineType(types: !2466)
!2466 = !{null, !2463 }
!2462 = distinct !DISubprogram( name: "cins::sözlük.Döküm_ox111i",
 scope: !1723,
 file: !2166,
 line: 217,
 type: !2465, unit: !8, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition)
  ;Döküm
!2467 = !DILocation(line: 216, column: 3, scope: !2462)
!2468 = distinct !DILexicalBlock(
        scope: !2462, file: !2166, line: 236, column: 3)
!2469 = !DILocation(line: 219, column: 12, scope: !2468)
!2470 = !DILocation(line: 219, column: 12, scope: !2468)
!2471 = !DILocation(line: 219, column: 12, scope: !2468)
!2472 = !DILocation(line: 219, column: 5, scope: !2468)
!2473 = !DILocation(line: 220, column: 36, scope: !2468)
!2474 = !DILocation(line: 220, column: 36, scope: !2468)
!2475 = !DILocation(line: 220, column: 36, scope: !2468)
!2476 = !DILocation(line: 220, column: 12, scope: !2468)
!2477 = !DILocation(line: 221, column: 9, scope: !2468)
!2478 = !DILocation(line: 221, column: 17, scope: !2468)
!2479 = !DILocation(line: 221, column: 21, scope: !2468)
!2480 = !DILocation(line: 221, column: 21, scope: !2468)
!2481 = !DILocation(line: 221, column: 21, scope: !2468)
!2482 = !DILocation(line: 221, column: 36, scope: !2468)
!2483 = !DILocation(line: 221, column: 36, scope: !2468)
!2484 = !DILocation(line: 221, column: 37, scope: !2468)
!2485 = distinct !DILexicalBlock(
        scope: !2468, file: !2166, line: 222, column: 5)
!2486 = !DILocation(line: 223, column: 13, scope: !2485)
!2487 = !DILocation(line: 223, column: 13, scope: !2485)
!2488 = !DILocation(line: 223, column: 13, scope: !2485)
!2489 = !DILocation(line: 223, column: 30, scope: !2485)
!2490 = !DILocation(line: 223, column: 29, scope: !2485)
!2491 = !DILocation(line: 223, column: 7, scope: !2485)
!2492 = !DILocation(line: 224, column: 12, scope: !2485)
!2493 = distinct !DILexicalBlock(
        scope: !2485, file: !2166, line: 225, column: 7)
!2494 = !DILocation(line: 226, column: 42, scope: !2493)
!2495 = !DILocation(line: 226, column: 45, scope: !2493)
!2496 = !DILocation(line: 226, column: 50, scope: !2493)
!2497 = !DILocation(line: 226, column: 50, scope: !2493)
!2498 = !DILocation(line: 226, column: 50, scope: !2493)
!2499 = !DILocation(line: 226, column: 16, scope: !2493)
!2500 = distinct !DILexicalBlock(
        scope: !2485, file: !2166, line: 229, column: 7)
!2501 = !DILocation(line: 230, column: 45, scope: !2500)
!2502 = !DILocation(line: 230, column: 48, scope: !2500)
!2503 = !DILocation(line: 230, column: 16, scope: !2500)


!2505 = !DIFile(
  filename: "./denemeler/\C3\B6rs/kaynak/derleme/haf\C4\B1za/dizi.\C3\B6rs",
  directory: "./denemeler/\C3\B6rs/kaynak/")
!2506 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !249, size: 64)
!2507 = !DILocalVariable(name: "dönüş",
  scope: !2504, file: !2505, line: 15, type: !2506)
!2508 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !400, size: 64)
!2509 = !DILocalVariable(name: "Dizi",
  scope: !2504, file: !2505, line: 20, type: !2508, arg: 1)
!2510 = !DISubroutineType(types: !2511)
!2511 = !{null, !2508 }
!2504 = distinct !DISubprogram( name: "cins::özetler.Son_ox111i",
 scope: !1723,
 file: !2505,
 line: 21,
 type: !2510, unit: !8, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition)
  ;Son
!2512 = !DILocation(line: 20, column: 3, scope: !2504)
!2513 = distinct !DILexicalBlock(
        scope: !2504, file: !2505, line: 30, column: 3)
!2514 = !DILocation(line: 23, column: 10, scope: !2513)
!2515 = !DILocation(line: 23, column: 10, scope: !2513)
!2516 = !DILocation(line: 23, column: 10, scope: !2513)
!2517 = distinct !DILexicalBlock(
        scope: !2513, file: !2505, line: 24, column: 5)
!2518 = !DILocation(line: 25, column: 8, scope: !2517)
!2519 = !DILocation(line: 25, column: 8, scope: !2517)
!2520 = !DILocation(line: 25, column: 8, scope: !2517)
!2521 = !DILocation(line: 25, column: 23, scope: !2517)
!2522 = !DILocation(line: 25, column: 23, scope: !2517)
!2523 = !DILocation(line: 25, column: 23, scope: !2517)
!2524 = !DILocation(line: 25, column: 22, scope: !2517)


!2526 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !400, size: 64)
!2528 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !249, size: 64)
!2527 = !DILocalVariable(name: "Dizi",
  scope: !2525, file: !2505, line: 30, type: !2526, arg: 1)
!2529 = !DILocalVariable(name: "Nesne",
  scope: !2525, file: !2505, line: 31, type: !2528, arg: 2)
!2530 = !DISubroutineType(types: !2531)
!2531 = !{null, !2526, !2528 }
!2525 = distinct !DISubprogram( name: "cins::özetler.Ekle_ox111i",
 scope: !1723,
 file: !2505,
 line: 31,
 type: !2530, unit: !8, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition)
  ;Ekle
!2532 = !DILocation(line: 30, column: 3, scope: !2525)
!2533 = !DILocation(line: 31, column: 25, scope: !2525)
!2534 = distinct !DILexicalBlock(
        scope: !2525, file: !2505, line: 50, column: 3)
!2535 = !DILocation(line: 33, column: 10, scope: !2534)
!2536 = !DILocation(line: 33, column: 10, scope: !2534)
!2537 = !DILocation(line: 33, column: 10, scope: !2534)
!2538 = !DILocation(line: 33, column: 25, scope: !2534)
!2539 = !DILocation(line: 33, column: 25, scope: !2534)
!2540 = !DILocation(line: 33, column: 25, scope: !2534)
!2541 = distinct !DILexicalBlock(
        scope: !2534, file: !2505, line: 34, column: 5)
!2542 = !DILocation(line: 35, column: 15, scope: !2541)
!2543 = !DILocation(line: 35, column: 15, scope: !2541)
!2544 = !DILocation(line: 35, column: 15, scope: !2541)
!2545 = !DILocation(line: 35, column: 7, scope: !2541)
!2546 = !DILocation(line: 36, column: 7, scope: !2541)
!2547 = !DILocation(line: 36, column: 7, scope: !2541)
!2548 = !DILocation(line: 36, column: 7, scope: !2541)
!2549 = !DILocation(line: 36, column: 7, scope: !2541)
!2550 = !DILocation(line: 37, column: 32, scope: !2541)
!2551 = !DILocation(line: 37, column: 32, scope: !2541)
!2552 = !DILocation(line: 37, column: 32, scope: !2541)
!2553 = !DILocation(line: 37, column: 56, scope: !2541)
!2554 = !DILocation(line: 37, column: 56, scope: !2541)
!2555 = !DILocation(line: 37, column: 56, scope: !2541)
!2556 = !DILocation(line: 37, column: 46, scope: !2541)
!2557 = !DILocation(line: 37, column: 7, scope: !2541)
!2558 = !DILocation(line: 38, column: 11, scope: !2541)
!2559 = !DILocation(line: 38, column: 19, scope: !2541)
!2560 = !DILocation(line: 38, column: 23, scope: !2541)
!2561 = !DILocation(line: 38, column: 23, scope: !2541)
!2562 = !DILocation(line: 38, column: 23, scope: !2541)
!2563 = !DILocation(line: 38, column: 36, scope: !2541)
!2564 = !DILocation(line: 38, column: 36, scope: !2541)
!2565 = !DILocation(line: 38, column: 37, scope: !2541)
!2566 = distinct !DILexicalBlock(
        scope: !2541, file: !2505, line: 39, column: 7)
!2567 = !DILocation(line: 40, column: 14, scope: !2566)
!2568 = !DILocation(line: 40, column: 9, scope: !2566)
!2569 = !DILocation(line: 40, column: 19, scope: !2566)
!2570 = !DILocation(line: 40, column: 19, scope: !2566)
!2571 = !DILocation(line: 40, column: 19, scope: !2566)
!2572 = !DILocation(line: 40, column: 34, scope: !2566)
!2573 = !DILocation(line: 40, column: 33, scope: !2566)
!2574 = !DILocation(line: 40, column: 9, scope: !2566)
!2575 = !DILocation(line: 42, column: 7, scope: !2541)
!2576 = !DILocation(line: 42, column: 7, scope: !2541)
!2577 = !DILocation(line: 42, column: 7, scope: !2541)
!2578 = !DILocation(line: 42, column: 27, scope: !2541)
!2579 = !DILocation(line: 42, column: 27, scope: !2541)
!2580 = !DILocation(line: 42, column: 27, scope: !2541)
!2581 = !DILocation(line: 42, column: 21, scope: !2541)
!2582 = !DILocation(line: 43, column: 7, scope: !2541)
!2583 = !DILocation(line: 43, column: 7, scope: !2541)
!2584 = !DILocation(line: 43, column: 24, scope: !2541)
!2585 = !DILocation(line: 43, column: 7, scope: !2541)
!2586 = !DILocation(line: 46, column: 5, scope: !2534)
!2587 = !DILocation(line: 46, column: 5, scope: !2534)
!2588 = !DILocation(line: 46, column: 5, scope: !2534)
!2589 = !DILocation(line: 46, column: 20, scope: !2534)
!2590 = !DILocation(line: 46, column: 20, scope: !2534)
!2591 = !DILocation(line: 46, column: 20, scope: !2534)
!2592 = !DILocation(line: 46, column: 35, scope: !2534)
!2593 = !DILocation(line: 46, column: 19, scope: !2534)
!2594 = !DILocation(line: 47, column: 5, scope: !2534)
!2595 = !DILocation(line: 47, column: 5, scope: !2534)
!2596 = !DILocation(line: 47, column: 5, scope: !2534)
!2597 = !DILocation(line: 47, column: 5, scope: !2534)
!2598 = !DILocation(line: 47, column: 16, scope: !2534)


!2600 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !400, size: 64)
!2601 = !DILocalVariable(name: "Dizi",
  scope: !2599, file: !2505, line: 50, type: !2600, arg: 1)
!2602 = !DISubroutineType(types: !2603)
!2603 = !{null, !2600 }
!2599 = distinct !DISubprogram( name: "cins::özetler.Temizle_ox111i",
 scope: !1723,
 file: !2505,
 line: 51,
 type: !2602, unit: !8, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition)
  ;Temizle
!2604 = !DILocation(line: 50, column: 3, scope: !2599)
!2605 = distinct !DILexicalBlock(
        scope: !2599, file: !2505, line: 57, column: 3)
!2606 = !DILocation(line: 53, column: 15, scope: !2605)
!2607 = !DILocation(line: 53, column: 15, scope: !2605)
!2608 = !DILocation(line: 53, column: 15, scope: !2605)
!2609 = !DILocation(line: 53, column: 5, scope: !2605)
!2610 = !DILocation(line: 54, column: 5, scope: !2605)
!2611 = !DILocation(line: 54, column: 19, scope: !2605)
!2612 = !DILocation(line: 54, column: 19, scope: !2605)
!2613 = !DILocation(line: 54, column: 19, scope: !2605)
!2614 = !DILocation(line: 54, column: 13, scope: !2605)


!2616 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !400, size: 64)
!2617 = !DILocalVariable(name: "Dizi",
  scope: !2615, file: !2505, line: 70, type: !2616, arg: 1)
!2618 = !DISubroutineType(types: !2619)
!2619 = !{null, !2616 }
!2615 = distinct !DISubprogram( name: "cins::özetler.Sil_ox111i",
 scope: !1723,
 file: !2505,
 line: 71,
 type: !2618, unit: !8, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition)
  ;Sil
!2620 = !DILocation(line: 70, column: 3, scope: !2615)
!2621 = distinct !DILexicalBlock(
        scope: !2615, file: !2505, line: 78, column: 3)
!2622 = !DILocation(line: 73, column: 15, scope: !2621)
!2623 = !DILocation(line: 73, column: 15, scope: !2621)
!2624 = !DILocation(line: 73, column: 15, scope: !2621)
!2625 = !DILocation(line: 73, column: 5, scope: !2621)
!2626 = !DILocation(line: 74, column: 5, scope: !2621)
!2627 = !DILocation(line: 74, column: 19, scope: !2621)
!2628 = !DILocation(line: 74, column: 19, scope: !2621)
!2629 = !DILocation(line: 74, column: 19, scope: !2621)
!2630 = !DILocation(line: 74, column: 13, scope: !2621)
!2631 = !DILocation(line: 75, column: 5, scope: !2621)
!2632 = !DILocation(line: 75, column: 19, scope: !2621)
!2633 = !DILocation(line: 75, column: 13, scope: !2621)


!2635 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !400, size: 64)
!2637 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !98, size: 64)
!2636 = !DILocalVariable(name: "Dizi",
  scope: !2634, file: !2505, line: 78, type: !2635, arg: 1)
!2638 = !DILocalVariable(name: "Hafıza",
  scope: !2634, file: !2505, line: 79, type: !2637, arg: 2)
!2639 = !DILocalVariable(name: "boyut",
  scope: !2634, file: !2505, line: 79, type: !12, arg: 3)
!2640 = !DISubroutineType(types: !2641)
!2641 = !{null, !2635, !2637, !12 }
!2634 = distinct !DISubprogram( name: "cins::özetler.Yapılandır_ox111i",
 scope: !1723,
 file: !2505,
 line: 79,
 type: !2640, unit: !8, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition)
  ;Yapılandır
!2642 = !DILocation(line: 78, column: 3, scope: !2634)
!2643 = !DILocation(line: 79, column: 31, scope: !2634)
!2644 = !DILocation(line: 79, column: 50, scope: !2634)
!2645 = distinct !DILexicalBlock(
        scope: !2634, file: !2505, line: 88, column: 3)
!2646 = !DILocation(line: 81, column: 5, scope: !2645)
!2647 = !DILocation(line: 81, column: 5, scope: !2645)
!2648 = !DILocation(line: 81, column: 20, scope: !2645)
!2649 = !DILocation(line: 81, column: 5, scope: !2645)
!2650 = !DILocation(line: 82, column: 18, scope: !2645)
!2651 = !DILocation(line: 82, column: 33, scope: !2645)
!2652 = !DILocation(line: 82, column: 5, scope: !2645)
!2653 = !DILocation(line: 83, column: 5, scope: !2645)
!2654 = !DILocation(line: 83, column: 5, scope: !2645)
!2655 = !DILocation(line: 83, column: 19, scope: !2645)
!2656 = !DILocation(line: 83, column: 5, scope: !2645)
!2657 = !DILocation(line: 84, column: 5, scope: !2645)
!2658 = !DILocation(line: 84, column: 5, scope: !2645)
!2659 = !DILocation(line: 84, column: 39, scope: !2645)
!2660 = !DILocation(line: 85, column: 12, scope: !2645)
!2661 = !DILocation(line: 84, column: 47, scope: !2645)
!2662 = !DILocation(line: 84, column: 5, scope: !2645)


!2664 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !400, size: 64)
!2665 = !DILocalVariable(name: "Dizi",
  scope: !2663, file: !2505, line: 88, type: !2664, arg: 1)
!2666 = !DISubroutineType(types: !2667)
!2667 = !{null, !2664 }
!2663 = distinct !DISubprogram( name: "cins::özetler.Sıfırla_ox111i",
 scope: !1723,
 file: !2505,
 line: 89,
 type: !2666, unit: !8, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition)
  ;Sıfırla
!2668 = !DILocation(line: 88, column: 3, scope: !2663)
!2669 = distinct !DILexicalBlock(
        scope: !2663, file: !2505, line: 98, column: 3)
!2670 = !DILocation(line: 91, column: 9, scope: !2669)
!2671 = !DILocation(line: 91, column: 17, scope: !2669)
!2672 = !DILocation(line: 91, column: 21, scope: !2669)
!2673 = !DILocation(line: 91, column: 21, scope: !2669)
!2674 = !DILocation(line: 91, column: 21, scope: !2669)
!2675 = !DILocation(line: 91, column: 34, scope: !2669)
!2676 = !DILocation(line: 91, column: 34, scope: !2669)
!2677 = !DILocation(line: 91, column: 35, scope: !2669)
!2678 = distinct !DILexicalBlock(
        scope: !2669, file: !2505, line: 92, column: 5)
!2679 = !DILocation(line: 93, column: 7, scope: !2678)
!2680 = !DILocation(line: 93, column: 7, scope: !2678)
!2681 = !DILocation(line: 93, column: 7, scope: !2678)
!2682 = !DILocation(line: 93, column: 22, scope: !2678)
!2683 = !DILocation(line: 95, column: 5, scope: !2669)
!2684 = !DILocation(line: 95, column: 5, scope: !2669)
!2685 = !DILocation(line: 95, column: 5, scope: !2669)


!2687 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !19, size: 64)
!2688 = !DILocalVariable(name: "dönüş",
  scope: !2686, file: !2505, line: 15, type: !2687)
!2689 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1710, size: 64)
!2690 = !DILocalVariable(name: "Dizi",
  scope: !2686, file: !2505, line: 20, type: !2689, arg: 1)
!2691 = !DISubroutineType(types: !2692)
!2692 = !{null, !2689 }
!2686 = distinct !DISubprogram( name: "cins::cinsler.Son_ox111i",
 scope: !1723,
 file: !2505,
 line: 21,
 type: !2691, unit: !8, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition)
  ;Son
!2693 = !DILocation(line: 20, column: 3, scope: !2686)
!2694 = distinct !DILexicalBlock(
        scope: !2686, file: !2505, line: 30, column: 3)
!2695 = !DILocation(line: 23, column: 10, scope: !2694)
!2696 = !DILocation(line: 23, column: 10, scope: !2694)
!2697 = !DILocation(line: 23, column: 10, scope: !2694)
!2698 = distinct !DILexicalBlock(
        scope: !2694, file: !2505, line: 24, column: 5)
!2699 = !DILocation(line: 25, column: 8, scope: !2698)
!2700 = !DILocation(line: 25, column: 8, scope: !2698)
!2701 = !DILocation(line: 25, column: 8, scope: !2698)
!2702 = !DILocation(line: 25, column: 23, scope: !2698)
!2703 = !DILocation(line: 25, column: 23, scope: !2698)
!2704 = !DILocation(line: 25, column: 23, scope: !2698)
!2705 = !DILocation(line: 25, column: 22, scope: !2698)


!2707 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1710, size: 64)
!2709 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !19, size: 64)
!2708 = !DILocalVariable(name: "Dizi",
  scope: !2706, file: !2505, line: 30, type: !2707, arg: 1)
!2710 = !DILocalVariable(name: "Nesne",
  scope: !2706, file: !2505, line: 31, type: !2709, arg: 2)
!2711 = !DISubroutineType(types: !2712)
!2712 = !{null, !2707, !2709 }
!2706 = distinct !DISubprogram( name: "cins::cinsler.Ekle_ox111i",
 scope: !1723,
 file: !2505,
 line: 31,
 type: !2711, unit: !8, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition)
  ;Ekle
!2713 = !DILocation(line: 30, column: 3, scope: !2706)
!2714 = !DILocation(line: 31, column: 25, scope: !2706)
!2715 = distinct !DILexicalBlock(
        scope: !2706, file: !2505, line: 50, column: 3)
!2716 = !DILocation(line: 33, column: 10, scope: !2715)
!2717 = !DILocation(line: 33, column: 10, scope: !2715)
!2718 = !DILocation(line: 33, column: 10, scope: !2715)
!2719 = !DILocation(line: 33, column: 25, scope: !2715)
!2720 = !DILocation(line: 33, column: 25, scope: !2715)
!2721 = !DILocation(line: 33, column: 25, scope: !2715)
!2722 = distinct !DILexicalBlock(
        scope: !2715, file: !2505, line: 34, column: 5)
!2723 = !DILocation(line: 35, column: 15, scope: !2722)
!2724 = !DILocation(line: 35, column: 15, scope: !2722)
!2725 = !DILocation(line: 35, column: 15, scope: !2722)
!2726 = !DILocation(line: 35, column: 7, scope: !2722)
!2727 = !DILocation(line: 36, column: 7, scope: !2722)
!2728 = !DILocation(line: 36, column: 7, scope: !2722)
!2729 = !DILocation(line: 36, column: 7, scope: !2722)
!2730 = !DILocation(line: 36, column: 7, scope: !2722)
!2731 = !DILocation(line: 37, column: 32, scope: !2722)
!2732 = !DILocation(line: 37, column: 32, scope: !2722)
!2733 = !DILocation(line: 37, column: 32, scope: !2722)
!2734 = !DILocation(line: 37, column: 56, scope: !2722)
!2735 = !DILocation(line: 37, column: 56, scope: !2722)
!2736 = !DILocation(line: 37, column: 56, scope: !2722)
!2737 = !DILocation(line: 37, column: 46, scope: !2722)
!2738 = !DILocation(line: 37, column: 7, scope: !2722)
!2739 = !DILocation(line: 38, column: 11, scope: !2722)
!2740 = !DILocation(line: 38, column: 19, scope: !2722)
!2741 = !DILocation(line: 38, column: 23, scope: !2722)
!2742 = !DILocation(line: 38, column: 23, scope: !2722)
!2743 = !DILocation(line: 38, column: 23, scope: !2722)
!2744 = !DILocation(line: 38, column: 36, scope: !2722)
!2745 = !DILocation(line: 38, column: 36, scope: !2722)
!2746 = !DILocation(line: 38, column: 37, scope: !2722)
!2747 = distinct !DILexicalBlock(
        scope: !2722, file: !2505, line: 39, column: 7)
!2748 = !DILocation(line: 40, column: 14, scope: !2747)
!2749 = !DILocation(line: 40, column: 9, scope: !2747)
!2750 = !DILocation(line: 40, column: 19, scope: !2747)
!2751 = !DILocation(line: 40, column: 19, scope: !2747)
!2752 = !DILocation(line: 40, column: 19, scope: !2747)
!2753 = !DILocation(line: 40, column: 34, scope: !2747)
!2754 = !DILocation(line: 40, column: 33, scope: !2747)
!2755 = !DILocation(line: 40, column: 9, scope: !2747)
!2756 = !DILocation(line: 42, column: 7, scope: !2722)
!2757 = !DILocation(line: 42, column: 7, scope: !2722)
!2758 = !DILocation(line: 42, column: 7, scope: !2722)
!2759 = !DILocation(line: 42, column: 27, scope: !2722)
!2760 = !DILocation(line: 42, column: 27, scope: !2722)
!2761 = !DILocation(line: 42, column: 27, scope: !2722)
!2762 = !DILocation(line: 42, column: 21, scope: !2722)
!2763 = !DILocation(line: 43, column: 7, scope: !2722)
!2764 = !DILocation(line: 43, column: 7, scope: !2722)
!2765 = !DILocation(line: 43, column: 24, scope: !2722)
!2766 = !DILocation(line: 43, column: 7, scope: !2722)
!2767 = !DILocation(line: 46, column: 5, scope: !2715)
!2768 = !DILocation(line: 46, column: 5, scope: !2715)
!2769 = !DILocation(line: 46, column: 5, scope: !2715)
!2770 = !DILocation(line: 46, column: 20, scope: !2715)
!2771 = !DILocation(line: 46, column: 20, scope: !2715)
!2772 = !DILocation(line: 46, column: 20, scope: !2715)
!2773 = !DILocation(line: 46, column: 35, scope: !2715)
!2774 = !DILocation(line: 46, column: 19, scope: !2715)
!2775 = !DILocation(line: 47, column: 5, scope: !2715)
!2776 = !DILocation(line: 47, column: 5, scope: !2715)
!2777 = !DILocation(line: 47, column: 5, scope: !2715)
!2778 = !DILocation(line: 47, column: 5, scope: !2715)
!2779 = !DILocation(line: 47, column: 16, scope: !2715)


!2781 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1710, size: 64)
!2782 = !DILocalVariable(name: "Dizi",
  scope: !2780, file: !2505, line: 50, type: !2781, arg: 1)
!2783 = !DISubroutineType(types: !2784)
!2784 = !{null, !2781 }
!2780 = distinct !DISubprogram( name: "cins::cinsler.Temizle_ox111i",
 scope: !1723,
 file: !2505,
 line: 51,
 type: !2783, unit: !8, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition)
  ;Temizle
!2785 = !DILocation(line: 50, column: 3, scope: !2780)
!2786 = distinct !DILexicalBlock(
        scope: !2780, file: !2505, line: 57, column: 3)
!2787 = !DILocation(line: 53, column: 15, scope: !2786)
!2788 = !DILocation(line: 53, column: 15, scope: !2786)
!2789 = !DILocation(line: 53, column: 15, scope: !2786)
!2790 = !DILocation(line: 53, column: 5, scope: !2786)
!2791 = !DILocation(line: 54, column: 5, scope: !2786)
!2792 = !DILocation(line: 54, column: 19, scope: !2786)
!2793 = !DILocation(line: 54, column: 19, scope: !2786)
!2794 = !DILocation(line: 54, column: 19, scope: !2786)
!2795 = !DILocation(line: 54, column: 13, scope: !2786)


!2797 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1710, size: 64)
!2798 = !DILocalVariable(name: "Dizi",
  scope: !2796, file: !2505, line: 70, type: !2797, arg: 1)
!2799 = !DISubroutineType(types: !2800)
!2800 = !{null, !2797 }
!2796 = distinct !DISubprogram( name: "cins::cinsler.Sil_ox111i",
 scope: !1723,
 file: !2505,
 line: 71,
 type: !2799, unit: !8, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition)
  ;Sil
!2801 = !DILocation(line: 70, column: 3, scope: !2796)
!2802 = distinct !DILexicalBlock(
        scope: !2796, file: !2505, line: 78, column: 3)
!2803 = !DILocation(line: 73, column: 15, scope: !2802)
!2804 = !DILocation(line: 73, column: 15, scope: !2802)
!2805 = !DILocation(line: 73, column: 15, scope: !2802)
!2806 = !DILocation(line: 73, column: 5, scope: !2802)
!2807 = !DILocation(line: 74, column: 5, scope: !2802)
!2808 = !DILocation(line: 74, column: 19, scope: !2802)
!2809 = !DILocation(line: 74, column: 19, scope: !2802)
!2810 = !DILocation(line: 74, column: 19, scope: !2802)
!2811 = !DILocation(line: 74, column: 13, scope: !2802)
!2812 = !DILocation(line: 75, column: 5, scope: !2802)
!2813 = !DILocation(line: 75, column: 19, scope: !2802)
!2814 = !DILocation(line: 75, column: 13, scope: !2802)


!2816 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1710, size: 64)
!2818 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !98, size: 64)
!2817 = !DILocalVariable(name: "Dizi",
  scope: !2815, file: !2505, line: 78, type: !2816, arg: 1)
!2819 = !DILocalVariable(name: "Hafıza",
  scope: !2815, file: !2505, line: 79, type: !2818, arg: 2)
!2820 = !DILocalVariable(name: "boyut",
  scope: !2815, file: !2505, line: 79, type: !12, arg: 3)
!2821 = !DISubroutineType(types: !2822)
!2822 = !{null, !2816, !2818, !12 }
!2815 = distinct !DISubprogram( name: "cins::cinsler.Yapılandır_ox111i",
 scope: !1723,
 file: !2505,
 line: 79,
 type: !2821, unit: !8, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition)
  ;Yapılandır
!2823 = !DILocation(line: 78, column: 3, scope: !2815)
!2824 = !DILocation(line: 79, column: 31, scope: !2815)
!2825 = !DILocation(line: 79, column: 50, scope: !2815)
!2826 = distinct !DILexicalBlock(
        scope: !2815, file: !2505, line: 88, column: 3)
!2827 = !DILocation(line: 81, column: 5, scope: !2826)
!2828 = !DILocation(line: 81, column: 5, scope: !2826)
!2829 = !DILocation(line: 81, column: 20, scope: !2826)
!2830 = !DILocation(line: 81, column: 5, scope: !2826)
!2831 = !DILocation(line: 82, column: 18, scope: !2826)
!2832 = !DILocation(line: 82, column: 33, scope: !2826)
!2833 = !DILocation(line: 82, column: 5, scope: !2826)
!2834 = !DILocation(line: 83, column: 5, scope: !2826)
!2835 = !DILocation(line: 83, column: 5, scope: !2826)
!2836 = !DILocation(line: 83, column: 19, scope: !2826)
!2837 = !DILocation(line: 83, column: 5, scope: !2826)
!2838 = !DILocation(line: 84, column: 5, scope: !2826)
!2839 = !DILocation(line: 84, column: 5, scope: !2826)
!2840 = !DILocation(line: 84, column: 39, scope: !2826)
!2841 = !DILocation(line: 85, column: 12, scope: !2826)
!2842 = !DILocation(line: 84, column: 47, scope: !2826)
!2843 = !DILocation(line: 84, column: 5, scope: !2826)


!2845 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1710, size: 64)
!2846 = !DILocalVariable(name: "Dizi",
  scope: !2844, file: !2505, line: 88, type: !2845, arg: 1)
!2847 = !DISubroutineType(types: !2848)
!2848 = !{null, !2845 }
!2844 = distinct !DISubprogram( name: "cins::cinsler.Sıfırla_ox111i",
 scope: !1723,
 file: !2505,
 line: 89,
 type: !2847, unit: !8, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition)
  ;Sıfırla
!2849 = !DILocation(line: 88, column: 3, scope: !2844)
!2850 = distinct !DILexicalBlock(
        scope: !2844, file: !2505, line: 98, column: 3)
!2851 = !DILocation(line: 91, column: 9, scope: !2850)
!2852 = !DILocation(line: 91, column: 17, scope: !2850)
!2853 = !DILocation(line: 91, column: 21, scope: !2850)
!2854 = !DILocation(line: 91, column: 21, scope: !2850)
!2855 = !DILocation(line: 91, column: 21, scope: !2850)
!2856 = !DILocation(line: 91, column: 34, scope: !2850)
!2857 = !DILocation(line: 91, column: 34, scope: !2850)
!2858 = !DILocation(line: 91, column: 35, scope: !2850)
!2859 = distinct !DILexicalBlock(
        scope: !2850, file: !2505, line: 92, column: 5)
!2860 = !DILocation(line: 93, column: 7, scope: !2859)
!2861 = !DILocation(line: 93, column: 7, scope: !2859)
!2862 = !DILocation(line: 93, column: 7, scope: !2859)
!2863 = !DILocation(line: 93, column: 22, scope: !2859)
!2864 = !DILocation(line: 95, column: 5, scope: !2850)
!2865 = !DILocation(line: 95, column: 5, scope: !2850)
!2866 = !DILocation(line: 95, column: 5, scope: !2850)


!2868 = !DIFile(
  filename: "./denemeler/\C3\B6rs/kaynak/derleme/imge/cins/saya\C3\A7.\C3\B6rs",
  directory: "./denemeler/\C3\B6rs/kaynak/")
!2869 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !32, size: 64)
!2870 = !DILocalVariable(name: "dönüş",
  scope: !2867, file: !2868, line: 15, type: !2869)
!2871 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !19, size: 64)
!2873 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !104, size: 64)
!2875 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !183, size: 64)
!2872 = !DILocalVariable(name: "Tür",
  scope: !2867, file: !2868, line: 7, type: !2871, arg: 1)
!2874 = !DILocalVariable(name: "Derleme",
  scope: !2867, file: !2868, line: 9, type: !2873, arg: 2)
!2876 = !DILocalVariable(name: "Bölüm",
  scope: !2867, file: !2868, line: 10, type: !2875, arg: 3)
!2877 = !DISubroutineType(types: !2878)
!2878 = !{null, !2871, !2873, !2875 }
!2867 = distinct !DISubprogram( name: "cins::t.SayaçÖnTanımı_ox111i",
 scope: !1723,
 file: !2868,
 line: 8,
 type: !2877, unit: !8, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition)
  ;SayaçÖnTanımı
!2879 = !DILocation(line: 7, column: 1, scope: !2867)
!2880 = !DILocation(line: 9, column: 3, scope: !2867)
!2881 = !DILocation(line: 10, column: 3, scope: !2867)
!2882 = distinct !DILexicalBlock(
        scope: !2867, file: !2868, line: 0, column: 0)
!2883 = !DILocation(line: 14, column: 10, scope: !2882)
!2884 = !DILocation(line: 14, column: 10, scope: !2882)
!2885 = !DILocation(line: 14, column: 10, scope: !2882)
!2886 = !DILocation(line: 14, column: 10, scope: !2882)
!2887 = !DILocation(line: 14, column: 10, scope: !2882)
!2888 = !DILocation(line: 14, column: 3, scope: !2882)
!2889 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !80, size: 64)
!2890 = !DILocalVariable(name: "Baş",
  scope: !2882, file: !2868, line: 14, type: !2889)
!2891 = !DILocation(line: 14, column: 3, scope: !2882)
!2892 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !32, size: 64)
!2893 = !DILocalVariable(name: "Şuanki",
  scope: !2882, file: !2868, line: 15, type: !2892)
!2894 = !DILocation(line: 15, column: 9, scope: !2882)
!2895 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !32, size: 64)
!2896 = !DILocalVariable(name: "İfade",
  scope: !2882, file: !2868, line: 16, type: !2895)
!2897 = !DILocation(line: 16, column: 9, scope: !2882)
!2898 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !32, size: 64)
!2899 = !DILocalVariable(name: "Sol",
  scope: !2882, file: !2868, line: 17, type: !2898)
!2900 = !DILocation(line: 17, column: 9, scope: !2882)
!2901 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !32, size: 64)
!2902 = !DILocalVariable(name: "Sağ",
  scope: !2882, file: !2868, line: 18, type: !2901)
!2903 = !DILocation(line: 18, column: 9, scope: !2882)
!2904 = !DILocation(line: 19, column: 3, scope: !2882)
!2905 = !DILocalVariable(name: "i",
  scope: !2882, file: !2868, line: 19, type: !12)
!2906 = !DILocation(line: 19, column: 3, scope: !2882)
!2907 = !DILocation(line: 20, column: 7, scope: !2882)
!2908 = distinct !DILexicalBlock(
        scope: !2882, file: !2868, line: 21, column: 3)
!2909 = !DILocation(line: 22, column: 14, scope: !2908)
!2910 = !DILocation(line: 22, column: 14, scope: !2908)
!2911 = !DILocation(line: 22, column: 14, scope: !2908)
!2912 = !DILocation(line: 22, column: 5, scope: !2908)
!2913 = !DILocation(line: 24, column: 11, scope: !2908)
!2914 = !DILocation(line: 24, column: 11, scope: !2908)
!2915 = !DILocation(line: 24, column: 11, scope: !2908)
!2916 = distinct !DILexicalBlock(
        scope: !2908, file: !2868, line: 27, column: 9)
!2917 = !DILocation(line: 27, column: 9, scope: !2916)
!2918 = !DILocation(line: 27, column: 9, scope: !2916)
!2919 = !DILocation(line: 27, column: 9, scope: !2916)
!2920 = !DILocation(line: 27, column: 9, scope: !2916)
!2921 = !DILocation(line: 28, column: 9, scope: !2916)
!2922 = !DILocation(line: 28, column: 9, scope: !2916)
!2923 = !DILocation(line: 28, column: 9, scope: !2916)
!2924 = !DILocation(line: 28, column: 43, scope: !2916)
!2925 = !DILocation(line: 28, column: 9, scope: !2916)
!2926 = !DILocation(line: 29, column: 9, scope: !2916)
!2927 = !DILocation(line: 29, column: 9, scope: !2916)
!2928 = !DILocation(line: 29, column: 10, scope: !2916)
!2929 = !DILocation(line: 30, column: 9, scope: !2916)
!2930 = !DILocation(line: 30, column: 9, scope: !2916)
!2931 = !DILocation(line: 30, column: 9, scope: !2916)
!2932 = distinct !DILexicalBlock(
        scope: !2908, file: !2868, line: 32, column: 9)
!2933 = !DILocation(line: 32, column: 17, scope: !2932)
!2934 = !DILocation(line: 32, column: 17, scope: !2932)
!2935 = !DILocation(line: 32, column: 17, scope: !2932)
!2936 = !DILocation(line: 32, column: 9, scope: !2932)
!2937 = !DILocation(line: 33, column: 15, scope: !2932)
!2938 = !DILocation(line: 33, column: 15, scope: !2932)
!2939 = !DILocation(line: 33, column: 15, scope: !2932)
!2940 = distinct !DILexicalBlock(
        scope: !2932, file: !2868, line: 37, column: 11)
!2941 = distinct !DILexicalBlock(
        scope: !2932, file: !2868, line: 38, column: 13)
!2942 = !DILocation(line: 38, column: 19, scope: !2941)
!2943 = !DILocation(line: 38, column: 19, scope: !2941)
!2944 = !DILocation(line: 38, column: 19, scope: !2941)
!2945 = !DILocation(line: 38, column: 19, scope: !2941)
!2946 = !DILocation(line: 38, column: 19, scope: !2941)
!2947 = !DILocation(line: 38, column: 13, scope: !2941)
!2948 = !DILocation(line: 39, column: 19, scope: !2941)
!2949 = !DILocation(line: 39, column: 19, scope: !2941)
!2950 = !DILocation(line: 39, column: 19, scope: !2941)
!2951 = !DILocation(line: 39, column: 19, scope: !2941)
!2952 = !DILocation(line: 39, column: 19, scope: !2941)
!2953 = !DILocation(line: 39, column: 13, scope: !2941)
!2954 = !DILocation(line: 40, column: 19, scope: !2941)
!2955 = !DILocation(line: 40, column: 19, scope: !2941)
!2956 = !DILocation(line: 40, column: 19, scope: !2941)
!2957 = distinct !DILexicalBlock(
        scope: !2941, file: !2868, line: 43, column: 17)
!2958 = !DILocation(line: 43, column: 40, scope: !2957)
!2959 = !DILocation(line: 43, column: 49, scope: !2957)
!2960 = !DILocation(line: 43, column: 34, scope: !2957)
!2961 = !DILocation(line: 43, column: 17, scope: !2957)
!2962 = !DILocation(line: 44, column: 22, scope: !2957)
!2963 = distinct !DILexicalBlock(
        scope: !2957, file: !2868, line: 45, column: 17)
!2964 = !DILocation(line: 46, column: 25, scope: !2963)
!2965 = !DILocation(line: 46, column: 25, scope: !2963)
!2966 = !DILocation(line: 46, column: 25, scope: !2963)
!2967 = distinct !DILexicalBlock(
        scope: !2963, file: !2868, line: 49, column: 23)
!2968 = !DILocation(line: 49, column: 23, scope: !2967)
!2969 = !DILocation(line: 49, column: 23, scope: !2967)
!2970 = !DILocation(line: 49, column: 45, scope: !2967)
!2971 = !DILocation(line: 49, column: 45, scope: !2967)
!2972 = !DILocation(line: 49, column: 45, scope: !2967)
!2973 = !DILocation(line: 49, column: 23, scope: !2967)
!2974 = !DILocation(line: 50, column: 27, scope: !2967)
!2975 = !DILocation(line: 50, column: 27, scope: !2967)
!2976 = !DILocation(line: 50, column: 27, scope: !2967)
!2977 = !DILocation(line: 50, column: 27, scope: !2967)
!2978 = !DILocation(line: 50, column: 23, scope: !2967)
!2979 = !DILocation(line: 51, column: 23, scope: !2967)
!2980 = !DILocation(line: 51, column: 23, scope: !2967)
!2981 = !DILocation(line: 51, column: 23, scope: !2967)
!2982 = distinct !DILexicalBlock(
        scope: !2957, file: !2868, line: 55, column: 17)
!2983 = !DILocation(line: 56, column: 42, scope: !2982)
!2984 = !DILocation(line: 56, column: 49, scope: !2982)
!2985 = !DILocation(line: 56, column: 49, scope: !2982)
!2986 = !DILocation(line: 56, column: 49, scope: !2982)
!2987 = !DILocation(line: 56, column: 49, scope: !2982)
!2988 = !DILocation(line: 56, column: 49, scope: !2982)
!2989 = !DILocation(line: 56, column: 26, scope: !2982)
!2990 = !DILocation(line: 58, column: 21, scope: !2982)
!2991 = !DILocation(line: 58, column: 21, scope: !2982)
!2992 = !DILocation(line: 58, column: 21, scope: !2982)
!2993 = !DILocation(line: 60, column: 22, scope: !2982)
!2994 = !DILocation(line: 60, column: 22, scope: !2982)
!2995 = !DILocation(line: 62, column: 21, scope: !2982)
!2996 = !DILocation(line: 62, column: 21, scope: !2982)
!2997 = !DILocation(line: 62, column: 21, scope: !2982)
!2998 = !DILocation(line: 62, column: 21, scope: !2982)
!2999 = !DILocation(line: 62, column: 21, scope: !2982)
!3000 = !DILocation(line: 62, column: 21, scope: !2982)
!3001 = !DILocation(line: 57, column: 32, scope: !2982)
!3002 = distinct !DILexicalBlock(
        scope: !2941, file: !2868, line: 65, column: 17)
!3003 = !DILocation(line: 65, column: 17, scope: !3002)
!3004 = !DILocation(line: 65, column: 17, scope: !3002)
!3005 = !DILocation(line: 65, column: 17, scope: !3002)
!3006 = !DILocation(line: 66, column: 17, scope: !3002)
!3007 = !DILocation(line: 66, column: 17, scope: !3002)
!3008 = !DILocation(line: 66, column: 39, scope: !3002)
!3009 = !DILocation(line: 66, column: 39, scope: !3002)
!3010 = !DILocation(line: 66, column: 39, scope: !3002)
!3011 = !DILocation(line: 66, column: 17, scope: !3002)
!3012 = !DILocation(line: 67, column: 21, scope: !3002)
!3013 = !DILocation(line: 67, column: 21, scope: !3002)
!3014 = !DILocation(line: 67, column: 41, scope: !3002)
!3015 = !DILocation(line: 67, column: 17, scope: !3002)
!3016 = !DILocation(line: 74, column: 11, scope: !2908)
!3017 = !DILocation(line: 74, column: 11, scope: !2908)
!3018 = !DILocation(line: 74, column: 11, scope: !2908)
!3019 = !DILocation(line: 74, column: 5, scope: !2908)
!3020 = !DILocation(line: 76, column: 3, scope: !2882)
!3021 = distinct !DILexicalBlock(
        scope: !2882, file: !2868, line: 76, column: 8)
!3022 = distinct !DILexicalBlock(
        scope: !3021, file: !2868, line: 128, column: 1)
!3023 = !DILocation(line: 125, column: 3, scope: !3022)
!3024 = !DILocation(line: 125, column: 3, scope: !3022)
!3025 = !DILocation(line: 125, column: 3, scope: !3022)
!3026 = !DILocation(line: 77, column: 7, scope: !2882)
!3027 = !DILocation(line: 77, column: 7, scope: !2882)
!3028 = !DILocation(line: 77, column: 7, scope: !2882)
!3029 = !DILocation(line: 77, column: 7, scope: !2882)
!3030 = !DILocation(line: 77, column: 7, scope: !2882)


!3032 = !DILocalVariable(name: "dönüş",
  scope: !3031, file: !1725, line: 15, type: !12)
!3033 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !249, size: 64)
!3034 = !DILocalVariable(name: "Özet",
  scope: !3031, file: !1725, line: 1, type: !3033, arg: 1)
!3035 = !DISubroutineType(types: !3036)
!3036 = !{null, !3033 }
!3031 = distinct !DISubprogram( name: "cins::özet.No_ox111i",
 scope: !1723,
 file: !1725,
 line: 2,
 type: !3035, unit: !8, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition)
  ;No
!3037 = !DILocation(line: 1, column: 1, scope: !3031)
!3038 = distinct !DILexicalBlock(
        scope: !3031, file: !1725, line: 16, column: 1)
!3039 = !DILocation(line: 4, column: 9, scope: !3038)
!3040 = !DILocation(line: 4, column: 9, scope: !3038)
!3041 = !DILocation(line: 4, column: 9, scope: !3038)
!3042 = !DILocation(line: 4, column: 9, scope: !3038)
!3043 = !DILocation(line: 4, column: 9, scope: !3038)
!3044 = distinct !DILexicalBlock(
        scope: !3038, file: !1725, line: 7, column: 7)
!3045 = !DILocation(line: 7, column: 11, scope: !3044)
!3046 = !DILocation(line: 7, column: 11, scope: !3044)
!3047 = !DILocation(line: 7, column: 11, scope: !3044)
!3048 = !DILocation(line: 7, column: 11, scope: !3044)
!3049 = !DILocation(line: 7, column: 11, scope: !3044)
!3050 = !DILocation(line: 7, column: 11, scope: !3044)
!3051 = !DILocation(line: 7, column: 11, scope: !3044)
!3052 = distinct !DILexicalBlock(
        scope: !3038, file: !1725, line: 10, column: 7)
!3053 = !DILocation(line: 10, column: 11, scope: !3052)
!3054 = !DILocation(line: 10, column: 11, scope: !3052)
!3055 = !DILocation(line: 10, column: 11, scope: !3052)
!3056 = !DILocation(line: 10, column: 11, scope: !3052)
!3057 = !DILocation(line: 10, column: 11, scope: !3052)
!3058 = !DILocation(line: 10, column: 11, scope: !3052)
!3059 = !DILocation(line: 10, column: 11, scope: !3052)
!3060 = distinct !DILexicalBlock(
        scope: !3038, file: !1725, line: 11, column: 5)
!3061 = !DILocation(line: 2, column: 17, scope: !3031)


!3063 = !DILocalVariable(name: "dönüş",
  scope: !3062, file: !1725, line: 15, type: !12)
!3064 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !249, size: 64)
!3065 = !DILocalVariable(name: "Özet",
  scope: !3062, file: !1725, line: 16, type: !3064, arg: 1)
!3066 = !DISubroutineType(types: !3067)
!3067 = !{null, !3064 }
!3062 = distinct !DISubprogram( name: "cins::özet.Boyut_ox111i",
 scope: !1723,
 file: !1725,
 line: 17,
 type: !3066, unit: !8, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition)
  ;Boyut
!3068 = !DILocation(line: 16, column: 1, scope: !3062)
!3069 = distinct !DILexicalBlock(
        scope: !3062, file: !1725, line: 22, column: 1)
!3070 = !DILocation(line: 19, column: 7, scope: !3069)
!3071 = !DILocation(line: 19, column: 7, scope: !3069)
!3072 = !DILocation(line: 19, column: 7, scope: !3069)


!3074 = !DIBasicType(
       name: "eh", size: 8, align: 1, encoding: DW_ATE_boolean); 177: 0
!3075 = !DILocalVariable(name: "dönüş",
  scope: !3073, file: !1725, line: 15, type: !3074)
!3076 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !249, size: 64)
!3077 = !DILocalVariable(name: "Özet",
  scope: !3073, file: !1725, line: 22, type: !3076, arg: 1)
!3078 = !DISubroutineType(types: !3079)
!3079 = !{null, !3076 }
!3073 = distinct !DISubprogram( name: "cins::özet.YapıtaşıMı_ox111i",
 scope: !1723,
 file: !1725,
 line: 23,
 type: !3078, unit: !8, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition)
  ;YapıtaşıMı
!3080 = !DILocation(line: 22, column: 1, scope: !3073)
!3081 = distinct !DILexicalBlock(
        scope: !3073, file: !1725, line: 39, column: 1)
!3082 = !DILocation(line: 25, column: 8, scope: !3081)
!3083 = !DILocation(line: 25, column: 8, scope: !3081)
!3084 = !DILocation(line: 25, column: 8, scope: !3081)
!3085 = !DILocation(line: 27, column: 9, scope: !3081)
!3086 = !DILocation(line: 27, column: 9, scope: !3081)
!3087 = !DILocation(line: 27, column: 9, scope: !3081)
!3088 = !DILocation(line: 27, column: 9, scope: !3081)
!3089 = !DILocation(line: 27, column: 9, scope: !3081)
!3090 = distinct !DILexicalBlock(
        scope: !3081, file: !1725, line: 30, column: 7)
!3091 = !DILocation(line: 30, column: 12, scope: !3090)
!3092 = !DILocation(line: 30, column: 12, scope: !3090)
!3093 = !DILocation(line: 30, column: 12, scope: !3090)
!3094 = !DILocation(line: 30, column: 12, scope: !3090)
!3095 = !DILocation(line: 30, column: 12, scope: !3090)
!3096 = !DILocation(line: 30, column: 12, scope: !3090)
!3097 = !DILocation(line: 30, column: 12, scope: !3090)
!3098 = !DILocation(line: 30, column: 12, scope: !3090)


!3100 = !DILocalVariable(name: "dönüş",
  scope: !3099, file: !1725, line: 15, type: !12)
!3101 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !249, size: 64)
!3103 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !249, size: 64)
!3102 = !DILocalVariable(name: "Özet",
  scope: !3099, file: !1725, line: 47, type: !3101, arg: 1)
!3104 = !DILocalVariable(name: "Diğeri",
  scope: !3099, file: !1725, line: 48, type: !3103, arg: 2)
!3105 = !DISubroutineType(types: !3106)
!3106 = !{null, !3101, !3103 }
!3099 = distinct !DISubprogram( name: "cins::özet.AynıMı_ox111i",
 scope: !1723,
 file: !1725,
 line: 48,
 type: !3105, unit: !8, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition)
  ;AynıMı
!3107 = !DILocation(line: 47, column: 1, scope: !3099)
!3108 = !DILocation(line: 48, column: 19, scope: !3099)
!3109 = distinct !DILexicalBlock(
        scope: !3099, file: !1725, line: 60, column: 1)
!3110 = !DILocation(line: 51, column: 9, scope: !3109)
!3111 = !DILocation(line: 51, column: 15, scope: !3109)
!3112 = !DILocation(line: 51, column: 3, scope: !3109)
!3113 = !DILocalVariable(name: "no",
  scope: !3109, file: !1725, line: 51, type: !12)
!3114 = !DILocation(line: 51, column: 3, scope: !3109)
!3115 = !DILocation(line: 52, column: 14, scope: !3109)
!3116 = !DILocation(line: 52, column: 22, scope: !3109)
!3117 = !DILocation(line: 52, column: 3, scope: !3109)
!3118 = !DILocalVariable(name: "diğerNo",
  scope: !3109, file: !1725, line: 52, type: !12)
!3119 = !DILocation(line: 52, column: 3, scope: !3109)
!3120 = !DILocation(line: 53, column: 8, scope: !3109)
!3121 = !DILocation(line: 53, column: 14, scope: !3109)
!3122 = !DILocation(line: 55, column: 8, scope: !3109)
!3123 = !DILocation(line: 55, column: 8, scope: !3109)
!3124 = !DILocation(line: 55, column: 8, scope: !3109)
!3125 = !DILocation(line: 55, column: 24, scope: !3109)
!3126 = !DILocation(line: 55, column: 24, scope: !3109)
!3127 = !DILocation(line: 55, column: 24, scope: !3109)
!3128 = !DILocation(line: 57, column: 7, scope: !3109)


!3130 = !DILocalVariable(name: "dönüş",
  scope: !3129, file: !1725, line: 15, type: !3074)
!3131 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !249, size: 64)
!3132 = !DILocalVariable(name: "Özet",
  scope: !3129, file: !1725, line: 60, type: !3131, arg: 1)
!3133 = !DISubroutineType(types: !3134)
!3134 = !{null, !3131 }
!3129 = distinct !DISubprogram( name: "cins::özet.HiçMi_ox111i",
 scope: !1723,
 file: !1725,
 line: 61,
 type: !3133, unit: !8, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition)
  ;HiçMi
!3135 = !DILocation(line: 60, column: 1, scope: !3129)
!3136 = distinct !DILexicalBlock(
        scope: !3129, file: !1725, line: 71, column: 1)
!3137 = !DILocation(line: 63, column: 9, scope: !3136)
!3138 = !DILocation(line: 63, column: 15, scope: !3136)
!3139 = !DILocation(line: 63, column: 3, scope: !3136)
!3140 = !DILocalVariable(name: "no",
  scope: !3136, file: !1725, line: 63, type: !12)
!3141 = !DILocation(line: 63, column: 3, scope: !3136)
!3142 = !DILocation(line: 64, column: 8, scope: !3136)
!3143 = !DILocation(line: 66, column: 8, scope: !3136)
!3144 = !DILocation(line: 66, column: 8, scope: !3136)
!3145 = !DILocation(line: 66, column: 8, scope: !3136)
!3146 = !DILocation(line: 66, column: 8, scope: !3136)
!3147 = distinct !DILexicalBlock(
        scope: !3136, file: !1725, line: 66, column: 24)
!3148 = distinct !DILexicalBlock(
        scope: !3147, file: !1725, line: 192, column: 1)
!3149 = !DILocation(line: 189, column: 12, scope: !3148)
!3150 = !DILocation(line: 189, column: 12, scope: !3148)
!3151 = !DILocation(line: 189, column: 12, scope: !3148)
!3152 = !DILocation(line: 187, column: 27, scope: !3148)
!3153 = !DILocation(line: 66, column: 24, scope: !3147)


!3155 = !DIFile(
  filename: "./denemeler/\C3\B6rs/kaynak/derleme/imge/cins/\C3\BCye.\C3\B6rs",
  directory: "./denemeler/\C3\B6rs/kaynak/")
!3156 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !32, size: 64)
!3157 = !DILocalVariable(name: "dönüş",
  scope: !3154, file: !3155, line: 15, type: !3156)
!3158 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !249, size: 64)
!3160 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !11, size: 64)
!3159 = !DILocalVariable(name: "Özet",
  scope: !3154, file: !3155, line: 2, type: !3158, arg: 1)
!3161 = !DILocalVariable(name: "Aranan",
  scope: !3154, file: !3155, line: 3, type: !3160, arg: 2)
!3162 = !DISubroutineType(types: !3163)
!3163 = !{null, !3158, !3160 }
!3154 = distinct !DISubprogram( name: "cins::özet.ÜyeAra_ox111i",
 scope: !1723,
 file: !3155,
 line: 3,
 type: !3162, unit: !8, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition)
  ;ÜyeAra
!3164 = !DILocation(line: 2, column: 1, scope: !3154)
!3165 = !DILocation(line: 3, column: 19, scope: !3154)
!3166 = distinct !DILexicalBlock(
        scope: !3154, file: !3155, line: 0, column: 0)
!3167 = !DILocation(line: 5, column: 9, scope: !3166)
!3168 = !DILocation(line: 7, column: 15, scope: !3166)
!3169 = !DILocation(line: 7, column: 15, scope: !3166)
!3170 = !DILocation(line: 7, column: 15, scope: !3166)
!3171 = !DILocation(line: 7, column: 3, scope: !3166)
!3172 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !32, size: 64)
!3173 = !DILocalVariable(name: "Gösterge",
  scope: !3166, file: !3155, line: 7, type: !3172)
!3174 = !DILocation(line: 7, column: 3, scope: !3166)
!3175 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !32, size: 64)
!3176 = !DILocalVariable(name: "Üye",
  scope: !3166, file: !3155, line: 8, type: !3175)
!3177 = !DILocation(line: 8, column: 9, scope: !3166)
!3178 = !DILocation(line: 9, column: 9, scope: !3166)
!3179 = !DILocation(line: 9, column: 9, scope: !3166)
!3180 = !DILocation(line: 9, column: 9, scope: !3166)
!3181 = distinct !DILexicalBlock(
        scope: !3166, file: !3155, line: 12, column: 5)
!3182 = distinct !DILexicalBlock(
        scope: !3181, file: !3155, line: 12, column: 5)
!3183 = !DILocation(line: 13, column: 14, scope: !3182)
!3184 = !DILocation(line: 13, column: 14, scope: !3182)
!3185 = !DILocation(line: 13, column: 14, scope: !3182)
!3186 = !DILocation(line: 13, column: 7, scope: !3182)
!3187 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !19, size: 64)
!3188 = !DILocalVariable(name: "Tür",
  scope: !3182, file: !3155, line: 13, type: !3187)
!3189 = !DILocation(line: 13, column: 7, scope: !3182)
!3190 = !DILocation(line: 14, column: 13, scope: !3182)
!3191 = !DILocation(line: 14, column: 13, scope: !3182)
!3192 = !DILocation(line: 14, column: 13, scope: !3182)
!3193 = !DILocation(line: 14, column: 13, scope: !3182)
!3194 = distinct !DILexicalBlock(
        scope: !3182, file: !3155, line: 18, column: 9)
!3195 = distinct !DILexicalBlock(
        scope: !3182, file: !3155, line: 22, column: 11)
!3196 = !DILocation(line: 22, column: 17, scope: !3195)
!3197 = !DILocation(line: 22, column: 17, scope: !3195)
!3198 = !DILocation(line: 22, column: 17, scope: !3195)
!3199 = !DILocation(line: 22, column: 34, scope: !3195)
!3200 = !DILocation(line: 22, column: 30, scope: !3195)
!3201 = !DILocation(line: 22, column: 11, scope: !3195)
!3202 = !DILocation(line: 35, column: 7, scope: !3166)


!3204 = !DIFile(
  filename: "./denemeler/\C3\B6rs/kaynak/derleme/imge/cins/tan\C4\B1m.\C3\B6rs",
  directory: "./denemeler/\C3\B6rs/kaynak/")
!3205 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !32, size: 64)
!3206 = !DILocalVariable(name: "dönüş",
  scope: !3203, file: !3204, line: 15, type: !3205)
!3207 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !19, size: 64)
!3209 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !183, size: 64)
!3211 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !32, size: 64)
!3213 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !12, size: 64)
!3208 = !DILocalVariable(name: "Tür",
  scope: !3203, file: !3204, line: 6, type: !3207, arg: 1)
!3210 = !DILocalVariable(name: "Bölüm",
  scope: !3203, file: !3204, line: 7, type: !3209, arg: 2)
!3212 = !DILocalVariable(name: "Üye",
  scope: !3203, file: !3204, line: 7, type: !3211, arg: 3)
!3214 = !DILocalVariable(name: "Mutlak",
  scope: !3203, file: !3204, line: 7, type: !3213, arg: 4)
!3215 = !DISubroutineType(types: !3216)
!3216 = !{null, !3207, !3209, !3211, !3213 }
!3203 = distinct !DISubprogram( name: "cins::t.üyeTanımı_ox111i",
 scope: !1723,
 file: !3204,
 line: 7,
 type: !3215, unit: !8, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition)
  ;üyeTanımı
!3217 = !DILocation(line: 6, column: 1, scope: !3203)
!3218 = !DILocation(line: 7, column: 14, scope: !3203)
!3219 = !DILocation(line: 7, column: 31, scope: !3203)
!3220 = !DILocation(line: 7, column: 45, scope: !3203)
!3221 = distinct !DILexicalBlock(
        scope: !3203, file: !3204, line: 123, column: 1)
!3222 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !249, size: 64)
!3223 = !DILocalVariable(name: "Özet",
  scope: !3221, file: !3204, line: 9, type: !3222)
!3224 = !DILocation(line: 9, column: 9, scope: !3221)
!3225 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !249, size: 64)
!3226 = !DILocalVariable(name: "Gelen",
  scope: !3221, file: !3204, line: 10, type: !3225)
!3227 = !DILocation(line: 10, column: 9, scope: !3221)
!3228 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !32, size: 64)
!3229 = !DILocalVariable(name: "Gösterge",
  scope: !3221, file: !3204, line: 11, type: !3228)
!3230 = !DILocation(line: 11, column: 9, scope: !3221)
!3231 = !DILocalVariable(name: "Değişken",
  scope: !3221, file: !3204, line: 12, type: !246)
!3232 = !DILocation(line: 12, column: 9, scope: !3221)
!3233 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !19, size: 64)
!3234 = !DILocalVariable(name: "AltTür",
  scope: !3221, file: !3204, line: 13, type: !3233)
!3235 = !DILocation(line: 13, column: 9, scope: !3221)
!3236 = !DILocation(line: 14, column: 14, scope: !3221)
!3237 = !DILocation(line: 14, column: 14, scope: !3221)
!3238 = !DILocation(line: 14, column: 14, scope: !3221)
!3239 = !DILocation(line: 14, column: 14, scope: !3221)
!3240 = !DILocation(line: 14, column: 14, scope: !3221)
!3241 = !DILocation(line: 14, column: 3, scope: !3221)
!3242 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !104, size: 64)
!3243 = !DILocalVariable(name: "Derleme",
  scope: !3221, file: !3204, line: 14, type: !3242)
!3244 = !DILocation(line: 14, column: 3, scope: !3221)
!3245 = !DILocation(line: 15, column: 9, scope: !3221)
!3246 = !DILocation(line: 15, column: 9, scope: !3221)
!3247 = !DILocation(line: 15, column: 9, scope: !3221)
!3248 = distinct !DILexicalBlock(
        scope: !3221, file: !3204, line: 18, column: 5)
!3249 = distinct !DILexicalBlock(
        scope: !3248, file: !3204, line: 18, column: 5)
!3250 = !DILocation(line: 19, column: 18, scope: !3249)
!3251 = !DILocation(line: 19, column: 18, scope: !3249)
!3252 = !DILocation(line: 19, column: 18, scope: !3249)
!3253 = !DILocation(line: 19, column: 7, scope: !3249)
!3254 = !DILocation(line: 20, column: 19, scope: !3249)
!3255 = !DILocation(line: 20, column: 19, scope: !3249)
!3256 = !DILocation(line: 20, column: 19, scope: !3249)
!3257 = !DILocation(line: 20, column: 7, scope: !3249)
!3258 = !DILocation(line: 22, column: 19, scope: !3249)
!3259 = !DILocation(line: 22, column: 19, scope: !3249)
!3260 = !DILocation(line: 22, column: 19, scope: !3249)
!3261 = !DILocation(line: 22, column: 7, scope: !3249)
!3262 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !32, size: 64)
!3263 = !DILocalVariable(name: "Gösterge",
  scope: !3249, file: !3204, line: 22, type: !3262)
!3264 = !DILocation(line: 22, column: 7, scope: !3249)
!3265 = !DILocation(line: 24, column: 13, scope: !3249)
!3266 = !DILocation(line: 24, column: 13, scope: !3249)
!3267 = !DILocation(line: 24, column: 13, scope: !3249)
!3268 = distinct !DILexicalBlock(
        scope: !3249, file: !3204, line: 28, column: 11)
!3269 = !DILocation(line: 28, column: 26, scope: !3268)
!3270 = !DILocation(line: 28, column: 33, scope: !3268)
!3271 = !DILocation(line: 28, column: 20, scope: !3268)
!3272 = !DILocation(line: 28, column: 11, scope: !3268)
!3273 = !DILocation(line: 29, column: 16, scope: !3268)
!3274 = distinct !DILexicalBlock(
        scope: !3268, file: !3204, line: 30, column: 11)
!3275 = !DILocation(line: 31, column: 13, scope: !3274)
!3276 = !DILocation(line: 31, column: 13, scope: !3274)
!3277 = !DILocation(line: 31, column: 30, scope: !3274)
!3278 = !DILocation(line: 31, column: 30, scope: !3274)
!3279 = !DILocation(line: 31, column: 30, scope: !3274)
!3280 = !DILocation(line: 31, column: 13, scope: !3274)
!3281 = !DILocation(line: 32, column: 24, scope: !3274)
!3282 = !DILocation(line: 32, column: 24, scope: !3274)
!3283 = !DILocation(line: 32, column: 24, scope: !3274)
!3284 = !DILocation(line: 32, column: 13, scope: !3274)
!3285 = distinct !DILexicalBlock(
        scope: !3268, file: !3204, line: 35, column: 11)
!3286 = !DILocation(line: 36, column: 13, scope: !3285)
!3287 = !DILocation(line: 36, column: 25, scope: !3285)
!3288 = !DILocation(line: 36, column: 25, scope: !3285)
!3289 = !DILocation(line: 36, column: 25, scope: !3285)
!3290 = !DILocation(line: 36, column: 25, scope: !3285)
!3291 = !DILocation(line: 36, column: 25, scope: !3285)
!3292 = !DILocation(line: 36, column: 25, scope: !3285)
!3293 = !DILocation(line: 36, column: 25, scope: !3285)
!3294 = !DILocation(line: 36, column: 25, scope: !3285)
!3295 = !DILocation(line: 36, column: 25, scope: !3285)
!3296 = !DILocation(line: 36, column: 18, scope: !3285)
!3297 = !DILocation(line: 38, column: 15, scope: !3285)
!3298 = !DILocation(line: 38, column: 15, scope: !3285)
!3299 = !DILocation(line: 38, column: 15, scope: !3285)
!3300 = !DILocation(line: 40, column: 16, scope: !3285)
!3301 = !DILocation(line: 40, column: 16, scope: !3285)
!3302 = !DILocation(line: 42, column: 15, scope: !3285)
!3303 = !DILocation(line: 42, column: 15, scope: !3285)
!3304 = !DILocation(line: 42, column: 15, scope: !3285)
!3305 = !DILocation(line: 42, column: 15, scope: !3285)
!3306 = !DILocation(line: 42, column: 15, scope: !3285)
!3307 = !DILocation(line: 42, column: 15, scope: !3285)
!3308 = !DILocation(line: 42, column: 15, scope: !3285)
!3309 = !DILocation(line: 42, column: 15, scope: !3285)
!3310 = !DILocation(line: 42, column: 15, scope: !3285)
!3311 = !DILocation(line: 42, column: 15, scope: !3285)
!3312 = !DILocation(line: 43, column: 15, scope: !3285)
!3313 = !DILocation(line: 43, column: 15, scope: !3285)
!3314 = !DILocation(line: 43, column: 15, scope: !3285)
!3315 = !DILocation(line: 43, column: 15, scope: !3285)
!3316 = !DILocation(line: 43, column: 15, scope: !3285)
!3317 = !DILocation(line: 37, column: 26, scope: !3285)
!3318 = distinct !DILexicalBlock(
        scope: !3249, file: !3204, line: 46, column: 11)
!3319 = !DILocation(line: 46, column: 20, scope: !3318)
!3320 = !DILocation(line: 46, column: 20, scope: !3318)
!3321 = !DILocation(line: 46, column: 20, scope: !3318)
!3322 = !DILocation(line: 46, column: 11, scope: !3318)
!3323 = distinct !DILexicalBlock(
        scope: !3249, file: !3204, line: 48, column: 9)
!3324 = distinct !DILexicalBlock(
        scope: !3249, file: !3204, line: 48, column: 9)
!3325 = !DILocation(line: 49, column: 11, scope: !3324)
!3326 = !DILocation(line: 49, column: 23, scope: !3324)
!3327 = !DILocation(line: 49, column: 23, scope: !3324)
!3328 = !DILocation(line: 49, column: 23, scope: !3324)
!3329 = !DILocation(line: 49, column: 23, scope: !3324)
!3330 = !DILocation(line: 49, column: 23, scope: !3324)
!3331 = !DILocation(line: 49, column: 23, scope: !3324)
!3332 = !DILocation(line: 49, column: 23, scope: !3324)
!3333 = !DILocation(line: 49, column: 23, scope: !3324)
!3334 = !DILocation(line: 49, column: 23, scope: !3324)
!3335 = !DILocation(line: 49, column: 16, scope: !3324)
!3336 = !DILocation(line: 51, column: 13, scope: !3324)
!3337 = !DILocation(line: 51, column: 13, scope: !3324)
!3338 = !DILocation(line: 51, column: 13, scope: !3324)
!3339 = !DILocation(line: 53, column: 14, scope: !3324)
!3340 = !DILocation(line: 53, column: 14, scope: !3324)
!3341 = !DILocation(line: 55, column: 13, scope: !3324)
!3342 = !DILocation(line: 55, column: 13, scope: !3324)
!3343 = !DILocation(line: 55, column: 13, scope: !3324)
!3344 = !DILocation(line: 55, column: 13, scope: !3324)
!3345 = !DILocation(line: 55, column: 13, scope: !3324)
!3346 = !DILocation(line: 55, column: 13, scope: !3324)
!3347 = !DILocation(line: 55, column: 13, scope: !3324)
!3348 = !DILocation(line: 55, column: 13, scope: !3324)
!3349 = !DILocation(line: 55, column: 13, scope: !3324)
!3350 = !DILocation(line: 55, column: 13, scope: !3324)
!3351 = !DILocation(line: 56, column: 13, scope: !3324)
!3352 = !DILocation(line: 56, column: 13, scope: !3324)
!3353 = !DILocation(line: 56, column: 13, scope: !3324)
!3354 = !DILocation(line: 56, column: 13, scope: !3324)
!3355 = !DILocation(line: 56, column: 13, scope: !3324)
!3356 = !DILocation(line: 50, column: 24, scope: !3324)
!3357 = !DILocation(line: 59, column: 13, scope: !3249)
!3358 = !DILocation(line: 59, column: 13, scope: !3249)
!3359 = !DILocation(line: 59, column: 13, scope: !3249)
!3360 = distinct !DILexicalBlock(
        scope: !3249, file: !3204, line: 62, column: 11)
!3361 = !DILocation(line: 62, column: 17, scope: !3360)
!3362 = !DILocation(line: 62, column: 17, scope: !3360)
!3363 = !DILocation(line: 62, column: 17, scope: !3360)
!3364 = !DILocation(line: 62, column: 17, scope: !3360)
!3365 = distinct !DILexicalBlock(
        scope: !3360, file: !3204, line: 66, column: 13)
!3366 = distinct !DILexicalBlock(
        scope: !3360, file: !3204, line: 66, column: 13)
!3367 = !DILocation(line: 68, column: 21, scope: !3366)
!3368 = !DILocation(line: 68, column: 21, scope: !3366)
!3369 = !DILocation(line: 68, column: 21, scope: !3366)
!3370 = !DILocation(line: 68, column: 21, scope: !3366)
!3371 = distinct !DILexicalBlock(
        scope: !3366, file: !3204, line: 71, column: 17)
!3372 = distinct !DILexicalBlock(
        scope: !3366, file: !3204, line: 74, column: 17)
!3373 = distinct !DILexicalBlock(
        scope: !3366, file: !3204, line: 74, column: 17)
!3374 = !DILocation(line: 75, column: 25, scope: !3373)
!3375 = !DILocation(line: 75, column: 25, scope: !3373)
!3376 = !DILocation(line: 75, column: 25, scope: !3373)
!3377 = distinct !DILexicalBlock(
        scope: !3373, file: !3204, line: 76, column: 19)
!3378 = !DILocation(line: 78, column: 21, scope: !3377)
!3379 = !DILocation(line: 78, column: 36, scope: !3377)
!3380 = !DILocation(line: 78, column: 36, scope: !3377)
!3381 = !DILocation(line: 78, column: 36, scope: !3377)
!3382 = !DILocation(line: 78, column: 36, scope: !3377)
!3383 = !DILocation(line: 78, column: 36, scope: !3377)
!3384 = !DILocation(line: 78, column: 36, scope: !3377)
!3385 = !DILocation(line: 78, column: 36, scope: !3377)
!3386 = !DILocation(line: 78, column: 36, scope: !3377)
!3387 = !DILocation(line: 78, column: 36, scope: !3377)
!3388 = !DILocation(line: 78, column: 29, scope: !3377)
!3389 = !DILocation(line: 80, column: 23, scope: !3377)
!3390 = !DILocation(line: 80, column: 23, scope: !3377)
!3391 = !DILocation(line: 80, column: 23, scope: !3377)
!3392 = !DILocation(line: 82, column: 24, scope: !3377)
!3393 = !DILocation(line: 82, column: 24, scope: !3377)
!3394 = !DILocation(line: 84, column: 23, scope: !3377)
!3395 = !DILocation(line: 84, column: 23, scope: !3377)
!3396 = !DILocation(line: 84, column: 23, scope: !3377)
!3397 = !DILocation(line: 84, column: 23, scope: !3377)
!3398 = !DILocation(line: 84, column: 23, scope: !3377)
!3399 = !DILocation(line: 84, column: 23, scope: !3377)
!3400 = !DILocation(line: 84, column: 23, scope: !3377)
!3401 = !DILocation(line: 84, column: 23, scope: !3377)
!3402 = !DILocation(line: 84, column: 23, scope: !3377)
!3403 = !DILocation(line: 84, column: 23, scope: !3377)
!3404 = !DILocation(line: 85, column: 23, scope: !3377)
!3405 = !DILocation(line: 85, column: 23, scope: !3377)
!3406 = !DILocation(line: 85, column: 23, scope: !3377)
!3407 = !DILocation(line: 85, column: 23, scope: !3377)
!3408 = !DILocation(line: 85, column: 23, scope: !3377)
!3409 = !DILocation(line: 79, column: 34, scope: !3377)
!3410 = distinct !DILexicalBlock(
        scope: !3373, file: !3204, line: 88, column: 19)
!3411 = !DILocation(line: 89, column: 32, scope: !3410)
!3412 = !DILocation(line: 89, column: 46, scope: !3410)
!3413 = !DILocation(line: 89, column: 46, scope: !3410)
!3414 = !DILocation(line: 89, column: 46, scope: !3410)
!3415 = !DILocation(line: 89, column: 46, scope: !3410)
!3416 = !DILocation(line: 89, column: 46, scope: !3410)
!3417 = !DILocation(line: 89, column: 70, scope: !3410)
!3418 = !DILocation(line: 89, column: 40, scope: !3410)
!3419 = !DILocation(line: 89, column: 21, scope: !3410)
!3420 = !DILocation(line: 90, column: 27, scope: !3410)
!3421 = !DILocation(line: 90, column: 27, scope: !3410)
!3422 = !DILocation(line: 90, column: 27, scope: !3410)
!3423 = distinct !DILexicalBlock(
        scope: !3410, file: !3204, line: 93, column: 25)
!3424 = !DILocation(line: 93, column: 29, scope: !3423)
!3425 = distinct !DILexicalBlock(
        scope: !3410, file: !3204, line: 95, column: 25)
!3426 = !DILocation(line: 95, column: 34, scope: !3425)
!3427 = !DILocation(line: 95, column: 34, scope: !3425)
!3428 = !DILocation(line: 95, column: 34, scope: !3425)
!3429 = !DILocation(line: 95, column: 25, scope: !3425)
!3430 = distinct !DILexicalBlock(
        scope: !3410, file: !3204, line: 96, column: 23)
!3431 = !DILocation(line: 97, column: 29, scope: !3430)
!3432 = !DILocation(line: 104, column: 15, scope: !3249)
!3433 = !DILocation(line: 104, column: 35, scope: !3249)
!3434 = !DILocation(line: 104, column: 42, scope: !3249)
!3435 = !DILocation(line: 104, column: 20, scope: !3249)
!3436 = !DILocation(line: 104, column: 7, scope: !3249)
!3437 = !DILocation(line: 105, column: 12, scope: !3249)
!3438 = distinct !DILexicalBlock(
        scope: !3249, file: !3204, line: 106, column: 7)
!3439 = !DILocation(line: 107, column: 15, scope: !3438)
!3440 = !DILocation(line: 107, column: 15, scope: !3438)
!3441 = distinct !DILexicalBlock(
        scope: !3438, file: !3204, line: 108, column: 9)
!3442 = !DILocation(line: 109, column: 32, scope: !3441)
!3443 = !DILocation(line: 109, column: 32, scope: !3441)
!3444 = !DILocation(line: 109, column: 32, scope: !3441)
!3445 = !DILocation(line: 109, column: 50, scope: !3441)
!3446 = !DILocation(line: 109, column: 50, scope: !3441)
!3447 = !DILocation(line: 109, column: 26, scope: !3441)
!3448 = !DILocation(line: 109, column: 11, scope: !3441)
!3449 = !DILocalVariable(name: "k",
  scope: !3441, file: !3204, line: 109, type: !188)
!3450 = !DILocation(line: 109, column: 11, scope: !3441)
!3451 = !DILocation(line: 111, column: 11, scope: !3441)
!3452 = !DILocation(line: 111, column: 11, scope: !3441)
!3453 = !DILocation(line: 111, column: 27, scope: !3441)
!3454 = !DILocation(line: 111, column: 27, scope: !3441)
!3455 = !DILocation(line: 111, column: 36, scope: !3441)
!3456 = !DILocation(line: 111, column: 11, scope: !3441)
!3457 = !DILocation(line: 112, column: 11, scope: !3441)
!3458 = !DILocation(line: 112, column: 11, scope: !3441)
!3459 = !DILocation(line: 112, column: 26, scope: !3441)
!3460 = !DILocation(line: 112, column: 11, scope: !3441)
!3461 = !DILocation(line: 114, column: 10, scope: !3438)
!3462 = !DILocation(line: 114, column: 20, scope: !3438)
!3463 = !DILocation(line: 114, column: 20, scope: !3438)
!3464 = !DILocation(line: 114, column: 29, scope: !3438)
!3465 = !DILocation(line: 114, column: 29, scope: !3438)
!3466 = !DILocation(line: 114, column: 29, scope: !3438)
!3467 = !DILocation(line: 114, column: 44, scope: !3438)
!3468 = !DILocation(line: 114, column: 44, scope: !3438)
!3469 = !DILocation(line: 114, column: 44, scope: !3438)
!3470 = !DILocation(line: 114, column: 10, scope: !3438)
!3471 = !DILocation(line: 115, column: 9, scope: !3438)
!3472 = !DILocation(line: 115, column: 9, scope: !3438)
!3473 = !DILocation(line: 115, column: 23, scope: !3438)
!3474 = !DILocation(line: 115, column: 23, scope: !3438)
!3475 = !DILocation(line: 115, column: 23, scope: !3438)
!3476 = !DILocation(line: 115, column: 38, scope: !3438)
!3477 = !DILocation(line: 115, column: 38, scope: !3438)
!3478 = !DILocation(line: 115, column: 38, scope: !3438)
!3479 = !DILocation(line: 115, column: 9, scope: !3438)
!3480 = !DILocation(line: 115, column: 9, scope: !3438)
!3481 = !DILocation(line: 117, column: 11, scope: !3249)
!3482 = !DILocation(line: 117, column: 11, scope: !3249)
!3483 = !DILocation(line: 117, column: 11, scope: !3249)
!3484 = !DILocation(line: 120, column: 7, scope: !3221)
!3485 = !DILocation(line: 120, column: 7, scope: !3221)
!3486 = !DILocation(line: 120, column: 7, scope: !3221)


!3488 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !32, size: 64)
!3489 = !DILocalVariable(name: "dönüş",
  scope: !3487, file: !3204, line: 15, type: !3488)
!3490 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !19, size: 64)
!3492 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !104, size: 64)
!3494 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !183, size: 64)
!3491 = !DILocalVariable(name: "Tür",
  scope: !3487, file: !3204, line: 123, type: !3490, arg: 1)
!3493 = !DILocalVariable(name: "Derleme",
  scope: !3487, file: !3204, line: 124, type: !3492, arg: 2)
!3495 = !DILocalVariable(name: "Bölüm",
  scope: !3487, file: !3204, line: 124, type: !3494, arg: 3)
!3496 = !DISubroutineType(types: !3497)
!3497 = !{null, !3490, !3492, !3494 }
!3487 = distinct !DISubprogram( name: "cins::t.Tanım_ox111i",
 scope: !1723,
 file: !3204,
 line: 124,
 type: !3496, unit: !8, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition)
  ;Tanım
!3498 = !DILocation(line: 123, column: 1, scope: !3487)
!3499 = !DILocation(line: 124, column: 18, scope: !3487)
!3500 = !DILocation(line: 124, column: 39, scope: !3487)
!3501 = distinct !DILexicalBlock(
        scope: !3487, file: !3204, line: 0, column: 0)
!3502 = !DILocation(line: 126, column: 11, scope: !3501)
!3503 = !DILocation(line: 126, column: 11, scope: !3501)
!3504 = !DILocation(line: 126, column: 11, scope: !3501)
!3505 = !DILocation(line: 126, column: 3, scope: !3501)
!3506 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !32, size: 64)
!3507 = !DILocalVariable(name: "İmge",
  scope: !3501, file: !3204, line: 126, type: !3506)
!3508 = !DILocation(line: 126, column: 3, scope: !3501)
!3509 = !DILocation(line: 127, column: 9, scope: !3501)
!3510 = !DILocation(line: 127, column: 9, scope: !3501)
!3511 = !DILocation(line: 127, column: 9, scope: !3501)
!3512 = !DILocation(line: 127, column: 9, scope: !3501)
!3513 = distinct !DILexicalBlock(
        scope: !3501, file: !3204, line: 130, column: 5)
!3514 = distinct !DILexicalBlock(
        scope: !3501, file: !3204, line: 133, column: 7)
!3515 = !DILocation(line: 133, column: 11, scope: !3514)
!3516 = !DILocation(line: 135, column: 3, scope: !3501)
!3517 = !DILocation(line: 135, column: 3, scope: !3501)
!3518 = !DILocation(line: 135, column: 3, scope: !3501)
!3519 = !DILocation(line: 135, column: 3, scope: !3501)
!3520 = !DILocation(line: 136, column: 8, scope: !3501)
!3521 = !DILocation(line: 136, column: 8, scope: !3501)
!3522 = !DILocation(line: 136, column: 8, scope: !3501)
!3523 = distinct !DILexicalBlock(
        scope: !3501, file: !3204, line: 137, column: 3)
!3524 = !DILocation(line: 138, column: 5, scope: !3523)
!3525 = !DILocation(line: 138, column: 5, scope: !3523)
!3526 = !DILocation(line: 138, column: 5, scope: !3523)
!3527 = distinct !DILexicalBlock(
        scope: !3501, file: !3204, line: 141, column: 3)
!3528 = !DILocation(line: 142, column: 11, scope: !3527)
!3529 = !DILocation(line: 142, column: 11, scope: !3527)
!3530 = !DILocation(line: 142, column: 11, scope: !3527)
!3531 = !DILocation(line: 142, column: 11, scope: !3527)
!3532 = distinct !DILexicalBlock(
        scope: !3527, file: !3204, line: 145, column: 7)
!3533 = distinct !DILexicalBlock(
        scope: !3527, file: !3204, line: 146, column: 7)
!3534 = distinct !DILexicalBlock(
        scope: !3527, file: !3204, line: 147, column: 7)
!3535 = distinct !DILexicalBlock(
        scope: !3527, file: !3204, line: 148, column: 7)
!3536 = distinct !DILexicalBlock(
        scope: !3527, file: !3204, line: 149, column: 7)
!3537 = distinct !DILexicalBlock(
        scope: !3527, file: !3204, line: 150, column: 9)
!3538 = !DILocation(line: 150, column: 13, scope: !3537)
!3539 = distinct !DILexicalBlock(
        scope: !3527, file: !3204, line: 152, column: 7)
!3540 = distinct !DILexicalBlock(
        scope: !3527, file: !3204, line: 153, column: 7)
!3541 = distinct !DILexicalBlock(
        scope: !3527, file: !3204, line: 154, column: 7)
!3542 = distinct !DILexicalBlock(
        scope: !3527, file: !3204, line: 155, column: 5)
!3543 = !DILocation(line: 156, column: 14, scope: !3527)
!3544 = !DILocation(line: 156, column: 14, scope: !3527)
!3545 = !DILocation(line: 156, column: 14, scope: !3527)
!3546 = !DILocation(line: 156, column: 14, scope: !3527)
!3547 = !DILocation(line: 156, column: 14, scope: !3527)
!3548 = !DILocation(line: 156, column: 5, scope: !3527)
!3549 = !DILocalVariable(name: "boyut",
  scope: !3527, file: !3204, line: 156, type: !12)
!3550 = !DILocation(line: 156, column: 5, scope: !3527)
!3551 = !DILocalVariable(name: "Değişken",
  scope: !3527, file: !3204, line: 157, type: !246)
!3552 = !DILocation(line: 157, column: 11, scope: !3527)
!3553 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !32, size: 64)
!3554 = !DILocalVariable(name: "Ast",
  scope: !3527, file: !3204, line: 158, type: !3553)
!3555 = !DILocation(line: 158, column: 11, scope: !3527)
!3556 = !DILocation(line: 159, column: 5, scope: !3527)
!3557 = !DILocalVariable(name: "mutlak",
  scope: !3527, file: !3204, line: 159, type: !12)
!3558 = !DILocation(line: 159, column: 5, scope: !3527)
!3559 = !DILocation(line: 160, column: 5, scope: !3527)
!3560 = !DILocalVariable(name: "sıralama",
  scope: !3527, file: !3204, line: 160, type: !24)
!3561 = !DILocation(line: 160, column: 5, scope: !3527)
!3562 = !DILocation(line: 161, column: 5, scope: !3527)
!3563 = !DILocalVariable(name: "g",
  scope: !3527, file: !3204, line: 161, type: !24)
!3564 = !DILocation(line: 161, column: 5, scope: !3527)
!3565 = !DILocation(line: 162, column: 9, scope: !3527)
!3566 = !DILocalVariable(name: "i",
  scope: !3527, file: !3204, line: 162, type: !12)
!3567 = !DILocation(line: 162, column: 9, scope: !3527)
!3568 = !DILocation(line: 162, column: 17, scope: !3527)
!3569 = !DILocation(line: 162, column: 21, scope: !3527)
!3570 = !DILocation(line: 162, column: 28, scope: !3527)
!3571 = !DILocation(line: 162, column: 28, scope: !3527)
!3572 = !DILocation(line: 162, column: 29, scope: !3527)
!3573 = distinct !DILexicalBlock(
        scope: !3527, file: !3204, line: 163, column: 5)
!3574 = !DILocation(line: 164, column: 13, scope: !3573)
!3575 = !DILocation(line: 164, column: 13, scope: !3573)
!3576 = !DILocation(line: 164, column: 13, scope: !3573)
!3577 = !DILocation(line: 164, column: 13, scope: !3573)
!3578 = !DILocation(line: 164, column: 13, scope: !3573)
!3579 = !DILocation(line: 164, column: 35, scope: !3573)
!3580 = !DILocation(line: 164, column: 34, scope: !3573)
!3581 = !DILocation(line: 164, column: 7, scope: !3573)
!3582 = !DILocation(line: 165, column: 13, scope: !3573)
!3583 = !DILocation(line: 165, column: 28, scope: !3573)
!3584 = !DILocation(line: 165, column: 35, scope: !3573)
!3585 = !DILocation(line: 165, column: 18, scope: !3573)
!3586 = !DILocation(line: 165, column: 7, scope: !3573)
!3587 = !DILocation(line: 167, column: 13, scope: !3573)
!3588 = !DILocation(line: 167, column: 13, scope: !3573)
!3589 = !DILocation(line: 167, column: 13, scope: !3573)
!3590 = distinct !DILexicalBlock(
        scope: !3573, file: !3204, line: 170, column: 11)
!3591 = !DILocation(line: 170, column: 15, scope: !3590)
!3592 = distinct !DILexicalBlock(
        scope: !3573, file: !3204, line: 172, column: 11)
!3593 = !DILocation(line: 172, column: 15, scope: !3592)
!3594 = !DILocation(line: 172, column: 15, scope: !3592)
!3595 = !DILocation(line: 172, column: 15, scope: !3592)
!3596 = !DILocation(line: 172, column: 15, scope: !3592)
!3597 = !DILocation(line: 172, column: 15, scope: !3592)
!3598 = !DILocation(line: 172, column: 11, scope: !3592)
!3599 = !DILocation(line: 173, column: 16, scope: !3592)
!3600 = !DILocation(line: 173, column: 20, scope: !3592)
!3601 = !DILocation(line: 174, column: 24, scope: !3592)
!3602 = !DILocation(line: 174, column: 13, scope: !3592)
!3603 = !DILocation(line: 179, column: 18, scope: !3527)
!3604 = !DILocation(line: 179, column: 18, scope: !3527)
!3605 = !DILocation(line: 179, column: 18, scope: !3527)
!3606 = !DILocation(line: 179, column: 5, scope: !3527)
!3607 = !DILocalVariable(name: "b",
  scope: !3527, file: !3204, line: 179, type: !188)
!3608 = !DILocation(line: 179, column: 5, scope: !3527)
!3609 = !DILocation(line: 180, column: 5, scope: !3527)
!3610 = !DILocation(line: 180, column: 5, scope: !3527)
!3611 = !DILocation(line: 180, column: 36, scope: !3527)
!3612 = !DILocation(line: 180, column: 46, scope: !3527)
!3613 = !DILocation(line: 180, column: 28, scope: !3527)
!3614 = !DILocation(line: 180, column: 5, scope: !3527)
!3615 = !DILocation(line: 181, column: 5, scope: !3527)
!3616 = !DILocation(line: 181, column: 5, scope: !3527)
!3617 = !DILocation(line: 181, column: 21, scope: !3527)
!3618 = !DILocation(line: 181, column: 5, scope: !3527)
!3619 = !DILocation(line: 188, column: 3, scope: !3501)
!3620 = !DILocation(line: 188, column: 3, scope: !3501)
!3621 = !DILocation(line: 188, column: 3, scope: !3501)
!3622 = !DILocation(line: 188, column: 3, scope: !3501)
!3623 = !DILocation(line: 189, column: 3, scope: !3501)
!3624 = !DILocation(line: 189, column: 22, scope: !3501)
!3625 = !DILocation(line: 189, column: 10, scope: !3501)
!3626 = !DILocation(line: 190, column: 3, scope: !3501)
!3627 = !DILocation(line: 190, column: 3, scope: !3501)
!3628 = !DILocation(line: 190, column: 3, scope: !3501)
!3629 = !DILocation(line: 190, column: 3, scope: !3501)
!3630 = !DILocation(line: 190, column: 32, scope: !3501)
!3631 = !DILocation(line: 190, column: 21, scope: !3501)
!3632 = !DILocation(line: 191, column: 7, scope: !3501)


!3634 = !DIFile(
  filename: "./denemeler/\C3\B6rs/kaynak/derleme/imge/cins/donat\C4\B1m.\C3\B6rs",
  directory: "./denemeler/\C3\B6rs/kaynak/")
!3635 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !32, size: 64)
!3636 = !DILocalVariable(name: "dönüş",
  scope: !3633, file: !3634, line: 15, type: !3635)
!3637 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !249, size: 64)
!3639 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !183, size: 64)
!3641 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !19, size: 64)
!3638 = !DILocalVariable(name: "Özet",
  scope: !3633, file: !3634, line: 1, type: !3637, arg: 1)
!3640 = !DILocalVariable(name: "Bölüm",
  scope: !3633, file: !3634, line: 2, type: !3639, arg: 2)
!3642 = !DILocalVariable(name: "GelenTür",
  scope: !3633, file: !3634, line: 2, type: !3641, arg: 3)
!3643 = !DISubroutineType(types: !3644)
!3644 = !{null, !3637, !3639, !3641 }
!3633 = distinct !DISubprogram( name: "cins::özet.Donat_ox111i",
 scope: !1723,
 file: !3634,
 line: 2,
 type: !3643, unit: !8, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition)
  ;Donat
!3645 = !DILocation(line: 1, column: 1, scope: !3633)
!3646 = !DILocation(line: 2, column: 18, scope: !3633)
!3647 = !DILocation(line: 2, column: 35, scope: !3633)
!3648 = distinct !DILexicalBlock(
        scope: !3633, file: !3634, line: 0, column: 0)
!3649 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !19, size: 64)
!3650 = !DILocalVariable(name: "Uygulama",
  scope: !3648, file: !3634, line: 4, type: !3649)
!3651 = !DILocation(line: 4, column: 9, scope: !3648)
!3652 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !249, size: 64)
!3653 = !DILocalVariable(name: "GelenÖzet",
  scope: !3648, file: !3634, line: 5, type: !3652)
!3654 = !DILocation(line: 5, column: 9, scope: !3648)
!3655 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !11, size: 64)
!3656 = !DILocalVariable(name: "Geçici",
  scope: !3648, file: !3634, line: 6, type: !3655)
!3657 = !DILocation(line: 6, column: 9, scope: !3648)
!3658 = !DILocation(line: 7, column: 11, scope: !3648)
!3659 = !DILocation(line: 7, column: 11, scope: !3648)
!3660 = !DILocation(line: 7, column: 11, scope: !3648)
!3661 = !DILocation(line: 7, column: 11, scope: !3648)
!3662 = !DILocation(line: 7, column: 11, scope: !3648)
!3663 = !DILocation(line: 7, column: 11, scope: !3648)
!3664 = !DILocation(line: 7, column: 3, scope: !3648)
!3665 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !32, size: 64)
!3666 = !DILocalVariable(name: "Atıf",
  scope: !3648, file: !3634, line: 7, type: !3665)
!3667 = !DILocation(line: 7, column: 3, scope: !3648)
!3668 = !DILocation(line: 8, column: 8, scope: !3648)
!3669 = !DILocation(line: 8, column: 17, scope: !3648)
!3670 = !DILocation(line: 8, column: 17, scope: !3648)
!3671 = !DILocation(line: 8, column: 17, scope: !3648)
!3672 = !DILocation(line: 8, column: 17, scope: !3648)
!3673 = !DILocation(line: 8, column: 17, scope: !3648)
!3674 = distinct !DILexicalBlock(
        scope: !3648, file: !3634, line: 9, column: 3)
!3675 = !DILocation(line: 10, column: 16, scope: !3674)
!3676 = !DILocation(line: 10, column: 16, scope: !3674)
!3677 = !DILocation(line: 10, column: 16, scope: !3674)
!3678 = !DILocation(line: 10, column: 5, scope: !3674)
!3679 = !DILocation(line: 12, column: 9, scope: !3648)
!3680 = !DILocation(line: 12, column: 9, scope: !3648)
!3681 = !DILocation(line: 12, column: 9, scope: !3648)
!3682 = distinct !DILexicalBlock(
        scope: !3648, file: !3634, line: 13, column: 3)
!3683 = !DILocation(line: 15, column: 11, scope: !3682)
!3684 = !DILocation(line: 15, column: 11, scope: !3682)
!3685 = !DILocation(line: 15, column: 11, scope: !3682)
!3686 = !DILocation(line: 17, column: 12, scope: !3682)
!3687 = !DILocation(line: 17, column: 12, scope: !3682)
!3688 = !DILocation(line: 17, column: 12, scope: !3682)
!3689 = !DILocation(line: 17, column: 12, scope: !3682)
!3690 = !DILocation(line: 14, column: 18, scope: !3682)
!3691 = !DILocation(line: 20, column: 20, scope: !3648)
!3692 = !DILocation(line: 20, column: 20, scope: !3648)
!3693 = !DILocation(line: 20, column: 20, scope: !3648)
!3694 = !DILocation(line: 20, column: 20, scope: !3648)
!3695 = !DILocation(line: 20, column: 20, scope: !3648)
!3696 = !DILocation(line: 20, column: 3, scope: !3648)
!3697 = !DILocalVariable(name: "donatımSayısı",
  scope: !3648, file: !3634, line: 20, type: !12)
!3698 = !DILocation(line: 20, column: 3, scope: !3648)
!3699 = !DILocation(line: 21, column: 8, scope: !3648)
!3700 = !DILocation(line: 21, column: 25, scope: !3648)
!3701 = !DILocation(line: 21, column: 25, scope: !3648)
!3702 = !DILocation(line: 21, column: 25, scope: !3648)
!3703 = !DILocation(line: 21, column: 25, scope: !3648)
!3704 = !DILocation(line: 21, column: 25, scope: !3648)
!3705 = !DILocation(line: 23, column: 11, scope: !3648)
!3706 = !DILocation(line: 23, column: 11, scope: !3648)
!3707 = !DILocation(line: 23, column: 11, scope: !3648)
!3708 = !DILocation(line: 25, column: 12, scope: !3648)
!3709 = !DILocation(line: 25, column: 12, scope: !3648)
!3710 = !DILocation(line: 25, column: 12, scope: !3648)
!3711 = !DILocation(line: 25, column: 12, scope: !3648)
!3712 = !DILocation(line: 22, column: 18, scope: !3648)
!3713 = !DILocation(line: 27, column: 14, scope: !3648)
!3714 = !DILocation(line: 27, column: 14, scope: !3648)
!3715 = !DILocation(line: 27, column: 14, scope: !3648)
!3716 = !DILocation(line: 27, column: 14, scope: !3648)
!3717 = !DILocation(line: 27, column: 14, scope: !3648)
!3718 = !DILocation(line: 27, column: 14, scope: !3648)
!3719 = !DILocation(line: 27, column: 3, scope: !3648)
!3720 = !DILocalVariable(name: "Hafıza",
  scope: !3648, file: !3634, line: 27, type: !98)
!3721 = !DILocation(line: 27, column: 3, scope: !3648)
!3722 = !DILocation(line: 28, column: 12, scope: !3648)
!3723 = !DILocation(line: 28, column: 20, scope: !3648)
!3724 = !DILocation(line: 28, column: 3, scope: !3648)
!3725 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !11, size: 64)
!3726 = !DILocalVariable(name: "Metin",
  scope: !3648, file: !3634, line: 28, type: !3725)
!3727 = !DILocation(line: 28, column: 3, scope: !3648)
!3728 = !DILocation(line: 29, column: 3, scope: !3648)
!3729 = !DILocation(line: 29, column: 22, scope: !3648)
!3730 = !DILocation(line: 29, column: 22, scope: !3648)
!3731 = !DILocation(line: 29, column: 22, scope: !3648)
!3732 = !DILocation(line: 29, column: 22, scope: !3648)
!3733 = !DILocation(line: 29, column: 22, scope: !3648)
!3734 = !DILocation(line: 29, column: 22, scope: !3648)
!3735 = !DILocation(line: 29, column: 22, scope: !3648)
!3736 = !DILocation(line: 29, column: 22, scope: !3648)
!3737 = !DILocation(line: 29, column: 10, scope: !3648)
!3738 = !DILocation(line: 31, column: 7, scope: !3648)
!3739 = !DILocalVariable(name: "i",
  scope: !3648, file: !3634, line: 31, type: !12)
!3740 = !DILocation(line: 31, column: 7, scope: !3648)
!3741 = !DILocation(line: 31, column: 15, scope: !3648)
!3742 = !DILocation(line: 31, column: 19, scope: !3648)
!3743 = !DILocation(line: 31, column: 34, scope: !3648)
!3744 = !DILocation(line: 31, column: 34, scope: !3648)
!3745 = !DILocation(line: 31, column: 35, scope: !3648)
!3746 = distinct !DILexicalBlock(
        scope: !3648, file: !3634, line: 32, column: 3)
!3747 = !DILocation(line: 33, column: 17, scope: !3746)
!3748 = !DILocation(line: 33, column: 17, scope: !3746)
!3749 = !DILocation(line: 33, column: 17, scope: !3746)
!3750 = !DILocation(line: 33, column: 17, scope: !3746)
!3751 = !DILocation(line: 33, column: 37, scope: !3746)
!3752 = !DILocation(line: 33, column: 36, scope: !3746)
!3753 = !DILocation(line: 33, column: 52, scope: !3746)
!3754 = !DILocation(line: 33, column: 41, scope: !3746)
!3755 = !DILocation(line: 33, column: 5, scope: !3746)
!3756 = !DILocation(line: 34, column: 14, scope: !3746)
!3757 = !DILocation(line: 34, column: 14, scope: !3746)
!3758 = !DILocation(line: 34, column: 14, scope: !3746)
!3759 = !DILocation(line: 34, column: 14, scope: !3746)
!3760 = !DILocation(line: 34, column: 14, scope: !3746)
!3761 = !DILocation(line: 34, column: 14, scope: !3746)
!3762 = !DILocation(line: 34, column: 5, scope: !3746)
!3763 = !DILocation(line: 40, column: 14, scope: !3648)
!3764 = !DILocation(line: 40, column: 14, scope: !3648)
!3765 = !DILocation(line: 40, column: 14, scope: !3648)
!3766 = !DILocation(line: 40, column: 33, scope: !3648)
!3767 = !DILocation(line: 40, column: 29, scope: !3648)
!3768 = !DILocation(line: 40, column: 3, scope: !3648)
!3769 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !19, size: 64)
!3770 = !DILocalVariable(name: "Bulunan",
  scope: !3648, file: !3634, line: 40, type: !3769)
!3771 = !DILocation(line: 40, column: 3, scope: !3648)
!3772 = !DILocation(line: 41, column: 8, scope: !3648)
!3773 = !DILocation(line: 42, column: 9, scope: !3648)
!3774 = !DILocation(line: 42, column: 9, scope: !3648)
!3775 = !DILocation(line: 42, column: 9, scope: !3648)
!3776 = !DILocation(line: 42, column: 9, scope: !3648)
!3777 = !DILocation(line: 42, column: 9, scope: !3648)
!3778 = !DILocation(line: 42, column: 9, scope: !3648)
!3779 = !DILocation(line: 43, column: 3, scope: !3648)
!3780 = !DILocation(line: 43, column: 3, scope: !3648)
!3781 = !DILocation(line: 43, column: 3, scope: !3648)
!3782 = !DILocation(line: 43, column: 3, scope: !3648)
!3783 = !DILocation(line: 43, column: 3, scope: !3648)
!3784 = !DILocation(line: 43, column: 43, scope: !3648)
!3785 = !DILocation(line: 43, column: 38, scope: !3648)
!3786 = !DILocation(line: 44, column: 14, scope: !3648)
!3787 = !DILocation(line: 44, column: 30, scope: !3648)
!3788 = !DILocation(line: 44, column: 37, scope: !3648)
!3789 = !DILocation(line: 44, column: 44, scope: !3648)
!3790 = !DILocation(line: 44, column: 24, scope: !3648)
!3791 = !DILocation(line: 44, column: 3, scope: !3648)
!3792 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !32, size: 64)
!3793 = !DILocalVariable(name: "YeniTür",
  scope: !3648, file: !3634, line: 44, type: !3792)
!3794 = !DILocation(line: 44, column: 3, scope: !3648)
!3795 = !DILocation(line: 45, column: 3, scope: !3648)
!3796 = !DILocation(line: 45, column: 3, scope: !3648)
!3797 = !DILocation(line: 45, column: 3, scope: !3648)
!3798 = !DILocation(line: 45, column: 3, scope: !3648)
!3799 = !DILocation(line: 45, column: 3, scope: !3648)
!3800 = distinct !DILexicalBlock(
        scope: !3648, file: !3634, line: 45, column: 38)
!3801 = distinct !DILexicalBlock(
        scope: !3800, file: !3634, line: 70, column: 3)
!3802 = !DILocation(line: 60, column: 10, scope: !3801)
!3803 = !DILocation(line: 60, column: 10, scope: !3801)
!3804 = distinct !DILexicalBlock(
        scope: !3801, file: !3634, line: 61, column: 5)
!3805 = !DILocation(line: 63, column: 12, scope: !3804)
!3806 = !DILocation(line: 63, column: 12, scope: !3804)
!3807 = !DILocation(line: 63, column: 25, scope: !3804)
!3808 = !DILocation(line: 63, column: 25, scope: !3804)
!3809 = !DILocation(line: 63, column: 24, scope: !3804)
!3810 = !DILocation(line: 63, column: 7, scope: !3804)
!3811 = !DILocation(line: 65, column: 7, scope: !3804)
!3812 = !DILocation(line: 65, column: 7, scope: !3804)
!3813 = !DILocation(line: 65, column: 7, scope: !3804)
!3814 = !DILocation(line: 65, column: 16, scope: !3804)
!3815 = !DILocation(line: 66, column: 11, scope: !3804)
!3816 = !DILocation(line: 0, column: 0, scope: !3804)
!3817 = !DILocation(line: 45, column: 38, scope: !3800)
!3818 = !DILocation(line: 46, column: 9, scope: !3648)
!3819 = !DILocation(line: 46, column: 9, scope: !3648)
!3820 = !DILocation(line: 46, column: 9, scope: !3648)
!3821 = distinct !DILexicalBlock(
        scope: !3648, file: !3634, line: 49, column: 7)
!3822 = !DILocation(line: 49, column: 11, scope: !3821)
!3823 = distinct !DILexicalBlock(
        scope: !3648, file: !3634, line: 50, column: 5)
!3824 = !DILocation(line: 51, column: 11, scope: !3823)
!3825 = !DILocation(line: 51, column: 11, scope: !3823)
!3826 = !DILocation(line: 51, column: 11, scope: !3823)
!3827 = !DILocation(line: 51, column: 11, scope: !3823)
!3828 = !DILocation(line: 51, column: 11, scope: !3823)
!3829 = !DILocation(line: 51, column: 11, scope: !3823)
!3830 = !DILocation(line: 2, column: 49, scope: !3633)


!3832 = !DIFile(
  filename: "./denemeler/\C3\B6rs/kaynak/derleme/imge/cins/t_de\C4\9Fi\C5\9Fken.\C3\B6rs",
  directory: "./denemeler/\C3\B6rs/kaynak/")
!3833 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !249, size: 64)
!3834 = !DILocalVariable(name: "dönüş",
  scope: !3831, file: !3832, line: 15, type: !3833)
!3835 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !19, size: 64)
!3837 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !183, size: 64)
!3836 = !DILocalVariable(name: "Tür",
  scope: !3831, file: !3832, line: 2, type: !3835, arg: 1)
!3838 = !DILocalVariable(name: "Bölüm",
  scope: !3831, file: !3832, line: 4, type: !3837, arg: 2)
!3839 = !DILocalVariable(name: "Değişken",
  scope: !3831, file: !3832, line: 5, type: !246, arg: 3)
!3840 = !DISubroutineType(types: !3841)
!3841 = !{null, !3835, !3837, !246 }
!3831 = distinct !DISubprogram( name: "cins::t.DeğişkenTanımı_ox111i",
 scope: !1723,
 file: !3832,
 line: 3,
 type: !3840, unit: !8, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition)
  ;DeğişkenTanımı
!3842 = !DILocation(line: 2, column: 1, scope: !3831)
!3843 = !DILocation(line: 4, column: 3, scope: !3831)
!3844 = !DILocation(line: 5, column: 3, scope: !3831)
!3845 = distinct !DILexicalBlock(
        scope: !3831, file: !3832, line: 0, column: 0)
!3846 = !DILocation(line: 7, column: 11, scope: !3845)
!3847 = !DILocation(line: 7, column: 11, scope: !3845)
!3848 = !DILocation(line: 7, column: 11, scope: !3845)
!3849 = !DILocation(line: 7, column: 3, scope: !3845)
!3850 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !32, size: 64)
!3851 = !DILocalVariable(name: "İmge",
  scope: !3845, file: !3832, line: 7, type: !3850)
!3852 = !DILocation(line: 7, column: 3, scope: !3845)
!3853 = !DILocation(line: 8, column: 11, scope: !3845)
!3854 = !DILocation(line: 8, column: 11, scope: !3845)
!3855 = !DILocation(line: 8, column: 11, scope: !3845)
!3856 = !DILocation(line: 8, column: 38, scope: !3845)
!3857 = !DILocation(line: 8, column: 27, scope: !3845)
!3858 = !DILocation(line: 8, column: 3, scope: !3845)
!3859 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !249, size: 64)
!3860 = !DILocalVariable(name: "Özet",
  scope: !3845, file: !3832, line: 8, type: !3859)
!3861 = !DILocation(line: 8, column: 3, scope: !3845)
!3862 = !DILocation(line: 9, column: 9, scope: !3845)
!3863 = !DILocation(line: 11, column: 3, scope: !3845)
!3864 = !DILocation(line: 11, column: 3, scope: !3845)
!3865 = !DILocation(line: 11, column: 28, scope: !3845)
!3866 = !DILocation(line: 11, column: 28, scope: !3845)
!3867 = !DILocation(line: 11, column: 28, scope: !3845)
!3868 = distinct !DILexicalBlock(
        scope: !3845, file: !3832, line: 11, column: 15)
!3869 = distinct !DILexicalBlock(
        scope: !3868, file: !3832, line: 211, column: 1)
!3870 = !DILocation(line: 207, column: 3, scope: !3869)
!3871 = !DILocation(line: 207, column: 3, scope: !3869)
!3872 = !DILocation(line: 207, column: 3, scope: !3869)
!3873 = !DILocation(line: 207, column: 3, scope: !3869)
!3874 = !DILocation(line: 12, column: 3, scope: !3845)
!3875 = !DILocation(line: 12, column: 3, scope: !3845)
!3876 = !DILocation(line: 12, column: 3, scope: !3845)
!3877 = !DILocation(line: 12, column: 22, scope: !3845)
!3878 = !DILocation(line: 12, column: 3, scope: !3845)
!3879 = !DILocation(line: 13, column: 7, scope: !3845)


!3881 = !DIFile(
  filename: "./denemeler/\C3\B6rs/kaynak/derleme/imge/cins/isimlendir.\C3\B6rs",
  directory: "./denemeler/\C3\B6rs/kaynak/")
!3882 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !19, size: 64)
!3884 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !98, size: 64)
!3883 = !DILocalVariable(name: "Tür",
  scope: !3880, file: !3881, line: 1, type: !3882, arg: 1)
!3885 = !DILocalVariable(name: "Hafıza",
  scope: !3880, file: !3881, line: 2, type: !3884, arg: 2)
!3886 = !DISubroutineType(types: !3887)
!3887 = !{null, !3882, !3884 }
!3880 = distinct !DISubprogram( name: "cins::t.İsimlendir_ox111i",
 scope: !1723,
 file: !3881,
 line: 2,
 type: !3886, unit: !8, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition)
  ;İsimlendir
!3888 = !DILocation(line: 1, column: 1, scope: !3880)
!3889 = !DILocation(line: 2, column: 23, scope: !3880)
!3890 = distinct !DILexicalBlock(
        scope: !3880, file: !3881, line: 0, column: 0)
!3891 = !DILocation(line: 4, column: 12, scope: !3890)
!3892 = !DILocation(line: 4, column: 12, scope: !3890)
!3893 = !DILocation(line: 4, column: 12, scope: !3890)
!3894 = !DILocation(line: 4, column: 12, scope: !3890)
!3895 = !DILocation(line: 4, column: 12, scope: !3890)
!3896 = !DILocation(line: 4, column: 3, scope: !3890)
!3897 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !11, size: 64)
!3898 = !DILocalVariable(name: "Ad",
  scope: !3890, file: !3881, line: 4, type: !3897)
!3899 = !DILocation(line: 4, column: 3, scope: !3890)
!3900 = !DILocation(line: 5, column: 12, scope: !3890)
!3901 = !DILocation(line: 5, column: 12, scope: !3890)
!3902 = !DILocation(line: 5, column: 12, scope: !3890)
!3903 = !DILocation(line: 5, column: 12, scope: !3890)
!3904 = !DILocation(line: 5, column: 12, scope: !3890)
!3905 = !DILocation(line: 5, column: 12, scope: !3890)
!3906 = !DILocation(line: 5, column: 3, scope: !3890)
!3907 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !11, size: 64)
!3908 = !DILocalVariable(name: "Metin",
  scope: !3890, file: !3881, line: 5, type: !3907)
!3909 = !DILocation(line: 5, column: 3, scope: !3890)
!3910 = !DILocation(line: 6, column: 14, scope: !3890)
!3911 = !DILocation(line: 6, column: 14, scope: !3890)
!3912 = !DILocation(line: 6, column: 14, scope: !3890)
!3913 = !DILocation(line: 6, column: 14, scope: !3890)
!3914 = !DILocation(line: 6, column: 14, scope: !3890)
!3915 = !DILocation(line: 6, column: 14, scope: !3890)
!3916 = !DILocation(line: 6, column: 14, scope: !3890)
!3917 = !DILocation(line: 6, column: 3, scope: !3890)
!3918 = !DILocalVariable(name: "Bellek",
  scope: !3890, file: !3881, line: 6, type: !111)
!3919 = !DILocation(line: 6, column: 3, scope: !3890)
!3920 = !DILocation(line: 7, column: 17, scope: !3890)
!3921 = !DILocation(line: 7, column: 17, scope: !3890)
!3922 = !DILocation(line: 7, column: 17, scope: !3890)
!3923 = !DILocation(line: 7, column: 17, scope: !3890)
!3924 = !DILocation(line: 7, column: 12, scope: !3890)
!3925 = !DILocation(line: 7, column: 12, scope: !3890)
!3926 = !DILocation(line: 7, column: 12, scope: !3890)
!3927 = !DILocation(line: 7, column: 3, scope: !3890)
!3928 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !15, size: 64)
!3929 = !DILocalVariable(name: "_son",
  scope: !3890, file: !3881, line: 7, type: !3928)
!3930 = !DILocation(line: 7, column: 3, scope: !3890)
!3931 = !DILocation(line: 10, column: 3, scope: !3890)
!3932 = distinct !DILexicalBlock(
        scope: !3890, file: !3881, line: 10, column: 11)
!3933 = distinct !DILexicalBlock(
        scope: !3932, file: !3881, line: 21, column: 3)
!3934 = !DILocation(line: 16, column: 5, scope: !3933)
!3935 = !DILocation(line: 16, column: 5, scope: !3933)
!3936 = !DILocation(line: 17, column: 5, scope: !3933)
!3937 = !DILocation(line: 17, column: 13, scope: !3933)
!3938 = !DILocation(line: 11, column: 3, scope: !3890)
!3939 = !DILocalVariable(name: "yüzdeMi",
  scope: !3890, file: !3881, line: 11, type: !12)
!3940 = !DILocation(line: 11, column: 3, scope: !3890)
!3941 = !DILocation(line: 12, column: 9, scope: !3890)
!3942 = !DILocation(line: 12, column: 9, scope: !3890)
!3943 = !DILocation(line: 12, column: 9, scope: !3890)
!3944 = !DILocation(line: 12, column: 9, scope: !3890)
!3945 = distinct !DILexicalBlock(
        scope: !3890, file: !3881, line: 15, column: 5)
!3946 = distinct !DILexicalBlock(
        scope: !3890, file: !3881, line: 16, column: 5)
!3947 = distinct !DILexicalBlock(
        scope: !3890, file: !3881, line: 16, column: 5)
!3948 = distinct !DILexicalBlock(
        scope: !3947, file: !3881, line: 17, column: 5)
!3949 = !DILocation(line: 18, column: 12, scope: !3948)
!3950 = !DILocation(line: 18, column: 12, scope: !3948)
!3951 = !DILocation(line: 18, column: 12, scope: !3948)
!3952 = distinct !DILexicalBlock(
        scope: !3948, file: !3881, line: 19, column: 7)
!3953 = !DILocation(line: 20, column: 9, scope: !3952)
!3954 = !DILocation(line: 21, column: 11, scope: !3952)
!3955 = !DILocation(line: 21, column: 11, scope: !3952)
!3956 = !DILocation(line: 21, column: 11, scope: !3952)
!3957 = !DILocation(line: 20, column: 17, scope: !3952)
!3958 = !DILocation(line: 23, column: 15, scope: !3948)
!3959 = !DILocation(line: 23, column: 15, scope: !3948)
!3960 = !DILocation(line: 23, column: 15, scope: !3948)
!3961 = distinct !DILexicalBlock(
        scope: !3948, file: !3881, line: 24, column: 7)
!3962 = !DILocation(line: 25, column: 9, scope: !3961)
!3963 = !DILocation(line: 26, column: 11, scope: !3961)
!3964 = !DILocation(line: 26, column: 11, scope: !3961)
!3965 = !DILocation(line: 26, column: 11, scope: !3961)
!3966 = !DILocation(line: 25, column: 17, scope: !3961)
!3967 = !DILocation(line: 27, column: 9, scope: !3961)
!3968 = distinct !DILexicalBlock(
        scope: !3948, file: !3881, line: 30, column: 7)
!3969 = !DILocation(line: 31, column: 9, scope: !3968)
!3970 = !DILocation(line: 32, column: 11, scope: !3968)
!3971 = !DILocation(line: 32, column: 11, scope: !3968)
!3972 = !DILocation(line: 32, column: 11, scope: !3968)
!3973 = !DILocation(line: 32, column: 20, scope: !3968)
!3974 = !DILocation(line: 31, column: 17, scope: !3968)
!3975 = !DILocation(line: 34, column: 7, scope: !3948)
!3976 = !DILocation(line: 34, column: 7, scope: !3948)
!3977 = !DILocation(line: 34, column: 7, scope: !3948)
!3978 = !DILocation(line: 34, column: 33, scope: !3948)
!3979 = !DILocation(line: 34, column: 28, scope: !3948)
!3980 = !DILocation(line: 34, column: 28, scope: !3948)
!3981 = !DILocation(line: 34, column: 28, scope: !3948)
!3982 = !DILocation(line: 36, column: 9, scope: !3948)
!3983 = !DILocation(line: 36, column: 9, scope: !3948)
!3984 = !DILocation(line: 34, column: 16, scope: !3948)


!3986 = !DIFile(
  filename: "./denemeler/\C3\B6rs/kaynak/derleme/imge/cins/ikile.\C3\B6rs",
  directory: "./denemeler/\C3\B6rs/kaynak/")
!3987 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1691, size: 64)
!3988 = !DILocalVariable(name: "dönüş",
  scope: !3985, file: !3986, line: 15, type: !3987)
!3989 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1691, size: 64)
!3991 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !183, size: 64)
!3990 = !DILocalVariable(name: "Asıl",
  scope: !3985, file: !3986, line: 2, type: !3989, arg: 1)
!3992 = !DILocalVariable(name: "Bölüm",
  scope: !3985, file: !3986, line: 3, type: !3991, arg: 2)
!3993 = !DISubroutineType(types: !3994)
!3994 = !{null, !3989, !3991 }
!3985 = distinct !DISubprogram( name: "cins::donatım.İkile_ox111i",
 scope: !1723,
 file: !3986,
 line: 3,
 type: !3993, unit: !8, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition)
  ;İkile
!3995 = !DILocation(line: 2, column: 1, scope: !3985)
!3996 = !DILocation(line: 3, column: 18, scope: !3985)
!3997 = distinct !DILexicalBlock(
        scope: !3985, file: !3986, line: 26, column: 1)
!3998 = !DILocation(line: 5, column: 14, scope: !3997)
!3999 = !DILocation(line: 5, column: 14, scope: !3997)
!4000 = !DILocation(line: 5, column: 14, scope: !3997)
!4001 = !DILocation(line: 5, column: 14, scope: !3997)
!4002 = !DILocation(line: 5, column: 14, scope: !3997)
!4003 = !DILocation(line: 5, column: 14, scope: !3997)
!4004 = !DILocation(line: 5, column: 3, scope: !3997)
!4005 = !DILocalVariable(name: "Hafıza",
  scope: !3997, file: !3986, line: 5, type: !98)
!4006 = !DILocation(line: 5, column: 3, scope: !3997)
!4007 = !DILocation(line: 6, column: 21, scope: !3997)
!4008 = !DILocation(line: 6, column: 29, scope: !3997)
!4009 = !DILocation(line: 6, column: 3, scope: !3997)
!4010 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1691, size: 64)
!4011 = !DILocalVariable(name: "Yeni",
  scope: !3997, file: !3986, line: 6, type: !4010)
!4012 = !DILocation(line: 6, column: 3, scope: !3997)
!4013 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !32, size: 64)
!4014 = !DILocalVariable(name: "İmge",
  scope: !3997, file: !3986, line: 7, type: !4013)
!4015 = !DILocation(line: 7, column: 9, scope: !3997)
!4016 = !DILocation(line: 9, column: 3, scope: !3997)
!4017 = !DILocation(line: 9, column: 3, scope: !3997)
!4018 = !DILocation(line: 9, column: 16, scope: !3997)
!4019 = !DILocation(line: 9, column: 3, scope: !3997)
!4020 = !DILocation(line: 11, column: 17, scope: !3997)
!4021 = !DILocation(line: 11, column: 17, scope: !3997)
!4022 = !DILocation(line: 11, column: 17, scope: !3997)
!4023 = !DILocation(line: 11, column: 17, scope: !3997)
!4024 = !DILocation(line: 11, column: 17, scope: !3997)
!4025 = !DILocation(line: 11, column: 52, scope: !3997)
!4026 = !DILocation(line: 11, column: 3, scope: !3997)
!4027 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !249, size: 64)
!4028 = !DILocalVariable(name: "Donatılmış",
  scope: !3997, file: !3986, line: 11, type: !4027)
!4029 = !DILocation(line: 11, column: 3, scope: !3997)
!4030 = !DILocation(line: 12, column: 7, scope: !3997)
!4031 = !DILocalVariable(name: "i",
  scope: !3997, file: !3986, line: 12, type: !12)
!4032 = !DILocation(line: 12, column: 7, scope: !3997)
!4033 = !DILocation(line: 12, column: 15, scope: !3997)
!4034 = !DILocation(line: 12, column: 19, scope: !3997)
!4035 = !DILocation(line: 12, column: 19, scope: !3997)
!4036 = !DILocation(line: 12, column: 19, scope: !3997)
!4037 = !DILocation(line: 12, column: 32, scope: !3997)
!4038 = !DILocation(line: 12, column: 32, scope: !3997)
!4039 = !DILocation(line: 12, column: 33, scope: !3997)
!4040 = distinct !DILexicalBlock(
        scope: !3997, file: !3986, line: 13, column: 3)
!4041 = !DILocation(line: 14, column: 13, scope: !4040)
!4042 = !DILocation(line: 14, column: 13, scope: !4040)
!4043 = !DILocation(line: 14, column: 25, scope: !4040)
!4044 = !DILocation(line: 14, column: 24, scope: !4040)
!4045 = !DILocation(line: 14, column: 5, scope: !4040)
!4046 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !32, size: 64)
!4047 = !DILocalVariable(name: "Atıf",
  scope: !4040, file: !3986, line: 14, type: !4046)
!4048 = !DILocation(line: 14, column: 5, scope: !4040)
!4049 = !DILocation(line: 15, column: 54, scope: !4040)
!4050 = !DILocation(line: 15, column: 57, scope: !4040)
!4051 = !DILocation(line: 15, column: 57, scope: !4040)
!4052 = !DILocation(line: 15, column: 57, scope: !4040)
!4053 = !DILocation(line: 15, column: 57, scope: !4040)
!4054 = !DILocation(line: 15, column: 57, scope: !4040)
!4055 = !DILocation(line: 15, column: 77, scope: !4040)
!4056 = !DILocation(line: 15, column: 89, scope: !4040)
!4057 = !DILocation(line: 15, column: 89, scope: !4040)
!4058 = !DILocation(line: 15, column: 89, scope: !4040)
!4059 = !DILocation(line: 15, column: 89, scope: !4040)
!4060 = !DILocation(line: 15, column: 89, scope: !4040)
!4061 = !DILocation(line: 15, column: 89, scope: !4040)
!4062 = !DILocation(line: 15, column: 89, scope: !4040)
!4063 = !DILocation(line: 15, column: 8, scope: !4040)
!4064 = !DILocation(line: 16, column: 23, scope: !4040)
!4065 = !DILocation(line: 16, column: 31, scope: !4040)
!4066 = !DILocation(line: 16, column: 31, scope: !4040)
!4067 = !DILocation(line: 16, column: 31, scope: !4040)
!4068 = !DILocation(line: 16, column: 18, scope: !4040)
!4069 = !DILocation(line: 16, column: 5, scope: !4040)
!4070 = !DILocation(line: 17, column: 5, scope: !4040)
!4071 = !DILocation(line: 17, column: 5, scope: !4040)
!4072 = !DILocation(line: 17, column: 28, scope: !4040)
!4073 = !DILocation(line: 17, column: 28, scope: !4040)
!4074 = !DILocation(line: 17, column: 28, scope: !4040)
!4075 = !DILocation(line: 17, column: 28, scope: !4040)
!4076 = !DILocation(line: 17, column: 54, scope: !4040)
!4077 = !DILocation(line: 17, column: 53, scope: !4040)
!4078 = !DILocation(line: 17, column: 17, scope: !4040)
!4079 = !DILocation(line: 18, column: 5, scope: !4040)
!4080 = !DILocation(line: 18, column: 5, scope: !4040)
!4081 = !DILocation(line: 18, column: 5, scope: !4040)
!4082 = !DILocation(line: 18, column: 24, scope: !4040)
!4083 = !DILocation(line: 18, column: 5, scope: !4040)
!4084 = !DILocation(line: 19, column: 5, scope: !4040)
!4085 = !DILocation(line: 19, column: 5, scope: !4040)
!4086 = !DILocation(line: 19, column: 5, scope: !4040)
!4087 = !DILocation(line: 19, column: 24, scope: !4040)
!4088 = !DILocation(line: 19, column: 5, scope: !4040)
!4089 = !DILocation(line: 20, column: 5, scope: !4040)
!4090 = !DILocation(line: 20, column: 5, scope: !4040)
!4091 = !DILocation(line: 20, column: 17, scope: !4040)
!4092 = !DILocation(line: 20, column: 24, scope: !4040)
!4093 = !DILocation(line: 20, column: 16, scope: !4040)
!4094 = !DILocation(line: 23, column: 7, scope: !3997)


!4096 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !32, size: 64)
!4097 = !DILocalVariable(name: "dönüş",
  scope: !4095, file: !3986, line: 15, type: !4096)
!4098 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1691, size: 64)
!4100 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !11, size: 64)
!4099 = !DILocalVariable(name: "Donatım",
  scope: !4095, file: !3986, line: 26, type: !4098, arg: 1)
!4101 = !DILocalVariable(name: "Ad",
  scope: !4095, file: !3986, line: 27, type: !4100, arg: 2)
!4102 = !DISubroutineType(types: !4103)
!4103 = !{null, !4098, !4100 }
!4095 = distinct !DISubprogram( name: "cins::donatım.Ara_ox111i",
 scope: !1723,
 file: !3986,
 line: 27,
 type: !4102, unit: !8, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition)
  ;Ara
!4104 = !DILocation(line: 26, column: 1, scope: !4095)
!4105 = !DILocation(line: 27, column: 16, scope: !4095)
!4106 = distinct !DILexicalBlock(
        scope: !4095, file: !3986, line: 42, column: 1)
!4107 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !32, size: 64)
!4108 = !DILocalVariable(name: "Gelen",
  scope: !4106, file: !3986, line: 29, type: !4107)
!4109 = !DILocation(line: 29, column: 9, scope: !4106)
!4110 = !DILocation(line: 30, column: 8, scope: !4106)
!4111 = distinct !DILexicalBlock(
        scope: !4106, file: !3986, line: 31, column: 3)
!4112 = !DILocation(line: 32, column: 9, scope: !4111)
!4113 = !DILocalVariable(name: "i",
  scope: !4111, file: !3986, line: 32, type: !12)
!4114 = !DILocation(line: 32, column: 9, scope: !4111)
!4115 = !DILocation(line: 32, column: 17, scope: !4111)
!4116 = !DILocation(line: 32, column: 21, scope: !4111)
!4117 = !DILocation(line: 32, column: 21, scope: !4111)
!4118 = !DILocation(line: 32, column: 21, scope: !4111)
!4119 = !DILocation(line: 32, column: 37, scope: !4111)
!4120 = !DILocation(line: 32, column: 37, scope: !4111)
!4121 = !DILocation(line: 32, column: 38, scope: !4111)
!4122 = distinct !DILexicalBlock(
        scope: !4111, file: !3986, line: 33, column: 5)
!4123 = !DILocation(line: 34, column: 15, scope: !4122)
!4124 = !DILocation(line: 34, column: 15, scope: !4122)
!4125 = !DILocation(line: 34, column: 30, scope: !4122)
!4126 = !DILocation(line: 34, column: 29, scope: !4122)
!4127 = !DILocation(line: 35, column: 12, scope: !4122)
!4128 = !DILocation(line: 35, column: 12, scope: !4122)
!4129 = !DILocation(line: 35, column: 12, scope: !4122)
!4130 = !DILocation(line: 35, column: 28, scope: !4122)
!4131 = !DILocation(line: 35, column: 23, scope: !4122)
!4132 = !DILocation(line: 36, column: 13, scope: !4122)


!4134 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !32, size: 64)
!4135 = !DILocalVariable(name: "dönüş",
  scope: !4133, file: !3986, line: 15, type: !4134)
!4136 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !19, size: 64)
!4138 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !183, size: 64)
!4140 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !11, size: 64)
!4142 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !19, size: 64)
!4137 = !DILocalVariable(name: "Asıl",
  scope: !4133, file: !3986, line: 42, type: !4136, arg: 1)
!4139 = !DILocalVariable(name: "Bölüm",
  scope: !4133, file: !3986, line: 43, type: !4138, arg: 2)
!4141 = !DILocalVariable(name: "Ad",
  scope: !4133, file: !3986, line: 43, type: !4140, arg: 3)
!4143 = !DILocalVariable(name: "Atıf",
  scope: !4133, file: !3986, line: 43, type: !4142, arg: 4)
!4144 = !DISubroutineType(types: !4145)
!4145 = !{null, !4136, !4138, !4140, !4142 }
!4133 = distinct !DISubprogram( name: "cins::t.İkile_ox111i",
 scope: !1723,
 file: !3986,
 line: 43,
 type: !4144, unit: !8, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition)
  ;İkile
!4146 = !DILocation(line: 42, column: 1, scope: !4133)
!4147 = !DILocation(line: 43, column: 18, scope: !4133)
!4148 = !DILocation(line: 43, column: 35, scope: !4133)
!4149 = !DILocation(line: 43, column: 46, scope: !4133)
!4150 = distinct !DILexicalBlock(
        scope: !4133, file: !3986, line: 0, column: 0)
!4151 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !32, size: 64)
!4152 = !DILocalVariable(name: "İmge",
  scope: !4150, file: !3986, line: 45, type: !4151)
!4153 = !DILocation(line: 45, column: 9, scope: !4150)
!4154 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !32, size: 64)
!4155 = !DILocalVariable(name: "Bulunan",
  scope: !4150, file: !3986, line: 46, type: !4154)
!4156 = !DILocation(line: 46, column: 9, scope: !4150)
!4157 = !DILocalVariable(name: "Değişken",
  scope: !4150, file: !3986, line: 47, type: !246)
!4158 = !DILocation(line: 47, column: 9, scope: !4150)
!4159 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !32, size: 64)
!4160 = !DILocalVariable(name: "Gösterge",
  scope: !4150, file: !3986, line: 48, type: !4159)
!4161 = !DILocation(line: 48, column: 9, scope: !4150)
!4162 = !DILocalVariable(name: "YeniDeğişken",
  scope: !4150, file: !3986, line: 49, type: !246)
!4163 = !DILocation(line: 49, column: 9, scope: !4150)
!4164 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !249, size: 64)
!4165 = !DILocalVariable(name: "GÖzet",
  scope: !4150, file: !3986, line: 50, type: !4164)
!4166 = !DILocation(line: 50, column: 9, scope: !4150)
!4167 = !DILocation(line: 51, column: 3, scope: !4150)
!4168 = !DILocalVariable(name: "derece",
  scope: !4150, file: !3986, line: 51, type: !12)
!4169 = !DILocation(line: 51, column: 3, scope: !4150)
!4170 = !DILocation(line: 52, column: 14, scope: !4150)
!4171 = !DILocation(line: 52, column: 14, scope: !4150)
!4172 = !DILocation(line: 52, column: 14, scope: !4150)
!4173 = !DILocation(line: 52, column: 14, scope: !4150)
!4174 = !DILocation(line: 52, column: 14, scope: !4150)
!4175 = !DILocation(line: 52, column: 14, scope: !4150)
!4176 = !DILocation(line: 52, column: 3, scope: !4150)
!4177 = !DILocalVariable(name: "Hafıza",
  scope: !4150, file: !3986, line: 52, type: !98)
!4178 = !DILocation(line: 52, column: 3, scope: !4150)
!4179 = !DILocation(line: 53, column: 13, scope: !4150)
!4180 = !DILocation(line: 53, column: 13, scope: !4150)
!4181 = !DILocation(line: 53, column: 13, scope: !4150)
!4182 = !DILocation(line: 53, column: 13, scope: !4150)
!4183 = !DILocation(line: 53, column: 13, scope: !4150)
!4184 = !DILocation(line: 53, column: 3, scope: !4150)
!4185 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !11, size: 64)
!4186 = !DILocalVariable(name: "TürAdı",
  scope: !4150, file: !3986, line: 53, type: !4185)
!4187 = !DILocation(line: 53, column: 3, scope: !4150)
!4188 = !DILocation(line: 54, column: 8, scope: !4150)
!4189 = !DILocation(line: 55, column: 14, scope: !4150)
!4190 = !DILocation(line: 55, column: 14, scope: !4150)
!4191 = !DILocation(line: 55, column: 14, scope: !4150)
!4192 = !DILocation(line: 55, column: 14, scope: !4150)
!4193 = !DILocation(line: 55, column: 14, scope: !4150)
!4194 = !DILocation(line: 55, column: 5, scope: !4150)
!4195 = !DILocation(line: 56, column: 15, scope: !4150)
!4196 = !DILocation(line: 56, column: 23, scope: !4150)
!4197 = !DILocation(line: 56, column: 10, scope: !4150)
!4198 = !DILocation(line: 56, column: 3, scope: !4150)
!4199 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !19, size: 64)
!4200 = !DILocalVariable(name: "Tür",
  scope: !4150, file: !3986, line: 56, type: !4199)
!4201 = !DILocation(line: 56, column: 3, scope: !4150)
!4202 = !DILocation(line: 57, column: 3, scope: !4150)
!4203 = !DILocation(line: 57, column: 3, scope: !4150)
!4204 = !DILocation(line: 57, column: 3, scope: !4150)
!4205 = !DILocation(line: 57, column: 3, scope: !4150)
!4206 = !DILocation(line: 57, column: 24, scope: !4150)
!4207 = !DILocation(line: 57, column: 24, scope: !4150)
!4208 = !DILocation(line: 57, column: 24, scope: !4150)
!4209 = !DILocation(line: 57, column: 3, scope: !4150)
!4210 = !DILocation(line: 58, column: 3, scope: !4150)
!4211 = !DILocation(line: 58, column: 3, scope: !4150)
!4212 = !DILocation(line: 58, column: 3, scope: !4150)
!4213 = !DILocation(line: 58, column: 22, scope: !4150)
!4214 = !DILocation(line: 58, column: 22, scope: !4150)
!4215 = !DILocation(line: 58, column: 22, scope: !4150)
!4216 = !DILocation(line: 58, column: 12, scope: !4150)
!4217 = !DILocation(line: 59, column: 3, scope: !4150)
!4218 = !DILocation(line: 59, column: 3, scope: !4150)
!4219 = !DILocation(line: 59, column: 3, scope: !4150)
!4220 = !DILocation(line: 59, column: 3, scope: !4150)
!4221 = !DILocation(line: 59, column: 20, scope: !4150)
!4222 = !DILocation(line: 59, column: 20, scope: !4150)
!4223 = !DILocation(line: 59, column: 20, scope: !4150)
!4224 = !DILocation(line: 59, column: 20, scope: !4150)
!4225 = !DILocation(line: 59, column: 20, scope: !4150)
!4226 = !DILocation(line: 59, column: 3, scope: !4150)
!4227 = !DILocation(line: 60, column: 47, scope: !4150)
!4228 = !DILocation(line: 60, column: 47, scope: !4150)
!4229 = !DILocation(line: 60, column: 47, scope: !4150)
!4230 = !DILocation(line: 60, column: 47, scope: !4150)
!4231 = !DILocation(line: 60, column: 47, scope: !4150)
!4232 = !DILocation(line: 60, column: 69, scope: !4150)
!4233 = !DILocation(line: 60, column: 69, scope: !4150)
!4234 = !DILocation(line: 60, column: 69, scope: !4150)
!4235 = !DILocation(line: 60, column: 69, scope: !4150)
!4236 = !DILocation(line: 60, column: 89, scope: !4150)
!4237 = !DILocation(line: 60, column: 6, scope: !4150)
!4238 = !DILocation(line: 61, column: 3, scope: !4150)
!4239 = !DILocation(line: 61, column: 3, scope: !4150)
!4240 = !DILocation(line: 61, column: 18, scope: !4150)
!4241 = !DILocation(line: 61, column: 18, scope: !4150)
!4242 = !DILocation(line: 61, column: 18, scope: !4150)
!4243 = !DILocation(line: 61, column: 39, scope: !4150)
!4244 = !DILocation(line: 61, column: 33, scope: !4150)
!4245 = !DILocation(line: 61, column: 3, scope: !4150)
!4246 = !DILocation(line: 62, column: 3, scope: !4150)
!4247 = !DILocation(line: 62, column: 3, scope: !4150)
!4248 = !DILocation(line: 62, column: 3, scope: !4150)
!4249 = !DILocation(line: 62, column: 3, scope: !4150)
!4250 = !DILocation(line: 62, column: 3, scope: !4150)
!4251 = !DILocation(line: 62, column: 41, scope: !4150)
!4252 = !DILocation(line: 62, column: 41, scope: !4150)
!4253 = !DILocation(line: 62, column: 41, scope: !4150)
!4254 = !DILocation(line: 62, column: 36, scope: !4150)
!4255 = !DILocation(line: 63, column: 16, scope: !4150)
!4256 = !DILocation(line: 63, column: 16, scope: !4150)
!4257 = !DILocation(line: 63, column: 16, scope: !4150)
!4258 = !DILocation(line: 63, column: 16, scope: !4150)
!4259 = !DILocation(line: 63, column: 16, scope: !4150)
!4260 = !DILocation(line: 63, column: 3, scope: !4150)
!4261 = !DILocalVariable(name: "üyeSayısı",
  scope: !4150, file: !3986, line: 63, type: !12)
!4262 = !DILocation(line: 63, column: 3, scope: !4150)
!4263 = !DILocation(line: 64, column: 7, scope: !4150)
!4264 = !DILocalVariable(name: "i",
  scope: !4150, file: !3986, line: 64, type: !12)
!4265 = !DILocation(line: 64, column: 7, scope: !4150)
!4266 = !DILocation(line: 64, column: 15, scope: !4150)
!4267 = !DILocation(line: 64, column: 19, scope: !4150)
!4268 = !DILocation(line: 64, column: 30, scope: !4150)
!4269 = !DILocation(line: 64, column: 30, scope: !4150)
!4270 = !DILocation(line: 64, column: 31, scope: !4150)
!4271 = distinct !DILexicalBlock(
        scope: !4150, file: !3986, line: 65, column: 3)
!4272 = !DILocation(line: 66, column: 12, scope: !4271)
!4273 = !DILocation(line: 66, column: 12, scope: !4271)
!4274 = !DILocation(line: 66, column: 12, scope: !4271)
!4275 = !DILocation(line: 66, column: 12, scope: !4271)
!4276 = !DILocation(line: 66, column: 12, scope: !4271)
!4277 = !DILocation(line: 66, column: 35, scope: !4271)
!4278 = !DILocation(line: 66, column: 34, scope: !4271)
!4279 = !DILocation(line: 66, column: 5, scope: !4271)
!4280 = !DILocation(line: 67, column: 11, scope: !4271)
!4281 = !DILocation(line: 67, column: 11, scope: !4271)
!4282 = !DILocation(line: 67, column: 11, scope: !4271)
!4283 = distinct !DILexicalBlock(
        scope: !4271, file: !3986, line: 70, column: 7)
!4284 = distinct !DILexicalBlock(
        scope: !4283, file: !3986, line: 70, column: 7)
!4285 = !DILocation(line: 71, column: 20, scope: !4284)
!4286 = !DILocation(line: 71, column: 20, scope: !4284)
!4287 = !DILocation(line: 71, column: 20, scope: !4284)
!4288 = !DILocation(line: 71, column: 9, scope: !4284)
!4289 = !DILocation(line: 72, column: 20, scope: !4284)
!4290 = !DILocation(line: 72, column: 20, scope: !4284)
!4291 = !DILocation(line: 72, column: 20, scope: !4284)
!4292 = !DILocation(line: 72, column: 20, scope: !4284)
!4293 = !DILocation(line: 72, column: 20, scope: !4284)
!4294 = !DILocation(line: 72, column: 9, scope: !4284)
!4295 = !DILocation(line: 74, column: 21, scope: !4284)
!4296 = !DILocation(line: 74, column: 21, scope: !4284)
!4297 = !DILocation(line: 74, column: 21, scope: !4284)
!4298 = !DILocation(line: 74, column: 21, scope: !4284)
!4299 = !DILocation(line: 74, column: 21, scope: !4284)
!4300 = !DILocation(line: 74, column: 9, scope: !4284)
!4301 = !DILocalVariable(name: "derece",
  scope: !4284, file: !3986, line: 74, type: !12)
!4302 = !DILocation(line: 74, column: 9, scope: !4284)
!4303 = distinct !DILexicalBlock(
        scope: !4271, file: !3986, line: 76, column: 7)
!4304 = !DILocation(line: 78, column: 11, scope: !4303)
!4305 = !DILocation(line: 78, column: 11, scope: !4303)
!4306 = !DILocation(line: 78, column: 11, scope: !4303)
!4307 = !DILocation(line: 80, column: 12, scope: !4303)
!4308 = !DILocation(line: 80, column: 12, scope: !4303)
!4309 = !DILocation(line: 80, column: 12, scope: !4303)
!4310 = !DILocation(line: 80, column: 12, scope: !4303)
!4311 = !DILocation(line: 77, column: 22, scope: !4303)
!4312 = !DILocation(line: 84, column: 3, scope: !4150)
!4313 = !DILocation(line: 84, column: 3, scope: !4150)
!4314 = !DILocation(line: 84, column: 3, scope: !4150)
!4315 = !DILocation(line: 84, column: 3, scope: !4150)
!4316 = !DILocation(line: 84, column: 3, scope: !4150)
!4317 = distinct !DILexicalBlock(
        scope: !4150, file: !3986, line: 84, column: 36)
!4318 = distinct !DILexicalBlock(
        scope: !4317, file: !3986, line: 70, column: 3)
!4319 = !DILocation(line: 60, column: 10, scope: !4318)
!4320 = !DILocation(line: 60, column: 10, scope: !4318)
!4321 = distinct !DILexicalBlock(
        scope: !4318, file: !3986, line: 61, column: 5)
!4322 = !DILocation(line: 63, column: 12, scope: !4321)
!4323 = !DILocation(line: 63, column: 12, scope: !4321)
!4324 = !DILocation(line: 63, column: 25, scope: !4321)
!4325 = !DILocation(line: 63, column: 25, scope: !4321)
!4326 = !DILocation(line: 63, column: 24, scope: !4321)
!4327 = !DILocation(line: 63, column: 7, scope: !4321)
!4328 = !DILocation(line: 65, column: 7, scope: !4321)
!4329 = !DILocation(line: 65, column: 7, scope: !4321)
!4330 = !DILocation(line: 65, column: 7, scope: !4321)
!4331 = !DILocation(line: 65, column: 16, scope: !4321)
!4332 = !DILocation(line: 66, column: 11, scope: !4321)
!4333 = !DILocation(line: 0, column: 0, scope: !4321)
!4334 = !DILocation(line: 84, column: 36, scope: !4317)
!4335 = !DILocation(line: 85, column: 7, scope: !4150)
!4336 = !DILocation(line: 85, column: 7, scope: !4150)
!4337 = !DILocation(line: 85, column: 7, scope: !4150)


!4339 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !895, size: 64)
!4341 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !104, size: 64)
!4340 = !DILocalVariable(name: "Çizelge",
  scope: !4338, file: !1963, line: 81, type: !4339, arg: 1)
!4342 = !DILocalVariable(name: "Derleme",
  scope: !4338, file: !1963, line: 82, type: !4341, arg: 2)
!4343 = !DISubroutineType(types: !4344)
!4344 = !{null, !4339, !4341 }
!4338 = distinct !DISubprogram( name: "cins::çizelge.Yapılandır_ox111i",
 scope: !1723,
 file: !1963,
 line: 82,
 type: !4343, unit: !8, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition)
  ;Yapılandır
!4345 = !DILocation(line: 81, column: 1, scope: !4338)
!4346 = !DILocation(line: 82, column: 23, scope: !4338)
!4347 = distinct !DILexicalBlock(
        scope: !4338, file: !1963, line: 88, column: 1)
!4348 = !DILocation(line: 84, column: 3, scope: !4347)
!4349 = !DILocation(line: 84, column: 3, scope: !4347)
!4350 = !DILocation(line: 84, column: 3, scope: !4347)
!4351 = !DILocation(line: 85, column: 3, scope: !4347)
!4352 = !DILocation(line: 85, column: 3, scope: !4347)
!4353 = distinct !DILexicalBlock(
        scope: !4347, file: !1963, line: 85, column: 20)
!4354 = distinct !DILexicalBlock(
        scope: !4353, file: !1963, line: 42, column: 3)
!4355 = !DILocation(line: 37, column: 5, scope: !4354)
!4356 = !DILocation(line: 37, column: 5, scope: !4354)
!4357 = !DILocation(line: 38, column: 5, scope: !4354)
!4358 = !DILocation(line: 38, column: 5, scope: !4354)
!4359 = !DILocation(line: 39, column: 5, scope: !4354)
!4360 = !DILocation(line: 39, column: 5, scope: !4354)


!4362 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !895, size: 64)
!4363 = !DILocalVariable(name: "Çizelge",
  scope: !4361, file: !1963, line: 88, type: !4362, arg: 1)
!4364 = !DISubroutineType(types: !4365)
!4365 = !{null, !4362 }
!4361 = distinct !DISubprogram( name: "cins::çizelge.Temizle_ox111i",
 scope: !1723,
 file: !1963,
 line: 89,
 type: !4364, unit: !8, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition)
  ;Temizle
!4366 = !DILocation(line: 88, column: 1, scope: !4361)
!4367 = distinct !DILexicalBlock(
        scope: !4361, file: !1963, line: 97, column: 1)
!4368 = !DILocation(line: 91, column: 3, scope: !4367)
!4369 = !DILocation(line: 91, column: 3, scope: !4367)
!4370 = distinct !DILexicalBlock(
        scope: !4367, file: !1963, line: 91, column: 20)
!4371 = distinct !DILexicalBlock(
        scope: !4370, file: !1963, line: 0, column: 0)
!4372 = !DILocation(line: 64, column: 10, scope: !4371)
!4373 = !DILocation(line: 64, column: 10, scope: !4371)
!4374 = !DILocation(line: 65, column: 11, scope: !4371)
!4375 = !DILocation(line: 65, column: 11, scope: !4371)


!4377 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !19, size: 64)
!4379 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !32, size: 64)
!4378 = !DILocalVariable(name: "Tür",
  scope: !4376, file: !1963, line: 97, type: !4377, arg: 1)
!4380 = !DILocalVariable(name: "Üye",
  scope: !4376, file: !1963, line: 98, type: !4379, arg: 2)
!4381 = !DISubroutineType(types: !4382)
!4382 = !{null, !4377, !4379 }
!4376 = distinct !DISubprogram( name: "cins::t.ÜyeEkle_ox111i",
 scope: !1723,
 file: !1963,
 line: 98,
 type: !4381, unit: !8, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition)
  ;ÜyeEkle
!4383 = !DILocation(line: 97, column: 1, scope: !4376)
!4384 = !DILocation(line: 98, column: 20, scope: !4376)
!4385 = distinct !DILexicalBlock(
        scope: !4376, file: !1963, line: 114, column: 1)
!4386 = !DILocation(line: 100, column: 12, scope: !4385)
!4387 = !DILocation(line: 100, column: 12, scope: !4385)
!4388 = !DILocation(line: 100, column: 12, scope: !4385)
!4389 = !DILocation(line: 100, column: 30, scope: !4385)
!4390 = !DILocation(line: 100, column: 30, scope: !4385)
!4391 = !DILocation(line: 100, column: 30, scope: !4385)
!4392 = !DILocation(line: 100, column: 39, scope: !4385)
!4393 = !DILocation(line: 100, column: 25, scope: !4385)
!4394 = !DILocation(line: 100, column: 3, scope: !4385)
!4395 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !32, size: 64)
!4396 = !DILocalVariable(name: "Gelen",
  scope: !4385, file: !1963, line: 100, type: !4395)
!4397 = !DILocation(line: 100, column: 3, scope: !4385)
!4398 = !DILocation(line: 103, column: 9, scope: !4385)
!4399 = !DILocation(line: 103, column: 9, scope: !4385)
!4400 = !DILocation(line: 103, column: 9, scope: !4385)
!4401 = distinct !DILexicalBlock(
        scope: !4385, file: !1963, line: 106, column: 7)
!4402 = !DILocation(line: 106, column: 7, scope: !4401)
!4403 = !DILocation(line: 106, column: 7, scope: !4401)
!4404 = !DILocation(line: 106, column: 7, scope: !4401)
!4405 = !DILocation(line: 106, column: 7, scope: !4401)
!4406 = !DILocation(line: 106, column: 36, scope: !4401)
!4407 = !DILocation(line: 106, column: 36, scope: !4401)
!4408 = !DILocation(line: 106, column: 36, scope: !4401)
!4409 = !DILocation(line: 106, column: 36, scope: !4401)
!4410 = !DILocation(line: 106, column: 36, scope: !4401)
!4411 = !DILocation(line: 106, column: 7, scope: !4401)
!4412 = !DILocation(line: 107, column: 7, scope: !4401)
!4413 = !DILocation(line: 107, column: 7, scope: !4401)
!4414 = !DILocation(line: 107, column: 7, scope: !4401)
!4415 = !DILocation(line: 107, column: 25, scope: !4401)
!4416 = !DILocation(line: 107, column: 20, scope: !4401)


!4418 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !19, size: 64)
!4419 = !DILocalVariable(name: "Tür",
  scope: !4417, file: !1963, line: 128, type: !4418, arg: 1)
!4420 = !DISubroutineType(types: !4421)
!4421 = !{null, !4418 }
!4417 = distinct !DISubprogram( name: "cins::t.Temizle_ox111i",
 scope: !1723,
 file: !1963,
 line: 129,
 type: !4420, unit: !8, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition)
  ;Temizle
!4422 = !DILocation(line: 128, column: 1, scope: !4417)
!4423 = distinct !DILexicalBlock(
        scope: !4417, file: !1963, line: 134, column: 1)
!4424 = !DILocation(line: 131, column: 3, scope: !4423)
!4425 = !DILocation(line: 131, column: 3, scope: !4423)
!4426 = !DILocation(line: 131, column: 3, scope: !4423)
!4427 = !DILocation(line: 131, column: 16, scope: !4423)


!4429 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !19, size: 64)
!4431 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !111, size: 64)
!4430 = !DILocalVariable(name: "Tür",
  scope: !4428, file: !1963, line: 134, type: !4429, arg: 1)
!4432 = !DILocalVariable(name: "Bellek",
  scope: !4428, file: !1963, line: 135, type: !4431, arg: 2)
!4433 = !DISubroutineType(types: !4434)
!4434 = !{null, !4429, !4431 }
!4428 = distinct !DISubprogram( name: "cins::t.ÖzellikMetni_ox111i",
 scope: !1723,
 file: !1963,
 line: 135,
 type: !4433, unit: !8, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition)
  ;ÖzellikMetni
!4435 = !DILocation(line: 134, column: 1, scope: !4428)
!4436 = !DILocation(line: 135, column: 25, scope: !4428)
!4437 = distinct !DILexicalBlock(
        scope: !4428, file: !1963, line: 185, column: 1)
!4438 = !DILocation(line: 137, column: 3, scope: !4437)
!4439 = distinct !DILexicalBlock(
        scope: !4437, file: !1963, line: 137, column: 11)
!4440 = distinct !DILexicalBlock(
        scope: !4439, file: !1963, line: 21, column: 3)
!4441 = !DILocation(line: 16, column: 5, scope: !4440)
!4442 = !DILocation(line: 16, column: 5, scope: !4440)
!4443 = !DILocation(line: 17, column: 5, scope: !4440)
!4444 = !DILocation(line: 17, column: 13, scope: !4440)
!4445 = !DILocation(line: 138, column: 9, scope: !4437)
!4446 = !DILocation(line: 138, column: 9, scope: !4437)
!4447 = !DILocation(line: 138, column: 9, scope: !4437)
!4448 = !DILocation(line: 138, column: 9, scope: !4437)
!4449 = distinct !DILexicalBlock(
        scope: !4437, file: !1963, line: 141, column: 7)
!4450 = !DILocation(line: 141, column: 7, scope: !4449)
!4451 = !DILocation(line: 141, column: 15, scope: !4449)
!4452 = distinct !DILexicalBlock(
        scope: !4437, file: !1963, line: 143, column: 7)
!4453 = !DILocation(line: 143, column: 7, scope: !4452)
!4454 = !DILocation(line: 143, column: 15, scope: !4452)
!4455 = distinct !DILexicalBlock(
        scope: !4437, file: !1963, line: 145, column: 7)
!4456 = !DILocation(line: 145, column: 7, scope: !4455)
!4457 = !DILocation(line: 145, column: 15, scope: !4455)
!4458 = distinct !DILexicalBlock(
        scope: !4437, file: !1963, line: 147, column: 7)
!4459 = !DILocation(line: 147, column: 7, scope: !4458)
!4460 = !DILocation(line: 147, column: 15, scope: !4458)
!4461 = distinct !DILexicalBlock(
        scope: !4437, file: !1963, line: 149, column: 7)
!4462 = !DILocation(line: 149, column: 7, scope: !4461)
!4463 = !DILocation(line: 149, column: 15, scope: !4461)
!4464 = distinct !DILexicalBlock(
        scope: !4437, file: !1963, line: 151, column: 7)
!4465 = !DILocation(line: 151, column: 7, scope: !4464)
!4466 = !DILocation(line: 151, column: 15, scope: !4464)
!4467 = distinct !DILexicalBlock(
        scope: !4437, file: !1963, line: 153, column: 7)
!4468 = !DILocation(line: 153, column: 7, scope: !4467)
!4469 = !DILocation(line: 153, column: 15, scope: !4467)
!4470 = distinct !DILexicalBlock(
        scope: !4437, file: !1963, line: 155, column: 7)
!4471 = !DILocation(line: 155, column: 7, scope: !4470)
!4472 = !DILocation(line: 155, column: 15, scope: !4470)
!4473 = distinct !DILexicalBlock(
        scope: !4437, file: !1963, line: 157, column: 7)
!4474 = !DILocation(line: 157, column: 7, scope: !4473)
!4475 = !DILocation(line: 157, column: 15, scope: !4473)
!4476 = distinct !DILexicalBlock(
        scope: !4437, file: !1963, line: 159, column: 7)
!4477 = !DILocation(line: 159, column: 7, scope: !4476)
!4478 = !DILocation(line: 159, column: 15, scope: !4476)
!4479 = distinct !DILexicalBlock(
        scope: !4437, file: !1963, line: 161, column: 7)
!4480 = !DILocation(line: 161, column: 7, scope: !4479)
!4481 = !DILocation(line: 161, column: 15, scope: !4479)
!4482 = distinct !DILexicalBlock(
        scope: !4437, file: !1963, line: 163, column: 7)
!4483 = !DILocation(line: 163, column: 7, scope: !4482)
!4484 = !DILocation(line: 163, column: 15, scope: !4482)
!4485 = distinct !DILexicalBlock(
        scope: !4437, file: !1963, line: 164, column: 5)
!4486 = !DILocation(line: 165, column: 7, scope: !4485)
!4487 = !DILocation(line: 165, column: 15, scope: !4485)
!4488 = !DILocation(line: 167, column: 9, scope: !4437)
!4489 = !DILocation(line: 167, column: 9, scope: !4437)
!4490 = !DILocation(line: 167, column: 9, scope: !4437)
!4491 = !DILocation(line: 167, column: 9, scope: !4437)
!4492 = distinct !DILexicalBlock(
        scope: !4437, file: !1963, line: 170, column: 7)
!4493 = !DILocation(line: 170, column: 7, scope: !4492)
!4494 = !DILocation(line: 170, column: 15, scope: !4492)
!4495 = distinct !DILexicalBlock(
        scope: !4437, file: !1963, line: 172, column: 7)
!4496 = !DILocation(line: 172, column: 7, scope: !4495)
!4497 = !DILocation(line: 172, column: 15, scope: !4495)
!4498 = distinct !DILexicalBlock(
        scope: !4437, file: !1963, line: 174, column: 7)
!4499 = !DILocation(line: 174, column: 7, scope: !4498)
!4500 = !DILocation(line: 174, column: 15, scope: !4498)
!4501 = distinct !DILexicalBlock(
        scope: !4437, file: !1963, line: 176, column: 7)
!4502 = !DILocation(line: 176, column: 7, scope: !4501)
!4503 = !DILocation(line: 176, column: 15, scope: !4501)
!4504 = distinct !DILexicalBlock(
        scope: !4437, file: !1963, line: 177, column: 5)
!4505 = !DILocation(line: 178, column: 7, scope: !4504)
!4506 = !DILocation(line: 178, column: 15, scope: !4504)
!4507 = !DILocation(line: 180, column: 3, scope: !4437)
!4508 = !DILocation(line: 181, column: 5, scope: !4437)
!4509 = !DILocation(line: 181, column: 5, scope: !4437)
!4510 = !DILocation(line: 181, column: 5, scope: !4437)
!4511 = !DILocation(line: 181, column: 5, scope: !4437)
!4512 = !DILocation(line: 182, column: 5, scope: !4437)
!4513 = !DILocation(line: 182, column: 5, scope: !4437)
!4514 = !DILocation(line: 182, column: 5, scope: !4437)
!4515 = !DILocation(line: 182, column: 5, scope: !4437)
!4516 = !DILocation(line: 180, column: 11, scope: !4437)


!4518 = !DILocalVariable(name: "dönüş",
  scope: !4517, file: !1963, line: 15, type: !12)
!4519 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !19, size: 64)
!4521 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !111, size: 64)
!4520 = !DILocalVariable(name: "Tür",
  scope: !4517, file: !1963, line: 216, type: !4519, arg: 1)
!4522 = !DILocalVariable(name: "Bellek",
  scope: !4517, file: !1963, line: 217, type: !4521, arg: 2)
!4523 = !DISubroutineType(types: !4524)
!4524 = !{null, !4519, !4521 }
!4517 = distinct !DISubprogram( name: "cins::t.Uzantı_ox111i",
 scope: !1723,
 file: !1963,
 line: 217,
 type: !4523, unit: !8, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition)
  ;Uzantı
!4525 = !DILocation(line: 216, column: 1, scope: !4517)
!4526 = !DILocation(line: 217, column: 19, scope: !4517)
!4527 = distinct !DILexicalBlock(
        scope: !4517, file: !1963, line: 0, column: 0)
!4528 = !DILocation(line: 219, column: 3, scope: !4527)
!4529 = !DILocation(line: 219, column: 3, scope: !4527)
!4530 = !DILocation(line: 219, column: 3, scope: !4527)
!4531 = !DILocation(line: 219, column: 19, scope: !4527)
!4532 = !DILocation(line: 219, column: 12, scope: !4527)
!4533 = !DILocation(line: 220, column: 8, scope: !4527)
!4534 = !DILocation(line: 220, column: 8, scope: !4527)
!4535 = !DILocation(line: 220, column: 8, scope: !4527)
!4536 = !DILocation(line: 221, column: 5, scope: !4527)
!4537 = !DILocation(line: 221, column: 25, scope: !4527)
!4538 = !DILocation(line: 221, column: 25, scope: !4527)
!4539 = !DILocation(line: 221, column: 25, scope: !4527)
!4540 = !DILocation(line: 221, column: 25, scope: !4527)
!4541 = !DILocation(line: 221, column: 25, scope: !4527)
!4542 = !DILocation(line: 221, column: 25, scope: !4527)
!4543 = !DILocation(line: 221, column: 25, scope: !4527)
!4544 = !DILocation(line: 221, column: 13, scope: !4527)
!4545 = !DILocation(line: 223, column: 5, scope: !4527)
!4546 = !DILocation(line: 223, column: 23, scope: !4527)
!4547 = !DILocation(line: 223, column: 23, scope: !4527)
!4548 = !DILocation(line: 223, column: 23, scope: !4527)
!4549 = !DILocation(line: 223, column: 23, scope: !4527)
!4550 = !DILocation(line: 223, column: 23, scope: !4527)
!4551 = !DILocation(line: 223, column: 23, scope: !4527)
!4552 = !DILocation(line: 223, column: 23, scope: !4527)
!4553 = !DILocation(line: 223, column: 13, scope: !4527)


!4555 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !262, size: 64)
!4556 = !DILocalVariable(name: "dönüş",
  scope: !4554, file: !2080, line: 15, type: !4555)
!4557 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !249, size: 64)
!4559 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !98, size: 64)
!4558 = !DILocalVariable(name: "Özet",
  scope: !4554, file: !2080, line: 30, type: !4557, arg: 1)
!4560 = !DILocalVariable(name: "Hafıza",
  scope: !4554, file: !2080, line: 32, type: !4559, arg: 2)
!4561 = !DISubroutineType(types: !4562)
!4562 = !{null, !4557, !4559 }
!4554 = distinct !DISubprogram( name: "cins::özet.YeniTaç_ox111i",
 scope: !1723,
 file: !2080,
 line: 31,
 type: !4561, unit: !8, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition)
  ;YeniTaç
!4563 = !DILocation(line: 30, column: 1, scope: !4554)
!4564 = !DILocation(line: 32, column: 3, scope: !4554)
!4565 = distinct !DILexicalBlock(
        scope: !4554, file: !2080, line: 39, column: 1)
!4566 = !DILocation(line: 34, column: 16, scope: !4565)
!4567 = !DILocation(line: 34, column: 24, scope: !4565)
!4568 = !DILocation(line: 34, column: 3, scope: !4565)
!4569 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !262, size: 64)
!4570 = !DILocalVariable(name: "Taç",
  scope: !4565, file: !2080, line: 34, type: !4569)
!4571 = !DILocation(line: 34, column: 3, scope: !4565)
!4572 = !DILocation(line: 35, column: 3, scope: !4565)
!4573 = !DILocation(line: 35, column: 3, scope: !4565)
!4574 = !DILocation(line: 35, column: 15, scope: !4565)
!4575 = !DILocation(line: 35, column: 3, scope: !4565)
!4576 = !DILocation(line: 36, column: 7, scope: !4565)


!4578 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !249, size: 64)
!4579 = !DILocalVariable(name: "dönüş",
  scope: !4577, file: !2080, line: 15, type: !4578)
!4580 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !249, size: 64)
!4582 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !183, size: 64)
!4581 = !DILocalVariable(name: "Özet",
  scope: !4577, file: !2080, line: 61, type: !4580, arg: 1)
!4583 = !DILocalVariable(name: "Bölüm",
  scope: !4577, file: !2080, line: 62, type: !4582, arg: 2)
!4584 = !DISubroutineType(types: !4585)
!4585 = !{null, !4580, !4582 }
!4577 = distinct !DISubprogram( name: "cins::özet.Yapılandır_ox111i",
 scope: !1723,
 file: !2080,
 line: 62,
 type: !4584, unit: !8, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition)
  ;Yapılandır
!4586 = !DILocation(line: 61, column: 1, scope: !4577)
!4587 = !DILocation(line: 62, column: 23, scope: !4577)
!4588 = distinct !DILexicalBlock(
        scope: !4577, file: !2080, line: 0, column: 0)
!4589 = !DILocation(line: 64, column: 8, scope: !4588)
!4590 = distinct !DILexicalBlock(
        scope: !4588, file: !2080, line: 64, column: 14)
!4591 = distinct !DILexicalBlock(
        scope: !4590, file: !2080, line: 47, column: 1)
!4592 = !DILocation(line: 42, column: 9, scope: !4591)
!4593 = !DILocation(line: 42, column: 9, scope: !4591)
!4594 = !DILocation(line: 42, column: 9, scope: !4591)
!4595 = !DILocation(line: 42, column: 9, scope: !4591)
!4596 = !DILocation(line: 42, column: 9, scope: !4591)
!4597 = !DILocation(line: 42, column: 9, scope: !4591)
!4598 = !DILocation(line: 40, column: 38, scope: !4591)
!4599 = !DILocation(line: 40, column: 38, scope: !4591)
!4600 = !DILocation(line: 64, column: 14, scope: !4590)
!4601 = !DILocation(line: 65, column: 9, scope: !4588)
!4602 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !365, size: 64)
!4603 = !DILocalVariable(name: "Nesne",
  scope: !4588, file: !2080, line: 66, type: !4602)
!4604 = !DILocation(line: 66, column: 9, scope: !4588)
!4605 = !DILocation(line: 67, column: 8, scope: !4588)
!4606 = !DILocation(line: 67, column: 8, scope: !4588)
!4607 = !DILocation(line: 67, column: 8, scope: !4588)
!4608 = distinct !DILexicalBlock(
        scope: !4588, file: !2080, line: 68, column: 3)
!4609 = !DILocation(line: 69, column: 14, scope: !4608)
!4610 = !DILocation(line: 69, column: 14, scope: !4608)
!4611 = !DILocation(line: 69, column: 14, scope: !4608)
!4612 = !DILocation(line: 69, column: 37, scope: !4608)
!4613 = !DILocation(line: 69, column: 26, scope: !4608)
!4614 = !DILocation(line: 69, column: 5, scope: !4608)
!4615 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !249, size: 64)
!4616 = !DILocalVariable(name: "Gelen",
  scope: !4608, file: !2080, line: 69, type: !4615)
!4617 = !DILocation(line: 69, column: 5, scope: !4608)
!4618 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !15, size: 64)
!4619 = !DILocalVariable(name: "_arg",
  scope: !4608, file: !2080, line: 70, type: !4618)
!4620 = !DILocation(line: 70, column: 11, scope: !4608)
!4621 = !DILocation(line: 71, column: 10, scope: !4608)
!4622 = !DILocation(line: 71, column: 10, scope: !4608)
!4623 = !DILocation(line: 71, column: 10, scope: !4608)
!4624 = !DILocation(line: 72, column: 14, scope: !4608)
!4625 = !DILocation(line: 72, column: 14, scope: !4608)
!4626 = !DILocation(line: 72, column: 14, scope: !4608)
!4627 = !DILocation(line: 72, column: 14, scope: !4608)
!4628 = !DILocation(line: 72, column: 14, scope: !4608)
!4629 = !DILocation(line: 72, column: 14, scope: !4608)
!4630 = !DILocation(line: 72, column: 14, scope: !4608)
!4631 = !DILocation(line: 72, column: 14, scope: !4608)
!4632 = !DILocation(line: 72, column: 7, scope: !4608)
!4633 = !DILocation(line: 74, column: 14, scope: !4608)
!4634 = !DILocation(line: 74, column: 14, scope: !4608)
!4635 = !DILocation(line: 74, column: 14, scope: !4608)
!4636 = !DILocation(line: 74, column: 48, scope: !4608)
!4637 = !DILocation(line: 74, column: 48, scope: !4608)
!4638 = !DILocation(line: 74, column: 48, scope: !4608)
!4639 = !DILocation(line: 74, column: 48, scope: !4608)
!4640 = distinct !DILexicalBlock(
        scope: !4608, file: !2080, line: 74, column: 29)
!4641 = distinct !DILexicalBlock(
        scope: !4640, file: !2080, line: 63, column: 1)
!4642 = !DILocation(line: 59, column: 38, scope: !4641)
!4643 = !DILocation(line: 59, column: 38, scope: !4641)
!4644 = !DILocation(line: 59, column: 38, scope: !4641)
!4645 = !DILocation(line: 59, column: 38, scope: !4641)
!4646 = !DILocation(line: 59, column: 15, scope: !4641)
!4647 = !DILocation(line: 57, column: 54, scope: !4641)
!4648 = !DILocation(line: 74, column: 29, scope: !4640)
!4649 = !DILocation(line: 74, column: 29, scope: !4608)
!4650 = !DILocation(line: 74, column: 7, scope: !4608)
!4651 = !DILocation(line: 75, column: 14, scope: !4608)
!4652 = !DILocation(line: 75, column: 14, scope: !4608)
!4653 = !DILocation(line: 75, column: 14, scope: !4608)
!4654 = !DILocation(line: 75, column: 14, scope: !4608)
!4655 = !DILocation(line: 75, column: 14, scope: !4608)
!4656 = !DILocation(line: 75, column: 14, scope: !4608)
!4657 = !DILocation(line: 75, column: 14, scope: !4608)
!4658 = !DILocation(line: 75, column: 14, scope: !4608)
!4659 = !DILocation(line: 75, column: 5, scope: !4608)
!4660 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !32, size: 64)
!4661 = !DILocalVariable(name: "Boyut",
  scope: !4608, file: !2080, line: 75, type: !4660)
!4662 = !DILocation(line: 75, column: 5, scope: !4608)
!4663 = !DILocation(line: 76, column: 5, scope: !4608)
!4664 = !DILocation(line: 76, column: 5, scope: !4608)
!4665 = !DILocation(line: 76, column: 30, scope: !4608)
!4666 = !DILocation(line: 76, column: 30, scope: !4608)
!4667 = !DILocation(line: 76, column: 30, scope: !4608)
!4668 = !DILocation(line: 76, column: 30, scope: !4608)
!4669 = !DILocation(line: 76, column: 59, scope: !4608)
!4670 = !DILocation(line: 76, column: 59, scope: !4608)
!4671 = !DILocation(line: 76, column: 59, scope: !4608)
!4672 = !DILocation(line: 76, column: 59, scope: !4608)
!4673 = !DILocation(line: 76, column: 59, scope: !4608)
!4674 = !DILocation(line: 76, column: 59, scope: !4608)
!4675 = !DILocation(line: 76, column: 24, scope: !4608)
!4676 = !DILocation(line: 77, column: 5, scope: !4608)
!4677 = !DILocation(line: 77, column: 5, scope: !4608)
!4678 = !DILocation(line: 77, column: 5, scope: !4608)
!4679 = !DILocation(line: 77, column: 32, scope: !4608)
!4680 = !DILocation(line: 77, column: 32, scope: !4608)
!4681 = !DILocation(line: 77, column: 32, scope: !4608)
!4682 = !DILocation(line: 77, column: 32, scope: !4608)
!4683 = !DILocation(line: 77, column: 32, scope: !4608)
!4684 = !DILocation(line: 77, column: 32, scope: !4608)
!4685 = !DILocation(line: 77, column: 32, scope: !4608)
!4686 = !DILocation(line: 77, column: 70, scope: !4608)
!4687 = !DILocation(line: 77, column: 15, scope: !4608)
!4688 = !DILocation(line: 78, column: 5, scope: !4608)
!4689 = !DILocation(line: 78, column: 5, scope: !4608)
!4690 = !DILocation(line: 78, column: 27, scope: !4608)
!4691 = !DILocation(line: 78, column: 27, scope: !4608)
!4692 = !DILocation(line: 78, column: 27, scope: !4608)
!4693 = !DILocation(line: 78, column: 5, scope: !4608)
!4694 = !DILocation(line: 79, column: 5, scope: !4608)
!4695 = !DILocation(line: 79, column: 5, scope: !4608)
!4696 = !DILocation(line: 79, column: 27, scope: !4608)
!4697 = !DILocation(line: 79, column: 27, scope: !4608)
!4698 = !DILocation(line: 79, column: 46, scope: !4608)
!4699 = !DILocation(line: 79, column: 54, scope: !4608)
!4700 = !DILocation(line: 79, column: 54, scope: !4608)
!4701 = !DILocation(line: 79, column: 54, scope: !4608)
!4702 = !DILocation(line: 79, column: 5, scope: !4608)
!4703 = !DILocation(line: 80, column: 5, scope: !4608)
!4704 = !DILocation(line: 80, column: 5, scope: !4608)
!4705 = !DILocation(line: 80, column: 5, scope: !4608)
!4706 = !DILocation(line: 80, column: 5, scope: !4608)
!4707 = !DILocation(line: 80, column: 5, scope: !4608)
!4708 = !DILocation(line: 80, column: 28, scope: !4608)
!4709 = !DILocation(line: 80, column: 5, scope: !4608)
!4710 = !DILocation(line: 81, column: 5, scope: !4608)
!4711 = !DILocation(line: 81, column: 5, scope: !4608)
!4712 = !DILocation(line: 81, column: 22, scope: !4608)
!4713 = !DILocation(line: 81, column: 22, scope: !4608)
!4714 = !DILocation(line: 81, column: 22, scope: !4608)
!4715 = !DILocation(line: 81, column: 5, scope: !4608)
!4716 = !DILocation(line: 82, column: 5, scope: !4608)
!4717 = !DILocation(line: 82, column: 5, scope: !4608)
!4718 = !DILocation(line: 82, column: 22, scope: !4608)
!4719 = !DILocation(line: 82, column: 22, scope: !4608)
!4720 = !DILocation(line: 82, column: 22, scope: !4608)
!4721 = !DILocation(line: 82, column: 5, scope: !4608)
!4722 = !DILocation(line: 83, column: 5, scope: !4608)
!4723 = !DILocation(line: 83, column: 5, scope: !4608)
!4724 = !DILocation(line: 83, column: 5, scope: !4608)
!4725 = !DILocation(line: 83, column: 5, scope: !4608)
!4726 = !DILocation(line: 83, column: 34, scope: !4608)
!4727 = !DILocation(line: 83, column: 34, scope: !4608)
!4728 = distinct !DILexicalBlock(
        scope: !4608, file: !2080, line: 83, column: 21)
!4729 = distinct !DILexicalBlock(
        scope: !4728, file: !2080, line: 211, column: 1)
!4730 = !DILocation(line: 207, column: 3, scope: !4729)
!4731 = !DILocation(line: 207, column: 3, scope: !4729)
!4732 = !DILocation(line: 207, column: 28, scope: !4729)
!4733 = !DILocation(line: 207, column: 3, scope: !4729)
!4734 = !DILocation(line: 207, column: 3, scope: !4729)
!4735 = !DILocation(line: 84, column: 5, scope: !4608)
!4736 = distinct !DILexicalBlock(
        scope: !4608, file: !2080, line: 84, column: 11)
!4737 = distinct !DILexicalBlock(
        scope: !4736, file: !2080, line: 61, column: 1)
!4738 = !DILocation(line: 55, column: 3, scope: !4737)
!4739 = !DILocation(line: 55, column: 3, scope: !4737)
!4740 = !DILocation(line: 55, column: 3, scope: !4737)
!4741 = !DILocation(line: 55, column: 3, scope: !4737)
!4742 = !DILocation(line: 55, column: 3, scope: !4737)
!4743 = !DILocation(line: 55, column: 3, scope: !4737)
!4744 = !DILocation(line: 85, column: 9, scope: !4608)
!4745 = !DILocation(line: 87, column: 11, scope: !4588)
!4746 = !DILocation(line: 87, column: 23, scope: !4588)
!4747 = !DILocation(line: 87, column: 17, scope: !4588)
!4748 = !DILocation(line: 87, column: 3, scope: !4588)
!4749 = !DILocation(line: 88, column: 9, scope: !4588)
!4750 = !DILocation(line: 90, column: 3, scope: !4588)
!4751 = !DILocation(line: 90, column: 3, scope: !4588)
!4752 = !DILocation(line: 90, column: 3, scope: !4588)
!4753 = !DILocation(line: 90, column: 3, scope: !4588)
!4754 = !DILocation(line: 90, column: 3, scope: !4588)
!4755 = !DILocation(line: 90, column: 27, scope: !4588)
!4756 = !DILocation(line: 90, column: 3, scope: !4588)
!4757 = !DILocation(line: 91, column: 3, scope: !4588)
!4758 = !DILocation(line: 91, column: 3, scope: !4588)
!4759 = !DILocation(line: 91, column: 3, scope: !4588)
!4760 = !DILocation(line: 91, column: 3, scope: !4588)
!4761 = !DILocation(line: 91, column: 3, scope: !4588)
!4762 = !DILocation(line: 91, column: 27, scope: !4588)
!4763 = !DILocation(line: 91, column: 27, scope: !4588)
!4764 = !DILocation(line: 91, column: 27, scope: !4588)
!4765 = !DILocation(line: 91, column: 3, scope: !4588)
!4766 = !DILocation(line: 92, column: 13, scope: !4588)
!4767 = distinct !DILexicalBlock(
        scope: !4588, file: !2080, line: 92, column: 20)
!4768 = distinct !DILexicalBlock(
        scope: !4767, file: !2080, line: 192, column: 1)
!4769 = !DILocation(line: 189, column: 12, scope: !4768)
!4770 = !DILocation(line: 189, column: 12, scope: !4768)
!4771 = !DILocation(line: 189, column: 12, scope: !4768)
!4772 = !DILocation(line: 187, column: 27, scope: !4768)
!4773 = !DILocation(line: 92, column: 20, scope: !4767)
!4774 = !DILocation(line: 92, column: 3, scope: !4588)
!4775 = !DILocalVariable(name: "derece",
  scope: !4588, file: !2080, line: 92, type: !12)
!4776 = !DILocation(line: 92, column: 3, scope: !4588)
!4777 = !DILocation(line: 93, column: 3, scope: !4588)
!4778 = !DILocation(line: 93, column: 3, scope: !4588)
!4779 = !DILocation(line: 93, column: 19, scope: !4588)
!4780 = !DILocation(line: 93, column: 3, scope: !4588)
!4781 = !DILocation(line: 93, column: 3, scope: !4588)
!4782 = !DILocation(line: 94, column: 8, scope: !4588)
!4783 = !DILocation(line: 94, column: 8, scope: !4588)
!4784 = !DILocation(line: 94, column: 8, scope: !4588)
!4785 = distinct !DILexicalBlock(
        scope: !4588, file: !2080, line: 95, column: 3)
!4786 = !DILocation(line: 97, column: 5, scope: !4785)
!4787 = !DILocation(line: 97, column: 5, scope: !4785)
!4788 = !DILocation(line: 97, column: 5, scope: !4785)
!4789 = !DILocation(line: 98, column: 5, scope: !4785)
!4790 = !DILocation(line: 98, column: 5, scope: !4785)
!4791 = !DILocation(line: 98, column: 5, scope: !4785)
!4792 = distinct !DILexicalBlock(
        scope: !4588, file: !2080, line: 101, column: 3)
!4793 = !DILocation(line: 102, column: 5, scope: !4792)
!4794 = !DILocation(line: 102, column: 5, scope: !4792)
!4795 = !DILocation(line: 102, column: 22, scope: !4792)
!4796 = !DILocation(line: 102, column: 22, scope: !4792)
!4797 = !DILocation(line: 102, column: 22, scope: !4792)
!4798 = !DILocation(line: 102, column: 5, scope: !4792)
!4799 = !DILocation(line: 103, column: 5, scope: !4792)
!4800 = !DILocation(line: 103, column: 5, scope: !4792)
!4801 = !DILocation(line: 103, column: 22, scope: !4792)
!4802 = !DILocation(line: 103, column: 22, scope: !4792)
!4803 = !DILocation(line: 103, column: 22, scope: !4792)
!4804 = !DILocation(line: 103, column: 5, scope: !4792)
!4805 = !DILocation(line: 105, column: 3, scope: !4588)
!4806 = !DILocation(line: 105, column: 3, scope: !4588)
!4807 = !DILocation(line: 105, column: 3, scope: !4588)
!4808 = !DILocation(line: 105, column: 3, scope: !4588)
!4809 = !DILocation(line: 105, column: 32, scope: !4588)
!4810 = !DILocation(line: 105, column: 32, scope: !4588)
!4811 = distinct !DILexicalBlock(
        scope: !4588, file: !2080, line: 105, column: 19)
!4812 = distinct !DILexicalBlock(
        scope: !4811, file: !2080, line: 211, column: 1)
!4813 = !DILocation(line: 207, column: 3, scope: !4812)
!4814 = !DILocation(line: 207, column: 3, scope: !4812)
!4815 = !DILocation(line: 207, column: 28, scope: !4812)
!4816 = !DILocation(line: 207, column: 3, scope: !4812)
!4817 = !DILocation(line: 207, column: 3, scope: !4812)
!4818 = !DILocation(line: 106, column: 3, scope: !4588)
!4819 = distinct !DILexicalBlock(
        scope: !4588, file: !2080, line: 106, column: 9)
!4820 = distinct !DILexicalBlock(
        scope: !4819, file: !2080, line: 61, column: 1)
!4821 = !DILocation(line: 55, column: 3, scope: !4820)
!4822 = !DILocation(line: 55, column: 3, scope: !4820)
!4823 = !DILocation(line: 55, column: 3, scope: !4820)
!4824 = !DILocation(line: 55, column: 3, scope: !4820)
!4825 = !DILocation(line: 55, column: 3, scope: !4820)
!4826 = !DILocation(line: 55, column: 3, scope: !4820)
!4827 = !DILocation(line: 107, column: 7, scope: !4588)


!4829 = !DIFile(
  filename: "./denemeler/\C3\B6rs/kaynak/derleme/imge/cins/\C3\B6zet_nesnesi.\C3\B6rs",
  directory: "./denemeler/\C3\B6rs/kaynak/")
!4830 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !365, size: 64)
!4831 = !DILocalVariable(name: "dönüş",
  scope: !4828, file: !4829, line: 15, type: !4830)
!4832 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !249, size: 64)
!4834 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !183, size: 64)
!4833 = !DILocalVariable(name: "Özet",
  scope: !4828, file: !4829, line: 2, type: !4832, arg: 1)
!4835 = !DILocalVariable(name: "Bölüm",
  scope: !4828, file: !4829, line: 3, type: !4834, arg: 2)
!4836 = !DISubroutineType(types: !4837)
!4837 = !{null, !4832, !4834 }
!4828 = distinct !DISubprogram( name: "cins::özet.nesne_ox111i",
 scope: !1723,
 file: !4829,
 line: 3,
 type: !4836, unit: !8, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition)
  ;nesne
!4838 = !DILocation(line: 2, column: 1, scope: !4828)
!4839 = !DILocation(line: 3, column: 18, scope: !4828)
!4840 = distinct !DILexicalBlock(
        scope: !4828, file: !4829, line: 0, column: 0)
!4841 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !365, size: 64)
!4842 = !DILocalVariable(name: "Nesne",
  scope: !4840, file: !4829, line: 5, type: !4841)
!4843 = !DILocation(line: 5, column: 9, scope: !4840)
!4845 = !DISubrange(count: 2)
!4844 = !{!4845}
!4846 = !DICompositeType(tag: DW_TAG_array_type,
  baseType: !15, size: 72, elements: !4844)
!4847 = !DILocalVariable(name: "_çizelge",
  scope: !4840, file: !4829, line: 7, type: !4846)
!4848 = !DILocation(line: 7, column: 9, scope: !4840)
!4849 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !19, size: 64)
!4850 = !DILocalVariable(name: "GelenTür",
  scope: !4840, file: !4829, line: 8, type: !4849)
!4851 = !DILocation(line: 8, column: 9, scope: !4840)
!4852 = !DILocation(line: 9, column: 8, scope: !4840)
!4853 = !DILocation(line: 9, column: 8, scope: !4840)
!4854 = !DILocation(line: 9, column: 8, scope: !4840)
!4855 = distinct !DILexicalBlock(
        scope: !4840, file: !4829, line: 10, column: 3)
!4856 = !DILocation(line: 11, column: 11, scope: !4855)
!4857 = !DILocation(line: 11, column: 11, scope: !4855)
!4858 = !DILocation(line: 11, column: 11, scope: !4855)
!4859 = !DILocation(line: 11, column: 11, scope: !4855)
!4860 = !DILocation(line: 11, column: 11, scope: !4855)
!4861 = distinct !DILexicalBlock(
        scope: !4855, file: !4829, line: 14, column: 7)
!4862 = distinct !DILexicalBlock(
        scope: !4861, file: !4829, line: 14, column: 7)
!4863 = !DILocation(line: 15, column: 9, scope: !4862)
!4864 = !DILocation(line: 15, column: 9, scope: !4862)
!4865 = !DILocation(line: 15, column: 9, scope: !4862)
!4866 = !DILocation(line: 16, column: 9, scope: !4862)
!4867 = !DILocation(line: 16, column: 9, scope: !4862)
!4868 = !DILocation(line: 16, column: 9, scope: !4862)
!4869 = !DILocation(line: 17, column: 18, scope: !4862)
!4870 = !DILocation(line: 17, column: 18, scope: !4862)
!4871 = !DILocation(line: 17, column: 18, scope: !4862)
!4872 = !DILocation(line: 17, column: 18, scope: !4862)
!4873 = !DILocation(line: 17, column: 18, scope: !4862)
!4874 = !DILocation(line: 17, column: 9, scope: !4862)
!4875 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1434, size: 64)
!4876 = !DILocalVariable(name: "Konum",
  scope: !4862, file: !4829, line: 17, type: !4875)
!4877 = !DILocation(line: 17, column: 9, scope: !4862)
!4878 = !DILocation(line: 18, column: 26, scope: !4862)
!4879 = !DILocation(line: 18, column: 26, scope: !4862)
!4880 = !DILocation(line: 18, column: 26, scope: !4862)
!4881 = !DILocation(line: 18, column: 9, scope: !4862)
!4882 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !249, size: 64)
!4883 = !DILocalVariable(name: "DeğişkenÖzeti",
  scope: !4862, file: !4829, line: 18, type: !4882)
!4884 = !DILocation(line: 18, column: 9, scope: !4862)
!4885 = !DILocation(line: 19, column: 14, scope: !4862)
!4886 = distinct !DILexicalBlock(
        scope: !4862, file: !4829, line: 20, column: 9)
!4887 = !DILocation(line: 21, column: 28, scope: !4886)
!4888 = !DILocation(line: 21, column: 28, scope: !4886)
!4889 = !DILocation(line: 21, column: 28, scope: !4886)
!4890 = !DILocation(line: 21, column: 53, scope: !4886)
!4891 = !DILocation(line: 21, column: 42, scope: !4886)
!4892 = !DILocation(line: 21, column: 11, scope: !4886)
!4893 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !249, size: 64)
!4894 = !DILocalVariable(name: "DeğişkenÖzeti",
  scope: !4886, file: !4829, line: 21, type: !4893)
!4895 = !DILocation(line: 21, column: 11, scope: !4886)
!4896 = !DILocation(line: 22, column: 17, scope: !4886)
!4897 = !DILocation(line: 23, column: 20, scope: !4886)
!4898 = !DILocation(line: 23, column: 20, scope: !4886)
!4899 = !DILocation(line: 23, column: 20, scope: !4886)
!4900 = !DILocation(line: 23, column: 54, scope: !4886)
!4901 = !DILocation(line: 23, column: 54, scope: !4886)
!4902 = !DILocation(line: 23, column: 54, scope: !4886)
!4903 = !DILocation(line: 23, column: 54, scope: !4886)
!4904 = distinct !DILexicalBlock(
        scope: !4886, file: !4829, line: 23, column: 35)
!4905 = distinct !DILexicalBlock(
        scope: !4904, file: !4829, line: 63, column: 1)
!4906 = !DILocation(line: 59, column: 38, scope: !4905)
!4907 = !DILocation(line: 59, column: 38, scope: !4905)
!4908 = !DILocation(line: 59, column: 38, scope: !4905)
!4909 = !DILocation(line: 59, column: 38, scope: !4905)
!4910 = !DILocation(line: 59, column: 15, scope: !4905)
!4911 = !DILocation(line: 57, column: 54, scope: !4905)
!4912 = !DILocation(line: 23, column: 35, scope: !4904)
!4913 = !DILocation(line: 23, column: 11, scope: !4886)
!4914 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !111, size: 64)
!4915 = !DILocalVariable(name: "Gelen",
  scope: !4886, file: !4829, line: 23, type: !4914)
!4916 = !DILocation(line: 23, column: 11, scope: !4886)
!4917 = !DILocation(line: 25, column: 11, scope: !4886)
!4918 = !DILocation(line: 25, column: 11, scope: !4886)
!4919 = !DILocation(line: 25, column: 11, scope: !4886)
!4920 = !DILocation(line: 25, column: 31, scope: !4886)
!4921 = !DILocation(line: 25, column: 31, scope: !4886)
!4922 = !DILocation(line: 25, column: 21, scope: !4886)
!4923 = !DILocation(line: 27, column: 9, scope: !4862)
!4924 = !DILocation(line: 27, column: 9, scope: !4862)
!4925 = !DILocation(line: 27, column: 9, scope: !4862)
!4926 = !DILocation(line: 27, column: 19, scope: !4862)
!4927 = !DILocation(line: 28, column: 13, scope: !4862)
!4928 = !DILocalVariable(name: "i",
  scope: !4862, file: !4829, line: 28, type: !12)
!4929 = !DILocation(line: 28, column: 13, scope: !4862)
!4930 = !DILocation(line: 28, column: 21, scope: !4862)
!4931 = !DILocation(line: 28, column: 25, scope: !4862)
!4932 = !DILocation(line: 28, column: 25, scope: !4862)
!4933 = !DILocation(line: 28, column: 25, scope: !4862)
!4934 = !DILocation(line: 28, column: 25, scope: !4862)
!4935 = !DILocation(line: 28, column: 45, scope: !4862)
!4936 = !DILocation(line: 28, column: 45, scope: !4862)
!4937 = !DILocation(line: 28, column: 46, scope: !4862)
!4938 = distinct !DILexicalBlock(
        scope: !4862, file: !4829, line: 29, column: 9)
!4939 = !DILocation(line: 30, column: 27, scope: !4938)
!4940 = !DILocation(line: 30, column: 27, scope: !4938)
!4941 = !DILocation(line: 30, column: 27, scope: !4938)
!4942 = !DILocation(line: 30, column: 27, scope: !4938)
!4943 = !DILocation(line: 30, column: 50, scope: !4938)
!4944 = !DILocation(line: 30, column: 49, scope: !4938)
!4945 = !DILocation(line: 30, column: 65, scope: !4938)
!4946 = !DILocation(line: 30, column: 54, scope: !4938)
!4947 = !DILocation(line: 30, column: 11, scope: !4938)
!4948 = !DILocation(line: 31, column: 17, scope: !4938)
!4949 = !DILocation(line: 32, column: 20, scope: !4938)
!4950 = !DILocation(line: 32, column: 20, scope: !4938)
!4951 = !DILocation(line: 32, column: 20, scope: !4938)
!4952 = !DILocation(line: 32, column: 54, scope: !4938)
!4953 = !DILocation(line: 32, column: 54, scope: !4938)
!4954 = !DILocation(line: 32, column: 54, scope: !4938)
!4955 = !DILocation(line: 32, column: 54, scope: !4938)
!4956 = distinct !DILexicalBlock(
        scope: !4938, file: !4829, line: 32, column: 35)
!4957 = distinct !DILexicalBlock(
        scope: !4956, file: !4829, line: 63, column: 1)
!4958 = !DILocation(line: 59, column: 38, scope: !4957)
!4959 = !DILocation(line: 59, column: 38, scope: !4957)
!4960 = !DILocation(line: 59, column: 38, scope: !4957)
!4961 = !DILocation(line: 59, column: 38, scope: !4957)
!4962 = !DILocation(line: 59, column: 15, scope: !4957)
!4963 = !DILocation(line: 57, column: 54, scope: !4957)
!4964 = !DILocation(line: 32, column: 35, scope: !4956)
!4965 = !DILocation(line: 32, column: 11, scope: !4938)
!4966 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !111, size: 64)
!4967 = !DILocalVariable(name: "Gelen",
  scope: !4938, file: !4829, line: 32, type: !4966)
!4968 = !DILocation(line: 32, column: 11, scope: !4938)
!4969 = !DILocation(line: 34, column: 11, scope: !4938)
!4970 = !DILocation(line: 34, column: 11, scope: !4938)
!4971 = !DILocation(line: 34, column: 11, scope: !4938)
!4972 = !DILocation(line: 34, column: 33, scope: !4938)
!4973 = !DILocation(line: 34, column: 33, scope: !4938)
!4974 = !DILocation(line: 35, column: 19, scope: !4938)
!4975 = !DILocation(line: 35, column: 24, scope: !4938)
!4976 = !DILocation(line: 35, column: 24, scope: !4938)
!4977 = !DILocation(line: 35, column: 24, scope: !4938)
!4978 = !DILocation(line: 35, column: 24, scope: !4938)
!4979 = !DILocation(line: 35, column: 14, scope: !4938)
!4980 = !DILocation(line: 35, column: 14, scope: !4938)
!4981 = !DILocation(line: 35, column: 14, scope: !4938)
!4982 = !DILocation(line: 34, column: 21, scope: !4938)
!4983 = !DILocation(line: 39, column: 9, scope: !4862)
!4984 = !DILocation(line: 39, column: 9, scope: !4862)
!4985 = !DILocation(line: 39, column: 9, scope: !4862)
!4986 = !DILocation(line: 39, column: 19, scope: !4862)
!4987 = !DILocation(line: 41, column: 14, scope: !4862)
!4988 = !DILocation(line: 41, column: 14, scope: !4862)
!4989 = !DILocation(line: 41, column: 14, scope: !4862)
!4990 = !DILocation(line: 41, column: 14, scope: !4862)
!4991 = distinct !DILexicalBlock(
        scope: !4855, file: !4829, line: 46, column: 9)
!4992 = !DILocation(line: 47, column: 36, scope: !4991)
!4993 = !DILocation(line: 47, column: 43, scope: !4991)
!4994 = !DILocation(line: 47, column: 43, scope: !4991)
!4995 = !DILocation(line: 47, column: 43, scope: !4991)
!4996 = !DILocation(line: 47, column: 30, scope: !4991)
!4997 = !DILocation(line: 47, column: 9, scope: !4991)
!4998 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !19, size: 64)
!4999 = !DILocalVariable(name: "Gelen",
  scope: !4991, file: !4829, line: 47, type: !4998)
!5000 = !DILocation(line: 47, column: 9, scope: !4991)
!5001 = !DILocation(line: 48, column: 15, scope: !4991)
!5002 = distinct !DILexicalBlock(
        scope: !4991, file: !4829, line: 49, column: 9)
!5003 = !DILocation(line: 50, column: 11, scope: !5002)
!5004 = !DILocation(line: 50, column: 26, scope: !5002)
!5005 = !DILocation(line: 50, column: 26, scope: !5002)
!5006 = !DILocation(line: 50, column: 26, scope: !5002)
!5007 = !DILocation(line: 50, column: 26, scope: !5002)
!5008 = !DILocation(line: 50, column: 26, scope: !5002)
!5009 = !DILocation(line: 50, column: 26, scope: !5002)
!5010 = !DILocation(line: 50, column: 18, scope: !5002)
!5011 = !DILocation(line: 52, column: 13, scope: !5002)
!5012 = !DILocation(line: 52, column: 13, scope: !5002)
!5013 = !DILocation(line: 52, column: 13, scope: !5002)
!5014 = !DILocation(line: 54, column: 14, scope: !5002)
!5015 = !DILocation(line: 54, column: 14, scope: !5002)
!5016 = !DILocation(line: 54, column: 14, scope: !5002)
!5017 = !DILocation(line: 54, column: 14, scope: !5002)
!5018 = !DILocation(line: 56, column: 13, scope: !5002)
!5019 = !DILocation(line: 56, column: 13, scope: !5002)
!5020 = !DILocation(line: 56, column: 13, scope: !5002)
!5021 = !DILocation(line: 56, column: 13, scope: !5002)
!5022 = !DILocation(line: 56, column: 13, scope: !5002)
!5023 = !DILocation(line: 56, column: 13, scope: !5002)
!5024 = !DILocation(line: 56, column: 13, scope: !5002)
!5025 = !DILocation(line: 51, column: 24, scope: !5002)
!5026 = !DILocation(line: 58, column: 9, scope: !4991)
!5027 = !DILocation(line: 58, column: 9, scope: !4991)
!5028 = !DILocation(line: 58, column: 26, scope: !4991)
!5029 = !DILocation(line: 58, column: 26, scope: !4991)
!5030 = !DILocation(line: 58, column: 26, scope: !4991)
!5031 = !DILocation(line: 58, column: 9, scope: !4991)
!5032 = distinct !DILexicalBlock(
        scope: !4855, file: !4829, line: 62, column: 7)
!5033 = distinct !DILexicalBlock(
        scope: !5032, file: !4829, line: 62, column: 7)
!5034 = !DILocation(line: 63, column: 20, scope: !5033)
!5035 = !DILocation(line: 63, column: 20, scope: !5033)
!5036 = !DILocation(line: 63, column: 20, scope: !5033)
!5037 = !DILocation(line: 63, column: 20, scope: !5033)
!5038 = !DILocation(line: 63, column: 20, scope: !5033)
!5039 = !DILocation(line: 63, column: 9, scope: !5033)
!5040 = !DILocation(line: 64, column: 15, scope: !5033)
!5041 = !DILocation(line: 64, column: 15, scope: !5033)
!5042 = !DILocation(line: 64, column: 15, scope: !5033)
!5043 = !DILocation(line: 64, column: 15, scope: !5033)
!5044 = distinct !DILexicalBlock(
        scope: !5033, file: !4829, line: 67, column: 11)
!5045 = distinct !DILexicalBlock(
        scope: !5044, file: !4829, line: 67, column: 11)
!5046 = !DILocation(line: 68, column: 22, scope: !5045)
!5047 = !DILocation(line: 68, column: 22, scope: !5045)
!5048 = !DILocation(line: 68, column: 22, scope: !5045)
!5049 = !DILocation(line: 68, column: 22, scope: !5045)
!5050 = !DILocation(line: 68, column: 13, scope: !5045)
!5051 = !DILocation(line: 69, column: 13, scope: !5045)
!5052 = !DILocation(line: 69, column: 13, scope: !5045)
!5053 = !DILocation(line: 69, column: 32, scope: !5045)
!5054 = !DILocation(line: 69, column: 32, scope: !5045)
!5055 = !DILocation(line: 69, column: 32, scope: !5045)
!5056 = !DILocation(line: 69, column: 13, scope: !5045)
!5057 = !DILocation(line: 70, column: 13, scope: !5045)
!5058 = !DILocation(line: 70, column: 13, scope: !5045)
!5059 = !DILocation(line: 70, column: 35, scope: !5045)
!5060 = !DILocation(line: 70, column: 35, scope: !5045)
!5061 = !DILocation(line: 70, column: 35, scope: !5045)
!5062 = !DILocation(line: 70, column: 13, scope: !5045)
!5063 = distinct !DILexicalBlock(
        scope: !5033, file: !4829, line: 74, column: 13)
!5064 = !DILocation(line: 74, column: 13, scope: !5063)
!5065 = !DILocation(line: 74, column: 32, scope: !5063)
!5066 = !DILocation(line: 74, column: 32, scope: !5063)
!5067 = !DILocation(line: 74, column: 32, scope: !5063)
!5068 = !DILocation(line: 74, column: 20, scope: !5063)
!5069 = !DILocation(line: 75, column: 22, scope: !5063)
!5070 = !DILocation(line: 75, column: 22, scope: !5063)
!5071 = !DILocation(line: 75, column: 22, scope: !5063)
!5072 = !DILocation(line: 75, column: 22, scope: !5063)
!5073 = !DILocation(line: 75, column: 13, scope: !5063)
!5074 = !DILocation(line: 76, column: 13, scope: !5063)
!5075 = !DILocation(line: 76, column: 13, scope: !5063)
!5076 = !DILocation(line: 76, column: 32, scope: !5063)
!5077 = !DILocation(line: 76, column: 32, scope: !5063)
!5078 = !DILocation(line: 76, column: 32, scope: !5063)
!5079 = !DILocation(line: 76, column: 13, scope: !5063)
!5080 = !DILocation(line: 77, column: 13, scope: !5063)
!5081 = !DILocation(line: 77, column: 13, scope: !5063)
!5082 = !DILocation(line: 77, column: 35, scope: !5063)
!5083 = !DILocation(line: 77, column: 35, scope: !5063)
!5084 = !DILocation(line: 77, column: 35, scope: !5063)
!5085 = !DILocation(line: 77, column: 13, scope: !5063)
!5086 = distinct !DILexicalBlock(
        scope: !4855, file: !4829, line: 81, column: 9)
!5087 = !DILocation(line: 81, column: 18, scope: !5086)
!5088 = !DILocation(line: 81, column: 18, scope: !5086)
!5089 = !DILocation(line: 81, column: 18, scope: !5086)
!5090 = !DILocation(line: 81, column: 18, scope: !5086)
!5091 = !DILocation(line: 81, column: 9, scope: !5086)
!5092 = !DILocation(line: 82, column: 9, scope: !5086)
!5093 = !DILocation(line: 82, column: 9, scope: !5086)
!5094 = !DILocation(line: 82, column: 9, scope: !5086)
!5095 = !DILocation(line: 83, column: 9, scope: !5086)
!5096 = !DILocation(line: 83, column: 9, scope: !5086)
!5097 = !DILocation(line: 83, column: 9, scope: !5086)
!5098 = !DILocation(line: 84, column: 9, scope: !5086)
!5099 = !DILocation(line: 84, column: 9, scope: !5086)
!5100 = !DILocation(line: 84, column: 9, scope: !5086)
!5101 = !DILocation(line: 84, column: 19, scope: !5086)
!5102 = !DILocation(line: 85, column: 13, scope: !5086)
!5103 = !DILocation(line: 89, column: 5, scope: !4855)
!5104 = !DILocation(line: 89, column: 5, scope: !4855)
!5105 = !DILocation(line: 89, column: 5, scope: !4855)
!5106 = !DILocation(line: 89, column: 25, scope: !4855)
!5107 = !DILocation(line: 89, column: 25, scope: !4855)
!5108 = !DILocation(line: 89, column: 25, scope: !4855)
!5109 = !DILocation(line: 89, column: 25, scope: !4855)
!5110 = !DILocation(line: 89, column: 25, scope: !4855)
!5111 = !DILocation(line: 89, column: 15, scope: !4855)
!5112 = distinct !DILexicalBlock(
        scope: !4840, file: !4829, line: 92, column: 3)
!5113 = !DILocation(line: 93, column: 5, scope: !5112)
!5114 = !DILocation(line: 93, column: 5, scope: !5112)
!5115 = !DILocation(line: 93, column: 5, scope: !5112)
!5116 = !DILocation(line: 93, column: 15, scope: !5112)
!5117 = !DILocation(line: 95, column: 7, scope: !4840)
