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
define external %gt4ect* 
@"bildiri::Yeni_ox116i"(%gt50ft* %0, i32 %1)#0       !dbg !1762 {
; Değişken : dönüş
  %3 = alloca %gt4ect*, align 8
  store %gt4ect* null, %gt4ect** %3, align 8
; Değişken : Kaynak
  %4 = alloca %gt50ft*, align 8
  store %gt50ft* %0, %gt50ft** %4, align 8
  call void @llvm.dbg.declare(metadata %gt50ft** %4, metadata !1767, metadata !DIExpression()), !dbg !1771
; Değişken : kod
  %5 = alloca i32, align 4
  store i32 %1, i32* %5, align 4
  call void @llvm.dbg.declare(metadata i32* %5, metadata !1768, metadata !DIExpression()), !dbg !1772

; Değer 'özellik'
  %6 = alloca i32, align 4
  store 
    i32 257,
    i32* %6,
    align 4, !dbg !1774
  call void @llvm.dbg.declare(metadata i32* %6, metadata !1775, metadata !DIExpression()), !dbg !1776
; Eğer ardılsız:
  br label %egera.ox0
egera.ox0:
; Karşılaştırma
  %7 = load i32, i32* %5, align 4, !dbg !1777; 1:0
  %8 = icmp sgt i32 %7, 0 
  %9 = icmp ne i1 %8, 0
  br i1 %9, label %egera.beden.ox0, label %egera.son.ox0
egera.beden.ox0:
; Atama ifadesi
;atama:
  store 
    i32 258,
    i32* %6,
    align 4, !dbg !1779
; Atama ifadesi
  %10 = load %gt50ft*, %gt50ft** %4, align 8, !dbg !1780; 2:0
; tür konumu *örs::derleme::kaynak::t : *t32
  %11 = getelementptr inbounds 
    %gt50ft, %gt50ft* %10,
    i32 0, i32 0
  %12 = load i32, i32* %5, align 4, !dbg !1782; 1:0
;atama:
  store 
    i32 %12,
    i32* %11,
    align 4, !dbg !1783
  br label %egera.son.ox0
egera.son.ox0:
  %13 = load %gt50ft*, %gt50ft** %4, align 8, !dbg !1784; 2:0
; tür konumu *örs::derleme::kaynak::t : *örs::derleme::hafıza::t
  %14 = getelementptr inbounds 
    %gt50ft, %gt50ft* %13,
    i32 0, i32 11
  %15 = load %gt294t*, %gt294t** %14, align 8, !dbg !1786; 2:0

; pascal 'Hafıza' örs::derleme::hafıza::t
  %16 = alloca %gt294t*, align 8
  store 
    %gt294t* %15,
    %gt294t** %16,
    align 8, !dbg !1787
  call void @llvm.dbg.declare(metadata %gt294t** %16, metadata !1789, metadata !DIExpression()), !dbg !1790
  %17 = load %gt294t*, %gt294t** %16, align 8, !dbg !1791; 2:0
  %18 = call %metin* (%gt294t*,i64) @"hafıza::t.Metin_ox108i" (
      %gt294t* %17, 
      i64 4096), !dbg !1792

; pascal 'Metin' örs::üzengi::metin
  %19 = alloca %metin*, align 8
  store 
    %metin* %18,
    %metin** %19,
    align 8, !dbg !1793
  call void @llvm.dbg.declare(metadata %metin** %19, metadata !1795, metadata !DIExpression()), !dbg !1796
;;-> (nil) 4
  %20 = load %gt294t*, %gt294t** %16, align 8, !dbg !1797; 2:0
;;-> (nil) 4
  %21 = load i32, i32* %6, align 4, !dbg !1798; 1:0
  %22 = call %gt3a2t* @"imge::Yeni_ox110i" (
      %gt294t* %20, 
      i32 %21), !dbg !1799

; pascal 'İmge' örs::derleme::imge::t
  %23 = alloca %gt3a2t*, align 8
  store 
    %gt3a2t* %22,
    %gt3a2t** %23,
    align 8, !dbg !1800
  call void @llvm.dbg.declare(metadata %gt3a2t** %23, metadata !1802, metadata !DIExpression()), !dbg !1803
; Atama ifadesi
  %24 = load %gt3a2t*, %gt3a2t** %23, align 8, !dbg !1804; 2:0
; tür konumu *örs::derleme::imge::t : *örs::derleme::nesne::t
  %25 = getelementptr inbounds 
    %gt3a2t, %gt3a2t* %24,
    i32 0, i32 6
; tür konumu *örs::derleme::nesne::t : *t32
  %26 = getelementptr inbounds 
    %gt58dt, %gt58dt* %25,
    i32 0, i32 0
;atama:
  store 
    i32 -17,
    i32* %26,
    align 4, !dbg !1807
; Atama ifadesi
  %27 = load %gt3a2t*, %gt3a2t** %23, align 8, !dbg !1808; 2:0
; tür konumu *örs::derleme::imge::t : *örs::derleme::nesne::t
  %28 = getelementptr inbounds 
    %gt3a2t, %gt3a2t* %27,
    i32 0, i32 6
; tür konumu *örs::derleme::nesne::t : *örs::derleme::imge::t
  %29 = getelementptr inbounds 
    %gt58dt, %gt58dt* %28,
    i32 0, i32 6
  %30 = load %gt3a2t*, %gt3a2t** %23, align 8, !dbg !1811; 2:0
;atama:
  store 
    %gt3a2t* %30,
    %gt3a2t** %29,
    align 8, !dbg !1812
  %31 = load %gt294t*, %gt294t** %16, align 8, !dbg !1813; 2:0
  %32 = call i8* (%gt294t*,i64,i64) @"hafıza::t.Yeni_ox108i" (
      %gt294t* %31, 
      i64 24, 
      i64 8), !dbg !1814
; Konum çevirisi:
  %33 = bitcast i8* %32 to %gt4ect*; 1

; pascal 'Bildiri' örs::derleme::bildiri::t
  %34 = alloca %gt4ect*, align 8
  store 
    %gt4ect* %33,
    %gt4ect** %34,
    align 8, !dbg !1815
  call void @llvm.dbg.declare(metadata %gt4ect** %34, metadata !1817, metadata !DIExpression()), !dbg !1818
; Atama ifadesi
  %35 = load %gt4ect*, %gt4ect** %34, align 8, !dbg !1819; 2:0
; tür konumu *örs::derleme::bildiri::t : *örs::üzengi::metin
  %36 = getelementptr inbounds 
    %gt4ect, %gt4ect* %35,
    i32 0, i32 1
  %37 = load %metin*, %metin** %19, align 8, !dbg !1821; 2:0
;atama:
  store 
    %metin* %37,
    %metin** %36,
    align 8, !dbg !1822
; Atama ifadesi
  %38 = load %gt4ect*, %gt4ect** %34, align 8, !dbg !1823; 2:0
; tür konumu *örs::derleme::bildiri::t : *örs::derleme::imge::t
  %39 = getelementptr inbounds 
    %gt4ect, %gt4ect* %38,
    i32 0, i32 2
  %40 = load %gt3a2t*, %gt3a2t** %23, align 8, !dbg !1825; 2:0
;atama:
  store 
    %gt3a2t* %40,
    %gt3a2t** %39,
    align 8, !dbg !1826
; Atama ifadesi
  %41 = load %gt3a2t*, %gt3a2t** %23, align 8, !dbg !1827; 2:0
; tür konumu *örs::derleme::imge::t : *örs::derleme::çözümleme::simge::konum
  %42 = getelementptr inbounds 
    %gt3a2t, %gt3a2t* %41,
    i32 0, i32 1
; tür konumu *örs::derleme::çözümleme::simge::konum : *örs::derleme::kaynak::t
  %43 = getelementptr inbounds 
    %gt4b8t, %gt4b8t* %42,
    i32 0, i32 4
  %44 = load %gt50ft*, %gt50ft** %4, align 8, !dbg !1830; 2:0
;atama:
  store 
    %gt50ft* %44,
    %gt50ft** %43,
    align 8, !dbg !1831
; Atama ifadesi
  %45 = load %gt4ect*, %gt4ect** %34, align 8, !dbg !1832; 2:0
; tür konumu *örs::derleme::bildiri::t : *t32
  %46 = getelementptr inbounds 
    %gt4ect, %gt4ect* %45,
    i32 0, i32 0
  %47 = load i32, i32* %5, align 4, !dbg !1834; 1:0
;atama:
  store 
    i32 %47,
    i32* %46,
    align 4, !dbg !1835
; Atama ifadesi
  %48 = load %gt3a2t*, %gt3a2t** %23, align 8, !dbg !1836; 2:0
; tür konumu *örs::derleme::imge::t : *örs::derleme::imge::içerik
  %49 = getelementptr inbounds 
    %gt3a2t, %gt3a2t* %48,
    i32 0, i32 5

; Ortak çevirisi *örs::derleme::imge::içerik ==> *örs::derleme::bildiri::t (1, 2)
; Konum çevirisi:
  %50 = bitcast %gt3a1t* %49 to %gt4ect**; 2
  %51 = load %gt4ect*, %gt4ect** %34, align 8, !dbg !1838; 2:0
;atama:
  store 
    %gt4ect* %51,
    %gt4ect** %50,
    align 8, !dbg !1839
  %52 = load %gt3a2t*, %gt3a2t** %23, align 8, !dbg !1840; 2:0
; tür konumu *örs::derleme::imge::t : *örs::derleme::nesne::t
  %53 = getelementptr inbounds 
    %gt3a2t, %gt3a2t* %52,
    i32 0, i32 6
; Tür sanal çağrı Anlamlandır-> *örs::derleme::nesne::t
; Atama ifadesi
; tür konumu *örs::derleme::nesne::t : *örs::derleme::nesne::kesitler
  %54 = getelementptr inbounds 
    %gt58dt, %gt58dt* %53,
    i32 0, i32 2
; tür konumu *örs::derleme::nesne::kesitler : *t8
  %55 = getelementptr inbounds 
    %gt58ct, %gt58ct* %54,
    i32 0, i32 1
;atama:
  store 
    i8 7,
    i8* %55,
    align 1, !dbg !1846
  br label %sanal.son.ox3
sanal.son.ox3:
; Sanal bitiş : Anlamlandır
  %56 = load %gt3a2t*, %gt3a2t** %23, align 8, !dbg !1847; 2:0
; tür konumu *örs::derleme::imge::t : *örs::derleme::nesne::t
  %57 = getelementptr inbounds 
    %gt3a2t, %gt3a2t* %56,
    i32 0, i32 6
; Tür sanal çağrı İşlemlendir-> *örs::derleme::nesne::t
; Atama ifadesi
; tür konumu *örs::derleme::nesne::t : *örs::derleme::nesne::kesitler
  %58 = getelementptr inbounds 
    %gt58dt, %gt58dt* %57,
    i32 0, i32 2
; tür konumu *örs::derleme::nesne::kesitler : *t8
  %59 = getelementptr inbounds 
    %gt58ct, %gt58ct* %58,
    i32 0, i32 3
;atama:
  store 
    i8 27,
    i8* %59,
    align 1, !dbg !1853
  br label %sanal.son.ox5
sanal.son.ox5:
; Sanal bitiş : İşlemlendir
  %60 = load %gt4ect*, %gt4ect** %34, align 8, !dbg !1854; 2:0
 call void @"bildiri::t.Çıktı_ox116i" (
      %gt4ect* %60), !dbg !1855
  %61 = load %gt4ect*, %gt4ect** %34, align 8, !dbg !1856; 2:0
; Dönüş :
  ret %gt4ect* %61
}

;örs::derleme::bildiri::Genel
define external %gt3a2t* 
@"bildiri::Genel_ox116i"(%gt50ft* %0, i32 %1, %metin* %2, ...)#0       !dbg !1857 {
; Değişken : dönüş
  %4 = alloca %gt3a2t*, align 8
  store %gt3a2t* null, %gt3a2t** %4, align 8
; Değişken : Kaynak
  %5 = alloca %gt50ft*, align 8
  store %gt50ft* %0, %gt50ft** %5, align 8
  call void @llvm.dbg.declare(metadata %gt50ft** %5, metadata !1861, metadata !DIExpression()), !dbg !1868
; Değişken : kod
  %6 = alloca i32, align 4
  store i32 %1, i32* %6, align 4
  call void @llvm.dbg.declare(metadata i32* %6, metadata !1862, metadata !DIExpression()), !dbg !1869
; Değişken : Biçim
  %7 = alloca %metin*, align 8
  store %metin* %2, %metin** %7, align 8
  call void @llvm.dbg.declare(metadata %metin** %7, metadata !1864, metadata !DIExpression()), !dbg !1870
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
  %11 = load %gt50ft*, %gt50ft** %5, align 8, !dbg !1872; 2:0
;;-> (nil) 0
  %12 = load i32, i32* %6, align 4, !dbg !1873; 1:0
  %13 = call %gt4ect* @"bildiri::Yeni_ox116i" (
      %gt50ft* %11, 
      i32 %12), !dbg !1874

; pascal 'Bildiri' örs::derleme::bildiri::t
  %14 = alloca %gt4ect*, align 8
  store 
    %gt4ect* %13,
    %gt4ect** %14,
    align 8, !dbg !1875
  call void @llvm.dbg.declare(metadata %gt4ect** %14, metadata !1877, metadata !DIExpression()), !dbg !1878
  %15 = load %gt4ect*, %gt4ect** %14, align 8, !dbg !1879; 2:0
; tür konumu *örs::derleme::bildiri::t : *örs::üzengi::metin
  %16 = getelementptr inbounds 
    %gt4ect, %gt4ect* %15,
    i32 0, i32 1
  %17 = load %metin*, %metin** %16, align 8, !dbg !1881; 2:0

; pascal 'Metin' örs::üzengi::metin
  %18 = alloca %metin*, align 8
  store 
    %metin* %17,
    %metin** %18,
    align 8, !dbg !1882
  call void @llvm.dbg.declare(metadata %metin** %18, metadata !1884, metadata !DIExpression()), !dbg !1885
  %19 = load %gt4ect*, %gt4ect** %14, align 8, !dbg !1886; 2:0
; tür konumu *örs::derleme::bildiri::t : *örs::derleme::imge::t
  %20 = getelementptr inbounds 
    %gt4ect, %gt4ect* %19,
    i32 0, i32 2
  %21 = load %gt3a2t*, %gt3a2t** %20, align 8, !dbg !1888; 2:0

; pascal 'İmge' örs::derleme::imge::t
  %22 = alloca %gt3a2t*, align 8
  store 
    %gt3a2t* %21,
    %gt3a2t** %22,
    align 8, !dbg !1889
  call void @llvm.dbg.declare(metadata %gt3a2t** %22, metadata !1891, metadata !DIExpression()), !dbg !1892
  call void (i8*) @llvm.va_start(
      i8* %10), !dbg !1893
  %23 = load %metin*, %metin** %18, align 8, !dbg !1894; 2:0
; tür konumu *örs::üzengi::metin : *t8
  %24 = getelementptr inbounds 
    %metin, %metin* %23,
    i32 0, i32 2
;dizi erişim2 _harfler
  %25 = load i8*, i8** %24, align 8, !dbg !1896; 2:0
;dizi erişim2 _harfler
  %26 = load %metin*, %metin** %18, align 8, !dbg !1897; 2:0
; tür konumu *örs::üzengi::metin : *t32
  %27 = getelementptr inbounds 
    %metin, %metin* %26,
    i32 0, i32 0
  %28 = load i32, i32* %27, align 4, !dbg !1899; 1:0
  %29 = sext i32 %28 to i64;eie??
;tekil
  %30 = getelementptr inbounds
     i8, i8*  %25,
     i64 %29
  %31 = getelementptr inbounds
    i8, i8* %30,
    i64 0; konum alınıyor
; Ikiz işlem '-'
  %32 = load %metin*, %metin** %18, align 8, !dbg !1900; 2:0
; tür konumu *örs::üzengi::metin : *t32
  %33 = getelementptr inbounds 
    %metin, %metin* %32,
    i32 0, i32 1
  %34 = load i32, i32* %33, align 4, !dbg !1902; 1:0
  %35 = load %metin*, %metin** %18, align 8, !dbg !1903; 2:0
; tür konumu *örs::üzengi::metin : *t32
  %36 = getelementptr inbounds 
    %metin, %metin* %35,
    i32 0, i32 0
  %37 = load i32, i32* %36, align 4, !dbg !1905; 1:0
  %38 = sub i32 %34,  %37
  %39 = load %metin*, %metin** %7, align 8, !dbg !1906; 2:0
; tür konumu *örs::üzengi::metin : *t8
  %40 = getelementptr inbounds 
    %metin, %metin* %39,
    i32 0, i32 2
;;-> (nil) 14
  %41 = load i8*, i8** %40, align 8, !dbg !1908; 2:0
  %42 = call i32 @vsnprintf (
      i8* %31, 
      i32 %38, 
      i8* %41, 
      i8* %10), !dbg !1909

; pascal 'yazılan' t32
  %43 = alloca i32, align 4
  store 
    i32 %42,
    i32* %43,
    align 4, !dbg !1910
  call void @llvm.dbg.declare(metadata i32* %43, metadata !1911, metadata !DIExpression()), !dbg !1912
  call void (i8*) @llvm.va_end(
      i8* %10), !dbg !1913
  %44 = load %metin*, %metin** %18, align 8, !dbg !1914; 2:0
; tür konumu *örs::üzengi::metin : *t32
  %45 = getelementptr inbounds 
    %metin, %metin* %44,
    i32 0, i32 0
  %46 = load i32, i32* %43, align 4, !dbg !1916; 1:0
  %47 = load i32, i32* %45, align 4, !dbg !1917; 1:0
  %48 = add i32 %47,  %46
  store 
    i32 %48,
    i32* %45,
    align 4, !dbg !1918

; Değer '_yol'
  %49 = alloca i8*, align 8
  %50 = load %gt50ft*, %gt50ft** %5, align 8, !dbg !1919; 2:0
; tür konumu *örs::derleme::kaynak::t : *örs::merkez::yol::t
  %51 = getelementptr inbounds 
    %gt50ft, %gt50ft* %50,
    i32 0, i32 6
  %52 = load %gtfdt*, %gtfdt** %51, align 8, !dbg !1921; 2:0
; tür konumu *örs::merkez::yol::t : *t8
  %53 = getelementptr inbounds 
    %gtfdt, %gtfdt* %52,
    i32 0, i32 4
  %54 = load i8*, i8** %53, align 8, !dbg !1923; 2:0
  store 
    i8* %54,
    i8** %49,
    align 8, !dbg !1924
  call void @llvm.dbg.declare(metadata i8** %49, metadata !1926, metadata !DIExpression()), !dbg !1927
  %55 = load %metin*, %metin** %18, align 8, !dbg !1928; 2:0
;;-> (nil) 0
  %56 = load i8*, i8** @"sar\C4\B1_d", align 8, !dbg !1929; 2:0
;;-> (nil) 4
  %57 = load i8*, i8** %49, align 8, !dbg !1930; 2:0
;;-> (nil) 0
  %58 = load i8*, i8** @_son_d, align 8, !dbg !1931; 2:0
  %59 = call i32 (%metin*,%metin*,...) @"merkez::metin.Yaz_ox101i" (
      %metin* %55, 
      %metin* getelementptr inbounds (%metin, %metin* @m.ox278.ox62, i64 0), 
      i8* %56, 
      i8* %57, 
      i8* %58), !dbg !1932
; Eğer ve Değilse:
; Karşılaştırma
  %60 = load i32, i32* %6, align 4, !dbg !1933; 1:0
  %61 = icmp sgt i32 %60, 0 
  %62 = icmp ne i1 %61, 0
  br i1 %62, label %egerv.beden.ox0, label %egerv.degilse.ox0
egerv.beden.ox0:
  %63 = load %gt50ft*, %gt50ft** %5, align 8, !dbg !1935; 2:0
; tür konumu *örs::derleme::kaynak::t : *örs::derleme::t
  %64 = getelementptr inbounds 
    %gt50ft, %gt50ft* %63,
    i32 0, i32 14
  %65 = load %gt25dt*, %gt25dt** %64, align 8, !dbg !1937; 2:0
; tür konumu *örs::derleme::t : *örs::derleme::döküm::t
  %66 = getelementptr inbounds 
    %gt25dt, %gt25dt* %65,
    i32 0, i32 7
  %67 = load %gt533t*, %gt533t** %66, align 8, !dbg !1939; 2:0
;;-> (nil) 4
  %68 = load %gt4ect*, %gt4ect** %14, align 8, !dbg !1940; 2:0
;;-> (nil) 0
  %69 = load %gt1b1t*, %gt1b1t** @stdout, align 8, !dbg !1941; 2:0
 call void @"döküm::t.Hata_ox11ai" (
      %gt533t* %67, 
      %gt4ect* %68, 
      %gt1b1t* %69, 
      i32 0), !dbg !1942
  %70 = load %gt50ft*, %gt50ft** %5, align 8, !dbg !1943; 2:0
; tür konumu *örs::derleme::kaynak::t : *örs::derleme::bildiri::bildiriler
  %71 = getelementptr inbounds 
    %gt50ft, %gt50ft* %70,
    i32 0, i32 10
  %72 = load %gt4f4t*, %gt4f4t** %71, align 8, !dbg !1945; 2:0
; tür konumu *örs::derleme::bildiri::bildiriler : *örs::derleme::imge::k[%st681_1gt3a2t]
  %73 = getelementptr inbounds 
    %gt4f4t, %gt4f4t* %72,
    i32 0, i32 1
  %74 = load %st681_1gt3a2t*, %st681_1gt3a2t** %73, align 8, !dbg !1947; 2:0
;;-> (nil) 4
  %75 = load %gt3a2t*, %gt3a2t** %22, align 8, !dbg !1948; 2:0
 call void @"imge::imgeler.Ekle_ox110i" (
      %st681_1gt3a2t* %74, 
      %gt3a2t* %75), !dbg !1949
  br label %egerv.son.ox0
egerv.degilse.ox0:
  %76 = load %gt50ft*, %gt50ft** %5, align 8, !dbg !1950; 2:0
; tür konumu *örs::derleme::kaynak::t : *örs::derleme::bildiri::bildiriler
  %77 = getelementptr inbounds 
    %gt50ft, %gt50ft* %76,
    i32 0, i32 10
  %78 = load %gt4f4t*, %gt4f4t** %77, align 8, !dbg !1952; 2:0
; tür konumu *örs::derleme::bildiri::bildiriler : *örs::derleme::imge::k[%st681_1gt3a2t]
  %79 = getelementptr inbounds 
    %gt4f4t, %gt4f4t* %78,
    i32 0, i32 2
  %80 = load %st681_1gt3a2t*, %st681_1gt3a2t** %79, align 8, !dbg !1954; 2:0
;;-> (nil) 4
  %81 = load %gt3a2t*, %gt3a2t** %22, align 8, !dbg !1955; 2:0
 call void @"imge::imgeler.Ekle_ox110i" (
      %st681_1gt3a2t* %80, 
      %gt3a2t* %81), !dbg !1956
  br label %egerv.son.ox0
egerv.son.ox0:
  %82 = call i32 @fflush (
      ptr null), !dbg !1957
  %83 = load %gt4ect*, %gt4ect** %14, align 8, !dbg !1958; 2:0
; tür konumu *örs::derleme::bildiri::t : *örs::derleme::imge::t
  %84 = getelementptr inbounds 
    %gt4ect, %gt4ect* %83,
    i32 0, i32 2
  %85 = load %gt3a2t*, %gt3a2t** %84, align 8, !dbg !1960; 2:0
; Dönüş :
  ret %gt3a2t* %85
}

;örs::derleme::bildiri::Özel
define external %gt3a2t* 
@"bildiri::Özel_ox116i"(%gt50ft* %0, i32 %1, %gt4b8t* %2, %metin* %3, ...)#0       !dbg !1961 {
; Değişken : dönüş
  %5 = alloca %gt3a2t*, align 8
  store %gt3a2t* null, %gt3a2t** %5, align 8
; Değişken : Kaynak
  %6 = alloca %gt50ft*, align 8
  store %gt50ft* %0, %gt50ft** %6, align 8
  call void @llvm.dbg.declare(metadata %gt50ft** %6, metadata !1965, metadata !DIExpression()), !dbg !1974
; Değişken : kod
  %7 = alloca i32, align 4
  store i32 %1, i32* %7, align 4
  call void @llvm.dbg.declare(metadata i32* %7, metadata !1966, metadata !DIExpression()), !dbg !1975
; Değişken : Konum
  %8 = alloca %gt4b8t*, align 8
  store %gt4b8t* %2, %gt4b8t** %8, align 8
  call void @llvm.dbg.declare(metadata %gt4b8t** %8, metadata !1968, metadata !DIExpression()), !dbg !1976
; Değişken : Biçim
  %9 = alloca %metin*, align 8
  store %metin* %3, %metin** %9, align 8
  call void @llvm.dbg.declare(metadata %metin** %9, metadata !1970, metadata !DIExpression()), !dbg !1977
; Değişken : _argümanlar
  %10 = alloca [1 x %dearg], align 16
;diziKonumu
  %11 = getelementptr inbounds
    [1 x %dearg], [1 x %dearg]*  %10,
    i64 0, i64 0  
;;0 0  ./denemeler/örs/kaynak/derleme/bildiri/bildiri.örs:262:17 [6107:6125]
; Konum çevirisi:
  %12 = bitcast %dearg* %11 to i8*; 1
;;-> (nil) 0
  %13 = load %gt50ft*, %gt50ft** %6, align 8, !dbg !1979; 2:0
;;-> (nil) 0
  %14 = load i32, i32* %7, align 4, !dbg !1980; 1:0
  %15 = call %gt4ect* @"bildiri::Yeni_ox116i" (
      %gt50ft* %13, 
      i32 %14), !dbg !1981

; pascal 'Bildiri' örs::derleme::bildiri::t
  %16 = alloca %gt4ect*, align 8
  store 
    %gt4ect* %15,
    %gt4ect** %16,
    align 8, !dbg !1982
  call void @llvm.dbg.declare(metadata %gt4ect** %16, metadata !1984, metadata !DIExpression()), !dbg !1985
  %17 = load %gt4ect*, %gt4ect** %16, align 8, !dbg !1986; 2:0
; tür konumu *örs::derleme::bildiri::t : *örs::derleme::imge::t
  %18 = getelementptr inbounds 
    %gt4ect, %gt4ect* %17,
    i32 0, i32 2
  %19 = load %gt3a2t*, %gt3a2t** %18, align 8, !dbg !1988; 2:0

; pascal 'İmge' örs::derleme::imge::t
  %20 = alloca %gt3a2t*, align 8
  store 
    %gt3a2t* %19,
    %gt3a2t** %20,
    align 8, !dbg !1989
  call void @llvm.dbg.declare(metadata %gt3a2t** %20, metadata !1991, metadata !DIExpression()), !dbg !1992
  %21 = load %gt4ect*, %gt4ect** %16, align 8, !dbg !1993; 2:0
; tür konumu *örs::derleme::bildiri::t : *örs::üzengi::metin
  %22 = getelementptr inbounds 
    %gt4ect, %gt4ect* %21,
    i32 0, i32 1
  %23 = load %metin*, %metin** %22, align 8, !dbg !1995; 2:0

; pascal 'Metin' örs::üzengi::metin
  %24 = alloca %metin*, align 8
  store 
    %metin* %23,
    %metin** %24,
    align 8, !dbg !1996
  call void @llvm.dbg.declare(metadata %metin** %24, metadata !1998, metadata !DIExpression()), !dbg !1999
; Eğer ardılsız:
  br label %egera.ox0
egera.ox0:
  %25 = load %gt4b8t*, %gt4b8t** %8, align 8, !dbg !2000; 2:0
  %26 = icmp ne %gt4b8t* %25, null
  br i1 %26, label %egera.beden.ox0, label %egera.son.ox0
egera.beden.ox0:
; Atama ifadesi
  %27 = load %gt3a2t*, %gt3a2t** %20, align 8, !dbg !2001; 2:0
; tür konumu *örs::derleme::imge::t : *örs::derleme::çözümleme::simge::konum
  %28 = getelementptr inbounds 
    %gt3a2t, %gt3a2t* %27,
    i32 0, i32 1
  %29 = load %gt4b8t*, %gt4b8t** %8, align 8, !dbg !2003; 2:0
  %30 = load %gt4b8t, %gt4b8t* %29, align 8, !dbg !2004; 1:0
;atama:
  store 
    %gt4b8t %30,
    %gt4b8t* %28,
    align 8, !dbg !2005
  br label %egera.son.ox0
egera.son.ox0:
  call void (i8*) @llvm.va_start(
      i8* %12), !dbg !2006
  %31 = load %metin*, %metin** %24, align 8, !dbg !2007; 2:0
; tür konumu *örs::üzengi::metin : *t8
  %32 = getelementptr inbounds 
    %metin, %metin* %31,
    i32 0, i32 2
;dizi erişim2 _harfler
  %33 = load i8*, i8** %32, align 8, !dbg !2009; 2:0
;dizi erişim2 _harfler
  %34 = load %metin*, %metin** %24, align 8, !dbg !2010; 2:0
; tür konumu *örs::üzengi::metin : *t32
  %35 = getelementptr inbounds 
    %metin, %metin* %34,
    i32 0, i32 0
  %36 = load i32, i32* %35, align 4, !dbg !2012; 1:0
  %37 = sext i32 %36 to i64;eie??
;tekil
  %38 = getelementptr inbounds
     i8, i8*  %33,
     i64 %37
  %39 = getelementptr inbounds
    i8, i8* %38,
    i64 0; konum alınıyor
; Ikiz işlem '-'
  %40 = load %metin*, %metin** %24, align 8, !dbg !2013; 2:0
; tür konumu *örs::üzengi::metin : *t32
  %41 = getelementptr inbounds 
    %metin, %metin* %40,
    i32 0, i32 1
  %42 = load i32, i32* %41, align 4, !dbg !2015; 1:0
  %43 = load %metin*, %metin** %24, align 8, !dbg !2016; 2:0
