; ModuleID = 'örs::derleme::imge::ifade'
; Ürün adı : derleme
; Birim adı : örs::derleme::imge::ifade
; Yol: ./denemeler/örs/üretim/makina/derleme/
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"
source_filename = "./denemeler/örs/üretim/makina/derleme/ifade.ll"


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
; Genel:

; Tür işlemi tanımları:

define external 
%gt3d2t* @"ifade::hafıza.Yeni_ox14ai"(%gt294t* %0)
#0       !dbg !1716 {
; Değişken : dönüş
  %2 = alloca %gt3d2t*, align 8
  store %gt3d2t* null, %gt3d2t** %2, align 8
; Değişken : Hafıza
  %3 = alloca %gt294t*, align 8
  store %gt294t* %0, %gt294t** %3, align 8
  call void @llvm.dbg.declare(metadata %gt294t** %3, metadata !1720, metadata !DIExpression()), !dbg !1723
  %4 = load %gt294t*, %gt294t** %3, align 8, !dbg !1725; 2:0
  %5 = call i8* (%gt294t*,i64,i64) @"hafıza::t.Yeni_ox108i" (
      %gt294t* %4, 
      i64 24, 
      i64 8), !dbg !1726
; Konum çevirisi:
  %6 = bitcast i8* %5 to %gt3d2t*; 1

; pascal 'Doldur' örs::derleme::imge::ifade::hafıza
  %7 = alloca %gt3d2t*, align 8
  store 
    %gt3d2t* %6,
    %gt3d2t** %7,
    align 8, !dbg !1727
  call void @llvm.dbg.declare(metadata %gt3d2t** %7, metadata !1729, metadata !DIExpression()), !dbg !1730
;;-> (nil) 0
  %8 = load %gt294t*, %gt294t** %3, align 8, !dbg !1731; 2:0
  %9 = call %gt398t* @"imge::Yeni_ox110i" (
      %gt294t* %8, 
      i32 365), !dbg !1732

; pascal 'İmge' örs::derleme::imge::t
  %10 = alloca %gt398t*, align 8
  store 
    %gt398t* %9,
    %gt398t** %10,
    align 8, !dbg !1733
  call void @llvm.dbg.declare(metadata %gt398t** %10, metadata !1735, metadata !DIExpression()), !dbg !1736
; Atama ifadesi
  %11 = load %gt3d2t*, %gt3d2t** %7, align 8, !dbg !1737; 2:0
; tür konumu *örs::derleme::imge::ifade::hafıza : *örs::derleme::imge::t
  %12 = getelementptr inbounds 
    %gt3d2t, %gt3d2t* %11,
    i32 0, i32 0
  %13 = load %gt398t*, %gt398t** %10, align 8, !dbg !1739; 2:0
;atama:
  store 
    %gt398t* %13,
    %gt398t** %12,
    align 8, !dbg !1740
; Atama ifadesi
  %14 = load %gt398t*, %gt398t** %10, align 8, !dbg !1741; 2:0
; tür konumu *örs::derleme::imge::t : *örs::derleme::imge::içerik
  %15 = getelementptr inbounds 
    %gt398t, %gt398t* %14,
    i32 0, i32 5

; Ortak çevirisi *örs::derleme::imge::içerik ==> *örs::derleme::imge::ifade::hafıza (1, 2)
; Konum çevirisi:
  %16 = bitcast %gt397t* %15 to %gt3d2t**; 2
  %17 = load %gt3d2t*, %gt3d2t** %7, align 8, !dbg !1743; 2:0
;atama:
  store 
    %gt3d2t* %17,
    %gt3d2t** %16,
    align 8, !dbg !1744
  %18 = load %gt3d2t*, %gt3d2t** %7, align 8, !dbg !1745; 2:0
; Dönüş :
  ret %gt3d2t* %18
}


; İşlem atıfları: 2
;örs::derleme::hafıza::Yeni
  declare i8* @"hafıza::t.Yeni_ox108i"(%gt294t*, i64, i64) #0
;örs::derleme::imge::Yeni
  declare %gt398t* @"imge::Yeni_ox110i"(%gt294t*, i32) #0

; Işlem özelleştirmeleri:
attributes #0 = { "frame-pointer"="all" noinline willreturn nounwind optnone uwtable "target-cpu"="x86-64" } 
attributes #1 = { allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" nounwind "target-cpu"="x86-64" } 

; ifade derlemesi sonu:

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
  filename: "./denemeler/\C3\B6rs/kaynak/derleme/imge/ifade.\C3\B6rs",
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
!1363 = !DIFile(
  filename: "<unknown>",
  directory: "./denemeler/\C3\B6rs/kaynak/")
