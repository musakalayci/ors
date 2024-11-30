; ModuleID = 'örs::derleme::kaynak'
; Ürün adı : derleme
; Birim adı : örs::derleme::kaynak
; Yol: ./denemeler/örs/üretim/makina/derleme/
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"
source_filename = "./denemeler/örs/üretim/makina/derleme/kaynak.ll"


; Tür bilgileri:

; Tanımlı türler:
%metin = type {i32, i32, i8*}
;örs::üzengi::metin
; :0:0 [0:0]
;siralama : 8, boyut :16, no: 198

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

%gt4f4t = type {i32, i32, i32, i32, i32, i32, %gtfdt*, %metin*, %gt387t*, %gt4f4t*, %gt4d9t*, %gt294t*, %gt467t*, %gt345t*, %gt25dt*, %gt4e2t*, %st548_1gt4f4t}
;örs::derleme::kaynak::t
; ./denemeler/örs/kaynak/derleme/kaynak/kaynak.ors:31:5 [483:484]
;siralama : 8, boyut :120, no: 1268

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

%gt4f6t = type {%st548_1gt4f4t}
;örs::derleme::kaynak::k[%st548_1gt4f4t]
; ./denemeler/örs/kaynak/derleme/kaynak/kaynak.ors:65:16 [1305:1314]
;siralama : 8, boyut :16, no: 1757

%gt1fbt = type opaque
%gt1f9t = type {i64, i64, i16, i8, [256 x i8]}
;örs::merkez::c::dirent::t
; ./denemeler/örs/kaynak/merkez/c/c.ors:338:7 [6970:6971]
;siralama : 4, boyut :276, no: 505

; Tanımlı değerler:
@h.ox280.ox0 = private unnamed_addr constant [8 x i8] c"belge\00\00\00", align 8
;5->1 : 8 : 8
@h.ox280.ox1 = private unnamed_addr constant [8 x i8] c"di\C4\9Fer\00\00", align 8
;6->1 : 8 : 8
@h.ox280.ox2 = private unnamed_addr constant [8 x i8] c"dosya\00\00\00", align 8
;5->1 : 8 : 8
@h.ox280.ox3 = private unnamed_addr constant [8 x i8] c"\C3\BCzengi\00", align 8
;7->1 : 8 : 8
@h.ox280.ox4 = private unnamed_addr constant [8 x i8] c"k\C3\B6k\00\00\00\00", align 8
;4->1 : 8 : 8
@h.ox280.ox5 = private unnamed_addr constant [16 x i8] c"bilinmiyor\00\00\00\00\00\00", align 8
;10->1 : 8 : 8
@h.ox280.ox6 = private unnamed_addr constant [8 x i8] c"%s\00\00\00\00\00\00", align 8
;2->1 : 8 : 8
@h.ox280.ox8 = private unnamed_addr constant [8 x i8] c"\00\00\00\00\00\00\00\00", align 8
;0->1 : 8 : 8
@h.ox280.ox9 = private unnamed_addr constant [8 x i8] c"::\00\00\00\00\00\00", align 8
;2->1 : 8 : 8
@h.ox280.ox7 = private unnamed_addr constant [8 x i8] c"%s%s\00\00\00\00", align 8
;4->1 : 8 : 8
@h.ox280.ox10 = private unnamed_addr constant [8 x i8] c".\C3\B6rs\00\00\00", align 8
;5->1 : 8 : 8
@h.ox280.ox11 = private unnamed_addr constant [8 x i8] c".ors\00\00\00\00", align 8
;4->1 : 8 : 8
@h.ox280.ox12 = private unnamed_addr constant [8 x i8] c".uzn\00\00\00\00", align 8
;4->1 : 8 : 8
@h.ox280.ox13 = private unnamed_addr constant [8 x i8] c".\C3\BCzn\00\00\00", align 8
;5->1 : 8 : 8
@h.ox280.ox14 = private unnamed_addr constant [16 x i8] c"\C3\B6zelle\C5\9Ftirme\00\00", align 8
;14->1 : 8 : 8
@h.ox280.ox16 = private unnamed_addr constant [32 x i8] c"Verili yol: %s ge\C3\A7erli de\C4\9Fil.\00", align 8
;31->1 : 8 : 8
@m.ox280.ox15 = private unnamed_addr constant %metin {
  i32 31,
  i32 32,
  i8* getelementptr inbounds ([32 x i8], [32 x i8]* @h.ox280.ox16, i64 0, i64 0)
} 
; Genel:

; Sabit metin tanımları:


; Işlem tanımları:

;örs::derleme::kaynak::Yeni
define external %gt4f4t* 
@"kaynak::Yeni_ox118i"(%gt25dt* %0, %metin* %1, %gtfdt* %2, i32 %3)#2       !dbg !1714 {
; Değişken : dönüş
  %5 = alloca %gt4f4t*, align 8
  store %gt4f4t* null, %gt4f4t** %5, align 8
; Değişken : Derleme
  %6 = alloca %gt25dt*, align 8
  store %gt25dt* %0, %gt25dt** %6, align 8
  call void @llvm.dbg.declare(metadata %gt25dt** %6, metadata !1719, metadata !DIExpression()), !dbg !1727
; Değişken : Ad
  %7 = alloca %metin*, align 8
  store %metin* %1, %metin** %7, align 8
  call void @llvm.dbg.declare(metadata %metin** %7, metadata !1721, metadata !DIExpression()), !dbg !1728
; Değişken : Yol
  %8 = alloca %gtfdt*, align 8
  store %gtfdt* %2, %gtfdt** %8, align 8
  call void @llvm.dbg.declare(metadata %gtfdt** %8, metadata !1723, metadata !DIExpression()), !dbg !1729
; Değişken : özellik
  %9 = alloca i32, align 4
  store i32 %3, i32* %9, align 4
  call void @llvm.dbg.declare(metadata i32* %9, metadata !1724, metadata !DIExpression()), !dbg !1730
  %10 = mul i64 2, 120
; Temiz i64 2: '%gt4f4t'
  %11 = call noalias i8*
    @calloc(i64 2, i64 120)
; Konum çevirisi:
  %12 = bitcast i8* %11 to %gt4f4t*; 1

; pascal 'Kaynak' örs::derleme::kaynak::t
  %13 = alloca %gt4f4t*, align 8
  store 
    %gt4f4t* %12,
    %gt4f4t** %13,
    align 8, !dbg !1732
  call void @llvm.dbg.declare(metadata %gt4f4t** %13, metadata !1734, metadata !DIExpression()), !dbg !1735
; Eğer ardılsız:
  br label %egera.ox0
egera.ox0:
  %14 = load %metin*, %metin** %7, align 8, !dbg !1736; 2:0
  %15 = icmp ne %metin* %14, null
  %16 = xor i1 %15, true
  %17 = icmp ne i1 %16, 0
  br i1 %17, label %egera.beden.ox0, label %egera.son.ox0
egera.beden.ox0:
; Atama ifadesi
;atama:
  store 
    i32 4,
    i32* %9,
    align 4, !dbg !1737
  br label %egera.son.ox0
egera.son.ox0:
; Atama ifadesi
  %18 = load %gt4f4t*, %gt4f4t** %13, align 8, !dbg !1738; 2:0
; tür konumu *örs::derleme::kaynak::t : *örs::derleme::t
  %19 = getelementptr inbounds 
    %gt4f4t, %gt4f4t* %18,
    i32 0, i32 14
  %20 = load %gt25dt*, %gt25dt** %6, align 8, !dbg !1740; 2:0
;atama:
  store 
    %gt25dt* %20,
    %gt25dt** %19,
    align 8, !dbg !1741
; Atama ifadesi
  %21 = load %gt4f4t*, %gt4f4t** %13, align 8, !dbg !1742; 2:0
; tür konumu *örs::derleme::kaynak::t : *d32
  %22 = getelementptr inbounds 
    %gt4f4t, %gt4f4t* %21,
    i32 0, i32 2
  %23 = load %gt25dt*, %gt25dt** %6, align 8, !dbg !1744; 2:0
; tür konumu *örs::derleme::t : *örs::derleme::kaynak::k[%st548_1gt4f4t]
  %24 = getelementptr inbounds 
    %gt25dt, %gt25dt* %23,
    i32 0, i32 20
; tür konumu *örs::derleme::kaynak::k[%st548_1gt4f4t] : *t32
  %25 = getelementptr inbounds 
    %st548_1gt4f4t, %st548_1gt4f4t* %24,
    i32 0, i32 0
  %26 = load i32, i32* %25, align 4, !dbg !1747; 1:0
;atama:
  store 
    i32 %26,
    i32* %22,
    align 4, !dbg !1748
; Atama ifadesi
  %27 = load %gt4f4t*, %gt4f4t** %13, align 8, !dbg !1749; 2:0
; tür konumu *örs::derleme::kaynak::t : *t32
  %28 = getelementptr inbounds 
    %gt4f4t, %gt4f4t* %27,
    i32 0, i32 4
  %29 = load i32, i32* %9, align 4, !dbg !1751; 1:0
;atama:
  store 
    i32 %29,
    i32* %28,
    align 4, !dbg !1752
; Atama ifadesi
  %30 = load %gt4f4t*, %gt4f4t** %13, align 8, !dbg !1753; 2:0
; tür konumu *örs::derleme::kaynak::t : *örs::merkez::yol::t
  %31 = getelementptr inbounds 
    %gt4f4t, %gt4f4t* %30,
    i32 0, i32 6
  %32 = load %gtfdt*, %gtfdt** %8, align 8, !dbg !1755; 2:0
; tür konumu *örs::merkez::yol::t : *t8
  %33 = getelementptr inbounds 
    %gtfdt, %gtfdt* %32,
    i32 0, i32 4
;dizi erişim2 _dizi
  %34 = load i8*, i8** %33, align 8, !dbg !1757; 2:0
;dizi erişim2 _dizi
;tekil
  %35 = getelementptr inbounds
     i8, i8*  %34,
     i64 0
  %36 = getelementptr inbounds
    i8, i8* %35,
    i64 0; konum alınıyor
  %37 = call %gtfdt* @"yol::Yeni_ox126i" (
      i8* %36), !dbg !1758
;atama:
  store 
    %gtfdt* %37,
    %gtfdt** %31,
    align 8, !dbg !1759
  %38 = load %gt4f4t*, %gt4f4t** %13, align 8, !dbg !1760; 2:0
; tür konumu *örs::derleme::kaynak::t : *örs::merkez::yol::t
  %39 = getelementptr inbounds 
    %gt4f4t, %gt4f4t* %38,
    i32 0, i32 6
  %40 = load %gtfdt*, %gtfdt** %39, align 8, !dbg !1762; 2:0
 call void @"yol::t.DalÇıkar_ox126i" (
      %gtfdt* %40), !dbg !1763
; Atama ifadesi
  %41 = load %gt4f4t*, %gt4f4t** %13, align 8, !dbg !1764; 2:0
; tür konumu *örs::derleme::kaynak::t : *t32
  %42 = getelementptr inbounds 
    %gt4f4t, %gt4f4t* %41,
    i32 0, i32 1
  %43 = load %gt25dt*, %gt25dt** %6, align 8, !dbg !1766; 2:0
; tür konumu *örs::derleme::t : *örs::derleme::sayaçlar
  %44 = getelementptr inbounds 
    %gt25dt, %gt25dt* %43,
    i32 0, i32 15
  %45 = call i32 (%gt26et*) @"derleme::sayaçlar.Kaynak_ox107i" (
      %gt26et* %44), !dbg !1768
;atama:
  store 
    i32 %45,
    i32* %42,
    align 4, !dbg !1769
  %46 = load %gt25dt*, %gt25dt** %6, align 8, !dbg !1770; 2:0
; tür konumu *örs::derleme::t : *örs::derleme::kaynak::k[%st548_1gt4f4t]
  %47 = getelementptr inbounds 
    %gt25dt, %gt25dt* %46,
    i32 0, i32 20
;;-> (nil) 4
  %48 = load %gt4f4t*, %gt4f4t** %13, align 8, !dbg !1772; 2:0
 call void @"kaynak::kaynaklar.Ekle_ox118i" (
      %st548_1gt4f4t* %47, 
      %gt4f4t* %48), !dbg !1773
  %49 = load %gt4f4t*, %gt4f4t** %13, align 8, !dbg !1774; 2:0
; tür konumu *örs::derleme::kaynak::t : *örs::derleme::kaynak::k[%st548_1gt4f4t]
  %50 = getelementptr inbounds 
    %gt4f4t, %gt4f4t* %49,
    i32 0, i32 16
; Tür sanal çağrı Yapılandır-> *örs::derleme::kaynak::k[%st548_1gt4f4t]
; Atama ifadesi
; tür konumu *örs::derleme::kaynak::k[%st548_1gt4f4t] : *t32
  %51 = getelementptr inbounds 
    %st548_1gt4f4t, %st548_1gt4f4t* %50,
    i32 0, i32 1
;atama:
  store 
    i32 16,
    i32* %51,
    align 4, !dbg !1779
; Atama ifadesi
; tür konumu *örs::derleme::kaynak::k[%st548_1gt4f4t] : **örs::derleme::kaynak::t
  %52 = getelementptr inbounds 
    %st548_1gt4f4t, %st548_1gt4f4t* %50,
    i32 0, i32 2
  %53 = sext i32 16 to i64;eie??
  %54 = mul i64 %53, 8
; Temiz i64 %53: '%gt4f4t'
  %55 = call noalias i8*
    @calloc(i64 %53, i64 8)
; Konum çevirisi:
  %56 = bitcast i8* %55 to %gt4f4t**; 2
;atama:
  store 
    %gt4f4t** %56,
    %gt4f4t*** %52,
    align 8, !dbg !1781
; Atama ifadesi
; tür konumu *örs::derleme::kaynak::k[%st548_1gt4f4t] : *t32
  %57 = getelementptr inbounds 
    %st548_1gt4f4t, %st548_1gt4f4t* %50,
    i32 0, i32 0
;atama:
  store 
    i32 0,
    i32* %57,
    align 4, !dbg !1783
  br label %sanal.son.ox3
sanal.son.ox3:
; Sanal bitiş : Yapılandır
  %58 = load %gt25dt*, %gt25dt** %6, align 8, !dbg !1784; 2:0
; tür konumu *örs::derleme::t : *örs::derleme::kaynak::gezme
  %59 = getelementptr inbounds 
    %gt25dt, %gt25dt* %58,
    i32 0, i32 6
  %60 = load %gt4fbt*, %gt4fbt** %59, align 8, !dbg !1786; 2:0
; tür konumu *örs::derleme::kaynak::gezme : *örs::derleme::kaynak::k[%st548_1gt4f4t]
  %61 = getelementptr inbounds 
    %gt4fbt, %gt4fbt* %60,
    i32 0, i32 5
; Tür sanal çağrı Son-> *örs::derleme::kaynak::k[%st548_1gt4f4t]
; Değişken : dönüş
  %62 = alloca %gt4f4t*, align 8
  store %gt4f4t* null, %gt4f4t** %62, align 8
; Eğer ardılsız:
  br label %egera.ox6
egera.ox6:
; Karşılaştırma
; tür konumu *örs::derleme::kaynak::k[%st548_1gt4f4t] : *t32
  %63 = getelementptr inbounds 
    %st548_1gt4f4t, %st548_1gt4f4t* %61,
    i32 0, i32 0
  %64 = load i32, i32* %63, align 4, !dbg !1791; 1:0
  %65 = icmp sgt i32 %64, 0 
  %66 = icmp ne i1 %65, 0
  br i1 %66, label %egera.beden.ox6, label %egera.son.ox6
egera.beden.ox6:
; Sanal Donus : Son
; tür konumu *örs::derleme::kaynak::k[%st548_1gt4f4t] : **örs::derleme::kaynak::t
  %67 = getelementptr inbounds 
    %st548_1gt4f4t, %st548_1gt4f4t* %61,
    i32 0, i32 2
;dizi erişim2 Nesneler
  %68 = load %gt4f4t**, %gt4f4t*** %67, align 8, !dbg !1793; 3:0
;dizi erişim2 Nesneler
; Ikiz işlem '-'
; tür konumu *örs::derleme::kaynak::k[%st548_1gt4f4t] : *t32
  %69 = getelementptr inbounds 
    %st548_1gt4f4t, %st548_1gt4f4t* %61,
    i32 0, i32 0
  %70 = load i32, i32* %69, align 4, !dbg !1795; 1:0
  %71 = sub i32 %70, 1
  %72 = sext i32 %71 to i64;eie??
;tekil
  %73 = getelementptr inbounds
     %gt4f4t*, %gt4f4t**  %68,
     i64 %72
  %74 = load %gt4f4t*, %gt4f4t** %73, align 8, !dbg !1796; 2:0
  store 
    %gt4f4t* %74,
    %gt4f4t** %62,
    align 8, !dbg !1797
  br label %sanal.son.ox5
egera.son.ox6:
  br label %sanal.son.ox5
sanal.son.ox5:
  %75 = load %gt4f4t*, %gt4f4t** %62, align 8, !dbg !1798; 2:0
; Sanal bitiş : Son

; pascal 'Üst' örs::derleme::kaynak::t
  %76 = alloca %gt4f4t*, align 8
  store 
    %gt4f4t* %75,
    %gt4f4t** %76,
    align 8, !dbg !1799
  call void @llvm.dbg.declare(metadata %gt4f4t** %76, metadata !1801, metadata !DIExpression()), !dbg !1802
; Atama ifadesi
  %77 = load %gt4f4t*, %gt4f4t** %13, align 8, !dbg !1803; 2:0
; tür konumu *örs::derleme::kaynak::t : *örs::derleme::kaynak::t
  %78 = getelementptr inbounds 
    %gt4f4t, %gt4f4t* %77,
    i32 0, i32 9
  %79 = load %gt4f4t*, %gt4f4t** %76, align 8, !dbg !1805; 2:0
;atama:
  store 
    %gt4f4t* %79,
    %gt4f4t** %78,
    align 8, !dbg !1806
; Eğer ardılsız:
  br label %egera.ox8
egera.ox8:
  %80 = load %gt4f4t*, %gt4f4t** %76, align 8, !dbg !1807; 2:0
  %81 = icmp ne %gt4f4t* %80, null
  br i1 %81, label %egera.beden.ox8, label %egera.son.ox8
egera.beden.ox8:
; Atama ifadesi
  %82 = load %gt4f4t*, %gt4f4t** %13, align 8, !dbg !1809; 2:0
; tür konumu *örs::derleme::kaynak::t : *d32
  %83 = getelementptr inbounds 
    %gt4f4t, %gt4f4t* %82,
    i32 0, i32 3
; Ikiz işlem '+'
  %84 = load %gt4f4t*, %gt4f4t** %76, align 8, !dbg !1811; 2:0
; tür konumu *örs::derleme::kaynak::t : *d32
  %85 = getelementptr inbounds 
    %gt4f4t, %gt4f4t* %84,
    i32 0, i32 3
  %86 = load i32, i32* %85, align 4, !dbg !1813; 1:0
  %87 = add i32 %86, 1
;atama:
  store 
    i32 %87,
    i32* %83,
    align 4, !dbg !1814
; Atama ifadesi
  %88 = load %gt4f4t*, %gt4f4t** %13, align 8, !dbg !1815; 2:0
; tür konumu *örs::derleme::kaynak::t : *örs::derleme::hafıza::t
  %89 = getelementptr inbounds 
    %gt4f4t, %gt4f4t* %88,
    i32 0, i32 11
  %90 = load %gt4f4t*, %gt4f4t** %76, align 8, !dbg !1817; 2:0
; tür konumu *örs::derleme::kaynak::t : *örs::derleme::hafıza::t
  %91 = getelementptr inbounds 
    %gt4f4t, %gt4f4t* %90,
    i32 0, i32 11
  %92 = load %gt294t*, %gt294t** %91, align 8, !dbg !1819; 2:0
;atama:
  store 
    %gt294t* %92,
    %gt294t** %89,
    align 8, !dbg !1820
; Atama ifadesi
  %93 = load %gt4f4t*, %gt4f4t** %13, align 8, !dbg !1821; 2:0
; tür konumu *örs::derleme::kaynak::t : *örs::derleme::kaynak::t
  %94 = getelementptr inbounds 
    %gt4f4t, %gt4f4t* %93,
    i32 0, i32 9
  %95 = load %gt4f4t*, %gt4f4t** %76, align 8, !dbg !1823; 2:0
;atama:
  store 
    %gt4f4t* %95,
    %gt4f4t** %94,
    align 8, !dbg !1824
  br label %egera.son.ox8
egera.son.ox8:
; Durum 10
  br label %durum.oxa
durum.oxa:
  %96 = load i32, i32* %9, align 4, !dbg !1825; 1:0
  switch i32 %96, label %durum.son.oxa [
    i32 2, label %secim.oxa.oxb
    i32 0, label %secim.oxa.oxc
    i32 4, label %secim.oxa.oxd
  ]
  br label %secim.oxa.oxb
secim.oxa.oxb:
; Atama ifadesi
  %98 = load %gt4f4t*, %gt4f4t** %13, align 8, !dbg !1828; 2:0
; tür konumu *örs::derleme::kaynak::t : *örs::üzengi::metin
  %99 = getelementptr inbounds 
    %gt4f4t, %gt4f4t* %98,
    i32 0, i32 7
  %100 = load %metin*, %metin** %7, align 8, !dbg !1830; 2:0
;atama:
  store 
    %metin* %100,
    %metin** %99,
    align 8, !dbg !1831
; Atama ifadesi
  %101 = load %gt4f4t*, %gt4f4t** %13, align 8, !dbg !1832; 2:0
; tür konumu *örs::derleme::kaynak::t : *örs::derleme::hafıza::t
  %102 = getelementptr inbounds 
    %gt4f4t, %gt4f4t* %101,
    i32 0, i32 11
;;-> (nil) 0
  %103 = load %gt25dt*, %gt25dt** %6, align 8, !dbg !1834; 2:0
  %104 = call %gt294t* @"hafıza::Yeni_ox108i" (
      %gt25dt* %103), !dbg !1835
;atama:
  store 
    %gt294t* %104,
    %gt294t** %102,
    align 8, !dbg !1836
; Atama ifadesi
  %105 = load %gt4f4t*, %gt4f4t** %13, align 8, !dbg !1837; 2:0
; tür konumu *örs::derleme::kaynak::t : *örs::derleme::hafıza::t
  %106 = getelementptr inbounds 
    %gt4f4t, %gt4f4t* %105,
    i32 0, i32 11
  %107 = load %gt294t*, %gt294t** %106, align 8, !dbg !1839; 2:0
; tür konumu *örs::derleme::hafıza::t : *t32
  %108 = getelementptr inbounds 
    %gt294t, %gt294t* %107,
    i32 0, i32 1
  %109 = load %gt4f4t*, %gt4f4t** %13, align 8, !dbg !1841; 2:0
; tür konumu *örs::derleme::kaynak::t : *d32
  %110 = getelementptr inbounds 
    %gt4f4t, %gt4f4t* %109,
    i32 0, i32 2
  %111 = load i32, i32* %110, align 4, !dbg !1843; 1:0
;atama:
  store 
    i32 %111,
    i32* %108,
    align 4, !dbg !1844
; Atama ifadesi
  %112 = load %gt4f4t*, %gt4f4t** %13, align 8, !dbg !1845; 2:0
; tür konumu *örs::derleme::kaynak::t : *örs::derleme::hafıza::t
  %113 = getelementptr inbounds 
    %gt4f4t, %gt4f4t* %112,
    i32 0, i32 11
  %114 = load %gt294t*, %gt294t** %113, align 8, !dbg !1847; 2:0
; tür konumu *örs::derleme::hafıza::t : *örs::derleme::kaynak::t
  %115 = getelementptr inbounds 
    %gt294t, %gt294t* %114,
    i32 0, i32 2
  %116 = load %gt4f4t*, %gt4f4t** %13, align 8, !dbg !1849; 2:0
;atama:
  store 
    %gt4f4t* %116,
    %gt4f4t** %115,
    align 8, !dbg !1850
  %117 = load %gt25dt*, %gt25dt** %6, align 8, !dbg !1851; 2:0
; tür konumu *örs::derleme::t : *örs::derleme::hafıza::k[%st548_1gt294t]
  %118 = getelementptr inbounds 
    %gt25dt, %gt25dt* %117,
    i32 0, i32 17
; Tür sanal çağrı Ekle-> *örs::derleme::hafıza::k[%st548_1gt294t]
  %119 = load %gt4f4t*, %gt4f4t** %13, align 8, !dbg !1853; 2:0
; tür konumu *örs::derleme::kaynak::t : *örs::derleme::hafıza::t
  %120 = getelementptr inbounds 
    %gt4f4t, %gt4f4t* %119,
    i32 0, i32 11
; Eğer ardılsız:
  br label %egera.ox10
egera.ox10:
; Karşılaştırma
; tür konumu *örs::derleme::hafıza::k[%st548_1gt294t] : *t32
  %121 = getelementptr inbounds 
    %st548_1gt294t, %st548_1gt294t* %118,
    i32 0, i32 0
  %122 = load i32, i32* %121, align 4, !dbg !1858; 1:0
; tür konumu *örs::derleme::hafıza::k[%st548_1gt294t] : *t32
  %123 = getelementptr inbounds 
    %st548_1gt294t, %st548_1gt294t* %118,
    i32 0, i32 1
  %124 = load i32, i32* %123, align 4, !dbg !1860; 1:0
  %125 = icmp eq i32 %122,  %124 
  %126 = icmp ne i1 %125, 0
  br i1 %126, label %egera.beden.ox10, label %egera.son.ox10
egera.beden.ox10:
; tür konumu *örs::derleme::hafıza::k[%st548_1gt294t] : *t32
  %127 = getelementptr inbounds 
    %st548_1gt294t, %st548_1gt294t* %118,
    i32 0, i32 1
  %128 = load i32, i32* %127, align 4, !dbg !1863; 1:0
  %129 = mul i32 %128, 2
  store 
    i32 %129,
    i32* %127,
    align 4, !dbg !1864
; tür konumu *örs::derleme::hafıza::k[%st548_1gt294t] : **örs::derleme::hafıza::t
  %130 = getelementptr inbounds 
    %st548_1gt294t, %st548_1gt294t* %118,
    i32 0, i32 2
; tür konumu *örs::derleme::hafıza::k[%st548_1gt294t] : *t32
  %131 = getelementptr inbounds 
    %st548_1gt294t, %st548_1gt294t* %118,
    i32 0, i32 1
  %132 = load i32, i32* %131, align 4, !dbg !1867; 1:0
  %133 = load %gt294t**, %gt294t*** %130, align 8, !dbg !1868; 3:0
  %134 = sext i32 %132 to i64;eie??
; Yenile: 240
; Konum çevirisi:
  %135 = bitcast %gt294t** %133 to i8*; 1
  %136 = mul i64 %134, 240
  %137 = call noalias i8*
    @realloc(
      i8* %135,
      i64 %136)
; Konum çevirisi:
  %138 = bitcast i8* %137 to %gt294t**; 2
  store 
    %gt294t** %138,
    %gt294t*** %130,
    align 8, !dbg !1869
  br label %egera.son.ox10
egera.son.ox10:
; Atama ifadesi
; tür konumu *örs::derleme::hafıza::k[%st548_1gt294t] : **örs::derleme::hafıza::t
  %139 = getelementptr inbounds 
    %st548_1gt294t, %st548_1gt294t* %118,
    i32 0, i32 2
;dizi erişim2 Nesneler
  %140 = load %gt294t**, %gt294t*** %139, align 8, !dbg !1871; 3:0
;dizi erişim2 Nesneler
; tür konumu *örs::derleme::hafıza::k[%st548_1gt294t] : *t32
  %141 = getelementptr inbounds 
    %st548_1gt294t, %st548_1gt294t* %118,
    i32 0, i32 0
  %142 = load i32, i32* %141, align 4, !dbg !1873; 1:0
  %143 = sext i32 %142 to i64;eie??
;tekil
  %144 = getelementptr inbounds
     %gt294t*, %gt294t**  %140,
     i64 %143
  %145 = load %gt294t*, %gt294t** %120, align 8, !dbg !1874; 2:0
;atama:
  store 
    %gt294t* %145,
    %gt294t** %144,
    align 8, !dbg !1875
; Tekil :
; tür konumu *örs::derleme::hafıza::k[%st548_1gt294t] : *t32
  %146 = getelementptr inbounds 
    %st548_1gt294t, %st548_1gt294t* %118,
    i32 0, i32 0
  %147 = load i32, i32* %146, align 4, !dbg !1877; 1:0
  %148 = add i32 %147, 1
  store 
    i32 %148,
    i32* %146,
    align 4, !dbg !1878
  %149 = load i32, i32* %146, align 4, !dbg !1879; 1:0
  br label %sanal.son.oxf
sanal.son.oxf:
; Sanal bitiş : Ekle
; Atama ifadesi
  %150 = load %gt4f4t*, %gt4f4t** %13, align 8, !dbg !1880; 2:0
; tür konumu *örs::derleme::kaynak::t : *örs::derleme::çözümleme::t
  %151 = getelementptr inbounds 
    %gt4f4t, %gt4f4t* %150,
    i32 0, i32 12
;;-> (nil) 0
  %152 = load %gt25dt*, %gt25dt** %6, align 8, !dbg !1882; 2:0
;;-> (nil) 4
  %153 = load %gt4f4t*, %gt4f4t** %13, align 8, !dbg !1883; 2:0
  %154 = call %gt467t* @"çözümleme::Yeni_ox113i" (
      %gt25dt* %152, 
      %gt4f4t* %153), !dbg !1884
;atama:
  store 
    %gt467t* %154,
    %gt467t** %151,
    align 8, !dbg !1885
;;-> (nil) 0
  %155 = load %gt25dt*, %gt25dt** %6, align 8, !dbg !1886; 2:0
;;-> (nil) 4
  %156 = load %gt4f4t*, %gt4f4t** %13, align 8, !dbg !1887; 2:0
  %157 = call %gt345t* @"üretim::Yeni_ox10Ci" (
      %gt25dt* %155, 
      %gt4f4t* %156), !dbg !1888
; Atama ifadesi
  %158 = load %gt4f4t*, %gt4f4t** %13, align 8, !dbg !1889; 2:0
; tür konumu *örs::derleme::kaynak::t : *örs::derleme::kütüphane::t
  %159 = getelementptr inbounds 
    %gt4f4t, %gt4f4t* %158,
    i32 0, i32 8
;;-> (nil) 0
  %160 = load %gt25dt*, %gt25dt** %6, align 8, !dbg !1891; 2:0
  %161 = load %gt4f4t*, %gt4f4t** %13, align 8, !dbg !1892; 2:0
; tür konumu *örs::derleme::kaynak::t : *örs::üzengi::metin
  %162 = getelementptr inbounds 
    %gt4f4t, %gt4f4t* %161,
    i32 0, i32 7
;;-> (nil) 14
  %163 = load %metin*, %metin** %162, align 8, !dbg !1894; 2:0
  %164 = call %gt387t* @"kütüphane::Yeni_ox10Fi" (
      %gt25dt* %160, 
      %metin* %163), !dbg !1895
;atama:
  store 
    %gt387t* %164,
    %gt387t** %159,
    align 8, !dbg !1896
; Atama ifadesi
  %165 = load %gt4f4t*, %gt4f4t** %13, align 8, !dbg !1897; 2:0
; tür konumu *örs::derleme::kaynak::t : *örs::derleme::kütüphane::t
  %166 = getelementptr inbounds 
    %gt4f4t, %gt4f4t* %165,
    i32 0, i32 8
  %167 = load %gt387t*, %gt387t** %166, align 8, !dbg !1899; 2:0
; tür konumu *örs::derleme::kütüphane::t : *örs::derleme::kaynak::t
  %168 = getelementptr inbounds 
    %gt387t, %gt387t* %167,
    i32 0, i32 8
  %169 = load %gt4f4t*, %gt4f4t** %13, align 8, !dbg !1901; 2:0
;atama:
  store 
    %gt4f4t* %169,
    %gt4f4t** %168,
    align 8, !dbg !1902
  %170 = load %gt25dt*, %gt25dt** %6, align 8, !dbg !1903; 2:0
; tür konumu *örs::derleme::t : *örs::derleme::kaynak::gezme
  %171 = getelementptr inbounds 
    %gt25dt, %gt25dt* %170,
    i32 0, i32 6
  %172 = load %gt4fbt*, %gt4fbt** %171, align 8, !dbg !1905; 2:0
; tür konumu *örs::derleme::kaynak::gezme : *örs::derleme::kütüphane::k[%st548_1gt387t]
  %173 = getelementptr inbounds 
    %gt4fbt, %gt4fbt* %172,
    i32 0, i32 6
; Tür sanal çağrı Son-> *örs::derleme::kütüphane::k[%st548_1gt387t]
; Değişken : dönüş
  %174 = alloca %gt387t*, align 8
  store %gt387t* null, %gt387t** %174, align 8
; Eğer ardılsız:
  br label %egera.ox14
egera.ox14:
; Karşılaştırma
; tür konumu *örs::derleme::kütüphane::k[%st548_1gt387t] : *t32
  %175 = getelementptr inbounds 
    %st548_1gt387t, %st548_1gt387t* %173,
    i32 0, i32 0
  %176 = load i32, i32* %175, align 4, !dbg !1910; 1:0
  %177 = icmp sgt i32 %176, 0 
  %178 = icmp ne i1 %177, 0
  br i1 %178, label %egera.beden.ox14, label %egera.son.ox14
egera.beden.ox14:
; Sanal Donus : Son
; tür konumu *örs::derleme::kütüphane::k[%st548_1gt387t] : **örs::derleme::kütüphane::t
  %179 = getelementptr inbounds 
    %st548_1gt387t, %st548_1gt387t* %173,
    i32 0, i32 2
;dizi erişim2 Nesneler
  %180 = load %gt387t**, %gt387t*** %179, align 8, !dbg !1912; 3:0
;dizi erişim2 Nesneler
; Ikiz işlem '-'
; tür konumu *örs::derleme::kütüphane::k[%st548_1gt387t] : *t32
  %181 = getelementptr inbounds 
    %st548_1gt387t, %st548_1gt387t* %173,
    i32 0, i32 0
  %182 = load i32, i32* %181, align 4, !dbg !1914; 1:0
  %183 = sub i32 %182, 1
  %184 = sext i32 %183 to i64;eie??
;tekil
  %185 = getelementptr inbounds
     %gt387t*, %gt387t**  %180,
     i64 %184
  %186 = load %gt387t*, %gt387t** %185, align 8, !dbg !1915; 2:0
  store 
    %gt387t* %186,
    %gt387t** %174,
    align 8, !dbg !1916
  br label %sanal.son.ox13
egera.son.ox14:
  br label %sanal.son.ox13
sanal.son.ox13:
  %187 = load %gt387t*, %gt387t** %174, align 8, !dbg !1917; 2:0
; Sanal bitiş : Son

; pascal 'ÜstBirim' örs::derleme::kütüphane::t
  %188 = alloca %gt387t*, align 8
  store 
    %gt387t* %187,
    %gt387t** %188,
    align 8, !dbg !1918
  call void @llvm.dbg.declare(metadata %gt387t** %188, metadata !1920, metadata !DIExpression()), !dbg !1921
  %189 = load %gt387t*, %gt387t** %188, align 8, !dbg !1922; 2:0
  %190 = load %gt4f4t*, %gt4f4t** %13, align 8, !dbg !1923; 2:0
; tür konumu *örs::derleme::kaynak::t : *örs::derleme::kütüphane::t
  %191 = getelementptr inbounds 
    %gt4f4t, %gt4f4t* %190,
    i32 0, i32 8
;;-> (nil) 14
  %192 = load %gt387t*, %gt387t** %191, align 8, !dbg !1925; 2:0
 call void @"kütüphane::t.AstEkle_ox10fi" (
      %gt387t* %189, 
      %gt387t* %192), !dbg !1926
; Atama ifadesi
  %193 = load %gt4f4t*, %gt4f4t** %13, align 8, !dbg !1927; 2:0
; tür konumu *örs::derleme::kaynak::t : *örs::derleme::kütüphane::t
  %194 = getelementptr inbounds 
    %gt4f4t, %gt4f4t* %193,
    i32 0, i32 8
  %195 = load %gt387t*, %gt387t** %194, align 8, !dbg !1929; 2:0
; tür konumu *örs::derleme::kütüphane::t : *örs::derleme::bölüm::t
  %196 = getelementptr inbounds 
    %gt387t, %gt387t* %195,
    i32 0, i32 6
;;-> (nil) 4
  %197 = load %gt4f4t*, %gt4f4t** %13, align 8, !dbg !1931; 2:0
  %198 = load %gt4f4t*, %gt4f4t** %13, align 8, !dbg !1932; 2:0
; tür konumu *örs::derleme::kaynak::t : *örs::derleme::kütüphane::t
  %199 = getelementptr inbounds 
    %gt4f4t, %gt4f4t* %198,
    i32 0, i32 8
;;-> (nil) 14
  %200 = load %gt387t*, %gt387t** %199, align 8, !dbg !1934; 2:0
  %201 = call %gt2fdt* @"bölüm::Yeni_ox10Ai" (
      %gt4f4t* %197, 
      %gt387t* %200), !dbg !1935
;atama:
  store 
    %gt2fdt* %201,
    %gt2fdt** %196,
    align 8, !dbg !1936
  %202 = load %gt4f4t*, %gt4f4t** %13, align 8, !dbg !1937; 2:0
 call void @"kaynak::t.bildirileriYapılandır_ox118i" (
      %gt4f4t* %202), !dbg !1938
  br label %durum.son.oxa
secim.oxa.oxc:
; Atama ifadesi
  %203 = load %gt4f4t*, %gt4f4t** %13, align 8, !dbg !1941; 2:0
; tür konumu *örs::derleme::kaynak::t : *örs::üzengi::metin
  %204 = getelementptr inbounds 
    %gt4f4t, %gt4f4t* %203,
    i32 0, i32 7
  %205 = load %metin*, %metin** %7, align 8, !dbg !1943; 2:0
;atama:
  store 
    %metin* %205,
    %metin** %204,
    align 8, !dbg !1944
  br label %durum.son.oxa
secim.oxa.oxd:
; Atama ifadesi
  %206 = load %gt4f4t*, %gt4f4t** %13, align 8, !dbg !1947; 2:0
; tür konumu *örs::derleme::kaynak::t : *örs::üzengi::metin
  %207 = getelementptr inbounds 
    %gt4f4t, %gt4f4t* %206,
    i32 0, i32 7
  %208 = load %gt25dt*, %gt25dt** %6, align 8, !dbg !1949; 2:0
; tür konumu *örs::derleme::t : *örs::üzengi::metin
  %209 = getelementptr inbounds 
    %gt25dt, %gt25dt* %208,
    i32 0, i32 2
  %210 = load %metin*, %metin** %209, align 8, !dbg !1951; 2:0
;atama:
  store 
    %metin* %210,
    %metin** %207,
    align 8, !dbg !1952
; Atama ifadesi
  %211 = load %gt4f4t*, %gt4f4t** %13, align 8, !dbg !1953; 2:0
; tür konumu *örs::derleme::kaynak::t : *örs::derleme::hafıza::t
  %212 = getelementptr inbounds 
    %gt4f4t, %gt4f4t* %211,
    i32 0, i32 11
  %213 = load %gt25dt*, %gt25dt** %6, align 8, !dbg !1955; 2:0
; tür konumu *örs::derleme::t : *örs::derleme::hafıza::t
  %214 = getelementptr inbounds 
    %gt25dt, %gt25dt* %213,
    i32 0, i32 13
  %215 = getelementptr inbounds
    %gt294t, %gt294t* %214,
    i64 0; konum alınıyor
;atama:
  store 
    %gt294t* %215,
    %gt294t** %212,
    align 8, !dbg !1957
  %216 = load %gt25dt*, %gt25dt** %6, align 8, !dbg !1958; 2:0
; tür konumu *örs::derleme::t : *örs::derleme::hafıza::k[%st548_1gt294t]
  %217 = getelementptr inbounds 
    %gt25dt, %gt25dt* %216,
    i32 0, i32 17
; Tür sanal çağrı Ekle-> *örs::derleme::hafıza::k[%st548_1gt294t]
  %218 = load %gt4f4t*, %gt4f4t** %13, align 8, !dbg !1960; 2:0
; tür konumu *örs::derleme::kaynak::t : *örs::derleme::hafıza::t
  %219 = getelementptr inbounds 
    %gt4f4t, %gt4f4t* %218,
    i32 0, i32 11
; Eğer ardılsız:
  br label %egera.ox18
egera.ox18:
; Karşılaştırma
; tür konumu *örs::derleme::hafıza::k[%st548_1gt294t] : *t32
  %220 = getelementptr inbounds 
    %st548_1gt294t, %st548_1gt294t* %217,
    i32 0, i32 0
  %221 = load i32, i32* %220, align 4, !dbg !1965; 1:0
; tür konumu *örs::derleme::hafıza::k[%st548_1gt294t] : *t32
  %222 = getelementptr inbounds 
    %st548_1gt294t, %st548_1gt294t* %217,
    i32 0, i32 1
  %223 = load i32, i32* %222, align 4, !dbg !1967; 1:0
  %224 = icmp eq i32 %221,  %223 
  %225 = icmp ne i1 %224, 0
  br i1 %225, label %egera.beden.ox18, label %egera.son.ox18
egera.beden.ox18:
; tür konumu *örs::derleme::hafıza::k[%st548_1gt294t] : *t32
  %226 = getelementptr inbounds 
    %st548_1gt294t, %st548_1gt294t* %217,
    i32 0, i32 1
  %227 = load i32, i32* %226, align 4, !dbg !1970; 1:0
  %228 = mul i32 %227, 2
  store 
    i32 %228,
    i32* %226,
    align 4, !dbg !1971
; tür konumu *örs::derleme::hafıza::k[%st548_1gt294t] : **örs::derleme::hafıza::t
  %229 = getelementptr inbounds 
    %st548_1gt294t, %st548_1gt294t* %217,
    i32 0, i32 2
; tür konumu *örs::derleme::hafıza::k[%st548_1gt294t] : *t32
  %230 = getelementptr inbounds 
    %st548_1gt294t, %st548_1gt294t* %217,
    i32 0, i32 1
  %231 = load i32, i32* %230, align 4, !dbg !1974; 1:0
  %232 = load %gt294t**, %gt294t*** %229, align 8, !dbg !1975; 3:0
  %233 = sext i32 %231 to i64;eie??
; Yenile: 240
; Konum çevirisi:
  %234 = bitcast %gt294t** %232 to i8*; 1
  %235 = mul i64 %233, 240
  %236 = call noalias i8*
    @realloc(
      i8* %234,
      i64 %235)
; Konum çevirisi:
  %237 = bitcast i8* %236 to %gt294t**; 2
  store 
    %gt294t** %237,
    %gt294t*** %229,
    align 8, !dbg !1976
  br label %egera.son.ox18
egera.son.ox18:
; Atama ifadesi
; tür konumu *örs::derleme::hafıza::k[%st548_1gt294t] : **örs::derleme::hafıza::t
  %238 = getelementptr inbounds 
    %st548_1gt294t, %st548_1gt294t* %217,
    i32 0, i32 2
;dizi erişim2 Nesneler
  %239 = load %gt294t**, %gt294t*** %238, align 8, !dbg !1978; 3:0
;dizi erişim2 Nesneler
; tür konumu *örs::derleme::hafıza::k[%st548_1gt294t] : *t32
  %240 = getelementptr inbounds 
    %st548_1gt294t, %st548_1gt294t* %217,
    i32 0, i32 0
  %241 = load i32, i32* %240, align 4, !dbg !1980; 1:0
  %242 = sext i32 %241 to i64;eie??
;tekil
  %243 = getelementptr inbounds
     %gt294t*, %gt294t**  %239,
     i64 %242
  %244 = load %gt294t*, %gt294t** %219, align 8, !dbg !1981; 2:0
;atama:
  store 
    %gt294t* %244,
    %gt294t** %243,
    align 8, !dbg !1982
; Tekil :
; tür konumu *örs::derleme::hafıza::k[%st548_1gt294t] : *t32
  %245 = getelementptr inbounds 
    %st548_1gt294t, %st548_1gt294t* %217,
    i32 0, i32 0
  %246 = load i32, i32* %245, align 4, !dbg !1984; 1:0
  %247 = add i32 %246, 1
  store 
    i32 %247,
    i32* %245,
    align 4, !dbg !1985
  %248 = load i32, i32* %245, align 4, !dbg !1986; 1:0
  br label %sanal.son.ox17
sanal.son.ox17:
; Sanal bitiş : Ekle
; Atama ifadesi
  %249 = load %gt4f4t*, %gt4f4t** %13, align 8, !dbg !1987; 2:0
; tür konumu *örs::derleme::kaynak::t : *örs::derleme::çözümleme::t
  %250 = getelementptr inbounds 
    %gt4f4t, %gt4f4t* %249,
    i32 0, i32 12
;;-> (nil) 0
  %251 = load %gt25dt*, %gt25dt** %6, align 8, !dbg !1989; 2:0
;;-> (nil) 4
  %252 = load %gt4f4t*, %gt4f4t** %13, align 8, !dbg !1990; 2:0
  %253 = call %gt467t* @"çözümleme::Yeni_ox113i" (
      %gt25dt* %251, 
      %gt4f4t* %252), !dbg !1991
;atama:
  store 
    %gt467t* %253,
    %gt467t** %250,
    align 8, !dbg !1992
; Atama ifadesi
  %254 = load %gt4f4t*, %gt4f4t** %13, align 8, !dbg !1993; 2:0
; tür konumu *örs::derleme::kaynak::t : *örs::derleme::üretim::t
  %255 = getelementptr inbounds 
    %gt4f4t, %gt4f4t* %254,
    i32 0, i32 13
;;-> (nil) 0
  %256 = load %gt25dt*, %gt25dt** %6, align 8, !dbg !1995; 2:0
;;-> (nil) 4
  %257 = load %gt4f4t*, %gt4f4t** %13, align 8, !dbg !1996; 2:0
  %258 = call %gt345t* @"üretim::Yeni_ox10Ci" (
      %gt25dt* %256, 
      %gt4f4t* %257), !dbg !1997
;atama:
  store 
    %gt345t* %258,
    %gt345t** %255,
    align 8, !dbg !1998
; Atama ifadesi
  %259 = load %gt4f4t*, %gt4f4t** %13, align 8, !dbg !1999; 2:0
; tür konumu *örs::derleme::kaynak::t : *örs::derleme::hafıza::t
  %260 = getelementptr inbounds 
    %gt4f4t, %gt4f4t* %259,
    i32 0, i32 11
  %261 = load %gt294t*, %gt294t** %260, align 8, !dbg !2001; 2:0
; tür konumu *örs::derleme::hafıza::t : *örs::derleme::kaynak::t
  %262 = getelementptr inbounds 
    %gt294t, %gt294t* %261,
    i32 0, i32 2
  %263 = load %gt4f4t*, %gt4f4t** %13, align 8, !dbg !2003; 2:0
;atama:
  store 
    %gt4f4t* %263,
    %gt4f4t** %262,
    align 8, !dbg !2004
; Atama ifadesi
  %264 = load %gt4f4t*, %gt4f4t** %13, align 8, !dbg !2005; 2:0
; tür konumu *örs::derleme::kaynak::t : *örs::derleme::kütüphane::t
  %265 = getelementptr inbounds 
    %gt4f4t, %gt4f4t* %264,
    i32 0, i32 8
;;-> (nil) 0
  %266 = load %gt25dt*, %gt25dt** %6, align 8, !dbg !2007; 2:0
  %267 = load %gt4f4t*, %gt4f4t** %13, align 8, !dbg !2008; 2:0
; tür konumu *örs::derleme::kaynak::t : *örs::üzengi::metin
  %268 = getelementptr inbounds 
    %gt4f4t, %gt4f4t* %267,
    i32 0, i32 7
;;-> (nil) 14
  %269 = load %metin*, %metin** %268, align 8, !dbg !2010; 2:0
  %270 = call %gt387t* @"kütüphane::Yeni_ox10Fi" (
      %gt25dt* %266, 
      %metin* %269), !dbg !2011
;atama:
  store 
    %gt387t* %270,
    %gt387t** %265,
    align 8, !dbg !2012
; Atama ifadesi
  %271 = load %gt4f4t*, %gt4f4t** %13, align 8, !dbg !2013; 2:0
; tür konumu *örs::derleme::kaynak::t : *örs::derleme::kütüphane::t
  %272 = getelementptr inbounds 
    %gt4f4t, %gt4f4t* %271,
    i32 0, i32 8
  %273 = load %gt387t*, %gt387t** %272, align 8, !dbg !2015; 2:0
; tür konumu *örs::derleme::kütüphane::t : *örs::derleme::kaynak::t
  %274 = getelementptr inbounds 
    %gt387t, %gt387t* %273,
    i32 0, i32 8
  %275 = load %gt4f4t*, %gt4f4t** %13, align 8, !dbg !2017; 2:0
;atama:
  store 
    %gt4f4t* %275,
    %gt4f4t** %274,
    align 8, !dbg !2018
  %276 = load %gt25dt*, %gt25dt** %6, align 8, !dbg !2019; 2:0
; tür konumu *örs::derleme::t : *örs::derleme::kaynak::gezme
  %277 = getelementptr inbounds 
    %gt25dt, %gt25dt* %276,
    i32 0, i32 6
  %278 = load %gt4fbt*, %gt4fbt** %277, align 8, !dbg !2021; 2:0
; tür konumu *örs::derleme::kaynak::gezme : *örs::derleme::kütüphane::k[%st548_1gt387t]
  %279 = getelementptr inbounds 
    %gt4fbt, %gt4fbt* %278,
    i32 0, i32 6
; Tür sanal çağrı Son-> *örs::derleme::kütüphane::k[%st548_1gt387t]
; Değişken : dönüş
  %280 = alloca %gt387t*, align 8
  store %gt387t* null, %gt387t** %280, align 8
; Eğer ardılsız:
  br label %egera.ox1c
egera.ox1c:
; Karşılaştırma
; tür konumu *örs::derleme::kütüphane::k[%st548_1gt387t] : *t32
  %281 = getelementptr inbounds 
    %st548_1gt387t, %st548_1gt387t* %279,
    i32 0, i32 0
  %282 = load i32, i32* %281, align 4, !dbg !2026; 1:0
  %283 = icmp sgt i32 %282, 0 
  %284 = icmp ne i1 %283, 0
  br i1 %284, label %egera.beden.ox1c, label %egera.son.ox1c
egera.beden.ox1c:
; Sanal Donus : Son
; tür konumu *örs::derleme::kütüphane::k[%st548_1gt387t] : **örs::derleme::kütüphane::t
  %285 = getelementptr inbounds 
    %st548_1gt387t, %st548_1gt387t* %279,
    i32 0, i32 2
;dizi erişim2 Nesneler
  %286 = load %gt387t**, %gt387t*** %285, align 8, !dbg !2028; 3:0
;dizi erişim2 Nesneler
; Ikiz işlem '-'
; tür konumu *örs::derleme::kütüphane::k[%st548_1gt387t] : *t32
  %287 = getelementptr inbounds 
    %st548_1gt387t, %st548_1gt387t* %279,
    i32 0, i32 0
  %288 = load i32, i32* %287, align 4, !dbg !2030; 1:0
  %289 = sub i32 %288, 1
  %290 = sext i32 %289 to i64;eie??
;tekil
  %291 = getelementptr inbounds
     %gt387t*, %gt387t**  %286,
     i64 %290
  %292 = load %gt387t*, %gt387t** %291, align 8, !dbg !2031; 2:0
  store 
    %gt387t* %292,
    %gt387t** %280,
    align 8, !dbg !2032
  br label %sanal.son.ox1b
egera.son.ox1c:
  br label %sanal.son.ox1b
sanal.son.ox1b:
  %293 = load %gt387t*, %gt387t** %280, align 8, !dbg !2033; 2:0
; Sanal bitiş : Son

; pascal 'ÜstBirim' örs::derleme::kütüphane::t
  %294 = alloca %gt387t*, align 8
  store 
    %gt387t* %293,
    %gt387t** %294,
    align 8, !dbg !2034
  call void @llvm.dbg.declare(metadata %gt387t** %294, metadata !2036, metadata !DIExpression()), !dbg !2037
  %295 = load %gt387t*, %gt387t** %294, align 8, !dbg !2038; 2:0
  %296 = load %gt4f4t*, %gt4f4t** %13, align 8, !dbg !2039; 2:0
; tür konumu *örs::derleme::kaynak::t : *örs::derleme::kütüphane::t
  %297 = getelementptr inbounds 
    %gt4f4t, %gt4f4t* %296,
    i32 0, i32 8
;;-> (nil) 14
  %298 = load %gt387t*, %gt387t** %297, align 8, !dbg !2041; 2:0
 call void @"kütüphane::t.AstEkle_ox10fi" (
      %gt387t* %295, 
      %gt387t* %298), !dbg !2042
; Atama ifadesi
  %299 = load %gt4f4t*, %gt4f4t** %13, align 8, !dbg !2043; 2:0
; tür konumu *örs::derleme::kaynak::t : *örs::derleme::kütüphane::t
  %300 = getelementptr inbounds 
    %gt4f4t, %gt4f4t* %299,
    i32 0, i32 8
  %301 = load %gt387t*, %gt387t** %300, align 8, !dbg !2045; 2:0
; tür konumu *örs::derleme::kütüphane::t : *örs::derleme::bölüm::t
  %302 = getelementptr inbounds 
    %gt387t, %gt387t* %301,
    i32 0, i32 6
;;-> (nil) 4
  %303 = load %gt4f4t*, %gt4f4t** %13, align 8, !dbg !2047; 2:0
  %304 = load %gt4f4t*, %gt4f4t** %13, align 8, !dbg !2048; 2:0
; tür konumu *örs::derleme::kaynak::t : *örs::derleme::kütüphane::t
  %305 = getelementptr inbounds 
    %gt4f4t, %gt4f4t* %304,
    i32 0, i32 8
;;-> (nil) 14
  %306 = load %gt387t*, %gt387t** %305, align 8, !dbg !2050; 2:0
  %307 = call %gt2fdt* @"bölüm::Yeni_ox10Ai" (
      %gt4f4t* %303, 
      %gt387t* %306), !dbg !2051
;atama:
  store 
    %gt2fdt* %307,
    %gt2fdt** %302,
    align 8, !dbg !2052
; Atama ifadesi
  %308 = load %gt25dt*, %gt25dt** %6, align 8, !dbg !2053; 2:0
; tür konumu *örs::derleme::t : *örs::derleme::kütüphane::kökler
  %309 = getelementptr inbounds 
    %gt25dt, %gt25dt* %308,
    i32 0, i32 16
; tür konumu *örs::derleme::kütüphane::kökler : *örs::derleme::kütüphane::t
  %310 = getelementptr inbounds 
    %gt38et, %gt38et* %309,
    i32 0, i32 0
  %311 = load %gt387t*, %gt387t** %310, align 8, !dbg !2056; 2:0
; tür konumu *örs::derleme::kütüphane::t : *örs::derleme::bölüm::t
  %312 = getelementptr inbounds 
    %gt387t, %gt387t* %311,
    i32 0, i32 6
  %313 = load %gt4f4t*, %gt4f4t** %13, align 8, !dbg !2058; 2:0
; tür konumu *örs::derleme::kaynak::t : *örs::derleme::kütüphane::t
  %314 = getelementptr inbounds 
    %gt4f4t, %gt4f4t* %313,
    i32 0, i32 8
  %315 = load %gt387t*, %gt387t** %314, align 8, !dbg !2060; 2:0
; tür konumu *örs::derleme::kütüphane::t : *örs::derleme::bölüm::t
  %316 = getelementptr inbounds 
    %gt387t, %gt387t* %315,
    i32 0, i32 6
  %317 = load %gt2fdt*, %gt2fdt** %316, align 8, !dbg !2062; 2:0
;atama:
  store 
    %gt2fdt* %317,
    %gt2fdt** %312,
    align 8, !dbg !2063
  %318 = load %gt4f4t*, %gt4f4t** %13, align 8, !dbg !2064; 2:0
 call void @"kaynak::t.bildirileriYapılandır_ox118i" (
      %gt4f4t* %318), !dbg !2065
  br label %durum.son.oxa
durum.son.oxa:
  %319 = load %gt4f4t*, %gt4f4t** %13, align 8, !dbg !2066; 2:0
; Dönüş :
  ret %gt4f4t* %319
}


; Tür işlemi tanımları:

define external 
void @"kaynak::kaynaklar.Ekle_ox118i"(%st548_1gt4f4t* %0, %gt4f4t* %1)
#0       !dbg !2067 {
; Değişken : öz
  %3 = alloca %st548_1gt4f4t*, align 8
  store %st548_1gt4f4t* %0, %st548_1gt4f4t** %3, align 8
  call void @llvm.dbg.declare(metadata %st548_1gt4f4t** %3, metadata !2070, metadata !DIExpression()), !dbg !2075
; Değişken : nesne
  %4 = alloca %gt4f4t*, align 8
  store %gt4f4t* %1, %gt4f4t** %4, align 8
  call void @llvm.dbg.declare(metadata %gt4f4t** %4, metadata !2072, metadata !DIExpression()), !dbg !2076
; Eğer ardılsız:
  br label %egera.ox0
egera.ox0:
; Karşılaştırma
  %5 = load %st548_1gt4f4t*, %st548_1gt4f4t** %3, align 8, !dbg !2078; 2:0
; tür konumu *örs::derleme::kaynak::k[%st548_1gt4f4t] : *t32
  %6 = getelementptr inbounds 
    %st548_1gt4f4t, %st548_1gt4f4t* %5,
    i32 0, i32 0
  %7 = load i32, i32* %6, align 4, !dbg !2080; 1:0
  %8 = load %st548_1gt4f4t*, %st548_1gt4f4t** %3, align 8, !dbg !2081; 2:0
; tür konumu *örs::derleme::kaynak::k[%st548_1gt4f4t] : *t32
  %9 = getelementptr inbounds 
    %st548_1gt4f4t, %st548_1gt4f4t* %8,
    i32 0, i32 1
  %10 = load i32, i32* %9, align 4, !dbg !2083; 1:0
  %11 = icmp eq i32 %7,  %10 
  %12 = icmp ne i1 %11, 0
  br i1 %12, label %egera.beden.ox0, label %egera.son.ox0
egera.beden.ox0:
  %13 = load %st548_1gt4f4t*, %st548_1gt4f4t** %3, align 8, !dbg !2085; 2:0
; tür konumu *örs::derleme::kaynak::k[%st548_1gt4f4t] : *t32
  %14 = getelementptr inbounds 
    %st548_1gt4f4t, %st548_1gt4f4t* %13,
    i32 0, i32 1
  %15 = load i32, i32* %14, align 4, !dbg !2087; 1:0
  %16 = mul i32 %15, 2
  store 
    i32 %16,
    i32* %14,
    align 4, !dbg !2088
  %17 = load %st548_1gt4f4t*, %st548_1gt4f4t** %3, align 8, !dbg !2089; 2:0
; tür konumu *örs::derleme::kaynak::k[%st548_1gt4f4t] : **örs::derleme::kaynak::t
  %18 = getelementptr inbounds 
    %st548_1gt4f4t, %st548_1gt4f4t* %17,
    i32 0, i32 2
  %19 = load %st548_1gt4f4t*, %st548_1gt4f4t** %3, align 8, !dbg !2091; 2:0
; tür konumu *örs::derleme::kaynak::k[%st548_1gt4f4t] : *t32
  %20 = getelementptr inbounds 
    %st548_1gt4f4t, %st548_1gt4f4t* %19,
    i32 0, i32 1
  %21 = load i32, i32* %20, align 4, !dbg !2093; 1:0
  %22 = load %gt4f4t**, %gt4f4t*** %18, align 8, !dbg !2094; 3:0
  %23 = sext i32 %21 to i64;eie??
; Yenile: 0
; Konum çevirisi:
  %24 = bitcast %gt4f4t** %22 to i8*; 1
  %25 = mul i64 %23, 0
  %26 = call noalias i8*
    @realloc(
      i8* %24,
      i64 %25)
; Konum çevirisi:
  %27 = bitcast i8* %26 to %gt4f4t**; 2
  store 
    %gt4f4t** %27,
    %gt4f4t*** %18,
    align 8, !dbg !2095
  br label %egera.son.ox0
egera.son.ox0:
; Atama ifadesi
  %28 = load %st548_1gt4f4t*, %st548_1gt4f4t** %3, align 8, !dbg !2096; 2:0
; tür konumu *örs::derleme::kaynak::k[%st548_1gt4f4t] : **örs::derleme::kaynak::t
  %29 = getelementptr inbounds 
    %st548_1gt4f4t, %st548_1gt4f4t* %28,
    i32 0, i32 2
;dizi erişim2 Nesneler
  %30 = load %gt4f4t**, %gt4f4t*** %29, align 8, !dbg !2098; 3:0
;dizi erişim2 Nesneler
  %31 = load %st548_1gt4f4t*, %st548_1gt4f4t** %3, align 8, !dbg !2099; 2:0
; tür konumu *örs::derleme::kaynak::k[%st548_1gt4f4t] : *t32
  %32 = getelementptr inbounds 
    %st548_1gt4f4t, %st548_1gt4f4t* %31,
    i32 0, i32 0
  %33 = load i32, i32* %32, align 4, !dbg !2101; 1:0
  %34 = sext i32 %33 to i64;eie??
;tekil
  %35 = getelementptr inbounds
     %gt4f4t*, %gt4f4t**  %30,
     i64 %34
  %36 = load %gt4f4t*, %gt4f4t** %4, align 8, !dbg !2102; 2:0
;atama:
  store 
    %gt4f4t* %36,
    %gt4f4t** %35,
    align 8, !dbg !2103
; Tekil :
  %37 = load %st548_1gt4f4t*, %st548_1gt4f4t** %3, align 8, !dbg !2104; 2:0
; tür konumu *örs::derleme::kaynak::k[%st548_1gt4f4t] : *t32
  %38 = getelementptr inbounds 
    %st548_1gt4f4t, %st548_1gt4f4t* %37,
    i32 0, i32 0
  %39 = load i32, i32* %38, align 4, !dbg !2106; 1:0
  %40 = add i32 %39, 1
  store 
    i32 %40,
    i32* %38,
    align 4, !dbg !2107
  %41 = load i32, i32* %38, align 4, !dbg !2108; 1:0
; Iç Dönüş :
  ret void
}

define external 
void @"kaynak::t.ÖzellikMetni_ox118i"(%gt4f4t* %0, %gtd9t* %1)
#0       !dbg !2109 {
; Değişken : Kaynak
  %3 = alloca %gt4f4t*, align 8
  store %gt4f4t* %0, %gt4f4t** %3, align 8
  call void @llvm.dbg.declare(metadata %gt4f4t** %3, metadata !2111, metadata !DIExpression()), !dbg !2116
; Değişken : Bellek
  %4 = alloca %gtd9t*, align 8
  store %gtd9t* %1, %gtd9t** %4, align 8
  call void @llvm.dbg.declare(metadata %gtd9t** %4, metadata !2113, metadata !DIExpression()), !dbg !2117

; Değer '_özellik'
  %5 = alloca i8*, align 8
; Seç
  %6 = alloca i8*, align 8
  br label %sec.ox0
sec.ox0:
  %7 = load %gt4f4t*, %gt4f4t** %3, align 8, !dbg !2119; 2:0
; tür konumu *örs::derleme::kaynak::t : *t32
  %8 = getelementptr inbounds 
    %gt4f4t, %gt4f4t* %7,
    i32 0, i32 4
  %9 = load i32, i32* %8, align 4, !dbg !2121; 1:0
  switch i32 %9, label %sec.varsayilan.ox0 [
    i32 0, label %secim.ox0.ox1
    i32 1, label %secim.ox0.ox2
    i32 2, label %secim.ox0.ox3
    i32 3, label %secim.ox0.ox4
    i32 4, label %secim.ox0.ox5
  ]
  br label %secim.ox0.ox1
secim.ox0.ox1:
  store 
    i8* getelementptr inbounds ([8 x i8], [8 x i8]* @h.ox280.ox0, i64 0, i64 0),
    i8** %6,
    align 8, !dbg !2122
  br label %sec.son.ox0
secim.ox0.ox2:
  store 
    i8* getelementptr inbounds ([8 x i8], [8 x i8]* @h.ox280.ox1, i64 0, i64 0),
    i8** %6,
    align 8, !dbg !2123
  br label %sec.son.ox0
secim.ox0.ox3:
  store 
    i8* getelementptr inbounds ([8 x i8], [8 x i8]* @h.ox280.ox2, i64 0, i64 0),
    i8** %6,
    align 8, !dbg !2124
  br label %sec.son.ox0
secim.ox0.ox4:
  store 
    i8* getelementptr inbounds ([8 x i8], [8 x i8]* @h.ox280.ox3, i64 0, i64 0),
    i8** %6,
    align 8, !dbg !2125
  br label %sec.son.ox0
secim.ox0.ox5:
  store 
    i8* getelementptr inbounds ([8 x i8], [8 x i8]* @h.ox280.ox4, i64 0, i64 0),
    i8** %6,
    align 8, !dbg !2126
  br label %sec.son.ox0
sec.varsayilan.ox0:
  store 
    i8* getelementptr inbounds ([16 x i8], [16 x i8]* @h.ox280.ox5, i64 0, i64 0),
    i8** %6,
    align 8, !dbg !2127
  br label %sec.son.ox0
sec.son.ox0:
  %11 = load i8*, i8** %6, align 8, !dbg !2128; 2:0
  store 
    i8* %11,
    i8** %5,
    align 8, !dbg !2129
  call void @llvm.dbg.declare(metadata i8** %5, metadata !2131, metadata !DIExpression()), !dbg !2132
  %12 = load %gtd9t*, %gtd9t** %4, align 8, !dbg !2133; 2:0
;;-> (nil) 4
  %13 = load i8*, i8** %5, align 8, !dbg !2134; 2:0
 call void @"bellek::t.Yaz_ox122i" (
      %gtd9t* %12, 
      i8* getelementptr inbounds ([8 x i8], [8 x i8]* @h.ox280.ox6, i64 0, i64 0), 
      i8* %13), !dbg !2135
; Iç Dönüş :
  ret void
}

define external 
void @"kaynak::t.Temizle_ox118i"(%gt4f4t* %0)
#0       !dbg !2136 {
; Değişken : Kaynak
  %2 = alloca %gt4f4t*, align 8
  store %gt4f4t* %0, %gt4f4t** %2, align 8
  call void @llvm.dbg.declare(metadata %gt4f4t** %2, metadata !2138, metadata !DIExpression()), !dbg !2141
  %3 = load %gt4f4t*, %gt4f4t** %2, align 8, !dbg !2143; 2:0

; pascal 'K' örs::derleme::kaynak::t
  %4 = alloca %gt4f4t*, align 8
  store 
    %gt4f4t* %3,
    %gt4f4t** %4,
    align 8, !dbg !2144
  call void @llvm.dbg.declare(metadata %gt4f4t** %4, metadata !2146, metadata !DIExpression()), !dbg !2147
; Eğer ardılsız:
  br label %egera.ox0
egera.ox0:
  %5 = load %gt4f4t*, %gt4f4t** %2, align 8, !dbg !2148; 2:0
; tür konumu *örs::derleme::kaynak::t : *örs::derleme::ürün::t
  %6 = getelementptr inbounds 
    %gt4f4t, %gt4f4t* %5,
    i32 0, i32 15
  %7 = load %gt4e2t*, %gt4e2t** %6, align 8, !dbg !2150; 2:0
  %8 = icmp ne %gt4e2t* %7, null
  br i1 %8, label %egera.beden.ox0, label %egera.son.ox0
egera.beden.ox0:
  %9 = load %gt4f4t*, %gt4f4t** %2, align 8, !dbg !2152; 2:0
; tür konumu *örs::derleme::kaynak::t : *örs::derleme::ürün::t
  %10 = getelementptr inbounds 
    %gt4f4t, %gt4f4t* %9,
    i32 0, i32 15
  %11 = load %gt4e2t*, %gt4e2t** %10, align 8, !dbg !2154; 2:0
 call void @"ürün::t.Temizle_ox117i" (
      %gt4e2t* %11), !dbg !2155
; Sil : 
  %12 = load %gt4f4t*, %gt4f4t** %2, align 8, !dbg !2156; 2:0
; tür konumu *örs::derleme::kaynak::t : *örs::derleme::ürün::t
  %13 = getelementptr inbounds 
    %gt4f4t, %gt4f4t* %12,
    i32 0, i32 15
  %14 = load %gt4e2t*, %gt4e2t** %13, align 8, !dbg !2158; 2:0
  call void @free(
    ptr %14)
  store ptr null, ptr %13, align 8
  br label %egera.son.ox0
egera.son.ox0:
  %15 = load %gt4f4t*, %gt4f4t** %2, align 8, !dbg !2159; 2:0
; tür konumu *örs::derleme::kaynak::t : *örs::derleme::kaynak::k[%st548_1gt4f4t]
  %16 = getelementptr inbounds 
    %gt4f4t, %gt4f4t* %15,
    i32 0, i32 16
; Tür sanal çağrı Temizle-> *örs::derleme::kaynak::k[%st548_1gt4f4t]
; Eğer ardılsız:
  br label %egera.ox4
egera.ox4:
; tür konumu *örs::derleme::kaynak::k[%st548_1gt4f4t] : **örs::derleme::kaynak::t
  %17 = getelementptr inbounds 
    %st548_1gt4f4t, %st548_1gt4f4t* %16,
    i32 0, i32 2
  %18 = load %gt4f4t**, %gt4f4t*** %17, align 8, !dbg !2164; 3:0
  %19 = icmp ne %gt4f4t** %18, null
  br i1 %19, label %egera.beden.ox4, label %egera.son.ox4
egera.beden.ox4:
; Sil : 
; tür konumu *örs::derleme::kaynak::k[%st548_1gt4f4t] : **örs::derleme::kaynak::t
  %20 = getelementptr inbounds 
    %st548_1gt4f4t, %st548_1gt4f4t* %16,
    i32 0, i32 2
  %21 = load %gt4f4t**, %gt4f4t*** %20, align 8, !dbg !2166; 3:0
  call void @free(
    ptr %21)
  store ptr null, ptr %20, align 8
  br label %egera.son.ox4
egera.son.ox4:
  br label %sanal.son.ox3
sanal.son.ox3:
; Sanal bitiş : Temizle
  %22 = load %gt4f4t*, %gt4f4t** %2, align 8, !dbg !2167; 2:0
; tür konumu *örs::derleme::kaynak::t : *örs::merkez::yol::t
  %23 = getelementptr inbounds 
    %gt4f4t, %gt4f4t* %22,
    i32 0, i32 6
; Tür sanal çağrı Sil-> *örs::merkez::yol::t
  %24 = load %gtfdt*, %gtfdt** %23, align 8, !dbg !2171; 2:0
; Tür sanal çağrı Temizle-> *örs::merkez::yol::t
; tür konumu *örs::merkez::yol::t : *örs::merkez::yol::k[%st548_0i32]
  %25 = getelementptr inbounds 
    %gtfdt, %gtfdt* %24,
    i32 0, i32 3
; Tür sanal çağrı Temizle-> *örs::merkez::yol::k[%st548_0i32]
; Eğer ardılsız:
  br label %egera.oxc
egera.oxc:
; tür konumu *örs::merkez::yol::k[%st548_0i32] : *t32
  %26 = getelementptr inbounds 
    %st548_0i32, %st548_0i32* %25,
    i32 0, i32 2
  %27 = load i32*, i32** %26, align 8, !dbg !2178; 2:0
  %28 = icmp ne i32* %27, null
  br i1 %28, label %egera.beden.oxc, label %egera.son.oxc
egera.beden.oxc:
; Sil : 
; tür konumu *örs::merkez::yol::k[%st548_0i32] : *t32
  %29 = getelementptr inbounds 
    %st548_0i32, %st548_0i32* %25,
    i32 0, i32 2
  %30 = load i32*, i32** %29, align 8, !dbg !2180; 2:0
  call void @free(
    ptr %30)
  store ptr null, ptr %29, align 8
  br label %egera.son.oxc
egera.son.oxc:
  br label %sanal.son.oxb
sanal.son.oxb:
; Sanal bitiş : Temizle
; Sil : 
; tür konumu *örs::merkez::yol::t : *t8
  %31 = getelementptr inbounds 
    %gtfdt, %gtfdt* %24,
    i32 0, i32 4
  %32 = load i8*, i8** %31, align 8, !dbg !2182; 2:0
  call void @free(
    ptr %32)
  store ptr null, ptr %31, align 8
  br label %sanal.son.ox9
sanal.son.ox9:
; Sanal bitiş : Temizle
; Sil : 
  %33 = load %gtfdt*, %gtfdt** %23, align 8, !dbg !2183; 2:0
  call void @free(
    ptr %33)
  store ptr null, ptr %23, align 8
  br label %sanal.son.ox7
sanal.son.ox7:
; Sanal bitiş : Sil
; Durum 14
  br label %durum.oxe
durum.oxe:
  %34 = load %gt4f4t*, %gt4f4t** %2, align 8, !dbg !2184; 2:0
; tür konumu *örs::derleme::kaynak::t : *t32
  %35 = getelementptr inbounds 
    %gt4f4t, %gt4f4t* %34,
    i32 0, i32 4
  %36 = load i32, i32* %35, align 4, !dbg !2186; 1:0
  switch i32 %36, label %durum.varsayilan.oxe [
    i32 4, label %secim.oxe.oxf
    i32 2, label %secim.oxe.ox10
  ]
  br label %secim.oxe.oxf
secim.oxe.oxf:
  %38 = load %gt4f4t*, %gt4f4t** %2, align 8, !dbg !2188; 2:0
; tür konumu *örs::derleme::kaynak::t : *örs::derleme::çözümleme::t
  %39 = getelementptr inbounds 
    %gt4f4t, %gt4f4t* %38,
    i32 0, i32 12
 call void @"çözümleme::t.Sil_ox113i" (
      %gt467t** %39), !dbg !2190
  %40 = load %gt4f4t*, %gt4f4t** %2, align 8, !dbg !2191; 2:0
; tür konumu *örs::derleme::kaynak::t : *örs::derleme::üretim::t
  %41 = getelementptr inbounds 
    %gt4f4t, %gt4f4t* %40,
    i32 0, i32 13
 call void @"üretim::t.Sil_ox10ci" (
      %gt345t** %41), !dbg !2193
  br label %durum.son.oxe
secim.oxe.ox10:
  %42 = load %gt4f4t*, %gt4f4t** %2, align 8, !dbg !2195; 2:0
; tür konumu *örs::derleme::kaynak::t : *örs::derleme::çözümleme::t
  %43 = getelementptr inbounds 
    %gt4f4t, %gt4f4t* %42,
    i32 0, i32 12
 call void @"çözümleme::t.Sil_ox113i" (
      %gt467t** %43), !dbg !2197
  %44 = load %gt4f4t*, %gt4f4t** %2, align 8, !dbg !2198; 2:0
; tür konumu *örs::derleme::kaynak::t : *örs::derleme::üretim::t
  %45 = getelementptr inbounds 
    %gt4f4t, %gt4f4t* %44,
    i32 0, i32 13
 call void @"üretim::t.Sil_ox10ci" (
      %gt345t** %45), !dbg !2200
  %46 = load %gt4f4t*, %gt4f4t** %2, align 8, !dbg !2201; 2:0
; tür konumu *örs::derleme::kaynak::t : *örs::derleme::hafıza::t
  %47 = getelementptr inbounds 
    %gt4f4t, %gt4f4t* %46,
    i32 0, i32 11
 call void @"hafıza::t.Sil_ox108i" (
      %gt294t** %47), !dbg !2203
  br label %durum.varsayilan.oxe
durum.varsayilan.oxe:
; Sil : 
  %48 = load %gt4f4t*, %gt4f4t** %2, align 8, !dbg !2205; 2:0
; tür konumu *örs::derleme::kaynak::t : *örs::üzengi::metin
  %49 = getelementptr inbounds 
    %gt4f4t, %gt4f4t* %48,
    i32 0, i32 7
  %50 = load %metin*, %metin** %49, align 8, !dbg !2207; 2:0
  call void @free(
    ptr %50)
  store ptr null, ptr %49, align 8
  br label %durum.son.oxe
durum.son.oxe:
; Iç Dönüş :
  ret void
}

define private dso_local 
void @"kaynak::t.bildirileriYapılandır_ox118i"(%gt4f4t* %0)
#0       !dbg !2208 {
; Değişken : Kaynak
  %2 = alloca %gt4f4t*, align 8
  store %gt4f4t* %0, %gt4f4t** %2, align 8
  call void @llvm.dbg.declare(metadata %gt4f4t** %2, metadata !2210, metadata !DIExpression()), !dbg !2213
; Atama ifadesi
  %3 = load %gt4f4t*, %gt4f4t** %2, align 8, !dbg !2215; 2:0
; tür konumu *örs::derleme::kaynak::t : *örs::derleme::bildiri::bildiriler
  %4 = getelementptr inbounds 
    %gt4f4t, %gt4f4t* %3,
    i32 0, i32 10
  %5 = load %gt4f4t*, %gt4f4t** %2, align 8, !dbg !2217; 2:0
; tür konumu *örs::derleme::kaynak::t : *örs::derleme::hafıza::t
  %6 = getelementptr inbounds 
    %gt4f4t, %gt4f4t* %5,
    i32 0, i32 11
  %7 = load %gt294t*, %gt294t** %6, align 8, !dbg !2219; 2:0
  %8 = call i8* (%gt294t*,i64,i64) @"hafıza::t.Yeni_ox108i" (
      %gt294t* %7, 
      i64 24, 
      i64 8), !dbg !2220
;atama:
  store 
    i8* %8,
    %gt4d9t** %4,
    align 8, !dbg !2221
  %9 = load %gt4f4t*, %gt4f4t** %2, align 8, !dbg !2222; 2:0
; tür konumu *örs::derleme::kaynak::t : *örs::derleme::bildiri::bildiriler
  %10 = getelementptr inbounds 
    %gt4f4t, %gt4f4t* %9,
    i32 0, i32 10
  %11 = load %gt4d9t*, %gt4d9t** %10, align 8, !dbg !2224; 2:0
;;-> (nil) 0
  %12 = load %gt4f4t*, %gt4f4t** %2, align 8, !dbg !2225; 2:0
 call void @"bildiri::bildiriler.Yapılandır_ox116i" (
      %gt4d9t* %11, 
      %gt4f4t* %12), !dbg !2226
; Iç Dönüş :
  ret void
}

define external 
void @"kaynak::t.Uzantı_ox118i"(%gt4f4t* %0, %gtd9t* %1)
#3       !dbg !2227 {
; Değişken : Kaynak
  %3 = alloca %gt4f4t*, align 8
  store %gt4f4t* %0, %gt4f4t** %3, align 8
  call void @llvm.dbg.declare(metadata %gt4f4t** %3, metadata !2229, metadata !DIExpression()), !dbg !2234
; Değişken : Bellek
  %4 = alloca %gtd9t*, align 8
  store %gtd9t* %1, %gtd9t** %4, align 8
  call void @llvm.dbg.declare(metadata %gtd9t** %4, metadata !2231, metadata !DIExpression()), !dbg !2235

; Değer 'kaynaklar'
  %5 = alloca %st548_1gt4f4t, align 8
  %6 = bitcast %st548_1gt4f4t* %5 to i8*
  call void @llvm.memset.p0i8.i64(
    i8* align 8 %6, 
    i8 0, 
    i64 16, 
    i1 false)
  call void @llvm.dbg.declare(metadata %st548_1gt4f4t* %5, metadata !2237, metadata !DIExpression()), !dbg !2238
; Tür sanal çağrı Yapılandır-> *örs::derleme::kaynak::k[%st548_1gt4f4t]
; Atama ifadesi
; tür konumu *örs::derleme::kaynak::k[%st548_1gt4f4t] : *t32
  %7 = getelementptr inbounds 
    %st548_1gt4f4t, %st548_1gt4f4t* %5,
    i32 0, i32 1
;atama:
  store 
    i32 32,
    i32* %7,
    align 4, !dbg !2242
; Atama ifadesi
; tür konumu *örs::derleme::kaynak::k[%st548_1gt4f4t] : **örs::derleme::kaynak::t
  %8 = getelementptr inbounds 
    %st548_1gt4f4t, %st548_1gt4f4t* %5,
    i32 0, i32 2
  %9 = sext i32 32 to i64;eie??
  %10 = mul i64 %9, 8
; Temiz i64 %9: '%gt4f4t'
  %11 = call noalias i8*
    @calloc(i64 %9, i64 8)
; Konum çevirisi:
  %12 = bitcast i8* %11 to %gt4f4t**; 2
;atama:
  store 
    %gt4f4t** %12,
    %gt4f4t*** %8,
    align 8, !dbg !2244
; Atama ifadesi
; tür konumu *örs::derleme::kaynak::k[%st548_1gt4f4t] : *t32
  %13 = getelementptr inbounds 
    %st548_1gt4f4t, %st548_1gt4f4t* %5,
    i32 0, i32 0
;atama:
  store 
    i32 0,
    i32* %13,
    align 4, !dbg !2246
  br label %sanal.son.ox1
sanal.son.ox1:
; Sanal bitiş : Yapılandır

; Değer 'Şuanki'
  %14 = alloca %gt4f4t*, align 8
  %15 = load %gt4f4t*, %gt4f4t** %3, align 8, !dbg !2247; 2:0
  store 
    %gt4f4t* %15,
    %gt4f4t** %14,
    align 8, !dbg !2248
  call void @llvm.dbg.declare(metadata %gt4f4t** %14, metadata !2250, metadata !DIExpression()), !dbg !2251
  br label %her.kosul.ox2
her.kosul.ox2:
  %16 = load %gt4f4t*, %gt4f4t** %14, align 8, !dbg !2252; 2:0
  %17 = icmp ne %gt4f4t* %16, null
  br i1 %17, label %her.beden.ox2, label %her.son.ox2
her.beden.ox2:
;;-> (nil) 4
  %18 = load %gt4f4t*, %gt4f4t** %14, align 8, !dbg !2254; 2:0
 call void @"kaynak::kaynaklar.Ekle_ox118i" (
      %st548_1gt4f4t* %5, 
      %gt4f4t* %18), !dbg !2255
; Atama ifadesi
  %19 = load %gt4f4t*, %gt4f4t** %14, align 8, !dbg !2256; 2:0
; tür konumu *örs::derleme::kaynak::t : *örs::derleme::kaynak::t
  %20 = getelementptr inbounds 
    %gt4f4t, %gt4f4t* %19,
    i32 0, i32 9
  %21 = load %gt4f4t*, %gt4f4t** %20, align 8, !dbg !2258; 2:0
;atama:
  store 
    %gt4f4t* %21,
    %gt4f4t** %14,
    align 8, !dbg !2259
  br label %her.kosul.ox2
her.son.ox2:
; Ikiz işlem '-'
; tür konumu *örs::derleme::kaynak::k[%st548_1gt4f4t] : *t32
  %22 = getelementptr inbounds 
    %st548_1gt4f4t, %st548_1gt4f4t* %5,
    i32 0, i32 0
  %23 = load i32, i32* %22, align 4, !dbg !2261; 1:0
  %24 = sub i32 %23, 1

; pascal 'i' t32
  %25 = alloca i32, align 4
  store 
    i32 %24,
    i32* %25,
    align 4, !dbg !2262
  call void @llvm.dbg.declare(metadata i32* %25, metadata !2263, metadata !DIExpression()), !dbg !2264
  br label %her.kosul.ox4
her.kosul.ox4:
; Karşılaştırma
  %26 = load i32, i32* %25, align 4, !dbg !2265; 1:0
  %27 = icmp sge i32 %26, 0 
  %28 = icmp ne i1 %27, 0
  br i1 %28, label %her.beden.ox4, label %her.son.ox4
her.guncelleme.ox4:
; Tekil :
  %29 = load i32, i32* %25, align 4, !dbg !2266; 1:0
  %30 = sub i32 %29, 1
  store 
    i32 %30,
    i32* %25,
    align 4, !dbg !2267
  %31 = load i32, i32* %25, align 4, !dbg !2268; 1:0
  br label %her.kosul.ox4
her.beden.ox4:
; Atama ifadesi
; tür konumu *örs::derleme::kaynak::k[%st548_1gt4f4t] : **örs::derleme::kaynak::t
  %32 = getelementptr inbounds 
    %st548_1gt4f4t, %st548_1gt4f4t* %5,
    i32 0, i32 2
;dizi erişim2 Nesneler
  %33 = load %gt4f4t**, %gt4f4t*** %32, align 8, !dbg !2271; 3:0
;dizi erişim2 Nesneler
  %34 = load i32, i32* %25, align 4, !dbg !2272; 1:0
  %35 = sext i32 %34 to i64;eie??
;tekil
  %36 = getelementptr inbounds
     %gt4f4t*, %gt4f4t**  %33,
     i64 %35
  %37 = load %gt4f4t*, %gt4f4t** %36, align 8, !dbg !2273; 2:0
;atama:
  store 
    %gt4f4t* %37,
    %gt4f4t** %14,
    align 8, !dbg !2274
  %38 = load %gtd9t*, %gtd9t** %4, align 8, !dbg !2275; 2:0
  %39 = load %gt4f4t*, %gt4f4t** %14, align 8, !dbg !2276; 2:0
; tür konumu *örs::derleme::kaynak::t : *örs::üzengi::metin
  %40 = getelementptr inbounds 
    %gt4f4t, %gt4f4t* %39,
    i32 0, i32 7
  %41 = load %metin*, %metin** %40, align 8, !dbg !2278; 2:0
; tür konumu *örs::üzengi::metin : *t8
  %42 = getelementptr inbounds 
    %metin, %metin* %41,
    i32 0, i32 2
;;-> (nil) 14
  %43 = load i8*, i8** %42, align 8, !dbg !2280; 2:0
; Seç
  %44 = alloca i8*, align 8
  br label %sec.ox6
sec.ox6:
  %45 = load i32, i32* %25, align 4, !dbg !2281; 1:0
  switch i32 %45, label %sec.varsayilan.ox6 [
    i32 0, label %secim.ox6.ox7
  ]
  br label %secim.ox6.ox7
secim.ox6.ox7:
  store 
    i8* getelementptr inbounds ([8 x i8], [8 x i8]* @h.ox280.ox8, i64 0, i64 0),
    i8** %44,
    align 8, !dbg !2282
  br label %sec.son.ox6
sec.varsayilan.ox6:
  store 
    i8* getelementptr inbounds ([8 x i8], [8 x i8]* @h.ox280.ox9, i64 0, i64 0),
    i8** %44,
    align 8, !dbg !2283
  br label %sec.son.ox6
sec.son.ox6:
;;-> (nil) 4
  %47 = load i8*, i8** %44, align 8, !dbg !2284; 2:0
 call void @"bellek::t.Yaz_ox122i" (
      %gtd9t* %38, 
      i8* getelementptr inbounds ([8 x i8], [8 x i8]* @h.ox280.ox7, i64 0, i64 0), 
      i8* %43, 
      i8* %47), !dbg !2285
  br label %her.guncelleme.ox4
her.son.ox4:
; Tür sanal çağrı Temizle-> *örs::derleme::kaynak::k[%st548_1gt4f4t]
; Eğer ardılsız:
  br label %egera.oxa
egera.oxa:
; tür konumu *örs::derleme::kaynak::k[%st548_1gt4f4t] : **örs::derleme::kaynak::t
  %48 = getelementptr inbounds 
    %st548_1gt4f4t, %st548_1gt4f4t* %5,
    i32 0, i32 2
  %49 = load %gt4f4t**, %gt4f4t*** %48, align 8, !dbg !2289; 3:0
  %50 = icmp ne %gt4f4t** %49, null
  br i1 %50, label %egera.beden.oxa, label %egera.son.oxa
egera.beden.oxa:
; Sil : 
; tür konumu *örs::derleme::kaynak::k[%st548_1gt4f4t] : **örs::derleme::kaynak::t
  %51 = getelementptr inbounds 
    %st548_1gt4f4t, %st548_1gt4f4t* %5,
    i32 0, i32 2
  %52 = load %gt4f4t**, %gt4f4t*** %51, align 8, !dbg !2291; 3:0
  call void @free(
    ptr %52)
  store ptr null, ptr %51, align 8
  br label %egera.son.oxa
egera.son.oxa:
  br label %sanal.son.ox9
sanal.son.ox9:
; Sanal bitiş : Temizle
; Iç Dönüş :
  ret void
}

define external 
void @"kaynak::gezme.Yapılandır_ox118i"(%gt4fbt* %0, %gt25dt* %1)
#4       !dbg !2292 {
; Değişken : Gezme
  %3 = alloca %gt4fbt*, align 8
  store %gt4fbt* %0, %gt4fbt** %3, align 8
  call void @llvm.dbg.declare(metadata %gt4fbt** %3, metadata !2295, metadata !DIExpression()), !dbg !2300
; Değişken : Derleme
  %4 = alloca %gt25dt*, align 8
  store %gt25dt* %1, %gt25dt** %4, align 8
  call void @llvm.dbg.declare(metadata %gt25dt** %4, metadata !2297, metadata !DIExpression()), !dbg !2301
; Atama ifadesi
  %5 = load %gt4fbt*, %gt4fbt** %3, align 8, !dbg !2303; 2:0
; tür konumu *örs::derleme::kaynak::gezme : *örs::derleme::t
  %6 = getelementptr inbounds 
    %gt4fbt, %gt4fbt* %5,
    i32 0, i32 3
  %7 = load %gt25dt*, %gt25dt** %4, align 8, !dbg !2305; 2:0
;atama:
  store 
    %gt25dt* %7,
    %gt25dt** %6,
    align 8, !dbg !2306
  %8 = load %gt4fbt*, %gt4fbt** %3, align 8, !dbg !2307; 2:0
; tür konumu *örs::derleme::kaynak::gezme : *örs::derleme::ürün::k[%st548_1gt4e2t]
  %9 = getelementptr inbounds 
    %gt4fbt, %gt4fbt* %8,
    i32 0, i32 4
; Tür sanal çağrı Yapılandır-> *örs::derleme::ürün::k[%st548_1gt4e2t]
; Atama ifadesi
; tür konumu *örs::derleme::ürün::k[%st548_1gt4e2t] : *t32
  %10 = getelementptr inbounds 
    %st548_1gt4e2t, %st548_1gt4e2t* %9,
    i32 0, i32 1
;atama:
  store 
    i32 32,
    i32* %10,
    align 4, !dbg !2312
; Atama ifadesi
; tür konumu *örs::derleme::ürün::k[%st548_1gt4e2t] : **örs::derleme::ürün::t
  %11 = getelementptr inbounds 
    %st548_1gt4e2t, %st548_1gt4e2t* %9,
    i32 0, i32 2
  %12 = sext i32 32 to i64;eie??
  %13 = mul i64 %12, 8
; Temiz i64 %12: '%gt4e2t'
  %14 = call noalias i8*
    @calloc(i64 %12, i64 8)
; Konum çevirisi:
  %15 = bitcast i8* %14 to %gt4e2t**; 2
;atama:
  store 
    %gt4e2t** %15,
    %gt4e2t*** %11,
    align 8, !dbg !2314
; Atama ifadesi
; tür konumu *örs::derleme::ürün::k[%st548_1gt4e2t] : *t32
  %16 = getelementptr inbounds 
    %st548_1gt4e2t, %st548_1gt4e2t* %9,
    i32 0, i32 0
;atama:
  store 
    i32 0,
    i32* %16,
    align 4, !dbg !2316
  br label %sanal.son.ox1
sanal.son.ox1:
; Sanal bitiş : Yapılandır
  %17 = load %gt4fbt*, %gt4fbt** %3, align 8, !dbg !2317; 2:0
; tür konumu *örs::derleme::kaynak::gezme : *örs::derleme::kaynak::k[%st548_1gt4f4t]
  %18 = getelementptr inbounds 
    %gt4fbt, %gt4fbt* %17,
    i32 0, i32 5
; Tür sanal çağrı Yapılandır-> *örs::derleme::kaynak::k[%st548_1gt4f4t]
; Atama ifadesi
; tür konumu *örs::derleme::kaynak::k[%st548_1gt4f4t] : *t32
  %19 = getelementptr inbounds 
    %st548_1gt4f4t, %st548_1gt4f4t* %18,
    i32 0, i32 1
;atama:
  store 
    i32 32,
    i32* %19,
    align 4, !dbg !2322
; Atama ifadesi
; tür konumu *örs::derleme::kaynak::k[%st548_1gt4f4t] : **örs::derleme::kaynak::t
  %20 = getelementptr inbounds 
    %st548_1gt4f4t, %st548_1gt4f4t* %18,
    i32 0, i32 2
  %21 = sext i32 32 to i64;eie??
  %22 = mul i64 %21, 8
; Temiz i64 %21: '%gt4f4t'
  %23 = call noalias i8*
    @calloc(i64 %21, i64 8)
; Konum çevirisi:
  %24 = bitcast i8* %23 to %gt4f4t**; 2
;atama:
  store 
    %gt4f4t** %24,
    %gt4f4t*** %20,
    align 8, !dbg !2324
; Atama ifadesi
; tür konumu *örs::derleme::kaynak::k[%st548_1gt4f4t] : *t32
  %25 = getelementptr inbounds 
    %st548_1gt4f4t, %st548_1gt4f4t* %18,
    i32 0, i32 0
;atama:
  store 
    i32 0,
    i32* %25,
    align 4, !dbg !2326
  br label %sanal.son.ox3
sanal.son.ox3:
; Sanal bitiş : Yapılandır
  %26 = load %gt4fbt*, %gt4fbt** %3, align 8, !dbg !2327; 2:0
; tür konumu *örs::derleme::kaynak::gezme : *örs::derleme::kütüphane::k[%st548_1gt387t]
  %27 = getelementptr inbounds 
    %gt4fbt, %gt4fbt* %26,
    i32 0, i32 6
; Tür sanal çağrı Yapılandır-> *örs::derleme::kütüphane::k[%st548_1gt387t]
; Atama ifadesi
; tür konumu *örs::derleme::kütüphane::k[%st548_1gt387t] : *t32
  %28 = getelementptr inbounds 
    %st548_1gt387t, %st548_1gt387t* %27,
    i32 0, i32 1
;atama:
  store 
    i32 32,
    i32* %28,
    align 4, !dbg !2332
; Atama ifadesi
; tür konumu *örs::derleme::kütüphane::k[%st548_1gt387t] : **örs::derleme::kütüphane::t
  %29 = getelementptr inbounds 
    %st548_1gt387t, %st548_1gt387t* %27,
    i32 0, i32 2
  %30 = sext i32 32 to i64;eie??
  %31 = mul i64 %30, 8
; Temiz i64 %30: '%gt387t'
  %32 = call noalias i8*
    @calloc(i64 %30, i64 8)
; Konum çevirisi:
  %33 = bitcast i8* %32 to %gt387t**; 2
;atama:
  store 
    %gt387t** %33,
    %gt387t*** %29,
    align 8, !dbg !2334
; Atama ifadesi
; tür konumu *örs::derleme::kütüphane::k[%st548_1gt387t] : *t32
  %34 = getelementptr inbounds 
    %st548_1gt387t, %st548_1gt387t* %27,
    i32 0, i32 0
;atama:
  store 
    i32 0,
    i32* %34,
    align 4, !dbg !2336
  br label %sanal.son.ox5
sanal.son.ox5:
; Sanal bitiş : Yapılandır
  %35 = load %gt4fbt*, %gt4fbt** %3, align 8, !dbg !2337; 2:0
; tür konumu *örs::derleme::kaynak::gezme : *örs::derleme::kütüphane::k[%st548_1gt387t]
  %36 = getelementptr inbounds 
    %gt4fbt, %gt4fbt* %35,
    i32 0, i32 6
  %37 = load %gt25dt*, %gt25dt** %4, align 8, !dbg !2339; 2:0
; tür konumu *örs::derleme::t : *örs::derleme::kütüphane::kökler
  %38 = getelementptr inbounds 
    %gt25dt, %gt25dt* %37,
    i32 0, i32 16
; tür konumu *örs::derleme::kütüphane::kökler : *örs::derleme::kütüphane::t
  %39 = getelementptr inbounds 
    %gt38et, %gt38et* %38,
    i32 0, i32 0
;;-> (nil) 14
  %40 = load %gt387t*, %gt387t** %39, align 8, !dbg !2342; 2:0
 call void @"kütüphane::kütüphaneler.Ekle_ox10fi" (
      %st548_1gt387t* %36, 
      %gt387t* %40), !dbg !2343
; Atama ifadesi
  %41 = load %gt4fbt*, %gt4fbt** %3, align 8, !dbg !2344; 2:0
; tür konumu *örs::derleme::kaynak::gezme : *örs::merkez::yol::t
  %42 = getelementptr inbounds 
    %gt4fbt, %gt4fbt* %41,
    i32 0, i32 2
  %43 = load %gt25dt*, %gt25dt** %4, align 8, !dbg !2346; 2:0
; tür konumu *örs::derleme::t : *örs::derleme::yollar
  %44 = getelementptr inbounds 
    %gt25dt, %gt25dt* %43,
    i32 0, i32 22
; tür konumu *örs::derleme::yollar : *örs::merkez::yol::t
  %45 = getelementptr inbounds 
    %gt27at, %gt27at* %44,
    i32 0, i32 0
  %46 = load %gtfdt*, %gtfdt** %45, align 8, !dbg !2349; 2:0
; tür konumu *örs::merkez::yol::t : *t8
  %47 = getelementptr inbounds 
    %gtfdt, %gtfdt* %46,
    i32 0, i32 4
;;-> (nil) 14
  %48 = load i8*, i8** %47, align 8, !dbg !2351; 2:0
  %49 = call %gtfdt* @"yol::Yeni_ox126i" (
      i8* %48), !dbg !2352
;atama:
  store 
    %gtfdt* %49,
    %gtfdt** %42,
    align 8, !dbg !2353
; Iç Dönüş :
  ret void
}

define private dso_local 
%metin* @"kaynak::gezme.ad_ox118i"(%gt4fbt* %0)
#0       !dbg !2354 {
; Değişken : dönüş
  %2 = alloca %metin*, align 8
  store %metin* null, %metin** %2, align 8
; Değişken : Gezme
  %3 = alloca %gt4fbt*, align 8
  store %gt4fbt* %0, %gt4fbt** %3, align 8
  call void @llvm.dbg.declare(metadata %gt4fbt** %3, metadata !2358, metadata !DIExpression()), !dbg !2361
  %4 = load %gt4fbt*, %gt4fbt** %3, align 8, !dbg !2363; 2:0
; tür konumu *örs::derleme::kaynak::gezme : *örs::merkez::yol::t
  %5 = getelementptr inbounds 
    %gt4fbt, %gt4fbt* %4,
    i32 0, i32 2
  %6 = load %gtfdt*, %gtfdt** %5, align 8, !dbg !2365; 2:0
  %7 = call i8* (%gtfdt*) @"yol::t.Dal_ox126i" (
      %gtfdt* %6), !dbg !2366

; pascal '_harfler' t8
  %8 = alloca i8*, align 8
  store 
    i8* %7,
    i8** %8,
    align 8, !dbg !2367
  call void @llvm.dbg.declare(metadata i8** %8, metadata !2369, metadata !DIExpression()), !dbg !2370
;;-> (nil) 4
  %9 = load i8*, i8** %8, align 8, !dbg !2371; 2:0
  %10 = call i64 @strlen (
      i8* %9), !dbg !2372

; pascal 'adBoyutu' mimari
  %11 = alloca i64, align 8
  store 
    i64 %10,
    i64* %11,
    align 8, !dbg !2373
  call void @llvm.dbg.declare(metadata i64* %11, metadata !2374, metadata !DIExpression()), !dbg !2375

; Değer 'Ad'
  %12 = alloca %metin*, align 8
  %13 = bitcast %metin** %12 to i8*
  call void @llvm.memset.p0i8.i64(
    i8* align 8 %13, 
    i8 0, 
    i64 8, 
    i1 false)
  call void @llvm.dbg.declare(metadata %metin** %12, metadata !2377, metadata !DIExpression()), !dbg !2378
; Eğer ve Değilse:
  %14 = load i64, i64* %11, align 8, !dbg !2379; 1:0
  %15 = icmp ne i64 %14, 0
  br i1 %15, label %egerv.beden.ox0, label %egerv.degilse.ox0
egerv.beden.ox0:
; Atama ifadesi
;;-> (nil) 4
  %16 = load i8*, i8** %8, align 8, !dbg !2380; 2:0
  %17 = call %metin* @"merkez::metin.Harflerden_ox101i" (
      i8* %16), !dbg !2381
;atama:
  store 
    %metin* %17,
    %metin** %12,
    align 8, !dbg !2382
  br label %egerv.son.ox0
egerv.degilse.ox0:
; Atama ifadesi
;atama:
  store %metin* null, %metin** %12, align 8
  br label %egerv.son.ox0
egerv.son.ox0:
  %18 = load %metin*, %metin** %12, align 8, !dbg !2383; 2:0
; Dönüş :
  ret %metin* %18
}

define private dso_local 
i32 @"kaynak::gezme.örsMü_ox118i"(%gt4fbt* %0, i8* %1)
#0       !dbg !2384 {
; Değişken : dönüş
  %3 = alloca i32, align 4
  store i32 0, i32* %3, align 4 ; 0 
; Değişken : Gezme
  %4 = alloca %gt4fbt*, align 8
  store %gt4fbt* %0, %gt4fbt** %4, align 8
  call void @llvm.dbg.declare(metadata %gt4fbt** %4, metadata !2387, metadata !DIExpression()), !dbg !2392
; Değişken : _uzantı
  %5 = alloca i8*, align 8
  store i8* %1, i8** %5, align 8
  call void @llvm.dbg.declare(metadata i8** %5, metadata !2389, metadata !DIExpression()), !dbg !2393
; Karşılaştırma
;;-> (nil) 0
  %6 = load i8*, i8** %5, align 8, !dbg !2395; 2:0
  %7 = call i32 @strcmp (
      i8* %6, 
      i8* getelementptr inbounds ([8 x i8], [8 x i8]* @h.ox280.ox10, i64 0, i64 0)), !dbg !2396
  %8 = icmp eq i32 %7, 0 
  %9 = icmp ne i1 %8, 0
  br i1 %9, label %eger.beden.ox0, label %egerki.kosul.ox0
eger.beden.ox0:
; Dönüş :
  ret i32 1
egerki.kosul.ox0:
; Karşılaştırma
;;-> (nil) 0
  %10 = load i8*, i8** %5, align 8, !dbg !2397; 2:0
  %11 = call i32 @strcmp (
      i8* %10, 
      i8* getelementptr inbounds ([8 x i8], [8 x i8]* @h.ox280.ox11, i64 0, i64 0)), !dbg !2398
  %12 = icmp eq i32 %11, 0 
  %13 = icmp ne i1 %12, 0
  br i1 %13, label %egerki.ox0, label %degilse.beden.ox0
egerki.ox0:
; Dönüş :
  ret i32 1
degilse.beden.ox0:
; Dönüş :
  ret i32 0
eger.son.ox0:
; Iç Dönüş :
  %14 = load i32, i32* %3, align 4, !dbg !2399; 1:0
  ret i32 %14
}

define private dso_local 
i32 @"kaynak::gezme.üzengiMi_ox118i"(%gt4fbt* %0, i8* %1)
#0       !dbg !2400 {
; Değişken : dönüş
  %3 = alloca i32, align 4
  store i32 0, i32* %3, align 4 ; 0 
; Değişken : Gezme
  %4 = alloca %gt4fbt*, align 8
  store %gt4fbt* %0, %gt4fbt** %4, align 8
  call void @llvm.dbg.declare(metadata %gt4fbt** %4, metadata !2403, metadata !DIExpression()), !dbg !2408
; Değişken : _uzantı
  %5 = alloca i8*, align 8
  store i8* %1, i8** %5, align 8
  call void @llvm.dbg.declare(metadata i8** %5, metadata !2405, metadata !DIExpression()), !dbg !2409
; Karşılaştırma
;;-> (nil) 0
  %6 = load i8*, i8** %5, align 8, !dbg !2411; 2:0
  %7 = call i32 @strcmp (
      i8* %6, 
      i8* getelementptr inbounds ([8 x i8], [8 x i8]* @h.ox280.ox12, i64 0, i64 0)), !dbg !2412
  %8 = icmp eq i32 %7, 0 
  %9 = icmp ne i1 %8, 0
  br i1 %9, label %eger.beden.ox1, label %egerki.kosul.ox1
eger.beden.ox1:
; Dönüş :
  ret i32 1
egerki.kosul.ox1:
; Karşılaştırma
;;-> (nil) 0
  %10 = load i8*, i8** %5, align 8, !dbg !2413; 2:0
  %11 = call i32 @strcmp (
      i8* %10, 
      i8* getelementptr inbounds ([8 x i8], [8 x i8]* @h.ox280.ox13, i64 0, i64 0)), !dbg !2414
  %12 = icmp eq i32 %11, 0 
  %13 = icmp ne i1 %12, 0
  br i1 %13, label %egerki.ox1, label %degilse.beden.ox1
egerki.ox1:
; Dönüş :
  ret i32 1
degilse.beden.ox1:
; Dönüş :
  ret i32 0
eger.son.ox1:
; Iç Dönüş :
  %14 = load i32, i32* %3, align 4, !dbg !2415; 1:0
  ret i32 %14
}

define external 
%gt4f4t* @"kaynak::gezme.KaynaklarıGez_ox118i"(%gt4fbt* %0)
#0       !dbg !2416 {
; Değişken : dönüş
  %2 = alloca %gt4f4t*, align 8
  store %gt4f4t* null, %gt4f4t** %2, align 8
; Değişken : Gezme
  %3 = alloca %gt4fbt*, align 8
  store %gt4fbt* %0, %gt4fbt** %3, align 8
  call void @llvm.dbg.declare(metadata %gt4fbt** %3, metadata !2420, metadata !DIExpression()), !dbg !2423

; Değer 'Dosya'
  %4 = alloca %gt1fbt*, align 8
  %5 = bitcast %gt1fbt** %4 to i8*
  call void @llvm.memset.p0i8.i64(
    i8* align 8 %5, 
    i8 0, 
    i64 8, 
    i1 false)
  call void @llvm.dbg.declare(metadata %gt1fbt** %4, metadata !2426, metadata !DIExpression()), !dbg !2427

; Değer 'Belge'
  %6 = alloca %gt1f9t*, align 8
  %7 = bitcast %gt1f9t** %6 to i8*
  call void @llvm.memset.p0i8.i64(
    i8* align 4 %7, 
    i8 0, 
    i64 8, 
    i1 false)
  call void @llvm.dbg.declare(metadata %gt1f9t** %6, metadata !2439, metadata !DIExpression()), !dbg !2440
  %8 = load %gt4fbt*, %gt4fbt** %3, align 8, !dbg !2441; 2:0
; tür konumu *örs::derleme::kaynak::gezme : *örs::merkez::yol::t
  %9 = getelementptr inbounds 
    %gt4fbt, %gt4fbt* %8,
    i32 0, i32 2
  %10 = load %gtfdt*, %gtfdt** %9, align 8, !dbg !2443; 2:0
; tür konumu *örs::merkez::yol::t : *t8
  %11 = getelementptr inbounds 
    %gtfdt, %gtfdt* %10,
    i32 0, i32 4
;;-> (nil) 14
  %12 = load i8*, i8** %11, align 8, !dbg !2445; 2:0
  %13 = load %gt4fbt*, %gt4fbt** %3, align 8, !dbg !2446; 2:0
; tür konumu *örs::derleme::kaynak::gezme : *örs::merkez::c::sys::stat_t
  %14 = getelementptr inbounds 
    %gt4fbt, %gt4fbt* %13,
    i32 0, i32 7
  %15 = getelementptr inbounds
    %gt12ct, %gt12ct* %14,
    i64 0; konum alınıyor
  %16 = call i32 @lstat (
      i8* %12, 
      %gt12ct* %15), !dbg !2448

; pascal 'd' t32
  %17 = alloca i32, align 4
  store 
    i32 %16,
    i32* %17,
    align 4, !dbg !2449
  call void @llvm.dbg.declare(metadata i32* %17, metadata !2450, metadata !DIExpression()), !dbg !2451
; Eğer ardılsız:
  br label %egera.ox0
egera.ox0:
; Karşılaştırma
  %18 = load i32, i32* %17, align 4, !dbg !2452; 1:0
  %19 = icmp slt i32 %18, 0 
  %20 = icmp ne i1 %19, 0
  br i1 %20, label %egera.beden.ox0, label %egera.son.ox0
egera.beden.ox0:
; Dönüş :
  ret %gt4f4t* null
egera.son.ox0:
; Eğer ardılsız:
  br label %egera.ox2
egera.ox2:
; Karşılaştırma
  %21 = load %gt4fbt*, %gt4fbt** %3, align 8, !dbg !2453; 2:0
; tür konumu *örs::derleme::kaynak::gezme : *örs::merkez::c::sys::stat_t
  %22 = getelementptr inbounds 
    %gt4fbt, %gt4fbt* %21,
    i32 0, i32 7
; tür konumu *örs::merkez::c::sys::stat_t : *örs::merkez::c::sys::off_t
  %23 = getelementptr inbounds 
    %gt12ct, %gt12ct* %22,
    i32 0, i32 8
  %24 = load i64, i64* %23, align 8, !dbg !2456; 1:0
  %25 = icmp sle i64 %24, 0 
  %26 = icmp ne i1 %25, 0
  br i1 %26, label %egera.beden.ox2, label %egera.son.ox2
egera.beden.ox2:
; Dönüş :
  ret %gt4f4t* null
egera.son.ox2:
; Ikiz işlem '&'
  %27 = load %gt4fbt*, %gt4fbt** %3, align 8, !dbg !2457; 2:0
; tür konumu *örs::derleme::kaynak::gezme : *örs::merkez::c::sys::stat_t
  %28 = getelementptr inbounds 
    %gt4fbt, %gt4fbt* %27,
    i32 0, i32 7
; tür konumu *örs::merkez::c::sys::stat_t : *örs::merkez::c::sys::mode_t
  %29 = getelementptr inbounds 
    %gt12ct, %gt12ct* %28,
    i32 0, i32 3
  %30 = load i32, i32* %29, align 4, !dbg !2460; 1:0
  %31 = and i32 %30, 61440

; pascal 'belgeTürü' örs::merkez::c::sys::mode_t
  %32 = alloca i32, align 4
  store 
    i32 %31,
    i32* %32,
    align 4, !dbg !2461
  call void @llvm.dbg.declare(metadata i32* %32, metadata !2462, metadata !DIExpression()), !dbg !2463
; Durum 4
  br label %durum.ox4
durum.ox4:
  %33 = load i32, i32* %32, align 4, !dbg !2464; 1:0
  switch i32 %33, label %durum.varsayilan.ox4 [
    i32 32768, label %secim.ox4.ox5
    i32 16384, label %secim.ox4.ox6
  ]
  br label %secim.ox4.ox5
secim.ox4.ox5:
  %35 = load %gt4fbt*, %gt4fbt** %3, align 8, !dbg !2467; 2:0
; tür konumu *örs::derleme::kaynak::gezme : *örs::merkez::yol::t
  %36 = getelementptr inbounds 
    %gt4fbt, %gt4fbt* %35,
    i32 0, i32 2
  %37 = load %gtfdt*, %gtfdt** %36, align 8, !dbg !2469; 2:0
  %38 = call i8* (%gtfdt*) @"yol::t.Uzantı_ox126i" (
      %gtfdt* %37), !dbg !2470

; pascal '_uzantı' t8
  %39 = alloca i8*, align 8
  store 
    i8* %38,
    i8** %39,
    align 8, !dbg !2471
  call void @llvm.dbg.declare(metadata i8** %39, metadata !2473, metadata !DIExpression()), !dbg !2474
  %40 = load %gt4fbt*, %gt4fbt** %3, align 8, !dbg !2475; 2:0
;;-> (nil) 4
  %41 = load i8*, i8** %39, align 8, !dbg !2476; 2:0
  %42 = call i32 (%gt4fbt*,i8*) @"kaynak::gezme.örsMü_ox118i" (
      %gt4fbt* %40, 
      i8* %41), !dbg !2477
  %43 = icmp ne i32 %42, 0
  br i1 %43, label %eger.beden.ox2, label %egerki.kosul.ox2
eger.beden.ox2:
  %44 = load %gt4fbt*, %gt4fbt** %3, align 8, !dbg !2479; 2:0
  %45 = call %metin* (%gt4fbt*) @"kaynak::gezme.ad_ox118i" (
      %gt4fbt* %44), !dbg !2480

; pascal 'Ad' örs::üzengi::metin
  %46 = alloca %metin*, align 8
  store 
    %metin* %45,
    %metin** %46,
    align 8, !dbg !2481
  call void @llvm.dbg.declare(metadata %metin** %46, metadata !2483, metadata !DIExpression()), !dbg !2484
  %47 = load %gt4fbt*, %gt4fbt** %3, align 8, !dbg !2485; 2:0
; tür konumu *örs::derleme::kaynak::gezme : *örs::derleme::t
  %48 = getelementptr inbounds 
    %gt4fbt, %gt4fbt* %47,
    i32 0, i32 3
;;-> (nil) 14
  %49 = load %gt25dt*, %gt25dt** %48, align 8, !dbg !2487; 2:0
;;-> (nil) 4
  %50 = load %metin*, %metin** %46, align 8, !dbg !2488; 2:0
  %51 = load %gt4fbt*, %gt4fbt** %3, align 8, !dbg !2489; 2:0
; tür konumu *örs::derleme::kaynak::gezme : *örs::merkez::yol::t
  %52 = getelementptr inbounds 
    %gt4fbt, %gt4fbt* %51,
    i32 0, i32 2
;;-> (nil) 14
  %53 = load %gtfdt*, %gtfdt** %52, align 8, !dbg !2491; 2:0
  %54 = call %gt4f4t* @"kaynak::Yeni_ox118i" (
      %gt25dt* %49, 
      %metin* %50, 
      %gtfdt* %53, 
      i32 0), !dbg !2492

; pascal 'Kaynak' örs::derleme::kaynak::t
  %55 = alloca %gt4f4t*, align 8
  store 
    %gt4f4t* %54,
    %gt4f4t** %55,
    align 8, !dbg !2493
  call void @llvm.dbg.declare(metadata %gt4f4t** %55, metadata !2495, metadata !DIExpression()), !dbg !2496
  %56 = load %gt4f4t*, %gt4f4t** %55, align 8, !dbg !2497; 2:0
; Dönüş :
  ret %gt4f4t* %56
egerki.kosul.ox2:
  %57 = load %gt4fbt*, %gt4fbt** %3, align 8, !dbg !2498; 2:0
;;-> (nil) 4
  %58 = load i8*, i8** %39, align 8, !dbg !2499; 2:0
  %59 = call i32 (%gt4fbt*,i8*) @"kaynak::gezme.üzengiMi_ox118i" (
      %gt4fbt* %57, 
      i8* %58), !dbg !2500
  %60 = icmp ne i32 %59, 0
  br i1 %60, label %egerki.ox2, label %degilse.beden.ox2
egerki.ox2:
  %61 = load %gt4fbt*, %gt4fbt** %3, align 8, !dbg !2502; 2:0
; tür konumu *örs::derleme::kaynak::gezme : *örs::merkez::yol::t
  %62 = getelementptr inbounds 
    %gt4fbt, %gt4fbt* %61,
    i32 0, i32 2
  %63 = load %gtfdt*, %gtfdt** %62, align 8, !dbg !2504; 2:0
  %64 = call i8* (%gtfdt*) @"yol::t.Dal_ox126i" (
      %gtfdt* %63), !dbg !2505
  %65 = call i8* @strstr (
      i8* %64, 
      i8* getelementptr inbounds ([16 x i8], [16 x i8]* @h.ox280.ox14, i64 0, i64 0)), !dbg !2506

; pascal '_gelen' t8
  %66 = alloca i8*, align 8
  store 
    i8* %65,
    i8** %66,
    align 8, !dbg !2507
  call void @llvm.dbg.declare(metadata i8** %66, metadata !2509, metadata !DIExpression()), !dbg !2510
; Eğer ardılsız:
  br label %egera.ox9
egera.ox9:
  %67 = load i8*, i8** %66, align 8, !dbg !2511; 2:0
  %68 = icmp ne i8* %67, null
  br i1 %68, label %egera.beden.ox9, label %egera.son.ox9
egera.beden.ox9:
  %69 = load %gt4fbt*, %gt4fbt** %3, align 8, !dbg !2513; 2:0
; tür konumu *örs::derleme::kaynak::gezme : *örs::derleme::kaynak::k[%st548_1gt4f4t]
  %70 = getelementptr inbounds 
    %gt4fbt, %gt4fbt* %69,
    i32 0, i32 5
; Tür sanal çağrı Son-> *örs::derleme::kaynak::k[%st548_1gt4f4t]
; Değişken : dönüş
  %71 = alloca %gt4f4t*, align 8
  store %gt4f4t* null, %gt4f4t** %71, align 8
; Eğer ardılsız:
  br label %egera.oxd
egera.oxd:
; Karşılaştırma
; tür konumu *örs::derleme::kaynak::k[%st548_1gt4f4t] : *t32
  %72 = getelementptr inbounds 
    %st548_1gt4f4t, %st548_1gt4f4t* %70,
    i32 0, i32 0
  %73 = load i32, i32* %72, align 4, !dbg !2518; 1:0
  %74 = icmp sgt i32 %73, 0 
  %75 = icmp ne i1 %74, 0
  br i1 %75, label %egera.beden.oxd, label %egera.son.oxd
egera.beden.oxd:
; Sanal Donus : Son
; tür konumu *örs::derleme::kaynak::k[%st548_1gt4f4t] : **örs::derleme::kaynak::t
  %76 = getelementptr inbounds 
    %st548_1gt4f4t, %st548_1gt4f4t* %70,
    i32 0, i32 2
;dizi erişim2 Nesneler
  %77 = load %gt4f4t**, %gt4f4t*** %76, align 8, !dbg !2520; 3:0
;dizi erişim2 Nesneler
; Ikiz işlem '-'
; tür konumu *örs::derleme::kaynak::k[%st548_1gt4f4t] : *t32
  %78 = getelementptr inbounds 
    %st548_1gt4f4t, %st548_1gt4f4t* %70,
    i32 0, i32 0
  %79 = load i32, i32* %78, align 4, !dbg !2522; 1:0
  %80 = sub i32 %79, 1
  %81 = sext i32 %80 to i64;eie??
;tekil
  %82 = getelementptr inbounds
     %gt4f4t*, %gt4f4t**  %77,
     i64 %81
  %83 = load %gt4f4t*, %gt4f4t** %82, align 8, !dbg !2523; 2:0
  store 
    %gt4f4t* %83,
    %gt4f4t** %71,
    align 8, !dbg !2524
  br label %sanal.son.oxc
egera.son.oxd:
  br label %sanal.son.oxc
sanal.son.oxc:
  %84 = load %gt4f4t*, %gt4f4t** %71, align 8, !dbg !2525; 2:0
; Sanal bitiş : Son

; pascal 'SonKaynak' örs::derleme::kaynak::t
  %85 = alloca %gt4f4t*, align 8
  store 
    %gt4f4t* %84,
    %gt4f4t** %85,
    align 8, !dbg !2526
  call void @llvm.dbg.declare(metadata %gt4f4t** %85, metadata !2528, metadata !DIExpression()), !dbg !2529
  %86 = load %gt4f4t*, %gt4f4t** %85, align 8, !dbg !2530; 2:0
;;-> (nil) 0
  %87 = load %gt4fbt*, %gt4fbt** %3, align 8, !dbg !2531; 2:0
 call void @"kaynak::t.Özelleştir_ox118i" (
      %gt4f4t* %86, 
      %gt4fbt* %87), !dbg !2532
; Atama ifadesi
  %88 = load %gt4f4t*, %gt4f4t** %85, align 8, !dbg !2533; 2:0
; tür konumu *örs::derleme::kaynak::t : *örs::derleme::kütüphane::t
  %89 = getelementptr inbounds 
    %gt4f4t, %gt4f4t* %88,
    i32 0, i32 8
  %90 = load %gt387t*, %gt387t** %89, align 8, !dbg !2535; 2:0
; tür konumu *örs::derleme::kütüphane::t : *örs::derleme::bölüm::t
  %91 = getelementptr inbounds 
    %gt387t, %gt387t* %90,
    i32 0, i32 6
  %92 = load %gt2fdt*, %gt2fdt** %91, align 8, !dbg !2537; 2:0
; tür konumu *örs::derleme::bölüm::t : *örs::derleme::ürün::t
  %93 = getelementptr inbounds 
    %gt2fdt, %gt2fdt* %92,
    i32 0, i32 8
  %94 = load %gt4f4t*, %gt4f4t** %85, align 8, !dbg !2539; 2:0
; tür konumu *örs::derleme::kaynak::t : *örs::derleme::ürün::t
  %95 = getelementptr inbounds 
    %gt4f4t, %gt4f4t* %94,
    i32 0, i32 15
  %96 = load %gt4e2t*, %gt4e2t** %95, align 8, !dbg !2541; 2:0
;atama:
  store 
    %gt4e2t* %96,
    %gt4e2t** %93,
    align 8, !dbg !2542
  br label %egera.son.ox9
egera.son.ox9:
  br label %eger.son.ox2
degilse.beden.ox2:
; Dönüş :
  ret %gt4f4t* null
eger.son.ox2:
  br label %durum.son.ox4
secim.ox4.ox6:
; Atama ifadesi
  %97 = load %gt4fbt*, %gt4fbt** %3, align 8, !dbg !2545; 2:0
; tür konumu *örs::derleme::kaynak::gezme : *örs::merkez::yol::t
  %98 = getelementptr inbounds 
    %gt4fbt, %gt4fbt* %97,
    i32 0, i32 2
  %99 = load %gtfdt*, %gtfdt** %98, align 8, !dbg !2547; 2:0
; tür konumu *örs::merkez::yol::t : *t8
  %100 = getelementptr inbounds 
    %gtfdt, %gtfdt* %99,
    i32 0, i32 4
;;-> (nil) 14
  %101 = load i8*, i8** %100, align 8, !dbg !2549; 2:0
  %102 = call %gt1fbt* @opendir (
      i8* %101), !dbg !2550
;atama:
  store 
    %gt1fbt* %102,
    %gt1fbt** %4,
    align 8, !dbg !2551
; Eğer ardılsız:
  br label %egera.oxf
egera.oxf:
  %103 = load %gt1fbt*, %gt1fbt** %4, align 8, !dbg !2552; 2:0
  %104 = icmp ne %gt1fbt* %103, null
  %105 = xor i1 %104, true
  %106 = icmp ne i1 %105, 0
  br i1 %106, label %egera.beden.oxf, label %egera.son.oxf
egera.beden.oxf:
  %107 = load %gt4fbt*, %gt4fbt** %3, align 8, !dbg !2553; 2:0
; tür konumu *örs::derleme::kaynak::gezme : *örs::derleme::t
  %108 = getelementptr inbounds 
    %gt4fbt, %gt4fbt* %107,
    i32 0, i32 3
  %109 = load %gt25dt*, %gt25dt** %108, align 8, !dbg !2555; 2:0
  %110 = load %gt4fbt*, %gt4fbt** %3, align 8, !dbg !2556; 2:0
; tür konumu *örs::derleme::kaynak::gezme : *örs::merkez::yol::t
  %111 = getelementptr inbounds 
    %gt4fbt, %gt4fbt* %110,
    i32 0, i32 2
  %112 = load %gtfdt*, %gtfdt** %111, align 8, !dbg !2558; 2:0
; tür konumu *örs::merkez::yol::t : *t8
  %113 = getelementptr inbounds 
    %gtfdt, %gtfdt* %112,
    i32 0, i32 4
;;-> (nil) 14
  %114 = load i8*, i8** %113, align 8, !dbg !2560; 2:0
 call void @"derleme::t.HatalıÇıkış_ox107i" (
      %gt25dt* %109, 
      %metin* getelementptr inbounds (%metin, %metin* @m.ox280.ox15, i64 0), 
      i8* %114), !dbg !2561
  br label %egera.son.oxf
egera.son.oxf:
  %115 = load %gt4fbt*, %gt4fbt** %3, align 8, !dbg !2562; 2:0
  %116 = call %metin* (%gt4fbt*) @"kaynak::gezme.ad_ox118i" (
      %gt4fbt* %115), !dbg !2563

; pascal 'Ad' örs::üzengi::metin
  %117 = alloca %metin*, align 8
  store 
    %metin* %116,
    %metin** %117,
    align 8, !dbg !2564
  call void @llvm.dbg.declare(metadata %metin** %117, metadata !2566, metadata !DIExpression()), !dbg !2567
  %118 = load %gt4fbt*, %gt4fbt** %3, align 8, !dbg !2568; 2:0
; tür konumu *örs::derleme::kaynak::gezme : *örs::derleme::t
  %119 = getelementptr inbounds 
    %gt4fbt, %gt4fbt* %118,
    i32 0, i32 3
;;-> (nil) 14
  %120 = load %gt25dt*, %gt25dt** %119, align 8, !dbg !2570; 2:0
;;-> (nil) 4
  %121 = load %metin*, %metin** %117, align 8, !dbg !2571; 2:0
  %122 = load %gt4fbt*, %gt4fbt** %3, align 8, !dbg !2572; 2:0
; tür konumu *örs::derleme::kaynak::gezme : *örs::merkez::yol::t
  %123 = getelementptr inbounds 
    %gt4fbt, %gt4fbt* %122,
    i32 0, i32 2
;;-> (nil) 14
  %124 = load %gtfdt*, %gtfdt** %123, align 8, !dbg !2574; 2:0
  %125 = call %gt4f4t* @"kaynak::Yeni_ox118i" (
      %gt25dt* %120, 
      %metin* %121, 
      %gtfdt* %124, 
      i32 2), !dbg !2575

; pascal 'Kaynak' örs::derleme::kaynak::t
  %126 = alloca %gt4f4t*, align 8
  store 
    %gt4f4t* %125,
    %gt4f4t** %126,
    align 8, !dbg !2576
  call void @llvm.dbg.declare(metadata %gt4f4t** %126, metadata !2578, metadata !DIExpression()), !dbg !2579
  %127 = load %gt4fbt*, %gt4fbt** %3, align 8, !dbg !2580; 2:0
; tür konumu *örs::derleme::kaynak::gezme : *örs::derleme::kaynak::k[%st548_1gt4f4t]
  %128 = getelementptr inbounds 
    %gt4fbt, %gt4fbt* %127,
    i32 0, i32 5
;;-> (nil) 4
  %129 = load %gt4f4t*, %gt4f4t** %126, align 8, !dbg !2582; 2:0
 call void @"kaynak::kaynaklar.Ekle_ox118i" (
      %st548_1gt4f4t* %128, 
      %gt4f4t* %129), !dbg !2583
  %130 = load %gt4fbt*, %gt4fbt** %3, align 8, !dbg !2584; 2:0
; tür konumu *örs::derleme::kaynak::gezme : *örs::derleme::kütüphane::k[%st548_1gt387t]
  %131 = getelementptr inbounds 
    %gt4fbt, %gt4fbt* %130,
    i32 0, i32 6
  %132 = load %gt4f4t*, %gt4f4t** %126, align 8, !dbg !2586; 2:0
; tür konumu *örs::derleme::kaynak::t : *örs::derleme::kütüphane::t
  %133 = getelementptr inbounds 
    %gt4f4t, %gt4f4t* %132,
    i32 0, i32 8
;;-> (nil) 14
  %134 = load %gt387t*, %gt387t** %133, align 8, !dbg !2588; 2:0
 call void @"kütüphane::kütüphaneler.Ekle_ox10fi" (
      %st548_1gt387t* %131, 
      %gt387t* %134), !dbg !2589

; Değer 'Belge'
  %135 = alloca %gt1f9t*, align 8
;;-> (nil) 3
  %136 = load %gt1fbt*, %gt1fbt** %4, align 8, !dbg !2590; 2:0
  %137 = call %gt1fbt* @readdir (
      %gt1fbt* %136), !dbg !2591
  store 
    %gt1fbt* %137,
    %gt1f9t** %135,
    align 8, !dbg !2592
  call void @llvm.dbg.declare(metadata %gt1f9t** %135, metadata !2594, metadata !DIExpression()), !dbg !2595
  br label %her.kosul.ox11
her.kosul.ox11:
  %138 = load %gt1f9t*, %gt1f9t** %135, align 8, !dbg !2596; 2:0
  %139 = icmp ne %gt1f9t* %138, null
  br i1 %139, label %her.beden.ox11, label %her.son.ox11
her.guncelleme.ox11:
; Atama ifadesi
;;-> (nil) 3
  %140 = load %gt1fbt*, %gt1fbt** %4, align 8, !dbg !2597; 2:0
  %141 = call %gt1fbt* @readdir (
      %gt1fbt* %140), !dbg !2598
;atama:
  store 
    %gt1fbt* %141,
    %gt1f9t** %135,
    align 8, !dbg !2599
  br label %her.kosul.ox11
her.beden.ox11:
; Durum 19
  br label %durum.ox13
durum.ox13:
  %142 = load %gt1f9t*, %gt1f9t** %135, align 8, !dbg !2601; 2:0
; tür konumu *örs::merkez::c::dirent::t : *t8[]
  %143 = getelementptr inbounds 
    %gt1f9t, %gt1f9t* %142,
    i32 0, i32 4
;dizi erişim2 d_name
;diziKonumu
  %144 = getelementptr inbounds
    [256 x i8], [256 x i8]*  %143,
    i64 0, i64 0  
;;0 0  ./denemeler/örs/kaynak/derleme/kaynak/gezme.ors:115:15 [2804:2811]
  %145 = load i8, i8* %144, align 1, !dbg !2603; 1:0
  switch i8 %145, label %durum.varsayilan.ox13 [
    i8 46, label %secim.ox13.ox14
    i8 95, label %secim.ox13.ox14
  ]
  br label %secim.ox13.ox14
secim.ox13.ox14:
  br label %durum.son.ox13
durum.varsayilan.ox13:
  %147 = load %gt4fbt*, %gt4fbt** %3, align 8, !dbg !2607; 2:0
; tür konumu *örs::derleme::kaynak::gezme : *örs::merkez::yol::t
  %148 = getelementptr inbounds 
    %gt4fbt, %gt4fbt* %147,
    i32 0, i32 2
  %149 = load %gtfdt*, %gtfdt** %148, align 8, !dbg !2609; 2:0
  %150 = load %gt1f9t*, %gt1f9t** %135, align 8, !dbg !2610; 2:0
; tür konumu *örs::merkez::c::dirent::t : *t8[]
  %151 = getelementptr inbounds 
    %gt1f9t, %gt1f9t* %150,
    i32 0, i32 4
;;-> 0x59b390f20b58 14
 call void @"yol::t.DalEkle_ox126i" (
      %gtfdt* %149, 
      [256 x i8]* %151), !dbg !2612
  %152 = load %gt4fbt*, %gt4fbt** %3, align 8, !dbg !2613; 2:0
  %153 = call %gt4f4t* (%gt4fbt*) @"kaynak::gezme.KaynaklarıGez_ox118i" (
      %gt4fbt* %152), !dbg !2614

; pascal 'Gelen' örs::derleme::kaynak::t
  %154 = alloca %gt4f4t*, align 8
  store 
    %gt4f4t* %153,
    %gt4f4t** %154,
    align 8, !dbg !2615
  call void @llvm.dbg.declare(metadata %gt4f4t** %154, metadata !2617, metadata !DIExpression()), !dbg !2618
; Eğer ardılsız:
  br label %egera.ox15
egera.ox15:
  %155 = load %gt4f4t*, %gt4f4t** %154, align 8, !dbg !2619; 2:0
  %156 = icmp ne %gt4f4t* %155, null
  br i1 %156, label %egera.beden.ox15, label %egera.son.ox15
egera.beden.ox15:
  %157 = load %gt4f4t*, %gt4f4t** %126, align 8, !dbg !2620; 2:0
; tür konumu *örs::derleme::kaynak::t : *örs::derleme::kaynak::k[%st548_1gt4f4t]
  %158 = getelementptr inbounds 
    %gt4f4t, %gt4f4t* %157,
    i32 0, i32 16
;;-> (nil) 4
  %159 = load %gt4f4t*, %gt4f4t** %154, align 8, !dbg !2622; 2:0
 call void @"kaynak::kaynaklar.Ekle_ox118i" (
      %st548_1gt4f4t* %158, 
      %gt4f4t* %159), !dbg !2623
  br label %egera.son.ox15
egera.son.ox15:
  %160 = load %gt4fbt*, %gt4fbt** %3, align 8, !dbg !2624; 2:0
; tür konumu *örs::derleme::kaynak::gezme : *örs::merkez::yol::t
  %161 = getelementptr inbounds 
    %gt4fbt, %gt4fbt* %160,
    i32 0, i32 2
  %162 = load %gtfdt*, %gtfdt** %161, align 8, !dbg !2626; 2:0
 call void @"yol::t.DalÇıkar_ox126i" (
      %gtfdt* %162), !dbg !2627
  br label %durum.son.ox13
durum.son.ox13:
  br label %her.guncelleme.ox11
her.son.ox11:
  %163 = load %gt4fbt*, %gt4fbt** %3, align 8, !dbg !2628; 2:0
; tür konumu *örs::derleme::kaynak::gezme : *örs::derleme::kaynak::k[%st548_1gt4f4t]
  %164 = getelementptr inbounds 
    %gt4fbt, %gt4fbt* %163,
    i32 0, i32 5
; Tür sanal çağrı Çıkar-> *örs::derleme::kaynak::k[%st548_1gt4f4t]
; Değişken : dönüş
  %165 = alloca %gt4f4t*, align 8
  store %gt4f4t* null, %gt4f4t** %165, align 8
; Eğer ardılsız:
  br label %egera.ox19
egera.ox19:
; Karşılaştırma
; tür konumu *örs::derleme::kaynak::k[%st548_1gt4f4t] : *t32
  %166 = getelementptr inbounds 
    %st548_1gt4f4t, %st548_1gt4f4t* %164,
    i32 0, i32 0
  %167 = load i32, i32* %166, align 4, !dbg !2633; 1:0
  %168 = icmp sgt i32 %167, 0 
  %169 = icmp ne i1 %168, 0
  br i1 %169, label %egera.beden.ox19, label %egera.son.ox19
egera.beden.ox19:
; tür konumu *örs::derleme::kaynak::k[%st548_1gt4f4t] : **örs::derleme::kaynak::t
  %170 = getelementptr inbounds 
    %st548_1gt4f4t, %st548_1gt4f4t* %164,
    i32 0, i32 2
;dizi erişim2 Nesneler
  %171 = load %gt4f4t**, %gt4f4t*** %170, align 8, !dbg !2636; 3:0
;dizi erişim2 Nesneler
; Ikiz işlem '-'
; tür konumu *örs::derleme::kaynak::k[%st548_1gt4f4t] : *t32
  %172 = getelementptr inbounds 
    %st548_1gt4f4t, %st548_1gt4f4t* %164,
    i32 0, i32 0
  %173 = load i32, i32* %172, align 4, !dbg !2638; 1:0
  %174 = sub i32 %173, 1
  %175 = sext i32 %174 to i64;eie??
;tekil
  %176 = getelementptr inbounds
     %gt4f4t*, %gt4f4t**  %171,
     i64 %175
  %177 = load %gt4f4t*, %gt4f4t** %176, align 8, !dbg !2639; 2:0

; pascal 'I' *örs::derleme::kaynak::t
  %178 = alloca %gt4f4t*, align 8
  store 
    %gt4f4t* %177,
    %gt4f4t** %178,
    align 8, !dbg !2640
; Tekil :
; tür konumu *örs::derleme::kaynak::k[%st548_1gt4f4t] : *t32
  %179 = getelementptr inbounds 
    %st548_1gt4f4t, %st548_1gt4f4t* %164,
    i32 0, i32 0
  %180 = load i32, i32* %179, align 4, !dbg !2642; 1:0
  %181 = sub i32 %180, 1
  store 
    i32 %181,
    i32* %179,
    align 4, !dbg !2643
  %182 = load i32, i32* %179, align 4, !dbg !2644; 1:0
; Sanal Donus : Çıkar
  %183 = load %gt4f4t*, %gt4f4t** %178, align 8, !dbg !2645; 2:0
  store 
    %gt4f4t* %183,
    %gt4f4t** %165,
    align 8, !dbg !2646
  br label %sanal.son.ox18
egera.son.ox19:
  br label %sanal.son.ox18
sanal.son.ox18:
  %184 = load %gt4f4t*, %gt4f4t** %165, align 8, !dbg !2647; 2:0
; Sanal bitiş : Çıkar
  %185 = load %gt4fbt*, %gt4fbt** %3, align 8, !dbg !2648; 2:0
; tür konumu *örs::derleme::kaynak::gezme : *örs::derleme::kütüphane::k[%st548_1gt387t]
  %186 = getelementptr inbounds 
    %gt4fbt, %gt4fbt* %185,
    i32 0, i32 6
; Tür sanal çağrı Çıkar-> *örs::derleme::kütüphane::k[%st548_1gt387t]
; Değişken : dönüş
  %187 = alloca %gt387t*, align 8
  store %gt387t* null, %gt387t** %187, align 8
; Eğer ardılsız:
  br label %egera.ox1d
egera.ox1d:
; Karşılaştırma
; tür konumu *örs::derleme::kütüphane::k[%st548_1gt387t] : *t32
  %188 = getelementptr inbounds 
    %st548_1gt387t, %st548_1gt387t* %186,
    i32 0, i32 0
  %189 = load i32, i32* %188, align 4, !dbg !2653; 1:0
  %190 = icmp sgt i32 %189, 0 
  %191 = icmp ne i1 %190, 0
  br i1 %191, label %egera.beden.ox1d, label %egera.son.ox1d
egera.beden.ox1d:
; tür konumu *örs::derleme::kütüphane::k[%st548_1gt387t] : **örs::derleme::kütüphane::t
  %192 = getelementptr inbounds 
    %st548_1gt387t, %st548_1gt387t* %186,
    i32 0, i32 2
;dizi erişim2 Nesneler
  %193 = load %gt387t**, %gt387t*** %192, align 8, !dbg !2656; 3:0
;dizi erişim2 Nesneler
; Ikiz işlem '-'
; tür konumu *örs::derleme::kütüphane::k[%st548_1gt387t] : *t32
  %194 = getelementptr inbounds 
    %st548_1gt387t, %st548_1gt387t* %186,
    i32 0, i32 0
  %195 = load i32, i32* %194, align 4, !dbg !2658; 1:0
  %196 = sub i32 %195, 1
  %197 = sext i32 %196 to i64;eie??
;tekil
  %198 = getelementptr inbounds
     %gt387t*, %gt387t**  %193,
     i64 %197
  %199 = load %gt387t*, %gt387t** %198, align 8, !dbg !2659; 2:0

; pascal 'I' *örs::derleme::kütüphane::t
  %200 = alloca %gt387t*, align 8
  store 
    %gt387t* %199,
    %gt387t** %200,
    align 8, !dbg !2660
; Tekil :
; tür konumu *örs::derleme::kütüphane::k[%st548_1gt387t] : *t32
  %201 = getelementptr inbounds 
    %st548_1gt387t, %st548_1gt387t* %186,
    i32 0, i32 0
  %202 = load i32, i32* %201, align 4, !dbg !2662; 1:0
  %203 = sub i32 %202, 1
  store 
    i32 %203,
    i32* %201,
    align 4, !dbg !2663
  %204 = load i32, i32* %201, align 4, !dbg !2664; 1:0
; Sanal Donus : Çıkar
  %205 = load %gt387t*, %gt387t** %200, align 8, !dbg !2665; 2:0
  store 
    %gt387t* %205,
    %gt387t** %187,
    align 8, !dbg !2666
  br label %sanal.son.ox1c
egera.son.ox1d:
  br label %sanal.son.ox1c
sanal.son.ox1c:
  %206 = load %gt387t*, %gt387t** %187, align 8, !dbg !2667; 2:0
; Sanal bitiş : Çıkar
;;-> (nil) 3
  %207 = load %gt1fbt*, %gt1fbt** %4, align 8, !dbg !2668; 2:0
  %208 = call i32 @closedir (
      %gt1fbt* %207), !dbg !2669
  %209 = load %gt4f4t*, %gt4f4t** %126, align 8, !dbg !2670; 2:0
; Dönüş :
  ret %gt4f4t* %209
durum.varsayilan.ox4:
; Dönüş :
  ret %gt4f4t* null
durum.son.ox4:
; Dönüş :
  ret %gt4f4t* null
}

define external 
void @"kaynak::gezme.Temizle_ox118i"(%gt4fbt* %0)
#0       !dbg !2672 {
; Değişken : Gezme
  %2 = alloca %gt4fbt*, align 8
  store %gt4fbt* %0, %gt4fbt** %2, align 8
  call void @llvm.dbg.declare(metadata %gt4fbt** %2, metadata !2674, metadata !DIExpression()), !dbg !2677
  %3 = load %gt4fbt*, %gt4fbt** %2, align 8, !dbg !2679; 2:0
; tür konumu *örs::derleme::kaynak::gezme : *örs::derleme::ürün::k[%st548_1gt4e2t]
  %4 = getelementptr inbounds 
    %gt4fbt, %gt4fbt* %3,
    i32 0, i32 4
; Tür sanal çağrı Temizle-> *örs::derleme::ürün::k[%st548_1gt4e2t]
; Eğer ardılsız:
  br label %egera.ox2
egera.ox2:
; tür konumu *örs::derleme::ürün::k[%st548_1gt4e2t] : **örs::derleme::ürün::t
  %5 = getelementptr inbounds 
    %st548_1gt4e2t, %st548_1gt4e2t* %4,
    i32 0, i32 2
  %6 = load %gt4e2t**, %gt4e2t*** %5, align 8, !dbg !2684; 3:0
  %7 = icmp ne %gt4e2t** %6, null
  br i1 %7, label %egera.beden.ox2, label %egera.son.ox2
egera.beden.ox2:
; Sil : 
; tür konumu *örs::derleme::ürün::k[%st548_1gt4e2t] : **örs::derleme::ürün::t
  %8 = getelementptr inbounds 
    %st548_1gt4e2t, %st548_1gt4e2t* %4,
    i32 0, i32 2
  %9 = load %gt4e2t**, %gt4e2t*** %8, align 8, !dbg !2686; 3:0
  call void @free(
    ptr %9)
  store ptr null, ptr %8, align 8
  br label %egera.son.ox2
egera.son.ox2:
  br label %sanal.son.ox1
sanal.son.ox1:
; Sanal bitiş : Temizle
  %10 = load %gt4fbt*, %gt4fbt** %2, align 8, !dbg !2687; 2:0
; tür konumu *örs::derleme::kaynak::gezme : *örs::derleme::kaynak::k[%st548_1gt4f4t]
  %11 = getelementptr inbounds 
    %gt4fbt, %gt4fbt* %10,
    i32 0, i32 5
; Tür sanal çağrı Temizle-> *örs::derleme::kaynak::k[%st548_1gt4f4t]
; Eğer ardılsız:
  br label %egera.ox6
egera.ox6:
; tür konumu *örs::derleme::kaynak::k[%st548_1gt4f4t] : **örs::derleme::kaynak::t
  %12 = getelementptr inbounds 
    %st548_1gt4f4t, %st548_1gt4f4t* %11,
    i32 0, i32 2
  %13 = load %gt4f4t**, %gt4f4t*** %12, align 8, !dbg !2692; 3:0
  %14 = icmp ne %gt4f4t** %13, null
  br i1 %14, label %egera.beden.ox6, label %egera.son.ox6
egera.beden.ox6:
; Sil : 
; tür konumu *örs::derleme::kaynak::k[%st548_1gt4f4t] : **örs::derleme::kaynak::t
  %15 = getelementptr inbounds 
    %st548_1gt4f4t, %st548_1gt4f4t* %11,
    i32 0, i32 2
  %16 = load %gt4f4t**, %gt4f4t*** %15, align 8, !dbg !2694; 3:0
  call void @free(
    ptr %16)
  store ptr null, ptr %15, align 8
  br label %egera.son.ox6
egera.son.ox6:
  br label %sanal.son.ox5
sanal.son.ox5:
; Sanal bitiş : Temizle
  %17 = load %gt4fbt*, %gt4fbt** %2, align 8, !dbg !2695; 2:0
; tür konumu *örs::derleme::kaynak::gezme : *örs::derleme::kütüphane::k[%st548_1gt387t]
  %18 = getelementptr inbounds 
    %gt4fbt, %gt4fbt* %17,
    i32 0, i32 6
; Tür sanal çağrı Temizle-> *örs::derleme::kütüphane::k[%st548_1gt387t]
; Eğer ardılsız:
  br label %egera.oxa
egera.oxa:
; tür konumu *örs::derleme::kütüphane::k[%st548_1gt387t] : **örs::derleme::kütüphane::t
  %19 = getelementptr inbounds 
    %st548_1gt387t, %st548_1gt387t* %18,
    i32 0, i32 2
  %20 = load %gt387t**, %gt387t*** %19, align 8, !dbg !2700; 3:0
  %21 = icmp ne %gt387t** %20, null
  br i1 %21, label %egera.beden.oxa, label %egera.son.oxa
egera.beden.oxa:
; Sil : 
; tür konumu *örs::derleme::kütüphane::k[%st548_1gt387t] : **örs::derleme::kütüphane::t
  %22 = getelementptr inbounds 
    %st548_1gt387t, %st548_1gt387t* %18,
    i32 0, i32 2
  %23 = load %gt387t**, %gt387t*** %22, align 8, !dbg !2702; 3:0
  call void @free(
    ptr %23)
  store ptr null, ptr %22, align 8
  br label %egera.son.oxa
egera.son.oxa:
  br label %sanal.son.ox9
sanal.son.ox9:
; Sanal bitiş : Temizle
  %24 = load %gt4fbt*, %gt4fbt** %2, align 8, !dbg !2703; 2:0
; tür konumu *örs::derleme::kaynak::gezme : *örs::merkez::yol::t
  %25 = getelementptr inbounds 
    %gt4fbt, %gt4fbt* %24,
    i32 0, i32 2
; Tür sanal çağrı Sil-> *örs::merkez::yol::t
  %26 = load %gtfdt*, %gtfdt** %25, align 8, !dbg !2707; 2:0
; Tür sanal çağrı Temizle-> *örs::merkez::yol::t
; tür konumu *örs::merkez::yol::t : *örs::merkez::yol::k[%st548_0i32]
  %27 = getelementptr inbounds 
    %gtfdt, %gtfdt* %26,
    i32 0, i32 3
; Tür sanal çağrı Temizle-> *örs::merkez::yol::k[%st548_0i32]
; Eğer ardılsız:
  br label %egera.ox12
egera.ox12:
; tür konumu *örs::merkez::yol::k[%st548_0i32] : *t32
  %28 = getelementptr inbounds 
    %st548_0i32, %st548_0i32* %27,
    i32 0, i32 2
  %29 = load i32*, i32** %28, align 8, !dbg !2714; 2:0
  %30 = icmp ne i32* %29, null
  br i1 %30, label %egera.beden.ox12, label %egera.son.ox12
egera.beden.ox12:
; Sil : 
; tür konumu *örs::merkez::yol::k[%st548_0i32] : *t32
  %31 = getelementptr inbounds 
    %st548_0i32, %st548_0i32* %27,
    i32 0, i32 2
  %32 = load i32*, i32** %31, align 8, !dbg !2716; 2:0
  call void @free(
    ptr %32)
  store ptr null, ptr %31, align 8
  br label %egera.son.ox12
egera.son.ox12:
  br label %sanal.son.ox11
sanal.son.ox11:
; Sanal bitiş : Temizle
; Sil : 
; tür konumu *örs::merkez::yol::t : *t8
  %33 = getelementptr inbounds 
    %gtfdt, %gtfdt* %26,
    i32 0, i32 4
  %34 = load i8*, i8** %33, align 8, !dbg !2718; 2:0
  call void @free(
    ptr %34)
  store ptr null, ptr %33, align 8
  br label %sanal.son.oxf
sanal.son.oxf:
; Sanal bitiş : Temizle
; Sil : 
  %35 = load %gtfdt*, %gtfdt** %25, align 8, !dbg !2719; 2:0
  call void @free(
    ptr %35)
  store ptr null, ptr %25, align 8
  br label %sanal.son.oxd
sanal.son.oxd:
; Sanal bitiş : Sil
; Iç Dönüş :
  ret void
}

define private dso_local 
void @"kaynak::t.Özelleştir_ox118i"(%gt4f4t* %0, %gt4fbt* %1)
#0       !dbg !2720 {
; Değişken : Kaynak
  %3 = alloca %gt4f4t*, align 8
  store %gt4f4t* %0, %gt4f4t** %3, align 8
  call void @llvm.dbg.declare(metadata %gt4f4t** %3, metadata !2723, metadata !DIExpression()), !dbg !2728
; Değişken : Gezme
  %4 = alloca %gt4fbt*, align 8
  store %gt4fbt* %1, %gt4fbt** %4, align 8
  call void @llvm.dbg.declare(metadata %gt4fbt** %4, metadata !2725, metadata !DIExpression()), !dbg !2729
; Atama ifadesi
  %5 = load %gt4f4t*, %gt4f4t** %3, align 8, !dbg !2731; 2:0
; tür konumu *örs::derleme::kaynak::t : *örs::derleme::ürün::t
  %6 = getelementptr inbounds 
    %gt4f4t, %gt4f4t* %5,
    i32 0, i32 15
;;-> (nil) 0
  %7 = load %gt4f4t*, %gt4f4t** %3, align 8, !dbg !2733; 2:0
  %8 = call %gt4e2t* @"ürün::Yeni_ox117i" (
      %gt4f4t* %7), !dbg !2734
;atama:
  store 
    %gt4e2t* %8,
    %gt4e2t** %6,
    align 8, !dbg !2735
  %9 = load %gt4f4t*, %gt4f4t** %3, align 8, !dbg !2736; 2:0
; tür konumu *örs::derleme::kaynak::t : *örs::derleme::t
  %10 = getelementptr inbounds 
    %gt4f4t, %gt4f4t* %9,
    i32 0, i32 14
  %11 = load %gt25dt*, %gt25dt** %10, align 8, !dbg !2738; 2:0
; tür konumu *örs::derleme::t : *örs::derleme::ürün::k[%st548_1gt4e2t]
  %12 = getelementptr inbounds 
    %gt25dt, %gt25dt* %11,
    i32 0, i32 18
  %13 = load %gt4f4t*, %gt4f4t** %3, align 8, !dbg !2740; 2:0
; tür konumu *örs::derleme::kaynak::t : *örs::derleme::ürün::t
  %14 = getelementptr inbounds 
    %gt4f4t, %gt4f4t* %13,
    i32 0, i32 15
;;-> (nil) 14
  %15 = load %gt4e2t*, %gt4e2t** %14, align 8, !dbg !2742; 2:0
 call void @"ürün::ürünler.Ekle_ox117i" (
      %st548_1gt4e2t* %12, 
      %gt4e2t* %15), !dbg !2743
; Iç Dönüş :
  ret void
}


; İşlem atıfları: 35
;::calloc
  declare i8* @calloc(i64, i64) #1
;örs::merkez::yol::Yeni
  declare %gtfdt* @"yol::Yeni_ox126i"(i8*) #0
;örs::merkez::yol::DalÇıkar
  declare void @"yol::t.DalÇıkar_ox126i"(%gtfdt*) #0
;örs::derleme::Kaynak
  declare i32 @"derleme::sayaçlar.Kaynak_ox107i"(%gt26et*) #0
;örs::derleme::hafıza::Yeni
  declare %gt294t* @"hafıza::Yeni_ox108i"(%gt25dt*) #0
;::realloc
  declare i8* @realloc(i8*, i64) #0
;örs::derleme::çözümleme::Yeni
  declare %gt467t* @"çözümleme::Yeni_ox113i"(%gt25dt*, %gt4f4t*) #0
;örs::derleme::üretim::Yeni
  declare %gt345t* @"üretim::Yeni_ox10Ci"(%gt25dt*, %gt4f4t*) #0
;örs::derleme::kütüphane::Yeni
  declare %gt387t* @"kütüphane::Yeni_ox10Fi"(%gt25dt*, %metin*) #0
;örs::derleme::kütüphane::AstEkle
  declare void @"kütüphane::t.AstEkle_ox10fi"(%gt387t*, %gt387t*) #0
;örs::derleme::bölüm::Yeni
  declare %gt2fdt* @"bölüm::Yeni_ox10Ai"(%gt4f4t*, %gt387t*) #0
;örs::merkez::bellek::Yaz
  declare void @"bellek::t.Yaz_ox122i"(%gtd9t*, i8*, ...) #0
;örs::derleme::ürün::Temizle
  declare void @"ürün::t.Temizle_ox117i"(%gt4e2t*) #0
;::free
  declare void @free(i8*) #0
;örs::derleme::çözümleme::Sil
  declare void @"çözümleme::t.Sil_ox113i"(%gt467t**) #0
;örs::derleme::üretim::Sil
  declare void @"üretim::t.Sil_ox10ci"(%gt345t**) #0
;örs::derleme::hafıza::Sil
  declare void @"hafıza::t.Sil_ox108i"(%gt294t**) #0
;örs::derleme::hafıza::Yeni
  declare i8* @"hafıza::t.Yeni_ox108i"(%gt294t*, i64, i64) #0
;örs::derleme::bildiri::Yapılandır
  declare void @"bildiri::bildiriler.Yapılandır_ox116i"(%gt4d9t*, %gt4f4t*) #0
;::memset
  declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #0
;örs::derleme::kütüphane::Ekle
  declare void @"kütüphane::kütüphaneler.Ekle_ox10fi"(%st548_1gt387t*, %gt387t*) #0
;örs::merkez::yol::Dal
  declare i8* @"yol::t.Dal_ox126i"(%gtfdt*) #0
;örs::merkez::c::str::strlen
  declare i64 @strlen(i8*) #0
;örs::merkez::Harflerden
  declare %metin* @"merkez::metin.Harflerden_ox101i"(i8*) #0
;örs::merkez::c::str::strcmp
  declare i32 @strcmp(i8*, i8*) #0
;örs::merkez::c::sys::lstat
  declare i32 @lstat(i8*, %gt12ct*) #0
;örs::merkez::yol::Uzantı
  declare i8* @"yol::t.Uzantı_ox126i"(%gtfdt*) #0
;örs::merkez::c::str::strstr
  declare i8* @strstr(i8*, i8*) #0
;örs::merkez::c::dirent::opendir
  declare %gt1fbt* @opendir(i8*) #0
;örs::derleme::HatalıÇıkış
  declare void @"derleme::t.HatalıÇıkış_ox107i"(%gt25dt*, %metin*, ...) #0
;örs::merkez::c::dirent::readdir
  declare %gt1fbt* @readdir(%gt1fbt*) #0
;örs::merkez::yol::DalEkle
  declare void @"yol::t.DalEkle_ox126i"(%gtfdt*, i8*) #0
;örs::merkez::c::dirent::closedir
  declare i32 @closedir(%gt1fbt*) #0
;örs::derleme::ürün::Yeni
  declare %gt4e2t* @"ürün::Yeni_ox117i"(%gt4f4t*, %gt4fbt*) #0
;örs::derleme::ürün::Ekle
  declare void @"ürün::ürünler.Ekle_ox117i"(%st548_1gt4e2t*, %gt4e2t*) #0

; Işlem özelleştirmeleri:
attributes #0 = { "frame-pointer"="all" noinline willreturn nounwind optnone uwtable "target-cpu"="x86-64" } 
attributes #1 = { allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" nounwind "target-cpu"="x86-64" } 
attributes #2 = { "frame-pointer"="all" memory(read, argmem: readwrite) noinline willreturn nounwind optnone uwtable "target-cpu"="x86-64" } 
attributes #3 = { "frame-pointer"="all" memory(read, argmem: readwrite) noinline willreturn nounwind optnone uwtable "target-cpu"="x86-64" } 
attributes #4 = { "frame-pointer"="all" memory(read, argmem: readwrite) noinline willreturn nounwind optnone uwtable "target-cpu"="x86-64" } 

; kaynak derlemesi sonu:

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
!27 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !12, size: 64)
!25 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !24,  file: !19, line: 0, baseType: !12, size: 32)
!26 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hacim",  scope: !24,  file: !19, line: 0, baseType: !12, size: 32, offset: 32)
!28 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Nesneler",  scope: !24,  file: !19, line: 0, baseType: !27, size: 64, offset: 64)
!29 = !{!25,!26,!28}
!24 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "k", file: !19, line: 1,  size: 128, elements: !29)
!31 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !15, size: 64)
!21 = !DIDerivedType(  tag: DW_TAG_member,
  name: "kök",  scope: !20,  file: !19, line: 22, baseType: !12, size: 32)
!22 = !DIDerivedType(  tag: DW_TAG_member,
  name: "bitiş",  scope: !20,  file: !19, line: 23, baseType: !12, size: 32, offset: 32)
!23 = !DIDerivedType(  tag: DW_TAG_member,
  name: "uzantı",  scope: !20,  file: !19, line: 24, baseType: !12, size: 32, offset: 64)
!30 = !DIDerivedType(  tag: DW_TAG_member,
  name: "ayraçlar",  scope: !20,  file: !19, line: 25, baseType: !24, size: 128, offset: 128)
!32 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_dizi",  scope: !20,  file: !19, line: 26, baseType: !31, size: 64, offset: 256)
!33 = !{!21,!22,!23,!30,!32}
!20 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !19, line: 20,  size: 320, elements: !33)
!34 = !DIFile(
  filename: "<unknown>",
  directory: "./denemeler/\C3\B6rs/kaynak/")
!37 = !DIBasicType(
       name: "d32", size: 32, align: 4, encoding: DW_ATE_unsigned); 186: 8
!39 = !DIFile(
  filename: "<unknown>",
  directory: "./denemeler/\C3\B6rs/kaynak/")
!42 = !DIFile(
  filename: "<unknown>",
  directory: "./denemeler/\C3\B6rs/kaynak/")
!55 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !20, size: 64)
!57 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !11, size: 64)
!59 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !35, size: 64)
!61 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !48, size: 64)
!63 = !DIFile(
  filename: "<unknown>",
  directory: "./denemeler/\C3\B6rs/kaynak/")
!65 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !48, size: 64)
!68 = !DIFile(
  filename: "<unknown>",
  directory: "./denemeler/\C3\B6rs/kaynak/")
!72 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !48, size: 64)
!74 = !DIFile(
  filename: "<unknown>",
  directory: "./denemeler/\C3\B6rs/kaynak/")
!78 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !11, size: 64)
!80 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !15, size: 64)
!86 = !DISubrange(count: 4096)
!85 = !{!86}
!87 = !DICompositeType(tag: DW_TAG_array_type,
  baseType: !15, size: 72, elements: !85)
!83 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sıra",  scope: !82,  file: !19, line: 8, baseType: !12, size: 32)
!84 = !DIDerivedType(  tag: DW_TAG_member,
  name: "fark",  scope: !82,  file: !19, line: 9, baseType: !12, size: 32, offset: 32)
!88 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_veri",  scope: !82,  file: !19, line: 10, baseType: !87, size: 32768, offset: 64)
!89 = !{!83,!84,!88}
!82 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !19, line: 6,  size: 32832, elements: !89)
!90 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !82, size: 64)
!92 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !48, size: 64)
!96 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !15, size: 64)
!98 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !20, size: 64)
!100 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !75, size: 64)
!102 = !DIFile(
  filename: "<unknown>",
  directory: "./denemeler/\C3\B6rs/kaynak/")
!113 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !11, size: 64)
!115 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !11, size: 64)
!117 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !106, size: 64)
!126 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !125, size: 64)
!130 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !106, size: 64)
!127 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Sıradaki",  scope: !125,  file: !102, line: 0, baseType: !126, size: 64)
!128 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hash",  scope: !125,  file: !102, line: 0, baseType: !37, size: 32, offset: 64)
!129 = !DIDerivedType(  tag: DW_TAG_member,
  name: "ad",  scope: !125,  file: !102, line: 0, baseType: !37, size: 32, offset: 96)
!131 = !DIDerivedType(  tag: DW_TAG_member,
  name: "öz",  scope: !125,  file: !102, line: 0, baseType: !130, size: 64, offset: 128)
!132 = !{!127,!128,!129,!131}
!125 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "kök", file: !102, line: 6,  size: 192, elements: !132)
!133 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !125, size: 64)
!134 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !133, size: 64)
!123 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !122,  file: !102, line: 0, baseType: !12, size: 32)
!124 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hacim",  scope: !122,  file: !102, line: 0, baseType: !12, size: 32, offset: 32)
!135 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Nesneler",  scope: !122,  file: !102, line: 0, baseType: !134, size: 64, offset: 64)
!136 = !{!123,!124,!135}
!122 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "k", file: !102, line: 1,  size: 128, elements: !136)
!138 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !125, size: 64)
!139 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !138, size: 64)
!120 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !119,  file: !102, line: 0, baseType: !12, size: 32)
!121 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hacim",  scope: !119,  file: !102, line: 0, baseType: !37, size: 32, offset: 32)
!137 = !DIDerivedType(  tag: DW_TAG_member,
  name: "yığın",  scope: !119,  file: !102, line: 0, baseType: !122, size: 128, offset: 64)
!140 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Nesneler",  scope: !119,  file: !102, line: 0, baseType: !139, size: 64, offset: 192)
!141 = !{!120,!121,!137,!140}
!119 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "bağlar", file: !102, line: 14,  size: 256, elements: !141)
!142 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !119, size: 64)
!147 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !11, size: 64)
!148 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !147, size: 64)
!145 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !144,  file: !19, line: 0, baseType: !12, size: 32)
!146 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hacim",  scope: !144,  file: !19, line: 0, baseType: !12, size: 32, offset: 32)
!149 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Nesneler",  scope: !144,  file: !19, line: 0, baseType: !148, size: 64, offset: 64)
!150 = !{!145,!146,!149}
!144 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "metinDizisi", file: !19, line: 1,  size: 128, elements: !150)
!151 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !144, size: 64)
!153 = !DIFile(
  filename: "<unknown>",
  directory: "./denemeler/\C3\B6rs/kaynak/")
!159 = !DIBasicType(
       name: "mimari", size: 64, align: 8, encoding: DW_ATE_unsigned); 190: 16
!161 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !69, size: 64)
!163 = !DIFile(
  filename: "<unknown>",
  directory: "./denemeler/\C3\B6rs/kaynak/")
!168 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !48, size: 64)
!170 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !75, size: 64)
!172 = !DIFile(
  filename: "<unknown>",
  directory: "./denemeler/\C3\B6rs/kaynak/")
!181 = !DIBasicType(
       name: "şey", size: 64, align: 8, encoding: DW_ATE_unsigned); 151: 16
!182 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !181, size: 64)
!184 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !181, size: 64)
!187 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !181, size: 64)
!189 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !181, size: 64)
!191 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !181, size: 64)
!188 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Tür",  scope: !186,  file: !172, line: 23, baseType: !187, size: 64)
!190 = !DIDerivedType(  tag: DW_TAG_member,
  name: "İşlem",  scope: !186,  file: !172, line: 24, baseType: !189, size: 64)
!192 = !DIDerivedType(  tag: DW_TAG_member,
  name: "İmge",  scope: !186,  file: !172, line: 25, baseType: !191, size: 64)
!193 = !{!188,!190,!192}
!186 = distinct !DICompositeType(tag: DW_TAG_union_type, 
       name: "içerik", file: !172, line: 0,  size: 64, elements: !193)
!176 = !DIDerivedType(  tag: DW_TAG_member,
  name: "özellik",  scope: !175,  file: !172, line: 30, baseType: !12, size: 32)
!177 = !DIDerivedType(  tag: DW_TAG_member,
  name: "no",  scope: !175,  file: !172, line: 31, baseType: !12, size: 32, offset: 32)
!178 = !DIDerivedType(  tag: DW_TAG_member,
  name: "şeyMi",  scope: !175,  file: !172, line: 32, baseType: !12, size: 32, offset: 64)
!179 = !DIDerivedType(  tag: DW_TAG_member,
  name: "derece",  scope: !175,  file: !172, line: 33, baseType: !12, size: 32, offset: 96)
!180 = !DIDerivedType(  tag: DW_TAG_member,
  name: "diziFarkı",  scope: !175,  file: !172, line: 34, baseType: !12, size: 32, offset: 128)
!183 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Özet",  scope: !175,  file: !172, line: 35, baseType: !182, size: 64, offset: 192)
!185 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Nesne",  scope: !175,  file: !172, line: 36, baseType: !184, size: 64, offset: 256)
!194 = !DIDerivedType(  tag: DW_TAG_member,
  name: "içerik",  scope: !175,  file: !172, line: 37, baseType: !186, size: 64, offset: 320)
!195 = !{!176,!177,!178,!179,!180,!183,!185,!194}
!175 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "argüman", file: !172, line: 28,  size: 384, elements: !195)
!199 = !DIDerivedType(  tag: DW_TAG_member,
  name: "istenen",  scope: !198,  file: !172, line: 42, baseType: !12, size: 32)
!200 = !DIDerivedType(  tag: DW_TAG_member,
  name: "olan",  scope: !198,  file: !172, line: 43, baseType: !12, size: 32, offset: 32)
!201 = !{!199,!200}
!198 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "fark", file: !172, line: 40,  size: 64, elements: !201)
!203 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !40, size: 64)
!205 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !164, size: 64)
!174 = !DIDerivedType(  tag: DW_TAG_member,
  name: "işlem",  scope: !173,  file: !172, line: 48, baseType: !12, size: 32)
!196 = !DIDerivedType(  tag: DW_TAG_member,
  name: "gelen",  scope: !173,  file: !172, line: 49, baseType: !175, size: 384, offset: 64)
!197 = !DIDerivedType(  tag: DW_TAG_member,
  name: "beklenen",  scope: !173,  file: !172, line: 50, baseType: !175, size: 384, offset: 448)
!202 = !DIDerivedType(  tag: DW_TAG_member,
  name: "fark",  scope: !173,  file: !172, line: 51, baseType: !198, size: 64, offset: 832)
!204 = !DIDerivedType(  tag: DW_TAG_member,
  name: "İmge",  scope: !173,  file: !172, line: 52, baseType: !203, size: 64, offset: 896)
!206 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Üretim",  scope: !173,  file: !172, line: 53, baseType: !205, size: 64, offset: 960)
!207 = !{!174,!196,!197,!202,!204,!206}
!173 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !172, line: 46,  size: 1024, elements: !207)
!208 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !173, size: 64)
!210 = !DIFile(
  filename: "<unknown>",
  directory: "./denemeler/\C3\B6rs/kaynak/")
!214 = !DIBasicType(
       name: "d64", size: 64, align: 8, encoding: DW_ATE_unsigned); 187: 8
!216 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !40, size: 64)
!221 = !DIFile(
  filename: "<unknown>",
  directory: "./denemeler/\C3\B6rs/kaynak/")
!231 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !222, size: 64)
!233 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !222, size: 64)
!238 = !DISubrange(count: 2)
!237 = !{!238}
!239 = !DICompositeType(tag: DW_TAG_array_type,
  baseType: !222, size: 72, elements: !237)
!236 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !235,  file: !221, line: 6, baseType: !12, size: 32)
!240 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_donatım",  scope: !235,  file: !221, line: 7, baseType: !239, size: 128, offset: 64)
!241 = !{!236,!240}
!235 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "taç", file: !221, line: 4,  size: 192, elements: !241)
!242 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !235, size: 64)
!244 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !40, size: 64)
!246 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !40, size: 64)
!223 = !DIDerivedType(  tag: DW_TAG_member,
  name: "özellikler",  scope: !222,  file: !221, line: 13, baseType: !214, size: 64)
!224 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !222,  file: !221, line: 14, baseType: !37, size: 32, offset: 64)
!225 = !DIDerivedType(  tag: DW_TAG_member,
  name: "baytBoyutu",  scope: !222,  file: !221, line: 15, baseType: !37, size: 32, offset: 96)
!226 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sıralama",  scope: !222,  file: !221, line: 16, baseType: !37, size: 32, offset: 128)
!227 = !DIDerivedType(  tag: DW_TAG_member,
  name: "bitSıralaması",  scope: !222,  file: !221, line: 17, baseType: !37, size: 32, offset: 160)
!228 = !DIDerivedType(  tag: DW_TAG_member,
  name: "derece",  scope: !222,  file: !221, line: 18, baseType: !12, size: 32, offset: 192)
!229 = !DIDerivedType(  tag: DW_TAG_member,
  name: "mutlak",  scope: !222,  file: !221, line: 19, baseType: !37, size: 32, offset: 224)
!230 = !DIDerivedType(  tag: DW_TAG_member,
  name: "ekleme",  scope: !222,  file: !221, line: 20, baseType: !37, size: 32, offset: 256)
!232 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Kök",  scope: !222,  file: !221, line: 21, baseType: !231, size: 64, offset: 320)
!234 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Dizi",  scope: !222,  file: !221, line: 22, baseType: !233, size: 64, offset: 384)
!243 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Taç",  scope: !222,  file: !221, line: 23, baseType: !242, size: 64, offset: 448)
!245 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Gösterge",  scope: !222,  file: !221, line: 24, baseType: !244, size: 64, offset: 512)
!247 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !222,  file: !221, line: 25, baseType: !246, size: 64, offset: 576)
!248 = !{!223,!224,!225,!226,!227,!228,!229,!230,!232,!234,!243,!245,!247}
!222 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "özet", file: !221, line: 11,  size: 640, elements: !248)
!249 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !222, size: 64)
!251 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !40, size: 64)
!219 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sıra",  scope: !218,  file: !39, line: 8, baseType: !12, size: 32)
!220 = !DIDerivedType(  tag: DW_TAG_member,
  name: "özelleştirme",  scope: !218,  file: !39, line: 9, baseType: !37, size: 32, offset: 32)
!250 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Özet",  scope: !218,  file: !39, line: 10, baseType: !249, size: 64, offset: 64)
!252 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !218,  file: !39, line: 11, baseType: !251, size: 64, offset: 128)
!253 = !{!219,!220,!250,!252}
!218 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !39, line: 6,  size: 192, elements: !253)
!254 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !218, size: 64)
!256 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !218, size: 64)
!261 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !40, size: 64)
!263 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !258, size: 64)
!270 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !269, size: 64)
!272 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !269, size: 64)
!274 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !269, size: 64)
!276 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !11, size: 64)
!278 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !40, size: 64)
!271 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Sıradaki",  scope: !269,  file: !39, line: 0, baseType: !270, size: 64)
!273 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Önceki",  scope: !269,  file: !39, line: 0, baseType: !272, size: 64, offset: 64)
!275 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Sonraki",  scope: !269,  file: !39, line: 0, baseType: !274, size: 64, offset: 128)
!277 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Ad",  scope: !269,  file: !39, line: 0, baseType: !276, size: 64, offset: 192)
!279 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !269,  file: !39, line: 0, baseType: !278, size: 64, offset: 256)
!280 = !DIDerivedType(  tag: DW_TAG_member,
  name: "dolama",  scope: !269,  file: !39, line: 0, baseType: !37, size: 32, offset: 320)
!281 = !{!271,!273,!275,!277,!279,!280}
!269 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "hücre", file: !39, line: 11,  size: 384, elements: !281)
!282 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !269, size: 64)
!284 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !269, size: 64)
!286 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !69, size: 64)
!288 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !269, size: 64)
!289 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !288, size: 64)
!266 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sayı",  scope: !265,  file: !39, line: 0, baseType: !37, size: 32)
!267 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hacim",  scope: !265,  file: !39, line: 0, baseType: !37, size: 32, offset: 32)
!268 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !265,  file: !39, line: 0, baseType: !37, size: 32, offset: 64)
!283 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Baş",  scope: !265,  file: !39, line: 0, baseType: !282, size: 64, offset: 128)
!285 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Son",  scope: !265,  file: !39, line: 0, baseType: !284, size: 64, offset: 192)
!287 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Hafıza",  scope: !265,  file: !39, line: 0, baseType: !286, size: 64, offset: 256)
!290 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Nesneler",  scope: !265,  file: !39, line: 0, baseType: !289, size: 64, offset: 320)
!291 = !{!266,!267,!268,!283,!285,!287,!290}
!265 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "dağarcıkSözlüğü", file: !39, line: 21,  size: 384, elements: !291)
!292 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !265, size: 64)
!259 = !DIDerivedType(  tag: DW_TAG_member,
  name: "no",  scope: !258,  file: !39, line: 10, baseType: !12, size: 32)
!260 = !DIDerivedType(  tag: DW_TAG_member,
  name: "satırlar",  scope: !258,  file: !39, line: 11, baseType: !67, size: 192, offset: 64)
!262 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !258,  file: !39, line: 12, baseType: !261, size: 64, offset: 256)
!264 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Üst",  scope: !258,  file: !39, line: 13, baseType: !263, size: 64, offset: 320)
!293 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Üyeler",  scope: !258,  file: !39, line: 14, baseType: !292, size: 64, offset: 384)
!294 = !{!259,!260,!262,!264,!293}
!258 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !39, line: 8,  size: 448, elements: !294)
!295 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !258, size: 64)
!297 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !258, size: 64)
!299 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !35, size: 64)
!212 = !DIDerivedType(  tag: DW_TAG_member,
  name: "no",  scope: !211,  file: !210, line: 14, baseType: !37, size: 32)
!213 = !DIDerivedType(  tag: DW_TAG_member,
  name: "atıf",  scope: !211,  file: !210, line: 15, baseType: !37, size: 32, offset: 32)
!215 = !DIDerivedType(  tag: DW_TAG_member,
  name: "özelleştirme",  scope: !211,  file: !210, line: 16, baseType: !214, size: 64, offset: 64)
!217 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !211,  file: !210, line: 17, baseType: !216, size: 64, offset: 128)
!255 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Çıktı",  scope: !211,  file: !210, line: 18, baseType: !254, size: 64, offset: 192)
!257 = !DIDerivedType(  tag: DW_TAG_member,
  name: "TürAtfı",  scope: !211,  file: !210, line: 19, baseType: !256, size: 64, offset: 256)
!296 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Değişkenler",  scope: !211,  file: !210, line: 20, baseType: !295, size: 64, offset: 320)
!298 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Beden",  scope: !211,  file: !210, line: 21, baseType: !297, size: 64, offset: 384)
!300 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Kütüphane",  scope: !211,  file: !210, line: 22, baseType: !299, size: 64, offset: 448)
!301 = !{!212,!213,!215,!217,!255,!257,!296,!298,!300}
!211 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !210, line: 12,  size: 512, elements: !301)
!302 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !211, size: 64)
!304 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !154, size: 64)
!308 = !DISubrange(count: 32)
!307 = !{!308}
!309 = !DICompositeType(tag: DW_TAG_array_type,
  baseType: !15, size: 72, elements: !307)
!312 = !DIDerivedType(  tag: DW_TAG_member,
  name: "ilk",  scope: !311,  file: !163, line: 22, baseType: !82, size: 32832)
!313 = !DIDerivedType(  tag: DW_TAG_member,
  name: "ikinci",  scope: !311,  file: !163, line: 23, baseType: !82, size: 32832, offset: 32832)
!314 = !DIDerivedType(  tag: DW_TAG_member,
  name: "üçüncü",  scope: !311,  file: !163, line: 24, baseType: !82, size: 32832, offset: 65664)
!315 = !{!312,!313,!314}
!311 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "özetArgümanları", file: !163, line: 20,  size: 98496, elements: !315)
!310 = !DIDerivedType(  tag: DW_TAG_member,
  name: "yıldız",  scope: !306,  file: !163, line: 39, baseType: !309, size: 256)
!316 = !DIDerivedType(  tag: DW_TAG_member,
  name: "değişken",  scope: !306,  file: !163, line: 40, baseType: !311, size: 98496, offset: 256)
!317 = !DIDerivedType(  tag: DW_TAG_member,
  name: "özet",  scope: !306,  file: !163, line: 41, baseType: !311, size: 98496, offset: 98752)
!318 = !{!310,!316,!317}
!306 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "argüman", file: !163, line: 37,  size: 197248, elements: !318)
!319 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !306, size: 64)
!326 = !DISubrange(count: 512)
!325 = !{!326}
!327 = !DICompositeType(tag: DW_TAG_array_type,
  baseType: !15, size: 72, elements: !325)
!322 = !DIDerivedType(  tag: DW_TAG_member,
  name: "ad",  scope: !321,  file: !163, line: 53, baseType: !82, size: 32832)
!323 = !DIDerivedType(  tag: DW_TAG_member,
  name: "ilk",  scope: !321,  file: !163, line: 54, baseType: !82, size: 32832, offset: 32832)
!324 = !DIDerivedType(  tag: DW_TAG_member,
  name: "ikinci",  scope: !321,  file: !163, line: 55, baseType: !82, size: 32832, offset: 65664)
!328 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_argümanlar",  scope: !321,  file: !163, line: 56, baseType: !327, size: 32768, offset: 98496)
!329 = !{!322,!323,!324,!328}
!321 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "bellekler", file: !163, line: 51,  size: 131264, elements: !329)
!330 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !321, size: 64)
!333 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_değer",  scope: !332,  file: !163, line: 69, baseType: !12, size: 32)
!334 = !DIDerivedType(  tag: DW_TAG_member,
  name: "özelleştirme",  scope: !332,  file: !163, line: 70, baseType: !12, size: 32, offset: 32)
!335 = !DIDerivedType(  tag: DW_TAG_member,
  name: "altyapı",  scope: !332,  file: !163, line: 71, baseType: !12, size: 32, offset: 64)
!336 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_tür",  scope: !332,  file: !163, line: 72, baseType: !12, size: 32, offset: 96)
!337 = !DIDerivedType(  tag: DW_TAG_member,
  name: "dağarcık",  scope: !332,  file: !163, line: 73, baseType: !12, size: 32, offset: 128)
!338 = !{!333,!334,!335,!336,!337}
!332 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "_sayaç", file: !163, line: 67,  size: 160, elements: !338)
!341 = !DIFile(
  filename: "<unknown>",
  directory: "./denemeler/\C3\B6rs/kaynak/")
!346 = !DIDerivedType(  tag: DW_TAG_member,
  name: "derece",  scope: !345,  file: !341, line: 108, baseType: !15, size: 8)
!347 = !DIDerivedType(  tag: DW_TAG_member,
  name: "anlam",  scope: !345,  file: !341, line: 109, baseType: !15, size: 8, offset: 8)
!348 = !DIDerivedType(  tag: DW_TAG_member,
  name: "kök",  scope: !345,  file: !341, line: 110, baseType: !15, size: 8, offset: 16)
!349 = !DIDerivedType(  tag: DW_TAG_member,
  name: "makina",  scope: !345,  file: !341, line: 111, baseType: !15, size: 8, offset: 24)
!350 = !DIDerivedType(  tag: DW_TAG_member,
  name: "yapılandırma",  scope: !345,  file: !341, line: 112, baseType: !15, size: 8, offset: 32)
!351 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sabitlik",  scope: !345,  file: !341, line: 113, baseType: !15, size: 8, offset: 40)
!352 = !DIDerivedType(  tag: DW_TAG_member,
  name: "görünürlük",  scope: !345,  file: !341, line: 114, baseType: !15, size: 8, offset: 48)
!353 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_son",  scope: !345,  file: !341, line: 115, baseType: !15, size: 8, offset: 56)
!354 = !{!346,!347,!348,!349,!350,!351,!352,!353}
!345 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "kesitler", file: !341, line: 106,  size: 64, elements: !354)
!356 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !11, size: 64)
!358 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !342, size: 64)
!360 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !40, size: 64)
!362 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !40, size: 64)
!364 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !222, size: 64)
!343 = !DIDerivedType(  tag: DW_TAG_member,
  name: "no",  scope: !342,  file: !341, line: 122, baseType: !12, size: 32)
!344 = !DIDerivedType(  tag: DW_TAG_member,
  name: "ayıklama",  scope: !342,  file: !341, line: 123, baseType: !37, size: 32, offset: 32)
!355 = !DIDerivedType(  tag: DW_TAG_member,
  name: "özellik",  scope: !342,  file: !341, line: 124, baseType: !345, size: 64, offset: 64)
!357 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Metin",  scope: !342,  file: !341, line: 125, baseType: !356, size: 64, offset: 128)
!359 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Boyut",  scope: !342,  file: !341, line: 126, baseType: !358, size: 64, offset: 192)
!361 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !342,  file: !341, line: 127, baseType: !360, size: 64, offset: 256)
!363 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Atıf",  scope: !342,  file: !341, line: 128, baseType: !362, size: 64, offset: 320)
!365 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Özet",  scope: !342,  file: !341, line: 129, baseType: !364, size: 64, offset: 384)
!366 = !{!343,!344,!355,!357,!359,!361,!363,!365}
!342 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !341, line: 120,  size: 448, elements: !366)
!367 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !342, size: 64)
!372 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !258, size: 64)
!373 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !372, size: 64)
!370 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !369,  file: !39, line: 0, baseType: !12, size: 32)
!371 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hacim",  scope: !369,  file: !39, line: 0, baseType: !12, size: 32, offset: 32)
!374 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Nesneler",  scope: !369,  file: !39, line: 0, baseType: !373, size: 64, offset: 64)
!375 = !{!370,!371,!374}
!369 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "k", file: !39, line: 1,  size: 128, elements: !375)
!378 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !69, size: 64)
!382 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !222, size: 64)
!383 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !382, size: 64)
!379 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Hafıza",  scope: !377,  file: !221, line: 0, baseType: !378, size: 64)
!380 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !377,  file: !221, line: 0, baseType: !12, size: 32, offset: 64)
!381 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hacim",  scope: !377,  file: !221, line: 0, baseType: !12, size: 32, offset: 96)
!384 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Nesneler",  scope: !377,  file: !221, line: 0, baseType: !383, size: 64, offset: 128)
!385 = !{!379,!380,!381,!384}
!377 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "özetler", file: !221, line: 7,  size: 192, elements: !385)
!390 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !69, size: 64)
!394 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !342, size: 64)
!395 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !394, size: 64)
!391 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Hafıza",  scope: !389,  file: !341, line: 0, baseType: !390, size: 64)
!392 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !389,  file: !341, line: 0, baseType: !12, size: 32, offset: 64)
!393 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hacim",  scope: !389,  file: !341, line: 0, baseType: !12, size: 32, offset: 96)
!396 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Nesneler",  scope: !389,  file: !341, line: 0, baseType: !395, size: 64, offset: 128)
!397 = !{!391,!392,!393,!396}
!389 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "nesneler", file: !341, line: 7,  size: 192, elements: !397)
!405 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !40, size: 64)
!407 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !40, size: 64)
!403 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sıra",  scope: !402,  file: !39, line: 10, baseType: !12, size: 32)
!404 = !DIDerivedType(  tag: DW_TAG_member,
  name: "no",  scope: !402,  file: !39, line: 11, baseType: !12, size: 32, offset: 32)
!406 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !402,  file: !39, line: 12, baseType: !405, size: 64, offset: 64)
!408 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Kök",  scope: !402,  file: !39, line: 13, baseType: !407, size: 64, offset: 128)
!409 = !{!403,!404,!406,!408}
!402 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !39, line: 8,  size: 192, elements: !409)
!410 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !402, size: 64)
!412 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !401, size: 64)
!414 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !401, size: 64)
!411 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !401,  file: !39, line: 0, baseType: !410, size: 64)
!413 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Önceki",  scope: !401,  file: !39, line: 0, baseType: !412, size: 64, offset: 64)
!415 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Sonraki",  scope: !401,  file: !39, line: 0, baseType: !414, size: 64, offset: 128)
!416 = !{!411,!413,!415}
!401 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "zincirKökü", file: !39, line: 3,  size: 192, elements: !416)
!417 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !401, size: 64)
!419 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !401, size: 64)
!400 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !399,  file: !39, line: 0, baseType: !12, size: 32)
!418 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Baş",  scope: !399,  file: !39, line: 0, baseType: !417, size: 64, offset: 64)
!420 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Son",  scope: !399,  file: !39, line: 0, baseType: !419, size: 64, offset: 128)
!421 = !{!400,!418,!420}
!399 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "zincir", file: !39, line: 10,  size: 192, elements: !421)
!426 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !402, size: 64)
!427 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !426, size: 64)
!424 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !423,  file: !39, line: 0, baseType: !12, size: 32)
!425 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hacim",  scope: !423,  file: !39, line: 0, baseType: !12, size: 32, offset: 32)
!428 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Nesneler",  scope: !423,  file: !39, line: 0, baseType: !427, size: 64, offset: 64)
!429 = !{!424,!425,!428}
!423 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "kesitler", file: !39, line: 1,  size: 128, elements: !429)
!368 = !DIDerivedType(  tag: DW_TAG_member,
  name: "SonNesne",  scope: !340,  file: !163, line: 7, baseType: !367, size: 64)
!376 = !DIDerivedType(  tag: DW_TAG_member,
  name: "dağarcıklar",  scope: !340,  file: !163, line: 8, baseType: !369, size: 128, offset: 64)
!386 = !DIDerivedType(  tag: DW_TAG_member,
  name: "donatılmışlar",  scope: !340,  file: !163, line: 9, baseType: !377, size: 192, offset: 192)
!387 = !DIDerivedType(  tag: DW_TAG_member,
  name: "donatımlar",  scope: !340,  file: !163, line: 10, baseType: !67, size: 192, offset: 384)
!388 = !DIDerivedType(  tag: DW_TAG_member,
  name: "tekiller",  scope: !340,  file: !163, line: 11, baseType: !67, size: 192, offset: 576)
!398 = !DIDerivedType(  tag: DW_TAG_member,
  name: "çağrıNesneleri",  scope: !340,  file: !163, line: 12, baseType: !389, size: 192, offset: 768)
!422 = !DIDerivedType(  tag: DW_TAG_member,
  name: "kesitler",  scope: !340,  file: !163, line: 13, baseType: !399, size: 192, offset: 960)
!430 = !DIDerivedType(  tag: DW_TAG_member,
  name: "döngüSonları",  scope: !340,  file: !163, line: 14, baseType: !423, size: 128, offset: 1152)
!431 = !DIDerivedType(  tag: DW_TAG_member,
  name: "döngüKoşulları",  scope: !340,  file: !163, line: 15, baseType: !423, size: 128, offset: 1280)
!432 = !DIDerivedType(  tag: DW_TAG_member,
  name: "durumlar",  scope: !340,  file: !163, line: 16, baseType: !423, size: 128, offset: 1408)
!433 = !DIDerivedType(  tag: DW_TAG_member,
  name: "seçimler",  scope: !340,  file: !163, line: 17, baseType: !423, size: 128, offset: 1536)
!434 = !{!368,!376,!386,!387,!388,!398,!422,!430,!431,!432,!433}
!340 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "yığınlar", file: !163, line: 5,  size: 1664, elements: !434)
!165 = !DIDerivedType(  tag: DW_TAG_member,
  name: "d",  scope: !164,  file: !163, line: 88, baseType: !12, size: 32)
!166 = !DIDerivedType(  tag: DW_TAG_member,
  name: "no",  scope: !164,  file: !163, line: 89, baseType: !12, size: 32, offset: 32)
!167 = !DIDerivedType(  tag: DW_TAG_member,
  name: "seviye",  scope: !164,  file: !163, line: 90, baseType: !12, size: 32, offset: 64)
!169 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Kaynak",  scope: !164,  file: !163, line: 91, baseType: !168, size: 64, offset: 128)
!171 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Derleme",  scope: !164,  file: !163, line: 92, baseType: !170, size: 64, offset: 192)
!209 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Denetleme",  scope: !164,  file: !163, line: 93, baseType: !208, size: 64, offset: 256)
!303 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Sonİşlem",  scope: !164,  file: !163, line: 94, baseType: !302, size: 64, offset: 320)
!305 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Bölüm",  scope: !164,  file: !163, line: 95, baseType: !304, size: 64, offset: 384)
!320 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Argüman",  scope: !164,  file: !163, line: 96, baseType: !319, size: 64, offset: 448)
!331 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Bellekler",  scope: !164,  file: !163, line: 97, baseType: !330, size: 64, offset: 512)
!339 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_sayaç",  scope: !164,  file: !163, line: 98, baseType: !332, size: 160, offset: 576)
!435 = !DIDerivedType(  tag: DW_TAG_member,
  name: "yığın",  scope: !164,  file: !163, line: 99, baseType: !340, size: 1664, offset: 768)
!436 = !{!165,!166,!167,!169,!171,!209,!303,!305,!320,!331,!339,!435}
!164 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !163, line: 86,  size: 2432, elements: !436)
!437 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !164, size: 64)
!439 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !48, size: 64)
!447 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !446, size: 64)
!449 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !446, size: 64)
!451 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !446, size: 64)
!453 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !11, size: 64)
!462 = !DIDerivedType(  tag: DW_TAG_member,
  name: "türü",  scope: !461,  file: !221, line: 12, baseType: !12, size: 32)
!463 = !DIDerivedType(  tag: DW_TAG_member,
  name: "işleme",  scope: !461,  file: !221, line: 13, baseType: !12, size: 32, offset: 32)
!464 = !{!462,!463}
!461 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "özellikler", file: !221, line: 10,  size: 64, elements: !464)
!466 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !40, size: 64)
!471 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !455, size: 64)
!474 = !DISubrange(count: 2)
!473 = !{!474}
!475 = !DICompositeType(tag: DW_TAG_array_type,
  baseType: !40, size: 72, elements: !473)
!469 = !DIDerivedType(  tag: DW_TAG_member,
  name: "no",  scope: !468,  file: !221, line: 43, baseType: !12, size: 32)
!470 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !468,  file: !221, line: 44, baseType: !12, size: 32, offset: 32)
!472 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Atıf",  scope: !468,  file: !221, line: 45, baseType: !471, size: 64, offset: 64)
!476 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_sıra",  scope: !468,  file: !221, line: 46, baseType: !475, size: 128, offset: 128)
!477 = !{!469,!470,!472,!476}
!468 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "donatım", file: !221, line: 41,  size: 256, elements: !477)
!478 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !468, size: 64)
!484 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !269, size: 64)
!486 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !269, size: 64)
!488 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !69, size: 64)
!490 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !269, size: 64)
!491 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !490, size: 64)
!481 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sayı",  scope: !480,  file: !39, line: 0, baseType: !37, size: 32)
!482 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hacim",  scope: !480,  file: !39, line: 0, baseType: !37, size: 32, offset: 32)
!483 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !480,  file: !39, line: 0, baseType: !37, size: 32, offset: 64)
!485 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Baş",  scope: !480,  file: !39, line: 0, baseType: !484, size: 64, offset: 128)
!487 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Son",  scope: !480,  file: !39, line: 0, baseType: !486, size: 64, offset: 192)
!489 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Hafıza",  scope: !480,  file: !39, line: 0, baseType: !488, size: 64, offset: 256)
!492 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Nesneler",  scope: !480,  file: !39, line: 0, baseType: !491, size: 64, offset: 320)
!493 = !{!481,!482,!483,!485,!487,!489,!492}
!480 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "sözlük", file: !39, line: 21,  size: 384, elements: !493)
!494 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !480, size: 64)
!496 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !67, size: 64)
!498 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !455, size: 64)
!456 = !DIDerivedType(  tag: DW_TAG_member,
  name: "no",  scope: !455,  file: !221, line: 51, baseType: !12, size: 32)
!457 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !455,  file: !221, line: 52, baseType: !12, size: 32, offset: 32)
!458 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sıralama",  scope: !455,  file: !221, line: 53, baseType: !12, size: 32, offset: 64)
!459 = !DIDerivedType(  tag: DW_TAG_member,
  name: "bitBoyutu",  scope: !455,  file: !221, line: 54, baseType: !12, size: 32, offset: 96)
!460 = !DIDerivedType(  tag: DW_TAG_member,
  name: "özelleştirme",  scope: !455,  file: !221, line: 55, baseType: !214, size: 64, offset: 128)
!465 = !DIDerivedType(  tag: DW_TAG_member,
  name: "özellik",  scope: !455,  file: !221, line: 56, baseType: !461, size: 64, offset: 192)
!467 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !455,  file: !221, line: 57, baseType: !466, size: 64, offset: 256)
!479 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Donatım",  scope: !455,  file: !221, line: 58, baseType: !478, size: 64, offset: 320)
!495 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Astlar",  scope: !455,  file: !221, line: 59, baseType: !494, size: 64, offset: 384)
!497 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Üyeler",  scope: !455,  file: !221, line: 63, baseType: !496, size: 64, offset: 448)
!499 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Üst",  scope: !455,  file: !221, line: 64, baseType: !498, size: 64, offset: 512)
!500 = !{!456,!457,!458,!459,!460,!465,!467,!479,!495,!497,!499}
!455 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !221, line: 49,  size: 576, elements: !500)
!501 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !455, size: 64)
!448 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Sıradaki",  scope: !446,  file: !221, line: 0, baseType: !447, size: 64)
!450 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Önceki",  scope: !446,  file: !221, line: 0, baseType: !449, size: 64, offset: 64)
!452 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Sonraki",  scope: !446,  file: !221, line: 0, baseType: !451, size: 64, offset: 128)
!454 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Ad",  scope: !446,  file: !221, line: 0, baseType: !453, size: 64, offset: 192)
!502 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !446,  file: !221, line: 0, baseType: !501, size: 64, offset: 256)
!503 = !DIDerivedType(  tag: DW_TAG_member,
  name: "dolama",  scope: !446,  file: !221, line: 0, baseType: !37, size: 32, offset: 320)
!504 = !{!448,!450,!452,!454,!502,!503}
!446 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "hücre", file: !221, line: 11,  size: 384, elements: !504)
!505 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !446, size: 64)
!507 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !446, size: 64)
!509 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !69, size: 64)
!511 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !446, size: 64)
!512 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !511, size: 64)
!443 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sayı",  scope: !442,  file: !221, line: 0, baseType: !37, size: 32)
!444 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hacim",  scope: !442,  file: !221, line: 0, baseType: !37, size: 32, offset: 32)
!445 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !442,  file: !221, line: 0, baseType: !37, size: 32, offset: 64)
!506 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Baş",  scope: !442,  file: !221, line: 0, baseType: !505, size: 64, offset: 128)
!508 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Son",  scope: !442,  file: !221, line: 0, baseType: !507, size: 64, offset: 192)
!510 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Hafıza",  scope: !442,  file: !221, line: 0, baseType: !509, size: 64, offset: 256)
!513 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Nesneler",  scope: !442,  file: !221, line: 0, baseType: !512, size: 64, offset: 320)
!514 = !{!443,!444,!445,!506,!508,!510,!513}
!442 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "sözlük", file: !221, line: 21,  size: 384, elements: !514)
!515 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !442, size: 64)
!522 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !521, size: 64)
!524 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !521, size: 64)
!526 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !521, size: 64)
!528 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !211, size: 64)
!523 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Sıradaki",  scope: !521,  file: !210, line: 0, baseType: !522, size: 64)
!525 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Önceki",  scope: !521,  file: !210, line: 0, baseType: !524, size: 64, offset: 64)
!527 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Sonraki",  scope: !521,  file: !210, line: 0, baseType: !526, size: 64, offset: 128)
!529 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !521,  file: !210, line: 0, baseType: !528, size: 64, offset: 192)
!530 = !DIDerivedType(  tag: DW_TAG_member,
  name: "no",  scope: !521,  file: !210, line: 0, baseType: !37, size: 32, offset: 256)
!531 = !DIDerivedType(  tag: DW_TAG_member,
  name: "dolama",  scope: !521,  file: !210, line: 0, baseType: !37, size: 32, offset: 288)
!532 = !{!523,!525,!527,!529,!530,!531}
!521 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "hücre", file: !210, line: 4,  size: 320, elements: !532)
!533 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !521, size: 64)
!535 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !521, size: 64)
!537 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !69, size: 64)
!539 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !521, size: 64)
!540 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !539, size: 64)
!518 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sayı",  scope: !517,  file: !210, line: 0, baseType: !37, size: 32)
!519 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hacim",  scope: !517,  file: !210, line: 0, baseType: !37, size: 32, offset: 32)
!520 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !517,  file: !210, line: 0, baseType: !37, size: 32, offset: 64)
!534 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Baş",  scope: !517,  file: !210, line: 0, baseType: !533, size: 64, offset: 128)
!536 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Son",  scope: !517,  file: !210, line: 0, baseType: !535, size: 64, offset: 192)
!538 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Hafıza",  scope: !517,  file: !210, line: 0, baseType: !537, size: 64, offset: 256)
!541 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Nesneler",  scope: !517,  file: !210, line: 0, baseType: !540, size: 64, offset: 320)
!542 = !{!518,!519,!520,!534,!536,!538,!541}
!517 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "çizelge", file: !210, line: 14,  size: 384, elements: !542)
!543 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !517, size: 64)
!545 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !35, size: 64)
!552 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !551, size: 64)
!554 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !551, size: 64)
!556 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !551, size: 64)
!558 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !11, size: 64)
!560 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !35, size: 64)
!553 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Sıradaki",  scope: !551,  file: !34, line: 0, baseType: !552, size: 64)
!555 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Önceki",  scope: !551,  file: !34, line: 0, baseType: !554, size: 64, offset: 64)
!557 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Sonraki",  scope: !551,  file: !34, line: 0, baseType: !556, size: 64, offset: 128)
!559 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Ad",  scope: !551,  file: !34, line: 0, baseType: !558, size: 64, offset: 192)
!561 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !551,  file: !34, line: 0, baseType: !560, size: 64, offset: 256)
!562 = !DIDerivedType(  tag: DW_TAG_member,
  name: "dolama",  scope: !551,  file: !34, line: 0, baseType: !37, size: 32, offset: 320)
!563 = !{!553,!555,!557,!559,!561,!562}
!551 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "hücre", file: !34, line: 11,  size: 384, elements: !563)
!564 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !551, size: 64)
!566 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !551, size: 64)
!568 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !69, size: 64)
!570 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !551, size: 64)
!571 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !570, size: 64)
!548 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sayı",  scope: !547,  file: !34, line: 0, baseType: !37, size: 32)
!549 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hacim",  scope: !547,  file: !34, line: 0, baseType: !37, size: 32, offset: 32)
!550 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !547,  file: !34, line: 0, baseType: !37, size: 32, offset: 64)
!565 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Baş",  scope: !547,  file: !34, line: 0, baseType: !564, size: 64, offset: 128)
!567 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Son",  scope: !547,  file: !34, line: 0, baseType: !566, size: 64, offset: 192)
!569 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Hafıza",  scope: !547,  file: !34, line: 0, baseType: !568, size: 64, offset: 256)
!572 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Nesneler",  scope: !547,  file: !34, line: 0, baseType: !571, size: 64, offset: 320)
!573 = !{!548,!549,!550,!565,!567,!569,!572}
!547 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "sözlük", file: !34, line: 21,  size: 384, elements: !573)
!574 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !547, size: 64)
!576 = !DIFile(
  filename: "<unknown>",
  directory: "./denemeler/\C3\B6rs/kaynak/")
!578 = !DIDerivedType(  tag: DW_TAG_member,
  name: "no",  scope: !577,  file: !576, line: 4, baseType: !37, size: 32)
!579 = !DIDerivedType(  tag: DW_TAG_member,
  name: "kaynak",  scope: !577,  file: !576, line: 5, baseType: !37, size: 32, offset: 32)
!580 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_sayaç",  scope: !577,  file: !576, line: 6, baseType: !12, size: 32, offset: 64)
!581 = !{!578,!579,!580}
!577 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !576, line: 2,  size: 96, elements: !581)
!582 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !577, size: 64)
!584 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !265, size: 64)
!587 = !DISubrange(count: 5)
!586 = !{!587}
!588 = !DICompositeType(tag: DW_TAG_array_type,
  baseType: !67, size: 72, elements: !586)
!591 = !DISubrange(count: 5)
!590 = !{!591}
!592 = !DICompositeType(tag: DW_TAG_array_type,
  baseType: !67, size: 72, elements: !590)
!595 = !DIDerivedType(  tag: DW_TAG_member,
  name: "nesne",  scope: !594,  file: !153, line: 39, baseType: !20, size: 320)
!596 = !DIDerivedType(  tag: DW_TAG_member,
  name: "makina",  scope: !594,  file: !153, line: 40, baseType: !20, size: 320, offset: 320)
!597 = !{!595,!596}
!594 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "_yollar", file: !153, line: 37,  size: 640, elements: !597)
!602 = !DIDerivedType(  tag: DW_TAG_member,
  name: "genişlik",  scope: !601,  file: !19, line: 181, baseType: !159, size: 64)
!603 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !601,  file: !19, line: 182, baseType: !159, size: 64, offset: 64)
!604 = !DIDerivedType(  tag: DW_TAG_member,
  name: "dizi",  scope: !601,  file: !19, line: 183, baseType: !144, size: 128, offset: 128)
!605 = !{!602,!603,!604}
!601 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "metinler", file: !19, line: 179,  size: 256, elements: !605)
!607 = !DISubrange(count: 4)
!606 = !{!607}
!608 = !DICompositeType(tag: DW_TAG_array_type,
  baseType: !601, size: 72, elements: !606)
!600 = !DIDerivedType(  tag: DW_TAG_member,
  name: "belge",  scope: !599,  file: !153, line: 17, baseType: !12, size: 32)
!609 = !DIDerivedType(  tag: DW_TAG_member,
  name: "metinler",  scope: !599,  file: !153, line: 18, baseType: !608, size: 1024, offset: 64)
!610 = !{!600,!609}
!599 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "çıktı", file: !153, line: 15,  size: 1088, elements: !610)
!155 = !DIDerivedType(  tag: DW_TAG_member,
  name: "no",  scope: !154,  file: !153, line: 66, baseType: !37, size: 32)
!156 = !DIDerivedType(  tag: DW_TAG_member,
  name: "atıflar",  scope: !154,  file: !153, line: 67, baseType: !12, size: 32, offset: 32)
!157 = !DIDerivedType(  tag: DW_TAG_member,
  name: "derinlik",  scope: !154,  file: !153, line: 68, baseType: !12, size: 32, offset: 64)
!158 = !DIDerivedType(  tag: DW_TAG_member,
  name: "süreç",  scope: !154,  file: !153, line: 69, baseType: !12, size: 32, offset: 96)
!160 = !DIDerivedType(  tag: DW_TAG_member,
  name: "özelleştirme",  scope: !154,  file: !153, line: 70, baseType: !159, size: 64, offset: 128)
!162 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Hafıza",  scope: !154,  file: !153, line: 71, baseType: !161, size: 64, offset: 192)
!438 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Üretim",  scope: !154,  file: !153, line: 72, baseType: !437, size: 64, offset: 256)
!440 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Kaynak",  scope: !154,  file: !153, line: 73, baseType: !439, size: 64, offset: 320)
!441 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Ürün",  scope: !154,  file: !153, line: 74, baseType: !106, size: 64, offset: 384)
!516 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Türler",  scope: !154,  file: !153, line: 75, baseType: !515, size: 64, offset: 448)
!544 = !DIDerivedType(  tag: DW_TAG_member,
  name: "İşlemTanımları",  scope: !154,  file: !153, line: 76, baseType: !543, size: 64, offset: 512)
!546 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Kütüphane",  scope: !154,  file: !153, line: 77, baseType: !545, size: 64, offset: 576)
!575 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Kütüphaneler",  scope: !154,  file: !153, line: 78, baseType: !574, size: 64, offset: 640)
!583 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Ayıklama",  scope: !154,  file: !153, line: 79, baseType: !582, size: 64, offset: 704)
!585 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Değerler",  scope: !154,  file: !153, line: 80, baseType: !584, size: 64, offset: 768)
!589 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_sıralama",  scope: !154,  file: !153, line: 81, baseType: !588, size: 320, offset: 832)
!593 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_ilkSıralama",  scope: !154,  file: !153, line: 82, baseType: !592, size: 320, offset: 1152)
!598 = !DIDerivedType(  tag: DW_TAG_member,
  name: "yollar",  scope: !154,  file: !153, line: 83, baseType: !594, size: 640, offset: 1472)
!611 = !DIDerivedType(  tag: DW_TAG_member,
  name: "çıktı",  scope: !154,  file: !153, line: 84, baseType: !599, size: 1088, offset: 2112)
!612 = !{!155,!156,!157,!158,!160,!162,!438,!440,!441,!516,!544,!546,!575,!583,!585,!589,!593,!598,!611}
!154 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !153, line: 64,  size: 3200, elements: !612)
!613 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !154, size: 64)
!618 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !154, size: 64)
!619 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !618, size: 64)
!616 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !615,  file: !153, line: 0, baseType: !12, size: 32)
!617 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hacim",  scope: !615,  file: !153, line: 0, baseType: !12, size: 32, offset: 32)
!620 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Nesneler",  scope: !615,  file: !153, line: 0, baseType: !619, size: 64, offset: 64)
!621 = !{!616,!617,!620}
!615 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "bölümler", file: !153, line: 1,  size: 128, elements: !621)
!622 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !615, size: 64)
!627 = !DIDerivedType(  tag: DW_TAG_member,
  name: "okunan",  scope: !626,  file: !10, line: 4, baseType: !15, size: 8)
!628 = !DIDerivedType(  tag: DW_TAG_member,
  name: "konum",  scope: !626,  file: !10, line: 5, baseType: !12, size: 32, offset: 32)
!629 = !DIDerivedType(  tag: DW_TAG_member,
  name: "okumaKonumu",  scope: !626,  file: !10, line: 6, baseType: !12, size: 32, offset: 64)
!630 = !DIDerivedType(  tag: DW_TAG_member,
  name: "satır",  scope: !626,  file: !10, line: 7, baseType: !12, size: 32, offset: 96)
!631 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sütun",  scope: !626,  file: !10, line: 8, baseType: !12, size: 32, offset: 128)
!632 = !{!627,!628,!629,!630,!631}
!626 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "imleç", file: !10, line: 2,  size: 160, elements: !632)
!635 = !DIFile(
  filename: "<unknown>",
  directory: "./denemeler/\C3\B6rs/kaynak/")
!638 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !11, size: 64)
!641 = !DIDerivedType(  tag: DW_TAG_member,
  name: "baş",  scope: !640,  file: !635, line: 5, baseType: !37, size: 32)
!642 = !DIDerivedType(  tag: DW_TAG_member,
  name: "bitiş",  scope: !640,  file: !635, line: 6, baseType: !37, size: 32, offset: 32)
!643 = !DIDerivedType(  tag: DW_TAG_member,
  name: "satır",  scope: !640,  file: !635, line: 7, baseType: !37, size: 32, offset: 64)
!644 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sütun",  scope: !640,  file: !635, line: 8, baseType: !37, size: 32, offset: 96)
!645 = !{!641,!642,!643,!644}
!640 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "konum", file: !635, line: 3,  size: 128, elements: !645)
!648 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !181, size: 64)
!653 = !DIBasicType(
       name: "t64", size: 64, align: 8, encoding: DW_ATE_signed); 181: 3
!655 = !DIBasicType(
       name: "o64", size: 64, align: 8, encoding: DW_ATE_float); 193: 12
!657 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !11, size: 64)
!667 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !666, size: 64)
!669 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !15, size: 64)
!671 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !636, size: 64)
!668 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Sıradaki",  scope: !666,  file: !635, line: 0, baseType: !667, size: 64)
!670 = !DIDerivedType(  tag: DW_TAG_member,
  name: "ad",  scope: !666,  file: !635, line: 0, baseType: !669, size: 64, offset: 64)
!672 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !666,  file: !635, line: 0, baseType: !671, size: 64, offset: 128)
!673 = !{!668,!670,!672}
!666 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "kök", file: !635, line: 7,  size: 192, elements: !673)
!674 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !666, size: 64)
!675 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !674, size: 64)
!664 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !663,  file: !635, line: 0, baseType: !12, size: 32)
!665 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hacim",  scope: !663,  file: !635, line: 0, baseType: !12, size: 32, offset: 32)
!676 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Nesneler",  scope: !663,  file: !635, line: 0, baseType: !675, size: 64, offset: 64)
!677 = !{!664,!665,!676}
!663 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "k", file: !635, line: 1,  size: 128, elements: !677)
!679 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !666, size: 64)
!680 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !679, size: 64)
!661 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !660,  file: !635, line: 0, baseType: !12, size: 32)
!662 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hacim",  scope: !660,  file: !635, line: 0, baseType: !37, size: 32, offset: 32)
!678 = !DIDerivedType(  tag: DW_TAG_member,
  name: "yığın",  scope: !660,  file: !635, line: 0, baseType: !663, size: 128, offset: 64)
!681 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Nesneler",  scope: !660,  file: !635, line: 0, baseType: !680, size: 64, offset: 192)
!682 = !{!661,!662,!678,!681}
!660 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "sözlük", file: !635, line: 14,  size: 256, elements: !682)
!684 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !636, size: 64)
!686 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !659, size: 64)
!683 = !DIDerivedType(  tag: DW_TAG_member,
  name: "astlar",  scope: !659,  file: !635, line: 131, baseType: !660, size: 256)
!685 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !659,  file: !635, line: 132, baseType: !684, size: 64, offset: 256)
!687 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Üst",  scope: !659,  file: !635, line: 133, baseType: !686, size: 64, offset: 320)
!688 = !{!683,!685,!687}
!659 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "hücre", file: !635, line: 129,  size: 384, elements: !688)
!689 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !659, size: 64)
!693 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !660, size: 64)
!698 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !636, size: 64)
!699 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !698, size: 64)
!696 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !695,  file: !635, line: 0, baseType: !12, size: 32)
!697 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hacim",  scope: !695,  file: !635, line: 0, baseType: !12, size: 32, offset: 32)
!700 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Nesneler",  scope: !695,  file: !635, line: 0, baseType: !699, size: 64, offset: 64)
!701 = !{!696,!697,!700}
!695 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "imgeler", file: !635, line: 1,  size: 128, elements: !701)
!702 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !695, size: 64)
!692 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !691,  file: !635, line: 98, baseType: !12, size: 32)
!694 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Sütunlar",  scope: !691,  file: !635, line: 99, baseType: !693, size: 64, offset: 64)
!703 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Satırlar",  scope: !691,  file: !635, line: 100, baseType: !702, size: 64, offset: 128)
!704 = !{!692,!694,!703}
!691 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "çizelge", file: !635, line: 96,  size: 192, elements: !704)
!705 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !691, size: 64)
!708 = !DIDerivedType(  tag: DW_TAG_member,
  name: "özellik",  scope: !707,  file: !635, line: 140, baseType: !12, size: 32)
!709 = !DIDerivedType(  tag: DW_TAG_member,
  name: "içerik",  scope: !707,  file: !635, line: 141, baseType: !695, size: 128, offset: 64)
!710 = !{!708,!709}
!707 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "dizi", file: !635, line: 138,  size: 192, elements: !710)
!711 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !707, size: 64)
!713 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !636, size: 64)
!649 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Genel",  scope: !647,  file: !635, line: 82, baseType: !648, size: 64)
!650 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Eh",  scope: !647,  file: !635, line: 83, baseType: !12, size: 32)
!651 = !DIDerivedType(  tag: DW_TAG_member,
  name: "noktalama",  scope: !647,  file: !635, line: 84, baseType: !12, size: 32)
!652 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hata",  scope: !647,  file: !635, line: 85, baseType: !12, size: 32)
!654 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sayı",  scope: !647,  file: !635, line: 86, baseType: !653, size: 64)
!656 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_ondalık",  scope: !647,  file: !635, line: 87, baseType: !655, size: 64)
!658 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Metin",  scope: !647,  file: !635, line: 88, baseType: !657, size: 64)
!690 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Hücre",  scope: !647,  file: !635, line: 89, baseType: !689, size: 64)
!706 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Çizelge",  scope: !647,  file: !635, line: 90, baseType: !705, size: 64)
!712 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Dizi",  scope: !647,  file: !635, line: 91, baseType: !711, size: 64)
!714 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Bulunan",  scope: !647,  file: !635, line: 92, baseType: !713, size: 64)
!715 = !{!649,!650,!651,!652,!654,!656,!658,!690,!706,!712,!714}
!647 = distinct !DICompositeType(tag: DW_TAG_union_type, 
       name: "çıktı", file: !635, line: 0,  size: 64, elements: !715)
!637 = !DIDerivedType(  tag: DW_TAG_member,
  name: "özellik",  scope: !636,  file: !635, line: 118, baseType: !12, size: 32)
!639 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Ad",  scope: !636,  file: !635, line: 119, baseType: !638, size: 64, offset: 64)
!646 = !DIDerivedType(  tag: DW_TAG_member,
  name: "konum",  scope: !636,  file: !635, line: 120, baseType: !640, size: 128, offset: 128)
!716 = !DIDerivedType(  tag: DW_TAG_member,
  name: "içerik",  scope: !636,  file: !635, line: 121, baseType: !647, size: 64, offset: 256)
!717 = !{!637,!639,!646,!716}
!636 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !635, line: 116,  size: 320, elements: !717)
!718 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !636, size: 64)
!720 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !636, size: 64)
!719 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Şuan",  scope: !634,  file: !10, line: 5, baseType: !718, size: 64)
!721 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Gelecek",  scope: !634,  file: !10, line: 6, baseType: !720, size: 64, offset: 64)
!722 = !DIDerivedType(  tag: DW_TAG_member,
  name: "baş",  scope: !634,  file: !10, line: 7, baseType: !636, size: 320, offset: 128)
!723 = !DIDerivedType(  tag: DW_TAG_member,
  name: "noktalama",  scope: !634,  file: !10, line: 8, baseType: !636, size: 320, offset: 448)
!724 = !DIDerivedType(  tag: DW_TAG_member,
  name: "yorum",  scope: !634,  file: !10, line: 9, baseType: !636, size: 320, offset: 768)
!725 = !DIDerivedType(  tag: DW_TAG_member,
  name: "virgül",  scope: !634,  file: !10, line: 10, baseType: !636, size: 320, offset: 1088)
!726 = !DIDerivedType(  tag: DW_TAG_member,
  name: "noktalıVirgül",  scope: !634,  file: !10, line: 11, baseType: !636, size: 320, offset: 1408)
!727 = !DIDerivedType(  tag: DW_TAG_member,
  name: "bitiş",  scope: !634,  file: !10, line: 12, baseType: !636, size: 320, offset: 1728)
!728 = !DIDerivedType(  tag: DW_TAG_member,
  name: "kümeAç",  scope: !634,  file: !10, line: 13, baseType: !636, size: 320, offset: 2048)
!729 = !DIDerivedType(  tag: DW_TAG_member,
  name: "kümeKapa",  scope: !634,  file: !10, line: 14, baseType: !636, size: 320, offset: 2368)
!730 = !DIDerivedType(  tag: DW_TAG_member,
  name: "ayraç",  scope: !634,  file: !10, line: 15, baseType: !636, size: 320, offset: 2688)
!731 = !DIDerivedType(  tag: DW_TAG_member,
  name: "kutuAç",  scope: !634,  file: !10, line: 16, baseType: !636, size: 320, offset: 3008)
!732 = !DIDerivedType(  tag: DW_TAG_member,
  name: "kutuKapa",  scope: !634,  file: !10, line: 17, baseType: !636, size: 320, offset: 3328)
!733 = !DIDerivedType(  tag: DW_TAG_member,
  name: "parantezAç",  scope: !634,  file: !10, line: 18, baseType: !636, size: 320, offset: 3648)
!734 = !DIDerivedType(  tag: DW_TAG_member,
  name: "parantezKapa",  scope: !634,  file: !10, line: 19, baseType: !636, size: 320, offset: 3968)
!735 = !DIDerivedType(  tag: DW_TAG_member,
  name: "arama",  scope: !634,  file: !10, line: 20, baseType: !636, size: 320, offset: 4288)
!736 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sayı",  scope: !634,  file: !10, line: 21, baseType: !636, size: 320, offset: 4608)
!737 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_evet",  scope: !634,  file: !10, line: 22, baseType: !636, size: 320, offset: 4928)
!738 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_hayır",  scope: !634,  file: !10, line: 23, baseType: !636, size: 320, offset: 5248)
!739 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_dahili",  scope: !634,  file: !10, line: 24, baseType: !636, size: 320, offset: 5568)
!740 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_sayaç",  scope: !634,  file: !10, line: 25, baseType: !636, size: 320, offset: 5888)
!741 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_tür",  scope: !634,  file: !10, line: 26, baseType: !636, size: 320, offset: 6208)
!742 = !DIDerivedType(  tag: DW_TAG_member,
  name: "harfler",  scope: !634,  file: !10, line: 27, baseType: !636, size: 320, offset: 6528)
!743 = !DIDerivedType(  tag: DW_TAG_member,
  name: "dizi",  scope: !634,  file: !10, line: 28, baseType: !695, size: 128, offset: 6848)
!744 = !{!719,!721,!722,!723,!724,!725,!726,!727,!728,!729,!730,!731,!732,!733,!734,!735,!736,!737,!738,!739,!740,!741,!742,!743}
!634 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "ibre", file: !10, line: 2,  size: 6976, elements: !744)
!751 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !659, size: 64)
!752 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !751, size: 64)
!749 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !748,  file: !635, line: 0, baseType: !12, size: 32)
!750 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hacim",  scope: !748,  file: !635, line: 0, baseType: !12, size: 32, offset: 32)
!753 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Nesneler",  scope: !748,  file: !635, line: 0, baseType: !752, size: 64, offset: 64)
!754 = !{!749,!750,!753}
!748 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "hücreler", file: !635, line: 1,  size: 128, elements: !754)
!756 = !DIFile(
  filename: "<unknown>",
  directory: "./denemeler/\C3\B6rs/kaynak/")
!759 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !15, size: 64)
!761 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !15, size: 64)
!758 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !757,  file: !756, line: 4, baseType: !653, size: 64)
!760 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Dizi",  scope: !757,  file: !756, line: 5, baseType: !759, size: 64, offset: 64)
!762 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_konum",  scope: !757,  file: !756, line: 6, baseType: !761, size: 64, offset: 128)
!763 = !{!758,!760,!762}
!757 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "baytlar", file: !756, line: 2,  size: 192, elements: !763)
!764 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !757, size: 64)
!766 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !659, size: 64)
!768 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !15, size: 64)
!625 = !DIDerivedType(  tag: DW_TAG_member,
  name: "durumu",  scope: !624,  file: !10, line: 7, baseType: !12, size: 32)
!633 = !DIDerivedType(  tag: DW_TAG_member,
  name: "imleç",  scope: !624,  file: !10, line: 8, baseType: !626, size: 160, offset: 32)
!745 = !DIDerivedType(  tag: DW_TAG_member,
  name: "ibre",  scope: !624,  file: !10, line: 9, baseType: !634, size: 6976, offset: 192)
!746 = !DIDerivedType(  tag: DW_TAG_member,
  name: "terimler",  scope: !624,  file: !10, line: 10, baseType: !660, size: 256, offset: 7168)
!747 = !DIDerivedType(  tag: DW_TAG_member,
  name: "bellek",  scope: !624,  file: !10, line: 11, baseType: !82, size: 32832, offset: 7424)
!755 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hücreler",  scope: !624,  file: !10, line: 12, baseType: !748, size: 128, offset: 40256)
!765 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Girdi",  scope: !624,  file: !10, line: 13, baseType: !764, size: 64, offset: 40384)
!767 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Kök",  scope: !624,  file: !10, line: 14, baseType: !766, size: 64, offset: 40448)
!769 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_sekme",  scope: !624,  file: !10, line: 15, baseType: !768, size: 64, offset: 40512)
!770 = !{!625,!633,!745,!746,!747,!755,!765,!767,!769}
!624 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !10, line: 5,  size: 40576, elements: !770)
!771 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !624, size: 64)
!773 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !48, size: 64)
!776 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !20, size: 64)
!778 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !20, size: 64)
!780 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !20, size: 64)
!777 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Çıktı",  scope: !775,  file: !102, line: 34, baseType: !776, size: 64)
!779 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Nesne",  scope: !775,  file: !102, line: 35, baseType: !778, size: 64, offset: 64)
!781 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Makina",  scope: !775,  file: !102, line: 36, baseType: !780, size: 64, offset: 128)
!782 = !{!777,!779,!781}
!775 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "yollar", file: !102, line: 32,  size: 192, elements: !782)
!107 = !DIDerivedType(  tag: DW_TAG_member,
  name: "no",  scope: !106,  file: !102, line: 42, baseType: !37, size: 32)
!108 = !DIDerivedType(  tag: DW_TAG_member,
  name: "okunduMu",  scope: !106,  file: !102, line: 43, baseType: !12, size: 32, offset: 32)
!109 = !DIDerivedType(  tag: DW_TAG_member,
  name: "iyileştirmeSeviyesi",  scope: !106,  file: !102, line: 44, baseType: !12, size: 32, offset: 64)
!110 = !DIDerivedType(  tag: DW_TAG_member,
  name: "türü",  scope: !106,  file: !102, line: 45, baseType: !12, size: 32, offset: 96)
!111 = !DIDerivedType(  tag: DW_TAG_member,
  name: "makinaDili",  scope: !106,  file: !102, line: 46, baseType: !12, size: 32, offset: 128)
!112 = !DIDerivedType(  tag: DW_TAG_member,
  name: "ayıklama",  scope: !106,  file: !102, line: 47, baseType: !12, size: 32, offset: 160)
!114 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Ad",  scope: !106,  file: !102, line: 48, baseType: !113, size: 64, offset: 192)
!116 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Hedef",  scope: !106,  file: !102, line: 49, baseType: !115, size: 64, offset: 256)
!118 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Üst",  scope: !106,  file: !102, line: 50, baseType: !117, size: 64, offset: 320)
!143 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Bağlar",  scope: !106,  file: !102, line: 51, baseType: !142, size: 64, offset: 384)
!152 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Dahililer",  scope: !106,  file: !102, line: 52, baseType: !151, size: 64, offset: 448)
!614 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Bölüm",  scope: !106,  file: !102, line: 53, baseType: !613, size: 64, offset: 512)
!623 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Bölümler",  scope: !106,  file: !102, line: 54, baseType: !622, size: 64, offset: 576)
!772 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Özelleştirme",  scope: !106,  file: !102, line: 55, baseType: !771, size: 64, offset: 640)
!774 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Kaynak",  scope: !106,  file: !102, line: 56, baseType: !773, size: 64, offset: 704)
!783 = !DIDerivedType(  tag: DW_TAG_member,
  name: "yollar",  scope: !106,  file: !102, line: 57, baseType: !775, size: 192, offset: 768)
!784 = !{!107,!108,!109,!110,!111,!112,!114,!116,!118,!143,!152,!614,!623,!772,!774,!783}
!106 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !102, line: 40,  size: 960, elements: !784)
!785 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !106, size: 64)
!786 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !785, size: 64)
!104 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !103,  file: !102, line: 0, baseType: !12, size: 32)
!105 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hacim",  scope: !103,  file: !102, line: 0, baseType: !12, size: 32, offset: 32)
!787 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Nesneler",  scope: !103,  file: !102, line: 0, baseType: !786, size: 64, offset: 64)
!788 = !{!104,!105,!787}
!103 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "ürünler", file: !102, line: 1,  size: 128, elements: !788)
!793 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !48, size: 64)
!794 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !793, size: 64)
!791 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !790,  file: !9, line: 0, baseType: !12, size: 32)
!792 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hacim",  scope: !790,  file: !9, line: 0, baseType: !12, size: 32, offset: 32)
!795 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Nesneler",  scope: !790,  file: !9, line: 0, baseType: !794, size: 64, offset: 64)
!796 = !{!791,!792,!795}
!790 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "kaynaklar", file: !9, line: 1,  size: 128, elements: !796)
!801 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !35, size: 64)
!802 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !801, size: 64)
!799 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !798,  file: !34, line: 0, baseType: !12, size: 32)
!800 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hacim",  scope: !798,  file: !34, line: 0, baseType: !12, size: 32, offset: 32)
!803 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Nesneler",  scope: !798,  file: !34, line: 0, baseType: !802, size: 64, offset: 64)
!804 = !{!799,!800,!803}
!798 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "kütüphaneler", file: !34, line: 1,  size: 128, elements: !804)
!806 = !DIFile(
  filename: "<unknown>",
  directory: "./denemeler/\C3\B6rs/kaynak/")
!820 = !DIDerivedType(  tag: DW_TAG_member,
  name: "tv_sec",  scope: !819,  file: !806, line: 18, baseType: !214, size: 64)
!821 = !DIDerivedType(  tag: DW_TAG_member,
  name: "tv_nsec",  scope: !819,  file: !806, line: 19, baseType: !214, size: 64, offset: 64)
!822 = !{!820,!821}
!819 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "timespec", file: !806, line: 16,  size: 128, elements: !822)
!827 = !DISubrange(count: 3)
!826 = !{!827}
!828 = !DICompositeType(tag: DW_TAG_array_type,
  baseType: !214, size: 72, elements: !826)
!808 = !DIDerivedType(  tag: DW_TAG_member,
  name: "st_dev",  scope: !807,  file: !806, line: 25, baseType: !214, size: 64)
!809 = !DIDerivedType(  tag: DW_TAG_member,
  name: "st_ino",  scope: !807,  file: !806, line: 26, baseType: !214, size: 64, offset: 64)
!810 = !DIDerivedType(  tag: DW_TAG_member,
  name: "st_nlink",  scope: !807,  file: !806, line: 27, baseType: !214, size: 64, offset: 128)
!811 = !DIDerivedType(  tag: DW_TAG_member,
  name: "st_mode",  scope: !807,  file: !806, line: 28, baseType: !37, size: 32, offset: 192)
!812 = !DIDerivedType(  tag: DW_TAG_member,
  name: "st_uid",  scope: !807,  file: !806, line: 29, baseType: !37, size: 32, offset: 224)
!813 = !DIDerivedType(  tag: DW_TAG_member,
  name: "st_gid",  scope: !807,  file: !806, line: 30, baseType: !37, size: 32, offset: 256)
!814 = !DIDerivedType(  tag: DW_TAG_member,
  name: "__pad0",  scope: !807,  file: !806, line: 31, baseType: !12, size: 32, offset: 288)
!815 = !DIDerivedType(  tag: DW_TAG_member,
  name: "st_rdev",  scope: !807,  file: !806, line: 32, baseType: !214, size: 64, offset: 320)
!816 = !DIDerivedType(  tag: DW_TAG_member,
  name: "st_size",  scope: !807,  file: !806, line: 33, baseType: !214, size: 64, offset: 384)
!817 = !DIDerivedType(  tag: DW_TAG_member,
  name: "st_blksize",  scope: !807,  file: !806, line: 34, baseType: !214, size: 64, offset: 448)
!818 = !DIDerivedType(  tag: DW_TAG_member,
  name: "st_blocks",  scope: !807,  file: !806, line: 35, baseType: !214, size: 64, offset: 512)
!823 = !DIDerivedType(  tag: DW_TAG_member,
  name: "st_atim",  scope: !807,  file: !806, line: 37, baseType: !819, size: 128, offset: 576)
!824 = !DIDerivedType(  tag: DW_TAG_member,
  name: "st_mtim",  scope: !807,  file: !806, line: 38, baseType: !819, size: 128, offset: 704)
!825 = !DIDerivedType(  tag: DW_TAG_member,
  name: "st_ctim",  scope: !807,  file: !806, line: 39, baseType: !819, size: 128, offset: 832)
!829 = !DIDerivedType(  tag: DW_TAG_member,
  name: "reserved",  scope: !807,  file: !806, line: 40, baseType: !828, size: 192, offset: 960)
!830 = !{!808,!809,!810,!811,!812,!813,!814,!815,!816,!817,!818,!823,!824,!825,!829}
!807 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "stat_t", file: !806, line: 23,  size: 1152, elements: !830)
!95 = !DIDerivedType(  tag: DW_TAG_member,
  name: "yolBoyutu",  scope: !94,  file: !9, line: 8, baseType: !37, size: 32)
!97 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_anayol",  scope: !94,  file: !9, line: 9, baseType: !96, size: 64, offset: 64)
!99 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Yol",  scope: !94,  file: !9, line: 10, baseType: !98, size: 64, offset: 128)
!101 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Derleme",  scope: !94,  file: !9, line: 11, baseType: !100, size: 64, offset: 192)
!789 = !DIDerivedType(  tag: DW_TAG_member,
  name: "ürünler",  scope: !94,  file: !9, line: 12, baseType: !103, size: 128, offset: 256)
!797 = !DIDerivedType(  tag: DW_TAG_member,
  name: "kaynaklar",  scope: !94,  file: !9, line: 13, baseType: !790, size: 128, offset: 384)
!805 = !DIDerivedType(  tag: DW_TAG_member,
  name: "birimler",  scope: !94,  file: !9, line: 14, baseType: !798, size: 128, offset: 512)
!831 = !DIDerivedType(  tag: DW_TAG_member,
  name: "bilgi",  scope: !94,  file: !9, line: 15, baseType: !807, size: 1152, offset: 640)
!832 = !{!95,!97,!99,!101,!789,!797,!805,!831}
!94 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "gezme", file: !9, line: 6,  size: 1792, elements: !832)
!833 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !94, size: 64)
!835 = !DIFile(
  filename: "<unknown>",
  directory: "./denemeler/\C3\B6rs/kaynak/")
!839 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !15, size: 64)
!841 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !15, size: 64)
!843 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !15, size: 64)
!845 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !75, size: 64)
!847 = !DICompositeType(tag: DW_TAG_structure_type, name: "%gt1b1t", file: !806, line: 151, flags: DIFlagFwdDecl)!848 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !847, size: 64)
!850 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !82, size: 64)
!837 = !DIDerivedType(  tag: DW_TAG_member,
  name: "renk",  scope: !836,  file: !835, line: 13, baseType: !12, size: 32)
!838 = !DIDerivedType(  tag: DW_TAG_member,
  name: "döngü",  scope: !836,  file: !835, line: 14, baseType: !12, size: 32, offset: 32)
!840 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_konum",  scope: !836,  file: !835, line: 15, baseType: !839, size: 64, offset: 64)
!842 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_sekme",  scope: !836,  file: !835, line: 16, baseType: !841, size: 64, offset: 128)
!844 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_son",  scope: !836,  file: !835, line: 17, baseType: !843, size: 64, offset: 192)
!846 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_Derleme",  scope: !836,  file: !835, line: 18, baseType: !845, size: 64, offset: 256)
!849 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Çıktı",  scope: !836,  file: !835, line: 19, baseType: !848, size: 64, offset: 320)
!851 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Bellek",  scope: !836,  file: !835, line: 20, baseType: !850, size: 64, offset: 384)
!852 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sekmeler",  scope: !836,  file: !835, line: 21, baseType: !24, size: 128, offset: 448)
!853 = !{!837,!838,!840,!842,!844,!846,!849,!851,!852}
!836 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !835, line: 11,  size: 576, elements: !853)
!854 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !836, size: 64)
!857 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !40, size: 64)
!859 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !40, size: 64)
!858 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Tamam",  scope: !856,  file: !74, line: 63, baseType: !857, size: 64)
!860 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Değişken",  scope: !856,  file: !74, line: 64, baseType: !859, size: 64, offset: 64)
!861 = !{!858,!860}
!856 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "imgeler", file: !74, line: 61,  size: 128, elements: !861)
!862 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !856, size: 64)
!869 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !868, size: 64)
!871 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !868, size: 64)
!873 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !868, size: 64)
!875 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !11, size: 64)
!870 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Sıradaki",  scope: !868,  file: !102, line: 0, baseType: !869, size: 64)
!872 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Önceki",  scope: !868,  file: !102, line: 0, baseType: !871, size: 64, offset: 64)
!874 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Sonraki",  scope: !868,  file: !102, line: 0, baseType: !873, size: 64, offset: 128)
!876 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Ad",  scope: !868,  file: !102, line: 0, baseType: !875, size: 64, offset: 192)
!877 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !868,  file: !102, line: 0, baseType: !106, size: 64, offset: 256)
!878 = !DIDerivedType(  tag: DW_TAG_member,
  name: "dolama",  scope: !868,  file: !102, line: 0, baseType: !37, size: 32, offset: 320)
!879 = !{!870,!872,!874,!876,!877,!878}
!868 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "hücre", file: !102, line: 11,  size: 384, elements: !879)
!880 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !868, size: 64)
!882 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !868, size: 64)
!884 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !69, size: 64)
!886 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !868, size: 64)
!887 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !886, size: 64)
!865 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sayı",  scope: !864,  file: !102, line: 0, baseType: !37, size: 32)
!866 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hacim",  scope: !864,  file: !102, line: 0, baseType: !37, size: 32, offset: 32)
!867 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !864,  file: !102, line: 0, baseType: !37, size: 32, offset: 64)
!881 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Baş",  scope: !864,  file: !102, line: 0, baseType: !880, size: 64, offset: 128)
!883 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Son",  scope: !864,  file: !102, line: 0, baseType: !882, size: 64, offset: 192)
!885 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Hafıza",  scope: !864,  file: !102, line: 0, baseType: !884, size: 64, offset: 256)
!888 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Nesneler",  scope: !864,  file: !102, line: 0, baseType: !887, size: 64, offset: 320)
!889 = !{!865,!866,!867,!881,!883,!885,!888}
!864 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "sözlük", file: !102, line: 21,  size: 384, elements: !889)
!890 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !864, size: 64)
!893 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !69, size: 64)
!897 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !211, size: 64)
!898 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !897, size: 64)
!894 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Hafıza",  scope: !892,  file: !210, line: 0, baseType: !893, size: 64)
!895 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !892,  file: !210, line: 0, baseType: !12, size: 32, offset: 64)
!896 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hacim",  scope: !892,  file: !210, line: 0, baseType: !12, size: 32, offset: 96)
!899 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Nesneler",  scope: !892,  file: !210, line: 0, baseType: !898, size: 64, offset: 128)
!900 = !{!894,!895,!896,!899}
!892 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "işlemler", file: !210, line: 7,  size: 192, elements: !900)
!901 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !892, size: 64)
!904 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !11, size: 64)
!906 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !11, size: 64)
!908 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !11, size: 64)
!910 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !11, size: 64)
!912 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !11, size: 64)
!905 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Metin",  scope: !903,  file: !74, line: 25, baseType: !904, size: 64)
!907 = !DIDerivedType(  tag: DW_TAG_member,
  name: "VeriMimarisi",  scope: !903,  file: !74, line: 26, baseType: !906, size: 64, offset: 64)
!909 = !DIDerivedType(  tag: DW_TAG_member,
  name: "LlcYolu",  scope: !903,  file: !74, line: 27, baseType: !908, size: 64, offset: 128)
!911 = !DIDerivedType(  tag: DW_TAG_member,
  name: "ClangYolu",  scope: !903,  file: !74, line: 28, baseType: !910, size: 64, offset: 192)
!913 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Sürüm",  scope: !903,  file: !74, line: 29, baseType: !912, size: 64, offset: 256)
!914 = !{!905,!907,!909,!911,!913}
!903 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "yerelleştirme", file: !74, line: 23,  size: 320, elements: !914)
!923 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !455, size: 64)
!924 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !923, size: 64)
!921 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !920,  file: !221, line: 0, baseType: !12, size: 32)
!922 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hacim",  scope: !920,  file: !221, line: 0, baseType: !12, size: 32, offset: 32)
!925 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Nesneler",  scope: !920,  file: !221, line: 0, baseType: !924, size: 64, offset: 64)
!926 = !{!921,!922,!925}
!920 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "türler", file: !221, line: 1,  size: 128, elements: !926)
!929 = !DISubrange(count: 256)
!928 = !{!929}
!930 = !DICompositeType(tag: DW_TAG_array_type,
  baseType: !222, size: 72, elements: !928)
!933 = !DISubrange(count: 256)
!932 = !{!933}
!934 = !DICompositeType(tag: DW_TAG_array_type,
  baseType: !455, size: 72, elements: !932)
!919 = !DIDerivedType(  tag: DW_TAG_member,
  name: "no",  scope: !918,  file: !221, line: 75, baseType: !37, size: 32)
!927 = !DIDerivedType(  tag: DW_TAG_member,
  name: "çizelge",  scope: !918,  file: !221, line: 76, baseType: !920, size: 128, offset: 64)
!931 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_özetler",  scope: !918,  file: !221, line: 77, baseType: !930, size: 16384, offset: 192)
!935 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_yapıtaşları",  scope: !918,  file: !221, line: 78, baseType: !934, size: 16384, offset: 16576)
!936 = !{!919,!927,!931,!935}
!918 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "çizelge", file: !221, line: 73,  size: 32960, elements: !936)
!939 = !DIDerivedType(  tag: DW_TAG_member,
  name: "kaynak",  scope: !938,  file: !74, line: 3, baseType: !12, size: 32)
!940 = !DIDerivedType(  tag: DW_TAG_member,
  name: "ürün",  scope: !938,  file: !74, line: 4, baseType: !12, size: 32, offset: 32)
!941 = !DIDerivedType(  tag: DW_TAG_member,
  name: "kütüphane",  scope: !938,  file: !74, line: 5, baseType: !12, size: 32, offset: 64)
!942 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hazne",  scope: !938,  file: !74, line: 6, baseType: !12, size: 32, offset: 96)
!943 = !DIDerivedType(  tag: DW_TAG_member,
  name: "cins",  scope: !938,  file: !74, line: 7, baseType: !12, size: 32, offset: 128)
!944 = !DIDerivedType(  tag: DW_TAG_member,
  name: "genel",  scope: !938,  file: !74, line: 8, baseType: !12, size: 32, offset: 160)
!945 = !{!939,!940,!941,!942,!943,!944}
!938 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "sayaçlar", file: !74, line: 1,  size: 192, elements: !945)
!948 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !35, size: 64)
!950 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !35, size: 64)
!952 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !35, size: 64)
!949 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Kök",  scope: !947,  file: !34, line: 3, baseType: !948, size: 64)
!951 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Merkez",  scope: !947,  file: !34, line: 4, baseType: !950, size: 64, offset: 64)
!953 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Hedef",  scope: !947,  file: !34, line: 5, baseType: !952, size: 64, offset: 128)
!954 = !DIDerivedType(  tag: DW_TAG_member,
  name: "birimler",  scope: !947,  file: !34, line: 6, baseType: !798, size: 128, offset: 192)
!955 = !{!949,!951,!953,!954}
!947 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "kökler", file: !34, line: 1,  size: 320, elements: !955)
!960 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !69, size: 64)
!961 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !960, size: 64)
!958 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !957,  file: !68, line: 0, baseType: !12, size: 32)
!959 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hacim",  scope: !957,  file: !68, line: 0, baseType: !12, size: 32, offset: 32)
!962 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Nesneler",  scope: !957,  file: !68, line: 0, baseType: !961, size: 64, offset: 64)
!963 = !{!958,!959,!962}
!957 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "k", file: !68, line: 1,  size: 128, elements: !963)
!970 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !15, size: 64)
!972 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !15, size: 64)
!973 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !972, size: 64)
!969 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sayı",  scope: !968,  file: !74, line: 5, baseType: !12, size: 32)
!971 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_ilk",  scope: !968,  file: !74, line: 6, baseType: !970, size: 64, offset: 64)
!974 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_tümü",  scope: !968,  file: !74, line: 7, baseType: !973, size: 64, offset: 128)
!975 = !{!969,!971,!974}
!968 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "argümanlar", file: !74, line: 3,  size: 192, elements: !975)
!978 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !20, size: 64)
!980 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !20, size: 64)
!982 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !20, size: 64)
!979 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Hedef",  scope: !977,  file: !74, line: 3, baseType: !978, size: 64)
!981 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Gerçek",  scope: !977,  file: !74, line: 4, baseType: !980, size: 64, offset: 64)
!983 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Üretim",  scope: !977,  file: !74, line: 5, baseType: !982, size: 64, offset: 128)
!984 = !{!979,!981,!983}
!977 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "yollar", file: !74, line: 1,  size: 192, elements: !984)
!76 = !DIDerivedType(  tag: DW_TAG_member,
  name: "d",  scope: !75,  file: !74, line: 36, baseType: !12, size: 32)
!77 = !DIDerivedType(  tag: DW_TAG_member,
  name: "özellik",  scope: !75,  file: !74, line: 37, baseType: !12, size: 32, offset: 32)
!79 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Ad",  scope: !75,  file: !74, line: 38, baseType: !78, size: 64, offset: 64)
!81 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_çalışmaYolu",  scope: !75,  file: !74, line: 39, baseType: !80, size: 64, offset: 128)
!91 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Bellek",  scope: !75,  file: !74, line: 40, baseType: !90, size: 64, offset: 192)
!93 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Kaynak",  scope: !75,  file: !74, line: 41, baseType: !92, size: 64, offset: 256)
!834 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Gezme",  scope: !75,  file: !74, line: 42, baseType: !833, size: 64, offset: 320)
!855 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Döküm",  scope: !75,  file: !74, line: 43, baseType: !854, size: 64, offset: 384)
!863 = !DIDerivedType(  tag: DW_TAG_member,
  name: "İmgeler",  scope: !75,  file: !74, line: 44, baseType: !862, size: 64, offset: 448)
!891 = !DIDerivedType(  tag: DW_TAG_member,
  name: "ÜrünSözlüğü",  scope: !75,  file: !74, line: 45, baseType: !890, size: 64, offset: 512)
!902 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Tanımlıİşlemler",  scope: !75,  file: !74, line: 46, baseType: !901, size: 64, offset: 576)
!915 = !DIDerivedType(  tag: DW_TAG_member,
  name: "yerelleştirme",  scope: !75,  file: !74, line: 47, baseType: !903, size: 320, offset: 640)
!916 = !DIDerivedType(  tag: DW_TAG_member,
  name: "bölümler",  scope: !75,  file: !74, line: 48, baseType: !615, size: 128, offset: 960)
!917 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hafıza",  scope: !75,  file: !74, line: 49, baseType: !69, size: 1920, offset: 1088)
!937 = !DIDerivedType(  tag: DW_TAG_member,
  name: "türler",  scope: !75,  file: !74, line: 50, baseType: !918, size: 32960, offset: 3008)
!946 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sayaçlar",  scope: !75,  file: !74, line: 51, baseType: !938, size: 192, offset: 35968)
!956 = !DIDerivedType(  tag: DW_TAG_member,
  name: "kökler",  scope: !75,  file: !74, line: 52, baseType: !947, size: 320, offset: 36160)
!964 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hafızalar",  scope: !75,  file: !74, line: 53, baseType: !957, size: 128, offset: 36480)
!965 = !DIDerivedType(  tag: DW_TAG_member,
  name: "ürünler",  scope: !75,  file: !74, line: 54, baseType: !103, size: 128, offset: 36608)
!966 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sıralama",  scope: !75,  file: !74, line: 55, baseType: !103, size: 128, offset: 36736)
!967 = !DIDerivedType(  tag: DW_TAG_member,
  name: "kaynaklar",  scope: !75,  file: !74, line: 56, baseType: !790, size: 128, offset: 36864)
!976 = !DIDerivedType(  tag: DW_TAG_member,
  name: "argümanlar",  scope: !75,  file: !74, line: 57, baseType: !968, size: 192, offset: 36992)
!985 = !DIDerivedType(  tag: DW_TAG_member,
  name: "yollar",  scope: !75,  file: !74, line: 58, baseType: !977, size: 192, offset: 37184)
!986 = !{!76,!77,!79,!81,!91,!93,!834,!855,!863,!891,!902,!915,!916,!917,!937,!946,!956,!964,!965,!966,!967,!976,!985}
!75 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !74, line: 34,  size: 37376, elements: !986)
!987 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !75, size: 64)
!989 = !DIFile(
  filename: "<unknown>",
  directory: "./denemeler/\C3\B6rs/kaynak/")
!993 = !DIFile(
  filename: "<unknown>",
  directory: "./denemeler/\C3\B6rs/kaynak/")
!1007 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !181, size: 64)
!1016 = !DIBasicType(
       name: "d8", size: 8, align: 1, encoding: DW_ATE_unsigned_char); 184: 6
!1018 = !DIBasicType(
       name: "d16", size: 16, align: 2, encoding: DW_ATE_unsigned); 185: 8
!1022 = !DIBasicType(
       name: "d128", size: 128, align: 16, encoding: DW_ATE_unsigned); 188: 8
!1025 = !DIBasicType(
       name: "t16", size: 16, align: 2, encoding: DW_ATE_signed); 179: 3
!1029 = !DIBasicType(
       name: "t128", size: 128, align: 16, encoding: DW_ATE_signed); 182: 3
!1031 = !DIBasicType(
       name: "o16", size: 16, align: 2, encoding: DW_ATE_float); 191: 12
!1033 = !DIBasicType(
       name: "o32", size: 32, align: 4, encoding: DW_ATE_float); 192: 12
!1036 = !DIBasicType(
       name: "o128", size: 128, align: 16, encoding: DW_ATE_float); 194: 12
!1040 = !DISubrange(count: 16)
!1039 = !{!1040}
!1041 = !DICompositeType(tag: DW_TAG_array_type,
  baseType: !15, size: 72, elements: !1039)
!1015 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_eh",  scope: !1014,  file: !42, line: 12, baseType: !12, size: 32)
!1017 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_d8",  scope: !1014,  file: !42, line: 13, baseType: !1016, size: 8)
!1019 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_d16",  scope: !1014,  file: !42, line: 14, baseType: !1018, size: 16)
!1020 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_d32",  scope: !1014,  file: !42, line: 15, baseType: !37, size: 32)
!1021 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_d64",  scope: !1014,  file: !42, line: 16, baseType: !214, size: 64)
!1023 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_d128",  scope: !1014,  file: !42, line: 17, baseType: !1022, size: 128)
!1024 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_t8",  scope: !1014,  file: !42, line: 19, baseType: !15, size: 8)
!1026 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_t16",  scope: !1014,  file: !42, line: 20, baseType: !1025, size: 16)
!1027 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_t32",  scope: !1014,  file: !42, line: 21, baseType: !12, size: 32)
!1028 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_t64",  scope: !1014,  file: !42, line: 22, baseType: !653, size: 64)
!1030 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_t128",  scope: !1014,  file: !42, line: 23, baseType: !1029, size: 128)
!1032 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_o16",  scope: !1014,  file: !42, line: 25, baseType: !1031, size: 16)
!1034 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_o32",  scope: !1014,  file: !42, line: 26, baseType: !1033, size: 32)
!1035 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_o64",  scope: !1014,  file: !42, line: 27, baseType: !655, size: 64)
!1037 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_o128",  scope: !1014,  file: !42, line: 28, baseType: !1036, size: 128)
!1038 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_mimari",  scope: !1014,  file: !42, line: 29, baseType: !159, size: 64)
!1042 = !DIDerivedType(  tag: DW_TAG_member,
  name: "saf",  scope: !1014,  file: !42, line: 30, baseType: !1041, size: 128)
!1043 = !{!1015,!1017,!1019,!1020,!1021,!1023,!1024,!1026,!1027,!1028,!1030,!1032,!1034,!1035,!1037,!1038,!1042}
!1014 = distinct !DICompositeType(tag: DW_TAG_union_type, 
       name: "sayıIçerik", file: !42, line: 0,  size: 128, elements: !1043)
!1013 = !DIDerivedType(  tag: DW_TAG_member,
  name: "özellik",  scope: !1012,  file: !42, line: 36, baseType: !12, size: 32)
!1044 = !DIDerivedType(  tag: DW_TAG_member,
  name: "içerik",  scope: !1012,  file: !42, line: 37, baseType: !1014, size: 128, offset: 128)
!1045 = !{!1013,!1044}
!1012 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "sayı", file: !42, line: 34,  size: 256, elements: !1045)
!1047 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !11, size: 64)
!1051 = !DISubrange(count: 24)
!1050 = !{!1051}
!1052 = !DICompositeType(tag: DW_TAG_array_type,
  baseType: !15, size: 72, elements: !1050)
!1008 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Genel",  scope: !1006,  file: !42, line: 118, baseType: !1007, size: 64)
!1009 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_harf",  scope: !1006,  file: !42, line: 119, baseType: !12, size: 32, offset: 64)
!1010 = !DIDerivedType(  tag: DW_TAG_member,
  name: "noktalama",  scope: !1006,  file: !42, line: 120, baseType: !12, size: 32, offset: 96)
!1011 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hata",  scope: !1006,  file: !42, line: 121, baseType: !12, size: 32, offset: 128)
!1046 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sayı",  scope: !1006,  file: !42, line: 122, baseType: !1012, size: 256, offset: 160)
!1048 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Metin",  scope: !1006,  file: !42, line: 123, baseType: !1047, size: 64, offset: 448)
!1049 = !DIDerivedType(  tag: DW_TAG_member,
  name: "yorum",  scope: !1006,  file: !42, line: 124, baseType: !43, size: 192, offset: 512)
!1053 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_veri",  scope: !1006,  file: !42, line: 125, baseType: !1052, size: 192, offset: 704)
!1054 = !{!1008,!1009,!1010,!1011,!1046,!1048,!1049,!1053}
!1006 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "içerik", file: !42, line: 116,  size: 896, elements: !1054)
!1004 = !DIDerivedType(  tag: DW_TAG_member,
  name: "özellik",  scope: !1003,  file: !42, line: 130, baseType: !12, size: 32)
!1005 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sira",  scope: !1003,  file: !42, line: 131, baseType: !12, size: 32, offset: 32)
!1055 = !DIDerivedType(  tag: DW_TAG_member,
  name: "içerik",  scope: !1003,  file: !42, line: 132, baseType: !1006, size: 896, offset: 64)
!1056 = !DIDerivedType(  tag: DW_TAG_member,
  name: "konum",  scope: !1003,  file: !42, line: 133, baseType: !43, size: 192, offset: 960)
!1057 = !{!1004,!1005,!1055,!1056}
!1003 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !42, line: 128,  size: 1152, elements: !1057)
!1058 = !DIDerivedType(  tag: DW_TAG_member,
  name: "baş",  scope: !1002,  file: !993, line: 4, baseType: !1003, size: 1152)
!1059 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hata",  scope: !1002,  file: !993, line: 5, baseType: !1003, size: 1152, offset: 1152)
!1060 = !DIDerivedType(  tag: DW_TAG_member,
  name: "bitiş",  scope: !1002,  file: !993, line: 6, baseType: !1003, size: 1152, offset: 2304)
!1061 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_ileti",  scope: !1002,  file: !993, line: 7, baseType: !1003, size: 1152, offset: 3456)
!1062 = !DIDerivedType(  tag: DW_TAG_member,
  name: "üçNokta",  scope: !1002,  file: !993, line: 9, baseType: !1003, size: 1152, offset: 4608)
!1063 = !DIDerivedType(  tag: DW_TAG_member,
  name: "çiftTırnak",  scope: !1002,  file: !993, line: 10, baseType: !1003, size: 1152, offset: 5760)
!1064 = !DIDerivedType(  tag: DW_TAG_member,
  name: "kare",  scope: !1002,  file: !993, line: 11, baseType: !1003, size: 1152, offset: 6912)
!1065 = !DIDerivedType(  tag: DW_TAG_member,
  name: "tersBölü",  scope: !1002,  file: !993, line: 12, baseType: !1003, size: 1152, offset: 8064)
!1066 = !DIDerivedType(  tag: DW_TAG_member,
  name: "ikiNokta",  scope: !1002,  file: !993, line: 13, baseType: !1003, size: 1152, offset: 9216)
!1067 = !DIDerivedType(  tag: DW_TAG_member,
  name: "şapka",  scope: !1002,  file: !993, line: 14, baseType: !1003, size: 1152, offset: 10368)
!1068 = !DIDerivedType(  tag: DW_TAG_member,
  name: "yüzde",  scope: !1002,  file: !993, line: 15, baseType: !1003, size: 1152, offset: 11520)
!1069 = !DIDerivedType(  tag: DW_TAG_member,
  name: "t_ve",  scope: !1002,  file: !993, line: 18, baseType: !1003, size: 1152, offset: 12672)
!1070 = !DIDerivedType(  tag: DW_TAG_member,
  name: "tekTırnak",  scope: !1002,  file: !993, line: 19, baseType: !1003, size: 1152, offset: 13824)
!1071 = !DIDerivedType(  tag: DW_TAG_member,
  name: "parantezAç",  scope: !1002,  file: !993, line: 20, baseType: !1003, size: 1152, offset: 14976)
!1072 = !DIDerivedType(  tag: DW_TAG_member,
  name: "parantezKapa",  scope: !1002,  file: !993, line: 21, baseType: !1003, size: 1152, offset: 16128)
!1073 = !DIDerivedType(  tag: DW_TAG_member,
  name: "yıldız",  scope: !1002,  file: !993, line: 22, baseType: !1003, size: 1152, offset: 17280)
!1074 = !DIDerivedType(  tag: DW_TAG_member,
  name: "artı",  scope: !1002,  file: !993, line: 23, baseType: !1003, size: 1152, offset: 18432)
!1075 = !DIDerivedType(  tag: DW_TAG_member,
  name: "virgül",  scope: !1002,  file: !993, line: 24, baseType: !1003, size: 1152, offset: 19584)
!1076 = !DIDerivedType(  tag: DW_TAG_member,
  name: "eksi",  scope: !1002,  file: !993, line: 25, baseType: !1003, size: 1152, offset: 20736)
!1077 = !DIDerivedType(  tag: DW_TAG_member,
  name: "nokta",  scope: !1002,  file: !993, line: 26, baseType: !1003, size: 1152, offset: 21888)
!1078 = !DIDerivedType(  tag: DW_TAG_member,
  name: "soru",  scope: !1002,  file: !993, line: 27, baseType: !1003, size: 1152, offset: 23040)
!1079 = !DIDerivedType(  tag: DW_TAG_member,
  name: "bölü",  scope: !1002,  file: !993, line: 28, baseType: !1003, size: 1152, offset: 24192)
!1080 = !DIDerivedType(  tag: DW_TAG_member,
  name: "çiftNokta",  scope: !1002,  file: !993, line: 29, baseType: !1003, size: 1152, offset: 25344)
!1081 = !DIDerivedType(  tag: DW_TAG_member,
  name: "noktalıVirgül",  scope: !1002,  file: !993, line: 31, baseType: !1003, size: 1152, offset: 26496)
!1082 = !DIDerivedType(  tag: DW_TAG_member,
  name: "küçüktür",  scope: !1002,  file: !993, line: 32, baseType: !1003, size: 1152, offset: 27648)
!1083 = !DIDerivedType(  tag: DW_TAG_member,
  name: "eşit",  scope: !1002,  file: !993, line: 33, baseType: !1003, size: 1152, offset: 28800)
!1084 = !DIDerivedType(  tag: DW_TAG_member,
  name: "büyüktür",  scope: !1002,  file: !993, line: 34, baseType: !1003, size: 1152, offset: 29952)
!1085 = !DIDerivedType(  tag: DW_TAG_member,
  name: "kutuAç",  scope: !1002,  file: !993, line: 35, baseType: !1003, size: 1152, offset: 31104)
!1086 = !DIDerivedType(  tag: DW_TAG_member,
  name: "kutuKapa",  scope: !1002,  file: !993, line: 36, baseType: !1003, size: 1152, offset: 32256)
!1087 = !DIDerivedType(  tag: DW_TAG_member,
  name: "kümeAç",  scope: !1002,  file: !993, line: 37, baseType: !1003, size: 1152, offset: 33408)
!1088 = !DIDerivedType(  tag: DW_TAG_member,
  name: "kümeKapa",  scope: !1002,  file: !993, line: 38, baseType: !1003, size: 1152, offset: 34560)
!1089 = !DIDerivedType(  tag: DW_TAG_member,
  name: "bitTersle",  scope: !1002,  file: !993, line: 39, baseType: !1003, size: 1152, offset: 35712)
!1090 = !DIDerivedType(  tag: DW_TAG_member,
  name: "t_veya",  scope: !1002,  file: !993, line: 40, baseType: !1003, size: 1152, offset: 36864)
!1091 = !DIDerivedType(  tag: DW_TAG_member,
  name: "mektup",  scope: !1002,  file: !993, line: 41, baseType: !1003, size: 1152, offset: 38016)
!1092 = !DIDerivedType(  tag: DW_TAG_member,
  name: "arttır",  scope: !1002,  file: !993, line: 43, baseType: !1003, size: 1152, offset: 39168)
!1093 = !DIDerivedType(  tag: DW_TAG_member,
  name: "ünlem",  scope: !1002,  file: !993, line: 44, baseType: !1003, size: 1152, offset: 40320)
!1094 = !DIDerivedType(  tag: DW_TAG_member,
  name: "azalt",  scope: !1002,  file: !993, line: 45, baseType: !1003, size: 1152, offset: 41472)
!1095 = !DIDerivedType(  tag: DW_TAG_member,
  name: "c_veya",  scope: !1002,  file: !993, line: 46, baseType: !1003, size: 1152, offset: 42624)
!1096 = !DIDerivedType(  tag: DW_TAG_member,
  name: "c_ve",  scope: !1002,  file: !993, line: 47, baseType: !1003, size: 1152, offset: 43776)
!1097 = !DIDerivedType(  tag: DW_TAG_member,
  name: "büyükEşit",  scope: !1002,  file: !993, line: 48, baseType: !1003, size: 1152, offset: 44928)
!1098 = !DIDerivedType(  tag: DW_TAG_member,
  name: "küçükEşit",  scope: !1002,  file: !993, line: 49, baseType: !1003, size: 1152, offset: 46080)
!1099 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sağaKaydır",  scope: !1002,  file: !993, line: 50, baseType: !1003, size: 1152, offset: 47232)
!1100 = !DIDerivedType(  tag: DW_TAG_member,
  name: "solaKaydır",  scope: !1002,  file: !993, line: 51, baseType: !1003, size: 1152, offset: 48384)
!1101 = !DIDerivedType(  tag: DW_TAG_member,
  name: "eşittir",  scope: !1002,  file: !993, line: 52, baseType: !1003, size: 1152, offset: 49536)
!1102 = !DIDerivedType(  tag: DW_TAG_member,
  name: "eşitDeğildir",  scope: !1002,  file: !993, line: 53, baseType: !1003, size: 1152, offset: 50688)
!1103 = !DIDerivedType(  tag: DW_TAG_member,
  name: "arama",  scope: !1002,  file: !993, line: 54, baseType: !1003, size: 1152, offset: 51840)
!1104 = !DIDerivedType(  tag: DW_TAG_member,
  name: "değiştir",  scope: !1002,  file: !993, line: 55, baseType: !1003, size: 1152, offset: 52992)
!1105 = !DIDerivedType(  tag: DW_TAG_member,
  name: "bölEşit",  scope: !1002,  file: !993, line: 56, baseType: !1003, size: 1152, offset: 54144)
!1106 = !DIDerivedType(  tag: DW_TAG_member,
  name: "tVeyaEşit",  scope: !1002,  file: !993, line: 57, baseType: !1003, size: 1152, offset: 55296)
!1107 = !DIDerivedType(  tag: DW_TAG_member,
  name: "veyaEşit",  scope: !1002,  file: !993, line: 58, baseType: !1003, size: 1152, offset: 56448)
!1108 = !DIDerivedType(  tag: DW_TAG_member,
  name: "veEşit",  scope: !1002,  file: !993, line: 59, baseType: !1003, size: 1152, offset: 57600)
!1109 = !DIDerivedType(  tag: DW_TAG_member,
  name: "çarpEşit",  scope: !1002,  file: !993, line: 60, baseType: !1003, size: 1152, offset: 58752)
!1110 = !DIDerivedType(  tag: DW_TAG_member,
  name: "kalanEşit",  scope: !1002,  file: !993, line: 61, baseType: !1003, size: 1152, offset: 59904)
!1111 = !DIDerivedType(  tag: DW_TAG_member,
  name: "eksiEşit",  scope: !1002,  file: !993, line: 62, baseType: !1003, size: 1152, offset: 61056)
!1112 = !DIDerivedType(  tag: DW_TAG_member,
  name: "artıEşit",  scope: !1002,  file: !993, line: 63, baseType: !1003, size: 1152, offset: 62208)
!1113 = !DIDerivedType(  tag: DW_TAG_member,
  name: "solaKaydırEşit",  scope: !1002,  file: !993, line: 65, baseType: !1003, size: 1152, offset: 63360)
!1114 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sağaKaydırEşit",  scope: !1002,  file: !993, line: 66, baseType: !1003, size: 1152, offset: 64512)
!1115 = !DIDerivedType(  tag: DW_TAG_member,
  name: "bitTersleEşit",  scope: !1002,  file: !993, line: 67, baseType: !1003, size: 1152, offset: 65664)
!1116 = !DIDerivedType(  tag: DW_TAG_member,
  name: "geriOk",  scope: !1002,  file: !993, line: 68, baseType: !1003, size: 1152, offset: 66816)
!1117 = !DIDerivedType(  tag: DW_TAG_member,
  name: "ileriOk",  scope: !1002,  file: !993, line: 69, baseType: !1003, size: 1152, offset: 67968)
!1118 = !DIDerivedType(  tag: DW_TAG_member,
  name: "iseOku",  scope: !1002,  file: !993, line: 70, baseType: !1003, size: 1152, offset: 69120)
!1119 = !DIDerivedType(  tag: DW_TAG_member,
  name: "pascal",  scope: !1002,  file: !993, line: 71, baseType: !1003, size: 1152, offset: 70272)
!1120 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_tür",  scope: !1002,  file: !993, line: 73, baseType: !1003, size: 1152, offset: 71424)
!1121 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_kalıp",  scope: !1002,  file: !993, line: 74, baseType: !1003, size: 1152, offset: 72576)
!1122 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_atıf",  scope: !1002,  file: !993, line: 75, baseType: !1003, size: 1152, offset: 73728)
!1123 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_ortak",  scope: !1002,  file: !993, line: 76, baseType: !1003, size: 1152, offset: 74880)
!1124 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_sayaç",  scope: !1002,  file: !993, line: 77, baseType: !1003, size: 1152, offset: 76032)
!1125 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_hiç",  scope: !1002,  file: !993, line: 79, baseType: !1003, size: 1152, offset: 77184)
!1126 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_birim",  scope: !1002,  file: !993, line: 80, baseType: !1003, size: 1152, offset: 78336)
!1127 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_dahili",  scope: !1002,  file: !993, line: 81, baseType: !1003, size: 1152, offset: 79488)
!1128 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_harici",  scope: !1002,  file: !993, line: 82, baseType: !1003, size: 1152, offset: 80640)
!1129 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_her",  scope: !1002,  file: !993, line: 83, baseType: !1003, size: 1152, offset: 81792)
!1130 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_durum",  scope: !1002,  file: !993, line: 84, baseType: !1003, size: 1152, offset: 82944)
!1131 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_seçim",  scope: !1002,  file: !993, line: 85, baseType: !1003, size: 1152, offset: 84096)
!1132 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_seç",  scope: !1002,  file: !993, line: 86, baseType: !1003, size: 1152, offset: 85248)
!1133 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_varsayılan",  scope: !1002,  file: !993, line: 88, baseType: !1003, size: 1152, offset: 86400)
!1134 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_git",  scope: !1002,  file: !993, line: 89, baseType: !1003, size: 1152, offset: 87552)
!1135 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_son",  scope: !1002,  file: !993, line: 90, baseType: !1003, size: 1152, offset: 88704)
!1136 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_geç",  scope: !1002,  file: !993, line: 91, baseType: !1003, size: 1152, offset: 89856)
!1137 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_son",  scope: !1002,  file: !993, line: 92, baseType: !1003, size: 1152, offset: 91008)
!1138 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_tekrar",  scope: !1002,  file: !993, line: 93, baseType: !1003, size: 1152, offset: 92160)
!1139 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_devam",  scope: !1002,  file: !993, line: 94, baseType: !1003, size: 1152, offset: 93312)
!1140 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_eğer",  scope: !1002,  file: !993, line: 95, baseType: !1003, size: 1152, offset: 94464)
!1141 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_ki",  scope: !1002,  file: !993, line: 96, baseType: !1003, size: 1152, offset: 95616)
!1142 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_değilse",  scope: !1002,  file: !993, line: 97, baseType: !1003, size: 1152, offset: 96768)
!1143 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_dön",  scope: !1002,  file: !993, line: 98, baseType: !1003, size: 1152, offset: 97920)
!1144 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_değer",  scope: !1002,  file: !993, line: 99, baseType: !1003, size: 1152, offset: 99072)
!1145 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_iş",  scope: !1002,  file: !993, line: 100, baseType: !1003, size: 1152, offset: 100224)
!1146 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_tüm",  scope: !1002,  file: !993, line: 102, baseType: !1003, size: 1152, offset: 101376)
!1147 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_yeni",  scope: !1002,  file: !993, line: 103, baseType: !1003, size: 1152, offset: 102528)
!1148 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_yenile",  scope: !1002,  file: !993, line: 104, baseType: !1003, size: 1152, offset: 103680)
!1149 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_sil",  scope: !1002,  file: !993, line: 105, baseType: !1003, size: 1152, offset: 104832)
!1150 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_boşalt",  scope: !1002,  file: !993, line: 106, baseType: !1003, size: 1152, offset: 105984)
!1151 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_doldur",  scope: !1002,  file: !993, line: 107, baseType: !1003, size: 1152, offset: 107136)
!1152 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_temiz",  scope: !1002,  file: !993, line: 108, baseType: !1003, size: 1152, offset: 108288)
!1153 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_geçir",  scope: !1002,  file: !993, line: 109, baseType: !1003, size: 1152, offset: 109440)
!1154 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_yerel",  scope: !1002,  file: !993, line: 111, baseType: !1003, size: 1152, offset: 110592)
!1155 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_bölgesel",  scope: !1002,  file: !993, line: 112, baseType: !1003, size: 1152, offset: 111744)
!1156 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_küresel",  scope: !1002,  file: !993, line: 113, baseType: !1003, size: 1152, offset: 112896)
!1157 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_yaban",  scope: !1002,  file: !993, line: 115, baseType: !1003, size: 1152, offset: 114048)
!1158 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_sanal",  scope: !1002,  file: !993, line: 116, baseType: !1003, size: 1152, offset: 115200)
!1159 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_uygulamalı",  scope: !1002,  file: !993, line: 117, baseType: !1003, size: 1152, offset: 116352)
!1160 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_bağımsız",  scope: !1002,  file: !993, line: 118, baseType: !1003, size: 1152, offset: 117504)
!1161 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_bünye",  scope: !1002,  file: !993, line: 119, baseType: !1003, size: 1152, offset: 118656)
!1162 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_sabit",  scope: !1002,  file: !993, line: 120, baseType: !1003, size: 1152, offset: 119808)
!1163 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_evet",  scope: !1002,  file: !993, line: 122, baseType: !1003, size: 1152, offset: 120960)
!1164 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_hayır",  scope: !1002,  file: !993, line: 123, baseType: !1003, size: 1152, offset: 122112)
!1165 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_ve",  scope: !1002,  file: !993, line: 124, baseType: !1003, size: 1152, offset: 123264)
!1166 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_veya",  scope: !1002,  file: !993, line: 125, baseType: !1003, size: 1152, offset: 124416)
!1167 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_eh",  scope: !1002,  file: !993, line: 127, baseType: !1003, size: 1152, offset: 125568)
!1168 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_t8",  scope: !1002,  file: !993, line: 128, baseType: !1003, size: 1152, offset: 126720)
!1169 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_t16",  scope: !1002,  file: !993, line: 129, baseType: !1003, size: 1152, offset: 127872)
!1170 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_t32",  scope: !1002,  file: !993, line: 130, baseType: !1003, size: 1152, offset: 129024)
!1171 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_t64",  scope: !1002,  file: !993, line: 131, baseType: !1003, size: 1152, offset: 130176)
!1172 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_t128",  scope: !1002,  file: !993, line: 132, baseType: !1003, size: 1152, offset: 131328)
!1173 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_d8",  scope: !1002,  file: !993, line: 134, baseType: !1003, size: 1152, offset: 132480)
!1174 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_d16",  scope: !1002,  file: !993, line: 135, baseType: !1003, size: 1152, offset: 133632)
!1175 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_d32",  scope: !1002,  file: !993, line: 136, baseType: !1003, size: 1152, offset: 134784)
!1176 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_d64",  scope: !1002,  file: !993, line: 137, baseType: !1003, size: 1152, offset: 135936)
!1177 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_d128",  scope: !1002,  file: !993, line: 138, baseType: !1003, size: 1152, offset: 137088)
!1178 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_o16",  scope: !1002,  file: !993, line: 140, baseType: !1003, size: 1152, offset: 138240)
!1179 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_o32",  scope: !1002,  file: !993, line: 141, baseType: !1003, size: 1152, offset: 139392)
!1180 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_o64",  scope: !1002,  file: !993, line: 142, baseType: !1003, size: 1152, offset: 140544)
!1181 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_o128",  scope: !1002,  file: !993, line: 143, baseType: !1003, size: 1152, offset: 141696)
!1182 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_mimari",  scope: !1002,  file: !993, line: 145, baseType: !1003, size: 1152, offset: 142848)
!1183 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_şey",  scope: !1002,  file: !993, line: 146, baseType: !1003, size: 1152, offset: 144000)
!1184 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_metinTür",  scope: !1002,  file: !993, line: 147, baseType: !1003, size: 1152, offset: 145152)
!1185 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_metin",  scope: !1002,  file: !993, line: 149, baseType: !1003, size: 1152, offset: 146304)
!1186 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_metin1",  scope: !1002,  file: !993, line: 150, baseType: !1003, size: 1152, offset: 147456)
!1187 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sözcük",  scope: !1002,  file: !993, line: 151, baseType: !1003, size: 1152, offset: 148608)
!1188 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sözcük1",  scope: !1002,  file: !993, line: 152, baseType: !1003, size: 1152, offset: 149760)
!1189 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_harfler",  scope: !1002,  file: !993, line: 153, baseType: !1003, size: 1152, offset: 150912)
!1190 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_harfler1",  scope: !1002,  file: !993, line: 154, baseType: !1003, size: 1152, offset: 152064)
!1191 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_sayı",  scope: !1002,  file: !993, line: 155, baseType: !1003, size: 1152, offset: 153216)
!1192 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_sayı1",  scope: !1002,  file: !993, line: 156, baseType: !1003, size: 1152, offset: 154368)
!1193 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_harf",  scope: !1002,  file: !993, line: 157, baseType: !1003, size: 1152, offset: 155520)
!1194 = !DIDerivedType(  tag: DW_TAG_member,
  name: "yorum",  scope: !1002,  file: !993, line: 158, baseType: !1003, size: 1152, offset: 156672)
!1195 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_boş",  scope: !1002,  file: !993, line: 160, baseType: !1003, size: 1152, offset: 157824)
!1196 = !{!1058,!1059,!1060,!1061,!1062,!1063,!1064,!1065,!1066,!1067,!1068,!1069,!1070,!1071,!1072,!1073,!1074,!1075,!1076,!1077,!1078,!1079,!1080,!1081,!1082,!1083,!1084,!1085,!1086,!1087,!1088,!1089,!1090,!1091,!1092,!1093,!1094,!1095,!1096,!1097,!1098,!1099,!1100,!1101,!1102,!1103,!1104,!1105,!1106,!1107,!1108,!1109,!1110,!1111,!1112,!1113,!1114,!1115,!1116,!1117,!1118,!1119,!1120,!1121,!1122,!1123,!1124,!1125,!1126,!1127,!1128,!1129,!1130,!1131,!1132,!1133,!1134,!1135,!1136,!1137,!1138,!1139,!1140,!1141,!1142,!1143,!1144,!1145,!1146,!1147,!1148,!1149,!1150,!1151,!1152,!1153,!1154,!1155,!1156,!1157,!1158,!1159,!1160,!1161,!1162,!1163,!1164,!1165,!1166,!1167,!1168,!1169,!1170,!1171,!1172,!1173,!1174,!1175,!1176,!1177,!1178,!1179,!1180,!1181,!1182,!1183,!1184,!1185,!1186,!1187,!1188,!1189,!1190,!1191,!1192,!1193,!1194,!1195}
!1002 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "hazne", file: !993, line: 2,  size: 158976, elements: !1196)
!1197 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1002, size: 64)
!1199 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !11, size: 64)
!1201 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1003, size: 64)
!1203 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1003, size: 64)
!1205 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !990, size: 64)
!1214 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1213, size: 64)
!1216 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !15, size: 64)
!1222 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1003, size: 64)
!1225 = !DISubrange(count: 64)
!1224 = !{!1225}
!1226 = !DICompositeType(tag: DW_TAG_array_type,
  baseType: !15, size: 72, elements: !1224)
!1219 = !DIDerivedType(  tag: DW_TAG_member,
  name: "id",  scope: !1218,  file: !42, line: 109, baseType: !12, size: 32)
!1220 = !DIDerivedType(  tag: DW_TAG_member,
  name: "no",  scope: !1218,  file: !42, line: 110, baseType: !12, size: 32, offset: 32)
!1221 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !1218,  file: !42, line: 111, baseType: !12, size: 32, offset: 64)
!1223 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Simge",  scope: !1218,  file: !42, line: 112, baseType: !1222, size: 64, offset: 128)
!1227 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_ad",  scope: !1218,  file: !42, line: 113, baseType: !1226, size: 512, offset: 192)
!1228 = !{!1219,!1220,!1221,!1223,!1227}
!1218 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "terim", file: !42, line: 107,  size: 704, elements: !1228)
!1229 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1218, size: 64)
!1215 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Sıradaki",  scope: !1213,  file: !42, line: 0, baseType: !1214, size: 64)
!1217 = !DIDerivedType(  tag: DW_TAG_member,
  name: "ad",  scope: !1213,  file: !42, line: 0, baseType: !1216, size: 64, offset: 64)
!1230 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !1213,  file: !42, line: 0, baseType: !1229, size: 64, offset: 128)
!1231 = !{!1215,!1217,!1230}
!1213 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "kök", file: !42, line: 7,  size: 192, elements: !1231)
!1232 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1213, size: 64)
!1233 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1232, size: 64)
!1211 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !1210,  file: !42, line: 0, baseType: !12, size: 32)
!1212 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hacim",  scope: !1210,  file: !42, line: 0, baseType: !12, size: 32, offset: 32)
!1234 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Nesneler",  scope: !1210,  file: !42, line: 0, baseType: !1233, size: 64, offset: 64)
!1235 = !{!1211,!1212,!1234}
!1210 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "k", file: !42, line: 1,  size: 128, elements: !1235)
!1237 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1213, size: 64)
!1238 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1237, size: 64)
!1208 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !1207,  file: !42, line: 0, baseType: !12, size: 32)
!1209 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hacim",  scope: !1207,  file: !42, line: 0, baseType: !37, size: 32, offset: 32)
!1236 = !DIDerivedType(  tag: DW_TAG_member,
  name: "yığın",  scope: !1207,  file: !42, line: 0, baseType: !1210, size: 128, offset: 64)
!1239 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Nesneler",  scope: !1207,  file: !42, line: 0, baseType: !1238, size: 64, offset: 192)
!1240 = !{!1208,!1209,!1236,!1239}
!1207 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "terimSözlüğü", file: !42, line: 14,  size: 256, elements: !1240)
!1248 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !48, size: 64)
!1243 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_harf",  scope: !1242,  file: !993, line: 9, baseType: !1016, size: 8)
!1244 = !DIDerivedType(  tag: DW_TAG_member,
  name: "konum",  scope: !1242,  file: !993, line: 10, baseType: !12, size: 32, offset: 32)
!1245 = !DIDerivedType(  tag: DW_TAG_member,
  name: "okumaKonumu",  scope: !1242,  file: !993, line: 11, baseType: !12, size: 32, offset: 64)
!1246 = !DIDerivedType(  tag: DW_TAG_member,
  name: "satır",  scope: !1242,  file: !993, line: 12, baseType: !37, size: 32, offset: 96)
!1247 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sütun",  scope: !1242,  file: !993, line: 13, baseType: !37, size: 32, offset: 128)
!1249 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Kaynak",  scope: !1242,  file: !993, line: 14, baseType: !1248, size: 64, offset: 192)
!1250 = !{!1243,!1244,!1245,!1246,!1247,!1249}
!1242 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "imleç", file: !993, line: 7,  size: 256, elements: !1250)
!995 = !DIDerivedType(  tag: DW_TAG_member,
  name: "d",  scope: !994,  file: !993, line: 32, baseType: !12, size: 32)
!996 = !DIDerivedType(  tag: DW_TAG_member,
  name: "simgeSayısı",  scope: !994,  file: !993, line: 33, baseType: !12, size: 32, offset: 32)
!997 = !DIDerivedType(  tag: DW_TAG_member,
  name: "yeniSıra",  scope: !994,  file: !993, line: 34, baseType: !12, size: 32, offset: 64)
!998 = !DIDerivedType(  tag: DW_TAG_member,
  name: "metinTuşu",  scope: !994,  file: !993, line: 35, baseType: !12, size: 32, offset: 96)
!999 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sayıTuşu",  scope: !994,  file: !993, line: 36, baseType: !12, size: 32, offset: 128)
!1000 = !DIDerivedType(  tag: DW_TAG_member,
  name: "harflerTuşu",  scope: !994,  file: !993, line: 37, baseType: !12, size: 32, offset: 160)
!1001 = !DIDerivedType(  tag: DW_TAG_member,
  name: "kelimeTuşu",  scope: !994,  file: !993, line: 38, baseType: !12, size: 32, offset: 192)
!1198 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Hazne",  scope: !994,  file: !993, line: 39, baseType: !1197, size: 64, offset: 256)
!1200 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Metin",  scope: !994,  file: !993, line: 40, baseType: !1199, size: 64, offset: 320)
!1202 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Şuan",  scope: !994,  file: !993, line: 41, baseType: !1201, size: 64, offset: 384)
!1204 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Gelecek",  scope: !994,  file: !993, line: 42, baseType: !1203, size: 64, offset: 448)
!1206 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Çözümleme",  scope: !994,  file: !993, line: 43, baseType: !1205, size: 64, offset: 512)
!1241 = !DIDerivedType(  tag: DW_TAG_member,
  name: "terimler",  scope: !994,  file: !993, line: 44, baseType: !1207, size: 256, offset: 576)
!1251 = !DIDerivedType(  tag: DW_TAG_member,
  name: "imleç",  scope: !994,  file: !993, line: 45, baseType: !1242, size: 256, offset: 832)
!1252 = !DIDerivedType(  tag: DW_TAG_member,
  name: "konum",  scope: !994,  file: !993, line: 46, baseType: !43, size: 192, offset: 1088)
!1253 = !{!995,!996,!997,!998,!999,!1000,!1001,!1198,!1200,!1202,!1204,!1206,!1241,!1251,!1252}
!994 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !993, line: 30,  size: 1280, elements: !1253)
!1255 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !48, size: 64)
!1257 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !75, size: 64)
!1259 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !40, size: 64)
!1261 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !40, size: 64)
!1263 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !82, size: 64)
!1265 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !69, size: 64)
!1267 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !211, size: 64)
!1270 = !DIDerivedType(  tag: DW_TAG_member,
  name: "türler",  scope: !1269,  file: !989, line: 11, baseType: !37, size: 32)
!1271 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hazneler",  scope: !1269,  file: !989, line: 12, baseType: !37, size: 32, offset: 32)
!1272 = !DIDerivedType(  tag: DW_TAG_member,
  name: "dağarcık",  scope: !1269,  file: !989, line: 13, baseType: !37, size: 32, offset: 64)
!1273 = !{!1270,!1271,!1272}
!1269 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "sıralar", file: !989, line: 9,  size: 96, elements: !1273)
!1276 = !DIDerivedType(  tag: DW_TAG_member,
  name: "cins",  scope: !1275,  file: !989, line: 20, baseType: !920, size: 128)
!1277 = !DIDerivedType(  tag: DW_TAG_member,
  name: "dağarcık",  scope: !1275,  file: !989, line: 21, baseType: !369, size: 128, offset: 128)
!1278 = !DIDerivedType(  tag: DW_TAG_member,
  name: "imgeler",  scope: !1275,  file: !989, line: 22, baseType: !67, size: 192, offset: 256)
!1279 = !DIDerivedType(  tag: DW_TAG_member,
  name: "kütüphane",  scope: !1275,  file: !989, line: 23, baseType: !798, size: 128, offset: 448)
!1280 = !{!1276,!1277,!1278,!1279}
!1275 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "yığınlar", file: !989, line: 18,  size: 576, elements: !1280)
!991 = !DIDerivedType(  tag: DW_TAG_member,
  name: "no",  scope: !990,  file: !989, line: 44, baseType: !12, size: 32)
!992 = !DIDerivedType(  tag: DW_TAG_member,
  name: "seviye",  scope: !990,  file: !989, line: 45, baseType: !12, size: 32, offset: 32)
!1254 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Tarama",  scope: !990,  file: !989, line: 46, baseType: !994, size: 64, offset: 64)
!1256 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Kaynak",  scope: !990,  file: !989, line: 47, baseType: !1255, size: 64, offset: 128)
!1258 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Derleme",  scope: !990,  file: !989, line: 48, baseType: !1257, size: 64, offset: 192)
!1260 = !DIDerivedType(  tag: DW_TAG_member,
  name: "İfadeSonu",  scope: !990,  file: !989, line: 49, baseType: !1259, size: 64, offset: 256)
!1262 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Boş",  scope: !990,  file: !989, line: 50, baseType: !1261, size: 64, offset: 320)
!1264 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Bellek",  scope: !990,  file: !989, line: 51, baseType: !1263, size: 64, offset: 384)
!1266 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Hafıza",  scope: !990,  file: !989, line: 52, baseType: !1265, size: 64, offset: 448)
!1268 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Sonİşlem",  scope: !990,  file: !989, line: 53, baseType: !1267, size: 64, offset: 512)
!1274 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sıralar",  scope: !990,  file: !989, line: 54, baseType: !1269, size: 96, offset: 576)
!1281 = !DIDerivedType(  tag: DW_TAG_member,
  name: "yığınlar",  scope: !990,  file: !989, line: 55, baseType: !1275, size: 576, offset: 672)
!1282 = !{!991,!992,!1254,!1256,!1258,!1260,!1262,!1264,!1266,!1268,!1274,!1281}
!990 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !989, line: 42,  size: 1280, elements: !1282)
!1283 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !990, size: 64)
!1285 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !164, size: 64)
!1287 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !181, size: 64)
!1297 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1289, size: 64)
!1305 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !181, size: 64)
!1300 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !1299,  file: !68, line: 4, baseType: !12, size: 32)
!1301 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hacim",  scope: !1299,  file: !68, line: 5, baseType: !12, size: 32, offset: 32)
!1302 = !DIDerivedType(  tag: DW_TAG_member,
  name: "kalan",  scope: !1299,  file: !68, line: 6, baseType: !12, size: 32, offset: 64)
!1303 = !DIDerivedType(  tag: DW_TAG_member,
  name: "kullanım",  scope: !1299,  file: !68, line: 7, baseType: !1025, size: 16, offset: 96)
!1304 = !DIDerivedType(  tag: DW_TAG_member,
  name: "özellik",  scope: !1299,  file: !68, line: 8, baseType: !1025, size: 16, offset: 112)
!1306 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Veri",  scope: !1299,  file: !68, line: 9, baseType: !1305, size: 64, offset: 128)
!1307 = !{!1300,!1301,!1302,!1303,!1304,!1306}
!1299 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "satır", file: !68, line: 2,  size: 192, elements: !1307)
!1317 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1315, size: 64)
!1319 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1315, size: 64)
!1316 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !1315,  file: !68, line: 0, baseType: !1299, size: 64)
!1318 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Önceki",  scope: !1315,  file: !68, line: 0, baseType: !1317, size: 64, offset: 64)
!1320 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Sonraki",  scope: !1315,  file: !68, line: 0, baseType: !1319, size: 64, offset: 128)
!1321 = !{!1316,!1318,!1320}
!1315 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "zincirKökü", file: !68, line: 3,  size: 192, elements: !1321)
!1322 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1315, size: 64)
!1324 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1315, size: 64)
!1314 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !1313,  file: !68, line: 0, baseType: !12, size: 32)
!1323 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Baş",  scope: !1313,  file: !68, line: 0, baseType: !1322, size: 64, offset: 64)
!1325 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Son",  scope: !1313,  file: !68, line: 0, baseType: !1324, size: 64, offset: 128)
!1326 = !{!1314,!1323,!1325}
!1313 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "k", file: !68, line: 10,  size: 192, elements: !1326)
!1328 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1309, size: 64)
!1330 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1309, size: 64)
!1310 = !DIDerivedType(  tag: DW_TAG_member,
  name: "imge",  scope: !1309,  file: !68, line: 9, baseType: !12, size: 32)
!1311 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_sıra",  scope: !1309,  file: !68, line: 10, baseType: !12, size: 32, offset: 32)
!1312 = !DIDerivedType(  tag: DW_TAG_member,
  name: "girdi",  scope: !1309,  file: !68, line: 11, baseType: !12, size: 32, offset: 64)
!1327 = !DIDerivedType(  tag: DW_TAG_member,
  name: "satırlar",  scope: !1309,  file: !68, line: 12, baseType: !1313, size: 192, offset: 128)
!1329 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Sol",  scope: !1309,  file: !68, line: 13, baseType: !1328, size: 64, offset: 320)
!1331 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Sağ",  scope: !1309,  file: !68, line: 14, baseType: !1330, size: 64, offset: 384)
!1332 = !{!1310,!1311,!1312,!1327,!1329,!1331}
!1309 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "hücre", file: !68, line: 7,  size: 448, elements: !1332)
!1333 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1309, size: 64)
!1296 = !DIDerivedType(  tag: DW_TAG_member,
  name: "nüfus",  scope: !1295,  file: !68, line: 25, baseType: !12, size: 32)
!1298 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Kare",  scope: !1295,  file: !68, line: 26, baseType: !1297, size: 64, offset: 64)
!1308 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Son",  scope: !1295,  file: !68, line: 27, baseType: !1299, size: 64, offset: 128)
!1334 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Kök",  scope: !1295,  file: !68, line: 28, baseType: !1333, size: 64, offset: 192)
!1335 = !{!1296,!1298,!1308,!1334}
!1295 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !68, line: 23,  size: 256, elements: !1335)
!1290 = !DIDerivedType(  tag: DW_TAG_member,
  name: "görev",  scope: !1289,  file: !68, line: 37, baseType: !12, size: 32)
!1291 = !DIDerivedType(  tag: DW_TAG_member,
  name: "üyeSayısı",  scope: !1289,  file: !68, line: 38, baseType: !12, size: 32, offset: 32)
!1292 = !DIDerivedType(  tag: DW_TAG_member,
  name: "üyeBoyutu",  scope: !1289,  file: !68, line: 39, baseType: !12, size: 32, offset: 64)
!1293 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boşlar",  scope: !1289,  file: !68, line: 40, baseType: !12, size: 32, offset: 96)
!1294 = !DIDerivedType(  tag: DW_TAG_member,
  name: "genişlik",  scope: !1289,  file: !68, line: 41, baseType: !159, size: 64, offset: 128)
!1336 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Satırlar",  scope: !1289,  file: !68, line: 42, baseType: !1295, size: 64, offset: 192)
!1337 = !{!1290,!1291,!1292,!1293,!1294,!1336}
!1289 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "kare", file: !68, line: 35,  size: 256, elements: !1337)
!1339 = !DISubrange(count: 6)
!1338 = !{!1339}
!1340 = !DICompositeType(tag: DW_TAG_array_type,
  baseType: !1289, size: 72, elements: !1338)
!70 = !DIDerivedType(  tag: DW_TAG_member,
  name: "özellik",  scope: !69,  file: !68, line: 7, baseType: !12, size: 32)
!71 = !DIDerivedType(  tag: DW_TAG_member,
  name: "no",  scope: !69,  file: !68, line: 8, baseType: !12, size: 32, offset: 32)
!73 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Kaynak",  scope: !69,  file: !68, line: 9, baseType: !72, size: 64, offset: 64)
!988 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Derleme",  scope: !69,  file: !68, line: 10, baseType: !987, size: 64, offset: 128)
!1284 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Çözümleme",  scope: !69,  file: !68, line: 11, baseType: !1283, size: 64, offset: 192)
!1286 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Üretim",  scope: !69,  file: !68, line: 12, baseType: !1285, size: 64, offset: 256)
!1288 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Bölümler",  scope: !69,  file: !68, line: 13, baseType: !1287, size: 64, offset: 320)
!1341 = !DIDerivedType(  tag: DW_TAG_member,
  name: "kare",  scope: !69,  file: !68, line: 14, baseType: !1340, size: 1536, offset: 384)
!1342 = !{!70,!71,!73,!988,!1284,!1286,!1288,!1341}
!69 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !68, line: 5,  size: 1920, elements: !1342)
!1343 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !69, size: 64)
!1347 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !40, size: 64)
!1348 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1347, size: 64)
!1344 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Hafıza",  scope: !67,  file: !39, line: 0, baseType: !1343, size: 64)
!1345 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !67,  file: !39, line: 0, baseType: !12, size: 32, offset: 64)
!1346 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hacim",  scope: !67,  file: !39, line: 0, baseType: !12, size: 32, offset: 96)
!1349 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Nesneler",  scope: !67,  file: !39, line: 0, baseType: !1348, size: 64, offset: 128)
!1350 = !{!1344,!1345,!1346,!1349}
!67 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "imgeler", file: !39, line: 7,  size: 192, elements: !1350)
!1351 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !67, size: 64)
!1353 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !67, size: 64)
!66 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Kaynak",  scope: !64,  file: !63, line: 174, baseType: !65, size: 64)
!1352 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Hatalar",  scope: !64,  file: !63, line: 175, baseType: !1351, size: 64, offset: 64)
!1354 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Bildiriler",  scope: !64,  file: !63, line: 176, baseType: !1353, size: 64, offset: 128)
!1355 = !{!66,!1352,!1354}
!64 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "bildiriler", file: !63, line: 172,  size: 192, elements: !1355)
!1357 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !69, size: 64)
!1359 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !990, size: 64)
!1361 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !164, size: 64)
!1363 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !75, size: 64)
!49 = !DIDerivedType(  tag: DW_TAG_member,
  name: "d",  scope: !48,  file: !9, line: 33, baseType: !12, size: 32)
!50 = !DIDerivedType(  tag: DW_TAG_member,
  name: "no",  scope: !48,  file: !9, line: 34, baseType: !12, size: 32, offset: 32)
!51 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sıra",  scope: !48,  file: !9, line: 35, baseType: !37, size: 32, offset: 64)
!52 = !DIDerivedType(  tag: DW_TAG_member,
  name: "seviye",  scope: !48,  file: !9, line: 36, baseType: !37, size: 32, offset: 96)
!53 = !DIDerivedType(  tag: DW_TAG_member,
  name: "özellik",  scope: !48,  file: !9, line: 37, baseType: !12, size: 32, offset: 128)
!54 = !DIDerivedType(  tag: DW_TAG_member,
  name: "işleme",  scope: !48,  file: !9, line: 38, baseType: !12, size: 32, offset: 160)
!56 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Yol",  scope: !48,  file: !9, line: 39, baseType: !55, size: 64, offset: 192)
!58 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Ad",  scope: !48,  file: !9, line: 40, baseType: !57, size: 64, offset: 256)
!60 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Birim",  scope: !48,  file: !9, line: 41, baseType: !59, size: 64, offset: 320)
!62 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Üst",  scope: !48,  file: !9, line: 42, baseType: !61, size: 64, offset: 384)
!1356 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Bildiriler",  scope: !48,  file: !9, line: 43, baseType: !64, size: 64, offset: 448)
!1358 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Hafıza",  scope: !48,  file: !9, line: 44, baseType: !1357, size: 64, offset: 512)
!1360 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Çözümleme",  scope: !48,  file: !9, line: 45, baseType: !1359, size: 64, offset: 576)
!1362 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Üretim",  scope: !48,  file: !9, line: 46, baseType: !1361, size: 64, offset: 640)
!1364 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Derleme",  scope: !48,  file: !9, line: 47, baseType: !1363, size: 64, offset: 704)
!1365 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Ürün",  scope: !48,  file: !9, line: 48, baseType: !106, size: 64, offset: 768)
!1366 = !DIDerivedType(  tag: DW_TAG_member,
  name: "kaynaklar",  scope: !48,  file: !9, line: 49, baseType: !790, size: 128, offset: 832)
!1367 = !{!49,!50,!51,!52,!53,!54,!56,!58,!60,!62,!1356,!1358,!1360,!1362,!1364,!1365,!1366}
!48 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !9, line: 31,  size: 960, elements: !1367)
!1368 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !48, size: 64)
!44 = !DIDerivedType(  tag: DW_TAG_member,
  name: "baş",  scope: !43,  file: !42, line: 93, baseType: !37, size: 32)
!45 = !DIDerivedType(  tag: DW_TAG_member,
  name: "bitiş",  scope: !43,  file: !42, line: 94, baseType: !37, size: 32, offset: 32)
!46 = !DIDerivedType(  tag: DW_TAG_member,
  name: "satır",  scope: !43,  file: !42, line: 95, baseType: !37, size: 32, offset: 64)
!47 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sütun",  scope: !43,  file: !42, line: 96, baseType: !37, size: 32, offset: 96)
!1369 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Kaynak",  scope: !43,  file: !42, line: 97, baseType: !1368, size: 64, offset: 128)
!1370 = !{!44,!45,!46,!47,!1369}
!43 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "konum", file: !42, line: 91,  size: 192, elements: !1370)
!1372 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !11, size: 64)
!1374 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !35, size: 64)
!1376 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !181, size: 64)
!1379 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !181, size: 64)
!1385 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !35, size: 64)
!1388 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !455, size: 64)
!1392 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !11, size: 64)
!1394 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !40, size: 64)
!1391 = !DIDerivedType(  tag: DW_TAG_member,
  name: "özellik",  scope: !1390,  file: !63, line: 14, baseType: !12, size: 32)
!1393 = !DIDerivedType(  tag: DW_TAG_member,
  name: "İleti",  scope: !1390,  file: !63, line: 15, baseType: !1392, size: 64, offset: 64)
!1395 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !1390,  file: !63, line: 16, baseType: !1394, size: 64, offset: 128)
!1396 = !{!1391,!1393,!1395}
!1390 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !63, line: 12,  size: 192, elements: !1396)
!1397 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1390, size: 64)
!1399 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !258, size: 64)
!1402 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !222, size: 64)
!1406 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !40, size: 64)
!1408 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !40, size: 64)
!1405 = !DIDerivedType(  tag: DW_TAG_member,
  name: "özellik",  scope: !1404,  file: !39, line: 8, baseType: !12, size: 32)
!1407 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !1404,  file: !39, line: 9, baseType: !1406, size: 64, offset: 64)
!1409 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Değer",  scope: !1404,  file: !39, line: 10, baseType: !1408, size: 64, offset: 128)
!1410 = !{!1405,!1407,!1409}
!1404 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !39, line: 6,  size: 192, elements: !1410)
!1411 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1404, size: 64)
!1415 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !40, size: 64)
!1417 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !40, size: 64)
!1419 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !40, size: 64)
!1414 = !DIDerivedType(  tag: DW_TAG_member,
  name: "özellik",  scope: !1413,  file: !39, line: 34, baseType: !12, size: 32)
!1416 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !1413,  file: !39, line: 35, baseType: !1415, size: 64, offset: 64)
!1418 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Sol",  scope: !1413,  file: !39, line: 36, baseType: !1417, size: 64, offset: 128)
!1420 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Sağ",  scope: !1413,  file: !39, line: 37, baseType: !1419, size: 64, offset: 192)
!1421 = !{!1414,!1416,!1418,!1420}
!1413 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !39, line: 32,  size: 256, elements: !1421)
!1422 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1413, size: 64)
!1428 = !DISubrange(count: 16)
!1427 = !{!1428}
!1429 = !DICompositeType(tag: DW_TAG_array_type,
  baseType: !40, size: 72, elements: !1427)
!1431 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !40, size: 64)
!1433 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !40, size: 64)
!1425 = !DIDerivedType(  tag: DW_TAG_member,
  name: "özellik",  scope: !1424,  file: !39, line: 7, baseType: !653, size: 64)
!1426 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !1424,  file: !39, line: 8, baseType: !12, size: 32, offset: 64)
!1430 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Boyut",  scope: !1424,  file: !39, line: 9, baseType: !1429, size: 1024, offset: 128)
!1432 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Erişilen",  scope: !1424,  file: !39, line: 10, baseType: !1431, size: 64, offset: 1152)
!1434 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !1424,  file: !39, line: 11, baseType: !1433, size: 64, offset: 1216)
!1435 = !{!1425,!1426,!1430,!1432,!1434}
!1424 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "erişim", file: !39, line: 5,  size: 1280, elements: !1435)
!1436 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1424, size: 64)
!1438 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !211, size: 64)
!1442 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !40, size: 64)
!1444 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !222, size: 64)
!1446 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !40, size: 64)
!1441 = !DIDerivedType(  tag: DW_TAG_member,
  name: "özelleştirme",  scope: !1440,  file: !210, line: 29, baseType: !159, size: 64)
!1443 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !1440,  file: !210, line: 30, baseType: !1442, size: 64, offset: 64)
!1445 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Çıktı",  scope: !1440,  file: !210, line: 31, baseType: !1444, size: 64, offset: 128)
!1447 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Atıf",  scope: !1440,  file: !210, line: 32, baseType: !1446, size: 64, offset: 192)
!1448 = !DIDerivedType(  tag: DW_TAG_member,
  name: "girdi",  scope: !1440,  file: !210, line: 33, baseType: !377, size: 192, offset: 256)
!1449 = !{!1441,!1443,!1445,!1447,!1448}
!1440 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "konum", file: !210, line: 27,  size: 448, elements: !1449)
!1450 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1440, size: 64)
!1452 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !40, size: 64)
!1455 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !40, size: 64)
!1457 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !40, size: 64)
!1459 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !35, size: 64)
!1461 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !11, size: 64)
!1456 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !1454,  file: !39, line: 13, baseType: !1455, size: 64)
!1458 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Arama",  scope: !1454,  file: !39, line: 14, baseType: !1457, size: 64, offset: 64)
!1460 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Kütüphane",  scope: !1454,  file: !39, line: 15, baseType: !1459, size: 64, offset: 128)
!1462 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Ad",  scope: !1454,  file: !39, line: 16, baseType: !1461, size: 64, offset: 192)
!1463 = !{!1456,!1458,!1460,!1462}
!1454 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !39, line: 11,  size: 256, elements: !1463)
!1466 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !40, size: 64)
!1468 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !11, size: 64)
!1470 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !40, size: 64)
!1467 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !1465,  file: !39, line: 6, baseType: !1466, size: 64)
!1469 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Metin",  scope: !1465,  file: !39, line: 7, baseType: !1468, size: 64, offset: 64)
!1471 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Seviye",  scope: !1465,  file: !39, line: 8, baseType: !1470, size: 64, offset: 128)
!1472 = !{!1467,!1469,!1471}
!1465 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !39, line: 4,  size: 192, elements: !1472)
!1473 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1465, size: 64)
!1476 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !40, size: 64)
!1478 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !222, size: 64)
!1480 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !40, size: 64)
!1477 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !1475,  file: !39, line: 6, baseType: !1476, size: 64)
!1479 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Özet",  scope: !1475,  file: !39, line: 7, baseType: !1478, size: 64, offset: 64)
!1481 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Başlatma",  scope: !1475,  file: !39, line: 8, baseType: !1480, size: 64, offset: 128)
!1482 = !DIDerivedType(  tag: DW_TAG_member,
  name: "özelleştirme",  scope: !1475,  file: !39, line: 9, baseType: !159, size: 64, offset: 192)
!1483 = !{!1477,!1479,!1481,!1482}
!1475 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !39, line: 4,  size: 256, elements: !1483)
!1484 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1475, size: 64)
!1487 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !40, size: 64)
!1489 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !40, size: 64)
!1488 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !1486,  file: !39, line: 15, baseType: !1487, size: 64)
!1490 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Atıf",  scope: !1486,  file: !39, line: 16, baseType: !1489, size: 64, offset: 64)
!1491 = !DIDerivedType(  tag: DW_TAG_member,
  name: "argümanlar",  scope: !1486,  file: !39, line: 17, baseType: !389, size: 192, offset: 128)
!1492 = !{!1488,!1490,!1491}
!1486 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "hazır", file: !39, line: 13,  size: 320, elements: !1492)
!1493 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1486, size: 64)
!1496 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !40, size: 64)
!1498 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !40, size: 64)
!1500 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !67, size: 64)
!1497 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !1495,  file: !39, line: 8, baseType: !1496, size: 64)
!1499 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Atıf",  scope: !1495,  file: !39, line: 9, baseType: !1498, size: 64, offset: 64)
!1501 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Argümanlar",  scope: !1495,  file: !39, line: 10, baseType: !1500, size: 64, offset: 128)
!1502 = !{!1497,!1499,!1501}
!1495 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !39, line: 6,  size: 192, elements: !1502)
!1503 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1495, size: 64)
!1505 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !11, size: 64)
!1507 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !11, size: 64)
!1510 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !40, size: 64)
!1513 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !265, size: 64)
!1515 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !67, size: 64)
!1511 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !1509,  file: !39, line: 8, baseType: !1510, size: 64)
!1512 = !DIDerivedType(  tag: DW_TAG_member,
  name: "özellik",  scope: !1509,  file: !39, line: 9, baseType: !159, size: 64, offset: 64)
!1514 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Astlar",  scope: !1509,  file: !39, line: 10, baseType: !1513, size: 64, offset: 128)
!1516 = !DIDerivedType(  tag: DW_TAG_member,
  name: "İfadeler",  scope: !1509,  file: !39, line: 11, baseType: !1515, size: 64, offset: 192)
!1517 = !{!1511,!1512,!1514,!1516}
!1509 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !39, line: 6,  size: 256, elements: !1517)
!1518 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1509, size: 64)
!1521 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !40, size: 64)
!1523 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !40, size: 64)
!1525 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !40, size: 64)
!1527 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !258, size: 64)
!1522 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !1520,  file: !39, line: 15, baseType: !1521, size: 64)
!1524 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Taç",  scope: !1520,  file: !39, line: 16, baseType: !1523, size: 64, offset: 64)
!1526 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Varsayılan",  scope: !1520,  file: !39, line: 17, baseType: !1525, size: 64, offset: 128)
!1528 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Dağarcık",  scope: !1520,  file: !39, line: 18, baseType: !1527, size: 64, offset: 192)
!1529 = !DIDerivedType(  tag: DW_TAG_member,
  name: "VarsayılanKesit",  scope: !1520,  file: !39, line: 19, baseType: !402, size: 64, offset: 256)
!1530 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Son",  scope: !1520,  file: !39, line: 20, baseType: !402, size: 64, offset: 320)
!1531 = !{!1522,!1524,!1526,!1528,!1529,!1530}
!1520 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !39, line: 13,  size: 384, elements: !1531)
!1532 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1520, size: 64)
!1535 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !40, size: 64)
!1537 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1520, size: 64)
!1539 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !40, size: 64)
!1544 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !69, size: 64)
!1547 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !40, size: 64)
!1549 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1546, size: 64)
!1551 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1546, size: 64)
!1548 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !1546,  file: !39, line: 0, baseType: !1547, size: 64)
!1550 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Önceki",  scope: !1546,  file: !39, line: 0, baseType: !1549, size: 64, offset: 64)
!1552 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Sonraki",  scope: !1546,  file: !39, line: 0, baseType: !1551, size: 64, offset: 128)
!1553 = !{!1548,!1550,!1552}
!1546 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "kutu", file: !39, line: 9,  size: 192, elements: !1553)
!1554 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1546, size: 64)
!1556 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1546, size: 64)
!1543 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !1542,  file: !39, line: 0, baseType: !12, size: 32)
!1545 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Hafıza",  scope: !1542,  file: !39, line: 0, baseType: !1544, size: 64, offset: 64)
!1555 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Baş",  scope: !1542,  file: !39, line: 0, baseType: !1554, size: 64, offset: 128)
!1557 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Son",  scope: !1542,  file: !39, line: 0, baseType: !1556, size: 64, offset: 192)
!1558 = !{!1543,!1545,!1555,!1557}
!1542 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "zincir", file: !39, line: 16,  size: 256, elements: !1558)
!1536 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !1534,  file: !39, line: 25, baseType: !1535, size: 64)
!1538 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Seç",  scope: !1534,  file: !39, line: 26, baseType: !1537, size: 64, offset: 64)
!1540 = !DIDerivedType(  tag: DW_TAG_member,
  name: "İfade",  scope: !1534,  file: !39, line: 27, baseType: !1539, size: 64, offset: 128)
!1541 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Kesit",  scope: !1534,  file: !39, line: 28, baseType: !402, size: 64, offset: 192)
!1559 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sabitler",  scope: !1534,  file: !39, line: 29, baseType: !1542, size: 256, offset: 256)
!1560 = !{!1536,!1538,!1540,!1541,!1559}
!1534 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "seçimİfade", file: !39, line: 23,  size: 512, elements: !1560)
!1561 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1534, size: 64)
!1564 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !40, size: 64)
!1566 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !40, size: 64)
!1568 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !40, size: 64)
!1570 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !40, size: 64)
!1565 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !1563,  file: !39, line: 7, baseType: !1564, size: 64)
!1567 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Koşul",  scope: !1563,  file: !39, line: 8, baseType: !1566, size: 64, offset: 64)
!1569 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Satır",  scope: !1563,  file: !39, line: 9, baseType: !1568, size: 64, offset: 128)
!1571 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Değilse",  scope: !1563,  file: !39, line: 10, baseType: !1570, size: 64, offset: 192)
!1572 = !DIDerivedType(  tag: DW_TAG_member,
  name: "ardıllar",  scope: !1563,  file: !39, line: 11, baseType: !1542, size: 256, offset: 256)
!1573 = !{!1565,!1567,!1569,!1571,!1572}
!1563 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !39, line: 5,  size: 512, elements: !1573)
!1574 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1563, size: 64)
!1577 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !40, size: 64)
!1579 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !40, size: 64)
!1581 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !40, size: 64)
!1578 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !1576,  file: !39, line: 16, baseType: !1577, size: 64)
!1580 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Koşul",  scope: !1576,  file: !39, line: 17, baseType: !1579, size: 64, offset: 64)
!1582 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Satır",  scope: !1576,  file: !39, line: 18, baseType: !1581, size: 64, offset: 128)
!1583 = !{!1578,!1580,!1582}
!1576 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "eğerki", file: !39, line: 14,  size: 192, elements: !1583)
!1584 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1576, size: 64)
!1587 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !40, size: 64)
!1589 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !40, size: 64)
!1588 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !1586,  file: !39, line: 34, baseType: !1587, size: 64)
!1590 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Satır",  scope: !1586,  file: !39, line: 35, baseType: !1589, size: 64, offset: 64)
!1591 = !{!1588,!1590}
!1586 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "_değilse", file: !39, line: 32,  size: 128, elements: !1591)
!1592 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1586, size: 64)
!1595 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !40, size: 64)
!1597 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !40, size: 64)
!1599 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !40, size: 64)
!1596 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !1594,  file: !39, line: 7, baseType: !1595, size: 64)
!1598 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Koşul",  scope: !1594,  file: !39, line: 8, baseType: !1597, size: 64, offset: 64)
!1600 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Satır",  scope: !1594,  file: !39, line: 9, baseType: !1599, size: 64, offset: 128)
!1601 = !{!1596,!1598,!1600}
!1594 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !39, line: 5,  size: 192, elements: !1601)
!1602 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1594, size: 64)
!1607 = !DISubrange(count: 3)
!1606 = !{!1607}
!1608 = !DICompositeType(tag: DW_TAG_array_type,
  baseType: !40, size: 72, elements: !1606)
!1610 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !40, size: 64)
!1612 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !40, size: 64)
!1614 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !258, size: 64)
!1605 = !DIDerivedType(  tag: DW_TAG_member,
  name: "satırSayısı",  scope: !1604,  file: !39, line: 6, baseType: !12, size: 32)
!1609 = !DIDerivedType(  tag: DW_TAG_member,
  name: "satırlar",  scope: !1604,  file: !39, line: 7, baseType: !1608, size: 192, offset: 64)
!1611 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !1604,  file: !39, line: 8, baseType: !1610, size: 64, offset: 256)
!1613 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Satır",  scope: !1604,  file: !39, line: 9, baseType: !1612, size: 64, offset: 320)
!1615 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Dağarcık",  scope: !1604,  file: !39, line: 10, baseType: !1614, size: 64, offset: 384)
!1616 = !{!1605,!1609,!1611,!1613,!1615}
!1604 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !39, line: 4,  size: 448, elements: !1616)
!1617 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1604, size: 64)
!1620 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !40, size: 64)
!1622 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !40, size: 64)
!1624 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !258, size: 64)
!1621 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !1619,  file: !39, line: 6, baseType: !1620, size: 64)
!1623 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Durum",  scope: !1619,  file: !39, line: 7, baseType: !1622, size: 64, offset: 64)
!1625 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Dağarcık",  scope: !1619,  file: !39, line: 8, baseType: !1624, size: 64, offset: 128)
!1626 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Kesit",  scope: !1619,  file: !39, line: 9, baseType: !402, size: 64, offset: 192)
!1627 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sabitler",  scope: !1619,  file: !39, line: 10, baseType: !1542, size: 256, offset: 256)
!1628 = !{!1621,!1623,!1625,!1626,!1627}
!1619 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "_seçim", file: !39, line: 4,  size: 512, elements: !1628)
!1629 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1619, size: 64)
!1631 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1520, size: 64)
!1634 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !40, size: 64)
!1635 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !1633,  file: !39, line: 55, baseType: !1634, size: 64)
!1636 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Konum",  scope: !1633,  file: !39, line: 56, baseType: !402, size: 64, offset: 64)
!1637 = !{!1635,!1636}
!1633 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "içGit", file: !39, line: 53,  size: 128, elements: !1637)
!1638 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1633, size: 64)
!1640 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1633, size: 64)
!1642 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1633, size: 64)
!1644 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1633, size: 64)
!1647 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !40, size: 64)
!1649 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !40, size: 64)
!1648 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !1646,  file: !39, line: 82, baseType: !1647, size: 64)
!1650 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Koşul",  scope: !1646,  file: !39, line: 83, baseType: !1649, size: 64, offset: 64)
!1651 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Evet",  scope: !1646,  file: !39, line: 84, baseType: !402, size: 64, offset: 128)
!1652 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Hayır",  scope: !1646,  file: !39, line: 85, baseType: !402, size: 64, offset: 192)
!1653 = !{!1648,!1650,!1651,!1652}
!1646 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "koşulluGit", file: !39, line: 80,  size: 256, elements: !1653)
!1654 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1646, size: 64)
!1657 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !40, size: 64)
!1660 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !40, size: 64)
!1658 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !1656,  file: !39, line: 37, baseType: !1657, size: 64)
!1659 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Konum",  scope: !1656,  file: !39, line: 38, baseType: !402, size: 64, offset: 64)
!1661 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Gidilen",  scope: !1656,  file: !39, line: 39, baseType: !1660, size: 64, offset: 128)
!1662 = !{!1658,!1659,!1661}
!1656 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "_git", file: !39, line: 35,  size: 192, elements: !1662)
!1663 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1656, size: 64)
!1665 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !40, size: 64)
!1667 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !40, size: 64)
!1669 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !40, size: 64)
!1672 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !40, size: 64)
!1674 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !40, size: 64)
!1676 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !40, size: 64)
!1673 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !1671,  file: !39, line: 59, baseType: !1672, size: 64)
!1675 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Konum",  scope: !1671,  file: !39, line: 60, baseType: !1674, size: 64, offset: 64)
!1677 = !DIDerivedType(  tag: DW_TAG_member,
  name: "İfade",  scope: !1671,  file: !39, line: 61, baseType: !1676, size: 64, offset: 128)
!1678 = !{!1673,!1675,!1677}
!1671 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "hafıza", file: !39, line: 57,  size: 192, elements: !1678)
!1679 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1671, size: 64)
!1681 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1671, size: 64)
!1683 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !222, size: 64)
!1685 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !222, size: 64)
!1687 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1542, size: 64)
!1689 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !40, size: 64)
!1380 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Genel",  scope: !1378,  file: !39, line: 189, baseType: !1379, size: 64)
!1381 = !DIDerivedType(  tag: DW_TAG_member,
  name: "noktalama",  scope: !1378,  file: !39, line: 190, baseType: !12, size: 32)
!1382 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_harf",  scope: !1378,  file: !39, line: 191, baseType: !12, size: 32)
!1383 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sabitSayı",  scope: !1378,  file: !39, line: 192, baseType: !653, size: 64)
!1384 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sayı",  scope: !1378,  file: !39, line: 193, baseType: !1012, size: 256)
!1386 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Birim",  scope: !1378,  file: !39, line: 194, baseType: !1385, size: 64)
!1387 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Kesit",  scope: !1378,  file: !39, line: 195, baseType: !402, size: 64)
!1389 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Tür",  scope: !1378,  file: !39, line: 197, baseType: !1388, size: 64)
!1398 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Bildiri",  scope: !1378,  file: !39, line: 198, baseType: !1397, size: 64)
!1400 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Dağarcık",  scope: !1378,  file: !39, line: 199, baseType: !1399, size: 64)
!1401 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Değişken",  scope: !1378,  file: !39, line: 200, baseType: !218, size: 64)
!1403 = !DIDerivedType(  tag: DW_TAG_member,
  name: "TürÖzeti",  scope: !1378,  file: !39, line: 201, baseType: !1402, size: 64)
!1412 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Tekil",  scope: !1378,  file: !39, line: 202, baseType: !1411, size: 64)
!1423 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Temel",  scope: !1378,  file: !39, line: 203, baseType: !1422, size: 64)
!1437 = !DIDerivedType(  tag: DW_TAG_member,
  name: "DiziErişim",  scope: !1378,  file: !39, line: 204, baseType: !1436, size: 64)
!1439 = !DIDerivedType(  tag: DW_TAG_member,
  name: "İşlem",  scope: !1378,  file: !39, line: 206, baseType: !1438, size: 64)
!1451 = !DIDerivedType(  tag: DW_TAG_member,
  name: "İşlemKonumu",  scope: !1378,  file: !39, line: 207, baseType: !1450, size: 64)
!1453 = !DIDerivedType(  tag: DW_TAG_member,
  name: "İfade",  scope: !1378,  file: !39, line: 208, baseType: !1452, size: 64)
!1464 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Dahili",  scope: !1378,  file: !39, line: 209, baseType: !1454, size: 64)
!1474 = !DIDerivedType(  tag: DW_TAG_member,
  name: "İleti",  scope: !1378,  file: !39, line: 210, baseType: !1473, size: 64)
!1485 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Değer",  scope: !1378,  file: !39, line: 211, baseType: !1484, size: 64)
!1494 = !DIDerivedType(  tag: DW_TAG_member,
  name: "HazırÇağrı",  scope: !1378,  file: !39, line: 213, baseType: !1493, size: 64)
!1504 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Çağrı",  scope: !1378,  file: !39, line: 214, baseType: !1503, size: 64)
!1506 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Metin",  scope: !1378,  file: !39, line: 215, baseType: !1505, size: 64)
!1508 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Harfler",  scope: !1378,  file: !39, line: 216, baseType: !1507, size: 64)
!1519 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Hazne",  scope: !1378,  file: !39, line: 217, baseType: !1518, size: 64)
!1533 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Seç",  scope: !1378,  file: !39, line: 218, baseType: !1532, size: 64)
!1562 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Seçimİfade",  scope: !1378,  file: !39, line: 219, baseType: !1561, size: 64)
!1575 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Eğer",  scope: !1378,  file: !39, line: 221, baseType: !1574, size: 64)
!1585 = !DIDerivedType(  tag: DW_TAG_member,
  name: "EğerKi",  scope: !1378,  file: !39, line: 222, baseType: !1584, size: 64)
!1593 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Değilse",  scope: !1378,  file: !39, line: 223, baseType: !1592, size: 64)
!1603 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Tüm",  scope: !1378,  file: !39, line: 224, baseType: !1602, size: 64)
!1618 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Her",  scope: !1378,  file: !39, line: 225, baseType: !1617, size: 64)
!1630 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Seçim",  scope: !1378,  file: !39, line: 226, baseType: !1629, size: 64)
!1632 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Durum",  scope: !1378,  file: !39, line: 227, baseType: !1631, size: 64)
!1639 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Tekrar",  scope: !1378,  file: !39, line: 228, baseType: !1638, size: 64)
!1641 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Geç",  scope: !1378,  file: !39, line: 229, baseType: !1640, size: 64)
!1643 = !DIDerivedType(  tag: DW_TAG_member,
  name: "DöngüSonu",  scope: !1378,  file: !39, line: 230, baseType: !1642, size: 64)
!1645 = !DIDerivedType(  tag: DW_TAG_member,
  name: "İçGit",  scope: !1378,  file: !39, line: 231, baseType: !1644, size: 64)
!1655 = !DIDerivedType(  tag: DW_TAG_member,
  name: "KoşulluGit",  scope: !1378,  file: !39, line: 232, baseType: !1654, size: 64)
!1664 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Git",  scope: !1378,  file: !39, line: 233, baseType: !1663, size: 64)
!1666 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Dön",  scope: !1378,  file: !39, line: 235, baseType: !1665, size: 64)
!1668 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Sil",  scope: !1378,  file: !39, line: 236, baseType: !1667, size: 64)
!1670 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Boşalt",  scope: !1378,  file: !39, line: 237, baseType: !1669, size: 64)
!1680 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Doldur",  scope: !1378,  file: !39, line: 238, baseType: !1679, size: 64)
!1682 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Yenile",  scope: !1378,  file: !39, line: 239, baseType: !1681, size: 64)
!1684 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Yeni",  scope: !1378,  file: !39, line: 240, baseType: !1683, size: 64)
!1686 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Temiz",  scope: !1378,  file: !39, line: 241, baseType: !1685, size: 64)
!1688 = !DIDerivedType(  tag: DW_TAG_member,
  name: "İfadeDizisi",  scope: !1378,  file: !39, line: 242, baseType: !1687, size: 64)
!1690 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Atıf",  scope: !1378,  file: !39, line: 243, baseType: !1689, size: 64)
!1691 = !{!1380,!1381,!1382,!1383,!1384,!1386,!1387,!1389,!1398,!1400,!1401,!1403,!1412,!1423,!1437,!1439,!1451,!1453,!1464,!1474,!1485,!1494,!1504,!1506,!1508,!1519,!1533,!1562,!1575,!1585,!1593,!1603,!1618,!1630,!1632,!1639,!1641,!1643,!1645,!1655,!1664,!1666,!1668,!1670,!1680,!1682,!1684,!1686,!1688,!1690}
!1378 = distinct !DICompositeType(tag: DW_TAG_union_type, 
       name: "içerik", file: !39, line: 0,  size: 256, elements: !1691)
!41 = !DIDerivedType(  tag: DW_TAG_member,
  name: "özellik",  scope: !40,  file: !39, line: 250, baseType: !12, size: 32)
!1371 = !DIDerivedType(  tag: DW_TAG_member,
  name: "konum",  scope: !40,  file: !39, line: 251, baseType: !43, size: 192, offset: 64)
!1373 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Ad",  scope: !40,  file: !39, line: 252, baseType: !1372, size: 64, offset: 256)
!1375 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Kütüphane",  scope: !40,  file: !39, line: 253, baseType: !1374, size: 64, offset: 320)
!1377 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Dağarcık",  scope: !40,  file: !39, line: 254, baseType: !1376, size: 64, offset: 384)
!1692 = !DIDerivedType(  tag: DW_TAG_member,
  name: "içerik",  scope: !40,  file: !39, line: 255, baseType: !1378, size: 256, offset: 448)
!1693 = !DIDerivedType(  tag: DW_TAG_member,
  name: "nesne",  scope: !40,  file: !39, line: 256, baseType: !342, size: 448, offset: 704)
!1694 = !{!41,!1371,!1373,!1375,!1377,!1692,!1693}
!40 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !39, line: 248,  size: 1152, elements: !1694)
!1695 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !40, size: 64)
!1697 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !35, size: 64)
!1699 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !480, size: 64)
!1701 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !547, size: 64)
!1703 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !154, size: 64)
!1705 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !69, size: 64)
!1707 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !48, size: 64)
!36 = !DIDerivedType(  tag: DW_TAG_member,
  name: "özelik",  scope: !35,  file: !34, line: 19, baseType: !12, size: 32)
!38 = !DIDerivedType(  tag: DW_TAG_member,
  name: "no",  scope: !35,  file: !34, line: 20, baseType: !37, size: 32, offset: 32)
!1696 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !35,  file: !34, line: 21, baseType: !1695, size: 64, offset: 64)
!1698 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Üst",  scope: !35,  file: !34, line: 22, baseType: !1697, size: 64, offset: 128)
!1700 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Üyeler",  scope: !35,  file: !34, line: 23, baseType: !1699, size: 64, offset: 192)
!1702 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Astlar",  scope: !35,  file: !34, line: 24, baseType: !1701, size: 64, offset: 256)
!1704 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Bölüm",  scope: !35,  file: !34, line: 27, baseType: !1703, size: 64, offset: 320)
!1706 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Hafıza",  scope: !35,  file: !34, line: 28, baseType: !1705, size: 64, offset: 384)
!1708 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Kaynak",  scope: !35,  file: !34, line: 29, baseType: !1707, size: 64, offset: 448)
!1709 = !{!36,!38,!1696,!1698,!1700,!1702,!1704,!1706,!1708}
!35 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !34, line: 17,  size: 512, elements: !1709)
!1710 = !DINamespace(name:"kök", scope: null)
!1711 = !DINamespace(name:"örs", scope: !1710)
!1712 = !DINamespace(name:"derleme", scope: !1711)
!1713 = !DINamespace(name:"kaynak", scope: !1712)


!1715 = !DIFile(
  filename: "./denemeler/\C3\B6rs/kaynak/derleme/kaynak/kaynak.ors",
  directory: "./denemeler/\C3\B6rs/kaynak/")
!1716 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !48, size: 64)
!1717 = !DILocalVariable(name: "dönüş",
  scope: !1714, file: !1715, line: 15, type: !1716)
!1718 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !75, size: 64)
!1720 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !11, size: 64)
!1722 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !20, size: 64)
!1719 = !DILocalVariable(name: "Derleme",
  scope: !1714, file: !1715, line: 103, type: !1718, arg: 1)
!1721 = !DILocalVariable(name: "Ad",
  scope: !1714, file: !1715, line: 104, type: !1720, arg: 2)
!1723 = !DILocalVariable(name: "Yol",
  scope: !1714, file: !1715, line: 105, type: !1722, arg: 3)
!1724 = !DILocalVariable(name: "özellik",
  scope: !1714, file: !1715, line: 106, type: !12, arg: 4)
!1725 = !DISubroutineType(types: !1726)
!1726 = !{null, !1718, !1720, !1722, !12 }
!1714 = distinct !DISubprogram( name: "kaynak::Yeni_ox118i",
 scope: !1713,
 file: !1715,
 line: 102,
 type: !1725, unit: !8, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition)
  ;Yeni
!1727 = !DILocation(line: 103, column: 1, scope: !1714)
!1728 = !DILocation(line: 104, column: 1, scope: !1714)
!1729 = !DILocation(line: 105, column: 1, scope: !1714)
!1730 = !DILocation(line: 106, column: 1, scope: !1714)
!1731 = distinct !DILexicalBlock(
        scope: !1714, file: !1715, line: 107, column: 1)
!1732 = !DILocation(line: 108, column: 3, scope: !1731)
!1733 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !48, size: 64)
!1734 = !DILocalVariable(name: "Kaynak",
  scope: !1731, file: !1715, line: 108, type: !1733)
!1735 = !DILocation(line: 108, column: 3, scope: !1731)
!1736 = !DILocation(line: 109, column: 9, scope: !1731)
!1737 = !DILocation(line: 110, column: 5, scope: !1731)
!1738 = !DILocation(line: 111, column: 3, scope: !1731)
!1739 = !DILocation(line: 111, column: 3, scope: !1731)
!1740 = !DILocation(line: 111, column: 21, scope: !1731)
!1741 = !DILocation(line: 111, column: 3, scope: !1731)
!1742 = !DILocation(line: 112, column: 3, scope: !1731)
!1743 = !DILocation(line: 112, column: 3, scope: !1731)
!1744 = !DILocation(line: 112, column: 21, scope: !1731)
!1745 = !DILocation(line: 112, column: 21, scope: !1731)
!1746 = !DILocation(line: 112, column: 21, scope: !1731)
!1747 = !DILocation(line: 112, column: 21, scope: !1731)
!1748 = !DILocation(line: 112, column: 3, scope: !1731)
!1749 = !DILocation(line: 113, column: 3, scope: !1731)
!1750 = !DILocation(line: 113, column: 3, scope: !1731)
!1751 = !DILocation(line: 113, column: 21, scope: !1731)
!1752 = !DILocation(line: 113, column: 3, scope: !1731)
!1753 = !DILocation(line: 114, column: 3, scope: !1731)
!1754 = !DILocation(line: 114, column: 3, scope: !1731)
!1755 = !DILocation(line: 114, column: 32, scope: !1731)
!1756 = !DILocation(line: 114, column: 32, scope: !1731)
!1757 = !DILocation(line: 114, column: 32, scope: !1731)
!1758 = !DILocation(line: 114, column: 26, scope: !1731)
!1759 = !DILocation(line: 114, column: 3, scope: !1731)
!1760 = !DILocation(line: 115, column: 3, scope: !1731)
!1761 = !DILocation(line: 115, column: 3, scope: !1731)
!1762 = !DILocation(line: 115, column: 3, scope: !1731)
!1763 = !DILocation(line: 115, column: 16, scope: !1731)
!1764 = !DILocation(line: 116, column: 3, scope: !1731)
!1765 = !DILocation(line: 116, column: 3, scope: !1731)
!1766 = !DILocation(line: 116, column: 16, scope: !1731)
!1767 = !DILocation(line: 116, column: 16, scope: !1731)
!1768 = !DILocation(line: 116, column: 34, scope: !1731)
!1769 = !DILocation(line: 116, column: 3, scope: !1731)
!1770 = !DILocation(line: 117, column: 3, scope: !1731)
!1771 = !DILocation(line: 117, column: 3, scope: !1731)
!1772 = !DILocation(line: 117, column: 27, scope: !1731)
!1773 = !DILocation(line: 117, column: 22, scope: !1731)
!1774 = !DILocation(line: 118, column: 3, scope: !1731)
!1775 = !DILocation(line: 118, column: 3, scope: !1731)
!1776 = distinct !DILexicalBlock(
        scope: !1731, file: !1715, line: 118, column: 21)
!1777 = distinct !DILexicalBlock(
        scope: !1776, file: !1715, line: 42, column: 3)
!1778 = !DILocation(line: 37, column: 5, scope: !1777)
!1779 = !DILocation(line: 37, column: 5, scope: !1777)
!1780 = !DILocation(line: 38, column: 5, scope: !1777)
!1781 = !DILocation(line: 38, column: 5, scope: !1777)
!1782 = !DILocation(line: 39, column: 5, scope: !1777)
!1783 = !DILocation(line: 39, column: 5, scope: !1777)
!1784 = !DILocation(line: 119, column: 10, scope: !1731)
!1785 = !DILocation(line: 119, column: 10, scope: !1731)
!1786 = !DILocation(line: 119, column: 10, scope: !1731)
!1787 = !DILocation(line: 119, column: 10, scope: !1731)
!1788 = distinct !DILexicalBlock(
        scope: !1731, file: !1715, line: 119, column: 36)
!1789 = distinct !DILexicalBlock(
        scope: !1788, file: !1715, line: 49, column: 3)
!1790 = !DILocation(line: 45, column: 10, scope: !1789)
!1791 = !DILocation(line: 45, column: 10, scope: !1789)
!1792 = !DILocation(line: 46, column: 11, scope: !1789)
!1793 = !DILocation(line: 46, column: 11, scope: !1789)
!1794 = !DILocation(line: 46, column: 24, scope: !1789)
!1795 = !DILocation(line: 46, column: 24, scope: !1789)
!1796 = !DILocation(line: 46, column: 23, scope: !1789)
!1797 = !DILocation(line: 0, column: 0, scope: !1789)
!1798 = !DILocation(line: 119, column: 36, scope: !1788)
!1799 = !DILocation(line: 119, column: 3, scope: !1731)
!1800 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !48, size: 64)
!1801 = !DILocalVariable(name: "Üst",
  scope: !1731, file: !1715, line: 119, type: !1800)
!1802 = !DILocation(line: 119, column: 3, scope: !1731)
!1803 = !DILocation(line: 120, column: 3, scope: !1731)
!1804 = !DILocation(line: 120, column: 3, scope: !1731)
!1805 = !DILocation(line: 120, column: 17, scope: !1731)
!1806 = !DILocation(line: 120, column: 3, scope: !1731)
!1807 = !DILocation(line: 121, column: 8, scope: !1731)
!1808 = distinct !DILexicalBlock(
        scope: !1731, file: !1715, line: 122, column: 3)
!1809 = !DILocation(line: 123, column: 5, scope: !1808)
!1810 = !DILocation(line: 123, column: 5, scope: !1808)
!1811 = !DILocation(line: 123, column: 22, scope: !1808)
!1812 = !DILocation(line: 123, column: 22, scope: !1808)
!1813 = !DILocation(line: 123, column: 22, scope: !1808)
!1814 = !DILocation(line: 123, column: 5, scope: !1808)
!1815 = !DILocation(line: 124, column: 5, scope: !1808)
!1816 = !DILocation(line: 124, column: 5, scope: !1808)
!1817 = !DILocation(line: 124, column: 22, scope: !1808)
!1818 = !DILocation(line: 124, column: 22, scope: !1808)
!1819 = !DILocation(line: 124, column: 22, scope: !1808)
!1820 = !DILocation(line: 124, column: 5, scope: !1808)
!1821 = !DILocation(line: 125, column: 5, scope: !1808)
!1822 = !DILocation(line: 125, column: 5, scope: !1808)
!1823 = !DILocation(line: 125, column: 22, scope: !1808)
!1824 = !DILocation(line: 125, column: 5, scope: !1808)
!1825 = !DILocation(line: 127, column: 9, scope: !1731)
!1826 = distinct !DILexicalBlock(
        scope: !1731, file: !1715, line: 130, column: 5)
!1827 = distinct !DILexicalBlock(
        scope: !1826, file: !1715, line: 130, column: 5)
!1828 = !DILocation(line: 131, column: 7, scope: !1827)
!1829 = !DILocation(line: 131, column: 7, scope: !1827)
!1830 = !DILocation(line: 131, column: 20, scope: !1827)
!1831 = !DILocation(line: 131, column: 7, scope: !1827)
!1832 = !DILocation(line: 132, column: 7, scope: !1827)
!1833 = !DILocation(line: 132, column: 7, scope: !1827)
!1834 = !DILocation(line: 132, column: 37, scope: !1827)
!1835 = !DILocation(line: 132, column: 32, scope: !1827)
!1836 = !DILocation(line: 132, column: 7, scope: !1827)
!1837 = !DILocation(line: 133, column: 7, scope: !1827)
!1838 = !DILocation(line: 133, column: 7, scope: !1827)
!1839 = !DILocation(line: 133, column: 7, scope: !1827)
!1840 = !DILocation(line: 133, column: 7, scope: !1827)
!1841 = !DILocation(line: 133, column: 28, scope: !1827)
!1842 = !DILocation(line: 133, column: 28, scope: !1827)
!1843 = !DILocation(line: 133, column: 28, scope: !1827)
!1844 = !DILocation(line: 133, column: 7, scope: !1827)
!1845 = !DILocation(line: 134, column: 7, scope: !1827)
!1846 = !DILocation(line: 134, column: 7, scope: !1827)
!1847 = !DILocation(line: 134, column: 7, scope: !1827)
!1848 = !DILocation(line: 134, column: 7, scope: !1827)
!1849 = !DILocation(line: 134, column: 32, scope: !1827)
!1850 = !DILocation(line: 134, column: 7, scope: !1827)
!1851 = !DILocation(line: 135, column: 7, scope: !1827)
!1852 = !DILocation(line: 135, column: 7, scope: !1827)
!1853 = !DILocation(line: 135, column: 31, scope: !1827)
!1854 = !DILocation(line: 135, column: 31, scope: !1827)
!1855 = distinct !DILexicalBlock(
        scope: !1827, file: !1715, line: 135, column: 26)
!1856 = distinct !DILexicalBlock(
        scope: !1855, file: !1715, line: 26, column: 3)
!1857 = !DILocation(line: 17, column: 10, scope: !1856)
!1858 = !DILocation(line: 17, column: 10, scope: !1856)
!1859 = !DILocation(line: 17, column: 23, scope: !1856)
!1860 = !DILocation(line: 17, column: 23, scope: !1856)
!1861 = distinct !DILexicalBlock(
        scope: !1856, file: !1715, line: 18, column: 5)
!1862 = !DILocation(line: 19, column: 7, scope: !1861)
!1863 = !DILocation(line: 19, column: 7, scope: !1861)
!1864 = !DILocation(line: 19, column: 7, scope: !1861)
!1865 = !DILocation(line: 20, column: 14, scope: !1861)
!1866 = !DILocation(line: 20, column: 28, scope: !1861)
!1867 = !DILocation(line: 20, column: 28, scope: !1861)
!1868 = !DILocation(line: 20, column: 14, scope: !1861)
!1869 = !DILocation(line: 20, column: 14, scope: !1861)
!1870 = !DILocation(line: 22, column: 5, scope: !1856)
!1871 = !DILocation(line: 22, column: 5, scope: !1856)
!1872 = !DILocation(line: 22, column: 18, scope: !1856)
!1873 = !DILocation(line: 22, column: 18, scope: !1856)
!1874 = !DILocation(line: 22, column: 31, scope: !1856)
!1875 = !DILocation(line: 22, column: 17, scope: !1856)
!1876 = !DILocation(line: 23, column: 5, scope: !1856)
!1877 = !DILocation(line: 23, column: 5, scope: !1856)
!1878 = !DILocation(line: 23, column: 5, scope: !1856)
!1879 = !DILocation(line: 23, column: 14, scope: !1856)
!1880 = !DILocation(line: 136, column: 7, scope: !1827)
!1881 = !DILocation(line: 136, column: 7, scope: !1827)
!1882 = !DILocation(line: 136, column: 52, scope: !1827)
!1883 = !DILocation(line: 136, column: 61, scope: !1827)
!1884 = !DILocation(line: 136, column: 47, scope: !1827)
!1885 = !DILocation(line: 136, column: 7, scope: !1827)
!1886 = !DILocation(line: 137, column: 29, scope: !1827)
!1887 = !DILocation(line: 137, column: 38, scope: !1827)
!1888 = !DILocation(line: 137, column: 24, scope: !1827)
!1889 = !DILocation(line: 138, column: 7, scope: !1827)
!1890 = !DILocation(line: 138, column: 7, scope: !1827)
!1891 = !DILocation(line: 138, column: 48, scope: !1827)
!1892 = !DILocation(line: 138, column: 57, scope: !1827)
!1893 = !DILocation(line: 138, column: 57, scope: !1827)
!1894 = !DILocation(line: 138, column: 57, scope: !1827)
!1895 = !DILocation(line: 138, column: 43, scope: !1827)
!1896 = !DILocation(line: 138, column: 7, scope: !1827)
!1897 = !DILocation(line: 139, column: 7, scope: !1827)
!1898 = !DILocation(line: 139, column: 7, scope: !1827)
!1899 = !DILocation(line: 139, column: 7, scope: !1827)
!1900 = !DILocation(line: 139, column: 7, scope: !1827)
!1901 = !DILocation(line: 139, column: 31, scope: !1827)
!1902 = !DILocation(line: 139, column: 7, scope: !1827)
!1903 = !DILocation(line: 140, column: 22, scope: !1827)
!1904 = !DILocation(line: 140, column: 22, scope: !1827)
!1905 = !DILocation(line: 140, column: 22, scope: !1827)
!1906 = !DILocation(line: 140, column: 22, scope: !1827)
!1907 = distinct !DILexicalBlock(
        scope: !1827, file: !1715, line: 140, column: 47)
!1908 = distinct !DILexicalBlock(
        scope: !1907, file: !1715, line: 49, column: 3)
!1909 = !DILocation(line: 45, column: 10, scope: !1908)
!1910 = !DILocation(line: 45, column: 10, scope: !1908)
!1911 = !DILocation(line: 46, column: 11, scope: !1908)
!1912 = !DILocation(line: 46, column: 11, scope: !1908)
!1913 = !DILocation(line: 46, column: 24, scope: !1908)
!1914 = !DILocation(line: 46, column: 24, scope: !1908)
!1915 = !DILocation(line: 46, column: 23, scope: !1908)
!1916 = !DILocation(line: 0, column: 0, scope: !1908)
!1917 = !DILocation(line: 140, column: 47, scope: !1907)
!1918 = !DILocation(line: 140, column: 7, scope: !1827)
!1919 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !35, size: 64)
!1920 = !DILocalVariable(name: "ÜstBirim",
  scope: !1827, file: !1715, line: 140, type: !1919)
!1921 = !DILocation(line: 140, column: 7, scope: !1827)
!1922 = !DILocation(line: 141, column: 7, scope: !1827)
!1923 = !DILocation(line: 141, column: 25, scope: !1827)
!1924 = !DILocation(line: 141, column: 25, scope: !1827)
!1925 = !DILocation(line: 141, column: 25, scope: !1827)
!1926 = !DILocation(line: 141, column: 17, scope: !1827)
!1927 = !DILocation(line: 142, column: 7, scope: !1827)
!1928 = !DILocation(line: 142, column: 7, scope: !1827)
!1929 = !DILocation(line: 142, column: 7, scope: !1827)
!1930 = !DILocation(line: 142, column: 7, scope: !1827)
!1931 = !DILocation(line: 142, column: 42, scope: !1827)
!1932 = !DILocation(line: 142, column: 50, scope: !1827)
!1933 = !DILocation(line: 142, column: 50, scope: !1827)
!1934 = !DILocation(line: 142, column: 50, scope: !1827)
!1935 = !DILocation(line: 142, column: 37, scope: !1827)
!1936 = !DILocation(line: 142, column: 7, scope: !1827)
!1937 = !DILocation(line: 143, column: 7, scope: !1827)
!1938 = !DILocation(line: 143, column: 15, scope: !1827)
!1939 = distinct !DILexicalBlock(
        scope: !1731, file: !1715, line: 146, column: 5)
!1940 = distinct !DILexicalBlock(
        scope: !1939, file: !1715, line: 146, column: 5)
!1941 = !DILocation(line: 147, column: 7, scope: !1940)
!1942 = !DILocation(line: 147, column: 7, scope: !1940)
!1943 = !DILocation(line: 147, column: 20, scope: !1940)
!1944 = !DILocation(line: 147, column: 7, scope: !1940)
!1945 = distinct !DILexicalBlock(
        scope: !1731, file: !1715, line: 150, column: 5)
!1946 = distinct !DILexicalBlock(
        scope: !1945, file: !1715, line: 150, column: 5)
!1947 = !DILocation(line: 151, column: 7, scope: !1946)
!1948 = !DILocation(line: 151, column: 7, scope: !1946)
!1949 = !DILocation(line: 151, column: 20, scope: !1946)
!1950 = !DILocation(line: 151, column: 20, scope: !1946)
!1951 = !DILocation(line: 151, column: 20, scope: !1946)
!1952 = !DILocation(line: 151, column: 7, scope: !1946)
!1953 = !DILocation(line: 152, column: 7, scope: !1946)
!1954 = !DILocation(line: 152, column: 7, scope: !1946)
!1955 = !DILocation(line: 152, column: 25, scope: !1946)
!1956 = !DILocation(line: 152, column: 25, scope: !1946)
!1957 = !DILocation(line: 152, column: 7, scope: !1946)
!1958 = !DILocation(line: 153, column: 7, scope: !1946)
!1959 = !DILocation(line: 153, column: 7, scope: !1946)
!1960 = !DILocation(line: 153, column: 31, scope: !1946)
!1961 = !DILocation(line: 153, column: 31, scope: !1946)
!1962 = distinct !DILexicalBlock(
        scope: !1946, file: !1715, line: 153, column: 26)
!1963 = distinct !DILexicalBlock(
        scope: !1962, file: !1715, line: 26, column: 3)
!1964 = !DILocation(line: 17, column: 10, scope: !1963)
!1965 = !DILocation(line: 17, column: 10, scope: !1963)
!1966 = !DILocation(line: 17, column: 23, scope: !1963)
!1967 = !DILocation(line: 17, column: 23, scope: !1963)
!1968 = distinct !DILexicalBlock(
        scope: !1963, file: !1715, line: 18, column: 5)
!1969 = !DILocation(line: 19, column: 7, scope: !1968)
!1970 = !DILocation(line: 19, column: 7, scope: !1968)
!1971 = !DILocation(line: 19, column: 7, scope: !1968)
!1972 = !DILocation(line: 20, column: 14, scope: !1968)
!1973 = !DILocation(line: 20, column: 28, scope: !1968)
!1974 = !DILocation(line: 20, column: 28, scope: !1968)
!1975 = !DILocation(line: 20, column: 14, scope: !1968)
!1976 = !DILocation(line: 20, column: 14, scope: !1968)
!1977 = !DILocation(line: 22, column: 5, scope: !1963)
!1978 = !DILocation(line: 22, column: 5, scope: !1963)
!1979 = !DILocation(line: 22, column: 18, scope: !1963)
!1980 = !DILocation(line: 22, column: 18, scope: !1963)
!1981 = !DILocation(line: 22, column: 31, scope: !1963)
!1982 = !DILocation(line: 22, column: 17, scope: !1963)
!1983 = !DILocation(line: 23, column: 5, scope: !1963)
!1984 = !DILocation(line: 23, column: 5, scope: !1963)
!1985 = !DILocation(line: 23, column: 5, scope: !1963)
!1986 = !DILocation(line: 23, column: 14, scope: !1963)
!1987 = !DILocation(line: 154, column: 7, scope: !1946)
!1988 = !DILocation(line: 154, column: 7, scope: !1946)
!1989 = !DILocation(line: 154, column: 52, scope: !1946)
!1990 = !DILocation(line: 154, column: 61, scope: !1946)
!1991 = !DILocation(line: 154, column: 47, scope: !1946)
!1992 = !DILocation(line: 154, column: 7, scope: !1946)
!1993 = !DILocation(line: 155, column: 7, scope: !1946)
!1994 = !DILocation(line: 155, column: 7, scope: !1946)
!1995 = !DILocation(line: 155, column: 49, scope: !1946)
!1996 = !DILocation(line: 155, column: 58, scope: !1946)
!1997 = !DILocation(line: 155, column: 44, scope: !1946)
!1998 = !DILocation(line: 155, column: 7, scope: !1946)
!1999 = !DILocation(line: 156, column: 7, scope: !1946)
!2000 = !DILocation(line: 156, column: 7, scope: !1946)
!2001 = !DILocation(line: 156, column: 7, scope: !1946)
!2002 = !DILocation(line: 156, column: 7, scope: !1946)
!2003 = !DILocation(line: 156, column: 32, scope: !1946)
!2004 = !DILocation(line: 156, column: 7, scope: !1946)
!2005 = !DILocation(line: 157, column: 7, scope: !1946)
!2006 = !DILocation(line: 157, column: 7, scope: !1946)
!2007 = !DILocation(line: 157, column: 48, scope: !1946)
!2008 = !DILocation(line: 157, column: 57, scope: !1946)
!2009 = !DILocation(line: 157, column: 57, scope: !1946)
!2010 = !DILocation(line: 157, column: 57, scope: !1946)
!2011 = !DILocation(line: 157, column: 43, scope: !1946)
!2012 = !DILocation(line: 157, column: 7, scope: !1946)
!2013 = !DILocation(line: 158, column: 7, scope: !1946)
!2014 = !DILocation(line: 158, column: 7, scope: !1946)
!2015 = !DILocation(line: 158, column: 7, scope: !1946)
!2016 = !DILocation(line: 158, column: 7, scope: !1946)
!2017 = !DILocation(line: 158, column: 31, scope: !1946)
!2018 = !DILocation(line: 158, column: 7, scope: !1946)
!2019 = !DILocation(line: 159, column: 22, scope: !1946)
!2020 = !DILocation(line: 159, column: 22, scope: !1946)
!2021 = !DILocation(line: 159, column: 22, scope: !1946)
!2022 = !DILocation(line: 159, column: 22, scope: !1946)
!2023 = distinct !DILexicalBlock(
        scope: !1946, file: !1715, line: 159, column: 47)
!2024 = distinct !DILexicalBlock(
        scope: !2023, file: !1715, line: 49, column: 3)
!2025 = !DILocation(line: 45, column: 10, scope: !2024)
!2026 = !DILocation(line: 45, column: 10, scope: !2024)
!2027 = !DILocation(line: 46, column: 11, scope: !2024)
!2028 = !DILocation(line: 46, column: 11, scope: !2024)
!2029 = !DILocation(line: 46, column: 24, scope: !2024)
!2030 = !DILocation(line: 46, column: 24, scope: !2024)
!2031 = !DILocation(line: 46, column: 23, scope: !2024)
!2032 = !DILocation(line: 0, column: 0, scope: !2024)
!2033 = !DILocation(line: 159, column: 47, scope: !2023)
!2034 = !DILocation(line: 159, column: 7, scope: !1946)
!2035 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !35, size: 64)
!2036 = !DILocalVariable(name: "ÜstBirim",
  scope: !1946, file: !1715, line: 159, type: !2035)
!2037 = !DILocation(line: 159, column: 7, scope: !1946)
!2038 = !DILocation(line: 160, column: 7, scope: !1946)
!2039 = !DILocation(line: 160, column: 25, scope: !1946)
!2040 = !DILocation(line: 160, column: 25, scope: !1946)
!2041 = !DILocation(line: 160, column: 25, scope: !1946)
!2042 = !DILocation(line: 160, column: 17, scope: !1946)
!2043 = !DILocation(line: 161, column: 7, scope: !1946)
!2044 = !DILocation(line: 161, column: 7, scope: !1946)
!2045 = !DILocation(line: 161, column: 7, scope: !1946)
!2046 = !DILocation(line: 161, column: 7, scope: !1946)
!2047 = !DILocation(line: 161, column: 42, scope: !1946)
!2048 = !DILocation(line: 161, column: 50, scope: !1946)
!2049 = !DILocation(line: 161, column: 50, scope: !1946)
!2050 = !DILocation(line: 161, column: 50, scope: !1946)
!2051 = !DILocation(line: 161, column: 37, scope: !1946)
!2052 = !DILocation(line: 161, column: 7, scope: !1946)
!2053 = !DILocation(line: 162, column: 7, scope: !1946)
!2054 = !DILocation(line: 162, column: 7, scope: !1946)
!2055 = !DILocation(line: 162, column: 7, scope: !1946)
!2056 = !DILocation(line: 162, column: 7, scope: !1946)
!2057 = !DILocation(line: 162, column: 7, scope: !1946)
!2058 = !DILocation(line: 162, column: 36, scope: !1946)
!2059 = !DILocation(line: 162, column: 36, scope: !1946)
!2060 = !DILocation(line: 162, column: 36, scope: !1946)
!2061 = !DILocation(line: 162, column: 36, scope: !1946)
!2062 = !DILocation(line: 162, column: 36, scope: !1946)
!2063 = !DILocation(line: 162, column: 7, scope: !1946)
!2064 = !DILocation(line: 163, column: 7, scope: !1946)
!2065 = !DILocation(line: 163, column: 15, scope: !1946)
!2066 = !DILocation(line: 167, column: 7, scope: !1731)


!2068 = !DIFile(
  filename: "./denemeler/\C3\B6rs/kaynak/merkez/dizi/dizi.ors",
  directory: "./denemeler/\C3\B6rs/kaynak/")
!2069 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !790, size: 64)
!2071 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !48, size: 64)
!2070 = !DILocalVariable(name: "öz",
  scope: !2067, file: !2068, line: 14, type: !2069, arg: 1)
!2072 = !DILocalVariable(name: "nesne",
  scope: !2067, file: !2068, line: 15, type: !2071, arg: 2)
!2073 = !DISubroutineType(types: !2074)
!2074 = !{null, !2069, !2071 }
!2067 = distinct !DISubprogram( name: "kaynak::kaynaklar.Ekle_ox118i",
 scope: !1713,
 file: !2068,
 line: 15,
 type: !2073, unit: !8, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition)
  ;Ekle
!2075 = !DILocation(line: 14, column: 3, scope: !2067)
!2076 = !DILocation(line: 15, column: 25, scope: !2067)
!2077 = distinct !DILexicalBlock(
        scope: !2067, file: !2068, line: 26, column: 3)
!2078 = !DILocation(line: 17, column: 10, scope: !2077)
!2079 = !DILocation(line: 17, column: 10, scope: !2077)
!2080 = !DILocation(line: 17, column: 10, scope: !2077)
!2081 = !DILocation(line: 17, column: 23, scope: !2077)
!2082 = !DILocation(line: 17, column: 23, scope: !2077)
!2083 = !DILocation(line: 17, column: 23, scope: !2077)
!2084 = distinct !DILexicalBlock(
        scope: !2077, file: !2068, line: 18, column: 5)
!2085 = !DILocation(line: 19, column: 7, scope: !2084)
!2086 = !DILocation(line: 19, column: 7, scope: !2084)
!2087 = !DILocation(line: 19, column: 7, scope: !2084)
!2088 = !DILocation(line: 19, column: 7, scope: !2084)
!2089 = !DILocation(line: 20, column: 14, scope: !2084)
!2090 = !DILocation(line: 20, column: 14, scope: !2084)
!2091 = !DILocation(line: 20, column: 28, scope: !2084)
!2092 = !DILocation(line: 20, column: 28, scope: !2084)
!2093 = !DILocation(line: 20, column: 28, scope: !2084)
!2094 = !DILocation(line: 20, column: 14, scope: !2084)
!2095 = !DILocation(line: 20, column: 14, scope: !2084)
!2096 = !DILocation(line: 22, column: 5, scope: !2077)
!2097 = !DILocation(line: 22, column: 5, scope: !2077)
!2098 = !DILocation(line: 22, column: 5, scope: !2077)
!2099 = !DILocation(line: 22, column: 18, scope: !2077)
!2100 = !DILocation(line: 22, column: 18, scope: !2077)
!2101 = !DILocation(line: 22, column: 18, scope: !2077)
!2102 = !DILocation(line: 22, column: 31, scope: !2077)
!2103 = !DILocation(line: 22, column: 17, scope: !2077)
!2104 = !DILocation(line: 23, column: 5, scope: !2077)
!2105 = !DILocation(line: 23, column: 5, scope: !2077)
!2106 = !DILocation(line: 23, column: 5, scope: !2077)
!2107 = !DILocation(line: 23, column: 5, scope: !2077)
!2108 = !DILocation(line: 23, column: 14, scope: !2077)


!2110 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !48, size: 64)
!2112 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !82, size: 64)
!2111 = !DILocalVariable(name: "Kaynak",
  scope: !2109, file: !1715, line: 52, type: !2110, arg: 1)
!2113 = !DILocalVariable(name: "Bellek",
  scope: !2109, file: !1715, line: 53, type: !2112, arg: 2)
!2114 = !DISubroutineType(types: !2115)
!2115 = !{null, !2110, !2112 }
!2109 = distinct !DISubprogram( name: "kaynak::t.ÖzellikMetni_ox118i",
 scope: !1713,
 file: !1715,
 line: 53,
 type: !2114, unit: !8, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition)
  ;ÖzellikMetni
!2116 = !DILocation(line: 52, column: 1, scope: !2109)
!2117 = !DILocation(line: 53, column: 25, scope: !2109)
!2118 = distinct !DILexicalBlock(
        scope: !2109, file: !1715, line: 65, column: 1)
!2119 = !DILocation(line: 55, column: 29, scope: !2118)
!2120 = !DILocation(line: 55, column: 29, scope: !2118)
!2121 = !DILocation(line: 55, column: 29, scope: !2118)
!2122 = !DILocation(line: 55, column: 24, scope: !2118)
!2123 = !DILocation(line: 55, column: 24, scope: !2118)
!2124 = !DILocation(line: 55, column: 24, scope: !2118)
!2125 = !DILocation(line: 55, column: 24, scope: !2118)
!2126 = !DILocation(line: 55, column: 24, scope: !2118)
!2127 = !DILocation(line: 55, column: 24, scope: !2118)
!2128 = !DILocation(line: 55, column: 24, scope: !2118)
!2129 = !DILocation(line: 55, column: 9, scope: !2118)
!2130 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !15, size: 64)
!2131 = !DILocalVariable(name: "_özellik",
  scope: !2118, file: !1715, line: 55, type: !2130)
!2132 = !DILocation(line: 55, column: 9, scope: !2118)
!2133 = !DILocation(line: 62, column: 3, scope: !2118)
!2134 = !DILocation(line: 62, column: 21, scope: !2118)
!2135 = !DILocation(line: 62, column: 11, scope: !2118)


!2137 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !48, size: 64)
!2138 = !DILocalVariable(name: "Kaynak",
  scope: !2136, file: !1715, line: 68, type: !2137, arg: 1)
!2139 = !DISubroutineType(types: !2140)
!2140 = !{null, !2137 }
!2136 = distinct !DISubprogram( name: "kaynak::t.Temizle_ox118i",
 scope: !1713,
 file: !1715,
 line: 69,
 type: !2139, unit: !8, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition)
  ;Temizle
!2141 = !DILocation(line: 68, column: 1, scope: !2136)
!2142 = distinct !DILexicalBlock(
        scope: !2136, file: !1715, line: 95, column: 1)
!2143 = !DILocation(line: 71, column: 8, scope: !2142)
!2144 = !DILocation(line: 71, column: 3, scope: !2142)
!2145 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !48, size: 64)
!2146 = !DILocalVariable(name: "K",
  scope: !2142, file: !1715, line: 71, type: !2145)
!2147 = !DILocation(line: 71, column: 3, scope: !2142)
!2148 = !DILocation(line: 72, column: 8, scope: !2142)
!2149 = !DILocation(line: 72, column: 8, scope: !2142)
!2150 = !DILocation(line: 72, column: 8, scope: !2142)
!2151 = distinct !DILexicalBlock(
        scope: !2142, file: !1715, line: 73, column: 3)
!2152 = !DILocation(line: 74, column: 5, scope: !2151)
!2153 = !DILocation(line: 74, column: 5, scope: !2151)
!2154 = !DILocation(line: 74, column: 5, scope: !2151)
!2155 = !DILocation(line: 74, column: 19, scope: !2151)
!2156 = !DILocation(line: 75, column: 9, scope: !2151)
!2157 = !DILocation(line: 75, column: 9, scope: !2151)
!2158 = !DILocation(line: 75, column: 9, scope: !2151)
!2159 = !DILocation(line: 77, column: 3, scope: !2142)
!2160 = !DILocation(line: 77, column: 3, scope: !2142)
!2161 = distinct !DILexicalBlock(
        scope: !2142, file: !1715, line: 77, column: 21)
!2162 = distinct !DILexicalBlock(
        scope: !2161, file: !1715, line: 0, column: 0)
!2163 = !DILocation(line: 64, column: 10, scope: !2162)
!2164 = !DILocation(line: 64, column: 10, scope: !2162)
!2165 = !DILocation(line: 65, column: 11, scope: !2162)
!2166 = !DILocation(line: 65, column: 11, scope: !2162)
!2167 = !DILocation(line: 78, column: 3, scope: !2142)
!2168 = !DILocation(line: 78, column: 3, scope: !2142)
!2169 = distinct !DILexicalBlock(
        scope: !2142, file: !1715, line: 78, column: 15)
!2170 = distinct !DILexicalBlock(
        scope: !2169, file: !1715, line: 115, column: 3)
!2171 = !DILocation(line: 111, column: 5, scope: !2170)
!2172 = distinct !DILexicalBlock(
        scope: !2170, file: !1715, line: 111, column: 10)
!2173 = distinct !DILexicalBlock(
        scope: !2172, file: !1715, line: 108, column: 3)
!2174 = !DILocation(line: 104, column: 5, scope: !2173)
!2175 = distinct !DILexicalBlock(
        scope: !2173, file: !1715, line: 104, column: 18)
!2176 = distinct !DILexicalBlock(
        scope: !2175, file: !1715, line: 0, column: 0)
!2177 = !DILocation(line: 64, column: 10, scope: !2176)
!2178 = !DILocation(line: 64, column: 10, scope: !2176)
!2179 = !DILocation(line: 65, column: 11, scope: !2176)
!2180 = !DILocation(line: 65, column: 11, scope: !2176)
!2181 = !DILocation(line: 105, column: 9, scope: !2173)
!2182 = !DILocation(line: 105, column: 9, scope: !2173)
!2183 = !DILocation(line: 112, column: 9, scope: !2170)
!2184 = !DILocation(line: 79, column: 9, scope: !2142)
!2185 = !DILocation(line: 79, column: 9, scope: !2142)
!2186 = !DILocation(line: 79, column: 9, scope: !2142)
!2187 = distinct !DILexicalBlock(
        scope: !2142, file: !1715, line: 82, column: 7)
!2188 = !DILocation(line: 83, column: 7, scope: !2187)
!2189 = !DILocation(line: 83, column: 7, scope: !2187)
!2190 = !DILocation(line: 83, column: 25, scope: !2187)
!2191 = !DILocation(line: 84, column: 7, scope: !2187)
!2192 = !DILocation(line: 84, column: 7, scope: !2187)
!2193 = !DILocation(line: 84, column: 22, scope: !2187)
!2194 = distinct !DILexicalBlock(
        scope: !2142, file: !1715, line: 86, column: 7)
!2195 = !DILocation(line: 86, column: 7, scope: !2194)
!2196 = !DILocation(line: 86, column: 7, scope: !2194)
!2197 = !DILocation(line: 86, column: 25, scope: !2194)
!2198 = !DILocation(line: 87, column: 7, scope: !2194)
!2199 = !DILocation(line: 87, column: 7, scope: !2194)
!2200 = !DILocation(line: 87, column: 22, scope: !2194)
!2201 = !DILocation(line: 88, column: 7, scope: !2194)
!2202 = !DILocation(line: 88, column: 7, scope: !2194)
!2203 = !DILocation(line: 88, column: 22, scope: !2194)
!2204 = distinct !DILexicalBlock(
        scope: !2142, file: !1715, line: 90, column: 5)
!2205 = !DILocation(line: 91, column: 11, scope: !2204)
!2206 = !DILocation(line: 91, column: 11, scope: !2204)
!2207 = !DILocation(line: 91, column: 11, scope: !2204)


!2209 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !48, size: 64)
!2210 = !DILocalVariable(name: "Kaynak",
  scope: !2208, file: !1715, line: 95, type: !2209, arg: 1)
!2211 = !DISubroutineType(types: !2212)
!2212 = !{null, !2209 }
!2208 = distinct !DISubprogram( name: "kaynak::t.bildirileriYapılandır_ox118i",
 scope: !1713,
 file: !1715,
 line: 96,
 type: !2211, unit: !8, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition)
  ;bildirileriYapılandır
!2213 = !DILocation(line: 95, column: 1, scope: !2208)
!2214 = distinct !DILexicalBlock(
        scope: !2208, file: !1715, line: 102, column: 1)
!2215 = !DILocation(line: 98, column: 1, scope: !2214)
!2216 = !DILocation(line: 98, column: 1, scope: !2214)
!2217 = !DILocation(line: 98, column: 22, scope: !2214)
!2218 = !DILocation(line: 98, column: 22, scope: !2214)
!2219 = !DILocation(line: 98, column: 22, scope: !2214)
!2220 = !DILocation(line: 98, column: 38, scope: !2214)
!2221 = !DILocation(line: 98, column: 1, scope: !2214)
!2222 = !DILocation(line: 99, column: 7, scope: !2214)
!2223 = !DILocation(line: 99, column: 7, scope: !2214)
!2224 = !DILocation(line: 99, column: 7, scope: !2214)
!2225 = !DILocation(line: 99, column: 38, scope: !2214)
!2226 = !DILocation(line: 99, column: 27, scope: !2214)


!2228 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !48, size: 64)
!2230 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !82, size: 64)
!2229 = !DILocalVariable(name: "Kaynak",
  scope: !2227, file: !1715, line: 170, type: !2228, arg: 1)
!2231 = !DILocalVariable(name: "Bellek",
  scope: !2227, file: !1715, line: 171, type: !2230, arg: 2)
!2232 = !DISubroutineType(types: !2233)
!2233 = !{null, !2228, !2230 }
!2227 = distinct !DISubprogram( name: "kaynak::t.Uzantı_ox118i",
 scope: !1713,
 file: !1715,
 line: 171,
 type: !2232, unit: !8, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition)
  ;Uzantı
!2234 = !DILocation(line: 170, column: 1, scope: !2227)
!2235 = !DILocation(line: 171, column: 19, scope: !2227)
!2236 = distinct !DILexicalBlock(
        scope: !2227, file: !1715, line: 0, column: 0)
!2237 = !DILocalVariable(name: "kaynaklar",
  scope: !2236, file: !1715, line: 173, type: !790)
!2238 = !DILocation(line: 173, column: 9, scope: !2236)
!2239 = distinct !DILexicalBlock(
        scope: !2236, file: !1715, line: 174, column: 13)
!2240 = distinct !DILexicalBlock(
        scope: !2239, file: !1715, line: 42, column: 3)
!2241 = !DILocation(line: 37, column: 5, scope: !2240)
!2242 = !DILocation(line: 37, column: 5, scope: !2240)
!2243 = !DILocation(line: 38, column: 5, scope: !2240)
!2244 = !DILocation(line: 38, column: 5, scope: !2240)
!2245 = !DILocation(line: 39, column: 5, scope: !2240)
!2246 = !DILocation(line: 39, column: 5, scope: !2240)
!2247 = !DILocation(line: 175, column: 21, scope: !2236)
!2248 = !DILocation(line: 175, column: 9, scope: !2236)
!2249 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !48, size: 64)
!2250 = !DILocalVariable(name: "Şuanki",
  scope: !2236, file: !1715, line: 175, type: !2249)
!2251 = !DILocation(line: 175, column: 9, scope: !2236)
!2252 = !DILocation(line: 176, column: 7, scope: !2236)
!2253 = distinct !DILexicalBlock(
        scope: !2236, file: !1715, line: 177, column: 3)
!2254 = !DILocation(line: 178, column: 20, scope: !2253)
!2255 = !DILocation(line: 178, column: 15, scope: !2253)
!2256 = !DILocation(line: 179, column: 14, scope: !2253)
!2257 = !DILocation(line: 179, column: 14, scope: !2253)
!2258 = !DILocation(line: 179, column: 14, scope: !2253)
!2259 = !DILocation(line: 179, column: 5, scope: !2253)
!2260 = !DILocation(line: 182, column: 13, scope: !2236)
!2261 = !DILocation(line: 182, column: 13, scope: !2236)
!2262 = !DILocation(line: 182, column: 7, scope: !2236)
!2263 = !DILocalVariable(name: "i",
  scope: !2236, file: !1715, line: 182, type: !12)
!2264 = !DILocation(line: 182, column: 7, scope: !2236)
!2265 = !DILocation(line: 182, column: 34, scope: !2236)
!2266 = !DILocation(line: 182, column: 42, scope: !2236)
!2267 = !DILocation(line: 182, column: 42, scope: !2236)
!2268 = !DILocation(line: 182, column: 43, scope: !2236)
!2269 = distinct !DILexicalBlock(
        scope: !2236, file: !1715, line: 183, column: 3)
!2270 = !DILocation(line: 184, column: 14, scope: !2269)
!2271 = !DILocation(line: 184, column: 14, scope: !2269)
!2272 = !DILocation(line: 184, column: 33, scope: !2269)
!2273 = !DILocation(line: 184, column: 32, scope: !2269)
!2274 = !DILocation(line: 184, column: 5, scope: !2269)
!2275 = !DILocation(line: 186, column: 5, scope: !2269)
!2276 = !DILocation(line: 187, column: 7, scope: !2269)
!2277 = !DILocation(line: 187, column: 7, scope: !2269)
!2278 = !DILocation(line: 187, column: 7, scope: !2269)
!2279 = !DILocation(line: 187, column: 7, scope: !2269)
!2280 = !DILocation(line: 187, column: 7, scope: !2269)
!2281 = !DILocation(line: 188, column: 12, scope: !2269)
!2282 = !DILocation(line: 188, column: 7, scope: !2269)
!2283 = !DILocation(line: 188, column: 7, scope: !2269)
!2284 = !DILocation(line: 188, column: 7, scope: !2269)
!2285 = !DILocation(line: 186, column: 13, scope: !2269)
!2286 = distinct !DILexicalBlock(
        scope: !2236, file: !1715, line: 193, column: 13)
!2287 = distinct !DILexicalBlock(
        scope: !2286, file: !1715, line: 0, column: 0)
!2288 = !DILocation(line: 64, column: 10, scope: !2287)
!2289 = !DILocation(line: 64, column: 10, scope: !2287)
!2290 = !DILocation(line: 65, column: 11, scope: !2287)
!2291 = !DILocation(line: 65, column: 11, scope: !2287)


!2293 = !DIFile(
  filename: "./denemeler/\C3\B6rs/kaynak/derleme/kaynak/gezme.ors",
  directory: "./denemeler/\C3\B6rs/kaynak/")
!2294 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !94, size: 64)
!2296 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !75, size: 64)
!2295 = !DILocalVariable(name: "Gezme",
  scope: !2292, file: !2293, line: 18, type: !2294, arg: 1)
!2297 = !DILocalVariable(name: "Derleme",
  scope: !2292, file: !2293, line: 19, type: !2296, arg: 2)
!2298 = !DISubroutineType(types: !2299)
!2299 = !{null, !2294, !2296 }
!2292 = distinct !DISubprogram( name: "kaynak::gezme.Yapılandır_ox118i",
 scope: !1713,
 file: !2293,
 line: 19,
 type: !2298, unit: !8, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition)
  ;Yapılandır
!2300 = !DILocation(line: 18, column: 1, scope: !2292)
!2301 = !DILocation(line: 19, column: 23, scope: !2292)
!2302 = distinct !DILexicalBlock(
        scope: !2292, file: !2293, line: 29, column: 1)
!2303 = !DILocation(line: 21, column: 3, scope: !2302)
!2304 = !DILocation(line: 21, column: 3, scope: !2302)
!2305 = !DILocation(line: 21, column: 20, scope: !2302)
!2306 = !DILocation(line: 21, column: 3, scope: !2302)
!2307 = !DILocation(line: 22, column: 3, scope: !2302)
!2308 = !DILocation(line: 22, column: 3, scope: !2302)
!2309 = distinct !DILexicalBlock(
        scope: !2302, file: !2293, line: 22, column: 18)
!2310 = distinct !DILexicalBlock(
        scope: !2309, file: !2293, line: 42, column: 3)
!2311 = !DILocation(line: 37, column: 5, scope: !2310)
!2312 = !DILocation(line: 37, column: 5, scope: !2310)
!2313 = !DILocation(line: 38, column: 5, scope: !2310)
!2314 = !DILocation(line: 38, column: 5, scope: !2310)
!2315 = !DILocation(line: 39, column: 5, scope: !2310)
!2316 = !DILocation(line: 39, column: 5, scope: !2310)
!2317 = !DILocation(line: 23, column: 3, scope: !2302)
!2318 = !DILocation(line: 23, column: 3, scope: !2302)
!2319 = distinct !DILexicalBlock(
        scope: !2302, file: !2293, line: 23, column: 20)
!2320 = distinct !DILexicalBlock(
        scope: !2319, file: !2293, line: 42, column: 3)
!2321 = !DILocation(line: 37, column: 5, scope: !2320)
!2322 = !DILocation(line: 37, column: 5, scope: !2320)
!2323 = !DILocation(line: 38, column: 5, scope: !2320)
!2324 = !DILocation(line: 38, column: 5, scope: !2320)
!2325 = !DILocation(line: 39, column: 5, scope: !2320)
!2326 = !DILocation(line: 39, column: 5, scope: !2320)
!2327 = !DILocation(line: 24, column: 3, scope: !2302)
!2328 = !DILocation(line: 24, column: 3, scope: !2302)
!2329 = distinct !DILexicalBlock(
        scope: !2302, file: !2293, line: 24, column: 19)
!2330 = distinct !DILexicalBlock(
        scope: !2329, file: !2293, line: 42, column: 3)
!2331 = !DILocation(line: 37, column: 5, scope: !2330)
!2332 = !DILocation(line: 37, column: 5, scope: !2330)
!2333 = !DILocation(line: 38, column: 5, scope: !2330)
!2334 = !DILocation(line: 38, column: 5, scope: !2330)
!2335 = !DILocation(line: 39, column: 5, scope: !2330)
!2336 = !DILocation(line: 39, column: 5, scope: !2330)
!2337 = !DILocation(line: 25, column: 3, scope: !2302)
!2338 = !DILocation(line: 25, column: 3, scope: !2302)
!2339 = !DILocation(line: 25, column: 24, scope: !2302)
!2340 = !DILocation(line: 25, column: 24, scope: !2302)
!2341 = !DILocation(line: 25, column: 24, scope: !2302)
!2342 = !DILocation(line: 25, column: 24, scope: !2302)
!2343 = !DILocation(line: 25, column: 19, scope: !2302)
!2344 = !DILocation(line: 26, column: 3, scope: !2302)
!2345 = !DILocation(line: 26, column: 3, scope: !2302)
!2346 = !DILocation(line: 26, column: 26, scope: !2302)
!2347 = !DILocation(line: 26, column: 26, scope: !2302)
!2348 = !DILocation(line: 26, column: 26, scope: !2302)
!2349 = !DILocation(line: 26, column: 26, scope: !2302)
!2350 = !DILocation(line: 26, column: 26, scope: !2302)
!2351 = !DILocation(line: 26, column: 26, scope: !2302)
!2352 = !DILocation(line: 26, column: 21, scope: !2302)
!2353 = !DILocation(line: 26, column: 3, scope: !2302)


!2355 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !11, size: 64)
!2356 = !DILocalVariable(name: "dönüş",
  scope: !2354, file: !2293, line: 15, type: !2355)
!2357 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !94, size: 64)
!2358 = !DILocalVariable(name: "Gezme",
  scope: !2354, file: !2293, line: 29, type: !2357, arg: 1)
!2359 = !DISubroutineType(types: !2360)
!2360 = !{null, !2357 }
!2354 = distinct !DISubprogram( name: "kaynak::gezme.ad_ox118i",
 scope: !1713,
 file: !2293,
 line: 30,
 type: !2359, unit: !8, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition)
  ;ad
!2361 = !DILocation(line: 29, column: 1, scope: !2354)
!2362 = distinct !DILexicalBlock(
        scope: !2354, file: !2293, line: 42, column: 1)
!2363 = !DILocation(line: 32, column: 15, scope: !2362)
!2364 = !DILocation(line: 32, column: 15, scope: !2362)
!2365 = !DILocation(line: 32, column: 15, scope: !2362)
!2366 = !DILocation(line: 32, column: 27, scope: !2362)
!2367 = !DILocation(line: 32, column: 3, scope: !2362)
!2368 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !15, size: 64)
!2369 = !DILocalVariable(name: "_harfler",
  scope: !2362, file: !2293, line: 32, type: !2368)
!2370 = !DILocation(line: 32, column: 3, scope: !2362)
!2371 = !DILocation(line: 33, column: 30, scope: !2362)
!2372 = !DILocation(line: 33, column: 23, scope: !2362)
!2373 = !DILocation(line: 33, column: 3, scope: !2362)
!2374 = !DILocalVariable(name: "adBoyutu",
  scope: !2362, file: !2293, line: 33, type: !159)
!2375 = !DILocation(line: 33, column: 3, scope: !2362)
!2376 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !11, size: 64)
!2377 = !DILocalVariable(name: "Ad",
  scope: !2362, file: !2293, line: 34, type: !2376)
!2378 = !DILocation(line: 34, column: 9, scope: !2362)
!2379 = !DILocation(line: 35, column: 8, scope: !2362)
!2380 = !DILocation(line: 36, column: 28, scope: !2362)
!2381 = !DILocation(line: 36, column: 17, scope: !2362)
!2382 = !DILocation(line: 36, column: 5, scope: !2362)
!2383 = !DILocation(line: 39, column: 7, scope: !2362)


!2385 = !DILocalVariable(name: "dönüş",
  scope: !2384, file: !2293, line: 15, type: !12)
!2386 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !94, size: 64)
!2388 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !15, size: 64)
!2387 = !DILocalVariable(name: "Gezme",
  scope: !2384, file: !2293, line: 42, type: !2386, arg: 1)
!2389 = !DILocalVariable(name: "_uzantı",
  scope: !2384, file: !2293, line: 43, type: !2388, arg: 2)
!2390 = !DISubroutineType(types: !2391)
!2391 = !{null, !2386, !2388 }
!2384 = distinct !DISubprogram( name: "kaynak::gezme.örsMü_ox118i",
 scope: !1713,
 file: !2293,
 line: 43,
 type: !2390, unit: !8, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition)
  ;örsMü
!2392 = !DILocation(line: 42, column: 1, scope: !2384)
!2393 = !DILocation(line: 43, column: 10, scope: !2384)
!2394 = distinct !DILexicalBlock(
        scope: !2384, file: !2293, line: 52, column: 1)
!2395 = !DILocation(line: 45, column: 24, scope: !2394)
!2396 = !DILocation(line: 45, column: 17, scope: !2394)
!2397 = !DILocation(line: 47, column: 28, scope: !2394)
!2398 = !DILocation(line: 47, column: 21, scope: !2394)
!2399 = !DILocation(line: 43, column: 24, scope: !2384)


!2401 = !DILocalVariable(name: "dönüş",
  scope: !2400, file: !2293, line: 15, type: !12)
!2402 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !94, size: 64)
!2404 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !15, size: 64)
!2403 = !DILocalVariable(name: "Gezme",
  scope: !2400, file: !2293, line: 52, type: !2402, arg: 1)
!2405 = !DILocalVariable(name: "_uzantı",
  scope: !2400, file: !2293, line: 53, type: !2404, arg: 2)
!2406 = !DISubroutineType(types: !2407)
!2407 = !{null, !2402, !2404 }
!2400 = distinct !DISubprogram( name: "kaynak::gezme.üzengiMi_ox118i",
 scope: !1713,
 file: !2293,
 line: 53,
 type: !2406, unit: !8, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition)
  ;üzengiMi
!2408 = !DILocation(line: 52, column: 1, scope: !2400)
!2409 = !DILocation(line: 53, column: 13, scope: !2400)
!2410 = distinct !DILexicalBlock(
        scope: !2400, file: !2293, line: 63, column: 1)
!2411 = !DILocation(line: 55, column: 24, scope: !2410)
!2412 = !DILocation(line: 55, column: 17, scope: !2410)
!2413 = !DILocation(line: 57, column: 27, scope: !2410)
!2414 = !DILocation(line: 57, column: 20, scope: !2410)
!2415 = !DILocation(line: 53, column: 27, scope: !2400)


!2417 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !48, size: 64)
!2418 = !DILocalVariable(name: "dönüş",
  scope: !2416, file: !2293, line: 15, type: !2417)
!2419 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !94, size: 64)
!2420 = !DILocalVariable(name: "Gezme",
  scope: !2416, file: !2293, line: 63, type: !2419, arg: 1)
!2421 = !DISubroutineType(types: !2422)
!2422 = !{null, !2419 }
!2416 = distinct !DISubprogram( name: "kaynak::gezme.KaynaklarıGez_ox118i",
 scope: !1713,
 file: !2293,
 line: 64,
 type: !2421, unit: !8, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition)
  ;KaynaklarıGez
!2423 = !DILocation(line: 63, column: 1, scope: !2416)
!2424 = distinct !DILexicalBlock(
        scope: !2416, file: !2293, line: 144, column: 1)
!2425 = !DICompositeType(tag: DW_TAG_structure_type, name: "%gt1fbt", file: !806, line: 358, flags: DIFlagFwdDecl)!2426 = !DILocalVariable(name: "Dosya",
  scope: !2424, file: !2293, line: 66, type: !2425)
!2427 = !DILocation(line: 66, column: 9, scope: !2424)
!2434 = !DISubrange(count: 256)
!2433 = !{!2434}
!2435 = !DICompositeType(tag: DW_TAG_array_type,
  baseType: !15, size: 72, elements: !2433)
!2429 = !DIDerivedType(  tag: DW_TAG_member,
  name: "d_ino",  scope: !2428,  file: !806, line: 339, baseType: !214, size: 64)
!2430 = !DIDerivedType(  tag: DW_TAG_member,
  name: "d_off",  scope: !2428,  file: !806, line: 340, baseType: !214, size: 64, offset: 64)
!2431 = !DIDerivedType(  tag: DW_TAG_member,
  name: "d_reclen",  scope: !2428,  file: !806, line: 341, baseType: !1018, size: 16, offset: 128)
!2432 = !DIDerivedType(  tag: DW_TAG_member,
  name: "d_type",  scope: !2428,  file: !806, line: 342, baseType: !1016, size: 8, offset: 144)
!2436 = !DIDerivedType(  tag: DW_TAG_member,
  name: "d_name",  scope: !2428,  file: !806, line: 343, baseType: !2435, size: 2048, offset: 152)
!2437 = !{!2429,!2430,!2431,!2432,!2436}
!2428 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !806, line: 338,  size: 2208, elements: !2437)
!2438 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2428, size: 64)
!2439 = !DILocalVariable(name: "Belge",
  scope: !2424, file: !2293, line: 67, type: !2438)
!2440 = !DILocation(line: 67, column: 9, scope: !2424)
!2441 = !DILocation(line: 69, column: 18, scope: !2424)
!2442 = !DILocation(line: 69, column: 18, scope: !2424)
!2443 = !DILocation(line: 69, column: 18, scope: !2424)
!2444 = !DILocation(line: 69, column: 18, scope: !2424)
!2445 = !DILocation(line: 69, column: 18, scope: !2424)
!2446 = !DILocation(line: 69, column: 38, scope: !2424)
!2447 = !DILocation(line: 69, column: 38, scope: !2424)
!2448 = !DILocation(line: 69, column: 12, scope: !2424)
!2449 = !DILocation(line: 69, column: 3, scope: !2424)
!2450 = !DILocalVariable(name: "d",
  scope: !2424, file: !2293, line: 69, type: !12)
!2451 = !DILocation(line: 69, column: 3, scope: !2424)
!2452 = !DILocation(line: 71, column: 8, scope: !2424)
!2453 = !DILocation(line: 72, column: 8, scope: !2424)
!2454 = !DILocation(line: 72, column: 8, scope: !2424)
!2455 = !DILocation(line: 72, column: 8, scope: !2424)
!2456 = !DILocation(line: 72, column: 8, scope: !2424)
!2457 = !DILocation(line: 74, column: 16, scope: !2424)
!2458 = !DILocation(line: 74, column: 16, scope: !2424)
!2459 = !DILocation(line: 74, column: 16, scope: !2424)
!2460 = !DILocation(line: 74, column: 16, scope: !2424)
!2461 = !DILocation(line: 74, column: 3, scope: !2424)
!2462 = !DILocalVariable(name: "belgeTürü",
  scope: !2424, file: !2293, line: 74, type: !37)
!2463 = !DILocation(line: 74, column: 3, scope: !2424)
!2464 = !DILocation(line: 75, column: 9, scope: !2424)
!2465 = distinct !DILexicalBlock(
        scope: !2424, file: !2293, line: 78, column: 5)
!2466 = distinct !DILexicalBlock(
        scope: !2465, file: !2293, line: 78, column: 5)
!2467 = !DILocation(line: 79, column: 18, scope: !2466)
!2468 = !DILocation(line: 79, column: 18, scope: !2466)
!2469 = !DILocation(line: 79, column: 18, scope: !2466)
!2470 = !DILocation(line: 79, column: 30, scope: !2466)
!2471 = !DILocation(line: 79, column: 7, scope: !2466)
!2472 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !15, size: 64)
!2473 = !DILocalVariable(name: "_uzantı",
  scope: !2466, file: !2293, line: 79, type: !2472)
!2474 = !DILocation(line: 79, column: 7, scope: !2466)
!2475 = !DILocation(line: 80, column: 12, scope: !2466)
!2476 = !DILocation(line: 80, column: 25, scope: !2466)
!2477 = !DILocation(line: 80, column: 19, scope: !2466)
!2478 = distinct !DILexicalBlock(
        scope: !2466, file: !2293, line: 81, column: 7)
!2479 = !DILocation(line: 82, column: 15, scope: !2478)
!2480 = !DILocation(line: 82, column: 22, scope: !2478)
!2481 = !DILocation(line: 82, column: 9, scope: !2478)
!2482 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !11, size: 64)
!2483 = !DILocalVariable(name: "Ad",
  scope: !2478, file: !2293, line: 82, type: !2482)
!2484 = !DILocation(line: 82, column: 9, scope: !2478)
!2485 = !DILocation(line: 83, column: 24, scope: !2478)
!2486 = !DILocation(line: 83, column: 24, scope: !2478)
!2487 = !DILocation(line: 83, column: 24, scope: !2478)
!2488 = !DILocation(line: 83, column: 40, scope: !2478)
!2489 = !DILocation(line: 83, column: 44, scope: !2478)
!2490 = !DILocation(line: 83, column: 44, scope: !2478)
!2491 = !DILocation(line: 83, column: 44, scope: !2478)
!2492 = !DILocation(line: 83, column: 19, scope: !2478)
!2493 = !DILocation(line: 83, column: 9, scope: !2478)
!2494 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !48, size: 64)
!2495 = !DILocalVariable(name: "Kaynak",
  scope: !2478, file: !2293, line: 83, type: !2494)
!2496 = !DILocation(line: 83, column: 9, scope: !2478)
!2497 = !DILocation(line: 84, column: 13, scope: !2478)
!2498 = !DILocation(line: 86, column: 15, scope: !2466)
!2499 = !DILocation(line: 86, column: 31, scope: !2466)
!2500 = !DILocation(line: 86, column: 22, scope: !2466)
!2501 = distinct !DILexicalBlock(
        scope: !2466, file: !2293, line: 87, column: 7)
!2502 = !DILocation(line: 88, column: 34, scope: !2501)
!2503 = !DILocation(line: 88, column: 34, scope: !2501)
!2504 = !DILocation(line: 88, column: 34, scope: !2501)
!2505 = !DILocation(line: 88, column: 46, scope: !2501)
!2506 = !DILocation(line: 88, column: 27, scope: !2501)
!2507 = !DILocation(line: 88, column: 9, scope: !2501)
!2508 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !15, size: 64)
!2509 = !DILocalVariable(name: "_gelen",
  scope: !2501, file: !2293, line: 88, type: !2508)
!2510 = !DILocation(line: 88, column: 9, scope: !2501)
!2511 = !DILocation(line: 89, column: 14, scope: !2501)
!2512 = distinct !DILexicalBlock(
        scope: !2501, file: !2293, line: 90, column: 9)
!2513 = !DILocation(line: 91, column: 24, scope: !2512)
!2514 = !DILocation(line: 91, column: 24, scope: !2512)
!2515 = distinct !DILexicalBlock(
        scope: !2512, file: !2293, line: 91, column: 41)
!2516 = distinct !DILexicalBlock(
        scope: !2515, file: !2293, line: 49, column: 3)
!2517 = !DILocation(line: 45, column: 10, scope: !2516)
!2518 = !DILocation(line: 45, column: 10, scope: !2516)
!2519 = !DILocation(line: 46, column: 11, scope: !2516)
!2520 = !DILocation(line: 46, column: 11, scope: !2516)
!2521 = !DILocation(line: 46, column: 24, scope: !2516)
!2522 = !DILocation(line: 46, column: 24, scope: !2516)
!2523 = !DILocation(line: 46, column: 23, scope: !2516)
!2524 = !DILocation(line: 0, column: 0, scope: !2516)
!2525 = !DILocation(line: 91, column: 41, scope: !2515)
!2526 = !DILocation(line: 91, column: 11, scope: !2512)
!2527 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !48, size: 64)
!2528 = !DILocalVariable(name: "SonKaynak",
  scope: !2512, file: !2293, line: 91, type: !2527)
!2529 = !DILocation(line: 91, column: 11, scope: !2512)
!2530 = !DILocation(line: 92, column: 11, scope: !2512)
!2531 = !DILocation(line: 92, column: 33, scope: !2512)
!2532 = !DILocation(line: 92, column: 22, scope: !2512)
!2533 = !DILocation(line: 93, column: 11, scope: !2512)
!2534 = !DILocation(line: 93, column: 11, scope: !2512)
!2535 = !DILocation(line: 93, column: 11, scope: !2512)
!2536 = !DILocation(line: 93, column: 11, scope: !2512)
!2537 = !DILocation(line: 93, column: 11, scope: !2512)
!2538 = !DILocation(line: 93, column: 11, scope: !2512)
!2539 = !DILocation(line: 93, column: 43, scope: !2512)
!2540 = !DILocation(line: 93, column: 43, scope: !2512)
!2541 = !DILocation(line: 93, column: 43, scope: !2512)
!2542 = !DILocation(line: 93, column: 11, scope: !2512)
!2543 = distinct !DILexicalBlock(
        scope: !2424, file: !2293, line: 101, column: 5)
!2544 = distinct !DILexicalBlock(
        scope: !2543, file: !2293, line: 101, column: 5)
!2545 = !DILocation(line: 102, column: 31, scope: !2544)
!2546 = !DILocation(line: 102, column: 31, scope: !2544)
!2547 = !DILocation(line: 102, column: 31, scope: !2544)
!2548 = !DILocation(line: 102, column: 31, scope: !2544)
!2549 = !DILocation(line: 102, column: 31, scope: !2544)
!2550 = !DILocation(line: 102, column: 23, scope: !2544)
!2551 = !DILocation(line: 102, column: 7, scope: !2544)
!2552 = !DILocation(line: 103, column: 13, scope: !2544)
!2553 = !DILocation(line: 104, column: 9, scope: !2544)
!2554 = !DILocation(line: 104, column: 9, scope: !2544)
!2555 = !DILocation(line: 104, column: 9, scope: !2544)
!2556 = !DILocation(line: 105, column: 50, scope: !2544)
!2557 = !DILocation(line: 105, column: 50, scope: !2544)
!2558 = !DILocation(line: 105, column: 50, scope: !2544)
!2559 = !DILocation(line: 105, column: 50, scope: !2544)
!2560 = !DILocation(line: 105, column: 50, scope: !2544)
!2561 = !DILocation(line: 104, column: 25, scope: !2544)
!2562 = !DILocation(line: 106, column: 13, scope: !2544)
!2563 = !DILocation(line: 106, column: 20, scope: !2544)
!2564 = !DILocation(line: 106, column: 7, scope: !2544)
!2565 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !11, size: 64)
!2566 = !DILocalVariable(name: "Ad",
  scope: !2544, file: !2293, line: 106, type: !2565)
!2567 = !DILocation(line: 106, column: 7, scope: !2544)
!2568 = !DILocation(line: 107, column: 22, scope: !2544)
!2569 = !DILocation(line: 107, column: 22, scope: !2544)
!2570 = !DILocation(line: 107, column: 22, scope: !2544)
!2571 = !DILocation(line: 107, column: 38, scope: !2544)
!2572 = !DILocation(line: 107, column: 42, scope: !2544)
!2573 = !DILocation(line: 107, column: 42, scope: !2544)
!2574 = !DILocation(line: 107, column: 42, scope: !2544)
!2575 = !DILocation(line: 107, column: 17, scope: !2544)
!2576 = !DILocation(line: 107, column: 7, scope: !2544)
!2577 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !48, size: 64)
!2578 = !DILocalVariable(name: "Kaynak",
  scope: !2544, file: !2293, line: 107, type: !2577)
!2579 = !DILocation(line: 107, column: 7, scope: !2544)
!2580 = !DILocation(line: 108, column: 7, scope: !2544)
!2581 = !DILocation(line: 108, column: 7, scope: !2544)
!2582 = !DILocation(line: 108, column: 29, scope: !2544)
!2583 = !DILocation(line: 108, column: 24, scope: !2544)
!2584 = !DILocation(line: 109, column: 7, scope: !2544)
!2585 = !DILocation(line: 109, column: 7, scope: !2544)
!2586 = !DILocation(line: 109, column: 28, scope: !2544)
!2587 = !DILocation(line: 109, column: 28, scope: !2544)
!2588 = !DILocation(line: 109, column: 28, scope: !2544)
!2589 = !DILocation(line: 109, column: 23, scope: !2544)
!2590 = !DILocation(line: 111, column: 50, scope: !2544)
!2591 = !DILocation(line: 111, column: 42, scope: !2544)
!2592 = !DILocation(line: 111, column: 15, scope: !2544)
!2593 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2428, size: 64)
!2594 = !DILocalVariable(name: "Belge",
  scope: !2544, file: !2293, line: 111, type: !2593)
!2595 = !DILocation(line: 111, column: 15, scope: !2544)
!2596 = !DILocation(line: 112, column: 9, scope: !2544)
!2597 = !DILocation(line: 113, column: 33, scope: !2544)
!2598 = !DILocation(line: 113, column: 25, scope: !2544)
!2599 = !DILocation(line: 113, column: 9, scope: !2544)
!2600 = distinct !DILexicalBlock(
        scope: !2544, file: !2293, line: 114, column: 7)
!2601 = !DILocation(line: 115, column: 15, scope: !2600)
!2602 = !DILocation(line: 115, column: 15, scope: !2600)
!2603 = !DILocation(line: 115, column: 28, scope: !2600)
!2604 = distinct !DILexicalBlock(
        scope: !2600, file: !2293, line: 118, column: 11)
!2605 = distinct !DILexicalBlock(
        scope: !2600, file: !2293, line: 118, column: 11)
!2606 = distinct !DILexicalBlock(
        scope: !2605, file: !2293, line: 119, column: 11)
!2607 = !DILocation(line: 121, column: 13, scope: !2606)
!2608 = !DILocation(line: 121, column: 13, scope: !2606)
!2609 = !DILocation(line: 121, column: 13, scope: !2606)
!2610 = !DILocation(line: 121, column: 33, scope: !2606)
!2611 = !DILocation(line: 121, column: 33, scope: !2606)
!2612 = !DILocation(line: 121, column: 25, scope: !2606)
!2613 = !DILocation(line: 122, column: 22, scope: !2606)
!2614 = !DILocation(line: 122, column: 29, scope: !2606)
!2615 = !DILocation(line: 122, column: 13, scope: !2606)
!2616 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !48, size: 64)
!2617 = !DILocalVariable(name: "Gelen",
  scope: !2606, file: !2293, line: 122, type: !2616)
!2618 = !DILocation(line: 122, column: 13, scope: !2606)
!2619 = !DILocation(line: 123, column: 18, scope: !2606)
!2620 = !DILocation(line: 124, column: 15, scope: !2606)
!2621 = !DILocation(line: 124, column: 15, scope: !2606)
!2622 = !DILocation(line: 124, column: 39, scope: !2606)
!2623 = !DILocation(line: 124, column: 34, scope: !2606)
!2624 = !DILocation(line: 125, column: 13, scope: !2606)
!2625 = !DILocation(line: 125, column: 13, scope: !2606)
!2626 = !DILocation(line: 125, column: 13, scope: !2606)
!2627 = !DILocation(line: 125, column: 25, scope: !2606)
!2628 = !DILocation(line: 130, column: 7, scope: !2544)
!2629 = !DILocation(line: 130, column: 7, scope: !2544)
!2630 = distinct !DILexicalBlock(
        scope: !2544, file: !2293, line: 130, column: 24)
!2631 = distinct !DILexicalBlock(
        scope: !2630, file: !2293, line: 62, column: 3)
!2632 = !DILocation(line: 52, column: 10, scope: !2631)
!2633 = !DILocation(line: 52, column: 10, scope: !2631)
!2634 = distinct !DILexicalBlock(
        scope: !2631, file: !2293, line: 53, column: 5)
!2635 = !DILocation(line: 55, column: 12, scope: !2634)
!2636 = !DILocation(line: 55, column: 12, scope: !2634)
!2637 = !DILocation(line: 55, column: 25, scope: !2634)
!2638 = !DILocation(line: 55, column: 25, scope: !2634)
!2639 = !DILocation(line: 55, column: 24, scope: !2634)
!2640 = !DILocation(line: 55, column: 7, scope: !2634)
!2641 = !DILocation(line: 57, column: 7, scope: !2634)
!2642 = !DILocation(line: 57, column: 7, scope: !2634)
!2643 = !DILocation(line: 57, column: 7, scope: !2634)
!2644 = !DILocation(line: 57, column: 16, scope: !2634)
!2645 = !DILocation(line: 58, column: 11, scope: !2634)
!2646 = !DILocation(line: 0, column: 0, scope: !2634)
!2647 = !DILocation(line: 130, column: 24, scope: !2630)
!2648 = !DILocation(line: 131, column: 7, scope: !2544)
!2649 = !DILocation(line: 131, column: 7, scope: !2544)
!2650 = distinct !DILexicalBlock(
        scope: !2544, file: !2293, line: 131, column: 23)
!2651 = distinct !DILexicalBlock(
        scope: !2650, file: !2293, line: 62, column: 3)
!2652 = !DILocation(line: 52, column: 10, scope: !2651)
!2653 = !DILocation(line: 52, column: 10, scope: !2651)
!2654 = distinct !DILexicalBlock(
        scope: !2651, file: !2293, line: 53, column: 5)
!2655 = !DILocation(line: 55, column: 12, scope: !2654)
!2656 = !DILocation(line: 55, column: 12, scope: !2654)
!2657 = !DILocation(line: 55, column: 25, scope: !2654)
!2658 = !DILocation(line: 55, column: 25, scope: !2654)
!2659 = !DILocation(line: 55, column: 24, scope: !2654)
!2660 = !DILocation(line: 55, column: 7, scope: !2654)
!2661 = !DILocation(line: 57, column: 7, scope: !2654)
!2662 = !DILocation(line: 57, column: 7, scope: !2654)
!2663 = !DILocation(line: 57, column: 7, scope: !2654)
!2664 = !DILocation(line: 57, column: 16, scope: !2654)
!2665 = !DILocation(line: 58, column: 11, scope: !2654)
!2666 = !DILocation(line: 0, column: 0, scope: !2654)
!2667 = !DILocation(line: 131, column: 23, scope: !2650)
!2668 = !DILocation(line: 132, column: 24, scope: !2544)
!2669 = !DILocation(line: 132, column: 15, scope: !2544)
!2670 = !DILocation(line: 133, column: 11, scope: !2544)
!2671 = distinct !DILexicalBlock(
        scope: !2424, file: !2293, line: 135, column: 5)


!2673 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !94, size: 64)
!2674 = !DILocalVariable(name: "Gezme",
  scope: !2672, file: !2293, line: 144, type: !2673, arg: 1)
!2675 = !DISubroutineType(types: !2676)
!2676 = !{null, !2673 }
!2672 = distinct !DISubprogram( name: "kaynak::gezme.Temizle_ox118i",
 scope: !1713,
 file: !2293,
 line: 145,
 type: !2675, unit: !8, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition)
  ;Temizle
!2677 = !DILocation(line: 144, column: 1, scope: !2672)
!2678 = distinct !DILexicalBlock(
        scope: !2672, file: !2293, line: 0, column: 0)
!2679 = !DILocation(line: 147, column: 3, scope: !2678)
!2680 = !DILocation(line: 147, column: 3, scope: !2678)
!2681 = distinct !DILexicalBlock(
        scope: !2678, file: !2293, line: 147, column: 18)
!2682 = distinct !DILexicalBlock(
        scope: !2681, file: !2293, line: 0, column: 0)
!2683 = !DILocation(line: 64, column: 10, scope: !2682)
!2684 = !DILocation(line: 64, column: 10, scope: !2682)
!2685 = !DILocation(line: 65, column: 11, scope: !2682)
!2686 = !DILocation(line: 65, column: 11, scope: !2682)
!2687 = !DILocation(line: 148, column: 3, scope: !2678)
!2688 = !DILocation(line: 148, column: 3, scope: !2678)
!2689 = distinct !DILexicalBlock(
        scope: !2678, file: !2293, line: 148, column: 20)
!2690 = distinct !DILexicalBlock(
        scope: !2689, file: !2293, line: 0, column: 0)
!2691 = !DILocation(line: 64, column: 10, scope: !2690)
!2692 = !DILocation(line: 64, column: 10, scope: !2690)
!2693 = !DILocation(line: 65, column: 11, scope: !2690)
!2694 = !DILocation(line: 65, column: 11, scope: !2690)
!2695 = !DILocation(line: 149, column: 3, scope: !2678)
!2696 = !DILocation(line: 149, column: 3, scope: !2678)
!2697 = distinct !DILexicalBlock(
        scope: !2678, file: !2293, line: 149, column: 19)
!2698 = distinct !DILexicalBlock(
        scope: !2697, file: !2293, line: 0, column: 0)
!2699 = !DILocation(line: 64, column: 10, scope: !2698)
!2700 = !DILocation(line: 64, column: 10, scope: !2698)
!2701 = !DILocation(line: 65, column: 11, scope: !2698)
!2702 = !DILocation(line: 65, column: 11, scope: !2698)
!2703 = !DILocation(line: 150, column: 3, scope: !2678)
!2704 = !DILocation(line: 150, column: 3, scope: !2678)
!2705 = distinct !DILexicalBlock(
        scope: !2678, file: !2293, line: 150, column: 14)
!2706 = distinct !DILexicalBlock(
        scope: !2705, file: !2293, line: 115, column: 3)
!2707 = !DILocation(line: 111, column: 5, scope: !2706)
!2708 = distinct !DILexicalBlock(
        scope: !2706, file: !2293, line: 111, column: 10)
!2709 = distinct !DILexicalBlock(
        scope: !2708, file: !2293, line: 108, column: 3)
!2710 = !DILocation(line: 104, column: 5, scope: !2709)
!2711 = distinct !DILexicalBlock(
        scope: !2709, file: !2293, line: 104, column: 18)
!2712 = distinct !DILexicalBlock(
        scope: !2711, file: !2293, line: 0, column: 0)
!2713 = !DILocation(line: 64, column: 10, scope: !2712)
!2714 = !DILocation(line: 64, column: 10, scope: !2712)
!2715 = !DILocation(line: 65, column: 11, scope: !2712)
!2716 = !DILocation(line: 65, column: 11, scope: !2712)
!2717 = !DILocation(line: 105, column: 9, scope: !2709)
!2718 = !DILocation(line: 105, column: 9, scope: !2709)
!2719 = !DILocation(line: 112, column: 9, scope: !2706)


!2721 = !DIFile(
  filename: "./denemeler/\C3\B6rs/kaynak/derleme/kaynak/\C3\B6zelle\C5\9Ftir.\C3\B6rs",
  directory: "./denemeler/\C3\B6rs/kaynak/")
!2722 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !48, size: 64)
!2724 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !94, size: 64)
!2723 = !DILocalVariable(name: "Kaynak",
  scope: !2720, file: !2721, line: 4, type: !2722, arg: 1)
!2725 = !DILocalVariable(name: "Gezme",
  scope: !2720, file: !2721, line: 5, type: !2724, arg: 2)
!2726 = !DISubroutineType(types: !2727)
!2727 = !{null, !2722, !2724 }
!2720 = distinct !DISubprogram( name: "kaynak::t.Özelleştir_ox118i",
 scope: !1713,
 file: !2721,
 line: 5,
 type: !2726, unit: !8, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition)
  ;Özelleştir
!2728 = !DILocation(line: 4, column: 1, scope: !2720)
!2729 = !DILocation(line: 5, column: 15, scope: !2720)
!2730 = distinct !DILexicalBlock(
        scope: !2720, file: !2721, line: 0, column: 0)
!2731 = !DILocation(line: 7, column: 3, scope: !2730)
!2732 = !DILocation(line: 7, column: 3, scope: !2730)
!2733 = !DILocation(line: 7, column: 29, scope: !2730)
!2734 = !DILocation(line: 7, column: 24, scope: !2730)
!2735 = !DILocation(line: 7, column: 3, scope: !2730)
!2736 = !DILocation(line: 9, column: 3, scope: !2730)
!2737 = !DILocation(line: 9, column: 3, scope: !2730)
!2738 = !DILocation(line: 9, column: 3, scope: !2730)
!2739 = !DILocation(line: 9, column: 3, scope: !2730)
!2740 = !DILocation(line: 9, column: 33, scope: !2730)
!2741 = !DILocation(line: 9, column: 33, scope: !2730)
!2742 = !DILocation(line: 9, column: 33, scope: !2730)
!2743 = !DILocation(line: 9, column: 28, scope: !2730)
