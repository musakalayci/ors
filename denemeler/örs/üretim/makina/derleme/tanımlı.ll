; ModuleID = 'örs::derleme::imge::işlem::tanımlı'
; Ürün adı : derleme
; Birim adı : örs::derleme::imge::işlem::tanımlı
; Yol: ./denemeler/örs/üretim/makina/derleme/
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"
source_filename = "./denemeler/örs/üretim/makina/derleme/tanımlı.ll"


; Tür bilgileri:

; Tanımlı türler:
%metin = type {i32, i32, i8*}
;örs::üzengi::metin
; :0:0 [0:0]
;siralama : 8, boyut :16, no: 198

%gt42et = type {i32, i32, i64, %gt398t*, %gt3b8t*, %gt3b8t*, %gt3d5t*, %gt3d5t*, %gt387t*}
;örs::derleme::imge::işlem::t
; ./denemeler/örs/kaynak/derleme/imge/işlem/işlem.örs:12:5 [338:339]
;siralama : 8, boyut :64, no: 1070

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

%gt41et = type {i64, i32, i32, i32, i32, i32, i32, i32, %gt41et*, %gt41et*, %gt41dt*, %gt398t*, %gt398t*}
;örs::derleme::imge::cins::özet
; ./denemeler/örs/kaynak/derleme/imge/cins/özet.örs:11:5 [93:98]
;siralama : 8, boyut :80, no: 1054

%gt41dt = type {i32, [2 x %gt41et*]}
;örs::derleme::imge::cins::taç
; ./denemeler/örs/kaynak/derleme/imge/cins/özet.örs:4:5 [36:40]
;siralama : 4, boyut :24, no: 1053

%st548_1gt3d5t = type {i32, i32, %gt3d5t**}
;örs::derleme::imge::dağarcık::k[%st548_1gt3d5t]
; ./denemeler/örs/kaynak/merkez/dizi/dizi.ors:1:9 [9:10]
;siralama : 8, boyut :16, no: 1607

%gt3d5t = type {i32, %st681_1gt398t, %gt398t*, %gt3d5t*, %st714_1gt398t*}
;örs::derleme::imge::dağarcık::t
; ./denemeler/örs/kaynak/derleme/imge/dağarcık.örs:8:7 [189:190]
;siralama : 8, boyut :56, no: 981

%st681_1gt398t = type {%gt294t*, i32, i32, %gt398t**}
;örs::derleme::imge::k[%st681_1gt398t]
; ./denemeler/örs/kaynak/derleme/hafıza/dizi.örs:7:9 [150:151]
;siralama : 8, boyut :24, no: 1583

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

%gt3b8t = type {i32, i32, %gt41et*, %gt398t*}
;örs::derleme::imge::değişken::t
; ./denemeler/örs/kaynak/derleme/imge/değişken.örs:6:7 [128:129]
;siralama : 8, boyut :24, no: 952

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
@h.ox339.ox1 = private unnamed_addr constant [8 x i8] c"free\00\00\00\00", align 8
;4->1 : 8 : 8
@m.ox339.ox0 = private unnamed_addr constant %metin {
  i32 4,
  i32 8,
  i8* getelementptr inbounds ([8 x i8], [8 x i8]* @h.ox339.ox1, i64 0, i64 0)
} 
@h.ox339.ox3 = private unnamed_addr constant [8 x i8] c"Konum\00\00\00", align 8
;5->1 : 8 : 8
@m.ox339.ox2 = private unnamed_addr constant %metin {
  i32 5,
  i32 8,
  i8* getelementptr inbounds ([8 x i8], [8 x i8]* @h.ox339.ox3, i64 0, i64 0)
} 
@h.ox339.ox5 = private unnamed_addr constant [8 x i8] c"free\00\00\00\00", align 8
;4->1 : 8 : 8
@m.ox339.ox4 = private unnamed_addr constant %metin {
  i32 4,
  i32 8,
  i8* getelementptr inbounds ([8 x i8], [8 x i8]* @h.ox339.ox5, i64 0, i64 0)
} 
@h.ox339.ox7 = private unnamed_addr constant [8 x i8] c"malloc\00\00", align 8
;6->1 : 8 : 8
@m.ox339.ox6 = private unnamed_addr constant %metin {
  i32 6,
  i32 8,
  i8* getelementptr inbounds ([8 x i8], [8 x i8]* @h.ox339.ox7, i64 0, i64 0)
} 
@h.ox339.ox9 = private unnamed_addr constant [8 x i8] c"boyut\00\00\00", align 8
;5->1 : 8 : 8
@m.ox339.ox8 = private unnamed_addr constant %metin {
  i32 5,
  i32 8,
  i8* getelementptr inbounds ([8 x i8], [8 x i8]* @h.ox339.ox9, i64 0, i64 0)
} 
@h.ox339.ox11 = private unnamed_addr constant [8 x i8] c"malloc\00\00", align 8
;6->1 : 8 : 8
@m.ox339.ox10 = private unnamed_addr constant %metin {
  i32 6,
  i32 8,
  i8* getelementptr inbounds ([8 x i8], [8 x i8]* @h.ox339.ox11, i64 0, i64 0)
} 
@h.ox339.ox13 = private unnamed_addr constant [8 x i8] c"calloc\00\00", align 8
;6->1 : 8 : 8
@m.ox339.ox12 = private unnamed_addr constant %metin {
  i32 6,
  i32 8,
  i8* getelementptr inbounds ([8 x i8], [8 x i8]* @h.ox339.ox13, i64 0, i64 0)
} 
@h.ox339.ox15 = private unnamed_addr constant [8 x i8] c"say\C4\B1\00\00\00", align 8
;5->1 : 8 : 8
@m.ox339.ox14 = private unnamed_addr constant %metin {
  i32 5,
  i32 8,
  i8* getelementptr inbounds ([8 x i8], [8 x i8]* @h.ox339.ox15, i64 0, i64 0)
} 
@h.ox339.ox17 = private unnamed_addr constant [8 x i8] c"boyut\00\00\00", align 8
;5->1 : 8 : 8
@m.ox339.ox16 = private unnamed_addr constant %metin {
  i32 5,
  i32 8,
  i8* getelementptr inbounds ([8 x i8], [8 x i8]* @h.ox339.ox17, i64 0, i64 0)
} 
@h.ox339.ox19 = private unnamed_addr constant [8 x i8] c"calloc\00\00", align 8
;6->1 : 8 : 8
@m.ox339.ox18 = private unnamed_addr constant %metin {
  i32 6,
  i32 8,
  i8* getelementptr inbounds ([8 x i8], [8 x i8]* @h.ox339.ox19, i64 0, i64 0)
} 
@h.ox339.ox21 = private unnamed_addr constant [8 x i8] c"realloc\00", align 8
;7->1 : 8 : 8
@m.ox339.ox20 = private unnamed_addr constant %metin {
  i32 7,
  i32 8,
  i8* getelementptr inbounds ([8 x i8], [8 x i8]* @h.ox339.ox21, i64 0, i64 0)
} 
@h.ox339.ox23 = private unnamed_addr constant [8 x i8] c"Konum\00\00\00", align 8
;5->1 : 8 : 8
@m.ox339.ox22 = private unnamed_addr constant %metin {
  i32 5,
  i32 8,
  i8* getelementptr inbounds ([8 x i8], [8 x i8]* @h.ox339.ox23, i64 0, i64 0)
} 
@h.ox339.ox25 = private unnamed_addr constant [8 x i8] c"boyut\00\00\00", align 8
;5->1 : 8 : 8
@m.ox339.ox24 = private unnamed_addr constant %metin {
  i32 5,
  i32 8,
  i8* getelementptr inbounds ([8 x i8], [8 x i8]* @h.ox339.ox25, i64 0, i64 0)
} 
@h.ox339.ox27 = private unnamed_addr constant [8 x i8] c"realloc\00", align 8
;7->1 : 8 : 8
@m.ox339.ox26 = private unnamed_addr constant %metin {
  i32 7,
  i32 8,
  i8* getelementptr inbounds ([8 x i8], [8 x i8]* @h.ox339.ox27, i64 0, i64 0)
} 
@h.ox339.ox29 = private unnamed_addr constant [8 x i8] c"memcpy\00\00", align 8
;6->1 : 8 : 8
@m.ox339.ox28 = private unnamed_addr constant %metin {
  i32 6,
  i32 8,
  i8* getelementptr inbounds ([8 x i8], [8 x i8]* @h.ox339.ox29, i64 0, i64 0)
} 
@h.ox339.ox31 = private unnamed_addr constant [8 x i8] c"Hedef\00\00\00", align 8
;5->1 : 8 : 8
@m.ox339.ox30 = private unnamed_addr constant %metin {
  i32 5,
  i32 8,
  i8* getelementptr inbounds ([8 x i8], [8 x i8]* @h.ox339.ox31, i64 0, i64 0)
} 
@h.ox339.ox33 = private unnamed_addr constant [8 x i8] c"Kaynak\00\00", align 8
;6->1 : 8 : 8
@m.ox339.ox32 = private unnamed_addr constant %metin {
  i32 6,
  i32 8,
  i8* getelementptr inbounds ([8 x i8], [8 x i8]* @h.ox339.ox33, i64 0, i64 0)
} 
@h.ox339.ox35 = private unnamed_addr constant [8 x i8] c"Boyut\00\00\00", align 8
;5->1 : 8 : 8
@m.ox339.ox34 = private unnamed_addr constant %metin {
  i32 5,
  i32 8,
  i8* getelementptr inbounds ([8 x i8], [8 x i8]* @h.ox339.ox35, i64 0, i64 0)
} 
@h.ox339.ox37 = private unnamed_addr constant [16 x i8] c"de\C4\9Fi\C5\9FkenMi\00\00\00\00", align 8
;12->1 : 8 : 8
@m.ox339.ox36 = private unnamed_addr constant %metin {
  i32 12,
  i32 16,
  i8* getelementptr inbounds ([16 x i8], [16 x i8]* @h.ox339.ox37, i64 0, i64 0)
} 
@h.ox339.ox39 = private unnamed_addr constant [32 x i8] c"llvm.memcpy.p0i8.p0i8.i64\00\00\00\00\00\00\00", align 8
;25->1 : 8 : 8
@m.ox339.ox38 = private unnamed_addr constant %metin {
  i32 25,
  i32 32,
  i8* getelementptr inbounds ([32 x i8], [32 x i8]* @h.ox339.ox39, i64 0, i64 0)
} 
@h.ox339.ox41 = private unnamed_addr constant [8 x i8] c"memset\00\00", align 8
;6->1 : 8 : 8
@m.ox339.ox40 = private unnamed_addr constant %metin {
  i32 6,
  i32 8,
  i8* getelementptr inbounds ([8 x i8], [8 x i8]* @h.ox339.ox41, i64 0, i64 0)
} 
@h.ox339.ox43 = private unnamed_addr constant [8 x i8] c"Hedef\00\00\00", align 8
;5->1 : 8 : 8
@m.ox339.ox42 = private unnamed_addr constant %metin {
  i32 5,
  i32 8,
  i8* getelementptr inbounds ([8 x i8], [8 x i8]* @h.ox339.ox43, i64 0, i64 0)
} 
@h.ox339.ox45 = private unnamed_addr constant [8 x i8] c"de\C4\9Fer\00\00", align 8
;6->1 : 8 : 8
@m.ox339.ox44 = private unnamed_addr constant %metin {
  i32 6,
  i32 8,
  i8* getelementptr inbounds ([8 x i8], [8 x i8]* @h.ox339.ox45, i64 0, i64 0)
} 
@h.ox339.ox47 = private unnamed_addr constant [8 x i8] c"boyut\00\00\00", align 8
;5->1 : 8 : 8
@m.ox339.ox46 = private unnamed_addr constant %metin {
  i32 5,
  i32 8,
  i8* getelementptr inbounds ([8 x i8], [8 x i8]* @h.ox339.ox47, i64 0, i64 0)
} 
@h.ox339.ox49 = private unnamed_addr constant [16 x i8] c"de\C4\9Fi\C5\9FkenMi\00\00\00\00", align 8
;12->1 : 8 : 8
@m.ox339.ox48 = private unnamed_addr constant %metin {
  i32 12,
  i32 16,
  i8* getelementptr inbounds ([16 x i8], [16 x i8]* @h.ox339.ox49, i64 0, i64 0)
} 
@h.ox339.ox51 = private unnamed_addr constant [24 x i8] c"llvm.memset.p0i8.i64\00\00\00\00", align 8
;20->1 : 8 : 8
@m.ox339.ox50 = private unnamed_addr constant %metin {
  i32 20,
  i32 24,
  i8* getelementptr inbounds ([24 x i8], [24 x i8]* @h.ox339.ox51, i64 0, i64 0)
} 
@h.ox339.ox53 = private unnamed_addr constant [8 x i8] c"memcmp\00\00", align 8
;6->1 : 8 : 8
@m.ox339.ox52 = private unnamed_addr constant %metin {
  i32 6,
  i32 8,
  i8* getelementptr inbounds ([8 x i8], [8 x i8]* @h.ox339.ox53, i64 0, i64 0)
} 
@h.ox339.ox55 = private unnamed_addr constant [8 x i8] c"Hedef\00\00\00", align 8
;5->1 : 8 : 8
@m.ox339.ox54 = private unnamed_addr constant %metin {
  i32 5,
  i32 8,
  i8* getelementptr inbounds ([8 x i8], [8 x i8]* @h.ox339.ox55, i64 0, i64 0)
} 
@h.ox339.ox57 = private unnamed_addr constant [8 x i8] c"Kaynak\00\00", align 8
;6->1 : 8 : 8
@m.ox339.ox56 = private unnamed_addr constant %metin {
  i32 6,
  i32 8,
  i8* getelementptr inbounds ([8 x i8], [8 x i8]* @h.ox339.ox57, i64 0, i64 0)
} 
@h.ox339.ox59 = private unnamed_addr constant [8 x i8] c"boyut\00\00\00", align 8
;5->1 : 8 : 8
@m.ox339.ox58 = private unnamed_addr constant %metin {
  i32 5,
  i32 8,
  i8* getelementptr inbounds ([8 x i8], [8 x i8]* @h.ox339.ox59, i64 0, i64 0)
} 
@h.ox339.ox61 = private unnamed_addr constant [8 x i8] c"memcmp\00\00", align 8
;6->1 : 8 : 8
@m.ox339.ox60 = private unnamed_addr constant %metin {
  i32 6,
  i32 8,
  i8* getelementptr inbounds ([8 x i8], [8 x i8]* @h.ox339.ox61, i64 0, i64 0)
} 
; Genel:

; Sabit metin tanımları:


; Işlem tanımları:

;örs::derleme::imge::işlem::tanımlı::Free
define external %gt42et* 
@"tanımlı::Free_ox153i"(%gt294t* %0)#0       !dbg !1716 {
; Değişken : dönüş
  %2 = alloca %gt42et*, align 8
  store %gt42et* null, %gt42et** %2, align 8
; Değişken : Hafıza
  %3 = alloca %gt294t*, align 8
  store %gt294t* %0, %gt294t** %3, align 8
  call void @llvm.dbg.declare(metadata %gt294t** %3, metadata !1720, metadata !DIExpression()), !dbg !1723
;;-> (nil) 0
  %4 = load %gt294t*, %gt294t** %3, align 8, !dbg !1725; 2:0
  %5 = call %gt42et* @"işlem::Yeni2_ox112i" (
      %gt294t* %4, 
      %metin* getelementptr inbounds (%metin, %metin* @m.ox339.ox0, i64 0), 
      ptr null), !dbg !1726

; pascal 'İşlem' örs::derleme::imge::işlem::t
  %6 = alloca %gt42et*, align 8
  store 
    %gt42et* %5,
    %gt42et** %6,
    align 8, !dbg !1727
  call void @llvm.dbg.declare(metadata %gt42et** %6, metadata !1729, metadata !DIExpression()), !dbg !1730
  %7 = load %gt42et*, %gt42et** %6, align 8, !dbg !1731; 2:0
; tür konumu *örs::derleme::imge::işlem::t : *d64
  %8 = getelementptr inbounds 
    %gt42et, %gt42et* %7,
    i32 0, i32 2
  %9 = load i64, i64* %8, align 8, !dbg !1733; 1:0
  %10 = or i64 %9, 4096
  store 
    i64 %10,
    i64* %8,
    align 8, !dbg !1734
;;-> (nil) 0
  %11 = load %gt294t*, %gt294t** %3, align 8, !dbg !1735; 2:0
  %12 = call %gt41et* @"cins::YeniÖzetYapıtaşı_ox111i" (
      %gt294t* %11, 
      i32 204, 
      i32 1), !dbg !1736

; pascal 'İlkÖzet' örs::derleme::imge::cins::özet
  %13 = alloca %gt41et*, align 8
  store 
    %gt41et* %12,
    %gt41et** %13,
    align 8, !dbg !1737
  call void @llvm.dbg.declare(metadata %gt41et** %13, metadata !1739, metadata !DIExpression()), !dbg !1740
;;-> (nil) 0
  %14 = load %gt294t*, %gt294t** %3, align 8, !dbg !1741; 2:0
;;-> (nil) 4
  %15 = load %gt41et*, %gt41et** %13, align 8, !dbg !1742; 2:0
  %16 = call %gt3b8t* @"değişken::Yeni2_ox143i" (
      %gt294t* %14, 
      %metin* getelementptr inbounds (%metin, %metin* @m.ox339.ox2, i64 0), 
      i32 0, 
      %gt41et* %15), !dbg !1743

; pascal 'İlkDeğişken' örs::derleme::imge::değişken::t
  %17 = alloca %gt3b8t*, align 8
  store 
    %gt3b8t* %16,
    %gt3b8t** %17,
    align 8, !dbg !1744
  call void @llvm.dbg.declare(metadata %gt3b8t** %17, metadata !1745, metadata !DIExpression()), !dbg !1746
  %18 = load %gt42et*, %gt42et** %6, align 8, !dbg !1747; 2:0
;;-> (nil) 4
  %19 = load %gt3b8t*, %gt3b8t** %17, align 8, !dbg !1748; 2:0
 call void @"işlem::t.DeğişkenEkle_ox112i" (
      %gt42et* %18, 
      %gt3b8t* %19), !dbg !1749
  %20 = load %gt42et*, %gt42et** %6, align 8, !dbg !1750; 2:0
; tür konumu *örs::derleme::imge::işlem::t : *örs::derleme::imge::t
  %21 = getelementptr inbounds 
    %gt42et, %gt42et* %20,
    i32 0, i32 3
  %22 = load %gt398t*, %gt398t** %21, align 8, !dbg !1752; 2:0
  %23 = call %gt398t* (%gt398t*,%metin*,...) @"imge::t.Yaz_ox110i" (
      %gt398t* %22, 
      %metin* getelementptr inbounds (%metin, %metin* @m.ox339.ox4, i64 0)), !dbg !1753
; Atama ifadesi
  %24 = load %gt42et*, %gt42et** %6, align 8, !dbg !1754; 2:0
; tür konumu *örs::derleme::imge::işlem::t : *örs::derleme::imge::t
  %25 = getelementptr inbounds 
    %gt42et, %gt42et* %24,
    i32 0, i32 3
  %26 = load %gt398t*, %gt398t** %25, align 8, !dbg !1756; 2:0
; tür konumu *örs::derleme::imge::t : *örs::derleme::kütüphane::t
  %27 = getelementptr inbounds 
    %gt398t, %gt398t* %26,
    i32 0, i32 3
  %28 = load %gt294t*, %gt294t** %3, align 8, !dbg !1758; 2:0
; tür konumu *örs::derleme::hafıza::t : *örs::derleme::t
  %29 = getelementptr inbounds 
    %gt294t, %gt294t* %28,
    i32 0, i32 3
  %30 = load %gt25dt*, %gt25dt** %29, align 8, !dbg !1760; 2:0
; tür konumu *örs::derleme::t : *örs::derleme::kütüphane::kökler
  %31 = getelementptr inbounds 
    %gt25dt, %gt25dt* %30,
    i32 0, i32 16
; tür konumu *örs::derleme::kütüphane::kökler : *örs::derleme::kütüphane::t
  %32 = getelementptr inbounds 
    %gt38et, %gt38et* %31,
    i32 0, i32 0
  %33 = load %gt387t*, %gt387t** %32, align 8, !dbg !1763; 2:0
;atama:
  store 
    %gt387t* %33,
    %gt387t** %27,
    align 8, !dbg !1764
  %34 = load %gt42et*, %gt42et** %6, align 8, !dbg !1765; 2:0
  %35 = load %gt294t*, %gt294t** %3, align 8, !dbg !1766; 2:0
; tür konumu *örs::derleme::hafıza::t : *örs::derleme::t
  %36 = getelementptr inbounds 
    %gt294t, %gt294t* %35,
    i32 0, i32 3
;;-> (nil) 14
  %37 = load %gt25dt*, %gt25dt** %36, align 8, !dbg !1768; 2:0
  %38 = load %gt42et*, %gt42et** %6, align 8, !dbg !1769; 2:0
; tür konumu *örs::derleme::imge::işlem::t : *örs::derleme::imge::t
  %39 = getelementptr inbounds 
    %gt42et, %gt42et* %38,
    i32 0, i32 3
  %40 = load %gt398t*, %gt398t** %39, align 8, !dbg !1771; 2:0
; tür konumu *örs::derleme::imge::t : *örs::derleme::kütüphane::t
  %41 = getelementptr inbounds 
    %gt398t, %gt398t* %40,
    i32 0, i32 3
  %42 = load %gt387t*, %gt387t** %41, align 8, !dbg !1773; 2:0
; tür konumu *örs::derleme::kütüphane::t : *örs::derleme::bölüm::t
  %43 = getelementptr inbounds 
    %gt387t, %gt387t* %42,
    i32 0, i32 6
;;-> (nil) 14
  %44 = load %gt2fdt*, %gt2fdt** %43, align 8, !dbg !1775; 2:0
  %45 = call %gt398t* (%gt42et*,%gt25dt*,%gt2fdt*) @"işlem::t.Tanım_ox112i" (
      %gt42et* %34, 
      %gt25dt* %37, 
      %gt2fdt* %44), !dbg !1776
  %46 = load %gt42et*, %gt42et** %6, align 8, !dbg !1777; 2:0
; Dönüş :
  ret %gt42et* %46
}

;örs::derleme::imge::işlem::tanımlı::Malloc
define external %gt42et* 
@"tanımlı::Malloc_ox153i"(%gt294t* %0)#0       !dbg !1778 {
; Değişken : dönüş
  %2 = alloca %gt42et*, align 8
  store %gt42et* null, %gt42et** %2, align 8
; Değişken : Hafıza
  %3 = alloca %gt294t*, align 8
  store %gt294t* %0, %gt294t** %3, align 8
  call void @llvm.dbg.declare(metadata %gt294t** %3, metadata !1782, metadata !DIExpression()), !dbg !1785
;;-> (nil) 0
  %4 = load %gt294t*, %gt294t** %3, align 8, !dbg !1787; 2:0
  %5 = call %gt41et* @"cins::YeniÖzetYapıtaşı_ox111i" (
      %gt294t* %4, 
      i32 204, 
      i32 1), !dbg !1788

; pascal 'Dönüş' örs::derleme::imge::cins::özet
  %6 = alloca %gt41et*, align 8
  store 
    %gt41et* %5,
    %gt41et** %6,
    align 8, !dbg !1789
  call void @llvm.dbg.declare(metadata %gt41et** %6, metadata !1791, metadata !DIExpression()), !dbg !1792
;;-> (nil) 0
  %7 = load %gt294t*, %gt294t** %3, align 8, !dbg !1793; 2:0
;;-> (nil) 4
  %8 = load %gt41et*, %gt41et** %6, align 8, !dbg !1794; 2:0
  %9 = call %gt42et* @"işlem::Yeni2_ox112i" (
      %gt294t* %7, 
      %metin* getelementptr inbounds (%metin, %metin* @m.ox339.ox6, i64 0), 
      %gt41et* %8), !dbg !1795

; pascal 'İşlem' örs::derleme::imge::işlem::t
  %10 = alloca %gt42et*, align 8
  store 
    %gt42et* %9,
    %gt42et** %10,
    align 8, !dbg !1796
  call void @llvm.dbg.declare(metadata %gt42et** %10, metadata !1798, metadata !DIExpression()), !dbg !1799
  %11 = load %gt42et*, %gt42et** %10, align 8, !dbg !1800; 2:0
; tür konumu *örs::derleme::imge::işlem::t : *d64
  %12 = getelementptr inbounds 
    %gt42et, %gt42et* %11,
    i32 0, i32 2
  %13 = load i64, i64* %12, align 8, !dbg !1802; 1:0
  %14 = or i64 %13, 4096
  store 
    i64 %14,
    i64* %12,
    align 8, !dbg !1803
;;-> (nil) 0
  %15 = load %gt294t*, %gt294t** %3, align 8, !dbg !1804; 2:0
  %16 = call %gt41et* @"cins::YeniÖzetYapıtaşı_ox111i" (
      %gt294t* %15, 
      i32 222, 
      i32 0), !dbg !1805

; pascal 'İlkÖzet' örs::derleme::imge::cins::özet
  %17 = alloca %gt41et*, align 8
  store 
    %gt41et* %16,
    %gt41et** %17,
    align 8, !dbg !1806
  call void @llvm.dbg.declare(metadata %gt41et** %17, metadata !1808, metadata !DIExpression()), !dbg !1809
;;-> (nil) 0
  %18 = load %gt294t*, %gt294t** %3, align 8, !dbg !1810; 2:0
;;-> (nil) 4
  %19 = load %gt41et*, %gt41et** %17, align 8, !dbg !1811; 2:0
  %20 = call %gt3b8t* @"değişken::Yeni2_ox143i" (
      %gt294t* %18, 
      %metin* getelementptr inbounds (%metin, %metin* @m.ox339.ox8, i64 0), 
      i32 0, 
      %gt41et* %19), !dbg !1812

; pascal 'İlkDeğişken' örs::derleme::imge::değişken::t
  %21 = alloca %gt3b8t*, align 8
  store 
    %gt3b8t* %20,
    %gt3b8t** %21,
    align 8, !dbg !1813
  call void @llvm.dbg.declare(metadata %gt3b8t** %21, metadata !1814, metadata !DIExpression()), !dbg !1815
  %22 = load %gt42et*, %gt42et** %10, align 8, !dbg !1816; 2:0
;;-> (nil) 4
  %23 = load %gt3b8t*, %gt3b8t** %21, align 8, !dbg !1817; 2:0
 call void @"işlem::t.DeğişkenEkle_ox112i" (
      %gt42et* %22, 
      %gt3b8t* %23), !dbg !1818
  %24 = load %gt42et*, %gt42et** %10, align 8, !dbg !1819; 2:0
; tür konumu *örs::derleme::imge::işlem::t : *örs::derleme::imge::t
  %25 = getelementptr inbounds 
    %gt42et, %gt42et* %24,
    i32 0, i32 3
  %26 = load %gt398t*, %gt398t** %25, align 8, !dbg !1821; 2:0
  %27 = call %gt398t* (%gt398t*,%metin*,...) @"imge::t.Yaz_ox110i" (
      %gt398t* %26, 
      %metin* getelementptr inbounds (%metin, %metin* @m.ox339.ox10, i64 0)), !dbg !1822
; Atama ifadesi
  %28 = load %gt42et*, %gt42et** %10, align 8, !dbg !1823; 2:0
; tür konumu *örs::derleme::imge::işlem::t : *örs::derleme::imge::t
  %29 = getelementptr inbounds 
    %gt42et, %gt42et* %28,
    i32 0, i32 3
  %30 = load %gt398t*, %gt398t** %29, align 8, !dbg !1825; 2:0
; tür konumu *örs::derleme::imge::t : *örs::derleme::kütüphane::t
  %31 = getelementptr inbounds 
    %gt398t, %gt398t* %30,
    i32 0, i32 3
  %32 = load %gt294t*, %gt294t** %3, align 8, !dbg !1827; 2:0
; tür konumu *örs::derleme::hafıza::t : *örs::derleme::t
  %33 = getelementptr inbounds 
    %gt294t, %gt294t* %32,
    i32 0, i32 3
  %34 = load %gt25dt*, %gt25dt** %33, align 8, !dbg !1829; 2:0
; tür konumu *örs::derleme::t : *örs::derleme::kütüphane::kökler
  %35 = getelementptr inbounds 
    %gt25dt, %gt25dt* %34,
    i32 0, i32 16
; tür konumu *örs::derleme::kütüphane::kökler : *örs::derleme::kütüphane::t
  %36 = getelementptr inbounds 
    %gt38et, %gt38et* %35,
    i32 0, i32 0
  %37 = load %gt387t*, %gt387t** %36, align 8, !dbg !1832; 2:0
;atama:
  store 
    %gt387t* %37,
    %gt387t** %31,
    align 8, !dbg !1833
  %38 = load %gt42et*, %gt42et** %10, align 8, !dbg !1834; 2:0
  %39 = load %gt294t*, %gt294t** %3, align 8, !dbg !1835; 2:0
; tür konumu *örs::derleme::hafıza::t : *örs::derleme::t
  %40 = getelementptr inbounds 
    %gt294t, %gt294t* %39,
    i32 0, i32 3
;;-> (nil) 14
  %41 = load %gt25dt*, %gt25dt** %40, align 8, !dbg !1837; 2:0
  %42 = load %gt42et*, %gt42et** %10, align 8, !dbg !1838; 2:0
; tür konumu *örs::derleme::imge::işlem::t : *örs::derleme::imge::t
  %43 = getelementptr inbounds 
    %gt42et, %gt42et* %42,
    i32 0, i32 3
  %44 = load %gt398t*, %gt398t** %43, align 8, !dbg !1840; 2:0
; tür konumu *örs::derleme::imge::t : *örs::derleme::kütüphane::t
  %45 = getelementptr inbounds 
    %gt398t, %gt398t* %44,
    i32 0, i32 3
  %46 = load %gt387t*, %gt387t** %45, align 8, !dbg !1842; 2:0
; tür konumu *örs::derleme::kütüphane::t : *örs::derleme::bölüm::t
  %47 = getelementptr inbounds 
    %gt387t, %gt387t* %46,
    i32 0, i32 6
;;-> (nil) 14
  %48 = load %gt2fdt*, %gt2fdt** %47, align 8, !dbg !1844; 2:0
  %49 = call %gt398t* (%gt42et*,%gt25dt*,%gt2fdt*) @"işlem::t.Tanım_ox112i" (
      %gt42et* %38, 
      %gt25dt* %41, 
      %gt2fdt* %48), !dbg !1845
  %50 = load %gt42et*, %gt42et** %10, align 8, !dbg !1846; 2:0
; Dönüş :
  ret %gt42et* %50
}

;örs::derleme::imge::işlem::tanımlı::Calloc
define external %gt42et* 
@"tanımlı::Calloc_ox153i"(%gt294t* %0)#0       !dbg !1847 {
; Değişken : dönüş
  %2 = alloca %gt42et*, align 8
  store %gt42et* null, %gt42et** %2, align 8
; Değişken : Hafıza
  %3 = alloca %gt294t*, align 8
  store %gt294t* %0, %gt294t** %3, align 8
  call void @llvm.dbg.declare(metadata %gt294t** %3, metadata !1851, metadata !DIExpression()), !dbg !1854
;;-> (nil) 0
  %4 = load %gt294t*, %gt294t** %3, align 8, !dbg !1856; 2:0
  %5 = call %gt41et* @"cins::YeniÖzetYapıtaşı_ox111i" (
      %gt294t* %4, 
      i32 204, 
      i32 1), !dbg !1857

; pascal 'Dönüş' örs::derleme::imge::cins::özet
  %6 = alloca %gt41et*, align 8
  store 
    %gt41et* %5,
    %gt41et** %6,
    align 8, !dbg !1858
  call void @llvm.dbg.declare(metadata %gt41et** %6, metadata !1860, metadata !DIExpression()), !dbg !1861
;;-> (nil) 0
  %7 = load %gt294t*, %gt294t** %3, align 8, !dbg !1862; 2:0
;;-> (nil) 4
  %8 = load %gt41et*, %gt41et** %6, align 8, !dbg !1863; 2:0
  %9 = call %gt42et* @"işlem::Yeni2_ox112i" (
      %gt294t* %7, 
      %metin* getelementptr inbounds (%metin, %metin* @m.ox339.ox12, i64 0), 
      %gt41et* %8), !dbg !1864

; pascal 'İşlem' örs::derleme::imge::işlem::t
  %10 = alloca %gt42et*, align 8
  store 
    %gt42et* %9,
    %gt42et** %10,
    align 8, !dbg !1865
  call void @llvm.dbg.declare(metadata %gt42et** %10, metadata !1867, metadata !DIExpression()), !dbg !1868
  %11 = load %gt42et*, %gt42et** %10, align 8, !dbg !1869; 2:0
; tür konumu *örs::derleme::imge::işlem::t : *d64
  %12 = getelementptr inbounds 
    %gt42et, %gt42et* %11,
    i32 0, i32 2
  %13 = load i64, i64* %12, align 8, !dbg !1871; 1:0
  %14 = or i64 %13, 4096
  store 
    i64 %14,
    i64* %12,
    align 8, !dbg !1872
;;-> (nil) 0
  %15 = load %gt294t*, %gt294t** %3, align 8, !dbg !1873; 2:0
  %16 = call %gt41et* @"cins::YeniÖzetYapıtaşı_ox111i" (
      %gt294t* %15, 
      i32 222, 
      i32 0), !dbg !1874

; pascal 'İlkÖzet' örs::derleme::imge::cins::özet
  %17 = alloca %gt41et*, align 8
  store 
    %gt41et* %16,
    %gt41et** %17,
    align 8, !dbg !1875
  call void @llvm.dbg.declare(metadata %gt41et** %17, metadata !1877, metadata !DIExpression()), !dbg !1878
;;-> (nil) 0
  %18 = load %gt294t*, %gt294t** %3, align 8, !dbg !1879; 2:0
;;-> (nil) 4
  %19 = load %gt41et*, %gt41et** %17, align 8, !dbg !1880; 2:0
  %20 = call %gt3b8t* @"değişken::Yeni2_ox143i" (
      %gt294t* %18, 
      %metin* getelementptr inbounds (%metin, %metin* @m.ox339.ox14, i64 0), 
      i32 0, 
      %gt41et* %19), !dbg !1881

; pascal 'İlk' örs::derleme::imge::değişken::t
  %21 = alloca %gt3b8t*, align 8
  store 
    %gt3b8t* %20,
    %gt3b8t** %21,
    align 8, !dbg !1882
  call void @llvm.dbg.declare(metadata %gt3b8t** %21, metadata !1883, metadata !DIExpression()), !dbg !1884
;;-> (nil) 0
  %22 = load %gt294t*, %gt294t** %3, align 8, !dbg !1885; 2:0
;;-> (nil) 4
  %23 = load %gt41et*, %gt41et** %17, align 8, !dbg !1886; 2:0
  %24 = call %gt3b8t* @"değişken::Yeni2_ox143i" (
      %gt294t* %22, 
      %metin* getelementptr inbounds (%metin, %metin* @m.ox339.ox16, i64 0), 
      i32 1, 
      %gt41et* %23), !dbg !1887

; pascal 'İkinci' örs::derleme::imge::değişken::t
  %25 = alloca %gt3b8t*, align 8
  store 
    %gt3b8t* %24,
    %gt3b8t** %25,
    align 8, !dbg !1888
  call void @llvm.dbg.declare(metadata %gt3b8t** %25, metadata !1889, metadata !DIExpression()), !dbg !1890
  %26 = load %gt42et*, %gt42et** %10, align 8, !dbg !1891; 2:0
;;-> (nil) 4
  %27 = load %gt3b8t*, %gt3b8t** %21, align 8, !dbg !1892; 2:0
 call void @"işlem::t.DeğişkenEkle_ox112i" (
      %gt42et* %26, 
      %gt3b8t* %27), !dbg !1893
  %28 = load %gt42et*, %gt42et** %10, align 8, !dbg !1894; 2:0
;;-> (nil) 4
  %29 = load %gt3b8t*, %gt3b8t** %25, align 8, !dbg !1895; 2:0
 call void @"işlem::t.DeğişkenEkle_ox112i" (
      %gt42et* %28, 
      %gt3b8t* %29), !dbg !1896
  %30 = load %gt42et*, %gt42et** %10, align 8, !dbg !1897; 2:0
; tür konumu *örs::derleme::imge::işlem::t : *örs::derleme::imge::t
  %31 = getelementptr inbounds 
    %gt42et, %gt42et* %30,
    i32 0, i32 3
  %32 = load %gt398t*, %gt398t** %31, align 8, !dbg !1899; 2:0
  %33 = call %gt398t* (%gt398t*,%metin*,...) @"imge::t.Yaz_ox110i" (
      %gt398t* %32, 
      %metin* getelementptr inbounds (%metin, %metin* @m.ox339.ox18, i64 0)), !dbg !1900
; Atama ifadesi
  %34 = load %gt42et*, %gt42et** %10, align 8, !dbg !1901; 2:0
; tür konumu *örs::derleme::imge::işlem::t : *örs::derleme::imge::t
  %35 = getelementptr inbounds 
    %gt42et, %gt42et* %34,
    i32 0, i32 3
  %36 = load %gt398t*, %gt398t** %35, align 8, !dbg !1903; 2:0
; tür konumu *örs::derleme::imge::t : *örs::derleme::kütüphane::t
  %37 = getelementptr inbounds 
    %gt398t, %gt398t* %36,
    i32 0, i32 3
  %38 = load %gt294t*, %gt294t** %3, align 8, !dbg !1905; 2:0
; tür konumu *örs::derleme::hafıza::t : *örs::derleme::t
  %39 = getelementptr inbounds 
    %gt294t, %gt294t* %38,
    i32 0, i32 3
  %40 = load %gt25dt*, %gt25dt** %39, align 8, !dbg !1907; 2:0
; tür konumu *örs::derleme::t : *örs::derleme::kütüphane::kökler
  %41 = getelementptr inbounds 
    %gt25dt, %gt25dt* %40,
    i32 0, i32 16