!1365 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !30, size: 64)
!1367 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !277, size: 64)
!1369 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !277, size: 64)
!1366 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Kaynak",  scope: !1364,  file: !1363, line: 174, baseType: !1365, size: 64)
!1368 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Hatalar",  scope: !1364,  file: !1363, line: 175, baseType: !1367, size: 64, offset: 64)
!1370 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Bildiriler",  scope: !1364,  file: !1363, line: 176, baseType: !1369, size: 64, offset: 128)
!1371 = !{!1366,!1368,!1370}
!1364 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "bildiriler", file: !1363, line: 172,  size: 192, elements: !1371)
!1373 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !86, size: 64)
!1375 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !989, size: 64)
!1377 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !181, size: 64)
!1379 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !92, size: 64)
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
!1372 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Bildiriler",  scope: !30,  file: !29, line: 43, baseType: !1364, size: 64, offset: 448)
!1374 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Hafıza",  scope: !30,  file: !29, line: 44, baseType: !1373, size: 64, offset: 512)
!1376 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Çözümleme",  scope: !30,  file: !29, line: 45, baseType: !1375, size: 64, offset: 576)
!1378 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Üretim",  scope: !30,  file: !29, line: 46, baseType: !1377, size: 64, offset: 640)
!1380 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Derleme",  scope: !30,  file: !29, line: 47, baseType: !1379, size: 64, offset: 704)
!1381 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Ürün",  scope: !30,  file: !29, line: 48, baseType: !123, size: 64, offset: 768)
!1382 = !DIDerivedType(  tag: DW_TAG_member,
  name: "kaynaklar",  scope: !30,  file: !29, line: 49, baseType: !789, size: 128, offset: 832)
!1383 = !{!31,!32,!33,!34,!35,!36,!53,!55,!1360,!1362,!1372,!1374,!1376,!1378,!1380,!1381,!1382}
!30 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !29, line: 31,  size: 960, elements: !1383)
!1384 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !30, size: 64)
!25 = !DIDerivedType(  tag: DW_TAG_member,
  name: "baş",  scope: !23,  file: !22, line: 93, baseType: !24, size: 32)
!26 = !DIDerivedType(  tag: DW_TAG_member,
  name: "bitiş",  scope: !23,  file: !22, line: 94, baseType: !24, size: 32, offset: 32)
!27 = !DIDerivedType(  tag: DW_TAG_member,
  name: "satır",  scope: !23,  file: !22, line: 95, baseType: !24, size: 32, offset: 64)
!28 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sütun",  scope: !23,  file: !22, line: 96, baseType: !24, size: 32, offset: 96)
!1385 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Kaynak",  scope: !23,  file: !22, line: 97, baseType: !1384, size: 64, offset: 128)
!1386 = !{!25,!26,!27,!28,!1385}
!23 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "konum", file: !22, line: 91,  size: 192, elements: !1386)
!1388 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !11, size: 64)
!1390 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !57, size: 64)
!1392 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !198, size: 64)
!1395 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !198, size: 64)
!1401 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !57, size: 64)
!1404 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !468, size: 64)
!1408 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !11, size: 64)
!1410 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !20, size: 64)
!1407 = !DIDerivedType(  tag: DW_TAG_member,
  name: "özellik",  scope: !1406,  file: !1363, line: 14, baseType: !12, size: 32)
!1409 = !DIDerivedType(  tag: DW_TAG_member,
  name: "İleti",  scope: !1406,  file: !1363, line: 15, baseType: !1408, size: 64, offset: 64)
!1411 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !1406,  file: !1363, line: 16, baseType: !1410, size: 64, offset: 128)
!1412 = !{!1407,!1409,!1411}
!1406 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !1363, line: 12,  size: 192, elements: !1412)
!1413 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1406, size: 64)
!1415 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !275, size: 64)
!1418 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !239, size: 64)
!1422 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !20, size: 64)
!1424 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !20, size: 64)
!1421 = !DIDerivedType(  tag: DW_TAG_member,
  name: "özellik",  scope: !1420,  file: !19, line: 8, baseType: !12, size: 32)
!1423 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !1420,  file: !19, line: 9, baseType: !1422, size: 64, offset: 64)
!1425 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Değer",  scope: !1420,  file: !19, line: 10, baseType: !1424, size: 64, offset: 128)
!1426 = !{!1421,!1423,!1425}
!1420 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !19, line: 6,  size: 192, elements: !1426)
!1427 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1420, size: 64)
!1431 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !20, size: 64)
!1433 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !20, size: 64)
!1435 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !20, size: 64)
!1430 = !DIDerivedType(  tag: DW_TAG_member,
  name: "özellik",  scope: !1429,  file: !19, line: 34, baseType: !12, size: 32)
