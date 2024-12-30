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

%gt446t = type {%gt445t*, %gt3e3t*}
;örs::derleme::imge::işlem::sanalÇıktı
; ./denemeler/örs/kaynak/derleme/imge/işlem/işlem.örs:36:5 [832:845]
;siralama : 8, boyut :16, no: 1094

; Tanımlı değerler:
@h.ox274.ox63 = private unnamed_addr constant [8 x i8] c"sonu\C3\A7\00\00", align 8
;6->1 : 8 : 8
@m.ox274.ox62 = private unnamed_addr constant %metin {
  i32 6,
  i32 8,
  i8* getelementptr inbounds ([8 x i8], [8 x i8]* @h.ox274.ox63, i64 0, i64 0)
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
@h.ox274.ox73 = private unnamed_addr constant [32 x i8] c"\22%s::%s:ox%d:ox%0X:%0X_i\22\00\00\00\00\00\00\00", align 8
;25->1 : 8 : 8
@m.ox274.ox72 = private unnamed_addr constant %metin {
  i32 25,
  i32 32,
  i8* getelementptr inbounds ([32 x i8], [32 x i8]* @h.ox274.ox73, i64 0, i64 0)
} 
@h.ox274.ox75 = private unnamed_addr constant [24 x i8] c"\22%s::%s:ox%0X:%0X_i\22\00\00\00\00", align 8
;20->1 : 8 : 8
@m.ox274.ox74 = private unnamed_addr constant %metin {
  i32 20,
  i32 24,
  i8* getelementptr inbounds ([24 x i8], [24 x i8]* @h.ox274.ox75, i64 0, i64 0)
} 
; Genel:

; Sabit metin tanımları:


; Işlem tanımları:

;örs::derleme::imge::işlem::YeniKonum
define external %gt445t* 
@"işlem::YeniKonum_ox112i"(%gt294t* %0)#0       !dbg !1769 {
; Değişken : dönüş
  %2 = alloca %gt445t*, align 8
  store %gt445t* null, %gt445t** %2, align 8
; Değişken : Hafıza
  %3 = alloca %gt294t*, align 8
  store %gt294t* %0, %gt294t** %3, align 8
  call void @llvm.dbg.declare(metadata %gt294t** %3, metadata !1774, metadata !DIExpression()), !dbg !1777
;;-> (nil) 0
  %4 = load %gt294t*, %gt294t** %3, align 8, !dbg !1779; 2:0
  %5 = call %gt3a2t* @"imge::Yeni_ox110i" (
      %gt294t* %4, 
      i32 292), !dbg !1780

; pascal 'İmge' örs::derleme::imge::t
  %6 = alloca %gt3a2t*, align 8
  store 
    %gt3a2t* %5,
    %gt3a2t** %6,
    align 8, !dbg !1781
  call void @llvm.dbg.declare(metadata %gt3a2t** %6, metadata !1783, metadata !DIExpression()), !dbg !1784
  %7 = load %gt294t*, %gt294t** %3, align 8, !dbg !1785; 2:0
  %8 = call i8* (%gt294t*,i64,i64) @"hafıza::t.Yeni_ox108i" (
      %gt294t* %7, 
      i64 56, 
      i64 8), !dbg !1786
; Konum çevirisi:
  %9 = bitcast i8* %8 to %gt445t*; 1

; pascal 'Konum' örs::derleme::imge::işlem::konum
  %10 = alloca %gt445t*, align 8
  store 
    %gt445t* %9,
    %gt445t** %10,
    align 8, !dbg !1787
  call void @llvm.dbg.declare(metadata %gt445t** %10, metadata !1789, metadata !DIExpression()), !dbg !1790
; Atama ifadesi
  %11 = load %gt445t*, %gt445t** %10, align 8, !dbg !1791; 2:0
; tür konumu *örs::derleme::imge::işlem::konum : *örs::derleme::imge::t
  %12 = getelementptr inbounds 
    %gt445t, %gt445t* %11,
    i32 0, i32 1
  %13 = load %gt3a2t*, %gt3a2t** %6, align 8, !dbg !1793; 2:0
;atama:
  store 
    %gt3a2t* %13,
    %gt3a2t** %12,
    align 8, !dbg !1794
; Atama ifadesi
  %14 = load %gt445t*, %gt445t** %10, align 8, !dbg !1795; 2:0
; tür konumu *örs::derleme::imge::işlem::konum : *örs::derleme::imge::t
  %15 = getelementptr inbounds 
    %gt445t, %gt445t* %14,
    i32 0, i32 1
  %16 = load %gt3a2t*, %gt3a2t** %15, align 8, !dbg !1797; 2:0
; tür konumu *örs::derleme::imge::t : *örs::derleme::nesne::t
  %17 = getelementptr inbounds 
    %gt3a2t, %gt3a2t* %16,
    i32 0, i32 6
; tür konumu *örs::derleme::nesne::t : *örs::derleme::imge::cins::özet
  %18 = getelementptr inbounds 
    %gt58dt, %gt58dt* %17,
    i32 0, i32 7
;;-> (nil) 0
  %19 = load %gt294t*, %gt294t** %3, align 8, !dbg !1800; 2:0
  %20 = load %gt445t*, %gt445t** %10, align 8, !dbg !1801; 2:0
; tür konumu *örs::derleme::imge::işlem::konum : *örs::derleme::imge::t
  %21 = getelementptr inbounds 
    %gt445t, %gt445t* %20,
    i32 0, i32 1
;;-> (nil) 14
  %22 = load %gt3a2t*, %gt3a2t** %21, align 8, !dbg !1803; 2:0
  %23 = call %gt431t* @"cins::YeniÖzet_ox111i" (
      %gt294t* %19, 
      %gt3a2t* %22), !dbg !1804
;atama:
  store 
    %gt431t* %23,
    %gt431t** %18,
    align 8, !dbg !1805
; Atama ifadesi
  %24 = load %gt445t*, %gt445t** %10, align 8, !dbg !1806; 2:0
; tür konumu *örs::derleme::imge::işlem::konum : *örs::derleme::imge::t
  %25 = getelementptr inbounds 
    %gt445t, %gt445t* %24,
    i32 0, i32 1
  %26 = load %gt3a2t*, %gt3a2t** %25, align 8, !dbg !1808; 2:0
; tür konumu *örs::derleme::imge::t : *örs::derleme::nesne::t
  %27 = getelementptr inbounds 
    %gt3a2t, %gt3a2t* %26,
    i32 0, i32 6
; tür konumu *örs::derleme::nesne::t : *örs::derleme::imge::cins::özet
  %28 = getelementptr inbounds 
    %gt58dt, %gt58dt* %27,
    i32 0, i32 7
  %29 = load %gt431t*, %gt431t** %28, align 8, !dbg !1811; 2:0
; tür konumu *örs::derleme::imge::cins::özet : *örs::derleme::imge::t
  %30 = getelementptr inbounds 
    %gt431t, %gt431t* %29,
    i32 0, i32 11
  %31 = load %gt3a2t*, %gt3a2t** %6, align 8, !dbg !1813; 2:0
;atama:
  store 
    %gt3a2t* %31,
    %gt3a2t** %30,
    align 8, !dbg !1814
; Atama ifadesi
  %32 = load %gt3a2t*, %gt3a2t** %6, align 8, !dbg !1815; 2:0
; tür konumu *örs::derleme::imge::t : *örs::derleme::imge::içerik
  %33 = getelementptr inbounds 
    %gt3a2t, %gt3a2t* %32,
    i32 0, i32 5

; Ortak çevirisi *örs::derleme::imge::içerik ==> *örs::derleme::imge::işlem::konum (1, 2)
; Konum çevirisi:
  %34 = bitcast %gt3a1t* %33 to %gt445t**; 2
  %35 = load %gt445t*, %gt445t** %10, align 8, !dbg !1817; 2:0
;atama:
  store 
    %gt445t* %35,
    %gt445t** %34,
    align 8, !dbg !1818
  %36 = load %gt3a2t*, %gt3a2t** %6, align 8, !dbg !1819; 2:0
; tür konumu *örs::derleme::imge::t : *örs::derleme::nesne::t
  %37 = getelementptr inbounds 
    %gt3a2t, %gt3a2t* %36,
    i32 0, i32 6
; Tür sanal çağrı Köklendir-> *örs::derleme::nesne::t
; Atama ifadesi
; tür konumu *örs::derleme::nesne::t : *örs::derleme::nesne::kesitler
  %38 = getelementptr inbounds 
    %gt58dt, %gt58dt* %37,
    i32 0, i32 2
; tür konumu *örs::derleme::nesne::kesitler : *t8
  %39 = getelementptr inbounds 
    %gt58ct, %gt58ct* %38,
    i32 0, i32 2
;atama:
  store 
    i8 1,
    i8* %39,
    align 1, !dbg !1825
; Atama ifadesi
; tür konumu *örs::derleme::nesne::t : *örs::derleme::nesne::kesitler
  %40 = getelementptr inbounds 
    %gt58dt, %gt58dt* %37,
    i32 0, i32 2
; tür konumu *örs::derleme::nesne::kesitler : *t8
  %41 = getelementptr inbounds 
    %gt58ct, %gt58ct* %40,
    i32 0, i32 1
;atama:
  store 
    i8 4,
    i8* %41,
    align 1, !dbg !1828
  br label %sanal.son.ox1
sanal.son.ox1:
; Sanal bitiş : Köklendir
  %42 = load %gt445t*, %gt445t** %10, align 8, !dbg !1829; 2:0
; Dönüş :
  ret %gt445t* %42
}

;örs::derleme::imge::işlem::Yeni
define external %gt443t* 
@"işlem::Yeni_ox112i"(%gt294t* %0, %metin* %1)#0       !dbg !1830 {
; Değişken : dönüş
  %3 = alloca %gt443t*, align 8
  store %gt443t* null, %gt443t** %3, align 8
; Değişken : Hafıza
  %4 = alloca %gt294t*, align 8
  store %gt294t* %0, %gt294t** %4, align 8
  call void @llvm.dbg.declare(metadata %gt294t** %4, metadata !1834, metadata !DIExpression()), !dbg !1839
; Değişken : Ad
  %5 = alloca %metin*, align 8
  store %metin* %1, %metin** %5, align 8
  call void @llvm.dbg.declare(metadata %metin** %5, metadata !1836, metadata !DIExpression()), !dbg !1840
;;-> (nil) 0
  %6 = load %gt294t*, %gt294t** %4, align 8, !dbg !1842; 2:0
;;-> (nil) 0
  %7 = load %metin*, %metin** %5, align 8, !dbg !1843; 2:0
  %8 = call %gt3a2t* @"imge::Adlı_ox110i" (
      %gt294t* %6, 
      %metin* %7, 
      i32 267), !dbg !1844

; pascal 'İmge' örs::derleme::imge::t
  %9 = alloca %gt3a2t*, align 8
  store 
    %gt3a2t* %8,
    %gt3a2t** %9,
    align 8, !dbg !1845
  call void @llvm.dbg.declare(metadata %gt3a2t** %9, metadata !1847, metadata !DIExpression()), !dbg !1848
  %10 = load %gt294t*, %gt294t** %4, align 8, !dbg !1849; 2:0
  %11 = call i8* (%gt294t*,i64,i64) @"hafıza::t.Yeni_ox108i" (
      %gt294t* %10, 
      i64 64, 
      i64 8), !dbg !1850
; Konum çevirisi:
  %12 = bitcast i8* %11 to %gt443t*; 1

; pascal 'İşlem' örs::derleme::imge::işlem::t
  %13 = alloca %gt443t*, align 8
  store 
    %gt443t* %12,
    %gt443t** %13,
    align 8, !dbg !1851
  call void @llvm.dbg.declare(metadata %gt443t** %13, metadata !1853, metadata !DIExpression()), !dbg !1854
; Atama ifadesi
  %14 = load %gt443t*, %gt443t** %13, align 8, !dbg !1855; 2:0
; tür konumu *örs::derleme::imge::işlem::t : *örs::derleme::imge::t
  %15 = getelementptr inbounds 
    %gt443t, %gt443t* %14,
    i32 0, i32 3
  %16 = load %gt3a2t*, %gt3a2t** %9, align 8, !dbg !1857; 2:0
;atama:
  store 
    %gt3a2t* %16,
    %gt3a2t** %15,
    align 8, !dbg !1858
; Atama ifadesi
  %17 = load %gt443t*, %gt443t** %13, align 8, !dbg !1859; 2:0
; tür konumu *örs::derleme::imge::işlem::t : *d32
  %18 = getelementptr inbounds 
    %gt443t, %gt443t* %17,
    i32 0, i32 0
  %19 = load %gt294t*, %gt294t** %4, align 8, !dbg !1861; 2:0
; tür konumu *örs::derleme::hafıza::t : *örs::derleme::t
  %20 = getelementptr inbounds 
    %gt294t, %gt294t* %19,
    i32 0, i32 3
  %21 = load %gt25dt*, %gt25dt** %20, align 8, !dbg !1863; 2:0
; tür konumu *örs::derleme::t : *örs::derleme::sayaçlar
  %22 = getelementptr inbounds 
    %gt25dt, %gt25dt* %21,
    i32 0, i32 15
  %23 = call i32 (%gt26et*) @"derleme::sayaçlar.Tür_ox107i" (
      %gt26et* %22), !dbg !1865
;atama:
  store 
    i32 %23,
    i32* %18,
    align 4, !dbg !1866
; Atama ifadesi
  %24 = load %gt443t*, %gt443t** %13, align 8, !dbg !1867; 2:0
; tür konumu *örs::derleme::imge::işlem::t : *örs::derleme::imge::dağarcık::t
  %25 = getelementptr inbounds 
    %gt443t, %gt443t* %24,
    i32 0, i32 6
;;-> (nil) 0
  %26 = load %gt294t*, %gt294t** %4, align 8, !dbg !1869; 2:0
  %27 = call %gt3e3t* @"dağarcık::Yeni_ox14Bi" (
      %gt294t* %26, 
      i32 0), !dbg !1870
;atama:
  store 
    %gt3e3t* %27,
    %gt3e3t** %25,
    align 8, !dbg !1871
; Atama ifadesi
  %28 = load %gt3a2t*, %gt3a2t** %9, align 8, !dbg !1872; 2:0
; tür konumu *örs::derleme::imge::t : *örs::derleme::imge::içerik
  %29 = getelementptr inbounds 
    %gt3a2t, %gt3a2t* %28,
    i32 0, i32 5

; Ortak çevirisi *örs::derleme::imge::içerik ==> *örs::derleme::imge::işlem::t (1, 2)
; Konum çevirisi:
  %30 = bitcast %gt3a1t* %29 to %gt443t**; 2
  %31 = load %gt443t*, %gt443t** %13, align 8, !dbg !1874; 2:0
;atama:
  store 
    %gt443t* %31,
    %gt443t** %30,
    align 8, !dbg !1875
  %32 = load %gt3a2t*, %gt3a2t** %9, align 8, !dbg !1876; 2:0
; tür konumu *örs::derleme::imge::t : *örs::derleme::nesne::t
  %33 = getelementptr inbounds 
    %gt3a2t, %gt3a2t* %32,
    i32 0, i32 6
;;-> (nil) 0
  %34 = load %gt294t*, %gt294t** %4, align 8, !dbg !1878; 2:0
;;-> (nil) 4
  %35 = load %gt3a2t*, %gt3a2t** %9, align 8, !dbg !1879; 2:0
 call void @"nesne::t.Yapılandır_ox11ci" (
      %gt58dt* %33, 
      %gt294t* %34, 
      %gt3a2t* %35, 
      ptr null, 
      i32 256, 
      i32 4), !dbg !1880
  %36 = load %gt443t*, %gt443t** %13, align 8, !dbg !1881; 2:0
; Dönüş :
  ret %gt443t* %36
}

;örs::derleme::imge::işlem::Yeni2
define external %gt443t* 
@"işlem::Yeni2_ox112i"(%gt294t* %0, %metin* %1, %gt431t* %2)#0       !dbg !1882 {
; Değişken : dönüş
  %4 = alloca %gt443t*, align 8
  store %gt443t* null, %gt443t** %4, align 8
; Değişken : Hafıza
  %5 = alloca %gt294t*, align 8
  store %gt294t* %0, %gt294t** %5, align 8
  call void @llvm.dbg.declare(metadata %gt294t** %5, metadata !1886, metadata !DIExpression()), !dbg !1893
; Değişken : Ad
  %6 = alloca %metin*, align 8
  store %metin* %1, %metin** %6, align 8
  call void @llvm.dbg.declare(metadata %metin** %6, metadata !1888, metadata !DIExpression()), !dbg !1894
; Değişken : Dönüş
  %7 = alloca %gt431t*, align 8
  store %gt431t* %2, %gt431t** %7, align 8
  call void @llvm.dbg.declare(metadata %gt431t** %7, metadata !1890, metadata !DIExpression()), !dbg !1895
  %8 = load %gt294t*, %gt294t** %5, align 8, !dbg !1897; 2:0
;;-> (nil) 0
  %9 = load %metin*, %metin** %6, align 8, !dbg !1898; 2:0
  %10 = call %metin* (%gt294t*,%metin*) @"hafıza::t.Metinden_ox108i" (
      %gt294t* %8, 
      %metin* %9), !dbg !1899

; pascal 'YeniAd' örs::üzengi::metin
  %11 = alloca %metin*, align 8
  store 
    %metin* %10,
    %metin** %11,
    align 8, !dbg !1900
  call void @llvm.dbg.declare(metadata %metin** %11, metadata !1902, metadata !DIExpression()), !dbg !1903
;;-> (nil) 0
  %12 = load %gt294t*, %gt294t** %5, align 8, !dbg !1904; 2:0
;;-> (nil) 0
  %13 = load %metin*, %metin** %6, align 8, !dbg !1905; 2:0
  %14 = call %gt3a2t* @"imge::Adlı_ox110i" (
      %gt294t* %12, 
      %metin* %13, 
      i32 267), !dbg !1906

; pascal 'İmge' örs::derleme::imge::t
  %15 = alloca %gt3a2t*, align 8
  store 
    %gt3a2t* %14,
    %gt3a2t** %15,
    align 8, !dbg !1907
  call void @llvm.dbg.declare(metadata %gt3a2t** %15, metadata !1909, metadata !DIExpression()), !dbg !1910
  %16 = load %gt294t*, %gt294t** %5, align 8, !dbg !1911; 2:0
  %17 = call i8* (%gt294t*,i64,i64) @"hafıza::t.Yeni_ox108i" (
      %gt294t* %16, 
      i64 64, 
      i64 8), !dbg !1912
; Konum çevirisi:
  %18 = bitcast i8* %17 to %gt443t*; 1

; pascal 'İşlem' örs::derleme::imge::işlem::t
  %19 = alloca %gt443t*, align 8
  store 
    %gt443t* %18,
    %gt443t** %19,
    align 8, !dbg !1913
  call void @llvm.dbg.declare(metadata %gt443t** %19, metadata !1915, metadata !DIExpression()), !dbg !1916
; Atama ifadesi
  %20 = load %gt443t*, %gt443t** %19, align 8, !dbg !1917; 2:0
; tür konumu *örs::derleme::imge::işlem::t : *örs::derleme::imge::t
  %21 = getelementptr inbounds 
    %gt443t, %gt443t* %20,
    i32 0, i32 3
  %22 = load %gt3a2t*, %gt3a2t** %15, align 8, !dbg !1919; 2:0
;atama:
  store 
    %gt3a2t* %22,
    %gt3a2t** %21,
    align 8, !dbg !1920
; Atama ifadesi
  %23 = load %gt443t*, %gt443t** %19, align 8, !dbg !1921; 2:0
; tür konumu *örs::derleme::imge::işlem::t : *d32
  %24 = getelementptr inbounds 
    %gt443t, %gt443t* %23,
    i32 0, i32 0
  %25 = load %gt294t*, %gt294t** %5, align 8, !dbg !1923; 2:0
; tür konumu *örs::derleme::hafıza::t : *örs::derleme::t
  %26 = getelementptr inbounds 
    %gt294t, %gt294t* %25,
    i32 0, i32 3
  %27 = load %gt25dt*, %gt25dt** %26, align 8, !dbg !1925; 2:0
; tür konumu *örs::derleme::t : *örs::derleme::sayaçlar
  %28 = getelementptr inbounds 
    %gt25dt, %gt25dt* %27,
    i32 0, i32 15
  %29 = call i32 (%gt26et*) @"derleme::sayaçlar.Tür_ox107i" (
      %gt26et* %28), !dbg !1927
;atama:
  store 
    i32 %29,
    i32* %24,
    align 4, !dbg !1928
; Atama ifadesi
  %30 = load %gt443t*, %gt443t** %19, align 8, !dbg !1929; 2:0
; tür konumu *örs::derleme::imge::işlem::t : *örs::derleme::imge::dağarcık::t
  %31 = getelementptr inbounds 
    %gt443t, %gt443t* %30,
    i32 0, i32 6
;;-> (nil) 0
  %32 = load %gt294t*, %gt294t** %5, align 8, !dbg !1931; 2:0
  %33 = call %gt3e3t* @"dağarcık::Yeni_ox14Bi" (
      %gt294t* %32, 
      i32 0), !dbg !1932
;atama:
  store 
    %gt3e3t* %33,
    %gt3e3t** %31,
    align 8, !dbg !1933
; Atama ifadesi
  %34 = load %gt3a2t*, %gt3a2t** %15, align 8, !dbg !1934; 2:0
; tür konumu *örs::derleme::imge::t : *örs::derleme::imge::içerik
  %35 = getelementptr inbounds 
    %gt3a2t, %gt3a2t* %34,
    i32 0, i32 5

; Ortak çevirisi *örs::derleme::imge::içerik ==> *örs::derleme::imge::işlem::t (1, 2)
; Konum çevirisi:
  %36 = bitcast %gt3a1t* %35 to %gt443t**; 2
  %37 = load %gt443t*, %gt443t** %19, align 8, !dbg !1936; 2:0
;atama:
  store 
    %gt443t* %37,
    %gt443t** %36,
    align 8, !dbg !1937
  %38 = load %gt3a2t*, %gt3a2t** %15, align 8, !dbg !1938; 2:0
; tür konumu *örs::derleme::imge::t : *örs::derleme::nesne::t
  %39 = getelementptr inbounds 
    %gt3a2t, %gt3a2t* %38,
    i32 0, i32 6
;;-> (nil) 0
  %40 = load %gt294t*, %gt294t** %5, align 8, !dbg !1940; 2:0
;;-> (nil) 4
  %41 = load %gt3a2t*, %gt3a2t** %15, align 8, !dbg !1941; 2:0
 call void @"nesne::t.Yapılandır_ox11ci" (
      %gt58dt* %39, 
      %gt294t* %40, 
      %gt3a2t* %41, 
      ptr null, 
      i32 256, 
      i32 4), !dbg !1942
  %42 = load %gt431t*, %gt431t** %7, align 8, !dbg !1943; 2:0

; pascal 'DönüşÖzeti' örs::derleme::imge::cins::özet
  %43 = alloca %gt431t*, align 8
  store 
    %gt431t* %42,
    %gt431t** %43,
    align 8, !dbg !1944
  call void @llvm.dbg.declare(metadata %gt431t** %43, metadata !1946, metadata !DIExpression()), !dbg !1947
; Eğer ardılsız:
  br label %egera.ox0
egera.ox0:
  %44 = load %gt431t*, %gt431t** %7, align 8, !dbg !1948; 2:0
  %45 = icmp ne %gt431t* %44, null
  %46 = xor i1 %45, true
  %47 = icmp ne i1 %46, 0
  br i1 %47, label %egera.beden.ox0, label %egera.son.ox0
egera.beden.ox0:
; Atama ifadesi
;;-> (nil) 0
  %48 = load %gt294t*, %gt294t** %5, align 8, !dbg !1949; 2:0
  %49 = call %gt431t* @"cins::YeniÖzetBoş_ox111i" (
      %gt294t* %48), !dbg !1950
;atama:
  store 
    %gt431t* %49,
    %gt431t** %43,
    align 8, !dbg !1951
  br label %egera.son.ox0
egera.son.ox0:
; Atama ifadesi
  %50 = load %gt443t*, %gt443t** %19, align 8, !dbg !1952; 2:0
; tür konumu *örs::derleme::imge::işlem::t : *örs::derleme::imge::değişken::t
  %51 = getelementptr inbounds 
    %gt443t, %gt443t* %50,
    i32 0, i32 4
;;-> (nil) 0
  %52 = load %gt294t*, %gt294t** %5, align 8, !dbg !1954; 2:0
;;-> (nil) 4
  %53 = load %gt431t*, %gt431t** %43, align 8, !dbg !1955; 2:0
  %54 = call %gt3c3t* @"değişken::Yeni2_ox143i" (
      %gt294t* %52, 
      %metin* getelementptr inbounds (%metin, %metin* @m.ox274.ox62, i64 0), 
      i32 0, 
      %gt431t* %53), !dbg !1956
;atama:
  store 
    %gt3c3t* %54,
    %gt3c3t** %51,
    align 8, !dbg !1957
  %55 = load %gt443t*, %gt443t** %19, align 8, !dbg !1958; 2:0
; Dönüş :
  ret %gt443t* %55
}


; Tür işlemi tanımları:

define private dso_local 
void @"işlem::çizelge.hücreYenile_ox112i"(%st749_1gt443t* %0, %st748_1gt443t* %1)
#0       !dbg !1959 {
; Değişken : Sözlük
  %3 = alloca %st749_1gt443t*, align 8
  store %st749_1gt443t* %0, %st749_1gt443t** %3, align 8
  call void @llvm.dbg.declare(metadata %st749_1gt443t** %3, metadata !1962, metadata !DIExpression()), !dbg !1967
; Değişken : Hücre
  %4 = alloca %st748_1gt443t*, align 8
  store %st748_1gt443t* %1, %st748_1gt443t** %4, align 8
  call void @llvm.dbg.declare(metadata %st748_1gt443t** %4, metadata !1964, metadata !DIExpression()), !dbg !1968
  %5 = load %st749_1gt443t*, %st749_1gt443t** %3, align 8, !dbg !1970; 2:0
; tür konumu *örs::derleme::imge::işlem::k[%st749_1gt443t] : *d32
  %6 = getelementptr inbounds 
    %st749_1gt443t, %st749_1gt443t* %5,
    i32 0, i32 1
;;-> (nil) 14
  %7 = load i32, i32* %6, align 4, !dbg !1972; 1:0
  %8 = load %st748_1gt443t*, %st748_1gt443t** %4, align 8, !dbg !1973; 2:0
; tür konumu *örs::derleme::imge::işlem::hücre[%st748_1gt443t] : *d32
  %9 = getelementptr inbounds 
    %st748_1gt443t, %st748_1gt443t* %8,
    i32 0, i32 5
;;-> (nil) 14
  %10 = load i32, i32* %9, align 4, !dbg !1975; 1:0
  %11 = call i32 @"çizelge::DiziSırası_ox13Ei" (
      i32 %7, 
      i32 %10), !dbg !1976

; pascal 'sıra' d32
  %12 = alloca i32, align 4
  store 
    i32 %11,
    i32* %12,
    align 4, !dbg !1977
; Atama ifadesi
  %13 = load %st748_1gt443t*, %st748_1gt443t** %4, align 8, !dbg !1978; 2:0
; tür konumu *örs::derleme::imge::işlem::hücre[%st748_1gt443t] : *örs::derleme::imge::işlem::hücre[%st748_1gt443t]
  %14 = getelementptr inbounds 
    %st748_1gt443t, %st748_1gt443t* %13,
    i32 0, i32 0
  %15 = load %st749_1gt443t*, %st749_1gt443t** %3, align 8, !dbg !1980; 2:0
; tür konumu *örs::derleme::imge::işlem::k[%st749_1gt443t] : **örs::derleme::imge::işlem::hücre[%st748_1gt443t]
  %16 = getelementptr inbounds 
    %st749_1gt443t, %st749_1gt443t* %15,
    i32 0, i32 6
;dizi erişim2 Nesneler
  %17 = load %st748_1gt443t**, %st748_1gt443t*** %16, align 8, !dbg !1982; 3:0
;dizi erişim2 Nesneler
  %18 = load i32, i32* %12, align 4, !dbg !1983; 1:0
  %19 = zext i32 %18 to i64;
;tekil
  %20 = getelementptr inbounds
     %st748_1gt443t*, %st748_1gt443t**  %17,
     i64 %19
  %21 = load %st748_1gt443t*, %st748_1gt443t** %20, align 8, !dbg !1984; 2:0
;atama:
  store 
    %st748_1gt443t* %21,
    %st748_1gt443t** %14,
    align 8, !dbg !1985
; Atama ifadesi
  %22 = load %st749_1gt443t*, %st749_1gt443t** %3, align 8, !dbg !1986; 2:0
; tür konumu *örs::derleme::imge::işlem::k[%st749_1gt443t] : **örs::derleme::imge::işlem::hücre[%st748_1gt443t]
  %23 = getelementptr inbounds 
    %st749_1gt443t, %st749_1gt443t* %22,
    i32 0, i32 6
;dizi erişim2 Nesneler
  %24 = load %st748_1gt443t**, %st748_1gt443t*** %23, align 8, !dbg !1988; 3:0
;dizi erişim2 Nesneler
  %25 = load i32, i32* %12, align 4, !dbg !1989; 1:0
  %26 = zext i32 %25 to i64;
;tekil
  %27 = getelementptr inbounds
     %st748_1gt443t*, %st748_1gt443t**  %24,
     i64 %26
  %28 = load %st748_1gt443t*, %st748_1gt443t** %4, align 8, !dbg !1990; 2:0
;atama:
  store 
    %st748_1gt443t* %28,
    %st748_1gt443t** %27,
    align 8, !dbg !1991
; Tekil :
  %29 = load %st749_1gt443t*, %st749_1gt443t** %3, align 8, !dbg !1992; 2:0
; tür konumu *örs::derleme::imge::işlem::k[%st749_1gt443t] : *d32
  %30 = getelementptr inbounds 
    %st749_1gt443t, %st749_1gt443t* %29,
    i32 0, i32 0
  %31 = load i32, i32* %30, align 4, !dbg !1994; 1:0
  %32 = add i32 %31, 1
  store 
    i32 %32,
    i32* %30,
    align 4, !dbg !1995
  %33 = load i32, i32* %30, align 4, !dbg !1996; 1:0
; Iç Dönüş :
  ret void
}

define private dso_local 
%st748_1gt443t* @"işlem::çizelge.yeniHücre_ox112i"(%st749_1gt443t* %0, i32 %1)
#0       !dbg !1997 {
; Değişken : dönüş
  %3 = alloca %st748_1gt443t*, align 8
  store %st748_1gt443t* null, %st748_1gt443t** %3, align 8
; Değişken : Sözlük
  %4 = alloca %st749_1gt443t*, align 8
  store %st749_1gt443t* %0, %st749_1gt443t** %4, align 8
  call void @llvm.dbg.declare(metadata %st749_1gt443t** %4, metadata !2001, metadata !DIExpression()), !dbg !2005
; Değişken : no
  %5 = alloca i32, align 4
  store i32 %1, i32* %5, align 4
  call void @llvm.dbg.declare(metadata i32* %5, metadata !2002, metadata !DIExpression()), !dbg !2006
  %6 = load %st749_1gt443t*, %st749_1gt443t** %4, align 8, !dbg !2008; 2:0
; tür konumu *örs::derleme::imge::işlem::k[%st749_1gt443t] : *örs::derleme::hafıza::t
  %7 = getelementptr inbounds 
    %st749_1gt443t, %st749_1gt443t* %6,
    i32 0, i32 5
  %8 = load %gt294t*, %gt294t** %7, align 8, !dbg !2010; 2:0
  %9 = call i8* (%gt294t*,i64) @"hafıza::t.Dizi_ox108i" (
      %gt294t* %8, 
      i64 40), !dbg !2011
; Konum çevirisi:
  %10 = bitcast i8* %9 to %st748_1gt443t*; 1

; pascal 'Hücre' örs::derleme::imge::işlem::hücre[%st748_1gt443t]
  %11 = alloca %st748_1gt443t*, align 8
  store 
    %st748_1gt443t* %10,
    %st748_1gt443t** %11,
    align 8, !dbg !2012
; Atama ifadesi
  %12 = load %st748_1gt443t*, %st748_1gt443t** %11, align 8, !dbg !2013; 2:0
; tür konumu *örs::derleme::imge::işlem::hücre[%st748_1gt443t] : *d32
  %13 = getelementptr inbounds 
    %st748_1gt443t, %st748_1gt443t* %12,
    i32 0, i32 4
  %14 = load i32, i32* %5, align 4, !dbg !2015; 1:0
;atama:
  store 
    i32 %14,
    i32* %13,
    align 4, !dbg !2016
; Atama ifadesi
  %15 = load %st748_1gt443t*, %st748_1gt443t** %11, align 8, !dbg !2017; 2:0
; tür konumu *örs::derleme::imge::işlem::hücre[%st748_1gt443t] : *d32
  %16 = getelementptr inbounds 
    %st748_1gt443t, %st748_1gt443t* %15,
    i32 0, i32 5
;;-> (nil) 0
  %17 = load i32, i32* %5, align 4, !dbg !2019; 1:0
  %18 = call i32 @"çizelge::Fnv1aD32_ox13Ei" (
      i32 %17), !dbg !2020
;atama:
  store 
    i32 %18,
    i32* %16,
    align 4, !dbg !2021
; Durum 0
  br label %durum.ox0
durum.ox0:
  %19 = load %st749_1gt443t*, %st749_1gt443t** %4, align 8, !dbg !2022; 2:0
; tür konumu *örs::derleme::imge::işlem::k[%st749_1gt443t] : *d32
  %20 = getelementptr inbounds 
    %st749_1gt443t, %st749_1gt443t* %19,
    i32 0, i32 0
  %21 = load i32, i32* %20, align 4, !dbg !2024; 1:0
  switch i32 %21, label %durum.varsayilan.ox0 [
    i32 0, label %secim.ox0.ox1
  ]
  br label %secim.ox0.ox1
secim.ox0.ox1:
; Atama ifadesi
  %23 = load %st749_1gt443t*, %st749_1gt443t** %4, align 8, !dbg !2026; 2:0
; tür konumu *örs::derleme::imge::işlem::k[%st749_1gt443t] : *örs::derleme::imge::işlem::hücre[%st748_1gt443t]
  %24 = getelementptr inbounds 
    %st749_1gt443t, %st749_1gt443t* %23,
    i32 0, i32 4
  %25 = load %st748_1gt443t*, %st748_1gt443t** %11, align 8, !dbg !2028; 2:0
;atama:
  store 
    %st748_1gt443t* %25,
    %st748_1gt443t** %24,
    align 8, !dbg !2029
; Atama ifadesi
  %26 = load %st749_1gt443t*, %st749_1gt443t** %4, align 8, !dbg !2030; 2:0
; tür konumu *örs::derleme::imge::işlem::k[%st749_1gt443t] : *örs::derleme::imge::işlem::hücre[%st748_1gt443t]
  %27 = getelementptr inbounds 
    %st749_1gt443t, %st749_1gt443t* %26,
    i32 0, i32 3
  %28 = load %st748_1gt443t*, %st748_1gt443t** %11, align 8, !dbg !2032; 2:0
;atama:
  store 
    %st748_1gt443t* %28,
    %st748_1gt443t** %27,
    align 8, !dbg !2033
  br label %durum.son.ox0
durum.varsayilan.ox0:
; Atama ifadesi
  %29 = load %st748_1gt443t*, %st748_1gt443t** %11, align 8, !dbg !2035; 2:0
; tür konumu *örs::derleme::imge::işlem::hücre[%st748_1gt443t] : *örs::derleme::imge::işlem::hücre[%st748_1gt443t]
  %30 = getelementptr inbounds 
    %st748_1gt443t, %st748_1gt443t* %29,
    i32 0, i32 1
  %31 = load %st749_1gt443t*, %st749_1gt443t** %4, align 8, !dbg !2037; 2:0
; tür konumu *örs::derleme::imge::işlem::k[%st749_1gt443t] : *örs::derleme::imge::işlem::hücre[%st748_1gt443t]
  %32 = getelementptr inbounds 
    %st749_1gt443t, %st749_1gt443t* %31,
    i32 0, i32 4
  %33 = load %st748_1gt443t*, %st748_1gt443t** %32, align 8, !dbg !2039; 2:0
;atama:
  store 
    %st748_1gt443t* %33,
    %st748_1gt443t** %30,
    align 8, !dbg !2040
; Atama ifadesi
  %34 = load %st749_1gt443t*, %st749_1gt443t** %4, align 8, !dbg !2041; 2:0
; tür konumu *örs::derleme::imge::işlem::k[%st749_1gt443t] : *örs::derleme::imge::işlem::hücre[%st748_1gt443t]
  %35 = getelementptr inbounds 
    %st749_1gt443t, %st749_1gt443t* %34,
    i32 0, i32 4
  %36 = load %st748_1gt443t*, %st748_1gt443t** %35, align 8, !dbg !2043; 2:0
; tür konumu *örs::derleme::imge::işlem::hücre[%st748_1gt443t] : *örs::derleme::imge::işlem::hücre[%st748_1gt443t]
  %37 = getelementptr inbounds 
    %st748_1gt443t, %st748_1gt443t* %36,
    i32 0, i32 2
  %38 = load %st748_1gt443t*, %st748_1gt443t** %11, align 8, !dbg !2045; 2:0
;atama:
  store 
    %st748_1gt443t* %38,
    %st748_1gt443t** %37,
    align 8, !dbg !2046
; Atama ifadesi
  %39 = load %st749_1gt443t*, %st749_1gt443t** %4, align 8, !dbg !2047; 2:0
; tür konumu *örs::derleme::imge::işlem::k[%st749_1gt443t] : *örs::derleme::imge::işlem::hücre[%st748_1gt443t]
  %40 = getelementptr inbounds 
    %st749_1gt443t, %st749_1gt443t* %39,
    i32 0, i32 4
  %41 = load %st748_1gt443t*, %st748_1gt443t** %11, align 8, !dbg !2049; 2:0
;atama:
  store 
    %st748_1gt443t* %41,
    %st748_1gt443t** %40,
    align 8, !dbg !2050
  br label %durum.son.ox0
durum.son.ox0:
  %42 = load %st748_1gt443t*, %st748_1gt443t** %11, align 8, !dbg !2051; 2:0
; Dönüş :
  ret %st748_1gt443t* %42
}

define private dso_local 
void @"işlem::çizelge._yenile_ox112i"(%st749_1gt443t* %0)
#0       !dbg !2052 {
; Değişken : Sözlük
  %2 = alloca %st749_1gt443t*, align 8
  store %st749_1gt443t* %0, %st749_1gt443t** %2, align 8
  call void @llvm.dbg.declare(metadata %st749_1gt443t** %2, metadata !2054, metadata !DIExpression()), !dbg !2057
  %3 = load %st749_1gt443t*, %st749_1gt443t** %2, align 8, !dbg !2059; 2:0
; tür konumu *örs::derleme::imge::işlem::k[%st749_1gt443t] : *örs::derleme::hafıza::t
  %4 = getelementptr inbounds 
    %st749_1gt443t, %st749_1gt443t* %3,
    i32 0, i32 5
  %5 = load %gt294t*, %gt294t** %4, align 8, !dbg !2061; 2:0

; pascal 'Hafıza' örs::derleme::hafıza::t
  %6 = alloca %gt294t*, align 8
  store 
    %gt294t* %5,
    %gt294t** %6,
    align 8, !dbg !2062
  %7 = load %st749_1gt443t*, %st749_1gt443t** %2, align 8, !dbg !2063; 2:0
; tür konumu *örs::derleme::imge::işlem::k[%st749_1gt443t] : **örs::derleme::imge::işlem::hücre[%st748_1gt443t]
  %8 = getelementptr inbounds 
    %st749_1gt443t, %st749_1gt443t* %7,
    i32 0, i32 6
  %9 = load %st748_1gt443t**, %st748_1gt443t*** %8, align 8, !dbg !2065; 3:0
; Konum çevirisi:
  %10 = bitcast %st748_1gt443t** %9 to i8*; 1

; pascal 'Eskiler' şey
  %11 = alloca i8*, align 8
  store 
    i8* %10,
    i8** %11,
    align 8, !dbg !2066
  %12 = load %st749_1gt443t*, %st749_1gt443t** %2, align 8, !dbg !2067; 2:0
; tür konumu *örs::derleme::imge::işlem::k[%st749_1gt443t] : *d32
  %13 = getelementptr inbounds 
    %st749_1gt443t, %st749_1gt443t* %12,
    i32 0, i32 1
  %14 = load i32, i32* %13, align 4, !dbg !2069; 1:0

; pascal 'eski' d32
  %15 = alloca i32, align 4
  store 
    i32 %14,
    i32* %15,
    align 4, !dbg !2070
; Atama ifadesi
  %16 = load %st749_1gt443t*, %st749_1gt443t** %2, align 8, !dbg !2071; 2:0
; tür konumu *örs::derleme::imge::işlem::k[%st749_1gt443t] : *d32
  %17 = getelementptr inbounds 
    %st749_1gt443t, %st749_1gt443t* %16,
    i32 0, i32 1
; Ikiz işlem '*'
  %18 = load %st749_1gt443t*, %st749_1gt443t** %2, align 8, !dbg !2073; 2:0
; tür konumu *örs::derleme::imge::işlem::k[%st749_1gt443t] : *d32
  %19 = getelementptr inbounds 
    %st749_1gt443t, %st749_1gt443t* %18,
    i32 0, i32 1
  %20 = load i32, i32* %19, align 4, !dbg !2075; 1:0
  %21 = mul i32 %20, 2
;atama:
  store 
    i32 %21,
    i32* %17,
    align 4, !dbg !2076
; Atama ifadesi
  %22 = load %st749_1gt443t*, %st749_1gt443t** %2, align 8, !dbg !2077; 2:0
; tür konumu *örs::derleme::imge::işlem::k[%st749_1gt443t] : **örs::derleme::imge::işlem::hücre[%st748_1gt443t]
  %23 = getelementptr inbounds 
    %st749_1gt443t, %st749_1gt443t* %22,
    i32 0, i32 6
  %24 = load %gt294t*, %gt294t** %6, align 8, !dbg !2079; 2:0
; Ikiz işlem '*'
  %25 = load %st749_1gt443t*, %st749_1gt443t** %2, align 8, !dbg !2080; 2:0
; tür konumu *örs::derleme::imge::işlem::k[%st749_1gt443t] : *d32
  %26 = getelementptr inbounds 
    %st749_1gt443t, %st749_1gt443t* %25,
    i32 0, i32 1
  %27 = load i32, i32* %26, align 4, !dbg !2082; 1:0
  %28 = zext i32 %27 to i64;
  %29 = mul i64 %28, 8
  %30 = call i8* (%gt294t*,i64) @"hafıza::t.Dizi_ox108i" (
      %gt294t* %24, 
      i64 %29), !dbg !2083
; Konum çevirisi:
  %31 = bitcast i8* %30 to %st748_1gt443t***; 3
;atama:
  store 
    %st748_1gt443t*** %31,
    %st748_1gt443t*** %23,
    align 8, !dbg !2084
; Atama ifadesi
  %32 = load %st749_1gt443t*, %st749_1gt443t** %2, align 8, !dbg !2085; 2:0
; tür konumu *örs::derleme::imge::işlem::k[%st749_1gt443t] : *d32
  %33 = getelementptr inbounds 
    %st749_1gt443t, %st749_1gt443t* %32,
    i32 0, i32 0
;atama:
  store 
    i32 0,
    i32* %33,
    align 4, !dbg !2087
  %34 = load %st749_1gt443t*, %st749_1gt443t** %2, align 8, !dbg !2088; 2:0
; tür konumu *örs::derleme::imge::işlem::k[%st749_1gt443t] : *örs::derleme::imge::işlem::hücre[%st748_1gt443t]
  %35 = getelementptr inbounds 
    %st749_1gt443t, %st749_1gt443t* %34,
    i32 0, i32 3
  %36 = load %st748_1gt443t*, %st748_1gt443t** %35, align 8, !dbg !2090; 2:0

; pascal 'Ast' örs::derleme::imge::işlem::hücre[%st748_1gt443t]
  %37 = alloca %st748_1gt443t*, align 8
  store 
    %st748_1gt443t* %36,
    %st748_1gt443t** %37,
    align 8, !dbg !2091
  br label %her.kosul.ox0
her.kosul.ox0:
  %38 = load %st748_1gt443t*, %st748_1gt443t** %37, align 8, !dbg !2092; 2:0
  %39 = icmp ne %st748_1gt443t* %38, null
  br i1 %39, label %her.beden.ox0, label %her.son.ox0
her.beden.ox0:
  %40 = load %st749_1gt443t*, %st749_1gt443t** %2, align 8, !dbg !2094; 2:0
;;-> (nil) 4
  %41 = load %st748_1gt443t*, %st748_1gt443t** %37, align 8, !dbg !2095; 2:0
 call void @"işlem::çizelge.hücreYenile_ox112i" (
      %st749_1gt443t* %40, 
      %st748_1gt443t* %41), !dbg !2096
; Atama ifadesi
  %42 = load %st748_1gt443t*, %st748_1gt443t** %37, align 8, !dbg !2097; 2:0
; tür konumu *örs::derleme::imge::işlem::hücre[%st748_1gt443t] : *örs::derleme::imge::işlem::hücre[%st748_1gt443t]
  %43 = getelementptr inbounds 
    %st748_1gt443t, %st748_1gt443t* %42,
    i32 0, i32 2
  %44 = load %st748_1gt443t*, %st748_1gt443t** %43, align 8, !dbg !2099; 2:0
;atama:
  store 
    %st748_1gt443t* %44,
    %st748_1gt443t** %37,
    align 8, !dbg !2100
  br label %her.kosul.ox0
her.son.ox0:
  %45 = load %gt294t*, %gt294t** %6, align 8, !dbg !2101; 2:0
;;-> (nil) 4
  %46 = load i8*, i8** %11, align 8, !dbg !2102; 2:0
 call void @"hafıza::t.Bırak_ox108i" (
      %gt294t* %45, 
      i8* %46), !dbg !2103
; Iç Dönüş :
  ret void
}

define external 
%gt443t* @"işlem::çizelge.Ekle_ox112i"(%st749_1gt443t* %0, i32 %1, %gt443t* %2)
#0       !dbg !2104 {
; Değişken : dönüş
  %4 = alloca %gt443t*, align 8
  store %gt443t* null, %gt443t** %4, align 8
; Değişken : Sözlük
  %5 = alloca %st749_1gt443t*, align 8
  store %st749_1gt443t* %0, %st749_1gt443t** %5, align 8
  call void @llvm.dbg.declare(metadata %st749_1gt443t** %5, metadata !2108, metadata !DIExpression()), !dbg !2114
; Değişken : no
  %6 = alloca i32, align 4
  store i32 %1, i32* %6, align 4
  call void @llvm.dbg.declare(metadata i32* %6, metadata !2109, metadata !DIExpression()), !dbg !2115
; Değişken : Ek
  %7 = alloca %gt443t*, align 8
  store %gt443t* %2, %gt443t** %7, align 8
  call void @llvm.dbg.declare(metadata %gt443t** %7, metadata !2111, metadata !DIExpression()), !dbg !2116
  %8 = load %st749_1gt443t*, %st749_1gt443t** %5, align 8, !dbg !2118; 2:0
;;-> (nil) 0
  %9 = load i32, i32* %6, align 4, !dbg !2119; 1:0
  %10 = call %st748_1gt443t* (%st749_1gt443t*,i32) @"işlem::çizelge.yeniHücre_ox112i" (
      %st749_1gt443t* %8, 
      i32 %9), !dbg !2120

; pascal 'Hücre' örs::derleme::imge::işlem::hücre[%st748_1gt443t]
  %11 = alloca %st748_1gt443t*, align 8
  store 
    %st748_1gt443t* %10,
    %st748_1gt443t** %11,
    align 8, !dbg !2121
  %12 = load %st749_1gt443t*, %st749_1gt443t** %5, align 8, !dbg !2122; 2:0
; tür konumu *örs::derleme::imge::işlem::k[%st749_1gt443t] : *d32
  %13 = getelementptr inbounds 
    %st749_1gt443t, %st749_1gt443t* %12,
    i32 0, i32 1
;;-> (nil) 14
  %14 = load i32, i32* %13, align 4, !dbg !2124; 1:0
  %15 = load %st748_1gt443t*, %st748_1gt443t** %11, align 8, !dbg !2125; 2:0
; tür konumu *örs::derleme::imge::işlem::hücre[%st748_1gt443t] : *d32
  %16 = getelementptr inbounds 
    %st748_1gt443t, %st748_1gt443t* %15,
    i32 0, i32 5
;;-> (nil) 14
  %17 = load i32, i32* %16, align 4, !dbg !2127; 1:0
  %18 = call i32 @"çizelge::DiziSırası_ox13Ei" (
      i32 %14, 
      i32 %17), !dbg !2128

; pascal 'sıra' d32
  %19 = alloca i32, align 4
  store 
    i32 %18,
    i32* %19,
    align 4, !dbg !2129
; Atama ifadesi
  %20 = load %st748_1gt443t*, %st748_1gt443t** %11, align 8, !dbg !2130; 2:0
; tür konumu *örs::derleme::imge::işlem::hücre[%st748_1gt443t] : *örs::derleme::imge::işlem::t
  %21 = getelementptr inbounds 
    %st748_1gt443t, %st748_1gt443t* %20,
    i32 0, i32 3
  %22 = load %gt443t*, %gt443t** %7, align 8, !dbg !2132; 2:0
;atama:
  store 
    %gt443t* %22,
    %gt443t** %21,
    align 8, !dbg !2133
  %23 = load %st749_1gt443t*, %st749_1gt443t** %5, align 8, !dbg !2134; 2:0
; tür konumu *örs::derleme::imge::işlem::k[%st749_1gt443t] : **örs::derleme::imge::işlem::hücre[%st748_1gt443t]
  %24 = getelementptr inbounds 
    %st749_1gt443t, %st749_1gt443t* %23,
    i32 0, i32 6
;dizi erişim2 Nesneler
  %25 = load %st748_1gt443t**, %st748_1gt443t*** %24, align 8, !dbg !2136; 3:0
;dizi erişim2 Nesneler
  %26 = load i32, i32* %19, align 4, !dbg !2137; 1:0
  %27 = zext i32 %26 to i64;
;tekil
  %28 = getelementptr inbounds
     %st748_1gt443t*, %st748_1gt443t**  %25,
     i64 %27
  %29 = load %st748_1gt443t*, %st748_1gt443t** %28, align 8, !dbg !2138; 2:0

; pascal 'KK' örs::derleme::imge::işlem::hücre[%st748_1gt443t]
  %30 = alloca %st748_1gt443t*, align 8
  store 
    %st748_1gt443t* %29,
    %st748_1gt443t** %30,
    align 8, !dbg !2139
; Atama ifadesi
  %31 = load %st748_1gt443t*, %st748_1gt443t** %11, align 8, !dbg !2140; 2:0
; tür konumu *örs::derleme::imge::işlem::hücre[%st748_1gt443t] : *örs::derleme::imge::işlem::hücre[%st748_1gt443t]
  %32 = getelementptr inbounds 
    %st748_1gt443t, %st748_1gt443t* %31,
    i32 0, i32 0
  %33 = load %st749_1gt443t*, %st749_1gt443t** %5, align 8, !dbg !2142; 2:0
; tür konumu *örs::derleme::imge::işlem::k[%st749_1gt443t] : **örs::derleme::imge::işlem::hücre[%st748_1gt443t]
  %34 = getelementptr inbounds 
    %st749_1gt443t, %st749_1gt443t* %33,
    i32 0, i32 6
;dizi erişim2 Nesneler
  %35 = load %st748_1gt443t**, %st748_1gt443t*** %34, align 8, !dbg !2144; 3:0
;dizi erişim2 Nesneler
  %36 = load i32, i32* %19, align 4, !dbg !2145; 1:0
  %37 = zext i32 %36 to i64;
;tekil
  %38 = getelementptr inbounds
     %st748_1gt443t*, %st748_1gt443t**  %35,
     i64 %37
  %39 = load %st748_1gt443t*, %st748_1gt443t** %38, align 8, !dbg !2146; 2:0
;atama:
  store 
    %st748_1gt443t* %39,
    %st748_1gt443t** %32,
    align 8, !dbg !2147
; Atama ifadesi
  %40 = load %st749_1gt443t*, %st749_1gt443t** %5, align 8, !dbg !2148; 2:0
; tür konumu *örs::derleme::imge::işlem::k[%st749_1gt443t] : **örs::derleme::imge::işlem::hücre[%st748_1gt443t]
  %41 = getelementptr inbounds 
    %st749_1gt443t, %st749_1gt443t* %40,
    i32 0, i32 6
;dizi erişim2 Nesneler
  %42 = load %st748_1gt443t**, %st748_1gt443t*** %41, align 8, !dbg !2150; 3:0
;dizi erişim2 Nesneler
  %43 = load i32, i32* %19, align 4, !dbg !2151; 1:0
  %44 = zext i32 %43 to i64;
;tekil
  %45 = getelementptr inbounds
     %st748_1gt443t*, %st748_1gt443t**  %42,
     i64 %44
  %46 = load %st748_1gt443t*, %st748_1gt443t** %11, align 8, !dbg !2152; 2:0
;atama:
  store 
    %st748_1gt443t* %46,
    %st748_1gt443t** %45,
    align 8, !dbg !2153
; Tekil :
  %47 = load %st749_1gt443t*, %st749_1gt443t** %5, align 8, !dbg !2154; 2:0
; tür konumu *örs::derleme::imge::işlem::k[%st749_1gt443t] : *d32
  %48 = getelementptr inbounds 
    %st749_1gt443t, %st749_1gt443t* %47,
    i32 0, i32 0
  %49 = load i32, i32* %48, align 4, !dbg !2156; 1:0
  %50 = add i32 %49, 1
  store 
    i32 %50,
    i32* %48,
    align 4, !dbg !2157
  %51 = load i32, i32* %48, align 4, !dbg !2158; 1:0
; Ikiz işlem '/'
  %52 = load %st749_1gt443t*, %st749_1gt443t** %5, align 8, !dbg !2159; 2:0
; tür konumu *örs::derleme::imge::işlem::k[%st749_1gt443t] : *d32
  %53 = getelementptr inbounds 
    %st749_1gt443t, %st749_1gt443t* %52,
    i32 0, i32 1
  %54 = load i32, i32* %53, align 4, !dbg !2161; 1:0
  %55 = udiv i32 %54, 2

; pascal 'eşik' d32
  %56 = alloca i32, align 4
  store 
    i32 %55,
    i32* %56,
    align 4, !dbg !2162
; Eğer ardılsız:
  br label %egera.ox0
egera.ox0:
; Karşılaştırma
  %57 = load %st749_1gt443t*, %st749_1gt443t** %5, align 8, !dbg !2163; 2:0
; tür konumu *örs::derleme::imge::işlem::k[%st749_1gt443t] : *d32
  %58 = getelementptr inbounds 
    %st749_1gt443t, %st749_1gt443t* %57,
    i32 0, i32 0
  %59 = load i32, i32* %58, align 4, !dbg !2165; 1:0
  %60 = load i32, i32* %56, align 4, !dbg !2166; 1:0
  %61 = icmp sgt i32 %59,  %60 
  %62 = icmp ne i1 %61, 0
  br i1 %62, label %egera.beden.ox0, label %egera.son.ox0
egera.beden.ox0:
  %63 = load %st749_1gt443t*, %st749_1gt443t** %5, align 8, !dbg !2167; 2:0
 call void @"işlem::çizelge._yenile_ox112i" (
      %st749_1gt443t* %63), !dbg !2168
  br label %egera.son.ox0
egera.son.ox0:
  %64 = load %gt443t*, %gt443t** %7, align 8, !dbg !2169; 2:0
; Dönüş :
  ret %gt443t* %64
}

define external 
void @"işlem::çizelge.Yapılandır_ox112i"(%st749_1gt443t* %0, %gt294t* %1, i32 %2)
#0       !dbg !2170 {
; Değişken : Sözlük
  %4 = alloca %st749_1gt443t*, align 8
  store %st749_1gt443t* %0, %st749_1gt443t** %4, align 8
  call void @llvm.dbg.declare(metadata %st749_1gt443t** %4, metadata !2172, metadata !DIExpression()), !dbg !2178
; Değişken : H
  %5 = alloca %gt294t*, align 8
  store %gt294t* %1, %gt294t** %5, align 8
  call void @llvm.dbg.declare(metadata %gt294t** %5, metadata !2174, metadata !DIExpression()), !dbg !2179
; Değişken : hacim
  %6 = alloca i32, align 4
  store i32 %2, i32* %6, align 4
  call void @llvm.dbg.declare(metadata i32* %6, metadata !2175, metadata !DIExpression()), !dbg !2180
; Atama ifadesi
  %7 = load %st749_1gt443t*, %st749_1gt443t** %4, align 8, !dbg !2182; 2:0
; tür konumu *örs::derleme::imge::işlem::k[%st749_1gt443t] : *d32
  %8 = getelementptr inbounds 
    %st749_1gt443t, %st749_1gt443t* %7,
    i32 0, i32 1
  %9 = load i32, i32* %6, align 4, !dbg !2184; 1:0
;atama:
  store 
    i32 %9,
    i32* %8,
    align 4, !dbg !2185
; Atama ifadesi
  %10 = load %st749_1gt443t*, %st749_1gt443t** %4, align 8, !dbg !2186; 2:0
; tür konumu *örs::derleme::imge::işlem::k[%st749_1gt443t] : *d32
  %11 = getelementptr inbounds 
    %st749_1gt443t, %st749_1gt443t* %10,
    i32 0, i32 2
;atama:
  store 
    i32 0,
    i32* %11,
    align 4, !dbg !2188
; Atama ifadesi
  %12 = load %st749_1gt443t*, %st749_1gt443t** %4, align 8, !dbg !2189; 2:0
; tür konumu *örs::derleme::imge::işlem::k[%st749_1gt443t] : *örs::derleme::hafıza::t
  %13 = getelementptr inbounds 
    %st749_1gt443t, %st749_1gt443t* %12,
    i32 0, i32 5
  %14 = load %gt294t*, %gt294t** %5, align 8, !dbg !2191; 2:0
;atama:
  store 
    %gt294t* %14,
    %gt294t** %13,
    align 8, !dbg !2192
; Atama ifadesi
  %15 = load %st749_1gt443t*, %st749_1gt443t** %4, align 8, !dbg !2193; 2:0
; tür konumu *örs::derleme::imge::işlem::k[%st749_1gt443t] : **örs::derleme::imge::işlem::hücre[%st748_1gt443t]
  %16 = getelementptr inbounds 
    %st749_1gt443t, %st749_1gt443t* %15,
    i32 0, i32 6
  %17 = load %gt294t*, %gt294t** %5, align 8, !dbg !2195; 2:0
; Ikiz işlem '*'
  %18 = load %st749_1gt443t*, %st749_1gt443t** %4, align 8, !dbg !2196; 2:0
; tür konumu *örs::derleme::imge::işlem::k[%st749_1gt443t] : *d32
  %19 = getelementptr inbounds 
    %st749_1gt443t, %st749_1gt443t* %18,
    i32 0, i32 1
  %20 = load i32, i32* %19, align 4, !dbg !2198; 1:0
  %21 = zext i32 %20 to i64;
  %22 = mul i64 %21, 8
  %23 = call i8* (%gt294t*,i64) @"hafıza::t.Dizi_ox108i" (
      %gt294t* %17, 
      i64 %22), !dbg !2199
; Konum çevirisi:
  %24 = bitcast i8* %23 to %st748_1gt443t**; 2
;atama:
  store 
    %st748_1gt443t** %24,
    %st748_1gt443t*** %16,
    align 8, !dbg !2200
; Iç Dönüş :
  ret void
}

define external 
void @"işlem::çizelge.Çıkar_ox112i"(%st749_1gt443t* %0, i32 %1)
#0       !dbg !2201 {
; Değişken : Sözlük
  %3 = alloca %st749_1gt443t*, align 8
  store %st749_1gt443t* %0, %st749_1gt443t** %3, align 8
  call void @llvm.dbg.declare(metadata %st749_1gt443t** %3, metadata !2203, metadata !DIExpression()), !dbg !2207
; Değişken : no
  %4 = alloca i32, align 4
  store i32 %1, i32* %4, align 4
  call void @llvm.dbg.declare(metadata i32* %4, metadata !2204, metadata !DIExpression()), !dbg !2208
; Eğer ardılsız:
  br label %egera.ox0
egera.ox0:
; Karşılaştırma
  %5 = load %st749_1gt443t*, %st749_1gt443t** %3, align 8, !dbg !2210; 2:0
; tür konumu *örs::derleme::imge::işlem::k[%st749_1gt443t] : *d32
  %6 = getelementptr inbounds 
    %st749_1gt443t, %st749_1gt443t* %5,
    i32 0, i32 0
  %7 = load i32, i32* %6, align 4, !dbg !2212; 1:0
  %8 = icmp slt i32 %7, 1 
  %9 = icmp ne i1 %8, 0
  br i1 %9, label %egera.beden.ox0, label %egera.son.ox0
egera.beden.ox0:
; Dönüş :
  ret void
egera.son.ox0:
; Eğer ardılsız:
  br label %egera.ox2
egera.ox2:
; Karşılaştırma
  %10 = load %st749_1gt443t*, %st749_1gt443t** %3, align 8, !dbg !2213; 2:0
; tür konumu *örs::derleme::imge::işlem::k[%st749_1gt443t] : *d32
  %11 = getelementptr inbounds 
    %st749_1gt443t, %st749_1gt443t* %10,
    i32 0, i32 0
  %12 = load i32, i32* %11, align 4, !dbg !2215; 1:0
  %13 = icmp eq i32 %12, 1 
  %14 = icmp ne i1 %13, 0
  br i1 %14, label %egera.beden.ox2, label %egera.son.ox2
egera.beden.ox2:
; Eğer ardılsız:
  br label %egera.ox4
egera.ox4:
; Karşılaştırma
  %15 = load %st749_1gt443t*, %st749_1gt443t** %3, align 8, !dbg !2217; 2:0
; tür konumu *örs::derleme::imge::işlem::k[%st749_1gt443t] : *örs::derleme::imge::işlem::hücre[%st748_1gt443t]
  %16 = getelementptr inbounds 
    %st749_1gt443t, %st749_1gt443t* %15,
    i32 0, i32 3
  %17 = load %st748_1gt443t*, %st748_1gt443t** %16, align 8, !dbg !2219; 2:0
; tür konumu *örs::derleme::imge::işlem::hücre[%st748_1gt443t] : *d32
  %18 = getelementptr inbounds 
    %st748_1gt443t, %st748_1gt443t* %17,
    i32 0, i32 4
  %19 = load i32, i32* %18, align 4, !dbg !2221; 1:0
  %20 = load i32, i32* %4, align 4, !dbg !2222; 1:0
  %21 = icmp eq i32 %19,  %20 
  %22 = icmp ne i1 %21, 0
  br i1 %22, label %egera.beden.ox4, label %egera.son.ox4
egera.beden.ox4:
  %23 = load %st749_1gt443t*, %st749_1gt443t** %3, align 8, !dbg !2224; 2:0
; tür konumu *örs::derleme::imge::işlem::k[%st749_1gt443t] : *örs::derleme::hafıza::t
  %24 = getelementptr inbounds 
    %st749_1gt443t, %st749_1gt443t* %23,
    i32 0, i32 5
  %25 = load %gt294t*, %gt294t** %24, align 8, !dbg !2226; 2:0
  %26 = load %st749_1gt443t*, %st749_1gt443t** %3, align 8, !dbg !2227; 2:0
; tür konumu *örs::derleme::imge::işlem::k[%st749_1gt443t] : *örs::derleme::imge::işlem::hücre[%st748_1gt443t]
  %27 = getelementptr inbounds 
    %st749_1gt443t, %st749_1gt443t* %26,
    i32 0, i32 3
;;-> (nil) 14
  %28 = load %st748_1gt443t*, %st748_1gt443t** %27, align 8, !dbg !2229; 2:0
; Konum çevirisi:
  %29 = bitcast %st748_1gt443t* %28 to i8*; 1
 call void @"hafıza::t.Bırak_ox108i" (
      %gt294t* %25, 
      i8* %29), !dbg !2230
; Tekil :
  %30 = load %st749_1gt443t*, %st749_1gt443t** %3, align 8, !dbg !2231; 2:0
; tür konumu *örs::derleme::imge::işlem::k[%st749_1gt443t] : *d32
  %31 = getelementptr inbounds 
    %st749_1gt443t, %st749_1gt443t* %30,
    i32 0, i32 0
  %32 = load i32, i32* %31, align 4, !dbg !2233; 1:0
  %33 = sub i32 %32, 1
  store 
    i32 %33,
    i32* %31,
    align 4, !dbg !2234
  %34 = load i32, i32* %31, align 4, !dbg !2235; 1:0
; Atama ifadesi
  %35 = load %st749_1gt443t*, %st749_1gt443t** %3, align 8, !dbg !2236; 2:0
; tür konumu *örs::derleme::imge::işlem::k[%st749_1gt443t] : *örs::derleme::imge::işlem::hücre[%st748_1gt443t]
  %36 = getelementptr inbounds 
    %st749_1gt443t, %st749_1gt443t* %35,
    i32 0, i32 3
;atama:
  store %st748_1gt443t* null, %st748_1gt443t** %36, align 8
; Atama ifadesi
  %37 = load %st749_1gt443t*, %st749_1gt443t** %3, align 8, !dbg !2238; 2:0
; tür konumu *örs::derleme::imge::işlem::k[%st749_1gt443t] : *örs::derleme::imge::işlem::hücre[%st748_1gt443t]
  %38 = getelementptr inbounds 
    %st749_1gt443t, %st749_1gt443t* %37,
    i32 0, i32 4
;atama:
  store %st748_1gt443t* null, %st748_1gt443t** %38, align 8
  br label %egera.son.ox4
egera.son.ox4:
; Dönüş :
  ret void
egera.son.ox2:
;;-> (nil) 0
  %39 = load i32, i32* %4, align 4, !dbg !2240; 1:0
  %40 = call i32 @"çizelge::Fnv1aD32_ox13Ei" (
      i32 %39), !dbg !2241

; pascal 'dolama' d32
  %41 = alloca i32, align 4
  store 
    i32 %40,
    i32* %41,
    align 4, !dbg !2242

; Değer 'Ad'
  %42 = alloca %metin*, align 8
  %43 = bitcast %metin** %42 to i8*
  call void @llvm.memset.p0i8.i64(
    i8* align 8 %43, 
    i8 0, 
    i64 8, 
    i1 false)
  call void @llvm.dbg.declare(metadata %metin** %42, metadata !2244, metadata !DIExpression()), !dbg !2245
  %44 = load %st749_1gt443t*, %st749_1gt443t** %3, align 8, !dbg !2246; 2:0
; tür konumu *örs::derleme::imge::işlem::k[%st749_1gt443t] : *d32
  %45 = getelementptr inbounds 
    %st749_1gt443t, %st749_1gt443t* %44,
    i32 0, i32 1
;;-> (nil) 14
  %46 = load i32, i32* %45, align 4, !dbg !2248; 1:0
;;-> (nil) 4
  %47 = load i32, i32* %41, align 4, !dbg !2249; 1:0
  %48 = call i32 @"çizelge::DiziSırası_ox13Ei" (
      i32 %46, 
      i32 %47), !dbg !2250

; pascal 'sıra' d32
  %49 = alloca i32, align 4
  store 
    i32 %48,
    i32* %49,
    align 4, !dbg !2251
  %50 = load %st749_1gt443t*, %st749_1gt443t** %3, align 8, !dbg !2252; 2:0
; tür konumu *örs::derleme::imge::işlem::k[%st749_1gt443t] : **örs::derleme::imge::işlem::hücre[%st748_1gt443t]
  %51 = getelementptr inbounds 
    %st749_1gt443t, %st749_1gt443t* %50,
    i32 0, i32 6
;dizi erişim2 Nesneler
  %52 = load %st748_1gt443t**, %st748_1gt443t*** %51, align 8, !dbg !2254; 3:0
;dizi erişim2 Nesneler
  %53 = load i32, i32* %49, align 4, !dbg !2255; 1:0
  %54 = zext i32 %53 to i64;
;tekil
  %55 = getelementptr inbounds
     %st748_1gt443t*, %st748_1gt443t**  %52,
     i64 %54
  %56 = load %st748_1gt443t*, %st748_1gt443t** %55, align 8, !dbg !2256; 2:0

; pascal 'Önceki' örs::derleme::imge::işlem::hücre[%st748_1gt443t]
  %57 = alloca %st748_1gt443t*, align 8
  store 
    %st748_1gt443t* %56,
    %st748_1gt443t** %57,
    align 8, !dbg !2257
; Atama ifadesi
;atama:
  store %st748_1gt443t** null, %st748_1gt443t** %57, align 8
  %58 = load %st749_1gt443t*, %st749_1gt443t** %3, align 8, !dbg !2258; 2:0
; tür konumu *örs::derleme::imge::işlem::k[%st749_1gt443t] : **örs::derleme::imge::işlem::hücre[%st748_1gt443t]
  %59 = getelementptr inbounds 
    %st749_1gt443t, %st749_1gt443t* %58,
    i32 0, i32 6
;dizi erişim2 Nesneler
  %60 = load %st748_1gt443t**, %st748_1gt443t*** %59, align 8, !dbg !2260; 3:0
;dizi erişim2 Nesneler
  %61 = load i32, i32* %49, align 4, !dbg !2261; 1:0
  %62 = zext i32 %61 to i64;
;tekil
  %63 = getelementptr inbounds
     %st748_1gt443t*, %st748_1gt443t**  %60,
     i64 %62
  %64 = load %st748_1gt443t*, %st748_1gt443t** %63, align 8, !dbg !2262; 2:0

; pascal 'Hücre' örs::derleme::imge::işlem::hücre[%st748_1gt443t]
  %65 = alloca %st748_1gt443t*, align 8
  store 
    %st748_1gt443t* %64,
    %st748_1gt443t** %65,
    align 8, !dbg !2263
  br label %her.kosul.ox6
her.kosul.ox6:
  %66 = load %st748_1gt443t*, %st748_1gt443t** %65, align 8, !dbg !2264; 2:0
  %67 = icmp ne %st748_1gt443t* %66, null
  br i1 %67, label %her.beden.ox6, label %her.son.ox6
her.guncelleme.ox6:
; Atama ifadesi
  %68 = load %st748_1gt443t*, %st748_1gt443t** %65, align 8, !dbg !2265; 2:0
; tür konumu *örs::derleme::imge::işlem::hücre[%st748_1gt443t] : *örs::derleme::imge::işlem::hücre[%st748_1gt443t]
  %69 = getelementptr inbounds 
    %st748_1gt443t, %st748_1gt443t* %68,
    i32 0, i32 0
  %70 = load %st748_1gt443t*, %st748_1gt443t** %69, align 8, !dbg !2267; 2:0
;atama:
  store 
    %st748_1gt443t* %70,
    %st748_1gt443t** %65,
    align 8, !dbg !2268
  br label %her.kosul.ox6
her.beden.ox6:
; Eğer ardılsız:
  br label %egera.ox8
egera.ox8:
; Karşılaştırma
  %71 = load %st748_1gt443t*, %st748_1gt443t** %65, align 8, !dbg !2270; 2:0
; tür konumu *örs::derleme::imge::işlem::hücre[%st748_1gt443t] : *d32
  %72 = getelementptr inbounds 
    %st748_1gt443t, %st748_1gt443t* %71,
    i32 0, i32 4
  %73 = load i32, i32* %72, align 4, !dbg !2272; 1:0
  %74 = load i32, i32* %4, align 4, !dbg !2273; 1:0
  %75 = icmp eq i32 %73,  %74 
  %76 = icmp ne i1 %75, 0
  br i1 %76, label %egera.beden.ox8, label %egera.son.ox8
egera.beden.ox8:
; Eğer ardılsız:
  br label %egera.oxa
egera.oxa:
  %77 = load %st748_1gt443t*, %st748_1gt443t** %57, align 8, !dbg !2275; 2:0
  %78 = icmp ne %st748_1gt443t* %77, null
  br i1 %78, label %egera.beden.oxa, label %egera.son.oxa
egera.beden.oxa:
; Atama ifadesi
  %79 = load %st748_1gt443t*, %st748_1gt443t** %57, align 8, !dbg !2277; 2:0
; tür konumu *örs::derleme::imge::işlem::hücre[%st748_1gt443t] : *örs::derleme::imge::işlem::hücre[%st748_1gt443t]
  %80 = getelementptr inbounds 
    %st748_1gt443t, %st748_1gt443t* %79,
    i32 0, i32 0
  %81 = load %st748_1gt443t*, %st748_1gt443t** %65, align 8, !dbg !2279; 2:0
; tür konumu *örs::derleme::imge::işlem::hücre[%st748_1gt443t] : *örs::derleme::imge::işlem::hücre[%st748_1gt443t]
  %82 = getelementptr inbounds 
    %st748_1gt443t, %st748_1gt443t* %81,
    i32 0, i32 0
  %83 = load %st748_1gt443t*, %st748_1gt443t** %82, align 8, !dbg !2281; 2:0
;atama:
  store 
    %st748_1gt443t* %83,
    %st748_1gt443t** %80,
    align 8, !dbg !2282
  br label %egera.son.oxa
egera.son.oxa:
  %84 = load %st748_1gt443t*, %st748_1gt443t** %65, align 8, !dbg !2283; 2:0
; tür konumu *örs::derleme::imge::işlem::hücre[%st748_1gt443t] : *örs::derleme::imge::işlem::hücre[%st748_1gt443t]
  %85 = getelementptr inbounds 
    %st748_1gt443t, %st748_1gt443t* %84,
    i32 0, i32 1
  %86 = load %st748_1gt443t*, %st748_1gt443t** %85, align 8, !dbg !2285; 2:0

; pascal 'HÖnceki' örs::derleme::imge::işlem::hücre[%st748_1gt443t]
  %87 = alloca %st748_1gt443t*, align 8
  store 
    %st748_1gt443t* %86,
    %st748_1gt443t** %87,
    align 8, !dbg !2286
  %88 = load %st748_1gt443t*, %st748_1gt443t** %65, align 8, !dbg !2287; 2:0
; tür konumu *örs::derleme::imge::işlem::hücre[%st748_1gt443t] : *örs::derleme::imge::işlem::hücre[%st748_1gt443t]
  %89 = getelementptr inbounds 
    %st748_1gt443t, %st748_1gt443t* %88,
    i32 0, i32 2
  %90 = load %st748_1gt443t*, %st748_1gt443t** %89, align 8, !dbg !2289; 2:0

; pascal 'HSonraki' örs::derleme::imge::işlem::hücre[%st748_1gt443t]
  %91 = alloca %st748_1gt443t*, align 8
  store 
    %st748_1gt443t* %90,
    %st748_1gt443t** %91,
    align 8, !dbg !2290
; Karşılaştırma
  %92 = load %st749_1gt443t*, %st749_1gt443t** %3, align 8, !dbg !2291; 2:0
; tür konumu *örs::derleme::imge::işlem::k[%st749_1gt443t] : *örs::derleme::imge::işlem::hücre[%st748_1gt443t]
  %93 = getelementptr inbounds 
    %st749_1gt443t, %st749_1gt443t* %92,
    i32 0, i32 3
  %94 = load %st748_1gt443t*, %st748_1gt443t** %93, align 8, !dbg !2293; 2:0
  %95 = load %st748_1gt443t*, %st748_1gt443t** %65, align 8, !dbg !2294; 2:0
  %96 = icmp eq %st748_1gt443t* %94,  %95 
  %97 = icmp ne i1 %96, 0
  br i1 %97, label %eger.beden.ox0, label %egerki.kosul.ox0
eger.beden.ox0:
; Atama ifadesi
  %98 = load %st748_1gt443t*, %st748_1gt443t** %91, align 8, !dbg !2296; 2:0
; tür konumu *örs::derleme::imge::işlem::hücre[%st748_1gt443t] : *örs::derleme::imge::işlem::hücre[%st748_1gt443t]
  %99 = getelementptr inbounds 
    %st748_1gt443t, %st748_1gt443t* %98,
    i32 0, i32 1
;atama:
  store %st748_1gt443t* null, %st748_1gt443t** %99, align 8
; Atama ifadesi
  %100 = load %st749_1gt443t*, %st749_1gt443t** %3, align 8, !dbg !2298; 2:0
; tür konumu *örs::derleme::imge::işlem::k[%st749_1gt443t] : *örs::derleme::imge::işlem::hücre[%st748_1gt443t]
  %101 = getelementptr inbounds 
    %st749_1gt443t, %st749_1gt443t* %100,
    i32 0, i32 3
  %102 = load %st748_1gt443t*, %st748_1gt443t** %65, align 8, !dbg !2300; 2:0
; tür konumu *örs::derleme::imge::işlem::hücre[%st748_1gt443t] : *örs::derleme::imge::işlem::hücre[%st748_1gt443t]
  %103 = getelementptr inbounds 
    %st748_1gt443t, %st748_1gt443t* %102,
    i32 0, i32 2
  %104 = load %st748_1gt443t*, %st748_1gt443t** %103, align 8, !dbg !2302; 2:0
;atama:
  store 
    %st748_1gt443t* %104,
    %st748_1gt443t** %101,
    align 8, !dbg !2303
  br label %eger.son.ox0
egerki.kosul.ox0:
; Karşılaştırma
  %105 = load %st749_1gt443t*, %st749_1gt443t** %3, align 8, !dbg !2304; 2:0
; tür konumu *örs::derleme::imge::işlem::k[%st749_1gt443t] : *örs::derleme::imge::işlem::hücre[%st748_1gt443t]
  %106 = getelementptr inbounds 
    %st749_1gt443t, %st749_1gt443t* %105,
    i32 0, i32 4
  %107 = load %st748_1gt443t*, %st748_1gt443t** %106, align 8, !dbg !2306; 2:0
  %108 = load %st748_1gt443t*, %st748_1gt443t** %65, align 8, !dbg !2307; 2:0
  %109 = icmp eq %st748_1gt443t* %107,  %108 
  %110 = icmp ne i1 %109, 0
  br i1 %110, label %egerki.ox0, label %degilse.beden.ox0
egerki.ox0:
; Atama ifadesi
  %111 = load %st748_1gt443t*, %st748_1gt443t** %87, align 8, !dbg !2309; 2:0
; tür konumu *örs::derleme::imge::işlem::hücre[%st748_1gt443t] : *örs::derleme::imge::işlem::hücre[%st748_1gt443t]
  %112 = getelementptr inbounds 
    %st748_1gt443t, %st748_1gt443t* %111,
    i32 0, i32 2
;atama:
  store %st748_1gt443t* null, %st748_1gt443t** %112, align 8
; Atama ifadesi
  %113 = load %st749_1gt443t*, %st749_1gt443t** %3, align 8, !dbg !2311; 2:0
; tür konumu *örs::derleme::imge::işlem::k[%st749_1gt443t] : *örs::derleme::imge::işlem::hücre[%st748_1gt443t]
  %114 = getelementptr inbounds 
    %st749_1gt443t, %st749_1gt443t* %113,
    i32 0, i32 4
  %115 = load %st748_1gt443t*, %st748_1gt443t** %65, align 8, !dbg !2313; 2:0
; tür konumu *örs::derleme::imge::işlem::hücre[%st748_1gt443t] : *örs::derleme::imge::işlem::hücre[%st748_1gt443t]
  %116 = getelementptr inbounds 
    %st748_1gt443t, %st748_1gt443t* %115,
    i32 0, i32 1
  %117 = load %st748_1gt443t*, %st748_1gt443t** %116, align 8, !dbg !2315; 2:0
;atama:
  store 
    %st748_1gt443t* %117,
    %st748_1gt443t** %114,
    align 8, !dbg !2316
  br label %eger.son.ox0
degilse.beden.ox0:
; Atama ifadesi
  %118 = load %st748_1gt443t*, %st748_1gt443t** %87, align 8, !dbg !2318; 2:0
; tür konumu *örs::derleme::imge::işlem::hücre[%st748_1gt443t] : *örs::derleme::imge::işlem::hücre[%st748_1gt443t]
  %119 = getelementptr inbounds 
    %st748_1gt443t, %st748_1gt443t* %118,
    i32 0, i32 2
  %120 = load %st748_1gt443t*, %st748_1gt443t** %91, align 8, !dbg !2320; 2:0
;atama:
  store 
    %st748_1gt443t* %120,
    %st748_1gt443t** %119,
    align 8, !dbg !2321
; Atama ifadesi
  %121 = load %st748_1gt443t*, %st748_1gt443t** %91, align 8, !dbg !2322; 2:0
; tür konumu *örs::derleme::imge::işlem::hücre[%st748_1gt443t] : *örs::derleme::imge::işlem::hücre[%st748_1gt443t]
  %122 = getelementptr inbounds 
    %st748_1gt443t, %st748_1gt443t* %121,
    i32 0, i32 1
  %123 = load %st748_1gt443t*, %st748_1gt443t** %87, align 8, !dbg !2324; 2:0
;atama:
  store 
    %st748_1gt443t* %123,
    %st748_1gt443t** %122,
    align 8, !dbg !2325
  br label %eger.son.ox0
eger.son.ox0:
  %124 = load %st749_1gt443t*, %st749_1gt443t** %3, align 8, !dbg !2326; 2:0
; tür konumu *örs::derleme::imge::işlem::k[%st749_1gt443t] : *örs::derleme::hafıza::t
  %125 = getelementptr inbounds 
    %st749_1gt443t, %st749_1gt443t* %124,
    i32 0, i32 5
  %126 = load %gt294t*, %gt294t** %125, align 8, !dbg !2328; 2:0
;;-> (nil) 4
  %127 = load %st748_1gt443t*, %st748_1gt443t** %65, align 8, !dbg !2329; 2:0
; Konum çevirisi:
  %128 = bitcast %st748_1gt443t* %127 to i8*; 1
 call void @"hafıza::t.Bırak_ox108i" (
      %gt294t* %126, 
      i8* %128), !dbg !2330
; Tekil :
  %129 = load %st749_1gt443t*, %st749_1gt443t** %3, align 8, !dbg !2331; 2:0
; tür konumu *örs::derleme::imge::işlem::k[%st749_1gt443t] : *d32
  %130 = getelementptr inbounds 
    %st749_1gt443t, %st749_1gt443t* %129,
    i32 0, i32 0
  %131 = load i32, i32* %130, align 4, !dbg !2333; 1:0
  %132 = sub i32 %131, 1
  store 
    i32 %132,
    i32* %130,
    align 4, !dbg !2334
  %133 = load i32, i32* %130, align 4, !dbg !2335; 1:0
; Dönüş :
  ret void
egera.son.ox8:
; Atama ifadesi
  %134 = load %st748_1gt443t*, %st748_1gt443t** %65, align 8, !dbg !2336; 2:0
;atama:
  store 
    %st748_1gt443t* %134,
    %st748_1gt443t** %57,
    align 8, !dbg !2337
  br label %her.guncelleme.ox6
her.son.ox6:
; Iç Dönüş :
  ret void
}

define external 
%gt443t* @"işlem::çizelge.Ara_ox112i"(%st749_1gt443t* %0, i32 %1)
#0       !dbg !2338 {
; Değişken : dönüş
  %3 = alloca %gt443t*, align 8
  store %gt443t* null, %gt443t** %3, align 8
; Değişken : Sözlük
  %4 = alloca %st749_1gt443t*, align 8
  store %st749_1gt443t* %0, %st749_1gt443t** %4, align 8
  call void @llvm.dbg.declare(metadata %st749_1gt443t** %4, metadata !2342, metadata !DIExpression()), !dbg !2346
; Değişken : no
  %5 = alloca i32, align 4
  store i32 %1, i32* %5, align 4
  call void @llvm.dbg.declare(metadata i32* %5, metadata !2343, metadata !DIExpression()), !dbg !2347
; Eğer ardılsız:
  br label %egera.ox0
egera.ox0:
; Karşılaştırma
  %6 = load %st749_1gt443t*, %st749_1gt443t** %4, align 8, !dbg !2349; 2:0
; tür konumu *örs::derleme::imge::işlem::k[%st749_1gt443t] : *d32
  %7 = getelementptr inbounds 
    %st749_1gt443t, %st749_1gt443t* %6,
    i32 0, i32 0
  %8 = load i32, i32* %7, align 4, !dbg !2351; 1:0
  %9 = icmp slt i32 %8, 1 
  %10 = icmp ne i1 %9, 0
  br i1 %10, label %egera.beden.ox0, label %egera.son.ox0
egera.beden.ox0:
; Dönüş :
  ret %gt443t* null
egera.son.ox0:
;;-> (nil) 0
  %11 = load i32, i32* %5, align 4, !dbg !2352; 1:0
  %12 = call i32 @"çizelge::Fnv1aD32_ox13Ei" (
      i32 %11), !dbg !2353

; pascal 'dolama' d32
  %13 = alloca i32, align 4
  store 
    i32 %12,
    i32* %13,
    align 4, !dbg !2354

; Değer 'Ad'
  %14 = alloca %metin*, align 8
  %15 = bitcast %metin** %14 to i8*
  call void @llvm.memset.p0i8.i64(
    i8* align 8 %15, 
    i8 0, 
    i64 8, 
    i1 false)
  call void @llvm.dbg.declare(metadata %metin** %14, metadata !2356, metadata !DIExpression()), !dbg !2357
  %16 = load %st749_1gt443t*, %st749_1gt443t** %4, align 8, !dbg !2358; 2:0
; tür konumu *örs::derleme::imge::işlem::k[%st749_1gt443t] : *d32
  %17 = getelementptr inbounds 
    %st749_1gt443t, %st749_1gt443t* %16,
    i32 0, i32 1
;;-> (nil) 14
  %18 = load i32, i32* %17, align 4, !dbg !2360; 1:0
;;-> (nil) 4
  %19 = load i32, i32* %13, align 4, !dbg !2361; 1:0
  %20 = call i32 @"çizelge::DiziSırası_ox13Ei" (
      i32 %18, 
      i32 %19), !dbg !2362

; pascal 'sıra' d32
  %21 = alloca i32, align 4
  store 
    i32 %20,
    i32* %21,
    align 4, !dbg !2363
  %22 = load %st749_1gt443t*, %st749_1gt443t** %4, align 8, !dbg !2364; 2:0
; tür konumu *örs::derleme::imge::işlem::k[%st749_1gt443t] : **örs::derleme::imge::işlem::hücre[%st748_1gt443t]
  %23 = getelementptr inbounds 
    %st749_1gt443t, %st749_1gt443t* %22,
    i32 0, i32 6
;dizi erişim2 Nesneler
  %24 = load %st748_1gt443t**, %st748_1gt443t*** %23, align 8, !dbg !2366; 3:0
;dizi erişim2 Nesneler
  %25 = load i32, i32* %21, align 4, !dbg !2367; 1:0
  %26 = zext i32 %25 to i64;
;tekil
  %27 = getelementptr inbounds
     %st748_1gt443t*, %st748_1gt443t**  %24,
     i64 %26
  %28 = load %st748_1gt443t*, %st748_1gt443t** %27, align 8, !dbg !2368; 2:0

; pascal 'Hücre' örs::derleme::imge::işlem::hücre[%st748_1gt443t]
  %29 = alloca %st748_1gt443t*, align 8
  store 
    %st748_1gt443t* %28,
    %st748_1gt443t** %29,
    align 8, !dbg !2369
  br label %her.kosul.ox2
her.kosul.ox2:
  %30 = load %st748_1gt443t*, %st748_1gt443t** %29, align 8, !dbg !2370; 2:0
  %31 = icmp ne %st748_1gt443t* %30, null
  br i1 %31, label %her.beden.ox2, label %her.son.ox2
her.guncelleme.ox2:
; Atama ifadesi
  %32 = load %st748_1gt443t*, %st748_1gt443t** %29, align 8, !dbg !2371; 2:0
; tür konumu *örs::derleme::imge::işlem::hücre[%st748_1gt443t] : *örs::derleme::imge::işlem::hücre[%st748_1gt443t]
  %33 = getelementptr inbounds 
    %st748_1gt443t, %st748_1gt443t* %32,
    i32 0, i32 0
  %34 = load %st748_1gt443t*, %st748_1gt443t** %33, align 8, !dbg !2373; 2:0
;atama:
  store 
    %st748_1gt443t* %34,
    %st748_1gt443t** %29,
    align 8, !dbg !2374
  br label %her.kosul.ox2
her.beden.ox2:
; Eğer ardılsız:
  br label %egera.ox4
egera.ox4:
; Karşılaştırma
  %35 = load %st748_1gt443t*, %st748_1gt443t** %29, align 8, !dbg !2376; 2:0
; tür konumu *örs::derleme::imge::işlem::hücre[%st748_1gt443t] : *d32
  %36 = getelementptr inbounds 
    %st748_1gt443t, %st748_1gt443t* %35,
    i32 0, i32 4
  %37 = load i32, i32* %36, align 4, !dbg !2378; 1:0
  %38 = load i32, i32* %5, align 4, !dbg !2379; 1:0
  %39 = icmp eq i32 %37,  %38 
  %40 = icmp ne i1 %39, 0
  br i1 %40, label %egera.beden.ox4, label %egera.son.ox4
egera.beden.ox4:
  %41 = load %st748_1gt443t*, %st748_1gt443t** %29, align 8, !dbg !2381; 2:0
; tür konumu *örs::derleme::imge::işlem::hücre[%st748_1gt443t] : *örs::derleme::imge::işlem::t
  %42 = getelementptr inbounds 
    %st748_1gt443t, %st748_1gt443t* %41,
    i32 0, i32 3
  %43 = load %gt443t*, %gt443t** %42, align 8, !dbg !2383; 2:0
; Dönüş :
  ret %gt443t* %43
egera.son.ox4:
  br label %her.guncelleme.ox2
her.son.ox2:
; Iç Dönüş :
  %44 = load %gt443t*, %gt443t** %3, align 8, !dbg !2384; 2:0
  ret %gt443t* %44
}

define external 
%gt443t* @"işlem::işlemler.Son_ox112i"(%st681_1gt443t* %0)
#0       !dbg !2385 {
; Değişken : dönüş
  %2 = alloca %gt443t*, align 8
  store %gt443t* null, %gt443t** %2, align 8
; Değişken : Dizi
  %3 = alloca %st681_1gt443t*, align 8
  store %st681_1gt443t* %0, %st681_1gt443t** %3, align 8
  call void @llvm.dbg.declare(metadata %st681_1gt443t** %3, metadata !2390, metadata !DIExpression()), !dbg !2393
; Eğer ardılsız:
  br label %egera.ox0
egera.ox0:
; Karşılaştırma
  %4 = load %st681_1gt443t*, %st681_1gt443t** %3, align 8, !dbg !2395; 2:0
; tür konumu *örs::derleme::imge::işlem::k[%st681_1gt443t] : *t32
  %5 = getelementptr inbounds 
    %st681_1gt443t, %st681_1gt443t* %4,
    i32 0, i32 1
  %6 = load i32, i32* %5, align 4, !dbg !2397; 1:0
  %7 = icmp sgt i32 %6, 0 
  %8 = icmp ne i1 %7, 0
  br i1 %8, label %egera.beden.ox0, label %egera.son.ox0
egera.beden.ox0:
  %9 = load %st681_1gt443t*, %st681_1gt443t** %3, align 8, !dbg !2399; 2:0
; tür konumu *örs::derleme::imge::işlem::k[%st681_1gt443t] : **örs::derleme::imge::işlem::t
  %10 = getelementptr inbounds 
    %st681_1gt443t, %st681_1gt443t* %9,
    i32 0, i32 3
;dizi erişim2 Nesneler
  %11 = load %gt443t**, %gt443t*** %10, align 8, !dbg !2401; 3:0
;dizi erişim2 Nesneler
; Ikiz işlem '-'
  %12 = load %st681_1gt443t*, %st681_1gt443t** %3, align 8, !dbg !2402; 2:0
; tür konumu *örs::derleme::imge::işlem::k[%st681_1gt443t] : *t32
  %13 = getelementptr inbounds 
    %st681_1gt443t, %st681_1gt443t* %12,
    i32 0, i32 1
  %14 = load i32, i32* %13, align 4, !dbg !2404; 1:0
  %15 = sub i32 %14, 1
  %16 = sext i32 %15 to i64;eie??
;tekil
  %17 = getelementptr inbounds
     %gt443t*, %gt443t**  %11,
     i64 %16
  %18 = load %gt443t*, %gt443t** %17, align 8, !dbg !2405; 2:0
; Dönüş :
  ret %gt443t* %18
egera.son.ox0:
; Dönüş :
  ret %gt443t* null
}

define external 
void @"işlem::işlemler.Ekle_ox112i"(%st681_1gt443t* %0, %gt443t* %1)
#0       !dbg !2406 {
; Değişken : Dizi
  %3 = alloca %st681_1gt443t*, align 8
  store %st681_1gt443t* %0, %st681_1gt443t** %3, align 8
  call void @llvm.dbg.declare(metadata %st681_1gt443t** %3, metadata !2408, metadata !DIExpression()), !dbg !2413
; Değişken : Nesne
  %4 = alloca %gt443t*, align 8
  store %gt443t* %1, %gt443t** %4, align 8
  call void @llvm.dbg.declare(metadata %gt443t** %4, metadata !2410, metadata !DIExpression()), !dbg !2414
; Eğer ardılsız:
  br label %egera.ox0
egera.ox0:
; Karşılaştırma
  %5 = load %st681_1gt443t*, %st681_1gt443t** %3, align 8, !dbg !2416; 2:0
; tür konumu *örs::derleme::imge::işlem::k[%st681_1gt443t] : *t32
  %6 = getelementptr inbounds 
    %st681_1gt443t, %st681_1gt443t* %5,
    i32 0, i32 1
  %7 = load i32, i32* %6, align 4, !dbg !2418; 1:0
  %8 = load %st681_1gt443t*, %st681_1gt443t** %3, align 8, !dbg !2419; 2:0
; tür konumu *örs::derleme::imge::işlem::k[%st681_1gt443t] : *t32
  %9 = getelementptr inbounds 
    %st681_1gt443t, %st681_1gt443t* %8,
    i32 0, i32 2
  %10 = load i32, i32* %9, align 4, !dbg !2421; 1:0
  %11 = icmp eq i32 %7,  %10 
  %12 = icmp ne i1 %11, 0
  br i1 %12, label %egera.beden.ox0, label %egera.son.ox0
egera.beden.ox0:
  %13 = load %st681_1gt443t*, %st681_1gt443t** %3, align 8, !dbg !2423; 2:0
; tür konumu *örs::derleme::imge::işlem::k[%st681_1gt443t] : *t32
  %14 = getelementptr inbounds 
    %st681_1gt443t, %st681_1gt443t* %13,
    i32 0, i32 2
  %15 = load i32, i32* %14, align 4, !dbg !2425; 1:0

; pascal 'eski' *t32
  %16 = alloca i32, align 4
  store 
    i32 %15,
    i32* %16,
    align 4, !dbg !2426
  %17 = load %st681_1gt443t*, %st681_1gt443t** %3, align 8, !dbg !2427; 2:0
; tür konumu *örs::derleme::imge::işlem::k[%st681_1gt443t] : *t32
  %18 = getelementptr inbounds 
    %st681_1gt443t, %st681_1gt443t* %17,
    i32 0, i32 2
  %19 = load i32, i32* %18, align 4, !dbg !2429; 1:0
  %20 = mul i32 %19, 2
  store 
    i32 %20,
    i32* %18,
    align 4, !dbg !2430
  %21 = load %st681_1gt443t*, %st681_1gt443t** %3, align 8, !dbg !2431; 2:0
; tür konumu *örs::derleme::imge::işlem::k[%st681_1gt443t] : *örs::derleme::hafıza::t
  %22 = getelementptr inbounds 
    %st681_1gt443t, %st681_1gt443t* %21,
    i32 0, i32 0
  %23 = load %gt294t*, %gt294t** %22, align 8, !dbg !2433; 2:0
; Ikiz işlem '*'
  %24 = load %st681_1gt443t*, %st681_1gt443t** %3, align 8, !dbg !2434; 2:0
; tür konumu *örs::derleme::imge::işlem::k[%st681_1gt443t] : *t32
  %25 = getelementptr inbounds 
    %st681_1gt443t, %st681_1gt443t* %24,
    i32 0, i32 2
  %26 = load i32, i32* %25, align 4, !dbg !2436; 1:0
  %27 = sext i32 %26 to i64;eie??
  %28 = mul i64 %27, 8
  %29 = call i8* (%gt294t*,i64) @"hafıza::t.Dizi_ox108i" (
      %gt294t* %23, 
      i64 %28), !dbg !2437
; Konum çevirisi:
  %30 = bitcast i8* %29 to %gt443t***; 3

; pascal 'Yeni' ***örs::derleme::imge::işlem::t
  %31 = alloca %gt443t***, align 8
  store 
    %gt443t*** %30,
    %gt443t**** %31,
    align 8, !dbg !2438

; pascal 'i' *t32
  %32 = alloca i32, align 4
  store 
    i32 0,
    i32* %32,
    align 4, !dbg !2439
  br label %her.kosul.ox2
her.kosul.ox2:
; Karşılaştırma
  %33 = load i32, i32* %32, align 4, !dbg !2440; 1:0
  %34 = load %st681_1gt443t*, %st681_1gt443t** %3, align 8, !dbg !2441; 2:0
; tür konumu *örs::derleme::imge::işlem::k[%st681_1gt443t] : *t32
  %35 = getelementptr inbounds 
    %st681_1gt443t, %st681_1gt443t* %34,
    i32 0, i32 1
  %36 = load i32, i32* %35, align 4, !dbg !2443; 1:0
  %37 = icmp slt i32 %33,  %36 
  %38 = icmp ne i1 %37, 0
  br i1 %38, label %her.beden.ox2, label %her.son.ox2
her.guncelleme.ox2:
; Tekil :
  %39 = load i32, i32* %32, align 4, !dbg !2444; 1:0
  %40 = add i32 %39, 1
  store 
    i32 %40,
    i32* %32,
    align 4, !dbg !2445
  %41 = load i32, i32* %32, align 4, !dbg !2446; 1:0
  br label %her.kosul.ox2
her.beden.ox2:
; Atama ifadesi
; Dizi erişim
; Dizi erişim Yeni
  %42 = load i32, i32* %32, align 4, !dbg !2448; 1:0
  %43 = load %gt443t***, %gt443t**** %31, align 8, !dbg !2449; 4:0
  %44 = sext i32 %42 to i64;eie??
;tekil
  %45 = getelementptr inbounds
     %gt443t**, %gt443t***  %43,
     i64 %44
  %46 = load %st681_1gt443t*, %st681_1gt443t** %3, align 8, !dbg !2450; 2:0
; tür konumu *örs::derleme::imge::işlem::k[%st681_1gt443t] : **örs::derleme::imge::işlem::t
  %47 = getelementptr inbounds 
    %st681_1gt443t, %st681_1gt443t* %46,
    i32 0, i32 3
;dizi erişim2 Nesneler
  %48 = load %gt443t**, %gt443t*** %47, align 8, !dbg !2452; 3:0
;dizi erişim2 Nesneler
  %49 = load i32, i32* %32, align 4, !dbg !2453; 1:0
  %50 = sext i32 %49 to i64;eie??
;tekil
  %51 = getelementptr inbounds
     %gt443t*, %gt443t**  %48,
     i64 %50
  %52 = load %gt443t*, %gt443t** %51, align 8, !dbg !2454; 2:0
;atama:
  store 
    %gt443t* %52,
    %gt443t*** %45,
    align 8, !dbg !2455
  br label %her.guncelleme.ox2
her.son.ox2:
  %53 = load %st681_1gt443t*, %st681_1gt443t** %3, align 8, !dbg !2456; 2:0
; tür konumu *örs::derleme::imge::işlem::k[%st681_1gt443t] : *örs::derleme::hafıza::t
  %54 = getelementptr inbounds 
    %st681_1gt443t, %st681_1gt443t* %53,
    i32 0, i32 0
  %55 = load %gt294t*, %gt294t** %54, align 8, !dbg !2458; 2:0
  %56 = load %st681_1gt443t*, %st681_1gt443t** %3, align 8, !dbg !2459; 2:0
; tür konumu *örs::derleme::imge::işlem::k[%st681_1gt443t] : **örs::derleme::imge::işlem::t
  %57 = getelementptr inbounds 
    %st681_1gt443t, %st681_1gt443t* %56,
    i32 0, i32 3
;;-> (nil) 14
  %58 = load %gt443t**, %gt443t*** %57, align 8, !dbg !2461; 3:0
; Konum çevirisi:
  %59 = bitcast %gt443t** %58 to i8*; 1
 call void @"hafıza::t.Bırak_ox108i" (
      %gt294t* %55, 
      i8* %59), !dbg !2462
; Atama ifadesi
  %60 = load %st681_1gt443t*, %st681_1gt443t** %3, align 8, !dbg !2463; 2:0
; tür konumu *örs::derleme::imge::işlem::k[%st681_1gt443t] : **örs::derleme::imge::işlem::t
  %61 = getelementptr inbounds 
    %st681_1gt443t, %st681_1gt443t* %60,
    i32 0, i32 3
  %62 = load %gt443t***, %gt443t**** %31, align 8, !dbg !2465; 4:0
;atama:
  store 
    %gt443t*** %62,
    %gt443t*** %61,
    align 8, !dbg !2466
  br label %egera.son.ox0
egera.son.ox0:
; Atama ifadesi
  %63 = load %st681_1gt443t*, %st681_1gt443t** %3, align 8, !dbg !2467; 2:0
; tür konumu *örs::derleme::imge::işlem::k[%st681_1gt443t] : **örs::derleme::imge::işlem::t
  %64 = getelementptr inbounds 
    %st681_1gt443t, %st681_1gt443t* %63,
    i32 0, i32 3
;dizi erişim2 Nesneler
  %65 = load %gt443t**, %gt443t*** %64, align 8, !dbg !2469; 3:0
;dizi erişim2 Nesneler
  %66 = load %st681_1gt443t*, %st681_1gt443t** %3, align 8, !dbg !2470; 2:0
; tür konumu *örs::derleme::imge::işlem::k[%st681_1gt443t] : *t32
  %67 = getelementptr inbounds 
    %st681_1gt443t, %st681_1gt443t* %66,
    i32 0, i32 1
  %68 = load i32, i32* %67, align 4, !dbg !2472; 1:0
  %69 = sext i32 %68 to i64;eie??
;tekil
  %70 = getelementptr inbounds
     %gt443t*, %gt443t**  %65,
     i64 %69
  %71 = load %gt443t*, %gt443t** %4, align 8, !dbg !2473; 2:0
;atama:
  store 
    %gt443t* %71,
    %gt443t** %70,
    align 8, !dbg !2474
; Tekil :
  %72 = load %st681_1gt443t*, %st681_1gt443t** %3, align 8, !dbg !2475; 2:0
; tür konumu *örs::derleme::imge::işlem::k[%st681_1gt443t] : *t32
  %73 = getelementptr inbounds 
    %st681_1gt443t, %st681_1gt443t* %72,
    i32 0, i32 1
  %74 = load i32, i32* %73, align 4, !dbg !2477; 1:0
  %75 = add i32 %74, 1
  store 
    i32 %75,
    i32* %73,
    align 4, !dbg !2478
  %76 = load i32, i32* %73, align 4, !dbg !2479; 1:0
; Iç Dönüş :
  ret void
}

define external 
void @"işlem::işlemler.Temizle_ox112i"(%st681_1gt443t* %0)
#0       !dbg !2480 {
; Değişken : Dizi
  %2 = alloca %st681_1gt443t*, align 8
  store %st681_1gt443t* %0, %st681_1gt443t** %2, align 8
  call void @llvm.dbg.declare(metadata %st681_1gt443t** %2, metadata !2482, metadata !DIExpression()), !dbg !2485
  %3 = load %st681_1gt443t*, %st681_1gt443t** %2, align 8, !dbg !2487; 2:0
; tür konumu *örs::derleme::imge::işlem::k[%st681_1gt443t] : *örs::derleme::hafıza::t
  %4 = getelementptr inbounds 
    %st681_1gt443t, %st681_1gt443t* %3,
    i32 0, i32 0
  %5 = load %gt294t*, %gt294t** %4, align 8, !dbg !2489; 2:0

; pascal 'Hafıza' *örs::derleme::hafıza::t
  %6 = alloca %gt294t*, align 8
  store 
    %gt294t* %5,
    %gt294t** %6,
    align 8, !dbg !2490
  %7 = load %gt294t*, %gt294t** %6, align 8, !dbg !2491; 2:0
  %8 = load %st681_1gt443t*, %st681_1gt443t** %2, align 8, !dbg !2492; 2:0
; tür konumu *örs::derleme::imge::işlem::k[%st681_1gt443t] : **örs::derleme::imge::işlem::t
  %9 = getelementptr inbounds 
    %st681_1gt443t, %st681_1gt443t* %8,
    i32 0, i32 3
;;-> (nil) 14
  %10 = load %gt443t**, %gt443t*** %9, align 8, !dbg !2494; 3:0
; Konum çevirisi:
  %11 = bitcast %gt443t** %10 to i8*; 1
 call void @"hafıza::t.Bırak_ox108i" (
      %gt294t* %7, 
      i8* %11), !dbg !2495
; Iç Dönüş :
  ret void
}

define external 
void @"işlem::işlemler.Sil_ox112i"(%st681_1gt443t* %0)
#0       !dbg !2496 {
; Değişken : Dizi
  %2 = alloca %st681_1gt443t*, align 8
  store %st681_1gt443t* %0, %st681_1gt443t** %2, align 8
  call void @llvm.dbg.declare(metadata %st681_1gt443t** %2, metadata !2498, metadata !DIExpression()), !dbg !2501
  %3 = load %st681_1gt443t*, %st681_1gt443t** %2, align 8, !dbg !2503; 2:0
; tür konumu *örs::derleme::imge::işlem::k[%st681_1gt443t] : *örs::derleme::hafıza::t
  %4 = getelementptr inbounds 
    %st681_1gt443t, %st681_1gt443t* %3,
    i32 0, i32 0
  %5 = load %gt294t*, %gt294t** %4, align 8, !dbg !2505; 2:0

; pascal 'Hafıza' *örs::derleme::hafıza::t
  %6 = alloca %gt294t*, align 8
  store 
    %gt294t* %5,
    %gt294t** %6,
    align 8, !dbg !2506
  %7 = load %gt294t*, %gt294t** %6, align 8, !dbg !2507; 2:0
  %8 = load %st681_1gt443t*, %st681_1gt443t** %2, align 8, !dbg !2508; 2:0
; tür konumu *örs::derleme::imge::işlem::k[%st681_1gt443t] : **örs::derleme::imge::işlem::t
  %9 = getelementptr inbounds 
    %st681_1gt443t, %st681_1gt443t* %8,
    i32 0, i32 3
;;-> (nil) 14
  %10 = load %gt443t**, %gt443t*** %9, align 8, !dbg !2510; 3:0
; Konum çevirisi:
  %11 = bitcast %gt443t** %10 to i8*; 1
 call void @"hafıza::t.Bırak_ox108i" (
      %gt294t* %7, 
      i8* %11), !dbg !2511
  %12 = load %gt294t*, %gt294t** %6, align 8, !dbg !2512; 2:0
;;-> (nil) 0
  %13 = load %st681_1gt443t*, %st681_1gt443t** %2, align 8, !dbg !2513; 2:0
; Konum çevirisi:
  %14 = bitcast %st681_1gt443t* %13 to i8*; 1
 call void @"hafıza::t.Bırak_ox108i" (
      %gt294t* %12, 
      i8* %14), !dbg !2514
; Iç Dönüş :
  ret void
}

define external 
void @"işlem::işlemler.Yapılandır_ox112i"(%st681_1gt443t* %0, %gt294t* %1, i32 %2)
#0       !dbg !2515 {
; Değişken : Dizi
  %4 = alloca %st681_1gt443t*, align 8
  store %st681_1gt443t* %0, %st681_1gt443t** %4, align 8
  call void @llvm.dbg.declare(metadata %st681_1gt443t** %4, metadata !2517, metadata !DIExpression()), !dbg !2523
; Değişken : Hafıza
  %5 = alloca %gt294t*, align 8
  store %gt294t* %1, %gt294t** %5, align 8
  call void @llvm.dbg.declare(metadata %gt294t** %5, metadata !2519, metadata !DIExpression()), !dbg !2524
; Değişken : boyut
  %6 = alloca i32, align 4
  store i32 %2, i32* %6, align 4
  call void @llvm.dbg.declare(metadata i32* %6, metadata !2520, metadata !DIExpression()), !dbg !2525
; Atama ifadesi
  %7 = load %st681_1gt443t*, %st681_1gt443t** %4, align 8, !dbg !2527; 2:0
; tür konumu *örs::derleme::imge::işlem::k[%st681_1gt443t] : *örs::derleme::hafıza::t
  %8 = getelementptr inbounds 
    %st681_1gt443t, %st681_1gt443t* %7,
    i32 0, i32 0
  %9 = load %gt294t*, %gt294t** %5, align 8, !dbg !2529; 2:0
;atama:
  store 
    %gt294t* %9,
    %gt294t** %8,
    align 8, !dbg !2530
; Ikiz işlem '+'
  %10 = load i32, i32* %6, align 4, !dbg !2531; 1:0
; Ikiz işlem '-'
; Ikiz işlem '%'
  %11 = load i32, i32* %6, align 4, !dbg !2532; 1:0
  %12 = srem i32 %11, 8
  %13 = sub i32 8,  %12
  %14 = add i32 %10,  %13

; pascal 'tamlanmış' *t32
  %15 = alloca i32, align 4
  store 
    i32 %14,
    i32* %15,
    align 4, !dbg !2533
; Atama ifadesi
  %16 = load %st681_1gt443t*, %st681_1gt443t** %4, align 8, !dbg !2534; 2:0
; tür konumu *örs::derleme::imge::işlem::k[%st681_1gt443t] : *t32
  %17 = getelementptr inbounds 
    %st681_1gt443t, %st681_1gt443t* %16,
    i32 0, i32 2
  %18 = load i32, i32* %15, align 4, !dbg !2536; 1:0
;atama:
  store 
    i32 %18,
    i32* %17,
    align 4, !dbg !2537
; Atama ifadesi
  %19 = load %st681_1gt443t*, %st681_1gt443t** %4, align 8, !dbg !2538; 2:0
; tür konumu *örs::derleme::imge::işlem::k[%st681_1gt443t] : **örs::derleme::imge::işlem::t
  %20 = getelementptr inbounds 
    %st681_1gt443t, %st681_1gt443t* %19,
    i32 0, i32 3
  %21 = load %gt294t*, %gt294t** %5, align 8, !dbg !2540; 2:0
; Ikiz işlem '*'
  %22 = load i32, i32* %15, align 4, !dbg !2541; 1:0
  %23 = sext i32 %22 to i64;eie??
  %24 = mul i64 %23, 8
  %25 = call i8* (%gt294t*,i64) @"hafıza::t.Dizi_ox108i" (
      %gt294t* %21, 
      i64 %24), !dbg !2542
; Konum çevirisi:
  %26 = bitcast i8* %25 to %gt443t***; 3
;atama:
  store 
    %gt443t*** %26,
    %gt443t*** %20,
    align 8, !dbg !2543
; Iç Dönüş :
  ret void
}

define external 
void @"işlem::işlemler.Sıfırla_ox112i"(%st681_1gt443t* %0)
#0       !dbg !2544 {
; Değişken : Dizi
  %2 = alloca %st681_1gt443t*, align 8
  store %st681_1gt443t* %0, %st681_1gt443t** %2, align 8
  call void @llvm.dbg.declare(metadata %st681_1gt443t** %2, metadata !2546, metadata !DIExpression()), !dbg !2549

; pascal 'i' *t32
  %3 = alloca i32, align 4
  store 
    i32 0,
    i32* %3,
    align 4, !dbg !2551
  br label %her.kosul.ox0
her.kosul.ox0:
; Karşılaştırma
  %4 = load i32, i32* %3, align 4, !dbg !2552; 1:0
  %5 = load %st681_1gt443t*, %st681_1gt443t** %2, align 8, !dbg !2553; 2:0
; tür konumu *örs::derleme::imge::işlem::k[%st681_1gt443t] : *t32
  %6 = getelementptr inbounds 
    %st681_1gt443t, %st681_1gt443t* %5,
    i32 0, i32 2
  %7 = load i32, i32* %6, align 4, !dbg !2555; 1:0
  %8 = icmp slt i32 %4,  %7 
  %9 = icmp ne i1 %8, 0
  br i1 %9, label %her.beden.ox0, label %her.son.ox0
her.guncelleme.ox0:
; Tekil :
  %10 = load i32, i32* %3, align 4, !dbg !2556; 1:0
  %11 = add i32 %10, 1
  store 
    i32 %11,
    i32* %3,
    align 4, !dbg !2557
  %12 = load i32, i32* %3, align 4, !dbg !2558; 1:0
  br label %her.kosul.ox0
her.beden.ox0:
; Atama ifadesi
  %13 = load %st681_1gt443t*, %st681_1gt443t** %2, align 8, !dbg !2560; 2:0
; tür konumu *örs::derleme::imge::işlem::k[%st681_1gt443t] : **örs::derleme::imge::işlem::t
  %14 = getelementptr inbounds 
    %st681_1gt443t, %st681_1gt443t* %13,
    i32 0, i32 3
;dizi erişim2 Nesneler
  %15 = load %gt443t**, %gt443t*** %14, align 8, !dbg !2562; 3:0
;dizi erişim2 Nesneler
  %16 = load i32, i32* %3, align 4, !dbg !2563; 1:0
  %17 = sext i32 %16 to i64;eie??
;tekil
  %18 = getelementptr inbounds
     %gt443t*, %gt443t**  %15,
     i64 %17
;atama:
  store %gt443t** null, %gt443t** %18, align 8
  br label %her.guncelleme.ox0
her.son.ox0:
; Atama ifadesi
  %19 = load %st681_1gt443t*, %st681_1gt443t** %2, align 8, !dbg !2564; 2:0
; tür konumu *örs::derleme::imge::işlem::k[%st681_1gt443t] : *t32
  %20 = getelementptr inbounds 
    %st681_1gt443t, %st681_1gt443t* %19,
    i32 0, i32 1
;atama:
  store 
    i32 0,
    i32* %20,
    align 4, !dbg !2566
; Iç Dönüş :
  ret void
}

define external 
%gt443t* @"işlem::t.İkile_ox112i"(%gt443t* %0, %gt294t* %1)
#0       !dbg !2567 {
; Değişken : dönüş
  %3 = alloca %gt443t*, align 8
  store %gt443t* null, %gt443t** %3, align 8
; Değişken : İşlem
  %4 = alloca %gt443t*, align 8
  store %gt443t* %0, %gt443t** %4, align 8
  call void @llvm.dbg.declare(metadata %gt443t** %4, metadata !2572, metadata !DIExpression()), !dbg !2577
; Değişken : Hafıza
  %5 = alloca %gt294t*, align 8
  store %gt294t* %1, %gt294t** %5, align 8
  call void @llvm.dbg.declare(metadata %gt294t** %5, metadata !2574, metadata !DIExpression()), !dbg !2578
  %6 = load %gt294t*, %gt294t** %5, align 8, !dbg !2580; 2:0
  %7 = load %gt443t*, %gt443t** %4, align 8, !dbg !2581; 2:0
; tür konumu *örs::derleme::imge::işlem::t : *örs::derleme::imge::t
  %8 = getelementptr inbounds 
    %gt443t, %gt443t* %7,
    i32 0, i32 3
  %9 = load %gt3a2t*, %gt3a2t** %8, align 8, !dbg !2583; 2:0
; tür konumu *örs::derleme::imge::t : *örs::üzengi::metin
  %10 = getelementptr inbounds 
    %gt3a2t, %gt3a2t* %9,
    i32 0, i32 2
;;-> (nil) 14
  %11 = load %metin*, %metin** %10, align 8, !dbg !2585; 2:0
  %12 = call %metin* (%gt294t*,%metin*) @"hafıza::t.Metinden_ox108i" (
      %gt294t* %6, 
      %metin* %11), !dbg !2586

; pascal 'Ad' örs::üzengi::metin
  %13 = alloca %metin*, align 8
  store 
    %metin* %12,
    %metin** %13,
    align 8, !dbg !2587
  call void @llvm.dbg.declare(metadata %metin** %13, metadata !2589, metadata !DIExpression()), !dbg !2590
;;-> (nil) 0
  %14 = load %gt294t*, %gt294t** %5, align 8, !dbg !2591; 2:0
;;-> (nil) 4
  %15 = load %metin*, %metin** %13, align 8, !dbg !2592; 2:0
  %16 = call %gt443t* @"işlem::Yeni_ox112i" (
      %gt294t* %14, 
      %metin* %15), !dbg !2593

; pascal 'Yeni' örs::derleme::imge::işlem::t
  %17 = alloca %gt443t*, align 8
  store 
    %gt443t* %16,
    %gt443t** %17,
    align 8, !dbg !2594
  call void @llvm.dbg.declare(metadata %gt443t** %17, metadata !2596, metadata !DIExpression()), !dbg !2597
; Atama ifadesi
  %18 = load %gt443t*, %gt443t** %17, align 8, !dbg !2598; 2:0
; tür konumu *örs::derleme::imge::işlem::t : *d64
  %19 = getelementptr inbounds 
    %gt443t, %gt443t* %18,
    i32 0, i32 2
  %20 = load %gt443t*, %gt443t** %4, align 8, !dbg !2600; 2:0
; tür konumu *örs::derleme::imge::işlem::t : *d64
  %21 = getelementptr inbounds 
    %gt443t, %gt443t* %20,
    i32 0, i32 2
  %22 = load i64, i64* %21, align 8, !dbg !2602; 1:0
;atama:
  store 
    i64 %22,
    i64* %19,
    align 8, !dbg !2603
  %23 = load %gt443t*, %gt443t** %4, align 8, !dbg !2604; 2:0
; tür konumu *örs::derleme::imge::işlem::t : *örs::derleme::imge::değişken::t
  %24 = getelementptr inbounds 
    %gt443t, %gt443t* %23,
    i32 0, i32 4
  %25 = load %gt3c3t*, %gt3c3t** %24, align 8, !dbg !2606; 2:0
;;-> (nil) 0
  %26 = load %gt294t*, %gt294t** %5, align 8, !dbg !2607; 2:0
  %27 = call %gt3c3t* (%gt3c3t*,%gt294t*) @"değişken::t.İkile_ox143i" (
      %gt3c3t* %25, 
      %gt294t* %26), !dbg !2608

; pascal 'Değişken' örs::derleme::imge::değişken::t
  %28 = alloca %gt3c3t*, align 8
  store 
    %gt3c3t* %27,
    %gt3c3t** %28,
    align 8, !dbg !2609
  call void @llvm.dbg.declare(metadata %gt3c3t** %28, metadata !2611, metadata !DIExpression()), !dbg !2612
  %29 = load %gt3c3t*, %gt3c3t** %28, align 8, !dbg !2613; 2:0

; pascal 'Eski' örs::derleme::imge::değişken::t
  %30 = alloca %gt3c3t*, align 8
  store 
    %gt3c3t* %29,
    %gt3c3t** %30,
    align 8, !dbg !2614
  call void @llvm.dbg.declare(metadata %gt3c3t** %30, metadata !2616, metadata !DIExpression()), !dbg !2617
; Atama ifadesi
  %31 = load %gt443t*, %gt443t** %17, align 8, !dbg !2618; 2:0
; tür konumu *örs::derleme::imge::işlem::t : *örs::derleme::imge::değişken::t
  %32 = getelementptr inbounds 
    %gt443t, %gt443t* %31,
    i32 0, i32 4
  %33 = load %gt3c3t*, %gt3c3t** %28, align 8, !dbg !2620; 2:0
;atama:
  store 
    %gt3c3t* %33,
    %gt3c3t** %32,
    align 8, !dbg !2621
  %34 = load %gt443t*, %gt443t** %4, align 8, !dbg !2622; 2:0
; tür konumu *örs::derleme::imge::işlem::t : *örs::derleme::imge::dağarcık::t
  %35 = getelementptr inbounds 
    %gt443t, %gt443t* %34,
    i32 0, i32 6
  %36 = load %gt3e3t*, %gt3e3t** %35, align 8, !dbg !2624; 2:0
; tür konumu *örs::derleme::imge::dağarcık::t : *örs::derleme::imge::k[%st681_1gt3a2t]
  %37 = getelementptr inbounds 
    %gt3e3t, %gt3e3t* %36,
    i32 0, i32 1
; tür konumu *örs::derleme::imge::k[%st681_1gt3a2t] : *t32
  %38 = getelementptr inbounds 
    %st681_1gt3a2t, %st681_1gt3a2t* %37,
    i32 0, i32 1
  %39 = load i32, i32* %38, align 4, !dbg !2627; 1:0

; pascal 'boyut' t32
  %40 = alloca i32, align 4
  store 
    i32 %39,
    i32* %40,
    align 4, !dbg !2628
  call void @llvm.dbg.declare(metadata i32* %40, metadata !2629, metadata !DIExpression()), !dbg !2630

; pascal 'i' t32
  %41 = alloca i32, align 4
  store 
    i32 0,
    i32* %41,
    align 4, !dbg !2631
  call void @llvm.dbg.declare(metadata i32* %41, metadata !2632, metadata !DIExpression()), !dbg !2633
  br label %her.kosul.ox0
her.kosul.ox0:
; Karşılaştırma
  %42 = load i32, i32* %41, align 4, !dbg !2634; 1:0
  %43 = load i32, i32* %40, align 4, !dbg !2635; 1:0
  %44 = icmp slt i32 %42,  %43 
  %45 = icmp ne i1 %44, 0
  br i1 %45, label %her.beden.ox0, label %her.son.ox0
her.guncelleme.ox0:
; Tekil :
  %46 = load i32, i32* %41, align 4, !dbg !2636; 1:0
  %47 = add i32 %46, 1
  store 
    i32 %47,
    i32* %41,
    align 4, !dbg !2637
  %48 = load i32, i32* %41, align 4, !dbg !2638; 1:0
  br label %her.kosul.ox0
her.beden.ox0:
; Atama ifadesi
  %49 = load %gt443t*, %gt443t** %4, align 8, !dbg !2640; 2:0
; tür konumu *örs::derleme::imge::işlem::t : *örs::derleme::imge::dağarcık::t
  %50 = getelementptr inbounds 
    %gt443t, %gt443t* %49,
    i32 0, i32 6
  %51 = load %gt3e3t*, %gt3e3t** %50, align 8, !dbg !2642; 2:0
; tür konumu *örs::derleme::imge::dağarcık::t : *örs::derleme::imge::k[%st681_1gt3a2t]
  %52 = getelementptr inbounds 
    %gt3e3t, %gt3e3t* %51,
    i32 0, i32 1
; tür konumu *örs::derleme::imge::k[%st681_1gt3a2t] : **örs::derleme::imge::t
  %53 = getelementptr inbounds 
    %st681_1gt3a2t, %st681_1gt3a2t* %52,
    i32 0, i32 3
;dizi erişim2 Nesneler
  %54 = load %gt3a2t**, %gt3a2t*** %53, align 8, !dbg !2645; 3:0
;dizi erişim2 Nesneler
  %55 = load i32, i32* %41, align 4, !dbg !2646; 1:0
  %56 = sext i32 %55 to i64;eie??
;tekil
  %57 = getelementptr inbounds
     %gt3a2t*, %gt3a2t**  %54,
     i64 %56
  %58 = load %gt3a2t*, %gt3a2t** %57, align 8, !dbg !2647; 2:0
; tür konumu *örs::derleme::imge::t : *örs::derleme::imge::içerik
  %59 = getelementptr inbounds 
    %gt3a2t, %gt3a2t* %58,
    i32 0, i32 5

; Ortak çevirisi *örs::derleme::imge::içerik ==> *örs::derleme::imge::değişken::t (1, 2)
; Konum çevirisi:
  %60 = bitcast %gt3a1t* %59 to %gt3c3t**; 2
  %61 = load %gt3c3t*, %gt3c3t** %60, align 8, !dbg !2649; 2:0
;atama:
  store 
    %gt3c3t* %61,
    %gt3c3t** %30,
    align 8, !dbg !2650
; Eğer ve Değilse:
; Karşılaştırma
  %62 = load i32, i32* %41, align 4, !dbg !2651; 1:0
; Ikiz işlem '-'
  %63 = load i32, i32* %40, align 4, !dbg !2652; 1:0
  %64 = sub i32 %63, 1
  %65 = icmp slt i32 %62,  %64 
  %66 = icmp ne i1 %65, 0
  br i1 %66, label %egerv.beden.ox2, label %egerv.degilse.ox2
egerv.beden.ox2:
; Atama ifadesi
  %67 = load %gt3c3t*, %gt3c3t** %30, align 8, !dbg !2654; 2:0
;;-> (nil) 0
  %68 = load %gt294t*, %gt294t** %5, align 8, !dbg !2655; 2:0
  %69 = call %gt3c3t* (%gt3c3t*,%gt294t*) @"değişken::t.İkile_ox143i" (
      %gt3c3t* %67, 
      %gt294t* %68), !dbg !2656
;atama:
  store 
    %gt3c3t* %69,
    %gt3c3t** %28,
    align 8, !dbg !2657
  br label %egerv.son.ox2
egerv.degilse.ox2:
; Atama ifadesi
  %70 = load %gt443t*, %gt443t** %17, align 8, !dbg !2658; 2:0
; tür konumu *örs::derleme::imge::işlem::t : *örs::derleme::imge::değişken::t
  %71 = getelementptr inbounds 
    %gt443t, %gt443t* %70,
    i32 0, i32 4
  %72 = load %gt3c3t*, %gt3c3t** %71, align 8, !dbg !2660; 2:0
;atama:
  store 
    %gt3c3t* %72,
    %gt3c3t** %28,
    align 8, !dbg !2661
  br label %egerv.son.ox2
egerv.son.ox2:
  %73 = load %gt443t*, %gt443t** %17, align 8, !dbg !2662; 2:0
; tür konumu *örs::derleme::imge::işlem::t : *örs::derleme::imge::dağarcık::t
  %74 = getelementptr inbounds 
    %gt443t, %gt443t* %73,
    i32 0, i32 6
  %75 = load %gt3e3t*, %gt3e3t** %74, align 8, !dbg !2664; 2:0
  %76 = load %gt3c3t*, %gt3c3t** %28, align 8, !dbg !2665; 2:0
; tür konumu *örs::derleme::imge::değişken::t : *örs::derleme::imge::t
  %77 = getelementptr inbounds 
    %gt3c3t, %gt3c3t* %76,
    i32 0, i32 3
;;-> (nil) 14
  %78 = load %gt3a2t*, %gt3a2t** %77, align 8, !dbg !2667; 2:0
  %79 = call %gt3a2t* (%gt3e3t*,%gt3a2t*) @"dağarcık::t.Ekle_ox14bi" (
      %gt3e3t* %75, 
      %gt3a2t* %78), !dbg !2668
; Eğer ardılsız:
  br label %egera.ox4
egera.ox4:
; Karşılaştırma
  %80 = load i32, i32* %41, align 4, !dbg !2669; 1:0
  %81 = icmp eq i32 %80, 0 
  %82 = icmp ne i1 %81, 0
  br i1 %82, label %egera.beden.ox4, label %egera.son.ox4
egera.beden.ox4:
; Eğer ardılsız:
  br label %egera.ox6
egera.ox6:
  %83 = load %gt443t*, %gt443t** %4, align 8, !dbg !2671; 2:0
; tür konumu *örs::derleme::imge::işlem::t : *örs::derleme::imge::değişken::t
  %84 = getelementptr inbounds 
    %gt443t, %gt443t* %83,
    i32 0, i32 5
  %85 = load %gt3c3t*, %gt3c3t** %84, align 8, !dbg !2673; 2:0
  %86 = icmp ne %gt3c3t* %85, null
  br i1 %86, label %egera.beden.ox6, label %egera.son.ox6
egera.beden.ox6:
; Atama ifadesi
  %87 = load %gt443t*, %gt443t** %17, align 8, !dbg !2674; 2:0
; tür konumu *örs::derleme::imge::işlem::t : *örs::derleme::imge::değişken::t
  %88 = getelementptr inbounds 
    %gt443t, %gt443t* %87,
    i32 0, i32 5
  %89 = load %gt3c3t*, %gt3c3t** %28, align 8, !dbg !2676; 2:0
;atama:
  store 
    %gt3c3t* %89,
    %gt3c3t** %88,
    align 8, !dbg !2677
  br label %egera.son.ox6
egera.son.ox6:
  br label %egera.son.ox4
egera.son.ox4:
  br label %her.guncelleme.ox0
her.son.ox0:
; Atama ifadesi
  %90 = load %gt443t*, %gt443t** %17, align 8, !dbg !2678; 2:0
; tür konumu *örs::derleme::imge::işlem::t : *örs::derleme::imge::dağarcık::t
  %91 = getelementptr inbounds 
    %gt443t, %gt443t* %90,
    i32 0, i32 7
  %92 = load %gt443t*, %gt443t** %4, align 8, !dbg !2680; 2:0
; tür konumu *örs::derleme::imge::işlem::t : *örs::derleme::imge::dağarcık::t
  %93 = getelementptr inbounds 
    %gt443t, %gt443t* %92,
    i32 0, i32 7
  %94 = load %gt3e3t*, %gt3e3t** %93, align 8, !dbg !2682; 2:0
;atama:
  store 
    %gt3e3t* %94,
    %gt3e3t** %91,
    align 8, !dbg !2683
  %95 = load %gt443t*, %gt443t** %17, align 8, !dbg !2684; 2:0
; Dönüş :
  ret %gt443t* %95
}

define external 
%gt445t* @"işlem::t.Konumuİkile_ox112i"(%gt443t* %0, %gt294t* %1)
#0       !dbg !2685 {
; Değişken : dönüş
  %3 = alloca %gt445t*, align 8
  store %gt445t* null, %gt445t** %3, align 8
; Değişken : İşlem
  %4 = alloca %gt443t*, align 8
  store %gt443t* %0, %gt443t** %4, align 8
  call void @llvm.dbg.declare(metadata %gt443t** %4, metadata !2689, metadata !DIExpression()), !dbg !2694
; Değişken : Hafıza
  %5 = alloca %gt294t*, align 8
  store %gt294t* %1, %gt294t** %5, align 8
  call void @llvm.dbg.declare(metadata %gt294t** %5, metadata !2691, metadata !DIExpression()), !dbg !2695
;;-> (nil) 0
  %6 = load %gt294t*, %gt294t** %5, align 8, !dbg !2697; 2:0
  %7 = call %gt445t* @"işlem::YeniKonum_ox112i" (
      %gt294t* %6), !dbg !2698

; pascal 'Konum' örs::derleme::imge::işlem::konum
  %8 = alloca %gt445t*, align 8
  store 
    %gt445t* %7,
    %gt445t** %8,
    align 8, !dbg !2699
  call void @llvm.dbg.declare(metadata %gt445t** %8, metadata !2701, metadata !DIExpression()), !dbg !2702
; Atama ifadesi
  %9 = load %gt445t*, %gt445t** %8, align 8, !dbg !2703; 2:0
; tür konumu *örs::derleme::imge::işlem::konum : *mimari
  %10 = getelementptr inbounds 
    %gt445t, %gt445t* %9,
    i32 0, i32 0
  %11 = load %gt443t*, %gt443t** %4, align 8, !dbg !2705; 2:0
; tür konumu *örs::derleme::imge::işlem::t : *d64
  %12 = getelementptr inbounds 
    %gt443t, %gt443t* %11,
    i32 0, i32 2
  %13 = load i64, i64* %12, align 8, !dbg !2707; 1:0
;atama:
  store 
    i64 %13,
    i64* %10,
    align 8, !dbg !2708
; Atama ifadesi
  %14 = load %gt445t*, %gt445t** %8, align 8, !dbg !2709; 2:0
; tür konumu *örs::derleme::imge::işlem::konum : *örs::derleme::imge::t
  %15 = getelementptr inbounds 
    %gt445t, %gt445t* %14,
    i32 0, i32 3
  %16 = load %gt443t*, %gt443t** %4, align 8, !dbg !2711; 2:0
; tür konumu *örs::derleme::imge::işlem::t : *örs::derleme::imge::t
  %17 = getelementptr inbounds 
    %gt443t, %gt443t* %16,
    i32 0, i32 3
  %18 = load %gt3a2t*, %gt3a2t** %17, align 8, !dbg !2713; 2:0
;atama:
  store 
    %gt3a2t* %18,
    %gt3a2t** %15,
    align 8, !dbg !2714
  %19 = load %gt443t*, %gt443t** %4, align 8, !dbg !2715; 2:0
; tür konumu *örs::derleme::imge::işlem::t : *örs::derleme::imge::değişken::t
  %20 = getelementptr inbounds 
    %gt443t, %gt443t* %19,
    i32 0, i32 4
  %21 = load %gt3c3t*, %gt3c3t** %20, align 8, !dbg !2717; 2:0

; pascal 'Değişken' örs::derleme::imge::değişken::t
  %22 = alloca %gt3c3t*, align 8
  store 
    %gt3c3t* %21,
    %gt3c3t** %22,
    align 8, !dbg !2718
  call void @llvm.dbg.declare(metadata %gt3c3t** %22, metadata !2720, metadata !DIExpression()), !dbg !2721
  %23 = load %gt443t*, %gt443t** %4, align 8, !dbg !2722; 2:0
; tür konumu *örs::derleme::imge::işlem::t : *örs::derleme::imge::dağarcık::t
  %24 = getelementptr inbounds 
    %gt443t, %gt443t* %23,
    i32 0, i32 6
  %25 = load %gt3e3t*, %gt3e3t** %24, align 8, !dbg !2724; 2:0
; tür konumu *örs::derleme::imge::dağarcık::t : *örs::derleme::imge::k[%st681_1gt3a2t]
  %26 = getelementptr inbounds 
    %gt3e3t, %gt3e3t* %25,
    i32 0, i32 1
; tür konumu *örs::derleme::imge::k[%st681_1gt3a2t] : **örs::derleme::imge::t
  %27 = getelementptr inbounds 
    %st681_1gt3a2t, %st681_1gt3a2t* %26,
    i32 0, i32 3
  %28 = load %gt3a2t**, %gt3a2t*** %27, align 8, !dbg !2727; 3:0

; pascal 'Nesneler' örs::derleme::imge::t
  %29 = alloca %gt3a2t**, align 8
  store 
    %gt3a2t** %28,
    %gt3a2t*** %29,
    align 8, !dbg !2728
  call void @llvm.dbg.declare(metadata %gt3a2t*** %29, metadata !2731, metadata !DIExpression()), !dbg !2732
  %30 = load %gt443t*, %gt443t** %4, align 8, !dbg !2733; 2:0
; tür konumu *örs::derleme::imge::işlem::t : *örs::derleme::imge::dağarcık::t
  %31 = getelementptr inbounds 
    %gt443t, %gt443t* %30,
    i32 0, i32 6
  %32 = load %gt3e3t*, %gt3e3t** %31, align 8, !dbg !2735; 2:0
; tür konumu *örs::derleme::imge::dağarcık::t : *örs::derleme::imge::k[%st681_1gt3a2t]
  %33 = getelementptr inbounds 
    %gt3e3t, %gt3e3t* %32,
    i32 0, i32 1
; tür konumu *örs::derleme::imge::k[%st681_1gt3a2t] : *t32
  %34 = getelementptr inbounds 
    %st681_1gt3a2t, %st681_1gt3a2t* %33,
    i32 0, i32 1
  %35 = load i32, i32* %34, align 4, !dbg !2738; 1:0

; pascal 'boyut' t32
  %36 = alloca i32, align 4
  store 
    i32 %35,
    i32* %36,
    align 4, !dbg !2739
  call void @llvm.dbg.declare(metadata i32* %36, metadata !2740, metadata !DIExpression()), !dbg !2741
  %37 = load %gt3c3t*, %gt3c3t** %22, align 8, !dbg !2742; 2:0
; tür konumu *örs::derleme::imge::değişken::t : *örs::derleme::imge::cins::özet
  %38 = getelementptr inbounds 
    %gt3c3t, %gt3c3t* %37,
    i32 0, i32 2
  %39 = load %gt431t*, %gt431t** %38, align 8, !dbg !2744; 2:0

; pascal 'Özet' örs::derleme::imge::cins::özet
  %40 = alloca %gt431t*, align 8
  store 
    %gt431t* %39,
    %gt431t** %40,
    align 8, !dbg !2745
  call void @llvm.dbg.declare(metadata %gt431t** %40, metadata !2747, metadata !DIExpression()), !dbg !2748
  %41 = load %gt431t*, %gt431t** %40, align 8, !dbg !2749; 2:0

; pascal 'YeniÖzet' örs::derleme::imge::cins::özet
  %42 = alloca %gt431t*, align 8
  store 
    %gt431t* %41,
    %gt431t** %42,
    align 8, !dbg !2750
  call void @llvm.dbg.declare(metadata %gt431t** %42, metadata !2752, metadata !DIExpression()), !dbg !2753
  %43 = load %gt445t*, %gt445t** %8, align 8, !dbg !2754; 2:0
; tür konumu *örs::derleme::imge::işlem::konum : *örs::derleme::imge::cins::k[%st681_1gt431t]
  %44 = getelementptr inbounds 
    %gt445t, %gt445t* %43,
    i32 0, i32 4
;;-> (nil) 0
  %45 = load %gt294t*, %gt294t** %5, align 8, !dbg !2756; 2:0
 call void @"cins::özetler.Yapılandır_ox111i" (
      %st681_1gt431t* %44, 
      %gt294t* %45, 
      i32 16), !dbg !2757

; pascal 'i' t32
  %46 = alloca i32, align 4
  store 
    i32 0,
    i32* %46,
    align 4, !dbg !2758
  call void @llvm.dbg.declare(metadata i32* %46, metadata !2759, metadata !DIExpression()), !dbg !2760
  br label %her.kosul.ox0
her.kosul.ox0:
; Karşılaştırma
  %47 = load i32, i32* %46, align 4, !dbg !2761; 1:0
  %48 = load i32, i32* %36, align 4, !dbg !2762; 1:0
  %49 = icmp slt i32 %47,  %48 
  %50 = icmp ne i1 %49, 0
  br i1 %50, label %her.beden.ox0, label %her.son.ox0
her.guncelleme.ox0:
; Tekil :
  %51 = load i32, i32* %46, align 4, !dbg !2763; 1:0
  %52 = add i32 %51, 1
  store 
    i32 %52,
    i32* %46,
    align 4, !dbg !2764
  %53 = load i32, i32* %46, align 4, !dbg !2765; 1:0
  br label %her.kosul.ox0
her.beden.ox0:
; Atama ifadesi
; Dizi erişim
; Dizi erişim Nesneler
  %54 = load i32, i32* %46, align 4, !dbg !2767; 1:0
  %55 = load %gt3a2t**, %gt3a2t*** %29, align 8, !dbg !2768; 3:0
  %56 = sext i32 %54 to i64;eie??
;tekil
  %57 = getelementptr inbounds
     %gt3a2t*, %gt3a2t**  %55,
     i64 %56
  %58 = load %gt3a2t*, %gt3a2t** %57, align 8, !dbg !2769; 2:0
; tür konumu *örs::derleme::imge::t : *örs::derleme::imge::içerik
  %59 = getelementptr inbounds 
    %gt3a2t, %gt3a2t* %58,
    i32 0, i32 5

; Ortak çevirisi *örs::derleme::imge::içerik ==> *örs::derleme::imge::değişken::t (1, 2)
; Konum çevirisi:
  %60 = bitcast %gt3a1t* %59 to %gt3c3t**; 2
  %61 = load %gt3c3t*, %gt3c3t** %60, align 8, !dbg !2771; 2:0
;atama:
  store 
    %gt3c3t* %61,
    %gt3c3t** %22,
    align 8, !dbg !2772
; Atama ifadesi
  %62 = load %gt3c3t*, %gt3c3t** %22, align 8, !dbg !2773; 2:0
; tür konumu *örs::derleme::imge::değişken::t : *örs::derleme::imge::cins::özet
  %63 = getelementptr inbounds 
    %gt3c3t, %gt3c3t* %62,
    i32 0, i32 2
  %64 = load %gt431t*, %gt431t** %63, align 8, !dbg !2775; 2:0
;atama:
  store 
    %gt431t* %64,
    %gt431t** %40,
    align 8, !dbg !2776
; Atama ifadesi
  %65 = load %gt431t*, %gt431t** %40, align 8, !dbg !2777; 2:0
;;-> (nil) 0
  %66 = load %gt294t*, %gt294t** %5, align 8, !dbg !2778; 2:0
  %67 = load %gt431t*, %gt431t** %40, align 8, !dbg !2779; 2:0
; tür konumu *örs::derleme::imge::cins::özet : *örs::derleme::imge::t
  %68 = getelementptr inbounds 
    %gt431t, %gt431t* %67,
    i32 0, i32 11
;;-> (nil) 14
  %69 = load %gt3a2t*, %gt3a2t** %68, align 8, !dbg !2781; 2:0
  %70 = load %gt431t*, %gt431t** %40, align 8, !dbg !2782; 2:0
; tür konumu *örs::derleme::imge::cins::özet : *t32
  %71 = getelementptr inbounds 
    %gt431t, %gt431t* %70,
    i32 0, i32 5
;;-> (nil) 14
  %72 = load i32, i32* %71, align 4, !dbg !2784; 1:0
  %73 = call %gt431t* (%gt431t*,%gt294t*,%gt3a2t*,i32) @"cins::özet.İkile_ox111i" (
      %gt431t* %65, 
      %gt294t* %66, 
      %gt3a2t* %69, 
      i32 %72), !dbg !2785
;atama:
  store 
    %gt431t* %73,
    %gt431t** %42,
    align 8, !dbg !2786
; Eğer ve Değilse:
; Karşılaştırma
  %74 = load i32, i32* %46, align 4, !dbg !2787; 1:0
; Ikiz işlem '-'
  %75 = load i32, i32* %36, align 4, !dbg !2788; 1:0
  %76 = sub i32 %75, 1
  %77 = icmp slt i32 %74,  %76 
  %78 = icmp ne i1 %77, 0
  br i1 %78, label %egerv.beden.ox2, label %egerv.degilse.ox2
egerv.beden.ox2:
  %79 = load %gt445t*, %gt445t** %8, align 8, !dbg !2790; 2:0
; tür konumu *örs::derleme::imge::işlem::konum : *örs::derleme::imge::cins::k[%st681_1gt431t]
  %80 = getelementptr inbounds 
    %gt445t, %gt445t* %79,
    i32 0, i32 4
;;-> (nil) 4
  %81 = load %gt431t*, %gt431t** %42, align 8, !dbg !2792; 2:0
 call void @"cins::özetler.Ekle_ox111i" (
      %st681_1gt431t* %80, 
      %gt431t* %81), !dbg !2793
  br label %egerv.son.ox2
egerv.degilse.ox2:
; Atama ifadesi
  %82 = load %gt445t*, %gt445t** %8, align 8, !dbg !2795; 2:0
; tür konumu *örs::derleme::imge::işlem::konum : *örs::derleme::imge::cins::özet
  %83 = getelementptr inbounds 
    %gt445t, %gt445t* %82,
    i32 0, i32 2
  %84 = load %gt431t*, %gt431t** %42, align 8, !dbg !2797; 2:0
;atama:
  store 
    %gt431t* %84,
    %gt431t** %83,
    align 8, !dbg !2798
  br label %egerv.son.ox2
egerv.son.ox2:
  br label %her.guncelleme.ox0
her.son.ox0:
  %85 = load %gt445t*, %gt445t** %8, align 8, !dbg !2799; 2:0
; Dönüş :
  ret %gt445t* %85
}

define external 
void @"işlem::t.DeğişkenEkle_ox112i"(%gt443t* %0, %gt3c3t* %1)
#0       !dbg !2800 {
; Değişken : İşlem
  %3 = alloca %gt443t*, align 8
  store %gt443t* %0, %gt443t** %3, align 8
  call void @llvm.dbg.declare(metadata %gt443t** %3, metadata !2802, metadata !DIExpression()), !dbg !2807
; Değişken : Değişken
  %4 = alloca %gt3c3t*, align 8
  store %gt3c3t* %1, %gt3c3t** %4, align 8
  call void @llvm.dbg.declare(metadata %gt3c3t** %4, metadata !2804, metadata !DIExpression()), !dbg !2808
  %5 = load %gt443t*, %gt443t** %3, align 8, !dbg !2810; 2:0
; tür konumu *örs::derleme::imge::işlem::t : *örs::derleme::imge::dağarcık::t
  %6 = getelementptr inbounds 
    %gt443t, %gt443t* %5,
    i32 0, i32 6
  %7 = load %gt3e3t*, %gt3e3t** %6, align 8, !dbg !2812; 2:0
  %8 = load %gt3c3t*, %gt3c3t** %4, align 8, !dbg !2813; 2:0
; tür konumu *örs::derleme::imge::değişken::t : *örs::derleme::imge::t
  %9 = getelementptr inbounds 
    %gt3c3t, %gt3c3t* %8,
    i32 0, i32 3
;;-> (nil) 14
  %10 = load %gt3a2t*, %gt3a2t** %9, align 8, !dbg !2815; 2:0
  %11 = call %gt3a2t* (%gt3e3t*,%gt3a2t*) @"dağarcık::t.Ekle_ox14bi" (
      %gt3e3t* %7, 
      %gt3a2t* %10), !dbg !2816
; Iç Dönüş :
  ret void
}

define external 
%gt3c3t* @"işlem::t.Sonuç_ox112i"(%gt443t* %0)
#0       !dbg !2817 {
; Değişken : dönüş
  %2 = alloca %gt3c3t*, align 8
  store %gt3c3t* null, %gt3c3t** %2, align 8
; Değişken : İşlem
  %3 = alloca %gt443t*, align 8
  store %gt443t* %0, %gt443t** %3, align 8
  call void @llvm.dbg.declare(metadata %gt443t** %3, metadata !2821, metadata !DIExpression()), !dbg !2824
  %4 = load %gt443t*, %gt443t** %3, align 8, !dbg !2826; 2:0
; tür konumu *örs::derleme::imge::işlem::t : *örs::derleme::imge::dağarcık::t
  %5 = getelementptr inbounds 
    %gt443t, %gt443t* %4,
    i32 0, i32 6
  %6 = load %gt3e3t*, %gt3e3t** %5, align 8, !dbg !2828; 2:0
; tür konumu *örs::derleme::imge::dağarcık::t : *örs::derleme::imge::k[%st681_1gt3a2t]
  %7 = getelementptr inbounds 
    %gt3e3t, %gt3e3t* %6,
    i32 0, i32 1
  %8 = getelementptr inbounds
    %st681_1gt3a2t, %st681_1gt3a2t* %7,
    i64 0; konum alınıyor

; pascal 'Satırlar' örs::derleme::imge::k[%st681_1gt3a2t]
  %9 = alloca %st681_1gt3a2t*, align 8
  store 
    %st681_1gt3a2t* %8,
    %st681_1gt3a2t** %9,
    align 8, !dbg !2830
  call void @llvm.dbg.declare(metadata %st681_1gt3a2t** %9, metadata !2831, metadata !DIExpression()), !dbg !2832
  %10 = load %st681_1gt3a2t*, %st681_1gt3a2t** %9, align 8, !dbg !2833; 2:0
; tür konumu *örs::derleme::imge::k[%st681_1gt3a2t] : **örs::derleme::imge::t
  %11 = getelementptr inbounds 
    %st681_1gt3a2t, %st681_1gt3a2t* %10,
    i32 0, i32 3
;dizi erişim2 Nesneler
  %12 = load %gt3a2t**, %gt3a2t*** %11, align 8, !dbg !2835; 3:0
;dizi erişim2 Nesneler
; Ikiz işlem '-'
  %13 = load %st681_1gt3a2t*, %st681_1gt3a2t** %9, align 8, !dbg !2836; 2:0
; tür konumu *örs::derleme::imge::k[%st681_1gt3a2t] : *t32
  %14 = getelementptr inbounds 
    %st681_1gt3a2t, %st681_1gt3a2t* %13,
    i32 0, i32 1
  %15 = load i32, i32* %14, align 4, !dbg !2838; 1:0
  %16 = sub i32 %15, 1
  %17 = sext i32 %16 to i64;eie??
;tekil
  %18 = getelementptr inbounds
     %gt3a2t*, %gt3a2t**  %12,
     i64 %17
  %19 = load %gt3a2t*, %gt3a2t** %18, align 8, !dbg !2839; 2:0
; tür konumu *örs::derleme::imge::t : *örs::derleme::imge::içerik
  %20 = getelementptr inbounds 
    %gt3a2t, %gt3a2t* %19,
    i32 0, i32 5

; Ortak çevirisi *örs::derleme::imge::içerik ==> *örs::derleme::imge::değişken::t (1, 2)
; Konum çevirisi:
  %21 = bitcast %gt3a1t* %20 to %gt3c3t**; 2
  %22 = load %gt3c3t*, %gt3c3t** %21, align 8, !dbg !2841; 2:0
; Dönüş :
  ret %gt3c3t* %22
}

define external 
%gt3a2t* @"işlem::t.Değişkenleriİkile_ox112i"(%gt443t* %0, %gt294t* %1, %gt446t* %2)
#0       !dbg !2842 {
; Değişken : dönüş
  %4 = alloca %gt3a2t*, align 8
  store %gt3a2t* null, %gt3a2t** %4, align 8
; Değişken : İşlem
  %5 = alloca %gt443t*, align 8
  store %gt443t* %0, %gt443t** %5, align 8
  call void @llvm.dbg.declare(metadata %gt443t** %5, metadata !2846, metadata !DIExpression()), !dbg !2853
; Değişken : Hafıza
  %6 = alloca %gt294t*, align 8
  store %gt294t* %1, %gt294t** %6, align 8
  call void @llvm.dbg.declare(metadata %gt294t** %6, metadata !2848, metadata !DIExpression()), !dbg !2854
; Değişken : Çıktı
  %7 = alloca %gt446t*, align 8
  store %gt446t* %2, %gt446t** %7, align 8
  call void @llvm.dbg.declare(metadata %gt446t** %7, metadata !2850, metadata !DIExpression()), !dbg !2855
; Eğer ardılsız:
  br label %egera.ox0
egera.ox0:
  %8 = load %gt446t*, %gt446t** %7, align 8, !dbg !2857; 2:0
  %9 = icmp ne %gt446t* %8, null
  %10 = xor i1 %9, true
  %11 = icmp ne i1 %10, 0
  br i1 %11, label %egera.beden.ox0, label %egera.son.ox0
egera.beden.ox0:
; Dönüş :
  ret %gt3a2t* null
egera.son.ox0:
;;-> (nil) 0
  %12 = load %gt294t*, %gt294t** %6, align 8, !dbg !2858; 2:0
  %13 = load %gt294t*, %gt294t** %6, align 8, !dbg !2859; 2:0
; tür konumu *örs::derleme::hafıza::t : *örs::derleme::t
  %14 = getelementptr inbounds 
    %gt294t, %gt294t* %13,
    i32 0, i32 3
  %15 = load %gt25dt*, %gt25dt** %14, align 8, !dbg !2861; 2:0
; tür konumu *örs::derleme::t : *örs::derleme::sayaçlar
  %16 = getelementptr inbounds 
    %gt25dt, %gt25dt* %15,
    i32 0, i32 15
  %17 = call i32 (%gt26et*) @"derleme::sayaçlar.Genel_ox107i" (
      %gt26et* %16), !dbg !2863
  %18 = call %gt3e3t* @"dağarcık::Yeni_ox14Bi" (
      %gt294t* %12, 
      i32 %17), !dbg !2864

; pascal 'Dağarcık' örs::derleme::imge::dağarcık::t
  %19 = alloca %gt3e3t*, align 8
  store 
    %gt3e3t* %18,
    %gt3e3t** %19,
    align 8, !dbg !2865
  call void @llvm.dbg.declare(metadata %gt3e3t** %19, metadata !2867, metadata !DIExpression()), !dbg !2868
  %20 = load %gt443t*, %gt443t** %5, align 8, !dbg !2869; 2:0
; tür konumu *örs::derleme::imge::işlem::t : *örs::derleme::imge::dağarcık::t
  %21 = getelementptr inbounds 
    %gt443t, %gt443t* %20,
    i32 0, i32 6
  %22 = load %gt3e3t*, %gt3e3t** %21, align 8, !dbg !2871; 2:0
; tür konumu *örs::derleme::imge::dağarcık::t : *örs::derleme::imge::k[%st681_1gt3a2t]
  %23 = getelementptr inbounds 
    %gt3e3t, %gt3e3t* %22,
    i32 0, i32 1
; tür konumu *örs::derleme::imge::k[%st681_1gt3a2t] : **örs::derleme::imge::t
  %24 = getelementptr inbounds 
    %st681_1gt3a2t, %st681_1gt3a2t* %23,
    i32 0, i32 3
  %25 = load %gt3a2t**, %gt3a2t*** %24, align 8, !dbg !2874; 3:0

; pascal 'Nesneler' örs::derleme::imge::t
  %26 = alloca %gt3a2t**, align 8
  store 
    %gt3a2t** %25,
    %gt3a2t*** %26,
    align 8, !dbg !2875
  call void @llvm.dbg.declare(metadata %gt3a2t*** %26, metadata !2878, metadata !DIExpression()), !dbg !2879
  %27 = load %gt443t*, %gt443t** %5, align 8, !dbg !2880; 2:0
; tür konumu *örs::derleme::imge::işlem::t : *örs::derleme::imge::dağarcık::t
  %28 = getelementptr inbounds 
    %gt443t, %gt443t* %27,
    i32 0, i32 6
  %29 = load %gt3e3t*, %gt3e3t** %28, align 8, !dbg !2882; 2:0
; tür konumu *örs::derleme::imge::dağarcık::t : *örs::derleme::imge::k[%st681_1gt3a2t]
  %30 = getelementptr inbounds 
    %gt3e3t, %gt3e3t* %29,
    i32 0, i32 1
; tür konumu *örs::derleme::imge::k[%st681_1gt3a2t] : *t32
  %31 = getelementptr inbounds 
    %st681_1gt3a2t, %st681_1gt3a2t* %30,
    i32 0, i32 1
  %32 = load i32, i32* %31, align 4, !dbg !2885; 1:0

; pascal 'boyut' t32
  %33 = alloca i32, align 4
  store 
    i32 %32,
    i32* %33,
    align 4, !dbg !2886
  call void @llvm.dbg.declare(metadata i32* %33, metadata !2887, metadata !DIExpression()), !dbg !2888

; Değer 'Değişken'
  %34 = alloca %gt3c3t*, align 8
  %35 = bitcast %gt3c3t** %34 to i8*
  call void @llvm.memset.p0i8.i64(
    i8* align 8 %35, 
    i8 0, 
    i64 8, 
    i1 false)
  call void @llvm.dbg.declare(metadata %gt3c3t** %34, metadata !2890, metadata !DIExpression()), !dbg !2891

; Değer 'YeniDeğişken'
  %36 = alloca %gt3c3t*, align 8
  %37 = bitcast %gt3c3t** %36 to i8*
  call void @llvm.memset.p0i8.i64(
    i8* align 8 %37, 
    i8 0, 
    i64 8, 
    i1 false)
  call void @llvm.dbg.declare(metadata %gt3c3t** %36, metadata !2893, metadata !DIExpression()), !dbg !2894

; pascal 'i' t32
  %38 = alloca i32, align 4
  store 
    i32 0,
    i32* %38,
    align 4, !dbg !2895
  call void @llvm.dbg.declare(metadata i32* %38, metadata !2896, metadata !DIExpression()), !dbg !2897
  br label %her.kosul.ox2
her.kosul.ox2:
; Karşılaştırma
  %39 = load i32, i32* %38, align 4, !dbg !2898; 1:0
  %40 = load i32, i32* %33, align 4, !dbg !2899; 1:0
  %41 = icmp slt i32 %39,  %40 
  %42 = icmp ne i1 %41, 0
  br i1 %42, label %her.beden.ox2, label %her.son.ox2
her.guncelleme.ox2:
; Tekil :
  %43 = load i32, i32* %38, align 4, !dbg !2900; 1:0
  %44 = add i32 %43, 1
  store 
    i32 %44,
    i32* %38,
    align 4, !dbg !2901
  %45 = load i32, i32* %38, align 4, !dbg !2902; 1:0
  br label %her.kosul.ox2
her.beden.ox2:
; Atama ifadesi
; Dizi erişim
; Dizi erişim Nesneler
  %46 = load i32, i32* %38, align 4, !dbg !2904; 1:0
  %47 = load %gt3a2t**, %gt3a2t*** %26, align 8, !dbg !2905; 3:0
  %48 = sext i32 %46 to i64;eie??
;tekil
  %49 = getelementptr inbounds
     %gt3a2t*, %gt3a2t**  %47,
     i64 %48
  %50 = load %gt3a2t*, %gt3a2t** %49, align 8, !dbg !2906; 2:0
; tür konumu *örs::derleme::imge::t : *örs::derleme::imge::içerik
  %51 = getelementptr inbounds 
    %gt3a2t, %gt3a2t* %50,
    i32 0, i32 5

; Ortak çevirisi *örs::derleme::imge::içerik ==> *örs::derleme::imge::değişken::t (1, 2)
; Konum çevirisi:
  %52 = bitcast %gt3a1t* %51 to %gt3c3t**; 2
  %53 = load %gt3c3t*, %gt3c3t** %52, align 8, !dbg !2908; 2:0
;atama:
  store 
    %gt3c3t* %53,
    %gt3c3t** %34,
    align 8, !dbg !2909
; Atama ifadesi
  %54 = load %gt3c3t*, %gt3c3t** %34, align 8, !dbg !2910; 2:0
;;-> (nil) 0
  %55 = load %gt294t*, %gt294t** %6, align 8, !dbg !2911; 2:0
  %56 = call %gt3c3t* (%gt3c3t*,%gt294t*) @"değişken::t.İkile_ox143i" (
      %gt3c3t* %54, 
      %gt294t* %55), !dbg !2912
;atama:
  store 
    %gt3c3t* %56,
    %gt3c3t** %36,
    align 8, !dbg !2913
  %57 = load %gt3e3t*, %gt3e3t** %19, align 8, !dbg !2914; 2:0
  %58 = load %gt3c3t*, %gt3c3t** %36, align 8, !dbg !2915; 2:0
; tür konumu *örs::derleme::imge::değişken::t : *örs::derleme::imge::t
  %59 = getelementptr inbounds 
    %gt3c3t, %gt3c3t* %58,
    i32 0, i32 3
;;-> (nil) 14
  %60 = load %gt3a2t*, %gt3a2t** %59, align 8, !dbg !2917; 2:0
  %61 = call %gt3a2t* (%gt3e3t*,%gt3a2t*) @"dağarcık::t.Ekle_ox14bi" (
      %gt3e3t* %57, 
      %gt3a2t* %60), !dbg !2918
  br label %her.guncelleme.ox2
her.son.ox2:
  %62 = load %gt3e3t*, %gt3e3t** %19, align 8, !dbg !2919; 2:0
; tür konumu *örs::derleme::imge::dağarcık::t : *örs::derleme::imge::t
  %63 = getelementptr inbounds 
    %gt3e3t, %gt3e3t* %62,
    i32 0, i32 2
  %64 = load %gt3a2t*, %gt3a2t** %63, align 8, !dbg !2921; 2:0
; Dönüş :
  ret %gt3a2t* %64
}

define external 
%gt3a2t* @"işlem::t.TürBelirle_ox112i"(%gt443t* %0, %gt25dt* %1, %gt2fet* %2)
#0       !dbg !2922 {
; Değişken : dönüş
  %4 = alloca %gt3a2t*, align 8
  store %gt3a2t* null, %gt3a2t** %4, align 8
; Değişken : İşlem
  %5 = alloca %gt443t*, align 8
  store %gt443t* %0, %gt443t** %5, align 8
  call void @llvm.dbg.declare(metadata %gt443t** %5, metadata !2927, metadata !DIExpression()), !dbg !2933
; Değişken : Derleme
  %6 = alloca %gt25dt*, align 8
  store %gt25dt* %1, %gt25dt** %6, align 8
  call void @llvm.dbg.declare(metadata %gt25dt** %6, metadata !2929, metadata !DIExpression()), !dbg !2934
; Değişken : Bölüm
  %7 = alloca %gt2fet*, align 8
  store %gt2fet* %2, %gt2fet** %7, align 8
  call void @llvm.dbg.declare(metadata %gt2fet** %7, metadata !2930, metadata !DIExpression()), !dbg !2935
  %8 = load %gt443t*, %gt443t** %5, align 8, !dbg !2937; 2:0
; tür konumu *örs::derleme::imge::işlem::t : *örs::derleme::imge::değişken::t
  %9 = getelementptr inbounds 
    %gt443t, %gt443t* %8,
    i32 0, i32 4
  %10 = load %gt3c3t*, %gt3c3t** %9, align 8, !dbg !2939; 2:0
; tür konumu *örs::derleme::imge::değişken::t : *örs::derleme::imge::cins::özet
  %11 = getelementptr inbounds 
    %gt3c3t, %gt3c3t* %10,
    i32 0, i32 2
  %12 = load %gt431t*, %gt431t** %11, align 8, !dbg !2941; 2:0
;;-> (nil) 0
  %13 = load %gt2fet*, %gt2fet** %7, align 8, !dbg !2942; 2:0
  %14 = call %gt431t* (%gt431t*,%gt2fet*) @"cins::özet.Yapılandır_ox111i" (
      %gt431t* %12, 
      %gt2fet* %13), !dbg !2943

; pascal 'Özet' örs::derleme::imge::cins::özet
  %15 = alloca %gt431t*, align 8
  store 
    %gt431t* %14,
    %gt431t** %15,
    align 8, !dbg !2944
  call void @llvm.dbg.declare(metadata %gt431t** %15, metadata !2946, metadata !DIExpression()), !dbg !2947
  %16 = load %gt443t*, %gt443t** %5, align 8, !dbg !2948; 2:0
; tür konumu *örs::derleme::imge::işlem::t : *örs::derleme::imge::t
  %17 = getelementptr inbounds 
    %gt443t, %gt443t* %16,
    i32 0, i32 3
  %18 = load %gt3a2t*, %gt3a2t** %17, align 8, !dbg !2950; 2:0

; pascal 'İmge' örs::derleme::imge::t
  %19 = alloca %gt3a2t*, align 8
  store 
    %gt3a2t* %18,
    %gt3a2t** %19,
    align 8, !dbg !2951
  call void @llvm.dbg.declare(metadata %gt3a2t** %19, metadata !2953, metadata !DIExpression()), !dbg !2954
  %20 = load %gt25dt*, %gt25dt** %6, align 8, !dbg !2955; 2:0
; tür konumu *örs::derleme::t : *örs::derleme::hafıza::t
  %21 = getelementptr inbounds 
    %gt25dt, %gt25dt* %20,
    i32 0, i32 13
  %22 = getelementptr inbounds
    %gt294t, %gt294t* %21,
    i64 0; konum alınıyor
  %23 = call %gt445t* @"işlem::YeniKonum_ox112i" (
      %gt294t* %22), !dbg !2957

; pascal 'Konum' örs::derleme::imge::işlem::konum
  %24 = alloca %gt445t*, align 8
  store 
    %gt445t* %23,
    %gt445t** %24,
    align 8, !dbg !2958
  call void @llvm.dbg.declare(metadata %gt445t** %24, metadata !2960, metadata !DIExpression()), !dbg !2961
; Atama ifadesi
  %25 = load %gt443t*, %gt443t** %5, align 8, !dbg !2962; 2:0
; tür konumu *örs::derleme::imge::işlem::t : *örs::derleme::imge::değişken::t
  %26 = getelementptr inbounds 
    %gt443t, %gt443t* %25,
    i32 0, i32 4
  %27 = load %gt3c3t*, %gt3c3t** %26, align 8, !dbg !2964; 2:0
; tür konumu *örs::derleme::imge::değişken::t : *örs::derleme::imge::t
  %28 = getelementptr inbounds 
    %gt3c3t, %gt3c3t* %27,
    i32 0, i32 3
  %29 = load %gt3a2t*, %gt3a2t** %28, align 8, !dbg !2966; 2:0
; tür konumu *örs::derleme::imge::t : *örs::derleme::nesne::t
  %30 = getelementptr inbounds 
    %gt3a2t, %gt3a2t* %29,
    i32 0, i32 6
; tür konumu *örs::derleme::nesne::t : *örs::derleme::imge::t
  %31 = getelementptr inbounds 
    %gt58dt, %gt58dt* %30,
    i32 0, i32 6
  %32 = load %gt443t*, %gt443t** %5, align 8, !dbg !2969; 2:0
; tür konumu *örs::derleme::imge::işlem::t : *örs::derleme::imge::değişken::t
  %33 = getelementptr inbounds 
    %gt443t, %gt443t* %32,
    i32 0, i32 4
  %34 = load %gt3c3t*, %gt3c3t** %33, align 8, !dbg !2971; 2:0
; tür konumu *örs::derleme::imge::değişken::t : *örs::derleme::imge::t
  %35 = getelementptr inbounds 
    %gt3c3t, %gt3c3t* %34,
    i32 0, i32 3
  %36 = load %gt3a2t*, %gt3a2t** %35, align 8, !dbg !2973; 2:0
;atama:
  store 
    %gt3a2t* %36,
    %gt3a2t** %31,
    align 8, !dbg !2974
; Atama ifadesi
  %37 = load %gt445t*, %gt445t** %24, align 8, !dbg !2975; 2:0
; tür konumu *örs::derleme::imge::işlem::konum : *örs::derleme::imge::cins::özet
  %38 = getelementptr inbounds 
    %gt445t, %gt445t* %37,
    i32 0, i32 2
  %39 = load %gt443t*, %gt443t** %5, align 8, !dbg !2977; 2:0
; tür konumu *örs::derleme::imge::işlem::t : *örs::derleme::imge::değişken::t
  %40 = getelementptr inbounds 
    %gt443t, %gt443t* %39,
    i32 0, i32 4
  %41 = load %gt3c3t*, %gt3c3t** %40, align 8, !dbg !2979; 2:0
; tür konumu *örs::derleme::imge::değişken::t : *örs::derleme::imge::cins::özet
  %42 = getelementptr inbounds 
    %gt3c3t, %gt3c3t* %41,
    i32 0, i32 2
  %43 = load %gt431t*, %gt431t** %42, align 8, !dbg !2981; 2:0
;atama:
  store 
    %gt431t* %43,
    %gt431t** %38,
    align 8, !dbg !2982
; Atama ifadesi
  %44 = load %gt445t*, %gt445t** %24, align 8, !dbg !2983; 2:0
; tür konumu *örs::derleme::imge::işlem::konum : *mimari
  %45 = getelementptr inbounds 
    %gt445t, %gt445t* %44,
    i32 0, i32 0
  %46 = load %gt443t*, %gt443t** %5, align 8, !dbg !2985; 2:0
; tür konumu *örs::derleme::imge::işlem::t : *d64
  %47 = getelementptr inbounds 
    %gt443t, %gt443t* %46,
    i32 0, i32 2
  %48 = load i64, i64* %47, align 8, !dbg !2987; 1:0
;atama:
  store 
    i64 %48,
    i64* %45,
    align 8, !dbg !2988
; Atama ifadesi
  %49 = load %gt445t*, %gt445t** %24, align 8, !dbg !2989; 2:0
; tür konumu *örs::derleme::imge::işlem::konum : *örs::derleme::imge::t
  %50 = getelementptr inbounds 
    %gt445t, %gt445t* %49,
    i32 0, i32 3
  %51 = load %gt443t*, %gt443t** %5, align 8, !dbg !2991; 2:0
; tür konumu *örs::derleme::imge::işlem::t : *örs::derleme::imge::t
  %52 = getelementptr inbounds 
    %gt443t, %gt443t* %51,
    i32 0, i32 3
  %53 = load %gt3a2t*, %gt3a2t** %52, align 8, !dbg !2993; 2:0
;atama:
  store 
    %gt3a2t* %53,
    %gt3a2t** %50,
    align 8, !dbg !2994
; Atama ifadesi
  %54 = load %gt445t*, %gt445t** %24, align 8, !dbg !2995; 2:0
; tür konumu *örs::derleme::imge::işlem::konum : *örs::derleme::imge::t
  %55 = getelementptr inbounds 
    %gt445t, %gt445t* %54,
    i32 0, i32 1
  %56 = load %gt3a2t*, %gt3a2t** %55, align 8, !dbg !2997; 2:0
; tür konumu *örs::derleme::imge::t : *örs::derleme::kütüphane::t
  %57 = getelementptr inbounds 
    %gt3a2t, %gt3a2t* %56,
    i32 0, i32 3
  %58 = load %gt2fet*, %gt2fet** %7, align 8, !dbg !2999; 2:0
; tür konumu *örs::derleme::bölüm::t : *örs::derleme::kütüphane::t
  %59 = getelementptr inbounds 
    %gt2fet, %gt2fet* %58,
    i32 0, i32 11
  %60 = load %gt391t*, %gt391t** %59, align 8, !dbg !3001; 2:0
;atama:
  store 
    %gt391t* %60,
    %gt391t** %57,
    align 8, !dbg !3002
  %61 = load %gt443t*, %gt443t** %5, align 8, !dbg !3003; 2:0
; tür konumu *örs::derleme::imge::işlem::t : *örs::derleme::imge::değişken::t
  %62 = getelementptr inbounds 
    %gt443t, %gt443t* %61,
    i32 0, i32 4
  %63 = load %gt3c3t*, %gt3c3t** %62, align 8, !dbg !3005; 2:0

; pascal 'Değişken' örs::derleme::imge::değişken::t
  %64 = alloca %gt3c3t*, align 8
  store 
    %gt3c3t* %63,
    %gt3c3t** %64,
    align 8, !dbg !3006
  call void @llvm.dbg.declare(metadata %gt3c3t** %64, metadata !3008, metadata !DIExpression()), !dbg !3009
  %65 = load %gt443t*, %gt443t** %5, align 8, !dbg !3010; 2:0
; tür konumu *örs::derleme::imge::işlem::t : *örs::derleme::imge::dağarcık::t
  %66 = getelementptr inbounds 
    %gt443t, %gt443t* %65,
    i32 0, i32 6
  %67 = load %gt3e3t*, %gt3e3t** %66, align 8, !dbg !3012; 2:0
; tür konumu *örs::derleme::imge::dağarcık::t : *örs::derleme::imge::k[%st681_1gt3a2t]
  %68 = getelementptr inbounds 
    %gt3e3t, %gt3e3t* %67,
    i32 0, i32 1
; tür konumu *örs::derleme::imge::k[%st681_1gt3a2t] : **örs::derleme::imge::t
  %69 = getelementptr inbounds 
    %st681_1gt3a2t, %st681_1gt3a2t* %68,
    i32 0, i32 3
  %70 = load %gt3a2t**, %gt3a2t*** %69, align 8, !dbg !3015; 3:0

; pascal 'Nesneler' örs::derleme::imge::t
  %71 = alloca %gt3a2t**, align 8
  store 
    %gt3a2t** %70,
    %gt3a2t*** %71,
    align 8, !dbg !3016
  call void @llvm.dbg.declare(metadata %gt3a2t*** %71, metadata !3019, metadata !DIExpression()), !dbg !3020
  %72 = load %gt443t*, %gt443t** %5, align 8, !dbg !3021; 2:0
; tür konumu *örs::derleme::imge::işlem::t : *örs::derleme::imge::dağarcık::t
  %73 = getelementptr inbounds 
    %gt443t, %gt443t* %72,
    i32 0, i32 6
  %74 = load %gt3e3t*, %gt3e3t** %73, align 8, !dbg !3023; 2:0
; tür konumu *örs::derleme::imge::dağarcık::t : *örs::derleme::imge::k[%st681_1gt3a2t]
  %75 = getelementptr inbounds 
    %gt3e3t, %gt3e3t* %74,
    i32 0, i32 1
; tür konumu *örs::derleme::imge::k[%st681_1gt3a2t] : *t32
  %76 = getelementptr inbounds 
    %st681_1gt3a2t, %st681_1gt3a2t* %75,
    i32 0, i32 1
  %77 = load i32, i32* %76, align 4, !dbg !3026; 1:0

; pascal 'boyut' t32
  %78 = alloca i32, align 4
  store 
    i32 %77,
    i32* %78,
    align 4, !dbg !3027
  call void @llvm.dbg.declare(metadata i32* %78, metadata !3028, metadata !DIExpression()), !dbg !3029
; Eğer ardılsız:
  br label %egera.ox0
egera.ox0:
; Karşılaştırma
  %79 = load i32, i32* %78, align 4, !dbg !3030; 1:0
  %80 = icmp sge i32 %79, 16 
  %81 = icmp ne i1 %80, 0
  br i1 %81, label %egera.beden.ox0, label %egera.son.ox0
egera.beden.ox0:
  %82 = load %gt2fet*, %gt2fet** %7, align 8, !dbg !3031; 2:0
; tür konumu *örs::derleme::bölüm::t : *örs::derleme::kaynak::t
  %83 = getelementptr inbounds 
    %gt2fet, %gt2fet* %82,
    i32 0, i32 7
;;-> (nil) 14
  %84 = load %gt50ft*, %gt50ft** %83, align 8, !dbg !3033; 2:0
  %85 = load %gt443t*, %gt443t** %5, align 8, !dbg !3034; 2:0
; tür konumu *örs::derleme::imge::işlem::t : *örs::derleme::imge::t
  %86 = getelementptr inbounds 
    %gt443t, %gt443t* %85,
    i32 0, i32 3
  %87 = load %gt3a2t*, %gt3a2t** %86, align 8, !dbg !3036; 2:0
; tür konumu *örs::derleme::imge::t : *örs::derleme::çözümleme::simge::konum
  %88 = getelementptr inbounds 
    %gt3a2t, %gt3a2t* %87,
    i32 0, i32 1
  %89 = getelementptr inbounds
    %gt4b8t, %gt4b8t* %88,
    i64 0; konum alınıyor
  %90 = load %gt443t*, %gt443t** %5, align 8, !dbg !3038; 2:0
; tür konumu *örs::derleme::imge::işlem::t : *örs::derleme::imge::t
  %91 = getelementptr inbounds 
    %gt443t, %gt443t* %90,
    i32 0, i32 3
  %92 = load %gt3a2t*, %gt3a2t** %91, align 8, !dbg !3040; 2:0
; tür konumu *örs::derleme::imge::t : *örs::üzengi::metin
  %93 = getelementptr inbounds 
    %gt3a2t, %gt3a2t* %92,
    i32 0, i32 2
  %94 = load %metin*, %metin** %93, align 8, !dbg !3042; 2:0
; tür konumu *örs::üzengi::metin : *t8
  %95 = getelementptr inbounds 
    %metin, %metin* %94,
    i32 0, i32 2
;;-> (nil) 14
  %96 = load i8*, i8** %95, align 8, !dbg !3044; 2:0
  %97 = call %gt3a2t* @"bildiri::Özel_ox116i" (
      %gt50ft* %84, 
      i32 403, 
      %gt4b8t* %89, 
      %metin* getelementptr inbounds (%metin, %metin* @m.ox274.ox64, i64 0), 
      i8* %96), !dbg !3045
; Dönüş :
  ret %gt3a2t* %97
egera.son.ox0:
  %98 = load %gt445t*, %gt445t** %24, align 8, !dbg !3046; 2:0
; tür konumu *örs::derleme::imge::işlem::konum : *örs::derleme::imge::cins::k[%st681_1gt431t]
  %99 = getelementptr inbounds 
    %gt445t, %gt445t* %98,
    i32 0, i32 4
  %100 = load %gt25dt*, %gt25dt** %6, align 8, !dbg !3048; 2:0
; tür konumu *örs::derleme::t : *örs::derleme::hafıza::t
  %101 = getelementptr inbounds 
    %gt25dt, %gt25dt* %100,
    i32 0, i32 13
  %102 = getelementptr inbounds
    %gt294t, %gt294t* %101,
    i64 0; konum alınıyor
 call void @"cins::özetler.Yapılandır_ox111i" (
      %st681_1gt431t* %99, 
      %gt294t* %102, 
      i32 16), !dbg !3050

; pascal 'i' t32
  %103 = alloca i32, align 4
  store 
    i32 0,
    i32* %103,
    align 4, !dbg !3051
  call void @llvm.dbg.declare(metadata i32* %103, metadata !3052, metadata !DIExpression()), !dbg !3053
  br label %her.kosul.ox2
her.kosul.ox2:
; Karşılaştırma
  %104 = load i32, i32* %103, align 4, !dbg !3054; 1:0
  %105 = load i32, i32* %78, align 4, !dbg !3055; 1:0
  %106 = icmp slt i32 %104,  %105 
  %107 = icmp ne i1 %106, 0
  br i1 %107, label %her.beden.ox2, label %her.son.ox2
her.guncelleme.ox2:
; Tekil :
  %108 = load i32, i32* %103, align 4, !dbg !3056; 1:0
  %109 = add i32 %108, 1
  store 
    i32 %109,
    i32* %103,
    align 4, !dbg !3057
  %110 = load i32, i32* %103, align 4, !dbg !3058; 1:0
  br label %her.kosul.ox2
her.beden.ox2:
; Atama ifadesi
; Dizi erişim
; Dizi erişim Nesneler
  %111 = load i32, i32* %103, align 4, !dbg !3060; 1:0
  %112 = load %gt3a2t**, %gt3a2t*** %71, align 8, !dbg !3061; 3:0
  %113 = sext i32 %111 to i64;eie??
;tekil
  %114 = getelementptr inbounds
     %gt3a2t*, %gt3a2t**  %112,
     i64 %113
  %115 = load %gt3a2t*, %gt3a2t** %114, align 8, !dbg !3062; 2:0
; tür konumu *örs::derleme::imge::t : *örs::derleme::imge::içerik
  %116 = getelementptr inbounds 
    %gt3a2t, %gt3a2t* %115,
    i32 0, i32 5

; Ortak çevirisi *örs::derleme::imge::içerik ==> *örs::derleme::imge::değişken::t (1, 2)
; Konum çevirisi:
  %117 = bitcast %gt3a1t* %116 to %gt3c3t**; 2
  %118 = load %gt3c3t*, %gt3c3t** %117, align 8, !dbg !3064; 2:0
;atama:
  store 
    %gt3c3t* %118,
    %gt3c3t** %64,
    align 8, !dbg !3065
; Atama ifadesi
  %119 = load %gt3c3t*, %gt3c3t** %64, align 8, !dbg !3066; 2:0
; tür konumu *örs::derleme::imge::değişken::t : *örs::derleme::imge::cins::özet
  %120 = getelementptr inbounds 
    %gt3c3t, %gt3c3t* %119,
    i32 0, i32 2
  %121 = load %gt431t*, %gt431t** %120, align 8, !dbg !3068; 2:0
;atama:
  store 
    %gt431t* %121,
    %gt431t** %15,
    align 8, !dbg !3069
  %122 = load %gt431t*, %gt431t** %15, align 8, !dbg !3070; 2:0
;;-> (nil) 0
  %123 = load %gt2fet*, %gt2fet** %7, align 8, !dbg !3071; 2:0
  %124 = call %gt431t* (%gt431t*,%gt2fet*) @"cins::özet.Yapılandır_ox111i" (
      %gt431t* %122, 
      %gt2fet* %123), !dbg !3072
; Eğer ardılsız:
  br label %egera.ox4
egera.ox4:
  %125 = load %gt431t*, %gt431t** %15, align 8, !dbg !3073; 2:0
  %126 = icmp ne %gt431t* %125, null
  %127 = xor i1 %126, true
  %128 = icmp ne i1 %127, 0
  br i1 %128, label %egera.beden.ox4, label %egera.son.ox4
egera.beden.ox4:
; Dönüş :
  ret %gt3a2t* null
egera.son.ox4:
; Atama ifadesi
  %129 = load %gt3c3t*, %gt3c3t** %64, align 8, !dbg !3074; 2:0
; tür konumu *örs::derleme::imge::değişken::t : *örs::derleme::imge::t
  %130 = getelementptr inbounds 
    %gt3c3t, %gt3c3t* %129,
    i32 0, i32 3
  %131 = load %gt3a2t*, %gt3a2t** %130, align 8, !dbg !3076; 2:0
; tür konumu *örs::derleme::imge::t : *örs::derleme::nesne::t
  %132 = getelementptr inbounds 
    %gt3a2t, %gt3a2t* %131,
    i32 0, i32 6
; tür konumu *örs::derleme::nesne::t : *örs::derleme::imge::cins::özet
  %133 = getelementptr inbounds 
    %gt58dt, %gt58dt* %132,
    i32 0, i32 7
  %134 = load %gt431t*, %gt431t** %15, align 8, !dbg !3079; 2:0
;atama:
  store 
    %gt431t* %134,
    %gt431t** %133,
    align 8, !dbg !3080
; Atama ifadesi
  %135 = load %gt3c3t*, %gt3c3t** %64, align 8, !dbg !3081; 2:0
; tür konumu *örs::derleme::imge::değişken::t : *örs::derleme::imge::t
  %136 = getelementptr inbounds 
    %gt3c3t, %gt3c3t* %135,
    i32 0, i32 3
  %137 = load %gt3a2t*, %gt3a2t** %136, align 8, !dbg !3083; 2:0
; tür konumu *örs::derleme::imge::t : *örs::derleme::nesne::t
  %138 = getelementptr inbounds 
    %gt3a2t, %gt3a2t* %137,
    i32 0, i32 6
; tür konumu *örs::derleme::nesne::t : *örs::derleme::imge::t
  %139 = getelementptr inbounds 
    %gt58dt, %gt58dt* %138,
    i32 0, i32 6
  %140 = load %gt3c3t*, %gt3c3t** %64, align 8, !dbg !3086; 2:0
; tür konumu *örs::derleme::imge::değişken::t : *örs::derleme::imge::t
  %141 = getelementptr inbounds 
    %gt3c3t, %gt3c3t* %140,
    i32 0, i32 3
  %142 = load %gt3a2t*, %gt3a2t** %141, align 8, !dbg !3088; 2:0
;atama:
  store 
    %gt3a2t* %142,
    %gt3a2t** %139,
    align 8, !dbg !3089
  %143 = load %gt3c3t*, %gt3c3t** %64, align 8, !dbg !3090; 2:0
; tür konumu *örs::derleme::imge::değişken::t : *örs::derleme::imge::t
  %144 = getelementptr inbounds 
    %gt3c3t, %gt3c3t* %143,
    i32 0, i32 3
  %145 = load %gt3a2t*, %gt3a2t** %144, align 8, !dbg !3092; 2:0
; tür konumu *örs::derleme::imge::t : *örs::derleme::nesne::t
  %146 = getelementptr inbounds 
    %gt3a2t, %gt3a2t* %145,
    i32 0, i32 6
; Tür sanal çağrı KalıpNakil-> *örs::derleme::nesne::t
  %147 = load %gt431t*, %gt431t** %15, align 8, !dbg !3094; 2:0
; tür konumu *örs::derleme::imge::cins::özet : *örs::derleme::imge::t
  %148 = getelementptr inbounds 
    %gt431t, %gt431t* %147,
    i32 0, i32 12
  %149 = load %gt3a2t*, %gt3a2t** %148, align 8, !dbg !3096; 2:0
; tür konumu *örs::derleme::imge::t : *örs::derleme::nesne::t
  %150 = getelementptr inbounds 
    %gt3a2t, %gt3a2t* %149,
    i32 0, i32 6
  %151 = getelementptr inbounds
    %gt58dt, %gt58dt* %150,
    i64 0; konum alınıyor
; Atama ifadesi
; tür konumu *örs::derleme::nesne::t : *örs::derleme::nesne::kesitler
  %152 = getelementptr inbounds 
    %gt58dt, %gt58dt* %146,
    i32 0, i32 2
; tür konumu *örs::derleme::nesne::kesitler : *t8
  %153 = getelementptr inbounds 
    %gt58ct, %gt58ct* %152,
    i32 0, i32 0
; tür konumu *örs::derleme::nesne::t : *örs::derleme::nesne::kesitler
  %154 = getelementptr inbounds 
    %gt58dt, %gt58dt* %151,
    i32 0, i32 2
; tür konumu *örs::derleme::nesne::kesitler : *t8
  %155 = getelementptr inbounds 
    %gt58ct, %gt58ct* %154,
    i32 0, i32 0
  %156 = load i8, i8* %155, align 1, !dbg !3104; 1:0
;atama:
  store 
    i8 %156,
    i8* %153,
    align 1, !dbg !3105
; Atama ifadesi
; tür konumu *örs::derleme::nesne::t : *örs::derleme::nesne::kesitler
  %157 = getelementptr inbounds 
    %gt58dt, %gt58dt* %146,
    i32 0, i32 2
; tür konumu *örs::derleme::nesne::kesitler : *t8
  %158 = getelementptr inbounds 
    %gt58ct, %gt58ct* %157,
    i32 0, i32 1
; tür konumu *örs::derleme::nesne::t : *örs::derleme::nesne::kesitler
  %159 = getelementptr inbounds 
    %gt58dt, %gt58dt* %151,
    i32 0, i32 2
; tür konumu *örs::derleme::nesne::kesitler : *t8
  %160 = getelementptr inbounds 
    %gt58ct, %gt58ct* %159,
    i32 0, i32 1
  %161 = load i8, i8* %160, align 1, !dbg !3110; 1:0
;atama:
  store 
    i8 %161,
    i8* %158,
    align 1, !dbg !3111
; Atama ifadesi
; tür konumu *örs::derleme::nesne::t : *örs::derleme::nesne::kesitler
  %162 = getelementptr inbounds 
    %gt58dt, %gt58dt* %146,
    i32 0, i32 2
; tür konumu *örs::derleme::nesne::kesitler : *t8
  %163 = getelementptr inbounds 
    %gt58ct, %gt58ct* %162,
    i32 0, i32 2
; tür konumu *örs::derleme::nesne::t : *örs::derleme::nesne::kesitler
  %164 = getelementptr inbounds 
    %gt58dt, %gt58dt* %151,
    i32 0, i32 2
; tür konumu *örs::derleme::nesne::kesitler : *t8
  %165 = getelementptr inbounds 
    %gt58ct, %gt58ct* %164,
    i32 0, i32 2
  %166 = load i8, i8* %165, align 1, !dbg !3116; 1:0
;atama:
  store 
    i8 %166,
    i8* %163,
    align 1, !dbg !3117
; Atama ifadesi
; tür konumu *örs::derleme::nesne::t : *örs::derleme::nesne::kesitler
  %167 = getelementptr inbounds 
    %gt58dt, %gt58dt* %146,
    i32 0, i32 2
; tür konumu *örs::derleme::nesne::kesitler : *t8
  %168 = getelementptr inbounds 
    %gt58ct, %gt58ct* %167,
    i32 0, i32 3
; tür konumu *örs::derleme::nesne::t : *örs::derleme::nesne::kesitler
  %169 = getelementptr inbounds 
    %gt58dt, %gt58dt* %151,
    i32 0, i32 2
; tür konumu *örs::derleme::nesne::kesitler : *t8
  %170 = getelementptr inbounds 
    %gt58ct, %gt58ct* %169,
    i32 0, i32 3
  %171 = load i8, i8* %170, align 1, !dbg !3122; 1:0
;atama:
  store 
    i8 %171,
    i8* %168,
    align 1, !dbg !3123
  br label %sanal.son.ox7
sanal.son.ox7:
; Sanal bitiş : KalıpNakil
; Durum 8
  br label %durum.ox8
durum.ox8:
  %172 = load %gt431t*, %gt431t** %15, align 8, !dbg !3124; 2:0
; tür konumu *örs::derleme::imge::cins::özet : *örs::derleme::imge::t
  %173 = getelementptr inbounds 
    %gt431t, %gt431t* %172,
    i32 0, i32 11
  %174 = load %gt3a2t*, %gt3a2t** %173, align 8, !dbg !3126; 2:0
; tür konumu *örs::derleme::imge::t : *t32
  %175 = getelementptr inbounds 
    %gt3a2t, %gt3a2t* %174,
    i32 0, i32 0
  %176 = load i32, i32* %175, align 4, !dbg !3128; 1:0
  switch i32 %176, label %durum.son.ox8 [
    i32 256, label %secim.ox8.ox9
  ]
  br label %secim.ox8.ox9
secim.ox8.ox9:
  %178 = load %gt443t*, %gt443t** %5, align 8, !dbg !3130; 2:0
; tür konumu *örs::derleme::imge::işlem::t : *d64
  %179 = getelementptr inbounds 
    %gt443t, %gt443t* %178,
    i32 0, i32 2
  %180 = load i64, i64* %179, align 8, !dbg !3132; 1:0
  %181 = or i64 %180, 1024
  store 
    i64 %181,
    i64* %179,
    align 8, !dbg !3133
  br label %durum.son.ox8
durum.son.ox8:
; Eğer ardılsız:
  br label %egera.oxa
egera.oxa:
; Karşılaştırma
  %182 = load i32, i32* %103, align 4, !dbg !3134; 1:0
; Ikiz işlem '-'
  %183 = load i32, i32* %78, align 4, !dbg !3135; 1:0
  %184 = sub i32 %183, 1
  %185 = icmp slt i32 %182,  %184 
  %186 = icmp ne i1 %185, 0
  br i1 %186, label %egera.beden.oxa, label %egera.son.oxa
egera.beden.oxa:
  %187 = load %gt445t*, %gt445t** %24, align 8, !dbg !3137; 2:0
; tür konumu *örs::derleme::imge::işlem::konum : *örs::derleme::imge::cins::k[%st681_1gt431t]
  %188 = getelementptr inbounds 
    %gt445t, %gt445t* %187,
    i32 0, i32 4
;;-> (nil) 4
  %189 = load %gt431t*, %gt431t** %15, align 8, !dbg !3139; 2:0
 call void @"cins::özetler.Ekle_ox111i" (
      %st681_1gt431t* %188, 
      %gt431t* %189), !dbg !3140
  br label %egera.son.oxa
egera.son.oxa:
  br label %her.guncelleme.ox2
her.son.ox2:
; Atama ifadesi
  %190 = load %gt445t*, %gt445t** %24, align 8, !dbg !3141; 2:0
; tür konumu *örs::derleme::imge::işlem::konum : *örs::derleme::imge::t
  %191 = getelementptr inbounds 
    %gt445t, %gt445t* %190,
    i32 0, i32 1
  %192 = load %gt3a2t*, %gt3a2t** %191, align 8, !dbg !3143; 2:0
; tür konumu *örs::derleme::imge::t : *örs::derleme::nesne::t
  %193 = getelementptr inbounds 
    %gt3a2t, %gt3a2t* %192,
    i32 0, i32 6
; tür konumu *örs::derleme::nesne::t : *örs::derleme::imge::cins::özet
  %194 = getelementptr inbounds 
    %gt58dt, %gt58dt* %193,
    i32 0, i32 7
  %195 = load %gt431t*, %gt431t** %194, align 8, !dbg !3146; 2:0
;atama:
  store 
    %gt431t* %195,
    %gt431t** %15,
    align 8, !dbg !3147
; Atama ifadesi
  %196 = load %gt3a2t*, %gt3a2t** %19, align 8, !dbg !3148; 2:0
; tür konumu *örs::derleme::imge::t : *örs::derleme::nesne::t
  %197 = getelementptr inbounds 
    %gt3a2t, %gt3a2t* %196,
    i32 0, i32 6
; tür konumu *örs::derleme::nesne::t : *örs::derleme::imge::t
  %198 = getelementptr inbounds 
    %gt58dt, %gt58dt* %197,
    i32 0, i32 6
  %199 = load %gt3a2t*, %gt3a2t** %19, align 8, !dbg !3151; 2:0
;atama:
  store 
    %gt3a2t* %199,
    %gt3a2t** %198,
    align 8, !dbg !3152
; Atama ifadesi
  %200 = load %gt3a2t*, %gt3a2t** %19, align 8, !dbg !3153; 2:0
; tür konumu *örs::derleme::imge::t : *örs::derleme::nesne::t
  %201 = getelementptr inbounds 
    %gt3a2t, %gt3a2t* %200,
    i32 0, i32 6
; tür konumu *örs::derleme::nesne::t : *örs::derleme::imge::cins::özet
  %202 = getelementptr inbounds 
    %gt58dt, %gt58dt* %201,
    i32 0, i32 7
  %203 = load %gt431t*, %gt431t** %15, align 8, !dbg !3156; 2:0
;atama:
  store 
    %gt431t* %203,
    %gt431t** %202,
    align 8, !dbg !3157
  %204 = load %gt431t*, %gt431t** %15, align 8, !dbg !3158; 2:0
;;-> (nil) 0
  %205 = load %gt2fet*, %gt2fet** %7, align 8, !dbg !3159; 2:0
  %206 = call %gt431t* (%gt431t*,%gt2fet*) @"cins::özet.Yapılandır_ox111i" (
      %gt431t* %204, 
      %gt2fet* %205), !dbg !3160
  %207 = load %gt3a2t*, %gt3a2t** %19, align 8, !dbg !3161; 2:0
; tür konumu *örs::derleme::imge::t : *örs::derleme::nesne::t
  %208 = getelementptr inbounds 
    %gt3a2t, %gt3a2t* %207,
    i32 0, i32 6
; Tür sanal çağrı KalıpNakil-> *örs::derleme::nesne::t
  %209 = load %gt431t*, %gt431t** %15, align 8, !dbg !3163; 2:0
; tür konumu *örs::derleme::imge::cins::özet : *örs::derleme::imge::t
  %210 = getelementptr inbounds 
    %gt431t, %gt431t* %209,
    i32 0, i32 12
  %211 = load %gt3a2t*, %gt3a2t** %210, align 8, !dbg !3165; 2:0
; tür konumu *örs::derleme::imge::t : *örs::derleme::nesne::t
  %212 = getelementptr inbounds 
    %gt3a2t, %gt3a2t* %211,
    i32 0, i32 6
  %213 = getelementptr inbounds
    %gt58dt, %gt58dt* %212,
    i64 0; konum alınıyor
; Atama ifadesi
; tür konumu *örs::derleme::nesne::t : *örs::derleme::nesne::kesitler
  %214 = getelementptr inbounds 
    %gt58dt, %gt58dt* %208,
    i32 0, i32 2
; tür konumu *örs::derleme::nesne::kesitler : *t8
  %215 = getelementptr inbounds 
    %gt58ct, %gt58ct* %214,
    i32 0, i32 0
; tür konumu *örs::derleme::nesne::t : *örs::derleme::nesne::kesitler
  %216 = getelementptr inbounds 
    %gt58dt, %gt58dt* %213,
    i32 0, i32 2
; tür konumu *örs::derleme::nesne::kesitler : *t8
  %217 = getelementptr inbounds 
    %gt58ct, %gt58ct* %216,
    i32 0, i32 0
  %218 = load i8, i8* %217, align 1, !dbg !3173; 1:0
;atama:
  store 
    i8 %218,
    i8* %215,
    align 1, !dbg !3174
; Atama ifadesi
; tür konumu *örs::derleme::nesne::t : *örs::derleme::nesne::kesitler
  %219 = getelementptr inbounds 
    %gt58dt, %gt58dt* %208,
    i32 0, i32 2
; tür konumu *örs::derleme::nesne::kesitler : *t8
  %220 = getelementptr inbounds 
    %gt58ct, %gt58ct* %219,
    i32 0, i32 1
; tür konumu *örs::derleme::nesne::t : *örs::derleme::nesne::kesitler
  %221 = getelementptr inbounds 
    %gt58dt, %gt58dt* %213,
    i32 0, i32 2
; tür konumu *örs::derleme::nesne::kesitler : *t8
  %222 = getelementptr inbounds 
    %gt58ct, %gt58ct* %221,
    i32 0, i32 1
  %223 = load i8, i8* %222, align 1, !dbg !3179; 1:0
;atama:
  store 
    i8 %223,
    i8* %220,
    align 1, !dbg !3180
; Atama ifadesi
; tür konumu *örs::derleme::nesne::t : *örs::derleme::nesne::kesitler
  %224 = getelementptr inbounds 
    %gt58dt, %gt58dt* %208,
    i32 0, i32 2
; tür konumu *örs::derleme::nesne::kesitler : *t8
  %225 = getelementptr inbounds 
    %gt58ct, %gt58ct* %224,
    i32 0, i32 2
; tür konumu *örs::derleme::nesne::t : *örs::derleme::nesne::kesitler
  %226 = getelementptr inbounds 
    %gt58dt, %gt58dt* %213,
    i32 0, i32 2
; tür konumu *örs::derleme::nesne::kesitler : *t8
  %227 = getelementptr inbounds 
    %gt58ct, %gt58ct* %226,
    i32 0, i32 2
  %228 = load i8, i8* %227, align 1, !dbg !3185; 1:0
;atama:
  store 
    i8 %228,
    i8* %225,
    align 1, !dbg !3186
; Atama ifadesi
; tür konumu *örs::derleme::nesne::t : *örs::derleme::nesne::kesitler
  %229 = getelementptr inbounds 
    %gt58dt, %gt58dt* %208,
    i32 0, i32 2
; tür konumu *örs::derleme::nesne::kesitler : *t8
  %230 = getelementptr inbounds 
    %gt58ct, %gt58ct* %229,
    i32 0, i32 3
; tür konumu *örs::derleme::nesne::t : *örs::derleme::nesne::kesitler
  %231 = getelementptr inbounds 
    %gt58dt, %gt58dt* %213,
    i32 0, i32 2
; tür konumu *örs::derleme::nesne::kesitler : *t8
  %232 = getelementptr inbounds 
    %gt58ct, %gt58ct* %231,
    i32 0, i32 3
  %233 = load i8, i8* %232, align 1, !dbg !3191; 1:0
;atama:
  store 
    i8 %233,
    i8* %230,
    align 1, !dbg !3192
  br label %sanal.son.oxd
sanal.son.oxd:
; Sanal bitiş : KalıpNakil
  %234 = load %gt3a2t*, %gt3a2t** %19, align 8, !dbg !3193; 2:0
; tür konumu *örs::derleme::imge::t : *örs::derleme::nesne::t
  %235 = getelementptr inbounds 
    %gt3a2t, %gt3a2t* %234,
    i32 0, i32 6
; Tür sanal çağrı Anlamlandır-> *örs::derleme::nesne::t
; Atama ifadesi
; tür konumu *örs::derleme::nesne::t : *örs::derleme::nesne::kesitler
  %236 = getelementptr inbounds 
    %gt58dt, %gt58dt* %235,
    i32 0, i32 2
; tür konumu *örs::derleme::nesne::kesitler : *t8
  %237 = getelementptr inbounds 
    %gt58ct, %gt58ct* %236,
    i32 0, i32 1
;atama:
  store 
    i8 4,
    i8* %237,
    align 1, !dbg !3199
  br label %sanal.son.oxf
sanal.son.oxf:
; Sanal bitiş : Anlamlandır
  %238 = load %gt443t*, %gt443t** %5, align 8, !dbg !3200; 2:0
; tür konumu *örs::derleme::imge::işlem::t : *örs::derleme::imge::t
  %239 = getelementptr inbounds 
    %gt443t, %gt443t* %238,
    i32 0, i32 3
  %240 = load %gt3a2t*, %gt3a2t** %239, align 8, !dbg !3202; 2:0
; Dönüş :
  ret %gt3a2t* %240
}

define external 
%gt3a2t* @"işlem::t.AltyapıÖnTanımı_ox112i"(%gt443t* %0, %gt25dt* %1, %gt2fet* %2)
#0       !dbg !3203 {
; Değişken : dönüş
  %4 = alloca %gt3a2t*, align 8
  store %gt3a2t* null, %gt3a2t** %4, align 8
; Değişken : İşlem
  %5 = alloca %gt443t*, align 8
  store %gt443t* %0, %gt443t** %5, align 8
  call void @llvm.dbg.declare(metadata %gt443t** %5, metadata !3207, metadata !DIExpression()), !dbg !3213
; Değişken : Derleme
  %6 = alloca %gt25dt*, align 8
  store %gt25dt* %1, %gt25dt** %6, align 8
  call void @llvm.dbg.declare(metadata %gt25dt** %6, metadata !3209, metadata !DIExpression()), !dbg !3214
; Değişken : Bölüm
  %7 = alloca %gt2fet*, align 8
  store %gt2fet* %2, %gt2fet** %7, align 8
  call void @llvm.dbg.declare(metadata %gt2fet** %7, metadata !3210, metadata !DIExpression()), !dbg !3215
  %8 = load %gt443t*, %gt443t** %5, align 8, !dbg !3217; 2:0
; tür konumu *örs::derleme::imge::işlem::t : *örs::derleme::imge::t
  %9 = getelementptr inbounds 
    %gt443t, %gt443t* %8,
    i32 0, i32 3
  %10 = load %gt3a2t*, %gt3a2t** %9, align 8, !dbg !3219; 2:0
; Dönüş :
  ret %gt3a2t* %10
}

define external 
%gt3a2t* @"işlem::t.TüreEkle_ox112i"(%gt443t* %0, %gt2fet* %1)
#0       !dbg !3220 {
; Değişken : dönüş
  %3 = alloca %gt3a2t*, align 8
  store %gt3a2t* null, %gt3a2t** %3, align 8
; Değişken : İşlem
  %4 = alloca %gt443t*, align 8
  store %gt443t* %0, %gt443t** %4, align 8
  call void @llvm.dbg.declare(metadata %gt443t** %4, metadata !3224, metadata !DIExpression()), !dbg !3228
; Değişken : Bölüm
  %5 = alloca %gt2fet*, align 8
  store %gt2fet* %1, %gt2fet** %5, align 8
  call void @llvm.dbg.declare(metadata %gt2fet** %5, metadata !3225, metadata !DIExpression()), !dbg !3229
; Eğer ardılsız:
  br label %egera.ox0
egera.ox0:
  %6 = load %gt443t*, %gt443t** %4, align 8, !dbg !3231; 2:0
; tür konumu *örs::derleme::imge::işlem::t : *örs::derleme::imge::değişken::t
  %7 = getelementptr inbounds 
    %gt443t, %gt443t* %6,
    i32 0, i32 5
  %8 = load %gt3c3t*, %gt3c3t** %7, align 8, !dbg !3233; 2:0
  %9 = icmp ne %gt3c3t* %8, null
  br i1 %9, label %egera.beden.ox0, label %egera.son.ox0
egera.beden.ox0:
  %10 = load %gt443t*, %gt443t** %4, align 8, !dbg !3235; 2:0
; tür konumu *örs::derleme::imge::işlem::t : *örs::derleme::imge::t
  %11 = getelementptr inbounds 
    %gt443t, %gt443t* %10,
    i32 0, i32 3
  %12 = load %gt3a2t*, %gt3a2t** %11, align 8, !dbg !3237; 2:0

; pascal 'İmge' örs::derleme::imge::t
  %13 = alloca %gt3a2t*, align 8
  store 
    %gt3a2t* %12,
    %gt3a2t** %13,
    align 8, !dbg !3238
  call void @llvm.dbg.declare(metadata %gt3a2t** %13, metadata !3240, metadata !DIExpression()), !dbg !3241
  %14 = load %gt443t*, %gt443t** %4, align 8, !dbg !3242; 2:0
; tür konumu *örs::derleme::imge::işlem::t : *örs::derleme::imge::değişken::t
  %15 = getelementptr inbounds 
    %gt443t, %gt443t* %14,
    i32 0, i32 5
  %16 = load %gt3c3t*, %gt3c3t** %15, align 8, !dbg !3244; 2:0
; tür konumu *örs::derleme::imge::değişken::t : *örs::derleme::imge::cins::özet
  %17 = getelementptr inbounds 
    %gt3c3t, %gt3c3t* %16,
    i32 0, i32 2
  %18 = load %gt431t*, %gt431t** %17, align 8, !dbg !3246; 2:0
; tür konumu *örs::derleme::imge::cins::özet : *örs::derleme::imge::t
  %19 = getelementptr inbounds 
    %gt431t, %gt431t* %18,
    i32 0, i32 11
  %20 = load %gt3a2t*, %gt3a2t** %19, align 8, !dbg !3248; 2:0
; tür konumu *örs::derleme::imge::t : *örs::üzengi::metin
  %21 = getelementptr inbounds 
    %gt3a2t, %gt3a2t* %20,
    i32 0, i32 2
  %22 = load %metin*, %metin** %21, align 8, !dbg !3250; 2:0

; pascal 'Aranan' örs::üzengi::metin
  %23 = alloca %metin*, align 8
  store 
    %metin* %22,
    %metin** %23,
    align 8, !dbg !3251
  call void @llvm.dbg.declare(metadata %metin** %23, metadata !3253, metadata !DIExpression()), !dbg !3254
  %24 = load %gt2fet*, %gt2fet** %5, align 8, !dbg !3255; 2:0
; tür konumu *örs::derleme::bölüm::t : *örs::derleme::kütüphane::t
  %25 = getelementptr inbounds 
    %gt2fet, %gt2fet* %24,
    i32 0, i32 11
  %26 = load %gt391t*, %gt391t** %25, align 8, !dbg !3257; 2:0
; tür konumu *örs::derleme::kütüphane::t : *örs::derleme::imge::k[%st714_1gt3a2t]
  %27 = getelementptr inbounds 
    %gt391t, %gt391t* %26,
    i32 0, i32 4
  %28 = load %st714_1gt3a2t*, %st714_1gt3a2t** %27, align 8, !dbg !3259; 2:0
;;-> (nil) 4
  %29 = load %metin*, %metin** %23, align 8, !dbg !3260; 2:0
  %30 = call %gt3a2t* (%st714_1gt3a2t*,%metin*) @"imge::sözlük.Ara_ox110i" (
      %st714_1gt3a2t* %28, 
      %metin* %29), !dbg !3261

; pascal 'Bulunan' örs::derleme::imge::t
  %31 = alloca %gt3a2t*, align 8
  store 
    %gt3a2t* %30,
    %gt3a2t** %31,
    align 8, !dbg !3262
  call void @llvm.dbg.declare(metadata %gt3a2t** %31, metadata !3264, metadata !DIExpression()), !dbg !3265
; Eğer ardılsız:
  br label %egera.ox2
egera.ox2:
  %32 = load %gt3a2t*, %gt3a2t** %31, align 8, !dbg !3266; 2:0
  %33 = icmp ne %gt3a2t* %32, null
  br i1 %33, label %egera.beden.ox2, label %egera.son.ox2
egera.beden.ox2:
; Durum 4
  br label %durum.ox4
durum.ox4:
  %34 = load %gt3a2t*, %gt3a2t** %31, align 8, !dbg !3268; 2:0
; tür konumu *örs::derleme::imge::t : *t32
  %35 = getelementptr inbounds 
    %gt3a2t, %gt3a2t* %34,
    i32 0, i32 0
  %36 = load i32, i32* %35, align 4, !dbg !3270; 1:0
  switch i32 %36, label %durum.son.ox4 [
    i32 274, label %secim.ox4.ox5
  ]
  br label %secim.ox4.ox5
secim.ox4.ox5:
  %38 = load %gt3a2t*, %gt3a2t** %31, align 8, !dbg !3272; 2:0
; tür konumu *örs::derleme::imge::t : *örs::derleme::imge::içerik
  %39 = getelementptr inbounds 
    %gt3a2t, %gt3a2t* %38,
    i32 0, i32 5

; Ortak çevirisi *örs::derleme::imge::içerik ==> *örs::derleme::imge::cins::t (1, 2)
; Konum çevirisi:
  %40 = bitcast %gt3a1t* %39 to %gt422t**; 2
  %41 = load %gt422t*, %gt422t** %40, align 8, !dbg !3274; 2:0

; pascal 'Tür' örs::derleme::imge::cins::t
  %42 = alloca %gt422t*, align 8
  store 
    %gt422t* %41,
    %gt422t** %42,
    align 8, !dbg !3275
  call void @llvm.dbg.declare(metadata %gt422t** %42, metadata !3277, metadata !DIExpression()), !dbg !3278
; Atama ifadesi
  %43 = load %gt443t*, %gt443t** %4, align 8, !dbg !3279; 2:0
; tür konumu *örs::derleme::imge::işlem::t : *örs::derleme::imge::değişken::t
  %44 = getelementptr inbounds 
    %gt443t, %gt443t* %43,
    i32 0, i32 5
  %45 = load %gt3c3t*, %gt3c3t** %44, align 8, !dbg !3281; 2:0
; tür konumu *örs::derleme::imge::değişken::t : *örs::derleme::imge::cins::özet
  %46 = getelementptr inbounds 
    %gt3c3t, %gt3c3t* %45,
    i32 0, i32 2
  %47 = load %gt431t*, %gt431t** %46, align 8, !dbg !3283; 2:0
; tür konumu *örs::derleme::imge::cins::özet : *örs::derleme::imge::t
  %48 = getelementptr inbounds 
    %gt431t, %gt431t* %47,
    i32 0, i32 11
  %49 = load %gt422t*, %gt422t** %42, align 8, !dbg !3285; 2:0
; tür konumu *örs::derleme::imge::cins::t : *örs::derleme::imge::t
  %50 = getelementptr inbounds 
    %gt422t, %gt422t* %49,
    i32 0, i32 6
  %51 = load %gt3a2t*, %gt3a2t** %50, align 8, !dbg !3287; 2:0
;atama:
  store 
    %gt3a2t* %51,
    %gt3a2t** %48,
    align 8, !dbg !3288
  %52 = load %gt422t*, %gt422t** %42, align 8, !dbg !3289; 2:0
; tür konumu *örs::derleme::imge::cins::t : *örs::derleme::imge::k[%st714_1gt3a2t]
  %53 = getelementptr inbounds 
    %gt422t, %gt422t* %52,
    i32 0, i32 8
  %54 = load %st714_1gt3a2t*, %st714_1gt3a2t** %53, align 8, !dbg !3291; 2:0
  %55 = load %gt3a2t*, %gt3a2t** %13, align 8, !dbg !3292; 2:0
; tür konumu *örs::derleme::imge::t : *örs::üzengi::metin
  %56 = getelementptr inbounds 
    %gt3a2t, %gt3a2t* %55,
    i32 0, i32 2
;;-> (nil) 14
  %57 = load %metin*, %metin** %56, align 8, !dbg !3294; 2:0
;;-> (nil) 4
  %58 = load %gt3a2t*, %gt3a2t** %13, align 8, !dbg !3295; 2:0
  %59 = call %gt3a2t* (%st714_1gt3a2t*,%metin*,%gt3a2t*) @"imge::sözlük.Ekle_ox110i" (
      %st714_1gt3a2t* %54, 
      %metin* %57, 
      %gt3a2t* %58), !dbg !3296
  br label %durum.son.ox4
durum.son.ox4:
  br label %egera.son.ox2
egera.son.ox2:
  br label %egera.son.ox0
egera.son.ox0:
  %60 = load %gt443t*, %gt443t** %4, align 8, !dbg !3297; 2:0
; tür konumu *örs::derleme::imge::işlem::t : *örs::derleme::imge::t
  %61 = getelementptr inbounds 
    %gt443t, %gt443t* %60,
    i32 0, i32 3
  %62 = load %gt3a2t*, %gt3a2t** %61, align 8, !dbg !3299; 2:0
; Dönüş :
  ret %gt3a2t* %62
}

define external 
%gt3a2t* @"işlem::t.Tanım_ox112i"(%gt443t* %0, %gt25dt* %1, %gt2fet* %2)
#0       !dbg !3300 {
; Değişken : dönüş
  %4 = alloca %gt3a2t*, align 8
  store %gt3a2t* null, %gt3a2t** %4, align 8
; Değişken : İşlem
  %5 = alloca %gt443t*, align 8
  store %gt443t* %0, %gt443t** %5, align 8
  call void @llvm.dbg.declare(metadata %gt443t** %5, metadata !3304, metadata !DIExpression()), !dbg !3310
; Değişken : Derleme
  %6 = alloca %gt25dt*, align 8
  store %gt25dt* %1, %gt25dt** %6, align 8
  call void @llvm.dbg.declare(metadata %gt25dt** %6, metadata !3306, metadata !DIExpression()), !dbg !3311
; Değişken : Bölüm
  %7 = alloca %gt2fet*, align 8
  store %gt2fet* %2, %gt2fet** %7, align 8
  call void @llvm.dbg.declare(metadata %gt2fet** %7, metadata !3307, metadata !DIExpression()), !dbg !3312
  %8 = load %gt443t*, %gt443t** %5, align 8, !dbg !3314; 2:0
; tür konumu *örs::derleme::imge::işlem::t : *örs::derleme::imge::t
  %9 = getelementptr inbounds 
    %gt443t, %gt443t* %8,
    i32 0, i32 3
  %10 = load %gt3a2t*, %gt3a2t** %9, align 8, !dbg !3316; 2:0

; pascal 'İmge' örs::derleme::imge::t
  %11 = alloca %gt3a2t*, align 8
  store 
    %gt3a2t* %10,
    %gt3a2t** %11,
    align 8, !dbg !3317
  call void @llvm.dbg.declare(metadata %gt3a2t** %11, metadata !3319, metadata !DIExpression()), !dbg !3320
; Eğer ardılsız:
  br label %egera.ox0
egera.ox0:
; Ikiz işlem '&'
  %12 = load %gt443t*, %gt443t** %5, align 8, !dbg !3321; 2:0
; tür konumu *örs::derleme::imge::işlem::t : *d64
  %13 = getelementptr inbounds 
    %gt443t, %gt443t* %12,
    i32 0, i32 2
  %14 = load i64, i64* %13, align 8, !dbg !3323; 1:0
  %15 = and i64 %14, 64
  %16 = icmp ne i64 %15, 0
  br i1 %16, label %egera.beden.ox0, label %egera.son.ox0
egera.beden.ox0:
  %17 = load %gt443t*, %gt443t** %5, align 8, !dbg !3324; 2:0
; tür konumu *örs::derleme::imge::işlem::t : *örs::derleme::imge::t
  %18 = getelementptr inbounds 
    %gt443t, %gt443t* %17,
    i32 0, i32 3
  %19 = load %gt3a2t*, %gt3a2t** %18, align 8, !dbg !3326; 2:0
; Dönüş :
  ret %gt3a2t* %19
egera.son.ox0:
; Eğer ardılsız:
  br label %egera.ox2
egera.ox2:
; Ikiz işlem '&'
  %20 = load %gt443t*, %gt443t** %5, align 8, !dbg !3327; 2:0
; tür konumu *örs::derleme::imge::işlem::t : *d64
  %21 = getelementptr inbounds 
    %gt443t, %gt443t* %20,
    i32 0, i32 2
  %22 = load i64, i64* %21, align 8, !dbg !3329; 1:0
  %23 = and i64 %22, 4096
  %24 = icmp ne i64 %23, 0
  br i1 %24, label %egera.beden.ox2, label %egera.son.ox2
egera.beden.ox2:
  %25 = load %gt443t*, %gt443t** %5, align 8, !dbg !3330; 2:0
;;-> (nil) 0
  %26 = load %gt25dt*, %gt25dt** %6, align 8, !dbg !3331; 2:0
;;-> (nil) 0
  %27 = load %gt2fet*, %gt2fet** %7, align 8, !dbg !3332; 2:0
  %28 = call %gt3a2t* (%gt443t*,%gt25dt*,%gt2fet*) @"işlem::t.TürBelirle_ox112i" (
      %gt443t* %25, 
      %gt25dt* %26, 
      %gt2fet* %27), !dbg !3333
; Dönüş :
  ret %gt3a2t* %28
egera.son.ox2:
  %29 = load %gt2fet*, %gt2fet** %7, align 8, !dbg !3334; 2:0
;;-> (nil) 4
  %30 = load %gt3a2t*, %gt3a2t** %11, align 8, !dbg !3335; 2:0
 call void @"bölüm::t.SıralamayaEkle_ox10ai" (
      %gt2fet* %29, 
      %gt3a2t* %30), !dbg !3336
; Eğer ve Değilse:
; Ikiz işlem '&'
  %31 = load %gt443t*, %gt443t** %5, align 8, !dbg !3337; 2:0
; tür konumu *örs::derleme::imge::işlem::t : *d64
  %32 = getelementptr inbounds 
    %gt443t, %gt443t* %31,
    i32 0, i32 2
  %33 = load i64, i64* %32, align 8, !dbg !3339; 1:0
  %34 = and i64 %33, 16
  %35 = icmp ne i64 %34, 0
  br i1 %35, label %egerv.beden.ox4, label %egerv.degilse.ox4
egerv.beden.ox4:
  %36 = load %gt3a2t*, %gt3a2t** %11, align 8, !dbg !3341; 2:0
; tür konumu *örs::derleme::imge::t : *örs::derleme::nesne::t
  %37 = getelementptr inbounds 
    %gt3a2t, %gt3a2t* %36,
    i32 0, i32 6
  %38 = call %gt58dt* (%gt58dt*,%metin*) @"nesne::t.Yaz_ox11ci" (
      %gt58dt* %37, 
      %metin* getelementptr inbounds (%metin, %metin* @m.ox274.ox66, i64 0)), !dbg !3343
; Eğer ardılsız:
  br label %egera.ox6
egera.ox6:
; Karşılaştırma
  %39 = load %gt3a2t*, %gt3a2t** %11, align 8, !dbg !3344; 2:0
; tür konumu *örs::derleme::imge::t : *örs::derleme::kütüphane::t
  %40 = getelementptr inbounds 
    %gt3a2t, %gt3a2t* %39,
    i32 0, i32 3
  %41 = load %gt391t*, %gt391t** %40, align 8, !dbg !3346; 2:0
  %42 = load %gt25dt*, %gt25dt** %6, align 8, !dbg !3347; 2:0
; tür konumu *örs::derleme::t : *örs::derleme::kütüphane::kökler
  %43 = getelementptr inbounds 
    %gt25dt, %gt25dt* %42,
    i32 0, i32 16
; tür konumu *örs::derleme::kütüphane::kökler : *örs::derleme::kütüphane::t
  %44 = getelementptr inbounds 
    %gt398t, %gt398t* %43,
    i32 0, i32 2
  %45 = load %gt391t*, %gt391t** %44, align 8, !dbg !3350; 2:0
  %46 = icmp ne %gt391t* %41,  %45 
  %47 = icmp ne i1 %46, 0
  br i1 %47, label %egera.beden.ox6, label %egera.son.ox6
egera.beden.ox6:
  %48 = load %gt2fet*, %gt2fet** %7, align 8, !dbg !3352; 2:0
; tür konumu *örs::derleme::bölüm::t : *örs::derleme::kaynak::t
  %49 = getelementptr inbounds 
    %gt2fet, %gt2fet* %48,
    i32 0, i32 7
;;-> (nil) 14
  %50 = load %gt50ft*, %gt50ft** %49, align 8, !dbg !3354; 2:0
  %51 = load %gt3a2t*, %gt3a2t** %11, align 8, !dbg !3355; 2:0
; tür konumu *örs::derleme::imge::t : *örs::derleme::çözümleme::simge::konum
  %52 = getelementptr inbounds 
    %gt3a2t, %gt3a2t* %51,
    i32 0, i32 1
  %53 = getelementptr inbounds
    %gt4b8t, %gt4b8t* %52,
    i64 0; konum alınıyor
  %54 = call %gt3a2t* @"bildiri::Özel_ox116i" (
      %gt50ft* %50, 
      i32 403, 
      %gt4b8t* %53, 
      %metin* getelementptr inbounds (%metin, %metin* @m.ox274.ox68, i64 0)), !dbg !3357
; Dönüş :
  ret %gt3a2t* %54
egera.son.ox6:
  br label %egerv.son.ox4
egerv.degilse.ox4:
; Eğer ve Değilse:
; Ikiz işlem '&'
  %55 = load %gt443t*, %gt443t** %5, align 8, !dbg !3359; 2:0
; tür konumu *örs::derleme::imge::işlem::t : *d64
  %56 = getelementptr inbounds 
    %gt443t, %gt443t* %55,
    i32 0, i32 2
  %57 = load i64, i64* %56, align 8, !dbg !3361; 1:0
  %58 = and i64 %57, 1
  %59 = icmp ne i64 %58, 0
  br i1 %59, label %egerv.beden.ox8, label %egerv.degilse.ox8
egerv.beden.ox8:
  %60 = load %gt3a2t*, %gt3a2t** %11, align 8, !dbg !3363; 2:0
; tür konumu *örs::derleme::imge::t : *örs::derleme::nesne::t
  %61 = getelementptr inbounds 
    %gt3a2t, %gt3a2t* %60,
    i32 0, i32 6
; tür konumu *örs::derleme::nesne::t : *örs::üzengi::metin
  %62 = getelementptr inbounds 
    %gt58dt, %gt58dt* %61,
    i32 0, i32 3
  %63 = load %metin*, %metin** %62, align 8, !dbg !3366; 2:0
  %64 = load %gt3a2t*, %gt3a2t** %11, align 8, !dbg !3367; 2:0
; tür konumu *örs::derleme::imge::t : *örs::üzengi::metin
  %65 = getelementptr inbounds 
    %gt3a2t, %gt3a2t* %64,
    i32 0, i32 2
  %66 = load %metin*, %metin** %65, align 8, !dbg !3369; 2:0
; tür konumu *örs::üzengi::metin : *t8
  %67 = getelementptr inbounds 
    %metin, %metin* %66,
    i32 0, i32 2
;;-> (nil) 14
  %68 = load i8*, i8** %67, align 8, !dbg !3371; 2:0
  %69 = call i32 (%metin*,%metin*,...) @"merkez::metin.Yaz_ox101i" (
      %metin* %63, 
      %metin* getelementptr inbounds (%metin, %metin* @m.ox274.ox70, i64 0), 
      i8* %68), !dbg !3372
  br label %egerv.son.ox8
egerv.degilse.ox8:
; Eğer ve Değilse:
  %70 = load %gt443t*, %gt443t** %5, align 8, !dbg !3374; 2:0
; tür konumu *örs::derleme::imge::işlem::t : *örs::derleme::imge::değişken::t
  %71 = getelementptr inbounds 
    %gt443t, %gt443t* %70,
    i32 0, i32 5
  %72 = load %gt3c3t*, %gt3c3t** %71, align 8, !dbg !3376; 2:0
  %73 = icmp ne %gt3c3t* %72, null
  br i1 %73, label %egerv.beden.oxa, label %egerv.degilse.oxa
egerv.beden.oxa:
  %74 = load %gt443t*, %gt443t** %5, align 8, !dbg !3378; 2:0
; tür konumu *örs::derleme::imge::işlem::t : *örs::derleme::imge::değişken::t
  %75 = getelementptr inbounds 
    %gt443t, %gt443t* %74,
    i32 0, i32 5
  %76 = load %gt3c3t*, %gt3c3t** %75, align 8, !dbg !3380; 2:0
; tür konumu *örs::derleme::imge::değişken::t : *örs::derleme::imge::cins::özet
  %77 = getelementptr inbounds 
    %gt3c3t, %gt3c3t* %76,
    i32 0, i32 2
  %78 = load %gt431t*, %gt431t** %77, align 8, !dbg !3382; 2:0
; tür konumu *örs::derleme::imge::cins::özet : *örs::derleme::imge::t
  %79 = getelementptr inbounds 
    %gt431t, %gt431t* %78,
    i32 0, i32 11
  %80 = load %gt3a2t*, %gt3a2t** %79, align 8, !dbg !3384; 2:0
; tür konumu *örs::derleme::imge::t : *örs::derleme::imge::içerik
  %81 = getelementptr inbounds 
    %gt3a2t, %gt3a2t* %80,
    i32 0, i32 5

; Ortak çevirisi *örs::derleme::imge::içerik ==> *örs::derleme::imge::cins::t (1, 2)
; Konum çevirisi:
  %82 = bitcast %gt3a1t* %81 to %gt422t**; 2
  %83 = load %gt422t*, %gt422t** %82, align 8, !dbg !3386; 2:0

; pascal 'Tür' örs::derleme::imge::cins::t
  %84 = alloca %gt422t*, align 8
  store 
    %gt422t* %83,
    %gt422t** %84,
    align 8, !dbg !3387
  call void @llvm.dbg.declare(metadata %gt422t** %84, metadata !3389, metadata !DIExpression()), !dbg !3390
  %85 = load %gt3a2t*, %gt3a2t** %11, align 8, !dbg !3391; 2:0
; tür konumu *örs::derleme::imge::t : *örs::derleme::nesne::t
  %86 = getelementptr inbounds 
    %gt3a2t, %gt3a2t* %85,
    i32 0, i32 6
; tür konumu *örs::derleme::nesne::t : *örs::üzengi::metin
  %87 = getelementptr inbounds 
    %gt58dt, %gt58dt* %86,
    i32 0, i32 3
  %88 = load %metin*, %metin** %87, align 8, !dbg !3394; 2:0
  %89 = load %gt3a2t*, %gt3a2t** %11, align 8, !dbg !3395; 2:0
; tür konumu *örs::derleme::imge::t : *örs::derleme::kütüphane::t
  %90 = getelementptr inbounds 
    %gt3a2t, %gt3a2t* %89,
    i32 0, i32 3
  %91 = load %gt391t*, %gt391t** %90, align 8, !dbg !3397; 2:0
; tür konumu *örs::derleme::kütüphane::t : *örs::derleme::imge::t
  %92 = getelementptr inbounds 
    %gt391t, %gt391t* %91,
    i32 0, i32 2
  %93 = load %gt3a2t*, %gt3a2t** %92, align 8, !dbg !3399; 2:0
; tür konumu *örs::derleme::imge::t : *örs::üzengi::metin
  %94 = getelementptr inbounds 
    %gt3a2t, %gt3a2t* %93,
    i32 0, i32 2
  %95 = load %metin*, %metin** %94, align 8, !dbg !3401; 2:0
; tür konumu *örs::üzengi::metin : *t8
  %96 = getelementptr inbounds 
    %metin, %metin* %95,
    i32 0, i32 2
;;-> (nil) 14
  %97 = load i8*, i8** %96, align 8, !dbg !3403; 2:0
  %98 = load %gt3a2t*, %gt3a2t** %11, align 8, !dbg !3404; 2:0
; tür konumu *örs::derleme::imge::t : *örs::üzengi::metin
  %99 = getelementptr inbounds 
    %gt3a2t, %gt3a2t* %98,
    i32 0, i32 2
  %100 = load %metin*, %metin** %99, align 8, !dbg !3406; 2:0
; tür konumu *örs::üzengi::metin : *t8
  %101 = getelementptr inbounds 
    %metin, %metin* %100,
    i32 0, i32 2
;;-> (nil) 14
  %102 = load i8*, i8** %101, align 8, !dbg !3408; 2:0
  %103 = load %gt422t*, %gt422t** %84, align 8, !dbg !3409; 2:0
; tür konumu *örs::derleme::imge::cins::t : *t32
  %104 = getelementptr inbounds 
    %gt422t, %gt422t* %103,
    i32 0, i32 0
;;-> (nil) 14
  %105 = load i32, i32* %104, align 4, !dbg !3411; 1:0
  %106 = load %gt3a2t*, %gt3a2t** %11, align 8, !dbg !3412; 2:0
; tür konumu *örs::derleme::imge::t : *örs::derleme::kütüphane::t
  %107 = getelementptr inbounds 
    %gt3a2t, %gt3a2t* %106,
    i32 0, i32 3
  %108 = load %gt391t*, %gt391t** %107, align 8, !dbg !3414; 2:0
; tür konumu *örs::derleme::kütüphane::t : *d32
  %109 = getelementptr inbounds 
    %gt391t, %gt391t* %108,
    i32 0, i32 1
;;-> (nil) 14
  %110 = load i32, i32* %109, align 4, !dbg !3416; 1:0
  %111 = load %gt443t*, %gt443t** %5, align 8, !dbg !3417; 2:0
; tür konumu *örs::derleme::imge::işlem::t : *d32
  %112 = getelementptr inbounds 
    %gt443t, %gt443t* %111,
    i32 0, i32 0
;;-> (nil) 14
  %113 = load i32, i32* %112, align 4, !dbg !3419; 1:0
  %114 = call i32 (%metin*,%metin*,...) @"merkez::metin.Yaz_ox101i" (
      %metin* %88, 
      %metin* getelementptr inbounds (%metin, %metin* @m.ox274.ox72, i64 0), 
      i8* %97, 
      i8* %102, 
      i32 %105, 
      i32 %110, 
      i32 %113), !dbg !3420
  br label %egerv.son.oxa
egerv.degilse.oxa:
  %115 = load %gt3a2t*, %gt3a2t** %11, align 8, !dbg !3422; 2:0
; tür konumu *örs::derleme::imge::t : *örs::derleme::nesne::t
  %116 = getelementptr inbounds 
    %gt3a2t, %gt3a2t* %115,
    i32 0, i32 6
; tür konumu *örs::derleme::nesne::t : *örs::üzengi::metin
  %117 = getelementptr inbounds 
    %gt58dt, %gt58dt* %116,
    i32 0, i32 3
  %118 = load %metin*, %metin** %117, align 8, !dbg !3425; 2:0
  %119 = load %gt3a2t*, %gt3a2t** %11, align 8, !dbg !3426; 2:0
; tür konumu *örs::derleme::imge::t : *örs::derleme::kütüphane::t
  %120 = getelementptr inbounds 
    %gt3a2t, %gt3a2t* %119,
    i32 0, i32 3
  %121 = load %gt391t*, %gt391t** %120, align 8, !dbg !3428; 2:0
; tür konumu *örs::derleme::kütüphane::t : *örs::derleme::imge::t
  %122 = getelementptr inbounds 
    %gt391t, %gt391t* %121,
    i32 0, i32 2
  %123 = load %gt3a2t*, %gt3a2t** %122, align 8, !dbg !3430; 2:0
; tür konumu *örs::derleme::imge::t : *örs::üzengi::metin
  %124 = getelementptr inbounds 
    %gt3a2t, %gt3a2t* %123,
    i32 0, i32 2
  %125 = load %metin*, %metin** %124, align 8, !dbg !3432; 2:0
; tür konumu *örs::üzengi::metin : *t8
  %126 = getelementptr inbounds 
    %metin, %metin* %125,
    i32 0, i32 2
;;-> (nil) 14
  %127 = load i8*, i8** %126, align 8, !dbg !3434; 2:0
  %128 = load %gt3a2t*, %gt3a2t** %11, align 8, !dbg !3435; 2:0
; tür konumu *örs::derleme::imge::t : *örs::üzengi::metin
  %129 = getelementptr inbounds 
    %gt3a2t, %gt3a2t* %128,
    i32 0, i32 2
  %130 = load %metin*, %metin** %129, align 8, !dbg !3437; 2:0
; tür konumu *örs::üzengi::metin : *t8
  %131 = getelementptr inbounds 
    %metin, %metin* %130,
    i32 0, i32 2
;;-> (nil) 14
  %132 = load i8*, i8** %131, align 8, !dbg !3439; 2:0
  %133 = load %gt3a2t*, %gt3a2t** %11, align 8, !dbg !3440; 2:0
; tür konumu *örs::derleme::imge::t : *örs::derleme::kütüphane::t
  %134 = getelementptr inbounds 
    %gt3a2t, %gt3a2t* %133,
    i32 0, i32 3
  %135 = load %gt391t*, %gt391t** %134, align 8, !dbg !3442; 2:0
; tür konumu *örs::derleme::kütüphane::t : *d32
  %136 = getelementptr inbounds 
    %gt391t, %gt391t* %135,
    i32 0, i32 1
;;-> (nil) 14
  %137 = load i32, i32* %136, align 4, !dbg !3444; 1:0
  %138 = load %gt443t*, %gt443t** %5, align 8, !dbg !3445; 2:0
; tür konumu *örs::derleme::imge::işlem::t : *d32
  %139 = getelementptr inbounds 
    %gt443t, %gt443t* %138,
    i32 0, i32 0
;;-> (nil) 14
  %140 = load i32, i32* %139, align 4, !dbg !3447; 1:0
  %141 = call i32 (%metin*,%metin*,...) @"merkez::metin.Yaz_ox101i" (
      %metin* %118, 
      %metin* getelementptr inbounds (%metin, %metin* @m.ox274.ox74, i64 0), 
      i8* %127, 
      i8* %132, 
      i32 %137, 
      i32 %140), !dbg !3448
  br label %egerv.son.oxa
egerv.son.oxa:
  br label %egerv.son.ox8
egerv.son.ox8:
  br label %egerv.son.ox4
egerv.son.ox4:
  %142 = load %gt443t*, %gt443t** %5, align 8, !dbg !3449; 2:0
;;-> (nil) 0
  %143 = load %gt25dt*, %gt25dt** %6, align 8, !dbg !3450; 2:0
;;-> (nil) 0
  %144 = load %gt2fet*, %gt2fet** %7, align 8, !dbg !3451; 2:0
  %145 = call %gt3a2t* (%gt443t*,%gt25dt*,%gt2fet*) @"işlem::t.TürBelirle_ox112i" (
      %gt443t* %142, 
      %gt25dt* %143, 
      %gt2fet* %144), !dbg !3452
; Dönüş :
  ret %gt3a2t* %145
}


; İşlem atıfları: 28
;örs::derleme::imge::Yeni
  declare %gt3a2t* @"imge::Yeni_ox110i"(%gt294t*, i32) #0
;örs::derleme::hafıza::Yeni
  declare i8* @"hafıza::t.Yeni_ox108i"(%gt294t*, i64, i64) #0
;örs::derleme::imge::cins::YeniÖzet
  declare %gt431t* @"cins::YeniÖzet_ox111i"(%gt294t*, %gt3a2t*) #0
;örs::derleme::imge::Adlı
  declare %gt3a2t* @"imge::Adlı_ox110i"(%gt294t*, %metin*, i32) #0
;örs::derleme::Tür
  declare i32 @"derleme::sayaçlar.Tür_ox107i"(%gt26et*) #0
;örs::derleme::imge::dağarcık::Yeni
  declare %gt3e3t* @"dağarcık::Yeni_ox14Bi"(%gt294t*, i32) #0
;örs::derleme::nesne::Yapılandır
  declare void @"nesne::t.Yapılandır_ox11ci"(%gt58dt*, %gt294t*, %gt3a2t*, %gt431t*, i32, i32) #0
;örs::derleme::hafıza::Metinden
  declare %metin* @"hafıza::t.Metinden_ox108i"(%gt294t*, %metin*) #0
;örs::derleme::imge::cins::YeniÖzetBoş
  declare %gt431t* @"cins::YeniÖzetBoş_ox111i"(%gt294t*) #0
;örs::derleme::imge::değişken::Yeni2
  declare %gt3c3t* @"değişken::Yeni2_ox143i"(%gt294t*, %metin*, i32, %gt431t*) #0
;örs::derleme::hafıza::küme::çizelge::DiziSırası
  declare i32 @"çizelge::DiziSırası_ox13Ei"(i32, i32) #0
;örs::derleme::hafıza::Dizi
  declare i8* @"hafıza::t.Dizi_ox108i"(%gt294t*, i64) #0
;örs::derleme::hafıza::küme::çizelge::Fnv1aD32
  declare i32 @"çizelge::Fnv1aD32_ox13Ei"(i32) #0
;örs::derleme::hafıza::Bırak
  declare void @"hafıza::t.Bırak_ox108i"(%gt294t*, i8*) #0
;::memset
  declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #0
;örs::derleme::imge::değişken::İkile
  declare %gt3c3t* @"değişken::t.İkile_ox143i"(%gt3c3t*, %gt294t*) #0
;örs::derleme::imge::dağarcık::Ekle
  declare %gt3a2t* @"dağarcık::t.Ekle_ox14bi"(%gt3e3t*, %gt3a2t*) #0
;örs::derleme::imge::cins::Yapılandır
  declare void @"cins::özetler.Yapılandır_ox111i"(%st681_1gt431t*, %gt294t*, i32) #0
;örs::derleme::imge::cins::İkile
  declare %gt431t* @"cins::özet.İkile_ox111i"(%gt431t*, %gt294t*, %gt3a2t*, i32) #0
;örs::derleme::imge::cins::Ekle
  declare void @"cins::özetler.Ekle_ox111i"(%st681_1gt431t*, %gt431t*) #0
;örs::derleme::Genel
  declare i32 @"derleme::sayaçlar.Genel_ox107i"(%gt26et*) #0
;örs::derleme::imge::cins::Yapılandır
  declare %gt431t* @"cins::özet.Yapılandır_ox111i"(%gt431t*, %gt2fet*) #0
;örs::derleme::bildiri::Özel
  declare %gt3a2t* @"bildiri::Özel_ox116i"(%gt50ft*, i32, %gt4b8t*, %metin*, ...) #0
;örs::derleme::imge::Ara
  declare %gt3a2t* @"imge::sözlük.Ara_ox110i"(%st714_1gt3a2t*, %metin*) #0
;örs::derleme::imge::Ekle
  declare %gt3a2t* @"imge::sözlük.Ekle_ox110i"(%st714_1gt3a2t*, %metin*, %gt3a2t*) #0
;örs::derleme::bölüm::SıralamayaEkle
  declare void @"bölüm::t.SıralamayaEkle_ox10ai"(%gt2fet*, %gt3a2t*) #0
;örs::derleme::nesne::Yaz
  declare %gt58dt* @"nesne::t.Yaz_ox11ci"(%gt58dt*, %metin*) #0
;örs::merkez::Yaz
  declare i32 @"merkez::metin.Yaz_ox101i"(%metin*, %metin*, ...) #0

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
  name: "ilk",  scope: !323,  file: !180, line: 24, baseType: !99, size: 32832)
!325 = !DIDerivedType(  tag: DW_TAG_member,
  name: "ikinci",  scope: !323,  file: !180, line: 25, baseType: !99, size: 32832, offset: 32832)
!326 = !DIDerivedType(  tag: DW_TAG_member,
  name: "üçüncü",  scope: !323,  file: !180, line: 26, baseType: !99, size: 32832, offset: 65664)
!327 = !{!324,!325,!326}
!323 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "özetArgümanları", file: !180, line: 22,  size: 98496, elements: !327)
!322 = !DIDerivedType(  tag: DW_TAG_member,
  name: "yıldız",  scope: !318,  file: !180, line: 41, baseType: !321, size: 256)
!328 = !DIDerivedType(  tag: DW_TAG_member,
  name: "değişken",  scope: !318,  file: !180, line: 42, baseType: !323, size: 98496, offset: 256)
!329 = !DIDerivedType(  tag: DW_TAG_member,
  name: "özet",  scope: !318,  file: !180, line: 43, baseType: !323, size: 98496, offset: 98752)
!330 = !{!322,!328,!329}
!318 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "argüman", file: !180, line: 39,  size: 197248, elements: !330)
!331 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !318, size: 64)
!338 = !DISubrange(count: 512)
!337 = !{!338}
!339 = !DICompositeType(tag: DW_TAG_array_type,
  baseType: !15, size: 72, elements: !337)
!334 = !DIDerivedType(  tag: DW_TAG_member,
  name: "ad",  scope: !333,  file: !180, line: 55, baseType: !99, size: 32832)
!335 = !DIDerivedType(  tag: DW_TAG_member,
  name: "ilk",  scope: !333,  file: !180, line: 56, baseType: !99, size: 32832, offset: 32832)
!336 = !DIDerivedType(  tag: DW_TAG_member,
  name: "ikinci",  scope: !333,  file: !180, line: 57, baseType: !99, size: 32832, offset: 65664)
!340 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_argümanlar",  scope: !333,  file: !180, line: 58, baseType: !339, size: 32768, offset: 98496)
!341 = !{!334,!335,!336,!340}
!333 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "bellekler", file: !180, line: 53,  size: 131264, elements: !341)
!342 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !333, size: 64)
!345 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_değer",  scope: !344,  file: !180, line: 71, baseType: !12, size: 32)
!346 = !DIDerivedType(  tag: DW_TAG_member,
  name: "özelleştirme",  scope: !344,  file: !180, line: 72, baseType: !12, size: 32, offset: 32)
!347 = !DIDerivedType(  tag: DW_TAG_member,
  name: "altyapı",  scope: !344,  file: !180, line: 73, baseType: !12, size: 32, offset: 64)
!348 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_tür",  scope: !344,  file: !180, line: 74, baseType: !12, size: 32, offset: 96)
!349 = !DIDerivedType(  tag: DW_TAG_member,
  name: "dağarcık",  scope: !344,  file: !180, line: 75, baseType: !12, size: 32, offset: 128)
!350 = !{!345,!346,!347,!348,!349}
!344 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "_sayaç", file: !180, line: 69,  size: 160, elements: !350)
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
!401 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !86, size: 64)
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
!418 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !86, size: 64)
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
!428 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !86, size: 64)
!442 = !DIDerivedType(  tag: DW_TAG_member,
  name: "türü",  scope: !441,  file: !237, line: 12, baseType: !12, size: 32)
!443 = !DIDerivedType(  tag: DW_TAG_member,
  name: "işleme",  scope: !441,  file: !237, line: 13, baseType: !12, size: 32, offset: 32)
!444 = !{!442,!443}
!441 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "özellikler", file: !237, line: 10,  size: 64, elements: !444)
!446 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !20, size: 64)
!448 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !432, size: 64)
!450 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !64, size: 64)
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
!471 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !86, size: 64)
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
  name: "SonNesne",  scope: !352,  file: !180, line: 7, baseType: !379, size: 64)
!408 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Sanalİşlemler",  scope: !352,  file: !180, line: 8, baseType: !407, size: 64, offset: 64)
!416 = !DIDerivedType(  tag: DW_TAG_member,
  name: "dağarcıklar",  scope: !352,  file: !180, line: 9, baseType: !409, size: 128, offset: 128)
!426 = !DIDerivedType(  tag: DW_TAG_member,
  name: "donatılmışlar",  scope: !352,  file: !180, line: 10, baseType: !417, size: 192, offset: 256)
!468 = !DIDerivedType(  tag: DW_TAG_member,
  name: "donatımlar",  scope: !352,  file: !180, line: 11, baseType: !427, size: 192, offset: 448)
!469 = !DIDerivedType(  tag: DW_TAG_member,
  name: "tekiller",  scope: !352,  file: !180, line: 12, baseType: !276, size: 192, offset: 640)
!479 = !DIDerivedType(  tag: DW_TAG_member,
  name: "çağrıNesneleri",  scope: !352,  file: !180, line: 13, baseType: !470, size: 192, offset: 832)
!503 = !DIDerivedType(  tag: DW_TAG_member,
  name: "kesitler",  scope: !352,  file: !180, line: 14, baseType: !480, size: 192, offset: 1024)
!511 = !DIDerivedType(  tag: DW_TAG_member,
  name: "döngüSonları",  scope: !352,  file: !180, line: 15, baseType: !504, size: 128, offset: 1216)
!512 = !DIDerivedType(  tag: DW_TAG_member,
  name: "döngüKoşulları",  scope: !352,  file: !180, line: 16, baseType: !504, size: 128, offset: 1344)
!513 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sanalSonları",  scope: !352,  file: !180, line: 17, baseType: !504, size: 128, offset: 1472)
!514 = !DIDerivedType(  tag: DW_TAG_member,
  name: "durumlar",  scope: !352,  file: !180, line: 18, baseType: !504, size: 128, offset: 1600)
!515 = !DIDerivedType(  tag: DW_TAG_member,
  name: "seçimler",  scope: !352,  file: !180, line: 19, baseType: !504, size: 128, offset: 1728)
!516 = !{!380,!408,!416,!426,!468,!469,!479,!503,!511,!512,!513,!514,!515}
!352 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "yığınlar", file: !180, line: 5,  size: 1856, elements: !516)
!182 = !DIDerivedType(  tag: DW_TAG_member,
  name: "d",  scope: !181,  file: !180, line: 90, baseType: !12, size: 32)
!183 = !DIDerivedType(  tag: DW_TAG_member,
  name: "no",  scope: !181,  file: !180, line: 91, baseType: !12, size: 32, offset: 32)
!184 = !DIDerivedType(  tag: DW_TAG_member,
  name: "seviye",  scope: !181,  file: !180, line: 92, baseType: !12, size: 32, offset: 64)
!186 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Kaynak",  scope: !181,  file: !180, line: 93, baseType: !185, size: 64, offset: 128)
!188 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Derleme",  scope: !181,  file: !180, line: 94, baseType: !187, size: 64, offset: 192)
!226 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Denetleme",  scope: !181,  file: !180, line: 95, baseType: !225, size: 64, offset: 256)
!315 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Sonİşlem",  scope: !181,  file: !180, line: 96, baseType: !314, size: 64, offset: 320)
!317 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Bölüm",  scope: !181,  file: !180, line: 97, baseType: !316, size: 64, offset: 384)
!332 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Argüman",  scope: !181,  file: !180, line: 98, baseType: !331, size: 64, offset: 448)
!343 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Bellekler",  scope: !181,  file: !180, line: 99, baseType: !342, size: 64, offset: 512)
!351 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_sayaç",  scope: !181,  file: !180, line: 100, baseType: !344, size: 160, offset: 576)
!517 = !DIDerivedType(  tag: DW_TAG_member,
  name: "yığın",  scope: !181,  file: !180, line: 101, baseType: !352, size: 1856, offset: 768)
!518 = !{!182,!183,!184,!186,!188,!226,!315,!317,!332,!343,!351,!517}
!181 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !180, line: 88,  size: 2624, elements: !518)
!519 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !181, size: 64)
!521 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !30, size: 64)
!523 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !123, size: 64)
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
!546 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !86, size: 64)
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
  name: "Sıradaki",  scope: !558,  file: !9, line: 0, baseType: !559, size: 64)
!562 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Önceki",  scope: !558,  file: !9, line: 0, baseType: !561, size: 64, offset: 64)
!564 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Sonraki",  scope: !558,  file: !9, line: 0, baseType: !563, size: 64, offset: 128)
!566 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !558,  file: !9, line: 0, baseType: !565, size: 64, offset: 192)
!567 = !DIDerivedType(  tag: DW_TAG_member,
  name: "no",  scope: !558,  file: !9, line: 0, baseType: !24, size: 32, offset: 256)
!568 = !DIDerivedType(  tag: DW_TAG_member,
  name: "dolama",  scope: !558,  file: !9, line: 0, baseType: !24, size: 32, offset: 288)
!569 = !{!560,!562,!564,!566,!567,!568}
!558 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "hücre", file: !9, line: 4,  size: 320, elements: !569)
!570 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !558, size: 64)
!572 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !558, size: 64)
!574 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !86, size: 64)
!576 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !558, size: 64)
!577 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !576, size: 64)
!555 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sayı",  scope: !554,  file: !9, line: 0, baseType: !24, size: 32)
!556 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hacim",  scope: !554,  file: !9, line: 0, baseType: !24, size: 32, offset: 32)
!557 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !554,  file: !9, line: 0, baseType: !24, size: 32, offset: 64)
!571 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Baş",  scope: !554,  file: !9, line: 0, baseType: !570, size: 64, offset: 128)
!573 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Son",  scope: !554,  file: !9, line: 0, baseType: !572, size: 64, offset: 192)
!575 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Hafıza",  scope: !554,  file: !9, line: 0, baseType: !574, size: 64, offset: 256)
!578 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Nesneler",  scope: !554,  file: !9, line: 0, baseType: !577, size: 64, offset: 320)
!579 = !{!555,!556,!557,!571,!573,!575,!578}
!554 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "çizelge", file: !9, line: 14,  size: 384, elements: !579)
!580 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !554, size: 64)
!582 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !57, size: 64)
!589 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !588, size: 64)
!591 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !588, size: 64)
!593 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !588, size: 64)
!595 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !11, size: 64)
!597 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !57, size: 64)
!590 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Sıradaki",  scope: !588,  file: !56, line: 0, baseType: !589, size: 64)
!592 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Önceki",  scope: !588,  file: !56, line: 0, baseType: !591, size: 64, offset: 64)
!594 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Sonraki",  scope: !588,  file: !56, line: 0, baseType: !593, size: 64, offset: 128)
!596 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Ad",  scope: !588,  file: !56, line: 0, baseType: !595, size: 64, offset: 192)
!598 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !588,  file: !56, line: 0, baseType: !597, size: 64, offset: 256)
!599 = !DIDerivedType(  tag: DW_TAG_member,
  name: "dolama",  scope: !588,  file: !56, line: 0, baseType: !24, size: 32, offset: 320)
!600 = !{!590,!592,!594,!596,!598,!599}
!588 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "hücre", file: !56, line: 11,  size: 384, elements: !600)
!601 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !588, size: 64)
!603 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !588, size: 64)
!605 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !86, size: 64)
!607 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !588, size: 64)
!608 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !607, size: 64)
!585 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sayı",  scope: !584,  file: !56, line: 0, baseType: !24, size: 32)
!586 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hacim",  scope: !584,  file: !56, line: 0, baseType: !24, size: 32, offset: 32)
!587 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !584,  file: !56, line: 0, baseType: !24, size: 32, offset: 64)
!602 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Baş",  scope: !584,  file: !56, line: 0, baseType: !601, size: 64, offset: 128)
!604 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Son",  scope: !584,  file: !56, line: 0, baseType: !603, size: 64, offset: 192)
!606 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Hafıza",  scope: !584,  file: !56, line: 0, baseType: !605, size: 64, offset: 256)
!609 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Nesneler",  scope: !584,  file: !56, line: 0, baseType: !608, size: 64, offset: 320)
!610 = !{!585,!586,!587,!602,!604,!606,!609}
!584 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "sözlük", file: !56, line: 21,  size: 384, elements: !610)
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
  name: "nesne",  scope: !631,  file: !170, line: 39, baseType: !38, size: 320)
!633 = !DIDerivedType(  tag: DW_TAG_member,
  name: "makina",  scope: !631,  file: !170, line: 40, baseType: !38, size: 320, offset: 320)
!634 = !{!632,!633}
!631 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "_yollar", file: !170, line: 37,  size: 640, elements: !634)
!639 = !DIDerivedType(  tag: DW_TAG_member,
  name: "genişlik",  scope: !638,  file: !37, line: 181, baseType: !176, size: 64)
!640 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !638,  file: !37, line: 182, baseType: !176, size: 64, offset: 64)
!641 = !DIDerivedType(  tag: DW_TAG_member,
  name: "dizi",  scope: !638,  file: !37, line: 183, baseType: !161, size: 128, offset: 128)
!642 = !{!639,!640,!641}
!638 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "metinler", file: !37, line: 179,  size: 256, elements: !642)
!644 = !DISubrange(count: 4)
!643 = !{!644}
!645 = !DICompositeType(tag: DW_TAG_array_type,
  baseType: !638, size: 72, elements: !643)
!637 = !DIDerivedType(  tag: DW_TAG_member,
  name: "belge",  scope: !636,  file: !170, line: 17, baseType: !12, size: 32)
!646 = !DIDerivedType(  tag: DW_TAG_member,
  name: "metinler",  scope: !636,  file: !170, line: 18, baseType: !645, size: 1024, offset: 64)
!647 = !{!637,!646}
!636 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "çıktı", file: !170, line: 15,  size: 1088, elements: !647)
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
!520 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Üretim",  scope: !171,  file: !170, line: 72, baseType: !519, size: 64, offset: 256)
!522 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Kaynak",  scope: !171,  file: !170, line: 73, baseType: !521, size: 64, offset: 320)
!524 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Ürün",  scope: !171,  file: !170, line: 74, baseType: !523, size: 64, offset: 384)
!553 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Türler",  scope: !171,  file: !170, line: 75, baseType: !552, size: 64, offset: 448)
!581 = !DIDerivedType(  tag: DW_TAG_member,
  name: "İşlemTanımları",  scope: !171,  file: !170, line: 76, baseType: !580, size: 64, offset: 512)
!583 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Kütüphane",  scope: !171,  file: !170, line: 77, baseType: !582, size: 64, offset: 576)
!612 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Kütüphaneler",  scope: !171,  file: !170, line: 78, baseType: !611, size: 64, offset: 640)
!620 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Ayıklama",  scope: !171,  file: !170, line: 79, baseType: !619, size: 64, offset: 704)
!622 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Değerler",  scope: !171,  file: !170, line: 80, baseType: !621, size: 64, offset: 768)
!626 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_sıralama",  scope: !171,  file: !170, line: 81, baseType: !625, size: 320, offset: 832)
!630 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_ilkSıralama",  scope: !171,  file: !170, line: 82, baseType: !629, size: 320, offset: 1152)
!635 = !DIDerivedType(  tag: DW_TAG_member,
  name: "yollar",  scope: !171,  file: !170, line: 83, baseType: !631, size: 640, offset: 1472)
!648 = !DIDerivedType(  tag: DW_TAG_member,
  name: "çıktı",  scope: !171,  file: !170, line: 84, baseType: !636, size: 1088, offset: 2112)
!649 = !{!172,!173,!174,!175,!177,!179,!520,!522,!524,!553,!581,!583,!612,!620,!622,!626,!630,!635,!648}
!171 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !170, line: 64,  size: 3200, elements: !649)
!650 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !171, size: 64)
!655 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !171, size: 64)
!656 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !655, size: 64)
!653 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !652,  file: !170, line: 0, baseType: !12, size: 32)
!654 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hacim",  scope: !652,  file: !170, line: 0, baseType: !12, size: 32, offset: 32)
!657 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Nesneler",  scope: !652,  file: !170, line: 0, baseType: !656, size: 64, offset: 64)
!658 = !{!653,!654,!657}
!652 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "bölümler", file: !170, line: 1,  size: 128, elements: !658)
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
!685 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !198, size: 64)
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
  name: "bellek",  scope: !661,  file: !10, line: 11, baseType: !99, size: 32832, offset: 7424)
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
  name: "Çıktı",  scope: !809,  file: !119, line: 34, baseType: !810, size: 64)
!813 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Nesne",  scope: !809,  file: !119, line: 35, baseType: !812, size: 64, offset: 64)
!815 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Makina",  scope: !809,  file: !119, line: 36, baseType: !814, size: 64, offset: 128)
!816 = !{!811,!813,!815}
!809 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "yollar", file: !119, line: 32,  size: 192, elements: !816)
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
!651 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Bölüm",  scope: !123,  file: !119, line: 53, baseType: !650, size: 64, offset: 512)
!660 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Bölümler",  scope: !123,  file: !119, line: 54, baseType: !659, size: 64, offset: 576)
!806 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Özelleştirme",  scope: !123,  file: !119, line: 55, baseType: !805, size: 64, offset: 640)
!808 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Kaynak",  scope: !123,  file: !119, line: 56, baseType: !807, size: 64, offset: 704)
!817 = !DIDerivedType(  tag: DW_TAG_member,
  name: "yollar",  scope: !123,  file: !119, line: 57, baseType: !809, size: 192, offset: 768)
!818 = !{!124,!125,!126,!127,!128,!129,!131,!133,!135,!160,!169,!651,!660,!806,!808,!817}
!123 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !119, line: 40,  size: 960, elements: !818)
!819 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !123, size: 64)
!121 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !120,  file: !119, line: 0, baseType: !12, size: 32)
!122 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hacim",  scope: !120,  file: !119, line: 0, baseType: !12, size: 32, offset: 32)
!820 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Nesneler",  scope: !120,  file: !119, line: 0, baseType: !819, size: 64, offset: 64)
!821 = !{!121,!122,!820}
!120 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "ürünler", file: !119, line: 1,  size: 128, elements: !821)
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
!834 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !57, size: 64)
!835 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !834, size: 64)
!832 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !831,  file: !56, line: 0, baseType: !12, size: 32)
!833 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hacim",  scope: !831,  file: !56, line: 0, baseType: !12, size: 32, offset: 32)
!836 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Nesneler",  scope: !831,  file: !56, line: 0, baseType: !835, size: 64, offset: 64)
!837 = !{!832,!833,!836}
!831 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "kütüphaneler", file: !56, line: 1,  size: 128, elements: !837)
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
!112 = !DIDerivedType(  tag: DW_TAG_member,
  name: "yolBoyutu",  scope: !111,  file: !29, line: 8, baseType: !24, size: 32)
!114 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_anayol",  scope: !111,  file: !29, line: 9, baseType: !113, size: 64, offset: 64)
!116 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Yol",  scope: !111,  file: !29, line: 10, baseType: !115, size: 64, offset: 128)
!118 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Derleme",  scope: !111,  file: !29, line: 11, baseType: !117, size: 64, offset: 192)
!822 = !DIDerivedType(  tag: DW_TAG_member,
  name: "ürünler",  scope: !111,  file: !29, line: 12, baseType: !120, size: 128, offset: 256)
!830 = !DIDerivedType(  tag: DW_TAG_member,
  name: "kaynaklar",  scope: !111,  file: !29, line: 13, baseType: !823, size: 128, offset: 384)
!838 = !DIDerivedType(  tag: DW_TAG_member,
  name: "birimler",  scope: !111,  file: !29, line: 14, baseType: !831, size: 128, offset: 512)
!864 = !DIDerivedType(  tag: DW_TAG_member,
  name: "bilgi",  scope: !111,  file: !29, line: 15, baseType: !840, size: 1152, offset: 640)
!865 = !{!112,!114,!116,!118,!822,!830,!838,!864}
!111 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "gezme", file: !29, line: 6,  size: 1792, elements: !865)
!866 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !111, size: 64)
!868 = !DIFile(
  filename: "<unknown>",
  directory: "./denemeler/\C3\B6rs/kaynak/")
!872 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !15, size: 64)
!874 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !15, size: 64)
!876 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !15, size: 64)
!878 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !92, size: 64)
!880 = !DICompositeType(tag: DW_TAG_structure_type, name: "%gt1b1t", file: !839, line: 151, flags: DIFlagFwdDecl)!881 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !880, size: 64)
!883 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !99, size: 64)
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
  name: "Tamam",  scope: !889,  file: !91, line: 63, baseType: !890, size: 64)
!893 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Değişken",  scope: !889,  file: !91, line: 64, baseType: !892, size: 64, offset: 64)
!894 = !{!891,!893}
!889 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "imgeler", file: !91, line: 61,  size: 128, elements: !894)
!895 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !889, size: 64)
!902 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !901, size: 64)
!904 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !901, size: 64)
!906 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !901, size: 64)
!908 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !11, size: 64)
!910 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !123, size: 64)
!903 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Sıradaki",  scope: !901,  file: !119, line: 0, baseType: !902, size: 64)
!905 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Önceki",  scope: !901,  file: !119, line: 0, baseType: !904, size: 64, offset: 64)
!907 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Sonraki",  scope: !901,  file: !119, line: 0, baseType: !906, size: 64, offset: 128)
!909 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Ad",  scope: !901,  file: !119, line: 0, baseType: !908, size: 64, offset: 192)
!911 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !901,  file: !119, line: 0, baseType: !910, size: 64, offset: 256)
!912 = !DIDerivedType(  tag: DW_TAG_member,
  name: "dolama",  scope: !901,  file: !119, line: 0, baseType: !24, size: 32, offset: 320)
!913 = !{!903,!905,!907,!909,!911,!912}
!901 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "hücre", file: !119, line: 11,  size: 384, elements: !913)
!914 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !901, size: 64)
!916 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !901, size: 64)
!918 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !86, size: 64)
!920 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !901, size: 64)
!921 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !920, size: 64)
!898 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sayı",  scope: !897,  file: !119, line: 0, baseType: !24, size: 32)
!899 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hacim",  scope: !897,  file: !119, line: 0, baseType: !24, size: 32, offset: 32)
!900 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !897,  file: !119, line: 0, baseType: !24, size: 32, offset: 64)
!915 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Baş",  scope: !897,  file: !119, line: 0, baseType: !914, size: 64, offset: 128)
!917 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Son",  scope: !897,  file: !119, line: 0, baseType: !916, size: 64, offset: 192)
!919 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Hafıza",  scope: !897,  file: !119, line: 0, baseType: !918, size: 64, offset: 256)
!922 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Nesneler",  scope: !897,  file: !119, line: 0, baseType: !921, size: 64, offset: 320)
!923 = !{!898,!899,!900,!915,!917,!919,!922}
!897 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "sözlük", file: !119, line: 21,  size: 384, elements: !923)
!924 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !897, size: 64)
!927 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !86, size: 64)
!931 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !227, size: 64)
!932 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !931, size: 64)
!928 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Hafıza",  scope: !926,  file: !9, line: 0, baseType: !927, size: 64)
!929 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !926,  file: !9, line: 0, baseType: !12, size: 32, offset: 64)
!930 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hacim",  scope: !926,  file: !9, line: 0, baseType: !12, size: 32, offset: 96)
!933 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Nesneler",  scope: !926,  file: !9, line: 0, baseType: !932, size: 64, offset: 128)
!934 = !{!928,!929,!930,!933}
!926 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "işlemler", file: !9, line: 7,  size: 192, elements: !934)
!935 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !926, size: 64)
!938 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !11, size: 64)
!940 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !11, size: 64)
!942 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !11, size: 64)
!944 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !11, size: 64)
!946 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !11, size: 64)
!939 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Metin",  scope: !937,  file: !91, line: 25, baseType: !938, size: 64)
!941 = !DIDerivedType(  tag: DW_TAG_member,
  name: "VeriMimarisi",  scope: !937,  file: !91, line: 26, baseType: !940, size: 64, offset: 64)
!943 = !DIDerivedType(  tag: DW_TAG_member,
  name: "LlcYolu",  scope: !937,  file: !91, line: 27, baseType: !942, size: 64, offset: 128)
!945 = !DIDerivedType(  tag: DW_TAG_member,
  name: "ClangYolu",  scope: !937,  file: !91, line: 28, baseType: !944, size: 64, offset: 192)
!947 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Sürüm",  scope: !937,  file: !91, line: 29, baseType: !946, size: 64, offset: 256)
!948 = !{!939,!941,!943,!945,!947}
!937 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "yerelleştirme", file: !91, line: 23,  size: 320, elements: !948)
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
  name: "kaynak",  scope: !972,  file: !91, line: 3, baseType: !12, size: 32)
!974 = !DIDerivedType(  tag: DW_TAG_member,
  name: "ürün",  scope: !972,  file: !91, line: 4, baseType: !12, size: 32, offset: 32)
!975 = !DIDerivedType(  tag: DW_TAG_member,
  name: "kütüphane",  scope: !972,  file: !91, line: 5, baseType: !12, size: 32, offset: 64)
!976 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hazne",  scope: !972,  file: !91, line: 6, baseType: !12, size: 32, offset: 96)
!977 = !DIDerivedType(  tag: DW_TAG_member,
  name: "cins",  scope: !972,  file: !91, line: 7, baseType: !12, size: 32, offset: 128)
!978 = !DIDerivedType(  tag: DW_TAG_member,
  name: "genel",  scope: !972,  file: !91, line: 8, baseType: !12, size: 32, offset: 160)
!979 = !{!973,!974,!975,!976,!977,!978}
!972 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "sayaçlar", file: !91, line: 1,  size: 192, elements: !979)
!982 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !57, size: 64)
!984 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !57, size: 64)
!986 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !57, size: 64)
!983 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Kök",  scope: !981,  file: !56, line: 3, baseType: !982, size: 64)
!985 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Merkez",  scope: !981,  file: !56, line: 4, baseType: !984, size: 64, offset: 64)
!987 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Hedef",  scope: !981,  file: !56, line: 5, baseType: !986, size: 64, offset: 128)
!988 = !DIDerivedType(  tag: DW_TAG_member,
  name: "birimler",  scope: !981,  file: !56, line: 6, baseType: !831, size: 128, offset: 192)
!989 = !{!983,!985,!987,!988}
!981 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "kökler", file: !56, line: 1,  size: 320, elements: !989)
!994 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !86, size: 64)
!995 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !994, size: 64)
!992 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !991,  file: !85, line: 0, baseType: !12, size: 32)
!993 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hacim",  scope: !991,  file: !85, line: 0, baseType: !12, size: 32, offset: 32)
!996 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Nesneler",  scope: !991,  file: !85, line: 0, baseType: !995, size: 64, offset: 64)
!997 = !{!992,!993,!996}
!991 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "k", file: !85, line: 1,  size: 128, elements: !997)
!1004 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !15, size: 64)
!1006 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !15, size: 64)
!1007 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1006, size: 64)
!1003 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sayı",  scope: !1002,  file: !91, line: 5, baseType: !12, size: 32)
!1005 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_ilk",  scope: !1002,  file: !91, line: 6, baseType: !1004, size: 64, offset: 64)
!1008 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_tümü",  scope: !1002,  file: !91, line: 7, baseType: !1007, size: 64, offset: 128)
!1009 = !{!1003,!1005,!1008}
!1002 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "argümanlar", file: !91, line: 3,  size: 192, elements: !1009)
!1012 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !38, size: 64)
!1014 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !38, size: 64)
!1016 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !38, size: 64)
!1013 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Hedef",  scope: !1011,  file: !91, line: 3, baseType: !1012, size: 64)
!1015 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Gerçek",  scope: !1011,  file: !91, line: 4, baseType: !1014, size: 64, offset: 64)
!1017 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Üretim",  scope: !1011,  file: !91, line: 5, baseType: !1016, size: 64, offset: 128)
!1018 = !{!1013,!1015,!1017}
!1011 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "yollar", file: !91, line: 1,  size: 192, elements: !1018)
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
!867 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Gezme",  scope: !92,  file: !91, line: 42, baseType: !866, size: 64, offset: 320)
!888 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Döküm",  scope: !92,  file: !91, line: 43, baseType: !887, size: 64, offset: 384)
!896 = !DIDerivedType(  tag: DW_TAG_member,
  name: "İmgeler",  scope: !92,  file: !91, line: 44, baseType: !895, size: 64, offset: 448)
!925 = !DIDerivedType(  tag: DW_TAG_member,
  name: "ÜrünSözlüğü",  scope: !92,  file: !91, line: 45, baseType: !924, size: 64, offset: 512)
!936 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Tanımlıİşlemler",  scope: !92,  file: !91, line: 46, baseType: !935, size: 64, offset: 576)
!949 = !DIDerivedType(  tag: DW_TAG_member,
  name: "yerelleştirme",  scope: !92,  file: !91, line: 47, baseType: !937, size: 320, offset: 640)
!950 = !DIDerivedType(  tag: DW_TAG_member,
  name: "bölümler",  scope: !92,  file: !91, line: 48, baseType: !652, size: 128, offset: 960)
!951 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hafıza",  scope: !92,  file: !91, line: 49, baseType: !86, size: 1920, offset: 1088)
!971 = !DIDerivedType(  tag: DW_TAG_member,
  name: "türler",  scope: !92,  file: !91, line: 50, baseType: !952, size: 32960, offset: 3008)
!980 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sayaçlar",  scope: !92,  file: !91, line: 51, baseType: !972, size: 192, offset: 35968)
!990 = !DIDerivedType(  tag: DW_TAG_member,
  name: "kökler",  scope: !92,  file: !91, line: 52, baseType: !981, size: 320, offset: 36160)
!998 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hafızalar",  scope: !92,  file: !91, line: 53, baseType: !991, size: 128, offset: 36480)
!999 = !DIDerivedType(  tag: DW_TAG_member,
  name: "ürünler",  scope: !92,  file: !91, line: 54, baseType: !120, size: 128, offset: 36608)
!1000 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sıralama",  scope: !92,  file: !91, line: 55, baseType: !120, size: 128, offset: 36736)
!1001 = !DIDerivedType(  tag: DW_TAG_member,
  name: "kaynaklar",  scope: !92,  file: !91, line: 56, baseType: !823, size: 128, offset: 36864)
!1010 = !DIDerivedType(  tag: DW_TAG_member,
  name: "argümanlar",  scope: !92,  file: !91, line: 57, baseType: !1002, size: 192, offset: 36992)
!1019 = !DIDerivedType(  tag: DW_TAG_member,
  name: "yollar",  scope: !92,  file: !91, line: 58, baseType: !1011, size: 192, offset: 37184)
!1020 = !{!93,!94,!96,!98,!108,!110,!867,!888,!896,!925,!936,!949,!950,!951,!971,!980,!990,!998,!999,!1000,!1001,!1010,!1019}
!92 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !91, line: 34,  size: 37376, elements: !1020)
!1021 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !92, size: 64)
!1023 = !DIFile(
  filename: "<unknown>",
  directory: "./denemeler/\C3\B6rs/kaynak/")
!1027 = !DIFile(
  filename: "<unknown>",
  directory: "./denemeler/\C3\B6rs/kaynak/")
!1041 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !198, size: 64)
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
  name: "_mimari",  scope: !1048,  file: !22, line: 29, baseType: !176, size: 64)
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
!1293 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !92, size: 64)
!1295 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !20, size: 64)
!1297 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !20, size: 64)
!1299 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !99, size: 64)
!1301 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !86, size: 64)
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
!1321 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !181, size: 64)
!1323 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !198, size: 64)
!1333 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1325, size: 64)
!1341 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !198, size: 64)
!1336 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !1335,  file: !85, line: 4, baseType: !12, size: 32)
!1337 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hacim",  scope: !1335,  file: !85, line: 5, baseType: !12, size: 32, offset: 32)
!1338 = !DIDerivedType(  tag: DW_TAG_member,
  name: "kalan",  scope: !1335,  file: !85, line: 6, baseType: !12, size: 32, offset: 64)
!1339 = !DIDerivedType(  tag: DW_TAG_member,
  name: "kullanım",  scope: !1335,  file: !85, line: 7, baseType: !1059, size: 16, offset: 96)
!1340 = !DIDerivedType(  tag: DW_TAG_member,
  name: "özellik",  scope: !1335,  file: !85, line: 8, baseType: !1059, size: 16, offset: 112)
!1342 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Veri",  scope: !1335,  file: !85, line: 9, baseType: !1341, size: 64, offset: 128)
!1343 = !{!1336,!1337,!1338,!1339,!1340,!1342}
!1335 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "satır", file: !85, line: 2,  size: 192, elements: !1343)
!1344 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1335, size: 64)
!1353 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1335, size: 64)
!1355 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1352, size: 64)
!1357 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1352, size: 64)
!1354 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !1352,  file: !85, line: 0, baseType: !1353, size: 64)
!1356 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Önceki",  scope: !1352,  file: !85, line: 0, baseType: !1355, size: 64, offset: 64)
!1358 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Sonraki",  scope: !1352,  file: !85, line: 0, baseType: !1357, size: 64, offset: 128)
!1359 = !{!1354,!1356,!1358}
!1352 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "zincirKökü", file: !85, line: 3,  size: 192, elements: !1359)
!1360 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1352, size: 64)
!1362 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1352, size: 64)
!1351 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !1350,  file: !85, line: 0, baseType: !12, size: 32)
!1361 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Baş",  scope: !1350,  file: !85, line: 0, baseType: !1360, size: 64, offset: 64)
!1363 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Son",  scope: !1350,  file: !85, line: 0, baseType: !1362, size: 64, offset: 128)
!1364 = !{!1351,!1361,!1363}
!1350 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "k", file: !85, line: 10,  size: 192, elements: !1364)
!1366 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1346, size: 64)
!1368 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1346, size: 64)
!1347 = !DIDerivedType(  tag: DW_TAG_member,
  name: "imge",  scope: !1346,  file: !85, line: 9, baseType: !12, size: 32)
!1348 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_sıra",  scope: !1346,  file: !85, line: 10, baseType: !12, size: 32, offset: 32)
!1349 = !DIDerivedType(  tag: DW_TAG_member,
  name: "girdi",  scope: !1346,  file: !85, line: 11, baseType: !12, size: 32, offset: 64)
!1365 = !DIDerivedType(  tag: DW_TAG_member,
  name: "satırlar",  scope: !1346,  file: !85, line: 12, baseType: !1350, size: 192, offset: 128)
!1367 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Sol",  scope: !1346,  file: !85, line: 13, baseType: !1366, size: 64, offset: 320)
!1369 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Sağ",  scope: !1346,  file: !85, line: 14, baseType: !1368, size: 64, offset: 384)
!1370 = !{!1347,!1348,!1349,!1365,!1367,!1369}
!1346 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "hücre", file: !85, line: 7,  size: 448, elements: !1370)
!1371 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1346, size: 64)
!1332 = !DIDerivedType(  tag: DW_TAG_member,
  name: "nüfus",  scope: !1331,  file: !85, line: 25, baseType: !12, size: 32)
!1334 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Kare",  scope: !1331,  file: !85, line: 26, baseType: !1333, size: 64, offset: 64)
!1345 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Son",  scope: !1331,  file: !85, line: 27, baseType: !1344, size: 64, offset: 128)
!1372 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Kök",  scope: !1331,  file: !85, line: 28, baseType: !1371, size: 64, offset: 192)
!1373 = !{!1332,!1334,!1345,!1372}
!1331 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !85, line: 23,  size: 256, elements: !1373)
!1374 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1331, size: 64)
!1326 = !DIDerivedType(  tag: DW_TAG_member,
  name: "görev",  scope: !1325,  file: !85, line: 37, baseType: !12, size: 32)
!1327 = !DIDerivedType(  tag: DW_TAG_member,
  name: "üyeSayısı",  scope: !1325,  file: !85, line: 38, baseType: !12, size: 32, offset: 32)
!1328 = !DIDerivedType(  tag: DW_TAG_member,
  name: "üyeBoyutu",  scope: !1325,  file: !85, line: 39, baseType: !12, size: 32, offset: 64)
!1329 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boşlar",  scope: !1325,  file: !85, line: 40, baseType: !12, size: 32, offset: 96)
!1330 = !DIDerivedType(  tag: DW_TAG_member,
  name: "genişlik",  scope: !1325,  file: !85, line: 41, baseType: !176, size: 64, offset: 128)
!1375 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Satırlar",  scope: !1325,  file: !85, line: 42, baseType: !1374, size: 64, offset: 192)
!1376 = !{!1326,!1327,!1328,!1329,!1330,!1375}
!1325 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "kare", file: !85, line: 35,  size: 256, elements: !1376)
!1378 = !DISubrange(count: 6)
!1377 = !{!1378}
!1379 = !DICompositeType(tag: DW_TAG_array_type,
  baseType: !1325, size: 72, elements: !1377)
!87 = !DIDerivedType(  tag: DW_TAG_member,
  name: "özellik",  scope: !86,  file: !85, line: 7, baseType: !12, size: 32)
!88 = !DIDerivedType(  tag: DW_TAG_member,
  name: "no",  scope: !86,  file: !85, line: 8, baseType: !12, size: 32, offset: 32)
!90 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Kaynak",  scope: !86,  file: !85, line: 9, baseType: !89, size: 64, offset: 64)
!1022 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Derleme",  scope: !86,  file: !85, line: 10, baseType: !1021, size: 64, offset: 128)
!1320 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Çözümleme",  scope: !86,  file: !85, line: 11, baseType: !1319, size: 64, offset: 192)
!1322 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Üretim",  scope: !86,  file: !85, line: 12, baseType: !1321, size: 64, offset: 256)
!1324 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Bölümler",  scope: !86,  file: !85, line: 13, baseType: !1323, size: 64, offset: 320)
!1380 = !DIDerivedType(  tag: DW_TAG_member,
  name: "kare",  scope: !86,  file: !85, line: 14, baseType: !1379, size: 1536, offset: 384)
!1381 = !{!87,!88,!90,!1022,!1320,!1322,!1324,!1380}
!86 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !85, line: 5,  size: 1920, elements: !1381)
!1382 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !86, size: 64)
!1384 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !68, size: 64)
!1385 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1384, size: 64)
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
!1383 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Hafıza",  scope: !64,  file: !19, line: 0, baseType: !1382, size: 64, offset: 256)
!1386 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Nesneler",  scope: !64,  file: !19, line: 0, baseType: !1385, size: 64, offset: 320)
!1387 = !{!65,!66,!67,!82,!84,!1383,!1386}
!64 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "sözlük", file: !19, line: 21,  size: 384, elements: !1387)
!1388 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !64, size: 64)
!1390 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !584, size: 64)
!1392 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !171, size: 64)
!1394 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !86, size: 64)
!1396 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !30, size: 64)
!58 = !DIDerivedType(  tag: DW_TAG_member,
  name: "özelik",  scope: !57,  file: !56, line: 19, baseType: !12, size: 32)
!59 = !DIDerivedType(  tag: DW_TAG_member,
  name: "no",  scope: !57,  file: !56, line: 20, baseType: !24, size: 32, offset: 32)
!61 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !57,  file: !56, line: 21, baseType: !60, size: 64, offset: 64)
!63 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Üst",  scope: !57,  file: !56, line: 22, baseType: !62, size: 64, offset: 128)
!1389 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Üyeler",  scope: !57,  file: !56, line: 23, baseType: !1388, size: 64, offset: 192)
!1391 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Astlar",  scope: !57,  file: !56, line: 24, baseType: !1390, size: 64, offset: 256)
!1393 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Bölüm",  scope: !57,  file: !56, line: 27, baseType: !1392, size: 64, offset: 320)
!1395 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Hafıza",  scope: !57,  file: !56, line: 28, baseType: !1394, size: 64, offset: 384)
!1397 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Kaynak",  scope: !57,  file: !56, line: 29, baseType: !1396, size: 64, offset: 448)
!1398 = !{!58,!59,!61,!63,!1389,!1391,!1393,!1395,!1397}
!57 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !56, line: 17,  size: 512, elements: !1398)
!1399 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !57, size: 64)
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
!1414 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !86, size: 64)
!1416 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1024, size: 64)
!1418 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !181, size: 64)
!1420 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !92, size: 64)
!1422 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !123, size: 64)
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
!1432 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !57, size: 64)
!1434 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !198, size: 64)
!1437 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !198, size: 64)
!1443 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !57, size: 64)
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
  name: "özelleştirme",  scope: !1499,  file: !9, line: 29, baseType: !176, size: 64)
!1502 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !1499,  file: !9, line: 30, baseType: !1501, size: 64, offset: 64)
!1504 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Çıktı",  scope: !1499,  file: !9, line: 31, baseType: !1503, size: 64, offset: 128)
!1506 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Atıf",  scope: !1499,  file: !9, line: 32, baseType: !1505, size: 64, offset: 192)
!1507 = !DIDerivedType(  tag: DW_TAG_member,
  name: "girdi",  scope: !1499,  file: !9, line: 33, baseType: !417, size: 192, offset: 256)
!1508 = !{!1500,!1502,!1504,!1506,!1507}
!1499 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "konum", file: !9, line: 27,  size: 448, elements: !1508)
!1509 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1499, size: 64)
!1511 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !20, size: 64)
!1514 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !20, size: 64)
!1516 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !20, size: 64)
!1518 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !57, size: 64)
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
  name: "özelleştirme",  scope: !1535,  file: !19, line: 9, baseType: !176, size: 64, offset: 192)
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
  name: "özellik",  scope: !1569,  file: !19, line: 9, baseType: !176, size: 64, offset: 64)
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
!1607 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !86, size: 64)
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
!1759 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1499, size: 64)
!1761 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !274, size: 64)
!1760 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Konum",  scope: !1758,  file: !9, line: 38, baseType: !1759, size: 64)
!1762 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Değişkenler",  scope: !1758,  file: !9, line: 39, baseType: !1761, size: 64, offset: 64)
!1763 = !{!1760,!1762}
!1758 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "sanalÇıktı", file: !9, line: 36,  size: 128, elements: !1763)
!1764 = !DINamespace(name:"kök", scope: null)
!1765 = !DINamespace(name:"örs", scope: !1764)
!1766 = !DINamespace(name:"derleme", scope: !1765)
!1767 = !DINamespace(name:"imge", scope: !1766)
!1768 = !DINamespace(name:"işlem", scope: !1767)


!1770 = !DIFile(
  filename: "./denemeler/\C3\B6rs/kaynak/derleme/imge/i\C5\9Flem/i\C5\9Flem.\C3\B6rs",
  directory: "./denemeler/\C3\B6rs/kaynak/")
!1771 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1499, size: 64)
!1772 = !DILocalVariable(name: "dönüş",
  scope: !1769, file: !1770, line: 15, type: !1771)
!1773 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !86, size: 64)
!1774 = !DILocalVariable(name: "Hafıza",
  scope: !1769, file: !1770, line: 42, type: !1773, arg: 1)
!1775 = !DISubroutineType(types: !1776)
!1776 = !{null, !1773 }
!1769 = distinct !DISubprogram( name: "işlem::YeniKonum_ox112i",
 scope: !1768,
 file: !1770,
 line: 42,
 type: !1775, unit: !8, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition)
  ;YeniKonum
!1777 = !DILocation(line: 42, column: 22, scope: !1769)
!1778 = distinct !DILexicalBlock(
        scope: !1769, file: !1770, line: 43, column: 1)
!1779 = !DILocation(line: 44, column: 22, scope: !1778)
!1780 = !DILocation(line: 44, column: 17, scope: !1778)
!1781 = !DILocation(line: 44, column: 3, scope: !1778)
!1782 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !20, size: 64)
!1783 = !DILocalVariable(name: "İmge",
  scope: !1778, file: !1770, line: 44, type: !1782)
!1784 = !DILocation(line: 44, column: 3, scope: !1778)
!1785 = !DILocation(line: 45, column: 20, scope: !1778)
!1786 = !DILocation(line: 45, column: 28, scope: !1778)
!1787 = !DILocation(line: 45, column: 3, scope: !1778)
!1788 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1499, size: 64)
!1789 = !DILocalVariable(name: "Konum",
  scope: !1778, file: !1770, line: 45, type: !1788)
!1790 = !DILocation(line: 45, column: 3, scope: !1778)
!1791 = !DILocation(line: 46, column: 3, scope: !1778)
!1792 = !DILocation(line: 46, column: 3, scope: !1778)
!1793 = !DILocation(line: 46, column: 15, scope: !1778)
!1794 = !DILocation(line: 46, column: 3, scope: !1778)
!1795 = !DILocation(line: 47, column: 3, scope: !1778)
!1796 = !DILocation(line: 47, column: 3, scope: !1778)
!1797 = !DILocation(line: 47, column: 3, scope: !1778)
!1798 = !DILocation(line: 47, column: 3, scope: !1778)
!1799 = !DILocation(line: 47, column: 3, scope: !1778)
!1800 = !DILocation(line: 47, column: 42, scope: !1778)
!1801 = !DILocation(line: 47, column: 50, scope: !1778)
!1802 = !DILocation(line: 47, column: 50, scope: !1778)
!1803 = !DILocation(line: 47, column: 50, scope: !1778)
!1804 = !DILocation(line: 47, column: 33, scope: !1778)
!1805 = !DILocation(line: 47, column: 3, scope: !1778)
!1806 = !DILocation(line: 48, column: 3, scope: !1778)
!1807 = !DILocation(line: 48, column: 3, scope: !1778)
!1808 = !DILocation(line: 48, column: 3, scope: !1778)
!1809 = !DILocation(line: 48, column: 3, scope: !1778)
!1810 = !DILocation(line: 48, column: 3, scope: !1778)
!1811 = !DILocation(line: 48, column: 3, scope: !1778)
!1812 = !DILocation(line: 48, column: 3, scope: !1778)
!1813 = !DILocation(line: 48, column: 37, scope: !1778)
!1814 = !DILocation(line: 48, column: 3, scope: !1778)
!1815 = !DILocation(line: 49, column: 3, scope: !1778)
!1816 = !DILocation(line: 49, column: 3, scope: !1778)
!1817 = !DILocation(line: 49, column: 30, scope: !1778)
!1818 = !DILocation(line: 49, column: 3, scope: !1778)
!1819 = !DILocation(line: 50, column: 3, scope: !1778)
!1820 = !DILocation(line: 50, column: 3, scope: !1778)
!1821 = distinct !DILexicalBlock(
        scope: !1778, file: !1770, line: 50, column: 15)
!1822 = distinct !DILexicalBlock(
        scope: !1821, file: !1770, line: 248, column: 1)
!1823 = !DILocation(line: 244, column: 3, scope: !1822)
!1824 = !DILocation(line: 244, column: 3, scope: !1822)
!1825 = !DILocation(line: 244, column: 3, scope: !1822)
!1826 = !DILocation(line: 245, column: 3, scope: !1822)
!1827 = !DILocation(line: 245, column: 3, scope: !1822)
!1828 = !DILocation(line: 245, column: 3, scope: !1822)
!1829 = !DILocation(line: 51, column: 7, scope: !1778)


!1831 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !227, size: 64)
!1832 = !DILocalVariable(name: "dönüş",
  scope: !1830, file: !1770, line: 15, type: !1831)
!1833 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !86, size: 64)
!1835 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !11, size: 64)
!1834 = !DILocalVariable(name: "Hafıza",
  scope: !1830, file: !1770, line: 54, type: !1833, arg: 1)
!1836 = !DILocalVariable(name: "Ad",
  scope: !1830, file: !1770, line: 54, type: !1835, arg: 2)
!1837 = !DISubroutineType(types: !1838)
!1838 = !{null, !1833, !1835 }
!1830 = distinct !DISubprogram( name: "işlem::Yeni_ox112i",
 scope: !1768,
 file: !1770,
 line: 54,
 type: !1837, unit: !8, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition)
  ;Yeni
!1839 = !DILocation(line: 54, column: 17, scope: !1830)
!1840 = !DILocation(line: 54, column: 36, scope: !1830)
!1841 = distinct !DILexicalBlock(
        scope: !1830, file: !1770, line: 55, column: 1)
!1842 = !DILocation(line: 56, column: 35, scope: !1841)
!1843 = !DILocation(line: 56, column: 43, scope: !1841)
!1844 = !DILocation(line: 56, column: 30, scope: !1841)
!1845 = !DILocation(line: 56, column: 3, scope: !1841)
!1846 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !20, size: 64)
!1847 = !DILocalVariable(name: "İmge",
  scope: !1841, file: !1770, line: 56, type: !1846)
!1848 = !DILocation(line: 56, column: 3, scope: !1841)
!1849 = !DILocation(line: 57, column: 28, scope: !1841)
!1850 = !DILocation(line: 57, column: 36, scope: !1841)
!1851 = !DILocation(line: 57, column: 3, scope: !1841)
!1852 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !227, size: 64)
!1853 = !DILocalVariable(name: "İşlem",
  scope: !1841, file: !1770, line: 57, type: !1852)
!1854 = !DILocation(line: 57, column: 3, scope: !1841)
!1855 = !DILocation(line: 58, column: 3, scope: !1841)
!1856 = !DILocation(line: 58, column: 3, scope: !1841)
!1857 = !DILocation(line: 58, column: 24, scope: !1841)
!1858 = !DILocation(line: 58, column: 3, scope: !1841)
!1859 = !DILocation(line: 59, column: 3, scope: !1841)
!1860 = !DILocation(line: 59, column: 3, scope: !1841)
!1861 = !DILocation(line: 59, column: 24, scope: !1841)
!1862 = !DILocation(line: 59, column: 24, scope: !1841)
!1863 = !DILocation(line: 59, column: 24, scope: !1841)
!1864 = !DILocation(line: 59, column: 24, scope: !1841)
!1865 = !DILocation(line: 59, column: 50, scope: !1841)
!1866 = !DILocation(line: 59, column: 3, scope: !1841)
!1867 = !DILocation(line: 60, column: 3, scope: !1841)
!1868 = !DILocation(line: 60, column: 3, scope: !1841)
!1869 = !DILocation(line: 60, column: 45, scope: !1841)
!1870 = !DILocation(line: 60, column: 40, scope: !1841)
!1871 = !DILocation(line: 60, column: 3, scope: !1841)
!1872 = !DILocation(line: 61, column: 3, scope: !1841)
!1873 = !DILocation(line: 61, column: 3, scope: !1841)
!1874 = !DILocation(line: 61, column: 24, scope: !1841)
!1875 = !DILocation(line: 61, column: 3, scope: !1841)
!1876 = !DILocation(line: 62, column: 3, scope: !1841)
!1877 = !DILocation(line: 62, column: 3, scope: !1841)
!1878 = !DILocation(line: 62, column: 26, scope: !1841)
!1879 = !DILocation(line: 62, column: 34, scope: !1841)
!1880 = !DILocation(line: 62, column: 15, scope: !1841)
!1881 = !DILocation(line: 63, column: 7, scope: !1841)


!1883 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !227, size: 64)
!1884 = !DILocalVariable(name: "dönüş",
  scope: !1882, file: !1770, line: 15, type: !1883)
!1885 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !86, size: 64)
!1887 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !11, size: 64)
!1889 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !238, size: 64)
!1886 = !DILocalVariable(name: "Hafıza",
  scope: !1882, file: !1770, line: 68, type: !1885, arg: 1)
!1888 = !DILocalVariable(name: "Ad",
  scope: !1882, file: !1770, line: 69, type: !1887, arg: 2)
!1890 = !DILocalVariable(name: "Dönüş",
  scope: !1882, file: !1770, line: 70, type: !1889, arg: 3)
!1891 = !DISubroutineType(types: !1892)
!1892 = !{null, !1885, !1887, !1889 }
!1882 = distinct !DISubprogram( name: "işlem::Yeni2_ox112i",
 scope: !1768,
 file: !1770,
 line: 67,
 type: !1891, unit: !8, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition)
  ;Yeni2
!1893 = !DILocation(line: 68, column: 3, scope: !1882)
!1894 = !DILocation(line: 69, column: 3, scope: !1882)
!1895 = !DILocation(line: 70, column: 3, scope: !1882)
!1896 = distinct !DILexicalBlock(
        scope: !1882, file: !1770, line: 71, column: 1)
!1897 = !DILocation(line: 72, column: 24, scope: !1896)
!1898 = !DILocation(line: 72, column: 41, scope: !1896)
!1899 = !DILocation(line: 72, column: 32, scope: !1896)
!1900 = !DILocation(line: 72, column: 3, scope: !1896)
!1901 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !11, size: 64)
!1902 = !DILocalVariable(name: "YeniAd",
  scope: !1896, file: !1770, line: 72, type: !1901)
!1903 = !DILocation(line: 72, column: 3, scope: !1896)
!1904 = !DILocation(line: 73, column: 35, scope: !1896)
!1905 = !DILocation(line: 73, column: 43, scope: !1896)
!1906 = !DILocation(line: 73, column: 30, scope: !1896)
!1907 = !DILocation(line: 73, column: 3, scope: !1896)
!1908 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !20, size: 64)
!1909 = !DILocalVariable(name: "İmge",
  scope: !1896, file: !1770, line: 73, type: !1908)
!1910 = !DILocation(line: 73, column: 3, scope: !1896)
!1911 = !DILocation(line: 74, column: 28, scope: !1896)
!1912 = !DILocation(line: 74, column: 36, scope: !1896)
!1913 = !DILocation(line: 74, column: 3, scope: !1896)
!1914 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !227, size: 64)
!1915 = !DILocalVariable(name: "İşlem",
  scope: !1896, file: !1770, line: 74, type: !1914)
!1916 = !DILocation(line: 74, column: 3, scope: !1896)
!1917 = !DILocation(line: 75, column: 3, scope: !1896)
!1918 = !DILocation(line: 75, column: 3, scope: !1896)
!1919 = !DILocation(line: 75, column: 24, scope: !1896)
!1920 = !DILocation(line: 75, column: 3, scope: !1896)
!1921 = !DILocation(line: 76, column: 3, scope: !1896)
!1922 = !DILocation(line: 76, column: 3, scope: !1896)
!1923 = !DILocation(line: 76, column: 24, scope: !1896)
!1924 = !DILocation(line: 76, column: 24, scope: !1896)
!1925 = !DILocation(line: 76, column: 24, scope: !1896)
!1926 = !DILocation(line: 76, column: 24, scope: !1896)
!1927 = !DILocation(line: 76, column: 50, scope: !1896)
!1928 = !DILocation(line: 76, column: 3, scope: !1896)
!1929 = !DILocation(line: 77, column: 3, scope: !1896)
!1930 = !DILocation(line: 77, column: 3, scope: !1896)
!1931 = !DILocation(line: 77, column: 45, scope: !1896)
!1932 = !DILocation(line: 77, column: 40, scope: !1896)
!1933 = !DILocation(line: 77, column: 3, scope: !1896)
!1934 = !DILocation(line: 78, column: 3, scope: !1896)
!1935 = !DILocation(line: 78, column: 3, scope: !1896)
!1936 = !DILocation(line: 78, column: 24, scope: !1896)
!1937 = !DILocation(line: 78, column: 3, scope: !1896)
!1938 = !DILocation(line: 79, column: 3, scope: !1896)
!1939 = !DILocation(line: 79, column: 3, scope: !1896)
!1940 = !DILocation(line: 79, column: 26, scope: !1896)
!1941 = !DILocation(line: 79, column: 34, scope: !1896)
!1942 = !DILocation(line: 79, column: 15, scope: !1896)
!1943 = !DILocation(line: 80, column: 17, scope: !1896)
!1944 = !DILocation(line: 80, column: 3, scope: !1896)
!1945 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !238, size: 64)
!1946 = !DILocalVariable(name: "DönüşÖzeti",
  scope: !1896, file: !1770, line: 80, type: !1945)
!1947 = !DILocation(line: 80, column: 3, scope: !1896)
!1948 = !DILocation(line: 81, column: 9, scope: !1896)
!1949 = !DILocation(line: 82, column: 42, scope: !1896)
!1950 = !DILocation(line: 82, column: 30, scope: !1896)
!1951 = !DILocation(line: 82, column: 5, scope: !1896)
!1952 = !DILocation(line: 83, column: 3, scope: !1896)
!1953 = !DILocation(line: 83, column: 3, scope: !1896)
!1954 = !DILocation(line: 84, column: 5, scope: !1896)
!1955 = !DILocation(line: 87, column: 5, scope: !1896)
!1956 = !DILocation(line: 83, column: 34, scope: !1896)
!1957 = !DILocation(line: 83, column: 3, scope: !1896)
!1958 = !DILocation(line: 88, column: 7, scope: !1896)


!1960 = !DIFile(
  filename: "./denemeler/\C3\B6rs/kaynak/derleme/haf\C4\B1za/k\C3\BCme/\C3\A7izelge.\C3\B6rs",
  directory: "./denemeler/\C3\B6rs/kaynak/")
!1961 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !554, size: 64)
!1963 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !558, size: 64)
!1962 = !DILocalVariable(name: "Sözlük",
  scope: !1959, file: !1960, line: 57, type: !1961, arg: 1)
!1964 = !DILocalVariable(name: "Hücre",
  scope: !1959, file: !1960, line: 58, type: !1963, arg: 2)
!1965 = !DISubroutineType(types: !1966)
!1966 = !{null, !1961, !1963 }
!1959 = distinct !DISubprogram( name: "işlem::çizelge.hücreYenile_ox112i",
 scope: !1768,
 file: !1960,
 line: 58,
 type: !1965, unit: !8, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition)
  ;hücreYenile
!1967 = !DILocation(line: 57, column: 3, scope: !1959)
!1968 = !DILocation(line: 58, column: 24, scope: !1959)
!1969 = distinct !DILexicalBlock(
        scope: !1959, file: !1960, line: 66, column: 3)
!1970 = !DILocation(line: 60, column: 24, scope: !1969)
!1971 = !DILocation(line: 60, column: 24, scope: !1969)
!1972 = !DILocation(line: 60, column: 24, scope: !1969)
!1973 = !DILocation(line: 60, column: 39, scope: !1969)
!1974 = !DILocation(line: 60, column: 39, scope: !1969)
!1975 = !DILocation(line: 60, column: 39, scope: !1969)
!1976 = !DILocation(line: 60, column: 13, scope: !1969)
!1977 = !DILocation(line: 60, column: 5, scope: !1969)
!1978 = !DILocation(line: 61, column: 5, scope: !1969)
!1979 = !DILocation(line: 61, column: 5, scope: !1969)
!1980 = !DILocation(line: 61, column: 23, scope: !1969)
!1981 = !DILocation(line: 61, column: 23, scope: !1969)
!1982 = !DILocation(line: 61, column: 23, scope: !1969)
!1983 = !DILocation(line: 61, column: 40, scope: !1969)
!1984 = !DILocation(line: 61, column: 39, scope: !1969)
!1985 = !DILocation(line: 61, column: 5, scope: !1969)
!1986 = !DILocation(line: 62, column: 5, scope: !1969)
!1987 = !DILocation(line: 62, column: 5, scope: !1969)
!1988 = !DILocation(line: 62, column: 5, scope: !1969)
!1989 = !DILocation(line: 62, column: 22, scope: !1969)
!1990 = !DILocation(line: 62, column: 30, scope: !1969)
!1991 = !DILocation(line: 62, column: 21, scope: !1969)
!1992 = !DILocation(line: 63, column: 5, scope: !1969)
!1993 = !DILocation(line: 63, column: 5, scope: !1969)
!1994 = !DILocation(line: 63, column: 5, scope: !1969)
!1995 = !DILocation(line: 63, column: 5, scope: !1969)
!1996 = !DILocation(line: 63, column: 17, scope: !1969)


!1998 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !558, size: 64)
!1999 = !DILocalVariable(name: "dönüş",
  scope: !1997, file: !1960, line: 15, type: !1998)
!2000 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !554, size: 64)
!2001 = !DILocalVariable(name: "Sözlük",
  scope: !1997, file: !1960, line: 66, type: !2000, arg: 1)
!2002 = !DILocalVariable(name: "no",
  scope: !1997, file: !1960, line: 67, type: !24, arg: 2)
!2003 = !DISubroutineType(types: !2004)
!2004 = !{null, !2000, !24 }
!1997 = distinct !DISubprogram( name: "işlem::çizelge.yeniHücre_ox112i",
 scope: !1768,
 file: !1960,
 line: 67,
 type: !2003, unit: !8, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition)
  ;yeniHücre
!2005 = !DILocation(line: 66, column: 3, scope: !1997)
!2006 = !DILocation(line: 67, column: 22, scope: !1997)
!2007 = distinct !DILexicalBlock(
        scope: !1997, file: !1960, line: 85, column: 3)
!2008 = !DILocation(line: 69, column: 29, scope: !2007)
!2009 = !DILocation(line: 69, column: 29, scope: !2007)
!2010 = !DILocation(line: 69, column: 29, scope: !2007)
!2011 = !DILocation(line: 69, column: 45, scope: !2007)
!2012 = !DILocation(line: 69, column: 5, scope: !2007)
!2013 = !DILocation(line: 70, column: 5, scope: !2007)
!2014 = !DILocation(line: 70, column: 5, scope: !2007)
!2015 = !DILocation(line: 70, column: 17, scope: !2007)
!2016 = !DILocation(line: 70, column: 5, scope: !2007)
!2017 = !DILocation(line: 71, column: 5, scope: !2007)
!2018 = !DILocation(line: 71, column: 5, scope: !2007)
!2019 = !DILocation(line: 71, column: 30, scope: !2007)
!2020 = !DILocation(line: 71, column: 21, scope: !2007)
!2021 = !DILocation(line: 71, column: 5, scope: !2007)
!2022 = !DILocation(line: 72, column: 11, scope: !2007)
!2023 = !DILocation(line: 72, column: 11, scope: !2007)
!2024 = !DILocation(line: 72, column: 11, scope: !2007)
!2025 = distinct !DILexicalBlock(
        scope: !2007, file: !1960, line: 75, column: 9)
!2026 = !DILocation(line: 75, column: 9, scope: !2025)
!2027 = !DILocation(line: 75, column: 9, scope: !2025)
!2028 = !DILocation(line: 75, column: 23, scope: !2025)
!2029 = !DILocation(line: 75, column: 9, scope: !2025)
!2030 = !DILocation(line: 76, column: 9, scope: !2025)
!2031 = !DILocation(line: 76, column: 9, scope: !2025)
!2032 = !DILocation(line: 76, column: 23, scope: !2025)
!2033 = !DILocation(line: 76, column: 9, scope: !2025)
!2034 = distinct !DILexicalBlock(
        scope: !2007, file: !1960, line: 77, column: 7)
!2035 = !DILocation(line: 78, column: 9, scope: !2034)
!2036 = !DILocation(line: 78, column: 9, scope: !2034)
!2037 = !DILocation(line: 78, column: 32, scope: !2034)
!2038 = !DILocation(line: 78, column: 32, scope: !2034)
!2039 = !DILocation(line: 78, column: 32, scope: !2034)
!2040 = !DILocation(line: 78, column: 9, scope: !2034)
!2041 = !DILocation(line: 79, column: 9, scope: !2034)
!2042 = !DILocation(line: 79, column: 9, scope: !2034)
!2043 = !DILocation(line: 79, column: 9, scope: !2034)
!2044 = !DILocation(line: 79, column: 9, scope: !2034)
!2045 = !DILocation(line: 79, column: 32, scope: !2034)
!2046 = !DILocation(line: 79, column: 9, scope: !2034)
!2047 = !DILocation(line: 80, column: 9, scope: !2034)
!2048 = !DILocation(line: 80, column: 9, scope: !2034)
!2049 = !DILocation(line: 80, column: 32, scope: !2034)
!2050 = !DILocation(line: 80, column: 9, scope: !2034)
!2051 = !DILocation(line: 82, column: 9, scope: !2007)


!2053 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !554, size: 64)
!2054 = !DILocalVariable(name: "Sözlük",
  scope: !2052, file: !1960, line: 85, type: !2053, arg: 1)
!2055 = !DISubroutineType(types: !2056)
!2056 = !{null, !2053 }
!2052 = distinct !DISubprogram( name: "işlem::çizelge._yenile_ox112i",
 scope: !1768,
 file: !1960,
 line: 86,
 type: !2055, unit: !8, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition)
  ;_yenile
!2057 = !DILocation(line: 85, column: 3, scope: !2052)
!2058 = distinct !DILexicalBlock(
        scope: !2052, file: !1960, line: 104, column: 3)
!2059 = !DILocation(line: 88, column: 15, scope: !2058)
!2060 = !DILocation(line: 88, column: 15, scope: !2058)
!2061 = !DILocation(line: 88, column: 15, scope: !2058)
!2062 = !DILocation(line: 88, column: 5, scope: !2058)
!2063 = !DILocation(line: 89, column: 21, scope: !2058)
!2064 = !DILocation(line: 89, column: 21, scope: !2058)
!2065 = !DILocation(line: 89, column: 21, scope: !2058)
!2066 = !DILocation(line: 89, column: 5, scope: !2058)
!2067 = !DILocation(line: 90, column: 13, scope: !2058)
!2068 = !DILocation(line: 90, column: 13, scope: !2058)
!2069 = !DILocation(line: 90, column: 13, scope: !2058)
!2070 = !DILocation(line: 90, column: 5, scope: !2058)
!2071 = !DILocation(line: 91, column: 5, scope: !2058)
!2072 = !DILocation(line: 91, column: 5, scope: !2058)
!2073 = !DILocation(line: 91, column: 21, scope: !2058)
!2074 = !DILocation(line: 91, column: 21, scope: !2058)
!2075 = !DILocation(line: 91, column: 21, scope: !2058)
!2076 = !DILocation(line: 91, column: 5, scope: !2058)
!2077 = !DILocation(line: 93, column: 5, scope: !2058)
!2078 = !DILocation(line: 93, column: 5, scope: !2058)
!2079 = !DILocation(line: 93, column: 43, scope: !2058)
!2080 = !DILocation(line: 93, column: 61, scope: !2058)
!2081 = !DILocation(line: 93, column: 61, scope: !2058)
!2082 = !DILocation(line: 93, column: 61, scope: !2058)
!2083 = !DILocation(line: 93, column: 51, scope: !2058)
!2084 = !DILocation(line: 93, column: 5, scope: !2058)
!2085 = !DILocation(line: 94, column: 5, scope: !2058)
!2086 = !DILocation(line: 94, column: 5, scope: !2058)
!2087 = !DILocation(line: 94, column: 5, scope: !2058)
!2088 = !DILocation(line: 95, column: 12, scope: !2058)
!2089 = !DILocation(line: 95, column: 12, scope: !2058)
!2090 = !DILocation(line: 95, column: 12, scope: !2058)
!2091 = !DILocation(line: 95, column: 5, scope: !2058)
!2092 = !DILocation(line: 96, column: 9, scope: !2058)
!2093 = distinct !DILexicalBlock(
        scope: !2058, file: !1960, line: 97, column: 5)
!2094 = !DILocation(line: 98, column: 7, scope: !2093)
!2095 = !DILocation(line: 98, column: 27, scope: !2093)
!2096 = !DILocation(line: 98, column: 15, scope: !2093)
!2097 = !DILocation(line: 99, column: 13, scope: !2093)
!2098 = !DILocation(line: 99, column: 13, scope: !2093)
!2099 = !DILocation(line: 99, column: 13, scope: !2093)
!2100 = !DILocation(line: 99, column: 7, scope: !2093)
!2101 = !DILocation(line: 101, column: 5, scope: !2058)
!2102 = !DILocation(line: 101, column: 19, scope: !2058)
!2103 = !DILocation(line: 101, column: 13, scope: !2058)


!2105 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !227, size: 64)
!2106 = !DILocalVariable(name: "dönüş",
  scope: !2104, file: !1960, line: 15, type: !2105)
!2107 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !554, size: 64)
!2110 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !227, size: 64)
!2108 = !DILocalVariable(name: "Sözlük",
  scope: !2104, file: !1960, line: 104, type: !2107, arg: 1)
!2109 = !DILocalVariable(name: "no",
  scope: !2104, file: !1960, line: 105, type: !24, arg: 2)
!2111 = !DILocalVariable(name: "Ek",
  scope: !2104, file: !1960, line: 105, type: !2110, arg: 3)
!2112 = !DISubroutineType(types: !2113)
!2113 = !{null, !2107, !24, !2110 }
!2104 = distinct !DISubprogram( name: "işlem::çizelge.Ekle_ox112i",
 scope: !1768,
 file: !1960,
 line: 105,
 type: !2112, unit: !8, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition)
  ;Ekle
!2114 = !DILocation(line: 104, column: 3, scope: !2104)
!2115 = !DILocation(line: 105, column: 25, scope: !2104)
!2116 = !DILocation(line: 105, column: 33, scope: !2104)
!2117 = distinct !DILexicalBlock(
        scope: !2104, file: !1960, line: 121, column: 3)
!2118 = !DILocation(line: 107, column: 17, scope: !2117)
!2119 = !DILocation(line: 107, column: 35, scope: !2117)
!2120 = !DILocation(line: 107, column: 25, scope: !2117)
!2121 = !DILocation(line: 107, column: 5, scope: !2117)
!2122 = !DILocation(line: 108, column: 28, scope: !2117)
!2123 = !DILocation(line: 108, column: 28, scope: !2117)
!2124 = !DILocation(line: 108, column: 28, scope: !2117)
!2125 = !DILocation(line: 108, column: 43, scope: !2117)
!2126 = !DILocation(line: 108, column: 43, scope: !2117)
!2127 = !DILocation(line: 108, column: 43, scope: !2117)
!2128 = !DILocation(line: 108, column: 17, scope: !2117)
!2129 = !DILocation(line: 108, column: 5, scope: !2117)
!2130 = !DILocation(line: 110, column: 5, scope: !2117)
!2131 = !DILocation(line: 110, column: 5, scope: !2117)
!2132 = !DILocation(line: 110, column: 17, scope: !2117)
!2133 = !DILocation(line: 110, column: 5, scope: !2117)
!2134 = !DILocation(line: 111, column: 11, scope: !2117)
!2135 = !DILocation(line: 111, column: 11, scope: !2117)
!2136 = !DILocation(line: 111, column: 11, scope: !2117)
!2137 = !DILocation(line: 111, column: 28, scope: !2117)
!2138 = !DILocation(line: 111, column: 27, scope: !2117)
!2139 = !DILocation(line: 111, column: 5, scope: !2117)
!2140 = !DILocation(line: 112, column: 5, scope: !2117)
!2141 = !DILocation(line: 112, column: 5, scope: !2117)
!2142 = !DILocation(line: 112, column: 23, scope: !2117)
!2143 = !DILocation(line: 112, column: 23, scope: !2117)
!2144 = !DILocation(line: 112, column: 23, scope: !2117)
!2145 = !DILocation(line: 112, column: 40, scope: !2117)
!2146 = !DILocation(line: 112, column: 39, scope: !2117)
!2147 = !DILocation(line: 112, column: 5, scope: !2117)
!2148 = !DILocation(line: 113, column: 5, scope: !2117)
!2149 = !DILocation(line: 113, column: 5, scope: !2117)
!2150 = !DILocation(line: 113, column: 5, scope: !2117)
!2151 = !DILocation(line: 113, column: 22, scope: !2117)
!2152 = !DILocation(line: 113, column: 30, scope: !2117)
!2153 = !DILocation(line: 113, column: 21, scope: !2117)
!2154 = !DILocation(line: 114, column: 5, scope: !2117)
!2155 = !DILocation(line: 114, column: 5, scope: !2117)
!2156 = !DILocation(line: 114, column: 5, scope: !2117)
!2157 = !DILocation(line: 114, column: 5, scope: !2117)
!2158 = !DILocation(line: 114, column: 17, scope: !2117)
!2159 = !DILocation(line: 115, column: 13, scope: !2117)
!2160 = !DILocation(line: 115, column: 13, scope: !2117)
!2161 = !DILocation(line: 115, column: 13, scope: !2117)
!2162 = !DILocation(line: 115, column: 5, scope: !2117)
!2163 = !DILocation(line: 116, column: 10, scope: !2117)
!2164 = !DILocation(line: 116, column: 10, scope: !2117)
!2165 = !DILocation(line: 116, column: 10, scope: !2117)
!2166 = !DILocation(line: 116, column: 25, scope: !2117)
!2167 = !DILocation(line: 117, column: 7, scope: !2117)
!2168 = !DILocation(line: 117, column: 15, scope: !2117)
!2169 = !DILocation(line: 118, column: 9, scope: !2117)


!2171 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !554, size: 64)
!2173 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !86, size: 64)
!2172 = !DILocalVariable(name: "Sözlük",
  scope: !2170, file: !1960, line: 121, type: !2171, arg: 1)
!2174 = !DILocalVariable(name: "H",
  scope: !2170, file: !1960, line: 122, type: !2173, arg: 2)
!2175 = !DILocalVariable(name: "hacim",
  scope: !2170, file: !1960, line: 122, type: !24, arg: 3)
!2176 = !DISubroutineType(types: !2177)
!2177 = !{null, !2171, !2173, !24 }
!2170 = distinct !DISubprogram( name: "işlem::çizelge.Yapılandır_ox112i",
 scope: !1768,
 file: !1960,
 line: 122,
 type: !2176, unit: !8, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition)
  ;Yapılandır
!2178 = !DILocation(line: 121, column: 3, scope: !2170)
!2179 = !DILocation(line: 122, column: 31, scope: !2170)
!2180 = !DILocation(line: 122, column: 45, scope: !2170)
!2181 = distinct !DILexicalBlock(
        scope: !2170, file: !1960, line: 133, column: 3)
!2182 = !DILocation(line: 124, column: 5, scope: !2181)
!2183 = !DILocation(line: 124, column: 5, scope: !2181)
!2184 = !DILocation(line: 124, column: 21, scope: !2181)
!2185 = !DILocation(line: 124, column: 5, scope: !2181)
!2186 = !DILocation(line: 125, column: 5, scope: !2181)
!2187 = !DILocation(line: 125, column: 5, scope: !2181)
!2188 = !DILocation(line: 125, column: 5, scope: !2181)
!2189 = !DILocation(line: 126, column: 5, scope: !2181)
!2190 = !DILocation(line: 126, column: 5, scope: !2181)
!2191 = !DILocation(line: 126, column: 22, scope: !2181)
!2192 = !DILocation(line: 126, column: 5, scope: !2181)
!2193 = !DILocation(line: 129, column: 5, scope: !2181)
!2194 = !DILocation(line: 129, column: 5, scope: !2181)
!2195 = !DILocation(line: 129, column: 45, scope: !2181)
!2196 = !DILocation(line: 129, column: 58, scope: !2181)
!2197 = !DILocation(line: 129, column: 58, scope: !2181)
!2198 = !DILocation(line: 129, column: 58, scope: !2181)
!2199 = !DILocation(line: 129, column: 48, scope: !2181)
!2200 = !DILocation(line: 129, column: 5, scope: !2181)


!2202 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !554, size: 64)
!2203 = !DILocalVariable(name: "Sözlük",
  scope: !2201, file: !1960, line: 133, type: !2202, arg: 1)
!2204 = !DILocalVariable(name: "no",
  scope: !2201, file: !1960, line: 134, type: !24, arg: 2)
!2205 = !DISubroutineType(types: !2206)
!2206 = !{null, !2202, !24 }
!2201 = distinct !DISubprogram( name: "işlem::çizelge.Çıkar_ox112i",
 scope: !1768,
 file: !1960,
 line: 134,
 type: !2205, unit: !8, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition)
  ;Çıkar
!2207 = !DILocation(line: 133, column: 3, scope: !2201)
!2208 = !DILocation(line: 134, column: 26, scope: !2201)
!2209 = distinct !DILexicalBlock(
        scope: !2201, file: !1960, line: 191, column: 3)
!2210 = !DILocation(line: 136, column: 10, scope: !2209)
!2211 = !DILocation(line: 136, column: 10, scope: !2209)
!2212 = !DILocation(line: 136, column: 10, scope: !2209)
!2213 = !DILocation(line: 138, column: 10, scope: !2209)
!2214 = !DILocation(line: 138, column: 10, scope: !2209)
!2215 = !DILocation(line: 138, column: 10, scope: !2209)
!2216 = distinct !DILexicalBlock(
        scope: !2209, file: !1960, line: 139, column: 5)
!2217 = !DILocation(line: 140, column: 12, scope: !2216)
!2218 = !DILocation(line: 140, column: 12, scope: !2216)
!2219 = !DILocation(line: 140, column: 12, scope: !2216)
!2220 = !DILocation(line: 140, column: 12, scope: !2216)
!2221 = !DILocation(line: 140, column: 12, scope: !2216)
!2222 = !DILocation(line: 140, column: 31, scope: !2216)
!2223 = distinct !DILexicalBlock(
        scope: !2216, file: !1960, line: 141, column: 7)
!2224 = !DILocation(line: 142, column: 9, scope: !2223)
!2225 = !DILocation(line: 142, column: 9, scope: !2223)
!2226 = !DILocation(line: 142, column: 9, scope: !2223)
!2227 = !DILocation(line: 142, column: 31, scope: !2223)
!2228 = !DILocation(line: 142, column: 31, scope: !2223)
!2229 = !DILocation(line: 142, column: 31, scope: !2223)
!2230 = !DILocation(line: 142, column: 25, scope: !2223)
!2231 = !DILocation(line: 143, column: 9, scope: !2223)
!2232 = !DILocation(line: 143, column: 9, scope: !2223)
!2233 = !DILocation(line: 143, column: 9, scope: !2223)
!2234 = !DILocation(line: 143, column: 9, scope: !2223)
!2235 = !DILocation(line: 143, column: 21, scope: !2223)
!2236 = !DILocation(line: 144, column: 9, scope: !2223)
!2237 = !DILocation(line: 144, column: 9, scope: !2223)
!2238 = !DILocation(line: 145, column: 9, scope: !2223)
!2239 = !DILocation(line: 145, column: 9, scope: !2223)
!2240 = !DILocation(line: 149, column: 24, scope: !2209)
!2241 = !DILocation(line: 149, column: 15, scope: !2209)
!2242 = !DILocation(line: 149, column: 5, scope: !2209)
!2243 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !11, size: 64)
!2244 = !DILocalVariable(name: "Ad",
  scope: !2209, file: !1960, line: 150, type: !2243)
!2245 = !DILocation(line: 150, column: 11, scope: !2209)
!2246 = !DILocation(line: 151, column: 24, scope: !2209)
!2247 = !DILocation(line: 151, column: 24, scope: !2209)
!2248 = !DILocation(line: 151, column: 24, scope: !2209)
!2249 = !DILocation(line: 151, column: 39, scope: !2209)
!2250 = !DILocation(line: 151, column: 13, scope: !2209)
!2251 = !DILocation(line: 151, column: 5, scope: !2209)
!2252 = !DILocation(line: 152, column: 15, scope: !2209)
!2253 = !DILocation(line: 152, column: 15, scope: !2209)
!2254 = !DILocation(line: 152, column: 15, scope: !2209)
!2255 = !DILocation(line: 152, column: 32, scope: !2209)
!2256 = !DILocation(line: 152, column: 31, scope: !2209)
!2257 = !DILocation(line: 152, column: 5, scope: !2209)
!2258 = !DILocation(line: 154, column: 18, scope: !2209)
!2259 = !DILocation(line: 154, column: 18, scope: !2209)
!2260 = !DILocation(line: 154, column: 18, scope: !2209)
!2261 = !DILocation(line: 154, column: 35, scope: !2209)
!2262 = !DILocation(line: 154, column: 34, scope: !2209)
!2263 = !DILocation(line: 154, column: 9, scope: !2209)
!2264 = !DILocation(line: 155, column: 9, scope: !2209)
!2265 = !DILocation(line: 156, column: 17, scope: !2209)
!2266 = !DILocation(line: 156, column: 17, scope: !2209)
!2267 = !DILocation(line: 156, column: 17, scope: !2209)
!2268 = !DILocation(line: 156, column: 9, scope: !2209)
!2269 = distinct !DILexicalBlock(
        scope: !2209, file: !1960, line: 157, column: 5)
!2270 = !DILocation(line: 159, column: 12, scope: !2269)
!2271 = !DILocation(line: 159, column: 12, scope: !2269)
!2272 = !DILocation(line: 159, column: 12, scope: !2269)
!2273 = !DILocation(line: 159, column: 25, scope: !2269)
!2274 = distinct !DILexicalBlock(
        scope: !2269, file: !1960, line: 160, column: 7)
!2275 = !DILocation(line: 161, column: 14, scope: !2274)
!2276 = distinct !DILexicalBlock(
        scope: !2274, file: !1960, line: 162, column: 9)
!2277 = !DILocation(line: 163, column: 11, scope: !2276)
!2278 = !DILocation(line: 163, column: 11, scope: !2276)
!2279 = !DILocation(line: 163, column: 30, scope: !2276)
!2280 = !DILocation(line: 163, column: 30, scope: !2276)
!2281 = !DILocation(line: 163, column: 30, scope: !2276)
!2282 = !DILocation(line: 163, column: 11, scope: !2276)
!2283 = !DILocation(line: 165, column: 20, scope: !2274)
!2284 = !DILocation(line: 165, column: 20, scope: !2274)
!2285 = !DILocation(line: 165, column: 20, scope: !2274)
!2286 = !DILocation(line: 165, column: 9, scope: !2274)
!2287 = !DILocation(line: 166, column: 21, scope: !2274)
!2288 = !DILocation(line: 166, column: 21, scope: !2274)
!2289 = !DILocation(line: 166, column: 21, scope: !2274)
!2290 = !DILocation(line: 166, column: 9, scope: !2274)
!2291 = !DILocation(line: 168, column: 14, scope: !2274)
!2292 = !DILocation(line: 168, column: 14, scope: !2274)
!2293 = !DILocation(line: 168, column: 14, scope: !2274)
!2294 = !DILocation(line: 168, column: 29, scope: !2274)
!2295 = distinct !DILexicalBlock(
        scope: !2274, file: !1960, line: 169, column: 9)
!2296 = !DILocation(line: 170, column: 11, scope: !2295)
!2297 = !DILocation(line: 170, column: 11, scope: !2295)
!2298 = !DILocation(line: 171, column: 11, scope: !2295)
!2299 = !DILocation(line: 171, column: 11, scope: !2295)
!2300 = !DILocation(line: 171, column: 30, scope: !2295)
!2301 = !DILocation(line: 171, column: 30, scope: !2295)
!2302 = !DILocation(line: 171, column: 30, scope: !2295)
!2303 = !DILocation(line: 171, column: 11, scope: !2295)
!2304 = !DILocation(line: 173, column: 17, scope: !2274)
!2305 = !DILocation(line: 173, column: 17, scope: !2274)
!2306 = !DILocation(line: 173, column: 17, scope: !2274)
!2307 = !DILocation(line: 173, column: 32, scope: !2274)
!2308 = distinct !DILexicalBlock(
        scope: !2274, file: !1960, line: 174, column: 9)
!2309 = !DILocation(line: 175, column: 11, scope: !2308)
!2310 = !DILocation(line: 175, column: 11, scope: !2308)
!2311 = !DILocation(line: 176, column: 11, scope: !2308)
!2312 = !DILocation(line: 176, column: 11, scope: !2308)
!2313 = !DILocation(line: 176, column: 30, scope: !2308)
!2314 = !DILocation(line: 176, column: 30, scope: !2308)
!2315 = !DILocation(line: 176, column: 30, scope: !2308)
!2316 = !DILocation(line: 176, column: 11, scope: !2308)
!2317 = distinct !DILexicalBlock(
        scope: !2274, file: !1960, line: 179, column: 9)
!2318 = !DILocation(line: 180, column: 11, scope: !2317)
!2319 = !DILocation(line: 180, column: 11, scope: !2317)
!2320 = !DILocation(line: 180, column: 30, scope: !2317)
!2321 = !DILocation(line: 180, column: 11, scope: !2317)
!2322 = !DILocation(line: 181, column: 11, scope: !2317)
!2323 = !DILocation(line: 181, column: 11, scope: !2317)
!2324 = !DILocation(line: 181, column: 30, scope: !2317)
!2325 = !DILocation(line: 181, column: 11, scope: !2317)
!2326 = !DILocation(line: 183, column: 9, scope: !2274)
!2327 = !DILocation(line: 183, column: 9, scope: !2274)
!2328 = !DILocation(line: 183, column: 9, scope: !2274)
!2329 = !DILocation(line: 183, column: 31, scope: !2274)
!2330 = !DILocation(line: 183, column: 25, scope: !2274)
!2331 = !DILocation(line: 184, column: 9, scope: !2274)
!2332 = !DILocation(line: 184, column: 9, scope: !2274)
!2333 = !DILocation(line: 184, column: 9, scope: !2274)
!2334 = !DILocation(line: 184, column: 9, scope: !2274)
!2335 = !DILocation(line: 184, column: 21, scope: !2274)
!2336 = !DILocation(line: 187, column: 16, scope: !2269)
!2337 = !DILocation(line: 187, column: 7, scope: !2269)


!2339 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !227, size: 64)
!2340 = !DILocalVariable(name: "dönüş",
  scope: !2338, file: !1960, line: 15, type: !2339)
!2341 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !554, size: 64)
!2342 = !DILocalVariable(name: "Sözlük",
  scope: !2338, file: !1960, line: 191, type: !2341, arg: 1)
!2343 = !DILocalVariable(name: "no",
  scope: !2338, file: !1960, line: 192, type: !24, arg: 2)
!2344 = !DISubroutineType(types: !2345)
!2345 = !{null, !2341, !24 }
!2338 = distinct !DISubprogram( name: "işlem::çizelge.Ara_ox112i",
 scope: !1768,
 file: !1960,
 line: 192,
 type: !2344, unit: !8, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition)
  ;Ara
!2346 = !DILocation(line: 191, column: 3, scope: !2338)
!2347 = !DILocation(line: 192, column: 24, scope: !2338)
!2348 = distinct !DILexicalBlock(
        scope: !2338, file: !1960, line: 212, column: 1)
!2349 = !DILocation(line: 194, column: 10, scope: !2348)
!2350 = !DILocation(line: 194, column: 10, scope: !2348)
!2351 = !DILocation(line: 194, column: 10, scope: !2348)
!2352 = !DILocation(line: 196, column: 24, scope: !2348)
!2353 = !DILocation(line: 196, column: 15, scope: !2348)
!2354 = !DILocation(line: 196, column: 5, scope: !2348)
!2355 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !11, size: 64)
!2356 = !DILocalVariable(name: "Ad",
  scope: !2348, file: !1960, line: 197, type: !2355)
!2357 = !DILocation(line: 197, column: 11, scope: !2348)
!2358 = !DILocation(line: 198, column: 24, scope: !2348)
!2359 = !DILocation(line: 198, column: 24, scope: !2348)
!2360 = !DILocation(line: 198, column: 24, scope: !2348)
!2361 = !DILocation(line: 198, column: 39, scope: !2348)
!2362 = !DILocation(line: 198, column: 13, scope: !2348)
!2363 = !DILocation(line: 198, column: 5, scope: !2348)
!2364 = !DILocation(line: 199, column: 18, scope: !2348)
!2365 = !DILocation(line: 199, column: 18, scope: !2348)
!2366 = !DILocation(line: 199, column: 18, scope: !2348)
!2367 = !DILocation(line: 199, column: 35, scope: !2348)
!2368 = !DILocation(line: 199, column: 34, scope: !2348)
!2369 = !DILocation(line: 199, column: 9, scope: !2348)
!2370 = !DILocation(line: 200, column: 9, scope: !2348)
!2371 = !DILocation(line: 201, column: 17, scope: !2348)
!2372 = !DILocation(line: 201, column: 17, scope: !2348)
!2373 = !DILocation(line: 201, column: 17, scope: !2348)
!2374 = !DILocation(line: 201, column: 9, scope: !2348)
!2375 = distinct !DILexicalBlock(
        scope: !2348, file: !1960, line: 202, column: 5)
!2376 = !DILocation(line: 204, column: 12, scope: !2375)
!2377 = !DILocation(line: 204, column: 12, scope: !2375)
!2378 = !DILocation(line: 204, column: 12, scope: !2375)
!2379 = !DILocation(line: 204, column: 25, scope: !2375)
!2380 = distinct !DILexicalBlock(
        scope: !2375, file: !1960, line: 205, column: 7)
!2381 = !DILocation(line: 207, column: 13, scope: !2380)
!2382 = !DILocation(line: 207, column: 13, scope: !2380)
!2383 = !DILocation(line: 207, column: 13, scope: !2380)
!2384 = !DILocation(line: 0, column: 0, scope: !2338)


!2386 = !DIFile(
  filename: "./denemeler/\C3\B6rs/kaynak/derleme/haf\C4\B1za/dizi.\C3\B6rs",
  directory: "./denemeler/\C3\B6rs/kaynak/")
!2387 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !227, size: 64)
!2388 = !DILocalVariable(name: "dönüş",
  scope: !2385, file: !2386, line: 15, type: !2387)
!2389 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !926, size: 64)
!2390 = !DILocalVariable(name: "Dizi",
  scope: !2385, file: !2386, line: 20, type: !2389, arg: 1)
!2391 = !DISubroutineType(types: !2392)
!2392 = !{null, !2389 }
!2385 = distinct !DISubprogram( name: "işlem::işlemler.Son_ox112i",
 scope: !1768,
 file: !2386,
 line: 21,
 type: !2391, unit: !8, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition)
  ;Son
!2393 = !DILocation(line: 20, column: 3, scope: !2385)
!2394 = distinct !DILexicalBlock(
        scope: !2385, file: !2386, line: 30, column: 3)
!2395 = !DILocation(line: 23, column: 10, scope: !2394)
!2396 = !DILocation(line: 23, column: 10, scope: !2394)
!2397 = !DILocation(line: 23, column: 10, scope: !2394)
!2398 = distinct !DILexicalBlock(
        scope: !2394, file: !2386, line: 24, column: 5)
!2399 = !DILocation(line: 25, column: 11, scope: !2398)
!2400 = !DILocation(line: 25, column: 11, scope: !2398)
!2401 = !DILocation(line: 25, column: 11, scope: !2398)
!2402 = !DILocation(line: 25, column: 26, scope: !2398)
!2403 = !DILocation(line: 25, column: 26, scope: !2398)
!2404 = !DILocation(line: 25, column: 26, scope: !2398)
!2405 = !DILocation(line: 25, column: 25, scope: !2398)


!2407 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !926, size: 64)
!2409 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !227, size: 64)
!2408 = !DILocalVariable(name: "Dizi",
  scope: !2406, file: !2386, line: 30, type: !2407, arg: 1)
!2410 = !DILocalVariable(name: "Nesne",
  scope: !2406, file: !2386, line: 31, type: !2409, arg: 2)
!2411 = !DISubroutineType(types: !2412)
!2412 = !{null, !2407, !2409 }
!2406 = distinct !DISubprogram( name: "işlem::işlemler.Ekle_ox112i",
 scope: !1768,
 file: !2386,
 line: 31,
 type: !2411, unit: !8, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition)
  ;Ekle
!2413 = !DILocation(line: 30, column: 3, scope: !2406)
!2414 = !DILocation(line: 31, column: 25, scope: !2406)
!2415 = distinct !DILexicalBlock(
        scope: !2406, file: !2386, line: 50, column: 3)
!2416 = !DILocation(line: 33, column: 10, scope: !2415)
!2417 = !DILocation(line: 33, column: 10, scope: !2415)
!2418 = !DILocation(line: 33, column: 10, scope: !2415)
!2419 = !DILocation(line: 33, column: 25, scope: !2415)
!2420 = !DILocation(line: 33, column: 25, scope: !2415)
!2421 = !DILocation(line: 33, column: 25, scope: !2415)
!2422 = distinct !DILexicalBlock(
        scope: !2415, file: !2386, line: 34, column: 5)
!2423 = !DILocation(line: 35, column: 15, scope: !2422)
!2424 = !DILocation(line: 35, column: 15, scope: !2422)
!2425 = !DILocation(line: 35, column: 15, scope: !2422)
!2426 = !DILocation(line: 35, column: 7, scope: !2422)
!2427 = !DILocation(line: 36, column: 7, scope: !2422)
!2428 = !DILocation(line: 36, column: 7, scope: !2422)
!2429 = !DILocation(line: 36, column: 7, scope: !2422)
!2430 = !DILocation(line: 36, column: 7, scope: !2422)
!2431 = !DILocation(line: 37, column: 32, scope: !2422)
!2432 = !DILocation(line: 37, column: 32, scope: !2422)
!2433 = !DILocation(line: 37, column: 32, scope: !2422)
!2434 = !DILocation(line: 37, column: 56, scope: !2422)
!2435 = !DILocation(line: 37, column: 56, scope: !2422)
!2436 = !DILocation(line: 37, column: 56, scope: !2422)
!2437 = !DILocation(line: 37, column: 46, scope: !2422)
!2438 = !DILocation(line: 37, column: 7, scope: !2422)
!2439 = !DILocation(line: 38, column: 11, scope: !2422)
!2440 = !DILocation(line: 38, column: 19, scope: !2422)
!2441 = !DILocation(line: 38, column: 23, scope: !2422)
!2442 = !DILocation(line: 38, column: 23, scope: !2422)
!2443 = !DILocation(line: 38, column: 23, scope: !2422)
!2444 = !DILocation(line: 38, column: 36, scope: !2422)
!2445 = !DILocation(line: 38, column: 36, scope: !2422)
!2446 = !DILocation(line: 38, column: 37, scope: !2422)
!2447 = distinct !DILexicalBlock(
        scope: !2422, file: !2386, line: 39, column: 7)
!2448 = !DILocation(line: 40, column: 14, scope: !2447)
!2449 = !DILocation(line: 40, column: 9, scope: !2447)
!2450 = !DILocation(line: 40, column: 19, scope: !2447)
!2451 = !DILocation(line: 40, column: 19, scope: !2447)
!2452 = !DILocation(line: 40, column: 19, scope: !2447)
!2453 = !DILocation(line: 40, column: 34, scope: !2447)
!2454 = !DILocation(line: 40, column: 33, scope: !2447)
!2455 = !DILocation(line: 40, column: 9, scope: !2447)
!2456 = !DILocation(line: 42, column: 7, scope: !2422)
!2457 = !DILocation(line: 42, column: 7, scope: !2422)
!2458 = !DILocation(line: 42, column: 7, scope: !2422)
!2459 = !DILocation(line: 42, column: 27, scope: !2422)
!2460 = !DILocation(line: 42, column: 27, scope: !2422)
!2461 = !DILocation(line: 42, column: 27, scope: !2422)
!2462 = !DILocation(line: 42, column: 21, scope: !2422)
!2463 = !DILocation(line: 43, column: 7, scope: !2422)
!2464 = !DILocation(line: 43, column: 7, scope: !2422)
!2465 = !DILocation(line: 43, column: 24, scope: !2422)
!2466 = !DILocation(line: 43, column: 7, scope: !2422)
!2467 = !DILocation(line: 46, column: 5, scope: !2415)
!2468 = !DILocation(line: 46, column: 5, scope: !2415)
!2469 = !DILocation(line: 46, column: 5, scope: !2415)
!2470 = !DILocation(line: 46, column: 20, scope: !2415)
!2471 = !DILocation(line: 46, column: 20, scope: !2415)
!2472 = !DILocation(line: 46, column: 20, scope: !2415)
!2473 = !DILocation(line: 46, column: 35, scope: !2415)
!2474 = !DILocation(line: 46, column: 19, scope: !2415)
!2475 = !DILocation(line: 47, column: 5, scope: !2415)
!2476 = !DILocation(line: 47, column: 5, scope: !2415)
!2477 = !DILocation(line: 47, column: 5, scope: !2415)
!2478 = !DILocation(line: 47, column: 5, scope: !2415)
!2479 = !DILocation(line: 47, column: 16, scope: !2415)


!2481 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !926, size: 64)
!2482 = !DILocalVariable(name: "Dizi",
  scope: !2480, file: !2386, line: 50, type: !2481, arg: 1)
!2483 = !DISubroutineType(types: !2484)
!2484 = !{null, !2481 }
!2480 = distinct !DISubprogram( name: "işlem::işlemler.Temizle_ox112i",
 scope: !1768,
 file: !2386,
 line: 51,
 type: !2483, unit: !8, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition)
  ;Temizle
!2485 = !DILocation(line: 50, column: 3, scope: !2480)
!2486 = distinct !DILexicalBlock(
        scope: !2480, file: !2386, line: 57, column: 3)
!2487 = !DILocation(line: 53, column: 15, scope: !2486)
!2488 = !DILocation(line: 53, column: 15, scope: !2486)
!2489 = !DILocation(line: 53, column: 15, scope: !2486)
!2490 = !DILocation(line: 53, column: 5, scope: !2486)
!2491 = !DILocation(line: 54, column: 5, scope: !2486)
!2492 = !DILocation(line: 54, column: 19, scope: !2486)
!2493 = !DILocation(line: 54, column: 19, scope: !2486)
!2494 = !DILocation(line: 54, column: 19, scope: !2486)
!2495 = !DILocation(line: 54, column: 13, scope: !2486)


!2497 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !926, size: 64)
!2498 = !DILocalVariable(name: "Dizi",
  scope: !2496, file: !2386, line: 70, type: !2497, arg: 1)
!2499 = !DISubroutineType(types: !2500)
!2500 = !{null, !2497 }
!2496 = distinct !DISubprogram( name: "işlem::işlemler.Sil_ox112i",
 scope: !1768,
 file: !2386,
 line: 71,
 type: !2499, unit: !8, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition)
  ;Sil
!2501 = !DILocation(line: 70, column: 3, scope: !2496)
!2502 = distinct !DILexicalBlock(
        scope: !2496, file: !2386, line: 78, column: 3)
!2503 = !DILocation(line: 73, column: 15, scope: !2502)
!2504 = !DILocation(line: 73, column: 15, scope: !2502)
!2505 = !DILocation(line: 73, column: 15, scope: !2502)
!2506 = !DILocation(line: 73, column: 5, scope: !2502)
!2507 = !DILocation(line: 74, column: 5, scope: !2502)
!2508 = !DILocation(line: 74, column: 19, scope: !2502)
!2509 = !DILocation(line: 74, column: 19, scope: !2502)
!2510 = !DILocation(line: 74, column: 19, scope: !2502)
!2511 = !DILocation(line: 74, column: 13, scope: !2502)
!2512 = !DILocation(line: 75, column: 5, scope: !2502)
!2513 = !DILocation(line: 75, column: 19, scope: !2502)
!2514 = !DILocation(line: 75, column: 13, scope: !2502)


!2516 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !926, size: 64)
!2518 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !86, size: 64)
!2517 = !DILocalVariable(name: "Dizi",
  scope: !2515, file: !2386, line: 78, type: !2516, arg: 1)
!2519 = !DILocalVariable(name: "Hafıza",
  scope: !2515, file: !2386, line: 79, type: !2518, arg: 2)
!2520 = !DILocalVariable(name: "boyut",
  scope: !2515, file: !2386, line: 79, type: !12, arg: 3)
!2521 = !DISubroutineType(types: !2522)
!2522 = !{null, !2516, !2518, !12 }
!2515 = distinct !DISubprogram( name: "işlem::işlemler.Yapılandır_ox112i",
 scope: !1768,
 file: !2386,
 line: 79,
 type: !2521, unit: !8, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition)
  ;Yapılandır
!2523 = !DILocation(line: 78, column: 3, scope: !2515)
!2524 = !DILocation(line: 79, column: 31, scope: !2515)
!2525 = !DILocation(line: 79, column: 50, scope: !2515)
!2526 = distinct !DILexicalBlock(
        scope: !2515, file: !2386, line: 88, column: 3)
!2527 = !DILocation(line: 81, column: 5, scope: !2526)
!2528 = !DILocation(line: 81, column: 5, scope: !2526)
!2529 = !DILocation(line: 81, column: 20, scope: !2526)
!2530 = !DILocation(line: 81, column: 5, scope: !2526)
!2531 = !DILocation(line: 82, column: 18, scope: !2526)
!2532 = !DILocation(line: 82, column: 33, scope: !2526)
!2533 = !DILocation(line: 82, column: 5, scope: !2526)
!2534 = !DILocation(line: 83, column: 5, scope: !2526)
!2535 = !DILocation(line: 83, column: 5, scope: !2526)
!2536 = !DILocation(line: 83, column: 19, scope: !2526)
!2537 = !DILocation(line: 83, column: 5, scope: !2526)
!2538 = !DILocation(line: 84, column: 5, scope: !2526)
!2539 = !DILocation(line: 84, column: 5, scope: !2526)
!2540 = !DILocation(line: 84, column: 39, scope: !2526)
!2541 = !DILocation(line: 85, column: 12, scope: !2526)
!2542 = !DILocation(line: 84, column: 47, scope: !2526)
!2543 = !DILocation(line: 84, column: 5, scope: !2526)


!2545 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !926, size: 64)
!2546 = !DILocalVariable(name: "Dizi",
  scope: !2544, file: !2386, line: 88, type: !2545, arg: 1)
!2547 = !DISubroutineType(types: !2548)
!2548 = !{null, !2545 }
!2544 = distinct !DISubprogram( name: "işlem::işlemler.Sıfırla_ox112i",
 scope: !1768,
 file: !2386,
 line: 89,
 type: !2547, unit: !8, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition)
  ;Sıfırla
!2549 = !DILocation(line: 88, column: 3, scope: !2544)
!2550 = distinct !DILexicalBlock(
        scope: !2544, file: !2386, line: 98, column: 3)
!2551 = !DILocation(line: 91, column: 9, scope: !2550)
!2552 = !DILocation(line: 91, column: 17, scope: !2550)
!2553 = !DILocation(line: 91, column: 21, scope: !2550)
!2554 = !DILocation(line: 91, column: 21, scope: !2550)
!2555 = !DILocation(line: 91, column: 21, scope: !2550)
!2556 = !DILocation(line: 91, column: 34, scope: !2550)
!2557 = !DILocation(line: 91, column: 34, scope: !2550)
!2558 = !DILocation(line: 91, column: 35, scope: !2550)
!2559 = distinct !DILexicalBlock(
        scope: !2550, file: !2386, line: 92, column: 5)
!2560 = !DILocation(line: 93, column: 7, scope: !2559)
!2561 = !DILocation(line: 93, column: 7, scope: !2559)
!2562 = !DILocation(line: 93, column: 7, scope: !2559)
!2563 = !DILocation(line: 93, column: 22, scope: !2559)
!2564 = !DILocation(line: 95, column: 5, scope: !2550)
!2565 = !DILocation(line: 95, column: 5, scope: !2550)
!2566 = !DILocation(line: 95, column: 5, scope: !2550)


!2568 = !DIFile(
  filename: "./denemeler/\C3\B6rs/kaynak/derleme/imge/i\C5\9Flem/i\C5\9Flem_ikile.\C3\B6rs",
  directory: "./denemeler/\C3\B6rs/kaynak/")
!2569 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !227, size: 64)
!2570 = !DILocalVariable(name: "dönüş",
  scope: !2567, file: !2568, line: 15, type: !2569)
!2571 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !227, size: 64)
!2573 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !86, size: 64)
!2572 = !DILocalVariable(name: "İşlem",
  scope: !2567, file: !2568, line: 2, type: !2571, arg: 1)
!2574 = !DILocalVariable(name: "Hafıza",
  scope: !2567, file: !2568, line: 3, type: !2573, arg: 2)
!2575 = !DISubroutineType(types: !2576)
!2576 = !{null, !2571, !2573 }
!2567 = distinct !DISubprogram( name: "işlem::t.İkile_ox112i",
 scope: !1768,
 file: !2568,
 line: 3,
 type: !2575, unit: !8, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition)
  ;İkile
!2577 = !DILocation(line: 2, column: 1, scope: !2567)
!2578 = !DILocation(line: 3, column: 18, scope: !2567)
!2579 = distinct !DILexicalBlock(
        scope: !2567, file: !2568, line: 49, column: 1)
!2580 = !DILocation(line: 6, column: 9, scope: !2579)
!2581 = !DILocation(line: 6, column: 26, scope: !2579)
!2582 = !DILocation(line: 6, column: 26, scope: !2579)
!2583 = !DILocation(line: 6, column: 26, scope: !2579)
!2584 = !DILocation(line: 6, column: 26, scope: !2579)
!2585 = !DILocation(line: 6, column: 26, scope: !2579)
!2586 = !DILocation(line: 6, column: 17, scope: !2579)
!2587 = !DILocation(line: 6, column: 3, scope: !2579)
!2588 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !11, size: 64)
!2589 = !DILocalVariable(name: "Ad",
  scope: !2579, file: !2568, line: 6, type: !2588)
!2590 = !DILocation(line: 6, column: 3, scope: !2579)
!2591 = !DILocation(line: 7, column: 16, scope: !2579)
!2592 = !DILocation(line: 7, column: 24, scope: !2579)
!2593 = !DILocation(line: 7, column: 11, scope: !2579)
!2594 = !DILocation(line: 7, column: 3, scope: !2579)
!2595 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !227, size: 64)
!2596 = !DILocalVariable(name: "Yeni",
  scope: !2579, file: !2568, line: 7, type: !2595)
!2597 = !DILocation(line: 7, column: 3, scope: !2579)
!2598 = !DILocation(line: 8, column: 3, scope: !2579)
!2599 = !DILocation(line: 8, column: 3, scope: !2579)
!2600 = !DILocation(line: 8, column: 24, scope: !2579)
!2601 = !DILocation(line: 8, column: 24, scope: !2579)
!2602 = !DILocation(line: 8, column: 24, scope: !2579)
!2603 = !DILocation(line: 8, column: 3, scope: !2579)
!2604 = !DILocation(line: 10, column: 15, scope: !2579)
!2605 = !DILocation(line: 10, column: 15, scope: !2579)
!2606 = !DILocation(line: 10, column: 15, scope: !2579)
!2607 = !DILocation(line: 10, column: 35, scope: !2579)
!2608 = !DILocation(line: 10, column: 29, scope: !2579)
!2609 = !DILocation(line: 10, column: 3, scope: !2579)
!2610 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !234, size: 64)
!2611 = !DILocalVariable(name: "Değişken",
  scope: !2579, file: !2568, line: 10, type: !2610)
!2612 = !DILocation(line: 10, column: 3, scope: !2579)
!2613 = !DILocation(line: 11, column: 15, scope: !2579)
!2614 = !DILocation(line: 11, column: 3, scope: !2579)
!2615 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !234, size: 64)
!2616 = !DILocalVariable(name: "Eski",
  scope: !2579, file: !2568, line: 11, type: !2615)
!2617 = !DILocation(line: 11, column: 3, scope: !2579)
!2618 = !DILocation(line: 12, column: 3, scope: !2579)
!2619 = !DILocation(line: 12, column: 3, scope: !2579)
!2620 = !DILocation(line: 12, column: 17, scope: !2579)
!2621 = !DILocation(line: 12, column: 3, scope: !2579)
!2622 = !DILocation(line: 14, column: 12, scope: !2579)
!2623 = !DILocation(line: 14, column: 12, scope: !2579)
!2624 = !DILocation(line: 14, column: 12, scope: !2579)
!2625 = !DILocation(line: 14, column: 12, scope: !2579)
!2626 = !DILocation(line: 14, column: 12, scope: !2579)
!2627 = !DILocation(line: 14, column: 12, scope: !2579)
!2628 = !DILocation(line: 14, column: 3, scope: !2579)
!2629 = !DILocalVariable(name: "boyut",
  scope: !2579, file: !2568, line: 14, type: !12)
!2630 = !DILocation(line: 14, column: 3, scope: !2579)
!2631 = !DILocation(line: 15, column: 7, scope: !2579)
!2632 = !DILocalVariable(name: "i",
  scope: !2579, file: !2568, line: 15, type: !12)
!2633 = !DILocation(line: 15, column: 7, scope: !2579)
!2634 = !DILocation(line: 15, column: 15, scope: !2579)
!2635 = !DILocation(line: 15, column: 19, scope: !2579)
!2636 = !DILocation(line: 15, column: 26, scope: !2579)
!2637 = !DILocation(line: 15, column: 26, scope: !2579)
!2638 = !DILocation(line: 15, column: 27, scope: !2579)
!2639 = distinct !DILexicalBlock(
        scope: !2579, file: !2568, line: 16, column: 3)
!2640 = !DILocation(line: 17, column: 12, scope: !2639)
!2641 = !DILocation(line: 17, column: 12, scope: !2639)
!2642 = !DILocation(line: 17, column: 12, scope: !2639)
!2643 = !DILocation(line: 17, column: 12, scope: !2639)
!2644 = !DILocation(line: 17, column: 12, scope: !2639)
!2645 = !DILocation(line: 17, column: 12, scope: !2639)
!2646 = !DILocation(line: 17, column: 50, scope: !2639)
!2647 = !DILocation(line: 17, column: 49, scope: !2639)
!2648 = !DILocation(line: 17, column: 49, scope: !2639)
!2649 = !DILocation(line: 17, column: 49, scope: !2639)
!2650 = !DILocation(line: 17, column: 5, scope: !2639)
!2651 = !DILocation(line: 19, column: 10, scope: !2639)
!2652 = !DILocation(line: 19, column: 15, scope: !2639)
!2653 = distinct !DILexicalBlock(
        scope: !2639, file: !2568, line: 20, column: 5)
!2654 = !DILocation(line: 21, column: 18, scope: !2653)
!2655 = !DILocation(line: 21, column: 30, scope: !2653)
!2656 = !DILocation(line: 21, column: 24, scope: !2653)
!2657 = !DILocation(line: 21, column: 7, scope: !2653)
!2658 = !DILocation(line: 24, column: 18, scope: !2639)
!2659 = !DILocation(line: 24, column: 18, scope: !2639)
!2660 = !DILocation(line: 24, column: 18, scope: !2639)
!2661 = !DILocation(line: 24, column: 7, scope: !2639)
!2662 = !DILocation(line: 26, column: 5, scope: !2639)
!2663 = !DILocation(line: 26, column: 5, scope: !2639)
!2664 = !DILocation(line: 26, column: 5, scope: !2639)
!2665 = !DILocation(line: 26, column: 29, scope: !2639)
!2666 = !DILocation(line: 26, column: 29, scope: !2639)
!2667 = !DILocation(line: 26, column: 29, scope: !2639)
!2668 = !DILocation(line: 26, column: 24, scope: !2639)
!2669 = !DILocation(line: 27, column: 10, scope: !2639)
!2670 = distinct !DILexicalBlock(
        scope: !2639, file: !2568, line: 28, column: 5)
!2671 = !DILocation(line: 29, column: 12, scope: !2670)
!2672 = !DILocation(line: 29, column: 12, scope: !2670)
!2673 = !DILocation(line: 29, column: 12, scope: !2670)
!2674 = !DILocation(line: 30, column: 9, scope: !2670)
!2675 = !DILocation(line: 30, column: 9, scope: !2670)
!2676 = !DILocation(line: 30, column: 25, scope: !2670)
!2677 = !DILocation(line: 30, column: 9, scope: !2670)
!2678 = !DILocation(line: 44, column: 3, scope: !2579)
!2679 = !DILocation(line: 44, column: 3, scope: !2579)
!2680 = !DILocation(line: 44, column: 17, scope: !2579)
!2681 = !DILocation(line: 44, column: 17, scope: !2579)
!2682 = !DILocation(line: 44, column: 17, scope: !2579)
!2683 = !DILocation(line: 44, column: 3, scope: !2579)
!2684 = !DILocation(line: 45, column: 7, scope: !2579)


!2686 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1499, size: 64)
!2687 = !DILocalVariable(name: "dönüş",
  scope: !2685, file: !2568, line: 15, type: !2686)
!2688 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !227, size: 64)
!2690 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !86, size: 64)
!2689 = !DILocalVariable(name: "İşlem",
  scope: !2685, file: !2568, line: 49, type: !2688, arg: 1)
!2691 = !DILocalVariable(name: "Hafıza",
  scope: !2685, file: !2568, line: 51, type: !2690, arg: 2)
!2692 = !DISubroutineType(types: !2693)
!2693 = !{null, !2688, !2690 }
!2685 = distinct !DISubprogram( name: "işlem::t.Konumuİkile_ox112i",
 scope: !1768,
 file: !2568,
 line: 50,
 type: !2692, unit: !8, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition)
  ;Konumuİkile
!2694 = !DILocation(line: 49, column: 1, scope: !2685)
!2695 = !DILocation(line: 51, column: 3, scope: !2685)
!2696 = distinct !DILexicalBlock(
        scope: !2685, file: !2568, line: 0, column: 0)
!2697 = !DILocation(line: 53, column: 23, scope: !2696)
!2698 = !DILocation(line: 53, column: 13, scope: !2696)
!2699 = !DILocation(line: 53, column: 3, scope: !2696)
!2700 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1499, size: 64)
!2701 = !DILocalVariable(name: "Konum",
  scope: !2696, file: !2568, line: 53, type: !2700)
!2702 = !DILocation(line: 53, column: 3, scope: !2696)
!2703 = !DILocation(line: 55, column: 3, scope: !2696)
!2704 = !DILocation(line: 55, column: 3, scope: !2696)
!2705 = !DILocation(line: 55, column: 26, scope: !2696)
!2706 = !DILocation(line: 55, column: 26, scope: !2696)
!2707 = !DILocation(line: 55, column: 26, scope: !2696)
!2708 = !DILocation(line: 55, column: 3, scope: !2696)
!2709 = !DILocation(line: 56, column: 3, scope: !2696)
!2710 = !DILocation(line: 56, column: 3, scope: !2696)
!2711 = !DILocation(line: 56, column: 26, scope: !2696)
!2712 = !DILocation(line: 56, column: 26, scope: !2696)
!2713 = !DILocation(line: 56, column: 26, scope: !2696)
!2714 = !DILocation(line: 56, column: 3, scope: !2696)
!2715 = !DILocation(line: 57, column: 26, scope: !2696)
!2716 = !DILocation(line: 57, column: 26, scope: !2696)
!2717 = !DILocation(line: 57, column: 26, scope: !2696)
!2718 = !DILocation(line: 57, column: 3, scope: !2696)
!2719 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !234, size: 64)
!2720 = !DILocalVariable(name: "Değişken",
  scope: !2696, file: !2568, line: 57, type: !2719)
!2721 = !DILocation(line: 57, column: 3, scope: !2696)
!2722 = !DILocation(line: 58, column: 26, scope: !2696)
!2723 = !DILocation(line: 58, column: 26, scope: !2696)
!2724 = !DILocation(line: 58, column: 26, scope: !2696)
!2725 = !DILocation(line: 58, column: 26, scope: !2696)
!2726 = !DILocation(line: 58, column: 26, scope: !2696)
!2727 = !DILocation(line: 58, column: 26, scope: !2696)
!2728 = !DILocation(line: 58, column: 3, scope: !2696)
!2729 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !20, size: 64)
!2730 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2729, size: 64)
!2731 = !DILocalVariable(name: "Nesneler",
  scope: !2696, file: !2568, line: 58, type: !2730)
!2732 = !DILocation(line: 58, column: 3, scope: !2696)
!2733 = !DILocation(line: 59, column: 26, scope: !2696)
!2734 = !DILocation(line: 59, column: 26, scope: !2696)
!2735 = !DILocation(line: 59, column: 26, scope: !2696)
!2736 = !DILocation(line: 59, column: 26, scope: !2696)
!2737 = !DILocation(line: 59, column: 26, scope: !2696)
!2738 = !DILocation(line: 59, column: 26, scope: !2696)
!2739 = !DILocation(line: 59, column: 3, scope: !2696)
!2740 = !DILocalVariable(name: "boyut",
  scope: !2696, file: !2568, line: 59, type: !12)
!2741 = !DILocation(line: 59, column: 3, scope: !2696)
!2742 = !DILocation(line: 60, column: 26, scope: !2696)
!2743 = !DILocation(line: 60, column: 26, scope: !2696)
!2744 = !DILocation(line: 60, column: 26, scope: !2696)
!2745 = !DILocation(line: 60, column: 3, scope: !2696)
!2746 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !238, size: 64)
!2747 = !DILocalVariable(name: "Özet",
  scope: !2696, file: !2568, line: 60, type: !2746)
!2748 = !DILocation(line: 60, column: 3, scope: !2696)
!2749 = !DILocation(line: 61, column: 26, scope: !2696)
!2750 = !DILocation(line: 61, column: 3, scope: !2696)
!2751 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !238, size: 64)
!2752 = !DILocalVariable(name: "YeniÖzet",
  scope: !2696, file: !2568, line: 61, type: !2751)
!2753 = !DILocation(line: 61, column: 3, scope: !2696)
!2754 = !DILocation(line: 62, column: 3, scope: !2696)
!2755 = !DILocation(line: 62, column: 3, scope: !2696)
!2756 = !DILocation(line: 62, column: 27, scope: !2696)
!2757 = !DILocation(line: 62, column: 16, scope: !2696)
!2758 = !DILocation(line: 63, column: 7, scope: !2696)
!2759 = !DILocalVariable(name: "i",
  scope: !2696, file: !2568, line: 63, type: !12)
!2760 = !DILocation(line: 63, column: 7, scope: !2696)
!2761 = !DILocation(line: 63, column: 15, scope: !2696)
!2762 = !DILocation(line: 63, column: 19, scope: !2696)
!2763 = !DILocation(line: 63, column: 26, scope: !2696)
!2764 = !DILocation(line: 63, column: 26, scope: !2696)
!2765 = !DILocation(line: 63, column: 27, scope: !2696)
!2766 = distinct !DILexicalBlock(
        scope: !2696, file: !2568, line: 64, column: 3)
!2767 = !DILocation(line: 65, column: 25, scope: !2766)
!2768 = !DILocation(line: 65, column: 16, scope: !2766)
!2769 = !DILocation(line: 65, column: 16, scope: !2766)
!2770 = !DILocation(line: 65, column: 16, scope: !2766)
!2771 = !DILocation(line: 65, column: 16, scope: !2766)
!2772 = !DILocation(line: 65, column: 5, scope: !2766)
!2773 = !DILocation(line: 66, column: 16, scope: !2766)
!2774 = !DILocation(line: 66, column: 16, scope: !2766)
!2775 = !DILocation(line: 66, column: 16, scope: !2766)
!2776 = !DILocation(line: 66, column: 5, scope: !2766)
!2777 = !DILocation(line: 67, column: 16, scope: !2766)
!2778 = !DILocation(line: 67, column: 28, scope: !2766)
!2779 = !DILocation(line: 67, column: 36, scope: !2766)
!2780 = !DILocation(line: 67, column: 36, scope: !2766)
!2781 = !DILocation(line: 67, column: 36, scope: !2766)
!2782 = !DILocation(line: 67, column: 52, scope: !2766)
!2783 = !DILocation(line: 67, column: 52, scope: !2766)
!2784 = !DILocation(line: 67, column: 52, scope: !2766)
!2785 = !DILocation(line: 67, column: 22, scope: !2766)
!2786 = !DILocation(line: 67, column: 5, scope: !2766)
!2787 = !DILocation(line: 69, column: 10, scope: !2766)
!2788 = !DILocation(line: 69, column: 15, scope: !2766)
!2789 = distinct !DILexicalBlock(
        scope: !2766, file: !2568, line: 70, column: 5)
!2790 = !DILocation(line: 71, column: 7, scope: !2789)
!2791 = !DILocation(line: 71, column: 7, scope: !2789)
!2792 = !DILocation(line: 71, column: 25, scope: !2789)
!2793 = !DILocation(line: 71, column: 20, scope: !2789)
!2794 = distinct !DILexicalBlock(
        scope: !2766, file: !2568, line: 74, column: 5)
!2795 = !DILocation(line: 75, column: 7, scope: !2794)
!2796 = !DILocation(line: 75, column: 7, scope: !2794)
!2797 = !DILocation(line: 75, column: 22, scope: !2794)
!2798 = !DILocation(line: 75, column: 7, scope: !2794)
!2799 = !DILocation(line: 79, column: 7, scope: !2696)


!2801 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !227, size: 64)
!2803 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !234, size: 64)
!2802 = !DILocalVariable(name: "İşlem",
  scope: !2800, file: !1770, line: 91, type: !2801, arg: 1)
!2804 = !DILocalVariable(name: "Değişken",
  scope: !2800, file: !1770, line: 92, type: !2803, arg: 2)
!2805 = !DISubroutineType(types: !2806)
!2806 = !{null, !2801, !2803 }
!2800 = distinct !DISubprogram( name: "işlem::t.DeğişkenEkle_ox112i",
 scope: !1768,
 file: !1770,
 line: 92,
 type: !2805, unit: !8, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition)
  ;DeğişkenEkle
!2807 = !DILocation(line: 91, column: 1, scope: !2800)
!2808 = !DILocation(line: 92, column: 25, scope: !2800)
!2809 = distinct !DILexicalBlock(
        scope: !2800, file: !1770, line: 97, column: 1)
!2810 = !DILocation(line: 94, column: 3, scope: !2809)
!2811 = !DILocation(line: 94, column: 3, scope: !2809)
!2812 = !DILocation(line: 94, column: 3, scope: !2809)
!2813 = !DILocation(line: 94, column: 28, scope: !2809)
!2814 = !DILocation(line: 94, column: 28, scope: !2809)
!2815 = !DILocation(line: 94, column: 28, scope: !2809)
!2816 = !DILocation(line: 94, column: 23, scope: !2809)


!2818 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !234, size: 64)
!2819 = !DILocalVariable(name: "dönüş",
  scope: !2817, file: !1770, line: 15, type: !2818)
!2820 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !227, size: 64)
!2821 = !DILocalVariable(name: "İşlem",
  scope: !2817, file: !1770, line: 97, type: !2820, arg: 1)
!2822 = !DISubroutineType(types: !2823)
!2823 = !{null, !2820 }
!2817 = distinct !DISubprogram( name: "işlem::t.Sonuç_ox112i",
 scope: !1768,
 file: !1770,
 line: 98,
 type: !2822, unit: !8, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition)
  ;Sonuç
!2824 = !DILocation(line: 97, column: 1, scope: !2817)
!2825 = distinct !DILexicalBlock(
        scope: !2817, file: !1770, line: 104, column: 1)
!2826 = !DILocation(line: 100, column: 16, scope: !2825)
!2827 = !DILocation(line: 100, column: 16, scope: !2825)
!2828 = !DILocation(line: 100, column: 16, scope: !2825)
!2829 = !DILocation(line: 100, column: 16, scope: !2825)
!2830 = !DILocation(line: 100, column: 3, scope: !2825)
!2831 = !DILocalVariable(name: "Satırlar",
  scope: !2825, file: !1770, line: 100, type: !276)
!2832 = !DILocation(line: 100, column: 3, scope: !2825)
!2833 = !DILocation(line: 101, column: 7, scope: !2825)
!2834 = !DILocation(line: 101, column: 7, scope: !2825)
!2835 = !DILocation(line: 101, column: 7, scope: !2825)
!2836 = !DILocation(line: 101, column: 26, scope: !2825)
!2837 = !DILocation(line: 101, column: 26, scope: !2825)
!2838 = !DILocation(line: 101, column: 26, scope: !2825)
!2839 = !DILocation(line: 101, column: 25, scope: !2825)
!2840 = !DILocation(line: 101, column: 25, scope: !2825)
!2841 = !DILocation(line: 101, column: 25, scope: !2825)


!2843 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !20, size: 64)
!2844 = !DILocalVariable(name: "dönüş",
  scope: !2842, file: !1770, line: 15, type: !2843)
!2845 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !227, size: 64)
!2847 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !86, size: 64)
!2849 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1758, size: 64)
!2846 = !DILocalVariable(name: "İşlem",
  scope: !2842, file: !1770, line: 104, type: !2845, arg: 1)
!2848 = !DILocalVariable(name: "Hafıza",
  scope: !2842, file: !1770, line: 106, type: !2847, arg: 2)
!2850 = !DILocalVariable(name: "Çıktı",
  scope: !2842, file: !1770, line: 106, type: !2849, arg: 3)
!2851 = !DISubroutineType(types: !2852)
!2852 = !{null, !2845, !2847, !2849 }
!2842 = distinct !DISubprogram( name: "işlem::t.Değişkenleriİkile_ox112i",
 scope: !1768,
 file: !1770,
 line: 105,
 type: !2851, unit: !8, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition)
  ;Değişkenleriİkile
!2853 = !DILocation(line: 104, column: 1, scope: !2842)
!2854 = !DILocation(line: 106, column: 3, scope: !2842)
!2855 = !DILocation(line: 106, column: 22, scope: !2842)
!2856 = distinct !DILexicalBlock(
        scope: !2842, file: !1770, line: 126, column: 1)
!2857 = !DILocation(line: 108, column: 9, scope: !2856)
!2858 = !DILocation(line: 110, column: 36, scope: !2856)
!2859 = !DILocation(line: 110, column: 44, scope: !2856)
!2860 = !DILocation(line: 110, column: 44, scope: !2856)
!2861 = !DILocation(line: 110, column: 44, scope: !2856)
!2862 = !DILocation(line: 110, column: 44, scope: !2856)
!2863 = !DILocation(line: 110, column: 70, scope: !2856)
!2864 = !DILocation(line: 110, column: 31, scope: !2856)
!2865 = !DILocation(line: 110, column: 3, scope: !2856)
!2866 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !274, size: 64)
!2867 = !DILocalVariable(name: "Dağarcık",
  scope: !2856, file: !1770, line: 110, type: !2866)
!2868 = !DILocation(line: 110, column: 3, scope: !2856)
!2869 = !DILocation(line: 111, column: 15, scope: !2856)
!2870 = !DILocation(line: 111, column: 15, scope: !2856)
!2871 = !DILocation(line: 111, column: 15, scope: !2856)
!2872 = !DILocation(line: 111, column: 15, scope: !2856)
!2873 = !DILocation(line: 111, column: 15, scope: !2856)
!2874 = !DILocation(line: 111, column: 15, scope: !2856)
!2875 = !DILocation(line: 111, column: 3, scope: !2856)
!2876 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !20, size: 64)
!2877 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2876, size: 64)
!2878 = !DILocalVariable(name: "Nesneler",
  scope: !2856, file: !1770, line: 111, type: !2877)
!2879 = !DILocation(line: 111, column: 3, scope: !2856)
!2880 = !DILocation(line: 112, column: 15, scope: !2856)
!2881 = !DILocation(line: 112, column: 15, scope: !2856)
!2882 = !DILocation(line: 112, column: 15, scope: !2856)
!2883 = !DILocation(line: 112, column: 15, scope: !2856)
!2884 = !DILocation(line: 112, column: 15, scope: !2856)
!2885 = !DILocation(line: 112, column: 15, scope: !2856)
!2886 = !DILocation(line: 112, column: 3, scope: !2856)
!2887 = !DILocalVariable(name: "boyut",
  scope: !2856, file: !1770, line: 112, type: !12)
!2888 = !DILocation(line: 112, column: 3, scope: !2856)
!2889 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !234, size: 64)
!2890 = !DILocalVariable(name: "Değişken",
  scope: !2856, file: !1770, line: 113, type: !2889)
!2891 = !DILocation(line: 113, column: 9, scope: !2856)
!2892 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !234, size: 64)
!2893 = !DILocalVariable(name: "YeniDeğişken",
  scope: !2856, file: !1770, line: 114, type: !2892)
!2894 = !DILocation(line: 114, column: 9, scope: !2856)
!2895 = !DILocation(line: 116, column: 7, scope: !2856)
!2896 = !DILocalVariable(name: "i",
  scope: !2856, file: !1770, line: 116, type: !12)
!2897 = !DILocation(line: 116, column: 7, scope: !2856)
!2898 = !DILocation(line: 116, column: 15, scope: !2856)
!2899 = !DILocation(line: 116, column: 19, scope: !2856)
!2900 = !DILocation(line: 116, column: 26, scope: !2856)
!2901 = !DILocation(line: 116, column: 26, scope: !2856)
!2902 = !DILocation(line: 116, column: 27, scope: !2856)
!2903 = distinct !DILexicalBlock(
        scope: !2856, file: !1770, line: 117, column: 3)
!2904 = !DILocation(line: 118, column: 25, scope: !2903)
!2905 = !DILocation(line: 118, column: 16, scope: !2903)
!2906 = !DILocation(line: 118, column: 16, scope: !2903)
!2907 = !DILocation(line: 118, column: 16, scope: !2903)
!2908 = !DILocation(line: 118, column: 16, scope: !2903)
!2909 = !DILocation(line: 118, column: 5, scope: !2903)
!2910 = !DILocation(line: 119, column: 20, scope: !2903)
!2911 = !DILocation(line: 119, column: 36, scope: !2903)
!2912 = !DILocation(line: 119, column: 30, scope: !2903)
!2913 = !DILocation(line: 119, column: 5, scope: !2903)
!2914 = !DILocation(line: 120, column: 5, scope: !2903)
!2915 = !DILocation(line: 120, column: 20, scope: !2903)
!2916 = !DILocation(line: 120, column: 20, scope: !2903)
!2917 = !DILocation(line: 120, column: 20, scope: !2903)
!2918 = !DILocation(line: 120, column: 15, scope: !2903)
!2919 = !DILocation(line: 122, column: 7, scope: !2856)
!2920 = !DILocation(line: 122, column: 7, scope: !2856)
!2921 = !DILocation(line: 122, column: 7, scope: !2856)


!2923 = !DIFile(
  filename: "./denemeler/\C3\B6rs/kaynak/derleme/imge/i\C5\9Flem/i_tan\C4\B1m.\C3\B6rs",
  directory: "./denemeler/\C3\B6rs/kaynak/")
!2924 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !20, size: 64)
!2925 = !DILocalVariable(name: "dönüş",
  scope: !2922, file: !2923, line: 15, type: !2924)
!2926 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !227, size: 64)
!2928 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !92, size: 64)
!2927 = !DILocalVariable(name: "İşlem",
  scope: !2922, file: !2923, line: 4, type: !2926, arg: 1)
!2929 = !DILocalVariable(name: "Derleme",
  scope: !2922, file: !2923, line: 6, type: !2928, arg: 2)
!2930 = !DILocalVariable(name: "Bölüm",
  scope: !2922, file: !2923, line: 7, type: !171, arg: 3)
!2931 = !DISubroutineType(types: !2932)
!2932 = !{null, !2926, !2928, !171 }
!2922 = distinct !DISubprogram( name: "işlem::t.TürBelirle_ox112i",
 scope: !1768,
 file: !2923,
 line: 5,
 type: !2931, unit: !8, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition)
  ;TürBelirle
!2933 = !DILocation(line: 4, column: 1, scope: !2922)
!2934 = !DILocation(line: 6, column: 3, scope: !2922)
!2935 = !DILocation(line: 7, column: 3, scope: !2922)
!2936 = distinct !DILexicalBlock(
        scope: !2922, file: !2923, line: 62, column: 1)
!2937 = !DILocation(line: 9, column: 12, scope: !2936)
!2938 = !DILocation(line: 9, column: 12, scope: !2936)
!2939 = !DILocation(line: 9, column: 12, scope: !2936)
!2940 = !DILocation(line: 9, column: 12, scope: !2936)
!2941 = !DILocation(line: 9, column: 12, scope: !2936)
!2942 = !DILocation(line: 9, column: 43, scope: !2936)
!2943 = !DILocation(line: 9, column: 32, scope: !2936)
!2944 = !DILocation(line: 9, column: 3, scope: !2936)
!2945 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !238, size: 64)
!2946 = !DILocalVariable(name: "Özet",
  scope: !2936, file: !2923, line: 9, type: !2945)
!2947 = !DILocation(line: 9, column: 3, scope: !2936)
!2948 = !DILocation(line: 10, column: 12, scope: !2936)
!2949 = !DILocation(line: 10, column: 12, scope: !2936)
!2950 = !DILocation(line: 10, column: 12, scope: !2936)
!2951 = !DILocation(line: 10, column: 3, scope: !2936)
!2952 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !20, size: 64)
!2953 = !DILocalVariable(name: "İmge",
  scope: !2936, file: !2923, line: 10, type: !2952)
!2954 = !DILocation(line: 10, column: 3, scope: !2936)
!2955 = !DILocation(line: 12, column: 23, scope: !2936)
!2956 = !DILocation(line: 12, column: 23, scope: !2936)
!2957 = !DILocation(line: 12, column: 12, scope: !2936)
!2958 = !DILocation(line: 12, column: 3, scope: !2936)
!2959 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1499, size: 64)
!2960 = !DILocalVariable(name: "Konum",
  scope: !2936, file: !2923, line: 12, type: !2959)
!2961 = !DILocation(line: 12, column: 3, scope: !2936)
!2962 = !DILocation(line: 13, column: 3, scope: !2936)
!2963 = !DILocation(line: 13, column: 3, scope: !2936)
!2964 = !DILocation(line: 13, column: 3, scope: !2936)
!2965 = !DILocation(line: 13, column: 3, scope: !2936)
!2966 = !DILocation(line: 13, column: 3, scope: !2936)
!2967 = !DILocation(line: 13, column: 3, scope: !2936)
!2968 = !DILocation(line: 13, column: 3, scope: !2936)
!2969 = !DILocation(line: 13, column: 34, scope: !2936)
!2970 = !DILocation(line: 13, column: 34, scope: !2936)
!2971 = !DILocation(line: 13, column: 34, scope: !2936)
!2972 = !DILocation(line: 13, column: 34, scope: !2936)
!2973 = !DILocation(line: 13, column: 34, scope: !2936)
!2974 = !DILocation(line: 13, column: 3, scope: !2936)
!2975 = !DILocation(line: 14, column: 3, scope: !2936)
!2976 = !DILocation(line: 14, column: 3, scope: !2936)
!2977 = !DILocation(line: 14, column: 34, scope: !2936)
!2978 = !DILocation(line: 14, column: 34, scope: !2936)
!2979 = !DILocation(line: 14, column: 34, scope: !2936)
!2980 = !DILocation(line: 14, column: 34, scope: !2936)
!2981 = !DILocation(line: 14, column: 34, scope: !2936)
!2982 = !DILocation(line: 14, column: 3, scope: !2936)
!2983 = !DILocation(line: 15, column: 3, scope: !2936)
!2984 = !DILocation(line: 15, column: 3, scope: !2936)
!2985 = !DILocation(line: 15, column: 34, scope: !2936)
!2986 = !DILocation(line: 15, column: 34, scope: !2936)
!2987 = !DILocation(line: 15, column: 34, scope: !2936)
!2988 = !DILocation(line: 15, column: 3, scope: !2936)
!2989 = !DILocation(line: 16, column: 3, scope: !2936)
!2990 = !DILocation(line: 16, column: 3, scope: !2936)
!2991 = !DILocation(line: 16, column: 34, scope: !2936)
!2992 = !DILocation(line: 16, column: 34, scope: !2936)
!2993 = !DILocation(line: 16, column: 34, scope: !2936)
!2994 = !DILocation(line: 16, column: 3, scope: !2936)
!2995 = !DILocation(line: 17, column: 3, scope: !2936)
!2996 = !DILocation(line: 17, column: 3, scope: !2936)
!2997 = !DILocation(line: 17, column: 3, scope: !2936)
!2998 = !DILocation(line: 17, column: 3, scope: !2936)
!2999 = !DILocation(line: 17, column: 26, scope: !2936)
!3000 = !DILocation(line: 17, column: 26, scope: !2936)
!3001 = !DILocation(line: 17, column: 26, scope: !2936)
!3002 = !DILocation(line: 17, column: 3, scope: !2936)
!3003 = !DILocation(line: 18, column: 15, scope: !2936)
!3004 = !DILocation(line: 18, column: 15, scope: !2936)
!3005 = !DILocation(line: 18, column: 15, scope: !2936)
!3006 = !DILocation(line: 18, column: 3, scope: !2936)
!3007 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !234, size: 64)
!3008 = !DILocalVariable(name: "Değişken",
  scope: !2936, file: !2923, line: 18, type: !3007)
!3009 = !DILocation(line: 18, column: 3, scope: !2936)
!3010 = !DILocation(line: 19, column: 15, scope: !2936)
!3011 = !DILocation(line: 19, column: 15, scope: !2936)
!3012 = !DILocation(line: 19, column: 15, scope: !2936)
!3013 = !DILocation(line: 19, column: 15, scope: !2936)
!3014 = !DILocation(line: 19, column: 15, scope: !2936)
!3015 = !DILocation(line: 19, column: 15, scope: !2936)
!3016 = !DILocation(line: 19, column: 3, scope: !2936)
!3017 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !20, size: 64)
!3018 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !3017, size: 64)
!3019 = !DILocalVariable(name: "Nesneler",
  scope: !2936, file: !2923, line: 19, type: !3018)
!3020 = !DILocation(line: 19, column: 3, scope: !2936)
!3021 = !DILocation(line: 20, column: 15, scope: !2936)
!3022 = !DILocation(line: 20, column: 15, scope: !2936)
!3023 = !DILocation(line: 20, column: 15, scope: !2936)
!3024 = !DILocation(line: 20, column: 15, scope: !2936)
!3025 = !DILocation(line: 20, column: 15, scope: !2936)
!3026 = !DILocation(line: 20, column: 15, scope: !2936)
!3027 = !DILocation(line: 20, column: 3, scope: !2936)
!3028 = !DILocalVariable(name: "boyut",
  scope: !2936, file: !2923, line: 20, type: !12)
!3029 = !DILocation(line: 20, column: 3, scope: !2936)
!3030 = !DILocation(line: 21, column: 8, scope: !2936)
!3031 = !DILocation(line: 23, column: 11, scope: !2936)
!3032 = !DILocation(line: 23, column: 11, scope: !2936)
!3033 = !DILocation(line: 23, column: 11, scope: !2936)
!3034 = !DILocation(line: 25, column: 12, scope: !2936)
!3035 = !DILocation(line: 25, column: 12, scope: !2936)
!3036 = !DILocation(line: 25, column: 12, scope: !2936)
!3037 = !DILocation(line: 25, column: 12, scope: !2936)
!3038 = !DILocation(line: 27, column: 11, scope: !2936)
!3039 = !DILocation(line: 27, column: 11, scope: !2936)
!3040 = !DILocation(line: 27, column: 11, scope: !2936)
!3041 = !DILocation(line: 27, column: 11, scope: !2936)
!3042 = !DILocation(line: 27, column: 11, scope: !2936)
!3043 = !DILocation(line: 27, column: 11, scope: !2936)
!3044 = !DILocation(line: 27, column: 11, scope: !2936)
!3045 = !DILocation(line: 22, column: 18, scope: !2936)
!3046 = !DILocation(line: 29, column: 3, scope: !2936)
!3047 = !DILocation(line: 29, column: 3, scope: !2936)
!3048 = !DILocation(line: 29, column: 28, scope: !2936)
!3049 = !DILocation(line: 29, column: 28, scope: !2936)
!3050 = !DILocation(line: 29, column: 16, scope: !2936)
!3051 = !DILocation(line: 30, column: 7, scope: !2936)
!3052 = !DILocalVariable(name: "i",
  scope: !2936, file: !2923, line: 30, type: !12)
!3053 = !DILocation(line: 30, column: 7, scope: !2936)
!3054 = !DILocation(line: 30, column: 15, scope: !2936)
!3055 = !DILocation(line: 30, column: 19, scope: !2936)
!3056 = !DILocation(line: 30, column: 26, scope: !2936)
!3057 = !DILocation(line: 30, column: 26, scope: !2936)
!3058 = !DILocation(line: 30, column: 27, scope: !2936)
!3059 = distinct !DILexicalBlock(
        scope: !2936, file: !2923, line: 31, column: 3)
!3060 = !DILocation(line: 32, column: 25, scope: !3059)
!3061 = !DILocation(line: 32, column: 16, scope: !3059)
!3062 = !DILocation(line: 32, column: 16, scope: !3059)
!3063 = !DILocation(line: 32, column: 16, scope: !3059)
!3064 = !DILocation(line: 32, column: 16, scope: !3059)
!3065 = !DILocation(line: 32, column: 5, scope: !3059)
!3066 = !DILocation(line: 33, column: 16, scope: !3059)
!3067 = !DILocation(line: 33, column: 16, scope: !3059)
!3068 = !DILocation(line: 33, column: 16, scope: !3059)
!3069 = !DILocation(line: 33, column: 5, scope: !3059)
!3070 = !DILocation(line: 34, column: 5, scope: !3059)
!3071 = !DILocation(line: 34, column: 22, scope: !3059)
!3072 = !DILocation(line: 34, column: 11, scope: !3059)
!3073 = !DILocation(line: 35, column: 11, scope: !3059)
!3074 = !DILocation(line: 37, column: 5, scope: !3059)
!3075 = !DILocation(line: 37, column: 5, scope: !3059)
!3076 = !DILocation(line: 37, column: 5, scope: !3059)
!3077 = !DILocation(line: 37, column: 5, scope: !3059)
!3078 = !DILocation(line: 37, column: 5, scope: !3059)
!3079 = !DILocation(line: 37, column: 32, scope: !3059)
!3080 = !DILocation(line: 37, column: 5, scope: !3059)
!3081 = !DILocation(line: 38, column: 5, scope: !3059)
!3082 = !DILocation(line: 38, column: 5, scope: !3059)
!3083 = !DILocation(line: 38, column: 5, scope: !3059)
!3084 = !DILocation(line: 38, column: 5, scope: !3059)
!3085 = !DILocation(line: 38, column: 5, scope: !3059)
!3086 = !DILocation(line: 38, column: 32, scope: !3059)
!3087 = !DILocation(line: 38, column: 32, scope: !3059)
!3088 = !DILocation(line: 38, column: 32, scope: !3059)
!3089 = !DILocation(line: 38, column: 5, scope: !3059)
!3090 = !DILocation(line: 39, column: 5, scope: !3059)
!3091 = !DILocation(line: 39, column: 5, scope: !3059)
!3092 = !DILocation(line: 39, column: 5, scope: !3059)
!3093 = !DILocation(line: 39, column: 5, scope: !3059)
!3094 = !DILocation(line: 39, column: 37, scope: !3059)
!3095 = !DILocation(line: 39, column: 37, scope: !3059)
!3096 = !DILocation(line: 39, column: 37, scope: !3059)
!3097 = !DILocation(line: 39, column: 37, scope: !3059)
!3098 = distinct !DILexicalBlock(
        scope: !3059, file: !2923, line: 39, column: 25)
!3099 = distinct !DILexicalBlock(
        scope: !3098, file: !2923, line: 176, column: 1)
!3100 = !DILocation(line: 170, column: 3, scope: !3099)
!3101 = !DILocation(line: 170, column: 3, scope: !3099)
!3102 = !DILocation(line: 170, column: 27, scope: !3099)
!3103 = !DILocation(line: 170, column: 27, scope: !3099)
!3104 = !DILocation(line: 170, column: 27, scope: !3099)
!3105 = !DILocation(line: 170, column: 3, scope: !3099)
!3106 = !DILocation(line: 171, column: 3, scope: !3099)
!3107 = !DILocation(line: 171, column: 3, scope: !3099)
!3108 = !DILocation(line: 171, column: 27, scope: !3099)
!3109 = !DILocation(line: 171, column: 27, scope: !3099)
!3110 = !DILocation(line: 171, column: 27, scope: !3099)
!3111 = !DILocation(line: 171, column: 3, scope: !3099)
!3112 = !DILocation(line: 172, column: 3, scope: !3099)
!3113 = !DILocation(line: 172, column: 3, scope: !3099)
!3114 = !DILocation(line: 172, column: 27, scope: !3099)
!3115 = !DILocation(line: 172, column: 27, scope: !3099)
!3116 = !DILocation(line: 172, column: 27, scope: !3099)
!3117 = !DILocation(line: 172, column: 3, scope: !3099)
!3118 = !DILocation(line: 173, column: 3, scope: !3099)
!3119 = !DILocation(line: 173, column: 3, scope: !3099)
!3120 = !DILocation(line: 173, column: 27, scope: !3099)
!3121 = !DILocation(line: 173, column: 27, scope: !3099)
!3122 = !DILocation(line: 173, column: 27, scope: !3099)
!3123 = !DILocation(line: 173, column: 3, scope: !3099)
!3124 = !DILocation(line: 40, column: 11, scope: !3059)
!3125 = !DILocation(line: 40, column: 11, scope: !3059)
!3126 = !DILocation(line: 40, column: 11, scope: !3059)
!3127 = !DILocation(line: 40, column: 11, scope: !3059)
!3128 = !DILocation(line: 40, column: 11, scope: !3059)
!3129 = distinct !DILexicalBlock(
        scope: !3059, file: !2923, line: 43, column: 9)
!3130 = !DILocation(line: 43, column: 9, scope: !3129)
!3131 = !DILocation(line: 43, column: 9, scope: !3129)
!3132 = !DILocation(line: 43, column: 9, scope: !3129)
!3133 = !DILocation(line: 43, column: 9, scope: !3129)
!3134 = !DILocation(line: 45, column: 10, scope: !3059)
!3135 = !DILocation(line: 45, column: 15, scope: !3059)
!3136 = distinct !DILexicalBlock(
        scope: !3059, file: !2923, line: 46, column: 5)
!3137 = !DILocation(line: 47, column: 7, scope: !3136)
!3138 = !DILocation(line: 47, column: 7, scope: !3136)
!3139 = !DILocation(line: 47, column: 25, scope: !3136)
!3140 = !DILocation(line: 47, column: 20, scope: !3136)
!3141 = !DILocation(line: 51, column: 10, scope: !2936)
!3142 = !DILocation(line: 51, column: 10, scope: !2936)
!3143 = !DILocation(line: 51, column: 10, scope: !2936)
!3144 = !DILocation(line: 51, column: 10, scope: !2936)
!3145 = !DILocation(line: 51, column: 10, scope: !2936)
!3146 = !DILocation(line: 51, column: 10, scope: !2936)
!3147 = !DILocation(line: 51, column: 3, scope: !2936)
!3148 = !DILocation(line: 52, column: 3, scope: !2936)
!3149 = !DILocation(line: 52, column: 3, scope: !2936)
!3150 = !DILocation(line: 52, column: 3, scope: !2936)
!3151 = !DILocation(line: 52, column: 22, scope: !2936)
!3152 = !DILocation(line: 52, column: 3, scope: !2936)
!3153 = !DILocation(line: 53, column: 3, scope: !2936)
!3154 = !DILocation(line: 53, column: 3, scope: !2936)
!3155 = !DILocation(line: 53, column: 3, scope: !2936)
!3156 = !DILocation(line: 53, column: 22, scope: !2936)
!3157 = !DILocation(line: 53, column: 3, scope: !2936)
!3158 = !DILocation(line: 54, column: 3, scope: !2936)
!3159 = !DILocation(line: 54, column: 20, scope: !2936)
!3160 = !DILocation(line: 54, column: 9, scope: !2936)
!3161 = !DILocation(line: 55, column: 3, scope: !2936)
!3162 = !DILocation(line: 55, column: 3, scope: !2936)
!3163 = !DILocation(line: 55, column: 27, scope: !2936)
!3164 = !DILocation(line: 55, column: 27, scope: !2936)
!3165 = !DILocation(line: 55, column: 27, scope: !2936)
!3166 = !DILocation(line: 55, column: 27, scope: !2936)
!3167 = distinct !DILexicalBlock(
        scope: !2936, file: !2923, line: 55, column: 15)
!3168 = distinct !DILexicalBlock(
        scope: !3167, file: !2923, line: 176, column: 1)
!3169 = !DILocation(line: 170, column: 3, scope: !3168)
!3170 = !DILocation(line: 170, column: 3, scope: !3168)
!3171 = !DILocation(line: 170, column: 27, scope: !3168)
!3172 = !DILocation(line: 170, column: 27, scope: !3168)
!3173 = !DILocation(line: 170, column: 27, scope: !3168)
!3174 = !DILocation(line: 170, column: 3, scope: !3168)
!3175 = !DILocation(line: 171, column: 3, scope: !3168)
!3176 = !DILocation(line: 171, column: 3, scope: !3168)
!3177 = !DILocation(line: 171, column: 27, scope: !3168)
!3178 = !DILocation(line: 171, column: 27, scope: !3168)
!3179 = !DILocation(line: 171, column: 27, scope: !3168)
!3180 = !DILocation(line: 171, column: 3, scope: !3168)
!3181 = !DILocation(line: 172, column: 3, scope: !3168)
!3182 = !DILocation(line: 172, column: 3, scope: !3168)
!3183 = !DILocation(line: 172, column: 27, scope: !3168)
!3184 = !DILocation(line: 172, column: 27, scope: !3168)
!3185 = !DILocation(line: 172, column: 27, scope: !3168)
!3186 = !DILocation(line: 172, column: 3, scope: !3168)
!3187 = !DILocation(line: 173, column: 3, scope: !3168)
!3188 = !DILocation(line: 173, column: 3, scope: !3168)
!3189 = !DILocation(line: 173, column: 27, scope: !3168)
!3190 = !DILocation(line: 173, column: 27, scope: !3168)
!3191 = !DILocation(line: 173, column: 27, scope: !3168)
!3192 = !DILocation(line: 173, column: 3, scope: !3168)
!3193 = !DILocation(line: 56, column: 3, scope: !2936)
!3194 = !DILocation(line: 56, column: 3, scope: !2936)
!3195 = distinct !DILexicalBlock(
        scope: !2936, file: !2923, line: 56, column: 15)
!3196 = distinct !DILexicalBlock(
        scope: !3195, file: !2923, line: 254, column: 1)
!3197 = !DILocation(line: 251, column: 3, scope: !3196)
!3198 = !DILocation(line: 251, column: 3, scope: !3196)
!3199 = !DILocation(line: 251, column: 3, scope: !3196)
!3200 = !DILocation(line: 59, column: 7, scope: !2936)
!3201 = !DILocation(line: 59, column: 7, scope: !2936)
!3202 = !DILocation(line: 59, column: 7, scope: !2936)


!3204 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !20, size: 64)
!3205 = !DILocalVariable(name: "dönüş",
  scope: !3203, file: !2923, line: 15, type: !3204)
!3206 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !227, size: 64)
!3208 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !92, size: 64)
!3207 = !DILocalVariable(name: "İşlem",
  scope: !3203, file: !2923, line: 62, type: !3206, arg: 1)
!3209 = !DILocalVariable(name: "Derleme",
  scope: !3203, file: !2923, line: 64, type: !3208, arg: 2)
!3210 = !DILocalVariable(name: "Bölüm",
  scope: !3203, file: !2923, line: 65, type: !171, arg: 3)
!3211 = !DISubroutineType(types: !3212)
!3212 = !{null, !3206, !3208, !171 }
!3203 = distinct !DISubprogram( name: "işlem::t.AltyapıÖnTanımı_ox112i",
 scope: !1768,
 file: !2923,
 line: 63,
 type: !3211, unit: !8, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition)
  ;AltyapıÖnTanımı
!3213 = !DILocation(line: 62, column: 1, scope: !3203)
!3214 = !DILocation(line: 64, column: 3, scope: !3203)
!3215 = !DILocation(line: 65, column: 3, scope: !3203)
!3216 = distinct !DILexicalBlock(
        scope: !3203, file: !2923, line: 70, column: 1)
!3217 = !DILocation(line: 67, column: 7, scope: !3216)
!3218 = !DILocation(line: 67, column: 7, scope: !3216)
!3219 = !DILocation(line: 67, column: 7, scope: !3216)


!3221 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !20, size: 64)
!3222 = !DILocalVariable(name: "dönüş",
  scope: !3220, file: !2923, line: 15, type: !3221)
!3223 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !227, size: 64)
!3224 = !DILocalVariable(name: "İşlem",
  scope: !3220, file: !2923, line: 70, type: !3223, arg: 1)
!3225 = !DILocalVariable(name: "Bölüm",
  scope: !3220, file: !2923, line: 71, type: !171, arg: 2)
!3226 = !DISubroutineType(types: !3227)
!3227 = !{null, !3223, !171 }
!3220 = distinct !DISubprogram( name: "işlem::t.TüreEkle_ox112i",
 scope: !1768,
 file: !2923,
 line: 71,
 type: !3226, unit: !8, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition)
  ;TüreEkle
!3228 = !DILocation(line: 70, column: 1, scope: !3220)
!3229 = !DILocation(line: 71, column: 21, scope: !3220)
!3230 = distinct !DILexicalBlock(
        scope: !3220, file: !2923, line: 92, column: 1)
!3231 = !DILocation(line: 73, column: 8, scope: !3230)
!3232 = !DILocation(line: 73, column: 8, scope: !3230)
!3233 = !DILocation(line: 73, column: 8, scope: !3230)
!3234 = distinct !DILexicalBlock(
        scope: !3230, file: !2923, line: 74, column: 3)
!3235 = !DILocation(line: 75, column: 13, scope: !3234)
!3236 = !DILocation(line: 75, column: 13, scope: !3234)
!3237 = !DILocation(line: 75, column: 13, scope: !3234)
!3238 = !DILocation(line: 75, column: 5, scope: !3234)
!3239 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !20, size: 64)
!3240 = !DILocalVariable(name: "İmge",
  scope: !3234, file: !2923, line: 75, type: !3239)
!3241 = !DILocation(line: 75, column: 5, scope: !3234)
!3242 = !DILocation(line: 76, column: 16, scope: !3234)
!3243 = !DILocation(line: 76, column: 16, scope: !3234)
!3244 = !DILocation(line: 76, column: 16, scope: !3234)
!3245 = !DILocation(line: 76, column: 16, scope: !3234)
!3246 = !DILocation(line: 76, column: 16, scope: !3234)
!3247 = !DILocation(line: 76, column: 16, scope: !3234)
!3248 = !DILocation(line: 76, column: 16, scope: !3234)
!3249 = !DILocation(line: 76, column: 16, scope: !3234)
!3250 = !DILocation(line: 76, column: 16, scope: !3234)
!3251 = !DILocation(line: 76, column: 5, scope: !3234)
!3252 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !11, size: 64)
!3253 = !DILocalVariable(name: "Aranan",
  scope: !3234, file: !2923, line: 76, type: !3252)
!3254 = !DILocation(line: 76, column: 5, scope: !3234)
!3255 = !DILocation(line: 77, column: 16, scope: !3234)
!3256 = !DILocation(line: 77, column: 16, scope: !3234)
!3257 = !DILocation(line: 77, column: 16, scope: !3234)
!3258 = !DILocation(line: 77, column: 16, scope: !3234)
!3259 = !DILocation(line: 77, column: 16, scope: !3234)
!3260 = !DILocation(line: 77, column: 46, scope: !3234)
!3261 = !DILocation(line: 77, column: 42, scope: !3234)
!3262 = !DILocation(line: 77, column: 5, scope: !3234)
!3263 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !20, size: 64)
!3264 = !DILocalVariable(name: "Bulunan",
  scope: !3234, file: !2923, line: 77, type: !3263)
!3265 = !DILocation(line: 77, column: 5, scope: !3234)
!3266 = !DILocation(line: 78, column: 10, scope: !3234)
!3267 = distinct !DILexicalBlock(
        scope: !3234, file: !2923, line: 79, column: 5)
!3268 = !DILocation(line: 80, column: 13, scope: !3267)
!3269 = !DILocation(line: 80, column: 13, scope: !3267)
!3270 = !DILocation(line: 80, column: 13, scope: !3267)
!3271 = distinct !DILexicalBlock(
        scope: !3267, file: !2923, line: 83, column: 11)
!3272 = !DILocation(line: 83, column: 18, scope: !3271)
!3273 = !DILocation(line: 83, column: 18, scope: !3271)
!3274 = !DILocation(line: 83, column: 18, scope: !3271)
!3275 = !DILocation(line: 83, column: 11, scope: !3271)
!3276 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !435, size: 64)
!3277 = !DILocalVariable(name: "Tür",
  scope: !3271, file: !2923, line: 83, type: !3276)
!3278 = !DILocation(line: 83, column: 11, scope: !3271)
!3279 = !DILocation(line: 84, column: 11, scope: !3271)
!3280 = !DILocation(line: 84, column: 11, scope: !3271)
!3281 = !DILocation(line: 84, column: 11, scope: !3271)
!3282 = !DILocation(line: 84, column: 11, scope: !3271)
!3283 = !DILocation(line: 84, column: 11, scope: !3271)
!3284 = !DILocation(line: 84, column: 11, scope: !3271)
!3285 = !DILocation(line: 84, column: 44, scope: !3271)
!3286 = !DILocation(line: 84, column: 44, scope: !3271)
!3287 = !DILocation(line: 84, column: 44, scope: !3271)
!3288 = !DILocation(line: 84, column: 11, scope: !3271)
!3289 = !DILocation(line: 85, column: 11, scope: !3271)
!3290 = !DILocation(line: 85, column: 11, scope: !3271)
!3291 = !DILocation(line: 85, column: 11, scope: !3271)
!3292 = !DILocation(line: 85, column: 29, scope: !3271)
!3293 = !DILocation(line: 85, column: 29, scope: !3271)
!3294 = !DILocation(line: 85, column: 29, scope: !3271)
!3295 = !DILocation(line: 85, column: 39, scope: !3271)
!3296 = !DILocation(line: 85, column: 24, scope: !3271)
!3297 = !DILocation(line: 89, column: 7, scope: !3230)
!3298 = !DILocation(line: 89, column: 7, scope: !3230)
!3299 = !DILocation(line: 89, column: 7, scope: !3230)


!3301 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !20, size: 64)
!3302 = !DILocalVariable(name: "dönüş",
  scope: !3300, file: !2923, line: 15, type: !3301)
!3303 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !227, size: 64)
!3305 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !92, size: 64)
!3304 = !DILocalVariable(name: "İşlem",
  scope: !3300, file: !2923, line: 92, type: !3303, arg: 1)
!3306 = !DILocalVariable(name: "Derleme",
  scope: !3300, file: !2923, line: 94, type: !3305, arg: 2)
!3307 = !DILocalVariable(name: "Bölüm",
  scope: !3300, file: !2923, line: 95, type: !171, arg: 3)
!3308 = !DISubroutineType(types: !3309)
!3309 = !{null, !3303, !3305, !171 }
!3300 = distinct !DISubprogram( name: "işlem::t.Tanım_ox112i",
 scope: !1768,
 file: !2923,
 line: 93,
 type: !3308, unit: !8, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition)
  ;Tanım
!3310 = !DILocation(line: 92, column: 1, scope: !3300)
!3311 = !DILocation(line: 94, column: 3, scope: !3300)
!3312 = !DILocation(line: 95, column: 3, scope: !3300)
!3313 = distinct !DILexicalBlock(
        scope: !3300, file: !2923, line: 0, column: 0)
!3314 = !DILocation(line: 97, column: 11, scope: !3313)
!3315 = !DILocation(line: 97, column: 11, scope: !3313)
!3316 = !DILocation(line: 97, column: 11, scope: !3313)
!3317 = !DILocation(line: 97, column: 3, scope: !3313)
!3318 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !20, size: 64)
!3319 = !DILocalVariable(name: "İmge",
  scope: !3313, file: !2923, line: 97, type: !3318)
!3320 = !DILocation(line: 97, column: 3, scope: !3313)
!3321 = !DILocation(line: 100, column: 8, scope: !3313)
!3322 = !DILocation(line: 100, column: 8, scope: !3313)
!3323 = !DILocation(line: 100, column: 8, scope: !3313)
!3324 = !DILocation(line: 101, column: 9, scope: !3313)
!3325 = !DILocation(line: 101, column: 9, scope: !3313)
!3326 = !DILocation(line: 101, column: 9, scope: !3313)
!3327 = !DILocation(line: 102, column: 8, scope: !3313)
!3328 = !DILocation(line: 102, column: 8, scope: !3313)
!3329 = !DILocation(line: 102, column: 8, scope: !3313)
!3330 = !DILocation(line: 103, column: 9, scope: !3313)
!3331 = !DILocation(line: 103, column: 27, scope: !3313)
!3332 = !DILocation(line: 103, column: 36, scope: !3313)
!3333 = !DILocation(line: 103, column: 16, scope: !3313)
!3334 = !DILocation(line: 106, column: 3, scope: !3313)
!3335 = !DILocation(line: 106, column: 25, scope: !3313)
!3336 = !DILocation(line: 106, column: 10, scope: !3313)
!3337 = !DILocation(line: 107, column: 8, scope: !3313)
!3338 = !DILocation(line: 107, column: 8, scope: !3313)
!3339 = !DILocation(line: 107, column: 8, scope: !3313)
!3340 = distinct !DILexicalBlock(
        scope: !3313, file: !2923, line: 108, column: 3)
!3341 = !DILocation(line: 109, column: 5, scope: !3340)
!3342 = !DILocation(line: 109, column: 5, scope: !3340)
!3343 = !DILocation(line: 109, column: 17, scope: !3340)
!3344 = !DILocation(line: 110, column: 10, scope: !3340)
!3345 = !DILocation(line: 110, column: 10, scope: !3340)
!3346 = !DILocation(line: 110, column: 10, scope: !3340)
!3347 = !DILocation(line: 110, column: 29, scope: !3340)
!3348 = !DILocation(line: 110, column: 29, scope: !3340)
!3349 = !DILocation(line: 110, column: 29, scope: !3340)
!3350 = !DILocation(line: 110, column: 29, scope: !3340)
!3351 = distinct !DILexicalBlock(
        scope: !3340, file: !2923, line: 111, column: 5)
!3352 = !DILocation(line: 113, column: 9, scope: !3351)
!3353 = !DILocation(line: 113, column: 9, scope: !3351)
!3354 = !DILocation(line: 113, column: 9, scope: !3351)
!3355 = !DILocation(line: 115, column: 10, scope: !3351)
!3356 = !DILocation(line: 115, column: 10, scope: !3351)
!3357 = !DILocation(line: 112, column: 20, scope: !3351)
!3358 = distinct !DILexicalBlock(
        scope: !3313, file: !2923, line: 121, column: 3)
!3359 = !DILocation(line: 122, column: 10, scope: !3358)
!3360 = !DILocation(line: 122, column: 10, scope: !3358)
!3361 = !DILocation(line: 122, column: 10, scope: !3358)
!3362 = distinct !DILexicalBlock(
        scope: !3358, file: !2923, line: 123, column: 5)
!3363 = !DILocation(line: 124, column: 7, scope: !3362)
!3364 = !DILocation(line: 124, column: 7, scope: !3362)
!3365 = !DILocation(line: 124, column: 7, scope: !3362)
!3366 = !DILocation(line: 124, column: 7, scope: !3362)
!3367 = !DILocation(line: 125, column: 7, scope: !3362)
!3368 = !DILocation(line: 125, column: 7, scope: !3362)
!3369 = !DILocation(line: 125, column: 7, scope: !3362)
!3370 = !DILocation(line: 125, column: 7, scope: !3362)
!3371 = !DILocation(line: 125, column: 7, scope: !3362)
!3372 = !DILocation(line: 124, column: 26, scope: !3362)
!3373 = distinct !DILexicalBlock(
        scope: !3358, file: !2923, line: 128, column: 5)
!3374 = !DILocation(line: 129, column: 12, scope: !3373)
!3375 = !DILocation(line: 129, column: 12, scope: !3373)
!3376 = !DILocation(line: 129, column: 12, scope: !3373)
!3377 = distinct !DILexicalBlock(
        scope: !3373, file: !2923, line: 130, column: 7)
!3378 = !DILocation(line: 131, column: 16, scope: !3377)
!3379 = !DILocation(line: 131, column: 16, scope: !3377)
!3380 = !DILocation(line: 131, column: 16, scope: !3377)
!3381 = !DILocation(line: 131, column: 16, scope: !3377)
!3382 = !DILocation(line: 131, column: 16, scope: !3377)
!3383 = !DILocation(line: 131, column: 16, scope: !3377)
!3384 = !DILocation(line: 131, column: 16, scope: !3377)
!3385 = !DILocation(line: 131, column: 16, scope: !3377)
!3386 = !DILocation(line: 131, column: 16, scope: !3377)
!3387 = !DILocation(line: 131, column: 9, scope: !3377)
!3388 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !435, size: 64)
!3389 = !DILocalVariable(name: "Tür",
  scope: !3377, file: !2923, line: 131, type: !3388)
!3390 = !DILocation(line: 131, column: 9, scope: !3377)
!3391 = !DILocation(line: 132, column: 15, scope: !3377)
!3392 = !DILocation(line: 132, column: 15, scope: !3377)
!3393 = !DILocation(line: 132, column: 15, scope: !3377)
!3394 = !DILocation(line: 132, column: 15, scope: !3377)
!3395 = !DILocation(line: 133, column: 17, scope: !3377)
!3396 = !DILocation(line: 133, column: 17, scope: !3377)
!3397 = !DILocation(line: 133, column: 17, scope: !3377)
!3398 = !DILocation(line: 133, column: 17, scope: !3377)
!3399 = !DILocation(line: 133, column: 17, scope: !3377)
!3400 = !DILocation(line: 133, column: 17, scope: !3377)
!3401 = !DILocation(line: 133, column: 17, scope: !3377)
!3402 = !DILocation(line: 133, column: 17, scope: !3377)
!3403 = !DILocation(line: 133, column: 17, scope: !3377)
!3404 = !DILocation(line: 134, column: 17, scope: !3377)
!3405 = !DILocation(line: 134, column: 17, scope: !3377)
!3406 = !DILocation(line: 134, column: 17, scope: !3377)
!3407 = !DILocation(line: 134, column: 17, scope: !3377)
!3408 = !DILocation(line: 134, column: 17, scope: !3377)
!3409 = !DILocation(line: 135, column: 17, scope: !3377)
!3410 = !DILocation(line: 135, column: 17, scope: !3377)
!3411 = !DILocation(line: 135, column: 17, scope: !3377)
!3412 = !DILocation(line: 136, column: 17, scope: !3377)
!3413 = !DILocation(line: 136, column: 17, scope: !3377)
!3414 = !DILocation(line: 136, column: 17, scope: !3377)
!3415 = !DILocation(line: 136, column: 17, scope: !3377)
!3416 = !DILocation(line: 136, column: 17, scope: !3377)
!3417 = !DILocation(line: 137, column: 17, scope: !3377)
!3418 = !DILocation(line: 137, column: 17, scope: !3377)
!3419 = !DILocation(line: 137, column: 17, scope: !3377)
!3420 = !DILocation(line: 132, column: 34, scope: !3377)
!3421 = distinct !DILexicalBlock(
        scope: !3373, file: !2923, line: 140, column: 7)
!3422 = !DILocation(line: 141, column: 9, scope: !3421)
!3423 = !DILocation(line: 141, column: 9, scope: !3421)
!3424 = !DILocation(line: 141, column: 9, scope: !3421)
!3425 = !DILocation(line: 141, column: 9, scope: !3421)
!3426 = !DILocation(line: 142, column: 9, scope: !3421)
!3427 = !DILocation(line: 142, column: 9, scope: !3421)
!3428 = !DILocation(line: 142, column: 9, scope: !3421)
!3429 = !DILocation(line: 142, column: 9, scope: !3421)
!3430 = !DILocation(line: 142, column: 9, scope: !3421)
!3431 = !DILocation(line: 142, column: 9, scope: !3421)
!3432 = !DILocation(line: 142, column: 9, scope: !3421)
!3433 = !DILocation(line: 142, column: 9, scope: !3421)
!3434 = !DILocation(line: 142, column: 9, scope: !3421)
!3435 = !DILocation(line: 143, column: 9, scope: !3421)
!3436 = !DILocation(line: 143, column: 9, scope: !3421)
!3437 = !DILocation(line: 143, column: 9, scope: !3421)
!3438 = !DILocation(line: 143, column: 9, scope: !3421)
!3439 = !DILocation(line: 143, column: 9, scope: !3421)
!3440 = !DILocation(line: 144, column: 9, scope: !3421)
!3441 = !DILocation(line: 144, column: 9, scope: !3421)
!3442 = !DILocation(line: 144, column: 9, scope: !3421)
!3443 = !DILocation(line: 144, column: 9, scope: !3421)
!3444 = !DILocation(line: 144, column: 9, scope: !3421)
!3445 = !DILocation(line: 145, column: 9, scope: !3421)
!3446 = !DILocation(line: 145, column: 9, scope: !3421)
!3447 = !DILocation(line: 145, column: 9, scope: !3421)
!3448 = !DILocation(line: 141, column: 28, scope: !3421)
!3449 = !DILocation(line: 152, column: 7, scope: !3313)
!3450 = !DILocation(line: 152, column: 25, scope: !3313)
!3451 = !DILocation(line: 152, column: 34, scope: !3313)
!3452 = !DILocation(line: 152, column: 14, scope: !3313)