; tür konumu *örs::derleme::kütüphane::kökler : *örs::derleme::kütüphane::t
  %42 = getelementptr inbounds 
    %gt38et, %gt38et* %41,
    i32 0, i32 0
  %43 = load %gt387t*, %gt387t** %42, align 8, !dbg !1910; 2:0
;atama:
  store 
    %gt387t* %43,
    %gt387t** %37,
    align 8, !dbg !1911
  %44 = load %gt42et*, %gt42et** %10, align 8, !dbg !1912; 2:0
  %45 = load %gt294t*, %gt294t** %3, align 8, !dbg !1913; 2:0
; tür konumu *örs::derleme::hafıza::t : *örs::derleme::t
  %46 = getelementptr inbounds 
    %gt294t, %gt294t* %45,
    i32 0, i32 3
;;-> (nil) 14
  %47 = load %gt25dt*, %gt25dt** %46, align 8, !dbg !1915; 2:0
  %48 = load %gt42et*, %gt42et** %10, align 8, !dbg !1916; 2:0
; tür konumu *örs::derleme::imge::işlem::t : *örs::derleme::imge::t
  %49 = getelementptr inbounds 
    %gt42et, %gt42et* %48,
    i32 0, i32 3
  %50 = load %gt398t*, %gt398t** %49, align 8, !dbg !1918; 2:0
; tür konumu *örs::derleme::imge::t : *örs::derleme::kütüphane::t
  %51 = getelementptr inbounds 
    %gt398t, %gt398t* %50,
    i32 0, i32 3
  %52 = load %gt387t*, %gt387t** %51, align 8, !dbg !1920; 2:0
; tür konumu *örs::derleme::kütüphane::t : *örs::derleme::bölüm::t
  %53 = getelementptr inbounds 
    %gt387t, %gt387t* %52,
    i32 0, i32 6
;;-> (nil) 14
  %54 = load %gt2fdt*, %gt2fdt** %53, align 8, !dbg !1922; 2:0
  %55 = call %gt398t* (%gt42et*,%gt25dt*,%gt2fdt*) @"işlem::t.Tanım_ox112i" (
      %gt42et* %44, 
      %gt25dt* %47, 
      %gt2fdt* %54), !dbg !1923
  %56 = load %gt42et*, %gt42et** %10, align 8, !dbg !1924; 2:0
; Dönüş :
  ret %gt42et* %56
}

;örs::derleme::imge::işlem::tanımlı::Realloc
define external %gt42et* 
@"tanımlı::Realloc_ox153i"(%gt294t* %0)#0       !dbg !1925 {
; Değişken : dönüş
  %2 = alloca %gt42et*, align 8
  store %gt42et* null, %gt42et** %2, align 8
; Değişken : Hafıza
  %3 = alloca %gt294t*, align 8
  store %gt294t* %0, %gt294t** %3, align 8
  call void @llvm.dbg.declare(metadata %gt294t** %3, metadata !1929, metadata !DIExpression()), !dbg !1932
;;-> (nil) 0
  %4 = load %gt294t*, %gt294t** %3, align 8, !dbg !1934; 2:0
  %5 = call %gt41et* @"cins::YeniÖzetYapıtaşı_ox111i" (
      %gt294t* %4, 
      i32 204, 
      i32 1), !dbg !1935

; pascal 'Dönüş' örs::derleme::imge::cins::özet
  %6 = alloca %gt41et*, align 8
  store 
    %gt41et* %5,
    %gt41et** %6,
    align 8, !dbg !1936
  call void @llvm.dbg.declare(metadata %gt41et** %6, metadata !1938, metadata !DIExpression()), !dbg !1939
;;-> (nil) 0
  %7 = load %gt294t*, %gt294t** %3, align 8, !dbg !1940; 2:0
;;-> (nil) 4
  %8 = load %gt41et*, %gt41et** %6, align 8, !dbg !1941; 2:0
  %9 = call %gt42et* @"işlem::Yeni2_ox112i" (
      %gt294t* %7, 
      %metin* getelementptr inbounds (%metin, %metin* @m.ox339.ox20, i64 0), 
      %gt41et* %8), !dbg !1942

; pascal 'İşlem' örs::derleme::imge::işlem::t
  %10 = alloca %gt42et*, align 8
  store 
    %gt42et* %9,
    %gt42et** %10,
    align 8, !dbg !1943
  call void @llvm.dbg.declare(metadata %gt42et** %10, metadata !1945, metadata !DIExpression()), !dbg !1946
  %11 = load %gt42et*, %gt42et** %10, align 8, !dbg !1947; 2:0
; tür konumu *örs::derleme::imge::işlem::t : *d64
  %12 = getelementptr inbounds 
    %gt42et, %gt42et* %11,
    i32 0, i32 2
  %13 = load i64, i64* %12, align 8, !dbg !1949; 1:0
  %14 = or i64 %13, 4096
  store 
    i64 %14,
    i64* %12,
    align 8, !dbg !1950
;;-> (nil) 0
  %15 = load %gt294t*, %gt294t** %3, align 8, !dbg !1951; 2:0
  %16 = call %gt41et* @"cins::YeniÖzetYapıtaşı_ox111i" (
      %gt294t* %15, 
      i32 204, 
      i32 1), !dbg !1952

; pascal 'İlkÖzet' örs::derleme::imge::cins::özet
  %17 = alloca %gt41et*, align 8
  store 
    %gt41et* %16,
    %gt41et** %17,
    align 8, !dbg !1953
  call void @llvm.dbg.declare(metadata %gt41et** %17, metadata !1955, metadata !DIExpression()), !dbg !1956
;;-> (nil) 0
  %18 = load %gt294t*, %gt294t** %3, align 8, !dbg !1957; 2:0
  %19 = call %gt41et* @"cins::YeniÖzetYapıtaşı_ox111i" (
      %gt294t* %18, 
      i32 222, 
      i32 0), !dbg !1958

; pascal 'İkinciÖzet' örs::derleme::imge::cins::özet
  %20 = alloca %gt41et*, align 8
  store 
    %gt41et* %19,
    %gt41et** %20,
    align 8, !dbg !1959
  call void @llvm.dbg.declare(metadata %gt41et** %20, metadata !1961, metadata !DIExpression()), !dbg !1962
;;-> (nil) 0
  %21 = load %gt294t*, %gt294t** %3, align 8, !dbg !1963; 2:0
;;-> (nil) 4
  %22 = load %gt41et*, %gt41et** %17, align 8, !dbg !1964; 2:0
  %23 = call %gt3b8t* @"değişken::Yeni2_ox143i" (
      %gt294t* %21, 
      %metin* getelementptr inbounds (%metin, %metin* @m.ox339.ox22, i64 0), 
      i32 0, 
      %gt41et* %22), !dbg !1965

; pascal 'İlk' örs::derleme::imge::değişken::t
  %24 = alloca %gt3b8t*, align 8
  store 
    %gt3b8t* %23,
    %gt3b8t** %24,
    align 8, !dbg !1966
  call void @llvm.dbg.declare(metadata %gt3b8t** %24, metadata !1967, metadata !DIExpression()), !dbg !1968
;;-> (nil) 0
  %25 = load %gt294t*, %gt294t** %3, align 8, !dbg !1969; 2:0
;;-> (nil) 4
  %26 = load %gt41et*, %gt41et** %20, align 8, !dbg !1970; 2:0
  %27 = call %gt3b8t* @"değişken::Yeni2_ox143i" (
      %gt294t* %25, 
      %metin* getelementptr inbounds (%metin, %metin* @m.ox339.ox24, i64 0), 
      i32 0, 
      %gt41et* %26), !dbg !1971

; pascal 'İkinci' örs::derleme::imge::değişken::t
  %28 = alloca %gt3b8t*, align 8
  store 
    %gt3b8t* %27,
    %gt3b8t** %28,
    align 8, !dbg !1972
  call void @llvm.dbg.declare(metadata %gt3b8t** %28, metadata !1973, metadata !DIExpression()), !dbg !1974
  %29 = load %gt42et*, %gt42et** %10, align 8, !dbg !1975; 2:0
;;-> (nil) 4
  %30 = load %gt3b8t*, %gt3b8t** %24, align 8, !dbg !1976; 2:0
 call void @"işlem::t.DeğişkenEkle_ox112i" (
      %gt42et* %29, 
      %gt3b8t* %30), !dbg !1977
  %31 = load %gt42et*, %gt42et** %10, align 8, !dbg !1978; 2:0
;;-> (nil) 4
  %32 = load %gt3b8t*, %gt3b8t** %28, align 8, !dbg !1979; 2:0
 call void @"işlem::t.DeğişkenEkle_ox112i" (
      %gt42et* %31, 
      %gt3b8t* %32), !dbg !1980
  %33 = load %gt42et*, %gt42et** %10, align 8, !dbg !1981; 2:0
; tür konumu *örs::derleme::imge::işlem::t : *örs::derleme::imge::t
  %34 = getelementptr inbounds 
    %gt42et, %gt42et* %33,
    i32 0, i32 3
  %35 = load %gt398t*, %gt398t** %34, align 8, !dbg !1983; 2:0
  %36 = call %gt398t* (%gt398t*,%metin*,...) @"imge::t.Yaz_ox110i" (
      %gt398t* %35, 
      %metin* getelementptr inbounds (%metin, %metin* @m.ox339.ox26, i64 0)), !dbg !1984
; Atama ifadesi
  %37 = load %gt42et*, %gt42et** %10, align 8, !dbg !1985; 2:0
; tür konumu *örs::derleme::imge::işlem::t : *örs::derleme::imge::t
  %38 = getelementptr inbounds 
    %gt42et, %gt42et* %37,
    i32 0, i32 3
  %39 = load %gt398t*, %gt398t** %38, align 8, !dbg !1987; 2:0
; tür konumu *örs::derleme::imge::t : *örs::derleme::kütüphane::t
  %40 = getelementptr inbounds 
    %gt398t, %gt398t* %39,
    i32 0, i32 3
  %41 = load %gt294t*, %gt294t** %3, align 8, !dbg !1989; 2:0
; tür konumu *örs::derleme::hafıza::t : *örs::derleme::t
  %42 = getelementptr inbounds 
    %gt294t, %gt294t* %41,
    i32 0, i32 3
  %43 = load %gt25dt*, %gt25dt** %42, align 8, !dbg !1991; 2:0
; tür konumu *örs::derleme::t : *örs::derleme::kütüphane::kökler
  %44 = getelementptr inbounds 
    %gt25dt, %gt25dt* %43,
    i32 0, i32 16
; tür konumu *örs::derleme::kütüphane::kökler : *örs::derleme::kütüphane::t
  %45 = getelementptr inbounds 
    %gt38et, %gt38et* %44,
    i32 0, i32 0
  %46 = load %gt387t*, %gt387t** %45, align 8, !dbg !1994; 2:0
;atama:
  store 
    %gt387t* %46,
    %gt387t** %40,
    align 8, !dbg !1995
  %47 = load %gt42et*, %gt42et** %10, align 8, !dbg !1996; 2:0
  %48 = load %gt294t*, %gt294t** %3, align 8, !dbg !1997; 2:0
; tür konumu *örs::derleme::hafıza::t : *örs::derleme::t
  %49 = getelementptr inbounds 
    %gt294t, %gt294t* %48,
    i32 0, i32 3
;;-> (nil) 14
  %50 = load %gt25dt*, %gt25dt** %49, align 8, !dbg !1999; 2:0
  %51 = load %gt42et*, %gt42et** %10, align 8, !dbg !2000; 2:0
; tür konumu *örs::derleme::imge::işlem::t : *örs::derleme::imge::t
  %52 = getelementptr inbounds 
    %gt42et, %gt42et* %51,
    i32 0, i32 3
  %53 = load %gt398t*, %gt398t** %52, align 8, !dbg !2002; 2:0
; tür konumu *örs::derleme::imge::t : *örs::derleme::kütüphane::t
  %54 = getelementptr inbounds 
    %gt398t, %gt398t* %53,
    i32 0, i32 3
  %55 = load %gt387t*, %gt387t** %54, align 8, !dbg !2004; 2:0
; tür konumu *örs::derleme::kütüphane::t : *örs::derleme::bölüm::t
  %56 = getelementptr inbounds 
    %gt387t, %gt387t* %55,
    i32 0, i32 6
;;-> (nil) 14
  %57 = load %gt2fdt*, %gt2fdt** %56, align 8, !dbg !2006; 2:0
  %58 = call %gt398t* (%gt42et*,%gt25dt*,%gt2fdt*) @"işlem::t.Tanım_ox112i" (
      %gt42et* %47, 
      %gt25dt* %50, 
      %gt2fdt* %57), !dbg !2007
  %59 = load %gt42et*, %gt42et** %10, align 8, !dbg !2008; 2:0
; Dönüş :
  ret %gt42et* %59
}

;örs::derleme::imge::işlem::tanımlı::Memcpy
define external %gt42et* 
@"tanımlı::Memcpy_ox153i"(%gt294t* %0)#0       !dbg !2009 {
; Değişken : dönüş
  %2 = alloca %gt42et*, align 8
  store %gt42et* null, %gt42et** %2, align 8
; Değişken : Hafıza
  %3 = alloca %gt294t*, align 8
  store %gt294t* %0, %gt294t** %3, align 8
  call void @llvm.dbg.declare(metadata %gt294t** %3, metadata !2013, metadata !DIExpression()), !dbg !2016
;;-> (nil) 0
  %4 = load %gt294t*, %gt294t** %3, align 8, !dbg !2018; 2:0
  %5 = call %gt42et* @"işlem::Yeni2_ox112i" (
      %gt294t* %4, 
      %metin* getelementptr inbounds (%metin, %metin* @m.ox339.ox28, i64 0), 
      ptr null), !dbg !2019

; pascal 'İşlem' örs::derleme::imge::işlem::t
  %6 = alloca %gt42et*, align 8
  store 
    %gt42et* %5,
    %gt42et** %6,
    align 8, !dbg !2020
  call void @llvm.dbg.declare(metadata %gt42et** %6, metadata !2022, metadata !DIExpression()), !dbg !2023
  %7 = load %gt42et*, %gt42et** %6, align 8, !dbg !2024; 2:0
; tür konumu *örs::derleme::imge::işlem::t : *d64
  %8 = getelementptr inbounds 
    %gt42et, %gt42et* %7,
    i32 0, i32 2
  %9 = load i64, i64* %8, align 8, !dbg !2026; 1:0
  %10 = or i64 %9, 4096
  store 
    i64 %10,
    i64* %8,
    align 8, !dbg !2027
;;-> (nil) 0
  %11 = load %gt294t*, %gt294t** %3, align 8, !dbg !2028; 2:0
  %12 = call %gt41et* @"cins::YeniÖzetYapıtaşı_ox111i" (
      %gt294t* %11, 
      i32 204, 
      i32 1), !dbg !2029

; pascal 'İlkÖzet' örs::derleme::imge::cins::özet
  %13 = alloca %gt41et*, align 8
  store 
    %gt41et* %12,
    %gt41et** %13,
    align 8, !dbg !2030
  call void @llvm.dbg.declare(metadata %gt41et** %13, metadata !2032, metadata !DIExpression()), !dbg !2033
;;-> (nil) 0
  %14 = load %gt294t*, %gt294t** %3, align 8, !dbg !2034; 2:0
  %15 = call %gt41et* @"cins::YeniÖzetYapıtaşı_ox111i" (
      %gt294t* %14, 
      i32 204, 
      i32 1), !dbg !2035

; pascal 'İkinciÖzet' örs::derleme::imge::cins::özet
  %16 = alloca %gt41et*, align 8
  store 
    %gt41et* %15,
    %gt41et** %16,
    align 8, !dbg !2036
  call void @llvm.dbg.declare(metadata %gt41et** %16, metadata !2038, metadata !DIExpression()), !dbg !2039
;;-> (nil) 0
  %17 = load %gt294t*, %gt294t** %3, align 8, !dbg !2040; 2:0
  %18 = call %gt41et* @"cins::YeniÖzetYapıtaşı_ox111i" (
      %gt294t* %17, 
      i32 222, 
      i32 0), !dbg !2041

; pascal 'ÜçüncüÖzet' örs::derleme::imge::cins::özet
  %19 = alloca %gt41et*, align 8
  store 
    %gt41et* %18,
    %gt41et** %19,
    align 8, !dbg !2042
  call void @llvm.dbg.declare(metadata %gt41et** %19, metadata !2044, metadata !DIExpression()), !dbg !2045
;;-> (nil) 0
  %20 = load %gt294t*, %gt294t** %3, align 8, !dbg !2046; 2:0
  %21 = call %gt41et* @"cins::YeniÖzetYapıtaşı_ox111i" (
      %gt294t* %20, 
      i32 202, 
      i32 0), !dbg !2047

; pascal 'DördüncüÖzet' örs::derleme::imge::cins::özet
  %22 = alloca %gt41et*, align 8
  store 
    %gt41et* %21,
    %gt41et** %22,
    align 8, !dbg !2048
  call void @llvm.dbg.declare(metadata %gt41et** %22, metadata !2050, metadata !DIExpression()), !dbg !2051
; Ikiz işlem '|'
; Ikiz işlem '|'
  %23 = or i32 2, 4
  %24 = or i32 1,  %23

; pascal 'özelleştirme1' t32
  %25 = alloca i32, align 4
  store 
    i32 %24,
    i32* %25,
    align 4, !dbg !2052
  call void @llvm.dbg.declare(metadata i32* %25, metadata !2053, metadata !DIExpression()), !dbg !2054
; Ikiz işlem '|'
; Ikiz işlem '|'
  %26 = or i32 2, 8
  %27 = or i32 1,  %26

; pascal 'özelleştirme2' t32
  %28 = alloca i32, align 4
  store 
    i32 %27,
    i32* %28,
    align 4, !dbg !2055
  call void @llvm.dbg.declare(metadata i32* %28, metadata !2056, metadata !DIExpression()), !dbg !2057
;;-> (nil) 0
  %29 = load %gt294t*, %gt294t** %3, align 8, !dbg !2058; 2:0
;;-> (nil) 4
  %30 = load i32, i32* %25, align 4, !dbg !2059; 1:0
;;-> (nil) 4
  %31 = load %gt41et*, %gt41et** %13, align 8, !dbg !2060; 2:0
  %32 = call %gt3b8t* @"değişken::Yeni2_ox143i" (
      %gt294t* %29, 
      %metin* getelementptr inbounds (%metin, %metin* @m.ox339.ox30, i64 0), 
      i32 %30, 
      %gt41et* %31), !dbg !2061

; pascal 'İlk' örs::derleme::imge::değişken::t
  %33 = alloca %gt3b8t*, align 8
  store 
    %gt3b8t* %32,
    %gt3b8t** %33,
    align 8, !dbg !2062
  call void @llvm.dbg.declare(metadata %gt3b8t** %33, metadata !2063, metadata !DIExpression()), !dbg !2064
;;-> (nil) 0
  %34 = load %gt294t*, %gt294t** %3, align 8, !dbg !2065; 2:0
;;-> (nil) 4
  %35 = load i32, i32* %28, align 4, !dbg !2066; 1:0
;;-> (nil) 4
  %36 = load %gt41et*, %gt41et** %16, align 8, !dbg !2067; 2:0
  %37 = call %gt3b8t* @"değişken::Yeni2_ox143i" (
      %gt294t* %34, 
      %metin* getelementptr inbounds (%metin, %metin* @m.ox339.ox32, i64 0), 
      i32 %35, 
      %gt41et* %36), !dbg !2068

; pascal 'İkinci' örs::derleme::imge::değişken::t
  %38 = alloca %gt3b8t*, align 8
  store 
    %gt3b8t* %37,
    %gt3b8t** %38,
    align 8, !dbg !2069
  call void @llvm.dbg.declare(metadata %gt3b8t** %38, metadata !2070, metadata !DIExpression()), !dbg !2071
;;-> (nil) 0
  %39 = load %gt294t*, %gt294t** %3, align 8, !dbg !2072; 2:0
;;-> (nil) 4
  %40 = load %gt41et*, %gt41et** %19, align 8, !dbg !2073; 2:0
  %41 = call %gt3b8t* @"değişken::Yeni2_ox143i" (
      %gt294t* %39, 
      %metin* getelementptr inbounds (%metin, %metin* @m.ox339.ox34, i64 0), 
      i32 0, 
      %gt41et* %40), !dbg !2074

; pascal 'Üçüncü' örs::derleme::imge::değişken::t
  %42 = alloca %gt3b8t*, align 8
  store 
    %gt3b8t* %41,
    %gt3b8t** %42,
    align 8, !dbg !2075
  call void @llvm.dbg.declare(metadata %gt3b8t** %42, metadata !2076, metadata !DIExpression()), !dbg !2077
;;-> (nil) 0
  %43 = load %gt294t*, %gt294t** %3, align 8, !dbg !2078; 2:0
;;-> (nil) 4
  %44 = load %gt41et*, %gt41et** %22, align 8, !dbg !2079; 2:0
  %45 = call %gt3b8t* @"değişken::Yeni2_ox143i" (
      %gt294t* %43, 
      %metin* getelementptr inbounds (%metin, %metin* @m.ox339.ox36, i64 0), 
      i32 16, 
      %gt41et* %44), !dbg !2080

; pascal 'Dördüncü' örs::derleme::imge::değişken::t
  %46 = alloca %gt3b8t*, align 8
  store 
    %gt3b8t* %45,
    %gt3b8t** %46,
    align 8, !dbg !2081
  call void @llvm.dbg.declare(metadata %gt3b8t** %46, metadata !2082, metadata !DIExpression()), !dbg !2083
  %47 = load %gt42et*, %gt42et** %6, align 8, !dbg !2084; 2:0
;;-> (nil) 4
  %48 = load %gt3b8t*, %gt3b8t** %33, align 8, !dbg !2085; 2:0
 call void @"işlem::t.DeğişkenEkle_ox112i" (
      %gt42et* %47, 
      %gt3b8t* %48), !dbg !2086
  %49 = load %gt42et*, %gt42et** %6, align 8, !dbg !2087; 2:0
;;-> (nil) 4
  %50 = load %gt3b8t*, %gt3b8t** %38, align 8, !dbg !2088; 2:0
 call void @"işlem::t.DeğişkenEkle_ox112i" (
      %gt42et* %49, 
      %gt3b8t* %50), !dbg !2089
  %51 = load %gt42et*, %gt42et** %6, align 8, !dbg !2090; 2:0
;;-> (nil) 4
  %52 = load %gt3b8t*, %gt3b8t** %42, align 8, !dbg !2091; 2:0
 call void @"işlem::t.DeğişkenEkle_ox112i" (
      %gt42et* %51, 
      %gt3b8t* %52), !dbg !2092
  %53 = load %gt42et*, %gt42et** %6, align 8, !dbg !2093; 2:0
;;-> (nil) 4
  %54 = load %gt3b8t*, %gt3b8t** %46, align 8, !dbg !2094; 2:0
 call void @"işlem::t.DeğişkenEkle_ox112i" (
      %gt42et* %53, 
      %gt3b8t* %54), !dbg !2095
  %55 = load %gt42et*, %gt42et** %6, align 8, !dbg !2096; 2:0
; tür konumu *örs::derleme::imge::işlem::t : *örs::derleme::imge::t
  %56 = getelementptr inbounds 
    %gt42et, %gt42et* %55,
    i32 0, i32 3
  %57 = load %gt398t*, %gt398t** %56, align 8, !dbg !2098; 2:0
  %58 = call %gt398t* (%gt398t*,%metin*,...) @"imge::t.Yaz_ox110i" (
      %gt398t* %57, 
      %metin* getelementptr inbounds (%metin, %metin* @m.ox339.ox38, i64 0)), !dbg !2099
; Atama ifadesi
  %59 = load %gt42et*, %gt42et** %6, align 8, !dbg !2100; 2:0
; tür konumu *örs::derleme::imge::işlem::t : *örs::derleme::imge::t
  %60 = getelementptr inbounds 
    %gt42et, %gt42et* %59,
    i32 0, i32 3
  %61 = load %gt398t*, %gt398t** %60, align 8, !dbg !2102; 2:0
; tür konumu *örs::derleme::imge::t : *örs::derleme::kütüphane::t
  %62 = getelementptr inbounds 
    %gt398t, %gt398t* %61,
    i32 0, i32 3
  %63 = load %gt294t*, %gt294t** %3, align 8, !dbg !2104; 2:0
; tür konumu *örs::derleme::hafıza::t : *örs::derleme::t
  %64 = getelementptr inbounds 
    %gt294t, %gt294t* %63,
    i32 0, i32 3
  %65 = load %gt25dt*, %gt25dt** %64, align 8, !dbg !2106; 2:0
; tür konumu *örs::derleme::t : *örs::derleme::kütüphane::kökler
  %66 = getelementptr inbounds 
    %gt25dt, %gt25dt* %65,
    i32 0, i32 16
; tür konumu *örs::derleme::kütüphane::kökler : *örs::derleme::kütüphane::t
  %67 = getelementptr inbounds 
    %gt38et, %gt38et* %66,
    i32 0, i32 0
  %68 = load %gt387t*, %gt387t** %67, align 8, !dbg !2109; 2:0
;atama:
  store 
    %gt387t* %68,
    %gt387t** %62,
    align 8, !dbg !2110
  %69 = load %gt42et*, %gt42et** %6, align 8, !dbg !2111; 2:0
  %70 = load %gt294t*, %gt294t** %3, align 8, !dbg !2112; 2:0
; tür konumu *örs::derleme::hafıza::t : *örs::derleme::t
  %71 = getelementptr inbounds 
    %gt294t, %gt294t* %70,
    i32 0, i32 3
;;-> (nil) 14
  %72 = load %gt25dt*, %gt25dt** %71, align 8, !dbg !2114; 2:0
  %73 = load %gt42et*, %gt42et** %6, align 8, !dbg !2115; 2:0
; tür konumu *örs::derleme::imge::işlem::t : *örs::derleme::imge::t
  %74 = getelementptr inbounds 
    %gt42et, %gt42et* %73,
    i32 0, i32 3
  %75 = load %gt398t*, %gt398t** %74, align 8, !dbg !2117; 2:0
; tür konumu *örs::derleme::imge::t : *örs::derleme::kütüphane::t
  %76 = getelementptr inbounds 
    %gt398t, %gt398t* %75,
    i32 0, i32 3
  %77 = load %gt387t*, %gt387t** %76, align 8, !dbg !2119; 2:0
; tür konumu *örs::derleme::kütüphane::t : *örs::derleme::bölüm::t
  %78 = getelementptr inbounds 
    %gt387t, %gt387t* %77,
    i32 0, i32 6
;;-> (nil) 14
  %79 = load %gt2fdt*, %gt2fdt** %78, align 8, !dbg !2121; 2:0
  %80 = call %gt398t* (%gt42et*,%gt25dt*,%gt2fdt*) @"işlem::t.Tanım_ox112i" (
      %gt42et* %69, 
      %gt25dt* %72, 
      %gt2fdt* %79), !dbg !2122
  %81 = load %gt42et*, %gt42et** %6, align 8, !dbg !2123; 2:0
; Dönüş :
  ret %gt42et* %81
}

;örs::derleme::imge::işlem::tanımlı::Memset
define external %gt42et* 
@"tanımlı::Memset_ox153i"(%gt294t* %0)#0       !dbg !2124 {
; Değişken : dönüş
  %2 = alloca %gt42et*, align 8
  store %gt42et* null, %gt42et** %2, align 8
; Değişken : Hafıza
  %3 = alloca %gt294t*, align 8
  store %gt294t* %0, %gt294t** %3, align 8
  call void @llvm.dbg.declare(metadata %gt294t** %3, metadata !2128, metadata !DIExpression()), !dbg !2131
;;-> (nil) 0
  %4 = load %gt294t*, %gt294t** %3, align 8, !dbg !2133; 2:0
  %5 = call %gt42et* @"işlem::Yeni2_ox112i" (
      %gt294t* %4, 
      %metin* getelementptr inbounds (%metin, %metin* @m.ox339.ox40, i64 0), 
      ptr null), !dbg !2134

; pascal 'İşlem' örs::derleme::imge::işlem::t
  %6 = alloca %gt42et*, align 8
  store 
    %gt42et* %5,
    %gt42et** %6,
    align 8, !dbg !2135
  call void @llvm.dbg.declare(metadata %gt42et** %6, metadata !2137, metadata !DIExpression()), !dbg !2138
  %7 = load %gt42et*, %gt42et** %6, align 8, !dbg !2139; 2:0
; tür konumu *örs::derleme::imge::işlem::t : *d64
  %8 = getelementptr inbounds 
    %gt42et, %gt42et* %7,
    i32 0, i32 2
  %9 = load i64, i64* %8, align 8, !dbg !2141; 1:0
  %10 = or i64 %9, 4096
  store 
    i64 %10,
    i64* %8,
    align 8, !dbg !2142
;;-> (nil) 0
  %11 = load %gt294t*, %gt294t** %3, align 8, !dbg !2143; 2:0
  %12 = call %gt41et* @"cins::YeniÖzetYapıtaşı_ox111i" (
      %gt294t* %11, 
      i32 204, 
      i32 1), !dbg !2144

; pascal 'İlkÖzet' örs::derleme::imge::cins::özet
  %13 = alloca %gt41et*, align 8
  store 
    %gt41et* %12,
    %gt41et** %13,
    align 8, !dbg !2145
  call void @llvm.dbg.declare(metadata %gt41et** %13, metadata !2147, metadata !DIExpression()), !dbg !2148
;;-> (nil) 0
  %14 = load %gt294t*, %gt294t** %3, align 8, !dbg !2149; 2:0
  %15 = call %gt41et* @"cins::YeniÖzetYapıtaşı_ox111i" (
      %gt294t* %14, 
      i32 204, 
      i32 0), !dbg !2150

; pascal 'İkinciÖzet' örs::derleme::imge::cins::özet
  %16 = alloca %gt41et*, align 8
  store 
    %gt41et* %15,
    %gt41et** %16,
    align 8, !dbg !2151
  call void @llvm.dbg.declare(metadata %gt41et** %16, metadata !2153, metadata !DIExpression()), !dbg !2154
;;-> (nil) 0
  %17 = load %gt294t*, %gt294t** %3, align 8, !dbg !2155; 2:0
  %18 = call %gt41et* @"cins::YeniÖzetYapıtaşı_ox111i" (
      %gt294t* %17, 
      i32 222, 
      i32 0), !dbg !2156

; pascal 'ÜçüncüÖzet' örs::derleme::imge::cins::özet
  %19 = alloca %gt41et*, align 8
  store 
    %gt41et* %18,
    %gt41et** %19,
    align 8, !dbg !2157
  call void @llvm.dbg.declare(metadata %gt41et** %19, metadata !2159, metadata !DIExpression()), !dbg !2160
;;-> (nil) 0
  %20 = load %gt294t*, %gt294t** %3, align 8, !dbg !2161; 2:0
  %21 = call %gt41et* @"cins::YeniÖzetYapıtaşı_ox111i" (
      %gt294t* %20, 
      i32 202, 
      i32 0), !dbg !2162

; pascal 'DördüncüÖzet' örs::derleme::imge::cins::özet
  %22 = alloca %gt41et*, align 8
  store 
    %gt41et* %21,
    %gt41et** %22,
    align 8, !dbg !2163
  call void @llvm.dbg.declare(metadata %gt41et** %22, metadata !2165, metadata !DIExpression()), !dbg !2166
; Ikiz işlem '|'
  %23 = or i32 2, 4

; pascal 'özelleştirme1' t32
  %24 = alloca i32, align 4
  store 
    i32 %23,
    i32* %24,
    align 4, !dbg !2167
  call void @llvm.dbg.declare(metadata i32* %24, metadata !2168, metadata !DIExpression()), !dbg !2169
;;-> (nil) 0
  %25 = load %gt294t*, %gt294t** %3, align 8, !dbg !2170; 2:0
;;-> (nil) 4
  %26 = load i32, i32* %24, align 4, !dbg !2171; 1:0
;;-> (nil) 4
  %27 = load %gt41et*, %gt41et** %13, align 8, !dbg !2172; 2:0
  %28 = call %gt3b8t* @"değişken::Yeni2_ox143i" (
      %gt294t* %25, 
      %metin* getelementptr inbounds (%metin, %metin* @m.ox339.ox42, i64 0), 
      i32 %26, 
      %gt41et* %27), !dbg !2173

; pascal 'İlk' örs::derleme::imge::değişken::t
  %29 = alloca %gt3b8t*, align 8
  store 
    %gt3b8t* %28,
    %gt3b8t** %29,
    align 8, !dbg !2174
  call void @llvm.dbg.declare(metadata %gt3b8t** %29, metadata !2175, metadata !DIExpression()), !dbg !2176
;;-> (nil) 0
  %30 = load %gt294t*, %gt294t** %3, align 8, !dbg !2177; 2:0
;;-> (nil) 4
  %31 = load %gt41et*, %gt41et** %16, align 8, !dbg !2178; 2:0
  %32 = call %gt3b8t* @"değişken::Yeni2_ox143i" (
      %gt294t* %30, 
      %metin* getelementptr inbounds (%metin, %metin* @m.ox339.ox44, i64 0), 
      i32 0, 
      %gt41et* %31), !dbg !2179

; pascal 'İkinci' örs::derleme::imge::değişken::t
  %33 = alloca %gt3b8t*, align 8
  store 
    %gt3b8t* %32,
    %gt3b8t** %33,
    align 8, !dbg !2180
  call void @llvm.dbg.declare(metadata %gt3b8t** %33, metadata !2181, metadata !DIExpression()), !dbg !2182
;;-> (nil) 0
  %34 = load %gt294t*, %gt294t** %3, align 8, !dbg !2183; 2:0
;;-> (nil) 4
  %35 = load %gt41et*, %gt41et** %19, align 8, !dbg !2184; 2:0
  %36 = call %gt3b8t* @"değişken::Yeni2_ox143i" (
      %gt294t* %34, 
      %metin* getelementptr inbounds (%metin, %metin* @m.ox339.ox46, i64 0), 
      i32 0, 
      %gt41et* %35), !dbg !2185

; pascal 'Üçüncü' örs::derleme::imge::değişken::t
  %37 = alloca %gt3b8t*, align 8
  store 
    %gt3b8t* %36,
    %gt3b8t** %37,
    align 8, !dbg !2186
  call void @llvm.dbg.declare(metadata %gt3b8t** %37, metadata !2187, metadata !DIExpression()), !dbg !2188
;;-> (nil) 0
  %38 = load %gt294t*, %gt294t** %3, align 8, !dbg !2189; 2:0
;;-> (nil) 4
  %39 = load %gt41et*, %gt41et** %22, align 8, !dbg !2190; 2:0
  %40 = call %gt3b8t* @"değişken::Yeni2_ox143i" (
      %gt294t* %38, 
      %metin* getelementptr inbounds (%metin, %metin* @m.ox339.ox48, i64 0), 
      i32 16, 
      %gt41et* %39), !dbg !2191

; pascal 'Dördüncü' örs::derleme::imge::değişken::t
  %41 = alloca %gt3b8t*, align 8
  store 
    %gt3b8t* %40,
    %gt3b8t** %41,
    align 8, !dbg !2192
  call void @llvm.dbg.declare(metadata %gt3b8t** %41, metadata !2193, metadata !DIExpression()), !dbg !2194
  %42 = load %gt42et*, %gt42et** %6, align 8, !dbg !2195; 2:0
;;-> (nil) 4
  %43 = load %gt3b8t*, %gt3b8t** %29, align 8, !dbg !2196; 2:0
 call void @"işlem::t.DeğişkenEkle_ox112i" (
      %gt42et* %42, 
      %gt3b8t* %43), !dbg !2197
  %44 = load %gt42et*, %gt42et** %6, align 8, !dbg !2198; 2:0
;;-> (nil) 4
  %45 = load %gt3b8t*, %gt3b8t** %33, align 8, !dbg !2199; 2:0
 call void @"işlem::t.DeğişkenEkle_ox112i" (
      %gt42et* %44, 
      %gt3b8t* %45), !dbg !2200
  %46 = load %gt42et*, %gt42et** %6, align 8, !dbg !2201; 2:0
;;-> (nil) 4
  %47 = load %gt3b8t*, %gt3b8t** %37, align 8, !dbg !2202; 2:0
 call void @"işlem::t.DeğişkenEkle_ox112i" (
      %gt42et* %46, 
      %gt3b8t* %47), !dbg !2203
  %48 = load %gt42et*, %gt42et** %6, align 8, !dbg !2204; 2:0
;;-> (nil) 4
  %49 = load %gt3b8t*, %gt3b8t** %41, align 8, !dbg !2205; 2:0
 call void @"işlem::t.DeğişkenEkle_ox112i" (
      %gt42et* %48, 
      %gt3b8t* %49), !dbg !2206
  %50 = load %gt42et*, %gt42et** %6, align 8, !dbg !2207; 2:0
; tür konumu *örs::derleme::imge::işlem::t : *örs::derleme::imge::t
  %51 = getelementptr inbounds 
    %gt42et, %gt42et* %50,
    i32 0, i32 3
  %52 = load %gt398t*, %gt398t** %51, align 8, !dbg !2209; 2:0
  %53 = call %gt398t* (%gt398t*,%metin*,...) @"imge::t.Yaz_ox110i" (
      %gt398t* %52, 
      %metin* getelementptr inbounds (%metin, %metin* @m.ox339.ox50, i64 0)), !dbg !2210
; Atama ifadesi
  %54 = load %gt42et*, %gt42et** %6, align 8, !dbg !2211; 2:0
; tür konumu *örs::derleme::imge::işlem::t : *örs::derleme::imge::t
  %55 = getelementptr inbounds 
    %gt42et, %gt42et* %54,
    i32 0, i32 3
  %56 = load %gt398t*, %gt398t** %55, align 8, !dbg !2213; 2:0
; tür konumu *örs::derleme::imge::t : *örs::derleme::kütüphane::t
  %57 = getelementptr inbounds 
    %gt398t, %gt398t* %56,
    i32 0, i32 3
  %58 = load %gt294t*, %gt294t** %3, align 8, !dbg !2215; 2:0
; tür konumu *örs::derleme::hafıza::t : *örs::derleme::t
  %59 = getelementptr inbounds 
    %gt294t, %gt294t* %58,
    i32 0, i32 3
  %60 = load %gt25dt*, %gt25dt** %59, align 8, !dbg !2217; 2:0
