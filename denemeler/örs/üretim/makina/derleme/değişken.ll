; ModuleID = 'örs::derleme::imge::değişken'
; Ürün adı : derleme
; Birim adı : örs::derleme::imge::değişken
; Yol: ./denemeler/örs/üretim/makina/derleme/
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"
source_filename = "./denemeler/örs/üretim/makina/derleme/değişken.ll"


; Tür bilgileri:

; Tanımlı türler:
%metin = type {i32, i32, i8*}
;örs::üzengi::metin
; :0:0 [0:0]
;siralama : 8, boyut :16, no: 198

%gt431t = type {i64, i32, i32, i32, i32, i32, i32, i32, %gt431t*, %gt431t*, %gt430t*, %gt3a2t*, %gt3a2t*}
;örs::derleme::imge::cins::özet
; ./denemeler/örs/kaynak/derleme/imge/cins/özet.örs:12:5 [94:99]
;siralama : 8, boyut :80, no: 1073

%gt430t = type {i32, [2 x %gt431t*]}
;örs::derleme::imge::cins::taç
; ./denemeler/örs/kaynak/derleme/imge/cins/özet.örs:4:5 [36:40]
;siralama : 4, boyut :24, no: 1072

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

; Tanımlı değerler:
; Genel:

; Işlem tanımları:

;örs::derleme::imge::değişken::Yeni
define external %gt3c3t* 
@"değişken::Yeni_ox143i"(%gt294t* %0, %metin* %1, i32 %2)#0       !dbg !1764 {
; Değişken : dönüş
  %4 = alloca %gt3c3t*, align 8
  store %gt3c3t* null, %gt3c3t** %4, align 8
; Değişken : Hafıza
  %5 = alloca %gt294t*, align 8
  store %gt294t* %0, %gt294t** %5, align 8
  call void @llvm.dbg.declare(metadata %gt294t** %5, metadata !1768, metadata !DIExpression()), !dbg !1774
; Değişken : Ad
  %6 = alloca %metin*, align 8
  store %metin* %1, %metin** %6, align 8
  call void @llvm.dbg.declare(metadata %metin** %6, metadata !1770, metadata !DIExpression()), !dbg !1775
; Değişken : özellikler
  %7 = alloca i32, align 4
  store i32 %2, i32* %7, align 4
  call void @llvm.dbg.declare(metadata i32* %7, metadata !1771, metadata !DIExpression()), !dbg !1776
;;-> (nil) 0
  %8 = load %gt294t*, %gt294t** %5, align 8, !dbg !1778; 2:0
;;-> (nil) 0
  %9 = load %metin*, %metin** %6, align 8, !dbg !1779; 2:0
  %10 = call %gt3a2t* @"imge::Adlı_ox110i" (
      %gt294t* %8, 
      %metin* %9, 
      i32 335), !dbg !1780

; pascal 'İmge' örs::derleme::imge::t
  %11 = alloca %gt3a2t*, align 8
  store 
    %gt3a2t* %10,
    %gt3a2t** %11,
    align 8, !dbg !1781
  call void @llvm.dbg.declare(metadata %gt3a2t** %11, metadata !1783, metadata !DIExpression()), !dbg !1784
  %12 = load %gt294t*, %gt294t** %5, align 8, !dbg !1785; 2:0
  %13 = call i8* (%gt294t*,i64,i64) @"hafıza::t.Yeni_ox108i" (
      %gt294t* %12, 
      i64 24, 
      i64 8), !dbg !1786
; Konum çevirisi:
  %14 = bitcast i8* %13 to %gt3c3t*; 1

; pascal 'Değişken' örs::derleme::imge::değişken::t
  %15 = alloca %gt3c3t*, align 8
  store 
    %gt3c3t* %14,
    %gt3c3t** %15,
    align 8, !dbg !1787
  call void @llvm.dbg.declare(metadata %gt3c3t** %15, metadata !1789, metadata !DIExpression()), !dbg !1790
; Atama ifadesi
  %16 = load %gt3c3t*, %gt3c3t** %15, align 8, !dbg !1791; 2:0
; tür konumu *örs::derleme::imge::değişken::t : *örs::derleme::imge::t
  %17 = getelementptr inbounds 
    %gt3c3t, %gt3c3t* %16,
    i32 0, i32 3
  %18 = load %gt3a2t*, %gt3a2t** %11, align 8, !dbg !1793; 2:0
;atama:
  store 
    %gt3a2t* %18,
    %gt3a2t** %17,
    align 8, !dbg !1794
; Atama ifadesi
  %19 = load %gt3a2t*, %gt3a2t** %11, align 8, !dbg !1795; 2:0
; tür konumu *örs::derleme::imge::t : *örs::derleme::nesne::t
  %20 = getelementptr inbounds 
    %gt3a2t, %gt3a2t* %19,
    i32 0, i32 6
; tür konumu *örs::derleme::nesne::t : *örs::derleme::imge::t
  %21 = getelementptr inbounds 
    %gt58dt, %gt58dt* %20,
    i32 0, i32 5
  %22 = load %gt3a2t*, %gt3a2t** %11, align 8, !dbg !1798; 2:0
;atama:
  store 
    %gt3a2t* %22,
    %gt3a2t** %21,
    align 8, !dbg !1799
; Atama ifadesi
  %23 = load %gt3a2t*, %gt3a2t** %11, align 8, !dbg !1800; 2:0
; tür konumu *örs::derleme::imge::t : *örs::derleme::nesne::t
  %24 = getelementptr inbounds 
    %gt3a2t, %gt3a2t* %23,
    i32 0, i32 6
; tür konumu *örs::derleme::nesne::t : *örs::derleme::imge::t
  %25 = getelementptr inbounds 
    %gt58dt, %gt58dt* %24,
    i32 0, i32 6
  %26 = load %gt3a2t*, %gt3a2t** %11, align 8, !dbg !1803; 2:0
;atama:
  store 
    %gt3a2t* %26,
    %gt3a2t** %25,
    align 8, !dbg !1804
; Atama ifadesi
  %27 = load %gt3c3t*, %gt3c3t** %15, align 8, !dbg !1805; 2:0
; tür konumu *örs::derleme::imge::değişken::t : *örs::derleme::imge::cins::özet
  %28 = getelementptr inbounds 
    %gt3c3t, %gt3c3t* %27,
    i32 0, i32 2
;;-> (nil) 0
  %29 = load %gt294t*, %gt294t** %5, align 8, !dbg !1807; 2:0
  %30 = call %gt431t* @"cins::YeniÖzet_ox111i" (
      %gt294t* %29, 
      ptr null), !dbg !1808
;atama:
  store 
    %gt431t* %30,
    %gt431t** %28,
    align 8, !dbg !1809
; Atama ifadesi
  %31 = load %gt3a2t*, %gt3a2t** %11, align 8, !dbg !1810; 2:0
; tür konumu *örs::derleme::imge::t : *örs::derleme::imge::içerik
  %32 = getelementptr inbounds 
    %gt3a2t, %gt3a2t* %31,
    i32 0, i32 5

; Ortak çevirisi *örs::derleme::imge::içerik ==> *örs::derleme::imge::değişken::t (1, 2)
; Konum çevirisi:
  %33 = bitcast %gt3a1t* %32 to %gt3c3t**; 2
  %34 = load %gt3c3t*, %gt3c3t** %15, align 8, !dbg !1812; 2:0
;atama:
  store 
    %gt3c3t* %34,
    %gt3c3t** %33,
    align 8, !dbg !1813
  %35 = load %gt3c3t*, %gt3c3t** %15, align 8, !dbg !1814; 2:0
; Dönüş :
  ret %gt3c3t* %35
}

;örs::derleme::imge::değişken::Yeni2
define external %gt3c3t* 
@"değişken::Yeni2_ox143i"(%gt294t* %0, %metin* %1, i32 %2, %gt431t* %3)#0       !dbg !1815 {
; Değişken : dönüş
  %5 = alloca %gt3c3t*, align 8
  store %gt3c3t* null, %gt3c3t** %5, align 8
; Değişken : Hafıza
  %6 = alloca %gt294t*, align 8
  store %gt294t* %0, %gt294t** %6, align 8
  call void @llvm.dbg.declare(metadata %gt294t** %6, metadata !1819, metadata !DIExpression()), !dbg !1827
; Değişken : Ad
  %7 = alloca %metin*, align 8
  store %metin* %1, %metin** %7, align 8
  call void @llvm.dbg.declare(metadata %metin** %7, metadata !1821, metadata !DIExpression()), !dbg !1828
; Değişken : özellikler
  %8 = alloca i32, align 4
  store i32 %2, i32* %8, align 4
  call void @llvm.dbg.declare(metadata i32* %8, metadata !1822, metadata !DIExpression()), !dbg !1829
; Değişken : Özet
  %9 = alloca %gt431t*, align 8
  store %gt431t* %3, %gt431t** %9, align 8
  call void @llvm.dbg.declare(metadata %gt431t** %9, metadata !1824, metadata !DIExpression()), !dbg !1830
  %10 = load %gt294t*, %gt294t** %6, align 8, !dbg !1832; 2:0
;;-> (nil) 0
  %11 = load %metin*, %metin** %7, align 8, !dbg !1833; 2:0
  %12 = call %metin* (%gt294t*,%metin*) @"hafıza::t.Metinden_ox108i" (
      %gt294t* %10, 
      %metin* %11), !dbg !1834

; pascal 'YeniAd' örs::üzengi::metin
  %13 = alloca %metin*, align 8
  store 
    %metin* %12,
    %metin** %13,
    align 8, !dbg !1835
  call void @llvm.dbg.declare(metadata %metin** %13, metadata !1837, metadata !DIExpression()), !dbg !1838
;;-> (nil) 0
  %14 = load %gt294t*, %gt294t** %6, align 8, !dbg !1839; 2:0
;;-> (nil) 4
  %15 = load %metin*, %metin** %13, align 8, !dbg !1840; 2:0
  %16 = call %gt3a2t* @"imge::Adlı_ox110i" (
      %gt294t* %14, 
      %metin* %15, 
      i32 335), !dbg !1841

; pascal 'İmge' örs::derleme::imge::t
  %17 = alloca %gt3a2t*, align 8
  store 
    %gt3a2t* %16,
    %gt3a2t** %17,
    align 8, !dbg !1842
  call void @llvm.dbg.declare(metadata %gt3a2t** %17, metadata !1844, metadata !DIExpression()), !dbg !1845
  %18 = load %gt294t*, %gt294t** %6, align 8, !dbg !1846; 2:0
  %19 = call i8* (%gt294t*,i64,i64) @"hafıza::t.Yeni_ox108i" (
      %gt294t* %18, 
      i64 24, 
      i64 8), !dbg !1847
; Konum çevirisi:
  %20 = bitcast i8* %19 to %gt3c3t*; 1

; pascal 'Değişken' örs::derleme::imge::değişken::t
  %21 = alloca %gt3c3t*, align 8
  store 
    %gt3c3t* %20,
    %gt3c3t** %21,
    align 8, !dbg !1848
  call void @llvm.dbg.declare(metadata %gt3c3t** %21, metadata !1850, metadata !DIExpression()), !dbg !1851
; Atama ifadesi
  %22 = load %gt3c3t*, %gt3c3t** %21, align 8, !dbg !1852; 2:0
; tür konumu *örs::derleme::imge::değişken::t : *örs::derleme::imge::t
  %23 = getelementptr inbounds 
    %gt3c3t, %gt3c3t* %22,
    i32 0, i32 3
  %24 = load %gt3a2t*, %gt3a2t** %17, align 8, !dbg !1854; 2:0
;atama:
  store 
    %gt3a2t* %24,
    %gt3a2t** %23,
    align 8, !dbg !1855
; Atama ifadesi
  %25 = load %gt3a2t*, %gt3a2t** %17, align 8, !dbg !1856; 2:0
; tür konumu *örs::derleme::imge::t : *örs::derleme::nesne::t
  %26 = getelementptr inbounds 
    %gt3a2t, %gt3a2t* %25,
    i32 0, i32 6
; tür konumu *örs::derleme::nesne::t : *örs::derleme::imge::t
  %27 = getelementptr inbounds 
    %gt58dt, %gt58dt* %26,
    i32 0, i32 5
  %28 = load %gt3a2t*, %gt3a2t** %17, align 8, !dbg !1859; 2:0
;atama:
  store 
    %gt3a2t* %28,
    %gt3a2t** %27,
    align 8, !dbg !1860
; Atama ifadesi
  %29 = load %gt3a2t*, %gt3a2t** %17, align 8, !dbg !1861; 2:0
; tür konumu *örs::derleme::imge::t : *örs::derleme::nesne::t
  %30 = getelementptr inbounds 
    %gt3a2t, %gt3a2t* %29,
    i32 0, i32 6
; tür konumu *örs::derleme::nesne::t : *örs::derleme::imge::cins::özet
  %31 = getelementptr inbounds 
    %gt58dt, %gt58dt* %30,
    i32 0, i32 7
  %32 = load %gt431t*, %gt431t** %9, align 8, !dbg !1864; 2:0
;atama:
  store 
    %gt431t* %32,
    %gt431t** %31,
    align 8, !dbg !1865
; Atama ifadesi
  %33 = load %gt3c3t*, %gt3c3t** %21, align 8, !dbg !1866; 2:0
; tür konumu *örs::derleme::imge::değişken::t : *örs::derleme::imge::cins::özet
  %34 = getelementptr inbounds 
    %gt3c3t, %gt3c3t* %33,
    i32 0, i32 2
  %35 = load %gt431t*, %gt431t** %9, align 8, !dbg !1868; 2:0
;atama:
  store 
    %gt431t* %35,
    %gt431t** %34,
    align 8, !dbg !1869
; Atama ifadesi
  %36 = load %gt3a2t*, %gt3a2t** %17, align 8, !dbg !1870; 2:0
; tür konumu *örs::derleme::imge::t : *örs::derleme::imge::içerik
  %37 = getelementptr inbounds 
    %gt3a2t, %gt3a2t* %36,
    i32 0, i32 5

; Ortak çevirisi *örs::derleme::imge::içerik ==> *örs::derleme::imge::değişken::t (1, 2)
; Konum çevirisi:
  %38 = bitcast %gt3a1t* %37 to %gt3c3t**; 2
  %39 = load %gt3c3t*, %gt3c3t** %21, align 8, !dbg !1872; 2:0
;atama:
  store 
    %gt3c3t* %39,
    %gt3c3t** %38,
    align 8, !dbg !1873
  %40 = load %gt3c3t*, %gt3c3t** %21, align 8, !dbg !1874; 2:0
; Dönüş :
  ret %gt3c3t* %40
}


; Tür işlemi tanımları:

define external 
%gt3c3t* @"değişken::t.İkile_ox143i"(%gt3c3t* %0, %gt294t* %1)
#0       !dbg !1875 {
; Değişken : dönüş
  %3 = alloca %gt3c3t*, align 8
  store %gt3c3t* null, %gt3c3t** %3, align 8
; Değişken : Değişken
  %4 = alloca %gt3c3t*, align 8
  store %gt3c3t* %0, %gt3c3t** %4, align 8
  call void @llvm.dbg.declare(metadata %gt3c3t** %4, metadata !1879, metadata !DIExpression()), !dbg !1884
; Değişken : Hafıza
  %5 = alloca %gt294t*, align 8
  store %gt294t* %1, %gt294t** %5, align 8
  call void @llvm.dbg.declare(metadata %gt294t** %5, metadata !1881, metadata !DIExpression()), !dbg !1885
  %6 = load %gt3c3t*, %gt3c3t** %4, align 8, !dbg !1887; 2:0
; tür konumu *örs::derleme::imge::değişken::t : *örs::derleme::imge::t
  %7 = getelementptr inbounds 
    %gt3c3t, %gt3c3t* %6,
    i32 0, i32 3
  %8 = load %gt3a2t*, %gt3a2t** %7, align 8, !dbg !1889; 2:0

; pascal 'İmge' örs::derleme::imge::t
  %9 = alloca %gt3a2t*, align 8
  store 
    %gt3a2t* %8,
    %gt3a2t** %9,
    align 8, !dbg !1890
  call void @llvm.dbg.declare(metadata %gt3a2t** %9, metadata !1892, metadata !DIExpression()), !dbg !1893
  %10 = load %gt3c3t*, %gt3c3t** %4, align 8, !dbg !1894; 2:0
; tür konumu *örs::derleme::imge::değişken::t : *örs::derleme::imge::cins::özet
  %11 = getelementptr inbounds 
    %gt3c3t, %gt3c3t* %10,
    i32 0, i32 2
  %12 = load %gt431t*, %gt431t** %11, align 8, !dbg !1896; 2:0
;;-> (nil) 0
  %13 = load %gt294t*, %gt294t** %5, align 8, !dbg !1897; 2:0
  %14 = load %gt3c3t*, %gt3c3t** %4, align 8, !dbg !1898; 2:0
; tür konumu *örs::derleme::imge::değişken::t : *örs::derleme::imge::cins::özet
  %15 = getelementptr inbounds 
    %gt3c3t, %gt3c3t* %14,
    i32 0, i32 2
  %16 = load %gt431t*, %gt431t** %15, align 8, !dbg !1900; 2:0
; tür konumu *örs::derleme::imge::cins::özet : *örs::derleme::imge::t
  %17 = getelementptr inbounds 
    %gt431t, %gt431t* %16,
    i32 0, i32 11
;;-> (nil) 14
  %18 = load %gt3a2t*, %gt3a2t** %17, align 8, !dbg !1902; 2:0
  %19 = load %gt3c3t*, %gt3c3t** %4, align 8, !dbg !1903; 2:0
; tür konumu *örs::derleme::imge::değişken::t : *örs::derleme::imge::cins::özet
  %20 = getelementptr inbounds 
    %gt3c3t, %gt3c3t* %19,
    i32 0, i32 2
  %21 = load %gt431t*, %gt431t** %20, align 8, !dbg !1905; 2:0
; tür konumu *örs::derleme::imge::cins::özet : *t32
  %22 = getelementptr inbounds 
    %gt431t, %gt431t* %21,
    i32 0, i32 5
;;-> (nil) 14
  %23 = load i32, i32* %22, align 4, !dbg !1907; 1:0
  %24 = call %gt431t* (%gt431t*,%gt294t*,%gt3a2t*,i32) @"cins::özet.İkile_ox111i" (
      %gt431t* %12, 
      %gt294t* %13, 
      %gt3a2t* %18, 
      i32 %23), !dbg !1908

; pascal 'Özet' örs::derleme::imge::cins::özet
  %25 = alloca %gt431t*, align 8
  store 
    %gt431t* %24,
    %gt431t** %25,
    align 8, !dbg !1909
  call void @llvm.dbg.declare(metadata %gt431t** %25, metadata !1911, metadata !DIExpression()), !dbg !1912
;;-> (nil) 0
  %26 = load %gt294t*, %gt294t** %5, align 8, !dbg !1913; 2:0
  %27 = load %gt3a2t*, %gt3a2t** %9, align 8, !dbg !1914; 2:0
; tür konumu *örs::derleme::imge::t : *örs::üzengi::metin
  %28 = getelementptr inbounds 
    %gt3a2t, %gt3a2t* %27,
    i32 0, i32 2
;;-> (nil) 14
  %29 = load %metin*, %metin** %28, align 8, !dbg !1916; 2:0
;;-> (nil) 4
  %30 = load %gt431t*, %gt431t** %25, align 8, !dbg !1917; 2:0
  %31 = call %gt3c3t* @"değişken::Yeni2_ox143i" (
      %gt294t* %26, 
      %metin* %29, 
      i32 0, 
      %gt431t* %30), !dbg !1918

; pascal 'Yeni' örs::derleme::imge::değişken::t
  %32 = alloca %gt3c3t*, align 8
  store 
    %gt3c3t* %31,
    %gt3c3t** %32,
    align 8, !dbg !1919
  call void @llvm.dbg.declare(metadata %gt3c3t** %32, metadata !1921, metadata !DIExpression()), !dbg !1922
; Atama ifadesi
  %33 = load %gt3c3t*, %gt3c3t** %32, align 8, !dbg !1923; 2:0
; tür konumu *örs::derleme::imge::değişken::t : *örs::derleme::imge::t
  %34 = getelementptr inbounds 
    %gt3c3t, %gt3c3t* %33,
    i32 0, i32 3
  %35 = load %gt3a2t*, %gt3a2t** %34, align 8, !dbg !1925; 2:0
; tür konumu *örs::derleme::imge::t : *örs::derleme::çözümleme::simge::konum
  %36 = getelementptr inbounds 
    %gt3a2t, %gt3a2t* %35,
    i32 0, i32 1
  %37 = load %gt3a2t*, %gt3a2t** %9, align 8, !dbg !1927; 2:0
; tür konumu *örs::derleme::imge::t : *örs::derleme::çözümleme::simge::konum
  %38 = getelementptr inbounds 
    %gt3a2t, %gt3a2t* %37,
    i32 0, i32 1
  %39 = load %gt4b8t, %gt4b8t* %38, align 8, !dbg !1929; 1:0
;atama:
  store 
    %gt4b8t %39,
    %gt4b8t* %36,
    align 8, !dbg !1930
  %40 = load %gt3c3t*, %gt3c3t** %32, align 8, !dbg !1931; 2:0
; Dönüş :
  ret %gt3c3t* %40
}


; İşlem atıfları: 5
;örs::derleme::imge::Adlı
  declare %gt3a2t* @"imge::Adlı_ox110i"(%gt294t*, %metin*, i32) #0
;örs::derleme::hafıza::Yeni
  declare i8* @"hafıza::t.Yeni_ox108i"(%gt294t*, i64, i64) #0
;örs::derleme::imge::cins::YeniÖzet
  declare %gt431t* @"cins::YeniÖzet_ox111i"(%gt294t*, %gt3a2t*) #0
;örs::derleme::hafıza::Metinden
  declare %metin* @"hafıza::t.Metinden_ox108i"(%gt294t*, %metin*) #0
;örs::derleme::imge::cins::İkile
  declare %gt431t* @"cins::özet.İkile_ox111i"(%gt431t*, %gt294t*, %gt3a2t*, i32) #0

; Işlem özelleştirmeleri:
attributes #0 = { "frame-pointer"="all" noinline willreturn nounwind optnone uwtable "target-cpu"="x86-64" } 
attributes #1 = { allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" nounwind "target-cpu"="x86-64" } 

; değişken derlemesi sonu:

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
  filename: "./denemeler/\C3\B6rs/kaynak/derleme/imge/de\C4\9Fi\C5\9Fken.\C3\B6rs",
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
       name: "d64", size: 64, align: 8, encoding: DW_ATE_unsigned); 187: 8
!23 = !DIBasicType(
       name: "d32", size: 32, align: 4, encoding: DW_ATE_unsigned); 186: 8
!31 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !20, size: 64)
!33 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !20, size: 64)
!38 = !DISubrange(count: 2)
!37 = !{!38}
!39 = !DICompositeType(tag: DW_TAG_array_type,
  baseType: !20, size: 72, elements: !37)
!36 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !35,  file: !19, line: 6, baseType: !12, size: 32)
!40 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_donatım",  scope: !35,  file: !19, line: 7, baseType: !39, size: 128, offset: 64)
!41 = !{!36,!40}
!35 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "taç", file: !19, line: 4,  size: 192, elements: !41)
!42 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !35, size: 64)
!44 = !DIFile(
  filename: "<unknown>",
  directory: "./denemeler/\C3\B6rs/kaynak/")
!47 = !DIFile(
  filename: "<unknown>",
  directory: "./denemeler/\C3\B6rs/kaynak/")
!53 = !DIFile(
  filename: "<unknown>",
  directory: "./denemeler/\C3\B6rs/kaynak/")
!61 = !DIFile(
  filename: "<unknown>",
  directory: "./denemeler/\C3\B6rs/kaynak/")
!69 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !12, size: 64)
!67 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !66,  file: !61, line: 0, baseType: !12, size: 32)
!68 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hacim",  scope: !66,  file: !61, line: 0, baseType: !12, size: 32, offset: 32)
!70 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Nesneler",  scope: !66,  file: !61, line: 0, baseType: !69, size: 64, offset: 64)
!71 = !{!67,!68,!70}
!66 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "k", file: !61, line: 1,  size: 128, elements: !71)
!73 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !15, size: 64)
!63 = !DIDerivedType(  tag: DW_TAG_member,
  name: "kök",  scope: !62,  file: !61, line: 22, baseType: !12, size: 32)
!64 = !DIDerivedType(  tag: DW_TAG_member,
  name: "bitiş",  scope: !62,  file: !61, line: 23, baseType: !12, size: 32, offset: 32)
!65 = !DIDerivedType(  tag: DW_TAG_member,
  name: "uzantı",  scope: !62,  file: !61, line: 24, baseType: !12, size: 32, offset: 64)
!72 = !DIDerivedType(  tag: DW_TAG_member,
  name: "ayraçlar",  scope: !62,  file: !61, line: 25, baseType: !66, size: 128, offset: 128)
!74 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_dizi",  scope: !62,  file: !61, line: 26, baseType: !73, size: 64, offset: 256)
!75 = !{!63,!64,!65,!72,!74}
!62 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !61, line: 20,  size: 320, elements: !75)
!76 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !62, size: 64)
!78 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !11, size: 64)
!80 = !DIFile(
  filename: "<unknown>",
  directory: "./denemeler/\C3\B6rs/kaynak/")