!1432 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !1429,  file: !19, line: 35, baseType: !1431, size: 64, offset: 64)
!1434 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Sol",  scope: !1429,  file: !19, line: 36, baseType: !1433, size: 64, offset: 128)
!1436 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Sağ",  scope: !1429,  file: !19, line: 37, baseType: !1435, size: 64, offset: 192)
!1437 = !{!1430,!1432,!1434,!1436}
!1429 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !19, line: 32,  size: 256, elements: !1437)
!1438 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1429, size: 64)
!1444 = !DISubrange(count: 16)
!1443 = !{!1444}
!1445 = !DICompositeType(tag: DW_TAG_array_type,
  baseType: !20, size: 72, elements: !1443)
!1447 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !20, size: 64)
!1449 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !20, size: 64)
!1441 = !DIDerivedType(  tag: DW_TAG_member,
  name: "özellik",  scope: !1440,  file: !19, line: 7, baseType: !652, size: 64)
!1442 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !1440,  file: !19, line: 8, baseType: !12, size: 32, offset: 64)
!1446 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Boyut",  scope: !1440,  file: !19, line: 9, baseType: !1445, size: 1024, offset: 128)
!1448 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Erişilen",  scope: !1440,  file: !19, line: 10, baseType: !1447, size: 64, offset: 1152)
!1450 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !1440,  file: !19, line: 11, baseType: !1449, size: 64, offset: 1216)
!1451 = !{!1441,!1442,!1446,!1448,!1450}
!1440 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "erişim", file: !19, line: 5,  size: 1280, elements: !1451)
!1452 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1440, size: 64)
!1454 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !228, size: 64)
!1458 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !20, size: 64)
!1460 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !239, size: 64)
!1462 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !20, size: 64)
!1457 = !DIDerivedType(  tag: DW_TAG_member,
  name: "özelleştirme",  scope: !1456,  file: !227, line: 29, baseType: !176, size: 64)
!1459 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !1456,  file: !227, line: 30, baseType: !1458, size: 64, offset: 64)
!1461 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Çıktı",  scope: !1456,  file: !227, line: 31, baseType: !1460, size: 64, offset: 128)
!1463 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Atıf",  scope: !1456,  file: !227, line: 32, baseType: !1462, size: 64, offset: 192)
!1464 = !DIDerivedType(  tag: DW_TAG_member,
  name: "girdi",  scope: !1456,  file: !227, line: 33, baseType: !390, size: 192, offset: 256)
!1465 = !{!1457,!1459,!1461,!1463,!1464}
!1456 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "konum", file: !227, line: 27,  size: 448, elements: !1465)
!1466 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1456, size: 64)
!1468 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !20, size: 64)
!1471 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !20, size: 64)
!1473 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !20, size: 64)
!1475 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !57, size: 64)
!1477 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !11, size: 64)
!1472 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !1470,  file: !19, line: 13, baseType: !1471, size: 64)
!1474 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Arama",  scope: !1470,  file: !19, line: 14, baseType: !1473, size: 64, offset: 64)
!1476 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Kütüphane",  scope: !1470,  file: !19, line: 15, baseType: !1475, size: 64, offset: 128)
!1478 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Ad",  scope: !1470,  file: !19, line: 16, baseType: !1477, size: 64, offset: 192)
!1479 = !{!1472,!1474,!1476,!1478}
!1470 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !19, line: 11,  size: 256, elements: !1479)
!1482 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !20, size: 64)
!1484 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !11, size: 64)
!1486 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !20, size: 64)
!1483 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !1481,  file: !19, line: 6, baseType: !1482, size: 64)
!1485 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Metin",  scope: !1481,  file: !19, line: 7, baseType: !1484, size: 64, offset: 64)
!1487 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Seviye",  scope: !1481,  file: !19, line: 8, baseType: !1486, size: 64, offset: 128)
!1488 = !{!1483,!1485,!1487}
!1481 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !19, line: 4,  size: 192, elements: !1488)
!1489 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1481, size: 64)
!1492 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !20, size: 64)
!1494 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !239, size: 64)
!1496 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !20, size: 64)
!1493 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !1491,  file: !19, line: 6, baseType: !1492, size: 64)
!1495 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Özet",  scope: !1491,  file: !19, line: 7, baseType: !1494, size: 64, offset: 64)
!1497 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Başlatma",  scope: !1491,  file: !19, line: 8, baseType: !1496, size: 64, offset: 128)
!1498 = !DIDerivedType(  tag: DW_TAG_member,
  name: "özelleştirme",  scope: !1491,  file: !19, line: 9, baseType: !176, size: 64, offset: 192)