; tür konumu *örs::derleme::t : *örs::derleme::kütüphane::kökler
  %61 = getelementptr inbounds 
    %gt25dt, %gt25dt* %60,
    i32 0, i32 16
; tür konumu *örs::derleme::kütüphane::kökler : *örs::derleme::kütüphane::t
  %62 = getelementptr inbounds 
    %gt38et, %gt38et* %61,
    i32 0, i32 0
  %63 = load %gt387t*, %gt387t** %62, align 8, !dbg !2220; 2:0
;atama:
  store 
    %gt387t* %63,
    %gt387t** %57,
    align 8, !dbg !2221
  %64 = load %gt42et*, %gt42et** %6, align 8, !dbg !2222; 2:0
  %65 = load %gt294t*, %gt294t** %3, align 8, !dbg !2223; 2:0
; tür konumu *örs::derleme::hafıza::t : *örs::derleme::t
  %66 = getelementptr inbounds 
    %gt294t, %gt294t* %65,
    i32 0, i32 3
;;-> (nil) 14
  %67 = load %gt25dt*, %gt25dt** %66, align 8, !dbg !2225; 2:0
  %68 = load %gt42et*, %gt42et** %6, align 8, !dbg !2226; 2:0
; tür konumu *örs::derleme::imge::işlem::t : *örs::derleme::imge::t
  %69 = getelementptr inbounds 
    %gt42et, %gt42et* %68,
    i32 0, i32 3
  %70 = load %gt398t*, %gt398t** %69, align 8, !dbg !2228; 2:0
; tür konumu *örs::derleme::imge::t : *örs::derleme::kütüphane::t
  %71 = getelementptr inbounds 
    %gt398t, %gt398t* %70,
    i32 0, i32 3
  %72 = load %gt387t*, %gt387t** %71, align 8, !dbg !2230; 2:0
; tür konumu *örs::derleme::kütüphane::t : *örs::derleme::bölüm::t
  %73 = getelementptr inbounds 
    %gt387t, %gt387t* %72,
    i32 0, i32 6
;;-> (nil) 14
  %74 = load %gt2fdt*, %gt2fdt** %73, align 8, !dbg !2232; 2:0
  %75 = call %gt398t* (%gt42et*,%gt25dt*,%gt2fdt*) @"işlem::t.Tanım_ox112i" (
      %gt42et* %64, 
      %gt25dt* %67, 
      %gt2fdt* %74), !dbg !2233
  %76 = load %gt42et*, %gt42et** %6, align 8, !dbg !2234; 2:0
; Dönüş :
  ret %gt42et* %76
}

;örs::derleme::imge::işlem::tanımlı::Memcmp
define external %gt42et* 
@"tanımlı::Memcmp_ox153i"(%gt294t* %0)#0       !dbg !2235 {
; Değişken : dönüş
  %2 = alloca %gt42et*, align 8
  store %gt42et* null, %gt42et** %2, align 8
; Değişken : Hafıza
  %3 = alloca %gt294t*, align 8
  store %gt294t* %0, %gt294t** %3, align 8
  call void @llvm.dbg.declare(metadata %gt294t** %3, metadata !2239, metadata !DIExpression()), !dbg !2242
;;-> (nil) 0
  %4 = load %gt294t*, %gt294t** %3, align 8, !dbg !2244; 2:0
  %5 = call %gt41et* @"cins::YeniÖzetYapıtaşı_ox111i" (
      %gt294t* %4, 
      i32 206, 
      i32 0), !dbg !2245

; pascal 'Dönüş' örs::derleme::imge::cins::özet
  %6 = alloca %gt41et*, align 8
  store 
    %gt41et* %5,
    %gt41et** %6,
    align 8, !dbg !2246
  call void @llvm.dbg.declare(metadata %gt41et** %6, metadata !2248, metadata !DIExpression()), !dbg !2249
;;-> (nil) 0
  %7 = load %gt294t*, %gt294t** %3, align 8, !dbg !2250; 2:0
;;-> (nil) 4
  %8 = load %gt41et*, %gt41et** %6, align 8, !dbg !2251; 2:0
  %9 = call %gt42et* @"işlem::Yeni2_ox112i" (
      %gt294t* %7, 
      %metin* getelementptr inbounds (%metin, %metin* @m.ox339.ox52, i64 0), 
      %gt41et* %8), !dbg !2252

; pascal 'İşlem' örs::derleme::imge::işlem::t
  %10 = alloca %gt42et*, align 8
  store 
    %gt42et* %9,
    %gt42et** %10,
    align 8, !dbg !2253
  call void @llvm.dbg.declare(metadata %gt42et** %10, metadata !2255, metadata !DIExpression()), !dbg !2256
  %11 = load %gt42et*, %gt42et** %10, align 8, !dbg !2257; 2:0
; tür konumu *örs::derleme::imge::işlem::t : *d64
  %12 = getelementptr inbounds 
    %gt42et, %gt42et* %11,
    i32 0, i32 2
  %13 = load i64, i64* %12, align 8, !dbg !2259; 1:0
  %14 = or i64 %13, 4096
  store 
    i64 %14,
    i64* %12,
    align 8, !dbg !2260
;;-> (nil) 0
  %15 = load %gt294t*, %gt294t** %3, align 8, !dbg !2261; 2:0
  %16 = call %gt41et* @"cins::YeniÖzetYapıtaşı_ox111i" (
      %gt294t* %15, 
      i32 204, 
      i32 1), !dbg !2262

; pascal 'İlkÖzet' örs::derleme::imge::cins::özet
  %17 = alloca %gt41et*, align 8
  store 
    %gt41et* %16,
    %gt41et** %17,
    align 8, !dbg !2263
  call void @llvm.dbg.declare(metadata %gt41et** %17, metadata !2265, metadata !DIExpression()), !dbg !2266
;;-> (nil) 0
  %18 = load %gt294t*, %gt294t** %3, align 8, !dbg !2267; 2:0
  %19 = call %gt41et* @"cins::YeniÖzetYapıtaşı_ox111i" (
      %gt294t* %18, 
      i32 204, 
      i32 1), !dbg !2268

; pascal 'İkinciÖzet' örs::derleme::imge::cins::özet
  %20 = alloca %gt41et*, align 8
  store 
    %gt41et* %19,
    %gt41et** %20,
    align 8, !dbg !2269
  call void @llvm.dbg.declare(metadata %gt41et** %20, metadata !2271, metadata !DIExpression()), !dbg !2272
;;-> (nil) 0
  %21 = load %gt294t*, %gt294t** %3, align 8, !dbg !2273; 2:0
  %22 = call %gt41et* @"cins::YeniÖzetYapıtaşı_ox111i" (
      %gt294t* %21, 
      i32 222, 
      i32 0), !dbg !2274

; pascal 'ÜçüncüÖzet' örs::derleme::imge::cins::özet
  %23 = alloca %gt41et*, align 8
  store 
    %gt41et* %22,
    %gt41et** %23,
    align 8, !dbg !2275
  call void @llvm.dbg.declare(metadata %gt41et** %23, metadata !2277, metadata !DIExpression()), !dbg !2278
; Ikiz işlem '|'
  %24 = or i32 2, 8

; pascal 'özelleştirme1' t32
  %25 = alloca i32, align 4
  store 
    i32 %24,
    i32* %25,
    align 4, !dbg !2279
  call void @llvm.dbg.declare(metadata i32* %25, metadata !2280, metadata !DIExpression()), !dbg !2281
;;-> (nil) 0
  %26 = load %gt294t*, %gt294t** %3, align 8, !dbg !2282; 2:0
;;-> (nil) 4
  %27 = load i32, i32* %25, align 4, !dbg !2283; 1:0
;;-> (nil) 4
  %28 = load %gt41et*, %gt41et** %17, align 8, !dbg !2284; 2:0
  %29 = call %gt3b8t* @"değişken::Yeni2_ox143i" (
      %gt294t* %26, 
      %metin* getelementptr inbounds (%metin, %metin* @m.ox339.ox54, i64 0), 
      i32 %27, 
      %gt41et* %28), !dbg !2285

; pascal 'İlk' örs::derleme::imge::değişken::t
  %30 = alloca %gt3b8t*, align 8
  store 
    %gt3b8t* %29,
    %gt3b8t** %30,
    align 8, !dbg !2286
  call void @llvm.dbg.declare(metadata %gt3b8t** %30, metadata !2287, metadata !DIExpression()), !dbg !2288
;;-> (nil) 0
  %31 = load %gt294t*, %gt294t** %3, align 8, !dbg !2289; 2:0
;;-> (nil) 4
  %32 = load i32, i32* %25, align 4, !dbg !2290; 1:0
;;-> (nil) 4
  %33 = load %gt41et*, %gt41et** %20, align 8, !dbg !2291; 2:0
  %34 = call %gt3b8t* @"değişken::Yeni2_ox143i" (
      %gt294t* %31, 
      %metin* getelementptr inbounds (%metin, %metin* @m.ox339.ox56, i64 0), 
      i32 %32, 
      %gt41et* %33), !dbg !2292

; pascal 'İkinci' örs::derleme::imge::değişken::t
  %35 = alloca %gt3b8t*, align 8
  store 
    %gt3b8t* %34,
    %gt3b8t** %35,
    align 8, !dbg !2293
  call void @llvm.dbg.declare(metadata %gt3b8t** %35, metadata !2294, metadata !DIExpression()), !dbg !2295
;;-> (nil) 0
  %36 = load %gt294t*, %gt294t** %3, align 8, !dbg !2296; 2:0
;;-> (nil) 4
  %37 = load %gt41et*, %gt41et** %23, align 8, !dbg !2297; 2:0
  %38 = call %gt3b8t* @"değişken::Yeni2_ox143i" (
      %gt294t* %36, 
      %metin* getelementptr inbounds (%metin, %metin* @m.ox339.ox58, i64 0), 
      i32 0, 
      %gt41et* %37), !dbg !2298

; pascal 'Üçüncü' örs::derleme::imge::değişken::t
  %39 = alloca %gt3b8t*, align 8
  store 
    %gt3b8t* %38,
    %gt3b8t** %39,
    align 8, !dbg !2299
  call void @llvm.dbg.declare(metadata %gt3b8t** %39, metadata !2300, metadata !DIExpression()), !dbg !2301
  %40 = load %gt42et*, %gt42et** %10, align 8, !dbg !2302; 2:0
;;-> (nil) 4
  %41 = load %gt3b8t*, %gt3b8t** %30, align 8, !dbg !2303; 2:0
 call void @"işlem::t.DeğişkenEkle_ox112i" (
      %gt42et* %40, 
      %gt3b8t* %41), !dbg !2304
  %42 = load %gt42et*, %gt42et** %10, align 8, !dbg !2305; 2:0
;;-> (nil) 4
  %43 = load %gt3b8t*, %gt3b8t** %35, align 8, !dbg !2306; 2:0
 call void @"işlem::t.DeğişkenEkle_ox112i" (
      %gt42et* %42, 
      %gt3b8t* %43), !dbg !2307
  %44 = load %gt42et*, %gt42et** %10, align 8, !dbg !2308; 2:0
;;-> (nil) 4
  %45 = load %gt3b8t*, %gt3b8t** %39, align 8, !dbg !2309; 2:0
 call void @"işlem::t.DeğişkenEkle_ox112i" (
      %gt42et* %44, 
      %gt3b8t* %45), !dbg !2310
  %46 = load %gt42et*, %gt42et** %10, align 8, !dbg !2311; 2:0
; tür konumu *örs::derleme::imge::işlem::t : *örs::derleme::imge::t
  %47 = getelementptr inbounds 
    %gt42et, %gt42et* %46,
    i32 0, i32 3
  %48 = load %gt398t*, %gt398t** %47, align 8, !dbg !2313; 2:0
  %49 = call %gt398t* (%gt398t*,%metin*,...) @"imge::t.Yaz_ox110i" (
      %gt398t* %48, 
      %metin* getelementptr inbounds (%metin, %metin* @m.ox339.ox60, i64 0)), !dbg !2314
; Atama ifadesi
  %50 = load %gt42et*, %gt42et** %10, align 8, !dbg !2315; 2:0
; tür konumu *örs::derleme::imge::işlem::t : *örs::derleme::imge::t
  %51 = getelementptr inbounds 
    %gt42et, %gt42et* %50,
    i32 0, i32 3
  %52 = load %gt398t*, %gt398t** %51, align 8, !dbg !2317; 2:0
; tür konumu *örs::derleme::imge::t : *örs::derleme::kütüphane::t
  %53 = getelementptr inbounds 
    %gt398t, %gt398t* %52,
    i32 0, i32 3
  %54 = load %gt294t*, %gt294t** %3, align 8, !dbg !2319; 2:0
; tür konumu *örs::derleme::hafıza::t : *örs::derleme::t
  %55 = getelementptr inbounds 
    %gt294t, %gt294t* %54,
    i32 0, i32 3
  %56 = load %gt25dt*, %gt25dt** %55, align 8, !dbg !2321; 2:0
; tür konumu *örs::derleme::t : *örs::derleme::kütüphane::kökler
  %57 = getelementptr inbounds 
    %gt25dt, %gt25dt* %56,
    i32 0, i32 16
; tür konumu *örs::derleme::kütüphane::kökler : *örs::derleme::kütüphane::t
  %58 = getelementptr inbounds 
    %gt38et, %gt38et* %57,
    i32 0, i32 0
  %59 = load %gt387t*, %gt387t** %58, align 8, !dbg !2324; 2:0
;atama:
  store 
    %gt387t* %59,
    %gt387t** %53,
    align 8, !dbg !2325
  %60 = load %gt42et*, %gt42et** %10, align 8, !dbg !2326; 2:0
  %61 = load %gt294t*, %gt294t** %3, align 8, !dbg !2327; 2:0
; tür konumu *örs::derleme::hafıza::t : *örs::derleme::t
  %62 = getelementptr inbounds 
    %gt294t, %gt294t* %61,
    i32 0, i32 3
;;-> (nil) 14
  %63 = load %gt25dt*, %gt25dt** %62, align 8, !dbg !2329; 2:0
  %64 = load %gt42et*, %gt42et** %10, align 8, !dbg !2330; 2:0
; tür konumu *örs::derleme::imge::işlem::t : *örs::derleme::imge::t
  %65 = getelementptr inbounds 
    %gt42et, %gt42et* %64,
    i32 0, i32 3
  %66 = load %gt398t*, %gt398t** %65, align 8, !dbg !2332; 2:0
; tür konumu *örs::derleme::imge::t : *örs::derleme::kütüphane::t
  %67 = getelementptr inbounds 
    %gt398t, %gt398t* %66,
    i32 0, i32 3
  %68 = load %gt387t*, %gt387t** %67, align 8, !dbg !2334; 2:0
; tür konumu *örs::derleme::kütüphane::t : *örs::derleme::bölüm::t
  %69 = getelementptr inbounds 
    %gt387t, %gt387t* %68,
    i32 0, i32 6
;;-> (nil) 14
  %70 = load %gt2fdt*, %gt2fdt** %69, align 8, !dbg !2336; 2:0
  %71 = call %gt398t* (%gt42et*,%gt25dt*,%gt2fdt*) @"işlem::t.Tanım_ox112i" (
      %gt42et* %60, 
      %gt25dt* %63, 
      %gt2fdt* %70), !dbg !2337
  %72 = load %gt42et*, %gt42et** %10, align 8, !dbg !2338; 2:0
; Dönüş :
  ret %gt42et* %72
}


; İşlem atıfları: 6
;örs::derleme::imge::işlem::Yeni2
  declare %gt42et* @"işlem::Yeni2_ox112i"(%gt294t*, %metin*, %gt41et*) #0
;örs::derleme::imge::cins::YeniÖzetYapıtaşı
  declare %gt41et* @"cins::YeniÖzetYapıtaşı_ox111i"(%gt294t*, i32, i32) #0
;örs::derleme::imge::değişken::Yeni2
  declare %gt3b8t* @"değişken::Yeni2_ox143i"(%gt294t*, %metin*, i32, %gt41et*) #0
;örs::derleme::imge::işlem::DeğişkenEkle
  declare void @"işlem::t.DeğişkenEkle_ox112i"(%gt42et*, %gt3b8t*) #0
;örs::derleme::imge::Yaz
  declare %gt398t* @"imge::t.Yaz_ox110i"(%gt398t*, %metin*, ...) #0
;örs::derleme::imge::işlem::Tanım
  declare %gt398t* @"işlem::t.Tanım_ox112i"(%gt42et*, %gt25dt*, %gt2fdt*) #0

; Işlem özelleştirmeleri:
attributes #0 = { "frame-pointer"="all" noinline willreturn nounwind optnone uwtable "target-cpu"="x86-64" } 
attributes #1 = { allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" nounwind "target-cpu"="x86-64" } 

; tanımlı derlemesi sonu:

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
  filename: "./denemeler/\C3\B6rs/kaynak/derleme/imge/i\C5\9Flem/tan\C4\B1ml\C4\B1.\C3\B6rs",
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
       name: "d32", size: 32, align: 4, encoding: DW_ATE_unsigned); 186: 8
!24 = !DIBasicType(
       name: "d64", size: 64, align: 8, encoding: DW_ATE_unsigned); 187: 8
!26 = !DIFile(
  filename: "<unknown>",
  directory: "./denemeler/\C3\B6rs/kaynak/")
!29 = !DIFile(
  filename: "<unknown>",
  directory: "./denemeler/\C3\B6rs/kaynak/")
!35 = !DIFile(
  filename: "<unknown>",
  directory: "./denemeler/\C3\B6rs/kaynak/")
!43 = !DIFile(
  filename: "<unknown>",
  directory: "./denemeler/\C3\B6rs/kaynak/")
!51 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !12, size: 64)
!49 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !48,  file: !43, line: 0, baseType: !12, size: 32)
!50 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hacim",  scope: !48,  file: !43, line: 0, baseType: !12, size: 32, offset: 32)
!52 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Nesneler",  scope: !48,  file: !43, line: 0, baseType: !51, size: 64, offset: 64)
!53 = !{!49,!50,!52}
!48 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "k", file: !43, line: 1,  size: 128, elements: !53)
!55 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !15, size: 64)
!45 = !DIDerivedType(  tag: DW_TAG_member,
  name: "kök",  scope: !44,  file: !43, line: 22, baseType: !12, size: 32)
!46 = !DIDerivedType(  tag: DW_TAG_member,
  name: "bitiş",  scope: !44,  file: !43, line: 23, baseType: !12, size: 32, offset: 32)
!47 = !DIDerivedType(  tag: DW_TAG_member,
  name: "uzantı",  scope: !44,  file: !43, line: 24, baseType: !12, size: 32, offset: 64)
!54 = !DIDerivedType(  tag: DW_TAG_member,
  name: "ayraçlar",  scope: !44,  file: !43, line: 25, baseType: !48, size: 128, offset: 128)
!56 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_dizi",  scope: !44,  file: !43, line: 26, baseType: !55, size: 64, offset: 256)
!57 = !{!45,!46,!47,!54,!56}
!44 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !43, line: 20,  size: 320, elements: !57)
!58 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !44, size: 64)
!60 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !11, size: 64)
!62 = !DIFile(
  filename: "<unknown>",
  directory: "./denemeler/\C3\B6rs/kaynak/")
!66 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !27, size: 64)
!68 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !63, size: 64)
!75 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !74, size: 64)
!77 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !74, size: 64)
!79 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !74, size: 64)
!81 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !11, size: 64)
!83 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !27, size: 64)
!76 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Sıradaki",  scope: !74,  file: !26, line: 0, baseType: !75, size: 64)
!78 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Önceki",  scope: !74,  file: !26, line: 0, baseType: !77, size: 64, offset: 64)
!80 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Sonraki",  scope: !74,  file: !26, line: 0, baseType: !79, size: 64, offset: 128)
!82 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Ad",  scope: !74,  file: !26, line: 0, baseType: !81, size: 64, offset: 192)
!84 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !74,  file: !26, line: 0, baseType: !83, size: 64, offset: 256)
!85 = !DIDerivedType(  tag: DW_TAG_member,
  name: "dolama",  scope: !74,  file: !26, line: 0, baseType: !21, size: 32, offset: 320)
!86 = !{!76,!78,!80,!82,!84,!85}
!74 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "hücre", file: !26, line: 11,  size: 384, elements: !86)
!87 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !74, size: 64)
!89 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !74, size: 64)
!91 = !DIFile(
  filename: "<unknown>",
  directory: "./denemeler/\C3\B6rs/kaynak/")
!95 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !36, size: 64)
!97 = !DIFile(
  filename: "<unknown>",
  directory: "./denemeler/\C3\B6rs/kaynak/")
!101 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !11, size: 64)
!103 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !15, size: 64)
!109 = !DISubrange(count: 4096)
!108 = !{!109}
!110 = !DICompositeType(tag: DW_TAG_array_type,
  baseType: !15, size: 72, elements: !108)
!106 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sıra",  scope: !105,  file: !43, line: 8, baseType: !12, size: 32)
!107 = !DIDerivedType(  tag: DW_TAG_member,
  name: "fark",  scope: !105,  file: !43, line: 9, baseType: !12, size: 32, offset: 32)
!111 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_veri",  scope: !105,  file: !43, line: 10, baseType: !110, size: 32768, offset: 64)
!112 = !{!106,!107,!111}
!105 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !43, line: 6,  size: 32832, elements: !112)
!113 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !105, size: 64)
!115 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !36, size: 64)
!119 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !15, size: 64)
!121 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !44, size: 64)
!123 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !98, size: 64)
!125 = !DIFile(
  filename: "<unknown>",
  directory: "./denemeler/\C3\B6rs/kaynak/")
!136 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !11, size: 64)
!138 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !11, size: 64)
!140 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !129, size: 64)
!149 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !148, size: 64)
!153 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !129, size: 64)
!150 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Sıradaki",  scope: !148,  file: !125, line: 0, baseType: !149, size: 64)
!151 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hash",  scope: !148,  file: !125, line: 0, baseType: !21, size: 32, offset: 64)
!152 = !DIDerivedType(  tag: DW_TAG_member,
  name: "ad",  scope: !148,  file: !125, line: 0, baseType: !21, size: 32, offset: 96)
!154 = !DIDerivedType(  tag: DW_TAG_member,
  name: "öz",  scope: !148,  file: !125, line: 0, baseType: !153, size: 64, offset: 128)
!155 = !{!150,!151,!152,!154}
!148 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "kök", file: !125, line: 6,  size: 192, elements: !155)
!156 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !148, size: 64)
!157 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !156, size: 64)
!146 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !145,  file: !125, line: 0, baseType: !12, size: 32)
!147 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hacim",  scope: !145,  file: !125, line: 0, baseType: !12, size: 32, offset: 32)
!158 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Nesneler",  scope: !145,  file: !125, line: 0, baseType: !157, size: 64, offset: 64)
!159 = !{!146,!147,!158}
!145 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "k", file: !125, line: 1,  size: 128, elements: !159)
!161 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !148, size: 64)
!162 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !161, size: 64)
!143 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !142,  file: !125, line: 0, baseType: !12, size: 32)
!144 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hacim",  scope: !142,  file: !125, line: 0, baseType: !21, size: 32, offset: 32)
!160 = !DIDerivedType(  tag: DW_TAG_member,
  name: "yığın",  scope: !142,  file: !125, line: 0, baseType: !145, size: 128, offset: 64)
!163 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Nesneler",  scope: !142,  file: !125, line: 0, baseType: !162, size: 64, offset: 192)
!164 = !{!143,!144,!160,!163}
!142 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "bağlar", file: !125, line: 14,  size: 256, elements: !164)
!165 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !142, size: 64)
!170 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !11, size: 64)
!171 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !170, size: 64)
!168 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !167,  file: !43, line: 0, baseType: !12, size: 32)
!169 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hacim",  scope: !167,  file: !43, line: 0, baseType: !12, size: 32, offset: 32)
!172 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Nesneler",  scope: !167,  file: !43, line: 0, baseType: !171, size: 64, offset: 64)
!173 = !{!168,!169,!172}
!167 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "metinDizisi", file: !43, line: 1,  size: 128, elements: !173)
!174 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !167, size: 64)
!176 = !DIFile(
  filename: "<unknown>",
  directory: "./denemeler/\C3\B6rs/kaynak/")
!182 = !DIBasicType(
       name: "mimari", size: 64, align: 8, encoding: DW_ATE_unsigned); 190: 16
!184 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !92, size: 64)
!186 = !DIFile(
  filename: "<unknown>",
  directory: "./denemeler/\C3\B6rs/kaynak/")
!191 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !36, size: 64)
!193 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !98, size: 64)
!195 = !DIFile(
  filename: "<unknown>",
  directory: "./denemeler/\C3\B6rs/kaynak/")
!204 = !DIBasicType(
       name: "şey", size: 64, align: 8, encoding: DW_ATE_unsigned); 151: 16
!205 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !204, size: 64)
!207 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !204, size: 64)
!210 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !204, size: 64)
!212 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !204, size: 64)
!214 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !204, size: 64)
!211 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Tür",  scope: !209,  file: !195, line: 23, baseType: !210, size: 64)
!213 = !DIDerivedType(  tag: DW_TAG_member,
  name: "İşlem",  scope: !209,  file: !195, line: 24, baseType: !212, size: 64)
!215 = !DIDerivedType(  tag: DW_TAG_member,
  name: "İmge",  scope: !209,  file: !195, line: 25, baseType: !214, size: 64)
!216 = !{!211,!213,!215}
!209 = distinct !DICompositeType(tag: DW_TAG_union_type, 
       name: "içerik", file: !195, line: 0,  size: 64, elements: !216)
!199 = !DIDerivedType(  tag: DW_TAG_member,
  name: "özellik",  scope: !198,  file: !195, line: 30, baseType: !12, size: 32)
!200 = !DIDerivedType(  tag: DW_TAG_member,
  name: "no",  scope: !198,  file: !195, line: 31, baseType: !12, size: 32, offset: 32)
!201 = !DIDerivedType(  tag: DW_TAG_member,
  name: "şeyMi",  scope: !198,  file: !195, line: 32, baseType: !12, size: 32, offset: 64)
!202 = !DIDerivedType(  tag: DW_TAG_member,
  name: "derece",  scope: !198,  file: !195, line: 33, baseType: !12, size: 32, offset: 96)
!203 = !DIDerivedType(  tag: DW_TAG_member,
  name: "diziFarkı",  scope: !198,  file: !195, line: 34, baseType: !12, size: 32, offset: 128)
!206 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Özet",  scope: !198,  file: !195, line: 35, baseType: !205, size: 64, offset: 192)
!208 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Nesne",  scope: !198,  file: !195, line: 36, baseType: !207, size: 64, offset: 256)
!217 = !DIDerivedType(  tag: DW_TAG_member,
  name: "içerik",  scope: !198,  file: !195, line: 37, baseType: !209, size: 64, offset: 320)
!218 = !{!199,!200,!201,!202,!203,!206,!208,!217}
!198 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "argüman", file: !195, line: 28,  size: 384, elements: !218)
!222 = !DIDerivedType(  tag: DW_TAG_member,
  name: "istenen",  scope: !221,  file: !195, line: 42, baseType: !12, size: 32)
!223 = !DIDerivedType(  tag: DW_TAG_member,
  name: "olan",  scope: !221,  file: !195, line: 43, baseType: !12, size: 32, offset: 32)
!224 = !{!222,!223}
!221 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "fark", file: !195, line: 40,  size: 64, elements: !224)
!226 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !27, size: 64)
!228 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !187, size: 64)
!197 = !DIDerivedType(  tag: DW_TAG_member,
  name: "işlem",  scope: !196,  file: !195, line: 48, baseType: !12, size: 32)
!219 = !DIDerivedType(  tag: DW_TAG_member,
  name: "gelen",  scope: !196,  file: !195, line: 49, baseType: !198, size: 384, offset: 64)
!220 = !DIDerivedType(  tag: DW_TAG_member,
  name: "beklenen",  scope: !196,  file: !195, line: 50, baseType: !198, size: 384, offset: 448)
!225 = !DIDerivedType(  tag: DW_TAG_member,
  name: "fark",  scope: !196,  file: !195, line: 51, baseType: !221, size: 64, offset: 832)
!227 = !DIDerivedType(  tag: DW_TAG_member,
  name: "İmge",  scope: !196,  file: !195, line: 52, baseType: !226, size: 64, offset: 896)
!229 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Üretim",  scope: !196,  file: !195, line: 53, baseType: !228, size: 64, offset: 960)
!230 = !{!197,!219,!220,!225,!227,!229}
!196 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !195, line: 46,  size: 1024, elements: !230)
!231 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !196, size: 64)
!233 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !20, size: 64)
!235 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !177, size: 64)
!239 = !DISubrange(count: 32)
!238 = !{!239}
!240 = !DICompositeType(tag: DW_TAG_array_type,
  baseType: !15, size: 72, elements: !238)
!243 = !DIDerivedType(  tag: DW_TAG_member,
  name: "ilk",  scope: !242,  file: !186, line: 22, baseType: !105, size: 32832)
!244 = !DIDerivedType(  tag: DW_TAG_member,
  name: "ikinci",  scope: !242,  file: !186, line: 23, baseType: !105, size: 32832, offset: 32832)
!245 = !DIDerivedType(  tag: DW_TAG_member,
  name: "üçüncü",  scope: !242,  file: !186, line: 24, baseType: !105, size: 32832, offset: 65664)
!246 = !{!243,!244,!245}
!242 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "özetArgümanları", file: !186, line: 20,  size: 98496, elements: !246)
!241 = !DIDerivedType(  tag: DW_TAG_member,
  name: "yıldız",  scope: !237,  file: !186, line: 39, baseType: !240, size: 256)
!247 = !DIDerivedType(  tag: DW_TAG_member,
  name: "değişken",  scope: !237,  file: !186, line: 40, baseType: !242, size: 98496, offset: 256)
!248 = !DIDerivedType(  tag: DW_TAG_member,
  name: "özet",  scope: !237,  file: !186, line: 41, baseType: !242, size: 98496, offset: 98752)
!249 = !{!241,!247,!248}
!237 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "argüman", file: !186, line: 37,  size: 197248, elements: !249)
!250 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !237, size: 64)
!257 = !DISubrange(count: 512)
!256 = !{!257}
!258 = !DICompositeType(tag: DW_TAG_array_type,
  baseType: !15, size: 72, elements: !256)
!253 = !DIDerivedType(  tag: DW_TAG_member,
  name: "ad",  scope: !252,  file: !186, line: 53, baseType: !105, size: 32832)
!254 = !DIDerivedType(  tag: DW_TAG_member,
  name: "ilk",  scope: !252,  file: !186, line: 54, baseType: !105, size: 32832, offset: 32832)
!255 = !DIDerivedType(  tag: DW_TAG_member,
  name: "ikinci",  scope: !252,  file: !186, line: 55, baseType: !105, size: 32832, offset: 65664)
!259 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_argümanlar",  scope: !252,  file: !186, line: 56, baseType: !258, size: 32768, offset: 98496)
!260 = !{!253,!254,!255,!259}
!252 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "bellekler", file: !186, line: 51,  size: 131264, elements: !260)
!261 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !252, size: 64)
!264 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_değer",  scope: !263,  file: !186, line: 69, baseType: !12, size: 32)
!265 = !DIDerivedType(  tag: DW_TAG_member,
  name: "özelleştirme",  scope: !263,  file: !186, line: 70, baseType: !12, size: 32, offset: 32)
!266 = !DIDerivedType(  tag: DW_TAG_member,
  name: "altyapı",  scope: !263,  file: !186, line: 71, baseType: !12, size: 32, offset: 64)
!267 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_tür",  scope: !263,  file: !186, line: 72, baseType: !12, size: 32, offset: 96)
!268 = !DIDerivedType(  tag: DW_TAG_member,
  name: "dağarcık",  scope: !263,  file: !186, line: 73, baseType: !12, size: 32, offset: 128)
!269 = !{!264,!265,!266,!267,!268}
!263 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "_sayaç", file: !186, line: 67,  size: 160, elements: !269)
!272 = !DIFile(
  filename: "<unknown>",
  directory: "./denemeler/\C3\B6rs/kaynak/")
!277 = !DIDerivedType(  tag: DW_TAG_member,
  name: "derece",  scope: !276,  file: !272, line: 108, baseType: !15, size: 8)
!278 = !DIDerivedType(  tag: DW_TAG_member,
  name: "anlam",  scope: !276,  file: !272, line: 109, baseType: !15, size: 8, offset: 8)
!279 = !DIDerivedType(  tag: DW_TAG_member,
  name: "kök",  scope: !276,  file: !272, line: 110, baseType: !15, size: 8, offset: 16)
!280 = !DIDerivedType(  tag: DW_TAG_member,
  name: "makina",  scope: !276,  file: !272, line: 111, baseType: !15, size: 8, offset: 24)
!281 = !DIDerivedType(  tag: DW_TAG_member,
  name: "yapılandırma",  scope: !276,  file: !272, line: 112, baseType: !15, size: 8, offset: 32)
!282 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sabitlik",  scope: !276,  file: !272, line: 113, baseType: !15, size: 8, offset: 40)
!283 = !DIDerivedType(  tag: DW_TAG_member,
  name: "görünürlük",  scope: !276,  file: !272, line: 114, baseType: !15, size: 8, offset: 48)
!284 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_son",  scope: !276,  file: !272, line: 115, baseType: !15, size: 8, offset: 56)
!285 = !{!277,!278,!279,!280,!281,!282,!283,!284}
!276 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "kesitler", file: !272, line: 106,  size: 64, elements: !285)
!287 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !11, size: 64)
!289 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !273, size: 64)
!291 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !27, size: 64)
!293 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !27, size: 64)
!295 = !DIFile(
  filename: "<unknown>",
  directory: "./denemeler/\C3\B6rs/kaynak/")
!305 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !296, size: 64)
!307 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !296, size: 64)
!312 = !DISubrange(count: 2)
!311 = !{!312}
!313 = !DICompositeType(tag: DW_TAG_array_type,
  baseType: !296, size: 72, elements: !311)
!310 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !309,  file: !295, line: 6, baseType: !12, size: 32)
!314 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_donatım",  scope: !309,  file: !295, line: 7, baseType: !313, size: 128, offset: 64)
!315 = !{!310,!314}
!309 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "taç", file: !295, line: 4,  size: 192, elements: !315)
!316 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !309, size: 64)
!318 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !27, size: 64)
!320 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !27, size: 64)
!297 = !DIDerivedType(  tag: DW_TAG_member,
  name: "özellikler",  scope: !296,  file: !295, line: 13, baseType: !24, size: 64)
!298 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !296,  file: !295, line: 14, baseType: !21, size: 32, offset: 64)
!299 = !DIDerivedType(  tag: DW_TAG_member,
  name: "baytBoyutu",  scope: !296,  file: !295, line: 15, baseType: !21, size: 32, offset: 96)
!300 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sıralama",  scope: !296,  file: !295, line: 16, baseType: !21, size: 32, offset: 128)
!301 = !DIDerivedType(  tag: DW_TAG_member,
  name: "bitSıralaması",  scope: !296,  file: !295, line: 17, baseType: !21, size: 32, offset: 160)
!302 = !DIDerivedType(  tag: DW_TAG_member,
  name: "derece",  scope: !296,  file: !295, line: 18, baseType: !12, size: 32, offset: 192)
!303 = !DIDerivedType(  tag: DW_TAG_member,
  name: "mutlak",  scope: !296,  file: !295, line: 19, baseType: !21, size: 32, offset: 224)
!304 = !DIDerivedType(  tag: DW_TAG_member,
  name: "ekleme",  scope: !296,  file: !295, line: 20, baseType: !21, size: 32, offset: 256)
!306 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Kök",  scope: !296,  file: !295, line: 21, baseType: !305, size: 64, offset: 320)
!308 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Dizi",  scope: !296,  file: !295, line: 22, baseType: !307, size: 64, offset: 384)
!317 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Taç",  scope: !296,  file: !295, line: 23, baseType: !316, size: 64, offset: 448)
!319 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Gösterge",  scope: !296,  file: !295, line: 24, baseType: !318, size: 64, offset: 512)
!321 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !296,  file: !295, line: 25, baseType: !320, size: 64, offset: 576)
!322 = !{!297,!298,!299,!300,!301,!302,!303,!304,!306,!308,!317,!319,!321}
!296 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "özet", file: !295, line: 11,  size: 640, elements: !322)
!323 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !296, size: 64)
!274 = !DIDerivedType(  tag: DW_TAG_member,
  name: "no",  scope: !273,  file: !272, line: 122, baseType: !12, size: 32)
!275 = !DIDerivedType(  tag: DW_TAG_member,
  name: "ayıklama",  scope: !273,  file: !272, line: 123, baseType: !21, size: 32, offset: 32)
!286 = !DIDerivedType(  tag: DW_TAG_member,
  name: "özellik",  scope: !273,  file: !272, line: 124, baseType: !276, size: 64, offset: 64)