!84 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !45, size: 64)
!86 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !81, size: 64)
!93 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !92, size: 64)
!95 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !92, size: 64)
!97 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !92, size: 64)
!99 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !11, size: 64)
!101 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !45, size: 64)
!94 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Sıradaki",  scope: !92,  file: !44, line: 0, baseType: !93, size: 64)
!96 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Önceki",  scope: !92,  file: !44, line: 0, baseType: !95, size: 64, offset: 64)
!98 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Sonraki",  scope: !92,  file: !44, line: 0, baseType: !97, size: 64, offset: 128)
!100 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Ad",  scope: !92,  file: !44, line: 0, baseType: !99, size: 64, offset: 192)
!102 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !92,  file: !44, line: 0, baseType: !101, size: 64, offset: 256)
!103 = !DIDerivedType(  tag: DW_TAG_member,
  name: "dolama",  scope: !92,  file: !44, line: 0, baseType: !23, size: 32, offset: 320)
!104 = !{!94,!96,!98,!100,!102,!103}
!92 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "hücre", file: !44, line: 11,  size: 384, elements: !104)
!105 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !92, size: 64)
!107 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !92, size: 64)
!109 = !DIFile(
  filename: "<unknown>",
  directory: "./denemeler/\C3\B6rs/kaynak/")
!113 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !54, size: 64)
!115 = !DIFile(
  filename: "<unknown>",
  directory: "./denemeler/\C3\B6rs/kaynak/")
!119 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !11, size: 64)
!121 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !15, size: 64)
!127 = !DISubrange(count: 4096)
!126 = !{!127}
!128 = !DICompositeType(tag: DW_TAG_array_type,
  baseType: !15, size: 72, elements: !126)
!124 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sıra",  scope: !123,  file: !61, line: 8, baseType: !12, size: 32)
!125 = !DIDerivedType(  tag: DW_TAG_member,
  name: "fark",  scope: !123,  file: !61, line: 9, baseType: !12, size: 32, offset: 32)
!129 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_veri",  scope: !123,  file: !61, line: 10, baseType: !128, size: 32768, offset: 64)
!130 = !{!124,!125,!129}
!123 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !61, line: 6,  size: 32832, elements: !130)
!131 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !123, size: 64)
!133 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !54, size: 64)
!137 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !15, size: 64)
!139 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !62, size: 64)
!141 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !116, size: 64)
!143 = !DIFile(
  filename: "<unknown>",
  directory: "./denemeler/\C3\B6rs/kaynak/")
!154 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !11, size: 64)
!156 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !11, size: 64)
!158 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !147, size: 64)
!167 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !166, size: 64)
!171 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !147, size: 64)
!168 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Sıradaki",  scope: !166,  file: !143, line: 0, baseType: !167, size: 64)
!169 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hash",  scope: !166,  file: !143, line: 0, baseType: !23, size: 32, offset: 64)
!170 = !DIDerivedType(  tag: DW_TAG_member,
  name: "ad",  scope: !166,  file: !143, line: 0, baseType: !23, size: 32, offset: 96)
!172 = !DIDerivedType(  tag: DW_TAG_member,
  name: "öz",  scope: !166,  file: !143, line: 0, baseType: !171, size: 64, offset: 128)
!173 = !{!168,!169,!170,!172}
!166 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "kök", file: !143, line: 6,  size: 192, elements: !173)
!174 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !166, size: 64)
!175 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !174, size: 64)
!164 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !163,  file: !143, line: 0, baseType: !12, size: 32)
!165 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hacim",  scope: !163,  file: !143, line: 0, baseType: !12, size: 32, offset: 32)
!176 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Nesneler",  scope: !163,  file: !143, line: 0, baseType: !175, size: 64, offset: 64)
!177 = !{!164,!165,!176}
!163 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "k", file: !143, line: 1,  size: 128, elements: !177)
!179 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !166, size: 64)
!180 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !179, size: 64)
!161 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !160,  file: !143, line: 0, baseType: !12, size: 32)
!162 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hacim",  scope: !160,  file: !143, line: 0, baseType: !23, size: 32, offset: 32)
!178 = !DIDerivedType(  tag: DW_TAG_member,
  name: "yığın",  scope: !160,  file: !143, line: 0, baseType: !163, size: 128, offset: 64)
!181 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Nesneler",  scope: !160,  file: !143, line: 0, baseType: !180, size: 64, offset: 192)
!182 = !{!161,!162,!178,!181}
!160 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "bağlar", file: !143, line: 14,  size: 256, elements: !182)
!183 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !160, size: 64)
!188 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !11, size: 64)
!189 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !188, size: 64)
!186 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !185,  file: !61, line: 0, baseType: !12, size: 32)
!187 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hacim",  scope: !185,  file: !61, line: 0, baseType: !12, size: 32, offset: 32)
!190 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Nesneler",  scope: !185,  file: !61, line: 0, baseType: !189, size: 64, offset: 64)
!191 = !{!186,!187,!190}
!185 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "metinDizisi", file: !61, line: 1,  size: 128, elements: !191)
!192 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !185, size: 64)
!194 = !DIFile(
  filename: "<unknown>",
  directory: "./denemeler/\C3\B6rs/kaynak/")
!200 = !DIBasicType(
       name: "mimari", size: 64, align: 8, encoding: DW_ATE_unsigned); 190: 16
!202 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !110, size: 64)
!204 = !DIFile(
  filename: "<unknown>",
  directory: "./denemeler/\C3\B6rs/kaynak/")
!209 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !54, size: 64)
!211 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !116, size: 64)
!213 = !DIFile(
  filename: "<unknown>",
  directory: "./denemeler/\C3\B6rs/kaynak/")
!222 = !DIBasicType(
       name: "şey", size: 64, align: 8, encoding: DW_ATE_unsigned); 151: 16
!223 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !222, size: 64)
!225 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !222, size: 64)
!228 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !222, size: 64)
!230 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !222, size: 64)
!232 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !222, size: 64)
!229 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Tür",  scope: !227,  file: !213, line: 23, baseType: !228, size: 64)
!231 = !DIDerivedType(  tag: DW_TAG_member,
  name: "İşlem",  scope: !227,  file: !213, line: 24, baseType: !230, size: 64)
!233 = !DIDerivedType(  tag: DW_TAG_member,
  name: "İmge",  scope: !227,  file: !213, line: 25, baseType: !232, size: 64)
!234 = !{!229,!231,!233}
!227 = distinct !DICompositeType(tag: DW_TAG_union_type, 
       name: "içerik", file: !213, line: 0,  size: 64, elements: !234)
!217 = !DIDerivedType(  tag: DW_TAG_member,
  name: "özellik",  scope: !216,  file: !213, line: 30, baseType: !12, size: 32)
!218 = !DIDerivedType(  tag: DW_TAG_member,
  name: "no",  scope: !216,  file: !213, line: 31, baseType: !12, size: 32, offset: 32)
!219 = !DIDerivedType(  tag: DW_TAG_member,
  name: "şeyMi",  scope: !216,  file: !213, line: 32, baseType: !12, size: 32, offset: 64)
!220 = !DIDerivedType(  tag: DW_TAG_member,
  name: "derece",  scope: !216,  file: !213, line: 33, baseType: !12, size: 32, offset: 96)
!221 = !DIDerivedType(  tag: DW_TAG_member,
  name: "diziFarkı",  scope: !216,  file: !213, line: 34, baseType: !12, size: 32, offset: 128)
!224 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Özet",  scope: !216,  file: !213, line: 35, baseType: !223, size: 64, offset: 192)
!226 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Nesne",  scope: !216,  file: !213, line: 36, baseType: !225, size: 64, offset: 256)
!235 = !DIDerivedType(  tag: DW_TAG_member,
  name: "içerik",  scope: !216,  file: !213, line: 37, baseType: !227, size: 64, offset: 320)
!236 = !{!217,!218,!219,!220,!221,!224,!226,!235}
!216 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "argüman", file: !213, line: 28,  size: 384, elements: !236)
!240 = !DIDerivedType(  tag: DW_TAG_member,
  name: "istenen",  scope: !239,  file: !213, line: 42, baseType: !12, size: 32)
!241 = !DIDerivedType(  tag: DW_TAG_member,
  name: "olan",  scope: !239,  file: !213, line: 43, baseType: !12, size: 32, offset: 32)
!242 = !{!240,!241}
!239 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "fark", file: !213, line: 40,  size: 64, elements: !242)
!244 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !45, size: 64)
!246 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !205, size: 64)
!215 = !DIDerivedType(  tag: DW_TAG_member,
  name: "işlem",  scope: !214,  file: !213, line: 48, baseType: !12, size: 32)
!237 = !DIDerivedType(  tag: DW_TAG_member,
  name: "gelen",  scope: !214,  file: !213, line: 49, baseType: !216, size: 384, offset: 64)
!238 = !DIDerivedType(  tag: DW_TAG_member,
  name: "beklenen",  scope: !214,  file: !213, line: 50, baseType: !216, size: 384, offset: 448)
!243 = !DIDerivedType(  tag: DW_TAG_member,
  name: "fark",  scope: !214,  file: !213, line: 51, baseType: !239, size: 64, offset: 832)
!245 = !DIDerivedType(  tag: DW_TAG_member,
  name: "İmge",  scope: !214,  file: !213, line: 52, baseType: !244, size: 64, offset: 896)
!247 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Üretim",  scope: !214,  file: !213, line: 53, baseType: !246, size: 64, offset: 960)
!248 = !{!215,!237,!238,!243,!245,!247}
!214 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !213, line: 46,  size: 1024, elements: !248)
!249 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !214, size: 64)
!251 = !DIFile(
  filename: "<unknown>",
  directory: "./denemeler/\C3\B6rs/kaynak/")
!256 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !45, size: 64)
!261 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !20, size: 64)
!263 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !45, size: 64)
!259 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sıra",  scope: !258,  file: !44, line: 8, baseType: !12, size: 32)
!260 = !DIDerivedType(  tag: DW_TAG_member,
  name: "özelleştirme",  scope: !258,  file: !44, line: 9, baseType: !23, size: 32, offset: 32)
!262 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Özet",  scope: !258,  file: !44, line: 10, baseType: !261, size: 64, offset: 64)
!264 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !258,  file: !44, line: 11, baseType: !263, size: 64, offset: 128)
!265 = !{!259,!260,!262,!264}
!258 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !44, line: 6,  size: 192, elements: !265)
!266 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !258, size: 64)
!268 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !258, size: 64)
!273 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !110, size: 64)
!277 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !45, size: 64)
!278 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !277, size: 64)
!274 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Hafıza",  scope: !272,  file: !44, line: 0, baseType: !273, size: 64)
!275 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !272,  file: !44, line: 0, baseType: !12, size: 32, offset: 64)
!276 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hacim",  scope: !272,  file: !44, line: 0, baseType: !12, size: 32, offset: 96)
!279 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Nesneler",  scope: !272,  file: !44, line: 0, baseType: !278, size: 64, offset: 128)
!280 = !{!274,!275,!276,!279}
!272 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "imgeler", file: !44, line: 7,  size: 192, elements: !280)
!282 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !45, size: 64)
!284 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !270, size: 64)
!290 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !92, size: 64)
!292 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !92, size: 64)
!294 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !110, size: 64)
!296 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !92, size: 64)
!297 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !296, size: 64)
!287 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sayı",  scope: !286,  file: !44, line: 0, baseType: !23, size: 32)
!288 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hacim",  scope: !286,  file: !44, line: 0, baseType: !23, size: 32, offset: 32)
!289 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !286,  file: !44, line: 0, baseType: !23, size: 32, offset: 64)
!291 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Baş",  scope: !286,  file: !44, line: 0, baseType: !290, size: 64, offset: 128)
!293 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Son",  scope: !286,  file: !44, line: 0, baseType: !292, size: 64, offset: 192)
!295 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Hafıza",  scope: !286,  file: !44, line: 0, baseType: !294, size: 64, offset: 256)
!298 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Nesneler",  scope: !286,  file: !44, line: 0, baseType: !297, size: 64, offset: 320)
!299 = !{!287,!288,!289,!291,!293,!295,!298}
!286 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "dağarcıkSözlüğü", file: !44, line: 21,  size: 384, elements: !299)
!300 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !286, size: 64)
!271 = !DIDerivedType(  tag: DW_TAG_member,
  name: "no",  scope: !270,  file: !44, line: 10, baseType: !12, size: 32)
!281 = !DIDerivedType(  tag: DW_TAG_member,
  name: "satırlar",  scope: !270,  file: !44, line: 11, baseType: !272, size: 192, offset: 64)
!283 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !270,  file: !44, line: 12, baseType: !282, size: 64, offset: 256)
!285 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Üst",  scope: !270,  file: !44, line: 13, baseType: !284, size: 64, offset: 320)
!301 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Üyeler",  scope: !270,  file: !44, line: 14, baseType: !300, size: 64, offset: 384)
!302 = !{!271,!281,!283,!285,!301}
!270 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !44, line: 8,  size: 448, elements: !302)
!303 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !270, size: 64)
!305 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !270, size: 64)
!307 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !81, size: 64)
!253 = !DIDerivedType(  tag: DW_TAG_member,
  name: "no",  scope: !252,  file: !251, line: 14, baseType: !23, size: 32)
!254 = !DIDerivedType(  tag: DW_TAG_member,
  name: "atıf",  scope: !252,  file: !251, line: 15, baseType: !23, size: 32, offset: 32)
!255 = !DIDerivedType(  tag: DW_TAG_member,
  name: "özelleştirme",  scope: !252,  file: !251, line: 16, baseType: !21, size: 64, offset: 64)
!257 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !252,  file: !251, line: 17, baseType: !256, size: 64, offset: 128)
!267 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Çıktı",  scope: !252,  file: !251, line: 18, baseType: !266, size: 64, offset: 192)
!269 = !DIDerivedType(  tag: DW_TAG_member,
  name: "TürAtfı",  scope: !252,  file: !251, line: 19, baseType: !268, size: 64, offset: 256)
!304 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Değişkenler",  scope: !252,  file: !251, line: 20, baseType: !303, size: 64, offset: 320)
!306 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Beden",  scope: !252,  file: !251, line: 21, baseType: !305, size: 64, offset: 384)
!308 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Kütüphane",  scope: !252,  file: !251, line: 22, baseType: !307, size: 64, offset: 448)
!309 = !{!253,!254,!255,!257,!267,!269,!304,!306,!308}
!252 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !251, line: 12,  size: 512, elements: !309)
!310 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !252, size: 64)
!312 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !195, size: 64)
!316 = !DISubrange(count: 32)
!315 = !{!316}
!317 = !DICompositeType(tag: DW_TAG_array_type,
  baseType: !15, size: 72, elements: !315)
!320 = !DIDerivedType(  tag: DW_TAG_member,
  name: "ilk",  scope: !319,  file: !204, line: 24, baseType: !123, size: 32832)
!321 = !DIDerivedType(  tag: DW_TAG_member,
  name: "ikinci",  scope: !319,  file: !204, line: 25, baseType: !123, size: 32832, offset: 32832)
!322 = !DIDerivedType(  tag: DW_TAG_member,
  name: "üçüncü",  scope: !319,  file: !204, line: 26, baseType: !123, size: 32832, offset: 65664)
!323 = !{!320,!321,!322}
!319 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "özetArgümanları", file: !204, line: 22,  size: 98496, elements: !323)
!318 = !DIDerivedType(  tag: DW_TAG_member,
  name: "yıldız",  scope: !314,  file: !204, line: 41, baseType: !317, size: 256)
!324 = !DIDerivedType(  tag: DW_TAG_member,
  name: "değişken",  scope: !314,  file: !204, line: 42, baseType: !319, size: 98496, offset: 256)
!325 = !DIDerivedType(  tag: DW_TAG_member,
  name: "özet",  scope: !314,  file: !204, line: 43, baseType: !319, size: 98496, offset: 98752)
!326 = !{!318,!324,!325}
!314 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "argüman", file: !204, line: 39,  size: 197248, elements: !326)
!327 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !314, size: 64)
!334 = !DISubrange(count: 512)
!333 = !{!334}
!335 = !DICompositeType(tag: DW_TAG_array_type,
  baseType: !15, size: 72, elements: !333)
!330 = !DIDerivedType(  tag: DW_TAG_member,
  name: "ad",  scope: !329,  file: !204, line: 55, baseType: !123, size: 32832)
!331 = !DIDerivedType(  tag: DW_TAG_member,
  name: "ilk",  scope: !329,  file: !204, line: 56, baseType: !123, size: 32832, offset: 32832)
!332 = !DIDerivedType(  tag: DW_TAG_member,
  name: "ikinci",  scope: !329,  file: !204, line: 57, baseType: !123, size: 32832, offset: 65664)
!336 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_argümanlar",  scope: !329,  file: !204, line: 58, baseType: !335, size: 32768, offset: 98496)
!337 = !{!330,!331,!332,!336}
!329 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "bellekler", file: !204, line: 53,  size: 131264, elements: !337)
!338 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !329, size: 64)
!341 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_değer",  scope: !340,  file: !204, line: 71, baseType: !12, size: 32)
!342 = !DIDerivedType(  tag: DW_TAG_member,
  name: "özelleştirme",  scope: !340,  file: !204, line: 72, baseType: !12, size: 32, offset: 32)
!343 = !DIDerivedType(  tag: DW_TAG_member,
  name: "altyapı",  scope: !340,  file: !204, line: 73, baseType: !12, size: 32, offset: 64)
!344 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_tür",  scope: !340,  file: !204, line: 74, baseType: !12, size: 32, offset: 96)
!345 = !DIDerivedType(  tag: DW_TAG_member,
  name: "dağarcık",  scope: !340,  file: !204, line: 75, baseType: !12, size: 32, offset: 128)
!346 = !{!341,!342,!343,!344,!345}
!340 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "_sayaç", file: !204, line: 69,  size: 160, elements: !346)
!349 = !DIFile(
  filename: "<unknown>",
  directory: "./denemeler/\C3\B6rs/kaynak/")
!354 = !DIDerivedType(  tag: DW_TAG_member,
  name: "derece",  scope: !353,  file: !349, line: 108, baseType: !15, size: 8)
!355 = !DIDerivedType(  tag: DW_TAG_member,
  name: "anlam",  scope: !353,  file: !349, line: 109, baseType: !15, size: 8, offset: 8)
!356 = !DIDerivedType(  tag: DW_TAG_member,
  name: "kök",  scope: !353,  file: !349, line: 110, baseType: !15, size: 8, offset: 16)
!357 = !DIDerivedType(  tag: DW_TAG_member,
  name: "makina",  scope: !353,  file: !349, line: 111, baseType: !15, size: 8, offset: 24)
!358 = !DIDerivedType(  tag: DW_TAG_member,
  name: "yapılandırma",  scope: !353,  file: !349, line: 112, baseType: !15, size: 8, offset: 32)
!359 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sabitlik",  scope: !353,  file: !349, line: 113, baseType: !15, size: 8, offset: 40)
!360 = !DIDerivedType(  tag: DW_TAG_member,
  name: "görünürlük",  scope: !353,  file: !349, line: 114, baseType: !15, size: 8, offset: 48)
!361 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_son",  scope: !353,  file: !349, line: 115, baseType: !15, size: 8, offset: 56)
!362 = !{!354,!355,!356,!357,!358,!359,!360,!361}
!353 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "kesitler", file: !349, line: 106,  size: 64, elements: !362)
!364 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !11, size: 64)
!366 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !350, size: 64)
!368 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !45, size: 64)
!370 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !45, size: 64)
!372 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !20, size: 64)
!351 = !DIDerivedType(  tag: DW_TAG_member,
  name: "no",  scope: !350,  file: !349, line: 122, baseType: !12, size: 32)
!352 = !DIDerivedType(  tag: DW_TAG_member,
  name: "ayıklama",  scope: !350,  file: !349, line: 123, baseType: !23, size: 32, offset: 32)
!363 = !DIDerivedType(  tag: DW_TAG_member,
  name: "özellik",  scope: !350,  file: !349, line: 124, baseType: !353, size: 64, offset: 64)
!365 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Metin",  scope: !350,  file: !349, line: 125, baseType: !364, size: 64, offset: 128)
!367 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Boyut",  scope: !350,  file: !349, line: 126, baseType: !366, size: 64, offset: 192)
!369 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !350,  file: !349, line: 127, baseType: !368, size: 64, offset: 256)
!371 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Atıf",  scope: !350,  file: !349, line: 128, baseType: !370, size: 64, offset: 320)
!373 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Özet",  scope: !350,  file: !349, line: 129, baseType: !372, size: 64, offset: 384)
!374 = !{!351,!352,!363,!365,!367,!369,!371,!373}
!350 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !349, line: 120,  size: 448, elements: !374)
!375 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !350, size: 64)
!382 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !381, size: 64)
!384 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !381, size: 64)
!386 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !381, size: 64)
!388 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !45, size: 64)
!383 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Sıradaki",  scope: !381,  file: !44, line: 0, baseType: !382, size: 64)
!385 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Önceki",  scope: !381,  file: !44, line: 0, baseType: !384, size: 64, offset: 64)
!387 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Sonraki",  scope: !381,  file: !44, line: 0, baseType: !386, size: 64, offset: 128)
!389 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !381,  file: !44, line: 0, baseType: !388, size: 64, offset: 192)
!390 = !DIDerivedType(  tag: DW_TAG_member,
  name: "no",  scope: !381,  file: !44, line: 0, baseType: !23, size: 32, offset: 256)
!391 = !DIDerivedType(  tag: DW_TAG_member,
  name: "dolama",  scope: !381,  file: !44, line: 0, baseType: !23, size: 32, offset: 288)
!392 = !{!383,!385,!387,!389,!390,!391}
!381 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "hücre", file: !44, line: 4,  size: 320, elements: !392)
!393 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !381, size: 64)
!395 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !381, size: 64)
!397 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !110, size: 64)
!399 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !381, size: 64)
!400 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !399, size: 64)
!378 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sayı",  scope: !377,  file: !44, line: 0, baseType: !23, size: 32)
!379 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hacim",  scope: !377,  file: !44, line: 0, baseType: !23, size: 32, offset: 32)
!380 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !377,  file: !44, line: 0, baseType: !23, size: 32, offset: 64)
!394 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Baş",  scope: !377,  file: !44, line: 0, baseType: !393, size: 64, offset: 128)
!396 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Son",  scope: !377,  file: !44, line: 0, baseType: !395, size: 64, offset: 192)
!398 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Hafıza",  scope: !377,  file: !44, line: 0, baseType: !397, size: 64, offset: 256)
!401 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Nesneler",  scope: !377,  file: !44, line: 0, baseType: !400, size: 64, offset: 320)
!402 = !{!378,!379,!380,!394,!396,!398,!401}
!377 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "çizelge", file: !44, line: 14,  size: 384, elements: !402)
!403 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !377, size: 64)
!408 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !270, size: 64)
!409 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !408, size: 64)
!406 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !405,  file: !44, line: 0, baseType: !12, size: 32)
!407 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hacim",  scope: !405,  file: !44, line: 0, baseType: !12, size: 32, offset: 32)
!410 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Nesneler",  scope: !405,  file: !44, line: 0, baseType: !409, size: 64, offset: 64)
!411 = !{!406,!407,!410}
!405 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "k", file: !44, line: 1,  size: 128, elements: !411)
!414 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !110, size: 64)
!418 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !20, size: 64)
!419 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !418, size: 64)
!415 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Hafıza",  scope: !413,  file: !19, line: 0, baseType: !414, size: 64)
!416 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !413,  file: !19, line: 0, baseType: !12, size: 32, offset: 64)
!417 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hacim",  scope: !413,  file: !19, line: 0, baseType: !12, size: 32, offset: 96)
!420 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Nesneler",  scope: !413,  file: !19, line: 0, baseType: !419, size: 64, offset: 128)
!421 = !{!415,!416,!417,!420}
!413 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "özetler", file: !19, line: 7,  size: 192, elements: !421)
!424 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !110, size: 64)
!438 = !DIDerivedType(  tag: DW_TAG_member,
  name: "türü",  scope: !437,  file: !19, line: 12, baseType: !12, size: 32)
!439 = !DIDerivedType(  tag: DW_TAG_member,
  name: "işleme",  scope: !437,  file: !19, line: 13, baseType: !12, size: 32, offset: 32)
!440 = !{!438,!439}
!437 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "özellikler", file: !19, line: 10,  size: 64, elements: !440)
!442 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !45, size: 64)
!444 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !428, size: 64)
!446 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !88, size: 64)
!448 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !272, size: 64)
!450 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !431, size: 64)
!432 = !DIDerivedType(  tag: DW_TAG_member,
  name: "no",  scope: !431,  file: !19, line: 52, baseType: !12, size: 32)
!433 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !431,  file: !19, line: 53, baseType: !12, size: 32, offset: 32)
!434 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sıralama",  scope: !431,  file: !19, line: 54, baseType: !12, size: 32, offset: 64)
!435 = !DIDerivedType(  tag: DW_TAG_member,
  name: "bitBoyutu",  scope: !431,  file: !19, line: 55, baseType: !12, size: 32, offset: 96)
!436 = !DIDerivedType(  tag: DW_TAG_member,
  name: "özelleştirme",  scope: !431,  file: !19, line: 56, baseType: !21, size: 64, offset: 128)
!441 = !DIDerivedType(  tag: DW_TAG_member,
  name: "özellik",  scope: !431,  file: !19, line: 57, baseType: !437, size: 64, offset: 192)
!443 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !431,  file: !19, line: 58, baseType: !442, size: 64, offset: 256)
!445 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Donatım",  scope: !431,  file: !19, line: 59, baseType: !444, size: 64, offset: 320)
!447 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Astlar",  scope: !431,  file: !19, line: 60, baseType: !446, size: 64, offset: 384)
!449 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Üyeler",  scope: !431,  file: !19, line: 64, baseType: !448, size: 64, offset: 448)
!451 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Üst",  scope: !431,  file: !19, line: 65, baseType: !450, size: 64, offset: 512)
!452 = !{!432,!433,!434,!435,!436,!441,!443,!445,!447,!449,!451}
!431 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !19, line: 50,  size: 576, elements: !452)
!453 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !431, size: 64)
!456 = !DISubrange(count: 2)
!455 = !{!456}
!457 = !DICompositeType(tag: DW_TAG_array_type,
  baseType: !45, size: 72, elements: !455)