; tür konumu *örs::üzengi::metin : *t32
  %44 = getelementptr inbounds 
    %metin, %metin* %43,
    i32 0, i32 0
  %45 = load i32, i32* %44, align 4, !dbg !2018; 1:0
  %46 = sub i32 %42,  %45
  %47 = load %metin*, %metin** %9, align 8, !dbg !2019; 2:0
; tür konumu *örs::üzengi::metin : *t8
  %48 = getelementptr inbounds 
    %metin, %metin* %47,
    i32 0, i32 2
;;-> (nil) 14
  %49 = load i8*, i8** %48, align 8, !dbg !2021; 2:0
  %50 = call i32 @vsnprintf (
      i8* %39, 
      i32 %46, 
      i8* %49, 
      i8* %12), !dbg !2022

; pascal 'yazılan' t32
  %51 = alloca i32, align 4
  store 
    i32 %50,
    i32* %51,
    align 4, !dbg !2023
  call void @llvm.dbg.declare(metadata i32* %51, metadata !2024, metadata !DIExpression()), !dbg !2025
  call void (i8*) @llvm.va_end(
      i8* %12), !dbg !2026
  %52 = load %metin*, %metin** %24, align 8, !dbg !2027; 2:0
; tür konumu *örs::üzengi::metin : *t32
  %53 = getelementptr inbounds 
    %metin, %metin* %52,
    i32 0, i32 0
  %54 = load i32, i32* %51, align 4, !dbg !2029; 1:0
  %55 = load i32, i32* %53, align 4, !dbg !2030; 1:0
  %56 = add i32 %55,  %54
  store 
    i32 %56,
    i32* %53,
    align 4, !dbg !2031
; Eğer ardılsız:
  br label %egera.ox2
egera.ox2:
  %57 = load %gt4b8t*, %gt4b8t** %8, align 8, !dbg !2032; 2:0
  %58 = icmp ne %gt4b8t* %57, null
  br i1 %58, label %egera.beden.ox2, label %egera.son.ox2
egera.beden.ox2:

; Değer '_yol'
  %59 = alloca i8*, align 8
  store 
    i8* getelementptr inbounds ([8 x i8], [8 x i8]* @h.ox278.ox64, i64 0, i64 0),
    i8** %59,
    align 8, !dbg !2034
  call void @llvm.dbg.declare(metadata i8** %59, metadata !2036, metadata !DIExpression()), !dbg !2037
; Eğer ardılsız:
  br label %egera.ox4
egera.ox4:
  %60 = load %gt4b8t*, %gt4b8t** %8, align 8, !dbg !2038; 2:0
; tür konumu *örs::derleme::çözümleme::simge::konum : *örs::derleme::kaynak::t
  %61 = getelementptr inbounds 
    %gt4b8t, %gt4b8t* %60,
    i32 0, i32 4
  %62 = load %gt50ft*, %gt50ft** %61, align 8, !dbg !2040; 2:0
  %63 = icmp ne %gt50ft* %62, null
  br i1 %63, label %egera.beden.ox4, label %egera.son.ox4
egera.beden.ox4:
; Atama ifadesi
  %64 = load %gt4b8t*, %gt4b8t** %8, align 8, !dbg !2041; 2:0
; tür konumu *örs::derleme::çözümleme::simge::konum : *örs::derleme::kaynak::t
  %65 = getelementptr inbounds 
    %gt4b8t, %gt4b8t* %64,
    i32 0, i32 4
  %66 = load %gt50ft*, %gt50ft** %65, align 8, !dbg !2043; 2:0
; tür konumu *örs::derleme::kaynak::t : *örs::merkez::yol::t
  %67 = getelementptr inbounds 
    %gt50ft, %gt50ft* %66,
    i32 0, i32 6
  %68 = load %gtfdt*, %gtfdt** %67, align 8, !dbg !2045; 2:0
; tür konumu *örs::merkez::yol::t : *t8
  %69 = getelementptr inbounds 
    %gtfdt, %gtfdt* %68,
    i32 0, i32 4
  %70 = load i8*, i8** %69, align 8, !dbg !2047; 2:0
;atama:
  store 
    i8* %70,
    i8** %59,
    align 8, !dbg !2048
  br label %egera.son.ox4
egera.son.ox4:
  %71 = load %metin*, %metin** %24, align 8, !dbg !2049; 2:0
;;-> (nil) 0
  %72 = load i8*, i8** @"sar\C4\B1_d", align 8, !dbg !2050; 2:0
;;-> (nil) 4
  %73 = load i8*, i8** %59, align 8, !dbg !2051; 2:0
  %74 = load %gt4b8t*, %gt4b8t** %8, align 8, !dbg !2052; 2:0
; tür konumu *örs::derleme::çözümleme::simge::konum : *d32
  %75 = getelementptr inbounds 
    %gt4b8t, %gt4b8t* %74,
    i32 0, i32 2
;;-> (nil) 14
  %76 = load i32, i32* %75, align 4, !dbg !2054; 1:0
  %77 = load %gt4b8t*, %gt4b8t** %8, align 8, !dbg !2055; 2:0
; tür konumu *örs::derleme::çözümleme::simge::konum : *d32
  %78 = getelementptr inbounds 
    %gt4b8t, %gt4b8t* %77,
    i32 0, i32 3
;;-> (nil) 14
  %79 = load i32, i32* %78, align 4, !dbg !2057; 1:0
  %80 = load %gt4b8t*, %gt4b8t** %8, align 8, !dbg !2058; 2:0
; tür konumu *örs::derleme::çözümleme::simge::konum : *d32
  %81 = getelementptr inbounds 
    %gt4b8t, %gt4b8t* %80,
    i32 0, i32 0
;;-> (nil) 14
  %82 = load i32, i32* %81, align 4, !dbg !2060; 1:0
  %83 = load %gt4b8t*, %gt4b8t** %8, align 8, !dbg !2061; 2:0
; tür konumu *örs::derleme::çözümleme::simge::konum : *d32
  %84 = getelementptr inbounds 
    %gt4b8t, %gt4b8t* %83,
    i32 0, i32 1
;;-> (nil) 14
  %85 = load i32, i32* %84, align 4, !dbg !2063; 1:0
;;-> (nil) 0
  %86 = load i8*, i8** @_son_d, align 8, !dbg !2064; 2:0
  %87 = call i32 (%metin*,%metin*,...) @"merkez::metin.Yaz_ox101i" (
      %metin* %71, 
      %metin* getelementptr inbounds (%metin, %metin* @m.ox278.ox65, i64 0), 
      i8* %72, 
      i8* %73, 
      i32 %76, 
      i32 %79, 
      i32 %82, 
      i32 %85, 
      i8* %86), !dbg !2065
  br label %egera.son.ox2
egera.son.ox2:
; Eğer ardılsız:
  br label %egera.ox6
egera.ox6:
; Karşılaştırma
  %88 = load i32, i32* %7, align 4, !dbg !2066; 1:0
  %89 = icmp sgt i32 %88, 0 
  %90 = icmp ne i1 %89, 0
  br i1 %90, label %egera.beden.ox6, label %egera.son.ox6
egera.beden.ox6:
  %91 = load %gt50ft*, %gt50ft** %6, align 8, !dbg !2068; 2:0
; tür konumu *örs::derleme::kaynak::t : *örs::derleme::t
  %92 = getelementptr inbounds 
    %gt50ft, %gt50ft* %91,
    i32 0, i32 14
  %93 = load %gt25dt*, %gt25dt** %92, align 8, !dbg !2070; 2:0
; tür konumu *örs::derleme::t : *örs::derleme::döküm::t
  %94 = getelementptr inbounds 
    %gt25dt, %gt25dt* %93,
    i32 0, i32 7
  %95 = load %gt533t*, %gt533t** %94, align 8, !dbg !2072; 2:0
;;-> (nil) 4
  %96 = load %gt4ect*, %gt4ect** %16, align 8, !dbg !2073; 2:0
;;-> (nil) 0
  %97 = load %gt1b1t*, %gt1b1t** @stdout, align 8, !dbg !2074; 2:0
 call void @"döküm::t.Hata_ox11ai" (
      %gt533t* %95, 
      %gt4ect* %96, 
      %gt1b1t* %97, 
      i32 0), !dbg !2075
  br label %egera.son.ox6
egera.son.ox6:
  %98 = call i32 @fflush (
      ptr null), !dbg !2076
  %99 = load %gt4ect*, %gt4ect** %16, align 8, !dbg !2077; 2:0
; tür konumu *örs::derleme::bildiri::t : *örs::derleme::imge::t
  %100 = getelementptr inbounds 
    %gt4ect, %gt4ect* %99,
    i32 0, i32 2
  %101 = load %gt3a2t*, %gt3a2t** %100, align 8, !dbg !2079; 2:0
; Dönüş :
  ret %gt3a2t* %101
}

;örs::derleme::bildiri::Nesne
define external %gt58dt* 
@"bildiri::Nesne_ox116i"(%gt50ft* %0, i32 %1, %gt4b8t* %2, %metin* %3, ...)#0       !dbg !2080 {
; Değişken : dönüş
  %5 = alloca %gt58dt*, align 8
  store %gt58dt* null, %gt58dt** %5, align 8
; Değişken : Kaynak
  %6 = alloca %gt50ft*, align 8
  store %gt50ft* %0, %gt50ft** %6, align 8
  call void @llvm.dbg.declare(metadata %gt50ft** %6, metadata !2084, metadata !DIExpression()), !dbg !2093
; Değişken : kod
  %7 = alloca i32, align 4
  store i32 %1, i32* %7, align 4
  call void @llvm.dbg.declare(metadata i32* %7, metadata !2085, metadata !DIExpression()), !dbg !2094
; Değişken : Konum
  %8 = alloca %gt4b8t*, align 8
  store %gt4b8t* %2, %gt4b8t** %8, align 8
  call void @llvm.dbg.declare(metadata %gt4b8t** %8, metadata !2087, metadata !DIExpression()), !dbg !2095
; Değişken : Biçim
  %9 = alloca %metin*, align 8
  store %metin* %3, %metin** %9, align 8
  call void @llvm.dbg.declare(metadata %metin** %9, metadata !2089, metadata !DIExpression()), !dbg !2096
; Değişken : _argümanlar
  %10 = alloca [1 x %dearg], align 16
;diziKonumu
  %11 = getelementptr inbounds
    [1 x %dearg], [1 x %dearg]*  %10,
    i64 0, i64 0  
;;0 0  ./denemeler/örs/kaynak/derleme/bildiri/bildiri.örs:304:17 [7042:7060]
; Konum çevirisi:
  %12 = bitcast %dearg* %11 to i8*; 1
;;-> (nil) 0
  %13 = load %gt50ft*, %gt50ft** %6, align 8, !dbg !2098; 2:0
;;-> (nil) 0
  %14 = load i32, i32* %7, align 4, !dbg !2099; 1:0
  %15 = call %gt4ect* @"bildiri::Yeni_ox116i" (
      %gt50ft* %13, 
      i32 %14), !dbg !2100

; pascal 'Bildiri' örs::derleme::bildiri::t
  %16 = alloca %gt4ect*, align 8
  store 
    %gt4ect* %15,
    %gt4ect** %16,
    align 8, !dbg !2101
  call void @llvm.dbg.declare(metadata %gt4ect** %16, metadata !2103, metadata !DIExpression()), !dbg !2104
  %17 = load %gt4ect*, %gt4ect** %16, align 8, !dbg !2105; 2:0
; tür konumu *örs::derleme::bildiri::t : *örs::derleme::imge::t
  %18 = getelementptr inbounds 
    %gt4ect, %gt4ect* %17,
    i32 0, i32 2
  %19 = load %gt3a2t*, %gt3a2t** %18, align 8, !dbg !2107; 2:0

; pascal 'İmge' örs::derleme::imge::t
  %20 = alloca %gt3a2t*, align 8
  store 
    %gt3a2t* %19,
    %gt3a2t** %20,
    align 8, !dbg !2108
  call void @llvm.dbg.declare(metadata %gt3a2t** %20, metadata !2110, metadata !DIExpression()), !dbg !2111
  %21 = load %gt4ect*, %gt4ect** %16, align 8, !dbg !2112; 2:0
; tür konumu *örs::derleme::bildiri::t : *örs::üzengi::metin
  %22 = getelementptr inbounds 
    %gt4ect, %gt4ect* %21,
    i32 0, i32 1
  %23 = load %metin*, %metin** %22, align 8, !dbg !2114; 2:0

; pascal 'Metin' örs::üzengi::metin
  %24 = alloca %metin*, align 8
  store 
    %metin* %23,
    %metin** %24,
    align 8, !dbg !2115
  call void @llvm.dbg.declare(metadata %metin** %24, metadata !2117, metadata !DIExpression()), !dbg !2118
; Eğer ardılsız:
  br label %egera.ox0
egera.ox0:
  %25 = load %gt4b8t*, %gt4b8t** %8, align 8, !dbg !2119; 2:0
  %26 = icmp ne %gt4b8t* %25, null
  br i1 %26, label %egera.beden.ox0, label %egera.son.ox0
egera.beden.ox0:
; Atama ifadesi
  %27 = load %gt3a2t*, %gt3a2t** %20, align 8, !dbg !2120; 2:0
; tür konumu *örs::derleme::imge::t : *örs::derleme::çözümleme::simge::konum
  %28 = getelementptr inbounds 
    %gt3a2t, %gt3a2t* %27,
    i32 0, i32 1
  %29 = load %gt4b8t*, %gt4b8t** %8, align 8, !dbg !2122; 2:0
  %30 = load %gt4b8t, %gt4b8t* %29, align 8, !dbg !2123; 1:0
;atama:
  store 
    %gt4b8t %30,
    %gt4b8t* %28,
    align 8, !dbg !2124
  br label %egera.son.ox0
egera.son.ox0:
  call void (i8*) @llvm.va_start(
      i8* %12), !dbg !2125
  %31 = load %metin*, %metin** %24, align 8, !dbg !2126; 2:0
; tür konumu *örs::üzengi::metin : *t8
  %32 = getelementptr inbounds 
    %metin, %metin* %31,
    i32 0, i32 2
;dizi erişim2 _harfler
  %33 = load i8*, i8** %32, align 8, !dbg !2128; 2:0
;dizi erişim2 _harfler
  %34 = load %metin*, %metin** %24, align 8, !dbg !2129; 2:0
; tür konumu *örs::üzengi::metin : *t32
  %35 = getelementptr inbounds 
    %metin, %metin* %34,
    i32 0, i32 0
  %36 = load i32, i32* %35, align 4, !dbg !2131; 1:0
  %37 = sext i32 %36 to i64;eie??
;tekil
  %38 = getelementptr inbounds
     i8, i8*  %33,
     i64 %37
  %39 = getelementptr inbounds
    i8, i8* %38,
    i64 0; konum alınıyor
; Ikiz işlem '-'
  %40 = load %metin*, %metin** %24, align 8, !dbg !2132; 2:0
; tür konumu *örs::üzengi::metin : *t32
  %41 = getelementptr inbounds 
    %metin, %metin* %40,
    i32 0, i32 1
  %42 = load i32, i32* %41, align 4, !dbg !2134; 1:0
  %43 = load %metin*, %metin** %24, align 8, !dbg !2135; 2:0
; tür konumu *örs::üzengi::metin : *t32
  %44 = getelementptr inbounds 
    %metin, %metin* %43,
    i32 0, i32 0
  %45 = load i32, i32* %44, align 4, !dbg !2137; 1:0
  %46 = sub i32 %42,  %45
  %47 = load %metin*, %metin** %9, align 8, !dbg !2138; 2:0
; tür konumu *örs::üzengi::metin : *t8
  %48 = getelementptr inbounds 
    %metin, %metin* %47,
    i32 0, i32 2
;;-> (nil) 14
  %49 = load i8*, i8** %48, align 8, !dbg !2140; 2:0
  %50 = call i32 @vsnprintf (
      i8* %39, 
      i32 %46, 
      i8* %49, 
      i8* %12), !dbg !2141

; pascal 'yazılan' t32
  %51 = alloca i32, align 4
  store 
    i32 %50,
    i32* %51,
    align 4, !dbg !2142
  call void @llvm.dbg.declare(metadata i32* %51, metadata !2143, metadata !DIExpression()), !dbg !2144
  call void (i8*) @llvm.va_end(
      i8* %12), !dbg !2145
  %52 = load %metin*, %metin** %24, align 8, !dbg !2146; 2:0
; tür konumu *örs::üzengi::metin : *t32
  %53 = getelementptr inbounds 
    %metin, %metin* %52,
    i32 0, i32 0
  %54 = load i32, i32* %51, align 4, !dbg !2148; 1:0
  %55 = load i32, i32* %53, align 4, !dbg !2149; 1:0
  %56 = add i32 %55,  %54
  store 
    i32 %56,
    i32* %53,
    align 4, !dbg !2150
; Eğer ardılsız:
  br label %egera.ox2
egera.ox2:
  %57 = load %gt4b8t*, %gt4b8t** %8, align 8, !dbg !2151; 2:0
  %58 = icmp ne %gt4b8t* %57, null
  br i1 %58, label %egera.beden.ox2, label %egera.son.ox2
egera.beden.ox2:

; Değer '_yol'
  %59 = alloca i8*, align 8
  store 
    i8* getelementptr inbounds ([8 x i8], [8 x i8]* @h.ox278.ox67, i64 0, i64 0),
    i8** %59,
    align 8, !dbg !2153
  call void @llvm.dbg.declare(metadata i8** %59, metadata !2155, metadata !DIExpression()), !dbg !2156
; Eğer ardılsız:
  br label %egera.ox4
egera.ox4:
  %60 = load %gt4b8t*, %gt4b8t** %8, align 8, !dbg !2157; 2:0
; tür konumu *örs::derleme::çözümleme::simge::konum : *örs::derleme::kaynak::t
  %61 = getelementptr inbounds 
    %gt4b8t, %gt4b8t* %60,
    i32 0, i32 4
  %62 = load %gt50ft*, %gt50ft** %61, align 8, !dbg !2159; 2:0
  %63 = icmp ne %gt50ft* %62, null
  br i1 %63, label %egera.beden.ox4, label %egera.son.ox4
egera.beden.ox4:
; Atama ifadesi
  %64 = load %gt4b8t*, %gt4b8t** %8, align 8, !dbg !2160; 2:0
; tür konumu *örs::derleme::çözümleme::simge::konum : *örs::derleme::kaynak::t
  %65 = getelementptr inbounds 
    %gt4b8t, %gt4b8t* %64,
    i32 0, i32 4
  %66 = load %gt50ft*, %gt50ft** %65, align 8, !dbg !2162; 2:0
; tür konumu *örs::derleme::kaynak::t : *örs::merkez::yol::t
  %67 = getelementptr inbounds 
    %gt50ft, %gt50ft* %66,
    i32 0, i32 6
  %68 = load %gtfdt*, %gtfdt** %67, align 8, !dbg !2164; 2:0
; tür konumu *örs::merkez::yol::t : *t8
  %69 = getelementptr inbounds 
    %gtfdt, %gtfdt* %68,
    i32 0, i32 4
  %70 = load i8*, i8** %69, align 8, !dbg !2166; 2:0
;atama:
  store 
    i8* %70,
    i8** %59,
    align 8, !dbg !2167
  br label %egera.son.ox4
egera.son.ox4:
  %71 = load %metin*, %metin** %24, align 8, !dbg !2168; 2:0
;;-> (nil) 0
  %72 = load i8*, i8** @"sar\C4\B1_d", align 8, !dbg !2169; 2:0
;;-> (nil) 4
  %73 = load i8*, i8** %59, align 8, !dbg !2170; 2:0
  %74 = load %gt4b8t*, %gt4b8t** %8, align 8, !dbg !2171; 2:0
; tür konumu *örs::derleme::çözümleme::simge::konum : *d32
  %75 = getelementptr inbounds 
    %gt4b8t, %gt4b8t* %74,
    i32 0, i32 2
;;-> (nil) 14
  %76 = load i32, i32* %75, align 4, !dbg !2173; 1:0
  %77 = load %gt4b8t*, %gt4b8t** %8, align 8, !dbg !2174; 2:0
; tür konumu *örs::derleme::çözümleme::simge::konum : *d32
  %78 = getelementptr inbounds 
    %gt4b8t, %gt4b8t* %77,
    i32 0, i32 3
;;-> (nil) 14
  %79 = load i32, i32* %78, align 4, !dbg !2176; 1:0
  %80 = load %gt4b8t*, %gt4b8t** %8, align 8, !dbg !2177; 2:0
; tür konumu *örs::derleme::çözümleme::simge::konum : *d32
  %81 = getelementptr inbounds 
    %gt4b8t, %gt4b8t* %80,
    i32 0, i32 0
;;-> (nil) 14
  %82 = load i32, i32* %81, align 4, !dbg !2179; 1:0
  %83 = load %gt4b8t*, %gt4b8t** %8, align 8, !dbg !2180; 2:0
; tür konumu *örs::derleme::çözümleme::simge::konum : *d32
  %84 = getelementptr inbounds 
    %gt4b8t, %gt4b8t* %83,
    i32 0, i32 1
;;-> (nil) 14
  %85 = load i32, i32* %84, align 4, !dbg !2182; 1:0
;;-> (nil) 0
  %86 = load i8*, i8** @_son_d, align 8, !dbg !2183; 2:0
  %87 = call i32 (%metin*,%metin*,...) @"merkez::metin.Yaz_ox101i" (
      %metin* %71, 
      %metin* getelementptr inbounds (%metin, %metin* @m.ox278.ox68, i64 0), 
      i8* %72, 
      i8* %73, 
      i32 %76, 
      i32 %79, 
      i32 %82, 
      i32 %85, 
      i8* %86), !dbg !2184
  br label %egera.son.ox2
egera.son.ox2:
; Eğer ardılsız:
  br label %egera.ox6
egera.ox6:
; Karşılaştırma
  %88 = load i32, i32* %7, align 4, !dbg !2185; 1:0
  %89 = icmp sgt i32 %88, 0 
  %90 = icmp ne i1 %89, 0
  br i1 %90, label %egera.beden.ox6, label %egera.son.ox6
egera.beden.ox6:
  %91 = load %gt50ft*, %gt50ft** %6, align 8, !dbg !2187; 2:0
; tür konumu *örs::derleme::kaynak::t : *örs::derleme::t
  %92 = getelementptr inbounds 
    %gt50ft, %gt50ft* %91,
    i32 0, i32 14
  %93 = load %gt25dt*, %gt25dt** %92, align 8, !dbg !2189; 2:0
; tür konumu *örs::derleme::t : *örs::derleme::döküm::t
  %94 = getelementptr inbounds 
    %gt25dt, %gt25dt* %93,
    i32 0, i32 7
  %95 = load %gt533t*, %gt533t** %94, align 8, !dbg !2191; 2:0
;;-> (nil) 4
  %96 = load %gt4ect*, %gt4ect** %16, align 8, !dbg !2192; 2:0
;;-> (nil) 0
  %97 = load %gt1b1t*, %gt1b1t** @stdout, align 8, !dbg !2193; 2:0
 call void @"döküm::t.Hata_ox11ai" (
      %gt533t* %95, 
      %gt4ect* %96, 
      %gt1b1t* %97, 
      i32 0), !dbg !2194
  br label %egera.son.ox6
egera.son.ox6:
  %98 = call i32 @fflush (
      ptr null), !dbg !2195
  %99 = load %gt3a2t*, %gt3a2t** %20, align 8, !dbg !2196; 2:0
; tür konumu *örs::derleme::imge::t : *örs::derleme::nesne::t
  %100 = getelementptr inbounds 
    %gt3a2t, %gt3a2t* %99,
    i32 0, i32 6
  %101 = getelementptr inbounds
    %gt58dt, %gt58dt* %100,
    i64 0; konum alınıyor
; Dönüş :
  ret %gt58dt* %101
}


; Tür işlemi tanımları:

define private dso_local 
void @"bildiri::t.Çıktı_ox116i"(%gt4ect* %0)
#0       !dbg !2198 {
; Değişken : Bildiri
  %2 = alloca %gt4ect*, align 8
  store %gt4ect* %0, %gt4ect** %2, align 8
  call void @llvm.dbg.declare(metadata %gt4ect** %2, metadata !2200, metadata !DIExpression()), !dbg !2203
  %3 = load %gt4ect*, %gt4ect** %2, align 8, !dbg !2205; 2:0
; tür konumu *örs::derleme::bildiri::t : *örs::üzengi::metin
  %4 = getelementptr inbounds 
    %gt4ect, %gt4ect* %3,
    i32 0, i32 1
  %5 = load %metin*, %metin** %4, align 8, !dbg !2207; 2:0

; pascal 'Bellek' örs::üzengi::metin
  %6 = alloca %metin*, align 8
  store 
    %metin* %5,
    %metin** %6,
    align 8, !dbg !2208
  call void @llvm.dbg.declare(metadata %metin** %6, metadata !2210, metadata !DIExpression()), !dbg !2211
; Durum 0
  br label %durum.ox0
durum.ox0:
  %7 = load %gt4ect*, %gt4ect** %2, align 8, !dbg !2212; 2:0
; tür konumu *örs::derleme::bildiri::t : *t32
  %8 = getelementptr inbounds 
    %gt4ect, %gt4ect* %7,
    i32 0, i32 0
  %9 = load i32, i32* %8, align 4, !dbg !2214; 1:0
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
  %11 = load %metin*, %metin** %6, align 8, !dbg !2216; 2:0
  %12 = call i32 (%metin*,%metin*,...) @"merkez::metin.Yaz_ox101i" (
      %metin* %11, 
      %metin* getelementptr inbounds (%metin, %metin* @m.ox278.ox0, i64 0)), !dbg !2217
  br label %durum.son.ox0
secim.ox0.ox2:
  %13 = load %metin*, %metin** %6, align 8, !dbg !2219; 2:0
  %14 = call i32 (%metin*,%metin*,...) @"merkez::metin.Yaz_ox101i" (
      %metin* %13, 
      %metin* getelementptr inbounds (%metin, %metin* @m.ox278.ox2, i64 0)), !dbg !2220
  br label %durum.son.ox0
secim.ox0.ox3:
  %15 = load %metin*, %metin** %6, align 8, !dbg !2222; 2:0
  %16 = call i32 (%metin*,%metin*,...) @"merkez::metin.Yaz_ox101i" (
      %metin* %15, 
      %metin* getelementptr inbounds (%metin, %metin* @m.ox278.ox4, i64 0)), !dbg !2223
  br label %durum.son.ox0
secim.ox0.ox4:
  %17 = load %metin*, %metin** %6, align 8, !dbg !2225; 2:0
  %18 = call i32 (%metin*,%metin*,...) @"merkez::metin.Yaz_ox101i" (
      %metin* %17, 
      %metin* getelementptr inbounds (%metin, %metin* @m.ox278.ox6, i64 0)), !dbg !2226
  br label %durum.son.ox0
secim.ox0.ox5:
  %19 = load %metin*, %metin** %6, align 8, !dbg !2228; 2:0
  %20 = call i32 (%metin*,%metin*,...) @"merkez::metin.Yaz_ox101i" (
      %metin* %19, 
      %metin* getelementptr inbounds (%metin, %metin* @m.ox278.ox8, i64 0)), !dbg !2229
  br label %durum.son.ox0
secim.ox0.ox6:
  %21 = load %metin*, %metin** %6, align 8, !dbg !2231; 2:0
  %22 = call i32 (%metin*,%metin*,...) @"merkez::metin.Yaz_ox101i" (
      %metin* %21, 
      %metin* getelementptr inbounds (%metin, %metin* @m.ox278.ox10, i64 0)), !dbg !2232
  br label %durum.son.ox0
secim.ox0.ox7:
  %23 = load %metin*, %metin** %6, align 8, !dbg !2234; 2:0
  %24 = call i32 (%metin*,%metin*,...) @"merkez::metin.Yaz_ox101i" (
      %metin* %23, 
      %metin* getelementptr inbounds (%metin, %metin* @m.ox278.ox12, i64 0)), !dbg !2235
  br label %durum.son.ox0
secim.ox0.ox8:
  %25 = load %metin*, %metin** %6, align 8, !dbg !2237; 2:0
  %26 = call i32 (%metin*,%metin*,...) @"merkez::metin.Yaz_ox101i" (
      %metin* %25, 
      %metin* getelementptr inbounds (%metin, %metin* @m.ox278.ox14, i64 0)), !dbg !2238
  br label %durum.son.ox0
secim.ox0.ox9:
  %27 = load %metin*, %metin** %6, align 8, !dbg !2240; 2:0
  %28 = call i32 (%metin*,%metin*,...) @"merkez::metin.Yaz_ox101i" (
      %metin* %27, 
      %metin* getelementptr inbounds (%metin, %metin* @m.ox278.ox16, i64 0)), !dbg !2241
  br label %durum.son.ox0
secim.ox0.oxa:
  %29 = load %metin*, %metin** %6, align 8, !dbg !2243; 2:0
  %30 = call i32 (%metin*,%metin*,...) @"merkez::metin.Yaz_ox101i" (
      %metin* %29, 
      %metin* getelementptr inbounds (%metin, %metin* @m.ox278.ox18, i64 0)), !dbg !2244
  br label %durum.son.ox0
secim.ox0.oxb:
  %31 = load %metin*, %metin** %6, align 8, !dbg !2246; 2:0
  %32 = call i32 (%metin*,%metin*,...) @"merkez::metin.Yaz_ox101i" (
      %metin* %31, 
      %metin* getelementptr inbounds (%metin, %metin* @m.ox278.ox20, i64 0)), !dbg !2247
  br label %durum.son.ox0
secim.ox0.oxc:
  %33 = load %metin*, %metin** %6, align 8, !dbg !2249; 2:0
  %34 = call i32 (%metin*,%metin*,...) @"merkez::metin.Yaz_ox101i" (
      %metin* %33, 
      %metin* getelementptr inbounds (%metin, %metin* @m.ox278.ox22, i64 0)), !dbg !2250
  br label %durum.son.ox0