!1499 = !{!1493,!1495,!1497,!1498}
!1491 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !19, line: 4,  size: 256, elements: !1499)
!1500 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1491, size: 64)
!1503 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !20, size: 64)
!1505 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !20, size: 64)
!1504 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !1502,  file: !19, line: 15, baseType: !1503, size: 64)
!1506 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Atıf",  scope: !1502,  file: !19, line: 16, baseType: !1505, size: 64, offset: 64)
!1507 = !DIDerivedType(  tag: DW_TAG_member,
  name: "argümanlar",  scope: !1502,  file: !19, line: 17, baseType: !402, size: 192, offset: 128)
!1508 = !{!1504,!1506,!1507}
!1502 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "hazır", file: !19, line: 13,  size: 320, elements: !1508)
!1509 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1502, size: 64)
!1512 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !20, size: 64)
!1514 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !20, size: 64)
!1516 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !277, size: 64)
!1513 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !1511,  file: !19, line: 8, baseType: !1512, size: 64)
!1515 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Atıf",  scope: !1511,  file: !19, line: 9, baseType: !1514, size: 64, offset: 64)
!1517 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Argümanlar",  scope: !1511,  file: !19, line: 10, baseType: !1516, size: 64, offset: 128)
!1518 = !{!1513,!1515,!1517}
!1511 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !19, line: 6,  size: 192, elements: !1518)
!1519 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1511, size: 64)
!1521 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !11, size: 64)
!1523 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !11, size: 64)
!1526 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !20, size: 64)
!1529 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !291, size: 64)
!1531 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !277, size: 64)
!1527 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !1525,  file: !19, line: 8, baseType: !1526, size: 64)
!1528 = !DIDerivedType(  tag: DW_TAG_member,
  name: "özellik",  scope: !1525,  file: !19, line: 9, baseType: !176, size: 64, offset: 64)
!1530 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Astlar",  scope: !1525,  file: !19, line: 10, baseType: !1529, size: 64, offset: 128)
!1532 = !DIDerivedType(  tag: DW_TAG_member,
  name: "İfadeler",  scope: !1525,  file: !19, line: 11, baseType: !1531, size: 64, offset: 192)
!1533 = !{!1527,!1528,!1530,!1532}
!1525 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !19, line: 6,  size: 256, elements: !1533)
!1534 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1525, size: 64)
!1537 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !20, size: 64)
!1539 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !20, size: 64)
!1541 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !20, size: 64)
!1543 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !275, size: 64)
!1538 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !1536,  file: !19, line: 15, baseType: !1537, size: 64)
!1540 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Taç",  scope: !1536,  file: !19, line: 16, baseType: !1539, size: 64, offset: 64)
!1542 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Varsayılan",  scope: !1536,  file: !19, line: 17, baseType: !1541, size: 64, offset: 128)
!1544 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Dağarcık",  scope: !1536,  file: !19, line: 18, baseType: !1543, size: 64, offset: 192)
!1545 = !DIDerivedType(  tag: DW_TAG_member,
  name: "VarsayılanKesit",  scope: !1536,  file: !19, line: 19, baseType: !415, size: 64, offset: 256)
!1546 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Son",  scope: !1536,  file: !19, line: 20, baseType: !415, size: 64, offset: 320)
!1547 = !{!1538,!1540,!1542,!1544,!1545,!1546}
!1536 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !19, line: 13,  size: 384, elements: !1547)
!1548 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1536, size: 64)
!1551 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !20, size: 64)
!1553 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1536, size: 64)
!1555 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !20, size: 64)
!1560 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !86, size: 64)
!1563 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !20, size: 64)
!1565 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1562, size: 64)
!1567 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1562, size: 64)
!1564 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !1562,  file: !19, line: 0, baseType: !1563, size: 64)
!1566 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Önceki",  scope: !1562,  file: !19, line: 0, baseType: !1565, size: 64, offset: 64)
!1568 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Sonraki",  scope: !1562,  file: !19, line: 0, baseType: !1567, size: 64, offset: 128)
!1569 = !{!1564,!1566,!1568}
!1562 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "kutu", file: !19, line: 9,  size: 192, elements: !1569)
!1570 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1562, size: 64)
!1572 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1562, size: 64)
!1559 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !1558,  file: !19, line: 0, baseType: !12, size: 32)
!1561 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Hafıza",  scope: !1558,  file: !19, line: 0, baseType: !1560, size: 64, offset: 64)
!1571 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Baş",  scope: !1558,  file: !19, line: 0, baseType: !1570, size: 64, offset: 128)
!1573 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Son",  scope: !1558,  file: !19, line: 0, baseType: !1572, size: 64, offset: 192)
!1574 = !{!1559,!1561,!1571,!1573}
!1558 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "zincir", file: !19, line: 16,  size: 256, elements: !1574)
!1552 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !1550,  file: !19, line: 25, baseType: !1551, size: 64)
!1554 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Seç",  scope: !1550,  file: !19, line: 26, baseType: !1553, size: 64, offset: 64)
!1556 = !DIDerivedType(  tag: DW_TAG_member,
  name: "İfade",  scope: !1550,  file: !19, line: 27, baseType: !1555, size: 64, offset: 128)