!288 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Metin",  scope: !273,  file: !272, line: 125, baseType: !287, size: 64, offset: 128)
!290 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Boyut",  scope: !273,  file: !272, line: 126, baseType: !289, size: 64, offset: 192)
!292 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !273,  file: !272, line: 127, baseType: !291, size: 64, offset: 256)
!294 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Atıf",  scope: !273,  file: !272, line: 128, baseType: !293, size: 64, offset: 320)
!324 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Özet",  scope: !273,  file: !272, line: 129, baseType: !323, size: 64, offset: 384)
!325 = !{!274,!275,!286,!288,!290,!292,!294,!324}
!273 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !272, line: 120,  size: 448, elements: !325)
!326 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !273, size: 64)
!334 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !92, size: 64)
!338 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !27, size: 64)
!339 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !338, size: 64)
!335 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Hafıza",  scope: !333,  file: !26, line: 0, baseType: !334, size: 64)
!336 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !333,  file: !26, line: 0, baseType: !12, size: 32, offset: 64)
!337 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hacim",  scope: !333,  file: !26, line: 0, baseType: !12, size: 32, offset: 96)
!340 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Nesneler",  scope: !333,  file: !26, line: 0, baseType: !339, size: 64, offset: 128)
!341 = !{!335,!336,!337,!340}
!333 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "imgeler", file: !26, line: 7,  size: 192, elements: !341)
!343 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !27, size: 64)
!345 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !331, size: 64)
!351 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !74, size: 64)
!353 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !74, size: 64)
!355 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !92, size: 64)
!357 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !74, size: 64)
!358 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !357, size: 64)
!348 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sayı",  scope: !347,  file: !26, line: 0, baseType: !21, size: 32)
!349 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hacim",  scope: !347,  file: !26, line: 0, baseType: !21, size: 32, offset: 32)
!350 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !347,  file: !26, line: 0, baseType: !21, size: 32, offset: 64)
!352 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Baş",  scope: !347,  file: !26, line: 0, baseType: !351, size: 64, offset: 128)
!354 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Son",  scope: !347,  file: !26, line: 0, baseType: !353, size: 64, offset: 192)
!356 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Hafıza",  scope: !347,  file: !26, line: 0, baseType: !355, size: 64, offset: 256)
!359 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Nesneler",  scope: !347,  file: !26, line: 0, baseType: !358, size: 64, offset: 320)
!360 = !{!348,!349,!350,!352,!354,!356,!359}
!347 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "dağarcıkSözlüğü", file: !26, line: 21,  size: 384, elements: !360)
!361 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !347, size: 64)
!332 = !DIDerivedType(  tag: DW_TAG_member,
  name: "no",  scope: !331,  file: !26, line: 10, baseType: !12, size: 32)
!342 = !DIDerivedType(  tag: DW_TAG_member,
  name: "satırlar",  scope: !331,  file: !26, line: 11, baseType: !333, size: 192, offset: 64)
!344 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !331,  file: !26, line: 12, baseType: !343, size: 64, offset: 256)
!346 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Üst",  scope: !331,  file: !26, line: 13, baseType: !345, size: 64, offset: 320)
!362 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Üyeler",  scope: !331,  file: !26, line: 14, baseType: !361, size: 64, offset: 384)
!363 = !{!332,!342,!344,!346,!362}
!331 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !26, line: 8,  size: 448, elements: !363)
!364 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !331, size: 64)
!365 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !364, size: 64)
!329 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !328,  file: !26, line: 0, baseType: !12, size: 32)
!330 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hacim",  scope: !328,  file: !26, line: 0, baseType: !12, size: 32, offset: 32)
!366 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Nesneler",  scope: !328,  file: !26, line: 0, baseType: !365, size: 64, offset: 64)
!367 = !{!329,!330,!366}
!328 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "k", file: !26, line: 1,  size: 128, elements: !367)
!370 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !92, size: 64)
!374 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !296, size: 64)
!375 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !374, size: 64)
!371 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Hafıza",  scope: !369,  file: !295, line: 0, baseType: !370, size: 64)
!372 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !369,  file: !295, line: 0, baseType: !12, size: 32, offset: 64)
!373 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hacim",  scope: !369,  file: !295, line: 0, baseType: !12, size: 32, offset: 96)
!376 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Nesneler",  scope: !369,  file: !295, line: 0, baseType: !375, size: 64, offset: 128)
!377 = !{!371,!372,!373,!376}
!369 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "özetler", file: !295, line: 7,  size: 192, elements: !377)
!382 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !92, size: 64)
!386 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !273, size: 64)
!387 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !386, size: 64)
!383 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Hafıza",  scope: !381,  file: !272, line: 0, baseType: !382, size: 64)
!384 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !381,  file: !272, line: 0, baseType: !12, size: 32, offset: 64)
!385 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hacim",  scope: !381,  file: !272, line: 0, baseType: !12, size: 32, offset: 96)
!388 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Nesneler",  scope: !381,  file: !272, line: 0, baseType: !387, size: 64, offset: 128)
!389 = !{!383,!384,!385,!388}
!381 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "nesneler", file: !272, line: 7,  size: 192, elements: !389)
!397 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !27, size: 64)
!399 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !27, size: 64)
!395 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sıra",  scope: !394,  file: !26, line: 10, baseType: !12, size: 32)
!396 = !DIDerivedType(  tag: DW_TAG_member,
  name: "no",  scope: !394,  file: !26, line: 11, baseType: !12, size: 32, offset: 32)
!398 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !394,  file: !26, line: 12, baseType: !397, size: 64, offset: 64)
!400 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Kök",  scope: !394,  file: !26, line: 13, baseType: !399, size: 64, offset: 128)
!401 = !{!395,!396,!398,!400}
!394 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !26, line: 8,  size: 192, elements: !401)
!402 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !394, size: 64)
!404 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !393, size: 64)
!406 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !393, size: 64)
!403 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !393,  file: !26, line: 0, baseType: !402, size: 64)
!405 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Önceki",  scope: !393,  file: !26, line: 0, baseType: !404, size: 64, offset: 64)
!407 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Sonraki",  scope: !393,  file: !26, line: 0, baseType: !406, size: 64, offset: 128)
!408 = !{!403,!405,!407}
!393 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "zincirKökü", file: !26, line: 3,  size: 192, elements: !408)
!409 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !393, size: 64)
!411 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !393, size: 64)
!392 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !391,  file: !26, line: 0, baseType: !12, size: 32)
!410 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Baş",  scope: !391,  file: !26, line: 0, baseType: !409, size: 64, offset: 64)
!412 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Son",  scope: !391,  file: !26, line: 0, baseType: !411, size: 64, offset: 128)
!413 = !{!392,!410,!412}
!391 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "zincir", file: !26, line: 10,  size: 192, elements: !413)
!418 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !394, size: 64)
!419 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !418, size: 64)
!416 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !415,  file: !26, line: 0, baseType: !12, size: 32)
!417 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hacim",  scope: !415,  file: !26, line: 0, baseType: !12, size: 32, offset: 32)
!420 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Nesneler",  scope: !415,  file: !26, line: 0, baseType: !419, size: 64, offset: 64)
!421 = !{!416,!417,!420}
!415 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "kesitler", file: !26, line: 1,  size: 128, elements: !421)
!327 = !DIDerivedType(  tag: DW_TAG_member,
  name: "SonNesne",  scope: !271,  file: !186, line: 7, baseType: !326, size: 64)
!368 = !DIDerivedType(  tag: DW_TAG_member,
  name: "dağarcıklar",  scope: !271,  file: !186, line: 8, baseType: !328, size: 128, offset: 64)
!378 = !DIDerivedType(  tag: DW_TAG_member,
  name: "donatılmışlar",  scope: !271,  file: !186, line: 9, baseType: !369, size: 192, offset: 192)
!379 = !DIDerivedType(  tag: DW_TAG_member,
  name: "donatımlar",  scope: !271,  file: !186, line: 10, baseType: !333, size: 192, offset: 384)
!380 = !DIDerivedType(  tag: DW_TAG_member,
  name: "tekiller",  scope: !271,  file: !186, line: 11, baseType: !333, size: 192, offset: 576)
!390 = !DIDerivedType(  tag: DW_TAG_member,
  name: "çağrıNesneleri",  scope: !271,  file: !186, line: 12, baseType: !381, size: 192, offset: 768)
!414 = !DIDerivedType(  tag: DW_TAG_member,
  name: "kesitler",  scope: !271,  file: !186, line: 13, baseType: !391, size: 192, offset: 960)
!422 = !DIDerivedType(  tag: DW_TAG_member,
  name: "döngüSonları",  scope: !271,  file: !186, line: 14, baseType: !415, size: 128, offset: 1152)
!423 = !DIDerivedType(  tag: DW_TAG_member,
  name: "döngüKoşulları",  scope: !271,  file: !186, line: 15, baseType: !415, size: 128, offset: 1280)
!424 = !DIDerivedType(  tag: DW_TAG_member,
  name: "durumlar",  scope: !271,  file: !186, line: 16, baseType: !415, size: 128, offset: 1408)
!425 = !DIDerivedType(  tag: DW_TAG_member,
  name: "seçimler",  scope: !271,  file: !186, line: 17, baseType: !415, size: 128, offset: 1536)
!426 = !{!327,!368,!378,!379,!380,!390,!414,!422,!423,!424,!425}
!271 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "yığınlar", file: !186, line: 5,  size: 1664, elements: !426)
!188 = !DIDerivedType(  tag: DW_TAG_member,
  name: "d",  scope: !187,  file: !186, line: 88, baseType: !12, size: 32)
!189 = !DIDerivedType(  tag: DW_TAG_member,
  name: "no",  scope: !187,  file: !186, line: 89, baseType: !12, size: 32, offset: 32)
!190 = !DIDerivedType(  tag: DW_TAG_member,
  name: "seviye",  scope: !187,  file: !186, line: 90, baseType: !12, size: 32, offset: 64)
!192 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Kaynak",  scope: !187,  file: !186, line: 91, baseType: !191, size: 64, offset: 128)
!194 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Derleme",  scope: !187,  file: !186, line: 92, baseType: !193, size: 64, offset: 192)
!232 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Denetleme",  scope: !187,  file: !186, line: 93, baseType: !231, size: 64, offset: 256)
!234 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Sonİşlem",  scope: !187,  file: !186, line: 94, baseType: !233, size: 64, offset: 320)
!236 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Bölüm",  scope: !187,  file: !186, line: 95, baseType: !235, size: 64, offset: 384)
!251 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Argüman",  scope: !187,  file: !186, line: 96, baseType: !250, size: 64, offset: 448)
!262 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Bellekler",  scope: !187,  file: !186, line: 97, baseType: !261, size: 64, offset: 512)
!270 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_sayaç",  scope: !187,  file: !186, line: 98, baseType: !263, size: 160, offset: 576)
!427 = !DIDerivedType(  tag: DW_TAG_member,
  name: "yığın",  scope: !187,  file: !186, line: 99, baseType: !271, size: 1664, offset: 768)
!428 = !{!188,!189,!190,!192,!194,!232,!234,!236,!251,!262,!270,!427}
!187 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !186, line: 86,  size: 2432, elements: !428)
!429 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !187, size: 64)
!431 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !36, size: 64)
!439 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !438, size: 64)
!441 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !438, size: 64)
!443 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !438, size: 64)
!445 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !11, size: 64)
!454 = !DIDerivedType(  tag: DW_TAG_member,
  name: "türü",  scope: !453,  file: !295, line: 12, baseType: !12, size: 32)
!455 = !DIDerivedType(  tag: DW_TAG_member,
  name: "işleme",  scope: !453,  file: !295, line: 13, baseType: !12, size: 32, offset: 32)
!456 = !{!454,!455}
!453 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "özellikler", file: !295, line: 10,  size: 64, elements: !456)
!458 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !27, size: 64)
!463 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !447, size: 64)
!466 = !DISubrange(count: 2)
!465 = !{!466}
!467 = !DICompositeType(tag: DW_TAG_array_type,
  baseType: !27, size: 72, elements: !465)
!461 = !DIDerivedType(  tag: DW_TAG_member,
  name: "no",  scope: !460,  file: !295, line: 43, baseType: !12, size: 32)
!462 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !460,  file: !295, line: 44, baseType: !12, size: 32, offset: 32)
!464 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Atıf",  scope: !460,  file: !295, line: 45, baseType: !463, size: 64, offset: 64)
!468 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_sıra",  scope: !460,  file: !295, line: 46, baseType: !467, size: 128, offset: 128)
!469 = !{!461,!462,!464,!468}
!460 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "donatım", file: !295, line: 41,  size: 256, elements: !469)
!470 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !460, size: 64)
!472 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !70, size: 64)
!474 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !333, size: 64)
!476 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !447, size: 64)
!448 = !DIDerivedType(  tag: DW_TAG_member,
  name: "no",  scope: !447,  file: !295, line: 51, baseType: !12, size: 32)
!449 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !447,  file: !295, line: 52, baseType: !12, size: 32, offset: 32)
!450 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sıralama",  scope: !447,  file: !295, line: 53, baseType: !12, size: 32, offset: 64)
!451 = !DIDerivedType(  tag: DW_TAG_member,
  name: "bitBoyutu",  scope: !447,  file: !295, line: 54, baseType: !12, size: 32, offset: 96)
!452 = !DIDerivedType(  tag: DW_TAG_member,
  name: "özelleştirme",  scope: !447,  file: !295, line: 55, baseType: !24, size: 64, offset: 128)
!457 = !DIDerivedType(  tag: DW_TAG_member,
  name: "özellik",  scope: !447,  file: !295, line: 56, baseType: !453, size: 64, offset: 192)
!459 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !447,  file: !295, line: 57, baseType: !458, size: 64, offset: 256)
!471 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Donatım",  scope: !447,  file: !295, line: 58, baseType: !470, size: 64, offset: 320)
!473 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Astlar",  scope: !447,  file: !295, line: 59, baseType: !472, size: 64, offset: 384)
!475 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Üyeler",  scope: !447,  file: !295, line: 63, baseType: !474, size: 64, offset: 448)
!477 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Üst",  scope: !447,  file: !295, line: 64, baseType: !476, size: 64, offset: 512)
!478 = !{!448,!449,!450,!451,!452,!457,!459,!471,!473,!475,!477}
!447 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !295, line: 49,  size: 576, elements: !478)
!479 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !447, size: 64)
!440 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Sıradaki",  scope: !438,  file: !295, line: 0, baseType: !439, size: 64)
!442 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Önceki",  scope: !438,  file: !295, line: 0, baseType: !441, size: 64, offset: 64)
!444 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Sonraki",  scope: !438,  file: !295, line: 0, baseType: !443, size: 64, offset: 128)
!446 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Ad",  scope: !438,  file: !295, line: 0, baseType: !445, size: 64, offset: 192)
!480 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !438,  file: !295, line: 0, baseType: !479, size: 64, offset: 256)
!481 = !DIDerivedType(  tag: DW_TAG_member,
  name: "dolama",  scope: !438,  file: !295, line: 0, baseType: !21, size: 32, offset: 320)
!482 = !{!440,!442,!444,!446,!480,!481}
!438 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "hücre", file: !295, line: 11,  size: 384, elements: !482)
!483 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !438, size: 64)
!485 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !438, size: 64)
!487 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !92, size: 64)
!489 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !438, size: 64)
!490 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !489, size: 64)
!435 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sayı",  scope: !434,  file: !295, line: 0, baseType: !21, size: 32)
!436 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hacim",  scope: !434,  file: !295, line: 0, baseType: !21, size: 32, offset: 32)
!437 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !434,  file: !295, line: 0, baseType: !21, size: 32, offset: 64)
!484 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Baş",  scope: !434,  file: !295, line: 0, baseType: !483, size: 64, offset: 128)
!486 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Son",  scope: !434,  file: !295, line: 0, baseType: !485, size: 64, offset: 192)
!488 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Hafıza",  scope: !434,  file: !295, line: 0, baseType: !487, size: 64, offset: 256)
!491 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Nesneler",  scope: !434,  file: !295, line: 0, baseType: !490, size: 64, offset: 320)
!492 = !{!435,!436,!437,!484,!486,!488,!491}
!434 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "sözlük", file: !295, line: 21,  size: 384, elements: !492)
!493 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !434, size: 64)
!500 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !499, size: 64)
!502 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !499, size: 64)
!504 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !499, size: 64)
!506 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !20, size: 64)
!501 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Sıradaki",  scope: !499,  file: !19, line: 0, baseType: !500, size: 64)
!503 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Önceki",  scope: !499,  file: !19, line: 0, baseType: !502, size: 64, offset: 64)
!505 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Sonraki",  scope: !499,  file: !19, line: 0, baseType: !504, size: 64, offset: 128)
!507 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !499,  file: !19, line: 0, baseType: !506, size: 64, offset: 192)
!508 = !DIDerivedType(  tag: DW_TAG_member,
  name: "no",  scope: !499,  file: !19, line: 0, baseType: !21, size: 32, offset: 256)
!509 = !DIDerivedType(  tag: DW_TAG_member,
  name: "dolama",  scope: !499,  file: !19, line: 0, baseType: !21, size: 32, offset: 288)
!510 = !{!501,!503,!505,!507,!508,!509}
!499 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "hücre", file: !19, line: 4,  size: 320, elements: !510)
!511 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !499, size: 64)
!513 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !499, size: 64)
!515 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !92, size: 64)
!517 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !499, size: 64)
!518 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !517, size: 64)
!496 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sayı",  scope: !495,  file: !19, line: 0, baseType: !21, size: 32)
!497 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hacim",  scope: !495,  file: !19, line: 0, baseType: !21, size: 32, offset: 32)
!498 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !495,  file: !19, line: 0, baseType: !21, size: 32, offset: 64)
!512 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Baş",  scope: !495,  file: !19, line: 0, baseType: !511, size: 64, offset: 128)
!514 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Son",  scope: !495,  file: !19, line: 0, baseType: !513, size: 64, offset: 192)
!516 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Hafıza",  scope: !495,  file: !19, line: 0, baseType: !515, size: 64, offset: 256)
!519 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Nesneler",  scope: !495,  file: !19, line: 0, baseType: !518, size: 64, offset: 320)
!520 = !{!496,!497,!498,!512,!514,!516,!519}
!495 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "çizelge", file: !19, line: 14,  size: 384, elements: !520)
!521 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !495, size: 64)
!523 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !63, size: 64)
!530 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !529, size: 64)
!532 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !529, size: 64)
!534 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !529, size: 64)
!536 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !11, size: 64)
!538 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !63, size: 64)
!531 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Sıradaki",  scope: !529,  file: !62, line: 0, baseType: !530, size: 64)
!533 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Önceki",  scope: !529,  file: !62, line: 0, baseType: !532, size: 64, offset: 64)
!535 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Sonraki",  scope: !529,  file: !62, line: 0, baseType: !534, size: 64, offset: 128)
!537 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Ad",  scope: !529,  file: !62, line: 0, baseType: !536, size: 64, offset: 192)
!539 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !529,  file: !62, line: 0, baseType: !538, size: 64, offset: 256)
!540 = !DIDerivedType(  tag: DW_TAG_member,
  name: "dolama",  scope: !529,  file: !62, line: 0, baseType: !21, size: 32, offset: 320)
!541 = !{!531,!533,!535,!537,!539,!540}
!529 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "hücre", file: !62, line: 11,  size: 384, elements: !541)
!542 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !529, size: 64)
!544 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !529, size: 64)
!546 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !92, size: 64)
!548 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !529, size: 64)
!549 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !548, size: 64)
!526 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sayı",  scope: !525,  file: !62, line: 0, baseType: !21, size: 32)
!527 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hacim",  scope: !525,  file: !62, line: 0, baseType: !21, size: 32, offset: 32)
!528 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !525,  file: !62, line: 0, baseType: !21, size: 32, offset: 64)
!543 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Baş",  scope: !525,  file: !62, line: 0, baseType: !542, size: 64, offset: 128)
!545 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Son",  scope: !525,  file: !62, line: 0, baseType: !544, size: 64, offset: 192)
!547 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Hafıza",  scope: !525,  file: !62, line: 0, baseType: !546, size: 64, offset: 256)
!550 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Nesneler",  scope: !525,  file: !62, line: 0, baseType: !549, size: 64, offset: 320)
!551 = !{!526,!527,!528,!543,!545,!547,!550}
!525 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "sözlük", file: !62, line: 21,  size: 384, elements: !551)
!552 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !525, size: 64)
!554 = !DIFile(
  filename: "<unknown>",
  directory: "./denemeler/\C3\B6rs/kaynak/")
!556 = !DIDerivedType(  tag: DW_TAG_member,
  name: "no",  scope: !555,  file: !554, line: 4, baseType: !21, size: 32)
!557 = !DIDerivedType(  tag: DW_TAG_member,
  name: "kaynak",  scope: !555,  file: !554, line: 5, baseType: !21, size: 32, offset: 32)
!558 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_sayaç",  scope: !555,  file: !554, line: 6, baseType: !12, size: 32, offset: 64)
!559 = !{!556,!557,!558}
!555 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !554, line: 2,  size: 96, elements: !559)
!560 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !555, size: 64)
!562 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !347, size: 64)
!565 = !DISubrange(count: 5)
!564 = !{!565}
!566 = !DICompositeType(tag: DW_TAG_array_type,
  baseType: !333, size: 72, elements: !564)
!569 = !DISubrange(count: 5)
!568 = !{!569}
!570 = !DICompositeType(tag: DW_TAG_array_type,
  baseType: !333, size: 72, elements: !568)
!573 = !DIDerivedType(  tag: DW_TAG_member,
  name: "nesne",  scope: !572,  file: !176, line: 39, baseType: !44, size: 320)
!574 = !DIDerivedType(  tag: DW_TAG_member,
  name: "makina",  scope: !572,  file: !176, line: 40, baseType: !44, size: 320, offset: 320)
!575 = !{!573,!574}
!572 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "_yollar", file: !176, line: 37,  size: 640, elements: !575)
!580 = !DIDerivedType(  tag: DW_TAG_member,
  name: "genişlik",  scope: !579,  file: !43, line: 181, baseType: !182, size: 64)
!581 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !579,  file: !43, line: 182, baseType: !182, size: 64, offset: 64)
!582 = !DIDerivedType(  tag: DW_TAG_member,
  name: "dizi",  scope: !579,  file: !43, line: 183, baseType: !167, size: 128, offset: 128)
!583 = !{!580,!581,!582}
!579 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "metinler", file: !43, line: 179,  size: 256, elements: !583)
!585 = !DISubrange(count: 4)
!584 = !{!585}
!586 = !DICompositeType(tag: DW_TAG_array_type,
  baseType: !579, size: 72, elements: !584)
!578 = !DIDerivedType(  tag: DW_TAG_member,
  name: "belge",  scope: !577,  file: !176, line: 17, baseType: !12, size: 32)
!587 = !DIDerivedType(  tag: DW_TAG_member,
  name: "metinler",  scope: !577,  file: !176, line: 18, baseType: !586, size: 1024, offset: 64)
!588 = !{!578,!587}
!577 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "çıktı", file: !176, line: 15,  size: 1088, elements: !588)
!178 = !DIDerivedType(  tag: DW_TAG_member,
  name: "no",  scope: !177,  file: !176, line: 66, baseType: !21, size: 32)
!179 = !DIDerivedType(  tag: DW_TAG_member,
  name: "atıflar",  scope: !177,  file: !176, line: 67, baseType: !12, size: 32, offset: 32)
!180 = !DIDerivedType(  tag: DW_TAG_member,
  name: "derinlik",  scope: !177,  file: !176, line: 68, baseType: !12, size: 32, offset: 64)
!181 = !DIDerivedType(  tag: DW_TAG_member,
  name: "süreç",  scope: !177,  file: !176, line: 69, baseType: !12, size: 32, offset: 96)
!183 = !DIDerivedType(  tag: DW_TAG_member,
  name: "özelleştirme",  scope: !177,  file: !176, line: 70, baseType: !182, size: 64, offset: 128)
!185 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Hafıza",  scope: !177,  file: !176, line: 71, baseType: !184, size: 64, offset: 192)
!430 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Üretim",  scope: !177,  file: !176, line: 72, baseType: !429, size: 64, offset: 256)
!432 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Kaynak",  scope: !177,  file: !176, line: 73, baseType: !431, size: 64, offset: 320)
!433 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Ürün",  scope: !177,  file: !176, line: 74, baseType: !129, size: 64, offset: 384)
!494 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Türler",  scope: !177,  file: !176, line: 75, baseType: !493, size: 64, offset: 448)
!522 = !DIDerivedType(  tag: DW_TAG_member,
  name: "İşlemTanımları",  scope: !177,  file: !176, line: 76, baseType: !521, size: 64, offset: 512)
!524 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Kütüphane",  scope: !177,  file: !176, line: 77, baseType: !523, size: 64, offset: 576)
!553 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Kütüphaneler",  scope: !177,  file: !176, line: 78, baseType: !552, size: 64, offset: 640)
!561 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Ayıklama",  scope: !177,  file: !176, line: 79, baseType: !560, size: 64, offset: 704)
!563 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Değerler",  scope: !177,  file: !176, line: 80, baseType: !562, size: 64, offset: 768)
!567 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_sıralama",  scope: !177,  file: !176, line: 81, baseType: !566, size: 320, offset: 832)
!571 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_ilkSıralama",  scope: !177,  file: !176, line: 82, baseType: !570, size: 320, offset: 1152)
!576 = !DIDerivedType(  tag: DW_TAG_member,
  name: "yollar",  scope: !177,  file: !176, line: 83, baseType: !572, size: 640, offset: 1472)
!589 = !DIDerivedType(  tag: DW_TAG_member,
  name: "çıktı",  scope: !177,  file: !176, line: 84, baseType: !577, size: 1088, offset: 2112)
!590 = !{!178,!179,!180,!181,!183,!185,!430,!432,!433,!494,!522,!524,!553,!561,!563,!567,!571,!576,!589}
!177 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !176, line: 64,  size: 3200, elements: !590)
!591 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !177, size: 64)
!596 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !177, size: 64)
!597 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !596, size: 64)
!594 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !593,  file: !176, line: 0, baseType: !12, size: 32)
!595 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hacim",  scope: !593,  file: !176, line: 0, baseType: !12, size: 32, offset: 32)
!598 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Nesneler",  scope: !593,  file: !176, line: 0, baseType: !597, size: 64, offset: 64)
!599 = !{!594,!595,!598}
!593 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "bölümler", file: !176, line: 1,  size: 128, elements: !599)
!600 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !593, size: 64)
!605 = !DIDerivedType(  tag: DW_TAG_member,
  name: "okunan",  scope: !604,  file: !10, line: 4, baseType: !15, size: 8)
!606 = !DIDerivedType(  tag: DW_TAG_member,
  name: "konum",  scope: !604,  file: !10, line: 5, baseType: !12, size: 32, offset: 32)
!607 = !DIDerivedType(  tag: DW_TAG_member,
  name: "okumaKonumu",  scope: !604,  file: !10, line: 6, baseType: !12, size: 32, offset: 64)
!608 = !DIDerivedType(  tag: DW_TAG_member,
  name: "satır",  scope: !604,  file: !10, line: 7, baseType: !12, size: 32, offset: 96)
!609 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sütun",  scope: !604,  file: !10, line: 8, baseType: !12, size: 32, offset: 128)
!610 = !{!605,!606,!607,!608,!609}
!604 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "imleç", file: !10, line: 2,  size: 160, elements: !610)
!613 = !DIFile(
  filename: "<unknown>",
  directory: "./denemeler/\C3\B6rs/kaynak/")
!616 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !11, size: 64)
!619 = !DIDerivedType(  tag: DW_TAG_member,
  name: "baş",  scope: !618,  file: !613, line: 5, baseType: !21, size: 32)
!620 = !DIDerivedType(  tag: DW_TAG_member,
  name: "bitiş",  scope: !618,  file: !613, line: 6, baseType: !21, size: 32, offset: 32)
!621 = !DIDerivedType(  tag: DW_TAG_member,
  name: "satır",  scope: !618,  file: !613, line: 7, baseType: !21, size: 32, offset: 64)
!622 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sütun",  scope: !618,  file: !613, line: 8, baseType: !21, size: 32, offset: 96)
!623 = !{!619,!620,!621,!622}
!618 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "konum", file: !613, line: 3,  size: 128, elements: !623)
!626 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !204, size: 64)
!631 = !DIBasicType(
       name: "t64", size: 64, align: 8, encoding: DW_ATE_signed); 181: 3
!633 = !DIBasicType(
       name: "o64", size: 64, align: 8, encoding: DW_ATE_float); 193: 12
!635 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !11, size: 64)
!645 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !644, size: 64)
!647 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !15, size: 64)
!649 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !614, size: 64)
!646 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Sıradaki",  scope: !644,  file: !613, line: 0, baseType: !645, size: 64)
!648 = !DIDerivedType(  tag: DW_TAG_member,
  name: "ad",  scope: !644,  file: !613, line: 0, baseType: !647, size: 64, offset: 64)
!650 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !644,  file: !613, line: 0, baseType: !649, size: 64, offset: 128)
!651 = !{!646,!648,!650}
!644 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "kök", file: !613, line: 7,  size: 192, elements: !651)
!652 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !644, size: 64)
!653 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !652, size: 64)
!642 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !641,  file: !613, line: 0, baseType: !12, size: 32)
!643 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hacim",  scope: !641,  file: !613, line: 0, baseType: !12, size: 32, offset: 32)
!654 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Nesneler",  scope: !641,  file: !613, line: 0, baseType: !653, size: 64, offset: 64)
!655 = !{!642,!643,!654}
!641 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "k", file: !613, line: 1,  size: 128, elements: !655)
!657 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !644, size: 64)
!658 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !657, size: 64)
!639 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !638,  file: !613, line: 0, baseType: !12, size: 32)
!640 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hacim",  scope: !638,  file: !613, line: 0, baseType: !21, size: 32, offset: 32)
!656 = !DIDerivedType(  tag: DW_TAG_member,
  name: "yığın",  scope: !638,  file: !613, line: 0, baseType: !641, size: 128, offset: 64)
!659 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Nesneler",  scope: !638,  file: !613, line: 0, baseType: !658, size: 64, offset: 192)
!660 = !{!639,!640,!656,!659}
!638 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "sözlük", file: !613, line: 14,  size: 256, elements: !660)
!662 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !614, size: 64)
!664 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !637, size: 64)
!661 = !DIDerivedType(  tag: DW_TAG_member,
  name: "astlar",  scope: !637,  file: !613, line: 131, baseType: !638, size: 256)
!663 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !637,  file: !613, line: 132, baseType: !662, size: 64, offset: 256)
!665 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Üst",  scope: !637,  file: !613, line: 133, baseType: !664, size: 64, offset: 320)
!666 = !{!661,!663,!665}
!637 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "hücre", file: !613, line: 129,  size: 384, elements: !666)
!667 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !637, size: 64)
!671 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !638, size: 64)
!676 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !614, size: 64)
!677 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !676, size: 64)
!674 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !673,  file: !613, line: 0, baseType: !12, size: 32)
!675 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hacim",  scope: !673,  file: !613, line: 0, baseType: !12, size: 32, offset: 32)
!678 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Nesneler",  scope: !673,  file: !613, line: 0, baseType: !677, size: 64, offset: 64)
!679 = !{!674,!675,!678}
!673 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "imgeler", file: !613, line: 1,  size: 128, elements: !679)
!680 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !673, size: 64)
!670 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !669,  file: !613, line: 98, baseType: !12, size: 32)
!672 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Sütunlar",  scope: !669,  file: !613, line: 99, baseType: !671, size: 64, offset: 64)
!681 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Satırlar",  scope: !669,  file: !613, line: 100, baseType: !680, size: 64, offset: 128)
!682 = !{!670,!672,!681}
!669 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "çizelge", file: !613, line: 96,  size: 192, elements: !682)
!683 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !669, size: 64)
!686 = !DIDerivedType(  tag: DW_TAG_member,
  name: "özellik",  scope: !685,  file: !613, line: 140, baseType: !12, size: 32)
!687 = !DIDerivedType(  tag: DW_TAG_member,
  name: "içerik",  scope: !685,  file: !613, line: 141, baseType: !673, size: 128, offset: 64)
!688 = !{!686,!687}
!685 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "dizi", file: !613, line: 138,  size: 192, elements: !688)
!689 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !685, size: 64)
!691 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !614, size: 64)
!627 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Genel",  scope: !625,  file: !613, line: 82, baseType: !626, size: 64)
!628 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Eh",  scope: !625,  file: !613, line: 83, baseType: !12, size: 32)
!629 = !DIDerivedType(  tag: DW_TAG_member,
  name: "noktalama",  scope: !625,  file: !613, line: 84, baseType: !12, size: 32)
!630 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hata",  scope: !625,  file: !613, line: 85, baseType: !12, size: 32)
!632 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sayı",  scope: !625,  file: !613, line: 86, baseType: !631, size: 64)
!634 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_ondalık",  scope: !625,  file: !613, line: 87, baseType: !633, size: 64)
!636 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Metin",  scope: !625,  file: !613, line: 88, baseType: !635, size: 64)
!668 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Hücre",  scope: !625,  file: !613, line: 89, baseType: !667, size: 64)
!684 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Çizelge",  scope: !625,  file: !613, line: 90, baseType: !683, size: 64)
!690 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Dizi",  scope: !625,  file: !613, line: 91, baseType: !689, size: 64)
!692 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Bulunan",  scope: !625,  file: !613, line: 92, baseType: !691, size: 64)
!693 = !{!627,!628,!629,!630,!632,!634,!636,!668,!684,!690,!692}
!625 = distinct !DICompositeType(tag: DW_TAG_union_type, 
       name: "çıktı", file: !613, line: 0,  size: 64, elements: !693)
!615 = !DIDerivedType(  tag: DW_TAG_member,
  name: "özellik",  scope: !614,  file: !613, line: 118, baseType: !12, size: 32)
!617 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Ad",  scope: !614,  file: !613, line: 119, baseType: !616, size: 64, offset: 64)
!624 = !DIDerivedType(  tag: DW_TAG_member,
  name: "konum",  scope: !614,  file: !613, line: 120, baseType: !618, size: 128, offset: 128)
!694 = !DIDerivedType(  tag: DW_TAG_member,
  name: "içerik",  scope: !614,  file: !613, line: 121, baseType: !625, size: 64, offset: 256)
!695 = !{!615,!617,!624,!694}
!614 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !613, line: 116,  size: 320, elements: !695)
!696 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !614, size: 64)
!698 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !614, size: 64)
!697 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Şuan",  scope: !612,  file: !10, line: 5, baseType: !696, size: 64)
!699 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Gelecek",  scope: !612,  file: !10, line: 6, baseType: !698, size: 64, offset: 64)
!700 = !DIDerivedType(  tag: DW_TAG_member,
  name: "baş",  scope: !612,  file: !10, line: 7, baseType: !614, size: 320, offset: 128)
!701 = !DIDerivedType(  tag: DW_TAG_member,
  name: "noktalama",  scope: !612,  file: !10, line: 8, baseType: !614, size: 320, offset: 448)
!702 = !DIDerivedType(  tag: DW_TAG_member,
  name: "yorum",  scope: !612,  file: !10, line: 9, baseType: !614, size: 320, offset: 768)
!703 = !DIDerivedType(  tag: DW_TAG_member,
  name: "virgül",  scope: !612,  file: !10, line: 10, baseType: !614, size: 320, offset: 1088)
!704 = !DIDerivedType(  tag: DW_TAG_member,
  name: "noktalıVirgül",  scope: !612,  file: !10, line: 11, baseType: !614, size: 320, offset: 1408)
!705 = !DIDerivedType(  tag: DW_TAG_member,
  name: "bitiş",  scope: !612,  file: !10, line: 12, baseType: !614, size: 320, offset: 1728)
!706 = !DIDerivedType(  tag: DW_TAG_member,
  name: "kümeAç",  scope: !612,  file: !10, line: 13, baseType: !614, size: 320, offset: 2048)
!707 = !DIDerivedType(  tag: DW_TAG_member,
  name: "kümeKapa",  scope: !612,  file: !10, line: 14, baseType: !614, size: 320, offset: 2368)
!708 = !DIDerivedType(  tag: DW_TAG_member,
  name: "ayraç",  scope: !612,  file: !10, line: 15, baseType: !614, size: 320, offset: 2688)
!709 = !DIDerivedType(  tag: DW_TAG_member,
  name: "kutuAç",  scope: !612,  file: !10, line: 16, baseType: !614, size: 320, offset: 3008)
!710 = !DIDerivedType(  tag: DW_TAG_member,
  name: "kutuKapa",  scope: !612,  file: !10, line: 17, baseType: !614, size: 320, offset: 3328)
!711 = !DIDerivedType(  tag: DW_TAG_member,
  name: "parantezAç",  scope: !612,  file: !10, line: 18, baseType: !614, size: 320, offset: 3648)
!712 = !DIDerivedType(  tag: DW_TAG_member,
  name: "parantezKapa",  scope: !612,  file: !10, line: 19, baseType: !614, size: 320, offset: 3968)
!713 = !DIDerivedType(  tag: DW_TAG_member,
  name: "arama",  scope: !612,  file: !10, line: 20, baseType: !614, size: 320, offset: 4288)
!714 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sayı",  scope: !612,  file: !10, line: 21, baseType: !614, size: 320, offset: 4608)
!715 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_evet",  scope: !612,  file: !10, line: 22, baseType: !614, size: 320, offset: 4928)
!716 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_hayır",  scope: !612,  file: !10, line: 23, baseType: !614, size: 320, offset: 5248)
!717 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_dahili",  scope: !612,  file: !10, line: 24, baseType: !614, size: 320, offset: 5568)
!718 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_sayaç",  scope: !612,  file: !10, line: 25, baseType: !614, size: 320, offset: 5888)
!719 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_tür",  scope: !612,  file: !10, line: 26, baseType: !614, size: 320, offset: 6208)
!720 = !DIDerivedType(  tag: DW_TAG_member,
  name: "harfler",  scope: !612,  file: !10, line: 27, baseType: !614, size: 320, offset: 6528)
!721 = !DIDerivedType(  tag: DW_TAG_member,
  name: "dizi",  scope: !612,  file: !10, line: 28, baseType: !673, size: 128, offset: 6848)
!722 = !{!697,!699,!700,!701,!702,!703,!704,!705,!706,!707,!708,!709,!710,!711,!712,!713,!714,!715,!716,!717,!718,!719,!720,!721}
!612 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "ibre", file: !10, line: 2,  size: 6976, elements: !722)
!729 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !637, size: 64)
!730 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !729, size: 64)
!727 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !726,  file: !613, line: 0, baseType: !12, size: 32)
!728 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hacim",  scope: !726,  file: !613, line: 0, baseType: !12, size: 32, offset: 32)
!731 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Nesneler",  scope: !726,  file: !613, line: 0, baseType: !730, size: 64, offset: 64)
!732 = !{!727,!728,!731}
!726 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "hücreler", file: !613, line: 1,  size: 128, elements: !732)
!734 = !DIFile(
  filename: "<unknown>",
  directory: "./denemeler/\C3\B6rs/kaynak/")