secim.ox0.oxd:
  %35 = load %metin*, %metin** %6, align 8, !dbg !2252; 2:0
  %36 = call i32 (%metin*,%metin*,...) @"merkez::metin.Yaz_ox101i" (
      %metin* %35, 
      %metin* getelementptr inbounds (%metin, %metin* @m.ox278.ox24, i64 0)), !dbg !2253
  br label %durum.son.ox0
secim.ox0.oxe:
  %37 = load %metin*, %metin** %6, align 8, !dbg !2255; 2:0
  %38 = call i32 (%metin*,%metin*,...) @"merkez::metin.Yaz_ox101i" (
      %metin* %37, 
      %metin* getelementptr inbounds (%metin, %metin* @m.ox278.ox26, i64 0)), !dbg !2256
  br label %durum.son.ox0
secim.ox0.oxf:
  %39 = load %metin*, %metin** %6, align 8, !dbg !2258; 2:0
  %40 = call i32 (%metin*,%metin*,...) @"merkez::metin.Yaz_ox101i" (
      %metin* %39, 
      %metin* getelementptr inbounds (%metin, %metin* @m.ox278.ox28, i64 0)), !dbg !2259
  br label %durum.son.ox0
secim.ox0.ox10:
  %41 = load %metin*, %metin** %6, align 8, !dbg !2261; 2:0
  %42 = call i32 (%metin*,%metin*,...) @"merkez::metin.Yaz_ox101i" (
      %metin* %41, 
      %metin* getelementptr inbounds (%metin, %metin* @m.ox278.ox30, i64 0)), !dbg !2262
  br label %durum.son.ox0
secim.ox0.ox11:
  %43 = load %metin*, %metin** %6, align 8, !dbg !2264; 2:0
  %44 = call i32 (%metin*,%metin*,...) @"merkez::metin.Yaz_ox101i" (
      %metin* %43, 
      %metin* getelementptr inbounds (%metin, %metin* @m.ox278.ox32, i64 0)), !dbg !2265
  br label %durum.son.ox0
secim.ox0.ox12:
  %45 = load %metin*, %metin** %6, align 8, !dbg !2267; 2:0
  %46 = call i32 (%metin*,%metin*,...) @"merkez::metin.Yaz_ox101i" (
      %metin* %45, 
      %metin* getelementptr inbounds (%metin, %metin* @m.ox278.ox34, i64 0)), !dbg !2268
  br label %durum.son.ox0
secim.ox0.ox13:
  %47 = load %metin*, %metin** %6, align 8, !dbg !2270; 2:0
  %48 = call i32 (%metin*,%metin*,...) @"merkez::metin.Yaz_ox101i" (
      %metin* %47, 
      %metin* getelementptr inbounds (%metin, %metin* @m.ox278.ox36, i64 0)), !dbg !2271
  br label %durum.son.ox0
secim.ox0.ox14:
  %49 = load %metin*, %metin** %6, align 8, !dbg !2273; 2:0
  %50 = call i32 (%metin*,%metin*,...) @"merkez::metin.Yaz_ox101i" (
      %metin* %49, 
      %metin* getelementptr inbounds (%metin, %metin* @m.ox278.ox38, i64 0)), !dbg !2274
  br label %durum.son.ox0
secim.ox0.ox15:
  %51 = load %metin*, %metin** %6, align 8, !dbg !2276; 2:0
  %52 = call i32 (%metin*,%metin*,...) @"merkez::metin.Yaz_ox101i" (
      %metin* %51, 
      %metin* getelementptr inbounds (%metin, %metin* @m.ox278.ox40, i64 0)), !dbg !2277
  br label %durum.son.ox0
secim.ox0.ox16:
  %53 = load %metin*, %metin** %6, align 8, !dbg !2279; 2:0
  %54 = call i32 (%metin*,%metin*,...) @"merkez::metin.Yaz_ox101i" (
      %metin* %53, 
      %metin* getelementptr inbounds (%metin, %metin* @m.ox278.ox42, i64 0)), !dbg !2280
  br label %durum.son.ox0
secim.ox0.ox17:
  %55 = load %metin*, %metin** %6, align 8, !dbg !2282; 2:0
  %56 = call i32 (%metin*,%metin*,...) @"merkez::metin.Yaz_ox101i" (
      %metin* %55, 
      %metin* getelementptr inbounds (%metin, %metin* @m.ox278.ox44, i64 0)), !dbg !2283
  br label %durum.son.ox0
secim.ox0.ox18:
  %57 = load %metin*, %metin** %6, align 8, !dbg !2285; 2:0
  %58 = call i32 (%metin*,%metin*,...) @"merkez::metin.Yaz_ox101i" (
      %metin* %57, 
      %metin* getelementptr inbounds (%metin, %metin* @m.ox278.ox46, i64 0)), !dbg !2286
  br label %durum.son.ox0
secim.ox0.ox19:
  %59 = load %metin*, %metin** %6, align 8, !dbg !2288; 2:0
  %60 = call i32 (%metin*,%metin*,...) @"merkez::metin.Yaz_ox101i" (
      %metin* %59, 
      %metin* getelementptr inbounds (%metin, %metin* @m.ox278.ox48, i64 0)), !dbg !2289
  br label %durum.son.ox0
secim.ox0.ox1a:
  %61 = load %metin*, %metin** %6, align 8, !dbg !2291; 2:0
  %62 = call i32 (%metin*,%metin*,...) @"merkez::metin.Yaz_ox101i" (
      %metin* %61, 
      %metin* getelementptr inbounds (%metin, %metin* @m.ox278.ox50, i64 0)), !dbg !2292
  br label %durum.son.ox0
secim.ox0.ox1b:
  %63 = load %metin*, %metin** %6, align 8, !dbg !2294; 2:0
  %64 = call i32 (%metin*,%metin*,...) @"merkez::metin.Yaz_ox101i" (
      %metin* %63, 
      %metin* getelementptr inbounds (%metin, %metin* @m.ox278.ox52, i64 0)), !dbg !2295
  br label %durum.son.ox0
secim.ox0.ox1c:
  %65 = load %metin*, %metin** %6, align 8, !dbg !2297; 2:0
  %66 = call i32 (%metin*,%metin*,...) @"merkez::metin.Yaz_ox101i" (
      %metin* %65, 
      %metin* getelementptr inbounds (%metin, %metin* @m.ox278.ox54, i64 0)), !dbg !2298
  br label %durum.son.ox0
secim.ox0.ox1d:
  %67 = load %metin*, %metin** %6, align 8, !dbg !2300; 2:0
  %68 = call i32 (%metin*,%metin*,...) @"merkez::metin.Yaz_ox101i" (
      %metin* %67, 
      %metin* getelementptr inbounds (%metin, %metin* @m.ox278.ox56, i64 0)), !dbg !2301
  br label %durum.son.ox0
durum.varsayilan.ox0:
  %69 = load %metin*, %metin** %6, align 8, !dbg !2303; 2:0
  %70 = call i32 (%metin*,%metin*,...) @"merkez::metin.Yaz_ox101i" (
      %metin* %69, 
      %metin* getelementptr inbounds (%metin, %metin* @m.ox278.ox58, i64 0)), !dbg !2304
  br label %durum.son.ox0
durum.son.ox0:
  %71 = load %metin*, %metin** %6, align 8, !dbg !2305; 2:0
  %72 = load %gt4ect*, %gt4ect** %2, align 8, !dbg !2306; 2:0
; tür konumu *örs::derleme::bildiri::t : *t32
  %73 = getelementptr inbounds 
    %gt4ect, %gt4ect* %72,
    i32 0, i32 0
;;-> (nil) 14
  %74 = load i32, i32* %73, align 4, !dbg !2308; 1:0
  %75 = call i32 (%metin*,%metin*,...) @"merkez::metin.Yaz_ox101i" (
      %metin* %71, 
      %metin* getelementptr inbounds (%metin, %metin* @m.ox278.ox60, i64 0), 
      i32 %74), !dbg !2309
; Iç Dönüş :
  ret void
}

define external 
void @"bildiri::bildiriler.Yapılandır_ox116i"(%gt4f4t* %0, %gt50ft* %1)
#0       !dbg !2310 {
; Değişken : Bildiriler
  %3 = alloca %gt4f4t*, align 8
  store %gt4f4t* %0, %gt4f4t** %3, align 8
  call void @llvm.dbg.declare(metadata %gt4f4t** %3, metadata !2312, metadata !DIExpression()), !dbg !2317
; Değişken : Kaynak
  %4 = alloca %gt50ft*, align 8
  store %gt50ft* %1, %gt50ft** %4, align 8
  call void @llvm.dbg.declare(metadata %gt50ft** %4, metadata !2314, metadata !DIExpression()), !dbg !2318
; Atama ifadesi
  %5 = load %gt4f4t*, %gt4f4t** %3, align 8, !dbg !2320; 2:0
; tür konumu *örs::derleme::bildiri::bildiriler : *örs::derleme::imge::k[%st681_1gt3a2t]
  %6 = getelementptr inbounds 
    %gt4f4t, %gt4f4t* %5,
    i32 0, i32 1
  %7 = load %gt50ft*, %gt50ft** %4, align 8, !dbg !2322; 2:0
; tür konumu *örs::derleme::kaynak::t : *örs::derleme::hafıza::t
  %8 = getelementptr inbounds 
    %gt50ft, %gt50ft* %7,
    i32 0, i32 11
  %9 = load %gt294t*, %gt294t** %8, align 8, !dbg !2324; 2:0
  %10 = call i8* (%gt294t*,i64,i64) @"hafıza::t.Yeni_ox108i" (
      %gt294t* %9, 
      i64 24, 
      i64 8), !dbg !2325
; Konum çevirisi:
  %11 = bitcast i8* %10 to %st681_1gt3a2t*; 1
;atama:
  store 
    %st681_1gt3a2t* %11,
    %st681_1gt3a2t** %6,
    align 8, !dbg !2326
; Atama ifadesi
  %12 = load %gt4f4t*, %gt4f4t** %3, align 8, !dbg !2327; 2:0
; tür konumu *örs::derleme::bildiri::bildiriler : *örs::derleme::imge::k[%st681_1gt3a2t]
  %13 = getelementptr inbounds 
    %gt4f4t, %gt4f4t* %12,
    i32 0, i32 2
  %14 = load %gt50ft*, %gt50ft** %4, align 8, !dbg !2329; 2:0
; tür konumu *örs::derleme::kaynak::t : *örs::derleme::hafıza::t
  %15 = getelementptr inbounds 
    %gt50ft, %gt50ft* %14,
    i32 0, i32 11
  %16 = load %gt294t*, %gt294t** %15, align 8, !dbg !2331; 2:0
  %17 = call i8* (%gt294t*,i64,i64) @"hafıza::t.Yeni_ox108i" (
      %gt294t* %16, 
      i64 24, 
      i64 8), !dbg !2332
; Konum çevirisi:
  %18 = bitcast i8* %17 to %st681_1gt3a2t*; 1
;atama:
  store 
    %st681_1gt3a2t* %18,
    %st681_1gt3a2t** %13,
    align 8, !dbg !2333
; Atama ifadesi
  %19 = load %gt4f4t*, %gt4f4t** %3, align 8, !dbg !2334; 2:0
; tür konumu *örs::derleme::bildiri::bildiriler : *örs::derleme::kaynak::t
  %20 = getelementptr inbounds 
    %gt4f4t, %gt4f4t* %19,
    i32 0, i32 0
  %21 = load %gt50ft*, %gt50ft** %4, align 8, !dbg !2336; 2:0
;atama:
  store 
    %gt50ft* %21,
    %gt50ft** %20,
    align 8, !dbg !2337
  %22 = load %gt4f4t*, %gt4f4t** %3, align 8, !dbg !2338; 2:0
; tür konumu *örs::derleme::bildiri::bildiriler : *örs::derleme::imge::k[%st681_1gt3a2t]
  %23 = getelementptr inbounds 
    %gt4f4t, %gt4f4t* %22,
    i32 0, i32 1
  %24 = load %st681_1gt3a2t*, %st681_1gt3a2t** %23, align 8, !dbg !2340; 2:0
  %25 = load %gt50ft*, %gt50ft** %4, align 8, !dbg !2341; 2:0
; tür konumu *örs::derleme::kaynak::t : *örs::derleme::hafıza::t
  %26 = getelementptr inbounds 
    %gt50ft, %gt50ft* %25,
    i32 0, i32 11
;;-> (nil) 14
  %27 = load %gt294t*, %gt294t** %26, align 8, !dbg !2343; 2:0
 call void @"imge::imgeler.Yapılandır_ox110i" (
      %st681_1gt3a2t* %24, 
      %gt294t* %27, 
      i32 16), !dbg !2344
  %28 = load %gt4f4t*, %gt4f4t** %3, align 8, !dbg !2345; 2:0
; tür konumu *örs::derleme::bildiri::bildiriler : *örs::derleme::imge::k[%st681_1gt3a2t]
  %29 = getelementptr inbounds 
    %gt4f4t, %gt4f4t* %28,
    i32 0, i32 2
  %30 = load %st681_1gt3a2t*, %st681_1gt3a2t** %29, align 8, !dbg !2347; 2:0
  %31 = load %gt50ft*, %gt50ft** %4, align 8, !dbg !2348; 2:0
; tür konumu *örs::derleme::kaynak::t : *örs::derleme::hafıza::t
  %32 = getelementptr inbounds 
    %gt50ft, %gt50ft* %31,
    i32 0, i32 11
;;-> (nil) 14
  %33 = load %gt294t*, %gt294t** %32, align 8, !dbg !2350; 2:0
 call void @"imge::imgeler.Yapılandır_ox110i" (
      %st681_1gt3a2t* %30, 
      %gt294t* %33, 
      i32 16), !dbg !2351
; Iç Dönüş :
  ret void
}


; İşlem atıfları: 11
;örs::derleme::hafıza::Metin
  declare %metin* @"hafıza::t.Metin_ox108i"(%gt294t*, i64) #0
;örs::derleme::imge::Yeni
  declare %gt3a2t* @"imge::Yeni_ox110i"(%gt294t*, i32) #0
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
  declare void @"döküm::t.Hata_ox11ai"(%gt533t*, %gt4ect*, %gt1b1t*, i32) #0
;örs::derleme::imge::Ekle
  declare void @"imge::imgeler.Ekle_ox110i"(%st681_1gt3a2t*, %gt3a2t*) #0
;örs::merkez::c::stdio::fflush
  declare i32 @fflush(%gt1b1t*) #0
;örs::derleme::imge::Yapılandır
  declare void @"imge::imgeler.Yapılandır_ox110i"(%st681_1gt3a2t*, %gt294t*, i32) #0

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
  name: "özellikler",  scope: !239,  file: !238, line: 14, baseType: !231, size: 64)
!241 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !239,  file: !238, line: 15, baseType: !24, size: 32, offset: 64)
!242 = !DIDerivedType(  tag: DW_TAG_member,
  name: "baytBoyutu",  scope: !239,  file: !238, line: 16, baseType: !24, size: 32, offset: 96)
!243 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sıralama",  scope: !239,  file: !238, line: 17, baseType: !24, size: 32, offset: 128)
!244 = !DIDerivedType(  tag: DW_TAG_member,
  name: "bitSıralaması",  scope: !239,  file: !238, line: 18, baseType: !24, size: 32, offset: 160)
!245 = !DIDerivedType(  tag: DW_TAG_member,
  name: "derece",  scope: !239,  file: !238, line: 19, baseType: !12, size: 32, offset: 192)
!246 = !DIDerivedType(  tag: DW_TAG_member,
  name: "mutlak",  scope: !239,  file: !238, line: 20, baseType: !24, size: 32, offset: 224)
!247 = !DIDerivedType(  tag: DW_TAG_member,
  name: "ekleme",  scope: !239,  file: !238, line: 21, baseType: !24, size: 32, offset: 256)
!249 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Kök",  scope: !239,  file: !238, line: 22, baseType: !248, size: 64, offset: 320)
!251 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Dizi",  scope: !239,  file: !238, line: 23, baseType: !250, size: 64, offset: 384)
!260 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Taç",  scope: !239,  file: !238, line: 24, baseType: !259, size: 64, offset: 448)
!262 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Gösterge",  scope: !239,  file: !238, line: 25, baseType: !261, size: 64, offset: 512)
!264 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !239,  file: !238, line: 26, baseType: !263, size: 64, offset: 576)
!265 = !{!240,!241,!242,!243,!244,!245,!246,!247,!249,!251,!260,!262,!264}
!239 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "özet", file: !238, line: 12,  size: 640, elements: !265)
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
  name: "ilk",  scope: !324,  file: !180, line: 24, baseType: !99, size: 32832)
!326 = !DIDerivedType(  tag: DW_TAG_member,
  name: "ikinci",  scope: !324,  file: !180, line: 25, baseType: !99, size: 32832, offset: 32832)
!327 = !DIDerivedType(  tag: DW_TAG_member,
  name: "üçüncü",  scope: !324,  file: !180, line: 26, baseType: !99, size: 32832, offset: 65664)
!328 = !{!325,!326,!327}
!324 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "özetArgümanları", file: !180, line: 22,  size: 98496, elements: !328)
!323 = !DIDerivedType(  tag: DW_TAG_member,
  name: "yıldız",  scope: !319,  file: !180, line: 41, baseType: !322, size: 256)
!329 = !DIDerivedType(  tag: DW_TAG_member,
  name: "değişken",  scope: !319,  file: !180, line: 42, baseType: !324, size: 98496, offset: 256)
!330 = !DIDerivedType(  tag: DW_TAG_member,
  name: "özet",  scope: !319,  file: !180, line: 43, baseType: !324, size: 98496, offset: 98752)
!331 = !{!323,!329,!330}
!319 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "argüman", file: !180, line: 39,  size: 197248, elements: !331)
!332 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !319, size: 64)
!339 = !DISubrange(count: 512)
!338 = !{!339}
!340 = !DICompositeType(tag: DW_TAG_array_type,
  baseType: !15, size: 72, elements: !338)
!335 = !DIDerivedType(  tag: DW_TAG_member,
  name: "ad",  scope: !334,  file: !180, line: 55, baseType: !99, size: 32832)
!336 = !DIDerivedType(  tag: DW_TAG_member,
  name: "ilk",  scope: !334,  file: !180, line: 56, baseType: !99, size: 32832, offset: 32832)
!337 = !DIDerivedType(  tag: DW_TAG_member,
  name: "ikinci",  scope: !334,  file: !180, line: 57, baseType: !99, size: 32832, offset: 65664)
!341 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_argümanlar",  scope: !334,  file: !180, line: 58, baseType: !340, size: 32768, offset: 98496)
!342 = !{!335,!336,!337,!341}
!334 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "bellekler", file: !180, line: 53,  size: 131264, elements: !342)
!343 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !334, size: 64)
!346 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_değer",  scope: !345,  file: !180, line: 71, baseType: !12, size: 32)
!347 = !DIDerivedType(  tag: DW_TAG_member,
  name: "özelleştirme",  scope: !345,  file: !180, line: 72, baseType: !12, size: 32, offset: 32)
!348 = !DIDerivedType(  tag: DW_TAG_member,
  name: "altyapı",  scope: !345,  file: !180, line: 73, baseType: !12, size: 32, offset: 64)
!349 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_tür",  scope: !345,  file: !180, line: 74, baseType: !12, size: 32, offset: 96)
!350 = !DIDerivedType(  tag: DW_TAG_member,
  name: "dağarcık",  scope: !345,  file: !180, line: 75, baseType: !12, size: 32, offset: 128)
!351 = !{!346,!347,!348,!349,!350}
!345 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "_sayaç", file: !180, line: 69,  size: 160, elements: !351)
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
!387 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !386, size: 64)
!389 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !386, size: 64)
!391 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !386, size: 64)
!393 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !20, size: 64)
!388 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Sıradaki",  scope: !386,  file: !19, line: 0, baseType: !387, size: 64)
!390 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Önceki",  scope: !386,  file: !19, line: 0, baseType: !389, size: 64, offset: 64)
!392 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Sonraki",  scope: !386,  file: !19, line: 0, baseType: !391, size: 64, offset: 128)
!394 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !386,  file: !19, line: 0, baseType: !393, size: 64, offset: 192)
!395 = !DIDerivedType(  tag: DW_TAG_member,
  name: "no",  scope: !386,  file: !19, line: 0, baseType: !24, size: 32, offset: 256)
!396 = !DIDerivedType(  tag: DW_TAG_member,
  name: "dolama",  scope: !386,  file: !19, line: 0, baseType: !24, size: 32, offset: 288)
!397 = !{!388,!390,!392,!394,!395,!396}
!386 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "hücre", file: !19, line: 4,  size: 320, elements: !397)
!398 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !386, size: 64)
!400 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !386, size: 64)
!402 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !86, size: 64)
!404 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !386, size: 64)
!405 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !404, size: 64)
!383 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sayı",  scope: !382,  file: !19, line: 0, baseType: !24, size: 32)
!384 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hacim",  scope: !382,  file: !19, line: 0, baseType: !24, size: 32, offset: 32)
!385 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !382,  file: !19, line: 0, baseType: !24, size: 32, offset: 64)
!399 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Baş",  scope: !382,  file: !19, line: 0, baseType: !398, size: 64, offset: 128)
!401 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Son",  scope: !382,  file: !19, line: 0, baseType: !400, size: 64, offset: 192)
!403 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Hafıza",  scope: !382,  file: !19, line: 0, baseType: !402, size: 64, offset: 256)
!406 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Nesneler",  scope: !382,  file: !19, line: 0, baseType: !405, size: 64, offset: 320)
!407 = !{!383,!384,!385,!399,!401,!403,!406}
!382 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "çizelge", file: !19, line: 14,  size: 384, elements: !407)
!408 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !382, size: 64)
!413 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !275, size: 64)
!414 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !413, size: 64)
!411 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !410,  file: !19, line: 0, baseType: !12, size: 32)
!412 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hacim",  scope: !410,  file: !19, line: 0, baseType: !12, size: 32, offset: 32)
!415 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Nesneler",  scope: !410,  file: !19, line: 0, baseType: !414, size: 64, offset: 64)
!416 = !{!411,!412,!415}
!410 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "k", file: !19, line: 1,  size: 128, elements: !416)
!419 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !86, size: 64)
!423 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !239, size: 64)
!424 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !423, size: 64)
!420 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Hafıza",  scope: !418,  file: !238, line: 0, baseType: !419, size: 64)
!421 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !418,  file: !238, line: 0, baseType: !12, size: 32, offset: 64)
!422 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hacim",  scope: !418,  file: !238, line: 0, baseType: !12, size: 32, offset: 96)
!425 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Nesneler",  scope: !418,  file: !238, line: 0, baseType: !424, size: 64, offset: 128)
!426 = !{!420,!421,!422,!425}
!418 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "özetler", file: !238, line: 7,  size: 192, elements: !426)
!429 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !86, size: 64)
!443 = !DIDerivedType(  tag: DW_TAG_member,
  name: "türü",  scope: !442,  file: !238, line: 12, baseType: !12, size: 32)
!444 = !DIDerivedType(  tag: DW_TAG_member,
  name: "işleme",  scope: !442,  file: !238, line: 13, baseType: !12, size: 32, offset: 32)
!445 = !{!443,!444}
!442 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "özellikler", file: !238, line: 10,  size: 64, elements: !445)
!447 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !20, size: 64)
!449 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !433, size: 64)
!451 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !64, size: 64)
!453 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !277, size: 64)
!455 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !436, size: 64)
!437 = !DIDerivedType(  tag: DW_TAG_member,
  name: "no",  scope: !436,  file: !238, line: 52, baseType: !12, size: 32)
!438 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !436,  file: !238, line: 53, baseType: !12, size: 32, offset: 32)
!439 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sıralama",  scope: !436,  file: !238, line: 54, baseType: !12, size: 32, offset: 64)
!440 = !DIDerivedType(  tag: DW_TAG_member,
  name: "bitBoyutu",  scope: !436,  file: !238, line: 55, baseType: !12, size: 32, offset: 96)
!441 = !DIDerivedType(  tag: DW_TAG_member,
  name: "özelleştirme",  scope: !436,  file: !238, line: 56, baseType: !231, size: 64, offset: 128)
!446 = !DIDerivedType(  tag: DW_TAG_member,
  name: "özellik",  scope: !436,  file: !238, line: 57, baseType: !442, size: 64, offset: 192)
!448 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !436,  file: !238, line: 58, baseType: !447, size: 64, offset: 256)
!450 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Donatım",  scope: !436,  file: !238, line: 59, baseType: !449, size: 64, offset: 320)
!452 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Astlar",  scope: !436,  file: !238, line: 60, baseType: !451, size: 64, offset: 384)
!454 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Üyeler",  scope: !436,  file: !238, line: 64, baseType: !453, size: 64, offset: 448)
!456 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Üst",  scope: !436,  file: !238, line: 65, baseType: !455, size: 64, offset: 512)
!457 = !{!437,!438,!439,!440,!441,!446,!448,!450,!452,!454,!456}
!436 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !238, line: 50,  size: 576, elements: !457)
!458 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !436, size: 64)
!461 = !DISubrange(count: 2)
!460 = !{!461}
!462 = !DICompositeType(tag: DW_TAG_array_type,
  baseType: !20, size: 72, elements: !460)
!434 = !DIDerivedType(  tag: DW_TAG_member,
  name: "no",  scope: !433,  file: !238, line: 43, baseType: !12, size: 32)
!435 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !433,  file: !238, line: 44, baseType: !12, size: 32, offset: 32)
!459 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Atıf",  scope: !433,  file: !238, line: 45, baseType: !458, size: 64, offset: 64)
!463 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_sıra",  scope: !433,  file: !238, line: 46, baseType: !462, size: 128, offset: 128)
!464 = !{!434,!435,!459,!463}
!433 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "donatım", file: !238, line: 41,  size: 256, elements: !464)
!465 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !433, size: 64)
!466 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !465, size: 64)
!430 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Hafıza",  scope: !428,  file: !238, line: 0, baseType: !429, size: 64)
!431 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !428,  file: !238, line: 0, baseType: !12, size: 32, offset: 64)
!432 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hacim",  scope: !428,  file: !238, line: 0, baseType: !12, size: 32, offset: 96)
!467 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Nesneler",  scope: !428,  file: !238, line: 0, baseType: !466, size: 64, offset: 128)
!468 = !{!430,!431,!432,!467}
!428 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "donatımlar", file: !238, line: 7,  size: 192, elements: !468)
!472 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !86, size: 64)
!476 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !355, size: 64)
!477 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !476, size: 64)
!473 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Hafıza",  scope: !471,  file: !354, line: 0, baseType: !472, size: 64)
!474 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !471,  file: !354, line: 0, baseType: !12, size: 32, offset: 64)
!475 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hacim",  scope: !471,  file: !354, line: 0, baseType: !12, size: 32, offset: 96)
!478 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Nesneler",  scope: !471,  file: !354, line: 0, baseType: !477, size: 64, offset: 128)
!479 = !{!473,!474,!475,!478}
!471 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "nesneler", file: !354, line: 7,  size: 192, elements: !479)
!487 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !20, size: 64)
!489 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !20, size: 64)
!485 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sıra",  scope: !484,  file: !19, line: 10, baseType: !12, size: 32)
!486 = !DIDerivedType(  tag: DW_TAG_member,
  name: "no",  scope: !484,  file: !19, line: 11, baseType: !12, size: 32, offset: 32)
!488 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !484,  file: !19, line: 12, baseType: !487, size: 64, offset: 64)
!490 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Kök",  scope: !484,  file: !19, line: 13, baseType: !489, size: 64, offset: 128)
!491 = !{!485,!486,!488,!490}
!484 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !19, line: 8,  size: 192, elements: !491)
!492 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !484, size: 64)
!494 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !483, size: 64)
!496 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !483, size: 64)
!493 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !483,  file: !19, line: 0, baseType: !492, size: 64)
!495 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Önceki",  scope: !483,  file: !19, line: 0, baseType: !494, size: 64, offset: 64)
!497 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Sonraki",  scope: !483,  file: !19, line: 0, baseType: !496, size: 64, offset: 128)
!498 = !{!493,!495,!497}
!483 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "zincirKökü", file: !19, line: 3,  size: 192, elements: !498)
!499 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !483, size: 64)
!501 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !483, size: 64)
!482 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !481,  file: !19, line: 0, baseType: !12, size: 32)
!500 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Baş",  scope: !481,  file: !19, line: 0, baseType: !499, size: 64, offset: 64)
!502 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Son",  scope: !481,  file: !19, line: 0, baseType: !501, size: 64, offset: 128)
!503 = !{!482,!500,!502}
!481 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "zincir", file: !19, line: 10,  size: 192, elements: !503)
!508 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !484, size: 64)
!509 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !508, size: 64)
!506 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !505,  file: !19, line: 0, baseType: !12, size: 32)
!507 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hacim",  scope: !505,  file: !19, line: 0, baseType: !12, size: 32, offset: 32)
!510 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Nesneler",  scope: !505,  file: !19, line: 0, baseType: !509, size: 64, offset: 64)
!511 = !{!506,!507,!510}
!505 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "kesitler", file: !19, line: 1,  size: 128, elements: !511)
!381 = !DIDerivedType(  tag: DW_TAG_member,
  name: "SonNesne",  scope: !353,  file: !180, line: 7, baseType: !380, size: 64)
!409 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Sanalİşlemler",  scope: !353,  file: !180, line: 8, baseType: !408, size: 64, offset: 64)
!417 = !DIDerivedType(  tag: DW_TAG_member,
  name: "dağarcıklar",  scope: !353,  file: !180, line: 9, baseType: !410, size: 128, offset: 128)
!427 = !DIDerivedType(  tag: DW_TAG_member,
  name: "donatılmışlar",  scope: !353,  file: !180, line: 10, baseType: !418, size: 192, offset: 256)