!1557 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Kesit",  scope: !1550,  file: !19, line: 28, baseType: !415, size: 64, offset: 192)
!1575 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sabitler",  scope: !1550,  file: !19, line: 29, baseType: !1558, size: 256, offset: 256)
!1576 = !{!1552,!1554,!1556,!1557,!1575}
!1550 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "seçimİfade", file: !19, line: 23,  size: 512, elements: !1576)
!1577 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1550, size: 64)
!1580 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !20, size: 64)
!1582 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !20, size: 64)
!1584 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !20, size: 64)
!1586 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !20, size: 64)
!1581 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !1579,  file: !19, line: 7, baseType: !1580, size: 64)
!1583 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Koşul",  scope: !1579,  file: !19, line: 8, baseType: !1582, size: 64, offset: 64)
!1585 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Satır",  scope: !1579,  file: !19, line: 9, baseType: !1584, size: 64, offset: 128)
!1587 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Değilse",  scope: !1579,  file: !19, line: 10, baseType: !1586, size: 64, offset: 192)
!1588 = !DIDerivedType(  tag: DW_TAG_member,
  name: "ardıllar",  scope: !1579,  file: !19, line: 11, baseType: !1558, size: 256, offset: 256)
!1589 = !{!1581,!1583,!1585,!1587,!1588}
!1579 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !19, line: 5,  size: 512, elements: !1589)
!1590 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1579, size: 64)
!1593 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !20, size: 64)
!1595 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !20, size: 64)
!1597 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !20, size: 64)
!1594 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !1592,  file: !19, line: 16, baseType: !1593, size: 64)
!1596 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Koşul",  scope: !1592,  file: !19, line: 17, baseType: !1595, size: 64, offset: 64)
!1598 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Satır",  scope: !1592,  file: !19, line: 18, baseType: !1597, size: 64, offset: 128)
!1599 = !{!1594,!1596,!1598}
!1592 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "eğerki", file: !19, line: 14,  size: 192, elements: !1599)
!1600 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1592, size: 64)
!1603 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !20, size: 64)
!1605 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !20, size: 64)
!1604 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !1602,  file: !19, line: 34, baseType: !1603, size: 64)
!1606 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Satır",  scope: !1602,  file: !19, line: 35, baseType: !1605, size: 64, offset: 64)
!1607 = !{!1604,!1606}
!1602 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "_değilse", file: !19, line: 32,  size: 128, elements: !1607)
!1608 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1602, size: 64)
!1611 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !20, size: 64)
!1613 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !20, size: 64)
!1615 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !20, size: 64)
!1612 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !1610,  file: !19, line: 7, baseType: !1611, size: 64)
!1614 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Koşul",  scope: !1610,  file: !19, line: 8, baseType: !1613, size: 64, offset: 64)
!1616 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Satır",  scope: !1610,  file: !19, line: 9, baseType: !1615, size: 64, offset: 128)
!1617 = !{!1612,!1614,!1616}
!1610 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !19, line: 5,  size: 192, elements: !1617)
!1618 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1610, size: 64)
!1623 = !DISubrange(count: 3)
!1622 = !{!1623}
!1624 = !DICompositeType(tag: DW_TAG_array_type,
  baseType: !20, size: 72, elements: !1622)
!1626 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !20, size: 64)
!1628 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !20, size: 64)
!1630 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !275, size: 64)
!1621 = !DIDerivedType(  tag: DW_TAG_member,
  name: "satırSayısı",  scope: !1620,  file: !19, line: 6, baseType: !12, size: 32)
!1625 = !DIDerivedType(  tag: DW_TAG_member,
  name: "satırlar",  scope: !1620,  file: !19, line: 7, baseType: !1624, size: 192, offset: 64)
