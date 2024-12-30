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

%gt422t = type {i32, i32, i32, i32, i64, %gt41ft, %gt3a2t*, %gt421t*, %st714_1gt3a2t*, %st681_1gt3a2t*, %gt422t*}
;örs::derleme::imge::cins::t
; ./denemeler/örs/kaynak/derleme/imge/cins/tür.örs:50:5 [850:851]
;siralama : 8, boyut :72, no: 1058

%gt41ft = type {i32, i32}
;örs::derleme::imge::cins::özellikler
; ./denemeler/örs/kaynak/derleme/imge/cins/tür.örs:10:5 [222:233]
;siralama : 4, boyut :8, no: 1055

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

%st681_1gt422t = type {%gt294t*, i32, i32, %gt422t**}
;örs::derleme::imge::cins::k[%st681_1gt422t]
; ./denemeler/örs/kaynak/derleme/hafıza/dizi.örs:7:9 [150:151]
;siralama : 8, boyut :24, no: 1919

%gt3a6t = type {%st714_1gt3a2t}
;örs::derleme::imge::k[%st714_1gt3a2t]
; ./denemeler/örs/kaynak/derleme/imge/imge.örs:265:16 [6196:6204]
;siralama : 8, boyut :48, no: 1595

; Tanımlı değerler:

@sd.ox111.ox0 = private unnamed_addr constant  [2 x i8*][
    i8* getelementptr inbounds ([8 x i8], [8 x i8]* @h.ox273.ox70, i64 0, i64 0),
    i8* getelementptr inbounds ([8 x i8], [8 x i8]* @h.ox273.ox71, i64 0, i64 0)
  ], align 8
@h.ox273.ox70 = private unnamed_addr constant [8 x i8] c"void\00\00\00\00", align 1
;4->1 : 8 : 1
@h.ox273.ox71 = private unnamed_addr constant [8 x i8] c"null\00\00\00\00", align 1
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
@h.ox273.ox3 = private unnamed_addr constant [40 x i8] c"lemkuyliekalyikelyakmiyleakylikea\0A\00\00\00\00\00\00", align 8
;34->1 : 8 : 8
@m.ox273.ox2 = private unnamed_addr constant %metin {
  i32 34,
  i32 40,
  i8* getelementptr inbounds ([40 x i8], [40 x i8]* @h.ox273.ox3, i64 0, i64 0)
} 
@h.ox273.ox5 = private unnamed_addr constant [32 x i8] c"Sorunlu yal\C4\B1n t\C3\BCr tan\C4\B1m\C4\B1.\00\00\00", align 8
;29->1 : 8 : 8
@m.ox273.ox4 = private unnamed_addr constant %metin {
  i32 29,
  i32 32,
  i8* getelementptr inbounds ([32 x i8], [32 x i8]* @h.ox273.ox5, i64 0, i64 0)
} 
@h.ox273.ox7 = private unnamed_addr constant [32 x i8] c"nas\C4\B1l m\C3\BCmk\C3\BCn yaaaa %s\0A\00\00\00\00\00\00\00", align 8
;25->1 : 8 : 8
@m.ox273.ox6 = private unnamed_addr constant %metin {
  i32 25,
  i32 32,
  i8* getelementptr inbounds ([32 x i8], [32 x i8]* @h.ox273.ox7, i64 0, i64 0)
} 
@h.ox273.ox9 = private unnamed_addr constant [40 x i8] c"Sanal t\C3\BCr yaln\C4\B1\C5\9F donat\C4\B1lm\C4\B1\C5\9F.\00\00\00\00\00\00", align 8
;34->1 : 8 : 8
@m.ox273.ox8 = private unnamed_addr constant %metin {
  i32 34,
  i32 40,
  i8* getelementptr inbounds ([40 x i8], [40 x i8]* @h.ox273.ox9, i64 0, i64 0)
} 
@h.ox273.ox11 = private unnamed_addr constant [56 x i8] c"Sanal t\C3\BCr yaln\C4\B1\C5\9F say\C4\B1da donat\C4\B1lm\C4\B1\C5\9F. %d : ta\C3\A7 %d\00", align 8
;55->1 : 8 : 8
@m.ox273.ox10 = private unnamed_addr constant %metin {
  i32 55,
  i32 56,
  i8* getelementptr inbounds ([56 x i8], [56 x i8]* @h.ox273.ox11, i64 0, i64 0)
} 
@h.ox273.ox13 = private unnamed_addr constant [8 x i8] c"%s\00\00\00\00\00\00", align 8
;2->1 : 8 : 8
@m.ox273.ox12 = private unnamed_addr constant %metin {
  i32 2,
  i32 8,
  i8* getelementptr inbounds ([8 x i8], [8 x i8]* @h.ox273.ox13, i64 0, i64 0)
} 
@h.ox273.ox14 = private unnamed_addr constant [8 x i8] c"\0A\00\00\00\00\00\00\00", align 8
;1->1 : 8 : 8
@h.ox273.ox16 = private unnamed_addr constant [40 x i8] c"Sanal t\C3\BCr sorunlu donat\C4\B1lm\C4\B1\C5\9F.\00\00\00\00\00\00\00", align 8
;33->1 : 8 : 8
@m.ox273.ox15 = private unnamed_addr constant %metin {
  i32 33,
  i32 40,
  i8* getelementptr inbounds ([40 x i8], [40 x i8]* @h.ox273.ox16, i64 0, i64 0)
} 
@h.ox273.ox18 = private unnamed_addr constant [8 x i8] c"_%s.%d\00\00", align 8
;6->1 : 8 : 8
@m.ox273.ox17 = private unnamed_addr constant %metin {
  i32 6,
  i32 8,
  i8* getelementptr inbounds ([8 x i8], [8 x i8]* @h.ox273.ox18, i64 0, i64 0)
} 
@h.ox273.ox19 = private unnamed_addr constant [8 x i8] c"o\00\00\00\00\00\00\00", align 8
;1->1 : 8 : 8
@h.ox273.ox20 = private unnamed_addr constant [8 x i8] c"k\00\00\00\00\00\00\00", align 8
;1->1 : 8 : 8
@h.ox273.ox21 = private unnamed_addr constant [8 x i8] c"t\00\00\00\00\00\00\00", align 8
;1->1 : 8 : 8
@h.ox273.ox23 = private unnamed_addr constant [8 x i8] c"%%st%d\00\00", align 8
;6->1 : 8 : 8
@m.ox273.ox22 = private unnamed_addr constant %metin {
  i32 6,
  i32 8,
  i8* getelementptr inbounds ([8 x i8], [8 x i8]* @h.ox273.ox23, i64 0, i64 0)
} 
@h.ox273.ox24 = private unnamed_addr constant [16 x i8] c"yaban_%s_t\00\00\00\00\00\00", align 8
;10->1 : 8 : 8
@h.ox273.ox25 = private unnamed_addr constant [8 x i8] c"st%d\00\00\00\00", align 8
;4->1 : 8 : 8
@h.ox273.ox26 = private unnamed_addr constant [8 x i8] c"gt%d\00\00\00\00", align 8
;4->1 : 8 : 8
@h.ox273.ox29 = private unnamed_addr constant [8 x i8] c"%\00\00\00\00\00\00\00", align 8
;1->1 : 8 : 8
@h.ox273.ox30 = private unnamed_addr constant [8 x i8] c"\00\00\00\00\00\00\00\00", align 8
;0->1 : 8 : 8
@h.ox273.ox28 = private unnamed_addr constant [8 x i8] c"%s%s\00\00\00\00", align 8
;4->1 : 8 : 8
@m.ox273.ox27 = private unnamed_addr constant %metin {
  i32 4,
  i32 8,
  i8* getelementptr inbounds ([8 x i8], [8 x i8]* @h.ox273.ox28, i64 0, i64 0)
} 
@h.ox273.ox32 = private unnamed_addr constant [24 x i8] c"%s donat\C4\B1m \C3\A7\C4\B1kt\C4\B1 {\0A\00", align 8
;23->1 : 8 : 8
@m.ox273.ox31 = private unnamed_addr constant %metin {
  i32 23,
  i32 24,
  i8* getelementptr inbounds ([24 x i8], [24 x i8]* @h.ox273.ox32, i64 0, i64 0)
} 
@h.ox273.ox34 = private unnamed_addr constant [16 x i8] c"  %s %p\0A\00\00\00\00\00\00\00\00", align 8
;8->1 : 8 : 8
@m.ox273.ox33 = private unnamed_addr constant %metin {
  i32 8,
  i32 16,
  i8* getelementptr inbounds ([16 x i8], [16 x i8]* @h.ox273.ox34, i64 0, i64 0)
} 
@h.ox273.ox36 = private unnamed_addr constant [8 x i8] c"}\0A\00\00\00\00\00\00", align 8
;2->1 : 8 : 8
@m.ox273.ox35 = private unnamed_addr constant %metin {
  i32 2,
  i32 8,
  i8* getelementptr inbounds ([8 x i8], [8 x i8]* @h.ox273.ox36, i64 0, i64 0)
} 
@h.ox273.ox38 = private unnamed_addr constant [8 x i8] c"%s\00\00\00\00\00\00", align 8
;2->1 : 8 : 8
@m.ox273.ox37 = private unnamed_addr constant %metin {
  i32 2,
  i32 8,
  i8* getelementptr inbounds ([8 x i8], [8 x i8]* @h.ox273.ox38, i64 0, i64 0)
} 
@h.ox273.ox40 = private unnamed_addr constant [40 x i8] c"T\C3\BCrler kendi kendisini tan\C4\B1mlayamaz.\00\00", align 8
;38->1 : 8 : 8
@m.ox273.ox39 = private unnamed_addr constant %metin {
  i32 38,
  i32 40,
  i8* getelementptr inbounds ([40 x i8], [40 x i8]* @h.ox273.ox40, i64 0, i64 0)
} 
@h.ox273.ox42 = private unnamed_addr constant [16 x i8] c"Bilinmeyen.\00\00\00\00\00", align 8
;11->1 : 8 : 8
@m.ox273.ox41 = private unnamed_addr constant %metin {
  i32 11,
  i32 16,
  i8* getelementptr inbounds ([16 x i8], [16 x i8]* @h.ox273.ox42, i64 0, i64 0)
} 
@h.ox273.ox44 = private unnamed_addr constant [40 x i8] c"\27%s\27 \C3\BCyesinin t\C3\BCr\C3\BC bulunamad\C4\B1.\00\00\00\00\00\00", align 8
;34->1 : 8 : 8
@m.ox273.ox43 = private unnamed_addr constant %metin {
  i32 34,
  i32 40,
  i8* getelementptr inbounds ([40 x i8], [40 x i8]* @h.ox273.ox44, i64 0, i64 0)
} 
@h.ox273.ox46 = private unnamed_addr constant [24 x i8] c"Sorunlu sanal t\C3\BCr.\00\00\00\00\00", align 8
;19->1 : 8 : 8
@m.ox273.ox45 = private unnamed_addr constant %metin {
  i32 19,
  i32 24,
  i8* getelementptr inbounds ([24 x i8], [24 x i8]* @h.ox273.ox46, i64 0, i64 0)
} 
@h.ox273.ox47 = private unnamed_addr constant [16 x i8] c"yap\C4\B1ta\C5\9F\C4\B1\00\00\00\00\00", align 8
;11->1 : 8 : 8
@h.ox273.ox48 = private unnamed_addr constant [16 x i8] c"varsay\C4\B1lan\00\00\00\00\00", align 8
;11->1 : 8 : 8
@h.ox273.ox49 = private unnamed_addr constant [8 x i8] c"yal\C4\B1n\00\00", align 8
;6->1 : 8 : 8
@h.ox273.ox50 = private unnamed_addr constant [8 x i8] c"ortak\00\00\00", align 8
;5->1 : 8 : 8
@h.ox273.ox51 = private unnamed_addr constant [8 x i8] c"tan\C4\B1m\00\00", align 8
;6->1 : 8 : 8
@h.ox273.ox52 = private unnamed_addr constant [8 x i8] c"kal\C4\B1p\00\00", align 8
;6->1 : 8 : 8
@h.ox273.ox53 = private unnamed_addr constant [8 x i8] c"saya\C3\A7\00\00", align 8
;6->1 : 8 : 8
@h.ox273.ox54 = private unnamed_addr constant [24 x i8] c"donat\C4\B1lm\C4\B1\C5\9F_yal\C4\B1n\00\00\00\00", align 8
;20->1 : 8 : 8
@h.ox273.ox55 = private unnamed_addr constant [8 x i8] c"i\C5\9Flem\00\00", align 8
;6->1 : 8 : 8
@h.ox273.ox56 = private unnamed_addr constant [8 x i8] c"ta\C3\A7\00\00\00\00", align 8
;4->1 : 8 : 8
@h.ox273.ox57 = private unnamed_addr constant [16 x i8] c"donat\C4\B1lm\C4\B1\C5\9F\00\00\00", align 8
;13->1 : 8 : 8
@h.ox273.ox58 = private unnamed_addr constant [8 x i8] c"yaban\00\00\00", align 8
;5->1 : 8 : 8
@h.ox273.ox59 = private unnamed_addr constant [16 x i8] c"belirsiz\00\00\00\00\00\00\00\00", align 8
;8->1 : 8 : 8
@h.ox273.ox60 = private unnamed_addr constant [16 x i8] c"::tan\C4\B1ml\C4\B1\00\00\00\00\00", align 8
;11->1 : 8 : 8
@h.ox273.ox61 = private unnamed_addr constant [24 x i8] c"::yaban_tan\C4\B1ml\C4\B1\00\00\00\00\00\00\00", align 8
;17->1 : 8 : 8
@h.ox273.ox62 = private unnamed_addr constant [16 x i8] c"::beklemede\00\00\00\00\00", align 8
;11->1 : 8 : 8
@h.ox273.ox63 = private unnamed_addr constant [16 x i8] c"::donat\C4\B1ml\C4\B1\00\00\00", align 8
;13->1 : 8 : 8
@h.ox273.ox64 = private unnamed_addr constant [16 x i8] c"::i\C5\9Flenmemi\C5\9F\00\00", align 8
;14->1 : 8 : 8
@h.ox273.ox65 = private unnamed_addr constant [8 x i8] c"[%d:%d]\00", align 8
;7->1 : 8 : 8
@h.ox273.ox66 = private unnamed_addr constant [8 x i8] c"::%s\00\00\00\00", align 8
;4->1 : 8 : 8
@h.ox273.ox67 = private unnamed_addr constant [8 x i8] c"%s\00\00\00\00\00\00", align 8
;2->1 : 8 : 8
@h.ox273.ox69 = private unnamed_addr constant [16 x i8] c"[%s x %s]\00\00\00\00\00\00\00", align 8
;9->1 : 8 : 8
@m.ox273.ox68 = private unnamed_addr constant %metin {
  i32 9,
  i32 16,
  i8* getelementptr inbounds ([16 x i8], [16 x i8]* @h.ox273.ox69, i64 0, i64 0)
} 
@h.ox273.ox73 = private unnamed_addr constant [8 x i8] c"%s\00\00\00\00\00\00", align 8
;2->1 : 8 : 8
@m.ox273.ox72 = private unnamed_addr constant %metin {
  i32 2,
  i32 8,
  i8* getelementptr inbounds ([8 x i8], [8 x i8]* @h.ox273.ox73, i64 0, i64 0)
} 
@h.ox273.ox75 = private unnamed_addr constant [8 x i8] c" (\00\00\00\00\00\00", align 8
;2->1 : 8 : 8
@m.ox273.ox74 = private unnamed_addr constant %metin {
  i32 2,
  i32 8,
  i8* getelementptr inbounds ([8 x i8], [8 x i8]* @h.ox273.ox75, i64 0, i64 0)
} 
@h.ox273.ox78 = private unnamed_addr constant [8 x i8] c",\00\00\00\00\00\00\00", align 8
;1->1 : 8 : 8
@h.ox273.ox79 = private unnamed_addr constant [8 x i8] c"\00\00\00\00\00\00\00\00", align 8
;0->1 : 8 : 8
@h.ox273.ox77 = private unnamed_addr constant [8 x i8] c"%s%s\00\00\00\00", align 8
;4->1 : 8 : 8
@m.ox273.ox76 = private unnamed_addr constant %metin {
  i32 4,
  i32 8,
  i8* getelementptr inbounds ([8 x i8], [8 x i8]* @h.ox273.ox77, i64 0, i64 0)
} 
@h.ox273.ox81 = private unnamed_addr constant [8 x i8] c")\00\00\00\00\00\00\00", align 8
;1->1 : 8 : 8
@m.ox273.ox80 = private unnamed_addr constant %metin {
  i32 1,
  i32 8,
  i8* getelementptr inbounds ([8 x i8], [8 x i8]* @h.ox273.ox81, i64 0, i64 0)
} 
@h.ox273.ox83 = private unnamed_addr constant [24 x i8] c"\27%s\27 %s bulunamad\C4\B1. %p\00", align 8
;23->1 : 8 : 8
@m.ox273.ox82 = private unnamed_addr constant %metin {
  i32 23,
  i32 24,
  i8* getelementptr inbounds ([24 x i8], [24 x i8]* @h.ox273.ox83, i64 0, i64 0)
} 
@h.ox273.ox85 = private unnamed_addr constant [32 x i8] c"----------------------- %d\00\00\00\00\00\00", align 8
;26->1 : 8 : 8
@m.ox273.ox84 = private unnamed_addr constant %metin {
  i32 26,
  i32 32,
  i8* getelementptr inbounds ([32 x i8], [32 x i8]* @h.ox273.ox85, i64 0, i64 0)
} 
@h.ox273.ox87 = private unnamed_addr constant [8 x i8] c"...\00\00\00\00\00", align 8
;3->1 : 8 : 8
@m.ox273.ox86 = private unnamed_addr constant %metin {
  i32 3,
  i32 8,
  i8* getelementptr inbounds ([8 x i8], [8 x i8]* @h.ox273.ox87, i64 0, i64 0)
} 
@h.ox273.ox88 = private unnamed_addr constant [8 x i8] c"\0A\00\00\00\00\00\00\00", align 8
;1->1 : 8 : 8
@h.ox273.ox90 = private unnamed_addr constant [8 x i8] c"%s\00\00\00\00\00\00", align 8
;2->1 : 8 : 8
@m.ox273.ox89 = private unnamed_addr constant %metin {
  i32 2,
  i32 8,
  i8* getelementptr inbounds ([8 x i8], [8 x i8]* @h.ox273.ox90, i64 0, i64 0)
} 
@h.ox273.ox92 = private unnamed_addr constant [8 x i8] c"void\00\00\00\00", align 8
;4->1 : 8 : 8
@m.ox273.ox91 = private unnamed_addr constant %metin {
  i32 4,
  i32 8,
  i8* getelementptr inbounds ([8 x i8], [8 x i8]* @h.ox273.ox92, i64 0, i64 0)
} 
; Genel:

; Sabit metin tanımları:


; Sabit dizi tanımları:


; Işlem tanımları:

;örs::derleme::imge::cins::YeniÖzet2
define external %gt431t* 
@"cins::YeniÖzet2_ox111i"(%gt294t* %0, %gt3a2t* %1, %gt431t* %2, i32 %3)#0       !dbg !1772 {
; Değişken : dönüş
  %5 = alloca %gt431t*, align 8
  store %gt431t* null, %gt431t** %5, align 8
; Değişken : Hafıza
  %6 = alloca %gt294t*, align 8
  store %gt294t* %0, %gt294t** %6, align 8
  call void @llvm.dbg.declare(metadata %gt294t** %6, metadata !1777, metadata !DIExpression()), !dbg !1785
; Değişken : Gösterge
  %7 = alloca %gt3a2t*, align 8
  store %gt3a2t* %1, %gt3a2t** %7, align 8
  call void @llvm.dbg.declare(metadata %gt3a2t** %7, metadata !1779, metadata !DIExpression()), !dbg !1786
; Değişken : Dizi
  %8 = alloca %gt431t*, align 8
  store %gt431t* %2, %gt431t** %8, align 8
  call void @llvm.dbg.declare(metadata %gt431t** %8, metadata !1781, metadata !DIExpression()), !dbg !1787
; Değişken : derece
  %9 = alloca i32, align 4
  store i32 %3, i32* %9, align 4
  call void @llvm.dbg.declare(metadata i32* %9, metadata !1782, metadata !DIExpression()), !dbg !1788
  %10 = load %gt294t*, %gt294t** %6, align 8, !dbg !1790; 2:0
  %11 = call i8* (%gt294t*,i64,i64) @"hafıza::t.Yeni_ox108i" (
      %gt294t* %10, 
      i64 80, 
      i64 8), !dbg !1791
; Konum çevirisi:
  %12 = bitcast i8* %11 to %gt431t*; 1

; pascal 'Özet' örs::derleme::imge::cins::özet
  %13 = alloca %gt431t*, align 8
  store 
    %gt431t* %12,
    %gt431t** %13,
    align 8, !dbg !1792
  call void @llvm.dbg.declare(metadata %gt431t** %13, metadata !1794, metadata !DIExpression()), !dbg !1795
;;-> (nil) 0
  %14 = load %gt294t*, %gt294t** %6, align 8, !dbg !1796; 2:0
  %15 = call %gt3a2t* @"imge::Yeni_ox110i" (
      %gt294t* %14, 
      i32 280), !dbg !1797

; pascal 'İmge' örs::derleme::imge::t
  %16 = alloca %gt3a2t*, align 8
  store 
    %gt3a2t* %15,
    %gt3a2t** %16,
    align 8, !dbg !1798
  call void @llvm.dbg.declare(metadata %gt3a2t** %16, metadata !1800, metadata !DIExpression()), !dbg !1801
; Atama ifadesi
  %17 = load %gt431t*, %gt431t** %13, align 8, !dbg !1802; 2:0
; tür konumu *örs::derleme::imge::cins::özet : *örs::derleme::imge::t
  %18 = getelementptr inbounds 
    %gt431t, %gt431t* %17,
    i32 0, i32 12
  %19 = load %gt3a2t*, %gt3a2t** %16, align 8, !dbg !1804; 2:0
;atama:
  store 
    %gt3a2t* %19,
    %gt3a2t** %18,
    align 8, !dbg !1805
; Atama ifadesi
  %20 = load %gt3a2t*, %gt3a2t** %16, align 8, !dbg !1806; 2:0
; tür konumu *örs::derleme::imge::t : *örs::derleme::imge::içerik
  %21 = getelementptr inbounds 
    %gt3a2t, %gt3a2t* %20,
    i32 0, i32 5

; Ortak çevirisi *örs::derleme::imge::içerik ==> *örs::derleme::imge::cins::özet (1, 2)
; Konum çevirisi:
  %22 = bitcast %gt3a1t* %21 to %gt431t**; 2
  %23 = load %gt431t*, %gt431t** %13, align 8, !dbg !1808; 2:0
;atama:
  store 
    %gt431t* %23,
    %gt431t** %22,
    align 8, !dbg !1809
; Atama ifadesi
  %24 = load %gt431t*, %gt431t** %13, align 8, !dbg !1810; 2:0
; tür konumu *örs::derleme::imge::cins::özet : *örs::derleme::imge::t
  %25 = getelementptr inbounds 
    %gt431t, %gt431t* %24,
    i32 0, i32 11
  %26 = load %gt3a2t*, %gt3a2t** %7, align 8, !dbg !1812; 2:0
;atama:
  store 
    %gt3a2t* %26,
    %gt3a2t** %25,
    align 8, !dbg !1813
; Atama ifadesi
  %27 = load %gt431t*, %gt431t** %13, align 8, !dbg !1814; 2:0
; tür konumu *örs::derleme::imge::cins::özet : *t32
  %28 = getelementptr inbounds 
    %gt431t, %gt431t* %27,
    i32 0, i32 5
  %29 = load i32, i32* %9, align 4, !dbg !1816; 1:0
;atama:
  store 
    i32 %29,
    i32* %28,
    align 4, !dbg !1817
  %30 = load %gt3a2t*, %gt3a2t** %16, align 8, !dbg !1818; 2:0
; tür konumu *örs::derleme::imge::t : *örs::derleme::nesne::t
  %31 = getelementptr inbounds 
    %gt3a2t, %gt3a2t* %30,
    i32 0, i32 6
;;-> (nil) 0
  %32 = load %gt294t*, %gt294t** %6, align 8, !dbg !1820; 2:0
;;-> (nil) 4
  %33 = load %gt3a2t*, %gt3a2t** %16, align 8, !dbg !1821; 2:0
;;-> (nil) 4
  %34 = load %gt431t*, %gt431t** %13, align 8, !dbg !1822; 2:0
 call void @"nesne::t.Yapılandır_ox11ci" (
      %gt58dt* %31, 
      %gt294t* %32, 
      %gt3a2t* %33, 
      %gt431t* %34, 
      i32 32, 
      i32 2), !dbg !1823
  %35 = load %gt431t*, %gt431t** %13, align 8, !dbg !1824; 2:0
; Dönüş :
  ret %gt431t* %35
}

;örs::derleme::imge::cins::YeniÖzetBoş
define external %gt431t* 
@"cins::YeniÖzetBoş_ox111i"(%gt294t* %0)#0       !dbg !1825 {
; Değişken : dönüş
  %2 = alloca %gt431t*, align 8
  store %gt431t* null, %gt431t** %2, align 8
; Değişken : Hafıza
  %3 = alloca %gt294t*, align 8
  store %gt294t* %0, %gt294t** %3, align 8
  call void @llvm.dbg.declare(metadata %gt294t** %3, metadata !1829, metadata !DIExpression()), !dbg !1832
  %4 = load %gt294t*, %gt294t** %3, align 8, !dbg !1834; 2:0
  %5 = call i8* (%gt294t*,i64,i64) @"hafıza::t.Yeni_ox108i" (
      %gt294t* %4, 
      i64 80, 
      i64 8), !dbg !1835
; Konum çevirisi:
  %6 = bitcast i8* %5 to %gt431t*; 1

; pascal 'Özet' örs::derleme::imge::cins::özet
  %7 = alloca %gt431t*, align 8
  store 
    %gt431t* %6,
    %gt431t** %7,
    align 8, !dbg !1836
  call void @llvm.dbg.declare(metadata %gt431t** %7, metadata !1838, metadata !DIExpression()), !dbg !1839
;;-> (nil) 0
  %8 = load %gt294t*, %gt294t** %3, align 8, !dbg !1840; 2:0
  %9 = call %gt3a2t* @"imge::Yeni_ox110i" (
      %gt294t* %8, 
      i32 280), !dbg !1841

; pascal 'İmge' örs::derleme::imge::t
  %10 = alloca %gt3a2t*, align 8
  store 
    %gt3a2t* %9,
    %gt3a2t** %10,
    align 8, !dbg !1842
  call void @llvm.dbg.declare(metadata %gt3a2t** %10, metadata !1844, metadata !DIExpression()), !dbg !1845
; Atama ifadesi
  %11 = load %gt431t*, %gt431t** %7, align 8, !dbg !1846; 2:0
; tür konumu *örs::derleme::imge::cins::özet : *örs::derleme::imge::t
  %12 = getelementptr inbounds 
    %gt431t, %gt431t* %11,
    i32 0, i32 12
  %13 = load %gt3a2t*, %gt3a2t** %10, align 8, !dbg !1848; 2:0
;atama:
  store 
    %gt3a2t* %13,
    %gt3a2t** %12,
    align 8, !dbg !1849
; Atama ifadesi
  %14 = load %gt3a2t*, %gt3a2t** %10, align 8, !dbg !1850; 2:0
; tür konumu *örs::derleme::imge::t : *örs::derleme::imge::içerik
  %15 = getelementptr inbounds 
    %gt3a2t, %gt3a2t* %14,
    i32 0, i32 5

; Ortak çevirisi *örs::derleme::imge::içerik ==> *örs::derleme::imge::cins::özet (1, 2)
; Konum çevirisi:
  %16 = bitcast %gt3a1t* %15 to %gt431t**; 2
  %17 = load %gt431t*, %gt431t** %7, align 8, !dbg !1852; 2:0
;atama:
  store 
    %gt431t* %17,
    %gt431t** %16,
    align 8, !dbg !1853
; Atama ifadesi
  %18 = load %gt431t*, %gt431t** %7, align 8, !dbg !1854; 2:0
; tür konumu *örs::derleme::imge::cins::özet : *örs::derleme::imge::t
  %19 = getelementptr inbounds 
    %gt431t, %gt431t* %18,
    i32 0, i32 11
  %20 = load %gt294t*, %gt294t** %3, align 8, !dbg !1856; 2:0
; tür konumu *örs::derleme::hafıza::t : *örs::derleme::t
  %21 = getelementptr inbounds 
    %gt294t, %gt294t* %20,
    i32 0, i32 3
  %22 = load %gt25dt*, %gt25dt** %21, align 8, !dbg !1858; 2:0
  %23 = call %gt422t* (%gt25dt*,i32) @"derleme::t.Yapıtaşı_ox107i" (
      %gt25dt* %22, 
      i32 205), !dbg !1859
; tür konumu *örs::derleme::imge::cins::t : *örs::derleme::imge::t
  %24 = getelementptr inbounds 
    %gt422t, %gt422t* %23,
    i32 0, i32 6
  %25 = load %gt3a2t*, %gt3a2t** %24, align 8, !dbg !1861; 2:0
;atama:
  store 
    %gt3a2t* %25,
    %gt3a2t** %19,
    align 8, !dbg !1862
; Tekil :
  %26 = load %gt431t*, %gt431t** %7, align 8, !dbg !1863; 2:0
; tür konumu *örs::derleme::imge::cins::özet : *t32
  %27 = getelementptr inbounds 
    %gt431t, %gt431t* %26,
    i32 0, i32 5
  %28 = load i32, i32* %27, align 4, !dbg !1865; 1:0
  %29 = sub i32 %28, 1
  store 
    i32 %29,
    i32* %27,
    align 4, !dbg !1866
  %30 = load i32, i32* %27, align 4, !dbg !1867; 1:0
  %31 = load %gt3a2t*, %gt3a2t** %10, align 8, !dbg !1868; 2:0
; tür konumu *örs::derleme::imge::t : *örs::derleme::nesne::t
  %32 = getelementptr inbounds 
    %gt3a2t, %gt3a2t* %31,
    i32 0, i32 6
;;-> (nil) 0
  %33 = load %gt294t*, %gt294t** %3, align 8, !dbg !1870; 2:0
;;-> (nil) 4
  %34 = load %gt3a2t*, %gt3a2t** %10, align 8, !dbg !1871; 2:0
;;-> (nil) 4
  %35 = load %gt431t*, %gt431t** %7, align 8, !dbg !1872; 2:0
 call void @"nesne::t.Yapılandır_ox11ci" (
      %gt58dt* %32, 
      %gt294t* %33, 
      %gt3a2t* %34, 
      %gt431t* %35, 
      i32 32, 
      i32 2), !dbg !1873
  %36 = load %gt431t*, %gt431t** %7, align 8, !dbg !1874; 2:0
; Dönüş :
  ret %gt431t* %36
}

;örs::derleme::imge::cins::YeniÖzetYapıtaşı
define external %gt431t* 
@"cins::YeniÖzetYapıtaşı_ox111i"(%gt294t* %0, i32 %1, i32 %2)#0       !dbg !1875 {
; Değişken : dönüş
  %4 = alloca %gt431t*, align 8
  store %gt431t* null, %gt431t** %4, align 8
; Değişken : Hafıza
  %5 = alloca %gt294t*, align 8
  store %gt294t* %0, %gt294t** %5, align 8
  call void @llvm.dbg.declare(metadata %gt294t** %5, metadata !1879, metadata !DIExpression()), !dbg !1884
; Değişken : özellik
  %6 = alloca i32, align 4
  store i32 %1, i32* %6, align 4
  call void @llvm.dbg.declare(metadata i32* %6, metadata !1880, metadata !DIExpression()), !dbg !1885
; Değişken : derece
  %7 = alloca i32, align 4
  store i32 %2, i32* %7, align 4
  call void @llvm.dbg.declare(metadata i32* %7, metadata !1881, metadata !DIExpression()), !dbg !1886
  %8 = load %gt294t*, %gt294t** %5, align 8, !dbg !1888; 2:0
  %9 = call i8* (%gt294t*,i64,i64) @"hafıza::t.Yeni_ox108i" (
      %gt294t* %8, 
      i64 80, 
      i64 8), !dbg !1889
; Konum çevirisi:
  %10 = bitcast i8* %9 to %gt431t*; 1

; pascal 'Özet' örs::derleme::imge::cins::özet
  %11 = alloca %gt431t*, align 8
  store 
    %gt431t* %10,
    %gt431t** %11,
    align 8, !dbg !1890
  call void @llvm.dbg.declare(metadata %gt431t** %11, metadata !1892, metadata !DIExpression()), !dbg !1893
;;-> (nil) 0
  %12 = load %gt294t*, %gt294t** %5, align 8, !dbg !1894; 2:0
  %13 = call %gt3a2t* @"imge::Yeni_ox110i" (
      %gt294t* %12, 
      i32 280), !dbg !1895

; pascal 'İmge' örs::derleme::imge::t
  %14 = alloca %gt3a2t*, align 8
  store 
    %gt3a2t* %13,
    %gt3a2t** %14,
    align 8, !dbg !1896
  call void @llvm.dbg.declare(metadata %gt3a2t** %14, metadata !1898, metadata !DIExpression()), !dbg !1899
; Atama ifadesi
  %15 = load %gt431t*, %gt431t** %11, align 8, !dbg !1900; 2:0
; tür konumu *örs::derleme::imge::cins::özet : *örs::derleme::imge::t
  %16 = getelementptr inbounds 
    %gt431t, %gt431t* %15,
    i32 0, i32 12
  %17 = load %gt3a2t*, %gt3a2t** %14, align 8, !dbg !1902; 2:0
;atama:
  store 
    %gt3a2t* %17,
    %gt3a2t** %16,
    align 8, !dbg !1903
; Atama ifadesi
  %18 = load %gt3a2t*, %gt3a2t** %14, align 8, !dbg !1904; 2:0
; tür konumu *örs::derleme::imge::t : *örs::derleme::imge::içerik
  %19 = getelementptr inbounds 
    %gt3a2t, %gt3a2t* %18,
    i32 0, i32 5

; Ortak çevirisi *örs::derleme::imge::içerik ==> *örs::derleme::imge::cins::özet (1, 2)
; Konum çevirisi:
  %20 = bitcast %gt3a1t* %19 to %gt431t**; 2
  %21 = load %gt431t*, %gt431t** %11, align 8, !dbg !1906; 2:0
;atama:
  store 
    %gt431t* %21,
    %gt431t** %20,
    align 8, !dbg !1907
; Atama ifadesi
  %22 = load %gt431t*, %gt431t** %11, align 8, !dbg !1908; 2:0
; tür konumu *örs::derleme::imge::cins::özet : *örs::derleme::imge::t
  %23 = getelementptr inbounds 
    %gt431t, %gt431t* %22,
    i32 0, i32 11
  %24 = load %gt294t*, %gt294t** %5, align 8, !dbg !1910; 2:0
; tür konumu *örs::derleme::hafıza::t : *örs::derleme::t
  %25 = getelementptr inbounds 
    %gt294t, %gt294t* %24,
    i32 0, i32 3
  %26 = load %gt25dt*, %gt25dt** %25, align 8, !dbg !1912; 2:0
;;-> (nil) 0
  %27 = load i32, i32* %6, align 4, !dbg !1913; 1:0
  %28 = call %gt422t* (%gt25dt*,i32) @"derleme::t.Yapıtaşı_ox107i" (
      %gt25dt* %26, 
      i32 %27), !dbg !1914
; tür konumu *örs::derleme::imge::cins::t : *örs::derleme::imge::t
  %29 = getelementptr inbounds 
    %gt422t, %gt422t* %28,
    i32 0, i32 6
  %30 = load %gt3a2t*, %gt3a2t** %29, align 8, !dbg !1916; 2:0
;atama:
  store 
    %gt3a2t* %30,
    %gt3a2t** %23,
    align 8, !dbg !1917
; Atama ifadesi
  %31 = load %gt431t*, %gt431t** %11, align 8, !dbg !1918; 2:0
; tür konumu *örs::derleme::imge::cins::özet : *t32
  %32 = getelementptr inbounds 
    %gt431t, %gt431t* %31,
    i32 0, i32 5
  %33 = load i32, i32* %7, align 4, !dbg !1920; 1:0
;atama:
  store 
    i32 %33,
    i32* %32,
    align 4, !dbg !1921
  %34 = load %gt3a2t*, %gt3a2t** %14, align 8, !dbg !1922; 2:0
; tür konumu *örs::derleme::imge::t : *örs::derleme::nesne::t
  %35 = getelementptr inbounds 
    %gt3a2t, %gt3a2t* %34,
    i32 0, i32 6
;;-> (nil) 0
  %36 = load %gt294t*, %gt294t** %5, align 8, !dbg !1924; 2:0
;;-> (nil) 4
  %37 = load %gt3a2t*, %gt3a2t** %14, align 8, !dbg !1925; 2:0
;;-> (nil) 4
  %38 = load %gt431t*, %gt431t** %11, align 8, !dbg !1926; 2:0
 call void @"nesne::t.Yapılandır_ox11ci" (
      %gt58dt* %35, 
      %gt294t* %36, 
      %gt3a2t* %37, 
      %gt431t* %38, 
      i32 32, 
      i32 2), !dbg !1927
  %39 = load %gt431t*, %gt431t** %11, align 8, !dbg !1928; 2:0
; Dönüş :
  ret %gt431t* %39
}

;örs::derleme::imge::cins::Arama
define external %gt3a2t* 
@"cins::Arama_ox111i"(%gt2fet* %0, %gt3a2t* %1)#0       !dbg !1929 {
; Değişken : dönüş
  %3 = alloca %gt3a2t*, align 8
  store %gt3a2t* null, %gt3a2t** %3, align 8
; Değişken : Bölüm
  %4 = alloca %gt2fet*, align 8
  store %gt2fet* %0, %gt2fet** %4, align 8
  call void @llvm.dbg.declare(metadata %gt2fet** %4, metadata !1933, metadata !DIExpression()), !dbg !1938
; Değişken : Aranan
  %5 = alloca %gt3a2t*, align 8
  store %gt3a2t* %1, %gt3a2t** %5, align 8
  call void @llvm.dbg.declare(metadata %gt3a2t** %5, metadata !1935, metadata !DIExpression()), !dbg !1939

; Değer 'Bulunan'
  %6 = alloca %gt3a2t*, align 8
  %7 = bitcast %gt3a2t** %6 to i8*
  call void @llvm.memset.p0i8.i64(
    i8* align 8 %7, 
    i8 0, 
    i64 8, 
    i1 false)
  call void @llvm.dbg.declare(metadata %gt3a2t** %6, metadata !1942, metadata !DIExpression()), !dbg !1943
; Durum 0
  br label %durum.ox0
durum.ox0:
  %8 = load %gt3a2t*, %gt3a2t** %5, align 8, !dbg !1944; 2:0
; tür konumu *örs::derleme::imge::t : *t32
  %9 = getelementptr inbounds 
    %gt3a2t, %gt3a2t* %8,
    i32 0, i32 0
  %10 = load i32, i32* %9, align 4, !dbg !1946; 1:0
  switch i32 %10, label %durum.son.ox0 [
    i32 299, label %secim.ox0.ox1
    i32 301, label %secim.ox0.ox2
    i32 274, label %secim.ox0.ox3
  ]
  br label %secim.ox0.ox1
secim.ox0.ox1:
  %12 = load %gt3a2t*, %gt3a2t** %5, align 8, !dbg !1949; 2:0
; tür konumu *örs::derleme::imge::t : *örs::üzengi::metin
  %13 = getelementptr inbounds 
    %gt3a2t, %gt3a2t* %12,
    i32 0, i32 2
  %14 = load %metin*, %metin** %13, align 8, !dbg !1951; 2:0

; pascal 'Ad' örs::üzengi::metin
  %15 = alloca %metin*, align 8
  store 
    %metin* %14,
    %metin** %15,
    align 8, !dbg !1952
  call void @llvm.dbg.declare(metadata %metin** %15, metadata !1954, metadata !DIExpression()), !dbg !1955

; Değer 'Son'
  %16 = alloca %gt421t*, align 8
  %17 = load %gt2fet*, %gt2fet** %4, align 8, !dbg !1956; 2:0
; tür konumu *örs::derleme::bölüm::t : *örs::derleme::kaynak::t
  %18 = getelementptr inbounds 
    %gt2fet, %gt2fet* %17,
    i32 0, i32 7
  %19 = load %gt50ft*, %gt50ft** %18, align 8, !dbg !1958; 2:0
; tür konumu *örs::derleme::kaynak::t : *örs::derleme::üretim::t
  %20 = getelementptr inbounds 
    %gt50ft, %gt50ft* %19,
    i32 0, i32 13
  %21 = load %gt346t*, %gt346t** %20, align 8, !dbg !1960; 2:0
; tür konumu *örs::derleme::üretim::t : *örs::derleme::üretim::yığınlar
  %22 = getelementptr inbounds 
    %gt346t, %gt346t* %21,
    i32 0, i32 11
; tür konumu *örs::derleme::üretim::yığınlar : *örs::derleme::imge::cins::k[%st681_1gt421t]
  %23 = getelementptr inbounds 
    %gt33dt, %gt33dt* %22,
    i32 0, i32 4
  %24 = call %gt421t* (%st681_1gt421t*) @"cins::donatımlar.Son_ox111i" (
      %st681_1gt421t* %23), !dbg !1963
  store 
    %gt421t* %24,
    %gt421t** %16,
    align 8, !dbg !1964
  call void @llvm.dbg.declare(metadata %gt421t** %16, metadata !1966, metadata !DIExpression()), !dbg !1967
; Eğer ardılsız:
  br label %egera.ox4
egera.ox4:
  %25 = load %gt421t*, %gt421t** %16, align 8, !dbg !1968; 2:0
  %26 = icmp ne %gt421t* %25, null
  br i1 %26, label %egera.beden.ox4, label %egera.son.ox4
egera.beden.ox4:
; Atama ifadesi
  %27 = load %gt421t*, %gt421t** %16, align 8, !dbg !1970; 2:0
;;-> (nil) 4
  %28 = load %metin*, %metin** %15, align 8, !dbg !1971; 2:0
  %29 = call %gt3a2t* (%gt421t*,%metin*) @"cins::donatım.Ara_ox111i" (
      %gt421t* %27, 
      %metin* %28), !dbg !1972
;atama:
  store 
    %gt3a2t* %29,
    %gt3a2t** %6,
    align 8, !dbg !1973
; Eğer ardılsız:
  br label %egera.ox6
egera.ox6:
  %30 = load %gt3a2t*, %gt3a2t** %6, align 8, !dbg !1974; 2:0
  %31 = icmp ne %gt3a2t* %30, null
  br i1 %31, label %egera.beden.ox6, label %egera.son.ox6
egera.beden.ox6:
; Atama ifadesi
  %32 = load %gt3a2t*, %gt3a2t** %6, align 8, !dbg !1976; 2:0
; tür konumu *örs::derleme::imge::t : *örs::derleme::nesne::t
  %33 = getelementptr inbounds 
    %gt3a2t, %gt3a2t* %32,
    i32 0, i32 6
; tür konumu *örs::derleme::nesne::t : *örs::derleme::imge::t
  %34 = getelementptr inbounds 
    %gt58dt, %gt58dt* %33,
    i32 0, i32 6
  %35 = load %gt3a2t*, %gt3a2t** %34, align 8, !dbg !1979; 2:0
;atama:
  store 
    %gt3a2t* %35,
    %gt3a2t** %6,
    align 8, !dbg !1980
  %36 = load %gt3a2t*, %gt3a2t** %6, align 8, !dbg !1981; 2:0
; Dönüş :
  ret %gt3a2t* %36
egera.son.ox6:
  br label %egera.son.ox4
egera.son.ox4:
; Eğer ardılsız:
  br label %egera.ox8
egera.ox8:
  %37 = load %gt3a2t*, %gt3a2t** %6, align 8, !dbg !1982; 2:0
  %38 = icmp ne %gt3a2t* %37, null
  %39 = xor i1 %38, true
  %40 = icmp ne i1 %39, 0
  br i1 %40, label %egera.beden.ox8, label %egera.son.ox8
egera.beden.ox8:
  %41 = load %gt2fet*, %gt2fet** %4, align 8, !dbg !1984; 2:0
; tür konumu *örs::derleme::bölüm::t : *örs::derleme::kütüphane::t
  %42 = getelementptr inbounds 
    %gt2fet, %gt2fet* %41,
    i32 0, i32 11
  %43 = load %gt391t*, %gt391t** %42, align 8, !dbg !1986; 2:0

; pascal 'Kütüphane' örs::derleme::kütüphane::t
  %44 = alloca %gt391t*, align 8
  store 
    %gt391t* %43,
    %gt391t** %44,
    align 8, !dbg !1987
  call void @llvm.dbg.declare(metadata %gt391t** %44, metadata !1989, metadata !DIExpression()), !dbg !1990
; Atama ifadesi
  %45 = load %gt391t*, %gt391t** %44, align 8, !dbg !1991; 2:0
; tür konumu *örs::derleme::kütüphane::t : *örs::derleme::imge::k[%st714_1gt3a2t]
  %46 = getelementptr inbounds 
    %gt391t, %gt391t* %45,
    i32 0, i32 4
  %47 = load %st714_1gt3a2t*, %st714_1gt3a2t** %46, align 8, !dbg !1993; 2:0
;;-> (nil) 4
  %48 = load %metin*, %metin** %15, align 8, !dbg !1994; 2:0
  %49 = call %gt3a2t* (%st714_1gt3a2t*,%metin*) @"imge::sözlük.Ara_ox110i" (
      %st714_1gt3a2t* %47, 
      %metin* %48), !dbg !1995
;atama:
  store 
    %gt3a2t* %49,
    %gt3a2t** %6,
    align 8, !dbg !1996
; Eğer ardılsız:
  br label %egera.oxa
egera.oxa:
  %50 = load %gt3a2t*, %gt3a2t** %6, align 8, !dbg !1997; 2:0
  %51 = icmp ne %gt3a2t* %50, null
  %52 = xor i1 %51, true
  %53 = icmp ne i1 %52, 0
  br i1 %53, label %egera.beden.oxa, label %egera.son.oxa
egera.beden.oxa:
; Dönüş :
  ret %gt3a2t* null
egera.son.oxa:
  br label %egera.son.ox8
egera.son.ox8:
  br label %durum.son.ox0
secim.ox0.ox2:
  br label %durum.son.ox0
secim.ox0.ox3:
  %54 = load %gt3a2t*, %gt3a2t** %5, align 8, !dbg !2000; 2:0
; Dönüş :
  ret %gt3a2t* %54
durum.son.ox0:
; Eğer ardılsız:
  br label %egera.oxc
egera.oxc:
  %55 = load %gt3a2t*, %gt3a2t** %6, align 8, !dbg !2001; 2:0
  %56 = icmp ne %gt3a2t* %55, null
  br i1 %56, label %egera.beden.oxc, label %egera.son.oxc
egera.beden.oxc:
; Durum 14
  br label %durum.oxe
durum.oxe:
  %57 = load %gt3a2t*, %gt3a2t** %6, align 8, !dbg !2003; 2:0
; tür konumu *örs::derleme::imge::t : *t32
  %58 = getelementptr inbounds 
    %gt3a2t, %gt3a2t* %57,
    i32 0, i32 0
  %59 = load i32, i32* %58, align 4, !dbg !2005; 1:0
  switch i32 %59, label %durum.son.oxe [
    i32 274, label %secim.oxe.oxf
  ]
  br label %secim.oxe.oxf
secim.oxe.oxf:
  %61 = load %gt3a2t*, %gt3a2t** %6, align 8, !dbg !2007; 2:0
; Dönüş :
  ret %gt3a2t* %61
durum.son.oxe:
  br label %egera.son.oxc
egera.son.oxc:
; Dönüş :
  ret %gt3a2t* null
}

;örs::derleme::imge::cins::Yeni
define external %gt422t* 
@"cins::Yeni_ox111i"(%gt294t* %0, %metin* %1, i32 %2)#0       !dbg !2008 {
; Değişken : dönüş
  %4 = alloca %gt422t*, align 8
  store %gt422t* null, %gt422t** %4, align 8
; Değişken : Hafıza
  %5 = alloca %gt294t*, align 8
  store %gt294t* %0, %gt294t** %5, align 8
  call void @llvm.dbg.declare(metadata %gt294t** %5, metadata !2013, metadata !DIExpression()), !dbg !2019
; Değişken : Ad
  %6 = alloca %metin*, align 8
  store %metin* %1, %metin** %6, align 8
  call void @llvm.dbg.declare(metadata %metin** %6, metadata !2015, metadata !DIExpression()), !dbg !2020
; Değişken : özellik
  %7 = alloca i32, align 4
  store i32 %2, i32* %7, align 4
  call void @llvm.dbg.declare(metadata i32* %7, metadata !2016, metadata !DIExpression()), !dbg !2021
;;-> (nil) 0
  %8 = load %gt294t*, %gt294t** %5, align 8, !dbg !2023; 2:0
;;-> (nil) 0
  %9 = load %metin*, %metin** %6, align 8, !dbg !2024; 2:0
  %10 = call %gt3a2t* @"imge::Adlı_ox110i" (
      %gt294t* %8, 
      %metin* %9, 
      i32 274), !dbg !2025

; pascal 'İmge' örs::derleme::imge::t
  %11 = alloca %gt3a2t*, align 8
  store 
    %gt3a2t* %10,
    %gt3a2t** %11,
    align 8, !dbg !2026
  call void @llvm.dbg.declare(metadata %gt3a2t** %11, metadata !2028, metadata !DIExpression()), !dbg !2029
  %12 = load %gt294t*, %gt294t** %5, align 8, !dbg !2030; 2:0
  %13 = call i8* (%gt294t*,i32) @"hafıza::t.ÖzelYeni_ox108i" (
      %gt294t* %12, 
      i32 4), !dbg !2031
; Konum çevirisi:
  %14 = bitcast i8* %13 to %gt422t*; 1

; pascal 'Tür' örs::derleme::imge::cins::t
  %15 = alloca %gt422t*, align 8
  store 
    %gt422t* %14,
    %gt422t** %15,
    align 8, !dbg !2032
  call void @llvm.dbg.declare(metadata %gt422t** %15, metadata !2034, metadata !DIExpression()), !dbg !2035
; Atama ifadesi
  %16 = load %gt422t*, %gt422t** %15, align 8, !dbg !2036; 2:0
; tür konumu *örs::derleme::imge::cins::t : *örs::derleme::imge::t
  %17 = getelementptr inbounds 
    %gt422t, %gt422t* %16,
    i32 0, i32 6
  %18 = load %gt3a2t*, %gt3a2t** %11, align 8, !dbg !2038; 2:0
;atama:
  store 
    %gt3a2t* %18,
    %gt3a2t** %17,
    align 8, !dbg !2039
; Atama ifadesi
  %19 = load %gt422t*, %gt422t** %15, align 8, !dbg !2040; 2:0
; tür konumu *örs::derleme::imge::cins::t : *örs::derleme::imge::k[%st714_1gt3a2t]
  %20 = getelementptr inbounds 
    %gt422t, %gt422t* %19,
    i32 0, i32 8
  %21 = load %gt294t*, %gt294t** %5, align 8, !dbg !2042; 2:0
  %22 = call i8* (%gt294t*,i64,i64) @"hafıza::t.Yeni_ox108i" (
      %gt294t* %21, 
      i64 48, 
      i64 8), !dbg !2043
; Konum çevirisi:
  %23 = bitcast i8* %22 to %st714_1gt3a2t*; 1
;atama:
  store 
    %st714_1gt3a2t* %23,
    %st714_1gt3a2t** %20,
    align 8, !dbg !2044
  %24 = load %gt422t*, %gt422t** %15, align 8, !dbg !2045; 2:0
; tür konumu *örs::derleme::imge::cins::t : *örs::derleme::imge::k[%st714_1gt3a2t]
  %25 = getelementptr inbounds 
    %gt422t, %gt422t* %24,
    i32 0, i32 8
  %26 = load %st714_1gt3a2t*, %st714_1gt3a2t** %25, align 8, !dbg !2047; 2:0
;;-> (nil) 0
  %27 = load %gt294t*, %gt294t** %5, align 8, !dbg !2048; 2:0
 call void @"imge::sözlük.Yapılandır_ox110i" (
      %st714_1gt3a2t* %26, 
      %gt294t* %27, 
      i32 16), !dbg !2049
; Atama ifadesi
  %28 = load %gt3a2t*, %gt3a2t** %11, align 8, !dbg !2050; 2:0
; tür konumu *örs::derleme::imge::t : *örs::derleme::imge::içerik
  %29 = getelementptr inbounds 
    %gt3a2t, %gt3a2t* %28,
    i32 0, i32 5

; Ortak çevirisi *örs::derleme::imge::içerik ==> *örs::derleme::imge::cins::t (1, 2)
; Konum çevirisi:
  %30 = bitcast %gt3a1t* %29 to %gt422t**; 2
  %31 = load %gt422t*, %gt422t** %15, align 8, !dbg !2052; 2:0
;atama:
  store 
    %gt422t* %31,
    %gt422t** %30,
    align 8, !dbg !2053
; Atama ifadesi
  %32 = load %gt422t*, %gt422t** %15, align 8, !dbg !2054; 2:0
; tür konumu *örs::derleme::imge::cins::t : *örs::derleme::imge::t
  %33 = getelementptr inbounds 
    %gt422t, %gt422t* %32,
    i32 0, i32 6
  %34 = load %gt3a2t*, %gt3a2t** %33, align 8, !dbg !2056; 2:0
; tür konumu *örs::derleme::imge::t : *örs::derleme::nesne::t
  %35 = getelementptr inbounds 
    %gt3a2t, %gt3a2t* %34,
    i32 0, i32 6
; tür konumu *örs::derleme::nesne::t : *örs::derleme::imge::cins::özet
  %36 = getelementptr inbounds 
    %gt58dt, %gt58dt* %35,
    i32 0, i32 7
; Seç
  %37 = alloca %gt431t*, align 8
  br label %sec.ox0
sec.ox0:
  %38 = load i32, i32* %7, align 4, !dbg !2059; 1:0
  switch i32 %38, label %sec.varsayilan.ox0 [
    i32 15, label %secim.ox0.ox1
    i32 11, label %secim.ox0.ox2
  ]
  br label %secim.ox0.ox1
secim.ox0.ox1:
  %40 = load %gt294t*, %gt294t** %5, align 8, !dbg !2060; 2:0
; tür konumu *örs::derleme::hafıza::t : *örs::derleme::t
  %41 = getelementptr inbounds 
    %gt294t, %gt294t* %40,
    i32 0, i32 3
  %42 = load %gt25dt*, %gt25dt** %41, align 8, !dbg !2062; 2:0
  %43 = call %gt431t* (%gt25dt*,i32) @"derleme::t.YapıtaşıÖzeti_ox107i" (
      %gt25dt* %42, 
      i32 207), !dbg !2063
  store 
    %gt431t* %43,
    %gt431t** %37,
    align 8, !dbg !2064
  br label %sec.son.ox0
secim.ox0.ox2:
  store %gt431t* null, %gt431t** %37, align 8
  br label %sec.son.ox0
sec.varsayilan.ox0:
;;-> (nil) 0
  %44 = load %gt294t*, %gt294t** %5, align 8, !dbg !2065; 2:0
;;-> (nil) 4
  %45 = load %gt3a2t*, %gt3a2t** %11, align 8, !dbg !2066; 2:0
  %46 = call %gt431t* @"cins::YeniÖzet_ox111i" (
      %gt294t* %44, 
      %gt3a2t* %45), !dbg !2067
  store 
    %gt431t* %46,
    %gt431t** %37,
    align 8, !dbg !2068
  br label %sec.son.ox0
sec.son.ox0:
  %47 = load %gt431t*, %gt431t** %37, align 8, !dbg !2069; 2:0
;atama:
  store 
    %gt431t* %47,
    %gt431t** %36,
    align 8, !dbg !2070
; Atama ifadesi
  %48 = load %gt422t*, %gt422t** %15, align 8, !dbg !2071; 2:0
; tür konumu *örs::derleme::imge::cins::t : *örs::derleme::imge::k[%st681_1gt3a2t]
  %49 = getelementptr inbounds 
    %gt422t, %gt422t* %48,
    i32 0, i32 9
  %50 = load %gt294t*, %gt294t** %5, align 8, !dbg !2073; 2:0
  %51 = call i8* (%gt294t*,i64,i64) @"hafıza::t.Yeni_ox108i" (
      %gt294t* %50, 
      i64 24, 
      i64 8), !dbg !2074
; Konum çevirisi:
  %52 = bitcast i8* %51 to %st681_1gt3a2t*; 1
;atama:
  store 
    %st681_1gt3a2t* %52,
    %st681_1gt3a2t** %49,
    align 8, !dbg !2075
  %53 = load %gt422t*, %gt422t** %15, align 8, !dbg !2076; 2:0
; tür konumu *örs::derleme::imge::cins::t : *örs::derleme::imge::k[%st681_1gt3a2t]
  %54 = getelementptr inbounds 
    %gt422t, %gt422t* %53,
    i32 0, i32 9
  %55 = load %st681_1gt3a2t*, %st681_1gt3a2t** %54, align 8, !dbg !2078; 2:0
;;-> (nil) 0
  %56 = load %gt294t*, %gt294t** %5, align 8, !dbg !2079; 2:0
 call void @"imge::imgeler.Yapılandır_ox110i" (
      %st681_1gt3a2t* %55, 
      %gt294t* %56, 
      i32 16), !dbg !2080
; Atama ifadesi
  %57 = load %gt422t*, %gt422t** %15, align 8, !dbg !2081; 2:0
; tür konumu *örs::derleme::imge::cins::t : *örs::derleme::imge::cins::özellikler
  %58 = getelementptr inbounds 
    %gt422t, %gt422t* %57,
    i32 0, i32 5
; tür konumu *örs::derleme::imge::cins::özellikler : *t32
  %59 = getelementptr inbounds 
    %gt41ft, %gt41ft* %58,
    i32 0, i32 0
  %60 = load i32, i32* %7, align 4, !dbg !2084; 1:0
;atama:
  store 
    i32 %60,
    i32* %59,
    align 4, !dbg !2085
  %61 = load %gt3a2t*, %gt3a2t** %11, align 8, !dbg !2086; 2:0
; tür konumu *örs::derleme::imge::t : *örs::derleme::nesne::t
  %62 = getelementptr inbounds 
    %gt3a2t, %gt3a2t* %61,
    i32 0, i32 6
;;-> (nil) 0
  %63 = load %gt294t*, %gt294t** %5, align 8, !dbg !2088; 2:0
;;-> (nil) 4
  %64 = load %gt3a2t*, %gt3a2t** %11, align 8, !dbg !2089; 2:0
  %65 = load %gt422t*, %gt422t** %15, align 8, !dbg !2090; 2:0
; tür konumu *örs::derleme::imge::cins::t : *örs::derleme::imge::t
  %66 = getelementptr inbounds 
    %gt422t, %gt422t* %65,
    i32 0, i32 6
  %67 = load %gt3a2t*, %gt3a2t** %66, align 8, !dbg !2092; 2:0
; tür konumu *örs::derleme::imge::t : *örs::derleme::nesne::t
  %68 = getelementptr inbounds 
    %gt3a2t, %gt3a2t* %67,
    i32 0, i32 6
; tür konumu *örs::derleme::nesne::t : *örs::derleme::imge::cins::özet
  %69 = getelementptr inbounds 
    %gt58dt, %gt58dt* %68,
    i32 0, i32 7
;;-> (nil) 14
  %70 = load %gt431t*, %gt431t** %69, align 8, !dbg !2095; 2:0
 call void @"nesne::t.Yapılandır_ox11ci" (
      %gt58dt* %62, 
      %gt294t* %63, 
      %gt3a2t* %64, 
      %gt431t* %70, 
      i32 256, 
      i32 2), !dbg !2096
; Durum 3
  br label %durum.ox3
durum.ox3:
  %71 = load i32, i32* %7, align 4, !dbg !2097; 1:0
  switch i32 %71, label %durum.varsayilan.ox3 [
    i32 9, label %secim.ox3.ox4
    i32 15, label %secim.ox3.ox5
    i32 14, label %secim.ox3.ox6
  ]
  br label %secim.ox3.ox4
secim.ox3.ox4:
  br label %durum.son.ox3
secim.ox3.ox5:
; Atama ifadesi
  %73 = load %gt422t*, %gt422t** %15, align 8, !dbg !2100; 2:0
; tür konumu *örs::derleme::imge::cins::t : *t32
  %74 = getelementptr inbounds 
    %gt422t, %gt422t* %73,
    i32 0, i32 0
  %75 = load %gt294t*, %gt294t** %5, align 8, !dbg !2102; 2:0
; tür konumu *örs::derleme::hafıza::t : *örs::derleme::t
  %76 = getelementptr inbounds 
    %gt294t, %gt294t* %75,
    i32 0, i32 3
  %77 = load %gt25dt*, %gt25dt** %76, align 8, !dbg !2104; 2:0
; tür konumu *örs::derleme::t : *örs::derleme::sayaçlar
  %78 = getelementptr inbounds 
    %gt25dt, %gt25dt* %77,
    i32 0, i32 15
  %79 = call i32 (%gt26et*) @"derleme::sayaçlar.Tür_ox107i" (
      %gt26et* %78), !dbg !2106
;atama:
  store 
    i32 %79,
    i32* %74,
    align 4, !dbg !2107
  br label %durum.son.ox3
secim.ox3.ox6:
  %80 = load %gt422t*, %gt422t** %15, align 8, !dbg !2109; 2:0
; tür konumu *örs::derleme::imge::cins::t : *d64
  %81 = getelementptr inbounds 
    %gt422t, %gt422t* %80,
    i32 0, i32 4
  %82 = load i64, i64* %81, align 8, !dbg !2111; 1:0
  %83 = or i64 %82, 64
  store 
    i64 %83,
    i64* %81,
    align 8, !dbg !2112
  br label %durum.varsayilan.ox3
durum.varsayilan.ox3:
; Atama ifadesi
  %84 = load %gt422t*, %gt422t** %15, align 8, !dbg !2114; 2:0
; tür konumu *örs::derleme::imge::cins::t : *t32
  %85 = getelementptr inbounds 
    %gt422t, %gt422t* %84,
    i32 0, i32 0
  %86 = load %gt294t*, %gt294t** %5, align 8, !dbg !2116; 2:0
; tür konumu *örs::derleme::hafıza::t : *örs::derleme::t
  %87 = getelementptr inbounds 
    %gt294t, %gt294t* %86,
    i32 0, i32 3
  %88 = load %gt25dt*, %gt25dt** %87, align 8, !dbg !2118; 2:0
; tür konumu *örs::derleme::t : *örs::derleme::sayaçlar
  %89 = getelementptr inbounds 
    %gt25dt, %gt25dt* %88,
    i32 0, i32 15
  %90 = call i32 (%gt26et*) @"derleme::sayaçlar.Tür_ox107i" (
      %gt26et* %89), !dbg !2120
;atama:
  store 
    i32 %90,
    i32* %85,
    align 4, !dbg !2121
  br label %durum.son.ox3
durum.son.ox3:
  %91 = load %gt422t*, %gt422t** %15, align 8, !dbg !2122; 2:0
; Dönüş :
  ret %gt422t* %91
}

;örs::derleme::imge::cins::YeniÖzet
define external %gt431t* 
@"cins::YeniÖzet_ox111i"(%gt294t* %0, %gt3a2t* %1)#0       !dbg !2123 {
; Değişken : dönüş
  %3 = alloca %gt431t*, align 8
  store %gt431t* null, %gt431t** %3, align 8
; Değişken : Hafıza
  %4 = alloca %gt294t*, align 8
  store %gt294t* %0, %gt294t** %4, align 8
  call void @llvm.dbg.declare(metadata %gt294t** %4, metadata !2128, metadata !DIExpression()), !dbg !2133
; Değişken : Gösterge
  %5 = alloca %gt3a2t*, align 8
  store %gt3a2t* %1, %gt3a2t** %5, align 8
  call void @llvm.dbg.declare(metadata %gt3a2t** %5, metadata !2130, metadata !DIExpression()), !dbg !2134
  %6 = load %gt294t*, %gt294t** %4, align 8, !dbg !2136; 2:0
  %7 = call i8* (%gt294t*,i64,i64) @"hafıza::t.Yeni_ox108i" (
      %gt294t* %6, 
      i64 80, 
      i64 8), !dbg !2137
; Konum çevirisi:
  %8 = bitcast i8* %7 to %gt431t*; 1

; pascal 'TürÖzeti' örs::derleme::imge::cins::özet
  %9 = alloca %gt431t*, align 8
  store 
    %gt431t* %8,
    %gt431t** %9,
    align 8, !dbg !2138
  call void @llvm.dbg.declare(metadata %gt431t** %9, metadata !2140, metadata !DIExpression()), !dbg !2141
;;-> (nil) 0
  %10 = load %gt294t*, %gt294t** %4, align 8, !dbg !2142; 2:0
  %11 = call %gt3a2t* @"imge::Yeni_ox110i" (
      %gt294t* %10, 
      i32 280), !dbg !2143

; pascal 'İmge' örs::derleme::imge::t
  %12 = alloca %gt3a2t*, align 8
  store 
    %gt3a2t* %11,
    %gt3a2t** %12,
    align 8, !dbg !2144
  call void @llvm.dbg.declare(metadata %gt3a2t** %12, metadata !2146, metadata !DIExpression()), !dbg !2147
; Atama ifadesi
  %13 = load %gt431t*, %gt431t** %9, align 8, !dbg !2148; 2:0
; tür konumu *örs::derleme::imge::cins::özet : *örs::derleme::imge::t
  %14 = getelementptr inbounds 
    %gt431t, %gt431t* %13,
    i32 0, i32 12
  %15 = load %gt3a2t*, %gt3a2t** %12, align 8, !dbg !2150; 2:0
;atama:
  store 
    %gt3a2t* %15,
    %gt3a2t** %14,
    align 8, !dbg !2151
; Atama ifadesi
  %16 = load %gt3a2t*, %gt3a2t** %12, align 8, !dbg !2152; 2:0
; tür konumu *örs::derleme::imge::t : *örs::derleme::imge::içerik
  %17 = getelementptr inbounds 
    %gt3a2t, %gt3a2t* %16,
    i32 0, i32 5

; Ortak çevirisi *örs::derleme::imge::içerik ==> *örs::derleme::imge::cins::özet (1, 2)
; Konum çevirisi:
  %18 = bitcast %gt3a1t* %17 to %gt431t**; 2
  %19 = load %gt431t*, %gt431t** %9, align 8, !dbg !2154; 2:0
;atama:
  store 
    %gt431t* %19,
    %gt431t** %18,
    align 8, !dbg !2155
; Atama ifadesi
  %20 = load %gt431t*, %gt431t** %9, align 8, !dbg !2156; 2:0
; tür konumu *örs::derleme::imge::cins::özet : *örs::derleme::imge::t
  %21 = getelementptr inbounds 
    %gt431t, %gt431t* %20,
    i32 0, i32 11
  %22 = load %gt3a2t*, %gt3a2t** %5, align 8, !dbg !2158; 2:0
;atama:
  store 
    %gt3a2t* %22,
    %gt3a2t** %21,
    align 8, !dbg !2159
  %23 = load %gt3a2t*, %gt3a2t** %12, align 8, !dbg !2160; 2:0
; tür konumu *örs::derleme::imge::t : *örs::derleme::nesne::t
  %24 = getelementptr inbounds 
    %gt3a2t, %gt3a2t* %23,
    i32 0, i32 6
;;-> (nil) 0
  %25 = load %gt294t*, %gt294t** %4, align 8, !dbg !2162; 2:0
;;-> (nil) 4
  %26 = load %gt3a2t*, %gt3a2t** %12, align 8, !dbg !2163; 2:0
;;-> (nil) 4
  %27 = load %gt431t*, %gt431t** %9, align 8, !dbg !2164; 2:0
 call void @"nesne::t.Yapılandır_ox11ci" (
      %gt58dt* %24, 
      %gt294t* %25, 
      %gt3a2t* %26, 
      %gt431t* %27, 
      i32 256, 
      i32 2), !dbg !2165
  %28 = load %gt431t*, %gt431t** %9, align 8, !dbg !2166; 2:0
; Dönüş :
  ret %gt431t* %28
}


; Tür işlemi tanımları:

define external 
void @"cins::türler.Ekle_ox111i"(%st548_1gt422t* %0, %gt422t* %1)
#0       !dbg !2167 {
; Değişken : öz
  %3 = alloca %st548_1gt422t*, align 8
  store %st548_1gt422t* %0, %st548_1gt422t** %3, align 8
  call void @llvm.dbg.declare(metadata %st548_1gt422t** %3, metadata !2170, metadata !DIExpression()), !dbg !2175
; Değişken : nesne
  %4 = alloca %gt422t*, align 8
  store %gt422t* %1, %gt422t** %4, align 8
  call void @llvm.dbg.declare(metadata %gt422t** %4, metadata !2172, metadata !DIExpression()), !dbg !2176
; Eğer ardılsız:
  br label %egera.ox0
egera.ox0:
; Karşılaştırma
  %5 = load %st548_1gt422t*, %st548_1gt422t** %3, align 8, !dbg !2178; 2:0
; tür konumu *örs::derleme::imge::cins::k[%st548_1gt422t] : *t32
  %6 = getelementptr inbounds 
    %st548_1gt422t, %st548_1gt422t* %5,
    i32 0, i32 0
  %7 = load i32, i32* %6, align 4, !dbg !2180; 1:0
  %8 = load %st548_1gt422t*, %st548_1gt422t** %3, align 8, !dbg !2181; 2:0
; tür konumu *örs::derleme::imge::cins::k[%st548_1gt422t] : *t32
  %9 = getelementptr inbounds 
    %st548_1gt422t, %st548_1gt422t* %8,
    i32 0, i32 1
  %10 = load i32, i32* %9, align 4, !dbg !2183; 1:0
  %11 = icmp eq i32 %7,  %10 
  %12 = icmp ne i1 %11, 0
  br i1 %12, label %egera.beden.ox0, label %egera.son.ox0
egera.beden.ox0:
  %13 = load %st548_1gt422t*, %st548_1gt422t** %3, align 8, !dbg !2185; 2:0
; tür konumu *örs::derleme::imge::cins::k[%st548_1gt422t] : *t32
  %14 = getelementptr inbounds 
    %st548_1gt422t, %st548_1gt422t* %13,
    i32 0, i32 1
  %15 = load i32, i32* %14, align 4, !dbg !2187; 1:0
  %16 = mul i32 %15, 2
  store 
    i32 %16,
    i32* %14,
    align 4, !dbg !2188
  %17 = load %st548_1gt422t*, %st548_1gt422t** %3, align 8, !dbg !2189; 2:0
; tür konumu *örs::derleme::imge::cins::k[%st548_1gt422t] : **örs::derleme::imge::cins::t
  %18 = getelementptr inbounds 
    %st548_1gt422t, %st548_1gt422t* %17,
    i32 0, i32 2
  %19 = load %st548_1gt422t*, %st548_1gt422t** %3, align 8, !dbg !2191; 2:0
; tür konumu *örs::derleme::imge::cins::k[%st548_1gt422t] : *t32
  %20 = getelementptr inbounds 
    %st548_1gt422t, %st548_1gt422t* %19,
    i32 0, i32 1
  %21 = load i32, i32* %20, align 4, !dbg !2193; 1:0
  %22 = load %gt422t**, %gt422t*** %18, align 8, !dbg !2194; 3:0
  %23 = sext i32 %21 to i64;eie??
; Yenile: 0
; Konum çevirisi:
  %24 = bitcast %gt422t** %22 to i8*; 1
  %25 = mul i64 %23, 0
  %26 = call noalias i8*
    @realloc(
      i8* %24,
      i64 %25)
; Konum çevirisi:
  %27 = bitcast i8* %26 to %gt422t**; 2
  store 
    %gt422t** %27,
    %gt422t*** %18,
    align 8, !dbg !2195
  br label %egera.son.ox0
egera.son.ox0:
; Atama ifadesi
  %28 = load %st548_1gt422t*, %st548_1gt422t** %3, align 8, !dbg !2196; 2:0
; tür konumu *örs::derleme::imge::cins::k[%st548_1gt422t] : **örs::derleme::imge::cins::t
  %29 = getelementptr inbounds 
    %st548_1gt422t, %st548_1gt422t* %28,
    i32 0, i32 2
;dizi erişim2 Nesneler
  %30 = load %gt422t**, %gt422t*** %29, align 8, !dbg !2198; 3:0
;dizi erişim2 Nesneler
  %31 = load %st548_1gt422t*, %st548_1gt422t** %3, align 8, !dbg !2199; 2:0
; tür konumu *örs::derleme::imge::cins::k[%st548_1gt422t] : *t32
  %32 = getelementptr inbounds 
    %st548_1gt422t, %st548_1gt422t* %31,
    i32 0, i32 0
  %33 = load i32, i32* %32, align 4, !dbg !2201; 1:0
  %34 = sext i32 %33 to i64;eie??
;tekil
  %35 = getelementptr inbounds
     %gt422t*, %gt422t**  %30,
     i64 %34
  %36 = load %gt422t*, %gt422t** %4, align 8, !dbg !2202; 2:0
;atama:
  store 
    %gt422t* %36,
    %gt422t** %35,
    align 8, !dbg !2203
; Tekil :
  %37 = load %st548_1gt422t*, %st548_1gt422t** %3, align 8, !dbg !2204; 2:0
; tür konumu *örs::derleme::imge::cins::k[%st548_1gt422t] : *t32
  %38 = getelementptr inbounds 
    %st548_1gt422t, %st548_1gt422t* %37,
    i32 0, i32 0
  %39 = load i32, i32* %38, align 4, !dbg !2206; 1:0
  %40 = add i32 %39, 1
  store 
    i32 %40,
    i32* %38,
    align 4, !dbg !2207
  %41 = load i32, i32* %38, align 4, !dbg !2208; 1:0
; Iç Dönüş :
  ret void
}

define private dso_local 
void @"cins::sözlük.hücreYenile_ox111i"(%st714_1gt422t* %0, %st713_1gt422t* %1)
#0       !dbg !2209 {
; Değişken : Sözlük
  %3 = alloca %st714_1gt422t*, align 8
  store %st714_1gt422t* %0, %st714_1gt422t** %3, align 8
  call void @llvm.dbg.declare(metadata %st714_1gt422t** %3, metadata !2212, metadata !DIExpression()), !dbg !2217
; Değişken : Hücre
  %4 = alloca %st713_1gt422t*, align 8
  store %st713_1gt422t* %1, %st713_1gt422t** %4, align 8
  call void @llvm.dbg.declare(metadata %st713_1gt422t** %4, metadata !2214, metadata !DIExpression()), !dbg !2218
  %5 = load %st714_1gt422t*, %st714_1gt422t** %3, align 8, !dbg !2220; 2:0
; tür konumu *örs::derleme::imge::cins::k[%st714_1gt422t] : *d32
  %6 = getelementptr inbounds 
    %st714_1gt422t, %st714_1gt422t* %5,
    i32 0, i32 1
;;-> (nil) 14
  %7 = load i32, i32* %6, align 4, !dbg !2222; 1:0
  %8 = load %st713_1gt422t*, %st713_1gt422t** %4, align 8, !dbg !2223; 2:0
; tür konumu *örs::derleme::imge::cins::hücre[%st713_1gt422t] : *d32
  %9 = getelementptr inbounds 
    %st713_1gt422t, %st713_1gt422t* %8,
    i32 0, i32 5
;;-> (nil) 14
  %10 = load i32, i32* %9, align 4, !dbg !2225; 1:0
  %11 = call i32 @"küme::DiziSırası_ox109i" (
      i32 %7, 
      i32 %10), !dbg !2226

; pascal 'sıra' *d32
  %12 = alloca i32, align 4
  store 
    i32 %11,
    i32* %12,
    align 4, !dbg !2227
; Atama ifadesi
  %13 = load %st713_1gt422t*, %st713_1gt422t** %4, align 8, !dbg !2228; 2:0
; tür konumu *örs::derleme::imge::cins::hücre[%st713_1gt422t] : *örs::derleme::imge::cins::hücre[%st713_1gt422t]
  %14 = getelementptr inbounds 
    %st713_1gt422t, %st713_1gt422t* %13,
    i32 0, i32 0
  %15 = load %st714_1gt422t*, %st714_1gt422t** %3, align 8, !dbg !2230; 2:0
; tür konumu *örs::derleme::imge::cins::k[%st714_1gt422t] : **örs::derleme::imge::cins::hücre[%st713_1gt422t]
  %16 = getelementptr inbounds 
    %st714_1gt422t, %st714_1gt422t* %15,
    i32 0, i32 6
;dizi erişim2 Nesneler
  %17 = load %st713_1gt422t**, %st713_1gt422t*** %16, align 8, !dbg !2232; 3:0
;dizi erişim2 Nesneler
  %18 = load i32, i32* %12, align 4, !dbg !2233; 1:0
  %19 = zext i32 %18 to i64;
;tekil
  %20 = getelementptr inbounds
     %st713_1gt422t*, %st713_1gt422t**  %17,
     i64 %19
  %21 = load %st713_1gt422t*, %st713_1gt422t** %20, align 8, !dbg !2234; 2:0
;atama:
  store 
    %st713_1gt422t* %21,
    %st713_1gt422t** %14,
    align 8, !dbg !2235
; Atama ifadesi
  %22 = load %st714_1gt422t*, %st714_1gt422t** %3, align 8, !dbg !2236; 2:0
; tür konumu *örs::derleme::imge::cins::k[%st714_1gt422t] : **örs::derleme::imge::cins::hücre[%st713_1gt422t]
  %23 = getelementptr inbounds 
    %st714_1gt422t, %st714_1gt422t* %22,
    i32 0, i32 6
;dizi erişim2 Nesneler
  %24 = load %st713_1gt422t**, %st713_1gt422t*** %23, align 8, !dbg !2238; 3:0
;dizi erişim2 Nesneler
  %25 = load i32, i32* %12, align 4, !dbg !2239; 1:0
  %26 = zext i32 %25 to i64;
;tekil
  %27 = getelementptr inbounds
     %st713_1gt422t*, %st713_1gt422t**  %24,
     i64 %26
  %28 = load %st713_1gt422t*, %st713_1gt422t** %4, align 8, !dbg !2240; 2:0
;atama:
  store 
    %st713_1gt422t* %28,
    %st713_1gt422t** %27,
    align 8, !dbg !2241
; Tekil :
  %29 = load %st714_1gt422t*, %st714_1gt422t** %3, align 8, !dbg !2242; 2:0
; tür konumu *örs::derleme::imge::cins::k[%st714_1gt422t] : *d32
  %30 = getelementptr inbounds 
    %st714_1gt422t, %st714_1gt422t* %29,
    i32 0, i32 0
  %31 = load i32, i32* %30, align 4, !dbg !2244; 1:0
  %32 = add i32 %31, 1
  store 
    i32 %32,
    i32* %30,
    align 4, !dbg !2245
  %33 = load i32, i32* %30, align 4, !dbg !2246; 1:0
; Iç Dönüş :
  ret void
}

define private dso_local 
%st713_1gt422t* @"cins::sözlük.yeniHücre_ox111i"(%st714_1gt422t* %0, %metin* %1)
#0       !dbg !2247 {
; Değişken : dönüş
  %3 = alloca %st713_1gt422t*, align 8
  store %st713_1gt422t* null, %st713_1gt422t** %3, align 8
; Değişken : Sözlük
  %4 = alloca %st714_1gt422t*, align 8
  store %st714_1gt422t* %0, %st714_1gt422t** %4, align 8
  call void @llvm.dbg.declare(metadata %st714_1gt422t** %4, metadata !2251, metadata !DIExpression()), !dbg !2256
; Değişken : Ad
  %5 = alloca %metin*, align 8
  store %metin* %1, %metin** %5, align 8
  call void @llvm.dbg.declare(metadata %metin** %5, metadata !2253, metadata !DIExpression()), !dbg !2257
  %6 = load %st714_1gt422t*, %st714_1gt422t** %4, align 8, !dbg !2259; 2:0
; tür konumu *örs::derleme::imge::cins::k[%st714_1gt422t] : *örs::derleme::hafıza::t
  %7 = getelementptr inbounds 
    %st714_1gt422t, %st714_1gt422t* %6,
    i32 0, i32 5
  %8 = load %gt294t*, %gt294t** %7, align 8, !dbg !2261; 2:0
  %9 = call i8* (%gt294t*,i64,i64) @"hafıza::t.Yeni_ox108i" (
      %gt294t* %8, 
      i64 48, 
      i64 8), !dbg !2262
; Konum çevirisi:
  %10 = bitcast i8* %9 to %st713_1gt422t*; 1

; pascal 'Hücre' *örs::derleme::imge::cins::hücre[%st713_1gt422t]
  %11 = alloca %st713_1gt422t*, align 8
  store 
    %st713_1gt422t* %10,
    %st713_1gt422t** %11,
    align 8, !dbg !2263
; Atama ifadesi
  %12 = load %st713_1gt422t*, %st713_1gt422t** %11, align 8, !dbg !2264; 2:0
; tür konumu *örs::derleme::imge::cins::hücre[%st713_1gt422t] : *örs::üzengi::metin
  %13 = getelementptr inbounds 
    %st713_1gt422t, %st713_1gt422t* %12,
    i32 0, i32 3
  %14 = load %metin*, %metin** %5, align 8, !dbg !2266; 2:0
;atama:
  store 
    %metin* %14,
    %metin** %13,
    align 8, !dbg !2267
; Atama ifadesi
  %15 = load %st713_1gt422t*, %st713_1gt422t** %11, align 8, !dbg !2268; 2:0
; tür konumu *örs::derleme::imge::cins::hücre[%st713_1gt422t] : *d32
  %16 = getelementptr inbounds 
    %st713_1gt422t, %st713_1gt422t* %15,
    i32 0, i32 5
;;-> (nil) 0
  %17 = load %metin*, %metin** %5, align 8, !dbg !2270; 2:0
  %18 = call i32 @"küme::fna1a_32_ox109i" (
      %metin* %17), !dbg !2271
;atama:
  store 
    i32 %18,
    i32* %16,
    align 4, !dbg !2272
; Durum 0
  br label %durum.ox0
durum.ox0:
  %19 = load %st714_1gt422t*, %st714_1gt422t** %4, align 8, !dbg !2273; 2:0
; tür konumu *örs::derleme::imge::cins::k[%st714_1gt422t] : *d32
  %20 = getelementptr inbounds 
    %st714_1gt422t, %st714_1gt422t* %19,
    i32 0, i32 0
  %21 = load i32, i32* %20, align 4, !dbg !2275; 1:0
  switch i32 %21, label %durum.varsayilan.ox0 [
    i32 0, label %secim.ox0.ox1
  ]
  br label %secim.ox0.ox1
secim.ox0.ox1:
; Atama ifadesi
  %23 = load %st714_1gt422t*, %st714_1gt422t** %4, align 8, !dbg !2277; 2:0
; tür konumu *örs::derleme::imge::cins::k[%st714_1gt422t] : *örs::derleme::imge::cins::hücre[%st713_1gt422t]
  %24 = getelementptr inbounds 
    %st714_1gt422t, %st714_1gt422t* %23,
    i32 0, i32 4
  %25 = load %st713_1gt422t*, %st713_1gt422t** %11, align 8, !dbg !2279; 2:0
;atama:
  store 
    %st713_1gt422t* %25,
    %st713_1gt422t** %24,
    align 8, !dbg !2280
; Atama ifadesi
  %26 = load %st714_1gt422t*, %st714_1gt422t** %4, align 8, !dbg !2281; 2:0
; tür konumu *örs::derleme::imge::cins::k[%st714_1gt422t] : *örs::derleme::imge::cins::hücre[%st713_1gt422t]
  %27 = getelementptr inbounds 
    %st714_1gt422t, %st714_1gt422t* %26,
    i32 0, i32 3
  %28 = load %st713_1gt422t*, %st713_1gt422t** %11, align 8, !dbg !2283; 2:0
;atama:
  store 
    %st713_1gt422t* %28,
    %st713_1gt422t** %27,
    align 8, !dbg !2284
  br label %durum.son.ox0
durum.varsayilan.ox0:
; Atama ifadesi
  %29 = load %st713_1gt422t*, %st713_1gt422t** %11, align 8, !dbg !2286; 2:0
; tür konumu *örs::derleme::imge::cins::hücre[%st713_1gt422t] : *örs::derleme::imge::cins::hücre[%st713_1gt422t]
  %30 = getelementptr inbounds 
    %st713_1gt422t, %st713_1gt422t* %29,
    i32 0, i32 1
  %31 = load %st714_1gt422t*, %st714_1gt422t** %4, align 8, !dbg !2288; 2:0
; tür konumu *örs::derleme::imge::cins::k[%st714_1gt422t] : *örs::derleme::imge::cins::hücre[%st713_1gt422t]
  %32 = getelementptr inbounds 
    %st714_1gt422t, %st714_1gt422t* %31,
    i32 0, i32 4
  %33 = load %st713_1gt422t*, %st713_1gt422t** %32, align 8, !dbg !2290; 2:0
;atama:
  store 
    %st713_1gt422t* %33,
    %st713_1gt422t** %30,
    align 8, !dbg !2291
; Atama ifadesi
  %34 = load %st714_1gt422t*, %st714_1gt422t** %4, align 8, !dbg !2292; 2:0
; tür konumu *örs::derleme::imge::cins::k[%st714_1gt422t] : *örs::derleme::imge::cins::hücre[%st713_1gt422t]
  %35 = getelementptr inbounds 
    %st714_1gt422t, %st714_1gt422t* %34,
    i32 0, i32 4
  %36 = load %st713_1gt422t*, %st713_1gt422t** %35, align 8, !dbg !2294; 2:0
; tür konumu *örs::derleme::imge::cins::hücre[%st713_1gt422t] : *örs::derleme::imge::cins::hücre[%st713_1gt422t]
  %37 = getelementptr inbounds 
    %st713_1gt422t, %st713_1gt422t* %36,
    i32 0, i32 2
  %38 = load %st713_1gt422t*, %st713_1gt422t** %11, align 8, !dbg !2296; 2:0
;atama:
  store 
    %st713_1gt422t* %38,
    %st713_1gt422t** %37,
    align 8, !dbg !2297
; Atama ifadesi
  %39 = load %st714_1gt422t*, %st714_1gt422t** %4, align 8, !dbg !2298; 2:0
; tür konumu *örs::derleme::imge::cins::k[%st714_1gt422t] : *örs::derleme::imge::cins::hücre[%st713_1gt422t]
  %40 = getelementptr inbounds 
    %st714_1gt422t, %st714_1gt422t* %39,
    i32 0, i32 4
  %41 = load %st713_1gt422t*, %st713_1gt422t** %11, align 8, !dbg !2300; 2:0
;atama:
  store 
    %st713_1gt422t* %41,
    %st713_1gt422t** %40,
    align 8, !dbg !2301
  br label %durum.son.ox0
durum.son.ox0:
  %42 = load %st713_1gt422t*, %st713_1gt422t** %11, align 8, !dbg !2302; 2:0
; Dönüş :
  ret %st713_1gt422t* %42
}

define private dso_local 
void @"cins::sözlük._yenile_ox111i"(%st714_1gt422t* %0)
#0       !dbg !2303 {
; Değişken : Sözlük
  %2 = alloca %st714_1gt422t*, align 8
  store %st714_1gt422t* %0, %st714_1gt422t** %2, align 8
  call void @llvm.dbg.declare(metadata %st714_1gt422t** %2, metadata !2305, metadata !DIExpression()), !dbg !2308
  %3 = load %st714_1gt422t*, %st714_1gt422t** %2, align 8, !dbg !2310; 2:0
; tür konumu *örs::derleme::imge::cins::k[%st714_1gt422t] : *örs::derleme::hafıza::t
  %4 = getelementptr inbounds 
    %st714_1gt422t, %st714_1gt422t* %3,
    i32 0, i32 5
  %5 = load %gt294t*, %gt294t** %4, align 8, !dbg !2312; 2:0

; pascal 'Hafıza' *örs::derleme::hafıza::t
  %6 = alloca %gt294t*, align 8
  store 
    %gt294t* %5,
    %gt294t** %6,
    align 8, !dbg !2313
  %7 = load %st714_1gt422t*, %st714_1gt422t** %2, align 8, !dbg !2314; 2:0
; tür konumu *örs::derleme::imge::cins::k[%st714_1gt422t] : **örs::derleme::imge::cins::hücre[%st713_1gt422t]
  %8 = getelementptr inbounds 
    %st714_1gt422t, %st714_1gt422t* %7,
    i32 0, i32 6
  %9 = load %st713_1gt422t**, %st713_1gt422t*** %8, align 8, !dbg !2316; 3:0
; Konum çevirisi:
  %10 = bitcast %st713_1gt422t** %9 to i8*; 1

; pascal 'Eskiler' *şey
  %11 = alloca i8*, align 8
  store 
    i8* %10,
    i8** %11,
    align 8, !dbg !2317
  %12 = load %st714_1gt422t*, %st714_1gt422t** %2, align 8, !dbg !2318; 2:0
; tür konumu *örs::derleme::imge::cins::k[%st714_1gt422t] : *d32
  %13 = getelementptr inbounds 
    %st714_1gt422t, %st714_1gt422t* %12,
    i32 0, i32 1
  %14 = load i32, i32* %13, align 4, !dbg !2320; 1:0

; pascal 'eski' *d32
  %15 = alloca i32, align 4
  store 
    i32 %14,
    i32* %15,
    align 4, !dbg !2321
; Atama ifadesi
  %16 = load %st714_1gt422t*, %st714_1gt422t** %2, align 8, !dbg !2322; 2:0
; tür konumu *örs::derleme::imge::cins::k[%st714_1gt422t] : *d32
  %17 = getelementptr inbounds 
    %st714_1gt422t, %st714_1gt422t* %16,
    i32 0, i32 1
; Ikiz işlem '*'
  %18 = load %st714_1gt422t*, %st714_1gt422t** %2, align 8, !dbg !2324; 2:0
; tür konumu *örs::derleme::imge::cins::k[%st714_1gt422t] : *d32
  %19 = getelementptr inbounds 
    %st714_1gt422t, %st714_1gt422t* %18,
    i32 0, i32 1
  %20 = load i32, i32* %19, align 4, !dbg !2326; 1:0
  %21 = mul i32 %20, 2
;atama:
  store 
    i32 %21,
    i32* %17,
    align 4, !dbg !2327
; Atama ifadesi
  %22 = load %st714_1gt422t*, %st714_1gt422t** %2, align 8, !dbg !2328; 2:0
; tür konumu *örs::derleme::imge::cins::k[%st714_1gt422t] : **örs::derleme::imge::cins::hücre[%st713_1gt422t]
  %23 = getelementptr inbounds 
    %st714_1gt422t, %st714_1gt422t* %22,
    i32 0, i32 6
  %24 = load %gt294t*, %gt294t** %6, align 8, !dbg !2330; 2:0
; Ikiz işlem '*'
  %25 = load %st714_1gt422t*, %st714_1gt422t** %2, align 8, !dbg !2331; 2:0
; tür konumu *örs::derleme::imge::cins::k[%st714_1gt422t] : *d32
  %26 = getelementptr inbounds 
    %st714_1gt422t, %st714_1gt422t* %25,
    i32 0, i32 1
  %27 = load i32, i32* %26, align 4, !dbg !2333; 1:0
  %28 = zext i32 %27 to i64;
  %29 = mul i64 %28, 8
  %30 = call i8* (%gt294t*,i64) @"hafıza::t.Dizi_ox108i" (
      %gt294t* %24, 
      i64 %29), !dbg !2334
; Konum çevirisi:
  %31 = bitcast i8* %30 to %st713_1gt422t***; 3
;atama:
  store 
    %st713_1gt422t*** %31,
    %st713_1gt422t*** %23,
    align 8, !dbg !2335
; Atama ifadesi
  %32 = load %st714_1gt422t*, %st714_1gt422t** %2, align 8, !dbg !2336; 2:0
; tür konumu *örs::derleme::imge::cins::k[%st714_1gt422t] : *d32
  %33 = getelementptr inbounds 
    %st714_1gt422t, %st714_1gt422t* %32,
    i32 0, i32 0
;atama:
  store 
    i32 0,
    i32* %33,
    align 4, !dbg !2338
  %34 = load %st714_1gt422t*, %st714_1gt422t** %2, align 8, !dbg !2339; 2:0
; tür konumu *örs::derleme::imge::cins::k[%st714_1gt422t] : *örs::derleme::imge::cins::hücre[%st713_1gt422t]
  %35 = getelementptr inbounds 
    %st714_1gt422t, %st714_1gt422t* %34,
    i32 0, i32 3
  %36 = load %st713_1gt422t*, %st713_1gt422t** %35, align 8, !dbg !2341; 2:0

; pascal 'Ast' *örs::derleme::imge::cins::hücre[%st713_1gt422t]
  %37 = alloca %st713_1gt422t*, align 8
  store 
    %st713_1gt422t* %36,
    %st713_1gt422t** %37,
    align 8, !dbg !2342
  br label %her.kosul.ox0
her.kosul.ox0:
  %38 = load %st713_1gt422t*, %st713_1gt422t** %37, align 8, !dbg !2343; 2:0
  %39 = icmp ne %st713_1gt422t* %38, null
  br i1 %39, label %her.beden.ox0, label %her.son.ox0
her.beden.ox0:
  %40 = load %st714_1gt422t*, %st714_1gt422t** %2, align 8, !dbg !2345; 2:0
;;-> (nil) 4
  %41 = load %st713_1gt422t*, %st713_1gt422t** %37, align 8, !dbg !2346; 2:0
 call void @"cins::sözlük.hücreYenile_ox111i" (
      %st714_1gt422t* %40, 
      %st713_1gt422t* %41), !dbg !2347
; Atama ifadesi
  %42 = load %st713_1gt422t*, %st713_1gt422t** %37, align 8, !dbg !2348; 2:0
; tür konumu *örs::derleme::imge::cins::hücre[%st713_1gt422t] : *örs::derleme::imge::cins::hücre[%st713_1gt422t]
  %43 = getelementptr inbounds 
    %st713_1gt422t, %st713_1gt422t* %42,
    i32 0, i32 2
  %44 = load %st713_1gt422t*, %st713_1gt422t** %43, align 8, !dbg !2350; 2:0
;atama:
  store 
    %st713_1gt422t* %44,
    %st713_1gt422t** %37,
    align 8, !dbg !2351
  br label %her.kosul.ox0
her.son.ox0:
  %45 = load %gt294t*, %gt294t** %6, align 8, !dbg !2352; 2:0
;;-> (nil) 4
  %46 = load i8*, i8** %11, align 8, !dbg !2353; 2:0
 call void @"hafıza::t.Bırak_ox108i" (
      %gt294t* %45, 
      i8* %46), !dbg !2354
; Iç Dönüş :
  ret void
}

define external 
%gt422t* @"cins::sözlük.Ekle_ox111i"(%st714_1gt422t* %0, %metin* %1, %gt422t* %2)
#0       !dbg !2355 {
; Değişken : dönüş
  %4 = alloca %gt422t*, align 8
  store %gt422t* null, %gt422t** %4, align 8
; Değişken : Sözlük
  %5 = alloca %st714_1gt422t*, align 8
  store %st714_1gt422t* %0, %st714_1gt422t** %5, align 8
  call void @llvm.dbg.declare(metadata %st714_1gt422t** %5, metadata !2359, metadata !DIExpression()), !dbg !2366
; Değişken : Ad
  %6 = alloca %metin*, align 8
  store %metin* %1, %metin** %6, align 8
  call void @llvm.dbg.declare(metadata %metin** %6, metadata !2361, metadata !DIExpression()), !dbg !2367
; Değişken : Ek
  %7 = alloca %gt422t*, align 8
  store %gt422t* %2, %gt422t** %7, align 8
  call void @llvm.dbg.declare(metadata %gt422t** %7, metadata !2363, metadata !DIExpression()), !dbg !2368
  %8 = load %st714_1gt422t*, %st714_1gt422t** %5, align 8, !dbg !2370; 2:0
;;-> (nil) 0
  %9 = load %metin*, %metin** %6, align 8, !dbg !2371; 2:0
  %10 = call %st713_1gt422t* (%st714_1gt422t*,%metin*) @"cins::sözlük.yeniHücre_ox111i" (
      %st714_1gt422t* %8, 
      %metin* %9), !dbg !2372

; pascal 'Hücre' *örs::derleme::imge::cins::hücre[%st713_1gt422t]
  %11 = alloca %st713_1gt422t*, align 8
  store 
    %st713_1gt422t* %10,
    %st713_1gt422t** %11,
    align 8, !dbg !2373
  %12 = load %st714_1gt422t*, %st714_1gt422t** %5, align 8, !dbg !2374; 2:0
; tür konumu *örs::derleme::imge::cins::k[%st714_1gt422t] : *d32
  %13 = getelementptr inbounds 
    %st714_1gt422t, %st714_1gt422t* %12,
    i32 0, i32 1
;;-> (nil) 14
  %14 = load i32, i32* %13, align 4, !dbg !2376; 1:0
  %15 = load %st713_1gt422t*, %st713_1gt422t** %11, align 8, !dbg !2377; 2:0
; tür konumu *örs::derleme::imge::cins::hücre[%st713_1gt422t] : *d32
  %16 = getelementptr inbounds 
    %st713_1gt422t, %st713_1gt422t* %15,
    i32 0, i32 5
;;-> (nil) 14
  %17 = load i32, i32* %16, align 4, !dbg !2379; 1:0
  %18 = call i32 @"küme::DiziSırası_ox109i" (
      i32 %14, 
      i32 %17), !dbg !2380

; pascal 'sıra' *d32
  %19 = alloca i32, align 4
  store 
    i32 %18,
    i32* %19,
    align 4, !dbg !2381
; Atama ifadesi
  %20 = load %st713_1gt422t*, %st713_1gt422t** %11, align 8, !dbg !2382; 2:0
; tür konumu *örs::derleme::imge::cins::hücre[%st713_1gt422t] : *örs::derleme::imge::cins::t
  %21 = getelementptr inbounds 
    %st713_1gt422t, %st713_1gt422t* %20,
    i32 0, i32 4
  %22 = load %gt422t*, %gt422t** %7, align 8, !dbg !2384; 2:0
;atama:
  store 
    %gt422t* %22,
    %gt422t** %21,
    align 8, !dbg !2385
  %23 = load %st714_1gt422t*, %st714_1gt422t** %5, align 8, !dbg !2386; 2:0
; tür konumu *örs::derleme::imge::cins::k[%st714_1gt422t] : **örs::derleme::imge::cins::hücre[%st713_1gt422t]
  %24 = getelementptr inbounds 
    %st714_1gt422t, %st714_1gt422t* %23,
    i32 0, i32 6
;dizi erişim2 Nesneler
  %25 = load %st713_1gt422t**, %st713_1gt422t*** %24, align 8, !dbg !2388; 3:0
;dizi erişim2 Nesneler
  %26 = load i32, i32* %19, align 4, !dbg !2389; 1:0
  %27 = zext i32 %26 to i64;
;tekil
  %28 = getelementptr inbounds
     %st713_1gt422t*, %st713_1gt422t**  %25,
     i64 %27
  %29 = load %st713_1gt422t*, %st713_1gt422t** %28, align 8, !dbg !2390; 2:0

; pascal 'KK' *örs::derleme::imge::cins::hücre[%st713_1gt422t]
  %30 = alloca %st713_1gt422t*, align 8
  store 
    %st713_1gt422t* %29,
    %st713_1gt422t** %30,
    align 8, !dbg !2391
; Atama ifadesi
  %31 = load %st713_1gt422t*, %st713_1gt422t** %11, align 8, !dbg !2392; 2:0
; tür konumu *örs::derleme::imge::cins::hücre[%st713_1gt422t] : *örs::derleme::imge::cins::hücre[%st713_1gt422t]
  %32 = getelementptr inbounds 
    %st713_1gt422t, %st713_1gt422t* %31,
    i32 0, i32 0
  %33 = load %st714_1gt422t*, %st714_1gt422t** %5, align 8, !dbg !2394; 2:0
; tür konumu *örs::derleme::imge::cins::k[%st714_1gt422t] : **örs::derleme::imge::cins::hücre[%st713_1gt422t]
  %34 = getelementptr inbounds 
    %st714_1gt422t, %st714_1gt422t* %33,
    i32 0, i32 6
;dizi erişim2 Nesneler
  %35 = load %st713_1gt422t**, %st713_1gt422t*** %34, align 8, !dbg !2396; 3:0
;dizi erişim2 Nesneler
  %36 = load i32, i32* %19, align 4, !dbg !2397; 1:0
  %37 = zext i32 %36 to i64;
;tekil
  %38 = getelementptr inbounds
     %st713_1gt422t*, %st713_1gt422t**  %35,
     i64 %37
  %39 = load %st713_1gt422t*, %st713_1gt422t** %38, align 8, !dbg !2398; 2:0
;atama:
  store 
    %st713_1gt422t* %39,
    %st713_1gt422t** %32,
    align 8, !dbg !2399
; Atama ifadesi
  %40 = load %st714_1gt422t*, %st714_1gt422t** %5, align 8, !dbg !2400; 2:0
; tür konumu *örs::derleme::imge::cins::k[%st714_1gt422t] : **örs::derleme::imge::cins::hücre[%st713_1gt422t]
  %41 = getelementptr inbounds 
    %st714_1gt422t, %st714_1gt422t* %40,
    i32 0, i32 6
;dizi erişim2 Nesneler
  %42 = load %st713_1gt422t**, %st713_1gt422t*** %41, align 8, !dbg !2402; 3:0
;dizi erişim2 Nesneler
  %43 = load i32, i32* %19, align 4, !dbg !2403; 1:0
  %44 = zext i32 %43 to i64;
;tekil
  %45 = getelementptr inbounds
     %st713_1gt422t*, %st713_1gt422t**  %42,
     i64 %44
  %46 = load %st713_1gt422t*, %st713_1gt422t** %11, align 8, !dbg !2404; 2:0
;atama:
  store 
    %st713_1gt422t* %46,
    %st713_1gt422t** %45,
    align 8, !dbg !2405
; Tekil :
  %47 = load %st714_1gt422t*, %st714_1gt422t** %5, align 8, !dbg !2406; 2:0
; tür konumu *örs::derleme::imge::cins::k[%st714_1gt422t] : *d32
  %48 = getelementptr inbounds 
    %st714_1gt422t, %st714_1gt422t* %47,
    i32 0, i32 0
  %49 = load i32, i32* %48, align 4, !dbg !2408; 1:0
  %50 = add i32 %49, 1
  store 
    i32 %50,
    i32* %48,
    align 4, !dbg !2409
  %51 = load i32, i32* %48, align 4, !dbg !2410; 1:0
; Ikiz işlem '/'
  %52 = load %st714_1gt422t*, %st714_1gt422t** %5, align 8, !dbg !2411; 2:0
; tür konumu *örs::derleme::imge::cins::k[%st714_1gt422t] : *d32
  %53 = getelementptr inbounds 
    %st714_1gt422t, %st714_1gt422t* %52,
    i32 0, i32 1
  %54 = load i32, i32* %53, align 4, !dbg !2413; 1:0
  %55 = udiv i32 %54, 2

; pascal 'eşik' *d32
  %56 = alloca i32, align 4
  store 
    i32 %55,
    i32* %56,
    align 4, !dbg !2414
; Eğer ardılsız:
  br label %egera.ox0
egera.ox0:
; Karşılaştırma
  %57 = load %st714_1gt422t*, %st714_1gt422t** %5, align 8, !dbg !2415; 2:0
; tür konumu *örs::derleme::imge::cins::k[%st714_1gt422t] : *d32
  %58 = getelementptr inbounds 
    %st714_1gt422t, %st714_1gt422t* %57,
    i32 0, i32 0
  %59 = load i32, i32* %58, align 4, !dbg !2417; 1:0
  %60 = load i32, i32* %56, align 4, !dbg !2418; 1:0
  %61 = icmp sgt i32 %59,  %60 
  %62 = icmp ne i1 %61, 0
  br i1 %62, label %egera.beden.ox0, label %egera.son.ox0
egera.beden.ox0:
  %63 = load %st714_1gt422t*, %st714_1gt422t** %5, align 8, !dbg !2419; 2:0
 call void @"cins::sözlük._yenile_ox111i" (
      %st714_1gt422t* %63), !dbg !2420
  br label %egera.son.ox0
egera.son.ox0:
  %64 = load %gt422t*, %gt422t** %7, align 8, !dbg !2421; 2:0
; Dönüş :
  ret %gt422t* %64
}

define external 
void @"cins::sözlük.Yapılandır_ox111i"(%st714_1gt422t* %0, %gt294t* %1, i32 %2)
#0       !dbg !2422 {
; Değişken : Sözlük
  %4 = alloca %st714_1gt422t*, align 8
  store %st714_1gt422t* %0, %st714_1gt422t** %4, align 8
  call void @llvm.dbg.declare(metadata %st714_1gt422t** %4, metadata !2424, metadata !DIExpression()), !dbg !2430
; Değişken : H
  %5 = alloca %gt294t*, align 8
  store %gt294t* %1, %gt294t** %5, align 8
  call void @llvm.dbg.declare(metadata %gt294t** %5, metadata !2426, metadata !DIExpression()), !dbg !2431
; Değişken : hacim
  %6 = alloca i32, align 4
  store i32 %2, i32* %6, align 4
  call void @llvm.dbg.declare(metadata i32* %6, metadata !2427, metadata !DIExpression()), !dbg !2432
; Atama ifadesi
  %7 = load %st714_1gt422t*, %st714_1gt422t** %4, align 8, !dbg !2434; 2:0
; tür konumu *örs::derleme::imge::cins::k[%st714_1gt422t] : *d32
  %8 = getelementptr inbounds 
    %st714_1gt422t, %st714_1gt422t* %7,
    i32 0, i32 1
  %9 = load i32, i32* %6, align 4, !dbg !2436; 1:0
;atama:
  store 
    i32 %9,
    i32* %8,
    align 4, !dbg !2437
; Atama ifadesi
  %10 = load %st714_1gt422t*, %st714_1gt422t** %4, align 8, !dbg !2438; 2:0
; tür konumu *örs::derleme::imge::cins::k[%st714_1gt422t] : *d32
  %11 = getelementptr inbounds 
    %st714_1gt422t, %st714_1gt422t* %10,
    i32 0, i32 2
;atama:
  store 
    i32 0,
    i32* %11,
    align 4, !dbg !2440
; Atama ifadesi
  %12 = load %st714_1gt422t*, %st714_1gt422t** %4, align 8, !dbg !2441; 2:0
; tür konumu *örs::derleme::imge::cins::k[%st714_1gt422t] : *örs::derleme::hafıza::t
  %13 = getelementptr inbounds 
    %st714_1gt422t, %st714_1gt422t* %12,
    i32 0, i32 5
  %14 = load %gt294t*, %gt294t** %5, align 8, !dbg !2443; 2:0
;atama:
  store 
    %gt294t* %14,
    %gt294t** %13,
    align 8, !dbg !2444
; Atama ifadesi
  %15 = load %st714_1gt422t*, %st714_1gt422t** %4, align 8, !dbg !2445; 2:0
; tür konumu *örs::derleme::imge::cins::k[%st714_1gt422t] : **örs::derleme::imge::cins::hücre[%st713_1gt422t]
  %16 = getelementptr inbounds 
    %st714_1gt422t, %st714_1gt422t* %15,
    i32 0, i32 6
  %17 = load %gt294t*, %gt294t** %5, align 8, !dbg !2447; 2:0
; Ikiz işlem '*'
  %18 = load %st714_1gt422t*, %st714_1gt422t** %4, align 8, !dbg !2448; 2:0
; tür konumu *örs::derleme::imge::cins::k[%st714_1gt422t] : *d32
  %19 = getelementptr inbounds 
    %st714_1gt422t, %st714_1gt422t* %18,
    i32 0, i32 1
  %20 = load i32, i32* %19, align 4, !dbg !2450; 1:0
  %21 = zext i32 %20 to i64;
  %22 = mul i64 %21, 8
  %23 = call i8* (%gt294t*,i64) @"hafıza::t.Dizi_ox108i" (
      %gt294t* %17, 
      i64 %22), !dbg !2451
; Konum çevirisi:
  %24 = bitcast i8* %23 to %st713_1gt422t**; 2
;atama:
  store 
    %st713_1gt422t** %24,
    %st713_1gt422t*** %16,
    align 8, !dbg !2452
; Iç Dönüş :
  ret void
}

define external 
%gt422t* @"cins::sözlük.Ara_ox111i"(%st714_1gt422t* %0, %metin* %1)
#0       !dbg !2453 {
; Değişken : dönüş
  %3 = alloca %gt422t*, align 8
  store %gt422t* null, %gt422t** %3, align 8
; Değişken : Sözlük
  %4 = alloca %st714_1gt422t*, align 8
  store %st714_1gt422t* %0, %st714_1gt422t** %4, align 8
  call void @llvm.dbg.declare(metadata %st714_1gt422t** %4, metadata !2457, metadata !DIExpression()), !dbg !2462
; Değişken : Girdi
  %5 = alloca %metin*, align 8
  store %metin* %1, %metin** %5, align 8
  call void @llvm.dbg.declare(metadata %metin** %5, metadata !2459, metadata !DIExpression()), !dbg !2463
; Eğer ardılsız:
  br label %egera.ox0
egera.ox0:
  %6 = load %st714_1gt422t*, %st714_1gt422t** %4, align 8, !dbg !2465; 2:0
; tür konumu *örs::derleme::imge::cins::k[%st714_1gt422t] : *d32
  %7 = getelementptr inbounds 
    %st714_1gt422t, %st714_1gt422t* %6,
    i32 0, i32 0
  %8 = load i32, i32* %7, align 4, !dbg !2467; 1:0
  %9 = icmp ne i32 %8, 0
  %10 = xor i1 %9, true
  %11 = zext i1 %10 to i32;
  %12 = icmp ne i32 %11, 0
  br i1 %12, label %egera.beden.ox0, label %egera.son.ox0
egera.beden.ox0:
; Dönüş :
  ret %gt422t* null
egera.son.ox0:
; Eğer ardılsız:
  br label %egera.ox2
egera.ox2:
; Karşılaştırma
  %13 = load %st714_1gt422t*, %st714_1gt422t** %4, align 8, !dbg !2469; 2:0
; tür konumu *örs::derleme::imge::cins::k[%st714_1gt422t] : *d32
  %14 = getelementptr inbounds 
    %st714_1gt422t, %st714_1gt422t* %13,
    i32 0, i32 0
  %15 = load i32, i32* %14, align 4, !dbg !2471; 1:0
  %16 = icmp slt i32 %15, 4 
  %17 = icmp ne i1 %16, 0
  br i1 %17, label %egera.beden.ox2, label %egera.son.ox2
egera.beden.ox2:
  br label %egera.son.ox2
egera.son.ox2:
;;-> (nil) 0
  %18 = load %metin*, %metin** %5, align 8, !dbg !2473; 2:0
  %19 = call i32 @"küme::fna1a_32_ox109i" (
      %metin* %18), !dbg !2474

; pascal 'dolama' *d32
  %20 = alloca i32, align 4
  store 
    i32 %19,
    i32* %20,
    align 4, !dbg !2475

; Değer 'Ad'
  %21 = alloca %metin*, align 8
  %22 = bitcast %metin** %21 to i8*
  call void @llvm.memset.p0i8.i64(
    i8* align 8 %22, 
    i8 0, 
    i64 8, 
    i1 false)
  call void @llvm.dbg.declare(metadata %metin** %21, metadata !2477, metadata !DIExpression()), !dbg !2478
  %23 = load %st714_1gt422t*, %st714_1gt422t** %4, align 8, !dbg !2479; 2:0
; tür konumu *örs::derleme::imge::cins::k[%st714_1gt422t] : *d32
  %24 = getelementptr inbounds 
    %st714_1gt422t, %st714_1gt422t* %23,
    i32 0, i32 1
;;-> (nil) 14
  %25 = load i32, i32* %24, align 4, !dbg !2481; 1:0
;;-> (nil) 4
  %26 = load i32, i32* %20, align 4, !dbg !2482; 1:0
  %27 = call i32 @"küme::DiziSırası_ox109i" (
      i32 %25, 
      i32 %26), !dbg !2483

; pascal 'sıra' *d32
  %28 = alloca i32, align 4
  store 
    i32 %27,
    i32* %28,
    align 4, !dbg !2484
  %29 = load %st714_1gt422t*, %st714_1gt422t** %4, align 8, !dbg !2485; 2:0
; tür konumu *örs::derleme::imge::cins::k[%st714_1gt422t] : **örs::derleme::imge::cins::hücre[%st713_1gt422t]
  %30 = getelementptr inbounds 
    %st714_1gt422t, %st714_1gt422t* %29,
    i32 0, i32 6
;dizi erişim2 Nesneler
  %31 = load %st713_1gt422t**, %st713_1gt422t*** %30, align 8, !dbg !2487; 3:0
;dizi erişim2 Nesneler
  %32 = load i32, i32* %28, align 4, !dbg !2488; 1:0
  %33 = zext i32 %32 to i64;
;tekil
  %34 = getelementptr inbounds
     %st713_1gt422t*, %st713_1gt422t**  %31,
     i64 %33
  %35 = load %st713_1gt422t*, %st713_1gt422t** %34, align 8, !dbg !2489; 2:0

; pascal 'Hücre' *örs::derleme::imge::cins::hücre[%st713_1gt422t]
  %36 = alloca %st713_1gt422t*, align 8
  store 
    %st713_1gt422t* %35,
    %st713_1gt422t** %36,
    align 8, !dbg !2490
  br label %her.kosul.ox4
her.kosul.ox4:
  %37 = load %st713_1gt422t*, %st713_1gt422t** %36, align 8, !dbg !2491; 2:0
  %38 = icmp ne %st713_1gt422t* %37, null
  br i1 %38, label %her.beden.ox4, label %her.son.ox4
her.guncelleme.ox4:
; Atama ifadesi
  %39 = load %st713_1gt422t*, %st713_1gt422t** %36, align 8, !dbg !2492; 2:0
; tür konumu *örs::derleme::imge::cins::hücre[%st713_1gt422t] : *örs::derleme::imge::cins::hücre[%st713_1gt422t]
  %40 = getelementptr inbounds 
    %st713_1gt422t, %st713_1gt422t* %39,
    i32 0, i32 0
  %41 = load %st713_1gt422t*, %st713_1gt422t** %40, align 8, !dbg !2494; 2:0
;atama:
  store 
    %st713_1gt422t* %41,
    %st713_1gt422t** %36,
    align 8, !dbg !2495
  br label %her.kosul.ox4
her.beden.ox4:
; Eğer ardılsız:
  br label %egera.ox6
egera.ox6:
  %42 = load %st713_1gt422t*, %st713_1gt422t** %36, align 8, !dbg !2497; 2:0
; tür konumu *örs::derleme::imge::cins::hücre[%st713_1gt422t] : *örs::üzengi::metin
  %43 = getelementptr inbounds 
    %st713_1gt422t, %st713_1gt422t* %42,
    i32 0, i32 3
  %44 = load %metin*, %metin** %43, align 8, !dbg !2499; 2:0
;;-> (nil) 0
  %45 = load %metin*, %metin** %5, align 8, !dbg !2500; 2:0
  %46 = call i1 (%metin*,%metin*) @"merkez::metin.Aynı_ox101i" (
      %metin* %44, 
      %metin* %45), !dbg !2501
  %47 = icmp ne i1 %46, 0
  br i1 %47, label %egera.beden.ox6, label %egera.son.ox6
egera.beden.ox6:
  %48 = load %st713_1gt422t*, %st713_1gt422t** %36, align 8, !dbg !2503; 2:0
; tür konumu *örs::derleme::imge::cins::hücre[%st713_1gt422t] : *örs::derleme::imge::cins::t
  %49 = getelementptr inbounds 
    %st713_1gt422t, %st713_1gt422t* %48,
    i32 0, i32 4
  %50 = load %gt422t*, %gt422t** %49, align 8, !dbg !2505; 2:0
; Dönüş :
  ret %gt422t* %50
egera.son.ox6:
  br label %her.guncelleme.ox4
her.son.ox4:
; Dönüş :
  ret %gt422t* null
}

define external 
void @"cins::sözlük.Döküm_ox111i"(%st714_1gt422t* %0)
#0       !dbg !2506 {
; Değişken : Sözlük
  %2 = alloca %st714_1gt422t*, align 8
  store %st714_1gt422t* %0, %st714_1gt422t** %2, align 8
  call void @llvm.dbg.declare(metadata %st714_1gt422t** %2, metadata !2508, metadata !DIExpression()), !dbg !2511
  %3 = load %st714_1gt422t*, %st714_1gt422t** %2, align 8, !dbg !2513; 2:0
; tür konumu *örs::derleme::imge::cins::k[%st714_1gt422t] : *örs::derleme::imge::cins::hücre[%st713_1gt422t]
  %4 = getelementptr inbounds 
    %st714_1gt422t, %st714_1gt422t* %3,
    i32 0, i32 3
  %5 = load %st713_1gt422t*, %st713_1gt422t** %4, align 8, !dbg !2515; 2:0

; pascal 'Ast' *örs::derleme::imge::cins::hücre[%st713_1gt422t]
  %6 = alloca %st713_1gt422t*, align 8
  store 
    %st713_1gt422t* %5,
    %st713_1gt422t** %6,
    align 8, !dbg !2516
  %7 = load %st714_1gt422t*, %st714_1gt422t** %2, align 8, !dbg !2517; 2:0
; tür konumu *örs::derleme::imge::cins::k[%st714_1gt422t] : **örs::derleme::imge::cins::hücre[%st713_1gt422t]
  %8 = getelementptr inbounds 
    %st714_1gt422t, %st714_1gt422t* %7,
    i32 0, i32 6
;;-> (nil) 14
  %9 = load %st713_1gt422t**, %st713_1gt422t*** %8, align 8, !dbg !2519; 3:0
  %10 = call i32 @printf (
      i8* getelementptr inbounds ([16 x i8], [16 x i8]* @h.ox265.ox4, i64 0, i64 0), 
      %st713_1gt422t** %9), !dbg !2520

; pascal 'i' *t32
  %11 = alloca i32, align 4
  store 
    i32 0,
    i32* %11,
    align 4, !dbg !2521
  br label %her.kosul.ox0
her.kosul.ox0:
; Karşılaştırma
  %12 = load i32, i32* %11, align 4, !dbg !2522; 1:0
  %13 = load %st714_1gt422t*, %st714_1gt422t** %2, align 8, !dbg !2523; 2:0
; tür konumu *örs::derleme::imge::cins::k[%st714_1gt422t] : *d32
  %14 = getelementptr inbounds 
    %st714_1gt422t, %st714_1gt422t* %13,
    i32 0, i32 1
  %15 = load i32, i32* %14, align 4, !dbg !2525; 1:0
  %16 = icmp slt i32 %12,  %15 
  %17 = icmp ne i1 %16, 0
  br i1 %17, label %her.beden.ox0, label %her.son.ox0
her.guncelleme.ox0:
; Tekil :
  %18 = load i32, i32* %11, align 4, !dbg !2526; 1:0
  %19 = add i32 %18, 1
  store 
    i32 %19,
    i32* %11,
    align 4, !dbg !2527
  %20 = load i32, i32* %11, align 4, !dbg !2528; 1:0
  br label %her.kosul.ox0
her.beden.ox0:
; Atama ifadesi
  %21 = load %st714_1gt422t*, %st714_1gt422t** %2, align 8, !dbg !2530; 2:0
; tür konumu *örs::derleme::imge::cins::k[%st714_1gt422t] : **örs::derleme::imge::cins::hücre[%st713_1gt422t]
  %22 = getelementptr inbounds 
    %st714_1gt422t, %st714_1gt422t* %21,
    i32 0, i32 6
;dizi erişim2 Nesneler
  %23 = load %st713_1gt422t**, %st713_1gt422t*** %22, align 8, !dbg !2532; 3:0
;dizi erişim2 Nesneler
  %24 = load i32, i32* %11, align 4, !dbg !2533; 1:0
  %25 = sext i32 %24 to i64;eie??
;tekil
  %26 = getelementptr inbounds
     %st713_1gt422t*, %st713_1gt422t**  %23,
     i64 %25
  %27 = load %st713_1gt422t*, %st713_1gt422t** %26, align 8, !dbg !2534; 2:0
;atama:
  store 
    %st713_1gt422t* %27,
    %st713_1gt422t** %6,
    align 8, !dbg !2535
; Eğer ve Değilse:
  %28 = load %st713_1gt422t*, %st713_1gt422t** %6, align 8, !dbg !2536; 2:0
  %29 = icmp ne %st713_1gt422t* %28, null
  br i1 %29, label %egerv.beden.ox2, label %egerv.degilse.ox2
egerv.beden.ox2:
;;-> (nil) 4
  %30 = load i32, i32* %11, align 4, !dbg !2538; 1:0
;;-> (nil) 4
  %31 = load %st713_1gt422t*, %st713_1gt422t** %6, align 8, !dbg !2539; 2:0
  %32 = load %st713_1gt422t*, %st713_1gt422t** %6, align 8, !dbg !2540; 2:0
; tür konumu *örs::derleme::imge::cins::hücre[%st713_1gt422t] : *örs::derleme::imge::cins::hücre[%st713_1gt422t]
  %33 = getelementptr inbounds 
    %st713_1gt422t, %st713_1gt422t* %32,
    i32 0, i32 0
;;-> (nil) 14
  %34 = load %st713_1gt422t*, %st713_1gt422t** %33, align 8, !dbg !2542; 2:0
  %35 = call i32 @printf (
      i8* getelementptr inbounds ([16 x i8], [16 x i8]* @h.ox265.ox5, i64 0, i64 0), 
      i32 %30, 
      %st713_1gt422t* %31, 
      %st713_1gt422t* %34), !dbg !2543
  br label %egerv.son.ox2
egerv.degilse.ox2:
;;-> (nil) 4
  %36 = load i32, i32* %11, align 4, !dbg !2545; 1:0
;;-> (nil) 4
  %37 = load %st713_1gt422t*, %st713_1gt422t** %6, align 8, !dbg !2546; 2:0
  %38 = call i32 @printf (
      i8* getelementptr inbounds ([24 x i8], [24 x i8]* @h.ox265.ox6, i64 0, i64 0), 
      i32 %36, 
      %st713_1gt422t* %37), !dbg !2547
  br label %egerv.son.ox2
egerv.son.ox2:
  br label %her.guncelleme.ox0
her.son.ox0:
; Iç Dönüş :
  ret void
}

define external 
%gt431t* @"cins::özetler.Son_ox111i"(%st681_1gt431t* %0)
#0       !dbg !2548 {
; Değişken : dönüş
  %2 = alloca %gt431t*, align 8
  store %gt431t* null, %gt431t** %2, align 8
; Değişken : Dizi
  %3 = alloca %st681_1gt431t*, align 8
  store %st681_1gt431t* %0, %st681_1gt431t** %3, align 8
  call void @llvm.dbg.declare(metadata %st681_1gt431t** %3, metadata !2553, metadata !DIExpression()), !dbg !2556
; Eğer ardılsız:
  br label %egera.ox0
egera.ox0:
; Karşılaştırma
  %4 = load %st681_1gt431t*, %st681_1gt431t** %3, align 8, !dbg !2558; 2:0
; tür konumu *örs::derleme::imge::cins::k[%st681_1gt431t] : *t32
  %5 = getelementptr inbounds 
    %st681_1gt431t, %st681_1gt431t* %4,
    i32 0, i32 1
  %6 = load i32, i32* %5, align 4, !dbg !2560; 1:0
  %7 = icmp sgt i32 %6, 0 
  %8 = icmp ne i1 %7, 0
  br i1 %8, label %egera.beden.ox0, label %egera.son.ox0
egera.beden.ox0:
  %9 = load %st681_1gt431t*, %st681_1gt431t** %3, align 8, !dbg !2562; 2:0
; tür konumu *örs::derleme::imge::cins::k[%st681_1gt431t] : **örs::derleme::imge::cins::özet
  %10 = getelementptr inbounds 
    %st681_1gt431t, %st681_1gt431t* %9,
    i32 0, i32 3
;dizi erişim2 Nesneler
  %11 = load %gt431t**, %gt431t*** %10, align 8, !dbg !2564; 3:0
;dizi erişim2 Nesneler
; Ikiz işlem '-'
  %12 = load %st681_1gt431t*, %st681_1gt431t** %3, align 8, !dbg !2565; 2:0
; tür konumu *örs::derleme::imge::cins::k[%st681_1gt431t] : *t32
  %13 = getelementptr inbounds 
    %st681_1gt431t, %st681_1gt431t* %12,
    i32 0, i32 1
  %14 = load i32, i32* %13, align 4, !dbg !2567; 1:0
  %15 = sub i32 %14, 1
  %16 = sext i32 %15 to i64;eie??
;tekil
  %17 = getelementptr inbounds
     %gt431t*, %gt431t**  %11,
     i64 %16
  %18 = load %gt431t*, %gt431t** %17, align 8, !dbg !2568; 2:0
; Dönüş :
  ret %gt431t* %18
egera.son.ox0:
; Dönüş :
  ret %gt431t* null
}

define external 
void @"cins::özetler.Ekle_ox111i"(%st681_1gt431t* %0, %gt431t* %1)
#0       !dbg !2569 {
; Değişken : Dizi
  %3 = alloca %st681_1gt431t*, align 8
  store %st681_1gt431t* %0, %st681_1gt431t** %3, align 8
  call void @llvm.dbg.declare(metadata %st681_1gt431t** %3, metadata !2571, metadata !DIExpression()), !dbg !2576
; Değişken : Nesne
  %4 = alloca %gt431t*, align 8
  store %gt431t* %1, %gt431t** %4, align 8
  call void @llvm.dbg.declare(metadata %gt431t** %4, metadata !2573, metadata !DIExpression()), !dbg !2577
; Eğer ardılsız:
  br label %egera.ox0
egera.ox0:
; Karşılaştırma
  %5 = load %st681_1gt431t*, %st681_1gt431t** %3, align 8, !dbg !2579; 2:0
; tür konumu *örs::derleme::imge::cins::k[%st681_1gt431t] : *t32
  %6 = getelementptr inbounds 
    %st681_1gt431t, %st681_1gt431t* %5,
    i32 0, i32 1
  %7 = load i32, i32* %6, align 4, !dbg !2581; 1:0
  %8 = load %st681_1gt431t*, %st681_1gt431t** %3, align 8, !dbg !2582; 2:0
; tür konumu *örs::derleme::imge::cins::k[%st681_1gt431t] : *t32
  %9 = getelementptr inbounds 
    %st681_1gt431t, %st681_1gt431t* %8,
    i32 0, i32 2
  %10 = load i32, i32* %9, align 4, !dbg !2584; 1:0
  %11 = icmp eq i32 %7,  %10 
  %12 = icmp ne i1 %11, 0
  br i1 %12, label %egera.beden.ox0, label %egera.son.ox0
egera.beden.ox0:
  %13 = load %st681_1gt431t*, %st681_1gt431t** %3, align 8, !dbg !2586; 2:0
; tür konumu *örs::derleme::imge::cins::k[%st681_1gt431t] : *t32
  %14 = getelementptr inbounds 
    %st681_1gt431t, %st681_1gt431t* %13,
    i32 0, i32 2
  %15 = load i32, i32* %14, align 4, !dbg !2588; 1:0

; pascal 'eski' *t32
  %16 = alloca i32, align 4
  store 
    i32 %15,
    i32* %16,
    align 4, !dbg !2589
  %17 = load %st681_1gt431t*, %st681_1gt431t** %3, align 8, !dbg !2590; 2:0
; tür konumu *örs::derleme::imge::cins::k[%st681_1gt431t] : *t32
  %18 = getelementptr inbounds 
    %st681_1gt431t, %st681_1gt431t* %17,
    i32 0, i32 2
  %19 = load i32, i32* %18, align 4, !dbg !2592; 1:0
  %20 = mul i32 %19, 2
  store 
    i32 %20,
    i32* %18,
    align 4, !dbg !2593
  %21 = load %st681_1gt431t*, %st681_1gt431t** %3, align 8, !dbg !2594; 2:0
; tür konumu *örs::derleme::imge::cins::k[%st681_1gt431t] : *örs::derleme::hafıza::t
  %22 = getelementptr inbounds 
    %st681_1gt431t, %st681_1gt431t* %21,
    i32 0, i32 0
  %23 = load %gt294t*, %gt294t** %22, align 8, !dbg !2596; 2:0
; Ikiz işlem '*'
  %24 = load %st681_1gt431t*, %st681_1gt431t** %3, align 8, !dbg !2597; 2:0
; tür konumu *örs::derleme::imge::cins::k[%st681_1gt431t] : *t32
  %25 = getelementptr inbounds 
    %st681_1gt431t, %st681_1gt431t* %24,
    i32 0, i32 2
  %26 = load i32, i32* %25, align 4, !dbg !2599; 1:0
  %27 = sext i32 %26 to i64;eie??
  %28 = mul i64 %27, 8
  %29 = call i8* (%gt294t*,i64) @"hafıza::t.Dizi_ox108i" (
      %gt294t* %23, 
      i64 %28), !dbg !2600
; Konum çevirisi:
  %30 = bitcast i8* %29 to %gt431t***; 3

; pascal 'Yeni' ***örs::derleme::imge::cins::özet
  %31 = alloca %gt431t***, align 8
  store 
    %gt431t*** %30,
    %gt431t**** %31,
    align 8, !dbg !2601

; pascal 'i' *t32
  %32 = alloca i32, align 4
  store 
    i32 0,
    i32* %32,
    align 4, !dbg !2602
  br label %her.kosul.ox2
her.kosul.ox2:
; Karşılaştırma
  %33 = load i32, i32* %32, align 4, !dbg !2603; 1:0
  %34 = load %st681_1gt431t*, %st681_1gt431t** %3, align 8, !dbg !2604; 2:0
; tür konumu *örs::derleme::imge::cins::k[%st681_1gt431t] : *t32
  %35 = getelementptr inbounds 
    %st681_1gt431t, %st681_1gt431t* %34,
    i32 0, i32 1
  %36 = load i32, i32* %35, align 4, !dbg !2606; 1:0
  %37 = icmp slt i32 %33,  %36 
  %38 = icmp ne i1 %37, 0
  br i1 %38, label %her.beden.ox2, label %her.son.ox2
her.guncelleme.ox2:
; Tekil :
  %39 = load i32, i32* %32, align 4, !dbg !2607; 1:0
  %40 = add i32 %39, 1
  store 
    i32 %40,
    i32* %32,
    align 4, !dbg !2608
  %41 = load i32, i32* %32, align 4, !dbg !2609; 1:0
  br label %her.kosul.ox2
her.beden.ox2:
; Atama ifadesi
; Dizi erişim
; Dizi erişim Yeni
  %42 = load i32, i32* %32, align 4, !dbg !2611; 1:0
  %43 = load %gt431t***, %gt431t**** %31, align 8, !dbg !2612; 4:0
  %44 = sext i32 %42 to i64;eie??
;tekil
  %45 = getelementptr inbounds
     %gt431t**, %gt431t***  %43,
     i64 %44
  %46 = load %st681_1gt431t*, %st681_1gt431t** %3, align 8, !dbg !2613; 2:0
; tür konumu *örs::derleme::imge::cins::k[%st681_1gt431t] : **örs::derleme::imge::cins::özet
  %47 = getelementptr inbounds 
    %st681_1gt431t, %st681_1gt431t* %46,
    i32 0, i32 3
;dizi erişim2 Nesneler
  %48 = load %gt431t**, %gt431t*** %47, align 8, !dbg !2615; 3:0
;dizi erişim2 Nesneler
  %49 = load i32, i32* %32, align 4, !dbg !2616; 1:0
  %50 = sext i32 %49 to i64;eie??
;tekil
  %51 = getelementptr inbounds
     %gt431t*, %gt431t**  %48,
     i64 %50
  %52 = load %gt431t*, %gt431t** %51, align 8, !dbg !2617; 2:0
;atama:
  store 
    %gt431t* %52,
    %gt431t*** %45,
    align 8, !dbg !2618
  br label %her.guncelleme.ox2
her.son.ox2:
  %53 = load %st681_1gt431t*, %st681_1gt431t** %3, align 8, !dbg !2619; 2:0
; tür konumu *örs::derleme::imge::cins::k[%st681_1gt431t] : *örs::derleme::hafıza::t
  %54 = getelementptr inbounds 
    %st681_1gt431t, %st681_1gt431t* %53,
    i32 0, i32 0
  %55 = load %gt294t*, %gt294t** %54, align 8, !dbg !2621; 2:0
  %56 = load %st681_1gt431t*, %st681_1gt431t** %3, align 8, !dbg !2622; 2:0
; tür konumu *örs::derleme::imge::cins::k[%st681_1gt431t] : **örs::derleme::imge::cins::özet
  %57 = getelementptr inbounds 
    %st681_1gt431t, %st681_1gt431t* %56,
    i32 0, i32 3
;;-> (nil) 14
  %58 = load %gt431t**, %gt431t*** %57, align 8, !dbg !2624; 3:0
; Konum çevirisi:
  %59 = bitcast %gt431t** %58 to i8*; 1
 call void @"hafıza::t.Bırak_ox108i" (
      %gt294t* %55, 
      i8* %59), !dbg !2625
; Atama ifadesi
  %60 = load %st681_1gt431t*, %st681_1gt431t** %3, align 8, !dbg !2626; 2:0
; tür konumu *örs::derleme::imge::cins::k[%st681_1gt431t] : **örs::derleme::imge::cins::özet
  %61 = getelementptr inbounds 
    %st681_1gt431t, %st681_1gt431t* %60,
    i32 0, i32 3
  %62 = load %gt431t***, %gt431t**** %31, align 8, !dbg !2628; 4:0
;atama:
  store 
    %gt431t*** %62,
    %gt431t*** %61,
    align 8, !dbg !2629
  br label %egera.son.ox0
egera.son.ox0:
; Atama ifadesi
  %63 = load %st681_1gt431t*, %st681_1gt431t** %3, align 8, !dbg !2630; 2:0
; tür konumu *örs::derleme::imge::cins::k[%st681_1gt431t] : **örs::derleme::imge::cins::özet
  %64 = getelementptr inbounds 
    %st681_1gt431t, %st681_1gt431t* %63,
    i32 0, i32 3
;dizi erişim2 Nesneler
  %65 = load %gt431t**, %gt431t*** %64, align 8, !dbg !2632; 3:0
;dizi erişim2 Nesneler
  %66 = load %st681_1gt431t*, %st681_1gt431t** %3, align 8, !dbg !2633; 2:0
; tür konumu *örs::derleme::imge::cins::k[%st681_1gt431t] : *t32
  %67 = getelementptr inbounds 
    %st681_1gt431t, %st681_1gt431t* %66,
    i32 0, i32 1
  %68 = load i32, i32* %67, align 4, !dbg !2635; 1:0
  %69 = sext i32 %68 to i64;eie??
;tekil
  %70 = getelementptr inbounds
     %gt431t*, %gt431t**  %65,
     i64 %69
  %71 = load %gt431t*, %gt431t** %4, align 8, !dbg !2636; 2:0
;atama:
  store 
    %gt431t* %71,
    %gt431t** %70,
    align 8, !dbg !2637
; Tekil :
  %72 = load %st681_1gt431t*, %st681_1gt431t** %3, align 8, !dbg !2638; 2:0
; tür konumu *örs::derleme::imge::cins::k[%st681_1gt431t] : *t32
  %73 = getelementptr inbounds 
    %st681_1gt431t, %st681_1gt431t* %72,
    i32 0, i32 1
  %74 = load i32, i32* %73, align 4, !dbg !2640; 1:0
  %75 = add i32 %74, 1
  store 
    i32 %75,
    i32* %73,
    align 4, !dbg !2641
  %76 = load i32, i32* %73, align 4, !dbg !2642; 1:0
; Iç Dönüş :
  ret void
}

define external 
void @"cins::özetler.Temizle_ox111i"(%st681_1gt431t* %0)
#0       !dbg !2643 {
; Değişken : Dizi
  %2 = alloca %st681_1gt431t*, align 8
  store %st681_1gt431t* %0, %st681_1gt431t** %2, align 8
  call void @llvm.dbg.declare(metadata %st681_1gt431t** %2, metadata !2645, metadata !DIExpression()), !dbg !2648
  %3 = load %st681_1gt431t*, %st681_1gt431t** %2, align 8, !dbg !2650; 2:0
; tür konumu *örs::derleme::imge::cins::k[%st681_1gt431t] : *örs::derleme::hafıza::t
  %4 = getelementptr inbounds 
    %st681_1gt431t, %st681_1gt431t* %3,
    i32 0, i32 0
  %5 = load %gt294t*, %gt294t** %4, align 8, !dbg !2652; 2:0

; pascal 'Hafıza' *örs::derleme::hafıza::t
  %6 = alloca %gt294t*, align 8
  store 
    %gt294t* %5,
    %gt294t** %6,
    align 8, !dbg !2653
  %7 = load %gt294t*, %gt294t** %6, align 8, !dbg !2654; 2:0
  %8 = load %st681_1gt431t*, %st681_1gt431t** %2, align 8, !dbg !2655; 2:0
; tür konumu *örs::derleme::imge::cins::k[%st681_1gt431t] : **örs::derleme::imge::cins::özet
  %9 = getelementptr inbounds 
    %st681_1gt431t, %st681_1gt431t* %8,
    i32 0, i32 3
;;-> (nil) 14
  %10 = load %gt431t**, %gt431t*** %9, align 8, !dbg !2657; 3:0
; Konum çevirisi:
  %11 = bitcast %gt431t** %10 to i8*; 1
 call void @"hafıza::t.Bırak_ox108i" (
      %gt294t* %7, 
      i8* %11), !dbg !2658
; Iç Dönüş :
  ret void
}

define external 
void @"cins::özetler.Sil_ox111i"(%st681_1gt431t* %0)
#0       !dbg !2659 {
; Değişken : Dizi
  %2 = alloca %st681_1gt431t*, align 8
  store %st681_1gt431t* %0, %st681_1gt431t** %2, align 8
  call void @llvm.dbg.declare(metadata %st681_1gt431t** %2, metadata !2661, metadata !DIExpression()), !dbg !2664
  %3 = load %st681_1gt431t*, %st681_1gt431t** %2, align 8, !dbg !2666; 2:0
; tür konumu *örs::derleme::imge::cins::k[%st681_1gt431t] : *örs::derleme::hafıza::t
  %4 = getelementptr inbounds 
    %st681_1gt431t, %st681_1gt431t* %3,
    i32 0, i32 0
  %5 = load %gt294t*, %gt294t** %4, align 8, !dbg !2668; 2:0

; pascal 'Hafıza' *örs::derleme::hafıza::t
  %6 = alloca %gt294t*, align 8
  store 
    %gt294t* %5,
    %gt294t** %6,
    align 8, !dbg !2669
  %7 = load %gt294t*, %gt294t** %6, align 8, !dbg !2670; 2:0
  %8 = load %st681_1gt431t*, %st681_1gt431t** %2, align 8, !dbg !2671; 2:0
; tür konumu *örs::derleme::imge::cins::k[%st681_1gt431t] : **örs::derleme::imge::cins::özet
  %9 = getelementptr inbounds 
    %st681_1gt431t, %st681_1gt431t* %8,
    i32 0, i32 3
;;-> (nil) 14
  %10 = load %gt431t**, %gt431t*** %9, align 8, !dbg !2673; 3:0
; Konum çevirisi:
  %11 = bitcast %gt431t** %10 to i8*; 1
 call void @"hafıza::t.Bırak_ox108i" (
      %gt294t* %7, 
      i8* %11), !dbg !2674
  %12 = load %gt294t*, %gt294t** %6, align 8, !dbg !2675; 2:0
;;-> (nil) 0
  %13 = load %st681_1gt431t*, %st681_1gt431t** %2, align 8, !dbg !2676; 2:0
; Konum çevirisi:
  %14 = bitcast %st681_1gt431t* %13 to i8*; 1
 call void @"hafıza::t.Bırak_ox108i" (
      %gt294t* %12, 
      i8* %14), !dbg !2677
; Iç Dönüş :
  ret void
}

define external 
void @"cins::özetler.Yapılandır_ox111i"(%st681_1gt431t* %0, %gt294t* %1, i32 %2)
#0       !dbg !2678 {
; Değişken : Dizi
  %4 = alloca %st681_1gt431t*, align 8
  store %st681_1gt431t* %0, %st681_1gt431t** %4, align 8
  call void @llvm.dbg.declare(metadata %st681_1gt431t** %4, metadata !2680, metadata !DIExpression()), !dbg !2686
; Değişken : Hafıza
  %5 = alloca %gt294t*, align 8
  store %gt294t* %1, %gt294t** %5, align 8
  call void @llvm.dbg.declare(metadata %gt294t** %5, metadata !2682, metadata !DIExpression()), !dbg !2687
; Değişken : boyut
  %6 = alloca i32, align 4
  store i32 %2, i32* %6, align 4
  call void @llvm.dbg.declare(metadata i32* %6, metadata !2683, metadata !DIExpression()), !dbg !2688
; Atama ifadesi
  %7 = load %st681_1gt431t*, %st681_1gt431t** %4, align 8, !dbg !2690; 2:0
; tür konumu *örs::derleme::imge::cins::k[%st681_1gt431t] : *örs::derleme::hafıza::t
  %8 = getelementptr inbounds 
    %st681_1gt431t, %st681_1gt431t* %7,
    i32 0, i32 0
  %9 = load %gt294t*, %gt294t** %5, align 8, !dbg !2692; 2:0
;atama:
  store 
    %gt294t* %9,
    %gt294t** %8,
    align 8, !dbg !2693
; Ikiz işlem '+'
  %10 = load i32, i32* %6, align 4, !dbg !2694; 1:0
; Ikiz işlem '-'
; Ikiz işlem '%'
  %11 = load i32, i32* %6, align 4, !dbg !2695; 1:0
  %12 = srem i32 %11, 8
  %13 = sub i32 8,  %12
  %14 = add i32 %10,  %13

; pascal 'tamlanmış' *t32
  %15 = alloca i32, align 4
  store 
    i32 %14,
    i32* %15,
    align 4, !dbg !2696
; Atama ifadesi
  %16 = load %st681_1gt431t*, %st681_1gt431t** %4, align 8, !dbg !2697; 2:0
; tür konumu *örs::derleme::imge::cins::k[%st681_1gt431t] : *t32
  %17 = getelementptr inbounds 
    %st681_1gt431t, %st681_1gt431t* %16,
    i32 0, i32 2
  %18 = load i32, i32* %15, align 4, !dbg !2699; 1:0
;atama:
  store 
    i32 %18,
    i32* %17,
    align 4, !dbg !2700
; Atama ifadesi
  %19 = load %st681_1gt431t*, %st681_1gt431t** %4, align 8, !dbg !2701; 2:0
; tür konumu *örs::derleme::imge::cins::k[%st681_1gt431t] : **örs::derleme::imge::cins::özet
  %20 = getelementptr inbounds 
    %st681_1gt431t, %st681_1gt431t* %19,
    i32 0, i32 3
  %21 = load %gt294t*, %gt294t** %5, align 8, !dbg !2703; 2:0
; Ikiz işlem '*'
  %22 = load i32, i32* %15, align 4, !dbg !2704; 1:0
  %23 = sext i32 %22 to i64;eie??
  %24 = mul i64 %23, 8
  %25 = call i8* (%gt294t*,i64) @"hafıza::t.Dizi_ox108i" (
      %gt294t* %21, 
      i64 %24), !dbg !2705
; Konum çevirisi:
  %26 = bitcast i8* %25 to %gt431t***; 3
;atama:
  store 
    %gt431t*** %26,
    %gt431t*** %20,
    align 8, !dbg !2706
; Iç Dönüş :
  ret void
}

define external 
void @"cins::özetler.Sıfırla_ox111i"(%st681_1gt431t* %0)
#0       !dbg !2707 {
; Değişken : Dizi
  %2 = alloca %st681_1gt431t*, align 8
  store %st681_1gt431t* %0, %st681_1gt431t** %2, align 8
  call void @llvm.dbg.declare(metadata %st681_1gt431t** %2, metadata !2709, metadata !DIExpression()), !dbg !2712

; pascal 'i' *t32
  %3 = alloca i32, align 4
  store 
    i32 0,
    i32* %3,
    align 4, !dbg !2714
  br label %her.kosul.ox0
her.kosul.ox0:
; Karşılaştırma
  %4 = load i32, i32* %3, align 4, !dbg !2715; 1:0
  %5 = load %st681_1gt431t*, %st681_1gt431t** %2, align 8, !dbg !2716; 2:0
; tür konumu *örs::derleme::imge::cins::k[%st681_1gt431t] : *t32
  %6 = getelementptr inbounds 
    %st681_1gt431t, %st681_1gt431t* %5,
    i32 0, i32 2
  %7 = load i32, i32* %6, align 4, !dbg !2718; 1:0
  %8 = icmp slt i32 %4,  %7 
  %9 = icmp ne i1 %8, 0
  br i1 %9, label %her.beden.ox0, label %her.son.ox0
her.guncelleme.ox0:
; Tekil :
  %10 = load i32, i32* %3, align 4, !dbg !2719; 1:0
  %11 = add i32 %10, 1
  store 
    i32 %11,
    i32* %3,
    align 4, !dbg !2720
  %12 = load i32, i32* %3, align 4, !dbg !2721; 1:0
  br label %her.kosul.ox0
her.beden.ox0:
; Atama ifadesi
  %13 = load %st681_1gt431t*, %st681_1gt431t** %2, align 8, !dbg !2723; 2:0
; tür konumu *örs::derleme::imge::cins::k[%st681_1gt431t] : **örs::derleme::imge::cins::özet
  %14 = getelementptr inbounds 
    %st681_1gt431t, %st681_1gt431t* %13,
    i32 0, i32 3
;dizi erişim2 Nesneler
  %15 = load %gt431t**, %gt431t*** %14, align 8, !dbg !2725; 3:0
;dizi erişim2 Nesneler
  %16 = load i32, i32* %3, align 4, !dbg !2726; 1:0
  %17 = sext i32 %16 to i64;eie??
;tekil
  %18 = getelementptr inbounds
     %gt431t*, %gt431t**  %15,
     i64 %17
;atama:
  store %gt431t** null, %gt431t** %18, align 8
  br label %her.guncelleme.ox0
her.son.ox0:
; Atama ifadesi
  %19 = load %st681_1gt431t*, %st681_1gt431t** %2, align 8, !dbg !2727; 2:0
; tür konumu *örs::derleme::imge::cins::k[%st681_1gt431t] : *t32
  %20 = getelementptr inbounds 
    %st681_1gt431t, %st681_1gt431t* %19,
    i32 0, i32 1
;atama:
  store 
    i32 0,
    i32* %20,
    align 4, !dbg !2729
; Iç Dönüş :
  ret void
}

define external 
%gt421t* @"cins::donatımlar.Son_ox111i"(%st681_1gt421t* %0)
#0       !dbg !2730 {
; Değişken : dönüş
  %2 = alloca %gt421t*, align 8
  store %gt421t* null, %gt421t** %2, align 8
; Değişken : Dizi
  %3 = alloca %st681_1gt421t*, align 8
  store %st681_1gt421t* %0, %st681_1gt421t** %3, align 8
  call void @llvm.dbg.declare(metadata %st681_1gt421t** %3, metadata !2734, metadata !DIExpression()), !dbg !2737
; Eğer ardılsız:
  br label %egera.ox0
egera.ox0:
; Karşılaştırma
  %4 = load %st681_1gt421t*, %st681_1gt421t** %3, align 8, !dbg !2739; 2:0
; tür konumu *örs::derleme::imge::cins::k[%st681_1gt421t] : *t32
  %5 = getelementptr inbounds 
    %st681_1gt421t, %st681_1gt421t* %4,
    i32 0, i32 1
  %6 = load i32, i32* %5, align 4, !dbg !2741; 1:0
  %7 = icmp sgt i32 %6, 0 
  %8 = icmp ne i1 %7, 0
  br i1 %8, label %egera.beden.ox0, label %egera.son.ox0
egera.beden.ox0:
  %9 = load %st681_1gt421t*, %st681_1gt421t** %3, align 8, !dbg !2743; 2:0
; tür konumu *örs::derleme::imge::cins::k[%st681_1gt421t] : **örs::derleme::imge::cins::donatım
  %10 = getelementptr inbounds 
    %st681_1gt421t, %st681_1gt421t* %9,
    i32 0, i32 3
;dizi erişim2 Nesneler
  %11 = load %gt421t**, %gt421t*** %10, align 8, !dbg !2745; 3:0
;dizi erişim2 Nesneler
; Ikiz işlem '-'
  %12 = load %st681_1gt421t*, %st681_1gt421t** %3, align 8, !dbg !2746; 2:0
; tür konumu *örs::derleme::imge::cins::k[%st681_1gt421t] : *t32
  %13 = getelementptr inbounds 
    %st681_1gt421t, %st681_1gt421t* %12,
    i32 0, i32 1
  %14 = load i32, i32* %13, align 4, !dbg !2748; 1:0
  %15 = sub i32 %14, 1
  %16 = sext i32 %15 to i64;eie??
;tekil
  %17 = getelementptr inbounds
     %gt421t*, %gt421t**  %11,
     i64 %16
  %18 = load %gt421t*, %gt421t** %17, align 8, !dbg !2749; 2:0
; Dönüş :
  ret %gt421t* %18
egera.son.ox0:
; Dönüş :
  ret %gt421t* null
}

define external 
void @"cins::donatımlar.Ekle_ox111i"(%st681_1gt421t* %0, %gt421t* %1)
#0       !dbg !2750 {
; Değişken : Dizi
  %3 = alloca %st681_1gt421t*, align 8
  store %st681_1gt421t* %0, %st681_1gt421t** %3, align 8
  call void @llvm.dbg.declare(metadata %st681_1gt421t** %3, metadata !2752, metadata !DIExpression()), !dbg !2757
; Değişken : Nesne
  %4 = alloca %gt421t*, align 8
  store %gt421t* %1, %gt421t** %4, align 8
  call void @llvm.dbg.declare(metadata %gt421t** %4, metadata !2754, metadata !DIExpression()), !dbg !2758
; Eğer ardılsız:
  br label %egera.ox0
egera.ox0:
; Karşılaştırma
  %5 = load %st681_1gt421t*, %st681_1gt421t** %3, align 8, !dbg !2760; 2:0
; tür konumu *örs::derleme::imge::cins::k[%st681_1gt421t] : *t32
  %6 = getelementptr inbounds 
    %st681_1gt421t, %st681_1gt421t* %5,
    i32 0, i32 1
  %7 = load i32, i32* %6, align 4, !dbg !2762; 1:0
  %8 = load %st681_1gt421t*, %st681_1gt421t** %3, align 8, !dbg !2763; 2:0
; tür konumu *örs::derleme::imge::cins::k[%st681_1gt421t] : *t32
  %9 = getelementptr inbounds 
    %st681_1gt421t, %st681_1gt421t* %8,
    i32 0, i32 2
  %10 = load i32, i32* %9, align 4, !dbg !2765; 1:0
  %11 = icmp eq i32 %7,  %10 
  %12 = icmp ne i1 %11, 0
  br i1 %12, label %egera.beden.ox0, label %egera.son.ox0
egera.beden.ox0:
  %13 = load %st681_1gt421t*, %st681_1gt421t** %3, align 8, !dbg !2767; 2:0
; tür konumu *örs::derleme::imge::cins::k[%st681_1gt421t] : *t32
  %14 = getelementptr inbounds 
    %st681_1gt421t, %st681_1gt421t* %13,
    i32 0, i32 2
  %15 = load i32, i32* %14, align 4, !dbg !2769; 1:0

; pascal 'eski' *t32
  %16 = alloca i32, align 4
  store 
    i32 %15,
    i32* %16,
    align 4, !dbg !2770
  %17 = load %st681_1gt421t*, %st681_1gt421t** %3, align 8, !dbg !2771; 2:0
; tür konumu *örs::derleme::imge::cins::k[%st681_1gt421t] : *t32
  %18 = getelementptr inbounds 
    %st681_1gt421t, %st681_1gt421t* %17,
    i32 0, i32 2
  %19 = load i32, i32* %18, align 4, !dbg !2773; 1:0
  %20 = mul i32 %19, 2
  store 
    i32 %20,
    i32* %18,
    align 4, !dbg !2774
  %21 = load %st681_1gt421t*, %st681_1gt421t** %3, align 8, !dbg !2775; 2:0
; tür konumu *örs::derleme::imge::cins::k[%st681_1gt421t] : *örs::derleme::hafıza::t
  %22 = getelementptr inbounds 
    %st681_1gt421t, %st681_1gt421t* %21,
    i32 0, i32 0
  %23 = load %gt294t*, %gt294t** %22, align 8, !dbg !2777; 2:0
; Ikiz işlem '*'
  %24 = load %st681_1gt421t*, %st681_1gt421t** %3, align 8, !dbg !2778; 2:0
; tür konumu *örs::derleme::imge::cins::k[%st681_1gt421t] : *t32
  %25 = getelementptr inbounds 
    %st681_1gt421t, %st681_1gt421t* %24,
    i32 0, i32 2
  %26 = load i32, i32* %25, align 4, !dbg !2780; 1:0
  %27 = sext i32 %26 to i64;eie??
  %28 = mul i64 %27, 8
  %29 = call i8* (%gt294t*,i64) @"hafıza::t.Dizi_ox108i" (
      %gt294t* %23, 
      i64 %28), !dbg !2781
; Konum çevirisi:
  %30 = bitcast i8* %29 to %gt421t***; 3

; pascal 'Yeni' ***örs::derleme::imge::cins::donatım
  %31 = alloca %gt421t***, align 8
  store 
    %gt421t*** %30,
    %gt421t**** %31,
    align 8, !dbg !2782

; pascal 'i' *t32
  %32 = alloca i32, align 4
  store 
    i32 0,
    i32* %32,
    align 4, !dbg !2783
  br label %her.kosul.ox2
her.kosul.ox2:
; Karşılaştırma
  %33 = load i32, i32* %32, align 4, !dbg !2784; 1:0
  %34 = load %st681_1gt421t*, %st681_1gt421t** %3, align 8, !dbg !2785; 2:0
; tür konumu *örs::derleme::imge::cins::k[%st681_1gt421t] : *t32
  %35 = getelementptr inbounds 
    %st681_1gt421t, %st681_1gt421t* %34,
    i32 0, i32 1
  %36 = load i32, i32* %35, align 4, !dbg !2787; 1:0
  %37 = icmp slt i32 %33,  %36 
  %38 = icmp ne i1 %37, 0
  br i1 %38, label %her.beden.ox2, label %her.son.ox2
her.guncelleme.ox2:
; Tekil :
  %39 = load i32, i32* %32, align 4, !dbg !2788; 1:0
  %40 = add i32 %39, 1
  store 
    i32 %40,
    i32* %32,
    align 4, !dbg !2789
  %41 = load i32, i32* %32, align 4, !dbg !2790; 1:0
  br label %her.kosul.ox2
her.beden.ox2:
; Atama ifadesi
; Dizi erişim
; Dizi erişim Yeni
  %42 = load i32, i32* %32, align 4, !dbg !2792; 1:0
  %43 = load %gt421t***, %gt421t**** %31, align 8, !dbg !2793; 4:0
  %44 = sext i32 %42 to i64;eie??
;tekil
  %45 = getelementptr inbounds
     %gt421t**, %gt421t***  %43,
     i64 %44
  %46 = load %st681_1gt421t*, %st681_1gt421t** %3, align 8, !dbg !2794; 2:0
; tür konumu *örs::derleme::imge::cins::k[%st681_1gt421t] : **örs::derleme::imge::cins::donatım
  %47 = getelementptr inbounds 
    %st681_1gt421t, %st681_1gt421t* %46,
    i32 0, i32 3
;dizi erişim2 Nesneler
  %48 = load %gt421t**, %gt421t*** %47, align 8, !dbg !2796; 3:0
;dizi erişim2 Nesneler
  %49 = load i32, i32* %32, align 4, !dbg !2797; 1:0
  %50 = sext i32 %49 to i64;eie??
;tekil
  %51 = getelementptr inbounds
     %gt421t*, %gt421t**  %48,
     i64 %50
  %52 = load %gt421t*, %gt421t** %51, align 8, !dbg !2798; 2:0
;atama:
  store 
    %gt421t* %52,
    %gt421t*** %45,
    align 8, !dbg !2799
  br label %her.guncelleme.ox2
her.son.ox2:
  %53 = load %st681_1gt421t*, %st681_1gt421t** %3, align 8, !dbg !2800; 2:0
; tür konumu *örs::derleme::imge::cins::k[%st681_1gt421t] : *örs::derleme::hafıza::t
  %54 = getelementptr inbounds 
    %st681_1gt421t, %st681_1gt421t* %53,
    i32 0, i32 0
  %55 = load %gt294t*, %gt294t** %54, align 8, !dbg !2802; 2:0
  %56 = load %st681_1gt421t*, %st681_1gt421t** %3, align 8, !dbg !2803; 2:0
; tür konumu *örs::derleme::imge::cins::k[%st681_1gt421t] : **örs::derleme::imge::cins::donatım
  %57 = getelementptr inbounds 
    %st681_1gt421t, %st681_1gt421t* %56,
    i32 0, i32 3
;;-> (nil) 14
  %58 = load %gt421t**, %gt421t*** %57, align 8, !dbg !2805; 3:0
; Konum çevirisi:
  %59 = bitcast %gt421t** %58 to i8*; 1
 call void @"hafıza::t.Bırak_ox108i" (
      %gt294t* %55, 
      i8* %59), !dbg !2806
; Atama ifadesi
  %60 = load %st681_1gt421t*, %st681_1gt421t** %3, align 8, !dbg !2807; 2:0
; tür konumu *örs::derleme::imge::cins::k[%st681_1gt421t] : **örs::derleme::imge::cins::donatım
  %61 = getelementptr inbounds 
    %st681_1gt421t, %st681_1gt421t* %60,
    i32 0, i32 3
  %62 = load %gt421t***, %gt421t**** %31, align 8, !dbg !2809; 4:0
;atama:
  store 
    %gt421t*** %62,
    %gt421t*** %61,
    align 8, !dbg !2810
  br label %egera.son.ox0
egera.son.ox0:
; Atama ifadesi
  %63 = load %st681_1gt421t*, %st681_1gt421t** %3, align 8, !dbg !2811; 2:0
; tür konumu *örs::derleme::imge::cins::k[%st681_1gt421t] : **örs::derleme::imge::cins::donatım
  %64 = getelementptr inbounds 
    %st681_1gt421t, %st681_1gt421t* %63,
    i32 0, i32 3
;dizi erişim2 Nesneler
  %65 = load %gt421t**, %gt421t*** %64, align 8, !dbg !2813; 3:0
;dizi erişim2 Nesneler
  %66 = load %st681_1gt421t*, %st681_1gt421t** %3, align 8, !dbg !2814; 2:0
; tür konumu *örs::derleme::imge::cins::k[%st681_1gt421t] : *t32
  %67 = getelementptr inbounds 
    %st681_1gt421t, %st681_1gt421t* %66,
    i32 0, i32 1
  %68 = load i32, i32* %67, align 4, !dbg !2816; 1:0
  %69 = sext i32 %68 to i64;eie??
;tekil
  %70 = getelementptr inbounds
     %gt421t*, %gt421t**  %65,
     i64 %69
  %71 = load %gt421t*, %gt421t** %4, align 8, !dbg !2817; 2:0
;atama:
  store 
    %gt421t* %71,
    %gt421t** %70,
    align 8, !dbg !2818
; Tekil :
  %72 = load %st681_1gt421t*, %st681_1gt421t** %3, align 8, !dbg !2819; 2:0
; tür konumu *örs::derleme::imge::cins::k[%st681_1gt421t] : *t32
  %73 = getelementptr inbounds 
    %st681_1gt421t, %st681_1gt421t* %72,
    i32 0, i32 1
  %74 = load i32, i32* %73, align 4, !dbg !2821; 1:0
  %75 = add i32 %74, 1
  store 
    i32 %75,
    i32* %73,
    align 4, !dbg !2822
  %76 = load i32, i32* %73, align 4, !dbg !2823; 1:0
; Iç Dönüş :
  ret void
}

define external 
void @"cins::donatımlar.Temizle_ox111i"(%st681_1gt421t* %0)
#0       !dbg !2824 {
; Değişken : Dizi
  %2 = alloca %st681_1gt421t*, align 8
  store %st681_1gt421t* %0, %st681_1gt421t** %2, align 8
  call void @llvm.dbg.declare(metadata %st681_1gt421t** %2, metadata !2826, metadata !DIExpression()), !dbg !2829
  %3 = load %st681_1gt421t*, %st681_1gt421t** %2, align 8, !dbg !2831; 2:0
; tür konumu *örs::derleme::imge::cins::k[%st681_1gt421t] : *örs::derleme::hafıza::t
  %4 = getelementptr inbounds 
    %st681_1gt421t, %st681_1gt421t* %3,
    i32 0, i32 0
  %5 = load %gt294t*, %gt294t** %4, align 8, !dbg !2833; 2:0

; pascal 'Hafıza' *örs::derleme::hafıza::t
  %6 = alloca %gt294t*, align 8
  store 
    %gt294t* %5,
    %gt294t** %6,
    align 8, !dbg !2834
  %7 = load %gt294t*, %gt294t** %6, align 8, !dbg !2835; 2:0
  %8 = load %st681_1gt421t*, %st681_1gt421t** %2, align 8, !dbg !2836; 2:0
; tür konumu *örs::derleme::imge::cins::k[%st681_1gt421t] : **örs::derleme::imge::cins::donatım
  %9 = getelementptr inbounds 
    %st681_1gt421t, %st681_1gt421t* %8,
    i32 0, i32 3
;;-> (nil) 14
  %10 = load %gt421t**, %gt421t*** %9, align 8, !dbg !2838; 3:0
; Konum çevirisi:
  %11 = bitcast %gt421t** %10 to i8*; 1
 call void @"hafıza::t.Bırak_ox108i" (
      %gt294t* %7, 
      i8* %11), !dbg !2839
; Iç Dönüş :
  ret void
}

define external 
void @"cins::donatımlar.Sil_ox111i"(%st681_1gt421t* %0)
#0       !dbg !2840 {
; Değişken : Dizi
  %2 = alloca %st681_1gt421t*, align 8
  store %st681_1gt421t* %0, %st681_1gt421t** %2, align 8
  call void @llvm.dbg.declare(metadata %st681_1gt421t** %2, metadata !2842, metadata !DIExpression()), !dbg !2845
  %3 = load %st681_1gt421t*, %st681_1gt421t** %2, align 8, !dbg !2847; 2:0
; tür konumu *örs::derleme::imge::cins::k[%st681_1gt421t] : *örs::derleme::hafıza::t
  %4 = getelementptr inbounds 
    %st681_1gt421t, %st681_1gt421t* %3,
    i32 0, i32 0
  %5 = load %gt294t*, %gt294t** %4, align 8, !dbg !2849; 2:0

; pascal 'Hafıza' *örs::derleme::hafıza::t
  %6 = alloca %gt294t*, align 8
  store 
    %gt294t* %5,
    %gt294t** %6,
    align 8, !dbg !2850
  %7 = load %gt294t*, %gt294t** %6, align 8, !dbg !2851; 2:0
  %8 = load %st681_1gt421t*, %st681_1gt421t** %2, align 8, !dbg !2852; 2:0
; tür konumu *örs::derleme::imge::cins::k[%st681_1gt421t] : **örs::derleme::imge::cins::donatım
  %9 = getelementptr inbounds 
    %st681_1gt421t, %st681_1gt421t* %8,
    i32 0, i32 3
;;-> (nil) 14
  %10 = load %gt421t**, %gt421t*** %9, align 8, !dbg !2854; 3:0
; Konum çevirisi:
  %11 = bitcast %gt421t** %10 to i8*; 1
 call void @"hafıza::t.Bırak_ox108i" (
      %gt294t* %7, 
      i8* %11), !dbg !2855
  %12 = load %gt294t*, %gt294t** %6, align 8, !dbg !2856; 2:0
;;-> (nil) 0
  %13 = load %st681_1gt421t*, %st681_1gt421t** %2, align 8, !dbg !2857; 2:0
; Konum çevirisi:
  %14 = bitcast %st681_1gt421t* %13 to i8*; 1
 call void @"hafıza::t.Bırak_ox108i" (
      %gt294t* %12, 
      i8* %14), !dbg !2858
; Iç Dönüş :
  ret void
}

define external 
void @"cins::donatımlar.Yapılandır_ox111i"(%st681_1gt421t* %0, %gt294t* %1, i32 %2)
#0       !dbg !2859 {
; Değişken : Dizi
  %4 = alloca %st681_1gt421t*, align 8
  store %st681_1gt421t* %0, %st681_1gt421t** %4, align 8
  call void @llvm.dbg.declare(metadata %st681_1gt421t** %4, metadata !2861, metadata !DIExpression()), !dbg !2867
; Değişken : Hafıza
  %5 = alloca %gt294t*, align 8
  store %gt294t* %1, %gt294t** %5, align 8
  call void @llvm.dbg.declare(metadata %gt294t** %5, metadata !2863, metadata !DIExpression()), !dbg !2868
; Değişken : boyut
  %6 = alloca i32, align 4
  store i32 %2, i32* %6, align 4
  call void @llvm.dbg.declare(metadata i32* %6, metadata !2864, metadata !DIExpression()), !dbg !2869
; Atama ifadesi
  %7 = load %st681_1gt421t*, %st681_1gt421t** %4, align 8, !dbg !2871; 2:0
; tür konumu *örs::derleme::imge::cins::k[%st681_1gt421t] : *örs::derleme::hafıza::t
  %8 = getelementptr inbounds 
    %st681_1gt421t, %st681_1gt421t* %7,
    i32 0, i32 0
  %9 = load %gt294t*, %gt294t** %5, align 8, !dbg !2873; 2:0
;atama:
  store 
    %gt294t* %9,
    %gt294t** %8,
    align 8, !dbg !2874
; Ikiz işlem '+'
  %10 = load i32, i32* %6, align 4, !dbg !2875; 1:0
; Ikiz işlem '-'
; Ikiz işlem '%'
  %11 = load i32, i32* %6, align 4, !dbg !2876; 1:0
  %12 = srem i32 %11, 8
  %13 = sub i32 8,  %12
  %14 = add i32 %10,  %13

; pascal 'tamlanmış' *t32
  %15 = alloca i32, align 4
  store 
    i32 %14,
    i32* %15,
    align 4, !dbg !2877
; Atama ifadesi
  %16 = load %st681_1gt421t*, %st681_1gt421t** %4, align 8, !dbg !2878; 2:0
; tür konumu *örs::derleme::imge::cins::k[%st681_1gt421t] : *t32
  %17 = getelementptr inbounds 
    %st681_1gt421t, %st681_1gt421t* %16,
    i32 0, i32 2
  %18 = load i32, i32* %15, align 4, !dbg !2880; 1:0
;atama:
  store 
    i32 %18,
    i32* %17,
    align 4, !dbg !2881
; Atama ifadesi
  %19 = load %st681_1gt421t*, %st681_1gt421t** %4, align 8, !dbg !2882; 2:0
; tür konumu *örs::derleme::imge::cins::k[%st681_1gt421t] : **örs::derleme::imge::cins::donatım
  %20 = getelementptr inbounds 
    %st681_1gt421t, %st681_1gt421t* %19,
    i32 0, i32 3
  %21 = load %gt294t*, %gt294t** %5, align 8, !dbg !2884; 2:0
; Ikiz işlem '*'
  %22 = load i32, i32* %15, align 4, !dbg !2885; 1:0
  %23 = sext i32 %22 to i64;eie??
  %24 = mul i64 %23, 8
  %25 = call i8* (%gt294t*,i64) @"hafıza::t.Dizi_ox108i" (
      %gt294t* %21, 
      i64 %24), !dbg !2886
; Konum çevirisi:
  %26 = bitcast i8* %25 to %gt421t***; 3
;atama:
  store 
    %gt421t*** %26,
    %gt421t*** %20,
    align 8, !dbg !2887
; Iç Dönüş :
  ret void
}

define external 
void @"cins::donatımlar.Sıfırla_ox111i"(%st681_1gt421t* %0)
#0       !dbg !2888 {
; Değişken : Dizi
  %2 = alloca %st681_1gt421t*, align 8
  store %st681_1gt421t* %0, %st681_1gt421t** %2, align 8
  call void @llvm.dbg.declare(metadata %st681_1gt421t** %2, metadata !2890, metadata !DIExpression()), !dbg !2893

; pascal 'i' *t32
  %3 = alloca i32, align 4
  store 
    i32 0,
    i32* %3,
    align 4, !dbg !2895
  br label %her.kosul.ox0
her.kosul.ox0:
; Karşılaştırma
  %4 = load i32, i32* %3, align 4, !dbg !2896; 1:0
  %5 = load %st681_1gt421t*, %st681_1gt421t** %2, align 8, !dbg !2897; 2:0
; tür konumu *örs::derleme::imge::cins::k[%st681_1gt421t] : *t32
  %6 = getelementptr inbounds 
    %st681_1gt421t, %st681_1gt421t* %5,
    i32 0, i32 2
  %7 = load i32, i32* %6, align 4, !dbg !2899; 1:0
  %8 = icmp slt i32 %4,  %7 
  %9 = icmp ne i1 %8, 0
  br i1 %9, label %her.beden.ox0, label %her.son.ox0
her.guncelleme.ox0:
; Tekil :
  %10 = load i32, i32* %3, align 4, !dbg !2900; 1:0
  %11 = add i32 %10, 1
  store 
    i32 %11,
    i32* %3,
    align 4, !dbg !2901
  %12 = load i32, i32* %3, align 4, !dbg !2902; 1:0
  br label %her.kosul.ox0
her.beden.ox0:
; Atama ifadesi
  %13 = load %st681_1gt421t*, %st681_1gt421t** %2, align 8, !dbg !2904; 2:0
; tür konumu *örs::derleme::imge::cins::k[%st681_1gt421t] : **örs::derleme::imge::cins::donatım
  %14 = getelementptr inbounds 
    %st681_1gt421t, %st681_1gt421t* %13,
    i32 0, i32 3
;dizi erişim2 Nesneler
  %15 = load %gt421t**, %gt421t*** %14, align 8, !dbg !2906; 3:0
;dizi erişim2 Nesneler
  %16 = load i32, i32* %3, align 4, !dbg !2907; 1:0
  %17 = sext i32 %16 to i64;eie??
;tekil
  %18 = getelementptr inbounds
     %gt421t*, %gt421t**  %15,
     i64 %17
;atama:
  store %gt421t** null, %gt421t** %18, align 8
  br label %her.guncelleme.ox0
her.son.ox0:
; Atama ifadesi
  %19 = load %st681_1gt421t*, %st681_1gt421t** %2, align 8, !dbg !2908; 2:0
; tür konumu *örs::derleme::imge::cins::k[%st681_1gt421t] : *t32
  %20 = getelementptr inbounds 
    %st681_1gt421t, %st681_1gt421t* %19,
    i32 0, i32 1
;atama:
  store 
    i32 0,
    i32* %20,
    align 4, !dbg !2910
; Iç Dönüş :
  ret void
}

define external 
%gt422t* @"cins::cinsler.Son_ox111i"(%st681_1gt422t* %0)
#0       !dbg !2911 {
; Değişken : dönüş
  %2 = alloca %gt422t*, align 8
  store %gt422t* null, %gt422t** %2, align 8
; Değişken : Dizi
  %3 = alloca %st681_1gt422t*, align 8
  store %st681_1gt422t* %0, %st681_1gt422t** %3, align 8
  call void @llvm.dbg.declare(metadata %st681_1gt422t** %3, metadata !2915, metadata !DIExpression()), !dbg !2918
; Eğer ardılsız:
  br label %egera.ox0
egera.ox0:
; Karşılaştırma
  %4 = load %st681_1gt422t*, %st681_1gt422t** %3, align 8, !dbg !2920; 2:0
; tür konumu *örs::derleme::imge::cins::k[%st681_1gt422t] : *t32
  %5 = getelementptr inbounds 
    %st681_1gt422t, %st681_1gt422t* %4,
    i32 0, i32 1
  %6 = load i32, i32* %5, align 4, !dbg !2922; 1:0
  %7 = icmp sgt i32 %6, 0 
  %8 = icmp ne i1 %7, 0
  br i1 %8, label %egera.beden.ox0, label %egera.son.ox0
egera.beden.ox0:
  %9 = load %st681_1gt422t*, %st681_1gt422t** %3, align 8, !dbg !2924; 2:0
; tür konumu *örs::derleme::imge::cins::k[%st681_1gt422t] : **örs::derleme::imge::cins::t
  %10 = getelementptr inbounds 
    %st681_1gt422t, %st681_1gt422t* %9,
    i32 0, i32 3
;dizi erişim2 Nesneler
  %11 = load %gt422t**, %gt422t*** %10, align 8, !dbg !2926; 3:0
;dizi erişim2 Nesneler
; Ikiz işlem '-'
  %12 = load %st681_1gt422t*, %st681_1gt422t** %3, align 8, !dbg !2927; 2:0
; tür konumu *örs::derleme::imge::cins::k[%st681_1gt422t] : *t32
  %13 = getelementptr inbounds 
    %st681_1gt422t, %st681_1gt422t* %12,
    i32 0, i32 1
  %14 = load i32, i32* %13, align 4, !dbg !2929; 1:0
  %15 = sub i32 %14, 1
  %16 = sext i32 %15 to i64;eie??
;tekil
  %17 = getelementptr inbounds
     %gt422t*, %gt422t**  %11,
     i64 %16
  %18 = load %gt422t*, %gt422t** %17, align 8, !dbg !2930; 2:0
; Dönüş :
  ret %gt422t* %18
egera.son.ox0:
; Dönüş :
  ret %gt422t* null
}

define external 
void @"cins::cinsler.Ekle_ox111i"(%st681_1gt422t* %0, %gt422t* %1)
#0       !dbg !2931 {
; Değişken : Dizi
  %3 = alloca %st681_1gt422t*, align 8
  store %st681_1gt422t* %0, %st681_1gt422t** %3, align 8
  call void @llvm.dbg.declare(metadata %st681_1gt422t** %3, metadata !2933, metadata !DIExpression()), !dbg !2938
; Değişken : Nesne
  %4 = alloca %gt422t*, align 8
  store %gt422t* %1, %gt422t** %4, align 8
  call void @llvm.dbg.declare(metadata %gt422t** %4, metadata !2935, metadata !DIExpression()), !dbg !2939
; Eğer ardılsız:
  br label %egera.ox0
egera.ox0:
; Karşılaştırma
  %5 = load %st681_1gt422t*, %st681_1gt422t** %3, align 8, !dbg !2941; 2:0
; tür konumu *örs::derleme::imge::cins::k[%st681_1gt422t] : *t32
  %6 = getelementptr inbounds 
    %st681_1gt422t, %st681_1gt422t* %5,
    i32 0, i32 1
  %7 = load i32, i32* %6, align 4, !dbg !2943; 1:0
  %8 = load %st681_1gt422t*, %st681_1gt422t** %3, align 8, !dbg !2944; 2:0
; tür konumu *örs::derleme::imge::cins::k[%st681_1gt422t] : *t32
  %9 = getelementptr inbounds 
    %st681_1gt422t, %st681_1gt422t* %8,
    i32 0, i32 2
  %10 = load i32, i32* %9, align 4, !dbg !2946; 1:0
  %11 = icmp eq i32 %7,  %10 
  %12 = icmp ne i1 %11, 0
  br i1 %12, label %egera.beden.ox0, label %egera.son.ox0
egera.beden.ox0:
  %13 = load %st681_1gt422t*, %st681_1gt422t** %3, align 8, !dbg !2948; 2:0
; tür konumu *örs::derleme::imge::cins::k[%st681_1gt422t] : *t32
  %14 = getelementptr inbounds 
    %st681_1gt422t, %st681_1gt422t* %13,
    i32 0, i32 2
  %15 = load i32, i32* %14, align 4, !dbg !2950; 1:0

; pascal 'eski' *t32
  %16 = alloca i32, align 4
  store 
    i32 %15,
    i32* %16,
    align 4, !dbg !2951
  %17 = load %st681_1gt422t*, %st681_1gt422t** %3, align 8, !dbg !2952; 2:0
; tür konumu *örs::derleme::imge::cins::k[%st681_1gt422t] : *t32
  %18 = getelementptr inbounds 
    %st681_1gt422t, %st681_1gt422t* %17,
    i32 0, i32 2
  %19 = load i32, i32* %18, align 4, !dbg !2954; 1:0
  %20 = mul i32 %19, 2
  store 
    i32 %20,
    i32* %18,
    align 4, !dbg !2955
  %21 = load %st681_1gt422t*, %st681_1gt422t** %3, align 8, !dbg !2956; 2:0
; tür konumu *örs::derleme::imge::cins::k[%st681_1gt422t] : *örs::derleme::hafıza::t
  %22 = getelementptr inbounds 
    %st681_1gt422t, %st681_1gt422t* %21,
    i32 0, i32 0
  %23 = load %gt294t*, %gt294t** %22, align 8, !dbg !2958; 2:0
; Ikiz işlem '*'
  %24 = load %st681_1gt422t*, %st681_1gt422t** %3, align 8, !dbg !2959; 2:0
; tür konumu *örs::derleme::imge::cins::k[%st681_1gt422t] : *t32
  %25 = getelementptr inbounds 
    %st681_1gt422t, %st681_1gt422t* %24,
    i32 0, i32 2
  %26 = load i32, i32* %25, align 4, !dbg !2961; 1:0
  %27 = sext i32 %26 to i64;eie??
  %28 = mul i64 %27, 8
  %29 = call i8* (%gt294t*,i64) @"hafıza::t.Dizi_ox108i" (
      %gt294t* %23, 
      i64 %28), !dbg !2962
; Konum çevirisi:
  %30 = bitcast i8* %29 to %gt422t***; 3

; pascal 'Yeni' ***örs::derleme::imge::cins::t
  %31 = alloca %gt422t***, align 8
  store 
    %gt422t*** %30,
    %gt422t**** %31,
    align 8, !dbg !2963

; pascal 'i' *t32
  %32 = alloca i32, align 4
  store 
    i32 0,
    i32* %32,
    align 4, !dbg !2964
  br label %her.kosul.ox2
her.kosul.ox2:
; Karşılaştırma
  %33 = load i32, i32* %32, align 4, !dbg !2965; 1:0
  %34 = load %st681_1gt422t*, %st681_1gt422t** %3, align 8, !dbg !2966; 2:0
; tür konumu *örs::derleme::imge::cins::k[%st681_1gt422t] : *t32
  %35 = getelementptr inbounds 
    %st681_1gt422t, %st681_1gt422t* %34,
    i32 0, i32 1
  %36 = load i32, i32* %35, align 4, !dbg !2968; 1:0
  %37 = icmp slt i32 %33,  %36 
  %38 = icmp ne i1 %37, 0
  br i1 %38, label %her.beden.ox2, label %her.son.ox2
her.guncelleme.ox2:
; Tekil :
  %39 = load i32, i32* %32, align 4, !dbg !2969; 1:0
  %40 = add i32 %39, 1
  store 
    i32 %40,
    i32* %32,
    align 4, !dbg !2970
  %41 = load i32, i32* %32, align 4, !dbg !2971; 1:0
  br label %her.kosul.ox2
her.beden.ox2:
; Atama ifadesi
; Dizi erişim
; Dizi erişim Yeni
  %42 = load i32, i32* %32, align 4, !dbg !2973; 1:0
  %43 = load %gt422t***, %gt422t**** %31, align 8, !dbg !2974; 4:0
  %44 = sext i32 %42 to i64;eie??
;tekil
  %45 = getelementptr inbounds
     %gt422t**, %gt422t***  %43,
     i64 %44
  %46 = load %st681_1gt422t*, %st681_1gt422t** %3, align 8, !dbg !2975; 2:0
; tür konumu *örs::derleme::imge::cins::k[%st681_1gt422t] : **örs::derleme::imge::cins::t
  %47 = getelementptr inbounds 
    %st681_1gt422t, %st681_1gt422t* %46,
    i32 0, i32 3
;dizi erişim2 Nesneler
  %48 = load %gt422t**, %gt422t*** %47, align 8, !dbg !2977; 3:0
;dizi erişim2 Nesneler
  %49 = load i32, i32* %32, align 4, !dbg !2978; 1:0
  %50 = sext i32 %49 to i64;eie??
;tekil
  %51 = getelementptr inbounds
     %gt422t*, %gt422t**  %48,
     i64 %50
  %52 = load %gt422t*, %gt422t** %51, align 8, !dbg !2979; 2:0
;atama:
  store 
    %gt422t* %52,
    %gt422t*** %45,
    align 8, !dbg !2980
  br label %her.guncelleme.ox2
her.son.ox2:
  %53 = load %st681_1gt422t*, %st681_1gt422t** %3, align 8, !dbg !2981; 2:0
; tür konumu *örs::derleme::imge::cins::k[%st681_1gt422t] : *örs::derleme::hafıza::t
  %54 = getelementptr inbounds 
    %st681_1gt422t, %st681_1gt422t* %53,
    i32 0, i32 0
  %55 = load %gt294t*, %gt294t** %54, align 8, !dbg !2983; 2:0
  %56 = load %st681_1gt422t*, %st681_1gt422t** %3, align 8, !dbg !2984; 2:0
; tür konumu *örs::derleme::imge::cins::k[%st681_1gt422t] : **örs::derleme::imge::cins::t
  %57 = getelementptr inbounds 
    %st681_1gt422t, %st681_1gt422t* %56,
    i32 0, i32 3
;;-> (nil) 14
  %58 = load %gt422t**, %gt422t*** %57, align 8, !dbg !2986; 3:0
; Konum çevirisi:
  %59 = bitcast %gt422t** %58 to i8*; 1
 call void @"hafıza::t.Bırak_ox108i" (
      %gt294t* %55, 
      i8* %59), !dbg !2987
; Atama ifadesi
  %60 = load %st681_1gt422t*, %st681_1gt422t** %3, align 8, !dbg !2988; 2:0
; tür konumu *örs::derleme::imge::cins::k[%st681_1gt422t] : **örs::derleme::imge::cins::t
  %61 = getelementptr inbounds 
    %st681_1gt422t, %st681_1gt422t* %60,
    i32 0, i32 3
  %62 = load %gt422t***, %gt422t**** %31, align 8, !dbg !2990; 4:0
;atama:
  store 
    %gt422t*** %62,
    %gt422t*** %61,
    align 8, !dbg !2991
  br label %egera.son.ox0
egera.son.ox0:
; Atama ifadesi
  %63 = load %st681_1gt422t*, %st681_1gt422t** %3, align 8, !dbg !2992; 2:0
; tür konumu *örs::derleme::imge::cins::k[%st681_1gt422t] : **örs::derleme::imge::cins::t
  %64 = getelementptr inbounds 
    %st681_1gt422t, %st681_1gt422t* %63,
    i32 0, i32 3
;dizi erişim2 Nesneler
  %65 = load %gt422t**, %gt422t*** %64, align 8, !dbg !2994; 3:0
;dizi erişim2 Nesneler
  %66 = load %st681_1gt422t*, %st681_1gt422t** %3, align 8, !dbg !2995; 2:0
; tür konumu *örs::derleme::imge::cins::k[%st681_1gt422t] : *t32
  %67 = getelementptr inbounds 
    %st681_1gt422t, %st681_1gt422t* %66,
    i32 0, i32 1
  %68 = load i32, i32* %67, align 4, !dbg !2997; 1:0
  %69 = sext i32 %68 to i64;eie??
;tekil
  %70 = getelementptr inbounds
     %gt422t*, %gt422t**  %65,
     i64 %69
  %71 = load %gt422t*, %gt422t** %4, align 8, !dbg !2998; 2:0
;atama:
  store 
    %gt422t* %71,
    %gt422t** %70,
    align 8, !dbg !2999
; Tekil :
  %72 = load %st681_1gt422t*, %st681_1gt422t** %3, align 8, !dbg !3000; 2:0
; tür konumu *örs::derleme::imge::cins::k[%st681_1gt422t] : *t32
  %73 = getelementptr inbounds 
    %st681_1gt422t, %st681_1gt422t* %72,
    i32 0, i32 1
  %74 = load i32, i32* %73, align 4, !dbg !3002; 1:0
  %75 = add i32 %74, 1
  store 
    i32 %75,
    i32* %73,
    align 4, !dbg !3003
  %76 = load i32, i32* %73, align 4, !dbg !3004; 1:0
; Iç Dönüş :
  ret void
}

define external 
void @"cins::cinsler.Temizle_ox111i"(%st681_1gt422t* %0)
#0       !dbg !3005 {
; Değişken : Dizi
  %2 = alloca %st681_1gt422t*, align 8
  store %st681_1gt422t* %0, %st681_1gt422t** %2, align 8
  call void @llvm.dbg.declare(metadata %st681_1gt422t** %2, metadata !3007, metadata !DIExpression()), !dbg !3010
  %3 = load %st681_1gt422t*, %st681_1gt422t** %2, align 8, !dbg !3012; 2:0
; tür konumu *örs::derleme::imge::cins::k[%st681_1gt422t] : *örs::derleme::hafıza::t
  %4 = getelementptr inbounds 
    %st681_1gt422t, %st681_1gt422t* %3,
    i32 0, i32 0
  %5 = load %gt294t*, %gt294t** %4, align 8, !dbg !3014; 2:0

; pascal 'Hafıza' *örs::derleme::hafıza::t
  %6 = alloca %gt294t*, align 8
  store 
    %gt294t* %5,
    %gt294t** %6,
    align 8, !dbg !3015
  %7 = load %gt294t*, %gt294t** %6, align 8, !dbg !3016; 2:0
  %8 = load %st681_1gt422t*, %st681_1gt422t** %2, align 8, !dbg !3017; 2:0
; tür konumu *örs::derleme::imge::cins::k[%st681_1gt422t] : **örs::derleme::imge::cins::t
  %9 = getelementptr inbounds 
    %st681_1gt422t, %st681_1gt422t* %8,
    i32 0, i32 3
;;-> (nil) 14
  %10 = load %gt422t**, %gt422t*** %9, align 8, !dbg !3019; 3:0
; Konum çevirisi:
  %11 = bitcast %gt422t** %10 to i8*; 1
 call void @"hafıza::t.Bırak_ox108i" (
      %gt294t* %7, 
      i8* %11), !dbg !3020
; Iç Dönüş :
  ret void
}

define external 
void @"cins::cinsler.Sil_ox111i"(%st681_1gt422t* %0)
#0       !dbg !3021 {
; Değişken : Dizi
  %2 = alloca %st681_1gt422t*, align 8
  store %st681_1gt422t* %0, %st681_1gt422t** %2, align 8
  call void @llvm.dbg.declare(metadata %st681_1gt422t** %2, metadata !3023, metadata !DIExpression()), !dbg !3026
  %3 = load %st681_1gt422t*, %st681_1gt422t** %2, align 8, !dbg !3028; 2:0
; tür konumu *örs::derleme::imge::cins::k[%st681_1gt422t] : *örs::derleme::hafıza::t
  %4 = getelementptr inbounds 
    %st681_1gt422t, %st681_1gt422t* %3,
    i32 0, i32 0
  %5 = load %gt294t*, %gt294t** %4, align 8, !dbg !3030; 2:0

; pascal 'Hafıza' *örs::derleme::hafıza::t
  %6 = alloca %gt294t*, align 8
  store 
    %gt294t* %5,
    %gt294t** %6,
    align 8, !dbg !3031
  %7 = load %gt294t*, %gt294t** %6, align 8, !dbg !3032; 2:0
  %8 = load %st681_1gt422t*, %st681_1gt422t** %2, align 8, !dbg !3033; 2:0
; tür konumu *örs::derleme::imge::cins::k[%st681_1gt422t] : **örs::derleme::imge::cins::t
  %9 = getelementptr inbounds 
    %st681_1gt422t, %st681_1gt422t* %8,
    i32 0, i32 3
;;-> (nil) 14
  %10 = load %gt422t**, %gt422t*** %9, align 8, !dbg !3035; 3:0
; Konum çevirisi:
  %11 = bitcast %gt422t** %10 to i8*; 1
 call void @"hafıza::t.Bırak_ox108i" (
      %gt294t* %7, 
      i8* %11), !dbg !3036
  %12 = load %gt294t*, %gt294t** %6, align 8, !dbg !3037; 2:0
;;-> (nil) 0
  %13 = load %st681_1gt422t*, %st681_1gt422t** %2, align 8, !dbg !3038; 2:0
; Konum çevirisi:
  %14 = bitcast %st681_1gt422t* %13 to i8*; 1
 call void @"hafıza::t.Bırak_ox108i" (
      %gt294t* %12, 
      i8* %14), !dbg !3039
; Iç Dönüş :
  ret void
}

define external 
void @"cins::cinsler.Yapılandır_ox111i"(%st681_1gt422t* %0, %gt294t* %1, i32 %2)
#0       !dbg !3040 {
; Değişken : Dizi
  %4 = alloca %st681_1gt422t*, align 8
  store %st681_1gt422t* %0, %st681_1gt422t** %4, align 8
  call void @llvm.dbg.declare(metadata %st681_1gt422t** %4, metadata !3042, metadata !DIExpression()), !dbg !3048
; Değişken : Hafıza
  %5 = alloca %gt294t*, align 8
  store %gt294t* %1, %gt294t** %5, align 8
  call void @llvm.dbg.declare(metadata %gt294t** %5, metadata !3044, metadata !DIExpression()), !dbg !3049
; Değişken : boyut
  %6 = alloca i32, align 4
  store i32 %2, i32* %6, align 4
  call void @llvm.dbg.declare(metadata i32* %6, metadata !3045, metadata !DIExpression()), !dbg !3050
; Atama ifadesi
  %7 = load %st681_1gt422t*, %st681_1gt422t** %4, align 8, !dbg !3052; 2:0
; tür konumu *örs::derleme::imge::cins::k[%st681_1gt422t] : *örs::derleme::hafıza::t
  %8 = getelementptr inbounds 
    %st681_1gt422t, %st681_1gt422t* %7,
    i32 0, i32 0
  %9 = load %gt294t*, %gt294t** %5, align 8, !dbg !3054; 2:0
;atama:
  store 
    %gt294t* %9,
    %gt294t** %8,
    align 8, !dbg !3055
; Ikiz işlem '+'
  %10 = load i32, i32* %6, align 4, !dbg !3056; 1:0
; Ikiz işlem '-'
; Ikiz işlem '%'
  %11 = load i32, i32* %6, align 4, !dbg !3057; 1:0
  %12 = srem i32 %11, 8
  %13 = sub i32 8,  %12
  %14 = add i32 %10,  %13

; pascal 'tamlanmış' *t32
  %15 = alloca i32, align 4
  store 
    i32 %14,
    i32* %15,
    align 4, !dbg !3058
; Atama ifadesi
  %16 = load %st681_1gt422t*, %st681_1gt422t** %4, align 8, !dbg !3059; 2:0
; tür konumu *örs::derleme::imge::cins::k[%st681_1gt422t] : *t32
  %17 = getelementptr inbounds 
    %st681_1gt422t, %st681_1gt422t* %16,
    i32 0, i32 2
  %18 = load i32, i32* %15, align 4, !dbg !3061; 1:0
;atama:
  store 
    i32 %18,
    i32* %17,
    align 4, !dbg !3062
; Atama ifadesi
  %19 = load %st681_1gt422t*, %st681_1gt422t** %4, align 8, !dbg !3063; 2:0
; tür konumu *örs::derleme::imge::cins::k[%st681_1gt422t] : **örs::derleme::imge::cins::t
  %20 = getelementptr inbounds 
    %st681_1gt422t, %st681_1gt422t* %19,
    i32 0, i32 3
  %21 = load %gt294t*, %gt294t** %5, align 8, !dbg !3065; 2:0
; Ikiz işlem '*'
  %22 = load i32, i32* %15, align 4, !dbg !3066; 1:0
  %23 = sext i32 %22 to i64;eie??
  %24 = mul i64 %23, 8
  %25 = call i8* (%gt294t*,i64) @"hafıza::t.Dizi_ox108i" (
      %gt294t* %21, 
      i64 %24), !dbg !3067
; Konum çevirisi:
  %26 = bitcast i8* %25 to %gt422t***; 3
;atama:
  store 
    %gt422t*** %26,
    %gt422t*** %20,
    align 8, !dbg !3068
; Iç Dönüş :
  ret void
}

define external 
void @"cins::cinsler.Sıfırla_ox111i"(%st681_1gt422t* %0)
#0       !dbg !3069 {
; Değişken : Dizi
  %2 = alloca %st681_1gt422t*, align 8
  store %st681_1gt422t* %0, %st681_1gt422t** %2, align 8
  call void @llvm.dbg.declare(metadata %st681_1gt422t** %2, metadata !3071, metadata !DIExpression()), !dbg !3074

; pascal 'i' *t32
  %3 = alloca i32, align 4
  store 
    i32 0,
    i32* %3,
    align 4, !dbg !3076
  br label %her.kosul.ox0
her.kosul.ox0:
; Karşılaştırma
  %4 = load i32, i32* %3, align 4, !dbg !3077; 1:0
  %5 = load %st681_1gt422t*, %st681_1gt422t** %2, align 8, !dbg !3078; 2:0
; tür konumu *örs::derleme::imge::cins::k[%st681_1gt422t] : *t32
  %6 = getelementptr inbounds 
    %st681_1gt422t, %st681_1gt422t* %5,
    i32 0, i32 2
  %7 = load i32, i32* %6, align 4, !dbg !3080; 1:0
  %8 = icmp slt i32 %4,  %7 
  %9 = icmp ne i1 %8, 0
  br i1 %9, label %her.beden.ox0, label %her.son.ox0
her.guncelleme.ox0:
; Tekil :
  %10 = load i32, i32* %3, align 4, !dbg !3081; 1:0
  %11 = add i32 %10, 1
  store 
    i32 %11,
    i32* %3,
    align 4, !dbg !3082
  %12 = load i32, i32* %3, align 4, !dbg !3083; 1:0
  br label %her.kosul.ox0
her.beden.ox0:
; Atama ifadesi
  %13 = load %st681_1gt422t*, %st681_1gt422t** %2, align 8, !dbg !3085; 2:0
; tür konumu *örs::derleme::imge::cins::k[%st681_1gt422t] : **örs::derleme::imge::cins::t
  %14 = getelementptr inbounds 
    %st681_1gt422t, %st681_1gt422t* %13,
    i32 0, i32 3
;dizi erişim2 Nesneler
  %15 = load %gt422t**, %gt422t*** %14, align 8, !dbg !3087; 3:0
;dizi erişim2 Nesneler
  %16 = load i32, i32* %3, align 4, !dbg !3088; 1:0
  %17 = sext i32 %16 to i64;eie??
;tekil
  %18 = getelementptr inbounds
     %gt422t*, %gt422t**  %15,
     i64 %17
;atama:
  store %gt422t** null, %gt422t** %18, align 8
  br label %her.guncelleme.ox0
her.son.ox0:
; Atama ifadesi
  %19 = load %st681_1gt422t*, %st681_1gt422t** %2, align 8, !dbg !3089; 2:0
; tür konumu *örs::derleme::imge::cins::k[%st681_1gt422t] : *t32
  %20 = getelementptr inbounds 
    %st681_1gt422t, %st681_1gt422t* %19,
    i32 0, i32 1
;atama:
  store 
    i32 0,
    i32* %20,
    align 4, !dbg !3091
; Iç Dönüş :
  ret void
}

define external 
%gt3a2t* @"cins::t.SayaçÖnTanımı_ox111i"(%gt422t* %0, %gt25dt* %1, %gt2fet* %2)
#0       !dbg !3092 {
; Değişken : dönüş
  %4 = alloca %gt3a2t*, align 8
  store %gt3a2t* null, %gt3a2t** %4, align 8
; Değişken : Tür
  %5 = alloca %gt422t*, align 8
  store %gt422t* %0, %gt422t** %5, align 8
  call void @llvm.dbg.declare(metadata %gt422t** %5, metadata !3097, metadata !DIExpression()), !dbg !3103
; Değişken : Derleme
  %6 = alloca %gt25dt*, align 8
  store %gt25dt* %1, %gt25dt** %6, align 8
  call void @llvm.dbg.declare(metadata %gt25dt** %6, metadata !3099, metadata !DIExpression()), !dbg !3104
; Değişken : Bölüm
  %7 = alloca %gt2fet*, align 8
  store %gt2fet* %2, %gt2fet** %7, align 8
  call void @llvm.dbg.declare(metadata %gt2fet** %7, metadata !3100, metadata !DIExpression()), !dbg !3105
  %8 = load %gt422t*, %gt422t** %5, align 8, !dbg !3107; 2:0
; tür konumu *örs::derleme::imge::cins::t : *örs::derleme::imge::k[%st714_1gt3a2t]
  %9 = getelementptr inbounds 
    %gt422t, %gt422t* %8,
    i32 0, i32 8
  %10 = load %st714_1gt3a2t*, %st714_1gt3a2t** %9, align 8, !dbg !3109; 2:0
; tür konumu *örs::derleme::imge::k[%st714_1gt3a2t] : *örs::derleme::imge::hücre[%st713_1gt3a2t]
  %11 = getelementptr inbounds 
    %st714_1gt3a2t, %st714_1gt3a2t* %10,
    i32 0, i32 3
  %12 = load %st713_1gt3a2t*, %st713_1gt3a2t** %11, align 8, !dbg !3111; 2:0

; pascal 'Baş' örs::derleme::imge::hücre[%st713_1gt3a2t]
  %13 = alloca %st713_1gt3a2t*, align 8
  store 
    %st713_1gt3a2t* %12,
    %st713_1gt3a2t** %13,
    align 8, !dbg !3112
  call void @llvm.dbg.declare(metadata %st713_1gt3a2t** %13, metadata !3114, metadata !DIExpression()), !dbg !3115

; Değer 'Şuanki'
  %14 = alloca %gt3a2t*, align 8
  %15 = bitcast %gt3a2t** %14 to i8*
  call void @llvm.memset.p0i8.i64(
    i8* align 8 %15, 
    i8 0, 
    i64 8, 
    i1 false)
  call void @llvm.dbg.declare(metadata %gt3a2t** %14, metadata !3117, metadata !DIExpression()), !dbg !3118

; Değer 'İfade'
  %16 = alloca %gt3a2t*, align 8
  %17 = bitcast %gt3a2t** %16 to i8*
  call void @llvm.memset.p0i8.i64(
    i8* align 8 %17, 
    i8 0, 
    i64 8, 
    i1 false)
  call void @llvm.dbg.declare(metadata %gt3a2t** %16, metadata !3120, metadata !DIExpression()), !dbg !3121

; Değer 'Sol'
  %18 = alloca %gt3a2t*, align 8
  %19 = bitcast %gt3a2t** %18 to i8*
  call void @llvm.memset.p0i8.i64(
    i8* align 8 %19, 
    i8 0, 
    i64 8, 
    i1 false)
  call void @llvm.dbg.declare(metadata %gt3a2t** %18, metadata !3123, metadata !DIExpression()), !dbg !3124

; Değer 'Sağ'
  %20 = alloca %gt3a2t*, align 8
  %21 = bitcast %gt3a2t** %20 to i8*
  call void @llvm.memset.p0i8.i64(
    i8* align 8 %21, 
    i8 0, 
    i64 8, 
    i1 false)
  call void @llvm.dbg.declare(metadata %gt3a2t** %20, metadata !3126, metadata !DIExpression()), !dbg !3127

; pascal 'i' t32
  %22 = alloca i32, align 4
  store 
    i32 0,
    i32* %22,
    align 4, !dbg !3128
  call void @llvm.dbg.declare(metadata i32* %22, metadata !3129, metadata !DIExpression()), !dbg !3130
  br label %her.kosul.ox0
her.kosul.ox0:
  %23 = load %st713_1gt3a2t*, %st713_1gt3a2t** %13, align 8, !dbg !3131; 2:0
  %24 = icmp ne %st713_1gt3a2t* %23, null
  br i1 %24, label %her.beden.ox0, label %her.son.ox0
her.beden.ox0:
; Atama ifadesi
  %25 = load %st713_1gt3a2t*, %st713_1gt3a2t** %13, align 8, !dbg !3133; 2:0
; tür konumu *örs::derleme::imge::hücre[%st713_1gt3a2t] : *örs::derleme::imge::t
  %26 = getelementptr inbounds 
    %st713_1gt3a2t, %st713_1gt3a2t* %25,
    i32 0, i32 4
  %27 = load %gt3a2t*, %gt3a2t** %26, align 8, !dbg !3135; 2:0
;atama:
  store 
    %gt3a2t* %27,
    %gt3a2t** %14,
    align 8, !dbg !3136
; Durum 2
  br label %durum.ox2
durum.ox2:
  %28 = load %gt3a2t*, %gt3a2t** %14, align 8, !dbg !3137; 2:0
; tür konumu *örs::derleme::imge::t : *t32
  %29 = getelementptr inbounds 
    %gt3a2t, %gt3a2t* %28,
    i32 0, i32 0
  %30 = load i32, i32* %29, align 4, !dbg !3139; 1:0
  switch i32 %30, label %durum.son.ox2 [
    i32 278, label %secim.ox2.ox3
    i32 298, label %secim.ox2.ox4
  ]
  br label %secim.ox2.ox3
secim.ox2.ox3:
; Atama ifadesi
  %32 = load %gt3a2t*, %gt3a2t** %14, align 8, !dbg !3141; 2:0
; tür konumu *örs::derleme::imge::t : *örs::derleme::imge::içerik
  %33 = getelementptr inbounds 
    %gt3a2t, %gt3a2t* %32,
    i32 0, i32 5

; Ortak çevirisi *örs::derleme::imge::içerik ==> *örs::derleme::çözümleme::simge::sayı (1, 1)
; Konum çevirisi:
  %34 = bitcast %gt3a1t* %33 to %gt4b1t*; 1
; tür konumu *örs::derleme::çözümleme::simge::sayı : *t32
  %35 = getelementptr inbounds 
    %gt4b1t, %gt4b1t* %34,
    i32 0, i32 0
;atama:
  store 
    i32 207,
    i32* %35,
    align 4, !dbg !3144
; Atama ifadesi
  %36 = load %gt3a2t*, %gt3a2t** %14, align 8, !dbg !3145; 2:0
; tür konumu *örs::derleme::imge::t : *örs::derleme::imge::içerik
  %37 = getelementptr inbounds 
    %gt3a2t, %gt3a2t* %36,
    i32 0, i32 5

; Ortak çevirisi *örs::derleme::imge::içerik ==> *örs::derleme::çözümleme::simge::sayı (1, 1)
; Konum çevirisi:
  %38 = bitcast %gt3a1t* %37 to %gt4b1t*; 1
; tür konumu *örs::derleme::çözümleme::simge::sayı : *örs::derleme::çözümleme::simge::sayıIçerik
  %39 = getelementptr inbounds 
    %gt4b1t, %gt4b1t* %38,
    i32 0, i32 1

; Ortak çevirisi *örs::derleme::çözümleme::simge::sayıIçerik ==> *t32 (1, 1)
; Konum çevirisi:
  %40 = bitcast %gt4b0t* %39 to i32*; 1
  %41 = load i32, i32* %22, align 4, !dbg !3148; 1:0
;atama:
  store 
    i32 %41,
    i32* %40,
    align 4, !dbg !3149
; Tekil :
  %42 = load i32, i32* %22, align 4, !dbg !3150; 1:0
  %43 = add i32 %42, 1
  store 
    i32 %43,
    i32* %22,
    align 4, !dbg !3151
  %44 = load i32, i32* %22, align 4, !dbg !3152; 1:0
; Atama ifadesi
  %45 = load %gt3a2t*, %gt3a2t** %14, align 8, !dbg !3153; 2:0
; tür konumu *örs::derleme::imge::t : *t32
  %46 = getelementptr inbounds 
    %gt3a2t, %gt3a2t* %45,
    i32 0, i32 0
;atama:
  store 
    i32 305,
    i32* %46,
    align 4, !dbg !3155
  br label %durum.son.ox2
secim.ox2.ox4:
; Atama ifadesi
  %47 = load %gt3a2t*, %gt3a2t** %14, align 8, !dbg !3157; 2:0
; tür konumu *örs::derleme::imge::t : *örs::derleme::imge::içerik
  %48 = getelementptr inbounds 
    %gt3a2t, %gt3a2t* %47,
    i32 0, i32 5

; Ortak çevirisi *örs::derleme::imge::içerik ==> *örs::derleme::imge::t (1, 2)
; Konum çevirisi:
  %49 = bitcast %gt3a1t* %48 to %gt3a2t**; 2
  %50 = load %gt3a2t*, %gt3a2t** %49, align 8, !dbg !3159; 2:0
;atama:
  store 
    %gt3a2t* %50,
    %gt3a2t** %16,
    align 8, !dbg !3160
; Durum 5
  br label %durum.ox5
durum.ox5:
  %51 = load %gt3a2t*, %gt3a2t** %16, align 8, !dbg !3161; 2:0
; tür konumu *örs::derleme::imge::t : *t32
  %52 = getelementptr inbounds 
    %gt3a2t, %gt3a2t* %51,
    i32 0, i32 0
  %53 = load i32, i32* %52, align 4, !dbg !3163; 1:0
  switch i32 %53, label %durum.son.ox5 [
    i32 299, label %secim.ox5.ox6
    i32 312, label %secim.ox5.ox7
  ]
  br label %secim.ox5.ox6
secim.ox5.ox6:
  br label %durum.son.ox5
secim.ox5.ox7:
; Atama ifadesi
  %55 = load %gt3a2t*, %gt3a2t** %16, align 8, !dbg !3166; 2:0
; tür konumu *örs::derleme::imge::t : *örs::derleme::imge::içerik
  %56 = getelementptr inbounds 
    %gt3a2t, %gt3a2t* %55,
    i32 0, i32 5

; Ortak çevirisi *örs::derleme::imge::içerik ==> *örs::derleme::imge::temel::t (1, 2)
; Konum çevirisi:
  %57 = bitcast %gt3a1t* %56 to %gt3det**; 2
  %58 = load %gt3det*, %gt3det** %57, align 8, !dbg !3168; 2:0
; tür konumu *örs::derleme::imge::temel::t : *örs::derleme::imge::t
  %59 = getelementptr inbounds 
    %gt3det, %gt3det* %58,
    i32 0, i32 3
  %60 = load %gt3a2t*, %gt3a2t** %59, align 8, !dbg !3170; 2:0
;atama:
  store 
    %gt3a2t* %60,
    %gt3a2t** %20,
    align 8, !dbg !3171
; Atama ifadesi
  %61 = load %gt3a2t*, %gt3a2t** %16, align 8, !dbg !3172; 2:0
; tür konumu *örs::derleme::imge::t : *örs::derleme::imge::içerik
  %62 = getelementptr inbounds 
    %gt3a2t, %gt3a2t* %61,
    i32 0, i32 5

; Ortak çevirisi *örs::derleme::imge::içerik ==> *örs::derleme::imge::temel::t (1, 2)
; Konum çevirisi:
  %63 = bitcast %gt3a1t* %62 to %gt3det**; 2
  %64 = load %gt3det*, %gt3det** %63, align 8, !dbg !3174; 2:0
; tür konumu *örs::derleme::imge::temel::t : *örs::derleme::imge::t
  %65 = getelementptr inbounds 
    %gt3det, %gt3det* %64,
    i32 0, i32 2
  %66 = load %gt3a2t*, %gt3a2t** %65, align 8, !dbg !3176; 2:0
;atama:
  store 
    %gt3a2t* %66,
    %gt3a2t** %18,
    align 8, !dbg !3177
; Durum 8
  br label %durum.ox8
durum.ox8:
  %67 = load %gt3a2t*, %gt3a2t** %20, align 8, !dbg !3178; 2:0
; tür konumu *örs::derleme::imge::t : *t32
  %68 = getelementptr inbounds 
    %gt3a2t, %gt3a2t* %67,
    i32 0, i32 0
  %69 = load i32, i32* %68, align 4, !dbg !3180; 1:0
  switch i32 %69, label %durum.son.ox8 [
    i32 301, label %secim.ox8.ox9
    i32 305, label %secim.ox8.oxa
  ]
  br label %secim.ox8.ox9
secim.ox8.ox9:
; Atama ifadesi
;;-> (nil) 0
  %71 = load %gt25dt*, %gt25dt** %6, align 8, !dbg !3182; 2:0
;;-> (nil) 3
  %72 = load %gt3a2t*, %gt3a2t** %20, align 8, !dbg !3183; 2:0
  %73 = call %gt3a2t* @"kütüphane::Arama_ox10Fi" (
      %gt25dt* %71, 
      %gt3a2t* %72), !dbg !3184
;atama:
  store 
    %gt3a2t* %73,
    %gt3a2t** %18,
    align 8, !dbg !3185
; Eğer ve Değilse:
  %74 = load %gt3a2t*, %gt3a2t** %18, align 8, !dbg !3186; 2:0
  %75 = icmp ne %gt3a2t* %74, null
  br i1 %75, label %egerv.beden.oxb, label %egerv.degilse.oxb
egerv.beden.oxb:
; Durum 13
  br label %durum.oxd
durum.oxd:
  %76 = load %gt3a2t*, %gt3a2t** %18, align 8, !dbg !3188; 2:0
; tür konumu *örs::derleme::imge::t : *t32
  %77 = getelementptr inbounds 
    %gt3a2t, %gt3a2t* %76,
    i32 0, i32 0
  %78 = load i32, i32* %77, align 4, !dbg !3190; 1:0
  switch i32 %78, label %durum.son.oxd [
    i32 305, label %secim.oxd.oxe
  ]
  br label %secim.oxd.oxe
secim.oxd.oxe:
; Atama ifadesi
  %80 = load %gt3a2t*, %gt3a2t** %14, align 8, !dbg !3192; 2:0
; tür konumu *örs::derleme::imge::t : *örs::derleme::imge::içerik
  %81 = getelementptr inbounds 
    %gt3a2t, %gt3a2t* %80,
    i32 0, i32 5

; Ortak çevirisi *örs::derleme::imge::içerik ==> *örs::derleme::çözümleme::simge::sayı (1, 1)
; Konum çevirisi:
  %82 = bitcast %gt3a1t* %81 to %gt4b1t*; 1
  %83 = load %gt3a2t*, %gt3a2t** %18, align 8, !dbg !3194; 2:0
; tür konumu *örs::derleme::imge::t : *örs::derleme::imge::içerik
  %84 = getelementptr inbounds 
    %gt3a2t, %gt3a2t* %83,
    i32 0, i32 5

; Ortak çevirisi *örs::derleme::imge::içerik ==> *örs::derleme::çözümleme::simge::sayı (1, 1)
; Konum çevirisi:
  %85 = bitcast %gt3a1t* %84 to %gt4b1t*; 1
  %86 = load %gt4b1t, %gt4b1t* %85, align 4, !dbg !3196; 1:0
;atama:
  store 
    %gt4b1t %86,
    %gt4b1t* %82,
    align 4, !dbg !3197
; Atama ifadesi
; Ikiz işlem '+'
  %87 = load %gt3a2t*, %gt3a2t** %18, align 8, !dbg !3198; 2:0
; tür konumu *örs::derleme::imge::t : *örs::derleme::imge::içerik
  %88 = getelementptr inbounds 
    %gt3a2t, %gt3a2t* %87,
    i32 0, i32 5

; Ortak çevirisi *örs::derleme::imge::içerik ==> *örs::derleme::çözümleme::simge::sayı (1, 1)
; Konum çevirisi:
  %89 = bitcast %gt3a1t* %88 to %gt4b1t*; 1
; tür konumu *örs::derleme::çözümleme::simge::sayı : *örs::derleme::çözümleme::simge::sayıIçerik
  %90 = getelementptr inbounds 
    %gt4b1t, %gt4b1t* %89,
    i32 0, i32 1

; Ortak çevirisi *örs::derleme::çözümleme::simge::sayıIçerik ==> *t32 (1, 1)
; Konum çevirisi:
  %91 = bitcast %gt4b0t* %90 to i32*; 1
  %92 = load i32, i32* %91, align 4, !dbg !3201; 1:0
  %93 = add i32 %92, 1
;atama:
  store 
    i32 %93,
    i32* %22,
    align 4, !dbg !3202
; Atama ifadesi
  %94 = load %gt3a2t*, %gt3a2t** %14, align 8, !dbg !3203; 2:0
; tür konumu *örs::derleme::imge::t : *t32
  %95 = getelementptr inbounds 
    %gt3a2t, %gt3a2t* %94,
    i32 0, i32 0
;atama:
  store 
    i32 305,
    i32* %95,
    align 4, !dbg !3205
  br label %durum.son.oxd
durum.son.oxd:
  br label %egerv.son.oxb
egerv.degilse.oxb:
;;-> (nil) 3
  %96 = load %gt3a2t*, %gt3a2t** %16, align 8, !dbg !3207; 2:0
  %97 = load %gt25dt*, %gt25dt** %6, align 8, !dbg !3208; 2:0
; tür konumu *örs::derleme::t : *örs::derleme::döküm::t
  %98 = getelementptr inbounds 
    %gt25dt, %gt25dt* %97,
    i32 0, i32 7
  %99 = load %gt533t*, %gt533t** %98, align 8, !dbg !3210; 2:0
; tür konumu *örs::derleme::döküm::t : *örs::merkez::bellek::t
  %100 = getelementptr inbounds 
    %gt533t, %gt533t* %99,
    i32 0, i32 7
;;-> (nil) 14
  %101 = load %gtd9t*, %gtd9t** %100, align 8, !dbg !3212; 2:0
  %102 = call i32 @"arama::AramadanBelleğe_ox119i" (
      %gt3a2t* %96, 
      %gtd9t* %101), !dbg !3213
  %103 = load %gt2fet*, %gt2fet** %7, align 8, !dbg !3214; 2:0
; tür konumu *örs::derleme::bölüm::t : *örs::derleme::kaynak::t
  %104 = getelementptr inbounds 
    %gt2fet, %gt2fet* %103,
    i32 0, i32 7
;;-> (nil) 14
  %105 = load %gt50ft*, %gt50ft** %104, align 8, !dbg !3216; 2:0
  %106 = load %gt3a2t*, %gt3a2t** %16, align 8, !dbg !3217; 2:0
; tür konumu *örs::derleme::imge::t : *örs::derleme::çözümleme::simge::konum
  %107 = getelementptr inbounds 
    %gt3a2t, %gt3a2t* %106,
    i32 0, i32 1
  %108 = getelementptr inbounds
    %gt4b8t, %gt4b8t* %107,
    i64 0; konum alınıyor
  %109 = load %gt25dt*, %gt25dt** %6, align 8, !dbg !3219; 2:0
; tür konumu *örs::derleme::t : *örs::derleme::döküm::t
  %110 = getelementptr inbounds 
    %gt25dt, %gt25dt* %109,
    i32 0, i32 7
  %111 = load %gt533t*, %gt533t** %110, align 8, !dbg !3221; 2:0
; tür konumu *örs::derleme::döküm::t : *örs::merkez::bellek::t
  %112 = getelementptr inbounds 
    %gt533t, %gt533t* %111,
    i32 0, i32 7
  %113 = load %gtd9t*, %gtd9t** %112, align 8, !dbg !3223; 2:0
; tür konumu *örs::merkez::bellek::t : *t8[]
  %114 = getelementptr inbounds 
    %gtd9t, %gtd9t* %113,
    i32 0, i32 2
;;-> 0x5d59937135b8 14
  %115 = call %gt3a2t* @"bildiri::Özel_ox116i" (
      %gt50ft* %105, 
      i32 101, 
      %gt4b8t* %108, 
      %metin* getelementptr inbounds (%metin, %metin* @m.ox273.ox0, i64 0), 
      [4096 x i8]* %114), !dbg !3225
; Dönüş :
  ret %gt3a2t* %115
egerv.son.oxb:
  br label %durum.son.ox8
secim.ox8.oxa:
; Atama ifadesi
  %116 = load %gt3a2t*, %gt3a2t** %14, align 8, !dbg !3227; 2:0
; tür konumu *örs::derleme::imge::t : *t32
  %117 = getelementptr inbounds 
    %gt3a2t, %gt3a2t* %116,
    i32 0, i32 0
;atama:
  store 
    i32 305,
    i32* %117,
    align 4, !dbg !3229
; Atama ifadesi
  %118 = load %gt3a2t*, %gt3a2t** %14, align 8, !dbg !3230; 2:0
; tür konumu *örs::derleme::imge::t : *örs::derleme::imge::içerik
  %119 = getelementptr inbounds 
    %gt3a2t, %gt3a2t* %118,
    i32 0, i32 5

; Ortak çevirisi *örs::derleme::imge::içerik ==> *örs::derleme::çözümleme::simge::sayı (1, 1)
; Konum çevirisi:
  %120 = bitcast %gt3a1t* %119 to %gt4b1t*; 1
  %121 = load %gt3a2t*, %gt3a2t** %20, align 8, !dbg !3232; 2:0
; tür konumu *örs::derleme::imge::t : *örs::derleme::imge::içerik
  %122 = getelementptr inbounds 
    %gt3a2t, %gt3a2t* %121,
    i32 0, i32 5

; Ortak çevirisi *örs::derleme::imge::içerik ==> *örs::derleme::çözümleme::simge::sayı (1, 1)
; Konum çevirisi:
  %123 = bitcast %gt3a1t* %122 to %gt4b1t*; 1
  %124 = load %gt4b1t, %gt4b1t* %123, align 4, !dbg !3234; 1:0
;atama:
  store 
    %gt4b1t %124,
    %gt4b1t* %120,
    align 4, !dbg !3235
; Atama ifadesi
; Ikiz işlem '+'
  %125 = load %gt3a2t*, %gt3a2t** %14, align 8, !dbg !3236; 2:0
; tür konumu *örs::derleme::imge::t : *örs::derleme::imge::içerik
  %126 = getelementptr inbounds 
    %gt3a2t, %gt3a2t* %125,
    i32 0, i32 5

; Ortak çevirisi *örs::derleme::imge::içerik ==> *örs::derleme::çözümleme::simge::sayı (1, 1)
; Konum çevirisi:
  %127 = bitcast %gt3a1t* %126 to %gt4b1t*; 1
  %128 = call i32 (%gt4b1t*) @"simge::sayı.Tam_ox114i" (
      %gt4b1t* %127), !dbg !3238
  %129 = add i32 %128, 1
;atama:
  store 
    i32 %129,
    i32* %22,
    align 4, !dbg !3239
  br label %durum.son.ox8
durum.son.ox8:
  br label %durum.son.ox5
durum.son.ox5:
  br label %durum.son.ox2
durum.son.ox2:
; Atama ifadesi
  %130 = load %st713_1gt3a2t*, %st713_1gt3a2t** %13, align 8, !dbg !3240; 2:0
; tür konumu *örs::derleme::imge::hücre[%st713_1gt3a2t] : *örs::derleme::imge::hücre[%st713_1gt3a2t]
  %131 = getelementptr inbounds 
    %st713_1gt3a2t, %st713_1gt3a2t* %130,
    i32 0, i32 2
  %132 = load %st713_1gt3a2t*, %st713_1gt3a2t** %131, align 8, !dbg !3242; 2:0
;atama:
  store 
    %st713_1gt3a2t* %132,
    %st713_1gt3a2t** %13,
    align 8, !dbg !3243
  br label %her.kosul.ox0
her.son.ox0:
  %133 = load %gt422t*, %gt422t** %5, align 8, !dbg !3244; 2:0
; Tür sanal çağrı İşlendi-> *örs::derleme::imge::cins::t
; Atama ifadesi
; tür konumu *örs::derleme::imge::cins::t : *örs::derleme::imge::cins::özellikler
  %134 = getelementptr inbounds 
    %gt422t, %gt422t* %133,
    i32 0, i32 5
; tür konumu *örs::derleme::imge::cins::özellikler : *t32
  %135 = getelementptr inbounds 
    %gt41ft, %gt41ft* %134,
    i32 0, i32 1
;atama:
  store 
    i32 21,
    i32* %135,
    align 4, !dbg !3249
  br label %sanal.son.ox10
sanal.son.ox10:
; Sanal bitiş : İşlendi
  %136 = load %gt25dt*, %gt25dt** %6, align 8, !dbg !3250; 2:0
; tür konumu *örs::derleme::t : *örs::derleme::imgeler
  %137 = getelementptr inbounds 
    %gt25dt, %gt25dt* %136,
    i32 0, i32 8
  %138 = load %gt25et*, %gt25et** %137, align 8, !dbg !3252; 2:0
; tür konumu *örs::derleme::imgeler : *örs::derleme::imge::t
  %139 = getelementptr inbounds 
    %gt25et, %gt25et* %138,
    i32 0, i32 0
  %140 = load %gt3a2t*, %gt3a2t** %139, align 8, !dbg !3254; 2:0
; Dönüş :
  ret %gt3a2t* %140
}

define external 
i32 @"cins::özet.No_ox111i"(%gt431t* %0)
#0       !dbg !3255 {
; Değişken : dönüş
  %2 = alloca i32, align 4
  store i32 0, i32* %2, align 4 ; 0 
; Değişken : Özet
  %3 = alloca %gt431t*, align 8
  store %gt431t* %0, %gt431t** %3, align 8
  call void @llvm.dbg.declare(metadata %gt431t** %3, metadata !3258, metadata !DIExpression()), !dbg !3261
; Durum 0
  br label %durum.ox0
durum.ox0:
  %4 = load %gt431t*, %gt431t** %3, align 8, !dbg !3263; 2:0
; tür konumu *örs::derleme::imge::cins::özet : *örs::derleme::imge::t
  %5 = getelementptr inbounds 
    %gt431t, %gt431t* %4,
    i32 0, i32 11
  %6 = load %gt3a2t*, %gt3a2t** %5, align 8, !dbg !3265; 2:0
; tür konumu *örs::derleme::imge::t : *t32
  %7 = getelementptr inbounds 
    %gt3a2t, %gt3a2t* %6,
    i32 0, i32 0
  %8 = load i32, i32* %7, align 4, !dbg !3267; 1:0
  switch i32 %8, label %durum.varsayilan.ox0 [
    i32 274, label %secim.ox0.ox1
    i32 265, label %secim.ox0.ox2
    i32 268, label %secim.ox0.ox2
  ]
  br label %secim.ox0.ox1
secim.ox0.ox1:
  %10 = load %gt431t*, %gt431t** %3, align 8, !dbg !3269; 2:0
; tür konumu *örs::derleme::imge::cins::özet : *örs::derleme::imge::t
  %11 = getelementptr inbounds 
    %gt431t, %gt431t* %10,
    i32 0, i32 11
  %12 = load %gt3a2t*, %gt3a2t** %11, align 8, !dbg !3271; 2:0
; tür konumu *örs::derleme::imge::t : *örs::derleme::imge::içerik
  %13 = getelementptr inbounds 
    %gt3a2t, %gt3a2t* %12,
    i32 0, i32 5

; Ortak çevirisi *örs::derleme::imge::içerik ==> *örs::derleme::imge::cins::t (1, 2)
; Konum çevirisi:
  %14 = bitcast %gt3a1t* %13 to %gt422t**; 2
  %15 = load %gt422t*, %gt422t** %14, align 8, !dbg !3273; 2:0
; tür konumu *örs::derleme::imge::cins::t : *t32
  %16 = getelementptr inbounds 
    %gt422t, %gt422t* %15,
    i32 0, i32 0
  %17 = load i32, i32* %16, align 4, !dbg !3275; 1:0
; Dönüş :
  ret i32 %17
secim.ox0.ox2:
  %18 = load %gt431t*, %gt431t** %3, align 8, !dbg !3277; 2:0
; tür konumu *örs::derleme::imge::cins::özet : *örs::derleme::imge::t
  %19 = getelementptr inbounds 
    %gt431t, %gt431t* %18,
    i32 0, i32 11
  %20 = load %gt3a2t*, %gt3a2t** %19, align 8, !dbg !3279; 2:0
; tür konumu *örs::derleme::imge::t : *örs::derleme::imge::içerik
  %21 = getelementptr inbounds 
    %gt3a2t, %gt3a2t* %20,
    i32 0, i32 5

; Ortak çevirisi *örs::derleme::imge::içerik ==> *örs::derleme::imge::işlem::t (1, 2)
; Konum çevirisi:
  %22 = bitcast %gt3a1t* %21 to %gt443t**; 2
  %23 = load %gt443t*, %gt443t** %22, align 8, !dbg !3281; 2:0
; tür konumu *örs::derleme::imge::işlem::t : *d32
  %24 = getelementptr inbounds 
    %gt443t, %gt443t* %23,
    i32 0, i32 0
  %25 = load i32, i32* %24, align 4, !dbg !3283; 1:0
; Dönüş :
  ret i32 %25
durum.varsayilan.ox0:
; Dönüş :
  ret i32 0
durum.son.ox0:
; Iç Dönüş :
  %26 = load i32, i32* %2, align 4, !dbg !3285; 1:0
  ret i32 %26
}

define external 
i32 @"cins::özet.Boyut_ox111i"(%gt431t* %0)
#0       !dbg !3286 {
; Değişken : dönüş
  %2 = alloca i32, align 4
  store i32 0, i32* %2, align 4 ; 0 
; Değişken : Özet
  %3 = alloca %gt431t*, align 8
  store %gt431t* %0, %gt431t** %3, align 8
  call void @llvm.dbg.declare(metadata %gt431t** %3, metadata !3289, metadata !DIExpression()), !dbg !3292
  %4 = load %gt431t*, %gt431t** %3, align 8, !dbg !3294; 2:0
; tür konumu *örs::derleme::imge::cins::özet : *d32
  %5 = getelementptr inbounds 
    %gt431t, %gt431t* %4,
    i32 0, i32 1
  %6 = load i32, i32* %5, align 4, !dbg !3296; 1:0
; Dönüş :
  ret i32 %6
}

define external 
i1 @"cins::özet.YapıtaşıMı_ox111i"(%gt431t* %0)
#0       !dbg !3297 {
; Değişken : dönüş
  %2 = alloca i1, align 1
  store i1 0, i1* %2, align 1 ; 0 
; Değişken : Özet
  %3 = alloca %gt431t*, align 8
  store %gt431t* %0, %gt431t** %3, align 8
  call void @llvm.dbg.declare(metadata %gt431t** %3, metadata !3301, metadata !DIExpression()), !dbg !3304
; Eğer ardılsız:
  br label %egera.ox0
egera.ox0:
  %4 = load %gt431t*, %gt431t** %3, align 8, !dbg !3306; 2:0
; tür konumu *örs::derleme::imge::cins::özet : *örs::derleme::imge::cins::özet
  %5 = getelementptr inbounds 
    %gt431t, %gt431t* %4,
    i32 0, i32 9
  %6 = load %gt431t*, %gt431t** %5, align 8, !dbg !3308; 2:0
  %7 = icmp ne %gt431t* %6, null
  br i1 %7, label %egera.beden.ox0, label %egera.son.ox0
egera.beden.ox0:
; Dönüş :
  ret i1 0
egera.son.ox0:
; Durum 2
  br label %durum.ox2
durum.ox2:
  %8 = load %gt431t*, %gt431t** %3, align 8, !dbg !3309; 2:0
; tür konumu *örs::derleme::imge::cins::özet : *örs::derleme::imge::t
  %9 = getelementptr inbounds 
    %gt431t, %gt431t* %8,
    i32 0, i32 11
  %10 = load %gt3a2t*, %gt3a2t** %9, align 8, !dbg !3311; 2:0
; tür konumu *örs::derleme::imge::t : *t32
  %11 = getelementptr inbounds 
    %gt3a2t, %gt3a2t* %10,
    i32 0, i32 0
  %12 = load i32, i32* %11, align 4, !dbg !3313; 1:0
  switch i32 %12, label %durum.son.ox2 [
    i32 274, label %secim.ox2.ox3
  ]
  br label %secim.ox2.ox3
secim.ox2.ox3:
; Eğer ve Değilse:
; Karşılaştırma
  %14 = load %gt431t*, %gt431t** %3, align 8, !dbg !3315; 2:0
; tür konumu *örs::derleme::imge::cins::özet : *örs::derleme::imge::t
  %15 = getelementptr inbounds 
    %gt431t, %gt431t* %14,
    i32 0, i32 11
  %16 = load %gt3a2t*, %gt3a2t** %15, align 8, !dbg !3317; 2:0
; tür konumu *örs::derleme::imge::t : *örs::derleme::imge::içerik
  %17 = getelementptr inbounds 
    %gt3a2t, %gt3a2t* %16,
    i32 0, i32 5

; Ortak çevirisi *örs::derleme::imge::içerik ==> *örs::derleme::imge::cins::t (1, 2)
; Konum çevirisi:
  %18 = bitcast %gt3a1t* %17 to %gt422t**; 2
  %19 = load %gt422t*, %gt422t** %18, align 8, !dbg !3319; 2:0
; tür konumu *örs::derleme::imge::cins::t : *örs::derleme::imge::cins::özellikler
  %20 = getelementptr inbounds 
    %gt422t, %gt422t* %19,
    i32 0, i32 5
; tür konumu *örs::derleme::imge::cins::özellikler : *t32
  %21 = getelementptr inbounds 
    %gt41ft, %gt41ft* %20,
    i32 0, i32 0
  %22 = load i32, i32* %21, align 4, !dbg !3322; 1:0
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
i32 @"cins::özet.AynıMı_ox111i"(%gt431t* %0, %gt431t* %1)
#0       !dbg !3323 {
; Değişken : dönüş
  %3 = alloca i32, align 4
  store i32 0, i32* %3, align 4 ; 0 
; Değişken : Özet
  %4 = alloca %gt431t*, align 8
  store %gt431t* %0, %gt431t** %4, align 8
  call void @llvm.dbg.declare(metadata %gt431t** %4, metadata !3326, metadata !DIExpression()), !dbg !3331
; Değişken : Diğeri
  %5 = alloca %gt431t*, align 8
  store %gt431t* %1, %gt431t** %5, align 8
  call void @llvm.dbg.declare(metadata %gt431t** %5, metadata !3328, metadata !DIExpression()), !dbg !3332
  %6 = load %gt431t*, %gt431t** %4, align 8, !dbg !3334; 2:0
  %7 = call i32 (%gt431t*) @"cins::özet.No_ox111i" (
      %gt431t* %6), !dbg !3335

; pascal 'no' t32
  %8 = alloca i32, align 4
  store 
    i32 %7,
    i32* %8,
    align 4, !dbg !3336
  call void @llvm.dbg.declare(metadata i32* %8, metadata !3337, metadata !DIExpression()), !dbg !3338
  %9 = load %gt431t*, %gt431t** %5, align 8, !dbg !3339; 2:0
  %10 = call i32 (%gt431t*) @"cins::özet.No_ox111i" (
      %gt431t* %9), !dbg !3340

; pascal 'diğerNo' t32
  %11 = alloca i32, align 4
  store 
    i32 %10,
    i32* %11,
    align 4, !dbg !3341
  call void @llvm.dbg.declare(metadata i32* %11, metadata !3342, metadata !DIExpression()), !dbg !3343
; Eğer ardılsız:
  br label %egera.ox0
egera.ox0:
; Karşılaştırma
  %12 = load i32, i32* %8, align 4, !dbg !3344; 1:0
  %13 = load i32, i32* %11, align 4, !dbg !3345; 1:0
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
  %16 = load %gt431t*, %gt431t** %4, align 8, !dbg !3346; 2:0
; tür konumu *örs::derleme::imge::cins::özet : *t32
  %17 = getelementptr inbounds 
    %gt431t, %gt431t* %16,
    i32 0, i32 5
  %18 = load i32, i32* %17, align 4, !dbg !3348; 1:0
  %19 = load %gt431t*, %gt431t** %5, align 8, !dbg !3349; 2:0
; tür konumu *örs::derleme::imge::cins::özet : *t32
  %20 = getelementptr inbounds 
    %gt431t, %gt431t* %19,
    i32 0, i32 5
  %21 = load i32, i32* %20, align 4, !dbg !3351; 1:0
  %22 = icmp ne i32 %18,  %21 
  %23 = icmp ne i1 %22, 0
  br i1 %23, label %egera.beden.ox2, label %egera.son.ox2
egera.beden.ox2:
; Dönüş :
  ret i32 0
egera.son.ox2:
  %24 = load i32, i32* %8, align 4, !dbg !3352; 1:0
; Dönüş :
  ret i32 %24
}

define external 
i1 @"cins::özet.HiçMi_ox111i"(%gt431t* %0)
#0       !dbg !3353 {
; Değişken : dönüş
  %2 = alloca i1, align 1
  store i1 0, i1* %2, align 1 ; 0 
; Değişken : Özet
  %3 = alloca %gt431t*, align 8
  store %gt431t* %0, %gt431t** %3, align 8
  call void @llvm.dbg.declare(metadata %gt431t** %3, metadata !3356, metadata !DIExpression()), !dbg !3359
  %4 = load %gt431t*, %gt431t** %3, align 8, !dbg !3361; 2:0
  %5 = call i32 (%gt431t*) @"cins::özet.No_ox111i" (
      %gt431t* %4), !dbg !3362

; pascal 'no' t32
  %6 = alloca i32, align 4
  store 
    i32 %5,
    i32* %6,
    align 4, !dbg !3363
  call void @llvm.dbg.declare(metadata i32* %6, metadata !3364, metadata !DIExpression()), !dbg !3365
; Eğer ardılsız:
  br label %egera.ox0
egera.ox0:
; Karşılaştırma
  %7 = load i32, i32* %6, align 4, !dbg !3366; 1:0
  %8 = icmp eq i32 %7, 224 
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
  %10 = load %gt431t*, %gt431t** %3, align 8, !dbg !3367; 2:0
; tür konumu *örs::derleme::imge::cins::özet : *örs::derleme::imge::t
  %11 = getelementptr inbounds 
    %gt431t, %gt431t* %10,
    i32 0, i32 12
  %12 = load %gt3a2t*, %gt3a2t** %11, align 8, !dbg !3369; 2:0
; tür konumu *örs::derleme::imge::t : *örs::derleme::nesne::t
  %13 = getelementptr inbounds 
    %gt3a2t, %gt3a2t* %12,
    i32 0, i32 6
; Tür sanal çağrı Derece-> *örs::derleme::nesne::t
; Değişken : dönüş
  %14 = alloca i32, align 4
  store i32 0, i32* %14, align 4 ; 0 
; Sanal Donus : Derece
; tür konumu *örs::derleme::nesne::t : *örs::derleme::nesne::kesitler
  %15 = getelementptr inbounds 
    %gt58dt, %gt58dt* %13,
    i32 0, i32 2
; tür konumu *örs::derleme::nesne::kesitler : *t8
  %16 = getelementptr inbounds 
    %gt58ct, %gt58ct* %15,
    i32 0, i32 0
  %17 = load i8, i8* %16, align 1, !dbg !3375; 1:0
  %18 = sext i8 %17 to i32; ?
  store 
    i32 %18,
    i32* %14,
    align 4, !dbg !3376
  br label %sanal.son.ox4
sanal.son.ox4:
  %19 = load i32, i32* %14, align 4, !dbg !3377; 1:0
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
%gt3a2t* @"cins::özet.ÜyeAra_ox111i"(%gt431t* %0, %metin* %1)
#0       !dbg !3378 {
; Değişken : dönüş
  %3 = alloca %gt3a2t*, align 8
  store %gt3a2t* null, %gt3a2t** %3, align 8
; Değişken : Özet
  %4 = alloca %gt431t*, align 8
  store %gt431t* %0, %gt431t** %4, align 8
  call void @llvm.dbg.declare(metadata %gt431t** %4, metadata !3383, metadata !DIExpression()), !dbg !3388
; Değişken : Aranan
  %5 = alloca %metin*, align 8
  store %metin* %1, %metin** %5, align 8
  call void @llvm.dbg.declare(metadata %metin** %5, metadata !3385, metadata !DIExpression()), !dbg !3389
; Eğer ardılsız:
  br label %egera.ox0
egera.ox0:
  %6 = load %gt431t*, %gt431t** %4, align 8, !dbg !3391; 2:0
  %7 = icmp ne %gt431t* %6, null
  %8 = xor i1 %7, true
  %9 = icmp ne i1 %8, 0
  br i1 %9, label %egera.beden.ox0, label %egera.son.ox0
egera.beden.ox0:
; Dönüş :
  ret %gt3a2t* null
egera.son.ox0:
  %10 = load %gt431t*, %gt431t** %4, align 8, !dbg !3392; 2:0
; tür konumu *örs::derleme::imge::cins::özet : *örs::derleme::imge::t
  %11 = getelementptr inbounds 
    %gt431t, %gt431t* %10,
    i32 0, i32 11
  %12 = load %gt3a2t*, %gt3a2t** %11, align 8, !dbg !3394; 2:0

; pascal 'Gösterge' örs::derleme::imge::t
  %13 = alloca %gt3a2t*, align 8
  store 
    %gt3a2t* %12,
    %gt3a2t** %13,
    align 8, !dbg !3395
  call void @llvm.dbg.declare(metadata %gt3a2t** %13, metadata !3397, metadata !DIExpression()), !dbg !3398

; Değer 'Üye'
  %14 = alloca %gt3a2t*, align 8
  %15 = bitcast %gt3a2t** %14 to i8*
  call void @llvm.memset.p0i8.i64(
    i8* align 8 %15, 
    i8 0, 
    i64 8, 
    i1 false)
  call void @llvm.dbg.declare(metadata %gt3a2t** %14, metadata !3400, metadata !DIExpression()), !dbg !3401
; Durum 2
  br label %durum.ox2
durum.ox2:
  %16 = load %gt3a2t*, %gt3a2t** %13, align 8, !dbg !3402; 2:0
; tür konumu *örs::derleme::imge::t : *t32
  %17 = getelementptr inbounds 
    %gt3a2t, %gt3a2t* %16,
    i32 0, i32 0
  %18 = load i32, i32* %17, align 4, !dbg !3404; 1:0
  switch i32 %18, label %durum.son.ox2 [
    i32 274, label %secim.ox2.ox3
  ]
  br label %secim.ox2.ox3
secim.ox2.ox3:
  %20 = load %gt3a2t*, %gt3a2t** %13, align 8, !dbg !3407; 2:0
; tür konumu *örs::derleme::imge::t : *örs::derleme::imge::içerik
  %21 = getelementptr inbounds 
    %gt3a2t, %gt3a2t* %20,
    i32 0, i32 5

; Ortak çevirisi *örs::derleme::imge::içerik ==> *örs::derleme::imge::cins::t (1, 2)
; Konum çevirisi:
  %22 = bitcast %gt3a1t* %21 to %gt422t**; 2
  %23 = load %gt422t*, %gt422t** %22, align 8, !dbg !3409; 2:0

; pascal 'Tür' örs::derleme::imge::cins::t
  %24 = alloca %gt422t*, align 8
  store 
    %gt422t* %23,
    %gt422t** %24,
    align 8, !dbg !3410
  call void @llvm.dbg.declare(metadata %gt422t** %24, metadata !3412, metadata !DIExpression()), !dbg !3413
; Durum 4
  br label %durum.ox4
durum.ox4:
  %25 = load %gt422t*, %gt422t** %24, align 8, !dbg !3414; 2:0
; tür konumu *örs::derleme::imge::cins::t : *örs::derleme::imge::cins::özellikler
  %26 = getelementptr inbounds 
    %gt422t, %gt422t* %25,
    i32 0, i32 5
; tür konumu *örs::derleme::imge::cins::özellikler : *t32
  %27 = getelementptr inbounds 
    %gt41ft, %gt41ft* %26,
    i32 0, i32 0
  %28 = load i32, i32* %27, align 4, !dbg !3417; 1:0
  switch i32 %28, label %durum.varsayilan.ox4 [
    i32 11, label %secim.ox4.ox5
    i32 9, label %secim.ox4.ox6
    i32 10, label %secim.ox4.ox6
    i32 12, label %secim.ox4.ox6
    i32 24, label %secim.ox4.ox6
  ]
  br label %secim.ox4.ox5
secim.ox4.ox5:
  %30 = load %gt422t*, %gt422t** %24, align 8, !dbg !3419; 2:0
; tür konumu *örs::derleme::imge::cins::t : *örs::derleme::imge::t
  %31 = getelementptr inbounds 
    %gt422t, %gt422t* %30,
    i32 0, i32 6
  %32 = load %gt3a2t*, %gt3a2t** %31, align 8, !dbg !3421; 2:0
; tür konumu *örs::derleme::imge::t : *örs::derleme::nesne::t
  %33 = getelementptr inbounds 
    %gt3a2t, %gt3a2t* %32,
    i32 0, i32 6
; tür konumu *örs::derleme::nesne::t : *örs::derleme::imge::cins::özet
  %34 = getelementptr inbounds 
    %gt58dt, %gt58dt* %33,
    i32 0, i32 7
  %35 = load %gt431t*, %gt431t** %34, align 8, !dbg !3424; 2:0
; tür konumu *örs::derleme::imge::cins::özet : *örs::derleme::imge::t
  %36 = getelementptr inbounds 
    %gt431t, %gt431t* %35,
    i32 0, i32 11
  %37 = load %gt3a2t*, %gt3a2t** %36, align 8, !dbg !3426; 2:0

; pascal 'Ast' örs::derleme::imge::t
  %38 = alloca %gt3a2t*, align 8
  store 
    %gt3a2t* %37,
    %gt3a2t** %38,
    align 8, !dbg !3427
  call void @llvm.dbg.declare(metadata %gt3a2t** %38, metadata !3429, metadata !DIExpression()), !dbg !3430
; Durum 7
  br label %durum.ox7
durum.ox7:
  %39 = load %gt3a2t*, %gt3a2t** %38, align 8, !dbg !3431; 2:0
; tür konumu *örs::derleme::imge::t : *t32
  %40 = getelementptr inbounds 
    %gt3a2t, %gt3a2t* %39,
    i32 0, i32 0
  %41 = load i32, i32* %40, align 4, !dbg !3433; 1:0
  switch i32 %41, label %durum.son.ox7 [
    i32 274, label %secim.ox7.ox8
  ]
  br label %secim.ox7.ox8
secim.ox7.ox8:
  %43 = load %gt3a2t*, %gt3a2t** %38, align 8, !dbg !3435; 2:0
; tür konumu *örs::derleme::imge::t : *örs::derleme::imge::içerik
  %44 = getelementptr inbounds 
    %gt3a2t, %gt3a2t* %43,
    i32 0, i32 5

; Ortak çevirisi *örs::derleme::imge::içerik ==> *örs::derleme::imge::cins::t (1, 2)
; Konum çevirisi:
  %45 = bitcast %gt3a1t* %44 to %gt422t**; 2
  %46 = load %gt422t*, %gt422t** %45, align 8, !dbg !3437; 2:0
; tür konumu *örs::derleme::imge::cins::t : *örs::derleme::imge::k[%st714_1gt3a2t]
  %47 = getelementptr inbounds 
    %gt422t, %gt422t* %46,
    i32 0, i32 8
  %48 = load %st714_1gt3a2t*, %st714_1gt3a2t** %47, align 8, !dbg !3439; 2:0
;;-> (nil) 0
  %49 = load %metin*, %metin** %5, align 8, !dbg !3440; 2:0
  %50 = call %gt3a2t* (%st714_1gt3a2t*,%metin*) @"imge::sözlük.Ara_ox110i" (
      %st714_1gt3a2t* %48, 
      %metin* %49), !dbg !3441
; Dönüş :
  ret %gt3a2t* %50
durum.son.ox7:
  br label %durum.son.ox4
secim.ox4.ox6:
; Atama ifadesi
  %51 = load %gt422t*, %gt422t** %24, align 8, !dbg !3443; 2:0
; tür konumu *örs::derleme::imge::cins::t : *örs::derleme::imge::k[%st714_1gt3a2t]
  %52 = getelementptr inbounds 
    %gt422t, %gt422t* %51,
    i32 0, i32 8
  %53 = load %st714_1gt3a2t*, %st714_1gt3a2t** %52, align 8, !dbg !3445; 2:0
;;-> (nil) 0
  %54 = load %metin*, %metin** %5, align 8, !dbg !3446; 2:0
  %55 = call %gt3a2t* (%st714_1gt3a2t*,%metin*) @"imge::sözlük.Ara_ox110i" (
      %st714_1gt3a2t* %53, 
      %metin* %54), !dbg !3447
;atama:
  store 
    %gt3a2t* %55,
    %gt3a2t** %14,
    align 8, !dbg !3448
  br label %durum.son.ox4
durum.varsayilan.ox4:
  %56 = call i32 @"iletişim::Yaz_ox123i" (
      %metin* getelementptr inbounds (%metin, %metin* @m.ox273.ox2, i64 0)), !dbg !3450
  br label %durum.son.ox4
durum.son.ox4:
  br label %durum.son.ox2
durum.son.ox2:
  %57 = load %gt3a2t*, %gt3a2t** %14, align 8, !dbg !3451; 2:0
; Dönüş :
  ret %gt3a2t* %57
}

define external 
%gt3a2t* @"cins::t.ÜyeAra_ox111i"(%gt422t* %0, %metin* %1)
#0       !dbg !3452 {
; Değişken : dönüş
  %3 = alloca %gt3a2t*, align 8
  store %gt3a2t* null, %gt3a2t** %3, align 8
; Değişken : Tür
  %4 = alloca %gt422t*, align 8
  store %gt422t* %0, %gt422t** %4, align 8
  call void @llvm.dbg.declare(metadata %gt422t** %4, metadata !3456, metadata !DIExpression()), !dbg !3461
; Değişken : Aranan
  %5 = alloca %metin*, align 8
  store %metin* %1, %metin** %5, align 8
  call void @llvm.dbg.declare(metadata %metin** %5, metadata !3458, metadata !DIExpression()), !dbg !3462

; Değer 'Bulunan'
  %6 = alloca %gt3a2t*, align 8
  %7 = bitcast %gt3a2t** %6 to i8*
  call void @llvm.memset.p0i8.i64(
    i8* align 8 %7, 
    i8 0, 
    i64 8, 
    i1 false)
  call void @llvm.dbg.declare(metadata %gt3a2t** %6, metadata !3465, metadata !DIExpression()), !dbg !3466
; Durum 0
  br label %durum.ox0
durum.ox0:
  %8 = load %gt422t*, %gt422t** %4, align 8, !dbg !3467; 2:0
; tür konumu *örs::derleme::imge::cins::t : *örs::derleme::imge::cins::özellikler
  %9 = getelementptr inbounds 
    %gt422t, %gt422t* %8,
    i32 0, i32 5
; tür konumu *örs::derleme::imge::cins::özellikler : *t32
  %10 = getelementptr inbounds 
    %gt41ft, %gt41ft* %9,
    i32 0, i32 0
  %11 = load i32, i32* %10, align 4, !dbg !3470; 1:0
  switch i32 %11, label %durum.varsayilan.ox0 [
    i32 11, label %secim.ox0.ox1
  ]
  br label %secim.ox0.ox1
secim.ox0.ox1:
  %13 = load %gt422t*, %gt422t** %4, align 8, !dbg !3472; 2:0
; tür konumu *örs::derleme::imge::cins::t : *örs::derleme::imge::t
  %14 = getelementptr inbounds 
    %gt422t, %gt422t* %13,
    i32 0, i32 6
  %15 = load %gt3a2t*, %gt3a2t** %14, align 8, !dbg !3474; 2:0
; tür konumu *örs::derleme::imge::t : *örs::derleme::nesne::t
  %16 = getelementptr inbounds 
    %gt3a2t, %gt3a2t* %15,
    i32 0, i32 6
; tür konumu *örs::derleme::nesne::t : *örs::derleme::imge::cins::özet
  %17 = getelementptr inbounds 
    %gt58dt, %gt58dt* %16,
    i32 0, i32 7
  %18 = load %gt431t*, %gt431t** %17, align 8, !dbg !3477; 2:0
; tür konumu *örs::derleme::imge::cins::özet : *örs::derleme::imge::t
  %19 = getelementptr inbounds 
    %gt431t, %gt431t* %18,
    i32 0, i32 11
  %20 = load %gt3a2t*, %gt3a2t** %19, align 8, !dbg !3479; 2:0

; pascal 'Ast' örs::derleme::imge::t
  %21 = alloca %gt3a2t*, align 8
  store 
    %gt3a2t* %20,
    %gt3a2t** %21,
    align 8, !dbg !3480
  call void @llvm.dbg.declare(metadata %gt3a2t** %21, metadata !3482, metadata !DIExpression()), !dbg !3483
; Durum 2
  br label %durum.ox2
durum.ox2:
  %22 = load %gt3a2t*, %gt3a2t** %21, align 8, !dbg !3484; 2:0
; tür konumu *örs::derleme::imge::t : *t32
  %23 = getelementptr inbounds 
    %gt3a2t, %gt3a2t* %22,
    i32 0, i32 0
  %24 = load i32, i32* %23, align 4, !dbg !3486; 1:0
  switch i32 %24, label %durum.son.ox2 [
    i32 274, label %secim.ox2.ox3
  ]
  br label %secim.ox2.ox3
secim.ox2.ox3:
  %26 = load %gt3a2t*, %gt3a2t** %21, align 8, !dbg !3488; 2:0
; tür konumu *örs::derleme::imge::t : *örs::derleme::imge::içerik
  %27 = getelementptr inbounds 
    %gt3a2t, %gt3a2t* %26,
    i32 0, i32 5

; Ortak çevirisi *örs::derleme::imge::içerik ==> *örs::derleme::imge::cins::t (1, 2)
; Konum çevirisi:
  %28 = bitcast %gt3a1t* %27 to %gt422t**; 2
  %29 = load %gt422t*, %gt422t** %28, align 8, !dbg !3490; 2:0
;;-> (nil) 0
  %30 = load %metin*, %metin** %5, align 8, !dbg !3491; 2:0
  %31 = call %gt3a2t* (%gt422t*,%metin*) @"cins::t.ÜyeAra_ox111i" (
      %gt422t* %29, 
      %metin* %30), !dbg !3492
; Dönüş :
  ret %gt3a2t* %31
durum.son.ox2:
  br label %durum.son.ox0
durum.varsayilan.ox0:
; Atama ifadesi
  %32 = load %gt422t*, %gt422t** %4, align 8, !dbg !3494; 2:0
; tür konumu *örs::derleme::imge::cins::t : *örs::derleme::imge::k[%st714_1gt3a2t]
  %33 = getelementptr inbounds 
    %gt422t, %gt422t* %32,
    i32 0, i32 8
  %34 = load %st714_1gt3a2t*, %st714_1gt3a2t** %33, align 8, !dbg !3496; 2:0
;;-> (nil) 0
  %35 = load %metin*, %metin** %5, align 8, !dbg !3497; 2:0
  %36 = call %gt3a2t* (%st714_1gt3a2t*,%metin*) @"imge::sözlük.Ara_ox110i" (
      %st714_1gt3a2t* %34, 
      %metin* %35), !dbg !3498
;atama:
  store 
    %gt3a2t* %36,
    %gt3a2t** %6,
    align 8, !dbg !3499
  br label %durum.son.ox0
durum.son.ox0:
; Eğer ardılsız:
  br label %egera.ox4
egera.ox4:
  %37 = load %gt3a2t*, %gt3a2t** %6, align 8, !dbg !3500; 2:0
  %38 = icmp ne %gt3a2t* %37, null
  br i1 %38, label %egera.beden.ox4, label %egera.son.ox4
egera.beden.ox4:
; Durum 6
  br label %durum.ox6
durum.ox6:
  %39 = load %gt3a2t*, %gt3a2t** %6, align 8, !dbg !3502; 2:0
; tür konumu *örs::derleme::imge::t : *t32
  %40 = getelementptr inbounds 
    %gt3a2t, %gt3a2t* %39,
    i32 0, i32 0
  %41 = load i32, i32* %40, align 4, !dbg !3504; 1:0
  switch i32 %41, label %durum.varsayilan.ox6 [
    i32 335, label %secim.ox6.ox7
  ]
  br label %secim.ox6.ox7
secim.ox6.ox7:
  br label %durum.son.ox6
durum.varsayilan.ox6:
; Dönüş :
  ret %gt3a2t* null
durum.son.ox6:
  br label %egera.son.ox4
egera.son.ox4:
  %43 = load %gt3a2t*, %gt3a2t** %6, align 8, !dbg !3507; 2:0
; Dönüş :
  ret %gt3a2t* %43
}

define external 
void @"cins::t.ÜyeEkle_ox111i"(%gt422t* %0, %gt3a2t* %1)
#0       !dbg !3508 {
; Değişken : Tür
  %3 = alloca %gt422t*, align 8
  store %gt422t* %0, %gt422t** %3, align 8
  call void @llvm.dbg.declare(metadata %gt422t** %3, metadata !3510, metadata !DIExpression()), !dbg !3515
; Değişken : Üye
  %4 = alloca %gt3a2t*, align 8
  store %gt3a2t* %1, %gt3a2t** %4, align 8
  call void @llvm.dbg.declare(metadata %gt3a2t** %4, metadata !3512, metadata !DIExpression()), !dbg !3516
; Durum 0
  br label %durum.ox0
durum.ox0:
  %5 = load %gt422t*, %gt422t** %3, align 8, !dbg !3518; 2:0
; tür konumu *örs::derleme::imge::cins::t : *örs::derleme::imge::cins::özellikler
  %6 = getelementptr inbounds 
    %gt422t, %gt422t* %5,
    i32 0, i32 5
; tür konumu *örs::derleme::imge::cins::özellikler : *t32
  %7 = getelementptr inbounds 
    %gt41ft, %gt41ft* %6,
    i32 0, i32 0
  %8 = load i32, i32* %7, align 4, !dbg !3521; 1:0
  switch i32 %8, label %durum.varsayilan.ox0 [
    i32 11, label %secim.ox0.ox1
  ]
  br label %secim.ox0.ox1
secim.ox0.ox1:
  br label %durum.son.ox0
durum.varsayilan.ox0:
  %10 = load %gt422t*, %gt422t** %3, align 8, !dbg !3524; 2:0
; tür konumu *örs::derleme::imge::cins::t : *örs::derleme::imge::k[%st714_1gt3a2t]
  %11 = getelementptr inbounds 
    %gt422t, %gt422t* %10,
    i32 0, i32 8
  %12 = load %st714_1gt3a2t*, %st714_1gt3a2t** %11, align 8, !dbg !3526; 2:0
  %13 = load %gt3a2t*, %gt3a2t** %4, align 8, !dbg !3527; 2:0
; tür konumu *örs::derleme::imge::t : *örs::üzengi::metin
  %14 = getelementptr inbounds 
    %gt3a2t, %gt3a2t* %13,
    i32 0, i32 2
;;-> (nil) 14
  %15 = load %metin*, %metin** %14, align 8, !dbg !3529; 2:0
;;-> (nil) 0
  %16 = load %gt3a2t*, %gt3a2t** %4, align 8, !dbg !3530; 2:0
  %17 = call %gt3a2t* (%st714_1gt3a2t*,%metin*,%gt3a2t*) @"imge::sözlük.Ekle_ox110i" (
      %st714_1gt3a2t* %12, 
      %metin* %15, 
      %gt3a2t* %16), !dbg !3531

; pascal 'Gelen' örs::derleme::imge::t
  %18 = alloca %gt3a2t*, align 8
  store 
    %gt3a2t* %17,
    %gt3a2t** %18,
    align 8, !dbg !3532
  call void @llvm.dbg.declare(metadata %gt3a2t** %18, metadata !3534, metadata !DIExpression()), !dbg !3535
  br label %durum.son.ox0
durum.son.ox0:
; Durum 2
  br label %durum.ox2
durum.ox2:
  %19 = load %gt3a2t*, %gt3a2t** %4, align 8, !dbg !3536; 2:0
; tür konumu *örs::derleme::imge::t : *t32
  %20 = getelementptr inbounds 
    %gt3a2t, %gt3a2t* %19,
    i32 0, i32 0
  %21 = load i32, i32* %20, align 4, !dbg !3538; 1:0
  switch i32 %21, label %durum.son.ox2 [
    i32 335, label %secim.ox2.ox3
  ]
  br label %secim.ox2.ox3
secim.ox2.ox3:
; Atama ifadesi
  %23 = load %gt3a2t*, %gt3a2t** %4, align 8, !dbg !3540; 2:0
; tür konumu *örs::derleme::imge::t : *örs::derleme::imge::içerik
  %24 = getelementptr inbounds 
    %gt3a2t, %gt3a2t* %23,
    i32 0, i32 5

; Ortak çevirisi *örs::derleme::imge::içerik ==> *örs::derleme::imge::değişken::t (1, 2)
; Konum çevirisi:
  %25 = bitcast %gt3a1t* %24 to %gt3c3t**; 2
  %26 = load %gt3c3t*, %gt3c3t** %25, align 8, !dbg !3542; 2:0
; tür konumu *örs::derleme::imge::değişken::t : *t32
  %27 = getelementptr inbounds 
    %gt3c3t, %gt3c3t* %26,
    i32 0, i32 0
  %28 = load %gt422t*, %gt422t** %3, align 8, !dbg !3544; 2:0
; tür konumu *örs::derleme::imge::cins::t : *örs::derleme::imge::k[%st681_1gt3a2t]
  %29 = getelementptr inbounds 
    %gt422t, %gt422t* %28,
    i32 0, i32 9
  %30 = load %st681_1gt3a2t*, %st681_1gt3a2t** %29, align 8, !dbg !3546; 2:0
; tür konumu *örs::derleme::imge::k[%st681_1gt3a2t] : *t32
  %31 = getelementptr inbounds 
    %st681_1gt3a2t, %st681_1gt3a2t* %30,
    i32 0, i32 1
  %32 = load i32, i32* %31, align 4, !dbg !3548; 1:0
;atama:
  store 
    i32 %32,
    i32* %27,
    align 4, !dbg !3549
  %33 = load %gt422t*, %gt422t** %3, align 8, !dbg !3550; 2:0
; tür konumu *örs::derleme::imge::cins::t : *örs::derleme::imge::k[%st681_1gt3a2t]
  %34 = getelementptr inbounds 
    %gt422t, %gt422t* %33,
    i32 0, i32 9
  %35 = load %st681_1gt3a2t*, %st681_1gt3a2t** %34, align 8, !dbg !3552; 2:0
;;-> (nil) 0
  %36 = load %gt3a2t*, %gt3a2t** %4, align 8, !dbg !3553; 2:0
 call void @"imge::imgeler.Ekle_ox110i" (
      %st681_1gt3a2t* %35, 
      %gt3a2t* %36), !dbg !3554
  br label %durum.son.ox2
durum.son.ox2:
; Iç Dönüş :
  ret void
}

define private dso_local 
%gt3a2t* @"cins::t.üyeTanımı_ox111i"(%gt422t* %0, %gt2fet* %1, %gt3a2t* %2, i32* %3)
#0       !dbg !3555 {
; Değişken : dönüş
  %5 = alloca %gt3a2t*, align 8
  store %gt3a2t* null, %gt3a2t** %5, align 8
; Değişken : Tür
  %6 = alloca %gt422t*, align 8
  store %gt422t* %0, %gt422t** %6, align 8
  call void @llvm.dbg.declare(metadata %gt422t** %6, metadata !3560, metadata !DIExpression()), !dbg !3568
; Değişken : Bölüm
  %7 = alloca %gt2fet*, align 8
  store %gt2fet* %1, %gt2fet** %7, align 8
  call void @llvm.dbg.declare(metadata %gt2fet** %7, metadata !3561, metadata !DIExpression()), !dbg !3569
; Değişken : Üye
  %8 = alloca %gt3a2t*, align 8
  store %gt3a2t* %2, %gt3a2t** %8, align 8
  call void @llvm.dbg.declare(metadata %gt3a2t** %8, metadata !3563, metadata !DIExpression()), !dbg !3570
; Değişken : Mutlak
  %9 = alloca i32*, align 8
  store i32* %3, i32** %9, align 8
  call void @llvm.dbg.declare(metadata i32** %9, metadata !3565, metadata !DIExpression()), !dbg !3571

; Değer 'Özet'
  %10 = alloca %gt431t*, align 8
  %11 = bitcast %gt431t** %10 to i8*
  call void @llvm.memset.p0i8.i64(
    i8* align 8 %11, 
    i8 0, 
    i64 8, 
    i1 false)
  call void @llvm.dbg.declare(metadata %gt431t** %10, metadata !3574, metadata !DIExpression()), !dbg !3575

; Değer 'Gelen'
  %12 = alloca %gt431t*, align 8
  %13 = bitcast %gt431t** %12 to i8*
  call void @llvm.memset.p0i8.i64(
    i8* align 8 %13, 
    i8 0, 
    i64 8, 
    i1 false)
  call void @llvm.dbg.declare(metadata %gt431t** %12, metadata !3577, metadata !DIExpression()), !dbg !3578

; Değer 'Gösterge'
  %14 = alloca %gt3a2t*, align 8
  %15 = bitcast %gt3a2t** %14 to i8*
  call void @llvm.memset.p0i8.i64(
    i8* align 8 %15, 
    i8 0, 
    i64 8, 
    i1 false)
  call void @llvm.dbg.declare(metadata %gt3a2t** %14, metadata !3580, metadata !DIExpression()), !dbg !3581

; Değer 'Değişken'
  %16 = alloca %gt3c3t*, align 8
  %17 = bitcast %gt3c3t** %16 to i8*
  call void @llvm.memset.p0i8.i64(
    i8* align 8 %17, 
    i8 0, 
    i64 8, 
    i1 false)
  call void @llvm.dbg.declare(metadata %gt3c3t** %16, metadata !3583, metadata !DIExpression()), !dbg !3584

; Değer 'AltTür'
  %18 = alloca %gt422t*, align 8
  %19 = bitcast %gt422t** %18 to i8*
  call void @llvm.memset.p0i8.i64(
    i8* align 8 %19, 
    i8 0, 
    i64 8, 
    i1 false)
  call void @llvm.dbg.declare(metadata %gt422t** %18, metadata !3586, metadata !DIExpression()), !dbg !3587
  %20 = load %gt2fet*, %gt2fet** %7, align 8, !dbg !3588; 2:0
; tür konumu *örs::derleme::bölüm::t : *örs::derleme::kaynak::t
  %21 = getelementptr inbounds 
    %gt2fet, %gt2fet* %20,
    i32 0, i32 7
  %22 = load %gt50ft*, %gt50ft** %21, align 8, !dbg !3590; 2:0
; tür konumu *örs::derleme::kaynak::t : *örs::derleme::t
  %23 = getelementptr inbounds 
    %gt50ft, %gt50ft* %22,
    i32 0, i32 14
  %24 = load %gt25dt*, %gt25dt** %23, align 8, !dbg !3592; 2:0

; pascal 'Derleme' örs::derleme::t
  %25 = alloca %gt25dt*, align 8
  store 
    %gt25dt* %24,
    %gt25dt** %25,
    align 8, !dbg !3593
  call void @llvm.dbg.declare(metadata %gt25dt** %25, metadata !3595, metadata !DIExpression()), !dbg !3596
; Durum 0
  br label %durum.ox0
durum.ox0:
  %26 = load %gt3a2t*, %gt3a2t** %8, align 8, !dbg !3597; 2:0
; tür konumu *örs::derleme::imge::t : *t32
  %27 = getelementptr inbounds 
    %gt3a2t, %gt3a2t* %26,
    i32 0, i32 0
  %28 = load i32, i32* %27, align 4, !dbg !3599; 1:0
  switch i32 %28, label %durum.son.ox0 [
    i32 335, label %secim.ox0.ox1
  ]
  br label %secim.ox0.ox1
secim.ox0.ox1:
; Atama ifadesi
  %30 = load %gt3a2t*, %gt3a2t** %8, align 8, !dbg !3602; 2:0
; tür konumu *örs::derleme::imge::t : *örs::derleme::imge::içerik
  %31 = getelementptr inbounds 
    %gt3a2t, %gt3a2t* %30,
    i32 0, i32 5

; Ortak çevirisi *örs::derleme::imge::içerik ==> *örs::derleme::imge::değişken::t (1, 2)
; Konum çevirisi:
  %32 = bitcast %gt3a1t* %31 to %gt3c3t**; 2
  %33 = load %gt3c3t*, %gt3c3t** %32, align 8, !dbg !3604; 2:0
;atama:
  store 
    %gt3c3t* %33,
    %gt3c3t** %16,
    align 8, !dbg !3605
; Atama ifadesi
  %34 = load %gt3c3t*, %gt3c3t** %16, align 8, !dbg !3606; 2:0
; tür konumu *örs::derleme::imge::değişken::t : *örs::derleme::imge::cins::özet
  %35 = getelementptr inbounds 
    %gt3c3t, %gt3c3t* %34,
    i32 0, i32 2
  %36 = load %gt431t*, %gt431t** %35, align 8, !dbg !3608; 2:0
;atama:
  store 
    %gt431t* %36,
    %gt431t** %10,
    align 8, !dbg !3609
; Atama ifadesi
  %37 = load %gt431t*, %gt431t** %10, align 8, !dbg !3610; 2:0
; tür konumu *örs::derleme::imge::cins::özet : *örs::derleme::imge::t
  %38 = getelementptr inbounds 
    %gt431t, %gt431t* %37,
    i32 0, i32 11
  %39 = load %gt3a2t*, %gt3a2t** %38, align 8, !dbg !3612; 2:0
;atama:
  store 
    %gt3a2t* %39,
    %gt3a2t** %14,
    align 8, !dbg !3613
; Atama ifadesi
  %40 = load %gt422t*, %gt422t** %6, align 8, !dbg !3614; 2:0
;;-> (nil) 0
  %41 = load %gt2fet*, %gt2fet** %7, align 8, !dbg !3615; 2:0
;;-> (nil) 3
  %42 = load %gt3c3t*, %gt3c3t** %16, align 8, !dbg !3616; 2:0
  %43 = call %gt431t* (%gt422t*,%gt2fet*,%gt3c3t*) @"cins::t.DeğişkenTanımı_ox111i" (
      %gt422t* %40, 
      %gt2fet* %41, 
      %gt3c3t* %42), !dbg !3617
;atama:
  store 
    %gt431t* %43,
    %gt431t** %12,
    align 8, !dbg !3618
; Eğer ardılsız:
  br label %egera.ox2
egera.ox2:
  %44 = load %gt431t*, %gt431t** %12, align 8, !dbg !3619; 2:0
  %45 = icmp ne %gt431t* %44, null
  br i1 %45, label %egera.beden.ox2, label %egera.son.ox2
egera.beden.ox2:
; Eğer ardılsız:
  br label %egera.ox4
egera.ox4:
  %46 = load i32*, i32** %9, align 8, !dbg !3621; 2:0
  %47 = load i32, i32* %46, align 4, !dbg !3622; 1:0
  %48 = icmp ne i32 %47, 0
  br i1 %48, label %egera.beden.ox4, label %egera.son.ox4
egera.beden.ox4:
  %49 = load %gt431t*, %gt431t** %12, align 8, !dbg !3624; 2:0
; tür konumu *örs::derleme::imge::cins::özet : *d32
  %50 = getelementptr inbounds 
    %gt431t, %gt431t* %49,
    i32 0, i32 3
;;-> (nil) 14
  %51 = load i32, i32* %50, align 4, !dbg !3626; 1:0
  %52 = load i32*, i32** %9, align 8, !dbg !3627; 2:0
;;-> (nil) 1
  %53 = load i32, i32* %52, align 4, !dbg !3628; 1:0
  %54 = call i64 @"yapıtaşı::Artık_ox152i" (
      i32 %51, 
      i32 %53), !dbg !3629

; pascal 'k' mimari
  %55 = alloca i64, align 8
  store 
    i64 %54,
    i64* %55,
    align 8, !dbg !3630
  call void @llvm.dbg.declare(metadata i64* %55, metadata !3631, metadata !DIExpression()), !dbg !3632
; Atama ifadesi
  %56 = load %gt431t*, %gt431t** %10, align 8, !dbg !3633; 2:0
; tür konumu *örs::derleme::imge::cins::özet : *d32
  %57 = getelementptr inbounds 
    %gt431t, %gt431t* %56,
    i32 0, i32 6
; Ikiz işlem '+'
  %58 = load i32*, i32** %9, align 8, !dbg !3635; 2:0
  %59 = load i32, i32* %58, align 4, !dbg !3636; 1:0
  %60 = load i64, i64* %55, align 8, !dbg !3637; 1:0
  %61 = sext i32 %59 to i64;eie??
  %62 = add i64 %61,  %60
  %63 = trunc i64 %62 to i32
;atama:
  store 
    i32 %63,
    i32* %57,
    align 4, !dbg !3638
; Atama ifadesi
  %64 = load %gt431t*, %gt431t** %10, align 8, !dbg !3639; 2:0
; tür konumu *örs::derleme::imge::cins::özet : *d32
  %65 = getelementptr inbounds 
    %gt431t, %gt431t* %64,
    i32 0, i32 7
  %66 = load i64, i64* %55, align 8, !dbg !3641; 1:0
  %67 = trunc i64 %66 to i32
;atama:
  store 
    i32 %67,
    i32* %65,
    align 4, !dbg !3642
  br label %egera.son.ox4
egera.son.ox4:
; Atama ifadesi
  %68 = load i32*, i32** %9, align 8, !dbg !3643; 2:0
; Ikiz işlem '+'
  %69 = load i32*, i32** %9, align 8, !dbg !3644; 2:0
  %70 = load i32, i32* %69, align 4, !dbg !3645; 1:0
; Ikiz işlem '+'
  %71 = load %gt431t*, %gt431t** %12, align 8, !dbg !3646; 2:0
; tür konumu *örs::derleme::imge::cins::özet : *d32
  %72 = getelementptr inbounds 
    %gt431t, %gt431t* %71,
    i32 0, i32 1
  %73 = load i32, i32* %72, align 4, !dbg !3648; 1:0
  %74 = load %gt431t*, %gt431t** %12, align 8, !dbg !3649; 2:0
; tür konumu *örs::derleme::imge::cins::özet : *d32
  %75 = getelementptr inbounds 
    %gt431t, %gt431t* %74,
    i32 0, i32 7
  %76 = load i32, i32* %75, align 4, !dbg !3651; 1:0
  %77 = add i32 %73,  %76
  %78 = add i32 %70,  %77
; Konum çevirisi:
  %79 = inttoptr i32 %78 to i32*; 1
;atama:
  store 
    i32* %79,
    i32* %68,
    align 8, !dbg !3652
  %80 = load %gt422t*, %gt422t** %6, align 8, !dbg !3653; 2:0
; tür konumu *örs::derleme::imge::cins::t : *t32
  %81 = getelementptr inbounds 
    %gt422t, %gt422t* %80,
    i32 0, i32 1
; Ikiz işlem '+'
  %82 = load %gt431t*, %gt431t** %12, align 8, !dbg !3655; 2:0
; tür konumu *örs::derleme::imge::cins::özet : *d32
  %83 = getelementptr inbounds 
    %gt431t, %gt431t* %82,
    i32 0, i32 1
  %84 = load i32, i32* %83, align 4, !dbg !3657; 1:0
  %85 = load %gt431t*, %gt431t** %12, align 8, !dbg !3658; 2:0
; tür konumu *örs::derleme::imge::cins::özet : *d32
  %86 = getelementptr inbounds 
    %gt431t, %gt431t* %85,
    i32 0, i32 7
  %87 = load i32, i32* %86, align 4, !dbg !3660; 1:0
  %88 = add i32 %84,  %87
  %89 = load i32, i32* %81, align 4, !dbg !3661; 1:0
  %90 = add i32 %89,  %88
  store 
    i32 %90,
    i32* %81,
    align 4, !dbg !3662
  br label %egera.son.ox2
egera.son.ox2:
  %91 = load %gt431t*, %gt431t** %10, align 8, !dbg !3663; 2:0
; tür konumu *örs::derleme::imge::cins::özet : *örs::derleme::imge::t
  %92 = getelementptr inbounds 
    %gt431t, %gt431t* %91,
    i32 0, i32 12
  %93 = load %gt3a2t*, %gt3a2t** %92, align 8, !dbg !3665; 2:0
; Dönüş :
  ret %gt3a2t* %93
durum.son.ox0:
  %94 = load %gt422t*, %gt422t** %6, align 8, !dbg !3666; 2:0
; tür konumu *örs::derleme::imge::cins::t : *örs::derleme::imge::t
  %95 = getelementptr inbounds 
    %gt422t, %gt422t* %94,
    i32 0, i32 6
  %96 = load %gt3a2t*, %gt3a2t** %95, align 8, !dbg !3668; 2:0
; Dönüş :
  ret %gt3a2t* %96
}

define external 
%gt3a2t* @"cins::t.Tanım_ox111i"(%gt422t* %0, %gt25dt* %1, %gt2fet* %2)
#0       !dbg !3669 {
; Değişken : dönüş
  %4 = alloca %gt3a2t*, align 8
  store %gt3a2t* null, %gt3a2t** %4, align 8
; Değişken : Tür
  %5 = alloca %gt422t*, align 8
  store %gt422t* %0, %gt422t** %5, align 8
  call void @llvm.dbg.declare(metadata %gt422t** %5, metadata !3673, metadata !DIExpression()), !dbg !3679
; Değişken : Derleme
  %6 = alloca %gt25dt*, align 8
  store %gt25dt* %1, %gt25dt** %6, align 8
  call void @llvm.dbg.declare(metadata %gt25dt** %6, metadata !3675, metadata !DIExpression()), !dbg !3680
; Değişken : Bölüm
  %7 = alloca %gt2fet*, align 8
  store %gt2fet* %2, %gt2fet** %7, align 8
  call void @llvm.dbg.declare(metadata %gt2fet** %7, metadata !3676, metadata !DIExpression()), !dbg !3681
  %8 = load %gt422t*, %gt422t** %5, align 8, !dbg !3683; 2:0
; tür konumu *örs::derleme::imge::cins::t : *örs::derleme::imge::t
  %9 = getelementptr inbounds 
    %gt422t, %gt422t* %8,
    i32 0, i32 6
  %10 = load %gt3a2t*, %gt3a2t** %9, align 8, !dbg !3685; 2:0

; pascal 'İmge' örs::derleme::imge::t
  %11 = alloca %gt3a2t*, align 8
  store 
    %gt3a2t* %10,
    %gt3a2t** %11,
    align 8, !dbg !3686
  call void @llvm.dbg.declare(metadata %gt3a2t** %11, metadata !3688, metadata !DIExpression()), !dbg !3689
; Durum 0
  br label %durum.ox0
durum.ox0:
  %12 = load %gt422t*, %gt422t** %5, align 8, !dbg !3690; 2:0
; tür konumu *örs::derleme::imge::cins::t : *örs::derleme::imge::cins::özellikler
  %13 = getelementptr inbounds 
    %gt422t, %gt422t* %12,
    i32 0, i32 5
; tür konumu *örs::derleme::imge::cins::özellikler : *t32
  %14 = getelementptr inbounds 
    %gt41ft, %gt41ft* %13,
    i32 0, i32 1
  %15 = load i32, i32* %14, align 4, !dbg !3693; 1:0
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
  %17 = load %gt3a2t*, %gt3a2t** %11, align 8, !dbg !3696; 2:0
; Dönüş :
  ret %gt3a2t* %17
durum.son.ox0:
; Atama ifadesi
  %18 = load %gt422t*, %gt422t** %5, align 8, !dbg !3697; 2:0
; tür konumu *örs::derleme::imge::cins::t : *örs::derleme::imge::cins::özellikler
  %19 = getelementptr inbounds 
    %gt422t, %gt422t* %18,
    i32 0, i32 5
; tür konumu *örs::derleme::imge::cins::özellikler : *t32
  %20 = getelementptr inbounds 
    %gt41ft, %gt41ft* %19,
    i32 0, i32 1
;atama:
  store 
    i32 23,
    i32* %20,
    align 4, !dbg !3700
; Eğer ve Değilse:
; Ikiz işlem '&'
  %21 = load %gt422t*, %gt422t** %5, align 8, !dbg !3701; 2:0
; tür konumu *örs::derleme::imge::cins::t : *d64
  %22 = getelementptr inbounds 
    %gt422t, %gt422t* %21,
    i32 0, i32 4
  %23 = load i64, i64* %22, align 8, !dbg !3703; 1:0
  %24 = and i64 %23, 1
  %25 = icmp ne i64 %24, 0
  br i1 %25, label %egerv.beden.ox3, label %egerv.degilse.ox3
egerv.beden.ox3:
; Atama ifadesi
  %26 = load %gt422t*, %gt422t** %5, align 8, !dbg !3705; 2:0
; tür konumu *örs::derleme::imge::cins::t : *t32
  %27 = getelementptr inbounds 
    %gt422t, %gt422t* %26,
    i32 0, i32 2
;atama:
  store 
    i32 8,
    i32* %27,
    align 4, !dbg !3707
  br label %egerv.son.ox3
egerv.degilse.ox3:
; Durum 5
  br label %durum.ox5
durum.ox5:
  %28 = load %gt422t*, %gt422t** %5, align 8, !dbg !3709; 2:0
; tür konumu *örs::derleme::imge::cins::t : *örs::derleme::imge::cins::özellikler
  %29 = getelementptr inbounds 
    %gt422t, %gt422t* %28,
    i32 0, i32 5
; tür konumu *örs::derleme::imge::cins::özellikler : *t32
  %30 = getelementptr inbounds 
    %gt41ft, %gt41ft* %29,
    i32 0, i32 0
  %31 = load i32, i32* %30, align 4, !dbg !3712; 1:0
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
  %33 = load %gt422t*, %gt422t** %5, align 8, !dbg !3717; 2:0
;;-> (nil) 0
  %34 = load %gt25dt*, %gt25dt** %6, align 8, !dbg !3718; 2:0
;;-> (nil) 0
  %35 = load %gt2fet*, %gt2fet** %7, align 8, !dbg !3719; 2:0
  %36 = call %gt3a2t* (%gt422t*,%gt25dt*,%gt2fet*) @"cins::t.Yalın_ox111i" (
      %gt422t* %33, 
      %gt25dt* %34, 
      %gt2fet* %35), !dbg !3720
; Dönüş :
  ret %gt3a2t* %36
secim.ox5.oxa:
  br label %durum.son.ox5
secim.ox5.oxb:
  %37 = load %gt3a2t*, %gt3a2t** %11, align 8, !dbg !3723; 2:0
; Dönüş :
  ret %gt3a2t* %37
secim.ox5.oxc:
  %38 = load %gt3a2t*, %gt3a2t** %11, align 8, !dbg !3725; 2:0
; Dönüş :
  ret %gt3a2t* %38
secim.ox5.oxd:
  br label %durum.son.ox5
secim.ox5.oxe:
  br label %durum.son.ox5
secim.ox5.oxf:
  br label %durum.son.ox5
durum.son.ox5:
  %39 = load %gt2fet*, %gt2fet** %7, align 8, !dbg !3729; 2:0
;;-> (nil) 4
  %40 = load %gt3a2t*, %gt3a2t** %11, align 8, !dbg !3730; 2:0
 call void @"bölüm::t.TürAtfıEkle_ox10ai" (
      %gt2fet* %39, 
      %gt3a2t* %40), !dbg !3731
; Atama ifadesi
  %41 = load %gt422t*, %gt422t** %5, align 8, !dbg !3732; 2:0
; tür konumu *örs::derleme::imge::cins::t : *örs::derleme::imge::cins::özellikler
  %42 = getelementptr inbounds 
    %gt422t, %gt422t* %41,
    i32 0, i32 5
; tür konumu *örs::derleme::imge::cins::özellikler : *t32
  %43 = getelementptr inbounds 
    %gt41ft, %gt41ft* %42,
    i32 0, i32 1
;atama:
  store 
    i32 23,
    i32* %43,
    align 4, !dbg !3735
  %44 = load %gt422t*, %gt422t** %5, align 8, !dbg !3736; 2:0
; tür konumu *örs::derleme::imge::cins::t : *örs::derleme::imge::k[%st681_1gt3a2t]
  %45 = getelementptr inbounds 
    %gt422t, %gt422t* %44,
    i32 0, i32 9
  %46 = load %st681_1gt3a2t*, %st681_1gt3a2t** %45, align 8, !dbg !3738; 2:0
; tür konumu *örs::derleme::imge::k[%st681_1gt3a2t] : *t32
  %47 = getelementptr inbounds 
    %st681_1gt3a2t, %st681_1gt3a2t* %46,
    i32 0, i32 1
  %48 = load i32, i32* %47, align 4, !dbg !3740; 1:0

; pascal 'boyut' t32
  %49 = alloca i32, align 4
  store 
    i32 %48,
    i32* %49,
    align 4, !dbg !3741
  call void @llvm.dbg.declare(metadata i32* %49, metadata !3742, metadata !DIExpression()), !dbg !3743

; Değer 'Değişken'
  %50 = alloca %gt3c3t*, align 8
  %51 = bitcast %gt3c3t** %50 to i8*
  call void @llvm.memset.p0i8.i64(
    i8* align 8 %51, 
    i8 0, 
    i64 8, 
    i1 false)
  call void @llvm.dbg.declare(metadata %gt3c3t** %50, metadata !3745, metadata !DIExpression()), !dbg !3746

; Değer 'Ast'
  %52 = alloca %gt3a2t*, align 8
  %53 = bitcast %gt3a2t** %52 to i8*
  call void @llvm.memset.p0i8.i64(
    i8* align 8 %53, 
    i8 0, 
    i64 8, 
    i1 false)
  call void @llvm.dbg.declare(metadata %gt3a2t** %52, metadata !3748, metadata !DIExpression()), !dbg !3749

; pascal 'mutlak' t32
  %54 = alloca i32, align 4
  store 
    i32 0,
    i32* %54,
    align 4, !dbg !3750
  call void @llvm.dbg.declare(metadata i32* %54, metadata !3751, metadata !DIExpression()), !dbg !3752

; pascal 'sıralama' d64
  %55 = alloca i64, align 8
  store 
    i64 0,
    i64* %55,
    align 8, !dbg !3753
  call void @llvm.dbg.declare(metadata i64* %55, metadata !3754, metadata !DIExpression()), !dbg !3755

; pascal 'g' d64
  %56 = alloca i64, align 8
  store 
    i64 0,
    i64* %56,
    align 8, !dbg !3756
  call void @llvm.dbg.declare(metadata i64* %56, metadata !3757, metadata !DIExpression()), !dbg !3758

; pascal 'i' t32
  %57 = alloca i32, align 4
  store 
    i32 0,
    i32* %57,
    align 4, !dbg !3759
  call void @llvm.dbg.declare(metadata i32* %57, metadata !3760, metadata !DIExpression()), !dbg !3761
  br label %her.kosul.ox10
her.kosul.ox10:
; Karşılaştırma
  %58 = load i32, i32* %57, align 4, !dbg !3762; 1:0
  %59 = load i32, i32* %49, align 4, !dbg !3763; 1:0
  %60 = icmp slt i32 %58,  %59 
  %61 = icmp ne i1 %60, 0
  br i1 %61, label %her.beden.ox10, label %her.son.ox10
her.guncelleme.ox10:
; Tekil :
  %62 = load i32, i32* %57, align 4, !dbg !3764; 1:0
  %63 = add i32 %62, 1
  store 
    i32 %63,
    i32* %57,
    align 4, !dbg !3765
  %64 = load i32, i32* %57, align 4, !dbg !3766; 1:0
  br label %her.kosul.ox10
her.beden.ox10:
; Atama ifadesi
  %65 = load %gt422t*, %gt422t** %5, align 8, !dbg !3768; 2:0
; tür konumu *örs::derleme::imge::cins::t : *örs::derleme::imge::k[%st681_1gt3a2t]
  %66 = getelementptr inbounds 
    %gt422t, %gt422t* %65,
    i32 0, i32 9
  %67 = load %st681_1gt3a2t*, %st681_1gt3a2t** %66, align 8, !dbg !3770; 2:0
; tür konumu *örs::derleme::imge::k[%st681_1gt3a2t] : **örs::derleme::imge::t
  %68 = getelementptr inbounds 
    %st681_1gt3a2t, %st681_1gt3a2t* %67,
    i32 0, i32 3
;dizi erişim2 Nesneler
  %69 = load %gt3a2t**, %gt3a2t*** %68, align 8, !dbg !3772; 3:0
;dizi erişim2 Nesneler
  %70 = load i32, i32* %57, align 4, !dbg !3773; 1:0
  %71 = sext i32 %70 to i64;eie??
;tekil
  %72 = getelementptr inbounds
     %gt3a2t*, %gt3a2t**  %69,
     i64 %71
  %73 = load %gt3a2t*, %gt3a2t** %72, align 8, !dbg !3774; 2:0
;atama:
  store 
    %gt3a2t* %73,
    %gt3a2t** %52,
    align 8, !dbg !3775
; Atama ifadesi
  %74 = load %gt422t*, %gt422t** %5, align 8, !dbg !3776; 2:0
;;-> (nil) 0
  %75 = load %gt2fet*, %gt2fet** %7, align 8, !dbg !3777; 2:0
;;-> (nil) 3
  %76 = load %gt3a2t*, %gt3a2t** %52, align 8, !dbg !3778; 2:0
  %77 = getelementptr inbounds
    i32, i32* %54,
    i64 0; konum alınıyor
  %78 = call %gt3a2t* (%gt422t*,%gt2fet*,%gt3a2t*,i32*) @"cins::t.üyeTanımı_ox111i" (
      %gt422t* %74, 
      %gt2fet* %75, 
      %gt3a2t* %76, 
      i32* %77), !dbg !3779
;atama:
  store 
    %gt3a2t* %78,
    %gt3a2t** %52,
    align 8, !dbg !3780
; Durum 18
  br label %durum.ox12
durum.ox12:
  %79 = load %gt3a2t*, %gt3a2t** %52, align 8, !dbg !3781; 2:0
; tür konumu *örs::derleme::imge::t : *t32
  %80 = getelementptr inbounds 
    %gt3a2t, %gt3a2t* %79,
    i32 0, i32 0
  %81 = load i32, i32* %80, align 4, !dbg !3783; 1:0
  switch i32 %81, label %durum.son.ox12 [
    i32 258, label %secim.ox12.ox13
    i32 280, label %secim.ox12.ox14
  ]
  br label %secim.ox12.ox13
secim.ox12.ox13:
  %83 = load %gt3a2t*, %gt3a2t** %52, align 8, !dbg !3785; 2:0
; Dönüş :
  ret %gt3a2t* %83
secim.ox12.ox14:
; Atama ifadesi
  %84 = load %gt3a2t*, %gt3a2t** %52, align 8, !dbg !3787; 2:0
; tür konumu *örs::derleme::imge::t : *örs::derleme::imge::içerik
  %85 = getelementptr inbounds 
    %gt3a2t, %gt3a2t* %84,
    i32 0, i32 5

; Ortak çevirisi *örs::derleme::imge::içerik ==> *örs::derleme::imge::cins::özet (1, 2)
; Konum çevirisi:
  %86 = bitcast %gt3a1t* %85 to %gt431t**; 2
  %87 = load %gt431t*, %gt431t** %86, align 8, !dbg !3789; 2:0
; tür konumu *örs::derleme::imge::cins::özet : *d32
  %88 = getelementptr inbounds 
    %gt431t, %gt431t* %87,
    i32 0, i32 3
  %89 = load i32, i32* %88, align 4, !dbg !3791; 1:0
  %90 = zext i32 %89 to i64;
;atama:
  store 
    i64 %90,
    i64* %56,
    align 8, !dbg !3792
; Eğer ardılsız:
  br label %egera.ox15
egera.ox15:
; Karşılaştırma
  %91 = load i64, i64* %56, align 8, !dbg !3793; 1:0
  %92 = load i64, i64* %55, align 8, !dbg !3794; 1:0
  %93 = icmp sgt i64 %91,  %92 
  %94 = icmp ne i1 %93, 0
  br i1 %94, label %egera.beden.ox15, label %egera.son.ox15
egera.beden.ox15:
; Atama ifadesi
  %95 = load i64, i64* %56, align 8, !dbg !3795; 1:0
;atama:
  store 
    i64 %95,
    i64* %55,
    align 8, !dbg !3796
  br label %egera.son.ox15
egera.son.ox15:
  br label %durum.son.ox12
durum.son.ox12:
  br label %her.guncelleme.ox10
her.son.ox10:
  %96 = load %gt422t*, %gt422t** %5, align 8, !dbg !3797; 2:0
; tür konumu *örs::derleme::imge::cins::t : *t32
  %97 = getelementptr inbounds 
    %gt422t, %gt422t* %96,
    i32 0, i32 1
  %98 = load i32, i32* %97, align 4, !dbg !3799; 1:0
  %99 = sext i32 %98 to i64;eie??

; pascal 'b' mimari
  %100 = alloca i64, align 8
  store 
    i64 %99,
    i64* %100,
    align 8, !dbg !3800
  call void @llvm.dbg.declare(metadata i64* %100, metadata !3801, metadata !DIExpression()), !dbg !3802
; Atama ifadesi
  %101 = load %gt422t*, %gt422t** %5, align 8, !dbg !3803; 2:0
; tür konumu *örs::derleme::imge::cins::t : *t32
  %102 = getelementptr inbounds 
    %gt422t, %gt422t* %101,
    i32 0, i32 1
;;-> (nil) 4
  %103 = load i64, i64* %55, align 8, !dbg !3805; 1:0
;;-> (nil) 4
  %104 = load i64, i64* %100, align 8, !dbg !3806; 1:0
  %105 = call i64 @"yapıtaşı::Tamlama_ox152i" (
      i64 %103, 
      i64 %104), !dbg !3807
  %106 = trunc i64 %105 to i32
;atama:
  store 
    i32 %106,
    i32* %102,
    align 4, !dbg !3808
; Atama ifadesi
  %107 = load %gt422t*, %gt422t** %5, align 8, !dbg !3809; 2:0
; tür konumu *örs::derleme::imge::cins::t : *t32
  %108 = getelementptr inbounds 
    %gt422t, %gt422t* %107,
    i32 0, i32 2
  %109 = load i64, i64* %55, align 8, !dbg !3811; 1:0
  %110 = trunc i64 %109 to i32
;atama:
  store 
    i32 %110,
    i32* %108,
    align 4, !dbg !3812
  br label %egerv.son.ox3
egerv.son.ox3:
; Atama ifadesi
  %111 = load %gt422t*, %gt422t** %5, align 8, !dbg !3813; 2:0
; tür konumu *örs::derleme::imge::cins::t : *örs::derleme::imge::cins::özellikler
  %112 = getelementptr inbounds 
    %gt422t, %gt422t* %111,
    i32 0, i32 5
; tür konumu *örs::derleme::imge::cins::özellikler : *t32
  %113 = getelementptr inbounds 
    %gt41ft, %gt41ft* %112,
    i32 0, i32 1
;atama:
  store 
    i32 21,
    i32* %113,
    align 4, !dbg !3816
  %114 = load %gt3a2t*, %gt3a2t** %11, align 8, !dbg !3817; 2:0
; tür konumu *örs::derleme::imge::t : *örs::derleme::nesne::t
  %115 = getelementptr inbounds 
    %gt3a2t, %gt3a2t* %114,
    i32 0, i32 6
; tür konumu *örs::derleme::nesne::t : *örs::derleme::imge::cins::özet
  %116 = getelementptr inbounds 
    %gt58dt, %gt58dt* %115,
    i32 0, i32 7
  %117 = load %gt431t*, %gt431t** %116, align 8, !dbg !3820; 2:0
;;-> (nil) 0
  %118 = load %gt2fet*, %gt2fet** %7, align 8, !dbg !3821; 2:0
  %119 = call %gt431t* (%gt431t*,%gt2fet*) @"cins::özet.Yapılandır_ox111i" (
      %gt431t* %117, 
      %gt2fet* %118), !dbg !3822
  %120 = load %gt3a2t*, %gt3a2t** %11, align 8, !dbg !3823; 2:0
; Dönüş :
  ret %gt3a2t* %120
}

define external 
%gt3a2t* @"cins::t.Yalın_ox111i"(%gt422t* %0, %gt25dt* %1, %gt2fet* %2)
#0       !dbg !3824 {
; Değişken : dönüş
  %4 = alloca %gt3a2t*, align 8
  store %gt3a2t* null, %gt3a2t** %4, align 8
; Değişken : Tür
  %5 = alloca %gt422t*, align 8
  store %gt422t* %0, %gt422t** %5, align 8
  call void @llvm.dbg.declare(metadata %gt422t** %5, metadata !3828, metadata !DIExpression()), !dbg !3834
; Değişken : Derleme
  %6 = alloca %gt25dt*, align 8
  store %gt25dt* %1, %gt25dt** %6, align 8
  call void @llvm.dbg.declare(metadata %gt25dt** %6, metadata !3830, metadata !DIExpression()), !dbg !3835
; Değişken : Bölüm
  %7 = alloca %gt2fet*, align 8
  store %gt2fet* %2, %gt2fet** %7, align 8
  call void @llvm.dbg.declare(metadata %gt2fet** %7, metadata !3831, metadata !DIExpression()), !dbg !3836
  %8 = load %gt422t*, %gt422t** %5, align 8, !dbg !3838; 2:0
; tür konumu *örs::derleme::imge::cins::t : *örs::derleme::imge::t
  %9 = getelementptr inbounds 
    %gt422t, %gt422t* %8,
    i32 0, i32 6
  %10 = load %gt3a2t*, %gt3a2t** %9, align 8, !dbg !3840; 2:0

; pascal 'İmge' örs::derleme::imge::t
  %11 = alloca %gt3a2t*, align 8
  store 
    %gt3a2t* %10,
    %gt3a2t** %11,
    align 8, !dbg !3841
  call void @llvm.dbg.declare(metadata %gt3a2t** %11, metadata !3843, metadata !DIExpression()), !dbg !3844
  %12 = load %gt422t*, %gt422t** %5, align 8, !dbg !3845; 2:0
; tür konumu *örs::derleme::imge::cins::t : *örs::derleme::imge::k[%st681_1gt3a2t]
  %13 = getelementptr inbounds 
    %gt422t, %gt422t* %12,
    i32 0, i32 9
  %14 = load %st681_1gt3a2t*, %st681_1gt3a2t** %13, align 8, !dbg !3847; 2:0
; tür konumu *örs::derleme::imge::k[%st681_1gt3a2t] : **örs::derleme::imge::t
  %15 = getelementptr inbounds 
    %st681_1gt3a2t, %st681_1gt3a2t* %14,
    i32 0, i32 3
;dizi erişim2 Nesneler
  %16 = load %gt3a2t**, %gt3a2t*** %15, align 8, !dbg !3849; 3:0
;dizi erişim2 Nesneler
;tekil
  %17 = getelementptr inbounds
     %gt3a2t*, %gt3a2t**  %16,
     i64 0
  %18 = load %gt3a2t*, %gt3a2t** %17, align 8, !dbg !3850; 2:0
; tür konumu *örs::derleme::imge::t : *örs::derleme::imge::içerik
  %19 = getelementptr inbounds 
    %gt3a2t, %gt3a2t* %18,
    i32 0, i32 5

; Ortak çevirisi *örs::derleme::imge::içerik ==> *örs::derleme::imge::değişken::t (1, 2)
; Konum çevirisi:
  %20 = bitcast %gt3a1t* %19 to %gt3c3t**; 2
  %21 = load %gt3c3t*, %gt3c3t** %20, align 8, !dbg !3852; 2:0

; pascal 'Değişken' örs::derleme::imge::değişken::t
  %22 = alloca %gt3c3t*, align 8
  store 
    %gt3c3t* %21,
    %gt3c3t** %22,
    align 8, !dbg !3853
  call void @llvm.dbg.declare(metadata %gt3c3t** %22, metadata !3855, metadata !DIExpression()), !dbg !3856

; pascal 'mutlak' d64
  %23 = alloca i64, align 8
  store 
    i64 0,
    i64* %23,
    align 8, !dbg !3857
  call void @llvm.dbg.declare(metadata i64* %23, metadata !3858, metadata !DIExpression()), !dbg !3859

; Değer 'Özet'
  %24 = alloca %gt431t*, align 8
  %25 = bitcast %gt431t** %24 to i8*
  call void @llvm.memset.p0i8.i64(
    i8* align 8 %25, 
    i8 0, 
    i64 8, 
    i1 false)
  call void @llvm.dbg.declare(metadata %gt431t** %24, metadata !3861, metadata !DIExpression()), !dbg !3862
  %26 = load %gt422t*, %gt422t** %5, align 8, !dbg !3863; 2:0
;;-> (nil) 0
  %27 = load %gt2fet*, %gt2fet** %7, align 8, !dbg !3864; 2:0
  %28 = load %gt3c3t*, %gt3c3t** %22, align 8, !dbg !3865; 2:0
; tür konumu *örs::derleme::imge::değişken::t : *örs::derleme::imge::t
  %29 = getelementptr inbounds 
    %gt3c3t, %gt3c3t* %28,
    i32 0, i32 3
;;-> (nil) 14
  %30 = load %gt3a2t*, %gt3a2t** %29, align 8, !dbg !3867; 2:0
  %31 = getelementptr inbounds
    i64, i64* %23,
    i64 0; konum alınıyor
  %32 = call %gt3a2t* (%gt422t*,%gt2fet*,%gt3a2t*,i32*) @"cins::t.üyeTanımı_ox111i" (
      %gt422t* %26, 
      %gt2fet* %27, 
      %gt3a2t* %30, 
      i64* %31), !dbg !3868

; pascal 'Gelen' örs::derleme::imge::t
  %33 = alloca %gt3a2t*, align 8
  store 
    %gt3a2t* %32,
    %gt3a2t** %33,
    align 8, !dbg !3869
  call void @llvm.dbg.declare(metadata %gt3a2t** %33, metadata !3871, metadata !DIExpression()), !dbg !3872
; Durum 0
  br label %durum.ox0
durum.ox0:
  %34 = load %gt3a2t*, %gt3a2t** %33, align 8, !dbg !3873; 2:0
; tür konumu *örs::derleme::imge::t : *t32
  %35 = getelementptr inbounds 
    %gt3a2t, %gt3a2t* %34,
    i32 0, i32 0
  %36 = load i32, i32* %35, align 4, !dbg !3875; 1:0
  switch i32 %36, label %durum.varsayilan.ox0 [
    i32 258, label %secim.ox0.ox1
    i32 280, label %secim.ox0.ox2
  ]
  br label %secim.ox0.ox1
secim.ox0.ox1:
  %38 = load %gt3a2t*, %gt3a2t** %33, align 8, !dbg !3877; 2:0
; Dönüş :
  ret %gt3a2t* %38
secim.ox0.ox2:
; Atama ifadesi
  %39 = load %gt3a2t*, %gt3a2t** %33, align 8, !dbg !3879; 2:0
; tür konumu *örs::derleme::imge::t : *örs::derleme::imge::içerik
  %40 = getelementptr inbounds 
    %gt3a2t, %gt3a2t* %39,
    i32 0, i32 5

; Ortak çevirisi *örs::derleme::imge::içerik ==> *örs::derleme::imge::cins::özet (1, 2)
; Konum çevirisi:
  %41 = bitcast %gt3a1t* %40 to %gt431t**; 2
  %42 = load %gt431t*, %gt431t** %41, align 8, !dbg !3881; 2:0
;atama:
  store 
    %gt431t* %42,
    %gt431t** %24,
    align 8, !dbg !3882
  br label %durum.son.ox0
durum.varsayilan.ox0:
  %43 = load %gt2fet*, %gt2fet** %7, align 8, !dbg !3884; 2:0
; tür konumu *örs::derleme::bölüm::t : *örs::derleme::kaynak::t
  %44 = getelementptr inbounds 
    %gt2fet, %gt2fet* %43,
    i32 0, i32 7
;;-> (nil) 14
  %45 = load %gt50ft*, %gt50ft** %44, align 8, !dbg !3886; 2:0
  %46 = load %gt3a2t*, %gt3a2t** %11, align 8, !dbg !3887; 2:0
; tür konumu *örs::derleme::imge::t : *örs::derleme::çözümleme::simge::konum
  %47 = getelementptr inbounds 
    %gt3a2t, %gt3a2t* %46,
    i32 0, i32 1
  %48 = getelementptr inbounds
    %gt4b8t, %gt4b8t* %47,
    i64 0; konum alınıyor
  %49 = call %gt3a2t* @"bildiri::Özel_ox116i" (
      %gt50ft* %45, 
      i32 403, 
      %gt4b8t* %48, 
      %metin* getelementptr inbounds (%metin, %metin* @m.ox273.ox4, i64 0)), !dbg !3889
; Dönüş :
  ret %gt3a2t* %49
durum.son.ox0:
; Atama ifadesi
  %50 = load %gt422t*, %gt422t** %5, align 8, !dbg !3890; 2:0
; tür konumu *örs::derleme::imge::cins::t : *t32
  %51 = getelementptr inbounds 
    %gt422t, %gt422t* %50,
    i32 0, i32 1
  %52 = load %gt431t*, %gt431t** %24, align 8, !dbg !3892; 2:0
; tür konumu *örs::derleme::imge::cins::özet : *d32
  %53 = getelementptr inbounds 
    %gt431t, %gt431t* %52,
    i32 0, i32 1
  %54 = load i32, i32* %53, align 4, !dbg !3894; 1:0
;atama:
  store 
    i32 %54,
    i32* %51,
    align 4, !dbg !3895
; Atama ifadesi
  %55 = load %gt422t*, %gt422t** %5, align 8, !dbg !3896; 2:0
; tür konumu *örs::derleme::imge::cins::t : *t32
  %56 = getelementptr inbounds 
    %gt422t, %gt422t* %55,
    i32 0, i32 3
  %57 = load %gt431t*, %gt431t** %24, align 8, !dbg !3898; 2:0
; tür konumu *örs::derleme::imge::cins::özet : *d32
  %58 = getelementptr inbounds 
    %gt431t, %gt431t* %57,
    i32 0, i32 2
  %59 = load i32, i32* %58, align 4, !dbg !3900; 1:0
;atama:
  store 
    i32 %59,
    i32* %56,
    align 4, !dbg !3901
; Atama ifadesi
  %60 = load %gt422t*, %gt422t** %5, align 8, !dbg !3902; 2:0
; tür konumu *örs::derleme::imge::cins::t : *t32
  %61 = getelementptr inbounds 
    %gt422t, %gt422t* %60,
    i32 0, i32 2
  %62 = load %gt431t*, %gt431t** %24, align 8, !dbg !3904; 2:0
; tür konumu *örs::derleme::imge::cins::özet : *d32
  %63 = getelementptr inbounds 
    %gt431t, %gt431t* %62,
    i32 0, i32 3
  %64 = load i32, i32* %63, align 4, !dbg !3906; 1:0
;atama:
  store 
    i32 %64,
    i32* %61,
    align 4, !dbg !3907
; Durum 3
  br label %durum.ox3
durum.ox3:
  %65 = load %gt431t*, %gt431t** %24, align 8, !dbg !3908; 2:0
; tür konumu *örs::derleme::imge::cins::özet : *örs::derleme::imge::t
  %66 = getelementptr inbounds 
    %gt431t, %gt431t* %65,
    i32 0, i32 11
  %67 = load %gt3a2t*, %gt3a2t** %66, align 8, !dbg !3910; 2:0
; tür konumu *örs::derleme::imge::t : *t32
  %68 = getelementptr inbounds 
    %gt3a2t, %gt3a2t* %67,
    i32 0, i32 0
  %69 = load i32, i32* %68, align 4, !dbg !3912; 1:0
  switch i32 %69, label %durum.son.ox3 [
    i32 274, label %secim.ox3.ox4
  ]
  br label %secim.ox3.ox4
secim.ox3.ox4:
  %71 = load %gt431t*, %gt431t** %24, align 8, !dbg !3915; 2:0
; tür konumu *örs::derleme::imge::cins::özet : *örs::derleme::imge::t
  %72 = getelementptr inbounds 
    %gt431t, %gt431t* %71,
    i32 0, i32 11
  %73 = load %gt3a2t*, %gt3a2t** %72, align 8, !dbg !3917; 2:0
; tür konumu *örs::derleme::imge::t : *örs::derleme::imge::içerik
  %74 = getelementptr inbounds 
    %gt3a2t, %gt3a2t* %73,
    i32 0, i32 5

; Ortak çevirisi *örs::derleme::imge::içerik ==> *örs::derleme::imge::cins::t (1, 2)
; Konum çevirisi:
  %75 = bitcast %gt3a1t* %74 to %gt422t**; 2
  %76 = load %gt422t*, %gt422t** %75, align 8, !dbg !3919; 2:0

; pascal 'Tür' örs::derleme::imge::cins::t
  %77 = alloca %gt422t*, align 8
  store 
    %gt422t* %76,
    %gt422t** %77,
    align 8, !dbg !3920
  call void @llvm.dbg.declare(metadata %gt422t** %77, metadata !3922, metadata !DIExpression()), !dbg !3923
; Durum 5
  br label %durum.ox5
durum.ox5:
  %78 = load %gt422t*, %gt422t** %77, align 8, !dbg !3924; 2:0
; tür konumu *örs::derleme::imge::cins::t : *örs::derleme::imge::cins::özellikler
  %79 = getelementptr inbounds 
    %gt422t, %gt422t* %78,
    i32 0, i32 5
; tür konumu *örs::derleme::imge::cins::özellikler : *t32
  %80 = getelementptr inbounds 
    %gt41ft, %gt41ft* %79,
    i32 0, i32 0
  %81 = load i32, i32* %80, align 4, !dbg !3927; 1:0
  switch i32 %81, label %durum.son.ox5 [
    i32 14, label %secim.ox5.ox6
  ]
  br label %secim.ox5.ox6
secim.ox5.ox6:
  %83 = load %gt422t*, %gt422t** %77, align 8, !dbg !3929; 2:0
; tür konumu *örs::derleme::imge::cins::t : *örs::derleme::imge::t
  %84 = getelementptr inbounds 
    %gt422t, %gt422t* %83,
    i32 0, i32 6
  %85 = load %gt3a2t*, %gt3a2t** %84, align 8, !dbg !3931; 2:0
; tür konumu *örs::derleme::imge::t : *örs::üzengi::metin
  %86 = getelementptr inbounds 
    %gt3a2t, %gt3a2t* %85,
    i32 0, i32 2
  %87 = load %metin*, %metin** %86, align 8, !dbg !3933; 2:0
; tür konumu *örs::üzengi::metin : *t8
  %88 = getelementptr inbounds 
    %metin, %metin* %87,
    i32 0, i32 2
;;-> (nil) 14
  %89 = load i8*, i8** %88, align 8, !dbg !3935; 2:0
  %90 = call i32 @"iletişim::Yaz_ox123i" (
      %metin* getelementptr inbounds (%metin, %metin* @m.ox273.ox6, i64 0), 
      i8* %89), !dbg !3936
  br label %durum.son.ox5
durum.son.ox5:
  br label %durum.son.ox3
durum.son.ox3:
; Atama ifadesi
  %91 = load %gt422t*, %gt422t** %5, align 8, !dbg !3937; 2:0
; tür konumu *örs::derleme::imge::cins::t : *örs::derleme::imge::cins::özellikler
  %92 = getelementptr inbounds 
    %gt422t, %gt422t* %91,
    i32 0, i32 5
; tür konumu *örs::derleme::imge::cins::özellikler : *t32
  %93 = getelementptr inbounds 
    %gt41ft, %gt41ft* %92,
    i32 0, i32 1
;atama:
  store 
    i32 21,
    i32* %93,
    align 4, !dbg !3940
  %94 = load %gt3a2t*, %gt3a2t** %11, align 8, !dbg !3941; 2:0
; Dönüş :
  ret %gt3a2t* %94
}

define external 
%gt3a2t* @"cins::özet.Donat_ox111i"(%gt431t* %0, %gt2fet* %1, %gt422t* %2)
#0       !dbg !3942 {
; Değişken : dönüş
  %4 = alloca %gt3a2t*, align 8
  store %gt3a2t* null, %gt3a2t** %4, align 8
; Değişken : Özet
  %5 = alloca %gt431t*, align 8
  store %gt431t* %0, %gt431t** %5, align 8
  call void @llvm.dbg.declare(metadata %gt431t** %5, metadata !3947, metadata !DIExpression()), !dbg !3953
; Değişken : Bölüm
  %6 = alloca %gt2fet*, align 8
  store %gt2fet* %1, %gt2fet** %6, align 8
  call void @llvm.dbg.declare(metadata %gt2fet** %6, metadata !3948, metadata !DIExpression()), !dbg !3954
; Değişken : GelenTür
  %7 = alloca %gt422t*, align 8
  store %gt422t* %2, %gt422t** %7, align 8
  call void @llvm.dbg.declare(metadata %gt422t** %7, metadata !3950, metadata !DIExpression()), !dbg !3955

; Değer 'Uygulama'
  %8 = alloca %gt422t*, align 8
  %9 = bitcast %gt422t** %8 to i8*
  call void @llvm.memset.p0i8.i64(
    i8* align 8 %9, 
    i8 0, 
    i64 8, 
    i1 false)
  call void @llvm.dbg.declare(metadata %gt422t** %8, metadata !3958, metadata !DIExpression()), !dbg !3959

; Değer 'GelenÖzet'
  %10 = alloca %gt431t*, align 8
  %11 = bitcast %gt431t** %10 to i8*
  call void @llvm.memset.p0i8.i64(
    i8* align 8 %11, 
    i8 0, 
    i64 8, 
    i1 false)
  call void @llvm.dbg.declare(metadata %gt431t** %10, metadata !3961, metadata !DIExpression()), !dbg !3962

; Değer 'Geçici'
  %12 = alloca %metin*, align 8
  %13 = bitcast %metin** %12 to i8*
  call void @llvm.memset.p0i8.i64(
    i8* align 8 %13, 
    i8 0, 
    i64 8, 
    i1 false)
  call void @llvm.dbg.declare(metadata %metin** %12, metadata !3964, metadata !DIExpression()), !dbg !3965
  %14 = load %gt431t*, %gt431t** %5, align 8, !dbg !3966; 2:0
; tür konumu *örs::derleme::imge::cins::özet : *örs::derleme::imge::t
  %15 = getelementptr inbounds 
    %gt431t, %gt431t* %14,
    i32 0, i32 12
  %16 = load %gt3a2t*, %gt3a2t** %15, align 8, !dbg !3968; 2:0
; tür konumu *örs::derleme::imge::t : *örs::derleme::nesne::t
  %17 = getelementptr inbounds 
    %gt3a2t, %gt3a2t* %16,
    i32 0, i32 6
; tür konumu *örs::derleme::nesne::t : *örs::derleme::imge::t
  %18 = getelementptr inbounds 
    %gt58dt, %gt58dt* %17,
    i32 0, i32 6
  %19 = load %gt3a2t*, %gt3a2t** %18, align 8, !dbg !3971; 2:0

; pascal 'Atıf' örs::derleme::imge::t
  %20 = alloca %gt3a2t*, align 8
  store 
    %gt3a2t* %19,
    %gt3a2t** %20,
    align 8, !dbg !3972
  call void @llvm.dbg.declare(metadata %gt3a2t** %20, metadata !3974, metadata !DIExpression()), !dbg !3975
; Eğer ardılsız:
  br label %egera.ox0
egera.ox0:
  br label %mantiksal.sol.ox1
mantiksal.sol.ox1:
  %21 = load %gt3a2t*, %gt3a2t** %20, align 8, !dbg !3976; 2:0
  %22 = icmp ne %gt3a2t* %21, null
  br i1 %22, label %mantiksal.sag.ox1, label %mantiksal.son.ox1
mantiksal.sag.ox1:
; Ikiz işlem '&'
  %23 = load %gt3a2t*, %gt3a2t** %20, align 8, !dbg !3977; 2:0
; tür konumu *örs::derleme::imge::t : *örs::derleme::imge::içerik
  %24 = getelementptr inbounds 
    %gt3a2t, %gt3a2t* %23,
    i32 0, i32 5

; Ortak çevirisi *örs::derleme::imge::içerik ==> *örs::derleme::imge::cins::t (1, 2)
; Konum çevirisi:
  %25 = bitcast %gt3a1t* %24 to %gt422t**; 2
  %26 = load %gt422t*, %gt422t** %25, align 8, !dbg !3979; 2:0
; tür konumu *örs::derleme::imge::cins::t : *d64
  %27 = getelementptr inbounds 
    %gt422t, %gt422t* %26,
    i32 0, i32 4
  %28 = load i64, i64* %27, align 8, !dbg !3981; 1:0
  %29 = and i64 %28, 128
  %30 = icmp ne i64 %29, 0
  br label %mantiksal.son.ox1
mantiksal.son.ox1:
  %31 = phi i1 [false, %mantiksal.sol.ox1], [%30, %mantiksal.sag.ox1]
  %32 = icmp ne i1 %31, 0
  br i1 %32, label %egera.beden.ox0, label %egera.son.ox0
egera.beden.ox0:
; Atama ifadesi
  %33 = load %gt3a2t*, %gt3a2t** %20, align 8, !dbg !3983; 2:0
; tür konumu *örs::derleme::imge::t : *örs::derleme::imge::içerik
  %34 = getelementptr inbounds 
    %gt3a2t, %gt3a2t* %33,
    i32 0, i32 5

; Ortak çevirisi *örs::derleme::imge::içerik ==> *örs::derleme::imge::cins::t (1, 2)
; Konum çevirisi:
  %35 = bitcast %gt3a1t* %34 to %gt422t**; 2
  %36 = load %gt422t*, %gt422t** %35, align 8, !dbg !3985; 2:0
;atama:
  store 
    %gt422t* %36,
    %gt422t** %8,
    align 8, !dbg !3986
  br label %egera.son.ox0
egera.son.ox0:
; Eğer ardılsız:
  br label %egera.ox7
egera.ox7:
  %37 = load %gt431t*, %gt431t** %5, align 8, !dbg !3987; 2:0
; tür konumu *örs::derleme::imge::cins::özet : *örs::derleme::imge::cins::taç
  %38 = getelementptr inbounds 
    %gt431t, %gt431t* %37,
    i32 0, i32 10
  %39 = load %gt430t*, %gt430t** %38, align 8, !dbg !3989; 2:0
  %40 = icmp ne %gt430t* %39, null
  %41 = xor i1 %40, true
  %42 = icmp ne i1 %41, 0
  br i1 %42, label %egera.beden.ox7, label %egera.son.ox7
egera.beden.ox7:
  %43 = load %gt2fet*, %gt2fet** %6, align 8, !dbg !3991; 2:0
; tür konumu *örs::derleme::bölüm::t : *örs::derleme::kaynak::t
  %44 = getelementptr inbounds 
    %gt2fet, %gt2fet* %43,
    i32 0, i32 7
;;-> (nil) 14
  %45 = load %gt50ft*, %gt50ft** %44, align 8, !dbg !3993; 2:0
  %46 = load %gt431t*, %gt431t** %5, align 8, !dbg !3994; 2:0
; tür konumu *örs::derleme::imge::cins::özet : *örs::derleme::imge::t
  %47 = getelementptr inbounds 
    %gt431t, %gt431t* %46,
    i32 0, i32 12
  %48 = load %gt3a2t*, %gt3a2t** %47, align 8, !dbg !3996; 2:0
; tür konumu *örs::derleme::imge::t : *örs::derleme::çözümleme::simge::konum
  %49 = getelementptr inbounds 
    %gt3a2t, %gt3a2t* %48,
    i32 0, i32 1
  %50 = getelementptr inbounds
    %gt4b8t, %gt4b8t* %49,
    i64 0; konum alınıyor
  %51 = call %gt3a2t* @"bildiri::Özel_ox116i" (
      %gt50ft* %45, 
      i32 403, 
      %gt4b8t* %50, 
      %metin* getelementptr inbounds (%metin, %metin* @m.ox273.ox8, i64 0)), !dbg !3998
; Dönüş :
  ret %gt3a2t* %51
egera.son.ox7:
  %52 = load %gt422t*, %gt422t** %7, align 8, !dbg !3999; 2:0
; tür konumu *örs::derleme::imge::cins::t : *örs::derleme::imge::cins::donatım
  %53 = getelementptr inbounds 
    %gt422t, %gt422t* %52,
    i32 0, i32 7
  %54 = load %gt421t*, %gt421t** %53, align 8, !dbg !4001; 2:0
; tür konumu *örs::derleme::imge::cins::donatım : *t32
  %55 = getelementptr inbounds 
    %gt421t, %gt421t* %54,
    i32 0, i32 1
  %56 = load i32, i32* %55, align 4, !dbg !4003; 1:0

; pascal 'donatımSayısı' t32
  %57 = alloca i32, align 4
  store 
    i32 %56,
    i32* %57,
    align 4, !dbg !4004
  call void @llvm.dbg.declare(metadata i32* %57, metadata !4005, metadata !DIExpression()), !dbg !4006
; Eğer ardılsız:
  br label %egera.ox9
egera.ox9:
; Karşılaştırma
  %58 = load i32, i32* %57, align 4, !dbg !4007; 1:0
  %59 = load %gt431t*, %gt431t** %5, align 8, !dbg !4008; 2:0
; tür konumu *örs::derleme::imge::cins::özet : *örs::derleme::imge::cins::taç
  %60 = getelementptr inbounds 
    %gt431t, %gt431t* %59,
    i32 0, i32 10
  %61 = load %gt430t*, %gt430t** %60, align 8, !dbg !4010; 2:0
; tür konumu *örs::derleme::imge::cins::taç : *t32
  %62 = getelementptr inbounds 
    %gt430t, %gt430t* %61,
    i32 0, i32 0
  %63 = load i32, i32* %62, align 4, !dbg !4012; 1:0
  %64 = icmp ne i32 %58,  %63 
  %65 = icmp ne i1 %64, 0
  br i1 %65, label %egera.beden.ox9, label %egera.son.ox9
egera.beden.ox9:
  %66 = load %gt2fet*, %gt2fet** %6, align 8, !dbg !4013; 2:0
; tür konumu *örs::derleme::bölüm::t : *örs::derleme::kaynak::t
  %67 = getelementptr inbounds 
    %gt2fet, %gt2fet* %66,
    i32 0, i32 7
;;-> (nil) 14
  %68 = load %gt50ft*, %gt50ft** %67, align 8, !dbg !4015; 2:0
  %69 = load %gt431t*, %gt431t** %5, align 8, !dbg !4016; 2:0
; tür konumu *örs::derleme::imge::cins::özet : *örs::derleme::imge::t
  %70 = getelementptr inbounds 
    %gt431t, %gt431t* %69,
    i32 0, i32 12
  %71 = load %gt3a2t*, %gt3a2t** %70, align 8, !dbg !4018; 2:0
; tür konumu *örs::derleme::imge::t : *örs::derleme::çözümleme::simge::konum
  %72 = getelementptr inbounds 
    %gt3a2t, %gt3a2t* %71,
    i32 0, i32 1
  %73 = getelementptr inbounds
    %gt4b8t, %gt4b8t* %72,
    i64 0; konum alınıyor
;;-> (nil) 4
  %74 = load i32, i32* %57, align 4, !dbg !4020; 1:0
  %75 = load %gt431t*, %gt431t** %5, align 8, !dbg !4021; 2:0
; tür konumu *örs::derleme::imge::cins::özet : *örs::derleme::imge::cins::taç
  %76 = getelementptr inbounds 
    %gt431t, %gt431t* %75,
    i32 0, i32 10
  %77 = load %gt430t*, %gt430t** %76, align 8, !dbg !4023; 2:0
; tür konumu *örs::derleme::imge::cins::taç : *t32
  %78 = getelementptr inbounds 
    %gt430t, %gt430t* %77,
    i32 0, i32 0
;;-> (nil) 14
  %79 = load i32, i32* %78, align 4, !dbg !4025; 1:0
  %80 = call %gt3a2t* @"bildiri::Özel_ox116i" (
      %gt50ft* %68, 
      i32 403, 
      %gt4b8t* %73, 
      %metin* getelementptr inbounds (%metin, %metin* @m.ox273.ox10, i64 0), 
      i32 %74, 
      i32 %79), !dbg !4026
; Dönüş :
  ret %gt3a2t* %80
egera.son.ox9:
  %81 = load %gt2fet*, %gt2fet** %6, align 8, !dbg !4027; 2:0
; tür konumu *örs::derleme::bölüm::t : *örs::derleme::üretim::t
  %82 = getelementptr inbounds 
    %gt2fet, %gt2fet* %81,
    i32 0, i32 6
  %83 = load %gt346t*, %gt346t** %82, align 8, !dbg !4029; 2:0
; tür konumu *örs::derleme::üretim::t : *örs::derleme::t
  %84 = getelementptr inbounds 
    %gt346t, %gt346t* %83,
    i32 0, i32 4
  %85 = load %gt25dt*, %gt25dt** %84, align 8, !dbg !4031; 2:0
; tür konumu *örs::derleme::t : *örs::derleme::hafıza::t
  %86 = getelementptr inbounds 
    %gt25dt, %gt25dt* %85,
    i32 0, i32 13
  %87 = getelementptr inbounds
    %gt294t, %gt294t* %86,
    i64 0; konum alınıyor

; pascal 'Hafıza' örs::derleme::hafıza::t
  %88 = alloca %gt294t*, align 8
  store 
    %gt294t* %87,
    %gt294t** %88,
    align 8, !dbg !4033
  call void @llvm.dbg.declare(metadata %gt294t** %88, metadata !4034, metadata !DIExpression()), !dbg !4035
  %89 = load %gt294t*, %gt294t** %88, align 8, !dbg !4036; 2:0
  %90 = call %metin* (%gt294t*,i64) @"hafıza::t.Metin_ox108i" (
      %gt294t* %89, 
      i64 256), !dbg !4037

; pascal 'Metin' örs::üzengi::metin
  %91 = alloca %metin*, align 8
  store 
    %metin* %90,
    %metin** %91,
    align 8, !dbg !4038
  call void @llvm.dbg.declare(metadata %metin** %91, metadata !4040, metadata !DIExpression()), !dbg !4041
  %92 = load %metin*, %metin** %91, align 8, !dbg !4042; 2:0
  %93 = load %gt422t*, %gt422t** %7, align 8, !dbg !4043; 2:0
; tür konumu *örs::derleme::imge::cins::t : *örs::derleme::imge::t
  %94 = getelementptr inbounds 
    %gt422t, %gt422t* %93,
    i32 0, i32 6
  %95 = load %gt3a2t*, %gt3a2t** %94, align 8, !dbg !4045; 2:0
; tür konumu *örs::derleme::imge::t : *örs::derleme::nesne::t
  %96 = getelementptr inbounds 
    %gt3a2t, %gt3a2t* %95,
    i32 0, i32 6
; tür konumu *örs::derleme::nesne::t : *örs::üzengi::metin
  %97 = getelementptr inbounds 
    %gt58dt, %gt58dt* %96,
    i32 0, i32 3
  %98 = load %metin*, %metin** %97, align 8, !dbg !4048; 2:0
; tür konumu *örs::üzengi::metin : *t8
  %99 = getelementptr inbounds 
    %metin, %metin* %98,
    i32 0, i32 2
;;-> (nil) 14
  %100 = load i8*, i8** %99, align 8, !dbg !4050; 2:0
  %101 = call i32 (%metin*,%metin*,...) @"merkez::metin.Yaz_ox101i" (
      %metin* %92, 
      %metin* getelementptr inbounds (%metin, %metin* @m.ox273.ox12, i64 0), 
      i8* %100), !dbg !4051

; Değer 'İsim'
  %102 = alloca i8*, align 8
  store i8* null, i8** %102, align 8
  call void @llvm.dbg.declare(metadata i8** %102, metadata !4053, metadata !DIExpression()), !dbg !4054

; pascal 'i' t32
  %103 = alloca i32, align 4
  store 
    i32 0,
    i32* %103,
    align 4, !dbg !4055
  call void @llvm.dbg.declare(metadata i32* %103, metadata !4056, metadata !DIExpression()), !dbg !4057
  br label %her.kosul.oxb
her.kosul.oxb:
; Karşılaştırma
  %104 = load i32, i32* %103, align 4, !dbg !4058; 1:0
  %105 = load i32, i32* %57, align 4, !dbg !4059; 1:0
  %106 = icmp slt i32 %104,  %105 
  %107 = icmp ne i1 %106, 0
  br i1 %107, label %her.beden.oxb, label %her.son.oxb
her.guncelleme.oxb:
; Tekil :
  %108 = load i32, i32* %103, align 4, !dbg !4060; 1:0
  %109 = add i32 %108, 1
  store 
    i32 %109,
    i32* %103,
    align 4, !dbg !4061
  %110 = load i32, i32* %103, align 4, !dbg !4062; 1:0
  br label %her.kosul.oxb
her.beden.oxb:
; Atama ifadesi
  %111 = load %gt431t*, %gt431t** %5, align 8, !dbg !4064; 2:0
; tür konumu *örs::derleme::imge::cins::özet : *örs::derleme::imge::cins::taç
  %112 = getelementptr inbounds 
    %gt431t, %gt431t* %111,
    i32 0, i32 10
  %113 = load %gt430t*, %gt430t** %112, align 8, !dbg !4066; 2:0
; tür konumu *örs::derleme::imge::cins::taç : *örs::derleme::imge::cins::özet[]
  %114 = getelementptr inbounds 
    %gt430t, %gt430t* %113,
    i32 0, i32 1
;dizi erişim2 _donatım
  %115 = load i32, i32* %103, align 4, !dbg !4068; 1:0
  %116 = sext i32 %115 to i64; ?
;diziKonumu
  %117 = getelementptr inbounds
    [2 x %gt431t*], [2 x %gt431t*]*  %114,
    i64 0, i64 %116  
;;0 0  ./denemeler/örs/kaynak/derleme/imge/cins/donatım.örs:34:17 [1146:1153]
  %118 = load %gt431t*, %gt431t** %117, align 8, !dbg !4069; 2:0
;;-> (nil) 0
  %119 = load %gt2fet*, %gt2fet** %6, align 8, !dbg !4070; 2:0
  %120 = call %gt431t* (%gt431t*,%gt2fet*) @"cins::özet.Yapılandır_ox111i" (
      %gt431t* %118, 
      %gt2fet* %119), !dbg !4071
;atama:
  store 
    %gt431t* %120,
    %gt431t** %10,
    align 8, !dbg !4072
; Eğer ardılsız:
  br label %egera.oxd
egera.oxd:
  %121 = load %gt431t*, %gt431t** %10, align 8, !dbg !4073; 2:0
  %122 = icmp ne %gt431t* %121, null
  %123 = xor i1 %122, true
  %124 = icmp ne i1 %123, 0
  br i1 %124, label %egera.beden.oxd, label %egera.son.oxd
egera.beden.oxd:
  %125 = load %gt2fet*, %gt2fet** %6, align 8, !dbg !4075; 2:0
; tür konumu *örs::derleme::bölüm::t : *örs::derleme::üretim::t
  %126 = getelementptr inbounds 
    %gt2fet, %gt2fet* %125,
    i32 0, i32 6
  %127 = load %gt346t*, %gt346t** %126, align 8, !dbg !4077; 2:0
; tür konumu *örs::derleme::üretim::t : *örs::derleme::t
  %128 = getelementptr inbounds 
    %gt346t, %gt346t* %127,
    i32 0, i32 4
  %129 = load %gt25dt*, %gt25dt** %128, align 8, !dbg !4079; 2:0
; tür konumu *örs::derleme::t : *örs::derleme::döküm::t
  %130 = getelementptr inbounds 
    %gt25dt, %gt25dt* %129,
    i32 0, i32 7
  %131 = load %gt533t*, %gt533t** %130, align 8, !dbg !4081; 2:0
  %132 = load %gt422t*, %gt422t** %7, align 8, !dbg !4082; 2:0
; tür konumu *örs::derleme::imge::cins::t : *örs::derleme::imge::t
  %133 = getelementptr inbounds 
    %gt422t, %gt422t* %132,
    i32 0, i32 6
;;-> (nil) 14
  %134 = load %gt3a2t*, %gt3a2t** %133, align 8, !dbg !4084; 2:0
 call void @"döküm::t.İmge_ox11ai" (
      %gt533t* %131, 
      %gt3a2t* %134, 
      i32 0, 
      i8* getelementptr inbounds ([8 x i8], [8 x i8]* @h.ox273.ox14, i64 0, i64 0)), !dbg !4085
  %135 = load %gt2fet*, %gt2fet** %6, align 8, !dbg !4086; 2:0
; tür konumu *örs::derleme::bölüm::t : *örs::derleme::kaynak::t
  %136 = getelementptr inbounds 
    %gt2fet, %gt2fet* %135,
    i32 0, i32 7
;;-> (nil) 14
  %137 = load %gt50ft*, %gt50ft** %136, align 8, !dbg !4088; 2:0
  %138 = load %gt431t*, %gt431t** %5, align 8, !dbg !4089; 2:0
; tür konumu *örs::derleme::imge::cins::özet : *örs::derleme::imge::t
  %139 = getelementptr inbounds 
    %gt431t, %gt431t* %138,
    i32 0, i32 12
  %140 = load %gt3a2t*, %gt3a2t** %139, align 8, !dbg !4091; 2:0
; tür konumu *örs::derleme::imge::t : *örs::derleme::çözümleme::simge::konum
  %141 = getelementptr inbounds 
    %gt3a2t, %gt3a2t* %140,
    i32 0, i32 1
  %142 = getelementptr inbounds
    %gt4b8t, %gt4b8t* %141,
    i64 0; konum alınıyor
  %143 = call %gt3a2t* @"bildiri::Özel_ox116i" (
      %gt50ft* %137, 
      i32 403, 
      %gt4b8t* %142, 
      %metin* getelementptr inbounds (%metin, %metin* @m.ox273.ox15, i64 0)), !dbg !4093
; Dönüş :
  ret %gt3a2t* %143
egera.son.oxd:
; Atama ifadesi
  %144 = load %gt431t*, %gt431t** %10, align 8, !dbg !4094; 2:0
; tür konumu *örs::derleme::imge::cins::özet : *örs::derleme::imge::t
  %145 = getelementptr inbounds 
    %gt431t, %gt431t* %144,
    i32 0, i32 12
  %146 = load %gt3a2t*, %gt3a2t** %145, align 8, !dbg !4096; 2:0
; tür konumu *örs::derleme::imge::t : *örs::derleme::nesne::t
  %147 = getelementptr inbounds 
    %gt3a2t, %gt3a2t* %146,
    i32 0, i32 6
; tür konumu *örs::derleme::nesne::t : *örs::üzengi::metin
  %148 = getelementptr inbounds 
    %gt58dt, %gt58dt* %147,
    i32 0, i32 3
  %149 = load %metin*, %metin** %148, align 8, !dbg !4099; 2:0
;atama:
  store 
    %metin* %149,
    %metin** %12,
    align 8, !dbg !4100
; Eğer ve Değilse:
; Karşılaştırma
  %150 = load %metin*, %metin** %12, align 8, !dbg !4101; 2:0
; tür konumu *örs::üzengi::metin : *t8
  %151 = getelementptr inbounds 
    %metin, %metin* %150,
    i32 0, i32 2
;dizi erişim2 _harfler
  %152 = load i8*, i8** %151, align 8, !dbg !4103; 2:0
;dizi erişim2 _harfler
;tekil
  %153 = getelementptr inbounds
     i8, i8*  %152,
     i64 0
  %154 = load i8, i8* %153, align 1, !dbg !4104; 1:0
  %155 = icmp eq i8 %154, 37 
  %156 = icmp ne i1 %155, 0
  br i1 %156, label %egerv.beden.oxf, label %egerv.degilse.oxf
egerv.beden.oxf:
; Atama ifadesi
  %157 = load %metin*, %metin** %12, align 8, !dbg !4105; 2:0
; tür konumu *örs::üzengi::metin : *t8
  %158 = getelementptr inbounds 
    %metin, %metin* %157,
    i32 0, i32 2
;dizi erişim2 _harfler
  %159 = load i8*, i8** %158, align 8, !dbg !4107; 2:0
;dizi erişim2 _harfler
;tekil
  %160 = getelementptr inbounds
     i8, i8*  %159,
     i64 1
  %161 = getelementptr inbounds
    i8, i8* %160,
    i64 0; konum alınıyor
;atama:
  store 
    i8* %161,
    i8** %102,
    align 8, !dbg !4108
  br label %egerv.son.oxf
egerv.degilse.oxf:
; Atama ifadesi
  %162 = load %metin*, %metin** %12, align 8, !dbg !4109; 2:0
; tür konumu *örs::üzengi::metin : *t8
  %163 = getelementptr inbounds 
    %metin, %metin* %162,
    i32 0, i32 2
;dizi erişim2 _harfler
  %164 = load i8*, i8** %163, align 8, !dbg !4111; 2:0
;dizi erişim2 _harfler
;tekil
  %165 = getelementptr inbounds
     i8, i8*  %164,
     i64 0
  %166 = getelementptr inbounds
    i8, i8* %165,
    i64 0; konum alınıyor
;atama:
  store 
    i8* %166,
    i8** %102,
    align 8, !dbg !4112
  br label %egerv.son.oxf
egerv.son.oxf:
  %167 = load %metin*, %metin** %91, align 8, !dbg !4113; 2:0
;;-> (nil) 4
  %168 = load i8*, i8** %102, align 8, !dbg !4114; 2:0
  %169 = load %gt431t*, %gt431t** %10, align 8, !dbg !4115; 2:0
; tür konumu *örs::derleme::imge::cins::özet : *t32
  %170 = getelementptr inbounds 
    %gt431t, %gt431t* %169,
    i32 0, i32 5
;;-> (nil) 14
  %171 = load i32, i32* %170, align 4, !dbg !4117; 1:0
  %172 = call i32 (%metin*,%metin*,...) @"merkez::metin.Yaz_ox101i" (
      %metin* %167, 
      %metin* getelementptr inbounds (%metin, %metin* @m.ox273.ox17, i64 0), 
      i8* %168, 
      i32 %171), !dbg !4118
  br label %her.guncelleme.oxb
her.son.oxb:
  %173 = load %gt2fet*, %gt2fet** %6, align 8, !dbg !4119; 2:0
; tür konumu *örs::derleme::bölüm::t : *örs::derleme::imge::cins::k[%st714_1gt422t]
  %174 = getelementptr inbounds 
    %gt2fet, %gt2fet* %173,
    i32 0, i32 9
  %175 = load %st714_1gt422t*, %st714_1gt422t** %174, align 8, !dbg !4121; 2:0
;;-> (nil) 4
  %176 = load %metin*, %metin** %91, align 8, !dbg !4122; 2:0
  %177 = call %gt422t* (%st714_1gt422t*,%metin*) @"cins::sözlük.Ara_ox111i" (
      %st714_1gt422t* %175, 
      %metin* %176), !dbg !4123

; pascal 'Bulunan' örs::derleme::imge::cins::t
  %178 = alloca %gt422t*, align 8
  store 
    %gt422t* %177,
    %gt422t** %178,
    align 8, !dbg !4124
  call void @llvm.dbg.declare(metadata %gt422t** %178, metadata !4126, metadata !DIExpression()), !dbg !4127
; Eğer ardılsız:
  br label %egera.ox11
egera.ox11:
  %179 = load %gt422t*, %gt422t** %178, align 8, !dbg !4128; 2:0
  %180 = icmp ne %gt422t* %179, null
  br i1 %180, label %egera.beden.ox11, label %egera.son.ox11
egera.beden.ox11:
; Atama ifadesi
  %181 = load %gt431t*, %gt431t** %5, align 8, !dbg !4130; 2:0
; tür konumu *örs::derleme::imge::cins::özet : *örs::derleme::imge::t
  %182 = getelementptr inbounds 
    %gt431t, %gt431t* %181,
    i32 0, i32 11
  %183 = load %gt422t*, %gt422t** %178, align 8, !dbg !4132; 2:0
; tür konumu *örs::derleme::imge::cins::t : *örs::derleme::imge::t
  %184 = getelementptr inbounds 
    %gt422t, %gt422t* %183,
    i32 0, i32 6
  %185 = load %gt3a2t*, %gt3a2t** %184, align 8, !dbg !4134; 2:0
;atama:
  store 
    %gt3a2t* %185,
    %gt3a2t** %182,
    align 8, !dbg !4135
  %186 = load %gt422t*, %gt422t** %178, align 8, !dbg !4136; 2:0
; tür konumu *örs::derleme::imge::cins::t : *örs::derleme::imge::t
  %187 = getelementptr inbounds 
    %gt422t, %gt422t* %186,
    i32 0, i32 6
  %188 = load %gt3a2t*, %gt3a2t** %187, align 8, !dbg !4138; 2:0
; Dönüş :
  ret %gt3a2t* %188
egera.son.ox11:
  %189 = load %gt2fet*, %gt2fet** %6, align 8, !dbg !4139; 2:0
; tür konumu *örs::derleme::bölüm::t : *örs::derleme::üretim::t
  %190 = getelementptr inbounds 
    %gt2fet, %gt2fet* %189,
    i32 0, i32 6
  %191 = load %gt346t*, %gt346t** %190, align 8, !dbg !4141; 2:0
; tür konumu *örs::derleme::üretim::t : *örs::derleme::üretim::yığınlar
  %192 = getelementptr inbounds 
    %gt346t, %gt346t* %191,
    i32 0, i32 11
; tür konumu *örs::derleme::üretim::yığınlar : *örs::derleme::imge::cins::k[%st681_1gt431t]
  %193 = getelementptr inbounds 
    %gt33dt, %gt33dt* %192,
    i32 0, i32 3
;;-> (nil) 0
  %194 = load %gt431t*, %gt431t** %5, align 8, !dbg !4144; 2:0
 call void @"cins::özetler.Ekle_ox111i" (
      %st681_1gt431t* %193, 
      %gt431t* %194), !dbg !4145
  %195 = load %gt422t*, %gt422t** %7, align 8, !dbg !4146; 2:0
;;-> (nil) 0
  %196 = load %gt2fet*, %gt2fet** %6, align 8, !dbg !4147; 2:0
;;-> (nil) 4
  %197 = load %metin*, %metin** %91, align 8, !dbg !4148; 2:0
;;-> (nil) 3
  %198 = load %gt422t*, %gt422t** %8, align 8, !dbg !4149; 2:0
  %199 = call %gt3a2t* (%gt422t*,%gt2fet*,%metin*,%gt422t*) @"cins::t.İkile_ox111i" (
      %gt422t* %195, 
      %gt2fet* %196, 
      %metin* %197, 
      %gt422t* %198), !dbg !4150

; pascal 'YeniTür' örs::derleme::imge::t
  %200 = alloca %gt3a2t*, align 8
  store 
    %gt3a2t* %199,
    %gt3a2t** %200,
    align 8, !dbg !4151
  call void @llvm.dbg.declare(metadata %gt3a2t** %200, metadata !4153, metadata !DIExpression()), !dbg !4154
; Atama ifadesi
  %201 = load %gt431t*, %gt431t** %5, align 8, !dbg !4155; 2:0
; tür konumu *örs::derleme::imge::cins::özet : *örs::derleme::imge::t
  %202 = getelementptr inbounds 
    %gt431t, %gt431t* %201,
    i32 0, i32 11
  %203 = load %gt3a2t*, %gt3a2t** %200, align 8, !dbg !4157; 2:0
;atama:
  store 
    %gt3a2t* %203,
    %gt3a2t** %202,
    align 8, !dbg !4158
  %204 = load %gt2fet*, %gt2fet** %6, align 8, !dbg !4159; 2:0
; tür konumu *örs::derleme::bölüm::t : *örs::derleme::üretim::t
  %205 = getelementptr inbounds 
    %gt2fet, %gt2fet* %204,
    i32 0, i32 6
  %206 = load %gt346t*, %gt346t** %205, align 8, !dbg !4161; 2:0
; tür konumu *örs::derleme::üretim::t : *örs::derleme::üretim::yığınlar
  %207 = getelementptr inbounds 
    %gt346t, %gt346t* %206,
    i32 0, i32 11
; tür konumu *örs::derleme::üretim::yığınlar : *örs::derleme::imge::cins::k[%st681_1gt431t]
  %208 = getelementptr inbounds 
    %gt33dt, %gt33dt* %207,
    i32 0, i32 3
; Tür sanal çağrı Çıkar-> *örs::derleme::imge::cins::k[%st681_1gt431t]
; Değişken : dönüş
  %209 = alloca %gt431t*, align 8
  store %gt431t* null, %gt431t** %209, align 8
; Eğer ardılsız:
  br label %egera.ox15
egera.ox15:
; Karşılaştırma
; tür konumu *örs::derleme::imge::cins::k[%st681_1gt431t] : *t32
  %210 = getelementptr inbounds 
    %st681_1gt431t, %st681_1gt431t* %208,
    i32 0, i32 1
  %211 = load i32, i32* %210, align 4, !dbg !4167; 1:0
  %212 = icmp sgt i32 %211, 0 
  %213 = icmp ne i1 %212, 0
  br i1 %213, label %egera.beden.ox15, label %egera.son.ox15
egera.beden.ox15:
; tür konumu *örs::derleme::imge::cins::k[%st681_1gt431t] : **örs::derleme::imge::cins::özet
  %214 = getelementptr inbounds 
    %st681_1gt431t, %st681_1gt431t* %208,
    i32 0, i32 3
;dizi erişim2 Nesneler
  %215 = load %gt431t**, %gt431t*** %214, align 8, !dbg !4170; 3:0
;dizi erişim2 Nesneler
; Ikiz işlem '-'
; tür konumu *örs::derleme::imge::cins::k[%st681_1gt431t] : *t32
  %216 = getelementptr inbounds 
    %st681_1gt431t, %st681_1gt431t* %208,
    i32 0, i32 1
  %217 = load i32, i32* %216, align 4, !dbg !4172; 1:0
  %218 = sub i32 %217, 1
  %219 = sext i32 %218 to i64;eie??
;tekil
  %220 = getelementptr inbounds
     %gt431t*, %gt431t**  %215,
     i64 %219
  %221 = load %gt431t*, %gt431t** %220, align 8, !dbg !4173; 2:0

; pascal 'I' örs::derleme::imge::cins::özet
  %222 = alloca %gt431t*, align 8
  store 
    %gt431t* %221,
    %gt431t** %222,
    align 8, !dbg !4174
; Tekil :
; tür konumu *örs::derleme::imge::cins::k[%st681_1gt431t] : *t32
  %223 = getelementptr inbounds 
    %st681_1gt431t, %st681_1gt431t* %208,
    i32 0, i32 1
  %224 = load i32, i32* %223, align 4, !dbg !4176; 1:0
  %225 = sub i32 %224, 1
  store 
    i32 %225,
    i32* %223,
    align 4, !dbg !4177
  %226 = load i32, i32* %223, align 4, !dbg !4178; 1:0
; Sanal Donus : Çıkar
  %227 = load %gt431t*, %gt431t** %222, align 8, !dbg !4179; 2:0
  store 
    %gt431t* %227,
    %gt431t** %209,
    align 8, !dbg !4180
  br label %sanal.son.ox14
egera.son.ox15:
  br label %sanal.son.ox14
sanal.son.ox14:
  %228 = load %gt431t*, %gt431t** %209, align 8, !dbg !4181; 2:0
; Sanal bitiş : Çıkar
; Durum 23
  br label %durum.ox17
durum.ox17:
  %229 = load %gt3a2t*, %gt3a2t** %200, align 8, !dbg !4182; 2:0
; tür konumu *örs::derleme::imge::t : *t32
  %230 = getelementptr inbounds 
    %gt3a2t, %gt3a2t* %229,
    i32 0, i32 0
  %231 = load i32, i32* %230, align 4, !dbg !4184; 1:0
  switch i32 %231, label %durum.varsayilan.ox17 [
    i32 258, label %secim.ox17.ox18
  ]
  br label %secim.ox17.ox18
secim.ox17.ox18:
  %233 = load %gt3a2t*, %gt3a2t** %200, align 8, !dbg !4186; 2:0
; Dönüş :
  ret %gt3a2t* %233
durum.varsayilan.ox17:
  %234 = load %gt3a2t*, %gt3a2t** %200, align 8, !dbg !4188; 2:0
; tür konumu *örs::derleme::imge::t : *örs::derleme::nesne::t
  %235 = getelementptr inbounds 
    %gt3a2t, %gt3a2t* %234,
    i32 0, i32 6
; tür konumu *örs::derleme::nesne::t : *örs::derleme::imge::cins::özet
  %236 = getelementptr inbounds 
    %gt58dt, %gt58dt* %235,
    i32 0, i32 7
  %237 = load %gt431t*, %gt431t** %236, align 8, !dbg !4191; 2:0
; tür konumu *örs::derleme::imge::cins::özet : *örs::derleme::imge::t
  %238 = getelementptr inbounds 
    %gt431t, %gt431t* %237,
    i32 0, i32 12
  %239 = load %gt3a2t*, %gt3a2t** %238, align 8, !dbg !4193; 2:0
; Dönüş :
  ret %gt3a2t* %239
durum.son.ox17:
; Iç Dönüş :
  %240 = load %gt3a2t*, %gt3a2t** %4, align 8, !dbg !4194; 2:0
  ret %gt3a2t* %240
}

define private dso_local 
%gt431t* @"cins::t.DeğişkenTanımı_ox111i"(%gt422t* %0, %gt2fet* %1, %gt3c3t* %2)
#0       !dbg !4195 {
; Değişken : dönüş
  %4 = alloca %gt431t*, align 8
  store %gt431t* null, %gt431t** %4, align 8
; Değişken : Tür
  %5 = alloca %gt422t*, align 8
  store %gt422t* %0, %gt422t** %5, align 8
  call void @llvm.dbg.declare(metadata %gt422t** %5, metadata !4200, metadata !DIExpression()), !dbg !4206
; Değişken : Bölüm
  %6 = alloca %gt2fet*, align 8
  store %gt2fet* %1, %gt2fet** %6, align 8
  call void @llvm.dbg.declare(metadata %gt2fet** %6, metadata !4201, metadata !DIExpression()), !dbg !4207
; Değişken : Değişken
  %7 = alloca %gt3c3t*, align 8
  store %gt3c3t* %2, %gt3c3t** %7, align 8
  call void @llvm.dbg.declare(metadata %gt3c3t** %7, metadata !4203, metadata !DIExpression()), !dbg !4208
  %8 = load %gt3c3t*, %gt3c3t** %7, align 8, !dbg !4210; 2:0
; tür konumu *örs::derleme::imge::değişken::t : *örs::derleme::imge::t
  %9 = getelementptr inbounds 
    %gt3c3t, %gt3c3t* %8,
    i32 0, i32 3
  %10 = load %gt3a2t*, %gt3a2t** %9, align 8, !dbg !4212; 2:0

; pascal 'İmge' örs::derleme::imge::t
  %11 = alloca %gt3a2t*, align 8
  store 
    %gt3a2t* %10,
    %gt3a2t** %11,
    align 8, !dbg !4213
  call void @llvm.dbg.declare(metadata %gt3a2t** %11, metadata !4215, metadata !DIExpression()), !dbg !4216
  %12 = load %gt3c3t*, %gt3c3t** %7, align 8, !dbg !4217; 2:0
; tür konumu *örs::derleme::imge::değişken::t : *örs::derleme::imge::cins::özet
  %13 = getelementptr inbounds 
    %gt3c3t, %gt3c3t* %12,
    i32 0, i32 2
  %14 = load %gt431t*, %gt431t** %13, align 8, !dbg !4219; 2:0
;;-> (nil) 0
  %15 = load %gt2fet*, %gt2fet** %6, align 8, !dbg !4220; 2:0
  %16 = call %gt431t* (%gt431t*,%gt2fet*) @"cins::özet.Yapılandır_ox111i" (
      %gt431t* %14, 
      %gt2fet* %15), !dbg !4221

; pascal 'Özet' örs::derleme::imge::cins::özet
  %17 = alloca %gt431t*, align 8
  store 
    %gt431t* %16,
    %gt431t** %17,
    align 8, !dbg !4222
  call void @llvm.dbg.declare(metadata %gt431t** %17, metadata !4224, metadata !DIExpression()), !dbg !4225
; Eğer ardılsız:
  br label %egera.ox0
egera.ox0:
  %18 = load %gt431t*, %gt431t** %17, align 8, !dbg !4226; 2:0
  %19 = icmp ne %gt431t* %18, null
  %20 = xor i1 %19, true
  %21 = icmp ne i1 %20, 0
  br i1 %21, label %egera.beden.ox0, label %egera.son.ox0
egera.beden.ox0:
; Dönüş :
  ret %gt431t* null
egera.son.ox0:
  %22 = load %gt3a2t*, %gt3a2t** %11, align 8, !dbg !4227; 2:0
; tür konumu *örs::derleme::imge::t : *örs::derleme::nesne::t
  %23 = getelementptr inbounds 
    %gt3a2t, %gt3a2t* %22,
    i32 0, i32 6
; Tür sanal çağrı Derecelendir-> *örs::derleme::nesne::t
; Ikiz işlem '+'
  %24 = load %gt431t*, %gt431t** %17, align 8, !dbg !4229; 2:0
; tür konumu *örs::derleme::imge::cins::özet : *t32
  %25 = getelementptr inbounds 
    %gt431t, %gt431t* %24,
    i32 0, i32 5
  %26 = load i32, i32* %25, align 4, !dbg !4231; 1:0
  %27 = add i32 %26, 1
; tür konumu *örs::derleme::nesne::t : *örs::derleme::nesne::kesitler
  %28 = getelementptr inbounds 
    %gt58dt, %gt58dt* %23,
    i32 0, i32 2
; tür konumu *örs::derleme::nesne::kesitler : *t8
  %29 = getelementptr inbounds 
    %gt58ct, %gt58ct* %28,
    i32 0, i32 0
  %30 = load i8, i8* %29, align 1, !dbg !4236; 1:0
  %31 = trunc i32 %27 to i8
  %32 = add i8 %30,  %31
  store 
    i8 %32,
    i8* %29,
    align 1, !dbg !4237
  br label %sanal.son.ox3
sanal.son.ox3:
; Sanal bitiş : Derecelendir
; Atama ifadesi
  %33 = load %gt3a2t*, %gt3a2t** %11, align 8, !dbg !4238; 2:0
; tür konumu *örs::derleme::imge::t : *örs::derleme::nesne::t
  %34 = getelementptr inbounds 
    %gt3a2t, %gt3a2t* %33,
    i32 0, i32 6
; tür konumu *örs::derleme::nesne::t : *örs::derleme::imge::cins::özet
  %35 = getelementptr inbounds 
    %gt58dt, %gt58dt* %34,
    i32 0, i32 7
  %36 = load %gt431t*, %gt431t** %17, align 8, !dbg !4241; 2:0
;atama:
  store 
    %gt431t* %36,
    %gt431t** %35,
    align 8, !dbg !4242
  %37 = load %gt431t*, %gt431t** %17, align 8, !dbg !4243; 2:0
; Dönüş :
  ret %gt431t* %37
}

define external 
void @"cins::t.İsimlendir_ox111i"(%gt422t* %0, %gt294t* %1)
#0       !dbg !4244 {
; Değişken : Tür
  %3 = alloca %gt422t*, align 8
  store %gt422t* %0, %gt422t** %3, align 8
  call void @llvm.dbg.declare(metadata %gt422t** %3, metadata !4247, metadata !DIExpression()), !dbg !4252
; Değişken : Hafıza
  %4 = alloca %gt294t*, align 8
  store %gt294t* %1, %gt294t** %4, align 8
  call void @llvm.dbg.declare(metadata %gt294t** %4, metadata !4249, metadata !DIExpression()), !dbg !4253
  %5 = load %gt422t*, %gt422t** %3, align 8, !dbg !4255; 2:0
; tür konumu *örs::derleme::imge::cins::t : *örs::derleme::imge::t
  %6 = getelementptr inbounds 
    %gt422t, %gt422t* %5,
    i32 0, i32 6
  %7 = load %gt3a2t*, %gt3a2t** %6, align 8, !dbg !4257; 2:0
; tür konumu *örs::derleme::imge::t : *örs::üzengi::metin
  %8 = getelementptr inbounds 
    %gt3a2t, %gt3a2t* %7,
    i32 0, i32 2
  %9 = load %metin*, %metin** %8, align 8, !dbg !4259; 2:0

; pascal 'Ad' örs::üzengi::metin
  %10 = alloca %metin*, align 8
  store 
    %metin* %9,
    %metin** %10,
    align 8, !dbg !4260
  call void @llvm.dbg.declare(metadata %metin** %10, metadata !4262, metadata !DIExpression()), !dbg !4263
  %11 = load %gt422t*, %gt422t** %3, align 8, !dbg !4264; 2:0
; tür konumu *örs::derleme::imge::cins::t : *örs::derleme::imge::t
  %12 = getelementptr inbounds 
    %gt422t, %gt422t* %11,
    i32 0, i32 6
  %13 = load %gt3a2t*, %gt3a2t** %12, align 8, !dbg !4266; 2:0
; tür konumu *örs::derleme::imge::t : *örs::derleme::nesne::t
  %14 = getelementptr inbounds 
    %gt3a2t, %gt3a2t* %13,
    i32 0, i32 6
; tür konumu *örs::derleme::nesne::t : *örs::üzengi::metin
  %15 = getelementptr inbounds 
    %gt58dt, %gt58dt* %14,
    i32 0, i32 3
  %16 = load %metin*, %metin** %15, align 8, !dbg !4269; 2:0

; pascal 'Metin' örs::üzengi::metin
  %17 = alloca %metin*, align 8
  store 
    %metin* %16,
    %metin** %17,
    align 8, !dbg !4270
  call void @llvm.dbg.declare(metadata %metin** %17, metadata !4272, metadata !DIExpression()), !dbg !4273
  %18 = load %gt294t*, %gt294t** %4, align 8, !dbg !4274; 2:0
; tür konumu *örs::derleme::hafıza::t : *örs::derleme::üretim::t
  %19 = getelementptr inbounds 
    %gt294t, %gt294t* %18,
    i32 0, i32 5
  %20 = load %gt346t*, %gt346t** %19, align 8, !dbg !4276; 2:0
; tür konumu *örs::derleme::üretim::t : *örs::derleme::üretim::argüman
  %21 = getelementptr inbounds 
    %gt346t, %gt346t* %20,
    i32 0, i32 8
  %22 = load %gt340t*, %gt340t** %21, align 8, !dbg !4278; 2:0
; tür konumu *örs::derleme::üretim::argüman : *örs::derleme::üretim::özetArgümanları
  %23 = getelementptr inbounds 
    %gt340t, %gt340t* %22,
    i32 0, i32 1
; tür konumu *örs::derleme::üretim::özetArgümanları : *örs::merkez::bellek::t
  %24 = getelementptr inbounds 
    %gt33et, %gt33et* %23,
    i32 0, i32 0
  %25 = getelementptr inbounds
    %gtd9t, %gtd9t* %24,
    i64 0; konum alınıyor

; pascal 'Bellek' örs::merkez::bellek::t
  %26 = alloca %gtd9t*, align 4
  store 
    %gtd9t* %25,
    %gtd9t** %26,
    align 4, !dbg !4281
  call void @llvm.dbg.declare(metadata %gtd9t** %26, metadata !4282, metadata !DIExpression()), !dbg !4283
; Seç
  %27 = alloca i8*, align 8
  br label %sec.ox0
sec.ox0:
  %28 = load %gt422t*, %gt422t** %3, align 8, !dbg !4284; 2:0
; tür konumu *örs::derleme::imge::cins::t : *örs::derleme::imge::cins::özellikler
  %29 = getelementptr inbounds 
    %gt422t, %gt422t* %28,
    i32 0, i32 5
; tür konumu *örs::derleme::imge::cins::özellikler : *t32
  %30 = getelementptr inbounds 
    %gt41ft, %gt41ft* %29,
    i32 0, i32 0
  %31 = load i32, i32* %30, align 4, !dbg !4287; 1:0
  switch i32 %31, label %sec.varsayilan.ox0 [
    i32 12, label %secim.ox0.ox1
    i32 14, label %secim.ox0.ox2
  ]
  br label %secim.ox0.ox1
secim.ox0.ox1:
  store 
    i8* getelementptr inbounds ([8 x i8], [8 x i8]* @h.ox273.ox19, i64 0, i64 0),
    i8** %27,
    align 8, !dbg !4288
  br label %sec.son.ox0
secim.ox0.ox2:
  store 
    i8* getelementptr inbounds ([8 x i8], [8 x i8]* @h.ox273.ox20, i64 0, i64 0),
    i8** %27,
    align 8, !dbg !4289
  br label %sec.son.ox0
sec.varsayilan.ox0:
  store 
    i8* getelementptr inbounds ([8 x i8], [8 x i8]* @h.ox273.ox21, i64 0, i64 0),
    i8** %27,
    align 8, !dbg !4290
  br label %sec.son.ox0
sec.son.ox0:
  %33 = load i8*, i8** %27, align 8, !dbg !4291; 2:0

; pascal '_son' t8
  %34 = alloca i8*, align 8
  store 
    i8* %33,
    i8** %34,
    align 8, !dbg !4292
  call void @llvm.dbg.declare(metadata i8** %34, metadata !4294, metadata !DIExpression()), !dbg !4295
  %35 = load %gtd9t*, %gtd9t** %26, align 4, !dbg !4296; 2:0
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
    align 4, !dbg !4300
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
    align 1, !dbg !4302
  br label %sanal.son.ox4
sanal.son.ox4:
; Sanal bitiş : Sıfırla

; pascal 'yüzdeMi' t32
  %39 = alloca i32, align 4
  store 
    i32 1,
    i32* %39,
    align 4, !dbg !4303
  call void @llvm.dbg.declare(metadata i32* %39, metadata !4304, metadata !DIExpression()), !dbg !4305
; Durum 5
  br label %durum.ox5
durum.ox5:
  %40 = load %gt422t*, %gt422t** %3, align 8, !dbg !4306; 2:0
; tür konumu *örs::derleme::imge::cins::t : *örs::derleme::imge::cins::özellikler
  %41 = getelementptr inbounds 
    %gt422t, %gt422t* %40,
    i32 0, i32 5
; tür konumu *örs::derleme::imge::cins::özellikler : *t32
  %42 = getelementptr inbounds 
    %gt41ft, %gt41ft* %41,
    i32 0, i32 0
  %43 = load i32, i32* %42, align 4, !dbg !4309; 1:0
  switch i32 %43, label %durum.varsayilan.ox5 [
    i32 9, label %secim.ox5.ox6
    i32 11, label %secim.ox5.ox7
    i32 14, label %secim.ox5.ox8
  ]
  br label %secim.ox5.ox6
secim.ox5.ox6:
  br label %durum.son.ox5
secim.ox5.ox7:
  br label %durum.son.ox5
secim.ox5.ox8:
  %45 = load %gt422t*, %gt422t** %3, align 8, !dbg !4313; 2:0
; tür konumu *örs::derleme::imge::cins::t : *örs::derleme::imge::t
  %46 = getelementptr inbounds 
    %gt422t, %gt422t* %45,
    i32 0, i32 6
  %47 = load %gt3a2t*, %gt3a2t** %46, align 8, !dbg !4315; 2:0
  %48 = load %gt422t*, %gt422t** %3, align 8, !dbg !4316; 2:0
; tür konumu *örs::derleme::imge::cins::t : *t32
  %49 = getelementptr inbounds 
    %gt422t, %gt422t* %48,
    i32 0, i32 0
;;-> (nil) 14
  %50 = load i32, i32* %49, align 4, !dbg !4318; 1:0
  %51 = call %gt3a2t* (%gt3a2t*,%metin*,...) @"imge::t.Yaz_ox110i" (
      %gt3a2t* %47, 
      %metin* getelementptr inbounds (%metin, %metin* @m.ox273.ox22, i64 0), 
      i32 %50), !dbg !4319
  br label %durum.son.ox5
durum.varsayilan.ox5:
; Ikiz işlem '&'
  %52 = load %gt422t*, %gt422t** %3, align 8, !dbg !4322; 2:0
; tür konumu *örs::derleme::imge::cins::t : *d64
  %53 = getelementptr inbounds 
    %gt422t, %gt422t* %52,
    i32 0, i32 4
  %54 = load i64, i64* %53, align 8, !dbg !4324; 1:0
  %55 = and i64 %54, 1
  %56 = icmp ne i64 %55, 0
  br i1 %56, label %eger.beden.ox0, label %egerki.kosul.ox0
eger.beden.ox0:
  %57 = load %gtd9t*, %gtd9t** %26, align 4, !dbg !4326; 2:0
  %58 = load %metin*, %metin** %10, align 8, !dbg !4327; 2:0
; tür konumu *örs::üzengi::metin : *t8
  %59 = getelementptr inbounds 
    %metin, %metin* %58,
    i32 0, i32 2
;;-> (nil) 14
  %60 = load i8*, i8** %59, align 8, !dbg !4329; 2:0
 call void @"bellek::t.Yaz_ox122i" (
      %gtd9t* %57, 
      i8* getelementptr inbounds ([16 x i8], [16 x i8]* @h.ox273.ox24, i64 0, i64 0), 
      i8* %60), !dbg !4330
  br label %eger.son.ox0
egerki.kosul.ox0:
; Ikiz işlem '&'
  %61 = load %gt422t*, %gt422t** %3, align 8, !dbg !4331; 2:0
; tür konumu *örs::derleme::imge::cins::t : *d64
  %62 = getelementptr inbounds 
    %gt422t, %gt422t* %61,
    i32 0, i32 4
  %63 = load i64, i64* %62, align 8, !dbg !4333; 1:0
  %64 = and i64 %63, 64
  %65 = icmp ne i64 %64, 0
  br i1 %65, label %egerki.ox0, label %degilse.beden.ox0
egerki.ox0:
  %66 = load %gtd9t*, %gtd9t** %26, align 4, !dbg !4335; 2:0
  %67 = load %gt422t*, %gt422t** %3, align 8, !dbg !4336; 2:0
; tür konumu *örs::derleme::imge::cins::t : *t32
  %68 = getelementptr inbounds 
    %gt422t, %gt422t* %67,
    i32 0, i32 0
;;-> (nil) 14
  %69 = load i32, i32* %68, align 4, !dbg !4338; 1:0
 call void @"bellek::t.Yaz_ox122i" (
      %gtd9t* %66, 
      i8* getelementptr inbounds ([8 x i8], [8 x i8]* @h.ox273.ox25, i64 0, i64 0), 
      i32 %69), !dbg !4339
; Atama ifadesi
;atama:
  store 
    i32 0,
    i32* %39,
    align 4, !dbg !4340
  br label %eger.son.ox0
degilse.beden.ox0:
  %70 = load %gtd9t*, %gtd9t** %26, align 4, !dbg !4342; 2:0
  %71 = load %gt422t*, %gt422t** %3, align 8, !dbg !4343; 2:0
; tür konumu *örs::derleme::imge::cins::t : *t32
  %72 = getelementptr inbounds 
    %gt422t, %gt422t* %71,
    i32 0, i32 0
;;-> (nil) 14
  %73 = load i32, i32* %72, align 4, !dbg !4345; 1:0
 call void @"bellek::t.Yaz_ox122i" (
      %gtd9t* %70, 
      i8* getelementptr inbounds ([8 x i8], [8 x i8]* @h.ox273.ox26, i64 0, i64 0), 
      i32 %73), !dbg !4346
  br label %eger.son.ox0
eger.son.ox0:
  %74 = load %gt422t*, %gt422t** %3, align 8, !dbg !4347; 2:0
; tür konumu *örs::derleme::imge::cins::t : *örs::derleme::imge::t
  %75 = getelementptr inbounds 
    %gt422t, %gt422t* %74,
    i32 0, i32 6
  %76 = load %gt3a2t*, %gt3a2t** %75, align 8, !dbg !4349; 2:0
; Seç
  %77 = alloca i8*, align 8
  br label %sec.oxb
sec.oxb:
  %78 = load i32, i32* %39, align 4, !dbg !4350; 1:0
  switch i32 %78, label %sec.varsayilan.oxb [
    i32 1, label %secim.oxb.oxc
  ]
  br label %secim.oxb.oxc
secim.oxb.oxc:
  store 
    i8* getelementptr inbounds ([8 x i8], [8 x i8]* @h.ox273.ox29, i64 0, i64 0),
    i8** %77,
    align 8, !dbg !4351
  br label %sec.son.oxb
sec.varsayilan.oxb:
  store 
    i8* getelementptr inbounds ([8 x i8], [8 x i8]* @h.ox273.ox30, i64 0, i64 0),
    i8** %77,
    align 8, !dbg !4352
  br label %sec.son.oxb
sec.son.oxb:
;;-> (nil) 4
  %80 = load i8*, i8** %77, align 8, !dbg !4353; 2:0
  %81 = load %gtd9t*, %gtd9t** %26, align 4, !dbg !4354; 2:0
; tür konumu *örs::merkez::bellek::t : *t8[]
  %82 = getelementptr inbounds 
    %gtd9t, %gtd9t* %81,
    i32 0, i32 2
;;-> 0x5d59937135b8 14
  %83 = call %gt3a2t* (%gt3a2t*,%metin*,...) @"imge::t.Yaz_ox110i" (
      %gt3a2t* %76, 
      %metin* getelementptr inbounds (%metin, %metin* @m.ox273.ox27, i64 0), 
      i8* %80, 
      [4096 x i8]* %82), !dbg !4356
  br label %durum.son.ox5
durum.son.ox5:
; Iç Dönüş :
  ret void
}

define external 
%gt421t* @"cins::donatım.İkile_ox111i"(%gt421t* %0, %gt2fet* %1, %gt422t* %2)
#0       !dbg !4357 {
; Değişken : dönüş
  %4 = alloca %gt421t*, align 8
  store %gt421t* null, %gt421t** %4, align 8
; Değişken : Asıl
  %5 = alloca %gt421t*, align 8
  store %gt421t* %0, %gt421t** %5, align 8
  call void @llvm.dbg.declare(metadata %gt421t** %5, metadata !4362, metadata !DIExpression()), !dbg !4368
; Değişken : Bölüm
  %6 = alloca %gt2fet*, align 8
  store %gt2fet* %1, %gt2fet** %6, align 8
  call void @llvm.dbg.declare(metadata %gt2fet** %6, metadata !4363, metadata !DIExpression()), !dbg !4369
; Değişken : Tür
  %7 = alloca %gt422t*, align 8
  store %gt422t* %2, %gt422t** %7, align 8
  call void @llvm.dbg.declare(metadata %gt422t** %7, metadata !4365, metadata !DIExpression()), !dbg !4370
  %8 = load %gt2fet*, %gt2fet** %6, align 8, !dbg !4372; 2:0
; tür konumu *örs::derleme::bölüm::t : *örs::derleme::üretim::t
  %9 = getelementptr inbounds 
    %gt2fet, %gt2fet* %8,
    i32 0, i32 6
  %10 = load %gt346t*, %gt346t** %9, align 8, !dbg !4374; 2:0
; tür konumu *örs::derleme::üretim::t : *örs::derleme::t
  %11 = getelementptr inbounds 
    %gt346t, %gt346t* %10,
    i32 0, i32 4
  %12 = load %gt25dt*, %gt25dt** %11, align 8, !dbg !4376; 2:0
; tür konumu *örs::derleme::t : *örs::derleme::hafıza::t
  %13 = getelementptr inbounds 
    %gt25dt, %gt25dt* %12,
    i32 0, i32 13
  %14 = getelementptr inbounds
    %gt294t, %gt294t* %13,
    i64 0; konum alınıyor

; pascal 'Hafıza' örs::derleme::hafıza::t
  %15 = alloca %gt294t*, align 8
  store 
    %gt294t* %14,
    %gt294t** %15,
    align 8, !dbg !4378
  call void @llvm.dbg.declare(metadata %gt294t** %15, metadata !4379, metadata !DIExpression()), !dbg !4380
  %16 = load %gt294t*, %gt294t** %15, align 8, !dbg !4381; 2:0
  %17 = call i8* (%gt294t*,i64,i64) @"hafıza::t.Yeni_ox108i" (
      %gt294t* %16, 
      i64 32, 
      i64 8), !dbg !4382
; Konum çevirisi:
  %18 = bitcast i8* %17 to %gt421t*; 1

; pascal 'Yeni' örs::derleme::imge::cins::donatım
  %19 = alloca %gt421t*, align 8
  store 
    %gt421t* %18,
    %gt421t** %19,
    align 8, !dbg !4383
  call void @llvm.dbg.declare(metadata %gt421t** %19, metadata !4385, metadata !DIExpression()), !dbg !4386

; Değer 'İmge'
  %20 = alloca %gt3a2t*, align 8
  %21 = bitcast %gt3a2t** %20 to i8*
  call void @llvm.memset.p0i8.i64(
    i8* align 8 %21, 
    i8 0, 
    i64 8, 
    i1 false)
  call void @llvm.dbg.declare(metadata %gt3a2t** %20, metadata !4388, metadata !DIExpression()), !dbg !4389
; Atama ifadesi
  %22 = load %gt421t*, %gt421t** %19, align 8, !dbg !4390; 2:0
; tür konumu *örs::derleme::imge::cins::donatım : *örs::derleme::imge::cins::t
  %23 = getelementptr inbounds 
    %gt421t, %gt421t* %22,
    i32 0, i32 2
  %24 = load %gt422t*, %gt422t** %7, align 8, !dbg !4392; 2:0
;atama:
  store 
    %gt422t* %24,
    %gt422t** %23,
    align 8, !dbg !4393

; Değer 'Donatılmış'
  %25 = alloca %gt431t*, align 8
  %26 = load %gt2fet*, %gt2fet** %6, align 8, !dbg !4394; 2:0
; tür konumu *örs::derleme::bölüm::t : *örs::derleme::üretim::t
  %27 = getelementptr inbounds 
    %gt2fet, %gt2fet* %26,
    i32 0, i32 6
  %28 = load %gt346t*, %gt346t** %27, align 8, !dbg !4396; 2:0
; tür konumu *örs::derleme::üretim::t : *örs::derleme::üretim::yığınlar
  %29 = getelementptr inbounds 
    %gt346t, %gt346t* %28,
    i32 0, i32 11
; tür konumu *örs::derleme::üretim::yığınlar : *örs::derleme::imge::cins::k[%st681_1gt431t]
  %30 = getelementptr inbounds 
    %gt33dt, %gt33dt* %29,
    i32 0, i32 3
  %31 = call %gt431t* (%st681_1gt431t*) @"cins::özetler.Son_ox111i" (
      %st681_1gt431t* %30), !dbg !4399
  store 
    %gt431t* %31,
    %gt431t** %25,
    align 8, !dbg !4400
  call void @llvm.dbg.declare(metadata %gt431t** %25, metadata !4402, metadata !DIExpression()), !dbg !4403
  %32 = load %gt431t*, %gt431t** %25, align 8, !dbg !4404; 2:0
; tür konumu *örs::derleme::imge::cins::özet : *örs::derleme::imge::cins::taç
  %33 = getelementptr inbounds 
    %gt431t, %gt431t* %32,
    i32 0, i32 10
  %34 = load %gt430t*, %gt430t** %33, align 8, !dbg !4406; 2:0

; pascal 'Taç' örs::derleme::imge::cins::taç
  %35 = alloca %gt430t*, align 8
  store 
    %gt430t* %34,
    %gt430t** %35,
    align 8, !dbg !4407
  call void @llvm.dbg.declare(metadata %gt430t** %35, metadata !4409, metadata !DIExpression()), !dbg !4410

; pascal 'i' t32
  %36 = alloca i32, align 4
  store 
    i32 0,
    i32* %36,
    align 4, !dbg !4411
  call void @llvm.dbg.declare(metadata i32* %36, metadata !4412, metadata !DIExpression()), !dbg !4413
  br label %her.kosul.ox0
her.kosul.ox0:
; Karşılaştırma
  %37 = load i32, i32* %36, align 4, !dbg !4414; 1:0
  %38 = load %gt421t*, %gt421t** %5, align 8, !dbg !4415; 2:0
; tür konumu *örs::derleme::imge::cins::donatım : *t32
  %39 = getelementptr inbounds 
    %gt421t, %gt421t* %38,
    i32 0, i32 1
  %40 = load i32, i32* %39, align 4, !dbg !4417; 1:0
  %41 = icmp slt i32 %37,  %40 
  %42 = icmp ne i1 %41, 0
  br i1 %42, label %her.beden.ox0, label %her.son.ox0
her.guncelleme.ox0:
; Tekil :
  %43 = load i32, i32* %36, align 4, !dbg !4418; 1:0
  %44 = add i32 %43, 1
  store 
    i32 %44,
    i32* %36,
    align 4, !dbg !4419
  %45 = load i32, i32* %36, align 4, !dbg !4420; 1:0
  br label %her.kosul.ox0
her.beden.ox0:
  %46 = load %gt421t*, %gt421t** %5, align 8, !dbg !4422; 2:0
; tür konumu *örs::derleme::imge::cins::donatım : *örs::derleme::imge::t[]
  %47 = getelementptr inbounds 
    %gt421t, %gt421t* %46,
    i32 0, i32 3
;dizi erişim2 _sıra
  %48 = load i32, i32* %36, align 4, !dbg !4424; 1:0
  %49 = sext i32 %48 to i64; ?
;diziKonumu
  %50 = getelementptr inbounds
    [2 x %gt3a2t*], [2 x %gt3a2t*]*  %47,
    i64 0, i64 %49  
;;0 0  ./denemeler/örs/kaynak/derleme/imge/cins/ikile.örs:15:13 [449:456]
  %51 = load %gt3a2t*, %gt3a2t** %50, align 8, !dbg !4425; 2:0

; pascal 'Atıf' örs::derleme::imge::t
  %52 = alloca %gt3a2t*, align 8
  store 
    %gt3a2t* %51,
    %gt3a2t** %52,
    align 8, !dbg !4426
  call void @llvm.dbg.declare(metadata %gt3a2t** %52, metadata !4428, metadata !DIExpression()), !dbg !4429
; Atama ifadesi
;;-> (nil) 4
  %53 = load %gt294t*, %gt294t** %15, align 8, !dbg !4430; 2:0
  %54 = load %gt3a2t*, %gt3a2t** %52, align 8, !dbg !4431; 2:0
; tür konumu *örs::derleme::imge::t : *örs::üzengi::metin
  %55 = getelementptr inbounds 
    %gt3a2t, %gt3a2t* %54,
    i32 0, i32 2
;;-> (nil) 14
  %56 = load %metin*, %metin** %55, align 8, !dbg !4433; 2:0
  %57 = call %gt3a2t* @"imge::Adlı_ox110i" (
      %gt294t* %53, 
      %metin* %56, 
      i32 388), !dbg !4434
;atama:
  store 
    %gt3a2t* %57,
    %gt3a2t** %20,
    align 8, !dbg !4435
  %58 = load %gt3a2t*, %gt3a2t** %20, align 8, !dbg !4436; 2:0
; tür konumu *örs::derleme::imge::t : *örs::derleme::nesne::t
  %59 = getelementptr inbounds 
    %gt3a2t, %gt3a2t* %58,
    i32 0, i32 6
  %60 = load %gt431t*, %gt431t** %25, align 8, !dbg !4438; 2:0
; tür konumu *örs::derleme::imge::cins::özet : *örs::derleme::imge::cins::taç
  %61 = getelementptr inbounds 
    %gt431t, %gt431t* %60,
    i32 0, i32 10
  %62 = load %gt430t*, %gt430t** %61, align 8, !dbg !4440; 2:0
; tür konumu *örs::derleme::imge::cins::taç : *örs::derleme::imge::cins::özet[]
  %63 = getelementptr inbounds 
    %gt430t, %gt430t* %62,
    i32 0, i32 1
;dizi erişim2 _donatım
  %64 = load i32, i32* %36, align 4, !dbg !4442; 1:0
  %65 = sext i32 %64 to i64; ?
;diziKonumu
  %66 = getelementptr inbounds
    [2 x %gt431t*], [2 x %gt431t*]*  %63,
    i64 0, i64 %65  
;;0 0  ./denemeler/örs/kaynak/derleme/imge/cins/ikile.örs:17:28 [574:589]
;;-> (nil) 0
  %67 = load %gt431t*, %gt431t** %66, align 8, !dbg !4443; 2:0
 call void @"nesne::t.Özetlendir_ox11ci" (
      %gt58dt* %59, 
      %gt431t* %67), !dbg !4444
; Atama ifadesi
  %68 = load %gt3a2t*, %gt3a2t** %20, align 8, !dbg !4445; 2:0
; tür konumu *örs::derleme::imge::t : *örs::derleme::nesne::t
  %69 = getelementptr inbounds 
    %gt3a2t, %gt3a2t* %68,
    i32 0, i32 6
; tür konumu *örs::derleme::nesne::t : *örs::derleme::imge::t
  %70 = getelementptr inbounds 
    %gt58dt, %gt58dt* %69,
    i32 0, i32 5
  %71 = load %gt3a2t*, %gt3a2t** %20, align 8, !dbg !4448; 2:0
;atama:
  store 
    %gt3a2t* %71,
    %gt3a2t** %70,
    align 8, !dbg !4449
; Atama ifadesi
  %72 = load %gt3a2t*, %gt3a2t** %20, align 8, !dbg !4450; 2:0
; tür konumu *örs::derleme::imge::t : *örs::derleme::nesne::t
  %73 = getelementptr inbounds 
    %gt3a2t, %gt3a2t* %72,
    i32 0, i32 6
; tür konumu *örs::derleme::nesne::t : *örs::derleme::imge::t
  %74 = getelementptr inbounds 
    %gt58dt, %gt58dt* %73,
    i32 0, i32 6
  %75 = load %gt3a2t*, %gt3a2t** %20, align 8, !dbg !4453; 2:0
;atama:
  store 
    %gt3a2t* %75,
    %gt3a2t** %74,
    align 8, !dbg !4454
; Atama ifadesi
  %76 = load %gt3a2t*, %gt3a2t** %20, align 8, !dbg !4455; 2:0
; tür konumu *örs::derleme::imge::t : *örs::derleme::nesne::t
  %77 = getelementptr inbounds 
    %gt3a2t, %gt3a2t* %76,
    i32 0, i32 6
; tür konumu *örs::derleme::nesne::t : *örs::derleme::imge::cins::özet
  %78 = getelementptr inbounds 
    %gt58dt, %gt58dt* %77,
    i32 0, i32 7
  %79 = load %gt430t*, %gt430t** %35, align 8, !dbg !4458; 2:0
; tür konumu *örs::derleme::imge::cins::taç : *örs::derleme::imge::cins::özet[]
  %80 = getelementptr inbounds 
    %gt430t, %gt430t* %79,
    i32 0, i32 1
;dizi erişim2 _donatım
  %81 = load i32, i32* %36, align 4, !dbg !4460; 1:0
  %82 = sext i32 %81 to i64; ?
;diziKonumu
  %83 = getelementptr inbounds
    [2 x %gt431t*], [2 x %gt431t*]*  %80,
    i64 0, i64 %82  
;;0 0  ./denemeler/örs/kaynak/derleme/imge/cins/ikile.örs:20:24 [703:709]
  %84 = load %gt431t*, %gt431t** %83, align 8, !dbg !4461; 2:0
; Atama ifadesi
  %85 = load %gt421t*, %gt421t** %19, align 8, !dbg !4462; 2:0
; tür konumu *örs::derleme::imge::cins::donatım : *örs::derleme::imge::t[]
  %86 = getelementptr inbounds 
    %gt421t, %gt421t* %85,
    i32 0, i32 3
;dizi erişim2 _sıra
  %87 = load i32, i32* %36, align 4, !dbg !4464; 1:0
  %88 = sext i32 %87 to i64; ?
;diziKonumu
  %89 = getelementptr inbounds
    [2 x %gt3a2t*], [2 x %gt3a2t*]*  %86,
    i64 0, i64 %88  
;;0 0  ./denemeler/örs/kaynak/derleme/imge/cins/ikile.örs:21:5 [727:733]
  %90 = load %gt3a2t*, %gt3a2t** %20, align 8, !dbg !4465; 2:0
;atama:
  store 
    %gt3a2t* %90,
    %gt3a2t** %89,
    align 8, !dbg !4466
; Tekil :
  %91 = load %gt421t*, %gt421t** %19, align 8, !dbg !4467; 2:0
; tür konumu *örs::derleme::imge::cins::donatım : *t32
  %92 = getelementptr inbounds 
    %gt421t, %gt421t* %91,
    i32 0, i32 1
  %93 = load i32, i32* %92, align 4, !dbg !4469; 1:0
  %94 = add i32 %93, 1
  store 
    i32 %94,
    i32* %92,
    align 4, !dbg !4470
  %95 = load i32, i32* %92, align 4, !dbg !4471; 1:0
  br label %her.guncelleme.ox0
her.son.ox0:
  %96 = load %gt421t*, %gt421t** %19, align 8, !dbg !4472; 2:0
; Dönüş :
  ret %gt421t* %96
}

define external 
void @"cins::donatım.Yaz_ox111i"(%gt421t* %0)
#0       !dbg !4473 {
; Değişken : Donatım
  %2 = alloca %gt421t*, align 8
  store %gt421t* %0, %gt421t** %2, align 8
  call void @llvm.dbg.declare(metadata %gt421t** %2, metadata !4475, metadata !DIExpression()), !dbg !4478
  %3 = load %gt421t*, %gt421t** %2, align 8, !dbg !4480; 2:0
; tür konumu *örs::derleme::imge::cins::donatım : *örs::derleme::imge::cins::t
  %4 = getelementptr inbounds 
    %gt421t, %gt421t* %3,
    i32 0, i32 2
  %5 = load %gt422t*, %gt422t** %4, align 8, !dbg !4482; 2:0
; tür konumu *örs::derleme::imge::cins::t : *örs::derleme::imge::t
  %6 = getelementptr inbounds 
    %gt422t, %gt422t* %5,
    i32 0, i32 6
  %7 = load %gt3a2t*, %gt3a2t** %6, align 8, !dbg !4484; 2:0
; tür konumu *örs::derleme::imge::t : *örs::üzengi::metin
  %8 = getelementptr inbounds 
    %gt3a2t, %gt3a2t* %7,
    i32 0, i32 2
  %9 = load %metin*, %metin** %8, align 8, !dbg !4486; 2:0
; tür konumu *örs::üzengi::metin : *t8
  %10 = getelementptr inbounds 
    %metin, %metin* %9,
    i32 0, i32 2
;;-> (nil) 14
  %11 = load i8*, i8** %10, align 8, !dbg !4488; 2:0
  %12 = call i32 @"iletişim::Yaz_ox123i" (
      %metin* getelementptr inbounds (%metin, %metin* @m.ox273.ox31, i64 0), 
      i8* %11), !dbg !4489

; pascal 'i' t32
  %13 = alloca i32, align 4
  store 
    i32 0,
    i32* %13,
    align 4, !dbg !4490
  call void @llvm.dbg.declare(metadata i32* %13, metadata !4491, metadata !DIExpression()), !dbg !4492
  br label %her.kosul.ox0
her.kosul.ox0:
; Karşılaştırma
  %14 = load i32, i32* %13, align 4, !dbg !4493; 1:0
  %15 = load %gt421t*, %gt421t** %2, align 8, !dbg !4494; 2:0
; tür konumu *örs::derleme::imge::cins::donatım : *t32
  %16 = getelementptr inbounds 
    %gt421t, %gt421t* %15,
    i32 0, i32 1
  %17 = load i32, i32* %16, align 4, !dbg !4496; 1:0
  %18 = icmp slt i32 %14,  %17 
  %19 = icmp ne i1 %18, 0
  br i1 %19, label %her.beden.ox0, label %her.son.ox0
her.guncelleme.ox0:
; Tekil :
  %20 = load i32, i32* %13, align 4, !dbg !4497; 1:0
  %21 = add i32 %20, 1
  store 
    i32 %21,
    i32* %13,
    align 4, !dbg !4498
  %22 = load i32, i32* %13, align 4, !dbg !4499; 1:0
  br label %her.kosul.ox0
her.beden.ox0:
  %23 = load %gt421t*, %gt421t** %2, align 8, !dbg !4501; 2:0
; tür konumu *örs::derleme::imge::cins::donatım : *örs::derleme::imge::t[]
  %24 = getelementptr inbounds 
    %gt421t, %gt421t* %23,
    i32 0, i32 3
;dizi erişim2 _sıra
  %25 = load i32, i32* %13, align 4, !dbg !4503; 1:0
  %26 = sext i32 %25 to i64; ?
;diziKonumu
  %27 = getelementptr inbounds
    [2 x %gt3a2t*], [2 x %gt3a2t*]*  %24,
    i64 0, i64 %26  
;;0 0  ./denemeler/örs/kaynak/derleme/imge/cins/ikile.örs:38:25 [1176:1186]
  %28 = load %gt3a2t*, %gt3a2t** %27, align 8, !dbg !4504; 2:0
; tür konumu *örs::derleme::imge::t : *örs::üzengi::metin
  %29 = getelementptr inbounds 
    %gt3a2t, %gt3a2t* %28,
    i32 0, i32 2
  %30 = load %metin*, %metin** %29, align 8, !dbg !4506; 2:0
; tür konumu *örs::üzengi::metin : *t8
  %31 = getelementptr inbounds 
    %metin, %metin* %30,
    i32 0, i32 2
;;-> (nil) 14
  %32 = load i8*, i8** %31, align 8, !dbg !4508; 2:0
  %33 = load %gt421t*, %gt421t** %2, align 8, !dbg !4509; 2:0
; tür konumu *örs::derleme::imge::cins::donatım : *örs::derleme::imge::t[]
  %34 = getelementptr inbounds 
    %gt421t, %gt421t* %33,
    i32 0, i32 3
;dizi erişim2 _sıra
  %35 = load i32, i32* %13, align 4, !dbg !4511; 1:0
  %36 = sext i32 %35 to i64; ?
;diziKonumu
  %37 = getelementptr inbounds
    [2 x %gt3a2t*], [2 x %gt3a2t*]*  %34,
    i64 0, i64 %36  
;;0 0  ./denemeler/örs/kaynak/derleme/imge/cins/ikile.örs:38:58 [1211:1221]
  %38 = load %gt3a2t*, %gt3a2t** %37, align 8, !dbg !4512; 2:0
; tür konumu *örs::derleme::imge::t : *örs::derleme::nesne::t
  %39 = getelementptr inbounds 
    %gt3a2t, %gt3a2t* %38,
    i32 0, i32 6
; tür konumu *örs::derleme::nesne::t : *örs::derleme::imge::cins::özet
  %40 = getelementptr inbounds 
    %gt58dt, %gt58dt* %39,
    i32 0, i32 7
;;-> (nil) 14
  %41 = load %gt431t*, %gt431t** %40, align 8, !dbg !4515; 2:0
  %42 = call i32 @"iletişim::Yaz_ox123i" (
      %metin* getelementptr inbounds (%metin, %metin* @m.ox273.ox33, i64 0), 
      i8* %32, 
      %gt431t* %41), !dbg !4516
  br label %her.guncelleme.ox0
her.son.ox0:
  %43 = call i32 @"iletişim::Yaz_ox123i" (
      %metin* getelementptr inbounds (%metin, %metin* @m.ox273.ox35, i64 0)), !dbg !4517
; Iç Dönüş :
  ret void
}

define external 
%gt3a2t* @"cins::donatım.Ara_ox111i"(%gt421t* %0, %metin* %1)
#0       !dbg !4518 {
; Değişken : dönüş
  %3 = alloca %gt3a2t*, align 8
  store %gt3a2t* null, %gt3a2t** %3, align 8
; Değişken : Donatım
  %4 = alloca %gt421t*, align 8
  store %gt421t* %0, %gt421t** %4, align 8
  call void @llvm.dbg.declare(metadata %gt421t** %4, metadata !4522, metadata !DIExpression()), !dbg !4527
; Değişken : Ad
  %5 = alloca %metin*, align 8
  store %metin* %1, %metin** %5, align 8
  call void @llvm.dbg.declare(metadata %metin** %5, metadata !4524, metadata !DIExpression()), !dbg !4528

; Değer 'Gelen'
  %6 = alloca %gt3a2t*, align 8
  %7 = bitcast %gt3a2t** %6 to i8*
  call void @llvm.memset.p0i8.i64(
    i8* align 8 %7, 
    i8 0, 
    i64 8, 
    i1 false)
  call void @llvm.dbg.declare(metadata %gt3a2t** %6, metadata !4531, metadata !DIExpression()), !dbg !4532
; Eğer ardılsız:
  br label %egera.ox0
egera.ox0:
  %8 = load %gt421t*, %gt421t** %4, align 8, !dbg !4533; 2:0
  %9 = icmp ne %gt421t* %8, null
  br i1 %9, label %egera.beden.ox0, label %egera.son.ox0
egera.beden.ox0:

; pascal 'i' t32
  %10 = alloca i32, align 4
  store 
    i32 0,
    i32* %10,
    align 4, !dbg !4535
  call void @llvm.dbg.declare(metadata i32* %10, metadata !4536, metadata !DIExpression()), !dbg !4537
  br label %her.kosul.ox2
her.kosul.ox2:
; Karşılaştırma
  %11 = load i32, i32* %10, align 4, !dbg !4538; 1:0
  %12 = load %gt421t*, %gt421t** %4, align 8, !dbg !4539; 2:0
; tür konumu *örs::derleme::imge::cins::donatım : *t32
  %13 = getelementptr inbounds 
    %gt421t, %gt421t* %12,
    i32 0, i32 1
  %14 = load i32, i32* %13, align 4, !dbg !4541; 1:0
  %15 = icmp slt i32 %11,  %14 
  %16 = icmp ne i1 %15, 0
  br i1 %16, label %her.beden.ox2, label %her.son.ox2
her.guncelleme.ox2:
; Tekil :
  %17 = load i32, i32* %10, align 4, !dbg !4542; 1:0
  %18 = add i32 %17, 1
  store 
    i32 %18,
    i32* %10,
    align 4, !dbg !4543
  %19 = load i32, i32* %10, align 4, !dbg !4544; 1:0
  br label %her.kosul.ox2
her.beden.ox2:
  %20 = load %gt421t*, %gt421t** %4, align 8, !dbg !4546; 2:0
; tür konumu *örs::derleme::imge::cins::donatım : *örs::derleme::imge::t[]
  %21 = getelementptr inbounds 
    %gt421t, %gt421t* %20,
    i32 0, i32 3
;dizi erişim2 _sıra
  %22 = load i32, i32* %10, align 4, !dbg !4548; 1:0
  %23 = sext i32 %22 to i64; ?
;diziKonumu
  %24 = getelementptr inbounds
    [2 x %gt3a2t*], [2 x %gt3a2t*]*  %21,
    i64 0, i64 %23  
;;0 0  ./denemeler/örs/kaynak/derleme/imge/cins/ikile.örs:51:16 [1450:1460]
  %25 = load %gt3a2t*, %gt3a2t** %24, align 8, !dbg !4549; 2:0

; pascal 'Gelen' örs::derleme::imge::t
  %26 = alloca %gt3a2t*, align 8
  store 
    %gt3a2t* %25,
    %gt3a2t** %26,
    align 8, !dbg !4550
  call void @llvm.dbg.declare(metadata %gt3a2t** %26, metadata !4552, metadata !DIExpression()), !dbg !4553
; Eğer ardılsız:
  br label %egera.ox4
egera.ox4:
  %27 = load %gt3a2t*, %gt3a2t** %26, align 8, !dbg !4554; 2:0
; tür konumu *örs::derleme::imge::t : *örs::üzengi::metin
  %28 = getelementptr inbounds 
    %gt3a2t, %gt3a2t* %27,
    i32 0, i32 2
  %29 = load %metin*, %metin** %28, align 8, !dbg !4556; 2:0
;;-> (nil) 0
  %30 = load %metin*, %metin** %5, align 8, !dbg !4557; 2:0
  %31 = call i1 (%metin*,%metin*) @"merkez::metin.Aynı_ox101i" (
      %metin* %29, 
      %metin* %30), !dbg !4558
  %32 = icmp ne i1 %31, 0
  br i1 %32, label %egera.beden.ox4, label %egera.son.ox4
egera.beden.ox4:
  %33 = load %gt3a2t*, %gt3a2t** %26, align 8, !dbg !4559; 2:0
; Dönüş :
  ret %gt3a2t* %33
egera.son.ox4:
  br label %her.guncelleme.ox2
her.son.ox2:
  br label %egera.son.ox0
egera.son.ox0:
; Dönüş :
  ret %gt3a2t* null
}

define external 
%gt431t* @"cins::özet.İkile_ox111i"(%gt431t* %0, %gt294t* %1, %gt3a2t* %2, i32 %3)
#0       !dbg !4560 {
; Değişken : dönüş
  %5 = alloca %gt431t*, align 8
  store %gt431t* null, %gt431t** %5, align 8
; Değişken : Asıl
  %6 = alloca %gt431t*, align 8
  store %gt431t* %0, %gt431t** %6, align 8
  call void @llvm.dbg.declare(metadata %gt431t** %6, metadata !4564, metadata !DIExpression()), !dbg !4572
; Değişken : Hafıza
  %7 = alloca %gt294t*, align 8
  store %gt294t* %1, %gt294t** %7, align 8
  call void @llvm.dbg.declare(metadata %gt294t** %7, metadata !4566, metadata !DIExpression()), !dbg !4573
; Değişken : Gösterge
  %8 = alloca %gt3a2t*, align 8
  store %gt3a2t* %2, %gt3a2t** %8, align 8
  call void @llvm.dbg.declare(metadata %gt3a2t** %8, metadata !4568, metadata !DIExpression()), !dbg !4574
; Değişken : derece
  %9 = alloca i32, align 4
  store i32 %3, i32* %9, align 4
  call void @llvm.dbg.declare(metadata i32* %9, metadata !4569, metadata !DIExpression()), !dbg !4575
  %10 = load %gt3a2t*, %gt3a2t** %8, align 8, !dbg !4577; 2:0
;;-> (nil) 0
  %11 = load %gt294t*, %gt294t** %7, align 8, !dbg !4578; 2:0
  %12 = call %gt3a2t* (%gt3a2t*,%gt294t*) @"imge::t.İfadeİkile_ox110i" (
      %gt3a2t* %10, 
      %gt294t* %11), !dbg !4579

; pascal 'YeniGösterge' örs::derleme::imge::t
  %13 = alloca %gt3a2t*, align 8
  store 
    %gt3a2t* %12,
    %gt3a2t** %13,
    align 8, !dbg !4580
  call void @llvm.dbg.declare(metadata %gt3a2t** %13, metadata !4582, metadata !DIExpression()), !dbg !4583
;;-> (nil) 0
  %14 = load %gt294t*, %gt294t** %7, align 8, !dbg !4584; 2:0
;;-> (nil) 4
  %15 = load %gt3a2t*, %gt3a2t** %13, align 8, !dbg !4585; 2:0
  %16 = call %gt431t* @"cins::YeniÖzet_ox111i" (
      %gt294t* %14, 
      %gt3a2t* %15), !dbg !4586

; pascal 'Özet' örs::derleme::imge::cins::özet
  %17 = alloca %gt431t*, align 8
  store 
    %gt431t* %16,
    %gt431t** %17,
    align 8, !dbg !4587
  call void @llvm.dbg.declare(metadata %gt431t** %17, metadata !4589, metadata !DIExpression()), !dbg !4590
; Atama ifadesi
  %18 = load %gt431t*, %gt431t** %17, align 8, !dbg !4591; 2:0
; tür konumu *örs::derleme::imge::cins::özet : *örs::derleme::imge::t
  %19 = getelementptr inbounds 
    %gt431t, %gt431t* %18,
    i32 0, i32 12
  %20 = load %gt3a2t*, %gt3a2t** %19, align 8, !dbg !4593; 2:0
; tür konumu *örs::derleme::imge::t : *örs::derleme::kütüphane::t
  %21 = getelementptr inbounds 
    %gt3a2t, %gt3a2t* %20,
    i32 0, i32 3
  %22 = load %gt431t*, %gt431t** %6, align 8, !dbg !4595; 2:0
; tür konumu *örs::derleme::imge::cins::özet : *örs::derleme::imge::t
  %23 = getelementptr inbounds 
    %gt431t, %gt431t* %22,
    i32 0, i32 12
  %24 = load %gt3a2t*, %gt3a2t** %23, align 8, !dbg !4597; 2:0
; tür konumu *örs::derleme::imge::t : *örs::derleme::kütüphane::t
  %25 = getelementptr inbounds 
    %gt3a2t, %gt3a2t* %24,
    i32 0, i32 3
  %26 = load %gt391t*, %gt391t** %25, align 8, !dbg !4599; 2:0
;atama:
  store 
    %gt391t* %26,
    %gt391t** %21,
    align 8, !dbg !4600
; Atama ifadesi
  %27 = load %gt431t*, %gt431t** %17, align 8, !dbg !4601; 2:0
; tür konumu *örs::derleme::imge::cins::özet : *t32
  %28 = getelementptr inbounds 
    %gt431t, %gt431t* %27,
    i32 0, i32 5
  %29 = load i32, i32* %9, align 4, !dbg !4603; 1:0
;atama:
  store 
    i32 %29,
    i32* %28,
    align 4, !dbg !4604
; Eğer ardılsız:
  br label %egera.ox0
egera.ox0:
  %30 = load %gt431t*, %gt431t** %6, align 8, !dbg !4605; 2:0
; tür konumu *örs::derleme::imge::cins::özet : *örs::derleme::imge::cins::taç
  %31 = getelementptr inbounds 
    %gt431t, %gt431t* %30,
    i32 0, i32 10
  %32 = load %gt430t*, %gt430t** %31, align 8, !dbg !4607; 2:0
  %33 = icmp ne %gt430t* %32, null
  br i1 %33, label %egera.beden.ox0, label %egera.son.ox0
egera.beden.ox0:

; Değer 'Ast'
  %34 = alloca %gt431t*, align 8
  %35 = bitcast %gt431t** %34 to i8*
  call void @llvm.memset.p0i8.i64(
    i8* align 8 %35, 
    i8 0, 
    i64 8, 
    i1 false)
  call void @llvm.dbg.declare(metadata %gt431t** %34, metadata !4610, metadata !DIExpression()), !dbg !4611

; Değer 'Gelen'
  %36 = alloca %gt431t*, align 8
  %37 = bitcast %gt431t** %36 to i8*
  call void @llvm.memset.p0i8.i64(
    i8* align 8 %37, 
    i8 0, 
    i64 8, 
    i1 false)
  call void @llvm.dbg.declare(metadata %gt431t** %36, metadata !4613, metadata !DIExpression()), !dbg !4614
  %38 = load %gt431t*, %gt431t** %17, align 8, !dbg !4615; 2:0
;;-> (nil) 0
  %39 = load %gt294t*, %gt294t** %7, align 8, !dbg !4616; 2:0
  %40 = call %gt430t* (%gt431t*,%gt294t*) @"cins::özet.YeniTaç_ox111i" (
      %gt431t* %38, 
      %gt294t* %39), !dbg !4617

; pascal 'Taç' örs::derleme::imge::cins::taç
  %41 = alloca %gt430t*, align 8
  store 
    %gt430t* %40,
    %gt430t** %41,
    align 8, !dbg !4618
  call void @llvm.dbg.declare(metadata %gt430t** %41, metadata !4620, metadata !DIExpression()), !dbg !4621
  %42 = load %gt431t*, %gt431t** %6, align 8, !dbg !4622; 2:0
; tür konumu *örs::derleme::imge::cins::özet : *örs::derleme::imge::cins::taç
  %43 = getelementptr inbounds 
    %gt431t, %gt431t* %42,
    i32 0, i32 10
  %44 = load %gt430t*, %gt430t** %43, align 8, !dbg !4624; 2:0
; tür konumu *örs::derleme::imge::cins::taç : *t32
  %45 = getelementptr inbounds 
    %gt430t, %gt430t* %44,
    i32 0, i32 0
  %46 = load i32, i32* %45, align 4, !dbg !4626; 1:0

; pascal 'boyut' t32
  %47 = alloca i32, align 4
  store 
    i32 %46,
    i32* %47,
    align 4, !dbg !4627
  call void @llvm.dbg.declare(metadata i32* %47, metadata !4628, metadata !DIExpression()), !dbg !4629
; Atama ifadesi
  %48 = load %gt430t*, %gt430t** %41, align 8, !dbg !4630; 2:0
; tür konumu *örs::derleme::imge::cins::taç : *t32
  %49 = getelementptr inbounds 
    %gt430t, %gt430t* %48,
    i32 0, i32 0
  %50 = load i32, i32* %47, align 4, !dbg !4632; 1:0
;atama:
  store 
    i32 %50,
    i32* %49,
    align 4, !dbg !4633

; pascal 'i' t32
  %51 = alloca i32, align 4
  store 
    i32 0,
    i32* %51,
    align 4, !dbg !4634
  call void @llvm.dbg.declare(metadata i32* %51, metadata !4635, metadata !DIExpression()), !dbg !4636
  br label %her.kosul.ox2
her.kosul.ox2:
; Karşılaştırma
  %52 = load i32, i32* %51, align 4, !dbg !4637; 1:0
  %53 = load i32, i32* %47, align 4, !dbg !4638; 1:0
  %54 = icmp slt i32 %52,  %53 
  %55 = icmp ne i1 %54, 0
  br i1 %55, label %her.beden.ox2, label %her.son.ox2
her.guncelleme.ox2:
; Tekil :
  %56 = load i32, i32* %51, align 4, !dbg !4639; 1:0
  %57 = add i32 %56, 1
  store 
    i32 %57,
    i32* %51,
    align 4, !dbg !4640
  %58 = load i32, i32* %51, align 4, !dbg !4641; 1:0
  br label %her.kosul.ox2
her.beden.ox2:
  %59 = load %gt431t*, %gt431t** %6, align 8, !dbg !4643; 2:0
; tür konumu *örs::derleme::imge::cins::özet : *örs::derleme::imge::cins::taç
  %60 = getelementptr inbounds 
    %gt431t, %gt431t* %59,
    i32 0, i32 10
  %61 = load %gt430t*, %gt430t** %60, align 8, !dbg !4645; 2:0
; tür konumu *örs::derleme::imge::cins::taç : *örs::derleme::imge::cins::özet[]
  %62 = getelementptr inbounds 
    %gt430t, %gt430t* %61,
    i32 0, i32 1
;dizi erişim2 _donatım
  %63 = load i32, i32* %51, align 4, !dbg !4647; 1:0
  %64 = sext i32 %63 to i64; ?
;diziKonumu
  %65 = getelementptr inbounds
    [2 x %gt431t*], [2 x %gt431t*]*  %62,
    i64 0, i64 %64  
;;0 0  ./denemeler/örs/kaynak/derleme/imge/cins/ikile.örs:81:27 [2272:2279]
  %66 = load %gt431t*, %gt431t** %65, align 8, !dbg !4648; 2:0

; pascal 'Ast' örs::derleme::imge::cins::özet
  %67 = alloca %gt431t*, align 8
  store 
    %gt431t* %66,
    %gt431t** %67,
    align 8, !dbg !4649
  call void @llvm.dbg.declare(metadata %gt431t** %67, metadata !4651, metadata !DIExpression()), !dbg !4652
; Atama ifadesi
  %68 = load %gt431t*, %gt431t** %67, align 8, !dbg !4653; 2:0
;;-> (nil) 0
  %69 = load %gt294t*, %gt294t** %7, align 8, !dbg !4654; 2:0
  %70 = load %gt431t*, %gt431t** %67, align 8, !dbg !4655; 2:0
; tür konumu *örs::derleme::imge::cins::özet : *örs::derleme::imge::t
  %71 = getelementptr inbounds 
    %gt431t, %gt431t* %70,
    i32 0, i32 11
;;-> (nil) 14
  %72 = load %gt3a2t*, %gt3a2t** %71, align 8, !dbg !4657; 2:0
  %73 = load %gt431t*, %gt431t** %67, align 8, !dbg !4658; 2:0
; tür konumu *örs::derleme::imge::cins::özet : *t32
  %74 = getelementptr inbounds 
    %gt431t, %gt431t* %73,
    i32 0, i32 5
;;-> (nil) 14
  %75 = load i32, i32* %74, align 4, !dbg !4660; 1:0
  %76 = call %gt431t* (%gt431t*,%gt294t*,%gt3a2t*,i32) @"cins::özet.İkile_ox111i" (
      %gt431t* %68, 
      %gt294t* %69, 
      %gt3a2t* %72, 
      i32 %75), !dbg !4661
;atama:
  store 
    %gt431t* %76,
    %gt431t** %36,
    align 8, !dbg !4662
; Atama ifadesi
  %77 = load %gt430t*, %gt430t** %41, align 8, !dbg !4663; 2:0
; tür konumu *örs::derleme::imge::cins::taç : *örs::derleme::imge::cins::özet[]
  %78 = getelementptr inbounds 
    %gt430t, %gt430t* %77,
    i32 0, i32 1
;dizi erişim2 _donatım
  %79 = load i32, i32* %51, align 4, !dbg !4665; 1:0
  %80 = sext i32 %79 to i64; ?
;diziKonumu
  %81 = getelementptr inbounds
    [2 x %gt431t*], [2 x %gt431t*]*  %78,
    i64 0, i64 %80  
;;0 0  ./denemeler/örs/kaynak/derleme/imge/cins/ikile.örs:83:7 [2383:2389]
  %82 = load %gt431t*, %gt431t** %36, align 8, !dbg !4666; 2:0
;atama:
  store 
    %gt431t* %82,
    %gt431t** %81,
    align 8, !dbg !4667
  br label %her.guncelleme.ox2
her.son.ox2:
  br label %egera.son.ox0
egera.son.ox0:
  %83 = load %gt431t*, %gt431t** %17, align 8, !dbg !4668; 2:0
; Dönüş :
  ret %gt431t* %83
}

define external 
%gt3a2t* @"cins::t.İkile_ox111i"(%gt422t* %0, %gt2fet* %1, %metin* %2, %gt422t* %3)
#0       !dbg !4669 {
; Değişken : dönüş
  %5 = alloca %gt3a2t*, align 8
  store %gt3a2t* null, %gt3a2t** %5, align 8
; Değişken : Asıl
  %6 = alloca %gt422t*, align 8
  store %gt422t* %0, %gt422t** %6, align 8
  call void @llvm.dbg.declare(metadata %gt422t** %6, metadata !4673, metadata !DIExpression()), !dbg !4681
; Değişken : Bölüm
  %7 = alloca %gt2fet*, align 8
  store %gt2fet* %1, %gt2fet** %7, align 8
  call void @llvm.dbg.declare(metadata %gt2fet** %7, metadata !4674, metadata !DIExpression()), !dbg !4682
; Değişken : Ad
  %8 = alloca %metin*, align 8
  store %metin* %2, %metin** %8, align 8
  call void @llvm.dbg.declare(metadata %metin** %8, metadata !4676, metadata !DIExpression()), !dbg !4683
; Değişken : Atıf
  %9 = alloca %gt422t*, align 8
  store %gt422t* %3, %gt422t** %9, align 8
  call void @llvm.dbg.declare(metadata %gt422t** %9, metadata !4678, metadata !DIExpression()), !dbg !4684

; Değer 'İmge'
  %10 = alloca %gt3a2t*, align 8
  %11 = bitcast %gt3a2t** %10 to i8*
  call void @llvm.memset.p0i8.i64(
    i8* align 8 %11, 
    i8 0, 
    i64 8, 
    i1 false)
  call void @llvm.dbg.declare(metadata %gt3a2t** %10, metadata !4687, metadata !DIExpression()), !dbg !4688

; Değer 'Bulunan'
  %12 = alloca %gt3a2t*, align 8
  %13 = bitcast %gt3a2t** %12 to i8*
  call void @llvm.memset.p0i8.i64(
    i8* align 8 %13, 
    i8 0, 
    i64 8, 
    i1 false)
  call void @llvm.dbg.declare(metadata %gt3a2t** %12, metadata !4690, metadata !DIExpression()), !dbg !4691

; Değer 'Değişken'
  %14 = alloca %gt3c3t*, align 8
  %15 = bitcast %gt3c3t** %14 to i8*
  call void @llvm.memset.p0i8.i64(
    i8* align 8 %15, 
    i8 0, 
    i64 8, 
    i1 false)
  call void @llvm.dbg.declare(metadata %gt3c3t** %14, metadata !4693, metadata !DIExpression()), !dbg !4694

; Değer 'Gösterge'
  %16 = alloca %gt3a2t*, align 8
  %17 = bitcast %gt3a2t** %16 to i8*
  call void @llvm.memset.p0i8.i64(
    i8* align 8 %17, 
    i8 0, 
    i64 8, 
    i1 false)
  call void @llvm.dbg.declare(metadata %gt3a2t** %16, metadata !4696, metadata !DIExpression()), !dbg !4697

; Değer 'YeniDeğişken'
  %18 = alloca %gt3c3t*, align 8
  %19 = bitcast %gt3c3t** %18 to i8*
  call void @llvm.memset.p0i8.i64(
    i8* align 8 %19, 
    i8 0, 
    i64 8, 
    i1 false)
  call void @llvm.dbg.declare(metadata %gt3c3t** %18, metadata !4699, metadata !DIExpression()), !dbg !4700

; Değer 'GÖzet'
  %20 = alloca %gt431t*, align 8
  %21 = bitcast %gt431t** %20 to i8*
  call void @llvm.memset.p0i8.i64(
    i8* align 8 %21, 
    i8 0, 
    i64 8, 
    i1 false)
  call void @llvm.dbg.declare(metadata %gt431t** %20, metadata !4702, metadata !DIExpression()), !dbg !4703

; Değer 'YeniÖzet'
  %22 = alloca %gt431t*, align 8
  %23 = bitcast %gt431t** %22 to i8*
  call void @llvm.memset.p0i8.i64(
    i8* align 8 %23, 
    i8 0, 
    i64 8, 
    i1 false)
  call void @llvm.dbg.declare(metadata %gt431t** %22, metadata !4705, metadata !DIExpression()), !dbg !4706

; Değer 'GelenTür'
  %24 = alloca %gt3a2t*, align 8
  %25 = bitcast %gt3a2t** %24 to i8*
  call void @llvm.memset.p0i8.i64(
    i8* align 8 %25, 
    i8 0, 
    i64 8, 
    i1 false)
  call void @llvm.dbg.declare(metadata %gt3a2t** %24, metadata !4708, metadata !DIExpression()), !dbg !4709

; pascal 'derece' t32
  %26 = alloca i32, align 4
  store 
    i32 0,
    i32* %26,
    align 4, !dbg !4710
  call void @llvm.dbg.declare(metadata i32* %26, metadata !4711, metadata !DIExpression()), !dbg !4712
  %27 = load %gt2fet*, %gt2fet** %7, align 8, !dbg !4713; 2:0
; tür konumu *örs::derleme::bölüm::t : *örs::derleme::üretim::t
  %28 = getelementptr inbounds 
    %gt2fet, %gt2fet* %27,
    i32 0, i32 6
  %29 = load %gt346t*, %gt346t** %28, align 8, !dbg !4715; 2:0
; tür konumu *örs::derleme::üretim::t : *örs::derleme::t
  %30 = getelementptr inbounds 
    %gt346t, %gt346t* %29,
    i32 0, i32 4
  %31 = load %gt25dt*, %gt25dt** %30, align 8, !dbg !4717; 2:0
; tür konumu *örs::derleme::t : *örs::derleme::hafıza::t
  %32 = getelementptr inbounds 
    %gt25dt, %gt25dt* %31,
    i32 0, i32 13
  %33 = getelementptr inbounds
    %gt294t, %gt294t* %32,
    i64 0; konum alınıyor

; pascal 'Hafıza' örs::derleme::hafıza::t
  %34 = alloca %gt294t*, align 8
  store 
    %gt294t* %33,
    %gt294t** %34,
    align 8, !dbg !4719
  call void @llvm.dbg.declare(metadata %gt294t** %34, metadata !4720, metadata !DIExpression()), !dbg !4721
  %35 = load %gt422t*, %gt422t** %6, align 8, !dbg !4722; 2:0
; tür konumu *örs::derleme::imge::cins::t : *örs::derleme::imge::t
  %36 = getelementptr inbounds 
    %gt422t, %gt422t* %35,
    i32 0, i32 6
  %37 = load %gt3a2t*, %gt3a2t** %36, align 8, !dbg !4724; 2:0
; tür konumu *örs::derleme::imge::t : *örs::üzengi::metin
  %38 = getelementptr inbounds 
    %gt3a2t, %gt3a2t* %37,
    i32 0, i32 2
  %39 = load %metin*, %metin** %38, align 8, !dbg !4726; 2:0

; pascal 'TürAdı' örs::üzengi::metin
  %40 = alloca %metin*, align 8
  store 
    %metin* %39,
    %metin** %40,
    align 8, !dbg !4727
  call void @llvm.dbg.declare(metadata %metin** %40, metadata !4729, metadata !DIExpression()), !dbg !4730
; Eğer ardılsız:
  br label %egera.ox0
egera.ox0:
  %41 = load %gt422t*, %gt422t** %9, align 8, !dbg !4731; 2:0
  %42 = icmp ne %gt422t* %41, null
  br i1 %42, label %egera.beden.ox0, label %egera.son.ox0
egera.beden.ox0:
; Atama ifadesi
  %43 = load %gt422t*, %gt422t** %9, align 8, !dbg !4732; 2:0
; tür konumu *örs::derleme::imge::cins::t : *örs::derleme::imge::t
  %44 = getelementptr inbounds 
    %gt422t, %gt422t* %43,
    i32 0, i32 6
  %45 = load %gt3a2t*, %gt3a2t** %44, align 8, !dbg !4734; 2:0
; tür konumu *örs::derleme::imge::t : *örs::üzengi::metin
  %46 = getelementptr inbounds 
    %gt3a2t, %gt3a2t* %45,
    i32 0, i32 2
  %47 = load %metin*, %metin** %46, align 8, !dbg !4736; 2:0
;atama:
  store 
    %metin* %47,
    %metin** %40,
    align 8, !dbg !4737
  br label %egera.son.ox0
egera.son.ox0:
;;-> (nil) 4
  %48 = load %gt294t*, %gt294t** %34, align 8, !dbg !4738; 2:0
;;-> (nil) 4
  %49 = load %metin*, %metin** %40, align 8, !dbg !4739; 2:0
  %50 = call %gt422t* @"cins::Yeni_ox111i" (
      %gt294t* %48, 
      %metin* %49, 
      i32 10, 
      i32 0), !dbg !4740

; pascal 'Tür' örs::derleme::imge::cins::t
  %51 = alloca %gt422t*, align 8
  store 
    %gt422t* %50,
    %gt422t** %51,
    align 8, !dbg !4741
  call void @llvm.dbg.declare(metadata %gt422t** %51, metadata !4743, metadata !DIExpression()), !dbg !4744
; Atama ifadesi
  %52 = load %gt422t*, %gt422t** %51, align 8, !dbg !4745; 2:0
; tür konumu *örs::derleme::imge::cins::t : *örs::derleme::imge::t
  %53 = getelementptr inbounds 
    %gt422t, %gt422t* %52,
    i32 0, i32 6
  %54 = load %gt3a2t*, %gt3a2t** %53, align 8, !dbg !4747; 2:0
; tür konumu *örs::derleme::imge::t : *örs::derleme::kütüphane::t
  %55 = getelementptr inbounds 
    %gt3a2t, %gt3a2t* %54,
    i32 0, i32 3
  %56 = load %gt2fet*, %gt2fet** %7, align 8, !dbg !4749; 2:0
; tür konumu *örs::derleme::bölüm::t : *örs::derleme::kütüphane::t
  %57 = getelementptr inbounds 
    %gt2fet, %gt2fet* %56,
    i32 0, i32 11
  %58 = load %gt391t*, %gt391t** %57, align 8, !dbg !4751; 2:0
;atama:
  store 
    %gt391t* %58,
    %gt391t** %55,
    align 8, !dbg !4752
  %59 = load %gt422t*, %gt422t** %51, align 8, !dbg !4753; 2:0
; tür konumu *örs::derleme::imge::cins::t : *örs::derleme::imge::t
  %60 = getelementptr inbounds 
    %gt422t, %gt422t* %59,
    i32 0, i32 6
  %61 = load %gt3a2t*, %gt3a2t** %60, align 8, !dbg !4755; 2:0
  %62 = load %metin*, %metin** %8, align 8, !dbg !4756; 2:0
; tür konumu *örs::üzengi::metin : *t8
  %63 = getelementptr inbounds 
    %metin, %metin* %62,
    i32 0, i32 2
;;-> (nil) 14
  %64 = load i8*, i8** %63, align 8, !dbg !4758; 2:0
  %65 = call %gt3a2t* (%gt3a2t*,%metin*,...) @"imge::t.Yaz_ox110i" (
      %gt3a2t* %61, 
      %metin* getelementptr inbounds (%metin, %metin* @m.ox273.ox37, i64 0), 
      i8* %64), !dbg !4759
; Atama ifadesi
  %66 = load %gt422t*, %gt422t** %51, align 8, !dbg !4760; 2:0
; tür konumu *örs::derleme::imge::cins::t : *örs::derleme::imge::t
  %67 = getelementptr inbounds 
    %gt422t, %gt422t* %66,
    i32 0, i32 6
  %68 = load %gt3a2t*, %gt3a2t** %67, align 8, !dbg !4762; 2:0
; tür konumu *örs::derleme::imge::t : *örs::derleme::çözümleme::simge::konum
  %69 = getelementptr inbounds 
    %gt3a2t, %gt3a2t* %68,
    i32 0, i32 1
  %70 = load %gt422t*, %gt422t** %6, align 8, !dbg !4764; 2:0
; tür konumu *örs::derleme::imge::cins::t : *örs::derleme::imge::t
  %71 = getelementptr inbounds 
    %gt422t, %gt422t* %70,
    i32 0, i32 6
  %72 = load %gt3a2t*, %gt3a2t** %71, align 8, !dbg !4766; 2:0
; tür konumu *örs::derleme::imge::t : *örs::derleme::çözümleme::simge::konum
  %73 = getelementptr inbounds 
    %gt3a2t, %gt3a2t* %72,
    i32 0, i32 1
  %74 = load %gt4b8t, %gt4b8t* %73, align 8, !dbg !4768; 1:0
;atama:
  store 
    %gt4b8t %74,
    %gt4b8t* %69,
    align 8, !dbg !4769
; Atama ifadesi
  %75 = load %gt422t*, %gt422t** %51, align 8, !dbg !4770; 2:0
; tür konumu *örs::derleme::imge::cins::t : *örs::derleme::imge::cins::donatım
  %76 = getelementptr inbounds 
    %gt422t, %gt422t* %75,
    i32 0, i32 7
  %77 = load %gt422t*, %gt422t** %6, align 8, !dbg !4772; 2:0
; tür konumu *örs::derleme::imge::cins::t : *örs::derleme::imge::cins::donatım
  %78 = getelementptr inbounds 
    %gt422t, %gt422t* %77,
    i32 0, i32 7
  %79 = load %gt421t*, %gt421t** %78, align 8, !dbg !4774; 2:0
;;-> (nil) 0
  %80 = load %gt2fet*, %gt2fet** %7, align 8, !dbg !4775; 2:0
;;-> (nil) 4
  %81 = load %gt422t*, %gt422t** %51, align 8, !dbg !4776; 2:0
  %82 = call %gt421t* (%gt421t*,%gt2fet*,%gt422t*) @"cins::donatım.İkile_ox111i" (
      %gt421t* %79, 
      %gt2fet* %80, 
      %gt422t* %81), !dbg !4777
;atama:
  store 
    %gt421t* %82,
    %gt421t** %76,
    align 8, !dbg !4778
  %83 = load %gt2fet*, %gt2fet** %7, align 8, !dbg !4779; 2:0
; tür konumu *örs::derleme::bölüm::t : *örs::derleme::üretim::t
  %84 = getelementptr inbounds 
    %gt2fet, %gt2fet* %83,
    i32 0, i32 6
  %85 = load %gt346t*, %gt346t** %84, align 8, !dbg !4781; 2:0
; tür konumu *örs::derleme::üretim::t : *örs::derleme::üretim::yığınlar
  %86 = getelementptr inbounds 
    %gt346t, %gt346t* %85,
    i32 0, i32 11
; tür konumu *örs::derleme::üretim::yığınlar : *örs::derleme::imge::cins::k[%st681_1gt421t]
  %87 = getelementptr inbounds 
    %gt33dt, %gt33dt* %86,
    i32 0, i32 4
  %88 = load %gt422t*, %gt422t** %51, align 8, !dbg !4784; 2:0
; tür konumu *örs::derleme::imge::cins::t : *örs::derleme::imge::cins::donatım
  %89 = getelementptr inbounds 
    %gt422t, %gt422t* %88,
    i32 0, i32 7
;;-> (nil) 14
  %90 = load %gt421t*, %gt421t** %89, align 8, !dbg !4786; 2:0
 call void @"cins::donatımlar.Ekle_ox111i" (
      %st681_1gt421t* %87, 
      %gt421t* %90), !dbg !4787
  %91 = load %gt422t*, %gt422t** %6, align 8, !dbg !4788; 2:0
; tür konumu *örs::derleme::imge::cins::t : *örs::derleme::imge::k[%st681_1gt3a2t]
  %92 = getelementptr inbounds 
    %gt422t, %gt422t* %91,
    i32 0, i32 9
  %93 = load %st681_1gt3a2t*, %st681_1gt3a2t** %92, align 8, !dbg !4790; 2:0
; tür konumu *örs::derleme::imge::k[%st681_1gt3a2t] : *t32
  %94 = getelementptr inbounds 
    %st681_1gt3a2t, %st681_1gt3a2t* %93,
    i32 0, i32 1
  %95 = load i32, i32* %94, align 4, !dbg !4792; 1:0

; pascal 'üyeSayısı' t32
  %96 = alloca i32, align 4
  store 
    i32 %95,
    i32* %96,
    align 4, !dbg !4793
  call void @llvm.dbg.declare(metadata i32* %96, metadata !4794, metadata !DIExpression()), !dbg !4795

; pascal 'i' t32
  %97 = alloca i32, align 4
  store 
    i32 0,
    i32* %97,
    align 4, !dbg !4796
  call void @llvm.dbg.declare(metadata i32* %97, metadata !4797, metadata !DIExpression()), !dbg !4798
  br label %her.kosul.ox2
her.kosul.ox2:
; Karşılaştırma
  %98 = load i32, i32* %97, align 4, !dbg !4799; 1:0
  %99 = load i32, i32* %96, align 4, !dbg !4800; 1:0
  %100 = icmp slt i32 %98,  %99 
  %101 = icmp ne i1 %100, 0
  br i1 %101, label %her.beden.ox2, label %her.son.ox2
her.guncelleme.ox2:
; Tekil :
  %102 = load i32, i32* %97, align 4, !dbg !4801; 1:0
  %103 = add i32 %102, 1
  store 
    i32 %103,
    i32* %97,
    align 4, !dbg !4802
  %104 = load i32, i32* %97, align 4, !dbg !4803; 1:0
  br label %her.kosul.ox2
her.beden.ox2:
; Atama ifadesi
  %105 = load %gt422t*, %gt422t** %6, align 8, !dbg !4805; 2:0
; tür konumu *örs::derleme::imge::cins::t : *örs::derleme::imge::k[%st681_1gt3a2t]
  %106 = getelementptr inbounds 
    %gt422t, %gt422t* %105,
    i32 0, i32 9
  %107 = load %st681_1gt3a2t*, %st681_1gt3a2t** %106, align 8, !dbg !4807; 2:0
; tür konumu *örs::derleme::imge::k[%st681_1gt3a2t] : **örs::derleme::imge::t
  %108 = getelementptr inbounds 
    %st681_1gt3a2t, %st681_1gt3a2t* %107,
    i32 0, i32 3
;dizi erişim2 Nesneler
  %109 = load %gt3a2t**, %gt3a2t*** %108, align 8, !dbg !4809; 3:0
;dizi erişim2 Nesneler
  %110 = load i32, i32* %97, align 4, !dbg !4810; 1:0
  %111 = sext i32 %110 to i64;eie??
;tekil
  %112 = getelementptr inbounds
     %gt3a2t*, %gt3a2t**  %109,
     i64 %111
  %113 = load %gt3a2t*, %gt3a2t** %112, align 8, !dbg !4811; 2:0
;atama:
  store 
    %gt3a2t* %113,
    %gt3a2t** %10,
    align 8, !dbg !4812
; Durum 4
  br label %durum.ox4
durum.ox4:
  %114 = load %gt3a2t*, %gt3a2t** %10, align 8, !dbg !4813; 2:0
; tür konumu *örs::derleme::imge::t : *t32
  %115 = getelementptr inbounds 
    %gt3a2t, %gt3a2t* %114,
    i32 0, i32 0
  %116 = load i32, i32* %115, align 4, !dbg !4815; 1:0
  switch i32 %116, label %durum.varsayilan.ox4 [
    i32 335, label %secim.ox4.ox5
  ]
  br label %secim.ox4.ox5
secim.ox4.ox5:
; Atama ifadesi
  %118 = load %gt3a2t*, %gt3a2t** %10, align 8, !dbg !4818; 2:0
; tür konumu *örs::derleme::imge::t : *örs::derleme::imge::içerik
  %119 = getelementptr inbounds 
    %gt3a2t, %gt3a2t* %118,
    i32 0, i32 5

; Ortak çevirisi *örs::derleme::imge::içerik ==> *örs::derleme::imge::değişken::t (1, 2)
; Konum çevirisi:
  %120 = bitcast %gt3a1t* %119 to %gt3c3t**; 2
  %121 = load %gt3c3t*, %gt3c3t** %120, align 8, !dbg !4820; 2:0
;atama:
  store 
    %gt3c3t* %121,
    %gt3c3t** %14,
    align 8, !dbg !4821
; Atama ifadesi
  %122 = load %gt3c3t*, %gt3c3t** %14, align 8, !dbg !4822; 2:0
; tür konumu *örs::derleme::imge::değişken::t : *örs::derleme::imge::cins::özet
  %123 = getelementptr inbounds 
    %gt3c3t, %gt3c3t* %122,
    i32 0, i32 2
  %124 = load %gt431t*, %gt431t** %123, align 8, !dbg !4824; 2:0
; tür konumu *örs::derleme::imge::cins::özet : *örs::derleme::imge::t
  %125 = getelementptr inbounds 
    %gt431t, %gt431t* %124,
    i32 0, i32 11
  %126 = load %gt3a2t*, %gt3a2t** %125, align 8, !dbg !4826; 2:0
;atama:
  store 
    %gt3a2t* %126,
    %gt3a2t** %16,
    align 8, !dbg !4827
; Atama ifadesi
  %127 = load %gt3c3t*, %gt3c3t** %14, align 8, !dbg !4828; 2:0
; tür konumu *örs::derleme::imge::değişken::t : *örs::derleme::imge::cins::özet
  %128 = getelementptr inbounds 
    %gt3c3t, %gt3c3t* %127,
    i32 0, i32 2
  %129 = load %gt431t*, %gt431t** %128, align 8, !dbg !4830; 2:0
;atama:
  store 
    %gt431t* %129,
    %gt431t** %20,
    align 8, !dbg !4831
; Atama ifadesi
; Seç
  %130 = alloca %gt3a2t*, align 8
  br label %sec.ox6
sec.ox6:
  %131 = load %gt3a2t*, %gt3a2t** %16, align 8, !dbg !4832; 2:0
; tür konumu *örs::derleme::imge::t : *t32
  %132 = getelementptr inbounds 
    %gt3a2t, %gt3a2t* %131,
    i32 0, i32 0
  %133 = load i32, i32* %132, align 4, !dbg !4834; 1:0
  switch i32 %133, label %sec.varsayilan.ox6 [
    i32 299, label %secim.ox6.ox7
  ]
  br label %secim.ox6.ox7
secim.ox6.ox7:
  %135 = load %gt422t*, %gt422t** %51, align 8, !dbg !4835; 2:0
; tür konumu *örs::derleme::imge::cins::t : *örs::derleme::imge::cins::donatım
  %136 = getelementptr inbounds 
    %gt422t, %gt422t* %135,
    i32 0, i32 7
  %137 = load %gt421t*, %gt421t** %136, align 8, !dbg !4837; 2:0
  %138 = load %gt3a2t*, %gt3a2t** %16, align 8, !dbg !4838; 2:0
; tür konumu *örs::derleme::imge::t : *örs::üzengi::metin
  %139 = getelementptr inbounds 
    %gt3a2t, %gt3a2t* %138,
    i32 0, i32 2
;;-> (nil) 14
  %140 = load %metin*, %metin** %139, align 8, !dbg !4840; 2:0
  %141 = call %gt3a2t* (%gt421t*,%metin*) @"cins::donatım.Ara_ox111i" (
      %gt421t* %137, 
      %metin* %140), !dbg !4841
  store 
    %gt3a2t* %141,
    %gt3a2t** %130,
    align 8, !dbg !4842
  br label %sec.son.ox6
sec.varsayilan.ox6:
  %142 = load %gt3a2t*, %gt3a2t** %12, align 8, !dbg !4843; 2:0
  store 
    %gt3a2t* %142,
    %gt3a2t** %130,
    align 8, !dbg !4844
  br label %sec.son.ox6
sec.son.ox6:
  %143 = load %gt3a2t*, %gt3a2t** %130, align 8, !dbg !4845; 2:0
;atama:
  store 
    %gt3a2t* %143,
    %gt3a2t** %12,
    align 8, !dbg !4846
; Atama ifadesi
  %144 = load %gt3c3t*, %gt3c3t** %14, align 8, !dbg !4847; 2:0
; tür konumu *örs::derleme::imge::değişken::t : *örs::derleme::imge::cins::özet
  %145 = getelementptr inbounds 
    %gt3c3t, %gt3c3t* %144,
    i32 0, i32 2
  %146 = load %gt431t*, %gt431t** %145, align 8, !dbg !4849; 2:0
; tür konumu *örs::derleme::imge::cins::özet : *t32
  %147 = getelementptr inbounds 
    %gt431t, %gt431t* %146,
    i32 0, i32 5
  %148 = load i32, i32* %147, align 4, !dbg !4851; 1:0
;atama:
  store 
    i32 %148,
    i32* %26,
    align 4, !dbg !4852
; Eğer ve Değilse:
  %149 = load %gt3a2t*, %gt3a2t** %12, align 8, !dbg !4853; 2:0
  %150 = icmp ne %gt3a2t* %149, null
  br i1 %150, label %egerv.beden.ox8, label %egerv.degilse.ox8
egerv.beden.ox8:
; Atama ifadesi
  %151 = load %gt3a2t*, %gt3a2t** %12, align 8, !dbg !4855; 2:0
; tür konumu *örs::derleme::imge::t : *örs::derleme::nesne::t
  %152 = getelementptr inbounds 
    %gt3a2t, %gt3a2t* %151,
    i32 0, i32 6
; tür konumu *örs::derleme::nesne::t : *örs::derleme::imge::cins::özet
  %153 = getelementptr inbounds 
    %gt58dt, %gt58dt* %152,
    i32 0, i32 7
  %154 = load %gt431t*, %gt431t** %153, align 8, !dbg !4858; 2:0
;atama:
  store 
    %gt431t* %154,
    %gt431t** %20,
    align 8, !dbg !4859
; Atama ifadesi
  %155 = load %gt3a2t*, %gt3a2t** %12, align 8, !dbg !4860; 2:0
; tür konumu *örs::derleme::imge::t : *örs::derleme::nesne::t
  %156 = getelementptr inbounds 
    %gt3a2t, %gt3a2t* %155,
    i32 0, i32 6
; tür konumu *örs::derleme::nesne::t : *örs::derleme::imge::cins::özet
  %157 = getelementptr inbounds 
    %gt58dt, %gt58dt* %156,
    i32 0, i32 7
  %158 = load %gt431t*, %gt431t** %157, align 8, !dbg !4863; 2:0
; tür konumu *örs::derleme::imge::cins::özet : *örs::derleme::imge::t
  %159 = getelementptr inbounds 
    %gt431t, %gt431t* %158,
    i32 0, i32 11
  %160 = load %gt3a2t*, %gt3a2t** %159, align 8, !dbg !4865; 2:0
;atama:
  store 
    %gt3a2t* %160,
    %gt3a2t** %16,
    align 8, !dbg !4866
  br label %egerv.son.ox8
egerv.degilse.ox8:
; Atama ifadesi
;;-> (nil) 0
  %161 = load %gt2fet*, %gt2fet** %7, align 8, !dbg !4868; 2:0
;;-> (nil) 3
  %162 = load %gt3a2t*, %gt3a2t** %16, align 8, !dbg !4869; 2:0
  %163 = call %gt3a2t* @"cins::Arama_ox111i" (
      %gt2fet* %161, 
      %gt3a2t* %162), !dbg !4870
;atama:
  store 
    %gt3a2t* %163,
    %gt3a2t** %24,
    align 8, !dbg !4871
; Eğer ve Değilse:
  %164 = load %gt3a2t*, %gt3a2t** %24, align 8, !dbg !4872; 2:0
  %165 = icmp ne %gt3a2t* %164, null
  br i1 %165, label %egerv.beden.oxa, label %egerv.degilse.oxa
egerv.beden.oxa:
; Durum 12
  br label %durum.oxc
durum.oxc:
  %166 = load %gt3a2t*, %gt3a2t** %24, align 8, !dbg !4874; 2:0
; tür konumu *örs::derleme::imge::t : *t32
  %167 = getelementptr inbounds 
    %gt3a2t, %gt3a2t* %166,
    i32 0, i32 0
  %168 = load i32, i32* %167, align 4, !dbg !4876; 1:0
  switch i32 %168, label %durum.varsayilan.oxc [
    i32 274, label %secim.oxc.oxd
  ]
  br label %secim.oxc.oxd
secim.oxc.oxd:
; Eğer ve Değilse:
; Karşılaştırma
  %170 = load %gt3a2t*, %gt3a2t** %24, align 8, !dbg !4879; 2:0
; tür konumu *örs::derleme::imge::t : *örs::derleme::imge::içerik
  %171 = getelementptr inbounds 
    %gt3a2t, %gt3a2t* %170,
    i32 0, i32 5

; Ortak çevirisi *örs::derleme::imge::içerik ==> *örs::derleme::imge::cins::t (1, 2)
; Konum çevirisi:
  %172 = bitcast %gt3a1t* %171 to %gt422t**; 2
  %173 = load %gt422t*, %gt422t** %172, align 8, !dbg !4881; 2:0
; tür konumu *örs::derleme::imge::cins::t : *t32
  %174 = getelementptr inbounds 
    %gt422t, %gt422t* %173,
    i32 0, i32 0
  %175 = load i32, i32* %174, align 4, !dbg !4883; 1:0
  %176 = load %gt422t*, %gt422t** %6, align 8, !dbg !4884; 2:0
; tür konumu *örs::derleme::imge::cins::t : *t32
  %177 = getelementptr inbounds 
    %gt422t, %gt422t* %176,
    i32 0, i32 0
  %178 = load i32, i32* %177, align 4, !dbg !4886; 1:0
  %179 = icmp eq i32 %175,  %178 
  %180 = icmp ne i1 %179, 0
  br i1 %180, label %egerv.beden.oxe, label %egerv.degilse.oxe
egerv.beden.oxe:
; Eğer ve Değilse:
  %181 = load %gt431t*, %gt431t** %20, align 8, !dbg !4888; 2:0
; tür konumu *örs::derleme::imge::cins::özet : *t32
  %182 = getelementptr inbounds 
    %gt431t, %gt431t* %181,
    i32 0, i32 5
  %183 = load i32, i32* %182, align 4, !dbg !4890; 1:0
  %184 = icmp ne i32 %183, 0
  br i1 %184, label %egerv.beden.ox10, label %egerv.degilse.ox10
egerv.beden.ox10:
; Atama ifadesi
  %185 = load %gt3a2t*, %gt3a2t** %24, align 8, !dbg !4892; 2:0
;atama:
  store 
    %gt3a2t* %185,
    %gt3a2t** %16,
    align 8, !dbg !4893
  br label %egerv.son.ox10
egerv.degilse.ox10:
  %186 = load %gt2fet*, %gt2fet** %7, align 8, !dbg !4895; 2:0
; tür konumu *örs::derleme::bölüm::t : *örs::derleme::kaynak::t
  %187 = getelementptr inbounds 
    %gt2fet, %gt2fet* %186,
    i32 0, i32 7
;;-> (nil) 14
  %188 = load %gt50ft*, %gt50ft** %187, align 8, !dbg !4897; 2:0
  %189 = load %gt422t*, %gt422t** %6, align 8, !dbg !4898; 2:0
; tür konumu *örs::derleme::imge::cins::t : *örs::derleme::imge::t
  %190 = getelementptr inbounds 
    %gt422t, %gt422t* %189,
    i32 0, i32 6
  %191 = load %gt3a2t*, %gt3a2t** %190, align 8, !dbg !4900; 2:0
; tür konumu *örs::derleme::imge::t : *örs::derleme::çözümleme::simge::konum
  %192 = getelementptr inbounds 
    %gt3a2t, %gt3a2t* %191,
    i32 0, i32 1
  %193 = getelementptr inbounds
    %gt4b8t, %gt4b8t* %192,
    i64 0; konum alınıyor
  %194 = call %gt3a2t* @"bildiri::Özel_ox116i" (
      %gt50ft* %188, 
      i32 403, 
      %gt4b8t* %193, 
      %metin* getelementptr inbounds (%metin, %metin* @m.ox273.ox39, i64 0)), !dbg !4902
; Dönüş :
  ret %gt3a2t* %194
egerv.son.ox10:
  br label %egerv.son.oxe
egerv.degilse.oxe:
; Atama ifadesi
  %195 = load %gt3a2t*, %gt3a2t** %24, align 8, !dbg !4904; 2:0
;atama:
  store 
    %gt3a2t* %195,
    %gt3a2t** %16,
    align 8, !dbg !4905
  br label %egerv.son.oxe
egerv.son.oxe:
  br label %durum.son.oxc
durum.varsayilan.oxc:
  %196 = load %gt2fet*, %gt2fet** %7, align 8, !dbg !4907; 2:0
; tür konumu *örs::derleme::bölüm::t : *örs::derleme::kaynak::t
  %197 = getelementptr inbounds 
    %gt2fet, %gt2fet* %196,
    i32 0, i32 7
;;-> (nil) 14
  %198 = load %gt50ft*, %gt50ft** %197, align 8, !dbg !4909; 2:0
  %199 = load %gt422t*, %gt422t** %6, align 8, !dbg !4910; 2:0
; tür konumu *örs::derleme::imge::cins::t : *örs::derleme::imge::t
  %200 = getelementptr inbounds 
    %gt422t, %gt422t* %199,
    i32 0, i32 6
  %201 = load %gt3a2t*, %gt3a2t** %200, align 8, !dbg !4912; 2:0
; tür konumu *örs::derleme::imge::t : *örs::derleme::çözümleme::simge::konum
  %202 = getelementptr inbounds 
    %gt3a2t, %gt3a2t* %201,
    i32 0, i32 1
  %203 = getelementptr inbounds
    %gt4b8t, %gt4b8t* %202,
    i64 0; konum alınıyor
  %204 = call %gt3a2t* @"bildiri::Özel_ox116i" (
      %gt50ft* %198, 
      i32 403, 
      %gt4b8t* %203, 
      %metin* getelementptr inbounds (%metin, %metin* @m.ox273.ox41, i64 0)), !dbg !4914
; Dönüş :
  ret %gt3a2t* %204
durum.son.oxc:
  br label %egerv.son.oxa
egerv.degilse.oxa:
  %205 = load %gt2fet*, %gt2fet** %7, align 8, !dbg !4916; 2:0
; tür konumu *örs::derleme::bölüm::t : *örs::derleme::kaynak::t
  %206 = getelementptr inbounds 
    %gt2fet, %gt2fet* %205,
    i32 0, i32 7
;;-> (nil) 14
  %207 = load %gt50ft*, %gt50ft** %206, align 8, !dbg !4918; 2:0
  %208 = load %gt3a2t*, %gt3a2t** %10, align 8, !dbg !4919; 2:0
; tür konumu *örs::derleme::imge::t : *örs::derleme::çözümleme::simge::konum
  %209 = getelementptr inbounds 
    %gt3a2t, %gt3a2t* %208,
    i32 0, i32 1
  %210 = getelementptr inbounds
    %gt4b8t, %gt4b8t* %209,
    i64 0; konum alınıyor
  %211 = load %gt3a2t*, %gt3a2t** %10, align 8, !dbg !4921; 2:0
; tür konumu *örs::derleme::imge::t : *örs::üzengi::metin
  %212 = getelementptr inbounds 
    %gt3a2t, %gt3a2t* %211,
    i32 0, i32 2
  %213 = load %metin*, %metin** %212, align 8, !dbg !4923; 2:0
; tür konumu *örs::üzengi::metin : *t8
  %214 = getelementptr inbounds 
    %metin, %metin* %213,
    i32 0, i32 2
;;-> (nil) 14
  %215 = load i8*, i8** %214, align 8, !dbg !4925; 2:0
  %216 = call %gt3a2t* @"bildiri::Özel_ox116i" (
      %gt50ft* %207, 
      i32 403, 
      %gt4b8t* %210, 
      %metin* getelementptr inbounds (%metin, %metin* @m.ox273.ox43, i64 0), 
      i8* %215), !dbg !4926
; Dönüş :
  ret %gt3a2t* %216
egerv.son.oxa:
  br label %egerv.son.ox8
egerv.son.ox8:
; Atama ifadesi
  %217 = load %gt431t*, %gt431t** %20, align 8, !dbg !4927; 2:0
;;-> (nil) 4
  %218 = load %gt294t*, %gt294t** %34, align 8, !dbg !4928; 2:0
;;-> (nil) 3
  %219 = load %gt3a2t*, %gt3a2t** %16, align 8, !dbg !4929; 2:0
;;-> (nil) 4
  %220 = load i32, i32* %26, align 4, !dbg !4930; 1:0
  %221 = call %gt431t* (%gt431t*,%gt294t*,%gt3a2t*,i32) @"cins::özet.İkile_ox111i" (
      %gt431t* %217, 
      %gt294t* %218, 
      %gt3a2t* %219, 
      i32 %220), !dbg !4931
;atama:
  store 
    %gt431t* %221,
    %gt431t** %22,
    align 8, !dbg !4932
; Atama ifadesi
  %222 = load %gt431t*, %gt431t** %22, align 8, !dbg !4933; 2:0
; tür konumu *örs::derleme::imge::cins::özet : *örs::derleme::imge::t
  %223 = getelementptr inbounds 
    %gt431t, %gt431t* %222,
    i32 0, i32 12
  %224 = load %gt3a2t*, %gt3a2t** %223, align 8, !dbg !4935; 2:0
; tür konumu *örs::derleme::imge::t : *örs::derleme::çözümleme::simge::konum
  %225 = getelementptr inbounds 
    %gt3a2t, %gt3a2t* %224,
    i32 0, i32 1
  %226 = load %gt3c3t*, %gt3c3t** %14, align 8, !dbg !4937; 2:0
; tür konumu *örs::derleme::imge::değişken::t : *örs::derleme::imge::cins::özet
  %227 = getelementptr inbounds 
    %gt3c3t, %gt3c3t* %226,
    i32 0, i32 2
  %228 = load %gt431t*, %gt431t** %227, align 8, !dbg !4939; 2:0
; tür konumu *örs::derleme::imge::cins::özet : *örs::derleme::imge::t
  %229 = getelementptr inbounds 
    %gt431t, %gt431t* %228,
    i32 0, i32 12
  %230 = load %gt3a2t*, %gt3a2t** %229, align 8, !dbg !4941; 2:0
; tür konumu *örs::derleme::imge::t : *örs::derleme::çözümleme::simge::konum
  %231 = getelementptr inbounds 
    %gt3a2t, %gt3a2t* %230,
    i32 0, i32 1
  %232 = load %gt4b8t, %gt4b8t* %231, align 8, !dbg !4943; 1:0
;atama:
  store 
    %gt4b8t %232,
    %gt4b8t* %225,
    align 8, !dbg !4944
; Atama ifadesi
;;-> (nil) 4
  %233 = load %gt294t*, %gt294t** %34, align 8, !dbg !4945; 2:0
  %234 = load %gt3c3t*, %gt3c3t** %14, align 8, !dbg !4946; 2:0
; tür konumu *örs::derleme::imge::değişken::t : *örs::derleme::imge::t
  %235 = getelementptr inbounds 
    %gt3c3t, %gt3c3t* %234,
    i32 0, i32 3
  %236 = load %gt3a2t*, %gt3a2t** %235, align 8, !dbg !4948; 2:0
; tür konumu *örs::derleme::imge::t : *örs::üzengi::metin
  %237 = getelementptr inbounds 
    %gt3a2t, %gt3a2t* %236,
    i32 0, i32 2
;;-> (nil) 14
  %238 = load %metin*, %metin** %237, align 8, !dbg !4950; 2:0
  %239 = load %gt3c3t*, %gt3c3t** %14, align 8, !dbg !4951; 2:0
; tür konumu *örs::derleme::imge::değişken::t : *d32
  %240 = getelementptr inbounds 
    %gt3c3t, %gt3c3t* %239,
    i32 0, i32 1
;;-> (nil) 14
  %241 = load i32, i32* %240, align 4, !dbg !4953; 1:0
;;-> (nil) 3
  %242 = load %gt431t*, %gt431t** %22, align 8, !dbg !4954; 2:0
  %243 = call %gt3c3t* @"değişken::Yeni2_ox143i" (
      %gt294t* %233, 
      %metin* %238, 
      i32 %241, 
      %gt431t* %242), !dbg !4955
;atama:
  store 
    %gt3c3t* %243,
    %gt3c3t** %18,
    align 8, !dbg !4956
; Atama ifadesi
  %244 = load %gt3c3t*, %gt3c3t** %14, align 8, !dbg !4957; 2:0
; tür konumu *örs::derleme::imge::değişken::t : *örs::derleme::imge::t
  %245 = getelementptr inbounds 
    %gt3c3t, %gt3c3t* %244,
    i32 0, i32 3
  %246 = load %gt3a2t*, %gt3a2t** %245, align 8, !dbg !4959; 2:0
; tür konumu *örs::derleme::imge::t : *örs::derleme::çözümleme::simge::konum
  %247 = getelementptr inbounds 
    %gt3a2t, %gt3a2t* %246,
    i32 0, i32 1
  %248 = load %gt3c3t*, %gt3c3t** %14, align 8, !dbg !4961; 2:0
; tür konumu *örs::derleme::imge::değişken::t : *örs::derleme::imge::t
  %249 = getelementptr inbounds 
    %gt3c3t, %gt3c3t* %248,
    i32 0, i32 3
  %250 = load %gt3a2t*, %gt3a2t** %249, align 8, !dbg !4963; 2:0
; tür konumu *örs::derleme::imge::t : *örs::derleme::çözümleme::simge::konum
  %251 = getelementptr inbounds 
    %gt3a2t, %gt3a2t* %250,
    i32 0, i32 1
  %252 = load %gt4b8t, %gt4b8t* %251, align 8, !dbg !4965; 1:0
;atama:
  store 
    %gt4b8t %252,
    %gt4b8t* %247,
    align 8, !dbg !4966
; Atama ifadesi
  %253 = load %gt3c3t*, %gt3c3t** %18, align 8, !dbg !4967; 2:0
; tür konumu *örs::derleme::imge::değişken::t : *t32
  %254 = getelementptr inbounds 
    %gt3c3t, %gt3c3t* %253,
    i32 0, i32 0
  %255 = load %gt3c3t*, %gt3c3t** %14, align 8, !dbg !4969; 2:0
; tür konumu *örs::derleme::imge::değişken::t : *t32
  %256 = getelementptr inbounds 
    %gt3c3t, %gt3c3t* %255,
    i32 0, i32 0
  %257 = load i32, i32* %256, align 4, !dbg !4971; 1:0
;atama:
  store 
    i32 %257,
    i32* %254,
    align 4, !dbg !4972
  %258 = load %gt422t*, %gt422t** %51, align 8, !dbg !4973; 2:0
  %259 = load %gt3c3t*, %gt3c3t** %18, align 8, !dbg !4974; 2:0
; tür konumu *örs::derleme::imge::değişken::t : *örs::derleme::imge::t
  %260 = getelementptr inbounds 
    %gt3c3t, %gt3c3t* %259,
    i32 0, i32 3
;;-> (nil) 14
  %261 = load %gt3a2t*, %gt3a2t** %260, align 8, !dbg !4976; 2:0
 call void @"cins::t.ÜyeEkle_ox111i" (
      %gt422t* %258, 
      %gt3a2t* %261), !dbg !4977
  br label %durum.son.ox4
durum.varsayilan.ox4:
  %262 = load %gt2fet*, %gt2fet** %7, align 8, !dbg !4979; 2:0
; tür konumu *örs::derleme::bölüm::t : *örs::derleme::kaynak::t
  %263 = getelementptr inbounds 
    %gt2fet, %gt2fet* %262,
    i32 0, i32 7
;;-> (nil) 14
  %264 = load %gt50ft*, %gt50ft** %263, align 8, !dbg !4981; 2:0
  %265 = load %gt422t*, %gt422t** %6, align 8, !dbg !4982; 2:0
; tür konumu *örs::derleme::imge::cins::t : *örs::derleme::imge::t
  %266 = getelementptr inbounds 
    %gt422t, %gt422t* %265,
    i32 0, i32 6
  %267 = load %gt3a2t*, %gt3a2t** %266, align 8, !dbg !4984; 2:0
; tür konumu *örs::derleme::imge::t : *örs::derleme::çözümleme::simge::konum
  %268 = getelementptr inbounds 
    %gt3a2t, %gt3a2t* %267,
    i32 0, i32 1
  %269 = getelementptr inbounds
    %gt4b8t, %gt4b8t* %268,
    i64 0; konum alınıyor
  %270 = call %gt3a2t* @"bildiri::Özel_ox116i" (
      %gt50ft* %264, 
      i32 403, 
      %gt4b8t* %269, 
      %metin* getelementptr inbounds (%metin, %metin* @m.ox273.ox45, i64 0)), !dbg !4986
; Dönüş :
  ret %gt3a2t* %270
durum.son.ox4:
; Atama ifadesi
;atama:
  store %gt3a2t* null, %gt3a2t** %12, align 8
  br label %her.guncelleme.ox2
her.son.ox2:
  %271 = load %gt422t*, %gt422t** %51, align 8, !dbg !4987; 2:0
  %272 = load %gt2fet*, %gt2fet** %7, align 8, !dbg !4988; 2:0
; tür konumu *örs::derleme::bölüm::t : *örs::derleme::üretim::t
  %273 = getelementptr inbounds 
    %gt2fet, %gt2fet* %272,
    i32 0, i32 6
  %274 = load %gt346t*, %gt346t** %273, align 8, !dbg !4990; 2:0
; tür konumu *örs::derleme::üretim::t : *örs::derleme::t
  %275 = getelementptr inbounds 
    %gt346t, %gt346t* %274,
    i32 0, i32 4
;;-> (nil) 14
  %276 = load %gt25dt*, %gt25dt** %275, align 8, !dbg !4992; 2:0
;;-> (nil) 0
  %277 = load %gt2fet*, %gt2fet** %7, align 8, !dbg !4993; 2:0
  %278 = call %gt3a2t* (%gt422t*,%gt25dt*,%gt2fet*) @"cins::t.Tanım_ox111i" (
      %gt422t* %271, 
      %gt25dt* %276, 
      %gt2fet* %277), !dbg !4994
; Atama ifadesi
  %279 = load %gt422t*, %gt422t** %51, align 8, !dbg !4995; 2:0
; tür konumu *örs::derleme::imge::cins::t : *örs::derleme::imge::cins::özellikler
  %280 = getelementptr inbounds 
    %gt422t, %gt422t* %279,
    i32 0, i32 5
; tür konumu *örs::derleme::imge::cins::özellikler : *t32
  %281 = getelementptr inbounds 
    %gt41ft, %gt41ft* %280,
    i32 0, i32 1
;atama:
  store 
    i32 24,
    i32* %281,
    align 4, !dbg !4998
  %282 = load %gt422t*, %gt422t** %6, align 8, !dbg !4999; 2:0
; tür konumu *örs::derleme::imge::cins::t : *örs::derleme::imge::k[%st714_1gt3a2t]
  %283 = getelementptr inbounds 
    %gt422t, %gt422t* %282,
    i32 0, i32 8
  %284 = load %st714_1gt3a2t*, %st714_1gt3a2t** %283, align 8, !dbg !5001; 2:0
; tür konumu *örs::derleme::imge::k[%st714_1gt3a2t] : *örs::derleme::imge::hücre[%st713_1gt3a2t]
  %285 = getelementptr inbounds 
    %st714_1gt3a2t, %st714_1gt3a2t* %284,
    i32 0, i32 3
  %286 = load %st713_1gt3a2t*, %st713_1gt3a2t** %285, align 8, !dbg !5003; 2:0

; pascal 'Üye' örs::derleme::imge::hücre[%st713_1gt3a2t]
  %287 = alloca %st713_1gt3a2t*, align 8
  store 
    %st713_1gt3a2t* %286,
    %st713_1gt3a2t** %287,
    align 8, !dbg !5004
  call void @llvm.dbg.declare(metadata %st713_1gt3a2t** %287, metadata !5006, metadata !DIExpression()), !dbg !5007
  br label %her.kosul.ox12
her.kosul.ox12:
  %288 = load %st713_1gt3a2t*, %st713_1gt3a2t** %287, align 8, !dbg !5008; 2:0
  %289 = icmp ne %st713_1gt3a2t* %288, null
  br i1 %289, label %her.beden.ox12, label %her.son.ox12
her.guncelleme.ox12:
; Atama ifadesi
  %290 = load %st713_1gt3a2t*, %st713_1gt3a2t** %287, align 8, !dbg !5009; 2:0
; tür konumu *örs::derleme::imge::hücre[%st713_1gt3a2t] : *örs::derleme::imge::hücre[%st713_1gt3a2t]
  %291 = getelementptr inbounds 
    %st713_1gt3a2t, %st713_1gt3a2t* %290,
    i32 0, i32 2
  %292 = load %st713_1gt3a2t*, %st713_1gt3a2t** %291, align 8, !dbg !5011; 2:0
;atama:
  store 
    %st713_1gt3a2t* %292,
    %st713_1gt3a2t** %287,
    align 8, !dbg !5012
  br label %her.kosul.ox12
her.beden.ox12:
; Atama ifadesi
  %293 = load %st713_1gt3a2t*, %st713_1gt3a2t** %287, align 8, !dbg !5014; 2:0
; tür konumu *örs::derleme::imge::hücre[%st713_1gt3a2t] : *örs::derleme::imge::t
  %294 = getelementptr inbounds 
    %st713_1gt3a2t, %st713_1gt3a2t* %293,
    i32 0, i32 4
  %295 = load %gt3a2t*, %gt3a2t** %294, align 8, !dbg !5016; 2:0
;atama:
  store 
    %gt3a2t* %295,
    %gt3a2t** %10,
    align 8, !dbg !5017
; Durum 20
  br label %durum.ox14
durum.ox14:
  %296 = load %gt3a2t*, %gt3a2t** %10, align 8, !dbg !5018; 2:0
; tür konumu *örs::derleme::imge::t : *t32
  %297 = getelementptr inbounds 
    %gt3a2t, %gt3a2t* %296,
    i32 0, i32 0
  %298 = load i32, i32* %297, align 4, !dbg !5020; 1:0
  switch i32 %298, label %durum.son.ox14 [
    i32 269, label %secim.ox14.ox15
  ]
  br label %secim.ox14.ox15
secim.ox14.ox15:
  %300 = load %gt3a2t*, %gt3a2t** %10, align 8, !dbg !5022; 2:0
; tür konumu *örs::derleme::imge::t : *örs::derleme::imge::içerik
  %301 = getelementptr inbounds 
    %gt3a2t, %gt3a2t* %300,
    i32 0, i32 5

; Ortak çevirisi *örs::derleme::imge::içerik ==> *örs::derleme::imge::işlem::t (1, 2)
; Konum çevirisi:
  %302 = bitcast %gt3a1t* %301 to %gt443t**; 2
  %303 = load %gt443t*, %gt443t** %302, align 8, !dbg !5024; 2:0
;;-> (nil) 4
  %304 = load %gt294t*, %gt294t** %34, align 8, !dbg !5025; 2:0
  %305 = call %gt443t* (%gt443t*,%gt294t*) @"işlem::t.İkile_ox112i" (
      %gt443t* %303, 
      %gt294t* %304), !dbg !5026

; pascal 'İşlem' örs::derleme::imge::işlem::t
  %306 = alloca %gt443t*, align 8
  store 
    %gt443t* %305,
    %gt443t** %306,
    align 8, !dbg !5027
  call void @llvm.dbg.declare(metadata %gt443t** %306, metadata !5029, metadata !DIExpression()), !dbg !5030
; Atama ifadesi
  %307 = load %gt443t*, %gt443t** %306, align 8, !dbg !5031; 2:0
; tür konumu *örs::derleme::imge::işlem::t : *örs::derleme::imge::t
  %308 = getelementptr inbounds 
    %gt443t, %gt443t* %307,
    i32 0, i32 3
  %309 = load %gt3a2t*, %gt3a2t** %308, align 8, !dbg !5033; 2:0
; tür konumu *örs::derleme::imge::t : *t32
  %310 = getelementptr inbounds 
    %gt3a2t, %gt3a2t* %309,
    i32 0, i32 0
;atama:
  store 
    i32 269,
    i32* %310,
    align 4, !dbg !5035
; Atama ifadesi
  %311 = load %gt443t*, %gt443t** %306, align 8, !dbg !5036; 2:0
  %312 = load %gt2fet*, %gt2fet** %7, align 8, !dbg !5037; 2:0
; tür konumu *örs::derleme::bölüm::t : *örs::derleme::üretim::t
  %313 = getelementptr inbounds 
    %gt2fet, %gt2fet* %312,
    i32 0, i32 6
  %314 = load %gt346t*, %gt346t** %313, align 8, !dbg !5039; 2:0
; tür konumu *örs::derleme::üretim::t : *örs::derleme::t
  %315 = getelementptr inbounds 
    %gt346t, %gt346t* %314,
    i32 0, i32 4
;;-> (nil) 14
  %316 = load %gt25dt*, %gt25dt** %315, align 8, !dbg !5041; 2:0
;;-> (nil) 0
  %317 = load %gt2fet*, %gt2fet** %7, align 8, !dbg !5042; 2:0
  %318 = call %gt3a2t* (%gt443t*,%gt25dt*,%gt2fet*) @"işlem::t.TürBelirle_ox112i" (
      %gt443t* %311, 
      %gt25dt* %316, 
      %gt2fet* %317), !dbg !5043
;atama:
  store 
    %gt3a2t* %318,
    %gt3a2t** %10,
    align 8, !dbg !5044
  %319 = load %gt422t*, %gt422t** %51, align 8, !dbg !5045; 2:0
; tür konumu *örs::derleme::imge::cins::t : *örs::derleme::imge::k[%st714_1gt3a2t]
  %320 = getelementptr inbounds 
    %gt422t, %gt422t* %319,
    i32 0, i32 8
  %321 = load %st714_1gt3a2t*, %st714_1gt3a2t** %320, align 8, !dbg !5047; 2:0
  %322 = load %gt443t*, %gt443t** %306, align 8, !dbg !5048; 2:0
; tür konumu *örs::derleme::imge::işlem::t : *örs::derleme::imge::t
  %323 = getelementptr inbounds 
    %gt443t, %gt443t* %322,
    i32 0, i32 3
  %324 = load %gt3a2t*, %gt3a2t** %323, align 8, !dbg !5050; 2:0
; tür konumu *örs::derleme::imge::t : *örs::üzengi::metin
  %325 = getelementptr inbounds 
    %gt3a2t, %gt3a2t* %324,
    i32 0, i32 2
;;-> (nil) 14
  %326 = load %metin*, %metin** %325, align 8, !dbg !5052; 2:0
  %327 = load %gt443t*, %gt443t** %306, align 8, !dbg !5053; 2:0
; tür konumu *örs::derleme::imge::işlem::t : *örs::derleme::imge::t
  %328 = getelementptr inbounds 
    %gt443t, %gt443t* %327,
    i32 0, i32 3
;;-> (nil) 14
  %329 = load %gt3a2t*, %gt3a2t** %328, align 8, !dbg !5055; 2:0
  %330 = call %gt3a2t* (%st714_1gt3a2t*,%metin*,%gt3a2t*) @"imge::sözlük.Ekle_ox110i" (
      %st714_1gt3a2t* %321, 
      %metin* %326, 
      %gt3a2t* %329), !dbg !5056
; Durum 22
  br label %durum.ox16
durum.ox16:
  %331 = load %gt3a2t*, %gt3a2t** %10, align 8, !dbg !5057; 2:0
; tür konumu *örs::derleme::imge::t : *t32
  %332 = getelementptr inbounds 
    %gt3a2t, %gt3a2t* %331,
    i32 0, i32 0
  %333 = load i32, i32* %332, align 4, !dbg !5059; 1:0
  switch i32 %333, label %durum.son.ox16 [
    i32 258, label %secim.ox16.ox17
  ]
  br label %secim.ox16.ox17
secim.ox16.ox17:
  %335 = load %gt3a2t*, %gt3a2t** %10, align 8, !dbg !5061; 2:0
; Dönüş :
  ret %gt3a2t* %335
durum.son.ox16:
  br label %durum.son.ox14
durum.son.ox14:
  br label %her.guncelleme.ox12
her.son.ox12:
  %336 = load %gt2fet*, %gt2fet** %7, align 8, !dbg !5062; 2:0
; tür konumu *örs::derleme::bölüm::t : *örs::derleme::üretim::t
  %337 = getelementptr inbounds 
    %gt2fet, %gt2fet* %336,
    i32 0, i32 6
  %338 = load %gt346t*, %gt346t** %337, align 8, !dbg !5064; 2:0
; tür konumu *örs::derleme::üretim::t : *örs::derleme::üretim::yığınlar
  %339 = getelementptr inbounds 
    %gt346t, %gt346t* %338,
    i32 0, i32 11
; tür konumu *örs::derleme::üretim::yığınlar : *örs::derleme::imge::cins::k[%st681_1gt421t]
  %340 = getelementptr inbounds 
    %gt33dt, %gt33dt* %339,
    i32 0, i32 4
; Tür sanal çağrı Çıkar-> *örs::derleme::imge::cins::k[%st681_1gt421t]
; Değişken : dönüş
  %341 = alloca %gt421t*, align 8
  store %gt421t* null, %gt421t** %341, align 8
; Eğer ardılsız:
  br label %egera.ox1a
egera.ox1a:
; Karşılaştırma
; tür konumu *örs::derleme::imge::cins::k[%st681_1gt421t] : *t32
  %342 = getelementptr inbounds 
    %st681_1gt421t, %st681_1gt421t* %340,
    i32 0, i32 1
  %343 = load i32, i32* %342, align 4, !dbg !5070; 1:0
  %344 = icmp sgt i32 %343, 0 
  %345 = icmp ne i1 %344, 0
  br i1 %345, label %egera.beden.ox1a, label %egera.son.ox1a
egera.beden.ox1a:
; tür konumu *örs::derleme::imge::cins::k[%st681_1gt421t] : **örs::derleme::imge::cins::donatım
  %346 = getelementptr inbounds 
    %st681_1gt421t, %st681_1gt421t* %340,
    i32 0, i32 3
;dizi erişim2 Nesneler
  %347 = load %gt421t**, %gt421t*** %346, align 8, !dbg !5073; 3:0
;dizi erişim2 Nesneler
; Ikiz işlem '-'
; tür konumu *örs::derleme::imge::cins::k[%st681_1gt421t] : *t32
  %348 = getelementptr inbounds 
    %st681_1gt421t, %st681_1gt421t* %340,
    i32 0, i32 1
  %349 = load i32, i32* %348, align 4, !dbg !5075; 1:0
  %350 = sub i32 %349, 1
  %351 = sext i32 %350 to i64;eie??
;tekil
  %352 = getelementptr inbounds
     %gt421t*, %gt421t**  %347,
     i64 %351
  %353 = load %gt421t*, %gt421t** %352, align 8, !dbg !5076; 2:0

; pascal 'I' *örs::derleme::imge::cins::donatım
  %354 = alloca %gt421t*, align 8
  store 
    %gt421t* %353,
    %gt421t** %354,
    align 8, !dbg !5077
; Tekil :
; tür konumu *örs::derleme::imge::cins::k[%st681_1gt421t] : *t32
  %355 = getelementptr inbounds 
    %st681_1gt421t, %st681_1gt421t* %340,
    i32 0, i32 1
  %356 = load i32, i32* %355, align 4, !dbg !5079; 1:0
  %357 = sub i32 %356, 1
  store 
    i32 %357,
    i32* %355,
    align 4, !dbg !5080
  %358 = load i32, i32* %355, align 4, !dbg !5081; 1:0
; Sanal Donus : Çıkar
  %359 = load %gt421t*, %gt421t** %354, align 8, !dbg !5082; 2:0
  store 
    %gt421t* %359,
    %gt421t** %341,
    align 8, !dbg !5083
  br label %sanal.son.ox19
egera.son.ox1a:
  br label %sanal.son.ox19
sanal.son.ox19:
  %360 = load %gt421t*, %gt421t** %341, align 8, !dbg !5084; 2:0
; Sanal bitiş : Çıkar
  %361 = load %gt422t*, %gt422t** %51, align 8, !dbg !5085; 2:0
; tür konumu *örs::derleme::imge::cins::t : *örs::derleme::imge::t
  %362 = getelementptr inbounds 
    %gt422t, %gt422t* %361,
    i32 0, i32 6
  %363 = load %gt3a2t*, %gt3a2t** %362, align 8, !dbg !5087; 2:0
; Dönüş :
  ret %gt3a2t* %363
}

define external 
void @"cins::çizelge.Yapılandır_ox111i"(%gt427t* %0, %gt25dt* %1)
#2       !dbg !5088 {
; Değişken : Çizelge
  %3 = alloca %gt427t*, align 8
  store %gt427t* %0, %gt427t** %3, align 8
  call void @llvm.dbg.declare(metadata %gt427t** %3, metadata !5090, metadata !DIExpression()), !dbg !5095
; Değişken : Derleme
  %4 = alloca %gt25dt*, align 8
  store %gt25dt* %1, %gt25dt** %4, align 8
  call void @llvm.dbg.declare(metadata %gt25dt** %4, metadata !5092, metadata !DIExpression()), !dbg !5096
; Atama ifadesi
  %5 = load %gt427t*, %gt427t** %3, align 8, !dbg !5098; 2:0
; tür konumu *örs::derleme::imge::cins::çizelge : *d32
  %6 = getelementptr inbounds 
    %gt427t, %gt427t* %5,
    i32 0, i32 0
;atama:
  store 
    i32 255,
    i32* %6,
    align 4, !dbg !5100
  %7 = load %gt427t*, %gt427t** %3, align 8, !dbg !5101; 2:0
; tür konumu *örs::derleme::imge::cins::çizelge : *örs::derleme::imge::cins::k[%st548_1gt422t]
  %8 = getelementptr inbounds 
    %gt427t, %gt427t* %7,
    i32 0, i32 1
; Tür sanal çağrı Yapılandır-> *örs::derleme::imge::cins::k[%st548_1gt422t]
; Atama ifadesi
; tür konumu *örs::derleme::imge::cins::k[%st548_1gt422t] : *t32
  %9 = getelementptr inbounds 
    %st548_1gt422t, %st548_1gt422t* %8,
    i32 0, i32 1
;atama:
  store 
    i32 32,
    i32* %9,
    align 4, !dbg !5106
; Atama ifadesi
; tür konumu *örs::derleme::imge::cins::k[%st548_1gt422t] : **örs::derleme::imge::cins::t
  %10 = getelementptr inbounds 
    %st548_1gt422t, %st548_1gt422t* %8,
    i32 0, i32 2
  %11 = sext i32 32 to i64;eie??
  %12 = mul i64 %11, 8
; Temiz i64 %11: '%gt422t'
  %13 = call noalias i8*
    @calloc(i64 %11, i64 8)
; Konum çevirisi:
  %14 = bitcast i8* %13 to %gt422t**; 2
;atama:
  store 
    %gt422t** %14,
    %gt422t*** %10,
    align 8, !dbg !5108
; Atama ifadesi
; tür konumu *örs::derleme::imge::cins::k[%st548_1gt422t] : *t32
  %15 = getelementptr inbounds 
    %st548_1gt422t, %st548_1gt422t* %8,
    i32 0, i32 0
;atama:
  store 
    i32 0,
    i32* %15,
    align 4, !dbg !5110
  br label %sanal.son.ox1
sanal.son.ox1:
; Sanal bitiş : Yapılandır
; Iç Dönüş :
  ret void
}

define external 
void @"cins::çizelge.Temizle_ox111i"(%gt427t* %0)
#0       !dbg !5111 {
; Değişken : Çizelge
  %2 = alloca %gt427t*, align 8
  store %gt427t* %0, %gt427t** %2, align 8
  call void @llvm.dbg.declare(metadata %gt427t** %2, metadata !5113, metadata !DIExpression()), !dbg !5116
  %3 = load %gt427t*, %gt427t** %2, align 8, !dbg !5118; 2:0
; tür konumu *örs::derleme::imge::cins::çizelge : *örs::derleme::imge::cins::k[%st548_1gt422t]
  %4 = getelementptr inbounds 
    %gt427t, %gt427t* %3,
    i32 0, i32 1
; Tür sanal çağrı Temizle-> *örs::derleme::imge::cins::k[%st548_1gt422t]
; Eğer ardılsız:
  br label %egera.ox2
egera.ox2:
; tür konumu *örs::derleme::imge::cins::k[%st548_1gt422t] : **örs::derleme::imge::cins::t
  %5 = getelementptr inbounds 
    %st548_1gt422t, %st548_1gt422t* %4,
    i32 0, i32 2
  %6 = load %gt422t**, %gt422t*** %5, align 8, !dbg !5123; 3:0
  %7 = icmp ne %gt422t** %6, null
  br i1 %7, label %egera.beden.ox2, label %egera.son.ox2
egera.beden.ox2:
; Sil : 
; tür konumu *örs::derleme::imge::cins::k[%st548_1gt422t] : **örs::derleme::imge::cins::t
  %8 = getelementptr inbounds 
    %st548_1gt422t, %st548_1gt422t* %4,
    i32 0, i32 2
  %9 = load %gt422t**, %gt422t*** %8, align 8, !dbg !5125; 3:0
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
void @"cins::t.Temizle_ox111i"(%gt422t* %0)
#0       !dbg !5126 {
; Değişken : Tür
  %2 = alloca %gt422t*, align 8
  store %gt422t* %0, %gt422t** %2, align 8
  call void @llvm.dbg.declare(metadata %gt422t** %2, metadata !5128, metadata !DIExpression()), !dbg !5131
  %3 = load %gt422t*, %gt422t** %2, align 8, !dbg !5133; 2:0
; tür konumu *örs::derleme::imge::cins::t : *örs::derleme::imge::k[%st681_1gt3a2t]
  %4 = getelementptr inbounds 
    %gt422t, %gt422t* %3,
    i32 0, i32 9
  %5 = load %st681_1gt3a2t*, %st681_1gt3a2t** %4, align 8, !dbg !5135; 2:0
 call void @"imge::imgeler.Temizle_ox110i" (
      %st681_1gt3a2t* %5), !dbg !5136
; Iç Dönüş :
  ret void
}

define external 
void @"cins::t.ÖzellikMetni_ox111i"(%gt422t* %0, %gtd9t* %1)
#0       !dbg !5137 {
; Değişken : Tür
  %3 = alloca %gt422t*, align 8
  store %gt422t* %0, %gt422t** %3, align 8
  call void @llvm.dbg.declare(metadata %gt422t** %3, metadata !5139, metadata !DIExpression()), !dbg !5144
; Değişken : Bellek
  %4 = alloca %gtd9t*, align 8
  store %gtd9t* %1, %gtd9t** %4, align 8
  call void @llvm.dbg.declare(metadata %gtd9t** %4, metadata !5141, metadata !DIExpression()), !dbg !5145
  %5 = load %gtd9t*, %gtd9t** %4, align 8, !dbg !5147; 2:0
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
    align 4, !dbg !5151
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
    align 1, !dbg !5153
  br label %sanal.son.ox1
sanal.son.ox1:
; Sanal bitiş : Sıfırla
; Durum 2
  br label %durum.ox2
durum.ox2:
  %9 = load %gt422t*, %gt422t** %3, align 8, !dbg !5154; 2:0
; tür konumu *örs::derleme::imge::cins::t : *örs::derleme::imge::cins::özellikler
  %10 = getelementptr inbounds 
    %gt422t, %gt422t* %9,
    i32 0, i32 5
; tür konumu *örs::derleme::imge::cins::özellikler : *t32
  %11 = getelementptr inbounds 
    %gt41ft, %gt41ft* %10,
    i32 0, i32 0
  %12 = load i32, i32* %11, align 4, !dbg !5157; 1:0
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
  %14 = load %gtd9t*, %gtd9t** %4, align 8, !dbg !5159; 2:0
 call void @"bellek::t.Yaz_ox122i" (
      %gtd9t* %14, 
      i8* getelementptr inbounds ([16 x i8], [16 x i8]* @h.ox273.ox47, i64 0, i64 0)), !dbg !5160
  br label %durum.son.ox2
secim.ox2.ox4:
  %15 = load %gtd9t*, %gtd9t** %4, align 8, !dbg !5162; 2:0
 call void @"bellek::t.Yaz_ox122i" (
      %gtd9t* %15, 
      i8* getelementptr inbounds ([16 x i8], [16 x i8]* @h.ox273.ox48, i64 0, i64 0)), !dbg !5163
  br label %durum.son.ox2
secim.ox2.ox5:
  %16 = load %gtd9t*, %gtd9t** %4, align 8, !dbg !5165; 2:0
 call void @"bellek::t.Yaz_ox122i" (
      %gtd9t* %16, 
      i8* getelementptr inbounds ([8 x i8], [8 x i8]* @h.ox273.ox49, i64 0, i64 0)), !dbg !5166
  br label %durum.son.ox2
secim.ox2.ox6:
  %17 = load %gtd9t*, %gtd9t** %4, align 8, !dbg !5168; 2:0
 call void @"bellek::t.Yaz_ox122i" (
      %gtd9t* %17, 
      i8* getelementptr inbounds ([8 x i8], [8 x i8]* @h.ox273.ox50, i64 0, i64 0)), !dbg !5169
  br label %durum.son.ox2
secim.ox2.ox7:
  %18 = load %gtd9t*, %gtd9t** %4, align 8, !dbg !5171; 2:0
 call void @"bellek::t.Yaz_ox122i" (
      %gtd9t* %18, 
      i8* getelementptr inbounds ([8 x i8], [8 x i8]* @h.ox273.ox51, i64 0, i64 0)), !dbg !5172
  br label %durum.son.ox2
secim.ox2.ox8:
  %19 = load %gtd9t*, %gtd9t** %4, align 8, !dbg !5174; 2:0
 call void @"bellek::t.Yaz_ox122i" (
      %gtd9t* %19, 
      i8* getelementptr inbounds ([8 x i8], [8 x i8]* @h.ox273.ox52, i64 0, i64 0)), !dbg !5175
  br label %durum.son.ox2
secim.ox2.ox9:
  %20 = load %gtd9t*, %gtd9t** %4, align 8, !dbg !5177; 2:0
 call void @"bellek::t.Yaz_ox122i" (
      %gtd9t* %20, 
      i8* getelementptr inbounds ([8 x i8], [8 x i8]* @h.ox273.ox53, i64 0, i64 0)), !dbg !5178
  br label %durum.son.ox2
secim.ox2.oxa:
  %21 = load %gtd9t*, %gtd9t** %4, align 8, !dbg !5180; 2:0
 call void @"bellek::t.Yaz_ox122i" (
      %gtd9t* %21, 
      i8* getelementptr inbounds ([24 x i8], [24 x i8]* @h.ox273.ox54, i64 0, i64 0)), !dbg !5181
  br label %durum.son.ox2
secim.ox2.oxb:
  %22 = load %gtd9t*, %gtd9t** %4, align 8, !dbg !5183; 2:0
 call void @"bellek::t.Yaz_ox122i" (
      %gtd9t* %22, 
      i8* getelementptr inbounds ([8 x i8], [8 x i8]* @h.ox273.ox55, i64 0, i64 0)), !dbg !5184
  br label %durum.son.ox2
secim.ox2.oxc:
  %23 = load %gtd9t*, %gtd9t** %4, align 8, !dbg !5186; 2:0
 call void @"bellek::t.Yaz_ox122i" (
      %gtd9t* %23, 
      i8* getelementptr inbounds ([8 x i8], [8 x i8]* @h.ox273.ox56, i64 0, i64 0)), !dbg !5187
  br label %durum.son.ox2
secim.ox2.oxd:
  %24 = load %gtd9t*, %gtd9t** %4, align 8, !dbg !5189; 2:0
 call void @"bellek::t.Yaz_ox122i" (
      %gtd9t* %24, 
      i8* getelementptr inbounds ([16 x i8], [16 x i8]* @h.ox273.ox57, i64 0, i64 0)), !dbg !5190
  br label %durum.son.ox2
secim.ox2.oxe:
  %25 = load %gtd9t*, %gtd9t** %4, align 8, !dbg !5192; 2:0
 call void @"bellek::t.Yaz_ox122i" (
      %gtd9t* %25, 
      i8* getelementptr inbounds ([8 x i8], [8 x i8]* @h.ox273.ox58, i64 0, i64 0)), !dbg !5193
  br label %durum.son.ox2
durum.varsayilan.ox2:
  %26 = load %gtd9t*, %gtd9t** %4, align 8, !dbg !5195; 2:0
 call void @"bellek::t.Yaz_ox122i" (
      %gtd9t* %26, 
      i8* getelementptr inbounds ([16 x i8], [16 x i8]* @h.ox273.ox59, i64 0, i64 0)), !dbg !5196
  br label %durum.son.ox2
durum.son.ox2:
; Durum 15
  br label %durum.oxf
durum.oxf:
  %27 = load %gt422t*, %gt422t** %3, align 8, !dbg !5197; 2:0
; tür konumu *örs::derleme::imge::cins::t : *örs::derleme::imge::cins::özellikler
  %28 = getelementptr inbounds 
    %gt422t, %gt422t* %27,
    i32 0, i32 5
; tür konumu *örs::derleme::imge::cins::özellikler : *t32
  %29 = getelementptr inbounds 
    %gt41ft, %gt41ft* %28,
    i32 0, i32 1
  %30 = load i32, i32* %29, align 4, !dbg !5200; 1:0
  switch i32 %30, label %durum.varsayilan.oxf [
    i32 21, label %secim.oxf.ox10
    i32 22, label %secim.oxf.ox11
    i32 23, label %secim.oxf.ox12
    i32 19, label %secim.oxf.ox13
  ]
  br label %secim.oxf.ox10
secim.oxf.ox10:
  %32 = load %gtd9t*, %gtd9t** %4, align 8, !dbg !5202; 2:0
 call void @"bellek::t.Yaz_ox122i" (
      %gtd9t* %32, 
      i8* getelementptr inbounds ([16 x i8], [16 x i8]* @h.ox273.ox60, i64 0, i64 0)), !dbg !5203
  br label %durum.son.oxf
secim.oxf.ox11:
  %33 = load %gtd9t*, %gtd9t** %4, align 8, !dbg !5205; 2:0
 call void @"bellek::t.Yaz_ox122i" (
      %gtd9t* %33, 
      i8* getelementptr inbounds ([24 x i8], [24 x i8]* @h.ox273.ox61, i64 0, i64 0)), !dbg !5206
  br label %durum.son.oxf
secim.oxf.ox12:
  %34 = load %gtd9t*, %gtd9t** %4, align 8, !dbg !5208; 2:0
 call void @"bellek::t.Yaz_ox122i" (
      %gtd9t* %34, 
      i8* getelementptr inbounds ([16 x i8], [16 x i8]* @h.ox273.ox62, i64 0, i64 0)), !dbg !5209
  br label %durum.son.oxf
secim.oxf.ox13:
  %35 = load %gtd9t*, %gtd9t** %4, align 8, !dbg !5211; 2:0
 call void @"bellek::t.Yaz_ox122i" (
      %gtd9t* %35, 
      i8* getelementptr inbounds ([16 x i8], [16 x i8]* @h.ox273.ox63, i64 0, i64 0)), !dbg !5212
  br label %durum.son.oxf
durum.varsayilan.oxf:
  %36 = load %gtd9t*, %gtd9t** %4, align 8, !dbg !5214; 2:0
 call void @"bellek::t.Yaz_ox122i" (
      %gtd9t* %36, 
      i8* getelementptr inbounds ([16 x i8], [16 x i8]* @h.ox273.ox64, i64 0, i64 0)), !dbg !5215
  br label %durum.son.oxf
durum.son.oxf:
  %37 = load %gtd9t*, %gtd9t** %4, align 8, !dbg !5216; 2:0
  %38 = load %gt422t*, %gt422t** %3, align 8, !dbg !5217; 2:0
; tür konumu *örs::derleme::imge::cins::t : *örs::derleme::imge::cins::özellikler
  %39 = getelementptr inbounds 
    %gt422t, %gt422t* %38,
    i32 0, i32 5
; tür konumu *örs::derleme::imge::cins::özellikler : *t32
  %40 = getelementptr inbounds 
    %gt41ft, %gt41ft* %39,
    i32 0, i32 0
;;-> (nil) 14
  %41 = load i32, i32* %40, align 4, !dbg !5220; 1:0
  %42 = load %gt422t*, %gt422t** %3, align 8, !dbg !5221; 2:0
; tür konumu *örs::derleme::imge::cins::t : *örs::derleme::imge::cins::özellikler
  %43 = getelementptr inbounds 
    %gt422t, %gt422t* %42,
    i32 0, i32 5
; tür konumu *örs::derleme::imge::cins::özellikler : *t32
  %44 = getelementptr inbounds 
    %gt41ft, %gt41ft* %43,
    i32 0, i32 1
;;-> (nil) 14
  %45 = load i32, i32* %44, align 4, !dbg !5224; 1:0
 call void @"bellek::t.Yaz_ox122i" (
      %gtd9t* %37, 
      i8* getelementptr inbounds ([8 x i8], [8 x i8]* @h.ox273.ox65, i64 0, i64 0), 
      i32 %41, 
      i32 %45), !dbg !5225
; Iç Dönüş :
  ret void
}

define external 
i32 @"cins::t.Uzantı_ox111i"(%gt422t* %0, %gtd9t* %1)
#0       !dbg !5226 {
; Değişken : dönüş
  %3 = alloca i32, align 4
  store i32 0, i32* %3, align 4 ; 0 
; Değişken : Tür
  %4 = alloca %gt422t*, align 8
  store %gt422t* %0, %gt422t** %4, align 8
  call void @llvm.dbg.declare(metadata %gt422t** %4, metadata !5229, metadata !DIExpression()), !dbg !5234
; Değişken : Bellek
  %5 = alloca %gtd9t*, align 8
  store %gtd9t* %1, %gtd9t** %5, align 8
  call void @llvm.dbg.declare(metadata %gtd9t** %5, metadata !5231, metadata !DIExpression()), !dbg !5235
  %6 = load %gt422t*, %gt422t** %4, align 8, !dbg !5237; 2:0
; tür konumu *örs::derleme::imge::cins::t : *örs::derleme::imge::t
  %7 = getelementptr inbounds 
    %gt422t, %gt422t* %6,
    i32 0, i32 6
  %8 = load %gt3a2t*, %gt3a2t** %7, align 8, !dbg !5239; 2:0
;;-> (nil) 0
  %9 = load %gtd9t*, %gtd9t** %5, align 8, !dbg !5240; 2:0
  %10 = call i32 (%gt3a2t*,%gtd9t*) @"imge::t.Uzantı_ox110i" (
      %gt3a2t* %8, 
      %gtd9t* %9), !dbg !5241
; Eğer ve Değilse:
  %11 = load %gtd9t*, %gtd9t** %5, align 8, !dbg !5242; 2:0
; tür konumu *örs::merkez::bellek::t : *t32
  %12 = getelementptr inbounds 
    %gtd9t, %gtd9t* %11,
    i32 0, i32 0
  %13 = load i32, i32* %12, align 4, !dbg !5244; 1:0
  %14 = icmp ne i32 %13, 0
  br i1 %14, label %egerv.beden.ox0, label %egerv.degilse.ox0
egerv.beden.ox0:
  %15 = load %gtd9t*, %gtd9t** %5, align 8, !dbg !5245; 2:0
  %16 = load %gt422t*, %gt422t** %4, align 8, !dbg !5246; 2:0
; tür konumu *örs::derleme::imge::cins::t : *örs::derleme::imge::t
  %17 = getelementptr inbounds 
    %gt422t, %gt422t* %16,
    i32 0, i32 6
  %18 = load %gt3a2t*, %gt3a2t** %17, align 8, !dbg !5248; 2:0
; tür konumu *örs::derleme::imge::t : *örs::üzengi::metin
  %19 = getelementptr inbounds 
    %gt3a2t, %gt3a2t* %18,
    i32 0, i32 2
  %20 = load %metin*, %metin** %19, align 8, !dbg !5250; 2:0
; tür konumu *örs::üzengi::metin : *t8
  %21 = getelementptr inbounds 
    %metin, %metin* %20,
    i32 0, i32 2
;;-> (nil) 14
  %22 = load i8*, i8** %21, align 8, !dbg !5252; 2:0
 call void @"bellek::t.Yaz_ox122i" (
      %gtd9t* %15, 
      i8* getelementptr inbounds ([8 x i8], [8 x i8]* @h.ox273.ox66, i64 0, i64 0), 
      i8* %22), !dbg !5253
  br label %egerv.son.ox0
egerv.degilse.ox0:
  %23 = load %gtd9t*, %gtd9t** %5, align 8, !dbg !5254; 2:0
  %24 = load %gt422t*, %gt422t** %4, align 8, !dbg !5255; 2:0
; tür konumu *örs::derleme::imge::cins::t : *örs::derleme::imge::t
  %25 = getelementptr inbounds 
    %gt422t, %gt422t* %24,
    i32 0, i32 6
  %26 = load %gt3a2t*, %gt3a2t** %25, align 8, !dbg !5257; 2:0
; tür konumu *örs::derleme::imge::t : *örs::üzengi::metin
  %27 = getelementptr inbounds 
    %gt3a2t, %gt3a2t* %26,
    i32 0, i32 2
  %28 = load %metin*, %metin** %27, align 8, !dbg !5259; 2:0
; tür konumu *örs::üzengi::metin : *t8
  %29 = getelementptr inbounds 
    %metin, %metin* %28,
    i32 0, i32 2
;;-> (nil) 14
  %30 = load i8*, i8** %29, align 8, !dbg !5261; 2:0
 call void @"bellek::t.Yaz_ox122i" (
      %gtd9t* %23, 
      i8* getelementptr inbounds ([8 x i8], [8 x i8]* @h.ox273.ox67, i64 0, i64 0), 
      i8* %30), !dbg !5262
  br label %egerv.son.ox0
egerv.son.ox0:
; Dönüş :
  ret i32 1
}

define external 
%gt430t* @"cins::özet.YeniTaç_ox111i"(%gt431t* %0, %gt294t* %1)
#0       !dbg !5263 {
; Değişken : dönüş
  %3 = alloca %gt430t*, align 8
  store %gt430t* null, %gt430t** %3, align 8
; Değişken : Özet
  %4 = alloca %gt431t*, align 8
  store %gt431t* %0, %gt431t** %4, align 8
  call void @llvm.dbg.declare(metadata %gt431t** %4, metadata !5267, metadata !DIExpression()), !dbg !5272
; Değişken : Hafıza
  %5 = alloca %gt294t*, align 8
  store %gt294t* %1, %gt294t** %5, align 8
  call void @llvm.dbg.declare(metadata %gt294t** %5, metadata !5269, metadata !DIExpression()), !dbg !5273
  %6 = load %gt294t*, %gt294t** %5, align 8, !dbg !5275; 2:0
  %7 = call i8* (%gt294t*,i64,i64) @"hafıza::t.Yeni_ox108i" (
      %gt294t* %6, 
      i64 24, 
      i64 8), !dbg !5276
; Konum çevirisi:
  %8 = bitcast i8* %7 to %gt430t*; 1

; pascal 'Taç' örs::derleme::imge::cins::taç
  %9 = alloca %gt430t*, align 8
  store 
    %gt430t* %8,
    %gt430t** %9,
    align 8, !dbg !5277
  call void @llvm.dbg.declare(metadata %gt430t** %9, metadata !5279, metadata !DIExpression()), !dbg !5280
; Atama ifadesi
  %10 = load %gt431t*, %gt431t** %4, align 8, !dbg !5281; 2:0
; tür konumu *örs::derleme::imge::cins::özet : *örs::derleme::imge::cins::taç
  %11 = getelementptr inbounds 
    %gt431t, %gt431t* %10,
    i32 0, i32 10
  %12 = load %gt430t*, %gt430t** %9, align 8, !dbg !5283; 2:0
;atama:
  store 
    %gt430t* %12,
    %gt430t** %11,
    align 8, !dbg !5284
  %13 = load %gt430t*, %gt430t** %9, align 8, !dbg !5285; 2:0
; Dönüş :
  ret %gt430t* %13
}

define external 
%gt431t* @"cins::özet.Yapılandır_ox111i"(%gt431t* %0, %gt2fet* %1)
#0       !dbg !5286 {
; Değişken : dönüş
  %3 = alloca %gt431t*, align 8
  store %gt431t* null, %gt431t** %3, align 8
; Değişken : Özet
  %4 = alloca %gt431t*, align 8
  store %gt431t* %0, %gt431t** %4, align 8
  call void @llvm.dbg.declare(metadata %gt431t** %4, metadata !5290, metadata !DIExpression()), !dbg !5294
; Değişken : Bölüm
  %5 = alloca %gt2fet*, align 8
  store %gt2fet* %1, %gt2fet** %5, align 8
  call void @llvm.dbg.declare(metadata %gt2fet** %5, metadata !5291, metadata !DIExpression()), !dbg !5295
; Eğer ardılsız:
  br label %egera.ox0
egera.ox0:
  %6 = load %gt431t*, %gt431t** %4, align 8, !dbg !5297; 2:0
; Tür sanal çağrı YapılandırılmışMı-> *örs::derleme::imge::cins::özet
; Değişken : dönüş
  %7 = alloca i1, align 1
  store i1 0, i1* %7, align 1 ; 0 
; Eğer ardılsız:
  br label %egera.ox3
egera.ox3:
; tür konumu *örs::derleme::imge::cins::özet : *örs::derleme::imge::t
  %8 = getelementptr inbounds 
    %gt431t, %gt431t* %6,
    i32 0, i32 12
  %9 = load %gt3a2t*, %gt3a2t** %8, align 8, !dbg !5301; 2:0
; tür konumu *örs::derleme::imge::t : *örs::derleme::nesne::t
  %10 = getelementptr inbounds 
    %gt3a2t, %gt3a2t* %9,
    i32 0, i32 6
; tür konumu *örs::derleme::nesne::t : *örs::derleme::nesne::kesitler
  %11 = getelementptr inbounds 
    %gt58dt, %gt58dt* %10,
    i32 0, i32 2
; tür konumu *örs::derleme::nesne::kesitler : *t8
  %12 = getelementptr inbounds 
    %gt58ct, %gt58ct* %11,
    i32 0, i32 4
  %13 = load i8, i8* %12, align 1, !dbg !5305; 1:0
  %14 = icmp ne i8 %13, 0
  %15 = xor i1 %14, true
  %16 = icmp ne i1 %15, 0
  br i1 %16, label %egera.beden.ox3, label %egera.son.ox3
egera.beden.ox3:
; Sanal Donus : YapılandırılmışMı
  store 
    i1 0,
    i1* %7,
    align 1, !dbg !5306
  br label %sanal.son.ox2
egera.son.ox3:
; Sanal Donus : YapılandırılmışMı
  store 
    i1 1,
    i1* %7,
    align 1, !dbg !5307
  br label %sanal.son.ox2
sanal.son.ox2:
  %17 = load i1, i1* %7, align 1, !dbg !5308; 1:0
; Sanal bitiş : YapılandırılmışMı
  %18 = icmp ne i1 %17, 0
  br i1 %18, label %egera.beden.ox0, label %egera.son.ox0
egera.beden.ox0:
  %19 = load %gt431t*, %gt431t** %4, align 8, !dbg !5309; 2:0
; Dönüş :
  ret %gt431t* %19
egera.son.ox0:

; Değer 'Nesne'
  %20 = alloca %gt58dt*, align 8
  %21 = bitcast %gt58dt** %20 to i8*
  call void @llvm.memset.p0i8.i64(
    i8* align 8 %21, 
    i8 0, 
    i64 8, 
    i1 false)
  call void @llvm.dbg.declare(metadata %gt58dt** %20, metadata !5311, metadata !DIExpression()), !dbg !5312
; Eğer ardılsız:
  br label %egera.ox6
egera.ox6:
  %22 = load %gt431t*, %gt431t** %4, align 8, !dbg !5313; 2:0
; tür konumu *örs::derleme::imge::cins::özet : *örs::derleme::imge::cins::özet
  %23 = getelementptr inbounds 
    %gt431t, %gt431t* %22,
    i32 0, i32 9
  %24 = load %gt431t*, %gt431t** %23, align 8, !dbg !5315; 2:0
  %25 = icmp ne %gt431t* %24, null
  br i1 %25, label %egera.beden.ox6, label %egera.son.ox6
egera.beden.ox6:
  %26 = load %gt431t*, %gt431t** %4, align 8, !dbg !5317; 2:0
; tür konumu *örs::derleme::imge::cins::özet : *örs::derleme::imge::cins::özet
  %27 = getelementptr inbounds 
    %gt431t, %gt431t* %26,
    i32 0, i32 9
  %28 = load %gt431t*, %gt431t** %27, align 8, !dbg !5319; 2:0
;;-> (nil) 0
  %29 = load %gt2fet*, %gt2fet** %5, align 8, !dbg !5320; 2:0
  %30 = call %gt431t* (%gt431t*,%gt2fet*) @"cins::özet.Yapılandır_ox111i" (
      %gt431t* %28, 
      %gt2fet* %29), !dbg !5321

; pascal 'Gelen' örs::derleme::imge::cins::özet
  %31 = alloca %gt431t*, align 8
  store 
    %gt431t* %30,
    %gt431t** %31,
    align 8, !dbg !5322
  call void @llvm.dbg.declare(metadata %gt431t** %31, metadata !5324, metadata !DIExpression()), !dbg !5325

; Değer '_arg'
  %32 = alloca i8*, align 8
  store i8* null, i8** %32, align 8
  call void @llvm.dbg.declare(metadata i8** %32, metadata !5327, metadata !DIExpression()), !dbg !5328
; Eğer ve Değilse:
  %33 = load %gt431t*, %gt431t** %31, align 8, !dbg !5329; 2:0
; tür konumu *örs::derleme::imge::cins::özet : *örs::derleme::imge::cins::özet
  %34 = getelementptr inbounds 
    %gt431t, %gt431t* %33,
    i32 0, i32 9
  %35 = load %gt431t*, %gt431t** %34, align 8, !dbg !5331; 2:0
  %36 = icmp ne %gt431t* %35, null
  br i1 %36, label %egerv.beden.ox8, label %egerv.degilse.ox8
egerv.beden.ox8:
; Atama ifadesi
  %37 = load %gt431t*, %gt431t** %31, align 8, !dbg !5332; 2:0
; tür konumu *örs::derleme::imge::cins::özet : *örs::derleme::imge::t
  %38 = getelementptr inbounds 
    %gt431t, %gt431t* %37,
    i32 0, i32 12
  %39 = load %gt3a2t*, %gt3a2t** %38, align 8, !dbg !5334; 2:0
; tür konumu *örs::derleme::imge::t : *örs::derleme::nesne::t
  %40 = getelementptr inbounds 
    %gt3a2t, %gt3a2t* %39,
    i32 0, i32 6
; tür konumu *örs::derleme::nesne::t : *örs::üzengi::metin
  %41 = getelementptr inbounds 
    %gt58dt, %gt58dt* %40,
    i32 0, i32 3
  %42 = load %metin*, %metin** %41, align 8, !dbg !5337; 2:0
; tür konumu *örs::üzengi::metin : *t8
  %43 = getelementptr inbounds 
    %metin, %metin* %42,
    i32 0, i32 2
  %44 = load i8*, i8** %43, align 8, !dbg !5339; 2:0
;atama:
  store 
    i8* %44,
    i8** %32,
    align 8, !dbg !5340
  br label %egerv.son.ox8
egerv.degilse.ox8:
; Atama ifadesi
  %45 = load %gt2fet*, %gt2fet** %5, align 8, !dbg !5341; 2:0
; tür konumu *örs::derleme::bölüm::t : *örs::derleme::üretim::t
  %46 = getelementptr inbounds 
    %gt2fet, %gt2fet* %45,
    i32 0, i32 6
  %47 = load %gt346t*, %gt346t** %46, align 8, !dbg !5343; 2:0
; Tür sanal çağrı TürdenİlkArgümana-> *örs::derleme::üretim::t
  %48 = load %gt431t*, %gt431t** %31, align 8, !dbg !5344; 2:0
; tür konumu *örs::derleme::imge::cins::özet : *örs::derleme::imge::t
  %49 = getelementptr inbounds 
    %gt431t, %gt431t* %48,
    i32 0, i32 12
  %50 = load %gt3a2t*, %gt3a2t** %49, align 8, !dbg !5346; 2:0
; tür konumu *örs::derleme::imge::t : *örs::derleme::nesne::t
  %51 = getelementptr inbounds 
    %gt3a2t, %gt3a2t* %50,
    i32 0, i32 6
  %52 = getelementptr inbounds
    %gt58dt, %gt58dt* %51,
    i64 0; konum alınıyor
; Değişken : dönüş
  %53 = alloca %gtd9t*, align 8
  store %gtd9t* null, %gtd9t** %53, align 8
; Sanal Donus : TürdenİlkArgümana
; tür konumu *örs::derleme::üretim::t : *örs::derleme::üretim::argüman
  %54 = getelementptr inbounds 
    %gt346t, %gt346t* %47,
    i32 0, i32 8
  %55 = load %gt340t*, %gt340t** %54, align 8, !dbg !5351; 2:0
; tür konumu *örs::derleme::üretim::argüman : *örs::derleme::üretim::özetArgümanları
  %56 = getelementptr inbounds 
    %gt340t, %gt340t* %55,
    i32 0, i32 2
; tür konumu *örs::derleme::üretim::özetArgümanları : *örs::merkez::bellek::t
  %57 = getelementptr inbounds 
    %gt33et, %gt33et* %56,
    i32 0, i32 0
  %58 = getelementptr inbounds
    %gtd9t, %gtd9t* %57,
    i64 0; konum alınıyor
  %59 = call %gtd9t* (%gt346t*,%gt58dt*,%gtd9t*) @"üretim::t.TürdenArgümana_ox10ci" (
      %gt346t* %47, 
      %gt58dt* %52, 
      %gtd9t* %58), !dbg !5354
  store 
    %gtd9t* %59,
    %gtd9t** %53,
    align 8, !dbg !5355
  br label %sanal.son.oxb
sanal.son.oxb:
  %60 = load %gtd9t*, %gtd9t** %53, align 8, !dbg !5356; 2:0
; Sanal bitiş : TürdenİlkArgümana
; tür konumu *örs::merkez::bellek::t : *t8[]
  %61 = getelementptr inbounds 
    %gtd9t, %gtd9t* %60,
    i32 0, i32 2
;atama:
  store 
    [4096 x i8]* %61,
    i8** %32,
    align 8, !dbg !5358
  br label %egerv.son.ox8
egerv.son.ox8:
  %62 = load %gt431t*, %gt431t** %4, align 8, !dbg !5359; 2:0
; tür konumu *örs::derleme::imge::cins::özet : *örs::derleme::imge::t
  %63 = getelementptr inbounds 
    %gt431t, %gt431t* %62,
    i32 0, i32 12
  %64 = load %gt3a2t*, %gt3a2t** %63, align 8, !dbg !5361; 2:0
; tür konumu *örs::derleme::imge::t : *örs::derleme::nesne::t
  %65 = getelementptr inbounds 
    %gt3a2t, %gt3a2t* %64,
    i32 0, i32 6
; tür konumu *örs::derleme::nesne::t : *örs::derleme::nesne::t
  %66 = getelementptr inbounds 
    %gt58dt, %gt58dt* %65,
    i32 0, i32 4
  %67 = load %gt58dt*, %gt58dt** %66, align 8, !dbg !5364; 2:0
; tür konumu *örs::derleme::nesne::t : *örs::derleme::imge::t
  %68 = getelementptr inbounds 
    %gt58dt, %gt58dt* %67,
    i32 0, i32 5
  %69 = load %gt3a2t*, %gt3a2t** %68, align 8, !dbg !5366; 2:0

; pascal 'Boyut' örs::derleme::imge::t
  %70 = alloca %gt3a2t*, align 8
  store 
    %gt3a2t* %69,
    %gt3a2t** %70,
    align 8, !dbg !5367
  call void @llvm.dbg.declare(metadata %gt3a2t** %70, metadata !5369, metadata !DIExpression()), !dbg !5370
  %71 = load %gt3a2t*, %gt3a2t** %70, align 8, !dbg !5371; 2:0
; tür konumu *örs::derleme::imge::t : *örs::derleme::imge::içerik
  %72 = getelementptr inbounds 
    %gt3a2t, %gt3a2t* %71,
    i32 0, i32 5

; Ortak çevirisi *örs::derleme::imge::içerik ==> *örs::derleme::çözümleme::simge::sayı (1, 1)
; Konum çevirisi:
  %73 = bitcast %gt3a1t* %72 to %gt4b1t*; 1
  %74 = load %gt3a2t*, %gt3a2t** %70, align 8, !dbg !5373; 2:0
; tür konumu *örs::derleme::imge::t : *örs::derleme::imge::içerik
  %75 = getelementptr inbounds 
    %gt3a2t, %gt3a2t* %74,
    i32 0, i32 5

; Ortak çevirisi *örs::derleme::imge::içerik ==> *örs::derleme::çözümleme::simge::sayı (1, 1)
; Konum çevirisi:
  %76 = bitcast %gt3a1t* %75 to %gt4b1t*; 1
; tür konumu *örs::derleme::çözümleme::simge::sayı : *t32
  %77 = getelementptr inbounds 
    %gt4b1t, %gt4b1t* %76,
    i32 0, i32 0
;;-> (nil) 14
  %78 = load i32, i32* %77, align 4, !dbg !5376; 1:0
  %79 = load %gt2fet*, %gt2fet** %5, align 8, !dbg !5377; 2:0
; tür konumu *örs::derleme::bölüm::t : *örs::derleme::üretim::t
  %80 = getelementptr inbounds 
    %gt2fet, %gt2fet* %79,
    i32 0, i32 6
  %81 = load %gt346t*, %gt346t** %80, align 8, !dbg !5379; 2:0
; tür konumu *örs::derleme::üretim::t : *örs::derleme::üretim::bellekler
  %82 = getelementptr inbounds 
    %gt346t, %gt346t* %81,
    i32 0, i32 9
  %83 = load %gt342t*, %gt342t** %82, align 8, !dbg !5381; 2:0
; tür konumu *örs::derleme::üretim::bellekler : *örs::merkez::bellek::t
  %84 = getelementptr inbounds 
    %gt342t, %gt342t* %83,
    i32 0, i32 1
  %85 = getelementptr inbounds
    %gtd9t, %gtd9t* %84,
    i64 0; konum alınıyor
 call void @"simge::sayı.Çıktı_ox114i" (
      %gt4b1t* %73, 
      i32 %78, 
      %gtd9t* %85), !dbg !5383
  %86 = load %gt431t*, %gt431t** %4, align 8, !dbg !5384; 2:0
; tür konumu *örs::derleme::imge::cins::özet : *örs::derleme::imge::t
  %87 = getelementptr inbounds 
    %gt431t, %gt431t* %86,
    i32 0, i32 12
  %88 = load %gt3a2t*, %gt3a2t** %87, align 8, !dbg !5386; 2:0
  %89 = load %gt2fet*, %gt2fet** %5, align 8, !dbg !5387; 2:0
; tür konumu *örs::derleme::bölüm::t : *örs::derleme::üretim::t
  %90 = getelementptr inbounds 
    %gt2fet, %gt2fet* %89,
    i32 0, i32 6
  %91 = load %gt346t*, %gt346t** %90, align 8, !dbg !5389; 2:0
; tür konumu *örs::derleme::üretim::t : *örs::derleme::üretim::bellekler
  %92 = getelementptr inbounds 
    %gt346t, %gt346t* %91,
    i32 0, i32 9
  %93 = load %gt342t*, %gt342t** %92, align 8, !dbg !5391; 2:0
; tür konumu *örs::derleme::üretim::bellekler : *örs::merkez::bellek::t
  %94 = getelementptr inbounds 
    %gt342t, %gt342t* %93,
    i32 0, i32 1
; tür konumu *örs::merkez::bellek::t : *t8[]
  %95 = getelementptr inbounds 
    %gtd9t, %gtd9t* %94,
    i32 0, i32 2
;;-> 0x5d59937135b8 14
;;-> (nil) 4
  %96 = load i8*, i8** %32, align 8, !dbg !5394; 2:0
  %97 = call %gt3a2t* (%gt3a2t*,%metin*,...) @"imge::t.Yaz_ox110i" (
      %gt3a2t* %88, 
      %metin* getelementptr inbounds (%metin, %metin* @m.ox273.ox68, i64 0), 
      [4096 x i8]* %95, 
      i8* %96), !dbg !5395
; Atama ifadesi
  %98 = load %gt431t*, %gt431t** %4, align 8, !dbg !5396; 2:0
; tür konumu *örs::derleme::imge::cins::özet : *d32
  %99 = getelementptr inbounds 
    %gt431t, %gt431t* %98,
    i32 0, i32 4
  %100 = load %gt431t*, %gt431t** %31, align 8, !dbg !5398; 2:0
; tür konumu *örs::derleme::imge::cins::özet : *d32
  %101 = getelementptr inbounds 
    %gt431t, %gt431t* %100,
    i32 0, i32 3
  %102 = load i32, i32* %101, align 4, !dbg !5400; 1:0
;atama:
  store 
    i32 %102,
    i32* %99,
    align 4, !dbg !5401
; Atama ifadesi
  %103 = load %gt431t*, %gt431t** %4, align 8, !dbg !5402; 2:0
; tür konumu *örs::derleme::imge::cins::özet : *d32
  %104 = getelementptr inbounds 
    %gt431t, %gt431t* %103,
    i32 0, i32 2
; Ikiz işlem '*'
  %105 = load %gt3a2t*, %gt3a2t** %70, align 8, !dbg !5404; 2:0
; tür konumu *örs::derleme::imge::t : *örs::derleme::imge::içerik
  %106 = getelementptr inbounds 
    %gt3a2t, %gt3a2t* %105,
    i32 0, i32 5

; Ortak çevirisi *örs::derleme::imge::içerik ==> *örs::derleme::çözümleme::simge::sayı (1, 1)
; Konum çevirisi:
  %107 = bitcast %gt3a1t* %106 to %gt4b1t*; 1
  %108 = call i32 (%gt4b1t*) @"simge::sayı.Tam_ox114i" (
      %gt4b1t* %107), !dbg !5406
  %109 = load %gt431t*, %gt431t** %31, align 8, !dbg !5407; 2:0
; tür konumu *örs::derleme::imge::cins::özet : *d32
  %110 = getelementptr inbounds 
    %gt431t, %gt431t* %109,
    i32 0, i32 1
  %111 = load i32, i32* %110, align 4, !dbg !5409; 1:0
  %112 = mul i32 %108,  %111
;atama:
  store 
    i32 %112,
    i32* %104,
    align 4, !dbg !5410
; Atama ifadesi
  %113 = load %gt431t*, %gt431t** %4, align 8, !dbg !5411; 2:0
; tür konumu *örs::derleme::imge::cins::özet : *örs::derleme::imge::t
  %114 = getelementptr inbounds 
    %gt431t, %gt431t* %113,
    i32 0, i32 12
  %115 = load %gt3a2t*, %gt3a2t** %114, align 8, !dbg !5413; 2:0
; tür konumu *örs::derleme::imge::t : *örs::derleme::nesne::t
  %116 = getelementptr inbounds 
    %gt3a2t, %gt3a2t* %115,
    i32 0, i32 6
; tür konumu *örs::derleme::nesne::t : *örs::derleme::imge::cins::özet
  %117 = getelementptr inbounds 
    %gt58dt, %gt58dt* %116,
    i32 0, i32 7
  %118 = load %gt431t*, %gt431t** %4, align 8, !dbg !5416; 2:0
;atama:
  store 
    %gt431t* %118,
    %gt431t** %117,
    align 8, !dbg !5417
; Atama ifadesi
  %119 = load %gt431t*, %gt431t** %4, align 8, !dbg !5418; 2:0
; tür konumu *örs::derleme::imge::cins::özet : *d32
  %120 = getelementptr inbounds 
    %gt431t, %gt431t* %119,
    i32 0, i32 3
  %121 = load %gt431t*, %gt431t** %4, align 8, !dbg !5420; 2:0
; tür konumu *örs::derleme::imge::cins::özet : *d32
  %122 = getelementptr inbounds 
    %gt431t, %gt431t* %121,
    i32 0, i32 4
  %123 = load i32, i32* %122, align 4, !dbg !5422; 1:0
;atama:
  store 
    i32 %123,
    i32* %120,
    align 4, !dbg !5423
; Atama ifadesi
  %124 = load %gt431t*, %gt431t** %4, align 8, !dbg !5424; 2:0
; tür konumu *örs::derleme::imge::cins::özet : *d32
  %125 = getelementptr inbounds 
    %gt431t, %gt431t* %124,
    i32 0, i32 1
  %126 = load %gt431t*, %gt431t** %4, align 8, !dbg !5426; 2:0
; tür konumu *örs::derleme::imge::cins::özet : *d32
  %127 = getelementptr inbounds 
    %gt431t, %gt431t* %126,
    i32 0, i32 2
  %128 = load i32, i32* %127, align 4, !dbg !5428; 1:0
;atama:
  store 
    i32 %128,
    i32* %125,
    align 4, !dbg !5429
  %129 = load %gt431t*, %gt431t** %4, align 8, !dbg !5430; 2:0
; tür konumu *örs::derleme::imge::cins::özet : *örs::derleme::imge::t
  %130 = getelementptr inbounds 
    %gt431t, %gt431t* %129,
    i32 0, i32 12
  %131 = load %gt3a2t*, %gt3a2t** %130, align 8, !dbg !5432; 2:0
; tür konumu *örs::derleme::imge::t : *örs::derleme::nesne::t
  %132 = getelementptr inbounds 
    %gt3a2t, %gt3a2t* %131,
    i32 0, i32 6
; Tür sanal çağrı Derecelendir-> *örs::derleme::nesne::t
  %133 = load %gt431t*, %gt431t** %4, align 8, !dbg !5434; 2:0
; tür konumu *örs::derleme::imge::cins::özet : *t32
  %134 = getelementptr inbounds 
    %gt431t, %gt431t* %133,
    i32 0, i32 5
; tür konumu *örs::derleme::nesne::t : *örs::derleme::nesne::kesitler
  %135 = getelementptr inbounds 
    %gt58dt, %gt58dt* %132,
    i32 0, i32 2
; tür konumu *örs::derleme::nesne::kesitler : *t8
  %136 = getelementptr inbounds 
    %gt58ct, %gt58ct* %135,
    i32 0, i32 0
  %137 = load i32, i32* %134, align 4, !dbg !5440; 1:0
  %138 = load i8, i8* %136, align 1, !dbg !5441; 1:0
  %139 = trunc i32 %137 to i8
  %140 = add i8 %138,  %139
  store 
    i8 %140,
    i8* %136,
    align 1, !dbg !5442
  br label %sanal.son.oxd
sanal.son.oxd:
; Sanal bitiş : Derecelendir
  %141 = load %gt431t*, %gt431t** %4, align 8, !dbg !5443; 2:0
; Tür sanal çağrı TürüYapılandır-> *örs::derleme::imge::cins::özet
; Atama ifadesi
; tür konumu *örs::derleme::imge::cins::özet : *örs::derleme::imge::t
  %142 = getelementptr inbounds 
    %gt431t, %gt431t* %141,
    i32 0, i32 12
  %143 = load %gt3a2t*, %gt3a2t** %142, align 8, !dbg !5447; 2:0
; tür konumu *örs::derleme::imge::t : *örs::derleme::nesne::t
  %144 = getelementptr inbounds 
    %gt3a2t, %gt3a2t* %143,
    i32 0, i32 6
; tür konumu *örs::derleme::nesne::t : *örs::derleme::nesne::kesitler
  %145 = getelementptr inbounds 
    %gt58dt, %gt58dt* %144,
    i32 0, i32 2
; tür konumu *örs::derleme::nesne::kesitler : *t8
  %146 = getelementptr inbounds 
    %gt58ct, %gt58ct* %145,
    i32 0, i32 4
;atama:
  store 
    i8 1,
    i8* %146,
    align 1, !dbg !5451
  br label %sanal.son.oxf
sanal.son.oxf:
; Sanal bitiş : TürüYapılandır
  %147 = load %gt431t*, %gt431t** %4, align 8, !dbg !5452; 2:0
; Dönüş :
  ret %gt431t* %147
egera.son.ox6:
; Atama ifadesi
  %148 = load %gt431t*, %gt431t** %4, align 8, !dbg !5453; 2:0
;;-> (nil) 0
  %149 = load %gt2fet*, %gt2fet** %5, align 8, !dbg !5454; 2:0
  %150 = call %gt58dt* (%gt431t*,%gt2fet*) @"cins::özet.nesne_ox111i" (
      %gt431t* %148, 
      %gt2fet* %149), !dbg !5455
;atama:
  store 
    %gt58dt* %150,
    %gt58dt** %20,
    align 8, !dbg !5456
; Eğer ardılsız:
  br label %egera.ox10
egera.ox10:
  %151 = load %gt58dt*, %gt58dt** %20, align 8, !dbg !5457; 2:0
  %152 = icmp ne %gt58dt* %151, null
  %153 = xor i1 %152, true
  %154 = icmp ne i1 %153, 0
  br i1 %154, label %egera.beden.ox10, label %egera.son.ox10
egera.beden.ox10:
; Dönüş :
  ret %gt431t* null
egera.son.ox10:
; Eğer ardılsız:
  br label %egera.ox12
egera.ox12:
  %155 = load %gt58dt*, %gt58dt** %20, align 8, !dbg !5458; 2:0
  %156 = call i1 (%gt58dt*) @"nesne::t.Hatalıİse_ox11ci" (
      %gt58dt* %155), !dbg !5459
  %157 = icmp ne i1 %156, 0
  br i1 %157, label %egera.beden.ox12, label %egera.son.ox12
egera.beden.ox12:
; Dönüş :
  ret %gt431t* null
egera.son.ox12:
; Atama ifadesi
  %158 = load %gt431t*, %gt431t** %4, align 8, !dbg !5460; 2:0
; tür konumu *örs::derleme::imge::cins::özet : *örs::derleme::imge::t
  %159 = getelementptr inbounds 
    %gt431t, %gt431t* %158,
    i32 0, i32 12
  %160 = load %gt3a2t*, %gt3a2t** %159, align 8, !dbg !5462; 2:0
; tür konumu *örs::derleme::imge::t : *örs::derleme::nesne::t
  %161 = getelementptr inbounds 
    %gt3a2t, %gt3a2t* %160,
    i32 0, i32 6
; tür konumu *örs::derleme::nesne::t : *örs::derleme::imge::cins::özet
  %162 = getelementptr inbounds 
    %gt58dt, %gt58dt* %161,
    i32 0, i32 7
  %163 = load %gt431t*, %gt431t** %4, align 8, !dbg !5465; 2:0
;atama:
  store 
    %gt431t* %163,
    %gt431t** %162,
    align 8, !dbg !5466
; Atama ifadesi
  %164 = load %gt431t*, %gt431t** %4, align 8, !dbg !5467; 2:0
; tür konumu *örs::derleme::imge::cins::özet : *örs::derleme::imge::t
  %165 = getelementptr inbounds 
    %gt431t, %gt431t* %164,
    i32 0, i32 12
  %166 = load %gt3a2t*, %gt3a2t** %165, align 8, !dbg !5469; 2:0
; tür konumu *örs::derleme::imge::t : *örs::derleme::nesne::t
  %167 = getelementptr inbounds 
    %gt3a2t, %gt3a2t* %166,
    i32 0, i32 6
; tür konumu *örs::derleme::nesne::t : *örs::derleme::imge::t
  %168 = getelementptr inbounds 
    %gt58dt, %gt58dt* %167,
    i32 0, i32 5
  %169 = load %gt431t*, %gt431t** %4, align 8, !dbg !5472; 2:0
; tür konumu *örs::derleme::imge::cins::özet : *örs::derleme::imge::t
  %170 = getelementptr inbounds 
    %gt431t, %gt431t* %169,
    i32 0, i32 12
  %171 = load %gt3a2t*, %gt3a2t** %170, align 8, !dbg !5474; 2:0
;atama:
  store 
    %gt3a2t* %171,
    %gt3a2t** %168,
    align 8, !dbg !5475
  %172 = load %gt58dt*, %gt58dt** %20, align 8, !dbg !5476; 2:0
; Tür sanal çağrı Derece-> *örs::derleme::nesne::t
; Değişken : dönüş
  %173 = alloca i32, align 4
  store i32 0, i32* %173, align 4 ; 0 
; Sanal Donus : Derece
; tür konumu *örs::derleme::nesne::t : *örs::derleme::nesne::kesitler
  %174 = getelementptr inbounds 
    %gt58dt, %gt58dt* %172,
    i32 0, i32 2
; tür konumu *örs::derleme::nesne::kesitler : *t8
  %175 = getelementptr inbounds 
    %gt58ct, %gt58ct* %174,
    i32 0, i32 0
  %176 = load i8, i8* %175, align 1, !dbg !5481; 1:0
  %177 = sext i8 %176 to i32; ?
  store 
    i32 %177,
    i32* %173,
    align 4, !dbg !5482
  br label %sanal.son.ox15
sanal.son.ox15:
  %178 = load i32, i32* %173, align 4, !dbg !5483; 1:0
; Sanal bitiş : Derece

; pascal 'derece' t32
  %179 = alloca i32, align 4
  store 
    i32 %178,
    i32* %179,
    align 4, !dbg !5484
  call void @llvm.dbg.declare(metadata i32* %179, metadata !5485, metadata !DIExpression()), !dbg !5486
  %180 = load %gt431t*, %gt431t** %4, align 8, !dbg !5487; 2:0
; tür konumu *örs::derleme::imge::cins::özet : *t32
  %181 = getelementptr inbounds 
    %gt431t, %gt431t* %180,
    i32 0, i32 5
  %182 = load i32, i32* %179, align 4, !dbg !5489; 1:0
  %183 = load i32, i32* %181, align 4, !dbg !5490; 1:0
  %184 = add i32 %183,  %182
  store 
    i32 %184,
    i32* %181,
    align 4, !dbg !5491
; Eğer ve Değilse:
  %185 = load %gt431t*, %gt431t** %4, align 8, !dbg !5492; 2:0
; tür konumu *örs::derleme::imge::cins::özet : *t32
  %186 = getelementptr inbounds 
    %gt431t, %gt431t* %185,
    i32 0, i32 5
  %187 = load i32, i32* %186, align 4, !dbg !5494; 1:0
  %188 = icmp ne i32 %187, 0
  br i1 %188, label %egerv.beden.ox16, label %egerv.degilse.ox16
egerv.beden.ox16:
; Atama ifadesi
  %189 = load %gt431t*, %gt431t** %4, align 8, !dbg !5496; 2:0
; tür konumu *örs::derleme::imge::cins::özet : *d32
  %190 = getelementptr inbounds 
    %gt431t, %gt431t* %189,
    i32 0, i32 3
;atama:
  store 
    i32 8,
    i32* %190,
    align 4, !dbg !5498
; Atama ifadesi
  %191 = load %gt431t*, %gt431t** %4, align 8, !dbg !5499; 2:0
; tür konumu *örs::derleme::imge::cins::özet : *d32
  %192 = getelementptr inbounds 
    %gt431t, %gt431t* %191,
    i32 0, i32 1
;atama:
  store 
    i32 8,
    i32* %192,
    align 4, !dbg !5501
  br label %egerv.son.ox16
egerv.degilse.ox16:
; Atama ifadesi
  %193 = load %gt431t*, %gt431t** %4, align 8, !dbg !5503; 2:0
; tür konumu *örs::derleme::imge::cins::özet : *d32
  %194 = getelementptr inbounds 
    %gt431t, %gt431t* %193,
    i32 0, i32 3
  %195 = load %gt431t*, %gt431t** %4, align 8, !dbg !5505; 2:0
; tür konumu *örs::derleme::imge::cins::özet : *d32
  %196 = getelementptr inbounds 
    %gt431t, %gt431t* %195,
    i32 0, i32 4
  %197 = load i32, i32* %196, align 4, !dbg !5507; 1:0
;atama:
  store 
    i32 %197,
    i32* %194,
    align 4, !dbg !5508
; Atama ifadesi
  %198 = load %gt431t*, %gt431t** %4, align 8, !dbg !5509; 2:0
; tür konumu *örs::derleme::imge::cins::özet : *d32
  %199 = getelementptr inbounds 
    %gt431t, %gt431t* %198,
    i32 0, i32 1
  %200 = load %gt431t*, %gt431t** %4, align 8, !dbg !5511; 2:0
; tür konumu *örs::derleme::imge::cins::özet : *d32
  %201 = getelementptr inbounds 
    %gt431t, %gt431t* %200,
    i32 0, i32 2
  %202 = load i32, i32* %201, align 4, !dbg !5513; 1:0
;atama:
  store 
    i32 %202,
    i32* %199,
    align 4, !dbg !5514
  br label %egerv.son.ox16
egerv.son.ox16:
  %203 = load %gt431t*, %gt431t** %4, align 8, !dbg !5515; 2:0
; tür konumu *örs::derleme::imge::cins::özet : *örs::derleme::imge::t
  %204 = getelementptr inbounds 
    %gt431t, %gt431t* %203,
    i32 0, i32 12
  %205 = load %gt3a2t*, %gt3a2t** %204, align 8, !dbg !5517; 2:0
; tür konumu *örs::derleme::imge::t : *örs::derleme::nesne::t
  %206 = getelementptr inbounds 
    %gt3a2t, %gt3a2t* %205,
    i32 0, i32 6
; Tür sanal çağrı Derecelendir-> *örs::derleme::nesne::t
  %207 = load %gt431t*, %gt431t** %4, align 8, !dbg !5519; 2:0
; tür konumu *örs::derleme::imge::cins::özet : *t32
  %208 = getelementptr inbounds 
    %gt431t, %gt431t* %207,
    i32 0, i32 5
; tür konumu *örs::derleme::nesne::t : *örs::derleme::nesne::kesitler
  %209 = getelementptr inbounds 
    %gt58dt, %gt58dt* %206,
    i32 0, i32 2
; tür konumu *örs::derleme::nesne::kesitler : *t8
  %210 = getelementptr inbounds 
    %gt58ct, %gt58ct* %209,
    i32 0, i32 0
  %211 = load i32, i32* %208, align 4, !dbg !5525; 1:0
  %212 = load i8, i8* %210, align 1, !dbg !5526; 1:0
  %213 = trunc i32 %211 to i8
  %214 = add i8 %212,  %213
  store 
    i8 %214,
    i8* %210,
    align 1, !dbg !5527
  br label %sanal.son.ox19
sanal.son.ox19:
; Sanal bitiş : Derecelendir
  %215 = load %gt431t*, %gt431t** %4, align 8, !dbg !5528; 2:0
; Tür sanal çağrı TürüYapılandır-> *örs::derleme::imge::cins::özet
; Atama ifadesi
; tür konumu *örs::derleme::imge::cins::özet : *örs::derleme::imge::t
  %216 = getelementptr inbounds 
    %gt431t, %gt431t* %215,
    i32 0, i32 12
  %217 = load %gt3a2t*, %gt3a2t** %216, align 8, !dbg !5532; 2:0
; tür konumu *örs::derleme::imge::t : *örs::derleme::nesne::t
  %218 = getelementptr inbounds 
    %gt3a2t, %gt3a2t* %217,
    i32 0, i32 6
; tür konumu *örs::derleme::nesne::t : *örs::derleme::nesne::kesitler
  %219 = getelementptr inbounds 
    %gt58dt, %gt58dt* %218,
    i32 0, i32 2
; tür konumu *örs::derleme::nesne::kesitler : *t8
  %220 = getelementptr inbounds 
    %gt58ct, %gt58ct* %219,
    i32 0, i32 4
;atama:
  store 
    i8 1,
    i8* %220,
    align 1, !dbg !5536
  br label %sanal.son.ox1b
sanal.son.ox1b:
; Sanal bitiş : TürüYapılandır
  %221 = load %gt431t*, %gt431t** %4, align 8, !dbg !5537; 2:0
; Dönüş :
  ret %gt431t* %221
}

define external 
%gt58dt* @"cins::özet.nesne_ox111i"(%gt431t* %0, %gt2fet* %1)
#0       !dbg !5538 {
; Değişken : dönüş
  %3 = alloca %gt58dt*, align 8
  store %gt58dt* null, %gt58dt** %3, align 8
; Değişken : Özet
  %4 = alloca %gt431t*, align 8
  store %gt431t* %0, %gt431t** %4, align 8
  call void @llvm.dbg.declare(metadata %gt431t** %4, metadata !5543, metadata !DIExpression()), !dbg !5547
; Değişken : Bölüm
  %5 = alloca %gt2fet*, align 8
  store %gt2fet* %1, %gt2fet** %5, align 8
  call void @llvm.dbg.declare(metadata %gt2fet** %5, metadata !5544, metadata !DIExpression()), !dbg !5548

; Değer 'Nesne'
  %6 = alloca %gt58dt*, align 8
  %7 = bitcast %gt58dt** %6 to i8*
  call void @llvm.memset.p0i8.i64(
    i8* align 8 %7, 
    i8 0, 
    i64 8, 
    i1 false)
  call void @llvm.dbg.declare(metadata %gt58dt** %6, metadata !5551, metadata !DIExpression()), !dbg !5552

; Değer '_çizelge'
  %8 = alloca [2 x i8*], align 8
  %9 = bitcast [2 x i8*]* %8 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(
    i8* align 8 %9, 
    i8* align 8 bitcast([2 x i8*]* @sd.ox111.ox0 to i8*), 
    i64 16, 
    i1 false)
  call void @llvm.dbg.declare(metadata [2 x i8*]* %8, metadata !5556, metadata !DIExpression()), !dbg !5557

; Değer 'GelenTür'
  %10 = alloca %gt422t*, align 8
  %11 = bitcast %gt422t** %10 to i8*
  call void @llvm.memset.p0i8.i64(
    i8* align 8 %11, 
    i8 0, 
    i64 8, 
    i1 false)
  call void @llvm.dbg.declare(metadata %gt422t** %10, metadata !5559, metadata !DIExpression()), !dbg !5560
; Eğer ve Değilse:
  %12 = load %gt431t*, %gt431t** %4, align 8, !dbg !5561; 2:0
; tür konumu *örs::derleme::imge::cins::özet : *örs::derleme::imge::t
  %13 = getelementptr inbounds 
    %gt431t, %gt431t* %12,
    i32 0, i32 11
  %14 = load %gt3a2t*, %gt3a2t** %13, align 8, !dbg !5563; 2:0
  %15 = icmp ne %gt3a2t* %14, null
  br i1 %15, label %egerv.beden.ox0, label %egerv.degilse.ox0
egerv.beden.ox0:
; Durum 2
  br label %durum.ox2
durum.ox2:
  %16 = load %gt431t*, %gt431t** %4, align 8, !dbg !5565; 2:0
; tür konumu *örs::derleme::imge::cins::özet : *örs::derleme::imge::t
  %17 = getelementptr inbounds 
    %gt431t, %gt431t* %16,
    i32 0, i32 11
  %18 = load %gt3a2t*, %gt3a2t** %17, align 8, !dbg !5567; 2:0
; tür konumu *örs::derleme::imge::t : *t32
  %19 = getelementptr inbounds 
    %gt3a2t, %gt3a2t* %18,
    i32 0, i32 0
  %20 = load i32, i32* %19, align 4, !dbg !5569; 1:0
  switch i32 %20, label %durum.son.ox2 [
    i32 388, label %secim.ox2.ox3
    i32 292, label %secim.ox2.ox4
    i32 299, label %secim.ox2.ox5
    i32 301, label %secim.ox2.ox5
    i32 274, label %secim.ox2.ox6
    i32 256, label %secim.ox2.ox7
  ]
  br label %secim.ox2.ox3
secim.ox2.ox3:
  %22 = load %gt431t*, %gt431t** %4, align 8, !dbg !5572; 2:0
; tür konumu *örs::derleme::imge::cins::özet : *örs::derleme::imge::t
  %23 = getelementptr inbounds 
    %gt431t, %gt431t* %22,
    i32 0, i32 11
  %24 = load %gt3a2t*, %gt3a2t** %23, align 8, !dbg !5574; 2:0
; tür konumu *örs::derleme::imge::t : *örs::derleme::nesne::t
  %25 = getelementptr inbounds 
    %gt3a2t, %gt3a2t* %24,
    i32 0, i32 6
; tür konumu *örs::derleme::nesne::t : *örs::derleme::imge::cins::özet
  %26 = getelementptr inbounds 
    %gt58dt, %gt58dt* %25,
    i32 0, i32 7
  %27 = load %gt431t*, %gt431t** %26, align 8, !dbg !5577; 2:0

; pascal 'DÖzet' örs::derleme::imge::cins::özet
  %28 = alloca %gt431t*, align 8
  store 
    %gt431t* %27,
    %gt431t** %28,
    align 8, !dbg !5578
  call void @llvm.dbg.declare(metadata %gt431t** %28, metadata !5580, metadata !DIExpression()), !dbg !5581
; Atama ifadesi
  %29 = load %gt431t*, %gt431t** %4, align 8, !dbg !5582; 2:0
; tür konumu *örs::derleme::imge::cins::özet : *d32
  %30 = getelementptr inbounds 
    %gt431t, %gt431t* %29,
    i32 0, i32 2
  %31 = load %gt431t*, %gt431t** %28, align 8, !dbg !5584; 2:0
; tür konumu *örs::derleme::imge::cins::özet : *d32
  %32 = getelementptr inbounds 
    %gt431t, %gt431t* %31,
    i32 0, i32 1
  %33 = load i32, i32* %32, align 4, !dbg !5586; 1:0
;atama:
  store 
    i32 %33,
    i32* %30,
    align 4, !dbg !5587
; Atama ifadesi
  %34 = load %gt431t*, %gt431t** %4, align 8, !dbg !5588; 2:0
; tür konumu *örs::derleme::imge::cins::özet : *d32
  %35 = getelementptr inbounds 
    %gt431t, %gt431t* %34,
    i32 0, i32 4
  %36 = load %gt431t*, %gt431t** %28, align 8, !dbg !5590; 2:0
; tür konumu *örs::derleme::imge::cins::özet : *d32
  %37 = getelementptr inbounds 
    %gt431t, %gt431t* %36,
    i32 0, i32 3
  %38 = load i32, i32* %37, align 4, !dbg !5592; 1:0
;atama:
  store 
    i32 %38,
    i32* %35,
    align 4, !dbg !5593
; Atama ifadesi
  %39 = load %gt431t*, %gt431t** %28, align 8, !dbg !5594; 2:0
; tür konumu *örs::derleme::imge::cins::özet : *örs::derleme::imge::t
  %40 = getelementptr inbounds 
    %gt431t, %gt431t* %39,
    i32 0, i32 12
  %41 = load %gt3a2t*, %gt3a2t** %40, align 8, !dbg !5596; 2:0
; tür konumu *örs::derleme::imge::t : *örs::derleme::nesne::t
  %42 = getelementptr inbounds 
    %gt3a2t, %gt3a2t* %41,
    i32 0, i32 6
  %43 = getelementptr inbounds
    %gt58dt, %gt58dt* %42,
    i64 0; konum alınıyor
;atama:
  store 
    %gt58dt* %43,
    %gt58dt** %6,
    align 8, !dbg !5598
; Atama ifadesi
  %44 = load %gt431t*, %gt431t** %4, align 8, !dbg !5599; 2:0
; tür konumu *örs::derleme::imge::cins::özet : *örs::derleme::imge::t
  %45 = getelementptr inbounds 
    %gt431t, %gt431t* %44,
    i32 0, i32 11
  %46 = load %gt431t*, %gt431t** %28, align 8, !dbg !5601; 2:0
; tür konumu *örs::derleme::imge::cins::özet : *örs::derleme::imge::t
  %47 = getelementptr inbounds 
    %gt431t, %gt431t* %46,
    i32 0, i32 11
  %48 = load %gt3a2t*, %gt3a2t** %47, align 8, !dbg !5603; 2:0
;atama:
  store 
    %gt3a2t* %48,
    %gt3a2t** %45,
    align 8, !dbg !5604
  br label %durum.son.ox2
secim.ox2.ox4:
; Atama ifadesi
  %49 = load %gt431t*, %gt431t** %4, align 8, !dbg !5607; 2:0
; tür konumu *örs::derleme::imge::cins::özet : *d32
  %50 = getelementptr inbounds 
    %gt431t, %gt431t* %49,
    i32 0, i32 4
;atama:
  store 
    i32 8,
    i32* %50,
    align 4, !dbg !5609
; Atama ifadesi
  %51 = load %gt431t*, %gt431t** %4, align 8, !dbg !5610; 2:0
; tür konumu *örs::derleme::imge::cins::özet : *d32
  %52 = getelementptr inbounds 
    %gt431t, %gt431t* %51,
    i32 0, i32 2
;atama:
  store 
    i32 8,
    i32* %52,
    align 4, !dbg !5612
  %53 = load %gt431t*, %gt431t** %4, align 8, !dbg !5613; 2:0
; tür konumu *örs::derleme::imge::cins::özet : *örs::derleme::imge::t
  %54 = getelementptr inbounds 
    %gt431t, %gt431t* %53,
    i32 0, i32 11
  %55 = load %gt3a2t*, %gt3a2t** %54, align 8, !dbg !5615; 2:0
; tür konumu *örs::derleme::imge::t : *örs::derleme::imge::içerik
  %56 = getelementptr inbounds 
    %gt3a2t, %gt3a2t* %55,
    i32 0, i32 5

; Ortak çevirisi *örs::derleme::imge::içerik ==> *örs::derleme::imge::işlem::konum (1, 2)
; Konum çevirisi:
  %57 = bitcast %gt3a1t* %56 to %gt445t**; 2
  %58 = load %gt445t*, %gt445t** %57, align 8, !dbg !5617; 2:0

; pascal 'Konum' örs::derleme::imge::işlem::konum
  %59 = alloca %gt445t*, align 8
  store 
    %gt445t* %58,
    %gt445t** %59,
    align 8, !dbg !5618
  call void @llvm.dbg.declare(metadata %gt445t** %59, metadata !5620, metadata !DIExpression()), !dbg !5621
  %60 = load %gt445t*, %gt445t** %59, align 8, !dbg !5622; 2:0
; tür konumu *örs::derleme::imge::işlem::konum : *örs::derleme::imge::cins::özet
  %61 = getelementptr inbounds 
    %gt445t, %gt445t* %60,
    i32 0, i32 2
  %62 = load %gt431t*, %gt431t** %61, align 8, !dbg !5624; 2:0

; pascal 'DeğişkenÖzeti' örs::derleme::imge::cins::özet
  %63 = alloca %gt431t*, align 8
  store 
    %gt431t* %62,
    %gt431t** %63,
    align 8, !dbg !5625
  call void @llvm.dbg.declare(metadata %gt431t** %63, metadata !5627, metadata !DIExpression()), !dbg !5628
; Eğer ardılsız:
  br label %egera.ox8
egera.ox8:
  %64 = load %gt431t*, %gt431t** %63, align 8, !dbg !5629; 2:0
  %65 = icmp ne %gt431t* %64, null
  br i1 %65, label %egera.beden.ox8, label %egera.son.ox8
egera.beden.ox8:
  %66 = load %gt445t*, %gt445t** %59, align 8, !dbg !5631; 2:0
; tür konumu *örs::derleme::imge::işlem::konum : *örs::derleme::imge::cins::özet
  %67 = getelementptr inbounds 
    %gt445t, %gt445t* %66,
    i32 0, i32 2
  %68 = load %gt431t*, %gt431t** %67, align 8, !dbg !5633; 2:0
;;-> (nil) 0
  %69 = load %gt2fet*, %gt2fet** %5, align 8, !dbg !5634; 2:0
  %70 = call %gt431t* (%gt431t*,%gt2fet*) @"cins::özet.Yapılandır_ox111i" (
      %gt431t* %68, 
      %gt2fet* %69), !dbg !5635

; pascal 'DeğişkenÖzeti' örs::derleme::imge::cins::özet
  %71 = alloca %gt431t*, align 8
  store 
    %gt431t* %70,
    %gt431t** %71,
    align 8, !dbg !5636
  call void @llvm.dbg.declare(metadata %gt431t** %71, metadata !5638, metadata !DIExpression()), !dbg !5639
; Eğer ardılsız:
  br label %egera.oxa
egera.oxa:
  %72 = load %gt431t*, %gt431t** %71, align 8, !dbg !5640; 2:0
  %73 = icmp ne %gt431t* %72, null
  %74 = xor i1 %73, true
  %75 = icmp ne i1 %74, 0
  br i1 %75, label %egera.beden.oxa, label %egera.son.oxa
egera.beden.oxa:
; Dönüş :
  ret %gt58dt* null
egera.son.oxa:
  %76 = load %gt2fet*, %gt2fet** %5, align 8, !dbg !5641; 2:0
; tür konumu *örs::derleme::bölüm::t : *örs::derleme::üretim::t
  %77 = getelementptr inbounds 
    %gt2fet, %gt2fet* %76,
    i32 0, i32 6
  %78 = load %gt346t*, %gt346t** %77, align 8, !dbg !5643; 2:0
; Tür sanal çağrı TürdenİlkArgümana-> *örs::derleme::üretim::t
  %79 = load %gt431t*, %gt431t** %71, align 8, !dbg !5644; 2:0
; tür konumu *örs::derleme::imge::cins::özet : *örs::derleme::imge::t
  %80 = getelementptr inbounds 
    %gt431t, %gt431t* %79,
    i32 0, i32 12
  %81 = load %gt3a2t*, %gt3a2t** %80, align 8, !dbg !5646; 2:0
; tür konumu *örs::derleme::imge::t : *örs::derleme::nesne::t
  %82 = getelementptr inbounds 
    %gt3a2t, %gt3a2t* %81,
    i32 0, i32 6
  %83 = getelementptr inbounds
    %gt58dt, %gt58dt* %82,
    i64 0; konum alınıyor
; Değişken : dönüş
  %84 = alloca %gtd9t*, align 8
  store %gtd9t* null, %gtd9t** %84, align 8
; Sanal Donus : TürdenİlkArgümana
; tür konumu *örs::derleme::üretim::t : *örs::derleme::üretim::argüman
  %85 = getelementptr inbounds 
    %gt346t, %gt346t* %78,
    i32 0, i32 8
  %86 = load %gt340t*, %gt340t** %85, align 8, !dbg !5651; 2:0
; tür konumu *örs::derleme::üretim::argüman : *örs::derleme::üretim::özetArgümanları
  %87 = getelementptr inbounds 
    %gt340t, %gt340t* %86,
    i32 0, i32 2
; tür konumu *örs::derleme::üretim::özetArgümanları : *örs::merkez::bellek::t
  %88 = getelementptr inbounds 
    %gt33et, %gt33et* %87,
    i32 0, i32 0
  %89 = getelementptr inbounds
    %gtd9t, %gtd9t* %88,
    i64 0; konum alınıyor
  %90 = call %gtd9t* (%gt346t*,%gt58dt*,%gtd9t*) @"üretim::t.TürdenArgümana_ox10ci" (
      %gt346t* %78, 
      %gt58dt* %83, 
      %gtd9t* %89), !dbg !5654
  store 
    %gtd9t* %90,
    %gtd9t** %84,
    align 8, !dbg !5655
  br label %sanal.son.oxd
sanal.son.oxd:
  %91 = load %gtd9t*, %gtd9t** %84, align 8, !dbg !5656; 2:0
; Sanal bitiş : TürdenİlkArgümana

; pascal 'Gelen' örs::merkez::bellek::t
  %92 = alloca %gtd9t*, align 8
  store 
    %gtd9t* %91,
    %gtd9t** %92,
    align 8, !dbg !5657
  call void @llvm.dbg.declare(metadata %gtd9t** %92, metadata !5659, metadata !DIExpression()), !dbg !5660
  %93 = load %gt431t*, %gt431t** %4, align 8, !dbg !5661; 2:0
; tür konumu *örs::derleme::imge::cins::özet : *örs::derleme::imge::t
  %94 = getelementptr inbounds 
    %gt431t, %gt431t* %93,
    i32 0, i32 12
  %95 = load %gt3a2t*, %gt3a2t** %94, align 8, !dbg !5663; 2:0
  %96 = load %gtd9t*, %gtd9t** %92, align 8, !dbg !5664; 2:0
; tür konumu *örs::merkez::bellek::t : *t8[]
  %97 = getelementptr inbounds 
    %gtd9t, %gtd9t* %96,
    i32 0, i32 2
;;-> 0x5d59937135b8 14
  %98 = call %gt3a2t* (%gt3a2t*,%metin*,...) @"imge::t.Yaz_ox110i" (
      %gt3a2t* %95, 
      %metin* getelementptr inbounds (%metin, %metin* @m.ox273.ox72, i64 0), 
      [4096 x i8]* %97), !dbg !5666
  br label %egera.son.ox8
egera.son.ox8:
  %99 = load %gt431t*, %gt431t** %4, align 8, !dbg !5667; 2:0
; tür konumu *örs::derleme::imge::cins::özet : *örs::derleme::imge::t
  %100 = getelementptr inbounds 
    %gt431t, %gt431t* %99,
    i32 0, i32 12
  %101 = load %gt3a2t*, %gt3a2t** %100, align 8, !dbg !5669; 2:0
  %102 = call %gt3a2t* (%gt3a2t*,%metin*,...) @"imge::t.Yaz_ox110i" (
      %gt3a2t* %101, 
      %metin* getelementptr inbounds (%metin, %metin* @m.ox273.ox74, i64 0)), !dbg !5670
  %103 = load %gt445t*, %gt445t** %59, align 8, !dbg !5671; 2:0
; tür konumu *örs::derleme::imge::işlem::konum : *örs::derleme::imge::cins::k[%st681_1gt431t]
  %104 = getelementptr inbounds 
    %gt445t, %gt445t* %103,
    i32 0, i32 4
; tür konumu *örs::derleme::imge::cins::k[%st681_1gt431t] : *t32
  %105 = getelementptr inbounds 
    %st681_1gt431t, %st681_1gt431t* %104,
    i32 0, i32 1
  %106 = load i32, i32* %105, align 4, !dbg !5674; 1:0

; pascal 'boyut' t32
  %107 = alloca i32, align 4
  store 
    i32 %106,
    i32* %107,
    align 4, !dbg !5675
  call void @llvm.dbg.declare(metadata i32* %107, metadata !5676, metadata !DIExpression()), !dbg !5677

; pascal 'i' t32
  %108 = alloca i32, align 4
  store 
    i32 0,
    i32* %108,
    align 4, !dbg !5678
  call void @llvm.dbg.declare(metadata i32* %108, metadata !5679, metadata !DIExpression()), !dbg !5680
  br label %her.kosul.oxe
her.kosul.oxe:
; Karşılaştırma
  %109 = load i32, i32* %108, align 4, !dbg !5681; 1:0
  %110 = load i32, i32* %107, align 4, !dbg !5682; 1:0
  %111 = icmp slt i32 %109,  %110 
  %112 = icmp ne i1 %111, 0
  br i1 %112, label %her.beden.oxe, label %her.son.oxe
her.guncelleme.oxe:
; Tekil :
  %113 = load i32, i32* %108, align 4, !dbg !5683; 1:0
  %114 = add i32 %113, 1
  store 
    i32 %114,
    i32* %108,
    align 4, !dbg !5684
  %115 = load i32, i32* %108, align 4, !dbg !5685; 1:0
  br label %her.kosul.oxe
her.beden.oxe:
; Atama ifadesi
  %116 = load %gt445t*, %gt445t** %59, align 8, !dbg !5687; 2:0
; tür konumu *örs::derleme::imge::işlem::konum : *örs::derleme::imge::cins::k[%st681_1gt431t]
  %117 = getelementptr inbounds 
    %gt445t, %gt445t* %116,
    i32 0, i32 4
; tür konumu *örs::derleme::imge::cins::k[%st681_1gt431t] : **örs::derleme::imge::cins::özet
  %118 = getelementptr inbounds 
    %st681_1gt431t, %st681_1gt431t* %117,
    i32 0, i32 3
;dizi erişim2 Nesneler
  %119 = load %gt431t**, %gt431t*** %118, align 8, !dbg !5690; 3:0
;dizi erişim2 Nesneler
  %120 = load i32, i32* %108, align 4, !dbg !5691; 1:0
  %121 = sext i32 %120 to i64;eie??
;tekil
  %122 = getelementptr inbounds
     %gt431t*, %gt431t**  %119,
     i64 %121
  %123 = load %gt431t*, %gt431t** %122, align 8, !dbg !5692; 2:0
;;-> (nil) 0
  %124 = load %gt2fet*, %gt2fet** %5, align 8, !dbg !5693; 2:0
  %125 = call %gt431t* (%gt431t*,%gt2fet*) @"cins::özet.Yapılandır_ox111i" (
      %gt431t* %123, 
      %gt2fet* %124), !dbg !5694
;atama:
  store 
    %gt431t* %125,
    %gt431t** %63,
    align 8, !dbg !5695
; Eğer ardılsız:
  br label %egera.ox10
egera.ox10:
  %126 = load %gt431t*, %gt431t** %63, align 8, !dbg !5696; 2:0
  %127 = icmp ne %gt431t* %126, null
  %128 = xor i1 %127, true
  %129 = icmp ne i1 %128, 0
  br i1 %129, label %egera.beden.ox10, label %egera.son.ox10
egera.beden.ox10:
; Dönüş :
  ret %gt58dt* null
egera.son.ox10:
  %130 = load %gt2fet*, %gt2fet** %5, align 8, !dbg !5697; 2:0
; tür konumu *örs::derleme::bölüm::t : *örs::derleme::üretim::t
  %131 = getelementptr inbounds 
    %gt2fet, %gt2fet* %130,
    i32 0, i32 6
  %132 = load %gt346t*, %gt346t** %131, align 8, !dbg !5699; 2:0
; Tür sanal çağrı TürdenİlkArgümana-> *örs::derleme::üretim::t
  %133 = load %gt431t*, %gt431t** %63, align 8, !dbg !5700; 2:0
; tür konumu *örs::derleme::imge::cins::özet : *örs::derleme::imge::t
  %134 = getelementptr inbounds 
    %gt431t, %gt431t* %133,
    i32 0, i32 12
  %135 = load %gt3a2t*, %gt3a2t** %134, align 8, !dbg !5702; 2:0
; tür konumu *örs::derleme::imge::t : *örs::derleme::nesne::t
  %136 = getelementptr inbounds 
    %gt3a2t, %gt3a2t* %135,
    i32 0, i32 6
  %137 = getelementptr inbounds
    %gt58dt, %gt58dt* %136,
    i64 0; konum alınıyor
; Değişken : dönüş
  %138 = alloca %gtd9t*, align 8
  store %gtd9t* null, %gtd9t** %138, align 8
; Sanal Donus : TürdenİlkArgümana
; tür konumu *örs::derleme::üretim::t : *örs::derleme::üretim::argüman
  %139 = getelementptr inbounds 
    %gt346t, %gt346t* %132,
    i32 0, i32 8
  %140 = load %gt340t*, %gt340t** %139, align 8, !dbg !5707; 2:0
; tür konumu *örs::derleme::üretim::argüman : *örs::derleme::üretim::özetArgümanları
  %141 = getelementptr inbounds 
    %gt340t, %gt340t* %140,
    i32 0, i32 2
; tür konumu *örs::derleme::üretim::özetArgümanları : *örs::merkez::bellek::t
  %142 = getelementptr inbounds 
    %gt33et, %gt33et* %141,
    i32 0, i32 0
  %143 = getelementptr inbounds
    %gtd9t, %gtd9t* %142,
    i64 0; konum alınıyor
  %144 = call %gtd9t* (%gt346t*,%gt58dt*,%gtd9t*) @"üretim::t.TürdenArgümana_ox10ci" (
      %gt346t* %132, 
      %gt58dt* %137, 
      %gtd9t* %143), !dbg !5710
  store 
    %gtd9t* %144,
    %gtd9t** %138,
    align 8, !dbg !5711
  br label %sanal.son.ox13
sanal.son.ox13:
  %145 = load %gtd9t*, %gtd9t** %138, align 8, !dbg !5712; 2:0
; Sanal bitiş : TürdenİlkArgümana

; pascal 'Gelen' örs::merkez::bellek::t
  %146 = alloca %gtd9t*, align 8
  store 
    %gtd9t* %145,
    %gtd9t** %146,
    align 8, !dbg !5713
  call void @llvm.dbg.declare(metadata %gtd9t** %146, metadata !5715, metadata !DIExpression()), !dbg !5716
  %147 = load %gt431t*, %gt431t** %4, align 8, !dbg !5717; 2:0
; tür konumu *örs::derleme::imge::cins::özet : *örs::derleme::imge::t
  %148 = getelementptr inbounds 
    %gt431t, %gt431t* %147,
    i32 0, i32 12
  %149 = load %gt3a2t*, %gt3a2t** %148, align 8, !dbg !5719; 2:0
  %150 = load %gtd9t*, %gtd9t** %146, align 8, !dbg !5720; 2:0
; tür konumu *örs::merkez::bellek::t : *t8[]
  %151 = getelementptr inbounds 
    %gtd9t, %gtd9t* %150,
    i32 0, i32 2
;;-> 0x5d59937135b8 14
; Seç
  %152 = alloca i8*, align 8
  br label %sec.ox14
sec.ox14:
; Karşılaştırma
  %153 = load i32, i32* %108, align 4, !dbg !5722; 1:0
; Ikiz işlem '-'
  %154 = load i32, i32* %107, align 4, !dbg !5723; 1:0
  %155 = sub i32 %154, 1
  %156 = icmp slt i32 %153,  %155 
  switch i1 %156, label %sec.varsayilan.ox14 [
    i1 1, label %secim.ox14.ox15
  ]
  br label %secim.ox14.ox15
secim.ox14.ox15:
  store 
    i8* getelementptr inbounds ([8 x i8], [8 x i8]* @h.ox273.ox78, i64 0, i64 0),
    i8** %152,
    align 8, !dbg !5724
  br label %sec.son.ox14
sec.varsayilan.ox14:
  store 
    i8* getelementptr inbounds ([8 x i8], [8 x i8]* @h.ox273.ox79, i64 0, i64 0),
    i8** %152,
    align 8, !dbg !5725
  br label %sec.son.ox14
sec.son.ox14:
;;-> (nil) 4
  %158 = load i8*, i8** %152, align 8, !dbg !5726; 2:0
  %159 = call %gt3a2t* (%gt3a2t*,%metin*,...) @"imge::t.Yaz_ox110i" (
      %gt3a2t* %149, 
      %metin* getelementptr inbounds (%metin, %metin* @m.ox273.ox76, i64 0), 
      [4096 x i8]* %151, 
      i8* %158), !dbg !5727
  br label %her.guncelleme.oxe
her.son.oxe:
  %160 = load %gt431t*, %gt431t** %4, align 8, !dbg !5728; 2:0
; tür konumu *örs::derleme::imge::cins::özet : *örs::derleme::imge::t
  %161 = getelementptr inbounds 
    %gt431t, %gt431t* %160,
    i32 0, i32 12
  %162 = load %gt3a2t*, %gt3a2t** %161, align 8, !dbg !5730; 2:0
  %163 = call %gt3a2t* (%gt3a2t*,%metin*,...) @"imge::t.Yaz_ox110i" (
      %gt3a2t* %162, 
      %metin* getelementptr inbounds (%metin, %metin* @m.ox273.ox80, i64 0)), !dbg !5731
  %164 = load %gt431t*, %gt431t** %4, align 8, !dbg !5732; 2:0
; tür konumu *örs::derleme::imge::cins::özet : *örs::derleme::imge::t
  %165 = getelementptr inbounds 
    %gt431t, %gt431t* %164,
    i32 0, i32 12
  %166 = load %gt3a2t*, %gt3a2t** %165, align 8, !dbg !5734; 2:0
; tür konumu *örs::derleme::imge::t : *örs::derleme::nesne::t
  %167 = getelementptr inbounds 
    %gt3a2t, %gt3a2t* %166,
    i32 0, i32 6
  %168 = getelementptr inbounds
    %gt58dt, %gt58dt* %167,
    i64 0; konum alınıyor
; Dönüş :
  ret %gt58dt* %168
secim.ox2.ox5:
;;-> (nil) 0
  %169 = load %gt2fet*, %gt2fet** %5, align 8, !dbg !5737; 2:0
  %170 = load %gt431t*, %gt431t** %4, align 8, !dbg !5738; 2:0
; tür konumu *örs::derleme::imge::cins::özet : *örs::derleme::imge::t
  %171 = getelementptr inbounds 
    %gt431t, %gt431t* %170,
    i32 0, i32 11
;;-> (nil) 14
  %172 = load %gt3a2t*, %gt3a2t** %171, align 8, !dbg !5740; 2:0
  %173 = call %gt3a2t* @"cins::Arama_ox111i" (
      %gt2fet* %169, 
      %gt3a2t* %172), !dbg !5741

; pascal 'Gelen' örs::derleme::imge::t
  %174 = alloca %gt3a2t*, align 8
  store 
    %gt3a2t* %173,
    %gt3a2t** %174,
    align 8, !dbg !5742
  call void @llvm.dbg.declare(metadata %gt3a2t** %174, metadata !5744, metadata !DIExpression()), !dbg !5745
; Eğer ardılsız:
  br label %egera.ox16
egera.ox16:
  %175 = load %gt3a2t*, %gt3a2t** %174, align 8, !dbg !5746; 2:0
  %176 = icmp ne %gt3a2t* %175, null
  %177 = xor i1 %176, true
  %178 = icmp ne i1 %177, 0
  br i1 %178, label %egera.beden.ox16, label %egera.son.ox16
egera.beden.ox16:
  %179 = load %gt431t*, %gt431t** %4, align 8, !dbg !5748; 2:0
; tür konumu *örs::derleme::imge::cins::özet : *örs::derleme::imge::t
  %180 = getelementptr inbounds 
    %gt431t, %gt431t* %179,
    i32 0, i32 11
  %181 = load %gt3a2t*, %gt3a2t** %180, align 8, !dbg !5750; 2:0
  %182 = load %gt2fet*, %gt2fet** %5, align 8, !dbg !5751; 2:0
; tür konumu *örs::derleme::bölüm::t : *örs::derleme::üretim::t
  %183 = getelementptr inbounds 
    %gt2fet, %gt2fet* %182,
    i32 0, i32 6
  %184 = load %gt346t*, %gt346t** %183, align 8, !dbg !5753; 2:0
; tür konumu *örs::derleme::üretim::t : *örs::derleme::üretim::bellekler
  %185 = getelementptr inbounds 
    %gt346t, %gt346t* %184,
    i32 0, i32 9
  %186 = load %gt342t*, %gt342t** %185, align 8, !dbg !5755; 2:0
; tür konumu *örs::derleme::üretim::bellekler : *örs::merkez::bellek::t
  %187 = getelementptr inbounds 
    %gt342t, %gt342t* %186,
    i32 0, i32 1
  %188 = getelementptr inbounds
    %gtd9t, %gtd9t* %187,
    i64 0; konum alınıyor
  %189 = call i32 (%gt3a2t*,%gtd9t*) @"imge::t.Uzantı_ox110i" (
      %gt3a2t* %181, 
      %gtd9t* %188), !dbg !5757
  %190 = load %gt2fet*, %gt2fet** %5, align 8, !dbg !5758; 2:0
; tür konumu *örs::derleme::bölüm::t : *örs::derleme::üretim::t
  %191 = getelementptr inbounds 
    %gt2fet, %gt2fet* %190,
    i32 0, i32 6
  %192 = load %gt346t*, %gt346t** %191, align 8, !dbg !5760; 2:0
; tür konumu *örs::derleme::üretim::t : *örs::derleme::üretim::yığınlar
  %193 = getelementptr inbounds 
    %gt346t, %gt346t* %192,
    i32 0, i32 11
; tür konumu *örs::derleme::üretim::yığınlar : *örs::derleme::imge::cins::k[%st681_1gt421t]
  %194 = getelementptr inbounds 
    %gt33dt, %gt33dt* %193,
    i32 0, i32 4
  %195 = call %gt421t* (%st681_1gt421t*) @"cins::donatımlar.Son_ox111i" (
      %st681_1gt421t* %194), !dbg !5763

; pascal 'Son' örs::derleme::imge::cins::donatım
  %196 = alloca %gt421t*, align 8
  store 
    %gt421t* %195,
    %gt421t** %196,
    align 8, !dbg !5764
  call void @llvm.dbg.declare(metadata %gt421t** %196, metadata !5766, metadata !DIExpression()), !dbg !5767
  %197 = load %gt2fet*, %gt2fet** %5, align 8, !dbg !5768; 2:0
; tür konumu *örs::derleme::bölüm::t : *örs::derleme::kaynak::t
  %198 = getelementptr inbounds 
    %gt2fet, %gt2fet* %197,
    i32 0, i32 7
;;-> (nil) 14
  %199 = load %gt50ft*, %gt50ft** %198, align 8, !dbg !5770; 2:0
  %200 = load %gt431t*, %gt431t** %4, align 8, !dbg !5771; 2:0
; tür konumu *örs::derleme::imge::cins::özet : *örs::derleme::imge::t
  %201 = getelementptr inbounds 
    %gt431t, %gt431t* %200,
    i32 0, i32 12
  %202 = load %gt3a2t*, %gt3a2t** %201, align 8, !dbg !5773; 2:0
; tür konumu *örs::derleme::imge::t : *örs::derleme::çözümleme::simge::konum
  %203 = getelementptr inbounds 
    %gt3a2t, %gt3a2t* %202,
    i32 0, i32 1
  %204 = getelementptr inbounds
    %gt4b8t, %gt4b8t* %203,
    i64 0; konum alınıyor
  %205 = load %gt2fet*, %gt2fet** %5, align 8, !dbg !5775; 2:0
; tür konumu *örs::derleme::bölüm::t : *örs::derleme::üretim::t
  %206 = getelementptr inbounds 
    %gt2fet, %gt2fet* %205,
    i32 0, i32 6
  %207 = load %gt346t*, %gt346t** %206, align 8, !dbg !5777; 2:0
; tür konumu *örs::derleme::üretim::t : *örs::derleme::üretim::bellekler
  %208 = getelementptr inbounds 
    %gt346t, %gt346t* %207,
    i32 0, i32 9
  %209 = load %gt342t*, %gt342t** %208, align 8, !dbg !5779; 2:0
; tür konumu *örs::derleme::üretim::bellekler : *örs::merkez::bellek::t
  %210 = getelementptr inbounds 
    %gt342t, %gt342t* %209,
    i32 0, i32 1
; tür konumu *örs::merkez::bellek::t : *t8[]
  %211 = getelementptr inbounds 
    %gtd9t, %gtd9t* %210,
    i32 0, i32 2
;;-> 0x5d59937135b8 14
  %212 = load %gt431t*, %gt431t** %4, align 8, !dbg !5782; 2:0
; tür konumu *örs::derleme::imge::cins::özet : *örs::derleme::imge::t
  %213 = getelementptr inbounds 
    %gt431t, %gt431t* %212,
    i32 0, i32 11
  %214 = load %gt3a2t*, %gt3a2t** %213, align 8, !dbg !5784; 2:0
; tür konumu *örs::derleme::imge::t : *örs::üzengi::metin
  %215 = getelementptr inbounds 
    %gt3a2t, %gt3a2t* %214,
    i32 0, i32 2
  %216 = load %metin*, %metin** %215, align 8, !dbg !5786; 2:0
; tür konumu *örs::üzengi::metin : *t8
  %217 = getelementptr inbounds 
    %metin, %metin* %216,
    i32 0, i32 2
;;-> (nil) 14
  %218 = load i8*, i8** %217, align 8, !dbg !5788; 2:0
;;-> (nil) 4
  %219 = load %gt421t*, %gt421t** %196, align 8, !dbg !5789; 2:0
  %220 = call %gt58dt* @"bildiri::Nesne_ox116i" (
      %gt50ft* %199, 
      i32 404, 
      %gt4b8t* %204, 
      %metin* getelementptr inbounds (%metin, %metin* @m.ox273.ox82, i64 0), 
      [4096 x i8]* %211, 
      i8* %218, 
      %gt421t* %219), !dbg !5790
; Dönüş :
  ret %gt58dt* %220
egera.son.ox16:
; Atama ifadesi
  %221 = load %gt431t*, %gt431t** %4, align 8, !dbg !5791; 2:0
; tür konumu *örs::derleme::imge::cins::özet : *örs::derleme::imge::t
  %222 = getelementptr inbounds 
    %gt431t, %gt431t* %221,
    i32 0, i32 11
  %223 = load %gt3a2t*, %gt3a2t** %174, align 8, !dbg !5793; 2:0
;atama:
  store 
    %gt3a2t* %223,
    %gt3a2t** %222,
    align 8, !dbg !5794
  br label %durum.ox2
secim.ox2.ox6:
; Atama ifadesi
  %224 = load %gt431t*, %gt431t** %4, align 8, !dbg !5797; 2:0
; tür konumu *örs::derleme::imge::cins::özet : *örs::derleme::imge::t
  %225 = getelementptr inbounds 
    %gt431t, %gt431t* %224,
    i32 0, i32 11
  %226 = load %gt3a2t*, %gt3a2t** %225, align 8, !dbg !5799; 2:0
; tür konumu *örs::derleme::imge::t : *örs::derleme::imge::içerik
  %227 = getelementptr inbounds 
    %gt3a2t, %gt3a2t* %226,
    i32 0, i32 5

; Ortak çevirisi *örs::derleme::imge::içerik ==> *örs::derleme::imge::cins::t (1, 2)
; Konum çevirisi:
  %228 = bitcast %gt3a1t* %227 to %gt422t**; 2
  %229 = load %gt422t*, %gt422t** %228, align 8, !dbg !5801; 2:0
;atama:
  store 
    %gt422t* %229,
    %gt422t** %10,
    align 8, !dbg !5802
; Durum 24
  br label %durum.ox18
durum.ox18:
  %230 = load %gt422t*, %gt422t** %10, align 8, !dbg !5803; 2:0
; tür konumu *örs::derleme::imge::cins::t : *örs::derleme::imge::cins::özellikler
  %231 = getelementptr inbounds 
    %gt422t, %gt422t* %230,
    i32 0, i32 5
; tür konumu *örs::derleme::imge::cins::özellikler : *t32
  %232 = getelementptr inbounds 
    %gt41ft, %gt41ft* %231,
    i32 0, i32 0
  %233 = load i32, i32* %232, align 4, !dbg !5806; 1:0
  switch i32 %233, label %durum.varsayilan.ox18 [
    i32 14, label %secim.ox18.ox19
    i32 9, label %secim.ox18.ox1a
    i32 10, label %secim.ox18.ox1b
    i32 11, label %secim.ox18.ox1c
  ]
  br label %secim.ox18.ox19
secim.ox18.ox19:
  %235 = load %gt431t*, %gt431t** %4, align 8, !dbg !5809; 2:0
;;-> (nil) 0
  %236 = load %gt2fet*, %gt2fet** %5, align 8, !dbg !5810; 2:0
;;-> (nil) 3
  %237 = load %gt422t*, %gt422t** %10, align 8, !dbg !5811; 2:0
  %238 = call %gt3a2t* (%gt431t*,%gt2fet*,%gt422t*) @"cins::özet.Donat_ox111i" (
      %gt431t* %235, 
      %gt2fet* %236, 
      %gt422t* %237), !dbg !5812

; pascal 'Donatılan' örs::derleme::imge::t
  %239 = alloca %gt3a2t*, align 8
  store 
    %gt3a2t* %238,
    %gt3a2t** %239,
    align 8, !dbg !5813
  call void @llvm.dbg.declare(metadata %gt3a2t** %239, metadata !5815, metadata !DIExpression()), !dbg !5816
; Eğer ardılsız:
  br label %egera.ox1d
egera.ox1d:
  %240 = load %gt3a2t*, %gt3a2t** %239, align 8, !dbg !5817; 2:0
  %241 = icmp ne %gt3a2t* %240, null
  %242 = xor i1 %241, true
  %243 = icmp ne i1 %242, 0
  br i1 %243, label %egera.beden.ox1d, label %egera.son.ox1d
egera.beden.ox1d:
; Dönüş :
  ret %gt58dt* null
egera.son.ox1d:
; Durum 31
  br label %durum.ox1f
durum.ox1f:
  %244 = load %gt3a2t*, %gt3a2t** %239, align 8, !dbg !5818; 2:0
; tür konumu *örs::derleme::imge::t : *t32
  %245 = getelementptr inbounds 
    %gt3a2t, %gt3a2t* %244,
    i32 0, i32 0
  %246 = load i32, i32* %245, align 4, !dbg !5820; 1:0
  switch i32 %246, label %durum.son.ox1f [
    i32 258, label %secim.ox1f.ox20
  ]
  br label %secim.ox1f.ox20
secim.ox1f.ox20:
; Dönüş :
  ret %gt58dt* null
durum.son.ox1f:
; Atama ifadesi
  %248 = load %gt3a2t*, %gt3a2t** %239, align 8, !dbg !5822; 2:0
; tür konumu *örs::derleme::imge::t : *örs::derleme::nesne::t
  %249 = getelementptr inbounds 
    %gt3a2t, %gt3a2t* %248,
    i32 0, i32 6
  %250 = getelementptr inbounds
    %gt58dt, %gt58dt* %249,
    i64 0; konum alınıyor
;atama:
  store 
    %gt58dt* %250,
    %gt58dt** %6,
    align 8, !dbg !5824
  %251 = load %gt3a2t*, %gt3a2t** %239, align 8, !dbg !5825; 2:0
; tür konumu *örs::derleme::imge::t : *örs::derleme::nesne::t
  %252 = getelementptr inbounds 
    %gt3a2t, %gt3a2t* %251,
    i32 0, i32 6
; tür konumu *örs::derleme::nesne::t : *örs::derleme::imge::cins::özet
  %253 = getelementptr inbounds 
    %gt58dt, %gt58dt* %252,
    i32 0, i32 7
  %254 = load %gt431t*, %gt431t** %253, align 8, !dbg !5828; 2:0

; pascal 'DÖzet' örs::derleme::imge::cins::özet
  %255 = alloca %gt431t*, align 8
  store 
    %gt431t* %254,
    %gt431t** %255,
    align 8, !dbg !5829
  call void @llvm.dbg.declare(metadata %gt431t** %255, metadata !5831, metadata !DIExpression()), !dbg !5832
; Atama ifadesi
  %256 = load %gt431t*, %gt431t** %4, align 8, !dbg !5833; 2:0
; tür konumu *örs::derleme::imge::cins::özet : *d32
  %257 = getelementptr inbounds 
    %gt431t, %gt431t* %256,
    i32 0, i32 2
  %258 = load %gt431t*, %gt431t** %255, align 8, !dbg !5835; 2:0
; tür konumu *örs::derleme::imge::cins::özet : *d32
  %259 = getelementptr inbounds 
    %gt431t, %gt431t* %258,
    i32 0, i32 1
  %260 = load i32, i32* %259, align 4, !dbg !5837; 1:0
;atama:
  store 
    i32 %260,
    i32* %257,
    align 4, !dbg !5838
; Atama ifadesi
  %261 = load %gt431t*, %gt431t** %4, align 8, !dbg !5839; 2:0
; tür konumu *örs::derleme::imge::cins::özet : *d32
  %262 = getelementptr inbounds 
    %gt431t, %gt431t* %261,
    i32 0, i32 4
  %263 = load %gt431t*, %gt431t** %255, align 8, !dbg !5841; 2:0
; tür konumu *örs::derleme::imge::cins::özet : *d32
  %264 = getelementptr inbounds 
    %gt431t, %gt431t* %263,
    i32 0, i32 3
  %265 = load i32, i32* %264, align 4, !dbg !5843; 1:0
;atama:
  store 
    i32 %265,
    i32* %262,
    align 4, !dbg !5844
  br label %durum.son.ox18
secim.ox18.ox1a:
; Atama ifadesi
  %266 = load %gt422t*, %gt422t** %10, align 8, !dbg !5847; 2:0
; tür konumu *örs::derleme::imge::cins::t : *örs::derleme::imge::t
  %267 = getelementptr inbounds 
    %gt422t, %gt422t* %266,
    i32 0, i32 6
  %268 = load %gt3a2t*, %gt3a2t** %267, align 8, !dbg !5849; 2:0
; tür konumu *örs::derleme::imge::t : *örs::derleme::nesne::t
  %269 = getelementptr inbounds 
    %gt3a2t, %gt3a2t* %268,
    i32 0, i32 6
  %270 = getelementptr inbounds
    %gt58dt, %gt58dt* %269,
    i64 0; konum alınıyor
;atama:
  store 
    %gt58dt* %270,
    %gt58dt** %6,
    align 8, !dbg !5851
; Atama ifadesi
  %271 = load %gt431t*, %gt431t** %4, align 8, !dbg !5852; 2:0
; tür konumu *örs::derleme::imge::cins::özet : *d32
  %272 = getelementptr inbounds 
    %gt431t, %gt431t* %271,
    i32 0, i32 2
  %273 = load %gt422t*, %gt422t** %10, align 8, !dbg !5854; 2:0
; tür konumu *örs::derleme::imge::cins::t : *t32
  %274 = getelementptr inbounds 
    %gt422t, %gt422t* %273,
    i32 0, i32 1
  %275 = load i32, i32* %274, align 4, !dbg !5856; 1:0
;atama:
  store 
    i32 %275,
    i32* %272,
    align 4, !dbg !5857
; Atama ifadesi
  %276 = load %gt431t*, %gt431t** %4, align 8, !dbg !5858; 2:0
; tür konumu *örs::derleme::imge::cins::özet : *d32
  %277 = getelementptr inbounds 
    %gt431t, %gt431t* %276,
    i32 0, i32 4
  %278 = load %gt422t*, %gt422t** %10, align 8, !dbg !5860; 2:0
; tür konumu *örs::derleme::imge::cins::t : *t32
  %279 = getelementptr inbounds 
    %gt422t, %gt422t* %278,
    i32 0, i32 2
  %280 = load i32, i32* %279, align 4, !dbg !5862; 1:0
;atama:
  store 
    i32 %280,
    i32* %277,
    align 4, !dbg !5863
  br label %durum.son.ox18
secim.ox18.ox1b:
  %281 = load %gt2fet*, %gt2fet** %5, align 8, !dbg !5865; 2:0
  %282 = load %gt422t*, %gt422t** %10, align 8, !dbg !5866; 2:0
; tür konumu *örs::derleme::imge::cins::t : *örs::derleme::imge::t
  %283 = getelementptr inbounds 
    %gt422t, %gt422t* %282,
    i32 0, i32 6
;;-> (nil) 14
  %284 = load %gt3a2t*, %gt3a2t** %283, align 8, !dbg !5868; 2:0
 call void @"bölüm::t.TürAtfıEkle_ox10ai" (
      %gt2fet* %281, 
      %gt3a2t* %284), !dbg !5869
; Atama ifadesi
  %285 = load %gt422t*, %gt422t** %10, align 8, !dbg !5870; 2:0
; tür konumu *örs::derleme::imge::cins::t : *örs::derleme::imge::t
  %286 = getelementptr inbounds 
    %gt422t, %gt422t* %285,
    i32 0, i32 6
  %287 = load %gt3a2t*, %gt3a2t** %286, align 8, !dbg !5872; 2:0
; tür konumu *örs::derleme::imge::t : *örs::derleme::nesne::t
  %288 = getelementptr inbounds 
    %gt3a2t, %gt3a2t* %287,
    i32 0, i32 6
  %289 = getelementptr inbounds
    %gt58dt, %gt58dt* %288,
    i64 0; konum alınıyor
;atama:
  store 
    %gt58dt* %289,
    %gt58dt** %6,
    align 8, !dbg !5874
; Atama ifadesi
  %290 = load %gt431t*, %gt431t** %4, align 8, !dbg !5875; 2:0
; tür konumu *örs::derleme::imge::cins::özet : *d32
  %291 = getelementptr inbounds 
    %gt431t, %gt431t* %290,
    i32 0, i32 2
  %292 = load %gt422t*, %gt422t** %10, align 8, !dbg !5877; 2:0
; tür konumu *örs::derleme::imge::cins::t : *t32
  %293 = getelementptr inbounds 
    %gt422t, %gt422t* %292,
    i32 0, i32 1
  %294 = load i32, i32* %293, align 4, !dbg !5879; 1:0
;atama:
  store 
    i32 %294,
    i32* %291,
    align 4, !dbg !5880
; Atama ifadesi
  %295 = load %gt431t*, %gt431t** %4, align 8, !dbg !5881; 2:0
; tür konumu *örs::derleme::imge::cins::özet : *d32
  %296 = getelementptr inbounds 
    %gt431t, %gt431t* %295,
    i32 0, i32 4
  %297 = load %gt422t*, %gt422t** %10, align 8, !dbg !5883; 2:0
; tür konumu *örs::derleme::imge::cins::t : *t32
  %298 = getelementptr inbounds 
    %gt422t, %gt422t* %297,
    i32 0, i32 2
  %299 = load i32, i32* %298, align 4, !dbg !5885; 1:0
;atama:
  store 
    i32 %299,
    i32* %296,
    align 4, !dbg !5886
  br label %durum.son.ox18
secim.ox18.ox1c:
; Atama ifadesi
  %300 = load %gt422t*, %gt422t** %10, align 8, !dbg !5888; 2:0
; tür konumu *örs::derleme::imge::cins::t : *örs::derleme::imge::t
  %301 = getelementptr inbounds 
    %gt422t, %gt422t* %300,
    i32 0, i32 6
  %302 = load %gt3a2t*, %gt3a2t** %301, align 8, !dbg !5890; 2:0
; tür konumu *örs::derleme::imge::t : *örs::derleme::nesne::t
  %303 = getelementptr inbounds 
    %gt3a2t, %gt3a2t* %302,
    i32 0, i32 6
  %304 = getelementptr inbounds
    %gt58dt, %gt58dt* %303,
    i64 0; konum alınıyor
;atama:
  store 
    %gt58dt* %304,
    %gt58dt** %6,
    align 8, !dbg !5892
; Atama ifadesi
  %305 = load %gt431t*, %gt431t** %4, align 8, !dbg !5893; 2:0
; tür konumu *örs::derleme::imge::cins::özet : *d32
  %306 = getelementptr inbounds 
    %gt431t, %gt431t* %305,
    i32 0, i32 2
  %307 = load %gt422t*, %gt422t** %10, align 8, !dbg !5895; 2:0
; tür konumu *örs::derleme::imge::cins::t : *t32
  %308 = getelementptr inbounds 
    %gt422t, %gt422t* %307,
    i32 0, i32 1
  %309 = load i32, i32* %308, align 4, !dbg !5897; 1:0
;atama:
  store 
    i32 %309,
    i32* %306,
    align 4, !dbg !5898
; Atama ifadesi
  %310 = load %gt431t*, %gt431t** %4, align 8, !dbg !5899; 2:0
; tür konumu *örs::derleme::imge::cins::özet : *d32
  %311 = getelementptr inbounds 
    %gt431t, %gt431t* %310,
    i32 0, i32 4
  %312 = load %gt422t*, %gt422t** %10, align 8, !dbg !5901; 2:0
; tür konumu *örs::derleme::imge::cins::t : *t32
  %313 = getelementptr inbounds 
    %gt422t, %gt422t* %312,
    i32 0, i32 2
  %314 = load i32, i32* %313, align 4, !dbg !5903; 1:0
;atama:
  store 
    i32 %314,
    i32* %311,
    align 4, !dbg !5904
  br label %durum.son.ox18
durum.varsayilan.ox18:
  %315 = load %gt422t*, %gt422t** %10, align 8, !dbg !5906; 2:0
; tür konumu *örs::derleme::imge::cins::t : *örs::derleme::imge::cins::özellikler
  %316 = getelementptr inbounds 
    %gt422t, %gt422t* %315,
    i32 0, i32 5
; tür konumu *örs::derleme::imge::cins::özellikler : *t32
  %317 = getelementptr inbounds 
    %gt41ft, %gt41ft* %316,
    i32 0, i32 0
;;-> (nil) 14
  %318 = load i32, i32* %317, align 4, !dbg !5909; 1:0
  %319 = call i32 @"iletişim::Acil_ox123i" (
      %metin* getelementptr inbounds (%metin, %metin* @m.ox273.ox84, i64 0), 
      i32 %318), !dbg !5910
  br label %durum.son.ox18
durum.son.ox18:
  br label %durum.son.ox2
secim.ox2.ox7:
; Atama ifadesi
  %320 = load %gt431t*, %gt431t** %4, align 8, !dbg !5912; 2:0
; tür konumu *örs::derleme::imge::cins::özet : *örs::derleme::imge::t
  %321 = getelementptr inbounds 
    %gt431t, %gt431t* %320,
    i32 0, i32 11
  %322 = load %gt3a2t*, %gt3a2t** %321, align 8, !dbg !5914; 2:0
; tür konumu *örs::derleme::imge::t : *örs::derleme::nesne::t
  %323 = getelementptr inbounds 
    %gt3a2t, %gt3a2t* %322,
    i32 0, i32 6
  %324 = getelementptr inbounds
    %gt58dt, %gt58dt* %323,
    i64 0; konum alınıyor
;atama:
  store 
    %gt58dt* %324,
    %gt58dt** %6,
    align 8, !dbg !5916
; Atama ifadesi
  %325 = load %gt431t*, %gt431t** %4, align 8, !dbg !5917; 2:0
; tür konumu *örs::derleme::imge::cins::özet : *d32
  %326 = getelementptr inbounds 
    %gt431t, %gt431t* %325,
    i32 0, i32 4
;atama:
  store 
    i32 8,
    i32* %326,
    align 4, !dbg !5919
; Atama ifadesi
  %327 = load %gt431t*, %gt431t** %4, align 8, !dbg !5920; 2:0
; tür konumu *örs::derleme::imge::cins::özet : *d32
  %328 = getelementptr inbounds 
    %gt431t, %gt431t* %327,
    i32 0, i32 2
;atama:
  store 
    i32 8,
    i32* %328,
    align 4, !dbg !5922
  %329 = load %gt431t*, %gt431t** %4, align 8, !dbg !5923; 2:0
; tür konumu *örs::derleme::imge::cins::özet : *örs::derleme::imge::t
  %330 = getelementptr inbounds 
    %gt431t, %gt431t* %329,
    i32 0, i32 12
  %331 = load %gt3a2t*, %gt3a2t** %330, align 8, !dbg !5925; 2:0
  %332 = call %gt3a2t* (%gt3a2t*,%metin*,...) @"imge::t.Yaz_ox110i" (
      %gt3a2t* %331, 
      %metin* getelementptr inbounds (%metin, %metin* @m.ox273.ox86, i64 0)), !dbg !5926
  %333 = load %gt58dt*, %gt58dt** %6, align 8, !dbg !5927; 2:0
; Dönüş :
  ret %gt58dt* %333
durum.son.ox2:
; Eğer ardılsız:
  br label %egera.ox21
egera.ox21:
  %334 = load %gt58dt*, %gt58dt** %6, align 8, !dbg !5928; 2:0
  %335 = icmp ne %gt58dt* %334, null
  %336 = xor i1 %335, true
  %337 = icmp ne i1 %336, 0
  br i1 %337, label %egera.beden.ox21, label %egera.son.ox21
egera.beden.ox21:
  %338 = load %gt2fet*, %gt2fet** %5, align 8, !dbg !5930; 2:0
; tür konumu *örs::derleme::bölüm::t : *örs::derleme::üretim::t
  %339 = getelementptr inbounds 
    %gt2fet, %gt2fet* %338,
    i32 0, i32 6
  %340 = load %gt346t*, %gt346t** %339, align 8, !dbg !5932; 2:0
; tür konumu *örs::derleme::üretim::t : *örs::derleme::t
  %341 = getelementptr inbounds 
    %gt346t, %gt346t* %340,
    i32 0, i32 4
  %342 = load %gt25dt*, %gt25dt** %341, align 8, !dbg !5934; 2:0
; tür konumu *örs::derleme::t : *örs::derleme::döküm::t
  %343 = getelementptr inbounds 
    %gt25dt, %gt25dt* %342,
    i32 0, i32 7
  %344 = load %gt533t*, %gt533t** %343, align 8, !dbg !5936; 2:0
  %345 = load %gt431t*, %gt431t** %4, align 8, !dbg !5937; 2:0
; tür konumu *örs::derleme::imge::cins::özet : *örs::derleme::imge::t
  %346 = getelementptr inbounds 
    %gt431t, %gt431t* %345,
    i32 0, i32 12
;;-> (nil) 14
  %347 = load %gt3a2t*, %gt3a2t** %346, align 8, !dbg !5939; 2:0
 call void @"döküm::t.İmge_ox11ai" (
      %gt533t* %344, 
      %gt3a2t* %347, 
      i32 0, 
      i8* getelementptr inbounds ([8 x i8], [8 x i8]* @h.ox273.ox88, i64 0, i64 0)), !dbg !5940
  br label %egera.son.ox21
egera.son.ox21:
  %348 = load %gt431t*, %gt431t** %4, align 8, !dbg !5941; 2:0
; tür konumu *örs::derleme::imge::cins::özet : *örs::derleme::imge::t
  %349 = getelementptr inbounds 
    %gt431t, %gt431t* %348,
    i32 0, i32 12
  %350 = load %gt3a2t*, %gt3a2t** %349, align 8, !dbg !5943; 2:0
  %351 = load %gt58dt*, %gt58dt** %6, align 8, !dbg !5944; 2:0
; tür konumu *örs::derleme::nesne::t : *örs::üzengi::metin
  %352 = getelementptr inbounds 
    %gt58dt, %gt58dt* %351,
    i32 0, i32 3
  %353 = load %metin*, %metin** %352, align 8, !dbg !5946; 2:0
; tür konumu *örs::üzengi::metin : *t8
  %354 = getelementptr inbounds 
    %metin, %metin* %353,
    i32 0, i32 2
;;-> (nil) 14
  %355 = load i8*, i8** %354, align 8, !dbg !5948; 2:0
  %356 = call %gt3a2t* (%gt3a2t*,%metin*,...) @"imge::t.Yaz_ox110i" (
      %gt3a2t* %350, 
      %metin* getelementptr inbounds (%metin, %metin* @m.ox273.ox89, i64 0), 
      i8* %355), !dbg !5949
  br label %egerv.son.ox0
egerv.degilse.ox0:
  %357 = load %gt431t*, %gt431t** %4, align 8, !dbg !5951; 2:0
; tür konumu *örs::derleme::imge::cins::özet : *örs::derleme::imge::t
  %358 = getelementptr inbounds 
    %gt431t, %gt431t* %357,
    i32 0, i32 12
  %359 = load %gt3a2t*, %gt3a2t** %358, align 8, !dbg !5953; 2:0
  %360 = call %gt3a2t* (%gt3a2t*,%metin*,...) @"imge::t.Yaz_ox110i" (
      %gt3a2t* %359, 
      %metin* getelementptr inbounds (%metin, %metin* @m.ox273.ox91, i64 0)), !dbg !5954
  br label %egerv.son.ox0
egerv.son.ox0:
  %361 = load %gt58dt*, %gt58dt** %6, align 8, !dbg !5955; 2:0
; Dönüş :
  ret %gt58dt* %361
}


; İşlem atıfları: 49
;örs::derleme::hafıza::Yeni
  declare i8* @"hafıza::t.Yeni_ox108i"(%gt294t*, i64, i64) #0
;örs::derleme::imge::Yeni
  declare %gt3a2t* @"imge::Yeni_ox110i"(%gt294t*, i32) #0
;örs::derleme::nesne::Yapılandır
  declare void @"nesne::t.Yapılandır_ox11ci"(%gt58dt*, %gt294t*, %gt3a2t*, %gt431t*, i32, i32) #0
;örs::derleme::Yapıtaşı
  declare %gt422t* @"derleme::t.Yapıtaşı_ox107i"(%gt25dt*, i32) #0
;::memset
  declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #0
;örs::derleme::imge::Ara
  declare %gt3a2t* @"imge::sözlük.Ara_ox110i"(%st714_1gt3a2t*, %metin*) #0
;örs::derleme::imge::Adlı
  declare %gt3a2t* @"imge::Adlı_ox110i"(%gt294t*, %metin*, i32) #0
;örs::derleme::hafıza::ÖzelYeni
  declare i8* @"hafıza::t.ÖzelYeni_ox108i"(%gt294t*, i32) #0
;örs::derleme::imge::Yapılandır
  declare void @"imge::sözlük.Yapılandır_ox110i"(%st714_1gt3a2t*, %gt294t*, i32) #0
;örs::derleme::YapıtaşıÖzeti
  declare %gt431t* @"derleme::t.YapıtaşıÖzeti_ox107i"(%gt25dt*, i32) #0
;örs::derleme::imge::Yapılandır
  declare void @"imge::imgeler.Yapılandır_ox110i"(%st681_1gt3a2t*, %gt294t*, i32) #0
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
  declare %gt3a2t* @"kütüphane::Arama_ox10Fi"(%gt25dt*, %gt3a2t*) #0
;örs::derleme::arama::AramadanBelleğe
  declare i32 @"arama::AramadanBelleğe_ox119i"(%gt3a2t*, %gtd9t*) #0
;örs::derleme::bildiri::Özel
  declare %gt3a2t* @"bildiri::Özel_ox116i"(%gt50ft*, i32, %gt4b8t*, %metin*, ...) #0
;örs::derleme::çözümleme::simge::Tam
  declare i32 @"simge::sayı.Tam_ox114i"(%gt4b1t*) #0
;örs::merkez::iletişim::Yaz
  declare i32 @"iletişim::Yaz_ox123i"(%metin*, ...) #0
;örs::derleme::imge::Ekle
  declare %gt3a2t* @"imge::sözlük.Ekle_ox110i"(%st714_1gt3a2t*, %metin*, %gt3a2t*) #0
;örs::derleme::imge::Ekle
  declare void @"imge::imgeler.Ekle_ox110i"(%st681_1gt3a2t*, %gt3a2t*) #0
;örs::derleme::imge::cins::yapıtaşı::Artık
  declare i64 @"yapıtaşı::Artık_ox152i"(i64, i64) #0
;örs::derleme::bölüm::TürAtfıEkle
  declare void @"bölüm::t.TürAtfıEkle_ox10ai"(%gt2fet*, %gt3a2t*) #0
;örs::derleme::imge::cins::yapıtaşı::Tamlama
  declare i64 @"yapıtaşı::Tamlama_ox152i"(i64, i64) #0
;örs::derleme::hafıza::Metin
  declare %metin* @"hafıza::t.Metin_ox108i"(%gt294t*, i64) #0
;örs::merkez::Yaz
  declare i32 @"merkez::metin.Yaz_ox101i"(%metin*, %metin*, ...) #0
;örs::derleme::döküm::İmge
  declare void @"döküm::t.İmge_ox11ai"(%gt533t*, %gt3a2t*, i32, i8*) #0
;örs::derleme::imge::Yaz
  declare %gt3a2t* @"imge::t.Yaz_ox110i"(%gt3a2t*, %metin*, ...) #0
;örs::merkez::bellek::Yaz
  declare void @"bellek::t.Yaz_ox122i"(%gtd9t*, i8*, ...) #0
;örs::derleme::nesne::Özetlendir
  declare void @"nesne::t.Özetlendir_ox11ci"(%gt58dt*, %gt431t*) #0
;örs::derleme::imge::İfadeİkile
  declare %gt3a2t* @"imge::t.İfadeİkile_ox110i"(%gt3a2t*, %gt294t*) #0
;örs::derleme::imge::değişken::Yeni2
  declare %gt3c3t* @"değişken::Yeni2_ox143i"(%gt294t*, %metin*, i32, %gt431t*) #0
;örs::derleme::imge::işlem::İkile
  declare %gt443t* @"işlem::t.İkile_ox112i"(%gt443t*, %gt294t*) #0
;örs::derleme::imge::işlem::TürBelirle
  declare %gt3a2t* @"işlem::t.TürBelirle_ox112i"(%gt443t*, %gt25dt*, %gt2fet*) #0
;::calloc
  declare i8* @calloc(i64, i64) #1
;::free
  declare void @free(i8*) #0
;örs::derleme::imge::Temizle
  declare void @"imge::imgeler.Temizle_ox110i"(%st681_1gt3a2t*) #0
;örs::derleme::imge::Uzantı
  declare i32 @"imge::t.Uzantı_ox110i"(%gt3a2t*, %gtd9t*) #0
;örs::derleme::üretim::TürdenArgümana
  declare %gtd9t* @"üretim::t.TürdenArgümana_ox10ci"(%gt346t*, %gt58dt*, %gtd9t*) #0
;örs::derleme::çözümleme::simge::Çıktı
  declare void @"simge::sayı.Çıktı_ox114i"(%gt4b1t*, i32, %gtd9t*) #0
;örs::derleme::nesne::Hatalıİse
  declare i1 @"nesne::t.Hatalıİse_ox11ci"(%gt58dt*) #0
;::memcpy
  declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #0
;örs::derleme::bildiri::Nesne
  declare %gt58dt* @"bildiri::Nesne_ox116i"(%gt50ft*, i32, %gt4b8t*, %metin*, ...) #0
;örs::merkez::iletişim::Acil
  declare i32 @"iletişim::Acil_ox123i"(%metin*, ...) #0

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
  name: "özellikler",  scope: !249,  file: !9, line: 14, baseType: !24, size: 64)
!251 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !249,  file: !9, line: 15, baseType: !36, size: 32, offset: 64)
!252 = !DIDerivedType(  tag: DW_TAG_member,
  name: "baytBoyutu",  scope: !249,  file: !9, line: 16, baseType: !36, size: 32, offset: 96)
!253 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sıralama",  scope: !249,  file: !9, line: 17, baseType: !36, size: 32, offset: 128)
!254 = !DIDerivedType(  tag: DW_TAG_member,
  name: "bitSıralaması",  scope: !249,  file: !9, line: 18, baseType: !36, size: 32, offset: 160)
!255 = !DIDerivedType(  tag: DW_TAG_member,
  name: "derece",  scope: !249,  file: !9, line: 19, baseType: !12, size: 32, offset: 192)
!256 = !DIDerivedType(  tag: DW_TAG_member,
  name: "mutlak",  scope: !249,  file: !9, line: 20, baseType: !36, size: 32, offset: 224)
!257 = !DIDerivedType(  tag: DW_TAG_member,
  name: "ekleme",  scope: !249,  file: !9, line: 21, baseType: !36, size: 32, offset: 256)
!259 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Kök",  scope: !249,  file: !9, line: 22, baseType: !258, size: 64, offset: 320)
!261 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Dizi",  scope: !249,  file: !9, line: 23, baseType: !260, size: 64, offset: 384)
!270 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Taç",  scope: !249,  file: !9, line: 24, baseType: !269, size: 64, offset: 448)
!272 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Gösterge",  scope: !249,  file: !9, line: 25, baseType: !271, size: 64, offset: 512)
!274 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !249,  file: !9, line: 26, baseType: !273, size: 64, offset: 576)
!275 = !{!250,!251,!252,!253,!254,!255,!256,!257,!259,!261,!270,!272,!274}
!249 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "özet", file: !9, line: 12,  size: 640, elements: !275)
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
  name: "ilk",  scope: !334,  file: !192, line: 24, baseType: !111, size: 32832)
!336 = !DIDerivedType(  tag: DW_TAG_member,
  name: "ikinci",  scope: !334,  file: !192, line: 25, baseType: !111, size: 32832, offset: 32832)
!337 = !DIDerivedType(  tag: DW_TAG_member,
  name: "üçüncü",  scope: !334,  file: !192, line: 26, baseType: !111, size: 32832, offset: 65664)
!338 = !{!335,!336,!337}
!334 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "özetArgümanları", file: !192, line: 22,  size: 98496, elements: !338)
!333 = !DIDerivedType(  tag: DW_TAG_member,
  name: "yıldız",  scope: !329,  file: !192, line: 41, baseType: !332, size: 256)
!339 = !DIDerivedType(  tag: DW_TAG_member,
  name: "değişken",  scope: !329,  file: !192, line: 42, baseType: !334, size: 98496, offset: 256)
!340 = !DIDerivedType(  tag: DW_TAG_member,
  name: "özet",  scope: !329,  file: !192, line: 43, baseType: !334, size: 98496, offset: 98752)
!341 = !{!333,!339,!340}
!329 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "argüman", file: !192, line: 39,  size: 197248, elements: !341)
!342 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !329, size: 64)
!349 = !DISubrange(count: 512)
!348 = !{!349}
!350 = !DICompositeType(tag: DW_TAG_array_type,
  baseType: !15, size: 72, elements: !348)
!345 = !DIDerivedType(  tag: DW_TAG_member,
  name: "ad",  scope: !344,  file: !192, line: 55, baseType: !111, size: 32832)
!346 = !DIDerivedType(  tag: DW_TAG_member,
  name: "ilk",  scope: !344,  file: !192, line: 56, baseType: !111, size: 32832, offset: 32832)
!347 = !DIDerivedType(  tag: DW_TAG_member,
  name: "ikinci",  scope: !344,  file: !192, line: 57, baseType: !111, size: 32832, offset: 65664)
!351 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_argümanlar",  scope: !344,  file: !192, line: 58, baseType: !350, size: 32768, offset: 98496)
!352 = !{!345,!346,!347,!351}
!344 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "bellekler", file: !192, line: 53,  size: 131264, elements: !352)
!353 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !344, size: 64)
!356 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_değer",  scope: !355,  file: !192, line: 71, baseType: !12, size: 32)
!357 = !DIDerivedType(  tag: DW_TAG_member,
  name: "özelleştirme",  scope: !355,  file: !192, line: 72, baseType: !12, size: 32, offset: 32)
!358 = !DIDerivedType(  tag: DW_TAG_member,
  name: "altyapı",  scope: !355,  file: !192, line: 73, baseType: !12, size: 32, offset: 64)
!359 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_tür",  scope: !355,  file: !192, line: 74, baseType: !12, size: 32, offset: 96)
!360 = !DIDerivedType(  tag: DW_TAG_member,
  name: "dağarcık",  scope: !355,  file: !192, line: 75, baseType: !12, size: 32, offset: 128)
!361 = !{!356,!357,!358,!359,!360}
!355 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "_sayaç", file: !192, line: 69,  size: 160, elements: !361)
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
!397 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !396, size: 64)
!399 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !396, size: 64)
!401 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !396, size: 64)
!403 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !32, size: 64)
!398 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Sıradaki",  scope: !396,  file: !31, line: 0, baseType: !397, size: 64)
!400 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Önceki",  scope: !396,  file: !31, line: 0, baseType: !399, size: 64, offset: 64)
!402 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Sonraki",  scope: !396,  file: !31, line: 0, baseType: !401, size: 64, offset: 128)
!404 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !396,  file: !31, line: 0, baseType: !403, size: 64, offset: 192)
!405 = !DIDerivedType(  tag: DW_TAG_member,
  name: "no",  scope: !396,  file: !31, line: 0, baseType: !36, size: 32, offset: 256)
!406 = !DIDerivedType(  tag: DW_TAG_member,
  name: "dolama",  scope: !396,  file: !31, line: 0, baseType: !36, size: 32, offset: 288)
!407 = !{!398,!400,!402,!404,!405,!406}
!396 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "hücre", file: !31, line: 4,  size: 320, elements: !407)
!408 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !396, size: 64)
!410 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !396, size: 64)
!412 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !98, size: 64)
!414 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !396, size: 64)
!415 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !414, size: 64)
!393 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sayı",  scope: !392,  file: !31, line: 0, baseType: !36, size: 32)
!394 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hacim",  scope: !392,  file: !31, line: 0, baseType: !36, size: 32, offset: 32)
!395 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !392,  file: !31, line: 0, baseType: !36, size: 32, offset: 64)
!409 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Baş",  scope: !392,  file: !31, line: 0, baseType: !408, size: 64, offset: 128)
!411 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Son",  scope: !392,  file: !31, line: 0, baseType: !410, size: 64, offset: 192)
!413 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Hafıza",  scope: !392,  file: !31, line: 0, baseType: !412, size: 64, offset: 256)
!416 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Nesneler",  scope: !392,  file: !31, line: 0, baseType: !415, size: 64, offset: 320)
!417 = !{!393,!394,!395,!409,!411,!413,!416}
!392 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "çizelge", file: !31, line: 14,  size: 384, elements: !417)
!418 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !392, size: 64)
!423 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !285, size: 64)
!424 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !423, size: 64)
!421 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !420,  file: !31, line: 0, baseType: !12, size: 32)
!422 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hacim",  scope: !420,  file: !31, line: 0, baseType: !12, size: 32, offset: 32)
!425 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Nesneler",  scope: !420,  file: !31, line: 0, baseType: !424, size: 64, offset: 64)
!426 = !{!421,!422,!425}
!420 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "k", file: !31, line: 1,  size: 128, elements: !426)
!429 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !98, size: 64)
!433 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !249, size: 64)
!434 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !433, size: 64)
!430 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Hafıza",  scope: !428,  file: !9, line: 0, baseType: !429, size: 64)
!431 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !428,  file: !9, line: 0, baseType: !12, size: 32, offset: 64)
!432 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hacim",  scope: !428,  file: !9, line: 0, baseType: !12, size: 32, offset: 96)
!435 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Nesneler",  scope: !428,  file: !9, line: 0, baseType: !434, size: 64, offset: 128)
!436 = !{!430,!431,!432,!435}
!428 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "özetler", file: !9, line: 7,  size: 192, elements: !436)
!439 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !98, size: 64)
!446 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !19, size: 64)
!449 = !DISubrange(count: 2)
!448 = !{!449}
!450 = !DICompositeType(tag: DW_TAG_array_type,
  baseType: !32, size: 72, elements: !448)
!444 = !DIDerivedType(  tag: DW_TAG_member,
  name: "no",  scope: !443,  file: !9, line: 43, baseType: !12, size: 32)
!445 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !443,  file: !9, line: 44, baseType: !12, size: 32, offset: 32)
!447 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Atıf",  scope: !443,  file: !9, line: 45, baseType: !446, size: 64, offset: 64)
!451 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_sıra",  scope: !443,  file: !9, line: 46, baseType: !450, size: 128, offset: 128)
!452 = !{!444,!445,!447,!451}
!443 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "donatım", file: !9, line: 41,  size: 256, elements: !452)
!453 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !443, size: 64)
!454 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !453, size: 64)
!440 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Hafıza",  scope: !438,  file: !9, line: 0, baseType: !439, size: 64)
!441 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !438,  file: !9, line: 0, baseType: !12, size: 32, offset: 64)
!442 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hacim",  scope: !438,  file: !9, line: 0, baseType: !12, size: 32, offset: 96)
!455 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Nesneler",  scope: !438,  file: !9, line: 0, baseType: !454, size: 64, offset: 128)
!456 = !{!440,!441,!442,!455}
!438 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "donatımlar", file: !9, line: 7,  size: 192, elements: !456)
!460 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !98, size: 64)
!464 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !365, size: 64)
!465 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !464, size: 64)
!461 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Hafıza",  scope: !459,  file: !364, line: 0, baseType: !460, size: 64)
!462 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !459,  file: !364, line: 0, baseType: !12, size: 32, offset: 64)
!463 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hacim",  scope: !459,  file: !364, line: 0, baseType: !12, size: 32, offset: 96)
!466 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Nesneler",  scope: !459,  file: !364, line: 0, baseType: !465, size: 64, offset: 128)
!467 = !{!461,!462,!463,!466}
!459 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "nesneler", file: !364, line: 7,  size: 192, elements: !467)
!475 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !32, size: 64)
!477 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !32, size: 64)
!473 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sıra",  scope: !472,  file: !31, line: 10, baseType: !12, size: 32)
!474 = !DIDerivedType(  tag: DW_TAG_member,
  name: "no",  scope: !472,  file: !31, line: 11, baseType: !12, size: 32, offset: 32)
!476 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !472,  file: !31, line: 12, baseType: !475, size: 64, offset: 64)
!478 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Kök",  scope: !472,  file: !31, line: 13, baseType: !477, size: 64, offset: 128)
!479 = !{!473,!474,!476,!478}
!472 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !31, line: 8,  size: 192, elements: !479)
!480 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !472, size: 64)
!482 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !471, size: 64)
!484 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !471, size: 64)
!481 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !471,  file: !31, line: 0, baseType: !480, size: 64)
!483 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Önceki",  scope: !471,  file: !31, line: 0, baseType: !482, size: 64, offset: 64)
!485 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Sonraki",  scope: !471,  file: !31, line: 0, baseType: !484, size: 64, offset: 128)
!486 = !{!481,!483,!485}
!471 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "zincirKökü", file: !31, line: 3,  size: 192, elements: !486)
!487 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !471, size: 64)
!489 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !471, size: 64)
!470 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !469,  file: !31, line: 0, baseType: !12, size: 32)
!488 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Baş",  scope: !469,  file: !31, line: 0, baseType: !487, size: 64, offset: 64)
!490 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Son",  scope: !469,  file: !31, line: 0, baseType: !489, size: 64, offset: 128)
!491 = !{!470,!488,!490}
!469 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "zincir", file: !31, line: 10,  size: 192, elements: !491)
!496 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !472, size: 64)
!497 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !496, size: 64)
!494 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !493,  file: !31, line: 0, baseType: !12, size: 32)
!495 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hacim",  scope: !493,  file: !31, line: 0, baseType: !12, size: 32, offset: 32)
!498 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Nesneler",  scope: !493,  file: !31, line: 0, baseType: !497, size: 64, offset: 64)
!499 = !{!494,!495,!498}
!493 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "kesitler", file: !31, line: 1,  size: 128, elements: !499)
!391 = !DIDerivedType(  tag: DW_TAG_member,
  name: "SonNesne",  scope: !363,  file: !192, line: 7, baseType: !390, size: 64)
!419 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Sanalİşlemler",  scope: !363,  file: !192, line: 8, baseType: !418, size: 64, offset: 64)
!427 = !DIDerivedType(  tag: DW_TAG_member,
  name: "dağarcıklar",  scope: !363,  file: !192, line: 9, baseType: !420, size: 128, offset: 128)
!437 = !DIDerivedType(  tag: DW_TAG_member,
  name: "donatılmışlar",  scope: !363,  file: !192, line: 10, baseType: !428, size: 192, offset: 256)
!457 = !DIDerivedType(  tag: DW_TAG_member,
  name: "donatımlar",  scope: !363,  file: !192, line: 11, baseType: !438, size: 192, offset: 448)
!458 = !DIDerivedType(  tag: DW_TAG_member,
  name: "tekiller",  scope: !363,  file: !192, line: 12, baseType: !287, size: 192, offset: 640)
!468 = !DIDerivedType(  tag: DW_TAG_member,
  name: "çağrıNesneleri",  scope: !363,  file: !192, line: 13, baseType: !459, size: 192, offset: 832)
!492 = !DIDerivedType(  tag: DW_TAG_member,
  name: "kesitler",  scope: !363,  file: !192, line: 14, baseType: !469, size: 192, offset: 1024)
!500 = !DIDerivedType(  tag: DW_TAG_member,
  name: "döngüSonları",  scope: !363,  file: !192, line: 15, baseType: !493, size: 128, offset: 1216)
!501 = !DIDerivedType(  tag: DW_TAG_member,
  name: "döngüKoşulları",  scope: !363,  file: !192, line: 16, baseType: !493, size: 128, offset: 1344)
!502 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sanalSonları",  scope: !363,  file: !192, line: 17, baseType: !493, size: 128, offset: 1472)
!503 = !DIDerivedType(  tag: DW_TAG_member,
  name: "durumlar",  scope: !363,  file: !192, line: 18, baseType: !493, size: 128, offset: 1600)
!504 = !DIDerivedType(  tag: DW_TAG_member,
  name: "seçimler",  scope: !363,  file: !192, line: 19, baseType: !493, size: 128, offset: 1728)
!505 = !{!391,!419,!427,!437,!457,!458,!468,!492,!500,!501,!502,!503,!504}
!363 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "yığınlar", file: !192, line: 5,  size: 1856, elements: !505)
!194 = !DIDerivedType(  tag: DW_TAG_member,
  name: "d",  scope: !193,  file: !192, line: 90, baseType: !12, size: 32)
!195 = !DIDerivedType(  tag: DW_TAG_member,
  name: "no",  scope: !193,  file: !192, line: 91, baseType: !12, size: 32, offset: 32)
!196 = !DIDerivedType(  tag: DW_TAG_member,
  name: "seviye",  scope: !193,  file: !192, line: 92, baseType: !12, size: 32, offset: 64)
!198 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Kaynak",  scope: !193,  file: !192, line: 93, baseType: !197, size: 64, offset: 128)
!200 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Derleme",  scope: !193,  file: !192, line: 94, baseType: !199, size: 64, offset: 192)
!238 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Denetleme",  scope: !193,  file: !192, line: 95, baseType: !237, size: 64, offset: 256)
!326 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Sonİşlem",  scope: !193,  file: !192, line: 96, baseType: !325, size: 64, offset: 320)
!328 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Bölüm",  scope: !193,  file: !192, line: 97, baseType: !327, size: 64, offset: 384)
!343 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Argüman",  scope: !193,  file: !192, line: 98, baseType: !342, size: 64, offset: 448)
!354 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Bellekler",  scope: !193,  file: !192, line: 99, baseType: !353, size: 64, offset: 512)
!362 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_sayaç",  scope: !193,  file: !192, line: 100, baseType: !355, size: 160, offset: 576)
!506 = !DIDerivedType(  tag: DW_TAG_member,
  name: "yığın",  scope: !193,  file: !192, line: 101, baseType: !363, size: 1856, offset: 768)
!507 = !{!194,!195,!196,!198,!200,!238,!326,!328,!343,!354,!362,!506}
!193 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !192, line: 88,  size: 2624, elements: !507)
!508 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !193, size: 64)
!510 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !42, size: 64)
!512 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !135, size: 64)
!519 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !518, size: 64)
!521 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !518, size: 64)
!523 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !518, size: 64)
!525 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !11, size: 64)
!527 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !19, size: 64)
!520 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Sıradaki",  scope: !518,  file: !9, line: 0, baseType: !519, size: 64)
!522 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Önceki",  scope: !518,  file: !9, line: 0, baseType: !521, size: 64, offset: 64)
!524 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Sonraki",  scope: !518,  file: !9, line: 0, baseType: !523, size: 64, offset: 128)
!526 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Ad",  scope: !518,  file: !9, line: 0, baseType: !525, size: 64, offset: 192)
!528 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !518,  file: !9, line: 0, baseType: !527, size: 64, offset: 256)
!529 = !DIDerivedType(  tag: DW_TAG_member,
  name: "dolama",  scope: !518,  file: !9, line: 0, baseType: !36, size: 32, offset: 320)
!530 = !{!520,!522,!524,!526,!528,!529}
!518 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "hücre", file: !9, line: 11,  size: 384, elements: !530)
!531 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !518, size: 64)
!533 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !518, size: 64)
!535 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !98, size: 64)
!537 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !518, size: 64)
!538 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !537, size: 64)
!515 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sayı",  scope: !514,  file: !9, line: 0, baseType: !36, size: 32)
!516 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hacim",  scope: !514,  file: !9, line: 0, baseType: !36, size: 32, offset: 32)
!517 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !514,  file: !9, line: 0, baseType: !36, size: 32, offset: 64)
!532 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Baş",  scope: !514,  file: !9, line: 0, baseType: !531, size: 64, offset: 128)
!534 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Son",  scope: !514,  file: !9, line: 0, baseType: !533, size: 64, offset: 192)
!536 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Hafıza",  scope: !514,  file: !9, line: 0, baseType: !535, size: 64, offset: 256)
!539 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Nesneler",  scope: !514,  file: !9, line: 0, baseType: !538, size: 64, offset: 320)
!540 = !{!515,!516,!517,!532,!534,!536,!539}
!514 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "sözlük", file: !9, line: 21,  size: 384, elements: !540)
!541 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !514, size: 64)
!548 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !547, size: 64)
!550 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !547, size: 64)
!552 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !547, size: 64)
!554 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !240, size: 64)
!549 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Sıradaki",  scope: !547,  file: !239, line: 0, baseType: !548, size: 64)
!551 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Önceki",  scope: !547,  file: !239, line: 0, baseType: !550, size: 64, offset: 64)
!553 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Sonraki",  scope: !547,  file: !239, line: 0, baseType: !552, size: 64, offset: 128)
!555 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !547,  file: !239, line: 0, baseType: !554, size: 64, offset: 192)
!556 = !DIDerivedType(  tag: DW_TAG_member,
  name: "no",  scope: !547,  file: !239, line: 0, baseType: !36, size: 32, offset: 256)
!557 = !DIDerivedType(  tag: DW_TAG_member,
  name: "dolama",  scope: !547,  file: !239, line: 0, baseType: !36, size: 32, offset: 288)
!558 = !{!549,!551,!553,!555,!556,!557}
!547 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "hücre", file: !239, line: 4,  size: 320, elements: !558)
!559 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !547, size: 64)
!561 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !547, size: 64)
!563 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !98, size: 64)
!565 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !547, size: 64)
!566 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !565, size: 64)
!544 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sayı",  scope: !543,  file: !239, line: 0, baseType: !36, size: 32)
!545 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hacim",  scope: !543,  file: !239, line: 0, baseType: !36, size: 32, offset: 32)
!546 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !543,  file: !239, line: 0, baseType: !36, size: 32, offset: 64)
!560 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Baş",  scope: !543,  file: !239, line: 0, baseType: !559, size: 64, offset: 128)
!562 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Son",  scope: !543,  file: !239, line: 0, baseType: !561, size: 64, offset: 192)
!564 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Hafıza",  scope: !543,  file: !239, line: 0, baseType: !563, size: 64, offset: 256)
!567 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Nesneler",  scope: !543,  file: !239, line: 0, baseType: !566, size: 64, offset: 320)
!568 = !{!544,!545,!546,!560,!562,!564,!567}
!543 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "çizelge", file: !239, line: 14,  size: 384, elements: !568)
!569 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !543, size: 64)
!571 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !69, size: 64)
!578 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !577, size: 64)
!580 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !577, size: 64)
!582 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !577, size: 64)
!584 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !11, size: 64)
!586 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !69, size: 64)
!579 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Sıradaki",  scope: !577,  file: !68, line: 0, baseType: !578, size: 64)
!581 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Önceki",  scope: !577,  file: !68, line: 0, baseType: !580, size: 64, offset: 64)
!583 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Sonraki",  scope: !577,  file: !68, line: 0, baseType: !582, size: 64, offset: 128)
!585 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Ad",  scope: !577,  file: !68, line: 0, baseType: !584, size: 64, offset: 192)
!587 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !577,  file: !68, line: 0, baseType: !586, size: 64, offset: 256)
!588 = !DIDerivedType(  tag: DW_TAG_member,
  name: "dolama",  scope: !577,  file: !68, line: 0, baseType: !36, size: 32, offset: 320)
!589 = !{!579,!581,!583,!585,!587,!588}
!577 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "hücre", file: !68, line: 11,  size: 384, elements: !589)
!590 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !577, size: 64)
!592 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !577, size: 64)
!594 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !98, size: 64)
!596 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !577, size: 64)
!597 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !596, size: 64)
!574 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sayı",  scope: !573,  file: !68, line: 0, baseType: !36, size: 32)
!575 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hacim",  scope: !573,  file: !68, line: 0, baseType: !36, size: 32, offset: 32)
!576 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !573,  file: !68, line: 0, baseType: !36, size: 32, offset: 64)
!591 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Baş",  scope: !573,  file: !68, line: 0, baseType: !590, size: 64, offset: 128)
!593 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Son",  scope: !573,  file: !68, line: 0, baseType: !592, size: 64, offset: 192)
!595 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Hafıza",  scope: !573,  file: !68, line: 0, baseType: !594, size: 64, offset: 256)
!598 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Nesneler",  scope: !573,  file: !68, line: 0, baseType: !597, size: 64, offset: 320)
!599 = !{!574,!575,!576,!591,!593,!595,!598}
!573 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "sözlük", file: !68, line: 21,  size: 384, elements: !599)
!600 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !573, size: 64)
!602 = !DIFile(
  filename: "<unknown>",
  directory: "./denemeler/\C3\B6rs/kaynak/")
!604 = !DIDerivedType(  tag: DW_TAG_member,
  name: "no",  scope: !603,  file: !602, line: 4, baseType: !36, size: 32)
!605 = !DIDerivedType(  tag: DW_TAG_member,
  name: "kaynak",  scope: !603,  file: !602, line: 5, baseType: !36, size: 32, offset: 32)
!606 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_sayaç",  scope: !603,  file: !602, line: 6, baseType: !12, size: 32, offset: 64)
!607 = !{!604,!605,!606}
!603 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !602, line: 2,  size: 96, elements: !607)
!608 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !603, size: 64)
!610 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !301, size: 64)
!613 = !DISubrange(count: 5)
!612 = !{!613}
!614 = !DICompositeType(tag: DW_TAG_array_type,
  baseType: !287, size: 72, elements: !612)
!617 = !DISubrange(count: 5)
!616 = !{!617}
!618 = !DICompositeType(tag: DW_TAG_array_type,
  baseType: !287, size: 72, elements: !616)
!621 = !DIDerivedType(  tag: DW_TAG_member,
  name: "nesne",  scope: !620,  file: !182, line: 39, baseType: !50, size: 320)
!622 = !DIDerivedType(  tag: DW_TAG_member,
  name: "makina",  scope: !620,  file: !182, line: 40, baseType: !50, size: 320, offset: 320)
!623 = !{!621,!622}
!620 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "_yollar", file: !182, line: 37,  size: 640, elements: !623)
!628 = !DIDerivedType(  tag: DW_TAG_member,
  name: "genişlik",  scope: !627,  file: !49, line: 181, baseType: !188, size: 64)
!629 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !627,  file: !49, line: 182, baseType: !188, size: 64, offset: 64)
!630 = !DIDerivedType(  tag: DW_TAG_member,
  name: "dizi",  scope: !627,  file: !49, line: 183, baseType: !173, size: 128, offset: 128)
!631 = !{!628,!629,!630}
!627 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "metinler", file: !49, line: 179,  size: 256, elements: !631)
!633 = !DISubrange(count: 4)
!632 = !{!633}
!634 = !DICompositeType(tag: DW_TAG_array_type,
  baseType: !627, size: 72, elements: !632)
!626 = !DIDerivedType(  tag: DW_TAG_member,
  name: "belge",  scope: !625,  file: !182, line: 17, baseType: !12, size: 32)
!635 = !DIDerivedType(  tag: DW_TAG_member,
  name: "metinler",  scope: !625,  file: !182, line: 18, baseType: !634, size: 1024, offset: 64)
!636 = !{!626,!635}
!625 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "çıktı", file: !182, line: 15,  size: 1088, elements: !636)
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
!509 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Üretim",  scope: !183,  file: !182, line: 72, baseType: !508, size: 64, offset: 256)
!511 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Kaynak",  scope: !183,  file: !182, line: 73, baseType: !510, size: 64, offset: 320)
!513 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Ürün",  scope: !183,  file: !182, line: 74, baseType: !512, size: 64, offset: 384)
!542 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Türler",  scope: !183,  file: !182, line: 75, baseType: !541, size: 64, offset: 448)
!570 = !DIDerivedType(  tag: DW_TAG_member,
  name: "İşlemTanımları",  scope: !183,  file: !182, line: 76, baseType: !569, size: 64, offset: 512)
!572 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Kütüphane",  scope: !183,  file: !182, line: 77, baseType: !571, size: 64, offset: 576)
!601 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Kütüphaneler",  scope: !183,  file: !182, line: 78, baseType: !600, size: 64, offset: 640)
!609 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Ayıklama",  scope: !183,  file: !182, line: 79, baseType: !608, size: 64, offset: 704)
!611 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Değerler",  scope: !183,  file: !182, line: 80, baseType: !610, size: 64, offset: 768)
!615 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_sıralama",  scope: !183,  file: !182, line: 81, baseType: !614, size: 320, offset: 832)
!619 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_ilkSıralama",  scope: !183,  file: !182, line: 82, baseType: !618, size: 320, offset: 1152)
!624 = !DIDerivedType(  tag: DW_TAG_member,
  name: "yollar",  scope: !183,  file: !182, line: 83, baseType: !620, size: 640, offset: 1472)
!637 = !DIDerivedType(  tag: DW_TAG_member,
  name: "çıktı",  scope: !183,  file: !182, line: 84, baseType: !625, size: 1088, offset: 2112)
!638 = !{!184,!185,!186,!187,!189,!191,!509,!511,!513,!542,!570,!572,!601,!609,!611,!615,!619,!624,!637}
!183 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !182, line: 64,  size: 3200, elements: !638)
!639 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !183, size: 64)
!644 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !183, size: 64)
!645 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !644, size: 64)
!642 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !641,  file: !182, line: 0, baseType: !12, size: 32)
!643 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hacim",  scope: !641,  file: !182, line: 0, baseType: !12, size: 32, offset: 32)
!646 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Nesneler",  scope: !641,  file: !182, line: 0, baseType: !645, size: 64, offset: 64)
!647 = !{!642,!643,!646}
!641 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "bölümler", file: !182, line: 1,  size: 128, elements: !647)
!648 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !641, size: 64)
!653 = !DIDerivedType(  tag: DW_TAG_member,
  name: "okunan",  scope: !652,  file: !10, line: 4, baseType: !15, size: 8)
!654 = !DIDerivedType(  tag: DW_TAG_member,
  name: "konum",  scope: !652,  file: !10, line: 5, baseType: !12, size: 32, offset: 32)
!655 = !DIDerivedType(  tag: DW_TAG_member,
  name: "okumaKonumu",  scope: !652,  file: !10, line: 6, baseType: !12, size: 32, offset: 64)
!656 = !DIDerivedType(  tag: DW_TAG_member,
  name: "satır",  scope: !652,  file: !10, line: 7, baseType: !12, size: 32, offset: 96)
!657 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sütun",  scope: !652,  file: !10, line: 8, baseType: !12, size: 32, offset: 128)
!658 = !{!653,!654,!655,!656,!657}
!652 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "imleç", file: !10, line: 2,  size: 160, elements: !658)
!661 = !DIFile(
  filename: "<unknown>",
  directory: "./denemeler/\C3\B6rs/kaynak/")
!664 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !11, size: 64)
!667 = !DIDerivedType(  tag: DW_TAG_member,
  name: "baş",  scope: !666,  file: !661, line: 5, baseType: !36, size: 32)
!668 = !DIDerivedType(  tag: DW_TAG_member,
  name: "bitiş",  scope: !666,  file: !661, line: 6, baseType: !36, size: 32, offset: 32)
!669 = !DIDerivedType(  tag: DW_TAG_member,
  name: "satır",  scope: !666,  file: !661, line: 7, baseType: !36, size: 32, offset: 64)
!670 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sütun",  scope: !666,  file: !661, line: 8, baseType: !36, size: 32, offset: 96)
!671 = !{!667,!668,!669,!670}
!666 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "konum", file: !661, line: 3,  size: 128, elements: !671)
!674 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !210, size: 64)
!679 = !DIBasicType(
       name: "t64", size: 64, align: 8, encoding: DW_ATE_signed); 181: 3
!681 = !DIBasicType(
       name: "o64", size: 64, align: 8, encoding: DW_ATE_float); 193: 12
!683 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !11, size: 64)
!693 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !692, size: 64)
!695 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !15, size: 64)
!697 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !662, size: 64)
!694 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Sıradaki",  scope: !692,  file: !661, line: 0, baseType: !693, size: 64)
!696 = !DIDerivedType(  tag: DW_TAG_member,
  name: "ad",  scope: !692,  file: !661, line: 0, baseType: !695, size: 64, offset: 64)
!698 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !692,  file: !661, line: 0, baseType: !697, size: 64, offset: 128)
!699 = !{!694,!696,!698}
!692 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "kök", file: !661, line: 7,  size: 192, elements: !699)
!700 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !692, size: 64)
!701 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !700, size: 64)
!690 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !689,  file: !661, line: 0, baseType: !12, size: 32)
!691 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hacim",  scope: !689,  file: !661, line: 0, baseType: !12, size: 32, offset: 32)
!702 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Nesneler",  scope: !689,  file: !661, line: 0, baseType: !701, size: 64, offset: 64)
!703 = !{!690,!691,!702}
!689 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "k", file: !661, line: 1,  size: 128, elements: !703)
!705 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !692, size: 64)
!706 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !705, size: 64)
!687 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !686,  file: !661, line: 0, baseType: !12, size: 32)
!688 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hacim",  scope: !686,  file: !661, line: 0, baseType: !36, size: 32, offset: 32)
!704 = !DIDerivedType(  tag: DW_TAG_member,
  name: "yığın",  scope: !686,  file: !661, line: 0, baseType: !689, size: 128, offset: 64)
!707 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Nesneler",  scope: !686,  file: !661, line: 0, baseType: !706, size: 64, offset: 192)
!708 = !{!687,!688,!704,!707}
!686 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "sözlük", file: !661, line: 14,  size: 256, elements: !708)
!710 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !662, size: 64)
!709 = !DIDerivedType(  tag: DW_TAG_member,
  name: "astlar",  scope: !685,  file: !661, line: 131, baseType: !686, size: 256)
!711 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !685,  file: !661, line: 132, baseType: !710, size: 64, offset: 256)
!712 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Üst",  scope: !685,  file: !661, line: 133, baseType: !685, size: 64, offset: 320)
!713 = !{!709,!711,!712}
!685 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "hücre", file: !661, line: 129,  size: 384, elements: !713)
!717 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !686, size: 64)
!722 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !662, size: 64)
!723 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !722, size: 64)
!720 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !719,  file: !661, line: 0, baseType: !12, size: 32)
!721 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hacim",  scope: !719,  file: !661, line: 0, baseType: !12, size: 32, offset: 32)
!724 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Nesneler",  scope: !719,  file: !661, line: 0, baseType: !723, size: 64, offset: 64)
!725 = !{!720,!721,!724}
!719 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "imgeler", file: !661, line: 1,  size: 128, elements: !725)
!726 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !719, size: 64)
!716 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !715,  file: !661, line: 98, baseType: !12, size: 32)
!718 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Sütunlar",  scope: !715,  file: !661, line: 99, baseType: !717, size: 64, offset: 64)
!727 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Satırlar",  scope: !715,  file: !661, line: 100, baseType: !726, size: 64, offset: 128)
!728 = !{!716,!718,!727}
!715 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "çizelge", file: !661, line: 96,  size: 192, elements: !728)
!729 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !715, size: 64)
!732 = !DIDerivedType(  tag: DW_TAG_member,
  name: "özellik",  scope: !731,  file: !661, line: 140, baseType: !12, size: 32)
!733 = !DIDerivedType(  tag: DW_TAG_member,
  name: "içerik",  scope: !731,  file: !661, line: 141, baseType: !719, size: 128, offset: 64)
!734 = !{!732,!733}
!731 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "dizi", file: !661, line: 138,  size: 192, elements: !734)
!735 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !731, size: 64)
!737 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !662, size: 64)
!675 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Genel",  scope: !673,  file: !661, line: 82, baseType: !674, size: 64)
!676 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Eh",  scope: !673,  file: !661, line: 83, baseType: !12, size: 32)
!677 = !DIDerivedType(  tag: DW_TAG_member,
  name: "noktalama",  scope: !673,  file: !661, line: 84, baseType: !12, size: 32)
!678 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hata",  scope: !673,  file: !661, line: 85, baseType: !12, size: 32)
!680 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sayı",  scope: !673,  file: !661, line: 86, baseType: !679, size: 64)
!682 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_ondalık",  scope: !673,  file: !661, line: 87, baseType: !681, size: 64)
!684 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Metin",  scope: !673,  file: !661, line: 88, baseType: !683, size: 64)
!714 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Hücre",  scope: !673,  file: !661, line: 89, baseType: !685, size: 64)
!730 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Çizelge",  scope: !673,  file: !661, line: 90, baseType: !729, size: 64)
!736 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Dizi",  scope: !673,  file: !661, line: 91, baseType: !735, size: 64)
!738 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Bulunan",  scope: !673,  file: !661, line: 92, baseType: !737, size: 64)
!739 = !{!675,!676,!677,!678,!680,!682,!684,!714,!730,!736,!738}
!673 = distinct !DICompositeType(tag: DW_TAG_union_type, 
       name: "çıktı", file: !661, line: 0,  size: 64, elements: !739)
!663 = !DIDerivedType(  tag: DW_TAG_member,
  name: "özellik",  scope: !662,  file: !661, line: 118, baseType: !12, size: 32)
!665 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Ad",  scope: !662,  file: !661, line: 119, baseType: !664, size: 64, offset: 64)
!672 = !DIDerivedType(  tag: DW_TAG_member,
  name: "konum",  scope: !662,  file: !661, line: 120, baseType: !666, size: 128, offset: 128)
!740 = !DIDerivedType(  tag: DW_TAG_member,
  name: "içerik",  scope: !662,  file: !661, line: 121, baseType: !673, size: 64, offset: 256)
!741 = !{!663,!665,!672,!740}
!662 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !661, line: 116,  size: 320, elements: !741)
!742 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !662, size: 64)
!744 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !662, size: 64)
!743 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Şuan",  scope: !660,  file: !10, line: 5, baseType: !742, size: 64)
!745 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Gelecek",  scope: !660,  file: !10, line: 6, baseType: !744, size: 64, offset: 64)
!746 = !DIDerivedType(  tag: DW_TAG_member,
  name: "baş",  scope: !660,  file: !10, line: 7, baseType: !662, size: 320, offset: 128)
!747 = !DIDerivedType(  tag: DW_TAG_member,
  name: "noktalama",  scope: !660,  file: !10, line: 8, baseType: !662, size: 320, offset: 448)
!748 = !DIDerivedType(  tag: DW_TAG_member,
  name: "yorum",  scope: !660,  file: !10, line: 9, baseType: !662, size: 320, offset: 768)
!749 = !DIDerivedType(  tag: DW_TAG_member,
  name: "virgül",  scope: !660,  file: !10, line: 10, baseType: !662, size: 320, offset: 1088)
!750 = !DIDerivedType(  tag: DW_TAG_member,
  name: "noktalıVirgül",  scope: !660,  file: !10, line: 11, baseType: !662, size: 320, offset: 1408)
!751 = !DIDerivedType(  tag: DW_TAG_member,
  name: "bitiş",  scope: !660,  file: !10, line: 12, baseType: !662, size: 320, offset: 1728)
!752 = !DIDerivedType(  tag: DW_TAG_member,
  name: "kümeAç",  scope: !660,  file: !10, line: 13, baseType: !662, size: 320, offset: 2048)
!753 = !DIDerivedType(  tag: DW_TAG_member,
  name: "kümeKapa",  scope: !660,  file: !10, line: 14, baseType: !662, size: 320, offset: 2368)
!754 = !DIDerivedType(  tag: DW_TAG_member,
  name: "ayraç",  scope: !660,  file: !10, line: 15, baseType: !662, size: 320, offset: 2688)
!755 = !DIDerivedType(  tag: DW_TAG_member,
  name: "kutuAç",  scope: !660,  file: !10, line: 16, baseType: !662, size: 320, offset: 3008)
!756 = !DIDerivedType(  tag: DW_TAG_member,
  name: "kutuKapa",  scope: !660,  file: !10, line: 17, baseType: !662, size: 320, offset: 3328)
!757 = !DIDerivedType(  tag: DW_TAG_member,
  name: "parantezAç",  scope: !660,  file: !10, line: 18, baseType: !662, size: 320, offset: 3648)
!758 = !DIDerivedType(  tag: DW_TAG_member,
  name: "parantezKapa",  scope: !660,  file: !10, line: 19, baseType: !662, size: 320, offset: 3968)
!759 = !DIDerivedType(  tag: DW_TAG_member,
  name: "arama",  scope: !660,  file: !10, line: 20, baseType: !662, size: 320, offset: 4288)
!760 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sayı",  scope: !660,  file: !10, line: 21, baseType: !662, size: 320, offset: 4608)
!761 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_evet",  scope: !660,  file: !10, line: 22, baseType: !662, size: 320, offset: 4928)
!762 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_hayır",  scope: !660,  file: !10, line: 23, baseType: !662, size: 320, offset: 5248)
!763 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_dahili",  scope: !660,  file: !10, line: 24, baseType: !662, size: 320, offset: 5568)
!764 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_sayaç",  scope: !660,  file: !10, line: 25, baseType: !662, size: 320, offset: 5888)
!765 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_tür",  scope: !660,  file: !10, line: 26, baseType: !662, size: 320, offset: 6208)
!766 = !DIDerivedType(  tag: DW_TAG_member,
  name: "harfler",  scope: !660,  file: !10, line: 27, baseType: !662, size: 320, offset: 6528)
!767 = !DIDerivedType(  tag: DW_TAG_member,
  name: "dizi",  scope: !660,  file: !10, line: 28, baseType: !719, size: 128, offset: 6848)
!768 = !{!743,!745,!746,!747,!748,!749,!750,!751,!752,!753,!754,!755,!756,!757,!758,!759,!760,!761,!762,!763,!764,!765,!766,!767}
!660 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "ibre", file: !10, line: 2,  size: 6976, elements: !768)
!775 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !685, size: 64)
!776 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !775, size: 64)
!773 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !772,  file: !661, line: 0, baseType: !12, size: 32)
!774 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hacim",  scope: !772,  file: !661, line: 0, baseType: !12, size: 32, offset: 32)
!777 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Nesneler",  scope: !772,  file: !661, line: 0, baseType: !776, size: 64, offset: 64)
!778 = !{!773,!774,!777}
!772 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "hücreler", file: !661, line: 1,  size: 128, elements: !778)
!780 = !DIFile(
  filename: "<unknown>",
  directory: "./denemeler/\C3\B6rs/kaynak/")
!783 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !15, size: 64)
!785 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !15, size: 64)
!782 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !781,  file: !780, line: 4, baseType: !679, size: 64)
!784 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Dizi",  scope: !781,  file: !780, line: 5, baseType: !783, size: 64, offset: 64)
!786 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_konum",  scope: !781,  file: !780, line: 6, baseType: !785, size: 64, offset: 128)
!787 = !{!782,!784,!786}
!781 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "baytlar", file: !780, line: 2,  size: 192, elements: !787)
!788 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !781, size: 64)
!791 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !15, size: 64)
!651 = !DIDerivedType(  tag: DW_TAG_member,
  name: "durumu",  scope: !650,  file: !10, line: 7, baseType: !12, size: 32)
!659 = !DIDerivedType(  tag: DW_TAG_member,
  name: "imleç",  scope: !650,  file: !10, line: 8, baseType: !652, size: 160, offset: 32)
!769 = !DIDerivedType(  tag: DW_TAG_member,
  name: "ibre",  scope: !650,  file: !10, line: 9, baseType: !660, size: 6976, offset: 192)
!770 = !DIDerivedType(  tag: DW_TAG_member,
  name: "terimler",  scope: !650,  file: !10, line: 10, baseType: !686, size: 256, offset: 7168)
!771 = !DIDerivedType(  tag: DW_TAG_member,
  name: "bellek",  scope: !650,  file: !10, line: 11, baseType: !111, size: 32832, offset: 7424)
!779 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hücreler",  scope: !650,  file: !10, line: 12, baseType: !772, size: 128, offset: 40256)
!789 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Girdi",  scope: !650,  file: !10, line: 13, baseType: !788, size: 64, offset: 40384)
!790 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Kök",  scope: !650,  file: !10, line: 14, baseType: !685, size: 64, offset: 40448)
!792 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_sekme",  scope: !650,  file: !10, line: 15, baseType: !791, size: 64, offset: 40512)
!793 = !{!651,!659,!769,!770,!771,!779,!789,!790,!792}
!650 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !10, line: 5,  size: 40576, elements: !793)
!794 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !650, size: 64)
!796 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !42, size: 64)
!799 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !50, size: 64)
!801 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !50, size: 64)
!803 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !50, size: 64)
!800 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Çıktı",  scope: !798,  file: !131, line: 34, baseType: !799, size: 64)
!802 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Nesne",  scope: !798,  file: !131, line: 35, baseType: !801, size: 64, offset: 64)
!804 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Makina",  scope: !798,  file: !131, line: 36, baseType: !803, size: 64, offset: 128)
!805 = !{!800,!802,!804}
!798 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "yollar", file: !131, line: 32,  size: 192, elements: !805)
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
!640 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Bölüm",  scope: !135,  file: !131, line: 53, baseType: !639, size: 64, offset: 512)
!649 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Bölümler",  scope: !135,  file: !131, line: 54, baseType: !648, size: 64, offset: 576)
!795 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Özelleştirme",  scope: !135,  file: !131, line: 55, baseType: !794, size: 64, offset: 640)
!797 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Kaynak",  scope: !135,  file: !131, line: 56, baseType: !796, size: 64, offset: 704)
!806 = !DIDerivedType(  tag: DW_TAG_member,
  name: "yollar",  scope: !135,  file: !131, line: 57, baseType: !798, size: 192, offset: 768)
!807 = !{!136,!137,!138,!139,!140,!141,!143,!145,!147,!172,!181,!640,!649,!795,!797,!806}
!135 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !131, line: 40,  size: 960, elements: !807)
!808 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !135, size: 64)
!133 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !132,  file: !131, line: 0, baseType: !12, size: 32)
!134 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hacim",  scope: !132,  file: !131, line: 0, baseType: !12, size: 32, offset: 32)
!809 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Nesneler",  scope: !132,  file: !131, line: 0, baseType: !808, size: 64, offset: 64)
!810 = !{!133,!134,!809}
!132 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "ürünler", file: !131, line: 1,  size: 128, elements: !810)
!815 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !42, size: 64)
!816 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !815, size: 64)
!813 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !812,  file: !41, line: 0, baseType: !12, size: 32)
!814 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hacim",  scope: !812,  file: !41, line: 0, baseType: !12, size: 32, offset: 32)
!817 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Nesneler",  scope: !812,  file: !41, line: 0, baseType: !816, size: 64, offset: 64)
!818 = !{!813,!814,!817}
!812 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "kaynaklar", file: !41, line: 1,  size: 128, elements: !818)
!823 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !69, size: 64)
!824 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !823, size: 64)
!821 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !820,  file: !68, line: 0, baseType: !12, size: 32)
!822 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hacim",  scope: !820,  file: !68, line: 0, baseType: !12, size: 32, offset: 32)
!825 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Nesneler",  scope: !820,  file: !68, line: 0, baseType: !824, size: 64, offset: 64)
!826 = !{!821,!822,!825}
!820 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "kütüphaneler", file: !68, line: 1,  size: 128, elements: !826)
!828 = !DIFile(
  filename: "<unknown>",
  directory: "./denemeler/\C3\B6rs/kaynak/")
!842 = !DIDerivedType(  tag: DW_TAG_member,
  name: "tv_sec",  scope: !841,  file: !828, line: 18, baseType: !24, size: 64)
!843 = !DIDerivedType(  tag: DW_TAG_member,
  name: "tv_nsec",  scope: !841,  file: !828, line: 19, baseType: !24, size: 64, offset: 64)
!844 = !{!842,!843}
!841 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "timespec", file: !828, line: 16,  size: 128, elements: !844)
!849 = !DISubrange(count: 3)
!848 = !{!849}
!850 = !DICompositeType(tag: DW_TAG_array_type,
  baseType: !24, size: 72, elements: !848)
!830 = !DIDerivedType(  tag: DW_TAG_member,
  name: "st_dev",  scope: !829,  file: !828, line: 25, baseType: !24, size: 64)
!831 = !DIDerivedType(  tag: DW_TAG_member,
  name: "st_ino",  scope: !829,  file: !828, line: 26, baseType: !24, size: 64, offset: 64)
!832 = !DIDerivedType(  tag: DW_TAG_member,
  name: "st_nlink",  scope: !829,  file: !828, line: 27, baseType: !24, size: 64, offset: 128)
!833 = !DIDerivedType(  tag: DW_TAG_member,
  name: "st_mode",  scope: !829,  file: !828, line: 28, baseType: !36, size: 32, offset: 192)
!834 = !DIDerivedType(  tag: DW_TAG_member,
  name: "st_uid",  scope: !829,  file: !828, line: 29, baseType: !36, size: 32, offset: 224)
!835 = !DIDerivedType(  tag: DW_TAG_member,
  name: "st_gid",  scope: !829,  file: !828, line: 30, baseType: !36, size: 32, offset: 256)
!836 = !DIDerivedType(  tag: DW_TAG_member,
  name: "__pad0",  scope: !829,  file: !828, line: 31, baseType: !12, size: 32, offset: 288)
!837 = !DIDerivedType(  tag: DW_TAG_member,
  name: "st_rdev",  scope: !829,  file: !828, line: 32, baseType: !24, size: 64, offset: 320)
!838 = !DIDerivedType(  tag: DW_TAG_member,
  name: "st_size",  scope: !829,  file: !828, line: 33, baseType: !24, size: 64, offset: 384)
!839 = !DIDerivedType(  tag: DW_TAG_member,
  name: "st_blksize",  scope: !829,  file: !828, line: 34, baseType: !24, size: 64, offset: 448)
!840 = !DIDerivedType(  tag: DW_TAG_member,
  name: "st_blocks",  scope: !829,  file: !828, line: 35, baseType: !24, size: 64, offset: 512)
!845 = !DIDerivedType(  tag: DW_TAG_member,
  name: "st_atim",  scope: !829,  file: !828, line: 37, baseType: !841, size: 128, offset: 576)
!846 = !DIDerivedType(  tag: DW_TAG_member,
  name: "st_mtim",  scope: !829,  file: !828, line: 38, baseType: !841, size: 128, offset: 704)
!847 = !DIDerivedType(  tag: DW_TAG_member,
  name: "st_ctim",  scope: !829,  file: !828, line: 39, baseType: !841, size: 128, offset: 832)
!851 = !DIDerivedType(  tag: DW_TAG_member,
  name: "reserved",  scope: !829,  file: !828, line: 40, baseType: !850, size: 192, offset: 960)
!852 = !{!830,!831,!832,!833,!834,!835,!836,!837,!838,!839,!840,!845,!846,!847,!851}
!829 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "stat_t", file: !828, line: 23,  size: 1152, elements: !852)
!124 = !DIDerivedType(  tag: DW_TAG_member,
  name: "yolBoyutu",  scope: !123,  file: !41, line: 8, baseType: !36, size: 32)
!126 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_anayol",  scope: !123,  file: !41, line: 9, baseType: !125, size: 64, offset: 64)
!128 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Yol",  scope: !123,  file: !41, line: 10, baseType: !127, size: 64, offset: 128)
!130 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Derleme",  scope: !123,  file: !41, line: 11, baseType: !129, size: 64, offset: 192)
!811 = !DIDerivedType(  tag: DW_TAG_member,
  name: "ürünler",  scope: !123,  file: !41, line: 12, baseType: !132, size: 128, offset: 256)
!819 = !DIDerivedType(  tag: DW_TAG_member,
  name: "kaynaklar",  scope: !123,  file: !41, line: 13, baseType: !812, size: 128, offset: 384)
!827 = !DIDerivedType(  tag: DW_TAG_member,
  name: "birimler",  scope: !123,  file: !41, line: 14, baseType: !820, size: 128, offset: 512)
!853 = !DIDerivedType(  tag: DW_TAG_member,
  name: "bilgi",  scope: !123,  file: !41, line: 15, baseType: !829, size: 1152, offset: 640)
!854 = !{!124,!126,!128,!130,!811,!819,!827,!853}
!123 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "gezme", file: !41, line: 6,  size: 1792, elements: !854)
!855 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !123, size: 64)
!857 = !DIFile(
  filename: "<unknown>",
  directory: "./denemeler/\C3\B6rs/kaynak/")
!861 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !15, size: 64)
!863 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !15, size: 64)
!865 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !15, size: 64)
!867 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !104, size: 64)
!869 = !DICompositeType(tag: DW_TAG_structure_type, name: "%gt1b1t", file: !828, line: 151, flags: DIFlagFwdDecl)!870 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !869, size: 64)
!872 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !111, size: 64)
!859 = !DIDerivedType(  tag: DW_TAG_member,
  name: "renk",  scope: !858,  file: !857, line: 13, baseType: !12, size: 32)
!860 = !DIDerivedType(  tag: DW_TAG_member,
  name: "döngü",  scope: !858,  file: !857, line: 14, baseType: !12, size: 32, offset: 32)
!862 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_konum",  scope: !858,  file: !857, line: 15, baseType: !861, size: 64, offset: 64)
!864 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_sekme",  scope: !858,  file: !857, line: 16, baseType: !863, size: 64, offset: 128)
!866 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_son",  scope: !858,  file: !857, line: 17, baseType: !865, size: 64, offset: 192)
!868 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_Derleme",  scope: !858,  file: !857, line: 18, baseType: !867, size: 64, offset: 256)
!871 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Çıktı",  scope: !858,  file: !857, line: 19, baseType: !870, size: 64, offset: 320)
!873 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Bellek",  scope: !858,  file: !857, line: 20, baseType: !872, size: 64, offset: 384)
!874 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sekmeler",  scope: !858,  file: !857, line: 21, baseType: !54, size: 128, offset: 448)
!875 = !{!859,!860,!862,!864,!866,!868,!871,!873,!874}
!858 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !857, line: 11,  size: 576, elements: !875)
!876 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !858, size: 64)
!879 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !32, size: 64)
!881 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !32, size: 64)
!880 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Tamam",  scope: !878,  file: !103, line: 63, baseType: !879, size: 64)
!882 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Değişken",  scope: !878,  file: !103, line: 64, baseType: !881, size: 64, offset: 64)
!883 = !{!880,!882}
!878 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "imgeler", file: !103, line: 61,  size: 128, elements: !883)
!884 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !878, size: 64)
!891 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !890, size: 64)
!893 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !890, size: 64)
!895 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !890, size: 64)
!897 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !11, size: 64)
!899 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !135, size: 64)
!892 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Sıradaki",  scope: !890,  file: !131, line: 0, baseType: !891, size: 64)
!894 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Önceki",  scope: !890,  file: !131, line: 0, baseType: !893, size: 64, offset: 64)
!896 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Sonraki",  scope: !890,  file: !131, line: 0, baseType: !895, size: 64, offset: 128)
!898 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Ad",  scope: !890,  file: !131, line: 0, baseType: !897, size: 64, offset: 192)
!900 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !890,  file: !131, line: 0, baseType: !899, size: 64, offset: 256)
!901 = !DIDerivedType(  tag: DW_TAG_member,
  name: "dolama",  scope: !890,  file: !131, line: 0, baseType: !36, size: 32, offset: 320)
!902 = !{!892,!894,!896,!898,!900,!901}
!890 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "hücre", file: !131, line: 11,  size: 384, elements: !902)
!903 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !890, size: 64)
!905 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !890, size: 64)
!907 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !98, size: 64)
!909 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !890, size: 64)
!910 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !909, size: 64)
!887 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sayı",  scope: !886,  file: !131, line: 0, baseType: !36, size: 32)
!888 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hacim",  scope: !886,  file: !131, line: 0, baseType: !36, size: 32, offset: 32)
!889 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !886,  file: !131, line: 0, baseType: !36, size: 32, offset: 64)
!904 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Baş",  scope: !886,  file: !131, line: 0, baseType: !903, size: 64, offset: 128)
!906 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Son",  scope: !886,  file: !131, line: 0, baseType: !905, size: 64, offset: 192)
!908 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Hafıza",  scope: !886,  file: !131, line: 0, baseType: !907, size: 64, offset: 256)
!911 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Nesneler",  scope: !886,  file: !131, line: 0, baseType: !910, size: 64, offset: 320)
!912 = !{!887,!888,!889,!904,!906,!908,!911}
!886 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "sözlük", file: !131, line: 21,  size: 384, elements: !912)
!913 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !886, size: 64)
!916 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !98, size: 64)
!920 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !240, size: 64)
!921 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !920, size: 64)
!917 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Hafıza",  scope: !915,  file: !239, line: 0, baseType: !916, size: 64)
!918 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !915,  file: !239, line: 0, baseType: !12, size: 32, offset: 64)
!919 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hacim",  scope: !915,  file: !239, line: 0, baseType: !12, size: 32, offset: 96)
!922 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Nesneler",  scope: !915,  file: !239, line: 0, baseType: !921, size: 64, offset: 128)
!923 = !{!917,!918,!919,!922}
!915 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "işlemler", file: !239, line: 7,  size: 192, elements: !923)
!924 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !915, size: 64)
!927 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !11, size: 64)
!929 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !11, size: 64)
!931 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !11, size: 64)
!933 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !11, size: 64)
!935 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !11, size: 64)
!928 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Metin",  scope: !926,  file: !103, line: 25, baseType: !927, size: 64)
!930 = !DIDerivedType(  tag: DW_TAG_member,
  name: "VeriMimarisi",  scope: !926,  file: !103, line: 26, baseType: !929, size: 64, offset: 64)
!932 = !DIDerivedType(  tag: DW_TAG_member,
  name: "LlcYolu",  scope: !926,  file: !103, line: 27, baseType: !931, size: 64, offset: 128)
!934 = !DIDerivedType(  tag: DW_TAG_member,
  name: "ClangYolu",  scope: !926,  file: !103, line: 28, baseType: !933, size: 64, offset: 192)
!936 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Sürüm",  scope: !926,  file: !103, line: 29, baseType: !935, size: 64, offset: 256)
!937 = !{!928,!930,!932,!934,!936}
!926 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "yerelleştirme", file: !103, line: 23,  size: 320, elements: !937)
!946 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !19, size: 64)
!947 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !946, size: 64)
!944 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !943,  file: !9, line: 0, baseType: !12, size: 32)
!945 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hacim",  scope: !943,  file: !9, line: 0, baseType: !12, size: 32, offset: 32)
!948 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Nesneler",  scope: !943,  file: !9, line: 0, baseType: !947, size: 64, offset: 64)
!949 = !{!944,!945,!948}
!943 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "türler", file: !9, line: 1,  size: 128, elements: !949)
!952 = !DISubrange(count: 256)
!951 = !{!952}
!953 = !DICompositeType(tag: DW_TAG_array_type,
  baseType: !249, size: 72, elements: !951)
!956 = !DISubrange(count: 256)
!955 = !{!956}
!957 = !DICompositeType(tag: DW_TAG_array_type,
  baseType: !19, size: 72, elements: !955)
!942 = !DIDerivedType(  tag: DW_TAG_member,
  name: "no",  scope: !941,  file: !9, line: 77, baseType: !36, size: 32)
!950 = !DIDerivedType(  tag: DW_TAG_member,
  name: "çizelge",  scope: !941,  file: !9, line: 78, baseType: !943, size: 128, offset: 64)
!954 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_özetler",  scope: !941,  file: !9, line: 79, baseType: !953, size: 16384, offset: 192)
!958 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_yapıtaşları",  scope: !941,  file: !9, line: 80, baseType: !957, size: 16384, offset: 16576)
!959 = !{!942,!950,!954,!958}
!941 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "çizelge", file: !9, line: 75,  size: 32960, elements: !959)
!962 = !DIDerivedType(  tag: DW_TAG_member,
  name: "kaynak",  scope: !961,  file: !103, line: 3, baseType: !12, size: 32)
!963 = !DIDerivedType(  tag: DW_TAG_member,
  name: "ürün",  scope: !961,  file: !103, line: 4, baseType: !12, size: 32, offset: 32)
!964 = !DIDerivedType(  tag: DW_TAG_member,
  name: "kütüphane",  scope: !961,  file: !103, line: 5, baseType: !12, size: 32, offset: 64)
!965 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hazne",  scope: !961,  file: !103, line: 6, baseType: !12, size: 32, offset: 96)
!966 = !DIDerivedType(  tag: DW_TAG_member,
  name: "cins",  scope: !961,  file: !103, line: 7, baseType: !12, size: 32, offset: 128)
!967 = !DIDerivedType(  tag: DW_TAG_member,
  name: "genel",  scope: !961,  file: !103, line: 8, baseType: !12, size: 32, offset: 160)
!968 = !{!962,!963,!964,!965,!966,!967}
!961 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "sayaçlar", file: !103, line: 1,  size: 192, elements: !968)
!971 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !69, size: 64)
!973 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !69, size: 64)
!975 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !69, size: 64)
!972 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Kök",  scope: !970,  file: !68, line: 3, baseType: !971, size: 64)
!974 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Merkez",  scope: !970,  file: !68, line: 4, baseType: !973, size: 64, offset: 64)
!976 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Hedef",  scope: !970,  file: !68, line: 5, baseType: !975, size: 64, offset: 128)
!977 = !DIDerivedType(  tag: DW_TAG_member,
  name: "birimler",  scope: !970,  file: !68, line: 6, baseType: !820, size: 128, offset: 192)
!978 = !{!972,!974,!976,!977}
!970 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "kökler", file: !68, line: 1,  size: 320, elements: !978)
!983 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !98, size: 64)
!984 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !983, size: 64)
!981 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !980,  file: !97, line: 0, baseType: !12, size: 32)
!982 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hacim",  scope: !980,  file: !97, line: 0, baseType: !12, size: 32, offset: 32)
!985 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Nesneler",  scope: !980,  file: !97, line: 0, baseType: !984, size: 64, offset: 64)
!986 = !{!981,!982,!985}
!980 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "k", file: !97, line: 1,  size: 128, elements: !986)
!993 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !15, size: 64)
!995 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !15, size: 64)
!996 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !995, size: 64)
!992 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sayı",  scope: !991,  file: !103, line: 5, baseType: !12, size: 32)
!994 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_ilk",  scope: !991,  file: !103, line: 6, baseType: !993, size: 64, offset: 64)
!997 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_tümü",  scope: !991,  file: !103, line: 7, baseType: !996, size: 64, offset: 128)
!998 = !{!992,!994,!997}
!991 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "argümanlar", file: !103, line: 3,  size: 192, elements: !998)
!1001 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !50, size: 64)
!1003 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !50, size: 64)
!1005 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !50, size: 64)
!1002 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Hedef",  scope: !1000,  file: !103, line: 3, baseType: !1001, size: 64)
!1004 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Gerçek",  scope: !1000,  file: !103, line: 4, baseType: !1003, size: 64, offset: 64)
!1006 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Üretim",  scope: !1000,  file: !103, line: 5, baseType: !1005, size: 64, offset: 128)
!1007 = !{!1002,!1004,!1006}
!1000 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "yollar", file: !103, line: 1,  size: 192, elements: !1007)
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
!856 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Gezme",  scope: !104,  file: !103, line: 42, baseType: !855, size: 64, offset: 320)
!877 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Döküm",  scope: !104,  file: !103, line: 43, baseType: !876, size: 64, offset: 384)
!885 = !DIDerivedType(  tag: DW_TAG_member,
  name: "İmgeler",  scope: !104,  file: !103, line: 44, baseType: !884, size: 64, offset: 448)
!914 = !DIDerivedType(  tag: DW_TAG_member,
  name: "ÜrünSözlüğü",  scope: !104,  file: !103, line: 45, baseType: !913, size: 64, offset: 512)
!925 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Tanımlıİşlemler",  scope: !104,  file: !103, line: 46, baseType: !924, size: 64, offset: 576)
!938 = !DIDerivedType(  tag: DW_TAG_member,
  name: "yerelleştirme",  scope: !104,  file: !103, line: 47, baseType: !926, size: 320, offset: 640)
!939 = !DIDerivedType(  tag: DW_TAG_member,
  name: "bölümler",  scope: !104,  file: !103, line: 48, baseType: !641, size: 128, offset: 960)
!940 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hafıza",  scope: !104,  file: !103, line: 49, baseType: !98, size: 1920, offset: 1088)
!960 = !DIDerivedType(  tag: DW_TAG_member,
  name: "türler",  scope: !104,  file: !103, line: 50, baseType: !941, size: 32960, offset: 3008)
!969 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sayaçlar",  scope: !104,  file: !103, line: 51, baseType: !961, size: 192, offset: 35968)
!979 = !DIDerivedType(  tag: DW_TAG_member,
  name: "kökler",  scope: !104,  file: !103, line: 52, baseType: !970, size: 320, offset: 36160)
!987 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hafızalar",  scope: !104,  file: !103, line: 53, baseType: !980, size: 128, offset: 36480)
!988 = !DIDerivedType(  tag: DW_TAG_member,
  name: "ürünler",  scope: !104,  file: !103, line: 54, baseType: !132, size: 128, offset: 36608)
!989 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sıralama",  scope: !104,  file: !103, line: 55, baseType: !132, size: 128, offset: 36736)
!990 = !DIDerivedType(  tag: DW_TAG_member,
  name: "kaynaklar",  scope: !104,  file: !103, line: 56, baseType: !812, size: 128, offset: 36864)
!999 = !DIDerivedType(  tag: DW_TAG_member,
  name: "argümanlar",  scope: !104,  file: !103, line: 57, baseType: !991, size: 192, offset: 36992)
!1008 = !DIDerivedType(  tag: DW_TAG_member,
  name: "yollar",  scope: !104,  file: !103, line: 58, baseType: !1000, size: 192, offset: 37184)
!1009 = !{!105,!106,!108,!110,!120,!122,!856,!877,!885,!914,!925,!938,!939,!940,!960,!969,!979,!987,!988,!989,!990,!999,!1008}
!104 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !103, line: 34,  size: 37376, elements: !1009)
!1010 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !104, size: 64)
!1012 = !DIFile(
  filename: "<unknown>",
  directory: "./denemeler/\C3\B6rs/kaynak/")
!1016 = !DIFile(
  filename: "<unknown>",
  directory: "./denemeler/\C3\B6rs/kaynak/")
!1030 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !210, size: 64)
!1039 = !DIBasicType(
       name: "d8", size: 8, align: 1, encoding: DW_ATE_unsigned_char); 184: 6
!1041 = !DIBasicType(
       name: "d16", size: 16, align: 2, encoding: DW_ATE_unsigned); 185: 8
!1045 = !DIBasicType(
       name: "d128", size: 128, align: 16, encoding: DW_ATE_unsigned); 188: 8
!1048 = !DIBasicType(
       name: "t16", size: 16, align: 2, encoding: DW_ATE_signed); 179: 3
!1052 = !DIBasicType(
       name: "t128", size: 128, align: 16, encoding: DW_ATE_signed); 182: 3
!1054 = !DIBasicType(
       name: "o16", size: 16, align: 2, encoding: DW_ATE_float); 191: 12
!1056 = !DIBasicType(
       name: "o32", size: 32, align: 4, encoding: DW_ATE_float); 192: 12
!1059 = !DIBasicType(
       name: "o128", size: 128, align: 16, encoding: DW_ATE_float); 194: 12
!1063 = !DISubrange(count: 16)
!1062 = !{!1063}
!1064 = !DICompositeType(tag: DW_TAG_array_type,
  baseType: !15, size: 72, elements: !1062)
!1038 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_eh",  scope: !1037,  file: !34, line: 12, baseType: !12, size: 32)
!1040 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_d8",  scope: !1037,  file: !34, line: 13, baseType: !1039, size: 8)
!1042 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_d16",  scope: !1037,  file: !34, line: 14, baseType: !1041, size: 16)
!1043 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_d32",  scope: !1037,  file: !34, line: 15, baseType: !36, size: 32)
!1044 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_d64",  scope: !1037,  file: !34, line: 16, baseType: !24, size: 64)
!1046 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_d128",  scope: !1037,  file: !34, line: 17, baseType: !1045, size: 128)
!1047 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_t8",  scope: !1037,  file: !34, line: 19, baseType: !15, size: 8)
!1049 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_t16",  scope: !1037,  file: !34, line: 20, baseType: !1048, size: 16)
!1050 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_t32",  scope: !1037,  file: !34, line: 21, baseType: !12, size: 32)
!1051 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_t64",  scope: !1037,  file: !34, line: 22, baseType: !679, size: 64)
!1053 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_t128",  scope: !1037,  file: !34, line: 23, baseType: !1052, size: 128)
!1055 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_o16",  scope: !1037,  file: !34, line: 25, baseType: !1054, size: 16)
!1057 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_o32",  scope: !1037,  file: !34, line: 26, baseType: !1056, size: 32)
!1058 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_o64",  scope: !1037,  file: !34, line: 27, baseType: !681, size: 64)
!1060 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_o128",  scope: !1037,  file: !34, line: 28, baseType: !1059, size: 128)
!1061 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_mimari",  scope: !1037,  file: !34, line: 29, baseType: !188, size: 64)
!1065 = !DIDerivedType(  tag: DW_TAG_member,
  name: "saf",  scope: !1037,  file: !34, line: 30, baseType: !1064, size: 128)
!1066 = !{!1038,!1040,!1042,!1043,!1044,!1046,!1047,!1049,!1050,!1051,!1053,!1055,!1057,!1058,!1060,!1061,!1065}
!1037 = distinct !DICompositeType(tag: DW_TAG_union_type, 
       name: "sayıIçerik", file: !34, line: 0,  size: 128, elements: !1066)
!1036 = !DIDerivedType(  tag: DW_TAG_member,
  name: "özellik",  scope: !1035,  file: !34, line: 36, baseType: !12, size: 32)
!1067 = !DIDerivedType(  tag: DW_TAG_member,
  name: "içerik",  scope: !1035,  file: !34, line: 37, baseType: !1037, size: 128, offset: 128)
!1068 = !{!1036,!1067}
!1035 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "sayı", file: !34, line: 34,  size: 256, elements: !1068)
!1070 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !11, size: 64)
!1074 = !DISubrange(count: 24)
!1073 = !{!1074}
!1075 = !DICompositeType(tag: DW_TAG_array_type,
  baseType: !15, size: 72, elements: !1073)
!1031 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Genel",  scope: !1029,  file: !34, line: 119, baseType: !1030, size: 64)
!1032 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_harf",  scope: !1029,  file: !34, line: 120, baseType: !12, size: 32, offset: 64)
!1033 = !DIDerivedType(  tag: DW_TAG_member,
  name: "noktalama",  scope: !1029,  file: !34, line: 121, baseType: !12, size: 32, offset: 96)
!1034 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hata",  scope: !1029,  file: !34, line: 122, baseType: !12, size: 32, offset: 128)
!1069 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sayı",  scope: !1029,  file: !34, line: 123, baseType: !1035, size: 256, offset: 160)
!1071 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Metin",  scope: !1029,  file: !34, line: 124, baseType: !1070, size: 64, offset: 448)
!1072 = !DIDerivedType(  tag: DW_TAG_member,
  name: "yorum",  scope: !1029,  file: !34, line: 125, baseType: !35, size: 192, offset: 512)
!1076 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_veri",  scope: !1029,  file: !34, line: 126, baseType: !1075, size: 192, offset: 704)
!1077 = !{!1031,!1032,!1033,!1034,!1069,!1071,!1072,!1076}
!1029 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "içerik", file: !34, line: 117,  size: 896, elements: !1077)
!1027 = !DIDerivedType(  tag: DW_TAG_member,
  name: "özellik",  scope: !1026,  file: !34, line: 131, baseType: !12, size: 32)
!1028 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sira",  scope: !1026,  file: !34, line: 132, baseType: !12, size: 32, offset: 32)
!1078 = !DIDerivedType(  tag: DW_TAG_member,
  name: "içerik",  scope: !1026,  file: !34, line: 133, baseType: !1029, size: 896, offset: 64)
!1079 = !DIDerivedType(  tag: DW_TAG_member,
  name: "konum",  scope: !1026,  file: !34, line: 134, baseType: !35, size: 192, offset: 960)
!1080 = !{!1027,!1028,!1078,!1079}
!1026 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !34, line: 129,  size: 1152, elements: !1080)
!1081 = !DIDerivedType(  tag: DW_TAG_member,
  name: "baş",  scope: !1025,  file: !1016, line: 4, baseType: !1026, size: 1152)
!1082 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hata",  scope: !1025,  file: !1016, line: 5, baseType: !1026, size: 1152, offset: 1152)
!1083 = !DIDerivedType(  tag: DW_TAG_member,
  name: "bitiş",  scope: !1025,  file: !1016, line: 6, baseType: !1026, size: 1152, offset: 2304)
!1084 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_ileti",  scope: !1025,  file: !1016, line: 7, baseType: !1026, size: 1152, offset: 3456)
!1085 = !DIDerivedType(  tag: DW_TAG_member,
  name: "üçNokta",  scope: !1025,  file: !1016, line: 9, baseType: !1026, size: 1152, offset: 4608)
!1086 = !DIDerivedType(  tag: DW_TAG_member,
  name: "çiftTırnak",  scope: !1025,  file: !1016, line: 10, baseType: !1026, size: 1152, offset: 5760)
!1087 = !DIDerivedType(  tag: DW_TAG_member,
  name: "kare",  scope: !1025,  file: !1016, line: 11, baseType: !1026, size: 1152, offset: 6912)
!1088 = !DIDerivedType(  tag: DW_TAG_member,
  name: "tersBölü",  scope: !1025,  file: !1016, line: 12, baseType: !1026, size: 1152, offset: 8064)
!1089 = !DIDerivedType(  tag: DW_TAG_member,
  name: "ikiNokta",  scope: !1025,  file: !1016, line: 13, baseType: !1026, size: 1152, offset: 9216)
!1090 = !DIDerivedType(  tag: DW_TAG_member,
  name: "şapka",  scope: !1025,  file: !1016, line: 14, baseType: !1026, size: 1152, offset: 10368)
!1091 = !DIDerivedType(  tag: DW_TAG_member,
  name: "yüzde",  scope: !1025,  file: !1016, line: 15, baseType: !1026, size: 1152, offset: 11520)
!1092 = !DIDerivedType(  tag: DW_TAG_member,
  name: "t_ve",  scope: !1025,  file: !1016, line: 18, baseType: !1026, size: 1152, offset: 12672)
!1093 = !DIDerivedType(  tag: DW_TAG_member,
  name: "tekTırnak",  scope: !1025,  file: !1016, line: 19, baseType: !1026, size: 1152, offset: 13824)
!1094 = !DIDerivedType(  tag: DW_TAG_member,
  name: "parantezAç",  scope: !1025,  file: !1016, line: 20, baseType: !1026, size: 1152, offset: 14976)
!1095 = !DIDerivedType(  tag: DW_TAG_member,
  name: "parantezKapa",  scope: !1025,  file: !1016, line: 21, baseType: !1026, size: 1152, offset: 16128)
!1096 = !DIDerivedType(  tag: DW_TAG_member,
  name: "yıldız",  scope: !1025,  file: !1016, line: 22, baseType: !1026, size: 1152, offset: 17280)
!1097 = !DIDerivedType(  tag: DW_TAG_member,
  name: "artı",  scope: !1025,  file: !1016, line: 23, baseType: !1026, size: 1152, offset: 18432)
!1098 = !DIDerivedType(  tag: DW_TAG_member,
  name: "virgül",  scope: !1025,  file: !1016, line: 24, baseType: !1026, size: 1152, offset: 19584)
!1099 = !DIDerivedType(  tag: DW_TAG_member,
  name: "eksi",  scope: !1025,  file: !1016, line: 25, baseType: !1026, size: 1152, offset: 20736)
!1100 = !DIDerivedType(  tag: DW_TAG_member,
  name: "nokta",  scope: !1025,  file: !1016, line: 26, baseType: !1026, size: 1152, offset: 21888)
!1101 = !DIDerivedType(  tag: DW_TAG_member,
  name: "soru",  scope: !1025,  file: !1016, line: 27, baseType: !1026, size: 1152, offset: 23040)
!1102 = !DIDerivedType(  tag: DW_TAG_member,
  name: "bölü",  scope: !1025,  file: !1016, line: 28, baseType: !1026, size: 1152, offset: 24192)
!1103 = !DIDerivedType(  tag: DW_TAG_member,
  name: "çiftNokta",  scope: !1025,  file: !1016, line: 29, baseType: !1026, size: 1152, offset: 25344)
!1104 = !DIDerivedType(  tag: DW_TAG_member,
  name: "noktalıVirgül",  scope: !1025,  file: !1016, line: 31, baseType: !1026, size: 1152, offset: 26496)
!1105 = !DIDerivedType(  tag: DW_TAG_member,
  name: "küçüktür",  scope: !1025,  file: !1016, line: 32, baseType: !1026, size: 1152, offset: 27648)
!1106 = !DIDerivedType(  tag: DW_TAG_member,
  name: "eşit",  scope: !1025,  file: !1016, line: 33, baseType: !1026, size: 1152, offset: 28800)
!1107 = !DIDerivedType(  tag: DW_TAG_member,
  name: "büyüktür",  scope: !1025,  file: !1016, line: 34, baseType: !1026, size: 1152, offset: 29952)
!1108 = !DIDerivedType(  tag: DW_TAG_member,
  name: "kutuAç",  scope: !1025,  file: !1016, line: 35, baseType: !1026, size: 1152, offset: 31104)
!1109 = !DIDerivedType(  tag: DW_TAG_member,
  name: "kutuKapa",  scope: !1025,  file: !1016, line: 36, baseType: !1026, size: 1152, offset: 32256)
!1110 = !DIDerivedType(  tag: DW_TAG_member,
  name: "kümeAç",  scope: !1025,  file: !1016, line: 37, baseType: !1026, size: 1152, offset: 33408)
!1111 = !DIDerivedType(  tag: DW_TAG_member,
  name: "kümeKapa",  scope: !1025,  file: !1016, line: 38, baseType: !1026, size: 1152, offset: 34560)
!1112 = !DIDerivedType(  tag: DW_TAG_member,
  name: "bitTersle",  scope: !1025,  file: !1016, line: 39, baseType: !1026, size: 1152, offset: 35712)
!1113 = !DIDerivedType(  tag: DW_TAG_member,
  name: "t_veya",  scope: !1025,  file: !1016, line: 40, baseType: !1026, size: 1152, offset: 36864)
!1114 = !DIDerivedType(  tag: DW_TAG_member,
  name: "mektup",  scope: !1025,  file: !1016, line: 41, baseType: !1026, size: 1152, offset: 38016)
!1115 = !DIDerivedType(  tag: DW_TAG_member,
  name: "arttır",  scope: !1025,  file: !1016, line: 43, baseType: !1026, size: 1152, offset: 39168)
!1116 = !DIDerivedType(  tag: DW_TAG_member,
  name: "ünlem",  scope: !1025,  file: !1016, line: 44, baseType: !1026, size: 1152, offset: 40320)
!1117 = !DIDerivedType(  tag: DW_TAG_member,
  name: "azalt",  scope: !1025,  file: !1016, line: 45, baseType: !1026, size: 1152, offset: 41472)
!1118 = !DIDerivedType(  tag: DW_TAG_member,
  name: "c_veya",  scope: !1025,  file: !1016, line: 46, baseType: !1026, size: 1152, offset: 42624)
!1119 = !DIDerivedType(  tag: DW_TAG_member,
  name: "c_ve",  scope: !1025,  file: !1016, line: 47, baseType: !1026, size: 1152, offset: 43776)
!1120 = !DIDerivedType(  tag: DW_TAG_member,
  name: "büyükEşit",  scope: !1025,  file: !1016, line: 48, baseType: !1026, size: 1152, offset: 44928)
!1121 = !DIDerivedType(  tag: DW_TAG_member,
  name: "küçükEşit",  scope: !1025,  file: !1016, line: 49, baseType: !1026, size: 1152, offset: 46080)
!1122 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sağaKaydır",  scope: !1025,  file: !1016, line: 50, baseType: !1026, size: 1152, offset: 47232)
!1123 = !DIDerivedType(  tag: DW_TAG_member,
  name: "solaKaydır",  scope: !1025,  file: !1016, line: 51, baseType: !1026, size: 1152, offset: 48384)
!1124 = !DIDerivedType(  tag: DW_TAG_member,
  name: "eşittir",  scope: !1025,  file: !1016, line: 52, baseType: !1026, size: 1152, offset: 49536)
!1125 = !DIDerivedType(  tag: DW_TAG_member,
  name: "eşitDeğildir",  scope: !1025,  file: !1016, line: 53, baseType: !1026, size: 1152, offset: 50688)
!1126 = !DIDerivedType(  tag: DW_TAG_member,
  name: "arama",  scope: !1025,  file: !1016, line: 54, baseType: !1026, size: 1152, offset: 51840)
!1127 = !DIDerivedType(  tag: DW_TAG_member,
  name: "değiştir",  scope: !1025,  file: !1016, line: 55, baseType: !1026, size: 1152, offset: 52992)
!1128 = !DIDerivedType(  tag: DW_TAG_member,
  name: "bölEşit",  scope: !1025,  file: !1016, line: 56, baseType: !1026, size: 1152, offset: 54144)
!1129 = !DIDerivedType(  tag: DW_TAG_member,
  name: "tVeyaEşit",  scope: !1025,  file: !1016, line: 57, baseType: !1026, size: 1152, offset: 55296)
!1130 = !DIDerivedType(  tag: DW_TAG_member,
  name: "veyaEşit",  scope: !1025,  file: !1016, line: 58, baseType: !1026, size: 1152, offset: 56448)
!1131 = !DIDerivedType(  tag: DW_TAG_member,
  name: "veEşit",  scope: !1025,  file: !1016, line: 59, baseType: !1026, size: 1152, offset: 57600)
!1132 = !DIDerivedType(  tag: DW_TAG_member,
  name: "çarpEşit",  scope: !1025,  file: !1016, line: 60, baseType: !1026, size: 1152, offset: 58752)
!1133 = !DIDerivedType(  tag: DW_TAG_member,
  name: "kalanEşit",  scope: !1025,  file: !1016, line: 61, baseType: !1026, size: 1152, offset: 59904)
!1134 = !DIDerivedType(  tag: DW_TAG_member,
  name: "eksiEşit",  scope: !1025,  file: !1016, line: 62, baseType: !1026, size: 1152, offset: 61056)
!1135 = !DIDerivedType(  tag: DW_TAG_member,
  name: "artıEşit",  scope: !1025,  file: !1016, line: 63, baseType: !1026, size: 1152, offset: 62208)
!1136 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_sonuç",  scope: !1025,  file: !1016, line: 64, baseType: !1026, size: 1152, offset: 63360)
!1137 = !DIDerivedType(  tag: DW_TAG_member,
  name: "solaKaydırEşit",  scope: !1025,  file: !1016, line: 66, baseType: !1026, size: 1152, offset: 64512)
!1138 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sağaKaydırEşit",  scope: !1025,  file: !1016, line: 67, baseType: !1026, size: 1152, offset: 65664)
!1139 = !DIDerivedType(  tag: DW_TAG_member,
  name: "bitTersleEşit",  scope: !1025,  file: !1016, line: 68, baseType: !1026, size: 1152, offset: 66816)
!1140 = !DIDerivedType(  tag: DW_TAG_member,
  name: "geriOk",  scope: !1025,  file: !1016, line: 69, baseType: !1026, size: 1152, offset: 67968)
!1141 = !DIDerivedType(  tag: DW_TAG_member,
  name: "ileriOk",  scope: !1025,  file: !1016, line: 70, baseType: !1026, size: 1152, offset: 69120)
!1142 = !DIDerivedType(  tag: DW_TAG_member,
  name: "iseOku",  scope: !1025,  file: !1016, line: 71, baseType: !1026, size: 1152, offset: 70272)
!1143 = !DIDerivedType(  tag: DW_TAG_member,
  name: "pascal",  scope: !1025,  file: !1016, line: 72, baseType: !1026, size: 1152, offset: 71424)
!1144 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_tür",  scope: !1025,  file: !1016, line: 74, baseType: !1026, size: 1152, offset: 72576)
!1145 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_kalıp",  scope: !1025,  file: !1016, line: 75, baseType: !1026, size: 1152, offset: 73728)
!1146 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_atıf",  scope: !1025,  file: !1016, line: 76, baseType: !1026, size: 1152, offset: 74880)
!1147 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_ortak",  scope: !1025,  file: !1016, line: 77, baseType: !1026, size: 1152, offset: 76032)
!1148 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_sayaç",  scope: !1025,  file: !1016, line: 78, baseType: !1026, size: 1152, offset: 77184)
!1149 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_hiç",  scope: !1025,  file: !1016, line: 80, baseType: !1026, size: 1152, offset: 78336)
!1150 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_birim",  scope: !1025,  file: !1016, line: 81, baseType: !1026, size: 1152, offset: 79488)
!1151 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_dahili",  scope: !1025,  file: !1016, line: 82, baseType: !1026, size: 1152, offset: 80640)
!1152 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_harici",  scope: !1025,  file: !1016, line: 83, baseType: !1026, size: 1152, offset: 81792)
!1153 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_her",  scope: !1025,  file: !1016, line: 84, baseType: !1026, size: 1152, offset: 82944)
!1154 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_durum",  scope: !1025,  file: !1016, line: 85, baseType: !1026, size: 1152, offset: 84096)
!1155 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_seçim",  scope: !1025,  file: !1016, line: 86, baseType: !1026, size: 1152, offset: 85248)
!1156 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_seç",  scope: !1025,  file: !1016, line: 87, baseType: !1026, size: 1152, offset: 86400)
!1157 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_varsayılan",  scope: !1025,  file: !1016, line: 89, baseType: !1026, size: 1152, offset: 87552)
!1158 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_git",  scope: !1025,  file: !1016, line: 90, baseType: !1026, size: 1152, offset: 88704)
!1159 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_son",  scope: !1025,  file: !1016, line: 91, baseType: !1026, size: 1152, offset: 89856)
!1160 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_geç",  scope: !1025,  file: !1016, line: 92, baseType: !1026, size: 1152, offset: 91008)
!1161 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_son",  scope: !1025,  file: !1016, line: 93, baseType: !1026, size: 1152, offset: 92160)
!1162 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_tekrar",  scope: !1025,  file: !1016, line: 94, baseType: !1026, size: 1152, offset: 93312)
!1163 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_devam",  scope: !1025,  file: !1016, line: 95, baseType: !1026, size: 1152, offset: 94464)
!1164 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_eğer",  scope: !1025,  file: !1016, line: 96, baseType: !1026, size: 1152, offset: 95616)
!1165 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_ki",  scope: !1025,  file: !1016, line: 97, baseType: !1026, size: 1152, offset: 96768)
!1166 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_değilse",  scope: !1025,  file: !1016, line: 98, baseType: !1026, size: 1152, offset: 97920)
!1167 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_dön",  scope: !1025,  file: !1016, line: 99, baseType: !1026, size: 1152, offset: 99072)
!1168 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_değer",  scope: !1025,  file: !1016, line: 100, baseType: !1026, size: 1152, offset: 100224)
!1169 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_iş",  scope: !1025,  file: !1016, line: 101, baseType: !1026, size: 1152, offset: 101376)
!1170 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_tüm",  scope: !1025,  file: !1016, line: 103, baseType: !1026, size: 1152, offset: 102528)
!1171 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_yeni",  scope: !1025,  file: !1016, line: 104, baseType: !1026, size: 1152, offset: 103680)
!1172 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_yenile",  scope: !1025,  file: !1016, line: 105, baseType: !1026, size: 1152, offset: 104832)
!1173 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_sil",  scope: !1025,  file: !1016, line: 106, baseType: !1026, size: 1152, offset: 105984)
!1174 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_boşalt",  scope: !1025,  file: !1016, line: 107, baseType: !1026, size: 1152, offset: 107136)
!1175 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_doldur",  scope: !1025,  file: !1016, line: 108, baseType: !1026, size: 1152, offset: 108288)
!1176 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_temiz",  scope: !1025,  file: !1016, line: 109, baseType: !1026, size: 1152, offset: 109440)
!1177 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_geçir",  scope: !1025,  file: !1016, line: 110, baseType: !1026, size: 1152, offset: 110592)
!1178 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_yerel",  scope: !1025,  file: !1016, line: 112, baseType: !1026, size: 1152, offset: 111744)
!1179 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_bölgesel",  scope: !1025,  file: !1016, line: 113, baseType: !1026, size: 1152, offset: 112896)
!1180 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_küresel",  scope: !1025,  file: !1016, line: 114, baseType: !1026, size: 1152, offset: 114048)
!1181 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_yaban",  scope: !1025,  file: !1016, line: 116, baseType: !1026, size: 1152, offset: 115200)
!1182 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_sanal",  scope: !1025,  file: !1016, line: 117, baseType: !1026, size: 1152, offset: 116352)
!1183 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_uygulamalı",  scope: !1025,  file: !1016, line: 118, baseType: !1026, size: 1152, offset: 117504)
!1184 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_bağımsız",  scope: !1025,  file: !1016, line: 119, baseType: !1026, size: 1152, offset: 118656)
!1185 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_bünye",  scope: !1025,  file: !1016, line: 120, baseType: !1026, size: 1152, offset: 119808)
!1186 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_sabit",  scope: !1025,  file: !1016, line: 121, baseType: !1026, size: 1152, offset: 120960)
!1187 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_evet",  scope: !1025,  file: !1016, line: 123, baseType: !1026, size: 1152, offset: 122112)
!1188 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_hayır",  scope: !1025,  file: !1016, line: 124, baseType: !1026, size: 1152, offset: 123264)
!1189 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_ve",  scope: !1025,  file: !1016, line: 125, baseType: !1026, size: 1152, offset: 124416)
!1190 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_veya",  scope: !1025,  file: !1016, line: 126, baseType: !1026, size: 1152, offset: 125568)
!1191 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_eh",  scope: !1025,  file: !1016, line: 128, baseType: !1026, size: 1152, offset: 126720)
!1192 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_t8",  scope: !1025,  file: !1016, line: 129, baseType: !1026, size: 1152, offset: 127872)
!1193 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_t16",  scope: !1025,  file: !1016, line: 130, baseType: !1026, size: 1152, offset: 129024)
!1194 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_t32",  scope: !1025,  file: !1016, line: 131, baseType: !1026, size: 1152, offset: 130176)
!1195 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_t64",  scope: !1025,  file: !1016, line: 132, baseType: !1026, size: 1152, offset: 131328)
!1196 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_t128",  scope: !1025,  file: !1016, line: 133, baseType: !1026, size: 1152, offset: 132480)
!1197 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_d8",  scope: !1025,  file: !1016, line: 135, baseType: !1026, size: 1152, offset: 133632)
!1198 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_d16",  scope: !1025,  file: !1016, line: 136, baseType: !1026, size: 1152, offset: 134784)
!1199 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_d32",  scope: !1025,  file: !1016, line: 137, baseType: !1026, size: 1152, offset: 135936)
!1200 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_d64",  scope: !1025,  file: !1016, line: 138, baseType: !1026, size: 1152, offset: 137088)
!1201 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_d128",  scope: !1025,  file: !1016, line: 139, baseType: !1026, size: 1152, offset: 138240)
!1202 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_o16",  scope: !1025,  file: !1016, line: 141, baseType: !1026, size: 1152, offset: 139392)
!1203 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_o32",  scope: !1025,  file: !1016, line: 142, baseType: !1026, size: 1152, offset: 140544)
!1204 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_o64",  scope: !1025,  file: !1016, line: 143, baseType: !1026, size: 1152, offset: 141696)
!1205 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_o128",  scope: !1025,  file: !1016, line: 144, baseType: !1026, size: 1152, offset: 142848)
!1206 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_mimari",  scope: !1025,  file: !1016, line: 146, baseType: !1026, size: 1152, offset: 144000)
!1207 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_şey",  scope: !1025,  file: !1016, line: 147, baseType: !1026, size: 1152, offset: 145152)
!1208 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_metinTür",  scope: !1025,  file: !1016, line: 148, baseType: !1026, size: 1152, offset: 146304)
!1209 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_metin",  scope: !1025,  file: !1016, line: 150, baseType: !1026, size: 1152, offset: 147456)
!1210 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_metin1",  scope: !1025,  file: !1016, line: 151, baseType: !1026, size: 1152, offset: 148608)
!1211 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sözcük",  scope: !1025,  file: !1016, line: 152, baseType: !1026, size: 1152, offset: 149760)
!1212 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sözcük1",  scope: !1025,  file: !1016, line: 153, baseType: !1026, size: 1152, offset: 150912)
!1213 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_harfler",  scope: !1025,  file: !1016, line: 154, baseType: !1026, size: 1152, offset: 152064)
!1214 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_harfler1",  scope: !1025,  file: !1016, line: 155, baseType: !1026, size: 1152, offset: 153216)
!1215 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_sayı",  scope: !1025,  file: !1016, line: 156, baseType: !1026, size: 1152, offset: 154368)
!1216 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_sayı1",  scope: !1025,  file: !1016, line: 157, baseType: !1026, size: 1152, offset: 155520)
!1217 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_harf",  scope: !1025,  file: !1016, line: 158, baseType: !1026, size: 1152, offset: 156672)
!1218 = !DIDerivedType(  tag: DW_TAG_member,
  name: "yorum",  scope: !1025,  file: !1016, line: 159, baseType: !1026, size: 1152, offset: 157824)
!1219 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_boş",  scope: !1025,  file: !1016, line: 161, baseType: !1026, size: 1152, offset: 158976)
!1220 = !{!1081,!1082,!1083,!1084,!1085,!1086,!1087,!1088,!1089,!1090,!1091,!1092,!1093,!1094,!1095,!1096,!1097,!1098,!1099,!1100,!1101,!1102,!1103,!1104,!1105,!1106,!1107,!1108,!1109,!1110,!1111,!1112,!1113,!1114,!1115,!1116,!1117,!1118,!1119,!1120,!1121,!1122,!1123,!1124,!1125,!1126,!1127,!1128,!1129,!1130,!1131,!1132,!1133,!1134,!1135,!1136,!1137,!1138,!1139,!1140,!1141,!1142,!1143,!1144,!1145,!1146,!1147,!1148,!1149,!1150,!1151,!1152,!1153,!1154,!1155,!1156,!1157,!1158,!1159,!1160,!1161,!1162,!1163,!1164,!1165,!1166,!1167,!1168,!1169,!1170,!1171,!1172,!1173,!1174,!1175,!1176,!1177,!1178,!1179,!1180,!1181,!1182,!1183,!1184,!1185,!1186,!1187,!1188,!1189,!1190,!1191,!1192,!1193,!1194,!1195,!1196,!1197,!1198,!1199,!1200,!1201,!1202,!1203,!1204,!1205,!1206,!1207,!1208,!1209,!1210,!1211,!1212,!1213,!1214,!1215,!1216,!1217,!1218,!1219}
!1025 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "hazne", file: !1016, line: 2,  size: 160128, elements: !1220)
!1221 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1025, size: 64)
!1223 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !11, size: 64)
!1225 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1026, size: 64)
!1227 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1026, size: 64)
!1229 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1013, size: 64)
!1238 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1237, size: 64)
!1240 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !15, size: 64)
!1246 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1026, size: 64)
!1249 = !DISubrange(count: 64)
!1248 = !{!1249}
!1250 = !DICompositeType(tag: DW_TAG_array_type,
  baseType: !15, size: 72, elements: !1248)
!1243 = !DIDerivedType(  tag: DW_TAG_member,
  name: "id",  scope: !1242,  file: !34, line: 110, baseType: !12, size: 32)
!1244 = !DIDerivedType(  tag: DW_TAG_member,
  name: "no",  scope: !1242,  file: !34, line: 111, baseType: !12, size: 32, offset: 32)
!1245 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !1242,  file: !34, line: 112, baseType: !12, size: 32, offset: 64)
!1247 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Simge",  scope: !1242,  file: !34, line: 113, baseType: !1246, size: 64, offset: 128)
!1251 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_ad",  scope: !1242,  file: !34, line: 114, baseType: !1250, size: 512, offset: 192)
!1252 = !{!1243,!1244,!1245,!1247,!1251}
!1242 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "terim", file: !34, line: 108,  size: 704, elements: !1252)
!1253 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1242, size: 64)
!1239 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Sıradaki",  scope: !1237,  file: !34, line: 0, baseType: !1238, size: 64)
!1241 = !DIDerivedType(  tag: DW_TAG_member,
  name: "ad",  scope: !1237,  file: !34, line: 0, baseType: !1240, size: 64, offset: 64)
!1254 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !1237,  file: !34, line: 0, baseType: !1253, size: 64, offset: 128)
!1255 = !{!1239,!1241,!1254}
!1237 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "kök", file: !34, line: 7,  size: 192, elements: !1255)
!1256 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1237, size: 64)
!1257 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1256, size: 64)
!1235 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !1234,  file: !34, line: 0, baseType: !12, size: 32)
!1236 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hacim",  scope: !1234,  file: !34, line: 0, baseType: !12, size: 32, offset: 32)
!1258 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Nesneler",  scope: !1234,  file: !34, line: 0, baseType: !1257, size: 64, offset: 64)
!1259 = !{!1235,!1236,!1258}
!1234 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "k", file: !34, line: 1,  size: 128, elements: !1259)
!1261 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1237, size: 64)
!1262 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1261, size: 64)
!1232 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !1231,  file: !34, line: 0, baseType: !12, size: 32)
!1233 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hacim",  scope: !1231,  file: !34, line: 0, baseType: !36, size: 32, offset: 32)
!1260 = !DIDerivedType(  tag: DW_TAG_member,
  name: "yığın",  scope: !1231,  file: !34, line: 0, baseType: !1234, size: 128, offset: 64)
!1263 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Nesneler",  scope: !1231,  file: !34, line: 0, baseType: !1262, size: 64, offset: 192)
!1264 = !{!1232,!1233,!1260,!1263}
!1231 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "terimSözlüğü", file: !34, line: 14,  size: 256, elements: !1264)
!1272 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !42, size: 64)
!1267 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_harf",  scope: !1266,  file: !1016, line: 9, baseType: !1039, size: 8)
!1268 = !DIDerivedType(  tag: DW_TAG_member,
  name: "konum",  scope: !1266,  file: !1016, line: 10, baseType: !12, size: 32, offset: 32)
!1269 = !DIDerivedType(  tag: DW_TAG_member,
  name: "okumaKonumu",  scope: !1266,  file: !1016, line: 11, baseType: !12, size: 32, offset: 64)
!1270 = !DIDerivedType(  tag: DW_TAG_member,
  name: "satır",  scope: !1266,  file: !1016, line: 12, baseType: !36, size: 32, offset: 96)
!1271 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sütun",  scope: !1266,  file: !1016, line: 13, baseType: !36, size: 32, offset: 128)
!1273 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Kaynak",  scope: !1266,  file: !1016, line: 14, baseType: !1272, size: 64, offset: 192)
!1274 = !{!1267,!1268,!1269,!1270,!1271,!1273}
!1266 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "imleç", file: !1016, line: 7,  size: 256, elements: !1274)
!1018 = !DIDerivedType(  tag: DW_TAG_member,
  name: "d",  scope: !1017,  file: !1016, line: 32, baseType: !12, size: 32)
!1019 = !DIDerivedType(  tag: DW_TAG_member,
  name: "simgeSayısı",  scope: !1017,  file: !1016, line: 33, baseType: !12, size: 32, offset: 32)
!1020 = !DIDerivedType(  tag: DW_TAG_member,
  name: "yeniSıra",  scope: !1017,  file: !1016, line: 34, baseType: !12, size: 32, offset: 64)
!1021 = !DIDerivedType(  tag: DW_TAG_member,
  name: "metinTuşu",  scope: !1017,  file: !1016, line: 35, baseType: !12, size: 32, offset: 96)
!1022 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sayıTuşu",  scope: !1017,  file: !1016, line: 36, baseType: !12, size: 32, offset: 128)
!1023 = !DIDerivedType(  tag: DW_TAG_member,
  name: "harflerTuşu",  scope: !1017,  file: !1016, line: 37, baseType: !12, size: 32, offset: 160)
!1024 = !DIDerivedType(  tag: DW_TAG_member,
  name: "kelimeTuşu",  scope: !1017,  file: !1016, line: 38, baseType: !12, size: 32, offset: 192)
!1222 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Hazne",  scope: !1017,  file: !1016, line: 39, baseType: !1221, size: 64, offset: 256)
!1224 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Metin",  scope: !1017,  file: !1016, line: 40, baseType: !1223, size: 64, offset: 320)
!1226 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Şuan",  scope: !1017,  file: !1016, line: 41, baseType: !1225, size: 64, offset: 384)
!1228 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Gelecek",  scope: !1017,  file: !1016, line: 42, baseType: !1227, size: 64, offset: 448)
!1230 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Çözümleme",  scope: !1017,  file: !1016, line: 43, baseType: !1229, size: 64, offset: 512)
!1265 = !DIDerivedType(  tag: DW_TAG_member,
  name: "terimler",  scope: !1017,  file: !1016, line: 44, baseType: !1231, size: 256, offset: 576)
!1275 = !DIDerivedType(  tag: DW_TAG_member,
  name: "imleç",  scope: !1017,  file: !1016, line: 45, baseType: !1266, size: 256, offset: 832)
!1276 = !DIDerivedType(  tag: DW_TAG_member,
  name: "konum",  scope: !1017,  file: !1016, line: 46, baseType: !35, size: 192, offset: 1088)
!1277 = !{!1018,!1019,!1020,!1021,!1022,!1023,!1024,!1222,!1224,!1226,!1228,!1230,!1265,!1275,!1276}
!1017 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !1016, line: 30,  size: 1280, elements: !1277)
!1278 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1017, size: 64)
!1280 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !42, size: 64)
!1282 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !104, size: 64)
!1284 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !32, size: 64)
!1286 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !32, size: 64)
!1288 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !111, size: 64)
!1290 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !98, size: 64)
!1292 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !240, size: 64)
!1295 = !DIDerivedType(  tag: DW_TAG_member,
  name: "türler",  scope: !1294,  file: !1012, line: 11, baseType: !36, size: 32)
!1296 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hazneler",  scope: !1294,  file: !1012, line: 12, baseType: !36, size: 32, offset: 32)
!1297 = !DIDerivedType(  tag: DW_TAG_member,
  name: "dağarcık",  scope: !1294,  file: !1012, line: 13, baseType: !36, size: 32, offset: 64)
!1298 = !{!1295,!1296,!1297}
!1294 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "sıralar", file: !1012, line: 9,  size: 96, elements: !1298)
!1301 = !DIDerivedType(  tag: DW_TAG_member,
  name: "cins",  scope: !1300,  file: !1012, line: 20, baseType: !943, size: 128)
!1302 = !DIDerivedType(  tag: DW_TAG_member,
  name: "dağarcık",  scope: !1300,  file: !1012, line: 21, baseType: !420, size: 128, offset: 128)
!1303 = !DIDerivedType(  tag: DW_TAG_member,
  name: "imgeler",  scope: !1300,  file: !1012, line: 22, baseType: !287, size: 192, offset: 256)
!1304 = !DIDerivedType(  tag: DW_TAG_member,
  name: "kütüphane",  scope: !1300,  file: !1012, line: 23, baseType: !820, size: 128, offset: 448)
!1305 = !{!1301,!1302,!1303,!1304}
!1300 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "yığınlar", file: !1012, line: 18,  size: 576, elements: !1305)
!1014 = !DIDerivedType(  tag: DW_TAG_member,
  name: "no",  scope: !1013,  file: !1012, line: 44, baseType: !12, size: 32)
!1015 = !DIDerivedType(  tag: DW_TAG_member,
  name: "seviye",  scope: !1013,  file: !1012, line: 45, baseType: !12, size: 32, offset: 32)
!1279 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Tarama",  scope: !1013,  file: !1012, line: 46, baseType: !1278, size: 64, offset: 64)
!1281 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Kaynak",  scope: !1013,  file: !1012, line: 47, baseType: !1280, size: 64, offset: 128)
!1283 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Derleme",  scope: !1013,  file: !1012, line: 48, baseType: !1282, size: 64, offset: 192)
!1285 = !DIDerivedType(  tag: DW_TAG_member,
  name: "İfadeSonu",  scope: !1013,  file: !1012, line: 49, baseType: !1284, size: 64, offset: 256)
!1287 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Boş",  scope: !1013,  file: !1012, line: 50, baseType: !1286, size: 64, offset: 320)
!1289 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Bellek",  scope: !1013,  file: !1012, line: 51, baseType: !1288, size: 64, offset: 384)
!1291 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Hafıza",  scope: !1013,  file: !1012, line: 52, baseType: !1290, size: 64, offset: 448)
!1293 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Sonİşlem",  scope: !1013,  file: !1012, line: 53, baseType: !1292, size: 64, offset: 512)
!1299 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sıralar",  scope: !1013,  file: !1012, line: 54, baseType: !1294, size: 96, offset: 576)
!1306 = !DIDerivedType(  tag: DW_TAG_member,
  name: "yığınlar",  scope: !1013,  file: !1012, line: 55, baseType: !1300, size: 576, offset: 672)
!1307 = !{!1014,!1015,!1279,!1281,!1283,!1285,!1287,!1289,!1291,!1293,!1299,!1306}
!1013 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !1012, line: 42,  size: 1280, elements: !1307)
!1308 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1013, size: 64)
!1310 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !193, size: 64)
!1312 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !210, size: 64)
!1322 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1314, size: 64)
!1330 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !210, size: 64)
!1325 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !1324,  file: !97, line: 4, baseType: !12, size: 32)
!1326 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hacim",  scope: !1324,  file: !97, line: 5, baseType: !12, size: 32, offset: 32)
!1327 = !DIDerivedType(  tag: DW_TAG_member,
  name: "kalan",  scope: !1324,  file: !97, line: 6, baseType: !12, size: 32, offset: 64)
!1328 = !DIDerivedType(  tag: DW_TAG_member,
  name: "kullanım",  scope: !1324,  file: !97, line: 7, baseType: !1048, size: 16, offset: 96)
!1329 = !DIDerivedType(  tag: DW_TAG_member,
  name: "özellik",  scope: !1324,  file: !97, line: 8, baseType: !1048, size: 16, offset: 112)
!1331 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Veri",  scope: !1324,  file: !97, line: 9, baseType: !1330, size: 64, offset: 128)
!1332 = !{!1325,!1326,!1327,!1328,!1329,!1331}
!1324 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "satır", file: !97, line: 2,  size: 192, elements: !1332)
!1333 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1324, size: 64)
!1342 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1324, size: 64)
!1344 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1341, size: 64)
!1346 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1341, size: 64)
!1343 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !1341,  file: !97, line: 0, baseType: !1342, size: 64)
!1345 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Önceki",  scope: !1341,  file: !97, line: 0, baseType: !1344, size: 64, offset: 64)
!1347 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Sonraki",  scope: !1341,  file: !97, line: 0, baseType: !1346, size: 64, offset: 128)
!1348 = !{!1343,!1345,!1347}
!1341 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "zincirKökü", file: !97, line: 3,  size: 192, elements: !1348)
!1349 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1341, size: 64)
!1351 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1341, size: 64)
!1340 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !1339,  file: !97, line: 0, baseType: !12, size: 32)
!1350 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Baş",  scope: !1339,  file: !97, line: 0, baseType: !1349, size: 64, offset: 64)
!1352 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Son",  scope: !1339,  file: !97, line: 0, baseType: !1351, size: 64, offset: 128)
!1353 = !{!1340,!1350,!1352}
!1339 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "k", file: !97, line: 10,  size: 192, elements: !1353)
!1355 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1335, size: 64)
!1357 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1335, size: 64)
!1336 = !DIDerivedType(  tag: DW_TAG_member,
  name: "imge",  scope: !1335,  file: !97, line: 9, baseType: !12, size: 32)
!1337 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_sıra",  scope: !1335,  file: !97, line: 10, baseType: !12, size: 32, offset: 32)
!1338 = !DIDerivedType(  tag: DW_TAG_member,
  name: "girdi",  scope: !1335,  file: !97, line: 11, baseType: !12, size: 32, offset: 64)
!1354 = !DIDerivedType(  tag: DW_TAG_member,
  name: "satırlar",  scope: !1335,  file: !97, line: 12, baseType: !1339, size: 192, offset: 128)
!1356 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Sol",  scope: !1335,  file: !97, line: 13, baseType: !1355, size: 64, offset: 320)
!1358 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Sağ",  scope: !1335,  file: !97, line: 14, baseType: !1357, size: 64, offset: 384)
!1359 = !{!1336,!1337,!1338,!1354,!1356,!1358}
!1335 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "hücre", file: !97, line: 7,  size: 448, elements: !1359)
!1360 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1335, size: 64)
!1321 = !DIDerivedType(  tag: DW_TAG_member,
  name: "nüfus",  scope: !1320,  file: !97, line: 25, baseType: !12, size: 32)
!1323 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Kare",  scope: !1320,  file: !97, line: 26, baseType: !1322, size: 64, offset: 64)
!1334 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Son",  scope: !1320,  file: !97, line: 27, baseType: !1333, size: 64, offset: 128)
!1361 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Kök",  scope: !1320,  file: !97, line: 28, baseType: !1360, size: 64, offset: 192)
!1362 = !{!1321,!1323,!1334,!1361}
!1320 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !97, line: 23,  size: 256, elements: !1362)
!1363 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1320, size: 64)
!1315 = !DIDerivedType(  tag: DW_TAG_member,
  name: "görev",  scope: !1314,  file: !97, line: 37, baseType: !12, size: 32)
!1316 = !DIDerivedType(  tag: DW_TAG_member,
  name: "üyeSayısı",  scope: !1314,  file: !97, line: 38, baseType: !12, size: 32, offset: 32)
!1317 = !DIDerivedType(  tag: DW_TAG_member,
  name: "üyeBoyutu",  scope: !1314,  file: !97, line: 39, baseType: !12, size: 32, offset: 64)
!1318 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boşlar",  scope: !1314,  file: !97, line: 40, baseType: !12, size: 32, offset: 96)
!1319 = !DIDerivedType(  tag: DW_TAG_member,
  name: "genişlik",  scope: !1314,  file: !97, line: 41, baseType: !188, size: 64, offset: 128)
!1364 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Satırlar",  scope: !1314,  file: !97, line: 42, baseType: !1363, size: 64, offset: 192)
!1365 = !{!1315,!1316,!1317,!1318,!1319,!1364}
!1314 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "kare", file: !97, line: 35,  size: 256, elements: !1365)
!1367 = !DISubrange(count: 6)
!1366 = !{!1367}
!1368 = !DICompositeType(tag: DW_TAG_array_type,
  baseType: !1314, size: 72, elements: !1366)
!99 = !DIDerivedType(  tag: DW_TAG_member,
  name: "özellik",  scope: !98,  file: !97, line: 7, baseType: !12, size: 32)
!100 = !DIDerivedType(  tag: DW_TAG_member,
  name: "no",  scope: !98,  file: !97, line: 8, baseType: !12, size: 32, offset: 32)
!102 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Kaynak",  scope: !98,  file: !97, line: 9, baseType: !101, size: 64, offset: 64)
!1011 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Derleme",  scope: !98,  file: !97, line: 10, baseType: !1010, size: 64, offset: 128)
!1309 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Çözümleme",  scope: !98,  file: !97, line: 11, baseType: !1308, size: 64, offset: 192)
!1311 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Üretim",  scope: !98,  file: !97, line: 12, baseType: !1310, size: 64, offset: 256)
!1313 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Bölümler",  scope: !98,  file: !97, line: 13, baseType: !1312, size: 64, offset: 320)
!1369 = !DIDerivedType(  tag: DW_TAG_member,
  name: "kare",  scope: !98,  file: !97, line: 14, baseType: !1368, size: 1536, offset: 384)
!1370 = !{!99,!100,!102,!1011,!1309,!1311,!1313,!1369}
!98 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !97, line: 5,  size: 1920, elements: !1370)
!1371 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !98, size: 64)
!1373 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !80, size: 64)
!1374 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1373, size: 64)
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
!1372 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Hafıza",  scope: !76,  file: !31, line: 0, baseType: !1371, size: 64, offset: 256)
!1375 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Nesneler",  scope: !76,  file: !31, line: 0, baseType: !1374, size: 64, offset: 320)
!1376 = !{!77,!78,!79,!94,!96,!1372,!1375}
!76 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "sözlük", file: !31, line: 21,  size: 384, elements: !1376)
!1377 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !76, size: 64)
!1379 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !573, size: 64)
!1381 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !183, size: 64)
!1383 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !98, size: 64)
!1385 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !42, size: 64)
!70 = !DIDerivedType(  tag: DW_TAG_member,
  name: "özelik",  scope: !69,  file: !68, line: 19, baseType: !12, size: 32)
!71 = !DIDerivedType(  tag: DW_TAG_member,
  name: "no",  scope: !69,  file: !68, line: 20, baseType: !36, size: 32, offset: 32)
!73 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !69,  file: !68, line: 21, baseType: !72, size: 64, offset: 64)
!75 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Üst",  scope: !69,  file: !68, line: 22, baseType: !74, size: 64, offset: 128)
!1378 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Üyeler",  scope: !69,  file: !68, line: 23, baseType: !1377, size: 64, offset: 192)
!1380 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Astlar",  scope: !69,  file: !68, line: 24, baseType: !1379, size: 64, offset: 256)
!1382 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Bölüm",  scope: !69,  file: !68, line: 27, baseType: !1381, size: 64, offset: 320)
!1384 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Hafıza",  scope: !69,  file: !68, line: 28, baseType: !1383, size: 64, offset: 384)
!1386 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Kaynak",  scope: !69,  file: !68, line: 29, baseType: !1385, size: 64, offset: 448)
!1387 = !{!70,!71,!73,!75,!1378,!1380,!1382,!1384,!1386}
!69 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !68, line: 17,  size: 512, elements: !1387)
!1388 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !69, size: 64)
!1390 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !42, size: 64)
!1392 = !DIFile(
  filename: "<unknown>",
  directory: "./denemeler/\C3\B6rs/kaynak/")
!1394 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !42, size: 64)
!1396 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !287, size: 64)
!1398 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !287, size: 64)
!1395 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Kaynak",  scope: !1393,  file: !1392, line: 174, baseType: !1394, size: 64)
!1397 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Hatalar",  scope: !1393,  file: !1392, line: 175, baseType: !1396, size: 64, offset: 64)
!1399 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Bildiriler",  scope: !1393,  file: !1392, line: 176, baseType: !1398, size: 64, offset: 128)
!1400 = !{!1395,!1397,!1399}
!1393 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "bildiriler", file: !1392, line: 172,  size: 192, elements: !1400)
!1401 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1393, size: 64)
!1403 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !98, size: 64)
!1405 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1013, size: 64)
!1407 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !193, size: 64)
!1409 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !104, size: 64)
!1411 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !135, size: 64)
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
!1389 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Birim",  scope: !42,  file: !41, line: 41, baseType: !1388, size: 64, offset: 320)
!1391 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Üst",  scope: !42,  file: !41, line: 42, baseType: !1390, size: 64, offset: 384)
!1402 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Bildiriler",  scope: !42,  file: !41, line: 43, baseType: !1401, size: 64, offset: 448)
!1404 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Hafıza",  scope: !42,  file: !41, line: 44, baseType: !1403, size: 64, offset: 512)
!1406 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Çözümleme",  scope: !42,  file: !41, line: 45, baseType: !1405, size: 64, offset: 576)
!1408 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Üretim",  scope: !42,  file: !41, line: 46, baseType: !1407, size: 64, offset: 640)
!1410 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Derleme",  scope: !42,  file: !41, line: 47, baseType: !1409, size: 64, offset: 704)
!1412 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Ürün",  scope: !42,  file: !41, line: 48, baseType: !1411, size: 64, offset: 768)
!1413 = !DIDerivedType(  tag: DW_TAG_member,
  name: "kaynaklar",  scope: !42,  file: !41, line: 49, baseType: !812, size: 128, offset: 832)
!1414 = !{!43,!44,!45,!46,!47,!48,!65,!67,!1389,!1391,!1402,!1404,!1406,!1408,!1410,!1412,!1413}
!42 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !41, line: 31,  size: 960, elements: !1414)
!1415 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !42, size: 64)
!37 = !DIDerivedType(  tag: DW_TAG_member,
  name: "baş",  scope: !35,  file: !34, line: 94, baseType: !36, size: 32)
!38 = !DIDerivedType(  tag: DW_TAG_member,
  name: "bitiş",  scope: !35,  file: !34, line: 95, baseType: !36, size: 32, offset: 32)
!39 = !DIDerivedType(  tag: DW_TAG_member,
  name: "satır",  scope: !35,  file: !34, line: 96, baseType: !36, size: 32, offset: 64)
!40 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sütun",  scope: !35,  file: !34, line: 97, baseType: !36, size: 32, offset: 96)
!1416 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Kaynak",  scope: !35,  file: !34, line: 98, baseType: !1415, size: 64, offset: 128)
!1417 = !{!37,!38,!39,!40,!1416}
!35 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "konum", file: !34, line: 92,  size: 192, elements: !1417)
!1419 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !11, size: 64)
!1421 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !69, size: 64)
!1423 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !210, size: 64)
!1426 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !210, size: 64)
!1432 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !69, size: 64)
!1434 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !472, size: 64)
!1436 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !19, size: 64)
!1440 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !11, size: 64)
!1442 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !32, size: 64)
!1439 = !DIDerivedType(  tag: DW_TAG_member,
  name: "özellik",  scope: !1438,  file: !1392, line: 14, baseType: !12, size: 32)
!1441 = !DIDerivedType(  tag: DW_TAG_member,
  name: "İleti",  scope: !1438,  file: !1392, line: 15, baseType: !1440, size: 64, offset: 64)
!1443 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !1438,  file: !1392, line: 16, baseType: !1442, size: 64, offset: 128)
!1444 = !{!1439,!1441,!1443}
!1438 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !1392, line: 12,  size: 192, elements: !1444)
!1445 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1438, size: 64)
!1447 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !285, size: 64)
!1449 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !246, size: 64)
!1451 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !249, size: 64)
!1455 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !32, size: 64)
!1457 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !32, size: 64)
!1454 = !DIDerivedType(  tag: DW_TAG_member,
  name: "özellik",  scope: !1453,  file: !31, line: 8, baseType: !12, size: 32)
!1456 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !1453,  file: !31, line: 9, baseType: !1455, size: 64, offset: 64)
!1458 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Değer",  scope: !1453,  file: !31, line: 10, baseType: !1457, size: 64, offset: 128)
!1459 = !{!1454,!1456,!1458}
!1453 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !31, line: 6,  size: 192, elements: !1459)
!1460 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1453, size: 64)
!1464 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !32, size: 64)
!1466 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !32, size: 64)
!1468 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !32, size: 64)
!1463 = !DIDerivedType(  tag: DW_TAG_member,
  name: "özellik",  scope: !1462,  file: !31, line: 34, baseType: !12, size: 32)
!1465 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !1462,  file: !31, line: 35, baseType: !1464, size: 64, offset: 64)
!1467 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Sol",  scope: !1462,  file: !31, line: 36, baseType: !1466, size: 64, offset: 128)
!1469 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Sağ",  scope: !1462,  file: !31, line: 37, baseType: !1468, size: 64, offset: 192)
!1470 = !{!1463,!1465,!1467,!1469}
!1462 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !31, line: 32,  size: 256, elements: !1470)
!1471 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1462, size: 64)
!1477 = !DISubrange(count: 16)
!1476 = !{!1477}
!1478 = !DICompositeType(tag: DW_TAG_array_type,
  baseType: !32, size: 72, elements: !1476)
!1480 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !32, size: 64)
!1482 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !32, size: 64)
!1474 = !DIDerivedType(  tag: DW_TAG_member,
  name: "özellik",  scope: !1473,  file: !31, line: 7, baseType: !679, size: 64)
!1475 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !1473,  file: !31, line: 8, baseType: !12, size: 32, offset: 64)
!1479 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Boyut",  scope: !1473,  file: !31, line: 9, baseType: !1478, size: 1024, offset: 128)
!1481 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Erişilen",  scope: !1473,  file: !31, line: 10, baseType: !1480, size: 64, offset: 1152)
!1483 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !1473,  file: !31, line: 11, baseType: !1482, size: 64, offset: 1216)
!1484 = !{!1474,!1475,!1479,!1481,!1483}
!1473 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "erişim", file: !31, line: 5,  size: 1280, elements: !1484)
!1486 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !240, size: 64)
!1490 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !32, size: 64)
!1492 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !249, size: 64)
!1494 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !32, size: 64)
!1489 = !DIDerivedType(  tag: DW_TAG_member,
  name: "özelleştirme",  scope: !1488,  file: !239, line: 29, baseType: !188, size: 64)
!1491 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !1488,  file: !239, line: 30, baseType: !1490, size: 64, offset: 64)
!1493 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Çıktı",  scope: !1488,  file: !239, line: 31, baseType: !1492, size: 64, offset: 128)
!1495 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Atıf",  scope: !1488,  file: !239, line: 32, baseType: !1494, size: 64, offset: 192)
!1496 = !DIDerivedType(  tag: DW_TAG_member,
  name: "girdi",  scope: !1488,  file: !239, line: 33, baseType: !428, size: 192, offset: 256)
!1497 = !{!1489,!1491,!1493,!1495,!1496}
!1488 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "konum", file: !239, line: 27,  size: 448, elements: !1497)
!1498 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1488, size: 64)
!1500 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !32, size: 64)
!1503 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !32, size: 64)
!1505 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !32, size: 64)
!1507 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !69, size: 64)
!1509 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !11, size: 64)
!1504 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !1502,  file: !31, line: 13, baseType: !1503, size: 64)
!1506 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Arama",  scope: !1502,  file: !31, line: 14, baseType: !1505, size: 64, offset: 64)
!1508 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Kütüphane",  scope: !1502,  file: !31, line: 15, baseType: !1507, size: 64, offset: 128)
!1510 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Ad",  scope: !1502,  file: !31, line: 16, baseType: !1509, size: 64, offset: 192)
!1511 = !{!1504,!1506,!1508,!1510}
!1502 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !31, line: 11,  size: 256, elements: !1511)
!1512 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1502, size: 64)
!1515 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !32, size: 64)
!1517 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !11, size: 64)
!1519 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !32, size: 64)
!1516 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !1514,  file: !31, line: 6, baseType: !1515, size: 64)
!1518 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Metin",  scope: !1514,  file: !31, line: 7, baseType: !1517, size: 64, offset: 64)
!1520 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Seviye",  scope: !1514,  file: !31, line: 8, baseType: !1519, size: 64, offset: 128)
!1521 = !{!1516,!1518,!1520}
!1514 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !31, line: 4,  size: 192, elements: !1521)
!1522 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1514, size: 64)
!1525 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !32, size: 64)
!1527 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !249, size: 64)
!1529 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !32, size: 64)
!1526 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !1524,  file: !31, line: 6, baseType: !1525, size: 64)
!1528 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Özet",  scope: !1524,  file: !31, line: 7, baseType: !1527, size: 64, offset: 64)
!1530 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Başlatma",  scope: !1524,  file: !31, line: 8, baseType: !1529, size: 64, offset: 128)
!1531 = !DIDerivedType(  tag: DW_TAG_member,
  name: "özelleştirme",  scope: !1524,  file: !31, line: 9, baseType: !188, size: 64, offset: 192)
!1532 = !{!1526,!1528,!1530,!1531}
!1524 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !31, line: 4,  size: 256, elements: !1532)
!1533 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1524, size: 64)
!1536 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !32, size: 64)
!1538 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !32, size: 64)
!1537 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !1535,  file: !31, line: 15, baseType: !1536, size: 64)
!1539 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Atıf",  scope: !1535,  file: !31, line: 16, baseType: !1538, size: 64, offset: 64)
!1540 = !DIDerivedType(  tag: DW_TAG_member,
  name: "argümanlar",  scope: !1535,  file: !31, line: 17, baseType: !459, size: 192, offset: 128)
!1541 = !{!1537,!1539,!1540}
!1535 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "hazır", file: !31, line: 13,  size: 320, elements: !1541)
!1542 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1535, size: 64)
!1545 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !32, size: 64)
!1547 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !32, size: 64)
!1549 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !287, size: 64)
!1546 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !1544,  file: !31, line: 8, baseType: !1545, size: 64)
!1548 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Atıf",  scope: !1544,  file: !31, line: 9, baseType: !1547, size: 64, offset: 64)
!1550 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Argümanlar",  scope: !1544,  file: !31, line: 10, baseType: !1549, size: 64, offset: 128)
!1551 = !{!1546,!1548,!1550}
!1544 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !31, line: 6,  size: 192, elements: !1551)
!1552 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1544, size: 64)
!1554 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !11, size: 64)
!1556 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !11, size: 64)
!1559 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !32, size: 64)
!1562 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !301, size: 64)
!1564 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !287, size: 64)
!1560 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !1558,  file: !31, line: 8, baseType: !1559, size: 64)
!1561 = !DIDerivedType(  tag: DW_TAG_member,
  name: "özellik",  scope: !1558,  file: !31, line: 9, baseType: !188, size: 64, offset: 64)
!1563 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Astlar",  scope: !1558,  file: !31, line: 10, baseType: !1562, size: 64, offset: 128)
!1565 = !DIDerivedType(  tag: DW_TAG_member,
  name: "İfadeler",  scope: !1558,  file: !31, line: 11, baseType: !1564, size: 64, offset: 192)
!1566 = !{!1560,!1561,!1563,!1565}
!1558 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !31, line: 6,  size: 256, elements: !1566)
!1567 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1558, size: 64)
!1570 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !32, size: 64)
!1572 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !32, size: 64)
!1574 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !32, size: 64)
!1576 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !285, size: 64)
!1578 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !472, size: 64)
!1580 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !472, size: 64)
!1571 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !1569,  file: !31, line: 15, baseType: !1570, size: 64)
!1573 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Taç",  scope: !1569,  file: !31, line: 16, baseType: !1572, size: 64, offset: 64)
!1575 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Varsayılan",  scope: !1569,  file: !31, line: 17, baseType: !1574, size: 64, offset: 128)
!1577 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Dağarcık",  scope: !1569,  file: !31, line: 18, baseType: !1576, size: 64, offset: 192)
!1579 = !DIDerivedType(  tag: DW_TAG_member,
  name: "VarsayılanKesit",  scope: !1569,  file: !31, line: 19, baseType: !1578, size: 64, offset: 256)
!1581 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Son",  scope: !1569,  file: !31, line: 20, baseType: !1580, size: 64, offset: 320)
!1582 = !{!1571,!1573,!1575,!1577,!1579,!1581}
!1569 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !31, line: 13,  size: 384, elements: !1582)
!1583 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1569, size: 64)
!1586 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !32, size: 64)
!1588 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1569, size: 64)
!1590 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !32, size: 64)
!1592 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !472, size: 64)
!1596 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !98, size: 64)
!1599 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !32, size: 64)
!1601 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1598, size: 64)
!1603 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1598, size: 64)
!1600 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !1598,  file: !31, line: 0, baseType: !1599, size: 64)
!1602 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Önceki",  scope: !1598,  file: !31, line: 0, baseType: !1601, size: 64, offset: 64)
!1604 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Sonraki",  scope: !1598,  file: !31, line: 0, baseType: !1603, size: 64, offset: 128)
!1605 = !{!1600,!1602,!1604}
!1598 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "kutu", file: !31, line: 9,  size: 192, elements: !1605)
!1606 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1598, size: 64)
!1608 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1598, size: 64)
!1595 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !1594,  file: !31, line: 0, baseType: !12, size: 32)
!1597 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Hafıza",  scope: !1594,  file: !31, line: 0, baseType: !1596, size: 64, offset: 64)
!1607 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Baş",  scope: !1594,  file: !31, line: 0, baseType: !1606, size: 64, offset: 128)
!1609 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Son",  scope: !1594,  file: !31, line: 0, baseType: !1608, size: 64, offset: 192)
!1610 = !{!1595,!1597,!1607,!1609}
!1594 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "zincir", file: !31, line: 16,  size: 256, elements: !1610)
!1587 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !1585,  file: !31, line: 25, baseType: !1586, size: 64)
!1589 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Seç",  scope: !1585,  file: !31, line: 26, baseType: !1588, size: 64, offset: 64)
!1591 = !DIDerivedType(  tag: DW_TAG_member,
  name: "İfade",  scope: !1585,  file: !31, line: 27, baseType: !1590, size: 64, offset: 128)
!1593 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Kesit",  scope: !1585,  file: !31, line: 28, baseType: !1592, size: 64, offset: 192)
!1611 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sabitler",  scope: !1585,  file: !31, line: 29, baseType: !1594, size: 256, offset: 256)
!1612 = !{!1587,!1589,!1591,!1593,!1611}
!1585 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "seçimİfade", file: !31, line: 23,  size: 512, elements: !1612)
!1613 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1585, size: 64)
!1616 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !32, size: 64)
!1618 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !32, size: 64)
!1620 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !32, size: 64)
!1622 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !32, size: 64)
!1617 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !1615,  file: !31, line: 7, baseType: !1616, size: 64)
!1619 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Koşul",  scope: !1615,  file: !31, line: 8, baseType: !1618, size: 64, offset: 64)
!1621 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Satır",  scope: !1615,  file: !31, line: 9, baseType: !1620, size: 64, offset: 128)
!1623 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Değilse",  scope: !1615,  file: !31, line: 10, baseType: !1622, size: 64, offset: 192)
!1624 = !DIDerivedType(  tag: DW_TAG_member,
  name: "ardıllar",  scope: !1615,  file: !31, line: 11, baseType: !1594, size: 256, offset: 256)
!1625 = !{!1617,!1619,!1621,!1623,!1624}
!1615 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !31, line: 5,  size: 512, elements: !1625)
!1626 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1615, size: 64)
!1629 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !32, size: 64)
!1631 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !32, size: 64)
!1633 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !32, size: 64)
!1630 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !1628,  file: !31, line: 16, baseType: !1629, size: 64)
!1632 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Koşul",  scope: !1628,  file: !31, line: 17, baseType: !1631, size: 64, offset: 64)
!1634 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Satır",  scope: !1628,  file: !31, line: 18, baseType: !1633, size: 64, offset: 128)
!1635 = !{!1630,!1632,!1634}
!1628 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "eğerki", file: !31, line: 14,  size: 192, elements: !1635)
!1636 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1628, size: 64)
!1639 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !32, size: 64)
!1641 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !32, size: 64)
!1640 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !1638,  file: !31, line: 34, baseType: !1639, size: 64)
!1642 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Satır",  scope: !1638,  file: !31, line: 35, baseType: !1641, size: 64, offset: 64)
!1643 = !{!1640,!1642}
!1638 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "_değilse", file: !31, line: 32,  size: 128, elements: !1643)
!1644 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1638, size: 64)
!1647 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !32, size: 64)
!1649 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !32, size: 64)
!1651 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !32, size: 64)
!1648 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !1646,  file: !31, line: 7, baseType: !1647, size: 64)
!1650 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Koşul",  scope: !1646,  file: !31, line: 8, baseType: !1649, size: 64, offset: 64)
!1652 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Satır",  scope: !1646,  file: !31, line: 9, baseType: !1651, size: 64, offset: 128)
!1653 = !{!1648,!1650,!1652}
!1646 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !31, line: 5,  size: 192, elements: !1653)
!1658 = !DISubrange(count: 3)
!1657 = !{!1658}
!1659 = !DICompositeType(tag: DW_TAG_array_type,
  baseType: !32, size: 72, elements: !1657)
!1661 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !32, size: 64)
!1663 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !32, size: 64)
!1665 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !285, size: 64)
!1656 = !DIDerivedType(  tag: DW_TAG_member,
  name: "satırSayısı",  scope: !1655,  file: !31, line: 6, baseType: !12, size: 32)
!1660 = !DIDerivedType(  tag: DW_TAG_member,
  name: "satırlar",  scope: !1655,  file: !31, line: 7, baseType: !1659, size: 192, offset: 64)
!1662 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !1655,  file: !31, line: 8, baseType: !1661, size: 64, offset: 256)
!1664 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Satır",  scope: !1655,  file: !31, line: 9, baseType: !1663, size: 64, offset: 320)
!1666 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Dağarcık",  scope: !1655,  file: !31, line: 10, baseType: !1665, size: 64, offset: 384)
!1667 = !{!1656,!1660,!1662,!1664,!1666}
!1655 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !31, line: 4,  size: 448, elements: !1667)
!1668 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1655, size: 64)
!1671 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !32, size: 64)
!1673 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !32, size: 64)
!1675 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !285, size: 64)
!1677 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !472, size: 64)
!1672 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !1670,  file: !31, line: 6, baseType: !1671, size: 64)
!1674 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Durum",  scope: !1670,  file: !31, line: 7, baseType: !1673, size: 64, offset: 64)
!1676 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Dağarcık",  scope: !1670,  file: !31, line: 8, baseType: !1675, size: 64, offset: 128)
!1678 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Kesit",  scope: !1670,  file: !31, line: 9, baseType: !1677, size: 64, offset: 192)
!1679 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sabitler",  scope: !1670,  file: !31, line: 10, baseType: !1594, size: 256, offset: 256)
!1680 = !{!1672,!1674,!1676,!1678,!1679}
!1670 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "_seçim", file: !31, line: 4,  size: 512, elements: !1680)
!1681 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1670, size: 64)
!1683 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1569, size: 64)
!1686 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !32, size: 64)
!1688 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !472, size: 64)
!1687 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !1685,  file: !31, line: 56, baseType: !1686, size: 64)
!1689 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Konum",  scope: !1685,  file: !31, line: 57, baseType: !1688, size: 64, offset: 64)
!1690 = !{!1687,!1689}
!1685 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "içGit", file: !31, line: 54,  size: 128, elements: !1690)
!1696 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !32, size: 64)
!1698 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !32, size: 64)
!1700 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !472, size: 64)
!1702 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !472, size: 64)
!1697 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !1695,  file: !31, line: 83, baseType: !1696, size: 64)
!1699 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Koşul",  scope: !1695,  file: !31, line: 84, baseType: !1698, size: 64, offset: 64)
!1701 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Evet",  scope: !1695,  file: !31, line: 85, baseType: !1700, size: 64, offset: 128)
!1703 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Hayır",  scope: !1695,  file: !31, line: 86, baseType: !1702, size: 64, offset: 192)
!1704 = !{!1697,!1699,!1701,!1703}
!1695 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "koşulluGit", file: !31, line: 81,  size: 256, elements: !1704)
!1705 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1695, size: 64)
!1708 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !32, size: 64)
!1710 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !472, size: 64)
!1712 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !32, size: 64)
!1709 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !1707,  file: !31, line: 38, baseType: !1708, size: 64)
!1711 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Konum",  scope: !1707,  file: !31, line: 39, baseType: !1710, size: 64, offset: 64)
!1713 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Gidilen",  scope: !1707,  file: !31, line: 40, baseType: !1712, size: 64, offset: 128)
!1714 = !{!1709,!1711,!1713}
!1707 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "_git", file: !31, line: 36,  size: 192, elements: !1714)
!1715 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1707, size: 64)
!1717 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !32, size: 64)
!1719 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !32, size: 64)
!1721 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !32, size: 64)
!1724 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !32, size: 64)
!1726 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !32, size: 64)
!1728 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !32, size: 64)
!1725 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !1723,  file: !31, line: 59, baseType: !1724, size: 64)
!1727 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Konum",  scope: !1723,  file: !31, line: 60, baseType: !1726, size: 64, offset: 64)
!1729 = !DIDerivedType(  tag: DW_TAG_member,
  name: "İfade",  scope: !1723,  file: !31, line: 61, baseType: !1728, size: 64, offset: 128)
!1730 = !{!1725,!1727,!1729}
!1723 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "hafıza", file: !31, line: 57,  size: 192, elements: !1730)
!1731 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1723, size: 64)
!1733 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1723, size: 64)
!1735 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !249, size: 64)
!1737 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !249, size: 64)
!1739 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1594, size: 64)
!1741 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !32, size: 64)
!1427 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Genel",  scope: !1425,  file: !31, line: 193, baseType: !1426, size: 64)
!1428 = !DIDerivedType(  tag: DW_TAG_member,
  name: "noktalama",  scope: !1425,  file: !31, line: 194, baseType: !12, size: 32)
!1429 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_harf",  scope: !1425,  file: !31, line: 195, baseType: !12, size: 32)
!1430 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sabitSayı",  scope: !1425,  file: !31, line: 196, baseType: !679, size: 64)
!1431 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sayı",  scope: !1425,  file: !31, line: 197, baseType: !1035, size: 256)
!1433 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Birim",  scope: !1425,  file: !31, line: 198, baseType: !1432, size: 64)
!1435 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Kesit",  scope: !1425,  file: !31, line: 199, baseType: !1434, size: 64)
!1437 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Tür",  scope: !1425,  file: !31, line: 201, baseType: !1436, size: 64)
!1446 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Bildiri",  scope: !1425,  file: !31, line: 202, baseType: !1445, size: 64)
!1448 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Dağarcık",  scope: !1425,  file: !31, line: 203, baseType: !1447, size: 64)
!1450 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Değişken",  scope: !1425,  file: !31, line: 204, baseType: !1449, size: 64)
!1452 = !DIDerivedType(  tag: DW_TAG_member,
  name: "TürÖzeti",  scope: !1425,  file: !31, line: 205, baseType: !1451, size: 64)
!1461 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Tekil",  scope: !1425,  file: !31, line: 206, baseType: !1460, size: 64)
!1472 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Temel",  scope: !1425,  file: !31, line: 207, baseType: !1471, size: 64)
!1485 = !DIDerivedType(  tag: DW_TAG_member,
  name: "DiziErişim",  scope: !1425,  file: !31, line: 208, baseType: !1473, size: 64)
!1487 = !DIDerivedType(  tag: DW_TAG_member,
  name: "İşlem",  scope: !1425,  file: !31, line: 210, baseType: !1486, size: 64)
!1499 = !DIDerivedType(  tag: DW_TAG_member,
  name: "İşlemKonumu",  scope: !1425,  file: !31, line: 211, baseType: !1498, size: 64)
!1501 = !DIDerivedType(  tag: DW_TAG_member,
  name: "İfade",  scope: !1425,  file: !31, line: 212, baseType: !1500, size: 64)
!1513 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Dahili",  scope: !1425,  file: !31, line: 213, baseType: !1512, size: 64)
!1523 = !DIDerivedType(  tag: DW_TAG_member,
  name: "İleti",  scope: !1425,  file: !31, line: 214, baseType: !1522, size: 64)
!1534 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Değer",  scope: !1425,  file: !31, line: 215, baseType: !1533, size: 64)
!1543 = !DIDerivedType(  tag: DW_TAG_member,
  name: "HazırÇağrı",  scope: !1425,  file: !31, line: 217, baseType: !1542, size: 64)
!1553 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Çağrı",  scope: !1425,  file: !31, line: 218, baseType: !1552, size: 64)
!1555 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Metin",  scope: !1425,  file: !31, line: 219, baseType: !1554, size: 64)
!1557 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Harfler",  scope: !1425,  file: !31, line: 220, baseType: !1556, size: 64)
!1568 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Hazne",  scope: !1425,  file: !31, line: 221, baseType: !1567, size: 64)
!1584 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Seç",  scope: !1425,  file: !31, line: 222, baseType: !1583, size: 64)
!1614 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Seçimİfade",  scope: !1425,  file: !31, line: 223, baseType: !1613, size: 64)
!1627 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Eğer",  scope: !1425,  file: !31, line: 225, baseType: !1626, size: 64)
!1637 = !DIDerivedType(  tag: DW_TAG_member,
  name: "EğerKi",  scope: !1425,  file: !31, line: 226, baseType: !1636, size: 64)
!1645 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Değilse",  scope: !1425,  file: !31, line: 227, baseType: !1644, size: 64)
!1654 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Tüm",  scope: !1425,  file: !31, line: 228, baseType: !1646, size: 64)
!1669 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Her",  scope: !1425,  file: !31, line: 229, baseType: !1668, size: 64)
!1682 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Seçim",  scope: !1425,  file: !31, line: 230, baseType: !1681, size: 64)
!1684 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Durum",  scope: !1425,  file: !31, line: 231, baseType: !1683, size: 64)
!1691 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Tekrar",  scope: !1425,  file: !31, line: 232, baseType: !1685, size: 64)
!1692 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Geç",  scope: !1425,  file: !31, line: 233, baseType: !1685, size: 64)
!1693 = !DIDerivedType(  tag: DW_TAG_member,
  name: "DöngüSonu",  scope: !1425,  file: !31, line: 234, baseType: !1685, size: 64)
!1694 = !DIDerivedType(  tag: DW_TAG_member,
  name: "İçGit",  scope: !1425,  file: !31, line: 235, baseType: !1685, size: 64)
!1706 = !DIDerivedType(  tag: DW_TAG_member,
  name: "KoşulluGit",  scope: !1425,  file: !31, line: 236, baseType: !1705, size: 64)
!1716 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Git",  scope: !1425,  file: !31, line: 237, baseType: !1715, size: 64)
!1718 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Dön",  scope: !1425,  file: !31, line: 239, baseType: !1717, size: 64)
!1720 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Sil",  scope: !1425,  file: !31, line: 240, baseType: !1719, size: 64)
!1722 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Boşalt",  scope: !1425,  file: !31, line: 241, baseType: !1721, size: 64)
!1732 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Doldur",  scope: !1425,  file: !31, line: 242, baseType: !1731, size: 64)
!1734 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Yenile",  scope: !1425,  file: !31, line: 243, baseType: !1733, size: 64)
!1736 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Yeni",  scope: !1425,  file: !31, line: 244, baseType: !1735, size: 64)
!1738 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Temiz",  scope: !1425,  file: !31, line: 245, baseType: !1737, size: 64)
!1740 = !DIDerivedType(  tag: DW_TAG_member,
  name: "İfadeDizisi",  scope: !1425,  file: !31, line: 246, baseType: !1739, size: 64)
!1742 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Atıf",  scope: !1425,  file: !31, line: 247, baseType: !1741, size: 64)
!1743 = !{!1427,!1428,!1429,!1430,!1431,!1433,!1435,!1437,!1446,!1448,!1450,!1452,!1461,!1472,!1485,!1487,!1499,!1501,!1513,!1523,!1534,!1543,!1553,!1555,!1557,!1568,!1584,!1614,!1627,!1637,!1645,!1654,!1669,!1682,!1684,!1691,!1692,!1693,!1694,!1706,!1716,!1718,!1720,!1722,!1732,!1734,!1736,!1738,!1740,!1742}
!1425 = distinct !DICompositeType(tag: DW_TAG_union_type, 
       name: "içerik", file: !31, line: 0,  size: 256, elements: !1743)
!33 = !DIDerivedType(  tag: DW_TAG_member,
  name: "özellik",  scope: !32,  file: !31, line: 253, baseType: !12, size: 32)
!1418 = !DIDerivedType(  tag: DW_TAG_member,
  name: "konum",  scope: !32,  file: !31, line: 254, baseType: !35, size: 192, offset: 64)
!1420 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Ad",  scope: !32,  file: !31, line: 255, baseType: !1419, size: 64, offset: 256)
!1422 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Kütüphane",  scope: !32,  file: !31, line: 256, baseType: !1421, size: 64, offset: 320)
!1424 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Dağarcık",  scope: !32,  file: !31, line: 257, baseType: !1423, size: 64, offset: 384)
!1744 = !DIDerivedType(  tag: DW_TAG_member,
  name: "içerik",  scope: !32,  file: !31, line: 258, baseType: !1425, size: 256, offset: 448)
!1745 = !DIDerivedType(  tag: DW_TAG_member,
  name: "nesne",  scope: !32,  file: !31, line: 259, baseType: !365, size: 448, offset: 704)
!1746 = !{!33,!1418,!1420,!1422,!1424,!1744,!1745}
!32 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !31, line: 251,  size: 1152, elements: !1746)
!1747 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !32, size: 64)
!1749 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !443, size: 64)
!1751 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !76, size: 64)
!1753 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !287, size: 64)
!1755 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !19, size: 64)
!20 = !DIDerivedType(  tag: DW_TAG_member,
  name: "no",  scope: !19,  file: !9, line: 52, baseType: !12, size: 32)
!21 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !19,  file: !9, line: 53, baseType: !12, size: 32, offset: 32)
!22 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sıralama",  scope: !19,  file: !9, line: 54, baseType: !12, size: 32, offset: 64)
!23 = !DIDerivedType(  tag: DW_TAG_member,
  name: "bitBoyutu",  scope: !19,  file: !9, line: 55, baseType: !12, size: 32, offset: 96)
!25 = !DIDerivedType(  tag: DW_TAG_member,
  name: "özelleştirme",  scope: !19,  file: !9, line: 56, baseType: !24, size: 64, offset: 128)
!30 = !DIDerivedType(  tag: DW_TAG_member,
  name: "özellik",  scope: !19,  file: !9, line: 57, baseType: !26, size: 64, offset: 192)
!1748 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !19,  file: !9, line: 58, baseType: !1747, size: 64, offset: 256)
!1750 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Donatım",  scope: !19,  file: !9, line: 59, baseType: !1749, size: 64, offset: 320)
!1752 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Astlar",  scope: !19,  file: !9, line: 60, baseType: !1751, size: 64, offset: 384)
!1754 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Üyeler",  scope: !19,  file: !9, line: 64, baseType: !1753, size: 64, offset: 448)
!1756 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Üst",  scope: !19,  file: !9, line: 65, baseType: !1755, size: 64, offset: 512)
!1757 = !{!20,!21,!22,!23,!25,!30,!1748,!1750,!1752,!1754,!1756}
!19 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !9, line: 50,  size: 576, elements: !1757)
!1759 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !98, size: 64)
!1763 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !19, size: 64)
!1764 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1763, size: 64)
!1760 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Hafıza",  scope: !1758,  file: !9, line: 0, baseType: !1759, size: 64)
!1761 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !1758,  file: !9, line: 0, baseType: !12, size: 32, offset: 64)
!1762 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hacim",  scope: !1758,  file: !9, line: 0, baseType: !12, size: 32, offset: 96)
!1765 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Nesneler",  scope: !1758,  file: !9, line: 0, baseType: !1764, size: 64, offset: 128)
!1766 = !{!1760,!1761,!1762,!1765}
!1758 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "cinsler", file: !9, line: 7,  size: 192, elements: !1766)
!1767 = !DINamespace(name:"kök", scope: null)
!1768 = !DINamespace(name:"örs", scope: !1767)
!1769 = !DINamespace(name:"derleme", scope: !1768)
!1770 = !DINamespace(name:"imge", scope: !1769)
!1771 = !DINamespace(name:"cins", scope: !1770)


!1773 = !DIFile(
  filename: "./denemeler/\C3\B6rs/kaynak/derleme/imge/cins/yard\C4\B1mc\C4\B1.\C3\B6rs",
  directory: "./denemeler/\C3\B6rs/kaynak/")
!1774 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !249, size: 64)
!1775 = !DILocalVariable(name: "dönüş",
  scope: !1772, file: !1773, line: 15, type: !1774)
!1776 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !98, size: 64)
!1778 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !32, size: 64)
!1780 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !249, size: 64)
!1777 = !DILocalVariable(name: "Hafıza",
  scope: !1772, file: !1773, line: 72, type: !1776, arg: 1)
!1779 = !DILocalVariable(name: "Gösterge",
  scope: !1772, file: !1773, line: 72, type: !1778, arg: 2)
!1781 = !DILocalVariable(name: "Dizi",
  scope: !1772, file: !1773, line: 72, type: !1780, arg: 3)
!1782 = !DILocalVariable(name: "derece",
  scope: !1772, file: !1773, line: 72, type: !12, arg: 4)
!1783 = !DISubroutineType(types: !1784)
!1784 = !{null, !1776, !1778, !1780, !12 }
!1772 = distinct !DISubprogram( name: "cins::YeniÖzet2_ox111i",
 scope: !1771,
 file: !1773,
 line: 71,
 type: !1783, unit: !8, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition)
  ;YeniÖzet2
!1785 = !DILocation(line: 72, column: 3, scope: !1772)
!1786 = !DILocation(line: 72, column: 22, scope: !1772)
!1787 = !DILocation(line: 72, column: 41, scope: !1772)
!1788 = !DILocation(line: 72, column: 53, scope: !1772)
!1789 = distinct !DILexicalBlock(
        scope: !1772, file: !1773, line: 73, column: 1)
!1790 = !DILocation(line: 74, column: 34, scope: !1789)
!1791 = !DILocation(line: 74, column: 42, scope: !1789)
!1792 = !DILocation(line: 74, column: 3, scope: !1789)
!1793 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !249, size: 64)
!1794 = !DILocalVariable(name: "Özet",
  scope: !1789, file: !1773, line: 74, type: !1793)
!1795 = !DILocation(line: 74, column: 3, scope: !1789)
!1796 = !DILocation(line: 75, column: 38, scope: !1789)
!1797 = !DILocation(line: 75, column: 33, scope: !1789)
!1798 = !DILocation(line: 75, column: 3, scope: !1789)
!1799 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !32, size: 64)
!1800 = !DILocalVariable(name: "İmge",
  scope: !1789, file: !1773, line: 75, type: !1799)
!1801 = !DILocation(line: 75, column: 3, scope: !1789)
!1802 = !DILocation(line: 76, column: 3, scope: !1789)
!1803 = !DILocation(line: 76, column: 3, scope: !1789)
!1804 = !DILocation(line: 76, column: 27, scope: !1789)
!1805 = !DILocation(line: 76, column: 3, scope: !1789)
!1806 = !DILocation(line: 77, column: 3, scope: !1789)
!1807 = !DILocation(line: 77, column: 3, scope: !1789)
!1808 = !DILocation(line: 77, column: 27, scope: !1789)
!1809 = !DILocation(line: 77, column: 3, scope: !1789)
!1810 = !DILocation(line: 78, column: 3, scope: !1789)
!1811 = !DILocation(line: 78, column: 3, scope: !1789)
!1812 = !DILocation(line: 78, column: 27, scope: !1789)
!1813 = !DILocation(line: 78, column: 3, scope: !1789)
!1814 = !DILocation(line: 79, column: 3, scope: !1789)
!1815 = !DILocation(line: 79, column: 3, scope: !1789)
!1816 = !DILocation(line: 79, column: 27, scope: !1789)
!1817 = !DILocation(line: 79, column: 3, scope: !1789)
!1818 = !DILocation(line: 80, column: 3, scope: !1789)
!1819 = !DILocation(line: 80, column: 3, scope: !1789)
!1820 = !DILocation(line: 80, column: 26, scope: !1789)
!1821 = !DILocation(line: 80, column: 34, scope: !1789)
!1822 = !DILocation(line: 80, column: 40, scope: !1789)
!1823 = !DILocation(line: 80, column: 15, scope: !1789)
!1824 = !DILocation(line: 81, column: 7, scope: !1789)


!1826 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !249, size: 64)
!1827 = !DILocalVariable(name: "dönüş",
  scope: !1825, file: !1773, line: 15, type: !1826)
!1828 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !98, size: 64)
!1829 = !DILocalVariable(name: "Hafıza",
  scope: !1825, file: !1773, line: 84, type: !1828, arg: 1)
!1830 = !DISubroutineType(types: !1831)
!1831 = !{null, !1828 }
!1825 = distinct !DISubprogram( name: "cins::YeniÖzetBoş_ox111i",
 scope: !1771,
 file: !1773,
 line: 84,
 type: !1830, unit: !8, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition)
  ;YeniÖzetBoş
!1832 = !DILocation(line: 84, column: 24, scope: !1825)
!1833 = distinct !DILexicalBlock(
        scope: !1825, file: !1773, line: 85, column: 1)
!1834 = !DILocation(line: 86, column: 34, scope: !1833)
!1835 = !DILocation(line: 86, column: 42, scope: !1833)
!1836 = !DILocation(line: 86, column: 3, scope: !1833)
!1837 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !249, size: 64)
!1838 = !DILocalVariable(name: "Özet",
  scope: !1833, file: !1773, line: 86, type: !1837)
!1839 = !DILocation(line: 86, column: 3, scope: !1833)
!1840 = !DILocation(line: 87, column: 38, scope: !1833)
!1841 = !DILocation(line: 87, column: 33, scope: !1833)
!1842 = !DILocation(line: 87, column: 3, scope: !1833)
!1843 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !32, size: 64)
!1844 = !DILocalVariable(name: "İmge",
  scope: !1833, file: !1773, line: 87, type: !1843)
!1845 = !DILocation(line: 87, column: 3, scope: !1833)
!1846 = !DILocation(line: 88, column: 3, scope: !1833)
!1847 = !DILocation(line: 88, column: 3, scope: !1833)
!1848 = !DILocation(line: 88, column: 27, scope: !1833)
!1849 = !DILocation(line: 88, column: 3, scope: !1833)
!1850 = !DILocation(line: 89, column: 3, scope: !1833)
!1851 = !DILocation(line: 89, column: 3, scope: !1833)
!1852 = !DILocation(line: 89, column: 27, scope: !1833)
!1853 = !DILocation(line: 89, column: 3, scope: !1833)
!1854 = !DILocation(line: 90, column: 3, scope: !1833)
!1855 = !DILocation(line: 90, column: 3, scope: !1833)
!1856 = !DILocation(line: 90, column: 27, scope: !1833)
!1857 = !DILocation(line: 90, column: 27, scope: !1833)
!1858 = !DILocation(line: 90, column: 27, scope: !1833)
!1859 = !DILocation(line: 90, column: 44, scope: !1833)
!1860 = !DILocation(line: 90, column: 44, scope: !1833)
!1861 = !DILocation(line: 90, column: 44, scope: !1833)
!1862 = !DILocation(line: 90, column: 3, scope: !1833)
!1863 = !DILocation(line: 91, column: 3, scope: !1833)
!1864 = !DILocation(line: 91, column: 3, scope: !1833)
!1865 = !DILocation(line: 91, column: 3, scope: !1833)
!1866 = !DILocation(line: 91, column: 3, scope: !1833)
!1867 = !DILocation(line: 91, column: 15, scope: !1833)
!1868 = !DILocation(line: 92, column: 3, scope: !1833)
!1869 = !DILocation(line: 92, column: 3, scope: !1833)
!1870 = !DILocation(line: 92, column: 26, scope: !1833)
!1871 = !DILocation(line: 92, column: 34, scope: !1833)
!1872 = !DILocation(line: 92, column: 40, scope: !1833)
!1873 = !DILocation(line: 92, column: 15, scope: !1833)
!1874 = !DILocation(line: 93, column: 7, scope: !1833)


!1876 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !249, size: 64)
!1877 = !DILocalVariable(name: "dönüş",
  scope: !1875, file: !1773, line: 15, type: !1876)
!1878 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !98, size: 64)
!1879 = !DILocalVariable(name: "Hafıza",
  scope: !1875, file: !1773, line: 96, type: !1878, arg: 1)
!1880 = !DILocalVariable(name: "özellik",
  scope: !1875, file: !1773, line: 96, type: !12, arg: 2)
!1881 = !DILocalVariable(name: "derece",
  scope: !1875, file: !1773, line: 96, type: !12, arg: 3)
!1882 = !DISubroutineType(types: !1883)
!1883 = !{null, !1878, !12, !12 }
!1875 = distinct !DISubprogram( name: "cins::YeniÖzetYapıtaşı_ox111i",
 scope: !1771,
 file: !1773,
 line: 96,
 type: !1882, unit: !8, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition)
  ;YeniÖzetYapıtaşı
!1884 = !DILocation(line: 96, column: 29, scope: !1875)
!1885 = !DILocation(line: 96, column: 48, scope: !1875)
!1886 = !DILocation(line: 96, column: 61, scope: !1875)
!1887 = distinct !DILexicalBlock(
        scope: !1875, file: !1773, line: 97, column: 1)
!1888 = !DILocation(line: 98, column: 34, scope: !1887)
!1889 = !DILocation(line: 98, column: 42, scope: !1887)
!1890 = !DILocation(line: 98, column: 3, scope: !1887)
!1891 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !249, size: 64)
!1892 = !DILocalVariable(name: "Özet",
  scope: !1887, file: !1773, line: 98, type: !1891)
!1893 = !DILocation(line: 98, column: 3, scope: !1887)
!1894 = !DILocation(line: 99, column: 38, scope: !1887)
!1895 = !DILocation(line: 99, column: 33, scope: !1887)
!1896 = !DILocation(line: 99, column: 3, scope: !1887)
!1897 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !32, size: 64)
!1898 = !DILocalVariable(name: "İmge",
  scope: !1887, file: !1773, line: 99, type: !1897)
!1899 = !DILocation(line: 99, column: 3, scope: !1887)
!1900 = !DILocation(line: 100, column: 3, scope: !1887)
!1901 = !DILocation(line: 100, column: 3, scope: !1887)
!1902 = !DILocation(line: 100, column: 27, scope: !1887)
!1903 = !DILocation(line: 100, column: 3, scope: !1887)
!1904 = !DILocation(line: 101, column: 3, scope: !1887)
!1905 = !DILocation(line: 101, column: 3, scope: !1887)
!1906 = !DILocation(line: 101, column: 27, scope: !1887)
!1907 = !DILocation(line: 101, column: 3, scope: !1887)
!1908 = !DILocation(line: 102, column: 3, scope: !1887)
!1909 = !DILocation(line: 102, column: 3, scope: !1887)
!1910 = !DILocation(line: 102, column: 27, scope: !1887)
!1911 = !DILocation(line: 102, column: 27, scope: !1887)
!1912 = !DILocation(line: 102, column: 27, scope: !1887)
!1913 = !DILocation(line: 102, column: 53, scope: !1887)
!1914 = !DILocation(line: 102, column: 44, scope: !1887)
!1915 = !DILocation(line: 102, column: 44, scope: !1887)
!1916 = !DILocation(line: 102, column: 44, scope: !1887)
!1917 = !DILocation(line: 102, column: 3, scope: !1887)
!1918 = !DILocation(line: 103, column: 3, scope: !1887)
!1919 = !DILocation(line: 103, column: 3, scope: !1887)
!1920 = !DILocation(line: 103, column: 27, scope: !1887)
!1921 = !DILocation(line: 103, column: 3, scope: !1887)
!1922 = !DILocation(line: 104, column: 3, scope: !1887)
!1923 = !DILocation(line: 104, column: 3, scope: !1887)
!1924 = !DILocation(line: 104, column: 26, scope: !1887)
!1925 = !DILocation(line: 104, column: 34, scope: !1887)
!1926 = !DILocation(line: 104, column: 40, scope: !1887)
!1927 = !DILocation(line: 104, column: 15, scope: !1887)
!1928 = !DILocation(line: 105, column: 7, scope: !1887)


!1930 = !DIFile(
  filename: "./denemeler/\C3\B6rs/kaynak/derleme/imge/cins/t_arama.\C3\B6rs",
  directory: "./denemeler/\C3\B6rs/kaynak/")
!1931 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !32, size: 64)
!1932 = !DILocalVariable(name: "dönüş",
  scope: !1929, file: !1930, line: 15, type: !1931)
!1934 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !32, size: 64)
!1933 = !DILocalVariable(name: "Bölüm",
  scope: !1929, file: !1930, line: 5, type: !183, arg: 1)
!1935 = !DILocalVariable(name: "Aranan",
  scope: !1929, file: !1930, line: 6, type: !1934, arg: 2)
!1936 = !DISubroutineType(types: !1937)
!1937 = !{null, !183, !1934 }
!1929 = distinct !DISubprogram( name: "cins::Arama_ox111i",
 scope: !1771,
 file: !1930,
 line: 4,
 type: !1936, unit: !8, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition)
  ;Arama
!1938 = !DILocation(line: 5, column: 3, scope: !1929)
!1939 = !DILocation(line: 6, column: 3, scope: !1929)
!1940 = distinct !DILexicalBlock(
        scope: !1929, file: !1930, line: 7, column: 1)
!1941 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !32, size: 64)
!1942 = !DILocalVariable(name: "Bulunan",
  scope: !1940, file: !1930, line: 8, type: !1941)
!1943 = !DILocation(line: 8, column: 9, scope: !1940)
!1944 = !DILocation(line: 9, column: 9, scope: !1940)
!1945 = !DILocation(line: 9, column: 9, scope: !1940)
!1946 = !DILocation(line: 9, column: 9, scope: !1940)
!1947 = distinct !DILexicalBlock(
        scope: !1940, file: !1930, line: 12, column: 5)
!1948 = distinct !DILexicalBlock(
        scope: !1947, file: !1930, line: 12, column: 5)
!1949 = !DILocation(line: 13, column: 13, scope: !1948)
!1950 = !DILocation(line: 13, column: 13, scope: !1948)
!1951 = !DILocation(line: 13, column: 13, scope: !1948)
!1952 = !DILocation(line: 13, column: 7, scope: !1948)
!1953 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !11, size: 64)
!1954 = !DILocalVariable(name: "Ad",
  scope: !1948, file: !1930, line: 13, type: !1953)
!1955 = !DILocation(line: 13, column: 7, scope: !1948)
!1956 = !DILocation(line: 14, column: 32, scope: !1948)
!1957 = !DILocation(line: 14, column: 32, scope: !1948)
!1958 = !DILocation(line: 14, column: 32, scope: !1948)
!1959 = !DILocation(line: 14, column: 32, scope: !1948)
!1960 = !DILocation(line: 14, column: 32, scope: !1948)
!1961 = !DILocation(line: 14, column: 32, scope: !1948)
!1962 = !DILocation(line: 14, column: 32, scope: !1948)
!1963 = !DILocation(line: 14, column: 72, scope: !1948)
!1964 = !DILocation(line: 14, column: 13, scope: !1948)
!1965 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !443, size: 64)
!1966 = !DILocalVariable(name: "Son",
  scope: !1948, file: !1930, line: 14, type: !1965)
!1967 = !DILocation(line: 14, column: 13, scope: !1948)
!1968 = !DILocation(line: 15, column: 12, scope: !1948)
!1969 = distinct !DILexicalBlock(
        scope: !1948, file: !1930, line: 16, column: 7)
!1970 = !DILocation(line: 17, column: 19, scope: !1969)
!1971 = !DILocation(line: 17, column: 29, scope: !1969)
!1972 = !DILocation(line: 17, column: 24, scope: !1969)
!1973 = !DILocation(line: 17, column: 9, scope: !1969)
!1974 = !DILocation(line: 18, column: 14, scope: !1969)
!1975 = distinct !DILexicalBlock(
        scope: !1969, file: !1930, line: 19, column: 9)
!1976 = !DILocation(line: 21, column: 21, scope: !1975)
!1977 = !DILocation(line: 21, column: 21, scope: !1975)
!1978 = !DILocation(line: 21, column: 21, scope: !1975)
!1979 = !DILocation(line: 21, column: 21, scope: !1975)
!1980 = !DILocation(line: 21, column: 11, scope: !1975)
!1981 = !DILocation(line: 22, column: 15, scope: !1975)
!1982 = !DILocation(line: 26, column: 13, scope: !1948)
!1983 = distinct !DILexicalBlock(
        scope: !1948, file: !1930, line: 27, column: 7)
!1984 = !DILocation(line: 28, column: 22, scope: !1983)
!1985 = !DILocation(line: 28, column: 22, scope: !1983)
!1986 = !DILocation(line: 28, column: 22, scope: !1983)
!1987 = !DILocation(line: 28, column: 9, scope: !1983)
!1988 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !69, size: 64)
!1989 = !DILocalVariable(name: "Kütüphane",
  scope: !1983, file: !1930, line: 28, type: !1988)
!1990 = !DILocation(line: 28, column: 9, scope: !1983)
!1991 = !DILocation(line: 29, column: 22, scope: !1983)
!1992 = !DILocation(line: 29, column: 22, scope: !1983)
!1993 = !DILocation(line: 29, column: 22, scope: !1983)
!1994 = !DILocation(line: 29, column: 45, scope: !1983)
!1995 = !DILocation(line: 29, column: 41, scope: !1983)
!1996 = !DILocation(line: 29, column: 9, scope: !1983)
!1997 = !DILocation(line: 30, column: 15, scope: !1983)
!1998 = distinct !DILexicalBlock(
        scope: !1940, file: !1930, line: 36, column: 5)
!1999 = distinct !DILexicalBlock(
        scope: !1940, file: !1930, line: 37, column: 7)
!2000 = !DILocation(line: 37, column: 11, scope: !1999)
!2001 = !DILocation(line: 39, column: 8, scope: !1940)
!2002 = distinct !DILexicalBlock(
        scope: !1940, file: !1930, line: 40, column: 3)
!2003 = !DILocation(line: 42, column: 11, scope: !2002)
!2004 = !DILocation(line: 42, column: 11, scope: !2002)
!2005 = !DILocation(line: 42, column: 11, scope: !2002)
!2006 = distinct !DILexicalBlock(
        scope: !2002, file: !1930, line: 45, column: 9)
!2007 = !DILocation(line: 45, column: 13, scope: !2006)


!2009 = !DIFile(
  filename: "./denemeler/\C3\B6rs/kaynak/derleme/imge/cins/t\C3\BCr.\C3\B6rs",
  directory: "./denemeler/\C3\B6rs/kaynak/")
!2010 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !19, size: 64)
!2011 = !DILocalVariable(name: "dönüş",
  scope: !2008, file: !2009, line: 15, type: !2010)
!2012 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !98, size: 64)
!2014 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !11, size: 64)
!2013 = !DILocalVariable(name: "Hafıza",
  scope: !2008, file: !2009, line: 171, type: !2012, arg: 1)
!2015 = !DILocalVariable(name: "Ad",
  scope: !2008, file: !2009, line: 171, type: !2014, arg: 2)
!2016 = !DILocalVariable(name: "özellik",
  scope: !2008, file: !2009, line: 171, type: !12, arg: 3)
!2017 = !DISubroutineType(types: !2018)
!2018 = !{null, !2012, !2014, !12 }
!2008 = distinct !DISubprogram( name: "cins::Yeni_ox111i",
 scope: !1771,
 file: !2009,
 line: 171,
 type: !2017, unit: !8, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition)
  ;Yeni
!2019 = !DILocation(line: 171, column: 17, scope: !2008)
!2020 = !DILocation(line: 171, column: 36, scope: !2008)
!2021 = !DILocation(line: 171, column: 47, scope: !2008)
!2022 = distinct !DILexicalBlock(
        scope: !2008, file: !2009, line: 172, column: 1)
!2023 = !DILocation(line: 173, column: 22, scope: !2022)
!2024 = !DILocation(line: 173, column: 30, scope: !2022)
!2025 = !DILocation(line: 173, column: 17, scope: !2022)
!2026 = !DILocation(line: 173, column: 3, scope: !2022)
!2027 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !32, size: 64)
!2028 = !DILocalVariable(name: "İmge",
  scope: !2022, file: !2009, line: 173, type: !2027)
!2029 = !DILocation(line: 173, column: 3, scope: !2022)
!2030 = !DILocation(line: 174, column: 14, scope: !2022)
!2031 = !DILocation(line: 174, column: 22, scope: !2022)
!2032 = !DILocation(line: 174, column: 3, scope: !2022)
!2033 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !19, size: 64)
!2034 = !DILocalVariable(name: "Tür",
  scope: !2022, file: !2009, line: 174, type: !2033)
!2035 = !DILocation(line: 174, column: 3, scope: !2022)
!2036 = !DILocation(line: 175, column: 3, scope: !2022)
!2037 = !DILocation(line: 175, column: 3, scope: !2022)
!2038 = !DILocation(line: 175, column: 13, scope: !2022)
!2039 = !DILocation(line: 175, column: 3, scope: !2022)
!2040 = !DILocation(line: 176, column: 3, scope: !2022)
!2041 = !DILocation(line: 176, column: 3, scope: !2022)
!2042 = !DILocation(line: 176, column: 32, scope: !2022)
!2043 = !DILocation(line: 176, column: 40, scope: !2022)
!2044 = !DILocation(line: 176, column: 3, scope: !2022)
!2045 = !DILocation(line: 177, column: 3, scope: !2022)
!2046 = !DILocation(line: 177, column: 3, scope: !2022)
!2047 = !DILocation(line: 177, column: 3, scope: !2022)
!2048 = !DILocation(line: 177, column: 27, scope: !2022)
!2049 = !DILocation(line: 177, column: 16, scope: !2022)
!2050 = !DILocation(line: 178, column: 3, scope: !2022)
!2051 = !DILocation(line: 178, column: 3, scope: !2022)
!2052 = !DILocation(line: 178, column: 22, scope: !2022)
!2053 = !DILocation(line: 178, column: 3, scope: !2022)
!2054 = !DILocation(line: 179, column: 3, scope: !2022)
!2055 = !DILocation(line: 179, column: 3, scope: !2022)
!2056 = !DILocation(line: 179, column: 3, scope: !2022)
!2057 = !DILocation(line: 179, column: 3, scope: !2022)
!2058 = !DILocation(line: 179, column: 3, scope: !2022)
!2059 = !DILocation(line: 179, column: 31, scope: !2022)
!2060 = !DILocation(line: 180, column: 21, scope: !2022)
!2061 = !DILocation(line: 180, column: 21, scope: !2022)
!2062 = !DILocation(line: 180, column: 21, scope: !2022)
!2063 = !DILocation(line: 180, column: 38, scope: !2022)
!2064 = !DILocation(line: 179, column: 26, scope: !2022)
!2065 = !DILocation(line: 182, column: 26, scope: !2022)
!2066 = !DILocation(line: 182, column: 34, scope: !2022)
!2067 = !DILocation(line: 182, column: 17, scope: !2022)
!2068 = !DILocation(line: 179, column: 26, scope: !2022)
!2069 = !DILocation(line: 179, column: 26, scope: !2022)
!2070 = !DILocation(line: 179, column: 3, scope: !2022)
!2071 = !DILocation(line: 183, column: 3, scope: !2022)
!2072 = !DILocation(line: 183, column: 3, scope: !2022)
!2073 = !DILocation(line: 183, column: 33, scope: !2022)
!2074 = !DILocation(line: 183, column: 41, scope: !2022)
!2075 = !DILocation(line: 183, column: 3, scope: !2022)
!2076 = !DILocation(line: 184, column: 3, scope: !2022)
!2077 = !DILocation(line: 184, column: 3, scope: !2022)
!2078 = !DILocation(line: 184, column: 3, scope: !2022)
!2079 = !DILocation(line: 184, column: 27, scope: !2022)
!2080 = !DILocation(line: 184, column: 16, scope: !2022)
!2081 = !DILocation(line: 185, column: 3, scope: !2022)
!2082 = !DILocation(line: 185, column: 3, scope: !2022)
!2083 = !DILocation(line: 185, column: 3, scope: !2022)
!2084 = !DILocation(line: 185, column: 23, scope: !2022)
!2085 = !DILocation(line: 185, column: 3, scope: !2022)
!2086 = !DILocation(line: 186, column: 3, scope: !2022)
!2087 = !DILocation(line: 186, column: 3, scope: !2022)
!2088 = !DILocation(line: 186, column: 26, scope: !2022)
!2089 = !DILocation(line: 186, column: 34, scope: !2022)
!2090 = !DILocation(line: 186, column: 40, scope: !2022)
!2091 = !DILocation(line: 186, column: 40, scope: !2022)
!2092 = !DILocation(line: 186, column: 40, scope: !2022)
!2093 = !DILocation(line: 186, column: 40, scope: !2022)
!2094 = !DILocation(line: 186, column: 40, scope: !2022)
!2095 = !DILocation(line: 186, column: 40, scope: !2022)
!2096 = !DILocation(line: 186, column: 15, scope: !2022)
!2097 = !DILocation(line: 187, column: 9, scope: !2022)
!2098 = distinct !DILexicalBlock(
        scope: !2022, file: !2009, line: 190, column: 5)
!2099 = distinct !DILexicalBlock(
        scope: !2022, file: !2009, line: 191, column: 7)
!2100 = !DILocation(line: 191, column: 7, scope: !2099)
!2101 = !DILocation(line: 191, column: 7, scope: !2099)
!2102 = !DILocation(line: 191, column: 17, scope: !2099)
!2103 = !DILocation(line: 191, column: 17, scope: !2099)
!2104 = !DILocation(line: 191, column: 17, scope: !2099)
!2105 = !DILocation(line: 191, column: 17, scope: !2099)
!2106 = !DILocation(line: 191, column: 43, scope: !2099)
!2107 = !DILocation(line: 191, column: 7, scope: !2099)
!2108 = distinct !DILexicalBlock(
        scope: !2022, file: !2009, line: 193, column: 7)
!2109 = !DILocation(line: 193, column: 7, scope: !2108)
!2110 = !DILocation(line: 193, column: 7, scope: !2108)
!2111 = !DILocation(line: 193, column: 7, scope: !2108)
!2112 = !DILocation(line: 193, column: 7, scope: !2108)
!2113 = distinct !DILexicalBlock(
        scope: !2022, file: !2009, line: 195, column: 5)
!2114 = !DILocation(line: 196, column: 7, scope: !2113)
!2115 = !DILocation(line: 196, column: 7, scope: !2113)
!2116 = !DILocation(line: 196, column: 17, scope: !2113)
!2117 = !DILocation(line: 196, column: 17, scope: !2113)
!2118 = !DILocation(line: 196, column: 17, scope: !2113)
!2119 = !DILocation(line: 196, column: 17, scope: !2113)
!2120 = !DILocation(line: 196, column: 43, scope: !2113)
!2121 = !DILocation(line: 196, column: 7, scope: !2113)
!2122 = !DILocation(line: 199, column: 7, scope: !2022)


!2124 = !DIFile(
  filename: "./denemeler/\C3\B6rs/kaynak/derleme/imge/cins/\C3\B6zet.\C3\B6rs",
  directory: "./denemeler/\C3\B6rs/kaynak/")
!2125 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !249, size: 64)
!2126 = !DILocalVariable(name: "dönüş",
  scope: !2123, file: !2124, line: 15, type: !2125)
!2127 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !98, size: 64)
!2129 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !32, size: 64)
!2128 = !DILocalVariable(name: "Hafıza",
  scope: !2123, file: !2124, line: 41, type: !2127, arg: 1)
!2130 = !DILocalVariable(name: "Gösterge",
  scope: !2123, file: !2124, line: 41, type: !2129, arg: 2)
!2131 = !DISubroutineType(types: !2132)
!2132 = !{null, !2127, !2129 }
!2123 = distinct !DISubprogram( name: "cins::YeniÖzet_ox111i",
 scope: !1771,
 file: !2124,
 line: 41,
 type: !2131, unit: !8, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition)
  ;YeniÖzet
!2133 = !DILocation(line: 41, column: 10, scope: !2123)
!2134 = !DILocation(line: 41, column: 29, scope: !2123)
!2135 = distinct !DILexicalBlock(
        scope: !2123, file: !2124, line: 42, column: 1)
!2136 = !DILocation(line: 43, column: 22, scope: !2135)
!2137 = !DILocation(line: 43, column: 30, scope: !2135)
!2138 = !DILocation(line: 43, column: 3, scope: !2135)
!2139 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !249, size: 64)
!2140 = !DILocalVariable(name: "TürÖzeti",
  scope: !2135, file: !2124, line: 43, type: !2139)
!2141 = !DILocation(line: 43, column: 3, scope: !2135)
!2142 = !DILocation(line: 44, column: 22, scope: !2135)
!2143 = !DILocation(line: 44, column: 17, scope: !2135)
!2144 = !DILocation(line: 44, column: 3, scope: !2135)
!2145 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !32, size: 64)
!2146 = !DILocalVariable(name: "İmge",
  scope: !2135, file: !2124, line: 44, type: !2145)
!2147 = !DILocation(line: 44, column: 3, scope: !2135)
!2148 = !DILocation(line: 45, column: 3, scope: !2135)
!2149 = !DILocation(line: 45, column: 3, scope: !2135)
!2150 = !DILocation(line: 45, column: 18, scope: !2135)
!2151 = !DILocation(line: 45, column: 3, scope: !2135)
!2152 = !DILocation(line: 46, column: 3, scope: !2135)
!2153 = !DILocation(line: 46, column: 3, scope: !2135)
!2154 = !DILocation(line: 46, column: 27, scope: !2135)
!2155 = !DILocation(line: 46, column: 3, scope: !2135)
!2156 = !DILocation(line: 47, column: 3, scope: !2135)
!2157 = !DILocation(line: 47, column: 3, scope: !2135)
!2158 = !DILocation(line: 47, column: 24, scope: !2135)
!2159 = !DILocation(line: 47, column: 3, scope: !2135)
!2160 = !DILocation(line: 48, column: 3, scope: !2135)
!2161 = !DILocation(line: 48, column: 3, scope: !2135)
!2162 = !DILocation(line: 48, column: 26, scope: !2135)
!2163 = !DILocation(line: 48, column: 34, scope: !2135)
!2164 = !DILocation(line: 48, column: 40, scope: !2135)
!2165 = !DILocation(line: 48, column: 15, scope: !2135)
!2166 = !DILocation(line: 49, column: 7, scope: !2135)


!2168 = !DIFile(
  filename: "./denemeler/\C3\B6rs/kaynak/merkez/dizi/dizi.ors",
  directory: "./denemeler/\C3\B6rs/kaynak/")
!2169 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !943, size: 64)
!2171 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !19, size: 64)
!2170 = !DILocalVariable(name: "öz",
  scope: !2167, file: !2168, line: 14, type: !2169, arg: 1)
!2172 = !DILocalVariable(name: "nesne",
  scope: !2167, file: !2168, line: 15, type: !2171, arg: 2)
!2173 = !DISubroutineType(types: !2174)
!2174 = !{null, !2169, !2171 }
!2167 = distinct !DISubprogram( name: "cins::türler.Ekle_ox111i",
 scope: !1771,
 file: !2168,
 line: 15,
 type: !2173, unit: !8, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition)
  ;Ekle
!2175 = !DILocation(line: 14, column: 3, scope: !2167)
!2176 = !DILocation(line: 15, column: 25, scope: !2167)
!2177 = distinct !DILexicalBlock(
        scope: !2167, file: !2168, line: 26, column: 3)
!2178 = !DILocation(line: 17, column: 10, scope: !2177)
!2179 = !DILocation(line: 17, column: 10, scope: !2177)
!2180 = !DILocation(line: 17, column: 10, scope: !2177)
!2181 = !DILocation(line: 17, column: 23, scope: !2177)
!2182 = !DILocation(line: 17, column: 23, scope: !2177)
!2183 = !DILocation(line: 17, column: 23, scope: !2177)
!2184 = distinct !DILexicalBlock(
        scope: !2177, file: !2168, line: 18, column: 5)
!2185 = !DILocation(line: 19, column: 7, scope: !2184)
!2186 = !DILocation(line: 19, column: 7, scope: !2184)
!2187 = !DILocation(line: 19, column: 7, scope: !2184)
!2188 = !DILocation(line: 19, column: 7, scope: !2184)
!2189 = !DILocation(line: 20, column: 14, scope: !2184)
!2190 = !DILocation(line: 20, column: 14, scope: !2184)
!2191 = !DILocation(line: 20, column: 28, scope: !2184)
!2192 = !DILocation(line: 20, column: 28, scope: !2184)
!2193 = !DILocation(line: 20, column: 28, scope: !2184)
!2194 = !DILocation(line: 20, column: 14, scope: !2184)
!2195 = !DILocation(line: 20, column: 14, scope: !2184)
!2196 = !DILocation(line: 22, column: 5, scope: !2177)
!2197 = !DILocation(line: 22, column: 5, scope: !2177)
!2198 = !DILocation(line: 22, column: 5, scope: !2177)
!2199 = !DILocation(line: 22, column: 18, scope: !2177)
!2200 = !DILocation(line: 22, column: 18, scope: !2177)
!2201 = !DILocation(line: 22, column: 18, scope: !2177)
!2202 = !DILocation(line: 22, column: 31, scope: !2177)
!2203 = !DILocation(line: 22, column: 17, scope: !2177)
!2204 = !DILocation(line: 23, column: 5, scope: !2177)
!2205 = !DILocation(line: 23, column: 5, scope: !2177)
!2206 = !DILocation(line: 23, column: 5, scope: !2177)
!2207 = !DILocation(line: 23, column: 5, scope: !2177)
!2208 = !DILocation(line: 23, column: 14, scope: !2177)


!2210 = !DIFile(
  filename: "./denemeler/\C3\B6rs/kaynak/derleme/haf\C4\B1za/k\C3\BCme/k\C3\BCme.\C3\B6rs",
  directory: "./denemeler/\C3\B6rs/kaynak/")
!2211 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !514, size: 64)
!2213 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !518, size: 64)
!2212 = !DILocalVariable(name: "Sözlük",
  scope: !2209, file: !2210, line: 47, type: !2211, arg: 1)
!2214 = !DILocalVariable(name: "Hücre",
  scope: !2209, file: !2210, line: 48, type: !2213, arg: 2)
!2215 = !DISubroutineType(types: !2216)
!2216 = !{null, !2211, !2213 }
!2209 = distinct !DISubprogram( name: "cins::sözlük.hücreYenile_ox111i",
 scope: !1771,
 file: !2210,
 line: 48,
 type: !2215, unit: !8, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition)
  ;hücreYenile
!2217 = !DILocation(line: 47, column: 3, scope: !2209)
!2218 = !DILocation(line: 48, column: 24, scope: !2209)
!2219 = distinct !DILexicalBlock(
        scope: !2209, file: !2210, line: 56, column: 3)
!2220 = !DILocation(line: 50, column: 24, scope: !2219)
!2221 = !DILocation(line: 50, column: 24, scope: !2219)
!2222 = !DILocation(line: 50, column: 24, scope: !2219)
!2223 = !DILocation(line: 50, column: 39, scope: !2219)
!2224 = !DILocation(line: 50, column: 39, scope: !2219)
!2225 = !DILocation(line: 50, column: 39, scope: !2219)
!2226 = !DILocation(line: 50, column: 13, scope: !2219)
!2227 = !DILocation(line: 50, column: 5, scope: !2219)
!2228 = !DILocation(line: 51, column: 5, scope: !2219)
!2229 = !DILocation(line: 51, column: 5, scope: !2219)
!2230 = !DILocation(line: 51, column: 23, scope: !2219)
!2231 = !DILocation(line: 51, column: 23, scope: !2219)
!2232 = !DILocation(line: 51, column: 23, scope: !2219)
!2233 = !DILocation(line: 51, column: 40, scope: !2219)
!2234 = !DILocation(line: 51, column: 39, scope: !2219)
!2235 = !DILocation(line: 51, column: 5, scope: !2219)
!2236 = !DILocation(line: 52, column: 5, scope: !2219)
!2237 = !DILocation(line: 52, column: 5, scope: !2219)
!2238 = !DILocation(line: 52, column: 5, scope: !2219)
!2239 = !DILocation(line: 52, column: 22, scope: !2219)
!2240 = !DILocation(line: 52, column: 30, scope: !2219)
!2241 = !DILocation(line: 52, column: 21, scope: !2219)
!2242 = !DILocation(line: 53, column: 5, scope: !2219)
!2243 = !DILocation(line: 53, column: 5, scope: !2219)
!2244 = !DILocation(line: 53, column: 5, scope: !2219)
!2245 = !DILocation(line: 53, column: 5, scope: !2219)
!2246 = !DILocation(line: 53, column: 17, scope: !2219)


!2248 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !518, size: 64)
!2249 = !DILocalVariable(name: "dönüş",
  scope: !2247, file: !2210, line: 15, type: !2248)
!2250 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !514, size: 64)
!2252 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !11, size: 64)
!2251 = !DILocalVariable(name: "Sözlük",
  scope: !2247, file: !2210, line: 67, type: !2250, arg: 1)
!2253 = !DILocalVariable(name: "Ad",
  scope: !2247, file: !2210, line: 68, type: !2252, arg: 2)
!2254 = !DISubroutineType(types: !2255)
!2255 = !{null, !2250, !2252 }
!2247 = distinct !DISubprogram( name: "cins::sözlük.yeniHücre_ox111i",
 scope: !1771,
 file: !2210,
 line: 68,
 type: !2254, unit: !8, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition)
  ;yeniHücre
!2256 = !DILocation(line: 67, column: 3, scope: !2247)
!2257 = !DILocation(line: 68, column: 22, scope: !2247)
!2258 = distinct !DILexicalBlock(
        scope: !2247, file: !2210, line: 86, column: 3)
!2259 = !DILocation(line: 70, column: 29, scope: !2258)
!2260 = !DILocation(line: 70, column: 29, scope: !2258)
!2261 = !DILocation(line: 70, column: 29, scope: !2258)
!2262 = !DILocation(line: 70, column: 45, scope: !2258)
!2263 = !DILocation(line: 70, column: 5, scope: !2258)
!2264 = !DILocation(line: 71, column: 5, scope: !2258)
!2265 = !DILocation(line: 71, column: 5, scope: !2258)
!2266 = !DILocation(line: 71, column: 17, scope: !2258)
!2267 = !DILocation(line: 71, column: 5, scope: !2258)
!2268 = !DILocation(line: 72, column: 5, scope: !2258)
!2269 = !DILocation(line: 72, column: 5, scope: !2258)
!2270 = !DILocation(line: 72, column: 30, scope: !2258)
!2271 = !DILocation(line: 72, column: 21, scope: !2258)
!2272 = !DILocation(line: 72, column: 5, scope: !2258)
!2273 = !DILocation(line: 73, column: 11, scope: !2258)
!2274 = !DILocation(line: 73, column: 11, scope: !2258)
!2275 = !DILocation(line: 73, column: 11, scope: !2258)
!2276 = distinct !DILexicalBlock(
        scope: !2258, file: !2210, line: 76, column: 9)
!2277 = !DILocation(line: 76, column: 9, scope: !2276)
!2278 = !DILocation(line: 76, column: 9, scope: !2276)
!2279 = !DILocation(line: 76, column: 23, scope: !2276)
!2280 = !DILocation(line: 76, column: 9, scope: !2276)
!2281 = !DILocation(line: 77, column: 9, scope: !2276)
!2282 = !DILocation(line: 77, column: 9, scope: !2276)
!2283 = !DILocation(line: 77, column: 23, scope: !2276)
!2284 = !DILocation(line: 77, column: 9, scope: !2276)
!2285 = distinct !DILexicalBlock(
        scope: !2258, file: !2210, line: 78, column: 7)
!2286 = !DILocation(line: 79, column: 9, scope: !2285)
!2287 = !DILocation(line: 79, column: 9, scope: !2285)
!2288 = !DILocation(line: 79, column: 32, scope: !2285)
!2289 = !DILocation(line: 79, column: 32, scope: !2285)
!2290 = !DILocation(line: 79, column: 32, scope: !2285)
!2291 = !DILocation(line: 79, column: 9, scope: !2285)
!2292 = !DILocation(line: 80, column: 9, scope: !2285)
!2293 = !DILocation(line: 80, column: 9, scope: !2285)
!2294 = !DILocation(line: 80, column: 9, scope: !2285)
!2295 = !DILocation(line: 80, column: 9, scope: !2285)
!2296 = !DILocation(line: 80, column: 32, scope: !2285)
!2297 = !DILocation(line: 80, column: 9, scope: !2285)
!2298 = !DILocation(line: 81, column: 9, scope: !2285)
!2299 = !DILocation(line: 81, column: 9, scope: !2285)
!2300 = !DILocation(line: 81, column: 32, scope: !2285)
!2301 = !DILocation(line: 81, column: 9, scope: !2285)
!2302 = !DILocation(line: 83, column: 9, scope: !2258)


!2304 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !514, size: 64)
!2305 = !DILocalVariable(name: "Sözlük",
  scope: !2303, file: !2210, line: 86, type: !2304, arg: 1)
!2306 = !DISubroutineType(types: !2307)
!2307 = !{null, !2304 }
!2303 = distinct !DISubprogram( name: "cins::sözlük._yenile_ox111i",
 scope: !1771,
 file: !2210,
 line: 87,
 type: !2306, unit: !8, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition)
  ;_yenile
!2308 = !DILocation(line: 86, column: 3, scope: !2303)
!2309 = distinct !DILexicalBlock(
        scope: !2303, file: !2210, line: 107, column: 3)
!2310 = !DILocation(line: 89, column: 15, scope: !2309)
!2311 = !DILocation(line: 89, column: 15, scope: !2309)
!2312 = !DILocation(line: 89, column: 15, scope: !2309)
!2313 = !DILocation(line: 89, column: 5, scope: !2309)
!2314 = !DILocation(line: 90, column: 21, scope: !2309)
!2315 = !DILocation(line: 90, column: 21, scope: !2309)
!2316 = !DILocation(line: 90, column: 21, scope: !2309)
!2317 = !DILocation(line: 90, column: 5, scope: !2309)
!2318 = !DILocation(line: 91, column: 13, scope: !2309)
!2319 = !DILocation(line: 91, column: 13, scope: !2309)
!2320 = !DILocation(line: 91, column: 13, scope: !2309)
!2321 = !DILocation(line: 91, column: 5, scope: !2309)
!2322 = !DILocation(line: 92, column: 5, scope: !2309)
!2323 = !DILocation(line: 92, column: 5, scope: !2309)
!2324 = !DILocation(line: 92, column: 21, scope: !2309)
!2325 = !DILocation(line: 92, column: 21, scope: !2309)
!2326 = !DILocation(line: 92, column: 21, scope: !2309)
!2327 = !DILocation(line: 92, column: 5, scope: !2309)
!2328 = !DILocation(line: 94, column: 5, scope: !2309)
!2329 = !DILocation(line: 94, column: 5, scope: !2309)
!2330 = !DILocation(line: 94, column: 43, scope: !2309)
!2331 = !DILocation(line: 94, column: 61, scope: !2309)
!2332 = !DILocation(line: 94, column: 61, scope: !2309)
!2333 = !DILocation(line: 94, column: 61, scope: !2309)
!2334 = !DILocation(line: 94, column: 51, scope: !2309)
!2335 = !DILocation(line: 94, column: 5, scope: !2309)
!2336 = !DILocation(line: 95, column: 5, scope: !2309)
!2337 = !DILocation(line: 95, column: 5, scope: !2309)
!2338 = !DILocation(line: 95, column: 5, scope: !2309)
!2339 = !DILocation(line: 96, column: 12, scope: !2309)
!2340 = !DILocation(line: 96, column: 12, scope: !2309)
!2341 = !DILocation(line: 96, column: 12, scope: !2309)
!2342 = !DILocation(line: 96, column: 5, scope: !2309)
!2343 = !DILocation(line: 97, column: 9, scope: !2309)
!2344 = distinct !DILexicalBlock(
        scope: !2309, file: !2210, line: 98, column: 5)
!2345 = !DILocation(line: 99, column: 7, scope: !2344)
!2346 = !DILocation(line: 99, column: 27, scope: !2344)
!2347 = !DILocation(line: 99, column: 15, scope: !2344)
!2348 = !DILocation(line: 100, column: 13, scope: !2344)
!2349 = !DILocation(line: 100, column: 13, scope: !2344)
!2350 = !DILocation(line: 100, column: 13, scope: !2344)
!2351 = !DILocation(line: 100, column: 7, scope: !2344)
!2352 = !DILocation(line: 102, column: 5, scope: !2309)
!2353 = !DILocation(line: 102, column: 19, scope: !2309)
!2354 = !DILocation(line: 102, column: 13, scope: !2309)


!2356 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !19, size: 64)
!2357 = !DILocalVariable(name: "dönüş",
  scope: !2355, file: !2210, line: 15, type: !2356)
!2358 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !514, size: 64)
!2360 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !11, size: 64)
!2362 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !19, size: 64)
!2359 = !DILocalVariable(name: "Sözlük",
  scope: !2355, file: !2210, line: 107, type: !2358, arg: 1)
!2361 = !DILocalVariable(name: "Ad",
  scope: !2355, file: !2210, line: 108, type: !2360, arg: 2)
!2363 = !DILocalVariable(name: "Ek",
  scope: !2355, file: !2210, line: 108, type: !2362, arg: 3)
!2364 = !DISubroutineType(types: !2365)
!2365 = !{null, !2358, !2360, !2362 }
!2355 = distinct !DISubprogram( name: "cins::sözlük.Ekle_ox111i",
 scope: !1771,
 file: !2210,
 line: 108,
 type: !2364, unit: !8, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition)
  ;Ekle
!2366 = !DILocation(line: 107, column: 3, scope: !2355)
!2367 = !DILocation(line: 108, column: 25, scope: !2355)
!2368 = !DILocation(line: 108, column: 36, scope: !2355)
!2369 = distinct !DILexicalBlock(
        scope: !2355, file: !2210, line: 125, column: 3)
!2370 = !DILocation(line: 110, column: 17, scope: !2369)
!2371 = !DILocation(line: 110, column: 35, scope: !2369)
!2372 = !DILocation(line: 110, column: 25, scope: !2369)
!2373 = !DILocation(line: 110, column: 5, scope: !2369)
!2374 = !DILocation(line: 111, column: 28, scope: !2369)
!2375 = !DILocation(line: 111, column: 28, scope: !2369)
!2376 = !DILocation(line: 111, column: 28, scope: !2369)
!2377 = !DILocation(line: 111, column: 43, scope: !2369)
!2378 = !DILocation(line: 111, column: 43, scope: !2369)
!2379 = !DILocation(line: 111, column: 43, scope: !2369)
!2380 = !DILocation(line: 111, column: 17, scope: !2369)
!2381 = !DILocation(line: 111, column: 5, scope: !2369)
!2382 = !DILocation(line: 113, column: 5, scope: !2369)
!2383 = !DILocation(line: 113, column: 5, scope: !2369)
!2384 = !DILocation(line: 113, column: 17, scope: !2369)
!2385 = !DILocation(line: 113, column: 5, scope: !2369)
!2386 = !DILocation(line: 114, column: 11, scope: !2369)
!2387 = !DILocation(line: 114, column: 11, scope: !2369)
!2388 = !DILocation(line: 114, column: 11, scope: !2369)
!2389 = !DILocation(line: 114, column: 28, scope: !2369)
!2390 = !DILocation(line: 114, column: 27, scope: !2369)
!2391 = !DILocation(line: 114, column: 5, scope: !2369)
!2392 = !DILocation(line: 115, column: 5, scope: !2369)
!2393 = !DILocation(line: 115, column: 5, scope: !2369)
!2394 = !DILocation(line: 115, column: 23, scope: !2369)
!2395 = !DILocation(line: 115, column: 23, scope: !2369)
!2396 = !DILocation(line: 115, column: 23, scope: !2369)
!2397 = !DILocation(line: 115, column: 40, scope: !2369)
!2398 = !DILocation(line: 115, column: 39, scope: !2369)
!2399 = !DILocation(line: 115, column: 5, scope: !2369)
!2400 = !DILocation(line: 116, column: 5, scope: !2369)
!2401 = !DILocation(line: 116, column: 5, scope: !2369)
!2402 = !DILocation(line: 116, column: 5, scope: !2369)
!2403 = !DILocation(line: 116, column: 22, scope: !2369)
!2404 = !DILocation(line: 116, column: 30, scope: !2369)
!2405 = !DILocation(line: 116, column: 21, scope: !2369)
!2406 = !DILocation(line: 117, column: 5, scope: !2369)
!2407 = !DILocation(line: 117, column: 5, scope: !2369)
!2408 = !DILocation(line: 117, column: 5, scope: !2369)
!2409 = !DILocation(line: 117, column: 5, scope: !2369)
!2410 = !DILocation(line: 117, column: 17, scope: !2369)
!2411 = !DILocation(line: 118, column: 13, scope: !2369)
!2412 = !DILocation(line: 118, column: 13, scope: !2369)
!2413 = !DILocation(line: 118, column: 13, scope: !2369)
!2414 = !DILocation(line: 118, column: 5, scope: !2369)
!2415 = !DILocation(line: 119, column: 10, scope: !2369)
!2416 = !DILocation(line: 119, column: 10, scope: !2369)
!2417 = !DILocation(line: 119, column: 10, scope: !2369)
!2418 = !DILocation(line: 119, column: 25, scope: !2369)
!2419 = !DILocation(line: 120, column: 7, scope: !2369)
!2420 = !DILocation(line: 120, column: 15, scope: !2369)
!2421 = !DILocation(line: 121, column: 9, scope: !2369)


!2423 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !514, size: 64)
!2425 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !98, size: 64)
!2424 = !DILocalVariable(name: "Sözlük",
  scope: !2422, file: !2210, line: 125, type: !2423, arg: 1)
!2426 = !DILocalVariable(name: "H",
  scope: !2422, file: !2210, line: 126, type: !2425, arg: 2)
!2427 = !DILocalVariable(name: "hacim",
  scope: !2422, file: !2210, line: 126, type: !36, arg: 3)
!2428 = !DISubroutineType(types: !2429)
!2429 = !{null, !2423, !2425, !36 }
!2422 = distinct !DISubprogram( name: "cins::sözlük.Yapılandır_ox111i",
 scope: !1771,
 file: !2210,
 line: 126,
 type: !2428, unit: !8, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition)
  ;Yapılandır
!2430 = !DILocation(line: 125, column: 3, scope: !2422)
!2431 = !DILocation(line: 126, column: 31, scope: !2422)
!2432 = !DILocation(line: 126, column: 45, scope: !2422)
!2433 = distinct !DILexicalBlock(
        scope: !2422, file: !2210, line: 136, column: 1)
!2434 = !DILocation(line: 128, column: 5, scope: !2433)
!2435 = !DILocation(line: 128, column: 5, scope: !2433)
!2436 = !DILocation(line: 128, column: 21, scope: !2433)
!2437 = !DILocation(line: 128, column: 5, scope: !2433)
!2438 = !DILocation(line: 129, column: 5, scope: !2433)
!2439 = !DILocation(line: 129, column: 5, scope: !2433)
!2440 = !DILocation(line: 129, column: 5, scope: !2433)
!2441 = !DILocation(line: 130, column: 5, scope: !2433)
!2442 = !DILocation(line: 130, column: 5, scope: !2433)
!2443 = !DILocation(line: 130, column: 22, scope: !2433)
!2444 = !DILocation(line: 130, column: 5, scope: !2433)
!2445 = !DILocation(line: 133, column: 5, scope: !2433)
!2446 = !DILocation(line: 133, column: 5, scope: !2433)
!2447 = !DILocation(line: 133, column: 45, scope: !2433)
!2448 = !DILocation(line: 133, column: 58, scope: !2433)
!2449 = !DILocation(line: 133, column: 58, scope: !2433)
!2450 = !DILocation(line: 133, column: 58, scope: !2433)
!2451 = !DILocation(line: 133, column: 48, scope: !2433)
!2452 = !DILocation(line: 133, column: 5, scope: !2433)


!2454 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !19, size: 64)
!2455 = !DILocalVariable(name: "dönüş",
  scope: !2453, file: !2210, line: 15, type: !2454)
!2456 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !514, size: 64)
!2458 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !11, size: 64)
!2457 = !DILocalVariable(name: "Sözlük",
  scope: !2453, file: !2210, line: 175, type: !2456, arg: 1)
!2459 = !DILocalVariable(name: "Girdi",
  scope: !2453, file: !2210, line: 176, type: !2458, arg: 2)
!2460 = !DISubroutineType(types: !2461)
!2461 = !{null, !2456, !2458 }
!2453 = distinct !DISubprogram( name: "cins::sözlük.Ara_ox111i",
 scope: !1771,
 file: !2210,
 line: 176,
 type: !2460, unit: !8, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition)
  ;Ara
!2462 = !DILocation(line: 175, column: 3, scope: !2453)
!2463 = !DILocation(line: 176, column: 24, scope: !2453)
!2464 = distinct !DILexicalBlock(
        scope: !2453, file: !2210, line: 216, column: 3)
!2465 = !DILocation(line: 178, column: 11, scope: !2464)
!2466 = !DILocation(line: 178, column: 11, scope: !2464)
!2467 = !DILocation(line: 178, column: 11, scope: !2464)
!2468 = distinct !DILexicalBlock(
        scope: !2464, file: !2210, line: 179, column: 5)
!2469 = !DILocation(line: 182, column: 10, scope: !2464)
!2470 = !DILocation(line: 182, column: 10, scope: !2464)
!2471 = !DILocation(line: 182, column: 10, scope: !2464)
!2472 = distinct !DILexicalBlock(
        scope: !2464, file: !2210, line: 183, column: 5)
!2473 = !DILocation(line: 197, column: 24, scope: !2464)
!2474 = !DILocation(line: 197, column: 15, scope: !2464)
!2475 = !DILocation(line: 197, column: 5, scope: !2464)
!2476 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !11, size: 64)
!2477 = !DILocalVariable(name: "Ad",
  scope: !2464, file: !2210, line: 198, type: !2476)
!2478 = !DILocation(line: 198, column: 11, scope: !2464)
!2479 = !DILocation(line: 199, column: 24, scope: !2464)
!2480 = !DILocation(line: 199, column: 24, scope: !2464)
!2481 = !DILocation(line: 199, column: 24, scope: !2464)
!2482 = !DILocation(line: 199, column: 39, scope: !2464)
!2483 = !DILocation(line: 199, column: 13, scope: !2464)
!2484 = !DILocation(line: 199, column: 5, scope: !2464)
!2485 = !DILocation(line: 200, column: 18, scope: !2464)
!2486 = !DILocation(line: 200, column: 18, scope: !2464)
!2487 = !DILocation(line: 200, column: 18, scope: !2464)
!2488 = !DILocation(line: 200, column: 35, scope: !2464)
!2489 = !DILocation(line: 200, column: 34, scope: !2464)
!2490 = !DILocation(line: 200, column: 9, scope: !2464)
!2491 = !DILocation(line: 201, column: 9, scope: !2464)
!2492 = !DILocation(line: 202, column: 17, scope: !2464)
!2493 = !DILocation(line: 202, column: 17, scope: !2464)
!2494 = !DILocation(line: 202, column: 17, scope: !2464)
!2495 = !DILocation(line: 202, column: 9, scope: !2464)
!2496 = distinct !DILexicalBlock(
        scope: !2464, file: !2210, line: 203, column: 5)
!2497 = !DILocation(line: 205, column: 12, scope: !2496)
!2498 = !DILocation(line: 205, column: 12, scope: !2496)
!2499 = !DILocation(line: 205, column: 12, scope: !2496)
!2500 = !DILocation(line: 205, column: 28, scope: !2496)
!2501 = !DILocation(line: 205, column: 23, scope: !2496)
!2502 = distinct !DILexicalBlock(
        scope: !2496, file: !2210, line: 206, column: 7)
!2503 = !DILocation(line: 208, column: 13, scope: !2502)
!2504 = !DILocation(line: 208, column: 13, scope: !2502)
!2505 = !DILocation(line: 208, column: 13, scope: !2502)


!2507 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !514, size: 64)
!2508 = !DILocalVariable(name: "Sözlük",
  scope: !2506, file: !2210, line: 216, type: !2507, arg: 1)
!2509 = !DISubroutineType(types: !2510)
!2510 = !{null, !2507 }
!2506 = distinct !DISubprogram( name: "cins::sözlük.Döküm_ox111i",
 scope: !1771,
 file: !2210,
 line: 217,
 type: !2509, unit: !8, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition)
  ;Döküm
!2511 = !DILocation(line: 216, column: 3, scope: !2506)
!2512 = distinct !DILexicalBlock(
        scope: !2506, file: !2210, line: 236, column: 3)
!2513 = !DILocation(line: 219, column: 12, scope: !2512)
!2514 = !DILocation(line: 219, column: 12, scope: !2512)
!2515 = !DILocation(line: 219, column: 12, scope: !2512)
!2516 = !DILocation(line: 219, column: 5, scope: !2512)
!2517 = !DILocation(line: 220, column: 36, scope: !2512)
!2518 = !DILocation(line: 220, column: 36, scope: !2512)
!2519 = !DILocation(line: 220, column: 36, scope: !2512)
!2520 = !DILocation(line: 220, column: 12, scope: !2512)
!2521 = !DILocation(line: 221, column: 9, scope: !2512)
!2522 = !DILocation(line: 221, column: 17, scope: !2512)
!2523 = !DILocation(line: 221, column: 21, scope: !2512)
!2524 = !DILocation(line: 221, column: 21, scope: !2512)
!2525 = !DILocation(line: 221, column: 21, scope: !2512)
!2526 = !DILocation(line: 221, column: 36, scope: !2512)
!2527 = !DILocation(line: 221, column: 36, scope: !2512)
!2528 = !DILocation(line: 221, column: 37, scope: !2512)
!2529 = distinct !DILexicalBlock(
        scope: !2512, file: !2210, line: 222, column: 5)
!2530 = !DILocation(line: 223, column: 13, scope: !2529)
!2531 = !DILocation(line: 223, column: 13, scope: !2529)
!2532 = !DILocation(line: 223, column: 13, scope: !2529)
!2533 = !DILocation(line: 223, column: 30, scope: !2529)
!2534 = !DILocation(line: 223, column: 29, scope: !2529)
!2535 = !DILocation(line: 223, column: 7, scope: !2529)
!2536 = !DILocation(line: 224, column: 12, scope: !2529)
!2537 = distinct !DILexicalBlock(
        scope: !2529, file: !2210, line: 225, column: 7)
!2538 = !DILocation(line: 226, column: 42, scope: !2537)
!2539 = !DILocation(line: 226, column: 45, scope: !2537)
!2540 = !DILocation(line: 226, column: 50, scope: !2537)
!2541 = !DILocation(line: 226, column: 50, scope: !2537)
!2542 = !DILocation(line: 226, column: 50, scope: !2537)
!2543 = !DILocation(line: 226, column: 16, scope: !2537)
!2544 = distinct !DILexicalBlock(
        scope: !2529, file: !2210, line: 229, column: 7)
!2545 = !DILocation(line: 230, column: 45, scope: !2544)
!2546 = !DILocation(line: 230, column: 48, scope: !2544)
!2547 = !DILocation(line: 230, column: 16, scope: !2544)


!2549 = !DIFile(
  filename: "./denemeler/\C3\B6rs/kaynak/derleme/haf\C4\B1za/dizi.\C3\B6rs",
  directory: "./denemeler/\C3\B6rs/kaynak/")
!2550 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !249, size: 64)
!2551 = !DILocalVariable(name: "dönüş",
  scope: !2548, file: !2549, line: 15, type: !2550)
!2552 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !428, size: 64)
!2553 = !DILocalVariable(name: "Dizi",
  scope: !2548, file: !2549, line: 20, type: !2552, arg: 1)
!2554 = !DISubroutineType(types: !2555)
!2555 = !{null, !2552 }
!2548 = distinct !DISubprogram( name: "cins::özetler.Son_ox111i",
 scope: !1771,
 file: !2549,
 line: 21,
 type: !2554, unit: !8, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition)
  ;Son
!2556 = !DILocation(line: 20, column: 3, scope: !2548)
!2557 = distinct !DILexicalBlock(
        scope: !2548, file: !2549, line: 30, column: 3)
!2558 = !DILocation(line: 23, column: 10, scope: !2557)
!2559 = !DILocation(line: 23, column: 10, scope: !2557)
!2560 = !DILocation(line: 23, column: 10, scope: !2557)
!2561 = distinct !DILexicalBlock(
        scope: !2557, file: !2549, line: 24, column: 5)
!2562 = !DILocation(line: 25, column: 11, scope: !2561)
!2563 = !DILocation(line: 25, column: 11, scope: !2561)
!2564 = !DILocation(line: 25, column: 11, scope: !2561)
!2565 = !DILocation(line: 25, column: 26, scope: !2561)
!2566 = !DILocation(line: 25, column: 26, scope: !2561)
!2567 = !DILocation(line: 25, column: 26, scope: !2561)
!2568 = !DILocation(line: 25, column: 25, scope: !2561)


!2570 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !428, size: 64)
!2572 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !249, size: 64)
!2571 = !DILocalVariable(name: "Dizi",
  scope: !2569, file: !2549, line: 30, type: !2570, arg: 1)
!2573 = !DILocalVariable(name: "Nesne",
  scope: !2569, file: !2549, line: 31, type: !2572, arg: 2)
!2574 = !DISubroutineType(types: !2575)
!2575 = !{null, !2570, !2572 }
!2569 = distinct !DISubprogram( name: "cins::özetler.Ekle_ox111i",
 scope: !1771,
 file: !2549,
 line: 31,
 type: !2574, unit: !8, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition)
  ;Ekle
!2576 = !DILocation(line: 30, column: 3, scope: !2569)
!2577 = !DILocation(line: 31, column: 25, scope: !2569)
!2578 = distinct !DILexicalBlock(
        scope: !2569, file: !2549, line: 50, column: 3)
!2579 = !DILocation(line: 33, column: 10, scope: !2578)
!2580 = !DILocation(line: 33, column: 10, scope: !2578)
!2581 = !DILocation(line: 33, column: 10, scope: !2578)
!2582 = !DILocation(line: 33, column: 25, scope: !2578)
!2583 = !DILocation(line: 33, column: 25, scope: !2578)
!2584 = !DILocation(line: 33, column: 25, scope: !2578)
!2585 = distinct !DILexicalBlock(
        scope: !2578, file: !2549, line: 34, column: 5)
!2586 = !DILocation(line: 35, column: 15, scope: !2585)
!2587 = !DILocation(line: 35, column: 15, scope: !2585)
!2588 = !DILocation(line: 35, column: 15, scope: !2585)
!2589 = !DILocation(line: 35, column: 7, scope: !2585)
!2590 = !DILocation(line: 36, column: 7, scope: !2585)
!2591 = !DILocation(line: 36, column: 7, scope: !2585)
!2592 = !DILocation(line: 36, column: 7, scope: !2585)
!2593 = !DILocation(line: 36, column: 7, scope: !2585)
!2594 = !DILocation(line: 37, column: 32, scope: !2585)
!2595 = !DILocation(line: 37, column: 32, scope: !2585)
!2596 = !DILocation(line: 37, column: 32, scope: !2585)
!2597 = !DILocation(line: 37, column: 56, scope: !2585)
!2598 = !DILocation(line: 37, column: 56, scope: !2585)
!2599 = !DILocation(line: 37, column: 56, scope: !2585)
!2600 = !DILocation(line: 37, column: 46, scope: !2585)
!2601 = !DILocation(line: 37, column: 7, scope: !2585)
!2602 = !DILocation(line: 38, column: 11, scope: !2585)
!2603 = !DILocation(line: 38, column: 19, scope: !2585)
!2604 = !DILocation(line: 38, column: 23, scope: !2585)
!2605 = !DILocation(line: 38, column: 23, scope: !2585)
!2606 = !DILocation(line: 38, column: 23, scope: !2585)
!2607 = !DILocation(line: 38, column: 36, scope: !2585)
!2608 = !DILocation(line: 38, column: 36, scope: !2585)
!2609 = !DILocation(line: 38, column: 37, scope: !2585)
!2610 = distinct !DILexicalBlock(
        scope: !2585, file: !2549, line: 39, column: 7)
!2611 = !DILocation(line: 40, column: 14, scope: !2610)
!2612 = !DILocation(line: 40, column: 9, scope: !2610)
!2613 = !DILocation(line: 40, column: 19, scope: !2610)
!2614 = !DILocation(line: 40, column: 19, scope: !2610)
!2615 = !DILocation(line: 40, column: 19, scope: !2610)
!2616 = !DILocation(line: 40, column: 34, scope: !2610)
!2617 = !DILocation(line: 40, column: 33, scope: !2610)
!2618 = !DILocation(line: 40, column: 9, scope: !2610)
!2619 = !DILocation(line: 42, column: 7, scope: !2585)
!2620 = !DILocation(line: 42, column: 7, scope: !2585)
!2621 = !DILocation(line: 42, column: 7, scope: !2585)
!2622 = !DILocation(line: 42, column: 27, scope: !2585)
!2623 = !DILocation(line: 42, column: 27, scope: !2585)
!2624 = !DILocation(line: 42, column: 27, scope: !2585)
!2625 = !DILocation(line: 42, column: 21, scope: !2585)
!2626 = !DILocation(line: 43, column: 7, scope: !2585)
!2627 = !DILocation(line: 43, column: 7, scope: !2585)
!2628 = !DILocation(line: 43, column: 24, scope: !2585)
!2629 = !DILocation(line: 43, column: 7, scope: !2585)
!2630 = !DILocation(line: 46, column: 5, scope: !2578)
!2631 = !DILocation(line: 46, column: 5, scope: !2578)
!2632 = !DILocation(line: 46, column: 5, scope: !2578)
!2633 = !DILocation(line: 46, column: 20, scope: !2578)
!2634 = !DILocation(line: 46, column: 20, scope: !2578)
!2635 = !DILocation(line: 46, column: 20, scope: !2578)
!2636 = !DILocation(line: 46, column: 35, scope: !2578)
!2637 = !DILocation(line: 46, column: 19, scope: !2578)
!2638 = !DILocation(line: 47, column: 5, scope: !2578)
!2639 = !DILocation(line: 47, column: 5, scope: !2578)
!2640 = !DILocation(line: 47, column: 5, scope: !2578)
!2641 = !DILocation(line: 47, column: 5, scope: !2578)
!2642 = !DILocation(line: 47, column: 16, scope: !2578)


!2644 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !428, size: 64)
!2645 = !DILocalVariable(name: "Dizi",
  scope: !2643, file: !2549, line: 50, type: !2644, arg: 1)
!2646 = !DISubroutineType(types: !2647)
!2647 = !{null, !2644 }
!2643 = distinct !DISubprogram( name: "cins::özetler.Temizle_ox111i",
 scope: !1771,
 file: !2549,
 line: 51,
 type: !2646, unit: !8, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition)
  ;Temizle
!2648 = !DILocation(line: 50, column: 3, scope: !2643)
!2649 = distinct !DILexicalBlock(
        scope: !2643, file: !2549, line: 57, column: 3)
!2650 = !DILocation(line: 53, column: 15, scope: !2649)
!2651 = !DILocation(line: 53, column: 15, scope: !2649)
!2652 = !DILocation(line: 53, column: 15, scope: !2649)
!2653 = !DILocation(line: 53, column: 5, scope: !2649)
!2654 = !DILocation(line: 54, column: 5, scope: !2649)
!2655 = !DILocation(line: 54, column: 19, scope: !2649)
!2656 = !DILocation(line: 54, column: 19, scope: !2649)
!2657 = !DILocation(line: 54, column: 19, scope: !2649)
!2658 = !DILocation(line: 54, column: 13, scope: !2649)


!2660 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !428, size: 64)
!2661 = !DILocalVariable(name: "Dizi",
  scope: !2659, file: !2549, line: 70, type: !2660, arg: 1)
!2662 = !DISubroutineType(types: !2663)
!2663 = !{null, !2660 }
!2659 = distinct !DISubprogram( name: "cins::özetler.Sil_ox111i",
 scope: !1771,
 file: !2549,
 line: 71,
 type: !2662, unit: !8, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition)
  ;Sil
!2664 = !DILocation(line: 70, column: 3, scope: !2659)
!2665 = distinct !DILexicalBlock(
        scope: !2659, file: !2549, line: 78, column: 3)
!2666 = !DILocation(line: 73, column: 15, scope: !2665)
!2667 = !DILocation(line: 73, column: 15, scope: !2665)
!2668 = !DILocation(line: 73, column: 15, scope: !2665)
!2669 = !DILocation(line: 73, column: 5, scope: !2665)
!2670 = !DILocation(line: 74, column: 5, scope: !2665)
!2671 = !DILocation(line: 74, column: 19, scope: !2665)
!2672 = !DILocation(line: 74, column: 19, scope: !2665)
!2673 = !DILocation(line: 74, column: 19, scope: !2665)
!2674 = !DILocation(line: 74, column: 13, scope: !2665)
!2675 = !DILocation(line: 75, column: 5, scope: !2665)
!2676 = !DILocation(line: 75, column: 19, scope: !2665)
!2677 = !DILocation(line: 75, column: 13, scope: !2665)


!2679 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !428, size: 64)
!2681 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !98, size: 64)
!2680 = !DILocalVariable(name: "Dizi",
  scope: !2678, file: !2549, line: 78, type: !2679, arg: 1)
!2682 = !DILocalVariable(name: "Hafıza",
  scope: !2678, file: !2549, line: 79, type: !2681, arg: 2)
!2683 = !DILocalVariable(name: "boyut",
  scope: !2678, file: !2549, line: 79, type: !12, arg: 3)
!2684 = !DISubroutineType(types: !2685)
!2685 = !{null, !2679, !2681, !12 }
!2678 = distinct !DISubprogram( name: "cins::özetler.Yapılandır_ox111i",
 scope: !1771,
 file: !2549,
 line: 79,
 type: !2684, unit: !8, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition)
  ;Yapılandır
!2686 = !DILocation(line: 78, column: 3, scope: !2678)
!2687 = !DILocation(line: 79, column: 31, scope: !2678)
!2688 = !DILocation(line: 79, column: 50, scope: !2678)
!2689 = distinct !DILexicalBlock(
        scope: !2678, file: !2549, line: 88, column: 3)
!2690 = !DILocation(line: 81, column: 5, scope: !2689)
!2691 = !DILocation(line: 81, column: 5, scope: !2689)
!2692 = !DILocation(line: 81, column: 20, scope: !2689)
!2693 = !DILocation(line: 81, column: 5, scope: !2689)
!2694 = !DILocation(line: 82, column: 18, scope: !2689)
!2695 = !DILocation(line: 82, column: 33, scope: !2689)
!2696 = !DILocation(line: 82, column: 5, scope: !2689)
!2697 = !DILocation(line: 83, column: 5, scope: !2689)
!2698 = !DILocation(line: 83, column: 5, scope: !2689)
!2699 = !DILocation(line: 83, column: 19, scope: !2689)
!2700 = !DILocation(line: 83, column: 5, scope: !2689)
!2701 = !DILocation(line: 84, column: 5, scope: !2689)
!2702 = !DILocation(line: 84, column: 5, scope: !2689)
!2703 = !DILocation(line: 84, column: 39, scope: !2689)
!2704 = !DILocation(line: 85, column: 12, scope: !2689)
!2705 = !DILocation(line: 84, column: 47, scope: !2689)
!2706 = !DILocation(line: 84, column: 5, scope: !2689)


!2708 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !428, size: 64)
!2709 = !DILocalVariable(name: "Dizi",
  scope: !2707, file: !2549, line: 88, type: !2708, arg: 1)
!2710 = !DISubroutineType(types: !2711)
!2711 = !{null, !2708 }
!2707 = distinct !DISubprogram( name: "cins::özetler.Sıfırla_ox111i",
 scope: !1771,
 file: !2549,
 line: 89,
 type: !2710, unit: !8, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition)
  ;Sıfırla
!2712 = !DILocation(line: 88, column: 3, scope: !2707)
!2713 = distinct !DILexicalBlock(
        scope: !2707, file: !2549, line: 98, column: 3)
!2714 = !DILocation(line: 91, column: 9, scope: !2713)
!2715 = !DILocation(line: 91, column: 17, scope: !2713)
!2716 = !DILocation(line: 91, column: 21, scope: !2713)
!2717 = !DILocation(line: 91, column: 21, scope: !2713)
!2718 = !DILocation(line: 91, column: 21, scope: !2713)
!2719 = !DILocation(line: 91, column: 34, scope: !2713)
!2720 = !DILocation(line: 91, column: 34, scope: !2713)
!2721 = !DILocation(line: 91, column: 35, scope: !2713)
!2722 = distinct !DILexicalBlock(
        scope: !2713, file: !2549, line: 92, column: 5)
!2723 = !DILocation(line: 93, column: 7, scope: !2722)
!2724 = !DILocation(line: 93, column: 7, scope: !2722)
!2725 = !DILocation(line: 93, column: 7, scope: !2722)
!2726 = !DILocation(line: 93, column: 22, scope: !2722)
!2727 = !DILocation(line: 95, column: 5, scope: !2713)
!2728 = !DILocation(line: 95, column: 5, scope: !2713)
!2729 = !DILocation(line: 95, column: 5, scope: !2713)


!2731 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !443, size: 64)
!2732 = !DILocalVariable(name: "dönüş",
  scope: !2730, file: !2549, line: 15, type: !2731)
!2733 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !438, size: 64)
!2734 = !DILocalVariable(name: "Dizi",
  scope: !2730, file: !2549, line: 20, type: !2733, arg: 1)
!2735 = !DISubroutineType(types: !2736)
!2736 = !{null, !2733 }
!2730 = distinct !DISubprogram( name: "cins::donatımlar.Son_ox111i",
 scope: !1771,
 file: !2549,
 line: 21,
 type: !2735, unit: !8, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition)
  ;Son
!2737 = !DILocation(line: 20, column: 3, scope: !2730)
!2738 = distinct !DILexicalBlock(
        scope: !2730, file: !2549, line: 30, column: 3)
!2739 = !DILocation(line: 23, column: 10, scope: !2738)
!2740 = !DILocation(line: 23, column: 10, scope: !2738)
!2741 = !DILocation(line: 23, column: 10, scope: !2738)
!2742 = distinct !DILexicalBlock(
        scope: !2738, file: !2549, line: 24, column: 5)
!2743 = !DILocation(line: 25, column: 11, scope: !2742)
!2744 = !DILocation(line: 25, column: 11, scope: !2742)
!2745 = !DILocation(line: 25, column: 11, scope: !2742)
!2746 = !DILocation(line: 25, column: 26, scope: !2742)
!2747 = !DILocation(line: 25, column: 26, scope: !2742)
!2748 = !DILocation(line: 25, column: 26, scope: !2742)
!2749 = !DILocation(line: 25, column: 25, scope: !2742)


!2751 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !438, size: 64)
!2753 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !443, size: 64)
!2752 = !DILocalVariable(name: "Dizi",
  scope: !2750, file: !2549, line: 30, type: !2751, arg: 1)
!2754 = !DILocalVariable(name: "Nesne",
  scope: !2750, file: !2549, line: 31, type: !2753, arg: 2)
!2755 = !DISubroutineType(types: !2756)
!2756 = !{null, !2751, !2753 }
!2750 = distinct !DISubprogram( name: "cins::donatımlar.Ekle_ox111i",
 scope: !1771,
 file: !2549,
 line: 31,
 type: !2755, unit: !8, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition)
  ;Ekle
!2757 = !DILocation(line: 30, column: 3, scope: !2750)
!2758 = !DILocation(line: 31, column: 25, scope: !2750)
!2759 = distinct !DILexicalBlock(
        scope: !2750, file: !2549, line: 50, column: 3)
!2760 = !DILocation(line: 33, column: 10, scope: !2759)
!2761 = !DILocation(line: 33, column: 10, scope: !2759)
!2762 = !DILocation(line: 33, column: 10, scope: !2759)
!2763 = !DILocation(line: 33, column: 25, scope: !2759)
!2764 = !DILocation(line: 33, column: 25, scope: !2759)
!2765 = !DILocation(line: 33, column: 25, scope: !2759)
!2766 = distinct !DILexicalBlock(
        scope: !2759, file: !2549, line: 34, column: 5)
!2767 = !DILocation(line: 35, column: 15, scope: !2766)
!2768 = !DILocation(line: 35, column: 15, scope: !2766)
!2769 = !DILocation(line: 35, column: 15, scope: !2766)
!2770 = !DILocation(line: 35, column: 7, scope: !2766)
!2771 = !DILocation(line: 36, column: 7, scope: !2766)
!2772 = !DILocation(line: 36, column: 7, scope: !2766)
!2773 = !DILocation(line: 36, column: 7, scope: !2766)
!2774 = !DILocation(line: 36, column: 7, scope: !2766)
!2775 = !DILocation(line: 37, column: 32, scope: !2766)
!2776 = !DILocation(line: 37, column: 32, scope: !2766)
!2777 = !DILocation(line: 37, column: 32, scope: !2766)
!2778 = !DILocation(line: 37, column: 56, scope: !2766)
!2779 = !DILocation(line: 37, column: 56, scope: !2766)
!2780 = !DILocation(line: 37, column: 56, scope: !2766)
!2781 = !DILocation(line: 37, column: 46, scope: !2766)
!2782 = !DILocation(line: 37, column: 7, scope: !2766)
!2783 = !DILocation(line: 38, column: 11, scope: !2766)
!2784 = !DILocation(line: 38, column: 19, scope: !2766)
!2785 = !DILocation(line: 38, column: 23, scope: !2766)
!2786 = !DILocation(line: 38, column: 23, scope: !2766)
!2787 = !DILocation(line: 38, column: 23, scope: !2766)
!2788 = !DILocation(line: 38, column: 36, scope: !2766)
!2789 = !DILocation(line: 38, column: 36, scope: !2766)
!2790 = !DILocation(line: 38, column: 37, scope: !2766)
!2791 = distinct !DILexicalBlock(
        scope: !2766, file: !2549, line: 39, column: 7)
!2792 = !DILocation(line: 40, column: 14, scope: !2791)
!2793 = !DILocation(line: 40, column: 9, scope: !2791)
!2794 = !DILocation(line: 40, column: 19, scope: !2791)
!2795 = !DILocation(line: 40, column: 19, scope: !2791)
!2796 = !DILocation(line: 40, column: 19, scope: !2791)
!2797 = !DILocation(line: 40, column: 34, scope: !2791)
!2798 = !DILocation(line: 40, column: 33, scope: !2791)
!2799 = !DILocation(line: 40, column: 9, scope: !2791)
!2800 = !DILocation(line: 42, column: 7, scope: !2766)
!2801 = !DILocation(line: 42, column: 7, scope: !2766)
!2802 = !DILocation(line: 42, column: 7, scope: !2766)
!2803 = !DILocation(line: 42, column: 27, scope: !2766)
!2804 = !DILocation(line: 42, column: 27, scope: !2766)
!2805 = !DILocation(line: 42, column: 27, scope: !2766)
!2806 = !DILocation(line: 42, column: 21, scope: !2766)
!2807 = !DILocation(line: 43, column: 7, scope: !2766)
!2808 = !DILocation(line: 43, column: 7, scope: !2766)
!2809 = !DILocation(line: 43, column: 24, scope: !2766)
!2810 = !DILocation(line: 43, column: 7, scope: !2766)
!2811 = !DILocation(line: 46, column: 5, scope: !2759)
!2812 = !DILocation(line: 46, column: 5, scope: !2759)
!2813 = !DILocation(line: 46, column: 5, scope: !2759)
!2814 = !DILocation(line: 46, column: 20, scope: !2759)
!2815 = !DILocation(line: 46, column: 20, scope: !2759)
!2816 = !DILocation(line: 46, column: 20, scope: !2759)
!2817 = !DILocation(line: 46, column: 35, scope: !2759)
!2818 = !DILocation(line: 46, column: 19, scope: !2759)
!2819 = !DILocation(line: 47, column: 5, scope: !2759)
!2820 = !DILocation(line: 47, column: 5, scope: !2759)
!2821 = !DILocation(line: 47, column: 5, scope: !2759)
!2822 = !DILocation(line: 47, column: 5, scope: !2759)
!2823 = !DILocation(line: 47, column: 16, scope: !2759)


!2825 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !438, size: 64)
!2826 = !DILocalVariable(name: "Dizi",
  scope: !2824, file: !2549, line: 50, type: !2825, arg: 1)
!2827 = !DISubroutineType(types: !2828)
!2828 = !{null, !2825 }
!2824 = distinct !DISubprogram( name: "cins::donatımlar.Temizle_ox111i",
 scope: !1771,
 file: !2549,
 line: 51,
 type: !2827, unit: !8, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition)
  ;Temizle
!2829 = !DILocation(line: 50, column: 3, scope: !2824)
!2830 = distinct !DILexicalBlock(
        scope: !2824, file: !2549, line: 57, column: 3)
!2831 = !DILocation(line: 53, column: 15, scope: !2830)
!2832 = !DILocation(line: 53, column: 15, scope: !2830)
!2833 = !DILocation(line: 53, column: 15, scope: !2830)
!2834 = !DILocation(line: 53, column: 5, scope: !2830)
!2835 = !DILocation(line: 54, column: 5, scope: !2830)
!2836 = !DILocation(line: 54, column: 19, scope: !2830)
!2837 = !DILocation(line: 54, column: 19, scope: !2830)
!2838 = !DILocation(line: 54, column: 19, scope: !2830)
!2839 = !DILocation(line: 54, column: 13, scope: !2830)


!2841 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !438, size: 64)
!2842 = !DILocalVariable(name: "Dizi",
  scope: !2840, file: !2549, line: 70, type: !2841, arg: 1)
!2843 = !DISubroutineType(types: !2844)
!2844 = !{null, !2841 }
!2840 = distinct !DISubprogram( name: "cins::donatımlar.Sil_ox111i",
 scope: !1771,
 file: !2549,
 line: 71,
 type: !2843, unit: !8, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition)
  ;Sil
!2845 = !DILocation(line: 70, column: 3, scope: !2840)
!2846 = distinct !DILexicalBlock(
        scope: !2840, file: !2549, line: 78, column: 3)
!2847 = !DILocation(line: 73, column: 15, scope: !2846)
!2848 = !DILocation(line: 73, column: 15, scope: !2846)
!2849 = !DILocation(line: 73, column: 15, scope: !2846)
!2850 = !DILocation(line: 73, column: 5, scope: !2846)
!2851 = !DILocation(line: 74, column: 5, scope: !2846)
!2852 = !DILocation(line: 74, column: 19, scope: !2846)
!2853 = !DILocation(line: 74, column: 19, scope: !2846)
!2854 = !DILocation(line: 74, column: 19, scope: !2846)
!2855 = !DILocation(line: 74, column: 13, scope: !2846)
!2856 = !DILocation(line: 75, column: 5, scope: !2846)
!2857 = !DILocation(line: 75, column: 19, scope: !2846)
!2858 = !DILocation(line: 75, column: 13, scope: !2846)


!2860 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !438, size: 64)
!2862 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !98, size: 64)
!2861 = !DILocalVariable(name: "Dizi",
  scope: !2859, file: !2549, line: 78, type: !2860, arg: 1)
!2863 = !DILocalVariable(name: "Hafıza",
  scope: !2859, file: !2549, line: 79, type: !2862, arg: 2)
!2864 = !DILocalVariable(name: "boyut",
  scope: !2859, file: !2549, line: 79, type: !12, arg: 3)
!2865 = !DISubroutineType(types: !2866)
!2866 = !{null, !2860, !2862, !12 }
!2859 = distinct !DISubprogram( name: "cins::donatımlar.Yapılandır_ox111i",
 scope: !1771,
 file: !2549,
 line: 79,
 type: !2865, unit: !8, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition)
  ;Yapılandır
!2867 = !DILocation(line: 78, column: 3, scope: !2859)
!2868 = !DILocation(line: 79, column: 31, scope: !2859)
!2869 = !DILocation(line: 79, column: 50, scope: !2859)
!2870 = distinct !DILexicalBlock(
        scope: !2859, file: !2549, line: 88, column: 3)
!2871 = !DILocation(line: 81, column: 5, scope: !2870)
!2872 = !DILocation(line: 81, column: 5, scope: !2870)
!2873 = !DILocation(line: 81, column: 20, scope: !2870)
!2874 = !DILocation(line: 81, column: 5, scope: !2870)
!2875 = !DILocation(line: 82, column: 18, scope: !2870)
!2876 = !DILocation(line: 82, column: 33, scope: !2870)
!2877 = !DILocation(line: 82, column: 5, scope: !2870)
!2878 = !DILocation(line: 83, column: 5, scope: !2870)
!2879 = !DILocation(line: 83, column: 5, scope: !2870)
!2880 = !DILocation(line: 83, column: 19, scope: !2870)
!2881 = !DILocation(line: 83, column: 5, scope: !2870)
!2882 = !DILocation(line: 84, column: 5, scope: !2870)
!2883 = !DILocation(line: 84, column: 5, scope: !2870)
!2884 = !DILocation(line: 84, column: 39, scope: !2870)
!2885 = !DILocation(line: 85, column: 12, scope: !2870)
!2886 = !DILocation(line: 84, column: 47, scope: !2870)
!2887 = !DILocation(line: 84, column: 5, scope: !2870)


!2889 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !438, size: 64)
!2890 = !DILocalVariable(name: "Dizi",
  scope: !2888, file: !2549, line: 88, type: !2889, arg: 1)
!2891 = !DISubroutineType(types: !2892)
!2892 = !{null, !2889 }
!2888 = distinct !DISubprogram( name: "cins::donatımlar.Sıfırla_ox111i",
 scope: !1771,
 file: !2549,
 line: 89,
 type: !2891, unit: !8, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition)
  ;Sıfırla
!2893 = !DILocation(line: 88, column: 3, scope: !2888)
!2894 = distinct !DILexicalBlock(
        scope: !2888, file: !2549, line: 98, column: 3)
!2895 = !DILocation(line: 91, column: 9, scope: !2894)
!2896 = !DILocation(line: 91, column: 17, scope: !2894)
!2897 = !DILocation(line: 91, column: 21, scope: !2894)
!2898 = !DILocation(line: 91, column: 21, scope: !2894)
!2899 = !DILocation(line: 91, column: 21, scope: !2894)
!2900 = !DILocation(line: 91, column: 34, scope: !2894)
!2901 = !DILocation(line: 91, column: 34, scope: !2894)
!2902 = !DILocation(line: 91, column: 35, scope: !2894)
!2903 = distinct !DILexicalBlock(
        scope: !2894, file: !2549, line: 92, column: 5)
!2904 = !DILocation(line: 93, column: 7, scope: !2903)
!2905 = !DILocation(line: 93, column: 7, scope: !2903)
!2906 = !DILocation(line: 93, column: 7, scope: !2903)
!2907 = !DILocation(line: 93, column: 22, scope: !2903)
!2908 = !DILocation(line: 95, column: 5, scope: !2894)
!2909 = !DILocation(line: 95, column: 5, scope: !2894)
!2910 = !DILocation(line: 95, column: 5, scope: !2894)


!2912 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !19, size: 64)
!2913 = !DILocalVariable(name: "dönüş",
  scope: !2911, file: !2549, line: 15, type: !2912)
!2914 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1758, size: 64)
!2915 = !DILocalVariable(name: "Dizi",
  scope: !2911, file: !2549, line: 20, type: !2914, arg: 1)
!2916 = !DISubroutineType(types: !2917)
!2917 = !{null, !2914 }
!2911 = distinct !DISubprogram( name: "cins::cinsler.Son_ox111i",
 scope: !1771,
 file: !2549,
 line: 21,
 type: !2916, unit: !8, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition)
  ;Son
!2918 = !DILocation(line: 20, column: 3, scope: !2911)
!2919 = distinct !DILexicalBlock(
        scope: !2911, file: !2549, line: 30, column: 3)
!2920 = !DILocation(line: 23, column: 10, scope: !2919)
!2921 = !DILocation(line: 23, column: 10, scope: !2919)
!2922 = !DILocation(line: 23, column: 10, scope: !2919)
!2923 = distinct !DILexicalBlock(
        scope: !2919, file: !2549, line: 24, column: 5)
!2924 = !DILocation(line: 25, column: 11, scope: !2923)
!2925 = !DILocation(line: 25, column: 11, scope: !2923)
!2926 = !DILocation(line: 25, column: 11, scope: !2923)
!2927 = !DILocation(line: 25, column: 26, scope: !2923)
!2928 = !DILocation(line: 25, column: 26, scope: !2923)
!2929 = !DILocation(line: 25, column: 26, scope: !2923)
!2930 = !DILocation(line: 25, column: 25, scope: !2923)


!2932 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1758, size: 64)
!2934 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !19, size: 64)
!2933 = !DILocalVariable(name: "Dizi",
  scope: !2931, file: !2549, line: 30, type: !2932, arg: 1)
!2935 = !DILocalVariable(name: "Nesne",
  scope: !2931, file: !2549, line: 31, type: !2934, arg: 2)
!2936 = !DISubroutineType(types: !2937)
!2937 = !{null, !2932, !2934 }
!2931 = distinct !DISubprogram( name: "cins::cinsler.Ekle_ox111i",
 scope: !1771,
 file: !2549,
 line: 31,
 type: !2936, unit: !8, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition)
  ;Ekle
!2938 = !DILocation(line: 30, column: 3, scope: !2931)
!2939 = !DILocation(line: 31, column: 25, scope: !2931)
!2940 = distinct !DILexicalBlock(
        scope: !2931, file: !2549, line: 50, column: 3)
!2941 = !DILocation(line: 33, column: 10, scope: !2940)
!2942 = !DILocation(line: 33, column: 10, scope: !2940)
!2943 = !DILocation(line: 33, column: 10, scope: !2940)
!2944 = !DILocation(line: 33, column: 25, scope: !2940)
!2945 = !DILocation(line: 33, column: 25, scope: !2940)
!2946 = !DILocation(line: 33, column: 25, scope: !2940)
!2947 = distinct !DILexicalBlock(
        scope: !2940, file: !2549, line: 34, column: 5)
!2948 = !DILocation(line: 35, column: 15, scope: !2947)
!2949 = !DILocation(line: 35, column: 15, scope: !2947)
!2950 = !DILocation(line: 35, column: 15, scope: !2947)
!2951 = !DILocation(line: 35, column: 7, scope: !2947)
!2952 = !DILocation(line: 36, column: 7, scope: !2947)
!2953 = !DILocation(line: 36, column: 7, scope: !2947)
!2954 = !DILocation(line: 36, column: 7, scope: !2947)
!2955 = !DILocation(line: 36, column: 7, scope: !2947)
!2956 = !DILocation(line: 37, column: 32, scope: !2947)
!2957 = !DILocation(line: 37, column: 32, scope: !2947)
!2958 = !DILocation(line: 37, column: 32, scope: !2947)
!2959 = !DILocation(line: 37, column: 56, scope: !2947)
!2960 = !DILocation(line: 37, column: 56, scope: !2947)
!2961 = !DILocation(line: 37, column: 56, scope: !2947)
!2962 = !DILocation(line: 37, column: 46, scope: !2947)
!2963 = !DILocation(line: 37, column: 7, scope: !2947)
!2964 = !DILocation(line: 38, column: 11, scope: !2947)
!2965 = !DILocation(line: 38, column: 19, scope: !2947)
!2966 = !DILocation(line: 38, column: 23, scope: !2947)
!2967 = !DILocation(line: 38, column: 23, scope: !2947)
!2968 = !DILocation(line: 38, column: 23, scope: !2947)
!2969 = !DILocation(line: 38, column: 36, scope: !2947)
!2970 = !DILocation(line: 38, column: 36, scope: !2947)
!2971 = !DILocation(line: 38, column: 37, scope: !2947)
!2972 = distinct !DILexicalBlock(
        scope: !2947, file: !2549, line: 39, column: 7)
!2973 = !DILocation(line: 40, column: 14, scope: !2972)
!2974 = !DILocation(line: 40, column: 9, scope: !2972)
!2975 = !DILocation(line: 40, column: 19, scope: !2972)
!2976 = !DILocation(line: 40, column: 19, scope: !2972)
!2977 = !DILocation(line: 40, column: 19, scope: !2972)
!2978 = !DILocation(line: 40, column: 34, scope: !2972)
!2979 = !DILocation(line: 40, column: 33, scope: !2972)
!2980 = !DILocation(line: 40, column: 9, scope: !2972)
!2981 = !DILocation(line: 42, column: 7, scope: !2947)
!2982 = !DILocation(line: 42, column: 7, scope: !2947)
!2983 = !DILocation(line: 42, column: 7, scope: !2947)
!2984 = !DILocation(line: 42, column: 27, scope: !2947)
!2985 = !DILocation(line: 42, column: 27, scope: !2947)
!2986 = !DILocation(line: 42, column: 27, scope: !2947)
!2987 = !DILocation(line: 42, column: 21, scope: !2947)
!2988 = !DILocation(line: 43, column: 7, scope: !2947)
!2989 = !DILocation(line: 43, column: 7, scope: !2947)
!2990 = !DILocation(line: 43, column: 24, scope: !2947)
!2991 = !DILocation(line: 43, column: 7, scope: !2947)
!2992 = !DILocation(line: 46, column: 5, scope: !2940)
!2993 = !DILocation(line: 46, column: 5, scope: !2940)
!2994 = !DILocation(line: 46, column: 5, scope: !2940)
!2995 = !DILocation(line: 46, column: 20, scope: !2940)
!2996 = !DILocation(line: 46, column: 20, scope: !2940)
!2997 = !DILocation(line: 46, column: 20, scope: !2940)
!2998 = !DILocation(line: 46, column: 35, scope: !2940)
!2999 = !DILocation(line: 46, column: 19, scope: !2940)
!3000 = !DILocation(line: 47, column: 5, scope: !2940)
!3001 = !DILocation(line: 47, column: 5, scope: !2940)
!3002 = !DILocation(line: 47, column: 5, scope: !2940)
!3003 = !DILocation(line: 47, column: 5, scope: !2940)
!3004 = !DILocation(line: 47, column: 16, scope: !2940)


!3006 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1758, size: 64)
!3007 = !DILocalVariable(name: "Dizi",
  scope: !3005, file: !2549, line: 50, type: !3006, arg: 1)
!3008 = !DISubroutineType(types: !3009)
!3009 = !{null, !3006 }
!3005 = distinct !DISubprogram( name: "cins::cinsler.Temizle_ox111i",
 scope: !1771,
 file: !2549,
 line: 51,
 type: !3008, unit: !8, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition)
  ;Temizle
!3010 = !DILocation(line: 50, column: 3, scope: !3005)
!3011 = distinct !DILexicalBlock(
        scope: !3005, file: !2549, line: 57, column: 3)
!3012 = !DILocation(line: 53, column: 15, scope: !3011)
!3013 = !DILocation(line: 53, column: 15, scope: !3011)
!3014 = !DILocation(line: 53, column: 15, scope: !3011)
!3015 = !DILocation(line: 53, column: 5, scope: !3011)
!3016 = !DILocation(line: 54, column: 5, scope: !3011)
!3017 = !DILocation(line: 54, column: 19, scope: !3011)
!3018 = !DILocation(line: 54, column: 19, scope: !3011)
!3019 = !DILocation(line: 54, column: 19, scope: !3011)
!3020 = !DILocation(line: 54, column: 13, scope: !3011)


!3022 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1758, size: 64)
!3023 = !DILocalVariable(name: "Dizi",
  scope: !3021, file: !2549, line: 70, type: !3022, arg: 1)
!3024 = !DISubroutineType(types: !3025)
!3025 = !{null, !3022 }
!3021 = distinct !DISubprogram( name: "cins::cinsler.Sil_ox111i",
 scope: !1771,
 file: !2549,
 line: 71,
 type: !3024, unit: !8, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition)
  ;Sil
!3026 = !DILocation(line: 70, column: 3, scope: !3021)
!3027 = distinct !DILexicalBlock(
        scope: !3021, file: !2549, line: 78, column: 3)
!3028 = !DILocation(line: 73, column: 15, scope: !3027)
!3029 = !DILocation(line: 73, column: 15, scope: !3027)
!3030 = !DILocation(line: 73, column: 15, scope: !3027)
!3031 = !DILocation(line: 73, column: 5, scope: !3027)
!3032 = !DILocation(line: 74, column: 5, scope: !3027)
!3033 = !DILocation(line: 74, column: 19, scope: !3027)
!3034 = !DILocation(line: 74, column: 19, scope: !3027)
!3035 = !DILocation(line: 74, column: 19, scope: !3027)
!3036 = !DILocation(line: 74, column: 13, scope: !3027)
!3037 = !DILocation(line: 75, column: 5, scope: !3027)
!3038 = !DILocation(line: 75, column: 19, scope: !3027)
!3039 = !DILocation(line: 75, column: 13, scope: !3027)


!3041 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1758, size: 64)
!3043 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !98, size: 64)
!3042 = !DILocalVariable(name: "Dizi",
  scope: !3040, file: !2549, line: 78, type: !3041, arg: 1)
!3044 = !DILocalVariable(name: "Hafıza",
  scope: !3040, file: !2549, line: 79, type: !3043, arg: 2)
!3045 = !DILocalVariable(name: "boyut",
  scope: !3040, file: !2549, line: 79, type: !12, arg: 3)
!3046 = !DISubroutineType(types: !3047)
!3047 = !{null, !3041, !3043, !12 }
!3040 = distinct !DISubprogram( name: "cins::cinsler.Yapılandır_ox111i",
 scope: !1771,
 file: !2549,
 line: 79,
 type: !3046, unit: !8, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition)
  ;Yapılandır
!3048 = !DILocation(line: 78, column: 3, scope: !3040)
!3049 = !DILocation(line: 79, column: 31, scope: !3040)
!3050 = !DILocation(line: 79, column: 50, scope: !3040)
!3051 = distinct !DILexicalBlock(
        scope: !3040, file: !2549, line: 88, column: 3)
!3052 = !DILocation(line: 81, column: 5, scope: !3051)
!3053 = !DILocation(line: 81, column: 5, scope: !3051)
!3054 = !DILocation(line: 81, column: 20, scope: !3051)
!3055 = !DILocation(line: 81, column: 5, scope: !3051)
!3056 = !DILocation(line: 82, column: 18, scope: !3051)
!3057 = !DILocation(line: 82, column: 33, scope: !3051)
!3058 = !DILocation(line: 82, column: 5, scope: !3051)
!3059 = !DILocation(line: 83, column: 5, scope: !3051)
!3060 = !DILocation(line: 83, column: 5, scope: !3051)
!3061 = !DILocation(line: 83, column: 19, scope: !3051)
!3062 = !DILocation(line: 83, column: 5, scope: !3051)
!3063 = !DILocation(line: 84, column: 5, scope: !3051)
!3064 = !DILocation(line: 84, column: 5, scope: !3051)
!3065 = !DILocation(line: 84, column: 39, scope: !3051)
!3066 = !DILocation(line: 85, column: 12, scope: !3051)
!3067 = !DILocation(line: 84, column: 47, scope: !3051)
!3068 = !DILocation(line: 84, column: 5, scope: !3051)


!3070 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1758, size: 64)
!3071 = !DILocalVariable(name: "Dizi",
  scope: !3069, file: !2549, line: 88, type: !3070, arg: 1)
!3072 = !DISubroutineType(types: !3073)
!3073 = !{null, !3070 }
!3069 = distinct !DISubprogram( name: "cins::cinsler.Sıfırla_ox111i",
 scope: !1771,
 file: !2549,
 line: 89,
 type: !3072, unit: !8, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition)
  ;Sıfırla
!3074 = !DILocation(line: 88, column: 3, scope: !3069)
!3075 = distinct !DILexicalBlock(
        scope: !3069, file: !2549, line: 98, column: 3)
!3076 = !DILocation(line: 91, column: 9, scope: !3075)
!3077 = !DILocation(line: 91, column: 17, scope: !3075)
!3078 = !DILocation(line: 91, column: 21, scope: !3075)
!3079 = !DILocation(line: 91, column: 21, scope: !3075)
!3080 = !DILocation(line: 91, column: 21, scope: !3075)
!3081 = !DILocation(line: 91, column: 34, scope: !3075)
!3082 = !DILocation(line: 91, column: 34, scope: !3075)
!3083 = !DILocation(line: 91, column: 35, scope: !3075)
!3084 = distinct !DILexicalBlock(
        scope: !3075, file: !2549, line: 92, column: 5)
!3085 = !DILocation(line: 93, column: 7, scope: !3084)
!3086 = !DILocation(line: 93, column: 7, scope: !3084)
!3087 = !DILocation(line: 93, column: 7, scope: !3084)
!3088 = !DILocation(line: 93, column: 22, scope: !3084)
!3089 = !DILocation(line: 95, column: 5, scope: !3075)
!3090 = !DILocation(line: 95, column: 5, scope: !3075)
!3091 = !DILocation(line: 95, column: 5, scope: !3075)


!3093 = !DIFile(
  filename: "./denemeler/\C3\B6rs/kaynak/derleme/imge/cins/saya\C3\A7.\C3\B6rs",
  directory: "./denemeler/\C3\B6rs/kaynak/")
!3094 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !32, size: 64)
!3095 = !DILocalVariable(name: "dönüş",
  scope: !3092, file: !3093, line: 15, type: !3094)
!3096 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !19, size: 64)
!3098 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !104, size: 64)
!3097 = !DILocalVariable(name: "Tür",
  scope: !3092, file: !3093, line: 7, type: !3096, arg: 1)
!3099 = !DILocalVariable(name: "Derleme",
  scope: !3092, file: !3093, line: 9, type: !3098, arg: 2)
!3100 = !DILocalVariable(name: "Bölüm",
  scope: !3092, file: !3093, line: 10, type: !183, arg: 3)
!3101 = !DISubroutineType(types: !3102)
!3102 = !{null, !3096, !3098, !183 }
!3092 = distinct !DISubprogram( name: "cins::t.SayaçÖnTanımı_ox111i",
 scope: !1771,
 file: !3093,
 line: 8,
 type: !3101, unit: !8, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition)
  ;SayaçÖnTanımı
!3103 = !DILocation(line: 7, column: 1, scope: !3092)
!3104 = !DILocation(line: 9, column: 3, scope: !3092)
!3105 = !DILocation(line: 10, column: 3, scope: !3092)
!3106 = distinct !DILexicalBlock(
        scope: !3092, file: !3093, line: 0, column: 0)
!3107 = !DILocation(line: 14, column: 10, scope: !3106)
!3108 = !DILocation(line: 14, column: 10, scope: !3106)
!3109 = !DILocation(line: 14, column: 10, scope: !3106)
!3110 = !DILocation(line: 14, column: 10, scope: !3106)
!3111 = !DILocation(line: 14, column: 10, scope: !3106)
!3112 = !DILocation(line: 14, column: 3, scope: !3106)
!3113 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !80, size: 64)
!3114 = !DILocalVariable(name: "Baş",
  scope: !3106, file: !3093, line: 14, type: !3113)
!3115 = !DILocation(line: 14, column: 3, scope: !3106)
!3116 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !32, size: 64)
!3117 = !DILocalVariable(name: "Şuanki",
  scope: !3106, file: !3093, line: 15, type: !3116)
!3118 = !DILocation(line: 15, column: 9, scope: !3106)
!3119 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !32, size: 64)
!3120 = !DILocalVariable(name: "İfade",
  scope: !3106, file: !3093, line: 16, type: !3119)
!3121 = !DILocation(line: 16, column: 9, scope: !3106)
!3122 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !32, size: 64)
!3123 = !DILocalVariable(name: "Sol",
  scope: !3106, file: !3093, line: 17, type: !3122)
!3124 = !DILocation(line: 17, column: 9, scope: !3106)
!3125 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !32, size: 64)
!3126 = !DILocalVariable(name: "Sağ",
  scope: !3106, file: !3093, line: 18, type: !3125)
!3127 = !DILocation(line: 18, column: 9, scope: !3106)
!3128 = !DILocation(line: 19, column: 3, scope: !3106)
!3129 = !DILocalVariable(name: "i",
  scope: !3106, file: !3093, line: 19, type: !12)
!3130 = !DILocation(line: 19, column: 3, scope: !3106)
!3131 = !DILocation(line: 20, column: 7, scope: !3106)
!3132 = distinct !DILexicalBlock(
        scope: !3106, file: !3093, line: 21, column: 3)
!3133 = !DILocation(line: 22, column: 14, scope: !3132)
!3134 = !DILocation(line: 22, column: 14, scope: !3132)
!3135 = !DILocation(line: 22, column: 14, scope: !3132)
!3136 = !DILocation(line: 22, column: 5, scope: !3132)
!3137 = !DILocation(line: 24, column: 11, scope: !3132)
!3138 = !DILocation(line: 24, column: 11, scope: !3132)
!3139 = !DILocation(line: 24, column: 11, scope: !3132)
!3140 = distinct !DILexicalBlock(
        scope: !3132, file: !3093, line: 27, column: 9)
!3141 = !DILocation(line: 27, column: 9, scope: !3140)
!3142 = !DILocation(line: 27, column: 9, scope: !3140)
!3143 = !DILocation(line: 27, column: 9, scope: !3140)
!3144 = !DILocation(line: 27, column: 9, scope: !3140)
!3145 = !DILocation(line: 28, column: 9, scope: !3140)
!3146 = !DILocation(line: 28, column: 9, scope: !3140)
!3147 = !DILocation(line: 28, column: 9, scope: !3140)
!3148 = !DILocation(line: 28, column: 43, scope: !3140)
!3149 = !DILocation(line: 28, column: 9, scope: !3140)
!3150 = !DILocation(line: 29, column: 9, scope: !3140)
!3151 = !DILocation(line: 29, column: 9, scope: !3140)
!3152 = !DILocation(line: 29, column: 10, scope: !3140)
!3153 = !DILocation(line: 30, column: 9, scope: !3140)
!3154 = !DILocation(line: 30, column: 9, scope: !3140)
!3155 = !DILocation(line: 30, column: 9, scope: !3140)
!3156 = distinct !DILexicalBlock(
        scope: !3132, file: !3093, line: 32, column: 9)
!3157 = !DILocation(line: 32, column: 17, scope: !3156)
!3158 = !DILocation(line: 32, column: 17, scope: !3156)
!3159 = !DILocation(line: 32, column: 17, scope: !3156)
!3160 = !DILocation(line: 32, column: 9, scope: !3156)
!3161 = !DILocation(line: 33, column: 15, scope: !3156)
!3162 = !DILocation(line: 33, column: 15, scope: !3156)
!3163 = !DILocation(line: 33, column: 15, scope: !3156)
!3164 = distinct !DILexicalBlock(
        scope: !3156, file: !3093, line: 37, column: 11)
!3165 = distinct !DILexicalBlock(
        scope: !3156, file: !3093, line: 38, column: 13)
!3166 = !DILocation(line: 38, column: 19, scope: !3165)
!3167 = !DILocation(line: 38, column: 19, scope: !3165)
!3168 = !DILocation(line: 38, column: 19, scope: !3165)
!3169 = !DILocation(line: 38, column: 19, scope: !3165)
!3170 = !DILocation(line: 38, column: 19, scope: !3165)
!3171 = !DILocation(line: 38, column: 13, scope: !3165)
!3172 = !DILocation(line: 39, column: 19, scope: !3165)
!3173 = !DILocation(line: 39, column: 19, scope: !3165)
!3174 = !DILocation(line: 39, column: 19, scope: !3165)
!3175 = !DILocation(line: 39, column: 19, scope: !3165)
!3176 = !DILocation(line: 39, column: 19, scope: !3165)
!3177 = !DILocation(line: 39, column: 13, scope: !3165)
!3178 = !DILocation(line: 40, column: 19, scope: !3165)
!3179 = !DILocation(line: 40, column: 19, scope: !3165)
!3180 = !DILocation(line: 40, column: 19, scope: !3165)
!3181 = distinct !DILexicalBlock(
        scope: !3165, file: !3093, line: 43, column: 17)
!3182 = !DILocation(line: 43, column: 40, scope: !3181)
!3183 = !DILocation(line: 43, column: 49, scope: !3181)
!3184 = !DILocation(line: 43, column: 34, scope: !3181)
!3185 = !DILocation(line: 43, column: 17, scope: !3181)
!3186 = !DILocation(line: 44, column: 22, scope: !3181)
!3187 = distinct !DILexicalBlock(
        scope: !3181, file: !3093, line: 45, column: 17)
!3188 = !DILocation(line: 46, column: 25, scope: !3187)
!3189 = !DILocation(line: 46, column: 25, scope: !3187)
!3190 = !DILocation(line: 46, column: 25, scope: !3187)
!3191 = distinct !DILexicalBlock(
        scope: !3187, file: !3093, line: 49, column: 23)
!3192 = !DILocation(line: 49, column: 23, scope: !3191)
!3193 = !DILocation(line: 49, column: 23, scope: !3191)
!3194 = !DILocation(line: 49, column: 45, scope: !3191)
!3195 = !DILocation(line: 49, column: 45, scope: !3191)
!3196 = !DILocation(line: 49, column: 45, scope: !3191)
!3197 = !DILocation(line: 49, column: 23, scope: !3191)
!3198 = !DILocation(line: 50, column: 27, scope: !3191)
!3199 = !DILocation(line: 50, column: 27, scope: !3191)
!3200 = !DILocation(line: 50, column: 27, scope: !3191)
!3201 = !DILocation(line: 50, column: 27, scope: !3191)
!3202 = !DILocation(line: 50, column: 23, scope: !3191)
!3203 = !DILocation(line: 51, column: 23, scope: !3191)
!3204 = !DILocation(line: 51, column: 23, scope: !3191)
!3205 = !DILocation(line: 51, column: 23, scope: !3191)
!3206 = distinct !DILexicalBlock(
        scope: !3181, file: !3093, line: 55, column: 17)
!3207 = !DILocation(line: 56, column: 42, scope: !3206)
!3208 = !DILocation(line: 56, column: 49, scope: !3206)
!3209 = !DILocation(line: 56, column: 49, scope: !3206)
!3210 = !DILocation(line: 56, column: 49, scope: !3206)
!3211 = !DILocation(line: 56, column: 49, scope: !3206)
!3212 = !DILocation(line: 56, column: 49, scope: !3206)
!3213 = !DILocation(line: 56, column: 26, scope: !3206)
!3214 = !DILocation(line: 58, column: 21, scope: !3206)
!3215 = !DILocation(line: 58, column: 21, scope: !3206)
!3216 = !DILocation(line: 58, column: 21, scope: !3206)
!3217 = !DILocation(line: 60, column: 22, scope: !3206)
!3218 = !DILocation(line: 60, column: 22, scope: !3206)
!3219 = !DILocation(line: 62, column: 21, scope: !3206)
!3220 = !DILocation(line: 62, column: 21, scope: !3206)
!3221 = !DILocation(line: 62, column: 21, scope: !3206)
!3222 = !DILocation(line: 62, column: 21, scope: !3206)
!3223 = !DILocation(line: 62, column: 21, scope: !3206)
!3224 = !DILocation(line: 62, column: 21, scope: !3206)
!3225 = !DILocation(line: 57, column: 32, scope: !3206)
!3226 = distinct !DILexicalBlock(
        scope: !3165, file: !3093, line: 65, column: 17)
!3227 = !DILocation(line: 65, column: 17, scope: !3226)
!3228 = !DILocation(line: 65, column: 17, scope: !3226)
!3229 = !DILocation(line: 65, column: 17, scope: !3226)
!3230 = !DILocation(line: 66, column: 17, scope: !3226)
!3231 = !DILocation(line: 66, column: 17, scope: !3226)
!3232 = !DILocation(line: 66, column: 39, scope: !3226)
!3233 = !DILocation(line: 66, column: 39, scope: !3226)
!3234 = !DILocation(line: 66, column: 39, scope: !3226)
!3235 = !DILocation(line: 66, column: 17, scope: !3226)
!3236 = !DILocation(line: 67, column: 21, scope: !3226)
!3237 = !DILocation(line: 67, column: 21, scope: !3226)
!3238 = !DILocation(line: 67, column: 41, scope: !3226)
!3239 = !DILocation(line: 67, column: 17, scope: !3226)
!3240 = !DILocation(line: 74, column: 11, scope: !3132)
!3241 = !DILocation(line: 74, column: 11, scope: !3132)
!3242 = !DILocation(line: 74, column: 11, scope: !3132)
!3243 = !DILocation(line: 74, column: 5, scope: !3132)
!3244 = !DILocation(line: 76, column: 3, scope: !3106)
!3245 = distinct !DILexicalBlock(
        scope: !3106, file: !3093, line: 76, column: 8)
!3246 = distinct !DILexicalBlock(
        scope: !3245, file: !3093, line: 114, column: 1)
!3247 = !DILocation(line: 111, column: 3, scope: !3246)
!3248 = !DILocation(line: 111, column: 3, scope: !3246)
!3249 = !DILocation(line: 111, column: 3, scope: !3246)
!3250 = !DILocation(line: 77, column: 7, scope: !3106)
!3251 = !DILocation(line: 77, column: 7, scope: !3106)
!3252 = !DILocation(line: 77, column: 7, scope: !3106)
!3253 = !DILocation(line: 77, column: 7, scope: !3106)
!3254 = !DILocation(line: 77, column: 7, scope: !3106)


!3256 = !DILocalVariable(name: "dönüş",
  scope: !3255, file: !1773, line: 15, type: !12)
!3257 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !249, size: 64)
!3258 = !DILocalVariable(name: "Özet",
  scope: !3255, file: !1773, line: 1, type: !3257, arg: 1)
!3259 = !DISubroutineType(types: !3260)
!3260 = !{null, !3257 }
!3255 = distinct !DISubprogram( name: "cins::özet.No_ox111i",
 scope: !1771,
 file: !1773,
 line: 2,
 type: !3259, unit: !8, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition)
  ;No
!3261 = !DILocation(line: 1, column: 1, scope: !3255)
!3262 = distinct !DILexicalBlock(
        scope: !3255, file: !1773, line: 16, column: 1)
!3263 = !DILocation(line: 4, column: 9, scope: !3262)
!3264 = !DILocation(line: 4, column: 9, scope: !3262)
!3265 = !DILocation(line: 4, column: 9, scope: !3262)
!3266 = !DILocation(line: 4, column: 9, scope: !3262)
!3267 = !DILocation(line: 4, column: 9, scope: !3262)
!3268 = distinct !DILexicalBlock(
        scope: !3262, file: !1773, line: 7, column: 7)
!3269 = !DILocation(line: 7, column: 11, scope: !3268)
!3270 = !DILocation(line: 7, column: 11, scope: !3268)
!3271 = !DILocation(line: 7, column: 11, scope: !3268)
!3272 = !DILocation(line: 7, column: 11, scope: !3268)
!3273 = !DILocation(line: 7, column: 11, scope: !3268)
!3274 = !DILocation(line: 7, column: 11, scope: !3268)
!3275 = !DILocation(line: 7, column: 11, scope: !3268)
!3276 = distinct !DILexicalBlock(
        scope: !3262, file: !1773, line: 10, column: 7)
!3277 = !DILocation(line: 10, column: 11, scope: !3276)
!3278 = !DILocation(line: 10, column: 11, scope: !3276)
!3279 = !DILocation(line: 10, column: 11, scope: !3276)
!3280 = !DILocation(line: 10, column: 11, scope: !3276)
!3281 = !DILocation(line: 10, column: 11, scope: !3276)
!3282 = !DILocation(line: 10, column: 11, scope: !3276)
!3283 = !DILocation(line: 10, column: 11, scope: !3276)
!3284 = distinct !DILexicalBlock(
        scope: !3262, file: !1773, line: 11, column: 5)
!3285 = !DILocation(line: 2, column: 17, scope: !3255)


!3287 = !DILocalVariable(name: "dönüş",
  scope: !3286, file: !1773, line: 15, type: !12)
!3288 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !249, size: 64)
!3289 = !DILocalVariable(name: "Özet",
  scope: !3286, file: !1773, line: 16, type: !3288, arg: 1)
!3290 = !DISubroutineType(types: !3291)
!3291 = !{null, !3288 }
!3286 = distinct !DISubprogram( name: "cins::özet.Boyut_ox111i",
 scope: !1771,
 file: !1773,
 line: 17,
 type: !3290, unit: !8, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition)
  ;Boyut
!3292 = !DILocation(line: 16, column: 1, scope: !3286)
!3293 = distinct !DILexicalBlock(
        scope: !3286, file: !1773, line: 22, column: 1)
!3294 = !DILocation(line: 19, column: 7, scope: !3293)
!3295 = !DILocation(line: 19, column: 7, scope: !3293)
!3296 = !DILocation(line: 19, column: 7, scope: !3293)


!3298 = !DIBasicType(
       name: "eh", size: 8, align: 1, encoding: DW_ATE_boolean); 177: 0
!3299 = !DILocalVariable(name: "dönüş",
  scope: !3297, file: !1773, line: 15, type: !3298)
!3300 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !249, size: 64)
!3301 = !DILocalVariable(name: "Özet",
  scope: !3297, file: !1773, line: 22, type: !3300, arg: 1)
!3302 = !DISubroutineType(types: !3303)
!3303 = !{null, !3300 }
!3297 = distinct !DISubprogram( name: "cins::özet.YapıtaşıMı_ox111i",
 scope: !1771,
 file: !1773,
 line: 23,
 type: !3302, unit: !8, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition)
  ;YapıtaşıMı
!3304 = !DILocation(line: 22, column: 1, scope: !3297)
!3305 = distinct !DILexicalBlock(
        scope: !3297, file: !1773, line: 39, column: 1)
!3306 = !DILocation(line: 25, column: 8, scope: !3305)
!3307 = !DILocation(line: 25, column: 8, scope: !3305)
!3308 = !DILocation(line: 25, column: 8, scope: !3305)
!3309 = !DILocation(line: 27, column: 9, scope: !3305)
!3310 = !DILocation(line: 27, column: 9, scope: !3305)
!3311 = !DILocation(line: 27, column: 9, scope: !3305)
!3312 = !DILocation(line: 27, column: 9, scope: !3305)
!3313 = !DILocation(line: 27, column: 9, scope: !3305)
!3314 = distinct !DILexicalBlock(
        scope: !3305, file: !1773, line: 30, column: 7)
!3315 = !DILocation(line: 30, column: 12, scope: !3314)
!3316 = !DILocation(line: 30, column: 12, scope: !3314)
!3317 = !DILocation(line: 30, column: 12, scope: !3314)
!3318 = !DILocation(line: 30, column: 12, scope: !3314)
!3319 = !DILocation(line: 30, column: 12, scope: !3314)
!3320 = !DILocation(line: 30, column: 12, scope: !3314)
!3321 = !DILocation(line: 30, column: 12, scope: !3314)
!3322 = !DILocation(line: 30, column: 12, scope: !3314)


!3324 = !DILocalVariable(name: "dönüş",
  scope: !3323, file: !1773, line: 15, type: !12)
!3325 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !249, size: 64)
!3327 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !249, size: 64)
!3326 = !DILocalVariable(name: "Özet",
  scope: !3323, file: !1773, line: 47, type: !3325, arg: 1)
!3328 = !DILocalVariable(name: "Diğeri",
  scope: !3323, file: !1773, line: 48, type: !3327, arg: 2)
!3329 = !DISubroutineType(types: !3330)
!3330 = !{null, !3325, !3327 }
!3323 = distinct !DISubprogram( name: "cins::özet.AynıMı_ox111i",
 scope: !1771,
 file: !1773,
 line: 48,
 type: !3329, unit: !8, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition)
  ;AynıMı
!3331 = !DILocation(line: 47, column: 1, scope: !3323)
!3332 = !DILocation(line: 48, column: 19, scope: !3323)
!3333 = distinct !DILexicalBlock(
        scope: !3323, file: !1773, line: 60, column: 1)
!3334 = !DILocation(line: 51, column: 9, scope: !3333)
!3335 = !DILocation(line: 51, column: 15, scope: !3333)
!3336 = !DILocation(line: 51, column: 3, scope: !3333)
!3337 = !DILocalVariable(name: "no",
  scope: !3333, file: !1773, line: 51, type: !12)
!3338 = !DILocation(line: 51, column: 3, scope: !3333)
!3339 = !DILocation(line: 52, column: 14, scope: !3333)
!3340 = !DILocation(line: 52, column: 22, scope: !3333)
!3341 = !DILocation(line: 52, column: 3, scope: !3333)
!3342 = !DILocalVariable(name: "diğerNo",
  scope: !3333, file: !1773, line: 52, type: !12)
!3343 = !DILocation(line: 52, column: 3, scope: !3333)
!3344 = !DILocation(line: 53, column: 8, scope: !3333)
!3345 = !DILocation(line: 53, column: 14, scope: !3333)
!3346 = !DILocation(line: 55, column: 8, scope: !3333)
!3347 = !DILocation(line: 55, column: 8, scope: !3333)
!3348 = !DILocation(line: 55, column: 8, scope: !3333)
!3349 = !DILocation(line: 55, column: 24, scope: !3333)
!3350 = !DILocation(line: 55, column: 24, scope: !3333)
!3351 = !DILocation(line: 55, column: 24, scope: !3333)
!3352 = !DILocation(line: 57, column: 7, scope: !3333)


!3354 = !DILocalVariable(name: "dönüş",
  scope: !3353, file: !1773, line: 15, type: !3298)
!3355 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !249, size: 64)
!3356 = !DILocalVariable(name: "Özet",
  scope: !3353, file: !1773, line: 60, type: !3355, arg: 1)
!3357 = !DISubroutineType(types: !3358)
!3358 = !{null, !3355 }
!3353 = distinct !DISubprogram( name: "cins::özet.HiçMi_ox111i",
 scope: !1771,
 file: !1773,
 line: 61,
 type: !3357, unit: !8, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition)
  ;HiçMi
!3359 = !DILocation(line: 60, column: 1, scope: !3353)
!3360 = distinct !DILexicalBlock(
        scope: !3353, file: !1773, line: 71, column: 1)
!3361 = !DILocation(line: 63, column: 9, scope: !3360)
!3362 = !DILocation(line: 63, column: 15, scope: !3360)
!3363 = !DILocation(line: 63, column: 3, scope: !3360)
!3364 = !DILocalVariable(name: "no",
  scope: !3360, file: !1773, line: 63, type: !12)
!3365 = !DILocation(line: 63, column: 3, scope: !3360)
!3366 = !DILocation(line: 64, column: 8, scope: !3360)
!3367 = !DILocation(line: 66, column: 8, scope: !3360)
!3368 = !DILocation(line: 66, column: 8, scope: !3360)
!3369 = !DILocation(line: 66, column: 8, scope: !3360)
!3370 = !DILocation(line: 66, column: 8, scope: !3360)
!3371 = distinct !DILexicalBlock(
        scope: !3360, file: !1773, line: 66, column: 24)
!3372 = distinct !DILexicalBlock(
        scope: !3371, file: !1773, line: 192, column: 1)
!3373 = !DILocation(line: 189, column: 12, scope: !3372)
!3374 = !DILocation(line: 189, column: 12, scope: !3372)
!3375 = !DILocation(line: 189, column: 12, scope: !3372)
!3376 = !DILocation(line: 187, column: 27, scope: !3372)
!3377 = !DILocation(line: 66, column: 24, scope: !3371)


!3379 = !DIFile(
  filename: "./denemeler/\C3\B6rs/kaynak/derleme/imge/cins/\C3\BCye.\C3\B6rs",
  directory: "./denemeler/\C3\B6rs/kaynak/")
!3380 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !32, size: 64)
!3381 = !DILocalVariable(name: "dönüş",
  scope: !3378, file: !3379, line: 15, type: !3380)
!3382 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !249, size: 64)
!3384 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !11, size: 64)
!3383 = !DILocalVariable(name: "Özet",
  scope: !3378, file: !3379, line: 2, type: !3382, arg: 1)
!3385 = !DILocalVariable(name: "Aranan",
  scope: !3378, file: !3379, line: 3, type: !3384, arg: 2)
!3386 = !DISubroutineType(types: !3387)
!3387 = !{null, !3382, !3384 }
!3378 = distinct !DISubprogram( name: "cins::özet.ÜyeAra_ox111i",
 scope: !1771,
 file: !3379,
 line: 3,
 type: !3386, unit: !8, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition)
  ;ÜyeAra
!3388 = !DILocation(line: 2, column: 1, scope: !3378)
!3389 = !DILocation(line: 3, column: 19, scope: !3378)
!3390 = distinct !DILexicalBlock(
        scope: !3378, file: !3379, line: 46, column: 1)
!3391 = !DILocation(line: 5, column: 9, scope: !3390)
!3392 = !DILocation(line: 7, column: 15, scope: !3390)
!3393 = !DILocation(line: 7, column: 15, scope: !3390)
!3394 = !DILocation(line: 7, column: 15, scope: !3390)
!3395 = !DILocation(line: 7, column: 3, scope: !3390)
!3396 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !32, size: 64)
!3397 = !DILocalVariable(name: "Gösterge",
  scope: !3390, file: !3379, line: 7, type: !3396)
!3398 = !DILocation(line: 7, column: 3, scope: !3390)
!3399 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !32, size: 64)
!3400 = !DILocalVariable(name: "Üye",
  scope: !3390, file: !3379, line: 8, type: !3399)
!3401 = !DILocation(line: 8, column: 9, scope: !3390)
!3402 = !DILocation(line: 9, column: 9, scope: !3390)
!3403 = !DILocation(line: 9, column: 9, scope: !3390)
!3404 = !DILocation(line: 9, column: 9, scope: !3390)
!3405 = distinct !DILexicalBlock(
        scope: !3390, file: !3379, line: 12, column: 5)
!3406 = distinct !DILexicalBlock(
        scope: !3405, file: !3379, line: 12, column: 5)
!3407 = !DILocation(line: 13, column: 14, scope: !3406)
!3408 = !DILocation(line: 13, column: 14, scope: !3406)
!3409 = !DILocation(line: 13, column: 14, scope: !3406)
!3410 = !DILocation(line: 13, column: 7, scope: !3406)
!3411 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !19, size: 64)
!3412 = !DILocalVariable(name: "Tür",
  scope: !3406, file: !3379, line: 13, type: !3411)
!3413 = !DILocation(line: 13, column: 7, scope: !3406)
!3414 = !DILocation(line: 14, column: 13, scope: !3406)
!3415 = !DILocation(line: 14, column: 13, scope: !3406)
!3416 = !DILocation(line: 14, column: 13, scope: !3406)
!3417 = !DILocation(line: 14, column: 13, scope: !3406)
!3418 = distinct !DILexicalBlock(
        scope: !3406, file: !3379, line: 17, column: 11)
!3419 = !DILocation(line: 17, column: 18, scope: !3418)
!3420 = !DILocation(line: 17, column: 18, scope: !3418)
!3421 = !DILocation(line: 17, column: 18, scope: !3418)
!3422 = !DILocation(line: 17, column: 18, scope: !3418)
!3423 = !DILocation(line: 17, column: 18, scope: !3418)
!3424 = !DILocation(line: 17, column: 18, scope: !3418)
!3425 = !DILocation(line: 17, column: 18, scope: !3418)
!3426 = !DILocation(line: 17, column: 18, scope: !3418)
!3427 = !DILocation(line: 17, column: 11, scope: !3418)
!3428 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !32, size: 64)
!3429 = !DILocalVariable(name: "Ast",
  scope: !3418, file: !3379, line: 17, type: !3428)
!3430 = !DILocation(line: 17, column: 11, scope: !3418)
!3431 = !DILocation(line: 18, column: 17, scope: !3418)
!3432 = !DILocation(line: 18, column: 17, scope: !3418)
!3433 = !DILocation(line: 18, column: 17, scope: !3418)
!3434 = distinct !DILexicalBlock(
        scope: !3418, file: !3379, line: 21, column: 15)
!3435 = !DILocation(line: 22, column: 19, scope: !3434)
!3436 = !DILocation(line: 22, column: 19, scope: !3434)
!3437 = !DILocation(line: 22, column: 19, scope: !3434)
!3438 = !DILocation(line: 22, column: 19, scope: !3434)
!3439 = !DILocation(line: 22, column: 19, scope: !3434)
!3440 = !DILocation(line: 22, column: 48, scope: !3434)
!3441 = !DILocation(line: 22, column: 44, scope: !3434)
!3442 = distinct !DILexicalBlock(
        scope: !3406, file: !3379, line: 28, column: 11)
!3443 = !DILocation(line: 28, column: 17, scope: !3442)
!3444 = !DILocation(line: 28, column: 17, scope: !3442)
!3445 = !DILocation(line: 28, column: 17, scope: !3442)
!3446 = !DILocation(line: 28, column: 34, scope: !3442)
!3447 = !DILocation(line: 28, column: 30, scope: !3442)
!3448 = !DILocation(line: 28, column: 11, scope: !3442)
!3449 = distinct !DILexicalBlock(
        scope: !3406, file: !3379, line: 38, column: 9)
!3450 = !DILocation(line: 39, column: 14, scope: !3449)
!3451 = !DILocation(line: 43, column: 7, scope: !3390)


!3453 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !32, size: 64)
!3454 = !DILocalVariable(name: "dönüş",
  scope: !3452, file: !3379, line: 15, type: !3453)
!3455 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !19, size: 64)
!3457 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !11, size: 64)
!3456 = !DILocalVariable(name: "Tür",
  scope: !3452, file: !3379, line: 46, type: !3455, arg: 1)
!3458 = !DILocalVariable(name: "Aranan",
  scope: !3452, file: !3379, line: 47, type: !3457, arg: 2)
!3459 = !DISubroutineType(types: !3460)
!3460 = !{null, !3455, !3457 }
!3452 = distinct !DISubprogram( name: "cins::t.ÜyeAra_ox111i",
 scope: !1771,
 file: !3379,
 line: 47,
 type: !3459, unit: !8, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition)
  ;ÜyeAra
!3461 = !DILocation(line: 46, column: 1, scope: !3452)
!3462 = !DILocation(line: 47, column: 19, scope: !3452)
!3463 = distinct !DILexicalBlock(
        scope: !3452, file: !3379, line: 74, column: 1)
!3464 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !32, size: 64)
!3465 = !DILocalVariable(name: "Bulunan",
  scope: !3463, file: !3379, line: 49, type: !3464)
!3466 = !DILocation(line: 49, column: 9, scope: !3463)
!3467 = !DILocation(line: 50, column: 9, scope: !3463)
!3468 = !DILocation(line: 50, column: 9, scope: !3463)
!3469 = !DILocation(line: 50, column: 9, scope: !3463)
!3470 = !DILocation(line: 50, column: 9, scope: !3463)
!3471 = distinct !DILexicalBlock(
        scope: !3463, file: !3379, line: 53, column: 7)
!3472 = !DILocation(line: 53, column: 14, scope: !3471)
!3473 = !DILocation(line: 53, column: 14, scope: !3471)
!3474 = !DILocation(line: 53, column: 14, scope: !3471)
!3475 = !DILocation(line: 53, column: 14, scope: !3471)
!3476 = !DILocation(line: 53, column: 14, scope: !3471)
!3477 = !DILocation(line: 53, column: 14, scope: !3471)
!3478 = !DILocation(line: 53, column: 14, scope: !3471)
!3479 = !DILocation(line: 53, column: 14, scope: !3471)
!3480 = !DILocation(line: 53, column: 7, scope: !3471)
!3481 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !32, size: 64)
!3482 = !DILocalVariable(name: "Ast",
  scope: !3471, file: !3379, line: 53, type: !3481)
!3483 = !DILocation(line: 53, column: 7, scope: !3471)
!3484 = !DILocation(line: 54, column: 13, scope: !3471)
!3485 = !DILocation(line: 54, column: 13, scope: !3471)
!3486 = !DILocation(line: 54, column: 13, scope: !3471)
!3487 = distinct !DILexicalBlock(
        scope: !3471, file: !3379, line: 57, column: 11)
!3488 = !DILocation(line: 57, column: 15, scope: !3487)
!3489 = !DILocation(line: 57, column: 15, scope: !3487)
!3490 = !DILocation(line: 57, column: 15, scope: !3487)
!3491 = !DILocation(line: 57, column: 39, scope: !3487)
!3492 = !DILocation(line: 57, column: 32, scope: !3487)
!3493 = distinct !DILexicalBlock(
        scope: !3463, file: !3379, line: 59, column: 5)
!3494 = !DILocation(line: 60, column: 17, scope: !3493)
!3495 = !DILocation(line: 60, column: 17, scope: !3493)
!3496 = !DILocation(line: 60, column: 17, scope: !3493)
!3497 = !DILocation(line: 60, column: 34, scope: !3493)
!3498 = !DILocation(line: 60, column: 30, scope: !3493)
!3499 = !DILocation(line: 60, column: 7, scope: !3493)
!3500 = !DILocation(line: 62, column: 8, scope: !3463)
!3501 = distinct !DILexicalBlock(
        scope: !3463, file: !3379, line: 63, column: 3)
!3502 = !DILocation(line: 64, column: 11, scope: !3501)
!3503 = !DILocation(line: 64, column: 11, scope: !3501)
!3504 = !DILocation(line: 64, column: 11, scope: !3501)
!3505 = distinct !DILexicalBlock(
        scope: !3501, file: !3379, line: 67, column: 7)
!3506 = distinct !DILexicalBlock(
        scope: !3501, file: !3379, line: 67, column: 7)
!3507 = !DILocation(line: 71, column: 7, scope: !3463)


!3509 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !19, size: 64)
!3511 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !32, size: 64)
!3510 = !DILocalVariable(name: "Tür",
  scope: !3508, file: !3379, line: 74, type: !3509, arg: 1)
!3512 = !DILocalVariable(name: "Üye",
  scope: !3508, file: !3379, line: 75, type: !3511, arg: 2)
!3513 = !DISubroutineType(types: !3514)
!3514 = !{null, !3509, !3511 }
!3508 = distinct !DISubprogram( name: "cins::t.ÜyeEkle_ox111i",
 scope: !1771,
 file: !3379,
 line: 75,
 type: !3513, unit: !8, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition)
  ;ÜyeEkle
!3515 = !DILocation(line: 74, column: 1, scope: !3508)
!3516 = !DILocation(line: 75, column: 20, scope: !3508)
!3517 = distinct !DILexicalBlock(
        scope: !3508, file: !3379, line: 0, column: 0)
!3518 = !DILocation(line: 77, column: 9, scope: !3517)
!3519 = !DILocation(line: 77, column: 9, scope: !3517)
!3520 = !DILocation(line: 77, column: 9, scope: !3517)
!3521 = !DILocation(line: 77, column: 9, scope: !3517)
!3522 = distinct !DILexicalBlock(
        scope: !3517, file: !3379, line: 80, column: 5)
!3523 = distinct !DILexicalBlock(
        scope: !3517, file: !3379, line: 80, column: 5)
!3524 = !DILocation(line: 81, column: 16, scope: !3523)
!3525 = !DILocation(line: 81, column: 16, scope: !3523)
!3526 = !DILocation(line: 81, column: 16, scope: !3523)
!3527 = !DILocation(line: 81, column: 34, scope: !3523)
!3528 = !DILocation(line: 81, column: 34, scope: !3523)
!3529 = !DILocation(line: 81, column: 34, scope: !3523)
!3530 = !DILocation(line: 81, column: 43, scope: !3523)
!3531 = !DILocation(line: 81, column: 29, scope: !3523)
!3532 = !DILocation(line: 81, column: 7, scope: !3523)
!3533 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !32, size: 64)
!3534 = !DILocalVariable(name: "Gelen",
  scope: !3523, file: !3379, line: 81, type: !3533)
!3535 = !DILocation(line: 81, column: 7, scope: !3523)
!3536 = !DILocation(line: 85, column: 9, scope: !3517)
!3537 = !DILocation(line: 85, column: 9, scope: !3517)
!3538 = !DILocation(line: 85, column: 9, scope: !3517)
!3539 = distinct !DILexicalBlock(
        scope: !3517, file: !3379, line: 88, column: 7)
!3540 = !DILocation(line: 88, column: 7, scope: !3539)
!3541 = !DILocation(line: 88, column: 7, scope: !3539)
!3542 = !DILocation(line: 88, column: 7, scope: !3539)
!3543 = !DILocation(line: 88, column: 7, scope: !3539)
!3544 = !DILocation(line: 88, column: 36, scope: !3539)
!3545 = !DILocation(line: 88, column: 36, scope: !3539)
!3546 = !DILocation(line: 88, column: 36, scope: !3539)
!3547 = !DILocation(line: 88, column: 36, scope: !3539)
!3548 = !DILocation(line: 88, column: 36, scope: !3539)
!3549 = !DILocation(line: 88, column: 7, scope: !3539)
!3550 = !DILocation(line: 89, column: 7, scope: !3539)
!3551 = !DILocation(line: 89, column: 7, scope: !3539)
!3552 = !DILocation(line: 89, column: 7, scope: !3539)
!3553 = !DILocation(line: 89, column: 25, scope: !3539)
!3554 = !DILocation(line: 89, column: 20, scope: !3539)


!3556 = !DIFile(
  filename: "./denemeler/\C3\B6rs/kaynak/derleme/imge/cins/tan\C4\B1m.\C3\B6rs",
  directory: "./denemeler/\C3\B6rs/kaynak/")
!3557 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !32, size: 64)
!3558 = !DILocalVariable(name: "dönüş",
  scope: !3555, file: !3556, line: 15, type: !3557)
!3559 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !19, size: 64)
!3562 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !32, size: 64)
!3564 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !12, size: 64)
!3560 = !DILocalVariable(name: "Tür",
  scope: !3555, file: !3556, line: 6, type: !3559, arg: 1)
!3561 = !DILocalVariable(name: "Bölüm",
  scope: !3555, file: !3556, line: 7, type: !183, arg: 2)
!3563 = !DILocalVariable(name: "Üye",
  scope: !3555, file: !3556, line: 7, type: !3562, arg: 3)
!3565 = !DILocalVariable(name: "Mutlak",
  scope: !3555, file: !3556, line: 7, type: !3564, arg: 4)
!3566 = !DISubroutineType(types: !3567)
!3567 = !{null, !3559, !183, !3562, !3564 }
!3555 = distinct !DISubprogram( name: "cins::t.üyeTanımı_ox111i",
 scope: !1771,
 file: !3556,
 line: 7,
 type: !3566, unit: !8, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition)
  ;üyeTanımı
!3568 = !DILocation(line: 6, column: 1, scope: !3555)
!3569 = !DILocation(line: 7, column: 14, scope: !3555)
!3570 = !DILocation(line: 7, column: 31, scope: !3555)
!3571 = !DILocation(line: 7, column: 45, scope: !3555)
!3572 = distinct !DILexicalBlock(
        scope: !3555, file: !3556, line: 123, column: 1)
!3573 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !249, size: 64)
!3574 = !DILocalVariable(name: "Özet",
  scope: !3572, file: !3556, line: 9, type: !3573)
!3575 = !DILocation(line: 9, column: 9, scope: !3572)
!3576 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !249, size: 64)
!3577 = !DILocalVariable(name: "Gelen",
  scope: !3572, file: !3556, line: 10, type: !3576)
!3578 = !DILocation(line: 10, column: 9, scope: !3572)
!3579 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !32, size: 64)
!3580 = !DILocalVariable(name: "Gösterge",
  scope: !3572, file: !3556, line: 11, type: !3579)
!3581 = !DILocation(line: 11, column: 9, scope: !3572)
!3582 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !246, size: 64)
!3583 = !DILocalVariable(name: "Değişken",
  scope: !3572, file: !3556, line: 12, type: !3582)
!3584 = !DILocation(line: 12, column: 9, scope: !3572)
!3585 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !19, size: 64)
!3586 = !DILocalVariable(name: "AltTür",
  scope: !3572, file: !3556, line: 13, type: !3585)
!3587 = !DILocation(line: 13, column: 9, scope: !3572)
!3588 = !DILocation(line: 14, column: 14, scope: !3572)
!3589 = !DILocation(line: 14, column: 14, scope: !3572)
!3590 = !DILocation(line: 14, column: 14, scope: !3572)
!3591 = !DILocation(line: 14, column: 14, scope: !3572)
!3592 = !DILocation(line: 14, column: 14, scope: !3572)
!3593 = !DILocation(line: 14, column: 3, scope: !3572)
!3594 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !104, size: 64)
!3595 = !DILocalVariable(name: "Derleme",
  scope: !3572, file: !3556, line: 14, type: !3594)
!3596 = !DILocation(line: 14, column: 3, scope: !3572)
!3597 = !DILocation(line: 15, column: 9, scope: !3572)
!3598 = !DILocation(line: 15, column: 9, scope: !3572)
!3599 = !DILocation(line: 15, column: 9, scope: !3572)
!3600 = distinct !DILexicalBlock(
        scope: !3572, file: !3556, line: 18, column: 5)
!3601 = distinct !DILexicalBlock(
        scope: !3600, file: !3556, line: 18, column: 5)
!3602 = !DILocation(line: 19, column: 18, scope: !3601)
!3603 = !DILocation(line: 19, column: 18, scope: !3601)
!3604 = !DILocation(line: 19, column: 18, scope: !3601)
!3605 = !DILocation(line: 19, column: 7, scope: !3601)
!3606 = !DILocation(line: 20, column: 19, scope: !3601)
!3607 = !DILocation(line: 20, column: 19, scope: !3601)
!3608 = !DILocation(line: 20, column: 19, scope: !3601)
!3609 = !DILocation(line: 20, column: 7, scope: !3601)
!3610 = !DILocation(line: 22, column: 19, scope: !3601)
!3611 = !DILocation(line: 22, column: 19, scope: !3601)
!3612 = !DILocation(line: 22, column: 19, scope: !3601)
!3613 = !DILocation(line: 22, column: 7, scope: !3601)
!3614 = !DILocation(line: 104, column: 15, scope: !3601)
!3615 = !DILocation(line: 104, column: 35, scope: !3601)
!3616 = !DILocation(line: 104, column: 42, scope: !3601)
!3617 = !DILocation(line: 104, column: 20, scope: !3601)
!3618 = !DILocation(line: 104, column: 7, scope: !3601)
!3619 = !DILocation(line: 105, column: 12, scope: !3601)
!3620 = distinct !DILexicalBlock(
        scope: !3601, file: !3556, line: 106, column: 7)
!3621 = !DILocation(line: 107, column: 15, scope: !3620)
!3622 = !DILocation(line: 107, column: 15, scope: !3620)
!3623 = distinct !DILexicalBlock(
        scope: !3620, file: !3556, line: 108, column: 9)
!3624 = !DILocation(line: 109, column: 32, scope: !3623)
!3625 = !DILocation(line: 109, column: 32, scope: !3623)
!3626 = !DILocation(line: 109, column: 32, scope: !3623)
!3627 = !DILocation(line: 109, column: 50, scope: !3623)
!3628 = !DILocation(line: 109, column: 50, scope: !3623)
!3629 = !DILocation(line: 109, column: 26, scope: !3623)
!3630 = !DILocation(line: 109, column: 11, scope: !3623)
!3631 = !DILocalVariable(name: "k",
  scope: !3623, file: !3556, line: 109, type: !188)
!3632 = !DILocation(line: 109, column: 11, scope: !3623)
!3633 = !DILocation(line: 111, column: 11, scope: !3623)
!3634 = !DILocation(line: 111, column: 11, scope: !3623)
!3635 = !DILocation(line: 111, column: 27, scope: !3623)
!3636 = !DILocation(line: 111, column: 27, scope: !3623)
!3637 = !DILocation(line: 111, column: 36, scope: !3623)
!3638 = !DILocation(line: 111, column: 11, scope: !3623)
!3639 = !DILocation(line: 112, column: 11, scope: !3623)
!3640 = !DILocation(line: 112, column: 11, scope: !3623)
!3641 = !DILocation(line: 112, column: 26, scope: !3623)
!3642 = !DILocation(line: 112, column: 11, scope: !3623)
!3643 = !DILocation(line: 114, column: 10, scope: !3620)
!3644 = !DILocation(line: 114, column: 20, scope: !3620)
!3645 = !DILocation(line: 114, column: 20, scope: !3620)
!3646 = !DILocation(line: 114, column: 29, scope: !3620)
!3647 = !DILocation(line: 114, column: 29, scope: !3620)
!3648 = !DILocation(line: 114, column: 29, scope: !3620)
!3649 = !DILocation(line: 114, column: 44, scope: !3620)
!3650 = !DILocation(line: 114, column: 44, scope: !3620)
!3651 = !DILocation(line: 114, column: 44, scope: !3620)
!3652 = !DILocation(line: 114, column: 10, scope: !3620)
!3653 = !DILocation(line: 115, column: 9, scope: !3620)
!3654 = !DILocation(line: 115, column: 9, scope: !3620)
!3655 = !DILocation(line: 115, column: 23, scope: !3620)
!3656 = !DILocation(line: 115, column: 23, scope: !3620)
!3657 = !DILocation(line: 115, column: 23, scope: !3620)
!3658 = !DILocation(line: 115, column: 38, scope: !3620)
!3659 = !DILocation(line: 115, column: 38, scope: !3620)
!3660 = !DILocation(line: 115, column: 38, scope: !3620)
!3661 = !DILocation(line: 115, column: 9, scope: !3620)
!3662 = !DILocation(line: 115, column: 9, scope: !3620)
!3663 = !DILocation(line: 117, column: 11, scope: !3601)
!3664 = !DILocation(line: 117, column: 11, scope: !3601)
!3665 = !DILocation(line: 117, column: 11, scope: !3601)
!3666 = !DILocation(line: 120, column: 7, scope: !3572)
!3667 = !DILocation(line: 120, column: 7, scope: !3572)
!3668 = !DILocation(line: 120, column: 7, scope: !3572)


!3670 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !32, size: 64)
!3671 = !DILocalVariable(name: "dönüş",
  scope: !3669, file: !3556, line: 15, type: !3670)
!3672 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !19, size: 64)
!3674 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !104, size: 64)
!3673 = !DILocalVariable(name: "Tür",
  scope: !3669, file: !3556, line: 123, type: !3672, arg: 1)
!3675 = !DILocalVariable(name: "Derleme",
  scope: !3669, file: !3556, line: 124, type: !3674, arg: 2)
!3676 = !DILocalVariable(name: "Bölüm",
  scope: !3669, file: !3556, line: 124, type: !183, arg: 3)
!3677 = !DISubroutineType(types: !3678)
!3678 = !{null, !3672, !3674, !183 }
!3669 = distinct !DISubprogram( name: "cins::t.Tanım_ox111i",
 scope: !1771,
 file: !3556,
 line: 124,
 type: !3677, unit: !8, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition)
  ;Tanım
!3679 = !DILocation(line: 123, column: 1, scope: !3669)
!3680 = !DILocation(line: 124, column: 18, scope: !3669)
!3681 = !DILocation(line: 124, column: 39, scope: !3669)
!3682 = distinct !DILexicalBlock(
        scope: !3669, file: !3556, line: 198, column: 1)
!3683 = !DILocation(line: 126, column: 11, scope: !3682)
!3684 = !DILocation(line: 126, column: 11, scope: !3682)
!3685 = !DILocation(line: 126, column: 11, scope: !3682)
!3686 = !DILocation(line: 126, column: 3, scope: !3682)
!3687 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !32, size: 64)
!3688 = !DILocalVariable(name: "İmge",
  scope: !3682, file: !3556, line: 126, type: !3687)
!3689 = !DILocation(line: 126, column: 3, scope: !3682)
!3690 = !DILocation(line: 127, column: 9, scope: !3682)
!3691 = !DILocation(line: 127, column: 9, scope: !3682)
!3692 = !DILocation(line: 127, column: 9, scope: !3682)
!3693 = !DILocation(line: 127, column: 9, scope: !3682)
!3694 = distinct !DILexicalBlock(
        scope: !3682, file: !3556, line: 130, column: 5)
!3695 = distinct !DILexicalBlock(
        scope: !3682, file: !3556, line: 133, column: 7)
!3696 = !DILocation(line: 133, column: 11, scope: !3695)
!3697 = !DILocation(line: 135, column: 3, scope: !3682)
!3698 = !DILocation(line: 135, column: 3, scope: !3682)
!3699 = !DILocation(line: 135, column: 3, scope: !3682)
!3700 = !DILocation(line: 135, column: 3, scope: !3682)
!3701 = !DILocation(line: 136, column: 8, scope: !3682)
!3702 = !DILocation(line: 136, column: 8, scope: !3682)
!3703 = !DILocation(line: 136, column: 8, scope: !3682)
!3704 = distinct !DILexicalBlock(
        scope: !3682, file: !3556, line: 137, column: 3)
!3705 = !DILocation(line: 138, column: 5, scope: !3704)
!3706 = !DILocation(line: 138, column: 5, scope: !3704)
!3707 = !DILocation(line: 138, column: 5, scope: !3704)
!3708 = distinct !DILexicalBlock(
        scope: !3682, file: !3556, line: 141, column: 3)
!3709 = !DILocation(line: 142, column: 11, scope: !3708)
!3710 = !DILocation(line: 142, column: 11, scope: !3708)
!3711 = !DILocation(line: 142, column: 11, scope: !3708)
!3712 = !DILocation(line: 142, column: 11, scope: !3708)
!3713 = distinct !DILexicalBlock(
        scope: !3708, file: !3556, line: 145, column: 7)
!3714 = distinct !DILexicalBlock(
        scope: !3708, file: !3556, line: 146, column: 7)
!3715 = distinct !DILexicalBlock(
        scope: !3708, file: !3556, line: 147, column: 7)
!3716 = distinct !DILexicalBlock(
        scope: !3708, file: !3556, line: 148, column: 9)
!3717 = !DILocation(line: 148, column: 13, scope: !3716)
!3718 = !DILocation(line: 148, column: 24, scope: !3716)
!3719 = !DILocation(line: 148, column: 33, scope: !3716)
!3720 = !DILocation(line: 148, column: 18, scope: !3716)
!3721 = distinct !DILexicalBlock(
        scope: !3708, file: !3556, line: 150, column: 7)
!3722 = distinct !DILexicalBlock(
        scope: !3708, file: !3556, line: 151, column: 9)
!3723 = !DILocation(line: 151, column: 13, scope: !3722)
!3724 = distinct !DILexicalBlock(
        scope: !3708, file: !3556, line: 153, column: 9)
!3725 = !DILocation(line: 153, column: 13, scope: !3724)
!3726 = distinct !DILexicalBlock(
        scope: !3708, file: !3556, line: 155, column: 7)
!3727 = distinct !DILexicalBlock(
        scope: !3708, file: !3556, line: 156, column: 7)
!3728 = distinct !DILexicalBlock(
        scope: !3708, file: !3556, line: 157, column: 5)
!3729 = !DILocation(line: 159, column: 5, scope: !3708)
!3730 = !DILocation(line: 159, column: 24, scope: !3708)
!3731 = !DILocation(line: 159, column: 12, scope: !3708)
!3732 = !DILocation(line: 160, column: 5, scope: !3708)
!3733 = !DILocation(line: 160, column: 5, scope: !3708)
!3734 = !DILocation(line: 160, column: 5, scope: !3708)
!3735 = !DILocation(line: 160, column: 5, scope: !3708)
!3736 = !DILocation(line: 161, column: 14, scope: !3708)
!3737 = !DILocation(line: 161, column: 14, scope: !3708)
!3738 = !DILocation(line: 161, column: 14, scope: !3708)
!3739 = !DILocation(line: 161, column: 14, scope: !3708)
!3740 = !DILocation(line: 161, column: 14, scope: !3708)
!3741 = !DILocation(line: 161, column: 5, scope: !3708)
!3742 = !DILocalVariable(name: "boyut",
  scope: !3708, file: !3556, line: 161, type: !12)
!3743 = !DILocation(line: 161, column: 5, scope: !3708)
!3744 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !246, size: 64)
!3745 = !DILocalVariable(name: "Değişken",
  scope: !3708, file: !3556, line: 162, type: !3744)
!3746 = !DILocation(line: 162, column: 11, scope: !3708)
!3747 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !32, size: 64)
!3748 = !DILocalVariable(name: "Ast",
  scope: !3708, file: !3556, line: 163, type: !3747)
!3749 = !DILocation(line: 163, column: 11, scope: !3708)
!3750 = !DILocation(line: 164, column: 5, scope: !3708)
!3751 = !DILocalVariable(name: "mutlak",
  scope: !3708, file: !3556, line: 164, type: !12)
!3752 = !DILocation(line: 164, column: 5, scope: !3708)
!3753 = !DILocation(line: 165, column: 5, scope: !3708)
!3754 = !DILocalVariable(name: "sıralama",
  scope: !3708, file: !3556, line: 165, type: !24)
!3755 = !DILocation(line: 165, column: 5, scope: !3708)
!3756 = !DILocation(line: 166, column: 5, scope: !3708)
!3757 = !DILocalVariable(name: "g",
  scope: !3708, file: !3556, line: 166, type: !24)
!3758 = !DILocation(line: 166, column: 5, scope: !3708)
!3759 = !DILocation(line: 167, column: 9, scope: !3708)
!3760 = !DILocalVariable(name: "i",
  scope: !3708, file: !3556, line: 167, type: !12)
!3761 = !DILocation(line: 167, column: 9, scope: !3708)
!3762 = !DILocation(line: 167, column: 17, scope: !3708)
!3763 = !DILocation(line: 167, column: 21, scope: !3708)
!3764 = !DILocation(line: 167, column: 28, scope: !3708)
!3765 = !DILocation(line: 167, column: 28, scope: !3708)
!3766 = !DILocation(line: 167, column: 29, scope: !3708)
!3767 = distinct !DILexicalBlock(
        scope: !3708, file: !3556, line: 168, column: 5)
!3768 = !DILocation(line: 169, column: 13, scope: !3767)
!3769 = !DILocation(line: 169, column: 13, scope: !3767)
!3770 = !DILocation(line: 169, column: 13, scope: !3767)
!3771 = !DILocation(line: 169, column: 13, scope: !3767)
!3772 = !DILocation(line: 169, column: 13, scope: !3767)
!3773 = !DILocation(line: 169, column: 35, scope: !3767)
!3774 = !DILocation(line: 169, column: 34, scope: !3767)
!3775 = !DILocation(line: 169, column: 7, scope: !3767)
!3776 = !DILocation(line: 170, column: 13, scope: !3767)
!3777 = !DILocation(line: 170, column: 28, scope: !3767)
!3778 = !DILocation(line: 170, column: 35, scope: !3767)
!3779 = !DILocation(line: 170, column: 18, scope: !3767)
!3780 = !DILocation(line: 170, column: 7, scope: !3767)
!3781 = !DILocation(line: 172, column: 13, scope: !3767)
!3782 = !DILocation(line: 172, column: 13, scope: !3767)
!3783 = !DILocation(line: 172, column: 13, scope: !3767)
!3784 = distinct !DILexicalBlock(
        scope: !3767, file: !3556, line: 175, column: 11)
!3785 = !DILocation(line: 175, column: 15, scope: !3784)
!3786 = distinct !DILexicalBlock(
        scope: !3767, file: !3556, line: 177, column: 11)
!3787 = !DILocation(line: 177, column: 15, scope: !3786)
!3788 = !DILocation(line: 177, column: 15, scope: !3786)
!3789 = !DILocation(line: 177, column: 15, scope: !3786)
!3790 = !DILocation(line: 177, column: 15, scope: !3786)
!3791 = !DILocation(line: 177, column: 15, scope: !3786)
!3792 = !DILocation(line: 177, column: 11, scope: !3786)
!3793 = !DILocation(line: 178, column: 16, scope: !3786)
!3794 = !DILocation(line: 178, column: 20, scope: !3786)
!3795 = !DILocation(line: 179, column: 24, scope: !3786)
!3796 = !DILocation(line: 179, column: 13, scope: !3786)
!3797 = !DILocation(line: 184, column: 18, scope: !3708)
!3798 = !DILocation(line: 184, column: 18, scope: !3708)
!3799 = !DILocation(line: 184, column: 18, scope: !3708)
!3800 = !DILocation(line: 184, column: 5, scope: !3708)
!3801 = !DILocalVariable(name: "b",
  scope: !3708, file: !3556, line: 184, type: !188)
!3802 = !DILocation(line: 184, column: 5, scope: !3708)
!3803 = !DILocation(line: 185, column: 5, scope: !3708)
!3804 = !DILocation(line: 185, column: 5, scope: !3708)
!3805 = !DILocation(line: 185, column: 36, scope: !3708)
!3806 = !DILocation(line: 185, column: 46, scope: !3708)
!3807 = !DILocation(line: 185, column: 28, scope: !3708)
!3808 = !DILocation(line: 185, column: 5, scope: !3708)
!3809 = !DILocation(line: 186, column: 5, scope: !3708)
!3810 = !DILocation(line: 186, column: 5, scope: !3708)
!3811 = !DILocation(line: 186, column: 21, scope: !3708)
!3812 = !DILocation(line: 186, column: 5, scope: !3708)
!3813 = !DILocation(line: 193, column: 3, scope: !3682)
!3814 = !DILocation(line: 193, column: 3, scope: !3682)
!3815 = !DILocation(line: 193, column: 3, scope: !3682)
!3816 = !DILocation(line: 193, column: 3, scope: !3682)
!3817 = !DILocation(line: 194, column: 3, scope: !3682)
!3818 = !DILocation(line: 194, column: 3, scope: !3682)
!3819 = !DILocation(line: 194, column: 3, scope: !3682)
!3820 = !DILocation(line: 194, column: 3, scope: !3682)
!3821 = !DILocation(line: 194, column: 32, scope: !3682)
!3822 = !DILocation(line: 194, column: 21, scope: !3682)
!3823 = !DILocation(line: 195, column: 7, scope: !3682)


!3825 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !32, size: 64)
!3826 = !DILocalVariable(name: "dönüş",
  scope: !3824, file: !3556, line: 15, type: !3825)
!3827 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !19, size: 64)
!3829 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !104, size: 64)
!3828 = !DILocalVariable(name: "Tür",
  scope: !3824, file: !3556, line: 198, type: !3827, arg: 1)
!3830 = !DILocalVariable(name: "Derleme",
  scope: !3824, file: !3556, line: 200, type: !3829, arg: 2)
!3831 = !DILocalVariable(name: "Bölüm",
  scope: !3824, file: !3556, line: 200, type: !183, arg: 3)
!3832 = !DISubroutineType(types: !3833)
!3833 = !{null, !3827, !3829, !183 }
!3824 = distinct !DISubprogram( name: "cins::t.Yalın_ox111i",
 scope: !1771,
 file: !3556,
 line: 199,
 type: !3832, unit: !8, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition)
  ;Yalın
!3834 = !DILocation(line: 198, column: 1, scope: !3824)
!3835 = !DILocation(line: 200, column: 1, scope: !3824)
!3836 = !DILocation(line: 200, column: 22, scope: !3824)
!3837 = distinct !DILexicalBlock(
        scope: !3824, file: !3556, line: 0, column: 0)
!3838 = !DILocation(line: 202, column: 11, scope: !3837)
!3839 = !DILocation(line: 202, column: 11, scope: !3837)
!3840 = !DILocation(line: 202, column: 11, scope: !3837)
!3841 = !DILocation(line: 202, column: 3, scope: !3837)
!3842 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !32, size: 64)
!3843 = !DILocalVariable(name: "İmge",
  scope: !3837, file: !3556, line: 202, type: !3842)
!3844 = !DILocation(line: 202, column: 3, scope: !3837)
!3845 = !DILocation(line: 203, column: 15, scope: !3837)
!3846 = !DILocation(line: 203, column: 15, scope: !3837)
!3847 = !DILocation(line: 203, column: 15, scope: !3837)
!3848 = !DILocation(line: 203, column: 15, scope: !3837)
!3849 = !DILocation(line: 203, column: 15, scope: !3837)
!3850 = !DILocation(line: 203, column: 36, scope: !3837)
!3851 = !DILocation(line: 203, column: 36, scope: !3837)
!3852 = !DILocation(line: 203, column: 36, scope: !3837)
!3853 = !DILocation(line: 203, column: 3, scope: !3837)
!3854 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !246, size: 64)
!3855 = !DILocalVariable(name: "Değişken",
  scope: !3837, file: !3556, line: 203, type: !3854)
!3856 = !DILocation(line: 203, column: 3, scope: !3837)
!3857 = !DILocation(line: 204, column: 3, scope: !3837)
!3858 = !DILocalVariable(name: "mutlak",
  scope: !3837, file: !3556, line: 204, type: !24)
!3859 = !DILocation(line: 204, column: 3, scope: !3837)
!3860 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !249, size: 64)
!3861 = !DILocalVariable(name: "Özet",
  scope: !3837, file: !3556, line: 205, type: !3860)
!3862 = !DILocation(line: 205, column: 9, scope: !3837)
!3863 = !DILocation(line: 206, column: 12, scope: !3837)
!3864 = !DILocation(line: 206, column: 27, scope: !3837)
!3865 = !DILocation(line: 206, column: 34, scope: !3837)
!3866 = !DILocation(line: 206, column: 34, scope: !3837)
!3867 = !DILocation(line: 206, column: 34, scope: !3837)
!3868 = !DILocation(line: 206, column: 17, scope: !3837)
!3869 = !DILocation(line: 206, column: 3, scope: !3837)
!3870 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !32, size: 64)
!3871 = !DILocalVariable(name: "Gelen",
  scope: !3837, file: !3556, line: 206, type: !3870)
!3872 = !DILocation(line: 206, column: 3, scope: !3837)
!3873 = !DILocation(line: 207, column: 9, scope: !3837)
!3874 = !DILocation(line: 207, column: 9, scope: !3837)
!3875 = !DILocation(line: 207, column: 9, scope: !3837)
!3876 = distinct !DILexicalBlock(
        scope: !3837, file: !3556, line: 210, column: 7)
!3877 = !DILocation(line: 210, column: 11, scope: !3876)
!3878 = distinct !DILexicalBlock(
        scope: !3837, file: !3556, line: 212, column: 7)
!3879 = !DILocation(line: 212, column: 14, scope: !3878)
!3880 = !DILocation(line: 212, column: 14, scope: !3878)
!3881 = !DILocation(line: 212, column: 14, scope: !3878)
!3882 = !DILocation(line: 212, column: 7, scope: !3878)
!3883 = distinct !DILexicalBlock(
        scope: !3837, file: !3556, line: 213, column: 5)
!3884 = !DILocation(line: 215, column: 23, scope: !3883)
!3885 = !DILocation(line: 215, column: 23, scope: !3883)
!3886 = !DILocation(line: 215, column: 23, scope: !3883)
!3887 = !DILocation(line: 217, column: 24, scope: !3883)
!3888 = !DILocation(line: 217, column: 24, scope: !3883)
!3889 = !DILocation(line: 214, column: 20, scope: !3883)
!3890 = !DILocation(line: 220, column: 3, scope: !3837)
!3891 = !DILocation(line: 220, column: 3, scope: !3837)
!3892 = !DILocation(line: 220, column: 21, scope: !3837)
!3893 = !DILocation(line: 220, column: 21, scope: !3837)
!3894 = !DILocation(line: 220, column: 21, scope: !3837)
!3895 = !DILocation(line: 220, column: 3, scope: !3837)
!3896 = !DILocation(line: 221, column: 3, scope: !3837)
!3897 = !DILocation(line: 221, column: 3, scope: !3837)
!3898 = !DILocation(line: 221, column: 21, scope: !3837)
!3899 = !DILocation(line: 221, column: 21, scope: !3837)
!3900 = !DILocation(line: 221, column: 21, scope: !3837)
!3901 = !DILocation(line: 221, column: 3, scope: !3837)
!3902 = !DILocation(line: 222, column: 3, scope: !3837)
!3903 = !DILocation(line: 222, column: 3, scope: !3837)
!3904 = !DILocation(line: 222, column: 21, scope: !3837)
!3905 = !DILocation(line: 222, column: 21, scope: !3837)
!3906 = !DILocation(line: 222, column: 21, scope: !3837)
!3907 = !DILocation(line: 222, column: 3, scope: !3837)
!3908 = !DILocation(line: 223, column: 9, scope: !3837)
!3909 = !DILocation(line: 223, column: 9, scope: !3837)
!3910 = !DILocation(line: 223, column: 9, scope: !3837)
!3911 = !DILocation(line: 223, column: 9, scope: !3837)
!3912 = !DILocation(line: 223, column: 9, scope: !3837)
!3913 = distinct !DILexicalBlock(
        scope: !3837, file: !3556, line: 226, column: 5)
!3914 = distinct !DILexicalBlock(
        scope: !3913, file: !3556, line: 226, column: 5)
!3915 = !DILocation(line: 227, column: 14, scope: !3914)
!3916 = !DILocation(line: 227, column: 14, scope: !3914)
!3917 = !DILocation(line: 227, column: 14, scope: !3914)
!3918 = !DILocation(line: 227, column: 14, scope: !3914)
!3919 = !DILocation(line: 227, column: 14, scope: !3914)
!3920 = !DILocation(line: 227, column: 7, scope: !3914)
!3921 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !19, size: 64)
!3922 = !DILocalVariable(name: "Tür",
  scope: !3914, file: !3556, line: 227, type: !3921)
!3923 = !DILocation(line: 227, column: 7, scope: !3914)
!3924 = !DILocation(line: 228, column: 13, scope: !3914)
!3925 = !DILocation(line: 228, column: 13, scope: !3914)
!3926 = !DILocation(line: 228, column: 13, scope: !3914)
!3927 = !DILocation(line: 228, column: 13, scope: !3914)
!3928 = distinct !DILexicalBlock(
        scope: !3914, file: !3556, line: 231, column: 11)
!3929 = !DILocation(line: 231, column: 48, scope: !3928)
!3930 = !DILocation(line: 231, column: 48, scope: !3928)
!3931 = !DILocation(line: 231, column: 48, scope: !3928)
!3932 = !DILocation(line: 231, column: 48, scope: !3928)
!3933 = !DILocation(line: 231, column: 48, scope: !3928)
!3934 = !DILocation(line: 231, column: 48, scope: !3928)
!3935 = !DILocation(line: 231, column: 48, scope: !3928)
!3936 = !DILocation(line: 231, column: 14, scope: !3928)
!3937 = !DILocation(line: 235, column: 3, scope: !3837)
!3938 = !DILocation(line: 235, column: 3, scope: !3837)
!3939 = !DILocation(line: 235, column: 3, scope: !3837)
!3940 = !DILocation(line: 235, column: 3, scope: !3837)
!3941 = !DILocation(line: 236, column: 7, scope: !3837)


!3943 = !DIFile(
  filename: "./denemeler/\C3\B6rs/kaynak/derleme/imge/cins/donat\C4\B1m.\C3\B6rs",
  directory: "./denemeler/\C3\B6rs/kaynak/")
!3944 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !32, size: 64)
!3945 = !DILocalVariable(name: "dönüş",
  scope: !3942, file: !3943, line: 15, type: !3944)
!3946 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !249, size: 64)
!3949 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !19, size: 64)
!3947 = !DILocalVariable(name: "Özet",
  scope: !3942, file: !3943, line: 2, type: !3946, arg: 1)
!3948 = !DILocalVariable(name: "Bölüm",
  scope: !3942, file: !3943, line: 3, type: !183, arg: 2)
!3950 = !DILocalVariable(name: "GelenTür",
  scope: !3942, file: !3943, line: 3, type: !3949, arg: 3)
!3951 = !DISubroutineType(types: !3952)
!3952 = !{null, !3946, !183, !3949 }
!3942 = distinct !DISubprogram( name: "cins::özet.Donat_ox111i",
 scope: !1771,
 file: !3943,
 line: 3,
 type: !3951, unit: !8, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition)
  ;Donat
!3953 = !DILocation(line: 2, column: 1, scope: !3942)
!3954 = !DILocation(line: 3, column: 18, scope: !3942)
!3955 = !DILocation(line: 3, column: 35, scope: !3942)
!3956 = distinct !DILexicalBlock(
        scope: !3942, file: !3943, line: 0, column: 0)
!3957 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !19, size: 64)
!3958 = !DILocalVariable(name: "Uygulama",
  scope: !3956, file: !3943, line: 5, type: !3957)
!3959 = !DILocation(line: 5, column: 9, scope: !3956)
!3960 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !249, size: 64)
!3961 = !DILocalVariable(name: "GelenÖzet",
  scope: !3956, file: !3943, line: 6, type: !3960)
!3962 = !DILocation(line: 6, column: 9, scope: !3956)
!3963 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !11, size: 64)
!3964 = !DILocalVariable(name: "Geçici",
  scope: !3956, file: !3943, line: 7, type: !3963)
!3965 = !DILocation(line: 7, column: 9, scope: !3956)
!3966 = !DILocation(line: 8, column: 11, scope: !3956)
!3967 = !DILocation(line: 8, column: 11, scope: !3956)
!3968 = !DILocation(line: 8, column: 11, scope: !3956)
!3969 = !DILocation(line: 8, column: 11, scope: !3956)
!3970 = !DILocation(line: 8, column: 11, scope: !3956)
!3971 = !DILocation(line: 8, column: 11, scope: !3956)
!3972 = !DILocation(line: 8, column: 3, scope: !3956)
!3973 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !32, size: 64)
!3974 = !DILocalVariable(name: "Atıf",
  scope: !3956, file: !3943, line: 8, type: !3973)
!3975 = !DILocation(line: 8, column: 3, scope: !3956)
!3976 = !DILocation(line: 9, column: 8, scope: !3956)
!3977 = !DILocation(line: 9, column: 17, scope: !3956)
!3978 = !DILocation(line: 9, column: 17, scope: !3956)
!3979 = !DILocation(line: 9, column: 17, scope: !3956)
!3980 = !DILocation(line: 9, column: 17, scope: !3956)
!3981 = !DILocation(line: 9, column: 17, scope: !3956)
!3982 = distinct !DILexicalBlock(
        scope: !3956, file: !3943, line: 10, column: 3)
!3983 = !DILocation(line: 11, column: 16, scope: !3982)
!3984 = !DILocation(line: 11, column: 16, scope: !3982)
!3985 = !DILocation(line: 11, column: 16, scope: !3982)
!3986 = !DILocation(line: 11, column: 5, scope: !3982)
!3987 = !DILocation(line: 13, column: 9, scope: !3956)
!3988 = !DILocation(line: 13, column: 9, scope: !3956)
!3989 = !DILocation(line: 13, column: 9, scope: !3956)
!3990 = distinct !DILexicalBlock(
        scope: !3956, file: !3943, line: 14, column: 3)
!3991 = !DILocation(line: 16, column: 11, scope: !3990)
!3992 = !DILocation(line: 16, column: 11, scope: !3990)
!3993 = !DILocation(line: 16, column: 11, scope: !3990)
!3994 = !DILocation(line: 18, column: 12, scope: !3990)
!3995 = !DILocation(line: 18, column: 12, scope: !3990)
!3996 = !DILocation(line: 18, column: 12, scope: !3990)
!3997 = !DILocation(line: 18, column: 12, scope: !3990)
!3998 = !DILocation(line: 15, column: 18, scope: !3990)
!3999 = !DILocation(line: 21, column: 20, scope: !3956)
!4000 = !DILocation(line: 21, column: 20, scope: !3956)
!4001 = !DILocation(line: 21, column: 20, scope: !3956)
!4002 = !DILocation(line: 21, column: 20, scope: !3956)
!4003 = !DILocation(line: 21, column: 20, scope: !3956)
!4004 = !DILocation(line: 21, column: 3, scope: !3956)
!4005 = !DILocalVariable(name: "donatımSayısı",
  scope: !3956, file: !3943, line: 21, type: !12)
!4006 = !DILocation(line: 21, column: 3, scope: !3956)
!4007 = !DILocation(line: 22, column: 8, scope: !3956)
!4008 = !DILocation(line: 22, column: 25, scope: !3956)
!4009 = !DILocation(line: 22, column: 25, scope: !3956)
!4010 = !DILocation(line: 22, column: 25, scope: !3956)
!4011 = !DILocation(line: 22, column: 25, scope: !3956)
!4012 = !DILocation(line: 22, column: 25, scope: !3956)
!4013 = !DILocation(line: 24, column: 11, scope: !3956)
!4014 = !DILocation(line: 24, column: 11, scope: !3956)
!4015 = !DILocation(line: 24, column: 11, scope: !3956)
!4016 = !DILocation(line: 26, column: 12, scope: !3956)
!4017 = !DILocation(line: 26, column: 12, scope: !3956)
!4018 = !DILocation(line: 26, column: 12, scope: !3956)
!4019 = !DILocation(line: 26, column: 12, scope: !3956)
!4020 = !DILocation(line: 27, column: 70, scope: !3956)
!4021 = !DILocation(line: 27, column: 85, scope: !3956)
!4022 = !DILocation(line: 27, column: 85, scope: !3956)
!4023 = !DILocation(line: 27, column: 85, scope: !3956)
!4024 = !DILocation(line: 27, column: 85, scope: !3956)
!4025 = !DILocation(line: 27, column: 85, scope: !3956)
!4026 = !DILocation(line: 23, column: 18, scope: !3956)
!4027 = !DILocation(line: 28, column: 14, scope: !3956)
!4028 = !DILocation(line: 28, column: 14, scope: !3956)
!4029 = !DILocation(line: 28, column: 14, scope: !3956)
!4030 = !DILocation(line: 28, column: 14, scope: !3956)
!4031 = !DILocation(line: 28, column: 14, scope: !3956)
!4032 = !DILocation(line: 28, column: 14, scope: !3956)
!4033 = !DILocation(line: 28, column: 3, scope: !3956)
!4034 = !DILocalVariable(name: "Hafıza",
  scope: !3956, file: !3943, line: 28, type: !98)
!4035 = !DILocation(line: 28, column: 3, scope: !3956)
!4036 = !DILocation(line: 29, column: 12, scope: !3956)
!4037 = !DILocation(line: 29, column: 20, scope: !3956)
!4038 = !DILocation(line: 29, column: 3, scope: !3956)
!4039 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !11, size: 64)
!4040 = !DILocalVariable(name: "Metin",
  scope: !3956, file: !3943, line: 29, type: !4039)
!4041 = !DILocation(line: 29, column: 3, scope: !3956)
!4042 = !DILocation(line: 30, column: 3, scope: !3956)
!4043 = !DILocation(line: 30, column: 20, scope: !3956)
!4044 = !DILocation(line: 30, column: 20, scope: !3956)
!4045 = !DILocation(line: 30, column: 20, scope: !3956)
!4046 = !DILocation(line: 30, column: 20, scope: !3956)
!4047 = !DILocation(line: 30, column: 20, scope: !3956)
!4048 = !DILocation(line: 30, column: 20, scope: !3956)
!4049 = !DILocation(line: 30, column: 20, scope: !3956)
!4050 = !DILocation(line: 30, column: 20, scope: !3956)
!4051 = !DILocation(line: 30, column: 10, scope: !3956)
!4052 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !15, size: 64)
!4053 = !DILocalVariable(name: "İsim",
  scope: !3956, file: !3943, line: 31, type: !4052)
!4054 = !DILocation(line: 31, column: 9, scope: !3956)
!4055 = !DILocation(line: 32, column: 7, scope: !3956)
!4056 = !DILocalVariable(name: "i",
  scope: !3956, file: !3943, line: 32, type: !12)
!4057 = !DILocation(line: 32, column: 7, scope: !3956)
!4058 = !DILocation(line: 32, column: 15, scope: !3956)
!4059 = !DILocation(line: 32, column: 19, scope: !3956)
!4060 = !DILocation(line: 32, column: 34, scope: !3956)
!4061 = !DILocation(line: 32, column: 34, scope: !3956)
!4062 = !DILocation(line: 32, column: 35, scope: !3956)
!4063 = distinct !DILexicalBlock(
        scope: !3956, file: !3943, line: 33, column: 3)
!4064 = !DILocation(line: 34, column: 17, scope: !4063)
!4065 = !DILocation(line: 34, column: 17, scope: !4063)
!4066 = !DILocation(line: 34, column: 17, scope: !4063)
!4067 = !DILocation(line: 34, column: 17, scope: !4063)
!4068 = !DILocation(line: 34, column: 37, scope: !4063)
!4069 = !DILocation(line: 34, column: 36, scope: !4063)
!4070 = !DILocation(line: 34, column: 52, scope: !4063)
!4071 = !DILocation(line: 34, column: 41, scope: !4063)
!4072 = !DILocation(line: 34, column: 5, scope: !4063)
!4073 = !DILocation(line: 35, column: 11, scope: !4063)
!4074 = distinct !DILexicalBlock(
        scope: !4063, file: !3943, line: 36, column: 6)
!4075 = !DILocation(line: 37, column: 1, scope: !4074)
!4076 = !DILocation(line: 37, column: 1, scope: !4074)
!4077 = !DILocation(line: 37, column: 1, scope: !4074)
!4078 = !DILocation(line: 37, column: 1, scope: !4074)
!4079 = !DILocation(line: 37, column: 1, scope: !4074)
!4080 = !DILocation(line: 37, column: 1, scope: !4074)
!4081 = !DILocation(line: 37, column: 1, scope: !4074)
!4082 = !DILocation(line: 37, column: 38, scope: !4074)
!4083 = !DILocation(line: 37, column: 38, scope: !4074)
!4084 = !DILocation(line: 37, column: 38, scope: !4074)
!4085 = !DILocation(line: 37, column: 33, scope: !4074)
!4086 = !DILocation(line: 40, column: 11, scope: !4074)
!4087 = !DILocation(line: 40, column: 11, scope: !4074)
!4088 = !DILocation(line: 40, column: 11, scope: !4074)
!4089 = !DILocation(line: 42, column: 12, scope: !4074)
!4090 = !DILocation(line: 42, column: 12, scope: !4074)
!4091 = !DILocation(line: 42, column: 12, scope: !4074)
!4092 = !DILocation(line: 42, column: 12, scope: !4074)
!4093 = !DILocation(line: 39, column: 21, scope: !4074)
!4094 = !DILocation(line: 44, column: 14, scope: !4063)
!4095 = !DILocation(line: 44, column: 14, scope: !4063)
!4096 = !DILocation(line: 44, column: 14, scope: !4063)
!4097 = !DILocation(line: 44, column: 14, scope: !4063)
!4098 = !DILocation(line: 44, column: 14, scope: !4063)
!4099 = !DILocation(line: 44, column: 14, scope: !4063)
!4100 = !DILocation(line: 44, column: 5, scope: !4063)
!4101 = !DILocation(line: 46, column: 10, scope: !4063)
!4102 = !DILocation(line: 46, column: 10, scope: !4063)
!4103 = !DILocation(line: 46, column: 10, scope: !4063)
!4104 = !DILocation(line: 46, column: 26, scope: !4063)
!4105 = !DILocation(line: 47, column: 15, scope: !4063)
!4106 = !DILocation(line: 47, column: 15, scope: !4063)
!4107 = !DILocation(line: 47, column: 15, scope: !4063)
!4108 = !DILocation(line: 47, column: 7, scope: !4063)
!4109 = !DILocation(line: 49, column: 15, scope: !4063)
!4110 = !DILocation(line: 49, column: 15, scope: !4063)
!4111 = !DILocation(line: 49, column: 15, scope: !4063)
!4112 = !DILocation(line: 49, column: 7, scope: !4063)
!4113 = !DILocation(line: 50, column: 5, scope: !4063)
!4114 = !DILocation(line: 50, column: 26, scope: !4063)
!4115 = !DILocation(line: 50, column: 32, scope: !4063)
!4116 = !DILocation(line: 50, column: 32, scope: !4063)
!4117 = !DILocation(line: 50, column: 32, scope: !4063)
!4118 = !DILocation(line: 50, column: 12, scope: !4063)
!4119 = !DILocation(line: 52, column: 14, scope: !3956)
!4120 = !DILocation(line: 52, column: 14, scope: !3956)
!4121 = !DILocation(line: 52, column: 14, scope: !3956)
!4122 = !DILocation(line: 52, column: 33, scope: !3956)
!4123 = !DILocation(line: 52, column: 29, scope: !3956)
!4124 = !DILocation(line: 52, column: 3, scope: !3956)
!4125 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !19, size: 64)
!4126 = !DILocalVariable(name: "Bulunan",
  scope: !3956, file: !3943, line: 52, type: !4125)
!4127 = !DILocation(line: 52, column: 3, scope: !3956)
!4128 = !DILocation(line: 53, column: 8, scope: !3956)
!4129 = distinct !DILexicalBlock(
        scope: !3956, file: !3943, line: 54, column: 3)
!4130 = !DILocation(line: 56, column: 5, scope: !4129)
!4131 = !DILocation(line: 56, column: 5, scope: !4129)
!4132 = !DILocation(line: 56, column: 22, scope: !4129)
!4133 = !DILocation(line: 56, column: 22, scope: !4129)
!4134 = !DILocation(line: 56, column: 22, scope: !4129)
!4135 = !DILocation(line: 56, column: 5, scope: !4129)
!4136 = !DILocation(line: 57, column: 9, scope: !4129)
!4137 = !DILocation(line: 57, column: 9, scope: !4129)
!4138 = !DILocation(line: 57, column: 9, scope: !4129)
!4139 = !DILocation(line: 59, column: 3, scope: !3956)
!4140 = !DILocation(line: 59, column: 3, scope: !3956)
!4141 = !DILocation(line: 59, column: 3, scope: !3956)
!4142 = !DILocation(line: 59, column: 3, scope: !3956)
!4143 = !DILocation(line: 59, column: 3, scope: !3956)
!4144 = !DILocation(line: 59, column: 43, scope: !3956)
!4145 = !DILocation(line: 59, column: 38, scope: !3956)
!4146 = !DILocation(line: 60, column: 14, scope: !3956)
!4147 = !DILocation(line: 60, column: 30, scope: !3956)
!4148 = !DILocation(line: 60, column: 37, scope: !3956)
!4149 = !DILocation(line: 60, column: 44, scope: !3956)
!4150 = !DILocation(line: 60, column: 24, scope: !3956)
!4151 = !DILocation(line: 60, column: 3, scope: !3956)
!4152 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !32, size: 64)
!4153 = !DILocalVariable(name: "YeniTür",
  scope: !3956, file: !3943, line: 60, type: !4152)
!4154 = !DILocation(line: 60, column: 3, scope: !3956)
!4155 = !DILocation(line: 61, column: 3, scope: !3956)
!4156 = !DILocation(line: 61, column: 3, scope: !3956)
!4157 = !DILocation(line: 61, column: 20, scope: !3956)
!4158 = !DILocation(line: 61, column: 3, scope: !3956)
!4159 = !DILocation(line: 62, column: 3, scope: !3956)
!4160 = !DILocation(line: 62, column: 3, scope: !3956)
!4161 = !DILocation(line: 62, column: 3, scope: !3956)
!4162 = !DILocation(line: 62, column: 3, scope: !3956)
!4163 = !DILocation(line: 62, column: 3, scope: !3956)
!4164 = distinct !DILexicalBlock(
        scope: !3956, file: !3943, line: 62, column: 38)
!4165 = distinct !DILexicalBlock(
        scope: !4164, file: !3943, line: 70, column: 3)
!4166 = !DILocation(line: 60, column: 10, scope: !4165)
!4167 = !DILocation(line: 60, column: 10, scope: !4165)
!4168 = distinct !DILexicalBlock(
        scope: !4165, file: !3943, line: 61, column: 5)
!4169 = !DILocation(line: 63, column: 12, scope: !4168)
!4170 = !DILocation(line: 63, column: 12, scope: !4168)
!4171 = !DILocation(line: 63, column: 25, scope: !4168)
!4172 = !DILocation(line: 63, column: 25, scope: !4168)
!4173 = !DILocation(line: 63, column: 24, scope: !4168)
!4174 = !DILocation(line: 63, column: 7, scope: !4168)
!4175 = !DILocation(line: 65, column: 7, scope: !4168)
!4176 = !DILocation(line: 65, column: 7, scope: !4168)
!4177 = !DILocation(line: 65, column: 7, scope: !4168)
!4178 = !DILocation(line: 65, column: 16, scope: !4168)
!4179 = !DILocation(line: 66, column: 11, scope: !4168)
!4180 = !DILocation(line: 0, column: 0, scope: !4168)
!4181 = !DILocation(line: 62, column: 38, scope: !4164)
!4182 = !DILocation(line: 63, column: 9, scope: !3956)
!4183 = !DILocation(line: 63, column: 9, scope: !3956)
!4184 = !DILocation(line: 63, column: 9, scope: !3956)
!4185 = distinct !DILexicalBlock(
        scope: !3956, file: !3943, line: 66, column: 7)
!4186 = !DILocation(line: 66, column: 11, scope: !4185)
!4187 = distinct !DILexicalBlock(
        scope: !3956, file: !3943, line: 67, column: 5)
!4188 = !DILocation(line: 68, column: 11, scope: !4187)
!4189 = !DILocation(line: 68, column: 11, scope: !4187)
!4190 = !DILocation(line: 68, column: 11, scope: !4187)
!4191 = !DILocation(line: 68, column: 11, scope: !4187)
!4192 = !DILocation(line: 68, column: 11, scope: !4187)
!4193 = !DILocation(line: 68, column: 11, scope: !4187)
!4194 = !DILocation(line: 3, column: 49, scope: !3942)


!4196 = !DIFile(
  filename: "./denemeler/\C3\B6rs/kaynak/derleme/imge/cins/t_de\C4\9Fi\C5\9Fken.\C3\B6rs",
  directory: "./denemeler/\C3\B6rs/kaynak/")
!4197 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !249, size: 64)
!4198 = !DILocalVariable(name: "dönüş",
  scope: !4195, file: !4196, line: 15, type: !4197)
!4199 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !19, size: 64)
!4202 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !246, size: 64)
!4200 = !DILocalVariable(name: "Tür",
  scope: !4195, file: !4196, line: 2, type: !4199, arg: 1)
!4201 = !DILocalVariable(name: "Bölüm",
  scope: !4195, file: !4196, line: 4, type: !183, arg: 2)
!4203 = !DILocalVariable(name: "Değişken",
  scope: !4195, file: !4196, line: 5, type: !4202, arg: 3)
!4204 = !DISubroutineType(types: !4205)
!4205 = !{null, !4199, !183, !4202 }
!4195 = distinct !DISubprogram( name: "cins::t.DeğişkenTanımı_ox111i",
 scope: !1771,
 file: !4196,
 line: 3,
 type: !4204, unit: !8, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition)
  ;DeğişkenTanımı
!4206 = !DILocation(line: 2, column: 1, scope: !4195)
!4207 = !DILocation(line: 4, column: 3, scope: !4195)
!4208 = !DILocation(line: 5, column: 3, scope: !4195)
!4209 = distinct !DILexicalBlock(
        scope: !4195, file: !4196, line: 0, column: 0)
!4210 = !DILocation(line: 7, column: 11, scope: !4209)
!4211 = !DILocation(line: 7, column: 11, scope: !4209)
!4212 = !DILocation(line: 7, column: 11, scope: !4209)
!4213 = !DILocation(line: 7, column: 3, scope: !4209)
!4214 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !32, size: 64)
!4215 = !DILocalVariable(name: "İmge",
  scope: !4209, file: !4196, line: 7, type: !4214)
!4216 = !DILocation(line: 7, column: 3, scope: !4209)
!4217 = !DILocation(line: 8, column: 11, scope: !4209)
!4218 = !DILocation(line: 8, column: 11, scope: !4209)
!4219 = !DILocation(line: 8, column: 11, scope: !4209)
!4220 = !DILocation(line: 8, column: 38, scope: !4209)
!4221 = !DILocation(line: 8, column: 27, scope: !4209)
!4222 = !DILocation(line: 8, column: 3, scope: !4209)
!4223 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !249, size: 64)
!4224 = !DILocalVariable(name: "Özet",
  scope: !4209, file: !4196, line: 8, type: !4223)
!4225 = !DILocation(line: 8, column: 3, scope: !4209)
!4226 = !DILocation(line: 9, column: 9, scope: !4209)
!4227 = !DILocation(line: 11, column: 3, scope: !4209)
!4228 = !DILocation(line: 11, column: 3, scope: !4209)
!4229 = !DILocation(line: 11, column: 28, scope: !4209)
!4230 = !DILocation(line: 11, column: 28, scope: !4209)
!4231 = !DILocation(line: 11, column: 28, scope: !4209)
!4232 = distinct !DILexicalBlock(
        scope: !4209, file: !4196, line: 11, column: 15)
!4233 = distinct !DILexicalBlock(
        scope: !4232, file: !4196, line: 211, column: 1)
!4234 = !DILocation(line: 207, column: 3, scope: !4233)
!4235 = !DILocation(line: 207, column: 3, scope: !4233)
!4236 = !DILocation(line: 207, column: 3, scope: !4233)
!4237 = !DILocation(line: 207, column: 3, scope: !4233)
!4238 = !DILocation(line: 12, column: 3, scope: !4209)
!4239 = !DILocation(line: 12, column: 3, scope: !4209)
!4240 = !DILocation(line: 12, column: 3, scope: !4209)
!4241 = !DILocation(line: 12, column: 22, scope: !4209)
!4242 = !DILocation(line: 12, column: 3, scope: !4209)
!4243 = !DILocation(line: 13, column: 7, scope: !4209)


!4245 = !DIFile(
  filename: "./denemeler/\C3\B6rs/kaynak/derleme/imge/cins/isimlendir.\C3\B6rs",
  directory: "./denemeler/\C3\B6rs/kaynak/")
!4246 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !19, size: 64)
!4248 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !98, size: 64)
!4247 = !DILocalVariable(name: "Tür",
  scope: !4244, file: !4245, line: 1, type: !4246, arg: 1)
!4249 = !DILocalVariable(name: "Hafıza",
  scope: !4244, file: !4245, line: 2, type: !4248, arg: 2)
!4250 = !DISubroutineType(types: !4251)
!4251 = !{null, !4246, !4248 }
!4244 = distinct !DISubprogram( name: "cins::t.İsimlendir_ox111i",
 scope: !1771,
 file: !4245,
 line: 2,
 type: !4250, unit: !8, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition)
  ;İsimlendir
!4252 = !DILocation(line: 1, column: 1, scope: !4244)
!4253 = !DILocation(line: 2, column: 23, scope: !4244)
!4254 = distinct !DILexicalBlock(
        scope: !4244, file: !4245, line: 0, column: 0)
!4255 = !DILocation(line: 4, column: 12, scope: !4254)
!4256 = !DILocation(line: 4, column: 12, scope: !4254)
!4257 = !DILocation(line: 4, column: 12, scope: !4254)
!4258 = !DILocation(line: 4, column: 12, scope: !4254)
!4259 = !DILocation(line: 4, column: 12, scope: !4254)
!4260 = !DILocation(line: 4, column: 3, scope: !4254)
!4261 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !11, size: 64)
!4262 = !DILocalVariable(name: "Ad",
  scope: !4254, file: !4245, line: 4, type: !4261)
!4263 = !DILocation(line: 4, column: 3, scope: !4254)
!4264 = !DILocation(line: 5, column: 12, scope: !4254)
!4265 = !DILocation(line: 5, column: 12, scope: !4254)
!4266 = !DILocation(line: 5, column: 12, scope: !4254)
!4267 = !DILocation(line: 5, column: 12, scope: !4254)
!4268 = !DILocation(line: 5, column: 12, scope: !4254)
!4269 = !DILocation(line: 5, column: 12, scope: !4254)
!4270 = !DILocation(line: 5, column: 3, scope: !4254)
!4271 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !11, size: 64)
!4272 = !DILocalVariable(name: "Metin",
  scope: !4254, file: !4245, line: 5, type: !4271)
!4273 = !DILocation(line: 5, column: 3, scope: !4254)
!4274 = !DILocation(line: 6, column: 14, scope: !4254)
!4275 = !DILocation(line: 6, column: 14, scope: !4254)
!4276 = !DILocation(line: 6, column: 14, scope: !4254)
!4277 = !DILocation(line: 6, column: 14, scope: !4254)
!4278 = !DILocation(line: 6, column: 14, scope: !4254)
!4279 = !DILocation(line: 6, column: 14, scope: !4254)
!4280 = !DILocation(line: 6, column: 14, scope: !4254)
!4281 = !DILocation(line: 6, column: 3, scope: !4254)
!4282 = !DILocalVariable(name: "Bellek",
  scope: !4254, file: !4245, line: 6, type: !111)
!4283 = !DILocation(line: 6, column: 3, scope: !4254)
!4284 = !DILocation(line: 7, column: 17, scope: !4254)
!4285 = !DILocation(line: 7, column: 17, scope: !4254)
!4286 = !DILocation(line: 7, column: 17, scope: !4254)
!4287 = !DILocation(line: 7, column: 17, scope: !4254)
!4288 = !DILocation(line: 7, column: 12, scope: !4254)
!4289 = !DILocation(line: 7, column: 12, scope: !4254)
!4290 = !DILocation(line: 7, column: 12, scope: !4254)
!4291 = !DILocation(line: 7, column: 12, scope: !4254)
!4292 = !DILocation(line: 7, column: 3, scope: !4254)
!4293 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !15, size: 64)
!4294 = !DILocalVariable(name: "_son",
  scope: !4254, file: !4245, line: 7, type: !4293)
!4295 = !DILocation(line: 7, column: 3, scope: !4254)
!4296 = !DILocation(line: 11, column: 3, scope: !4254)
!4297 = distinct !DILexicalBlock(
        scope: !4254, file: !4245, line: 11, column: 11)
!4298 = distinct !DILexicalBlock(
        scope: !4297, file: !4245, line: 21, column: 3)
!4299 = !DILocation(line: 16, column: 5, scope: !4298)
!4300 = !DILocation(line: 16, column: 5, scope: !4298)
!4301 = !DILocation(line: 17, column: 5, scope: !4298)
!4302 = !DILocation(line: 17, column: 13, scope: !4298)
!4303 = !DILocation(line: 12, column: 3, scope: !4254)
!4304 = !DILocalVariable(name: "yüzdeMi",
  scope: !4254, file: !4245, line: 12, type: !12)
!4305 = !DILocation(line: 12, column: 3, scope: !4254)
!4306 = !DILocation(line: 13, column: 9, scope: !4254)
!4307 = !DILocation(line: 13, column: 9, scope: !4254)
!4308 = !DILocation(line: 13, column: 9, scope: !4254)
!4309 = !DILocation(line: 13, column: 9, scope: !4254)
!4310 = distinct !DILexicalBlock(
        scope: !4254, file: !4245, line: 16, column: 5)
!4311 = distinct !DILexicalBlock(
        scope: !4254, file: !4245, line: 17, column: 5)
!4312 = distinct !DILexicalBlock(
        scope: !4254, file: !4245, line: 18, column: 7)
!4313 = !DILocation(line: 18, column: 7, scope: !4312)
!4314 = !DILocation(line: 18, column: 7, scope: !4312)
!4315 = !DILocation(line: 18, column: 7, scope: !4312)
!4316 = !DILocation(line: 18, column: 30, scope: !4312)
!4317 = !DILocation(line: 18, column: 30, scope: !4312)
!4318 = !DILocation(line: 18, column: 30, scope: !4312)
!4319 = !DILocation(line: 18, column: 16, scope: !4312)
!4320 = distinct !DILexicalBlock(
        scope: !4254, file: !4245, line: 19, column: 5)
!4321 = distinct !DILexicalBlock(
        scope: !4320, file: !4245, line: 20, column: 5)
!4322 = !DILocation(line: 21, column: 12, scope: !4321)
!4323 = !DILocation(line: 21, column: 12, scope: !4321)
!4324 = !DILocation(line: 21, column: 12, scope: !4321)
!4325 = distinct !DILexicalBlock(
        scope: !4321, file: !4245, line: 22, column: 7)
!4326 = !DILocation(line: 23, column: 9, scope: !4325)
!4327 = !DILocation(line: 24, column: 11, scope: !4325)
!4328 = !DILocation(line: 24, column: 11, scope: !4325)
!4329 = !DILocation(line: 24, column: 11, scope: !4325)
!4330 = !DILocation(line: 23, column: 17, scope: !4325)
!4331 = !DILocation(line: 26, column: 15, scope: !4321)
!4332 = !DILocation(line: 26, column: 15, scope: !4321)
!4333 = !DILocation(line: 26, column: 15, scope: !4321)
!4334 = distinct !DILexicalBlock(
        scope: !4321, file: !4245, line: 27, column: 7)
!4335 = !DILocation(line: 28, column: 9, scope: !4334)
!4336 = !DILocation(line: 29, column: 11, scope: !4334)
!4337 = !DILocation(line: 29, column: 11, scope: !4334)
!4338 = !DILocation(line: 29, column: 11, scope: !4334)
!4339 = !DILocation(line: 28, column: 17, scope: !4334)
!4340 = !DILocation(line: 30, column: 9, scope: !4334)
!4341 = distinct !DILexicalBlock(
        scope: !4321, file: !4245, line: 33, column: 7)
!4342 = !DILocation(line: 34, column: 9, scope: !4341)
!4343 = !DILocation(line: 35, column: 11, scope: !4341)
!4344 = !DILocation(line: 35, column: 11, scope: !4341)
!4345 = !DILocation(line: 35, column: 11, scope: !4341)
!4346 = !DILocation(line: 34, column: 17, scope: !4341)
!4347 = !DILocation(line: 37, column: 7, scope: !4321)
!4348 = !DILocation(line: 37, column: 7, scope: !4321)
!4349 = !DILocation(line: 37, column: 7, scope: !4321)
!4350 = !DILocation(line: 37, column: 33, scope: !4321)
!4351 = !DILocation(line: 37, column: 28, scope: !4321)
!4352 = !DILocation(line: 37, column: 28, scope: !4321)
!4353 = !DILocation(line: 37, column: 28, scope: !4321)
!4354 = !DILocation(line: 39, column: 9, scope: !4321)
!4355 = !DILocation(line: 39, column: 9, scope: !4321)
!4356 = !DILocation(line: 37, column: 16, scope: !4321)


!4358 = !DIFile(
  filename: "./denemeler/\C3\B6rs/kaynak/derleme/imge/cins/ikile.\C3\B6rs",
  directory: "./denemeler/\C3\B6rs/kaynak/")
!4359 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !443, size: 64)
!4360 = !DILocalVariable(name: "dönüş",
  scope: !4357, file: !4358, line: 15, type: !4359)
!4361 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !443, size: 64)
!4364 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !19, size: 64)
!4362 = !DILocalVariable(name: "Asıl",
  scope: !4357, file: !4358, line: 2, type: !4361, arg: 1)
!4363 = !DILocalVariable(name: "Bölüm",
  scope: !4357, file: !4358, line: 3, type: !183, arg: 2)
!4365 = !DILocalVariable(name: "Tür",
  scope: !4357, file: !4358, line: 3, type: !4364, arg: 3)
!4366 = !DISubroutineType(types: !4367)
!4367 = !{null, !4361, !183, !4364 }
!4357 = distinct !DISubprogram( name: "cins::donatım.İkile_ox111i",
 scope: !1771,
 file: !4358,
 line: 3,
 type: !4366, unit: !8, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition)
  ;İkile
!4368 = !DILocation(line: 2, column: 1, scope: !4357)
!4369 = !DILocation(line: 3, column: 18, scope: !4357)
!4370 = !DILocation(line: 3, column: 35, scope: !4357)
!4371 = distinct !DILexicalBlock(
        scope: !4357, file: !4358, line: 32, column: 1)
!4372 = !DILocation(line: 5, column: 14, scope: !4371)
!4373 = !DILocation(line: 5, column: 14, scope: !4371)
!4374 = !DILocation(line: 5, column: 14, scope: !4371)
!4375 = !DILocation(line: 5, column: 14, scope: !4371)
!4376 = !DILocation(line: 5, column: 14, scope: !4371)
!4377 = !DILocation(line: 5, column: 14, scope: !4371)
!4378 = !DILocation(line: 5, column: 3, scope: !4371)
!4379 = !DILocalVariable(name: "Hafıza",
  scope: !4371, file: !4358, line: 5, type: !98)
!4380 = !DILocation(line: 5, column: 3, scope: !4371)
!4381 = !DILocation(line: 6, column: 21, scope: !4371)
!4382 = !DILocation(line: 6, column: 29, scope: !4371)
!4383 = !DILocation(line: 6, column: 3, scope: !4371)
!4384 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !443, size: 64)
!4385 = !DILocalVariable(name: "Yeni",
  scope: !4371, file: !4358, line: 6, type: !4384)
!4386 = !DILocation(line: 6, column: 3, scope: !4371)
!4387 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !32, size: 64)
!4388 = !DILocalVariable(name: "İmge",
  scope: !4371, file: !4358, line: 7, type: !4387)
!4389 = !DILocation(line: 7, column: 9, scope: !4371)
!4390 = !DILocation(line: 9, column: 3, scope: !4371)
!4391 = !DILocation(line: 9, column: 3, scope: !4371)
!4392 = !DILocation(line: 9, column: 16, scope: !4371)
!4393 = !DILocation(line: 9, column: 3, scope: !4371)
!4394 = !DILocation(line: 11, column: 28, scope: !4371)
!4395 = !DILocation(line: 11, column: 28, scope: !4371)
!4396 = !DILocation(line: 11, column: 28, scope: !4371)
!4397 = !DILocation(line: 11, column: 28, scope: !4371)
!4398 = !DILocation(line: 11, column: 28, scope: !4371)
!4399 = !DILocation(line: 11, column: 63, scope: !4371)
!4400 = !DILocation(line: 11, column: 9, scope: !4371)
!4401 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !249, size: 64)
!4402 = !DILocalVariable(name: "Donatılmış",
  scope: !4371, file: !4358, line: 11, type: !4401)
!4403 = !DILocation(line: 11, column: 9, scope: !4371)
!4404 = !DILocation(line: 12, column: 10, scope: !4371)
!4405 = !DILocation(line: 12, column: 10, scope: !4371)
!4406 = !DILocation(line: 12, column: 10, scope: !4371)
!4407 = !DILocation(line: 12, column: 3, scope: !4371)
!4408 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !262, size: 64)
!4409 = !DILocalVariable(name: "Taç",
  scope: !4371, file: !4358, line: 12, type: !4408)
!4410 = !DILocation(line: 12, column: 3, scope: !4371)
!4411 = !DILocation(line: 13, column: 7, scope: !4371)
!4412 = !DILocalVariable(name: "i",
  scope: !4371, file: !4358, line: 13, type: !12)
!4413 = !DILocation(line: 13, column: 7, scope: !4371)
!4414 = !DILocation(line: 13, column: 15, scope: !4371)
!4415 = !DILocation(line: 13, column: 19, scope: !4371)
!4416 = !DILocation(line: 13, column: 19, scope: !4371)
!4417 = !DILocation(line: 13, column: 19, scope: !4371)
!4418 = !DILocation(line: 13, column: 32, scope: !4371)
!4419 = !DILocation(line: 13, column: 32, scope: !4371)
!4420 = !DILocation(line: 13, column: 33, scope: !4371)
!4421 = distinct !DILexicalBlock(
        scope: !4371, file: !4358, line: 14, column: 3)
!4422 = !DILocation(line: 15, column: 13, scope: !4421)
!4423 = !DILocation(line: 15, column: 13, scope: !4421)
!4424 = !DILocation(line: 15, column: 25, scope: !4421)
!4425 = !DILocation(line: 15, column: 24, scope: !4421)
!4426 = !DILocation(line: 15, column: 5, scope: !4421)
!4427 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !32, size: 64)
!4428 = !DILocalVariable(name: "Atıf",
  scope: !4421, file: !4358, line: 15, type: !4427)
!4429 = !DILocation(line: 15, column: 5, scope: !4421)
!4430 = !DILocation(line: 16, column: 23, scope: !4421)
!4431 = !DILocation(line: 16, column: 31, scope: !4421)
!4432 = !DILocation(line: 16, column: 31, scope: !4421)
!4433 = !DILocation(line: 16, column: 31, scope: !4421)
!4434 = !DILocation(line: 16, column: 18, scope: !4421)
!4435 = !DILocation(line: 16, column: 5, scope: !4421)
!4436 = !DILocation(line: 17, column: 5, scope: !4421)
!4437 = !DILocation(line: 17, column: 5, scope: !4421)
!4438 = !DILocation(line: 17, column: 28, scope: !4421)
!4439 = !DILocation(line: 17, column: 28, scope: !4421)
!4440 = !DILocation(line: 17, column: 28, scope: !4421)
!4441 = !DILocation(line: 17, column: 28, scope: !4421)
!4442 = !DILocation(line: 17, column: 54, scope: !4421)
!4443 = !DILocation(line: 17, column: 53, scope: !4421)
!4444 = !DILocation(line: 17, column: 17, scope: !4421)
!4445 = !DILocation(line: 18, column: 5, scope: !4421)
!4446 = !DILocation(line: 18, column: 5, scope: !4421)
!4447 = !DILocation(line: 18, column: 5, scope: !4421)
!4448 = !DILocation(line: 18, column: 24, scope: !4421)
!4449 = !DILocation(line: 18, column: 5, scope: !4421)
!4450 = !DILocation(line: 19, column: 5, scope: !4421)
!4451 = !DILocation(line: 19, column: 5, scope: !4421)
!4452 = !DILocation(line: 19, column: 5, scope: !4421)
!4453 = !DILocation(line: 19, column: 24, scope: !4421)
!4454 = !DILocation(line: 19, column: 5, scope: !4421)
!4455 = !DILocation(line: 20, column: 5, scope: !4421)
!4456 = !DILocation(line: 20, column: 5, scope: !4421)
!4457 = !DILocation(line: 20, column: 5, scope: !4421)
!4458 = !DILocation(line: 20, column: 24, scope: !4421)
!4459 = !DILocation(line: 20, column: 24, scope: !4421)
!4460 = !DILocation(line: 20, column: 38, scope: !4421)
!4461 = !DILocation(line: 20, column: 37, scope: !4421)
!4462 = !DILocation(line: 21, column: 5, scope: !4421)
!4463 = !DILocation(line: 21, column: 5, scope: !4421)
!4464 = !DILocation(line: 21, column: 17, scope: !4421)
!4465 = !DILocation(line: 21, column: 24, scope: !4421)
!4466 = !DILocation(line: 21, column: 16, scope: !4421)
!4467 = !DILocation(line: 27, column: 5, scope: !4421)
!4468 = !DILocation(line: 27, column: 5, scope: !4421)
!4469 = !DILocation(line: 27, column: 5, scope: !4421)
!4470 = !DILocation(line: 27, column: 5, scope: !4421)
!4471 = !DILocation(line: 27, column: 16, scope: !4421)
!4472 = !DILocation(line: 29, column: 7, scope: !4371)


!4474 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !443, size: 64)
!4475 = !DILocalVariable(name: "Donatım",
  scope: !4473, file: !4358, line: 32, type: !4474, arg: 1)
!4476 = !DISubroutineType(types: !4477)
!4477 = !{null, !4474 }
!4473 = distinct !DISubprogram( name: "cins::donatım.Yaz_ox111i",
 scope: !1771,
 file: !4358,
 line: 33,
 type: !4476, unit: !8, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition)
  ;Yaz
!4478 = !DILocation(line: 32, column: 1, scope: !4473)
!4479 = distinct !DILexicalBlock(
        scope: !4473, file: !4358, line: 43, column: 1)
!4480 = !DILocation(line: 35, column: 38, scope: !4479)
!4481 = !DILocation(line: 35, column: 38, scope: !4479)
!4482 = !DILocation(line: 35, column: 38, scope: !4479)
!4483 = !DILocation(line: 35, column: 38, scope: !4479)
!4484 = !DILocation(line: 35, column: 38, scope: !4479)
!4485 = !DILocation(line: 35, column: 38, scope: !4479)
!4486 = !DILocation(line: 35, column: 38, scope: !4479)
!4487 = !DILocation(line: 35, column: 38, scope: !4479)
!4488 = !DILocation(line: 35, column: 38, scope: !4479)
!4489 = !DILocation(line: 35, column: 6, scope: !4479)
!4490 = !DILocation(line: 36, column: 7, scope: !4479)
!4491 = !DILocalVariable(name: "i",
  scope: !4479, file: !4358, line: 36, type: !12)
!4492 = !DILocation(line: 36, column: 7, scope: !4479)
!4493 = !DILocation(line: 36, column: 15, scope: !4479)
!4494 = !DILocation(line: 36, column: 19, scope: !4479)
!4495 = !DILocation(line: 36, column: 19, scope: !4479)
!4496 = !DILocation(line: 36, column: 19, scope: !4479)
!4497 = !DILocation(line: 36, column: 35, scope: !4479)
!4498 = !DILocation(line: 36, column: 35, scope: !4479)
!4499 = !DILocation(line: 36, column: 36, scope: !4479)
!4500 = distinct !DILexicalBlock(
        scope: !4479, file: !4358, line: 37, column: 3)
!4501 = !DILocation(line: 38, column: 25, scope: !4500)
!4502 = !DILocation(line: 38, column: 25, scope: !4500)
!4503 = !DILocation(line: 38, column: 40, scope: !4500)
!4504 = !DILocation(line: 38, column: 39, scope: !4500)
!4505 = !DILocation(line: 38, column: 39, scope: !4500)
!4506 = !DILocation(line: 38, column: 39, scope: !4500)
!4507 = !DILocation(line: 38, column: 39, scope: !4500)
!4508 = !DILocation(line: 38, column: 39, scope: !4500)
!4509 = !DILocation(line: 38, column: 58, scope: !4500)
!4510 = !DILocation(line: 38, column: 58, scope: !4500)
!4511 = !DILocation(line: 38, column: 73, scope: !4500)
!4512 = !DILocation(line: 38, column: 72, scope: !4500)
!4513 = !DILocation(line: 38, column: 72, scope: !4500)
!4514 = !DILocation(line: 38, column: 72, scope: !4500)
!4515 = !DILocation(line: 38, column: 72, scope: !4500)
!4516 = !DILocation(line: 38, column: 8, scope: !4500)
!4517 = !DILocation(line: 40, column: 6, scope: !4479)


!4519 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !32, size: 64)
!4520 = !DILocalVariable(name: "dönüş",
  scope: !4518, file: !4358, line: 15, type: !4519)
!4521 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !443, size: 64)
!4523 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !11, size: 64)
!4522 = !DILocalVariable(name: "Donatım",
  scope: !4518, file: !4358, line: 43, type: !4521, arg: 1)
!4524 = !DILocalVariable(name: "Ad",
  scope: !4518, file: !4358, line: 44, type: !4523, arg: 2)
!4525 = !DISubroutineType(types: !4526)
!4526 = !{null, !4521, !4523 }
!4518 = distinct !DISubprogram( name: "cins::donatım.Ara_ox111i",
 scope: !1771,
 file: !4358,
 line: 44,
 type: !4525, unit: !8, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition)
  ;Ara
!4527 = !DILocation(line: 43, column: 1, scope: !4518)
!4528 = !DILocation(line: 44, column: 16, scope: !4518)
!4529 = distinct !DILexicalBlock(
        scope: !4518, file: !4358, line: 63, column: 1)
!4530 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !32, size: 64)
!4531 = !DILocalVariable(name: "Gelen",
  scope: !4529, file: !4358, line: 46, type: !4530)
!4532 = !DILocation(line: 46, column: 9, scope: !4529)
!4533 = !DILocation(line: 47, column: 8, scope: !4529)
!4534 = distinct !DILexicalBlock(
        scope: !4529, file: !4358, line: 48, column: 3)
!4535 = !DILocation(line: 49, column: 9, scope: !4534)
!4536 = !DILocalVariable(name: "i",
  scope: !4534, file: !4358, line: 49, type: !12)
!4537 = !DILocation(line: 49, column: 9, scope: !4534)
!4538 = !DILocation(line: 49, column: 17, scope: !4534)
!4539 = !DILocation(line: 49, column: 21, scope: !4534)
!4540 = !DILocation(line: 49, column: 21, scope: !4534)
!4541 = !DILocation(line: 49, column: 21, scope: !4534)
!4542 = !DILocation(line: 49, column: 37, scope: !4534)
!4543 = !DILocation(line: 49, column: 37, scope: !4534)
!4544 = !DILocation(line: 49, column: 38, scope: !4534)
!4545 = distinct !DILexicalBlock(
        scope: !4534, file: !4358, line: 50, column: 5)
!4546 = !DILocation(line: 51, column: 16, scope: !4545)
!4547 = !DILocation(line: 51, column: 16, scope: !4545)
!4548 = !DILocation(line: 51, column: 31, scope: !4545)
!4549 = !DILocation(line: 51, column: 30, scope: !4545)
!4550 = !DILocation(line: 51, column: 7, scope: !4545)
!4551 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !32, size: 64)
!4552 = !DILocalVariable(name: "Gelen",
  scope: !4545, file: !4358, line: 51, type: !4551)
!4553 = !DILocation(line: 51, column: 7, scope: !4545)
!4554 = !DILocation(line: 54, column: 12, scope: !4545)
!4555 = !DILocation(line: 54, column: 12, scope: !4545)
!4556 = !DILocation(line: 54, column: 12, scope: !4545)
!4557 = !DILocation(line: 54, column: 28, scope: !4545)
!4558 = !DILocation(line: 54, column: 23, scope: !4545)
!4559 = !DILocation(line: 55, column: 13, scope: !4545)


!4561 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !249, size: 64)
!4562 = !DILocalVariable(name: "dönüş",
  scope: !4560, file: !4358, line: 15, type: !4561)
!4563 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !249, size: 64)
!4565 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !98, size: 64)
!4567 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !32, size: 64)
!4564 = !DILocalVariable(name: "Asıl",
  scope: !4560, file: !4358, line: 63, type: !4563, arg: 1)
!4566 = !DILocalVariable(name: "Hafıza",
  scope: !4560, file: !4358, line: 64, type: !4565, arg: 2)
!4568 = !DILocalVariable(name: "Gösterge",
  scope: !4560, file: !4358, line: 64, type: !4567, arg: 3)
!4569 = !DILocalVariable(name: "derece",
  scope: !4560, file: !4358, line: 64, type: !12, arg: 4)
!4570 = !DISubroutineType(types: !4571)
!4571 = !{null, !4563, !4565, !4567, !12 }
!4560 = distinct !DISubprogram( name: "cins::özet.İkile_ox111i",
 scope: !1771,
 file: !4358,
 line: 64,
 type: !4570, unit: !8, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition)
  ;İkile
!4572 = !DILocation(line: 63, column: 1, scope: !4560)
!4573 = !DILocation(line: 64, column: 18, scope: !4560)
!4574 = !DILocation(line: 64, column: 37, scope: !4560)
!4575 = !DILocation(line: 64, column: 56, scope: !4560)
!4576 = distinct !DILexicalBlock(
        scope: !4560, file: !4358, line: 90, column: 1)
!4577 = !DILocation(line: 68, column: 19, scope: !4576)
!4578 = !DILocation(line: 68, column: 40, scope: !4576)
!4579 = !DILocation(line: 68, column: 29, scope: !4576)
!4580 = !DILocation(line: 68, column: 3, scope: !4576)
!4581 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !32, size: 64)
!4582 = !DILocalVariable(name: "YeniGösterge",
  scope: !4576, file: !4358, line: 68, type: !4581)
!4583 = !DILocation(line: 68, column: 3, scope: !4576)
!4584 = !DILocation(line: 69, column: 28, scope: !4576)
!4585 = !DILocation(line: 69, column: 36, scope: !4576)
!4586 = !DILocation(line: 69, column: 19, scope: !4576)
!4587 = !DILocation(line: 69, column: 3, scope: !4576)
!4588 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !249, size: 64)
!4589 = !DILocalVariable(name: "Özet",
  scope: !4576, file: !4358, line: 69, type: !4588)
!4590 = !DILocation(line: 69, column: 3, scope: !4576)
!4591 = !DILocation(line: 70, column: 3, scope: !4576)
!4592 = !DILocation(line: 70, column: 3, scope: !4576)
!4593 = !DILocation(line: 70, column: 3, scope: !4576)
!4594 = !DILocation(line: 70, column: 3, scope: !4576)
!4595 = !DILocation(line: 70, column: 25, scope: !4576)
!4596 = !DILocation(line: 70, column: 25, scope: !4576)
!4597 = !DILocation(line: 70, column: 25, scope: !4576)
!4598 = !DILocation(line: 70, column: 25, scope: !4576)
!4599 = !DILocation(line: 70, column: 25, scope: !4576)
!4600 = !DILocation(line: 70, column: 3, scope: !4576)
!4601 = !DILocation(line: 71, column: 3, scope: !4576)
!4602 = !DILocation(line: 71, column: 3, scope: !4576)
!4603 = !DILocation(line: 71, column: 25, scope: !4576)
!4604 = !DILocation(line: 71, column: 3, scope: !4576)
!4605 = !DILocation(line: 72, column: 8, scope: !4576)
!4606 = !DILocation(line: 72, column: 8, scope: !4576)
!4607 = !DILocation(line: 72, column: 8, scope: !4576)
!4608 = distinct !DILexicalBlock(
        scope: !4576, file: !4358, line: 73, column: 3)
!4609 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !249, size: 64)
!4610 = !DILocalVariable(name: "Ast",
  scope: !4608, file: !4358, line: 74, type: !4609)
!4611 = !DILocation(line: 74, column: 11, scope: !4608)
!4612 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !249, size: 64)
!4613 = !DILocalVariable(name: "Gelen",
  scope: !4608, file: !4358, line: 75, type: !4612)
!4614 = !DILocation(line: 75, column: 11, scope: !4608)
!4615 = !DILocation(line: 76, column: 14, scope: !4608)
!4616 = !DILocation(line: 76, column: 28, scope: !4608)
!4617 = !DILocation(line: 76, column: 20, scope: !4608)
!4618 = !DILocation(line: 76, column: 5, scope: !4608)
!4619 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !262, size: 64)
!4620 = !DILocalVariable(name: "Taç",
  scope: !4608, file: !4358, line: 76, type: !4619)
!4621 = !DILocation(line: 76, column: 5, scope: !4608)
!4622 = !DILocation(line: 77, column: 14, scope: !4608)
!4623 = !DILocation(line: 77, column: 14, scope: !4608)
!4624 = !DILocation(line: 77, column: 14, scope: !4608)
!4625 = !DILocation(line: 77, column: 14, scope: !4608)
!4626 = !DILocation(line: 77, column: 14, scope: !4608)
!4627 = !DILocation(line: 77, column: 5, scope: !4608)
!4628 = !DILocalVariable(name: "boyut",
  scope: !4608, file: !4358, line: 77, type: !12)
!4629 = !DILocation(line: 77, column: 5, scope: !4608)
!4630 = !DILocation(line: 78, column: 5, scope: !4608)
!4631 = !DILocation(line: 78, column: 5, scope: !4608)
!4632 = !DILocation(line: 78, column: 18, scope: !4608)
!4633 = !DILocation(line: 78, column: 5, scope: !4608)
!4634 = !DILocation(line: 79, column: 9, scope: !4608)
!4635 = !DILocalVariable(name: "i",
  scope: !4608, file: !4358, line: 79, type: !12)
!4636 = !DILocation(line: 79, column: 9, scope: !4608)
!4637 = !DILocation(line: 79, column: 17, scope: !4608)
!4638 = !DILocation(line: 79, column: 21, scope: !4608)
!4639 = !DILocation(line: 79, column: 28, scope: !4608)
!4640 = !DILocation(line: 79, column: 28, scope: !4608)
!4641 = !DILocation(line: 79, column: 29, scope: !4608)
!4642 = distinct !DILexicalBlock(
        scope: !4608, file: !4358, line: 80, column: 5)
!4643 = !DILocation(line: 81, column: 27, scope: !4642)
!4644 = !DILocation(line: 81, column: 27, scope: !4642)
!4645 = !DILocation(line: 81, column: 27, scope: !4642)
!4646 = !DILocation(line: 81, column: 27, scope: !4642)
!4647 = !DILocation(line: 81, column: 47, scope: !4642)
!4648 = !DILocation(line: 81, column: 46, scope: !4642)
!4649 = !DILocation(line: 81, column: 7, scope: !4642)
!4650 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !249, size: 64)
!4651 = !DILocalVariable(name: "Ast",
  scope: !4642, file: !4358, line: 81, type: !4650)
!4652 = !DILocation(line: 81, column: 7, scope: !4642)
!4653 = !DILocation(line: 82, column: 26, scope: !4642)
!4654 = !DILocation(line: 82, column: 37, scope: !4642)
!4655 = !DILocation(line: 82, column: 45, scope: !4642)
!4656 = !DILocation(line: 82, column: 45, scope: !4642)
!4657 = !DILocation(line: 82, column: 45, scope: !4642)
!4658 = !DILocation(line: 82, column: 60, scope: !4642)
!4659 = !DILocation(line: 82, column: 60, scope: !4642)
!4660 = !DILocation(line: 82, column: 60, scope: !4642)
!4661 = !DILocation(line: 82, column: 31, scope: !4642)
!4662 = !DILocation(line: 82, column: 7, scope: !4642)
!4663 = !DILocation(line: 83, column: 7, scope: !4642)
!4664 = !DILocation(line: 83, column: 7, scope: !4642)
!4665 = !DILocation(line: 83, column: 21, scope: !4642)
!4666 = !DILocation(line: 83, column: 26, scope: !4642)
!4667 = !DILocation(line: 83, column: 20, scope: !4642)
!4668 = !DILocation(line: 87, column: 7, scope: !4576)


!4670 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !32, size: 64)
!4671 = !DILocalVariable(name: "dönüş",
  scope: !4669, file: !4358, line: 15, type: !4670)
!4672 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !19, size: 64)
!4675 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !11, size: 64)
!4677 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !19, size: 64)
!4673 = !DILocalVariable(name: "Asıl",
  scope: !4669, file: !4358, line: 90, type: !4672, arg: 1)
!4674 = !DILocalVariable(name: "Bölüm",
  scope: !4669, file: !4358, line: 91, type: !183, arg: 2)
!4676 = !DILocalVariable(name: "Ad",
  scope: !4669, file: !4358, line: 91, type: !4675, arg: 3)
!4678 = !DILocalVariable(name: "Atıf",
  scope: !4669, file: !4358, line: 91, type: !4677, arg: 4)
!4679 = !DISubroutineType(types: !4680)
!4680 = !{null, !4672, !183, !4675, !4677 }
!4669 = distinct !DISubprogram( name: "cins::t.İkile_ox111i",
 scope: !1771,
 file: !4358,
 line: 91,
 type: !4679, unit: !8, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition)
  ;İkile
!4681 = !DILocation(line: 90, column: 1, scope: !4669)
!4682 = !DILocation(line: 91, column: 18, scope: !4669)
!4683 = !DILocation(line: 91, column: 35, scope: !4669)
!4684 = !DILocation(line: 91, column: 46, scope: !4669)
!4685 = distinct !DILexicalBlock(
        scope: !4669, file: !4358, line: 0, column: 0)
!4686 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !32, size: 64)
!4687 = !DILocalVariable(name: "İmge",
  scope: !4685, file: !4358, line: 93, type: !4686)
!4688 = !DILocation(line: 93, column: 9, scope: !4685)
!4689 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !32, size: 64)
!4690 = !DILocalVariable(name: "Bulunan",
  scope: !4685, file: !4358, line: 94, type: !4689)
!4691 = !DILocation(line: 94, column: 9, scope: !4685)
!4692 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !246, size: 64)
!4693 = !DILocalVariable(name: "Değişken",
  scope: !4685, file: !4358, line: 95, type: !4692)
!4694 = !DILocation(line: 95, column: 9, scope: !4685)
!4695 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !32, size: 64)
!4696 = !DILocalVariable(name: "Gösterge",
  scope: !4685, file: !4358, line: 96, type: !4695)
!4697 = !DILocation(line: 96, column: 9, scope: !4685)
!4698 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !246, size: 64)
!4699 = !DILocalVariable(name: "YeniDeğişken",
  scope: !4685, file: !4358, line: 97, type: !4698)
!4700 = !DILocation(line: 97, column: 9, scope: !4685)
!4701 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !249, size: 64)
!4702 = !DILocalVariable(name: "GÖzet",
  scope: !4685, file: !4358, line: 98, type: !4701)
!4703 = !DILocation(line: 98, column: 9, scope: !4685)
!4704 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !249, size: 64)
!4705 = !DILocalVariable(name: "YeniÖzet",
  scope: !4685, file: !4358, line: 99, type: !4704)
!4706 = !DILocation(line: 99, column: 9, scope: !4685)
!4707 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !32, size: 64)
!4708 = !DILocalVariable(name: "GelenTür",
  scope: !4685, file: !4358, line: 100, type: !4707)
!4709 = !DILocation(line: 100, column: 9, scope: !4685)
!4710 = !DILocation(line: 101, column: 3, scope: !4685)
!4711 = !DILocalVariable(name: "derece",
  scope: !4685, file: !4358, line: 101, type: !12)
!4712 = !DILocation(line: 101, column: 3, scope: !4685)
!4713 = !DILocation(line: 102, column: 14, scope: !4685)
!4714 = !DILocation(line: 102, column: 14, scope: !4685)
!4715 = !DILocation(line: 102, column: 14, scope: !4685)
!4716 = !DILocation(line: 102, column: 14, scope: !4685)
!4717 = !DILocation(line: 102, column: 14, scope: !4685)
!4718 = !DILocation(line: 102, column: 14, scope: !4685)
!4719 = !DILocation(line: 102, column: 3, scope: !4685)
!4720 = !DILocalVariable(name: "Hafıza",
  scope: !4685, file: !4358, line: 102, type: !98)
!4721 = !DILocation(line: 102, column: 3, scope: !4685)
!4722 = !DILocation(line: 103, column: 13, scope: !4685)
!4723 = !DILocation(line: 103, column: 13, scope: !4685)
!4724 = !DILocation(line: 103, column: 13, scope: !4685)
!4725 = !DILocation(line: 103, column: 13, scope: !4685)
!4726 = !DILocation(line: 103, column: 13, scope: !4685)
!4727 = !DILocation(line: 103, column: 3, scope: !4685)
!4728 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !11, size: 64)
!4729 = !DILocalVariable(name: "TürAdı",
  scope: !4685, file: !4358, line: 103, type: !4728)
!4730 = !DILocation(line: 103, column: 3, scope: !4685)
!4731 = !DILocation(line: 104, column: 8, scope: !4685)
!4732 = !DILocation(line: 105, column: 14, scope: !4685)
!4733 = !DILocation(line: 105, column: 14, scope: !4685)
!4734 = !DILocation(line: 105, column: 14, scope: !4685)
!4735 = !DILocation(line: 105, column: 14, scope: !4685)
!4736 = !DILocation(line: 105, column: 14, scope: !4685)
!4737 = !DILocation(line: 105, column: 5, scope: !4685)
!4738 = !DILocation(line: 106, column: 15, scope: !4685)
!4739 = !DILocation(line: 106, column: 23, scope: !4685)
!4740 = !DILocation(line: 106, column: 10, scope: !4685)
!4741 = !DILocation(line: 106, column: 3, scope: !4685)
!4742 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !19, size: 64)
!4743 = !DILocalVariable(name: "Tür",
  scope: !4685, file: !4358, line: 106, type: !4742)
!4744 = !DILocation(line: 106, column: 3, scope: !4685)
!4745 = !DILocation(line: 107, column: 3, scope: !4685)
!4746 = !DILocation(line: 107, column: 3, scope: !4685)
!4747 = !DILocation(line: 107, column: 3, scope: !4685)
!4748 = !DILocation(line: 107, column: 3, scope: !4685)
!4749 = !DILocation(line: 107, column: 24, scope: !4685)
!4750 = !DILocation(line: 107, column: 24, scope: !4685)
!4751 = !DILocation(line: 107, column: 24, scope: !4685)
!4752 = !DILocation(line: 107, column: 3, scope: !4685)
!4753 = !DILocation(line: 108, column: 3, scope: !4685)
!4754 = !DILocation(line: 108, column: 3, scope: !4685)
!4755 = !DILocation(line: 108, column: 3, scope: !4685)
!4756 = !DILocation(line: 108, column: 22, scope: !4685)
!4757 = !DILocation(line: 108, column: 22, scope: !4685)
!4758 = !DILocation(line: 108, column: 22, scope: !4685)
!4759 = !DILocation(line: 108, column: 12, scope: !4685)
!4760 = !DILocation(line: 109, column: 3, scope: !4685)
!4761 = !DILocation(line: 109, column: 3, scope: !4685)
!4762 = !DILocation(line: 109, column: 3, scope: !4685)
!4763 = !DILocation(line: 109, column: 3, scope: !4685)
!4764 = !DILocation(line: 109, column: 20, scope: !4685)
!4765 = !DILocation(line: 109, column: 20, scope: !4685)
!4766 = !DILocation(line: 109, column: 20, scope: !4685)
!4767 = !DILocation(line: 109, column: 20, scope: !4685)
!4768 = !DILocation(line: 109, column: 20, scope: !4685)
!4769 = !DILocation(line: 109, column: 3, scope: !4685)
!4770 = !DILocation(line: 111, column: 3, scope: !4685)
!4771 = !DILocation(line: 111, column: 3, scope: !4685)
!4772 = !DILocation(line: 111, column: 18, scope: !4685)
!4773 = !DILocation(line: 111, column: 18, scope: !4685)
!4774 = !DILocation(line: 111, column: 18, scope: !4685)
!4775 = !DILocation(line: 111, column: 39, scope: !4685)
!4776 = !DILocation(line: 111, column: 46, scope: !4685)
!4777 = !DILocation(line: 111, column: 33, scope: !4685)
!4778 = !DILocation(line: 111, column: 3, scope: !4685)
!4779 = !DILocation(line: 112, column: 3, scope: !4685)
!4780 = !DILocation(line: 112, column: 3, scope: !4685)
!4781 = !DILocation(line: 112, column: 3, scope: !4685)
!4782 = !DILocation(line: 112, column: 3, scope: !4685)
!4783 = !DILocation(line: 112, column: 3, scope: !4685)
!4784 = !DILocation(line: 112, column: 41, scope: !4685)
!4785 = !DILocation(line: 112, column: 41, scope: !4685)
!4786 = !DILocation(line: 112, column: 41, scope: !4685)
!4787 = !DILocation(line: 112, column: 36, scope: !4685)
!4788 = !DILocation(line: 113, column: 16, scope: !4685)
!4789 = !DILocation(line: 113, column: 16, scope: !4685)
!4790 = !DILocation(line: 113, column: 16, scope: !4685)
!4791 = !DILocation(line: 113, column: 16, scope: !4685)
!4792 = !DILocation(line: 113, column: 16, scope: !4685)
!4793 = !DILocation(line: 113, column: 3, scope: !4685)
!4794 = !DILocalVariable(name: "üyeSayısı",
  scope: !4685, file: !4358, line: 113, type: !12)
!4795 = !DILocation(line: 113, column: 3, scope: !4685)
!4796 = !DILocation(line: 114, column: 7, scope: !4685)
!4797 = !DILocalVariable(name: "i",
  scope: !4685, file: !4358, line: 114, type: !12)
!4798 = !DILocation(line: 114, column: 7, scope: !4685)
!4799 = !DILocation(line: 114, column: 15, scope: !4685)
!4800 = !DILocation(line: 114, column: 19, scope: !4685)
!4801 = !DILocation(line: 114, column: 30, scope: !4685)
!4802 = !DILocation(line: 114, column: 30, scope: !4685)
!4803 = !DILocation(line: 114, column: 31, scope: !4685)
!4804 = distinct !DILexicalBlock(
        scope: !4685, file: !4358, line: 115, column: 3)
!4805 = !DILocation(line: 116, column: 12, scope: !4804)
!4806 = !DILocation(line: 116, column: 12, scope: !4804)
!4807 = !DILocation(line: 116, column: 12, scope: !4804)
!4808 = !DILocation(line: 116, column: 12, scope: !4804)
!4809 = !DILocation(line: 116, column: 12, scope: !4804)
!4810 = !DILocation(line: 116, column: 35, scope: !4804)
!4811 = !DILocation(line: 116, column: 34, scope: !4804)
!4812 = !DILocation(line: 116, column: 5, scope: !4804)
!4813 = !DILocation(line: 117, column: 11, scope: !4804)
!4814 = !DILocation(line: 117, column: 11, scope: !4804)
!4815 = !DILocation(line: 117, column: 11, scope: !4804)
!4816 = distinct !DILexicalBlock(
        scope: !4804, file: !4358, line: 120, column: 7)
!4817 = distinct !DILexicalBlock(
        scope: !4816, file: !4358, line: 120, column: 7)
!4818 = !DILocation(line: 121, column: 20, scope: !4817)
!4819 = !DILocation(line: 121, column: 20, scope: !4817)
!4820 = !DILocation(line: 121, column: 20, scope: !4817)
!4821 = !DILocation(line: 121, column: 9, scope: !4817)
!4822 = !DILocation(line: 122, column: 20, scope: !4817)
!4823 = !DILocation(line: 122, column: 20, scope: !4817)
!4824 = !DILocation(line: 122, column: 20, scope: !4817)
!4825 = !DILocation(line: 122, column: 20, scope: !4817)
!4826 = !DILocation(line: 122, column: 20, scope: !4817)
!4827 = !DILocation(line: 122, column: 9, scope: !4817)
!4828 = !DILocation(line: 123, column: 20, scope: !4817)
!4829 = !DILocation(line: 123, column: 20, scope: !4817)
!4830 = !DILocation(line: 123, column: 20, scope: !4817)
!4831 = !DILocation(line: 123, column: 9, scope: !4817)
!4832 = !DILocation(line: 124, column: 25, scope: !4817)
!4833 = !DILocation(line: 124, column: 25, scope: !4817)
!4834 = !DILocation(line: 124, column: 25, scope: !4817)
!4835 = !DILocation(line: 125, column: 31, scope: !4817)
!4836 = !DILocation(line: 125, column: 31, scope: !4817)
!4837 = !DILocation(line: 125, column: 31, scope: !4817)
!4838 = !DILocation(line: 125, column: 49, scope: !4817)
!4839 = !DILocation(line: 125, column: 49, scope: !4817)
!4840 = !DILocation(line: 125, column: 49, scope: !4817)
!4841 = !DILocation(line: 125, column: 45, scope: !4817)
!4842 = !DILocation(line: 124, column: 20, scope: !4817)
!4843 = !DILocation(line: 126, column: 23, scope: !4817)
!4844 = !DILocation(line: 124, column: 20, scope: !4817)
!4845 = !DILocation(line: 124, column: 20, scope: !4817)
!4846 = !DILocation(line: 124, column: 9, scope: !4817)
!4847 = !DILocation(line: 127, column: 20, scope: !4817)
!4848 = !DILocation(line: 127, column: 20, scope: !4817)
!4849 = !DILocation(line: 127, column: 20, scope: !4817)
!4850 = !DILocation(line: 127, column: 20, scope: !4817)
!4851 = !DILocation(line: 127, column: 20, scope: !4817)
!4852 = !DILocation(line: 127, column: 9, scope: !4817)
!4853 = !DILocation(line: 128, column: 14, scope: !4817)
!4854 = distinct !DILexicalBlock(
        scope: !4817, file: !4358, line: 129, column: 9)
!4855 = !DILocation(line: 130, column: 22, scope: !4854)
!4856 = !DILocation(line: 130, column: 22, scope: !4854)
!4857 = !DILocation(line: 130, column: 22, scope: !4854)
!4858 = !DILocation(line: 130, column: 22, scope: !4854)
!4859 = !DILocation(line: 130, column: 11, scope: !4854)
!4860 = !DILocation(line: 131, column: 22, scope: !4854)
!4861 = !DILocation(line: 131, column: 22, scope: !4854)
!4862 = !DILocation(line: 131, column: 22, scope: !4854)
!4863 = !DILocation(line: 131, column: 22, scope: !4854)
!4864 = !DILocation(line: 131, column: 22, scope: !4854)
!4865 = !DILocation(line: 131, column: 22, scope: !4854)
!4866 = !DILocation(line: 131, column: 11, scope: !4854)
!4867 = distinct !DILexicalBlock(
        scope: !4817, file: !4358, line: 135, column: 9)
!4868 = !DILocation(line: 136, column: 28, scope: !4867)
!4869 = !DILocation(line: 136, column: 35, scope: !4867)
!4870 = !DILocation(line: 136, column: 22, scope: !4867)
!4871 = !DILocation(line: 136, column: 11, scope: !4867)
!4872 = !DILocation(line: 137, column: 16, scope: !4867)
!4873 = distinct !DILexicalBlock(
        scope: !4867, file: !4358, line: 138, column: 11)
!4874 = !DILocation(line: 139, column: 19, scope: !4873)
!4875 = !DILocation(line: 139, column: 19, scope: !4873)
!4876 = !DILocation(line: 139, column: 19, scope: !4873)
!4877 = distinct !DILexicalBlock(
        scope: !4873, file: !4358, line: 142, column: 15)
!4878 = distinct !DILexicalBlock(
        scope: !4877, file: !4358, line: 142, column: 15)
!4879 = !DILocation(line: 143, column: 22, scope: !4878)
!4880 = !DILocation(line: 143, column: 22, scope: !4878)
!4881 = !DILocation(line: 143, column: 22, scope: !4878)
!4882 = !DILocation(line: 143, column: 22, scope: !4878)
!4883 = !DILocation(line: 143, column: 22, scope: !4878)
!4884 = !DILocation(line: 143, column: 50, scope: !4878)
!4885 = !DILocation(line: 143, column: 50, scope: !4878)
!4886 = !DILocation(line: 143, column: 50, scope: !4878)
!4887 = distinct !DILexicalBlock(
        scope: !4878, file: !4358, line: 144, column: 17)
!4888 = !DILocation(line: 145, column: 24, scope: !4887)
!4889 = !DILocation(line: 145, column: 24, scope: !4887)
!4890 = !DILocation(line: 145, column: 24, scope: !4887)
!4891 = distinct !DILexicalBlock(
        scope: !4887, file: !4358, line: 146, column: 19)
!4892 = !DILocation(line: 147, column: 32, scope: !4891)
!4893 = !DILocation(line: 147, column: 21, scope: !4891)
!4894 = distinct !DILexicalBlock(
        scope: !4887, file: !4358, line: 150, column: 19)
!4895 = !DILocation(line: 152, column: 23, scope: !4894)
!4896 = !DILocation(line: 152, column: 23, scope: !4894)
!4897 = !DILocation(line: 152, column: 23, scope: !4894)
!4898 = !DILocation(line: 154, column: 24, scope: !4894)
!4899 = !DILocation(line: 154, column: 24, scope: !4894)
!4900 = !DILocation(line: 154, column: 24, scope: !4894)
!4901 = !DILocation(line: 154, column: 24, scope: !4894)
!4902 = !DILocation(line: 151, column: 34, scope: !4894)
!4903 = distinct !DILexicalBlock(
        scope: !4878, file: !4358, line: 159, column: 17)
!4904 = !DILocation(line: 160, column: 30, scope: !4903)
!4905 = !DILocation(line: 160, column: 19, scope: !4903)
!4906 = distinct !DILexicalBlock(
        scope: !4873, file: !4358, line: 163, column: 15)
!4907 = !DILocation(line: 165, column: 23, scope: !4906)
!4908 = !DILocation(line: 165, column: 23, scope: !4906)
!4909 = !DILocation(line: 165, column: 23, scope: !4906)
!4910 = !DILocation(line: 167, column: 24, scope: !4906)
!4911 = !DILocation(line: 167, column: 24, scope: !4906)
!4912 = !DILocation(line: 167, column: 24, scope: !4906)
!4913 = !DILocation(line: 167, column: 24, scope: !4906)
!4914 = !DILocation(line: 164, column: 30, scope: !4906)
!4915 = distinct !DILexicalBlock(
        scope: !4867, file: !4358, line: 172, column: 11)
!4916 = !DILocation(line: 174, column: 19, scope: !4915)
!4917 = !DILocation(line: 174, column: 19, scope: !4915)
!4918 = !DILocation(line: 174, column: 19, scope: !4915)
!4919 = !DILocation(line: 176, column: 20, scope: !4915)
!4920 = !DILocation(line: 176, column: 20, scope: !4915)
!4921 = !DILocation(line: 177, column: 57, scope: !4915)
!4922 = !DILocation(line: 177, column: 57, scope: !4915)
!4923 = !DILocation(line: 177, column: 57, scope: !4915)
!4924 = !DILocation(line: 177, column: 57, scope: !4915)
!4925 = !DILocation(line: 177, column: 57, scope: !4915)
!4926 = !DILocation(line: 173, column: 26, scope: !4915)
!4927 = !DILocation(line: 180, column: 24, scope: !4817)
!4928 = !DILocation(line: 180, column: 37, scope: !4817)
!4929 = !DILocation(line: 180, column: 45, scope: !4817)
!4930 = !DILocation(line: 180, column: 55, scope: !4817)
!4931 = !DILocation(line: 180, column: 31, scope: !4817)
!4932 = !DILocation(line: 180, column: 9, scope: !4817)
!4933 = !DILocation(line: 181, column: 9, scope: !4817)
!4934 = !DILocation(line: 181, column: 9, scope: !4817)
!4935 = !DILocation(line: 181, column: 9, scope: !4817)
!4936 = !DILocation(line: 181, column: 9, scope: !4817)
!4937 = !DILocation(line: 181, column: 31, scope: !4817)
!4938 = !DILocation(line: 181, column: 31, scope: !4817)
!4939 = !DILocation(line: 181, column: 31, scope: !4817)
!4940 = !DILocation(line: 181, column: 31, scope: !4817)
!4941 = !DILocation(line: 181, column: 31, scope: !4817)
!4942 = !DILocation(line: 181, column: 31, scope: !4817)
!4943 = !DILocation(line: 181, column: 31, scope: !4817)
!4944 = !DILocation(line: 181, column: 9, scope: !4817)
!4945 = !DILocation(line: 183, column: 11, scope: !4817)
!4946 = !DILocation(line: 184, column: 11, scope: !4817)
!4947 = !DILocation(line: 184, column: 11, scope: !4817)
!4948 = !DILocation(line: 184, column: 11, scope: !4817)
!4949 = !DILocation(line: 184, column: 11, scope: !4817)
!4950 = !DILocation(line: 184, column: 11, scope: !4817)
!4951 = !DILocation(line: 185, column: 11, scope: !4817)
!4952 = !DILocation(line: 185, column: 11, scope: !4817)
!4953 = !DILocation(line: 185, column: 11, scope: !4817)
!4954 = !DILocation(line: 186, column: 11, scope: !4817)
!4955 = !DILocation(line: 182, column: 40, scope: !4817)
!4956 = !DILocation(line: 182, column: 9, scope: !4817)
!4957 = !DILocation(line: 187, column: 9, scope: !4817)
!4958 = !DILocation(line: 187, column: 9, scope: !4817)
!4959 = !DILocation(line: 187, column: 9, scope: !4817)
!4960 = !DILocation(line: 187, column: 9, scope: !4817)
!4961 = !DILocation(line: 187, column: 31, scope: !4817)
!4962 = !DILocation(line: 187, column: 31, scope: !4817)
!4963 = !DILocation(line: 187, column: 31, scope: !4817)
!4964 = !DILocation(line: 187, column: 31, scope: !4817)
!4965 = !DILocation(line: 187, column: 31, scope: !4817)
!4966 = !DILocation(line: 187, column: 9, scope: !4817)
!4967 = !DILocation(line: 188, column: 9, scope: !4817)
!4968 = !DILocation(line: 188, column: 9, scope: !4817)
!4969 = !DILocation(line: 188, column: 30, scope: !4817)
!4970 = !DILocation(line: 188, column: 30, scope: !4817)
!4971 = !DILocation(line: 188, column: 30, scope: !4817)
!4972 = !DILocation(line: 188, column: 9, scope: !4817)
!4973 = !DILocation(line: 189, column: 9, scope: !4817)
!4974 = !DILocation(line: 189, column: 22, scope: !4817)
!4975 = !DILocation(line: 189, column: 22, scope: !4817)
!4976 = !DILocation(line: 189, column: 22, scope: !4817)
!4977 = !DILocation(line: 189, column: 14, scope: !4817)
!4978 = distinct !DILexicalBlock(
        scope: !4804, file: !4358, line: 191, column: 7)
!4979 = !DILocation(line: 193, column: 11, scope: !4978)
!4980 = !DILocation(line: 193, column: 11, scope: !4978)
!4981 = !DILocation(line: 193, column: 11, scope: !4978)
!4982 = !DILocation(line: 195, column: 12, scope: !4978)
!4983 = !DILocation(line: 195, column: 12, scope: !4978)
!4984 = !DILocation(line: 195, column: 12, scope: !4978)
!4985 = !DILocation(line: 195, column: 12, scope: !4978)
!4986 = !DILocation(line: 192, column: 22, scope: !4978)
!4987 = !DILocation(line: 201, column: 3, scope: !4685)
!4988 = !DILocation(line: 201, column: 14, scope: !4685)
!4989 = !DILocation(line: 201, column: 14, scope: !4685)
!4990 = !DILocation(line: 201, column: 14, scope: !4685)
!4991 = !DILocation(line: 201, column: 14, scope: !4685)
!4992 = !DILocation(line: 201, column: 14, scope: !4685)
!4993 = !DILocation(line: 201, column: 38, scope: !4685)
!4994 = !DILocation(line: 201, column: 8, scope: !4685)
!4995 = !DILocation(line: 202, column: 3, scope: !4685)
!4996 = !DILocation(line: 202, column: 3, scope: !4685)
!4997 = !DILocation(line: 202, column: 3, scope: !4685)
!4998 = !DILocation(line: 202, column: 3, scope: !4685)
!4999 = !DILocation(line: 203, column: 14, scope: !4685)
!5000 = !DILocation(line: 203, column: 14, scope: !4685)
!5001 = !DILocation(line: 203, column: 14, scope: !4685)
!5002 = !DILocation(line: 203, column: 14, scope: !4685)
!5003 = !DILocation(line: 203, column: 14, scope: !4685)
!5004 = !DILocation(line: 203, column: 7, scope: !4685)
!5005 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !80, size: 64)
!5006 = !DILocalVariable(name: "Üye",
  scope: !4685, file: !4358, line: 203, type: !5005)
!5007 = !DILocation(line: 203, column: 7, scope: !4685)
!5008 = !DILocation(line: 203, column: 33, scope: !4685)
!5009 = !DILocation(line: 203, column: 44, scope: !4685)
!5010 = !DILocation(line: 203, column: 44, scope: !4685)
!5011 = !DILocation(line: 203, column: 44, scope: !4685)
!5012 = !DILocation(line: 203, column: 38, scope: !4685)
!5013 = distinct !DILexicalBlock(
        scope: !4685, file: !4358, line: 204, column: 3)
!5014 = !DILocation(line: 205, column: 12, scope: !5013)
!5015 = !DILocation(line: 205, column: 12, scope: !5013)
!5016 = !DILocation(line: 205, column: 12, scope: !5013)
!5017 = !DILocation(line: 205, column: 5, scope: !5013)
!5018 = !DILocation(line: 206, column: 11, scope: !5013)
!5019 = !DILocation(line: 206, column: 11, scope: !5013)
!5020 = !DILocation(line: 206, column: 11, scope: !5013)
!5021 = distinct !DILexicalBlock(
        scope: !5013, file: !4358, line: 209, column: 9)
!5022 = !DILocation(line: 209, column: 18, scope: !5021)
!5023 = !DILocation(line: 209, column: 18, scope: !5021)
!5024 = !DILocation(line: 209, column: 18, scope: !5021)
!5025 = !DILocation(line: 209, column: 44, scope: !5021)
!5026 = !DILocation(line: 209, column: 38, scope: !5021)
!5027 = !DILocation(line: 209, column: 9, scope: !5021)
!5028 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !240, size: 64)
!5029 = !DILocalVariable(name: "İşlem",
  scope: !5021, file: !4358, line: 209, type: !5028)
!5030 = !DILocation(line: 209, column: 9, scope: !5021)
!5031 = !DILocation(line: 210, column: 9, scope: !5021)
!5032 = !DILocation(line: 210, column: 9, scope: !5021)
!5033 = !DILocation(line: 210, column: 9, scope: !5021)
!5034 = !DILocation(line: 210, column: 9, scope: !5021)
!5035 = !DILocation(line: 210, column: 9, scope: !5021)
!5036 = !DILocation(line: 211, column: 16, scope: !5021)
!5037 = !DILocation(line: 211, column: 34, scope: !5021)
!5038 = !DILocation(line: 211, column: 34, scope: !5021)
!5039 = !DILocation(line: 211, column: 34, scope: !5021)
!5040 = !DILocation(line: 211, column: 34, scope: !5021)
!5041 = !DILocation(line: 211, column: 34, scope: !5021)
!5042 = !DILocation(line: 211, column: 58, scope: !5021)
!5043 = !DILocation(line: 211, column: 23, scope: !5021)
!5044 = !DILocation(line: 211, column: 9, scope: !5021)
!5045 = !DILocation(line: 212, column: 9, scope: !5021)
!5046 = !DILocation(line: 212, column: 9, scope: !5021)
!5047 = !DILocation(line: 212, column: 9, scope: !5021)
!5048 = !DILocation(line: 212, column: 27, scope: !5021)
!5049 = !DILocation(line: 212, column: 27, scope: !5021)
!5050 = !DILocation(line: 212, column: 27, scope: !5021)
!5051 = !DILocation(line: 212, column: 27, scope: !5021)
!5052 = !DILocation(line: 212, column: 27, scope: !5021)
!5053 = !DILocation(line: 212, column: 42, scope: !5021)
!5054 = !DILocation(line: 212, column: 42, scope: !5021)
!5055 = !DILocation(line: 212, column: 42, scope: !5021)
!5056 = !DILocation(line: 212, column: 22, scope: !5021)
!5057 = !DILocation(line: 214, column: 15, scope: !5021)
!5058 = !DILocation(line: 214, column: 15, scope: !5021)
!5059 = !DILocation(line: 214, column: 15, scope: !5021)
!5060 = distinct !DILexicalBlock(
        scope: !5021, file: !4358, line: 217, column: 13)
!5061 = !DILocation(line: 217, column: 17, scope: !5060)
!5062 = !DILocation(line: 221, column: 3, scope: !4685)
!5063 = !DILocation(line: 221, column: 3, scope: !4685)
!5064 = !DILocation(line: 221, column: 3, scope: !4685)
!5065 = !DILocation(line: 221, column: 3, scope: !4685)
!5066 = !DILocation(line: 221, column: 3, scope: !4685)
!5067 = distinct !DILexicalBlock(
        scope: !4685, file: !4358, line: 221, column: 36)
!5068 = distinct !DILexicalBlock(
        scope: !5067, file: !4358, line: 70, column: 3)
!5069 = !DILocation(line: 60, column: 10, scope: !5068)
!5070 = !DILocation(line: 60, column: 10, scope: !5068)
!5071 = distinct !DILexicalBlock(
        scope: !5068, file: !4358, line: 61, column: 5)
!5072 = !DILocation(line: 63, column: 12, scope: !5071)
!5073 = !DILocation(line: 63, column: 12, scope: !5071)
!5074 = !DILocation(line: 63, column: 25, scope: !5071)
!5075 = !DILocation(line: 63, column: 25, scope: !5071)
!5076 = !DILocation(line: 63, column: 24, scope: !5071)
!5077 = !DILocation(line: 63, column: 7, scope: !5071)
!5078 = !DILocation(line: 65, column: 7, scope: !5071)
!5079 = !DILocation(line: 65, column: 7, scope: !5071)
!5080 = !DILocation(line: 65, column: 7, scope: !5071)
!5081 = !DILocation(line: 65, column: 16, scope: !5071)
!5082 = !DILocation(line: 66, column: 11, scope: !5071)
!5083 = !DILocation(line: 0, column: 0, scope: !5071)
!5084 = !DILocation(line: 221, column: 36, scope: !5067)
!5085 = !DILocation(line: 222, column: 7, scope: !4685)
!5086 = !DILocation(line: 222, column: 7, scope: !4685)
!5087 = !DILocation(line: 222, column: 7, scope: !4685)


!5089 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !941, size: 64)
!5091 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !104, size: 64)
!5090 = !DILocalVariable(name: "Çizelge",
  scope: !5088, file: !2009, line: 83, type: !5089, arg: 1)
!5092 = !DILocalVariable(name: "Derleme",
  scope: !5088, file: !2009, line: 84, type: !5091, arg: 2)
!5093 = !DISubroutineType(types: !5094)
!5094 = !{null, !5089, !5091 }
!5088 = distinct !DISubprogram( name: "cins::çizelge.Yapılandır_ox111i",
 scope: !1771,
 file: !2009,
 line: 84,
 type: !5093, unit: !8, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition)
  ;Yapılandır
!5095 = !DILocation(line: 83, column: 1, scope: !5088)
!5096 = !DILocation(line: 84, column: 23, scope: !5088)
!5097 = distinct !DILexicalBlock(
        scope: !5088, file: !2009, line: 90, column: 1)
!5098 = !DILocation(line: 86, column: 3, scope: !5097)
!5099 = !DILocation(line: 86, column: 3, scope: !5097)
!5100 = !DILocation(line: 86, column: 3, scope: !5097)
!5101 = !DILocation(line: 87, column: 3, scope: !5097)
!5102 = !DILocation(line: 87, column: 3, scope: !5097)
!5103 = distinct !DILexicalBlock(
        scope: !5097, file: !2009, line: 87, column: 20)
!5104 = distinct !DILexicalBlock(
        scope: !5103, file: !2009, line: 42, column: 3)
!5105 = !DILocation(line: 37, column: 5, scope: !5104)
!5106 = !DILocation(line: 37, column: 5, scope: !5104)
!5107 = !DILocation(line: 38, column: 5, scope: !5104)
!5108 = !DILocation(line: 38, column: 5, scope: !5104)
!5109 = !DILocation(line: 39, column: 5, scope: !5104)
!5110 = !DILocation(line: 39, column: 5, scope: !5104)


!5112 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !941, size: 64)
!5113 = !DILocalVariable(name: "Çizelge",
  scope: !5111, file: !2009, line: 90, type: !5112, arg: 1)
!5114 = !DISubroutineType(types: !5115)
!5115 = !{null, !5112 }
!5111 = distinct !DISubprogram( name: "cins::çizelge.Temizle_ox111i",
 scope: !1771,
 file: !2009,
 line: 91,
 type: !5114, unit: !8, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition)
  ;Temizle
!5116 = !DILocation(line: 90, column: 1, scope: !5111)
!5117 = distinct !DILexicalBlock(
        scope: !5111, file: !2009, line: 100, column: 1)
!5118 = !DILocation(line: 93, column: 3, scope: !5117)
!5119 = !DILocation(line: 93, column: 3, scope: !5117)
!5120 = distinct !DILexicalBlock(
        scope: !5117, file: !2009, line: 93, column: 20)
!5121 = distinct !DILexicalBlock(
        scope: !5120, file: !2009, line: 0, column: 0)
!5122 = !DILocation(line: 64, column: 10, scope: !5121)
!5123 = !DILocation(line: 64, column: 10, scope: !5121)
!5124 = !DILocation(line: 65, column: 11, scope: !5121)
!5125 = !DILocation(line: 65, column: 11, scope: !5121)


!5127 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !19, size: 64)
!5128 = !DILocalVariable(name: "Tür",
  scope: !5126, file: !2009, line: 114, type: !5127, arg: 1)
!5129 = !DISubroutineType(types: !5130)
!5130 = !{null, !5127 }
!5126 = distinct !DISubprogram( name: "cins::t.Temizle_ox111i",
 scope: !1771,
 file: !2009,
 line: 115,
 type: !5129, unit: !8, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition)
  ;Temizle
!5131 = !DILocation(line: 114, column: 1, scope: !5126)
!5132 = distinct !DILexicalBlock(
        scope: !5126, file: !2009, line: 120, column: 1)
!5133 = !DILocation(line: 117, column: 3, scope: !5132)
!5134 = !DILocation(line: 117, column: 3, scope: !5132)
!5135 = !DILocation(line: 117, column: 3, scope: !5132)
!5136 = !DILocation(line: 117, column: 16, scope: !5132)


!5138 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !19, size: 64)
!5140 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !111, size: 64)
!5139 = !DILocalVariable(name: "Tür",
  scope: !5137, file: !2009, line: 120, type: !5138, arg: 1)
!5141 = !DILocalVariable(name: "Bellek",
  scope: !5137, file: !2009, line: 121, type: !5140, arg: 2)
!5142 = !DISubroutineType(types: !5143)
!5143 = !{null, !5138, !5140 }
!5137 = distinct !DISubprogram( name: "cins::t.ÖzellikMetni_ox111i",
 scope: !1771,
 file: !2009,
 line: 121,
 type: !5142, unit: !8, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition)
  ;ÖzellikMetni
!5144 = !DILocation(line: 120, column: 1, scope: !5137)
!5145 = !DILocation(line: 121, column: 25, scope: !5137)
!5146 = distinct !DILexicalBlock(
        scope: !5137, file: !2009, line: 171, column: 1)
!5147 = !DILocation(line: 123, column: 3, scope: !5146)
!5148 = distinct !DILexicalBlock(
        scope: !5146, file: !2009, line: 123, column: 11)
!5149 = distinct !DILexicalBlock(
        scope: !5148, file: !2009, line: 21, column: 3)
!5150 = !DILocation(line: 16, column: 5, scope: !5149)
!5151 = !DILocation(line: 16, column: 5, scope: !5149)
!5152 = !DILocation(line: 17, column: 5, scope: !5149)
!5153 = !DILocation(line: 17, column: 13, scope: !5149)
!5154 = !DILocation(line: 124, column: 9, scope: !5146)
!5155 = !DILocation(line: 124, column: 9, scope: !5146)
!5156 = !DILocation(line: 124, column: 9, scope: !5146)
!5157 = !DILocation(line: 124, column: 9, scope: !5146)
!5158 = distinct !DILexicalBlock(
        scope: !5146, file: !2009, line: 127, column: 7)
!5159 = !DILocation(line: 127, column: 7, scope: !5158)
!5160 = !DILocation(line: 127, column: 15, scope: !5158)
!5161 = distinct !DILexicalBlock(
        scope: !5146, file: !2009, line: 129, column: 7)
!5162 = !DILocation(line: 129, column: 7, scope: !5161)
!5163 = !DILocation(line: 129, column: 15, scope: !5161)
!5164 = distinct !DILexicalBlock(
        scope: !5146, file: !2009, line: 131, column: 7)
!5165 = !DILocation(line: 131, column: 7, scope: !5164)
!5166 = !DILocation(line: 131, column: 15, scope: !5164)
!5167 = distinct !DILexicalBlock(
        scope: !5146, file: !2009, line: 133, column: 7)
!5168 = !DILocation(line: 133, column: 7, scope: !5167)
!5169 = !DILocation(line: 133, column: 15, scope: !5167)
!5170 = distinct !DILexicalBlock(
        scope: !5146, file: !2009, line: 135, column: 7)
!5171 = !DILocation(line: 135, column: 7, scope: !5170)
!5172 = !DILocation(line: 135, column: 15, scope: !5170)
!5173 = distinct !DILexicalBlock(
        scope: !5146, file: !2009, line: 137, column: 7)
!5174 = !DILocation(line: 137, column: 7, scope: !5173)
!5175 = !DILocation(line: 137, column: 15, scope: !5173)
!5176 = distinct !DILexicalBlock(
        scope: !5146, file: !2009, line: 139, column: 7)
!5177 = !DILocation(line: 139, column: 7, scope: !5176)
!5178 = !DILocation(line: 139, column: 15, scope: !5176)
!5179 = distinct !DILexicalBlock(
        scope: !5146, file: !2009, line: 141, column: 7)
!5180 = !DILocation(line: 141, column: 7, scope: !5179)
!5181 = !DILocation(line: 141, column: 15, scope: !5179)
!5182 = distinct !DILexicalBlock(
        scope: !5146, file: !2009, line: 143, column: 7)
!5183 = !DILocation(line: 143, column: 7, scope: !5182)
!5184 = !DILocation(line: 143, column: 15, scope: !5182)
!5185 = distinct !DILexicalBlock(
        scope: !5146, file: !2009, line: 145, column: 7)
!5186 = !DILocation(line: 145, column: 7, scope: !5185)
!5187 = !DILocation(line: 145, column: 15, scope: !5185)
!5188 = distinct !DILexicalBlock(
        scope: !5146, file: !2009, line: 147, column: 7)
!5189 = !DILocation(line: 147, column: 7, scope: !5188)
!5190 = !DILocation(line: 147, column: 15, scope: !5188)
!5191 = distinct !DILexicalBlock(
        scope: !5146, file: !2009, line: 149, column: 7)
!5192 = !DILocation(line: 149, column: 7, scope: !5191)
!5193 = !DILocation(line: 149, column: 15, scope: !5191)
!5194 = distinct !DILexicalBlock(
        scope: !5146, file: !2009, line: 150, column: 5)
!5195 = !DILocation(line: 151, column: 7, scope: !5194)
!5196 = !DILocation(line: 151, column: 15, scope: !5194)
!5197 = !DILocation(line: 153, column: 9, scope: !5146)
!5198 = !DILocation(line: 153, column: 9, scope: !5146)
!5199 = !DILocation(line: 153, column: 9, scope: !5146)
!5200 = !DILocation(line: 153, column: 9, scope: !5146)
!5201 = distinct !DILexicalBlock(
        scope: !5146, file: !2009, line: 156, column: 7)
!5202 = !DILocation(line: 156, column: 7, scope: !5201)
!5203 = !DILocation(line: 156, column: 15, scope: !5201)
!5204 = distinct !DILexicalBlock(
        scope: !5146, file: !2009, line: 158, column: 7)
!5205 = !DILocation(line: 158, column: 7, scope: !5204)
!5206 = !DILocation(line: 158, column: 15, scope: !5204)
!5207 = distinct !DILexicalBlock(
        scope: !5146, file: !2009, line: 160, column: 7)
!5208 = !DILocation(line: 160, column: 7, scope: !5207)
!5209 = !DILocation(line: 160, column: 15, scope: !5207)
!5210 = distinct !DILexicalBlock(
        scope: !5146, file: !2009, line: 162, column: 7)
!5211 = !DILocation(line: 162, column: 7, scope: !5210)
!5212 = !DILocation(line: 162, column: 15, scope: !5210)
!5213 = distinct !DILexicalBlock(
        scope: !5146, file: !2009, line: 163, column: 5)
!5214 = !DILocation(line: 164, column: 7, scope: !5213)
!5215 = !DILocation(line: 164, column: 15, scope: !5213)
!5216 = !DILocation(line: 166, column: 3, scope: !5146)
!5217 = !DILocation(line: 167, column: 5, scope: !5146)
!5218 = !DILocation(line: 167, column: 5, scope: !5146)
!5219 = !DILocation(line: 167, column: 5, scope: !5146)
!5220 = !DILocation(line: 167, column: 5, scope: !5146)
!5221 = !DILocation(line: 168, column: 5, scope: !5146)
!5222 = !DILocation(line: 168, column: 5, scope: !5146)
!5223 = !DILocation(line: 168, column: 5, scope: !5146)
!5224 = !DILocation(line: 168, column: 5, scope: !5146)
!5225 = !DILocation(line: 166, column: 11, scope: !5146)


!5227 = !DILocalVariable(name: "dönüş",
  scope: !5226, file: !2009, line: 15, type: !12)
!5228 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !19, size: 64)
!5230 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !111, size: 64)
!5229 = !DILocalVariable(name: "Tür",
  scope: !5226, file: !2009, line: 202, type: !5228, arg: 1)
!5231 = !DILocalVariable(name: "Bellek",
  scope: !5226, file: !2009, line: 203, type: !5230, arg: 2)
!5232 = !DISubroutineType(types: !5233)
!5233 = !{null, !5228, !5230 }
!5226 = distinct !DISubprogram( name: "cins::t.Uzantı_ox111i",
 scope: !1771,
 file: !2009,
 line: 203,
 type: !5232, unit: !8, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition)
  ;Uzantı
!5234 = !DILocation(line: 202, column: 1, scope: !5226)
!5235 = !DILocation(line: 203, column: 19, scope: !5226)
!5236 = distinct !DILexicalBlock(
        scope: !5226, file: !2009, line: 0, column: 0)
!5237 = !DILocation(line: 205, column: 3, scope: !5236)
!5238 = !DILocation(line: 205, column: 3, scope: !5236)
!5239 = !DILocation(line: 205, column: 3, scope: !5236)
!5240 = !DILocation(line: 205, column: 19, scope: !5236)
!5241 = !DILocation(line: 205, column: 12, scope: !5236)
!5242 = !DILocation(line: 206, column: 8, scope: !5236)
!5243 = !DILocation(line: 206, column: 8, scope: !5236)
!5244 = !DILocation(line: 206, column: 8, scope: !5236)
!5245 = !DILocation(line: 207, column: 5, scope: !5236)
!5246 = !DILocation(line: 207, column: 25, scope: !5236)
!5247 = !DILocation(line: 207, column: 25, scope: !5236)
!5248 = !DILocation(line: 207, column: 25, scope: !5236)
!5249 = !DILocation(line: 207, column: 25, scope: !5236)
!5250 = !DILocation(line: 207, column: 25, scope: !5236)
!5251 = !DILocation(line: 207, column: 25, scope: !5236)
!5252 = !DILocation(line: 207, column: 25, scope: !5236)
!5253 = !DILocation(line: 207, column: 13, scope: !5236)
!5254 = !DILocation(line: 209, column: 5, scope: !5236)
!5255 = !DILocation(line: 209, column: 23, scope: !5236)
!5256 = !DILocation(line: 209, column: 23, scope: !5236)
!5257 = !DILocation(line: 209, column: 23, scope: !5236)
!5258 = !DILocation(line: 209, column: 23, scope: !5236)
!5259 = !DILocation(line: 209, column: 23, scope: !5236)
!5260 = !DILocation(line: 209, column: 23, scope: !5236)
!5261 = !DILocation(line: 209, column: 23, scope: !5236)
!5262 = !DILocation(line: 209, column: 13, scope: !5236)


!5264 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !262, size: 64)
!5265 = !DILocalVariable(name: "dönüş",
  scope: !5263, file: !2124, line: 15, type: !5264)
!5266 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !249, size: 64)
!5268 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !98, size: 64)
!5267 = !DILocalVariable(name: "Özet",
  scope: !5263, file: !2124, line: 31, type: !5266, arg: 1)
!5269 = !DILocalVariable(name: "Hafıza",
  scope: !5263, file: !2124, line: 33, type: !5268, arg: 2)
!5270 = !DISubroutineType(types: !5271)
!5271 = !{null, !5266, !5268 }
!5263 = distinct !DISubprogram( name: "cins::özet.YeniTaç_ox111i",
 scope: !1771,
 file: !2124,
 line: 32,
 type: !5270, unit: !8, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition)
  ;YeniTaç
!5272 = !DILocation(line: 31, column: 1, scope: !5263)
!5273 = !DILocation(line: 33, column: 3, scope: !5263)
!5274 = distinct !DILexicalBlock(
        scope: !5263, file: !2124, line: 40, column: 1)
!5275 = !DILocation(line: 35, column: 16, scope: !5274)
!5276 = !DILocation(line: 35, column: 24, scope: !5274)
!5277 = !DILocation(line: 35, column: 3, scope: !5274)
!5278 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !262, size: 64)
!5279 = !DILocalVariable(name: "Taç",
  scope: !5274, file: !2124, line: 35, type: !5278)
!5280 = !DILocation(line: 35, column: 3, scope: !5274)
!5281 = !DILocation(line: 36, column: 3, scope: !5274)
!5282 = !DILocation(line: 36, column: 3, scope: !5274)
!5283 = !DILocation(line: 36, column: 15, scope: !5274)
!5284 = !DILocation(line: 36, column: 3, scope: !5274)
!5285 = !DILocation(line: 37, column: 7, scope: !5274)


!5287 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !249, size: 64)
!5288 = !DILocalVariable(name: "dönüş",
  scope: !5286, file: !2124, line: 15, type: !5287)
!5289 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !249, size: 64)
!5290 = !DILocalVariable(name: "Özet",
  scope: !5286, file: !2124, line: 62, type: !5289, arg: 1)
!5291 = !DILocalVariable(name: "Bölüm",
  scope: !5286, file: !2124, line: 63, type: !183, arg: 2)
!5292 = !DISubroutineType(types: !5293)
!5293 = !{null, !5289, !183 }
!5286 = distinct !DISubprogram( name: "cins::özet.Yapılandır_ox111i",
 scope: !1771,
 file: !2124,
 line: 63,
 type: !5292, unit: !8, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition)
  ;Yapılandır
!5294 = !DILocation(line: 62, column: 1, scope: !5286)
!5295 = !DILocation(line: 63, column: 23, scope: !5286)
!5296 = distinct !DILexicalBlock(
        scope: !5286, file: !2124, line: 0, column: 0)
!5297 = !DILocation(line: 65, column: 8, scope: !5296)
!5298 = distinct !DILexicalBlock(
        scope: !5296, file: !2124, line: 65, column: 14)
!5299 = distinct !DILexicalBlock(
        scope: !5298, file: !2124, line: 47, column: 1)
!5300 = !DILocation(line: 42, column: 9, scope: !5299)
!5301 = !DILocation(line: 42, column: 9, scope: !5299)
!5302 = !DILocation(line: 42, column: 9, scope: !5299)
!5303 = !DILocation(line: 42, column: 9, scope: !5299)
!5304 = !DILocation(line: 42, column: 9, scope: !5299)
!5305 = !DILocation(line: 42, column: 9, scope: !5299)
!5306 = !DILocation(line: 40, column: 38, scope: !5299)
!5307 = !DILocation(line: 40, column: 38, scope: !5299)
!5308 = !DILocation(line: 65, column: 14, scope: !5298)
!5309 = !DILocation(line: 66, column: 9, scope: !5296)
!5310 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !365, size: 64)
!5311 = !DILocalVariable(name: "Nesne",
  scope: !5296, file: !2124, line: 67, type: !5310)
!5312 = !DILocation(line: 67, column: 9, scope: !5296)
!5313 = !DILocation(line: 68, column: 8, scope: !5296)
!5314 = !DILocation(line: 68, column: 8, scope: !5296)
!5315 = !DILocation(line: 68, column: 8, scope: !5296)
!5316 = distinct !DILexicalBlock(
        scope: !5296, file: !2124, line: 69, column: 3)
!5317 = !DILocation(line: 70, column: 14, scope: !5316)
!5318 = !DILocation(line: 70, column: 14, scope: !5316)
!5319 = !DILocation(line: 70, column: 14, scope: !5316)
!5320 = !DILocation(line: 70, column: 37, scope: !5316)
!5321 = !DILocation(line: 70, column: 26, scope: !5316)
!5322 = !DILocation(line: 70, column: 5, scope: !5316)
!5323 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !249, size: 64)
!5324 = !DILocalVariable(name: "Gelen",
  scope: !5316, file: !2124, line: 70, type: !5323)
!5325 = !DILocation(line: 70, column: 5, scope: !5316)
!5326 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !15, size: 64)
!5327 = !DILocalVariable(name: "_arg",
  scope: !5316, file: !2124, line: 71, type: !5326)
!5328 = !DILocation(line: 71, column: 11, scope: !5316)
!5329 = !DILocation(line: 72, column: 10, scope: !5316)
!5330 = !DILocation(line: 72, column: 10, scope: !5316)
!5331 = !DILocation(line: 72, column: 10, scope: !5316)
!5332 = !DILocation(line: 73, column: 14, scope: !5316)
!5333 = !DILocation(line: 73, column: 14, scope: !5316)
!5334 = !DILocation(line: 73, column: 14, scope: !5316)
!5335 = !DILocation(line: 73, column: 14, scope: !5316)
!5336 = !DILocation(line: 73, column: 14, scope: !5316)
!5337 = !DILocation(line: 73, column: 14, scope: !5316)
!5338 = !DILocation(line: 73, column: 14, scope: !5316)
!5339 = !DILocation(line: 73, column: 14, scope: !5316)
!5340 = !DILocation(line: 73, column: 7, scope: !5316)
!5341 = !DILocation(line: 75, column: 14, scope: !5316)
!5342 = !DILocation(line: 75, column: 14, scope: !5316)
!5343 = !DILocation(line: 75, column: 14, scope: !5316)
!5344 = !DILocation(line: 75, column: 48, scope: !5316)
!5345 = !DILocation(line: 75, column: 48, scope: !5316)
!5346 = !DILocation(line: 75, column: 48, scope: !5316)
!5347 = !DILocation(line: 75, column: 48, scope: !5316)
!5348 = distinct !DILexicalBlock(
        scope: !5316, file: !2124, line: 75, column: 29)
!5349 = distinct !DILexicalBlock(
        scope: !5348, file: !2124, line: 69, column: 1)
!5350 = !DILocation(line: 65, column: 38, scope: !5349)
!5351 = !DILocation(line: 65, column: 38, scope: !5349)
!5352 = !DILocation(line: 65, column: 38, scope: !5349)
!5353 = !DILocation(line: 65, column: 38, scope: !5349)
!5354 = !DILocation(line: 65, column: 15, scope: !5349)
!5355 = !DILocation(line: 63, column: 54, scope: !5349)
!5356 = !DILocation(line: 75, column: 29, scope: !5348)
!5357 = !DILocation(line: 75, column: 29, scope: !5316)
!5358 = !DILocation(line: 75, column: 7, scope: !5316)
!5359 = !DILocation(line: 76, column: 14, scope: !5316)
!5360 = !DILocation(line: 76, column: 14, scope: !5316)
!5361 = !DILocation(line: 76, column: 14, scope: !5316)
!5362 = !DILocation(line: 76, column: 14, scope: !5316)
!5363 = !DILocation(line: 76, column: 14, scope: !5316)
!5364 = !DILocation(line: 76, column: 14, scope: !5316)
!5365 = !DILocation(line: 76, column: 14, scope: !5316)
!5366 = !DILocation(line: 76, column: 14, scope: !5316)
!5367 = !DILocation(line: 76, column: 5, scope: !5316)
!5368 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !32, size: 64)
!5369 = !DILocalVariable(name: "Boyut",
  scope: !5316, file: !2124, line: 76, type: !5368)
!5370 = !DILocation(line: 76, column: 5, scope: !5316)
!5371 = !DILocation(line: 77, column: 5, scope: !5316)
!5372 = !DILocation(line: 77, column: 5, scope: !5316)
!5373 = !DILocation(line: 77, column: 30, scope: !5316)
!5374 = !DILocation(line: 77, column: 30, scope: !5316)
!5375 = !DILocation(line: 77, column: 30, scope: !5316)
!5376 = !DILocation(line: 77, column: 30, scope: !5316)
!5377 = !DILocation(line: 77, column: 59, scope: !5316)
!5378 = !DILocation(line: 77, column: 59, scope: !5316)
!5379 = !DILocation(line: 77, column: 59, scope: !5316)
!5380 = !DILocation(line: 77, column: 59, scope: !5316)
!5381 = !DILocation(line: 77, column: 59, scope: !5316)
!5382 = !DILocation(line: 77, column: 59, scope: !5316)
!5383 = !DILocation(line: 77, column: 24, scope: !5316)
!5384 = !DILocation(line: 78, column: 5, scope: !5316)
!5385 = !DILocation(line: 78, column: 5, scope: !5316)
!5386 = !DILocation(line: 78, column: 5, scope: !5316)
!5387 = !DILocation(line: 78, column: 32, scope: !5316)
!5388 = !DILocation(line: 78, column: 32, scope: !5316)
!5389 = !DILocation(line: 78, column: 32, scope: !5316)
!5390 = !DILocation(line: 78, column: 32, scope: !5316)
!5391 = !DILocation(line: 78, column: 32, scope: !5316)
!5392 = !DILocation(line: 78, column: 32, scope: !5316)
!5393 = !DILocation(line: 78, column: 32, scope: !5316)
!5394 = !DILocation(line: 78, column: 70, scope: !5316)
!5395 = !DILocation(line: 78, column: 15, scope: !5316)
!5396 = !DILocation(line: 79, column: 5, scope: !5316)
!5397 = !DILocation(line: 79, column: 5, scope: !5316)
!5398 = !DILocation(line: 79, column: 27, scope: !5316)
!5399 = !DILocation(line: 79, column: 27, scope: !5316)
!5400 = !DILocation(line: 79, column: 27, scope: !5316)
!5401 = !DILocation(line: 79, column: 5, scope: !5316)
!5402 = !DILocation(line: 80, column: 5, scope: !5316)
!5403 = !DILocation(line: 80, column: 5, scope: !5316)
!5404 = !DILocation(line: 80, column: 27, scope: !5316)
!5405 = !DILocation(line: 80, column: 27, scope: !5316)
!5406 = !DILocation(line: 80, column: 46, scope: !5316)
!5407 = !DILocation(line: 80, column: 54, scope: !5316)
!5408 = !DILocation(line: 80, column: 54, scope: !5316)
!5409 = !DILocation(line: 80, column: 54, scope: !5316)
!5410 = !DILocation(line: 80, column: 5, scope: !5316)
!5411 = !DILocation(line: 81, column: 5, scope: !5316)
!5412 = !DILocation(line: 81, column: 5, scope: !5316)
!5413 = !DILocation(line: 81, column: 5, scope: !5316)
!5414 = !DILocation(line: 81, column: 5, scope: !5316)
!5415 = !DILocation(line: 81, column: 5, scope: !5316)
!5416 = !DILocation(line: 81, column: 28, scope: !5316)
!5417 = !DILocation(line: 81, column: 5, scope: !5316)
!5418 = !DILocation(line: 82, column: 5, scope: !5316)
!5419 = !DILocation(line: 82, column: 5, scope: !5316)
!5420 = !DILocation(line: 82, column: 22, scope: !5316)
!5421 = !DILocation(line: 82, column: 22, scope: !5316)
!5422 = !DILocation(line: 82, column: 22, scope: !5316)
!5423 = !DILocation(line: 82, column: 5, scope: !5316)
!5424 = !DILocation(line: 83, column: 5, scope: !5316)
!5425 = !DILocation(line: 83, column: 5, scope: !5316)
!5426 = !DILocation(line: 83, column: 22, scope: !5316)
!5427 = !DILocation(line: 83, column: 22, scope: !5316)
!5428 = !DILocation(line: 83, column: 22, scope: !5316)
!5429 = !DILocation(line: 83, column: 5, scope: !5316)
!5430 = !DILocation(line: 84, column: 5, scope: !5316)
!5431 = !DILocation(line: 84, column: 5, scope: !5316)
!5432 = !DILocation(line: 84, column: 5, scope: !5316)
!5433 = !DILocation(line: 84, column: 5, scope: !5316)
!5434 = !DILocation(line: 84, column: 34, scope: !5316)
!5435 = !DILocation(line: 84, column: 34, scope: !5316)
!5436 = distinct !DILexicalBlock(
        scope: !5316, file: !2124, line: 84, column: 21)
!5437 = distinct !DILexicalBlock(
        scope: !5436, file: !2124, line: 211, column: 1)
!5438 = !DILocation(line: 207, column: 3, scope: !5437)
!5439 = !DILocation(line: 207, column: 3, scope: !5437)
!5440 = !DILocation(line: 207, column: 28, scope: !5437)
!5441 = !DILocation(line: 207, column: 3, scope: !5437)
!5442 = !DILocation(line: 207, column: 3, scope: !5437)
!5443 = !DILocation(line: 85, column: 5, scope: !5316)
!5444 = distinct !DILexicalBlock(
        scope: !5316, file: !2124, line: 85, column: 11)
!5445 = distinct !DILexicalBlock(
        scope: !5444, file: !2124, line: 62, column: 1)
!5446 = !DILocation(line: 56, column: 3, scope: !5445)
!5447 = !DILocation(line: 56, column: 3, scope: !5445)
!5448 = !DILocation(line: 56, column: 3, scope: !5445)
!5449 = !DILocation(line: 56, column: 3, scope: !5445)
!5450 = !DILocation(line: 56, column: 3, scope: !5445)
!5451 = !DILocation(line: 56, column: 3, scope: !5445)
!5452 = !DILocation(line: 86, column: 9, scope: !5316)
!5453 = !DILocation(line: 88, column: 11, scope: !5296)
!5454 = !DILocation(line: 88, column: 23, scope: !5296)
!5455 = !DILocation(line: 88, column: 17, scope: !5296)
!5456 = !DILocation(line: 88, column: 3, scope: !5296)
!5457 = !DILocation(line: 89, column: 9, scope: !5296)
!5458 = !DILocation(line: 91, column: 8, scope: !5296)
!5459 = !DILocation(line: 91, column: 15, scope: !5296)
!5460 = !DILocation(line: 93, column: 3, scope: !5296)
!5461 = !DILocation(line: 93, column: 3, scope: !5296)
!5462 = !DILocation(line: 93, column: 3, scope: !5296)
!5463 = !DILocation(line: 93, column: 3, scope: !5296)
!5464 = !DILocation(line: 93, column: 3, scope: !5296)
!5465 = !DILocation(line: 93, column: 27, scope: !5296)
!5466 = !DILocation(line: 93, column: 3, scope: !5296)
!5467 = !DILocation(line: 94, column: 3, scope: !5296)
!5468 = !DILocation(line: 94, column: 3, scope: !5296)
!5469 = !DILocation(line: 94, column: 3, scope: !5296)
!5470 = !DILocation(line: 94, column: 3, scope: !5296)
!5471 = !DILocation(line: 94, column: 3, scope: !5296)
!5472 = !DILocation(line: 94, column: 27, scope: !5296)
!5473 = !DILocation(line: 94, column: 27, scope: !5296)
!5474 = !DILocation(line: 94, column: 27, scope: !5296)
!5475 = !DILocation(line: 94, column: 3, scope: !5296)
!5476 = !DILocation(line: 95, column: 13, scope: !5296)
!5477 = distinct !DILexicalBlock(
        scope: !5296, file: !2124, line: 95, column: 20)
!5478 = distinct !DILexicalBlock(
        scope: !5477, file: !2124, line: 192, column: 1)
!5479 = !DILocation(line: 189, column: 12, scope: !5478)
!5480 = !DILocation(line: 189, column: 12, scope: !5478)
!5481 = !DILocation(line: 189, column: 12, scope: !5478)
!5482 = !DILocation(line: 187, column: 27, scope: !5478)
!5483 = !DILocation(line: 95, column: 20, scope: !5477)
!5484 = !DILocation(line: 95, column: 3, scope: !5296)
!5485 = !DILocalVariable(name: "derece",
  scope: !5296, file: !2124, line: 95, type: !12)
!5486 = !DILocation(line: 95, column: 3, scope: !5296)
!5487 = !DILocation(line: 96, column: 3, scope: !5296)
!5488 = !DILocation(line: 96, column: 3, scope: !5296)
!5489 = !DILocation(line: 96, column: 19, scope: !5296)
!5490 = !DILocation(line: 96, column: 3, scope: !5296)
!5491 = !DILocation(line: 96, column: 3, scope: !5296)
!5492 = !DILocation(line: 97, column: 8, scope: !5296)
!5493 = !DILocation(line: 97, column: 8, scope: !5296)
!5494 = !DILocation(line: 97, column: 8, scope: !5296)
!5495 = distinct !DILexicalBlock(
        scope: !5296, file: !2124, line: 98, column: 3)
!5496 = !DILocation(line: 100, column: 5, scope: !5495)
!5497 = !DILocation(line: 100, column: 5, scope: !5495)
!5498 = !DILocation(line: 100, column: 5, scope: !5495)
!5499 = !DILocation(line: 101, column: 5, scope: !5495)
!5500 = !DILocation(line: 101, column: 5, scope: !5495)
!5501 = !DILocation(line: 101, column: 5, scope: !5495)
!5502 = distinct !DILexicalBlock(
        scope: !5296, file: !2124, line: 104, column: 3)
!5503 = !DILocation(line: 105, column: 5, scope: !5502)
!5504 = !DILocation(line: 105, column: 5, scope: !5502)
!5505 = !DILocation(line: 105, column: 22, scope: !5502)
!5506 = !DILocation(line: 105, column: 22, scope: !5502)
!5507 = !DILocation(line: 105, column: 22, scope: !5502)
!5508 = !DILocation(line: 105, column: 5, scope: !5502)
!5509 = !DILocation(line: 106, column: 5, scope: !5502)
!5510 = !DILocation(line: 106, column: 5, scope: !5502)
!5511 = !DILocation(line: 106, column: 22, scope: !5502)
!5512 = !DILocation(line: 106, column: 22, scope: !5502)
!5513 = !DILocation(line: 106, column: 22, scope: !5502)
!5514 = !DILocation(line: 106, column: 5, scope: !5502)
!5515 = !DILocation(line: 108, column: 3, scope: !5296)
!5516 = !DILocation(line: 108, column: 3, scope: !5296)
!5517 = !DILocation(line: 108, column: 3, scope: !5296)
!5518 = !DILocation(line: 108, column: 3, scope: !5296)
!5519 = !DILocation(line: 108, column: 32, scope: !5296)
!5520 = !DILocation(line: 108, column: 32, scope: !5296)
!5521 = distinct !DILexicalBlock(
        scope: !5296, file: !2124, line: 108, column: 19)
!5522 = distinct !DILexicalBlock(
        scope: !5521, file: !2124, line: 211, column: 1)
!5523 = !DILocation(line: 207, column: 3, scope: !5522)
!5524 = !DILocation(line: 207, column: 3, scope: !5522)
!5525 = !DILocation(line: 207, column: 28, scope: !5522)
!5526 = !DILocation(line: 207, column: 3, scope: !5522)
!5527 = !DILocation(line: 207, column: 3, scope: !5522)
!5528 = !DILocation(line: 109, column: 3, scope: !5296)
!5529 = distinct !DILexicalBlock(
        scope: !5296, file: !2124, line: 109, column: 9)
!5530 = distinct !DILexicalBlock(
        scope: !5529, file: !2124, line: 62, column: 1)
!5531 = !DILocation(line: 56, column: 3, scope: !5530)
!5532 = !DILocation(line: 56, column: 3, scope: !5530)
!5533 = !DILocation(line: 56, column: 3, scope: !5530)
!5534 = !DILocation(line: 56, column: 3, scope: !5530)
!5535 = !DILocation(line: 56, column: 3, scope: !5530)
!5536 = !DILocation(line: 56, column: 3, scope: !5530)
!5537 = !DILocation(line: 110, column: 7, scope: !5296)


!5539 = !DIFile(
  filename: "./denemeler/\C3\B6rs/kaynak/derleme/imge/cins/\C3\B6zet_nesnesi.\C3\B6rs",
  directory: "./denemeler/\C3\B6rs/kaynak/")
!5540 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !365, size: 64)
!5541 = !DILocalVariable(name: "dönüş",
  scope: !5538, file: !5539, line: 15, type: !5540)
!5542 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !249, size: 64)
!5543 = !DILocalVariable(name: "Özet",
  scope: !5538, file: !5539, line: 2, type: !5542, arg: 1)
!5544 = !DILocalVariable(name: "Bölüm",
  scope: !5538, file: !5539, line: 3, type: !183, arg: 2)
!5545 = !DISubroutineType(types: !5546)
!5546 = !{null, !5542, !183 }
!5538 = distinct !DISubprogram( name: "cins::özet.nesne_ox111i",
 scope: !1771,
 file: !5539,
 line: 3,
 type: !5545, unit: !8, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition)
  ;nesne
!5547 = !DILocation(line: 2, column: 1, scope: !5538)
!5548 = !DILocation(line: 3, column: 18, scope: !5538)
!5549 = distinct !DILexicalBlock(
        scope: !5538, file: !5539, line: 0, column: 0)
!5550 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !365, size: 64)
!5551 = !DILocalVariable(name: "Nesne",
  scope: !5549, file: !5539, line: 5, type: !5550)
!5552 = !DILocation(line: 5, column: 9, scope: !5549)
!5554 = !DISubrange(count: 2)
!5553 = !{!5554}
!5555 = !DICompositeType(tag: DW_TAG_array_type,
  baseType: !15, size: 72, elements: !5553)
!5556 = !DILocalVariable(name: "_çizelge",
  scope: !5549, file: !5539, line: 7, type: !5555)
!5557 = !DILocation(line: 7, column: 9, scope: !5549)
!5558 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !19, size: 64)
!5559 = !DILocalVariable(name: "GelenTür",
  scope: !5549, file: !5539, line: 8, type: !5558)
!5560 = !DILocation(line: 8, column: 9, scope: !5549)
!5561 = !DILocation(line: 9, column: 8, scope: !5549)
!5562 = !DILocation(line: 9, column: 8, scope: !5549)
!5563 = !DILocation(line: 9, column: 8, scope: !5549)
!5564 = distinct !DILexicalBlock(
        scope: !5549, file: !5539, line: 10, column: 3)
!5565 = !DILocation(line: 11, column: 11, scope: !5564)
!5566 = !DILocation(line: 11, column: 11, scope: !5564)
!5567 = !DILocation(line: 11, column: 11, scope: !5564)
!5568 = !DILocation(line: 11, column: 11, scope: !5564)
!5569 = !DILocation(line: 11, column: 11, scope: !5564)
!5570 = distinct !DILexicalBlock(
        scope: !5564, file: !5539, line: 14, column: 7)
!5571 = distinct !DILexicalBlock(
        scope: !5570, file: !5539, line: 14, column: 7)
!5572 = !DILocation(line: 15, column: 18, scope: !5571)
!5573 = !DILocation(line: 15, column: 18, scope: !5571)
!5574 = !DILocation(line: 15, column: 18, scope: !5571)
!5575 = !DILocation(line: 15, column: 18, scope: !5571)
!5576 = !DILocation(line: 15, column: 18, scope: !5571)
!5577 = !DILocation(line: 15, column: 18, scope: !5571)
!5578 = !DILocation(line: 15, column: 9, scope: !5571)
!5579 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !249, size: 64)
!5580 = !DILocalVariable(name: "DÖzet",
  scope: !5571, file: !5539, line: 15, type: !5579)
!5581 = !DILocation(line: 15, column: 9, scope: !5571)
!5582 = !DILocation(line: 16, column: 13, scope: !5571)
!5583 = !DILocation(line: 16, column: 13, scope: !5571)
!5584 = !DILocation(line: 16, column: 35, scope: !5571)
!5585 = !DILocation(line: 16, column: 35, scope: !5571)
!5586 = !DILocation(line: 16, column: 35, scope: !5571)
!5587 = !DILocation(line: 16, column: 13, scope: !5571)
!5588 = !DILocation(line: 17, column: 13, scope: !5571)
!5589 = !DILocation(line: 17, column: 13, scope: !5571)
!5590 = !DILocation(line: 17, column: 35, scope: !5571)
!5591 = !DILocation(line: 17, column: 35, scope: !5571)
!5592 = !DILocation(line: 17, column: 35, scope: !5571)
!5593 = !DILocation(line: 17, column: 13, scope: !5571)
!5594 = !DILocation(line: 18, column: 18, scope: !5571)
!5595 = !DILocation(line: 18, column: 18, scope: !5571)
!5596 = !DILocation(line: 18, column: 18, scope: !5571)
!5597 = !DILocation(line: 18, column: 18, scope: !5571)
!5598 = !DILocation(line: 18, column: 9, scope: !5571)
!5599 = !DILocation(line: 19, column: 9, scope: !5571)
!5600 = !DILocation(line: 19, column: 9, scope: !5571)
!5601 = !DILocation(line: 19, column: 26, scope: !5571)
!5602 = !DILocation(line: 19, column: 26, scope: !5571)
!5603 = !DILocation(line: 19, column: 26, scope: !5571)
!5604 = !DILocation(line: 19, column: 9, scope: !5571)
!5605 = distinct !DILexicalBlock(
        scope: !5564, file: !5539, line: 23, column: 7)
!5606 = distinct !DILexicalBlock(
        scope: !5605, file: !5539, line: 23, column: 7)
!5607 = !DILocation(line: 24, column: 9, scope: !5606)
!5608 = !DILocation(line: 24, column: 9, scope: !5606)
!5609 = !DILocation(line: 24, column: 9, scope: !5606)
!5610 = !DILocation(line: 25, column: 9, scope: !5606)
!5611 = !DILocation(line: 25, column: 9, scope: !5606)
!5612 = !DILocation(line: 25, column: 9, scope: !5606)
!5613 = !DILocation(line: 26, column: 18, scope: !5606)
!5614 = !DILocation(line: 26, column: 18, scope: !5606)
!5615 = !DILocation(line: 26, column: 18, scope: !5606)
!5616 = !DILocation(line: 26, column: 18, scope: !5606)
!5617 = !DILocation(line: 26, column: 18, scope: !5606)
!5618 = !DILocation(line: 26, column: 9, scope: !5606)
!5619 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1488, size: 64)
!5620 = !DILocalVariable(name: "Konum",
  scope: !5606, file: !5539, line: 26, type: !5619)
!5621 = !DILocation(line: 26, column: 9, scope: !5606)
!5622 = !DILocation(line: 27, column: 26, scope: !5606)
!5623 = !DILocation(line: 27, column: 26, scope: !5606)
!5624 = !DILocation(line: 27, column: 26, scope: !5606)
!5625 = !DILocation(line: 27, column: 9, scope: !5606)
!5626 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !249, size: 64)
!5627 = !DILocalVariable(name: "DeğişkenÖzeti",
  scope: !5606, file: !5539, line: 27, type: !5626)
!5628 = !DILocation(line: 27, column: 9, scope: !5606)
!5629 = !DILocation(line: 28, column: 14, scope: !5606)
!5630 = distinct !DILexicalBlock(
        scope: !5606, file: !5539, line: 29, column: 9)
!5631 = !DILocation(line: 30, column: 28, scope: !5630)
!5632 = !DILocation(line: 30, column: 28, scope: !5630)
!5633 = !DILocation(line: 30, column: 28, scope: !5630)
!5634 = !DILocation(line: 30, column: 53, scope: !5630)
!5635 = !DILocation(line: 30, column: 42, scope: !5630)
!5636 = !DILocation(line: 30, column: 11, scope: !5630)
!5637 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !249, size: 64)
!5638 = !DILocalVariable(name: "DeğişkenÖzeti",
  scope: !5630, file: !5539, line: 30, type: !5637)
!5639 = !DILocation(line: 30, column: 11, scope: !5630)
!5640 = !DILocation(line: 31, column: 17, scope: !5630)
!5641 = !DILocation(line: 32, column: 20, scope: !5630)
!5642 = !DILocation(line: 32, column: 20, scope: !5630)
!5643 = !DILocation(line: 32, column: 20, scope: !5630)
!5644 = !DILocation(line: 32, column: 54, scope: !5630)
!5645 = !DILocation(line: 32, column: 54, scope: !5630)
!5646 = !DILocation(line: 32, column: 54, scope: !5630)
!5647 = !DILocation(line: 32, column: 54, scope: !5630)
!5648 = distinct !DILexicalBlock(
        scope: !5630, file: !5539, line: 32, column: 35)
!5649 = distinct !DILexicalBlock(
        scope: !5648, file: !5539, line: 69, column: 1)
!5650 = !DILocation(line: 65, column: 38, scope: !5649)
!5651 = !DILocation(line: 65, column: 38, scope: !5649)
!5652 = !DILocation(line: 65, column: 38, scope: !5649)
!5653 = !DILocation(line: 65, column: 38, scope: !5649)
!5654 = !DILocation(line: 65, column: 15, scope: !5649)
!5655 = !DILocation(line: 63, column: 54, scope: !5649)
!5656 = !DILocation(line: 32, column: 35, scope: !5648)
!5657 = !DILocation(line: 32, column: 11, scope: !5630)
!5658 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !111, size: 64)
!5659 = !DILocalVariable(name: "Gelen",
  scope: !5630, file: !5539, line: 32, type: !5658)
!5660 = !DILocation(line: 32, column: 11, scope: !5630)
!5661 = !DILocation(line: 34, column: 11, scope: !5630)
!5662 = !DILocation(line: 34, column: 11, scope: !5630)
!5663 = !DILocation(line: 34, column: 11, scope: !5630)
!5664 = !DILocation(line: 34, column: 31, scope: !5630)
!5665 = !DILocation(line: 34, column: 31, scope: !5630)
!5666 = !DILocation(line: 34, column: 21, scope: !5630)
!5667 = !DILocation(line: 36, column: 9, scope: !5606)
!5668 = !DILocation(line: 36, column: 9, scope: !5606)
!5669 = !DILocation(line: 36, column: 9, scope: !5606)
!5670 = !DILocation(line: 36, column: 19, scope: !5606)
!5671 = !DILocation(line: 37, column: 18, scope: !5606)
!5672 = !DILocation(line: 37, column: 18, scope: !5606)
!5673 = !DILocation(line: 37, column: 18, scope: !5606)
!5674 = !DILocation(line: 37, column: 18, scope: !5606)
!5675 = !DILocation(line: 37, column: 9, scope: !5606)
!5676 = !DILocalVariable(name: "boyut",
  scope: !5606, file: !5539, line: 37, type: !12)
!5677 = !DILocation(line: 37, column: 9, scope: !5606)
!5678 = !DILocation(line: 38, column: 13, scope: !5606)
!5679 = !DILocalVariable(name: "i",
  scope: !5606, file: !5539, line: 38, type: !12)
!5680 = !DILocation(line: 38, column: 13, scope: !5606)
!5681 = !DILocation(line: 38, column: 21, scope: !5606)
!5682 = !DILocation(line: 38, column: 25, scope: !5606)
!5683 = !DILocation(line: 38, column: 32, scope: !5606)
!5684 = !DILocation(line: 38, column: 32, scope: !5606)
!5685 = !DILocation(line: 38, column: 33, scope: !5606)
!5686 = distinct !DILexicalBlock(
        scope: !5606, file: !5539, line: 39, column: 9)
!5687 = !DILocation(line: 40, column: 27, scope: !5686)
!5688 = !DILocation(line: 40, column: 27, scope: !5686)
!5689 = !DILocation(line: 40, column: 27, scope: !5686)
!5690 = !DILocation(line: 40, column: 27, scope: !5686)
!5691 = !DILocation(line: 40, column: 50, scope: !5686)
!5692 = !DILocation(line: 40, column: 49, scope: !5686)
!5693 = !DILocation(line: 40, column: 65, scope: !5686)
!5694 = !DILocation(line: 40, column: 54, scope: !5686)
!5695 = !DILocation(line: 40, column: 11, scope: !5686)
!5696 = !DILocation(line: 41, column: 17, scope: !5686)
!5697 = !DILocation(line: 42, column: 20, scope: !5686)
!5698 = !DILocation(line: 42, column: 20, scope: !5686)
!5699 = !DILocation(line: 42, column: 20, scope: !5686)
!5700 = !DILocation(line: 42, column: 54, scope: !5686)
!5701 = !DILocation(line: 42, column: 54, scope: !5686)
!5702 = !DILocation(line: 42, column: 54, scope: !5686)
!5703 = !DILocation(line: 42, column: 54, scope: !5686)
!5704 = distinct !DILexicalBlock(
        scope: !5686, file: !5539, line: 42, column: 35)
!5705 = distinct !DILexicalBlock(
        scope: !5704, file: !5539, line: 69, column: 1)
!5706 = !DILocation(line: 65, column: 38, scope: !5705)
!5707 = !DILocation(line: 65, column: 38, scope: !5705)
!5708 = !DILocation(line: 65, column: 38, scope: !5705)
!5709 = !DILocation(line: 65, column: 38, scope: !5705)
!5710 = !DILocation(line: 65, column: 15, scope: !5705)
!5711 = !DILocation(line: 63, column: 54, scope: !5705)
!5712 = !DILocation(line: 42, column: 35, scope: !5704)
!5713 = !DILocation(line: 42, column: 11, scope: !5686)
!5714 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !111, size: 64)
!5715 = !DILocalVariable(name: "Gelen",
  scope: !5686, file: !5539, line: 42, type: !5714)
!5716 = !DILocation(line: 42, column: 11, scope: !5686)
!5717 = !DILocation(line: 44, column: 11, scope: !5686)
!5718 = !DILocation(line: 44, column: 11, scope: !5686)
!5719 = !DILocation(line: 44, column: 11, scope: !5686)
!5720 = !DILocation(line: 44, column: 33, scope: !5686)
!5721 = !DILocation(line: 44, column: 33, scope: !5686)
!5722 = !DILocation(line: 45, column: 19, scope: !5686)
!5723 = !DILocation(line: 45, column: 24, scope: !5686)
!5724 = !DILocation(line: 45, column: 14, scope: !5686)
!5725 = !DILocation(line: 45, column: 14, scope: !5686)
!5726 = !DILocation(line: 45, column: 14, scope: !5686)
!5727 = !DILocation(line: 44, column: 21, scope: !5686)
!5728 = !DILocation(line: 49, column: 9, scope: !5606)
!5729 = !DILocation(line: 49, column: 9, scope: !5606)
!5730 = !DILocation(line: 49, column: 9, scope: !5606)
!5731 = !DILocation(line: 49, column: 19, scope: !5606)
!5732 = !DILocation(line: 51, column: 14, scope: !5606)
!5733 = !DILocation(line: 51, column: 14, scope: !5606)
!5734 = !DILocation(line: 51, column: 14, scope: !5606)
!5735 = !DILocation(line: 51, column: 14, scope: !5606)
!5736 = distinct !DILexicalBlock(
        scope: !5564, file: !5539, line: 56, column: 9)
!5737 = !DILocation(line: 57, column: 36, scope: !5736)
!5738 = !DILocation(line: 57, column: 43, scope: !5736)
!5739 = !DILocation(line: 57, column: 43, scope: !5736)
!5740 = !DILocation(line: 57, column: 43, scope: !5736)
!5741 = !DILocation(line: 57, column: 30, scope: !5736)
!5742 = !DILocation(line: 57, column: 9, scope: !5736)
!5743 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !32, size: 64)
!5744 = !DILocalVariable(name: "Gelen",
  scope: !5736, file: !5539, line: 57, type: !5743)
!5745 = !DILocation(line: 57, column: 9, scope: !5736)
!5746 = !DILocation(line: 58, column: 15, scope: !5736)
!5747 = distinct !DILexicalBlock(
        scope: !5736, file: !5539, line: 59, column: 9)
!5748 = !DILocation(line: 60, column: 11, scope: !5747)
!5749 = !DILocation(line: 60, column: 11, scope: !5747)
!5750 = !DILocation(line: 60, column: 11, scope: !5747)
!5751 = !DILocation(line: 60, column: 35, scope: !5747)
!5752 = !DILocation(line: 60, column: 35, scope: !5747)
!5753 = !DILocation(line: 60, column: 35, scope: !5747)
!5754 = !DILocation(line: 60, column: 35, scope: !5747)
!5755 = !DILocation(line: 60, column: 35, scope: !5747)
!5756 = !DILocation(line: 60, column: 35, scope: !5747)
!5757 = !DILocation(line: 60, column: 27, scope: !5747)
!5758 = !DILocation(line: 61, column: 18, scope: !5747)
!5759 = !DILocation(line: 61, column: 18, scope: !5747)
!5760 = !DILocation(line: 61, column: 18, scope: !5747)
!5761 = !DILocation(line: 61, column: 18, scope: !5747)
!5762 = !DILocation(line: 61, column: 18, scope: !5747)
!5763 = !DILocation(line: 61, column: 51, scope: !5747)
!5764 = !DILocation(line: 61, column: 11, scope: !5747)
!5765 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !443, size: 64)
!5766 = !DILocalVariable(name: "Son",
  scope: !5747, file: !5539, line: 61, type: !5765)
!5767 = !DILocation(line: 61, column: 11, scope: !5747)
!5768 = !DILocation(line: 67, column: 13, scope: !5747)
!5769 = !DILocation(line: 67, column: 13, scope: !5747)
!5770 = !DILocation(line: 67, column: 13, scope: !5747)
!5771 = !DILocation(line: 69, column: 14, scope: !5747)
!5772 = !DILocation(line: 69, column: 14, scope: !5747)
!5773 = !DILocation(line: 69, column: 14, scope: !5747)
!5774 = !DILocation(line: 69, column: 14, scope: !5747)
!5775 = !DILocation(line: 71, column: 13, scope: !5747)
!5776 = !DILocation(line: 71, column: 13, scope: !5747)
!5777 = !DILocation(line: 71, column: 13, scope: !5747)
!5778 = !DILocation(line: 71, column: 13, scope: !5747)
!5779 = !DILocation(line: 71, column: 13, scope: !5747)
!5780 = !DILocation(line: 71, column: 13, scope: !5747)
!5781 = !DILocation(line: 71, column: 13, scope: !5747)
!5782 = !DILocation(line: 72, column: 13, scope: !5747)
!5783 = !DILocation(line: 72, column: 13, scope: !5747)
!5784 = !DILocation(line: 72, column: 13, scope: !5747)
!5785 = !DILocation(line: 72, column: 13, scope: !5747)
!5786 = !DILocation(line: 72, column: 13, scope: !5747)
!5787 = !DILocation(line: 72, column: 13, scope: !5747)
!5788 = !DILocation(line: 72, column: 13, scope: !5747)
!5789 = !DILocation(line: 72, column: 43, scope: !5747)
!5790 = !DILocation(line: 66, column: 24, scope: !5747)
!5791 = !DILocation(line: 74, column: 9, scope: !5736)
!5792 = !DILocation(line: 74, column: 9, scope: !5736)
!5793 = !DILocation(line: 74, column: 26, scope: !5736)
!5794 = !DILocation(line: 74, column: 9, scope: !5736)
!5795 = distinct !DILexicalBlock(
        scope: !5564, file: !5539, line: 78, column: 7)
!5796 = distinct !DILexicalBlock(
        scope: !5795, file: !5539, line: 78, column: 7)
!5797 = !DILocation(line: 79, column: 20, scope: !5796)
!5798 = !DILocation(line: 79, column: 20, scope: !5796)
!5799 = !DILocation(line: 79, column: 20, scope: !5796)
!5800 = !DILocation(line: 79, column: 20, scope: !5796)
!5801 = !DILocation(line: 79, column: 20, scope: !5796)
!5802 = !DILocation(line: 79, column: 9, scope: !5796)
!5803 = !DILocation(line: 80, column: 15, scope: !5796)
!5804 = !DILocation(line: 80, column: 15, scope: !5796)
!5805 = !DILocation(line: 80, column: 15, scope: !5796)
!5806 = !DILocation(line: 80, column: 15, scope: !5796)
!5807 = distinct !DILexicalBlock(
        scope: !5796, file: !5539, line: 83, column: 11)
!5808 = distinct !DILexicalBlock(
        scope: !5807, file: !5539, line: 83, column: 11)
!5809 = !DILocation(line: 84, column: 26, scope: !5808)
!5810 = !DILocation(line: 84, column: 38, scope: !5808)
!5811 = !DILocation(line: 84, column: 45, scope: !5808)
!5812 = !DILocation(line: 84, column: 32, scope: !5808)
!5813 = !DILocation(line: 84, column: 13, scope: !5808)
!5814 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !32, size: 64)
!5815 = !DILocalVariable(name: "Donatılan",
  scope: !5808, file: !5539, line: 84, type: !5814)
!5816 = !DILocation(line: 84, column: 13, scope: !5808)
!5817 = !DILocation(line: 85, column: 19, scope: !5808)
!5818 = !DILocation(line: 87, column: 19, scope: !5808)
!5819 = !DILocation(line: 87, column: 19, scope: !5808)
!5820 = !DILocation(line: 87, column: 19, scope: !5808)
!5821 = distinct !DILexicalBlock(
        scope: !5808, file: !5539, line: 90, column: 17)
!5822 = !DILocation(line: 92, column: 36, scope: !5808)
!5823 = !DILocation(line: 92, column: 36, scope: !5808)
!5824 = !DILocation(line: 92, column: 13, scope: !5808)
!5825 = !DILocation(line: 93, column: 35, scope: !5808)
!5826 = !DILocation(line: 93, column: 35, scope: !5808)
!5827 = !DILocation(line: 93, column: 35, scope: !5808)
!5828 = !DILocation(line: 93, column: 35, scope: !5808)
!5829 = !DILocation(line: 93, column: 13, scope: !5808)
!5830 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !249, size: 64)
!5831 = !DILocalVariable(name: "DÖzet",
  scope: !5808, file: !5539, line: 93, type: !5830)
!5832 = !DILocation(line: 93, column: 13, scope: !5808)
!5833 = !DILocation(line: 94, column: 13, scope: !5808)
!5834 = !DILocation(line: 94, column: 13, scope: !5808)
!5835 = !DILocation(line: 94, column: 35, scope: !5808)
!5836 = !DILocation(line: 94, column: 35, scope: !5808)
!5837 = !DILocation(line: 94, column: 35, scope: !5808)
!5838 = !DILocation(line: 94, column: 13, scope: !5808)
!5839 = !DILocation(line: 95, column: 13, scope: !5808)
!5840 = !DILocation(line: 95, column: 13, scope: !5808)
!5841 = !DILocation(line: 95, column: 35, scope: !5808)
!5842 = !DILocation(line: 95, column: 35, scope: !5808)
!5843 = !DILocation(line: 95, column: 35, scope: !5808)
!5844 = !DILocation(line: 95, column: 13, scope: !5808)
!5845 = distinct !DILexicalBlock(
        scope: !5796, file: !5539, line: 99, column: 11)
!5846 = distinct !DILexicalBlock(
        scope: !5845, file: !5539, line: 99, column: 11)
!5847 = !DILocation(line: 100, column: 22, scope: !5846)
!5848 = !DILocation(line: 100, column: 22, scope: !5846)
!5849 = !DILocation(line: 100, column: 22, scope: !5846)
!5850 = !DILocation(line: 100, column: 22, scope: !5846)
!5851 = !DILocation(line: 100, column: 13, scope: !5846)
!5852 = !DILocation(line: 101, column: 13, scope: !5846)
!5853 = !DILocation(line: 101, column: 13, scope: !5846)
!5854 = !DILocation(line: 101, column: 32, scope: !5846)
!5855 = !DILocation(line: 101, column: 32, scope: !5846)
!5856 = !DILocation(line: 101, column: 32, scope: !5846)
!5857 = !DILocation(line: 101, column: 13, scope: !5846)
!5858 = !DILocation(line: 102, column: 13, scope: !5846)
!5859 = !DILocation(line: 102, column: 13, scope: !5846)
!5860 = !DILocation(line: 102, column: 35, scope: !5846)
!5861 = !DILocation(line: 102, column: 35, scope: !5846)
!5862 = !DILocation(line: 102, column: 35, scope: !5846)
!5863 = !DILocation(line: 102, column: 13, scope: !5846)
!5864 = distinct !DILexicalBlock(
        scope: !5796, file: !5539, line: 106, column: 13)
!5865 = !DILocation(line: 106, column: 13, scope: !5864)
!5866 = !DILocation(line: 106, column: 32, scope: !5864)
!5867 = !DILocation(line: 106, column: 32, scope: !5864)
!5868 = !DILocation(line: 106, column: 32, scope: !5864)
!5869 = !DILocation(line: 106, column: 20, scope: !5864)
!5870 = !DILocation(line: 107, column: 22, scope: !5864)
!5871 = !DILocation(line: 107, column: 22, scope: !5864)
!5872 = !DILocation(line: 107, column: 22, scope: !5864)
!5873 = !DILocation(line: 107, column: 22, scope: !5864)
!5874 = !DILocation(line: 107, column: 13, scope: !5864)
!5875 = !DILocation(line: 108, column: 13, scope: !5864)
!5876 = !DILocation(line: 108, column: 13, scope: !5864)
!5877 = !DILocation(line: 108, column: 32, scope: !5864)
!5878 = !DILocation(line: 108, column: 32, scope: !5864)
!5879 = !DILocation(line: 108, column: 32, scope: !5864)
!5880 = !DILocation(line: 108, column: 13, scope: !5864)
!5881 = !DILocation(line: 109, column: 13, scope: !5864)
!5882 = !DILocation(line: 109, column: 13, scope: !5864)
!5883 = !DILocation(line: 109, column: 35, scope: !5864)
!5884 = !DILocation(line: 109, column: 35, scope: !5864)
!5885 = !DILocation(line: 109, column: 35, scope: !5864)
!5886 = !DILocation(line: 109, column: 13, scope: !5864)
!5887 = distinct !DILexicalBlock(
        scope: !5796, file: !5539, line: 111, column: 13)
!5888 = !DILocation(line: 111, column: 22, scope: !5887)
!5889 = !DILocation(line: 111, column: 22, scope: !5887)
!5890 = !DILocation(line: 111, column: 22, scope: !5887)
!5891 = !DILocation(line: 111, column: 22, scope: !5887)
!5892 = !DILocation(line: 111, column: 13, scope: !5887)
!5893 = !DILocation(line: 112, column: 13, scope: !5887)
!5894 = !DILocation(line: 112, column: 13, scope: !5887)
!5895 = !DILocation(line: 112, column: 32, scope: !5887)
!5896 = !DILocation(line: 112, column: 32, scope: !5887)
!5897 = !DILocation(line: 112, column: 32, scope: !5887)
!5898 = !DILocation(line: 112, column: 13, scope: !5887)
!5899 = !DILocation(line: 113, column: 13, scope: !5887)
!5900 = !DILocation(line: 113, column: 13, scope: !5887)
!5901 = !DILocation(line: 113, column: 35, scope: !5887)
!5902 = !DILocation(line: 113, column: 35, scope: !5887)
!5903 = !DILocation(line: 113, column: 35, scope: !5887)
!5904 = !DILocation(line: 113, column: 13, scope: !5887)
!5905 = distinct !DILexicalBlock(
        scope: !5796, file: !5539, line: 114, column: 11)
!5906 = !DILocation(line: 115, column: 51, scope: !5905)
!5907 = !DILocation(line: 115, column: 51, scope: !5905)
!5908 = !DILocation(line: 115, column: 51, scope: !5905)
!5909 = !DILocation(line: 115, column: 51, scope: !5905)
!5910 = !DILocation(line: 115, column: 16, scope: !5905)
!5911 = distinct !DILexicalBlock(
        scope: !5564, file: !5539, line: 119, column: 9)
!5912 = !DILocation(line: 119, column: 18, scope: !5911)
!5913 = !DILocation(line: 119, column: 18, scope: !5911)
!5914 = !DILocation(line: 119, column: 18, scope: !5911)
!5915 = !DILocation(line: 119, column: 18, scope: !5911)
!5916 = !DILocation(line: 119, column: 9, scope: !5911)
!5917 = !DILocation(line: 120, column: 9, scope: !5911)
!5918 = !DILocation(line: 120, column: 9, scope: !5911)
!5919 = !DILocation(line: 120, column: 9, scope: !5911)
!5920 = !DILocation(line: 121, column: 9, scope: !5911)
!5921 = !DILocation(line: 121, column: 9, scope: !5911)
!5922 = !DILocation(line: 121, column: 9, scope: !5911)
!5923 = !DILocation(line: 122, column: 9, scope: !5911)
!5924 = !DILocation(line: 122, column: 9, scope: !5911)
!5925 = !DILocation(line: 122, column: 9, scope: !5911)
!5926 = !DILocation(line: 122, column: 19, scope: !5911)
!5927 = !DILocation(line: 123, column: 13, scope: !5911)
!5928 = !DILocation(line: 127, column: 11, scope: !5564)
!5929 = distinct !DILexicalBlock(
        scope: !5564, file: !5539, line: 128, column: 5)
!5930 = !DILocation(line: 129, column: 7, scope: !5929)
!5931 = !DILocation(line: 129, column: 7, scope: !5929)
!5932 = !DILocation(line: 129, column: 7, scope: !5929)
!5933 = !DILocation(line: 129, column: 7, scope: !5929)
!5934 = !DILocation(line: 129, column: 7, scope: !5929)
!5935 = !DILocation(line: 129, column: 7, scope: !5929)
!5936 = !DILocation(line: 129, column: 7, scope: !5929)
!5937 = !DILocation(line: 129, column: 43, scope: !5929)
!5938 = !DILocation(line: 129, column: 43, scope: !5929)
!5939 = !DILocation(line: 129, column: 43, scope: !5929)
!5940 = !DILocation(line: 129, column: 38, scope: !5929)
!5941 = !DILocation(line: 131, column: 5, scope: !5564)
!5942 = !DILocation(line: 131, column: 5, scope: !5564)
!5943 = !DILocation(line: 131, column: 5, scope: !5564)
!5944 = !DILocation(line: 131, column: 25, scope: !5564)
!5945 = !DILocation(line: 131, column: 25, scope: !5564)
!5946 = !DILocation(line: 131, column: 25, scope: !5564)
!5947 = !DILocation(line: 131, column: 25, scope: !5564)
!5948 = !DILocation(line: 131, column: 25, scope: !5564)
!5949 = !DILocation(line: 131, column: 15, scope: !5564)
!5950 = distinct !DILexicalBlock(
        scope: !5549, file: !5539, line: 134, column: 3)
!5951 = !DILocation(line: 135, column: 5, scope: !5950)
!5952 = !DILocation(line: 135, column: 5, scope: !5950)
!5953 = !DILocation(line: 135, column: 5, scope: !5950)
!5954 = !DILocation(line: 135, column: 15, scope: !5950)
!5955 = !DILocation(line: 137, column: 7, scope: !5549)