!469 = !DIDerivedType(  tag: DW_TAG_member,
  name: "donatımlar",  scope: !353,  file: !180, line: 11, baseType: !428, size: 192, offset: 448)
!470 = !DIDerivedType(  tag: DW_TAG_member,
  name: "tekiller",  scope: !353,  file: !180, line: 12, baseType: !277, size: 192, offset: 640)
!480 = !DIDerivedType(  tag: DW_TAG_member,
  name: "çağrıNesneleri",  scope: !353,  file: !180, line: 13, baseType: !471, size: 192, offset: 832)
!504 = !DIDerivedType(  tag: DW_TAG_member,
  name: "kesitler",  scope: !353,  file: !180, line: 14, baseType: !481, size: 192, offset: 1024)
!512 = !DIDerivedType(  tag: DW_TAG_member,
  name: "döngüSonları",  scope: !353,  file: !180, line: 15, baseType: !505, size: 128, offset: 1216)
!513 = !DIDerivedType(  tag: DW_TAG_member,
  name: "döngüKoşulları",  scope: !353,  file: !180, line: 16, baseType: !505, size: 128, offset: 1344)
!514 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sanalSonları",  scope: !353,  file: !180, line: 17, baseType: !505, size: 128, offset: 1472)
!515 = !DIDerivedType(  tag: DW_TAG_member,
  name: "durumlar",  scope: !353,  file: !180, line: 18, baseType: !505, size: 128, offset: 1600)
!516 = !DIDerivedType(  tag: DW_TAG_member,
  name: "seçimler",  scope: !353,  file: !180, line: 19, baseType: !505, size: 128, offset: 1728)
!517 = !{!381,!409,!417,!427,!469,!470,!480,!504,!512,!513,!514,!515,!516}
!353 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "yığınlar", file: !180, line: 5,  size: 1856, elements: !517)
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
!316 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Sonİşlem",  scope: !181,  file: !180, line: 96, baseType: !315, size: 64, offset: 320)
!318 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Bölüm",  scope: !181,  file: !180, line: 97, baseType: !317, size: 64, offset: 384)
!333 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Argüman",  scope: !181,  file: !180, line: 98, baseType: !332, size: 64, offset: 448)
!344 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Bellekler",  scope: !181,  file: !180, line: 99, baseType: !343, size: 64, offset: 512)
!352 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_sayaç",  scope: !181,  file: !180, line: 100, baseType: !345, size: 160, offset: 576)
!518 = !DIDerivedType(  tag: DW_TAG_member,
  name: "yığın",  scope: !181,  file: !180, line: 101, baseType: !353, size: 1856, offset: 768)
!519 = !{!182,!183,!184,!186,!188,!226,!316,!318,!333,!344,!352,!518}
!181 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !180, line: 88,  size: 2624, elements: !519)
!520 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !181, size: 64)
!522 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !30, size: 64)
!524 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !123, size: 64)
!531 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !530, size: 64)
!533 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !530, size: 64)
!535 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !530, size: 64)
!537 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !11, size: 64)
!539 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !436, size: 64)
!532 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Sıradaki",  scope: !530,  file: !238, line: 0, baseType: !531, size: 64)
!534 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Önceki",  scope: !530,  file: !238, line: 0, baseType: !533, size: 64, offset: 64)
!536 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Sonraki",  scope: !530,  file: !238, line: 0, baseType: !535, size: 64, offset: 128)
!538 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Ad",  scope: !530,  file: !238, line: 0, baseType: !537, size: 64, offset: 192)
!540 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !530,  file: !238, line: 0, baseType: !539, size: 64, offset: 256)
!541 = !DIDerivedType(  tag: DW_TAG_member,
  name: "dolama",  scope: !530,  file: !238, line: 0, baseType: !24, size: 32, offset: 320)
!542 = !{!532,!534,!536,!538,!540,!541}
!530 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "hücre", file: !238, line: 11,  size: 384, elements: !542)
!543 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !530, size: 64)
!545 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !530, size: 64)
!547 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !86, size: 64)
!549 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !530, size: 64)
!550 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !549, size: 64)
!527 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sayı",  scope: !526,  file: !238, line: 0, baseType: !24, size: 32)
!528 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hacim",  scope: !526,  file: !238, line: 0, baseType: !24, size: 32, offset: 32)
!529 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !526,  file: !238, line: 0, baseType: !24, size: 32, offset: 64)
!544 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Baş",  scope: !526,  file: !238, line: 0, baseType: !543, size: 64, offset: 128)
!546 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Son",  scope: !526,  file: !238, line: 0, baseType: !545, size: 64, offset: 192)
!548 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Hafıza",  scope: !526,  file: !238, line: 0, baseType: !547, size: 64, offset: 256)
!551 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Nesneler",  scope: !526,  file: !238, line: 0, baseType: !550, size: 64, offset: 320)
!552 = !{!527,!528,!529,!544,!546,!548,!551}
!526 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "sözlük", file: !238, line: 21,  size: 384, elements: !552)
!553 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !526, size: 64)
!560 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !559, size: 64)
!562 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !559, size: 64)
!564 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !559, size: 64)
!566 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !228, size: 64)
!561 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Sıradaki",  scope: !559,  file: !227, line: 0, baseType: !560, size: 64)
!563 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Önceki",  scope: !559,  file: !227, line: 0, baseType: !562, size: 64, offset: 64)
!565 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Sonraki",  scope: !559,  file: !227, line: 0, baseType: !564, size: 64, offset: 128)
!567 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !559,  file: !227, line: 0, baseType: !566, size: 64, offset: 192)
!568 = !DIDerivedType(  tag: DW_TAG_member,
  name: "no",  scope: !559,  file: !227, line: 0, baseType: !24, size: 32, offset: 256)
!569 = !DIDerivedType(  tag: DW_TAG_member,
  name: "dolama",  scope: !559,  file: !227, line: 0, baseType: !24, size: 32, offset: 288)
!570 = !{!561,!563,!565,!567,!568,!569}
!559 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "hücre", file: !227, line: 4,  size: 320, elements: !570)
!571 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !559, size: 64)
!573 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !559, size: 64)
!575 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !86, size: 64)
!577 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !559, size: 64)
!578 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !577, size: 64)
!556 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sayı",  scope: !555,  file: !227, line: 0, baseType: !24, size: 32)
!557 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hacim",  scope: !555,  file: !227, line: 0, baseType: !24, size: 32, offset: 32)
!558 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !555,  file: !227, line: 0, baseType: !24, size: 32, offset: 64)
!572 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Baş",  scope: !555,  file: !227, line: 0, baseType: !571, size: 64, offset: 128)
!574 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Son",  scope: !555,  file: !227, line: 0, baseType: !573, size: 64, offset: 192)
!576 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Hafıza",  scope: !555,  file: !227, line: 0, baseType: !575, size: 64, offset: 256)
!579 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Nesneler",  scope: !555,  file: !227, line: 0, baseType: !578, size: 64, offset: 320)
!580 = !{!556,!557,!558,!572,!574,!576,!579}
!555 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "çizelge", file: !227, line: 14,  size: 384, elements: !580)
!581 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !555, size: 64)
!583 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !57, size: 64)
!590 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !589, size: 64)
!592 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !589, size: 64)
!594 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !589, size: 64)
!596 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !11, size: 64)
!598 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !57, size: 64)
!591 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Sıradaki",  scope: !589,  file: !56, line: 0, baseType: !590, size: 64)
!593 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Önceki",  scope: !589,  file: !56, line: 0, baseType: !592, size: 64, offset: 64)
!595 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Sonraki",  scope: !589,  file: !56, line: 0, baseType: !594, size: 64, offset: 128)
!597 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Ad",  scope: !589,  file: !56, line: 0, baseType: !596, size: 64, offset: 192)
!599 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !589,  file: !56, line: 0, baseType: !598, size: 64, offset: 256)
!600 = !DIDerivedType(  tag: DW_TAG_member,
  name: "dolama",  scope: !589,  file: !56, line: 0, baseType: !24, size: 32, offset: 320)
!601 = !{!591,!593,!595,!597,!599,!600}
!589 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "hücre", file: !56, line: 11,  size: 384, elements: !601)
!602 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !589, size: 64)
!604 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !589, size: 64)
!606 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !86, size: 64)
!608 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !589, size: 64)
!609 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !608, size: 64)
!586 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sayı",  scope: !585,  file: !56, line: 0, baseType: !24, size: 32)
!587 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hacim",  scope: !585,  file: !56, line: 0, baseType: !24, size: 32, offset: 32)
!588 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !585,  file: !56, line: 0, baseType: !24, size: 32, offset: 64)
!603 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Baş",  scope: !585,  file: !56, line: 0, baseType: !602, size: 64, offset: 128)
!605 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Son",  scope: !585,  file: !56, line: 0, baseType: !604, size: 64, offset: 192)
!607 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Hafıza",  scope: !585,  file: !56, line: 0, baseType: !606, size: 64, offset: 256)
!610 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Nesneler",  scope: !585,  file: !56, line: 0, baseType: !609, size: 64, offset: 320)
!611 = !{!586,!587,!588,!603,!605,!607,!610}
!585 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "sözlük", file: !56, line: 21,  size: 384, elements: !611)
!612 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !585, size: 64)
!614 = !DIFile(
  filename: "<unknown>",
  directory: "./denemeler/\C3\B6rs/kaynak/")
!616 = !DIDerivedType(  tag: DW_TAG_member,
  name: "no",  scope: !615,  file: !614, line: 4, baseType: !24, size: 32)
!617 = !DIDerivedType(  tag: DW_TAG_member,
  name: "kaynak",  scope: !615,  file: !614, line: 5, baseType: !24, size: 32, offset: 32)
!618 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_sayaç",  scope: !615,  file: !614, line: 6, baseType: !12, size: 32, offset: 64)
!619 = !{!616,!617,!618}
!615 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !614, line: 2,  size: 96, elements: !619)
!620 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !615, size: 64)
!622 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !291, size: 64)
!625 = !DISubrange(count: 5)
!624 = !{!625}
!626 = !DICompositeType(tag: DW_TAG_array_type,
  baseType: !277, size: 72, elements: !624)
!629 = !DISubrange(count: 5)
!628 = !{!629}
!630 = !DICompositeType(tag: DW_TAG_array_type,
  baseType: !277, size: 72, elements: !628)
!633 = !DIDerivedType(  tag: DW_TAG_member,
  name: "nesne",  scope: !632,  file: !170, line: 39, baseType: !38, size: 320)
!634 = !DIDerivedType(  tag: DW_TAG_member,
  name: "makina",  scope: !632,  file: !170, line: 40, baseType: !38, size: 320, offset: 320)
!635 = !{!633,!634}
!632 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "_yollar", file: !170, line: 37,  size: 640, elements: !635)
!640 = !DIDerivedType(  tag: DW_TAG_member,
  name: "genişlik",  scope: !639,  file: !37, line: 181, baseType: !176, size: 64)
!641 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !639,  file: !37, line: 182, baseType: !176, size: 64, offset: 64)
!642 = !DIDerivedType(  tag: DW_TAG_member,
  name: "dizi",  scope: !639,  file: !37, line: 183, baseType: !161, size: 128, offset: 128)
!643 = !{!640,!641,!642}
!639 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "metinler", file: !37, line: 179,  size: 256, elements: !643)
!645 = !DISubrange(count: 4)
!644 = !{!645}
!646 = !DICompositeType(tag: DW_TAG_array_type,
  baseType: !639, size: 72, elements: !644)
!638 = !DIDerivedType(  tag: DW_TAG_member,
  name: "belge",  scope: !637,  file: !170, line: 17, baseType: !12, size: 32)
!647 = !DIDerivedType(  tag: DW_TAG_member,
  name: "metinler",  scope: !637,  file: !170, line: 18, baseType: !646, size: 1024, offset: 64)
!648 = !{!638,!647}
!637 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "çıktı", file: !170, line: 15,  size: 1088, elements: !648)
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
!521 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Üretim",  scope: !171,  file: !170, line: 72, baseType: !520, size: 64, offset: 256)
!523 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Kaynak",  scope: !171,  file: !170, line: 73, baseType: !522, size: 64, offset: 320)
!525 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Ürün",  scope: !171,  file: !170, line: 74, baseType: !524, size: 64, offset: 384)
!554 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Türler",  scope: !171,  file: !170, line: 75, baseType: !553, size: 64, offset: 448)
!582 = !DIDerivedType(  tag: DW_TAG_member,
  name: "İşlemTanımları",  scope: !171,  file: !170, line: 76, baseType: !581, size: 64, offset: 512)
!584 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Kütüphane",  scope: !171,  file: !170, line: 77, baseType: !583, size: 64, offset: 576)
!613 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Kütüphaneler",  scope: !171,  file: !170, line: 78, baseType: !612, size: 64, offset: 640)
!621 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Ayıklama",  scope: !171,  file: !170, line: 79, baseType: !620, size: 64, offset: 704)
!623 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Değerler",  scope: !171,  file: !170, line: 80, baseType: !622, size: 64, offset: 768)
!627 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_sıralama",  scope: !171,  file: !170, line: 81, baseType: !626, size: 320, offset: 832)
!631 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_ilkSıralama",  scope: !171,  file: !170, line: 82, baseType: !630, size: 320, offset: 1152)
!636 = !DIDerivedType(  tag: DW_TAG_member,
  name: "yollar",  scope: !171,  file: !170, line: 83, baseType: !632, size: 640, offset: 1472)
!649 = !DIDerivedType(  tag: DW_TAG_member,
  name: "çıktı",  scope: !171,  file: !170, line: 84, baseType: !637, size: 1088, offset: 2112)
!650 = !{!172,!173,!174,!175,!177,!179,!521,!523,!525,!554,!582,!584,!613,!621,!623,!627,!631,!636,!649}
!171 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !170, line: 64,  size: 3200, elements: !650)
!651 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !171, size: 64)
!656 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !171, size: 64)
!657 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !656, size: 64)
!654 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !653,  file: !170, line: 0, baseType: !12, size: 32)
!655 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hacim",  scope: !653,  file: !170, line: 0, baseType: !12, size: 32, offset: 32)
!658 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Nesneler",  scope: !653,  file: !170, line: 0, baseType: !657, size: 64, offset: 64)
!659 = !{!654,!655,!658}
!653 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "bölümler", file: !170, line: 1,  size: 128, elements: !659)
!660 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !653, size: 64)
!665 = !DIDerivedType(  tag: DW_TAG_member,
  name: "okunan",  scope: !664,  file: !10, line: 4, baseType: !15, size: 8)
!666 = !DIDerivedType(  tag: DW_TAG_member,
  name: "konum",  scope: !664,  file: !10, line: 5, baseType: !12, size: 32, offset: 32)
!667 = !DIDerivedType(  tag: DW_TAG_member,
  name: "okumaKonumu",  scope: !664,  file: !10, line: 6, baseType: !12, size: 32, offset: 64)
!668 = !DIDerivedType(  tag: DW_TAG_member,
  name: "satır",  scope: !664,  file: !10, line: 7, baseType: !12, size: 32, offset: 96)
!669 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sütun",  scope: !664,  file: !10, line: 8, baseType: !12, size: 32, offset: 128)
!670 = !{!665,!666,!667,!668,!669}
!664 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "imleç", file: !10, line: 2,  size: 160, elements: !670)
!673 = !DIFile(
  filename: "<unknown>",
  directory: "./denemeler/\C3\B6rs/kaynak/")
!676 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !11, size: 64)
!679 = !DIDerivedType(  tag: DW_TAG_member,
  name: "baş",  scope: !678,  file: !673, line: 5, baseType: !24, size: 32)
!680 = !DIDerivedType(  tag: DW_TAG_member,
  name: "bitiş",  scope: !678,  file: !673, line: 6, baseType: !24, size: 32, offset: 32)
!681 = !DIDerivedType(  tag: DW_TAG_member,
  name: "satır",  scope: !678,  file: !673, line: 7, baseType: !24, size: 32, offset: 64)
!682 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sütun",  scope: !678,  file: !673, line: 8, baseType: !24, size: 32, offset: 96)
!683 = !{!679,!680,!681,!682}
!678 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "konum", file: !673, line: 3,  size: 128, elements: !683)
!686 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !198, size: 64)
!691 = !DIBasicType(
       name: "t64", size: 64, align: 8, encoding: DW_ATE_signed); 181: 3
!693 = !DIBasicType(
       name: "o64", size: 64, align: 8, encoding: DW_ATE_float); 193: 12
!695 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !11, size: 64)
!705 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !704, size: 64)
!707 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !15, size: 64)
!709 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !674, size: 64)
!706 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Sıradaki",  scope: !704,  file: !673, line: 0, baseType: !705, size: 64)
!708 = !DIDerivedType(  tag: DW_TAG_member,
  name: "ad",  scope: !704,  file: !673, line: 0, baseType: !707, size: 64, offset: 64)
!710 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !704,  file: !673, line: 0, baseType: !709, size: 64, offset: 128)
!711 = !{!706,!708,!710}
!704 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "kök", file: !673, line: 7,  size: 192, elements: !711)
!712 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !704, size: 64)
!713 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !712, size: 64)
!702 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !701,  file: !673, line: 0, baseType: !12, size: 32)
!703 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hacim",  scope: !701,  file: !673, line: 0, baseType: !12, size: 32, offset: 32)
!714 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Nesneler",  scope: !701,  file: !673, line: 0, baseType: !713, size: 64, offset: 64)
!715 = !{!702,!703,!714}
!701 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "k", file: !673, line: 1,  size: 128, elements: !715)
!717 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !704, size: 64)
!718 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !717, size: 64)
!699 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !698,  file: !673, line: 0, baseType: !12, size: 32)
!700 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hacim",  scope: !698,  file: !673, line: 0, baseType: !24, size: 32, offset: 32)
!716 = !DIDerivedType(  tag: DW_TAG_member,
  name: "yığın",  scope: !698,  file: !673, line: 0, baseType: !701, size: 128, offset: 64)
!719 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Nesneler",  scope: !698,  file: !673, line: 0, baseType: !718, size: 64, offset: 192)
!720 = !{!699,!700,!716,!719}
!698 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "sözlük", file: !673, line: 14,  size: 256, elements: !720)
!722 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !674, size: 64)
!721 = !DIDerivedType(  tag: DW_TAG_member,
  name: "astlar",  scope: !697,  file: !673, line: 131, baseType: !698, size: 256)
!723 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !697,  file: !673, line: 132, baseType: !722, size: 64, offset: 256)
!724 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Üst",  scope: !697,  file: !673, line: 133, baseType: !697, size: 64, offset: 320)
!725 = !{!721,!723,!724}
!697 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "hücre", file: !673, line: 129,  size: 384, elements: !725)
!729 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !698, size: 64)
!734 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !674, size: 64)
!735 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !734, size: 64)
!732 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !731,  file: !673, line: 0, baseType: !12, size: 32)
!733 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hacim",  scope: !731,  file: !673, line: 0, baseType: !12, size: 32, offset: 32)
!736 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Nesneler",  scope: !731,  file: !673, line: 0, baseType: !735, size: 64, offset: 64)
!737 = !{!732,!733,!736}
!731 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "imgeler", file: !673, line: 1,  size: 128, elements: !737)
!738 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !731, size: 64)
!728 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !727,  file: !673, line: 98, baseType: !12, size: 32)
!730 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Sütunlar",  scope: !727,  file: !673, line: 99, baseType: !729, size: 64, offset: 64)
!739 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Satırlar",  scope: !727,  file: !673, line: 100, baseType: !738, size: 64, offset: 128)
!740 = !{!728,!730,!739}
!727 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "çizelge", file: !673, line: 96,  size: 192, elements: !740)
!741 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !727, size: 64)
!744 = !DIDerivedType(  tag: DW_TAG_member,
  name: "özellik",  scope: !743,  file: !673, line: 140, baseType: !12, size: 32)
!745 = !DIDerivedType(  tag: DW_TAG_member,
  name: "içerik",  scope: !743,  file: !673, line: 141, baseType: !731, size: 128, offset: 64)
!746 = !{!744,!745}
!743 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "dizi", file: !673, line: 138,  size: 192, elements: !746)
!747 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !743, size: 64)
!749 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !674, size: 64)
!687 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Genel",  scope: !685,  file: !673, line: 82, baseType: !686, size: 64)
!688 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Eh",  scope: !685,  file: !673, line: 83, baseType: !12, size: 32)
!689 = !DIDerivedType(  tag: DW_TAG_member,
  name: "noktalama",  scope: !685,  file: !673, line: 84, baseType: !12, size: 32)
!690 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hata",  scope: !685,  file: !673, line: 85, baseType: !12, size: 32)
!692 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sayı",  scope: !685,  file: !673, line: 86, baseType: !691, size: 64)
!694 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_ondalık",  scope: !685,  file: !673, line: 87, baseType: !693, size: 64)
!696 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Metin",  scope: !685,  file: !673, line: 88, baseType: !695, size: 64)
!726 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Hücre",  scope: !685,  file: !673, line: 89, baseType: !697, size: 64)
!742 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Çizelge",  scope: !685,  file: !673, line: 90, baseType: !741, size: 64)
!748 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Dizi",  scope: !685,  file: !673, line: 91, baseType: !747, size: 64)
!750 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Bulunan",  scope: !685,  file: !673, line: 92, baseType: !749, size: 64)
!751 = !{!687,!688,!689,!690,!692,!694,!696,!726,!742,!748,!750}
!685 = distinct !DICompositeType(tag: DW_TAG_union_type, 
       name: "çıktı", file: !673, line: 0,  size: 64, elements: !751)
!675 = !DIDerivedType(  tag: DW_TAG_member,
  name: "özellik",  scope: !674,  file: !673, line: 118, baseType: !12, size: 32)
!677 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Ad",  scope: !674,  file: !673, line: 119, baseType: !676, size: 64, offset: 64)
!684 = !DIDerivedType(  tag: DW_TAG_member,
  name: "konum",  scope: !674,  file: !673, line: 120, baseType: !678, size: 128, offset: 128)
!752 = !DIDerivedType(  tag: DW_TAG_member,
  name: "içerik",  scope: !674,  file: !673, line: 121, baseType: !685, size: 64, offset: 256)
!753 = !{!675,!677,!684,!752}
!674 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !673, line: 116,  size: 320, elements: !753)
!754 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !674, size: 64)
!756 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !674, size: 64)
!755 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Şuan",  scope: !672,  file: !10, line: 5, baseType: !754, size: 64)
!757 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Gelecek",  scope: !672,  file: !10, line: 6, baseType: !756, size: 64, offset: 64)
!758 = !DIDerivedType(  tag: DW_TAG_member,
  name: "baş",  scope: !672,  file: !10, line: 7, baseType: !674, size: 320, offset: 128)
!759 = !DIDerivedType(  tag: DW_TAG_member,
  name: "noktalama",  scope: !672,  file: !10, line: 8, baseType: !674, size: 320, offset: 448)
!760 = !DIDerivedType(  tag: DW_TAG_member,
  name: "yorum",  scope: !672,  file: !10, line: 9, baseType: !674, size: 320, offset: 768)
!761 = !DIDerivedType(  tag: DW_TAG_member,
  name: "virgül",  scope: !672,  file: !10, line: 10, baseType: !674, size: 320, offset: 1088)
!762 = !DIDerivedType(  tag: DW_TAG_member,
  name: "noktalıVirgül",  scope: !672,  file: !10, line: 11, baseType: !674, size: 320, offset: 1408)
!763 = !DIDerivedType(  tag: DW_TAG_member,
  name: "bitiş",  scope: !672,  file: !10, line: 12, baseType: !674, size: 320, offset: 1728)
!764 = !DIDerivedType(  tag: DW_TAG_member,
  name: "kümeAç",  scope: !672,  file: !10, line: 13, baseType: !674, size: 320, offset: 2048)
!765 = !DIDerivedType(  tag: DW_TAG_member,
  name: "kümeKapa",  scope: !672,  file: !10, line: 14, baseType: !674, size: 320, offset: 2368)
!766 = !DIDerivedType(  tag: DW_TAG_member,
  name: "ayraç",  scope: !672,  file: !10, line: 15, baseType: !674, size: 320, offset: 2688)
!767 = !DIDerivedType(  tag: DW_TAG_member,
  name: "kutuAç",  scope: !672,  file: !10, line: 16, baseType: !674, size: 320, offset: 3008)
!768 = !DIDerivedType(  tag: DW_TAG_member,
  name: "kutuKapa",  scope: !672,  file: !10, line: 17, baseType: !674, size: 320, offset: 3328)
!769 = !DIDerivedType(  tag: DW_TAG_member,
  name: "parantezAç",  scope: !672,  file: !10, line: 18, baseType: !674, size: 320, offset: 3648)
!770 = !DIDerivedType(  tag: DW_TAG_member,
  name: "parantezKapa",  scope: !672,  file: !10, line: 19, baseType: !674, size: 320, offset: 3968)
!771 = !DIDerivedType(  tag: DW_TAG_member,
  name: "arama",  scope: !672,  file: !10, line: 20, baseType: !674, size: 320, offset: 4288)
!772 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sayı",  scope: !672,  file: !10, line: 21, baseType: !674, size: 320, offset: 4608)
!773 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_evet",  scope: !672,  file: !10, line: 22, baseType: !674, size: 320, offset: 4928)
!774 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_hayır",  scope: !672,  file: !10, line: 23, baseType: !674, size: 320, offset: 5248)
!775 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_dahili",  scope: !672,  file: !10, line: 24, baseType: !674, size: 320, offset: 5568)
!776 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_sayaç",  scope: !672,  file: !10, line: 25, baseType: !674, size: 320, offset: 5888)
!777 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_tür",  scope: !672,  file: !10, line: 26, baseType: !674, size: 320, offset: 6208)
!778 = !DIDerivedType(  tag: DW_TAG_member,
  name: "harfler",  scope: !672,  file: !10, line: 27, baseType: !674, size: 320, offset: 6528)
!779 = !DIDerivedType(  tag: DW_TAG_member,
  name: "dizi",  scope: !672,  file: !10, line: 28, baseType: !731, size: 128, offset: 6848)
!780 = !{!755,!757,!758,!759,!760,!761,!762,!763,!764,!765,!766,!767,!768,!769,!770,!771,!772,!773,!774,!775,!776,!777,!778,!779}
!672 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "ibre", file: !10, line: 2,  size: 6976, elements: !780)
!787 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !697, size: 64)
!788 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !787, size: 64)
!785 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !784,  file: !673, line: 0, baseType: !12, size: 32)
!786 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hacim",  scope: !784,  file: !673, line: 0, baseType: !12, size: 32, offset: 32)
!789 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Nesneler",  scope: !784,  file: !673, line: 0, baseType: !788, size: 64, offset: 64)
!790 = !{!785,!786,!789}
!784 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "hücreler", file: !673, line: 1,  size: 128, elements: !790)
!792 = !DIFile(
  filename: "<unknown>",
  directory: "./denemeler/\C3\B6rs/kaynak/")
!795 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !15, size: 64)
!797 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !15, size: 64)
!794 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !793,  file: !792, line: 4, baseType: !691, size: 64)
!796 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Dizi",  scope: !793,  file: !792, line: 5, baseType: !795, size: 64, offset: 64)
!798 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_konum",  scope: !793,  file: !792, line: 6, baseType: !797, size: 64, offset: 128)
!799 = !{!794,!796,!798}
!793 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "baytlar", file: !792, line: 2,  size: 192, elements: !799)
!800 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !793, size: 64)
!803 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !15, size: 64)
!663 = !DIDerivedType(  tag: DW_TAG_member,
  name: "durumu",  scope: !662,  file: !10, line: 7, baseType: !12, size: 32)
!671 = !DIDerivedType(  tag: DW_TAG_member,
  name: "imleç",  scope: !662,  file: !10, line: 8, baseType: !664, size: 160, offset: 32)
!781 = !DIDerivedType(  tag: DW_TAG_member,
  name: "ibre",  scope: !662,  file: !10, line: 9, baseType: !672, size: 6976, offset: 192)
!782 = !DIDerivedType(  tag: DW_TAG_member,
  name: "terimler",  scope: !662,  file: !10, line: 10, baseType: !698, size: 256, offset: 7168)
!783 = !DIDerivedType(  tag: DW_TAG_member,
  name: "bellek",  scope: !662,  file: !10, line: 11, baseType: !99, size: 32832, offset: 7424)
!791 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hücreler",  scope: !662,  file: !10, line: 12, baseType: !784, size: 128, offset: 40256)
!801 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Girdi",  scope: !662,  file: !10, line: 13, baseType: !800, size: 64, offset: 40384)
!802 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Kök",  scope: !662,  file: !10, line: 14, baseType: !697, size: 64, offset: 40448)
!804 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_sekme",  scope: !662,  file: !10, line: 15, baseType: !803, size: 64, offset: 40512)
!805 = !{!663,!671,!781,!782,!783,!791,!801,!802,!804}
!662 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !10, line: 5,  size: 40576, elements: !805)
!806 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !662, size: 64)
!808 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !30, size: 64)
!811 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !38, size: 64)
!813 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !38, size: 64)
!815 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !38, size: 64)
!812 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Çıktı",  scope: !810,  file: !119, line: 34, baseType: !811, size: 64)
!814 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Nesne",  scope: !810,  file: !119, line: 35, baseType: !813, size: 64, offset: 64)
!816 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Makina",  scope: !810,  file: !119, line: 36, baseType: !815, size: 64, offset: 128)
!817 = !{!812,!814,!816}
!810 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "yollar", file: !119, line: 32,  size: 192, elements: !817)
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
!652 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Bölüm",  scope: !123,  file: !119, line: 53, baseType: !651, size: 64, offset: 512)
!661 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Bölümler",  scope: !123,  file: !119, line: 54, baseType: !660, size: 64, offset: 576)
!807 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Özelleştirme",  scope: !123,  file: !119, line: 55, baseType: !806, size: 64, offset: 640)
!809 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Kaynak",  scope: !123,  file: !119, line: 56, baseType: !808, size: 64, offset: 704)
!818 = !DIDerivedType(  tag: DW_TAG_member,
  name: "yollar",  scope: !123,  file: !119, line: 57, baseType: !810, size: 192, offset: 768)