!1627 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !1620,  file: !19, line: 8, baseType: !1626, size: 64, offset: 256)
!1629 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Satır",  scope: !1620,  file: !19, line: 9, baseType: !1628, size: 64, offset: 320)
!1631 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Dağarcık",  scope: !1620,  file: !19, line: 10, baseType: !1630, size: 64, offset: 384)
!1632 = !{!1621,!1625,!1627,!1629,!1631}
!1620 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !19, line: 4,  size: 448, elements: !1632)
!1633 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1620, size: 64)
!1636 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !20, size: 64)
!1638 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !20, size: 64)
!1640 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !275, size: 64)
!1637 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !1635,  file: !19, line: 6, baseType: !1636, size: 64)
!1639 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Durum",  scope: !1635,  file: !19, line: 7, baseType: !1638, size: 64, offset: 64)
!1641 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Dağarcık",  scope: !1635,  file: !19, line: 8, baseType: !1640, size: 64, offset: 128)
!1642 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Kesit",  scope: !1635,  file: !19, line: 9, baseType: !415, size: 64, offset: 192)
!1643 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sabitler",  scope: !1635,  file: !19, line: 10, baseType: !1558, size: 256, offset: 256)
!1644 = !{!1637,!1639,!1641,!1642,!1643}
!1635 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "_seçim", file: !19, line: 4,  size: 512, elements: !1644)
!1645 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1635, size: 64)
!1647 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1536, size: 64)
!1650 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !20, size: 64)
!1651 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !1649,  file: !19, line: 55, baseType: !1650, size: 64)
!1652 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Konum",  scope: !1649,  file: !19, line: 56, baseType: !415, size: 64, offset: 64)
!1653 = !{!1651,!1652}
!1649 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "içGit", file: !19, line: 53,  size: 128, elements: !1653)
!1654 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1649, size: 64)
!1656 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1649, size: 64)
!1658 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1649, size: 64)
!1660 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1649, size: 64)
!1663 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !20, size: 64)
!1665 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !20, size: 64)
!1664 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !1662,  file: !19, line: 82, baseType: !1663, size: 64)
!1666 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Koşul",  scope: !1662,  file: !19, line: 83, baseType: !1665, size: 64, offset: 64)
!1667 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Evet",  scope: !1662,  file: !19, line: 84, baseType: !415, size: 64, offset: 128)
!1668 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Hayır",  scope: !1662,  file: !19, line: 85, baseType: !415, size: 64, offset: 192)
!1669 = !{!1664,!1666,!1667,!1668}
!1662 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "koşulluGit", file: !19, line: 80,  size: 256, elements: !1669)
!1670 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1662, size: 64)
!1673 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !20, size: 64)
!1676 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !20, size: 64)
!1674 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !1672,  file: !19, line: 37, baseType: !1673, size: 64)
!1675 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Konum",  scope: !1672,  file: !19, line: 38, baseType: !415, size: 64, offset: 64)
!1677 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Gidilen",  scope: !1672,  file: !19, line: 39, baseType: !1676, size: 64, offset: 128)
!1678 = !{!1674,!1675,!1677}
!1672 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "_git", file: !19, line: 35,  size: 192, elements: !1678)
!1679 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1672, size: 64)
!1681 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !20, size: 64)
!1683 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !20, size: 64)
!1685 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !20, size: 64)
!1688 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !20, size: 64)
!1690 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !20, size: 64)
!1692 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !20, size: 64)
!1689 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !1687,  file: !19, line: 59, baseType: !1688, size: 64)
!1691 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Konum",  scope: !1687,  file: !19, line: 60, baseType: !1690, size: 64, offset: 64)
!1693 = !DIDerivedType(  tag: DW_TAG_member,
  name: "İfade",  scope: !1687,  file: !19, line: 61, baseType: !1692, size: 64, offset: 128)
!1694 = !{!1689,!1691,!1693}
!1687 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "hafıza", file: !19, line: 57,  size: 192, elements: !1694)
!1695 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1687, size: 64)
!1697 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1687, size: 64)
!1699 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !239, size: 64)
!1701 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !239, size: 64)
!1703 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1558, size: 64)
!1705 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !20, size: 64)
!1396 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Genel",  scope: !1394,  file: !19, line: 189, baseType: !1395, size: 64)
!1397 = !DIDerivedType(  tag: DW_TAG_member,
  name: "noktalama",  scope: !1394,  file: !19, line: 190, baseType: !12, size: 32)
!1398 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_harf",  scope: !1394,  file: !19, line: 191, baseType: !12, size: 32)
!1399 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sabitSayı",  scope: !1394,  file: !19, line: 192, baseType: !652, size: 64)
!1400 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sayı",  scope: !1394,  file: !19, line: 193, baseType: !1011, size: 256)
!1402 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Birim",  scope: !1394,  file: !19, line: 194, baseType: !1401, size: 64)
!1403 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Kesit",  scope: !1394,  file: !19, line: 195, baseType: !415, size: 64)
!1405 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Tür",  scope: !1394,  file: !19, line: 197, baseType: !1404, size: 64)
!1414 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Bildiri",  scope: !1394,  file: !19, line: 198, baseType: !1413, size: 64)
!1416 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Dağarcık",  scope: !1394,  file: !19, line: 199, baseType: !1415, size: 64)
!1417 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Değişken",  scope: !1394,  file: !19, line: 200, baseType: !235, size: 64)
!1419 = !DIDerivedType(  tag: DW_TAG_member,
  name: "TürÖzeti",  scope: !1394,  file: !19, line: 201, baseType: !1418, size: 64)
