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
;siralama : 8, boyut :24, no: 1782

%st539_1gt28et = type {%gt28et*, %st539_1gt28et*, %st539_1gt28et*}
;örs::derleme::hafıza::zincirKökü[%st539_1gt28et]
; ./denemeler/örs/kaynak/merkez/dizi/zincir.ors:3:9 [25:37]
;siralama : 8, boyut :24, no: 1783

%st548_1gt288t = type {i32, i32, %gt288t**}
;örs::derleme::hafıza::k[%st548_1gt288t]
; ./denemeler/örs/kaynak/merkez/dizi/dizi.ors:1:9 [9:10]
;siralama : 8, boyut :16, no: 1844

%gt50ft = type {i32, i32, i32, i32, i32, i32, %gtfdt*, %metin*, %gt391t*, %gt50ft*, %gt4f4t*, %gt294t*, %gt482t*, %gt346t*, %gt25dt*, %gt4fdt*, %st548_1gt50ft}
;örs::derleme::kaynak::t
; ./denemeler/örs/kaynak/derleme/kaynak/kaynak.ors:31:5 [483:484]
;siralama : 8, boyut :120, no: 1295

%gtfdt = type {i32, i32, i32, %st548_0i32, i8*}
;örs::merkez::yol::t
; ./denemeler/örs/kaynak/merkez/yol.ors:20:7 [324:325]
;siralama : 8, boyut :40, no: 253

%st548_0i32 = type {i32, i32, i32*}
;örs::merkez::yol::k[%st548_0i32]
; ./denemeler/örs/kaynak/merkez/dizi/dizi.ors:1:9 [9:10]
;siralama : 8, boyut :16, no: 1542

%gt391t = type {i32, i32, %gt3a2t*, %gt391t*, %st714_1gt3a2t*, %st714_1gt391t*, %gt2fet*, %gt294t*, %gt50ft*}
;örs::derleme::kütüphane::t
; ./denemeler/örs/kaynak/derleme/kütüphane/kütüphane.örs:17:5 [288:289]
;siralama : 8, boyut :64, no: 913

%gt3a2t = type {i32, %gt4b8t, %metin*, %gt391t*, i8*, %gt3a1t, %gt58dt}
;örs::derleme::imge::t
; ./denemeler/örs/kaynak/derleme/imge/imge.örs:251:5 [5874:5875]
;siralama : 8, boyut :144, no: 930

%gt4b8t = type {i32, i32, i32, i32, %gt50ft*}
;örs::derleme::çözümleme::simge::konum
; ./denemeler/örs/kaynak/derleme/çözümleme/simge/simge.ors:92:5 [2311:2316]
;siralama : 8, boyut :24, no: 1208

%gt3a1t = type {i8*, [24 x i8]}
; [32:4 -> 32:4] 2 --> 1
%gt4b1t = type {i32, %gt4b0t}
;örs::derleme::çözümleme::simge::sayı
; ./denemeler/örs/kaynak/derleme/çözümleme/simge/sayı.örs:34:5 [416:421]
;siralama : 4, boyut :32, no: 1201

%gt4b0t = type {i8*, [8 x i8]}
; [16:16 -> 16:16] 2 --> 1
%gt3abt = type {i32, i32, %gt3a2t*, %gt3a2t*}
;örs::derleme::imge::kesit::t
; ./denemeler/örs/kaynak/derleme/imge/kesit.örs:8:7 [183:184]
;siralama : 8, boyut :24, no: 939

%gt422t = type {i32, i32, i32, i32, i64, %gt41ft, %gt3a2t*, %gt421t*, %st714_1gt3a2t*, %st681_1gt3a2t*, %gt422t*}
;örs::derleme::imge::cins::t
; ./denemeler/örs/kaynak/derleme/imge/cins/tür.örs:50:5 [850:851]
;siralama : 8, boyut :72, no: 1058

%gt41ft = type {i32, i32}
;örs::derleme::imge::cins::özellikler
; ./denemeler/örs/kaynak/derleme/imge/cins/tür.örs:10:5 [222:233]
;siralama : 4, boyut :8, no: 1055

%gt421t = type {i32, i32, %gt422t*, [2 x %gt3a2t*]}
;örs::derleme::imge::cins::donatım
; ./denemeler/örs/kaynak/derleme/imge/cins/tür.örs:41:5 [767:775]
;siralama : 8, boyut :32, no: 1057

%st714_1gt3a2t = type {i32, i32, i32, %st713_1gt3a2t*, %st713_1gt3a2t*, %gt294t*, %st713_1gt3a2t**}
;örs::derleme::imge::k[%st714_1gt3a2t]
; ./denemeler/örs/kaynak/derleme/hafıza/küme/küme.örs:21:9 [450:451]
;siralama : 8, boyut :48, no: 1595

%st713_1gt3a2t = type {%st713_1gt3a2t*, %st713_1gt3a2t*, %st713_1gt3a2t*, %metin*, %gt3a2t*, i32}
;örs::derleme::imge::hücre[%st713_1gt3a2t]
; ./denemeler/örs/kaynak/derleme/hafıza/küme/küme.örs:11:9 [290:296]
;siralama : 8, boyut :48, no: 1596

%gt294t = type {i32, i32, %gt50ft*, %gt25dt*, %gt482t*, %gt346t*, i8*, [6 x %gt288t]}
;örs::derleme::hafıza::t
; ./denemeler/örs/kaynak/derleme/hafıza/hafıza.örs:5:5 [123:124]
;siralama : 8, boyut :240, no: 660

%gt25dt = type {i32, i32, %metin*, i8*, %gtd9t*, %gt50ft*, %gt516t*, %gt533t*, %gt25et*, %st714_1gt4fdt*, %st681_1gt443t*, %gt25ct, %st548_1gt2fet, %gt294t, %gt427t, %gt26et, %gt398t, %st548_1gt294t, %st548_1gt4fdt, %st548_1gt4fdt, %st548_1gt50ft, %gt255t, %gt27at}
;örs::derleme::t
; ./denemeler/örs/kaynak/derleme/derleme.ors:34:5 [563:564]
;siralama : 8, boyut :4672, no: 605

%gtd9t = type {i32, i32, [4096 x i8]}
;örs::merkez::bellek::t
; ./denemeler/örs/kaynak/merkez/bellek.ors:6:7 [63:64]
;siralama : 4, boyut :4104, no: 217

%gt516t = type {i32, i8*, %gtfdt*, %gt25dt*, %st548_1gt4fdt, %st548_1gt50ft, %st548_1gt391t, %gt12ct}
;örs::derleme::kaynak::gezme
; ./denemeler/örs/kaynak/derleme/kaynak/gezme.ors:6:5 [84:89]
;siralama : 8, boyut :224, no: 1302

%st548_1gt4fdt = type {i32, i32, %gt4fdt**}
;örs::derleme::ürün::k[%st548_1gt4fdt]
; ./denemeler/örs/kaynak/merkez/dizi/dizi.ors:1:9 [9:10]
;siralama : 8, boyut :16, no: 1812

%gt4fdt = type {i32, i32, i32, i32, i32, i32, %metin*, %metin*, %gt4fdt*, %st579_0i32_1gt4fdt*, %st548_1metin*, %gt2fet*, %st548_1gt2fet*, %gt5bet*, %gt50ft*, %gt4fct}
;örs::derleme::ürün::t
; ./denemeler/örs/kaynak/derleme/ürün/ürün.ors:40:5 [610:611]
;siralama : 8, boyut :120, no: 1277

%st579_0i32_1gt4fdt = type {i32, i32, %st548_1st578_0i32_1gt4fdt, %st578_0i32_1gt4fdt**}
;örs::derleme::ürün::k[%st579_0i32_1gt4fdt]
; ./denemeler/örs/kaynak/merkez/küme/çizelge.ors:14:9 [200:201]
;siralama : 8, boyut :32, no: 1650

%st548_1st578_0i32_1gt4fdt = type {i32, i32, %st578_0i32_1gt4fdt**}
;örs::derleme::ürün::k[%st548_1st578_0i32_1gt4fdt]
; ./denemeler/örs/kaynak/merkez/dizi/dizi.ors:1:9 [9:10]
;siralama : 8, boyut :16, no: 1652

%st578_0i32_1gt4fdt = type {%st578_0i32_1gt4fdt*, i32, i32, %gt4fdt*}
;örs::derleme::ürün::kök[%st578_0i32_1gt4fdt]
; ./denemeler/örs/kaynak/merkez/küme/çizelge.ors:6:9 [93:97]
;siralama : 8, boyut :24, no: 1651

%st548_1metin = type {i32, i32, %metin**}
;örs::merkez::k[%st548_1metin]
; ./denemeler/örs/kaynak/merkez/dizi/dizi.ors:1:9 [9:10]
;siralama : 8, boyut :16, no: 1535

%gt2fet = type {i32, i32, i32, i32, i64, %gt294t*, %gt346t*, %gt50ft*, %gt4fdt*, %st714_1gt422t*, %st749_1gt443t*, %gt391t*, %st714_1gt391t*, %gt31bt*, %st714_1gt3a2t*, [5 x %st681_1gt3a2t*], [5 x %st681_1gt3a2t*], %gt2fct, %gt311t}
;örs::derleme::bölüm::t
; ./denemeler/örs/kaynak/derleme/bölüm/bölüm.örs:64:5 [912:913]
;siralama : 8, boyut :400, no: 766

%gt346t = type {i32, i32, i32, %gt50ft*, %gt25dt*, %gt38ct*, %gt443t*, %gt2fet*, %gt340t*, %gt342t*, %gt344t, %gt33dt}
;örs::derleme::üretim::t
; ./denemeler/örs/kaynak/derleme/üretim/üretim.örs:88:5 [1644:1645]
;siralama : 8, boyut :328, no: 838

%gt38ct = type {i32, %gt38at, %gt38at, %gt38bt, %gt3a2t*, %gt346t*}
;örs::derleme::üretim::denetleme::t
; ./denemeler/örs/kaynak/derleme/üretim/denetleme/tanım.örs:46:5 [637:638]
;siralama : 8, boyut :128, no: 908

%gt38at = type {i32, i32, i32, i32, i32, i8*, i8*, %gt389t}
;örs::derleme::üretim::denetleme::argüman
; ./denemeler/örs/kaynak/derleme/üretim/denetleme/tanım.örs:28:5 [419:427]
;siralama : 8, boyut :48, no: 906

%gt389t = type {i8*}
; [8:8 -> 8:8] 1 --> 1
%gt38bt = type {i32, i32}
;örs::derleme::üretim::denetleme::fark
; ./denemeler/örs/kaynak/derleme/üretim/denetleme/tanım.örs:40:5 [590:594]
;siralama : 4, boyut :8, no: 907

%gt443t = type {i32, i32, i64, %gt3a2t*, %gt3c3t*, %gt3c3t*, %gt3e3t*, %gt3e3t*, %gt391t*}
;örs::derleme::imge::işlem::t
; ./denemeler/örs/kaynak/derleme/imge/işlem/işlem.örs:12:5 [338:339]
;siralama : 8, boyut :64, no: 1091

%gt3c3t = type {i32, i32, %gt431t*, %gt3a2t*}
;örs::derleme::imge::değişken::t
; ./denemeler/örs/kaynak/derleme/imge/değişken.örs:6:7 [128:129]
;siralama : 8, boyut :24, no: 963

%gt431t = type {i64, i32, i32, i32, i32, i32, i32, i32, %gt431t*, %gt431t*, %gt430t*, %gt3a2t*, %gt3a2t*}
;örs::derleme::imge::cins::özet
; ./denemeler/örs/kaynak/derleme/imge/cins/özet.örs:12:5 [94:99]
;siralama : 8, boyut :80, no: 1073

%gt430t = type {i32, [2 x %gt431t*]}
;örs::derleme::imge::cins::taç
; ./denemeler/örs/kaynak/derleme/imge/cins/özet.örs:4:5 [36:40]
;siralama : 4, boyut :24, no: 1072

%gt3e3t = type {i32, %st681_1gt3a2t, %gt3a2t*, %gt3e3t*, %st714_1gt3a2t*}
;örs::derleme::imge::dağarcık::t
; ./denemeler/örs/kaynak/derleme/imge/dağarcık.örs:8:7 [189:190]
;siralama : 8, boyut :56, no: 995

%st681_1gt3a2t = type {%gt294t*, i32, i32, %gt3a2t**}
;örs::derleme::imge::k[%st681_1gt3a2t]
; ./denemeler/örs/kaynak/derleme/hafıza/dizi.örs:7:9 [150:151]
;siralama : 8, boyut :24, no: 1612

%gt340t = type {[32 x i8], %gt33et, %gt33et}
;örs::derleme::üretim::argüman
; ./denemeler/örs/kaynak/derleme/üretim/üretim.örs:39:5 [911:919]
;siralama : 4, boyut :24656, no: 832

%gt33et = type {%gtd9t, %gtd9t, %gtd9t}
;örs::derleme::üretim::özetArgümanları
; ./denemeler/örs/kaynak/derleme/üretim/üretim.örs:22:5 [650:668]
;siralama : 4, boyut :12312, no: 830

%gt342t = type {%gtd9t, %gtd9t, %gtd9t, [512 x i8*]}
;örs::derleme::üretim::bellekler
; ./denemeler/örs/kaynak/derleme/üretim/üretim.örs:53:5 [1148:1157]
;siralama : 4, boyut :16408, no: 834

%gt344t = type {i32, i32, i32, i32, i32}
;örs::derleme::üretim::_sayaç
; ./denemeler/örs/kaynak/derleme/üretim/üretim.örs:69:5 [1396:1403]
;siralama : 4, boyut :20, no: 836

%gt33dt = type {%gt58dt*, %st749_1gt3a2t*, %st548_1gt3e3t, %st681_1gt431t, %st681_1gt421t, %st681_1gt3a2t, %st681_1gt58dt, %st540_1gt3abt, %st548_1gt3abt, %st548_1gt3abt, %st548_1gt3abt, %st548_1gt3abt, %st548_1gt3abt}
;örs::derleme::üretim::yığınlar
; ./denemeler/örs/kaynak/derleme/üretim/üretim.örs:5:5 [94:105]
;siralama : 8, boyut :232, no: 829

%gt58dt = type {i32, i32, %gt58ct, %metin*, %gt58dt*, %gt3a2t*, %gt3a2t*, %gt431t*}
;örs::derleme::nesne::t
; ./denemeler/örs/kaynak/derleme/nesne/nesne.örs:120:5 [1763:1764]
;siralama : 8, boyut :56, no: 1421

%gt58ct = type {i8, i8, i8, i8, i8, i8, i8, i8}
;örs::derleme::nesne::kesitler
; ./denemeler/örs/kaynak/derleme/nesne/nesne.örs:106:5 [1599:1607]
;siralama : 4, boyut :8, no: 1420

%st749_1gt3a2t = type {i32, i32, i32, %st748_1gt3a2t*, %st748_1gt3a2t*, %gt294t*, %st748_1gt3a2t**}
;örs::derleme::imge::k[%st749_1gt3a2t]
; ./denemeler/örs/kaynak/derleme/hafıza/küme/çizelge.örs:14:9 [218:219]
;siralama : 8, boyut :48, no: 1730

%st748_1gt3a2t = type {%st748_1gt3a2t*, %st748_1gt3a2t*, %st748_1gt3a2t*, %gt3a2t*, i32, i32}
;örs::derleme::imge::hücre[%st748_1gt3a2t]
; ./denemeler/örs/kaynak/derleme/hafıza/küme/çizelge.örs:4:9 [60:66]
;siralama : 8, boyut :40, no: 1731

%st548_1gt3e3t = type {i32, i32, %gt3e3t**}
;örs::derleme::imge::dağarcık::k[%st548_1gt3e3t]
; ./denemeler/örs/kaynak/merkez/dizi/dizi.ors:1:9 [9:10]
;siralama : 8, boyut :16, no: 1636

%st681_1gt431t = type {%gt294t*, i32, i32, %gt431t**}
;örs::derleme::imge::cins::k[%st681_1gt431t]
; ./denemeler/örs/kaynak/derleme/hafıza/dizi.örs:7:9 [150:151]
;siralama : 8, boyut :24, no: 1739

%st681_1gt421t = type {%gt294t*, i32, i32, %gt421t**}
;örs::derleme::imge::cins::k[%st681_1gt421t]
; ./denemeler/örs/kaynak/derleme/hafıza/dizi.örs:7:9 [150:151]
;siralama : 8, boyut :24, no: 1748

%st681_1gt58dt = type {%gt294t*, i32, i32, %gt58dt**}
;örs::derleme::nesne::k[%st681_1gt58dt]
; ./denemeler/örs/kaynak/derleme/hafıza/dizi.örs:7:9 [150:151]
;siralama : 8, boyut :24, no: 1757

%st540_1gt3abt = type {i32, %st539_1gt3abt*, %st539_1gt3abt*}
;örs::derleme::imge::kesit::k[%st540_1gt3abt]
; ./denemeler/örs/kaynak/merkez/dizi/zincir.ors:10:9 [135:136]
;siralama : 8, boyut :24, no: 1766

%st539_1gt3abt = type {%gt3abt*, %st539_1gt3abt*, %st539_1gt3abt*}
;örs::derleme::imge::kesit::zincirKökü[%st539_1gt3abt]
; ./denemeler/örs/kaynak/merkez/dizi/zincir.ors:3:9 [25:37]
;siralama : 8, boyut :24, no: 1767

%st548_1gt3abt = type {i32, i32, %gt3abt**}
;örs::derleme::imge::kesit::k[%st548_1gt3abt]
; ./denemeler/örs/kaynak/merkez/dizi/dizi.ors:1:9 [9:10]
;siralama : 8, boyut :16, no: 1775

%st714_1gt422t = type {i32, i32, i32, %st713_1gt422t*, %st713_1gt422t*, %gt294t*, %st713_1gt422t**}
;örs::derleme::imge::cins::k[%st714_1gt422t]
; ./denemeler/örs/kaynak/derleme/hafıza/küme/küme.örs:21:9 [450:451]
;siralama : 8, boyut :48, no: 1703

%st713_1gt422t = type {%st713_1gt422t*, %st713_1gt422t*, %st713_1gt422t*, %metin*, %gt422t*, i32}
;örs::derleme::imge::cins::hücre[%st713_1gt422t]
; ./denemeler/örs/kaynak/derleme/hafıza/küme/küme.örs:11:9 [290:296]
;siralama : 8, boyut :48, no: 1704

%st749_1gt443t = type {i32, i32, i32, %st748_1gt443t*, %st748_1gt443t*, %gt294t*, %st748_1gt443t**}
;örs::derleme::imge::işlem::k[%st749_1gt443t]
; ./denemeler/örs/kaynak/derleme/hafıza/küme/çizelge.örs:14:9 [218:219]
;siralama : 8, boyut :48, no: 1712

%st748_1gt443t = type {%st748_1gt443t*, %st748_1gt443t*, %st748_1gt443t*, %gt443t*, i32, i32}
;örs::derleme::imge::işlem::hücre[%st748_1gt443t]
; ./denemeler/örs/kaynak/derleme/hafıza/küme/çizelge.örs:4:9 [60:66]
;siralama : 8, boyut :40, no: 1713

%st714_1gt391t = type {i32, i32, i32, %st713_1gt391t*, %st713_1gt391t*, %gt294t*, %st713_1gt391t**}
;örs::derleme::kütüphane::k[%st714_1gt391t]
; ./denemeler/örs/kaynak/derleme/hafıza/küme/küme.örs:21:9 [450:451]
;siralama : 8, boyut :48, no: 1721

%st713_1gt391t = type {%st713_1gt391t*, %st713_1gt391t*, %st713_1gt391t*, %metin*, %gt391t*, i32}
;örs::derleme::kütüphane::hücre[%st713_1gt391t]
; ./denemeler/örs/kaynak/derleme/hafıza/küme/küme.örs:11:9 [290:296]
;siralama : 8, boyut :48, no: 1722

%gt31bt = type {i32, i32, i32}
;örs::derleme::ayıklama::t
; ./denemeler/örs/kaynak/derleme/ayıklama/ayıklama.örs:2:5 [6:7]
;siralama : 4, boyut :12, no: 795

%gt3a4t = type {%st681_1gt3a2t}
;örs::derleme::imge::k[%st681_1gt3a2t]
; ./denemeler/örs/kaynak/derleme/imge/imge.örs:263:16 [6116:6123]
;siralama : 8, boyut :24, no: 1612

%gt2fct = type {%gtfdt, %gtfdt}
;örs::derleme::bölüm::_yollar
; ./denemeler/örs/kaynak/derleme/bölüm/bölüm.örs:37:5 [646:653]
;siralama : 4, boyut :80, no: 764

%gt311t = type {i32, [4 x %gtf1t]}
;örs::derleme::bölüm::çıktı
; ./denemeler/örs/kaynak/derleme/bölüm/b_çıktı.örs:15:5 [220:228]
;siralama : 4, boyut :136, no: 785

%gtf1t = type {i64, i64, %st548_1metin}
;örs::merkez::metinler
; ./denemeler/örs/kaynak/merkez/metin.ors:179:5 [3798:3806]
;siralama : 8, boyut :32, no: 241

%st548_1gt2fet = type {i32, i32, %gt2fet**}
;örs::derleme::bölüm::k[%st548_1gt2fet]
; ./denemeler/örs/kaynak/merkez/dizi/dizi.ors:1:9 [9:10]
;siralama : 8, boyut :16, no: 1667

%gt5bet = type {i32, %gt5act, %gt5a2t, %st565_1gt5d9t, %gtd9t, %st548_1gt5ddt, %gt20dt*, %gt5ddt*, i8*}
;örs::üzengi::t
; ./denemeler/örs/kaynak/üzengi/üzengi.örs:5:5 [89:90]
;siralama : 8, boyut :5072, no: 1470

%gt5act = type {i8, i32, i32, i32, i32}
;örs::üzengi::imleç
; ./denemeler/örs/kaynak/üzengi/imleç.örs:2:5 [36:42]
;siralama : 4, boyut :20, no: 1452

%gt5a2t = type {%gt5d9t*, %gt5d9t*, %gt5d9t, %gt5d9t, %gt5d9t, %gt5d9t, %gt5d9t, %gt5d9t, %gt5d9t, %gt5d9t, %gt5d9t, %gt5d9t, %gt5d9t, %gt5d9t, %gt5d9t, %gt5d9t, %gt5d9t, %gt5d9t, %gt5d9t, %gt5d9t, %gt5d9t, %gt5d9t, %gt5d9t, %st548_1gt5d9t}
;örs::üzengi::ibre
; ./denemeler/örs/kaynak/üzengi/ibre.örs:2:5 [6:10]
;siralama : 8, boyut :872, no: 1442

%gt5d9t = type {i32, %metin*, %gt5f6t, %gt5d6t}
;örs::üzengi::imge::t
; ./denemeler/örs/kaynak/üzengi/imge/imge.örs:116:5 [2380:2381]
;siralama : 8, boyut :40, no: 1497

%gt5f6t = type {i32, i32, i32, i32}
;örs::üzengi::imge::konum
; ./denemeler/örs/kaynak/üzengi/imge/konum.örs:3:5 [34:39]
;siralama : 4, boyut :16, no: 1526

%gt5d6t = type {i8*}
; [8:8 -> 8:8] 1 --> 1
%gt5ddt = type {%st565_1gt5d9t, %gt5d9t*, %gt5ddt*}
;örs::üzengi::imge::hücre
; ./denemeler/örs/kaynak/üzengi/imge/imge.örs:129:5 [2600:2606]
;siralama : 8, boyut :48, no: 1501

%st565_1gt5d9t = type {i32, i32, %st548_1st564_1gt5d9t, %st564_1gt5d9t**}
;örs::üzengi::imge::k[%st565_1gt5d9t]
; ./denemeler/örs/kaynak/merkez/küme/sozluk.ors:14:9 [209:210]
;siralama : 8, boyut :32, no: 1674

%st548_1st564_1gt5d9t = type {i32, i32, %st564_1gt5d9t**}
;örs::üzengi::imge::k[%st548_1st564_1gt5d9t]
; ./denemeler/örs/kaynak/merkez/dizi/dizi.ors:1:9 [9:10]
;siralama : 8, boyut :16, no: 1676

%st564_1gt5d9t = type {%st564_1gt5d9t*, i8*, %gt5d9t*}
;örs::üzengi::imge::kök[%st564_1gt5d9t]
; ./denemeler/örs/kaynak/merkez/küme/sozluk.ors:7:9 [125:129]
;siralama : 8, boyut :24, no: 1675

%gt5d7t = type {i32, %st565_1gt5d9t*, %st548_1gt5d9t*}
;örs::üzengi::imge::çizelge
; ./denemeler/örs/kaynak/üzengi/imge/imge.örs:96:5 [1994:2002]
;siralama : 8, boyut :24, no: 1495

%st548_1gt5d9t = type {i32, i32, %gt5d9t**}
;örs::üzengi::imge::k[%st548_1gt5d9t]
; ./denemeler/örs/kaynak/merkez/dizi/dizi.ors:1:9 [9:10]
;siralama : 8, boyut :16, no: 1689

%gt5dft = type {i32, %st548_1gt5d9t}
;örs::üzengi::imge::dizi
; ./denemeler/örs/kaynak/üzengi/imge/imge.örs:138:5 [2714:2718]
;siralama : 4, boyut :24, no: 1503

%st548_1gt5ddt = type {i32, i32, %gt5ddt**}
;örs::üzengi::imge::k[%st548_1gt5ddt]
; ./denemeler/örs/kaynak/merkez/dizi/dizi.ors:1:9 [9:10]
;siralama : 8, boyut :16, no: 1696

%gt20dt = type {i64, i8*, i8*}
;örs::merkez::belge::baytlar
; ./denemeler/örs/kaynak/merkez/belge/baytlar.ors:2:5 [6:13]
;siralama : 8, boyut :24, no: 525

%gt4fct = type {%gtfdt*, %gtfdt*, %gtfdt*}
;örs::derleme::ürün::yollar
; ./denemeler/örs/kaynak/derleme/ürün/ürün.ors:32:5 [534:540]
;siralama : 8, boyut :24, no: 1276

%st548_1gt50ft = type {i32, i32, %gt50ft**}
;örs::derleme::kaynak::k[%st548_1gt50ft]
; ./denemeler/örs/kaynak/merkez/dizi/dizi.ors:1:9 [9:10]
;siralama : 8, boyut :16, no: 1805

%st548_1gt391t = type {i32, i32, %gt391t**}
;örs::derleme::kütüphane::k[%st548_1gt391t]
; ./denemeler/örs/kaynak/merkez/dizi/dizi.ors:1:9 [9:10]
;siralama : 8, boyut :16, no: 1643

%gt12ct = type {i64, i64, i64, i32, i32, i32, i32, i64, i64, i64, i64, %gt12bt, %gt12bt, %gt12bt, [3 x i64]}
;örs::merkez::c::sys::stat_t
; ./denemeler/örs/kaynak/merkez/c/fcntl.ors:23:5 [277:283]
;siralama : 8, boyut :144, no: 300

%gt12bt = type {i64, i64}
;örs::merkez::c::sys::timespec
; ./denemeler/örs/kaynak/merkez/c/fcntl.ors:16:5 [221:229]
;siralama : 4, boyut :16, no: 299

%gt533t = type {i32, i32, i8*, i8*, i8*, %gt25dt*, %gt1b1t*, %gtd9t*, %st548_0i32}
;örs::derleme::döküm::t
; ./denemeler/örs/kaynak/derleme/döküm/döküm.ors:11:5 [276:277]
;siralama : 8, boyut :72, no: 1331

%gt1b1t = type opaque
%gt25et = type {%gt3a2t*, %gt3a2t*}
;örs::derleme::imgeler
; ./denemeler/örs/kaynak/derleme/derleme.ors:61:5 [1383:1390]
;siralama : 8, boyut :16, no: 606

%st714_1gt4fdt = type {i32, i32, i32, %st713_1gt4fdt*, %st713_1gt4fdt*, %gt294t*, %st713_1gt4fdt**}
;örs::derleme::ürün::k[%st714_1gt4fdt]
; ./denemeler/örs/kaynak/derleme/hafıza/küme/küme.örs:21:9 [450:451]
;siralama : 8, boyut :48, no: 1819

%st713_1gt4fdt = type {%st713_1gt4fdt*, %st713_1gt4fdt*, %st713_1gt4fdt*, %metin*, %gt4fdt*, i32}
;örs::derleme::ürün::hücre[%st713_1gt4fdt]
; ./denemeler/örs/kaynak/derleme/hafıza/küme/küme.örs:11:9 [290:296]
;siralama : 8, boyut :48, no: 1820

%st681_1gt443t = type {%gt294t*, i32, i32, %gt443t**}
;örs::derleme::imge::işlem::k[%st681_1gt443t]
; ./denemeler/örs/kaynak/derleme/hafıza/dizi.örs:7:9 [150:151]
;siralama : 8, boyut :24, no: 1828

%gt25ct = type {%metin*, %metin*, %metin*, %metin*, %metin*}
;örs::derleme::yerelleştirme
; ./denemeler/örs/kaynak/derleme/derleme.ors:23:5 [416:430]
;siralama : 8, boyut :40, no: 604

%gt427t = type {i32, %st548_1gt422t, [256 x %gt431t*], [256 x %gt422t*]}
;örs::derleme::imge::cins::çizelge
; ./denemeler/örs/kaynak/derleme/imge/cins/tür.örs:75:5 [1462:1470]
;siralama : 4, boyut :4120, no: 1063

%st548_1gt422t = type {i32, i32, %gt422t**}
;örs::derleme::imge::cins::k[%st548_1gt422t]
; ./denemeler/örs/kaynak/merkez/dizi/dizi.ors:1:9 [9:10]
;siralama : 8, boyut :16, no: 1629

%gt26et = type {i32, i32, i32, i32, i32, i32}
;örs::derleme::sayaçlar
; ./denemeler/örs/kaynak/derleme/sayaçlar.örs:1:5 [5:14]
;siralama : 4, boyut :24, no: 622

%gt398t = type {%gt391t*, %gt391t*, %gt391t*, %st548_1gt391t}
;örs::derleme::kütüphane::kökler
; ./denemeler/örs/kaynak/derleme/kütüphane/kökler.örs:1:5 [5:12]
;siralama : 8, boyut :40, no: 920

%st548_1gt294t = type {i32, i32, %gt294t**}
;örs::derleme::hafıza::k[%st548_1gt294t]
; ./denemeler/örs/kaynak/merkez/dizi/dizi.ors:1:9 [9:10]
;siralama : 8, boyut :16, no: 1837

%gt255t = type {i32, i8*, i8**}
;örs::derleme::argümanlar
; ./denemeler/örs/kaynak/derleme/argümanlar.ors:3:5 [7:18]
;siralama : 8, boyut :24, no: 597

%gt27at = type {%gtfdt*, %gtfdt*, %gtfdt*}
;örs::derleme::yollar
; ./denemeler/örs/kaynak/derleme/yollar.örs:1:5 [5:11]
;siralama : 8, boyut :24, no: 634

%gt482t = type {i32, i32, %gt4d5t*, %gt50ft*, %gt25dt*, %gt3a2t*, %gt3a2t*, %gtd9t*, %gt294t*, %gt443t*, %gt47et, %gt47ft}
;örs::derleme::çözümleme::t
; ./denemeler/örs/kaynak/derleme/çözümleme/çözümleme.ors:42:5 [763:764]
;siralama : 8, boyut :160, no: 1154

%gt4d5t = type {i32, i32, i32, i32, i32, i32, i32, %gt4eat*, %metin*, %gt4bbt*, %gt4bbt*, %gt482t*, %st565_1gt4c2t, %gt4d3t, %gt4b8t}
;örs::derleme::çözümleme::tarama::t
; ./denemeler/örs/kaynak/derleme/çözümleme/tarama/tarama.ors:30:5 [474:475]
;siralama : 8, boyut :160, no: 1237

%gt4eat = type {%gt4bbt, %gt4bbt, %gt4bbt, %gt4bbt, %gt4bbt, %gt4bbt, %gt4bbt, %gt4bbt, %gt4bbt, %gt4bbt, %gt4bbt, %gt4bbt, %gt4bbt, %gt4bbt, %gt4bbt, %gt4bbt, %gt4bbt, %gt4bbt, %gt4bbt, %gt4bbt, %gt4bbt, %gt4bbt, %gt4bbt, %gt4bbt, %gt4bbt, %gt4bbt, %gt4bbt, %gt4bbt, %gt4bbt, %gt4bbt, %gt4bbt, %gt4bbt, %gt4bbt, %gt4bbt, %gt4bbt, %gt4bbt, %gt4bbt, %gt4bbt, %gt4bbt, %gt4bbt, %gt4bbt, %gt4bbt, %gt4bbt, %gt4bbt, %gt4bbt, %gt4bbt, %gt4bbt, %gt4bbt, %gt4bbt, %gt4bbt, %gt4bbt, %gt4bbt, %gt4bbt, %gt4bbt, %gt4bbt, %gt4bbt, %gt4bbt, %gt4bbt, %gt4bbt, %gt4bbt, %gt4bbt, %gt4bbt, %gt4bbt, %gt4bbt, %gt4bbt, %gt4bbt, %gt4bbt, %gt4bbt, %gt4bbt, %gt4bbt, %gt4bbt, %gt4bbt, %gt4bbt, %gt4bbt, %gt4bbt, %gt4bbt, %gt4bbt, %gt4bbt, %gt4bbt, %gt4bbt, %gt4bbt, %gt4bbt, %gt4bbt, %gt4bbt, %gt4bbt, %gt4bbt, %gt4bbt, %gt4bbt, %gt4bbt, %gt4bbt, %gt4bbt, %gt4bbt, %gt4bbt, %gt4bbt, %gt4bbt, %gt4bbt, %gt4bbt, %gt4bbt, %gt4bbt, %gt4bbt, %gt4bbt, %gt4bbt, %gt4bbt, %gt4bbt, %gt4bbt, %gt4bbt, %gt4bbt, %gt4bbt, %gt4bbt, %gt4bbt, %gt4bbt, %gt4bbt, %gt4bbt, %gt4bbt, %gt4bbt, %gt4bbt, %gt4bbt, %gt4bbt, %gt4bbt, %gt4bbt, %gt4bbt, %gt4bbt, %gt4bbt, %gt4bbt, %gt4bbt, %gt4bbt, %gt4bbt, %gt4bbt, %gt4bbt, %gt4bbt, %gt4bbt, %gt4bbt, %gt4bbt, %gt4bbt, %gt4bbt, %gt4bbt, %gt4bbt, %gt4bbt, %gt4bbt}
;örs::derleme::çözümleme::tarama::hazne
; ./denemeler/örs/kaynak/derleme/çözümleme/tarama/hazne.örs:2:5 [6:11]
;siralama : 4, boyut :20016, no: 1258

%gt4bbt = type {i32, i32, %gt4bat, %gt4b8t}
;örs::derleme::çözümleme::simge::t
; ./denemeler/örs/kaynak/derleme/çözümleme/simge/simge.ors:129:5 [2848:2849]
;siralama : 4, boyut :144, no: 1211

%gt4bat = type {i8*, i32, i32, i32, %gt4b1t, %metin*, %gt4b8t, [24 x i8]}
;örs::derleme::çözümleme::simge::içerik
; ./denemeler/örs/kaynak/derleme/çözümleme/simge/simge.ors:117:5 [2680:2687]
;siralama : 8, boyut :112, no: 1210

%st565_1gt4c2t = type {i32, i32, %st548_1st564_1gt4c2t, %st564_1gt4c2t**}
;örs::derleme::çözümleme::simge::k[%st565_1gt4c2t]
; ./denemeler/örs/kaynak/merkez/küme/sozluk.ors:14:9 [209:210]
;siralama : 8, boyut :32, no: 1597

%st548_1st564_1gt4c2t = type {i32, i32, %st564_1gt4c2t**}
;örs::derleme::çözümleme::simge::k[%st548_1st564_1gt4c2t]
; ./denemeler/örs/kaynak/merkez/dizi/dizi.ors:1:9 [9:10]
;siralama : 8, boyut :16, no: 1599

%st564_1gt4c2t = type {%st564_1gt4c2t*, i8*, %gt4c2t*}
;örs::derleme::çözümleme::simge::kök[%st564_1gt4c2t]
; ./denemeler/örs/kaynak/merkez/küme/sozluk.ors:7:9 [125:129]
;siralama : 8, boyut :24, no: 1598

%gt4c2t = type {i32, i32, i32, %gt4bbt*, [64 x i8]}
;örs::derleme::çözümleme::simge::terim
; ./denemeler/örs/kaynak/derleme/çözümleme/simge/terim.ors:108:5 [1130:1135]
;siralama : 8, boyut :88, no: 1218

%gt4d3t = type {i8, i32, i32, i32, i32, %gt50ft*}
;örs::derleme::çözümleme::tarama::imleç
; ./denemeler/örs/kaynak/derleme/çözümleme/tarama/tarama.ors:7:5 [153:159]
;siralama : 8, boyut :32, no: 1235

%gt47et = type {i32, i32, i32}
;örs::derleme::çözümleme::sıralar
; ./denemeler/örs/kaynak/derleme/çözümleme/çözümleme.ors:9:5 [192:200]
;siralama : 4, boyut :12, no: 1150

%gt47ft = type {%st548_1gt422t, %st548_1gt3e3t, %st681_1gt3a2t, %st548_1gt391t}
;örs::derleme::çözümleme::yığınlar
; ./denemeler/örs/kaynak/derleme/çözümleme/çözümleme.ors:18:5 [263:274]
;siralama : 4, boyut :72, no: 1151

%gt4ect = type {i32, %metin*, %gt3a2t*}
;örs::derleme::bildiri::t
; ./denemeler/örs/kaynak/derleme/bildiri/bildiri.örs:12:7 [361:362]
;siralama : 8, boyut :24, no: 1260

%gt3dct = type {i32, %gt3a2t*, %gt3a2t*}
;örs::derleme::imge::tekil::t
; ./denemeler/örs/kaynak/derleme/imge/ifade.örs:6:7 [86:87]
;siralama : 8, boyut :24, no: 988

%gt3det = type {i32, %gt3a2t*, %gt3a2t*, %gt3a2t*}
;örs::derleme::imge::temel::t
; ./denemeler/örs/kaynak/derleme/imge/ifade.örs:32:7 [543:544]
;siralama : 8, boyut :32, no: 990

%gt3f4t = type {i64, i32, [16 x %gt3a2t*], %gt3a2t*, %gt3a2t*}
;örs::derleme::imge::_dizi::erişim
; ./denemeler/örs/kaynak/derleme/imge/dizi.örs:5:7 [86:93]
;siralama : 8, boyut :160, no: 1012

%gt445t = type {i64, %gt3a2t*, %gt431t*, %gt3a2t*, %st681_1gt431t}
;örs::derleme::imge::işlem::konum
; ./denemeler/örs/kaynak/derleme/imge/işlem/işlem.örs:27:5 [669:674]
;siralama : 8, boyut :56, no: 1093

%gt3eft = type {%gt3a2t*, %gt3a2t*, %gt391t*, %metin*}
;örs::derleme::imge::dahil::t
; ./denemeler/örs/kaynak/derleme/imge/dahili.örs:11:7 [283:284]
;siralama : 8, boyut :32, no: 1007

%gt3d8t = type {%gt3a2t*, %metin*, %gt3a2t*}
;örs::derleme::imge::_ileti::t
; ./denemeler/örs/kaynak/derleme/imge/ileti.örs:4:7 [56:57]
;siralama : 8, boyut :24, no: 984

%gt3c1t = type {%gt3a2t*, %gt431t*, %gt3a2t*, i64}
;örs::derleme::imge::_değer::t
; ./denemeler/örs/kaynak/derleme/imge/değer.örs:4:7 [57:58]
;siralama : 8, boyut :32, no: 961

%gt3d2t = type {%gt3a2t*, %gt3a2t*, %st681_1gt58dt}
;örs::derleme::imge::çağrı::hazır
; ./denemeler/örs/kaynak/derleme/imge/çağrı.örs:13:7 [242:248]
;siralama : 8, boyut :40, no: 978

%gt3d1t = type {%gt3a2t*, %gt3a2t*, %st681_1gt3a2t*}
;örs::derleme::imge::çağrı::t
; ./denemeler/örs/kaynak/derleme/imge/çağrı.örs:6:7 [138:139]
;siralama : 8, boyut :24, no: 977

%gt3fet = type {%gt3a2t*, i64, %st714_1gt3a2t*, %st681_1gt3a2t*}
;örs::derleme::imge::hazne::t
; ./denemeler/örs/kaynak/derleme/imge/hazne.örs:6:7 [119:120]
;siralama : 8, boyut :32, no: 1022

%gt3cbt = type {%gt3a2t*, %gt3a2t*, %gt3a2t*, %gt3e3t*, %gt3abt*, %gt3abt*}
;örs::derleme::imge::_durum::t
; ./denemeler/örs/kaynak/derleme/imge/durum.örs:13:7 [223:224]
;siralama : 8, boyut :48, no: 971

%gt3cct = type {%gt3a2t*, %gt3cbt*, %gt3a2t*, %gt3abt*, %st640_1gt3a2t}
;örs::derleme::imge::_durum::seçimİfade
; ./denemeler/örs/kaynak/derleme/imge/durum.örs:23:7 [437:449]
;siralama : 8, boyut :64, no: 972

%st640_1gt3a2t = type {i32, %gt294t*, %st639_1gt3a2t*, %st639_1gt3a2t*}
;örs::derleme::imge::k[%st640_1gt3a2t]
; ./denemeler/örs/kaynak/derleme/hafıza/zincir.örs:16:9 [237:238]
;siralama : 8, boyut :32, no: 1798

%st639_1gt3a2t = type {%gt3a2t*, %st639_1gt3a2t*, %st639_1gt3a2t*}
;örs::derleme::imge::kutu[%st639_1gt3a2t]
; ./denemeler/örs/kaynak/derleme/hafıza/zincir.örs:9:9 [151:155]
;siralama : 8, boyut :24, no: 1799

%gt3f6t = type {%gt3a2t*, %gt3a2t*, %gt3a2t*, %gt3a2t*, %st640_1gt3a2t}
;örs::derleme::imge::_eğer::t
; ./denemeler/örs/kaynak/derleme/imge/eğer.örs:5:7 [90:91]
;siralama : 8, boyut :64, no: 1014

%gt3f7t = type {%gt3a2t*, %gt3a2t*, %gt3a2t*}
;örs::derleme::imge::_eğer::eğerki
; ./denemeler/örs/kaynak/derleme/imge/eğer.örs:14:7 [235:242]
;siralama : 8, boyut :24, no: 1015

%gt3f9t = type {%gt3a2t*, %gt3a2t*}
;örs::derleme::imge::_eğer::_değilse
; ./denemeler/örs/kaynak/derleme/imge/eğer.örs:32:7 [634:643]
;siralama : 8, boyut :16, no: 1017

%gt3fct = type {%gt3a2t*, %gt3a2t*, %gt3a2t*}
;örs::derleme::imge::_tüm::t
; ./denemeler/örs/kaynak/derleme/imge/tüm.örs:5:7 [87:88]
;siralama : 8, boyut :24, no: 1020

%gt3d6t = type {i32, [3 x %gt3a2t*], %gt3a2t*, %gt3a2t*, %gt3e3t*}
;örs::derleme::imge::_her::t
; ./denemeler/örs/kaynak/derleme/imge/her.örs:4:7 [54:55]
;siralama : 8, boyut :56, no: 982

%gt3cat = type {%gt3a2t*, %gt3a2t*, %gt3e3t*, %gt3abt*, %st640_1gt3a2t}
;örs::derleme::imge::_durum::_seçim
; ./denemeler/örs/kaynak/derleme/imge/durum.örs:4:7 [56:63]
;siralama : 8, boyut :64, no: 970

%gt3b1t = type {%gt3a2t*, %gt3abt*}
;örs::derleme::imge::kesit::içGit
; ./denemeler/örs/kaynak/derleme/imge/kesit.örs:54:7 [1207:1213]
;siralama : 8, boyut :16, no: 945

%gt3b4t = type {%gt3a2t*, %gt3a2t*, %gt3abt*, %gt3abt*}
;örs::derleme::imge::kesit::koşulluGit
; ./denemeler/örs/kaynak/derleme/imge/kesit.örs:81:7 [1756:1767]
;siralama : 8, boyut :32, no: 948

%gt3aft = type {%gt3a2t*, %gt3abt*, %gt3a2t*}
;örs::derleme::imge::kesit::_git
; ./denemeler/örs/kaynak/derleme/imge/kesit.örs:36:7 [858:862]
;siralama : 8, boyut :24, no: 943

%gt3e0t = type {%gt3a2t*, %gt3a2t*, %gt3a2t*}
;örs::derleme::imge::ifade::hafıza
; ./denemeler/örs/kaynak/derleme/imge/ifade.örs:57:7 [965:972]
;siralama : 8, boyut :24, no: 992

%gt4f4t = type {%gt50ft*, %st681_1gt3a2t*, %st681_1gt3a2t*}
;örs::derleme::bildiri::bildiriler
; ./denemeler/örs/kaynak/derleme/bildiri/bildiri.örs:172:7 [3792:3802]
;siralama : 8, boyut :24, no: 1268

%gt2a5t = type {i32, i32, %metin*}
;örs::derleme::hafıza::ikili
; ./denemeler/örs/kaynak/derleme/hafıza/hafıza.örs:223:5 [5639:5644]
;siralama : 8, boyut :16, no: 677

%gt300t = type {%st548_1gt2fet}
;örs::derleme::bölüm::k[%st548_1gt2fet]
; ./denemeler/örs/kaynak/derleme/bölüm/bölüm.örs:87:16 [1624:1634]
;siralama : 8, boyut :16, no: 1667

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
;siralama : 8, boyut :16, no: 1535

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
@"hafıza::tireler_ox108i"(i32 %0)#0       !dbg !1775 {
; Değişken : yazılan
  %2 = alloca i32, align 4
  store i32 %0, i32* %2, align 4
  call void @llvm.dbg.declare(metadata i32* %2, metadata !1777, metadata !DIExpression()), !dbg !1780

; pascal 'i' t32
  %3 = alloca i32, align 4
  store 
    i32 0,
    i32* %3,
    align 4, !dbg !1782
  call void @llvm.dbg.declare(metadata i32* %3, metadata !1783, metadata !DIExpression()), !dbg !1784
  br label %her.kosul.ox0
her.kosul.ox0:
; Karşılaştırma
  %4 = load i32, i32* %3, align 4, !dbg !1785; 1:0
  %5 = load i32, i32* %2, align 4, !dbg !1786; 1:0
  %6 = icmp slt i32 %4,  %5 
  %7 = icmp ne i1 %6, 0
  br i1 %7, label %her.beden.ox0, label %her.son.ox0
her.guncelleme.ox0:
; Tekil :
  %8 = load i32, i32* %3, align 4, !dbg !1787; 1:0
  %9 = add i32 %8, 1
  store 
    i32 %9,
    i32* %3,
    align 4, !dbg !1788
  %10 = load i32, i32* %3, align 4, !dbg !1789; 1:0
  br label %her.kosul.ox0
her.beden.ox0:
  %11 = call i32 @printf (
      i8* getelementptr inbounds ([8 x i8], [8 x i8]* @h.ox264.ox2, i64 0, i64 0)), !dbg !1791
  br label %her.guncelleme.ox0
her.son.ox0:
  %12 = call i32 @printf (
      i8* getelementptr inbounds ([8 x i8], [8 x i8]* @h.ox264.ox3, i64 0, i64 0)), !dbg !1792
; Iç Dönüş :
  ret void
}

;örs::derleme::hafıza::Yeni
define external %gt294t* 
@"hafıza::Yeni_ox108i"(%gt25dt* %0)#5       !dbg !1793 {
; Değişken : dönüş
  %2 = alloca %gt294t*, align 8
  store %gt294t* null, %gt294t** %2, align 8
; Değişken : Derleme
  %3 = alloca %gt25dt*, align 8
  store %gt25dt* %0, %gt25dt** %3, align 8
  call void @llvm.dbg.declare(metadata %gt25dt** %3, metadata !1798, metadata !DIExpression()), !dbg !1801
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
    align 8, !dbg !1803
  call void @llvm.dbg.declare(metadata %gt294t** %7, metadata !1805, metadata !DIExpression()), !dbg !1806
; Atama ifadesi
  %8 = load %gt294t*, %gt294t** %7, align 8, !dbg !1807; 2:0
; tür konumu *örs::derleme::hafıza::t : *örs::derleme::t
  %9 = getelementptr inbounds 
    %gt294t, %gt294t* %8,
    i32 0, i32 3
  %10 = load %gt25dt*, %gt25dt** %3, align 8, !dbg !1809; 2:0
;atama:
  store 
    %gt25dt* %10,
    %gt25dt** %9,
    align 8, !dbg !1810
  %11 = mul i64 2, 16
; Temiz i64 2: '%st548_1gt2fet'
  %12 = call noalias i8*
    @calloc(i64 2, i64 16)
; Konum çevirisi:
  %13 = bitcast i8* %12 to %st548_1gt2fet*; 1

; pascal 'Bölümler' örs::derleme::bölüm::k[%st548_1gt2fet]
  %14 = alloca %st548_1gt2fet*, align 8
  store 
    %st548_1gt2fet* %13,
    %st548_1gt2fet** %14,
    align 8, !dbg !1811
  call void @llvm.dbg.declare(metadata %st548_1gt2fet** %14, metadata !1813, metadata !DIExpression()), !dbg !1814
  %15 = load %st548_1gt2fet*, %st548_1gt2fet** %14, align 8, !dbg !1815; 2:0
; Tür sanal çağrı Yapılandır-> *örs::derleme::bölüm::k[%st548_1gt2fet]
; Atama ifadesi
; tür konumu *örs::derleme::bölüm::k[%st548_1gt2fet] : *t32
  %16 = getelementptr inbounds 
    %st548_1gt2fet, %st548_1gt2fet* %15,
    i32 0, i32 1
;atama:
  store 
    i32 16,
    i32* %16,
    align 4, !dbg !1819
; Atama ifadesi
; tür konumu *örs::derleme::bölüm::k[%st548_1gt2fet] : **örs::derleme::bölüm::t
  %17 = getelementptr inbounds 
    %st548_1gt2fet, %st548_1gt2fet* %15,
    i32 0, i32 2
  %18 = sext i32 16 to i64;eie??
  %19 = mul i64 %18, 8
; Temiz i64 %18: '%gt2fet'
  %20 = call noalias i8*
    @calloc(i64 %18, i64 8)
; Konum çevirisi:
  %21 = bitcast i8* %20 to %gt2fet**; 2
;atama:
  store 
    %gt2fet** %21,
    %gt2fet*** %17,
    align 8, !dbg !1821
; Atama ifadesi
; tür konumu *örs::derleme::bölüm::k[%st548_1gt2fet] : *t32
  %22 = getelementptr inbounds 
    %st548_1gt2fet, %st548_1gt2fet* %15,
    i32 0, i32 0
;atama:
  store 
    i32 0,
    i32* %22,
    align 4, !dbg !1823
  br label %sanal.son.ox1
sanal.son.ox1:
; Sanal bitiş : Yapılandır
; Atama ifadesi
  %23 = load %gt294t*, %gt294t** %7, align 8, !dbg !1824; 2:0
; tür konumu *örs::derleme::hafıza::t : *şey
  %24 = getelementptr inbounds 
    %gt294t, %gt294t* %23,
    i32 0, i32 6
  %25 = load %st548_1gt2fet*, %st548_1gt2fet** %14, align 8, !dbg !1826; 2:0
;atama:
  store 
    %st548_1gt2fet* %25,
    i8** %24,
    align 8, !dbg !1827
  %26 = load %gt294t*, %gt294t** %7, align 8, !dbg !1828; 2:0
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
      i32 64), !dbg !1830
  %29 = load %gt294t*, %gt294t** %7, align 8, !dbg !1831; 2:0
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
      i32 64), !dbg !1833
  %32 = load %gt294t*, %gt294t** %7, align 8, !dbg !1834; 2:0
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
      i32 64), !dbg !1836
  %35 = load %gt294t*, %gt294t** %7, align 8, !dbg !1837; 2:0
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
      i32 64), !dbg !1839
  %38 = load %gt294t*, %gt294t** %7, align 8, !dbg !1840; 2:0
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
      i32 64), !dbg !1842
  %41 = load %gt294t*, %gt294t** %7, align 8, !dbg !1843; 2:0
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
      i32 64), !dbg !1845
  %44 = load %gt294t*, %gt294t** %7, align 8, !dbg !1846; 2:0
; Dönüş :
  ret %gt294t* %44
}

;örs::derleme::hafıza::Örnek
define external void 
@"hafıza::Örnek_ox108i"()#6       !dbg !1847 {

; Değer 'Derleme'
  %1 = alloca %gt25dt, align 8
  call void @llvm.dbg.declare(metadata %gt25dt* %1, metadata !1851, metadata !DIExpression()), !dbg !1852

; Değer 'Üretim'
  %2 = alloca %gt346t, align 8
  call void @llvm.dbg.declare(metadata %gt346t* %2, metadata !1853, metadata !DIExpression()), !dbg !1854

; Değer 'Çözümleme'
  %3 = alloca %gt482t, align 8
  call void @llvm.dbg.declare(metadata %gt482t* %3, metadata !1855, metadata !DIExpression()), !dbg !1856
;;-> (nil) 3
  %4 = load %gt25dt, %gt25dt* %1, align 8, !dbg !1857; 1:0
;;-> (nil) 3
  %5 = load %gt482t, %gt482t* %3, align 8, !dbg !1858; 1:0
;;-> (nil) 3
  %6 = load %gt346t, %gt346t* %2, align 8, !dbg !1859; 1:0
  %7 = call %gt294t* @"hafıza::Yeni_ox108i" (
      %gt25dt %4, 
      %gt482t %5, 
      %gt346t %6), !dbg !1860

; pascal 'Hafıza' örs::derleme::hafıza::t
  %8 = alloca %gt294t*, align 8
  store 
    %gt294t* %7,
    %gt294t** %8,
    align 8, !dbg !1861
  call void @llvm.dbg.declare(metadata %gt294t** %8, metadata !1863, metadata !DIExpression()), !dbg !1864
;;-> (nil) 4
  %9 = load %gt294t*, %gt294t** %8, align 8, !dbg !1865; 2:0
  %10 = call i32 @printf (
      i8* getelementptr inbounds ([16 x i8], [16 x i8]* @h.ox264.ox14, i64 0, i64 0), 
      %gt294t* %9), !dbg !1866
  %11 = load %gt294t*, %gt294t** %8, align 8, !dbg !1867; 2:0
  %12 = call i8* (%gt294t*,i64,i64) @"hafıza::t.Yeni_ox108i" (
      %gt294t* %11, 
      i64 4672, 
      i64 8), !dbg !1868
; Konum çevirisi:
  %13 = bitcast i8* %12 to %gt25dt*; 1

; pascal 'D' örs::derleme::t
  %14 = alloca %gt25dt*, align 8
  store 
    %gt25dt* %13,
    %gt25dt** %14,
    align 8, !dbg !1869
  call void @llvm.dbg.declare(metadata %gt25dt** %14, metadata !1871, metadata !DIExpression()), !dbg !1872
  %15 = load %gt294t*, %gt294t** %8, align 8, !dbg !1873; 2:0
  %16 = call i8* (%gt294t*,i64,i64) @"hafıza::t.Yeni_ox108i" (
      %gt294t* %15, 
      i64 160, 
      i64 8), !dbg !1874
; Konum çevirisi:
  %17 = bitcast i8* %16 to %gt482t*; 1

; pascal 'C' örs::derleme::çözümleme::t
  %18 = alloca %gt482t*, align 8
  store 
    %gt482t* %17,
    %gt482t** %18,
    align 8, !dbg !1875
  call void @llvm.dbg.declare(metadata %gt482t** %18, metadata !1877, metadata !DIExpression()), !dbg !1878
  %19 = load %gt294t*, %gt294t** %8, align 8, !dbg !1879; 2:0
  %20 = call i8* (%gt294t*,i64,i64) @"hafıza::t.Yeni_ox108i" (
      %gt294t* %19, 
      i64 328, 
      i64 8), !dbg !1880
; Konum çevirisi:
  %21 = bitcast i8* %20 to %gt346t*; 1

; pascal 'U' örs::derleme::üretim::t
  %22 = alloca %gt346t*, align 8
  store 
    %gt346t* %21,
    %gt346t** %22,
    align 8, !dbg !1881
  call void @llvm.dbg.declare(metadata %gt346t** %22, metadata !1883, metadata !DIExpression()), !dbg !1884
  %23 = load %gt294t*, %gt294t** %8, align 8, !dbg !1885; 2:0
  %24 = call i8* (%gt294t*,i64,i64) @"hafıza::t.Yeni_ox108i" (
      %gt294t* %23, 
      i64 328, 
      i64 8), !dbg !1886
; Konum çevirisi:
  %25 = bitcast i8* %24 to %gt346t*; 1

; pascal 'K' örs::derleme::üretim::t
  %26 = alloca %gt346t*, align 8
  store 
    %gt346t* %25,
    %gt346t** %26,
    align 8, !dbg !1887
  call void @llvm.dbg.declare(metadata %gt346t** %26, metadata !1889, metadata !DIExpression()), !dbg !1890
  %27 = call i32 @printf (
      i8* getelementptr inbounds ([56 x i8], [56 x i8]* @h.ox264.ox15, i64 0, i64 0), 
      i64 4672, 
      i64 160, 
      i64 328), !dbg !1891
;;-> (nil) 4
  %28 = load %gt482t*, %gt482t** %18, align 8, !dbg !1892; 2:0
; Konum çevirisi:
  %29 = bitcast %gt482t* %28 to i8*; 1
  call void @memset(
      i8* %29, 
      i32 160, 
      i64 160), !dbg !1893
;;-> (nil) 4
  %30 = load %gt25dt*, %gt25dt** %14, align 8, !dbg !1894; 2:0
; Konum çevirisi:
  %31 = bitcast %gt25dt* %30 to i8*; 1
  call void @memset(
      i8* %31, 
      i32 4672, 
      i64 4672), !dbg !1895
;;-> (nil) 4
  %32 = load %gt346t*, %gt346t** %22, align 8, !dbg !1896; 2:0
; Konum çevirisi:
  %33 = bitcast %gt346t* %32 to i8*; 1
  call void @memset(
      i8* %33, 
      i32 328, 
      i64 328), !dbg !1897
;;-> (nil) 4
  %34 = load %gt346t*, %gt346t** %26, align 8, !dbg !1898; 2:0
; Konum çevirisi:
  %35 = bitcast %gt346t* %34 to i8*; 1
  call void @memset(
      i8* %35, 
      i32 328, 
      i64 328), !dbg !1899
  %36 = load %gt294t*, %gt294t** %8, align 8, !dbg !1900; 2:0
  %37 = call %metin* (%gt294t*,i8*) @"hafıza::t.Harflerden_ox108i" (
      %gt294t* %36, 
      i8* getelementptr inbounds ([8 x i8], [8 x i8]* @h.ox264.ox16, i64 0, i64 0)), !dbg !1901

; pascal 'ismim' örs::üzengi::metin
  %38 = alloca %metin*, align 8
  store 
    %metin* %37,
    %metin** %38,
    align 8, !dbg !1902
  call void @llvm.dbg.declare(metadata %metin** %38, metadata !1904, metadata !DIExpression()), !dbg !1905
  %39 = load %gt294t*, %gt294t** %8, align 8, !dbg !1906; 2:0
  %40 = call %metin* (%gt294t*,i8*) @"hafıza::t.Harflerden_ox108i" (
      %gt294t* %39, 
      i8* getelementptr inbounds ([16 x i8], [16 x i8]* @h.ox264.ox17, i64 0, i64 0)), !dbg !1907

; pascal 'soyismim' örs::üzengi::metin
  %41 = alloca %metin*, align 8
  store 
    %metin* %40,
    %metin** %41,
    align 8, !dbg !1908
  call void @llvm.dbg.declare(metadata %metin** %41, metadata !1910, metadata !DIExpression()), !dbg !1911
  %42 = load %gt294t*, %gt294t** %8, align 8, !dbg !1912; 2:0
  %43 = call i8* (%gt294t*,i64) @"hafıza::t.Dizi_ox108i" (
      %gt294t* %42, 
      i64 8), !dbg !1913

; pascal 'dd' şey
  %44 = alloca i8*, align 8
  store 
    i8* %43,
    i8** %44,
    align 8, !dbg !1914
  call void @llvm.dbg.declare(metadata i8** %44, metadata !1916, metadata !DIExpression()), !dbg !1917
  %45 = load %gt294t*, %gt294t** %8, align 8, !dbg !1918; 2:0
  %46 = call i8* (%gt294t*,i64) @"hafıza::t.Dizi_ox108i" (
      %gt294t* %45, 
      i64 8), !dbg !1919

; pascal 'kk' şey
  %47 = alloca i8*, align 8
  store 
    i8* %46,
    i8** %47,
    align 8, !dbg !1920
  call void @llvm.dbg.declare(metadata i8** %47, metadata !1922, metadata !DIExpression()), !dbg !1923
  %48 = load %gt294t*, %gt294t** %8, align 8, !dbg !1924; 2:0
  %49 = call i8* (%gt294t*,i64) @"hafıza::t.Dizi_ox108i" (
      %gt294t* %48, 
      i64 16), !dbg !1925

; pascal 'k16' şey
  %50 = alloca i8*, align 8
  store 
    i8* %49,
    i8** %50,
    align 8, !dbg !1926
  call void @llvm.dbg.declare(metadata i8** %50, metadata !1928, metadata !DIExpression()), !dbg !1929
  %51 = load %gt294t*, %gt294t** %8, align 8, !dbg !1930; 2:0
  %52 = call i8* (%gt294t*,i64) @"hafıza::t.Dizi_ox108i" (
      %gt294t* %51, 
      i64 32), !dbg !1931

; pascal 'k32' şey
  %53 = alloca i8*, align 8
  store 
    i8* %52,
    i8** %53,
    align 8, !dbg !1932
  call void @llvm.dbg.declare(metadata i8** %53, metadata !1934, metadata !DIExpression()), !dbg !1935
;;-> (nil) 4
  %54 = load i8*, i8** %44, align 8, !dbg !1936; 2:0
  call void @memset(
      i8* %54, 
      i32 328, 
      i64 8), !dbg !1937
;;-> (nil) 4
  %55 = load i8*, i8** %47, align 8, !dbg !1938; 2:0
  call void @memset(
      i8* %55, 
      i32 160, 
      i64 8), !dbg !1939
;;-> (nil) 4
  %56 = load i8*, i8** %50, align 8, !dbg !1940; 2:0
  call void @memset(
      i8* %56, 
      i32 160, 
      i64 16), !dbg !1941
;;-> (nil) 4
  %57 = load i8*, i8** %53, align 8, !dbg !1942; 2:0
  call void @memset(
      i8* %57, 
      i32 160, 
      i64 32), !dbg !1943
  %58 = load %gt294t*, %gt294t** %8, align 8, !dbg !1944; 2:0
;;-> (nil) 4
  %59 = load i8*, i8** %53, align 8, !dbg !1945; 2:0
 call void @"hafıza::t.Bırak_ox108i" (
      %gt294t* %58, 
      i8* %59), !dbg !1946
;;-> (nil) 4
  %60 = load %gt294t*, %gt294t** %8, align 8, !dbg !1947; 2:0
  %61 = call i32 @printf (
      i8* getelementptr inbounds ([16 x i8], [16 x i8]* @h.ox264.ox18, i64 0, i64 0), 
      %gt294t* %60), !dbg !1948

; Değer 'Sözlük'
  %62 = alloca %gt2dft, align 8
  %63 = bitcast %gt2dft* %62 to i8*
  call void @llvm.memset.p0i8.i64(
    i8* align 8 %63, 
    i8 0, 
    i64 48, 
    i1 false)
  call void @llvm.dbg.declare(metadata %gt2dft* %62, metadata !1971, metadata !DIExpression()), !dbg !1972
;;-> (nil) 4
  %64 = load %gt294t*, %gt294t** %8, align 8, !dbg !1973; 2:0
  %65 = call %gt2dft* (%gt2dft*,%gt294t*,i32) @"sözlük::t.Yapılandır_ox13di" (
      %gt2dft* %62, 
      %gt294t* %64, 
      i32 16), !dbg !1974

; Değer 'Metinler'
  %66 = alloca %st548_1metin, align 8
  %67 = bitcast %st548_1metin* %66 to i8*
  call void @llvm.memset.p0i8.i64(
    i8* align 8 %67, 
    i8 0, 
    i64 16, 
    i1 false)
  call void @llvm.dbg.declare(metadata %st548_1metin* %66, metadata !1975, metadata !DIExpression()), !dbg !1976
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
    align 4, !dbg !1980
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
    align 8, !dbg !1982
; Atama ifadesi
; tür konumu *örs::merkez::k[%st548_1metin] : *t32
  %74 = getelementptr inbounds 
    %st548_1metin, %st548_1metin* %66,
    i32 0, i32 0
;atama:
  store 
    i32 0,
    i32* %74,
    align 4, !dbg !1984
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
  call void @llvm.dbg.declare(metadata %gtd9t* %75, metadata !1985, metadata !DIExpression()), !dbg !1986
;;-> (nil) 4
  %77 = load %gt294t*, %gt294t** %8, align 8, !dbg !1987; 2:0
  %78 = call i32 @printf (
      i8* getelementptr inbounds ([16 x i8], [16 x i8]* @h.ox264.ox19, i64 0, i64 0), 
      %gt294t* %77), !dbg !1988
  %79 = call i32 @fflush (
      ptr null), !dbg !1989

; pascal 'i' t32
  %80 = alloca i32, align 4
  store 
    i32 0,
    i32* %80,
    align 4, !dbg !1990
  call void @llvm.dbg.declare(metadata i32* %80, metadata !1991, metadata !DIExpression()), !dbg !1992
  br label %her.kosul.ox2
her.kosul.ox2:
; Karşılaştırma
  %81 = load i32, i32* %80, align 4, !dbg !1993; 1:0
  %82 = icmp slt i32 %81, 64 
  %83 = icmp ne i1 %82, 0
  br i1 %83, label %her.beden.ox2, label %her.son.ox2
her.guncelleme.ox2:
; Tekil :
  %84 = load i32, i32* %80, align 4, !dbg !1994; 1:0
  %85 = add i32 %84, 1
  store 
    i32 %85,
    i32* %80,
    align 4, !dbg !1995
  %86 = load i32, i32* %80, align 4, !dbg !1996; 1:0
  br label %her.kosul.ox2
her.beden.ox2:
;;-> (nil) 4
  %87 = load i32, i32* %80, align 4, !dbg !1998; 1:0
 call void @"bellek::t.Yaz_ox122i" (
      %gtd9t* %75, 
      i8* getelementptr inbounds ([8 x i8], [8 x i8]* @h.ox264.ox20, i64 0, i64 0), 
      i32 %87), !dbg !1999
  %88 = load %gt294t*, %gt294t** %8, align 8, !dbg !2000; 2:0
; tür konumu *örs::merkez::bellek::t : *t8[]
  %89 = getelementptr inbounds 
    %gtd9t, %gtd9t* %75,
    i32 0, i32 2
;;-> 0x5d59937135b8 14
  %90 = call %metin* (%gt294t*,i8*) @"hafıza::t.Harflerden_ox108i" (
      %gt294t* %88, 
      [4096 x i8]* %89), !dbg !2002

; pascal 'Metin' örs::üzengi::metin
  %91 = alloca %metin*, align 8
  store 
    %metin* %90,
    %metin** %91,
    align 8, !dbg !2003
  call void @llvm.dbg.declare(metadata %metin** %91, metadata !2005, metadata !DIExpression()), !dbg !2006
;;-> (nil) 4
  %92 = load %metin*, %metin** %91, align 8, !dbg !2007; 2:0
 call void @"merkez::metinDizisi.Ekle_ox101i" (
      %st548_1metin* %66, 
      %metin* %92), !dbg !2008
  %93 = load %gt294t*, %gt294t** %8, align 8, !dbg !2009; 2:0
  %94 = call i8* (%gt294t*,i64,i64) @"hafıza::t.Yeni_ox108i" (
      %gt294t* %93, 
      i64 16, 
      i64 8), !dbg !2010
; Konum çevirisi:
  %95 = bitcast i8* %94 to %gt2a5t*; 1

; pascal 'Üye' örs::derleme::hafıza::ikili
  %96 = alloca %gt2a5t*, align 8
  store 
    %gt2a5t* %95,
    %gt2a5t** %96,
    align 8, !dbg !2011
  call void @llvm.dbg.declare(metadata %gt2a5t** %96, metadata !2013, metadata !DIExpression()), !dbg !2014
; Atama ifadesi
  %97 = load %gt2a5t*, %gt2a5t** %96, align 8, !dbg !2015; 2:0
; tür konumu *örs::derleme::hafıza::ikili : *t32
  %98 = getelementptr inbounds 
    %gt2a5t, %gt2a5t* %97,
    i32 0, i32 0
  %99 = load i32, i32* %80, align 4, !dbg !2017; 1:0
;atama:
  store 
    i32 %99,
    i32* %98,
    align 4, !dbg !2018
; Atama ifadesi
  %100 = load %gt2a5t*, %gt2a5t** %96, align 8, !dbg !2019; 2:0
; tür konumu *örs::derleme::hafıza::ikili : *t32
  %101 = getelementptr inbounds 
    %gt2a5t, %gt2a5t* %100,
    i32 0, i32 1
; Ikiz işlem '+'
  %102 = load i32, i32* %80, align 4, !dbg !2021; 1:0
  %103 = add i32 22,  %102
;atama:
  store 
    i32 %103,
    i32* %101,
    align 4, !dbg !2022
; Atama ifadesi
  %104 = load %gt2a5t*, %gt2a5t** %96, align 8, !dbg !2023; 2:0
; tür konumu *örs::derleme::hafıza::ikili : *örs::üzengi::metin
  %105 = getelementptr inbounds 
    %gt2a5t, %gt2a5t* %104,
    i32 0, i32 2
  %106 = load %metin*, %metin** %91, align 8, !dbg !2025; 2:0
;atama:
  store 
    %metin* %106,
    %metin** %105,
    align 8, !dbg !2026
;;-> (nil) 4
  %107 = load %metin*, %metin** %91, align 8, !dbg !2027; 2:0
;;-> (nil) 4
  %108 = load %gt2a5t*, %gt2a5t** %96, align 8, !dbg !2028; 2:0
; Konum çevirisi:
  %109 = bitcast %gt2a5t* %108 to i8*; 1
 call void @"sözlük::t.Ekle_ox13di" (
      %gt2dft* %62, 
      %metin* %107, 
      i8* %109), !dbg !2029
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
    align 4, !dbg !2033
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
    align 1, !dbg !2035
  br label %sanal.son.ox5
sanal.son.ox5:
; Sanal bitiş : Sıfırla
  br label %her.guncelleme.ox2
her.son.ox2:
  %113 = call i32 @printf (
      i8* getelementptr inbounds ([48 x i8], [48 x i8]* @h.ox264.ox21, i64 0, i64 0)), !dbg !2036
  %114 = call i32 @printf (
      i8* getelementptr inbounds ([48 x i8], [48 x i8]* @h.ox264.ox22, i64 0, i64 0)), !dbg !2037

; pascal 'i' t32
  %115 = alloca i32, align 4
  store 
    i32 0,
    i32* %115,
    align 4, !dbg !2038
  call void @llvm.dbg.declare(metadata i32* %115, metadata !2039, metadata !DIExpression()), !dbg !2040
  br label %her.kosul.ox6
her.kosul.ox6:
; Karşılaştırma
  %116 = load i32, i32* %115, align 4, !dbg !2041; 1:0
  %117 = icmp slt i32 %116, 64 
  %118 = icmp ne i1 %117, 0
  br i1 %118, label %her.beden.ox6, label %her.son.ox6
her.guncelleme.ox6:
; Tekil :
  %119 = load i32, i32* %115, align 4, !dbg !2042; 1:0
  %120 = add i32 %119, 1
  store 
    i32 %120,
    i32* %115,
    align 4, !dbg !2043
  %121 = load i32, i32* %115, align 4, !dbg !2044; 1:0
  br label %her.kosul.ox6
her.beden.ox6:

; Değer 'Gelen'
  %122 = alloca %metin*, align 8
; tür konumu *örs::merkez::k[%st548_1metin] : **örs::üzengi::metin
  %123 = getelementptr inbounds 
    %st548_1metin, %st548_1metin* %66,
    i32 0, i32 2
;dizi erişim2 Nesneler
  %124 = load %metin**, %metin*** %123, align 8, !dbg !2047; 3:0
;dizi erişim2 Nesneler
  %125 = load i32, i32* %115, align 4, !dbg !2048; 1:0
  %126 = sext i32 %125 to i64;eie??
;tekil
  %127 = getelementptr inbounds
     %metin*, %metin**  %124,
     i64 %126
  %128 = load %metin*, %metin** %127, align 8, !dbg !2049; 2:0
  store 
    %metin* %128,
    %metin** %122,
    align 8, !dbg !2050
  call void @llvm.dbg.declare(metadata %metin** %122, metadata !2052, metadata !DIExpression()), !dbg !2053
  %129 = load %metin*, %metin** %122, align 8, !dbg !2054; 2:0
; tür konumu *örs::üzengi::metin : *t8
  %130 = getelementptr inbounds 
    %metin, %metin* %129,
    i32 0, i32 2
;;-> (nil) 14
  %131 = load i8*, i8** %130, align 8, !dbg !2056; 2:0
  %132 = call i32 @printf (
      i8* getelementptr inbounds ([16 x i8], [16 x i8]* @h.ox264.ox23, i64 0, i64 0), 
      i8* %131), !dbg !2057
;;-> (nil) 4
  %133 = load %metin*, %metin** %122, align 8, !dbg !2058; 2:0
  %134 = call i8* (%gt2dft*,%metin*) @"sözlük::t.Ara_ox13di" (
      %gt2dft* %62, 
      %metin* %133), !dbg !2059
; Konum çevirisi:
  %135 = bitcast i8* %134 to %gt2a5t*; 1

; pascal 'Bulunan' örs::derleme::hafıza::ikili
  %136 = alloca %gt2a5t*, align 8
  store 
    %gt2a5t* %135,
    %gt2a5t** %136,
    align 8, !dbg !2060
  call void @llvm.dbg.declare(metadata %gt2a5t** %136, metadata !2062, metadata !DIExpression()), !dbg !2063
; Eğer ve Değilse:
  %137 = load %gt2a5t*, %gt2a5t** %136, align 8, !dbg !2064; 2:0
  %138 = icmp ne %gt2a5t* %137, null
  br i1 %138, label %egerv.beden.ox8, label %egerv.degilse.ox8
egerv.beden.ox8:
  %139 = load %gt2a5t*, %gt2a5t** %136, align 8, !dbg !2066; 2:0
 call void @"hafıza::ikili.Yaz_ox108i" (
      %gt2a5t* %139), !dbg !2067
  br label %egerv.son.ox8
egerv.degilse.ox8:
  %140 = load %metin*, %metin** %122, align 8, !dbg !2069; 2:0
; tür konumu *örs::üzengi::metin : *t8
  %141 = getelementptr inbounds 
    %metin, %metin* %140,
    i32 0, i32 2
;;-> (nil) 14
  %142 = load i8*, i8** %141, align 8, !dbg !2071; 2:0
  %143 = call i32 @printf (
      i8* getelementptr inbounds ([40 x i8], [40 x i8]* @h.ox264.ox24, i64 0, i64 0), 
      i8* %142), !dbg !2072
  br label %her.son.ox6
egerv.son.ox8:
  br label %her.guncelleme.ox6
her.son.ox6:
 call void @"sözlük::t.Döküm_ox13di" (
      %gt2dft* %62), !dbg !2073
  %144 = load %metin*, %metin** %38, align 8, !dbg !2074; 2:0
; tür konumu *örs::üzengi::metin : *t8
  %145 = getelementptr inbounds 
    %metin, %metin* %144,
    i32 0, i32 2
;;-> (nil) 14
  %146 = load i8*, i8** %145, align 8, !dbg !2076; 2:0
  %147 = load %metin*, %metin** %41, align 8, !dbg !2077; 2:0
; tür konumu *örs::üzengi::metin : *t8
  %148 = getelementptr inbounds 
    %metin, %metin* %147,
    i32 0, i32 2
;;-> (nil) 14
  %149 = load i8*, i8** %148, align 8, !dbg !2079; 2:0
  %150 = call i32 @printf (
      i8* getelementptr inbounds ([16 x i8], [16 x i8]* @h.ox264.ox25, i64 0, i64 0), 
      i8* %146, 
      i8* %149), !dbg !2080
  %151 = load %gt294t*, %gt294t** %8, align 8, !dbg !2081; 2:0
 call void @"hafıza::t.Temizle_ox108i" (
      %gt294t* %151), !dbg !2082
; Tür sanal çağrı Temizle-> *örs::merkez::k[%st548_1metin]
; Eğer ardılsız:
  br label %egera.oxc
egera.oxc:
; tür konumu *örs::merkez::k[%st548_1metin] : **örs::üzengi::metin
  %152 = getelementptr inbounds 
    %st548_1metin, %st548_1metin* %66,
    i32 0, i32 2
  %153 = load %metin**, %metin*** %152, align 8, !dbg !2086; 3:0
  %154 = icmp ne %metin** %153, null
  br i1 %154, label %egera.beden.oxc, label %egera.son.oxc
egera.beden.oxc:
; Sil : 
; tür konumu *örs::merkez::k[%st548_1metin] : **örs::üzengi::metin
  %155 = getelementptr inbounds 
    %st548_1metin, %st548_1metin* %66,
    i32 0, i32 2
  %156 = load %metin**, %metin*** %155, align 8, !dbg !2088; 3:0
  call void @free(
    ptr %156)
  store ptr null, ptr %155, align 8
  br label %egera.son.oxc
egera.son.oxc:
  br label %sanal.son.oxb
sanal.son.oxb:
; Sanal bitiş : Temizle
; Sil : 
  %157 = load %gt294t*, %gt294t** %8, align 8, !dbg !2089; 2:0
  call void @free(
    ptr %157)
  store ptr null, ptr %8, align 8
; Iç Dönüş :
  ret void
}


; Tür işlemi tanımları:

define external 
void @"hafıza::kare.Yapılandır_ox108i"(%gt288t* %0, i32 %1, i32 %2, i32 %3)
#0       !dbg !2090 {
; Değişken : Kare
  %5 = alloca %gt288t*, align 8
  store %gt288t* %0, %gt288t** %5, align 8
  call void @llvm.dbg.declare(metadata %gt288t** %5, metadata !2092, metadata !DIExpression()), !dbg !2098
; Değişken : görev
  %6 = alloca i32, align 4
  store i32 %1, i32* %6, align 4
  call void @llvm.dbg.declare(metadata i32* %6, metadata !2093, metadata !DIExpression()), !dbg !2099
; Değişken : üyeBoyutu
  %7 = alloca i32, align 4
  store i32 %2, i32* %7, align 4
  call void @llvm.dbg.declare(metadata i32* %7, metadata !2094, metadata !DIExpression()), !dbg !2100
; Değişken : üyeSayısı
  %8 = alloca i32, align 4
  store i32 %3, i32* %8, align 4
  call void @llvm.dbg.declare(metadata i32* %8, metadata !2095, metadata !DIExpression()), !dbg !2101
; Atama ifadesi
  %9 = load %gt288t*, %gt288t** %5, align 8, !dbg !2103; 2:0
; tür konumu *örs::derleme::hafıza::kare : *t32
  %10 = getelementptr inbounds 
    %gt288t, %gt288t* %9,
    i32 0, i32 0
  %11 = load i32, i32* %6, align 4, !dbg !2105; 1:0
;atama:
  store 
    i32 %11,
    i32* %10,
    align 4, !dbg !2106
; Atama ifadesi
  %12 = load %gt288t*, %gt288t** %5, align 8, !dbg !2107; 2:0
; tür konumu *örs::derleme::hafıza::kare : *t32
  %13 = getelementptr inbounds 
    %gt288t, %gt288t* %12,
    i32 0, i32 2
  %14 = load i32, i32* %7, align 4, !dbg !2109; 1:0
;atama:
  store 
    i32 %14,
    i32* %13,
    align 4, !dbg !2110
; Atama ifadesi
  %15 = load %gt288t*, %gt288t** %5, align 8, !dbg !2111; 2:0
; tür konumu *örs::derleme::hafıza::kare : *t32
  %16 = getelementptr inbounds 
    %gt288t, %gt288t* %15,
    i32 0, i32 1
  %17 = load i32, i32* %8, align 4, !dbg !2113; 1:0
;atama:
  store 
    i32 %17,
    i32* %16,
    align 4, !dbg !2114
; Atama ifadesi
  %18 = load %gt288t*, %gt288t** %5, align 8, !dbg !2115; 2:0
; tür konumu *örs::derleme::hafıza::kare : *mimari
  %19 = getelementptr inbounds 
    %gt288t, %gt288t* %18,
    i32 0, i32 4
; Ikiz işlem '*'
  %20 = load i32, i32* %7, align 4, !dbg !2117; 1:0
  %21 = load i32, i32* %8, align 4, !dbg !2118; 1:0
  %22 = mul i32 %20,  %21
  %23 = sext i32 %22 to i64;eie??
;atama:
  store 
    i64 %23,
    i64* %19,
    align 8, !dbg !2119
; Atama ifadesi
  %24 = load %gt288t*, %gt288t** %5, align 8, !dbg !2120; 2:0
; tür konumu *örs::derleme::hafıza::kare : *örs::derleme::hafıza::ağaç::t
  %25 = getelementptr inbounds 
    %gt288t, %gt288t* %24,
    i32 0, i32 5
;;-> (nil) 0
  %26 = load %gt288t*, %gt288t** %5, align 8, !dbg !2122; 2:0
  %27 = call %gt2b8t* @"ağaç::t.Yeni_ox13ci" (
      %gt288t* %26), !dbg !2123
;atama:
  store 
    %gt2b8t* %27,
    %gt2b8t** %25,
    align 8, !dbg !2124
; Iç Dönüş :
  ret void
}

define private dso_local 
%gt28et* @"hafıza::kare.sonSatır_ox108i"(%gt288t* %0)
#0       !dbg !2125 {
; Değişken : dönüş
  %2 = alloca %gt28et*, align 8
  store %gt28et* null, %gt28et** %2, align 8
; Değişken : Kare
  %3 = alloca %gt288t*, align 8
  store %gt288t* %0, %gt288t** %3, align 8
  call void @llvm.dbg.declare(metadata %gt288t** %3, metadata !2129, metadata !DIExpression()), !dbg !2132
  %4 = load %gt288t*, %gt288t** %3, align 8, !dbg !2134; 2:0
; tür konumu *örs::derleme::hafıza::kare : *örs::derleme::hafıza::ağaç::t
  %5 = getelementptr inbounds 
    %gt288t, %gt288t* %4,
    i32 0, i32 5
  %6 = load %gt2b8t*, %gt2b8t** %5, align 8, !dbg !2136; 2:0
; tür konumu *örs::derleme::hafıza::ağaç::t : *örs::derleme::hafıza::satır
  %7 = getelementptr inbounds 
    %gt2b8t, %gt2b8t* %6,
    i32 0, i32 2
  %8 = load %gt28et*, %gt28et** %7, align 8, !dbg !2138; 2:0

; pascal 'Son' örs::derleme::hafıza::satır
  %9 = alloca %gt28et*, align 8
  store 
    %gt28et* %8,
    %gt28et** %9,
    align 8, !dbg !2139
  call void @llvm.dbg.declare(metadata %gt28et** %9, metadata !2141, metadata !DIExpression()), !dbg !2142
  %10 = load %gt288t*, %gt288t** %3, align 8, !dbg !2143; 2:0

; pascal 'K' örs::derleme::hafıza::kare
  %11 = alloca %gt288t*, align 8
  store 
    %gt288t* %10,
    %gt288t** %11,
    align 8, !dbg !2144
  call void @llvm.dbg.declare(metadata %gt288t** %11, metadata !2146, metadata !DIExpression()), !dbg !2147
; Eğer ve Değilse:
  %12 = load %gt28et*, %gt28et** %9, align 8, !dbg !2148; 2:0
  %13 = icmp ne %gt28et* %12, null
  br i1 %13, label %egerv.beden.ox0, label %egerv.degilse.ox0
egerv.beden.ox0:
  %14 = load %gt28et*, %gt28et** %9, align 8, !dbg !2150; 2:0

; pascal 'Öz' örs::derleme::hafıza::satır
  %15 = alloca %gt28et*, align 8
  store 
    %gt28et* %14,
    %gt28et** %15,
    align 8, !dbg !2151
  call void @llvm.dbg.declare(metadata %gt28et** %15, metadata !2153, metadata !DIExpression()), !dbg !2154
; Eğer ve Değilse:
; Karşılaştırma
  %16 = load %gt28et*, %gt28et** %15, align 8, !dbg !2155; 2:0
; tür konumu *örs::derleme::hafıza::satır : *t32
  %17 = getelementptr inbounds 
    %gt28et, %gt28et* %16,
    i32 0, i32 1
  %18 = load i32, i32* %17, align 4, !dbg !2157; 1:0
  %19 = load %gt28et*, %gt28et** %15, align 8, !dbg !2158; 2:0
; tür konumu *örs::derleme::hafıza::satır : *t32
  %20 = getelementptr inbounds 
    %gt28et, %gt28et* %19,
    i32 0, i32 0
  %21 = load i32, i32* %20, align 4, !dbg !2160; 1:0
  %22 = icmp sle i32 %18,  %21 
  %23 = icmp ne i1 %22, 0
  br i1 %23, label %egerv.beden.ox2, label %egerv.degilse.ox2
egerv.beden.ox2:
;;-> (nil) 0
  %24 = load %gt288t*, %gt288t** %3, align 8, !dbg !2161; 2:0
  %25 = call %gt28et* @"hafıza::satır.Yeni_ox108i" (
      %gt288t* %24), !dbg !2162
; Dönüş :
  ret %gt28et* %25
egerv.degilse.ox2:
  %26 = load %gt28et*, %gt28et** %15, align 8, !dbg !2163; 2:0
; Dönüş :
  ret %gt28et* %26
egerv.son.ox2:
  br label %egerv.son.ox0
egerv.degilse.ox0:
;;-> (nil) 0
  %27 = load %gt288t*, %gt288t** %3, align 8, !dbg !2164; 2:0
  %28 = call %gt28et* @"hafıza::satır.Yeni_ox108i" (
      %gt288t* %27), !dbg !2165
; Dönüş :
  ret %gt28et* %28
egerv.son.ox0:
; Iç Dönüş :
  %29 = load %gt28et*, %gt28et** %2, align 8, !dbg !2166; 2:0
  ret %gt28et* %29
}

define external 
i8* @"hafıza::kare.Yeni_ox108i"(%gt288t* %0, i64 %1, i64 %2)
#0       !dbg !2167 {
; Değişken : dönüş
  %4 = alloca i8*, align 8
  store i8* null, i8** %4, align 8
; Değişken : Kare
  %5 = alloca %gt288t*, align 8
  store %gt288t* %0, %gt288t** %5, align 8
  call void @llvm.dbg.declare(metadata %gt288t** %5, metadata !2171, metadata !DIExpression()), !dbg !2176
; Değişken : boyut
  %6 = alloca i64, align 8
  store i64 %1, i64* %6, align 8
  call void @llvm.dbg.declare(metadata i64* %6, metadata !2172, metadata !DIExpression()), !dbg !2177
; Değişken : sıralama
  %7 = alloca i64, align 8
  store i64 %2, i64* %7, align 8
  call void @llvm.dbg.declare(metadata i64* %7, metadata !2173, metadata !DIExpression()), !dbg !2178
; Durum 0
  br label %durum.ox0
durum.ox0:
  %8 = load %gt288t*, %gt288t** %5, align 8, !dbg !2180; 2:0
; tür konumu *örs::derleme::hafıza::kare : *t32
  %9 = getelementptr inbounds 
    %gt288t, %gt288t* %8,
    i32 0, i32 0
  %10 = load i32, i32* %9, align 4, !dbg !2182; 1:0
  switch i32 %10, label %durum.varsayilan.ox0 [
    i32 2, label %secim.ox0.ox1
  ]
  br label %secim.ox0.ox1
secim.ox0.ox1:
; Dönüş :
  ret i8* null
durum.varsayilan.ox0:
  %12 = load %gt288t*, %gt288t** %5, align 8, !dbg !2185; 2:0
  %13 = call %gt28et* (%gt288t*) @"hafıza::kare.sonSatır_ox108i" (
      %gt288t* %12), !dbg !2186

; pascal 'Satır' örs::derleme::hafıza::satır
  %14 = alloca %gt28et*, align 8
  store 
    %gt28et* %13,
    %gt28et** %14,
    align 8, !dbg !2187
  call void @llvm.dbg.declare(metadata %gt28et** %14, metadata !2189, metadata !DIExpression()), !dbg !2190
; Ikiz işlem '-'
  %15 = load %gt28et*, %gt28et** %14, align 8, !dbg !2191; 2:0
; tür konumu *örs::derleme::hafıza::satır : *t32
  %16 = getelementptr inbounds 
    %gt28et, %gt28et* %15,
    i32 0, i32 1
  %17 = load i32, i32* %16, align 4, !dbg !2193; 1:0
  %18 = load %gt28et*, %gt28et** %14, align 8, !dbg !2194; 2:0
; tür konumu *örs::derleme::hafıza::satır : *t32
  %19 = getelementptr inbounds 
    %gt28et, %gt28et* %18,
    i32 0, i32 0
  %20 = load i32, i32* %19, align 4, !dbg !2196; 1:0
  %21 = sub i32 %17,  %20

; pascal 'kalacak' t32
  %22 = alloca i32, align 4
  store 
    i32 %21,
    i32* %22,
    align 4, !dbg !2197
  call void @llvm.dbg.declare(metadata i32* %22, metadata !2198, metadata !DIExpression()), !dbg !2199
; Eğer ardılsız:
  br label %egera.ox2
egera.ox2:
; Karşılaştırma
  %23 = load i32, i32* %22, align 4, !dbg !2200; 1:0
  %24 = load i64, i64* %6, align 8, !dbg !2201; 1:0
  %25 = trunc i64 %24 to i32
  %26 = icmp sle i32 %23,  %25 
  %27 = icmp ne i1 %26, 0
  br i1 %27, label %egera.beden.ox2, label %egera.son.ox2
egera.beden.ox2:
; Atama ifadesi
;;-> (nil) 0
  %28 = load %gt288t*, %gt288t** %5, align 8, !dbg !2203; 2:0
  %29 = call %gt28et* @"hafıza::satır.Yeni_ox108i" (
      %gt288t* %28), !dbg !2204
;atama:
  store 
    %gt28et* %29,
    %gt28et** %14,
    align 8, !dbg !2205
  br label %egera.son.ox2
egera.son.ox2:
  %30 = load %gt28et*, %gt28et** %14, align 8, !dbg !2206; 2:0
; tür konumu *örs::derleme::hafıza::satır : *şey
  %31 = getelementptr inbounds 
    %gt28et, %gt28et* %30,
    i32 0, i32 5
;dizi erişim2 Veri
  %32 = load i8*, i8** %31, align 8, !dbg !2208; 2:0
;dizi erişim2 Veri
  %33 = load %gt28et*, %gt28et** %14, align 8, !dbg !2209; 2:0
; tür konumu *örs::derleme::hafıza::satır : *t32
  %34 = getelementptr inbounds 
    %gt28et, %gt28et* %33,
    i32 0, i32 0
  %35 = load i32, i32* %34, align 4, !dbg !2211; 1:0
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
    align 8, !dbg !2212
  call void @llvm.dbg.declare(metadata i8** %39, metadata !2214, metadata !DIExpression()), !dbg !2215
  %40 = load %gt28et*, %gt28et** %14, align 8, !dbg !2216; 2:0
; tür konumu *örs::derleme::hafıza::satır : *t32
  %41 = getelementptr inbounds 
    %gt28et, %gt28et* %40,
    i32 0, i32 0
  %42 = load i64, i64* %6, align 8, !dbg !2218; 1:0
  %43 = load i32, i32* %41, align 4, !dbg !2219; 1:0
  %44 = trunc i64 %42 to i32
  %45 = add i32 %43,  %44
  store 
    i32 %45,
    i32* %41,
    align 4, !dbg !2220
; Atama ifadesi
  %46 = load %gt28et*, %gt28et** %14, align 8, !dbg !2221; 2:0
; tür konumu *örs::derleme::hafıza::satır : *t32
  %47 = getelementptr inbounds 
    %gt28et, %gt28et* %46,
    i32 0, i32 2
; Ikiz işlem '-'
  %48 = load %gt28et*, %gt28et** %14, align 8, !dbg !2223; 2:0
; tür konumu *örs::derleme::hafıza::satır : *t32
  %49 = getelementptr inbounds 
    %gt28et, %gt28et* %48,
    i32 0, i32 1
  %50 = load i32, i32* %49, align 4, !dbg !2225; 1:0
  %51 = load %gt28et*, %gt28et** %14, align 8, !dbg !2226; 2:0
; tür konumu *örs::derleme::hafıza::satır : *t32
  %52 = getelementptr inbounds 
    %gt28et, %gt28et* %51,
    i32 0, i32 0
  %53 = load i32, i32* %52, align 4, !dbg !2228; 1:0
  %54 = sub i32 %50,  %53
;atama:
  store 
    i32 %54,
    i32* %47,
    align 4, !dbg !2229
  %55 = load i8*, i8** %39, align 8, !dbg !2230; 2:0
; Dönüş :
  ret i8* %55
durum.son.ox0:
; Dönüş :
  ret i8* null
}

define external 
void @"hafıza::kare.Yazdır_ox108i"(%gt288t* %0)
#0       !dbg !2231 {
; Değişken : Kare
  %2 = alloca %gt288t*, align 8
  store %gt288t* %0, %gt288t** %2, align 8
  call void @llvm.dbg.declare(metadata %gt288t** %2, metadata !2233, metadata !DIExpression()), !dbg !2236
  %3 = load %gt288t*, %gt288t** %2, align 8, !dbg !2238; 2:0
; tür konumu *örs::derleme::hafıza::kare : *t32
  %4 = getelementptr inbounds 
    %gt288t, %gt288t* %3,
    i32 0, i32 1
;;-> (nil) 14
  %5 = load i32, i32* %4, align 4, !dbg !2240; 1:0
  %6 = load %gt288t*, %gt288t** %2, align 8, !dbg !2241; 2:0
; tür konumu *örs::derleme::hafıza::kare : *t32
  %7 = getelementptr inbounds 
    %gt288t, %gt288t* %6,
    i32 0, i32 2
;;-> (nil) 14
  %8 = load i32, i32* %7, align 4, !dbg !2243; 1:0
  %9 = load %gt288t*, %gt288t** %2, align 8, !dbg !2244; 2:0
; tür konumu *örs::derleme::hafıza::kare : *mimari
  %10 = getelementptr inbounds 
    %gt288t, %gt288t* %9,
    i32 0, i32 4
;;-> (nil) 14
  %11 = load i64, i64* %10, align 8, !dbg !2246; 1:0
  %12 = call i32 @printf (
      i8* getelementptr inbounds ([56 x i8], [56 x i8]* @h.ox264.ox4, i64 0, i64 0), 
      i32 %5, 
      i32 %8, 
      i64 %11), !dbg !2247
  %13 = load %gt288t*, %gt288t** %2, align 8, !dbg !2248; 2:0
; tür konumu *örs::derleme::hafıza::kare : *örs::derleme::hafıza::ağaç::t
  %14 = getelementptr inbounds 
    %gt288t, %gt288t* %13,
    i32 0, i32 5
  %15 = load %gt2b8t*, %gt2b8t** %14, align 8, !dbg !2250; 2:0
 call void @"ağaç::t.Yazdır_ox13ci" (
      %gt2b8t* %15), !dbg !2251
; Iç Dönüş :
  ret void
}

define private dso_local 
void @"hafıza::satır.temizle_ox108i"(%gt28et* %0)
#0       !dbg !2252 {
; Değişken : Satır
  %2 = alloca %gt28et*, align 8
  store %gt28et* %0, %gt28et** %2, align 8
  call void @llvm.dbg.declare(metadata %gt28et** %2, metadata !2255, metadata !DIExpression()), !dbg !2258
; Atama ifadesi
  %3 = load %gt28et*, %gt28et** %2, align 8, !dbg !2260; 2:0
; tür konumu *örs::derleme::hafıza::satır : *t16
  %4 = getelementptr inbounds 
    %gt28et, %gt28et* %3,
    i32 0, i32 3
;atama:
  store 
    i16 0,
    i16* %4,
    align 2, !dbg !2262
; Atama ifadesi
  %5 = load %gt28et*, %gt28et** %2, align 8, !dbg !2263; 2:0
; tür konumu *örs::derleme::hafıza::satır : *t32
  %6 = getelementptr inbounds 
    %gt28et, %gt28et* %5,
    i32 0, i32 0
;atama:
  store 
    i32 0,
    i32* %6,
    align 4, !dbg !2265
  %7 = load %gt28et*, %gt28et** %2, align 8, !dbg !2266; 2:0
; tür konumu *örs::derleme::hafıza::satır : *şey
  %8 = getelementptr inbounds 
    %gt28et, %gt28et* %7,
    i32 0, i32 5
;;-> (nil) 14
  %9 = load i8*, i8** %8, align 8, !dbg !2268; 2:0
  %10 = load %gt28et*, %gt28et** %2, align 8, !dbg !2269; 2:0
; tür konumu *örs::derleme::hafıza::satır : *t32
  %11 = getelementptr inbounds 
    %gt28et, %gt28et* %10,
    i32 0, i32 1
;;-> (nil) 14
  %12 = load i32, i32* %11, align 4, !dbg !2271; 1:0
  call void @memset(
      i8* %9, 
      i32 0, 
      i32 %12), !dbg !2272
; Iç Dönüş :
  ret void
}

define external 
void @"hafıza::satır.Yazdır_ox108i"(%gt28et* %0, i32 %1)
#0       !dbg !2273 {
; Değişken : Satır
  %3 = alloca %gt28et*, align 8
  store %gt28et* %0, %gt28et** %3, align 8
  call void @llvm.dbg.declare(metadata %gt28et** %3, metadata !2275, metadata !DIExpression()), !dbg !2279
; Değişken : sekme
  %4 = alloca i32, align 4
  store i32 %1, i32* %4, align 4
  call void @llvm.dbg.declare(metadata i32* %4, metadata !2276, metadata !DIExpression()), !dbg !2280
; Eğer ardılsız:
  br label %egera.ox0
egera.ox0:
  %5 = load %gt28et*, %gt28et** %3, align 8, !dbg !2282; 2:0
  %6 = icmp ne %gt28et* %5, null
  br i1 %6, label %egera.beden.ox0, label %egera.son.ox0
egera.beden.ox0:
;;-> (nil) 0
  %7 = load i32, i32* %4, align 4, !dbg !2284; 1:0
;;-> (nil) 0
  %8 = load i8, i8* @_sekme_d, align 1, !dbg !2285; 1:0
  %9 = load %gt28et*, %gt28et** %3, align 8, !dbg !2286; 2:0
; tür konumu *örs::derleme::hafıza::satır : *t16
  %10 = getelementptr inbounds 
    %gt28et, %gt28et* %9,
    i32 0, i32 4
;;-> (nil) 14
  %11 = load i16, i16* %10, align 2, !dbg !2288; 1:0
  %12 = load %gt28et*, %gt28et** %3, align 8, !dbg !2289; 2:0
; tür konumu *örs::derleme::hafıza::satır : *t16
  %13 = getelementptr inbounds 
    %gt28et, %gt28et* %12,
    i32 0, i32 3
;;-> (nil) 14
  %14 = load i16, i16* %13, align 2, !dbg !2291; 1:0
  %15 = load %gt28et*, %gt28et** %3, align 8, !dbg !2292; 2:0
; tür konumu *örs::derleme::hafıza::satır : *t32
  %16 = getelementptr inbounds 
    %gt28et, %gt28et* %15,
    i32 0, i32 0
;;-> (nil) 14
  %17 = load i32, i32* %16, align 4, !dbg !2294; 1:0
  %18 = load %gt28et*, %gt28et** %3, align 8, !dbg !2295; 2:0
; tür konumu *örs::derleme::hafıza::satır : *t32
  %19 = getelementptr inbounds 
    %gt28et, %gt28et* %18,
    i32 0, i32 1
;;-> (nil) 14
  %20 = load i32, i32* %19, align 4, !dbg !2297; 1:0
; Ikiz işlem '-'
  %21 = load %gt28et*, %gt28et** %3, align 8, !dbg !2298; 2:0
; tür konumu *örs::derleme::hafıza::satır : *t32
  %22 = getelementptr inbounds 
    %gt28et, %gt28et* %21,
    i32 0, i32 1
  %23 = load i32, i32* %22, align 4, !dbg !2300; 1:0
  %24 = load %gt28et*, %gt28et** %3, align 8, !dbg !2301; 2:0
; tür konumu *örs::derleme::hafıza::satır : *t32
  %25 = getelementptr inbounds 
    %gt28et, %gt28et* %24,
    i32 0, i32 0
  %26 = load i32, i32* %25, align 4, !dbg !2303; 1:0
  %27 = sub i32 %23,  %26
  %28 = call i32 @printf (
      i8* getelementptr inbounds ([72 x i8], [72 x i8]* @h.ox264.ox6, i64 0, i64 0), 
      i32 %7, 
      i8 %8, 
      i16 %11, 
      i16 %14, 
      i32 %17, 
      i32 %20, 
      i32 %27), !dbg !2304

; pascal 'i' t32
  %29 = alloca i32, align 4
  store 
    i32 0,
    i32* %29,
    align 4, !dbg !2305
  call void @llvm.dbg.declare(metadata i32* %29, metadata !2306, metadata !DIExpression()), !dbg !2307

; pascal 'yazılan' t32
  %30 = alloca i32, align 4
  store 
    i32 0,
    i32* %30,
    align 4, !dbg !2308
  call void @llvm.dbg.declare(metadata i32* %30, metadata !2309, metadata !DIExpression()), !dbg !2310

; pascal 'k' t32
  %31 = alloca i32, align 4
  store 
    i32 0,
    i32* %31,
    align 4, !dbg !2311
  call void @llvm.dbg.declare(metadata i32* %31, metadata !2312, metadata !DIExpression()), !dbg !2313
  br label %her.kosul.ox2
her.kosul.ox2:
; Karşılaştırma
  %32 = load i32, i32* %29, align 4, !dbg !2314; 1:0
  %33 = load %gt28et*, %gt28et** %3, align 8, !dbg !2315; 2:0
; tür konumu *örs::derleme::hafıza::satır : *t32
  %34 = getelementptr inbounds 
    %gt28et, %gt28et* %33,
    i32 0, i32 0
  %35 = load i32, i32* %34, align 4, !dbg !2317; 1:0
  %36 = icmp slt i32 %32,  %35 
  %37 = icmp ne i1 %36, 0
  br i1 %37, label %her.beden.ox2, label %her.son.ox2
her.guncelleme.ox2:
; Tekil :
  %38 = load i32, i32* %31, align 4, !dbg !2318; 1:0
  %39 = add i32 %38, 1
  store 
    i32 %39,
    i32* %31,
    align 4, !dbg !2319
  %40 = load i32, i32* %31, align 4, !dbg !2320; 1:0
  br label %her.kosul.ox2
her.beden.ox2:
; Ikiz işlem '+'
  %41 = load i32, i32* %4, align 4, !dbg !2322; 1:0
  %42 = add i32 %41, 2
;;-> (nil) 0
  %43 = load i8, i8* @_sekme_d, align 1, !dbg !2323; 1:0
;;-> (nil) 4
  %44 = load i32, i32* %31, align 4, !dbg !2324; 1:0
  %45 = call i32 @printf (
      i8* getelementptr inbounds ([16 x i8], [16 x i8]* @h.ox264.ox7, i64 0, i64 0), 
      i32 %42, 
      i8 %43, 
      i32 %44), !dbg !2325
  %46 = load i32, i32* %30, align 4, !dbg !2326; 1:0
  %47 = add i32 %46,  %45
  store 
    i32 %47,
    i32* %30,
    align 4, !dbg !2327

; pascal 'j' t32
  %48 = alloca i32, align 4
  store 
    i32 0,
    i32* %48,
    align 4, !dbg !2328
  call void @llvm.dbg.declare(metadata i32* %48, metadata !2329, metadata !DIExpression()), !dbg !2330
  br label %her.kosul.ox4
her.kosul.ox4:
  br label %mantiksal.sol.ox5
mantiksal.sol.ox5:
; Karşılaştırma
  %49 = load i32, i32* %48, align 4, !dbg !2331; 1:0
  %50 = icmp slt i32 %49, 8 
  %51 = icmp ne i1 %50, 0
  br i1 %51, label %mantiksal.sag.ox5, label %mantiksal.son.ox5
mantiksal.sag.ox5:
; Karşılaştırma
  %52 = load i32, i32* %29, align 4, !dbg !2332; 1:0
  %53 = load %gt28et*, %gt28et** %3, align 8, !dbg !2333; 2:0
; tür konumu *örs::derleme::hafıza::satır : *t32
  %54 = getelementptr inbounds 
    %gt28et, %gt28et* %53,
    i32 0, i32 0
  %55 = load i32, i32* %54, align 4, !dbg !2335; 1:0
  %56 = icmp slt i32 %52,  %55 
  %57 = icmp ne i1 %56, 0
  br label %mantiksal.son.ox5
mantiksal.son.ox5:
  %58 = phi i1 [false, %mantiksal.sol.ox5], [%57, %mantiksal.sag.ox5]
  %59 = icmp ne i1 %58, 0
  br i1 %59, label %her.beden.ox4, label %her.son.ox4
her.guncelleme.ox4:
; Tekil :
  %60 = load i32, i32* %48, align 4, !dbg !2336; 1:0
  %61 = add i32 %60, 1
  store 
    i32 %61,
    i32* %48,
    align 4, !dbg !2337
  %62 = load i32, i32* %48, align 4, !dbg !2338; 1:0
  br label %her.kosul.ox4
her.beden.ox4:
;;-> (nil) 4
  %63 = load i32, i32* %48, align 4, !dbg !2340; 1:0
  %64 = load %gt28et*, %gt28et** %3, align 8, !dbg !2341; 2:0
; tür konumu *örs::derleme::hafıza::satır : *şey
  %65 = getelementptr inbounds 
    %gt28et, %gt28et* %64,
    i32 0, i32 5
;dizi erişim2 Veri
  %66 = load i8*, i8** %65, align 8, !dbg !2343; 2:0
;dizi erişim2 Veri
  %67 = load i32, i32* %29, align 4, !dbg !2344; 1:0
  %68 = sext i32 %67 to i64;eie??
;tekil
  %69 = getelementptr inbounds
     i8, i8*  %66,
     i64 %68
;;-> (nil) 0
  %70 = load i8, i8* %69, align 8, !dbg !2345; 1:0
  %71 = call i32 @printf (
      i8* getelementptr inbounds ([16 x i8], [16 x i8]* @h.ox264.ox8, i64 0, i64 0), 
      i32 %63, 
      i8 %70), !dbg !2346
  %72 = load i32, i32* %30, align 4, !dbg !2347; 1:0
  %73 = add i32 %72,  %71
  store 
    i32 %73,
    i32* %30,
    align 4, !dbg !2348
; Tekil :
  %74 = load i32, i32* %29, align 4, !dbg !2349; 1:0
  %75 = add i32 %74, 1
  store 
    i32 %75,
    i32* %29,
    align 4, !dbg !2350
  %76 = load i32, i32* %29, align 4, !dbg !2351; 1:0
  br label %her.guncelleme.ox4
her.son.ox4:
; Eğer ardılsız:
  br label %egera.oxb
egera.oxb:
; Ikiz işlem '%'
  %77 = load i32, i32* %29, align 4, !dbg !2352; 1:0
  %78 = srem i32 %77, 8
  %79 = icmp ne i32 %78, 0
  %80 = xor i1 %79, true
  %81 = zext i1 %80 to i32; kkk
  %82 = icmp ne i32 %81, 0
  br i1 %82, label %egera.beden.oxb, label %egera.son.oxb
egera.beden.oxb:
  %83 = call i32 @printf (
      i8* getelementptr inbounds ([8 x i8], [8 x i8]* @h.ox264.ox9, i64 0, i64 0)), !dbg !2353
  br label %egera.son.oxb
egera.son.oxb:
; Atama ifadesi
;atama:
  store 
    i32 0,
    i32* %30,
    align 4, !dbg !2354
  br label %her.guncelleme.ox2
her.son.ox2:
  %84 = call i32 @printf (
      i8* getelementptr inbounds ([8 x i8], [8 x i8]* @h.ox264.ox10, i64 0, i64 0)), !dbg !2355
  br label %egera.son.ox0
egera.son.ox0:
; Iç Dönüş :
  ret void
}

define private dso_local 
%gt28et* @"hafıza::satır.Yeni_ox108i"(%gt288t* %0)
#7       !dbg !2356 {
; Değişken : dönüş
  %2 = alloca %gt28et*, align 8
  store %gt28et* null, %gt28et** %2, align 8
; Değişken : Kare
  %3 = alloca %gt288t*, align 8
  store %gt288t* %0, %gt288t** %3, align 8
  call void @llvm.dbg.declare(metadata %gt288t** %3, metadata !2360, metadata !DIExpression()), !dbg !2363
  %4 = load %gt288t*, %gt288t** %3, align 8, !dbg !2365; 2:0

; pascal 'K' örs::derleme::hafıza::kare
  %5 = alloca %gt288t*, align 8
  store 
    %gt288t* %4,
    %gt288t** %5,
    align 8, !dbg !2366
  call void @llvm.dbg.declare(metadata %gt288t** %5, metadata !2368, metadata !DIExpression()), !dbg !2369
; Ikiz işlem '+'
  %6 = load %gt288t*, %gt288t** %3, align 8, !dbg !2370; 2:0
; tür konumu *örs::derleme::hafıza::kare : *mimari
  %7 = getelementptr inbounds 
    %gt288t, %gt288t* %6,
    i32 0, i32 4
  %8 = load i64, i64* %7, align 8, !dbg !2372; 1:0
  %9 = add i64 %8, 24

; pascal 'boyut' mimari
  %10 = alloca i64, align 8
  store 
    i64 %9,
    i64* %10,
    align 8, !dbg !2373
  call void @llvm.dbg.declare(metadata i64* %10, metadata !2374, metadata !DIExpression()), !dbg !2375
  %11 = load i64, i64* %10, align 8, !dbg !2376; 1:0
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
    align 8, !dbg !2377
  call void @llvm.dbg.declare(metadata %gt28et** %15, metadata !2379, metadata !DIExpression()), !dbg !2380
; Atama ifadesi
  %16 = load %gt28et*, %gt28et** %15, align 8, !dbg !2381; 2:0
; tür konumu *örs::derleme::hafıza::satır : *t32
  %17 = getelementptr inbounds 
    %gt28et, %gt28et* %16,
    i32 0, i32 1
  %18 = load %gt288t*, %gt288t** %3, align 8, !dbg !2383; 2:0
; tür konumu *örs::derleme::hafıza::kare : *mimari
  %19 = getelementptr inbounds 
    %gt288t, %gt288t* %18,
    i32 0, i32 4
  %20 = load i64, i64* %19, align 8, !dbg !2385; 1:0
  %21 = trunc i64 %20 to i32
;atama:
  store 
    i32 %21,
    i32* %17,
    align 4, !dbg !2386
; Atama ifadesi
  %22 = load %gt28et*, %gt28et** %15, align 8, !dbg !2387; 2:0
; tür konumu *örs::derleme::hafıza::satır : *şey
  %23 = getelementptr inbounds 
    %gt28et, %gt28et* %22,
    i32 0, i32 5
; Dizi erişim
; Dizi erişim Satır
  %24 = load %gt28et*, %gt28et** %15, align 8, !dbg !2389; 2:0
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
    align 8, !dbg !2390
; Atama ifadesi
  %28 = load %gt28et*, %gt28et** %15, align 8, !dbg !2391; 2:0
; tür konumu *örs::derleme::hafıza::satır : *t16
  %29 = getelementptr inbounds 
    %gt28et, %gt28et* %28,
    i32 0, i32 3
;atama:
  store 
    i16 1,
    i16* %29,
    align 2, !dbg !2393
; Atama ifadesi
  %30 = load %gt28et*, %gt28et** %15, align 8, !dbg !2394; 2:0
; tür konumu *örs::derleme::hafıza::satır : *t16
  %31 = getelementptr inbounds 
    %gt28et, %gt28et* %30,
    i32 0, i32 4
  %32 = load %gt288t*, %gt288t** %3, align 8, !dbg !2396; 2:0
; tür konumu *örs::derleme::hafıza::kare : *t32
  %33 = getelementptr inbounds 
    %gt288t, %gt288t* %32,
    i32 0, i32 0
  %34 = load i32, i32* %33, align 4, !dbg !2398; 1:0
  %35 = trunc i32 %34 to i16
;atama:
  store 
    i16 %35,
    i16* %31,
    align 2, !dbg !2399
  %36 = load %gt288t*, %gt288t** %3, align 8, !dbg !2400; 2:0
; tür konumu *örs::derleme::hafıza::kare : *örs::derleme::hafıza::ağaç::t
  %37 = getelementptr inbounds 
    %gt288t, %gt288t* %36,
    i32 0, i32 5
  %38 = load %gt2b8t*, %gt2b8t** %37, align 8, !dbg !2402; 2:0
;;-> (nil) 4
  %39 = load %gt28et*, %gt28et** %15, align 8, !dbg !2403; 2:0
  %40 = call %gt2b6t* (%gt2b8t*,%gt28et*) @"ağaç::t.Ekle_ox13ci" (
      %gt2b8t* %38, 
      %gt28et* %39), !dbg !2404
  %41 = load %gt28et*, %gt28et** %15, align 8, !dbg !2405; 2:0
; Dönüş :
  ret %gt28et* %41
}

define private dso_local 
%gt28et* @"hafıza::satır.YeniDizi_ox108i"(%gt288t* %0, i64 %1)
#8       !dbg !2406 {
; Değişken : dönüş
  %3 = alloca %gt28et*, align 8
  store %gt28et* null, %gt28et** %3, align 8
; Değişken : Kare
  %4 = alloca %gt288t*, align 8
  store %gt288t* %0, %gt288t** %4, align 8
  call void @llvm.dbg.declare(metadata %gt288t** %4, metadata !2410, metadata !DIExpression()), !dbg !2414
; Değişken : boyut
  %5 = alloca i64, align 8
  store i64 %1, i64* %5, align 8
  call void @llvm.dbg.declare(metadata i64* %5, metadata !2411, metadata !DIExpression()), !dbg !2415
  %6 = load %gt288t*, %gt288t** %4, align 8, !dbg !2417; 2:0

; pascal 'K' örs::derleme::hafıza::kare
  %7 = alloca %gt288t*, align 8
  store 
    %gt288t* %6,
    %gt288t** %7,
    align 8, !dbg !2418
  call void @llvm.dbg.declare(metadata %gt288t** %7, metadata !2420, metadata !DIExpression()), !dbg !2421
; Ikiz işlem '+'
  %8 = load i64, i64* %5, align 8, !dbg !2422; 1:0
  %9 = add i64 %8, 24

; pascal 'istenecek' mimari
  %10 = alloca i64, align 8
  store 
    i64 %9,
    i64* %10,
    align 8, !dbg !2423
  call void @llvm.dbg.declare(metadata i64* %10, metadata !2424, metadata !DIExpression()), !dbg !2425
  %11 = load i64, i64* %10, align 8, !dbg !2426; 1:0
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
    align 8, !dbg !2427
  call void @llvm.dbg.declare(metadata %gt28et** %15, metadata !2429, metadata !DIExpression()), !dbg !2430
; Atama ifadesi
  %16 = load %gt28et*, %gt28et** %15, align 8, !dbg !2431; 2:0
; tür konumu *örs::derleme::hafıza::satır : *t32
  %17 = getelementptr inbounds 
    %gt28et, %gt28et* %16,
    i32 0, i32 1
  %18 = load i64, i64* %5, align 8, !dbg !2433; 1:0
  %19 = trunc i64 %18 to i32
;atama:
  store 
    i32 %19,
    i32* %17,
    align 4, !dbg !2434
; Atama ifadesi
  %20 = load %gt28et*, %gt28et** %15, align 8, !dbg !2435; 2:0
; tür konumu *örs::derleme::hafıza::satır : *şey
  %21 = getelementptr inbounds 
    %gt28et, %gt28et* %20,
    i32 0, i32 5
; Dizi erişim
; Dizi erişim Satır
  %22 = load %gt28et*, %gt28et** %15, align 8, !dbg !2437; 2:0
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
    align 8, !dbg !2438
; Atama ifadesi
  %26 = load %gt28et*, %gt28et** %15, align 8, !dbg !2439; 2:0
; tür konumu *örs::derleme::hafıza::satır : *t16
  %27 = getelementptr inbounds 
    %gt28et, %gt28et* %26,
    i32 0, i32 3
;atama:
  store 
    i16 1,
    i16* %27,
    align 2, !dbg !2441
; Atama ifadesi
  %28 = load %gt28et*, %gt28et** %15, align 8, !dbg !2442; 2:0
; tür konumu *örs::derleme::hafıza::satır : *t32
  %29 = getelementptr inbounds 
    %gt28et, %gt28et* %28,
    i32 0, i32 0
  %30 = load i64, i64* %5, align 8, !dbg !2444; 1:0
  %31 = trunc i64 %30 to i32
;atama:
  store 
    i32 %31,
    i32* %29,
    align 4, !dbg !2445
; Atama ifadesi
  %32 = load %gt28et*, %gt28et** %15, align 8, !dbg !2446; 2:0
; tür konumu *örs::derleme::hafıza::satır : *t16
  %33 = getelementptr inbounds 
    %gt28et, %gt28et* %32,
    i32 0, i32 4
  %34 = load %gt288t*, %gt288t** %4, align 8, !dbg !2448; 2:0
; tür konumu *örs::derleme::hafıza::kare : *t32
  %35 = getelementptr inbounds 
    %gt288t, %gt288t* %34,
    i32 0, i32 0
  %36 = load i32, i32* %35, align 4, !dbg !2450; 1:0
  %37 = trunc i32 %36 to i16
;atama:
  store 
    i16 %37,
    i16* %33,
    align 2, !dbg !2451
  %38 = load %gt288t*, %gt288t** %4, align 8, !dbg !2452; 2:0
; tür konumu *örs::derleme::hafıza::kare : *örs::derleme::hafıza::ağaç::t
  %39 = getelementptr inbounds 
    %gt288t, %gt288t* %38,
    i32 0, i32 5
  %40 = load %gt2b8t*, %gt2b8t** %39, align 8, !dbg !2454; 2:0
;;-> (nil) 4
  %41 = load %gt28et*, %gt28et** %15, align 8, !dbg !2455; 2:0
  %42 = call %gt2b6t* (%gt2b8t*,%gt28et*) @"ağaç::t.Ekle_ox13ci" (
      %gt2b8t* %40, 
      %gt28et* %41), !dbg !2456
  %43 = load %gt28et*, %gt28et** %15, align 8, !dbg !2457; 2:0
; Dönüş :
  ret %gt28et* %43
}

define external 
void @"hafıza::t.Yazdır_ox108i"(%gt294t* %0)
#0       !dbg !2458 {
; Değişken : Hafıza
  %2 = alloca %gt294t*, align 8
  store %gt294t* %0, %gt294t** %2, align 8
  call void @llvm.dbg.declare(metadata %gt294t** %2, metadata !2460, metadata !DIExpression()), !dbg !2463

; pascal 'i' t32
  %3 = alloca i32, align 4
  store 
    i32 0,
    i32* %3,
    align 4, !dbg !2465
  call void @llvm.dbg.declare(metadata i32* %3, metadata !2466, metadata !DIExpression()), !dbg !2467
  br label %her.kosul.ox0
her.kosul.ox0:
; Karşılaştırma
  %4 = load i32, i32* %3, align 4, !dbg !2468; 1:0
  %5 = icmp slt i32 %4, 3 
  %6 = icmp ne i1 %5, 0
  br i1 %6, label %her.beden.ox0, label %her.son.ox0
her.guncelleme.ox0:
; Tekil :
  %7 = load i32, i32* %3, align 4, !dbg !2469; 1:0
  %8 = add i32 %7, 1
  store 
    i32 %8,
    i32* %3,
    align 4, !dbg !2470
  %9 = load i32, i32* %3, align 4, !dbg !2471; 1:0
  br label %her.kosul.ox0
her.beden.ox0:
  %10 = load %gt294t*, %gt294t** %2, align 8, !dbg !2473; 2:0
; tür konumu *örs::derleme::hafıza::t : *örs::derleme::hafıza::kare[]
  %11 = getelementptr inbounds 
    %gt294t, %gt294t* %10,
    i32 0, i32 7
;dizi erişim2 kare
  %12 = load i32, i32* %3, align 4, !dbg !2475; 1:0
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
    align 8, !dbg !2476
  call void @llvm.dbg.declare(metadata %gt288t** %16, metadata !2477, metadata !DIExpression()), !dbg !2478
  %17 = load %gt288t*, %gt288t** %16, align 8, !dbg !2479; 2:0
 call void @"hafıza::kare.Yazdır_ox108i" (
      %gt288t* %17), !dbg !2480
  br label %her.guncelleme.ox0
her.son.ox0:
; Iç Dönüş :
  ret void
}

define external 
i8* @"hafıza::t.ÖzelYeni_ox108i"(%gt294t* %0, i32 %1)
#0       !dbg !2481 {
; Değişken : dönüş
  %3 = alloca i8*, align 8
  store i8* null, i8** %3, align 8
; Değişken : Hafıza
  %4 = alloca %gt294t*, align 8
  store %gt294t* %0, %gt294t** %4, align 8
  call void @llvm.dbg.declare(metadata %gt294t** %4, metadata !2485, metadata !DIExpression()), !dbg !2489
; Değişken : özellik
  %5 = alloca i32, align 4
  store i32 %1, i32* %5, align 4
  call void @llvm.dbg.declare(metadata i32* %5, metadata !2486, metadata !DIExpression()), !dbg !2490
; Durum 0
  br label %durum.ox0
durum.ox0:
  %6 = load i32, i32* %5, align 4, !dbg !2492; 1:0
  switch i32 %6, label %durum.varsayilan.ox0 [
    i32 3, label %secim.ox0.ox1
    i32 4, label %secim.ox0.ox1
    i32 5, label %secim.ox0.ox1
  ]
  br label %secim.ox0.ox1
secim.ox0.ox1:
  %8 = load %gt294t*, %gt294t** %4, align 8, !dbg !2494; 2:0
; tür konumu *örs::derleme::hafıza::t : *örs::derleme::hafıza::kare[]
  %9 = getelementptr inbounds 
    %gt294t, %gt294t* %8,
    i32 0, i32 7
;dizi erişim2 kare
  %10 = load i32, i32* %5, align 4, !dbg !2496; 1:0
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
    align 8, !dbg !2497
  call void @llvm.dbg.declare(metadata %gt288t** %14, metadata !2498, metadata !DIExpression()), !dbg !2499
  %15 = load %gt288t*, %gt288t** %14, align 8, !dbg !2500; 2:0
  %16 = load %gt288t*, %gt288t** %14, align 8, !dbg !2501; 2:0
; tür konumu *örs::derleme::hafıza::kare : *t32
  %17 = getelementptr inbounds 
    %gt288t, %gt288t* %16,
    i32 0, i32 2
  %18 = load i32, i32* %17, align 4, !dbg !2503; 1:0
  %19 = sext i32 %18 to i64;eie??
  %20 = call i8* (%gt288t*,i64,i64) @"hafıza::kare.Yeni_ox108i" (
      %gt288t* %15, 
      i64 %19, 
      i64 8), !dbg !2504

; pascal 'Veri' şey
  %21 = alloca i8*, align 8
  store 
    i8* %20,
    i8** %21,
    align 8, !dbg !2505
  call void @llvm.dbg.declare(metadata i8** %21, metadata !2507, metadata !DIExpression()), !dbg !2508
  %22 = load i8*, i8** %21, align 8, !dbg !2509; 2:0
; Dönüş :
  ret i8* %22
durum.varsayilan.ox0:
; Dönüş :
  ret i8* null
durum.son.ox0:
; Iç Dönüş :
  %23 = load i8*, i8** %3, align 8, !dbg !2511; 2:0
  ret i8* %23
}

define external 
i8* @"hafıza::t.Yeni_ox108i"(%gt294t* %0, i64 %1, i64 %2)
#0       !dbg !2512 {
; Değişken : dönüş
  %4 = alloca i8*, align 8
  store i8* null, i8** %4, align 8
; Değişken : Hafıza
  %5 = alloca %gt294t*, align 8
  store %gt294t* %0, %gt294t** %5, align 8
  call void @llvm.dbg.declare(metadata %gt294t** %5, metadata !2516, metadata !DIExpression()), !dbg !2521
; Değişken : boyut
  %6 = alloca i64, align 8
  store i64 %1, i64* %6, align 8
  call void @llvm.dbg.declare(metadata i64* %6, metadata !2517, metadata !DIExpression()), !dbg !2522
; Değişken : sıralama
  %7 = alloca i64, align 8
  store i64 %2, i64* %7, align 8
  call void @llvm.dbg.declare(metadata i64* %7, metadata !2518, metadata !DIExpression()), !dbg !2523
  %8 = load %gt294t*, %gt294t** %5, align 8, !dbg !2525; 2:0
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
    align 8, !dbg !2527
  call void @llvm.dbg.declare(metadata %gt288t** %12, metadata !2528, metadata !DIExpression()), !dbg !2529
  %13 = load %gt288t*, %gt288t** %12, align 8, !dbg !2530; 2:0
;;-> (nil) 0
  %14 = load i64, i64* %6, align 8, !dbg !2531; 1:0
;;-> (nil) 0
  %15 = load i64, i64* %7, align 8, !dbg !2532; 1:0
  %16 = call i8* (%gt288t*,i64,i64) @"hafıza::kare.Yeni_ox108i" (
      %gt288t* %13, 
      i64 %14, 
      i64 %15), !dbg !2533

; pascal 'Veri' şey
  %17 = alloca i8*, align 8
  store 
    i8* %16,
    i8** %17,
    align 8, !dbg !2534
  call void @llvm.dbg.declare(metadata i8** %17, metadata !2536, metadata !DIExpression()), !dbg !2537
  %18 = load i8*, i8** %17, align 8, !dbg !2538; 2:0
; Dönüş :
  ret i8* %18
}

define external 
%gt294t* @"hafıza::t.Yapılandır_ox108i"(%gt294t* %0, %gt25dt* %1)
#9       !dbg !2539 {
; Değişken : dönüş
  %3 = alloca %gt294t*, align 8
  store %gt294t* null, %gt294t** %3, align 8
; Değişken : Hafıza
  %4 = alloca %gt294t*, align 8
  store %gt294t* %0, %gt294t** %4, align 8
  call void @llvm.dbg.declare(metadata %gt294t** %4, metadata !2543, metadata !DIExpression()), !dbg !2548
; Değişken : Derleme
  %5 = alloca %gt25dt*, align 8
  store %gt25dt* %1, %gt25dt** %5, align 8
  call void @llvm.dbg.declare(metadata %gt25dt** %5, metadata !2545, metadata !DIExpression()), !dbg !2549
; Atama ifadesi
  %6 = load %gt294t*, %gt294t** %4, align 8, !dbg !2551; 2:0
; tür konumu *örs::derleme::hafıza::t : *örs::derleme::t
  %7 = getelementptr inbounds 
    %gt294t, %gt294t* %6,
    i32 0, i32 3
  %8 = load %gt25dt*, %gt25dt** %5, align 8, !dbg !2553; 2:0
;atama:
  store 
    %gt25dt* %8,
    %gt25dt** %7,
    align 8, !dbg !2554
  %9 = mul i64 2, 16
; Temiz i64 2: '%st548_1gt2fet'
  %10 = call noalias i8*
    @calloc(i64 2, i64 16)
; Konum çevirisi:
  %11 = bitcast i8* %10 to %st548_1gt2fet*; 1

; pascal 'Bölümler' örs::derleme::bölüm::k[%st548_1gt2fet]
  %12 = alloca %st548_1gt2fet*, align 8
  store 
    %st548_1gt2fet* %11,
    %st548_1gt2fet** %12,
    align 8, !dbg !2555
  call void @llvm.dbg.declare(metadata %st548_1gt2fet** %12, metadata !2557, metadata !DIExpression()), !dbg !2558
  %13 = load %st548_1gt2fet*, %st548_1gt2fet** %12, align 8, !dbg !2559; 2:0
; Tür sanal çağrı Yapılandır-> *örs::derleme::bölüm::k[%st548_1gt2fet]
; Atama ifadesi
; tür konumu *örs::derleme::bölüm::k[%st548_1gt2fet] : *t32
  %14 = getelementptr inbounds 
    %st548_1gt2fet, %st548_1gt2fet* %13,
    i32 0, i32 1
;atama:
  store 
    i32 16,
    i32* %14,
    align 4, !dbg !2563
; Atama ifadesi
; tür konumu *örs::derleme::bölüm::k[%st548_1gt2fet] : **örs::derleme::bölüm::t
  %15 = getelementptr inbounds 
    %st548_1gt2fet, %st548_1gt2fet* %13,
    i32 0, i32 2
  %16 = sext i32 16 to i64;eie??
  %17 = mul i64 %16, 8
; Temiz i64 %16: '%gt2fet'
  %18 = call noalias i8*
    @calloc(i64 %16, i64 8)
; Konum çevirisi:
  %19 = bitcast i8* %18 to %gt2fet**; 2
;atama:
  store 
    %gt2fet** %19,
    %gt2fet*** %15,
    align 8, !dbg !2565
; Atama ifadesi
; tür konumu *örs::derleme::bölüm::k[%st548_1gt2fet] : *t32
  %20 = getelementptr inbounds 
    %st548_1gt2fet, %st548_1gt2fet* %13,
    i32 0, i32 0
;atama:
  store 
    i32 0,
    i32* %20,
    align 4, !dbg !2567
  br label %sanal.son.ox1
sanal.son.ox1:
; Sanal bitiş : Yapılandır
; Atama ifadesi
  %21 = load %gt294t*, %gt294t** %4, align 8, !dbg !2568; 2:0
; tür konumu *örs::derleme::hafıza::t : *şey
  %22 = getelementptr inbounds 
    %gt294t, %gt294t* %21,
    i32 0, i32 6
  %23 = load %st548_1gt2fet*, %st548_1gt2fet** %12, align 8, !dbg !2570; 2:0
;atama:
  store 
    %st548_1gt2fet* %23,
    i8** %22,
    align 8, !dbg !2571
  %24 = load %gt294t*, %gt294t** %4, align 8, !dbg !2572; 2:0
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
      i32 64), !dbg !2574
  %27 = load %gt294t*, %gt294t** %4, align 8, !dbg !2575; 2:0
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
      i32 64), !dbg !2577
  %30 = load %gt294t*, %gt294t** %4, align 8, !dbg !2578; 2:0
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
      i32 64), !dbg !2580
  %33 = load %gt294t*, %gt294t** %4, align 8, !dbg !2581; 2:0
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
      i32 64), !dbg !2583
  %36 = load %gt294t*, %gt294t** %4, align 8, !dbg !2584; 2:0
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
      i32 64), !dbg !2586
  %39 = load %gt294t*, %gt294t** %4, align 8, !dbg !2587; 2:0
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
      i32 64), !dbg !2589
; Iç Dönüş :
  %42 = load %gt294t*, %gt294t** %3, align 8, !dbg !2590; 2:0
  ret %gt294t* %42
}

define external 
%metin* @"hafıza::t.Metin_ox108i"(%gt294t* %0, i64 %1)
#0       !dbg !2591 {
; Değişken : dönüş
  %3 = alloca %metin*, align 8
  store %metin* null, %metin** %3, align 8
; Değişken : Hafıza
  %4 = alloca %gt294t*, align 8
  store %gt294t* %0, %gt294t** %4, align 8
  call void @llvm.dbg.declare(metadata %gt294t** %4, metadata !2595, metadata !DIExpression()), !dbg !2599
; Değişken : boyut
  %5 = alloca i64, align 8
  store i64 %1, i64* %5, align 8
  call void @llvm.dbg.declare(metadata i64* %5, metadata !2596, metadata !DIExpression()), !dbg !2600
; Ikiz işlem '+'
; Ikiz işlem '+'
  %6 = load i64, i64* %5, align 8, !dbg !2602; 1:0
  %7 = add i64 %6, 1
  %8 = add i64 16,  %7

; pascal 'tamlanmış' d64
  %9 = alloca i64, align 8
  store 
    i64 %8,
    i64* %9,
    align 8, !dbg !2603
  call void @llvm.dbg.declare(metadata i64* %9, metadata !2604, metadata !DIExpression()), !dbg !2605
; Ikiz işlem '+'
  %10 = load i64, i64* %9, align 8, !dbg !2606; 1:0
; Ikiz işlem '-'
; Ikiz işlem '%'
  %11 = load i64, i64* %9, align 8, !dbg !2607; 1:0
  %12 = urem i64 %11, 8
  %13 = sub i64 8,  %12
  %14 = add i64 %10,  %13

; pascal 'istenecek' d64
  %15 = alloca i64, align 8
  store 
    i64 %14,
    i64* %15,
    align 8, !dbg !2608
  call void @llvm.dbg.declare(metadata i64* %15, metadata !2609, metadata !DIExpression()), !dbg !2610
  %16 = load %gt294t*, %gt294t** %4, align 8, !dbg !2611; 2:0
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
    align 8, !dbg !2613
  call void @llvm.dbg.declare(metadata %gt288t** %20, metadata !2614, metadata !DIExpression()), !dbg !2615
  %21 = load %gt288t*, %gt288t** %20, align 8, !dbg !2616; 2:0
;;-> (nil) 4
  %22 = load i64, i64* %15, align 8, !dbg !2617; 1:0
  %23 = call i8* (%gt288t*,i64,i64) @"hafıza::kare.Yeni_ox108i" (
      %gt288t* %21, 
      i64 %22, 
      i64 4), !dbg !2618
; Konum çevirisi:
  %24 = bitcast i8* %23 to i8*; 1

; pascal 'Veri' t8
  %25 = alloca i8*, align 8
  store 
    i8* %24,
    i8** %25,
    align 8, !dbg !2619
  call void @llvm.dbg.declare(metadata i8** %25, metadata !2621, metadata !DIExpression()), !dbg !2622
  %26 = load i8*, i8** %25, align 8, !dbg !2623; 2:0
; Konum çevirisi:
  %27 = bitcast i8* %26 to %metin*; 1

; pascal 'Metin' örs::üzengi::metin
  %28 = alloca %metin*, align 8
  store 
    %metin* %27,
    %metin** %28,
    align 8, !dbg !2624
  call void @llvm.dbg.declare(metadata %metin** %28, metadata !2626, metadata !DIExpression()), !dbg !2627
; Atama ifadesi
  %29 = load %metin*, %metin** %28, align 8, !dbg !2628; 2:0
; tür konumu *örs::üzengi::metin : *t32
  %30 = getelementptr inbounds 
    %metin, %metin* %29,
    i32 0, i32 0
;atama:
  store 
    i32 0,
    i32* %30,
    align 4, !dbg !2630
; Atama ifadesi
  %31 = load %metin*, %metin** %28, align 8, !dbg !2631; 2:0
; tür konumu *örs::üzengi::metin : *t32
  %32 = getelementptr inbounds 
    %metin, %metin* %31,
    i32 0, i32 1
; Ikiz işlem '-'
  %33 = load i64, i64* %15, align 8, !dbg !2633; 1:0
  %34 = sub i64 %33, 16
  %35 = trunc i64 %34 to i32
;atama:
  store 
    i32 %35,
    i32* %32,
    align 4, !dbg !2634
; Atama ifadesi
  %36 = load %metin*, %metin** %28, align 8, !dbg !2635; 2:0
; tür konumu *örs::üzengi::metin : *t8
  %37 = getelementptr inbounds 
    %metin, %metin* %36,
    i32 0, i32 2
; Dizi erişim
; Dizi erişim Veri
  %38 = load i8*, i8** %25, align 8, !dbg !2637; 2:0
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
    align 8, !dbg !2638
  %41 = load %metin*, %metin** %28, align 8, !dbg !2639; 2:0
; Dönüş :
  ret %metin* %41
}

define external 
%metin* @"hafıza::t.Metinden_ox108i"(%gt294t* %0, %metin* %1)
#0       !dbg !2640 {
; Değişken : dönüş
  %3 = alloca %metin*, align 8
  store %metin* null, %metin** %3, align 8
; Değişken : Hafıza
  %4 = alloca %gt294t*, align 8
  store %gt294t* %0, %gt294t** %4, align 8
  call void @llvm.dbg.declare(metadata %gt294t** %4, metadata !2644, metadata !DIExpression()), !dbg !2649
; Değişken : Girdi
  %5 = alloca %metin*, align 8
  store %metin* %1, %metin** %5, align 8
  call void @llvm.dbg.declare(metadata %metin** %5, metadata !2646, metadata !DIExpression()), !dbg !2650
  %6 = load %metin*, %metin** %5, align 8, !dbg !2652; 2:0
; tür konumu *örs::üzengi::metin : *t32
  %7 = getelementptr inbounds 
    %metin, %metin* %6,
    i32 0, i32 0
  %8 = load i32, i32* %7, align 4, !dbg !2654; 1:0

; pascal 'boyut' t32
  %9 = alloca i32, align 4
  store 
    i32 %8,
    i32* %9,
    align 4, !dbg !2655
  call void @llvm.dbg.declare(metadata i32* %9, metadata !2656, metadata !DIExpression()), !dbg !2657
  %10 = load %gt294t*, %gt294t** %4, align 8, !dbg !2658; 2:0
  %11 = load %metin*, %metin** %5, align 8, !dbg !2659; 2:0
; tür konumu *örs::üzengi::metin : *t32
  %12 = getelementptr inbounds 
    %metin, %metin* %11,
    i32 0, i32 0
  %13 = load i32, i32* %12, align 4, !dbg !2661; 1:0
  %14 = sext i32 %13 to i64;eie??
  %15 = call %metin* (%gt294t*,i64) @"hafıza::t.Metin_ox108i" (
      %gt294t* %10, 
      i64 %14), !dbg !2662

; pascal 'Metin' örs::üzengi::metin
  %16 = alloca %metin*, align 8
  store 
    %metin* %15,
    %metin** %16,
    align 8, !dbg !2663
  call void @llvm.dbg.declare(metadata %metin** %16, metadata !2665, metadata !DIExpression()), !dbg !2666
; Atama ifadesi
  %17 = load %metin*, %metin** %16, align 8, !dbg !2667; 2:0
; tür konumu *örs::üzengi::metin : *t32
  %18 = getelementptr inbounds 
    %metin, %metin* %17,
    i32 0, i32 0
  %19 = load %metin*, %metin** %5, align 8, !dbg !2669; 2:0
; tür konumu *örs::üzengi::metin : *t32
  %20 = getelementptr inbounds 
    %metin, %metin* %19,
    i32 0, i32 0
  %21 = load i32, i32* %20, align 4, !dbg !2671; 1:0
;atama:
  store 
    i32 %21,
    i32* %18,
    align 4, !dbg !2672
  %22 = load %metin*, %metin** %16, align 8, !dbg !2673; 2:0
; tür konumu *örs::üzengi::metin : *t8
  %23 = getelementptr inbounds 
    %metin, %metin* %22,
    i32 0, i32 2
  %24 = load i8*, i8** %23, align 8, !dbg !2675; 2:0
  %25 = load %metin*, %metin** %5, align 8, !dbg !2676; 2:0
; tür konumu *örs::üzengi::metin : *t8
  %26 = getelementptr inbounds 
    %metin, %metin* %25,
    i32 0, i32 2
  %27 = load i8*, i8** %26, align 8, !dbg !2678; 2:0
  %28 = load i32, i32* %9, align 4, !dbg !2679; 1:0
  %29 = sext i32 %28 to i64; ?
  %30 = bitcast i8* %24 to i8*
  %31 = bitcast i8* %27 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(
    i8* align 1 %30, 
    i8* align 1 %31, 
    i64 %29, 
    i1 false)
  %32 = load %metin*, %metin** %16, align 8, !dbg !2680; 2:0
; Dönüş :
  ret %metin* %32
}

define external 
%metin* @"hafıza::t.Harflerden_ox108i"(%gt294t* %0, i8* %1)
#0       !dbg !2681 {
; Değişken : dönüş
  %3 = alloca %metin*, align 8
  store %metin* null, %metin** %3, align 8
; Değişken : Hafıza
  %4 = alloca %gt294t*, align 8
  store %gt294t* %0, %gt294t** %4, align 8
  call void @llvm.dbg.declare(metadata %gt294t** %4, metadata !2685, metadata !DIExpression()), !dbg !2690
; Değişken : _harfler
  %5 = alloca i8*, align 8
  store i8* %1, i8** %5, align 8
  call void @llvm.dbg.declare(metadata i8** %5, metadata !2687, metadata !DIExpression()), !dbg !2691
;;-> (nil) 0
  %6 = load i8*, i8** %5, align 8, !dbg !2693; 2:0
  %7 = call i64 @strlen (
      i8* %6), !dbg !2694

; pascal 'boyut' mimari
  %8 = alloca i64, align 8
  store 
    i64 %7,
    i64* %8,
    align 8, !dbg !2695
  call void @llvm.dbg.declare(metadata i64* %8, metadata !2696, metadata !DIExpression()), !dbg !2697
  %9 = load %gt294t*, %gt294t** %4, align 8, !dbg !2698; 2:0
;;-> (nil) 4
  %10 = load i64, i64* %8, align 8, !dbg !2699; 1:0
  %11 = call %metin* (%gt294t*,i64) @"hafıza::t.Metin_ox108i" (
      %gt294t* %9, 
      i64 %10), !dbg !2700

; pascal 'Metin' örs::üzengi::metin
  %12 = alloca %metin*, align 8
  store 
    %metin* %11,
    %metin** %12,
    align 8, !dbg !2701
  call void @llvm.dbg.declare(metadata %metin** %12, metadata !2703, metadata !DIExpression()), !dbg !2704
; Atama ifadesi
  %13 = load %metin*, %metin** %12, align 8, !dbg !2705; 2:0
; tür konumu *örs::üzengi::metin : *t32
  %14 = getelementptr inbounds 
    %metin, %metin* %13,
    i32 0, i32 0
  %15 = load i64, i64* %8, align 8, !dbg !2707; 1:0
  %16 = trunc i64 %15 to i32
;atama:
  store 
    i32 %16,
    i32* %14,
    align 4, !dbg !2708
  %17 = load %metin*, %metin** %12, align 8, !dbg !2709; 2:0
; tür konumu *örs::üzengi::metin : *t8
  %18 = getelementptr inbounds 
    %metin, %metin* %17,
    i32 0, i32 2
  %19 = load i8*, i8** %18, align 8, !dbg !2711; 2:0
  %20 = load i8*, i8** %5, align 8, !dbg !2712; 2:0
  %21 = load i64, i64* %8, align 8, !dbg !2713; 1:0
  %22 = bitcast i8* %19 to i8*
  %23 = bitcast i8* %20 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(
    i8* align 1 %22, 
    i8* align 1 %23, 
    i64 %21, 
    i1 false)
  %24 = load %metin*, %metin** %12, align 8, !dbg !2714; 2:0
; Dönüş :
  ret %metin* %24
}

define external 
%metin* @"hafıza::t.Bellekten_ox108i"(%gt294t* %0, %gtd9t* %1)
#0       !dbg !2715 {
; Değişken : dönüş
  %3 = alloca %metin*, align 8
  store %metin* null, %metin** %3, align 8
; Değişken : Hafıza
  %4 = alloca %gt294t*, align 8
  store %gt294t* %0, %gt294t** %4, align 8
  call void @llvm.dbg.declare(metadata %gt294t** %4, metadata !2719, metadata !DIExpression()), !dbg !2724
; Değişken : Bellek
  %5 = alloca %gtd9t*, align 8
  store %gtd9t* %1, %gtd9t** %5, align 8
  call void @llvm.dbg.declare(metadata %gtd9t** %5, metadata !2721, metadata !DIExpression()), !dbg !2725
  %6 = load %gtd9t*, %gtd9t** %5, align 8, !dbg !2727; 2:0
; tür konumu *örs::merkez::bellek::t : *t32
  %7 = getelementptr inbounds 
    %gtd9t, %gtd9t* %6,
    i32 0, i32 0
  %8 = load i32, i32* %7, align 4, !dbg !2729; 1:0
  %9 = sext i32 %8 to i64;eie??

; pascal 'boyut' mimari
  %10 = alloca i64, align 8
  store 
    i64 %9,
    i64* %10,
    align 8, !dbg !2730
  call void @llvm.dbg.declare(metadata i64* %10, metadata !2731, metadata !DIExpression()), !dbg !2732
  %11 = load %gt294t*, %gt294t** %4, align 8, !dbg !2733; 2:0
;;-> (nil) 4
  %12 = load i64, i64* %10, align 8, !dbg !2734; 1:0
  %13 = call %metin* (%gt294t*,i64) @"hafıza::t.Metin_ox108i" (
      %gt294t* %11, 
      i64 %12), !dbg !2735

; pascal 'Metin' örs::üzengi::metin
  %14 = alloca %metin*, align 8
  store 
    %metin* %13,
    %metin** %14,
    align 8, !dbg !2736
  call void @llvm.dbg.declare(metadata %metin** %14, metadata !2738, metadata !DIExpression()), !dbg !2739
; Atama ifadesi
  %15 = load %metin*, %metin** %14, align 8, !dbg !2740; 2:0
; tür konumu *örs::üzengi::metin : *t32
  %16 = getelementptr inbounds 
    %metin, %metin* %15,
    i32 0, i32 0
  %17 = load i64, i64* %10, align 8, !dbg !2742; 1:0
  %18 = trunc i64 %17 to i32
;atama:
  store 
    i32 %18,
    i32* %16,
    align 4, !dbg !2743
  %19 = load %metin*, %metin** %14, align 8, !dbg !2744; 2:0
; tür konumu *örs::üzengi::metin : *t8
  %20 = getelementptr inbounds 
    %metin, %metin* %19,
    i32 0, i32 2
  %21 = load i8*, i8** %20, align 8, !dbg !2746; 2:0
  %22 = load %gtd9t*, %gtd9t** %5, align 8, !dbg !2747; 2:0
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
  %26 = load i64, i64* %10, align 8, !dbg !2749; 1:0
  %27 = bitcast i8* %21 to i8*
  %28 = bitcast i8* %25 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(
    i8* align 1 %27, 
    i8* align 1 %28, 
    i64 %26, 
    i1 false)
  %29 = load %metin*, %metin** %14, align 8, !dbg !2750; 2:0
; Dönüş :
  ret %metin* %29
}

define external 
i8* @"hafıza::t.Dizi_ox108i"(%gt294t* %0, i64 %1)
#0       !dbg !2751 {
; Değişken : dönüş
  %3 = alloca i8*, align 8
  store i8* null, i8** %3, align 8
; Değişken : Hafıza
  %4 = alloca %gt294t*, align 8
  store %gt294t* %0, %gt294t** %4, align 8
  call void @llvm.dbg.declare(metadata %gt294t** %4, metadata !2755, metadata !DIExpression()), !dbg !2759
; Değişken : boyut
  %5 = alloca i64, align 8
  store i64 %1, i64* %5, align 8
  call void @llvm.dbg.declare(metadata i64* %5, metadata !2756, metadata !DIExpression()), !dbg !2760

; Değer 'Satır'
  %6 = alloca %gt28et*, align 8
  %7 = bitcast %gt28et** %6 to i8*
  call void @llvm.memset.p0i8.i64(
    i8* align 8 %7, 
    i8 0, 
    i64 8, 
    i1 false)
  call void @llvm.dbg.declare(metadata %gt28et** %6, metadata !2763, metadata !DIExpression()), !dbg !2764
  %8 = load %gt294t*, %gt294t** %4, align 8, !dbg !2765; 2:0
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
    align 8, !dbg !2767
  call void @llvm.dbg.declare(metadata %gt288t** %12, metadata !2768, metadata !DIExpression()), !dbg !2769
  %13 = load %gt288t*, %gt288t** %12, align 8, !dbg !2770; 2:0
; tür konumu *örs::derleme::hafıza::kare : *örs::derleme::hafıza::ağaç::t
  %14 = getelementptr inbounds 
    %gt288t, %gt288t* %13,
    i32 0, i32 5
  %15 = load %gt2b8t*, %gt2b8t** %14, align 8, !dbg !2772; 2:0
  %16 = load i64, i64* %5, align 8, !dbg !2773; 1:0
  %17 = trunc i64 %16 to i32
  %18 = call %gt28et* (%gt2b8t*,i32) @"ağaç::t.Ara_ox13ci" (
      %gt2b8t* %15, 
      i32 %17), !dbg !2774

; pascal 'Gelen' örs::derleme::hafıza::satır
  %19 = alloca %gt28et*, align 8
  store 
    %gt28et* %18,
    %gt28et** %19,
    align 8, !dbg !2775
  call void @llvm.dbg.declare(metadata %gt28et** %19, metadata !2777, metadata !DIExpression()), !dbg !2778
; Eğer ardılsız:
  br label %egera.ox0
egera.ox0:
  %20 = load %gt28et*, %gt28et** %19, align 8, !dbg !2779; 2:0
  %21 = icmp ne %gt28et* %20, null
  br i1 %21, label %egera.beden.ox0, label %egera.son.ox0
egera.beden.ox0:
  %22 = load %gt28et*, %gt28et** %19, align 8, !dbg !2780; 2:0
; tür konumu *örs::derleme::hafıza::satır : *şey
  %23 = getelementptr inbounds 
    %gt28et, %gt28et* %22,
    i32 0, i32 5
  %24 = load i8*, i8** %23, align 8, !dbg !2782; 2:0
; Dönüş :
  ret i8* %24
egera.son.ox0:
;;-> (nil) 4
  %25 = load %gt288t*, %gt288t** %12, align 8, !dbg !2783; 2:0
;;-> (nil) 0
  %26 = load i64, i64* %5, align 8, !dbg !2784; 1:0
  %27 = call %gt28et* @"hafıza::satır.YeniDizi_ox108i" (
      %gt288t* %25, 
      i64 %26), !dbg !2785

; pascal 'Yeni' örs::derleme::hafıza::satır
  %28 = alloca %gt28et*, align 8
  store 
    %gt28et* %27,
    %gt28et** %28,
    align 8, !dbg !2786
  call void @llvm.dbg.declare(metadata %gt28et** %28, metadata !2788, metadata !DIExpression()), !dbg !2789
  %29 = load %gt28et*, %gt28et** %28, align 8, !dbg !2790; 2:0
; tür konumu *örs::derleme::hafıza::satır : *şey
  %30 = getelementptr inbounds 
    %gt28et, %gt28et* %29,
    i32 0, i32 5
  %31 = load i8*, i8** %30, align 8, !dbg !2792; 2:0
; Dönüş :
  ret i8* %31
}

define external 
i8* @"hafıza::t.Yenile_ox108i"(%gt294t* %0, i8* %1, i64 %2)
#0       !dbg !2793 {
; Değişken : dönüş
  %4 = alloca i8*, align 8
  store i8* null, i8** %4, align 8
; Değişken : Hafıza
  %5 = alloca %gt294t*, align 8
  store %gt294t* %0, %gt294t** %5, align 8
  call void @llvm.dbg.declare(metadata %gt294t** %5, metadata !2797, metadata !DIExpression()), !dbg !2803
; Değişken : _eski
  %6 = alloca i8*, align 8
  store i8* %1, i8** %6, align 8
  call void @llvm.dbg.declare(metadata i8** %6, metadata !2799, metadata !DIExpression()), !dbg !2804
; Değişken : boyut
  %7 = alloca i64, align 8
  store i64 %2, i64* %7, align 8
  call void @llvm.dbg.declare(metadata i64* %7, metadata !2800, metadata !DIExpression()), !dbg !2805
; Ikiz işlem '+'
  %8 = load i8*, i8** %6, align 8, !dbg !2807; 2:0
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
    align 8, !dbg !2808
  call void @llvm.dbg.declare(metadata i8** %12, metadata !2810, metadata !DIExpression()), !dbg !2811

; Değer 'Eski'
  %13 = alloca %gt28et*, align 8
  %14 = load i8*, i8** %12, align 8, !dbg !2812; 2:0
; Konum çevirisi:
  %15 = bitcast i8* %14 to %gt28et*; 1
  store 
    %gt28et* %15,
    %gt28et** %13,
    align 8, !dbg !2813
  call void @llvm.dbg.declare(metadata %gt28et** %13, metadata !2815, metadata !DIExpression()), !dbg !2816

; Değer 'Satır'
  %16 = alloca %gt28et*, align 8
  %17 = bitcast %gt28et** %16 to i8*
  call void @llvm.memset.p0i8.i64(
    i8* align 8 %17, 
    i8 0, 
    i64 8, 
    i1 false)
  call void @llvm.dbg.declare(metadata %gt28et** %16, metadata !2818, metadata !DIExpression()), !dbg !2819
  %18 = load %gt294t*, %gt294t** %5, align 8, !dbg !2820; 2:0
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
    align 8, !dbg !2822
  call void @llvm.dbg.declare(metadata %gt288t** %22, metadata !2823, metadata !DIExpression()), !dbg !2824
; Atama ifadesi
  %23 = load %gt288t*, %gt288t** %22, align 8, !dbg !2825; 2:0
; tür konumu *örs::derleme::hafıza::kare : *örs::derleme::hafıza::ağaç::t
  %24 = getelementptr inbounds 
    %gt288t, %gt288t* %23,
    i32 0, i32 5
  %25 = load %gt2b8t*, %gt2b8t** %24, align 8, !dbg !2827; 2:0
  %26 = load i64, i64* %7, align 8, !dbg !2828; 1:0
  %27 = trunc i64 %26 to i32
  %28 = call %gt28et* (%gt2b8t*,i32) @"ağaç::t.Ara_ox13ci" (
      %gt2b8t* %25, 
      i32 %27), !dbg !2829
;atama:
  store 
    %gt28et* %28,
    %gt28et** %16,
    align 8, !dbg !2830
; Eğer ardılsız:
  br label %egera.ox0
egera.ox0:
  %29 = load %gt28et*, %gt28et** %16, align 8, !dbg !2831; 2:0
  %30 = icmp ne %gt28et* %29, null
  %31 = xor i1 %30, true
  %32 = icmp ne i1 %31, 0
  br i1 %32, label %egera.beden.ox0, label %egera.son.ox0
egera.beden.ox0:
; Atama ifadesi
;;-> (nil) 4
  %33 = load %gt288t*, %gt288t** %22, align 8, !dbg !2833; 2:0
;;-> (nil) 0
  %34 = load i64, i64* %7, align 8, !dbg !2834; 1:0
  %35 = call %gt28et* @"hafıza::satır.YeniDizi_ox108i" (
      %gt288t* %33, 
      i64 %34), !dbg !2835
;atama:
  store 
    %gt28et* %35,
    %gt28et** %16,
    align 8, !dbg !2836
  br label %egera.son.ox0
egera.son.ox0:
; Ikiz işlem '/'
  %36 = load %gt28et*, %gt28et** %13, align 8, !dbg !2837; 2:0
; tür konumu *örs::derleme::hafıza::satır : *t32
  %37 = getelementptr inbounds 
    %gt28et, %gt28et* %36,
    i32 0, i32 0
  %38 = load i32, i32* %37, align 4, !dbg !2839; 1:0
  %39 = sdiv i32 %38, 8

; pascal 'boyut8' t32
  %40 = alloca i32, align 4
  store 
    i32 %39,
    i32* %40,
    align 4, !dbg !2840
  call void @llvm.dbg.declare(metadata i32* %40, metadata !2841, metadata !DIExpression()), !dbg !2842

; pascal 'i' t32
  %41 = alloca i32, align 4
  store 
    i32 0,
    i32* %41,
    align 4, !dbg !2843
  call void @llvm.dbg.declare(metadata i32* %41, metadata !2844, metadata !DIExpression()), !dbg !2845
  br label %her.kosul.ox2
her.kosul.ox2:
; Karşılaştırma
  %42 = load i32, i32* %41, align 4, !dbg !2846; 1:0
  %43 = load i32, i32* %40, align 4, !dbg !2847; 1:0
  %44 = icmp slt i32 %42,  %43 
  %45 = icmp ne i1 %44, 0
  br i1 %45, label %her.beden.ox2, label %her.son.ox2
her.guncelleme.ox2:
; Tekil :
  %46 = load i32, i32* %41, align 4, !dbg !2848; 1:0
  %47 = add i32 %46, 1
  store 
    i32 %47,
    i32* %41,
    align 4, !dbg !2849
  %48 = load i32, i32* %41, align 4, !dbg !2850; 1:0
  br label %her.kosul.ox2
her.beden.ox2:
; Atama ifadesi
  %49 = load %gt28et*, %gt28et** %16, align 8, !dbg !2852; 2:0
; tür konumu *örs::derleme::hafıza::satır : *şey
  %50 = getelementptr inbounds 
    %gt28et, %gt28et* %49,
    i32 0, i32 5
;dizi erişim2 Veri
  %51 = load i8*, i8** %50, align 8, !dbg !2854; 2:0
;dizi erişim2 Veri
  %52 = load i32, i32* %41, align 4, !dbg !2855; 1:0
  %53 = sext i32 %52 to i64;eie??
;tekil
  %54 = getelementptr inbounds
     i8, i8*  %51,
     i64 %53
  %55 = load %gt28et*, %gt28et** %13, align 8, !dbg !2856; 2:0
; tür konumu *örs::derleme::hafıza::satır : *şey
  %56 = getelementptr inbounds 
    %gt28et, %gt28et* %55,
    i32 0, i32 5
;dizi erişim2 Veri
  %57 = load i8*, i8** %56, align 8, !dbg !2858; 2:0
;dizi erişim2 Veri
  %58 = load i32, i32* %41, align 4, !dbg !2859; 1:0
  %59 = sext i32 %58 to i64;eie??
;tekil
  %60 = getelementptr inbounds
     i8, i8*  %57,
     i64 %59
  %61 = load i8, i8* %60, align 8, !dbg !2860; 1:0
; Konum çevirisi:
  %62 = inttoptr i8 %61 to i8*; 1
;atama:
  store 
    i8* %62,
    i8* %54,
    align 8, !dbg !2861
  br label %her.guncelleme.ox2
her.son.ox2:
  %63 = load %gt28et*, %gt28et** %16, align 8, !dbg !2862; 2:0
; tür konumu *örs::derleme::hafıza::satır : *şey
  %64 = getelementptr inbounds 
    %gt28et, %gt28et* %63,
    i32 0, i32 5
  %65 = load i8*, i8** %64, align 8, !dbg !2864; 2:0
; Dönüş :
  ret i8* %65
}

define external 
void @"hafıza::t.Bırak_ox108i"(%gt294t* %0, i8* %1)
#0       !dbg !2865 {
; Değişken : Hafıza
  %3 = alloca %gt294t*, align 8
  store %gt294t* %0, %gt294t** %3, align 8
  call void @llvm.dbg.declare(metadata %gt294t** %3, metadata !2867, metadata !DIExpression()), !dbg !2872
; Değişken : _veri
  %4 = alloca i8*, align 8
  store i8* %1, i8** %4, align 8
  call void @llvm.dbg.declare(metadata i8** %4, metadata !2869, metadata !DIExpression()), !dbg !2873
  %5 = load %gt294t*, %gt294t** %3, align 8, !dbg !2875; 2:0
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
    align 8, !dbg !2877
  call void @llvm.dbg.declare(metadata %gt288t** %9, metadata !2878, metadata !DIExpression()), !dbg !2879
  %10 = load i8*, i8** %4, align 8, !dbg !2880; 2:0

; pascal 'KK' şey
  %11 = alloca i8*, align 8
  store 
    i8* %10,
    i8** %11,
    align 8, !dbg !2881
  call void @llvm.dbg.declare(metadata i8** %11, metadata !2883, metadata !DIExpression()), !dbg !2884
; Ikiz işlem '+'
  %12 = load i8*, i8** %4, align 8, !dbg !2885; 2:0
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
    align 8, !dbg !2886
  call void @llvm.dbg.declare(metadata i8** %16, metadata !2888, metadata !DIExpression()), !dbg !2889
  %17 = load i8*, i8** %16, align 8, !dbg !2890; 2:0
; Konum çevirisi:
  %18 = bitcast i8* %17 to %gt28et*; 1

; pascal 'Eski' örs::derleme::hafıza::satır
  %19 = alloca %gt28et*, align 8
  store 
    %gt28et* %18,
    %gt28et** %19,
    align 8, !dbg !2891
  call void @llvm.dbg.declare(metadata %gt28et** %19, metadata !2893, metadata !DIExpression()), !dbg !2894
  %20 = load %gt28et*, %gt28et** %19, align 8, !dbg !2895; 2:0
 call void @"hafıza::satır.temizle_ox108i" (
      %gt28et* %20), !dbg !2896
; Iç Dönüş :
  ret void
}

define external 
void @"hafıza::t.BölümEkle_ox108i"(%gt294t* %0, i8* %1)
#0       !dbg !2897 {
; Değişken : Hafıza
  %3 = alloca %gt294t*, align 8
  store %gt294t* %0, %gt294t** %3, align 8
  call void @llvm.dbg.declare(metadata %gt294t** %3, metadata !2899, metadata !DIExpression()), !dbg !2904
; Değişken : Bölüm
  %4 = alloca i8*, align 8
  store i8* %1, i8** %4, align 8
  call void @llvm.dbg.declare(metadata i8** %4, metadata !2901, metadata !DIExpression()), !dbg !2905
; Eğer ardılsız:
  br label %egera.ox0
egera.ox0:
  %5 = load i8*, i8** %4, align 8, !dbg !2907; 2:0
  %6 = icmp ne i8* %5, null
  br i1 %6, label %egera.beden.ox0, label %egera.son.ox0
egera.beden.ox0:
  %7 = load %gt294t*, %gt294t** %3, align 8, !dbg !2909; 2:0
; tür konumu *örs::derleme::hafıza::t : *şey
  %8 = getelementptr inbounds 
    %gt294t, %gt294t* %7,
    i32 0, i32 6
  %9 = load i8*, i8** %8, align 8, !dbg !2911; 2:0
; Konum çevirisi:
  %10 = bitcast i8* %9 to %st548_1gt2fet*; 1

; pascal 'Bölümler' örs::derleme::bölüm::k[%st548_1gt2fet]
  %11 = alloca %st548_1gt2fet*, align 8
  store 
    %st548_1gt2fet* %10,
    %st548_1gt2fet** %11,
    align 8, !dbg !2912
  call void @llvm.dbg.declare(metadata %st548_1gt2fet** %11, metadata !2914, metadata !DIExpression()), !dbg !2915
  %12 = load i8*, i8** %4, align 8, !dbg !2916; 2:0
; Konum çevirisi:
  %13 = bitcast i8* %12 to %gt2fet*; 1

; pascal 'B' örs::derleme::bölüm::t
  %14 = alloca %gt2fet*, align 8
  store 
    %gt2fet* %13,
    %gt2fet** %14,
    align 8, !dbg !2917
  call void @llvm.dbg.declare(metadata %gt2fet** %14, metadata !2918, metadata !DIExpression()), !dbg !2919
  %15 = load %st548_1gt2fet*, %st548_1gt2fet** %11, align 8, !dbg !2920; 2:0
;;-> (nil) 4
  %16 = load %gt2fet*, %gt2fet** %14, align 8, !dbg !2921; 2:0
 call void @"bölüm::bölümler.Ekle_ox10ai" (
      %st548_1gt2fet* %15, 
      %gt2fet* %16), !dbg !2922
; Dönüş :
  ret void
egera.son.ox0:
;;-> (nil) 0
  %17 = load i8*, i8** %4, align 8, !dbg !2923; 2:0
  %18 = call i32 @"iletişim::Yaz_ox123i" (
      %metin* getelementptr inbounds (%metin, %metin* @m.ox264.ox11, i64 0), 
      i8* %17), !dbg !2924
; Iç Dönüş :
  ret void
}

define external 
void @"hafıza::t.Temizle_ox108i"(%gt294t* %0)
#0       !dbg !2925 {
; Değişken : Hafıza
  %2 = alloca %gt294t*, align 8
  store %gt294t* %0, %gt294t** %2, align 8
  call void @llvm.dbg.declare(metadata %gt294t** %2, metadata !2927, metadata !DIExpression()), !dbg !2930
  %3 = load %gt294t*, %gt294t** %2, align 8, !dbg !2932; 2:0
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
    align 8, !dbg !2934
  call void @llvm.dbg.declare(metadata %gt288t** %7, metadata !2935, metadata !DIExpression()), !dbg !2936
  %8 = load %gt294t*, %gt294t** %2, align 8, !dbg !2937; 2:0
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
    align 8, !dbg !2939
  call void @llvm.dbg.declare(metadata %gt288t** %12, metadata !2940, metadata !DIExpression()), !dbg !2941
  %13 = load %gt294t*, %gt294t** %2, align 8, !dbg !2942; 2:0
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
    align 8, !dbg !2944
  call void @llvm.dbg.declare(metadata %gt288t** %17, metadata !2945, metadata !DIExpression()), !dbg !2946
  %18 = load %gt294t*, %gt294t** %2, align 8, !dbg !2947; 2:0
; tür konumu *örs::derleme::hafıza::t : *şey
  %19 = getelementptr inbounds 
    %gt294t, %gt294t* %18,
    i32 0, i32 6
  %20 = load i8*, i8** %19, align 8, !dbg !2949; 2:0
; Konum çevirisi:
  %21 = bitcast i8* %20 to %st548_1gt2fet*; 1

; pascal 'Bölümler' örs::derleme::bölüm::k[%st548_1gt2fet]
  %22 = alloca %st548_1gt2fet*, align 8
  store 
    %st548_1gt2fet* %21,
    %st548_1gt2fet** %22,
    align 8, !dbg !2950
  call void @llvm.dbg.declare(metadata %st548_1gt2fet** %22, metadata !2952, metadata !DIExpression()), !dbg !2953
  %23 = load %st548_1gt2fet*, %st548_1gt2fet** %22, align 8, !dbg !2954; 2:0
; Tür sanal çağrı Temizle-> *örs::derleme::bölüm::k[%st548_1gt2fet]
; Eğer ardılsız:
  br label %egera.ox2
egera.ox2:
; tür konumu *örs::derleme::bölüm::k[%st548_1gt2fet] : **örs::derleme::bölüm::t
  %24 = getelementptr inbounds 
    %st548_1gt2fet, %st548_1gt2fet* %23,
    i32 0, i32 2
  %25 = load %gt2fet**, %gt2fet*** %24, align 8, !dbg !2958; 3:0
  %26 = icmp ne %gt2fet** %25, null
  br i1 %26, label %egera.beden.ox2, label %egera.son.ox2
egera.beden.ox2:
; Sil : 
; tür konumu *örs::derleme::bölüm::k[%st548_1gt2fet] : **örs::derleme::bölüm::t
  %27 = getelementptr inbounds 
    %st548_1gt2fet, %st548_1gt2fet* %23,
    i32 0, i32 2
  %28 = load %gt2fet**, %gt2fet*** %27, align 8, !dbg !2960; 3:0
  call void @free(
    ptr %28)
  store ptr null, ptr %27, align 8
  br label %egera.son.ox2
egera.son.ox2:
  br label %sanal.son.ox1
sanal.son.ox1:
; Sanal bitiş : Temizle
; Sil : 
  %29 = load %st548_1gt2fet*, %st548_1gt2fet** %22, align 8, !dbg !2961; 2:0
  call void @free(
    ptr %29)
  store ptr null, ptr %22, align 8
  %30 = load %gt294t*, %gt294t** %2, align 8, !dbg !2962; 2:0
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
      %gt2b8t** %33), !dbg !2965
  %34 = load %gt294t*, %gt294t** %2, align 8, !dbg !2966; 2:0
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
      %gt2b8t** %37), !dbg !2969
  %38 = load %gt294t*, %gt294t** %2, align 8, !dbg !2970; 2:0
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
      %gt2b8t** %41), !dbg !2973
  %42 = load %gt288t*, %gt288t** %7, align 8, !dbg !2974; 2:0
; tür konumu *örs::derleme::hafıza::kare : *örs::derleme::hafıza::ağaç::t
  %43 = getelementptr inbounds 
    %gt288t, %gt288t* %42,
    i32 0, i32 5
 call void @"ağaç::t.Sil_ox13ci" (
      %gt2b8t** %43), !dbg !2976
  %44 = load %gt288t*, %gt288t** %12, align 8, !dbg !2977; 2:0
; tür konumu *örs::derleme::hafıza::kare : *örs::derleme::hafıza::ağaç::t
  %45 = getelementptr inbounds 
    %gt288t, %gt288t* %44,
    i32 0, i32 5
 call void @"ağaç::t.Sil_ox13ci" (
      %gt2b8t** %45), !dbg !2979
  %46 = load %gt288t*, %gt288t** %17, align 8, !dbg !2980; 2:0
; tür konumu *örs::derleme::hafıza::kare : *örs::derleme::hafıza::ağaç::t
  %47 = getelementptr inbounds 
    %gt288t, %gt288t* %46,
    i32 0, i32 5
 call void @"ağaç::t.Sil_ox13ci" (
      %gt2b8t** %47), !dbg !2982
; Iç Dönüş :
  ret void
}

define external 
void @"hafıza::t.Sil_ox108i"(%gt294t** %0)
#0       !dbg !2983 {
; Değişken : H
  %2 = alloca %gt294t**, align 8
  store %gt294t** %0, %gt294t*** %2, align 8
  call void @llvm.dbg.declare(metadata %gt294t*** %2, metadata !2986, metadata !DIExpression()), !dbg !2989
; Eğer ardılsız:
  br label %egera.ox0
egera.ox0:
  %3 = load %gt294t**, %gt294t*** %2, align 8, !dbg !2991; 3:0
  %4 = load %gt294t*, %gt294t** %3, align 8, !dbg !2992; 2:0
  %5 = icmp ne %gt294t* %4, null
  br i1 %5, label %egera.beden.ox0, label %egera.son.ox0
egera.beden.ox0:
  %6 = load %gt294t**, %gt294t*** %2, align 8, !dbg !2994; 3:0
  %7 = load %gt294t*, %gt294t** %6, align 8, !dbg !2995; 2:0
 call void @"hafıza::t.Temizle_ox108i" (
      %gt294t* %7), !dbg !2996
; Sil : 
  %8 = load %gt294t**, %gt294t*** %2, align 8, !dbg !2997; 3:0
  %9 = load %gt294t*, %gt294t** %8, align 8, !dbg !2998; 2:0
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
#0       !dbg !2999 {
; Değişken : Ikili
  %2 = alloca %gt2a5t*, align 8
  store %gt2a5t* %0, %gt2a5t** %2, align 8
  call void @llvm.dbg.declare(metadata %gt2a5t** %2, metadata !3001, metadata !DIExpression()), !dbg !3004
  %3 = load %gt2a5t*, %gt2a5t** %2, align 8, !dbg !3006; 2:0
; tür konumu *örs::derleme::hafıza::ikili : *t32
  %4 = getelementptr inbounds 
    %gt2a5t, %gt2a5t* %3,
    i32 0, i32 0
;;-> (nil) 14
  %5 = load i32, i32* %4, align 4, !dbg !3008; 1:0
  %6 = load %gt2a5t*, %gt2a5t** %2, align 8, !dbg !3009; 2:0
; tür konumu *örs::derleme::hafıza::ikili : *t32
  %7 = getelementptr inbounds 
    %gt2a5t, %gt2a5t* %6,
    i32 0, i32 1
;;-> (nil) 14
  %8 = load i32, i32* %7, align 4, !dbg !3011; 1:0
  %9 = load %gt2a5t*, %gt2a5t** %2, align 8, !dbg !3012; 2:0
; tür konumu *örs::derleme::hafıza::ikili : *örs::üzengi::metin
  %10 = getelementptr inbounds 
    %gt2a5t, %gt2a5t* %9,
    i32 0, i32 2
  %11 = load %metin*, %metin** %10, align 8, !dbg !3014; 2:0
; tür konumu *örs::üzengi::metin : *t8
  %12 = getelementptr inbounds 
    %metin, %metin* %11,
    i32 0, i32 2
;;-> (nil) 14
  %13 = load i8*, i8** %12, align 8, !dbg !3016; 2:0
  %14 = call i32 @printf (
      i8* getelementptr inbounds ([32 x i8], [32 x i8]* @h.ox264.ox13, i64 0, i64 0), 
      i32 %5, 
      i32 %8, 
      i8* %13), !dbg !3017
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
  declare void @"bölüm::bölümler.Ekle_ox10ai"(%st548_1gt2fet*, %gt2fet*) #0
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
  name: "baş",  scope: !117,  file: !116, line: 94, baseType: !85, size: 32)
!119 = !DIDerivedType(  tag: DW_TAG_member,
  name: "bitiş",  scope: !117,  file: !116, line: 95, baseType: !85, size: 32, offset: 32)
!120 = !DIDerivedType(  tag: DW_TAG_member,
  name: "satır",  scope: !117,  file: !116, line: 96, baseType: !85, size: 32, offset: 64)
!121 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sütun",  scope: !117,  file: !116, line: 97, baseType: !85, size: 32, offset: 96)
!123 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Kaynak",  scope: !117,  file: !116, line: 98, baseType: !122, size: 64, offset: 128)
!124 = !{!118,!119,!120,!121,!123}
!117 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "konum", file: !116, line: 92,  size: 192, elements: !124)
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
  name: "özellikler",  scope: !383,  file: !187, line: 14, baseType: !148, size: 64)
!385 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !383,  file: !187, line: 15, baseType: !85, size: 32, offset: 64)
!386 = !DIDerivedType(  tag: DW_TAG_member,
  name: "baytBoyutu",  scope: !383,  file: !187, line: 16, baseType: !85, size: 32, offset: 96)
!387 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sıralama",  scope: !383,  file: !187, line: 17, baseType: !85, size: 32, offset: 128)
!388 = !DIDerivedType(  tag: DW_TAG_member,
  name: "bitSıralaması",  scope: !383,  file: !187, line: 18, baseType: !85, size: 32, offset: 160)
!389 = !DIDerivedType(  tag: DW_TAG_member,
  name: "derece",  scope: !383,  file: !187, line: 19, baseType: !12, size: 32, offset: 192)
!390 = !DIDerivedType(  tag: DW_TAG_member,
  name: "mutlak",  scope: !383,  file: !187, line: 20, baseType: !85, size: 32, offset: 224)
!391 = !DIDerivedType(  tag: DW_TAG_member,
  name: "ekleme",  scope: !383,  file: !187, line: 21, baseType: !85, size: 32, offset: 256)
!393 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Kök",  scope: !383,  file: !187, line: 22, baseType: !392, size: 64, offset: 320)
!395 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Dizi",  scope: !383,  file: !187, line: 23, baseType: !394, size: 64, offset: 384)
!404 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Taç",  scope: !383,  file: !187, line: 24, baseType: !403, size: 64, offset: 448)
!406 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Gösterge",  scope: !383,  file: !187, line: 25, baseType: !405, size: 64, offset: 512)
!408 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !383,  file: !187, line: 26, baseType: !407, size: 64, offset: 576)
!409 = !{!384,!385,!386,!387,!388,!389,!390,!391,!393,!395,!404,!406,!408}
!383 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "özet", file: !187, line: 12,  size: 640, elements: !409)
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
  name: "ilk",  scope: !468,  file: !327, line: 24, baseType: !247, size: 32832)
!470 = !DIDerivedType(  tag: DW_TAG_member,
  name: "ikinci",  scope: !468,  file: !327, line: 25, baseType: !247, size: 32832, offset: 32832)
!471 = !DIDerivedType(  tag: DW_TAG_member,
  name: "üçüncü",  scope: !468,  file: !327, line: 26, baseType: !247, size: 32832, offset: 65664)
!472 = !{!469,!470,!471}
!468 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "özetArgümanları", file: !327, line: 22,  size: 98496, elements: !472)
!467 = !DIDerivedType(  tag: DW_TAG_member,
  name: "yıldız",  scope: !463,  file: !327, line: 41, baseType: !466, size: 256)
!473 = !DIDerivedType(  tag: DW_TAG_member,
  name: "değişken",  scope: !463,  file: !327, line: 42, baseType: !468, size: 98496, offset: 256)
!474 = !DIDerivedType(  tag: DW_TAG_member,
  name: "özet",  scope: !463,  file: !327, line: 43, baseType: !468, size: 98496, offset: 98752)
!475 = !{!467,!473,!474}
!463 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "argüman", file: !327, line: 39,  size: 197248, elements: !475)
!476 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !463, size: 64)
!483 = !DISubrange(count: 512)
!482 = !{!483}
!484 = !DICompositeType(tag: DW_TAG_array_type,
  baseType: !15, size: 72, elements: !482)
!479 = !DIDerivedType(  tag: DW_TAG_member,
  name: "ad",  scope: !478,  file: !327, line: 55, baseType: !247, size: 32832)
!480 = !DIDerivedType(  tag: DW_TAG_member,
  name: "ilk",  scope: !478,  file: !327, line: 56, baseType: !247, size: 32832, offset: 32832)
!481 = !DIDerivedType(  tag: DW_TAG_member,
  name: "ikinci",  scope: !478,  file: !327, line: 57, baseType: !247, size: 32832, offset: 65664)
!485 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_argümanlar",  scope: !478,  file: !327, line: 58, baseType: !484, size: 32768, offset: 98496)
!486 = !{!479,!480,!481,!485}
!478 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "bellekler", file: !327, line: 53,  size: 131264, elements: !486)
!487 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !478, size: 64)
!490 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_değer",  scope: !489,  file: !327, line: 71, baseType: !12, size: 32)
!491 = !DIDerivedType(  tag: DW_TAG_member,
  name: "özelleştirme",  scope: !489,  file: !327, line: 72, baseType: !12, size: 32, offset: 32)
!492 = !DIDerivedType(  tag: DW_TAG_member,
  name: "altyapı",  scope: !489,  file: !327, line: 73, baseType: !12, size: 32, offset: 64)
!493 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_tür",  scope: !489,  file: !327, line: 74, baseType: !12, size: 32, offset: 96)
!494 = !DIDerivedType(  tag: DW_TAG_member,
  name: "dağarcık",  scope: !489,  file: !327, line: 75, baseType: !12, size: 32, offset: 128)
!495 = !{!490,!491,!492,!493,!494}
!489 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "_sayaç", file: !327, line: 69,  size: 160, elements: !495)
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
!531 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !530, size: 64)
!533 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !530, size: 64)
!535 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !530, size: 64)
!537 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !114, size: 64)
!532 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Sıradaki",  scope: !530,  file: !113, line: 0, baseType: !531, size: 64)
!534 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Önceki",  scope: !530,  file: !113, line: 0, baseType: !533, size: 64, offset: 64)
!536 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Sonraki",  scope: !530,  file: !113, line: 0, baseType: !535, size: 64, offset: 128)
!538 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !530,  file: !113, line: 0, baseType: !537, size: 64, offset: 192)
!539 = !DIDerivedType(  tag: DW_TAG_member,
  name: "no",  scope: !530,  file: !113, line: 0, baseType: !85, size: 32, offset: 256)
!540 = !DIDerivedType(  tag: DW_TAG_member,
  name: "dolama",  scope: !530,  file: !113, line: 0, baseType: !85, size: 32, offset: 288)
!541 = !{!532,!534,!536,!538,!539,!540}
!530 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "hücre", file: !113, line: 4,  size: 320, elements: !541)
!542 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !530, size: 64)
!544 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !530, size: 64)
!546 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !234, size: 64)
!548 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !530, size: 64)
!549 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !548, size: 64)
!527 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sayı",  scope: !526,  file: !113, line: 0, baseType: !85, size: 32)
!528 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hacim",  scope: !526,  file: !113, line: 0, baseType: !85, size: 32, offset: 32)
!529 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !526,  file: !113, line: 0, baseType: !85, size: 32, offset: 64)
!543 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Baş",  scope: !526,  file: !113, line: 0, baseType: !542, size: 64, offset: 128)
!545 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Son",  scope: !526,  file: !113, line: 0, baseType: !544, size: 64, offset: 192)
!547 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Hafıza",  scope: !526,  file: !113, line: 0, baseType: !546, size: 64, offset: 256)
!550 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Nesneler",  scope: !526,  file: !113, line: 0, baseType: !549, size: 64, offset: 320)
!551 = !{!527,!528,!529,!543,!545,!547,!550}
!526 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "çizelge", file: !113, line: 14,  size: 384, elements: !551)
!552 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !526, size: 64)
!557 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !419, size: 64)
!558 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !557, size: 64)
!555 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !554,  file: !113, line: 0, baseType: !12, size: 32)
!556 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hacim",  scope: !554,  file: !113, line: 0, baseType: !12, size: 32, offset: 32)
!559 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Nesneler",  scope: !554,  file: !113, line: 0, baseType: !558, size: 64, offset: 64)
!560 = !{!555,!556,!559}
!554 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "k", file: !113, line: 1,  size: 128, elements: !560)
!563 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !234, size: 64)
!567 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !383, size: 64)
!568 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !567, size: 64)
!564 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Hafıza",  scope: !562,  file: !187, line: 0, baseType: !563, size: 64)
!565 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !562,  file: !187, line: 0, baseType: !12, size: 32, offset: 64)
!566 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hacim",  scope: !562,  file: !187, line: 0, baseType: !12, size: 32, offset: 96)
!569 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Nesneler",  scope: !562,  file: !187, line: 0, baseType: !568, size: 64, offset: 128)
!570 = !{!564,!565,!566,!569}
!562 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "özetler", file: !187, line: 7,  size: 192, elements: !570)
!573 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !234, size: 64)
!577 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !201, size: 64)
!578 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !577, size: 64)
!574 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Hafıza",  scope: !572,  file: !187, line: 0, baseType: !573, size: 64)
!575 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !572,  file: !187, line: 0, baseType: !12, size: 32, offset: 64)
!576 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hacim",  scope: !572,  file: !187, line: 0, baseType: !12, size: 32, offset: 96)
!579 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Nesneler",  scope: !572,  file: !187, line: 0, baseType: !578, size: 64, offset: 128)
!580 = !{!574,!575,!576,!579}
!572 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "donatımlar", file: !187, line: 7,  size: 192, elements: !580)
!584 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !234, size: 64)
!588 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !499, size: 64)
!589 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !588, size: 64)
!585 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Hafıza",  scope: !583,  file: !498, line: 0, baseType: !584, size: 64)
!586 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !583,  file: !498, line: 0, baseType: !12, size: 32, offset: 64)
!587 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hacim",  scope: !583,  file: !498, line: 0, baseType: !12, size: 32, offset: 96)
!590 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Nesneler",  scope: !583,  file: !498, line: 0, baseType: !589, size: 64, offset: 128)
!591 = !{!585,!586,!587,!590}
!583 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "nesneler", file: !498, line: 7,  size: 192, elements: !591)
!596 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !177, size: 64)
!598 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !595, size: 64)
!600 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !595, size: 64)
!597 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !595,  file: !113, line: 0, baseType: !596, size: 64)
!599 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Önceki",  scope: !595,  file: !113, line: 0, baseType: !598, size: 64, offset: 64)
!601 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Sonraki",  scope: !595,  file: !113, line: 0, baseType: !600, size: 64, offset: 128)
!602 = !{!597,!599,!601}
!595 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "zincirKökü", file: !113, line: 3,  size: 192, elements: !602)
!603 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !595, size: 64)
!605 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !595, size: 64)
!594 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !593,  file: !113, line: 0, baseType: !12, size: 32)
!604 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Baş",  scope: !593,  file: !113, line: 0, baseType: !603, size: 64, offset: 64)
!606 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Son",  scope: !593,  file: !113, line: 0, baseType: !605, size: 64, offset: 128)
!607 = !{!594,!604,!606}
!593 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "zincir", file: !113, line: 10,  size: 192, elements: !607)
!612 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !177, size: 64)
!613 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !612, size: 64)
!610 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !609,  file: !113, line: 0, baseType: !12, size: 32)
!611 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hacim",  scope: !609,  file: !113, line: 0, baseType: !12, size: 32, offset: 32)
!614 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Nesneler",  scope: !609,  file: !113, line: 0, baseType: !613, size: 64, offset: 64)
!615 = !{!610,!611,!614}
!609 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "kesitler", file: !113, line: 1,  size: 128, elements: !615)
!525 = !DIDerivedType(  tag: DW_TAG_member,
  name: "SonNesne",  scope: !497,  file: !327, line: 7, baseType: !524, size: 64)
!553 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Sanalİşlemler",  scope: !497,  file: !327, line: 8, baseType: !552, size: 64, offset: 64)
!561 = !DIDerivedType(  tag: DW_TAG_member,
  name: "dağarcıklar",  scope: !497,  file: !327, line: 9, baseType: !554, size: 128, offset: 128)
!571 = !DIDerivedType(  tag: DW_TAG_member,
  name: "donatılmışlar",  scope: !497,  file: !327, line: 10, baseType: !562, size: 192, offset: 256)
!581 = !DIDerivedType(  tag: DW_TAG_member,
  name: "donatımlar",  scope: !497,  file: !327, line: 11, baseType: !572, size: 192, offset: 448)
!582 = !DIDerivedType(  tag: DW_TAG_member,
  name: "tekiller",  scope: !497,  file: !327, line: 12, baseType: !421, size: 192, offset: 640)
!592 = !DIDerivedType(  tag: DW_TAG_member,
  name: "çağrıNesneleri",  scope: !497,  file: !327, line: 13, baseType: !583, size: 192, offset: 832)
!608 = !DIDerivedType(  tag: DW_TAG_member,
  name: "kesitler",  scope: !497,  file: !327, line: 14, baseType: !593, size: 192, offset: 1024)
!616 = !DIDerivedType(  tag: DW_TAG_member,
  name: "döngüSonları",  scope: !497,  file: !327, line: 15, baseType: !609, size: 128, offset: 1216)
!617 = !DIDerivedType(  tag: DW_TAG_member,
  name: "döngüKoşulları",  scope: !497,  file: !327, line: 16, baseType: !609, size: 128, offset: 1344)
!618 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sanalSonları",  scope: !497,  file: !327, line: 17, baseType: !609, size: 128, offset: 1472)
!619 = !DIDerivedType(  tag: DW_TAG_member,
  name: "durumlar",  scope: !497,  file: !327, line: 18, baseType: !609, size: 128, offset: 1600)
!620 = !DIDerivedType(  tag: DW_TAG_member,
  name: "seçimler",  scope: !497,  file: !327, line: 19, baseType: !609, size: 128, offset: 1728)
!621 = !{!525,!553,!561,!571,!581,!582,!592,!608,!616,!617,!618,!619,!620}
!497 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "yığınlar", file: !327, line: 5,  size: 1856, elements: !621)
!329 = !DIDerivedType(  tag: DW_TAG_member,
  name: "d",  scope: !328,  file: !327, line: 90, baseType: !12, size: 32)
!330 = !DIDerivedType(  tag: DW_TAG_member,
  name: "no",  scope: !328,  file: !327, line: 91, baseType: !12, size: 32, offset: 32)
!331 = !DIDerivedType(  tag: DW_TAG_member,
  name: "seviye",  scope: !328,  file: !327, line: 92, baseType: !12, size: 32, offset: 64)
!333 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Kaynak",  scope: !328,  file: !327, line: 93, baseType: !332, size: 64, offset: 128)
!335 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Derleme",  scope: !328,  file: !327, line: 94, baseType: !334, size: 64, offset: 192)
!372 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Denetleme",  scope: !328,  file: !327, line: 95, baseType: !371, size: 64, offset: 256)
!460 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Sonİşlem",  scope: !328,  file: !327, line: 96, baseType: !459, size: 64, offset: 320)
!462 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Bölüm",  scope: !328,  file: !327, line: 97, baseType: !461, size: 64, offset: 384)
!477 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Argüman",  scope: !328,  file: !327, line: 98, baseType: !476, size: 64, offset: 448)
!488 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Bellekler",  scope: !328,  file: !327, line: 99, baseType: !487, size: 64, offset: 512)
!496 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_sayaç",  scope: !328,  file: !327, line: 100, baseType: !489, size: 160, offset: 576)
!622 = !DIDerivedType(  tag: DW_TAG_member,
  name: "yığın",  scope: !328,  file: !327, line: 101, baseType: !497, size: 1856, offset: 768)
!623 = !{!329,!330,!331,!333,!335,!372,!460,!462,!477,!488,!496,!622}
!328 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !327, line: 88,  size: 2624, elements: !623)
!624 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !328, size: 64)
!626 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !82, size: 64)
!628 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !271, size: 64)
!635 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !634, size: 64)
!637 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !634, size: 64)
!639 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !634, size: 64)
!641 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !11, size: 64)
!643 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !188, size: 64)
!636 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Sıradaki",  scope: !634,  file: !187, line: 0, baseType: !635, size: 64)
!638 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Önceki",  scope: !634,  file: !187, line: 0, baseType: !637, size: 64, offset: 64)
!640 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Sonraki",  scope: !634,  file: !187, line: 0, baseType: !639, size: 64, offset: 128)
!642 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Ad",  scope: !634,  file: !187, line: 0, baseType: !641, size: 64, offset: 192)
!644 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !634,  file: !187, line: 0, baseType: !643, size: 64, offset: 256)
!645 = !DIDerivedType(  tag: DW_TAG_member,
  name: "dolama",  scope: !634,  file: !187, line: 0, baseType: !85, size: 32, offset: 320)
!646 = !{!636,!638,!640,!642,!644,!645}
!634 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "hücre", file: !187, line: 11,  size: 384, elements: !646)
!647 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !634, size: 64)
!649 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !634, size: 64)
!651 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !234, size: 64)
!653 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !634, size: 64)
!654 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !653, size: 64)
!631 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sayı",  scope: !630,  file: !187, line: 0, baseType: !85, size: 32)
!632 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hacim",  scope: !630,  file: !187, line: 0, baseType: !85, size: 32, offset: 32)
!633 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !630,  file: !187, line: 0, baseType: !85, size: 32, offset: 64)
!648 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Baş",  scope: !630,  file: !187, line: 0, baseType: !647, size: 64, offset: 128)
!650 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Son",  scope: !630,  file: !187, line: 0, baseType: !649, size: 64, offset: 192)
!652 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Hafıza",  scope: !630,  file: !187, line: 0, baseType: !651, size: 64, offset: 256)
!655 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Nesneler",  scope: !630,  file: !187, line: 0, baseType: !654, size: 64, offset: 320)
!656 = !{!631,!632,!633,!648,!650,!652,!655}
!630 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "sözlük", file: !187, line: 21,  size: 384, elements: !656)
!657 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !630, size: 64)
!664 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !663, size: 64)
!666 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !663, size: 64)
!668 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !663, size: 64)
!670 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !374, size: 64)
!665 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Sıradaki",  scope: !663,  file: !373, line: 0, baseType: !664, size: 64)
!667 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Önceki",  scope: !663,  file: !373, line: 0, baseType: !666, size: 64, offset: 64)
!669 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Sonraki",  scope: !663,  file: !373, line: 0, baseType: !668, size: 64, offset: 128)
!671 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !663,  file: !373, line: 0, baseType: !670, size: 64, offset: 192)
!672 = !DIDerivedType(  tag: DW_TAG_member,
  name: "no",  scope: !663,  file: !373, line: 0, baseType: !85, size: 32, offset: 256)
!673 = !DIDerivedType(  tag: DW_TAG_member,
  name: "dolama",  scope: !663,  file: !373, line: 0, baseType: !85, size: 32, offset: 288)
!674 = !{!665,!667,!669,!671,!672,!673}
!663 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "hücre", file: !373, line: 4,  size: 320, elements: !674)
!675 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !663, size: 64)
!677 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !663, size: 64)
!679 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !234, size: 64)
!681 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !663, size: 64)
!682 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !681, size: 64)
!660 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sayı",  scope: !659,  file: !373, line: 0, baseType: !85, size: 32)
!661 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hacim",  scope: !659,  file: !373, line: 0, baseType: !85, size: 32, offset: 32)
!662 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !659,  file: !373, line: 0, baseType: !85, size: 32, offset: 64)
!676 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Baş",  scope: !659,  file: !373, line: 0, baseType: !675, size: 64, offset: 128)
!678 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Son",  scope: !659,  file: !373, line: 0, baseType: !677, size: 64, offset: 192)
!680 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Hafıza",  scope: !659,  file: !373, line: 0, baseType: !679, size: 64, offset: 256)
!683 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Nesneler",  scope: !659,  file: !373, line: 0, baseType: !682, size: 64, offset: 320)
!684 = !{!660,!661,!662,!676,!678,!680,!683}
!659 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "çizelge", file: !373, line: 14,  size: 384, elements: !684)
!685 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !659, size: 64)
!687 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !110, size: 64)
!694 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !693, size: 64)
!696 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !693, size: 64)
!698 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !693, size: 64)
!700 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !11, size: 64)
!702 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !110, size: 64)
!695 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Sıradaki",  scope: !693,  file: !109, line: 0, baseType: !694, size: 64)
!697 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Önceki",  scope: !693,  file: !109, line: 0, baseType: !696, size: 64, offset: 64)
!699 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Sonraki",  scope: !693,  file: !109, line: 0, baseType: !698, size: 64, offset: 128)
!701 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Ad",  scope: !693,  file: !109, line: 0, baseType: !700, size: 64, offset: 192)
!703 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !693,  file: !109, line: 0, baseType: !702, size: 64, offset: 256)
!704 = !DIDerivedType(  tag: DW_TAG_member,
  name: "dolama",  scope: !693,  file: !109, line: 0, baseType: !85, size: 32, offset: 320)
!705 = !{!695,!697,!699,!701,!703,!704}
!693 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "hücre", file: !109, line: 11,  size: 384, elements: !705)
!706 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !693, size: 64)
!708 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !693, size: 64)
!710 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !234, size: 64)
!712 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !693, size: 64)
!713 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !712, size: 64)
!690 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sayı",  scope: !689,  file: !109, line: 0, baseType: !85, size: 32)
!691 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hacim",  scope: !689,  file: !109, line: 0, baseType: !85, size: 32, offset: 32)
!692 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !689,  file: !109, line: 0, baseType: !85, size: 32, offset: 64)
!707 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Baş",  scope: !689,  file: !109, line: 0, baseType: !706, size: 64, offset: 128)
!709 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Son",  scope: !689,  file: !109, line: 0, baseType: !708, size: 64, offset: 192)
!711 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Hafıza",  scope: !689,  file: !109, line: 0, baseType: !710, size: 64, offset: 256)
!714 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Nesneler",  scope: !689,  file: !109, line: 0, baseType: !713, size: 64, offset: 320)
!715 = !{!690,!691,!692,!707,!709,!711,!714}
!689 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "sözlük", file: !109, line: 21,  size: 384, elements: !715)
!716 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !689, size: 64)
!718 = !DIFile(
  filename: "<unknown>",
  directory: "./denemeler/\C3\B6rs/kaynak/")
!720 = !DIDerivedType(  tag: DW_TAG_member,
  name: "no",  scope: !719,  file: !718, line: 4, baseType: !85, size: 32)
!721 = !DIDerivedType(  tag: DW_TAG_member,
  name: "kaynak",  scope: !719,  file: !718, line: 5, baseType: !85, size: 32, offset: 32)
!722 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_sayaç",  scope: !719,  file: !718, line: 6, baseType: !12, size: 32, offset: 64)
!723 = !{!720,!721,!722}
!719 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !718, line: 2,  size: 96, elements: !723)
!724 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !719, size: 64)
!726 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !435, size: 64)
!729 = !DISubrange(count: 5)
!728 = !{!729}
!730 = !DICompositeType(tag: DW_TAG_array_type,
  baseType: !421, size: 72, elements: !728)
!733 = !DISubrange(count: 5)
!732 = !{!733}
!734 = !DICompositeType(tag: DW_TAG_array_type,
  baseType: !421, size: 72, elements: !732)
!737 = !DIDerivedType(  tag: DW_TAG_member,
  name: "nesne",  scope: !736,  file: !318, line: 39, baseType: !91, size: 320)
!738 = !DIDerivedType(  tag: DW_TAG_member,
  name: "makina",  scope: !736,  file: !318, line: 40, baseType: !91, size: 320, offset: 320)
!739 = !{!737,!738}
!736 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "_yollar", file: !318, line: 37,  size: 640, elements: !739)
!744 = !DIDerivedType(  tag: DW_TAG_member,
  name: "genişlik",  scope: !743,  file: !90, line: 181, baseType: !26, size: 64)
!745 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !743,  file: !90, line: 182, baseType: !26, size: 64, offset: 64)
!746 = !DIDerivedType(  tag: DW_TAG_member,
  name: "dizi",  scope: !743,  file: !90, line: 183, baseType: !309, size: 128, offset: 128)
!747 = !{!744,!745,!746}
!743 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "metinler", file: !90, line: 179,  size: 256, elements: !747)
!749 = !DISubrange(count: 4)
!748 = !{!749}
!750 = !DICompositeType(tag: DW_TAG_array_type,
  baseType: !743, size: 72, elements: !748)
!742 = !DIDerivedType(  tag: DW_TAG_member,
  name: "belge",  scope: !741,  file: !318, line: 17, baseType: !12, size: 32)
!751 = !DIDerivedType(  tag: DW_TAG_member,
  name: "metinler",  scope: !741,  file: !318, line: 18, baseType: !750, size: 1024, offset: 64)
!752 = !{!742,!751}
!741 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "çıktı", file: !318, line: 15,  size: 1088, elements: !752)
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
!625 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Üretim",  scope: !319,  file: !318, line: 72, baseType: !624, size: 64, offset: 256)
!627 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Kaynak",  scope: !319,  file: !318, line: 73, baseType: !626, size: 64, offset: 320)
!629 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Ürün",  scope: !319,  file: !318, line: 74, baseType: !628, size: 64, offset: 384)
!658 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Türler",  scope: !319,  file: !318, line: 75, baseType: !657, size: 64, offset: 448)
!686 = !DIDerivedType(  tag: DW_TAG_member,
  name: "İşlemTanımları",  scope: !319,  file: !318, line: 76, baseType: !685, size: 64, offset: 512)
!688 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Kütüphane",  scope: !319,  file: !318, line: 77, baseType: !687, size: 64, offset: 576)
!717 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Kütüphaneler",  scope: !319,  file: !318, line: 78, baseType: !716, size: 64, offset: 640)
!725 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Ayıklama",  scope: !319,  file: !318, line: 79, baseType: !724, size: 64, offset: 704)
!727 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Değerler",  scope: !319,  file: !318, line: 80, baseType: !726, size: 64, offset: 768)
!731 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_sıralama",  scope: !319,  file: !318, line: 81, baseType: !730, size: 320, offset: 832)
!735 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_ilkSıralama",  scope: !319,  file: !318, line: 82, baseType: !734, size: 320, offset: 1152)
!740 = !DIDerivedType(  tag: DW_TAG_member,
  name: "yollar",  scope: !319,  file: !318, line: 83, baseType: !736, size: 640, offset: 1472)
!753 = !DIDerivedType(  tag: DW_TAG_member,
  name: "çıktı",  scope: !319,  file: !318, line: 84, baseType: !741, size: 1088, offset: 2112)
!754 = !{!320,!321,!322,!323,!324,!326,!625,!627,!629,!658,!686,!688,!717,!725,!727,!731,!735,!740,!753}
!319 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !318, line: 64,  size: 3200, elements: !754)
!755 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !319, size: 64)
!760 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !319, size: 64)
!761 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !760, size: 64)
!758 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !757,  file: !318, line: 0, baseType: !12, size: 32)
!759 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hacim",  scope: !757,  file: !318, line: 0, baseType: !12, size: 32, offset: 32)
!762 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Nesneler",  scope: !757,  file: !318, line: 0, baseType: !761, size: 64, offset: 64)
!763 = !{!758,!759,!762}
!757 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "bölümler", file: !318, line: 1,  size: 128, elements: !763)
!764 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !757, size: 64)
!769 = !DIDerivedType(  tag: DW_TAG_member,
  name: "okunan",  scope: !768,  file: !10, line: 4, baseType: !15, size: 8)
!770 = !DIDerivedType(  tag: DW_TAG_member,
  name: "konum",  scope: !768,  file: !10, line: 5, baseType: !12, size: 32, offset: 32)
!771 = !DIDerivedType(  tag: DW_TAG_member,
  name: "okumaKonumu",  scope: !768,  file: !10, line: 6, baseType: !12, size: 32, offset: 64)
!772 = !DIDerivedType(  tag: DW_TAG_member,
  name: "satır",  scope: !768,  file: !10, line: 7, baseType: !12, size: 32, offset: 96)
!773 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sütun",  scope: !768,  file: !10, line: 8, baseType: !12, size: 32, offset: 128)
!774 = !{!769,!770,!771,!772,!773}
!768 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "imleç", file: !10, line: 2,  size: 160, elements: !774)
!777 = !DIFile(
  filename: "<unknown>",
  directory: "./denemeler/\C3\B6rs/kaynak/")
!780 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !11, size: 64)
!783 = !DIDerivedType(  tag: DW_TAG_member,
  name: "baş",  scope: !782,  file: !777, line: 5, baseType: !85, size: 32)
!784 = !DIDerivedType(  tag: DW_TAG_member,
  name: "bitiş",  scope: !782,  file: !777, line: 6, baseType: !85, size: 32, offset: 32)
!785 = !DIDerivedType(  tag: DW_TAG_member,
  name: "satır",  scope: !782,  file: !777, line: 7, baseType: !85, size: 32, offset: 64)
!786 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sütun",  scope: !782,  file: !777, line: 8, baseType: !85, size: 32, offset: 96)
!787 = !{!783,!784,!785,!786}
!782 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "konum", file: !777, line: 3,  size: 128, elements: !787)
!790 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !40, size: 64)
!797 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !11, size: 64)
!807 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !806, size: 64)
!809 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !15, size: 64)
!811 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !778, size: 64)
!808 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Sıradaki",  scope: !806,  file: !777, line: 0, baseType: !807, size: 64)
!810 = !DIDerivedType(  tag: DW_TAG_member,
  name: "ad",  scope: !806,  file: !777, line: 0, baseType: !809, size: 64, offset: 64)
!812 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !806,  file: !777, line: 0, baseType: !811, size: 64, offset: 128)
!813 = !{!808,!810,!812}
!806 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "kök", file: !777, line: 7,  size: 192, elements: !813)
!814 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !806, size: 64)
!815 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !814, size: 64)
!804 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !803,  file: !777, line: 0, baseType: !12, size: 32)
!805 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hacim",  scope: !803,  file: !777, line: 0, baseType: !12, size: 32, offset: 32)
!816 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Nesneler",  scope: !803,  file: !777, line: 0, baseType: !815, size: 64, offset: 64)
!817 = !{!804,!805,!816}
!803 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "k", file: !777, line: 1,  size: 128, elements: !817)
!819 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !806, size: 64)
!820 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !819, size: 64)
!801 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !800,  file: !777, line: 0, baseType: !12, size: 32)
!802 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hacim",  scope: !800,  file: !777, line: 0, baseType: !85, size: 32, offset: 32)
!818 = !DIDerivedType(  tag: DW_TAG_member,
  name: "yığın",  scope: !800,  file: !777, line: 0, baseType: !803, size: 128, offset: 64)
!821 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Nesneler",  scope: !800,  file: !777, line: 0, baseType: !820, size: 64, offset: 192)
!822 = !{!801,!802,!818,!821}
!800 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "sözlük", file: !777, line: 14,  size: 256, elements: !822)
!824 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !778, size: 64)
!823 = !DIDerivedType(  tag: DW_TAG_member,
  name: "astlar",  scope: !799,  file: !777, line: 131, baseType: !800, size: 256)
!825 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !799,  file: !777, line: 132, baseType: !824, size: 64, offset: 256)
!826 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Üst",  scope: !799,  file: !777, line: 133, baseType: !799, size: 64, offset: 320)
!827 = !{!823,!825,!826}
!799 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "hücre", file: !777, line: 129,  size: 384, elements: !827)
!831 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !800, size: 64)
!836 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !778, size: 64)
!837 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !836, size: 64)
!834 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !833,  file: !777, line: 0, baseType: !12, size: 32)
!835 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hacim",  scope: !833,  file: !777, line: 0, baseType: !12, size: 32, offset: 32)
!838 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Nesneler",  scope: !833,  file: !777, line: 0, baseType: !837, size: 64, offset: 64)
!839 = !{!834,!835,!838}
!833 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "imgeler", file: !777, line: 1,  size: 128, elements: !839)
!840 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !833, size: 64)
!830 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !829,  file: !777, line: 98, baseType: !12, size: 32)
!832 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Sütunlar",  scope: !829,  file: !777, line: 99, baseType: !831, size: 64, offset: 64)
!841 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Satırlar",  scope: !829,  file: !777, line: 100, baseType: !840, size: 64, offset: 128)
!842 = !{!830,!832,!841}
!829 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "çizelge", file: !777, line: 96,  size: 192, elements: !842)
!843 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !829, size: 64)
!846 = !DIDerivedType(  tag: DW_TAG_member,
  name: "özellik",  scope: !845,  file: !777, line: 140, baseType: !12, size: 32)
!847 = !DIDerivedType(  tag: DW_TAG_member,
  name: "içerik",  scope: !845,  file: !777, line: 141, baseType: !833, size: 128, offset: 64)
!848 = !{!846,!847}
!845 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "dizi", file: !777, line: 138,  size: 192, elements: !848)
!849 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !845, size: 64)
!851 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !778, size: 64)
!791 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Genel",  scope: !789,  file: !777, line: 82, baseType: !790, size: 64)
!792 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Eh",  scope: !789,  file: !777, line: 83, baseType: !12, size: 32)
!793 = !DIDerivedType(  tag: DW_TAG_member,
  name: "noktalama",  scope: !789,  file: !777, line: 84, baseType: !12, size: 32)
!794 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hata",  scope: !789,  file: !777, line: 85, baseType: !12, size: 32)
!795 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sayı",  scope: !789,  file: !777, line: 86, baseType: !137, size: 64)
!796 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_ondalık",  scope: !789,  file: !777, line: 87, baseType: !162, size: 64)
!798 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Metin",  scope: !789,  file: !777, line: 88, baseType: !797, size: 64)
!828 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Hücre",  scope: !789,  file: !777, line: 89, baseType: !799, size: 64)
!844 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Çizelge",  scope: !789,  file: !777, line: 90, baseType: !843, size: 64)
!850 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Dizi",  scope: !789,  file: !777, line: 91, baseType: !849, size: 64)
!852 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Bulunan",  scope: !789,  file: !777, line: 92, baseType: !851, size: 64)
!853 = !{!791,!792,!793,!794,!795,!796,!798,!828,!844,!850,!852}
!789 = distinct !DICompositeType(tag: DW_TAG_union_type, 
       name: "çıktı", file: !777, line: 0,  size: 64, elements: !853)
!779 = !DIDerivedType(  tag: DW_TAG_member,
  name: "özellik",  scope: !778,  file: !777, line: 118, baseType: !12, size: 32)
!781 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Ad",  scope: !778,  file: !777, line: 119, baseType: !780, size: 64, offset: 64)
!788 = !DIDerivedType(  tag: DW_TAG_member,
  name: "konum",  scope: !778,  file: !777, line: 120, baseType: !782, size: 128, offset: 128)
!854 = !DIDerivedType(  tag: DW_TAG_member,
  name: "içerik",  scope: !778,  file: !777, line: 121, baseType: !789, size: 64, offset: 256)
!855 = !{!779,!781,!788,!854}
!778 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !777, line: 116,  size: 320, elements: !855)
!856 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !778, size: 64)
!858 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !778, size: 64)
!857 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Şuan",  scope: !776,  file: !10, line: 5, baseType: !856, size: 64)
!859 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Gelecek",  scope: !776,  file: !10, line: 6, baseType: !858, size: 64, offset: 64)
!860 = !DIDerivedType(  tag: DW_TAG_member,
  name: "baş",  scope: !776,  file: !10, line: 7, baseType: !778, size: 320, offset: 128)
!861 = !DIDerivedType(  tag: DW_TAG_member,
  name: "noktalama",  scope: !776,  file: !10, line: 8, baseType: !778, size: 320, offset: 448)
!862 = !DIDerivedType(  tag: DW_TAG_member,
  name: "yorum",  scope: !776,  file: !10, line: 9, baseType: !778, size: 320, offset: 768)
!863 = !DIDerivedType(  tag: DW_TAG_member,
  name: "virgül",  scope: !776,  file: !10, line: 10, baseType: !778, size: 320, offset: 1088)
!864 = !DIDerivedType(  tag: DW_TAG_member,
  name: "noktalıVirgül",  scope: !776,  file: !10, line: 11, baseType: !778, size: 320, offset: 1408)
!865 = !DIDerivedType(  tag: DW_TAG_member,
  name: "bitiş",  scope: !776,  file: !10, line: 12, baseType: !778, size: 320, offset: 1728)
!866 = !DIDerivedType(  tag: DW_TAG_member,
  name: "kümeAç",  scope: !776,  file: !10, line: 13, baseType: !778, size: 320, offset: 2048)
!867 = !DIDerivedType(  tag: DW_TAG_member,
  name: "kümeKapa",  scope: !776,  file: !10, line: 14, baseType: !778, size: 320, offset: 2368)
!868 = !DIDerivedType(  tag: DW_TAG_member,
  name: "ayraç",  scope: !776,  file: !10, line: 15, baseType: !778, size: 320, offset: 2688)
!869 = !DIDerivedType(  tag: DW_TAG_member,
  name: "kutuAç",  scope: !776,  file: !10, line: 16, baseType: !778, size: 320, offset: 3008)
!870 = !DIDerivedType(  tag: DW_TAG_member,
  name: "kutuKapa",  scope: !776,  file: !10, line: 17, baseType: !778, size: 320, offset: 3328)
!871 = !DIDerivedType(  tag: DW_TAG_member,
  name: "parantezAç",  scope: !776,  file: !10, line: 18, baseType: !778, size: 320, offset: 3648)
!872 = !DIDerivedType(  tag: DW_TAG_member,
  name: "parantezKapa",  scope: !776,  file: !10, line: 19, baseType: !778, size: 320, offset: 3968)
!873 = !DIDerivedType(  tag: DW_TAG_member,
  name: "arama",  scope: !776,  file: !10, line: 20, baseType: !778, size: 320, offset: 4288)
!874 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sayı",  scope: !776,  file: !10, line: 21, baseType: !778, size: 320, offset: 4608)
!875 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_evet",  scope: !776,  file: !10, line: 22, baseType: !778, size: 320, offset: 4928)
!876 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_hayır",  scope: !776,  file: !10, line: 23, baseType: !778, size: 320, offset: 5248)
!877 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_dahili",  scope: !776,  file: !10, line: 24, baseType: !778, size: 320, offset: 5568)
!878 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_sayaç",  scope: !776,  file: !10, line: 25, baseType: !778, size: 320, offset: 5888)
!879 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_tür",  scope: !776,  file: !10, line: 26, baseType: !778, size: 320, offset: 6208)
!880 = !DIDerivedType(  tag: DW_TAG_member,
  name: "harfler",  scope: !776,  file: !10, line: 27, baseType: !778, size: 320, offset: 6528)
!881 = !DIDerivedType(  tag: DW_TAG_member,
  name: "dizi",  scope: !776,  file: !10, line: 28, baseType: !833, size: 128, offset: 6848)
!882 = !{!857,!859,!860,!861,!862,!863,!864,!865,!866,!867,!868,!869,!870,!871,!872,!873,!874,!875,!876,!877,!878,!879,!880,!881}
!776 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "ibre", file: !10, line: 2,  size: 6976, elements: !882)
!889 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !799, size: 64)
!890 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !889, size: 64)
!887 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !886,  file: !777, line: 0, baseType: !12, size: 32)
!888 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hacim",  scope: !886,  file: !777, line: 0, baseType: !12, size: 32, offset: 32)
!891 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Nesneler",  scope: !886,  file: !777, line: 0, baseType: !890, size: 64, offset: 64)
!892 = !{!887,!888,!891}
!886 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "hücreler", file: !777, line: 1,  size: 128, elements: !892)
!894 = !DIFile(
  filename: "<unknown>",
  directory: "./denemeler/\C3\B6rs/kaynak/")
!897 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !15, size: 64)
!899 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !15, size: 64)
!896 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !895,  file: !894, line: 4, baseType: !137, size: 64)
!898 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Dizi",  scope: !895,  file: !894, line: 5, baseType: !897, size: 64, offset: 64)
!900 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_konum",  scope: !895,  file: !894, line: 6, baseType: !899, size: 64, offset: 128)
!901 = !{!896,!898,!900}
!895 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "baytlar", file: !894, line: 2,  size: 192, elements: !901)
!902 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !895, size: 64)
!905 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !15, size: 64)
!767 = !DIDerivedType(  tag: DW_TAG_member,
  name: "durumu",  scope: !766,  file: !10, line: 7, baseType: !12, size: 32)
!775 = !DIDerivedType(  tag: DW_TAG_member,
  name: "imleç",  scope: !766,  file: !10, line: 8, baseType: !768, size: 160, offset: 32)
!883 = !DIDerivedType(  tag: DW_TAG_member,
  name: "ibre",  scope: !766,  file: !10, line: 9, baseType: !776, size: 6976, offset: 192)
!884 = !DIDerivedType(  tag: DW_TAG_member,
  name: "terimler",  scope: !766,  file: !10, line: 10, baseType: !800, size: 256, offset: 7168)
!885 = !DIDerivedType(  tag: DW_TAG_member,
  name: "bellek",  scope: !766,  file: !10, line: 11, baseType: !247, size: 32832, offset: 7424)
!893 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hücreler",  scope: !766,  file: !10, line: 12, baseType: !886, size: 128, offset: 40256)
!903 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Girdi",  scope: !766,  file: !10, line: 13, baseType: !902, size: 64, offset: 40384)
!904 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Kök",  scope: !766,  file: !10, line: 14, baseType: !799, size: 64, offset: 40448)
!906 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_sekme",  scope: !766,  file: !10, line: 15, baseType: !905, size: 64, offset: 40512)
!907 = !{!767,!775,!883,!884,!885,!893,!903,!904,!906}
!766 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !10, line: 5,  size: 40576, elements: !907)
!908 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !766, size: 64)
!910 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !82, size: 64)
!913 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !91, size: 64)
!915 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !91, size: 64)
!917 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !91, size: 64)
!914 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Çıktı",  scope: !912,  file: !267, line: 34, baseType: !913, size: 64)
!916 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Nesne",  scope: !912,  file: !267, line: 35, baseType: !915, size: 64, offset: 64)
!918 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Makina",  scope: !912,  file: !267, line: 36, baseType: !917, size: 64, offset: 128)
!919 = !{!914,!916,!918}
!912 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "yollar", file: !267, line: 32,  size: 192, elements: !919)
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
!756 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Bölüm",  scope: !271,  file: !267, line: 53, baseType: !755, size: 64, offset: 512)
!765 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Bölümler",  scope: !271,  file: !267, line: 54, baseType: !764, size: 64, offset: 576)
!909 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Özelleştirme",  scope: !271,  file: !267, line: 55, baseType: !908, size: 64, offset: 640)
!911 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Kaynak",  scope: !271,  file: !267, line: 56, baseType: !910, size: 64, offset: 704)
!920 = !DIDerivedType(  tag: DW_TAG_member,
  name: "yollar",  scope: !271,  file: !267, line: 57, baseType: !912, size: 192, offset: 768)
!921 = !{!272,!273,!274,!275,!276,!277,!279,!281,!283,!308,!317,!756,!765,!909,!911,!920}
!271 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !267, line: 40,  size: 960, elements: !921)
!922 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !271, size: 64)
!269 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !268,  file: !267, line: 0, baseType: !12, size: 32)
!270 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hacim",  scope: !268,  file: !267, line: 0, baseType: !12, size: 32, offset: 32)
!923 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Nesneler",  scope: !268,  file: !267, line: 0, baseType: !922, size: 64, offset: 64)
!924 = !{!269,!270,!923}
!268 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "ürünler", file: !267, line: 1,  size: 128, elements: !924)
!929 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !82, size: 64)
!930 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !929, size: 64)
!927 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !926,  file: !81, line: 0, baseType: !12, size: 32)
!928 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hacim",  scope: !926,  file: !81, line: 0, baseType: !12, size: 32, offset: 32)
!931 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Nesneler",  scope: !926,  file: !81, line: 0, baseType: !930, size: 64, offset: 64)
!932 = !{!927,!928,!931}
!926 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "kaynaklar", file: !81, line: 1,  size: 128, elements: !932)
!937 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !110, size: 64)
!938 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !937, size: 64)
!935 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !934,  file: !109, line: 0, baseType: !12, size: 32)
!936 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hacim",  scope: !934,  file: !109, line: 0, baseType: !12, size: 32, offset: 32)
!939 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Nesneler",  scope: !934,  file: !109, line: 0, baseType: !938, size: 64, offset: 64)
!940 = !{!935,!936,!939}
!934 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "kütüphaneler", file: !109, line: 1,  size: 128, elements: !940)
!942 = !DIFile(
  filename: "<unknown>",
  directory: "./denemeler/\C3\B6rs/kaynak/")
!956 = !DIDerivedType(  tag: DW_TAG_member,
  name: "tv_sec",  scope: !955,  file: !942, line: 18, baseType: !148, size: 64)
!957 = !DIDerivedType(  tag: DW_TAG_member,
  name: "tv_nsec",  scope: !955,  file: !942, line: 19, baseType: !148, size: 64, offset: 64)
!958 = !{!956,!957}
!955 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "timespec", file: !942, line: 16,  size: 128, elements: !958)
!963 = !DISubrange(count: 3)
!962 = !{!963}
!964 = !DICompositeType(tag: DW_TAG_array_type,
  baseType: !148, size: 72, elements: !962)
!944 = !DIDerivedType(  tag: DW_TAG_member,
  name: "st_dev",  scope: !943,  file: !942, line: 25, baseType: !148, size: 64)
!945 = !DIDerivedType(  tag: DW_TAG_member,
  name: "st_ino",  scope: !943,  file: !942, line: 26, baseType: !148, size: 64, offset: 64)
!946 = !DIDerivedType(  tag: DW_TAG_member,
  name: "st_nlink",  scope: !943,  file: !942, line: 27, baseType: !148, size: 64, offset: 128)
!947 = !DIDerivedType(  tag: DW_TAG_member,
  name: "st_mode",  scope: !943,  file: !942, line: 28, baseType: !85, size: 32, offset: 192)
!948 = !DIDerivedType(  tag: DW_TAG_member,
  name: "st_uid",  scope: !943,  file: !942, line: 29, baseType: !85, size: 32, offset: 224)
!949 = !DIDerivedType(  tag: DW_TAG_member,
  name: "st_gid",  scope: !943,  file: !942, line: 30, baseType: !85, size: 32, offset: 256)
!950 = !DIDerivedType(  tag: DW_TAG_member,
  name: "__pad0",  scope: !943,  file: !942, line: 31, baseType: !12, size: 32, offset: 288)
!951 = !DIDerivedType(  tag: DW_TAG_member,
  name: "st_rdev",  scope: !943,  file: !942, line: 32, baseType: !148, size: 64, offset: 320)
!952 = !DIDerivedType(  tag: DW_TAG_member,
  name: "st_size",  scope: !943,  file: !942, line: 33, baseType: !148, size: 64, offset: 384)
!953 = !DIDerivedType(  tag: DW_TAG_member,
  name: "st_blksize",  scope: !943,  file: !942, line: 34, baseType: !148, size: 64, offset: 448)
!954 = !DIDerivedType(  tag: DW_TAG_member,
  name: "st_blocks",  scope: !943,  file: !942, line: 35, baseType: !148, size: 64, offset: 512)
!959 = !DIDerivedType(  tag: DW_TAG_member,
  name: "st_atim",  scope: !943,  file: !942, line: 37, baseType: !955, size: 128, offset: 576)
!960 = !DIDerivedType(  tag: DW_TAG_member,
  name: "st_mtim",  scope: !943,  file: !942, line: 38, baseType: !955, size: 128, offset: 704)
!961 = !DIDerivedType(  tag: DW_TAG_member,
  name: "st_ctim",  scope: !943,  file: !942, line: 39, baseType: !955, size: 128, offset: 832)
!965 = !DIDerivedType(  tag: DW_TAG_member,
  name: "reserved",  scope: !943,  file: !942, line: 40, baseType: !964, size: 192, offset: 960)
!966 = !{!944,!945,!946,!947,!948,!949,!950,!951,!952,!953,!954,!959,!960,!961,!965}
!943 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "stat_t", file: !942, line: 23,  size: 1152, elements: !966)
!260 = !DIDerivedType(  tag: DW_TAG_member,
  name: "yolBoyutu",  scope: !259,  file: !81, line: 8, baseType: !85, size: 32)
!262 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_anayol",  scope: !259,  file: !81, line: 9, baseType: !261, size: 64, offset: 64)
!264 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Yol",  scope: !259,  file: !81, line: 10, baseType: !263, size: 64, offset: 128)
!266 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Derleme",  scope: !259,  file: !81, line: 11, baseType: !265, size: 64, offset: 192)
!925 = !DIDerivedType(  tag: DW_TAG_member,
  name: "ürünler",  scope: !259,  file: !81, line: 12, baseType: !268, size: 128, offset: 256)
!933 = !DIDerivedType(  tag: DW_TAG_member,
  name: "kaynaklar",  scope: !259,  file: !81, line: 13, baseType: !926, size: 128, offset: 384)
!941 = !DIDerivedType(  tag: DW_TAG_member,
  name: "birimler",  scope: !259,  file: !81, line: 14, baseType: !934, size: 128, offset: 512)
!967 = !DIDerivedType(  tag: DW_TAG_member,
  name: "bilgi",  scope: !259,  file: !81, line: 15, baseType: !943, size: 1152, offset: 640)
!968 = !{!260,!262,!264,!266,!925,!933,!941,!967}
!259 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "gezme", file: !81, line: 6,  size: 1792, elements: !968)
!969 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !259, size: 64)
!971 = !DIFile(
  filename: "<unknown>",
  directory: "./denemeler/\C3\B6rs/kaynak/")
!975 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !15, size: 64)
!977 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !15, size: 64)
!979 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !15, size: 64)
!981 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !240, size: 64)
!983 = !DICompositeType(tag: DW_TAG_structure_type, name: "%gt1b1t", file: !942, line: 151, flags: DIFlagFwdDecl)!984 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !983, size: 64)
!986 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !247, size: 64)
!973 = !DIDerivedType(  tag: DW_TAG_member,
  name: "renk",  scope: !972,  file: !971, line: 13, baseType: !12, size: 32)
!974 = !DIDerivedType(  tag: DW_TAG_member,
  name: "döngü",  scope: !972,  file: !971, line: 14, baseType: !12, size: 32, offset: 32)
!976 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_konum",  scope: !972,  file: !971, line: 15, baseType: !975, size: 64, offset: 64)
!978 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_sekme",  scope: !972,  file: !971, line: 16, baseType: !977, size: 64, offset: 128)
!980 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_son",  scope: !972,  file: !971, line: 17, baseType: !979, size: 64, offset: 192)
!982 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_Derleme",  scope: !972,  file: !971, line: 18, baseType: !981, size: 64, offset: 256)
!985 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Çıktı",  scope: !972,  file: !971, line: 19, baseType: !984, size: 64, offset: 320)
!987 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Bellek",  scope: !972,  file: !971, line: 20, baseType: !986, size: 64, offset: 384)
!988 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sekmeler",  scope: !972,  file: !971, line: 21, baseType: !95, size: 128, offset: 448)
!989 = !{!973,!974,!976,!978,!980,!982,!985,!987,!988}
!972 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !971, line: 11,  size: 576, elements: !989)
!990 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !972, size: 64)
!993 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !114, size: 64)
!995 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !114, size: 64)
!994 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Tamam",  scope: !992,  file: !239, line: 63, baseType: !993, size: 64)
!996 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Değişken",  scope: !992,  file: !239, line: 64, baseType: !995, size: 64, offset: 64)
!997 = !{!994,!996}
!992 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "imgeler", file: !239, line: 61,  size: 128, elements: !997)
!998 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !992, size: 64)
!1005 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1004, size: 64)
!1007 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1004, size: 64)
!1009 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1004, size: 64)
!1011 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !11, size: 64)
!1013 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !271, size: 64)
!1006 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Sıradaki",  scope: !1004,  file: !267, line: 0, baseType: !1005, size: 64)
!1008 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Önceki",  scope: !1004,  file: !267, line: 0, baseType: !1007, size: 64, offset: 64)
!1010 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Sonraki",  scope: !1004,  file: !267, line: 0, baseType: !1009, size: 64, offset: 128)
!1012 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Ad",  scope: !1004,  file: !267, line: 0, baseType: !1011, size: 64, offset: 192)
!1014 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !1004,  file: !267, line: 0, baseType: !1013, size: 64, offset: 256)
!1015 = !DIDerivedType(  tag: DW_TAG_member,
  name: "dolama",  scope: !1004,  file: !267, line: 0, baseType: !85, size: 32, offset: 320)
!1016 = !{!1006,!1008,!1010,!1012,!1014,!1015}
!1004 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "hücre", file: !267, line: 11,  size: 384, elements: !1016)
!1017 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1004, size: 64)
!1019 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1004, size: 64)
!1021 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !234, size: 64)
!1023 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1004, size: 64)
!1024 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1023, size: 64)
!1001 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sayı",  scope: !1000,  file: !267, line: 0, baseType: !85, size: 32)
!1002 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hacim",  scope: !1000,  file: !267, line: 0, baseType: !85, size: 32, offset: 32)
!1003 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !1000,  file: !267, line: 0, baseType: !85, size: 32, offset: 64)
!1018 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Baş",  scope: !1000,  file: !267, line: 0, baseType: !1017, size: 64, offset: 128)
!1020 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Son",  scope: !1000,  file: !267, line: 0, baseType: !1019, size: 64, offset: 192)
!1022 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Hafıza",  scope: !1000,  file: !267, line: 0, baseType: !1021, size: 64, offset: 256)
!1025 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Nesneler",  scope: !1000,  file: !267, line: 0, baseType: !1024, size: 64, offset: 320)
!1026 = !{!1001,!1002,!1003,!1018,!1020,!1022,!1025}
!1000 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "sözlük", file: !267, line: 21,  size: 384, elements: !1026)
!1027 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1000, size: 64)
!1030 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !234, size: 64)
!1034 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !374, size: 64)
!1035 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1034, size: 64)
!1031 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Hafıza",  scope: !1029,  file: !373, line: 0, baseType: !1030, size: 64)
!1032 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !1029,  file: !373, line: 0, baseType: !12, size: 32, offset: 64)
!1033 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hacim",  scope: !1029,  file: !373, line: 0, baseType: !12, size: 32, offset: 96)
!1036 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Nesneler",  scope: !1029,  file: !373, line: 0, baseType: !1035, size: 64, offset: 128)
!1037 = !{!1031,!1032,!1033,!1036}
!1029 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "işlemler", file: !373, line: 7,  size: 192, elements: !1037)
!1038 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1029, size: 64)
!1041 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !11, size: 64)
!1043 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !11, size: 64)
!1045 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !11, size: 64)
!1047 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !11, size: 64)
!1049 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !11, size: 64)
!1042 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Metin",  scope: !1040,  file: !239, line: 25, baseType: !1041, size: 64)
!1044 = !DIDerivedType(  tag: DW_TAG_member,
  name: "VeriMimarisi",  scope: !1040,  file: !239, line: 26, baseType: !1043, size: 64, offset: 64)
!1046 = !DIDerivedType(  tag: DW_TAG_member,
  name: "LlcYolu",  scope: !1040,  file: !239, line: 27, baseType: !1045, size: 64, offset: 128)
!1048 = !DIDerivedType(  tag: DW_TAG_member,
  name: "ClangYolu",  scope: !1040,  file: !239, line: 28, baseType: !1047, size: 64, offset: 192)
!1050 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Sürüm",  scope: !1040,  file: !239, line: 29, baseType: !1049, size: 64, offset: 256)
!1051 = !{!1042,!1044,!1046,!1048,!1050}
!1040 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "yerelleştirme", file: !239, line: 23,  size: 320, elements: !1051)
!1060 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !188, size: 64)
!1061 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1060, size: 64)
!1058 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !1057,  file: !187, line: 0, baseType: !12, size: 32)
!1059 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hacim",  scope: !1057,  file: !187, line: 0, baseType: !12, size: 32, offset: 32)
!1062 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Nesneler",  scope: !1057,  file: !187, line: 0, baseType: !1061, size: 64, offset: 64)
!1063 = !{!1058,!1059,!1062}
!1057 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "türler", file: !187, line: 1,  size: 128, elements: !1063)
!1066 = !DISubrange(count: 256)
!1065 = !{!1066}
!1067 = !DICompositeType(tag: DW_TAG_array_type,
  baseType: !383, size: 72, elements: !1065)
!1070 = !DISubrange(count: 256)
!1069 = !{!1070}
!1071 = !DICompositeType(tag: DW_TAG_array_type,
  baseType: !188, size: 72, elements: !1069)
!1056 = !DIDerivedType(  tag: DW_TAG_member,
  name: "no",  scope: !1055,  file: !187, line: 77, baseType: !85, size: 32)
!1064 = !DIDerivedType(  tag: DW_TAG_member,
  name: "çizelge",  scope: !1055,  file: !187, line: 78, baseType: !1057, size: 128, offset: 64)
!1068 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_özetler",  scope: !1055,  file: !187, line: 79, baseType: !1067, size: 16384, offset: 192)
!1072 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_yapıtaşları",  scope: !1055,  file: !187, line: 80, baseType: !1071, size: 16384, offset: 16576)
!1073 = !{!1056,!1064,!1068,!1072}
!1055 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "çizelge", file: !187, line: 75,  size: 32960, elements: !1073)
!1076 = !DIDerivedType(  tag: DW_TAG_member,
  name: "kaynak",  scope: !1075,  file: !239, line: 3, baseType: !12, size: 32)
!1077 = !DIDerivedType(  tag: DW_TAG_member,
  name: "ürün",  scope: !1075,  file: !239, line: 4, baseType: !12, size: 32, offset: 32)
!1078 = !DIDerivedType(  tag: DW_TAG_member,
  name: "kütüphane",  scope: !1075,  file: !239, line: 5, baseType: !12, size: 32, offset: 64)
!1079 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hazne",  scope: !1075,  file: !239, line: 6, baseType: !12, size: 32, offset: 96)
!1080 = !DIDerivedType(  tag: DW_TAG_member,
  name: "cins",  scope: !1075,  file: !239, line: 7, baseType: !12, size: 32, offset: 128)
!1081 = !DIDerivedType(  tag: DW_TAG_member,
  name: "genel",  scope: !1075,  file: !239, line: 8, baseType: !12, size: 32, offset: 160)
!1082 = !{!1076,!1077,!1078,!1079,!1080,!1081}
!1075 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "sayaçlar", file: !239, line: 1,  size: 192, elements: !1082)
!1085 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !110, size: 64)
!1087 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !110, size: 64)
!1089 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !110, size: 64)
!1086 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Kök",  scope: !1084,  file: !109, line: 3, baseType: !1085, size: 64)
!1088 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Merkez",  scope: !1084,  file: !109, line: 4, baseType: !1087, size: 64, offset: 64)
!1090 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Hedef",  scope: !1084,  file: !109, line: 5, baseType: !1089, size: 64, offset: 128)
!1091 = !DIDerivedType(  tag: DW_TAG_member,
  name: "birimler",  scope: !1084,  file: !109, line: 6, baseType: !934, size: 128, offset: 192)
!1092 = !{!1086,!1088,!1090,!1091}
!1084 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "kökler", file: !109, line: 1,  size: 320, elements: !1092)
!1097 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !234, size: 64)
!1098 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1097, size: 64)
!1095 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !1094,  file: !9, line: 0, baseType: !12, size: 32)
!1096 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hacim",  scope: !1094,  file: !9, line: 0, baseType: !12, size: 32, offset: 32)
!1099 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Nesneler",  scope: !1094,  file: !9, line: 0, baseType: !1098, size: 64, offset: 64)
!1100 = !{!1095,!1096,!1099}
!1094 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "k", file: !9, line: 1,  size: 128, elements: !1100)
!1107 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !15, size: 64)
!1109 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !15, size: 64)
!1110 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1109, size: 64)
!1106 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sayı",  scope: !1105,  file: !239, line: 5, baseType: !12, size: 32)
!1108 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_ilk",  scope: !1105,  file: !239, line: 6, baseType: !1107, size: 64, offset: 64)
!1111 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_tümü",  scope: !1105,  file: !239, line: 7, baseType: !1110, size: 64, offset: 128)
!1112 = !{!1106,!1108,!1111}
!1105 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "argümanlar", file: !239, line: 3,  size: 192, elements: !1112)
!1115 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !91, size: 64)
!1117 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !91, size: 64)
!1119 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !91, size: 64)
!1116 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Hedef",  scope: !1114,  file: !239, line: 3, baseType: !1115, size: 64)
!1118 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Gerçek",  scope: !1114,  file: !239, line: 4, baseType: !1117, size: 64, offset: 64)
!1120 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Üretim",  scope: !1114,  file: !239, line: 5, baseType: !1119, size: 64, offset: 128)
!1121 = !{!1116,!1118,!1120}
!1114 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "yollar", file: !239, line: 1,  size: 192, elements: !1121)
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
!970 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Gezme",  scope: !240,  file: !239, line: 42, baseType: !969, size: 64, offset: 320)
!991 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Döküm",  scope: !240,  file: !239, line: 43, baseType: !990, size: 64, offset: 384)
!999 = !DIDerivedType(  tag: DW_TAG_member,
  name: "İmgeler",  scope: !240,  file: !239, line: 44, baseType: !998, size: 64, offset: 448)
!1028 = !DIDerivedType(  tag: DW_TAG_member,
  name: "ÜrünSözlüğü",  scope: !240,  file: !239, line: 45, baseType: !1027, size: 64, offset: 512)
!1039 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Tanımlıİşlemler",  scope: !240,  file: !239, line: 46, baseType: !1038, size: 64, offset: 576)
!1052 = !DIDerivedType(  tag: DW_TAG_member,
  name: "yerelleştirme",  scope: !240,  file: !239, line: 47, baseType: !1040, size: 320, offset: 640)
!1053 = !DIDerivedType(  tag: DW_TAG_member,
  name: "bölümler",  scope: !240,  file: !239, line: 48, baseType: !757, size: 128, offset: 960)
!1054 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hafıza",  scope: !240,  file: !239, line: 49, baseType: !234, size: 1920, offset: 1088)
!1074 = !DIDerivedType(  tag: DW_TAG_member,
  name: "türler",  scope: !240,  file: !239, line: 50, baseType: !1055, size: 32960, offset: 3008)
!1083 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sayaçlar",  scope: !240,  file: !239, line: 51, baseType: !1075, size: 192, offset: 35968)
!1093 = !DIDerivedType(  tag: DW_TAG_member,
  name: "kökler",  scope: !240,  file: !239, line: 52, baseType: !1084, size: 320, offset: 36160)
!1101 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hafızalar",  scope: !240,  file: !239, line: 53, baseType: !1094, size: 128, offset: 36480)
!1102 = !DIDerivedType(  tag: DW_TAG_member,
  name: "ürünler",  scope: !240,  file: !239, line: 54, baseType: !268, size: 128, offset: 36608)
!1103 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sıralama",  scope: !240,  file: !239, line: 55, baseType: !268, size: 128, offset: 36736)
!1104 = !DIDerivedType(  tag: DW_TAG_member,
  name: "kaynaklar",  scope: !240,  file: !239, line: 56, baseType: !926, size: 128, offset: 36864)
!1113 = !DIDerivedType(  tag: DW_TAG_member,
  name: "argümanlar",  scope: !240,  file: !239, line: 57, baseType: !1105, size: 192, offset: 36992)
!1122 = !DIDerivedType(  tag: DW_TAG_member,
  name: "yollar",  scope: !240,  file: !239, line: 58, baseType: !1114, size: 192, offset: 37184)
!1123 = !{!241,!242,!244,!246,!256,!258,!970,!991,!999,!1028,!1039,!1052,!1053,!1054,!1074,!1083,!1093,!1101,!1102,!1103,!1104,!1113,!1122}
!240 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !239, line: 34,  size: 37376, elements: !1123)
!1124 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !240, size: 64)
!1126 = !DIFile(
  filename: "<unknown>",
  directory: "./denemeler/\C3\B6rs/kaynak/")
!1130 = !DIFile(
  filename: "<unknown>",
  directory: "./denemeler/\C3\B6rs/kaynak/")
!1144 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !40, size: 64)
!1150 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !11, size: 64)
!1154 = !DISubrange(count: 24)
!1153 = !{!1154}
!1155 = !DICompositeType(tag: DW_TAG_array_type,
  baseType: !15, size: 72, elements: !1153)
!1145 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Genel",  scope: !1143,  file: !116, line: 119, baseType: !1144, size: 64)
!1146 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_harf",  scope: !1143,  file: !116, line: 120, baseType: !12, size: 32, offset: 64)
!1147 = !DIDerivedType(  tag: DW_TAG_member,
  name: "noktalama",  scope: !1143,  file: !116, line: 121, baseType: !12, size: 32, offset: 96)
!1148 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hata",  scope: !1143,  file: !116, line: 122, baseType: !12, size: 32, offset: 128)
!1149 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sayı",  scope: !1143,  file: !116, line: 123, baseType: !139, size: 256, offset: 160)
!1151 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Metin",  scope: !1143,  file: !116, line: 124, baseType: !1150, size: 64, offset: 448)
!1152 = !DIDerivedType(  tag: DW_TAG_member,
  name: "yorum",  scope: !1143,  file: !116, line: 125, baseType: !117, size: 192, offset: 512)
!1156 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_veri",  scope: !1143,  file: !116, line: 126, baseType: !1155, size: 192, offset: 704)
!1157 = !{!1145,!1146,!1147,!1148,!1149,!1151,!1152,!1156}
!1143 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "içerik", file: !116, line: 117,  size: 896, elements: !1157)
!1141 = !DIDerivedType(  tag: DW_TAG_member,
  name: "özellik",  scope: !1140,  file: !116, line: 131, baseType: !12, size: 32)
!1142 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sira",  scope: !1140,  file: !116, line: 132, baseType: !12, size: 32, offset: 32)
!1158 = !DIDerivedType(  tag: DW_TAG_member,
  name: "içerik",  scope: !1140,  file: !116, line: 133, baseType: !1143, size: 896, offset: 64)
!1159 = !DIDerivedType(  tag: DW_TAG_member,
  name: "konum",  scope: !1140,  file: !116, line: 134, baseType: !117, size: 192, offset: 960)
!1160 = !{!1141,!1142,!1158,!1159}
!1140 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !116, line: 129,  size: 1152, elements: !1160)
!1161 = !DIDerivedType(  tag: DW_TAG_member,
  name: "baş",  scope: !1139,  file: !1130, line: 4, baseType: !1140, size: 1152)
!1162 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hata",  scope: !1139,  file: !1130, line: 5, baseType: !1140, size: 1152, offset: 1152)
!1163 = !DIDerivedType(  tag: DW_TAG_member,
  name: "bitiş",  scope: !1139,  file: !1130, line: 6, baseType: !1140, size: 1152, offset: 2304)
!1164 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_ileti",  scope: !1139,  file: !1130, line: 7, baseType: !1140, size: 1152, offset: 3456)
!1165 = !DIDerivedType(  tag: DW_TAG_member,
  name: "üçNokta",  scope: !1139,  file: !1130, line: 9, baseType: !1140, size: 1152, offset: 4608)
!1166 = !DIDerivedType(  tag: DW_TAG_member,
  name: "çiftTırnak",  scope: !1139,  file: !1130, line: 10, baseType: !1140, size: 1152, offset: 5760)
!1167 = !DIDerivedType(  tag: DW_TAG_member,
  name: "kare",  scope: !1139,  file: !1130, line: 11, baseType: !1140, size: 1152, offset: 6912)
!1168 = !DIDerivedType(  tag: DW_TAG_member,
  name: "tersBölü",  scope: !1139,  file: !1130, line: 12, baseType: !1140, size: 1152, offset: 8064)
!1169 = !DIDerivedType(  tag: DW_TAG_member,
  name: "ikiNokta",  scope: !1139,  file: !1130, line: 13, baseType: !1140, size: 1152, offset: 9216)
!1170 = !DIDerivedType(  tag: DW_TAG_member,
  name: "şapka",  scope: !1139,  file: !1130, line: 14, baseType: !1140, size: 1152, offset: 10368)
!1171 = !DIDerivedType(  tag: DW_TAG_member,
  name: "yüzde",  scope: !1139,  file: !1130, line: 15, baseType: !1140, size: 1152, offset: 11520)
!1172 = !DIDerivedType(  tag: DW_TAG_member,
  name: "t_ve",  scope: !1139,  file: !1130, line: 18, baseType: !1140, size: 1152, offset: 12672)
!1173 = !DIDerivedType(  tag: DW_TAG_member,
  name: "tekTırnak",  scope: !1139,  file: !1130, line: 19, baseType: !1140, size: 1152, offset: 13824)
!1174 = !DIDerivedType(  tag: DW_TAG_member,
  name: "parantezAç",  scope: !1139,  file: !1130, line: 20, baseType: !1140, size: 1152, offset: 14976)
!1175 = !DIDerivedType(  tag: DW_TAG_member,
  name: "parantezKapa",  scope: !1139,  file: !1130, line: 21, baseType: !1140, size: 1152, offset: 16128)
!1176 = !DIDerivedType(  tag: DW_TAG_member,
  name: "yıldız",  scope: !1139,  file: !1130, line: 22, baseType: !1140, size: 1152, offset: 17280)
!1177 = !DIDerivedType(  tag: DW_TAG_member,
  name: "artı",  scope: !1139,  file: !1130, line: 23, baseType: !1140, size: 1152, offset: 18432)
!1178 = !DIDerivedType(  tag: DW_TAG_member,
  name: "virgül",  scope: !1139,  file: !1130, line: 24, baseType: !1140, size: 1152, offset: 19584)
!1179 = !DIDerivedType(  tag: DW_TAG_member,
  name: "eksi",  scope: !1139,  file: !1130, line: 25, baseType: !1140, size: 1152, offset: 20736)
!1180 = !DIDerivedType(  tag: DW_TAG_member,
  name: "nokta",  scope: !1139,  file: !1130, line: 26, baseType: !1140, size: 1152, offset: 21888)
!1181 = !DIDerivedType(  tag: DW_TAG_member,
  name: "soru",  scope: !1139,  file: !1130, line: 27, baseType: !1140, size: 1152, offset: 23040)
!1182 = !DIDerivedType(  tag: DW_TAG_member,
  name: "bölü",  scope: !1139,  file: !1130, line: 28, baseType: !1140, size: 1152, offset: 24192)
!1183 = !DIDerivedType(  tag: DW_TAG_member,
  name: "çiftNokta",  scope: !1139,  file: !1130, line: 29, baseType: !1140, size: 1152, offset: 25344)
!1184 = !DIDerivedType(  tag: DW_TAG_member,
  name: "noktalıVirgül",  scope: !1139,  file: !1130, line: 31, baseType: !1140, size: 1152, offset: 26496)
!1185 = !DIDerivedType(  tag: DW_TAG_member,
  name: "küçüktür",  scope: !1139,  file: !1130, line: 32, baseType: !1140, size: 1152, offset: 27648)
!1186 = !DIDerivedType(  tag: DW_TAG_member,
  name: "eşit",  scope: !1139,  file: !1130, line: 33, baseType: !1140, size: 1152, offset: 28800)
!1187 = !DIDerivedType(  tag: DW_TAG_member,
  name: "büyüktür",  scope: !1139,  file: !1130, line: 34, baseType: !1140, size: 1152, offset: 29952)
!1188 = !DIDerivedType(  tag: DW_TAG_member,
  name: "kutuAç",  scope: !1139,  file: !1130, line: 35, baseType: !1140, size: 1152, offset: 31104)
!1189 = !DIDerivedType(  tag: DW_TAG_member,
  name: "kutuKapa",  scope: !1139,  file: !1130, line: 36, baseType: !1140, size: 1152, offset: 32256)
!1190 = !DIDerivedType(  tag: DW_TAG_member,
  name: "kümeAç",  scope: !1139,  file: !1130, line: 37, baseType: !1140, size: 1152, offset: 33408)
!1191 = !DIDerivedType(  tag: DW_TAG_member,
  name: "kümeKapa",  scope: !1139,  file: !1130, line: 38, baseType: !1140, size: 1152, offset: 34560)
!1192 = !DIDerivedType(  tag: DW_TAG_member,
  name: "bitTersle",  scope: !1139,  file: !1130, line: 39, baseType: !1140, size: 1152, offset: 35712)
!1193 = !DIDerivedType(  tag: DW_TAG_member,
  name: "t_veya",  scope: !1139,  file: !1130, line: 40, baseType: !1140, size: 1152, offset: 36864)
!1194 = !DIDerivedType(  tag: DW_TAG_member,
  name: "mektup",  scope: !1139,  file: !1130, line: 41, baseType: !1140, size: 1152, offset: 38016)
!1195 = !DIDerivedType(  tag: DW_TAG_member,
  name: "arttır",  scope: !1139,  file: !1130, line: 43, baseType: !1140, size: 1152, offset: 39168)
!1196 = !DIDerivedType(  tag: DW_TAG_member,
  name: "ünlem",  scope: !1139,  file: !1130, line: 44, baseType: !1140, size: 1152, offset: 40320)
!1197 = !DIDerivedType(  tag: DW_TAG_member,
  name: "azalt",  scope: !1139,  file: !1130, line: 45, baseType: !1140, size: 1152, offset: 41472)
!1198 = !DIDerivedType(  tag: DW_TAG_member,
  name: "c_veya",  scope: !1139,  file: !1130, line: 46, baseType: !1140, size: 1152, offset: 42624)
!1199 = !DIDerivedType(  tag: DW_TAG_member,
  name: "c_ve",  scope: !1139,  file: !1130, line: 47, baseType: !1140, size: 1152, offset: 43776)
!1200 = !DIDerivedType(  tag: DW_TAG_member,
  name: "büyükEşit",  scope: !1139,  file: !1130, line: 48, baseType: !1140, size: 1152, offset: 44928)
!1201 = !DIDerivedType(  tag: DW_TAG_member,
  name: "küçükEşit",  scope: !1139,  file: !1130, line: 49, baseType: !1140, size: 1152, offset: 46080)
!1202 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sağaKaydır",  scope: !1139,  file: !1130, line: 50, baseType: !1140, size: 1152, offset: 47232)
!1203 = !DIDerivedType(  tag: DW_TAG_member,
  name: "solaKaydır",  scope: !1139,  file: !1130, line: 51, baseType: !1140, size: 1152, offset: 48384)
!1204 = !DIDerivedType(  tag: DW_TAG_member,
  name: "eşittir",  scope: !1139,  file: !1130, line: 52, baseType: !1140, size: 1152, offset: 49536)
!1205 = !DIDerivedType(  tag: DW_TAG_member,
  name: "eşitDeğildir",  scope: !1139,  file: !1130, line: 53, baseType: !1140, size: 1152, offset: 50688)
!1206 = !DIDerivedType(  tag: DW_TAG_member,
  name: "arama",  scope: !1139,  file: !1130, line: 54, baseType: !1140, size: 1152, offset: 51840)
!1207 = !DIDerivedType(  tag: DW_TAG_member,
  name: "değiştir",  scope: !1139,  file: !1130, line: 55, baseType: !1140, size: 1152, offset: 52992)
!1208 = !DIDerivedType(  tag: DW_TAG_member,
  name: "bölEşit",  scope: !1139,  file: !1130, line: 56, baseType: !1140, size: 1152, offset: 54144)
!1209 = !DIDerivedType(  tag: DW_TAG_member,
  name: "tVeyaEşit",  scope: !1139,  file: !1130, line: 57, baseType: !1140, size: 1152, offset: 55296)
!1210 = !DIDerivedType(  tag: DW_TAG_member,
  name: "veyaEşit",  scope: !1139,  file: !1130, line: 58, baseType: !1140, size: 1152, offset: 56448)
!1211 = !DIDerivedType(  tag: DW_TAG_member,
  name: "veEşit",  scope: !1139,  file: !1130, line: 59, baseType: !1140, size: 1152, offset: 57600)
!1212 = !DIDerivedType(  tag: DW_TAG_member,
  name: "çarpEşit",  scope: !1139,  file: !1130, line: 60, baseType: !1140, size: 1152, offset: 58752)
!1213 = !DIDerivedType(  tag: DW_TAG_member,
  name: "kalanEşit",  scope: !1139,  file: !1130, line: 61, baseType: !1140, size: 1152, offset: 59904)
!1214 = !DIDerivedType(  tag: DW_TAG_member,
  name: "eksiEşit",  scope: !1139,  file: !1130, line: 62, baseType: !1140, size: 1152, offset: 61056)
!1215 = !DIDerivedType(  tag: DW_TAG_member,
  name: "artıEşit",  scope: !1139,  file: !1130, line: 63, baseType: !1140, size: 1152, offset: 62208)
!1216 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_sonuç",  scope: !1139,  file: !1130, line: 64, baseType: !1140, size: 1152, offset: 63360)
!1217 = !DIDerivedType(  tag: DW_TAG_member,
  name: "solaKaydırEşit",  scope: !1139,  file: !1130, line: 66, baseType: !1140, size: 1152, offset: 64512)
!1218 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sağaKaydırEşit",  scope: !1139,  file: !1130, line: 67, baseType: !1140, size: 1152, offset: 65664)
!1219 = !DIDerivedType(  tag: DW_TAG_member,
  name: "bitTersleEşit",  scope: !1139,  file: !1130, line: 68, baseType: !1140, size: 1152, offset: 66816)
!1220 = !DIDerivedType(  tag: DW_TAG_member,
  name: "geriOk",  scope: !1139,  file: !1130, line: 69, baseType: !1140, size: 1152, offset: 67968)
!1221 = !DIDerivedType(  tag: DW_TAG_member,
  name: "ileriOk",  scope: !1139,  file: !1130, line: 70, baseType: !1140, size: 1152, offset: 69120)
!1222 = !DIDerivedType(  tag: DW_TAG_member,
  name: "iseOku",  scope: !1139,  file: !1130, line: 71, baseType: !1140, size: 1152, offset: 70272)
!1223 = !DIDerivedType(  tag: DW_TAG_member,
  name: "pascal",  scope: !1139,  file: !1130, line: 72, baseType: !1140, size: 1152, offset: 71424)
!1224 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_tür",  scope: !1139,  file: !1130, line: 74, baseType: !1140, size: 1152, offset: 72576)
!1225 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_kalıp",  scope: !1139,  file: !1130, line: 75, baseType: !1140, size: 1152, offset: 73728)
!1226 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_atıf",  scope: !1139,  file: !1130, line: 76, baseType: !1140, size: 1152, offset: 74880)
!1227 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_ortak",  scope: !1139,  file: !1130, line: 77, baseType: !1140, size: 1152, offset: 76032)
!1228 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_sayaç",  scope: !1139,  file: !1130, line: 78, baseType: !1140, size: 1152, offset: 77184)
!1229 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_hiç",  scope: !1139,  file: !1130, line: 80, baseType: !1140, size: 1152, offset: 78336)
!1230 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_birim",  scope: !1139,  file: !1130, line: 81, baseType: !1140, size: 1152, offset: 79488)
!1231 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_dahili",  scope: !1139,  file: !1130, line: 82, baseType: !1140, size: 1152, offset: 80640)
!1232 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_harici",  scope: !1139,  file: !1130, line: 83, baseType: !1140, size: 1152, offset: 81792)
!1233 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_her",  scope: !1139,  file: !1130, line: 84, baseType: !1140, size: 1152, offset: 82944)
!1234 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_durum",  scope: !1139,  file: !1130, line: 85, baseType: !1140, size: 1152, offset: 84096)
!1235 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_seçim",  scope: !1139,  file: !1130, line: 86, baseType: !1140, size: 1152, offset: 85248)
!1236 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_seç",  scope: !1139,  file: !1130, line: 87, baseType: !1140, size: 1152, offset: 86400)
!1237 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_varsayılan",  scope: !1139,  file: !1130, line: 89, baseType: !1140, size: 1152, offset: 87552)
!1238 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_git",  scope: !1139,  file: !1130, line: 90, baseType: !1140, size: 1152, offset: 88704)
!1239 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_son",  scope: !1139,  file: !1130, line: 91, baseType: !1140, size: 1152, offset: 89856)
!1240 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_geç",  scope: !1139,  file: !1130, line: 92, baseType: !1140, size: 1152, offset: 91008)
!1241 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_son",  scope: !1139,  file: !1130, line: 93, baseType: !1140, size: 1152, offset: 92160)
!1242 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_tekrar",  scope: !1139,  file: !1130, line: 94, baseType: !1140, size: 1152, offset: 93312)
!1243 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_devam",  scope: !1139,  file: !1130, line: 95, baseType: !1140, size: 1152, offset: 94464)
!1244 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_eğer",  scope: !1139,  file: !1130, line: 96, baseType: !1140, size: 1152, offset: 95616)
!1245 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_ki",  scope: !1139,  file: !1130, line: 97, baseType: !1140, size: 1152, offset: 96768)
!1246 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_değilse",  scope: !1139,  file: !1130, line: 98, baseType: !1140, size: 1152, offset: 97920)
!1247 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_dön",  scope: !1139,  file: !1130, line: 99, baseType: !1140, size: 1152, offset: 99072)
!1248 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_değer",  scope: !1139,  file: !1130, line: 100, baseType: !1140, size: 1152, offset: 100224)
!1249 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_iş",  scope: !1139,  file: !1130, line: 101, baseType: !1140, size: 1152, offset: 101376)
!1250 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_tüm",  scope: !1139,  file: !1130, line: 103, baseType: !1140, size: 1152, offset: 102528)
!1251 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_yeni",  scope: !1139,  file: !1130, line: 104, baseType: !1140, size: 1152, offset: 103680)
!1252 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_yenile",  scope: !1139,  file: !1130, line: 105, baseType: !1140, size: 1152, offset: 104832)
!1253 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_sil",  scope: !1139,  file: !1130, line: 106, baseType: !1140, size: 1152, offset: 105984)
!1254 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_boşalt",  scope: !1139,  file: !1130, line: 107, baseType: !1140, size: 1152, offset: 107136)
!1255 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_doldur",  scope: !1139,  file: !1130, line: 108, baseType: !1140, size: 1152, offset: 108288)
!1256 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_temiz",  scope: !1139,  file: !1130, line: 109, baseType: !1140, size: 1152, offset: 109440)
!1257 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_geçir",  scope: !1139,  file: !1130, line: 110, baseType: !1140, size: 1152, offset: 110592)
!1258 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_yerel",  scope: !1139,  file: !1130, line: 112, baseType: !1140, size: 1152, offset: 111744)
!1259 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_bölgesel",  scope: !1139,  file: !1130, line: 113, baseType: !1140, size: 1152, offset: 112896)
!1260 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_küresel",  scope: !1139,  file: !1130, line: 114, baseType: !1140, size: 1152, offset: 114048)
!1261 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_yaban",  scope: !1139,  file: !1130, line: 116, baseType: !1140, size: 1152, offset: 115200)
!1262 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_sanal",  scope: !1139,  file: !1130, line: 117, baseType: !1140, size: 1152, offset: 116352)
!1263 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_uygulamalı",  scope: !1139,  file: !1130, line: 118, baseType: !1140, size: 1152, offset: 117504)
!1264 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_bağımsız",  scope: !1139,  file: !1130, line: 119, baseType: !1140, size: 1152, offset: 118656)
!1265 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_bünye",  scope: !1139,  file: !1130, line: 120, baseType: !1140, size: 1152, offset: 119808)
!1266 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_sabit",  scope: !1139,  file: !1130, line: 121, baseType: !1140, size: 1152, offset: 120960)
!1267 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_evet",  scope: !1139,  file: !1130, line: 123, baseType: !1140, size: 1152, offset: 122112)
!1268 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_hayır",  scope: !1139,  file: !1130, line: 124, baseType: !1140, size: 1152, offset: 123264)
!1269 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_ve",  scope: !1139,  file: !1130, line: 125, baseType: !1140, size: 1152, offset: 124416)
!1270 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_veya",  scope: !1139,  file: !1130, line: 126, baseType: !1140, size: 1152, offset: 125568)
!1271 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_eh",  scope: !1139,  file: !1130, line: 128, baseType: !1140, size: 1152, offset: 126720)
!1272 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_t8",  scope: !1139,  file: !1130, line: 129, baseType: !1140, size: 1152, offset: 127872)
!1273 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_t16",  scope: !1139,  file: !1130, line: 130, baseType: !1140, size: 1152, offset: 129024)
!1274 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_t32",  scope: !1139,  file: !1130, line: 131, baseType: !1140, size: 1152, offset: 130176)
!1275 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_t64",  scope: !1139,  file: !1130, line: 132, baseType: !1140, size: 1152, offset: 131328)
!1276 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_t128",  scope: !1139,  file: !1130, line: 133, baseType: !1140, size: 1152, offset: 132480)
!1277 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_d8",  scope: !1139,  file: !1130, line: 135, baseType: !1140, size: 1152, offset: 133632)
!1278 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_d16",  scope: !1139,  file: !1130, line: 136, baseType: !1140, size: 1152, offset: 134784)
!1279 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_d32",  scope: !1139,  file: !1130, line: 137, baseType: !1140, size: 1152, offset: 135936)
!1280 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_d64",  scope: !1139,  file: !1130, line: 138, baseType: !1140, size: 1152, offset: 137088)
!1281 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_d128",  scope: !1139,  file: !1130, line: 139, baseType: !1140, size: 1152, offset: 138240)
!1282 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_o16",  scope: !1139,  file: !1130, line: 141, baseType: !1140, size: 1152, offset: 139392)
!1283 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_o32",  scope: !1139,  file: !1130, line: 142, baseType: !1140, size: 1152, offset: 140544)
!1284 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_o64",  scope: !1139,  file: !1130, line: 143, baseType: !1140, size: 1152, offset: 141696)
!1285 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_o128",  scope: !1139,  file: !1130, line: 144, baseType: !1140, size: 1152, offset: 142848)
!1286 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_mimari",  scope: !1139,  file: !1130, line: 146, baseType: !1140, size: 1152, offset: 144000)
!1287 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_şey",  scope: !1139,  file: !1130, line: 147, baseType: !1140, size: 1152, offset: 145152)
!1288 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_metinTür",  scope: !1139,  file: !1130, line: 148, baseType: !1140, size: 1152, offset: 146304)
!1289 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_metin",  scope: !1139,  file: !1130, line: 150, baseType: !1140, size: 1152, offset: 147456)
!1290 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_metin1",  scope: !1139,  file: !1130, line: 151, baseType: !1140, size: 1152, offset: 148608)
!1291 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sözcük",  scope: !1139,  file: !1130, line: 152, baseType: !1140, size: 1152, offset: 149760)
!1292 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sözcük1",  scope: !1139,  file: !1130, line: 153, baseType: !1140, size: 1152, offset: 150912)
!1293 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_harfler",  scope: !1139,  file: !1130, line: 154, baseType: !1140, size: 1152, offset: 152064)
!1294 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_harfler1",  scope: !1139,  file: !1130, line: 155, baseType: !1140, size: 1152, offset: 153216)
!1295 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_sayı",  scope: !1139,  file: !1130, line: 156, baseType: !1140, size: 1152, offset: 154368)
!1296 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_sayı1",  scope: !1139,  file: !1130, line: 157, baseType: !1140, size: 1152, offset: 155520)
!1297 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_harf",  scope: !1139,  file: !1130, line: 158, baseType: !1140, size: 1152, offset: 156672)
!1298 = !DIDerivedType(  tag: DW_TAG_member,
  name: "yorum",  scope: !1139,  file: !1130, line: 159, baseType: !1140, size: 1152, offset: 157824)
!1299 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_boş",  scope: !1139,  file: !1130, line: 161, baseType: !1140, size: 1152, offset: 158976)
!1300 = !{!1161,!1162,!1163,!1164,!1165,!1166,!1167,!1168,!1169,!1170,!1171,!1172,!1173,!1174,!1175,!1176,!1177,!1178,!1179,!1180,!1181,!1182,!1183,!1184,!1185,!1186,!1187,!1188,!1189,!1190,!1191,!1192,!1193,!1194,!1195,!1196,!1197,!1198,!1199,!1200,!1201,!1202,!1203,!1204,!1205,!1206,!1207,!1208,!1209,!1210,!1211,!1212,!1213,!1214,!1215,!1216,!1217,!1218,!1219,!1220,!1221,!1222,!1223,!1224,!1225,!1226,!1227,!1228,!1229,!1230,!1231,!1232,!1233,!1234,!1235,!1236,!1237,!1238,!1239,!1240,!1241,!1242,!1243,!1244,!1245,!1246,!1247,!1248,!1249,!1250,!1251,!1252,!1253,!1254,!1255,!1256,!1257,!1258,!1259,!1260,!1261,!1262,!1263,!1264,!1265,!1266,!1267,!1268,!1269,!1270,!1271,!1272,!1273,!1274,!1275,!1276,!1277,!1278,!1279,!1280,!1281,!1282,!1283,!1284,!1285,!1286,!1287,!1288,!1289,!1290,!1291,!1292,!1293,!1294,!1295,!1296,!1297,!1298,!1299}
!1139 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "hazne", file: !1130, line: 2,  size: 160128, elements: !1300)
!1301 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1139, size: 64)
!1303 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !11, size: 64)
!1305 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1140, size: 64)
!1307 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1140, size: 64)
!1309 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1127, size: 64)
!1318 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1317, size: 64)
!1320 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !15, size: 64)
!1326 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1140, size: 64)
!1329 = !DISubrange(count: 64)
!1328 = !{!1329}
!1330 = !DICompositeType(tag: DW_TAG_array_type,
  baseType: !15, size: 72, elements: !1328)
!1323 = !DIDerivedType(  tag: DW_TAG_member,
  name: "id",  scope: !1322,  file: !116, line: 110, baseType: !12, size: 32)
!1324 = !DIDerivedType(  tag: DW_TAG_member,
  name: "no",  scope: !1322,  file: !116, line: 111, baseType: !12, size: 32, offset: 32)
!1325 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !1322,  file: !116, line: 112, baseType: !12, size: 32, offset: 64)
!1327 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Simge",  scope: !1322,  file: !116, line: 113, baseType: !1326, size: 64, offset: 128)
!1331 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_ad",  scope: !1322,  file: !116, line: 114, baseType: !1330, size: 512, offset: 192)
!1332 = !{!1323,!1324,!1325,!1327,!1331}
!1322 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "terim", file: !116, line: 108,  size: 704, elements: !1332)
!1333 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1322, size: 64)
!1319 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Sıradaki",  scope: !1317,  file: !116, line: 0, baseType: !1318, size: 64)
!1321 = !DIDerivedType(  tag: DW_TAG_member,
  name: "ad",  scope: !1317,  file: !116, line: 0, baseType: !1320, size: 64, offset: 64)
!1334 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !1317,  file: !116, line: 0, baseType: !1333, size: 64, offset: 128)
!1335 = !{!1319,!1321,!1334}
!1317 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "kök", file: !116, line: 7,  size: 192, elements: !1335)
!1336 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1317, size: 64)
!1337 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1336, size: 64)
!1315 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !1314,  file: !116, line: 0, baseType: !12, size: 32)
!1316 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hacim",  scope: !1314,  file: !116, line: 0, baseType: !12, size: 32, offset: 32)
!1338 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Nesneler",  scope: !1314,  file: !116, line: 0, baseType: !1337, size: 64, offset: 64)
!1339 = !{!1315,!1316,!1338}
!1314 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "k", file: !116, line: 1,  size: 128, elements: !1339)
!1341 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1317, size: 64)
!1342 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1341, size: 64)
!1312 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !1311,  file: !116, line: 0, baseType: !12, size: 32)
!1313 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hacim",  scope: !1311,  file: !116, line: 0, baseType: !85, size: 32, offset: 32)
!1340 = !DIDerivedType(  tag: DW_TAG_member,
  name: "yığın",  scope: !1311,  file: !116, line: 0, baseType: !1314, size: 128, offset: 64)
!1343 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Nesneler",  scope: !1311,  file: !116, line: 0, baseType: !1342, size: 64, offset: 192)
!1344 = !{!1312,!1313,!1340,!1343}
!1311 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "terimSözlüğü", file: !116, line: 14,  size: 256, elements: !1344)
!1352 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !82, size: 64)
!1347 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_harf",  scope: !1346,  file: !1130, line: 9, baseType: !143, size: 8)
!1348 = !DIDerivedType(  tag: DW_TAG_member,
  name: "konum",  scope: !1346,  file: !1130, line: 10, baseType: !12, size: 32, offset: 32)
!1349 = !DIDerivedType(  tag: DW_TAG_member,
  name: "okumaKonumu",  scope: !1346,  file: !1130, line: 11, baseType: !12, size: 32, offset: 64)
!1350 = !DIDerivedType(  tag: DW_TAG_member,
  name: "satır",  scope: !1346,  file: !1130, line: 12, baseType: !85, size: 32, offset: 96)
!1351 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sütun",  scope: !1346,  file: !1130, line: 13, baseType: !85, size: 32, offset: 128)
!1353 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Kaynak",  scope: !1346,  file: !1130, line: 14, baseType: !1352, size: 64, offset: 192)
!1354 = !{!1347,!1348,!1349,!1350,!1351,!1353}
!1346 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "imleç", file: !1130, line: 7,  size: 256, elements: !1354)
!1132 = !DIDerivedType(  tag: DW_TAG_member,
  name: "d",  scope: !1131,  file: !1130, line: 32, baseType: !12, size: 32)
!1133 = !DIDerivedType(  tag: DW_TAG_member,
  name: "simgeSayısı",  scope: !1131,  file: !1130, line: 33, baseType: !12, size: 32, offset: 32)
!1134 = !DIDerivedType(  tag: DW_TAG_member,
  name: "yeniSıra",  scope: !1131,  file: !1130, line: 34, baseType: !12, size: 32, offset: 64)
!1135 = !DIDerivedType(  tag: DW_TAG_member,
  name: "metinTuşu",  scope: !1131,  file: !1130, line: 35, baseType: !12, size: 32, offset: 96)
!1136 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sayıTuşu",  scope: !1131,  file: !1130, line: 36, baseType: !12, size: 32, offset: 128)
!1137 = !DIDerivedType(  tag: DW_TAG_member,
  name: "harflerTuşu",  scope: !1131,  file: !1130, line: 37, baseType: !12, size: 32, offset: 160)
!1138 = !DIDerivedType(  tag: DW_TAG_member,
  name: "kelimeTuşu",  scope: !1131,  file: !1130, line: 38, baseType: !12, size: 32, offset: 192)
!1302 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Hazne",  scope: !1131,  file: !1130, line: 39, baseType: !1301, size: 64, offset: 256)
!1304 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Metin",  scope: !1131,  file: !1130, line: 40, baseType: !1303, size: 64, offset: 320)
!1306 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Şuan",  scope: !1131,  file: !1130, line: 41, baseType: !1305, size: 64, offset: 384)
!1308 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Gelecek",  scope: !1131,  file: !1130, line: 42, baseType: !1307, size: 64, offset: 448)
!1310 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Çözümleme",  scope: !1131,  file: !1130, line: 43, baseType: !1309, size: 64, offset: 512)
!1345 = !DIDerivedType(  tag: DW_TAG_member,
  name: "terimler",  scope: !1131,  file: !1130, line: 44, baseType: !1311, size: 256, offset: 576)
!1355 = !DIDerivedType(  tag: DW_TAG_member,
  name: "imleç",  scope: !1131,  file: !1130, line: 45, baseType: !1346, size: 256, offset: 832)
!1356 = !DIDerivedType(  tag: DW_TAG_member,
  name: "konum",  scope: !1131,  file: !1130, line: 46, baseType: !117, size: 192, offset: 1088)
!1357 = !{!1132,!1133,!1134,!1135,!1136,!1137,!1138,!1302,!1304,!1306,!1308,!1310,!1345,!1355,!1356}
!1131 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !1130, line: 30,  size: 1280, elements: !1357)
!1358 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1131, size: 64)
!1360 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !82, size: 64)
!1362 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !240, size: 64)
!1364 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !114, size: 64)
!1366 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !114, size: 64)
!1368 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !247, size: 64)
!1370 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !234, size: 64)
!1372 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !374, size: 64)
!1375 = !DIDerivedType(  tag: DW_TAG_member,
  name: "türler",  scope: !1374,  file: !1126, line: 11, baseType: !85, size: 32)
!1376 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hazneler",  scope: !1374,  file: !1126, line: 12, baseType: !85, size: 32, offset: 32)
!1377 = !DIDerivedType(  tag: DW_TAG_member,
  name: "dağarcık",  scope: !1374,  file: !1126, line: 13, baseType: !85, size: 32, offset: 64)
!1378 = !{!1375,!1376,!1377}
!1374 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "sıralar", file: !1126, line: 9,  size: 96, elements: !1378)
!1381 = !DIDerivedType(  tag: DW_TAG_member,
  name: "cins",  scope: !1380,  file: !1126, line: 20, baseType: !1057, size: 128)
!1382 = !DIDerivedType(  tag: DW_TAG_member,
  name: "dağarcık",  scope: !1380,  file: !1126, line: 21, baseType: !554, size: 128, offset: 128)
!1383 = !DIDerivedType(  tag: DW_TAG_member,
  name: "imgeler",  scope: !1380,  file: !1126, line: 22, baseType: !421, size: 192, offset: 256)
!1384 = !DIDerivedType(  tag: DW_TAG_member,
  name: "kütüphane",  scope: !1380,  file: !1126, line: 23, baseType: !934, size: 128, offset: 448)
!1385 = !{!1381,!1382,!1383,!1384}
!1380 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "yığınlar", file: !1126, line: 18,  size: 576, elements: !1385)
!1128 = !DIDerivedType(  tag: DW_TAG_member,
  name: "no",  scope: !1127,  file: !1126, line: 44, baseType: !12, size: 32)
!1129 = !DIDerivedType(  tag: DW_TAG_member,
  name: "seviye",  scope: !1127,  file: !1126, line: 45, baseType: !12, size: 32, offset: 32)
!1359 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Tarama",  scope: !1127,  file: !1126, line: 46, baseType: !1358, size: 64, offset: 64)
!1361 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Kaynak",  scope: !1127,  file: !1126, line: 47, baseType: !1360, size: 64, offset: 128)
!1363 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Derleme",  scope: !1127,  file: !1126, line: 48, baseType: !1362, size: 64, offset: 192)
!1365 = !DIDerivedType(  tag: DW_TAG_member,
  name: "İfadeSonu",  scope: !1127,  file: !1126, line: 49, baseType: !1364, size: 64, offset: 256)
!1367 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Boş",  scope: !1127,  file: !1126, line: 50, baseType: !1366, size: 64, offset: 320)
!1369 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Bellek",  scope: !1127,  file: !1126, line: 51, baseType: !1368, size: 64, offset: 384)
!1371 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Hafıza",  scope: !1127,  file: !1126, line: 52, baseType: !1370, size: 64, offset: 448)
!1373 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Sonİşlem",  scope: !1127,  file: !1126, line: 53, baseType: !1372, size: 64, offset: 512)
!1379 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sıralar",  scope: !1127,  file: !1126, line: 54, baseType: !1374, size: 96, offset: 576)
!1386 = !DIDerivedType(  tag: DW_TAG_member,
  name: "yığınlar",  scope: !1127,  file: !1126, line: 55, baseType: !1380, size: 576, offset: 672)
!1387 = !{!1128,!1129,!1359,!1361,!1363,!1365,!1367,!1369,!1371,!1373,!1379,!1386}
!1127 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !1126, line: 42,  size: 1280, elements: !1387)
!1388 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1127, size: 64)
!1390 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !328, size: 64)
!1392 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !40, size: 64)
!1395 = !DISubrange(count: 6)
!1394 = !{!1395}
!1396 = !DICompositeType(tag: DW_TAG_array_type,
  baseType: !21, size: 72, elements: !1394)
!235 = !DIDerivedType(  tag: DW_TAG_member,
  name: "özellik",  scope: !234,  file: !9, line: 7, baseType: !12, size: 32)
!236 = !DIDerivedType(  tag: DW_TAG_member,
  name: "no",  scope: !234,  file: !9, line: 8, baseType: !12, size: 32, offset: 32)
!238 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Kaynak",  scope: !234,  file: !9, line: 9, baseType: !237, size: 64, offset: 64)
!1125 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Derleme",  scope: !234,  file: !9, line: 10, baseType: !1124, size: 64, offset: 128)
!1389 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Çözümleme",  scope: !234,  file: !9, line: 11, baseType: !1388, size: 64, offset: 192)
!1391 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Üretim",  scope: !234,  file: !9, line: 12, baseType: !1390, size: 64, offset: 256)
!1393 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Bölümler",  scope: !234,  file: !9, line: 13, baseType: !1392, size: 64, offset: 320)
!1397 = !DIDerivedType(  tag: DW_TAG_member,
  name: "kare",  scope: !234,  file: !9, line: 14, baseType: !1396, size: 1536, offset: 384)
!1398 = !{!235,!236,!238,!1125,!1389,!1391,!1393,!1397}
!234 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !9, line: 5,  size: 1920, elements: !1398)
!1399 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !234, size: 64)
!1401 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !217, size: 64)
!1402 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1401, size: 64)
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
!1400 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Hafıza",  scope: !213,  file: !113, line: 0, baseType: !1399, size: 64, offset: 256)
!1403 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Nesneler",  scope: !213,  file: !113, line: 0, baseType: !1402, size: 64, offset: 320)
!1404 = !{!214,!215,!216,!231,!233,!1400,!1403}
!213 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "sözlük", file: !113, line: 21,  size: 384, elements: !1404)
!1405 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !213, size: 64)
!1407 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !421, size: 64)
!1409 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !188, size: 64)
!189 = !DIDerivedType(  tag: DW_TAG_member,
  name: "no",  scope: !188,  file: !187, line: 52, baseType: !12, size: 32)
!190 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !188,  file: !187, line: 53, baseType: !12, size: 32, offset: 32)
!191 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sıralama",  scope: !188,  file: !187, line: 54, baseType: !12, size: 32, offset: 64)
!192 = !DIDerivedType(  tag: DW_TAG_member,
  name: "bitBoyutu",  scope: !188,  file: !187, line: 55, baseType: !12, size: 32, offset: 96)
!193 = !DIDerivedType(  tag: DW_TAG_member,
  name: "özelleştirme",  scope: !188,  file: !187, line: 56, baseType: !148, size: 64, offset: 128)
!198 = !DIDerivedType(  tag: DW_TAG_member,
  name: "özellik",  scope: !188,  file: !187, line: 57, baseType: !194, size: 64, offset: 192)
!200 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !188,  file: !187, line: 58, baseType: !199, size: 64, offset: 256)
!212 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Donatım",  scope: !188,  file: !187, line: 59, baseType: !211, size: 64, offset: 320)
!1406 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Astlar",  scope: !188,  file: !187, line: 60, baseType: !1405, size: 64, offset: 384)
!1408 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Üyeler",  scope: !188,  file: !187, line: 64, baseType: !1407, size: 64, offset: 448)
!1410 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Üst",  scope: !188,  file: !187, line: 65, baseType: !1409, size: 64, offset: 512)
!1411 = !{!189,!190,!191,!192,!193,!198,!200,!212,!1406,!1408,!1410}
!188 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !187, line: 50,  size: 576, elements: !1411)
!1412 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !188, size: 64)
!1414 = !DIFile(
  filename: "<unknown>",
  directory: "./denemeler/\C3\B6rs/kaynak/")
!1417 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !11, size: 64)
!1419 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !114, size: 64)
!1416 = !DIDerivedType(  tag: DW_TAG_member,
  name: "özellik",  scope: !1415,  file: !1414, line: 14, baseType: !12, size: 32)
!1418 = !DIDerivedType(  tag: DW_TAG_member,
  name: "İleti",  scope: !1415,  file: !1414, line: 15, baseType: !1417, size: 64, offset: 64)
!1420 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !1415,  file: !1414, line: 16, baseType: !1419, size: 64, offset: 128)
!1421 = !{!1416,!1418,!1420}
!1415 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !1414, line: 12,  size: 192, elements: !1421)
!1422 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1415, size: 64)
!1424 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !419, size: 64)
!1426 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !380, size: 64)
!1428 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !383, size: 64)
!1432 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !114, size: 64)
!1434 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !114, size: 64)
!1431 = !DIDerivedType(  tag: DW_TAG_member,
  name: "özellik",  scope: !1430,  file: !113, line: 8, baseType: !12, size: 32)
!1433 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !1430,  file: !113, line: 9, baseType: !1432, size: 64, offset: 64)
!1435 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Değer",  scope: !1430,  file: !113, line: 10, baseType: !1434, size: 64, offset: 128)
!1436 = !{!1431,!1433,!1435}
!1430 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !113, line: 6,  size: 192, elements: !1436)
!1437 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1430, size: 64)
!1441 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !114, size: 64)
!1443 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !114, size: 64)
!1445 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !114, size: 64)
!1440 = !DIDerivedType(  tag: DW_TAG_member,
  name: "özellik",  scope: !1439,  file: !113, line: 34, baseType: !12, size: 32)
!1442 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !1439,  file: !113, line: 35, baseType: !1441, size: 64, offset: 64)
!1444 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Sol",  scope: !1439,  file: !113, line: 36, baseType: !1443, size: 64, offset: 128)
!1446 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Sağ",  scope: !1439,  file: !113, line: 37, baseType: !1445, size: 64, offset: 192)
!1447 = !{!1440,!1442,!1444,!1446}
!1439 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !113, line: 32,  size: 256, elements: !1447)
!1448 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1439, size: 64)
!1454 = !DISubrange(count: 16)
!1453 = !{!1454}
!1455 = !DICompositeType(tag: DW_TAG_array_type,
  baseType: !114, size: 72, elements: !1453)
!1457 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !114, size: 64)
!1459 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !114, size: 64)
!1451 = !DIDerivedType(  tag: DW_TAG_member,
  name: "özellik",  scope: !1450,  file: !113, line: 7, baseType: !137, size: 64)
!1452 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !1450,  file: !113, line: 8, baseType: !12, size: 32, offset: 64)
!1456 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Boyut",  scope: !1450,  file: !113, line: 9, baseType: !1455, size: 1024, offset: 128)
!1458 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Erişilen",  scope: !1450,  file: !113, line: 10, baseType: !1457, size: 64, offset: 1152)
!1460 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !1450,  file: !113, line: 11, baseType: !1459, size: 64, offset: 1216)
!1461 = !{!1451,!1452,!1456,!1458,!1460}
!1450 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "erişim", file: !113, line: 5,  size: 1280, elements: !1461)
!1462 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1450, size: 64)
!1464 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !374, size: 64)
!1468 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !114, size: 64)
!1470 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !383, size: 64)
!1472 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !114, size: 64)
!1467 = !DIDerivedType(  tag: DW_TAG_member,
  name: "özelleştirme",  scope: !1466,  file: !373, line: 29, baseType: !26, size: 64)
!1469 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !1466,  file: !373, line: 30, baseType: !1468, size: 64, offset: 64)
!1471 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Çıktı",  scope: !1466,  file: !373, line: 31, baseType: !1470, size: 64, offset: 128)
!1473 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Atıf",  scope: !1466,  file: !373, line: 32, baseType: !1472, size: 64, offset: 192)
!1474 = !DIDerivedType(  tag: DW_TAG_member,
  name: "girdi",  scope: !1466,  file: !373, line: 33, baseType: !562, size: 192, offset: 256)
!1475 = !{!1467,!1469,!1471,!1473,!1474}
!1466 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "konum", file: !373, line: 27,  size: 448, elements: !1475)
!1476 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1466, size: 64)
!1478 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !114, size: 64)
!1481 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !114, size: 64)
!1483 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !114, size: 64)
!1485 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !110, size: 64)
!1487 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !11, size: 64)
!1482 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !1480,  file: !113, line: 13, baseType: !1481, size: 64)
!1484 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Arama",  scope: !1480,  file: !113, line: 14, baseType: !1483, size: 64, offset: 64)
!1486 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Kütüphane",  scope: !1480,  file: !113, line: 15, baseType: !1485, size: 64, offset: 128)
!1488 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Ad",  scope: !1480,  file: !113, line: 16, baseType: !1487, size: 64, offset: 192)
!1489 = !{!1482,!1484,!1486,!1488}
!1480 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !113, line: 11,  size: 256, elements: !1489)
!1490 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1480, size: 64)
!1493 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !114, size: 64)
!1495 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !11, size: 64)
!1497 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !114, size: 64)
!1494 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !1492,  file: !113, line: 6, baseType: !1493, size: 64)
!1496 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Metin",  scope: !1492,  file: !113, line: 7, baseType: !1495, size: 64, offset: 64)
!1498 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Seviye",  scope: !1492,  file: !113, line: 8, baseType: !1497, size: 64, offset: 128)
!1499 = !{!1494,!1496,!1498}
!1492 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !113, line: 4,  size: 192, elements: !1499)
!1500 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1492, size: 64)
!1503 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !114, size: 64)
!1505 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !383, size: 64)
!1507 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !114, size: 64)
!1504 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !1502,  file: !113, line: 6, baseType: !1503, size: 64)
!1506 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Özet",  scope: !1502,  file: !113, line: 7, baseType: !1505, size: 64, offset: 64)
!1508 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Başlatma",  scope: !1502,  file: !113, line: 8, baseType: !1507, size: 64, offset: 128)
!1509 = !DIDerivedType(  tag: DW_TAG_member,
  name: "özelleştirme",  scope: !1502,  file: !113, line: 9, baseType: !26, size: 64, offset: 192)
!1510 = !{!1504,!1506,!1508,!1509}
!1502 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !113, line: 4,  size: 256, elements: !1510)
!1511 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1502, size: 64)
!1514 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !114, size: 64)
!1516 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !114, size: 64)
!1515 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !1513,  file: !113, line: 15, baseType: !1514, size: 64)
!1517 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Atıf",  scope: !1513,  file: !113, line: 16, baseType: !1516, size: 64, offset: 64)
!1518 = !DIDerivedType(  tag: DW_TAG_member,
  name: "argümanlar",  scope: !1513,  file: !113, line: 17, baseType: !583, size: 192, offset: 128)
!1519 = !{!1515,!1517,!1518}
!1513 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "hazır", file: !113, line: 13,  size: 320, elements: !1519)
!1520 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1513, size: 64)
!1523 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !114, size: 64)
!1525 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !114, size: 64)
!1527 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !421, size: 64)
!1524 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !1522,  file: !113, line: 8, baseType: !1523, size: 64)
!1526 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Atıf",  scope: !1522,  file: !113, line: 9, baseType: !1525, size: 64, offset: 64)
!1528 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Argümanlar",  scope: !1522,  file: !113, line: 10, baseType: !1527, size: 64, offset: 128)
!1529 = !{!1524,!1526,!1528}
!1522 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !113, line: 6,  size: 192, elements: !1529)
!1530 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1522, size: 64)
!1532 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !11, size: 64)
!1534 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !11, size: 64)
!1537 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !114, size: 64)
!1540 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !435, size: 64)
!1542 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !421, size: 64)
!1538 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !1536,  file: !113, line: 8, baseType: !1537, size: 64)
!1539 = !DIDerivedType(  tag: DW_TAG_member,
  name: "özellik",  scope: !1536,  file: !113, line: 9, baseType: !26, size: 64, offset: 64)
!1541 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Astlar",  scope: !1536,  file: !113, line: 10, baseType: !1540, size: 64, offset: 128)
!1543 = !DIDerivedType(  tag: DW_TAG_member,
  name: "İfadeler",  scope: !1536,  file: !113, line: 11, baseType: !1542, size: 64, offset: 192)
!1544 = !{!1538,!1539,!1541,!1543}
!1536 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !113, line: 6,  size: 256, elements: !1544)
!1545 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1536, size: 64)
!1548 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !114, size: 64)
!1550 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !114, size: 64)
!1552 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !114, size: 64)
!1554 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !419, size: 64)
!1556 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !177, size: 64)
!1558 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !177, size: 64)
!1549 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !1547,  file: !113, line: 15, baseType: !1548, size: 64)
!1551 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Taç",  scope: !1547,  file: !113, line: 16, baseType: !1550, size: 64, offset: 64)
!1553 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Varsayılan",  scope: !1547,  file: !113, line: 17, baseType: !1552, size: 64, offset: 128)
!1555 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Dağarcık",  scope: !1547,  file: !113, line: 18, baseType: !1554, size: 64, offset: 192)
!1557 = !DIDerivedType(  tag: DW_TAG_member,
  name: "VarsayılanKesit",  scope: !1547,  file: !113, line: 19, baseType: !1556, size: 64, offset: 256)
!1559 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Son",  scope: !1547,  file: !113, line: 20, baseType: !1558, size: 64, offset: 320)
!1560 = !{!1549,!1551,!1553,!1555,!1557,!1559}
!1547 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !113, line: 13,  size: 384, elements: !1560)
!1561 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1547, size: 64)
!1564 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !114, size: 64)
!1566 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1547, size: 64)
!1568 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !114, size: 64)
!1570 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !177, size: 64)
!1574 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !234, size: 64)
!1577 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !114, size: 64)
!1579 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1576, size: 64)
!1581 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1576, size: 64)
!1578 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !1576,  file: !113, line: 0, baseType: !1577, size: 64)
!1580 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Önceki",  scope: !1576,  file: !113, line: 0, baseType: !1579, size: 64, offset: 64)
!1582 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Sonraki",  scope: !1576,  file: !113, line: 0, baseType: !1581, size: 64, offset: 128)
!1583 = !{!1578,!1580,!1582}
!1576 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "kutu", file: !113, line: 9,  size: 192, elements: !1583)
!1584 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1576, size: 64)
!1586 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1576, size: 64)
!1573 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !1572,  file: !113, line: 0, baseType: !12, size: 32)
!1575 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Hafıza",  scope: !1572,  file: !113, line: 0, baseType: !1574, size: 64, offset: 64)
!1585 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Baş",  scope: !1572,  file: !113, line: 0, baseType: !1584, size: 64, offset: 128)
!1587 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Son",  scope: !1572,  file: !113, line: 0, baseType: !1586, size: 64, offset: 192)
!1588 = !{!1573,!1575,!1585,!1587}
!1572 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "zincir", file: !113, line: 16,  size: 256, elements: !1588)
!1565 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !1563,  file: !113, line: 25, baseType: !1564, size: 64)
!1567 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Seç",  scope: !1563,  file: !113, line: 26, baseType: !1566, size: 64, offset: 64)
!1569 = !DIDerivedType(  tag: DW_TAG_member,
  name: "İfade",  scope: !1563,  file: !113, line: 27, baseType: !1568, size: 64, offset: 128)
!1571 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Kesit",  scope: !1563,  file: !113, line: 28, baseType: !1570, size: 64, offset: 192)
!1589 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sabitler",  scope: !1563,  file: !113, line: 29, baseType: !1572, size: 256, offset: 256)
!1590 = !{!1565,!1567,!1569,!1571,!1589}
!1563 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "seçimİfade", file: !113, line: 23,  size: 512, elements: !1590)
!1591 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1563, size: 64)
!1594 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !114, size: 64)
!1596 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !114, size: 64)
!1598 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !114, size: 64)
!1600 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !114, size: 64)
!1595 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !1593,  file: !113, line: 7, baseType: !1594, size: 64)
!1597 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Koşul",  scope: !1593,  file: !113, line: 8, baseType: !1596, size: 64, offset: 64)
!1599 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Satır",  scope: !1593,  file: !113, line: 9, baseType: !1598, size: 64, offset: 128)
!1601 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Değilse",  scope: !1593,  file: !113, line: 10, baseType: !1600, size: 64, offset: 192)
!1602 = !DIDerivedType(  tag: DW_TAG_member,
  name: "ardıllar",  scope: !1593,  file: !113, line: 11, baseType: !1572, size: 256, offset: 256)
!1603 = !{!1595,!1597,!1599,!1601,!1602}
!1593 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !113, line: 5,  size: 512, elements: !1603)
!1604 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1593, size: 64)
!1607 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !114, size: 64)
!1609 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !114, size: 64)
!1611 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !114, size: 64)
!1608 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !1606,  file: !113, line: 16, baseType: !1607, size: 64)
!1610 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Koşul",  scope: !1606,  file: !113, line: 17, baseType: !1609, size: 64, offset: 64)
!1612 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Satır",  scope: !1606,  file: !113, line: 18, baseType: !1611, size: 64, offset: 128)
!1613 = !{!1608,!1610,!1612}
!1606 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "eğerki", file: !113, line: 14,  size: 192, elements: !1613)
!1614 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1606, size: 64)
!1617 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !114, size: 64)
!1619 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !114, size: 64)
!1618 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !1616,  file: !113, line: 34, baseType: !1617, size: 64)
!1620 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Satır",  scope: !1616,  file: !113, line: 35, baseType: !1619, size: 64, offset: 64)
!1621 = !{!1618,!1620}
!1616 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "_değilse", file: !113, line: 32,  size: 128, elements: !1621)
!1622 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1616, size: 64)
!1625 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !114, size: 64)
!1627 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !114, size: 64)
!1629 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !114, size: 64)
!1626 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !1624,  file: !113, line: 7, baseType: !1625, size: 64)
!1628 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Koşul",  scope: !1624,  file: !113, line: 8, baseType: !1627, size: 64, offset: 64)
!1630 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Satır",  scope: !1624,  file: !113, line: 9, baseType: !1629, size: 64, offset: 128)
!1631 = !{!1626,!1628,!1630}
!1624 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !113, line: 5,  size: 192, elements: !1631)
!1636 = !DISubrange(count: 3)
!1635 = !{!1636}
!1637 = !DICompositeType(tag: DW_TAG_array_type,
  baseType: !114, size: 72, elements: !1635)
!1639 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !114, size: 64)
!1641 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !114, size: 64)
!1643 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !419, size: 64)
!1634 = !DIDerivedType(  tag: DW_TAG_member,
  name: "satırSayısı",  scope: !1633,  file: !113, line: 6, baseType: !12, size: 32)
!1638 = !DIDerivedType(  tag: DW_TAG_member,
  name: "satırlar",  scope: !1633,  file: !113, line: 7, baseType: !1637, size: 192, offset: 64)
!1640 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !1633,  file: !113, line: 8, baseType: !1639, size: 64, offset: 256)
!1642 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Satır",  scope: !1633,  file: !113, line: 9, baseType: !1641, size: 64, offset: 320)
!1644 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Dağarcık",  scope: !1633,  file: !113, line: 10, baseType: !1643, size: 64, offset: 384)
!1645 = !{!1634,!1638,!1640,!1642,!1644}
!1633 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !113, line: 4,  size: 448, elements: !1645)
!1646 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1633, size: 64)
!1649 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !114, size: 64)
!1651 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !114, size: 64)
!1653 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !419, size: 64)
!1655 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !177, size: 64)
!1650 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !1648,  file: !113, line: 6, baseType: !1649, size: 64)
!1652 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Durum",  scope: !1648,  file: !113, line: 7, baseType: !1651, size: 64, offset: 64)
!1654 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Dağarcık",  scope: !1648,  file: !113, line: 8, baseType: !1653, size: 64, offset: 128)
!1656 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Kesit",  scope: !1648,  file: !113, line: 9, baseType: !1655, size: 64, offset: 192)
!1657 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sabitler",  scope: !1648,  file: !113, line: 10, baseType: !1572, size: 256, offset: 256)
!1658 = !{!1650,!1652,!1654,!1656,!1657}
!1648 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "_seçim", file: !113, line: 4,  size: 512, elements: !1658)
!1659 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1648, size: 64)
!1661 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1547, size: 64)
!1664 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !114, size: 64)
!1666 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !177, size: 64)
!1665 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !1663,  file: !113, line: 56, baseType: !1664, size: 64)
!1667 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Konum",  scope: !1663,  file: !113, line: 57, baseType: !1666, size: 64, offset: 64)
!1668 = !{!1665,!1667}
!1663 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "içGit", file: !113, line: 54,  size: 128, elements: !1668)
!1674 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !114, size: 64)
!1676 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !114, size: 64)
!1678 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !177, size: 64)
!1680 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !177, size: 64)
!1675 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !1673,  file: !113, line: 83, baseType: !1674, size: 64)
!1677 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Koşul",  scope: !1673,  file: !113, line: 84, baseType: !1676, size: 64, offset: 64)
!1679 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Evet",  scope: !1673,  file: !113, line: 85, baseType: !1678, size: 64, offset: 128)
!1681 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Hayır",  scope: !1673,  file: !113, line: 86, baseType: !1680, size: 64, offset: 192)
!1682 = !{!1675,!1677,!1679,!1681}
!1673 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "koşulluGit", file: !113, line: 81,  size: 256, elements: !1682)
!1683 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1673, size: 64)
!1686 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !114, size: 64)
!1688 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !177, size: 64)
!1690 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !114, size: 64)
!1687 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !1685,  file: !113, line: 38, baseType: !1686, size: 64)
!1689 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Konum",  scope: !1685,  file: !113, line: 39, baseType: !1688, size: 64, offset: 64)
!1691 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Gidilen",  scope: !1685,  file: !113, line: 40, baseType: !1690, size: 64, offset: 128)
!1692 = !{!1687,!1689,!1691}
!1685 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "_git", file: !113, line: 36,  size: 192, elements: !1692)
!1693 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1685, size: 64)
!1695 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !114, size: 64)
!1697 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !114, size: 64)
!1699 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !114, size: 64)
!1702 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !114, size: 64)
!1704 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !114, size: 64)
!1706 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !114, size: 64)
!1703 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !1701,  file: !113, line: 59, baseType: !1702, size: 64)
!1705 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Konum",  scope: !1701,  file: !113, line: 60, baseType: !1704, size: 64, offset: 64)
!1707 = !DIDerivedType(  tag: DW_TAG_member,
  name: "İfade",  scope: !1701,  file: !113, line: 61, baseType: !1706, size: 64, offset: 128)
!1708 = !{!1703,!1705,!1707}
!1701 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "hafıza", file: !113, line: 57,  size: 192, elements: !1708)
!1709 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1701, size: 64)
!1711 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1701, size: 64)
!1713 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !383, size: 64)
!1715 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !383, size: 64)
!1717 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1572, size: 64)
!1719 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !114, size: 64)
!134 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Genel",  scope: !132,  file: !113, line: 193, baseType: !133, size: 64)
!135 = !DIDerivedType(  tag: DW_TAG_member,
  name: "noktalama",  scope: !132,  file: !113, line: 194, baseType: !12, size: 32)
!136 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_harf",  scope: !132,  file: !113, line: 195, baseType: !12, size: 32)
!138 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sabitSayı",  scope: !132,  file: !113, line: 196, baseType: !137, size: 64)
!174 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sayı",  scope: !132,  file: !113, line: 197, baseType: !139, size: 256)
!176 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Birim",  scope: !132,  file: !113, line: 198, baseType: !175, size: 64)
!186 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Kesit",  scope: !132,  file: !113, line: 199, baseType: !185, size: 64)
!1413 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Tür",  scope: !132,  file: !113, line: 201, baseType: !1412, size: 64)
!1423 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Bildiri",  scope: !132,  file: !113, line: 202, baseType: !1422, size: 64)
!1425 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Dağarcık",  scope: !132,  file: !113, line: 203, baseType: !1424, size: 64)
!1427 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Değişken",  scope: !132,  file: !113, line: 204, baseType: !1426, size: 64)
!1429 = !DIDerivedType(  tag: DW_TAG_member,
  name: "TürÖzeti",  scope: !132,  file: !113, line: 205, baseType: !1428, size: 64)
!1438 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Tekil",  scope: !132,  file: !113, line: 206, baseType: !1437, size: 64)
!1449 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Temel",  scope: !132,  file: !113, line: 207, baseType: !1448, size: 64)
!1463 = !DIDerivedType(  tag: DW_TAG_member,
  name: "DiziErişim",  scope: !132,  file: !113, line: 208, baseType: !1462, size: 64)
!1465 = !DIDerivedType(  tag: DW_TAG_member,
  name: "İşlem",  scope: !132,  file: !113, line: 210, baseType: !1464, size: 64)
!1477 = !DIDerivedType(  tag: DW_TAG_member,
  name: "İşlemKonumu",  scope: !132,  file: !113, line: 211, baseType: !1476, size: 64)
!1479 = !DIDerivedType(  tag: DW_TAG_member,
  name: "İfade",  scope: !132,  file: !113, line: 212, baseType: !1478, size: 64)
!1491 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Dahili",  scope: !132,  file: !113, line: 213, baseType: !1490, size: 64)
!1501 = !DIDerivedType(  tag: DW_TAG_member,
  name: "İleti",  scope: !132,  file: !113, line: 214, baseType: !1500, size: 64)
!1512 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Değer",  scope: !132,  file: !113, line: 215, baseType: !1511, size: 64)
!1521 = !DIDerivedType(  tag: DW_TAG_member,
  name: "HazırÇağrı",  scope: !132,  file: !113, line: 217, baseType: !1520, size: 64)
!1531 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Çağrı",  scope: !132,  file: !113, line: 218, baseType: !1530, size: 64)
!1533 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Metin",  scope: !132,  file: !113, line: 219, baseType: !1532, size: 64)
!1535 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Harfler",  scope: !132,  file: !113, line: 220, baseType: !1534, size: 64)
!1546 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Hazne",  scope: !132,  file: !113, line: 221, baseType: !1545, size: 64)
!1562 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Seç",  scope: !132,  file: !113, line: 222, baseType: !1561, size: 64)
!1592 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Seçimİfade",  scope: !132,  file: !113, line: 223, baseType: !1591, size: 64)
!1605 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Eğer",  scope: !132,  file: !113, line: 225, baseType: !1604, size: 64)
!1615 = !DIDerivedType(  tag: DW_TAG_member,
  name: "EğerKi",  scope: !132,  file: !113, line: 226, baseType: !1614, size: 64)
!1623 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Değilse",  scope: !132,  file: !113, line: 227, baseType: !1622, size: 64)
!1632 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Tüm",  scope: !132,  file: !113, line: 228, baseType: !1624, size: 64)
!1647 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Her",  scope: !132,  file: !113, line: 229, baseType: !1646, size: 64)
!1660 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Seçim",  scope: !132,  file: !113, line: 230, baseType: !1659, size: 64)
!1662 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Durum",  scope: !132,  file: !113, line: 231, baseType: !1661, size: 64)
!1669 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Tekrar",  scope: !132,  file: !113, line: 232, baseType: !1663, size: 64)
!1670 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Geç",  scope: !132,  file: !113, line: 233, baseType: !1663, size: 64)
!1671 = !DIDerivedType(  tag: DW_TAG_member,
  name: "DöngüSonu",  scope: !132,  file: !113, line: 234, baseType: !1663, size: 64)
!1672 = !DIDerivedType(  tag: DW_TAG_member,
  name: "İçGit",  scope: !132,  file: !113, line: 235, baseType: !1663, size: 64)
!1684 = !DIDerivedType(  tag: DW_TAG_member,
  name: "KoşulluGit",  scope: !132,  file: !113, line: 236, baseType: !1683, size: 64)
!1694 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Git",  scope: !132,  file: !113, line: 237, baseType: !1693, size: 64)
!1696 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Dön",  scope: !132,  file: !113, line: 239, baseType: !1695, size: 64)
!1698 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Sil",  scope: !132,  file: !113, line: 240, baseType: !1697, size: 64)
!1700 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Boşalt",  scope: !132,  file: !113, line: 241, baseType: !1699, size: 64)
!1710 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Doldur",  scope: !132,  file: !113, line: 242, baseType: !1709, size: 64)
!1712 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Yenile",  scope: !132,  file: !113, line: 243, baseType: !1711, size: 64)
!1714 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Yeni",  scope: !132,  file: !113, line: 244, baseType: !1713, size: 64)
!1716 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Temiz",  scope: !132,  file: !113, line: 245, baseType: !1715, size: 64)
!1718 = !DIDerivedType(  tag: DW_TAG_member,
  name: "İfadeDizisi",  scope: !132,  file: !113, line: 246, baseType: !1717, size: 64)
!1720 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Atıf",  scope: !132,  file: !113, line: 247, baseType: !1719, size: 64)
!1721 = !{!134,!135,!136,!138,!174,!176,!186,!1413,!1423,!1425,!1427,!1429,!1438,!1449,!1463,!1465,!1477,!1479,!1491,!1501,!1512,!1521,!1531,!1533,!1535,!1546,!1562,!1592,!1605,!1615,!1623,!1632,!1647,!1660,!1662,!1669,!1670,!1671,!1672,!1684,!1694,!1696,!1698,!1700,!1710,!1712,!1714,!1716,!1718,!1720}
!132 = distinct !DICompositeType(tag: DW_TAG_union_type, 
       name: "içerik", file: !113, line: 0,  size: 256, elements: !1721)
!115 = !DIDerivedType(  tag: DW_TAG_member,
  name: "özellik",  scope: !114,  file: !113, line: 253, baseType: !12, size: 32)
!125 = !DIDerivedType(  tag: DW_TAG_member,
  name: "konum",  scope: !114,  file: !113, line: 254, baseType: !117, size: 192, offset: 64)
!127 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Ad",  scope: !114,  file: !113, line: 255, baseType: !126, size: 64, offset: 256)
!129 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Kütüphane",  scope: !114,  file: !113, line: 256, baseType: !128, size: 64, offset: 320)
!131 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Dağarcık",  scope: !114,  file: !113, line: 257, baseType: !130, size: 64, offset: 384)
!1722 = !DIDerivedType(  tag: DW_TAG_member,
  name: "içerik",  scope: !114,  file: !113, line: 258, baseType: !132, size: 256, offset: 448)
!1723 = !DIDerivedType(  tag: DW_TAG_member,
  name: "nesne",  scope: !114,  file: !113, line: 259, baseType: !499, size: 448, offset: 704)
!1724 = !{!115,!125,!127,!129,!131,!1722,!1723}
!114 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !113, line: 251,  size: 1152, elements: !1724)
!1725 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !114, size: 64)
!1727 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !110, size: 64)
!1729 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !213, size: 64)
!1731 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !689, size: 64)
!1734 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !234, size: 64)
!1736 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !82, size: 64)
!111 = !DIDerivedType(  tag: DW_TAG_member,
  name: "özelik",  scope: !110,  file: !109, line: 19, baseType: !12, size: 32)
!112 = !DIDerivedType(  tag: DW_TAG_member,
  name: "no",  scope: !110,  file: !109, line: 20, baseType: !85, size: 32, offset: 32)
!1726 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !110,  file: !109, line: 21, baseType: !1725, size: 64, offset: 64)
!1728 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Üst",  scope: !110,  file: !109, line: 22, baseType: !1727, size: 64, offset: 128)
!1730 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Üyeler",  scope: !110,  file: !109, line: 23, baseType: !1729, size: 64, offset: 192)
!1732 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Astlar",  scope: !110,  file: !109, line: 24, baseType: !1731, size: 64, offset: 256)
!1733 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Bölüm",  scope: !110,  file: !109, line: 27, baseType: !319, size: 64, offset: 320)
!1735 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Hafıza",  scope: !110,  file: !109, line: 28, baseType: !1734, size: 64, offset: 384)
!1737 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Kaynak",  scope: !110,  file: !109, line: 29, baseType: !1736, size: 64, offset: 448)
!1738 = !{!111,!112,!1726,!1728,!1730,!1732,!1733,!1735,!1737}
!110 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !109, line: 17,  size: 512, elements: !1738)
!1739 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !110, size: 64)
!1741 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !82, size: 64)
!1744 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !82, size: 64)
!1746 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !421, size: 64)
!1748 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !421, size: 64)
!1745 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Kaynak",  scope: !1743,  file: !1414, line: 174, baseType: !1744, size: 64)
!1747 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Hatalar",  scope: !1743,  file: !1414, line: 175, baseType: !1746, size: 64, offset: 64)
!1749 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Bildiriler",  scope: !1743,  file: !1414, line: 176, baseType: !1748, size: 64, offset: 128)
!1750 = !{!1745,!1747,!1749}
!1743 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "bildiriler", file: !1414, line: 172,  size: 192, elements: !1750)
!1751 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1743, size: 64)
!1753 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !234, size: 64)
!1755 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1127, size: 64)
!1757 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !328, size: 64)
!1759 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !240, size: 64)
!1761 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !271, size: 64)
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
!1740 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Birim",  scope: !82,  file: !81, line: 41, baseType: !1739, size: 64, offset: 320)
!1742 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Üst",  scope: !82,  file: !81, line: 42, baseType: !1741, size: 64, offset: 384)
!1752 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Bildiriler",  scope: !82,  file: !81, line: 43, baseType: !1751, size: 64, offset: 448)
!1754 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Hafıza",  scope: !82,  file: !81, line: 44, baseType: !1753, size: 64, offset: 512)
!1756 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Çözümleme",  scope: !82,  file: !81, line: 45, baseType: !1755, size: 64, offset: 576)
!1758 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Üretim",  scope: !82,  file: !81, line: 46, baseType: !1757, size: 64, offset: 640)
!1760 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Derleme",  scope: !82,  file: !81, line: 47, baseType: !1759, size: 64, offset: 704)
!1762 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Ürün",  scope: !82,  file: !81, line: 48, baseType: !1761, size: 64, offset: 768)
!1763 = !DIDerivedType(  tag: DW_TAG_member,
  name: "kaynaklar",  scope: !82,  file: !81, line: 49, baseType: !926, size: 128, offset: 832)
!1764 = !{!83,!84,!86,!87,!88,!89,!106,!108,!1740,!1742,!1752,!1754,!1756,!1758,!1760,!1762,!1763}
!82 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !81, line: 31,  size: 960, elements: !1764)
!1768 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !11, size: 64)
!1766 = !DIDerivedType(  tag: DW_TAG_member,
  name: "a",  scope: !1765,  file: !9, line: 225, baseType: !12, size: 32)
!1767 = !DIDerivedType(  tag: DW_TAG_member,
  name: "b",  scope: !1765,  file: !9, line: 226, baseType: !12, size: 32, offset: 32)
!1769 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Ad",  scope: !1765,  file: !9, line: 227, baseType: !1768, size: 64, offset: 64)
!1770 = !{!1766,!1767,!1769}
!1765 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "ikili", file: !9, line: 223,  size: 128, elements: !1770)
!1771 = !DINamespace(name:"kök", scope: null)
!1772 = !DINamespace(name:"örs", scope: !1771)
!1773 = !DINamespace(name:"derleme", scope: !1772)
!1774 = !DINamespace(name:"hafıza", scope: !1773)


!1776 = !DIFile(
  filename: "./denemeler/\C3\B6rs/kaynak/derleme/haf\C4\B1za/kare.\C3\B6rs",
  directory: "./denemeler/\C3\B6rs/kaynak/")
!1777 = !DILocalVariable(name: "yazılan",
  scope: !1775, file: !1776, line: 25, type: !12, arg: 1)
!1778 = !DISubroutineType(types: !1779)
!1779 = !{null, !12 }
!1775 = distinct !DISubprogram( name: "hafıza::tireler_ox108i",
 scope: !1774,
 file: !1776,
 line: 25,
 type: !1778, unit: !8, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition)
  ;tireler
!1780 = !DILocation(line: 25, column: 12, scope: !1775)
!1781 = distinct !DILexicalBlock(
        scope: !1775, file: !1776, line: 26, column: 1)
!1782 = !DILocation(line: 27, column: 7, scope: !1781)
!1783 = !DILocalVariable(name: "i",
  scope: !1781, file: !1776, line: 27, type: !12)
!1784 = !DILocation(line: 27, column: 7, scope: !1781)
!1785 = !DILocation(line: 27, column: 15, scope: !1781)
!1786 = !DILocation(line: 27, column: 19, scope: !1781)
!1787 = !DILocation(line: 27, column: 28, scope: !1781)
!1788 = !DILocation(line: 27, column: 28, scope: !1781)
!1789 = !DILocation(line: 27, column: 29, scope: !1781)
!1790 = distinct !DILexicalBlock(
        scope: !1781, file: !1776, line: 28, column: 3)
!1791 = !DILocation(line: 29, column: 12, scope: !1790)
!1792 = !DILocation(line: 31, column: 10, scope: !1781)


!1794 = !DIFile(
  filename: "./denemeler/\C3\B6rs/kaynak/derleme/haf\C4\B1za/haf\C4\B1za.\C3\B6rs",
  directory: "./denemeler/\C3\B6rs/kaynak/")
!1795 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !234, size: 64)
!1796 = !DILocalVariable(name: "dönüş",
  scope: !1793, file: !1794, line: 15, type: !1795)
!1797 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !240, size: 64)
!1798 = !DILocalVariable(name: "Derleme",
  scope: !1793, file: !1794, line: 68, type: !1797, arg: 1)
!1799 = !DISubroutineType(types: !1800)
!1800 = !{null, !1797 }
!1793 = distinct !DISubprogram( name: "hafıza::Yeni_ox108i",
 scope: !1774,
 file: !1794,
 line: 67,
 type: !1799, unit: !8, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition)
  ;Yeni
!1801 = !DILocation(line: 68, column: 3, scope: !1793)
!1802 = distinct !DILexicalBlock(
        scope: !1793, file: !1794, line: 69, column: 1)
!1803 = !DILocation(line: 70, column: 3, scope: !1802)
!1804 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !234, size: 64)
!1805 = !DILocalVariable(name: "Hafıza",
  scope: !1802, file: !1794, line: 70, type: !1804)
!1806 = !DILocation(line: 70, column: 3, scope: !1802)
!1807 = !DILocation(line: 71, column: 3, scope: !1802)
!1808 = !DILocation(line: 71, column: 3, scope: !1802)
!1809 = !DILocation(line: 71, column: 23, scope: !1802)
!1810 = !DILocation(line: 71, column: 3, scope: !1802)
!1811 = !DILocation(line: 72, column: 3, scope: !1802)
!1812 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !757, size: 64)
!1813 = !DILocalVariable(name: "Bölümler",
  scope: !1802, file: !1794, line: 72, type: !1812)
!1814 = !DILocation(line: 72, column: 3, scope: !1802)
!1815 = !DILocation(line: 73, column: 3, scope: !1802)
!1816 = distinct !DILexicalBlock(
        scope: !1802, file: !1794, line: 73, column: 13)
!1817 = distinct !DILexicalBlock(
        scope: !1816, file: !1794, line: 42, column: 3)
!1818 = !DILocation(line: 37, column: 5, scope: !1817)
!1819 = !DILocation(line: 37, column: 5, scope: !1817)
!1820 = !DILocation(line: 38, column: 5, scope: !1817)
!1821 = !DILocation(line: 38, column: 5, scope: !1817)
!1822 = !DILocation(line: 39, column: 5, scope: !1817)
!1823 = !DILocation(line: 39, column: 5, scope: !1817)
!1824 = !DILocation(line: 74, column: 3, scope: !1802)
!1825 = !DILocation(line: 74, column: 3, scope: !1802)
!1826 = !DILocation(line: 74, column: 22, scope: !1802)
!1827 = !DILocation(line: 74, column: 3, scope: !1802)
!1828 = !DILocation(line: 75, column: 3, scope: !1802)
!1829 = !DILocation(line: 75, column: 3, scope: !1802)
!1830 = !DILocation(line: 75, column: 32, scope: !1802)
!1831 = !DILocation(line: 76, column: 3, scope: !1802)
!1832 = !DILocation(line: 76, column: 3, scope: !1802)
!1833 = !DILocation(line: 76, column: 32, scope: !1802)
!1834 = !DILocation(line: 77, column: 3, scope: !1802)
!1835 = !DILocation(line: 77, column: 3, scope: !1802)
!1836 = !DILocation(line: 77, column: 31, scope: !1802)
!1837 = !DILocation(line: 78, column: 3, scope: !1802)
!1838 = !DILocation(line: 78, column: 3, scope: !1802)
!1839 = !DILocation(line: 78, column: 31, scope: !1802)
!1840 = !DILocation(line: 79, column: 3, scope: !1802)
!1841 = !DILocation(line: 79, column: 3, scope: !1802)
!1842 = !DILocation(line: 79, column: 30, scope: !1802)
!1843 = !DILocation(line: 80, column: 3, scope: !1802)
!1844 = !DILocation(line: 80, column: 3, scope: !1802)
!1845 = !DILocation(line: 80, column: 36, scope: !1802)
!1846 = !DILocation(line: 82, column: 7, scope: !1802)


!1848 = !DISubroutineType(types: !1849)
!1849 = !{null }
!1847 = distinct !DISubprogram( name: "hafıza::Örnek_ox108i",
 scope: !1774,
 file: !1794,
 line: 242,
 type: !1848, unit: !8, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition)
  ;Örnek
!1850 = distinct !DILexicalBlock(
        scope: !1847, file: !1794, line: 243, column: 1)
!1851 = !DILocalVariable(name: "Derleme",
  scope: !1850, file: !1794, line: 244, type: !240)
!1852 = !DILocation(line: 244, column: 9, scope: !1850)
!1853 = !DILocalVariable(name: "Üretim",
  scope: !1850, file: !1794, line: 245, type: !328)
!1854 = !DILocation(line: 245, column: 9, scope: !1850)
!1855 = !DILocalVariable(name: "Çözümleme",
  scope: !1850, file: !1794, line: 246, type: !1127)
!1856 = !DILocation(line: 246, column: 9, scope: !1850)
!1857 = !DILocation(line: 248, column: 18, scope: !1850)
!1858 = !DILocation(line: 248, column: 27, scope: !1850)
!1859 = !DILocation(line: 248, column: 38, scope: !1850)
!1860 = !DILocation(line: 248, column: 13, scope: !1850)
!1861 = !DILocation(line: 248, column: 3, scope: !1850)
!1862 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !234, size: 64)
!1863 = !DILocalVariable(name: "Hafıza",
  scope: !1850, file: !1794, line: 248, type: !1862)
!1864 = !DILocation(line: 248, column: 3, scope: !1850)
!1865 = !DILocation(line: 250, column: 33, scope: !1850)
!1866 = !DILocation(line: 250, column: 10, scope: !1850)
!1867 = !DILocation(line: 251, column: 21, scope: !1850)
!1868 = !DILocation(line: 251, column: 29, scope: !1850)
!1869 = !DILocation(line: 251, column: 3, scope: !1850)
!1870 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !240, size: 64)
!1871 = !DILocalVariable(name: "D",
  scope: !1850, file: !1794, line: 251, type: !1870)
!1872 = !DILocation(line: 251, column: 3, scope: !1850)
!1873 = !DILocation(line: 252, column: 32, scope: !1850)
!1874 = !DILocation(line: 252, column: 40, scope: !1850)
!1875 = !DILocation(line: 252, column: 3, scope: !1850)
!1876 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1127, size: 64)
!1877 = !DILocalVariable(name: "C",
  scope: !1850, file: !1794, line: 252, type: !1876)
!1878 = !DILocation(line: 252, column: 3, scope: !1850)
!1879 = !DILocation(line: 253, column: 29, scope: !1850)
!1880 = !DILocation(line: 253, column: 37, scope: !1850)
!1881 = !DILocation(line: 253, column: 3, scope: !1850)
!1882 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !328, size: 64)
!1883 = !DILocalVariable(name: "U",
  scope: !1850, file: !1794, line: 253, type: !1882)
!1884 = !DILocation(line: 253, column: 3, scope: !1850)
!1885 = !DILocation(line: 254, column: 29, scope: !1850)
!1886 = !DILocation(line: 254, column: 37, scope: !1850)
!1887 = !DILocation(line: 254, column: 3, scope: !1850)
!1888 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !328, size: 64)
!1889 = !DILocalVariable(name: "K",
  scope: !1850, file: !1794, line: 254, type: !1888)
!1890 = !DILocation(line: 254, column: 3, scope: !1850)
!1891 = !DILocation(line: 255, column: 10, scope: !1850)
!1892 = !DILocation(line: 259, column: 26, scope: !1850)
!1893 = !DILocation(line: 259, column: 19, scope: !1850)
!1894 = !DILocation(line: 260, column: 26, scope: !1850)
!1895 = !DILocation(line: 260, column: 19, scope: !1850)
!1896 = !DILocation(line: 261, column: 26, scope: !1850)
!1897 = !DILocation(line: 261, column: 19, scope: !1850)
!1898 = !DILocation(line: 262, column: 26, scope: !1850)
!1899 = !DILocation(line: 262, column: 19, scope: !1850)
!1900 = !DILocation(line: 264, column: 12, scope: !1850)
!1901 = !DILocation(line: 264, column: 20, scope: !1850)
!1902 = !DILocation(line: 264, column: 3, scope: !1850)
!1903 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !11, size: 64)
!1904 = !DILocalVariable(name: "ismim",
  scope: !1850, file: !1794, line: 264, type: !1903)
!1905 = !DILocation(line: 264, column: 3, scope: !1850)
!1906 = !DILocation(line: 265, column: 15, scope: !1850)
!1907 = !DILocation(line: 265, column: 23, scope: !1850)
!1908 = !DILocation(line: 265, column: 3, scope: !1850)
!1909 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !11, size: 64)
!1910 = !DILocalVariable(name: "soyismim",
  scope: !1850, file: !1794, line: 265, type: !1909)
!1911 = !DILocation(line: 265, column: 3, scope: !1850)
!1912 = !DILocation(line: 267, column: 9, scope: !1850)
!1913 = !DILocation(line: 267, column: 17, scope: !1850)
!1914 = !DILocation(line: 267, column: 3, scope: !1850)
!1915 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !40, size: 64)
!1916 = !DILocalVariable(name: "dd",
  scope: !1850, file: !1794, line: 267, type: !1915)
!1917 = !DILocation(line: 267, column: 3, scope: !1850)
!1918 = !DILocation(line: 268, column: 9, scope: !1850)
!1919 = !DILocation(line: 268, column: 17, scope: !1850)
!1920 = !DILocation(line: 268, column: 3, scope: !1850)
!1921 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !40, size: 64)
!1922 = !DILocalVariable(name: "kk",
  scope: !1850, file: !1794, line: 268, type: !1921)
!1923 = !DILocation(line: 268, column: 3, scope: !1850)
!1924 = !DILocation(line: 270, column: 10, scope: !1850)
!1925 = !DILocation(line: 270, column: 18, scope: !1850)
!1926 = !DILocation(line: 270, column: 3, scope: !1850)
!1927 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !40, size: 64)
!1928 = !DILocalVariable(name: "k16",
  scope: !1850, file: !1794, line: 270, type: !1927)
!1929 = !DILocation(line: 270, column: 3, scope: !1850)
!1930 = !DILocation(line: 272, column: 10, scope: !1850)
!1931 = !DILocation(line: 272, column: 18, scope: !1850)
!1932 = !DILocation(line: 272, column: 3, scope: !1850)
!1933 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !40, size: 64)
!1934 = !DILocalVariable(name: "k32",
  scope: !1850, file: !1794, line: 272, type: !1933)
!1935 = !DILocation(line: 272, column: 3, scope: !1850)
!1936 = !DILocation(line: 274, column: 15, scope: !1850)
!1937 = !DILocation(line: 274, column: 8, scope: !1850)
!1938 = !DILocation(line: 275, column: 15, scope: !1850)
!1939 = !DILocation(line: 275, column: 8, scope: !1850)
!1940 = !DILocation(line: 277, column: 15, scope: !1850)
!1941 = !DILocation(line: 277, column: 8, scope: !1850)
!1942 = !DILocation(line: 279, column: 15, scope: !1850)
!1943 = !DILocation(line: 279, column: 8, scope: !1850)
!1944 = !DILocation(line: 280, column: 3, scope: !1850)
!1945 = !DILocation(line: 280, column: 17, scope: !1850)
!1946 = !DILocation(line: 280, column: 11, scope: !1850)
!1947 = !DILocation(line: 282, column: 33, scope: !1850)
!1948 = !DILocation(line: 282, column: 10, scope: !1850)
!1949 = !DIFile(
  filename: "<unknown>",
  directory: "./denemeler/\C3\B6rs/kaynak/")
!1958 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !11, size: 64)
!1960 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !40, size: 64)
!1955 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Sıradaki",  scope: !1954,  file: !1949, line: 9, baseType: !1954, size: 64)
!1956 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Önceki",  scope: !1954,  file: !1949, line: 10, baseType: !1954, size: 64, offset: 64)
!1957 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Sonraki",  scope: !1954,  file: !1949, line: 11, baseType: !1954, size: 64, offset: 128)
!1959 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Ad",  scope: !1954,  file: !1949, line: 12, baseType: !1958, size: 64, offset: 192)
!1961 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !1954,  file: !1949, line: 13, baseType: !1960, size: 64, offset: 256)
!1962 = !DIDerivedType(  tag: DW_TAG_member,
  name: "dolama",  scope: !1954,  file: !1949, line: 14, baseType: !85, size: 32, offset: 320)
!1963 = !{!1955,!1956,!1957,!1959,!1961,!1962}
!1954 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "hücre", file: !1949, line: 7,  size: 384, elements: !1963)
!1966 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !234, size: 64)
!1968 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1954, size: 64)
!1951 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sayı",  scope: !1950,  file: !1949, line: 19, baseType: !85, size: 32)
!1952 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hacim",  scope: !1950,  file: !1949, line: 20, baseType: !85, size: 32, offset: 32)
!1953 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !1950,  file: !1949, line: 21, baseType: !85, size: 32, offset: 64)
!1964 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Baş",  scope: !1950,  file: !1949, line: 22, baseType: !1954, size: 64, offset: 128)
!1965 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Son",  scope: !1950,  file: !1949, line: 23, baseType: !1954, size: 64, offset: 192)
!1967 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Hafıza",  scope: !1950,  file: !1949, line: 24, baseType: !1966, size: 64, offset: 256)
!1969 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Nesneler",  scope: !1950,  file: !1949, line: 25, baseType: !1968, size: 64, offset: 320)
!1970 = !{!1951,!1952,!1953,!1964,!1965,!1967,!1969}
!1950 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !1949, line: 17,  size: 384, elements: !1970)
!1971 = !DILocalVariable(name: "Sözlük",
  scope: !1850, file: !1794, line: 283, type: !1950)
!1972 = !DILocation(line: 283, column: 9, scope: !1850)
!1973 = !DILocation(line: 284, column: 21, scope: !1850)
!1974 = !DILocation(line: 284, column: 10, scope: !1850)
!1975 = !DILocalVariable(name: "Metinler",
  scope: !1850, file: !1794, line: 286, type: !309)
!1976 = !DILocation(line: 286, column: 9, scope: !1850)
!1977 = distinct !DILexicalBlock(
        scope: !1850, file: !1794, line: 287, column: 12)
!1978 = distinct !DILexicalBlock(
        scope: !1977, file: !1794, line: 42, column: 3)
!1979 = !DILocation(line: 37, column: 5, scope: !1978)
!1980 = !DILocation(line: 37, column: 5, scope: !1978)
!1981 = !DILocation(line: 38, column: 5, scope: !1978)
!1982 = !DILocation(line: 38, column: 5, scope: !1978)
!1983 = !DILocation(line: 39, column: 5, scope: !1978)
!1984 = !DILocation(line: 39, column: 5, scope: !1978)
!1985 = !DILocalVariable(name: "bellek",
  scope: !1850, file: !1794, line: 288, type: !247)
!1986 = !DILocation(line: 288, column: 9, scope: !1850)
!1987 = !DILocation(line: 290, column: 34, scope: !1850)
!1988 = !DILocation(line: 290, column: 10, scope: !1850)
!1989 = !DILocation(line: 291, column: 10, scope: !1850)
!1990 = !DILocation(line: 294, column: 7, scope: !1850)
!1991 = !DILocalVariable(name: "i",
  scope: !1850, file: !1794, line: 294, type: !12)
!1992 = !DILocation(line: 294, column: 7, scope: !1850)
!1993 = !DILocation(line: 294, column: 15, scope: !1850)
!1994 = !DILocation(line: 294, column: 23, scope: !1850)
!1995 = !DILocation(line: 294, column: 23, scope: !1850)
!1996 = !DILocation(line: 294, column: 24, scope: !1850)
!1997 = distinct !DILexicalBlock(
        scope: !1850, file: !1794, line: 295, column: 3)
!1998 = !DILocation(line: 297, column: 27, scope: !1997)
!1999 = !DILocation(line: 297, column: 12, scope: !1997)
!2000 = !DILocation(line: 298, column: 14, scope: !1997)
!2001 = !DILocation(line: 298, column: 33, scope: !1997)
!2002 = !DILocation(line: 298, column: 22, scope: !1997)
!2003 = !DILocation(line: 298, column: 5, scope: !1997)
!2004 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !11, size: 64)
!2005 = !DILocalVariable(name: "Metin",
  scope: !1997, file: !1794, line: 298, type: !2004)
!2006 = !DILocation(line: 298, column: 5, scope: !1997)
!2007 = !DILocation(line: 299, column: 19, scope: !1997)
!2008 = !DILocation(line: 299, column: 14, scope: !1997)
!2009 = !DILocation(line: 300, column: 20, scope: !1997)
!2010 = !DILocation(line: 300, column: 28, scope: !1997)
!2011 = !DILocation(line: 300, column: 5, scope: !1997)
!2012 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1765, size: 64)
!2013 = !DILocalVariable(name: "Üye",
  scope: !1997, file: !1794, line: 300, type: !2012)
!2014 = !DILocation(line: 300, column: 5, scope: !1997)
!2015 = !DILocation(line: 301, column: 5, scope: !1997)
!2016 = !DILocation(line: 301, column: 5, scope: !1997)
!2017 = !DILocation(line: 301, column: 14, scope: !1997)
!2018 = !DILocation(line: 301, column: 5, scope: !1997)
!2019 = !DILocation(line: 302, column: 5, scope: !1997)
!2020 = !DILocation(line: 302, column: 5, scope: !1997)
!2021 = !DILocation(line: 302, column: 17, scope: !1997)
!2022 = !DILocation(line: 302, column: 5, scope: !1997)
!2023 = !DILocation(line: 303, column: 5, scope: !1997)
!2024 = !DILocation(line: 303, column: 5, scope: !1997)
!2025 = !DILocation(line: 303, column: 15, scope: !1997)
!2026 = !DILocation(line: 303, column: 5, scope: !1997)
!2027 = !DILocation(line: 304, column: 17, scope: !1997)
!2028 = !DILocation(line: 304, column: 24, scope: !1997)
!2029 = !DILocation(line: 304, column: 12, scope: !1997)
!2030 = distinct !DILexicalBlock(
        scope: !1997, file: !1794, line: 305, column: 12)
!2031 = distinct !DILexicalBlock(
        scope: !2030, file: !1794, line: 21, column: 3)
!2032 = !DILocation(line: 16, column: 5, scope: !2031)
!2033 = !DILocation(line: 16, column: 5, scope: !2031)
!2034 = !DILocation(line: 17, column: 5, scope: !2031)
!2035 = !DILocation(line: 17, column: 13, scope: !2031)
!2036 = !DILocation(line: 308, column: 10, scope: !1850)
!2037 = !DILocation(line: 309, column: 10, scope: !1850)
!2038 = !DILocation(line: 311, column: 7, scope: !1850)
!2039 = !DILocalVariable(name: "i",
  scope: !1850, file: !1794, line: 311, type: !12)
!2040 = !DILocation(line: 311, column: 7, scope: !1850)
!2041 = !DILocation(line: 311, column: 15, scope: !1850)
!2042 = !DILocation(line: 311, column: 23, scope: !1850)
!2043 = !DILocation(line: 311, column: 23, scope: !1850)
!2044 = !DILocation(line: 311, column: 24, scope: !1850)
!2045 = distinct !DILexicalBlock(
        scope: !1850, file: !1794, line: 312, column: 3)
!2046 = !DILocation(line: 313, column: 26, scope: !2045)
!2047 = !DILocation(line: 313, column: 26, scope: !2045)
!2048 = !DILocation(line: 313, column: 44, scope: !2045)
!2049 = !DILocation(line: 313, column: 43, scope: !2045)
!2050 = !DILocation(line: 313, column: 11, scope: !2045)
!2051 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !11, size: 64)
!2052 = !DILocalVariable(name: "Gelen",
  scope: !2045, file: !1794, line: 313, type: !2051)
!2053 = !DILocation(line: 313, column: 11, scope: !2045)
!2054 = !DILocation(line: 314, column: 33, scope: !2045)
!2055 = !DILocation(line: 314, column: 33, scope: !2045)
!2056 = !DILocation(line: 314, column: 33, scope: !2045)
!2057 = !DILocation(line: 314, column: 12, scope: !2045)
!2058 = !DILocation(line: 315, column: 35, scope: !2045)
!2059 = !DILocation(line: 315, column: 31, scope: !2045)
!2060 = !DILocation(line: 315, column: 5, scope: !2045)
!2061 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1765, size: 64)
!2062 = !DILocalVariable(name: "Bulunan",
  scope: !2045, file: !1794, line: 315, type: !2061)
!2063 = !DILocation(line: 315, column: 5, scope: !2045)
!2064 = !DILocation(line: 316, column: 10, scope: !2045)
!2065 = distinct !DILexicalBlock(
        scope: !2045, file: !1794, line: 317, column: 5)
!2066 = !DILocation(line: 318, column: 7, scope: !2065)
!2067 = !DILocation(line: 318, column: 16, scope: !2065)
!2068 = distinct !DILexicalBlock(
        scope: !2045, file: !1794, line: 321, column: 5)
!2069 = !DILocation(line: 322, column: 59, scope: !2068)
!2070 = !DILocation(line: 322, column: 59, scope: !2068)
!2071 = !DILocation(line: 322, column: 59, scope: !2068)
!2072 = !DILocation(line: 322, column: 14, scope: !2068)
!2073 = !DILocation(line: 329, column: 10, scope: !1850)
!2074 = !DILocation(line: 331, column: 37, scope: !1850)
!2075 = !DILocation(line: 331, column: 37, scope: !1850)
!2076 = !DILocation(line: 331, column: 37, scope: !1850)
!2077 = !DILocation(line: 331, column: 54, scope: !1850)
!2078 = !DILocation(line: 331, column: 54, scope: !1850)
!2079 = !DILocation(line: 331, column: 54, scope: !1850)
!2080 = !DILocation(line: 331, column: 10, scope: !1850)
!2081 = !DILocation(line: 332, column: 3, scope: !1850)
!2082 = !DILocation(line: 332, column: 11, scope: !1850)
!2083 = distinct !DILexicalBlock(
        scope: !1850, file: !1794, line: 334, column: 12)
!2084 = distinct !DILexicalBlock(
        scope: !2083, file: !1794, line: 0, column: 0)
!2085 = !DILocation(line: 64, column: 10, scope: !2084)
!2086 = !DILocation(line: 64, column: 10, scope: !2084)
!2087 = !DILocation(line: 65, column: 11, scope: !2084)
!2088 = !DILocation(line: 65, column: 11, scope: !2084)
!2089 = !DILocation(line: 335, column: 7, scope: !1850)


!2091 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !21, size: 64)
!2092 = !DILocalVariable(name: "Kare",
  scope: !2090, file: !1776, line: 45, type: !2091, arg: 1)
!2093 = !DILocalVariable(name: "görev",
  scope: !2090, file: !1776, line: 47, type: !12, arg: 2)
!2094 = !DILocalVariable(name: "üyeBoyutu",
  scope: !2090, file: !1776, line: 47, type: !12, arg: 3)
!2095 = !DILocalVariable(name: "üyeSayısı",
  scope: !2090, file: !1776, line: 47, type: !12, arg: 4)
!2096 = !DISubroutineType(types: !2097)
!2097 = !{null, !2091, !12, !12, !12 }
!2090 = distinct !DISubprogram( name: "hafıza::kare.Yapılandır_ox108i",
 scope: !1774,
 file: !1776,
 line: 46,
 type: !2096, unit: !8, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition)
  ;Yapılandır
!2098 = !DILocation(line: 45, column: 1, scope: !2090)
!2099 = !DILocation(line: 47, column: 1, scope: !2090)
!2100 = !DILocation(line: 47, column: 12, scope: !2090)
!2101 = !DILocation(line: 47, column: 27, scope: !2090)
!2102 = distinct !DILexicalBlock(
        scope: !2090, file: !1776, line: 57, column: 1)
!2103 = !DILocation(line: 49, column: 3, scope: !2102)
!2104 = !DILocation(line: 49, column: 3, scope: !2102)
!2105 = !DILocation(line: 49, column: 17, scope: !2102)
!2106 = !DILocation(line: 49, column: 3, scope: !2102)
!2107 = !DILocation(line: 50, column: 3, scope: !2102)
!2108 = !DILocation(line: 50, column: 3, scope: !2102)
!2109 = !DILocation(line: 50, column: 21, scope: !2102)
!2110 = !DILocation(line: 50, column: 3, scope: !2102)
!2111 = !DILocation(line: 51, column: 3, scope: !2102)
!2112 = !DILocation(line: 51, column: 3, scope: !2102)
!2113 = !DILocation(line: 51, column: 21, scope: !2102)
!2114 = !DILocation(line: 51, column: 3, scope: !2102)
!2115 = !DILocation(line: 52, column: 3, scope: !2102)
!2116 = !DILocation(line: 52, column: 3, scope: !2102)
!2117 = !DILocation(line: 52, column: 30, scope: !2102)
!2118 = !DILocation(line: 52, column: 40, scope: !2102)
!2119 = !DILocation(line: 52, column: 3, scope: !2102)
!2120 = !DILocation(line: 53, column: 3, scope: !2102)
!2121 = !DILocation(line: 53, column: 3, scope: !2102)
!2122 = !DILocation(line: 53, column: 35, scope: !2102)
!2123 = !DILocation(line: 53, column: 30, scope: !2102)
!2124 = !DILocation(line: 53, column: 3, scope: !2102)


!2126 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !33, size: 64)
!2127 = !DILocalVariable(name: "dönüş",
  scope: !2125, file: !1776, line: 15, type: !2126)
!2128 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !21, size: 64)
!2129 = !DILocalVariable(name: "Kare",
  scope: !2125, file: !1776, line: 59, type: !2128, arg: 1)
!2130 = !DISubroutineType(types: !2131)
!2131 = !{null, !2128 }
!2125 = distinct !DISubprogram( name: "hafıza::kare.sonSatır_ox108i",
 scope: !1774,
 file: !1776,
 line: 60,
 type: !2130, unit: !8, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition)
  ;sonSatır
!2132 = !DILocation(line: 59, column: 1, scope: !2125)
!2133 = distinct !DILexicalBlock(
        scope: !2125, file: !1776, line: 74, column: 1)
!2134 = !DILocation(line: 62, column: 10, scope: !2133)
!2135 = !DILocation(line: 62, column: 10, scope: !2133)
!2136 = !DILocation(line: 62, column: 10, scope: !2133)
!2137 = !DILocation(line: 62, column: 10, scope: !2133)
!2138 = !DILocation(line: 62, column: 10, scope: !2133)
!2139 = !DILocation(line: 62, column: 3, scope: !2133)
!2140 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !33, size: 64)
!2141 = !DILocalVariable(name: "Son",
  scope: !2133, file: !1776, line: 62, type: !2140)
!2142 = !DILocation(line: 62, column: 3, scope: !2133)
!2143 = !DILocation(line: 63, column: 8, scope: !2133)
!2144 = !DILocation(line: 63, column: 3, scope: !2133)
!2145 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !21, size: 64)
!2146 = !DILocalVariable(name: "K",
  scope: !2133, file: !1776, line: 63, type: !2145)
!2147 = !DILocation(line: 63, column: 3, scope: !2133)
!2148 = !DILocation(line: 64, column: 8, scope: !2133)
!2149 = distinct !DILexicalBlock(
        scope: !2133, file: !1776, line: 65, column: 3)
!2150 = !DILocation(line: 66, column: 11, scope: !2149)
!2151 = !DILocation(line: 66, column: 5, scope: !2149)
!2152 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !33, size: 64)
!2153 = !DILocalVariable(name: "Öz",
  scope: !2149, file: !1776, line: 66, type: !2152)
!2154 = !DILocation(line: 66, column: 5, scope: !2149)
!2155 = !DILocation(line: 67, column: 10, scope: !2149)
!2156 = !DILocation(line: 67, column: 10, scope: !2149)
!2157 = !DILocation(line: 67, column: 10, scope: !2149)
!2158 = !DILocation(line: 67, column: 23, scope: !2149)
!2159 = !DILocation(line: 67, column: 23, scope: !2149)
!2160 = !DILocation(line: 67, column: 23, scope: !2149)
!2161 = !DILocation(line: 68, column: 23, scope: !2149)
!2162 = !DILocation(line: 68, column: 18, scope: !2149)
!2163 = !DILocation(line: 69, column: 18, scope: !2149)
!2164 = !DILocation(line: 71, column: 28, scope: !2133)
!2165 = !DILocation(line: 71, column: 23, scope: !2133)
!2166 = !DILocation(line: 60, column: 15, scope: !2125)


!2168 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !40, size: 64)
!2169 = !DILocalVariable(name: "dönüş",
  scope: !2167, file: !1776, line: 15, type: !2168)
!2170 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !21, size: 64)
!2171 = !DILocalVariable(name: "Kare",
  scope: !2167, file: !1776, line: 74, type: !2170, arg: 1)
!2172 = !DILocalVariable(name: "boyut",
  scope: !2167, file: !1776, line: 75, type: !26, arg: 2)
!2173 = !DILocalVariable(name: "sıralama",
  scope: !2167, file: !1776, line: 75, type: !26, arg: 3)
!2174 = !DISubroutineType(types: !2175)
!2175 = !{null, !2170, !26, !26 }
!2167 = distinct !DISubprogram( name: "hafıza::kare.Yeni_ox108i",
 scope: !1774,
 file: !1776,
 line: 75,
 type: !2174, unit: !8, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition)
  ;Yeni
!2176 = !DILocation(line: 74, column: 1, scope: !2167)
!2177 = !DILocation(line: 75, column: 17, scope: !2167)
!2178 = !DILocation(line: 75, column: 31, scope: !2167)
!2179 = distinct !DILexicalBlock(
        scope: !2167, file: !1776, line: 112, column: 1)
!2180 = !DILocation(line: 78, column: 9, scope: !2179)
!2181 = !DILocation(line: 78, column: 9, scope: !2179)
!2182 = !DILocation(line: 78, column: 9, scope: !2179)
!2183 = distinct !DILexicalBlock(
        scope: !2179, file: !1776, line: 81, column: 7)
!2184 = distinct !DILexicalBlock(
        scope: !2179, file: !1776, line: 82, column: 5)
!2185 = !DILocation(line: 83, column: 16, scope: !2184)
!2186 = !DILocation(line: 83, column: 22, scope: !2184)
!2187 = !DILocation(line: 83, column: 7, scope: !2184)
!2188 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !33, size: 64)
!2189 = !DILocalVariable(name: "Satır",
  scope: !2184, file: !1776, line: 83, type: !2188)
!2190 = !DILocation(line: 83, column: 7, scope: !2184)
!2191 = !DILocation(line: 99, column: 18, scope: !2184)
!2192 = !DILocation(line: 99, column: 18, scope: !2184)
!2193 = !DILocation(line: 99, column: 18, scope: !2184)
!2194 = !DILocation(line: 99, column: 34, scope: !2184)
!2195 = !DILocation(line: 99, column: 34, scope: !2184)
!2196 = !DILocation(line: 99, column: 34, scope: !2184)
!2197 = !DILocation(line: 99, column: 7, scope: !2184)
!2198 = !DILocalVariable(name: "kalacak",
  scope: !2184, file: !1776, line: 99, type: !12)
!2199 = !DILocation(line: 99, column: 7, scope: !2184)
!2200 = !DILocation(line: 100, column: 12, scope: !2184)
!2201 = !DILocation(line: 100, column: 30, scope: !2184)
!2202 = distinct !DILexicalBlock(
        scope: !2184, file: !1776, line: 101, column: 7)
!2203 = !DILocation(line: 102, column: 29, scope: !2202)
!2204 = !DILocation(line: 102, column: 24, scope: !2202)
!2205 = !DILocation(line: 102, column: 9, scope: !2202)
!2206 = !DILocation(line: 104, column: 18, scope: !2184)
!2207 = !DILocation(line: 104, column: 18, scope: !2184)
!2208 = !DILocation(line: 104, column: 18, scope: !2184)
!2209 = !DILocation(line: 104, column: 30, scope: !2184)
!2210 = !DILocation(line: 104, column: 30, scope: !2184)
!2211 = !DILocation(line: 104, column: 30, scope: !2184)
!2212 = !DILocation(line: 104, column: 7, scope: !2184)
!2213 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !40, size: 64)
!2214 = !DILocalVariable(name: "Bellek",
  scope: !2184, file: !1776, line: 104, type: !2213)
!2215 = !DILocation(line: 104, column: 7, scope: !2184)
!2216 = !DILocation(line: 105, column: 7, scope: !2184)
!2217 = !DILocation(line: 105, column: 7, scope: !2184)
!2218 = !DILocation(line: 105, column: 23, scope: !2184)
!2219 = !DILocation(line: 105, column: 7, scope: !2184)
!2220 = !DILocation(line: 105, column: 7, scope: !2184)
!2221 = !DILocation(line: 106, column: 7, scope: !2184)
!2222 = !DILocation(line: 106, column: 7, scope: !2184)
!2223 = !DILocation(line: 106, column: 22, scope: !2184)
!2224 = !DILocation(line: 106, column: 22, scope: !2184)
!2225 = !DILocation(line: 106, column: 22, scope: !2184)
!2226 = !DILocation(line: 106, column: 37, scope: !2184)
!2227 = !DILocation(line: 106, column: 37, scope: !2184)
!2228 = !DILocation(line: 106, column: 37, scope: !2184)
!2229 = !DILocation(line: 106, column: 7, scope: !2184)
!2230 = !DILocation(line: 107, column: 11, scope: !2184)


!2232 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !21, size: 64)
!2233 = !DILocalVariable(name: "Kare",
  scope: !2231, file: !1776, line: 112, type: !2232, arg: 1)
!2234 = !DISubroutineType(types: !2235)
!2235 = !{null, !2232 }
!2231 = distinct !DISubprogram( name: "hafıza::kare.Yazdır_ox108i",
 scope: !1774,
 file: !1776,
 line: 113,
 type: !2234, unit: !8, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition)
  ;Yazdır
!2236 = !DILocation(line: 112, column: 1, scope: !2231)
!2237 = distinct !DILexicalBlock(
        scope: !2231, file: !1776, line: 0, column: 0)
!2238 = !DILocation(line: 119, column: 5, scope: !2237)
!2239 = !DILocation(line: 119, column: 5, scope: !2237)
!2240 = !DILocation(line: 119, column: 5, scope: !2237)
!2241 = !DILocation(line: 120, column: 5, scope: !2237)
!2242 = !DILocation(line: 120, column: 5, scope: !2237)
!2243 = !DILocation(line: 120, column: 5, scope: !2237)
!2244 = !DILocation(line: 121, column: 5, scope: !2237)
!2245 = !DILocation(line: 121, column: 5, scope: !2237)
!2246 = !DILocation(line: 121, column: 5, scope: !2237)
!2247 = !DILocation(line: 115, column: 10, scope: !2237)
!2248 = !DILocation(line: 122, column: 3, scope: !2237)
!2249 = !DILocation(line: 122, column: 3, scope: !2237)
!2250 = !DILocation(line: 122, column: 3, scope: !2237)
!2251 = !DILocation(line: 122, column: 19, scope: !2237)


!2253 = !DIFile(
  filename: "./denemeler/\C3\B6rs/kaynak/derleme/haf\C4\B1za/sat\C4\B1r.\C3\B6rs",
  directory: "./denemeler/\C3\B6rs/kaynak/")
!2254 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !33, size: 64)
!2255 = !DILocalVariable(name: "Satır",
  scope: !2252, file: !2253, line: 12, type: !2254, arg: 1)
!2256 = !DISubroutineType(types: !2257)
!2257 = !{null, !2254 }
!2252 = distinct !DISubprogram( name: "hafıza::satır.temizle_ox108i",
 scope: !1774,
 file: !2253,
 line: 13,
 type: !2256, unit: !8, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition)
  ;temizle
!2258 = !DILocation(line: 12, column: 1, scope: !2252)
!2259 = distinct !DILexicalBlock(
        scope: !2252, file: !2253, line: 20, column: 1)
!2260 = !DILocation(line: 15, column: 3, scope: !2259)
!2261 = !DILocation(line: 15, column: 3, scope: !2259)
!2262 = !DILocation(line: 15, column: 3, scope: !2259)
!2263 = !DILocation(line: 16, column: 3, scope: !2259)
!2264 = !DILocation(line: 16, column: 3, scope: !2259)
!2265 = !DILocation(line: 16, column: 3, scope: !2259)
!2266 = !DILocation(line: 17, column: 15, scope: !2259)
!2267 = !DILocation(line: 17, column: 15, scope: !2259)
!2268 = !DILocation(line: 17, column: 15, scope: !2259)
!2269 = !DILocation(line: 17, column: 31, scope: !2259)
!2270 = !DILocation(line: 17, column: 31, scope: !2259)
!2271 = !DILocation(line: 17, column: 31, scope: !2259)
!2272 = !DILocation(line: 17, column: 8, scope: !2259)


!2274 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !33, size: 64)
!2275 = !DILocalVariable(name: "Satır",
  scope: !2273, file: !2253, line: 23, type: !2274, arg: 1)
!2276 = !DILocalVariable(name: "sekme",
  scope: !2273, file: !2253, line: 24, type: !12, arg: 2)
!2277 = !DISubroutineType(types: !2278)
!2278 = !{null, !2274, !12 }
!2273 = distinct !DISubprogram( name: "hafıza::satır.Yazdır_ox108i",
 scope: !1774,
 file: !2253,
 line: 24,
 type: !2277, unit: !8, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition)
  ;Yazdır
!2279 = !DILocation(line: 23, column: 1, scope: !2273)
!2280 = !DILocation(line: 24, column: 19, scope: !2273)
!2281 = distinct !DILexicalBlock(
        scope: !2273, file: !2253, line: 57, column: 1)
!2282 = !DILocation(line: 26, column: 8, scope: !2281)
!2283 = distinct !DILexicalBlock(
        scope: !2281, file: !2253, line: 27, column: 3)
!2284 = !DILocation(line: 30, column: 7, scope: !2283)
!2285 = !DILocation(line: 30, column: 14, scope: !2283)
!2286 = !DILocation(line: 31, column: 7, scope: !2283)
!2287 = !DILocation(line: 31, column: 7, scope: !2283)
!2288 = !DILocation(line: 31, column: 7, scope: !2283)
!2289 = !DILocation(line: 32, column: 7, scope: !2283)
!2290 = !DILocation(line: 32, column: 7, scope: !2283)
!2291 = !DILocation(line: 32, column: 7, scope: !2283)
!2292 = !DILocation(line: 33, column: 7, scope: !2283)
!2293 = !DILocation(line: 33, column: 7, scope: !2283)
!2294 = !DILocation(line: 33, column: 7, scope: !2283)
!2295 = !DILocation(line: 34, column: 7, scope: !2283)
!2296 = !DILocation(line: 34, column: 7, scope: !2283)
!2297 = !DILocation(line: 34, column: 7, scope: !2283)
!2298 = !DILocation(line: 35, column: 8, scope: !2283)
!2299 = !DILocation(line: 35, column: 8, scope: !2283)
!2300 = !DILocation(line: 35, column: 8, scope: !2283)
!2301 = !DILocation(line: 35, column: 23, scope: !2283)
!2302 = !DILocation(line: 35, column: 23, scope: !2283)
!2303 = !DILocation(line: 35, column: 23, scope: !2283)
!2304 = !DILocation(line: 28, column: 12, scope: !2283)
!2305 = !DILocation(line: 36, column: 5, scope: !2283)
!2306 = !DILocalVariable(name: "i",
  scope: !2283, file: !2253, line: 36, type: !12)
!2307 = !DILocation(line: 36, column: 5, scope: !2283)
!2308 = !DILocation(line: 37, column: 5, scope: !2283)
!2309 = !DILocalVariable(name: "yazılan",
  scope: !2283, file: !2253, line: 37, type: !12)
!2310 = !DILocation(line: 37, column: 5, scope: !2283)
!2311 = !DILocation(line: 38, column: 9, scope: !2283)
!2312 = !DILocalVariable(name: "k",
  scope: !2283, file: !2253, line: 38, type: !12)
!2313 = !DILocation(line: 38, column: 9, scope: !2283)
!2314 = !DILocation(line: 38, column: 16, scope: !2283)
!2315 = !DILocation(line: 38, column: 20, scope: !2283)
!2316 = !DILocation(line: 38, column: 20, scope: !2283)
!2317 = !DILocation(line: 38, column: 20, scope: !2283)
!2318 = !DILocation(line: 38, column: 34, scope: !2283)
!2319 = !DILocation(line: 38, column: 34, scope: !2283)
!2320 = !DILocation(line: 38, column: 35, scope: !2283)
!2321 = distinct !DILexicalBlock(
        scope: !2283, file: !2253, line: 39, column: 5)
!2322 = !DILocation(line: 40, column: 46, scope: !2321)
!2323 = !DILocation(line: 40, column: 54, scope: !2321)
!2324 = !DILocation(line: 40, column: 61, scope: !2321)
!2325 = !DILocation(line: 40, column: 25, scope: !2321)
!2326 = !DILocation(line: 40, column: 7, scope: !2321)
!2327 = !DILocation(line: 40, column: 7, scope: !2321)
!2328 = !DILocation(line: 41, column: 11, scope: !2321)
!2329 = !DILocalVariable(name: "j",
  scope: !2321, file: !2253, line: 41, type: !12)
!2330 = !DILocation(line: 41, column: 11, scope: !2321)
!2331 = !DILocation(line: 41, column: 19, scope: !2321)
!2332 = !DILocation(line: 41, column: 29, scope: !2321)
!2333 = !DILocation(line: 41, column: 33, scope: !2321)
!2334 = !DILocation(line: 41, column: 33, scope: !2321)
!2335 = !DILocation(line: 41, column: 33, scope: !2321)
!2336 = !DILocation(line: 41, column: 48, scope: !2321)
!2337 = !DILocation(line: 41, column: 48, scope: !2321)
!2338 = !DILocation(line: 41, column: 49, scope: !2321)
!2339 = distinct !DILexicalBlock(
        scope: !2321, file: !2253, line: 42, column: 7)
!2340 = !DILocation(line: 44, column: 11, scope: !2339)
!2341 = !DILocation(line: 44, column: 14, scope: !2339)
!2342 = !DILocation(line: 44, column: 14, scope: !2339)
!2343 = !DILocation(line: 44, column: 14, scope: !2339)
!2344 = !DILocation(line: 44, column: 26, scope: !2339)
!2345 = !DILocation(line: 44, column: 25, scope: !2339)
!2346 = !DILocation(line: 43, column: 27, scope: !2339)
!2347 = !DILocation(line: 43, column: 9, scope: !2339)
!2348 = !DILocation(line: 43, column: 9, scope: !2339)
!2349 = !DILocation(line: 45, column: 9, scope: !2339)
!2350 = !DILocation(line: 45, column: 9, scope: !2339)
!2351 = !DILocation(line: 45, column: 10, scope: !2339)
!2352 = !DILocation(line: 47, column: 14, scope: !2321)
!2353 = !DILocation(line: 48, column: 16, scope: !2321)
!2354 = !DILocation(line: 49, column: 7, scope: !2321)
!2355 = !DILocation(line: 51, column: 12, scope: !2283)


!2357 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !33, size: 64)
!2358 = !DILocalVariable(name: "dönüş",
  scope: !2356, file: !2253, line: 15, type: !2357)
!2359 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !21, size: 64)
!2360 = !DILocalVariable(name: "Kare",
  scope: !2356, file: !2253, line: 61, type: !2359, arg: 1)
!2361 = !DISubroutineType(types: !2362)
!2362 = !{null, !2359 }
!2356 = distinct !DISubprogram( name: "hafıza::satır.Yeni_ox108i",
 scope: !1774,
 file: !2253,
 line: 61,
 type: !2361, unit: !8, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition)
  ;Yeni
!2363 = !DILocation(line: 61, column: 18, scope: !2356)
!2364 = distinct !DILexicalBlock(
        scope: !2356, file: !2253, line: 75, column: 1)
!2365 = !DILocation(line: 63, column: 8, scope: !2364)
!2366 = !DILocation(line: 63, column: 3, scope: !2364)
!2367 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !21, size: 64)
!2368 = !DILocalVariable(name: "K",
  scope: !2364, file: !2253, line: 63, type: !2367)
!2369 = !DILocation(line: 63, column: 3, scope: !2364)
!2370 = !DILocation(line: 64, column: 21, scope: !2364)
!2371 = !DILocation(line: 64, column: 21, scope: !2364)
!2372 = !DILocation(line: 64, column: 21, scope: !2364)
!2373 = !DILocation(line: 64, column: 3, scope: !2364)
!2374 = !DILocalVariable(name: "boyut",
  scope: !2364, file: !2253, line: 64, type: !26)
!2375 = !DILocation(line: 64, column: 3, scope: !2364)
!2376 = !DILocation(line: 66, column: 38, scope: !2364)
!2377 = !DILocation(line: 66, column: 3, scope: !2364)
!2378 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !33, size: 64)
!2379 = !DILocalVariable(name: "Satır",
  scope: !2364, file: !2253, line: 66, type: !2378)
!2380 = !DILocation(line: 66, column: 3, scope: !2364)
!2381 = !DILocation(line: 67, column: 3, scope: !2364)
!2382 = !DILocation(line: 67, column: 3, scope: !2364)
!2383 = !DILocation(line: 67, column: 21, scope: !2364)
!2384 = !DILocation(line: 67, column: 21, scope: !2364)
!2385 = !DILocation(line: 67, column: 21, scope: !2364)
!2386 = !DILocation(line: 67, column: 3, scope: !2364)
!2387 = !DILocation(line: 68, column: 3, scope: !2364)
!2388 = !DILocation(line: 68, column: 3, scope: !2364)
!2389 = !DILocation(line: 68, column: 28, scope: !2364)
!2390 = !DILocation(line: 68, column: 3, scope: !2364)
!2391 = !DILocation(line: 69, column: 3, scope: !2364)
!2392 = !DILocation(line: 69, column: 3, scope: !2364)
!2393 = !DILocation(line: 69, column: 3, scope: !2364)
!2394 = !DILocation(line: 70, column: 3, scope: !2364)
!2395 = !DILocation(line: 70, column: 3, scope: !2364)
!2396 = !DILocation(line: 70, column: 21, scope: !2364)
!2397 = !DILocation(line: 70, column: 21, scope: !2364)
!2398 = !DILocation(line: 70, column: 21, scope: !2364)
!2399 = !DILocation(line: 70, column: 3, scope: !2364)
!2400 = !DILocation(line: 71, column: 3, scope: !2364)
!2401 = !DILocation(line: 71, column: 3, scope: !2364)
!2402 = !DILocation(line: 71, column: 3, scope: !2364)
!2403 = !DILocation(line: 71, column: 24, scope: !2364)
!2404 = !DILocation(line: 71, column: 19, scope: !2364)
!2405 = !DILocation(line: 72, column: 7, scope: !2364)


!2407 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !33, size: 64)
!2408 = !DILocalVariable(name: "dönüş",
  scope: !2406, file: !2253, line: 15, type: !2407)
!2409 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !21, size: 64)
!2410 = !DILocalVariable(name: "Kare",
  scope: !2406, file: !2253, line: 76, type: !2409, arg: 1)
!2411 = !DILocalVariable(name: "boyut",
  scope: !2406, file: !2253, line: 76, type: !26, arg: 2)
!2412 = !DISubroutineType(types: !2413)
!2413 = !{null, !2409, !26 }
!2406 = distinct !DISubprogram( name: "hafıza::satır.YeniDizi_ox108i",
 scope: !1774,
 file: !2253,
 line: 76,
 type: !2412, unit: !8, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition)
  ;YeniDizi
!2414 = !DILocation(line: 76, column: 22, scope: !2406)
!2415 = !DILocation(line: 76, column: 35, scope: !2406)
!2416 = distinct !DILexicalBlock(
        scope: !2406, file: !2253, line: 0, column: 0)
!2417 = !DILocation(line: 78, column: 8, scope: !2416)
!2418 = !DILocation(line: 78, column: 3, scope: !2416)
!2419 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !21, size: 64)
!2420 = !DILocalVariable(name: "K",
  scope: !2416, file: !2253, line: 78, type: !2419)
!2421 = !DILocation(line: 78, column: 3, scope: !2416)
!2422 = !DILocation(line: 79, column: 21, scope: !2416)
!2423 = !DILocation(line: 79, column: 3, scope: !2416)
!2424 = !DILocalVariable(name: "istenecek",
  scope: !2416, file: !2253, line: 79, type: !26)
!2425 = !DILocation(line: 79, column: 3, scope: !2416)
!2426 = !DILocation(line: 80, column: 38, scope: !2416)
!2427 = !DILocation(line: 80, column: 3, scope: !2416)
!2428 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !33, size: 64)
!2429 = !DILocalVariable(name: "Satır",
  scope: !2416, file: !2253, line: 80, type: !2428)
!2430 = !DILocation(line: 80, column: 3, scope: !2416)
!2431 = !DILocation(line: 81, column: 3, scope: !2416)
!2432 = !DILocation(line: 81, column: 3, scope: !2416)
!2433 = !DILocation(line: 81, column: 21, scope: !2416)
!2434 = !DILocation(line: 81, column: 3, scope: !2416)
!2435 = !DILocation(line: 82, column: 3, scope: !2416)
!2436 = !DILocation(line: 82, column: 3, scope: !2416)
!2437 = !DILocation(line: 82, column: 28, scope: !2416)
!2438 = !DILocation(line: 82, column: 3, scope: !2416)
!2439 = !DILocation(line: 83, column: 3, scope: !2416)
!2440 = !DILocation(line: 83, column: 3, scope: !2416)
!2441 = !DILocation(line: 83, column: 3, scope: !2416)
!2442 = !DILocation(line: 84, column: 3, scope: !2416)
!2443 = !DILocation(line: 84, column: 3, scope: !2416)
!2444 = !DILocation(line: 84, column: 21, scope: !2416)
!2445 = !DILocation(line: 84, column: 3, scope: !2416)
!2446 = !DILocation(line: 85, column: 3, scope: !2416)
!2447 = !DILocation(line: 85, column: 3, scope: !2416)
!2448 = !DILocation(line: 85, column: 21, scope: !2416)
!2449 = !DILocation(line: 85, column: 21, scope: !2416)
!2450 = !DILocation(line: 85, column: 21, scope: !2416)
!2451 = !DILocation(line: 85, column: 3, scope: !2416)
!2452 = !DILocation(line: 86, column: 3, scope: !2416)
!2453 = !DILocation(line: 86, column: 3, scope: !2416)
!2454 = !DILocation(line: 86, column: 3, scope: !2416)
!2455 = !DILocation(line: 86, column: 24, scope: !2416)
!2456 = !DILocation(line: 86, column: 19, scope: !2416)
!2457 = !DILocation(line: 87, column: 7, scope: !2416)


!2459 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !234, size: 64)
!2460 = !DILocalVariable(name: "Hafıza",
  scope: !2458, file: !1794, line: 17, type: !2459, arg: 1)
!2461 = !DISubroutineType(types: !2462)
!2462 = !{null, !2459 }
!2458 = distinct !DISubprogram( name: "hafıza::t.Yazdır_ox108i",
 scope: !1774,
 file: !1794,
 line: 18,
 type: !2461, unit: !8, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition)
  ;Yazdır
!2463 = !DILocation(line: 17, column: 1, scope: !2458)
!2464 = distinct !DILexicalBlock(
        scope: !2458, file: !1794, line: 27, column: 1)
!2465 = !DILocation(line: 20, column: 7, scope: !2464)
!2466 = !DILocalVariable(name: "i",
  scope: !2464, file: !1794, line: 20, type: !12)
!2467 = !DILocation(line: 20, column: 7, scope: !2464)
!2468 = !DILocation(line: 20, column: 15, scope: !2464)
!2469 = !DILocation(line: 20, column: 34, scope: !2464)
!2470 = !DILocation(line: 20, column: 34, scope: !2464)
!2471 = !DILocation(line: 20, column: 35, scope: !2464)
!2472 = distinct !DILexicalBlock(
        scope: !2464, file: !1794, line: 21, column: 3)
!2473 = !DILocation(line: 22, column: 11, scope: !2472)
!2474 = !DILocation(line: 22, column: 11, scope: !2472)
!2475 = !DILocation(line: 22, column: 24, scope: !2472)
!2476 = !DILocation(line: 22, column: 5, scope: !2472)
!2477 = !DILocalVariable(name: "K",
  scope: !2472, file: !1794, line: 22, type: !21)
!2478 = !DILocation(line: 22, column: 5, scope: !2472)
!2479 = !DILocation(line: 23, column: 5, scope: !2472)
!2480 = !DILocation(line: 23, column: 8, scope: !2472)


!2482 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !40, size: 64)
!2483 = !DILocalVariable(name: "dönüş",
  scope: !2481, file: !1794, line: 15, type: !2482)
!2484 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !234, size: 64)
!2485 = !DILocalVariable(name: "Hafıza",
  scope: !2481, file: !1794, line: 30, type: !2484, arg: 1)
!2486 = !DILocalVariable(name: "özellik",
  scope: !2481, file: !1794, line: 31, type: !12, arg: 2)
!2487 = !DISubroutineType(types: !2488)
!2488 = !{null, !2484, !12 }
!2481 = distinct !DISubprogram( name: "hafıza::t.ÖzelYeni_ox108i",
 scope: !1774,
 file: !1794,
 line: 31,
 type: !2487, unit: !8, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition)
  ;ÖzelYeni
!2489 = !DILocation(line: 30, column: 1, scope: !2481)
!2490 = !DILocation(line: 31, column: 21, scope: !2481)
!2491 = distinct !DILexicalBlock(
        scope: !2481, file: !1794, line: 44, column: 1)
!2492 = !DILocation(line: 33, column: 9, scope: !2491)
!2493 = distinct !DILexicalBlock(
        scope: !2491, file: !1794, line: 36, column: 7)
!2494 = !DILocation(line: 36, column: 16, scope: !2493)
!2495 = !DILocation(line: 36, column: 16, scope: !2493)
!2496 = !DILocation(line: 36, column: 29, scope: !2493)
!2497 = !DILocation(line: 36, column: 7, scope: !2493)
!2498 = !DILocalVariable(name: "Kare",
  scope: !2493, file: !1794, line: 36, type: !21)
!2499 = !DILocation(line: 36, column: 7, scope: !2493)
!2500 = !DILocation(line: 37, column: 15, scope: !2493)
!2501 = !DILocation(line: 37, column: 34, scope: !2493)
!2502 = !DILocation(line: 37, column: 34, scope: !2493)
!2503 = !DILocation(line: 37, column: 34, scope: !2493)
!2504 = !DILocation(line: 37, column: 21, scope: !2493)
!2505 = !DILocation(line: 37, column: 7, scope: !2493)
!2506 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !40, size: 64)
!2507 = !DILocalVariable(name: "Veri",
  scope: !2493, file: !1794, line: 37, type: !2506)
!2508 = !DILocation(line: 37, column: 7, scope: !2493)
!2509 = !DILocation(line: 38, column: 11, scope: !2493)
!2510 = distinct !DILexicalBlock(
        scope: !2491, file: !1794, line: 39, column: 5)
!2511 = !DILocation(line: 31, column: 35, scope: !2481)


!2513 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !40, size: 64)
!2514 = !DILocalVariable(name: "dönüş",
  scope: !2512, file: !1794, line: 15, type: !2513)
!2515 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !234, size: 64)
!2516 = !DILocalVariable(name: "Hafıza",
  scope: !2512, file: !1794, line: 44, type: !2515, arg: 1)
!2517 = !DILocalVariable(name: "boyut",
  scope: !2512, file: !1794, line: 45, type: !26, arg: 2)
!2518 = !DILocalVariable(name: "sıralama",
  scope: !2512, file: !1794, line: 45, type: !26, arg: 3)
!2519 = !DISubroutineType(types: !2520)
!2520 = !{null, !2515, !26, !26 }
!2512 = distinct !DISubprogram( name: "hafıza::t.Yeni_ox108i",
 scope: !1774,
 file: !1794,
 line: 45,
 type: !2519, unit: !8, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition)
  ;Yeni
!2521 = !DILocation(line: 44, column: 1, scope: !2512)
!2522 = !DILocation(line: 45, column: 17, scope: !2512)
!2523 = !DILocation(line: 45, column: 31, scope: !2512)
!2524 = distinct !DILexicalBlock(
        scope: !2512, file: !1794, line: 52, column: 1)
!2525 = !DILocation(line: 47, column: 12, scope: !2524)
!2526 = !DILocation(line: 47, column: 12, scope: !2524)
!2527 = !DILocation(line: 47, column: 3, scope: !2524)
!2528 = !DILocalVariable(name: "Kare",
  scope: !2524, file: !1794, line: 47, type: !21)
!2529 = !DILocation(line: 47, column: 3, scope: !2524)
!2530 = !DILocation(line: 48, column: 11, scope: !2524)
!2531 = !DILocation(line: 48, column: 22, scope: !2524)
!2532 = !DILocation(line: 48, column: 29, scope: !2524)
!2533 = !DILocation(line: 48, column: 17, scope: !2524)
!2534 = !DILocation(line: 48, column: 3, scope: !2524)
!2535 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !40, size: 64)
!2536 = !DILocalVariable(name: "Veri",
  scope: !2524, file: !1794, line: 48, type: !2535)
!2537 = !DILocation(line: 48, column: 3, scope: !2524)
!2538 = !DILocation(line: 49, column: 7, scope: !2524)


!2540 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !234, size: 64)
!2541 = !DILocalVariable(name: "dönüş",
  scope: !2539, file: !1794, line: 15, type: !2540)
!2542 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !234, size: 64)
!2544 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !240, size: 64)
!2543 = !DILocalVariable(name: "Hafıza",
  scope: !2539, file: !1794, line: 52, type: !2542, arg: 1)
!2545 = !DILocalVariable(name: "Derleme",
  scope: !2539, file: !1794, line: 53, type: !2544, arg: 2)
!2546 = !DISubroutineType(types: !2547)
!2547 = !{null, !2542, !2544 }
!2539 = distinct !DISubprogram( name: "hafıza::t.Yapılandır_ox108i",
 scope: !1774,
 file: !1794,
 line: 53,
 type: !2546, unit: !8, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition)
  ;Yapılandır
!2548 = !DILocation(line: 52, column: 1, scope: !2539)
!2549 = !DILocation(line: 53, column: 23, scope: !2539)
!2550 = distinct !DILexicalBlock(
        scope: !2539, file: !1794, line: 67, column: 1)
!2551 = !DILocation(line: 55, column: 3, scope: !2550)
!2552 = !DILocation(line: 55, column: 3, scope: !2550)
!2553 = !DILocation(line: 55, column: 23, scope: !2550)
!2554 = !DILocation(line: 55, column: 3, scope: !2550)
!2555 = !DILocation(line: 56, column: 3, scope: !2550)
!2556 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !757, size: 64)
!2557 = !DILocalVariable(name: "Bölümler",
  scope: !2550, file: !1794, line: 56, type: !2556)
!2558 = !DILocation(line: 56, column: 3, scope: !2550)
!2559 = !DILocation(line: 57, column: 3, scope: !2550)
!2560 = distinct !DILexicalBlock(
        scope: !2550, file: !1794, line: 57, column: 13)
!2561 = distinct !DILexicalBlock(
        scope: !2560, file: !1794, line: 42, column: 3)
!2562 = !DILocation(line: 37, column: 5, scope: !2561)
!2563 = !DILocation(line: 37, column: 5, scope: !2561)
!2564 = !DILocation(line: 38, column: 5, scope: !2561)
!2565 = !DILocation(line: 38, column: 5, scope: !2561)
!2566 = !DILocation(line: 39, column: 5, scope: !2561)
!2567 = !DILocation(line: 39, column: 5, scope: !2561)
!2568 = !DILocation(line: 58, column: 3, scope: !2550)
!2569 = !DILocation(line: 58, column: 3, scope: !2550)
!2570 = !DILocation(line: 58, column: 22, scope: !2550)
!2571 = !DILocation(line: 58, column: 3, scope: !2550)
!2572 = !DILocation(line: 59, column: 3, scope: !2550)
!2573 = !DILocation(line: 59, column: 3, scope: !2550)
!2574 = !DILocation(line: 59, column: 32, scope: !2550)
!2575 = !DILocation(line: 60, column: 3, scope: !2550)
!2576 = !DILocation(line: 60, column: 3, scope: !2550)
!2577 = !DILocation(line: 60, column: 32, scope: !2550)
!2578 = !DILocation(line: 61, column: 3, scope: !2550)
!2579 = !DILocation(line: 61, column: 3, scope: !2550)
!2580 = !DILocation(line: 61, column: 31, scope: !2550)
!2581 = !DILocation(line: 62, column: 3, scope: !2550)
!2582 = !DILocation(line: 62, column: 3, scope: !2550)
!2583 = !DILocation(line: 62, column: 31, scope: !2550)
!2584 = !DILocation(line: 63, column: 3, scope: !2550)
!2585 = !DILocation(line: 63, column: 3, scope: !2550)
!2586 = !DILocation(line: 63, column: 30, scope: !2550)
!2587 = !DILocation(line: 64, column: 3, scope: !2550)
!2588 = !DILocation(line: 64, column: 3, scope: !2550)
!2589 = !DILocation(line: 64, column: 36, scope: !2550)
!2590 = !DILocation(line: 53, column: 44, scope: !2539)


!2592 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !11, size: 64)
!2593 = !DILocalVariable(name: "dönüş",
  scope: !2591, file: !1794, line: 15, type: !2592)
!2594 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !234, size: 64)
!2595 = !DILocalVariable(name: "Hafıza",
  scope: !2591, file: !1794, line: 85, type: !2594, arg: 1)
!2596 = !DILocalVariable(name: "boyut",
  scope: !2591, file: !1794, line: 86, type: !26, arg: 2)
!2597 = !DISubroutineType(types: !2598)
!2598 = !{null, !2594, !26 }
!2591 = distinct !DISubprogram( name: "hafıza::t.Metin_ox108i",
 scope: !1774,
 file: !1794,
 line: 86,
 type: !2597, unit: !8, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition)
  ;Metin
!2599 = !DILocation(line: 85, column: 1, scope: !2591)
!2600 = !DILocation(line: 86, column: 18, scope: !2591)
!2601 = distinct !DILexicalBlock(
        scope: !2591, file: !1794, line: 102, column: 1)
!2602 = !DILocation(line: 89, column: 25, scope: !2601)
!2603 = !DILocation(line: 89, column: 3, scope: !2601)
!2604 = !DILocalVariable(name: "tamlanmış",
  scope: !2601, file: !1794, line: 89, type: !148)
!2605 = !DILocation(line: 89, column: 3, scope: !2601)
!2606 = !DILocation(line: 90, column: 16, scope: !2601)
!2607 = !DILocation(line: 90, column: 35, scope: !2601)
!2608 = !DILocation(line: 90, column: 3, scope: !2601)
!2609 = !DILocalVariable(name: "istenecek",
  scope: !2601, file: !1794, line: 90, type: !148)
!2610 = !DILocation(line: 90, column: 3, scope: !2601)
!2611 = !DILocation(line: 91, column: 13, scope: !2601)
!2612 = !DILocation(line: 91, column: 13, scope: !2601)
!2613 = !DILocation(line: 91, column: 3, scope: !2601)
!2614 = !DILocalVariable(name: "Kare",
  scope: !2601, file: !1794, line: 91, type: !21)
!2615 = !DILocation(line: 91, column: 3, scope: !2601)
!2616 = !DILocation(line: 94, column: 16, scope: !2601)
!2617 = !DILocation(line: 94, column: 27, scope: !2601)
!2618 = !DILocation(line: 94, column: 22, scope: !2601)
!2619 = !DILocation(line: 94, column: 3, scope: !2601)
!2620 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !15, size: 64)
!2621 = !DILocalVariable(name: "Veri",
  scope: !2601, file: !1794, line: 94, type: !2620)
!2622 = !DILocation(line: 94, column: 3, scope: !2601)
!2623 = !DILocation(line: 95, column: 20, scope: !2601)
!2624 = !DILocation(line: 95, column: 3, scope: !2601)
!2625 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !11, size: 64)
!2626 = !DILocalVariable(name: "Metin",
  scope: !2601, file: !1794, line: 95, type: !2625)
!2627 = !DILocation(line: 95, column: 3, scope: !2601)
!2628 = !DILocation(line: 96, column: 3, scope: !2601)
!2629 = !DILocation(line: 96, column: 3, scope: !2601)
!2630 = !DILocation(line: 96, column: 3, scope: !2601)
!2631 = !DILocation(line: 97, column: 3, scope: !2601)
!2632 = !DILocation(line: 97, column: 3, scope: !2601)
!2633 = !DILocation(line: 97, column: 18, scope: !2601)
!2634 = !DILocation(line: 97, column: 3, scope: !2601)
!2635 = !DILocation(line: 98, column: 3, scope: !2601)
!2636 = !DILocation(line: 98, column: 3, scope: !2601)
!2637 = !DILocation(line: 98, column: 23, scope: !2601)
!2638 = !DILocation(line: 98, column: 3, scope: !2601)
!2639 = !DILocation(line: 99, column: 7, scope: !2601)


!2641 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !11, size: 64)
!2642 = !DILocalVariable(name: "dönüş",
  scope: !2640, file: !1794, line: 15, type: !2641)
!2643 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !234, size: 64)
!2645 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !11, size: 64)
!2644 = !DILocalVariable(name: "Hafıza",
  scope: !2640, file: !1794, line: 102, type: !2643, arg: 1)
!2646 = !DILocalVariable(name: "Girdi",
  scope: !2640, file: !1794, line: 103, type: !2645, arg: 2)
!2647 = !DISubroutineType(types: !2648)
!2648 = !{null, !2643, !2645 }
!2640 = distinct !DISubprogram( name: "hafıza::t.Metinden_ox108i",
 scope: !1774,
 file: !1794,
 line: 103,
 type: !2647, unit: !8, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition)
  ;Metinden
!2649 = !DILocation(line: 102, column: 1, scope: !2640)
!2650 = !DILocation(line: 103, column: 21, scope: !2640)
!2651 = distinct !DILexicalBlock(
        scope: !2640, file: !1794, line: 113, column: 1)
!2652 = !DILocation(line: 105, column: 12, scope: !2651)
!2653 = !DILocation(line: 105, column: 12, scope: !2651)
!2654 = !DILocation(line: 105, column: 12, scope: !2651)
!2655 = !DILocation(line: 105, column: 3, scope: !2651)
!2656 = !DILocalVariable(name: "boyut",
  scope: !2651, file: !1794, line: 105, type: !12)
!2657 = !DILocation(line: 105, column: 3, scope: !2651)
!2658 = !DILocation(line: 106, column: 12, scope: !2651)
!2659 = !DILocation(line: 106, column: 34, scope: !2651)
!2660 = !DILocation(line: 106, column: 34, scope: !2651)
!2661 = !DILocation(line: 106, column: 34, scope: !2651)
!2662 = !DILocation(line: 106, column: 20, scope: !2651)
!2663 = !DILocation(line: 106, column: 3, scope: !2651)
!2664 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !11, size: 64)
!2665 = !DILocalVariable(name: "Metin",
  scope: !2651, file: !1794, line: 106, type: !2664)
!2666 = !DILocation(line: 106, column: 3, scope: !2651)
!2667 = !DILocation(line: 107, column: 3, scope: !2651)
!2668 = !DILocation(line: 107, column: 3, scope: !2651)
!2669 = !DILocation(line: 107, column: 18, scope: !2651)
!2670 = !DILocation(line: 107, column: 18, scope: !2651)
!2671 = !DILocation(line: 107, column: 18, scope: !2651)
!2672 = !DILocation(line: 107, column: 3, scope: !2651)
!2673 = !DILocation(line: 108, column: 9, scope: !2651)
!2674 = !DILocation(line: 108, column: 9, scope: !2651)
!2675 = !DILocation(line: 108, column: 9, scope: !2651)
!2676 = !DILocation(line: 108, column: 26, scope: !2651)
!2677 = !DILocation(line: 108, column: 26, scope: !2651)
!2678 = !DILocation(line: 108, column: 26, scope: !2651)
!2679 = !DILocation(line: 108, column: 43, scope: !2651)
!2680 = !DILocation(line: 109, column: 7, scope: !2651)


!2682 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !11, size: 64)
!2683 = !DILocalVariable(name: "dönüş",
  scope: !2681, file: !1794, line: 15, type: !2682)
!2684 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !234, size: 64)
!2686 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !15, size: 64)
!2685 = !DILocalVariable(name: "Hafıza",
  scope: !2681, file: !1794, line: 113, type: !2684, arg: 1)
!2687 = !DILocalVariable(name: "_harfler",
  scope: !2681, file: !1794, line: 114, type: !2686, arg: 2)
!2688 = !DISubroutineType(types: !2689)
!2689 = !{null, !2684, !2686 }
!2681 = distinct !DISubprogram( name: "hafıza::t.Harflerden_ox108i",
 scope: !1774,
 file: !1794,
 line: 114,
 type: !2688, unit: !8, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition)
  ;Harflerden
!2690 = !DILocation(line: 113, column: 1, scope: !2681)
!2691 = !DILocation(line: 114, column: 23, scope: !2681)
!2692 = distinct !DILexicalBlock(
        scope: !2681, file: !1794, line: 124, column: 1)
!2693 = !DILocation(line: 117, column: 24, scope: !2692)
!2694 = !DILocation(line: 117, column: 17, scope: !2692)
!2695 = !DILocation(line: 117, column: 3, scope: !2692)
!2696 = !DILocalVariable(name: "boyut",
  scope: !2692, file: !1794, line: 117, type: !26)
!2697 = !DILocation(line: 117, column: 3, scope: !2692)
!2698 = !DILocation(line: 118, column: 12, scope: !2692)
!2699 = !DILocation(line: 118, column: 26, scope: !2692)
!2700 = !DILocation(line: 118, column: 20, scope: !2692)
!2701 = !DILocation(line: 118, column: 3, scope: !2692)
!2702 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !11, size: 64)
!2703 = !DILocalVariable(name: "Metin",
  scope: !2692, file: !1794, line: 118, type: !2702)
!2704 = !DILocation(line: 118, column: 3, scope: !2692)
!2705 = !DILocation(line: 119, column: 3, scope: !2692)
!2706 = !DILocation(line: 119, column: 3, scope: !2692)
!2707 = !DILocation(line: 119, column: 18, scope: !2692)
!2708 = !DILocation(line: 119, column: 3, scope: !2692)
!2709 = !DILocation(line: 120, column: 9, scope: !2692)
!2710 = !DILocation(line: 120, column: 9, scope: !2692)
!2711 = !DILocation(line: 120, column: 9, scope: !2692)
!2712 = !DILocation(line: 120, column: 26, scope: !2692)
!2713 = !DILocation(line: 120, column: 36, scope: !2692)
!2714 = !DILocation(line: 121, column: 7, scope: !2692)


!2716 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !11, size: 64)
!2717 = !DILocalVariable(name: "dönüş",
  scope: !2715, file: !1794, line: 15, type: !2716)
!2718 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !234, size: 64)
!2720 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !247, size: 64)
!2719 = !DILocalVariable(name: "Hafıza",
  scope: !2715, file: !1794, line: 124, type: !2718, arg: 1)
!2721 = !DILocalVariable(name: "Bellek",
  scope: !2715, file: !1794, line: 125, type: !2720, arg: 2)
!2722 = !DISubroutineType(types: !2723)
!2723 = !{null, !2718, !2720 }
!2715 = distinct !DISubprogram( name: "hafıza::t.Bellekten_ox108i",
 scope: !1774,
 file: !1794,
 line: 125,
 type: !2722, unit: !8, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition)
  ;Bellekten
!2724 = !DILocation(line: 124, column: 1, scope: !2715)
!2725 = !DILocation(line: 125, column: 22, scope: !2715)
!2726 = distinct !DILexicalBlock(
        scope: !2715, file: !1794, line: 134, column: 1)
!2727 = !DILocation(line: 127, column: 22, scope: !2726)
!2728 = !DILocation(line: 127, column: 22, scope: !2726)
!2729 = !DILocation(line: 127, column: 22, scope: !2726)
!2730 = !DILocation(line: 127, column: 3, scope: !2726)
!2731 = !DILocalVariable(name: "boyut",
  scope: !2726, file: !1794, line: 127, type: !26)
!2732 = !DILocation(line: 127, column: 3, scope: !2726)
!2733 = !DILocation(line: 128, column: 12, scope: !2726)
!2734 = !DILocation(line: 128, column: 26, scope: !2726)
!2735 = !DILocation(line: 128, column: 20, scope: !2726)
!2736 = !DILocation(line: 128, column: 3, scope: !2726)
!2737 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !11, size: 64)
!2738 = !DILocalVariable(name: "Metin",
  scope: !2726, file: !1794, line: 128, type: !2737)
!2739 = !DILocation(line: 128, column: 3, scope: !2726)
!2740 = !DILocation(line: 129, column: 3, scope: !2726)
!2741 = !DILocation(line: 129, column: 3, scope: !2726)
!2742 = !DILocation(line: 129, column: 18, scope: !2726)
!2743 = !DILocation(line: 129, column: 3, scope: !2726)
!2744 = !DILocation(line: 130, column: 9, scope: !2726)
!2745 = !DILocation(line: 130, column: 9, scope: !2726)
!2746 = !DILocation(line: 130, column: 9, scope: !2726)
!2747 = !DILocation(line: 130, column: 27, scope: !2726)
!2748 = !DILocation(line: 130, column: 27, scope: !2726)
!2749 = !DILocation(line: 130, column: 45, scope: !2726)
!2750 = !DILocation(line: 131, column: 7, scope: !2726)


!2752 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !40, size: 64)
!2753 = !DILocalVariable(name: "dönüş",
  scope: !2751, file: !1794, line: 15, type: !2752)
!2754 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !234, size: 64)
!2755 = !DILocalVariable(name: "Hafıza",
  scope: !2751, file: !1794, line: 134, type: !2754, arg: 1)
!2756 = !DILocalVariable(name: "boyut",
  scope: !2751, file: !1794, line: 135, type: !26, arg: 2)
!2757 = !DISubroutineType(types: !2758)
!2758 = !{null, !2754, !26 }
!2751 = distinct !DISubprogram( name: "hafıza::t.Dizi_ox108i",
 scope: !1774,
 file: !1794,
 line: 135,
 type: !2757, unit: !8, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition)
  ;Dizi
!2759 = !DILocation(line: 134, column: 1, scope: !2751)
!2760 = !DILocation(line: 135, column: 17, scope: !2751)
!2761 = distinct !DILexicalBlock(
        scope: !2751, file: !1794, line: 147, column: 1)
!2762 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !33, size: 64)
!2763 = !DILocalVariable(name: "Satır",
  scope: !2761, file: !1794, line: 137, type: !2762)
!2764 = !DILocation(line: 137, column: 9, scope: !2761)
!2765 = !DILocation(line: 138, column: 12, scope: !2761)
!2766 = !DILocation(line: 138, column: 12, scope: !2761)
!2767 = !DILocation(line: 138, column: 3, scope: !2761)
!2768 = !DILocalVariable(name: "Kare",
  scope: !2761, file: !1794, line: 138, type: !21)
!2769 = !DILocation(line: 138, column: 3, scope: !2761)
!2770 = !DILocation(line: 139, column: 12, scope: !2761)
!2771 = !DILocation(line: 139, column: 12, scope: !2761)
!2772 = !DILocation(line: 139, column: 12, scope: !2761)
!2773 = !DILocation(line: 139, column: 37, scope: !2761)
!2774 = !DILocation(line: 139, column: 28, scope: !2761)
!2775 = !DILocation(line: 139, column: 3, scope: !2761)
!2776 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !33, size: 64)
!2777 = !DILocalVariable(name: "Gelen",
  scope: !2761, file: !1794, line: 139, type: !2776)
!2778 = !DILocation(line: 139, column: 3, scope: !2761)
!2779 = !DILocation(line: 140, column: 8, scope: !2761)
!2780 = !DILocation(line: 141, column: 9, scope: !2761)
!2781 = !DILocation(line: 141, column: 9, scope: !2761)
!2782 = !DILocation(line: 141, column: 9, scope: !2761)
!2783 = !DILocation(line: 143, column: 27, scope: !2761)
!2784 = !DILocation(line: 143, column: 33, scope: !2761)
!2785 = !DILocation(line: 143, column: 18, scope: !2761)
!2786 = !DILocation(line: 143, column: 3, scope: !2761)
!2787 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !33, size: 64)
!2788 = !DILocalVariable(name: "Yeni",
  scope: !2761, file: !1794, line: 143, type: !2787)
!2789 = !DILocation(line: 143, column: 3, scope: !2761)
!2790 = !DILocation(line: 144, column: 7, scope: !2761)
!2791 = !DILocation(line: 144, column: 7, scope: !2761)
!2792 = !DILocation(line: 144, column: 7, scope: !2761)


!2794 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !40, size: 64)
!2795 = !DILocalVariable(name: "dönüş",
  scope: !2793, file: !1794, line: 15, type: !2794)
!2796 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !234, size: 64)
!2798 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !40, size: 64)
!2797 = !DILocalVariable(name: "Hafıza",
  scope: !2793, file: !1794, line: 147, type: !2796, arg: 1)
!2799 = !DILocalVariable(name: "_eski",
  scope: !2793, file: !1794, line: 148, type: !2798, arg: 2)
!2800 = !DILocalVariable(name: "boyut",
  scope: !2793, file: !1794, line: 148, type: !26, arg: 3)
!2801 = !DISubroutineType(types: !2802)
!2802 = !{null, !2796, !2798, !26 }
!2793 = distinct !DISubprogram( name: "hafıza::t.Yenile_ox108i",
 scope: !1774,
 file: !1794,
 line: 148,
 type: !2801, unit: !8, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition)
  ;Yenile
!2803 = !DILocation(line: 147, column: 1, scope: !2793)
!2804 = !DILocation(line: 148, column: 19, scope: !2793)
!2805 = !DILocation(line: 148, column: 30, scope: !2793)
!2806 = distinct !DILexicalBlock(
        scope: !2793, file: !1794, line: 169, column: 1)
!2807 = !DILocation(line: 150, column: 25, scope: !2806)
!2808 = !DILocation(line: 150, column: 3, scope: !2806)
!2809 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !15, size: 64)
!2810 = !DILocalVariable(name: "_berilenmiş",
  scope: !2806, file: !1794, line: 150, type: !2809)
!2811 = !DILocation(line: 150, column: 3, scope: !2806)
!2812 = !DILocation(line: 151, column: 31, scope: !2806)
!2813 = !DILocation(line: 151, column: 9, scope: !2806)
!2814 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !33, size: 64)
!2815 = !DILocalVariable(name: "Eski",
  scope: !2806, file: !1794, line: 151, type: !2814)
!2816 = !DILocation(line: 151, column: 9, scope: !2806)
!2817 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !33, size: 64)
!2818 = !DILocalVariable(name: "Satır",
  scope: !2806, file: !1794, line: 152, type: !2817)
!2819 = !DILocation(line: 152, column: 9, scope: !2806)
!2820 = !DILocation(line: 153, column: 12, scope: !2806)
!2821 = !DILocation(line: 153, column: 12, scope: !2806)
!2822 = !DILocation(line: 153, column: 3, scope: !2806)
!2823 = !DILocalVariable(name: "Kare",
  scope: !2806, file: !1794, line: 153, type: !21)
!2824 = !DILocation(line: 153, column: 3, scope: !2806)
!2825 = !DILocation(line: 154, column: 11, scope: !2806)
!2826 = !DILocation(line: 154, column: 11, scope: !2806)
!2827 = !DILocation(line: 154, column: 11, scope: !2806)
!2828 = !DILocation(line: 154, column: 36, scope: !2806)
!2829 = !DILocation(line: 154, column: 27, scope: !2806)
!2830 = !DILocation(line: 154, column: 3, scope: !2806)
!2831 = !DILocation(line: 155, column: 9, scope: !2806)
!2832 = distinct !DILexicalBlock(
        scope: !2806, file: !1794, line: 156, column: 3)
!2833 = !DILocation(line: 157, column: 29, scope: !2832)
!2834 = !DILocation(line: 157, column: 35, scope: !2832)
!2835 = !DILocation(line: 157, column: 20, scope: !2832)
!2836 = !DILocation(line: 157, column: 5, scope: !2832)
!2837 = !DILocation(line: 161, column: 13, scope: !2806)
!2838 = !DILocation(line: 161, column: 13, scope: !2806)
!2839 = !DILocation(line: 161, column: 13, scope: !2806)
!2840 = !DILocation(line: 161, column: 3, scope: !2806)
!2841 = !DILocalVariable(name: "boyut8",
  scope: !2806, file: !1794, line: 161, type: !12)
!2842 = !DILocation(line: 161, column: 3, scope: !2806)
!2843 = !DILocation(line: 162, column: 7, scope: !2806)
!2844 = !DILocalVariable(name: "i",
  scope: !2806, file: !1794, line: 162, type: !12)
!2845 = !DILocation(line: 162, column: 7, scope: !2806)
!2846 = !DILocation(line: 162, column: 15, scope: !2806)
!2847 = !DILocation(line: 162, column: 19, scope: !2806)
!2848 = !DILocation(line: 162, column: 27, scope: !2806)
!2849 = !DILocation(line: 162, column: 27, scope: !2806)
!2850 = !DILocation(line: 162, column: 28, scope: !2806)
!2851 = distinct !DILexicalBlock(
        scope: !2806, file: !1794, line: 163, column: 3)
!2852 = !DILocation(line: 164, column: 5, scope: !2851)
!2853 = !DILocation(line: 164, column: 5, scope: !2851)
!2854 = !DILocation(line: 164, column: 5, scope: !2851)
!2855 = !DILocation(line: 164, column: 17, scope: !2851)
!2856 = !DILocation(line: 164, column: 22, scope: !2851)
!2857 = !DILocation(line: 164, column: 22, scope: !2851)
!2858 = !DILocation(line: 164, column: 22, scope: !2851)
!2859 = !DILocation(line: 164, column: 33, scope: !2851)
!2860 = !DILocation(line: 164, column: 32, scope: !2851)
!2861 = !DILocation(line: 164, column: 16, scope: !2851)
!2862 = !DILocation(line: 166, column: 7, scope: !2806)
!2863 = !DILocation(line: 166, column: 7, scope: !2806)
!2864 = !DILocation(line: 166, column: 7, scope: !2806)


!2866 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !234, size: 64)
!2868 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !40, size: 64)
!2867 = !DILocalVariable(name: "Hafıza",
  scope: !2865, file: !1794, line: 169, type: !2866, arg: 1)
!2869 = !DILocalVariable(name: "_veri",
  scope: !2865, file: !1794, line: 170, type: !2868, arg: 2)
!2870 = !DISubroutineType(types: !2871)
!2871 = !{null, !2866, !2868 }
!2865 = distinct !DISubprogram( name: "hafıza::t.Bırak_ox108i",
 scope: !1774,
 file: !1794,
 line: 170,
 type: !2870, unit: !8, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition)
  ;Bırak
!2872 = !DILocation(line: 169, column: 1, scope: !2865)
!2873 = !DILocation(line: 170, column: 18, scope: !2865)
!2874 = distinct !DILexicalBlock(
        scope: !2865, file: !1794, line: 179, column: 1)
!2875 = !DILocation(line: 172, column: 14, scope: !2874)
!2876 = !DILocation(line: 172, column: 14, scope: !2874)
!2877 = !DILocation(line: 172, column: 3, scope: !2874)
!2878 = !DILocalVariable(name: "Kare",
  scope: !2874, file: !1794, line: 172, type: !21)
!2879 = !DILocation(line: 172, column: 3, scope: !2874)
!2880 = !DILocation(line: 173, column: 13, scope: !2874)
!2881 = !DILocation(line: 173, column: 3, scope: !2874)
!2882 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !40, size: 64)
!2883 = !DILocalVariable(name: "KK",
  scope: !2874, file: !1794, line: 173, type: !2882)
!2884 = !DILocation(line: 173, column: 3, scope: !2874)
!2885 = !DILocation(line: 174, column: 19, scope: !2874)
!2886 = !DILocation(line: 174, column: 3, scope: !2874)
!2887 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !15, size: 64)
!2888 = !DILocalVariable(name: "_satır",
  scope: !2874, file: !1794, line: 174, type: !2887)
!2889 = !DILocation(line: 174, column: 3, scope: !2874)
!2890 = !DILocation(line: 175, column: 21, scope: !2874)
!2891 = !DILocation(line: 175, column: 3, scope: !2874)
!2892 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !33, size: 64)
!2893 = !DILocalVariable(name: "Eski",
  scope: !2874, file: !1794, line: 175, type: !2892)
!2894 = !DILocation(line: 175, column: 3, scope: !2874)
!2895 = !DILocation(line: 176, column: 3, scope: !2874)
!2896 = !DILocation(line: 176, column: 9, scope: !2874)


!2898 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !234, size: 64)
!2900 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !40, size: 64)
!2899 = !DILocalVariable(name: "Hafıza",
  scope: !2897, file: !1794, line: 179, type: !2898, arg: 1)
!2901 = !DILocalVariable(name: "Bölüm",
  scope: !2897, file: !1794, line: 180, type: !2900, arg: 2)
!2902 = !DISubroutineType(types: !2903)
!2903 = !{null, !2898, !2900 }
!2897 = distinct !DISubprogram( name: "hafıza::t.BölümEkle_ox108i",
 scope: !1774,
 file: !1794,
 line: 180,
 type: !2902, unit: !8, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition)
  ;BölümEkle
!2904 = !DILocation(line: 179, column: 1, scope: !2897)
!2905 = !DILocation(line: 180, column: 22, scope: !2897)
!2906 = distinct !DILexicalBlock(
        scope: !2897, file: !1794, line: 193, column: 1)
!2907 = !DILocation(line: 182, column: 8, scope: !2906)
!2908 = distinct !DILexicalBlock(
        scope: !2906, file: !1794, line: 183, column: 3)
!2909 = !DILocation(line: 184, column: 35, scope: !2908)
!2910 = !DILocation(line: 184, column: 35, scope: !2908)
!2911 = !DILocation(line: 184, column: 35, scope: !2908)
!2912 = !DILocation(line: 184, column: 5, scope: !2908)
!2913 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !757, size: 64)
!2914 = !DILocalVariable(name: "Bölümler",
  scope: !2908, file: !1794, line: 184, type: !2913)
!2915 = !DILocation(line: 184, column: 5, scope: !2908)
!2916 = !DILocation(line: 185, column: 21, scope: !2908)
!2917 = !DILocation(line: 185, column: 5, scope: !2908)
!2918 = !DILocalVariable(name: "B",
  scope: !2908, file: !1794, line: 185, type: !319)
!2919 = !DILocation(line: 185, column: 5, scope: !2908)
!2920 = !DILocation(line: 186, column: 5, scope: !2908)
!2921 = !DILocation(line: 186, column: 20, scope: !2908)
!2922 = !DILocation(line: 186, column: 15, scope: !2908)
!2923 = !DILocation(line: 190, column: 31, scope: !2906)
!2924 = !DILocation(line: 190, column: 6, scope: !2906)


!2926 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !234, size: 64)
!2927 = !DILocalVariable(name: "Hafıza",
  scope: !2925, file: !1794, line: 193, type: !2926, arg: 1)
!2928 = !DISubroutineType(types: !2929)
!2929 = !{null, !2926 }
!2925 = distinct !DISubprogram( name: "hafıza::t.Temizle_ox108i",
 scope: !1774,
 file: !1794,
 line: 194,
 type: !2928, unit: !8, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition)
  ;Temizle
!2930 = !DILocation(line: 193, column: 1, scope: !2925)
!2931 = distinct !DILexicalBlock(
        scope: !2925, file: !1794, line: 212, column: 1)
!2932 = !DILocation(line: 197, column: 16, scope: !2931)
!2933 = !DILocation(line: 197, column: 16, scope: !2931)
!2934 = !DILocation(line: 197, column: 3, scope: !2931)
!2935 = !DILocalVariable(name: "Genel",
  scope: !2931, file: !1794, line: 197, type: !21)
!2936 = !DILocation(line: 197, column: 3, scope: !2931)
!2937 = !DILocation(line: 198, column: 16, scope: !2931)
!2938 = !DILocation(line: 198, column: 16, scope: !2931)
!2939 = !DILocation(line: 198, column: 3, scope: !2931)
!2940 = !DILocalVariable(name: "Metinler",
  scope: !2931, file: !1794, line: 198, type: !21)
!2941 = !DILocation(line: 198, column: 3, scope: !2931)
!2942 = !DILocation(line: 199, column: 16, scope: !2931)
!2943 = !DILocation(line: 199, column: 16, scope: !2931)
!2944 = !DILocation(line: 199, column: 3, scope: !2931)
!2945 = !DILocalVariable(name: "Dizi",
  scope: !2931, file: !1794, line: 199, type: !21)
!2946 = !DILocation(line: 199, column: 3, scope: !2931)
!2947 = !DILocation(line: 200, column: 33, scope: !2931)
!2948 = !DILocation(line: 200, column: 33, scope: !2931)
!2949 = !DILocation(line: 200, column: 33, scope: !2931)
!2950 = !DILocation(line: 200, column: 3, scope: !2931)
!2951 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !757, size: 64)
!2952 = !DILocalVariable(name: "Bölümler",
  scope: !2931, file: !1794, line: 200, type: !2951)
!2953 = !DILocation(line: 200, column: 3, scope: !2931)
!2954 = !DILocation(line: 201, column: 3, scope: !2931)
!2955 = distinct !DILexicalBlock(
        scope: !2931, file: !1794, line: 201, column: 13)
!2956 = distinct !DILexicalBlock(
        scope: !2955, file: !1794, line: 0, column: 0)
!2957 = !DILocation(line: 64, column: 10, scope: !2956)
!2958 = !DILocation(line: 64, column: 10, scope: !2956)
!2959 = !DILocation(line: 65, column: 11, scope: !2956)
!2960 = !DILocation(line: 65, column: 11, scope: !2956)
!2961 = !DILocation(line: 202, column: 7, scope: !2931)
!2962 = !DILocation(line: 203, column: 3, scope: !2931)
!2963 = !DILocation(line: 203, column: 3, scope: !2931)
!2964 = !DILocation(line: 203, column: 15, scope: !2931)
!2965 = !DILocation(line: 203, column: 40, scope: !2931)
!2966 = !DILocation(line: 204, column: 3, scope: !2931)
!2967 = !DILocation(line: 204, column: 3, scope: !2931)
!2968 = !DILocation(line: 204, column: 15, scope: !2931)
!2969 = !DILocation(line: 204, column: 39, scope: !2931)
!2970 = !DILocation(line: 205, column: 3, scope: !2931)
!2971 = !DILocation(line: 205, column: 3, scope: !2931)
!2972 = !DILocation(line: 205, column: 15, scope: !2931)
!2973 = !DILocation(line: 205, column: 45, scope: !2931)
!2974 = !DILocation(line: 207, column: 3, scope: !2931)
!2975 = !DILocation(line: 207, column: 3, scope: !2931)
!2976 = !DILocation(line: 207, column: 19, scope: !2931)
!2977 = !DILocation(line: 208, column: 3, scope: !2931)
!2978 = !DILocation(line: 208, column: 3, scope: !2931)
!2979 = !DILocation(line: 208, column: 22, scope: !2931)
!2980 = !DILocation(line: 209, column: 3, scope: !2931)
!2981 = !DILocation(line: 209, column: 3, scope: !2931)
!2982 = !DILocation(line: 209, column: 18, scope: !2931)


!2984 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !234, size: 64)
!2985 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2984, size: 64)
!2986 = !DILocalVariable(name: "H",
  scope: !2983, file: !1794, line: 212, type: !2985, arg: 1)
!2987 = !DISubroutineType(types: !2988)
!2988 = !{null, !2985 }
!2983 = distinct !DISubprogram( name: "hafıza::t.Sil_ox108i",
 scope: !1774,
 file: !1794,
 line: 213,
 type: !2987, unit: !8, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition)
  ;Sil
!2989 = !DILocation(line: 212, column: 1, scope: !2983)
!2990 = distinct !DILexicalBlock(
        scope: !2983, file: !1794, line: 223, column: 1)
!2991 = !DILocation(line: 215, column: 9, scope: !2990)
!2992 = !DILocation(line: 215, column: 9, scope: !2990)
!2993 = distinct !DILexicalBlock(
        scope: !2990, file: !1794, line: 216, column: 3)
!2994 = !DILocation(line: 217, column: 7, scope: !2993)
!2995 = !DILocation(line: 217, column: 7, scope: !2993)
!2996 = !DILocation(line: 217, column: 11, scope: !2993)
!2997 = !DILocation(line: 218, column: 11, scope: !2993)
!2998 = !DILocation(line: 218, column: 11, scope: !2993)


!3000 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1765, size: 64)
!3001 = !DILocalVariable(name: "Ikili",
  scope: !2999, file: !1794, line: 230, type: !3000, arg: 1)
!3002 = !DISubroutineType(types: !3003)
!3003 = !{null, !3000 }
!2999 = distinct !DISubprogram( name: "hafıza::ikili.Yaz_ox108i",
 scope: !1774,
 file: !1794,
 line: 231,
 type: !3002, unit: !8, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition)
  ;Yaz
!3004 = !DILocation(line: 230, column: 1, scope: !2999)
!3005 = distinct !DILexicalBlock(
        scope: !2999, file: !1794, line: 240, column: 1)
!3006 = !DILocation(line: 235, column: 5, scope: !3005)
!3007 = !DILocation(line: 235, column: 5, scope: !3005)
!3008 = !DILocation(line: 235, column: 5, scope: !3005)
!3009 = !DILocation(line: 236, column: 5, scope: !3005)
!3010 = !DILocation(line: 236, column: 5, scope: !3005)
!3011 = !DILocation(line: 236, column: 5, scope: !3005)
!3012 = !DILocation(line: 237, column: 5, scope: !3005)
!3013 = !DILocation(line: 237, column: 5, scope: !3005)
!3014 = !DILocation(line: 237, column: 5, scope: !3005)
!3015 = !DILocation(line: 237, column: 5, scope: !3005)
!3016 = !DILocation(line: 237, column: 5, scope: !3005)
!3017 = !DILocation(line: 233, column: 10, scope: !3005)