!429 = !DIDerivedType(  tag: DW_TAG_member,
  name: "no",  scope: !428,  file: !19, line: 43, baseType: !12, size: 32)
!430 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !428,  file: !19, line: 44, baseType: !12, size: 32, offset: 32)
!454 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Atıf",  scope: !428,  file: !19, line: 45, baseType: !453, size: 64, offset: 64)
!458 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_sıra",  scope: !428,  file: !19, line: 46, baseType: !457, size: 128, offset: 128)
!459 = !{!429,!430,!454,!458}
!428 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "donatım", file: !19, line: 41,  size: 256, elements: !459)
!460 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !428, size: 64)
!461 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !460, size: 64)
!425 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Hafıza",  scope: !423,  file: !19, line: 0, baseType: !424, size: 64)
!426 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !423,  file: !19, line: 0, baseType: !12, size: 32, offset: 64)
!427 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hacim",  scope: !423,  file: !19, line: 0, baseType: !12, size: 32, offset: 96)
!462 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Nesneler",  scope: !423,  file: !19, line: 0, baseType: !461, size: 64, offset: 128)
!463 = !{!425,!426,!427,!462}
!423 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "donatımlar", file: !19, line: 7,  size: 192, elements: !463)
!467 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !110, size: 64)
!471 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !350, size: 64)
!472 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !471, size: 64)
!468 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Hafıza",  scope: !466,  file: !349, line: 0, baseType: !467, size: 64)
!469 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !466,  file: !349, line: 0, baseType: !12, size: 32, offset: 64)
!470 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hacim",  scope: !466,  file: !349, line: 0, baseType: !12, size: 32, offset: 96)
!473 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Nesneler",  scope: !466,  file: !349, line: 0, baseType: !472, size: 64, offset: 128)
!474 = !{!468,!469,!470,!473}
!466 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "nesneler", file: !349, line: 7,  size: 192, elements: !474)
!482 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !45, size: 64)
!484 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !45, size: 64)
!480 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sıra",  scope: !479,  file: !44, line: 10, baseType: !12, size: 32)
!481 = !DIDerivedType(  tag: DW_TAG_member,
  name: "no",  scope: !479,  file: !44, line: 11, baseType: !12, size: 32, offset: 32)
!483 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !479,  file: !44, line: 12, baseType: !482, size: 64, offset: 64)
!485 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Kök",  scope: !479,  file: !44, line: 13, baseType: !484, size: 64, offset: 128)
!486 = !{!480,!481,!483,!485}
!479 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !44, line: 8,  size: 192, elements: !486)
!487 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !479, size: 64)
!489 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !478, size: 64)
!491 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !478, size: 64)
!488 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !478,  file: !44, line: 0, baseType: !487, size: 64)
!490 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Önceki",  scope: !478,  file: !44, line: 0, baseType: !489, size: 64, offset: 64)
!492 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Sonraki",  scope: !478,  file: !44, line: 0, baseType: !491, size: 64, offset: 128)
!493 = !{!488,!490,!492}
!478 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "zincirKökü", file: !44, line: 3,  size: 192, elements: !493)
!494 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !478, size: 64)
!496 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !478, size: 64)
!477 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !476,  file: !44, line: 0, baseType: !12, size: 32)
!495 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Baş",  scope: !476,  file: !44, line: 0, baseType: !494, size: 64, offset: 64)
!497 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Son",  scope: !476,  file: !44, line: 0, baseType: !496, size: 64, offset: 128)
!498 = !{!477,!495,!497}
!476 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "zincir", file: !44, line: 10,  size: 192, elements: !498)
!503 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !479, size: 64)
!504 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !503, size: 64)
!501 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !500,  file: !44, line: 0, baseType: !12, size: 32)
!502 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hacim",  scope: !500,  file: !44, line: 0, baseType: !12, size: 32, offset: 32)
!505 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Nesneler",  scope: !500,  file: !44, line: 0, baseType: !504, size: 64, offset: 64)
!506 = !{!501,!502,!505}
!500 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "kesitler", file: !44, line: 1,  size: 128, elements: !506)
!376 = !DIDerivedType(  tag: DW_TAG_member,
  name: "SonNesne",  scope: !348,  file: !204, line: 7, baseType: !375, size: 64)
!404 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Sanalİşlemler",  scope: !348,  file: !204, line: 8, baseType: !403, size: 64, offset: 64)
!412 = !DIDerivedType(  tag: DW_TAG_member,
  name: "dağarcıklar",  scope: !348,  file: !204, line: 9, baseType: !405, size: 128, offset: 128)
!422 = !DIDerivedType(  tag: DW_TAG_member,
  name: "donatılmışlar",  scope: !348,  file: !204, line: 10, baseType: !413, size: 192, offset: 256)
!464 = !DIDerivedType(  tag: DW_TAG_member,
  name: "donatımlar",  scope: !348,  file: !204, line: 11, baseType: !423, size: 192, offset: 448)
!465 = !DIDerivedType(  tag: DW_TAG_member,
  name: "tekiller",  scope: !348,  file: !204, line: 12, baseType: !272, size: 192, offset: 640)
!475 = !DIDerivedType(  tag: DW_TAG_member,
  name: "çağrıNesneleri",  scope: !348,  file: !204, line: 13, baseType: !466, size: 192, offset: 832)
!499 = !DIDerivedType(  tag: DW_TAG_member,
  name: "kesitler",  scope: !348,  file: !204, line: 14, baseType: !476, size: 192, offset: 1024)
!507 = !DIDerivedType(  tag: DW_TAG_member,
  name: "döngüSonları",  scope: !348,  file: !204, line: 15, baseType: !500, size: 128, offset: 1216)
!508 = !DIDerivedType(  tag: DW_TAG_member,
  name: "döngüKoşulları",  scope: !348,  file: !204, line: 16, baseType: !500, size: 128, offset: 1344)
!509 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sanalSonları",  scope: !348,  file: !204, line: 17, baseType: !500, size: 128, offset: 1472)
!510 = !DIDerivedType(  tag: DW_TAG_member,
  name: "durumlar",  scope: !348,  file: !204, line: 18, baseType: !500, size: 128, offset: 1600)
!511 = !DIDerivedType(  tag: DW_TAG_member,
  name: "seçimler",  scope: !348,  file: !204, line: 19, baseType: !500, size: 128, offset: 1728)
!512 = !{!376,!404,!412,!422,!464,!465,!475,!499,!507,!508,!509,!510,!511}
!348 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "yığınlar", file: !204, line: 5,  size: 1856, elements: !512)
!206 = !DIDerivedType(  tag: DW_TAG_member,
  name: "d",  scope: !205,  file: !204, line: 90, baseType: !12, size: 32)
!207 = !DIDerivedType(  tag: DW_TAG_member,
  name: "no",  scope: !205,  file: !204, line: 91, baseType: !12, size: 32, offset: 32)
!208 = !DIDerivedType(  tag: DW_TAG_member,
  name: "seviye",  scope: !205,  file: !204, line: 92, baseType: !12, size: 32, offset: 64)
!210 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Kaynak",  scope: !205,  file: !204, line: 93, baseType: !209, size: 64, offset: 128)
!212 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Derleme",  scope: !205,  file: !204, line: 94, baseType: !211, size: 64, offset: 192)
!250 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Denetleme",  scope: !205,  file: !204, line: 95, baseType: !249, size: 64, offset: 256)
!311 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Sonİşlem",  scope: !205,  file: !204, line: 96, baseType: !310, size: 64, offset: 320)
!313 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Bölüm",  scope: !205,  file: !204, line: 97, baseType: !312, size: 64, offset: 384)
!328 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Argüman",  scope: !205,  file: !204, line: 98, baseType: !327, size: 64, offset: 448)
!339 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Bellekler",  scope: !205,  file: !204, line: 99, baseType: !338, size: 64, offset: 512)
!347 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_sayaç",  scope: !205,  file: !204, line: 100, baseType: !340, size: 160, offset: 576)
!513 = !DIDerivedType(  tag: DW_TAG_member,
  name: "yığın",  scope: !205,  file: !204, line: 101, baseType: !348, size: 1856, offset: 768)
!514 = !{!206,!207,!208,!210,!212,!250,!311,!313,!328,!339,!347,!513}
!205 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !204, line: 88,  size: 2624, elements: !514)
!515 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !205, size: 64)
!517 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !54, size: 64)
!519 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !147, size: 64)
!526 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !525, size: 64)
!528 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !525, size: 64)
!530 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !525, size: 64)
!532 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !11, size: 64)
!534 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !431, size: 64)
!527 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Sıradaki",  scope: !525,  file: !19, line: 0, baseType: !526, size: 64)
!529 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Önceki",  scope: !525,  file: !19, line: 0, baseType: !528, size: 64, offset: 64)
!531 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Sonraki",  scope: !525,  file: !19, line: 0, baseType: !530, size: 64, offset: 128)
!533 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Ad",  scope: !525,  file: !19, line: 0, baseType: !532, size: 64, offset: 192)
!535 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !525,  file: !19, line: 0, baseType: !534, size: 64, offset: 256)
!536 = !DIDerivedType(  tag: DW_TAG_member,
  name: "dolama",  scope: !525,  file: !19, line: 0, baseType: !23, size: 32, offset: 320)
!537 = !{!527,!529,!531,!533,!535,!536}
!525 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "hücre", file: !19, line: 11,  size: 384, elements: !537)
!538 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !525, size: 64)
!540 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !525, size: 64)
!542 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !110, size: 64)
!544 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !525, size: 64)
!545 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !544, size: 64)
!522 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sayı",  scope: !521,  file: !19, line: 0, baseType: !23, size: 32)
!523 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hacim",  scope: !521,  file: !19, line: 0, baseType: !23, size: 32, offset: 32)
!524 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !521,  file: !19, line: 0, baseType: !23, size: 32, offset: 64)
!539 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Baş",  scope: !521,  file: !19, line: 0, baseType: !538, size: 64, offset: 128)
!541 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Son",  scope: !521,  file: !19, line: 0, baseType: !540, size: 64, offset: 192)
!543 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Hafıza",  scope: !521,  file: !19, line: 0, baseType: !542, size: 64, offset: 256)
!546 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Nesneler",  scope: !521,  file: !19, line: 0, baseType: !545, size: 64, offset: 320)
!547 = !{!522,!523,!524,!539,!541,!543,!546}
!521 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "sözlük", file: !19, line: 21,  size: 384, elements: !547)
!548 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !521, size: 64)
!555 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !554, size: 64)
!557 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !554, size: 64)
!559 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !554, size: 64)
!561 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !252, size: 64)
!556 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Sıradaki",  scope: !554,  file: !251, line: 0, baseType: !555, size: 64)
!558 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Önceki",  scope: !554,  file: !251, line: 0, baseType: !557, size: 64, offset: 64)
!560 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Sonraki",  scope: !554,  file: !251, line: 0, baseType: !559, size: 64, offset: 128)
!562 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !554,  file: !251, line: 0, baseType: !561, size: 64, offset: 192)
!563 = !DIDerivedType(  tag: DW_TAG_member,
  name: "no",  scope: !554,  file: !251, line: 0, baseType: !23, size: 32, offset: 256)
!564 = !DIDerivedType(  tag: DW_TAG_member,
  name: "dolama",  scope: !554,  file: !251, line: 0, baseType: !23, size: 32, offset: 288)
!565 = !{!556,!558,!560,!562,!563,!564}
!554 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "hücre", file: !251, line: 4,  size: 320, elements: !565)
!566 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !554, size: 64)
!568 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !554, size: 64)
!570 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !110, size: 64)
!572 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !554, size: 64)
!573 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !572, size: 64)
!551 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sayı",  scope: !550,  file: !251, line: 0, baseType: !23, size: 32)
!552 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hacim",  scope: !550,  file: !251, line: 0, baseType: !23, size: 32, offset: 32)
!553 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !550,  file: !251, line: 0, baseType: !23, size: 32, offset: 64)
!567 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Baş",  scope: !550,  file: !251, line: 0, baseType: !566, size: 64, offset: 128)
!569 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Son",  scope: !550,  file: !251, line: 0, baseType: !568, size: 64, offset: 192)
!571 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Hafıza",  scope: !550,  file: !251, line: 0, baseType: !570, size: 64, offset: 256)
!574 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Nesneler",  scope: !550,  file: !251, line: 0, baseType: !573, size: 64, offset: 320)
!575 = !{!551,!552,!553,!567,!569,!571,!574}
!550 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "çizelge", file: !251, line: 14,  size: 384, elements: !575)
!576 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !550, size: 64)
!578 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !81, size: 64)
!585 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !584, size: 64)
!587 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !584, size: 64)
!589 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !584, size: 64)
!591 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !11, size: 64)
!593 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !81, size: 64)
!586 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Sıradaki",  scope: !584,  file: !80, line: 0, baseType: !585, size: 64)
!588 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Önceki",  scope: !584,  file: !80, line: 0, baseType: !587, size: 64, offset: 64)
!590 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Sonraki",  scope: !584,  file: !80, line: 0, baseType: !589, size: 64, offset: 128)
!592 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Ad",  scope: !584,  file: !80, line: 0, baseType: !591, size: 64, offset: 192)
!594 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !584,  file: !80, line: 0, baseType: !593, size: 64, offset: 256)
!595 = !DIDerivedType(  tag: DW_TAG_member,
  name: "dolama",  scope: !584,  file: !80, line: 0, baseType: !23, size: 32, offset: 320)
!596 = !{!586,!588,!590,!592,!594,!595}
!584 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "hücre", file: !80, line: 11,  size: 384, elements: !596)
!597 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !584, size: 64)
!599 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !584, size: 64)
!601 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !110, size: 64)
!603 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !584, size: 64)
!604 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !603, size: 64)
!581 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sayı",  scope: !580,  file: !80, line: 0, baseType: !23, size: 32)
!582 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hacim",  scope: !580,  file: !80, line: 0, baseType: !23, size: 32, offset: 32)
!583 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !580,  file: !80, line: 0, baseType: !23, size: 32, offset: 64)
!598 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Baş",  scope: !580,  file: !80, line: 0, baseType: !597, size: 64, offset: 128)
!600 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Son",  scope: !580,  file: !80, line: 0, baseType: !599, size: 64, offset: 192)
!602 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Hafıza",  scope: !580,  file: !80, line: 0, baseType: !601, size: 64, offset: 256)
!605 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Nesneler",  scope: !580,  file: !80, line: 0, baseType: !604, size: 64, offset: 320)
!606 = !{!581,!582,!583,!598,!600,!602,!605}
!580 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "sözlük", file: !80, line: 21,  size: 384, elements: !606)
!607 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !580, size: 64)
!609 = !DIFile(
  filename: "<unknown>",
  directory: "./denemeler/\C3\B6rs/kaynak/")
!611 = !DIDerivedType(  tag: DW_TAG_member,
  name: "no",  scope: !610,  file: !609, line: 4, baseType: !23, size: 32)
!612 = !DIDerivedType(  tag: DW_TAG_member,
  name: "kaynak",  scope: !610,  file: !609, line: 5, baseType: !23, size: 32, offset: 32)
!613 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_sayaç",  scope: !610,  file: !609, line: 6, baseType: !12, size: 32, offset: 64)
!614 = !{!611,!612,!613}
!610 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !609, line: 2,  size: 96, elements: !614)
!615 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !610, size: 64)
!617 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !286, size: 64)
!620 = !DISubrange(count: 5)
!619 = !{!620}
!621 = !DICompositeType(tag: DW_TAG_array_type,
  baseType: !272, size: 72, elements: !619)
!624 = !DISubrange(count: 5)
!623 = !{!624}
!625 = !DICompositeType(tag: DW_TAG_array_type,
  baseType: !272, size: 72, elements: !623)
!628 = !DIDerivedType(  tag: DW_TAG_member,
  name: "nesne",  scope: !627,  file: !194, line: 39, baseType: !62, size: 320)
!629 = !DIDerivedType(  tag: DW_TAG_member,
  name: "makina",  scope: !627,  file: !194, line: 40, baseType: !62, size: 320, offset: 320)
!630 = !{!628,!629}
!627 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "_yollar", file: !194, line: 37,  size: 640, elements: !630)
!635 = !DIDerivedType(  tag: DW_TAG_member,
  name: "genişlik",  scope: !634,  file: !61, line: 181, baseType: !200, size: 64)
!636 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !634,  file: !61, line: 182, baseType: !200, size: 64, offset: 64)
!637 = !DIDerivedType(  tag: DW_TAG_member,
  name: "dizi",  scope: !634,  file: !61, line: 183, baseType: !185, size: 128, offset: 128)
!638 = !{!635,!636,!637}
!634 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "metinler", file: !61, line: 179,  size: 256, elements: !638)
!640 = !DISubrange(count: 4)
!639 = !{!640}
!641 = !DICompositeType(tag: DW_TAG_array_type,
  baseType: !634, size: 72, elements: !639)
!633 = !DIDerivedType(  tag: DW_TAG_member,
  name: "belge",  scope: !632,  file: !194, line: 17, baseType: !12, size: 32)
!642 = !DIDerivedType(  tag: DW_TAG_member,
  name: "metinler",  scope: !632,  file: !194, line: 18, baseType: !641, size: 1024, offset: 64)
!643 = !{!633,!642}
!632 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "çıktı", file: !194, line: 15,  size: 1088, elements: !643)
!196 = !DIDerivedType(  tag: DW_TAG_member,
  name: "no",  scope: !195,  file: !194, line: 66, baseType: !23, size: 32)
!197 = !DIDerivedType(  tag: DW_TAG_member,
  name: "atıflar",  scope: !195,  file: !194, line: 67, baseType: !12, size: 32, offset: 32)
!198 = !DIDerivedType(  tag: DW_TAG_member,
  name: "derinlik",  scope: !195,  file: !194, line: 68, baseType: !12, size: 32, offset: 64)
!199 = !DIDerivedType(  tag: DW_TAG_member,
  name: "süreç",  scope: !195,  file: !194, line: 69, baseType: !12, size: 32, offset: 96)
!201 = !DIDerivedType(  tag: DW_TAG_member,
  name: "özelleştirme",  scope: !195,  file: !194, line: 70, baseType: !200, size: 64, offset: 128)
!203 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Hafıza",  scope: !195,  file: !194, line: 71, baseType: !202, size: 64, offset: 192)
!516 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Üretim",  scope: !195,  file: !194, line: 72, baseType: !515, size: 64, offset: 256)
!518 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Kaynak",  scope: !195,  file: !194, line: 73, baseType: !517, size: 64, offset: 320)
!520 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Ürün",  scope: !195,  file: !194, line: 74, baseType: !519, size: 64, offset: 384)
!549 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Türler",  scope: !195,  file: !194, line: 75, baseType: !548, size: 64, offset: 448)
!577 = !DIDerivedType(  tag: DW_TAG_member,
  name: "İşlemTanımları",  scope: !195,  file: !194, line: 76, baseType: !576, size: 64, offset: 512)
!579 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Kütüphane",  scope: !195,  file: !194, line: 77, baseType: !578, size: 64, offset: 576)
!608 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Kütüphaneler",  scope: !195,  file: !194, line: 78, baseType: !607, size: 64, offset: 640)
!616 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Ayıklama",  scope: !195,  file: !194, line: 79, baseType: !615, size: 64, offset: 704)
!618 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Değerler",  scope: !195,  file: !194, line: 80, baseType: !617, size: 64, offset: 768)
!622 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_sıralama",  scope: !195,  file: !194, line: 81, baseType: !621, size: 320, offset: 832)
!626 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_ilkSıralama",  scope: !195,  file: !194, line: 82, baseType: !625, size: 320, offset: 1152)
!631 = !DIDerivedType(  tag: DW_TAG_member,
  name: "yollar",  scope: !195,  file: !194, line: 83, baseType: !627, size: 640, offset: 1472)
!644 = !DIDerivedType(  tag: DW_TAG_member,
  name: "çıktı",  scope: !195,  file: !194, line: 84, baseType: !632, size: 1088, offset: 2112)
!645 = !{!196,!197,!198,!199,!201,!203,!516,!518,!520,!549,!577,!579,!608,!616,!618,!622,!626,!631,!644}
!195 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !194, line: 64,  size: 3200, elements: !645)
!646 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !195, size: 64)
!651 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !195, size: 64)
!652 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !651, size: 64)
!649 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !648,  file: !194, line: 0, baseType: !12, size: 32)
!650 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hacim",  scope: !648,  file: !194, line: 0, baseType: !12, size: 32, offset: 32)
!653 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Nesneler",  scope: !648,  file: !194, line: 0, baseType: !652, size: 64, offset: 64)
!654 = !{!649,!650,!653}
!648 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "bölümler", file: !194, line: 1,  size: 128, elements: !654)
!655 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !648, size: 64)
!660 = !DIDerivedType(  tag: DW_TAG_member,
  name: "okunan",  scope: !659,  file: !10, line: 4, baseType: !15, size: 8)
!661 = !DIDerivedType(  tag: DW_TAG_member,
  name: "konum",  scope: !659,  file: !10, line: 5, baseType: !12, size: 32, offset: 32)
!662 = !DIDerivedType(  tag: DW_TAG_member,
  name: "okumaKonumu",  scope: !659,  file: !10, line: 6, baseType: !12, size: 32, offset: 64)
!663 = !DIDerivedType(  tag: DW_TAG_member,
  name: "satır",  scope: !659,  file: !10, line: 7, baseType: !12, size: 32, offset: 96)
!664 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sütun",  scope: !659,  file: !10, line: 8, baseType: !12, size: 32, offset: 128)
!665 = !{!660,!661,!662,!663,!664}
!659 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "imleç", file: !10, line: 2,  size: 160, elements: !665)
!668 = !DIFile(
  filename: "<unknown>",
  directory: "./denemeler/\C3\B6rs/kaynak/")
!671 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !11, size: 64)
!674 = !DIDerivedType(  tag: DW_TAG_member,
  name: "baş",  scope: !673,  file: !668, line: 5, baseType: !23, size: 32)
!675 = !DIDerivedType(  tag: DW_TAG_member,
  name: "bitiş",  scope: !673,  file: !668, line: 6, baseType: !23, size: 32, offset: 32)
!676 = !DIDerivedType(  tag: DW_TAG_member,
  name: "satır",  scope: !673,  file: !668, line: 7, baseType: !23, size: 32, offset: 64)
!677 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sütun",  scope: !673,  file: !668, line: 8, baseType: !23, size: 32, offset: 96)
!678 = !{!674,!675,!676,!677}
!673 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "konum", file: !668, line: 3,  size: 128, elements: !678)
!681 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !222, size: 64)
!686 = !DIBasicType(
       name: "t64", size: 64, align: 8, encoding: DW_ATE_signed); 181: 3
!688 = !DIBasicType(
       name: "o64", size: 64, align: 8, encoding: DW_ATE_float); 193: 12
!690 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !11, size: 64)
!700 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !699, size: 64)
!702 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !15, size: 64)
!704 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !669, size: 64)
!701 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Sıradaki",  scope: !699,  file: !668, line: 0, baseType: !700, size: 64)
!703 = !DIDerivedType(  tag: DW_TAG_member,
  name: "ad",  scope: !699,  file: !668, line: 0, baseType: !702, size: 64, offset: 64)
!705 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !699,  file: !668, line: 0, baseType: !704, size: 64, offset: 128)
!706 = !{!701,!703,!705}
!699 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "kök", file: !668, line: 7,  size: 192, elements: !706)
!707 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !699, size: 64)
!708 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !707, size: 64)
!697 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !696,  file: !668, line: 0, baseType: !12, size: 32)
!698 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hacim",  scope: !696,  file: !668, line: 0, baseType: !12, size: 32, offset: 32)
!709 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Nesneler",  scope: !696,  file: !668, line: 0, baseType: !708, size: 64, offset: 64)
!710 = !{!697,!698,!709}
!696 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "k", file: !668, line: 1,  size: 128, elements: !710)
!712 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !699, size: 64)
!713 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !712, size: 64)
!694 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !693,  file: !668, line: 0, baseType: !12, size: 32)
!695 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hacim",  scope: !693,  file: !668, line: 0, baseType: !23, size: 32, offset: 32)
!711 = !DIDerivedType(  tag: DW_TAG_member,
  name: "yığın",  scope: !693,  file: !668, line: 0, baseType: !696, size: 128, offset: 64)
!714 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Nesneler",  scope: !693,  file: !668, line: 0, baseType: !713, size: 64, offset: 192)
!715 = !{!694,!695,!711,!714}
!693 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "sözlük", file: !668, line: 14,  size: 256, elements: !715)
!717 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !669, size: 64)
!716 = !DIDerivedType(  tag: DW_TAG_member,
  name: "astlar",  scope: !692,  file: !668, line: 131, baseType: !693, size: 256)
!718 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !692,  file: !668, line: 132, baseType: !717, size: 64, offset: 256)
!719 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Üst",  scope: !692,  file: !668, line: 133, baseType: !692, size: 64, offset: 320)
!720 = !{!716,!718,!719}
!692 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "hücre", file: !668, line: 129,  size: 384, elements: !720)
!724 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !693, size: 64)
!729 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !669, size: 64)
!730 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !729, size: 64)
!727 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !726,  file: !668, line: 0, baseType: !12, size: 32)
!728 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hacim",  scope: !726,  file: !668, line: 0, baseType: !12, size: 32, offset: 32)
!731 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Nesneler",  scope: !726,  file: !668, line: 0, baseType: !730, size: 64, offset: 64)
!732 = !{!727,!728,!731}
!726 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "imgeler", file: !668, line: 1,  size: 128, elements: !732)
!733 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !726, size: 64)
!723 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !722,  file: !668, line: 98, baseType: !12, size: 32)
!725 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Sütunlar",  scope: !722,  file: !668, line: 99, baseType: !724, size: 64, offset: 64)
!734 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Satırlar",  scope: !722,  file: !668, line: 100, baseType: !733, size: 64, offset: 128)
!735 = !{!723,!725,!734}
!722 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "çizelge", file: !668, line: 96,  size: 192, elements: !735)
!736 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !722, size: 64)
!739 = !DIDerivedType(  tag: DW_TAG_member,
  name: "özellik",  scope: !738,  file: !668, line: 140, baseType: !12, size: 32)