!1428 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Tekil",  scope: !1394,  file: !19, line: 202, baseType: !1427, size: 64)
!1439 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Temel",  scope: !1394,  file: !19, line: 203, baseType: !1438, size: 64)
!1453 = !DIDerivedType(  tag: DW_TAG_member,
  name: "DiziErişim",  scope: !1394,  file: !19, line: 204, baseType: !1452, size: 64)
!1455 = !DIDerivedType(  tag: DW_TAG_member,
  name: "İşlem",  scope: !1394,  file: !19, line: 206, baseType: !1454, size: 64)
!1467 = !DIDerivedType(  tag: DW_TAG_member,
  name: "İşlemKonumu",  scope: !1394,  file: !19, line: 207, baseType: !1466, size: 64)
!1469 = !DIDerivedType(  tag: DW_TAG_member,
  name: "İfade",  scope: !1394,  file: !19, line: 208, baseType: !1468, size: 64)
!1480 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Dahili",  scope: !1394,  file: !19, line: 209, baseType: !1470, size: 64)
!1490 = !DIDerivedType(  tag: DW_TAG_member,
  name: "İleti",  scope: !1394,  file: !19, line: 210, baseType: !1489, size: 64)
!1501 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Değer",  scope: !1394,  file: !19, line: 211, baseType: !1500, size: 64)
!1510 = !DIDerivedType(  tag: DW_TAG_member,
  name: "HazırÇağrı",  scope: !1394,  file: !19, line: 213, baseType: !1509, size: 64)
!1520 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Çağrı",  scope: !1394,  file: !19, line: 214, baseType: !1519, size: 64)
!1522 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Metin",  scope: !1394,  file: !19, line: 215, baseType: !1521, size: 64)
!1524 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Harfler",  scope: !1394,  file: !19, line: 216, baseType: !1523, size: 64)
!1535 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Hazne",  scope: !1394,  file: !19, line: 217, baseType: !1534, size: 64)
!1549 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Seç",  scope: !1394,  file: !19, line: 218, baseType: !1548, size: 64)
!1578 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Seçimİfade",  scope: !1394,  file: !19, line: 219, baseType: !1577, size: 64)
!1591 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Eğer",  scope: !1394,  file: !19, line: 221, baseType: !1590, size: 64)
!1601 = !DIDerivedType(  tag: DW_TAG_member,
  name: "EğerKi",  scope: !1394,  file: !19, line: 222, baseType: !1600, size: 64)
!1609 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Değilse",  scope: !1394,  file: !19, line: 223, baseType: !1608, size: 64)
!1619 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Tüm",  scope: !1394,  file: !19, line: 224, baseType: !1618, size: 64)
!1634 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Her",  scope: !1394,  file: !19, line: 225, baseType: !1633, size: 64)
!1646 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Seçim",  scope: !1394,  file: !19, line: 226, baseType: !1645, size: 64)
!1648 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Durum",  scope: !1394,  file: !19, line: 227, baseType: !1647, size: 64)
!1655 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Tekrar",  scope: !1394,  file: !19, line: 228, baseType: !1654, size: 64)
!1657 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Geç",  scope: !1394,  file: !19, line: 229, baseType: !1656, size: 64)
!1659 = !DIDerivedType(  tag: DW_TAG_member,
  name: "DöngüSonu",  scope: !1394,  file: !19, line: 230, baseType: !1658, size: 64)
!1661 = !DIDerivedType(  tag: DW_TAG_member,
  name: "İçGit",  scope: !1394,  file: !19, line: 231, baseType: !1660, size: 64)
!1671 = !DIDerivedType(  tag: DW_TAG_member,
  name: "KoşulluGit",  scope: !1394,  file: !19, line: 232, baseType: !1670, size: 64)
!1680 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Git",  scope: !1394,  file: !19, line: 233, baseType: !1679, size: 64)
!1682 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Dön",  scope: !1394,  file: !19, line: 235, baseType: !1681, size: 64)
!1684 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Sil",  scope: !1394,  file: !19, line: 236, baseType: !1683, size: 64)
!1686 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Boşalt",  scope: !1394,  file: !19, line: 237, baseType: !1685, size: 64)
!1696 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Doldur",  scope: !1394,  file: !19, line: 238, baseType: !1695, size: 64)
!1698 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Yenile",  scope: !1394,  file: !19, line: 239, baseType: !1697, size: 64)
!1700 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Yeni",  scope: !1394,  file: !19, line: 240, baseType: !1699, size: 64)
!1702 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Temiz",  scope: !1394,  file: !19, line: 241, baseType: !1701, size: 64)
!1704 = !DIDerivedType(  tag: DW_TAG_member,
  name: "İfadeDizisi",  scope: !1394,  file: !19, line: 242, baseType: !1703, size: 64)