!819 = !{!124,!125,!126,!127,!128,!129,!131,!133,!135,!160,!169,!652,!661,!807,!809,!818}
!123 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !119, line: 40,  size: 960, elements: !819)
!820 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !123, size: 64)
!121 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !120,  file: !119, line: 0, baseType: !12, size: 32)
!122 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hacim",  scope: !120,  file: !119, line: 0, baseType: !12, size: 32, offset: 32)
!821 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Nesneler",  scope: !120,  file: !119, line: 0, baseType: !820, size: 64, offset: 64)
!822 = !{!121,!122,!821}
!120 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "ürünler", file: !119, line: 1,  size: 128, elements: !822)
!827 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !30, size: 64)
!828 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !827, size: 64)
!825 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !824,  file: !29, line: 0, baseType: !12, size: 32)
!826 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hacim",  scope: !824,  file: !29, line: 0, baseType: !12, size: 32, offset: 32)
!829 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Nesneler",  scope: !824,  file: !29, line: 0, baseType: !828, size: 64, offset: 64)
!830 = !{!825,!826,!829}
!824 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "kaynaklar", file: !29, line: 1,  size: 128, elements: !830)
!835 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !57, size: 64)
!836 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !835, size: 64)
!833 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !832,  file: !56, line: 0, baseType: !12, size: 32)
!834 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hacim",  scope: !832,  file: !56, line: 0, baseType: !12, size: 32, offset: 32)
!837 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Nesneler",  scope: !832,  file: !56, line: 0, baseType: !836, size: 64, offset: 64)
!838 = !{!833,!834,!837}
!832 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "kütüphaneler", file: !56, line: 1,  size: 128, elements: !838)
!840 = !DIFile(
  filename: "<unknown>",
  directory: "./denemeler/\C3\B6rs/kaynak/")
!854 = !DIDerivedType(  tag: DW_TAG_member,
  name: "tv_sec",  scope: !853,  file: !840, line: 18, baseType: !231, size: 64)
!855 = !DIDerivedType(  tag: DW_TAG_member,
  name: "tv_nsec",  scope: !853,  file: !840, line: 19, baseType: !231, size: 64, offset: 64)
!856 = !{!854,!855}
!853 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "timespec", file: !840, line: 16,  size: 128, elements: !856)
!861 = !DISubrange(count: 3)
!860 = !{!861}
!862 = !DICompositeType(tag: DW_TAG_array_type,
  baseType: !231, size: 72, elements: !860)
!842 = !DIDerivedType(  tag: DW_TAG_member,
  name: "st_dev",  scope: !841,  file: !840, line: 25, baseType: !231, size: 64)
!843 = !DIDerivedType(  tag: DW_TAG_member,
  name: "st_ino",  scope: !841,  file: !840, line: 26, baseType: !231, size: 64, offset: 64)
!844 = !DIDerivedType(  tag: DW_TAG_member,
  name: "st_nlink",  scope: !841,  file: !840, line: 27, baseType: !231, size: 64, offset: 128)
!845 = !DIDerivedType(  tag: DW_TAG_member,
  name: "st_mode",  scope: !841,  file: !840, line: 28, baseType: !24, size: 32, offset: 192)
!846 = !DIDerivedType(  tag: DW_TAG_member,
  name: "st_uid",  scope: !841,  file: !840, line: 29, baseType: !24, size: 32, offset: 224)
!847 = !DIDerivedType(  tag: DW_TAG_member,
  name: "st_gid",  scope: !841,  file: !840, line: 30, baseType: !24, size: 32, offset: 256)
!848 = !DIDerivedType(  tag: DW_TAG_member,
  name: "__pad0",  scope: !841,  file: !840, line: 31, baseType: !12, size: 32, offset: 288)
!849 = !DIDerivedType(  tag: DW_TAG_member,
  name: "st_rdev",  scope: !841,  file: !840, line: 32, baseType: !231, size: 64, offset: 320)
!850 = !DIDerivedType(  tag: DW_TAG_member,
  name: "st_size",  scope: !841,  file: !840, line: 33, baseType: !231, size: 64, offset: 384)
!851 = !DIDerivedType(  tag: DW_TAG_member,
  name: "st_blksize",  scope: !841,  file: !840, line: 34, baseType: !231, size: 64, offset: 448)
!852 = !DIDerivedType(  tag: DW_TAG_member,
  name: "st_blocks",  scope: !841,  file: !840, line: 35, baseType: !231, size: 64, offset: 512)
!857 = !DIDerivedType(  tag: DW_TAG_member,
  name: "st_atim",  scope: !841,  file: !840, line: 37, baseType: !853, size: 128, offset: 576)
!858 = !DIDerivedType(  tag: DW_TAG_member,
  name: "st_mtim",  scope: !841,  file: !840, line: 38, baseType: !853, size: 128, offset: 704)
!859 = !DIDerivedType(  tag: DW_TAG_member,
  name: "st_ctim",  scope: !841,  file: !840, line: 39, baseType: !853, size: 128, offset: 832)
!863 = !DIDerivedType(  tag: DW_TAG_member,
  name: "reserved",  scope: !841,  file: !840, line: 40, baseType: !862, size: 192, offset: 960)
!864 = !{!842,!843,!844,!845,!846,!847,!848,!849,!850,!851,!852,!857,!858,!859,!863}
!841 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "stat_t", file: !840, line: 23,  size: 1152, elements: !864)
!112 = !DIDerivedType(  tag: DW_TAG_member,
  name: "yolBoyutu",  scope: !111,  file: !29, line: 8, baseType: !24, size: 32)
!114 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_anayol",  scope: !111,  file: !29, line: 9, baseType: !113, size: 64, offset: 64)
!116 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Yol",  scope: !111,  file: !29, line: 10, baseType: !115, size: 64, offset: 128)
!118 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Derleme",  scope: !111,  file: !29, line: 11, baseType: !117, size: 64, offset: 192)
!823 = !DIDerivedType(  tag: DW_TAG_member,
  name: "ürünler",  scope: !111,  file: !29, line: 12, baseType: !120, size: 128, offset: 256)
!831 = !DIDerivedType(  tag: DW_TAG_member,
  name: "kaynaklar",  scope: !111,  file: !29, line: 13, baseType: !824, size: 128, offset: 384)
!839 = !DIDerivedType(  tag: DW_TAG_member,
  name: "birimler",  scope: !111,  file: !29, line: 14, baseType: !832, size: 128, offset: 512)
!865 = !DIDerivedType(  tag: DW_TAG_member,
  name: "bilgi",  scope: !111,  file: !29, line: 15, baseType: !841, size: 1152, offset: 640)
!866 = !{!112,!114,!116,!118,!823,!831,!839,!865}
!111 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "gezme", file: !29, line: 6,  size: 1792, elements: !866)
!867 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !111, size: 64)
!869 = !DIFile(
  filename: "<unknown>",
  directory: "./denemeler/\C3\B6rs/kaynak/")
!873 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !15, size: 64)
!875 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !15, size: 64)
!877 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !15, size: 64)
!879 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !92, size: 64)
!881 = !DICompositeType(tag: DW_TAG_structure_type, name: "%gt1b1t", file: !840, line: 151, flags: DIFlagFwdDecl)!882 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !881, size: 64)
!884 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !99, size: 64)
!871 = !DIDerivedType(  tag: DW_TAG_member,
  name: "renk",  scope: !870,  file: !869, line: 13, baseType: !12, size: 32)
!872 = !DIDerivedType(  tag: DW_TAG_member,
  name: "döngü",  scope: !870,  file: !869, line: 14, baseType: !12, size: 32, offset: 32)
!874 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_konum",  scope: !870,  file: !869, line: 15, baseType: !873, size: 64, offset: 64)
!876 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_sekme",  scope: !870,  file: !869, line: 16, baseType: !875, size: 64, offset: 128)
!878 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_son",  scope: !870,  file: !869, line: 17, baseType: !877, size: 64, offset: 192)
!880 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_Derleme",  scope: !870,  file: !869, line: 18, baseType: !879, size: 64, offset: 256)
!883 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Çıktı",  scope: !870,  file: !869, line: 19, baseType: !882, size: 64, offset: 320)
!885 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Bellek",  scope: !870,  file: !869, line: 20, baseType: !884, size: 64, offset: 384)
!886 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sekmeler",  scope: !870,  file: !869, line: 21, baseType: !42, size: 128, offset: 448)
!887 = !{!871,!872,!874,!876,!878,!880,!883,!885,!886}
!870 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !869, line: 11,  size: 576, elements: !887)
!888 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !870, size: 64)
!891 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !20, size: 64)
!893 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !20, size: 64)
!892 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Tamam",  scope: !890,  file: !91, line: 63, baseType: !891, size: 64)
!894 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Değişken",  scope: !890,  file: !91, line: 64, baseType: !893, size: 64, offset: 64)
!895 = !{!892,!894}
!890 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "imgeler", file: !91, line: 61,  size: 128, elements: !895)
!896 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !890, size: 64)
!903 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !902, size: 64)
!905 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !902, size: 64)
!907 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !902, size: 64)
!909 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !11, size: 64)
!911 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !123, size: 64)
!904 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Sıradaki",  scope: !902,  file: !119, line: 0, baseType: !903, size: 64)
!906 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Önceki",  scope: !902,  file: !119, line: 0, baseType: !905, size: 64, offset: 64)
!908 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Sonraki",  scope: !902,  file: !119, line: 0, baseType: !907, size: 64, offset: 128)
!910 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Ad",  scope: !902,  file: !119, line: 0, baseType: !909, size: 64, offset: 192)
!912 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !902,  file: !119, line: 0, baseType: !911, size: 64, offset: 256)
!913 = !DIDerivedType(  tag: DW_TAG_member,
  name: "dolama",  scope: !902,  file: !119, line: 0, baseType: !24, size: 32, offset: 320)
!914 = !{!904,!906,!908,!910,!912,!913}
!902 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "hücre", file: !119, line: 11,  size: 384, elements: !914)
!915 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !902, size: 64)
!917 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !902, size: 64)
!919 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !86, size: 64)
!921 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !902, size: 64)
!922 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !921, size: 64)
!899 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sayı",  scope: !898,  file: !119, line: 0, baseType: !24, size: 32)
!900 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hacim",  scope: !898,  file: !119, line: 0, baseType: !24, size: 32, offset: 32)
!901 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !898,  file: !119, line: 0, baseType: !24, size: 32, offset: 64)
!916 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Baş",  scope: !898,  file: !119, line: 0, baseType: !915, size: 64, offset: 128)
!918 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Son",  scope: !898,  file: !119, line: 0, baseType: !917, size: 64, offset: 192)
!920 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Hafıza",  scope: !898,  file: !119, line: 0, baseType: !919, size: 64, offset: 256)
!923 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Nesneler",  scope: !898,  file: !119, line: 0, baseType: !922, size: 64, offset: 320)
!924 = !{!899,!900,!901,!916,!918,!920,!923}
!898 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "sözlük", file: !119, line: 21,  size: 384, elements: !924)
!925 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !898, size: 64)
!928 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !86, size: 64)
!932 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !228, size: 64)
!933 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !932, size: 64)
!929 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Hafıza",  scope: !927,  file: !227, line: 0, baseType: !928, size: 64)
!930 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !927,  file: !227, line: 0, baseType: !12, size: 32, offset: 64)
!931 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hacim",  scope: !927,  file: !227, line: 0, baseType: !12, size: 32, offset: 96)
!934 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Nesneler",  scope: !927,  file: !227, line: 0, baseType: !933, size: 64, offset: 128)
!935 = !{!929,!930,!931,!934}
!927 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "işlemler", file: !227, line: 7,  size: 192, elements: !935)
!936 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !927, size: 64)
!939 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !11, size: 64)
!941 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !11, size: 64)
!943 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !11, size: 64)
!945 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !11, size: 64)
!947 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !11, size: 64)
!940 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Metin",  scope: !938,  file: !91, line: 25, baseType: !939, size: 64)
!942 = !DIDerivedType(  tag: DW_TAG_member,
  name: "VeriMimarisi",  scope: !938,  file: !91, line: 26, baseType: !941, size: 64, offset: 64)
!944 = !DIDerivedType(  tag: DW_TAG_member,
  name: "LlcYolu",  scope: !938,  file: !91, line: 27, baseType: !943, size: 64, offset: 128)
!946 = !DIDerivedType(  tag: DW_TAG_member,
  name: "ClangYolu",  scope: !938,  file: !91, line: 28, baseType: !945, size: 64, offset: 192)
!948 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Sürüm",  scope: !938,  file: !91, line: 29, baseType: !947, size: 64, offset: 256)
!949 = !{!940,!942,!944,!946,!948}
!938 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "yerelleştirme", file: !91, line: 23,  size: 320, elements: !949)
!958 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !436, size: 64)
!959 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !958, size: 64)
!956 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !955,  file: !238, line: 0, baseType: !12, size: 32)
!957 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hacim",  scope: !955,  file: !238, line: 0, baseType: !12, size: 32, offset: 32)
!960 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Nesneler",  scope: !955,  file: !238, line: 0, baseType: !959, size: 64, offset: 64)
!961 = !{!956,!957,!960}
!955 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "türler", file: !238, line: 1,  size: 128, elements: !961)
!964 = !DISubrange(count: 256)
!963 = !{!964}
!965 = !DICompositeType(tag: DW_TAG_array_type,
  baseType: !239, size: 72, elements: !963)
!968 = !DISubrange(count: 256)
!967 = !{!968}
!969 = !DICompositeType(tag: DW_TAG_array_type,
  baseType: !436, size: 72, elements: !967)
!954 = !DIDerivedType(  tag: DW_TAG_member,
  name: "no",  scope: !953,  file: !238, line: 77, baseType: !24, size: 32)
!962 = !DIDerivedType(  tag: DW_TAG_member,
  name: "çizelge",  scope: !953,  file: !238, line: 78, baseType: !955, size: 128, offset: 64)
!966 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_özetler",  scope: !953,  file: !238, line: 79, baseType: !965, size: 16384, offset: 192)
!970 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_yapıtaşları",  scope: !953,  file: !238, line: 80, baseType: !969, size: 16384, offset: 16576)
!971 = !{!954,!962,!966,!970}
!953 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "çizelge", file: !238, line: 75,  size: 32960, elements: !971)
!974 = !DIDerivedType(  tag: DW_TAG_member,
  name: "kaynak",  scope: !973,  file: !91, line: 3, baseType: !12, size: 32)
!975 = !DIDerivedType(  tag: DW_TAG_member,
  name: "ürün",  scope: !973,  file: !91, line: 4, baseType: !12, size: 32, offset: 32)
!976 = !DIDerivedType(  tag: DW_TAG_member,
  name: "kütüphane",  scope: !973,  file: !91, line: 5, baseType: !12, size: 32, offset: 64)
!977 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hazne",  scope: !973,  file: !91, line: 6, baseType: !12, size: 32, offset: 96)
!978 = !DIDerivedType(  tag: DW_TAG_member,
  name: "cins",  scope: !973,  file: !91, line: 7, baseType: !12, size: 32, offset: 128)
!979 = !DIDerivedType(  tag: DW_TAG_member,
  name: "genel",  scope: !973,  file: !91, line: 8, baseType: !12, size: 32, offset: 160)
!980 = !{!974,!975,!976,!977,!978,!979}
!973 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "sayaçlar", file: !91, line: 1,  size: 192, elements: !980)
!983 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !57, size: 64)
!985 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !57, size: 64)
!987 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !57, size: 64)
!984 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Kök",  scope: !982,  file: !56, line: 3, baseType: !983, size: 64)
!986 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Merkez",  scope: !982,  file: !56, line: 4, baseType: !985, size: 64, offset: 64)
!988 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Hedef",  scope: !982,  file: !56, line: 5, baseType: !987, size: 64, offset: 128)
!989 = !DIDerivedType(  tag: DW_TAG_member,
  name: "birimler",  scope: !982,  file: !56, line: 6, baseType: !832, size: 128, offset: 192)
!990 = !{!984,!986,!988,!989}
!982 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "kökler", file: !56, line: 1,  size: 320, elements: !990)
!995 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !86, size: 64)
!996 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !995, size: 64)
!993 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !992,  file: !85, line: 0, baseType: !12, size: 32)
!994 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hacim",  scope: !992,  file: !85, line: 0, baseType: !12, size: 32, offset: 32)
!997 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Nesneler",  scope: !992,  file: !85, line: 0, baseType: !996, size: 64, offset: 64)
!998 = !{!993,!994,!997}
!992 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "k", file: !85, line: 1,  size: 128, elements: !998)
!1005 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !15, size: 64)
!1007 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !15, size: 64)
!1008 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1007, size: 64)
!1004 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sayı",  scope: !1003,  file: !91, line: 5, baseType: !12, size: 32)
!1006 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_ilk",  scope: !1003,  file: !91, line: 6, baseType: !1005, size: 64, offset: 64)
!1009 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_tümü",  scope: !1003,  file: !91, line: 7, baseType: !1008, size: 64, offset: 128)
!1010 = !{!1004,!1006,!1009}
!1003 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "argümanlar", file: !91, line: 3,  size: 192, elements: !1010)
!1013 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !38, size: 64)
!1015 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !38, size: 64)
!1017 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !38, size: 64)
!1014 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Hedef",  scope: !1012,  file: !91, line: 3, baseType: !1013, size: 64)
!1016 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Gerçek",  scope: !1012,  file: !91, line: 4, baseType: !1015, size: 64, offset: 64)
!1018 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Üretim",  scope: !1012,  file: !91, line: 5, baseType: !1017, size: 64, offset: 128)
!1019 = !{!1014,!1016,!1018}
!1012 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "yollar", file: !91, line: 1,  size: 192, elements: !1019)
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
!868 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Gezme",  scope: !92,  file: !91, line: 42, baseType: !867, size: 64, offset: 320)
!889 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Döküm",  scope: !92,  file: !91, line: 43, baseType: !888, size: 64, offset: 384)
!897 = !DIDerivedType(  tag: DW_TAG_member,
  name: "İmgeler",  scope: !92,  file: !91, line: 44, baseType: !896, size: 64, offset: 448)
!926 = !DIDerivedType(  tag: DW_TAG_member,
  name: "ÜrünSözlüğü",  scope: !92,  file: !91, line: 45, baseType: !925, size: 64, offset: 512)
!937 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Tanımlıİşlemler",  scope: !92,  file: !91, line: 46, baseType: !936, size: 64, offset: 576)
!950 = !DIDerivedType(  tag: DW_TAG_member,
  name: "yerelleştirme",  scope: !92,  file: !91, line: 47, baseType: !938, size: 320, offset: 640)
!951 = !DIDerivedType(  tag: DW_TAG_member,
  name: "bölümler",  scope: !92,  file: !91, line: 48, baseType: !653, size: 128, offset: 960)
!952 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hafıza",  scope: !92,  file: !91, line: 49, baseType: !86, size: 1920, offset: 1088)
!972 = !DIDerivedType(  tag: DW_TAG_member,
  name: "türler",  scope: !92,  file: !91, line: 50, baseType: !953, size: 32960, offset: 3008)
!981 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sayaçlar",  scope: !92,  file: !91, line: 51, baseType: !973, size: 192, offset: 35968)
!991 = !DIDerivedType(  tag: DW_TAG_member,
  name: "kökler",  scope: !92,  file: !91, line: 52, baseType: !982, size: 320, offset: 36160)
!999 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hafızalar",  scope: !92,  file: !91, line: 53, baseType: !992, size: 128, offset: 36480)
!1000 = !DIDerivedType(  tag: DW_TAG_member,
  name: "ürünler",  scope: !92,  file: !91, line: 54, baseType: !120, size: 128, offset: 36608)
!1001 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sıralama",  scope: !92,  file: !91, line: 55, baseType: !120, size: 128, offset: 36736)
!1002 = !DIDerivedType(  tag: DW_TAG_member,
  name: "kaynaklar",  scope: !92,  file: !91, line: 56, baseType: !824, size: 128, offset: 36864)
!1011 = !DIDerivedType(  tag: DW_TAG_member,
  name: "argümanlar",  scope: !92,  file: !91, line: 57, baseType: !1003, size: 192, offset: 36992)
!1020 = !DIDerivedType(  tag: DW_TAG_member,
  name: "yollar",  scope: !92,  file: !91, line: 58, baseType: !1012, size: 192, offset: 37184)
!1021 = !{!93,!94,!96,!98,!108,!110,!868,!889,!897,!926,!937,!950,!951,!952,!972,!981,!991,!999,!1000,!1001,!1002,!1011,!1020}
!92 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !91, line: 34,  size: 37376, elements: !1021)
!1022 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !92, size: 64)
!1024 = !DIFile(
  filename: "<unknown>",
  directory: "./denemeler/\C3\B6rs/kaynak/")
!1028 = !DIFile(
  filename: "<unknown>",
  directory: "./denemeler/\C3\B6rs/kaynak/")
!1042 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !198, size: 64)
!1051 = !DIBasicType(
       name: "d8", size: 8, align: 1, encoding: DW_ATE_unsigned_char); 184: 6
!1053 = !DIBasicType(
       name: "d16", size: 16, align: 2, encoding: DW_ATE_unsigned); 185: 8
!1057 = !DIBasicType(
       name: "d128", size: 128, align: 16, encoding: DW_ATE_unsigned); 188: 8
!1060 = !DIBasicType(
       name: "t16", size: 16, align: 2, encoding: DW_ATE_signed); 179: 3
!1064 = !DIBasicType(
       name: "t128", size: 128, align: 16, encoding: DW_ATE_signed); 182: 3
!1066 = !DIBasicType(
       name: "o16", size: 16, align: 2, encoding: DW_ATE_float); 191: 12
!1068 = !DIBasicType(
       name: "o32", size: 32, align: 4, encoding: DW_ATE_float); 192: 12
!1071 = !DIBasicType(
       name: "o128", size: 128, align: 16, encoding: DW_ATE_float); 194: 12
!1075 = !DISubrange(count: 16)
!1074 = !{!1075}
!1076 = !DICompositeType(tag: DW_TAG_array_type,
  baseType: !15, size: 72, elements: !1074)
!1050 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_eh",  scope: !1049,  file: !22, line: 12, baseType: !12, size: 32)
!1052 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_d8",  scope: !1049,  file: !22, line: 13, baseType: !1051, size: 8)
!1054 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_d16",  scope: !1049,  file: !22, line: 14, baseType: !1053, size: 16)
!1055 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_d32",  scope: !1049,  file: !22, line: 15, baseType: !24, size: 32)
!1056 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_d64",  scope: !1049,  file: !22, line: 16, baseType: !231, size: 64)
!1058 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_d128",  scope: !1049,  file: !22, line: 17, baseType: !1057, size: 128)
!1059 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_t8",  scope: !1049,  file: !22, line: 19, baseType: !15, size: 8)
!1061 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_t16",  scope: !1049,  file: !22, line: 20, baseType: !1060, size: 16)
!1062 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_t32",  scope: !1049,  file: !22, line: 21, baseType: !12, size: 32)
!1063 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_t64",  scope: !1049,  file: !22, line: 22, baseType: !691, size: 64)
!1065 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_t128",  scope: !1049,  file: !22, line: 23, baseType: !1064, size: 128)
!1067 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_o16",  scope: !1049,  file: !22, line: 25, baseType: !1066, size: 16)
!1069 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_o32",  scope: !1049,  file: !22, line: 26, baseType: !1068, size: 32)
!1070 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_o64",  scope: !1049,  file: !22, line: 27, baseType: !693, size: 64)
!1072 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_o128",  scope: !1049,  file: !22, line: 28, baseType: !1071, size: 128)
!1073 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_mimari",  scope: !1049,  file: !22, line: 29, baseType: !176, size: 64)
!1077 = !DIDerivedType(  tag: DW_TAG_member,
  name: "saf",  scope: !1049,  file: !22, line: 30, baseType: !1076, size: 128)
!1078 = !{!1050,!1052,!1054,!1055,!1056,!1058,!1059,!1061,!1062,!1063,!1065,!1067,!1069,!1070,!1072,!1073,!1077}
!1049 = distinct !DICompositeType(tag: DW_TAG_union_type, 
       name: "sayıIçerik", file: !22, line: 0,  size: 128, elements: !1078)
!1048 = !DIDerivedType(  tag: DW_TAG_member,
  name: "özellik",  scope: !1047,  file: !22, line: 36, baseType: !12, size: 32)
!1079 = !DIDerivedType(  tag: DW_TAG_member,
  name: "içerik",  scope: !1047,  file: !22, line: 37, baseType: !1049, size: 128, offset: 128)
!1080 = !{!1048,!1079}
!1047 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "sayı", file: !22, line: 34,  size: 256, elements: !1080)
!1082 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !11, size: 64)
!1086 = !DISubrange(count: 24)
!1085 = !{!1086}
!1087 = !DICompositeType(tag: DW_TAG_array_type,
  baseType: !15, size: 72, elements: !1085)
!1043 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Genel",  scope: !1041,  file: !22, line: 119, baseType: !1042, size: 64)
!1044 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_harf",  scope: !1041,  file: !22, line: 120, baseType: !12, size: 32, offset: 64)
!1045 = !DIDerivedType(  tag: DW_TAG_member,
  name: "noktalama",  scope: !1041,  file: !22, line: 121, baseType: !12, size: 32, offset: 96)
!1046 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hata",  scope: !1041,  file: !22, line: 122, baseType: !12, size: 32, offset: 128)
!1081 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sayı",  scope: !1041,  file: !22, line: 123, baseType: !1047, size: 256, offset: 160)
!1083 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Metin",  scope: !1041,  file: !22, line: 124, baseType: !1082, size: 64, offset: 448)
!1084 = !DIDerivedType(  tag: DW_TAG_member,
  name: "yorum",  scope: !1041,  file: !22, line: 125, baseType: !23, size: 192, offset: 512)
!1088 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_veri",  scope: !1041,  file: !22, line: 126, baseType: !1087, size: 192, offset: 704)
!1089 = !{!1043,!1044,!1045,!1046,!1081,!1083,!1084,!1088}
!1041 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "içerik", file: !22, line: 117,  size: 896, elements: !1089)
!1039 = !DIDerivedType(  tag: DW_TAG_member,
  name: "özellik",  scope: !1038,  file: !22, line: 131, baseType: !12, size: 32)
!1040 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sira",  scope: !1038,  file: !22, line: 132, baseType: !12, size: 32, offset: 32)
!1090 = !DIDerivedType(  tag: DW_TAG_member,
  name: "içerik",  scope: !1038,  file: !22, line: 133, baseType: !1041, size: 896, offset: 64)
!1091 = !DIDerivedType(  tag: DW_TAG_member,
  name: "konum",  scope: !1038,  file: !22, line: 134, baseType: !23, size: 192, offset: 960)
!1092 = !{!1039,!1040,!1090,!1091}
!1038 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !22, line: 129,  size: 1152, elements: !1092)
!1093 = !DIDerivedType(  tag: DW_TAG_member,
  name: "baş",  scope: !1037,  file: !1028, line: 4, baseType: !1038, size: 1152)
!1094 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hata",  scope: !1037,  file: !1028, line: 5, baseType: !1038, size: 1152, offset: 1152)
!1095 = !DIDerivedType(  tag: DW_TAG_member,
  name: "bitiş",  scope: !1037,  file: !1028, line: 6, baseType: !1038, size: 1152, offset: 2304)
!1096 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_ileti",  scope: !1037,  file: !1028, line: 7, baseType: !1038, size: 1152, offset: 3456)
!1097 = !DIDerivedType(  tag: DW_TAG_member,
  name: "üçNokta",  scope: !1037,  file: !1028, line: 9, baseType: !1038, size: 1152, offset: 4608)
!1098 = !DIDerivedType(  tag: DW_TAG_member,
  name: "çiftTırnak",  scope: !1037,  file: !1028, line: 10, baseType: !1038, size: 1152, offset: 5760)
!1099 = !DIDerivedType(  tag: DW_TAG_member,
  name: "kare",  scope: !1037,  file: !1028, line: 11, baseType: !1038, size: 1152, offset: 6912)
!1100 = !DIDerivedType(  tag: DW_TAG_member,
  name: "tersBölü",  scope: !1037,  file: !1028, line: 12, baseType: !1038, size: 1152, offset: 8064)
!1101 = !DIDerivedType(  tag: DW_TAG_member,
  name: "ikiNokta",  scope: !1037,  file: !1028, line: 13, baseType: !1038, size: 1152, offset: 9216)
!1102 = !DIDerivedType(  tag: DW_TAG_member,
  name: "şapka",  scope: !1037,  file: !1028, line: 14, baseType: !1038, size: 1152, offset: 10368)
!1103 = !DIDerivedType(  tag: DW_TAG_member,
  name: "yüzde",  scope: !1037,  file: !1028, line: 15, baseType: !1038, size: 1152, offset: 11520)
!1104 = !DIDerivedType(  tag: DW_TAG_member,
  name: "t_ve",  scope: !1037,  file: !1028, line: 18, baseType: !1038, size: 1152, offset: 12672)
!1105 = !DIDerivedType(  tag: DW_TAG_member,
  name: "tekTırnak",  scope: !1037,  file: !1028, line: 19, baseType: !1038, size: 1152, offset: 13824)
!1106 = !DIDerivedType(  tag: DW_TAG_member,
  name: "parantezAç",  scope: !1037,  file: !1028, line: 20, baseType: !1038, size: 1152, offset: 14976)
!1107 = !DIDerivedType(  tag: DW_TAG_member,
  name: "parantezKapa",  scope: !1037,  file: !1028, line: 21, baseType: !1038, size: 1152, offset: 16128)
!1108 = !DIDerivedType(  tag: DW_TAG_member,
  name: "yıldız",  scope: !1037,  file: !1028, line: 22, baseType: !1038, size: 1152, offset: 17280)