!740 = !DIDerivedType(  tag: DW_TAG_member,
  name: "içerik",  scope: !738,  file: !668, line: 141, baseType: !726, size: 128, offset: 64)
!741 = !{!739,!740}
!738 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "dizi", file: !668, line: 138,  size: 192, elements: !741)
!742 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !738, size: 64)
!744 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !669, size: 64)
!682 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Genel",  scope: !680,  file: !668, line: 82, baseType: !681, size: 64)
!683 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Eh",  scope: !680,  file: !668, line: 83, baseType: !12, size: 32)
!684 = !DIDerivedType(  tag: DW_TAG_member,
  name: "noktalama",  scope: !680,  file: !668, line: 84, baseType: !12, size: 32)
!685 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hata",  scope: !680,  file: !668, line: 85, baseType: !12, size: 32)
!687 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sayı",  scope: !680,  file: !668, line: 86, baseType: !686, size: 64)
!689 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_ondalık",  scope: !680,  file: !668, line: 87, baseType: !688, size: 64)
!691 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Metin",  scope: !680,  file: !668, line: 88, baseType: !690, size: 64)
!721 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Hücre",  scope: !680,  file: !668, line: 89, baseType: !692, size: 64)
!737 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Çizelge",  scope: !680,  file: !668, line: 90, baseType: !736, size: 64)
!743 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Dizi",  scope: !680,  file: !668, line: 91, baseType: !742, size: 64)
!745 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Bulunan",  scope: !680,  file: !668, line: 92, baseType: !744, size: 64)
!746 = !{!682,!683,!684,!685,!687,!689,!691,!721,!737,!743,!745}
!680 = distinct !DICompositeType(tag: DW_TAG_union_type, 
       name: "çıktı", file: !668, line: 0,  size: 64, elements: !746)
!670 = !DIDerivedType(  tag: DW_TAG_member,
  name: "özellik",  scope: !669,  file: !668, line: 118, baseType: !12, size: 32)
!672 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Ad",  scope: !669,  file: !668, line: 119, baseType: !671, size: 64, offset: 64)
!679 = !DIDerivedType(  tag: DW_TAG_member,
  name: "konum",  scope: !669,  file: !668, line: 120, baseType: !673, size: 128, offset: 128)
!747 = !DIDerivedType(  tag: DW_TAG_member,
  name: "içerik",  scope: !669,  file: !668, line: 121, baseType: !680, size: 64, offset: 256)
!748 = !{!670,!672,!679,!747}
!669 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !668, line: 116,  size: 320, elements: !748)
!749 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !669, size: 64)
!751 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !669, size: 64)
!750 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Şuan",  scope: !667,  file: !10, line: 5, baseType: !749, size: 64)
!752 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Gelecek",  scope: !667,  file: !10, line: 6, baseType: !751, size: 64, offset: 64)
!753 = !DIDerivedType(  tag: DW_TAG_member,
  name: "baş",  scope: !667,  file: !10, line: 7, baseType: !669, size: 320, offset: 128)
!754 = !DIDerivedType(  tag: DW_TAG_member,
  name: "noktalama",  scope: !667,  file: !10, line: 8, baseType: !669, size: 320, offset: 448)
!755 = !DIDerivedType(  tag: DW_TAG_member,
  name: "yorum",  scope: !667,  file: !10, line: 9, baseType: !669, size: 320, offset: 768)
!756 = !DIDerivedType(  tag: DW_TAG_member,
  name: "virgül",  scope: !667,  file: !10, line: 10, baseType: !669, size: 320, offset: 1088)
!757 = !DIDerivedType(  tag: DW_TAG_member,
  name: "noktalıVirgül",  scope: !667,  file: !10, line: 11, baseType: !669, size: 320, offset: 1408)
!758 = !DIDerivedType(  tag: DW_TAG_member,
  name: "bitiş",  scope: !667,  file: !10, line: 12, baseType: !669, size: 320, offset: 1728)
!759 = !DIDerivedType(  tag: DW_TAG_member,
  name: "kümeAç",  scope: !667,  file: !10, line: 13, baseType: !669, size: 320, offset: 2048)
!760 = !DIDerivedType(  tag: DW_TAG_member,
  name: "kümeKapa",  scope: !667,  file: !10, line: 14, baseType: !669, size: 320, offset: 2368)
!761 = !DIDerivedType(  tag: DW_TAG_member,
  name: "ayraç",  scope: !667,  file: !10, line: 15, baseType: !669, size: 320, offset: 2688)
!762 = !DIDerivedType(  tag: DW_TAG_member,
  name: "kutuAç",  scope: !667,  file: !10, line: 16, baseType: !669, size: 320, offset: 3008)
!763 = !DIDerivedType(  tag: DW_TAG_member,
  name: "kutuKapa",  scope: !667,  file: !10, line: 17, baseType: !669, size: 320, offset: 3328)
!764 = !DIDerivedType(  tag: DW_TAG_member,
  name: "parantezAç",  scope: !667,  file: !10, line: 18, baseType: !669, size: 320, offset: 3648)
!765 = !DIDerivedType(  tag: DW_TAG_member,
  name: "parantezKapa",  scope: !667,  file: !10, line: 19, baseType: !669, size: 320, offset: 3968)
!766 = !DIDerivedType(  tag: DW_TAG_member,
  name: "arama",  scope: !667,  file: !10, line: 20, baseType: !669, size: 320, offset: 4288)
!767 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sayı",  scope: !667,  file: !10, line: 21, baseType: !669, size: 320, offset: 4608)
!768 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_evet",  scope: !667,  file: !10, line: 22, baseType: !669, size: 320, offset: 4928)
!769 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_hayır",  scope: !667,  file: !10, line: 23, baseType: !669, size: 320, offset: 5248)
!770 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_dahili",  scope: !667,  file: !10, line: 24, baseType: !669, size: 320, offset: 5568)
!771 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_sayaç",  scope: !667,  file: !10, line: 25, baseType: !669, size: 320, offset: 5888)
!772 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_tür",  scope: !667,  file: !10, line: 26, baseType: !669, size: 320, offset: 6208)
!773 = !DIDerivedType(  tag: DW_TAG_member,
  name: "harfler",  scope: !667,  file: !10, line: 27, baseType: !669, size: 320, offset: 6528)
!774 = !DIDerivedType(  tag: DW_TAG_member,
  name: "dizi",  scope: !667,  file: !10, line: 28, baseType: !726, size: 128, offset: 6848)
!775 = !{!750,!752,!753,!754,!755,!756,!757,!758,!759,!760,!761,!762,!763,!764,!765,!766,!767,!768,!769,!770,!771,!772,!773,!774}
!667 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "ibre", file: !10, line: 2,  size: 6976, elements: !775)
!782 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !692, size: 64)
!783 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !782, size: 64)
!780 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !779,  file: !668, line: 0, baseType: !12, size: 32)
!781 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hacim",  scope: !779,  file: !668, line: 0, baseType: !12, size: 32, offset: 32)
!784 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Nesneler",  scope: !779,  file: !668, line: 0, baseType: !783, size: 64, offset: 64)
!785 = !{!780,!781,!784}
!779 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "hücreler", file: !668, line: 1,  size: 128, elements: !785)
!787 = !DIFile(
  filename: "<unknown>",
  directory: "./denemeler/\C3\B6rs/kaynak/")
!790 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !15, size: 64)
!792 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !15, size: 64)
!789 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !788,  file: !787, line: 4, baseType: !686, size: 64)
!791 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Dizi",  scope: !788,  file: !787, line: 5, baseType: !790, size: 64, offset: 64)
!793 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_konum",  scope: !788,  file: !787, line: 6, baseType: !792, size: 64, offset: 128)
!794 = !{!789,!791,!793}
!788 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "baytlar", file: !787, line: 2,  size: 192, elements: !794)
!795 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !788, size: 64)
!798 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !15, size: 64)
!658 = !DIDerivedType(  tag: DW_TAG_member,
  name: "durumu",  scope: !657,  file: !10, line: 7, baseType: !12, size: 32)
!666 = !DIDerivedType(  tag: DW_TAG_member,
  name: "imleç",  scope: !657,  file: !10, line: 8, baseType: !659, size: 160, offset: 32)
!776 = !DIDerivedType(  tag: DW_TAG_member,
  name: "ibre",  scope: !657,  file: !10, line: 9, baseType: !667, size: 6976, offset: 192)
!777 = !DIDerivedType(  tag: DW_TAG_member,
  name: "terimler",  scope: !657,  file: !10, line: 10, baseType: !693, size: 256, offset: 7168)
!778 = !DIDerivedType(  tag: DW_TAG_member,
  name: "bellek",  scope: !657,  file: !10, line: 11, baseType: !123, size: 32832, offset: 7424)
!786 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hücreler",  scope: !657,  file: !10, line: 12, baseType: !779, size: 128, offset: 40256)
!796 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Girdi",  scope: !657,  file: !10, line: 13, baseType: !795, size: 64, offset: 40384)
!797 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Kök",  scope: !657,  file: !10, line: 14, baseType: !692, size: 64, offset: 40448)
!799 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_sekme",  scope: !657,  file: !10, line: 15, baseType: !798, size: 64, offset: 40512)
!800 = !{!658,!666,!776,!777,!778,!786,!796,!797,!799}
!657 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !10, line: 5,  size: 40576, elements: !800)
!801 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !657, size: 64)
!803 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !54, size: 64)
!806 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !62, size: 64)
!808 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !62, size: 64)
!810 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !62, size: 64)
!807 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Çıktı",  scope: !805,  file: !143, line: 34, baseType: !806, size: 64)
!809 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Nesne",  scope: !805,  file: !143, line: 35, baseType: !808, size: 64, offset: 64)
!811 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Makina",  scope: !805,  file: !143, line: 36, baseType: !810, size: 64, offset: 128)
!812 = !{!807,!809,!811}
!805 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "yollar", file: !143, line: 32,  size: 192, elements: !812)
!148 = !DIDerivedType(  tag: DW_TAG_member,
  name: "no",  scope: !147,  file: !143, line: 42, baseType: !23, size: 32)
!149 = !DIDerivedType(  tag: DW_TAG_member,
  name: "okunduMu",  scope: !147,  file: !143, line: 43, baseType: !12, size: 32, offset: 32)
!150 = !DIDerivedType(  tag: DW_TAG_member,
  name: "iyileştirmeSeviyesi",  scope: !147,  file: !143, line: 44, baseType: !12, size: 32, offset: 64)
!151 = !DIDerivedType(  tag: DW_TAG_member,
  name: "türü",  scope: !147,  file: !143, line: 45, baseType: !12, size: 32, offset: 96)
!152 = !DIDerivedType(  tag: DW_TAG_member,
  name: "makinaDili",  scope: !147,  file: !143, line: 46, baseType: !12, size: 32, offset: 128)
!153 = !DIDerivedType(  tag: DW_TAG_member,
  name: "ayıklama",  scope: !147,  file: !143, line: 47, baseType: !12, size: 32, offset: 160)
!155 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Ad",  scope: !147,  file: !143, line: 48, baseType: !154, size: 64, offset: 192)
!157 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Hedef",  scope: !147,  file: !143, line: 49, baseType: !156, size: 64, offset: 256)
!159 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Üst",  scope: !147,  file: !143, line: 50, baseType: !158, size: 64, offset: 320)
!184 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Bağlar",  scope: !147,  file: !143, line: 51, baseType: !183, size: 64, offset: 384)
!193 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Dahililer",  scope: !147,  file: !143, line: 52, baseType: !192, size: 64, offset: 448)
!647 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Bölüm",  scope: !147,  file: !143, line: 53, baseType: !646, size: 64, offset: 512)
!656 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Bölümler",  scope: !147,  file: !143, line: 54, baseType: !655, size: 64, offset: 576)
!802 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Özelleştirme",  scope: !147,  file: !143, line: 55, baseType: !801, size: 64, offset: 640)
!804 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Kaynak",  scope: !147,  file: !143, line: 56, baseType: !803, size: 64, offset: 704)
!813 = !DIDerivedType(  tag: DW_TAG_member,
  name: "yollar",  scope: !147,  file: !143, line: 57, baseType: !805, size: 192, offset: 768)
!814 = !{!148,!149,!150,!151,!152,!153,!155,!157,!159,!184,!193,!647,!656,!802,!804,!813}
!147 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !143, line: 40,  size: 960, elements: !814)
!815 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !147, size: 64)
!145 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !144,  file: !143, line: 0, baseType: !12, size: 32)
!146 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hacim",  scope: !144,  file: !143, line: 0, baseType: !12, size: 32, offset: 32)
!816 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Nesneler",  scope: !144,  file: !143, line: 0, baseType: !815, size: 64, offset: 64)
!817 = !{!145,!146,!816}
!144 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "ürünler", file: !143, line: 1,  size: 128, elements: !817)
!822 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !54, size: 64)
!823 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !822, size: 64)
!820 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !819,  file: !53, line: 0, baseType: !12, size: 32)
!821 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hacim",  scope: !819,  file: !53, line: 0, baseType: !12, size: 32, offset: 32)
!824 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Nesneler",  scope: !819,  file: !53, line: 0, baseType: !823, size: 64, offset: 64)
!825 = !{!820,!821,!824}
!819 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "kaynaklar", file: !53, line: 1,  size: 128, elements: !825)
!830 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !81, size: 64)
!831 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !830, size: 64)
!828 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !827,  file: !80, line: 0, baseType: !12, size: 32)
!829 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hacim",  scope: !827,  file: !80, line: 0, baseType: !12, size: 32, offset: 32)
!832 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Nesneler",  scope: !827,  file: !80, line: 0, baseType: !831, size: 64, offset: 64)
!833 = !{!828,!829,!832}
!827 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "kütüphaneler", file: !80, line: 1,  size: 128, elements: !833)
!835 = !DIFile(
  filename: "<unknown>",
  directory: "./denemeler/\C3\B6rs/kaynak/")
!849 = !DIDerivedType(  tag: DW_TAG_member,
  name: "tv_sec",  scope: !848,  file: !835, line: 18, baseType: !21, size: 64)
!850 = !DIDerivedType(  tag: DW_TAG_member,
  name: "tv_nsec",  scope: !848,  file: !835, line: 19, baseType: !21, size: 64, offset: 64)
!851 = !{!849,!850}
!848 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "timespec", file: !835, line: 16,  size: 128, elements: !851)
!856 = !DISubrange(count: 3)
!855 = !{!856}
!857 = !DICompositeType(tag: DW_TAG_array_type,
  baseType: !21, size: 72, elements: !855)
!837 = !DIDerivedType(  tag: DW_TAG_member,
  name: "st_dev",  scope: !836,  file: !835, line: 25, baseType: !21, size: 64)
!838 = !DIDerivedType(  tag: DW_TAG_member,
  name: "st_ino",  scope: !836,  file: !835, line: 26, baseType: !21, size: 64, offset: 64)
!839 = !DIDerivedType(  tag: DW_TAG_member,
  name: "st_nlink",  scope: !836,  file: !835, line: 27, baseType: !21, size: 64, offset: 128)
!840 = !DIDerivedType(  tag: DW_TAG_member,
  name: "st_mode",  scope: !836,  file: !835, line: 28, baseType: !23, size: 32, offset: 192)
!841 = !DIDerivedType(  tag: DW_TAG_member,
  name: "st_uid",  scope: !836,  file: !835, line: 29, baseType: !23, size: 32, offset: 224)
!842 = !DIDerivedType(  tag: DW_TAG_member,
  name: "st_gid",  scope: !836,  file: !835, line: 30, baseType: !23, size: 32, offset: 256)
!843 = !DIDerivedType(  tag: DW_TAG_member,
  name: "__pad0",  scope: !836,  file: !835, line: 31, baseType: !12, size: 32, offset: 288)
!844 = !DIDerivedType(  tag: DW_TAG_member,
  name: "st_rdev",  scope: !836,  file: !835, line: 32, baseType: !21, size: 64, offset: 320)
!845 = !DIDerivedType(  tag: DW_TAG_member,
  name: "st_size",  scope: !836,  file: !835, line: 33, baseType: !21, size: 64, offset: 384)
!846 = !DIDerivedType(  tag: DW_TAG_member,
  name: "st_blksize",  scope: !836,  file: !835, line: 34, baseType: !21, size: 64, offset: 448)
!847 = !DIDerivedType(  tag: DW_TAG_member,
  name: "st_blocks",  scope: !836,  file: !835, line: 35, baseType: !21, size: 64, offset: 512)
!852 = !DIDerivedType(  tag: DW_TAG_member,
  name: "st_atim",  scope: !836,  file: !835, line: 37, baseType: !848, size: 128, offset: 576)
!853 = !DIDerivedType(  tag: DW_TAG_member,
  name: "st_mtim",  scope: !836,  file: !835, line: 38, baseType: !848, size: 128, offset: 704)
!854 = !DIDerivedType(  tag: DW_TAG_member,
  name: "st_ctim",  scope: !836,  file: !835, line: 39, baseType: !848, size: 128, offset: 832)
!858 = !DIDerivedType(  tag: DW_TAG_member,
  name: "reserved",  scope: !836,  file: !835, line: 40, baseType: !857, size: 192, offset: 960)
!859 = !{!837,!838,!839,!840,!841,!842,!843,!844,!845,!846,!847,!852,!853,!854,!858}
!836 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "stat_t", file: !835, line: 23,  size: 1152, elements: !859)
!136 = !DIDerivedType(  tag: DW_TAG_member,
  name: "yolBoyutu",  scope: !135,  file: !53, line: 8, baseType: !23, size: 32)
!138 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_anayol",  scope: !135,  file: !53, line: 9, baseType: !137, size: 64, offset: 64)
!140 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Yol",  scope: !135,  file: !53, line: 10, baseType: !139, size: 64, offset: 128)
!142 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Derleme",  scope: !135,  file: !53, line: 11, baseType: !141, size: 64, offset: 192)
!818 = !DIDerivedType(  tag: DW_TAG_member,
  name: "ürünler",  scope: !135,  file: !53, line: 12, baseType: !144, size: 128, offset: 256)
!826 = !DIDerivedType(  tag: DW_TAG_member,
  name: "kaynaklar",  scope: !135,  file: !53, line: 13, baseType: !819, size: 128, offset: 384)
!834 = !DIDerivedType(  tag: DW_TAG_member,
  name: "birimler",  scope: !135,  file: !53, line: 14, baseType: !827, size: 128, offset: 512)
!860 = !DIDerivedType(  tag: DW_TAG_member,
  name: "bilgi",  scope: !135,  file: !53, line: 15, baseType: !836, size: 1152, offset: 640)
!861 = !{!136,!138,!140,!142,!818,!826,!834,!860}
!135 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "gezme", file: !53, line: 6,  size: 1792, elements: !861)
!862 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !135, size: 64)
!864 = !DIFile(
  filename: "<unknown>",
  directory: "./denemeler/\C3\B6rs/kaynak/")
!868 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !15, size: 64)
!870 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !15, size: 64)
!872 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !15, size: 64)
!874 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !116, size: 64)
!876 = !DICompositeType(tag: DW_TAG_structure_type, name: "%gt1b1t", file: !835, line: 151, flags: DIFlagFwdDecl)!877 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !876, size: 64)
!879 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !123, size: 64)
!866 = !DIDerivedType(  tag: DW_TAG_member,
  name: "renk",  scope: !865,  file: !864, line: 13, baseType: !12, size: 32)
!867 = !DIDerivedType(  tag: DW_TAG_member,
  name: "döngü",  scope: !865,  file: !864, line: 14, baseType: !12, size: 32, offset: 32)
!869 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_konum",  scope: !865,  file: !864, line: 15, baseType: !868, size: 64, offset: 64)
!871 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_sekme",  scope: !865,  file: !864, line: 16, baseType: !870, size: 64, offset: 128)
!873 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_son",  scope: !865,  file: !864, line: 17, baseType: !872, size: 64, offset: 192)
!875 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_Derleme",  scope: !865,  file: !864, line: 18, baseType: !874, size: 64, offset: 256)
!878 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Çıktı",  scope: !865,  file: !864, line: 19, baseType: !877, size: 64, offset: 320)
!880 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Bellek",  scope: !865,  file: !864, line: 20, baseType: !879, size: 64, offset: 384)
!881 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sekmeler",  scope: !865,  file: !864, line: 21, baseType: !66, size: 128, offset: 448)
!882 = !{!866,!867,!869,!871,!873,!875,!878,!880,!881}
!865 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !864, line: 11,  size: 576, elements: !882)
!883 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !865, size: 64)
!886 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !45, size: 64)
!888 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !45, size: 64)
!887 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Tamam",  scope: !885,  file: !115, line: 63, baseType: !886, size: 64)
!889 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Değişken",  scope: !885,  file: !115, line: 64, baseType: !888, size: 64, offset: 64)
!890 = !{!887,!889}
!885 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "imgeler", file: !115, line: 61,  size: 128, elements: !890)
!891 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !885, size: 64)
!898 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !897, size: 64)
!900 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !897, size: 64)
!902 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !897, size: 64)
!904 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !11, size: 64)
!906 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !147, size: 64)
!899 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Sıradaki",  scope: !897,  file: !143, line: 0, baseType: !898, size: 64)
!901 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Önceki",  scope: !897,  file: !143, line: 0, baseType: !900, size: 64, offset: 64)
!903 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Sonraki",  scope: !897,  file: !143, line: 0, baseType: !902, size: 64, offset: 128)
!905 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Ad",  scope: !897,  file: !143, line: 0, baseType: !904, size: 64, offset: 192)
!907 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !897,  file: !143, line: 0, baseType: !906, size: 64, offset: 256)
!908 = !DIDerivedType(  tag: DW_TAG_member,
  name: "dolama",  scope: !897,  file: !143, line: 0, baseType: !23, size: 32, offset: 320)
!909 = !{!899,!901,!903,!905,!907,!908}
!897 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "hücre", file: !143, line: 11,  size: 384, elements: !909)
!910 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !897, size: 64)
!912 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !897, size: 64)
!914 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !110, size: 64)
!916 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !897, size: 64)
!917 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !916, size: 64)
!894 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sayı",  scope: !893,  file: !143, line: 0, baseType: !23, size: 32)
!895 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hacim",  scope: !893,  file: !143, line: 0, baseType: !23, size: 32, offset: 32)
!896 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !893,  file: !143, line: 0, baseType: !23, size: 32, offset: 64)
!911 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Baş",  scope: !893,  file: !143, line: 0, baseType: !910, size: 64, offset: 128)
!913 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Son",  scope: !893,  file: !143, line: 0, baseType: !912, size: 64, offset: 192)
!915 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Hafıza",  scope: !893,  file: !143, line: 0, baseType: !914, size: 64, offset: 256)
!918 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Nesneler",  scope: !893,  file: !143, line: 0, baseType: !917, size: 64, offset: 320)
!919 = !{!894,!895,!896,!911,!913,!915,!918}
!893 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "sözlük", file: !143, line: 21,  size: 384, elements: !919)
!920 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !893, size: 64)
!923 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !110, size: 64)
!927 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !252, size: 64)
!928 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !927, size: 64)
!924 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Hafıza",  scope: !922,  file: !251, line: 0, baseType: !923, size: 64)
!925 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !922,  file: !251, line: 0, baseType: !12, size: 32, offset: 64)
!926 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hacim",  scope: !922,  file: !251, line: 0, baseType: !12, size: 32, offset: 96)
!929 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Nesneler",  scope: !922,  file: !251, line: 0, baseType: !928, size: 64, offset: 128)
!930 = !{!924,!925,!926,!929}
!922 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "işlemler", file: !251, line: 7,  size: 192, elements: !930)
!931 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !922, size: 64)
!934 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !11, size: 64)
!936 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !11, size: 64)
!938 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !11, size: 64)
!940 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !11, size: 64)
!942 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !11, size: 64)
!935 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Metin",  scope: !933,  file: !115, line: 25, baseType: !934, size: 64)
!937 = !DIDerivedType(  tag: DW_TAG_member,
  name: "VeriMimarisi",  scope: !933,  file: !115, line: 26, baseType: !936, size: 64, offset: 64)
!939 = !DIDerivedType(  tag: DW_TAG_member,
  name: "LlcYolu",  scope: !933,  file: !115, line: 27, baseType: !938, size: 64, offset: 128)
!941 = !DIDerivedType(  tag: DW_TAG_member,
  name: "ClangYolu",  scope: !933,  file: !115, line: 28, baseType: !940, size: 64, offset: 192)
!943 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Sürüm",  scope: !933,  file: !115, line: 29, baseType: !942, size: 64, offset: 256)
!944 = !{!935,!937,!939,!941,!943}
!933 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "yerelleştirme", file: !115, line: 23,  size: 320, elements: !944)
!953 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !431, size: 64)
!954 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !953, size: 64)
!951 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !950,  file: !19, line: 0, baseType: !12, size: 32)
!952 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hacim",  scope: !950,  file: !19, line: 0, baseType: !12, size: 32, offset: 32)
!955 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Nesneler",  scope: !950,  file: !19, line: 0, baseType: !954, size: 64, offset: 64)
!956 = !{!951,!952,!955}
!950 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "türler", file: !19, line: 1,  size: 128, elements: !956)
!959 = !DISubrange(count: 256)
!958 = !{!959}
!960 = !DICompositeType(tag: DW_TAG_array_type,
  baseType: !20, size: 72, elements: !958)
!963 = !DISubrange(count: 256)
!962 = !{!963}
!964 = !DICompositeType(tag: DW_TAG_array_type,
  baseType: !431, size: 72, elements: !962)