!1706 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Atıf",  scope: !1394,  file: !19, line: 243, baseType: !1705, size: 64)
!1707 = !{!1396,!1397,!1398,!1399,!1400,!1402,!1403,!1405,!1414,!1416,!1417,!1419,!1428,!1439,!1453,!1455,!1467,!1469,!1480,!1490,!1501,!1510,!1520,!1522,!1524,!1535,!1549,!1578,!1591,!1601,!1609,!1619,!1634,!1646,!1648,!1655,!1657,!1659,!1661,!1671,!1680,!1682,!1684,!1686,!1696,!1698,!1700,!1702,!1704,!1706}
!1394 = distinct !DICompositeType(tag: DW_TAG_union_type, 
       name: "içerik", file: !19, line: 0,  size: 256, elements: !1707)
!21 = !DIDerivedType(  tag: DW_TAG_member,
  name: "özellik",  scope: !20,  file: !19, line: 250, baseType: !12, size: 32)
!1387 = !DIDerivedType(  tag: DW_TAG_member,
  name: "konum",  scope: !20,  file: !19, line: 251, baseType: !23, size: 192, offset: 64)
!1389 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Ad",  scope: !20,  file: !19, line: 252, baseType: !1388, size: 64, offset: 256)
!1391 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Kütüphane",  scope: !20,  file: !19, line: 253, baseType: !1390, size: 64, offset: 320)
!1393 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Dağarcık",  scope: !20,  file: !19, line: 254, baseType: !1392, size: 64, offset: 384)
!1708 = !DIDerivedType(  tag: DW_TAG_member,
  name: "içerik",  scope: !20,  file: !19, line: 255, baseType: !1394, size: 256, offset: 448)
!1709 = !DIDerivedType(  tag: DW_TAG_member,
  name: "nesne",  scope: !20,  file: !19, line: 256, baseType: !355, size: 448, offset: 704)
!1710 = !{!21,!1387,!1389,!1391,!1393,!1708,!1709}
!20 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !19, line: 248,  size: 1152, elements: !1710)
!1711 = !DINamespace(name:"kök", scope: null)
!1712 = !DINamespace(name:"örs", scope: !1711)
!1713 = !DINamespace(name:"derleme", scope: !1712)
!1714 = !DINamespace(name:"imge", scope: !1713)
!1715 = !DINamespace(name:"ifade", scope: !1714)


!1717 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1687, size: 64)
!1718 = !DILocalVariable(name: "dönüş",
  scope: !1716, file: !9, line: 15, type: !1717)
!1719 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !86, size: 64)
!1720 = !DILocalVariable(name: "Hafıza",
  scope: !1716, file: !9, line: 68, type: !1719, arg: 1)
!1721 = !DISubroutineType(types: !1722)
!1722 = !{null, !1719 }
!1716 = distinct !DISubprogram( name: "ifade::hafıza.Yeni_ox14ai",
 scope: !1715,
 file: !9,
 line: 67,
 type: !1721, unit: !8, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition)
  ;Yeni
!1723 = !DILocation(line: 68, column: 5, scope: !1716)
!1724 = distinct !DILexicalBlock(
        scope: !1716, file: !9, line: 76, column: 1)
!1725 = !DILocation(line: 70, column: 24, scope: !1724)
!1726 = !DILocation(line: 70, column: 32, scope: !1724)
!1727 = !DILocation(line: 70, column: 5, scope: !1724)
!1728 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1687, size: 64)
!1729 = !DILocalVariable(name: "Doldur",
  scope: !1724, file: !9, line: 70, type: !1728)
!1730 = !DILocation(line: 70, column: 5, scope: !1724)
!1731 = !DILocation(line: 71, column: 26, scope: !1724)
!1732 = !DILocation(line: 71, column: 21, scope: !1724)
!1733 = !DILocation(line: 71, column: 5, scope: !1724)
!1734 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !20, size: 64)
!1735 = !DILocalVariable(name: "İmge",
  scope: !1724, file: !9, line: 71, type: !1734)
!1736 = !DILocation(line: 71, column: 5, scope: !1724)
!1737 = !DILocation(line: 72, column: 5, scope: !1724)
!1738 = !DILocation(line: 72, column: 5, scope: !1724)
!1739 = !DILocation(line: 72, column: 27, scope: !1724)
!1740 = !DILocation(line: 72, column: 5, scope: !1724)
!1741 = !DILocation(line: 73, column: 5, scope: !1724)
!1742 = !DILocation(line: 73, column: 5, scope: !1724)
!1743 = !DILocation(line: 73, column: 27, scope: !1724)
!1744 = !DILocation(line: 73, column: 5, scope: !1724)
!1745 = !DILocation(line: 74, column: 9, scope: !1724)