!1109 = !DIDerivedType(  tag: DW_TAG_member,
  name: "artı",  scope: !1037,  file: !1028, line: 23, baseType: !1038, size: 1152, offset: 18432)
!1110 = !DIDerivedType(  tag: DW_TAG_member,
  name: "virgül",  scope: !1037,  file: !1028, line: 24, baseType: !1038, size: 1152, offset: 19584)
!1111 = !DIDerivedType(  tag: DW_TAG_member,
  name: "eksi",  scope: !1037,  file: !1028, line: 25, baseType: !1038, size: 1152, offset: 20736)
!1112 = !DIDerivedType(  tag: DW_TAG_member,
  name: "nokta",  scope: !1037,  file: !1028, line: 26, baseType: !1038, size: 1152, offset: 21888)
!1113 = !DIDerivedType(  tag: DW_TAG_member,
  name: "soru",  scope: !1037,  file: !1028, line: 27, baseType: !1038, size: 1152, offset: 23040)
!1114 = !DIDerivedType(  tag: DW_TAG_member,
  name: "bölü",  scope: !1037,  file: !1028, line: 28, baseType: !1038, size: 1152, offset: 24192)
!1115 = !DIDerivedType(  tag: DW_TAG_member,
  name: "çiftNokta",  scope: !1037,  file: !1028, line: 29, baseType: !1038, size: 1152, offset: 25344)
!1116 = !DIDerivedType(  tag: DW_TAG_member,
  name: "noktalıVirgül",  scope: !1037,  file: !1028, line: 31, baseType: !1038, size: 1152, offset: 26496)
!1117 = !DIDerivedType(  tag: DW_TAG_member,
  name: "küçüktür",  scope: !1037,  file: !1028, line: 32, baseType: !1038, size: 1152, offset: 27648)
!1118 = !DIDerivedType(  tag: DW_TAG_member,
  name: "eşit",  scope: !1037,  file: !1028, line: 33, baseType: !1038, size: 1152, offset: 28800)
!1119 = !DIDerivedType(  tag: DW_TAG_member,
  name: "büyüktür",  scope: !1037,  file: !1028, line: 34, baseType: !1038, size: 1152, offset: 29952)
!1120 = !DIDerivedType(  tag: DW_TAG_member,
  name: "kutuAç",  scope: !1037,  file: !1028, line: 35, baseType: !1038, size: 1152, offset: 31104)
!1121 = !DIDerivedType(  tag: DW_TAG_member,
  name: "kutuKapa",  scope: !1037,  file: !1028, line: 36, baseType: !1038, size: 1152, offset: 32256)
!1122 = !DIDerivedType(  tag: DW_TAG_member,
  name: "kümeAç",  scope: !1037,  file: !1028, line: 37, baseType: !1038, size: 1152, offset: 33408)
!1123 = !DIDerivedType(  tag: DW_TAG_member,
  name: "kümeKapa",  scope: !1037,  file: !1028, line: 38, baseType: !1038, size: 1152, offset: 34560)
!1124 = !DIDerivedType(  tag: DW_TAG_member,
  name: "bitTersle",  scope: !1037,  file: !1028, line: 39, baseType: !1038, size: 1152, offset: 35712)
!1125 = !DIDerivedType(  tag: DW_TAG_member,
  name: "t_veya",  scope: !1037,  file: !1028, line: 40, baseType: !1038, size: 1152, offset: 36864)
!1126 = !DIDerivedType(  tag: DW_TAG_member,
  name: "mektup",  scope: !1037,  file: !1028, line: 41, baseType: !1038, size: 1152, offset: 38016)
!1127 = !DIDerivedType(  tag: DW_TAG_member,
  name: "arttır",  scope: !1037,  file: !1028, line: 43, baseType: !1038, size: 1152, offset: 39168)
!1128 = !DIDerivedType(  tag: DW_TAG_member,
  name: "ünlem",  scope: !1037,  file: !1028, line: 44, baseType: !1038, size: 1152, offset: 40320)
!1129 = !DIDerivedType(  tag: DW_TAG_member,
  name: "azalt",  scope: !1037,  file: !1028, line: 45, baseType: !1038, size: 1152, offset: 41472)
!1130 = !DIDerivedType(  tag: DW_TAG_member,
  name: "c_veya",  scope: !1037,  file: !1028, line: 46, baseType: !1038, size: 1152, offset: 42624)
!1131 = !DIDerivedType(  tag: DW_TAG_member,
  name: "c_ve",  scope: !1037,  file: !1028, line: 47, baseType: !1038, size: 1152, offset: 43776)
!1132 = !DIDerivedType(  tag: DW_TAG_member,
  name: "büyükEşit",  scope: !1037,  file: !1028, line: 48, baseType: !1038, size: 1152, offset: 44928)
!1133 = !DIDerivedType(  tag: DW_TAG_member,
  name: "küçükEşit",  scope: !1037,  file: !1028, line: 49, baseType: !1038, size: 1152, offset: 46080)
!1134 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sağaKaydır",  scope: !1037,  file: !1028, line: 50, baseType: !1038, size: 1152, offset: 47232)
!1135 = !DIDerivedType(  tag: DW_TAG_member,
  name: "solaKaydır",  scope: !1037,  file: !1028, line: 51, baseType: !1038, size: 1152, offset: 48384)
!1136 = !DIDerivedType(  tag: DW_TAG_member,
  name: "eşittir",  scope: !1037,  file: !1028, line: 52, baseType: !1038, size: 1152, offset: 49536)
!1137 = !DIDerivedType(  tag: DW_TAG_member,
  name: "eşitDeğildir",  scope: !1037,  file: !1028, line: 53, baseType: !1038, size: 1152, offset: 50688)
!1138 = !DIDerivedType(  tag: DW_TAG_member,
  name: "arama",  scope: !1037,  file: !1028, line: 54, baseType: !1038, size: 1152, offset: 51840)
!1139 = !DIDerivedType(  tag: DW_TAG_member,
  name: "değiştir",  scope: !1037,  file: !1028, line: 55, baseType: !1038, size: 1152, offset: 52992)
!1140 = !DIDerivedType(  tag: DW_TAG_member,
  name: "bölEşit",  scope: !1037,  file: !1028, line: 56, baseType: !1038, size: 1152, offset: 54144)
!1141 = !DIDerivedType(  tag: DW_TAG_member,
  name: "tVeyaEşit",  scope: !1037,  file: !1028, line: 57, baseType: !1038, size: 1152, offset: 55296)
!1142 = !DIDerivedType(  tag: DW_TAG_member,
  name: "veyaEşit",  scope: !1037,  file: !1028, line: 58, baseType: !1038, size: 1152, offset: 56448)
!1143 = !DIDerivedType(  tag: DW_TAG_member,
  name: "veEşit",  scope: !1037,  file: !1028, line: 59, baseType: !1038, size: 1152, offset: 57600)
!1144 = !DIDerivedType(  tag: DW_TAG_member,
  name: "çarpEşit",  scope: !1037,  file: !1028, line: 60, baseType: !1038, size: 1152, offset: 58752)
!1145 = !DIDerivedType(  tag: DW_TAG_member,
  name: "kalanEşit",  scope: !1037,  file: !1028, line: 61, baseType: !1038, size: 1152, offset: 59904)
!1146 = !DIDerivedType(  tag: DW_TAG_member,
  name: "eksiEşit",  scope: !1037,  file: !1028, line: 62, baseType: !1038, size: 1152, offset: 61056)
!1147 = !DIDerivedType(  tag: DW_TAG_member,
  name: "artıEşit",  scope: !1037,  file: !1028, line: 63, baseType: !1038, size: 1152, offset: 62208)
!1148 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_sonuç",  scope: !1037,  file: !1028, line: 64, baseType: !1038, size: 1152, offset: 63360)
!1149 = !DIDerivedType(  tag: DW_TAG_member,
  name: "solaKaydırEşit",  scope: !1037,  file: !1028, line: 66, baseType: !1038, size: 1152, offset: 64512)
!1150 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sağaKaydırEşit",  scope: !1037,  file: !1028, line: 67, baseType: !1038, size: 1152, offset: 65664)
!1151 = !DIDerivedType(  tag: DW_TAG_member,
  name: "bitTersleEşit",  scope: !1037,  file: !1028, line: 68, baseType: !1038, size: 1152, offset: 66816)
!1152 = !DIDerivedType(  tag: DW_TAG_member,
  name: "geriOk",  scope: !1037,  file: !1028, line: 69, baseType: !1038, size: 1152, offset: 67968)
!1153 = !DIDerivedType(  tag: DW_TAG_member,
  name: "ileriOk",  scope: !1037,  file: !1028, line: 70, baseType: !1038, size: 1152, offset: 69120)
!1154 = !DIDerivedType(  tag: DW_TAG_member,
  name: "iseOku",  scope: !1037,  file: !1028, line: 71, baseType: !1038, size: 1152, offset: 70272)
!1155 = !DIDerivedType(  tag: DW_TAG_member,
  name: "pascal",  scope: !1037,  file: !1028, line: 72, baseType: !1038, size: 1152, offset: 71424)
!1156 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_tür",  scope: !1037,  file: !1028, line: 74, baseType: !1038, size: 1152, offset: 72576)
!1157 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_kalıp",  scope: !1037,  file: !1028, line: 75, baseType: !1038, size: 1152, offset: 73728)
!1158 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_atıf",  scope: !1037,  file: !1028, line: 76, baseType: !1038, size: 1152, offset: 74880)
!1159 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_ortak",  scope: !1037,  file: !1028, line: 77, baseType: !1038, size: 1152, offset: 76032)
!1160 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_sayaç",  scope: !1037,  file: !1028, line: 78, baseType: !1038, size: 1152, offset: 77184)
!1161 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_hiç",  scope: !1037,  file: !1028, line: 80, baseType: !1038, size: 1152, offset: 78336)
!1162 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_birim",  scope: !1037,  file: !1028, line: 81, baseType: !1038, size: 1152, offset: 79488)
!1163 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_dahili",  scope: !1037,  file: !1028, line: 82, baseType: !1038, size: 1152, offset: 80640)
!1164 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_harici",  scope: !1037,  file: !1028, line: 83, baseType: !1038, size: 1152, offset: 81792)
!1165 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_her",  scope: !1037,  file: !1028, line: 84, baseType: !1038, size: 1152, offset: 82944)
!1166 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_durum",  scope: !1037,  file: !1028, line: 85, baseType: !1038, size: 1152, offset: 84096)
!1167 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_seçim",  scope: !1037,  file: !1028, line: 86, baseType: !1038, size: 1152, offset: 85248)
!1168 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_seç",  scope: !1037,  file: !1028, line: 87, baseType: !1038, size: 1152, offset: 86400)
!1169 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_varsayılan",  scope: !1037,  file: !1028, line: 89, baseType: !1038, size: 1152, offset: 87552)
!1170 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_git",  scope: !1037,  file: !1028, line: 90, baseType: !1038, size: 1152, offset: 88704)
!1171 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_son",  scope: !1037,  file: !1028, line: 91, baseType: !1038, size: 1152, offset: 89856)
!1172 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_geç",  scope: !1037,  file: !1028, line: 92, baseType: !1038, size: 1152, offset: 91008)
!1173 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_son",  scope: !1037,  file: !1028, line: 93, baseType: !1038, size: 1152, offset: 92160)
!1174 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_tekrar",  scope: !1037,  file: !1028, line: 94, baseType: !1038, size: 1152, offset: 93312)
!1175 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_devam",  scope: !1037,  file: !1028, line: 95, baseType: !1038, size: 1152, offset: 94464)
!1176 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_eğer",  scope: !1037,  file: !1028, line: 96, baseType: !1038, size: 1152, offset: 95616)
!1177 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_ki",  scope: !1037,  file: !1028, line: 97, baseType: !1038, size: 1152, offset: 96768)
!1178 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_değilse",  scope: !1037,  file: !1028, line: 98, baseType: !1038, size: 1152, offset: 97920)
!1179 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_dön",  scope: !1037,  file: !1028, line: 99, baseType: !1038, size: 1152, offset: 99072)
!1180 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_değer",  scope: !1037,  file: !1028, line: 100, baseType: !1038, size: 1152, offset: 100224)
!1181 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_iş",  scope: !1037,  file: !1028, line: 101, baseType: !1038, size: 1152, offset: 101376)
!1182 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_tüm",  scope: !1037,  file: !1028, line: 103, baseType: !1038, size: 1152, offset: 102528)
!1183 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_yeni",  scope: !1037,  file: !1028, line: 104, baseType: !1038, size: 1152, offset: 103680)
!1184 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_yenile",  scope: !1037,  file: !1028, line: 105, baseType: !1038, size: 1152, offset: 104832)
!1185 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_sil",  scope: !1037,  file: !1028, line: 106, baseType: !1038, size: 1152, offset: 105984)
!1186 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_boşalt",  scope: !1037,  file: !1028, line: 107, baseType: !1038, size: 1152, offset: 107136)
!1187 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_doldur",  scope: !1037,  file: !1028, line: 108, baseType: !1038, size: 1152, offset: 108288)
!1188 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_temiz",  scope: !1037,  file: !1028, line: 109, baseType: !1038, size: 1152, offset: 109440)
!1189 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_geçir",  scope: !1037,  file: !1028, line: 110, baseType: !1038, size: 1152, offset: 110592)
!1190 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_yerel",  scope: !1037,  file: !1028, line: 112, baseType: !1038, size: 1152, offset: 111744)
!1191 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_bölgesel",  scope: !1037,  file: !1028, line: 113, baseType: !1038, size: 1152, offset: 112896)
!1192 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_küresel",  scope: !1037,  file: !1028, line: 114, baseType: !1038, size: 1152, offset: 114048)
!1193 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_yaban",  scope: !1037,  file: !1028, line: 116, baseType: !1038, size: 1152, offset: 115200)
!1194 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_sanal",  scope: !1037,  file: !1028, line: 117, baseType: !1038, size: 1152, offset: 116352)
!1195 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_uygulamalı",  scope: !1037,  file: !1028, line: 118, baseType: !1038, size: 1152, offset: 117504)
!1196 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_bağımsız",  scope: !1037,  file: !1028, line: 119, baseType: !1038, size: 1152, offset: 118656)
!1197 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_bünye",  scope: !1037,  file: !1028, line: 120, baseType: !1038, size: 1152, offset: 119808)
!1198 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_sabit",  scope: !1037,  file: !1028, line: 121, baseType: !1038, size: 1152, offset: 120960)
!1199 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_evet",  scope: !1037,  file: !1028, line: 123, baseType: !1038, size: 1152, offset: 122112)
!1200 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_hayır",  scope: !1037,  file: !1028, line: 124, baseType: !1038, size: 1152, offset: 123264)
!1201 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_ve",  scope: !1037,  file: !1028, line: 125, baseType: !1038, size: 1152, offset: 124416)
!1202 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_veya",  scope: !1037,  file: !1028, line: 126, baseType: !1038, size: 1152, offset: 125568)
!1203 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_eh",  scope: !1037,  file: !1028, line: 128, baseType: !1038, size: 1152, offset: 126720)
!1204 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_t8",  scope: !1037,  file: !1028, line: 129, baseType: !1038, size: 1152, offset: 127872)
!1205 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_t16",  scope: !1037,  file: !1028, line: 130, baseType: !1038, size: 1152, offset: 129024)
!1206 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_t32",  scope: !1037,  file: !1028, line: 131, baseType: !1038, size: 1152, offset: 130176)
!1207 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_t64",  scope: !1037,  file: !1028, line: 132, baseType: !1038, size: 1152, offset: 131328)
!1208 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_t128",  scope: !1037,  file: !1028, line: 133, baseType: !1038, size: 1152, offset: 132480)
!1209 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_d8",  scope: !1037,  file: !1028, line: 135, baseType: !1038, size: 1152, offset: 133632)
!1210 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_d16",  scope: !1037,  file: !1028, line: 136, baseType: !1038, size: 1152, offset: 134784)
!1211 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_d32",  scope: !1037,  file: !1028, line: 137, baseType: !1038, size: 1152, offset: 135936)
!1212 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_d64",  scope: !1037,  file: !1028, line: 138, baseType: !1038, size: 1152, offset: 137088)
!1213 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_d128",  scope: !1037,  file: !1028, line: 139, baseType: !1038, size: 1152, offset: 138240)
!1214 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_o16",  scope: !1037,  file: !1028, line: 141, baseType: !1038, size: 1152, offset: 139392)
!1215 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_o32",  scope: !1037,  file: !1028, line: 142, baseType: !1038, size: 1152, offset: 140544)
!1216 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_o64",  scope: !1037,  file: !1028, line: 143, baseType: !1038, size: 1152, offset: 141696)
!1217 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_o128",  scope: !1037,  file: !1028, line: 144, baseType: !1038, size: 1152, offset: 142848)
!1218 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_mimari",  scope: !1037,  file: !1028, line: 146, baseType: !1038, size: 1152, offset: 144000)
!1219 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_şey",  scope: !1037,  file: !1028, line: 147, baseType: !1038, size: 1152, offset: 145152)
!1220 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_metinTür",  scope: !1037,  file: !1028, line: 148, baseType: !1038, size: 1152, offset: 146304)
!1221 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_metin",  scope: !1037,  file: !1028, line: 150, baseType: !1038, size: 1152, offset: 147456)
!1222 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_metin1",  scope: !1037,  file: !1028, line: 151, baseType: !1038, size: 1152, offset: 148608)
!1223 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sözcük",  scope: !1037,  file: !1028, line: 152, baseType: !1038, size: 1152, offset: 149760)
!1224 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sözcük1",  scope: !1037,  file: !1028, line: 153, baseType: !1038, size: 1152, offset: 150912)
!1225 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_harfler",  scope: !1037,  file: !1028, line: 154, baseType: !1038, size: 1152, offset: 152064)
!1226 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_harfler1",  scope: !1037,  file: !1028, line: 155, baseType: !1038, size: 1152, offset: 153216)
!1227 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_sayı",  scope: !1037,  file: !1028, line: 156, baseType: !1038, size: 1152, offset: 154368)
!1228 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_sayı1",  scope: !1037,  file: !1028, line: 157, baseType: !1038, size: 1152, offset: 155520)
!1229 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_harf",  scope: !1037,  file: !1028, line: 158, baseType: !1038, size: 1152, offset: 156672)
!1230 = !DIDerivedType(  tag: DW_TAG_member,
  name: "yorum",  scope: !1037,  file: !1028, line: 159, baseType: !1038, size: 1152, offset: 157824)
!1231 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_boş",  scope: !1037,  file: !1028, line: 161, baseType: !1038, size: 1152, offset: 158976)
!1232 = !{!1093,!1094,!1095,!1096,!1097,!1098,!1099,!1100,!1101,!1102,!1103,!1104,!1105,!1106,!1107,!1108,!1109,!1110,!1111,!1112,!1113,!1114,!1115,!1116,!1117,!1118,!1119,!1120,!1121,!1122,!1123,!1124,!1125,!1126,!1127,!1128,!1129,!1130,!1131,!1132,!1133,!1134,!1135,!1136,!1137,!1138,!1139,!1140,!1141,!1142,!1143,!1144,!1145,!1146,!1147,!1148,!1149,!1150,!1151,!1152,!1153,!1154,!1155,!1156,!1157,!1158,!1159,!1160,!1161,!1162,!1163,!1164,!1165,!1166,!1167,!1168,!1169,!1170,!1171,!1172,!1173,!1174,!1175,!1176,!1177,!1178,!1179,!1180,!1181,!1182,!1183,!1184,!1185,!1186,!1187,!1188,!1189,!1190,!1191,!1192,!1193,!1194,!1195,!1196,!1197,!1198,!1199,!1200,!1201,!1202,!1203,!1204,!1205,!1206,!1207,!1208,!1209,!1210,!1211,!1212,!1213,!1214,!1215,!1216,!1217,!1218,!1219,!1220,!1221,!1222,!1223,!1224,!1225,!1226,!1227,!1228,!1229,!1230,!1231}
!1037 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "hazne", file: !1028, line: 2,  size: 160128, elements: !1232)
!1233 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1037, size: 64)
!1235 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !11, size: 64)
!1237 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1038, size: 64)
!1239 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1038, size: 64)
!1241 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1025, size: 64)
!1250 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1249, size: 64)
!1252 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !15, size: 64)
!1258 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1038, size: 64)
!1261 = !DISubrange(count: 64)
!1260 = !{!1261}
!1262 = !DICompositeType(tag: DW_TAG_array_type,
  baseType: !15, size: 72, elements: !1260)
!1255 = !DIDerivedType(  tag: DW_TAG_member,
  name: "id",  scope: !1254,  file: !22, line: 110, baseType: !12, size: 32)
!1256 = !DIDerivedType(  tag: DW_TAG_member,
  name: "no",  scope: !1254,  file: !22, line: 111, baseType: !12, size: 32, offset: 32)
!1257 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !1254,  file: !22, line: 112, baseType: !12, size: 32, offset: 64)
!1259 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Simge",  scope: !1254,  file: !22, line: 113, baseType: !1258, size: 64, offset: 128)
!1263 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_ad",  scope: !1254,  file: !22, line: 114, baseType: !1262, size: 512, offset: 192)
!1264 = !{!1255,!1256,!1257,!1259,!1263}
!1254 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "terim", file: !22, line: 108,  size: 704, elements: !1264)
!1265 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1254, size: 64)
!1251 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Sıradaki",  scope: !1249,  file: !22, line: 0, baseType: !1250, size: 64)
!1253 = !DIDerivedType(  tag: DW_TAG_member,
  name: "ad",  scope: !1249,  file: !22, line: 0, baseType: !1252, size: 64, offset: 64)
!1266 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !1249,  file: !22, line: 0, baseType: !1265, size: 64, offset: 128)
!1267 = !{!1251,!1253,!1266}
!1249 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "kök", file: !22, line: 7,  size: 192, elements: !1267)
!1268 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1249, size: 64)
!1269 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1268, size: 64)
!1247 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !1246,  file: !22, line: 0, baseType: !12, size: 32)
!1248 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hacim",  scope: !1246,  file: !22, line: 0, baseType: !12, size: 32, offset: 32)
!1270 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Nesneler",  scope: !1246,  file: !22, line: 0, baseType: !1269, size: 64, offset: 64)
!1271 = !{!1247,!1248,!1270}
!1246 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "k", file: !22, line: 1,  size: 128, elements: !1271)
!1273 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1249, size: 64)
!1274 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1273, size: 64)
!1244 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !1243,  file: !22, line: 0, baseType: !12, size: 32)
!1245 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hacim",  scope: !1243,  file: !22, line: 0, baseType: !24, size: 32, offset: 32)
!1272 = !DIDerivedType(  tag: DW_TAG_member,
  name: "yığın",  scope: !1243,  file: !22, line: 0, baseType: !1246, size: 128, offset: 64)
!1275 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Nesneler",  scope: !1243,  file: !22, line: 0, baseType: !1274, size: 64, offset: 192)
!1276 = !{!1244,!1245,!1272,!1275}
!1243 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "terimSözlüğü", file: !22, line: 14,  size: 256, elements: !1276)
!1284 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !30, size: 64)
!1279 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_harf",  scope: !1278,  file: !1028, line: 9, baseType: !1051, size: 8)
!1280 = !DIDerivedType(  tag: DW_TAG_member,
  name: "konum",  scope: !1278,  file: !1028, line: 10, baseType: !12, size: 32, offset: 32)
!1281 = !DIDerivedType(  tag: DW_TAG_member,
  name: "okumaKonumu",  scope: !1278,  file: !1028, line: 11, baseType: !12, size: 32, offset: 64)
!1282 = !DIDerivedType(  tag: DW_TAG_member,
  name: "satır",  scope: !1278,  file: !1028, line: 12, baseType: !24, size: 32, offset: 96)
!1283 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sütun",  scope: !1278,  file: !1028, line: 13, baseType: !24, size: 32, offset: 128)
!1285 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Kaynak",  scope: !1278,  file: !1028, line: 14, baseType: !1284, size: 64, offset: 192)
!1286 = !{!1279,!1280,!1281,!1282,!1283,!1285}
!1278 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "imleç", file: !1028, line: 7,  size: 256, elements: !1286)
!1030 = !DIDerivedType(  tag: DW_TAG_member,
  name: "d",  scope: !1029,  file: !1028, line: 32, baseType: !12, size: 32)
!1031 = !DIDerivedType(  tag: DW_TAG_member,
  name: "simgeSayısı",  scope: !1029,  file: !1028, line: 33, baseType: !12, size: 32, offset: 32)
!1032 = !DIDerivedType(  tag: DW_TAG_member,
  name: "yeniSıra",  scope: !1029,  file: !1028, line: 34, baseType: !12, size: 32, offset: 64)
!1033 = !DIDerivedType(  tag: DW_TAG_member,
  name: "metinTuşu",  scope: !1029,  file: !1028, line: 35, baseType: !12, size: 32, offset: 96)
!1034 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sayıTuşu",  scope: !1029,  file: !1028, line: 36, baseType: !12, size: 32, offset: 128)
!1035 = !DIDerivedType(  tag: DW_TAG_member,
  name: "harflerTuşu",  scope: !1029,  file: !1028, line: 37, baseType: !12, size: 32, offset: 160)
!1036 = !DIDerivedType(  tag: DW_TAG_member,
  name: "kelimeTuşu",  scope: !1029,  file: !1028, line: 38, baseType: !12, size: 32, offset: 192)
!1234 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Hazne",  scope: !1029,  file: !1028, line: 39, baseType: !1233, size: 64, offset: 256)
!1236 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Metin",  scope: !1029,  file: !1028, line: 40, baseType: !1235, size: 64, offset: 320)
!1238 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Şuan",  scope: !1029,  file: !1028, line: 41, baseType: !1237, size: 64, offset: 384)
!1240 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Gelecek",  scope: !1029,  file: !1028, line: 42, baseType: !1239, size: 64, offset: 448)
!1242 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Çözümleme",  scope: !1029,  file: !1028, line: 43, baseType: !1241, size: 64, offset: 512)
!1277 = !DIDerivedType(  tag: DW_TAG_member,
  name: "terimler",  scope: !1029,  file: !1028, line: 44, baseType: !1243, size: 256, offset: 576)
!1287 = !DIDerivedType(  tag: DW_TAG_member,
  name: "imleç",  scope: !1029,  file: !1028, line: 45, baseType: !1278, size: 256, offset: 832)
!1288 = !DIDerivedType(  tag: DW_TAG_member,
  name: "konum",  scope: !1029,  file: !1028, line: 46, baseType: !23, size: 192, offset: 1088)
!1289 = !{!1030,!1031,!1032,!1033,!1034,!1035,!1036,!1234,!1236,!1238,!1240,!1242,!1277,!1287,!1288}
!1029 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !1028, line: 30,  size: 1280, elements: !1289)
!1290 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1029, size: 64)
!1292 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !30, size: 64)
!1294 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !92, size: 64)
!1296 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !20, size: 64)
!1298 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !20, size: 64)
!1300 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !99, size: 64)
!1302 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !86, size: 64)
!1304 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !228, size: 64)
!1307 = !DIDerivedType(  tag: DW_TAG_member,
  name: "türler",  scope: !1306,  file: !1024, line: 11, baseType: !24, size: 32)
!1308 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hazneler",  scope: !1306,  file: !1024, line: 12, baseType: !24, size: 32, offset: 32)
!1309 = !DIDerivedType(  tag: DW_TAG_member,
  name: "dağarcık",  scope: !1306,  file: !1024, line: 13, baseType: !24, size: 32, offset: 64)
!1310 = !{!1307,!1308,!1309}
!1306 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "sıralar", file: !1024, line: 9,  size: 96, elements: !1310)
!1313 = !DIDerivedType(  tag: DW_TAG_member,
  name: "cins",  scope: !1312,  file: !1024, line: 20, baseType: !955, size: 128)
!1314 = !DIDerivedType(  tag: DW_TAG_member,
  name: "dağarcık",  scope: !1312,  file: !1024, line: 21, baseType: !410, size: 128, offset: 128)
!1315 = !DIDerivedType(  tag: DW_TAG_member,
  name: "imgeler",  scope: !1312,  file: !1024, line: 22, baseType: !277, size: 192, offset: 256)
!1316 = !DIDerivedType(  tag: DW_TAG_member,
  name: "kütüphane",  scope: !1312,  file: !1024, line: 23, baseType: !832, size: 128, offset: 448)
!1317 = !{!1313,!1314,!1315,!1316}
!1312 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "yığınlar", file: !1024, line: 18,  size: 576, elements: !1317)
!1026 = !DIDerivedType(  tag: DW_TAG_member,
  name: "no",  scope: !1025,  file: !1024, line: 44, baseType: !12, size: 32)
!1027 = !DIDerivedType(  tag: DW_TAG_member,
  name: "seviye",  scope: !1025,  file: !1024, line: 45, baseType: !12, size: 32, offset: 32)
!1291 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Tarama",  scope: !1025,  file: !1024, line: 46, baseType: !1290, size: 64, offset: 64)
!1293 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Kaynak",  scope: !1025,  file: !1024, line: 47, baseType: !1292, size: 64, offset: 128)
!1295 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Derleme",  scope: !1025,  file: !1024, line: 48, baseType: !1294, size: 64, offset: 192)
!1297 = !DIDerivedType(  tag: DW_TAG_member,
  name: "İfadeSonu",  scope: !1025,  file: !1024, line: 49, baseType: !1296, size: 64, offset: 256)
!1299 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Boş",  scope: !1025,  file: !1024, line: 50, baseType: !1298, size: 64, offset: 320)
!1301 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Bellek",  scope: !1025,  file: !1024, line: 51, baseType: !1300, size: 64, offset: 384)
!1303 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Hafıza",  scope: !1025,  file: !1024, line: 52, baseType: !1302, size: 64, offset: 448)
!1305 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Sonİşlem",  scope: !1025,  file: !1024, line: 53, baseType: !1304, size: 64, offset: 512)
!1311 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sıralar",  scope: !1025,  file: !1024, line: 54, baseType: !1306, size: 96, offset: 576)
!1318 = !DIDerivedType(  tag: DW_TAG_member,
  name: "yığınlar",  scope: !1025,  file: !1024, line: 55, baseType: !1312, size: 576, offset: 672)