!949 = !DIDerivedType(  tag: DW_TAG_member,
  name: "no",  scope: !948,  file: !19, line: 77, baseType: !23, size: 32)
!957 = !DIDerivedType(  tag: DW_TAG_member,
  name: "çizelge",  scope: !948,  file: !19, line: 78, baseType: !950, size: 128, offset: 64)
!961 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_özetler",  scope: !948,  file: !19, line: 79, baseType: !960, size: 16384, offset: 192)
!965 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_yapıtaşları",  scope: !948,  file: !19, line: 80, baseType: !964, size: 16384, offset: 16576)
!966 = !{!949,!957,!961,!965}
!948 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "çizelge", file: !19, line: 75,  size: 32960, elements: !966)
!969 = !DIDerivedType(  tag: DW_TAG_member,
  name: "kaynak",  scope: !968,  file: !115, line: 3, baseType: !12, size: 32)
!970 = !DIDerivedType(  tag: DW_TAG_member,
  name: "ürün",  scope: !968,  file: !115, line: 4, baseType: !12, size: 32, offset: 32)
!971 = !DIDerivedType(  tag: DW_TAG_member,
  name: "kütüphane",  scope: !968,  file: !115, line: 5, baseType: !12, size: 32, offset: 64)
!972 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hazne",  scope: !968,  file: !115, line: 6, baseType: !12, size: 32, offset: 96)
!973 = !DIDerivedType(  tag: DW_TAG_member,
  name: "cins",  scope: !968,  file: !115, line: 7, baseType: !12, size: 32, offset: 128)
!974 = !DIDerivedType(  tag: DW_TAG_member,
  name: "genel",  scope: !968,  file: !115, line: 8, baseType: !12, size: 32, offset: 160)
!975 = !{!969,!970,!971,!972,!973,!974}
!968 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "sayaçlar", file: !115, line: 1,  size: 192, elements: !975)
!978 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !81, size: 64)
!980 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !81, size: 64)
!982 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !81, size: 64)
!979 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Kök",  scope: !977,  file: !80, line: 3, baseType: !978, size: 64)
!981 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Merkez",  scope: !977,  file: !80, line: 4, baseType: !980, size: 64, offset: 64)
!983 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Hedef",  scope: !977,  file: !80, line: 5, baseType: !982, size: 64, offset: 128)
!984 = !DIDerivedType(  tag: DW_TAG_member,
  name: "birimler",  scope: !977,  file: !80, line: 6, baseType: !827, size: 128, offset: 192)
!985 = !{!979,!981,!983,!984}
!977 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "kökler", file: !80, line: 1,  size: 320, elements: !985)
!990 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !110, size: 64)
!991 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !990, size: 64)
!988 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !987,  file: !109, line: 0, baseType: !12, size: 32)
!989 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hacim",  scope: !987,  file: !109, line: 0, baseType: !12, size: 32, offset: 32)
!992 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Nesneler",  scope: !987,  file: !109, line: 0, baseType: !991, size: 64, offset: 64)
!993 = !{!988,!989,!992}
!987 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "k", file: !109, line: 1,  size: 128, elements: !993)
!1000 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !15, size: 64)
!1002 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !15, size: 64)
!1003 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1002, size: 64)
!999 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sayı",  scope: !998,  file: !115, line: 5, baseType: !12, size: 32)
!1001 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_ilk",  scope: !998,  file: !115, line: 6, baseType: !1000, size: 64, offset: 64)
!1004 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_tümü",  scope: !998,  file: !115, line: 7, baseType: !1003, size: 64, offset: 128)
!1005 = !{!999,!1001,!1004}
!998 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "argümanlar", file: !115, line: 3,  size: 192, elements: !1005)
!1008 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !62, size: 64)
!1010 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !62, size: 64)
!1012 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !62, size: 64)
!1009 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Hedef",  scope: !1007,  file: !115, line: 3, baseType: !1008, size: 64)
!1011 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Gerçek",  scope: !1007,  file: !115, line: 4, baseType: !1010, size: 64, offset: 64)
!1013 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Üretim",  scope: !1007,  file: !115, line: 5, baseType: !1012, size: 64, offset: 128)
!1014 = !{!1009,!1011,!1013}
!1007 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "yollar", file: !115, line: 1,  size: 192, elements: !1014)
!117 = !DIDerivedType(  tag: DW_TAG_member,
  name: "d",  scope: !116,  file: !115, line: 36, baseType: !12, size: 32)
!118 = !DIDerivedType(  tag: DW_TAG_member,
  name: "özellik",  scope: !116,  file: !115, line: 37, baseType: !12, size: 32, offset: 32)
!120 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Ad",  scope: !116,  file: !115, line: 38, baseType: !119, size: 64, offset: 64)
!122 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_çalışmaYolu",  scope: !116,  file: !115, line: 39, baseType: !121, size: 64, offset: 128)
!132 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Bellek",  scope: !116,  file: !115, line: 40, baseType: !131, size: 64, offset: 192)
!134 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Kaynak",  scope: !116,  file: !115, line: 41, baseType: !133, size: 64, offset: 256)
!863 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Gezme",  scope: !116,  file: !115, line: 42, baseType: !862, size: 64, offset: 320)
!884 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Döküm",  scope: !116,  file: !115, line: 43, baseType: !883, size: 64, offset: 384)
!892 = !DIDerivedType(  tag: DW_TAG_member,
  name: "İmgeler",  scope: !116,  file: !115, line: 44, baseType: !891, size: 64, offset: 448)
!921 = !DIDerivedType(  tag: DW_TAG_member,
  name: "ÜrünSözlüğü",  scope: !116,  file: !115, line: 45, baseType: !920, size: 64, offset: 512)
!932 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Tanımlıİşlemler",  scope: !116,  file: !115, line: 46, baseType: !931, size: 64, offset: 576)
!945 = !DIDerivedType(  tag: DW_TAG_member,
  name: "yerelleştirme",  scope: !116,  file: !115, line: 47, baseType: !933, size: 320, offset: 640)
!946 = !DIDerivedType(  tag: DW_TAG_member,
  name: "bölümler",  scope: !116,  file: !115, line: 48, baseType: !648, size: 128, offset: 960)
!947 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hafıza",  scope: !116,  file: !115, line: 49, baseType: !110, size: 1920, offset: 1088)
!967 = !DIDerivedType(  tag: DW_TAG_member,
  name: "türler",  scope: !116,  file: !115, line: 50, baseType: !948, size: 32960, offset: 3008)
!976 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sayaçlar",  scope: !116,  file: !115, line: 51, baseType: !968, size: 192, offset: 35968)
!986 = !DIDerivedType(  tag: DW_TAG_member,
  name: "kökler",  scope: !116,  file: !115, line: 52, baseType: !977, size: 320, offset: 36160)
!994 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hafızalar",  scope: !116,  file: !115, line: 53, baseType: !987, size: 128, offset: 36480)
!995 = !DIDerivedType(  tag: DW_TAG_member,
  name: "ürünler",  scope: !116,  file: !115, line: 54, baseType: !144, size: 128, offset: 36608)
!996 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sıralama",  scope: !116,  file: !115, line: 55, baseType: !144, size: 128, offset: 36736)
!997 = !DIDerivedType(  tag: DW_TAG_member,
  name: "kaynaklar",  scope: !116,  file: !115, line: 56, baseType: !819, size: 128, offset: 36864)
!1006 = !DIDerivedType(  tag: DW_TAG_member,
  name: "argümanlar",  scope: !116,  file: !115, line: 57, baseType: !998, size: 192, offset: 36992)
!1015 = !DIDerivedType(  tag: DW_TAG_member,
  name: "yollar",  scope: !116,  file: !115, line: 58, baseType: !1007, size: 192, offset: 37184)
!1016 = !{!117,!118,!120,!122,!132,!134,!863,!884,!892,!921,!932,!945,!946,!947,!967,!976,!986,!994,!995,!996,!997,!1006,!1015}
!116 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !115, line: 34,  size: 37376, elements: !1016)
!1017 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !116, size: 64)
!1019 = !DIFile(
  filename: "<unknown>",
  directory: "./denemeler/\C3\B6rs/kaynak/")
!1023 = !DIFile(
  filename: "<unknown>",
  directory: "./denemeler/\C3\B6rs/kaynak/")
!1037 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !222, size: 64)
!1046 = !DIBasicType(
       name: "d8", size: 8, align: 1, encoding: DW_ATE_unsigned_char); 184: 6
!1048 = !DIBasicType(
       name: "d16", size: 16, align: 2, encoding: DW_ATE_unsigned); 185: 8
!1052 = !DIBasicType(
       name: "d128", size: 128, align: 16, encoding: DW_ATE_unsigned); 188: 8
!1055 = !DIBasicType(
       name: "t16", size: 16, align: 2, encoding: DW_ATE_signed); 179: 3
!1059 = !DIBasicType(
       name: "t128", size: 128, align: 16, encoding: DW_ATE_signed); 182: 3
!1061 = !DIBasicType(
       name: "o16", size: 16, align: 2, encoding: DW_ATE_float); 191: 12
!1063 = !DIBasicType(
       name: "o32", size: 32, align: 4, encoding: DW_ATE_float); 192: 12
!1066 = !DIBasicType(
       name: "o128", size: 128, align: 16, encoding: DW_ATE_float); 194: 12
!1070 = !DISubrange(count: 16)
!1069 = !{!1070}
!1071 = !DICompositeType(tag: DW_TAG_array_type,
  baseType: !15, size: 72, elements: !1069)
!1045 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_eh",  scope: !1044,  file: !47, line: 12, baseType: !12, size: 32)
!1047 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_d8",  scope: !1044,  file: !47, line: 13, baseType: !1046, size: 8)
!1049 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_d16",  scope: !1044,  file: !47, line: 14, baseType: !1048, size: 16)
!1050 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_d32",  scope: !1044,  file: !47, line: 15, baseType: !23, size: 32)
!1051 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_d64",  scope: !1044,  file: !47, line: 16, baseType: !21, size: 64)
!1053 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_d128",  scope: !1044,  file: !47, line: 17, baseType: !1052, size: 128)
!1054 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_t8",  scope: !1044,  file: !47, line: 19, baseType: !15, size: 8)
!1056 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_t16",  scope: !1044,  file: !47, line: 20, baseType: !1055, size: 16)
!1057 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_t32",  scope: !1044,  file: !47, line: 21, baseType: !12, size: 32)
!1058 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_t64",  scope: !1044,  file: !47, line: 22, baseType: !686, size: 64)
!1060 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_t128",  scope: !1044,  file: !47, line: 23, baseType: !1059, size: 128)
!1062 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_o16",  scope: !1044,  file: !47, line: 25, baseType: !1061, size: 16)
!1064 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_o32",  scope: !1044,  file: !47, line: 26, baseType: !1063, size: 32)
!1065 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_o64",  scope: !1044,  file: !47, line: 27, baseType: !688, size: 64)
!1067 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_o128",  scope: !1044,  file: !47, line: 28, baseType: !1066, size: 128)
!1068 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_mimari",  scope: !1044,  file: !47, line: 29, baseType: !200, size: 64)
!1072 = !DIDerivedType(  tag: DW_TAG_member,
  name: "saf",  scope: !1044,  file: !47, line: 30, baseType: !1071, size: 128)
!1073 = !{!1045,!1047,!1049,!1050,!1051,!1053,!1054,!1056,!1057,!1058,!1060,!1062,!1064,!1065,!1067,!1068,!1072}
!1044 = distinct !DICompositeType(tag: DW_TAG_union_type, 
       name: "sayıIçerik", file: !47, line: 0,  size: 128, elements: !1073)
!1043 = !DIDerivedType(  tag: DW_TAG_member,
  name: "özellik",  scope: !1042,  file: !47, line: 36, baseType: !12, size: 32)
!1074 = !DIDerivedType(  tag: DW_TAG_member,
  name: "içerik",  scope: !1042,  file: !47, line: 37, baseType: !1044, size: 128, offset: 128)
!1075 = !{!1043,!1074}
!1042 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "sayı", file: !47, line: 34,  size: 256, elements: !1075)
!1077 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !11, size: 64)
!1081 = !DISubrange(count: 24)
!1080 = !{!1081}
!1082 = !DICompositeType(tag: DW_TAG_array_type,
  baseType: !15, size: 72, elements: !1080)
!1038 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Genel",  scope: !1036,  file: !47, line: 119, baseType: !1037, size: 64)
!1039 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_harf",  scope: !1036,  file: !47, line: 120, baseType: !12, size: 32, offset: 64)
!1040 = !DIDerivedType(  tag: DW_TAG_member,
  name: "noktalama",  scope: !1036,  file: !47, line: 121, baseType: !12, size: 32, offset: 96)
!1041 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hata",  scope: !1036,  file: !47, line: 122, baseType: !12, size: 32, offset: 128)
!1076 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sayı",  scope: !1036,  file: !47, line: 123, baseType: !1042, size: 256, offset: 160)
!1078 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Metin",  scope: !1036,  file: !47, line: 124, baseType: !1077, size: 64, offset: 448)
!1079 = !DIDerivedType(  tag: DW_TAG_member,
  name: "yorum",  scope: !1036,  file: !47, line: 125, baseType: !48, size: 192, offset: 512)
!1083 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_veri",  scope: !1036,  file: !47, line: 126, baseType: !1082, size: 192, offset: 704)
!1084 = !{!1038,!1039,!1040,!1041,!1076,!1078,!1079,!1083}
!1036 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "içerik", file: !47, line: 117,  size: 896, elements: !1084)
!1034 = !DIDerivedType(  tag: DW_TAG_member,
  name: "özellik",  scope: !1033,  file: !47, line: 131, baseType: !12, size: 32)
!1035 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sira",  scope: !1033,  file: !47, line: 132, baseType: !12, size: 32, offset: 32)
!1085 = !DIDerivedType(  tag: DW_TAG_member,
  name: "içerik",  scope: !1033,  file: !47, line: 133, baseType: !1036, size: 896, offset: 64)
!1086 = !DIDerivedType(  tag: DW_TAG_member,
  name: "konum",  scope: !1033,  file: !47, line: 134, baseType: !48, size: 192, offset: 960)
!1087 = !{!1034,!1035,!1085,!1086}
!1033 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !47, line: 129,  size: 1152, elements: !1087)
!1088 = !DIDerivedType(  tag: DW_TAG_member,
  name: "baş",  scope: !1032,  file: !1023, line: 4, baseType: !1033, size: 1152)
!1089 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hata",  scope: !1032,  file: !1023, line: 5, baseType: !1033, size: 1152, offset: 1152)
!1090 = !DIDerivedType(  tag: DW_TAG_member,
  name: "bitiş",  scope: !1032,  file: !1023, line: 6, baseType: !1033, size: 1152, offset: 2304)
!1091 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_ileti",  scope: !1032,  file: !1023, line: 7, baseType: !1033, size: 1152, offset: 3456)
!1092 = !DIDerivedType(  tag: DW_TAG_member,
  name: "üçNokta",  scope: !1032,  file: !1023, line: 9, baseType: !1033, size: 1152, offset: 4608)
!1093 = !DIDerivedType(  tag: DW_TAG_member,
  name: "çiftTırnak",  scope: !1032,  file: !1023, line: 10, baseType: !1033, size: 1152, offset: 5760)
!1094 = !DIDerivedType(  tag: DW_TAG_member,
  name: "kare",  scope: !1032,  file: !1023, line: 11, baseType: !1033, size: 1152, offset: 6912)
!1095 = !DIDerivedType(  tag: DW_TAG_member,
  name: "tersBölü",  scope: !1032,  file: !1023, line: 12, baseType: !1033, size: 1152, offset: 8064)
!1096 = !DIDerivedType(  tag: DW_TAG_member,
  name: "ikiNokta",  scope: !1032,  file: !1023, line: 13, baseType: !1033, size: 1152, offset: 9216)
!1097 = !DIDerivedType(  tag: DW_TAG_member,
  name: "şapka",  scope: !1032,  file: !1023, line: 14, baseType: !1033, size: 1152, offset: 10368)
!1098 = !DIDerivedType(  tag: DW_TAG_member,
  name: "yüzde",  scope: !1032,  file: !1023, line: 15, baseType: !1033, size: 1152, offset: 11520)
!1099 = !DIDerivedType(  tag: DW_TAG_member,
  name: "t_ve",  scope: !1032,  file: !1023, line: 18, baseType: !1033, size: 1152, offset: 12672)
!1100 = !DIDerivedType(  tag: DW_TAG_member,
  name: "tekTırnak",  scope: !1032,  file: !1023, line: 19, baseType: !1033, size: 1152, offset: 13824)
!1101 = !DIDerivedType(  tag: DW_TAG_member,
  name: "parantezAç",  scope: !1032,  file: !1023, line: 20, baseType: !1033, size: 1152, offset: 14976)
!1102 = !DIDerivedType(  tag: DW_TAG_member,
  name: "parantezKapa",  scope: !1032,  file: !1023, line: 21, baseType: !1033, size: 1152, offset: 16128)
!1103 = !DIDerivedType(  tag: DW_TAG_member,
  name: "yıldız",  scope: !1032,  file: !1023, line: 22, baseType: !1033, size: 1152, offset: 17280)
!1104 = !DIDerivedType(  tag: DW_TAG_member,
  name: "artı",  scope: !1032,  file: !1023, line: 23, baseType: !1033, size: 1152, offset: 18432)
!1105 = !DIDerivedType(  tag: DW_TAG_member,
  name: "virgül",  scope: !1032,  file: !1023, line: 24, baseType: !1033, size: 1152, offset: 19584)
!1106 = !DIDerivedType(  tag: DW_TAG_member,
  name: "eksi",  scope: !1032,  file: !1023, line: 25, baseType: !1033, size: 1152, offset: 20736)
!1107 = !DIDerivedType(  tag: DW_TAG_member,
  name: "nokta",  scope: !1032,  file: !1023, line: 26, baseType: !1033, size: 1152, offset: 21888)
!1108 = !DIDerivedType(  tag: DW_TAG_member,
  name: "soru",  scope: !1032,  file: !1023, line: 27, baseType: !1033, size: 1152, offset: 23040)
!1109 = !DIDerivedType(  tag: DW_TAG_member,
  name: "bölü",  scope: !1032,  file: !1023, line: 28, baseType: !1033, size: 1152, offset: 24192)
!1110 = !DIDerivedType(  tag: DW_TAG_member,
  name: "çiftNokta",  scope: !1032,  file: !1023, line: 29, baseType: !1033, size: 1152, offset: 25344)
!1111 = !DIDerivedType(  tag: DW_TAG_member,
  name: "noktalıVirgül",  scope: !1032,  file: !1023, line: 31, baseType: !1033, size: 1152, offset: 26496)
!1112 = !DIDerivedType(  tag: DW_TAG_member,
  name: "küçüktür",  scope: !1032,  file: !1023, line: 32, baseType: !1033, size: 1152, offset: 27648)
!1113 = !DIDerivedType(  tag: DW_TAG_member,
  name: "eşit",  scope: !1032,  file: !1023, line: 33, baseType: !1033, size: 1152, offset: 28800)
!1114 = !DIDerivedType(  tag: DW_TAG_member,
  name: "büyüktür",  scope: !1032,  file: !1023, line: 34, baseType: !1033, size: 1152, offset: 29952)
!1115 = !DIDerivedType(  tag: DW_TAG_member,
  name: "kutuAç",  scope: !1032,  file: !1023, line: 35, baseType: !1033, size: 1152, offset: 31104)
!1116 = !DIDerivedType(  tag: DW_TAG_member,
  name: "kutuKapa",  scope: !1032,  file: !1023, line: 36, baseType: !1033, size: 1152, offset: 32256)
!1117 = !DIDerivedType(  tag: DW_TAG_member,
  name: "kümeAç",  scope: !1032,  file: !1023, line: 37, baseType: !1033, size: 1152, offset: 33408)
!1118 = !DIDerivedType(  tag: DW_TAG_member,
  name: "kümeKapa",  scope: !1032,  file: !1023, line: 38, baseType: !1033, size: 1152, offset: 34560)
!1119 = !DIDerivedType(  tag: DW_TAG_member,
  name: "bitTersle",  scope: !1032,  file: !1023, line: 39, baseType: !1033, size: 1152, offset: 35712)
!1120 = !DIDerivedType(  tag: DW_TAG_member,
  name: "t_veya",  scope: !1032,  file: !1023, line: 40, baseType: !1033, size: 1152, offset: 36864)
!1121 = !DIDerivedType(  tag: DW_TAG_member,
  name: "mektup",  scope: !1032,  file: !1023, line: 41, baseType: !1033, size: 1152, offset: 38016)
!1122 = !DIDerivedType(  tag: DW_TAG_member,
  name: "arttır",  scope: !1032,  file: !1023, line: 43, baseType: !1033, size: 1152, offset: 39168)
!1123 = !DIDerivedType(  tag: DW_TAG_member,
  name: "ünlem",  scope: !1032,  file: !1023, line: 44, baseType: !1033, size: 1152, offset: 40320)
!1124 = !DIDerivedType(  tag: DW_TAG_member,
  name: "azalt",  scope: !1032,  file: !1023, line: 45, baseType: !1033, size: 1152, offset: 41472)
!1125 = !DIDerivedType(  tag: DW_TAG_member,
  name: "c_veya",  scope: !1032,  file: !1023, line: 46, baseType: !1033, size: 1152, offset: 42624)
!1126 = !DIDerivedType(  tag: DW_TAG_member,
  name: "c_ve",  scope: !1032,  file: !1023, line: 47, baseType: !1033, size: 1152, offset: 43776)
!1127 = !DIDerivedType(  tag: DW_TAG_member,
  name: "büyükEşit",  scope: !1032,  file: !1023, line: 48, baseType: !1033, size: 1152, offset: 44928)
!1128 = !DIDerivedType(  tag: DW_TAG_member,
  name: "küçükEşit",  scope: !1032,  file: !1023, line: 49, baseType: !1033, size: 1152, offset: 46080)
!1129 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sağaKaydır",  scope: !1032,  file: !1023, line: 50, baseType: !1033, size: 1152, offset: 47232)
!1130 = !DIDerivedType(  tag: DW_TAG_member,
  name: "solaKaydır",  scope: !1032,  file: !1023, line: 51, baseType: !1033, size: 1152, offset: 48384)
!1131 = !DIDerivedType(  tag: DW_TAG_member,
  name: "eşittir",  scope: !1032,  file: !1023, line: 52, baseType: !1033, size: 1152, offset: 49536)
!1132 = !DIDerivedType(  tag: DW_TAG_member,
  name: "eşitDeğildir",  scope: !1032,  file: !1023, line: 53, baseType: !1033, size: 1152, offset: 50688)
!1133 = !DIDerivedType(  tag: DW_TAG_member,
  name: "arama",  scope: !1032,  file: !1023, line: 54, baseType: !1033, size: 1152, offset: 51840)
!1134 = !DIDerivedType(  tag: DW_TAG_member,
  name: "değiştir",  scope: !1032,  file: !1023, line: 55, baseType: !1033, size: 1152, offset: 52992)
!1135 = !DIDerivedType(  tag: DW_TAG_member,
  name: "bölEşit",  scope: !1032,  file: !1023, line: 56, baseType: !1033, size: 1152, offset: 54144)
!1136 = !DIDerivedType(  tag: DW_TAG_member,
  name: "tVeyaEşit",  scope: !1032,  file: !1023, line: 57, baseType: !1033, size: 1152, offset: 55296)
!1137 = !DIDerivedType(  tag: DW_TAG_member,
  name: "veyaEşit",  scope: !1032,  file: !1023, line: 58, baseType: !1033, size: 1152, offset: 56448)
!1138 = !DIDerivedType(  tag: DW_TAG_member,
  name: "veEşit",  scope: !1032,  file: !1023, line: 59, baseType: !1033, size: 1152, offset: 57600)
!1139 = !DIDerivedType(  tag: DW_TAG_member,
  name: "çarpEşit",  scope: !1032,  file: !1023, line: 60, baseType: !1033, size: 1152, offset: 58752)
!1140 = !DIDerivedType(  tag: DW_TAG_member,
  name: "kalanEşit",  scope: !1032,  file: !1023, line: 61, baseType: !1033, size: 1152, offset: 59904)
!1141 = !DIDerivedType(  tag: DW_TAG_member,
  name: "eksiEşit",  scope: !1032,  file: !1023, line: 62, baseType: !1033, size: 1152, offset: 61056)
!1142 = !DIDerivedType(  tag: DW_TAG_member,
  name: "artıEşit",  scope: !1032,  file: !1023, line: 63, baseType: !1033, size: 1152, offset: 62208)
!1143 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_sonuç",  scope: !1032,  file: !1023, line: 64, baseType: !1033, size: 1152, offset: 63360)
!1144 = !DIDerivedType(  tag: DW_TAG_member,
  name: "solaKaydırEşit",  scope: !1032,  file: !1023, line: 66, baseType: !1033, size: 1152, offset: 64512)
!1145 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sağaKaydırEşit",  scope: !1032,  file: !1023, line: 67, baseType: !1033, size: 1152, offset: 65664)
!1146 = !DIDerivedType(  tag: DW_TAG_member,
  name: "bitTersleEşit",  scope: !1032,  file: !1023, line: 68, baseType: !1033, size: 1152, offset: 66816)
!1147 = !DIDerivedType(  tag: DW_TAG_member,
  name: "geriOk",  scope: !1032,  file: !1023, line: 69, baseType: !1033, size: 1152, offset: 67968)
!1148 = !DIDerivedType(  tag: DW_TAG_member,
  name: "ileriOk",  scope: !1032,  file: !1023, line: 70, baseType: !1033, size: 1152, offset: 69120)
!1149 = !DIDerivedType(  tag: DW_TAG_member,
  name: "iseOku",  scope: !1032,  file: !1023, line: 71, baseType: !1033, size: 1152, offset: 70272)