!737 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !15, size: 64)
!739 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !15, size: 64)
!736 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !735,  file: !734, line: 4, baseType: !631, size: 64)
!738 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Dizi",  scope: !735,  file: !734, line: 5, baseType: !737, size: 64, offset: 64)
!740 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_konum",  scope: !735,  file: !734, line: 6, baseType: !739, size: 64, offset: 128)
!741 = !{!736,!738,!740}
!735 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "baytlar", file: !734, line: 2,  size: 192, elements: !741)
!742 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !735, size: 64)
!744 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !637, size: 64)
!746 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !15, size: 64)
!603 = !DIDerivedType(  tag: DW_TAG_member,
  name: "durumu",  scope: !602,  file: !10, line: 7, baseType: !12, size: 32)
!611 = !DIDerivedType(  tag: DW_TAG_member,
  name: "imleç",  scope: !602,  file: !10, line: 8, baseType: !604, size: 160, offset: 32)
!723 = !DIDerivedType(  tag: DW_TAG_member,
  name: "ibre",  scope: !602,  file: !10, line: 9, baseType: !612, size: 6976, offset: 192)
!724 = !DIDerivedType(  tag: DW_TAG_member,
  name: "terimler",  scope: !602,  file: !10, line: 10, baseType: !638, size: 256, offset: 7168)
!725 = !DIDerivedType(  tag: DW_TAG_member,
  name: "bellek",  scope: !602,  file: !10, line: 11, baseType: !105, size: 32832, offset: 7424)
!733 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hücreler",  scope: !602,  file: !10, line: 12, baseType: !726, size: 128, offset: 40256)
!743 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Girdi",  scope: !602,  file: !10, line: 13, baseType: !742, size: 64, offset: 40384)
!745 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Kök",  scope: !602,  file: !10, line: 14, baseType: !744, size: 64, offset: 40448)
!747 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_sekme",  scope: !602,  file: !10, line: 15, baseType: !746, size: 64, offset: 40512)
!748 = !{!603,!611,!723,!724,!725,!733,!743,!745,!747}
!602 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !10, line: 5,  size: 40576, elements: !748)
!749 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !602, size: 64)
!751 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !36, size: 64)
!754 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !44, size: 64)
!756 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !44, size: 64)
!758 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !44, size: 64)
!755 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Çıktı",  scope: !753,  file: !125, line: 34, baseType: !754, size: 64)
!757 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Nesne",  scope: !753,  file: !125, line: 35, baseType: !756, size: 64, offset: 64)
!759 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Makina",  scope: !753,  file: !125, line: 36, baseType: !758, size: 64, offset: 128)
!760 = !{!755,!757,!759}
!753 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "yollar", file: !125, line: 32,  size: 192, elements: !760)
!130 = !DIDerivedType(  tag: DW_TAG_member,
  name: "no",  scope: !129,  file: !125, line: 42, baseType: !21, size: 32)
!131 = !DIDerivedType(  tag: DW_TAG_member,
  name: "okunduMu",  scope: !129,  file: !125, line: 43, baseType: !12, size: 32, offset: 32)
!132 = !DIDerivedType(  tag: DW_TAG_member,
  name: "iyileştirmeSeviyesi",  scope: !129,  file: !125, line: 44, baseType: !12, size: 32, offset: 64)
!133 = !DIDerivedType(  tag: DW_TAG_member,
  name: "türü",  scope: !129,  file: !125, line: 45, baseType: !12, size: 32, offset: 96)
!134 = !DIDerivedType(  tag: DW_TAG_member,
  name: "makinaDili",  scope: !129,  file: !125, line: 46, baseType: !12, size: 32, offset: 128)
!135 = !DIDerivedType(  tag: DW_TAG_member,
  name: "ayıklama",  scope: !129,  file: !125, line: 47, baseType: !12, size: 32, offset: 160)
!137 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Ad",  scope: !129,  file: !125, line: 48, baseType: !136, size: 64, offset: 192)
!139 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Hedef",  scope: !129,  file: !125, line: 49, baseType: !138, size: 64, offset: 256)
!141 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Üst",  scope: !129,  file: !125, line: 50, baseType: !140, size: 64, offset: 320)
!166 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Bağlar",  scope: !129,  file: !125, line: 51, baseType: !165, size: 64, offset: 384)
!175 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Dahililer",  scope: !129,  file: !125, line: 52, baseType: !174, size: 64, offset: 448)
!592 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Bölüm",  scope: !129,  file: !125, line: 53, baseType: !591, size: 64, offset: 512)
!601 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Bölümler",  scope: !129,  file: !125, line: 54, baseType: !600, size: 64, offset: 576)
!750 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Özelleştirme",  scope: !129,  file: !125, line: 55, baseType: !749, size: 64, offset: 640)
!752 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Kaynak",  scope: !129,  file: !125, line: 56, baseType: !751, size: 64, offset: 704)
!761 = !DIDerivedType(  tag: DW_TAG_member,
  name: "yollar",  scope: !129,  file: !125, line: 57, baseType: !753, size: 192, offset: 768)
!762 = !{!130,!131,!132,!133,!134,!135,!137,!139,!141,!166,!175,!592,!601,!750,!752,!761}
!129 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !125, line: 40,  size: 960, elements: !762)
!763 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !129, size: 64)
!764 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !763, size: 64)
!127 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !126,  file: !125, line: 0, baseType: !12, size: 32)
!128 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hacim",  scope: !126,  file: !125, line: 0, baseType: !12, size: 32, offset: 32)
!765 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Nesneler",  scope: !126,  file: !125, line: 0, baseType: !764, size: 64, offset: 64)
!766 = !{!127,!128,!765}
!126 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "ürünler", file: !125, line: 1,  size: 128, elements: !766)
!771 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !36, size: 64)
!772 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !771, size: 64)
!769 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !768,  file: !35, line: 0, baseType: !12, size: 32)
!770 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hacim",  scope: !768,  file: !35, line: 0, baseType: !12, size: 32, offset: 32)
!773 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Nesneler",  scope: !768,  file: !35, line: 0, baseType: !772, size: 64, offset: 64)
!774 = !{!769,!770,!773}
!768 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "kaynaklar", file: !35, line: 1,  size: 128, elements: !774)
!779 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !63, size: 64)
!780 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !779, size: 64)
!777 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !776,  file: !62, line: 0, baseType: !12, size: 32)
!778 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hacim",  scope: !776,  file: !62, line: 0, baseType: !12, size: 32, offset: 32)
!781 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Nesneler",  scope: !776,  file: !62, line: 0, baseType: !780, size: 64, offset: 64)
!782 = !{!777,!778,!781}
!776 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "kütüphaneler", file: !62, line: 1,  size: 128, elements: !782)
!784 = !DIFile(
  filename: "<unknown>",
  directory: "./denemeler/\C3\B6rs/kaynak/")
!798 = !DIDerivedType(  tag: DW_TAG_member,
  name: "tv_sec",  scope: !797,  file: !784, line: 18, baseType: !24, size: 64)
!799 = !DIDerivedType(  tag: DW_TAG_member,
  name: "tv_nsec",  scope: !797,  file: !784, line: 19, baseType: !24, size: 64, offset: 64)
!800 = !{!798,!799}
!797 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "timespec", file: !784, line: 16,  size: 128, elements: !800)
!805 = !DISubrange(count: 3)
!804 = !{!805}
!806 = !DICompositeType(tag: DW_TAG_array_type,
  baseType: !24, size: 72, elements: !804)
!786 = !DIDerivedType(  tag: DW_TAG_member,
  name: "st_dev",  scope: !785,  file: !784, line: 25, baseType: !24, size: 64)
!787 = !DIDerivedType(  tag: DW_TAG_member,
  name: "st_ino",  scope: !785,  file: !784, line: 26, baseType: !24, size: 64, offset: 64)
!788 = !DIDerivedType(  tag: DW_TAG_member,
  name: "st_nlink",  scope: !785,  file: !784, line: 27, baseType: !24, size: 64, offset: 128)
!789 = !DIDerivedType(  tag: DW_TAG_member,
  name: "st_mode",  scope: !785,  file: !784, line: 28, baseType: !21, size: 32, offset: 192)
!790 = !DIDerivedType(  tag: DW_TAG_member,
  name: "st_uid",  scope: !785,  file: !784, line: 29, baseType: !21, size: 32, offset: 224)
!791 = !DIDerivedType(  tag: DW_TAG_member,
  name: "st_gid",  scope: !785,  file: !784, line: 30, baseType: !21, size: 32, offset: 256)
!792 = !DIDerivedType(  tag: DW_TAG_member,
  name: "__pad0",  scope: !785,  file: !784, line: 31, baseType: !12, size: 32, offset: 288)
!793 = !DIDerivedType(  tag: DW_TAG_member,
  name: "st_rdev",  scope: !785,  file: !784, line: 32, baseType: !24, size: 64, offset: 320)
!794 = !DIDerivedType(  tag: DW_TAG_member,
  name: "st_size",  scope: !785,  file: !784, line: 33, baseType: !24, size: 64, offset: 384)
!795 = !DIDerivedType(  tag: DW_TAG_member,
  name: "st_blksize",  scope: !785,  file: !784, line: 34, baseType: !24, size: 64, offset: 448)
!796 = !DIDerivedType(  tag: DW_TAG_member,
  name: "st_blocks",  scope: !785,  file: !784, line: 35, baseType: !24, size: 64, offset: 512)
!801 = !DIDerivedType(  tag: DW_TAG_member,
  name: "st_atim",  scope: !785,  file: !784, line: 37, baseType: !797, size: 128, offset: 576)
!802 = !DIDerivedType(  tag: DW_TAG_member,
  name: "st_mtim",  scope: !785,  file: !784, line: 38, baseType: !797, size: 128, offset: 704)
!803 = !DIDerivedType(  tag: DW_TAG_member,
  name: "st_ctim",  scope: !785,  file: !784, line: 39, baseType: !797, size: 128, offset: 832)
!807 = !DIDerivedType(  tag: DW_TAG_member,
  name: "reserved",  scope: !785,  file: !784, line: 40, baseType: !806, size: 192, offset: 960)
!808 = !{!786,!787,!788,!789,!790,!791,!792,!793,!794,!795,!796,!801,!802,!803,!807}
!785 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "stat_t", file: !784, line: 23,  size: 1152, elements: !808)
!118 = !DIDerivedType(  tag: DW_TAG_member,
  name: "yolBoyutu",  scope: !117,  file: !35, line: 8, baseType: !21, size: 32)
!120 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_anayol",  scope: !117,  file: !35, line: 9, baseType: !119, size: 64, offset: 64)
!122 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Yol",  scope: !117,  file: !35, line: 10, baseType: !121, size: 64, offset: 128)
!124 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Derleme",  scope: !117,  file: !35, line: 11, baseType: !123, size: 64, offset: 192)
!767 = !DIDerivedType(  tag: DW_TAG_member,
  name: "ürünler",  scope: !117,  file: !35, line: 12, baseType: !126, size: 128, offset: 256)
!775 = !DIDerivedType(  tag: DW_TAG_member,
  name: "kaynaklar",  scope: !117,  file: !35, line: 13, baseType: !768, size: 128, offset: 384)
!783 = !DIDerivedType(  tag: DW_TAG_member,
  name: "birimler",  scope: !117,  file: !35, line: 14, baseType: !776, size: 128, offset: 512)
!809 = !DIDerivedType(  tag: DW_TAG_member,
  name: "bilgi",  scope: !117,  file: !35, line: 15, baseType: !785, size: 1152, offset: 640)
!810 = !{!118,!120,!122,!124,!767,!775,!783,!809}
!117 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "gezme", file: !35, line: 6,  size: 1792, elements: !810)
!811 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !117, size: 64)
!813 = !DIFile(
  filename: "<unknown>",
  directory: "./denemeler/\C3\B6rs/kaynak/")
!817 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !15, size: 64)
!819 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !15, size: 64)
!821 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !15, size: 64)
!823 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !98, size: 64)
!825 = !DICompositeType(tag: DW_TAG_structure_type, name: "%gt1b1t", file: !784, line: 151, flags: DIFlagFwdDecl)!826 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !825, size: 64)
!828 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !105, size: 64)
!815 = !DIDerivedType(  tag: DW_TAG_member,
  name: "renk",  scope: !814,  file: !813, line: 13, baseType: !12, size: 32)
!816 = !DIDerivedType(  tag: DW_TAG_member,
  name: "döngü",  scope: !814,  file: !813, line: 14, baseType: !12, size: 32, offset: 32)
!818 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_konum",  scope: !814,  file: !813, line: 15, baseType: !817, size: 64, offset: 64)
!820 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_sekme",  scope: !814,  file: !813, line: 16, baseType: !819, size: 64, offset: 128)
!822 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_son",  scope: !814,  file: !813, line: 17, baseType: !821, size: 64, offset: 192)
!824 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_Derleme",  scope: !814,  file: !813, line: 18, baseType: !823, size: 64, offset: 256)
!827 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Çıktı",  scope: !814,  file: !813, line: 19, baseType: !826, size: 64, offset: 320)
!829 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Bellek",  scope: !814,  file: !813, line: 20, baseType: !828, size: 64, offset: 384)
!830 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sekmeler",  scope: !814,  file: !813, line: 21, baseType: !48, size: 128, offset: 448)
!831 = !{!815,!816,!818,!820,!822,!824,!827,!829,!830}
!814 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !813, line: 11,  size: 576, elements: !831)
!832 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !814, size: 64)
!835 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !27, size: 64)
!837 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !27, size: 64)
!836 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Tamam",  scope: !834,  file: !97, line: 63, baseType: !835, size: 64)
!838 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Değişken",  scope: !834,  file: !97, line: 64, baseType: !837, size: 64, offset: 64)
!839 = !{!836,!838}
!834 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "imgeler", file: !97, line: 61,  size: 128, elements: !839)
!840 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !834, size: 64)
!847 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !846, size: 64)
!849 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !846, size: 64)
!851 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !846, size: 64)
!853 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !11, size: 64)
!848 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Sıradaki",  scope: !846,  file: !125, line: 0, baseType: !847, size: 64)
!850 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Önceki",  scope: !846,  file: !125, line: 0, baseType: !849, size: 64, offset: 64)
!852 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Sonraki",  scope: !846,  file: !125, line: 0, baseType: !851, size: 64, offset: 128)
!854 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Ad",  scope: !846,  file: !125, line: 0, baseType: !853, size: 64, offset: 192)
!855 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !846,  file: !125, line: 0, baseType: !129, size: 64, offset: 256)
!856 = !DIDerivedType(  tag: DW_TAG_member,
  name: "dolama",  scope: !846,  file: !125, line: 0, baseType: !21, size: 32, offset: 320)
!857 = !{!848,!850,!852,!854,!855,!856}
!846 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "hücre", file: !125, line: 11,  size: 384, elements: !857)
!858 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !846, size: 64)
!860 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !846, size: 64)
!862 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !92, size: 64)
!864 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !846, size: 64)
!865 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !864, size: 64)
!843 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sayı",  scope: !842,  file: !125, line: 0, baseType: !21, size: 32)
!844 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hacim",  scope: !842,  file: !125, line: 0, baseType: !21, size: 32, offset: 32)
!845 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !842,  file: !125, line: 0, baseType: !21, size: 32, offset: 64)
!859 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Baş",  scope: !842,  file: !125, line: 0, baseType: !858, size: 64, offset: 128)
!861 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Son",  scope: !842,  file: !125, line: 0, baseType: !860, size: 64, offset: 192)
!863 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Hafıza",  scope: !842,  file: !125, line: 0, baseType: !862, size: 64, offset: 256)
!866 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Nesneler",  scope: !842,  file: !125, line: 0, baseType: !865, size: 64, offset: 320)
!867 = !{!843,!844,!845,!859,!861,!863,!866}
!842 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "sözlük", file: !125, line: 21,  size: 384, elements: !867)
!868 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !842, size: 64)
!871 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !92, size: 64)
!875 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !20, size: 64)
!876 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !875, size: 64)
!872 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Hafıza",  scope: !870,  file: !19, line: 0, baseType: !871, size: 64)
!873 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !870,  file: !19, line: 0, baseType: !12, size: 32, offset: 64)
!874 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hacim",  scope: !870,  file: !19, line: 0, baseType: !12, size: 32, offset: 96)
!877 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Nesneler",  scope: !870,  file: !19, line: 0, baseType: !876, size: 64, offset: 128)
!878 = !{!872,!873,!874,!877}
!870 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "işlemler", file: !19, line: 7,  size: 192, elements: !878)
!879 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !870, size: 64)
!882 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !11, size: 64)
!884 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !11, size: 64)
!886 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !11, size: 64)
!888 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !11, size: 64)
!890 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !11, size: 64)
!883 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Metin",  scope: !881,  file: !97, line: 25, baseType: !882, size: 64)
!885 = !DIDerivedType(  tag: DW_TAG_member,
  name: "VeriMimarisi",  scope: !881,  file: !97, line: 26, baseType: !884, size: 64, offset: 64)
!887 = !DIDerivedType(  tag: DW_TAG_member,
  name: "LlcYolu",  scope: !881,  file: !97, line: 27, baseType: !886, size: 64, offset: 128)
!889 = !DIDerivedType(  tag: DW_TAG_member,
  name: "ClangYolu",  scope: !881,  file: !97, line: 28, baseType: !888, size: 64, offset: 192)
!891 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Sürüm",  scope: !881,  file: !97, line: 29, baseType: !890, size: 64, offset: 256)
!892 = !{!883,!885,!887,!889,!891}
!881 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "yerelleştirme", file: !97, line: 23,  size: 320, elements: !892)
!901 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !447, size: 64)
!902 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !901, size: 64)
!899 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !898,  file: !295, line: 0, baseType: !12, size: 32)
!900 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hacim",  scope: !898,  file: !295, line: 0, baseType: !12, size: 32, offset: 32)
!903 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Nesneler",  scope: !898,  file: !295, line: 0, baseType: !902, size: 64, offset: 64)
!904 = !{!899,!900,!903}
!898 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "türler", file: !295, line: 1,  size: 128, elements: !904)
!907 = !DISubrange(count: 256)
!906 = !{!907}
!908 = !DICompositeType(tag: DW_TAG_array_type,
  baseType: !296, size: 72, elements: !906)
!911 = !DISubrange(count: 256)
!910 = !{!911}
!912 = !DICompositeType(tag: DW_TAG_array_type,
  baseType: !447, size: 72, elements: !910)
!897 = !DIDerivedType(  tag: DW_TAG_member,
  name: "no",  scope: !896,  file: !295, line: 75, baseType: !21, size: 32)
!905 = !DIDerivedType(  tag: DW_TAG_member,
  name: "çizelge",  scope: !896,  file: !295, line: 76, baseType: !898, size: 128, offset: 64)
!909 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_özetler",  scope: !896,  file: !295, line: 77, baseType: !908, size: 16384, offset: 192)
!913 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_yapıtaşları",  scope: !896,  file: !295, line: 78, baseType: !912, size: 16384, offset: 16576)
!914 = !{!897,!905,!909,!913}
!896 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "çizelge", file: !295, line: 73,  size: 32960, elements: !914)
!917 = !DIDerivedType(  tag: DW_TAG_member,
  name: "kaynak",  scope: !916,  file: !97, line: 3, baseType: !12, size: 32)
!918 = !DIDerivedType(  tag: DW_TAG_member,
  name: "ürün",  scope: !916,  file: !97, line: 4, baseType: !12, size: 32, offset: 32)
!919 = !DIDerivedType(  tag: DW_TAG_member,
  name: "kütüphane",  scope: !916,  file: !97, line: 5, baseType: !12, size: 32, offset: 64)
!920 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hazne",  scope: !916,  file: !97, line: 6, baseType: !12, size: 32, offset: 96)
!921 = !DIDerivedType(  tag: DW_TAG_member,
  name: "cins",  scope: !916,  file: !97, line: 7, baseType: !12, size: 32, offset: 128)
!922 = !DIDerivedType(  tag: DW_TAG_member,
  name: "genel",  scope: !916,  file: !97, line: 8, baseType: !12, size: 32, offset: 160)
!923 = !{!917,!918,!919,!920,!921,!922}
!916 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "sayaçlar", file: !97, line: 1,  size: 192, elements: !923)
!926 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !63, size: 64)
!928 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !63, size: 64)
!930 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !63, size: 64)
!927 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Kök",  scope: !925,  file: !62, line: 3, baseType: !926, size: 64)
!929 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Merkez",  scope: !925,  file: !62, line: 4, baseType: !928, size: 64, offset: 64)
!931 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Hedef",  scope: !925,  file: !62, line: 5, baseType: !930, size: 64, offset: 128)
!932 = !DIDerivedType(  tag: DW_TAG_member,
  name: "birimler",  scope: !925,  file: !62, line: 6, baseType: !776, size: 128, offset: 192)
!933 = !{!927,!929,!931,!932}
!925 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "kökler", file: !62, line: 1,  size: 320, elements: !933)
!938 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !92, size: 64)
!939 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !938, size: 64)
!936 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !935,  file: !91, line: 0, baseType: !12, size: 32)
!937 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hacim",  scope: !935,  file: !91, line: 0, baseType: !12, size: 32, offset: 32)
!940 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Nesneler",  scope: !935,  file: !91, line: 0, baseType: !939, size: 64, offset: 64)
!941 = !{!936,!937,!940}
!935 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "k", file: !91, line: 1,  size: 128, elements: !941)
!948 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !15, size: 64)
!950 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !15, size: 64)
!951 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !950, size: 64)
!947 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sayı",  scope: !946,  file: !97, line: 5, baseType: !12, size: 32)
!949 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_ilk",  scope: !946,  file: !97, line: 6, baseType: !948, size: 64, offset: 64)
!952 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_tümü",  scope: !946,  file: !97, line: 7, baseType: !951, size: 64, offset: 128)
!953 = !{!947,!949,!952}
!946 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "argümanlar", file: !97, line: 3,  size: 192, elements: !953)
!956 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !44, size: 64)
!958 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !44, size: 64)
!960 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !44, size: 64)
!957 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Hedef",  scope: !955,  file: !97, line: 3, baseType: !956, size: 64)
!959 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Gerçek",  scope: !955,  file: !97, line: 4, baseType: !958, size: 64, offset: 64)
!961 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Üretim",  scope: !955,  file: !97, line: 5, baseType: !960, size: 64, offset: 128)
!962 = !{!957,!959,!961}
!955 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "yollar", file: !97, line: 1,  size: 192, elements: !962)
!99 = !DIDerivedType(  tag: DW_TAG_member,
  name: "d",  scope: !98,  file: !97, line: 36, baseType: !12, size: 32)
!100 = !DIDerivedType(  tag: DW_TAG_member,
  name: "özellik",  scope: !98,  file: !97, line: 37, baseType: !12, size: 32, offset: 32)
!102 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Ad",  scope: !98,  file: !97, line: 38, baseType: !101, size: 64, offset: 64)
!104 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_çalışmaYolu",  scope: !98,  file: !97, line: 39, baseType: !103, size: 64, offset: 128)
!114 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Bellek",  scope: !98,  file: !97, line: 40, baseType: !113, size: 64, offset: 192)
!116 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Kaynak",  scope: !98,  file: !97, line: 41, baseType: !115, size: 64, offset: 256)
!812 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Gezme",  scope: !98,  file: !97, line: 42, baseType: !811, size: 64, offset: 320)
!833 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Döküm",  scope: !98,  file: !97, line: 43, baseType: !832, size: 64, offset: 384)
!841 = !DIDerivedType(  tag: DW_TAG_member,
  name: "İmgeler",  scope: !98,  file: !97, line: 44, baseType: !840, size: 64, offset: 448)
!869 = !DIDerivedType(  tag: DW_TAG_member,
  name: "ÜrünSözlüğü",  scope: !98,  file: !97, line: 45, baseType: !868, size: 64, offset: 512)
!880 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Tanımlıİşlemler",  scope: !98,  file: !97, line: 46, baseType: !879, size: 64, offset: 576)
!893 = !DIDerivedType(  tag: DW_TAG_member,
  name: "yerelleştirme",  scope: !98,  file: !97, line: 47, baseType: !881, size: 320, offset: 640)
!894 = !DIDerivedType(  tag: DW_TAG_member,
  name: "bölümler",  scope: !98,  file: !97, line: 48, baseType: !593, size: 128, offset: 960)
!895 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hafıza",  scope: !98,  file: !97, line: 49, baseType: !92, size: 1920, offset: 1088)
!915 = !DIDerivedType(  tag: DW_TAG_member,
  name: "türler",  scope: !98,  file: !97, line: 50, baseType: !896, size: 32960, offset: 3008)
!924 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sayaçlar",  scope: !98,  file: !97, line: 51, baseType: !916, size: 192, offset: 35968)
!934 = !DIDerivedType(  tag: DW_TAG_member,
  name: "kökler",  scope: !98,  file: !97, line: 52, baseType: !925, size: 320, offset: 36160)
!942 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hafızalar",  scope: !98,  file: !97, line: 53, baseType: !935, size: 128, offset: 36480)
!943 = !DIDerivedType(  tag: DW_TAG_member,
  name: "ürünler",  scope: !98,  file: !97, line: 54, baseType: !126, size: 128, offset: 36608)
!944 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sıralama",  scope: !98,  file: !97, line: 55, baseType: !126, size: 128, offset: 36736)
!945 = !DIDerivedType(  tag: DW_TAG_member,
  name: "kaynaklar",  scope: !98,  file: !97, line: 56, baseType: !768, size: 128, offset: 36864)
!954 = !DIDerivedType(  tag: DW_TAG_member,
  name: "argümanlar",  scope: !98,  file: !97, line: 57, baseType: !946, size: 192, offset: 36992)
!963 = !DIDerivedType(  tag: DW_TAG_member,
  name: "yollar",  scope: !98,  file: !97, line: 58, baseType: !955, size: 192, offset: 37184)
!964 = !{!99,!100,!102,!104,!114,!116,!812,!833,!841,!869,!880,!893,!894,!895,!915,!924,!934,!942,!943,!944,!945,!954,!963}
!98 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !97, line: 34,  size: 37376, elements: !964)
!965 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !98, size: 64)
!967 = !DIFile(
  filename: "<unknown>",
  directory: "./denemeler/\C3\B6rs/kaynak/")
!971 = !DIFile(
  filename: "<unknown>",
  directory: "./denemeler/\C3\B6rs/kaynak/")
!985 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !204, size: 64)
!994 = !DIBasicType(
       name: "d8", size: 8, align: 1, encoding: DW_ATE_unsigned_char); 184: 6
!996 = !DIBasicType(
       name: "d16", size: 16, align: 2, encoding: DW_ATE_unsigned); 185: 8
!1000 = !DIBasicType(
       name: "d128", size: 128, align: 16, encoding: DW_ATE_unsigned); 188: 8
!1003 = !DIBasicType(
       name: "t16", size: 16, align: 2, encoding: DW_ATE_signed); 179: 3
!1007 = !DIBasicType(
       name: "t128", size: 128, align: 16, encoding: DW_ATE_signed); 182: 3
!1009 = !DIBasicType(
       name: "o16", size: 16, align: 2, encoding: DW_ATE_float); 191: 12
!1011 = !DIBasicType(
       name: "o32", size: 32, align: 4, encoding: DW_ATE_float); 192: 12
!1014 = !DIBasicType(
       name: "o128", size: 128, align: 16, encoding: DW_ATE_float); 194: 12
!1018 = !DISubrange(count: 16)
!1017 = !{!1018}
!1019 = !DICompositeType(tag: DW_TAG_array_type,
  baseType: !15, size: 72, elements: !1017)
!993 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_eh",  scope: !992,  file: !29, line: 12, baseType: !12, size: 32)
!995 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_d8",  scope: !992,  file: !29, line: 13, baseType: !994, size: 8)
!997 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_d16",  scope: !992,  file: !29, line: 14, baseType: !996, size: 16)
!998 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_d32",  scope: !992,  file: !29, line: 15, baseType: !21, size: 32)
!999 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_d64",  scope: !992,  file: !29, line: 16, baseType: !24, size: 64)
!1001 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_d128",  scope: !992,  file: !29, line: 17, baseType: !1000, size: 128)
!1002 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_t8",  scope: !992,  file: !29, line: 19, baseType: !15, size: 8)
!1004 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_t16",  scope: !992,  file: !29, line: 20, baseType: !1003, size: 16)
!1005 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_t32",  scope: !992,  file: !29, line: 21, baseType: !12, size: 32)
!1006 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_t64",  scope: !992,  file: !29, line: 22, baseType: !631, size: 64)
!1008 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_t128",  scope: !992,  file: !29, line: 23, baseType: !1007, size: 128)
!1010 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_o16",  scope: !992,  file: !29, line: 25, baseType: !1009, size: 16)
!1012 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_o32",  scope: !992,  file: !29, line: 26, baseType: !1011, size: 32)
!1013 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_o64",  scope: !992,  file: !29, line: 27, baseType: !633, size: 64)
!1015 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_o128",  scope: !992,  file: !29, line: 28, baseType: !1014, size: 128)
!1016 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_mimari",  scope: !992,  file: !29, line: 29, baseType: !182, size: 64)
!1020 = !DIDerivedType(  tag: DW_TAG_member,
  name: "saf",  scope: !992,  file: !29, line: 30, baseType: !1019, size: 128)
!1021 = !{!993,!995,!997,!998,!999,!1001,!1002,!1004,!1005,!1006,!1008,!1010,!1012,!1013,!1015,!1016,!1020}
!992 = distinct !DICompositeType(tag: DW_TAG_union_type, 
       name: "sayıIçerik", file: !29, line: 0,  size: 128, elements: !1021)
!991 = !DIDerivedType(  tag: DW_TAG_member,
  name: "özellik",  scope: !990,  file: !29, line: 36, baseType: !12, size: 32)
!1022 = !DIDerivedType(  tag: DW_TAG_member,
  name: "içerik",  scope: !990,  file: !29, line: 37, baseType: !992, size: 128, offset: 128)
!1023 = !{!991,!1022}
!990 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "sayı", file: !29, line: 34,  size: 256, elements: !1023)
!1025 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !11, size: 64)
!1029 = !DISubrange(count: 24)
!1028 = !{!1029}
!1030 = !DICompositeType(tag: DW_TAG_array_type,
  baseType: !15, size: 72, elements: !1028)
!986 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Genel",  scope: !984,  file: !29, line: 118, baseType: !985, size: 64)
!987 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_harf",  scope: !984,  file: !29, line: 119, baseType: !12, size: 32, offset: 64)
!988 = !DIDerivedType(  tag: DW_TAG_member,
  name: "noktalama",  scope: !984,  file: !29, line: 120, baseType: !12, size: 32, offset: 96)
!989 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hata",  scope: !984,  file: !29, line: 121, baseType: !12, size: 32, offset: 128)
!1024 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sayı",  scope: !984,  file: !29, line: 122, baseType: !990, size: 256, offset: 160)
!1026 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Metin",  scope: !984,  file: !29, line: 123, baseType: !1025, size: 64, offset: 448)
!1027 = !DIDerivedType(  tag: DW_TAG_member,
  name: "yorum",  scope: !984,  file: !29, line: 124, baseType: !30, size: 192, offset: 512)
!1031 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_veri",  scope: !984,  file: !29, line: 125, baseType: !1030, size: 192, offset: 704)
!1032 = !{!986,!987,!988,!989,!1024,!1026,!1027,!1031}
!984 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "içerik", file: !29, line: 116,  size: 896, elements: !1032)
!982 = !DIDerivedType(  tag: DW_TAG_member,
  name: "özellik",  scope: !981,  file: !29, line: 130, baseType: !12, size: 32)
!983 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sira",  scope: !981,  file: !29, line: 131, baseType: !12, size: 32, offset: 32)
!1033 = !DIDerivedType(  tag: DW_TAG_member,
  name: "içerik",  scope: !981,  file: !29, line: 132, baseType: !984, size: 896, offset: 64)
!1034 = !DIDerivedType(  tag: DW_TAG_member,
  name: "konum",  scope: !981,  file: !29, line: 133, baseType: !30, size: 192, offset: 960)
!1035 = !{!982,!983,!1033,!1034}
!981 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !29, line: 128,  size: 1152, elements: !1035)
!1036 = !DIDerivedType(  tag: DW_TAG_member,
  name: "baş",  scope: !980,  file: !971, line: 4, baseType: !981, size: 1152)
!1037 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hata",  scope: !980,  file: !971, line: 5, baseType: !981, size: 1152, offset: 1152)
!1038 = !DIDerivedType(  tag: DW_TAG_member,
  name: "bitiş",  scope: !980,  file: !971, line: 6, baseType: !981, size: 1152, offset: 2304)
!1039 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_ileti",  scope: !980,  file: !971, line: 7, baseType: !981, size: 1152, offset: 3456)
!1040 = !DIDerivedType(  tag: DW_TAG_member,
  name: "üçNokta",  scope: !980,  file: !971, line: 9, baseType: !981, size: 1152, offset: 4608)
!1041 = !DIDerivedType(  tag: DW_TAG_member,
  name: "çiftTırnak",  scope: !980,  file: !971, line: 10, baseType: !981, size: 1152, offset: 5760)
!1042 = !DIDerivedType(  tag: DW_TAG_member,
  name: "kare",  scope: !980,  file: !971, line: 11, baseType: !981, size: 1152, offset: 6912)
!1043 = !DIDerivedType(  tag: DW_TAG_member,
  name: "tersBölü",  scope: !980,  file: !971, line: 12, baseType: !981, size: 1152, offset: 8064)
!1044 = !DIDerivedType(  tag: DW_TAG_member,
  name: "ikiNokta",  scope: !980,  file: !971, line: 13, baseType: !981, size: 1152, offset: 9216)
!1045 = !DIDerivedType(  tag: DW_TAG_member,
  name: "şapka",  scope: !980,  file: !971, line: 14, baseType: !981, size: 1152, offset: 10368)
!1046 = !DIDerivedType(  tag: DW_TAG_member,
  name: "yüzde",  scope: !980,  file: !971, line: 15, baseType: !981, size: 1152, offset: 11520)
!1047 = !DIDerivedType(  tag: DW_TAG_member,
  name: "t_ve",  scope: !980,  file: !971, line: 18, baseType: !981, size: 1152, offset: 12672)
!1048 = !DIDerivedType(  tag: DW_TAG_member,
  name: "tekTırnak",  scope: !980,  file: !971, line: 19, baseType: !981, size: 1152, offset: 13824)
!1049 = !DIDerivedType(  tag: DW_TAG_member,
  name: "parantezAç",  scope: !980,  file: !971, line: 20, baseType: !981, size: 1152, offset: 14976)
!1050 = !DIDerivedType(  tag: DW_TAG_member,
  name: "parantezKapa",  scope: !980,  file: !971, line: 21, baseType: !981, size: 1152, offset: 16128)
!1051 = !DIDerivedType(  tag: DW_TAG_member,
  name: "yıldız",  scope: !980,  file: !971, line: 22, baseType: !981, size: 1152, offset: 17280)
!1052 = !DIDerivedType(  tag: DW_TAG_member,
  name: "artı",  scope: !980,  file: !971, line: 23, baseType: !981, size: 1152, offset: 18432)
!1053 = !DIDerivedType(  tag: DW_TAG_member,
  name: "virgül",  scope: !980,  file: !971, line: 24, baseType: !981, size: 1152, offset: 19584)
!1054 = !DIDerivedType(  tag: DW_TAG_member,
  name: "eksi",  scope: !980,  file: !971, line: 25, baseType: !981, size: 1152, offset: 20736)
!1055 = !DIDerivedType(  tag: DW_TAG_member,
  name: "nokta",  scope: !980,  file: !971, line: 26, baseType: !981, size: 1152, offset: 21888)
!1056 = !DIDerivedType(  tag: DW_TAG_member,
  name: "soru",  scope: !980,  file: !971, line: 27, baseType: !981, size: 1152, offset: 23040)
!1057 = !DIDerivedType(  tag: DW_TAG_member,
  name: "bölü",  scope: !980,  file: !971, line: 28, baseType: !981, size: 1152, offset: 24192)
!1058 = !DIDerivedType(  tag: DW_TAG_member,
  name: "çiftNokta",  scope: !980,  file: !971, line: 29, baseType: !981, size: 1152, offset: 25344)
!1059 = !DIDerivedType(  tag: DW_TAG_member,
  name: "noktalıVirgül",  scope: !980,  file: !971, line: 31, baseType: !981, size: 1152, offset: 26496)
!1060 = !DIDerivedType(  tag: DW_TAG_member,
  name: "küçüktür",  scope: !980,  file: !971, line: 32, baseType: !981, size: 1152, offset: 27648)
!1061 = !DIDerivedType(  tag: DW_TAG_member,
  name: "eşit",  scope: !980,  file: !971, line: 33, baseType: !981, size: 1152, offset: 28800)
!1062 = !DIDerivedType(  tag: DW_TAG_member,
  name: "büyüktür",  scope: !980,  file: !971, line: 34, baseType: !981, size: 1152, offset: 29952)
!1063 = !DIDerivedType(  tag: DW_TAG_member,
  name: "kutuAç",  scope: !980,  file: !971, line: 35, baseType: !981, size: 1152, offset: 31104)
!1064 = !DIDerivedType(  tag: DW_TAG_member,
  name: "kutuKapa",  scope: !980,  file: !971, line: 36, baseType: !981, size: 1152, offset: 32256)
!1065 = !DIDerivedType(  tag: DW_TAG_member,
  name: "kümeAç",  scope: !980,  file: !971, line: 37, baseType: !981, size: 1152, offset: 33408)
!1066 = !DIDerivedType(  tag: DW_TAG_member,
  name: "kümeKapa",  scope: !980,  file: !971, line: 38, baseType: !981, size: 1152, offset: 34560)
!1067 = !DIDerivedType(  tag: DW_TAG_member,
  name: "bitTersle",  scope: !980,  file: !971, line: 39, baseType: !981, size: 1152, offset: 35712)
!1068 = !DIDerivedType(  tag: DW_TAG_member,
  name: "t_veya",  scope: !980,  file: !971, line: 40, baseType: !981, size: 1152, offset: 36864)
!1069 = !DIDerivedType(  tag: DW_TAG_member,
  name: "mektup",  scope: !980,  file: !971, line: 41, baseType: !981, size: 1152, offset: 38016)
!1070 = !DIDerivedType(  tag: DW_TAG_member,
  name: "arttır",  scope: !980,  file: !971, line: 43, baseType: !981, size: 1152, offset: 39168)
