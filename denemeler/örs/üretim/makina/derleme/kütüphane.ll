; ModuleID = 'örs::derleme::kütüphane'
; Ürün adı : derleme
; Birim adı : örs::derleme::kütüphane
; Yol: ./denemeler/örs/üretim/makina/derleme/
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"
source_filename = "./denemeler/örs/üretim/makina/derleme/kütüphane.ll"


; Tür bilgileri:

; Tanımlı türler:
%metin = type {i32, i32, i8*}
;örs::üzengi::metin
; :0:0 [0:0]
;siralama : 8, boyut :16, no: 198

%gt3a2t = type {i32, %gt4b8t, %metin*, %gt391t*, i8*, %gt3a1t, %gt58dt}
;örs::derleme::imge::t
; ./denemeler/örs/kaynak/derleme/imge/imge.örs:251:5 [5874:5875]
;siralama : 8, boyut :144, no: 930

%gt4b8t = type {i32, i32, i32, i32, %gt50ft*}
;örs::derleme::çözümleme::simge::konum
; ./denemeler/örs/kaynak/derleme/çözümleme/simge/simge.ors:92:5 [2311:2316]
;siralama : 8, boyut :24, no: 1208

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

%gt421t = type {i32, i32, %gt422t*, [2 x %gt3a2t*]}
;örs::derleme::imge::cins::donatım
; ./denemeler/örs/kaynak/derleme/imge/cins/tür.örs:41:5 [767:775]
;siralama : 8, boyut :32, no: 1057

%gt422t = type {i32, i32, i32, i32, i64, %gt41ft, %gt3a2t*, %gt421t*, %st714_1gt3a2t*, %st681_1gt3a2t*, %gt422t*}
;örs::derleme::imge::cins::t
; ./denemeler/örs/kaynak/derleme/imge/cins/tür.örs:50:5 [850:851]
;siralama : 8, boyut :72, no: 1058

%gt41ft = type {i32, i32}
;örs::derleme::imge::cins::özellikler
; ./denemeler/örs/kaynak/derleme/imge/cins/tür.örs:10:5 [222:233]
;siralama : 4, boyut :8, no: 1055

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

%gt3abt = type {i32, i32, %gt3a2t*, %gt3a2t*}
;örs::derleme::imge::kesit::t
; ./denemeler/örs/kaynak/derleme/imge/kesit.örs:8:7 [183:184]
;siralama : 8, boyut :24, no: 939

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

%gt4b1t = type {i32, %gt4b0t}
;örs::derleme::çözümleme::simge::sayı
; ./denemeler/örs/kaynak/derleme/çözümleme/simge/sayı.örs:34:5 [416:421]
;siralama : 4, boyut :32, no: 1201

%gt4b0t = type {i8*, [8 x i8]}
; [16:16 -> 16:16] 2 --> 1
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
;siralama : 8, boyut :24, no: 1782

%st539_1gt28et = type {%gt28et*, %st539_1gt28et*, %st539_1gt28et*}
;örs::derleme::hafıza::zincirKökü[%st539_1gt28et]
; ./denemeler/örs/kaynak/merkez/dizi/zincir.ors:3:9 [25:37]
;siralama : 8, boyut :24, no: 1783

%gt4f4t = type {%gt50ft*, %st681_1gt3a2t*, %st681_1gt3a2t*}
;örs::derleme::bildiri::bildiriler
; ./denemeler/örs/kaynak/derleme/bildiri/bildiri.örs:172:7 [3792:3802]
;siralama : 8, boyut :24, no: 1268

%gt3a1t = type {i8*, [24 x i8]}
; [32:4 -> 32:4] 2 --> 1
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

%gt3a6t = type {%st714_1gt3a2t}
;örs::derleme::imge::k[%st714_1gt3a2t]
; ./denemeler/örs/kaynak/derleme/imge/imge.örs:265:16 [6196:6204]
;siralama : 8, boyut :48, no: 1595

%gt393t = type {%st714_1gt391t}
;örs::derleme::kütüphane::k[%st714_1gt391t]
; ./denemeler/örs/kaynak/derleme/kütüphane/kütüphane.örs:33:16 [612:620]
;siralama : 8, boyut :48, no: 1721

; Tanımlı değerler:
@h.ox271.ox8 = private unnamed_addr constant [24 x i8] c"??????????????????????\00\00", align 8
;22->1 : 8 : 8
@m.ox271.ox7 = private unnamed_addr constant %metin {
  i32 22,
  i32 24,
  i8* getelementptr inbounds ([24 x i8], [24 x i8]* @h.ox271.ox8, i64 0, i64 0)
} 
@h.ox271.ox10 = private unnamed_addr constant [40 x i8] c"dahili aramas\C4\B1 i\C3\A7in beklenmeyen imge\00\00", align 8
;38->1 : 8 : 8
@m.ox271.ox9 = private unnamed_addr constant %metin {
  i32 38,
  i32 40,
  i8* getelementptr inbounds ([40 x i8], [40 x i8]* @h.ox271.ox10, i64 0, i64 0)
} 
@h.ox271.ox12 = private unnamed_addr constant [32 x i8] c"\27%s\27 aramas\C4\B1 sonu\C3\A7suz.\00\00\00\00\00\00\00\00", align 8
;24->1 : 8 : 8
@m.ox271.ox11 = private unnamed_addr constant %metin {
  i32 24,
  i32 32,
  i8* getelementptr inbounds ([32 x i8], [32 x i8]* @h.ox271.ox12, i64 0, i64 0)
} 
@h.ox265.ox4 = private unnamed_addr constant [16 x i8] c"nesneler %p\0A\00\00\00\00", align 8
;12->1 : 8 : 8
@h.ox265.ox5 = private unnamed_addr constant [16 x i8] c"%d : %p >> %p\0A\00\00", align 8
;14->1 : 8 : 8
@h.ox265.ox6 = private unnamed_addr constant [24 x i8] c"%d : %p >> bo\C5\9F \0A\00\00\00\00\00\00\00", align 8
;17->1 : 8 : 8
@h.ox271.ox1 = private unnamed_addr constant [32 x i8] c"%s %s biriminde zaten var.\0A\00\00\00\00\00", align 8
;27->1 : 8 : 8
@m.ox271.ox0 = private unnamed_addr constant %metin {
  i32 27,
  i32 32,
  i8* getelementptr inbounds ([32 x i8], [32 x i8]* @h.ox271.ox1, i64 0, i64 0)
} 
@h.ox271.ox3 = private unnamed_addr constant [32 x i8] c"%s %s biriminde zaten var.\0A\00\00\00\00\00", align 8
;27->1 : 8 : 8
@m.ox271.ox2 = private unnamed_addr constant %metin {
  i32 27,
  i32 32,
  i8* getelementptr inbounds ([32 x i8], [32 x i8]* @h.ox271.ox3, i64 0, i64 0)
} 
@h.ox271.ox5 = private unnamed_addr constant [24 x i8] c"sorunlu birim ekleme\00\00\00\00", align 8
;20->1 : 8 : 8
@m.ox271.ox4 = private unnamed_addr constant %metin {
  i32 20,
  i32 24,
  i8* getelementptr inbounds ([24 x i8], [24 x i8]* @h.ox271.ox5, i64 0, i64 0)
} 
@h.ox271.ox6 = private unnamed_addr constant [8 x i8] c"k\C3\B6k\00\00\00\00", align 8
;4->1 : 8 : 8
; Genel:

; Sabit metin tanımları:


; Işlem tanımları:

;örs::derleme::kütüphane::Yeni
define external %gt391t* 
@"kütüphane::Yeni_ox10Fi"(%gt25dt* %0, %metin* %1)#0       !dbg !1762 {
; Değişken : dönüş
  %3 = alloca %gt391t*, align 8
  store %gt391t* null, %gt391t** %3, align 8
; Değişken : Derleme
  %4 = alloca %gt25dt*, align 8
  store %gt25dt* %0, %gt25dt** %4, align 8
  call void @llvm.dbg.declare(metadata %gt25dt** %4, metadata !1767, metadata !DIExpression()), !dbg !1772
; Değişken : Ad
  %5 = alloca %metin*, align 8
  store %metin* %1, %metin** %5, align 8
  call void @llvm.dbg.declare(metadata %metin** %5, metadata !1769, metadata !DIExpression()), !dbg !1773
  %6 = load %gt25dt*, %gt25dt** %4, align 8, !dbg !1775; 2:0
; tür konumu *örs::derleme::t : *örs::derleme::hafıza::t
  %7 = getelementptr inbounds 
    %gt25dt, %gt25dt* %6,
    i32 0, i32 13
  %8 = getelementptr inbounds
    %gt294t, %gt294t* %7,
    i64 0; konum alınıyor

; pascal 'Hafıza' örs::derleme::hafıza::t
  %9 = alloca %gt294t*, align 8
  store 
    %gt294t* %8,
    %gt294t** %9,
    align 8, !dbg !1777
  call void @llvm.dbg.declare(metadata %gt294t** %9, metadata !1778, metadata !DIExpression()), !dbg !1779
  %10 = load %gt294t*, %gt294t** %9, align 8, !dbg !1780; 2:0
  %11 = call i8* (%gt294t*,i32) @"hafıza::t.ÖzelYeni_ox108i" (
      %gt294t* %10, 
      i32 5), !dbg !1781
; Konum çevirisi:
  %12 = bitcast i8* %11 to %gt391t*; 1

; pascal 'Kütüphane' örs::derleme::kütüphane::t
  %13 = alloca %gt391t*, align 8
  store 
    %gt391t* %12,
    %gt391t** %13,
    align 8, !dbg !1782
  call void @llvm.dbg.declare(metadata %gt391t** %13, metadata !1784, metadata !DIExpression()), !dbg !1785
; Atama ifadesi
  %14 = load %gt391t*, %gt391t** %13, align 8, !dbg !1786; 2:0
; tür konumu *örs::derleme::kütüphane::t : *örs::derleme::imge::t
  %15 = getelementptr inbounds 
    %gt391t, %gt391t* %14,
    i32 0, i32 2
;;-> (nil) 4
  %16 = load %gt294t*, %gt294t** %9, align 8, !dbg !1788; 2:0
;;-> (nil) 0
  %17 = load %metin*, %metin** %5, align 8, !dbg !1789; 2:0
  %18 = call %gt3a2t* @"imge::Adlı_ox110i" (
      %gt294t* %16, 
      %metin* %17, 
      i32 255), !dbg !1790
;atama:
  store 
    %gt3a2t* %18,
    %gt3a2t** %15,
    align 8, !dbg !1791
; Atama ifadesi
  %19 = load %gt391t*, %gt391t** %13, align 8, !dbg !1792; 2:0
; tür konumu *örs::derleme::kütüphane::t : *örs::derleme::imge::t
  %20 = getelementptr inbounds 
    %gt391t, %gt391t* %19,
    i32 0, i32 2
  %21 = load %gt3a2t*, %gt3a2t** %20, align 8, !dbg !1794; 2:0
; tür konumu *örs::derleme::imge::t : *örs::derleme::kütüphane::t
  %22 = getelementptr inbounds 
    %gt3a2t, %gt3a2t* %21,
    i32 0, i32 3
  %23 = load %gt391t*, %gt391t** %13, align 8, !dbg !1796; 2:0
;atama:
  store 
    %gt391t* %23,
    %gt391t** %22,
    align 8, !dbg !1797
; Atama ifadesi
  %24 = load %gt391t*, %gt391t** %13, align 8, !dbg !1798; 2:0
; tür konumu *örs::derleme::kütüphane::t : *örs::derleme::imge::t
  %25 = getelementptr inbounds 
    %gt391t, %gt391t* %24,
    i32 0, i32 2
  %26 = load %gt3a2t*, %gt3a2t** %25, align 8, !dbg !1800; 2:0
; tür konumu *örs::derleme::imge::t : *örs::derleme::imge::içerik
  %27 = getelementptr inbounds 
    %gt3a2t, %gt3a2t* %26,
    i32 0, i32 5

; Ortak çevirisi *örs::derleme::imge::içerik ==> *örs::derleme::kütüphane::t (1, 2)
; Konum çevirisi:
  %28 = bitcast %gt3a1t* %27 to %gt391t**; 2
  %29 = load %gt391t*, %gt391t** %13, align 8, !dbg !1802; 2:0
;atama:
  store 
    %gt391t* %29,
    %gt391t** %28,
    align 8, !dbg !1803
; Atama ifadesi
  %30 = load %gt391t*, %gt391t** %13, align 8, !dbg !1804; 2:0
; tür konumu *örs::derleme::kütüphane::t : *örs::derleme::imge::k[%st714_1gt3a2t]
  %31 = getelementptr inbounds 
    %gt391t, %gt391t* %30,
    i32 0, i32 4
  %32 = load %gt294t*, %gt294t** %9, align 8, !dbg !1806; 2:0
  %33 = call i8* (%gt294t*,i64,i64) @"hafıza::t.Yeni_ox108i" (
      %gt294t* %32, 
      i64 48, 
      i64 8), !dbg !1807
; Konum çevirisi:
  %34 = bitcast i8* %33 to %st714_1gt3a2t*; 1
;atama:
  store 
    %st714_1gt3a2t* %34,
    %st714_1gt3a2t** %31,
    align 8, !dbg !1808
; Atama ifadesi
  %35 = load %gt391t*, %gt391t** %13, align 8, !dbg !1809; 2:0
; tür konumu *örs::derleme::kütüphane::t : *örs::derleme::kütüphane::k[%st714_1gt391t]
  %36 = getelementptr inbounds 
    %gt391t, %gt391t* %35,
    i32 0, i32 5
  %37 = load %gt294t*, %gt294t** %9, align 8, !dbg !1811; 2:0
  %38 = call i8* (%gt294t*,i64,i64) @"hafıza::t.Yeni_ox108i" (
      %gt294t* %37, 
      i64 48, 
      i64 8), !dbg !1812
; Konum çevirisi:
  %39 = bitcast i8* %38 to %st714_1gt391t*; 1
;atama:
  store 
    %st714_1gt391t* %39,
    %st714_1gt391t** %36,
    align 8, !dbg !1813
; Atama ifadesi
  %40 = load %gt391t*, %gt391t** %13, align 8, !dbg !1814; 2:0
; tür konumu *örs::derleme::kütüphane::t : *d32
  %41 = getelementptr inbounds 
    %gt391t, %gt391t* %40,
    i32 0, i32 1
  %42 = load %gt25dt*, %gt25dt** %4, align 8, !dbg !1816; 2:0
; tür konumu *örs::derleme::t : *örs::derleme::sayaçlar
  %43 = getelementptr inbounds 
    %gt25dt, %gt25dt* %42,
    i32 0, i32 15
  %44 = call i32 (%gt26et*) @"derleme::sayaçlar.Kütüphane_ox107i" (
      %gt26et* %43), !dbg !1818
;atama:
  store 
    i32 %44,
    i32* %41,
    align 4, !dbg !1819
  %45 = load %gt391t*, %gt391t** %13, align 8, !dbg !1820; 2:0
; tür konumu *örs::derleme::kütüphane::t : *örs::derleme::imge::k[%st714_1gt3a2t]
  %46 = getelementptr inbounds 
    %gt391t, %gt391t* %45,
    i32 0, i32 4
  %47 = load %st714_1gt3a2t*, %st714_1gt3a2t** %46, align 8, !dbg !1822; 2:0
;;-> (nil) 4
  %48 = load %gt294t*, %gt294t** %9, align 8, !dbg !1823; 2:0
 call void @"imge::sözlük.Yapılandır_ox110i" (
      %st714_1gt3a2t* %47, 
      %gt294t* %48, 
      i32 16), !dbg !1824
  %49 = load %gt391t*, %gt391t** %13, align 8, !dbg !1825; 2:0
; tür konumu *örs::derleme::kütüphane::t : *örs::derleme::kütüphane::k[%st714_1gt391t]
  %50 = getelementptr inbounds 
    %gt391t, %gt391t* %49,
    i32 0, i32 5
  %51 = load %st714_1gt391t*, %st714_1gt391t** %50, align 8, !dbg !1827; 2:0
;;-> (nil) 4
  %52 = load %gt294t*, %gt294t** %9, align 8, !dbg !1828; 2:0
 call void @"kütüphane::sözlük.Yapılandır_ox10fi" (
      %st714_1gt391t* %51, 
      %gt294t* %52, 
      i32 16), !dbg !1829
  %53 = load %gt25dt*, %gt25dt** %4, align 8, !dbg !1830; 2:0
; tür konumu *örs::derleme::t : *örs::derleme::kütüphane::kökler
  %54 = getelementptr inbounds 
    %gt25dt, %gt25dt* %53,
    i32 0, i32 16
; tür konumu *örs::derleme::kütüphane::kökler : *örs::derleme::kütüphane::k[%st548_1gt391t]
  %55 = getelementptr inbounds 
    %gt398t, %gt398t* %54,
    i32 0, i32 3
;;-> (nil) 4
  %56 = load %gt391t*, %gt391t** %13, align 8, !dbg !1833; 2:0
 call void @"kütüphane::kütüphaneler.Ekle_ox10fi" (
      %st548_1gt391t* %55, 
      %gt391t* %56), !dbg !1834
  %57 = load %gt391t*, %gt391t** %13, align 8, !dbg !1835; 2:0
; Dönüş :
  ret %gt391t* %57
}

;örs::derleme::kütüphane::kökAra
define private dso_local %gt391t* 
@"kütüphane::kökAra_ox10Fi"(%gt25dt* %0, %gt3a2t** %1)#0       !dbg !1836 {
; Değişken : dönüş
  %3 = alloca %gt391t*, align 8
  store %gt391t* null, %gt391t** %3, align 8
; Değişken : Derleme
  %4 = alloca %gt25dt*, align 8
  store %gt25dt* %0, %gt25dt** %4, align 8
  call void @llvm.dbg.declare(metadata %gt25dt** %4, metadata !1841, metadata !DIExpression()), !dbg !1847
; Değişken : İmge
  %5 = alloca %gt3a2t**, align 8
  store %gt3a2t** %1, %gt3a2t*** %5, align 8
  call void @llvm.dbg.declare(metadata %gt3a2t*** %5, metadata !1844, metadata !DIExpression()), !dbg !1848

; Değer 'Aranan'
  %6 = alloca %gt3a2t*, align 8
  %7 = load %gt3a2t**, %gt3a2t*** %5, align 8, !dbg !1850; 3:0
  %8 = load %gt3a2t*, %gt3a2t** %7, align 8, !dbg !1851; 2:0
  store 
    %gt3a2t* %8,
    %gt3a2t** %6,
    align 8, !dbg !1852
  call void @llvm.dbg.declare(metadata %gt3a2t** %6, metadata !1854, metadata !DIExpression()), !dbg !1855

; Değer 'Aranacak'
  %9 = alloca %metin*, align 8
  %10 = bitcast %metin** %9 to i8*
  call void @llvm.memset.p0i8.i64(
    i8* align 8 %10, 
    i8 0, 
    i64 8, 
    i1 false)
  call void @llvm.dbg.declare(metadata %metin** %9, metadata !1857, metadata !DIExpression()), !dbg !1858
  %11 = load %gt3a2t*, %gt3a2t** %6, align 8, !dbg !1859; 2:0
; tür konumu *örs::derleme::imge::t : *örs::derleme::kütüphane::t
  %12 = getelementptr inbounds 
    %gt3a2t, %gt3a2t* %11,
    i32 0, i32 3
  %13 = load %gt391t*, %gt391t** %12, align 8, !dbg !1861; 2:0

; pascal 'Geçici' örs::derleme::kütüphane::t
  %14 = alloca %gt391t*, align 8
  store 
    %gt391t* %13,
    %gt391t** %14,
    align 8, !dbg !1862
  call void @llvm.dbg.declare(metadata %gt391t** %14, metadata !1864, metadata !DIExpression()), !dbg !1865
  %15 = load %gt3a2t*, %gt3a2t** %6, align 8, !dbg !1866; 2:0
; tür konumu *örs::derleme::imge::t : *örs::derleme::kütüphane::t
  %16 = getelementptr inbounds 
    %gt3a2t, %gt3a2t* %15,
    i32 0, i32 3
  %17 = load %gt391t*, %gt391t** %16, align 8, !dbg !1868; 2:0

; pascal 'Kütüphane' örs::derleme::kütüphane::t
  %18 = alloca %gt391t*, align 8
  store 
    %gt391t* %17,
    %gt391t** %18,
    align 8, !dbg !1869
  call void @llvm.dbg.declare(metadata %gt391t** %18, metadata !1871, metadata !DIExpression()), !dbg !1872
  %19 = load %gt391t*, %gt391t** %18, align 8, !dbg !1873; 2:0
; tür konumu *örs::derleme::kütüphane::t : *örs::derleme::bölüm::t
  %20 = getelementptr inbounds 
    %gt391t, %gt391t* %19,
    i32 0, i32 6
  %21 = load %gt2fet*, %gt2fet** %20, align 8, !dbg !1875; 2:0
; tür konumu *örs::derleme::bölüm::t : *örs::derleme::ürün::t
  %22 = getelementptr inbounds 
    %gt2fet, %gt2fet* %21,
    i32 0, i32 8
  %23 = load %gt4fdt*, %gt4fdt** %22, align 8, !dbg !1877; 2:0

; pascal 'Ürün' örs::derleme::ürün::t
  %24 = alloca %gt4fdt*, align 8
  store 
    %gt4fdt* %23,
    %gt4fdt** %24,
    align 8, !dbg !1878
  call void @llvm.dbg.declare(metadata %gt4fdt** %24, metadata !1880, metadata !DIExpression()), !dbg !1881
  %25 = load %gt391t*, %gt391t** %18, align 8, !dbg !1882; 2:0
; tür konumu *örs::derleme::kütüphane::t : *örs::derleme::kütüphane::t
  %26 = getelementptr inbounds 
    %gt391t, %gt391t* %25,
    i32 0, i32 3
  %27 = load %gt391t*, %gt391t** %26, align 8, !dbg !1884; 2:0

; pascal 'Üst' örs::derleme::kütüphane::t
  %28 = alloca %gt391t*, align 8
  store 
    %gt391t* %27,
    %gt391t** %28,
    align 8, !dbg !1885
  call void @llvm.dbg.declare(metadata %gt391t** %28, metadata !1887, metadata !DIExpression()), !dbg !1888
; Durum 0
  br label %durum.ox0
durum.ox0:
  %29 = load %gt3a2t*, %gt3a2t** %6, align 8, !dbg !1889; 2:0
; tür konumu *örs::derleme::imge::t : *t32
  %30 = getelementptr inbounds 
    %gt3a2t, %gt3a2t* %29,
    i32 0, i32 0
  %31 = load i32, i32* %30, align 4, !dbg !1891; 1:0
  switch i32 %31, label %durum.varsayilan.ox0 [
    i32 301, label %secim.ox0.ox1
    i32 299, label %secim.ox0.ox2
  ]
  br label %secim.ox0.ox1
secim.ox0.ox1:
  %33 = load %gt3a2t*, %gt3a2t** %6, align 8, !dbg !1893; 2:0
; tür konumu *örs::derleme::imge::t : *örs::derleme::imge::içerik
  %34 = getelementptr inbounds 
    %gt3a2t, %gt3a2t* %33,
    i32 0, i32 5

; Ortak çevirisi *örs::derleme::imge::içerik ==> *örs::derleme::imge::temel::t (1, 2)
; Konum çevirisi:
  %35 = bitcast %gt3a1t* %34 to %gt3det**; 2
  %36 = load %gt3det*, %gt3det** %35, align 8, !dbg !1895; 2:0
; tür konumu *örs::derleme::imge::temel::t : *örs::derleme::imge::t
  %37 = getelementptr inbounds 
    %gt3det, %gt3det* %36,
    i32 0, i32 2
  %38 = load %gt3a2t*, %gt3a2t** %37, align 8, !dbg !1897; 2:0

; pascal 'Sol' örs::derleme::imge::t
  %39 = alloca %gt3a2t*, align 8
  store 
    %gt3a2t* %38,
    %gt3a2t** %39,
    align 8, !dbg !1898
  call void @llvm.dbg.declare(metadata %gt3a2t** %39, metadata !1900, metadata !DIExpression()), !dbg !1901
; Atama ifadesi
  %40 = load %gt3a2t**, %gt3a2t*** %5, align 8, !dbg !1902; 3:0
  %41 = load %gt3a2t*, %gt3a2t** %6, align 8, !dbg !1903; 2:0
; tür konumu *örs::derleme::imge::t : *örs::derleme::imge::içerik
  %42 = getelementptr inbounds 
    %gt3a2t, %gt3a2t* %41,
    i32 0, i32 5

; Ortak çevirisi *örs::derleme::imge::içerik ==> *örs::derleme::imge::temel::t (1, 2)
; Konum çevirisi:
  %43 = bitcast %gt3a1t* %42 to %gt3det**; 2
  %44 = load %gt3det*, %gt3det** %43, align 8, !dbg !1905; 2:0
; tür konumu *örs::derleme::imge::temel::t : *örs::derleme::imge::t
  %45 = getelementptr inbounds 
    %gt3det, %gt3det* %44,
    i32 0, i32 3
  %46 = load %gt3a2t*, %gt3a2t** %45, align 8, !dbg !1907; 2:0
;atama:
  store 
    %gt3a2t* %46,
    %gt3a2t** %40,
    align 8, !dbg !1908
; Atama ifadesi
  %47 = load %gt3a2t*, %gt3a2t** %39, align 8, !dbg !1909; 2:0
; tür konumu *örs::derleme::imge::t : *örs::üzengi::metin
  %48 = getelementptr inbounds 
    %gt3a2t, %gt3a2t* %47,
    i32 0, i32 2
  %49 = load %metin*, %metin** %48, align 8, !dbg !1911; 2:0
;atama:
  store 
    %metin* %49,
    %metin** %9,
    align 8, !dbg !1912
; Eğer ve Değilse:
  %50 = load %metin*, %metin** %9, align 8, !dbg !1913; 2:0
  %51 = load %gt4fdt*, %gt4fdt** %24, align 8, !dbg !1914; 2:0
; tür konumu *örs::derleme::ürün::t : *örs::üzengi::metin
  %52 = getelementptr inbounds 
    %gt4fdt, %gt4fdt* %51,
    i32 0, i32 6
;;-> (nil) 14
  %53 = load %metin*, %metin** %52, align 8, !dbg !1916; 2:0
  %54 = call i1 (%metin*,%metin*) @"merkez::metin.Aynı_ox101i" (
      %metin* %50, 
      %metin* %53), !dbg !1917
  %55 = icmp ne i1 %54, 0
  br i1 %55, label %egerv.beden.ox3, label %egerv.degilse.ox3
egerv.beden.ox3:
; Atama ifadesi
  %56 = load %gt4fdt*, %gt4fdt** %24, align 8, !dbg !1919; 2:0
; tür konumu *örs::derleme::ürün::t : *örs::derleme::bölüm::t
  %57 = getelementptr inbounds 
    %gt4fdt, %gt4fdt* %56,
    i32 0, i32 11
  %58 = load %gt2fet*, %gt2fet** %57, align 8, !dbg !1921; 2:0
; tür konumu *örs::derleme::bölüm::t : *örs::derleme::kütüphane::t
  %59 = getelementptr inbounds 
    %gt2fet, %gt2fet* %58,
    i32 0, i32 11
  %60 = load %gt391t*, %gt391t** %59, align 8, !dbg !1923; 2:0
;atama:
  store 
    %gt391t* %60,
    %gt391t** %18,
    align 8, !dbg !1924
  br label %egerv.son.ox3
egerv.degilse.ox3:
  %61 = load %gt391t*, %gt391t** %18, align 8, !dbg !1926; 2:0
; tür konumu *örs::derleme::kütüphane::t : *örs::derleme::kütüphane::t
  %62 = getelementptr inbounds 
    %gt391t, %gt391t* %61,
    i32 0, i32 3
  %63 = load %gt391t*, %gt391t** %62, align 8, !dbg !1928; 2:0

; pascal 'Üst' örs::derleme::kütüphane::t
  %64 = alloca %gt391t*, align 8
  store 
    %gt391t* %63,
    %gt391t** %64,
    align 8, !dbg !1929
  call void @llvm.dbg.declare(metadata %gt391t** %64, metadata !1931, metadata !DIExpression()), !dbg !1932
; Atama ifadesi
  %65 = load %gt391t*, %gt391t** %64, align 8, !dbg !1933; 2:0
; tür konumu *örs::derleme::kütüphane::t : *örs::derleme::kütüphane::k[%st714_1gt391t]
  %66 = getelementptr inbounds 
    %gt391t, %gt391t* %65,
    i32 0, i32 5
  %67 = load %st714_1gt391t*, %st714_1gt391t** %66, align 8, !dbg !1935; 2:0
;;-> (nil) 3
  %68 = load %metin*, %metin** %9, align 8, !dbg !1936; 2:0
  %69 = call %gt391t* (%st714_1gt391t*,%metin*) @"kütüphane::sözlük.Ara_ox10fi" (
      %st714_1gt391t* %67, 
      %metin* %68), !dbg !1937
;atama:
  store 
    %gt391t* %69,
    %gt391t** %18,
    align 8, !dbg !1938
; Eğer ve Değilse:
  %70 = load %gt391t*, %gt391t** %18, align 8, !dbg !1939; 2:0
  %71 = icmp ne %gt391t* %70, null
  br i1 %71, label %egerv.beden.ox5, label %egerv.degilse.ox5
egerv.beden.ox5:
  %72 = load %gt391t*, %gt391t** %18, align 8, !dbg !1940; 2:0
; Dönüş :
  ret %gt391t* %72
egerv.degilse.ox5:
; Atama ifadesi
  %73 = load %gt4fdt*, %gt4fdt** %24, align 8, !dbg !1942; 2:0
; tür konumu *örs::derleme::ürün::t : *örs::derleme::bölüm::t
  %74 = getelementptr inbounds 
    %gt4fdt, %gt4fdt* %73,
    i32 0, i32 11
  %75 = load %gt2fet*, %gt2fet** %74, align 8, !dbg !1944; 2:0
; tür konumu *örs::derleme::bölüm::t : *örs::derleme::kütüphane::k[%st714_1gt391t]
  %76 = getelementptr inbounds 
    %gt2fet, %gt2fet* %75,
    i32 0, i32 12
  %77 = load %st714_1gt391t*, %st714_1gt391t** %76, align 8, !dbg !1946; 2:0
;;-> (nil) 3
  %78 = load %metin*, %metin** %9, align 8, !dbg !1947; 2:0
  %79 = call %gt391t* (%st714_1gt391t*,%metin*) @"kütüphane::sözlük.Ara_ox10fi" (
      %st714_1gt391t* %77, 
      %metin* %78), !dbg !1948
;atama:
  store 
    %gt391t* %79,
    %gt391t** %14,
    align 8, !dbg !1949
; Eğer ve Değilse:
  %80 = load %gt391t*, %gt391t** %14, align 8, !dbg !1950; 2:0
  %81 = icmp ne %gt391t* %80, null
  br i1 %81, label %egerv.beden.ox7, label %egerv.degilse.ox7
egerv.beden.ox7:
  %82 = load %gt391t*, %gt391t** %14, align 8, !dbg !1951; 2:0
; Dönüş :
  ret %gt391t* %82
egerv.degilse.ox7:
; Dönüş :
  ret %gt391t* null
egerv.son.ox7:
  br label %egerv.son.ox5
egerv.son.ox5:
  br label %egerv.son.ox3
egerv.son.ox3:
  br label %durum.son.ox0
secim.ox0.ox2:
; Atama ifadesi
  %83 = load %gt3a2t*, %gt3a2t** %6, align 8, !dbg !1953; 2:0
; tür konumu *örs::derleme::imge::t : *örs::üzengi::metin
  %84 = getelementptr inbounds 
    %gt3a2t, %gt3a2t* %83,
    i32 0, i32 2
  %85 = load %metin*, %metin** %84, align 8, !dbg !1955; 2:0
;atama:
  store 
    %metin* %85,
    %metin** %9,
    align 8, !dbg !1956
  %86 = load %gt391t*, %gt391t** %18, align 8, !dbg !1957; 2:0
; tür konumu *örs::derleme::kütüphane::t : *örs::derleme::kütüphane::t
  %87 = getelementptr inbounds 
    %gt391t, %gt391t* %86,
    i32 0, i32 3
  %88 = load %gt391t*, %gt391t** %87, align 8, !dbg !1959; 2:0

; pascal 'Üst' örs::derleme::kütüphane::t
  %89 = alloca %gt391t*, align 8
  store 
    %gt391t* %88,
    %gt391t** %89,
    align 8, !dbg !1960
  call void @llvm.dbg.declare(metadata %gt391t** %89, metadata !1962, metadata !DIExpression()), !dbg !1963
; Atama ifadesi
  %90 = load %gt391t*, %gt391t** %89, align 8, !dbg !1964; 2:0
; tür konumu *örs::derleme::kütüphane::t : *örs::derleme::kütüphane::k[%st714_1gt391t]
  %91 = getelementptr inbounds 
    %gt391t, %gt391t* %90,
    i32 0, i32 5
  %92 = load %st714_1gt391t*, %st714_1gt391t** %91, align 8, !dbg !1966; 2:0
;;-> (nil) 3
  %93 = load %metin*, %metin** %9, align 8, !dbg !1967; 2:0
  %94 = call %gt391t* (%st714_1gt391t*,%metin*) @"kütüphane::sözlük.Ara_ox10fi" (
      %st714_1gt391t* %92, 
      %metin* %93), !dbg !1968
;atama:
  store 
    %gt391t* %94,
    %gt391t** %18,
    align 8, !dbg !1969
; Atama ifadesi
  %95 = load %gt3a2t**, %gt3a2t*** %5, align 8, !dbg !1970; 3:0
;atama:
  store %gt3a2t** null, %gt3a2t** %95, align 8
; Eğer ve Değilse:
  %96 = load %gt391t*, %gt391t** %18, align 8, !dbg !1971; 2:0
  %97 = icmp ne %gt391t* %96, null
  br i1 %97, label %egerv.beden.ox9, label %egerv.degilse.ox9
egerv.beden.ox9:
  %98 = load %gt391t*, %gt391t** %18, align 8, !dbg !1972; 2:0
; Dönüş :
  ret %gt391t* %98
egerv.degilse.ox9:
; Atama ifadesi
  %99 = load %gt4fdt*, %gt4fdt** %24, align 8, !dbg !1974; 2:0
; tür konumu *örs::derleme::ürün::t : *örs::derleme::bölüm::t
  %100 = getelementptr inbounds 
    %gt4fdt, %gt4fdt* %99,
    i32 0, i32 11
  %101 = load %gt2fet*, %gt2fet** %100, align 8, !dbg !1976; 2:0
; tür konumu *örs::derleme::bölüm::t : *örs::derleme::kütüphane::k[%st714_1gt391t]
  %102 = getelementptr inbounds 
    %gt2fet, %gt2fet* %101,
    i32 0, i32 12
  %103 = load %st714_1gt391t*, %st714_1gt391t** %102, align 8, !dbg !1978; 2:0
;;-> (nil) 3
  %104 = load %metin*, %metin** %9, align 8, !dbg !1979; 2:0
  %105 = call %gt391t* (%st714_1gt391t*,%metin*) @"kütüphane::sözlük.Ara_ox10fi" (
      %st714_1gt391t* %103, 
      %metin* %104), !dbg !1980
;atama:
  store 
    %gt391t* %105,
    %gt391t** %14,
    align 8, !dbg !1981
; Eğer ve Değilse:
  %106 = load %gt391t*, %gt391t** %14, align 8, !dbg !1982; 2:0
  %107 = icmp ne %gt391t* %106, null
  br i1 %107, label %egerv.beden.oxb, label %egerv.degilse.oxb
egerv.beden.oxb:
  %108 = load %gt391t*, %gt391t** %14, align 8, !dbg !1983; 2:0
; Dönüş :
  ret %gt391t* %108
egerv.degilse.oxb:
; Dönüş :
  ret %gt391t* null
egerv.son.oxb:
  br label %egerv.son.ox9
egerv.son.ox9:
  br label %durum.son.ox0
durum.varsayilan.ox0:
; Dönüş :
  ret %gt391t* null
durum.son.ox0:
  %109 = load %gt391t*, %gt391t** %18, align 8, !dbg !1985; 2:0
; Dönüş :
  ret %gt391t* %109
}

;örs::derleme::kütüphane::Arama
define external %gt3a2t* 
@"kütüphane::Arama_ox10Fi"(%gt25dt* %0, %gt3a2t* %1)#0       !dbg !1986 {
; Değişken : dönüş
  %3 = alloca %gt3a2t*, align 8
  store %gt3a2t* null, %gt3a2t** %3, align 8
; Değişken : Derleme
  %4 = alloca %gt25dt*, align 8
  store %gt25dt* %0, %gt25dt** %4, align 8
  call void @llvm.dbg.declare(metadata %gt25dt** %4, metadata !1990, metadata !DIExpression()), !dbg !1995
; Değişken : Aranan
  %5 = alloca %gt3a2t*, align 8
  store %gt3a2t* %1, %gt3a2t** %5, align 8
  call void @llvm.dbg.declare(metadata %gt3a2t** %5, metadata !1992, metadata !DIExpression()), !dbg !1996
  %6 = load %gt3a2t*, %gt3a2t** %5, align 8, !dbg !1998; 2:0

; pascal 'Şuan' örs::derleme::imge::t
  %7 = alloca %gt3a2t*, align 8
  store 
    %gt3a2t* %6,
    %gt3a2t** %7,
    align 8, !dbg !1999
  call void @llvm.dbg.declare(metadata %gt3a2t** %7, metadata !2001, metadata !DIExpression()), !dbg !2002
  %8 = load %gt3a2t*, %gt3a2t** %5, align 8, !dbg !2003; 2:0
; tür konumu *örs::derleme::imge::t : *örs::derleme::kütüphane::t
  %9 = getelementptr inbounds 
    %gt3a2t, %gt3a2t* %8,
    i32 0, i32 3
  %10 = load %gt391t*, %gt391t** %9, align 8, !dbg !2005; 2:0

; pascal 'Kütüphane' örs::derleme::kütüphane::t
  %11 = alloca %gt391t*, align 8
  store 
    %gt391t* %10,
    %gt391t** %11,
    align 8, !dbg !2006
  call void @llvm.dbg.declare(metadata %gt391t** %11, metadata !2008, metadata !DIExpression()), !dbg !2009
;;-> (nil) 0
  %12 = load %gt25dt*, %gt25dt** %4, align 8, !dbg !2010; 2:0
  %13 = getelementptr inbounds
    %gt3a2t*, %gt3a2t** %7,
    i64 0; konum alınıyor
  %14 = call %gt391t* @"kütüphane::kökAra_ox10Fi" (
      %gt25dt* %12, 
      %gt3a2t** %13), !dbg !2011

; pascal 'Kök' örs::derleme::kütüphane::t
  %15 = alloca %gt391t*, align 8
  store 
    %gt391t* %14,
    %gt391t** %15,
    align 8, !dbg !2012
  call void @llvm.dbg.declare(metadata %gt391t** %15, metadata !2014, metadata !DIExpression()), !dbg !2015

; pascal 'i' t32
  %16 = alloca i32, align 4
  store 
    i32 0,
    i32* %16,
    align 4, !dbg !2016
  call void @llvm.dbg.declare(metadata i32* %16, metadata !2017, metadata !DIExpression()), !dbg !2018

; Değer 'Geçici'
  %17 = alloca %gt3a2t*, align 8
  %18 = bitcast %gt3a2t** %17 to i8*
  call void @llvm.memset.p0i8.i64(
    i8* align 8 %18, 
    i8 0, 
    i64 8, 
    i1 false)
  call void @llvm.dbg.declare(metadata %gt3a2t** %17, metadata !2020, metadata !DIExpression()), !dbg !2021

; Değer 'Bulunan'
  %19 = alloca %gt3a2t*, align 8
  %20 = bitcast %gt3a2t** %19 to i8*
  call void @llvm.memset.p0i8.i64(
    i8* align 8 %20, 
    i8 0, 
    i64 8, 
    i1 false)
  call void @llvm.dbg.declare(metadata %gt3a2t** %19, metadata !2023, metadata !DIExpression()), !dbg !2024
; Eğer ve Değilse:
  %21 = load %gt391t*, %gt391t** %15, align 8, !dbg !2025; 2:0
  %22 = icmp ne %gt391t* %21, null
  br i1 %22, label %egerv.beden.ox0, label %egerv.degilse.ox0
egerv.beden.ox0:
; Atama ifadesi
  %23 = load %gt391t*, %gt391t** %15, align 8, !dbg !2027; 2:0
;atama:
  store 
    %gt391t* %23,
    %gt391t** %11,
    align 8, !dbg !2028

; Değer 'Sol'
  %24 = alloca %gt3a2t*, align 8
  %25 = bitcast %gt3a2t** %24 to i8*
  call void @llvm.memset.p0i8.i64(
    i8* align 8 %25, 
    i8 0, 
    i64 8, 
    i1 false)
  call void @llvm.dbg.declare(metadata %gt3a2t** %24, metadata !2030, metadata !DIExpression()), !dbg !2031
; Eğer ve Değilse:
  %26 = load %gt3a2t*, %gt3a2t** %7, align 8, !dbg !2032; 2:0
  %27 = icmp ne %gt3a2t* %26, null
  %28 = xor i1 %27, true
  %29 = icmp ne i1 %28, 0
  br i1 %29, label %egerv.beden.ox2, label %egerv.degilse.ox2
egerv.beden.ox2:
  %30 = load %gt391t*, %gt391t** %15, align 8, !dbg !2033; 2:0
; tür konumu *örs::derleme::kütüphane::t : *örs::derleme::imge::t
  %31 = getelementptr inbounds 
    %gt391t, %gt391t* %30,
    i32 0, i32 2
  %32 = load %gt3a2t*, %gt3a2t** %31, align 8, !dbg !2035; 2:0
; Dönüş :
  ret %gt3a2t* %32
egerv.degilse.ox2:
  br label %her.kosul.ox4
her.kosul.ox4:
; Karşılaştırma
  %33 = load i32, i32* %16, align 4, !dbg !2037; 1:0
  %34 = icmp slt i32 %33, 16 
  %35 = icmp ne i1 %34, 0
  br i1 %35, label %her.beden.ox4, label %her.son.ox4
her.beden.ox4:
; Durum 6
  br label %durum.ox6
durum.ox6:
  %36 = load %gt3a2t*, %gt3a2t** %7, align 8, !dbg !2039; 2:0
; tür konumu *örs::derleme::imge::t : *t32
  %37 = getelementptr inbounds 
    %gt3a2t, %gt3a2t* %36,
    i32 0, i32 0
  %38 = load i32, i32* %37, align 4, !dbg !2041; 1:0
  switch i32 %38, label %durum.varsayilan.ox6 [
    i32 301, label %secim.ox6.ox7
    i32 299, label %secim.ox6.ox8
  ]
  br label %secim.ox6.ox7
secim.ox6.ox7:
; Atama ifadesi
  %40 = load %gt3a2t*, %gt3a2t** %7, align 8, !dbg !2043; 2:0
; tür konumu *örs::derleme::imge::t : *örs::derleme::imge::içerik
  %41 = getelementptr inbounds 
    %gt3a2t, %gt3a2t* %40,
    i32 0, i32 5

; Ortak çevirisi *örs::derleme::imge::içerik ==> *örs::derleme::imge::temel::t (1, 2)
; Konum çevirisi:
  %42 = bitcast %gt3a1t* %41 to %gt3det**; 2
  %43 = load %gt3det*, %gt3det** %42, align 8, !dbg !2045; 2:0
; tür konumu *örs::derleme::imge::temel::t : *örs::derleme::imge::t
  %44 = getelementptr inbounds 
    %gt3det, %gt3det* %43,
    i32 0, i32 2
  %45 = load %gt3a2t*, %gt3a2t** %44, align 8, !dbg !2047; 2:0
;atama:
  store 
    %gt3a2t* %45,
    %gt3a2t** %24,
    align 8, !dbg !2048
; Atama ifadesi
  %46 = load %gt391t*, %gt391t** %11, align 8, !dbg !2049; 2:0
; tür konumu *örs::derleme::kütüphane::t : *örs::derleme::imge::k[%st714_1gt3a2t]
  %47 = getelementptr inbounds 
    %gt391t, %gt391t* %46,
    i32 0, i32 4
  %48 = load %st714_1gt3a2t*, %st714_1gt3a2t** %47, align 8, !dbg !2051; 2:0
  %49 = load %gt3a2t*, %gt3a2t** %24, align 8, !dbg !2052; 2:0
; tür konumu *örs::derleme::imge::t : *örs::üzengi::metin
  %50 = getelementptr inbounds 
    %gt3a2t, %gt3a2t* %49,
    i32 0, i32 2
;;-> (nil) 14
  %51 = load %metin*, %metin** %50, align 8, !dbg !2054; 2:0
  %52 = call %gt3a2t* (%st714_1gt3a2t*,%metin*) @"imge::sözlük.Ara_ox110i" (
      %st714_1gt3a2t* %48, 
      %metin* %51), !dbg !2055
;atama:
  store 
    %gt3a2t* %52,
    %gt3a2t** %17,
    align 8, !dbg !2056
; Eğer ardılsız:
  br label %egera.ox9
egera.ox9:
  %53 = load %gt3a2t*, %gt3a2t** %17, align 8, !dbg !2057; 2:0
  %54 = icmp ne %gt3a2t* %53, null
  %55 = xor i1 %54, true
  %56 = icmp ne i1 %55, 0
  br i1 %56, label %egera.beden.ox9, label %egera.son.ox9
egera.beden.ox9:
; Atama ifadesi
  %57 = load %gt391t*, %gt391t** %11, align 8, !dbg !2059; 2:0
; tür konumu *örs::derleme::kütüphane::t : *örs::derleme::bölüm::t
  %58 = getelementptr inbounds 
    %gt391t, %gt391t* %57,
    i32 0, i32 6
  %59 = load %gt2fet*, %gt2fet** %58, align 8, !dbg !2061; 2:0
; tür konumu *örs::derleme::bölüm::t : *örs::derleme::kütüphane::k[%st714_1gt391t]
  %60 = getelementptr inbounds 
    %gt2fet, %gt2fet* %59,
    i32 0, i32 12
  %61 = load %st714_1gt391t*, %st714_1gt391t** %60, align 8, !dbg !2063; 2:0
  %62 = load %gt3a2t*, %gt3a2t** %24, align 8, !dbg !2064; 2:0
; tür konumu *örs::derleme::imge::t : *örs::üzengi::metin
  %63 = getelementptr inbounds 
    %gt3a2t, %gt3a2t* %62,
    i32 0, i32 2
;;-> (nil) 14
  %64 = load %metin*, %metin** %63, align 8, !dbg !2066; 2:0
  %65 = call %gt391t* (%st714_1gt391t*,%metin*) @"kütüphane::sözlük.Ara_ox10fi" (
      %st714_1gt391t* %61, 
      %metin* %64), !dbg !2067
;atama:
  store 
    %gt391t* %65,
    %gt3a2t** %17,
    align 8, !dbg !2068
; Eğer ardılsız:
  br label %egera.oxb
egera.oxb:
  %66 = load %gt3a2t*, %gt3a2t** %17, align 8, !dbg !2069; 2:0
  %67 = icmp ne %gt3a2t* %66, null
  %68 = xor i1 %67, true
  %69 = icmp ne i1 %68, 0
  br i1 %69, label %egera.beden.oxb, label %egera.son.oxb
egera.beden.oxb:
; Dönüş :
  ret %gt3a2t* null
egera.son.oxb:
  br label %egera.son.ox9
egera.son.ox9:
; Atama ifadesi
  %70 = load %gt3a2t*, %gt3a2t** %7, align 8, !dbg !2071; 2:0
; tür konumu *örs::derleme::imge::t : *örs::derleme::imge::içerik
  %71 = getelementptr inbounds 
    %gt3a2t, %gt3a2t* %70,
    i32 0, i32 5

; Ortak çevirisi *örs::derleme::imge::içerik ==> *örs::derleme::imge::temel::t (1, 2)
; Konum çevirisi:
  %72 = bitcast %gt3a1t* %71 to %gt3det**; 2
  %73 = load %gt3det*, %gt3det** %72, align 8, !dbg !2073; 2:0
; tür konumu *örs::derleme::imge::temel::t : *örs::derleme::imge::t
  %74 = getelementptr inbounds 
    %gt3det, %gt3det* %73,
    i32 0, i32 3
  %75 = load %gt3a2t*, %gt3a2t** %74, align 8, !dbg !2075; 2:0
;atama:
  store 
    %gt3a2t* %75,
    %gt3a2t** %7,
    align 8, !dbg !2076
; Durum 13
  br label %durum.oxd
durum.oxd:
  %76 = load %gt3a2t*, %gt3a2t** %7, align 8, !dbg !2077; 2:0
; tür konumu *örs::derleme::imge::t : *t32
  %77 = getelementptr inbounds 
    %gt3a2t, %gt3a2t* %76,
    i32 0, i32 0
  %78 = load i32, i32* %77, align 4, !dbg !2079; 1:0
  switch i32 %78, label %durum.son.oxd [
    i32 299, label %secim.oxd.oxe
    i32 301, label %secim.oxd.oxf
  ]
  br label %secim.oxd.oxe
secim.oxd.oxe:
; Durum 16
  br label %durum.ox10
durum.ox10:
  %80 = load %gt3a2t*, %gt3a2t** %17, align 8, !dbg !2081; 2:0
; tür konumu *örs::derleme::imge::t : *t32
  %81 = getelementptr inbounds 
    %gt3a2t, %gt3a2t* %80,
    i32 0, i32 0
  %82 = load i32, i32* %81, align 4, !dbg !2083; 1:0
  switch i32 %82, label %durum.son.ox10 [
    i32 276, label %secim.ox10.ox11
  ]
  br label %secim.ox10.ox11
secim.ox10.ox11:
  %84 = load %gt3a2t*, %gt3a2t** %17, align 8, !dbg !2085; 2:0
; tür konumu *örs::derleme::imge::t : *örs::derleme::imge::içerik
  %85 = getelementptr inbounds 
    %gt3a2t, %gt3a2t* %84,
    i32 0, i32 5

; Ortak çevirisi *örs::derleme::imge::içerik ==> *örs::derleme::imge::cins::t (1, 2)
; Konum çevirisi:
  %86 = bitcast %gt3a1t* %85 to %gt422t**; 2
  %87 = load %gt422t*, %gt422t** %86, align 8, !dbg !2087; 2:0
; tür konumu *örs::derleme::imge::cins::t : *örs::derleme::imge::k[%st714_1gt3a2t]
  %88 = getelementptr inbounds 
    %gt422t, %gt422t* %87,
    i32 0, i32 8
  %89 = load %st714_1gt3a2t*, %st714_1gt3a2t** %88, align 8, !dbg !2089; 2:0
  %90 = load %gt3a2t*, %gt3a2t** %7, align 8, !dbg !2090; 2:0
; tür konumu *örs::derleme::imge::t : *örs::üzengi::metin
  %91 = getelementptr inbounds 
    %gt3a2t, %gt3a2t* %90,
    i32 0, i32 2
;;-> (nil) 14
  %92 = load %metin*, %metin** %91, align 8, !dbg !2092; 2:0
  %93 = call %gt3a2t* (%st714_1gt3a2t*,%metin*) @"imge::sözlük.Ara_ox110i" (
      %st714_1gt3a2t* %89, 
      %metin* %92), !dbg !2093
; Dönüş :
  ret %gt3a2t* %93
durum.son.ox10:
  br label %durum.son.oxd
secim.oxd.oxf:
; Durum 18
  br label %durum.ox12
durum.ox12:
  %94 = load %gt3a2t*, %gt3a2t** %17, align 8, !dbg !2095; 2:0
; tür konumu *örs::derleme::imge::t : *t32
  %95 = getelementptr inbounds 
    %gt3a2t, %gt3a2t* %94,
    i32 0, i32 0
  %96 = load i32, i32* %95, align 4, !dbg !2097; 1:0
  switch i32 %96, label %durum.son.ox12 [
    i32 255, label %secim.ox12.ox13
    i32 276, label %secim.ox12.ox14
  ]
  br label %secim.ox12.ox13
secim.ox12.ox13:
; Atama ifadesi
  %98 = load %gt3a2t*, %gt3a2t** %17, align 8, !dbg !2099; 2:0
; tür konumu *örs::derleme::imge::t : *örs::derleme::imge::içerik
  %99 = getelementptr inbounds 
    %gt3a2t, %gt3a2t* %98,
    i32 0, i32 5

; Ortak çevirisi *örs::derleme::imge::içerik ==> *örs::derleme::kütüphane::t (1, 2)
; Konum çevirisi:
  %100 = bitcast %gt3a1t* %99 to %gt391t**; 2
  %101 = load %gt391t*, %gt391t** %100, align 8, !dbg !2101; 2:0
;atama:
  store 
    %gt391t* %101,
    %gt391t** %11,
    align 8, !dbg !2102
  br label %durum.son.ox12
secim.ox12.ox14:
  %102 = call i32 @"iletişim::Acil_ox123i" (
      %metin* getelementptr inbounds (%metin, %metin* @m.ox271.ox7, i64 0)), !dbg !2104
  br label %durum.son.ox12
durum.son.ox12:
  br label %durum.son.oxd
durum.son.oxd:
  br label %durum.son.ox6
secim.ox6.ox8:
; Atama ifadesi
  %103 = load %gt391t*, %gt391t** %11, align 8, !dbg !2106; 2:0
; tür konumu *örs::derleme::kütüphane::t : *örs::derleme::imge::k[%st714_1gt3a2t]
  %104 = getelementptr inbounds 
    %gt391t, %gt391t* %103,
    i32 0, i32 4
  %105 = load %st714_1gt3a2t*, %st714_1gt3a2t** %104, align 8, !dbg !2108; 2:0
  %106 = load %gt3a2t*, %gt3a2t** %7, align 8, !dbg !2109; 2:0
; tür konumu *örs::derleme::imge::t : *örs::üzengi::metin
  %107 = getelementptr inbounds 
    %gt3a2t, %gt3a2t* %106,
    i32 0, i32 2
;;-> (nil) 14
  %108 = load %metin*, %metin** %107, align 8, !dbg !2111; 2:0
  %109 = call %gt3a2t* (%st714_1gt3a2t*,%metin*) @"imge::sözlük.Ara_ox110i" (
      %st714_1gt3a2t* %105, 
      %metin* %108), !dbg !2112
;atama:
  store 
    %gt3a2t* %109,
    %gt3a2t** %17,
    align 8, !dbg !2113
; Eğer ve Değilse:
  %110 = load %gt3a2t*, %gt3a2t** %17, align 8, !dbg !2114; 2:0
  %111 = icmp ne %gt3a2t* %110, null
  %112 = xor i1 %111, true
  %113 = icmp ne i1 %112, 0
  br i1 %113, label %egerv.beden.ox15, label %egerv.degilse.ox15
egerv.beden.ox15:
; Dönüş :
  ret %gt3a2t* null
egerv.degilse.ox15:
  %114 = load %gt3a2t*, %gt3a2t** %17, align 8, !dbg !2115; 2:0
; Dönüş :
  ret %gt3a2t* %114
egerv.son.ox15:
  br label %durum.son.ox6
durum.varsayilan.ox6:
  %115 = load %gt391t*, %gt391t** %11, align 8, !dbg !2117; 2:0
; tür konumu *örs::derleme::kütüphane::t : *örs::derleme::kaynak::t
  %116 = getelementptr inbounds 
    %gt391t, %gt391t* %115,
    i32 0, i32 8
;;-> (nil) 14
  %117 = load %gt50ft*, %gt50ft** %116, align 8, !dbg !2119; 2:0
  %118 = load %gt3a2t*, %gt3a2t** %7, align 8, !dbg !2120; 2:0
; tür konumu *örs::derleme::imge::t : *örs::derleme::çözümleme::simge::konum
  %119 = getelementptr inbounds 
    %gt3a2t, %gt3a2t* %118,
    i32 0, i32 1
  %120 = getelementptr inbounds
    %gt4b8t, %gt4b8t* %119,
    i64 0; konum alınıyor
  %121 = call %gt3a2t* @"bildiri::Özel_ox116i" (
      %gt50ft* %117, 
      i32 403, 
      %gt4b8t* %120, 
      %metin* getelementptr inbounds (%metin, %metin* @m.ox271.ox9, i64 0)), !dbg !2122
; Dönüş :
  ret %gt3a2t* %121
durum.son.ox6:
; Tekil :
  %122 = load i32, i32* %16, align 4, !dbg !2123; 1:0
  %123 = add i32 %122, 1
  store 
    i32 %123,
    i32* %16,
    align 4, !dbg !2124
  %124 = load i32, i32* %16, align 4, !dbg !2125; 1:0
  br label %her.kosul.ox4
her.son.ox4:
  br label %egerv.son.ox2
egerv.son.ox2:
  %125 = load %gt3a2t*, %gt3a2t** %19, align 8, !dbg !2126; 2:0
; Dönüş :
  ret %gt3a2t* %125
egerv.degilse.ox0:
  %126 = load %gt25dt*, %gt25dt** %4, align 8, !dbg !2128; 2:0
; tür konumu *örs::derleme::t : *örs::derleme::döküm::t
  %127 = getelementptr inbounds 
    %gt25dt, %gt25dt* %126,
    i32 0, i32 7
  %128 = load %gt533t*, %gt533t** %127, align 8, !dbg !2130; 2:0
; tür konumu *örs::derleme::döküm::t : *örs::merkez::bellek::t
  %129 = getelementptr inbounds 
    %gt533t, %gt533t* %128,
    i32 0, i32 7
  %130 = load %gtd9t*, %gtd9t** %129, align 8, !dbg !2132; 2:0

; pascal 'Bellek' örs::merkez::bellek::t
  %131 = alloca %gtd9t*, align 8
  store 
    %gtd9t* %130,
    %gtd9t** %131,
    align 8, !dbg !2133
  call void @llvm.dbg.declare(metadata %gtd9t** %131, metadata !2135, metadata !DIExpression()), !dbg !2136
;;-> (nil) 0
  %132 = load %gt3a2t*, %gt3a2t** %5, align 8, !dbg !2137; 2:0
;;-> (nil) 4
  %133 = load %gtd9t*, %gtd9t** %131, align 8, !dbg !2138; 2:0
  %134 = call i32 @"arama::AramadanBelleğe_ox119i" (
      %gt3a2t* %132, 
      %gtd9t* %133), !dbg !2139
  %135 = load %gt391t*, %gt391t** %11, align 8, !dbg !2140; 2:0
; tür konumu *örs::derleme::kütüphane::t : *örs::derleme::kaynak::t
  %136 = getelementptr inbounds 
    %gt391t, %gt391t* %135,
    i32 0, i32 8
;;-> (nil) 14
  %137 = load %gt50ft*, %gt50ft** %136, align 8, !dbg !2142; 2:0
  %138 = load %gt3a2t*, %gt3a2t** %5, align 8, !dbg !2143; 2:0
; tür konumu *örs::derleme::imge::t : *örs::derleme::çözümleme::simge::konum
  %139 = getelementptr inbounds 
    %gt3a2t, %gt3a2t* %138,
    i32 0, i32 1
  %140 = getelementptr inbounds
    %gt4b8t, %gt4b8t* %139,
    i64 0; konum alınıyor
  %141 = load %gtd9t*, %gtd9t** %131, align 8, !dbg !2145; 2:0
; tür konumu *örs::merkez::bellek::t : *t8[]
  %142 = getelementptr inbounds 
    %gtd9t, %gtd9t* %141,
    i32 0, i32 2
;;-> 0x5d59937135b8 14
  %143 = call %gt3a2t* @"bildiri::Özel_ox116i" (
      %gt50ft* %137, 
      i32 403, 
      %gt4b8t* %140, 
      %metin* getelementptr inbounds (%metin, %metin* @m.ox271.ox11, i64 0), 
      [4096 x i8]* %142), !dbg !2147
; Dönüş :
  ret %gt3a2t* %143
egerv.son.ox0:
; Dönüş :
  ret %gt3a2t* null
}


; Tür işlemi tanımları:

define external 
void @"kütüphane::kütüphaneler.Ekle_ox10fi"(%st548_1gt391t* %0, %gt391t* %1)
#0       !dbg !2148 {
; Değişken : öz
  %3 = alloca %st548_1gt391t*, align 8
  store %st548_1gt391t* %0, %st548_1gt391t** %3, align 8
  call void @llvm.dbg.declare(metadata %st548_1gt391t** %3, metadata !2151, metadata !DIExpression()), !dbg !2156
; Değişken : nesne
  %4 = alloca %gt391t*, align 8
  store %gt391t* %1, %gt391t** %4, align 8
  call void @llvm.dbg.declare(metadata %gt391t** %4, metadata !2153, metadata !DIExpression()), !dbg !2157
; Eğer ardılsız:
  br label %egera.ox0
egera.ox0:
; Karşılaştırma
  %5 = load %st548_1gt391t*, %st548_1gt391t** %3, align 8, !dbg !2159; 2:0
; tür konumu *örs::derleme::kütüphane::k[%st548_1gt391t] : *t32
  %6 = getelementptr inbounds 
    %st548_1gt391t, %st548_1gt391t* %5,
    i32 0, i32 0
  %7 = load i32, i32* %6, align 4, !dbg !2161; 1:0
  %8 = load %st548_1gt391t*, %st548_1gt391t** %3, align 8, !dbg !2162; 2:0
; tür konumu *örs::derleme::kütüphane::k[%st548_1gt391t] : *t32
  %9 = getelementptr inbounds 
    %st548_1gt391t, %st548_1gt391t* %8,
    i32 0, i32 1
  %10 = load i32, i32* %9, align 4, !dbg !2164; 1:0
  %11 = icmp eq i32 %7,  %10 
  %12 = icmp ne i1 %11, 0
  br i1 %12, label %egera.beden.ox0, label %egera.son.ox0
egera.beden.ox0:
  %13 = load %st548_1gt391t*, %st548_1gt391t** %3, align 8, !dbg !2166; 2:0
; tür konumu *örs::derleme::kütüphane::k[%st548_1gt391t] : *t32
  %14 = getelementptr inbounds 
    %st548_1gt391t, %st548_1gt391t* %13,
    i32 0, i32 1
  %15 = load i32, i32* %14, align 4, !dbg !2168; 1:0
  %16 = mul i32 %15, 2
  store 
    i32 %16,
    i32* %14,
    align 4, !dbg !2169
  %17 = load %st548_1gt391t*, %st548_1gt391t** %3, align 8, !dbg !2170; 2:0
; tür konumu *örs::derleme::kütüphane::k[%st548_1gt391t] : **örs::derleme::kütüphane::t
  %18 = getelementptr inbounds 
    %st548_1gt391t, %st548_1gt391t* %17,
    i32 0, i32 2
  %19 = load %st548_1gt391t*, %st548_1gt391t** %3, align 8, !dbg !2172; 2:0
; tür konumu *örs::derleme::kütüphane::k[%st548_1gt391t] : *t32
  %20 = getelementptr inbounds 
    %st548_1gt391t, %st548_1gt391t* %19,
    i32 0, i32 1
  %21 = load i32, i32* %20, align 4, !dbg !2174; 1:0
  %22 = load %gt391t**, %gt391t*** %18, align 8, !dbg !2175; 3:0
  %23 = sext i32 %21 to i64;eie??
; Yenile: 0
; Konum çevirisi:
  %24 = bitcast %gt391t** %22 to i8*; 1
  %25 = mul i64 %23, 0
  %26 = call noalias i8*
    @realloc(
      i8* %24,
      i64 %25)
; Konum çevirisi:
  %27 = bitcast i8* %26 to %gt391t**; 2
  store 
    %gt391t** %27,
    %gt391t*** %18,
    align 8, !dbg !2176
  br label %egera.son.ox0
egera.son.ox0:
; Atama ifadesi
  %28 = load %st548_1gt391t*, %st548_1gt391t** %3, align 8, !dbg !2177; 2:0
; tür konumu *örs::derleme::kütüphane::k[%st548_1gt391t] : **örs::derleme::kütüphane::t
  %29 = getelementptr inbounds 
    %st548_1gt391t, %st548_1gt391t* %28,
    i32 0, i32 2
;dizi erişim2 Nesneler
  %30 = load %gt391t**, %gt391t*** %29, align 8, !dbg !2179; 3:0
;dizi erişim2 Nesneler
  %31 = load %st548_1gt391t*, %st548_1gt391t** %3, align 8, !dbg !2180; 2:0
; tür konumu *örs::derleme::kütüphane::k[%st548_1gt391t] : *t32
  %32 = getelementptr inbounds 
    %st548_1gt391t, %st548_1gt391t* %31,
    i32 0, i32 0
  %33 = load i32, i32* %32, align 4, !dbg !2182; 1:0
  %34 = sext i32 %33 to i64;eie??
;tekil
  %35 = getelementptr inbounds
     %gt391t*, %gt391t**  %30,
     i64 %34
  %36 = load %gt391t*, %gt391t** %4, align 8, !dbg !2183; 2:0
;atama:
  store 
    %gt391t* %36,
    %gt391t** %35,
    align 8, !dbg !2184
; Tekil :
  %37 = load %st548_1gt391t*, %st548_1gt391t** %3, align 8, !dbg !2185; 2:0
; tür konumu *örs::derleme::kütüphane::k[%st548_1gt391t] : *t32
  %38 = getelementptr inbounds 
    %st548_1gt391t, %st548_1gt391t* %37,
    i32 0, i32 0
  %39 = load i32, i32* %38, align 4, !dbg !2187; 1:0
  %40 = add i32 %39, 1
  store 
    i32 %40,
    i32* %38,
    align 4, !dbg !2188
  %41 = load i32, i32* %38, align 4, !dbg !2189; 1:0
; Iç Dönüş :
  ret void
}

define private dso_local 
void @"kütüphane::sözlük.hücreYenile_ox10fi"(%st714_1gt391t* %0, %st713_1gt391t* %1)
#0       !dbg !2190 {
; Değişken : Sözlük
  %3 = alloca %st714_1gt391t*, align 8
  store %st714_1gt391t* %0, %st714_1gt391t** %3, align 8
  call void @llvm.dbg.declare(metadata %st714_1gt391t** %3, metadata !2193, metadata !DIExpression()), !dbg !2198
; Değişken : Hücre
  %4 = alloca %st713_1gt391t*, align 8
  store %st713_1gt391t* %1, %st713_1gt391t** %4, align 8
  call void @llvm.dbg.declare(metadata %st713_1gt391t** %4, metadata !2195, metadata !DIExpression()), !dbg !2199
  %5 = load %st714_1gt391t*, %st714_1gt391t** %3, align 8, !dbg !2201; 2:0
; tür konumu *örs::derleme::kütüphane::k[%st714_1gt391t] : *d32
  %6 = getelementptr inbounds 
    %st714_1gt391t, %st714_1gt391t* %5,
    i32 0, i32 1
;;-> (nil) 14
  %7 = load i32, i32* %6, align 4, !dbg !2203; 1:0
  %8 = load %st713_1gt391t*, %st713_1gt391t** %4, align 8, !dbg !2204; 2:0
; tür konumu *örs::derleme::kütüphane::hücre[%st713_1gt391t] : *d32
  %9 = getelementptr inbounds 
    %st713_1gt391t, %st713_1gt391t* %8,
    i32 0, i32 5
;;-> (nil) 14
  %10 = load i32, i32* %9, align 4, !dbg !2206; 1:0
  %11 = call i32 @"küme::DiziSırası_ox109i" (
      i32 %7, 
      i32 %10), !dbg !2207

; pascal 'sıra' *d32
  %12 = alloca i32, align 4
  store 
    i32 %11,
    i32* %12,
    align 4, !dbg !2208
; Atama ifadesi
  %13 = load %st713_1gt391t*, %st713_1gt391t** %4, align 8, !dbg !2209; 2:0
; tür konumu *örs::derleme::kütüphane::hücre[%st713_1gt391t] : *örs::derleme::kütüphane::hücre[%st713_1gt391t]
  %14 = getelementptr inbounds 
    %st713_1gt391t, %st713_1gt391t* %13,
    i32 0, i32 0
  %15 = load %st714_1gt391t*, %st714_1gt391t** %3, align 8, !dbg !2211; 2:0
; tür konumu *örs::derleme::kütüphane::k[%st714_1gt391t] : **örs::derleme::kütüphane::hücre[%st713_1gt391t]
  %16 = getelementptr inbounds 
    %st714_1gt391t, %st714_1gt391t* %15,
    i32 0, i32 6
;dizi erişim2 Nesneler
  %17 = load %st713_1gt391t**, %st713_1gt391t*** %16, align 8, !dbg !2213; 3:0
;dizi erişim2 Nesneler
  %18 = load i32, i32* %12, align 4, !dbg !2214; 1:0
  %19 = zext i32 %18 to i64;
;tekil
  %20 = getelementptr inbounds
     %st713_1gt391t*, %st713_1gt391t**  %17,
     i64 %19
  %21 = load %st713_1gt391t*, %st713_1gt391t** %20, align 8, !dbg !2215; 2:0
;atama:
  store 
    %st713_1gt391t* %21,
    %st713_1gt391t** %14,
    align 8, !dbg !2216
; Atama ifadesi
  %22 = load %st714_1gt391t*, %st714_1gt391t** %3, align 8, !dbg !2217; 2:0
; tür konumu *örs::derleme::kütüphane::k[%st714_1gt391t] : **örs::derleme::kütüphane::hücre[%st713_1gt391t]
  %23 = getelementptr inbounds 
    %st714_1gt391t, %st714_1gt391t* %22,
    i32 0, i32 6
;dizi erişim2 Nesneler
  %24 = load %st713_1gt391t**, %st713_1gt391t*** %23, align 8, !dbg !2219; 3:0
;dizi erişim2 Nesneler
  %25 = load i32, i32* %12, align 4, !dbg !2220; 1:0
  %26 = zext i32 %25 to i64;
;tekil
  %27 = getelementptr inbounds
     %st713_1gt391t*, %st713_1gt391t**  %24,
     i64 %26
  %28 = load %st713_1gt391t*, %st713_1gt391t** %4, align 8, !dbg !2221; 2:0
;atama:
  store 
    %st713_1gt391t* %28,
    %st713_1gt391t** %27,
    align 8, !dbg !2222
; Tekil :
  %29 = load %st714_1gt391t*, %st714_1gt391t** %3, align 8, !dbg !2223; 2:0
; tür konumu *örs::derleme::kütüphane::k[%st714_1gt391t] : *d32
  %30 = getelementptr inbounds 
    %st714_1gt391t, %st714_1gt391t* %29,
    i32 0, i32 0
  %31 = load i32, i32* %30, align 4, !dbg !2225; 1:0
  %32 = add i32 %31, 1
  store 
    i32 %32,
    i32* %30,
    align 4, !dbg !2226
  %33 = load i32, i32* %30, align 4, !dbg !2227; 1:0
; Iç Dönüş :
  ret void
}

define private dso_local 
%st713_1gt391t* @"kütüphane::sözlük.yeniHücre_ox10fi"(%st714_1gt391t* %0, %metin* %1)
#0       !dbg !2228 {
; Değişken : dönüş
  %3 = alloca %st713_1gt391t*, align 8
  store %st713_1gt391t* null, %st713_1gt391t** %3, align 8
; Değişken : Sözlük
  %4 = alloca %st714_1gt391t*, align 8
  store %st714_1gt391t* %0, %st714_1gt391t** %4, align 8
  call void @llvm.dbg.declare(metadata %st714_1gt391t** %4, metadata !2232, metadata !DIExpression()), !dbg !2237
; Değişken : Ad
  %5 = alloca %metin*, align 8
  store %metin* %1, %metin** %5, align 8
  call void @llvm.dbg.declare(metadata %metin** %5, metadata !2234, metadata !DIExpression()), !dbg !2238
  %6 = load %st714_1gt391t*, %st714_1gt391t** %4, align 8, !dbg !2240; 2:0
; tür konumu *örs::derleme::kütüphane::k[%st714_1gt391t] : *örs::derleme::hafıza::t
  %7 = getelementptr inbounds 
    %st714_1gt391t, %st714_1gt391t* %6,
    i32 0, i32 5
  %8 = load %gt294t*, %gt294t** %7, align 8, !dbg !2242; 2:0
  %9 = call i8* (%gt294t*,i64,i64) @"hafıza::t.Yeni_ox108i" (
      %gt294t* %8, 
      i64 48, 
      i64 8), !dbg !2243
; Konum çevirisi:
  %10 = bitcast i8* %9 to %st713_1gt391t*; 1

; pascal 'Hücre' *örs::derleme::kütüphane::hücre[%st713_1gt391t]
  %11 = alloca %st713_1gt391t*, align 8
  store 
    %st713_1gt391t* %10,
    %st713_1gt391t** %11,
    align 8, !dbg !2244
; Atama ifadesi
  %12 = load %st713_1gt391t*, %st713_1gt391t** %11, align 8, !dbg !2245; 2:0
; tür konumu *örs::derleme::kütüphane::hücre[%st713_1gt391t] : *örs::üzengi::metin
  %13 = getelementptr inbounds 
    %st713_1gt391t, %st713_1gt391t* %12,
    i32 0, i32 3
  %14 = load %metin*, %metin** %5, align 8, !dbg !2247; 2:0
;atama:
  store 
    %metin* %14,
    %metin** %13,
    align 8, !dbg !2248
; Atama ifadesi
  %15 = load %st713_1gt391t*, %st713_1gt391t** %11, align 8, !dbg !2249; 2:0
; tür konumu *örs::derleme::kütüphane::hücre[%st713_1gt391t] : *d32
  %16 = getelementptr inbounds 
    %st713_1gt391t, %st713_1gt391t* %15,
    i32 0, i32 5
;;-> (nil) 0
  %17 = load %metin*, %metin** %5, align 8, !dbg !2251; 2:0
  %18 = call i32 @"küme::fna1a_32_ox109i" (
      %metin* %17), !dbg !2252
;atama:
  store 
    i32 %18,
    i32* %16,
    align 4, !dbg !2253
; Durum 0
  br label %durum.ox0
durum.ox0:
  %19 = load %st714_1gt391t*, %st714_1gt391t** %4, align 8, !dbg !2254; 2:0
; tür konumu *örs::derleme::kütüphane::k[%st714_1gt391t] : *d32
  %20 = getelementptr inbounds 
    %st714_1gt391t, %st714_1gt391t* %19,
    i32 0, i32 0
  %21 = load i32, i32* %20, align 4, !dbg !2256; 1:0
  switch i32 %21, label %durum.varsayilan.ox0 [
    i32 0, label %secim.ox0.ox1
  ]
  br label %secim.ox0.ox1
secim.ox0.ox1:
; Atama ifadesi
  %23 = load %st714_1gt391t*, %st714_1gt391t** %4, align 8, !dbg !2258; 2:0
; tür konumu *örs::derleme::kütüphane::k[%st714_1gt391t] : *örs::derleme::kütüphane::hücre[%st713_1gt391t]
  %24 = getelementptr inbounds 
    %st714_1gt391t, %st714_1gt391t* %23,
    i32 0, i32 4
  %25 = load %st713_1gt391t*, %st713_1gt391t** %11, align 8, !dbg !2260; 2:0
;atama:
  store 
    %st713_1gt391t* %25,
    %st713_1gt391t** %24,
    align 8, !dbg !2261
; Atama ifadesi
  %26 = load %st714_1gt391t*, %st714_1gt391t** %4, align 8, !dbg !2262; 2:0
; tür konumu *örs::derleme::kütüphane::k[%st714_1gt391t] : *örs::derleme::kütüphane::hücre[%st713_1gt391t]
  %27 = getelementptr inbounds 
    %st714_1gt391t, %st714_1gt391t* %26,
    i32 0, i32 3
  %28 = load %st713_1gt391t*, %st713_1gt391t** %11, align 8, !dbg !2264; 2:0
;atama:
  store 
    %st713_1gt391t* %28,
    %st713_1gt391t** %27,
    align 8, !dbg !2265
  br label %durum.son.ox0
durum.varsayilan.ox0:
; Atama ifadesi
  %29 = load %st713_1gt391t*, %st713_1gt391t** %11, align 8, !dbg !2267; 2:0
; tür konumu *örs::derleme::kütüphane::hücre[%st713_1gt391t] : *örs::derleme::kütüphane::hücre[%st713_1gt391t]
  %30 = getelementptr inbounds 
    %st713_1gt391t, %st713_1gt391t* %29,
    i32 0, i32 1
  %31 = load %st714_1gt391t*, %st714_1gt391t** %4, align 8, !dbg !2269; 2:0
; tür konumu *örs::derleme::kütüphane::k[%st714_1gt391t] : *örs::derleme::kütüphane::hücre[%st713_1gt391t]
  %32 = getelementptr inbounds 
    %st714_1gt391t, %st714_1gt391t* %31,
    i32 0, i32 4
  %33 = load %st713_1gt391t*, %st713_1gt391t** %32, align 8, !dbg !2271; 2:0
;atama:
  store 
    %st713_1gt391t* %33,
    %st713_1gt391t** %30,
    align 8, !dbg !2272
; Atama ifadesi
  %34 = load %st714_1gt391t*, %st714_1gt391t** %4, align 8, !dbg !2273; 2:0
; tür konumu *örs::derleme::kütüphane::k[%st714_1gt391t] : *örs::derleme::kütüphane::hücre[%st713_1gt391t]
  %35 = getelementptr inbounds 
    %st714_1gt391t, %st714_1gt391t* %34,
    i32 0, i32 4
  %36 = load %st713_1gt391t*, %st713_1gt391t** %35, align 8, !dbg !2275; 2:0
; tür konumu *örs::derleme::kütüphane::hücre[%st713_1gt391t] : *örs::derleme::kütüphane::hücre[%st713_1gt391t]
  %37 = getelementptr inbounds 
    %st713_1gt391t, %st713_1gt391t* %36,
    i32 0, i32 2
  %38 = load %st713_1gt391t*, %st713_1gt391t** %11, align 8, !dbg !2277; 2:0
;atama:
  store 
    %st713_1gt391t* %38,
    %st713_1gt391t** %37,
    align 8, !dbg !2278
; Atama ifadesi
  %39 = load %st714_1gt391t*, %st714_1gt391t** %4, align 8, !dbg !2279; 2:0
; tür konumu *örs::derleme::kütüphane::k[%st714_1gt391t] : *örs::derleme::kütüphane::hücre[%st713_1gt391t]
  %40 = getelementptr inbounds 
    %st714_1gt391t, %st714_1gt391t* %39,
    i32 0, i32 4
  %41 = load %st713_1gt391t*, %st713_1gt391t** %11, align 8, !dbg !2281; 2:0
;atama:
  store 
    %st713_1gt391t* %41,
    %st713_1gt391t** %40,
    align 8, !dbg !2282
  br label %durum.son.ox0
durum.son.ox0:
  %42 = load %st713_1gt391t*, %st713_1gt391t** %11, align 8, !dbg !2283; 2:0
; Dönüş :
  ret %st713_1gt391t* %42
}

define private dso_local 
void @"kütüphane::sözlük._yenile_ox10fi"(%st714_1gt391t* %0)
#0       !dbg !2284 {
; Değişken : Sözlük
  %2 = alloca %st714_1gt391t*, align 8
  store %st714_1gt391t* %0, %st714_1gt391t** %2, align 8
  call void @llvm.dbg.declare(metadata %st714_1gt391t** %2, metadata !2286, metadata !DIExpression()), !dbg !2289
  %3 = load %st714_1gt391t*, %st714_1gt391t** %2, align 8, !dbg !2291; 2:0
; tür konumu *örs::derleme::kütüphane::k[%st714_1gt391t] : *örs::derleme::hafıza::t
  %4 = getelementptr inbounds 
    %st714_1gt391t, %st714_1gt391t* %3,
    i32 0, i32 5
  %5 = load %gt294t*, %gt294t** %4, align 8, !dbg !2293; 2:0

; pascal 'Hafıza' *örs::derleme::hafıza::t
  %6 = alloca %gt294t*, align 8
  store 
    %gt294t* %5,
    %gt294t** %6,
    align 8, !dbg !2294
  %7 = load %st714_1gt391t*, %st714_1gt391t** %2, align 8, !dbg !2295; 2:0
; tür konumu *örs::derleme::kütüphane::k[%st714_1gt391t] : **örs::derleme::kütüphane::hücre[%st713_1gt391t]
  %8 = getelementptr inbounds 
    %st714_1gt391t, %st714_1gt391t* %7,
    i32 0, i32 6
  %9 = load %st713_1gt391t**, %st713_1gt391t*** %8, align 8, !dbg !2297; 3:0
; Konum çevirisi:
  %10 = bitcast %st713_1gt391t** %9 to i8*; 1

; pascal 'Eskiler' *şey
  %11 = alloca i8*, align 8
  store 
    i8* %10,
    i8** %11,
    align 8, !dbg !2298
  %12 = load %st714_1gt391t*, %st714_1gt391t** %2, align 8, !dbg !2299; 2:0
; tür konumu *örs::derleme::kütüphane::k[%st714_1gt391t] : *d32
  %13 = getelementptr inbounds 
    %st714_1gt391t, %st714_1gt391t* %12,
    i32 0, i32 1
  %14 = load i32, i32* %13, align 4, !dbg !2301; 1:0

; pascal 'eski' *d32
  %15 = alloca i32, align 4
  store 
    i32 %14,
    i32* %15,
    align 4, !dbg !2302
; Atama ifadesi
  %16 = load %st714_1gt391t*, %st714_1gt391t** %2, align 8, !dbg !2303; 2:0
; tür konumu *örs::derleme::kütüphane::k[%st714_1gt391t] : *d32
  %17 = getelementptr inbounds 
    %st714_1gt391t, %st714_1gt391t* %16,
    i32 0, i32 1
; Ikiz işlem '*'
  %18 = load %st714_1gt391t*, %st714_1gt391t** %2, align 8, !dbg !2305; 2:0
; tür konumu *örs::derleme::kütüphane::k[%st714_1gt391t] : *d32
  %19 = getelementptr inbounds 
    %st714_1gt391t, %st714_1gt391t* %18,
    i32 0, i32 1
  %20 = load i32, i32* %19, align 4, !dbg !2307; 1:0
  %21 = mul i32 %20, 2
;atama:
  store 
    i32 %21,
    i32* %17,
    align 4, !dbg !2308
; Atama ifadesi
  %22 = load %st714_1gt391t*, %st714_1gt391t** %2, align 8, !dbg !2309; 2:0
; tür konumu *örs::derleme::kütüphane::k[%st714_1gt391t] : **örs::derleme::kütüphane::hücre[%st713_1gt391t]
  %23 = getelementptr inbounds 
    %st714_1gt391t, %st714_1gt391t* %22,
    i32 0, i32 6
  %24 = load %gt294t*, %gt294t** %6, align 8, !dbg !2311; 2:0
; Ikiz işlem '*'
  %25 = load %st714_1gt391t*, %st714_1gt391t** %2, align 8, !dbg !2312; 2:0
; tür konumu *örs::derleme::kütüphane::k[%st714_1gt391t] : *d32
  %26 = getelementptr inbounds 
    %st714_1gt391t, %st714_1gt391t* %25,
    i32 0, i32 1
  %27 = load i32, i32* %26, align 4, !dbg !2314; 1:0
  %28 = zext i32 %27 to i64;
  %29 = mul i64 %28, 8
  %30 = call i8* (%gt294t*,i64) @"hafıza::t.Dizi_ox108i" (
      %gt294t* %24, 
      i64 %29), !dbg !2315
; Konum çevirisi:
  %31 = bitcast i8* %30 to %st713_1gt391t***; 3
;atama:
  store 
    %st713_1gt391t*** %31,
    %st713_1gt391t*** %23,
    align 8, !dbg !2316
; Atama ifadesi
  %32 = load %st714_1gt391t*, %st714_1gt391t** %2, align 8, !dbg !2317; 2:0
; tür konumu *örs::derleme::kütüphane::k[%st714_1gt391t] : *d32
  %33 = getelementptr inbounds 
    %st714_1gt391t, %st714_1gt391t* %32,
    i32 0, i32 0
;atama:
  store 
    i32 0,
    i32* %33,
    align 4, !dbg !2319
  %34 = load %st714_1gt391t*, %st714_1gt391t** %2, align 8, !dbg !2320; 2:0
; tür konumu *örs::derleme::kütüphane::k[%st714_1gt391t] : *örs::derleme::kütüphane::hücre[%st713_1gt391t]
  %35 = getelementptr inbounds 
    %st714_1gt391t, %st714_1gt391t* %34,
    i32 0, i32 3
  %36 = load %st713_1gt391t*, %st713_1gt391t** %35, align 8, !dbg !2322; 2:0

; pascal 'Ast' *örs::derleme::kütüphane::hücre[%st713_1gt391t]
  %37 = alloca %st713_1gt391t*, align 8
  store 
    %st713_1gt391t* %36,
    %st713_1gt391t** %37,
    align 8, !dbg !2323
  br label %her.kosul.ox0
her.kosul.ox0:
  %38 = load %st713_1gt391t*, %st713_1gt391t** %37, align 8, !dbg !2324; 2:0
  %39 = icmp ne %st713_1gt391t* %38, null
  br i1 %39, label %her.beden.ox0, label %her.son.ox0
her.beden.ox0:
  %40 = load %st714_1gt391t*, %st714_1gt391t** %2, align 8, !dbg !2326; 2:0
;;-> (nil) 4
  %41 = load %st713_1gt391t*, %st713_1gt391t** %37, align 8, !dbg !2327; 2:0
 call void @"kütüphane::sözlük.hücreYenile_ox10fi" (
      %st714_1gt391t* %40, 
      %st713_1gt391t* %41), !dbg !2328
; Atama ifadesi
  %42 = load %st713_1gt391t*, %st713_1gt391t** %37, align 8, !dbg !2329; 2:0
; tür konumu *örs::derleme::kütüphane::hücre[%st713_1gt391t] : *örs::derleme::kütüphane::hücre[%st713_1gt391t]
  %43 = getelementptr inbounds 
    %st713_1gt391t, %st713_1gt391t* %42,
    i32 0, i32 2
  %44 = load %st713_1gt391t*, %st713_1gt391t** %43, align 8, !dbg !2331; 2:0
;atama:
  store 
    %st713_1gt391t* %44,
    %st713_1gt391t** %37,
    align 8, !dbg !2332
  br label %her.kosul.ox0
her.son.ox0:
  %45 = load %gt294t*, %gt294t** %6, align 8, !dbg !2333; 2:0
;;-> (nil) 4
  %46 = load i8*, i8** %11, align 8, !dbg !2334; 2:0
 call void @"hafıza::t.Bırak_ox108i" (
      %gt294t* %45, 
      i8* %46), !dbg !2335
; Iç Dönüş :
  ret void
}

define external 
%gt391t* @"kütüphane::sözlük.Ekle_ox10fi"(%st714_1gt391t* %0, %metin* %1, %gt391t* %2)
#0       !dbg !2336 {
; Değişken : dönüş
  %4 = alloca %gt391t*, align 8
  store %gt391t* null, %gt391t** %4, align 8
; Değişken : Sözlük
  %5 = alloca %st714_1gt391t*, align 8
  store %st714_1gt391t* %0, %st714_1gt391t** %5, align 8
  call void @llvm.dbg.declare(metadata %st714_1gt391t** %5, metadata !2340, metadata !DIExpression()), !dbg !2347
; Değişken : Ad
  %6 = alloca %metin*, align 8
  store %metin* %1, %metin** %6, align 8
  call void @llvm.dbg.declare(metadata %metin** %6, metadata !2342, metadata !DIExpression()), !dbg !2348
; Değişken : Ek
  %7 = alloca %gt391t*, align 8
  store %gt391t* %2, %gt391t** %7, align 8
  call void @llvm.dbg.declare(metadata %gt391t** %7, metadata !2344, metadata !DIExpression()), !dbg !2349
  %8 = load %st714_1gt391t*, %st714_1gt391t** %5, align 8, !dbg !2351; 2:0
;;-> (nil) 0
  %9 = load %metin*, %metin** %6, align 8, !dbg !2352; 2:0
  %10 = call %st713_1gt391t* (%st714_1gt391t*,%metin*) @"kütüphane::sözlük.yeniHücre_ox10fi" (
      %st714_1gt391t* %8, 
      %metin* %9), !dbg !2353

; pascal 'Hücre' *örs::derleme::kütüphane::hücre[%st713_1gt391t]
  %11 = alloca %st713_1gt391t*, align 8
  store 
    %st713_1gt391t* %10,
    %st713_1gt391t** %11,
    align 8, !dbg !2354
  %12 = load %st714_1gt391t*, %st714_1gt391t** %5, align 8, !dbg !2355; 2:0
; tür konumu *örs::derleme::kütüphane::k[%st714_1gt391t] : *d32
  %13 = getelementptr inbounds 
    %st714_1gt391t, %st714_1gt391t* %12,
    i32 0, i32 1
;;-> (nil) 14
  %14 = load i32, i32* %13, align 4, !dbg !2357; 1:0
  %15 = load %st713_1gt391t*, %st713_1gt391t** %11, align 8, !dbg !2358; 2:0
; tür konumu *örs::derleme::kütüphane::hücre[%st713_1gt391t] : *d32
  %16 = getelementptr inbounds 
    %st713_1gt391t, %st713_1gt391t* %15,
    i32 0, i32 5
;;-> (nil) 14
  %17 = load i32, i32* %16, align 4, !dbg !2360; 1:0
  %18 = call i32 @"küme::DiziSırası_ox109i" (
      i32 %14, 
      i32 %17), !dbg !2361

; pascal 'sıra' *d32
  %19 = alloca i32, align 4
  store 
    i32 %18,
    i32* %19,
    align 4, !dbg !2362
; Atama ifadesi
  %20 = load %st713_1gt391t*, %st713_1gt391t** %11, align 8, !dbg !2363; 2:0
; tür konumu *örs::derleme::kütüphane::hücre[%st713_1gt391t] : *örs::derleme::kütüphane::t
  %21 = getelementptr inbounds 
    %st713_1gt391t, %st713_1gt391t* %20,
    i32 0, i32 4
  %22 = load %gt391t*, %gt391t** %7, align 8, !dbg !2365; 2:0
;atama:
  store 
    %gt391t* %22,
    %gt391t** %21,
    align 8, !dbg !2366
  %23 = load %st714_1gt391t*, %st714_1gt391t** %5, align 8, !dbg !2367; 2:0
; tür konumu *örs::derleme::kütüphane::k[%st714_1gt391t] : **örs::derleme::kütüphane::hücre[%st713_1gt391t]
  %24 = getelementptr inbounds 
    %st714_1gt391t, %st714_1gt391t* %23,
    i32 0, i32 6
;dizi erişim2 Nesneler
  %25 = load %st713_1gt391t**, %st713_1gt391t*** %24, align 8, !dbg !2369; 3:0
;dizi erişim2 Nesneler
  %26 = load i32, i32* %19, align 4, !dbg !2370; 1:0
  %27 = zext i32 %26 to i64;
;tekil
  %28 = getelementptr inbounds
     %st713_1gt391t*, %st713_1gt391t**  %25,
     i64 %27
  %29 = load %st713_1gt391t*, %st713_1gt391t** %28, align 8, !dbg !2371; 2:0

; pascal 'KK' *örs::derleme::kütüphane::hücre[%st713_1gt391t]
  %30 = alloca %st713_1gt391t*, align 8
  store 
    %st713_1gt391t* %29,
    %st713_1gt391t** %30,
    align 8, !dbg !2372
; Atama ifadesi
  %31 = load %st713_1gt391t*, %st713_1gt391t** %11, align 8, !dbg !2373; 2:0
; tür konumu *örs::derleme::kütüphane::hücre[%st713_1gt391t] : *örs::derleme::kütüphane::hücre[%st713_1gt391t]
  %32 = getelementptr inbounds 
    %st713_1gt391t, %st713_1gt391t* %31,
    i32 0, i32 0
  %33 = load %st714_1gt391t*, %st714_1gt391t** %5, align 8, !dbg !2375; 2:0
; tür konumu *örs::derleme::kütüphane::k[%st714_1gt391t] : **örs::derleme::kütüphane::hücre[%st713_1gt391t]
  %34 = getelementptr inbounds 
    %st714_1gt391t, %st714_1gt391t* %33,
    i32 0, i32 6
;dizi erişim2 Nesneler
  %35 = load %st713_1gt391t**, %st713_1gt391t*** %34, align 8, !dbg !2377; 3:0
;dizi erişim2 Nesneler
  %36 = load i32, i32* %19, align 4, !dbg !2378; 1:0
  %37 = zext i32 %36 to i64;
;tekil
  %38 = getelementptr inbounds
     %st713_1gt391t*, %st713_1gt391t**  %35,
     i64 %37
  %39 = load %st713_1gt391t*, %st713_1gt391t** %38, align 8, !dbg !2379; 2:0
;atama:
  store 
    %st713_1gt391t* %39,
    %st713_1gt391t** %32,
    align 8, !dbg !2380
; Atama ifadesi
  %40 = load %st714_1gt391t*, %st714_1gt391t** %5, align 8, !dbg !2381; 2:0
; tür konumu *örs::derleme::kütüphane::k[%st714_1gt391t] : **örs::derleme::kütüphane::hücre[%st713_1gt391t]
  %41 = getelementptr inbounds 
    %st714_1gt391t, %st714_1gt391t* %40,
    i32 0, i32 6
;dizi erişim2 Nesneler
  %42 = load %st713_1gt391t**, %st713_1gt391t*** %41, align 8, !dbg !2383; 3:0
;dizi erişim2 Nesneler
  %43 = load i32, i32* %19, align 4, !dbg !2384; 1:0
  %44 = zext i32 %43 to i64;
;tekil
  %45 = getelementptr inbounds
     %st713_1gt391t*, %st713_1gt391t**  %42,
     i64 %44
  %46 = load %st713_1gt391t*, %st713_1gt391t** %11, align 8, !dbg !2385; 2:0
;atama:
  store 
    %st713_1gt391t* %46,
    %st713_1gt391t** %45,
    align 8, !dbg !2386
; Tekil :
  %47 = load %st714_1gt391t*, %st714_1gt391t** %5, align 8, !dbg !2387; 2:0
; tür konumu *örs::derleme::kütüphane::k[%st714_1gt391t] : *d32
  %48 = getelementptr inbounds 
    %st714_1gt391t, %st714_1gt391t* %47,
    i32 0, i32 0
  %49 = load i32, i32* %48, align 4, !dbg !2389; 1:0
  %50 = add i32 %49, 1
  store 
    i32 %50,
    i32* %48,
    align 4, !dbg !2390
  %51 = load i32, i32* %48, align 4, !dbg !2391; 1:0
; Ikiz işlem '/'
  %52 = load %st714_1gt391t*, %st714_1gt391t** %5, align 8, !dbg !2392; 2:0
; tür konumu *örs::derleme::kütüphane::k[%st714_1gt391t] : *d32
  %53 = getelementptr inbounds 
    %st714_1gt391t, %st714_1gt391t* %52,
    i32 0, i32 1
  %54 = load i32, i32* %53, align 4, !dbg !2394; 1:0
  %55 = udiv i32 %54, 2

; pascal 'eşik' *d32
  %56 = alloca i32, align 4
  store 
    i32 %55,
    i32* %56,
    align 4, !dbg !2395
; Eğer ardılsız:
  br label %egera.ox0
egera.ox0:
; Karşılaştırma
  %57 = load %st714_1gt391t*, %st714_1gt391t** %5, align 8, !dbg !2396; 2:0
; tür konumu *örs::derleme::kütüphane::k[%st714_1gt391t] : *d32
  %58 = getelementptr inbounds 
    %st714_1gt391t, %st714_1gt391t* %57,
    i32 0, i32 0
  %59 = load i32, i32* %58, align 4, !dbg !2398; 1:0
  %60 = load i32, i32* %56, align 4, !dbg !2399; 1:0
  %61 = icmp sgt i32 %59,  %60 
  %62 = icmp ne i1 %61, 0
  br i1 %62, label %egera.beden.ox0, label %egera.son.ox0
egera.beden.ox0:
  %63 = load %st714_1gt391t*, %st714_1gt391t** %5, align 8, !dbg !2400; 2:0
 call void @"kütüphane::sözlük._yenile_ox10fi" (
      %st714_1gt391t* %63), !dbg !2401
  br label %egera.son.ox0
egera.son.ox0:
  %64 = load %gt391t*, %gt391t** %7, align 8, !dbg !2402; 2:0
; Dönüş :
  ret %gt391t* %64
}

define external 
void @"kütüphane::sözlük.Yapılandır_ox10fi"(%st714_1gt391t* %0, %gt294t* %1, i32 %2)
#0       !dbg !2403 {
; Değişken : Sözlük
  %4 = alloca %st714_1gt391t*, align 8
  store %st714_1gt391t* %0, %st714_1gt391t** %4, align 8
  call void @llvm.dbg.declare(metadata %st714_1gt391t** %4, metadata !2405, metadata !DIExpression()), !dbg !2411
; Değişken : H
  %5 = alloca %gt294t*, align 8
  store %gt294t* %1, %gt294t** %5, align 8
  call void @llvm.dbg.declare(metadata %gt294t** %5, metadata !2407, metadata !DIExpression()), !dbg !2412
; Değişken : hacim
  %6 = alloca i32, align 4
  store i32 %2, i32* %6, align 4
  call void @llvm.dbg.declare(metadata i32* %6, metadata !2408, metadata !DIExpression()), !dbg !2413
; Atama ifadesi
  %7 = load %st714_1gt391t*, %st714_1gt391t** %4, align 8, !dbg !2415; 2:0
; tür konumu *örs::derleme::kütüphane::k[%st714_1gt391t] : *d32
  %8 = getelementptr inbounds 
    %st714_1gt391t, %st714_1gt391t* %7,
    i32 0, i32 1
  %9 = load i32, i32* %6, align 4, !dbg !2417; 1:0
;atama:
  store 
    i32 %9,
    i32* %8,
    align 4, !dbg !2418
; Atama ifadesi
  %10 = load %st714_1gt391t*, %st714_1gt391t** %4, align 8, !dbg !2419; 2:0
; tür konumu *örs::derleme::kütüphane::k[%st714_1gt391t] : *d32
  %11 = getelementptr inbounds 
    %st714_1gt391t, %st714_1gt391t* %10,
    i32 0, i32 2
;atama:
  store 
    i32 0,
    i32* %11,
    align 4, !dbg !2421
; Atama ifadesi
  %12 = load %st714_1gt391t*, %st714_1gt391t** %4, align 8, !dbg !2422; 2:0
; tür konumu *örs::derleme::kütüphane::k[%st714_1gt391t] : *örs::derleme::hafıza::t
  %13 = getelementptr inbounds 
    %st714_1gt391t, %st714_1gt391t* %12,
    i32 0, i32 5
  %14 = load %gt294t*, %gt294t** %5, align 8, !dbg !2424; 2:0
;atama:
  store 
    %gt294t* %14,
    %gt294t** %13,
    align 8, !dbg !2425
; Atama ifadesi
  %15 = load %st714_1gt391t*, %st714_1gt391t** %4, align 8, !dbg !2426; 2:0
; tür konumu *örs::derleme::kütüphane::k[%st714_1gt391t] : **örs::derleme::kütüphane::hücre[%st713_1gt391t]
  %16 = getelementptr inbounds 
    %st714_1gt391t, %st714_1gt391t* %15,
    i32 0, i32 6
  %17 = load %gt294t*, %gt294t** %5, align 8, !dbg !2428; 2:0
; Ikiz işlem '*'
  %18 = load %st714_1gt391t*, %st714_1gt391t** %4, align 8, !dbg !2429; 2:0
; tür konumu *örs::derleme::kütüphane::k[%st714_1gt391t] : *d32
  %19 = getelementptr inbounds 
    %st714_1gt391t, %st714_1gt391t* %18,
    i32 0, i32 1
  %20 = load i32, i32* %19, align 4, !dbg !2431; 1:0
  %21 = zext i32 %20 to i64;
  %22 = mul i64 %21, 8
  %23 = call i8* (%gt294t*,i64) @"hafıza::t.Dizi_ox108i" (
      %gt294t* %17, 
      i64 %22), !dbg !2432
; Konum çevirisi:
  %24 = bitcast i8* %23 to %st713_1gt391t**; 2
;atama:
  store 
    %st713_1gt391t** %24,
    %st713_1gt391t*** %16,
    align 8, !dbg !2433
; Iç Dönüş :
  ret void
}

define external 
%gt391t* @"kütüphane::sözlük.Ara_ox10fi"(%st714_1gt391t* %0, %metin* %1)
#0       !dbg !2434 {
; Değişken : dönüş
  %3 = alloca %gt391t*, align 8
  store %gt391t* null, %gt391t** %3, align 8
; Değişken : Sözlük
  %4 = alloca %st714_1gt391t*, align 8
  store %st714_1gt391t* %0, %st714_1gt391t** %4, align 8
  call void @llvm.dbg.declare(metadata %st714_1gt391t** %4, metadata !2438, metadata !DIExpression()), !dbg !2443
; Değişken : Girdi
  %5 = alloca %metin*, align 8
  store %metin* %1, %metin** %5, align 8
  call void @llvm.dbg.declare(metadata %metin** %5, metadata !2440, metadata !DIExpression()), !dbg !2444
; Eğer ardılsız:
  br label %egera.ox0
egera.ox0:
  %6 = load %st714_1gt391t*, %st714_1gt391t** %4, align 8, !dbg !2446; 2:0
; tür konumu *örs::derleme::kütüphane::k[%st714_1gt391t] : *d32
  %7 = getelementptr inbounds 
    %st714_1gt391t, %st714_1gt391t* %6,
    i32 0, i32 0
  %8 = load i32, i32* %7, align 4, !dbg !2448; 1:0
  %9 = icmp ne i32 %8, 0
  %10 = xor i1 %9, true
  %11 = zext i1 %10 to i32;
  %12 = icmp ne i32 %11, 0
  br i1 %12, label %egera.beden.ox0, label %egera.son.ox0
egera.beden.ox0:
; Dönüş :
  ret %gt391t* null
egera.son.ox0:
; Eğer ardılsız:
  br label %egera.ox2
egera.ox2:
; Karşılaştırma
  %13 = load %st714_1gt391t*, %st714_1gt391t** %4, align 8, !dbg !2450; 2:0
; tür konumu *örs::derleme::kütüphane::k[%st714_1gt391t] : *d32
  %14 = getelementptr inbounds 
    %st714_1gt391t, %st714_1gt391t* %13,
    i32 0, i32 0
  %15 = load i32, i32* %14, align 4, !dbg !2452; 1:0
  %16 = icmp slt i32 %15, 4 
  %17 = icmp ne i1 %16, 0
  br i1 %17, label %egera.beden.ox2, label %egera.son.ox2
egera.beden.ox2:
  br label %egera.son.ox2
egera.son.ox2:
;;-> (nil) 0
  %18 = load %metin*, %metin** %5, align 8, !dbg !2454; 2:0
  %19 = call i32 @"küme::fna1a_32_ox109i" (
      %metin* %18), !dbg !2455

; pascal 'dolama' *d32
  %20 = alloca i32, align 4
  store 
    i32 %19,
    i32* %20,
    align 4, !dbg !2456

; Değer 'Ad'
  %21 = alloca %metin*, align 8
  %22 = bitcast %metin** %21 to i8*
  call void @llvm.memset.p0i8.i64(
    i8* align 8 %22, 
    i8 0, 
    i64 8, 
    i1 false)
  call void @llvm.dbg.declare(metadata %metin** %21, metadata !2458, metadata !DIExpression()), !dbg !2459
  %23 = load %st714_1gt391t*, %st714_1gt391t** %4, align 8, !dbg !2460; 2:0
; tür konumu *örs::derleme::kütüphane::k[%st714_1gt391t] : *d32
  %24 = getelementptr inbounds 
    %st714_1gt391t, %st714_1gt391t* %23,
    i32 0, i32 1
;;-> (nil) 14
  %25 = load i32, i32* %24, align 4, !dbg !2462; 1:0
;;-> (nil) 4
  %26 = load i32, i32* %20, align 4, !dbg !2463; 1:0
  %27 = call i32 @"küme::DiziSırası_ox109i" (
      i32 %25, 
      i32 %26), !dbg !2464

; pascal 'sıra' *d32
  %28 = alloca i32, align 4
  store 
    i32 %27,
    i32* %28,
    align 4, !dbg !2465
  %29 = load %st714_1gt391t*, %st714_1gt391t** %4, align 8, !dbg !2466; 2:0
; tür konumu *örs::derleme::kütüphane::k[%st714_1gt391t] : **örs::derleme::kütüphane::hücre[%st713_1gt391t]
  %30 = getelementptr inbounds 
    %st714_1gt391t, %st714_1gt391t* %29,
    i32 0, i32 6
;dizi erişim2 Nesneler
  %31 = load %st713_1gt391t**, %st713_1gt391t*** %30, align 8, !dbg !2468; 3:0
;dizi erişim2 Nesneler
  %32 = load i32, i32* %28, align 4, !dbg !2469; 1:0
  %33 = zext i32 %32 to i64;
;tekil
  %34 = getelementptr inbounds
     %st713_1gt391t*, %st713_1gt391t**  %31,
     i64 %33
  %35 = load %st713_1gt391t*, %st713_1gt391t** %34, align 8, !dbg !2470; 2:0

; pascal 'Hücre' *örs::derleme::kütüphane::hücre[%st713_1gt391t]
  %36 = alloca %st713_1gt391t*, align 8
  store 
    %st713_1gt391t* %35,
    %st713_1gt391t** %36,
    align 8, !dbg !2471
  br label %her.kosul.ox4
her.kosul.ox4:
  %37 = load %st713_1gt391t*, %st713_1gt391t** %36, align 8, !dbg !2472; 2:0
  %38 = icmp ne %st713_1gt391t* %37, null
  br i1 %38, label %her.beden.ox4, label %her.son.ox4
her.guncelleme.ox4:
; Atama ifadesi
  %39 = load %st713_1gt391t*, %st713_1gt391t** %36, align 8, !dbg !2473; 2:0
; tür konumu *örs::derleme::kütüphane::hücre[%st713_1gt391t] : *örs::derleme::kütüphane::hücre[%st713_1gt391t]
  %40 = getelementptr inbounds 
    %st713_1gt391t, %st713_1gt391t* %39,
    i32 0, i32 0
  %41 = load %st713_1gt391t*, %st713_1gt391t** %40, align 8, !dbg !2475; 2:0
;atama:
  store 
    %st713_1gt391t* %41,
    %st713_1gt391t** %36,
    align 8, !dbg !2476
  br label %her.kosul.ox4
her.beden.ox4:
; Eğer ardılsız:
  br label %egera.ox6
egera.ox6:
  %42 = load %st713_1gt391t*, %st713_1gt391t** %36, align 8, !dbg !2478; 2:0
; tür konumu *örs::derleme::kütüphane::hücre[%st713_1gt391t] : *örs::üzengi::metin
  %43 = getelementptr inbounds 
    %st713_1gt391t, %st713_1gt391t* %42,
    i32 0, i32 3
  %44 = load %metin*, %metin** %43, align 8, !dbg !2480; 2:0
;;-> (nil) 0
  %45 = load %metin*, %metin** %5, align 8, !dbg !2481; 2:0
  %46 = call i1 (%metin*,%metin*) @"merkez::metin.Aynı_ox101i" (
      %metin* %44, 
      %metin* %45), !dbg !2482
  %47 = icmp ne i1 %46, 0
  br i1 %47, label %egera.beden.ox6, label %egera.son.ox6
egera.beden.ox6:
  %48 = load %st713_1gt391t*, %st713_1gt391t** %36, align 8, !dbg !2484; 2:0
; tür konumu *örs::derleme::kütüphane::hücre[%st713_1gt391t] : *örs::derleme::kütüphane::t
  %49 = getelementptr inbounds 
    %st713_1gt391t, %st713_1gt391t* %48,
    i32 0, i32 4
  %50 = load %gt391t*, %gt391t** %49, align 8, !dbg !2486; 2:0
; Dönüş :
  ret %gt391t* %50
egera.son.ox6:
  br label %her.guncelleme.ox4
her.son.ox4:
; Dönüş :
  ret %gt391t* null
}

define external 
void @"kütüphane::sözlük.Döküm_ox10fi"(%st714_1gt391t* %0)
#0       !dbg !2487 {
; Değişken : Sözlük
  %2 = alloca %st714_1gt391t*, align 8
  store %st714_1gt391t* %0, %st714_1gt391t** %2, align 8
  call void @llvm.dbg.declare(metadata %st714_1gt391t** %2, metadata !2489, metadata !DIExpression()), !dbg !2492
  %3 = load %st714_1gt391t*, %st714_1gt391t** %2, align 8, !dbg !2494; 2:0
; tür konumu *örs::derleme::kütüphane::k[%st714_1gt391t] : *örs::derleme::kütüphane::hücre[%st713_1gt391t]
  %4 = getelementptr inbounds 
    %st714_1gt391t, %st714_1gt391t* %3,
    i32 0, i32 3
  %5 = load %st713_1gt391t*, %st713_1gt391t** %4, align 8, !dbg !2496; 2:0

; pascal 'Ast' *örs::derleme::kütüphane::hücre[%st713_1gt391t]
  %6 = alloca %st713_1gt391t*, align 8
  store 
    %st713_1gt391t* %5,
    %st713_1gt391t** %6,
    align 8, !dbg !2497
  %7 = load %st714_1gt391t*, %st714_1gt391t** %2, align 8, !dbg !2498; 2:0
; tür konumu *örs::derleme::kütüphane::k[%st714_1gt391t] : **örs::derleme::kütüphane::hücre[%st713_1gt391t]
  %8 = getelementptr inbounds 
    %st714_1gt391t, %st714_1gt391t* %7,
    i32 0, i32 6
;;-> (nil) 14
  %9 = load %st713_1gt391t**, %st713_1gt391t*** %8, align 8, !dbg !2500; 3:0
  %10 = call i32 @printf (
      i8* getelementptr inbounds ([16 x i8], [16 x i8]* @h.ox265.ox4, i64 0, i64 0), 
      %st713_1gt391t** %9), !dbg !2501

; pascal 'i' *t32
  %11 = alloca i32, align 4
  store 
    i32 0,
    i32* %11,
    align 4, !dbg !2502
  br label %her.kosul.ox0
her.kosul.ox0:
; Karşılaştırma
  %12 = load i32, i32* %11, align 4, !dbg !2503; 1:0
  %13 = load %st714_1gt391t*, %st714_1gt391t** %2, align 8, !dbg !2504; 2:0
; tür konumu *örs::derleme::kütüphane::k[%st714_1gt391t] : *d32
  %14 = getelementptr inbounds 
    %st714_1gt391t, %st714_1gt391t* %13,
    i32 0, i32 1
  %15 = load i32, i32* %14, align 4, !dbg !2506; 1:0
  %16 = icmp slt i32 %12,  %15 
  %17 = icmp ne i1 %16, 0
  br i1 %17, label %her.beden.ox0, label %her.son.ox0
her.guncelleme.ox0:
; Tekil :
  %18 = load i32, i32* %11, align 4, !dbg !2507; 1:0
  %19 = add i32 %18, 1
  store 
    i32 %19,
    i32* %11,
    align 4, !dbg !2508
  %20 = load i32, i32* %11, align 4, !dbg !2509; 1:0
  br label %her.kosul.ox0
her.beden.ox0:
; Atama ifadesi
  %21 = load %st714_1gt391t*, %st714_1gt391t** %2, align 8, !dbg !2511; 2:0
; tür konumu *örs::derleme::kütüphane::k[%st714_1gt391t] : **örs::derleme::kütüphane::hücre[%st713_1gt391t]
  %22 = getelementptr inbounds 
    %st714_1gt391t, %st714_1gt391t* %21,
    i32 0, i32 6
;dizi erişim2 Nesneler
  %23 = load %st713_1gt391t**, %st713_1gt391t*** %22, align 8, !dbg !2513; 3:0
;dizi erişim2 Nesneler
  %24 = load i32, i32* %11, align 4, !dbg !2514; 1:0
  %25 = sext i32 %24 to i64;eie??
;tekil
  %26 = getelementptr inbounds
     %st713_1gt391t*, %st713_1gt391t**  %23,
     i64 %25
  %27 = load %st713_1gt391t*, %st713_1gt391t** %26, align 8, !dbg !2515; 2:0
;atama:
  store 
    %st713_1gt391t* %27,
    %st713_1gt391t** %6,
    align 8, !dbg !2516
; Eğer ve Değilse:
  %28 = load %st713_1gt391t*, %st713_1gt391t** %6, align 8, !dbg !2517; 2:0
  %29 = icmp ne %st713_1gt391t* %28, null
  br i1 %29, label %egerv.beden.ox2, label %egerv.degilse.ox2
egerv.beden.ox2:
;;-> (nil) 4
  %30 = load i32, i32* %11, align 4, !dbg !2519; 1:0
;;-> (nil) 4
  %31 = load %st713_1gt391t*, %st713_1gt391t** %6, align 8, !dbg !2520; 2:0
  %32 = load %st713_1gt391t*, %st713_1gt391t** %6, align 8, !dbg !2521; 2:0
; tür konumu *örs::derleme::kütüphane::hücre[%st713_1gt391t] : *örs::derleme::kütüphane::hücre[%st713_1gt391t]
  %33 = getelementptr inbounds 
    %st713_1gt391t, %st713_1gt391t* %32,
    i32 0, i32 0
;;-> (nil) 14
  %34 = load %st713_1gt391t*, %st713_1gt391t** %33, align 8, !dbg !2523; 2:0
  %35 = call i32 @printf (
      i8* getelementptr inbounds ([16 x i8], [16 x i8]* @h.ox265.ox5, i64 0, i64 0), 
      i32 %30, 
      %st713_1gt391t* %31, 
      %st713_1gt391t* %34), !dbg !2524
  br label %egerv.son.ox2
egerv.degilse.ox2:
;;-> (nil) 4
  %36 = load i32, i32* %11, align 4, !dbg !2526; 1:0
;;-> (nil) 4
  %37 = load %st713_1gt391t*, %st713_1gt391t** %6, align 8, !dbg !2527; 2:0
  %38 = call i32 @printf (
      i8* getelementptr inbounds ([24 x i8], [24 x i8]* @h.ox265.ox6, i64 0, i64 0), 
      i32 %36, 
      %st713_1gt391t* %37), !dbg !2528
  br label %egerv.son.ox2
egerv.son.ox2:
  br label %her.guncelleme.ox0
her.son.ox0:
; Iç Dönüş :
  ret void
}

define external 
void @"kütüphane::t.AstEkle_ox10fi"(%gt391t* %0, %gt391t* %1)
#0       !dbg !2529 {
; Değişken : Birim
  %3 = alloca %gt391t*, align 8
  store %gt391t* %0, %gt391t** %3, align 8
  call void @llvm.dbg.declare(metadata %gt391t** %3, metadata !2531, metadata !DIExpression()), !dbg !2536
; Değişken : Ast
  %4 = alloca %gt391t*, align 8
  store %gt391t* %1, %gt391t** %4, align 8
  call void @llvm.dbg.declare(metadata %gt391t** %4, metadata !2533, metadata !DIExpression()), !dbg !2537
  %5 = load %gt391t*, %gt391t** %4, align 8, !dbg !2539; 2:0
; tür konumu *örs::derleme::kütüphane::t : *örs::derleme::imge::t
  %6 = getelementptr inbounds 
    %gt391t, %gt391t* %5,
    i32 0, i32 2
  %7 = load %gt3a2t*, %gt3a2t** %6, align 8, !dbg !2541; 2:0
; tür konumu *örs::derleme::imge::t : *örs::üzengi::metin
  %8 = getelementptr inbounds 
    %gt3a2t, %gt3a2t* %7,
    i32 0, i32 2
  %9 = load %metin*, %metin** %8, align 8, !dbg !2543; 2:0

; pascal 'Ad' örs::üzengi::metin
  %10 = alloca %metin*, align 8
  store 
    %metin* %9,
    %metin** %10,
    align 8, !dbg !2544
  call void @llvm.dbg.declare(metadata %metin** %10, metadata !2546, metadata !DIExpression()), !dbg !2547
; Atama ifadesi
  %11 = load %gt391t*, %gt391t** %4, align 8, !dbg !2548; 2:0
; tür konumu *örs::derleme::kütüphane::t : *örs::derleme::kütüphane::t
  %12 = getelementptr inbounds 
    %gt391t, %gt391t* %11,
    i32 0, i32 3
  %13 = load %gt391t*, %gt391t** %3, align 8, !dbg !2550; 2:0
;atama:
  store 
    %gt391t* %13,
    %gt391t** %12,
    align 8, !dbg !2551
  %14 = load %gt391t*, %gt391t** %3, align 8, !dbg !2552; 2:0
; tür konumu *örs::derleme::kütüphane::t : *örs::derleme::kütüphane::k[%st714_1gt391t]
  %15 = getelementptr inbounds 
    %gt391t, %gt391t* %14,
    i32 0, i32 5
  %16 = load %st714_1gt391t*, %st714_1gt391t** %15, align 8, !dbg !2554; 2:0
;;-> (nil) 4
  %17 = load %metin*, %metin** %10, align 8, !dbg !2555; 2:0
  %18 = call %gt391t* (%st714_1gt391t*,%metin*) @"kütüphane::sözlük.Ara_ox10fi" (
      %st714_1gt391t* %16, 
      %metin* %17), !dbg !2556

; pascal 'Gelen' örs::derleme::kütüphane::t
  %19 = alloca %gt391t*, align 8
  store 
    %gt391t* %18,
    %gt391t** %19,
    align 8, !dbg !2557
  call void @llvm.dbg.declare(metadata %gt391t** %19, metadata !2559, metadata !DIExpression()), !dbg !2560
; Eğer ardılsız:
  br label %egera.ox0
egera.ox0:
  %20 = load %gt391t*, %gt391t** %19, align 8, !dbg !2561; 2:0
  %21 = icmp ne %gt391t* %20, null
  br i1 %21, label %egera.beden.ox0, label %egera.son.ox0
egera.beden.ox0:
  %22 = load %gt391t*, %gt391t** %3, align 8, !dbg !2563; 2:0
; tür konumu *örs::derleme::kütüphane::t : *örs::derleme::kaynak::t
  %23 = getelementptr inbounds 
    %gt391t, %gt391t* %22,
    i32 0, i32 8
;;-> (nil) 14
  %24 = load %gt50ft*, %gt50ft** %23, align 8, !dbg !2565; 2:0
  %25 = load %gt391t*, %gt391t** %3, align 8, !dbg !2566; 2:0
; tür konumu *örs::derleme::kütüphane::t : *örs::derleme::imge::t
  %26 = getelementptr inbounds 
    %gt391t, %gt391t* %25,
    i32 0, i32 2
  %27 = load %gt3a2t*, %gt3a2t** %26, align 8, !dbg !2568; 2:0
; tür konumu *örs::derleme::imge::t : *örs::derleme::çözümleme::simge::konum
  %28 = getelementptr inbounds 
    %gt3a2t, %gt3a2t* %27,
    i32 0, i32 1
  %29 = getelementptr inbounds
    %gt4b8t, %gt4b8t* %28,
    i64 0; konum alınıyor
  %30 = load %metin*, %metin** %10, align 8, !dbg !2570; 2:0
; tür konumu *örs::üzengi::metin : *t8
  %31 = getelementptr inbounds 
    %metin, %metin* %30,
    i32 0, i32 2
;;-> (nil) 14
  %32 = load i8*, i8** %31, align 8, !dbg !2572; 2:0
  %33 = load %gt391t*, %gt391t** %3, align 8, !dbg !2573; 2:0
; tür konumu *örs::derleme::kütüphane::t : *örs::derleme::imge::t
  %34 = getelementptr inbounds 
    %gt391t, %gt391t* %33,
    i32 0, i32 2
  %35 = load %gt3a2t*, %gt3a2t** %34, align 8, !dbg !2575; 2:0
; tür konumu *örs::derleme::imge::t : *örs::üzengi::metin
  %36 = getelementptr inbounds 
    %gt3a2t, %gt3a2t* %35,
    i32 0, i32 2
  %37 = load %metin*, %metin** %36, align 8, !dbg !2577; 2:0
; tür konumu *örs::üzengi::metin : *t8
  %38 = getelementptr inbounds 
    %metin, %metin* %37,
    i32 0, i32 2
;;-> (nil) 14
  %39 = load i8*, i8** %38, align 8, !dbg !2579; 2:0
  %40 = call %gt3a2t* @"bildiri::Özel_ox116i" (
      %gt50ft* %24, 
      i32 403, 
      %gt4b8t* %29, 
      %metin* getelementptr inbounds (%metin, %metin* @m.ox271.ox0, i64 0), 
      i8* %32, 
      i8* %39), !dbg !2580
; Dönüş :
  ret void
egera.son.ox0:
  %41 = load %gt391t*, %gt391t** %3, align 8, !dbg !2581; 2:0
; tür konumu *örs::derleme::kütüphane::t : *örs::derleme::kütüphane::k[%st714_1gt391t]
  %42 = getelementptr inbounds 
    %gt391t, %gt391t* %41,
    i32 0, i32 5
  %43 = load %st714_1gt391t*, %st714_1gt391t** %42, align 8, !dbg !2583; 2:0
;;-> (nil) 4
  %44 = load %metin*, %metin** %10, align 8, !dbg !2584; 2:0
;;-> (nil) 0
  %45 = load %gt391t*, %gt391t** %4, align 8, !dbg !2585; 2:0
  %46 = call %gt391t* (%st714_1gt391t*,%metin*,%gt391t*) @"kütüphane::sözlük.Ekle_ox10fi" (
      %st714_1gt391t* %43, 
      %metin* %44, 
      %gt391t* %45), !dbg !2586
  %47 = load %gt391t*, %gt391t** %3, align 8, !dbg !2587; 2:0
; tür konumu *örs::derleme::kütüphane::t : *örs::derleme::imge::k[%st714_1gt3a2t]
  %48 = getelementptr inbounds 
    %gt391t, %gt391t* %47,
    i32 0, i32 4
  %49 = load %st714_1gt3a2t*, %st714_1gt3a2t** %48, align 8, !dbg !2589; 2:0
;;-> (nil) 4
  %50 = load %metin*, %metin** %10, align 8, !dbg !2590; 2:0
  %51 = load %gt391t*, %gt391t** %4, align 8, !dbg !2591; 2:0
; tür konumu *örs::derleme::kütüphane::t : *örs::derleme::imge::t
  %52 = getelementptr inbounds 
    %gt391t, %gt391t* %51,
    i32 0, i32 2
;;-> (nil) 14
  %53 = load %gt3a2t*, %gt3a2t** %52, align 8, !dbg !2593; 2:0
  %54 = call %gt3a2t* (%st714_1gt3a2t*,%metin*,%gt3a2t*) @"imge::sözlük.Ekle_ox110i" (
      %st714_1gt3a2t* %49, 
      %metin* %50, 
      %gt3a2t* %53), !dbg !2594
; Iç Dönüş :
  ret void
}

define external 
%gt3a2t* @"kütüphane::t.Ekle_ox10fi"(%gt391t* %0, %gt3a2t* %1)
#0       !dbg !2595 {
; Değişken : dönüş
  %3 = alloca %gt3a2t*, align 8
  store %gt3a2t* null, %gt3a2t** %3, align 8
; Değişken : Birim
  %4 = alloca %gt391t*, align 8
  store %gt391t* %0, %gt391t** %4, align 8
  call void @llvm.dbg.declare(metadata %gt391t** %4, metadata !2599, metadata !DIExpression()), !dbg !2604
; Değişken : İmge
  %5 = alloca %gt3a2t*, align 8
  store %gt3a2t* %1, %gt3a2t** %5, align 8
  call void @llvm.dbg.declare(metadata %gt3a2t** %5, metadata !2601, metadata !DIExpression()), !dbg !2605
  %6 = load %gt391t*, %gt391t** %4, align 8, !dbg !2607; 2:0
; tür konumu *örs::derleme::kütüphane::t : *örs::derleme::imge::k[%st714_1gt3a2t]
  %7 = getelementptr inbounds 
    %gt391t, %gt391t* %6,
    i32 0, i32 4
  %8 = load %st714_1gt3a2t*, %st714_1gt3a2t** %7, align 8, !dbg !2609; 2:0
  %9 = load %gt3a2t*, %gt3a2t** %5, align 8, !dbg !2610; 2:0
; tür konumu *örs::derleme::imge::t : *örs::üzengi::metin
  %10 = getelementptr inbounds 
    %gt3a2t, %gt3a2t* %9,
    i32 0, i32 2
;;-> (nil) 14
  %11 = load %metin*, %metin** %10, align 8, !dbg !2612; 2:0
  %12 = call %gt3a2t* (%st714_1gt3a2t*,%metin*) @"imge::sözlük.Ara_ox110i" (
      %st714_1gt3a2t* %8, 
      %metin* %11), !dbg !2613

; pascal 'Gelen' örs::derleme::imge::t
  %13 = alloca %gt3a2t*, align 8
  store 
    %gt3a2t* %12,
    %gt3a2t** %13,
    align 8, !dbg !2614
  call void @llvm.dbg.declare(metadata %gt3a2t** %13, metadata !2616, metadata !DIExpression()), !dbg !2617
; Eğer ardılsız:
  br label %egera.ox0
egera.ox0:
  %14 = load %gt3a2t*, %gt3a2t** %13, align 8, !dbg !2618; 2:0
  %15 = icmp ne %gt3a2t* %14, null
  br i1 %15, label %egera.beden.ox0, label %egera.son.ox0
egera.beden.ox0:
; Durum 2
  br label %durum.ox2
durum.ox2:
  %16 = load %gt3a2t*, %gt3a2t** %13, align 8, !dbg !2620; 2:0
; tür konumu *örs::derleme::imge::t : *t32
  %17 = getelementptr inbounds 
    %gt3a2t, %gt3a2t* %16,
    i32 0, i32 0
  %18 = load i32, i32* %17, align 4, !dbg !2622; 1:0
  switch i32 %18, label %durum.varsayilan.ox2 [
    i32 268, label %secim.ox2.ox3
    i32 269, label %secim.ox2.ox3
  ]
  br label %secim.ox2.ox3
secim.ox2.ox3:
  %20 = load %gt3a2t*, %gt3a2t** %5, align 8, !dbg !2624; 2:0
; Dönüş :
  ret %gt3a2t* %20
durum.varsayilan.ox2:
  %21 = load %gt391t*, %gt391t** %4, align 8, !dbg !2626; 2:0
; tür konumu *örs::derleme::kütüphane::t : *örs::derleme::kaynak::t
  %22 = getelementptr inbounds 
    %gt391t, %gt391t* %21,
    i32 0, i32 8
;;-> (nil) 14
  %23 = load %gt50ft*, %gt50ft** %22, align 8, !dbg !2628; 2:0
  %24 = load %gt391t*, %gt391t** %4, align 8, !dbg !2629; 2:0
; tür konumu *örs::derleme::kütüphane::t : *örs::derleme::imge::t
  %25 = getelementptr inbounds 
    %gt391t, %gt391t* %24,
    i32 0, i32 2
  %26 = load %gt3a2t*, %gt3a2t** %25, align 8, !dbg !2631; 2:0
; tür konumu *örs::derleme::imge::t : *örs::derleme::çözümleme::simge::konum
  %27 = getelementptr inbounds 
    %gt3a2t, %gt3a2t* %26,
    i32 0, i32 1
  %28 = getelementptr inbounds
    %gt4b8t, %gt4b8t* %27,
    i64 0; konum alınıyor
  %29 = load %gt3a2t*, %gt3a2t** %5, align 8, !dbg !2633; 2:0
; tür konumu *örs::derleme::imge::t : *örs::üzengi::metin
  %30 = getelementptr inbounds 
    %gt3a2t, %gt3a2t* %29,
    i32 0, i32 2
  %31 = load %metin*, %metin** %30, align 8, !dbg !2635; 2:0
; tür konumu *örs::üzengi::metin : *t8
  %32 = getelementptr inbounds 
    %metin, %metin* %31,
    i32 0, i32 2
;;-> (nil) 14
  %33 = load i8*, i8** %32, align 8, !dbg !2637; 2:0
  %34 = load %gt391t*, %gt391t** %4, align 8, !dbg !2638; 2:0
; tür konumu *örs::derleme::kütüphane::t : *örs::derleme::imge::t
  %35 = getelementptr inbounds 
    %gt391t, %gt391t* %34,
    i32 0, i32 2
  %36 = load %gt3a2t*, %gt3a2t** %35, align 8, !dbg !2640; 2:0
; tür konumu *örs::derleme::imge::t : *örs::üzengi::metin
  %37 = getelementptr inbounds 
    %gt3a2t, %gt3a2t* %36,
    i32 0, i32 2
  %38 = load %metin*, %metin** %37, align 8, !dbg !2642; 2:0
; tür konumu *örs::üzengi::metin : *t8
  %39 = getelementptr inbounds 
    %metin, %metin* %38,
    i32 0, i32 2
;;-> (nil) 14
  %40 = load i8*, i8** %39, align 8, !dbg !2644; 2:0
  %41 = call %gt3a2t* @"bildiri::Özel_ox116i" (
      %gt50ft* %23, 
      i32 403, 
      %gt4b8t* %28, 
      %metin* getelementptr inbounds (%metin, %metin* @m.ox271.ox2, i64 0), 
      i8* %33, 
      i8* %40), !dbg !2645
; Dönüş :
  ret %gt3a2t* %41
durum.son.ox2:
  br label %egera.son.ox0
egera.son.ox0:
; Durum 4
  br label %durum.ox4
durum.ox4:
  %42 = load %gt3a2t*, %gt3a2t** %5, align 8, !dbg !2646; 2:0
; tür konumu *örs::derleme::imge::t : *t32
  %43 = getelementptr inbounds 
    %gt3a2t, %gt3a2t* %42,
    i32 0, i32 0
  %44 = load i32, i32* %43, align 4, !dbg !2648; 1:0
  switch i32 %44, label %durum.varsayilan.ox4 [
    i32 257, label %secim.ox4.ox5
    i32 258, label %secim.ox4.ox5
    i32 255, label %secim.ox4.ox6
  ]
  br label %secim.ox4.ox5
secim.ox4.ox5:
  %46 = load %gt3a2t*, %gt3a2t** %5, align 8, !dbg !2650; 2:0
; Dönüş :
  ret %gt3a2t* %46
secim.ox4.ox6:
; Eğer ardılsız:
  br label %egera.ox7
egera.ox7:
; Karşılaştırma
  %47 = load %gt391t*, %gt391t** %4, align 8, !dbg !2652; 2:0
  %48 = load %gt3a2t*, %gt3a2t** %5, align 8, !dbg !2653; 2:0
; tür konumu *örs::derleme::imge::t : *örs::derleme::imge::içerik
  %49 = getelementptr inbounds 
    %gt3a2t, %gt3a2t* %48,
    i32 0, i32 5

; Ortak çevirisi *örs::derleme::imge::içerik ==> *örs::derleme::kütüphane::t (1, 2)
; Konum çevirisi:
  %50 = bitcast %gt3a1t* %49 to %gt391t**; 2
  %51 = load %gt391t*, %gt391t** %50, align 8, !dbg !2655; 2:0
  %52 = icmp eq %gt391t* %47,  %51 
  %53 = icmp ne i1 %52, 0
  br i1 %53, label %egera.beden.ox7, label %egera.son.ox7
egera.beden.ox7:
  %54 = load %gt391t*, %gt391t** %4, align 8, !dbg !2657; 2:0
; tür konumu *örs::derleme::kütüphane::t : *örs::derleme::kaynak::t
  %55 = getelementptr inbounds 
    %gt391t, %gt391t* %54,
    i32 0, i32 8
;;-> (nil) 14
  %56 = load %gt50ft*, %gt50ft** %55, align 8, !dbg !2659; 2:0
  %57 = load %gt391t*, %gt391t** %4, align 8, !dbg !2660; 2:0
; tür konumu *örs::derleme::kütüphane::t : *örs::derleme::imge::t
  %58 = getelementptr inbounds 
    %gt391t, %gt391t* %57,
    i32 0, i32 2
  %59 = load %gt3a2t*, %gt3a2t** %58, align 8, !dbg !2662; 2:0
; tür konumu *örs::derleme::imge::t : *örs::derleme::çözümleme::simge::konum
  %60 = getelementptr inbounds 
    %gt3a2t, %gt3a2t* %59,
    i32 0, i32 1
  %61 = getelementptr inbounds
    %gt4b8t, %gt4b8t* %60,
    i64 0; konum alınıyor
  %62 = call %gt3a2t* @"bildiri::Özel_ox116i" (
      %gt50ft* %56, 
      i32 403, 
      %gt4b8t* %61, 
      %metin* getelementptr inbounds (%metin, %metin* @m.ox271.ox4, i64 0)), !dbg !2664
; Dönüş :
  ret %gt3a2t* %62
egera.son.ox7:
  %63 = load %gt391t*, %gt391t** %4, align 8, !dbg !2665; 2:0
  %64 = load %gt3a2t*, %gt3a2t** %5, align 8, !dbg !2666; 2:0
; tür konumu *örs::derleme::imge::t : *örs::derleme::imge::içerik
  %65 = getelementptr inbounds 
    %gt3a2t, %gt3a2t* %64,
    i32 0, i32 5

; Ortak çevirisi *örs::derleme::imge::içerik ==> *örs::derleme::kütüphane::t (1, 2)
; Konum çevirisi:
  %66 = bitcast %gt3a1t* %65 to %gt391t**; 2
;;-> (nil) 17
  %67 = load %gt391t*, %gt391t** %66, align 8, !dbg !2668; 2:0
 call void @"kütüphane::t.AstEkle_ox10fi" (
      %gt391t* %63, 
      %gt391t* %67), !dbg !2669
  br label %durum.varsayilan.ox4
durum.varsayilan.ox4:
  %68 = load %gt391t*, %gt391t** %4, align 8, !dbg !2671; 2:0
; tür konumu *örs::derleme::kütüphane::t : *örs::derleme::imge::k[%st714_1gt3a2t]
  %69 = getelementptr inbounds 
    %gt391t, %gt391t* %68,
    i32 0, i32 4
  %70 = load %st714_1gt3a2t*, %st714_1gt3a2t** %69, align 8, !dbg !2673; 2:0
  %71 = load %gt3a2t*, %gt3a2t** %5, align 8, !dbg !2674; 2:0
; tür konumu *örs::derleme::imge::t : *örs::üzengi::metin
  %72 = getelementptr inbounds 
    %gt3a2t, %gt3a2t* %71,
    i32 0, i32 2
;;-> (nil) 14
  %73 = load %metin*, %metin** %72, align 8, !dbg !2676; 2:0
;;-> (nil) 0
  %74 = load %gt3a2t*, %gt3a2t** %5, align 8, !dbg !2677; 2:0
  %75 = call %gt3a2t* (%st714_1gt3a2t*,%metin*,%gt3a2t*) @"imge::sözlük.Ekle_ox110i" (
      %st714_1gt3a2t* %70, 
      %metin* %73, 
      %gt3a2t* %74), !dbg !2678
  br label %durum.son.ox4
durum.son.ox4:
  %76 = load %gt3a2t*, %gt3a2t** %5, align 8, !dbg !2679; 2:0
; Dönüş :
  ret %gt3a2t* %76
}

define external 
void @"kütüphane::kökler.Yapılandır_ox10fi"(%gt398t* %0, %gt25dt* %1)
#2       !dbg !2680 {
; Değişken : Kökler
  %3 = alloca %gt398t*, align 8
  store %gt398t* %0, %gt398t** %3, align 8
  call void @llvm.dbg.declare(metadata %gt398t** %3, metadata !2683, metadata !DIExpression()), !dbg !2688
; Değişken : Derleme
  %4 = alloca %gt25dt*, align 8
  store %gt25dt* %1, %gt25dt** %4, align 8
  call void @llvm.dbg.declare(metadata %gt25dt** %4, metadata !2685, metadata !DIExpression()), !dbg !2689
  %5 = load %gt398t*, %gt398t** %3, align 8, !dbg !2691; 2:0
; tür konumu *örs::derleme::kütüphane::kökler : *örs::derleme::kütüphane::k[%st548_1gt391t]
  %6 = getelementptr inbounds 
    %gt398t, %gt398t* %5,
    i32 0, i32 3
; Tür sanal çağrı Yapılandır-> *örs::derleme::kütüphane::k[%st548_1gt391t]
; Atama ifadesi
; tür konumu *örs::derleme::kütüphane::k[%st548_1gt391t] : *t32
  %7 = getelementptr inbounds 
    %st548_1gt391t, %st548_1gt391t* %6,
    i32 0, i32 1
;atama:
  store 
    i32 16,
    i32* %7,
    align 4, !dbg !2696
; Atama ifadesi
; tür konumu *örs::derleme::kütüphane::k[%st548_1gt391t] : **örs::derleme::kütüphane::t
  %8 = getelementptr inbounds 
    %st548_1gt391t, %st548_1gt391t* %6,
    i32 0, i32 2
  %9 = sext i32 16 to i64;eie??
  %10 = mul i64 %9, 8
; Temiz i64 %9: '%gt391t'
  %11 = call noalias i8*
    @calloc(i64 %9, i64 8)
; Konum çevirisi:
  %12 = bitcast i8* %11 to %gt391t**; 2
;atama:
  store 
    %gt391t** %12,
    %gt391t*** %8,
    align 8, !dbg !2698
; Atama ifadesi
; tür konumu *örs::derleme::kütüphane::k[%st548_1gt391t] : *t32
  %13 = getelementptr inbounds 
    %st548_1gt391t, %st548_1gt391t* %6,
    i32 0, i32 0
;atama:
  store 
    i32 0,
    i32* %13,
    align 4, !dbg !2700
  br label %sanal.son.ox1
sanal.son.ox1:
; Sanal bitiş : Yapılandır
  %14 = load %gt25dt*, %gt25dt** %4, align 8, !dbg !2701; 2:0
; tür konumu *örs::derleme::t : *örs::derleme::hafıza::t
  %15 = getelementptr inbounds 
    %gt25dt, %gt25dt* %14,
    i32 0, i32 13
  %16 = call %metin* (%gt294t*,i8*) @"hafıza::t.Harflerden_ox108i" (
      %gt294t* %15, 
      i8* getelementptr inbounds ([8 x i8], [8 x i8]* @h.ox271.ox6, i64 0, i64 0)), !dbg !2703

; pascal 'Ad' örs::üzengi::metin
  %17 = alloca %metin*, align 8
  store 
    %metin* %16,
    %metin** %17,
    align 8, !dbg !2704
  call void @llvm.dbg.declare(metadata %metin** %17, metadata !2706, metadata !DIExpression()), !dbg !2707
;;-> (nil) 0
  %18 = load %gt25dt*, %gt25dt** %4, align 8, !dbg !2708; 2:0
;;-> (nil) 4
  %19 = load %metin*, %metin** %17, align 8, !dbg !2709; 2:0
  %20 = call %gt391t* @"kütüphane::Yeni_ox10Fi" (
      %gt25dt* %18, 
      %metin* %19), !dbg !2710

; pascal 'Kök' örs::derleme::kütüphane::t
  %21 = alloca %gt391t*, align 8
  store 
    %gt391t* %20,
    %gt391t** %21,
    align 8, !dbg !2711
  call void @llvm.dbg.declare(metadata %gt391t** %21, metadata !2713, metadata !DIExpression()), !dbg !2714
; Atama ifadesi
  %22 = load %gt398t*, %gt398t** %3, align 8, !dbg !2715; 2:0
; tür konumu *örs::derleme::kütüphane::kökler : *örs::derleme::kütüphane::t
  %23 = getelementptr inbounds 
    %gt398t, %gt398t* %22,
    i32 0, i32 0
  %24 = load %gt391t*, %gt391t** %21, align 8, !dbg !2717; 2:0
;atama:
  store 
    %gt391t* %24,
    %gt391t** %23,
    align 8, !dbg !2718
; Iç Dönüş :
  ret void
}

define external 
void @"kütüphane::kökler.Temizle_ox10fi"(%gt398t* %0)
#0       !dbg !2719 {
; Değişken : Kökler
  %2 = alloca %gt398t*, align 8
  store %gt398t* %0, %gt398t** %2, align 8
  call void @llvm.dbg.declare(metadata %gt398t** %2, metadata !2721, metadata !DIExpression()), !dbg !2724
  %3 = load %gt398t*, %gt398t** %2, align 8, !dbg !2726; 2:0
; tür konumu *örs::derleme::kütüphane::kökler : *örs::derleme::kütüphane::k[%st548_1gt391t]
  %4 = getelementptr inbounds 
    %gt398t, %gt398t* %3,
    i32 0, i32 3
; Tür sanal çağrı Temizle-> *örs::derleme::kütüphane::k[%st548_1gt391t]
; Eğer ardılsız:
  br label %egera.ox2
egera.ox2:
; tür konumu *örs::derleme::kütüphane::k[%st548_1gt391t] : **örs::derleme::kütüphane::t
  %5 = getelementptr inbounds 
    %st548_1gt391t, %st548_1gt391t* %4,
    i32 0, i32 2
  %6 = load %gt391t**, %gt391t*** %5, align 8, !dbg !2731; 3:0
  %7 = icmp ne %gt391t** %6, null
  br i1 %7, label %egera.beden.ox2, label %egera.son.ox2
egera.beden.ox2:
; Sil : 
; tür konumu *örs::derleme::kütüphane::k[%st548_1gt391t] : **örs::derleme::kütüphane::t
  %8 = getelementptr inbounds 
    %st548_1gt391t, %st548_1gt391t* %4,
    i32 0, i32 2
  %9 = load %gt391t**, %gt391t*** %8, align 8, !dbg !2733; 3:0
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


; İşlem atıfları: 21
;örs::derleme::hafıza::ÖzelYeni
  declare i8* @"hafıza::t.ÖzelYeni_ox108i"(%gt294t*, i32) #0
;örs::derleme::imge::Adlı
  declare %gt3a2t* @"imge::Adlı_ox110i"(%gt294t*, %metin*, i32) #0
;örs::derleme::hafıza::Yeni
  declare i8* @"hafıza::t.Yeni_ox108i"(%gt294t*, i64, i64) #0
;örs::derleme::Kütüphane
  declare i32 @"derleme::sayaçlar.Kütüphane_ox107i"(%gt26et*) #0
;örs::derleme::imge::Yapılandır
  declare void @"imge::sözlük.Yapılandır_ox110i"(%st714_1gt3a2t*, %gt294t*, i32) #0
;::memset
  declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #0
;örs::merkez::Aynı
  declare i1 @"merkez::metin.Aynı_ox101i"(%metin*, %metin*) #0
;örs::derleme::imge::Ara
  declare %gt3a2t* @"imge::sözlük.Ara_ox110i"(%st714_1gt3a2t*, %metin*) #0
;örs::merkez::iletişim::Acil
  declare i32 @"iletişim::Acil_ox123i"(%metin*, ...) #0
;örs::derleme::bildiri::Özel
  declare %gt3a2t* @"bildiri::Özel_ox116i"(%gt50ft*, i32, %gt4b8t*, %metin*, ...) #0
;örs::derleme::arama::AramadanBelleğe
  declare i32 @"arama::AramadanBelleğe_ox119i"(%gt3a2t*, %gtd9t*) #0
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
;örs::merkez::c::stdio::printf
  declare i32 @printf(i8*, ...) #0
;örs::derleme::imge::Ekle
  declare %gt3a2t* @"imge::sözlük.Ekle_ox110i"(%st714_1gt3a2t*, %metin*, %gt3a2t*) #0
;::calloc
  declare i8* @calloc(i64, i64) #1
;örs::derleme::hafıza::Harflerden
  declare %metin* @"hafıza::t.Harflerden_ox108i"(%gt294t*, i8*) #0
;::free
  declare void @free(i8*) #0

; Işlem özelleştirmeleri:
attributes #0 = { "frame-pointer"="all" noinline willreturn nounwind optnone uwtable "target-cpu"="x86-64" } 
attributes #1 = { allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" nounwind "target-cpu"="x86-64" } 
attributes #2 = { "frame-pointer"="all" memory(read, argmem: readwrite) noinline willreturn nounwind optnone uwtable "target-cpu"="x86-64" } 

; kütüphane derlemesi sonu:

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
!59 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !20, size: 64)
!61 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !56, size: 64)
!68 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !67, size: 64)
!70 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !67, size: 64)
!72 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !67, size: 64)
!74 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !11, size: 64)
!76 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !20, size: 64)
!69 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Sıradaki",  scope: !67,  file: !19, line: 0, baseType: !68, size: 64)
!71 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Önceki",  scope: !67,  file: !19, line: 0, baseType: !70, size: 64, offset: 64)
!73 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Sonraki",  scope: !67,  file: !19, line: 0, baseType: !72, size: 64, offset: 128)
!75 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Ad",  scope: !67,  file: !19, line: 0, baseType: !74, size: 64, offset: 192)
!77 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !67,  file: !19, line: 0, baseType: !76, size: 64, offset: 256)
!78 = !DIDerivedType(  tag: DW_TAG_member,
  name: "dolama",  scope: !67,  file: !19, line: 0, baseType: !24, size: 32, offset: 320)
!79 = !{!69,!71,!73,!75,!77,!78}
!67 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "hücre", file: !19, line: 11,  size: 384, elements: !79)
!80 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !67, size: 64)
!82 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !67, size: 64)
!84 = !DIFile(
  filename: "<unknown>",
  directory: "./denemeler/\C3\B6rs/kaynak/")
!88 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !30, size: 64)
!90 = !DIFile(
  filename: "<unknown>",
  directory: "./denemeler/\C3\B6rs/kaynak/")
!94 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !11, size: 64)
!96 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !15, size: 64)
!102 = !DISubrange(count: 4096)
!101 = !{!102}
!103 = !DICompositeType(tag: DW_TAG_array_type,
  baseType: !15, size: 72, elements: !101)
!99 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sıra",  scope: !98,  file: !37, line: 8, baseType: !12, size: 32)
!100 = !DIDerivedType(  tag: DW_TAG_member,
  name: "fark",  scope: !98,  file: !37, line: 9, baseType: !12, size: 32, offset: 32)
!104 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_veri",  scope: !98,  file: !37, line: 10, baseType: !103, size: 32768, offset: 64)
!105 = !{!99,!100,!104}
!98 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !37, line: 6,  size: 32832, elements: !105)
!106 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !98, size: 64)
!108 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !30, size: 64)
!112 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !15, size: 64)
!114 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !38, size: 64)
!116 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !91, size: 64)
!118 = !DIFile(
  filename: "<unknown>",
  directory: "./denemeler/\C3\B6rs/kaynak/")
!129 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !11, size: 64)
!131 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !11, size: 64)
!133 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !122, size: 64)
!142 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !141, size: 64)
!146 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !122, size: 64)
!143 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Sıradaki",  scope: !141,  file: !118, line: 0, baseType: !142, size: 64)
!144 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hash",  scope: !141,  file: !118, line: 0, baseType: !24, size: 32, offset: 64)
!145 = !DIDerivedType(  tag: DW_TAG_member,
  name: "ad",  scope: !141,  file: !118, line: 0, baseType: !24, size: 32, offset: 96)
!147 = !DIDerivedType(  tag: DW_TAG_member,
  name: "öz",  scope: !141,  file: !118, line: 0, baseType: !146, size: 64, offset: 128)
!148 = !{!143,!144,!145,!147}
!141 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "kök", file: !118, line: 6,  size: 192, elements: !148)
!149 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !141, size: 64)
!150 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !149, size: 64)
!139 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !138,  file: !118, line: 0, baseType: !12, size: 32)
!140 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hacim",  scope: !138,  file: !118, line: 0, baseType: !12, size: 32, offset: 32)
!151 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Nesneler",  scope: !138,  file: !118, line: 0, baseType: !150, size: 64, offset: 64)
!152 = !{!139,!140,!151}
!138 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "k", file: !118, line: 1,  size: 128, elements: !152)
!154 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !141, size: 64)
!155 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !154, size: 64)
!136 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !135,  file: !118, line: 0, baseType: !12, size: 32)
!137 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hacim",  scope: !135,  file: !118, line: 0, baseType: !24, size: 32, offset: 32)
!153 = !DIDerivedType(  tag: DW_TAG_member,
  name: "yığın",  scope: !135,  file: !118, line: 0, baseType: !138, size: 128, offset: 64)
!156 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Nesneler",  scope: !135,  file: !118, line: 0, baseType: !155, size: 64, offset: 192)
!157 = !{!136,!137,!153,!156}
!135 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "bağlar", file: !118, line: 14,  size: 256, elements: !157)
!158 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !135, size: 64)
!163 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !11, size: 64)
!164 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !163, size: 64)
!161 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !160,  file: !37, line: 0, baseType: !12, size: 32)
!162 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hacim",  scope: !160,  file: !37, line: 0, baseType: !12, size: 32, offset: 32)
!165 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Nesneler",  scope: !160,  file: !37, line: 0, baseType: !164, size: 64, offset: 64)
!166 = !{!161,!162,!165}
!160 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "metinDizisi", file: !37, line: 1,  size: 128, elements: !166)
!167 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !160, size: 64)
!169 = !DIFile(
  filename: "<unknown>",
  directory: "./denemeler/\C3\B6rs/kaynak/")
!175 = !DIBasicType(
       name: "mimari", size: 64, align: 8, encoding: DW_ATE_unsigned); 190: 16
!177 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !85, size: 64)
!179 = !DIFile(
  filename: "<unknown>",
  directory: "./denemeler/\C3\B6rs/kaynak/")
!184 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !30, size: 64)
!186 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !91, size: 64)
!188 = !DIFile(
  filename: "<unknown>",
  directory: "./denemeler/\C3\B6rs/kaynak/")
!197 = !DIBasicType(
       name: "şey", size: 64, align: 8, encoding: DW_ATE_unsigned); 151: 16
!198 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !197, size: 64)
!200 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !197, size: 64)
!203 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !197, size: 64)
!205 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !197, size: 64)
!207 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !197, size: 64)
!204 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Tür",  scope: !202,  file: !188, line: 23, baseType: !203, size: 64)
!206 = !DIDerivedType(  tag: DW_TAG_member,
  name: "İşlem",  scope: !202,  file: !188, line: 24, baseType: !205, size: 64)
!208 = !DIDerivedType(  tag: DW_TAG_member,
  name: "İmge",  scope: !202,  file: !188, line: 25, baseType: !207, size: 64)
!209 = !{!204,!206,!208}
!202 = distinct !DICompositeType(tag: DW_TAG_union_type, 
       name: "içerik", file: !188, line: 0,  size: 64, elements: !209)
!192 = !DIDerivedType(  tag: DW_TAG_member,
  name: "özellik",  scope: !191,  file: !188, line: 30, baseType: !12, size: 32)
!193 = !DIDerivedType(  tag: DW_TAG_member,
  name: "no",  scope: !191,  file: !188, line: 31, baseType: !12, size: 32, offset: 32)
!194 = !DIDerivedType(  tag: DW_TAG_member,
  name: "şeyMi",  scope: !191,  file: !188, line: 32, baseType: !12, size: 32, offset: 64)
!195 = !DIDerivedType(  tag: DW_TAG_member,
  name: "derece",  scope: !191,  file: !188, line: 33, baseType: !12, size: 32, offset: 96)
!196 = !DIDerivedType(  tag: DW_TAG_member,
  name: "diziFarkı",  scope: !191,  file: !188, line: 34, baseType: !12, size: 32, offset: 128)
!199 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Özet",  scope: !191,  file: !188, line: 35, baseType: !198, size: 64, offset: 192)
!201 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Nesne",  scope: !191,  file: !188, line: 36, baseType: !200, size: 64, offset: 256)
!210 = !DIDerivedType(  tag: DW_TAG_member,
  name: "içerik",  scope: !191,  file: !188, line: 37, baseType: !202, size: 64, offset: 320)
!211 = !{!192,!193,!194,!195,!196,!199,!201,!210}
!191 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "argüman", file: !188, line: 28,  size: 384, elements: !211)
!215 = !DIDerivedType(  tag: DW_TAG_member,
  name: "istenen",  scope: !214,  file: !188, line: 42, baseType: !12, size: 32)
!216 = !DIDerivedType(  tag: DW_TAG_member,
  name: "olan",  scope: !214,  file: !188, line: 43, baseType: !12, size: 32, offset: 32)
!217 = !{!215,!216}
!214 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "fark", file: !188, line: 40,  size: 64, elements: !217)
!219 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !20, size: 64)
!221 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !180, size: 64)
!190 = !DIDerivedType(  tag: DW_TAG_member,
  name: "işlem",  scope: !189,  file: !188, line: 48, baseType: !12, size: 32)
!212 = !DIDerivedType(  tag: DW_TAG_member,
  name: "gelen",  scope: !189,  file: !188, line: 49, baseType: !191, size: 384, offset: 64)
!213 = !DIDerivedType(  tag: DW_TAG_member,
  name: "beklenen",  scope: !189,  file: !188, line: 50, baseType: !191, size: 384, offset: 448)
!218 = !DIDerivedType(  tag: DW_TAG_member,
  name: "fark",  scope: !189,  file: !188, line: 51, baseType: !214, size: 64, offset: 832)
!220 = !DIDerivedType(  tag: DW_TAG_member,
  name: "İmge",  scope: !189,  file: !188, line: 52, baseType: !219, size: 64, offset: 896)
!222 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Üretim",  scope: !189,  file: !188, line: 53, baseType: !221, size: 64, offset: 960)
!223 = !{!190,!212,!213,!218,!220,!222}
!189 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !188, line: 46,  size: 1024, elements: !223)
!224 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !189, size: 64)
!226 = !DIFile(
  filename: "<unknown>",
  directory: "./denemeler/\C3\B6rs/kaynak/")
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
  name: "özellikler",  scope: !238,  file: !237, line: 14, baseType: !230, size: 64)
!240 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !238,  file: !237, line: 15, baseType: !24, size: 32, offset: 64)
!241 = !DIDerivedType(  tag: DW_TAG_member,
  name: "baytBoyutu",  scope: !238,  file: !237, line: 16, baseType: !24, size: 32, offset: 96)
!242 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sıralama",  scope: !238,  file: !237, line: 17, baseType: !24, size: 32, offset: 128)
!243 = !DIDerivedType(  tag: DW_TAG_member,
  name: "bitSıralaması",  scope: !238,  file: !237, line: 18, baseType: !24, size: 32, offset: 160)
!244 = !DIDerivedType(  tag: DW_TAG_member,
  name: "derece",  scope: !238,  file: !237, line: 19, baseType: !12, size: 32, offset: 192)
!245 = !DIDerivedType(  tag: DW_TAG_member,
  name: "mutlak",  scope: !238,  file: !237, line: 20, baseType: !24, size: 32, offset: 224)
!246 = !DIDerivedType(  tag: DW_TAG_member,
  name: "ekleme",  scope: !238,  file: !237, line: 21, baseType: !24, size: 32, offset: 256)
!248 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Kök",  scope: !238,  file: !237, line: 22, baseType: !247, size: 64, offset: 320)
!250 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Dizi",  scope: !238,  file: !237, line: 23, baseType: !249, size: 64, offset: 384)
!259 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Taç",  scope: !238,  file: !237, line: 24, baseType: !258, size: 64, offset: 448)
!261 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Gösterge",  scope: !238,  file: !237, line: 25, baseType: !260, size: 64, offset: 512)
!263 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !238,  file: !237, line: 26, baseType: !262, size: 64, offset: 576)
!264 = !{!239,!240,!241,!242,!243,!244,!245,!246,!248,!250,!259,!261,!263}
!238 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "özet", file: !237, line: 12,  size: 640, elements: !264)
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
!277 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !85, size: 64)
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
!294 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !67, size: 64)
!296 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !67, size: 64)
!298 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !85, size: 64)
!300 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !67, size: 64)
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
!311 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !56, size: 64)
!228 = !DIDerivedType(  tag: DW_TAG_member,
  name: "no",  scope: !227,  file: !226, line: 14, baseType: !24, size: 32)
!229 = !DIDerivedType(  tag: DW_TAG_member,
  name: "atıf",  scope: !227,  file: !226, line: 15, baseType: !24, size: 32, offset: 32)
!231 = !DIDerivedType(  tag: DW_TAG_member,
  name: "özelleştirme",  scope: !227,  file: !226, line: 16, baseType: !230, size: 64, offset: 64)
!233 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !227,  file: !226, line: 17, baseType: !232, size: 64, offset: 128)
!271 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Çıktı",  scope: !227,  file: !226, line: 18, baseType: !270, size: 64, offset: 192)
!273 = !DIDerivedType(  tag: DW_TAG_member,
  name: "TürAtfı",  scope: !227,  file: !226, line: 19, baseType: !272, size: 64, offset: 256)
!308 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Değişkenler",  scope: !227,  file: !226, line: 20, baseType: !307, size: 64, offset: 320)
!310 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Beden",  scope: !227,  file: !226, line: 21, baseType: !309, size: 64, offset: 384)
!312 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Kütüphane",  scope: !227,  file: !226, line: 22, baseType: !311, size: 64, offset: 448)
!313 = !{!228,!229,!231,!233,!271,!273,!308,!310,!312}
!227 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !226, line: 12,  size: 512, elements: !313)
!314 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !227, size: 64)
!316 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !170, size: 64)
!320 = !DISubrange(count: 32)
!319 = !{!320}
!321 = !DICompositeType(tag: DW_TAG_array_type,
  baseType: !15, size: 72, elements: !319)
!324 = !DIDerivedType(  tag: DW_TAG_member,
  name: "ilk",  scope: !323,  file: !179, line: 24, baseType: !98, size: 32832)
!325 = !DIDerivedType(  tag: DW_TAG_member,
  name: "ikinci",  scope: !323,  file: !179, line: 25, baseType: !98, size: 32832, offset: 32832)
!326 = !DIDerivedType(  tag: DW_TAG_member,
  name: "üçüncü",  scope: !323,  file: !179, line: 26, baseType: !98, size: 32832, offset: 65664)
!327 = !{!324,!325,!326}
!323 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "özetArgümanları", file: !179, line: 22,  size: 98496, elements: !327)
!322 = !DIDerivedType(  tag: DW_TAG_member,
  name: "yıldız",  scope: !318,  file: !179, line: 41, baseType: !321, size: 256)
!328 = !DIDerivedType(  tag: DW_TAG_member,
  name: "değişken",  scope: !318,  file: !179, line: 42, baseType: !323, size: 98496, offset: 256)
!329 = !DIDerivedType(  tag: DW_TAG_member,
  name: "özet",  scope: !318,  file: !179, line: 43, baseType: !323, size: 98496, offset: 98752)
!330 = !{!322,!328,!329}
!318 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "argüman", file: !179, line: 39,  size: 197248, elements: !330)
!331 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !318, size: 64)
!338 = !DISubrange(count: 512)
!337 = !{!338}
!339 = !DICompositeType(tag: DW_TAG_array_type,
  baseType: !15, size: 72, elements: !337)
!334 = !DIDerivedType(  tag: DW_TAG_member,
  name: "ad",  scope: !333,  file: !179, line: 55, baseType: !98, size: 32832)
!335 = !DIDerivedType(  tag: DW_TAG_member,
  name: "ilk",  scope: !333,  file: !179, line: 56, baseType: !98, size: 32832, offset: 32832)
!336 = !DIDerivedType(  tag: DW_TAG_member,
  name: "ikinci",  scope: !333,  file: !179, line: 57, baseType: !98, size: 32832, offset: 65664)
!340 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_argümanlar",  scope: !333,  file: !179, line: 58, baseType: !339, size: 32768, offset: 98496)
!341 = !{!334,!335,!336,!340}
!333 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "bellekler", file: !179, line: 53,  size: 131264, elements: !341)
!342 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !333, size: 64)
!345 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_değer",  scope: !344,  file: !179, line: 71, baseType: !12, size: 32)
!346 = !DIDerivedType(  tag: DW_TAG_member,
  name: "özelleştirme",  scope: !344,  file: !179, line: 72, baseType: !12, size: 32, offset: 32)
!347 = !DIDerivedType(  tag: DW_TAG_member,
  name: "altyapı",  scope: !344,  file: !179, line: 73, baseType: !12, size: 32, offset: 64)
!348 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_tür",  scope: !344,  file: !179, line: 74, baseType: !12, size: 32, offset: 96)
!349 = !DIDerivedType(  tag: DW_TAG_member,
  name: "dağarcık",  scope: !344,  file: !179, line: 75, baseType: !12, size: 32, offset: 128)
!350 = !{!345,!346,!347,!348,!349}
!344 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "_sayaç", file: !179, line: 69,  size: 160, elements: !350)
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
!386 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !385, size: 64)
!388 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !385, size: 64)
!390 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !385, size: 64)
!392 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !20, size: 64)
!387 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Sıradaki",  scope: !385,  file: !19, line: 0, baseType: !386, size: 64)
!389 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Önceki",  scope: !385,  file: !19, line: 0, baseType: !388, size: 64, offset: 64)
!391 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Sonraki",  scope: !385,  file: !19, line: 0, baseType: !390, size: 64, offset: 128)
!393 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !385,  file: !19, line: 0, baseType: !392, size: 64, offset: 192)
!394 = !DIDerivedType(  tag: DW_TAG_member,
  name: "no",  scope: !385,  file: !19, line: 0, baseType: !24, size: 32, offset: 256)
!395 = !DIDerivedType(  tag: DW_TAG_member,
  name: "dolama",  scope: !385,  file: !19, line: 0, baseType: !24, size: 32, offset: 288)
!396 = !{!387,!389,!391,!393,!394,!395}
!385 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "hücre", file: !19, line: 4,  size: 320, elements: !396)
!397 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !385, size: 64)
!399 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !385, size: 64)
!401 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !85, size: 64)
!403 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !385, size: 64)
!404 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !403, size: 64)
!382 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sayı",  scope: !381,  file: !19, line: 0, baseType: !24, size: 32)
!383 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hacim",  scope: !381,  file: !19, line: 0, baseType: !24, size: 32, offset: 32)
!384 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !381,  file: !19, line: 0, baseType: !24, size: 32, offset: 64)
!398 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Baş",  scope: !381,  file: !19, line: 0, baseType: !397, size: 64, offset: 128)
!400 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Son",  scope: !381,  file: !19, line: 0, baseType: !399, size: 64, offset: 192)
!402 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Hafıza",  scope: !381,  file: !19, line: 0, baseType: !401, size: 64, offset: 256)
!405 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Nesneler",  scope: !381,  file: !19, line: 0, baseType: !404, size: 64, offset: 320)
!406 = !{!382,!383,!384,!398,!400,!402,!405}
!381 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "çizelge", file: !19, line: 14,  size: 384, elements: !406)
!407 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !381, size: 64)
!412 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !274, size: 64)
!413 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !412, size: 64)
!410 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !409,  file: !19, line: 0, baseType: !12, size: 32)
!411 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hacim",  scope: !409,  file: !19, line: 0, baseType: !12, size: 32, offset: 32)
!414 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Nesneler",  scope: !409,  file: !19, line: 0, baseType: !413, size: 64, offset: 64)
!415 = !{!410,!411,!414}
!409 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "k", file: !19, line: 1,  size: 128, elements: !415)
!418 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !85, size: 64)
!422 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !238, size: 64)
!423 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !422, size: 64)
!419 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Hafıza",  scope: !417,  file: !237, line: 0, baseType: !418, size: 64)
!420 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !417,  file: !237, line: 0, baseType: !12, size: 32, offset: 64)
!421 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hacim",  scope: !417,  file: !237, line: 0, baseType: !12, size: 32, offset: 96)
!424 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Nesneler",  scope: !417,  file: !237, line: 0, baseType: !423, size: 64, offset: 128)
!425 = !{!419,!420,!421,!424}
!417 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "özetler", file: !237, line: 7,  size: 192, elements: !425)
!428 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !85, size: 64)
!442 = !DIDerivedType(  tag: DW_TAG_member,
  name: "türü",  scope: !441,  file: !237, line: 12, baseType: !12, size: 32)
!443 = !DIDerivedType(  tag: DW_TAG_member,
  name: "işleme",  scope: !441,  file: !237, line: 13, baseType: !12, size: 32, offset: 32)
!444 = !{!442,!443}
!441 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "özellikler", file: !237, line: 10,  size: 64, elements: !444)
!446 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !20, size: 64)
!448 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !432, size: 64)
!450 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !63, size: 64)
!452 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !276, size: 64)
!454 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !435, size: 64)
!436 = !DIDerivedType(  tag: DW_TAG_member,
  name: "no",  scope: !435,  file: !237, line: 52, baseType: !12, size: 32)
!437 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !435,  file: !237, line: 53, baseType: !12, size: 32, offset: 32)
!438 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sıralama",  scope: !435,  file: !237, line: 54, baseType: !12, size: 32, offset: 64)
!439 = !DIDerivedType(  tag: DW_TAG_member,
  name: "bitBoyutu",  scope: !435,  file: !237, line: 55, baseType: !12, size: 32, offset: 96)
!440 = !DIDerivedType(  tag: DW_TAG_member,
  name: "özelleştirme",  scope: !435,  file: !237, line: 56, baseType: !230, size: 64, offset: 128)
!445 = !DIDerivedType(  tag: DW_TAG_member,
  name: "özellik",  scope: !435,  file: !237, line: 57, baseType: !441, size: 64, offset: 192)
!447 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !435,  file: !237, line: 58, baseType: !446, size: 64, offset: 256)
!449 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Donatım",  scope: !435,  file: !237, line: 59, baseType: !448, size: 64, offset: 320)
!451 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Astlar",  scope: !435,  file: !237, line: 60, baseType: !450, size: 64, offset: 384)
!453 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Üyeler",  scope: !435,  file: !237, line: 64, baseType: !452, size: 64, offset: 448)
!455 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Üst",  scope: !435,  file: !237, line: 65, baseType: !454, size: 64, offset: 512)
!456 = !{!436,!437,!438,!439,!440,!445,!447,!449,!451,!453,!455}
!435 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !237, line: 50,  size: 576, elements: !456)
!457 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !435, size: 64)
!460 = !DISubrange(count: 2)
!459 = !{!460}
!461 = !DICompositeType(tag: DW_TAG_array_type,
  baseType: !20, size: 72, elements: !459)
!433 = !DIDerivedType(  tag: DW_TAG_member,
  name: "no",  scope: !432,  file: !237, line: 43, baseType: !12, size: 32)
!434 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !432,  file: !237, line: 44, baseType: !12, size: 32, offset: 32)
!458 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Atıf",  scope: !432,  file: !237, line: 45, baseType: !457, size: 64, offset: 64)
!462 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_sıra",  scope: !432,  file: !237, line: 46, baseType: !461, size: 128, offset: 128)
!463 = !{!433,!434,!458,!462}
!432 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "donatım", file: !237, line: 41,  size: 256, elements: !463)
!464 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !432, size: 64)
!465 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !464, size: 64)
!429 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Hafıza",  scope: !427,  file: !237, line: 0, baseType: !428, size: 64)
!430 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !427,  file: !237, line: 0, baseType: !12, size: 32, offset: 64)
!431 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hacim",  scope: !427,  file: !237, line: 0, baseType: !12, size: 32, offset: 96)
!466 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Nesneler",  scope: !427,  file: !237, line: 0, baseType: !465, size: 64, offset: 128)
!467 = !{!429,!430,!431,!466}
!427 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "donatımlar", file: !237, line: 7,  size: 192, elements: !467)
!471 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !85, size: 64)
!475 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !354, size: 64)
!476 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !475, size: 64)
!472 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Hafıza",  scope: !470,  file: !353, line: 0, baseType: !471, size: 64)
!473 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !470,  file: !353, line: 0, baseType: !12, size: 32, offset: 64)
!474 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hacim",  scope: !470,  file: !353, line: 0, baseType: !12, size: 32, offset: 96)
!477 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Nesneler",  scope: !470,  file: !353, line: 0, baseType: !476, size: 64, offset: 128)
!478 = !{!472,!473,!474,!477}
!470 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "nesneler", file: !353, line: 7,  size: 192, elements: !478)
!486 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !20, size: 64)
!488 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !20, size: 64)
!484 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sıra",  scope: !483,  file: !19, line: 10, baseType: !12, size: 32)
!485 = !DIDerivedType(  tag: DW_TAG_member,
  name: "no",  scope: !483,  file: !19, line: 11, baseType: !12, size: 32, offset: 32)
!487 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !483,  file: !19, line: 12, baseType: !486, size: 64, offset: 64)
!489 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Kök",  scope: !483,  file: !19, line: 13, baseType: !488, size: 64, offset: 128)
!490 = !{!484,!485,!487,!489}
!483 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !19, line: 8,  size: 192, elements: !490)
!491 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !483, size: 64)
!493 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !482, size: 64)
!495 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !482, size: 64)
!492 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !482,  file: !19, line: 0, baseType: !491, size: 64)
!494 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Önceki",  scope: !482,  file: !19, line: 0, baseType: !493, size: 64, offset: 64)
!496 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Sonraki",  scope: !482,  file: !19, line: 0, baseType: !495, size: 64, offset: 128)
!497 = !{!492,!494,!496}
!482 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "zincirKökü", file: !19, line: 3,  size: 192, elements: !497)
!498 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !482, size: 64)
!500 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !482, size: 64)
!481 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !480,  file: !19, line: 0, baseType: !12, size: 32)
!499 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Baş",  scope: !480,  file: !19, line: 0, baseType: !498, size: 64, offset: 64)
!501 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Son",  scope: !480,  file: !19, line: 0, baseType: !500, size: 64, offset: 128)
!502 = !{!481,!499,!501}
!480 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "zincir", file: !19, line: 10,  size: 192, elements: !502)
!507 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !483, size: 64)
!508 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !507, size: 64)
!505 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !504,  file: !19, line: 0, baseType: !12, size: 32)
!506 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hacim",  scope: !504,  file: !19, line: 0, baseType: !12, size: 32, offset: 32)
!509 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Nesneler",  scope: !504,  file: !19, line: 0, baseType: !508, size: 64, offset: 64)
!510 = !{!505,!506,!509}
!504 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "kesitler", file: !19, line: 1,  size: 128, elements: !510)
!380 = !DIDerivedType(  tag: DW_TAG_member,
  name: "SonNesne",  scope: !352,  file: !179, line: 7, baseType: !379, size: 64)
!408 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Sanalİşlemler",  scope: !352,  file: !179, line: 8, baseType: !407, size: 64, offset: 64)
!416 = !DIDerivedType(  tag: DW_TAG_member,
  name: "dağarcıklar",  scope: !352,  file: !179, line: 9, baseType: !409, size: 128, offset: 128)
!426 = !DIDerivedType(  tag: DW_TAG_member,
  name: "donatılmışlar",  scope: !352,  file: !179, line: 10, baseType: !417, size: 192, offset: 256)
!468 = !DIDerivedType(  tag: DW_TAG_member,
  name: "donatımlar",  scope: !352,  file: !179, line: 11, baseType: !427, size: 192, offset: 448)
!469 = !DIDerivedType(  tag: DW_TAG_member,
  name: "tekiller",  scope: !352,  file: !179, line: 12, baseType: !276, size: 192, offset: 640)
!479 = !DIDerivedType(  tag: DW_TAG_member,
  name: "çağrıNesneleri",  scope: !352,  file: !179, line: 13, baseType: !470, size: 192, offset: 832)
!503 = !DIDerivedType(  tag: DW_TAG_member,
  name: "kesitler",  scope: !352,  file: !179, line: 14, baseType: !480, size: 192, offset: 1024)
!511 = !DIDerivedType(  tag: DW_TAG_member,
  name: "döngüSonları",  scope: !352,  file: !179, line: 15, baseType: !504, size: 128, offset: 1216)
!512 = !DIDerivedType(  tag: DW_TAG_member,
  name: "döngüKoşulları",  scope: !352,  file: !179, line: 16, baseType: !504, size: 128, offset: 1344)
!513 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sanalSonları",  scope: !352,  file: !179, line: 17, baseType: !504, size: 128, offset: 1472)
!514 = !DIDerivedType(  tag: DW_TAG_member,
  name: "durumlar",  scope: !352,  file: !179, line: 18, baseType: !504, size: 128, offset: 1600)
!515 = !DIDerivedType(  tag: DW_TAG_member,
  name: "seçimler",  scope: !352,  file: !179, line: 19, baseType: !504, size: 128, offset: 1728)
!516 = !{!380,!408,!416,!426,!468,!469,!479,!503,!511,!512,!513,!514,!515}
!352 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "yığınlar", file: !179, line: 5,  size: 1856, elements: !516)
!181 = !DIDerivedType(  tag: DW_TAG_member,
  name: "d",  scope: !180,  file: !179, line: 90, baseType: !12, size: 32)
!182 = !DIDerivedType(  tag: DW_TAG_member,
  name: "no",  scope: !180,  file: !179, line: 91, baseType: !12, size: 32, offset: 32)
!183 = !DIDerivedType(  tag: DW_TAG_member,
  name: "seviye",  scope: !180,  file: !179, line: 92, baseType: !12, size: 32, offset: 64)
!185 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Kaynak",  scope: !180,  file: !179, line: 93, baseType: !184, size: 64, offset: 128)
!187 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Derleme",  scope: !180,  file: !179, line: 94, baseType: !186, size: 64, offset: 192)
!225 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Denetleme",  scope: !180,  file: !179, line: 95, baseType: !224, size: 64, offset: 256)
!315 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Sonİşlem",  scope: !180,  file: !179, line: 96, baseType: !314, size: 64, offset: 320)
!317 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Bölüm",  scope: !180,  file: !179, line: 97, baseType: !316, size: 64, offset: 384)
!332 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Argüman",  scope: !180,  file: !179, line: 98, baseType: !331, size: 64, offset: 448)
!343 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Bellekler",  scope: !180,  file: !179, line: 99, baseType: !342, size: 64, offset: 512)
!351 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_sayaç",  scope: !180,  file: !179, line: 100, baseType: !344, size: 160, offset: 576)
!517 = !DIDerivedType(  tag: DW_TAG_member,
  name: "yığın",  scope: !180,  file: !179, line: 101, baseType: !352, size: 1856, offset: 768)
!518 = !{!181,!182,!183,!185,!187,!225,!315,!317,!332,!343,!351,!517}
!180 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !179, line: 88,  size: 2624, elements: !518)
!519 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !180, size: 64)
!521 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !30, size: 64)
!523 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !122, size: 64)
!530 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !529, size: 64)
!532 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !529, size: 64)
!534 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !529, size: 64)
!536 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !11, size: 64)
!538 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !435, size: 64)
!531 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Sıradaki",  scope: !529,  file: !237, line: 0, baseType: !530, size: 64)
!533 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Önceki",  scope: !529,  file: !237, line: 0, baseType: !532, size: 64, offset: 64)
!535 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Sonraki",  scope: !529,  file: !237, line: 0, baseType: !534, size: 64, offset: 128)
!537 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Ad",  scope: !529,  file: !237, line: 0, baseType: !536, size: 64, offset: 192)
!539 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !529,  file: !237, line: 0, baseType: !538, size: 64, offset: 256)
!540 = !DIDerivedType(  tag: DW_TAG_member,
  name: "dolama",  scope: !529,  file: !237, line: 0, baseType: !24, size: 32, offset: 320)
!541 = !{!531,!533,!535,!537,!539,!540}
!529 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "hücre", file: !237, line: 11,  size: 384, elements: !541)
!542 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !529, size: 64)
!544 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !529, size: 64)
!546 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !85, size: 64)
!548 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !529, size: 64)
!549 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !548, size: 64)
!526 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sayı",  scope: !525,  file: !237, line: 0, baseType: !24, size: 32)
!527 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hacim",  scope: !525,  file: !237, line: 0, baseType: !24, size: 32, offset: 32)
!528 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !525,  file: !237, line: 0, baseType: !24, size: 32, offset: 64)
!543 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Baş",  scope: !525,  file: !237, line: 0, baseType: !542, size: 64, offset: 128)
!545 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Son",  scope: !525,  file: !237, line: 0, baseType: !544, size: 64, offset: 192)
!547 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Hafıza",  scope: !525,  file: !237, line: 0, baseType: !546, size: 64, offset: 256)
!550 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Nesneler",  scope: !525,  file: !237, line: 0, baseType: !549, size: 64, offset: 320)
!551 = !{!526,!527,!528,!543,!545,!547,!550}
!525 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "sözlük", file: !237, line: 21,  size: 384, elements: !551)
!552 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !525, size: 64)
!559 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !558, size: 64)
!561 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !558, size: 64)
!563 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !558, size: 64)
!565 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !227, size: 64)
!560 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Sıradaki",  scope: !558,  file: !226, line: 0, baseType: !559, size: 64)
!562 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Önceki",  scope: !558,  file: !226, line: 0, baseType: !561, size: 64, offset: 64)
!564 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Sonraki",  scope: !558,  file: !226, line: 0, baseType: !563, size: 64, offset: 128)
!566 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !558,  file: !226, line: 0, baseType: !565, size: 64, offset: 192)
!567 = !DIDerivedType(  tag: DW_TAG_member,
  name: "no",  scope: !558,  file: !226, line: 0, baseType: !24, size: 32, offset: 256)
!568 = !DIDerivedType(  tag: DW_TAG_member,
  name: "dolama",  scope: !558,  file: !226, line: 0, baseType: !24, size: 32, offset: 288)
!569 = !{!560,!562,!564,!566,!567,!568}
!558 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "hücre", file: !226, line: 4,  size: 320, elements: !569)
!570 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !558, size: 64)
!572 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !558, size: 64)
!574 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !85, size: 64)
!576 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !558, size: 64)
!577 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !576, size: 64)
!555 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sayı",  scope: !554,  file: !226, line: 0, baseType: !24, size: 32)
!556 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hacim",  scope: !554,  file: !226, line: 0, baseType: !24, size: 32, offset: 32)
!557 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !554,  file: !226, line: 0, baseType: !24, size: 32, offset: 64)
!571 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Baş",  scope: !554,  file: !226, line: 0, baseType: !570, size: 64, offset: 128)
!573 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Son",  scope: !554,  file: !226, line: 0, baseType: !572, size: 64, offset: 192)
!575 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Hafıza",  scope: !554,  file: !226, line: 0, baseType: !574, size: 64, offset: 256)
!578 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Nesneler",  scope: !554,  file: !226, line: 0, baseType: !577, size: 64, offset: 320)
!579 = !{!555,!556,!557,!571,!573,!575,!578}
!554 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "çizelge", file: !226, line: 14,  size: 384, elements: !579)
!580 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !554, size: 64)
!582 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !56, size: 64)
!589 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !588, size: 64)
!591 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !588, size: 64)
!593 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !588, size: 64)
!595 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !11, size: 64)
!597 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !56, size: 64)
!590 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Sıradaki",  scope: !588,  file: !9, line: 0, baseType: !589, size: 64)
!592 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Önceki",  scope: !588,  file: !9, line: 0, baseType: !591, size: 64, offset: 64)
!594 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Sonraki",  scope: !588,  file: !9, line: 0, baseType: !593, size: 64, offset: 128)
!596 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Ad",  scope: !588,  file: !9, line: 0, baseType: !595, size: 64, offset: 192)
!598 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !588,  file: !9, line: 0, baseType: !597, size: 64, offset: 256)
!599 = !DIDerivedType(  tag: DW_TAG_member,
  name: "dolama",  scope: !588,  file: !9, line: 0, baseType: !24, size: 32, offset: 320)
!600 = !{!590,!592,!594,!596,!598,!599}
!588 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "hücre", file: !9, line: 11,  size: 384, elements: !600)
!601 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !588, size: 64)
!603 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !588, size: 64)
!605 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !85, size: 64)
!607 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !588, size: 64)
!608 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !607, size: 64)
!585 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sayı",  scope: !584,  file: !9, line: 0, baseType: !24, size: 32)
!586 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hacim",  scope: !584,  file: !9, line: 0, baseType: !24, size: 32, offset: 32)
!587 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !584,  file: !9, line: 0, baseType: !24, size: 32, offset: 64)
!602 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Baş",  scope: !584,  file: !9, line: 0, baseType: !601, size: 64, offset: 128)
!604 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Son",  scope: !584,  file: !9, line: 0, baseType: !603, size: 64, offset: 192)
!606 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Hafıza",  scope: !584,  file: !9, line: 0, baseType: !605, size: 64, offset: 256)
!609 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Nesneler",  scope: !584,  file: !9, line: 0, baseType: !608, size: 64, offset: 320)
!610 = !{!585,!586,!587,!602,!604,!606,!609}
!584 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "sözlük", file: !9, line: 21,  size: 384, elements: !610)
!611 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !584, size: 64)
!613 = !DIFile(
  filename: "<unknown>",
  directory: "./denemeler/\C3\B6rs/kaynak/")
!615 = !DIDerivedType(  tag: DW_TAG_member,
  name: "no",  scope: !614,  file: !613, line: 4, baseType: !24, size: 32)
!616 = !DIDerivedType(  tag: DW_TAG_member,
  name: "kaynak",  scope: !614,  file: !613, line: 5, baseType: !24, size: 32, offset: 32)
!617 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_sayaç",  scope: !614,  file: !613, line: 6, baseType: !12, size: 32, offset: 64)
!618 = !{!615,!616,!617}
!614 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !613, line: 2,  size: 96, elements: !618)
!619 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !614, size: 64)
!621 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !290, size: 64)
!624 = !DISubrange(count: 5)
!623 = !{!624}
!625 = !DICompositeType(tag: DW_TAG_array_type,
  baseType: !276, size: 72, elements: !623)
!628 = !DISubrange(count: 5)
!627 = !{!628}
!629 = !DICompositeType(tag: DW_TAG_array_type,
  baseType: !276, size: 72, elements: !627)
!632 = !DIDerivedType(  tag: DW_TAG_member,
  name: "nesne",  scope: !631,  file: !169, line: 39, baseType: !38, size: 320)
!633 = !DIDerivedType(  tag: DW_TAG_member,
  name: "makina",  scope: !631,  file: !169, line: 40, baseType: !38, size: 320, offset: 320)
!634 = !{!632,!633}
!631 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "_yollar", file: !169, line: 37,  size: 640, elements: !634)
!639 = !DIDerivedType(  tag: DW_TAG_member,
  name: "genişlik",  scope: !638,  file: !37, line: 181, baseType: !175, size: 64)
!640 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !638,  file: !37, line: 182, baseType: !175, size: 64, offset: 64)
!641 = !DIDerivedType(  tag: DW_TAG_member,
  name: "dizi",  scope: !638,  file: !37, line: 183, baseType: !160, size: 128, offset: 128)
!642 = !{!639,!640,!641}
!638 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "metinler", file: !37, line: 179,  size: 256, elements: !642)
!644 = !DISubrange(count: 4)
!643 = !{!644}
!645 = !DICompositeType(tag: DW_TAG_array_type,
  baseType: !638, size: 72, elements: !643)
!637 = !DIDerivedType(  tag: DW_TAG_member,
  name: "belge",  scope: !636,  file: !169, line: 17, baseType: !12, size: 32)
!646 = !DIDerivedType(  tag: DW_TAG_member,
  name: "metinler",  scope: !636,  file: !169, line: 18, baseType: !645, size: 1024, offset: 64)
!647 = !{!637,!646}
!636 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "çıktı", file: !169, line: 15,  size: 1088, elements: !647)
!171 = !DIDerivedType(  tag: DW_TAG_member,
  name: "no",  scope: !170,  file: !169, line: 66, baseType: !24, size: 32)
!172 = !DIDerivedType(  tag: DW_TAG_member,
  name: "atıflar",  scope: !170,  file: !169, line: 67, baseType: !12, size: 32, offset: 32)
!173 = !DIDerivedType(  tag: DW_TAG_member,
  name: "derinlik",  scope: !170,  file: !169, line: 68, baseType: !12, size: 32, offset: 64)
!174 = !DIDerivedType(  tag: DW_TAG_member,
  name: "süreç",  scope: !170,  file: !169, line: 69, baseType: !12, size: 32, offset: 96)
!176 = !DIDerivedType(  tag: DW_TAG_member,
  name: "özelleştirme",  scope: !170,  file: !169, line: 70, baseType: !175, size: 64, offset: 128)
!178 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Hafıza",  scope: !170,  file: !169, line: 71, baseType: !177, size: 64, offset: 192)
!520 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Üretim",  scope: !170,  file: !169, line: 72, baseType: !519, size: 64, offset: 256)
!522 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Kaynak",  scope: !170,  file: !169, line: 73, baseType: !521, size: 64, offset: 320)
!524 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Ürün",  scope: !170,  file: !169, line: 74, baseType: !523, size: 64, offset: 384)
!553 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Türler",  scope: !170,  file: !169, line: 75, baseType: !552, size: 64, offset: 448)
!581 = !DIDerivedType(  tag: DW_TAG_member,
  name: "İşlemTanımları",  scope: !170,  file: !169, line: 76, baseType: !580, size: 64, offset: 512)
!583 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Kütüphane",  scope: !170,  file: !169, line: 77, baseType: !582, size: 64, offset: 576)
!612 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Kütüphaneler",  scope: !170,  file: !169, line: 78, baseType: !611, size: 64, offset: 640)
!620 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Ayıklama",  scope: !170,  file: !169, line: 79, baseType: !619, size: 64, offset: 704)
!622 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Değerler",  scope: !170,  file: !169, line: 80, baseType: !621, size: 64, offset: 768)
!626 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_sıralama",  scope: !170,  file: !169, line: 81, baseType: !625, size: 320, offset: 832)
!630 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_ilkSıralama",  scope: !170,  file: !169, line: 82, baseType: !629, size: 320, offset: 1152)
!635 = !DIDerivedType(  tag: DW_TAG_member,
  name: "yollar",  scope: !170,  file: !169, line: 83, baseType: !631, size: 640, offset: 1472)
!648 = !DIDerivedType(  tag: DW_TAG_member,
  name: "çıktı",  scope: !170,  file: !169, line: 84, baseType: !636, size: 1088, offset: 2112)
!649 = !{!171,!172,!173,!174,!176,!178,!520,!522,!524,!553,!581,!583,!612,!620,!622,!626,!630,!635,!648}
!170 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !169, line: 64,  size: 3200, elements: !649)
!650 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !170, size: 64)
!655 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !170, size: 64)
!656 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !655, size: 64)
!653 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !652,  file: !169, line: 0, baseType: !12, size: 32)
!654 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hacim",  scope: !652,  file: !169, line: 0, baseType: !12, size: 32, offset: 32)
!657 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Nesneler",  scope: !652,  file: !169, line: 0, baseType: !656, size: 64, offset: 64)
!658 = !{!653,!654,!657}
!652 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "bölümler", file: !169, line: 1,  size: 128, elements: !658)
!659 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !652, size: 64)
!664 = !DIDerivedType(  tag: DW_TAG_member,
  name: "okunan",  scope: !663,  file: !10, line: 4, baseType: !15, size: 8)
!665 = !DIDerivedType(  tag: DW_TAG_member,
  name: "konum",  scope: !663,  file: !10, line: 5, baseType: !12, size: 32, offset: 32)
!666 = !DIDerivedType(  tag: DW_TAG_member,
  name: "okumaKonumu",  scope: !663,  file: !10, line: 6, baseType: !12, size: 32, offset: 64)
!667 = !DIDerivedType(  tag: DW_TAG_member,
  name: "satır",  scope: !663,  file: !10, line: 7, baseType: !12, size: 32, offset: 96)
!668 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sütun",  scope: !663,  file: !10, line: 8, baseType: !12, size: 32, offset: 128)
!669 = !{!664,!665,!666,!667,!668}
!663 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "imleç", file: !10, line: 2,  size: 160, elements: !669)
!672 = !DIFile(
  filename: "<unknown>",
  directory: "./denemeler/\C3\B6rs/kaynak/")
!675 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !11, size: 64)
!678 = !DIDerivedType(  tag: DW_TAG_member,
  name: "baş",  scope: !677,  file: !672, line: 5, baseType: !24, size: 32)
!679 = !DIDerivedType(  tag: DW_TAG_member,
  name: "bitiş",  scope: !677,  file: !672, line: 6, baseType: !24, size: 32, offset: 32)
!680 = !DIDerivedType(  tag: DW_TAG_member,
  name: "satır",  scope: !677,  file: !672, line: 7, baseType: !24, size: 32, offset: 64)
!681 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sütun",  scope: !677,  file: !672, line: 8, baseType: !24, size: 32, offset: 96)
!682 = !{!678,!679,!680,!681}
!677 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "konum", file: !672, line: 3,  size: 128, elements: !682)
!685 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !197, size: 64)
!690 = !DIBasicType(
       name: "t64", size: 64, align: 8, encoding: DW_ATE_signed); 181: 3
!692 = !DIBasicType(
       name: "o64", size: 64, align: 8, encoding: DW_ATE_float); 193: 12
!694 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !11, size: 64)
!704 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !703, size: 64)
!706 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !15, size: 64)
!708 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !673, size: 64)
!705 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Sıradaki",  scope: !703,  file: !672, line: 0, baseType: !704, size: 64)
!707 = !DIDerivedType(  tag: DW_TAG_member,
  name: "ad",  scope: !703,  file: !672, line: 0, baseType: !706, size: 64, offset: 64)
!709 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !703,  file: !672, line: 0, baseType: !708, size: 64, offset: 128)
!710 = !{!705,!707,!709}
!703 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "kök", file: !672, line: 7,  size: 192, elements: !710)
!711 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !703, size: 64)
!712 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !711, size: 64)
!701 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !700,  file: !672, line: 0, baseType: !12, size: 32)
!702 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hacim",  scope: !700,  file: !672, line: 0, baseType: !12, size: 32, offset: 32)
!713 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Nesneler",  scope: !700,  file: !672, line: 0, baseType: !712, size: 64, offset: 64)
!714 = !{!701,!702,!713}
!700 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "k", file: !672, line: 1,  size: 128, elements: !714)
!716 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !703, size: 64)
!717 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !716, size: 64)
!698 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !697,  file: !672, line: 0, baseType: !12, size: 32)
!699 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hacim",  scope: !697,  file: !672, line: 0, baseType: !24, size: 32, offset: 32)
!715 = !DIDerivedType(  tag: DW_TAG_member,
  name: "yığın",  scope: !697,  file: !672, line: 0, baseType: !700, size: 128, offset: 64)
!718 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Nesneler",  scope: !697,  file: !672, line: 0, baseType: !717, size: 64, offset: 192)
!719 = !{!698,!699,!715,!718}
!697 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "sözlük", file: !672, line: 14,  size: 256, elements: !719)
!721 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !673, size: 64)
!720 = !DIDerivedType(  tag: DW_TAG_member,
  name: "astlar",  scope: !696,  file: !672, line: 131, baseType: !697, size: 256)
!722 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !696,  file: !672, line: 132, baseType: !721, size: 64, offset: 256)
!723 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Üst",  scope: !696,  file: !672, line: 133, baseType: !696, size: 64, offset: 320)
!724 = !{!720,!722,!723}
!696 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "hücre", file: !672, line: 129,  size: 384, elements: !724)
!728 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !697, size: 64)
!733 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !673, size: 64)
!734 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !733, size: 64)
!731 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !730,  file: !672, line: 0, baseType: !12, size: 32)
!732 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hacim",  scope: !730,  file: !672, line: 0, baseType: !12, size: 32, offset: 32)
!735 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Nesneler",  scope: !730,  file: !672, line: 0, baseType: !734, size: 64, offset: 64)
!736 = !{!731,!732,!735}
!730 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "imgeler", file: !672, line: 1,  size: 128, elements: !736)
!737 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !730, size: 64)
!727 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !726,  file: !672, line: 98, baseType: !12, size: 32)
!729 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Sütunlar",  scope: !726,  file: !672, line: 99, baseType: !728, size: 64, offset: 64)
!738 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Satırlar",  scope: !726,  file: !672, line: 100, baseType: !737, size: 64, offset: 128)
!739 = !{!727,!729,!738}
!726 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "çizelge", file: !672, line: 96,  size: 192, elements: !739)
!740 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !726, size: 64)
!743 = !DIDerivedType(  tag: DW_TAG_member,
  name: "özellik",  scope: !742,  file: !672, line: 140, baseType: !12, size: 32)
!744 = !DIDerivedType(  tag: DW_TAG_member,
  name: "içerik",  scope: !742,  file: !672, line: 141, baseType: !730, size: 128, offset: 64)
!745 = !{!743,!744}
!742 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "dizi", file: !672, line: 138,  size: 192, elements: !745)
!746 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !742, size: 64)
!748 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !673, size: 64)
!686 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Genel",  scope: !684,  file: !672, line: 82, baseType: !685, size: 64)
!687 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Eh",  scope: !684,  file: !672, line: 83, baseType: !12, size: 32)
!688 = !DIDerivedType(  tag: DW_TAG_member,
  name: "noktalama",  scope: !684,  file: !672, line: 84, baseType: !12, size: 32)
!689 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hata",  scope: !684,  file: !672, line: 85, baseType: !12, size: 32)
!691 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sayı",  scope: !684,  file: !672, line: 86, baseType: !690, size: 64)
!693 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_ondalık",  scope: !684,  file: !672, line: 87, baseType: !692, size: 64)
!695 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Metin",  scope: !684,  file: !672, line: 88, baseType: !694, size: 64)
!725 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Hücre",  scope: !684,  file: !672, line: 89, baseType: !696, size: 64)
!741 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Çizelge",  scope: !684,  file: !672, line: 90, baseType: !740, size: 64)
!747 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Dizi",  scope: !684,  file: !672, line: 91, baseType: !746, size: 64)
!749 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Bulunan",  scope: !684,  file: !672, line: 92, baseType: !748, size: 64)
!750 = !{!686,!687,!688,!689,!691,!693,!695,!725,!741,!747,!749}
!684 = distinct !DICompositeType(tag: DW_TAG_union_type, 
       name: "çıktı", file: !672, line: 0,  size: 64, elements: !750)
!674 = !DIDerivedType(  tag: DW_TAG_member,
  name: "özellik",  scope: !673,  file: !672, line: 118, baseType: !12, size: 32)
!676 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Ad",  scope: !673,  file: !672, line: 119, baseType: !675, size: 64, offset: 64)
!683 = !DIDerivedType(  tag: DW_TAG_member,
  name: "konum",  scope: !673,  file: !672, line: 120, baseType: !677, size: 128, offset: 128)
!751 = !DIDerivedType(  tag: DW_TAG_member,
  name: "içerik",  scope: !673,  file: !672, line: 121, baseType: !684, size: 64, offset: 256)
!752 = !{!674,!676,!683,!751}
!673 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !672, line: 116,  size: 320, elements: !752)
!753 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !673, size: 64)
!755 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !673, size: 64)
!754 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Şuan",  scope: !671,  file: !10, line: 5, baseType: !753, size: 64)
!756 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Gelecek",  scope: !671,  file: !10, line: 6, baseType: !755, size: 64, offset: 64)
!757 = !DIDerivedType(  tag: DW_TAG_member,
  name: "baş",  scope: !671,  file: !10, line: 7, baseType: !673, size: 320, offset: 128)
!758 = !DIDerivedType(  tag: DW_TAG_member,
  name: "noktalama",  scope: !671,  file: !10, line: 8, baseType: !673, size: 320, offset: 448)
!759 = !DIDerivedType(  tag: DW_TAG_member,
  name: "yorum",  scope: !671,  file: !10, line: 9, baseType: !673, size: 320, offset: 768)
!760 = !DIDerivedType(  tag: DW_TAG_member,
  name: "virgül",  scope: !671,  file: !10, line: 10, baseType: !673, size: 320, offset: 1088)
!761 = !DIDerivedType(  tag: DW_TAG_member,
  name: "noktalıVirgül",  scope: !671,  file: !10, line: 11, baseType: !673, size: 320, offset: 1408)
!762 = !DIDerivedType(  tag: DW_TAG_member,
  name: "bitiş",  scope: !671,  file: !10, line: 12, baseType: !673, size: 320, offset: 1728)
!763 = !DIDerivedType(  tag: DW_TAG_member,
  name: "kümeAç",  scope: !671,  file: !10, line: 13, baseType: !673, size: 320, offset: 2048)
!764 = !DIDerivedType(  tag: DW_TAG_member,
  name: "kümeKapa",  scope: !671,  file: !10, line: 14, baseType: !673, size: 320, offset: 2368)
!765 = !DIDerivedType(  tag: DW_TAG_member,
  name: "ayraç",  scope: !671,  file: !10, line: 15, baseType: !673, size: 320, offset: 2688)
!766 = !DIDerivedType(  tag: DW_TAG_member,
  name: "kutuAç",  scope: !671,  file: !10, line: 16, baseType: !673, size: 320, offset: 3008)
!767 = !DIDerivedType(  tag: DW_TAG_member,
  name: "kutuKapa",  scope: !671,  file: !10, line: 17, baseType: !673, size: 320, offset: 3328)
!768 = !DIDerivedType(  tag: DW_TAG_member,
  name: "parantezAç",  scope: !671,  file: !10, line: 18, baseType: !673, size: 320, offset: 3648)
!769 = !DIDerivedType(  tag: DW_TAG_member,
  name: "parantezKapa",  scope: !671,  file: !10, line: 19, baseType: !673, size: 320, offset: 3968)
!770 = !DIDerivedType(  tag: DW_TAG_member,
  name: "arama",  scope: !671,  file: !10, line: 20, baseType: !673, size: 320, offset: 4288)
!771 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sayı",  scope: !671,  file: !10, line: 21, baseType: !673, size: 320, offset: 4608)
!772 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_evet",  scope: !671,  file: !10, line: 22, baseType: !673, size: 320, offset: 4928)
!773 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_hayır",  scope: !671,  file: !10, line: 23, baseType: !673, size: 320, offset: 5248)
!774 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_dahili",  scope: !671,  file: !10, line: 24, baseType: !673, size: 320, offset: 5568)
!775 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_sayaç",  scope: !671,  file: !10, line: 25, baseType: !673, size: 320, offset: 5888)
!776 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_tür",  scope: !671,  file: !10, line: 26, baseType: !673, size: 320, offset: 6208)
!777 = !DIDerivedType(  tag: DW_TAG_member,
  name: "harfler",  scope: !671,  file: !10, line: 27, baseType: !673, size: 320, offset: 6528)
!778 = !DIDerivedType(  tag: DW_TAG_member,
  name: "dizi",  scope: !671,  file: !10, line: 28, baseType: !730, size: 128, offset: 6848)
!779 = !{!754,!756,!757,!758,!759,!760,!761,!762,!763,!764,!765,!766,!767,!768,!769,!770,!771,!772,!773,!774,!775,!776,!777,!778}
!671 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "ibre", file: !10, line: 2,  size: 6976, elements: !779)
!786 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !696, size: 64)
!787 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !786, size: 64)
!784 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !783,  file: !672, line: 0, baseType: !12, size: 32)
!785 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hacim",  scope: !783,  file: !672, line: 0, baseType: !12, size: 32, offset: 32)
!788 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Nesneler",  scope: !783,  file: !672, line: 0, baseType: !787, size: 64, offset: 64)
!789 = !{!784,!785,!788}
!783 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "hücreler", file: !672, line: 1,  size: 128, elements: !789)
!791 = !DIFile(
  filename: "<unknown>",
  directory: "./denemeler/\C3\B6rs/kaynak/")
!794 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !15, size: 64)
!796 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !15, size: 64)
!793 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !792,  file: !791, line: 4, baseType: !690, size: 64)
!795 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Dizi",  scope: !792,  file: !791, line: 5, baseType: !794, size: 64, offset: 64)
!797 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_konum",  scope: !792,  file: !791, line: 6, baseType: !796, size: 64, offset: 128)
!798 = !{!793,!795,!797}
!792 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "baytlar", file: !791, line: 2,  size: 192, elements: !798)
!799 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !792, size: 64)
!802 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !15, size: 64)
!662 = !DIDerivedType(  tag: DW_TAG_member,
  name: "durumu",  scope: !661,  file: !10, line: 7, baseType: !12, size: 32)
!670 = !DIDerivedType(  tag: DW_TAG_member,
  name: "imleç",  scope: !661,  file: !10, line: 8, baseType: !663, size: 160, offset: 32)
!780 = !DIDerivedType(  tag: DW_TAG_member,
  name: "ibre",  scope: !661,  file: !10, line: 9, baseType: !671, size: 6976, offset: 192)
!781 = !DIDerivedType(  tag: DW_TAG_member,
  name: "terimler",  scope: !661,  file: !10, line: 10, baseType: !697, size: 256, offset: 7168)
!782 = !DIDerivedType(  tag: DW_TAG_member,
  name: "bellek",  scope: !661,  file: !10, line: 11, baseType: !98, size: 32832, offset: 7424)
!790 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hücreler",  scope: !661,  file: !10, line: 12, baseType: !783, size: 128, offset: 40256)
!800 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Girdi",  scope: !661,  file: !10, line: 13, baseType: !799, size: 64, offset: 40384)
!801 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Kök",  scope: !661,  file: !10, line: 14, baseType: !696, size: 64, offset: 40448)
!803 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_sekme",  scope: !661,  file: !10, line: 15, baseType: !802, size: 64, offset: 40512)
!804 = !{!662,!670,!780,!781,!782,!790,!800,!801,!803}
!661 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !10, line: 5,  size: 40576, elements: !804)
!805 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !661, size: 64)
!807 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !30, size: 64)
!810 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !38, size: 64)
!812 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !38, size: 64)
!814 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !38, size: 64)
!811 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Çıktı",  scope: !809,  file: !118, line: 34, baseType: !810, size: 64)
!813 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Nesne",  scope: !809,  file: !118, line: 35, baseType: !812, size: 64, offset: 64)
!815 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Makina",  scope: !809,  file: !118, line: 36, baseType: !814, size: 64, offset: 128)
!816 = !{!811,!813,!815}
!809 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "yollar", file: !118, line: 32,  size: 192, elements: !816)
!123 = !DIDerivedType(  tag: DW_TAG_member,
  name: "no",  scope: !122,  file: !118, line: 42, baseType: !24, size: 32)
!124 = !DIDerivedType(  tag: DW_TAG_member,
  name: "okunduMu",  scope: !122,  file: !118, line: 43, baseType: !12, size: 32, offset: 32)
!125 = !DIDerivedType(  tag: DW_TAG_member,
  name: "iyileştirmeSeviyesi",  scope: !122,  file: !118, line: 44, baseType: !12, size: 32, offset: 64)
!126 = !DIDerivedType(  tag: DW_TAG_member,
  name: "türü",  scope: !122,  file: !118, line: 45, baseType: !12, size: 32, offset: 96)
!127 = !DIDerivedType(  tag: DW_TAG_member,
  name: "makinaDili",  scope: !122,  file: !118, line: 46, baseType: !12, size: 32, offset: 128)
!128 = !DIDerivedType(  tag: DW_TAG_member,
  name: "ayıklama",  scope: !122,  file: !118, line: 47, baseType: !12, size: 32, offset: 160)
!130 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Ad",  scope: !122,  file: !118, line: 48, baseType: !129, size: 64, offset: 192)
!132 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Hedef",  scope: !122,  file: !118, line: 49, baseType: !131, size: 64, offset: 256)
!134 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Üst",  scope: !122,  file: !118, line: 50, baseType: !133, size: 64, offset: 320)
!159 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Bağlar",  scope: !122,  file: !118, line: 51, baseType: !158, size: 64, offset: 384)
!168 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Dahililer",  scope: !122,  file: !118, line: 52, baseType: !167, size: 64, offset: 448)
!651 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Bölüm",  scope: !122,  file: !118, line: 53, baseType: !650, size: 64, offset: 512)
!660 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Bölümler",  scope: !122,  file: !118, line: 54, baseType: !659, size: 64, offset: 576)
!806 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Özelleştirme",  scope: !122,  file: !118, line: 55, baseType: !805, size: 64, offset: 640)
!808 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Kaynak",  scope: !122,  file: !118, line: 56, baseType: !807, size: 64, offset: 704)
!817 = !DIDerivedType(  tag: DW_TAG_member,
  name: "yollar",  scope: !122,  file: !118, line: 57, baseType: !809, size: 192, offset: 768)
!818 = !{!123,!124,!125,!126,!127,!128,!130,!132,!134,!159,!168,!651,!660,!806,!808,!817}
!122 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !118, line: 40,  size: 960, elements: !818)
!819 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !122, size: 64)
!120 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !119,  file: !118, line: 0, baseType: !12, size: 32)
!121 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hacim",  scope: !119,  file: !118, line: 0, baseType: !12, size: 32, offset: 32)
!820 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Nesneler",  scope: !119,  file: !118, line: 0, baseType: !819, size: 64, offset: 64)
!821 = !{!120,!121,!820}
!119 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "ürünler", file: !118, line: 1,  size: 128, elements: !821)
!826 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !30, size: 64)
!827 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !826, size: 64)
!824 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !823,  file: !29, line: 0, baseType: !12, size: 32)
!825 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hacim",  scope: !823,  file: !29, line: 0, baseType: !12, size: 32, offset: 32)
!828 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Nesneler",  scope: !823,  file: !29, line: 0, baseType: !827, size: 64, offset: 64)
!829 = !{!824,!825,!828}
!823 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "kaynaklar", file: !29, line: 1,  size: 128, elements: !829)
!834 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !56, size: 64)
!835 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !834, size: 64)
!832 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !831,  file: !9, line: 0, baseType: !12, size: 32)
!833 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hacim",  scope: !831,  file: !9, line: 0, baseType: !12, size: 32, offset: 32)
!836 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Nesneler",  scope: !831,  file: !9, line: 0, baseType: !835, size: 64, offset: 64)
!837 = !{!832,!833,!836}
!831 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "kütüphaneler", file: !9, line: 1,  size: 128, elements: !837)
!839 = !DIFile(
  filename: "<unknown>",
  directory: "./denemeler/\C3\B6rs/kaynak/")
!853 = !DIDerivedType(  tag: DW_TAG_member,
  name: "tv_sec",  scope: !852,  file: !839, line: 18, baseType: !230, size: 64)
!854 = !DIDerivedType(  tag: DW_TAG_member,
  name: "tv_nsec",  scope: !852,  file: !839, line: 19, baseType: !230, size: 64, offset: 64)
!855 = !{!853,!854}
!852 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "timespec", file: !839, line: 16,  size: 128, elements: !855)
!860 = !DISubrange(count: 3)
!859 = !{!860}
!861 = !DICompositeType(tag: DW_TAG_array_type,
  baseType: !230, size: 72, elements: !859)
!841 = !DIDerivedType(  tag: DW_TAG_member,
  name: "st_dev",  scope: !840,  file: !839, line: 25, baseType: !230, size: 64)
!842 = !DIDerivedType(  tag: DW_TAG_member,
  name: "st_ino",  scope: !840,  file: !839, line: 26, baseType: !230, size: 64, offset: 64)
!843 = !DIDerivedType(  tag: DW_TAG_member,
  name: "st_nlink",  scope: !840,  file: !839, line: 27, baseType: !230, size: 64, offset: 128)
!844 = !DIDerivedType(  tag: DW_TAG_member,
  name: "st_mode",  scope: !840,  file: !839, line: 28, baseType: !24, size: 32, offset: 192)
!845 = !DIDerivedType(  tag: DW_TAG_member,
  name: "st_uid",  scope: !840,  file: !839, line: 29, baseType: !24, size: 32, offset: 224)
!846 = !DIDerivedType(  tag: DW_TAG_member,
  name: "st_gid",  scope: !840,  file: !839, line: 30, baseType: !24, size: 32, offset: 256)
!847 = !DIDerivedType(  tag: DW_TAG_member,
  name: "__pad0",  scope: !840,  file: !839, line: 31, baseType: !12, size: 32, offset: 288)
!848 = !DIDerivedType(  tag: DW_TAG_member,
  name: "st_rdev",  scope: !840,  file: !839, line: 32, baseType: !230, size: 64, offset: 320)
!849 = !DIDerivedType(  tag: DW_TAG_member,
  name: "st_size",  scope: !840,  file: !839, line: 33, baseType: !230, size: 64, offset: 384)
!850 = !DIDerivedType(  tag: DW_TAG_member,
  name: "st_blksize",  scope: !840,  file: !839, line: 34, baseType: !230, size: 64, offset: 448)
!851 = !DIDerivedType(  tag: DW_TAG_member,
  name: "st_blocks",  scope: !840,  file: !839, line: 35, baseType: !230, size: 64, offset: 512)
!856 = !DIDerivedType(  tag: DW_TAG_member,
  name: "st_atim",  scope: !840,  file: !839, line: 37, baseType: !852, size: 128, offset: 576)
!857 = !DIDerivedType(  tag: DW_TAG_member,
  name: "st_mtim",  scope: !840,  file: !839, line: 38, baseType: !852, size: 128, offset: 704)
!858 = !DIDerivedType(  tag: DW_TAG_member,
  name: "st_ctim",  scope: !840,  file: !839, line: 39, baseType: !852, size: 128, offset: 832)
!862 = !DIDerivedType(  tag: DW_TAG_member,
  name: "reserved",  scope: !840,  file: !839, line: 40, baseType: !861, size: 192, offset: 960)
!863 = !{!841,!842,!843,!844,!845,!846,!847,!848,!849,!850,!851,!856,!857,!858,!862}
!840 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "stat_t", file: !839, line: 23,  size: 1152, elements: !863)
!111 = !DIDerivedType(  tag: DW_TAG_member,
  name: "yolBoyutu",  scope: !110,  file: !29, line: 8, baseType: !24, size: 32)
!113 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_anayol",  scope: !110,  file: !29, line: 9, baseType: !112, size: 64, offset: 64)
!115 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Yol",  scope: !110,  file: !29, line: 10, baseType: !114, size: 64, offset: 128)
!117 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Derleme",  scope: !110,  file: !29, line: 11, baseType: !116, size: 64, offset: 192)
!822 = !DIDerivedType(  tag: DW_TAG_member,
  name: "ürünler",  scope: !110,  file: !29, line: 12, baseType: !119, size: 128, offset: 256)
!830 = !DIDerivedType(  tag: DW_TAG_member,
  name: "kaynaklar",  scope: !110,  file: !29, line: 13, baseType: !823, size: 128, offset: 384)
!838 = !DIDerivedType(  tag: DW_TAG_member,
  name: "birimler",  scope: !110,  file: !29, line: 14, baseType: !831, size: 128, offset: 512)
!864 = !DIDerivedType(  tag: DW_TAG_member,
  name: "bilgi",  scope: !110,  file: !29, line: 15, baseType: !840, size: 1152, offset: 640)
!865 = !{!111,!113,!115,!117,!822,!830,!838,!864}
!110 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "gezme", file: !29, line: 6,  size: 1792, elements: !865)
!866 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !110, size: 64)
!868 = !DIFile(
  filename: "<unknown>",
  directory: "./denemeler/\C3\B6rs/kaynak/")
!872 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !15, size: 64)
!874 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !15, size: 64)
!876 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !15, size: 64)
!878 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !91, size: 64)
!880 = !DICompositeType(tag: DW_TAG_structure_type, name: "%gt1b1t", file: !839, line: 151, flags: DIFlagFwdDecl)!881 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !880, size: 64)
!883 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !98, size: 64)
!870 = !DIDerivedType(  tag: DW_TAG_member,
  name: "renk",  scope: !869,  file: !868, line: 13, baseType: !12, size: 32)
!871 = !DIDerivedType(  tag: DW_TAG_member,
  name: "döngü",  scope: !869,  file: !868, line: 14, baseType: !12, size: 32, offset: 32)
!873 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_konum",  scope: !869,  file: !868, line: 15, baseType: !872, size: 64, offset: 64)
!875 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_sekme",  scope: !869,  file: !868, line: 16, baseType: !874, size: 64, offset: 128)
!877 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_son",  scope: !869,  file: !868, line: 17, baseType: !876, size: 64, offset: 192)
!879 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_Derleme",  scope: !869,  file: !868, line: 18, baseType: !878, size: 64, offset: 256)
!882 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Çıktı",  scope: !869,  file: !868, line: 19, baseType: !881, size: 64, offset: 320)
!884 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Bellek",  scope: !869,  file: !868, line: 20, baseType: !883, size: 64, offset: 384)
!885 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sekmeler",  scope: !869,  file: !868, line: 21, baseType: !42, size: 128, offset: 448)
!886 = !{!870,!871,!873,!875,!877,!879,!882,!884,!885}
!869 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !868, line: 11,  size: 576, elements: !886)
!887 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !869, size: 64)
!890 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !20, size: 64)
!892 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !20, size: 64)
!891 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Tamam",  scope: !889,  file: !90, line: 63, baseType: !890, size: 64)
!893 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Değişken",  scope: !889,  file: !90, line: 64, baseType: !892, size: 64, offset: 64)
!894 = !{!891,!893}
!889 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "imgeler", file: !90, line: 61,  size: 128, elements: !894)
!895 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !889, size: 64)
!902 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !901, size: 64)
!904 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !901, size: 64)
!906 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !901, size: 64)
!908 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !11, size: 64)
!910 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !122, size: 64)
!903 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Sıradaki",  scope: !901,  file: !118, line: 0, baseType: !902, size: 64)
!905 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Önceki",  scope: !901,  file: !118, line: 0, baseType: !904, size: 64, offset: 64)
!907 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Sonraki",  scope: !901,  file: !118, line: 0, baseType: !906, size: 64, offset: 128)
!909 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Ad",  scope: !901,  file: !118, line: 0, baseType: !908, size: 64, offset: 192)
!911 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !901,  file: !118, line: 0, baseType: !910, size: 64, offset: 256)
!912 = !DIDerivedType(  tag: DW_TAG_member,
  name: "dolama",  scope: !901,  file: !118, line: 0, baseType: !24, size: 32, offset: 320)
!913 = !{!903,!905,!907,!909,!911,!912}
!901 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "hücre", file: !118, line: 11,  size: 384, elements: !913)
!914 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !901, size: 64)
!916 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !901, size: 64)
!918 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !85, size: 64)
!920 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !901, size: 64)
!921 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !920, size: 64)
!898 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sayı",  scope: !897,  file: !118, line: 0, baseType: !24, size: 32)
!899 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hacim",  scope: !897,  file: !118, line: 0, baseType: !24, size: 32, offset: 32)
!900 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !897,  file: !118, line: 0, baseType: !24, size: 32, offset: 64)
!915 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Baş",  scope: !897,  file: !118, line: 0, baseType: !914, size: 64, offset: 128)
!917 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Son",  scope: !897,  file: !118, line: 0, baseType: !916, size: 64, offset: 192)
!919 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Hafıza",  scope: !897,  file: !118, line: 0, baseType: !918, size: 64, offset: 256)
!922 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Nesneler",  scope: !897,  file: !118, line: 0, baseType: !921, size: 64, offset: 320)
!923 = !{!898,!899,!900,!915,!917,!919,!922}
!897 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "sözlük", file: !118, line: 21,  size: 384, elements: !923)
!924 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !897, size: 64)
!927 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !85, size: 64)
!931 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !227, size: 64)
!932 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !931, size: 64)
!928 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Hafıza",  scope: !926,  file: !226, line: 0, baseType: !927, size: 64)
!929 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !926,  file: !226, line: 0, baseType: !12, size: 32, offset: 64)
!930 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hacim",  scope: !926,  file: !226, line: 0, baseType: !12, size: 32, offset: 96)
!933 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Nesneler",  scope: !926,  file: !226, line: 0, baseType: !932, size: 64, offset: 128)
!934 = !{!928,!929,!930,!933}
!926 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "işlemler", file: !226, line: 7,  size: 192, elements: !934)
!935 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !926, size: 64)
!938 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !11, size: 64)
!940 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !11, size: 64)
!942 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !11, size: 64)
!944 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !11, size: 64)
!946 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !11, size: 64)
!939 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Metin",  scope: !937,  file: !90, line: 25, baseType: !938, size: 64)
!941 = !DIDerivedType(  tag: DW_TAG_member,
  name: "VeriMimarisi",  scope: !937,  file: !90, line: 26, baseType: !940, size: 64, offset: 64)
!943 = !DIDerivedType(  tag: DW_TAG_member,
  name: "LlcYolu",  scope: !937,  file: !90, line: 27, baseType: !942, size: 64, offset: 128)
!945 = !DIDerivedType(  tag: DW_TAG_member,
  name: "ClangYolu",  scope: !937,  file: !90, line: 28, baseType: !944, size: 64, offset: 192)
!947 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Sürüm",  scope: !937,  file: !90, line: 29, baseType: !946, size: 64, offset: 256)
!948 = !{!939,!941,!943,!945,!947}
!937 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "yerelleştirme", file: !90, line: 23,  size: 320, elements: !948)
!957 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !435, size: 64)
!958 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !957, size: 64)
!955 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !954,  file: !237, line: 0, baseType: !12, size: 32)
!956 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hacim",  scope: !954,  file: !237, line: 0, baseType: !12, size: 32, offset: 32)
!959 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Nesneler",  scope: !954,  file: !237, line: 0, baseType: !958, size: 64, offset: 64)
!960 = !{!955,!956,!959}
!954 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "türler", file: !237, line: 1,  size: 128, elements: !960)
!963 = !DISubrange(count: 256)
!962 = !{!963}
!964 = !DICompositeType(tag: DW_TAG_array_type,
  baseType: !238, size: 72, elements: !962)
!967 = !DISubrange(count: 256)
!966 = !{!967}
!968 = !DICompositeType(tag: DW_TAG_array_type,
  baseType: !435, size: 72, elements: !966)
!953 = !DIDerivedType(  tag: DW_TAG_member,
  name: "no",  scope: !952,  file: !237, line: 77, baseType: !24, size: 32)
!961 = !DIDerivedType(  tag: DW_TAG_member,
  name: "çizelge",  scope: !952,  file: !237, line: 78, baseType: !954, size: 128, offset: 64)
!965 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_özetler",  scope: !952,  file: !237, line: 79, baseType: !964, size: 16384, offset: 192)
!969 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_yapıtaşları",  scope: !952,  file: !237, line: 80, baseType: !968, size: 16384, offset: 16576)
!970 = !{!953,!961,!965,!969}
!952 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "çizelge", file: !237, line: 75,  size: 32960, elements: !970)
!973 = !DIDerivedType(  tag: DW_TAG_member,
  name: "kaynak",  scope: !972,  file: !90, line: 3, baseType: !12, size: 32)
!974 = !DIDerivedType(  tag: DW_TAG_member,
  name: "ürün",  scope: !972,  file: !90, line: 4, baseType: !12, size: 32, offset: 32)
!975 = !DIDerivedType(  tag: DW_TAG_member,
  name: "kütüphane",  scope: !972,  file: !90, line: 5, baseType: !12, size: 32, offset: 64)
!976 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hazne",  scope: !972,  file: !90, line: 6, baseType: !12, size: 32, offset: 96)
!977 = !DIDerivedType(  tag: DW_TAG_member,
  name: "cins",  scope: !972,  file: !90, line: 7, baseType: !12, size: 32, offset: 128)
!978 = !DIDerivedType(  tag: DW_TAG_member,
  name: "genel",  scope: !972,  file: !90, line: 8, baseType: !12, size: 32, offset: 160)
!979 = !{!973,!974,!975,!976,!977,!978}
!972 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "sayaçlar", file: !90, line: 1,  size: 192, elements: !979)
!982 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !56, size: 64)
!984 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !56, size: 64)
!986 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !56, size: 64)
!983 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Kök",  scope: !981,  file: !9, line: 3, baseType: !982, size: 64)
!985 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Merkez",  scope: !981,  file: !9, line: 4, baseType: !984, size: 64, offset: 64)
!987 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Hedef",  scope: !981,  file: !9, line: 5, baseType: !986, size: 64, offset: 128)
!988 = !DIDerivedType(  tag: DW_TAG_member,
  name: "birimler",  scope: !981,  file: !9, line: 6, baseType: !831, size: 128, offset: 192)
!989 = !{!983,!985,!987,!988}
!981 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "kökler", file: !9, line: 1,  size: 320, elements: !989)
!994 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !85, size: 64)
!995 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !994, size: 64)
!992 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !991,  file: !84, line: 0, baseType: !12, size: 32)
!993 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hacim",  scope: !991,  file: !84, line: 0, baseType: !12, size: 32, offset: 32)
!996 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Nesneler",  scope: !991,  file: !84, line: 0, baseType: !995, size: 64, offset: 64)
!997 = !{!992,!993,!996}
!991 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "k", file: !84, line: 1,  size: 128, elements: !997)
!1004 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !15, size: 64)
!1006 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !15, size: 64)
!1007 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1006, size: 64)
!1003 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sayı",  scope: !1002,  file: !90, line: 5, baseType: !12, size: 32)
!1005 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_ilk",  scope: !1002,  file: !90, line: 6, baseType: !1004, size: 64, offset: 64)
!1008 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_tümü",  scope: !1002,  file: !90, line: 7, baseType: !1007, size: 64, offset: 128)
!1009 = !{!1003,!1005,!1008}
!1002 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "argümanlar", file: !90, line: 3,  size: 192, elements: !1009)
!1012 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !38, size: 64)
!1014 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !38, size: 64)
!1016 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !38, size: 64)
!1013 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Hedef",  scope: !1011,  file: !90, line: 3, baseType: !1012, size: 64)
!1015 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Gerçek",  scope: !1011,  file: !90, line: 4, baseType: !1014, size: 64, offset: 64)
!1017 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Üretim",  scope: !1011,  file: !90, line: 5, baseType: !1016, size: 64, offset: 128)
!1018 = !{!1013,!1015,!1017}
!1011 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "yollar", file: !90, line: 1,  size: 192, elements: !1018)
!92 = !DIDerivedType(  tag: DW_TAG_member,
  name: "d",  scope: !91,  file: !90, line: 36, baseType: !12, size: 32)
!93 = !DIDerivedType(  tag: DW_TAG_member,
  name: "özellik",  scope: !91,  file: !90, line: 37, baseType: !12, size: 32, offset: 32)
!95 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Ad",  scope: !91,  file: !90, line: 38, baseType: !94, size: 64, offset: 64)
!97 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_çalışmaYolu",  scope: !91,  file: !90, line: 39, baseType: !96, size: 64, offset: 128)
!107 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Bellek",  scope: !91,  file: !90, line: 40, baseType: !106, size: 64, offset: 192)
!109 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Kaynak",  scope: !91,  file: !90, line: 41, baseType: !108, size: 64, offset: 256)
!867 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Gezme",  scope: !91,  file: !90, line: 42, baseType: !866, size: 64, offset: 320)
!888 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Döküm",  scope: !91,  file: !90, line: 43, baseType: !887, size: 64, offset: 384)
!896 = !DIDerivedType(  tag: DW_TAG_member,
  name: "İmgeler",  scope: !91,  file: !90, line: 44, baseType: !895, size: 64, offset: 448)
!925 = !DIDerivedType(  tag: DW_TAG_member,
  name: "ÜrünSözlüğü",  scope: !91,  file: !90, line: 45, baseType: !924, size: 64, offset: 512)
!936 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Tanımlıİşlemler",  scope: !91,  file: !90, line: 46, baseType: !935, size: 64, offset: 576)
!949 = !DIDerivedType(  tag: DW_TAG_member,
  name: "yerelleştirme",  scope: !91,  file: !90, line: 47, baseType: !937, size: 320, offset: 640)
!950 = !DIDerivedType(  tag: DW_TAG_member,
  name: "bölümler",  scope: !91,  file: !90, line: 48, baseType: !652, size: 128, offset: 960)
!951 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hafıza",  scope: !91,  file: !90, line: 49, baseType: !85, size: 1920, offset: 1088)
!971 = !DIDerivedType(  tag: DW_TAG_member,
  name: "türler",  scope: !91,  file: !90, line: 50, baseType: !952, size: 32960, offset: 3008)
!980 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sayaçlar",  scope: !91,  file: !90, line: 51, baseType: !972, size: 192, offset: 35968)
!990 = !DIDerivedType(  tag: DW_TAG_member,
  name: "kökler",  scope: !91,  file: !90, line: 52, baseType: !981, size: 320, offset: 36160)
!998 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hafızalar",  scope: !91,  file: !90, line: 53, baseType: !991, size: 128, offset: 36480)
!999 = !DIDerivedType(  tag: DW_TAG_member,
  name: "ürünler",  scope: !91,  file: !90, line: 54, baseType: !119, size: 128, offset: 36608)
!1000 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sıralama",  scope: !91,  file: !90, line: 55, baseType: !119, size: 128, offset: 36736)
!1001 = !DIDerivedType(  tag: DW_TAG_member,
  name: "kaynaklar",  scope: !91,  file: !90, line: 56, baseType: !823, size: 128, offset: 36864)
!1010 = !DIDerivedType(  tag: DW_TAG_member,
  name: "argümanlar",  scope: !91,  file: !90, line: 57, baseType: !1002, size: 192, offset: 36992)
!1019 = !DIDerivedType(  tag: DW_TAG_member,
  name: "yollar",  scope: !91,  file: !90, line: 58, baseType: !1011, size: 192, offset: 37184)
!1020 = !{!92,!93,!95,!97,!107,!109,!867,!888,!896,!925,!936,!949,!950,!951,!971,!980,!990,!998,!999,!1000,!1001,!1010,!1019}
!91 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !90, line: 34,  size: 37376, elements: !1020)
!1021 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !91, size: 64)
!1023 = !DIFile(
  filename: "<unknown>",
  directory: "./denemeler/\C3\B6rs/kaynak/")
!1027 = !DIFile(
  filename: "<unknown>",
  directory: "./denemeler/\C3\B6rs/kaynak/")
!1041 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !197, size: 64)
!1050 = !DIBasicType(
       name: "d8", size: 8, align: 1, encoding: DW_ATE_unsigned_char); 184: 6
!1052 = !DIBasicType(
       name: "d16", size: 16, align: 2, encoding: DW_ATE_unsigned); 185: 8
!1056 = !DIBasicType(
       name: "d128", size: 128, align: 16, encoding: DW_ATE_unsigned); 188: 8
!1059 = !DIBasicType(
       name: "t16", size: 16, align: 2, encoding: DW_ATE_signed); 179: 3
!1063 = !DIBasicType(
       name: "t128", size: 128, align: 16, encoding: DW_ATE_signed); 182: 3
!1065 = !DIBasicType(
       name: "o16", size: 16, align: 2, encoding: DW_ATE_float); 191: 12
!1067 = !DIBasicType(
       name: "o32", size: 32, align: 4, encoding: DW_ATE_float); 192: 12
!1070 = !DIBasicType(
       name: "o128", size: 128, align: 16, encoding: DW_ATE_float); 194: 12
!1074 = !DISubrange(count: 16)
!1073 = !{!1074}
!1075 = !DICompositeType(tag: DW_TAG_array_type,
  baseType: !15, size: 72, elements: !1073)
!1049 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_eh",  scope: !1048,  file: !22, line: 12, baseType: !12, size: 32)
!1051 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_d8",  scope: !1048,  file: !22, line: 13, baseType: !1050, size: 8)
!1053 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_d16",  scope: !1048,  file: !22, line: 14, baseType: !1052, size: 16)
!1054 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_d32",  scope: !1048,  file: !22, line: 15, baseType: !24, size: 32)
!1055 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_d64",  scope: !1048,  file: !22, line: 16, baseType: !230, size: 64)
!1057 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_d128",  scope: !1048,  file: !22, line: 17, baseType: !1056, size: 128)
!1058 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_t8",  scope: !1048,  file: !22, line: 19, baseType: !15, size: 8)
!1060 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_t16",  scope: !1048,  file: !22, line: 20, baseType: !1059, size: 16)
!1061 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_t32",  scope: !1048,  file: !22, line: 21, baseType: !12, size: 32)
!1062 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_t64",  scope: !1048,  file: !22, line: 22, baseType: !690, size: 64)
!1064 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_t128",  scope: !1048,  file: !22, line: 23, baseType: !1063, size: 128)
!1066 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_o16",  scope: !1048,  file: !22, line: 25, baseType: !1065, size: 16)
!1068 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_o32",  scope: !1048,  file: !22, line: 26, baseType: !1067, size: 32)
!1069 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_o64",  scope: !1048,  file: !22, line: 27, baseType: !692, size: 64)
!1071 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_o128",  scope: !1048,  file: !22, line: 28, baseType: !1070, size: 128)
!1072 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_mimari",  scope: !1048,  file: !22, line: 29, baseType: !175, size: 64)
!1076 = !DIDerivedType(  tag: DW_TAG_member,
  name: "saf",  scope: !1048,  file: !22, line: 30, baseType: !1075, size: 128)
!1077 = !{!1049,!1051,!1053,!1054,!1055,!1057,!1058,!1060,!1061,!1062,!1064,!1066,!1068,!1069,!1071,!1072,!1076}
!1048 = distinct !DICompositeType(tag: DW_TAG_union_type, 
       name: "sayıIçerik", file: !22, line: 0,  size: 128, elements: !1077)
!1047 = !DIDerivedType(  tag: DW_TAG_member,
  name: "özellik",  scope: !1046,  file: !22, line: 36, baseType: !12, size: 32)
!1078 = !DIDerivedType(  tag: DW_TAG_member,
  name: "içerik",  scope: !1046,  file: !22, line: 37, baseType: !1048, size: 128, offset: 128)
!1079 = !{!1047,!1078}
!1046 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "sayı", file: !22, line: 34,  size: 256, elements: !1079)
!1081 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !11, size: 64)
!1085 = !DISubrange(count: 24)
!1084 = !{!1085}
!1086 = !DICompositeType(tag: DW_TAG_array_type,
  baseType: !15, size: 72, elements: !1084)
!1042 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Genel",  scope: !1040,  file: !22, line: 119, baseType: !1041, size: 64)
!1043 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_harf",  scope: !1040,  file: !22, line: 120, baseType: !12, size: 32, offset: 64)
!1044 = !DIDerivedType(  tag: DW_TAG_member,
  name: "noktalama",  scope: !1040,  file: !22, line: 121, baseType: !12, size: 32, offset: 96)
!1045 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hata",  scope: !1040,  file: !22, line: 122, baseType: !12, size: 32, offset: 128)
!1080 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sayı",  scope: !1040,  file: !22, line: 123, baseType: !1046, size: 256, offset: 160)
!1082 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Metin",  scope: !1040,  file: !22, line: 124, baseType: !1081, size: 64, offset: 448)
!1083 = !DIDerivedType(  tag: DW_TAG_member,
  name: "yorum",  scope: !1040,  file: !22, line: 125, baseType: !23, size: 192, offset: 512)
!1087 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_veri",  scope: !1040,  file: !22, line: 126, baseType: !1086, size: 192, offset: 704)
!1088 = !{!1042,!1043,!1044,!1045,!1080,!1082,!1083,!1087}
!1040 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "içerik", file: !22, line: 117,  size: 896, elements: !1088)
!1038 = !DIDerivedType(  tag: DW_TAG_member,
  name: "özellik",  scope: !1037,  file: !22, line: 131, baseType: !12, size: 32)
!1039 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sira",  scope: !1037,  file: !22, line: 132, baseType: !12, size: 32, offset: 32)
!1089 = !DIDerivedType(  tag: DW_TAG_member,
  name: "içerik",  scope: !1037,  file: !22, line: 133, baseType: !1040, size: 896, offset: 64)
!1090 = !DIDerivedType(  tag: DW_TAG_member,
  name: "konum",  scope: !1037,  file: !22, line: 134, baseType: !23, size: 192, offset: 960)
!1091 = !{!1038,!1039,!1089,!1090}
!1037 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !22, line: 129,  size: 1152, elements: !1091)
!1092 = !DIDerivedType(  tag: DW_TAG_member,
  name: "baş",  scope: !1036,  file: !1027, line: 4, baseType: !1037, size: 1152)
!1093 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hata",  scope: !1036,  file: !1027, line: 5, baseType: !1037, size: 1152, offset: 1152)
!1094 = !DIDerivedType(  tag: DW_TAG_member,
  name: "bitiş",  scope: !1036,  file: !1027, line: 6, baseType: !1037, size: 1152, offset: 2304)
!1095 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_ileti",  scope: !1036,  file: !1027, line: 7, baseType: !1037, size: 1152, offset: 3456)
!1096 = !DIDerivedType(  tag: DW_TAG_member,
  name: "üçNokta",  scope: !1036,  file: !1027, line: 9, baseType: !1037, size: 1152, offset: 4608)
!1097 = !DIDerivedType(  tag: DW_TAG_member,
  name: "çiftTırnak",  scope: !1036,  file: !1027, line: 10, baseType: !1037, size: 1152, offset: 5760)
!1098 = !DIDerivedType(  tag: DW_TAG_member,
  name: "kare",  scope: !1036,  file: !1027, line: 11, baseType: !1037, size: 1152, offset: 6912)
!1099 = !DIDerivedType(  tag: DW_TAG_member,
  name: "tersBölü",  scope: !1036,  file: !1027, line: 12, baseType: !1037, size: 1152, offset: 8064)
!1100 = !DIDerivedType(  tag: DW_TAG_member,
  name: "ikiNokta",  scope: !1036,  file: !1027, line: 13, baseType: !1037, size: 1152, offset: 9216)
!1101 = !DIDerivedType(  tag: DW_TAG_member,
  name: "şapka",  scope: !1036,  file: !1027, line: 14, baseType: !1037, size: 1152, offset: 10368)
!1102 = !DIDerivedType(  tag: DW_TAG_member,
  name: "yüzde",  scope: !1036,  file: !1027, line: 15, baseType: !1037, size: 1152, offset: 11520)
!1103 = !DIDerivedType(  tag: DW_TAG_member,
  name: "t_ve",  scope: !1036,  file: !1027, line: 18, baseType: !1037, size: 1152, offset: 12672)
!1104 = !DIDerivedType(  tag: DW_TAG_member,
  name: "tekTırnak",  scope: !1036,  file: !1027, line: 19, baseType: !1037, size: 1152, offset: 13824)
!1105 = !DIDerivedType(  tag: DW_TAG_member,
  name: "parantezAç",  scope: !1036,  file: !1027, line: 20, baseType: !1037, size: 1152, offset: 14976)
!1106 = !DIDerivedType(  tag: DW_TAG_member,
  name: "parantezKapa",  scope: !1036,  file: !1027, line: 21, baseType: !1037, size: 1152, offset: 16128)
!1107 = !DIDerivedType(  tag: DW_TAG_member,
  name: "yıldız",  scope: !1036,  file: !1027, line: 22, baseType: !1037, size: 1152, offset: 17280)
!1108 = !DIDerivedType(  tag: DW_TAG_member,
  name: "artı",  scope: !1036,  file: !1027, line: 23, baseType: !1037, size: 1152, offset: 18432)
!1109 = !DIDerivedType(  tag: DW_TAG_member,
  name: "virgül",  scope: !1036,  file: !1027, line: 24, baseType: !1037, size: 1152, offset: 19584)
!1110 = !DIDerivedType(  tag: DW_TAG_member,
  name: "eksi",  scope: !1036,  file: !1027, line: 25, baseType: !1037, size: 1152, offset: 20736)
!1111 = !DIDerivedType(  tag: DW_TAG_member,
  name: "nokta",  scope: !1036,  file: !1027, line: 26, baseType: !1037, size: 1152, offset: 21888)
!1112 = !DIDerivedType(  tag: DW_TAG_member,
  name: "soru",  scope: !1036,  file: !1027, line: 27, baseType: !1037, size: 1152, offset: 23040)
!1113 = !DIDerivedType(  tag: DW_TAG_member,
  name: "bölü",  scope: !1036,  file: !1027, line: 28, baseType: !1037, size: 1152, offset: 24192)
!1114 = !DIDerivedType(  tag: DW_TAG_member,
  name: "çiftNokta",  scope: !1036,  file: !1027, line: 29, baseType: !1037, size: 1152, offset: 25344)
!1115 = !DIDerivedType(  tag: DW_TAG_member,
  name: "noktalıVirgül",  scope: !1036,  file: !1027, line: 31, baseType: !1037, size: 1152, offset: 26496)
!1116 = !DIDerivedType(  tag: DW_TAG_member,
  name: "küçüktür",  scope: !1036,  file: !1027, line: 32, baseType: !1037, size: 1152, offset: 27648)
!1117 = !DIDerivedType(  tag: DW_TAG_member,
  name: "eşit",  scope: !1036,  file: !1027, line: 33, baseType: !1037, size: 1152, offset: 28800)
!1118 = !DIDerivedType(  tag: DW_TAG_member,
  name: "büyüktür",  scope: !1036,  file: !1027, line: 34, baseType: !1037, size: 1152, offset: 29952)
!1119 = !DIDerivedType(  tag: DW_TAG_member,
  name: "kutuAç",  scope: !1036,  file: !1027, line: 35, baseType: !1037, size: 1152, offset: 31104)
!1120 = !DIDerivedType(  tag: DW_TAG_member,
  name: "kutuKapa",  scope: !1036,  file: !1027, line: 36, baseType: !1037, size: 1152, offset: 32256)
!1121 = !DIDerivedType(  tag: DW_TAG_member,
  name: "kümeAç",  scope: !1036,  file: !1027, line: 37, baseType: !1037, size: 1152, offset: 33408)
!1122 = !DIDerivedType(  tag: DW_TAG_member,
  name: "kümeKapa",  scope: !1036,  file: !1027, line: 38, baseType: !1037, size: 1152, offset: 34560)
!1123 = !DIDerivedType(  tag: DW_TAG_member,
  name: "bitTersle",  scope: !1036,  file: !1027, line: 39, baseType: !1037, size: 1152, offset: 35712)
!1124 = !DIDerivedType(  tag: DW_TAG_member,
  name: "t_veya",  scope: !1036,  file: !1027, line: 40, baseType: !1037, size: 1152, offset: 36864)
!1125 = !DIDerivedType(  tag: DW_TAG_member,
  name: "mektup",  scope: !1036,  file: !1027, line: 41, baseType: !1037, size: 1152, offset: 38016)
!1126 = !DIDerivedType(  tag: DW_TAG_member,
  name: "arttır",  scope: !1036,  file: !1027, line: 43, baseType: !1037, size: 1152, offset: 39168)
!1127 = !DIDerivedType(  tag: DW_TAG_member,
  name: "ünlem",  scope: !1036,  file: !1027, line: 44, baseType: !1037, size: 1152, offset: 40320)
!1128 = !DIDerivedType(  tag: DW_TAG_member,
  name: "azalt",  scope: !1036,  file: !1027, line: 45, baseType: !1037, size: 1152, offset: 41472)
!1129 = !DIDerivedType(  tag: DW_TAG_member,
  name: "c_veya",  scope: !1036,  file: !1027, line: 46, baseType: !1037, size: 1152, offset: 42624)
!1130 = !DIDerivedType(  tag: DW_TAG_member,
  name: "c_ve",  scope: !1036,  file: !1027, line: 47, baseType: !1037, size: 1152, offset: 43776)
!1131 = !DIDerivedType(  tag: DW_TAG_member,
  name: "büyükEşit",  scope: !1036,  file: !1027, line: 48, baseType: !1037, size: 1152, offset: 44928)
!1132 = !DIDerivedType(  tag: DW_TAG_member,
  name: "küçükEşit",  scope: !1036,  file: !1027, line: 49, baseType: !1037, size: 1152, offset: 46080)
!1133 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sağaKaydır",  scope: !1036,  file: !1027, line: 50, baseType: !1037, size: 1152, offset: 47232)
!1134 = !DIDerivedType(  tag: DW_TAG_member,
  name: "solaKaydır",  scope: !1036,  file: !1027, line: 51, baseType: !1037, size: 1152, offset: 48384)
!1135 = !DIDerivedType(  tag: DW_TAG_member,
  name: "eşittir",  scope: !1036,  file: !1027, line: 52, baseType: !1037, size: 1152, offset: 49536)
!1136 = !DIDerivedType(  tag: DW_TAG_member,
  name: "eşitDeğildir",  scope: !1036,  file: !1027, line: 53, baseType: !1037, size: 1152, offset: 50688)
!1137 = !DIDerivedType(  tag: DW_TAG_member,
  name: "arama",  scope: !1036,  file: !1027, line: 54, baseType: !1037, size: 1152, offset: 51840)
!1138 = !DIDerivedType(  tag: DW_TAG_member,
  name: "değiştir",  scope: !1036,  file: !1027, line: 55, baseType: !1037, size: 1152, offset: 52992)
!1139 = !DIDerivedType(  tag: DW_TAG_member,
  name: "bölEşit",  scope: !1036,  file: !1027, line: 56, baseType: !1037, size: 1152, offset: 54144)
!1140 = !DIDerivedType(  tag: DW_TAG_member,
  name: "tVeyaEşit",  scope: !1036,  file: !1027, line: 57, baseType: !1037, size: 1152, offset: 55296)
!1141 = !DIDerivedType(  tag: DW_TAG_member,
  name: "veyaEşit",  scope: !1036,  file: !1027, line: 58, baseType: !1037, size: 1152, offset: 56448)
!1142 = !DIDerivedType(  tag: DW_TAG_member,
  name: "veEşit",  scope: !1036,  file: !1027, line: 59, baseType: !1037, size: 1152, offset: 57600)
!1143 = !DIDerivedType(  tag: DW_TAG_member,
  name: "çarpEşit",  scope: !1036,  file: !1027, line: 60, baseType: !1037, size: 1152, offset: 58752)
!1144 = !DIDerivedType(  tag: DW_TAG_member,
  name: "kalanEşit",  scope: !1036,  file: !1027, line: 61, baseType: !1037, size: 1152, offset: 59904)
!1145 = !DIDerivedType(  tag: DW_TAG_member,
  name: "eksiEşit",  scope: !1036,  file: !1027, line: 62, baseType: !1037, size: 1152, offset: 61056)
!1146 = !DIDerivedType(  tag: DW_TAG_member,
  name: "artıEşit",  scope: !1036,  file: !1027, line: 63, baseType: !1037, size: 1152, offset: 62208)
!1147 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_sonuç",  scope: !1036,  file: !1027, line: 64, baseType: !1037, size: 1152, offset: 63360)
!1148 = !DIDerivedType(  tag: DW_TAG_member,
  name: "solaKaydırEşit",  scope: !1036,  file: !1027, line: 66, baseType: !1037, size: 1152, offset: 64512)
!1149 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sağaKaydırEşit",  scope: !1036,  file: !1027, line: 67, baseType: !1037, size: 1152, offset: 65664)
!1150 = !DIDerivedType(  tag: DW_TAG_member,
  name: "bitTersleEşit",  scope: !1036,  file: !1027, line: 68, baseType: !1037, size: 1152, offset: 66816)
!1151 = !DIDerivedType(  tag: DW_TAG_member,
  name: "geriOk",  scope: !1036,  file: !1027, line: 69, baseType: !1037, size: 1152, offset: 67968)
!1152 = !DIDerivedType(  tag: DW_TAG_member,
  name: "ileriOk",  scope: !1036,  file: !1027, line: 70, baseType: !1037, size: 1152, offset: 69120)
!1153 = !DIDerivedType(  tag: DW_TAG_member,
  name: "iseOku",  scope: !1036,  file: !1027, line: 71, baseType: !1037, size: 1152, offset: 70272)
!1154 = !DIDerivedType(  tag: DW_TAG_member,
  name: "pascal",  scope: !1036,  file: !1027, line: 72, baseType: !1037, size: 1152, offset: 71424)
!1155 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_tür",  scope: !1036,  file: !1027, line: 74, baseType: !1037, size: 1152, offset: 72576)
!1156 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_kalıp",  scope: !1036,  file: !1027, line: 75, baseType: !1037, size: 1152, offset: 73728)
!1157 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_atıf",  scope: !1036,  file: !1027, line: 76, baseType: !1037, size: 1152, offset: 74880)
!1158 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_ortak",  scope: !1036,  file: !1027, line: 77, baseType: !1037, size: 1152, offset: 76032)
!1159 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_sayaç",  scope: !1036,  file: !1027, line: 78, baseType: !1037, size: 1152, offset: 77184)
!1160 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_hiç",  scope: !1036,  file: !1027, line: 80, baseType: !1037, size: 1152, offset: 78336)
!1161 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_birim",  scope: !1036,  file: !1027, line: 81, baseType: !1037, size: 1152, offset: 79488)
!1162 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_dahili",  scope: !1036,  file: !1027, line: 82, baseType: !1037, size: 1152, offset: 80640)
!1163 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_harici",  scope: !1036,  file: !1027, line: 83, baseType: !1037, size: 1152, offset: 81792)
!1164 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_her",  scope: !1036,  file: !1027, line: 84, baseType: !1037, size: 1152, offset: 82944)
!1165 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_durum",  scope: !1036,  file: !1027, line: 85, baseType: !1037, size: 1152, offset: 84096)
!1166 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_seçim",  scope: !1036,  file: !1027, line: 86, baseType: !1037, size: 1152, offset: 85248)
!1167 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_seç",  scope: !1036,  file: !1027, line: 87, baseType: !1037, size: 1152, offset: 86400)
!1168 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_varsayılan",  scope: !1036,  file: !1027, line: 89, baseType: !1037, size: 1152, offset: 87552)
!1169 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_git",  scope: !1036,  file: !1027, line: 90, baseType: !1037, size: 1152, offset: 88704)
!1170 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_son",  scope: !1036,  file: !1027, line: 91, baseType: !1037, size: 1152, offset: 89856)
!1171 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_geç",  scope: !1036,  file: !1027, line: 92, baseType: !1037, size: 1152, offset: 91008)
!1172 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_son",  scope: !1036,  file: !1027, line: 93, baseType: !1037, size: 1152, offset: 92160)
!1173 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_tekrar",  scope: !1036,  file: !1027, line: 94, baseType: !1037, size: 1152, offset: 93312)
!1174 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_devam",  scope: !1036,  file: !1027, line: 95, baseType: !1037, size: 1152, offset: 94464)
!1175 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_eğer",  scope: !1036,  file: !1027, line: 96, baseType: !1037, size: 1152, offset: 95616)
!1176 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_ki",  scope: !1036,  file: !1027, line: 97, baseType: !1037, size: 1152, offset: 96768)
!1177 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_değilse",  scope: !1036,  file: !1027, line: 98, baseType: !1037, size: 1152, offset: 97920)
!1178 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_dön",  scope: !1036,  file: !1027, line: 99, baseType: !1037, size: 1152, offset: 99072)
!1179 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_değer",  scope: !1036,  file: !1027, line: 100, baseType: !1037, size: 1152, offset: 100224)
!1180 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_iş",  scope: !1036,  file: !1027, line: 101, baseType: !1037, size: 1152, offset: 101376)
!1181 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_tüm",  scope: !1036,  file: !1027, line: 103, baseType: !1037, size: 1152, offset: 102528)
!1182 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_yeni",  scope: !1036,  file: !1027, line: 104, baseType: !1037, size: 1152, offset: 103680)
!1183 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_yenile",  scope: !1036,  file: !1027, line: 105, baseType: !1037, size: 1152, offset: 104832)
!1184 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_sil",  scope: !1036,  file: !1027, line: 106, baseType: !1037, size: 1152, offset: 105984)
!1185 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_boşalt",  scope: !1036,  file: !1027, line: 107, baseType: !1037, size: 1152, offset: 107136)
!1186 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_doldur",  scope: !1036,  file: !1027, line: 108, baseType: !1037, size: 1152, offset: 108288)
!1187 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_temiz",  scope: !1036,  file: !1027, line: 109, baseType: !1037, size: 1152, offset: 109440)
!1188 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_geçir",  scope: !1036,  file: !1027, line: 110, baseType: !1037, size: 1152, offset: 110592)
!1189 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_yerel",  scope: !1036,  file: !1027, line: 112, baseType: !1037, size: 1152, offset: 111744)
!1190 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_bölgesel",  scope: !1036,  file: !1027, line: 113, baseType: !1037, size: 1152, offset: 112896)
!1191 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_küresel",  scope: !1036,  file: !1027, line: 114, baseType: !1037, size: 1152, offset: 114048)
!1192 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_yaban",  scope: !1036,  file: !1027, line: 116, baseType: !1037, size: 1152, offset: 115200)
!1193 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_sanal",  scope: !1036,  file: !1027, line: 117, baseType: !1037, size: 1152, offset: 116352)
!1194 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_uygulamalı",  scope: !1036,  file: !1027, line: 118, baseType: !1037, size: 1152, offset: 117504)
!1195 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_bağımsız",  scope: !1036,  file: !1027, line: 119, baseType: !1037, size: 1152, offset: 118656)
!1196 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_bünye",  scope: !1036,  file: !1027, line: 120, baseType: !1037, size: 1152, offset: 119808)
!1197 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_sabit",  scope: !1036,  file: !1027, line: 121, baseType: !1037, size: 1152, offset: 120960)
!1198 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_evet",  scope: !1036,  file: !1027, line: 123, baseType: !1037, size: 1152, offset: 122112)
!1199 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_hayır",  scope: !1036,  file: !1027, line: 124, baseType: !1037, size: 1152, offset: 123264)
!1200 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_ve",  scope: !1036,  file: !1027, line: 125, baseType: !1037, size: 1152, offset: 124416)
!1201 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_veya",  scope: !1036,  file: !1027, line: 126, baseType: !1037, size: 1152, offset: 125568)
!1202 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_eh",  scope: !1036,  file: !1027, line: 128, baseType: !1037, size: 1152, offset: 126720)
!1203 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_t8",  scope: !1036,  file: !1027, line: 129, baseType: !1037, size: 1152, offset: 127872)
!1204 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_t16",  scope: !1036,  file: !1027, line: 130, baseType: !1037, size: 1152, offset: 129024)
!1205 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_t32",  scope: !1036,  file: !1027, line: 131, baseType: !1037, size: 1152, offset: 130176)
!1206 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_t64",  scope: !1036,  file: !1027, line: 132, baseType: !1037, size: 1152, offset: 131328)
!1207 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_t128",  scope: !1036,  file: !1027, line: 133, baseType: !1037, size: 1152, offset: 132480)
!1208 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_d8",  scope: !1036,  file: !1027, line: 135, baseType: !1037, size: 1152, offset: 133632)
!1209 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_d16",  scope: !1036,  file: !1027, line: 136, baseType: !1037, size: 1152, offset: 134784)
!1210 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_d32",  scope: !1036,  file: !1027, line: 137, baseType: !1037, size: 1152, offset: 135936)
!1211 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_d64",  scope: !1036,  file: !1027, line: 138, baseType: !1037, size: 1152, offset: 137088)
!1212 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_d128",  scope: !1036,  file: !1027, line: 139, baseType: !1037, size: 1152, offset: 138240)
!1213 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_o16",  scope: !1036,  file: !1027, line: 141, baseType: !1037, size: 1152, offset: 139392)
!1214 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_o32",  scope: !1036,  file: !1027, line: 142, baseType: !1037, size: 1152, offset: 140544)
!1215 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_o64",  scope: !1036,  file: !1027, line: 143, baseType: !1037, size: 1152, offset: 141696)
!1216 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_o128",  scope: !1036,  file: !1027, line: 144, baseType: !1037, size: 1152, offset: 142848)
!1217 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_mimari",  scope: !1036,  file: !1027, line: 146, baseType: !1037, size: 1152, offset: 144000)
!1218 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_şey",  scope: !1036,  file: !1027, line: 147, baseType: !1037, size: 1152, offset: 145152)
!1219 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_metinTür",  scope: !1036,  file: !1027, line: 148, baseType: !1037, size: 1152, offset: 146304)
!1220 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_metin",  scope: !1036,  file: !1027, line: 150, baseType: !1037, size: 1152, offset: 147456)
!1221 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_metin1",  scope: !1036,  file: !1027, line: 151, baseType: !1037, size: 1152, offset: 148608)
!1222 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sözcük",  scope: !1036,  file: !1027, line: 152, baseType: !1037, size: 1152, offset: 149760)
!1223 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sözcük1",  scope: !1036,  file: !1027, line: 153, baseType: !1037, size: 1152, offset: 150912)
!1224 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_harfler",  scope: !1036,  file: !1027, line: 154, baseType: !1037, size: 1152, offset: 152064)
!1225 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_harfler1",  scope: !1036,  file: !1027, line: 155, baseType: !1037, size: 1152, offset: 153216)
!1226 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_sayı",  scope: !1036,  file: !1027, line: 156, baseType: !1037, size: 1152, offset: 154368)
!1227 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_sayı1",  scope: !1036,  file: !1027, line: 157, baseType: !1037, size: 1152, offset: 155520)
!1228 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_harf",  scope: !1036,  file: !1027, line: 158, baseType: !1037, size: 1152, offset: 156672)
!1229 = !DIDerivedType(  tag: DW_TAG_member,
  name: "yorum",  scope: !1036,  file: !1027, line: 159, baseType: !1037, size: 1152, offset: 157824)
!1230 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_boş",  scope: !1036,  file: !1027, line: 161, baseType: !1037, size: 1152, offset: 158976)
!1231 = !{!1092,!1093,!1094,!1095,!1096,!1097,!1098,!1099,!1100,!1101,!1102,!1103,!1104,!1105,!1106,!1107,!1108,!1109,!1110,!1111,!1112,!1113,!1114,!1115,!1116,!1117,!1118,!1119,!1120,!1121,!1122,!1123,!1124,!1125,!1126,!1127,!1128,!1129,!1130,!1131,!1132,!1133,!1134,!1135,!1136,!1137,!1138,!1139,!1140,!1141,!1142,!1143,!1144,!1145,!1146,!1147,!1148,!1149,!1150,!1151,!1152,!1153,!1154,!1155,!1156,!1157,!1158,!1159,!1160,!1161,!1162,!1163,!1164,!1165,!1166,!1167,!1168,!1169,!1170,!1171,!1172,!1173,!1174,!1175,!1176,!1177,!1178,!1179,!1180,!1181,!1182,!1183,!1184,!1185,!1186,!1187,!1188,!1189,!1190,!1191,!1192,!1193,!1194,!1195,!1196,!1197,!1198,!1199,!1200,!1201,!1202,!1203,!1204,!1205,!1206,!1207,!1208,!1209,!1210,!1211,!1212,!1213,!1214,!1215,!1216,!1217,!1218,!1219,!1220,!1221,!1222,!1223,!1224,!1225,!1226,!1227,!1228,!1229,!1230}
!1036 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "hazne", file: !1027, line: 2,  size: 160128, elements: !1231)
!1232 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1036, size: 64)
!1234 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !11, size: 64)
!1236 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1037, size: 64)
!1238 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1037, size: 64)
!1240 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1024, size: 64)
!1249 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1248, size: 64)
!1251 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !15, size: 64)
!1257 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1037, size: 64)
!1260 = !DISubrange(count: 64)
!1259 = !{!1260}
!1261 = !DICompositeType(tag: DW_TAG_array_type,
  baseType: !15, size: 72, elements: !1259)
!1254 = !DIDerivedType(  tag: DW_TAG_member,
  name: "id",  scope: !1253,  file: !22, line: 110, baseType: !12, size: 32)
!1255 = !DIDerivedType(  tag: DW_TAG_member,
  name: "no",  scope: !1253,  file: !22, line: 111, baseType: !12, size: 32, offset: 32)
!1256 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !1253,  file: !22, line: 112, baseType: !12, size: 32, offset: 64)
!1258 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Simge",  scope: !1253,  file: !22, line: 113, baseType: !1257, size: 64, offset: 128)
!1262 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_ad",  scope: !1253,  file: !22, line: 114, baseType: !1261, size: 512, offset: 192)
!1263 = !{!1254,!1255,!1256,!1258,!1262}
!1253 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "terim", file: !22, line: 108,  size: 704, elements: !1263)
!1264 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1253, size: 64)
!1250 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Sıradaki",  scope: !1248,  file: !22, line: 0, baseType: !1249, size: 64)
!1252 = !DIDerivedType(  tag: DW_TAG_member,
  name: "ad",  scope: !1248,  file: !22, line: 0, baseType: !1251, size: 64, offset: 64)
!1265 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !1248,  file: !22, line: 0, baseType: !1264, size: 64, offset: 128)
!1266 = !{!1250,!1252,!1265}
!1248 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "kök", file: !22, line: 7,  size: 192, elements: !1266)
!1267 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1248, size: 64)
!1268 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1267, size: 64)
!1246 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !1245,  file: !22, line: 0, baseType: !12, size: 32)
!1247 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hacim",  scope: !1245,  file: !22, line: 0, baseType: !12, size: 32, offset: 32)
!1269 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Nesneler",  scope: !1245,  file: !22, line: 0, baseType: !1268, size: 64, offset: 64)
!1270 = !{!1246,!1247,!1269}
!1245 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "k", file: !22, line: 1,  size: 128, elements: !1270)
!1272 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1248, size: 64)
!1273 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1272, size: 64)
!1243 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !1242,  file: !22, line: 0, baseType: !12, size: 32)
!1244 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hacim",  scope: !1242,  file: !22, line: 0, baseType: !24, size: 32, offset: 32)
!1271 = !DIDerivedType(  tag: DW_TAG_member,
  name: "yığın",  scope: !1242,  file: !22, line: 0, baseType: !1245, size: 128, offset: 64)
!1274 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Nesneler",  scope: !1242,  file: !22, line: 0, baseType: !1273, size: 64, offset: 192)
!1275 = !{!1243,!1244,!1271,!1274}
!1242 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "terimSözlüğü", file: !22, line: 14,  size: 256, elements: !1275)
!1283 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !30, size: 64)
!1278 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_harf",  scope: !1277,  file: !1027, line: 9, baseType: !1050, size: 8)
!1279 = !DIDerivedType(  tag: DW_TAG_member,
  name: "konum",  scope: !1277,  file: !1027, line: 10, baseType: !12, size: 32, offset: 32)
!1280 = !DIDerivedType(  tag: DW_TAG_member,
  name: "okumaKonumu",  scope: !1277,  file: !1027, line: 11, baseType: !12, size: 32, offset: 64)
!1281 = !DIDerivedType(  tag: DW_TAG_member,
  name: "satır",  scope: !1277,  file: !1027, line: 12, baseType: !24, size: 32, offset: 96)
!1282 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sütun",  scope: !1277,  file: !1027, line: 13, baseType: !24, size: 32, offset: 128)
!1284 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Kaynak",  scope: !1277,  file: !1027, line: 14, baseType: !1283, size: 64, offset: 192)
!1285 = !{!1278,!1279,!1280,!1281,!1282,!1284}
!1277 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "imleç", file: !1027, line: 7,  size: 256, elements: !1285)
!1029 = !DIDerivedType(  tag: DW_TAG_member,
  name: "d",  scope: !1028,  file: !1027, line: 32, baseType: !12, size: 32)
!1030 = !DIDerivedType(  tag: DW_TAG_member,
  name: "simgeSayısı",  scope: !1028,  file: !1027, line: 33, baseType: !12, size: 32, offset: 32)
!1031 = !DIDerivedType(  tag: DW_TAG_member,
  name: "yeniSıra",  scope: !1028,  file: !1027, line: 34, baseType: !12, size: 32, offset: 64)
!1032 = !DIDerivedType(  tag: DW_TAG_member,
  name: "metinTuşu",  scope: !1028,  file: !1027, line: 35, baseType: !12, size: 32, offset: 96)
!1033 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sayıTuşu",  scope: !1028,  file: !1027, line: 36, baseType: !12, size: 32, offset: 128)
!1034 = !DIDerivedType(  tag: DW_TAG_member,
  name: "harflerTuşu",  scope: !1028,  file: !1027, line: 37, baseType: !12, size: 32, offset: 160)
!1035 = !DIDerivedType(  tag: DW_TAG_member,
  name: "kelimeTuşu",  scope: !1028,  file: !1027, line: 38, baseType: !12, size: 32, offset: 192)
!1233 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Hazne",  scope: !1028,  file: !1027, line: 39, baseType: !1232, size: 64, offset: 256)
!1235 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Metin",  scope: !1028,  file: !1027, line: 40, baseType: !1234, size: 64, offset: 320)
!1237 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Şuan",  scope: !1028,  file: !1027, line: 41, baseType: !1236, size: 64, offset: 384)
!1239 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Gelecek",  scope: !1028,  file: !1027, line: 42, baseType: !1238, size: 64, offset: 448)
!1241 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Çözümleme",  scope: !1028,  file: !1027, line: 43, baseType: !1240, size: 64, offset: 512)
!1276 = !DIDerivedType(  tag: DW_TAG_member,
  name: "terimler",  scope: !1028,  file: !1027, line: 44, baseType: !1242, size: 256, offset: 576)
!1286 = !DIDerivedType(  tag: DW_TAG_member,
  name: "imleç",  scope: !1028,  file: !1027, line: 45, baseType: !1277, size: 256, offset: 832)
!1287 = !DIDerivedType(  tag: DW_TAG_member,
  name: "konum",  scope: !1028,  file: !1027, line: 46, baseType: !23, size: 192, offset: 1088)
!1288 = !{!1029,!1030,!1031,!1032,!1033,!1034,!1035,!1233,!1235,!1237,!1239,!1241,!1276,!1286,!1287}
!1028 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !1027, line: 30,  size: 1280, elements: !1288)
!1289 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1028, size: 64)
!1291 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !30, size: 64)
!1293 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !91, size: 64)
!1295 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !20, size: 64)
!1297 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !20, size: 64)
!1299 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !98, size: 64)
!1301 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !85, size: 64)
!1303 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !227, size: 64)
!1306 = !DIDerivedType(  tag: DW_TAG_member,
  name: "türler",  scope: !1305,  file: !1023, line: 11, baseType: !24, size: 32)
!1307 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hazneler",  scope: !1305,  file: !1023, line: 12, baseType: !24, size: 32, offset: 32)
!1308 = !DIDerivedType(  tag: DW_TAG_member,
  name: "dağarcık",  scope: !1305,  file: !1023, line: 13, baseType: !24, size: 32, offset: 64)
!1309 = !{!1306,!1307,!1308}
!1305 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "sıralar", file: !1023, line: 9,  size: 96, elements: !1309)
!1312 = !DIDerivedType(  tag: DW_TAG_member,
  name: "cins",  scope: !1311,  file: !1023, line: 20, baseType: !954, size: 128)
!1313 = !DIDerivedType(  tag: DW_TAG_member,
  name: "dağarcık",  scope: !1311,  file: !1023, line: 21, baseType: !409, size: 128, offset: 128)
!1314 = !DIDerivedType(  tag: DW_TAG_member,
  name: "imgeler",  scope: !1311,  file: !1023, line: 22, baseType: !276, size: 192, offset: 256)
!1315 = !DIDerivedType(  tag: DW_TAG_member,
  name: "kütüphane",  scope: !1311,  file: !1023, line: 23, baseType: !831, size: 128, offset: 448)
!1316 = !{!1312,!1313,!1314,!1315}
!1311 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "yığınlar", file: !1023, line: 18,  size: 576, elements: !1316)
!1025 = !DIDerivedType(  tag: DW_TAG_member,
  name: "no",  scope: !1024,  file: !1023, line: 44, baseType: !12, size: 32)
!1026 = !DIDerivedType(  tag: DW_TAG_member,
  name: "seviye",  scope: !1024,  file: !1023, line: 45, baseType: !12, size: 32, offset: 32)
!1290 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Tarama",  scope: !1024,  file: !1023, line: 46, baseType: !1289, size: 64, offset: 64)
!1292 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Kaynak",  scope: !1024,  file: !1023, line: 47, baseType: !1291, size: 64, offset: 128)
!1294 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Derleme",  scope: !1024,  file: !1023, line: 48, baseType: !1293, size: 64, offset: 192)
!1296 = !DIDerivedType(  tag: DW_TAG_member,
  name: "İfadeSonu",  scope: !1024,  file: !1023, line: 49, baseType: !1295, size: 64, offset: 256)
!1298 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Boş",  scope: !1024,  file: !1023, line: 50, baseType: !1297, size: 64, offset: 320)
!1300 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Bellek",  scope: !1024,  file: !1023, line: 51, baseType: !1299, size: 64, offset: 384)
!1302 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Hafıza",  scope: !1024,  file: !1023, line: 52, baseType: !1301, size: 64, offset: 448)
!1304 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Sonİşlem",  scope: !1024,  file: !1023, line: 53, baseType: !1303, size: 64, offset: 512)
!1310 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sıralar",  scope: !1024,  file: !1023, line: 54, baseType: !1305, size: 96, offset: 576)
!1317 = !DIDerivedType(  tag: DW_TAG_member,
  name: "yığınlar",  scope: !1024,  file: !1023, line: 55, baseType: !1311, size: 576, offset: 672)
!1318 = !{!1025,!1026,!1290,!1292,!1294,!1296,!1298,!1300,!1302,!1304,!1310,!1317}
!1024 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !1023, line: 42,  size: 1280, elements: !1318)
!1319 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1024, size: 64)
!1321 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !180, size: 64)
!1323 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !197, size: 64)
!1333 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1325, size: 64)
!1341 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !197, size: 64)
!1336 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !1335,  file: !84, line: 4, baseType: !12, size: 32)
!1337 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hacim",  scope: !1335,  file: !84, line: 5, baseType: !12, size: 32, offset: 32)
!1338 = !DIDerivedType(  tag: DW_TAG_member,
  name: "kalan",  scope: !1335,  file: !84, line: 6, baseType: !12, size: 32, offset: 64)
!1339 = !DIDerivedType(  tag: DW_TAG_member,
  name: "kullanım",  scope: !1335,  file: !84, line: 7, baseType: !1059, size: 16, offset: 96)
!1340 = !DIDerivedType(  tag: DW_TAG_member,
  name: "özellik",  scope: !1335,  file: !84, line: 8, baseType: !1059, size: 16, offset: 112)
!1342 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Veri",  scope: !1335,  file: !84, line: 9, baseType: !1341, size: 64, offset: 128)
!1343 = !{!1336,!1337,!1338,!1339,!1340,!1342}
!1335 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "satır", file: !84, line: 2,  size: 192, elements: !1343)
!1344 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1335, size: 64)
!1353 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1335, size: 64)
!1355 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1352, size: 64)
!1357 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1352, size: 64)
!1354 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !1352,  file: !84, line: 0, baseType: !1353, size: 64)
!1356 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Önceki",  scope: !1352,  file: !84, line: 0, baseType: !1355, size: 64, offset: 64)
!1358 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Sonraki",  scope: !1352,  file: !84, line: 0, baseType: !1357, size: 64, offset: 128)
!1359 = !{!1354,!1356,!1358}
!1352 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "zincirKökü", file: !84, line: 3,  size: 192, elements: !1359)
!1360 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1352, size: 64)
!1362 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1352, size: 64)
!1351 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !1350,  file: !84, line: 0, baseType: !12, size: 32)
!1361 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Baş",  scope: !1350,  file: !84, line: 0, baseType: !1360, size: 64, offset: 64)
!1363 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Son",  scope: !1350,  file: !84, line: 0, baseType: !1362, size: 64, offset: 128)
!1364 = !{!1351,!1361,!1363}
!1350 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "k", file: !84, line: 10,  size: 192, elements: !1364)
!1366 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1346, size: 64)
!1368 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1346, size: 64)
!1347 = !DIDerivedType(  tag: DW_TAG_member,
  name: "imge",  scope: !1346,  file: !84, line: 9, baseType: !12, size: 32)
!1348 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_sıra",  scope: !1346,  file: !84, line: 10, baseType: !12, size: 32, offset: 32)
!1349 = !DIDerivedType(  tag: DW_TAG_member,
  name: "girdi",  scope: !1346,  file: !84, line: 11, baseType: !12, size: 32, offset: 64)
!1365 = !DIDerivedType(  tag: DW_TAG_member,
  name: "satırlar",  scope: !1346,  file: !84, line: 12, baseType: !1350, size: 192, offset: 128)
!1367 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Sol",  scope: !1346,  file: !84, line: 13, baseType: !1366, size: 64, offset: 320)
!1369 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Sağ",  scope: !1346,  file: !84, line: 14, baseType: !1368, size: 64, offset: 384)
!1370 = !{!1347,!1348,!1349,!1365,!1367,!1369}
!1346 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "hücre", file: !84, line: 7,  size: 448, elements: !1370)
!1371 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1346, size: 64)
!1332 = !DIDerivedType(  tag: DW_TAG_member,
  name: "nüfus",  scope: !1331,  file: !84, line: 25, baseType: !12, size: 32)
!1334 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Kare",  scope: !1331,  file: !84, line: 26, baseType: !1333, size: 64, offset: 64)
!1345 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Son",  scope: !1331,  file: !84, line: 27, baseType: !1344, size: 64, offset: 128)
!1372 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Kök",  scope: !1331,  file: !84, line: 28, baseType: !1371, size: 64, offset: 192)
!1373 = !{!1332,!1334,!1345,!1372}
!1331 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !84, line: 23,  size: 256, elements: !1373)
!1374 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1331, size: 64)
!1326 = !DIDerivedType(  tag: DW_TAG_member,
  name: "görev",  scope: !1325,  file: !84, line: 37, baseType: !12, size: 32)
!1327 = !DIDerivedType(  tag: DW_TAG_member,
  name: "üyeSayısı",  scope: !1325,  file: !84, line: 38, baseType: !12, size: 32, offset: 32)
!1328 = !DIDerivedType(  tag: DW_TAG_member,
  name: "üyeBoyutu",  scope: !1325,  file: !84, line: 39, baseType: !12, size: 32, offset: 64)
!1329 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boşlar",  scope: !1325,  file: !84, line: 40, baseType: !12, size: 32, offset: 96)
!1330 = !DIDerivedType(  tag: DW_TAG_member,
  name: "genişlik",  scope: !1325,  file: !84, line: 41, baseType: !175, size: 64, offset: 128)
!1375 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Satırlar",  scope: !1325,  file: !84, line: 42, baseType: !1374, size: 64, offset: 192)
!1376 = !{!1326,!1327,!1328,!1329,!1330,!1375}
!1325 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "kare", file: !84, line: 35,  size: 256, elements: !1376)
!1378 = !DISubrange(count: 6)
!1377 = !{!1378}
!1379 = !DICompositeType(tag: DW_TAG_array_type,
  baseType: !1325, size: 72, elements: !1377)
!86 = !DIDerivedType(  tag: DW_TAG_member,
  name: "özellik",  scope: !85,  file: !84, line: 7, baseType: !12, size: 32)
!87 = !DIDerivedType(  tag: DW_TAG_member,
  name: "no",  scope: !85,  file: !84, line: 8, baseType: !12, size: 32, offset: 32)
!89 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Kaynak",  scope: !85,  file: !84, line: 9, baseType: !88, size: 64, offset: 64)
!1022 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Derleme",  scope: !85,  file: !84, line: 10, baseType: !1021, size: 64, offset: 128)
!1320 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Çözümleme",  scope: !85,  file: !84, line: 11, baseType: !1319, size: 64, offset: 192)
!1322 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Üretim",  scope: !85,  file: !84, line: 12, baseType: !1321, size: 64, offset: 256)
!1324 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Bölümler",  scope: !85,  file: !84, line: 13, baseType: !1323, size: 64, offset: 320)
!1380 = !DIDerivedType(  tag: DW_TAG_member,
  name: "kare",  scope: !85,  file: !84, line: 14, baseType: !1379, size: 1536, offset: 384)
!1381 = !{!86,!87,!89,!1022,!1320,!1322,!1324,!1380}
!85 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !84, line: 5,  size: 1920, elements: !1381)
!1382 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !85, size: 64)
!1384 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !67, size: 64)
!1385 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1384, size: 64)
!64 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sayı",  scope: !63,  file: !19, line: 0, baseType: !24, size: 32)
!65 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hacim",  scope: !63,  file: !19, line: 0, baseType: !24, size: 32, offset: 32)
!66 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !63,  file: !19, line: 0, baseType: !24, size: 32, offset: 64)
!81 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Baş",  scope: !63,  file: !19, line: 0, baseType: !80, size: 64, offset: 128)
!83 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Son",  scope: !63,  file: !19, line: 0, baseType: !82, size: 64, offset: 192)
!1383 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Hafıza",  scope: !63,  file: !19, line: 0, baseType: !1382, size: 64, offset: 256)
!1386 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Nesneler",  scope: !63,  file: !19, line: 0, baseType: !1385, size: 64, offset: 320)
!1387 = !{!64,!65,!66,!81,!83,!1383,!1386}
!63 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "sözlük", file: !19, line: 21,  size: 384, elements: !1387)
!1388 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !63, size: 64)
!1390 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !584, size: 64)
!1392 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !170, size: 64)
!1394 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !85, size: 64)
!1396 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !30, size: 64)
!57 = !DIDerivedType(  tag: DW_TAG_member,
  name: "özelik",  scope: !56,  file: !9, line: 19, baseType: !12, size: 32)
!58 = !DIDerivedType(  tag: DW_TAG_member,
  name: "no",  scope: !56,  file: !9, line: 20, baseType: !24, size: 32, offset: 32)
!60 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !56,  file: !9, line: 21, baseType: !59, size: 64, offset: 64)
!62 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Üst",  scope: !56,  file: !9, line: 22, baseType: !61, size: 64, offset: 128)
!1389 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Üyeler",  scope: !56,  file: !9, line: 23, baseType: !1388, size: 64, offset: 192)
!1391 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Astlar",  scope: !56,  file: !9, line: 24, baseType: !1390, size: 64, offset: 256)
!1393 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Bölüm",  scope: !56,  file: !9, line: 27, baseType: !1392, size: 64, offset: 320)
!1395 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Hafıza",  scope: !56,  file: !9, line: 28, baseType: !1394, size: 64, offset: 384)
!1397 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Kaynak",  scope: !56,  file: !9, line: 29, baseType: !1396, size: 64, offset: 448)
!1398 = !{!57,!58,!60,!62,!1389,!1391,!1393,!1395,!1397}
!56 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !9, line: 17,  size: 512, elements: !1398)
!1399 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !56, size: 64)
!1401 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !30, size: 64)
!1403 = !DIFile(
  filename: "<unknown>",
  directory: "./denemeler/\C3\B6rs/kaynak/")
!1405 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !30, size: 64)
!1407 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !276, size: 64)
!1409 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !276, size: 64)
!1406 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Kaynak",  scope: !1404,  file: !1403, line: 174, baseType: !1405, size: 64)
!1408 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Hatalar",  scope: !1404,  file: !1403, line: 175, baseType: !1407, size: 64, offset: 64)
!1410 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Bildiriler",  scope: !1404,  file: !1403, line: 176, baseType: !1409, size: 64, offset: 128)
!1411 = !{!1406,!1408,!1410}
!1404 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "bildiriler", file: !1403, line: 172,  size: 192, elements: !1411)
!1412 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1404, size: 64)
!1414 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !85, size: 64)
!1416 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1024, size: 64)
!1418 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !180, size: 64)
!1420 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !91, size: 64)
!1422 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !122, size: 64)
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
!1400 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Birim",  scope: !30,  file: !29, line: 41, baseType: !1399, size: 64, offset: 320)
!1402 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Üst",  scope: !30,  file: !29, line: 42, baseType: !1401, size: 64, offset: 384)
!1413 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Bildiriler",  scope: !30,  file: !29, line: 43, baseType: !1412, size: 64, offset: 448)
!1415 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Hafıza",  scope: !30,  file: !29, line: 44, baseType: !1414, size: 64, offset: 512)
!1417 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Çözümleme",  scope: !30,  file: !29, line: 45, baseType: !1416, size: 64, offset: 576)
!1419 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Üretim",  scope: !30,  file: !29, line: 46, baseType: !1418, size: 64, offset: 640)
!1421 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Derleme",  scope: !30,  file: !29, line: 47, baseType: !1420, size: 64, offset: 704)
!1423 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Ürün",  scope: !30,  file: !29, line: 48, baseType: !1422, size: 64, offset: 768)
!1424 = !DIDerivedType(  tag: DW_TAG_member,
  name: "kaynaklar",  scope: !30,  file: !29, line: 49, baseType: !823, size: 128, offset: 832)
!1425 = !{!31,!32,!33,!34,!35,!36,!53,!55,!1400,!1402,!1413,!1415,!1417,!1419,!1421,!1423,!1424}
!30 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !29, line: 31,  size: 960, elements: !1425)
!1426 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !30, size: 64)
!25 = !DIDerivedType(  tag: DW_TAG_member,
  name: "baş",  scope: !23,  file: !22, line: 94, baseType: !24, size: 32)
!26 = !DIDerivedType(  tag: DW_TAG_member,
  name: "bitiş",  scope: !23,  file: !22, line: 95, baseType: !24, size: 32, offset: 32)
!27 = !DIDerivedType(  tag: DW_TAG_member,
  name: "satır",  scope: !23,  file: !22, line: 96, baseType: !24, size: 32, offset: 64)
!28 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sütun",  scope: !23,  file: !22, line: 97, baseType: !24, size: 32, offset: 96)
!1427 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Kaynak",  scope: !23,  file: !22, line: 98, baseType: !1426, size: 64, offset: 128)
!1428 = !{!25,!26,!27,!28,!1427}
!23 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "konum", file: !22, line: 92,  size: 192, elements: !1428)
!1430 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !11, size: 64)
!1432 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !56, size: 64)
!1434 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !197, size: 64)
!1437 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !197, size: 64)
!1443 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !56, size: 64)
!1445 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !483, size: 64)
!1447 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !435, size: 64)
!1451 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !11, size: 64)
!1453 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !20, size: 64)
!1450 = !DIDerivedType(  tag: DW_TAG_member,
  name: "özellik",  scope: !1449,  file: !1403, line: 14, baseType: !12, size: 32)
!1452 = !DIDerivedType(  tag: DW_TAG_member,
  name: "İleti",  scope: !1449,  file: !1403, line: 15, baseType: !1451, size: 64, offset: 64)
!1454 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !1449,  file: !1403, line: 16, baseType: !1453, size: 64, offset: 128)
!1455 = !{!1450,!1452,!1454}
!1449 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !1403, line: 12,  size: 192, elements: !1455)
!1456 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1449, size: 64)
!1458 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !274, size: 64)
!1460 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !234, size: 64)
!1462 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !238, size: 64)
!1466 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !20, size: 64)
!1468 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !20, size: 64)
!1465 = !DIDerivedType(  tag: DW_TAG_member,
  name: "özellik",  scope: !1464,  file: !19, line: 8, baseType: !12, size: 32)
!1467 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !1464,  file: !19, line: 9, baseType: !1466, size: 64, offset: 64)
!1469 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Değer",  scope: !1464,  file: !19, line: 10, baseType: !1468, size: 64, offset: 128)
!1470 = !{!1465,!1467,!1469}
!1464 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !19, line: 6,  size: 192, elements: !1470)
!1471 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1464, size: 64)
!1475 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !20, size: 64)
!1477 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !20, size: 64)
!1479 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !20, size: 64)
!1474 = !DIDerivedType(  tag: DW_TAG_member,
  name: "özellik",  scope: !1473,  file: !19, line: 34, baseType: !12, size: 32)
!1476 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !1473,  file: !19, line: 35, baseType: !1475, size: 64, offset: 64)
!1478 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Sol",  scope: !1473,  file: !19, line: 36, baseType: !1477, size: 64, offset: 128)
!1480 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Sağ",  scope: !1473,  file: !19, line: 37, baseType: !1479, size: 64, offset: 192)
!1481 = !{!1474,!1476,!1478,!1480}
!1473 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !19, line: 32,  size: 256, elements: !1481)
!1482 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1473, size: 64)
!1488 = !DISubrange(count: 16)
!1487 = !{!1488}
!1489 = !DICompositeType(tag: DW_TAG_array_type,
  baseType: !20, size: 72, elements: !1487)
!1491 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !20, size: 64)
!1493 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !20, size: 64)
!1485 = !DIDerivedType(  tag: DW_TAG_member,
  name: "özellik",  scope: !1484,  file: !19, line: 7, baseType: !690, size: 64)
!1486 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !1484,  file: !19, line: 8, baseType: !12, size: 32, offset: 64)
!1490 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Boyut",  scope: !1484,  file: !19, line: 9, baseType: !1489, size: 1024, offset: 128)
!1492 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Erişilen",  scope: !1484,  file: !19, line: 10, baseType: !1491, size: 64, offset: 1152)
!1494 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !1484,  file: !19, line: 11, baseType: !1493, size: 64, offset: 1216)
!1495 = !{!1485,!1486,!1490,!1492,!1494}
!1484 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "erişim", file: !19, line: 5,  size: 1280, elements: !1495)
!1497 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !227, size: 64)
!1501 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !20, size: 64)
!1503 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !238, size: 64)
!1505 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !20, size: 64)
!1500 = !DIDerivedType(  tag: DW_TAG_member,
  name: "özelleştirme",  scope: !1499,  file: !226, line: 29, baseType: !175, size: 64)
!1502 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !1499,  file: !226, line: 30, baseType: !1501, size: 64, offset: 64)
!1504 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Çıktı",  scope: !1499,  file: !226, line: 31, baseType: !1503, size: 64, offset: 128)
!1506 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Atıf",  scope: !1499,  file: !226, line: 32, baseType: !1505, size: 64, offset: 192)
!1507 = !DIDerivedType(  tag: DW_TAG_member,
  name: "girdi",  scope: !1499,  file: !226, line: 33, baseType: !417, size: 192, offset: 256)
!1508 = !{!1500,!1502,!1504,!1506,!1507}
!1499 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "konum", file: !226, line: 27,  size: 448, elements: !1508)
!1509 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1499, size: 64)
!1511 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !20, size: 64)
!1514 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !20, size: 64)
!1516 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !20, size: 64)
!1518 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !56, size: 64)
!1520 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !11, size: 64)
!1515 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !1513,  file: !19, line: 13, baseType: !1514, size: 64)
!1517 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Arama",  scope: !1513,  file: !19, line: 14, baseType: !1516, size: 64, offset: 64)
!1519 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Kütüphane",  scope: !1513,  file: !19, line: 15, baseType: !1518, size: 64, offset: 128)
!1521 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Ad",  scope: !1513,  file: !19, line: 16, baseType: !1520, size: 64, offset: 192)
!1522 = !{!1515,!1517,!1519,!1521}
!1513 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !19, line: 11,  size: 256, elements: !1522)
!1523 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1513, size: 64)
!1526 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !20, size: 64)
!1528 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !11, size: 64)
!1530 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !20, size: 64)
!1527 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !1525,  file: !19, line: 6, baseType: !1526, size: 64)
!1529 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Metin",  scope: !1525,  file: !19, line: 7, baseType: !1528, size: 64, offset: 64)
!1531 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Seviye",  scope: !1525,  file: !19, line: 8, baseType: !1530, size: 64, offset: 128)
!1532 = !{!1527,!1529,!1531}
!1525 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !19, line: 4,  size: 192, elements: !1532)
!1533 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1525, size: 64)
!1536 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !20, size: 64)
!1538 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !238, size: 64)
!1540 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !20, size: 64)
!1537 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !1535,  file: !19, line: 6, baseType: !1536, size: 64)
!1539 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Özet",  scope: !1535,  file: !19, line: 7, baseType: !1538, size: 64, offset: 64)
!1541 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Başlatma",  scope: !1535,  file: !19, line: 8, baseType: !1540, size: 64, offset: 128)
!1542 = !DIDerivedType(  tag: DW_TAG_member,
  name: "özelleştirme",  scope: !1535,  file: !19, line: 9, baseType: !175, size: 64, offset: 192)
!1543 = !{!1537,!1539,!1541,!1542}
!1535 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !19, line: 4,  size: 256, elements: !1543)
!1544 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1535, size: 64)
!1547 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !20, size: 64)
!1549 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !20, size: 64)
!1548 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !1546,  file: !19, line: 15, baseType: !1547, size: 64)
!1550 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Atıf",  scope: !1546,  file: !19, line: 16, baseType: !1549, size: 64, offset: 64)
!1551 = !DIDerivedType(  tag: DW_TAG_member,
  name: "argümanlar",  scope: !1546,  file: !19, line: 17, baseType: !470, size: 192, offset: 128)
!1552 = !{!1548,!1550,!1551}
!1546 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "hazır", file: !19, line: 13,  size: 320, elements: !1552)
!1553 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1546, size: 64)
!1556 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !20, size: 64)
!1558 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !20, size: 64)
!1560 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !276, size: 64)
!1557 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !1555,  file: !19, line: 8, baseType: !1556, size: 64)
!1559 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Atıf",  scope: !1555,  file: !19, line: 9, baseType: !1558, size: 64, offset: 64)
!1561 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Argümanlar",  scope: !1555,  file: !19, line: 10, baseType: !1560, size: 64, offset: 128)
!1562 = !{!1557,!1559,!1561}
!1555 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !19, line: 6,  size: 192, elements: !1562)
!1563 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1555, size: 64)
!1565 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !11, size: 64)
!1567 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !11, size: 64)
!1570 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !20, size: 64)
!1573 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !290, size: 64)
!1575 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !276, size: 64)
!1571 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !1569,  file: !19, line: 8, baseType: !1570, size: 64)
!1572 = !DIDerivedType(  tag: DW_TAG_member,
  name: "özellik",  scope: !1569,  file: !19, line: 9, baseType: !175, size: 64, offset: 64)
!1574 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Astlar",  scope: !1569,  file: !19, line: 10, baseType: !1573, size: 64, offset: 128)
!1576 = !DIDerivedType(  tag: DW_TAG_member,
  name: "İfadeler",  scope: !1569,  file: !19, line: 11, baseType: !1575, size: 64, offset: 192)
!1577 = !{!1571,!1572,!1574,!1576}
!1569 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !19, line: 6,  size: 256, elements: !1577)
!1578 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1569, size: 64)
!1581 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !20, size: 64)
!1583 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !20, size: 64)
!1585 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !20, size: 64)
!1587 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !274, size: 64)
!1589 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !483, size: 64)
!1591 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !483, size: 64)
!1582 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !1580,  file: !19, line: 15, baseType: !1581, size: 64)
!1584 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Taç",  scope: !1580,  file: !19, line: 16, baseType: !1583, size: 64, offset: 64)
!1586 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Varsayılan",  scope: !1580,  file: !19, line: 17, baseType: !1585, size: 64, offset: 128)
!1588 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Dağarcık",  scope: !1580,  file: !19, line: 18, baseType: !1587, size: 64, offset: 192)
!1590 = !DIDerivedType(  tag: DW_TAG_member,
  name: "VarsayılanKesit",  scope: !1580,  file: !19, line: 19, baseType: !1589, size: 64, offset: 256)
!1592 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Son",  scope: !1580,  file: !19, line: 20, baseType: !1591, size: 64, offset: 320)
!1593 = !{!1582,!1584,!1586,!1588,!1590,!1592}
!1580 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !19, line: 13,  size: 384, elements: !1593)
!1594 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1580, size: 64)
!1597 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !20, size: 64)
!1599 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1580, size: 64)
!1601 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !20, size: 64)
!1603 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !483, size: 64)
!1607 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !85, size: 64)
!1610 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !20, size: 64)
!1612 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1609, size: 64)
!1614 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1609, size: 64)
!1611 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !1609,  file: !19, line: 0, baseType: !1610, size: 64)
!1613 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Önceki",  scope: !1609,  file: !19, line: 0, baseType: !1612, size: 64, offset: 64)
!1615 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Sonraki",  scope: !1609,  file: !19, line: 0, baseType: !1614, size: 64, offset: 128)
!1616 = !{!1611,!1613,!1615}
!1609 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "kutu", file: !19, line: 9,  size: 192, elements: !1616)
!1617 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1609, size: 64)
!1619 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1609, size: 64)
!1606 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !1605,  file: !19, line: 0, baseType: !12, size: 32)
!1608 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Hafıza",  scope: !1605,  file: !19, line: 0, baseType: !1607, size: 64, offset: 64)
!1618 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Baş",  scope: !1605,  file: !19, line: 0, baseType: !1617, size: 64, offset: 128)
!1620 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Son",  scope: !1605,  file: !19, line: 0, baseType: !1619, size: 64, offset: 192)
!1621 = !{!1606,!1608,!1618,!1620}
!1605 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "zincir", file: !19, line: 16,  size: 256, elements: !1621)
!1598 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !1596,  file: !19, line: 25, baseType: !1597, size: 64)
!1600 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Seç",  scope: !1596,  file: !19, line: 26, baseType: !1599, size: 64, offset: 64)
!1602 = !DIDerivedType(  tag: DW_TAG_member,
  name: "İfade",  scope: !1596,  file: !19, line: 27, baseType: !1601, size: 64, offset: 128)
!1604 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Kesit",  scope: !1596,  file: !19, line: 28, baseType: !1603, size: 64, offset: 192)
!1622 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sabitler",  scope: !1596,  file: !19, line: 29, baseType: !1605, size: 256, offset: 256)
!1623 = !{!1598,!1600,!1602,!1604,!1622}
!1596 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "seçimİfade", file: !19, line: 23,  size: 512, elements: !1623)
!1624 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1596, size: 64)
!1627 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !20, size: 64)
!1629 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !20, size: 64)
!1631 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !20, size: 64)
!1633 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !20, size: 64)
!1628 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !1626,  file: !19, line: 7, baseType: !1627, size: 64)
!1630 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Koşul",  scope: !1626,  file: !19, line: 8, baseType: !1629, size: 64, offset: 64)
!1632 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Satır",  scope: !1626,  file: !19, line: 9, baseType: !1631, size: 64, offset: 128)
!1634 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Değilse",  scope: !1626,  file: !19, line: 10, baseType: !1633, size: 64, offset: 192)
!1635 = !DIDerivedType(  tag: DW_TAG_member,
  name: "ardıllar",  scope: !1626,  file: !19, line: 11, baseType: !1605, size: 256, offset: 256)
!1636 = !{!1628,!1630,!1632,!1634,!1635}
!1626 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !19, line: 5,  size: 512, elements: !1636)
!1637 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1626, size: 64)
!1640 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !20, size: 64)
!1642 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !20, size: 64)
!1644 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !20, size: 64)
!1641 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !1639,  file: !19, line: 16, baseType: !1640, size: 64)
!1643 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Koşul",  scope: !1639,  file: !19, line: 17, baseType: !1642, size: 64, offset: 64)
!1645 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Satır",  scope: !1639,  file: !19, line: 18, baseType: !1644, size: 64, offset: 128)
!1646 = !{!1641,!1643,!1645}
!1639 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "eğerki", file: !19, line: 14,  size: 192, elements: !1646)
!1647 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1639, size: 64)
!1650 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !20, size: 64)
!1652 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !20, size: 64)
!1651 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !1649,  file: !19, line: 34, baseType: !1650, size: 64)
!1653 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Satır",  scope: !1649,  file: !19, line: 35, baseType: !1652, size: 64, offset: 64)
!1654 = !{!1651,!1653}
!1649 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "_değilse", file: !19, line: 32,  size: 128, elements: !1654)
!1655 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1649, size: 64)
!1658 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !20, size: 64)
!1660 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !20, size: 64)
!1662 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !20, size: 64)
!1659 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !1657,  file: !19, line: 7, baseType: !1658, size: 64)
!1661 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Koşul",  scope: !1657,  file: !19, line: 8, baseType: !1660, size: 64, offset: 64)
!1663 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Satır",  scope: !1657,  file: !19, line: 9, baseType: !1662, size: 64, offset: 128)
!1664 = !{!1659,!1661,!1663}
!1657 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !19, line: 5,  size: 192, elements: !1664)
!1669 = !DISubrange(count: 3)
!1668 = !{!1669}
!1670 = !DICompositeType(tag: DW_TAG_array_type,
  baseType: !20, size: 72, elements: !1668)
!1672 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !20, size: 64)
!1674 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !20, size: 64)
!1676 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !274, size: 64)
!1667 = !DIDerivedType(  tag: DW_TAG_member,
  name: "satırSayısı",  scope: !1666,  file: !19, line: 6, baseType: !12, size: 32)
!1671 = !DIDerivedType(  tag: DW_TAG_member,
  name: "satırlar",  scope: !1666,  file: !19, line: 7, baseType: !1670, size: 192, offset: 64)
!1673 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !1666,  file: !19, line: 8, baseType: !1672, size: 64, offset: 256)
!1675 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Satır",  scope: !1666,  file: !19, line: 9, baseType: !1674, size: 64, offset: 320)
!1677 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Dağarcık",  scope: !1666,  file: !19, line: 10, baseType: !1676, size: 64, offset: 384)
!1678 = !{!1667,!1671,!1673,!1675,!1677}
!1666 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !19, line: 4,  size: 448, elements: !1678)
!1679 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1666, size: 64)
!1682 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !20, size: 64)
!1684 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !20, size: 64)
!1686 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !274, size: 64)
!1688 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !483, size: 64)
!1683 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !1681,  file: !19, line: 6, baseType: !1682, size: 64)
!1685 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Durum",  scope: !1681,  file: !19, line: 7, baseType: !1684, size: 64, offset: 64)
!1687 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Dağarcık",  scope: !1681,  file: !19, line: 8, baseType: !1686, size: 64, offset: 128)
!1689 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Kesit",  scope: !1681,  file: !19, line: 9, baseType: !1688, size: 64, offset: 192)
!1690 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sabitler",  scope: !1681,  file: !19, line: 10, baseType: !1605, size: 256, offset: 256)
!1691 = !{!1683,!1685,!1687,!1689,!1690}
!1681 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "_seçim", file: !19, line: 4,  size: 512, elements: !1691)
!1692 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1681, size: 64)
!1694 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1580, size: 64)
!1697 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !20, size: 64)
!1699 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !483, size: 64)
!1698 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !1696,  file: !19, line: 56, baseType: !1697, size: 64)
!1700 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Konum",  scope: !1696,  file: !19, line: 57, baseType: !1699, size: 64, offset: 64)
!1701 = !{!1698,!1700}
!1696 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "içGit", file: !19, line: 54,  size: 128, elements: !1701)
!1707 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !20, size: 64)
!1709 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !20, size: 64)
!1711 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !483, size: 64)
!1713 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !483, size: 64)
!1708 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !1706,  file: !19, line: 83, baseType: !1707, size: 64)
!1710 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Koşul",  scope: !1706,  file: !19, line: 84, baseType: !1709, size: 64, offset: 64)
!1712 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Evet",  scope: !1706,  file: !19, line: 85, baseType: !1711, size: 64, offset: 128)
!1714 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Hayır",  scope: !1706,  file: !19, line: 86, baseType: !1713, size: 64, offset: 192)
!1715 = !{!1708,!1710,!1712,!1714}
!1706 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "koşulluGit", file: !19, line: 81,  size: 256, elements: !1715)
!1716 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1706, size: 64)
!1719 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !20, size: 64)
!1721 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !483, size: 64)
!1723 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !20, size: 64)
!1720 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !1718,  file: !19, line: 38, baseType: !1719, size: 64)
!1722 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Konum",  scope: !1718,  file: !19, line: 39, baseType: !1721, size: 64, offset: 64)
!1724 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Gidilen",  scope: !1718,  file: !19, line: 40, baseType: !1723, size: 64, offset: 128)
!1725 = !{!1720,!1722,!1724}
!1718 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "_git", file: !19, line: 36,  size: 192, elements: !1725)
!1726 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1718, size: 64)
!1728 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !20, size: 64)
!1730 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !20, size: 64)
!1732 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !20, size: 64)
!1735 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !20, size: 64)
!1737 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !20, size: 64)
!1739 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !20, size: 64)
!1736 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !1734,  file: !19, line: 59, baseType: !1735, size: 64)
!1738 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Konum",  scope: !1734,  file: !19, line: 60, baseType: !1737, size: 64, offset: 64)
!1740 = !DIDerivedType(  tag: DW_TAG_member,
  name: "İfade",  scope: !1734,  file: !19, line: 61, baseType: !1739, size: 64, offset: 128)
!1741 = !{!1736,!1738,!1740}
!1734 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "hafıza", file: !19, line: 57,  size: 192, elements: !1741)
!1742 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1734, size: 64)
!1744 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1734, size: 64)
!1746 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !238, size: 64)
!1748 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !238, size: 64)
!1750 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1605, size: 64)
!1752 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !20, size: 64)
!1438 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Genel",  scope: !1436,  file: !19, line: 193, baseType: !1437, size: 64)
!1439 = !DIDerivedType(  tag: DW_TAG_member,
  name: "noktalama",  scope: !1436,  file: !19, line: 194, baseType: !12, size: 32)
!1440 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_harf",  scope: !1436,  file: !19, line: 195, baseType: !12, size: 32)
!1441 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sabitSayı",  scope: !1436,  file: !19, line: 196, baseType: !690, size: 64)
!1442 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sayı",  scope: !1436,  file: !19, line: 197, baseType: !1046, size: 256)
!1444 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Birim",  scope: !1436,  file: !19, line: 198, baseType: !1443, size: 64)
!1446 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Kesit",  scope: !1436,  file: !19, line: 199, baseType: !1445, size: 64)
!1448 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Tür",  scope: !1436,  file: !19, line: 201, baseType: !1447, size: 64)
!1457 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Bildiri",  scope: !1436,  file: !19, line: 202, baseType: !1456, size: 64)
!1459 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Dağarcık",  scope: !1436,  file: !19, line: 203, baseType: !1458, size: 64)
!1461 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Değişken",  scope: !1436,  file: !19, line: 204, baseType: !1460, size: 64)
!1463 = !DIDerivedType(  tag: DW_TAG_member,
  name: "TürÖzeti",  scope: !1436,  file: !19, line: 205, baseType: !1462, size: 64)
!1472 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Tekil",  scope: !1436,  file: !19, line: 206, baseType: !1471, size: 64)
!1483 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Temel",  scope: !1436,  file: !19, line: 207, baseType: !1482, size: 64)
!1496 = !DIDerivedType(  tag: DW_TAG_member,
  name: "DiziErişim",  scope: !1436,  file: !19, line: 208, baseType: !1484, size: 64)
!1498 = !DIDerivedType(  tag: DW_TAG_member,
  name: "İşlem",  scope: !1436,  file: !19, line: 210, baseType: !1497, size: 64)
!1510 = !DIDerivedType(  tag: DW_TAG_member,
  name: "İşlemKonumu",  scope: !1436,  file: !19, line: 211, baseType: !1509, size: 64)
!1512 = !DIDerivedType(  tag: DW_TAG_member,
  name: "İfade",  scope: !1436,  file: !19, line: 212, baseType: !1511, size: 64)
!1524 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Dahili",  scope: !1436,  file: !19, line: 213, baseType: !1523, size: 64)
!1534 = !DIDerivedType(  tag: DW_TAG_member,
  name: "İleti",  scope: !1436,  file: !19, line: 214, baseType: !1533, size: 64)
!1545 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Değer",  scope: !1436,  file: !19, line: 215, baseType: !1544, size: 64)
!1554 = !DIDerivedType(  tag: DW_TAG_member,
  name: "HazırÇağrı",  scope: !1436,  file: !19, line: 217, baseType: !1553, size: 64)
!1564 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Çağrı",  scope: !1436,  file: !19, line: 218, baseType: !1563, size: 64)
!1566 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Metin",  scope: !1436,  file: !19, line: 219, baseType: !1565, size: 64)
!1568 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Harfler",  scope: !1436,  file: !19, line: 220, baseType: !1567, size: 64)
!1579 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Hazne",  scope: !1436,  file: !19, line: 221, baseType: !1578, size: 64)
!1595 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Seç",  scope: !1436,  file: !19, line: 222, baseType: !1594, size: 64)
!1625 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Seçimİfade",  scope: !1436,  file: !19, line: 223, baseType: !1624, size: 64)
!1638 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Eğer",  scope: !1436,  file: !19, line: 225, baseType: !1637, size: 64)
!1648 = !DIDerivedType(  tag: DW_TAG_member,
  name: "EğerKi",  scope: !1436,  file: !19, line: 226, baseType: !1647, size: 64)
!1656 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Değilse",  scope: !1436,  file: !19, line: 227, baseType: !1655, size: 64)
!1665 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Tüm",  scope: !1436,  file: !19, line: 228, baseType: !1657, size: 64)
!1680 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Her",  scope: !1436,  file: !19, line: 229, baseType: !1679, size: 64)
!1693 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Seçim",  scope: !1436,  file: !19, line: 230, baseType: !1692, size: 64)
!1695 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Durum",  scope: !1436,  file: !19, line: 231, baseType: !1694, size: 64)
!1702 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Tekrar",  scope: !1436,  file: !19, line: 232, baseType: !1696, size: 64)
!1703 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Geç",  scope: !1436,  file: !19, line: 233, baseType: !1696, size: 64)
!1704 = !DIDerivedType(  tag: DW_TAG_member,
  name: "DöngüSonu",  scope: !1436,  file: !19, line: 234, baseType: !1696, size: 64)
!1705 = !DIDerivedType(  tag: DW_TAG_member,
  name: "İçGit",  scope: !1436,  file: !19, line: 235, baseType: !1696, size: 64)
!1717 = !DIDerivedType(  tag: DW_TAG_member,
  name: "KoşulluGit",  scope: !1436,  file: !19, line: 236, baseType: !1716, size: 64)
!1727 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Git",  scope: !1436,  file: !19, line: 237, baseType: !1726, size: 64)
!1729 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Dön",  scope: !1436,  file: !19, line: 239, baseType: !1728, size: 64)
!1731 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Sil",  scope: !1436,  file: !19, line: 240, baseType: !1730, size: 64)
!1733 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Boşalt",  scope: !1436,  file: !19, line: 241, baseType: !1732, size: 64)
!1743 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Doldur",  scope: !1436,  file: !19, line: 242, baseType: !1742, size: 64)
!1745 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Yenile",  scope: !1436,  file: !19, line: 243, baseType: !1744, size: 64)
!1747 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Yeni",  scope: !1436,  file: !19, line: 244, baseType: !1746, size: 64)
!1749 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Temiz",  scope: !1436,  file: !19, line: 245, baseType: !1748, size: 64)
!1751 = !DIDerivedType(  tag: DW_TAG_member,
  name: "İfadeDizisi",  scope: !1436,  file: !19, line: 246, baseType: !1750, size: 64)
!1753 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Atıf",  scope: !1436,  file: !19, line: 247, baseType: !1752, size: 64)
!1754 = !{!1438,!1439,!1440,!1441,!1442,!1444,!1446,!1448,!1457,!1459,!1461,!1463,!1472,!1483,!1496,!1498,!1510,!1512,!1524,!1534,!1545,!1554,!1564,!1566,!1568,!1579,!1595,!1625,!1638,!1648,!1656,!1665,!1680,!1693,!1695,!1702,!1703,!1704,!1705,!1717,!1727,!1729,!1731,!1733,!1743,!1745,!1747,!1749,!1751,!1753}
!1436 = distinct !DICompositeType(tag: DW_TAG_union_type, 
       name: "içerik", file: !19, line: 0,  size: 256, elements: !1754)
!21 = !DIDerivedType(  tag: DW_TAG_member,
  name: "özellik",  scope: !20,  file: !19, line: 253, baseType: !12, size: 32)
!1429 = !DIDerivedType(  tag: DW_TAG_member,
  name: "konum",  scope: !20,  file: !19, line: 254, baseType: !23, size: 192, offset: 64)
!1431 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Ad",  scope: !20,  file: !19, line: 255, baseType: !1430, size: 64, offset: 256)
!1433 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Kütüphane",  scope: !20,  file: !19, line: 256, baseType: !1432, size: 64, offset: 320)
!1435 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Dağarcık",  scope: !20,  file: !19, line: 257, baseType: !1434, size: 64, offset: 384)
!1755 = !DIDerivedType(  tag: DW_TAG_member,
  name: "içerik",  scope: !20,  file: !19, line: 258, baseType: !1436, size: 256, offset: 448)
!1756 = !DIDerivedType(  tag: DW_TAG_member,
  name: "nesne",  scope: !20,  file: !19, line: 259, baseType: !354, size: 448, offset: 704)
!1757 = !{!21,!1429,!1431,!1433,!1435,!1755,!1756}
!20 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !19, line: 251,  size: 1152, elements: !1757)
!1758 = !DINamespace(name:"kök", scope: null)
!1759 = !DINamespace(name:"örs", scope: !1758)
!1760 = !DINamespace(name:"derleme", scope: !1759)
!1761 = !DINamespace(name:"kütüphane", scope: !1760)


!1763 = !DIFile(
  filename: "./denemeler/\C3\B6rs/kaynak/derleme/k\C3\BCt\C3\BCphane/k\C3\BCt\C3\BCphane.\C3\B6rs",
  directory: "./denemeler/\C3\B6rs/kaynak/")
!1764 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !56, size: 64)
!1765 = !DILocalVariable(name: "dönüş",
  scope: !1762, file: !1763, line: 15, type: !1764)
!1766 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !91, size: 64)
!1768 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !11, size: 64)
!1767 = !DILocalVariable(name: "Derleme",
  scope: !1762, file: !1763, line: 111, type: !1766, arg: 1)
!1769 = !DILocalVariable(name: "Ad",
  scope: !1762, file: !1763, line: 111, type: !1768, arg: 2)
!1770 = !DISubroutineType(types: !1771)
!1771 = !{null, !1766, !1768 }
!1762 = distinct !DISubprogram( name: "kütüphane::Yeni_ox10Fi",
 scope: !1761,
 file: !1763,
 line: 111,
 type: !1770, unit: !8, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition)
  ;Yeni
!1772 = !DILocation(line: 111, column: 17, scope: !1762)
!1773 = !DILocation(line: 111, column: 38, scope: !1762)
!1774 = distinct !DILexicalBlock(
        scope: !1762, file: !1763, line: 112, column: 1)
!1775 = !DILocation(line: 113, column: 14, scope: !1774)
!1776 = !DILocation(line: 113, column: 14, scope: !1774)
!1777 = !DILocation(line: 113, column: 3, scope: !1774)
!1778 = !DILocalVariable(name: "Hafıza",
  scope: !1774, file: !1763, line: 113, type: !85)
!1779 = !DILocation(line: 113, column: 3, scope: !1774)
!1780 = !DILocation(line: 114, column: 41, scope: !1774)
!1781 = !DILocation(line: 114, column: 49, scope: !1774)
!1782 = !DILocation(line: 114, column: 3, scope: !1774)
!1783 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !56, size: 64)
!1784 = !DILocalVariable(name: "Kütüphane",
  scope: !1774, file: !1763, line: 114, type: !1783)
!1785 = !DILocation(line: 114, column: 3, scope: !1774)
!1786 = !DILocation(line: 115, column: 3, scope: !1774)
!1787 = !DILocation(line: 115, column: 3, scope: !1774)
!1788 = !DILocation(line: 115, column: 48, scope: !1774)
!1789 = !DILocation(line: 115, column: 56, scope: !1774)
!1790 = !DILocation(line: 115, column: 43, scope: !1774)
!1791 = !DILocation(line: 115, column: 3, scope: !1774)
!1792 = !DILocation(line: 116, column: 3, scope: !1774)
!1793 = !DILocation(line: 116, column: 3, scope: !1774)
!1794 = !DILocation(line: 116, column: 3, scope: !1774)
!1795 = !DILocation(line: 116, column: 3, scope: !1774)
!1796 = !DILocation(line: 116, column: 37, scope: !1774)
!1797 = !DILocation(line: 116, column: 3, scope: !1774)
!1798 = !DILocation(line: 117, column: 3, scope: !1774)
!1799 = !DILocation(line: 117, column: 3, scope: !1774)
!1800 = !DILocation(line: 117, column: 3, scope: !1774)
!1801 = !DILocation(line: 117, column: 3, scope: !1774)
!1802 = !DILocation(line: 117, column: 37, scope: !1774)
!1803 = !DILocation(line: 117, column: 3, scope: !1774)
!1804 = !DILocation(line: 118, column: 3, scope: !1774)
!1805 = !DILocation(line: 118, column: 3, scope: !1774)
!1806 = !DILocation(line: 118, column: 52, scope: !1774)
!1807 = !DILocation(line: 118, column: 60, scope: !1774)
!1808 = !DILocation(line: 118, column: 3, scope: !1774)
!1809 = !DILocation(line: 119, column: 3, scope: !1774)
!1810 = !DILocation(line: 119, column: 3, scope: !1774)
!1811 = !DILocation(line: 119, column: 46, scope: !1774)
!1812 = !DILocation(line: 119, column: 54, scope: !1774)
!1813 = !DILocation(line: 119, column: 3, scope: !1774)
!1814 = !DILocation(line: 120, column: 3, scope: !1774)
!1815 = !DILocation(line: 120, column: 3, scope: !1774)
!1816 = !DILocation(line: 120, column: 37, scope: !1774)
!1817 = !DILocation(line: 120, column: 37, scope: !1774)
!1818 = !DILocation(line: 120, column: 55, scope: !1774)
!1819 = !DILocation(line: 120, column: 3, scope: !1774)
!1820 = !DILocation(line: 122, column: 3, scope: !1774)
!1821 = !DILocation(line: 122, column: 3, scope: !1774)
!1822 = !DILocation(line: 122, column: 3, scope: !1774)
!1823 = !DILocation(line: 122, column: 33, scope: !1774)
!1824 = !DILocation(line: 122, column: 22, scope: !1774)
!1825 = !DILocation(line: 123, column: 3, scope: !1774)
!1826 = !DILocation(line: 123, column: 3, scope: !1774)
!1827 = !DILocation(line: 123, column: 3, scope: !1774)
!1828 = !DILocation(line: 123, column: 33, scope: !1774)
!1829 = !DILocation(line: 123, column: 22, scope: !1774)
!1830 = !DILocation(line: 124, column: 3, scope: !1774)
!1831 = !DILocation(line: 124, column: 3, scope: !1774)
!1832 = !DILocation(line: 124, column: 3, scope: !1774)
!1833 = !DILocation(line: 124, column: 33, scope: !1774)
!1834 = !DILocation(line: 124, column: 28, scope: !1774)
!1835 = !DILocation(line: 125, column: 7, scope: !1774)


!1837 = !DIFile(
  filename: "./denemeler/\C3\B6rs/kaynak/derleme/k\C3\BCt\C3\BCphane/k_arama.\C3\B6rs",
  directory: "./denemeler/\C3\B6rs/kaynak/")
!1838 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !56, size: 64)
!1839 = !DILocalVariable(name: "dönüş",
  scope: !1836, file: !1837, line: 15, type: !1838)
!1840 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !91, size: 64)
!1842 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !20, size: 64)
!1843 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1842, size: 64)
!1841 = !DILocalVariable(name: "Derleme",
  scope: !1836, file: !1837, line: 6, type: !1840, arg: 1)
!1844 = !DILocalVariable(name: "İmge",
  scope: !1836, file: !1837, line: 6, type: !1843, arg: 2)
!1845 = !DISubroutineType(types: !1846)
!1846 = !{null, !1840, !1843 }
!1836 = distinct !DISubprogram( name: "kütüphane::kökAra_ox10Fi",
 scope: !1761,
 file: !1837,
 line: 6,
 type: !1845, unit: !8, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition)
  ;kökAra
!1847 = !DILocation(line: 6, column: 11, scope: !1836)
!1848 = !DILocation(line: 6, column: 32, scope: !1836)
!1849 = distinct !DILexicalBlock(
        scope: !1836, file: !1837, line: 7, column: 1)
!1850 = !DILocation(line: 8, column: 28, scope: !1849)
!1851 = !DILocation(line: 8, column: 28, scope: !1849)
!1852 = !DILocation(line: 8, column: 9, scope: !1849)
!1853 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !20, size: 64)
!1854 = !DILocalVariable(name: "Aranan",
  scope: !1849, file: !1837, line: 8, type: !1853)
!1855 = !DILocation(line: 8, column: 9, scope: !1849)
!1856 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !11, size: 64)
!1857 = !DILocalVariable(name: "Aranacak",
  scope: !1849, file: !1837, line: 9, type: !1856)
!1858 = !DILocation(line: 9, column: 9, scope: !1849)
!1859 = !DILocation(line: 10, column: 16, scope: !1849)
!1860 = !DILocation(line: 10, column: 16, scope: !1849)
!1861 = !DILocation(line: 10, column: 16, scope: !1849)
!1862 = !DILocation(line: 10, column: 3, scope: !1849)
!1863 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !56, size: 64)
!1864 = !DILocalVariable(name: "Geçici",
  scope: !1849, file: !1837, line: 10, type: !1863)
!1865 = !DILocation(line: 10, column: 3, scope: !1849)
!1866 = !DILocation(line: 11, column: 16, scope: !1849)
!1867 = !DILocation(line: 11, column: 16, scope: !1849)
!1868 = !DILocation(line: 11, column: 16, scope: !1849)
!1869 = !DILocation(line: 11, column: 3, scope: !1849)
!1870 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !56, size: 64)
!1871 = !DILocalVariable(name: "Kütüphane",
  scope: !1849, file: !1837, line: 11, type: !1870)
!1872 = !DILocation(line: 11, column: 3, scope: !1849)
!1873 = !DILocation(line: 12, column: 11, scope: !1849)
!1874 = !DILocation(line: 12, column: 11, scope: !1849)
!1875 = !DILocation(line: 12, column: 11, scope: !1849)
!1876 = !DILocation(line: 12, column: 11, scope: !1849)
!1877 = !DILocation(line: 12, column: 11, scope: !1849)
!1878 = !DILocation(line: 12, column: 3, scope: !1849)
!1879 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !122, size: 64)
!1880 = !DILocalVariable(name: "Ürün",
  scope: !1849, file: !1837, line: 12, type: !1879)
!1881 = !DILocation(line: 12, column: 3, scope: !1849)
!1882 = !DILocation(line: 13, column: 11, scope: !1849)
!1883 = !DILocation(line: 13, column: 11, scope: !1849)
!1884 = !DILocation(line: 13, column: 11, scope: !1849)
!1885 = !DILocation(line: 13, column: 3, scope: !1849)
!1886 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !56, size: 64)
!1887 = !DILocalVariable(name: "Üst",
  scope: !1849, file: !1837, line: 13, type: !1886)
!1888 = !DILocation(line: 13, column: 3, scope: !1849)
!1889 = !DILocation(line: 15, column: 9, scope: !1849)
!1890 = !DILocation(line: 15, column: 9, scope: !1849)
!1891 = !DILocation(line: 15, column: 9, scope: !1849)
!1892 = distinct !DILexicalBlock(
        scope: !1849, file: !1837, line: 18, column: 7)
!1893 = !DILocation(line: 18, column: 14, scope: !1892)
!1894 = !DILocation(line: 18, column: 14, scope: !1892)
!1895 = !DILocation(line: 18, column: 14, scope: !1892)
!1896 = !DILocation(line: 18, column: 14, scope: !1892)
!1897 = !DILocation(line: 18, column: 14, scope: !1892)
!1898 = !DILocation(line: 18, column: 7, scope: !1892)
!1899 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !20, size: 64)
!1900 = !DILocalVariable(name: "Sol",
  scope: !1892, file: !1837, line: 18, type: !1899)
!1901 = !DILocation(line: 18, column: 7, scope: !1892)
!1902 = !DILocation(line: 19, column: 8, scope: !1892)
!1903 = !DILocation(line: 19, column: 15, scope: !1892)
!1904 = !DILocation(line: 19, column: 15, scope: !1892)
!1905 = !DILocation(line: 19, column: 15, scope: !1892)
!1906 = !DILocation(line: 19, column: 15, scope: !1892)
!1907 = !DILocation(line: 19, column: 15, scope: !1892)
!1908 = !DILocation(line: 19, column: 8, scope: !1892)
!1909 = !DILocation(line: 22, column: 18, scope: !1892)
!1910 = !DILocation(line: 22, column: 18, scope: !1892)
!1911 = !DILocation(line: 22, column: 18, scope: !1892)
!1912 = !DILocation(line: 22, column: 7, scope: !1892)
!1913 = !DILocation(line: 23, column: 12, scope: !1892)
!1914 = !DILocation(line: 23, column: 27, scope: !1892)
!1915 = !DILocation(line: 23, column: 27, scope: !1892)
!1916 = !DILocation(line: 23, column: 27, scope: !1892)
!1917 = !DILocation(line: 23, column: 22, scope: !1892)
!1918 = distinct !DILexicalBlock(
        scope: !1892, file: !1837, line: 24, column: 7)
!1919 = !DILocation(line: 26, column: 21, scope: !1918)
!1920 = !DILocation(line: 26, column: 21, scope: !1918)
!1921 = !DILocation(line: 26, column: 21, scope: !1918)
!1922 = !DILocation(line: 26, column: 21, scope: !1918)
!1923 = !DILocation(line: 26, column: 21, scope: !1918)
!1924 = !DILocation(line: 26, column: 9, scope: !1918)
!1925 = distinct !DILexicalBlock(
        scope: !1892, file: !1837, line: 29, column: 7)
!1926 = !DILocation(line: 30, column: 16, scope: !1925)
!1927 = !DILocation(line: 30, column: 16, scope: !1925)
!1928 = !DILocation(line: 30, column: 16, scope: !1925)
!1929 = !DILocation(line: 30, column: 9, scope: !1925)
!1930 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !56, size: 64)
!1931 = !DILocalVariable(name: "Üst",
  scope: !1925, file: !1837, line: 30, type: !1930)
!1932 = !DILocation(line: 30, column: 9, scope: !1925)
!1933 = !DILocation(line: 31, column: 21, scope: !1925)
!1934 = !DILocation(line: 31, column: 21, scope: !1925)
!1935 = !DILocation(line: 31, column: 21, scope: !1925)
!1936 = !DILocation(line: 31, column: 38, scope: !1925)
!1937 = !DILocation(line: 31, column: 34, scope: !1925)
!1938 = !DILocation(line: 31, column: 9, scope: !1925)
!1939 = !DILocation(line: 33, column: 14, scope: !1925)
!1940 = !DILocation(line: 34, column: 15, scope: !1925)
!1941 = distinct !DILexicalBlock(
        scope: !1925, file: !1837, line: 36, column: 9)
!1942 = !DILocation(line: 37, column: 20, scope: !1941)
!1943 = !DILocation(line: 37, column: 20, scope: !1941)
!1944 = !DILocation(line: 37, column: 20, scope: !1941)
!1945 = !DILocation(line: 37, column: 20, scope: !1941)
!1946 = !DILocation(line: 37, column: 20, scope: !1941)
!1947 = !DILocation(line: 37, column: 51, scope: !1941)
!1948 = !DILocation(line: 37, column: 47, scope: !1941)
!1949 = !DILocation(line: 37, column: 11, scope: !1941)
!1950 = !DILocation(line: 39, column: 16, scope: !1941)
!1951 = !DILocation(line: 40, column: 17, scope: !1941)
!1952 = distinct !DILexicalBlock(
        scope: !1849, file: !1837, line: 47, column: 7)
!1953 = !DILocation(line: 47, column: 18, scope: !1952)
!1954 = !DILocation(line: 47, column: 18, scope: !1952)
!1955 = !DILocation(line: 47, column: 18, scope: !1952)
!1956 = !DILocation(line: 47, column: 7, scope: !1952)
!1957 = !DILocation(line: 50, column: 14, scope: !1952)
!1958 = !DILocation(line: 50, column: 14, scope: !1952)
!1959 = !DILocation(line: 50, column: 14, scope: !1952)
!1960 = !DILocation(line: 50, column: 7, scope: !1952)
!1961 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !56, size: 64)
!1962 = !DILocalVariable(name: "Üst",
  scope: !1952, file: !1837, line: 50, type: !1961)
!1963 = !DILocation(line: 50, column: 7, scope: !1952)
!1964 = !DILocation(line: 51, column: 19, scope: !1952)
!1965 = !DILocation(line: 51, column: 19, scope: !1952)
!1966 = !DILocation(line: 51, column: 19, scope: !1952)
!1967 = !DILocation(line: 51, column: 36, scope: !1952)
!1968 = !DILocation(line: 51, column: 32, scope: !1952)
!1969 = !DILocation(line: 51, column: 7, scope: !1952)
!1970 = !DILocation(line: 52, column: 8, scope: !1952)
!1971 = !DILocation(line: 54, column: 12, scope: !1952)
!1972 = !DILocation(line: 55, column: 13, scope: !1952)
!1973 = distinct !DILexicalBlock(
        scope: !1952, file: !1837, line: 57, column: 7)
!1974 = !DILocation(line: 58, column: 18, scope: !1973)
!1975 = !DILocation(line: 58, column: 18, scope: !1973)
!1976 = !DILocation(line: 58, column: 18, scope: !1973)
!1977 = !DILocation(line: 58, column: 18, scope: !1973)
!1978 = !DILocation(line: 58, column: 18, scope: !1973)
!1979 = !DILocation(line: 58, column: 49, scope: !1973)
!1980 = !DILocation(line: 58, column: 45, scope: !1973)
!1981 = !DILocation(line: 58, column: 9, scope: !1973)
!1982 = !DILocation(line: 60, column: 14, scope: !1973)
!1983 = !DILocation(line: 61, column: 15, scope: !1973)
!1984 = distinct !DILexicalBlock(
        scope: !1849, file: !1837, line: 65, column: 5)
!1985 = !DILocation(line: 68, column: 7, scope: !1849)


!1987 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !20, size: 64)
!1988 = !DILocalVariable(name: "dönüş",
  scope: !1986, file: !1837, line: 15, type: !1987)
!1989 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !91, size: 64)
!1991 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !20, size: 64)
!1990 = !DILocalVariable(name: "Derleme",
  scope: !1986, file: !1837, line: 74, type: !1989, arg: 1)
!1992 = !DILocalVariable(name: "Aranan",
  scope: !1986, file: !1837, line: 75, type: !1991, arg: 2)
!1993 = !DISubroutineType(types: !1994)
!1994 = !{null, !1989, !1991 }
!1986 = distinct !DISubprogram( name: "kütüphane::Arama_ox10Fi",
 scope: !1761,
 file: !1837,
 line: 73,
 type: !1993, unit: !8, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition)
  ;Arama
!1995 = !DILocation(line: 74, column: 3, scope: !1986)
!1996 = !DILocation(line: 75, column: 3, scope: !1986)
!1997 = distinct !DILexicalBlock(
        scope: !1986, file: !1837, line: 76, column: 1)
!1998 = !DILocation(line: 77, column: 16, scope: !1997)
!1999 = !DILocation(line: 77, column: 3, scope: !1997)
!2000 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !20, size: 64)
!2001 = !DILocalVariable(name: "Şuan",
  scope: !1997, file: !1837, line: 77, type: !2000)
!2002 = !DILocation(line: 77, column: 3, scope: !1997)
!2003 = !DILocation(line: 78, column: 16, scope: !1997)
!2004 = !DILocation(line: 78, column: 16, scope: !1997)
!2005 = !DILocation(line: 78, column: 16, scope: !1997)
!2006 = !DILocation(line: 78, column: 3, scope: !1997)
!2007 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !56, size: 64)
!2008 = !DILocalVariable(name: "Kütüphane",
  scope: !1997, file: !1837, line: 78, type: !2007)
!2009 = !DILocation(line: 78, column: 3, scope: !1997)
!2010 = !DILocation(line: 79, column: 23, scope: !1997)
!2011 = !DILocation(line: 79, column: 16, scope: !1997)
!2012 = !DILocation(line: 79, column: 3, scope: !1997)
!2013 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !56, size: 64)
!2014 = !DILocalVariable(name: "Kök",
  scope: !1997, file: !1837, line: 79, type: !2013)
!2015 = !DILocation(line: 79, column: 3, scope: !1997)
!2016 = !DILocation(line: 80, column: 3, scope: !1997)
!2017 = !DILocalVariable(name: "i",
  scope: !1997, file: !1837, line: 80, type: !12)
!2018 = !DILocation(line: 80, column: 3, scope: !1997)
!2019 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !20, size: 64)
!2020 = !DILocalVariable(name: "Geçici",
  scope: !1997, file: !1837, line: 81, type: !2019)
!2021 = !DILocation(line: 81, column: 9, scope: !1997)
!2022 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !20, size: 64)
!2023 = !DILocalVariable(name: "Bulunan",
  scope: !1997, file: !1837, line: 82, type: !2022)
!2024 = !DILocation(line: 82, column: 9, scope: !1997)
!2025 = !DILocation(line: 83, column: 8, scope: !1997)
!2026 = distinct !DILexicalBlock(
        scope: !1997, file: !1837, line: 84, column: 3)
!2027 = !DILocation(line: 85, column: 17, scope: !2026)
!2028 = !DILocation(line: 85, column: 5, scope: !2026)
!2029 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !20, size: 64)
!2030 = !DILocalVariable(name: "Sol",
  scope: !2026, file: !1837, line: 86, type: !2029)
!2031 = !DILocation(line: 86, column: 11, scope: !2026)
!2032 = !DILocation(line: 87, column: 11, scope: !2026)
!2033 = !DILocation(line: 88, column: 11, scope: !2026)
!2034 = !DILocation(line: 88, column: 11, scope: !2026)
!2035 = !DILocation(line: 88, column: 11, scope: !2026)
!2036 = distinct !DILexicalBlock(
        scope: !2026, file: !1837, line: 90, column: 5)
!2037 = !DILocation(line: 91, column: 11, scope: !2036)
!2038 = distinct !DILexicalBlock(
        scope: !2036, file: !1837, line: 92, column: 7)
!2039 = !DILocation(line: 93, column: 15, scope: !2038)
!2040 = !DILocation(line: 93, column: 15, scope: !2038)
!2041 = !DILocation(line: 93, column: 15, scope: !2038)
!2042 = distinct !DILexicalBlock(
        scope: !2038, file: !1837, line: 96, column: 13)
!2043 = !DILocation(line: 96, column: 19, scope: !2042)
!2044 = !DILocation(line: 96, column: 19, scope: !2042)
!2045 = !DILocation(line: 96, column: 19, scope: !2042)
!2046 = !DILocation(line: 96, column: 19, scope: !2042)
!2047 = !DILocation(line: 96, column: 19, scope: !2042)
!2048 = !DILocation(line: 96, column: 13, scope: !2042)
!2049 = !DILocation(line: 97, column: 22, scope: !2042)
!2050 = !DILocation(line: 97, column: 22, scope: !2042)
!2051 = !DILocation(line: 97, column: 22, scope: !2042)
!2052 = !DILocation(line: 97, column: 45, scope: !2042)
!2053 = !DILocation(line: 97, column: 45, scope: !2042)
!2054 = !DILocation(line: 97, column: 45, scope: !2042)
!2055 = !DILocation(line: 97, column: 41, scope: !2042)
!2056 = !DILocation(line: 97, column: 13, scope: !2042)
!2057 = !DILocation(line: 99, column: 19, scope: !2042)
!2058 = distinct !DILexicalBlock(
        scope: !2042, file: !1837, line: 100, column: 13)
!2059 = !DILocation(line: 101, column: 24, scope: !2058)
!2060 = !DILocation(line: 101, column: 24, scope: !2058)
!2061 = !DILocation(line: 101, column: 24, scope: !2058)
!2062 = !DILocation(line: 101, column: 24, scope: !2058)
!2063 = !DILocation(line: 101, column: 24, scope: !2058)
!2064 = !DILocation(line: 101, column: 60, scope: !2058)
!2065 = !DILocation(line: 101, column: 60, scope: !2058)
!2066 = !DILocation(line: 101, column: 60, scope: !2058)
!2067 = !DILocation(line: 101, column: 56, scope: !2058)
!2068 = !DILocation(line: 101, column: 15, scope: !2058)
!2069 = !DILocation(line: 102, column: 21, scope: !2058)
!2070 = distinct !DILexicalBlock(
        scope: !2058, file: !1837, line: 103, column: 15)
!2071 = !DILocation(line: 107, column: 20, scope: !2042)
!2072 = !DILocation(line: 107, column: 20, scope: !2042)
!2073 = !DILocation(line: 107, column: 20, scope: !2042)
!2074 = !DILocation(line: 107, column: 20, scope: !2042)
!2075 = !DILocation(line: 107, column: 20, scope: !2042)
!2076 = !DILocation(line: 107, column: 13, scope: !2042)
!2077 = !DILocation(line: 108, column: 19, scope: !2042)
!2078 = !DILocation(line: 108, column: 19, scope: !2042)
!2079 = !DILocation(line: 108, column: 19, scope: !2042)
!2080 = distinct !DILexicalBlock(
        scope: !2042, file: !1837, line: 111, column: 17)
!2081 = !DILocation(line: 111, column: 23, scope: !2080)
!2082 = !DILocation(line: 111, column: 23, scope: !2080)
!2083 = !DILocation(line: 111, column: 23, scope: !2080)
!2084 = distinct !DILexicalBlock(
        scope: !2080, file: !1837, line: 114, column: 21)
!2085 = !DILocation(line: 115, column: 25, scope: !2084)
!2086 = !DILocation(line: 115, column: 25, scope: !2084)
!2087 = !DILocation(line: 115, column: 25, scope: !2084)
!2088 = !DILocation(line: 115, column: 25, scope: !2084)
!2089 = !DILocation(line: 115, column: 25, scope: !2084)
!2090 = !DILocation(line: 115, column: 57, scope: !2084)
!2091 = !DILocation(line: 115, column: 57, scope: !2084)
!2092 = !DILocation(line: 115, column: 57, scope: !2084)
!2093 = !DILocation(line: 115, column: 53, scope: !2084)
!2094 = distinct !DILexicalBlock(
        scope: !2042, file: !1837, line: 118, column: 17)
!2095 = !DILocation(line: 118, column: 23, scope: !2094)
!2096 = !DILocation(line: 118, column: 23, scope: !2094)
!2097 = !DILocation(line: 118, column: 23, scope: !2094)
!2098 = distinct !DILexicalBlock(
        scope: !2094, file: !1837, line: 121, column: 21)
!2099 = !DILocation(line: 121, column: 33, scope: !2098)
!2100 = !DILocation(line: 121, column: 33, scope: !2098)
!2101 = !DILocation(line: 121, column: 33, scope: !2098)
!2102 = !DILocation(line: 121, column: 21, scope: !2098)
!2103 = distinct !DILexicalBlock(
        scope: !2094, file: !1837, line: 124, column: 21)
!2104 = !DILocation(line: 124, column: 24, scope: !2103)
!2105 = distinct !DILexicalBlock(
        scope: !2038, file: !1837, line: 129, column: 13)
!2106 = !DILocation(line: 129, column: 22, scope: !2105)
!2107 = !DILocation(line: 129, column: 22, scope: !2105)
!2108 = !DILocation(line: 129, column: 22, scope: !2105)
!2109 = !DILocation(line: 129, column: 45, scope: !2105)
!2110 = !DILocation(line: 129, column: 45, scope: !2105)
!2111 = !DILocation(line: 129, column: 45, scope: !2105)
!2112 = !DILocation(line: 129, column: 41, scope: !2105)
!2113 = !DILocation(line: 129, column: 13, scope: !2105)
!2114 = !DILocation(line: 130, column: 19, scope: !2105)
!2115 = !DILocation(line: 133, column: 19, scope: !2105)
!2116 = distinct !DILexicalBlock(
        scope: !2038, file: !1837, line: 134, column: 11)
!2117 = !DILocation(line: 136, column: 15, scope: !2116)
!2118 = !DILocation(line: 136, column: 15, scope: !2116)
!2119 = !DILocation(line: 136, column: 15, scope: !2116)
!2120 = !DILocation(line: 138, column: 16, scope: !2116)
!2121 = !DILocation(line: 138, column: 16, scope: !2116)
!2122 = !DILocation(line: 135, column: 26, scope: !2116)
!2123 = !DILocation(line: 141, column: 9, scope: !2038)
!2124 = !DILocation(line: 141, column: 9, scope: !2038)
!2125 = !DILocation(line: 141, column: 10, scope: !2038)
!2126 = !DILocation(line: 144, column: 9, scope: !2026)
!2127 = distinct !DILexicalBlock(
        scope: !1997, file: !1837, line: 147, column: 3)
!2128 = !DILocation(line: 148, column: 15, scope: !2127)
!2129 = !DILocation(line: 148, column: 15, scope: !2127)
!2130 = !DILocation(line: 148, column: 15, scope: !2127)
!2131 = !DILocation(line: 148, column: 15, scope: !2127)
!2132 = !DILocation(line: 148, column: 15, scope: !2127)
!2133 = !DILocation(line: 148, column: 5, scope: !2127)
!2134 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !98, size: 64)
!2135 = !DILocalVariable(name: "Bellek",
  scope: !2127, file: !1837, line: 148, type: !2134)
!2136 = !DILocation(line: 148, column: 5, scope: !2127)
!2137 = !DILocation(line: 149, column: 28, scope: !2127)
!2138 = !DILocation(line: 149, column: 36, scope: !2127)
!2139 = !DILocation(line: 149, column: 12, scope: !2127)
!2140 = !DILocation(line: 151, column: 7, scope: !2127)
!2141 = !DILocation(line: 151, column: 7, scope: !2127)
!2142 = !DILocation(line: 151, column: 7, scope: !2127)
!2143 = !DILocation(line: 153, column: 8, scope: !2127)
!2144 = !DILocation(line: 153, column: 8, scope: !2127)
!2145 = !DILocation(line: 153, column: 51, scope: !2127)
!2146 = !DILocation(line: 153, column: 51, scope: !2127)
!2147 = !DILocation(line: 150, column: 18, scope: !2127)


!2149 = !DIFile(
  filename: "./denemeler/\C3\B6rs/kaynak/merkez/dizi/dizi.ors",
  directory: "./denemeler/\C3\B6rs/kaynak/")
!2150 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !831, size: 64)
!2152 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !56, size: 64)
!2151 = !DILocalVariable(name: "öz",
  scope: !2148, file: !2149, line: 14, type: !2150, arg: 1)
!2153 = !DILocalVariable(name: "nesne",
  scope: !2148, file: !2149, line: 15, type: !2152, arg: 2)
!2154 = !DISubroutineType(types: !2155)
!2155 = !{null, !2150, !2152 }
!2148 = distinct !DISubprogram( name: "kütüphane::kütüphaneler.Ekle_ox10fi",
 scope: !1761,
 file: !2149,
 line: 15,
 type: !2154, unit: !8, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition)
  ;Ekle
!2156 = !DILocation(line: 14, column: 3, scope: !2148)
!2157 = !DILocation(line: 15, column: 25, scope: !2148)
!2158 = distinct !DILexicalBlock(
        scope: !2148, file: !2149, line: 26, column: 3)
!2159 = !DILocation(line: 17, column: 10, scope: !2158)
!2160 = !DILocation(line: 17, column: 10, scope: !2158)
!2161 = !DILocation(line: 17, column: 10, scope: !2158)
!2162 = !DILocation(line: 17, column: 23, scope: !2158)
!2163 = !DILocation(line: 17, column: 23, scope: !2158)
!2164 = !DILocation(line: 17, column: 23, scope: !2158)
!2165 = distinct !DILexicalBlock(
        scope: !2158, file: !2149, line: 18, column: 5)
!2166 = !DILocation(line: 19, column: 7, scope: !2165)
!2167 = !DILocation(line: 19, column: 7, scope: !2165)
!2168 = !DILocation(line: 19, column: 7, scope: !2165)
!2169 = !DILocation(line: 19, column: 7, scope: !2165)
!2170 = !DILocation(line: 20, column: 14, scope: !2165)
!2171 = !DILocation(line: 20, column: 14, scope: !2165)
!2172 = !DILocation(line: 20, column: 28, scope: !2165)
!2173 = !DILocation(line: 20, column: 28, scope: !2165)
!2174 = !DILocation(line: 20, column: 28, scope: !2165)
!2175 = !DILocation(line: 20, column: 14, scope: !2165)
!2176 = !DILocation(line: 20, column: 14, scope: !2165)
!2177 = !DILocation(line: 22, column: 5, scope: !2158)
!2178 = !DILocation(line: 22, column: 5, scope: !2158)
!2179 = !DILocation(line: 22, column: 5, scope: !2158)
!2180 = !DILocation(line: 22, column: 18, scope: !2158)
!2181 = !DILocation(line: 22, column: 18, scope: !2158)
!2182 = !DILocation(line: 22, column: 18, scope: !2158)
!2183 = !DILocation(line: 22, column: 31, scope: !2158)
!2184 = !DILocation(line: 22, column: 17, scope: !2158)
!2185 = !DILocation(line: 23, column: 5, scope: !2158)
!2186 = !DILocation(line: 23, column: 5, scope: !2158)
!2187 = !DILocation(line: 23, column: 5, scope: !2158)
!2188 = !DILocation(line: 23, column: 5, scope: !2158)
!2189 = !DILocation(line: 23, column: 14, scope: !2158)


!2191 = !DIFile(
  filename: "./denemeler/\C3\B6rs/kaynak/derleme/haf\C4\B1za/k\C3\BCme/k\C3\BCme.\C3\B6rs",
  directory: "./denemeler/\C3\B6rs/kaynak/")
!2192 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !584, size: 64)
!2194 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !588, size: 64)
!2193 = !DILocalVariable(name: "Sözlük",
  scope: !2190, file: !2191, line: 47, type: !2192, arg: 1)
!2195 = !DILocalVariable(name: "Hücre",
  scope: !2190, file: !2191, line: 48, type: !2194, arg: 2)
!2196 = !DISubroutineType(types: !2197)
!2197 = !{null, !2192, !2194 }
!2190 = distinct !DISubprogram( name: "kütüphane::sözlük.hücreYenile_ox10fi",
 scope: !1761,
 file: !2191,
 line: 48,
 type: !2196, unit: !8, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition)
  ;hücreYenile
!2198 = !DILocation(line: 47, column: 3, scope: !2190)
!2199 = !DILocation(line: 48, column: 24, scope: !2190)
!2200 = distinct !DILexicalBlock(
        scope: !2190, file: !2191, line: 56, column: 3)
!2201 = !DILocation(line: 50, column: 24, scope: !2200)
!2202 = !DILocation(line: 50, column: 24, scope: !2200)
!2203 = !DILocation(line: 50, column: 24, scope: !2200)
!2204 = !DILocation(line: 50, column: 39, scope: !2200)
!2205 = !DILocation(line: 50, column: 39, scope: !2200)
!2206 = !DILocation(line: 50, column: 39, scope: !2200)
!2207 = !DILocation(line: 50, column: 13, scope: !2200)
!2208 = !DILocation(line: 50, column: 5, scope: !2200)
!2209 = !DILocation(line: 51, column: 5, scope: !2200)
!2210 = !DILocation(line: 51, column: 5, scope: !2200)
!2211 = !DILocation(line: 51, column: 23, scope: !2200)
!2212 = !DILocation(line: 51, column: 23, scope: !2200)
!2213 = !DILocation(line: 51, column: 23, scope: !2200)
!2214 = !DILocation(line: 51, column: 40, scope: !2200)
!2215 = !DILocation(line: 51, column: 39, scope: !2200)
!2216 = !DILocation(line: 51, column: 5, scope: !2200)
!2217 = !DILocation(line: 52, column: 5, scope: !2200)
!2218 = !DILocation(line: 52, column: 5, scope: !2200)
!2219 = !DILocation(line: 52, column: 5, scope: !2200)
!2220 = !DILocation(line: 52, column: 22, scope: !2200)
!2221 = !DILocation(line: 52, column: 30, scope: !2200)
!2222 = !DILocation(line: 52, column: 21, scope: !2200)
!2223 = !DILocation(line: 53, column: 5, scope: !2200)
!2224 = !DILocation(line: 53, column: 5, scope: !2200)
!2225 = !DILocation(line: 53, column: 5, scope: !2200)
!2226 = !DILocation(line: 53, column: 5, scope: !2200)
!2227 = !DILocation(line: 53, column: 17, scope: !2200)


!2229 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !588, size: 64)
!2230 = !DILocalVariable(name: "dönüş",
  scope: !2228, file: !2191, line: 15, type: !2229)
!2231 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !584, size: 64)
!2233 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !11, size: 64)
!2232 = !DILocalVariable(name: "Sözlük",
  scope: !2228, file: !2191, line: 67, type: !2231, arg: 1)
!2234 = !DILocalVariable(name: "Ad",
  scope: !2228, file: !2191, line: 68, type: !2233, arg: 2)
!2235 = !DISubroutineType(types: !2236)
!2236 = !{null, !2231, !2233 }
!2228 = distinct !DISubprogram( name: "kütüphane::sözlük.yeniHücre_ox10fi",
 scope: !1761,
 file: !2191,
 line: 68,
 type: !2235, unit: !8, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition)
  ;yeniHücre
!2237 = !DILocation(line: 67, column: 3, scope: !2228)
!2238 = !DILocation(line: 68, column: 22, scope: !2228)
!2239 = distinct !DILexicalBlock(
        scope: !2228, file: !2191, line: 86, column: 3)
!2240 = !DILocation(line: 70, column: 29, scope: !2239)
!2241 = !DILocation(line: 70, column: 29, scope: !2239)
!2242 = !DILocation(line: 70, column: 29, scope: !2239)
!2243 = !DILocation(line: 70, column: 45, scope: !2239)
!2244 = !DILocation(line: 70, column: 5, scope: !2239)
!2245 = !DILocation(line: 71, column: 5, scope: !2239)
!2246 = !DILocation(line: 71, column: 5, scope: !2239)
!2247 = !DILocation(line: 71, column: 17, scope: !2239)
!2248 = !DILocation(line: 71, column: 5, scope: !2239)
!2249 = !DILocation(line: 72, column: 5, scope: !2239)
!2250 = !DILocation(line: 72, column: 5, scope: !2239)
!2251 = !DILocation(line: 72, column: 30, scope: !2239)
!2252 = !DILocation(line: 72, column: 21, scope: !2239)
!2253 = !DILocation(line: 72, column: 5, scope: !2239)
!2254 = !DILocation(line: 73, column: 11, scope: !2239)
!2255 = !DILocation(line: 73, column: 11, scope: !2239)
!2256 = !DILocation(line: 73, column: 11, scope: !2239)
!2257 = distinct !DILexicalBlock(
        scope: !2239, file: !2191, line: 76, column: 9)
!2258 = !DILocation(line: 76, column: 9, scope: !2257)
!2259 = !DILocation(line: 76, column: 9, scope: !2257)
!2260 = !DILocation(line: 76, column: 23, scope: !2257)
!2261 = !DILocation(line: 76, column: 9, scope: !2257)
!2262 = !DILocation(line: 77, column: 9, scope: !2257)
!2263 = !DILocation(line: 77, column: 9, scope: !2257)
!2264 = !DILocation(line: 77, column: 23, scope: !2257)
!2265 = !DILocation(line: 77, column: 9, scope: !2257)
!2266 = distinct !DILexicalBlock(
        scope: !2239, file: !2191, line: 78, column: 7)
!2267 = !DILocation(line: 79, column: 9, scope: !2266)
!2268 = !DILocation(line: 79, column: 9, scope: !2266)
!2269 = !DILocation(line: 79, column: 32, scope: !2266)
!2270 = !DILocation(line: 79, column: 32, scope: !2266)
!2271 = !DILocation(line: 79, column: 32, scope: !2266)
!2272 = !DILocation(line: 79, column: 9, scope: !2266)
!2273 = !DILocation(line: 80, column: 9, scope: !2266)
!2274 = !DILocation(line: 80, column: 9, scope: !2266)
!2275 = !DILocation(line: 80, column: 9, scope: !2266)
!2276 = !DILocation(line: 80, column: 9, scope: !2266)
!2277 = !DILocation(line: 80, column: 32, scope: !2266)
!2278 = !DILocation(line: 80, column: 9, scope: !2266)
!2279 = !DILocation(line: 81, column: 9, scope: !2266)
!2280 = !DILocation(line: 81, column: 9, scope: !2266)
!2281 = !DILocation(line: 81, column: 32, scope: !2266)
!2282 = !DILocation(line: 81, column: 9, scope: !2266)
!2283 = !DILocation(line: 83, column: 9, scope: !2239)


!2285 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !584, size: 64)
!2286 = !DILocalVariable(name: "Sözlük",
  scope: !2284, file: !2191, line: 86, type: !2285, arg: 1)
!2287 = !DISubroutineType(types: !2288)
!2288 = !{null, !2285 }
!2284 = distinct !DISubprogram( name: "kütüphane::sözlük._yenile_ox10fi",
 scope: !1761,
 file: !2191,
 line: 87,
 type: !2287, unit: !8, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition)
  ;_yenile
!2289 = !DILocation(line: 86, column: 3, scope: !2284)
!2290 = distinct !DILexicalBlock(
        scope: !2284, file: !2191, line: 107, column: 3)
!2291 = !DILocation(line: 89, column: 15, scope: !2290)
!2292 = !DILocation(line: 89, column: 15, scope: !2290)
!2293 = !DILocation(line: 89, column: 15, scope: !2290)
!2294 = !DILocation(line: 89, column: 5, scope: !2290)
!2295 = !DILocation(line: 90, column: 21, scope: !2290)
!2296 = !DILocation(line: 90, column: 21, scope: !2290)
!2297 = !DILocation(line: 90, column: 21, scope: !2290)
!2298 = !DILocation(line: 90, column: 5, scope: !2290)
!2299 = !DILocation(line: 91, column: 13, scope: !2290)
!2300 = !DILocation(line: 91, column: 13, scope: !2290)
!2301 = !DILocation(line: 91, column: 13, scope: !2290)
!2302 = !DILocation(line: 91, column: 5, scope: !2290)
!2303 = !DILocation(line: 92, column: 5, scope: !2290)
!2304 = !DILocation(line: 92, column: 5, scope: !2290)
!2305 = !DILocation(line: 92, column: 21, scope: !2290)
!2306 = !DILocation(line: 92, column: 21, scope: !2290)
!2307 = !DILocation(line: 92, column: 21, scope: !2290)
!2308 = !DILocation(line: 92, column: 5, scope: !2290)
!2309 = !DILocation(line: 94, column: 5, scope: !2290)
!2310 = !DILocation(line: 94, column: 5, scope: !2290)
!2311 = !DILocation(line: 94, column: 43, scope: !2290)
!2312 = !DILocation(line: 94, column: 61, scope: !2290)
!2313 = !DILocation(line: 94, column: 61, scope: !2290)
!2314 = !DILocation(line: 94, column: 61, scope: !2290)
!2315 = !DILocation(line: 94, column: 51, scope: !2290)
!2316 = !DILocation(line: 94, column: 5, scope: !2290)
!2317 = !DILocation(line: 95, column: 5, scope: !2290)
!2318 = !DILocation(line: 95, column: 5, scope: !2290)
!2319 = !DILocation(line: 95, column: 5, scope: !2290)
!2320 = !DILocation(line: 96, column: 12, scope: !2290)
!2321 = !DILocation(line: 96, column: 12, scope: !2290)
!2322 = !DILocation(line: 96, column: 12, scope: !2290)
!2323 = !DILocation(line: 96, column: 5, scope: !2290)
!2324 = !DILocation(line: 97, column: 9, scope: !2290)
!2325 = distinct !DILexicalBlock(
        scope: !2290, file: !2191, line: 98, column: 5)
!2326 = !DILocation(line: 99, column: 7, scope: !2325)
!2327 = !DILocation(line: 99, column: 27, scope: !2325)
!2328 = !DILocation(line: 99, column: 15, scope: !2325)
!2329 = !DILocation(line: 100, column: 13, scope: !2325)
!2330 = !DILocation(line: 100, column: 13, scope: !2325)
!2331 = !DILocation(line: 100, column: 13, scope: !2325)
!2332 = !DILocation(line: 100, column: 7, scope: !2325)
!2333 = !DILocation(line: 102, column: 5, scope: !2290)
!2334 = !DILocation(line: 102, column: 19, scope: !2290)
!2335 = !DILocation(line: 102, column: 13, scope: !2290)


!2337 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !56, size: 64)
!2338 = !DILocalVariable(name: "dönüş",
  scope: !2336, file: !2191, line: 15, type: !2337)
!2339 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !584, size: 64)
!2341 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !11, size: 64)
!2343 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !56, size: 64)
!2340 = !DILocalVariable(name: "Sözlük",
  scope: !2336, file: !2191, line: 107, type: !2339, arg: 1)
!2342 = !DILocalVariable(name: "Ad",
  scope: !2336, file: !2191, line: 108, type: !2341, arg: 2)
!2344 = !DILocalVariable(name: "Ek",
  scope: !2336, file: !2191, line: 108, type: !2343, arg: 3)
!2345 = !DISubroutineType(types: !2346)
!2346 = !{null, !2339, !2341, !2343 }
!2336 = distinct !DISubprogram( name: "kütüphane::sözlük.Ekle_ox10fi",
 scope: !1761,
 file: !2191,
 line: 108,
 type: !2345, unit: !8, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition)
  ;Ekle
!2347 = !DILocation(line: 107, column: 3, scope: !2336)
!2348 = !DILocation(line: 108, column: 25, scope: !2336)
!2349 = !DILocation(line: 108, column: 36, scope: !2336)
!2350 = distinct !DILexicalBlock(
        scope: !2336, file: !2191, line: 125, column: 3)
!2351 = !DILocation(line: 110, column: 17, scope: !2350)
!2352 = !DILocation(line: 110, column: 35, scope: !2350)
!2353 = !DILocation(line: 110, column: 25, scope: !2350)
!2354 = !DILocation(line: 110, column: 5, scope: !2350)
!2355 = !DILocation(line: 111, column: 28, scope: !2350)
!2356 = !DILocation(line: 111, column: 28, scope: !2350)
!2357 = !DILocation(line: 111, column: 28, scope: !2350)
!2358 = !DILocation(line: 111, column: 43, scope: !2350)
!2359 = !DILocation(line: 111, column: 43, scope: !2350)
!2360 = !DILocation(line: 111, column: 43, scope: !2350)
!2361 = !DILocation(line: 111, column: 17, scope: !2350)
!2362 = !DILocation(line: 111, column: 5, scope: !2350)
!2363 = !DILocation(line: 113, column: 5, scope: !2350)
!2364 = !DILocation(line: 113, column: 5, scope: !2350)
!2365 = !DILocation(line: 113, column: 17, scope: !2350)
!2366 = !DILocation(line: 113, column: 5, scope: !2350)
!2367 = !DILocation(line: 114, column: 11, scope: !2350)
!2368 = !DILocation(line: 114, column: 11, scope: !2350)
!2369 = !DILocation(line: 114, column: 11, scope: !2350)
!2370 = !DILocation(line: 114, column: 28, scope: !2350)
!2371 = !DILocation(line: 114, column: 27, scope: !2350)
!2372 = !DILocation(line: 114, column: 5, scope: !2350)
!2373 = !DILocation(line: 115, column: 5, scope: !2350)
!2374 = !DILocation(line: 115, column: 5, scope: !2350)
!2375 = !DILocation(line: 115, column: 23, scope: !2350)
!2376 = !DILocation(line: 115, column: 23, scope: !2350)
!2377 = !DILocation(line: 115, column: 23, scope: !2350)
!2378 = !DILocation(line: 115, column: 40, scope: !2350)
!2379 = !DILocation(line: 115, column: 39, scope: !2350)
!2380 = !DILocation(line: 115, column: 5, scope: !2350)
!2381 = !DILocation(line: 116, column: 5, scope: !2350)
!2382 = !DILocation(line: 116, column: 5, scope: !2350)
!2383 = !DILocation(line: 116, column: 5, scope: !2350)
!2384 = !DILocation(line: 116, column: 22, scope: !2350)
!2385 = !DILocation(line: 116, column: 30, scope: !2350)
!2386 = !DILocation(line: 116, column: 21, scope: !2350)
!2387 = !DILocation(line: 117, column: 5, scope: !2350)
!2388 = !DILocation(line: 117, column: 5, scope: !2350)
!2389 = !DILocation(line: 117, column: 5, scope: !2350)
!2390 = !DILocation(line: 117, column: 5, scope: !2350)
!2391 = !DILocation(line: 117, column: 17, scope: !2350)
!2392 = !DILocation(line: 118, column: 13, scope: !2350)
!2393 = !DILocation(line: 118, column: 13, scope: !2350)
!2394 = !DILocation(line: 118, column: 13, scope: !2350)
!2395 = !DILocation(line: 118, column: 5, scope: !2350)
!2396 = !DILocation(line: 119, column: 10, scope: !2350)
!2397 = !DILocation(line: 119, column: 10, scope: !2350)
!2398 = !DILocation(line: 119, column: 10, scope: !2350)
!2399 = !DILocation(line: 119, column: 25, scope: !2350)
!2400 = !DILocation(line: 120, column: 7, scope: !2350)
!2401 = !DILocation(line: 120, column: 15, scope: !2350)
!2402 = !DILocation(line: 121, column: 9, scope: !2350)


!2404 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !584, size: 64)
!2406 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !85, size: 64)
!2405 = !DILocalVariable(name: "Sözlük",
  scope: !2403, file: !2191, line: 125, type: !2404, arg: 1)
!2407 = !DILocalVariable(name: "H",
  scope: !2403, file: !2191, line: 126, type: !2406, arg: 2)
!2408 = !DILocalVariable(name: "hacim",
  scope: !2403, file: !2191, line: 126, type: !24, arg: 3)
!2409 = !DISubroutineType(types: !2410)
!2410 = !{null, !2404, !2406, !24 }
!2403 = distinct !DISubprogram( name: "kütüphane::sözlük.Yapılandır_ox10fi",
 scope: !1761,
 file: !2191,
 line: 126,
 type: !2409, unit: !8, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition)
  ;Yapılandır
!2411 = !DILocation(line: 125, column: 3, scope: !2403)
!2412 = !DILocation(line: 126, column: 31, scope: !2403)
!2413 = !DILocation(line: 126, column: 45, scope: !2403)
!2414 = distinct !DILexicalBlock(
        scope: !2403, file: !2191, line: 136, column: 1)
!2415 = !DILocation(line: 128, column: 5, scope: !2414)
!2416 = !DILocation(line: 128, column: 5, scope: !2414)
!2417 = !DILocation(line: 128, column: 21, scope: !2414)
!2418 = !DILocation(line: 128, column: 5, scope: !2414)
!2419 = !DILocation(line: 129, column: 5, scope: !2414)
!2420 = !DILocation(line: 129, column: 5, scope: !2414)
!2421 = !DILocation(line: 129, column: 5, scope: !2414)
!2422 = !DILocation(line: 130, column: 5, scope: !2414)
!2423 = !DILocation(line: 130, column: 5, scope: !2414)
!2424 = !DILocation(line: 130, column: 22, scope: !2414)
!2425 = !DILocation(line: 130, column: 5, scope: !2414)
!2426 = !DILocation(line: 133, column: 5, scope: !2414)
!2427 = !DILocation(line: 133, column: 5, scope: !2414)
!2428 = !DILocation(line: 133, column: 45, scope: !2414)
!2429 = !DILocation(line: 133, column: 58, scope: !2414)
!2430 = !DILocation(line: 133, column: 58, scope: !2414)
!2431 = !DILocation(line: 133, column: 58, scope: !2414)
!2432 = !DILocation(line: 133, column: 48, scope: !2414)
!2433 = !DILocation(line: 133, column: 5, scope: !2414)


!2435 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !56, size: 64)
!2436 = !DILocalVariable(name: "dönüş",
  scope: !2434, file: !2191, line: 15, type: !2435)
!2437 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !584, size: 64)
!2439 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !11, size: 64)
!2438 = !DILocalVariable(name: "Sözlük",
  scope: !2434, file: !2191, line: 175, type: !2437, arg: 1)
!2440 = !DILocalVariable(name: "Girdi",
  scope: !2434, file: !2191, line: 176, type: !2439, arg: 2)
!2441 = !DISubroutineType(types: !2442)
!2442 = !{null, !2437, !2439 }
!2434 = distinct !DISubprogram( name: "kütüphane::sözlük.Ara_ox10fi",
 scope: !1761,
 file: !2191,
 line: 176,
 type: !2441, unit: !8, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition)
  ;Ara
!2443 = !DILocation(line: 175, column: 3, scope: !2434)
!2444 = !DILocation(line: 176, column: 24, scope: !2434)
!2445 = distinct !DILexicalBlock(
        scope: !2434, file: !2191, line: 216, column: 3)
!2446 = !DILocation(line: 178, column: 11, scope: !2445)
!2447 = !DILocation(line: 178, column: 11, scope: !2445)
!2448 = !DILocation(line: 178, column: 11, scope: !2445)
!2449 = distinct !DILexicalBlock(
        scope: !2445, file: !2191, line: 179, column: 5)
!2450 = !DILocation(line: 182, column: 10, scope: !2445)
!2451 = !DILocation(line: 182, column: 10, scope: !2445)
!2452 = !DILocation(line: 182, column: 10, scope: !2445)
!2453 = distinct !DILexicalBlock(
        scope: !2445, file: !2191, line: 183, column: 5)
!2454 = !DILocation(line: 197, column: 24, scope: !2445)
!2455 = !DILocation(line: 197, column: 15, scope: !2445)
!2456 = !DILocation(line: 197, column: 5, scope: !2445)
!2457 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !11, size: 64)
!2458 = !DILocalVariable(name: "Ad",
  scope: !2445, file: !2191, line: 198, type: !2457)
!2459 = !DILocation(line: 198, column: 11, scope: !2445)
!2460 = !DILocation(line: 199, column: 24, scope: !2445)
!2461 = !DILocation(line: 199, column: 24, scope: !2445)
!2462 = !DILocation(line: 199, column: 24, scope: !2445)
!2463 = !DILocation(line: 199, column: 39, scope: !2445)
!2464 = !DILocation(line: 199, column: 13, scope: !2445)
!2465 = !DILocation(line: 199, column: 5, scope: !2445)
!2466 = !DILocation(line: 200, column: 18, scope: !2445)
!2467 = !DILocation(line: 200, column: 18, scope: !2445)
!2468 = !DILocation(line: 200, column: 18, scope: !2445)
!2469 = !DILocation(line: 200, column: 35, scope: !2445)
!2470 = !DILocation(line: 200, column: 34, scope: !2445)
!2471 = !DILocation(line: 200, column: 9, scope: !2445)
!2472 = !DILocation(line: 201, column: 9, scope: !2445)
!2473 = !DILocation(line: 202, column: 17, scope: !2445)
!2474 = !DILocation(line: 202, column: 17, scope: !2445)
!2475 = !DILocation(line: 202, column: 17, scope: !2445)
!2476 = !DILocation(line: 202, column: 9, scope: !2445)
!2477 = distinct !DILexicalBlock(
        scope: !2445, file: !2191, line: 203, column: 5)
!2478 = !DILocation(line: 205, column: 12, scope: !2477)
!2479 = !DILocation(line: 205, column: 12, scope: !2477)
!2480 = !DILocation(line: 205, column: 12, scope: !2477)
!2481 = !DILocation(line: 205, column: 28, scope: !2477)
!2482 = !DILocation(line: 205, column: 23, scope: !2477)
!2483 = distinct !DILexicalBlock(
        scope: !2477, file: !2191, line: 206, column: 7)
!2484 = !DILocation(line: 208, column: 13, scope: !2483)
!2485 = !DILocation(line: 208, column: 13, scope: !2483)
!2486 = !DILocation(line: 208, column: 13, scope: !2483)


!2488 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !584, size: 64)
!2489 = !DILocalVariable(name: "Sözlük",
  scope: !2487, file: !2191, line: 216, type: !2488, arg: 1)
!2490 = !DISubroutineType(types: !2491)
!2491 = !{null, !2488 }
!2487 = distinct !DISubprogram( name: "kütüphane::sözlük.Döküm_ox10fi",
 scope: !1761,
 file: !2191,
 line: 217,
 type: !2490, unit: !8, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition)
  ;Döküm
!2492 = !DILocation(line: 216, column: 3, scope: !2487)
!2493 = distinct !DILexicalBlock(
        scope: !2487, file: !2191, line: 236, column: 3)
!2494 = !DILocation(line: 219, column: 12, scope: !2493)
!2495 = !DILocation(line: 219, column: 12, scope: !2493)
!2496 = !DILocation(line: 219, column: 12, scope: !2493)
!2497 = !DILocation(line: 219, column: 5, scope: !2493)
!2498 = !DILocation(line: 220, column: 36, scope: !2493)
!2499 = !DILocation(line: 220, column: 36, scope: !2493)
!2500 = !DILocation(line: 220, column: 36, scope: !2493)
!2501 = !DILocation(line: 220, column: 12, scope: !2493)
!2502 = !DILocation(line: 221, column: 9, scope: !2493)
!2503 = !DILocation(line: 221, column: 17, scope: !2493)
!2504 = !DILocation(line: 221, column: 21, scope: !2493)
!2505 = !DILocation(line: 221, column: 21, scope: !2493)
!2506 = !DILocation(line: 221, column: 21, scope: !2493)
!2507 = !DILocation(line: 221, column: 36, scope: !2493)
!2508 = !DILocation(line: 221, column: 36, scope: !2493)
!2509 = !DILocation(line: 221, column: 37, scope: !2493)
!2510 = distinct !DILexicalBlock(
        scope: !2493, file: !2191, line: 222, column: 5)
!2511 = !DILocation(line: 223, column: 13, scope: !2510)
!2512 = !DILocation(line: 223, column: 13, scope: !2510)
!2513 = !DILocation(line: 223, column: 13, scope: !2510)
!2514 = !DILocation(line: 223, column: 30, scope: !2510)
!2515 = !DILocation(line: 223, column: 29, scope: !2510)
!2516 = !DILocation(line: 223, column: 7, scope: !2510)
!2517 = !DILocation(line: 224, column: 12, scope: !2510)
!2518 = distinct !DILexicalBlock(
        scope: !2510, file: !2191, line: 225, column: 7)
!2519 = !DILocation(line: 226, column: 42, scope: !2518)
!2520 = !DILocation(line: 226, column: 45, scope: !2518)
!2521 = !DILocation(line: 226, column: 50, scope: !2518)
!2522 = !DILocation(line: 226, column: 50, scope: !2518)
!2523 = !DILocation(line: 226, column: 50, scope: !2518)
!2524 = !DILocation(line: 226, column: 16, scope: !2518)
!2525 = distinct !DILexicalBlock(
        scope: !2510, file: !2191, line: 229, column: 7)
!2526 = !DILocation(line: 230, column: 45, scope: !2525)
!2527 = !DILocation(line: 230, column: 48, scope: !2525)
!2528 = !DILocation(line: 230, column: 16, scope: !2525)


!2530 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !56, size: 64)
!2532 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !56, size: 64)
!2531 = !DILocalVariable(name: "Birim",
  scope: !2529, file: !1763, line: 41, type: !2530, arg: 1)
!2533 = !DILocalVariable(name: "Ast",
  scope: !2529, file: !1763, line: 42, type: !2532, arg: 2)
!2534 = !DISubroutineType(types: !2535)
!2535 = !{null, !2530, !2532 }
!2529 = distinct !DISubprogram( name: "kütüphane::t.AstEkle_ox10fi",
 scope: !1761,
 file: !1763,
 line: 42,
 type: !2534, unit: !8, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition)
  ;AstEkle
!2536 = !DILocation(line: 41, column: 1, scope: !2529)
!2537 = !DILocation(line: 42, column: 20, scope: !2529)
!2538 = distinct !DILexicalBlock(
        scope: !2529, file: !1763, line: 64, column: 1)
!2539 = !DILocation(line: 44, column: 9, scope: !2538)
!2540 = !DILocation(line: 44, column: 9, scope: !2538)
!2541 = !DILocation(line: 44, column: 9, scope: !2538)
!2542 = !DILocation(line: 44, column: 9, scope: !2538)
!2543 = !DILocation(line: 44, column: 9, scope: !2538)
!2544 = !DILocation(line: 44, column: 3, scope: !2538)
!2545 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !11, size: 64)
!2546 = !DILocalVariable(name: "Ad",
  scope: !2538, file: !1763, line: 44, type: !2545)
!2547 = !DILocation(line: 44, column: 3, scope: !2538)
!2548 = !DILocation(line: 45, column: 3, scope: !2538)
!2549 = !DILocation(line: 45, column: 3, scope: !2538)
!2550 = !DILocation(line: 45, column: 14, scope: !2538)
!2551 = !DILocation(line: 45, column: 3, scope: !2538)
!2552 = !DILocation(line: 46, column: 12, scope: !2538)
!2553 = !DILocation(line: 46, column: 12, scope: !2538)
!2554 = !DILocation(line: 46, column: 12, scope: !2538)
!2555 = !DILocation(line: 46, column: 31, scope: !2538)
!2556 = !DILocation(line: 46, column: 27, scope: !2538)
!2557 = !DILocation(line: 46, column: 3, scope: !2538)
!2558 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !56, size: 64)
!2559 = !DILocalVariable(name: "Gelen",
  scope: !2538, file: !1763, line: 46, type: !2558)
!2560 = !DILocation(line: 46, column: 3, scope: !2538)
!2561 = !DILocation(line: 47, column: 8, scope: !2538)
!2562 = distinct !DILexicalBlock(
        scope: !2538, file: !1763, line: 48, column: 3)
!2563 = !DILocation(line: 51, column: 7, scope: !2562)
!2564 = !DILocation(line: 51, column: 7, scope: !2562)
!2565 = !DILocation(line: 51, column: 7, scope: !2562)
!2566 = !DILocation(line: 53, column: 8, scope: !2562)
!2567 = !DILocation(line: 53, column: 8, scope: !2562)
!2568 = !DILocation(line: 53, column: 8, scope: !2562)
!2569 = !DILocation(line: 53, column: 8, scope: !2562)
!2570 = !DILocation(line: 55, column: 7, scope: !2562)
!2571 = !DILocation(line: 55, column: 7, scope: !2562)
!2572 = !DILocation(line: 55, column: 7, scope: !2562)
!2573 = !DILocation(line: 55, column: 21, scope: !2562)
!2574 = !DILocation(line: 55, column: 21, scope: !2562)
!2575 = !DILocation(line: 55, column: 21, scope: !2562)
!2576 = !DILocation(line: 55, column: 21, scope: !2562)
!2577 = !DILocation(line: 55, column: 21, scope: !2562)
!2578 = !DILocation(line: 55, column: 21, scope: !2562)
!2579 = !DILocation(line: 55, column: 21, scope: !2562)
!2580 = !DILocation(line: 50, column: 14, scope: !2562)
!2581 = !DILocation(line: 60, column: 3, scope: !2538)
!2582 = !DILocation(line: 60, column: 3, scope: !2538)
!2583 = !DILocation(line: 60, column: 3, scope: !2538)
!2584 = !DILocation(line: 60, column: 23, scope: !2538)
!2585 = !DILocation(line: 60, column: 27, scope: !2538)
!2586 = !DILocation(line: 60, column: 18, scope: !2538)
!2587 = !DILocation(line: 61, column: 3, scope: !2538)
!2588 = !DILocation(line: 61, column: 3, scope: !2538)
!2589 = !DILocation(line: 61, column: 3, scope: !2538)
!2590 = !DILocation(line: 61, column: 23, scope: !2538)
!2591 = !DILocation(line: 61, column: 27, scope: !2538)
!2592 = !DILocation(line: 61, column: 27, scope: !2538)
!2593 = !DILocation(line: 61, column: 27, scope: !2538)
!2594 = !DILocation(line: 61, column: 18, scope: !2538)


!2596 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !20, size: 64)
!2597 = !DILocalVariable(name: "dönüş",
  scope: !2595, file: !1763, line: 15, type: !2596)
!2598 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !56, size: 64)
!2600 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !20, size: 64)
!2599 = !DILocalVariable(name: "Birim",
  scope: !2595, file: !1763, line: 64, type: !2598, arg: 1)
!2601 = !DILocalVariable(name: "İmge",
  scope: !2595, file: !1763, line: 65, type: !2600, arg: 2)
!2602 = !DISubroutineType(types: !2603)
!2603 = !{null, !2598, !2600 }
!2595 = distinct !DISubprogram( name: "kütüphane::t.Ekle_ox10fi",
 scope: !1761,
 file: !1763,
 line: 65,
 type: !2602, unit: !8, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition)
  ;Ekle
!2604 = !DILocation(line: 64, column: 1, scope: !2595)
!2605 = !DILocation(line: 65, column: 17, scope: !2595)
!2606 = distinct !DILexicalBlock(
        scope: !2595, file: !1763, line: 111, column: 1)
!2607 = !DILocation(line: 67, column: 23, scope: !2606)
!2608 = !DILocation(line: 67, column: 23, scope: !2606)
!2609 = !DILocation(line: 67, column: 23, scope: !2606)
!2610 = !DILocation(line: 67, column: 42, scope: !2606)
!2611 = !DILocation(line: 67, column: 42, scope: !2606)
!2612 = !DILocation(line: 67, column: 42, scope: !2606)
!2613 = !DILocation(line: 67, column: 38, scope: !2606)
!2614 = !DILocation(line: 67, column: 3, scope: !2606)
!2615 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !20, size: 64)
!2616 = !DILocalVariable(name: "Gelen",
  scope: !2606, file: !1763, line: 67, type: !2615)
!2617 = !DILocation(line: 67, column: 3, scope: !2606)
!2618 = !DILocation(line: 69, column: 8, scope: !2606)
!2619 = distinct !DILexicalBlock(
        scope: !2606, file: !1763, line: 70, column: 3)
!2620 = !DILocation(line: 71, column: 11, scope: !2619)
!2621 = !DILocation(line: 71, column: 11, scope: !2619)
!2622 = !DILocation(line: 71, column: 11, scope: !2619)
!2623 = distinct !DILexicalBlock(
        scope: !2619, file: !1763, line: 75, column: 7)
!2624 = !DILocation(line: 76, column: 13, scope: !2623)
!2625 = distinct !DILexicalBlock(
        scope: !2619, file: !1763, line: 77, column: 7)
!2626 = !DILocation(line: 79, column: 10, scope: !2625)
!2627 = !DILocation(line: 79, column: 10, scope: !2625)
!2628 = !DILocation(line: 79, column: 10, scope: !2625)
!2629 = !DILocation(line: 81, column: 11, scope: !2625)
!2630 = !DILocation(line: 81, column: 11, scope: !2625)
!2631 = !DILocation(line: 81, column: 11, scope: !2625)
!2632 = !DILocation(line: 81, column: 11, scope: !2625)
!2633 = !DILocation(line: 83, column: 10, scope: !2625)
!2634 = !DILocation(line: 83, column: 10, scope: !2625)
!2635 = !DILocation(line: 83, column: 10, scope: !2625)
!2636 = !DILocation(line: 83, column: 10, scope: !2625)
!2637 = !DILocation(line: 83, column: 10, scope: !2625)
!2638 = !DILocation(line: 83, column: 30, scope: !2625)
!2639 = !DILocation(line: 83, column: 30, scope: !2625)
!2640 = !DILocation(line: 83, column: 30, scope: !2625)
!2641 = !DILocation(line: 83, column: 30, scope: !2625)
!2642 = !DILocation(line: 83, column: 30, scope: !2625)
!2643 = !DILocation(line: 83, column: 30, scope: !2625)
!2644 = !DILocation(line: 83, column: 30, scope: !2625)
!2645 = !DILocation(line: 78, column: 21, scope: !2625)
!2646 = !DILocation(line: 86, column: 9, scope: !2606)
!2647 = !DILocation(line: 86, column: 9, scope: !2606)
!2648 = !DILocation(line: 86, column: 9, scope: !2606)
!2649 = distinct !DILexicalBlock(
        scope: !2606, file: !1763, line: 90, column: 7)
!2650 = !DILocation(line: 90, column: 11, scope: !2649)
!2651 = distinct !DILexicalBlock(
        scope: !2606, file: !1763, line: 92, column: 7)
!2652 = !DILocation(line: 92, column: 12, scope: !2651)
!2653 = !DILocation(line: 92, column: 21, scope: !2651)
!2654 = !DILocation(line: 92, column: 21, scope: !2651)
!2655 = !DILocation(line: 92, column: 21, scope: !2651)
!2656 = distinct !DILexicalBlock(
        scope: !2651, file: !1763, line: 93, column: 7)
!2657 = !DILocation(line: 95, column: 11, scope: !2656)
!2658 = !DILocation(line: 95, column: 11, scope: !2656)
!2659 = !DILocation(line: 95, column: 11, scope: !2656)
!2660 = !DILocation(line: 97, column: 12, scope: !2656)
!2661 = !DILocation(line: 97, column: 12, scope: !2656)
!2662 = !DILocation(line: 97, column: 12, scope: !2656)
!2663 = !DILocation(line: 97, column: 12, scope: !2656)
!2664 = !DILocation(line: 94, column: 22, scope: !2656)
!2665 = !DILocation(line: 100, column: 7, scope: !2651)
!2666 = !DILocation(line: 100, column: 22, scope: !2651)
!2667 = !DILocation(line: 100, column: 22, scope: !2651)
!2668 = !DILocation(line: 100, column: 22, scope: !2651)
!2669 = !DILocation(line: 100, column: 14, scope: !2651)
!2670 = distinct !DILexicalBlock(
        scope: !2606, file: !1763, line: 102, column: 5)
!2671 = !DILocation(line: 104, column: 7, scope: !2670)
!2672 = !DILocation(line: 104, column: 7, scope: !2670)
!2673 = !DILocation(line: 104, column: 7, scope: !2670)
!2674 = !DILocation(line: 104, column: 27, scope: !2670)
!2675 = !DILocation(line: 104, column: 27, scope: !2670)
!2676 = !DILocation(line: 104, column: 27, scope: !2670)
!2677 = !DILocation(line: 104, column: 37, scope: !2670)
!2678 = !DILocation(line: 104, column: 22, scope: !2670)
!2679 = !DILocation(line: 107, column: 7, scope: !2606)


!2681 = !DIFile(
  filename: "./denemeler/\C3\B6rs/kaynak/derleme/k\C3\BCt\C3\BCphane/k\C3\B6kler.\C3\B6rs",
  directory: "./denemeler/\C3\B6rs/kaynak/")
!2682 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !981, size: 64)
!2684 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !91, size: 64)
!2683 = !DILocalVariable(name: "Kökler",
  scope: !2680, file: !2681, line: 9, type: !2682, arg: 1)
!2685 = !DILocalVariable(name: "Derleme",
  scope: !2680, file: !2681, line: 10, type: !2684, arg: 2)
!2686 = !DISubroutineType(types: !2687)
!2687 = !{null, !2682, !2684 }
!2680 = distinct !DISubprogram( name: "kütüphane::kökler.Yapılandır_ox10fi",
 scope: !1761,
 file: !2681,
 line: 10,
 type: !2686, unit: !8, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition)
  ;Yapılandır
!2688 = !DILocation(line: 9, column: 1, scope: !2680)
!2689 = !DILocation(line: 10, column: 23, scope: !2680)
!2690 = distinct !DILexicalBlock(
        scope: !2680, file: !2681, line: 18, column: 1)
!2691 = !DILocation(line: 12, column: 3, scope: !2690)
!2692 = !DILocation(line: 12, column: 3, scope: !2690)
!2693 = distinct !DILexicalBlock(
        scope: !2690, file: !2681, line: 12, column: 20)
!2694 = distinct !DILexicalBlock(
        scope: !2693, file: !2681, line: 42, column: 3)
!2695 = !DILocation(line: 37, column: 5, scope: !2694)
!2696 = !DILocation(line: 37, column: 5, scope: !2694)
!2697 = !DILocation(line: 38, column: 5, scope: !2694)
!2698 = !DILocation(line: 38, column: 5, scope: !2694)
!2699 = !DILocation(line: 39, column: 5, scope: !2694)
!2700 = !DILocation(line: 39, column: 5, scope: !2694)
!2701 = !DILocation(line: 13, column: 17, scope: !2690)
!2702 = !DILocation(line: 13, column: 17, scope: !2690)
!2703 = !DILocation(line: 13, column: 33, scope: !2690)
!2704 = !DILocation(line: 13, column: 3, scope: !2690)
!2705 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !11, size: 64)
!2706 = !DILocalVariable(name: "Ad",
  scope: !2690, file: !2681, line: 13, type: !2705)
!2707 = !DILocation(line: 13, column: 3, scope: !2690)
!2708 = !DILocation(line: 14, column: 22, scope: !2690)
!2709 = !DILocation(line: 14, column: 31, scope: !2690)
!2710 = !DILocation(line: 14, column: 17, scope: !2690)
!2711 = !DILocation(line: 14, column: 3, scope: !2690)
!2712 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !56, size: 64)
!2713 = !DILocalVariable(name: "Kök",
  scope: !2690, file: !2681, line: 14, type: !2712)
!2714 = !DILocation(line: 14, column: 3, scope: !2690)
!2715 = !DILocation(line: 15, column: 3, scope: !2690)
!2716 = !DILocation(line: 15, column: 3, scope: !2690)
!2717 = !DILocation(line: 15, column: 17, scope: !2690)
!2718 = !DILocation(line: 15, column: 3, scope: !2690)


!2720 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !981, size: 64)
!2721 = !DILocalVariable(name: "Kökler",
  scope: !2719, file: !2681, line: 18, type: !2720, arg: 1)
!2722 = !DISubroutineType(types: !2723)
!2723 = !{null, !2720 }
!2719 = distinct !DISubprogram( name: "kütüphane::kökler.Temizle_ox10fi",
 scope: !1761,
 file: !2681,
 line: 19,
 type: !2722, unit: !8, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition)
  ;Temizle
!2724 = !DILocation(line: 18, column: 1, scope: !2719)
!2725 = distinct !DILexicalBlock(
        scope: !2719, file: !2681, line: 0, column: 0)
!2726 = !DILocation(line: 21, column: 3, scope: !2725)
!2727 = !DILocation(line: 21, column: 3, scope: !2725)
!2728 = distinct !DILexicalBlock(
        scope: !2725, file: !2681, line: 21, column: 20)
!2729 = distinct !DILexicalBlock(
        scope: !2728, file: !2681, line: 0, column: 0)
!2730 = !DILocation(line: 64, column: 10, scope: !2729)
!2731 = !DILocation(line: 64, column: 10, scope: !2729)
!2732 = !DILocation(line: 65, column: 11, scope: !2729)
!2733 = !DILocation(line: 65, column: 11, scope: !2729)