!1150 = !DIDerivedType(  tag: DW_TAG_member,
  name: "pascal",  scope: !1032,  file: !1023, line: 72, baseType: !1033, size: 1152, offset: 71424)
!1151 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_tür",  scope: !1032,  file: !1023, line: 74, baseType: !1033, size: 1152, offset: 72576)
!1152 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_kalıp",  scope: !1032,  file: !1023, line: 75, baseType: !1033, size: 1152, offset: 73728)
!1153 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_atıf",  scope: !1032,  file: !1023, line: 76, baseType: !1033, size: 1152, offset: 74880)
!1154 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_ortak",  scope: !1032,  file: !1023, line: 77, baseType: !1033, size: 1152, offset: 76032)
!1155 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_sayaç",  scope: !1032,  file: !1023, line: 78, baseType: !1033, size: 1152, offset: 77184)
!1156 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_hiç",  scope: !1032,  file: !1023, line: 80, baseType: !1033, size: 1152, offset: 78336)
!1157 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_birim",  scope: !1032,  file: !1023, line: 81, baseType: !1033, size: 1152, offset: 79488)
!1158 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_dahili",  scope: !1032,  file: !1023, line: 82, baseType: !1033, size: 1152, offset: 80640)
!1159 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_harici",  scope: !1032,  file: !1023, line: 83, baseType: !1033, size: 1152, offset: 81792)
!1160 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_her",  scope: !1032,  file: !1023, line: 84, baseType: !1033, size: 1152, offset: 82944)
!1161 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_durum",  scope: !1032,  file: !1023, line: 85, baseType: !1033, size: 1152, offset: 84096)
!1162 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_seçim",  scope: !1032,  file: !1023, line: 86, baseType: !1033, size: 1152, offset: 85248)
!1163 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_seç",  scope: !1032,  file: !1023, line: 87, baseType: !1033, size: 1152, offset: 86400)
!1164 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_varsayılan",  scope: !1032,  file: !1023, line: 89, baseType: !1033, size: 1152, offset: 87552)
!1165 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_git",  scope: !1032,  file: !1023, line: 90, baseType: !1033, size: 1152, offset: 88704)
!1166 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_son",  scope: !1032,  file: !1023, line: 91, baseType: !1033, size: 1152, offset: 89856)
!1167 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_geç",  scope: !1032,  file: !1023, line: 92, baseType: !1033, size: 1152, offset: 91008)
!1168 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_son",  scope: !1032,  file: !1023, line: 93, baseType: !1033, size: 1152, offset: 92160)
!1169 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_tekrar",  scope: !1032,  file: !1023, line: 94, baseType: !1033, size: 1152, offset: 93312)
!1170 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_devam",  scope: !1032,  file: !1023, line: 95, baseType: !1033, size: 1152, offset: 94464)
!1171 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_eğer",  scope: !1032,  file: !1023, line: 96, baseType: !1033, size: 1152, offset: 95616)
!1172 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_ki",  scope: !1032,  file: !1023, line: 97, baseType: !1033, size: 1152, offset: 96768)
!1173 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_değilse",  scope: !1032,  file: !1023, line: 98, baseType: !1033, size: 1152, offset: 97920)
!1174 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_dön",  scope: !1032,  file: !1023, line: 99, baseType: !1033, size: 1152, offset: 99072)
!1175 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_değer",  scope: !1032,  file: !1023, line: 100, baseType: !1033, size: 1152, offset: 100224)
!1176 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_iş",  scope: !1032,  file: !1023, line: 101, baseType: !1033, size: 1152, offset: 101376)
!1177 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_tüm",  scope: !1032,  file: !1023, line: 103, baseType: !1033, size: 1152, offset: 102528)
!1178 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_yeni",  scope: !1032,  file: !1023, line: 104, baseType: !1033, size: 1152, offset: 103680)
!1179 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_yenile",  scope: !1032,  file: !1023, line: 105, baseType: !1033, size: 1152, offset: 104832)
!1180 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_sil",  scope: !1032,  file: !1023, line: 106, baseType: !1033, size: 1152, offset: 105984)
!1181 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_boşalt",  scope: !1032,  file: !1023, line: 107, baseType: !1033, size: 1152, offset: 107136)
!1182 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_doldur",  scope: !1032,  file: !1023, line: 108, baseType: !1033, size: 1152, offset: 108288)
!1183 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_temiz",  scope: !1032,  file: !1023, line: 109, baseType: !1033, size: 1152, offset: 109440)
!1184 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_geçir",  scope: !1032,  file: !1023, line: 110, baseType: !1033, size: 1152, offset: 110592)
!1185 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_yerel",  scope: !1032,  file: !1023, line: 112, baseType: !1033, size: 1152, offset: 111744)
!1186 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_bölgesel",  scope: !1032,  file: !1023, line: 113, baseType: !1033, size: 1152, offset: 112896)
!1187 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_küresel",  scope: !1032,  file: !1023, line: 114, baseType: !1033, size: 1152, offset: 114048)
!1188 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_yaban",  scope: !1032,  file: !1023, line: 116, baseType: !1033, size: 1152, offset: 115200)
!1189 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_sanal",  scope: !1032,  file: !1023, line: 117, baseType: !1033, size: 1152, offset: 116352)
!1190 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_uygulamalı",  scope: !1032,  file: !1023, line: 118, baseType: !1033, size: 1152, offset: 117504)
!1191 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_bağımsız",  scope: !1032,  file: !1023, line: 119, baseType: !1033, size: 1152, offset: 118656)
!1192 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_bünye",  scope: !1032,  file: !1023, line: 120, baseType: !1033, size: 1152, offset: 119808)
!1193 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_sabit",  scope: !1032,  file: !1023, line: 121, baseType: !1033, size: 1152, offset: 120960)
!1194 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_evet",  scope: !1032,  file: !1023, line: 123, baseType: !1033, size: 1152, offset: 122112)
!1195 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_hayır",  scope: !1032,  file: !1023, line: 124, baseType: !1033, size: 1152, offset: 123264)
!1196 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_ve",  scope: !1032,  file: !1023, line: 125, baseType: !1033, size: 1152, offset: 124416)
!1197 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_veya",  scope: !1032,  file: !1023, line: 126, baseType: !1033, size: 1152, offset: 125568)
!1198 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_eh",  scope: !1032,  file: !1023, line: 128, baseType: !1033, size: 1152, offset: 126720)
!1199 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_t8",  scope: !1032,  file: !1023, line: 129, baseType: !1033, size: 1152, offset: 127872)
!1200 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_t16",  scope: !1032,  file: !1023, line: 130, baseType: !1033, size: 1152, offset: 129024)
!1201 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_t32",  scope: !1032,  file: !1023, line: 131, baseType: !1033, size: 1152, offset: 130176)
!1202 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_t64",  scope: !1032,  file: !1023, line: 132, baseType: !1033, size: 1152, offset: 131328)
!1203 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_t128",  scope: !1032,  file: !1023, line: 133, baseType: !1033, size: 1152, offset: 132480)
!1204 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_d8",  scope: !1032,  file: !1023, line: 135, baseType: !1033, size: 1152, offset: 133632)
!1205 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_d16",  scope: !1032,  file: !1023, line: 136, baseType: !1033, size: 1152, offset: 134784)
!1206 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_d32",  scope: !1032,  file: !1023, line: 137, baseType: !1033, size: 1152, offset: 135936)
!1207 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_d64",  scope: !1032,  file: !1023, line: 138, baseType: !1033, size: 1152, offset: 137088)
!1208 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_d128",  scope: !1032,  file: !1023, line: 139, baseType: !1033, size: 1152, offset: 138240)
!1209 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_o16",  scope: !1032,  file: !1023, line: 141, baseType: !1033, size: 1152, offset: 139392)
!1210 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_o32",  scope: !1032,  file: !1023, line: 142, baseType: !1033, size: 1152, offset: 140544)
!1211 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_o64",  scope: !1032,  file: !1023, line: 143, baseType: !1033, size: 1152, offset: 141696)
!1212 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_o128",  scope: !1032,  file: !1023, line: 144, baseType: !1033, size: 1152, offset: 142848)
!1213 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_mimari",  scope: !1032,  file: !1023, line: 146, baseType: !1033, size: 1152, offset: 144000)
!1214 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_şey",  scope: !1032,  file: !1023, line: 147, baseType: !1033, size: 1152, offset: 145152)
!1215 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_metinTür",  scope: !1032,  file: !1023, line: 148, baseType: !1033, size: 1152, offset: 146304)
!1216 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_metin",  scope: !1032,  file: !1023, line: 150, baseType: !1033, size: 1152, offset: 147456)
!1217 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_metin1",  scope: !1032,  file: !1023, line: 151, baseType: !1033, size: 1152, offset: 148608)
!1218 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sözcük",  scope: !1032,  file: !1023, line: 152, baseType: !1033, size: 1152, offset: 149760)
!1219 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sözcük1",  scope: !1032,  file: !1023, line: 153, baseType: !1033, size: 1152, offset: 150912)
!1220 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_harfler",  scope: !1032,  file: !1023, line: 154, baseType: !1033, size: 1152, offset: 152064)
!1221 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_harfler1",  scope: !1032,  file: !1023, line: 155, baseType: !1033, size: 1152, offset: 153216)
!1222 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_sayı",  scope: !1032,  file: !1023, line: 156, baseType: !1033, size: 1152, offset: 154368)
!1223 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_sayı1",  scope: !1032,  file: !1023, line: 157, baseType: !1033, size: 1152, offset: 155520)
!1224 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_harf",  scope: !1032,  file: !1023, line: 158, baseType: !1033, size: 1152, offset: 156672)
!1225 = !DIDerivedType(  tag: DW_TAG_member,
  name: "yorum",  scope: !1032,  file: !1023, line: 159, baseType: !1033, size: 1152, offset: 157824)
!1226 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_boş",  scope: !1032,  file: !1023, line: 161, baseType: !1033, size: 1152, offset: 158976)
!1227 = !{!1088,!1089,!1090,!1091,!1092,!1093,!1094,!1095,!1096,!1097,!1098,!1099,!1100,!1101,!1102,!1103,!1104,!1105,!1106,!1107,!1108,!1109,!1110,!1111,!1112,!1113,!1114,!1115,!1116,!1117,!1118,!1119,!1120,!1121,!1122,!1123,!1124,!1125,!1126,!1127,!1128,!1129,!1130,!1131,!1132,!1133,!1134,!1135,!1136,!1137,!1138,!1139,!1140,!1141,!1142,!1143,!1144,!1145,!1146,!1147,!1148,!1149,!1150,!1151,!1152,!1153,!1154,!1155,!1156,!1157,!1158,!1159,!1160,!1161,!1162,!1163,!1164,!1165,!1166,!1167,!1168,!1169,!1170,!1171,!1172,!1173,!1174,!1175,!1176,!1177,!1178,!1179,!1180,!1181,!1182,!1183,!1184,!1185,!1186,!1187,!1188,!1189,!1190,!1191,!1192,!1193,!1194,!1195,!1196,!1197,!1198,!1199,!1200,!1201,!1202,!1203,!1204,!1205,!1206,!1207,!1208,!1209,!1210,!1211,!1212,!1213,!1214,!1215,!1216,!1217,!1218,!1219,!1220,!1221,!1222,!1223,!1224,!1225,!1226}
!1032 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "hazne", file: !1023, line: 2,  size: 160128, elements: !1227)
!1228 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1032, size: 64)
!1230 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !11, size: 64)
!1232 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1033, size: 64)
!1234 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1033, size: 64)
!1236 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1020, size: 64)
!1245 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1244, size: 64)
!1247 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !15, size: 64)
!1253 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1033, size: 64)
!1256 = !DISubrange(count: 64)
!1255 = !{!1256}
!1257 = !DICompositeType(tag: DW_TAG_array_type,
  baseType: !15, size: 72, elements: !1255)
!1250 = !DIDerivedType(  tag: DW_TAG_member,
  name: "id",  scope: !1249,  file: !47, line: 110, baseType: !12, size: 32)
!1251 = !DIDerivedType(  tag: DW_TAG_member,
  name: "no",  scope: !1249,  file: !47, line: 111, baseType: !12, size: 32, offset: 32)
!1252 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !1249,  file: !47, line: 112, baseType: !12, size: 32, offset: 64)
!1254 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Simge",  scope: !1249,  file: !47, line: 113, baseType: !1253, size: 64, offset: 128)
!1258 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_ad",  scope: !1249,  file: !47, line: 114, baseType: !1257, size: 512, offset: 192)
!1259 = !{!1250,!1251,!1252,!1254,!1258}
!1249 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "terim", file: !47, line: 108,  size: 704, elements: !1259)
!1260 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1249, size: 64)
!1246 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Sıradaki",  scope: !1244,  file: !47, line: 0, baseType: !1245, size: 64)
!1248 = !DIDerivedType(  tag: DW_TAG_member,
  name: "ad",  scope: !1244,  file: !47, line: 0, baseType: !1247, size: 64, offset: 64)
!1261 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !1244,  file: !47, line: 0, baseType: !1260, size: 64, offset: 128)
!1262 = !{!1246,!1248,!1261}
!1244 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "kök", file: !47, line: 7,  size: 192, elements: !1262)
!1263 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1244, size: 64)
!1264 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1263, size: 64)
!1242 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !1241,  file: !47, line: 0, baseType: !12, size: 32)
!1243 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hacim",  scope: !1241,  file: !47, line: 0, baseType: !12, size: 32, offset: 32)
!1265 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Nesneler",  scope: !1241,  file: !47, line: 0, baseType: !1264, size: 64, offset: 64)
!1266 = !{!1242,!1243,!1265}
!1241 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "k", file: !47, line: 1,  size: 128, elements: !1266)
!1268 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1244, size: 64)
!1269 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1268, size: 64)
!1239 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !1238,  file: !47, line: 0, baseType: !12, size: 32)
!1240 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hacim",  scope: !1238,  file: !47, line: 0, baseType: !23, size: 32, offset: 32)
!1267 = !DIDerivedType(  tag: DW_TAG_member,
  name: "yığın",  scope: !1238,  file: !47, line: 0, baseType: !1241, size: 128, offset: 64)
!1270 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Nesneler",  scope: !1238,  file: !47, line: 0, baseType: !1269, size: 64, offset: 192)
!1271 = !{!1239,!1240,!1267,!1270}
!1238 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "terimSözlüğü", file: !47, line: 14,  size: 256, elements: !1271)
!1279 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !54, size: 64)
!1274 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_harf",  scope: !1273,  file: !1023, line: 9, baseType: !1046, size: 8)
!1275 = !DIDerivedType(  tag: DW_TAG_member,
  name: "konum",  scope: !1273,  file: !1023, line: 10, baseType: !12, size: 32, offset: 32)
!1276 = !DIDerivedType(  tag: DW_TAG_member,
  name: "okumaKonumu",  scope: !1273,  file: !1023, line: 11, baseType: !12, size: 32, offset: 64)
!1277 = !DIDerivedType(  tag: DW_TAG_member,
  name: "satır",  scope: !1273,  file: !1023, line: 12, baseType: !23, size: 32, offset: 96)
!1278 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sütun",  scope: !1273,  file: !1023, line: 13, baseType: !23, size: 32, offset: 128)
!1280 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Kaynak",  scope: !1273,  file: !1023, line: 14, baseType: !1279, size: 64, offset: 192)
!1281 = !{!1274,!1275,!1276,!1277,!1278,!1280}
!1273 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "imleç", file: !1023, line: 7,  size: 256, elements: !1281)
!1025 = !DIDerivedType(  tag: DW_TAG_member,
  name: "d",  scope: !1024,  file: !1023, line: 32, baseType: !12, size: 32)
!1026 = !DIDerivedType(  tag: DW_TAG_member,
  name: "simgeSayısı",  scope: !1024,  file: !1023, line: 33, baseType: !12, size: 32, offset: 32)
!1027 = !DIDerivedType(  tag: DW_TAG_member,
  name: "yeniSıra",  scope: !1024,  file: !1023, line: 34, baseType: !12, size: 32, offset: 64)
!1028 = !DIDerivedType(  tag: DW_TAG_member,
  name: "metinTuşu",  scope: !1024,  file: !1023, line: 35, baseType: !12, size: 32, offset: 96)
!1029 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sayıTuşu",  scope: !1024,  file: !1023, line: 36, baseType: !12, size: 32, offset: 128)
!1030 = !DIDerivedType(  tag: DW_TAG_member,
  name: "harflerTuşu",  scope: !1024,  file: !1023, line: 37, baseType: !12, size: 32, offset: 160)
!1031 = !DIDerivedType(  tag: DW_TAG_member,
  name: "kelimeTuşu",  scope: !1024,  file: !1023, line: 38, baseType: !12, size: 32, offset: 192)
!1229 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Hazne",  scope: !1024,  file: !1023, line: 39, baseType: !1228, size: 64, offset: 256)
!1231 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Metin",  scope: !1024,  file: !1023, line: 40, baseType: !1230, size: 64, offset: 320)
!1233 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Şuan",  scope: !1024,  file: !1023, line: 41, baseType: !1232, size: 64, offset: 384)
!1235 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Gelecek",  scope: !1024,  file: !1023, line: 42, baseType: !1234, size: 64, offset: 448)
!1237 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Çözümleme",  scope: !1024,  file: !1023, line: 43, baseType: !1236, size: 64, offset: 512)
!1272 = !DIDerivedType(  tag: DW_TAG_member,
  name: "terimler",  scope: !1024,  file: !1023, line: 44, baseType: !1238, size: 256, offset: 576)
!1282 = !DIDerivedType(  tag: DW_TAG_member,
  name: "imleç",  scope: !1024,  file: !1023, line: 45, baseType: !1273, size: 256, offset: 832)
!1283 = !DIDerivedType(  tag: DW_TAG_member,
  name: "konum",  scope: !1024,  file: !1023, line: 46, baseType: !48, size: 192, offset: 1088)
!1284 = !{!1025,!1026,!1027,!1028,!1029,!1030,!1031,!1229,!1231,!1233,!1235,!1237,!1272,!1282,!1283}
!1024 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !1023, line: 30,  size: 1280, elements: !1284)
!1285 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1024, size: 64)
!1287 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !54, size: 64)
!1289 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !116, size: 64)
!1291 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !45, size: 64)
!1293 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !45, size: 64)
!1295 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !123, size: 64)
!1297 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !110, size: 64)
!1299 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !252, size: 64)
!1302 = !DIDerivedType(  tag: DW_TAG_member,
  name: "türler",  scope: !1301,  file: !1019, line: 11, baseType: !23, size: 32)
!1303 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hazneler",  scope: !1301,  file: !1019, line: 12, baseType: !23, size: 32, offset: 32)
!1304 = !DIDerivedType(  tag: DW_TAG_member,
  name: "dağarcık",  scope: !1301,  file: !1019, line: 13, baseType: !23, size: 32, offset: 64)
!1305 = !{!1302,!1303,!1304}
!1301 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "sıralar", file: !1019, line: 9,  size: 96, elements: !1305)
!1308 = !DIDerivedType(  tag: DW_TAG_member,
  name: "cins",  scope: !1307,  file: !1019, line: 20, baseType: !950, size: 128)
!1309 = !DIDerivedType(  tag: DW_TAG_member,
  name: "dağarcık",  scope: !1307,  file: !1019, line: 21, baseType: !405, size: 128, offset: 128)
!1310 = !DIDerivedType(  tag: DW_TAG_member,
  name: "imgeler",  scope: !1307,  file: !1019, line: 22, baseType: !272, size: 192, offset: 256)
!1311 = !DIDerivedType(  tag: DW_TAG_member,
  name: "kütüphane",  scope: !1307,  file: !1019, line: 23, baseType: !827, size: 128, offset: 448)
!1312 = !{!1308,!1309,!1310,!1311}
!1307 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "yığınlar", file: !1019, line: 18,  size: 576, elements: !1312)
!1021 = !DIDerivedType(  tag: DW_TAG_member,
  name: "no",  scope: !1020,  file: !1019, line: 44, baseType: !12, size: 32)
!1022 = !DIDerivedType(  tag: DW_TAG_member,
  name: "seviye",  scope: !1020,  file: !1019, line: 45, baseType: !12, size: 32, offset: 32)
!1286 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Tarama",  scope: !1020,  file: !1019, line: 46, baseType: !1285, size: 64, offset: 64)
!1288 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Kaynak",  scope: !1020,  file: !1019, line: 47, baseType: !1287, size: 64, offset: 128)
!1290 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Derleme",  scope: !1020,  file: !1019, line: 48, baseType: !1289, size: 64, offset: 192)
!1292 = !DIDerivedType(  tag: DW_TAG_member,
  name: "İfadeSonu",  scope: !1020,  file: !1019, line: 49, baseType: !1291, size: 64, offset: 256)
!1294 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Boş",  scope: !1020,  file: !1019, line: 50, baseType: !1293, size: 64, offset: 320)
!1296 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Bellek",  scope: !1020,  file: !1019, line: 51, baseType: !1295, size: 64, offset: 384)
!1298 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Hafıza",  scope: !1020,  file: !1019, line: 52, baseType: !1297, size: 64, offset: 448)
!1300 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Sonİşlem",  scope: !1020,  file: !1019, line: 53, baseType: !1299, size: 64, offset: 512)
!1306 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sıralar",  scope: !1020,  file: !1019, line: 54, baseType: !1301, size: 96, offset: 576)
!1313 = !DIDerivedType(  tag: DW_TAG_member,
  name: "yığınlar",  scope: !1020,  file: !1019, line: 55, baseType: !1307, size: 576, offset: 672)
!1314 = !{!1021,!1022,!1286,!1288,!1290,!1292,!1294,!1296,!1298,!1300,!1306,!1313}
!1020 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !1019, line: 42,  size: 1280, elements: !1314)
!1315 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1020, size: 64)
!1317 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !205, size: 64)
!1319 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !222, size: 64)
!1329 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1321, size: 64)
!1337 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !222, size: 64)
!1332 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !1331,  file: !109, line: 4, baseType: !12, size: 32)
!1333 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hacim",  scope: !1331,  file: !109, line: 5, baseType: !12, size: 32, offset: 32)
!1334 = !DIDerivedType(  tag: DW_TAG_member,
  name: "kalan",  scope: !1331,  file: !109, line: 6, baseType: !12, size: 32, offset: 64)
!1335 = !DIDerivedType(  tag: DW_TAG_member,
  name: "kullanım",  scope: !1331,  file: !109, line: 7, baseType: !1055, size: 16, offset: 96)
!1336 = !DIDerivedType(  tag: DW_TAG_member,
  name: "özellik",  scope: !1331,  file: !109, line: 8, baseType: !1055, size: 16, offset: 112)
!1338 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Veri",  scope: !1331,  file: !109, line: 9, baseType: !1337, size: 64, offset: 128)
!1339 = !{!1332,!1333,!1334,!1335,!1336,!1338}
!1331 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "satır", file: !109, line: 2,  size: 192, elements: !1339)
!1340 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1331, size: 64)
!1349 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1331, size: 64)
!1351 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1348, size: 64)
!1353 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1348, size: 64)
!1350 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !1348,  file: !109, line: 0, baseType: !1349, size: 64)
!1352 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Önceki",  scope: !1348,  file: !109, line: 0, baseType: !1351, size: 64, offset: 64)
!1354 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Sonraki",  scope: !1348,  file: !109, line: 0, baseType: !1353, size: 64, offset: 128)
!1355 = !{!1350,!1352,!1354}
!1348 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "zincirKökü", file: !109, line: 3,  size: 192, elements: !1355)
!1356 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1348, size: 64)
!1358 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1348, size: 64)
!1347 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !1346,  file: !109, line: 0, baseType: !12, size: 32)
!1357 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Baş",  scope: !1346,  file: !109, line: 0, baseType: !1356, size: 64, offset: 64)
!1359 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Son",  scope: !1346,  file: !109, line: 0, baseType: !1358, size: 64, offset: 128)
!1360 = !{!1347,!1357,!1359}
!1346 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "k", file: !109, line: 10,  size: 192, elements: !1360)
!1362 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1342, size: 64)
!1364 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1342, size: 64)
!1343 = !DIDerivedType(  tag: DW_TAG_member,
  name: "imge",  scope: !1342,  file: !109, line: 9, baseType: !12, size: 32)
!1344 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_sıra",  scope: !1342,  file: !109, line: 10, baseType: !12, size: 32, offset: 32)
!1345 = !DIDerivedType(  tag: DW_TAG_member,
  name: "girdi",  scope: !1342,  file: !109, line: 11, baseType: !12, size: 32, offset: 64)
!1361 = !DIDerivedType(  tag: DW_TAG_member,
  name: "satırlar",  scope: !1342,  file: !109, line: 12, baseType: !1346, size: 192, offset: 128)
!1363 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Sol",  scope: !1342,  file: !109, line: 13, baseType: !1362, size: 64, offset: 320)
!1365 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Sağ",  scope: !1342,  file: !109, line: 14, baseType: !1364, size: 64, offset: 384)
!1366 = !{!1343,!1344,!1345,!1361,!1363,!1365}
!1342 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "hücre", file: !109, line: 7,  size: 448, elements: !1366)
!1367 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1342, size: 64)
!1328 = !DIDerivedType(  tag: DW_TAG_member,
  name: "nüfus",  scope: !1327,  file: !109, line: 25, baseType: !12, size: 32)
!1330 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Kare",  scope: !1327,  file: !109, line: 26, baseType: !1329, size: 64, offset: 64)
!1341 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Son",  scope: !1327,  file: !109, line: 27, baseType: !1340, size: 64, offset: 128)
!1368 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Kök",  scope: !1327,  file: !109, line: 28, baseType: !1367, size: 64, offset: 192)
!1369 = !{!1328,!1330,!1341,!1368}
!1327 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !109, line: 23,  size: 256, elements: !1369)
!1370 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1327, size: 64)
!1322 = !DIDerivedType(  tag: DW_TAG_member,
  name: "görev",  scope: !1321,  file: !109, line: 37, baseType: !12, size: 32)