!1071 = !DIDerivedType(  tag: DW_TAG_member,
  name: "ünlem",  scope: !980,  file: !971, line: 44, baseType: !981, size: 1152, offset: 40320)
!1072 = !DIDerivedType(  tag: DW_TAG_member,
  name: "azalt",  scope: !980,  file: !971, line: 45, baseType: !981, size: 1152, offset: 41472)
!1073 = !DIDerivedType(  tag: DW_TAG_member,
  name: "c_veya",  scope: !980,  file: !971, line: 46, baseType: !981, size: 1152, offset: 42624)
!1074 = !DIDerivedType(  tag: DW_TAG_member,
  name: "c_ve",  scope: !980,  file: !971, line: 47, baseType: !981, size: 1152, offset: 43776)
!1075 = !DIDerivedType(  tag: DW_TAG_member,
  name: "büyükEşit",  scope: !980,  file: !971, line: 48, baseType: !981, size: 1152, offset: 44928)
!1076 = !DIDerivedType(  tag: DW_TAG_member,
  name: "küçükEşit",  scope: !980,  file: !971, line: 49, baseType: !981, size: 1152, offset: 46080)
!1077 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sağaKaydır",  scope: !980,  file: !971, line: 50, baseType: !981, size: 1152, offset: 47232)
!1078 = !DIDerivedType(  tag: DW_TAG_member,
  name: "solaKaydır",  scope: !980,  file: !971, line: 51, baseType: !981, size: 1152, offset: 48384)
!1079 = !DIDerivedType(  tag: DW_TAG_member,
  name: "eşittir",  scope: !980,  file: !971, line: 52, baseType: !981, size: 1152, offset: 49536)
!1080 = !DIDerivedType(  tag: DW_TAG_member,
  name: "eşitDeğildir",  scope: !980,  file: !971, line: 53, baseType: !981, size: 1152, offset: 50688)
!1081 = !DIDerivedType(  tag: DW_TAG_member,
  name: "arama",  scope: !980,  file: !971, line: 54, baseType: !981, size: 1152, offset: 51840)
!1082 = !DIDerivedType(  tag: DW_TAG_member,
  name: "değiştir",  scope: !980,  file: !971, line: 55, baseType: !981, size: 1152, offset: 52992)
!1083 = !DIDerivedType(  tag: DW_TAG_member,
  name: "bölEşit",  scope: !980,  file: !971, line: 56, baseType: !981, size: 1152, offset: 54144)
!1084 = !DIDerivedType(  tag: DW_TAG_member,
  name: "tVeyaEşit",  scope: !980,  file: !971, line: 57, baseType: !981, size: 1152, offset: 55296)
!1085 = !DIDerivedType(  tag: DW_TAG_member,
  name: "veyaEşit",  scope: !980,  file: !971, line: 58, baseType: !981, size: 1152, offset: 56448)
!1086 = !DIDerivedType(  tag: DW_TAG_member,
  name: "veEşit",  scope: !980,  file: !971, line: 59, baseType: !981, size: 1152, offset: 57600)
!1087 = !DIDerivedType(  tag: DW_TAG_member,
  name: "çarpEşit",  scope: !980,  file: !971, line: 60, baseType: !981, size: 1152, offset: 58752)
!1088 = !DIDerivedType(  tag: DW_TAG_member,
  name: "kalanEşit",  scope: !980,  file: !971, line: 61, baseType: !981, size: 1152, offset: 59904)
!1089 = !DIDerivedType(  tag: DW_TAG_member,
  name: "eksiEşit",  scope: !980,  file: !971, line: 62, baseType: !981, size: 1152, offset: 61056)
!1090 = !DIDerivedType(  tag: DW_TAG_member,
  name: "artıEşit",  scope: !980,  file: !971, line: 63, baseType: !981, size: 1152, offset: 62208)
!1091 = !DIDerivedType(  tag: DW_TAG_member,
  name: "solaKaydırEşit",  scope: !980,  file: !971, line: 65, baseType: !981, size: 1152, offset: 63360)
!1092 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sağaKaydırEşit",  scope: !980,  file: !971, line: 66, baseType: !981, size: 1152, offset: 64512)
!1093 = !DIDerivedType(  tag: DW_TAG_member,
  name: "bitTersleEşit",  scope: !980,  file: !971, line: 67, baseType: !981, size: 1152, offset: 65664)
!1094 = !DIDerivedType(  tag: DW_TAG_member,
  name: "geriOk",  scope: !980,  file: !971, line: 68, baseType: !981, size: 1152, offset: 66816)
!1095 = !DIDerivedType(  tag: DW_TAG_member,
  name: "ileriOk",  scope: !980,  file: !971, line: 69, baseType: !981, size: 1152, offset: 67968)
!1096 = !DIDerivedType(  tag: DW_TAG_member,
  name: "iseOku",  scope: !980,  file: !971, line: 70, baseType: !981, size: 1152, offset: 69120)
!1097 = !DIDerivedType(  tag: DW_TAG_member,
  name: "pascal",  scope: !980,  file: !971, line: 71, baseType: !981, size: 1152, offset: 70272)
!1098 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_tür",  scope: !980,  file: !971, line: 73, baseType: !981, size: 1152, offset: 71424)
!1099 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_kalıp",  scope: !980,  file: !971, line: 74, baseType: !981, size: 1152, offset: 72576)
!1100 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_atıf",  scope: !980,  file: !971, line: 75, baseType: !981, size: 1152, offset: 73728)
!1101 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_ortak",  scope: !980,  file: !971, line: 76, baseType: !981, size: 1152, offset: 74880)
!1102 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_sayaç",  scope: !980,  file: !971, line: 77, baseType: !981, size: 1152, offset: 76032)
!1103 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_hiç",  scope: !980,  file: !971, line: 79, baseType: !981, size: 1152, offset: 77184)
!1104 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_birim",  scope: !980,  file: !971, line: 80, baseType: !981, size: 1152, offset: 78336)
!1105 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_dahili",  scope: !980,  file: !971, line: 81, baseType: !981, size: 1152, offset: 79488)
!1106 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_harici",  scope: !980,  file: !971, line: 82, baseType: !981, size: 1152, offset: 80640)
!1107 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_her",  scope: !980,  file: !971, line: 83, baseType: !981, size: 1152, offset: 81792)
!1108 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_durum",  scope: !980,  file: !971, line: 84, baseType: !981, size: 1152, offset: 82944)
!1109 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_seçim",  scope: !980,  file: !971, line: 85, baseType: !981, size: 1152, offset: 84096)
!1110 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_seç",  scope: !980,  file: !971, line: 86, baseType: !981, size: 1152, offset: 85248)
!1111 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_varsayılan",  scope: !980,  file: !971, line: 88, baseType: !981, size: 1152, offset: 86400)
!1112 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_git",  scope: !980,  file: !971, line: 89, baseType: !981, size: 1152, offset: 87552)
!1113 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_son",  scope: !980,  file: !971, line: 90, baseType: !981, size: 1152, offset: 88704)
!1114 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_geç",  scope: !980,  file: !971, line: 91, baseType: !981, size: 1152, offset: 89856)
!1115 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_son",  scope: !980,  file: !971, line: 92, baseType: !981, size: 1152, offset: 91008)
!1116 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_tekrar",  scope: !980,  file: !971, line: 93, baseType: !981, size: 1152, offset: 92160)
!1117 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_devam",  scope: !980,  file: !971, line: 94, baseType: !981, size: 1152, offset: 93312)
!1118 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_eğer",  scope: !980,  file: !971, line: 95, baseType: !981, size: 1152, offset: 94464)
!1119 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_ki",  scope: !980,  file: !971, line: 96, baseType: !981, size: 1152, offset: 95616)
!1120 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_değilse",  scope: !980,  file: !971, line: 97, baseType: !981, size: 1152, offset: 96768)
!1121 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_dön",  scope: !980,  file: !971, line: 98, baseType: !981, size: 1152, offset: 97920)
!1122 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_değer",  scope: !980,  file: !971, line: 99, baseType: !981, size: 1152, offset: 99072)
!1123 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_iş",  scope: !980,  file: !971, line: 100, baseType: !981, size: 1152, offset: 100224)
!1124 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_tüm",  scope: !980,  file: !971, line: 102, baseType: !981, size: 1152, offset: 101376)
!1125 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_yeni",  scope: !980,  file: !971, line: 103, baseType: !981, size: 1152, offset: 102528)
!1126 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_yenile",  scope: !980,  file: !971, line: 104, baseType: !981, size: 1152, offset: 103680)
!1127 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_sil",  scope: !980,  file: !971, line: 105, baseType: !981, size: 1152, offset: 104832)
!1128 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_boşalt",  scope: !980,  file: !971, line: 106, baseType: !981, size: 1152, offset: 105984)
!1129 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_doldur",  scope: !980,  file: !971, line: 107, baseType: !981, size: 1152, offset: 107136)
!1130 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_temiz",  scope: !980,  file: !971, line: 108, baseType: !981, size: 1152, offset: 108288)
!1131 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_geçir",  scope: !980,  file: !971, line: 109, baseType: !981, size: 1152, offset: 109440)
!1132 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_yerel",  scope: !980,  file: !971, line: 111, baseType: !981, size: 1152, offset: 110592)
!1133 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_bölgesel",  scope: !980,  file: !971, line: 112, baseType: !981, size: 1152, offset: 111744)
!1134 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_küresel",  scope: !980,  file: !971, line: 113, baseType: !981, size: 1152, offset: 112896)
!1135 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_yaban",  scope: !980,  file: !971, line: 115, baseType: !981, size: 1152, offset: 114048)
!1136 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_sanal",  scope: !980,  file: !971, line: 116, baseType: !981, size: 1152, offset: 115200)
!1137 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_uygulamalı",  scope: !980,  file: !971, line: 117, baseType: !981, size: 1152, offset: 116352)
!1138 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_bağımsız",  scope: !980,  file: !971, line: 118, baseType: !981, size: 1152, offset: 117504)
!1139 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_bünye",  scope: !980,  file: !971, line: 119, baseType: !981, size: 1152, offset: 118656)
!1140 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_sabit",  scope: !980,  file: !971, line: 120, baseType: !981, size: 1152, offset: 119808)
!1141 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_evet",  scope: !980,  file: !971, line: 122, baseType: !981, size: 1152, offset: 120960)
!1142 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_hayır",  scope: !980,  file: !971, line: 123, baseType: !981, size: 1152, offset: 122112)
!1143 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_ve",  scope: !980,  file: !971, line: 124, baseType: !981, size: 1152, offset: 123264)
!1144 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_veya",  scope: !980,  file: !971, line: 125, baseType: !981, size: 1152, offset: 124416)
!1145 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_eh",  scope: !980,  file: !971, line: 127, baseType: !981, size: 1152, offset: 125568)
!1146 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_t8",  scope: !980,  file: !971, line: 128, baseType: !981, size: 1152, offset: 126720)
!1147 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_t16",  scope: !980,  file: !971, line: 129, baseType: !981, size: 1152, offset: 127872)
!1148 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_t32",  scope: !980,  file: !971, line: 130, baseType: !981, size: 1152, offset: 129024)
!1149 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_t64",  scope: !980,  file: !971, line: 131, baseType: !981, size: 1152, offset: 130176)
!1150 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_t128",  scope: !980,  file: !971, line: 132, baseType: !981, size: 1152, offset: 131328)
!1151 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_d8",  scope: !980,  file: !971, line: 134, baseType: !981, size: 1152, offset: 132480)
!1152 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_d16",  scope: !980,  file: !971, line: 135, baseType: !981, size: 1152, offset: 133632)
!1153 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_d32",  scope: !980,  file: !971, line: 136, baseType: !981, size: 1152, offset: 134784)
!1154 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_d64",  scope: !980,  file: !971, line: 137, baseType: !981, size: 1152, offset: 135936)
!1155 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_d128",  scope: !980,  file: !971, line: 138, baseType: !981, size: 1152, offset: 137088)
!1156 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_o16",  scope: !980,  file: !971, line: 140, baseType: !981, size: 1152, offset: 138240)
!1157 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_o32",  scope: !980,  file: !971, line: 141, baseType: !981, size: 1152, offset: 139392)
!1158 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_o64",  scope: !980,  file: !971, line: 142, baseType: !981, size: 1152, offset: 140544)
!1159 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_o128",  scope: !980,  file: !971, line: 143, baseType: !981, size: 1152, offset: 141696)
!1160 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_mimari",  scope: !980,  file: !971, line: 145, baseType: !981, size: 1152, offset: 142848)
!1161 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_şey",  scope: !980,  file: !971, line: 146, baseType: !981, size: 1152, offset: 144000)
!1162 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_metinTür",  scope: !980,  file: !971, line: 147, baseType: !981, size: 1152, offset: 145152)
!1163 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_metin",  scope: !980,  file: !971, line: 149, baseType: !981, size: 1152, offset: 146304)
!1164 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_metin1",  scope: !980,  file: !971, line: 150, baseType: !981, size: 1152, offset: 147456)
!1165 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sözcük",  scope: !980,  file: !971, line: 151, baseType: !981, size: 1152, offset: 148608)
!1166 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sözcük1",  scope: !980,  file: !971, line: 152, baseType: !981, size: 1152, offset: 149760)
!1167 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_harfler",  scope: !980,  file: !971, line: 153, baseType: !981, size: 1152, offset: 150912)
!1168 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_harfler1",  scope: !980,  file: !971, line: 154, baseType: !981, size: 1152, offset: 152064)
!1169 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_sayı",  scope: !980,  file: !971, line: 155, baseType: !981, size: 1152, offset: 153216)
!1170 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_sayı1",  scope: !980,  file: !971, line: 156, baseType: !981, size: 1152, offset: 154368)
!1171 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_harf",  scope: !980,  file: !971, line: 157, baseType: !981, size: 1152, offset: 155520)
!1172 = !DIDerivedType(  tag: DW_TAG_member,
  name: "yorum",  scope: !980,  file: !971, line: 158, baseType: !981, size: 1152, offset: 156672)
!1173 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_boş",  scope: !980,  file: !971, line: 160, baseType: !981, size: 1152, offset: 157824)
!1174 = !{!1036,!1037,!1038,!1039,!1040,!1041,!1042,!1043,!1044,!1045,!1046,!1047,!1048,!1049,!1050,!1051,!1052,!1053,!1054,!1055,!1056,!1057,!1058,!1059,!1060,!1061,!1062,!1063,!1064,!1065,!1066,!1067,!1068,!1069,!1070,!1071,!1072,!1073,!1074,!1075,!1076,!1077,!1078,!1079,!1080,!1081,!1082,!1083,!1084,!1085,!1086,!1087,!1088,!1089,!1090,!1091,!1092,!1093,!1094,!1095,!1096,!1097,!1098,!1099,!1100,!1101,!1102,!1103,!1104,!1105,!1106,!1107,!1108,!1109,!1110,!1111,!1112,!1113,!1114,!1115,!1116,!1117,!1118,!1119,!1120,!1121,!1122,!1123,!1124,!1125,!1126,!1127,!1128,!1129,!1130,!1131,!1132,!1133,!1134,!1135,!1136,!1137,!1138,!1139,!1140,!1141,!1142,!1143,!1144,!1145,!1146,!1147,!1148,!1149,!1150,!1151,!1152,!1153,!1154,!1155,!1156,!1157,!1158,!1159,!1160,!1161,!1162,!1163,!1164,!1165,!1166,!1167,!1168,!1169,!1170,!1171,!1172,!1173}
!980 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "hazne", file: !971, line: 2,  size: 158976, elements: !1174)
!1175 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !980, size: 64)
!1177 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !11, size: 64)
!1179 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !981, size: 64)
!1181 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !981, size: 64)
!1183 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !968, size: 64)
!1192 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1191, size: 64)
!1194 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !15, size: 64)
!1200 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !981, size: 64)
!1203 = !DISubrange(count: 64)
!1202 = !{!1203}
!1204 = !DICompositeType(tag: DW_TAG_array_type,
  baseType: !15, size: 72, elements: !1202)
!1197 = !DIDerivedType(  tag: DW_TAG_member,
  name: "id",  scope: !1196,  file: !29, line: 109, baseType: !12, size: 32)
!1198 = !DIDerivedType(  tag: DW_TAG_member,
  name: "no",  scope: !1196,  file: !29, line: 110, baseType: !12, size: 32, offset: 32)
!1199 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !1196,  file: !29, line: 111, baseType: !12, size: 32, offset: 64)
!1201 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Simge",  scope: !1196,  file: !29, line: 112, baseType: !1200, size: 64, offset: 128)
!1205 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_ad",  scope: !1196,  file: !29, line: 113, baseType: !1204, size: 512, offset: 192)
!1206 = !{!1197,!1198,!1199,!1201,!1205}
!1196 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "terim", file: !29, line: 107,  size: 704, elements: !1206)
!1207 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1196, size: 64)
!1193 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Sıradaki",  scope: !1191,  file: !29, line: 0, baseType: !1192, size: 64)
!1195 = !DIDerivedType(  tag: DW_TAG_member,
  name: "ad",  scope: !1191,  file: !29, line: 0, baseType: !1194, size: 64, offset: 64)
!1208 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !1191,  file: !29, line: 0, baseType: !1207, size: 64, offset: 128)
!1209 = !{!1193,!1195,!1208}
!1191 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "kök", file: !29, line: 7,  size: 192, elements: !1209)
!1210 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1191, size: 64)
!1211 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1210, size: 64)
!1189 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !1188,  file: !29, line: 0, baseType: !12, size: 32)
!1190 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hacim",  scope: !1188,  file: !29, line: 0, baseType: !12, size: 32, offset: 32)
!1212 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Nesneler",  scope: !1188,  file: !29, line: 0, baseType: !1211, size: 64, offset: 64)
!1213 = !{!1189,!1190,!1212}
!1188 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "k", file: !29, line: 1,  size: 128, elements: !1213)
!1215 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1191, size: 64)
!1216 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1215, size: 64)
!1186 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !1185,  file: !29, line: 0, baseType: !12, size: 32)
!1187 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hacim",  scope: !1185,  file: !29, line: 0, baseType: !21, size: 32, offset: 32)
!1214 = !DIDerivedType(  tag: DW_TAG_member,
  name: "yığın",  scope: !1185,  file: !29, line: 0, baseType: !1188, size: 128, offset: 64)
!1217 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Nesneler",  scope: !1185,  file: !29, line: 0, baseType: !1216, size: 64, offset: 192)
!1218 = !{!1186,!1187,!1214,!1217}
!1185 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "terimSözlüğü", file: !29, line: 14,  size: 256, elements: !1218)
!1226 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !36, size: 64)
!1221 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_harf",  scope: !1220,  file: !971, line: 9, baseType: !994, size: 8)
!1222 = !DIDerivedType(  tag: DW_TAG_member,
  name: "konum",  scope: !1220,  file: !971, line: 10, baseType: !12, size: 32, offset: 32)
!1223 = !DIDerivedType(  tag: DW_TAG_member,
  name: "okumaKonumu",  scope: !1220,  file: !971, line: 11, baseType: !12, size: 32, offset: 64)
!1224 = !DIDerivedType(  tag: DW_TAG_member,
  name: "satır",  scope: !1220,  file: !971, line: 12, baseType: !21, size: 32, offset: 96)
!1225 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sütun",  scope: !1220,  file: !971, line: 13, baseType: !21, size: 32, offset: 128)
!1227 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Kaynak",  scope: !1220,  file: !971, line: 14, baseType: !1226, size: 64, offset: 192)
!1228 = !{!1221,!1222,!1223,!1224,!1225,!1227}
!1220 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "imleç", file: !971, line: 7,  size: 256, elements: !1228)
!973 = !DIDerivedType(  tag: DW_TAG_member,
  name: "d",  scope: !972,  file: !971, line: 32, baseType: !12, size: 32)
!974 = !DIDerivedType(  tag: DW_TAG_member,
  name: "simgeSayısı",  scope: !972,  file: !971, line: 33, baseType: !12, size: 32, offset: 32)
!975 = !DIDerivedType(  tag: DW_TAG_member,
  name: "yeniSıra",  scope: !972,  file: !971, line: 34, baseType: !12, size: 32, offset: 64)
!976 = !DIDerivedType(  tag: DW_TAG_member,
  name: "metinTuşu",  scope: !972,  file: !971, line: 35, baseType: !12, size: 32, offset: 96)
!977 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sayıTuşu",  scope: !972,  file: !971, line: 36, baseType: !12, size: 32, offset: 128)
!978 = !DIDerivedType(  tag: DW_TAG_member,
  name: "harflerTuşu",  scope: !972,  file: !971, line: 37, baseType: !12, size: 32, offset: 160)
!979 = !DIDerivedType(  tag: DW_TAG_member,
  name: "kelimeTuşu",  scope: !972,  file: !971, line: 38, baseType: !12, size: 32, offset: 192)
!1176 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Hazne",  scope: !972,  file: !971, line: 39, baseType: !1175, size: 64, offset: 256)
!1178 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Metin",  scope: !972,  file: !971, line: 40, baseType: !1177, size: 64, offset: 320)
!1180 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Şuan",  scope: !972,  file: !971, line: 41, baseType: !1179, size: 64, offset: 384)
!1182 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Gelecek",  scope: !972,  file: !971, line: 42, baseType: !1181, size: 64, offset: 448)
!1184 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Çözümleme",  scope: !972,  file: !971, line: 43, baseType: !1183, size: 64, offset: 512)
!1219 = !DIDerivedType(  tag: DW_TAG_member,
  name: "terimler",  scope: !972,  file: !971, line: 44, baseType: !1185, size: 256, offset: 576)
!1229 = !DIDerivedType(  tag: DW_TAG_member,
  name: "imleç",  scope: !972,  file: !971, line: 45, baseType: !1220, size: 256, offset: 832)
!1230 = !DIDerivedType(  tag: DW_TAG_member,
  name: "konum",  scope: !972,  file: !971, line: 46, baseType: !30, size: 192, offset: 1088)
!1231 = !{!973,!974,!975,!976,!977,!978,!979,!1176,!1178,!1180,!1182,!1184,!1219,!1229,!1230}
!972 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !971, line: 30,  size: 1280, elements: !1231)
!1233 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !36, size: 64)
!1235 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !98, size: 64)
!1237 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !27, size: 64)
!1239 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !27, size: 64)
!1241 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !105, size: 64)
!1243 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !92, size: 64)
!1245 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !20, size: 64)
!1248 = !DIDerivedType(  tag: DW_TAG_member,
  name: "türler",  scope: !1247,  file: !967, line: 11, baseType: !21, size: 32)
!1249 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hazneler",  scope: !1247,  file: !967, line: 12, baseType: !21, size: 32, offset: 32)
!1250 = !DIDerivedType(  tag: DW_TAG_member,
  name: "dağarcık",  scope: !1247,  file: !967, line: 13, baseType: !21, size: 32, offset: 64)
!1251 = !{!1248,!1249,!1250}
!1247 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "sıralar", file: !967, line: 9,  size: 96, elements: !1251)
!1254 = !DIDerivedType(  tag: DW_TAG_member,
  name: "cins",  scope: !1253,  file: !967, line: 20, baseType: !898, size: 128)
!1255 = !DIDerivedType(  tag: DW_TAG_member,
  name: "dağarcık",  scope: !1253,  file: !967, line: 21, baseType: !328, size: 128, offset: 128)
!1256 = !DIDerivedType(  tag: DW_TAG_member,
  name: "imgeler",  scope: !1253,  file: !967, line: 22, baseType: !333, size: 192, offset: 256)
!1257 = !DIDerivedType(  tag: DW_TAG_member,
  name: "kütüphane",  scope: !1253,  file: !967, line: 23, baseType: !776, size: 128, offset: 448)
!1258 = !{!1254,!1255,!1256,!1257}
!1253 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "yığınlar", file: !967, line: 18,  size: 576, elements: !1258)
!969 = !DIDerivedType(  tag: DW_TAG_member,
  name: "no",  scope: !968,  file: !967, line: 44, baseType: !12, size: 32)
!970 = !DIDerivedType(  tag: DW_TAG_member,
  name: "seviye",  scope: !968,  file: !967, line: 45, baseType: !12, size: 32, offset: 32)
!1232 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Tarama",  scope: !968,  file: !967, line: 46, baseType: !972, size: 64, offset: 64)
!1234 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Kaynak",  scope: !968,  file: !967, line: 47, baseType: !1233, size: 64, offset: 128)
!1236 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Derleme",  scope: !968,  file: !967, line: 48, baseType: !1235, size: 64, offset: 192)
!1238 = !DIDerivedType(  tag: DW_TAG_member,
  name: "İfadeSonu",  scope: !968,  file: !967, line: 49, baseType: !1237, size: 64, offset: 256)
!1240 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Boş",  scope: !968,  file: !967, line: 50, baseType: !1239, size: 64, offset: 320)
!1242 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Bellek",  scope: !968,  file: !967, line: 51, baseType: !1241, size: 64, offset: 384)
!1244 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Hafıza",  scope: !968,  file: !967, line: 52, baseType: !1243, size: 64, offset: 448)
!1246 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Sonİşlem",  scope: !968,  file: !967, line: 53, baseType: !1245, size: 64, offset: 512)
!1252 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sıralar",  scope: !968,  file: !967, line: 54, baseType: !1247, size: 96, offset: 576)
!1259 = !DIDerivedType(  tag: DW_TAG_member,
  name: "yığınlar",  scope: !968,  file: !967, line: 55, baseType: !1253, size: 576, offset: 672)
!1260 = !{!969,!970,!1232,!1234,!1236,!1238,!1240,!1242,!1244,!1246,!1252,!1259}
!968 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !967, line: 42,  size: 1280, elements: !1260)
!1261 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !968, size: 64)
!1263 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !187, size: 64)
!1265 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !204, size: 64)
!1275 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1267, size: 64)
!1283 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !204, size: 64)
!1278 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !1277,  file: !91, line: 4, baseType: !12, size: 32)
!1279 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hacim",  scope: !1277,  file: !91, line: 5, baseType: !12, size: 32, offset: 32)
!1280 = !DIDerivedType(  tag: DW_TAG_member,
  name: "kalan",  scope: !1277,  file: !91, line: 6, baseType: !12, size: 32, offset: 64)
!1281 = !DIDerivedType(  tag: DW_TAG_member,
  name: "kullanım",  scope: !1277,  file: !91, line: 7, baseType: !1003, size: 16, offset: 96)
!1282 = !DIDerivedType(  tag: DW_TAG_member,
  name: "özellik",  scope: !1277,  file: !91, line: 8, baseType: !1003, size: 16, offset: 112)
!1284 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Veri",  scope: !1277,  file: !91, line: 9, baseType: !1283, size: 64, offset: 128)
!1285 = !{!1278,!1279,!1280,!1281,!1282,!1284}
!1277 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "satır", file: !91, line: 2,  size: 192, elements: !1285)
!1295 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1293, size: 64)
!1297 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1293, size: 64)
!1294 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !1293,  file: !91, line: 0, baseType: !1277, size: 64)
!1296 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Önceki",  scope: !1293,  file: !91, line: 0, baseType: !1295, size: 64, offset: 64)
!1298 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Sonraki",  scope: !1293,  file: !91, line: 0, baseType: !1297, size: 64, offset: 128)
!1299 = !{!1294,!1296,!1298}
!1293 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "zincirKökü", file: !91, line: 3,  size: 192, elements: !1299)
!1300 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1293, size: 64)
!1302 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1293, size: 64)
!1292 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !1291,  file: !91, line: 0, baseType: !12, size: 32)
!1301 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Baş",  scope: !1291,  file: !91, line: 0, baseType: !1300, size: 64, offset: 64)
!1303 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Son",  scope: !1291,  file: !91, line: 0, baseType: !1302, size: 64, offset: 128)
!1304 = !{!1292,!1301,!1303}
!1291 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "k", file: !91, line: 10,  size: 192, elements: !1304)
!1306 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1287, size: 64)
!1308 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1287, size: 64)
!1288 = !DIDerivedType(  tag: DW_TAG_member,
  name: "imge",  scope: !1287,  file: !91, line: 9, baseType: !12, size: 32)
!1289 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_sıra",  scope: !1287,  file: !91, line: 10, baseType: !12, size: 32, offset: 32)
!1290 = !DIDerivedType(  tag: DW_TAG_member,
  name: "girdi",  scope: !1287,  file: !91, line: 11, baseType: !12, size: 32, offset: 64)
!1305 = !DIDerivedType(  tag: DW_TAG_member,
  name: "satırlar",  scope: !1287,  file: !91, line: 12, baseType: !1291, size: 192, offset: 128)
!1307 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Sol",  scope: !1287,  file: !91, line: 13, baseType: !1306, size: 64, offset: 320)
!1309 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Sağ",  scope: !1287,  file: !91, line: 14, baseType: !1308, size: 64, offset: 384)
!1310 = !{!1288,!1289,!1290,!1305,!1307,!1309}
!1287 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "hücre", file: !91, line: 7,  size: 448, elements: !1310)
!1311 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1287, size: 64)
!1274 = !DIDerivedType(  tag: DW_TAG_member,
  name: "nüfus",  scope: !1273,  file: !91, line: 25, baseType: !12, size: 32)
!1276 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Kare",  scope: !1273,  file: !91, line: 26, baseType: !1275, size: 64, offset: 64)
!1286 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Son",  scope: !1273,  file: !91, line: 27, baseType: !1277, size: 64, offset: 128)
!1312 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Kök",  scope: !1273,  file: !91, line: 28, baseType: !1311, size: 64, offset: 192)
!1313 = !{!1274,!1276,!1286,!1312}
!1273 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !91, line: 23,  size: 256, elements: !1313)
!1314 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1273, size: 64)
!1268 = !DIDerivedType(  tag: DW_TAG_member,
  name: "görev",  scope: !1267,  file: !91, line: 37, baseType: !12, size: 32)
!1269 = !DIDerivedType(  tag: DW_TAG_member,
  name: "üyeSayısı",  scope: !1267,  file: !91, line: 38, baseType: !12, size: 32, offset: 32)
!1270 = !DIDerivedType(  tag: DW_TAG_member,
  name: "üyeBoyutu",  scope: !1267,  file: !91, line: 39, baseType: !12, size: 32, offset: 64)
!1271 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boşlar",  scope: !1267,  file: !91, line: 40, baseType: !12, size: 32, offset: 96)
!1272 = !DIDerivedType(  tag: DW_TAG_member,
  name: "genişlik",  scope: !1267,  file: !91, line: 41, baseType: !182, size: 64, offset: 128)
!1315 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Satırlar",  scope: !1267,  file: !91, line: 42, baseType: !1314, size: 64, offset: 192)
!1316 = !{!1268,!1269,!1270,!1271,!1272,!1315}
!1267 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "kare", file: !91, line: 35,  size: 256, elements: !1316)
!1318 = !DISubrange(count: 6)
!1317 = !{!1318}
!1319 = !DICompositeType(tag: DW_TAG_array_type,
  baseType: !1267, size: 72, elements: !1317)
!93 = !DIDerivedType(  tag: DW_TAG_member,
  name: "özellik",  scope: !92,  file: !91, line: 7, baseType: !12, size: 32)
!94 = !DIDerivedType(  tag: DW_TAG_member,
  name: "no",  scope: !92,  file: !91, line: 8, baseType: !12, size: 32, offset: 32)
!96 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Kaynak",  scope: !92,  file: !91, line: 9, baseType: !95, size: 64, offset: 64)
!966 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Derleme",  scope: !92,  file: !91, line: 10, baseType: !965, size: 64, offset: 128)
!1262 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Çözümleme",  scope: !92,  file: !91, line: 11, baseType: !1261, size: 64, offset: 192)
!1264 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Üretim",  scope: !92,  file: !91, line: 12, baseType: !1263, size: 64, offset: 256)
!1266 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Bölümler",  scope: !92,  file: !91, line: 13, baseType: !1265, size: 64, offset: 320)
!1320 = !DIDerivedType(  tag: DW_TAG_member,
  name: "kare",  scope: !92,  file: !91, line: 14, baseType: !1319, size: 1536, offset: 384)
!1321 = !{!93,!94,!96,!966,!1262,!1264,!1266,!1320}
!92 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !91, line: 5,  size: 1920, elements: !1321)
!1322 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !92, size: 64)
!1324 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !74, size: 64)
!1325 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1324, size: 64)
!71 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sayı",  scope: !70,  file: !26, line: 0, baseType: !21, size: 32)
!72 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hacim",  scope: !70,  file: !26, line: 0, baseType: !21, size: 32, offset: 32)
!73 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !70,  file: !26, line: 0, baseType: !21, size: 32, offset: 64)
!88 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Baş",  scope: !70,  file: !26, line: 0, baseType: !87, size: 64, offset: 128)
!90 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Son",  scope: !70,  file: !26, line: 0, baseType: !89, size: 64, offset: 192)
!1323 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Hafıza",  scope: !70,  file: !26, line: 0, baseType: !1322, size: 64, offset: 256)
!1326 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Nesneler",  scope: !70,  file: !26, line: 0, baseType: !1325, size: 64, offset: 320)
!1327 = !{!71,!72,!73,!88,!90,!1323,!1326}
!70 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "sözlük", file: !26, line: 21,  size: 384, elements: !1327)
!1328 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !70, size: 64)
!1330 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !525, size: 64)
!1332 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !177, size: 64)
!1334 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !92, size: 64)
!1336 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !36, size: 64)
!64 = !DIDerivedType(  tag: DW_TAG_member,
  name: "özelik",  scope: !63,  file: !62, line: 19, baseType: !12, size: 32)
!65 = !DIDerivedType(  tag: DW_TAG_member,
  name: "no",  scope: !63,  file: !62, line: 20, baseType: !21, size: 32, offset: 32)
!67 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !63,  file: !62, line: 21, baseType: !66, size: 64, offset: 64)
!69 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Üst",  scope: !63,  file: !62, line: 22, baseType: !68, size: 64, offset: 128)
!1329 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Üyeler",  scope: !63,  file: !62, line: 23, baseType: !1328, size: 64, offset: 192)
!1331 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Astlar",  scope: !63,  file: !62, line: 24, baseType: !1330, size: 64, offset: 256)
!1333 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Bölüm",  scope: !63,  file: !62, line: 27, baseType: !1332, size: 64, offset: 320)
!1335 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Hafıza",  scope: !63,  file: !62, line: 28, baseType: !1334, size: 64, offset: 384)
!1337 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Kaynak",  scope: !63,  file: !62, line: 29, baseType: !1336, size: 64, offset: 448)
!1338 = !{!64,!65,!67,!69,!1329,!1331,!1333,!1335,!1337}
!63 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !62, line: 17,  size: 512, elements: !1338)
!1339 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !63, size: 64)
!1341 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !36, size: 64)
!1343 = !DIFile(
  filename: "<unknown>",
  directory: "./denemeler/\C3\B6rs/kaynak/")
!1345 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !36, size: 64)
!1347 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !333, size: 64)
!1349 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !333, size: 64)
!1346 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Kaynak",  scope: !1344,  file: !1343, line: 174, baseType: !1345, size: 64)
!1348 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Hatalar",  scope: !1344,  file: !1343, line: 175, baseType: !1347, size: 64, offset: 64)
!1350 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Bildiriler",  scope: !1344,  file: !1343, line: 176, baseType: !1349, size: 64, offset: 128)
!1351 = !{!1346,!1348,!1350}
!1344 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "bildiriler", file: !1343, line: 172,  size: 192, elements: !1351)
!1353 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !92, size: 64)
!1355 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !968, size: 64)
!1357 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !187, size: 64)
!1359 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !98, size: 64)
!37 = !DIDerivedType(  tag: DW_TAG_member,
  name: "d",  scope: !36,  file: !35, line: 33, baseType: !12, size: 32)
!38 = !DIDerivedType(  tag: DW_TAG_member,
  name: "no",  scope: !36,  file: !35, line: 34, baseType: !12, size: 32, offset: 32)
!39 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sıra",  scope: !36,  file: !35, line: 35, baseType: !21, size: 32, offset: 64)
!40 = !DIDerivedType(  tag: DW_TAG_member,
  name: "seviye",  scope: !36,  file: !35, line: 36, baseType: !21, size: 32, offset: 96)
!41 = !DIDerivedType(  tag: DW_TAG_member,
  name: "özellik",  scope: !36,  file: !35, line: 37, baseType: !12, size: 32, offset: 128)
!42 = !DIDerivedType(  tag: DW_TAG_member,
  name: "işleme",  scope: !36,  file: !35, line: 38, baseType: !12, size: 32, offset: 160)
!59 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Yol",  scope: !36,  file: !35, line: 39, baseType: !58, size: 64, offset: 192)
!61 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Ad",  scope: !36,  file: !35, line: 40, baseType: !60, size: 64, offset: 256)
!1340 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Birim",  scope: !36,  file: !35, line: 41, baseType: !1339, size: 64, offset: 320)
!1342 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Üst",  scope: !36,  file: !35, line: 42, baseType: !1341, size: 64, offset: 384)
!1352 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Bildiriler",  scope: !36,  file: !35, line: 43, baseType: !1344, size: 64, offset: 448)
!1354 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Hafıza",  scope: !36,  file: !35, line: 44, baseType: !1353, size: 64, offset: 512)
!1356 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Çözümleme",  scope: !36,  file: !35, line: 45, baseType: !1355, size: 64, offset: 576)
!1358 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Üretim",  scope: !36,  file: !35, line: 46, baseType: !1357, size: 64, offset: 640)
!1360 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Derleme",  scope: !36,  file: !35, line: 47, baseType: !1359, size: 64, offset: 704)
!1361 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Ürün",  scope: !36,  file: !35, line: 48, baseType: !129, size: 64, offset: 768)
!1362 = !DIDerivedType(  tag: DW_TAG_member,
  name: "kaynaklar",  scope: !36,  file: !35, line: 49, baseType: !768, size: 128, offset: 832)
!1363 = !{!37,!38,!39,!40,!41,!42,!59,!61,!1340,!1342,!1352,!1354,!1356,!1358,!1360,!1361,!1362}
!36 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !35, line: 31,  size: 960, elements: !1363)
!1364 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !36, size: 64)
!31 = !DIDerivedType(  tag: DW_TAG_member,
  name: "baş",  scope: !30,  file: !29, line: 93, baseType: !21, size: 32)