!1319 = !{!1026,!1027,!1291,!1293,!1295,!1297,!1299,!1301,!1303,!1305,!1311,!1318}
!1025 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !1024, line: 42,  size: 1280, elements: !1319)
!1320 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1025, size: 64)
!1322 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !181, size: 64)
!1324 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !198, size: 64)
!1334 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1326, size: 64)
!1342 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !198, size: 64)
!1337 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !1336,  file: !85, line: 4, baseType: !12, size: 32)
!1338 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hacim",  scope: !1336,  file: !85, line: 5, baseType: !12, size: 32, offset: 32)
!1339 = !DIDerivedType(  tag: DW_TAG_member,
  name: "kalan",  scope: !1336,  file: !85, line: 6, baseType: !12, size: 32, offset: 64)
!1340 = !DIDerivedType(  tag: DW_TAG_member,
  name: "kullanım",  scope: !1336,  file: !85, line: 7, baseType: !1060, size: 16, offset: 96)
!1341 = !DIDerivedType(  tag: DW_TAG_member,
  name: "özellik",  scope: !1336,  file: !85, line: 8, baseType: !1060, size: 16, offset: 112)
!1343 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Veri",  scope: !1336,  file: !85, line: 9, baseType: !1342, size: 64, offset: 128)
!1344 = !{!1337,!1338,!1339,!1340,!1341,!1343}
!1336 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "satır", file: !85, line: 2,  size: 192, elements: !1344)
!1345 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1336, size: 64)
!1354 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1336, size: 64)
!1356 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1353, size: 64)
!1358 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1353, size: 64)
!1355 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !1353,  file: !85, line: 0, baseType: !1354, size: 64)
!1357 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Önceki",  scope: !1353,  file: !85, line: 0, baseType: !1356, size: 64, offset: 64)
!1359 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Sonraki",  scope: !1353,  file: !85, line: 0, baseType: !1358, size: 64, offset: 128)
!1360 = !{!1355,!1357,!1359}
!1353 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "zincirKökü", file: !85, line: 3,  size: 192, elements: !1360)
!1361 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1353, size: 64)
!1363 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1353, size: 64)
!1352 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !1351,  file: !85, line: 0, baseType: !12, size: 32)
!1362 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Baş",  scope: !1351,  file: !85, line: 0, baseType: !1361, size: 64, offset: 64)
!1364 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Son",  scope: !1351,  file: !85, line: 0, baseType: !1363, size: 64, offset: 128)
!1365 = !{!1352,!1362,!1364}
!1351 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "k", file: !85, line: 10,  size: 192, elements: !1365)
!1367 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1347, size: 64)
!1369 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1347, size: 64)
!1348 = !DIDerivedType(  tag: DW_TAG_member,
  name: "imge",  scope: !1347,  file: !85, line: 9, baseType: !12, size: 32)
!1349 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_sıra",  scope: !1347,  file: !85, line: 10, baseType: !12, size: 32, offset: 32)
!1350 = !DIDerivedType(  tag: DW_TAG_member,
  name: "girdi",  scope: !1347,  file: !85, line: 11, baseType: !12, size: 32, offset: 64)
!1366 = !DIDerivedType(  tag: DW_TAG_member,
  name: "satırlar",  scope: !1347,  file: !85, line: 12, baseType: !1351, size: 192, offset: 128)
!1368 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Sol",  scope: !1347,  file: !85, line: 13, baseType: !1367, size: 64, offset: 320)
!1370 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Sağ",  scope: !1347,  file: !85, line: 14, baseType: !1369, size: 64, offset: 384)
!1371 = !{!1348,!1349,!1350,!1366,!1368,!1370}
!1347 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "hücre", file: !85, line: 7,  size: 448, elements: !1371)
!1372 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1347, size: 64)
!1333 = !DIDerivedType(  tag: DW_TAG_member,
  name: "nüfus",  scope: !1332,  file: !85, line: 25, baseType: !12, size: 32)
!1335 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Kare",  scope: !1332,  file: !85, line: 26, baseType: !1334, size: 64, offset: 64)
!1346 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Son",  scope: !1332,  file: !85, line: 27, baseType: !1345, size: 64, offset: 128)
!1373 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Kök",  scope: !1332,  file: !85, line: 28, baseType: !1372, size: 64, offset: 192)
!1374 = !{!1333,!1335,!1346,!1373}
!1332 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !85, line: 23,  size: 256, elements: !1374)
!1375 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1332, size: 64)
!1327 = !DIDerivedType(  tag: DW_TAG_member,
  name: "görev",  scope: !1326,  file: !85, line: 37, baseType: !12, size: 32)
!1328 = !DIDerivedType(  tag: DW_TAG_member,
  name: "üyeSayısı",  scope: !1326,  file: !85, line: 38, baseType: !12, size: 32, offset: 32)
!1329 = !DIDerivedType(  tag: DW_TAG_member,
  name: "üyeBoyutu",  scope: !1326,  file: !85, line: 39, baseType: !12, size: 32, offset: 64)
!1330 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boşlar",  scope: !1326,  file: !85, line: 40, baseType: !12, size: 32, offset: 96)
!1331 = !DIDerivedType(  tag: DW_TAG_member,
  name: "genişlik",  scope: !1326,  file: !85, line: 41, baseType: !176, size: 64, offset: 128)
!1376 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Satırlar",  scope: !1326,  file: !85, line: 42, baseType: !1375, size: 64, offset: 192)
!1377 = !{!1327,!1328,!1329,!1330,!1331,!1376}
!1326 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "kare", file: !85, line: 35,  size: 256, elements: !1377)
!1379 = !DISubrange(count: 6)
!1378 = !{!1379}
!1380 = !DICompositeType(tag: DW_TAG_array_type,
  baseType: !1326, size: 72, elements: !1378)
!87 = !DIDerivedType(  tag: DW_TAG_member,
  name: "özellik",  scope: !86,  file: !85, line: 7, baseType: !12, size: 32)
!88 = !DIDerivedType(  tag: DW_TAG_member,
  name: "no",  scope: !86,  file: !85, line: 8, baseType: !12, size: 32, offset: 32)
!90 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Kaynak",  scope: !86,  file: !85, line: 9, baseType: !89, size: 64, offset: 64)
!1023 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Derleme",  scope: !86,  file: !85, line: 10, baseType: !1022, size: 64, offset: 128)
!1321 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Çözümleme",  scope: !86,  file: !85, line: 11, baseType: !1320, size: 64, offset: 192)
!1323 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Üretim",  scope: !86,  file: !85, line: 12, baseType: !1322, size: 64, offset: 256)
!1325 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Bölümler",  scope: !86,  file: !85, line: 13, baseType: !1324, size: 64, offset: 320)
!1381 = !DIDerivedType(  tag: DW_TAG_member,
  name: "kare",  scope: !86,  file: !85, line: 14, baseType: !1380, size: 1536, offset: 384)
!1382 = !{!87,!88,!90,!1023,!1321,!1323,!1325,!1381}
!86 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !85, line: 5,  size: 1920, elements: !1382)
!1383 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !86, size: 64)
!1385 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !68, size: 64)
!1386 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1385, size: 64)
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
!1384 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Hafıza",  scope: !64,  file: !19, line: 0, baseType: !1383, size: 64, offset: 256)
!1387 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Nesneler",  scope: !64,  file: !19, line: 0, baseType: !1386, size: 64, offset: 320)
!1388 = !{!65,!66,!67,!82,!84,!1384,!1387}
!64 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "sözlük", file: !19, line: 21,  size: 384, elements: !1388)
!1389 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !64, size: 64)
!1391 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !585, size: 64)
!1393 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !171, size: 64)
!1395 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !86, size: 64)
!1397 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !30, size: 64)
!58 = !DIDerivedType(  tag: DW_TAG_member,
  name: "özelik",  scope: !57,  file: !56, line: 19, baseType: !12, size: 32)
!59 = !DIDerivedType(  tag: DW_TAG_member,
  name: "no",  scope: !57,  file: !56, line: 20, baseType: !24, size: 32, offset: 32)
!61 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !57,  file: !56, line: 21, baseType: !60, size: 64, offset: 64)
!63 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Üst",  scope: !57,  file: !56, line: 22, baseType: !62, size: 64, offset: 128)
!1390 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Üyeler",  scope: !57,  file: !56, line: 23, baseType: !1389, size: 64, offset: 192)
!1392 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Astlar",  scope: !57,  file: !56, line: 24, baseType: !1391, size: 64, offset: 256)
!1394 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Bölüm",  scope: !57,  file: !56, line: 27, baseType: !1393, size: 64, offset: 320)
!1396 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Hafıza",  scope: !57,  file: !56, line: 28, baseType: !1395, size: 64, offset: 384)
!1398 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Kaynak",  scope: !57,  file: !56, line: 29, baseType: !1397, size: 64, offset: 448)
!1399 = !{!58,!59,!61,!63,!1390,!1392,!1394,!1396,!1398}
!57 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !56, line: 17,  size: 512, elements: !1399)
!1400 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !57, size: 64)
!1402 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !30, size: 64)
!1405 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !30, size: 64)
!1407 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !277, size: 64)
!1409 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !277, size: 64)
!1406 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Kaynak",  scope: !1404,  file: !9, line: 174, baseType: !1405, size: 64)
!1408 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Hatalar",  scope: !1404,  file: !9, line: 175, baseType: !1407, size: 64, offset: 64)
!1410 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Bildiriler",  scope: !1404,  file: !9, line: 176, baseType: !1409, size: 64, offset: 128)
!1411 = !{!1406,!1408,!1410}
!1404 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "bildiriler", file: !9, line: 172,  size: 192, elements: !1411)
!1412 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1404, size: 64)
!1414 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !86, size: 64)
!1416 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1025, size: 64)
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
!1401 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Birim",  scope: !30,  file: !29, line: 41, baseType: !1400, size: 64, offset: 320)
!1403 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Üst",  scope: !30,  file: !29, line: 42, baseType: !1402, size: 64, offset: 384)
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
  name: "kaynaklar",  scope: !30,  file: !29, line: 49, baseType: !824, size: 128, offset: 832)
!1425 = !{!31,!32,!33,!34,!35,!36,!53,!55,!1401,!1403,!1413,!1415,!1417,!1419,!1421,!1423,!1424}
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
!1445 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !484, size: 64)
!1447 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !436, size: 64)
!1451 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !11, size: 64)
!1453 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !20, size: 64)
!1450 = !DIDerivedType(  tag: DW_TAG_member,
  name: "özellik",  scope: !1449,  file: !9, line: 14, baseType: !12, size: 32)
!1452 = !DIDerivedType(  tag: DW_TAG_member,
  name: "İleti",  scope: !1449,  file: !9, line: 15, baseType: !1451, size: 64, offset: 64)
!1454 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !1449,  file: !9, line: 16, baseType: !1453, size: 64, offset: 128)
!1455 = !{!1450,!1452,!1454}
!1449 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !9, line: 12,  size: 192, elements: !1455)
!1456 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1449, size: 64)
!1458 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !275, size: 64)
!1460 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !235, size: 64)
!1462 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !239, size: 64)
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
  name: "özellik",  scope: !1484,  file: !19, line: 7, baseType: !691, size: 64)
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
!1497 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !228, size: 64)
!1501 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !20, size: 64)
!1503 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !239, size: 64)
!1505 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !20, size: 64)
!1500 = !DIDerivedType(  tag: DW_TAG_member,
  name: "özelleştirme",  scope: !1499,  file: !227, line: 29, baseType: !176, size: 64)
!1502 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !1499,  file: !227, line: 30, baseType: !1501, size: 64, offset: 64)
!1504 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Çıktı",  scope: !1499,  file: !227, line: 31, baseType: !1503, size: 64, offset: 128)
!1506 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Atıf",  scope: !1499,  file: !227, line: 32, baseType: !1505, size: 64, offset: 192)
!1507 = !DIDerivedType(  tag: DW_TAG_member,
  name: "girdi",  scope: !1499,  file: !227, line: 33, baseType: !418, size: 192, offset: 256)
!1508 = !{!1500,!1502,!1504,!1506,!1507}
!1499 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "konum", file: !227, line: 27,  size: 448, elements: !1508)
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
!1538 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !239, size: 64)
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
  name: "argümanlar",  scope: !1546,  file: !19, line: 17, baseType: !471, size: 192, offset: 128)
!1552 = !{!1548,!1550,!1551}
!1546 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "hazır", file: !19, line: 13,  size: 320, elements: !1552)
!1553 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1546, size: 64)
!1556 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !20, size: 64)
!1558 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !20, size: 64)
!1560 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !277, size: 64)
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
!1573 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !291, size: 64)
!1575 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !277, size: 64)
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
!1587 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !275, size: 64)
!1589 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !484, size: 64)
!1591 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !484, size: 64)
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
!1603 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !484, size: 64)
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
!1676 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !275, size: 64)
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
!1686 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !275, size: 64)
!1688 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !484, size: 64)
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
!1699 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !484, size: 64)
!1698 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !1696,  file: !19, line: 56, baseType: !1697, size: 64)
!1700 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Konum",  scope: !1696,  file: !19, line: 57, baseType: !1699, size: 64, offset: 64)
!1701 = !{!1698,!1700}
!1696 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "içGit", file: !19, line: 54,  size: 128, elements: !1701)
!1707 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !20, size: 64)
!1709 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !20, size: 64)
!1711 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !484, size: 64)
!1713 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !484, size: 64)
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
!1721 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !484, size: 64)
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
!1746 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !239, size: 64)
!1748 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !239, size: 64)
!1750 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1605, size: 64)
!1752 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !20, size: 64)
!1438 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Genel",  scope: !1436,  file: !19, line: 193, baseType: !1437, size: 64)
!1439 = !DIDerivedType(  tag: DW_TAG_member,
  name: "noktalama",  scope: !1436,  file: !19, line: 194, baseType: !12, size: 32)
!1440 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_harf",  scope: !1436,  file: !19, line: 195, baseType: !12, size: 32)
!1441 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sabitSayı",  scope: !1436,  file: !19, line: 196, baseType: !691, size: 64)
!1442 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sayı",  scope: !1436,  file: !19, line: 197, baseType: !1047, size: 256)
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
  name: "nesne",  scope: !20,  file: !19, line: 259, baseType: !355, size: 448, offset: 704)
!1757 = !{!21,!1429,!1431,!1433,!1435,!1755,!1756}
!20 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !19, line: 251,  size: 1152, elements: !1757)
!1758 = !DINamespace(name:"kök", scope: null)
!1759 = !DINamespace(name:"örs", scope: !1758)
!1760 = !DINamespace(name:"derleme", scope: !1759)
!1761 = !DINamespace(name:"bildiri", scope: !1760)


!1763 = !DIFile(
  filename: "./denemeler/\C3\B6rs/kaynak/derleme/bildiri/bildiri.\C3\B6rs",
  directory: "./denemeler/\C3\B6rs/kaynak/")
!1764 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1449, size: 64)
!1765 = !DILocalVariable(name: "dönüş",
  scope: !1762, file: !1763, line: 15, type: !1764)
!1766 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !30, size: 64)
!1767 = !DILocalVariable(name: "Kaynak",
  scope: !1762, file: !1763, line: 194, type: !1766, arg: 1)
!1768 = !DILocalVariable(name: "kod",
  scope: !1762, file: !1763, line: 195, type: !12, arg: 2)
!1769 = !DISubroutineType(types: !1770)
!1770 = !{null, !1766, !12 }
!1762 = distinct !DISubprogram( name: "bildiri::Yeni_ox116i",
 scope: !1761,
 file: !1763,
 line: 193,
 type: !1769, unit: !8, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition)
  ;Yeni
!1771 = !DILocation(line: 194, column: 5, scope: !1762)
!1772 = !DILocation(line: 195, column: 5, scope: !1762)
!1773 = distinct !DILexicalBlock(
        scope: !1762, file: !1763, line: 196, column: 3)
!1774 = !DILocation(line: 197, column: 11, scope: !1773)
!1775 = !DILocalVariable(name: "özellik",
  scope: !1773, file: !1763, line: 197, type: !12)
!1776 = !DILocation(line: 197, column: 11, scope: !1773)
!1777 = !DILocation(line: 198, column: 10, scope: !1773)
!1778 = distinct !DILexicalBlock(
        scope: !1773, file: !1763, line: 199, column: 5)
!1779 = !DILocation(line: 200, column: 7, scope: !1778)
!1780 = !DILocation(line: 201, column: 7, scope: !1778)
!1781 = !DILocation(line: 201, column: 7, scope: !1778)
!1782 = !DILocation(line: 201, column: 19, scope: !1778)
!1783 = !DILocation(line: 201, column: 7, scope: !1778)
!1784 = !DILocation(line: 203, column: 16, scope: !1773)
!1785 = !DILocation(line: 203, column: 16, scope: !1773)
!1786 = !DILocation(line: 203, column: 16, scope: !1773)
!1787 = !DILocation(line: 203, column: 5, scope: !1773)
!1788 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !86, size: 64)
!1789 = !DILocalVariable(name: "Hafıza",
  scope: !1773, file: !1763, line: 203, type: !1788)
!1790 = !DILocation(line: 203, column: 5, scope: !1773)
!1791 = !DILocation(line: 204, column: 16, scope: !1773)
!1792 = !DILocation(line: 204, column: 24, scope: !1773)
!1793 = !DILocation(line: 204, column: 5, scope: !1773)
!1794 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !11, size: 64)
!1795 = !DILocalVariable(name: "Metin",
  scope: !1773, file: !1763, line: 204, type: !1794)
!1796 = !DILocation(line: 204, column: 5, scope: !1773)
!1797 = !DILocation(line: 205, column: 27, scope: !1773)
!1798 = !DILocation(line: 205, column: 35, scope: !1773)
!1799 = !DILocation(line: 205, column: 22, scope: !1773)
!1800 = !DILocation(line: 205, column: 5, scope: !1773)
!1801 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !20, size: 64)
!1802 = !DILocalVariable(name: "İmge",
  scope: !1773, file: !1763, line: 205, type: !1801)
!1803 = !DILocation(line: 205, column: 5, scope: !1773)
!1804 = !DILocation(line: 206, column: 5, scope: !1773)
!1805 = !DILocation(line: 206, column: 5, scope: !1773)
!1806 = !DILocation(line: 206, column: 5, scope: !1773)
!1807 = !DILocation(line: 206, column: 5, scope: !1773)
!1808 = !DILocation(line: 207, column: 5, scope: !1773)
!1809 = !DILocation(line: 207, column: 5, scope: !1773)
!1810 = !DILocation(line: 207, column: 5, scope: !1773)
!1811 = !DILocation(line: 207, column: 25, scope: !1773)
!1812 = !DILocation(line: 207, column: 5, scope: !1773)
!1813 = !DILocation(line: 208, column: 20, scope: !1773)
!1814 = !DILocation(line: 208, column: 28, scope: !1773)
!1815 = !DILocation(line: 208, column: 5, scope: !1773)
!1816 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1449, size: 64)
!1817 = !DILocalVariable(name: "Bildiri",
  scope: !1773, file: !1763, line: 208, type: !1816)
!1818 = !DILocation(line: 208, column: 5, scope: !1773)
!1819 = !DILocation(line: 209, column: 5, scope: !1773)
!1820 = !DILocation(line: 209, column: 5, scope: !1773)
!1821 = !DILocation(line: 209, column: 28, scope: !1773)
!1822 = !DILocation(line: 209, column: 5, scope: !1773)
!1823 = !DILocation(line: 210, column: 5, scope: !1773)
!1824 = !DILocation(line: 210, column: 5, scope: !1773)
!1825 = !DILocation(line: 210, column: 28, scope: !1773)
!1826 = !DILocation(line: 210, column: 5, scope: !1773)
!1827 = !DILocation(line: 211, column: 5, scope: !1773)
!1828 = !DILocation(line: 211, column: 5, scope: !1773)
!1829 = !DILocation(line: 211, column: 5, scope: !1773)
!1830 = !DILocation(line: 211, column: 35, scope: !1773)
!1831 = !DILocation(line: 211, column: 5, scope: !1773)
!1832 = !DILocation(line: 212, column: 5, scope: !1773)
!1833 = !DILocation(line: 212, column: 5, scope: !1773)
!1834 = !DILocation(line: 212, column: 28, scope: !1773)
!1835 = !DILocation(line: 212, column: 5, scope: !1773)
!1836 = !DILocation(line: 213, column: 5, scope: !1773)
!1837 = !DILocation(line: 213, column: 5, scope: !1773)
!1838 = !DILocation(line: 213, column: 28, scope: !1773)
!1839 = !DILocation(line: 213, column: 5, scope: !1773)
!1840 = !DILocation(line: 214, column: 5, scope: !1773)
!1841 = !DILocation(line: 214, column: 5, scope: !1773)
!1842 = distinct !DILexicalBlock(
        scope: !1773, file: !1763, line: 214, column: 17)
!1843 = distinct !DILexicalBlock(
        scope: !1842, file: !1763, line: 254, column: 1)
!1844 = !DILocation(line: 251, column: 3, scope: !1843)
!1845 = !DILocation(line: 251, column: 3, scope: !1843)
!1846 = !DILocation(line: 251, column: 3, scope: !1843)
!1847 = !DILocation(line: 215, column: 5, scope: !1773)
!1848 = !DILocation(line: 215, column: 5, scope: !1773)
!1849 = distinct !DILexicalBlock(
        scope: !1773, file: !1763, line: 215, column: 17)
!1850 = distinct !DILexicalBlock(
        scope: !1849, file: !1763, line: 241, column: 1)
!1851 = !DILocation(line: 238, column: 3, scope: !1850)
!1852 = !DILocation(line: 238, column: 3, scope: !1850)
!1853 = !DILocation(line: 238, column: 3, scope: !1850)
!1854 = !DILocation(line: 216, column: 5, scope: !1773)
!1855 = !DILocation(line: 216, column: 14, scope: !1773)
!1856 = !DILocation(line: 217, column: 9, scope: !1773)


!1858 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !20, size: 64)
!1859 = !DILocalVariable(name: "dönüş",
  scope: !1857, file: !1763, line: 15, type: !1858)
!1860 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !30, size: 64)
!1863 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !11, size: 64)
!1861 = !DILocalVariable(name: "Kaynak",
  scope: !1857, file: !1763, line: 222, type: !1860, arg: 1)
!1862 = !DILocalVariable(name: "kod",
  scope: !1857, file: !1763, line: 223, type: !12, arg: 2)
!1864 = !DILocalVariable(name: "Biçim",
  scope: !1857, file: !1763, line: 224, type: !1863, arg: 3)
!1865 = !DILocalVariable(name: "_argümanlar",
  scope: !1857, file: !1763, line: 224, type: !0, arg: 4)
!1866 = !DISubroutineType(types: !1867)
!1867 = !{null, !1860, !12, !1863, null }
!1857 = distinct !DISubprogram( name: "bildiri::Genel_ox116i",
 scope: !1761,
 file: !1763,
 line: 221,
 type: !1866, unit: !8, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition)
  ;Genel
!1868 = !DILocation(line: 222, column: 5, scope: !1857)
!1869 = !DILocation(line: 223, column: 5, scope: !1857)
!1870 = !DILocation(line: 224, column: 5, scope: !1857)
!1871 = distinct !DILexicalBlock(
        scope: !1857, file: !1763, line: 225, column: 3)
!1872 = !DILocation(line: 228, column: 21, scope: !1871)
!1873 = !DILocation(line: 228, column: 29, scope: !1871)
!1874 = !DILocation(line: 228, column: 16, scope: !1871)
!1875 = !DILocation(line: 228, column: 5, scope: !1871)
!1876 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1449, size: 64)
!1877 = !DILocalVariable(name: "Bildiri",
  scope: !1871, file: !1763, line: 228, type: !1876)
!1878 = !DILocation(line: 228, column: 5, scope: !1871)
!1879 = !DILocation(line: 229, column: 16, scope: !1871)
!1880 = !DILocation(line: 229, column: 16, scope: !1871)
!1881 = !DILocation(line: 229, column: 16, scope: !1871)
!1882 = !DILocation(line: 229, column: 5, scope: !1871)
!1883 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !11, size: 64)
!1884 = !DILocalVariable(name: "Metin",
  scope: !1871, file: !1763, line: 229, type: !1883)
!1885 = !DILocation(line: 229, column: 5, scope: !1871)
!1886 = !DILocation(line: 230, column: 16, scope: !1871)
!1887 = !DILocation(line: 230, column: 16, scope: !1871)
!1888 = !DILocation(line: 230, column: 16, scope: !1871)
!1889 = !DILocation(line: 230, column: 5, scope: !1871)
!1890 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !20, size: 64)
!1891 = !DILocalVariable(name: "İmge",
  scope: !1871, file: !1763, line: 230, type: !1890)
!1892 = !DILocation(line: 230, column: 5, scope: !1871)
!1893 = !DILocation(line: 231, column: 13, scope: !1871)
!1894 = !DILocation(line: 232, column: 34, scope: !1871)
!1895 = !DILocation(line: 232, column: 34, scope: !1871)
!1896 = !DILocation(line: 232, column: 34, scope: !1871)
!1897 = !DILocation(line: 232, column: 50, scope: !1871)
!1898 = !DILocation(line: 232, column: 50, scope: !1871)
!1899 = !DILocation(line: 232, column: 50, scope: !1871)
!1900 = !DILocation(line: 233, column: 8, scope: !1871)
!1901 = !DILocation(line: 233, column: 8, scope: !1871)
!1902 = !DILocation(line: 233, column: 8, scope: !1871)
!1903 = !DILocation(line: 233, column: 23, scope: !1871)
!1904 = !DILocation(line: 233, column: 23, scope: !1871)
!1905 = !DILocation(line: 233, column: 23, scope: !1871)
!1906 = !DILocation(line: 233, column: 38, scope: !1871)
!1907 = !DILocation(line: 233, column: 38, scope: !1871)
!1908 = !DILocation(line: 233, column: 38, scope: !1871)
!1909 = !DILocation(line: 232, column: 23, scope: !1871)
!1910 = !DILocation(line: 232, column: 5, scope: !1871)
!1911 = !DILocalVariable(name: "yazılan",
  scope: !1871, file: !1763, line: 232, type: !12)
!1912 = !DILocation(line: 232, column: 5, scope: !1871)
!1913 = !DILocation(line: 234, column: 13, scope: !1871)
!1914 = !DILocation(line: 237, column: 5, scope: !1871)
!1915 = !DILocation(line: 237, column: 5, scope: !1871)
!1916 = !DILocation(line: 237, column: 21, scope: !1871)
!1917 = !DILocation(line: 237, column: 5, scope: !1871)
!1918 = !DILocation(line: 237, column: 5, scope: !1871)
!1919 = !DILocation(line: 239, column: 22, scope: !1871)
!1920 = !DILocation(line: 239, column: 22, scope: !1871)
!1921 = !DILocation(line: 239, column: 22, scope: !1871)
!1922 = !DILocation(line: 239, column: 22, scope: !1871)
!1923 = !DILocation(line: 239, column: 22, scope: !1871)
!1924 = !DILocation(line: 239, column: 11, scope: !1871)
!1925 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !15, size: 64)
!1926 = !DILocalVariable(name: "_yol",
  scope: !1871, file: !1763, line: 239, type: !1925)
!1927 = !DILocation(line: 239, column: 11, scope: !1871)
!1928 = !DILocation(line: 240, column: 5, scope: !1871)
!1929 = !DILocation(line: 0, column: 0, scope: !1871)
!1930 = !DILocation(line: 242, column: 7, scope: !1871)
!1931 = !DILocation(line: 0, column: 0, scope: !1871)
!1932 = !DILocation(line: 240, column: 12, scope: !1871)
!1933 = !DILocation(line: 246, column: 10, scope: !1871)
!1934 = distinct !DILexicalBlock(
        scope: !1871, file: !1763, line: 247, column: 5)
!1935 = !DILocation(line: 248, column: 7, scope: !1934)
!1936 = !DILocation(line: 248, column: 7, scope: !1934)
!1937 = !DILocation(line: 248, column: 7, scope: !1934)
!1938 = !DILocation(line: 248, column: 7, scope: !1934)
!1939 = !DILocation(line: 248, column: 7, scope: !1934)
!1940 = !DILocation(line: 248, column: 36, scope: !1934)
!1941 = !DILocation(line: 0, column: 0, scope: !1934)
!1942 = !DILocation(line: 248, column: 31, scope: !1934)
!1943 = !DILocation(line: 249, column: 7, scope: !1934)
!1944 = !DILocation(line: 249, column: 7, scope: !1934)
!1945 = !DILocation(line: 249, column: 7, scope: !1934)
!1946 = !DILocation(line: 249, column: 7, scope: !1934)
!1947 = !DILocation(line: 249, column: 7, scope: !1934)
!1948 = !DILocation(line: 249, column: 41, scope: !1934)
!1949 = !DILocation(line: 249, column: 36, scope: !1934)
!1950 = !DILocation(line: 252, column: 7, scope: !1871)
!1951 = !DILocation(line: 252, column: 7, scope: !1871)
!1952 = !DILocation(line: 252, column: 7, scope: !1871)
!1953 = !DILocation(line: 252, column: 7, scope: !1871)
!1954 = !DILocation(line: 252, column: 7, scope: !1871)
!1955 = !DILocation(line: 252, column: 44, scope: !1871)
!1956 = !DILocation(line: 252, column: 39, scope: !1871)
!1957 = !DILocation(line: 254, column: 10, scope: !1871)
!1958 = !DILocation(line: 255, column: 9, scope: !1871)
!1959 = !DILocation(line: 255, column: 9, scope: !1871)
!1960 = !DILocation(line: 255, column: 9, scope: !1871)


!1962 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !20, size: 64)
!1963 = !DILocalVariable(name: "dönüş",
  scope: !1961, file: !1763, line: 15, type: !1962)