!1323 = !DIDerivedType(  tag: DW_TAG_member,
  name: "üyeSayısı",  scope: !1321,  file: !109, line: 38, baseType: !12, size: 32, offset: 32)
!1324 = !DIDerivedType(  tag: DW_TAG_member,
  name: "üyeBoyutu",  scope: !1321,  file: !109, line: 39, baseType: !12, size: 32, offset: 64)
!1325 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boşlar",  scope: !1321,  file: !109, line: 40, baseType: !12, size: 32, offset: 96)
!1326 = !DIDerivedType(  tag: DW_TAG_member,
  name: "genişlik",  scope: !1321,  file: !109, line: 41, baseType: !200, size: 64, offset: 128)
!1371 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Satırlar",  scope: !1321,  file: !109, line: 42, baseType: !1370, size: 64, offset: 192)
!1372 = !{!1322,!1323,!1324,!1325,!1326,!1371}
!1321 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "kare", file: !109, line: 35,  size: 256, elements: !1372)
!1374 = !DISubrange(count: 6)
!1373 = !{!1374}
!1375 = !DICompositeType(tag: DW_TAG_array_type,
  baseType: !1321, size: 72, elements: !1373)
!111 = !DIDerivedType(  tag: DW_TAG_member,
  name: "özellik",  scope: !110,  file: !109, line: 7, baseType: !12, size: 32)
!112 = !DIDerivedType(  tag: DW_TAG_member,
  name: "no",  scope: !110,  file: !109, line: 8, baseType: !12, size: 32, offset: 32)
!114 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Kaynak",  scope: !110,  file: !109, line: 9, baseType: !113, size: 64, offset: 64)
!1018 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Derleme",  scope: !110,  file: !109, line: 10, baseType: !1017, size: 64, offset: 128)
!1316 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Çözümleme",  scope: !110,  file: !109, line: 11, baseType: !1315, size: 64, offset: 192)
!1318 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Üretim",  scope: !110,  file: !109, line: 12, baseType: !1317, size: 64, offset: 256)
!1320 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Bölümler",  scope: !110,  file: !109, line: 13, baseType: !1319, size: 64, offset: 320)
!1376 = !DIDerivedType(  tag: DW_TAG_member,
  name: "kare",  scope: !110,  file: !109, line: 14, baseType: !1375, size: 1536, offset: 384)
!1377 = !{!111,!112,!114,!1018,!1316,!1318,!1320,!1376}
!110 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !109, line: 5,  size: 1920, elements: !1377)
!1378 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !110, size: 64)
!1380 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !92, size: 64)
!1381 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1380, size: 64)
!89 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sayı",  scope: !88,  file: !44, line: 0, baseType: !23, size: 32)
!90 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hacim",  scope: !88,  file: !44, line: 0, baseType: !23, size: 32, offset: 32)
!91 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !88,  file: !44, line: 0, baseType: !23, size: 32, offset: 64)
!106 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Baş",  scope: !88,  file: !44, line: 0, baseType: !105, size: 64, offset: 128)
!108 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Son",  scope: !88,  file: !44, line: 0, baseType: !107, size: 64, offset: 192)
!1379 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Hafıza",  scope: !88,  file: !44, line: 0, baseType: !1378, size: 64, offset: 256)
!1382 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Nesneler",  scope: !88,  file: !44, line: 0, baseType: !1381, size: 64, offset: 320)
!1383 = !{!89,!90,!91,!106,!108,!1379,!1382}
!88 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "sözlük", file: !44, line: 21,  size: 384, elements: !1383)
!1384 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !88, size: 64)
!1386 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !580, size: 64)
!1388 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !195, size: 64)
!1390 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !110, size: 64)
!1392 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !54, size: 64)
!82 = !DIDerivedType(  tag: DW_TAG_member,
  name: "özelik",  scope: !81,  file: !80, line: 19, baseType: !12, size: 32)
!83 = !DIDerivedType(  tag: DW_TAG_member,
  name: "no",  scope: !81,  file: !80, line: 20, baseType: !23, size: 32, offset: 32)
!85 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !81,  file: !80, line: 21, baseType: !84, size: 64, offset: 64)
!87 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Üst",  scope: !81,  file: !80, line: 22, baseType: !86, size: 64, offset: 128)
!1385 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Üyeler",  scope: !81,  file: !80, line: 23, baseType: !1384, size: 64, offset: 192)
!1387 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Astlar",  scope: !81,  file: !80, line: 24, baseType: !1386, size: 64, offset: 256)
!1389 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Bölüm",  scope: !81,  file: !80, line: 27, baseType: !1388, size: 64, offset: 320)
!1391 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Hafıza",  scope: !81,  file: !80, line: 28, baseType: !1390, size: 64, offset: 384)
!1393 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Kaynak",  scope: !81,  file: !80, line: 29, baseType: !1392, size: 64, offset: 448)
!1394 = !{!82,!83,!85,!87,!1385,!1387,!1389,!1391,!1393}
!81 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !80, line: 17,  size: 512, elements: !1394)
!1395 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !81, size: 64)
!1397 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !54, size: 64)
!1399 = !DIFile(
  filename: "<unknown>",
  directory: "./denemeler/\C3\B6rs/kaynak/")
!1401 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !54, size: 64)
!1403 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !272, size: 64)
!1405 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !272, size: 64)
!1402 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Kaynak",  scope: !1400,  file: !1399, line: 174, baseType: !1401, size: 64)
!1404 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Hatalar",  scope: !1400,  file: !1399, line: 175, baseType: !1403, size: 64, offset: 64)
!1406 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Bildiriler",  scope: !1400,  file: !1399, line: 176, baseType: !1405, size: 64, offset: 128)
!1407 = !{!1402,!1404,!1406}
!1400 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "bildiriler", file: !1399, line: 172,  size: 192, elements: !1407)
!1408 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1400, size: 64)
!1410 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !110, size: 64)
!1412 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1020, size: 64)
!1414 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !205, size: 64)
!1416 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !116, size: 64)
!1418 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !147, size: 64)
!55 = !DIDerivedType(  tag: DW_TAG_member,
  name: "d",  scope: !54,  file: !53, line: 33, baseType: !12, size: 32)
!56 = !DIDerivedType(  tag: DW_TAG_member,
  name: "no",  scope: !54,  file: !53, line: 34, baseType: !12, size: 32, offset: 32)
!57 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sıra",  scope: !54,  file: !53, line: 35, baseType: !23, size: 32, offset: 64)
!58 = !DIDerivedType(  tag: DW_TAG_member,
  name: "seviye",  scope: !54,  file: !53, line: 36, baseType: !23, size: 32, offset: 96)
!59 = !DIDerivedType(  tag: DW_TAG_member,
  name: "özellik",  scope: !54,  file: !53, line: 37, baseType: !12, size: 32, offset: 128)
!60 = !DIDerivedType(  tag: DW_TAG_member,
  name: "işleme",  scope: !54,  file: !53, line: 38, baseType: !12, size: 32, offset: 160)
!77 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Yol",  scope: !54,  file: !53, line: 39, baseType: !76, size: 64, offset: 192)
!79 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Ad",  scope: !54,  file: !53, line: 40, baseType: !78, size: 64, offset: 256)
!1396 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Birim",  scope: !54,  file: !53, line: 41, baseType: !1395, size: 64, offset: 320)
!1398 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Üst",  scope: !54,  file: !53, line: 42, baseType: !1397, size: 64, offset: 384)
!1409 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Bildiriler",  scope: !54,  file: !53, line: 43, baseType: !1408, size: 64, offset: 448)
!1411 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Hafıza",  scope: !54,  file: !53, line: 44, baseType: !1410, size: 64, offset: 512)
!1413 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Çözümleme",  scope: !54,  file: !53, line: 45, baseType: !1412, size: 64, offset: 576)
!1415 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Üretim",  scope: !54,  file: !53, line: 46, baseType: !1414, size: 64, offset: 640)
!1417 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Derleme",  scope: !54,  file: !53, line: 47, baseType: !1416, size: 64, offset: 704)
!1419 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Ürün",  scope: !54,  file: !53, line: 48, baseType: !1418, size: 64, offset: 768)
!1420 = !DIDerivedType(  tag: DW_TAG_member,
  name: "kaynaklar",  scope: !54,  file: !53, line: 49, baseType: !819, size: 128, offset: 832)
!1421 = !{!55,!56,!57,!58,!59,!60,!77,!79,!1396,!1398,!1409,!1411,!1413,!1415,!1417,!1419,!1420}
!54 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !53, line: 31,  size: 960, elements: !1421)
!1422 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !54, size: 64)
!49 = !DIDerivedType(  tag: DW_TAG_member,
  name: "baş",  scope: !48,  file: !47, line: 94, baseType: !23, size: 32)
!50 = !DIDerivedType(  tag: DW_TAG_member,
  name: "bitiş",  scope: !48,  file: !47, line: 95, baseType: !23, size: 32, offset: 32)
!51 = !DIDerivedType(  tag: DW_TAG_member,
  name: "satır",  scope: !48,  file: !47, line: 96, baseType: !23, size: 32, offset: 64)
!52 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sütun",  scope: !48,  file: !47, line: 97, baseType: !23, size: 32, offset: 96)
!1423 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Kaynak",  scope: !48,  file: !47, line: 98, baseType: !1422, size: 64, offset: 128)
!1424 = !{!49,!50,!51,!52,!1423}
!48 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "konum", file: !47, line: 92,  size: 192, elements: !1424)
!1426 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !11, size: 64)
!1428 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !81, size: 64)
!1430 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !222, size: 64)
!1433 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !222, size: 64)
!1439 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !81, size: 64)
!1441 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !479, size: 64)
!1443 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !431, size: 64)
!1447 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !11, size: 64)
!1449 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !45, size: 64)
!1446 = !DIDerivedType(  tag: DW_TAG_member,
  name: "özellik",  scope: !1445,  file: !1399, line: 14, baseType: !12, size: 32)
!1448 = !DIDerivedType(  tag: DW_TAG_member,
  name: "İleti",  scope: !1445,  file: !1399, line: 15, baseType: !1447, size: 64, offset: 64)
!1450 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !1445,  file: !1399, line: 16, baseType: !1449, size: 64, offset: 128)
!1451 = !{!1446,!1448,!1450}
!1445 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !1399, line: 12,  size: 192, elements: !1451)
!1452 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1445, size: 64)
!1454 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !270, size: 64)
!1456 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !258, size: 64)
!1458 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !20, size: 64)
!1462 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !45, size: 64)
!1464 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !45, size: 64)
!1461 = !DIDerivedType(  tag: DW_TAG_member,
  name: "özellik",  scope: !1460,  file: !44, line: 8, baseType: !12, size: 32)
!1463 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !1460,  file: !44, line: 9, baseType: !1462, size: 64, offset: 64)
!1465 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Değer",  scope: !1460,  file: !44, line: 10, baseType: !1464, size: 64, offset: 128)
!1466 = !{!1461,!1463,!1465}
!1460 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !44, line: 6,  size: 192, elements: !1466)
!1467 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1460, size: 64)
!1471 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !45, size: 64)
!1473 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !45, size: 64)
!1475 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !45, size: 64)
!1470 = !DIDerivedType(  tag: DW_TAG_member,
  name: "özellik",  scope: !1469,  file: !44, line: 34, baseType: !12, size: 32)
!1472 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !1469,  file: !44, line: 35, baseType: !1471, size: 64, offset: 64)
!1474 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Sol",  scope: !1469,  file: !44, line: 36, baseType: !1473, size: 64, offset: 128)
!1476 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Sağ",  scope: !1469,  file: !44, line: 37, baseType: !1475, size: 64, offset: 192)
!1477 = !{!1470,!1472,!1474,!1476}
!1469 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !44, line: 32,  size: 256, elements: !1477)
!1478 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1469, size: 64)
!1484 = !DISubrange(count: 16)
!1483 = !{!1484}
!1485 = !DICompositeType(tag: DW_TAG_array_type,
  baseType: !45, size: 72, elements: !1483)
!1487 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !45, size: 64)
!1489 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !45, size: 64)
!1481 = !DIDerivedType(  tag: DW_TAG_member,
  name: "özellik",  scope: !1480,  file: !44, line: 7, baseType: !686, size: 64)
!1482 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !1480,  file: !44, line: 8, baseType: !12, size: 32, offset: 64)
!1486 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Boyut",  scope: !1480,  file: !44, line: 9, baseType: !1485, size: 1024, offset: 128)
!1488 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Erişilen",  scope: !1480,  file: !44, line: 10, baseType: !1487, size: 64, offset: 1152)
!1490 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !1480,  file: !44, line: 11, baseType: !1489, size: 64, offset: 1216)
!1491 = !{!1481,!1482,!1486,!1488,!1490}
!1480 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "erişim", file: !44, line: 5,  size: 1280, elements: !1491)
!1493 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !252, size: 64)
!1497 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !45, size: 64)
!1499 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !20, size: 64)
!1501 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !45, size: 64)
!1496 = !DIDerivedType(  tag: DW_TAG_member,
  name: "özelleştirme",  scope: !1495,  file: !251, line: 29, baseType: !200, size: 64)
!1498 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !1495,  file: !251, line: 30, baseType: !1497, size: 64, offset: 64)
!1500 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Çıktı",  scope: !1495,  file: !251, line: 31, baseType: !1499, size: 64, offset: 128)
!1502 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Atıf",  scope: !1495,  file: !251, line: 32, baseType: !1501, size: 64, offset: 192)
!1503 = !DIDerivedType(  tag: DW_TAG_member,
  name: "girdi",  scope: !1495,  file: !251, line: 33, baseType: !413, size: 192, offset: 256)
!1504 = !{!1496,!1498,!1500,!1502,!1503}
!1495 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "konum", file: !251, line: 27,  size: 448, elements: !1504)
!1505 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1495, size: 64)
!1507 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !45, size: 64)
!1510 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !45, size: 64)
!1512 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !45, size: 64)
!1514 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !81, size: 64)
!1516 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !11, size: 64)
!1511 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !1509,  file: !44, line: 13, baseType: !1510, size: 64)
!1513 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Arama",  scope: !1509,  file: !44, line: 14, baseType: !1512, size: 64, offset: 64)
!1515 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Kütüphane",  scope: !1509,  file: !44, line: 15, baseType: !1514, size: 64, offset: 128)
!1517 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Ad",  scope: !1509,  file: !44, line: 16, baseType: !1516, size: 64, offset: 192)
!1518 = !{!1511,!1513,!1515,!1517}
!1509 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !44, line: 11,  size: 256, elements: !1518)
!1519 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1509, size: 64)
!1522 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !45, size: 64)
!1524 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !11, size: 64)
!1526 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !45, size: 64)
!1523 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !1521,  file: !44, line: 6, baseType: !1522, size: 64)
!1525 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Metin",  scope: !1521,  file: !44, line: 7, baseType: !1524, size: 64, offset: 64)
!1527 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Seviye",  scope: !1521,  file: !44, line: 8, baseType: !1526, size: 64, offset: 128)
!1528 = !{!1523,!1525,!1527}
!1521 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !44, line: 4,  size: 192, elements: !1528)
!1529 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1521, size: 64)
!1532 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !45, size: 64)
!1534 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !20, size: 64)
!1536 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !45, size: 64)
!1533 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !1531,  file: !44, line: 6, baseType: !1532, size: 64)
!1535 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Özet",  scope: !1531,  file: !44, line: 7, baseType: !1534, size: 64, offset: 64)
!1537 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Başlatma",  scope: !1531,  file: !44, line: 8, baseType: !1536, size: 64, offset: 128)
!1538 = !DIDerivedType(  tag: DW_TAG_member,
  name: "özelleştirme",  scope: !1531,  file: !44, line: 9, baseType: !200, size: 64, offset: 192)
!1539 = !{!1533,!1535,!1537,!1538}
!1531 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !44, line: 4,  size: 256, elements: !1539)
!1540 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1531, size: 64)
!1543 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !45, size: 64)
!1545 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !45, size: 64)
!1544 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !1542,  file: !44, line: 15, baseType: !1543, size: 64)
!1546 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Atıf",  scope: !1542,  file: !44, line: 16, baseType: !1545, size: 64, offset: 64)
!1547 = !DIDerivedType(  tag: DW_TAG_member,
  name: "argümanlar",  scope: !1542,  file: !44, line: 17, baseType: !466, size: 192, offset: 128)
!1548 = !{!1544,!1546,!1547}
!1542 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "hazır", file: !44, line: 13,  size: 320, elements: !1548)
!1549 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1542, size: 64)
!1552 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !45, size: 64)
!1554 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !45, size: 64)
!1556 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !272, size: 64)
!1553 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !1551,  file: !44, line: 8, baseType: !1552, size: 64)
!1555 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Atıf",  scope: !1551,  file: !44, line: 9, baseType: !1554, size: 64, offset: 64)
!1557 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Argümanlar",  scope: !1551,  file: !44, line: 10, baseType: !1556, size: 64, offset: 128)
!1558 = !{!1553,!1555,!1557}
!1551 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !44, line: 6,  size: 192, elements: !1558)
!1559 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1551, size: 64)
!1561 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !11, size: 64)
!1563 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !11, size: 64)
!1566 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !45, size: 64)
!1569 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !286, size: 64)
!1571 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !272, size: 64)
!1567 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !1565,  file: !44, line: 8, baseType: !1566, size: 64)
!1568 = !DIDerivedType(  tag: DW_TAG_member,
  name: "özellik",  scope: !1565,  file: !44, line: 9, baseType: !200, size: 64, offset: 64)
!1570 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Astlar",  scope: !1565,  file: !44, line: 10, baseType: !1569, size: 64, offset: 128)
!1572 = !DIDerivedType(  tag: DW_TAG_member,
  name: "İfadeler",  scope: !1565,  file: !44, line: 11, baseType: !1571, size: 64, offset: 192)
!1573 = !{!1567,!1568,!1570,!1572}
!1565 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !44, line: 6,  size: 256, elements: !1573)
!1574 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1565, size: 64)
!1577 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !45, size: 64)
!1579 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !45, size: 64)
!1581 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !45, size: 64)
!1583 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !270, size: 64)
!1585 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !479, size: 64)
!1587 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !479, size: 64)
!1578 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !1576,  file: !44, line: 15, baseType: !1577, size: 64)
!1580 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Taç",  scope: !1576,  file: !44, line: 16, baseType: !1579, size: 64, offset: 64)
!1582 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Varsayılan",  scope: !1576,  file: !44, line: 17, baseType: !1581, size: 64, offset: 128)
!1584 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Dağarcık",  scope: !1576,  file: !44, line: 18, baseType: !1583, size: 64, offset: 192)
!1586 = !DIDerivedType(  tag: DW_TAG_member,
  name: "VarsayılanKesit",  scope: !1576,  file: !44, line: 19, baseType: !1585, size: 64, offset: 256)
!1588 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Son",  scope: !1576,  file: !44, line: 20, baseType: !1587, size: 64, offset: 320)
!1589 = !{!1578,!1580,!1582,!1584,!1586,!1588}
!1576 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !44, line: 13,  size: 384, elements: !1589)
!1590 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1576, size: 64)
!1593 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !45, size: 64)
!1595 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1576, size: 64)
!1597 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !45, size: 64)
!1599 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !479, size: 64)
!1603 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !110, size: 64)
!1606 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !45, size: 64)
!1608 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1605, size: 64)
!1610 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1605, size: 64)
!1607 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !1605,  file: !44, line: 0, baseType: !1606, size: 64)
!1609 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Önceki",  scope: !1605,  file: !44, line: 0, baseType: !1608, size: 64, offset: 64)
!1611 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Sonraki",  scope: !1605,  file: !44, line: 0, baseType: !1610, size: 64, offset: 128)
!1612 = !{!1607,!1609,!1611}
!1605 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "kutu", file: !44, line: 9,  size: 192, elements: !1612)
!1613 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1605, size: 64)
!1615 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1605, size: 64)
!1602 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !1601,  file: !44, line: 0, baseType: !12, size: 32)
!1604 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Hafıza",  scope: !1601,  file: !44, line: 0, baseType: !1603, size: 64, offset: 64)
!1614 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Baş",  scope: !1601,  file: !44, line: 0, baseType: !1613, size: 64, offset: 128)
!1616 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Son",  scope: !1601,  file: !44, line: 0, baseType: !1615, size: 64, offset: 192)
!1617 = !{!1602,!1604,!1614,!1616}
!1601 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "zincir", file: !44, line: 16,  size: 256, elements: !1617)
!1594 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !1592,  file: !44, line: 25, baseType: !1593, size: 64)
!1596 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Seç",  scope: !1592,  file: !44, line: 26, baseType: !1595, size: 64, offset: 64)
!1598 = !DIDerivedType(  tag: DW_TAG_member,
  name: "İfade",  scope: !1592,  file: !44, line: 27, baseType: !1597, size: 64, offset: 128)
!1600 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Kesit",  scope: !1592,  file: !44, line: 28, baseType: !1599, size: 64, offset: 192)
!1618 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sabitler",  scope: !1592,  file: !44, line: 29, baseType: !1601, size: 256, offset: 256)
!1619 = !{!1594,!1596,!1598,!1600,!1618}
!1592 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "seçimİfade", file: !44, line: 23,  size: 512, elements: !1619)
!1620 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1592, size: 64)
!1623 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !45, size: 64)
!1625 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !45, size: 64)
!1627 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !45, size: 64)
!1629 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !45, size: 64)
!1624 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !1622,  file: !44, line: 7, baseType: !1623, size: 64)
!1626 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Koşul",  scope: !1622,  file: !44, line: 8, baseType: !1625, size: 64, offset: 64)
!1628 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Satır",  scope: !1622,  file: !44, line: 9, baseType: !1627, size: 64, offset: 128)
!1630 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Değilse",  scope: !1622,  file: !44, line: 10, baseType: !1629, size: 64, offset: 192)
!1631 = !DIDerivedType(  tag: DW_TAG_member,
  name: "ardıllar",  scope: !1622,  file: !44, line: 11, baseType: !1601, size: 256, offset: 256)
!1632 = !{!1624,!1626,!1628,!1630,!1631}
!1622 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !44, line: 5,  size: 512, elements: !1632)
!1633 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1622, size: 64)
!1636 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !45, size: 64)
!1638 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !45, size: 64)
!1640 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !45, size: 64)
!1637 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !1635,  file: !44, line: 16, baseType: !1636, size: 64)
!1639 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Koşul",  scope: !1635,  file: !44, line: 17, baseType: !1638, size: 64, offset: 64)
!1641 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Satır",  scope: !1635,  file: !44, line: 18, baseType: !1640, size: 64, offset: 128)
!1642 = !{!1637,!1639,!1641}
!1635 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "eğerki", file: !44, line: 14,  size: 192, elements: !1642)
!1643 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1635, size: 64)
!1646 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !45, size: 64)
!1648 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !45, size: 64)
!1647 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !1645,  file: !44, line: 34, baseType: !1646, size: 64)
!1649 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Satır",  scope: !1645,  file: !44, line: 35, baseType: !1648, size: 64, offset: 64)
!1650 = !{!1647,!1649}
!1645 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "_değilse", file: !44, line: 32,  size: 128, elements: !1650)
!1651 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1645, size: 64)
!1654 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !45, size: 64)
!1656 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !45, size: 64)
!1658 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !45, size: 64)
!1655 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !1653,  file: !44, line: 7, baseType: !1654, size: 64)
!1657 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Koşul",  scope: !1653,  file: !44, line: 8, baseType: !1656, size: 64, offset: 64)
!1659 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Satır",  scope: !1653,  file: !44, line: 9, baseType: !1658, size: 64, offset: 128)
!1660 = !{!1655,!1657,!1659}
!1653 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !44, line: 5,  size: 192, elements: !1660)
!1665 = !DISubrange(count: 3)
!1664 = !{!1665}
!1666 = !DICompositeType(tag: DW_TAG_array_type,
  baseType: !45, size: 72, elements: !1664)
!1668 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !45, size: 64)
!1670 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !45, size: 64)
!1672 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !270, size: 64)
!1663 = !DIDerivedType(  tag: DW_TAG_member,
  name: "satırSayısı",  scope: !1662,  file: !44, line: 6, baseType: !12, size: 32)
!1667 = !DIDerivedType(  tag: DW_TAG_member,
  name: "satırlar",  scope: !1662,  file: !44, line: 7, baseType: !1666, size: 192, offset: 64)