!32 = !DIDerivedType(  tag: DW_TAG_member,
  name: "bitiş",  scope: !30,  file: !29, line: 94, baseType: !21, size: 32, offset: 32)
!33 = !DIDerivedType(  tag: DW_TAG_member,
  name: "satır",  scope: !30,  file: !29, line: 95, baseType: !21, size: 32, offset: 64)
!34 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sütun",  scope: !30,  file: !29, line: 96, baseType: !21, size: 32, offset: 96)
!1365 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Kaynak",  scope: !30,  file: !29, line: 97, baseType: !1364, size: 64, offset: 128)
!1366 = !{!31,!32,!33,!34,!1365}
!30 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "konum", file: !29, line: 91,  size: 192, elements: !1366)
!1368 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !11, size: 64)
!1370 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !63, size: 64)
!1372 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !204, size: 64)
!1375 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !204, size: 64)
!1381 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !63, size: 64)
!1384 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !447, size: 64)
!1388 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !11, size: 64)
!1390 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !27, size: 64)
!1387 = !DIDerivedType(  tag: DW_TAG_member,
  name: "özellik",  scope: !1386,  file: !1343, line: 14, baseType: !12, size: 32)
!1389 = !DIDerivedType(  tag: DW_TAG_member,
  name: "İleti",  scope: !1386,  file: !1343, line: 15, baseType: !1388, size: 64, offset: 64)
!1391 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !1386,  file: !1343, line: 16, baseType: !1390, size: 64, offset: 128)
!1392 = !{!1387,!1389,!1391}
!1386 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !1343, line: 12,  size: 192, elements: !1392)
!1393 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1386, size: 64)
!1395 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !331, size: 64)
!1400 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !296, size: 64)
!1402 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !27, size: 64)
!1398 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sıra",  scope: !1397,  file: !26, line: 8, baseType: !12, size: 32)
!1399 = !DIDerivedType(  tag: DW_TAG_member,
  name: "özelleştirme",  scope: !1397,  file: !26, line: 9, baseType: !21, size: 32, offset: 32)
!1401 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Özet",  scope: !1397,  file: !26, line: 10, baseType: !1400, size: 64, offset: 64)
!1403 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !1397,  file: !26, line: 11, baseType: !1402, size: 64, offset: 128)
!1404 = !{!1398,!1399,!1401,!1403}
!1397 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !26, line: 6,  size: 192, elements: !1404)
!1406 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !296, size: 64)
!1410 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !27, size: 64)
!1412 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !27, size: 64)
!1409 = !DIDerivedType(  tag: DW_TAG_member,
  name: "özellik",  scope: !1408,  file: !26, line: 8, baseType: !12, size: 32)
!1411 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !1408,  file: !26, line: 9, baseType: !1410, size: 64, offset: 64)
!1413 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Değer",  scope: !1408,  file: !26, line: 10, baseType: !1412, size: 64, offset: 128)
!1414 = !{!1409,!1411,!1413}
!1408 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !26, line: 6,  size: 192, elements: !1414)
!1415 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1408, size: 64)
!1419 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !27, size: 64)
!1421 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !27, size: 64)
!1423 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !27, size: 64)
!1418 = !DIDerivedType(  tag: DW_TAG_member,
  name: "özellik",  scope: !1417,  file: !26, line: 34, baseType: !12, size: 32)
!1420 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !1417,  file: !26, line: 35, baseType: !1419, size: 64, offset: 64)
!1422 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Sol",  scope: !1417,  file: !26, line: 36, baseType: !1421, size: 64, offset: 128)
!1424 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Sağ",  scope: !1417,  file: !26, line: 37, baseType: !1423, size: 64, offset: 192)
!1425 = !{!1418,!1420,!1422,!1424}
!1417 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !26, line: 32,  size: 256, elements: !1425)
!1426 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1417, size: 64)
!1432 = !DISubrange(count: 16)
!1431 = !{!1432}
!1433 = !DICompositeType(tag: DW_TAG_array_type,
  baseType: !27, size: 72, elements: !1431)
!1435 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !27, size: 64)
!1437 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !27, size: 64)
!1429 = !DIDerivedType(  tag: DW_TAG_member,
  name: "özellik",  scope: !1428,  file: !26, line: 7, baseType: !631, size: 64)
!1430 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !1428,  file: !26, line: 8, baseType: !12, size: 32, offset: 64)
!1434 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Boyut",  scope: !1428,  file: !26, line: 9, baseType: !1433, size: 1024, offset: 128)
!1436 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Erişilen",  scope: !1428,  file: !26, line: 10, baseType: !1435, size: 64, offset: 1152)
!1438 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !1428,  file: !26, line: 11, baseType: !1437, size: 64, offset: 1216)
!1439 = !{!1429,!1430,!1434,!1436,!1438}
!1428 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "erişim", file: !26, line: 5,  size: 1280, elements: !1439)
!1440 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1428, size: 64)
!1442 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !20, size: 64)
!1446 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !27, size: 64)
!1448 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !296, size: 64)
!1450 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !27, size: 64)
!1445 = !DIDerivedType(  tag: DW_TAG_member,
  name: "özelleştirme",  scope: !1444,  file: !19, line: 29, baseType: !182, size: 64)
!1447 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !1444,  file: !19, line: 30, baseType: !1446, size: 64, offset: 64)
!1449 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Çıktı",  scope: !1444,  file: !19, line: 31, baseType: !1448, size: 64, offset: 128)
!1451 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Atıf",  scope: !1444,  file: !19, line: 32, baseType: !1450, size: 64, offset: 192)
!1452 = !DIDerivedType(  tag: DW_TAG_member,
  name: "girdi",  scope: !1444,  file: !19, line: 33, baseType: !369, size: 192, offset: 256)
!1453 = !{!1445,!1447,!1449,!1451,!1452}
!1444 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "konum", file: !19, line: 27,  size: 448, elements: !1453)
!1454 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1444, size: 64)
!1456 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !27, size: 64)
!1459 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !27, size: 64)
!1461 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !27, size: 64)
!1463 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !63, size: 64)
!1465 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !11, size: 64)
!1460 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !1458,  file: !26, line: 13, baseType: !1459, size: 64)
!1462 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Arama",  scope: !1458,  file: !26, line: 14, baseType: !1461, size: 64, offset: 64)
!1464 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Kütüphane",  scope: !1458,  file: !26, line: 15, baseType: !1463, size: 64, offset: 128)
!1466 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Ad",  scope: !1458,  file: !26, line: 16, baseType: !1465, size: 64, offset: 192)
!1467 = !{!1460,!1462,!1464,!1466}
!1458 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !26, line: 11,  size: 256, elements: !1467)
!1470 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !27, size: 64)
!1472 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !11, size: 64)
!1474 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !27, size: 64)
!1471 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !1469,  file: !26, line: 6, baseType: !1470, size: 64)
!1473 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Metin",  scope: !1469,  file: !26, line: 7, baseType: !1472, size: 64, offset: 64)
!1475 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Seviye",  scope: !1469,  file: !26, line: 8, baseType: !1474, size: 64, offset: 128)
!1476 = !{!1471,!1473,!1475}
!1469 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !26, line: 4,  size: 192, elements: !1476)
!1477 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1469, size: 64)
!1480 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !27, size: 64)
!1482 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !296, size: 64)
!1484 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !27, size: 64)
!1481 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !1479,  file: !26, line: 6, baseType: !1480, size: 64)
!1483 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Özet",  scope: !1479,  file: !26, line: 7, baseType: !1482, size: 64, offset: 64)
!1485 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Başlatma",  scope: !1479,  file: !26, line: 8, baseType: !1484, size: 64, offset: 128)
!1486 = !DIDerivedType(  tag: DW_TAG_member,
  name: "özelleştirme",  scope: !1479,  file: !26, line: 9, baseType: !182, size: 64, offset: 192)
!1487 = !{!1481,!1483,!1485,!1486}
!1479 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !26, line: 4,  size: 256, elements: !1487)
!1488 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1479, size: 64)
!1491 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !27, size: 64)
!1493 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !27, size: 64)
!1492 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !1490,  file: !26, line: 15, baseType: !1491, size: 64)
!1494 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Atıf",  scope: !1490,  file: !26, line: 16, baseType: !1493, size: 64, offset: 64)
!1495 = !DIDerivedType(  tag: DW_TAG_member,
  name: "argümanlar",  scope: !1490,  file: !26, line: 17, baseType: !381, size: 192, offset: 128)
!1496 = !{!1492,!1494,!1495}
!1490 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "hazır", file: !26, line: 13,  size: 320, elements: !1496)
!1497 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1490, size: 64)
!1500 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !27, size: 64)
!1502 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !27, size: 64)
!1504 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !333, size: 64)
!1501 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !1499,  file: !26, line: 8, baseType: !1500, size: 64)
!1503 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Atıf",  scope: !1499,  file: !26, line: 9, baseType: !1502, size: 64, offset: 64)
!1505 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Argümanlar",  scope: !1499,  file: !26, line: 10, baseType: !1504, size: 64, offset: 128)
!1506 = !{!1501,!1503,!1505}
!1499 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !26, line: 6,  size: 192, elements: !1506)
!1507 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1499, size: 64)
!1509 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !11, size: 64)
!1511 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !11, size: 64)
!1514 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !27, size: 64)
!1517 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !347, size: 64)
!1519 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !333, size: 64)
!1515 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !1513,  file: !26, line: 8, baseType: !1514, size: 64)
!1516 = !DIDerivedType(  tag: DW_TAG_member,
  name: "özellik",  scope: !1513,  file: !26, line: 9, baseType: !182, size: 64, offset: 64)
!1518 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Astlar",  scope: !1513,  file: !26, line: 10, baseType: !1517, size: 64, offset: 128)
!1520 = !DIDerivedType(  tag: DW_TAG_member,
  name: "İfadeler",  scope: !1513,  file: !26, line: 11, baseType: !1519, size: 64, offset: 192)
!1521 = !{!1515,!1516,!1518,!1520}
!1513 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !26, line: 6,  size: 256, elements: !1521)
!1522 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1513, size: 64)
!1525 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !27, size: 64)
!1527 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !27, size: 64)
!1529 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !27, size: 64)
!1531 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !331, size: 64)
!1526 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !1524,  file: !26, line: 15, baseType: !1525, size: 64)
!1528 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Taç",  scope: !1524,  file: !26, line: 16, baseType: !1527, size: 64, offset: 64)
!1530 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Varsayılan",  scope: !1524,  file: !26, line: 17, baseType: !1529, size: 64, offset: 128)
!1532 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Dağarcık",  scope: !1524,  file: !26, line: 18, baseType: !1531, size: 64, offset: 192)
!1533 = !DIDerivedType(  tag: DW_TAG_member,
  name: "VarsayılanKesit",  scope: !1524,  file: !26, line: 19, baseType: !394, size: 64, offset: 256)
!1534 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Son",  scope: !1524,  file: !26, line: 20, baseType: !394, size: 64, offset: 320)
!1535 = !{!1526,!1528,!1530,!1532,!1533,!1534}
!1524 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !26, line: 13,  size: 384, elements: !1535)
!1536 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1524, size: 64)
!1539 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !27, size: 64)
!1541 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1524, size: 64)
!1543 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !27, size: 64)
!1548 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !92, size: 64)
!1551 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !27, size: 64)
!1553 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1550, size: 64)
!1555 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1550, size: 64)
!1552 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !1550,  file: !26, line: 0, baseType: !1551, size: 64)
!1554 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Önceki",  scope: !1550,  file: !26, line: 0, baseType: !1553, size: 64, offset: 64)
!1556 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Sonraki",  scope: !1550,  file: !26, line: 0, baseType: !1555, size: 64, offset: 128)
!1557 = !{!1552,!1554,!1556}
!1550 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "kutu", file: !26, line: 9,  size: 192, elements: !1557)
!1558 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1550, size: 64)
!1560 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1550, size: 64)
!1547 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !1546,  file: !26, line: 0, baseType: !12, size: 32)
!1549 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Hafıza",  scope: !1546,  file: !26, line: 0, baseType: !1548, size: 64, offset: 64)
!1559 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Baş",  scope: !1546,  file: !26, line: 0, baseType: !1558, size: 64, offset: 128)
!1561 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Son",  scope: !1546,  file: !26, line: 0, baseType: !1560, size: 64, offset: 192)
!1562 = !{!1547,!1549,!1559,!1561}
!1546 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "zincir", file: !26, line: 16,  size: 256, elements: !1562)
!1540 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !1538,  file: !26, line: 25, baseType: !1539, size: 64)
!1542 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Seç",  scope: !1538,  file: !26, line: 26, baseType: !1541, size: 64, offset: 64)
!1544 = !DIDerivedType(  tag: DW_TAG_member,
  name: "İfade",  scope: !1538,  file: !26, line: 27, baseType: !1543, size: 64, offset: 128)
!1545 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Kesit",  scope: !1538,  file: !26, line: 28, baseType: !394, size: 64, offset: 192)
!1563 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sabitler",  scope: !1538,  file: !26, line: 29, baseType: !1546, size: 256, offset: 256)
!1564 = !{!1540,!1542,!1544,!1545,!1563}
!1538 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "seçimİfade", file: !26, line: 23,  size: 512, elements: !1564)
!1565 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1538, size: 64)
!1568 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !27, size: 64)
!1570 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !27, size: 64)
!1572 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !27, size: 64)
!1574 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !27, size: 64)
!1569 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !1567,  file: !26, line: 7, baseType: !1568, size: 64)
!1571 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Koşul",  scope: !1567,  file: !26, line: 8, baseType: !1570, size: 64, offset: 64)
!1573 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Satır",  scope: !1567,  file: !26, line: 9, baseType: !1572, size: 64, offset: 128)
!1575 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Değilse",  scope: !1567,  file: !26, line: 10, baseType: !1574, size: 64, offset: 192)
!1576 = !DIDerivedType(  tag: DW_TAG_member,
  name: "ardıllar",  scope: !1567,  file: !26, line: 11, baseType: !1546, size: 256, offset: 256)
!1577 = !{!1569,!1571,!1573,!1575,!1576}
!1567 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !26, line: 5,  size: 512, elements: !1577)
!1578 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1567, size: 64)
!1581 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !27, size: 64)
!1583 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !27, size: 64)
!1585 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !27, size: 64)
!1582 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !1580,  file: !26, line: 16, baseType: !1581, size: 64)
!1584 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Koşul",  scope: !1580,  file: !26, line: 17, baseType: !1583, size: 64, offset: 64)
!1586 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Satır",  scope: !1580,  file: !26, line: 18, baseType: !1585, size: 64, offset: 128)
!1587 = !{!1582,!1584,!1586}
!1580 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "eğerki", file: !26, line: 14,  size: 192, elements: !1587)
!1588 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1580, size: 64)
!1591 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !27, size: 64)
!1593 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !27, size: 64)
!1592 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !1590,  file: !26, line: 34, baseType: !1591, size: 64)
!1594 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Satır",  scope: !1590,  file: !26, line: 35, baseType: !1593, size: 64, offset: 64)
!1595 = !{!1592,!1594}
!1590 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "_değilse", file: !26, line: 32,  size: 128, elements: !1595)
!1596 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1590, size: 64)
!1599 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !27, size: 64)
!1601 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !27, size: 64)
!1603 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !27, size: 64)
!1600 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !1598,  file: !26, line: 7, baseType: !1599, size: 64)
!1602 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Koşul",  scope: !1598,  file: !26, line: 8, baseType: !1601, size: 64, offset: 64)
!1604 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Satır",  scope: !1598,  file: !26, line: 9, baseType: !1603, size: 64, offset: 128)
!1605 = !{!1600,!1602,!1604}
!1598 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !26, line: 5,  size: 192, elements: !1605)
!1606 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1598, size: 64)
!1611 = !DISubrange(count: 3)
!1610 = !{!1611}
!1612 = !DICompositeType(tag: DW_TAG_array_type,
  baseType: !27, size: 72, elements: !1610)
!1614 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !27, size: 64)
!1616 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !27, size: 64)
!1618 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !331, size: 64)
!1609 = !DIDerivedType(  tag: DW_TAG_member,
  name: "satırSayısı",  scope: !1608,  file: !26, line: 6, baseType: !12, size: 32)
!1613 = !DIDerivedType(  tag: DW_TAG_member,
  name: "satırlar",  scope: !1608,  file: !26, line: 7, baseType: !1612, size: 192, offset: 64)
!1615 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !1608,  file: !26, line: 8, baseType: !1614, size: 64, offset: 256)
!1617 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Satır",  scope: !1608,  file: !26, line: 9, baseType: !1616, size: 64, offset: 320)
!1619 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Dağarcık",  scope: !1608,  file: !26, line: 10, baseType: !1618, size: 64, offset: 384)
!1620 = !{!1609,!1613,!1615,!1617,!1619}
!1608 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !26, line: 4,  size: 448, elements: !1620)
!1621 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1608, size: 64)
!1624 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !27, size: 64)
!1626 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !27, size: 64)
!1628 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !331, size: 64)
!1625 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !1623,  file: !26, line: 6, baseType: !1624, size: 64)
!1627 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Durum",  scope: !1623,  file: !26, line: 7, baseType: !1626, size: 64, offset: 64)
!1629 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Dağarcık",  scope: !1623,  file: !26, line: 8, baseType: !1628, size: 64, offset: 128)
!1630 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Kesit",  scope: !1623,  file: !26, line: 9, baseType: !394, size: 64, offset: 192)
!1631 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sabitler",  scope: !1623,  file: !26, line: 10, baseType: !1546, size: 256, offset: 256)
!1632 = !{!1625,!1627,!1629,!1630,!1631}
!1623 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "_seçim", file: !26, line: 4,  size: 512, elements: !1632)
!1633 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1623, size: 64)
!1635 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1524, size: 64)
!1638 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !27, size: 64)
!1639 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !1637,  file: !26, line: 55, baseType: !1638, size: 64)
!1640 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Konum",  scope: !1637,  file: !26, line: 56, baseType: !394, size: 64, offset: 64)
!1641 = !{!1639,!1640}
!1637 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "içGit", file: !26, line: 53,  size: 128, elements: !1641)
!1642 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1637, size: 64)
!1644 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1637, size: 64)
!1646 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1637, size: 64)
!1648 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1637, size: 64)
!1651 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !27, size: 64)
!1653 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !27, size: 64)
!1652 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !1650,  file: !26, line: 82, baseType: !1651, size: 64)
!1654 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Koşul",  scope: !1650,  file: !26, line: 83, baseType: !1653, size: 64, offset: 64)
!1655 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Evet",  scope: !1650,  file: !26, line: 84, baseType: !394, size: 64, offset: 128)
!1656 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Hayır",  scope: !1650,  file: !26, line: 85, baseType: !394, size: 64, offset: 192)
!1657 = !{!1652,!1654,!1655,!1656}
!1650 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "koşulluGit", file: !26, line: 80,  size: 256, elements: !1657)
!1658 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1650, size: 64)
!1661 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !27, size: 64)
!1664 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !27, size: 64)
!1662 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !1660,  file: !26, line: 37, baseType: !1661, size: 64)
!1663 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Konum",  scope: !1660,  file: !26, line: 38, baseType: !394, size: 64, offset: 64)
!1665 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Gidilen",  scope: !1660,  file: !26, line: 39, baseType: !1664, size: 64, offset: 128)
!1666 = !{!1662,!1663,!1665}
!1660 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "_git", file: !26, line: 35,  size: 192, elements: !1666)
!1667 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1660, size: 64)
!1669 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !27, size: 64)
!1671 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !27, size: 64)
!1673 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !27, size: 64)
!1676 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !27, size: 64)
!1678 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !27, size: 64)
!1680 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !27, size: 64)
!1677 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !1675,  file: !26, line: 59, baseType: !1676, size: 64)
!1679 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Konum",  scope: !1675,  file: !26, line: 60, baseType: !1678, size: 64, offset: 64)
!1681 = !DIDerivedType(  tag: DW_TAG_member,
  name: "İfade",  scope: !1675,  file: !26, line: 61, baseType: !1680, size: 64, offset: 128)
!1682 = !{!1677,!1679,!1681}
!1675 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "hafıza", file: !26, line: 57,  size: 192, elements: !1682)
!1683 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1675, size: 64)
!1685 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1675, size: 64)
!1687 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !296, size: 64)
!1689 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !296, size: 64)
!1691 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1546, size: 64)
!1693 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !27, size: 64)
!1376 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Genel",  scope: !1374,  file: !26, line: 189, baseType: !1375, size: 64)
!1377 = !DIDerivedType(  tag: DW_TAG_member,
  name: "noktalama",  scope: !1374,  file: !26, line: 190, baseType: !12, size: 32)
!1378 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_harf",  scope: !1374,  file: !26, line: 191, baseType: !12, size: 32)
!1379 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sabitSayı",  scope: !1374,  file: !26, line: 192, baseType: !631, size: 64)
!1380 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sayı",  scope: !1374,  file: !26, line: 193, baseType: !990, size: 256)
!1382 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Birim",  scope: !1374,  file: !26, line: 194, baseType: !1381, size: 64)
!1383 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Kesit",  scope: !1374,  file: !26, line: 195, baseType: !394, size: 64)
!1385 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Tür",  scope: !1374,  file: !26, line: 197, baseType: !1384, size: 64)
!1394 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Bildiri",  scope: !1374,  file: !26, line: 198, baseType: !1393, size: 64)
!1396 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Dağarcık",  scope: !1374,  file: !26, line: 199, baseType: !1395, size: 64)
!1405 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Değişken",  scope: !1374,  file: !26, line: 200, baseType: !1397, size: 64)
!1407 = !DIDerivedType(  tag: DW_TAG_member,
  name: "TürÖzeti",  scope: !1374,  file: !26, line: 201, baseType: !1406, size: 64)
!1416 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Tekil",  scope: !1374,  file: !26, line: 202, baseType: !1415, size: 64)
!1427 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Temel",  scope: !1374,  file: !26, line: 203, baseType: !1426, size: 64)
!1441 = !DIDerivedType(  tag: DW_TAG_member,
  name: "DiziErişim",  scope: !1374,  file: !26, line: 204, baseType: !1440, size: 64)
!1443 = !DIDerivedType(  tag: DW_TAG_member,
  name: "İşlem",  scope: !1374,  file: !26, line: 206, baseType: !1442, size: 64)
!1455 = !DIDerivedType(  tag: DW_TAG_member,
  name: "İşlemKonumu",  scope: !1374,  file: !26, line: 207, baseType: !1454, size: 64)
!1457 = !DIDerivedType(  tag: DW_TAG_member,
  name: "İfade",  scope: !1374,  file: !26, line: 208, baseType: !1456, size: 64)
!1468 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Dahili",  scope: !1374,  file: !26, line: 209, baseType: !1458, size: 64)
!1478 = !DIDerivedType(  tag: DW_TAG_member,
  name: "İleti",  scope: !1374,  file: !26, line: 210, baseType: !1477, size: 64)
!1489 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Değer",  scope: !1374,  file: !26, line: 211, baseType: !1488, size: 64)
!1498 = !DIDerivedType(  tag: DW_TAG_member,
  name: "HazırÇağrı",  scope: !1374,  file: !26, line: 213, baseType: !1497, size: 64)
!1508 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Çağrı",  scope: !1374,  file: !26, line: 214, baseType: !1507, size: 64)
!1510 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Metin",  scope: !1374,  file: !26, line: 215, baseType: !1509, size: 64)
!1512 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Harfler",  scope: !1374,  file: !26, line: 216, baseType: !1511, size: 64)
!1523 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Hazne",  scope: !1374,  file: !26, line: 217, baseType: !1522, size: 64)
!1537 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Seç",  scope: !1374,  file: !26, line: 218, baseType: !1536, size: 64)
!1566 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Seçimİfade",  scope: !1374,  file: !26, line: 219, baseType: !1565, size: 64)
!1579 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Eğer",  scope: !1374,  file: !26, line: 221, baseType: !1578, size: 64)
!1589 = !DIDerivedType(  tag: DW_TAG_member,
  name: "EğerKi",  scope: !1374,  file: !26, line: 222, baseType: !1588, size: 64)
!1597 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Değilse",  scope: !1374,  file: !26, line: 223, baseType: !1596, size: 64)
!1607 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Tüm",  scope: !1374,  file: !26, line: 224, baseType: !1606, size: 64)
!1622 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Her",  scope: !1374,  file: !26, line: 225, baseType: !1621, size: 64)
!1634 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Seçim",  scope: !1374,  file: !26, line: 226, baseType: !1633, size: 64)
!1636 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Durum",  scope: !1374,  file: !26, line: 227, baseType: !1635, size: 64)
!1643 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Tekrar",  scope: !1374,  file: !26, line: 228, baseType: !1642, size: 64)
!1645 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Geç",  scope: !1374,  file: !26, line: 229, baseType: !1644, size: 64)
!1647 = !DIDerivedType(  tag: DW_TAG_member,
  name: "DöngüSonu",  scope: !1374,  file: !26, line: 230, baseType: !1646, size: 64)
!1649 = !DIDerivedType(  tag: DW_TAG_member,
  name: "İçGit",  scope: !1374,  file: !26, line: 231, baseType: !1648, size: 64)
!1659 = !DIDerivedType(  tag: DW_TAG_member,
  name: "KoşulluGit",  scope: !1374,  file: !26, line: 232, baseType: !1658, size: 64)
!1668 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Git",  scope: !1374,  file: !26, line: 233, baseType: !1667, size: 64)
!1670 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Dön",  scope: !1374,  file: !26, line: 235, baseType: !1669, size: 64)
!1672 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Sil",  scope: !1374,  file: !26, line: 236, baseType: !1671, size: 64)
!1674 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Boşalt",  scope: !1374,  file: !26, line: 237, baseType: !1673, size: 64)
!1684 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Doldur",  scope: !1374,  file: !26, line: 238, baseType: !1683, size: 64)
!1686 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Yenile",  scope: !1374,  file: !26, line: 239, baseType: !1685, size: 64)
!1688 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Yeni",  scope: !1374,  file: !26, line: 240, baseType: !1687, size: 64)
!1690 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Temiz",  scope: !1374,  file: !26, line: 241, baseType: !1689, size: 64)
!1692 = !DIDerivedType(  tag: DW_TAG_member,
  name: "İfadeDizisi",  scope: !1374,  file: !26, line: 242, baseType: !1691, size: 64)
!1694 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Atıf",  scope: !1374,  file: !26, line: 243, baseType: !1693, size: 64)
!1695 = !{!1376,!1377,!1378,!1379,!1380,!1382,!1383,!1385,!1394,!1396,!1405,!1407,!1416,!1427,!1441,!1443,!1455,!1457,!1468,!1478,!1489,!1498,!1508,!1510,!1512,!1523,!1537,!1566,!1579,!1589,!1597,!1607,!1622,!1634,!1636,!1643,!1645,!1647,!1649,!1659,!1668,!1670,!1672,!1674,!1684,!1686,!1688,!1690,!1692,!1694}
!1374 = distinct !DICompositeType(tag: DW_TAG_union_type, 
       name: "içerik", file: !26, line: 0,  size: 256, elements: !1695)
!28 = !DIDerivedType(  tag: DW_TAG_member,
  name: "özellik",  scope: !27,  file: !26, line: 250, baseType: !12, size: 32)
!1367 = !DIDerivedType(  tag: DW_TAG_member,
  name: "konum",  scope: !27,  file: !26, line: 251, baseType: !30, size: 192, offset: 64)
!1369 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Ad",  scope: !27,  file: !26, line: 252, baseType: !1368, size: 64, offset: 256)
!1371 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Kütüphane",  scope: !27,  file: !26, line: 253, baseType: !1370, size: 64, offset: 320)
!1373 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Dağarcık",  scope: !27,  file: !26, line: 254, baseType: !1372, size: 64, offset: 384)
!1696 = !DIDerivedType(  tag: DW_TAG_member,
  name: "içerik",  scope: !27,  file: !26, line: 255, baseType: !1374, size: 256, offset: 448)
!1697 = !DIDerivedType(  tag: DW_TAG_member,
  name: "nesne",  scope: !27,  file: !26, line: 256, baseType: !273, size: 448, offset: 704)
!1698 = !{!28,!1367,!1369,!1371,!1373,!1696,!1697}
!27 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !26, line: 248,  size: 1152, elements: !1698)
!1699 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !27, size: 64)
!1703 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !331, size: 64)
!1705 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !331, size: 64)
!1707 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !63, size: 64)
!22 = !DIDerivedType(  tag: DW_TAG_member,
  name: "no",  scope: !20,  file: !19, line: 14, baseType: !21, size: 32)
!23 = !DIDerivedType(  tag: DW_TAG_member,
  name: "atıf",  scope: !20,  file: !19, line: 15, baseType: !21, size: 32, offset: 32)
!25 = !DIDerivedType(  tag: DW_TAG_member,
  name: "özelleştirme",  scope: !20,  file: !19, line: 16, baseType: !24, size: 64, offset: 64)
!1700 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !20,  file: !19, line: 17, baseType: !1699, size: 64, offset: 128)
!1701 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Çıktı",  scope: !20,  file: !19, line: 18, baseType: !1397, size: 64, offset: 192)
!1702 = !DIDerivedType(  tag: DW_TAG_member,
  name: "TürAtfı",  scope: !20,  file: !19, line: 19, baseType: !1397, size: 64, offset: 256)
!1704 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Değişkenler",  scope: !20,  file: !19, line: 20, baseType: !1703, size: 64, offset: 320)
!1706 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Beden",  scope: !20,  file: !19, line: 21, baseType: !1705, size: 64, offset: 384)
!1708 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Kütüphane",  scope: !20,  file: !19, line: 22, baseType: !1707, size: 64, offset: 448)
!1709 = !{!22,!23,!25,!1700,!1701,!1702,!1704,!1706,!1708}
!20 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !19, line: 12,  size: 512, elements: !1709)
!1710 = !DINamespace(name:"kök", scope: null)
!1711 = !DINamespace(name:"örs", scope: !1710)
!1712 = !DINamespace(name:"derleme", scope: !1711)
!1713 = !DINamespace(name:"imge", scope: !1712)
!1714 = !DINamespace(name:"işlem", scope: !1713)
!1715 = !DINamespace(name:"tanımlı", scope: !1714)


!1717 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !20, size: 64)
!1718 = !DILocalVariable(name: "dönüş",
  scope: !1716, file: !9, line: 15, type: !1717)
!1719 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !92, size: 64)
!1720 = !DILocalVariable(name: "Hafıza",
  scope: !1716, file: !9, line: 26, type: !1719, arg: 1)
!1721 = !DISubroutineType(types: !1722)
!1722 = !{null, !1719 }
!1716 = distinct !DISubprogram( name: "tanımlı::Free_ox153i",
 scope: !1715,
 file: !9,
 line: 26,
 type: !1721, unit: !8, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition)
  ;Free
!1723 = !DILocation(line: 26, column: 19, scope: !1716)
!1724 = distinct !DILexicalBlock(
        scope: !1716, file: !9, line: 27, column: 3)
!1725 = !DILocation(line: 28, column: 33, scope: !1724)
!1726 = !DILocation(line: 28, column: 27, scope: !1724)
!1727 = !DILocation(line: 28, column: 5, scope: !1724)
!1728 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !20, size: 64)
!1729 = !DILocalVariable(name: "İşlem",
  scope: !1724, file: !9, line: 28, type: !1728)
!1730 = !DILocation(line: 28, column: 5, scope: !1724)
!1731 = !DILocation(line: 29, column: 5, scope: !1724)
!1732 = !DILocation(line: 29, column: 5, scope: !1724)
!1733 = !DILocation(line: 29, column: 5, scope: !1724)
!1734 = !DILocation(line: 29, column: 5, scope: !1724)
!1735 = !DILocation(line: 31, column: 7, scope: !1724)
!1736 = !DILocation(line: 30, column: 26, scope: !1724)
!1737 = !DILocation(line: 30, column: 5, scope: !1724)
!1738 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !296, size: 64)
!1739 = !DILocalVariable(name: "İlkÖzet",
  scope: !1724, file: !9, line: 30, type: !1738)
!1740 = !DILocation(line: 30, column: 5, scope: !1724)
!1741 = !DILocation(line: 32, column: 42, scope: !1724)
!1742 = !DILocation(line: 32, column: 61, scope: !1724)
!1743 = !DILocation(line: 32, column: 36, scope: !1724)
!1744 = !DILocation(line: 32, column: 5, scope: !1724)
!1745 = !DILocalVariable(name: "İlkDeğişken",
  scope: !1724, file: !9, line: 32, type: !1397)
!1746 = !DILocation(line: 32, column: 5, scope: !1724)
!1747 = !DILocation(line: 33, column: 5, scope: !1724)
!1748 = !DILocation(line: 33, column: 25, scope: !1724)
!1749 = !DILocation(line: 33, column: 12, scope: !1724)
!1750 = !DILocation(line: 34, column: 5, scope: !1724)
!1751 = !DILocation(line: 34, column: 5, scope: !1724)
!1752 = !DILocation(line: 34, column: 5, scope: !1724)
!1753 = !DILocation(line: 34, column: 16, scope: !1724)
!1754 = !DILocation(line: 35, column: 5, scope: !1724)
!1755 = !DILocation(line: 35, column: 5, scope: !1724)
!1756 = !DILocation(line: 35, column: 5, scope: !1724)
!1757 = !DILocation(line: 35, column: 5, scope: !1724)
!1758 = !DILocation(line: 35, column: 28, scope: !1724)
!1759 = !DILocation(line: 35, column: 28, scope: !1724)
!1760 = !DILocation(line: 35, column: 28, scope: !1724)
!1761 = !DILocation(line: 35, column: 28, scope: !1724)
!1762 = !DILocation(line: 35, column: 28, scope: !1724)
!1763 = !DILocation(line: 35, column: 28, scope: !1724)
!1764 = !DILocation(line: 35, column: 5, scope: !1724)
!1765 = !DILocation(line: 36, column: 5, scope: !1724)
!1766 = !DILocation(line: 36, column: 18, scope: !1724)
!1767 = !DILocation(line: 36, column: 18, scope: !1724)
!1768 = !DILocation(line: 36, column: 18, scope: !1724)
!1769 = !DILocation(line: 36, column: 35, scope: !1724)
!1770 = !DILocation(line: 36, column: 35, scope: !1724)
!1771 = !DILocation(line: 36, column: 35, scope: !1724)
!1772 = !DILocation(line: 36, column: 35, scope: !1724)
!1773 = !DILocation(line: 36, column: 35, scope: !1724)
!1774 = !DILocation(line: 36, column: 35, scope: !1724)
!1775 = !DILocation(line: 36, column: 35, scope: !1724)
!1776 = !DILocation(line: 36, column: 12, scope: !1724)
!1777 = !DILocation(line: 37, column: 9, scope: !1724)


!1779 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !20, size: 64)
!1780 = !DILocalVariable(name: "dönüş",
  scope: !1778, file: !9, line: 15, type: !1779)
!1781 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !92, size: 64)
!1782 = !DILocalVariable(name: "Hafıza",
  scope: !1778, file: !9, line: 40, type: !1781, arg: 1)
!1783 = !DISubroutineType(types: !1784)
!1784 = !{null, !1781 }
!1778 = distinct !DISubprogram( name: "tanımlı::Malloc_ox153i",
 scope: !1715,
 file: !9,
 line: 40,
 type: !1783, unit: !8, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition)
  ;Malloc
!1785 = !DILocation(line: 40, column: 21, scope: !1778)
!1786 = distinct !DILexicalBlock(
        scope: !1778, file: !9, line: 41, column: 3)
!1787 = !DILocation(line: 43, column: 7, scope: !1786)
!1788 = !DILocation(line: 42, column: 20, scope: !1786)
!1789 = !DILocation(line: 42, column: 5, scope: !1786)
!1790 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !296, size: 64)
!1791 = !DILocalVariable(name: "Dönüş",
  scope: !1786, file: !9, line: 42, type: !1790)
!1792 = !DILocation(line: 42, column: 5, scope: !1786)
!1793 = !DILocation(line: 44, column: 33, scope: !1786)
!1794 = !DILocation(line: 44, column: 51, scope: !1786)
!1795 = !DILocation(line: 44, column: 27, scope: !1786)
!1796 = !DILocation(line: 44, column: 5, scope: !1786)
!1797 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !20, size: 64)
!1798 = !DILocalVariable(name: "İşlem",
  scope: !1786, file: !9, line: 44, type: !1797)
!1799 = !DILocation(line: 44, column: 5, scope: !1786)
!1800 = !DILocation(line: 45, column: 5, scope: !1786)
!1801 = !DILocation(line: 45, column: 5, scope: !1786)
!1802 = !DILocation(line: 45, column: 5, scope: !1786)
!1803 = !DILocation(line: 45, column: 5, scope: !1786)
!1804 = !DILocation(line: 48, column: 7, scope: !1786)
!1805 = !DILocation(line: 47, column: 26, scope: !1786)
!1806 = !DILocation(line: 47, column: 5, scope: !1786)
!1807 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !296, size: 64)
!1808 = !DILocalVariable(name: "İlkÖzet",
  scope: !1786, file: !9, line: 47, type: !1807)
!1809 = !DILocation(line: 47, column: 5, scope: !1786)
!1810 = !DILocation(line: 49, column: 42, scope: !1786)
!1811 = !DILocation(line: 49, column: 61, scope: !1786)
!1812 = !DILocation(line: 49, column: 36, scope: !1786)
!1813 = !DILocation(line: 49, column: 5, scope: !1786)
!1814 = !DILocalVariable(name: "İlkDeğişken",
  scope: !1786, file: !9, line: 49, type: !1397)