!1964 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !30, size: 64)
!1967 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !23, size: 64)
!1969 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !11, size: 64)
!1965 = !DILocalVariable(name: "Kaynak",
  scope: !1961, file: !1763, line: 259, type: !1964, arg: 1)
!1966 = !DILocalVariable(name: "kod",
  scope: !1961, file: !1763, line: 260, type: !12, arg: 2)
!1968 = !DILocalVariable(name: "Konum",
  scope: !1961, file: !1763, line: 261, type: !1967, arg: 3)
!1970 = !DILocalVariable(name: "Biçim",
  scope: !1961, file: !1763, line: 262, type: !1969, arg: 4)
!1971 = !DILocalVariable(name: "_argümanlar",
  scope: !1961, file: !1763, line: 262, type: !0, arg: 5)
!1972 = !DISubroutineType(types: !1973)
!1973 = !{null, !1964, !12, !1967, !1969, null }
!1961 = distinct !DISubprogram( name: "bildiri::Özel_ox116i",
 scope: !1761,
 file: !1763,
 line: 259,
 type: !1972, unit: !8, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition)
  ;Özel
!1974 = !DILocation(line: 259, column: 17, scope: !1961)
!1975 = !DILocation(line: 260, column: 3, scope: !1961)
!1976 = !DILocation(line: 261, column: 3, scope: !1961)
!1977 = !DILocation(line: 262, column: 3, scope: !1961)
!1978 = distinct !DILexicalBlock(
        scope: !1961, file: !1763, line: 263, column: 1)
!1979 = !DILocation(line: 264, column: 19, scope: !1978)
!1980 = !DILocation(line: 264, column: 27, scope: !1978)
!1981 = !DILocation(line: 264, column: 14, scope: !1978)
!1982 = !DILocation(line: 264, column: 3, scope: !1978)
!1983 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1449, size: 64)
!1984 = !DILocalVariable(name: "Bildiri",
  scope: !1978, file: !1763, line: 264, type: !1983)
!1985 = !DILocation(line: 264, column: 3, scope: !1978)
!1986 = !DILocation(line: 265, column: 11, scope: !1978)
!1987 = !DILocation(line: 265, column: 11, scope: !1978)
!1988 = !DILocation(line: 265, column: 11, scope: !1978)
!1989 = !DILocation(line: 265, column: 3, scope: !1978)
!1990 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !20, size: 64)
!1991 = !DILocalVariable(name: "İmge",
  scope: !1978, file: !1763, line: 265, type: !1990)
!1992 = !DILocation(line: 265, column: 3, scope: !1978)
!1993 = !DILocation(line: 266, column: 14, scope: !1978)
!1994 = !DILocation(line: 266, column: 14, scope: !1978)
!1995 = !DILocation(line: 266, column: 14, scope: !1978)
!1996 = !DILocation(line: 266, column: 3, scope: !1978)
!1997 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !11, size: 64)
!1998 = !DILocalVariable(name: "Metin",
  scope: !1978, file: !1763, line: 266, type: !1997)
!1999 = !DILocation(line: 266, column: 3, scope: !1978)
!2000 = !DILocation(line: 267, column: 8, scope: !1978)
!2001 = !DILocation(line: 268, column: 5, scope: !1978)
!2002 = !DILocation(line: 268, column: 5, scope: !1978)
!2003 = !DILocation(line: 268, column: 29, scope: !1978)
!2004 = !DILocation(line: 268, column: 29, scope: !1978)
!2005 = !DILocation(line: 268, column: 5, scope: !1978)
!2006 = !DILocation(line: 269, column: 11, scope: !1978)
!2007 = !DILocation(line: 270, column: 32, scope: !1978)
!2008 = !DILocation(line: 270, column: 32, scope: !1978)
!2009 = !DILocation(line: 270, column: 32, scope: !1978)
!2010 = !DILocation(line: 270, column: 48, scope: !1978)
!2011 = !DILocation(line: 270, column: 48, scope: !1978)
!2012 = !DILocation(line: 270, column: 48, scope: !1978)
!2013 = !DILocation(line: 271, column: 6, scope: !1978)
!2014 = !DILocation(line: 271, column: 6, scope: !1978)
!2015 = !DILocation(line: 271, column: 6, scope: !1978)
!2016 = !DILocation(line: 271, column: 21, scope: !1978)
!2017 = !DILocation(line: 271, column: 21, scope: !1978)
!2018 = !DILocation(line: 271, column: 21, scope: !1978)
!2019 = !DILocation(line: 271, column: 36, scope: !1978)
!2020 = !DILocation(line: 271, column: 36, scope: !1978)
!2021 = !DILocation(line: 271, column: 36, scope: !1978)
!2022 = !DILocation(line: 270, column: 21, scope: !1978)
!2023 = !DILocation(line: 270, column: 3, scope: !1978)
!2024 = !DILocalVariable(name: "yazılan",
  scope: !1978, file: !1763, line: 270, type: !12)
!2025 = !DILocation(line: 270, column: 3, scope: !1978)
!2026 = !DILocation(line: 272, column: 11, scope: !1978)
!2027 = !DILocation(line: 274, column: 3, scope: !1978)
!2028 = !DILocation(line: 274, column: 3, scope: !1978)
!2029 = !DILocation(line: 274, column: 19, scope: !1978)
!2030 = !DILocation(line: 274, column: 3, scope: !1978)
!2031 = !DILocation(line: 274, column: 3, scope: !1978)
!2032 = !DILocation(line: 276, column: 8, scope: !1978)
!2033 = distinct !DILexicalBlock(
        scope: !1978, file: !1763, line: 277, column: 3)
!2034 = !DILocation(line: 278, column: 11, scope: !2033)
!2035 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !15, size: 64)
!2036 = !DILocalVariable(name: "_yol",
  scope: !2033, file: !1763, line: 278, type: !2035)
!2037 = !DILocation(line: 278, column: 11, scope: !2033)
!2038 = !DILocation(line: 279, column: 10, scope: !2033)
!2039 = !DILocation(line: 279, column: 10, scope: !2033)
!2040 = !DILocation(line: 279, column: 10, scope: !2033)
!2041 = !DILocation(line: 280, column: 14, scope: !2033)
!2042 = !DILocation(line: 280, column: 14, scope: !2033)
!2043 = !DILocation(line: 280, column: 14, scope: !2033)
!2044 = !DILocation(line: 280, column: 14, scope: !2033)
!2045 = !DILocation(line: 280, column: 14, scope: !2033)
!2046 = !DILocation(line: 280, column: 14, scope: !2033)
!2047 = !DILocation(line: 280, column: 14, scope: !2033)
!2048 = !DILocation(line: 280, column: 7, scope: !2033)
!2049 = !DILocation(line: 281, column: 5, scope: !2033)
!2050 = !DILocation(line: 0, column: 0, scope: !2033)
!2051 = !DILocation(line: 283, column: 7, scope: !2033)
!2052 = !DILocation(line: 284, column: 7, scope: !2033)
!2053 = !DILocation(line: 284, column: 7, scope: !2033)
!2054 = !DILocation(line: 284, column: 7, scope: !2033)
!2055 = !DILocation(line: 285, column: 7, scope: !2033)
!2056 = !DILocation(line: 285, column: 7, scope: !2033)
!2057 = !DILocation(line: 285, column: 7, scope: !2033)
!2058 = !DILocation(line: 286, column: 7, scope: !2033)
!2059 = !DILocation(line: 286, column: 7, scope: !2033)
!2060 = !DILocation(line: 286, column: 7, scope: !2033)
!2061 = !DILocation(line: 287, column: 7, scope: !2033)
!2062 = !DILocation(line: 287, column: 7, scope: !2033)
!2063 = !DILocation(line: 287, column: 7, scope: !2033)
!2064 = !DILocation(line: 0, column: 0, scope: !2033)
!2065 = !DILocation(line: 281, column: 12, scope: !2033)
!2066 = !DILocation(line: 292, column: 8, scope: !1978)
!2067 = distinct !DILexicalBlock(
        scope: !1978, file: !1763, line: 293, column: 3)
!2068 = !DILocation(line: 294, column: 5, scope: !2067)
!2069 = !DILocation(line: 294, column: 5, scope: !2067)
!2070 = !DILocation(line: 294, column: 5, scope: !2067)
!2071 = !DILocation(line: 294, column: 5, scope: !2067)
!2072 = !DILocation(line: 294, column: 5, scope: !2067)
!2073 = !DILocation(line: 294, column: 34, scope: !2067)
!2074 = !DILocation(line: 0, column: 0, scope: !2067)
!2075 = !DILocation(line: 294, column: 29, scope: !2067)
!2076 = !DILocation(line: 297, column: 10, scope: !1978)
!2077 = !DILocation(line: 298, column: 7, scope: !1978)
!2078 = !DILocation(line: 298, column: 7, scope: !1978)
!2079 = !DILocation(line: 298, column: 7, scope: !1978)


!2081 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !355, size: 64)
!2082 = !DILocalVariable(name: "dönüş",
  scope: !2080, file: !1763, line: 15, type: !2081)
!2083 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !30, size: 64)
!2086 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !23, size: 64)
!2088 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !11, size: 64)
!2084 = !DILocalVariable(name: "Kaynak",
  scope: !2080, file: !1763, line: 301, type: !2083, arg: 1)
!2085 = !DILocalVariable(name: "kod",
  scope: !2080, file: !1763, line: 302, type: !12, arg: 2)
!2087 = !DILocalVariable(name: "Konum",
  scope: !2080, file: !1763, line: 303, type: !2086, arg: 3)
!2089 = !DILocalVariable(name: "Biçim",
  scope: !2080, file: !1763, line: 304, type: !2088, arg: 4)
!2090 = !DILocalVariable(name: "_argümanlar",
  scope: !2080, file: !1763, line: 304, type: !0, arg: 5)
!2091 = !DISubroutineType(types: !2092)
!2092 = !{null, !2083, !12, !2086, !2088, null }
!2080 = distinct !DISubprogram( name: "bildiri::Nesne_ox116i",
 scope: !1761,
 file: !1763,
 line: 301,
 type: !2091, unit: !8, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition)
  ;Nesne
!2093 = !DILocation(line: 301, column: 18, scope: !2080)
!2094 = !DILocation(line: 302, column: 3, scope: !2080)
!2095 = !DILocation(line: 303, column: 3, scope: !2080)
!2096 = !DILocation(line: 304, column: 3, scope: !2080)
!2097 = distinct !DILexicalBlock(
        scope: !2080, file: !1763, line: 305, column: 1)
!2098 = !DILocation(line: 306, column: 19, scope: !2097)
!2099 = !DILocation(line: 306, column: 27, scope: !2097)
!2100 = !DILocation(line: 306, column: 14, scope: !2097)
!2101 = !DILocation(line: 306, column: 3, scope: !2097)
!2102 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1449, size: 64)
!2103 = !DILocalVariable(name: "Bildiri",
  scope: !2097, file: !1763, line: 306, type: !2102)
!2104 = !DILocation(line: 306, column: 3, scope: !2097)
!2105 = !DILocation(line: 307, column: 14, scope: !2097)
!2106 = !DILocation(line: 307, column: 14, scope: !2097)
!2107 = !DILocation(line: 307, column: 14, scope: !2097)
!2108 = !DILocation(line: 307, column: 3, scope: !2097)
!2109 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !20, size: 64)
!2110 = !DILocalVariable(name: "İmge",
  scope: !2097, file: !1763, line: 307, type: !2109)
!2111 = !DILocation(line: 307, column: 3, scope: !2097)
!2112 = !DILocation(line: 308, column: 14, scope: !2097)
!2113 = !DILocation(line: 308, column: 14, scope: !2097)
!2114 = !DILocation(line: 308, column: 14, scope: !2097)
!2115 = !DILocation(line: 308, column: 3, scope: !2097)
!2116 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !11, size: 64)
!2117 = !DILocalVariable(name: "Metin",
  scope: !2097, file: !1763, line: 308, type: !2116)
!2118 = !DILocation(line: 308, column: 3, scope: !2097)
!2119 = !DILocation(line: 309, column: 8, scope: !2097)
!2120 = !DILocation(line: 310, column: 5, scope: !2097)
!2121 = !DILocation(line: 310, column: 5, scope: !2097)
!2122 = !DILocation(line: 310, column: 29, scope: !2097)
!2123 = !DILocation(line: 310, column: 29, scope: !2097)
!2124 = !DILocation(line: 310, column: 5, scope: !2097)
!2125 = !DILocation(line: 311, column: 11, scope: !2097)
!2126 = !DILocation(line: 313, column: 6, scope: !2097)
!2127 = !DILocation(line: 313, column: 6, scope: !2097)
!2128 = !DILocation(line: 313, column: 6, scope: !2097)
!2129 = !DILocation(line: 313, column: 22, scope: !2097)
!2130 = !DILocation(line: 313, column: 22, scope: !2097)
!2131 = !DILocation(line: 313, column: 22, scope: !2097)
!2132 = !DILocation(line: 314, column: 6, scope: !2097)
!2133 = !DILocation(line: 314, column: 6, scope: !2097)
!2134 = !DILocation(line: 314, column: 6, scope: !2097)
!2135 = !DILocation(line: 314, column: 21, scope: !2097)
!2136 = !DILocation(line: 314, column: 21, scope: !2097)
!2137 = !DILocation(line: 314, column: 21, scope: !2097)
!2138 = !DILocation(line: 315, column: 5, scope: !2097)
!2139 = !DILocation(line: 315, column: 5, scope: !2097)
!2140 = !DILocation(line: 315, column: 5, scope: !2097)
!2141 = !DILocation(line: 312, column: 21, scope: !2097)
!2142 = !DILocation(line: 312, column: 3, scope: !2097)
!2143 = !DILocalVariable(name: "yazılan",
  scope: !2097, file: !1763, line: 312, type: !12)
!2144 = !DILocation(line: 312, column: 3, scope: !2097)
!2145 = !DILocation(line: 317, column: 11, scope: !2097)
!2146 = !DILocation(line: 319, column: 3, scope: !2097)
!2147 = !DILocation(line: 319, column: 3, scope: !2097)
!2148 = !DILocation(line: 319, column: 19, scope: !2097)
!2149 = !DILocation(line: 319, column: 3, scope: !2097)
!2150 = !DILocation(line: 319, column: 3, scope: !2097)
!2151 = !DILocation(line: 321, column: 8, scope: !2097)
!2152 = distinct !DILexicalBlock(
        scope: !2097, file: !1763, line: 322, column: 3)
!2153 = !DILocation(line: 323, column: 11, scope: !2152)
!2154 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !15, size: 64)
!2155 = !DILocalVariable(name: "_yol",
  scope: !2152, file: !1763, line: 323, type: !2154)
!2156 = !DILocation(line: 323, column: 11, scope: !2152)
!2157 = !DILocation(line: 324, column: 10, scope: !2152)
!2158 = !DILocation(line: 324, column: 10, scope: !2152)
!2159 = !DILocation(line: 324, column: 10, scope: !2152)
!2160 = !DILocation(line: 325, column: 14, scope: !2152)
!2161 = !DILocation(line: 325, column: 14, scope: !2152)
!2162 = !DILocation(line: 325, column: 14, scope: !2152)
!2163 = !DILocation(line: 325, column: 14, scope: !2152)
!2164 = !DILocation(line: 325, column: 14, scope: !2152)
!2165 = !DILocation(line: 325, column: 14, scope: !2152)
!2166 = !DILocation(line: 325, column: 14, scope: !2152)
!2167 = !DILocation(line: 325, column: 7, scope: !2152)
!2168 = !DILocation(line: 326, column: 5, scope: !2152)
!2169 = !DILocation(line: 0, column: 0, scope: !2152)
!2170 = !DILocation(line: 328, column: 7, scope: !2152)
!2171 = !DILocation(line: 329, column: 7, scope: !2152)
!2172 = !DILocation(line: 329, column: 7, scope: !2152)
!2173 = !DILocation(line: 329, column: 7, scope: !2152)
!2174 = !DILocation(line: 330, column: 7, scope: !2152)
!2175 = !DILocation(line: 330, column: 7, scope: !2152)
!2176 = !DILocation(line: 330, column: 7, scope: !2152)
!2177 = !DILocation(line: 331, column: 7, scope: !2152)
!2178 = !DILocation(line: 331, column: 7, scope: !2152)
!2179 = !DILocation(line: 331, column: 7, scope: !2152)
!2180 = !DILocation(line: 332, column: 7, scope: !2152)
!2181 = !DILocation(line: 332, column: 7, scope: !2152)
!2182 = !DILocation(line: 332, column: 7, scope: !2152)
!2183 = !DILocation(line: 0, column: 0, scope: !2152)
!2184 = !DILocation(line: 326, column: 12, scope: !2152)
!2185 = !DILocation(line: 336, column: 8, scope: !2097)
!2186 = distinct !DILexicalBlock(
        scope: !2097, file: !1763, line: 337, column: 3)
!2187 = !DILocation(line: 338, column: 5, scope: !2186)
!2188 = !DILocation(line: 338, column: 5, scope: !2186)
!2189 = !DILocation(line: 338, column: 5, scope: !2186)
!2190 = !DILocation(line: 338, column: 5, scope: !2186)
!2191 = !DILocation(line: 338, column: 5, scope: !2186)
!2192 = !DILocation(line: 338, column: 34, scope: !2186)
!2193 = !DILocation(line: 0, column: 0, scope: !2186)
!2194 = !DILocation(line: 338, column: 29, scope: !2186)
!2195 = !DILocation(line: 340, column: 10, scope: !2097)
!2196 = !DILocation(line: 341, column: 8, scope: !2097)
!2197 = !DILocation(line: 341, column: 8, scope: !2097)


!2199 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1449, size: 64)
!2200 = !DILocalVariable(name: "Bildiri",
  scope: !2198, file: !1763, line: 95, type: !2199, arg: 1)
!2201 = !DISubroutineType(types: !2202)
!2202 = !{null, !2199 }
!2198 = distinct !DISubprogram( name: "bildiri::t.Çıktı_ox116i",
 scope: !1761,
 file: !1763,
 line: 96,
 type: !2201, unit: !8, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition)
  ;Çıktı
!2203 = !DILocation(line: 95, column: 3, scope: !2198)
!2204 = distinct !DILexicalBlock(
        scope: !2198, file: !1763, line: 172, column: 3)
!2205 = !DILocation(line: 98, column: 15, scope: !2204)
!2206 = !DILocation(line: 98, column: 15, scope: !2204)
!2207 = !DILocation(line: 98, column: 15, scope: !2204)
!2208 = !DILocation(line: 98, column: 5, scope: !2204)
!2209 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !11, size: 64)
!2210 = !DILocalVariable(name: "Bellek",
  scope: !2204, file: !1763, line: 98, type: !2209)
!2211 = !DILocation(line: 98, column: 5, scope: !2204)
!2212 = !DILocation(line: 99, column: 11, scope: !2204)
!2213 = !DILocation(line: 99, column: 11, scope: !2204)
!2214 = !DILocation(line: 99, column: 11, scope: !2204)
!2215 = distinct !DILexicalBlock(
        scope: !2204, file: !1763, line: 102, column: 9)
!2216 = !DILocation(line: 102, column: 9, scope: !2215)
!2217 = !DILocation(line: 102, column: 17, scope: !2215)
!2218 = distinct !DILexicalBlock(
        scope: !2204, file: !1763, line: 104, column: 9)
!2219 = !DILocation(line: 104, column: 9, scope: !2218)
!2220 = !DILocation(line: 104, column: 17, scope: !2218)
!2221 = distinct !DILexicalBlock(
        scope: !2204, file: !1763, line: 106, column: 9)
!2222 = !DILocation(line: 106, column: 9, scope: !2221)
!2223 = !DILocation(line: 106, column: 17, scope: !2221)
!2224 = distinct !DILexicalBlock(
        scope: !2204, file: !1763, line: 108, column: 9)
!2225 = !DILocation(line: 108, column: 9, scope: !2224)
!2226 = !DILocation(line: 108, column: 17, scope: !2224)
!2227 = distinct !DILexicalBlock(
        scope: !2204, file: !1763, line: 110, column: 9)
!2228 = !DILocation(line: 110, column: 9, scope: !2227)
!2229 = !DILocation(line: 110, column: 17, scope: !2227)
!2230 = distinct !DILexicalBlock(
        scope: !2204, file: !1763, line: 113, column: 9)
!2231 = !DILocation(line: 113, column: 9, scope: !2230)
!2232 = !DILocation(line: 113, column: 17, scope: !2230)
!2233 = distinct !DILexicalBlock(
        scope: !2204, file: !1763, line: 116, column: 9)
!2234 = !DILocation(line: 116, column: 9, scope: !2233)
!2235 = !DILocation(line: 116, column: 17, scope: !2233)
!2236 = distinct !DILexicalBlock(
        scope: !2204, file: !1763, line: 118, column: 9)
!2237 = !DILocation(line: 118, column: 9, scope: !2236)
!2238 = !DILocation(line: 118, column: 17, scope: !2236)
!2239 = distinct !DILexicalBlock(
        scope: !2204, file: !1763, line: 120, column: 9)
!2240 = !DILocation(line: 120, column: 9, scope: !2239)
!2241 = !DILocation(line: 120, column: 17, scope: !2239)
!2242 = distinct !DILexicalBlock(
        scope: !2204, file: !1763, line: 122, column: 9)
!2243 = !DILocation(line: 122, column: 9, scope: !2242)
!2244 = !DILocation(line: 122, column: 17, scope: !2242)
!2245 = distinct !DILexicalBlock(
        scope: !2204, file: !1763, line: 124, column: 9)
!2246 = !DILocation(line: 124, column: 9, scope: !2245)
!2247 = !DILocation(line: 124, column: 17, scope: !2245)
!2248 = distinct !DILexicalBlock(
        scope: !2204, file: !1763, line: 126, column: 9)
!2249 = !DILocation(line: 126, column: 9, scope: !2248)
!2250 = !DILocation(line: 126, column: 17, scope: !2248)
!2251 = distinct !DILexicalBlock(
        scope: !2204, file: !1763, line: 128, column: 9)
!2252 = !DILocation(line: 128, column: 9, scope: !2251)
!2253 = !DILocation(line: 128, column: 17, scope: !2251)
!2254 = distinct !DILexicalBlock(
        scope: !2204, file: !1763, line: 131, column: 9)
!2255 = !DILocation(line: 131, column: 9, scope: !2254)
!2256 = !DILocation(line: 131, column: 17, scope: !2254)
!2257 = distinct !DILexicalBlock(
        scope: !2204, file: !1763, line: 133, column: 9)
!2258 = !DILocation(line: 133, column: 9, scope: !2257)
!2259 = !DILocation(line: 133, column: 17, scope: !2257)
!2260 = distinct !DILexicalBlock(
        scope: !2204, file: !1763, line: 135, column: 9)
!2261 = !DILocation(line: 135, column: 9, scope: !2260)
!2262 = !DILocation(line: 135, column: 17, scope: !2260)
!2263 = distinct !DILexicalBlock(
        scope: !2204, file: !1763, line: 137, column: 9)
!2264 = !DILocation(line: 137, column: 9, scope: !2263)
!2265 = !DILocation(line: 137, column: 17, scope: !2263)
!2266 = distinct !DILexicalBlock(
        scope: !2204, file: !1763, line: 139, column: 9)
!2267 = !DILocation(line: 139, column: 9, scope: !2266)
!2268 = !DILocation(line: 139, column: 17, scope: !2266)
!2269 = distinct !DILexicalBlock(
        scope: !2204, file: !1763, line: 141, column: 9)
!2270 = !DILocation(line: 141, column: 9, scope: !2269)
!2271 = !DILocation(line: 141, column: 17, scope: !2269)
!2272 = distinct !DILexicalBlock(
        scope: !2204, file: !1763, line: 143, column: 9)
!2273 = !DILocation(line: 143, column: 9, scope: !2272)
!2274 = !DILocation(line: 143, column: 17, scope: !2272)
!2275 = distinct !DILexicalBlock(
        scope: !2204, file: !1763, line: 145, column: 9)
!2276 = !DILocation(line: 145, column: 9, scope: !2275)
!2277 = !DILocation(line: 145, column: 17, scope: !2275)
!2278 = distinct !DILexicalBlock(
        scope: !2204, file: !1763, line: 148, column: 9)
!2279 = !DILocation(line: 148, column: 9, scope: !2278)
!2280 = !DILocation(line: 148, column: 17, scope: !2278)
!2281 = distinct !DILexicalBlock(
        scope: !2204, file: !1763, line: 150, column: 9)
!2282 = !DILocation(line: 150, column: 9, scope: !2281)
!2283 = !DILocation(line: 150, column: 17, scope: !2281)
!2284 = distinct !DILexicalBlock(
        scope: !2204, file: !1763, line: 153, column: 9)
!2285 = !DILocation(line: 153, column: 9, scope: !2284)
!2286 = !DILocation(line: 153, column: 17, scope: !2284)
!2287 = distinct !DILexicalBlock(
        scope: !2204, file: !1763, line: 155, column: 9)
!2288 = !DILocation(line: 155, column: 9, scope: !2287)
!2289 = !DILocation(line: 155, column: 17, scope: !2287)
!2290 = distinct !DILexicalBlock(
        scope: !2204, file: !1763, line: 157, column: 9)
!2291 = !DILocation(line: 157, column: 9, scope: !2290)
!2292 = !DILocation(line: 157, column: 17, scope: !2290)
!2293 = distinct !DILexicalBlock(
        scope: !2204, file: !1763, line: 159, column: 9)
!2294 = !DILocation(line: 159, column: 9, scope: !2293)
!2295 = !DILocation(line: 159, column: 17, scope: !2293)
!2296 = distinct !DILexicalBlock(
        scope: !2204, file: !1763, line: 161, column: 9)
!2297 = !DILocation(line: 161, column: 9, scope: !2296)
!2298 = !DILocation(line: 161, column: 17, scope: !2296)
!2299 = distinct !DILexicalBlock(
        scope: !2204, file: !1763, line: 163, column: 9)
!2300 = !DILocation(line: 163, column: 9, scope: !2299)
!2301 = !DILocation(line: 163, column: 17, scope: !2299)
!2302 = distinct !DILexicalBlock(
        scope: !2204, file: !1763, line: 164, column: 7)
!2303 = !DILocation(line: 165, column: 9, scope: !2302)
!2304 = !DILocation(line: 165, column: 17, scope: !2302)
!2305 = !DILocation(line: 167, column: 5, scope: !2204)
!2306 = !DILocation(line: 167, column: 27, scope: !2204)
!2307 = !DILocation(line: 167, column: 27, scope: !2204)
!2308 = !DILocation(line: 167, column: 27, scope: !2204)
!2309 = !DILocation(line: 167, column: 13, scope: !2204)


!2311 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1404, size: 64)
!2313 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !30, size: 64)
!2312 = !DILocalVariable(name: "Bildiriler",
  scope: !2310, file: !1763, line: 179, type: !2311, arg: 1)
!2314 = !DILocalVariable(name: "Kaynak",
  scope: !2310, file: !1763, line: 180, type: !2313, arg: 2)
!2315 = !DISubroutineType(types: !2316)
!2316 = !{null, !2311, !2313 }
!2310 = distinct !DISubprogram( name: "bildiri::bildiriler.Yapılandır_ox116i",
 scope: !1761,
 file: !1763,
 line: 180,
 type: !2315, unit: !8, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition)
  ;Yapılandır
!2317 = !DILocation(line: 179, column: 3, scope: !2310)
!2318 = !DILocation(line: 180, column: 25, scope: !2310)
!2319 = distinct !DILexicalBlock(
        scope: !2310, file: !1763, line: 193, column: 3)
!2320 = !DILocation(line: 182, column: 5, scope: !2319)
!2321 = !DILocation(line: 182, column: 5, scope: !2319)
!2322 = !DILocation(line: 182, column: 43, scope: !2319)
!2323 = !DILocation(line: 182, column: 43, scope: !2319)
!2324 = !DILocation(line: 182, column: 43, scope: !2319)
!2325 = !DILocation(line: 182, column: 59, scope: !2319)
!2326 = !DILocation(line: 182, column: 5, scope: !2319)
!2327 = !DILocation(line: 185, column: 5, scope: !2319)
!2328 = !DILocation(line: 185, column: 5, scope: !2319)
!2329 = !DILocation(line: 185, column: 46, scope: !2319)
!2330 = !DILocation(line: 185, column: 46, scope: !2319)
!2331 = !DILocation(line: 185, column: 46, scope: !2319)
!2332 = !DILocation(line: 185, column: 62, scope: !2319)
!2333 = !DILocation(line: 185, column: 5, scope: !2319)
!2334 = !DILocation(line: 188, column: 5, scope: !2319)
!2335 = !DILocation(line: 188, column: 5, scope: !2319)
!2336 = !DILocation(line: 188, column: 26, scope: !2319)
!2337 = !DILocation(line: 188, column: 5, scope: !2319)
!2338 = !DILocation(line: 189, column: 5, scope: !2319)
!2339 = !DILocation(line: 189, column: 5, scope: !2319)
!2340 = !DILocation(line: 189, column: 5, scope: !2319)
!2341 = !DILocation(line: 189, column: 37, scope: !2319)
!2342 = !DILocation(line: 189, column: 37, scope: !2319)
!2343 = !DILocation(line: 189, column: 37, scope: !2319)
!2344 = !DILocation(line: 189, column: 26, scope: !2319)
!2345 = !DILocation(line: 190, column: 5, scope: !2319)
!2346 = !DILocation(line: 190, column: 5, scope: !2319)
!2347 = !DILocation(line: 190, column: 5, scope: !2319)
!2348 = !DILocation(line: 190, column: 40, scope: !2319)
!2349 = !DILocation(line: 190, column: 40, scope: !2319)
!2350 = !DILocation(line: 190, column: 40, scope: !2319)
!2351 = !DILocation(line: 190, column: 29, scope: !2319)