!1669 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !1662,  file: !44, line: 8, baseType: !1668, size: 64, offset: 256)
!1671 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Satır",  scope: !1662,  file: !44, line: 9, baseType: !1670, size: 64, offset: 320)
!1673 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Dağarcık",  scope: !1662,  file: !44, line: 10, baseType: !1672, size: 64, offset: 384)
!1674 = !{!1663,!1667,!1669,!1671,!1673}
!1662 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !44, line: 4,  size: 448, elements: !1674)
!1675 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1662, size: 64)
!1678 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !45, size: 64)
!1680 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !45, size: 64)
!1682 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !270, size: 64)
!1684 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !479, size: 64)
!1679 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !1677,  file: !44, line: 6, baseType: !1678, size: 64)
!1681 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Durum",  scope: !1677,  file: !44, line: 7, baseType: !1680, size: 64, offset: 64)
!1683 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Dağarcık",  scope: !1677,  file: !44, line: 8, baseType: !1682, size: 64, offset: 128)
!1685 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Kesit",  scope: !1677,  file: !44, line: 9, baseType: !1684, size: 64, offset: 192)
!1686 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sabitler",  scope: !1677,  file: !44, line: 10, baseType: !1601, size: 256, offset: 256)
!1687 = !{!1679,!1681,!1683,!1685,!1686}
!1677 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "_seçim", file: !44, line: 4,  size: 512, elements: !1687)
!1688 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1677, size: 64)
!1690 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1576, size: 64)
!1693 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !45, size: 64)
!1695 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !479, size: 64)
!1694 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !1692,  file: !44, line: 56, baseType: !1693, size: 64)
!1696 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Konum",  scope: !1692,  file: !44, line: 57, baseType: !1695, size: 64, offset: 64)
!1697 = !{!1694,!1696}
!1692 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "içGit", file: !44, line: 54,  size: 128, elements: !1697)
!1703 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !45, size: 64)
!1705 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !45, size: 64)
!1707 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !479, size: 64)
!1709 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !479, size: 64)
!1704 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !1702,  file: !44, line: 83, baseType: !1703, size: 64)
!1706 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Koşul",  scope: !1702,  file: !44, line: 84, baseType: !1705, size: 64, offset: 64)
!1708 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Evet",  scope: !1702,  file: !44, line: 85, baseType: !1707, size: 64, offset: 128)
!1710 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Hayır",  scope: !1702,  file: !44, line: 86, baseType: !1709, size: 64, offset: 192)
!1711 = !{!1704,!1706,!1708,!1710}
!1702 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "koşulluGit", file: !44, line: 81,  size: 256, elements: !1711)
!1712 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1702, size: 64)
!1715 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !45, size: 64)
!1717 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !479, size: 64)
!1719 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !45, size: 64)
!1716 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !1714,  file: !44, line: 38, baseType: !1715, size: 64)
!1718 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Konum",  scope: !1714,  file: !44, line: 39, baseType: !1717, size: 64, offset: 64)
!1720 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Gidilen",  scope: !1714,  file: !44, line: 40, baseType: !1719, size: 64, offset: 128)
!1721 = !{!1716,!1718,!1720}
!1714 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "_git", file: !44, line: 36,  size: 192, elements: !1721)
!1722 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1714, size: 64)
!1724 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !45, size: 64)
!1726 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !45, size: 64)
!1728 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !45, size: 64)
!1731 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !45, size: 64)
!1733 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !45, size: 64)
!1735 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !45, size: 64)
!1732 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !1730,  file: !44, line: 59, baseType: !1731, size: 64)
!1734 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Konum",  scope: !1730,  file: !44, line: 60, baseType: !1733, size: 64, offset: 64)
!1736 = !DIDerivedType(  tag: DW_TAG_member,
  name: "İfade",  scope: !1730,  file: !44, line: 61, baseType: !1735, size: 64, offset: 128)
!1737 = !{!1732,!1734,!1736}
!1730 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "hafıza", file: !44, line: 57,  size: 192, elements: !1737)
!1738 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1730, size: 64)
!1740 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1730, size: 64)
!1742 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !20, size: 64)
!1744 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !20, size: 64)
!1746 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1601, size: 64)
!1748 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !45, size: 64)
!1434 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Genel",  scope: !1432,  file: !44, line: 193, baseType: !1433, size: 64)
!1435 = !DIDerivedType(  tag: DW_TAG_member,
  name: "noktalama",  scope: !1432,  file: !44, line: 194, baseType: !12, size: 32)
!1436 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_harf",  scope: !1432,  file: !44, line: 195, baseType: !12, size: 32)
!1437 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sabitSayı",  scope: !1432,  file: !44, line: 196, baseType: !686, size: 64)
!1438 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sayı",  scope: !1432,  file: !44, line: 197, baseType: !1042, size: 256)
!1440 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Birim",  scope: !1432,  file: !44, line: 198, baseType: !1439, size: 64)
!1442 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Kesit",  scope: !1432,  file: !44, line: 199, baseType: !1441, size: 64)
!1444 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Tür",  scope: !1432,  file: !44, line: 201, baseType: !1443, size: 64)
!1453 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Bildiri",  scope: !1432,  file: !44, line: 202, baseType: !1452, size: 64)
!1455 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Dağarcık",  scope: !1432,  file: !44, line: 203, baseType: !1454, size: 64)
!1457 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Değişken",  scope: !1432,  file: !44, line: 204, baseType: !1456, size: 64)
!1459 = !DIDerivedType(  tag: DW_TAG_member,
  name: "TürÖzeti",  scope: !1432,  file: !44, line: 205, baseType: !1458, size: 64)
!1468 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Tekil",  scope: !1432,  file: !44, line: 206, baseType: !1467, size: 64)
!1479 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Temel",  scope: !1432,  file: !44, line: 207, baseType: !1478, size: 64)
!1492 = !DIDerivedType(  tag: DW_TAG_member,
  name: "DiziErişim",  scope: !1432,  file: !44, line: 208, baseType: !1480, size: 64)
!1494 = !DIDerivedType(  tag: DW_TAG_member,
  name: "İşlem",  scope: !1432,  file: !44, line: 210, baseType: !1493, size: 64)
!1506 = !DIDerivedType(  tag: DW_TAG_member,
  name: "İşlemKonumu",  scope: !1432,  file: !44, line: 211, baseType: !1505, size: 64)
!1508 = !DIDerivedType(  tag: DW_TAG_member,
  name: "İfade",  scope: !1432,  file: !44, line: 212, baseType: !1507, size: 64)
!1520 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Dahili",  scope: !1432,  file: !44, line: 213, baseType: !1519, size: 64)
!1530 = !DIDerivedType(  tag: DW_TAG_member,
  name: "İleti",  scope: !1432,  file: !44, line: 214, baseType: !1529, size: 64)
!1541 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Değer",  scope: !1432,  file: !44, line: 215, baseType: !1540, size: 64)
!1550 = !DIDerivedType(  tag: DW_TAG_member,
  name: "HazırÇağrı",  scope: !1432,  file: !44, line: 217, baseType: !1549, size: 64)
!1560 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Çağrı",  scope: !1432,  file: !44, line: 218, baseType: !1559, size: 64)
!1562 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Metin",  scope: !1432,  file: !44, line: 219, baseType: !1561, size: 64)
!1564 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Harfler",  scope: !1432,  file: !44, line: 220, baseType: !1563, size: 64)
!1575 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Hazne",  scope: !1432,  file: !44, line: 221, baseType: !1574, size: 64)
!1591 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Seç",  scope: !1432,  file: !44, line: 222, baseType: !1590, size: 64)
!1621 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Seçimİfade",  scope: !1432,  file: !44, line: 223, baseType: !1620, size: 64)
!1634 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Eğer",  scope: !1432,  file: !44, line: 225, baseType: !1633, size: 64)
!1644 = !DIDerivedType(  tag: DW_TAG_member,
  name: "EğerKi",  scope: !1432,  file: !44, line: 226, baseType: !1643, size: 64)
!1652 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Değilse",  scope: !1432,  file: !44, line: 227, baseType: !1651, size: 64)
!1661 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Tüm",  scope: !1432,  file: !44, line: 228, baseType: !1653, size: 64)
!1676 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Her",  scope: !1432,  file: !44, line: 229, baseType: !1675, size: 64)
!1689 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Seçim",  scope: !1432,  file: !44, line: 230, baseType: !1688, size: 64)
!1691 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Durum",  scope: !1432,  file: !44, line: 231, baseType: !1690, size: 64)
!1698 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Tekrar",  scope: !1432,  file: !44, line: 232, baseType: !1692, size: 64)
!1699 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Geç",  scope: !1432,  file: !44, line: 233, baseType: !1692, size: 64)
!1700 = !DIDerivedType(  tag: DW_TAG_member,
  name: "DöngüSonu",  scope: !1432,  file: !44, line: 234, baseType: !1692, size: 64)
!1701 = !DIDerivedType(  tag: DW_TAG_member,
  name: "İçGit",  scope: !1432,  file: !44, line: 235, baseType: !1692, size: 64)
!1713 = !DIDerivedType(  tag: DW_TAG_member,
  name: "KoşulluGit",  scope: !1432,  file: !44, line: 236, baseType: !1712, size: 64)
!1723 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Git",  scope: !1432,  file: !44, line: 237, baseType: !1722, size: 64)
!1725 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Dön",  scope: !1432,  file: !44, line: 239, baseType: !1724, size: 64)
!1727 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Sil",  scope: !1432,  file: !44, line: 240, baseType: !1726, size: 64)
!1729 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Boşalt",  scope: !1432,  file: !44, line: 241, baseType: !1728, size: 64)
!1739 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Doldur",  scope: !1432,  file: !44, line: 242, baseType: !1738, size: 64)
!1741 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Yenile",  scope: !1432,  file: !44, line: 243, baseType: !1740, size: 64)
!1743 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Yeni",  scope: !1432,  file: !44, line: 244, baseType: !1742, size: 64)
!1745 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Temiz",  scope: !1432,  file: !44, line: 245, baseType: !1744, size: 64)
!1747 = !DIDerivedType(  tag: DW_TAG_member,
  name: "İfadeDizisi",  scope: !1432,  file: !44, line: 246, baseType: !1746, size: 64)
!1749 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Atıf",  scope: !1432,  file: !44, line: 247, baseType: !1748, size: 64)
!1750 = !{!1434,!1435,!1436,!1437,!1438,!1440,!1442,!1444,!1453,!1455,!1457,!1459,!1468,!1479,!1492,!1494,!1506,!1508,!1520,!1530,!1541,!1550,!1560,!1562,!1564,!1575,!1591,!1621,!1634,!1644,!1652,!1661,!1676,!1689,!1691,!1698,!1699,!1700,!1701,!1713,!1723,!1725,!1727,!1729,!1739,!1741,!1743,!1745,!1747,!1749}
!1432 = distinct !DICompositeType(tag: DW_TAG_union_type, 
       name: "içerik", file: !44, line: 0,  size: 256, elements: !1750)
!46 = !DIDerivedType(  tag: DW_TAG_member,
  name: "özellik",  scope: !45,  file: !44, line: 253, baseType: !12, size: 32)
!1425 = !DIDerivedType(  tag: DW_TAG_member,
  name: "konum",  scope: !45,  file: !44, line: 254, baseType: !48, size: 192, offset: 64)
!1427 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Ad",  scope: !45,  file: !44, line: 255, baseType: !1426, size: 64, offset: 256)
!1429 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Kütüphane",  scope: !45,  file: !44, line: 256, baseType: !1428, size: 64, offset: 320)
!1431 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Dağarcık",  scope: !45,  file: !44, line: 257, baseType: !1430, size: 64, offset: 384)
!1751 = !DIDerivedType(  tag: DW_TAG_member,
  name: "içerik",  scope: !45,  file: !44, line: 258, baseType: !1432, size: 256, offset: 448)
!1752 = !DIDerivedType(  tag: DW_TAG_member,
  name: "nesne",  scope: !45,  file: !44, line: 259, baseType: !350, size: 448, offset: 704)
!1753 = !{!46,!1425,!1427,!1429,!1431,!1751,!1752}
!45 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !44, line: 251,  size: 1152, elements: !1753)
!1754 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !45, size: 64)
!1756 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !45, size: 64)
!22 = !DIDerivedType(  tag: DW_TAG_member,
  name: "özellikler",  scope: !20,  file: !19, line: 14, baseType: !21, size: 64)
!24 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !20,  file: !19, line: 15, baseType: !23, size: 32, offset: 64)
!25 = !DIDerivedType(  tag: DW_TAG_member,
  name: "baytBoyutu",  scope: !20,  file: !19, line: 16, baseType: !23, size: 32, offset: 96)
!26 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sıralama",  scope: !20,  file: !19, line: 17, baseType: !23, size: 32, offset: 128)
!27 = !DIDerivedType(  tag: DW_TAG_member,
  name: "bitSıralaması",  scope: !20,  file: !19, line: 18, baseType: !23, size: 32, offset: 160)
!28 = !DIDerivedType(  tag: DW_TAG_member,
  name: "derece",  scope: !20,  file: !19, line: 19, baseType: !12, size: 32, offset: 192)
!29 = !DIDerivedType(  tag: DW_TAG_member,
  name: "mutlak",  scope: !20,  file: !19, line: 20, baseType: !23, size: 32, offset: 224)
!30 = !DIDerivedType(  tag: DW_TAG_member,
  name: "ekleme",  scope: !20,  file: !19, line: 21, baseType: !23, size: 32, offset: 256)
!32 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Kök",  scope: !20,  file: !19, line: 22, baseType: !31, size: 64, offset: 320)
!34 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Dizi",  scope: !20,  file: !19, line: 23, baseType: !33, size: 64, offset: 384)
!43 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Taç",  scope: !20,  file: !19, line: 24, baseType: !42, size: 64, offset: 448)
!1755 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Gösterge",  scope: !20,  file: !19, line: 25, baseType: !1754, size: 64, offset: 512)
!1757 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !20,  file: !19, line: 26, baseType: !1756, size: 64, offset: 576)
!1758 = !{!22,!24,!25,!26,!27,!28,!29,!30,!32,!34,!43,!1755,!1757}
!20 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "özet", file: !19, line: 12,  size: 640, elements: !1758)
!1759 = !DINamespace(name:"kök", scope: null)
!1760 = !DINamespace(name:"örs", scope: !1759)
!1761 = !DINamespace(name:"derleme", scope: !1760)
!1762 = !DINamespace(name:"imge", scope: !1761)
!1763 = !DINamespace(name:"değişken", scope: !1762)


!1765 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !258, size: 64)
!1766 = !DILocalVariable(name: "dönüş",
  scope: !1764, file: !9, line: 15, type: !1765)
!1767 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !110, size: 64)
!1769 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !11, size: 64)
!1768 = !DILocalVariable(name: "Hafıza",
  scope: !1764, file: !9, line: 27, type: !1767, arg: 1)
!1770 = !DILocalVariable(name: "Ad",
  scope: !1764, file: !9, line: 27, type: !1769, arg: 2)
!1771 = !DILocalVariable(name: "özellikler",
  scope: !1764, file: !9, line: 27, type: !23, arg: 3)
!1772 = !DISubroutineType(types: !1773)
!1773 = !{null, !1767, !1769, !23 }
!1764 = distinct !DISubprogram( name: "değişken::Yeni_ox143i",
 scope: !1763,
 file: !9,
 line: 27,
 type: !1772, unit: !8, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition)
  ;Yeni
!1774 = !DILocation(line: 27, column: 19, scope: !1764)
!1775 = !DILocation(line: 27, column: 38, scope: !1764)
!1776 = !DILocation(line: 27, column: 49, scope: !1764)
!1777 = distinct !DILexicalBlock(
        scope: !1764, file: !9, line: 28, column: 3)
!1778 = !DILocation(line: 29, column: 24, scope: !1777)
!1779 = !DILocation(line: 29, column: 32, scope: !1777)
!1780 = !DILocation(line: 29, column: 19, scope: !1777)
!1781 = !DILocation(line: 29, column: 5, scope: !1777)
!1782 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !45, size: 64)
!1783 = !DILocalVariable(name: "İmge",
  scope: !1777, file: !9, line: 29, type: !1782)
!1784 = !DILocation(line: 29, column: 5, scope: !1777)
!1785 = !DILocation(line: 30, column: 21, scope: !1777)
!1786 = !DILocation(line: 30, column: 29, scope: !1777)
!1787 = !DILocation(line: 30, column: 5, scope: !1777)
!1788 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !258, size: 64)
!1789 = !DILocalVariable(name: "Değişken",
  scope: !1777, file: !9, line: 30, type: !1788)
!1790 = !DILocation(line: 30, column: 5, scope: !1777)
!1791 = !DILocation(line: 31, column: 5, scope: !1777)
!1792 = !DILocation(line: 31, column: 5, scope: !1777)
!1793 = !DILocation(line: 31, column: 20, scope: !1777)
!1794 = !DILocation(line: 31, column: 5, scope: !1777)
!1795 = !DILocation(line: 32, column: 5, scope: !1777)
!1796 = !DILocation(line: 32, column: 5, scope: !1777)
!1797 = !DILocation(line: 32, column: 5, scope: !1777)
!1798 = !DILocation(line: 32, column: 22, scope: !1777)
!1799 = !DILocation(line: 32, column: 5, scope: !1777)
!1800 = !DILocation(line: 33, column: 5, scope: !1777)
!1801 = !DILocation(line: 33, column: 5, scope: !1777)
!1802 = !DILocation(line: 33, column: 5, scope: !1777)
!1803 = !DILocation(line: 33, column: 24, scope: !1777)
!1804 = !DILocation(line: 33, column: 5, scope: !1777)
!1805 = !DILocation(line: 34, column: 5, scope: !1777)
!1806 = !DILocation(line: 34, column: 5, scope: !1777)
!1807 = !DILocation(line: 34, column: 43, scope: !1777)
!1808 = !DILocation(line: 34, column: 34, scope: !1777)
!1809 = !DILocation(line: 34, column: 5, scope: !1777)
!1810 = !DILocation(line: 35, column: 5, scope: !1777)
!1811 = !DILocation(line: 35, column: 5, scope: !1777)
!1812 = !DILocation(line: 35, column: 29, scope: !1777)
!1813 = !DILocation(line: 35, column: 5, scope: !1777)
!1814 = !DILocation(line: 36, column: 9, scope: !1777)


!1816 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !258, size: 64)
!1817 = !DILocalVariable(name: "dönüş",
  scope: !1815, file: !9, line: 15, type: !1816)
!1818 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !110, size: 64)
!1820 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !11, size: 64)
!1823 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !20, size: 64)
!1819 = !DILocalVariable(name: "Hafıza",
  scope: !1815, file: !9, line: 40, type: !1818, arg: 1)
!1821 = !DILocalVariable(name: "Ad",
  scope: !1815, file: !9, line: 40, type: !1820, arg: 2)
!1822 = !DILocalVariable(name: "özellikler",
  scope: !1815, file: !9, line: 40, type: !23, arg: 3)
!1824 = !DILocalVariable(name: "Özet",
  scope: !1815, file: !9, line: 40, type: !1823, arg: 4)
!1825 = !DISubroutineType(types: !1826)
!1826 = !{null, !1818, !1820, !23, !1823 }
!1815 = distinct !DISubprogram( name: "değişken::Yeni2_ox143i",
 scope: !1763,
 file: !9,
 line: 39,
 type: !1825, unit: !8, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition)
  ;Yeni2
!1827 = !DILocation(line: 40, column: 5, scope: !1815)
!1828 = !DILocation(line: 40, column: 24, scope: !1815)
!1829 = !DILocation(line: 40, column: 35, scope: !1815)
!1830 = !DILocation(line: 40, column: 51, scope: !1815)
!1831 = distinct !DILexicalBlock(
        scope: !1815, file: !9, line: 41, column: 3)
!1832 = !DILocation(line: 42, column: 29, scope: !1831)
!1833 = !DILocation(line: 42, column: 46, scope: !1831)
!1834 = !DILocation(line: 42, column: 37, scope: !1831)
!1835 = !DILocation(line: 42, column: 5, scope: !1831)
!1836 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !11, size: 64)
!1837 = !DILocalVariable(name: "YeniAd",
  scope: !1831, file: !9, line: 42, type: !1836)
!1838 = !DILocation(line: 42, column: 5, scope: !1831)
!1839 = !DILocation(line: 43, column: 40, scope: !1831)
!1840 = !DILocation(line: 43, column: 48, scope: !1831)
!1841 = !DILocation(line: 43, column: 35, scope: !1831)
!1842 = !DILocation(line: 43, column: 5, scope: !1831)
!1843 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !45, size: 64)
!1844 = !DILocalVariable(name: "İmge",
  scope: !1831, file: !9, line: 43, type: !1843)
!1845 = !DILocation(line: 43, column: 5, scope: !1831)
!1846 = !DILocation(line: 44, column: 33, scope: !1831)
!1847 = !DILocation(line: 44, column: 41, scope: !1831)
!1848 = !DILocation(line: 44, column: 5, scope: !1831)
!1849 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !258, size: 64)
!1850 = !DILocalVariable(name: "Değişken",
  scope: !1831, file: !9, line: 44, type: !1849)
!1851 = !DILocation(line: 44, column: 5, scope: !1831)
!1852 = !DILocation(line: 45, column: 5, scope: !1831)
!1853 = !DILocation(line: 45, column: 5, scope: !1831)
!1854 = !DILocation(line: 45, column: 29, scope: !1831)
!1855 = !DILocation(line: 45, column: 5, scope: !1831)
!1856 = !DILocation(line: 46, column: 5, scope: !1831)
!1857 = !DILocation(line: 46, column: 5, scope: !1831)
!1858 = !DILocation(line: 46, column: 5, scope: !1831)
!1859 = !DILocation(line: 46, column: 29, scope: !1831)
!1860 = !DILocation(line: 46, column: 5, scope: !1831)
!1861 = !DILocation(line: 47, column: 5, scope: !1831)
!1862 = !DILocation(line: 47, column: 5, scope: !1831)
!1863 = !DILocation(line: 47, column: 5, scope: !1831)
!1864 = !DILocation(line: 47, column: 29, scope: !1831)
!1865 = !DILocation(line: 47, column: 5, scope: !1831)
!1866 = !DILocation(line: 48, column: 5, scope: !1831)
!1867 = !DILocation(line: 48, column: 5, scope: !1831)
!1868 = !DILocation(line: 48, column: 29, scope: !1831)
!1869 = !DILocation(line: 48, column: 5, scope: !1831)
!1870 = !DILocation(line: 49, column: 5, scope: !1831)
!1871 = !DILocation(line: 49, column: 5, scope: !1831)
!1872 = !DILocation(line: 49, column: 29, scope: !1831)
!1873 = !DILocation(line: 49, column: 5, scope: !1831)
!1874 = !DILocation(line: 50, column: 9, scope: !1831)


!1876 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !258, size: 64)
!1877 = !DILocalVariable(name: "dönüş",
  scope: !1875, file: !9, line: 15, type: !1876)
!1878 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !258, size: 64)
!1880 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !110, size: 64)
!1879 = !DILocalVariable(name: "Değişken",
  scope: !1875, file: !9, line: 53, type: !1878, arg: 1)
!1881 = !DILocalVariable(name: "Hafıza",
  scope: !1875, file: !9, line: 54, type: !1880, arg: 2)
!1882 = !DISubroutineType(types: !1883)
!1883 = !{null, !1878, !1880 }
!1875 = distinct !DISubprogram( name: "değişken::t.İkile_ox143i",
 scope: !1763,
 file: !9,
 line: 54,
 type: !1882, unit: !8, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition)
  ;İkile
!1884 = !DILocation(line: 53, column: 3, scope: !1875)
!1885 = !DILocation(line: 54, column: 20, scope: !1875)
!1886 = distinct !DILexicalBlock(
        scope: !1875, file: !9, line: 63, column: 1)
!1887 = !DILocation(line: 56, column: 13, scope: !1886)
!1888 = !DILocation(line: 56, column: 13, scope: !1886)
!1889 = !DILocation(line: 56, column: 13, scope: !1886)
!1890 = !DILocation(line: 56, column: 5, scope: !1886)
!1891 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !45, size: 64)
!1892 = !DILocalVariable(name: "İmge",
  scope: !1886, file: !9, line: 56, type: !1891)
!1893 = !DILocation(line: 56, column: 5, scope: !1886)
!1894 = !DILocation(line: 57, column: 13, scope: !1886)
!1895 = !DILocation(line: 57, column: 13, scope: !1886)
!1896 = !DILocation(line: 57, column: 13, scope: !1886)
!1897 = !DILocation(line: 58, column: 7, scope: !1886)
!1898 = !DILocation(line: 58, column: 15, scope: !1886)
!1899 = !DILocation(line: 58, column: 15, scope: !1886)
!1900 = !DILocation(line: 58, column: 15, scope: !1886)
!1901 = !DILocation(line: 58, column: 15, scope: !1886)
!1902 = !DILocation(line: 58, column: 15, scope: !1886)
!1903 = !DILocation(line: 58, column: 41, scope: !1886)
!1904 = !DILocation(line: 58, column: 41, scope: !1886)
!1905 = !DILocation(line: 58, column: 41, scope: !1886)
!1906 = !DILocation(line: 58, column: 41, scope: !1886)
!1907 = !DILocation(line: 58, column: 41, scope: !1886)
!1908 = !DILocation(line: 57, column: 29, scope: !1886)
!1909 = !DILocation(line: 57, column: 5, scope: !1886)
!1910 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !20, size: 64)
!1911 = !DILocalVariable(name: "Özet",
  scope: !1886, file: !9, line: 57, type: !1910)
!1912 = !DILocation(line: 57, column: 5, scope: !1886)
!1913 = !DILocation(line: 59, column: 19, scope: !1886)
!1914 = !DILocation(line: 59, column: 27, scope: !1886)
!1915 = !DILocation(line: 59, column: 27, scope: !1886)
!1916 = !DILocation(line: 59, column: 27, scope: !1886)
!1917 = !DILocation(line: 59, column: 40, scope: !1886)
!1918 = !DILocation(line: 59, column: 13, scope: !1886)
!1919 = !DILocation(line: 59, column: 5, scope: !1886)
!1920 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !258, size: 64)
!1921 = !DILocalVariable(name: "Yeni",
  scope: !1886, file: !9, line: 59, type: !1920)
!1922 = !DILocation(line: 59, column: 5, scope: !1886)
!1923 = !DILocation(line: 60, column: 5, scope: !1886)
!1924 = !DILocation(line: 60, column: 5, scope: !1886)
!1925 = !DILocation(line: 60, column: 5, scope: !1886)
!1926 = !DILocation(line: 60, column: 5, scope: !1886)
!1927 = !DILocation(line: 60, column: 23, scope: !1886)
!1928 = !DILocation(line: 60, column: 23, scope: !1886)
!1929 = !DILocation(line: 60, column: 23, scope: !1886)
!1930 = !DILocation(line: 60, column: 5, scope: !1886)
!1931 = !DILocation(line: 61, column: 9, scope: !1886)