!1815 = !DILocation(line: 49, column: 5, scope: !1786)
!1816 = !DILocation(line: 50, column: 5, scope: !1786)
!1817 = !DILocation(line: 50, column: 25, scope: !1786)
!1818 = !DILocation(line: 50, column: 12, scope: !1786)
!1819 = !DILocation(line: 51, column: 5, scope: !1786)
!1820 = !DILocation(line: 51, column: 5, scope: !1786)
!1821 = !DILocation(line: 51, column: 5, scope: !1786)
!1822 = !DILocation(line: 51, column: 16, scope: !1786)
!1823 = !DILocation(line: 52, column: 5, scope: !1786)
!1824 = !DILocation(line: 52, column: 5, scope: !1786)
!1825 = !DILocation(line: 52, column: 5, scope: !1786)
!1826 = !DILocation(line: 52, column: 5, scope: !1786)
!1827 = !DILocation(line: 52, column: 28, scope: !1786)
!1828 = !DILocation(line: 52, column: 28, scope: !1786)
!1829 = !DILocation(line: 52, column: 28, scope: !1786)
!1830 = !DILocation(line: 52, column: 28, scope: !1786)
!1831 = !DILocation(line: 52, column: 28, scope: !1786)
!1832 = !DILocation(line: 52, column: 28, scope: !1786)
!1833 = !DILocation(line: 52, column: 5, scope: !1786)
!1834 = !DILocation(line: 53, column: 5, scope: !1786)
!1835 = !DILocation(line: 53, column: 18, scope: !1786)
!1836 = !DILocation(line: 53, column: 18, scope: !1786)
!1837 = !DILocation(line: 53, column: 18, scope: !1786)
!1838 = !DILocation(line: 53, column: 35, scope: !1786)
!1839 = !DILocation(line: 53, column: 35, scope: !1786)
!1840 = !DILocation(line: 53, column: 35, scope: !1786)
!1841 = !DILocation(line: 53, column: 35, scope: !1786)
!1842 = !DILocation(line: 53, column: 35, scope: !1786)
!1843 = !DILocation(line: 53, column: 35, scope: !1786)
!1844 = !DILocation(line: 53, column: 35, scope: !1786)
!1845 = !DILocation(line: 53, column: 12, scope: !1786)
!1846 = !DILocation(line: 54, column: 9, scope: !1786)


!1848 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !20, size: 64)
!1849 = !DILocalVariable(name: "dönüş",
  scope: !1847, file: !9, line: 15, type: !1848)
!1850 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !92, size: 64)
!1851 = !DILocalVariable(name: "Hafıza",
  scope: !1847, file: !9, line: 57, type: !1850, arg: 1)
!1852 = !DISubroutineType(types: !1853)
!1853 = !{null, !1850 }
!1847 = distinct !DISubprogram( name: "tanımlı::Calloc_ox153i",
 scope: !1715,
 file: !9,
 line: 57,
 type: !1852, unit: !8, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition)
  ;Calloc
!1854 = !DILocation(line: 57, column: 21, scope: !1847)
!1855 = distinct !DILexicalBlock(
        scope: !1847, file: !9, line: 58, column: 3)
!1856 = !DILocation(line: 60, column: 7, scope: !1855)
!1857 = !DILocation(line: 59, column: 20, scope: !1855)
!1858 = !DILocation(line: 59, column: 5, scope: !1855)
!1859 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !296, size: 64)
!1860 = !DILocalVariable(name: "Dönüş",
  scope: !1855, file: !9, line: 59, type: !1859)
!1861 = !DILocation(line: 59, column: 5, scope: !1855)
!1862 = !DILocation(line: 61, column: 33, scope: !1855)
!1863 = !DILocation(line: 61, column: 51, scope: !1855)
!1864 = !DILocation(line: 61, column: 27, scope: !1855)
!1865 = !DILocation(line: 61, column: 5, scope: !1855)
!1866 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !20, size: 64)
!1867 = !DILocalVariable(name: "İşlem",
  scope: !1855, file: !9, line: 61, type: !1866)
!1868 = !DILocation(line: 61, column: 5, scope: !1855)
!1869 = !DILocation(line: 62, column: 5, scope: !1855)
!1870 = !DILocation(line: 62, column: 5, scope: !1855)
!1871 = !DILocation(line: 62, column: 5, scope: !1855)
!1872 = !DILocation(line: 62, column: 5, scope: !1855)
!1873 = !DILocation(line: 64, column: 7, scope: !1855)
!1874 = !DILocation(line: 63, column: 26, scope: !1855)
!1875 = !DILocation(line: 63, column: 5, scope: !1855)
!1876 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !296, size: 64)
!1877 = !DILocalVariable(name: "İlkÖzet",
  scope: !1855, file: !9, line: 63, type: !1876)
!1878 = !DILocation(line: 63, column: 5, scope: !1855)
!1879 = !DILocation(line: 65, column: 34, scope: !1855)
!1880 = !DILocation(line: 65, column: 54, scope: !1855)
!1881 = !DILocation(line: 65, column: 28, scope: !1855)
!1882 = !DILocation(line: 65, column: 5, scope: !1855)
!1883 = !DILocalVariable(name: "İlk",
  scope: !1855, file: !9, line: 65, type: !1397)
!1884 = !DILocation(line: 65, column: 5, scope: !1855)
!1885 = !DILocation(line: 66, column: 37, scope: !1855)
!1886 = !DILocation(line: 66, column: 57, scope: !1855)
!1887 = !DILocation(line: 66, column: 31, scope: !1855)
!1888 = !DILocation(line: 66, column: 5, scope: !1855)
!1889 = !DILocalVariable(name: "İkinci",
  scope: !1855, file: !9, line: 66, type: !1397)
!1890 = !DILocation(line: 66, column: 5, scope: !1855)
!1891 = !DILocation(line: 67, column: 5, scope: !1855)
!1892 = !DILocation(line: 67, column: 25, scope: !1855)
!1893 = !DILocation(line: 67, column: 12, scope: !1855)
!1894 = !DILocation(line: 68, column: 5, scope: !1855)
!1895 = !DILocation(line: 68, column: 25, scope: !1855)
!1896 = !DILocation(line: 68, column: 12, scope: !1855)
!1897 = !DILocation(line: 69, column: 5, scope: !1855)
!1898 = !DILocation(line: 69, column: 5, scope: !1855)
!1899 = !DILocation(line: 69, column: 5, scope: !1855)
!1900 = !DILocation(line: 69, column: 16, scope: !1855)
!1901 = !DILocation(line: 70, column: 5, scope: !1855)
!1902 = !DILocation(line: 70, column: 5, scope: !1855)
!1903 = !DILocation(line: 70, column: 5, scope: !1855)
!1904 = !DILocation(line: 70, column: 5, scope: !1855)
!1905 = !DILocation(line: 70, column: 28, scope: !1855)
!1906 = !DILocation(line: 70, column: 28, scope: !1855)
!1907 = !DILocation(line: 70, column: 28, scope: !1855)
!1908 = !DILocation(line: 70, column: 28, scope: !1855)
!1909 = !DILocation(line: 70, column: 28, scope: !1855)
!1910 = !DILocation(line: 70, column: 28, scope: !1855)
!1911 = !DILocation(line: 70, column: 5, scope: !1855)
!1912 = !DILocation(line: 71, column: 5, scope: !1855)
!1913 = !DILocation(line: 71, column: 18, scope: !1855)
!1914 = !DILocation(line: 71, column: 18, scope: !1855)
!1915 = !DILocation(line: 71, column: 18, scope: !1855)
!1916 = !DILocation(line: 71, column: 35, scope: !1855)
!1917 = !DILocation(line: 71, column: 35, scope: !1855)
!1918 = !DILocation(line: 71, column: 35, scope: !1855)
!1919 = !DILocation(line: 71, column: 35, scope: !1855)
!1920 = !DILocation(line: 71, column: 35, scope: !1855)
!1921 = !DILocation(line: 71, column: 35, scope: !1855)
!1922 = !DILocation(line: 71, column: 35, scope: !1855)
!1923 = !DILocation(line: 71, column: 12, scope: !1855)
!1924 = !DILocation(line: 72, column: 9, scope: !1855)


!1926 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !20, size: 64)
!1927 = !DILocalVariable(name: "dönüş",
  scope: !1925, file: !9, line: 15, type: !1926)
!1928 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !92, size: 64)
!1929 = !DILocalVariable(name: "Hafıza",
  scope: !1925, file: !9, line: 76, type: !1928, arg: 1)
!1930 = !DISubroutineType(types: !1931)
!1931 = !{null, !1928 }
!1925 = distinct !DISubprogram( name: "tanımlı::Realloc_ox153i",
 scope: !1715,
 file: !9,
 line: 75,
 type: !1930, unit: !8, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition)
  ;Realloc
!1932 = !DILocation(line: 76, column: 5, scope: !1925)
!1933 = distinct !DILexicalBlock(
        scope: !1925, file: !9, line: 77, column: 3)
!1934 = !DILocation(line: 79, column: 7, scope: !1933)
!1935 = !DILocation(line: 78, column: 20, scope: !1933)
!1936 = !DILocation(line: 78, column: 5, scope: !1933)
!1937 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !296, size: 64)
!1938 = !DILocalVariable(name: "Dönüş",
  scope: !1933, file: !9, line: 78, type: !1937)
!1939 = !DILocation(line: 78, column: 5, scope: !1933)
!1940 = !DILocation(line: 80, column: 33, scope: !1933)
!1941 = !DILocation(line: 80, column: 52, scope: !1933)
!1942 = !DILocation(line: 80, column: 27, scope: !1933)
!1943 = !DILocation(line: 80, column: 5, scope: !1933)
!1944 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !20, size: 64)
!1945 = !DILocalVariable(name: "İşlem",
  scope: !1933, file: !9, line: 80, type: !1944)
!1946 = !DILocation(line: 80, column: 5, scope: !1933)
!1947 = !DILocation(line: 81, column: 5, scope: !1933)
!1948 = !DILocation(line: 81, column: 5, scope: !1933)
!1949 = !DILocation(line: 81, column: 5, scope: !1933)
!1950 = !DILocation(line: 81, column: 5, scope: !1933)
!1951 = !DILocation(line: 83, column: 7, scope: !1933)
!1952 = !DILocation(line: 82, column: 26, scope: !1933)
!1953 = !DILocation(line: 82, column: 5, scope: !1933)
!1954 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !296, size: 64)
!1955 = !DILocalVariable(name: "İlkÖzet",
  scope: !1933, file: !9, line: 82, type: !1954)
!1956 = !DILocation(line: 82, column: 5, scope: !1933)
!1957 = !DILocation(line: 85, column: 7, scope: !1933)
!1958 = !DILocation(line: 84, column: 26, scope: !1933)
!1959 = !DILocation(line: 84, column: 5, scope: !1933)
!1960 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !296, size: 64)
!1961 = !DILocalVariable(name: "İkinciÖzet",
  scope: !1933, file: !9, line: 84, type: !1960)
!1962 = !DILocation(line: 84, column: 5, scope: !1933)
!1963 = !DILocation(line: 86, column: 37, scope: !1933)
!1964 = !DILocation(line: 86, column: 57, scope: !1933)
!1965 = !DILocation(line: 86, column: 31, scope: !1933)
!1966 = !DILocation(line: 86, column: 5, scope: !1933)
!1967 = !DILocalVariable(name: "İlk",
  scope: !1933, file: !9, line: 86, type: !1397)
!1968 = !DILocation(line: 86, column: 5, scope: !1933)
!1969 = !DILocation(line: 87, column: 37, scope: !1933)
!1970 = !DILocation(line: 87, column: 57, scope: !1933)
!1971 = !DILocation(line: 87, column: 31, scope: !1933)
!1972 = !DILocation(line: 87, column: 5, scope: !1933)
!1973 = !DILocalVariable(name: "İkinci",
  scope: !1933, file: !9, line: 87, type: !1397)
!1974 = !DILocation(line: 87, column: 5, scope: !1933)
!1975 = !DILocation(line: 88, column: 5, scope: !1933)
!1976 = !DILocation(line: 88, column: 25, scope: !1933)
!1977 = !DILocation(line: 88, column: 12, scope: !1933)
!1978 = !DILocation(line: 89, column: 5, scope: !1933)
!1979 = !DILocation(line: 89, column: 25, scope: !1933)
!1980 = !DILocation(line: 89, column: 12, scope: !1933)
!1981 = !DILocation(line: 91, column: 5, scope: !1933)
!1982 = !DILocation(line: 91, column: 5, scope: !1933)
!1983 = !DILocation(line: 91, column: 5, scope: !1933)
!1984 = !DILocation(line: 91, column: 16, scope: !1933)
!1985 = !DILocation(line: 92, column: 5, scope: !1933)
!1986 = !DILocation(line: 92, column: 5, scope: !1933)
!1987 = !DILocation(line: 92, column: 5, scope: !1933)
!1988 = !DILocation(line: 92, column: 5, scope: !1933)
!1989 = !DILocation(line: 92, column: 28, scope: !1933)
!1990 = !DILocation(line: 92, column: 28, scope: !1933)
!1991 = !DILocation(line: 92, column: 28, scope: !1933)
!1992 = !DILocation(line: 92, column: 28, scope: !1933)
!1993 = !DILocation(line: 92, column: 28, scope: !1933)
!1994 = !DILocation(line: 92, column: 28, scope: !1933)
!1995 = !DILocation(line: 92, column: 5, scope: !1933)
!1996 = !DILocation(line: 93, column: 5, scope: !1933)
!1997 = !DILocation(line: 93, column: 18, scope: !1933)
!1998 = !DILocation(line: 93, column: 18, scope: !1933)
!1999 = !DILocation(line: 93, column: 18, scope: !1933)
!2000 = !DILocation(line: 93, column: 35, scope: !1933)
!2001 = !DILocation(line: 93, column: 35, scope: !1933)
!2002 = !DILocation(line: 93, column: 35, scope: !1933)
!2003 = !DILocation(line: 93, column: 35, scope: !1933)
!2004 = !DILocation(line: 93, column: 35, scope: !1933)
!2005 = !DILocation(line: 93, column: 35, scope: !1933)
!2006 = !DILocation(line: 93, column: 35, scope: !1933)
!2007 = !DILocation(line: 93, column: 12, scope: !1933)
!2008 = !DILocation(line: 94, column: 9, scope: !1933)


!2010 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !20, size: 64)
!2011 = !DILocalVariable(name: "dönüş",
  scope: !2009, file: !9, line: 15, type: !2010)
!2012 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !92, size: 64)
!2013 = !DILocalVariable(name: "Hafıza",
  scope: !2009, file: !9, line: 97, type: !2012, arg: 1)
!2014 = !DISubroutineType(types: !2015)
!2015 = !{null, !2012 }
!2009 = distinct !DISubprogram( name: "tanımlı::Memcpy_ox153i",
 scope: !1715,
 file: !9,
 line: 97,
 type: !2014, unit: !8, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition)
  ;Memcpy
!2016 = !DILocation(line: 97, column: 21, scope: !2009)
!2017 = distinct !DILexicalBlock(
        scope: !2009, file: !9, line: 98, column: 3)
!2018 = !DILocation(line: 99, column: 33, scope: !2017)
!2019 = !DILocation(line: 99, column: 27, scope: !2017)
!2020 = !DILocation(line: 99, column: 5, scope: !2017)
!2021 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !20, size: 64)
!2022 = !DILocalVariable(name: "İşlem",
  scope: !2017, file: !9, line: 99, type: !2021)
!2023 = !DILocation(line: 99, column: 5, scope: !2017)
!2024 = !DILocation(line: 100, column: 5, scope: !2017)
!2025 = !DILocation(line: 100, column: 5, scope: !2017)
!2026 = !DILocation(line: 100, column: 5, scope: !2017)
!2027 = !DILocation(line: 100, column: 5, scope: !2017)
!2028 = !DILocation(line: 102, column: 7, scope: !2017)
!2029 = !DILocation(line: 101, column: 26, scope: !2017)
!2030 = !DILocation(line: 101, column: 5, scope: !2017)
!2031 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !296, size: 64)
!2032 = !DILocalVariable(name: "İlkÖzet",
  scope: !2017, file: !9, line: 101, type: !2031)
!2033 = !DILocation(line: 101, column: 5, scope: !2017)
!2034 = !DILocation(line: 104, column: 7, scope: !2017)
!2035 = !DILocation(line: 103, column: 26, scope: !2017)
!2036 = !DILocation(line: 103, column: 5, scope: !2017)
!2037 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !296, size: 64)
!2038 = !DILocalVariable(name: "İkinciÖzet",
  scope: !2017, file: !9, line: 103, type: !2037)
!2039 = !DILocation(line: 103, column: 5, scope: !2017)
!2040 = !DILocation(line: 106, column: 7, scope: !2017)
!2041 = !DILocation(line: 105, column: 26, scope: !2017)
!2042 = !DILocation(line: 105, column: 5, scope: !2017)
!2043 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !296, size: 64)
!2044 = !DILocalVariable(name: "ÜçüncüÖzet",
  scope: !2017, file: !9, line: 105, type: !2043)
!2045 = !DILocation(line: 105, column: 5, scope: !2017)
!2046 = !DILocation(line: 108, column: 7, scope: !2017)
!2047 = !DILocation(line: 107, column: 28, scope: !2017)
!2048 = !DILocation(line: 107, column: 5, scope: !2017)
!2049 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !296, size: 64)
!2050 = !DILocalVariable(name: "DördüncüÖzet",
  scope: !2017, file: !9, line: 107, type: !2049)
!2051 = !DILocation(line: 107, column: 5, scope: !2017)
!2052 = !DILocation(line: 110, column: 5, scope: !2017)
!2053 = !DILocalVariable(name: "özelleştirme1",
  scope: !2017, file: !9, line: 110, type: !12)
!2054 = !DILocation(line: 110, column: 5, scope: !2017)
!2055 = !DILocation(line: 112, column: 5, scope: !2017)
!2056 = !DILocalVariable(name: "özelleştirme2",
  scope: !2017, file: !9, line: 112, type: !12)
!2057 = !DILocation(line: 112, column: 5, scope: !2017)
!2058 = !DILocation(line: 114, column: 39, scope: !2017)
!2059 = !DILocation(line: 114, column: 56, scope: !2017)
!2060 = !DILocation(line: 114, column: 71, scope: !2017)
!2061 = !DILocation(line: 114, column: 33, scope: !2017)
!2062 = !DILocation(line: 114, column: 5, scope: !2017)
!2063 = !DILocalVariable(name: "İlk",
  scope: !2017, file: !9, line: 114, type: !1397)
!2064 = !DILocation(line: 114, column: 5, scope: !2017)
!2065 = !DILocation(line: 115, column: 39, scope: !2017)
!2066 = !DILocation(line: 115, column: 57, scope: !2017)
!2067 = !DILocation(line: 115, column: 72, scope: !2017)
!2068 = !DILocation(line: 115, column: 33, scope: !2017)
!2069 = !DILocation(line: 115, column: 5, scope: !2017)
!2070 = !DILocalVariable(name: "İkinci",
  scope: !2017, file: !9, line: 115, type: !1397)
!2071 = !DILocation(line: 115, column: 5, scope: !2017)
!2072 = !DILocation(line: 116, column: 39, scope: !2017)
!2073 = !DILocation(line: 116, column: 59, scope: !2017)
!2074 = !DILocation(line: 116, column: 33, scope: !2017)
!2075 = !DILocation(line: 116, column: 5, scope: !2017)
!2076 = !DILocalVariable(name: "Üçüncü",
  scope: !2017, file: !9, line: 116, type: !1397)
!2077 = !DILocation(line: 116, column: 5, scope: !2017)
!2078 = !DILocation(line: 117, column: 39, scope: !2017)
!2079 = !DILocation(line: 117, column: 86, scope: !2017)
!2080 = !DILocation(line: 117, column: 33, scope: !2017)
!2081 = !DILocation(line: 117, column: 5, scope: !2017)
!2082 = !DILocalVariable(name: "Dördüncü",
  scope: !2017, file: !9, line: 117, type: !1397)
!2083 = !DILocation(line: 117, column: 5, scope: !2017)
!2084 = !DILocation(line: 119, column: 5, scope: !2017)
!2085 = !DILocation(line: 119, column: 25, scope: !2017)
!2086 = !DILocation(line: 119, column: 12, scope: !2017)
!2087 = !DILocation(line: 120, column: 5, scope: !2017)
!2088 = !DILocation(line: 120, column: 25, scope: !2017)
!2089 = !DILocation(line: 120, column: 12, scope: !2017)
!2090 = !DILocation(line: 121, column: 5, scope: !2017)
!2091 = !DILocation(line: 121, column: 25, scope: !2017)
!2092 = !DILocation(line: 121, column: 12, scope: !2017)
!2093 = !DILocation(line: 122, column: 5, scope: !2017)
!2094 = !DILocation(line: 122, column: 25, scope: !2017)
!2095 = !DILocation(line: 122, column: 12, scope: !2017)
!2096 = !DILocation(line: 124, column: 5, scope: !2017)
!2097 = !DILocation(line: 124, column: 5, scope: !2017)
!2098 = !DILocation(line: 124, column: 5, scope: !2017)
!2099 = !DILocation(line: 124, column: 16, scope: !2017)
!2100 = !DILocation(line: 125, column: 5, scope: !2017)
!2101 = !DILocation(line: 125, column: 5, scope: !2017)
!2102 = !DILocation(line: 125, column: 5, scope: !2017)
!2103 = !DILocation(line: 125, column: 5, scope: !2017)
!2104 = !DILocation(line: 125, column: 28, scope: !2017)
!2105 = !DILocation(line: 125, column: 28, scope: !2017)
!2106 = !DILocation(line: 125, column: 28, scope: !2017)
!2107 = !DILocation(line: 125, column: 28, scope: !2017)
!2108 = !DILocation(line: 125, column: 28, scope: !2017)
!2109 = !DILocation(line: 125, column: 28, scope: !2017)
!2110 = !DILocation(line: 125, column: 5, scope: !2017)
!2111 = !DILocation(line: 126, column: 5, scope: !2017)
!2112 = !DILocation(line: 126, column: 18, scope: !2017)
!2113 = !DILocation(line: 126, column: 18, scope: !2017)
!2114 = !DILocation(line: 126, column: 18, scope: !2017)
!2115 = !DILocation(line: 126, column: 35, scope: !2017)
!2116 = !DILocation(line: 126, column: 35, scope: !2017)
!2117 = !DILocation(line: 126, column: 35, scope: !2017)
!2118 = !DILocation(line: 126, column: 35, scope: !2017)
!2119 = !DILocation(line: 126, column: 35, scope: !2017)
!2120 = !DILocation(line: 126, column: 35, scope: !2017)
!2121 = !DILocation(line: 126, column: 35, scope: !2017)
!2122 = !DILocation(line: 126, column: 12, scope: !2017)
!2123 = !DILocation(line: 127, column: 9, scope: !2017)


!2125 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !20, size: 64)
!2126 = !DILocalVariable(name: "dönüş",
  scope: !2124, file: !9, line: 15, type: !2125)
!2127 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !92, size: 64)
!2128 = !DILocalVariable(name: "Hafıza",
  scope: !2124, file: !9, line: 130, type: !2127, arg: 1)
!2129 = !DISubroutineType(types: !2130)
!2130 = !{null, !2127 }
!2124 = distinct !DISubprogram( name: "tanımlı::Memset_ox153i",
 scope: !1715,
 file: !9,
 line: 130,
 type: !2129, unit: !8, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition)
  ;Memset
!2131 = !DILocation(line: 130, column: 21, scope: !2124)
!2132 = distinct !DILexicalBlock(
        scope: !2124, file: !9, line: 131, column: 3)
!2133 = !DILocation(line: 132, column: 33, scope: !2132)
!2134 = !DILocation(line: 132, column: 27, scope: !2132)
!2135 = !DILocation(line: 132, column: 5, scope: !2132)
!2136 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !20, size: 64)
!2137 = !DILocalVariable(name: "İşlem",
  scope: !2132, file: !9, line: 132, type: !2136)
!2138 = !DILocation(line: 132, column: 5, scope: !2132)
!2139 = !DILocation(line: 133, column: 5, scope: !2132)
!2140 = !DILocation(line: 133, column: 5, scope: !2132)
!2141 = !DILocation(line: 133, column: 5, scope: !2132)
!2142 = !DILocation(line: 133, column: 5, scope: !2132)
!2143 = !DILocation(line: 135, column: 7, scope: !2132)
!2144 = !DILocation(line: 134, column: 26, scope: !2132)
!2145 = !DILocation(line: 134, column: 5, scope: !2132)
!2146 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !296, size: 64)
!2147 = !DILocalVariable(name: "İlkÖzet",
  scope: !2132, file: !9, line: 134, type: !2146)
!2148 = !DILocation(line: 134, column: 5, scope: !2132)
!2149 = !DILocation(line: 137, column: 7, scope: !2132)
!2150 = !DILocation(line: 136, column: 26, scope: !2132)
!2151 = !DILocation(line: 136, column: 5, scope: !2132)
!2152 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !296, size: 64)
!2153 = !DILocalVariable(name: "İkinciÖzet",
  scope: !2132, file: !9, line: 136, type: !2152)
!2154 = !DILocation(line: 136, column: 5, scope: !2132)
!2155 = !DILocation(line: 139, column: 7, scope: !2132)
!2156 = !DILocation(line: 138, column: 26, scope: !2132)
!2157 = !DILocation(line: 138, column: 5, scope: !2132)
!2158 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !296, size: 64)
!2159 = !DILocalVariable(name: "ÜçüncüÖzet",
  scope: !2132, file: !9, line: 138, type: !2158)
!2160 = !DILocation(line: 138, column: 5, scope: !2132)
!2161 = !DILocation(line: 141, column: 7, scope: !2132)
!2162 = !DILocation(line: 140, column: 28, scope: !2132)
!2163 = !DILocation(line: 140, column: 5, scope: !2132)
!2164 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !296, size: 64)
!2165 = !DILocalVariable(name: "DördüncüÖzet",
  scope: !2132, file: !9, line: 140, type: !2164)
!2166 = !DILocation(line: 140, column: 5, scope: !2132)
!2167 = !DILocation(line: 143, column: 5, scope: !2132)
!2168 = !DILocalVariable(name: "özelleştirme1",
  scope: !2132, file: !9, line: 143, type: !12)
!2169 = !DILocation(line: 143, column: 5, scope: !2132)
!2170 = !DILocation(line: 145, column: 39, scope: !2132)
!2171 = !DILocation(line: 145, column: 56, scope: !2132)
!2172 = !DILocation(line: 145, column: 71, scope: !2132)
!2173 = !DILocation(line: 145, column: 33, scope: !2132)
!2174 = !DILocation(line: 145, column: 5, scope: !2132)
!2175 = !DILocalVariable(name: "İlk",
  scope: !2132, file: !9, line: 145, type: !1397)
!2176 = !DILocation(line: 145, column: 5, scope: !2132)
!2177 = !DILocation(line: 146, column: 39, scope: !2132)
!2178 = !DILocation(line: 146, column: 60, scope: !2132)
!2179 = !DILocation(line: 146, column: 33, scope: !2132)
!2180 = !DILocation(line: 146, column: 5, scope: !2132)
!2181 = !DILocalVariable(name: "İkinci",
  scope: !2132, file: !9, line: 146, type: !1397)
!2182 = !DILocation(line: 146, column: 5, scope: !2132)
!2183 = !DILocation(line: 147, column: 39, scope: !2132)
!2184 = !DILocation(line: 147, column: 59, scope: !2132)
!2185 = !DILocation(line: 147, column: 33, scope: !2132)
!2186 = !DILocation(line: 147, column: 5, scope: !2132)
!2187 = !DILocalVariable(name: "Üçüncü",
  scope: !2132, file: !9, line: 147, type: !1397)
!2188 = !DILocation(line: 147, column: 5, scope: !2132)
!2189 = !DILocation(line: 148, column: 39, scope: !2132)
!2190 = !DILocation(line: 148, column: 86, scope: !2132)
!2191 = !DILocation(line: 148, column: 33, scope: !2132)
!2192 = !DILocation(line: 148, column: 5, scope: !2132)
!2193 = !DILocalVariable(name: "Dördüncü",
  scope: !2132, file: !9, line: 148, type: !1397)
!2194 = !DILocation(line: 148, column: 5, scope: !2132)
!2195 = !DILocation(line: 150, column: 5, scope: !2132)
!2196 = !DILocation(line: 150, column: 25, scope: !2132)
!2197 = !DILocation(line: 150, column: 12, scope: !2132)
!2198 = !DILocation(line: 151, column: 5, scope: !2132)
!2199 = !DILocation(line: 151, column: 25, scope: !2132)
!2200 = !DILocation(line: 151, column: 12, scope: !2132)
!2201 = !DILocation(line: 152, column: 5, scope: !2132)
!2202 = !DILocation(line: 152, column: 25, scope: !2132)
!2203 = !DILocation(line: 152, column: 12, scope: !2132)
!2204 = !DILocation(line: 153, column: 5, scope: !2132)
!2205 = !DILocation(line: 153, column: 25, scope: !2132)
!2206 = !DILocation(line: 153, column: 12, scope: !2132)
!2207 = !DILocation(line: 155, column: 5, scope: !2132)
!2208 = !DILocation(line: 155, column: 5, scope: !2132)
!2209 = !DILocation(line: 155, column: 5, scope: !2132)
!2210 = !DILocation(line: 155, column: 16, scope: !2132)
!2211 = !DILocation(line: 156, column: 5, scope: !2132)
!2212 = !DILocation(line: 156, column: 5, scope: !2132)
!2213 = !DILocation(line: 156, column: 5, scope: !2132)
!2214 = !DILocation(line: 156, column: 5, scope: !2132)
!2215 = !DILocation(line: 156, column: 28, scope: !2132)
!2216 = !DILocation(line: 156, column: 28, scope: !2132)
!2217 = !DILocation(line: 156, column: 28, scope: !2132)
!2218 = !DILocation(line: 156, column: 28, scope: !2132)
!2219 = !DILocation(line: 156, column: 28, scope: !2132)
!2220 = !DILocation(line: 156, column: 28, scope: !2132)
!2221 = !DILocation(line: 156, column: 5, scope: !2132)
!2222 = !DILocation(line: 157, column: 5, scope: !2132)
!2223 = !DILocation(line: 157, column: 18, scope: !2132)
!2224 = !DILocation(line: 157, column: 18, scope: !2132)
!2225 = !DILocation(line: 157, column: 18, scope: !2132)
!2226 = !DILocation(line: 157, column: 35, scope: !2132)
!2227 = !DILocation(line: 157, column: 35, scope: !2132)
!2228 = !DILocation(line: 157, column: 35, scope: !2132)
!2229 = !DILocation(line: 157, column: 35, scope: !2132)
!2230 = !DILocation(line: 157, column: 35, scope: !2132)
!2231 = !DILocation(line: 157, column: 35, scope: !2132)
!2232 = !DILocation(line: 157, column: 35, scope: !2132)
!2233 = !DILocation(line: 157, column: 12, scope: !2132)
!2234 = !DILocation(line: 158, column: 9, scope: !2132)


!2236 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !20, size: 64)
!2237 = !DILocalVariable(name: "dönüş",
  scope: !2235, file: !9, line: 15, type: !2236)
!2238 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !92, size: 64)
!2239 = !DILocalVariable(name: "Hafıza",
  scope: !2235, file: !9, line: 161, type: !2238, arg: 1)
!2240 = !DISubroutineType(types: !2241)
!2241 = !{null, !2238 }
!2235 = distinct !DISubprogram( name: "tanımlı::Memcmp_ox153i",
 scope: !1715,
 file: !9,
 line: 161,
 type: !2240, unit: !8, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition)
  ;Memcmp
!2242 = !DILocation(line: 161, column: 21, scope: !2235)
!2243 = distinct !DILexicalBlock(
        scope: !2235, file: !9, line: 162, column: 3)
!2244 = !DILocation(line: 164, column: 7, scope: !2243)
!2245 = !DILocation(line: 163, column: 20, scope: !2243)
!2246 = !DILocation(line: 163, column: 5, scope: !2243)
!2247 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !296, size: 64)
!2248 = !DILocalVariable(name: "Dönüş",
  scope: !2243, file: !9, line: 163, type: !2247)
!2249 = !DILocation(line: 163, column: 5, scope: !2243)
!2250 = !DILocation(line: 165, column: 33, scope: !2243)
!2251 = !DILocation(line: 165, column: 51, scope: !2243)
!2252 = !DILocation(line: 165, column: 27, scope: !2243)
!2253 = !DILocation(line: 165, column: 5, scope: !2243)
!2254 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !20, size: 64)
!2255 = !DILocalVariable(name: "İşlem",
  scope: !2243, file: !9, line: 165, type: !2254)
!2256 = !DILocation(line: 165, column: 5, scope: !2243)
!2257 = !DILocation(line: 166, column: 5, scope: !2243)
!2258 = !DILocation(line: 166, column: 5, scope: !2243)
!2259 = !DILocation(line: 166, column: 5, scope: !2243)
!2260 = !DILocation(line: 166, column: 5, scope: !2243)
!2261 = !DILocation(line: 168, column: 7, scope: !2243)
!2262 = !DILocation(line: 167, column: 26, scope: !2243)
!2263 = !DILocation(line: 167, column: 5, scope: !2243)
!2264 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !296, size: 64)
!2265 = !DILocalVariable(name: "İlkÖzet",
  scope: !2243, file: !9, line: 167, type: !2264)
!2266 = !DILocation(line: 167, column: 5, scope: !2243)
!2267 = !DILocation(line: 170, column: 7, scope: !2243)
!2268 = !DILocation(line: 169, column: 26, scope: !2243)
!2269 = !DILocation(line: 169, column: 5, scope: !2243)
!2270 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !296, size: 64)
!2271 = !DILocalVariable(name: "İkinciÖzet",
  scope: !2243, file: !9, line: 169, type: !2270)
!2272 = !DILocation(line: 169, column: 5, scope: !2243)
!2273 = !DILocation(line: 172, column: 7, scope: !2243)
!2274 = !DILocation(line: 171, column: 26, scope: !2243)
!2275 = !DILocation(line: 171, column: 5, scope: !2243)
!2276 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !296, size: 64)
!2277 = !DILocalVariable(name: "ÜçüncüÖzet",
  scope: !2243, file: !9, line: 171, type: !2276)
!2278 = !DILocation(line: 171, column: 5, scope: !2243)
!2279 = !DILocation(line: 174, column: 5, scope: !2243)
!2280 = !DILocalVariable(name: "özelleştirme1",
  scope: !2243, file: !9, line: 174, type: !12)
!2281 = !DILocation(line: 174, column: 5, scope: !2243)
!2282 = !DILocation(line: 176, column: 39, scope: !2243)
!2283 = !DILocation(line: 176, column: 56, scope: !2243)
!2284 = !DILocation(line: 176, column: 71, scope: !2243)
!2285 = !DILocation(line: 176, column: 33, scope: !2243)
!2286 = !DILocation(line: 176, column: 5, scope: !2243)
!2287 = !DILocalVariable(name: "İlk",
  scope: !2243, file: !9, line: 176, type: !1397)
!2288 = !DILocation(line: 176, column: 5, scope: !2243)
!2289 = !DILocation(line: 177, column: 39, scope: !2243)
!2290 = !DILocation(line: 177, column: 57, scope: !2243)
!2291 = !DILocation(line: 177, column: 72, scope: !2243)
!2292 = !DILocation(line: 177, column: 33, scope: !2243)
!2293 = !DILocation(line: 177, column: 5, scope: !2243)
!2294 = !DILocalVariable(name: "İkinci",
  scope: !2243, file: !9, line: 177, type: !1397)
!2295 = !DILocation(line: 177, column: 5, scope: !2243)
!2296 = !DILocation(line: 178, column: 39, scope: !2243)
!2297 = !DILocation(line: 178, column: 59, scope: !2243)
!2298 = !DILocation(line: 178, column: 33, scope: !2243)
!2299 = !DILocation(line: 178, column: 5, scope: !2243)
!2300 = !DILocalVariable(name: "Üçüncü",
  scope: !2243, file: !9, line: 178, type: !1397)
!2301 = !DILocation(line: 178, column: 5, scope: !2243)
!2302 = !DILocation(line: 180, column: 5, scope: !2243)
!2303 = !DILocation(line: 180, column: 25, scope: !2243)
!2304 = !DILocation(line: 180, column: 12, scope: !2243)
!2305 = !DILocation(line: 181, column: 5, scope: !2243)
!2306 = !DILocation(line: 181, column: 25, scope: !2243)
!2307 = !DILocation(line: 181, column: 12, scope: !2243)
!2308 = !DILocation(line: 182, column: 5, scope: !2243)
!2309 = !DILocation(line: 182, column: 25, scope: !2243)
!2310 = !DILocation(line: 182, column: 12, scope: !2243)
!2311 = !DILocation(line: 184, column: 5, scope: !2243)
!2312 = !DILocation(line: 184, column: 5, scope: !2243)
!2313 = !DILocation(line: 184, column: 5, scope: !2243)
!2314 = !DILocation(line: 184, column: 16, scope: !2243)
!2315 = !DILocation(line: 185, column: 5, scope: !2243)
!2316 = !DILocation(line: 185, column: 5, scope: !2243)
!2317 = !DILocation(line: 185, column: 5, scope: !2243)
!2318 = !DILocation(line: 185, column: 5, scope: !2243)
!2319 = !DILocation(line: 185, column: 28, scope: !2243)
!2320 = !DILocation(line: 185, column: 28, scope: !2243)
!2321 = !DILocation(line: 185, column: 28, scope: !2243)
!2322 = !DILocation(line: 185, column: 28, scope: !2243)
!2323 = !DILocation(line: 185, column: 28, scope: !2243)
!2324 = !DILocation(line: 185, column: 28, scope: !2243)
!2325 = !DILocation(line: 185, column: 5, scope: !2243)
!2326 = !DILocation(line: 186, column: 5, scope: !2243)
!2327 = !DILocation(line: 186, column: 18, scope: !2243)
!2328 = !DILocation(line: 186, column: 18, scope: !2243)
!2329 = !DILocation(line: 186, column: 18, scope: !2243)
!2330 = !DILocation(line: 186, column: 35, scope: !2243)
!2331 = !DILocation(line: 186, column: 35, scope: !2243)
!2332 = !DILocation(line: 186, column: 35, scope: !2243)
!2333 = !DILocation(line: 186, column: 35, scope: !2243)
!2334 = !DILocation(line: 186, column: 35, scope: !2243)
!2335 = !DILocation(line: 186, column: 35, scope: !2243)
!2336 = !DILocation(line: 186, column: 35, scope: !2243)
!2337 = !DILocation(line: 186, column: 12, scope: !2243)
!2338 = !DILocation(line: 187, column: 9, scope: !2243)
